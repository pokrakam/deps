CLASS cx_abap_datfm DEFINITION PUBLIC INHERITING FROM cx_static_check CREATE PUBLIC.

  PUBLIC SECTION.
    METHODS constructor
      IMPORTING
        textid   LIKE textid OPTIONAL
        previous LIKE previous OPTIONAL.

  PROTECTED SECTION.
  PRIVATE SECTION.

ENDCLASS.

CLASS cx_static_check IMPLEMENTATION.

  METHOD constructor.
    RETURN.
  ENDMETHOD.

ENDCLASS.
