package onlineShopServlet;

import dataFactory.ProductsData;
import utils.Constants;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = {"/products"})
public class Products extends HttpServlet{

    private ProductsData productsData=new ProductsData();

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String query=req.getQueryString();
        query=query.replace("%20"," ");
        req.setAttribute(Constants.PRODUCTS_BY_CATEGORY,productsData.getProductsByCategory(query));
        req.getRequestDispatcher("/res/jsp/products.jsp").forward(req,resp);
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doPost(req,resp);
    }
}
