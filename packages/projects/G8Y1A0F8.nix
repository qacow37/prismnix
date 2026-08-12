{lib, callPackage, ...}:
let
    versions = (let
        _lODsnxRf = {
            "id" = "lODsnxRf";
            "file" = "boats-on-lilypads-1.0.0.jar";
            "hash" = "sha512-JJ4mpD1i6lTTdlxK6JSg+UJJGYRsXoJXjeRCDhCq81YG3Y/0uAXGeR5nLJYmjIqZ6FXTq4zBkl/N/GVtWcozIw==";
        };
        _gPLA9EqP = {
            "id" = "gPLA9EqP";
            "file" = "boats-on-lilypads-1.1.0.jar";
            "hash" = "sha512-9GvKz+uXaHFcDU1osM47dVX7+jQlVn+Zy7xk03gO9A2AQtnmLET2q0j/8lb+r69SmF0fabR357S3W4wCqHMNpg==";
        };
        _QRy1oIx0 = {
            "id" = "QRy1oIx0";
            "file" = "boats-on-lilypads-1.0.2.jar";
            "hash" = "sha512-B1UBFEHl0Kr2QCPYxgKrxFKA1Mtt66T8vT0gjBIohr9Ft/TyPCDcp68TJuCmTbUB4SbW01X4DkXg5qH2x2UWQw==";
        };
        _Er8Eazzo = {
            "id" = "Er8Eazzo";
            "file" = "boats-on-lilypads-1.1.2.jar";
            "hash" = "sha512-mHNbiT4v3btoVjLYRaTgNP6lU5O9HoHNrN1oBHhtT2tEHSev6gFUkPUpyRdBVbCPuJ1wQK+waPLd7pqud9ZVjg==";
        };
        _crdFYZRs = {
            "id" = "crdFYZRs";
            "file" = "boats-on-lilypads-1.2.2.jar";
            "hash" = "sha512-irXSMut4q8QSdZKlgCDE4En4ogp5kGo0kd1eXd3vw6eBiouU+6iJKrj1laxKNbfRoXKzMroOLDrUbfZ8yqFWLQ==";
        };
        _acdZ0OIQ = {
            "id" = "acdZ0OIQ";
            "file" = "boats-on-lilypads-1.3.2.jar";
            "hash" = "sha512-aPFT+aB1Y+EbkW3PPqr4dR2MH++gQmAV+4gJGsee69VnNnTo1yLXyd3rEtMsH8MSrDaMj4t3YHPDA3OyYYWIbA==";
        };
        _YgvAShw3 = {
            "id" = "YgvAShw3";
            "file" = "boats-on-lilypads-1.4.2.jar";
            "hash" = "sha512-0mC6hEJVpuSX02WrfDTrDW9U/UGNYEY7yZHYwO2Wxe/eh6EFx3litmeO9dzrBeWnDdOs2rHmPHCsQoqMystABQ==";
        };
        _5ap8ryxH = {
            "id" = "5ap8ryxH";
            "file" = "boats-on-lilypads-1.5.2.jar";
            "hash" = "sha512-7ODsR5UCtvr1M3Nyc9D0zJ7G2sodGJk5bO1SVjCP4YAz7QY2S8uoVPEUlYfoZSiLHT5oItPnH+fhbGIj/F7bxg==";
        };
        _tbDCIDjO = {
            "id" = "tbDCIDjO";
            "file" = "boats-on-lilypads-1.6.1.jar";
            "hash" = "sha512-Zb4igqb60HtY8IajD/xfWDIxHPdZ8npeUr1ejsRYiyznaHvFMXBsNEcYlBuu1sFl+WBrd+ZE+Dy1E+KzoxDCcg==";
        };
    in {
        "lODsnxRf" = _lODsnxRf;
        "gPLA9EqP" = _gPLA9EqP;
        "QRy1oIx0" = _QRy1oIx0;
        "Er8Eazzo" = _Er8Eazzo;
        "crdFYZRs" = _crdFYZRs;
        "acdZ0OIQ" = _acdZ0OIQ;
        "YgvAShw3" = _YgvAShw3;
        "5ap8ryxH" = _5ap8ryxH;
        "tbDCIDjO" = _tbDCIDjO;
        "fabric-1.20.1" = _QRy1oIx0;
        "fabric-1.20.2" = _Er8Eazzo;
        "fabric-1.20.3" = _crdFYZRs;
        "fabric-1.20.4" = _acdZ0OIQ;
        "fabric-1.20.5" = _YgvAShw3;
        "fabric-1.20.6" = _5ap8ryxH;
        "fabric-1.21" = _tbDCIDjO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boats-on-lilypads";
            id = "G8Y1A0F8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="tbDCIDjO";}