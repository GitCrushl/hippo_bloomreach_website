package org.example.beans;

import com.fasterxml.jackson.core.JsonProcessingException;
import org.hippoecm.hst.core.component.HstRequest;
import org.hippoecm.hst.core.component.HstResponse;
import org.onehippo.cms7.essentials.components.CommonComponent;

public class HelloWorldTest extends CommonComponent {
    @Override
    public void doBeforeRender(final HstRequest request, final HstResponse response) {
        super.doBeforeRender(request, response);


        System.out.println("doBeforeRender in HelloWorldTest was executed!");
        String output = "This is a Test Output String. Giving it to Freemarker to be displayed!";
        String[] listOutput = new String[] {"One", "Two", "Three", "Four", "Five"};
        request.setAttribute("helloTest", output);
        request.setAttribute("helloTestList", listOutput);
    }
}