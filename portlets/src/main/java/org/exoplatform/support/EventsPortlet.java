package org.exoplatform.support;

import javax.portlet.GenericPortlet;
import javax.portlet.PortletConfig;
import javax.portlet.PortletException;
import javax.portlet.PortletRequestDispatcher;
import javax.portlet.RenderRequest;
import javax.portlet.RenderResponse;
import java.io.IOException;

public class EventsPortlet extends GenericPortlet
{

    private static final String INITIAL_VIEW = "/view.jsp";

    private PortletRequestDispatcher initialView;

    public void doView(RenderRequest request, RenderResponse response)
            throws PortletException, IOException
    {
        initialView.include(request, response);
    }

    public void init(PortletConfig config) throws PortletException
    {
        super.init(config);
        initialView = config.getPortletContext().getRequestDispatcher(INITIAL_VIEW);
    }

    public void destroy()
    {
        super.destroy();
    }

}
