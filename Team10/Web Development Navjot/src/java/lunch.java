/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerConfigurationException;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.stream.StreamResult;
import javax.xml.transform.stream.StreamSource;

/**
 *
 * Author: Navjot Singh Virk
 * Student Number: x13112406
 */
@WebServlet(urlPatterns = {"/lunch"})
public class lunch extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {

            /*This line of code Paths the Source XML Document*/
            String XMLFilePath = getServletContext().getRealPath("/data/breakfast.xml");
            /*This line of code Paths the Source XSL Document*/
            String XSLStyleSheetPath = getServletContext().getRealPath("/data/lunch.xsl");


            /*Create a TransformerFactory for transforming the XML to HTML**/
            TransformerFactory transformerFactory = TransformerFactory.newInstance();

            /*Create the transformer*/
            Transformer transformer = transformerFactory.newTransformer(new StreamSource(XSLStyleSheetPath));

            /*Transform the xml using the xsl and write the result to the output stream of the response*/
            ByteArrayOutputStream baos = new ByteArrayOutputStream();
            transformer.transform(new StreamSource(XMLFilePath), new StreamResult(baos));
            String output = baos.toString();

            out.println(output);

        } catch (TransformerConfigurationException ex) {

        } catch (TransformerException ex) {

        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
