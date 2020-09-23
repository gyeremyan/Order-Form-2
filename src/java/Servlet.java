import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(urlPatterns = {"/Display"})
public class Servlet extends HttpServlet {

@Override
protected void doGet(HttpServletRequest request, HttpServletResponse response)
throws ServletException, IOException {
HttpSession session=request.getSession(false);
response.setContentType("text/html;charset=UTF-8");

String productname=request.getParameter("product");
String quantity=request.getParameter("quantity");
String unitprice=request.getParameter("unitprice");
String name=request.getParameter("name");
String address=request.getParameter("address");
String card=request.getParameter("card");
String password=request.getParameter("creditcard");
String confirmpassword=request.getParameter("confirmcreditcard");

String destination = "display.jsp";
RequestDispatcher requestDispatcher = request.getRequestDispatcher(destination);
            
request.setAttribute("productname", productname);
request.setAttribute("quantity", quantity);
request.setAttribute("unitprice", unitprice);
request.setAttribute("name", name);
request.setAttribute("address", address);
request.setAttribute("card", card);
request.setAttribute("creditcard", password);
request.setAttribute("confirmcreditcard", confirmpassword);

requestDispatcher.forward(request, response);

}
}