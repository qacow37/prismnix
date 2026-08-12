{lib, callPackage, ...}:
let
    versions = (let
        _PekZk3CV = {
            "id" = "PekZk3CV";
            "file" = "chathistory-1.0.0.jar";
            "hash" = "sha512-2B8m+4l5z1ZcRDmszU+JVN0ivRhVY0LpPGzvtu3vHAICJNIVZa/P9jr23yJ4zEKwOozfvnOeAG4u0PimF6lpVA==";
        };
        _JXg4TE1o = {
            "id" = "JXg4TE1o";
            "file" = "chathistory-1.1.0.jar";
            "hash" = "sha512-F21mOlcDnQyz8e5TWqOPHh0+YeBaE8NljQRzh965qIZ7oBdz8+a/MatOd4n+CvB8D4Ni3yGEnnqu5dinMLSbjQ==";
        };
        _G4X1yMoz = {
            "id" = "G4X1yMoz";
            "file" = "chathistory-1.2.0.jar";
            "hash" = "sha512-fM36qjlxHlf5h9CS2n8pWDdfA80D3/0i381TX6AGRzj6a1uoEZ//dHl6VoevbmKO/88lAAbaY7mC44BOdFgwZg==";
        };
        _IuMTwBta = {
            "id" = "IuMTwBta";
            "file" = "chathistory-1.2.1+1.18.1.jar";
            "hash" = "sha512-u1y82XEbRW/9g6ektelg1gWJSHDB1D5JDX25AlrfAJD262hBOTLewB3Ft9VGLtNs4l2P3QIRYNcqFfUXKfXTBQ==";
        };
        _MVlGXTpg = {
            "id" = "MVlGXTpg";
            "file" = "chathistory-1.2.1+1.17.1.jar";
            "hash" = "sha512-YEPl/OMk9reCcifa2mvW+zEnUBXIUxC1xfREWw/7jDuiqhTlwNnU1RM/s1yr38/JAWK3ISo0ADUIaF0SROHvIA==";
        };
        _CRgQUpc4 = {
            "id" = "CRgQUpc4";
            "file" = "chathistory-1.2.1+1.16.5.jar";
            "hash" = "sha512-CCigo7IpY5OiUpHXYAzLTB/IhJ4rO74VVNhouDJs0DB7q4dEwVz49gah+Q3ORA+KEWVAm+u01/DIHGiukSWWng==";
        };
        _DXfBAD5B = {
            "id" = "DXfBAD5B";
            "file" = "chathistory-1.3.0+1.19.jar";
            "hash" = "sha512-dxGntVeMBXPrWwyxKFkkjrY2UF6tBse3ZqmyXvjSLEH3iS3WAHkmAyCQFjGOQVhI1VvCNLUPJacy3kEKr/3XCQ==";
        };
        _pHGTcQec = {
            "id" = "pHGTcQec";
            "file" = "chathistory-1.4.0+1.19.2.jar";
            "hash" = "sha512-9oziYhFZq/IGTIrsjUTatRYd6m0XbVD8hwFbc0SLpfB9+OrTrLp5P415oeEppAG76dsW02EiKX1TqEqVFqfwiw==";
        };
        _jbHQjzhn = {
            "id" = "jbHQjzhn";
            "file" = "chathistory-1.5.0+1.19.3.jar";
            "hash" = "sha512-EwOJDZh9F+ay3iGd+dy3O3RQn07dCxyhL+GHFMX3YIT5wYWeyy+vOhOB1WjgQqEPcJZz8VauHH/vdFObgFtxpg==";
        };
    in {
        "PekZk3CV" = _PekZk3CV;
        "JXg4TE1o" = _JXg4TE1o;
        "G4X1yMoz" = _G4X1yMoz;
        "IuMTwBta" = _IuMTwBta;
        "MVlGXTpg" = _MVlGXTpg;
        "CRgQUpc4" = _CRgQUpc4;
        "DXfBAD5B" = _DXfBAD5B;
        "pHGTcQec" = _pHGTcQec;
        "jbHQjzhn" = _jbHQjzhn;
        "fabric-1.17" = _G4X1yMoz;
        "fabric-1.17.1" = _MVlGXTpg;
        "fabric-1.18" = _IuMTwBta;
        "fabric-1.18.1" = _IuMTwBta;
        "fabric-1.18.2" = _IuMTwBta;
        "fabric-1.16.2" = _CRgQUpc4;
        "fabric-1.16.3" = _CRgQUpc4;
        "fabric-1.16.4" = _CRgQUpc4;
        "fabric-1.16.5" = _CRgQUpc4;
        "fabric-1.19" = _DXfBAD5B;
        "fabric-1.19.1" = _DXfBAD5B;
        "fabric-1.19.2" = _pHGTcQec;
        "fabric-1.19.3" = _jbHQjzhn;
        "fabric-1.19.4" = _jbHQjzhn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server-chat-history";
            id = "XWWYJbdG";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="jbHQjzhn";}