
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
    Student Number: x13112406
 */
@WebServlet(urlPatterns = {"/home"})
public class home extends HttpServlet {

   
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try(PrintWriter out = response.getWriter()){
            
            /*This line of code Paths the Source XML Document*/
            String XMLFilePath = getServletContext().getRealPath("/data/breakfast.xml");
            /*This line of code Paths the Source XSL Document*/
            String XSLStyleSheetPath = getServletContext().getRealPath("/data/main.xsl");

            /*Creates a TransformerFactory for transforming the XML to HTML**/
            TransformerFactory transformerFactory = TransformerFactory.newInstance();

            /*Creates the transformer*/
            Transformer transformer = transformerFactory.newTransformer(new StreamSource(XSLStyleSheetPath));

            /*Transform the xml using the xsl and write the result to the output stream of the response*/
            ByteArrayOutputStream baos = new ByteArrayOutputStream();
            transformer.transform(new StreamSource(XMLFilePath),new StreamResult(baos));
            String output = baos.toString();
            
            out.println(output);
            
            
        } catch (TransformerConfigurationException ex) {
          
        } catch (TransformerException ex) {
           
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
