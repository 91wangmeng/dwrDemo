package com.drore.cloud;

import org.directwebremoting.annotations.RemoteMethod;
import org.directwebremoting.annotations.RemoteProxy;

@RemoteProxy(name = "dwrService")
public class DWRService {

    public DWRService() {
    }

    @RemoteMethod
    public Address getAddress() throws Exception {
        Address address = new Address();
        address.setStreet("2245 NW Overlook Drive");
        address.setCity("Portland");
        address.setState("Oregon");
        return address;
    }

    @RemoteMethod
    public void printAddress() {
        System.out.println("Printing");
    }
}