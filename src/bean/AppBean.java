package bean;
import java.util.ArrayList;
import java.util.List;

public class AppBean
{
    List <String> list =new ArrayList<String>();

    public AppBean()
    {
    }

    public List<String> getList()
    {
        return list;
    }

    public void setList(List<String> list)
    {
        this.list = list;
    }


}
