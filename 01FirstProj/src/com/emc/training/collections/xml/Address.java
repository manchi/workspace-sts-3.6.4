package com.emc.training.collections.xml;

import java.text.MessageFormat;

public class Address
{
    private String location = "Hebbal";
    private String city = "Bangalore";

    public String getLocation()
    {
        return location;
    }

    public void setLocation(String location)
    {
        this.location = location;
    }

    public String getCity()
    {
        return city;
    }

    public void setCity(String city)
    {
        this.city = city;
    }

    @Override
    public String toString()
    {
        return MessageFormat.format("Address [location={0}, city={1}]", location, city);
    }

}
