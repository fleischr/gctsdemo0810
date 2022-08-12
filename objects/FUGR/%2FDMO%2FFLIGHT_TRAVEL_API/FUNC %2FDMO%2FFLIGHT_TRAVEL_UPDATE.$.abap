*******************************************************************
*   THIS FILE IS GENERATED BY THE FUNCTION LIBRARY.               *
*   NEVER CHANGE IT MANUALLY, PLEASE!                             *
*******************************************************************
FUNCTION $$UNIT$$ /DMO/FLIGHT_TRAVEL_UPDATE

    IMPORTING
       REFERENCE(IS_TRAVEL) TYPE !/DMO/IF_FLIGHT_LEGACY=>TS_TRAVEL_IN
       REFERENCE(IS_TRAVELX) TYPE
 !/DMO/IF_FLIGHT_LEGACY=>TS_TRAVEL_INX
       REFERENCE(IT_BOOKING) TYPE
 !/DMO/IF_FLIGHT_LEGACY=>TT_BOOKING_IN OPTIONAL
       REFERENCE(IT_BOOKINGX) TYPE
 !/DMO/IF_FLIGHT_LEGACY=>TT_BOOKING_INX OPTIONAL
       REFERENCE(IT_BOOKING_SUPPLEMENT) TYPE
 !/DMO/IF_FLIGHT_LEGACY=>TT_BOOKING_SUPPLEMENT_IN OPTIONAL
       REFERENCE(IT_BOOKING_SUPPLEMENTX) TYPE
 !/DMO/IF_FLIGHT_LEGACY=>TT_BOOKING_SUPPLEMENT_INX OPTIONAL
    EXPORTING
       REFERENCE(ES_TRAVEL) TYPE !/DMO/TRAVEL
       REFERENCE(ET_BOOKING) TYPE !/DMO/IF_FLIGHT_LEGACY=>TT_BOOKING
       REFERENCE(ET_BOOKING_SUPPLEMENT) TYPE
 !/DMO/IF_FLIGHT_LEGACY=>TT_BOOKING_SUPPLEMENT
       REFERENCE(ET_MESSAGES) TYPE !/DMO/IF_FLIGHT_LEGACY=>TT_MESSAGE.