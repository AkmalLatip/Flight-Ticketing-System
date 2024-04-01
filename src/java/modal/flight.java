/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modal;

/**
 *
 * @author user
 */
public class flight {
    private String flightID;
    private int flightNo;
    private int destinationAirportCode;
    private int availableSeat;
    private String airlineID;
    
    public flight(String flightID,int flightNo, int destinationAirportCode, int availableSeat, String airlineID)
    {
        this.flightID = flightID;
        this.flightNo = flightNo;
        this.destinationAirportCode = destinationAirportCode;
        this.availableSeat = availableSeat;
        this.airlineID = airlineID;
    }

    /**
     * @return the flightID
     */
    public String getFlightID() {
        return flightID;
    }

    /**
     * @param flightID the flightID to set
     */
    public void setFlightID(String flightID) {
        this.flightID = flightID;
    }

    /**
     * @return the flightNo
     */
    public int getFlightNo() {
        return flightNo;
    }

    /**
     * @param flightNo the flightNo to set
     */
    public void setFlightNo(int flightNo) {
        this.flightNo = flightNo;
    }

    /**
     * @return the destinationAirportCode
     */
    public int getDestinationAirportCode() {
        return destinationAirportCode;
    }

    /**
     * @param destinationAirportCode the destinationAirportCode to set
     */
    public void setDestinationAirportCode(int destinationAirportCode) {
        this.destinationAirportCode = destinationAirportCode;
    }

    /**
     * @return the availableSeat
     */
    public int getAvailableSeat() {
        return availableSeat;
    }

    /**
     * @param availableSeat the availableSeat to set
     */
    public void setAvailableSeat(int availableSeat) {
        this.availableSeat = availableSeat;
    }

    /**
     * @return the airlineID
     */
    public String getAirlineID() {
        return airlineID;
    }

    /**
     * @param airlineID the airlineID to set
     */
    public void setAirlineID(String airlineID) {
        this.airlineID = airlineID;
    }
    
}
