package dat.startcode.control;

import dat.startcode.model.exceptions.DatabaseException;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "User", value = "/User")
public class User extends Command {

    @Override
    String execute(HttpServletRequest request, HttpServletResponse response) throws DatabaseException {
        return "user";
    }
}
