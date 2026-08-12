{lib, callPackage, ...}:
let
    versions = (let
        _iVZWo4Sq = {
            "id" = "iVZWo4Sq";
            "file" = "lightmansdiscord-1.18-0.2.0.0-server.jar";
            "hash" = "sha512-FXSLw27VXR+Vwg+OefrPn6HQoeCW4DptCuzkKZqM42nePjWgsKJzkF4OMIj3b9qi/WepMr1U/sWvaKCMUUVJuw==";
        };
        _ixFzxhB3 = {
            "id" = "ixFzxhB3";
            "file" = "lightmansdiscord-1.19.4-0.2.0.0-server.jar";
            "hash" = "sha512-UGOVXoElU0ZyzENwFYTfWOlrsrfsy9YcPBdUhfc7zia6qTAd0CTA8J/iwwiUTJ9r+eSGRv1bvthvgjRmnqForg==";
        };
        _GB60DxDS = {
            "id" = "GB60DxDS";
            "file" = "lightmansdiscord-1.20-0.2.0.0-server.jar";
            "hash" = "sha512-Ii8+XR/Zd5NluIqhhcQyfuTNkENjUAfaV3HUiprX0WNrYhHFu/MFWUULBSYkAXO+XSoGT9H3k4XcQDcpiYv4RA==";
        };
        _t6tWW0yt = {
            "id" = "t6tWW0yt";
            "file" = "lightmansdiscord-1.18-0.2.0.1-server.jar";
            "hash" = "sha512-mFPH0LBRF6W3DYEsoGkuuCvBaQmxFZVufzO2n+eeL3OD7XwgcPrWyc3OqXmdxPbdhzG9AXi1whQozgt0Kb0rFQ==";
        };
        _wZGLo5qN = {
            "id" = "wZGLo5qN";
            "file" = "lightmansdiscord-1.19.4-0.2.0.1-server.jar";
            "hash" = "sha512-dNnKHU1oX+pcqeLBZviOlpOL/rsRiaroN0MulNbdacCdwuFLOU3v0/+cd73OYTrwvE5lSDNLufZbe0WFlJlQpQ==";
        };
        _OdF0ZIsa = {
            "id" = "OdF0ZIsa";
            "file" = "lightmansdiscord-1.20-0.2.0.1-server.jar";
            "hash" = "sha512-QaR8o/EcIKm8HyZuaqwqRSWL7jKXg2YFDBpXEtCcEU1vZ/zPJ5M3iQuWRg3OJq/ky/WiYOR52bLOnq67J6LfAA==";
        };
        _gYEQhP7k = {
            "id" = "gYEQhP7k";
            "file" = "lightmansdiscord-1.18-0.2.0.2-server.jar";
            "hash" = "sha512-U2w4f1g4PYqcGx4BVPnP4o6yEP28O/Z0oDdRHcPX4Cg04LmS7LGPf+7wRKbdtwx966VBUrDMuKI/WguO+OlC1w==";
        };
        _9OgpSQv4 = {
            "id" = "9OgpSQv4";
            "file" = "lightmansdiscord-1.19.4-0.2.0.2-server.jar";
            "hash" = "sha512-JeFoz4TziKHhD+zIIo3Af1ExoXd/UVhaO3Ey/eArQci895dEHkmecsTZCKSKntcsjo9ZTrNhkDC9cRg101wgKw==";
        };
        _XWUQWmef = {
            "id" = "XWUQWmef";
            "file" = "lightmansdiscord-1.20-0.2.0.2-server.jar";
            "hash" = "sha512-HoDq80cHexs7y9l0pYWtA9w54NCdOK6WpSjq1aP58BXr4PjY8TXJiss42OPDoeCqfG1amIhB/ktn7FwS4HkGDw==";
        };
        _WFMZwRI8 = {
            "id" = "WFMZwRI8";
            "file" = "lightmansdiscord-1.18-0.2.0.3-server.jar";
            "hash" = "sha512-rK5pR+pcJxS0ZVzUngCuvbb3MKAPkIDiEG9g/yPtJB6pGJoBM86+X02pZoKRPvARn4Pr0DjjlANXb0mnXEQ14g==";
        };
        _UkHoERU2 = {
            "id" = "UkHoERU2";
            "file" = "lightmansdiscord-1.19.4-0.2.0.3-server.jar";
            "hash" = "sha512-a7PQbT4PTR7j1mqixuCZa7kpHk6N0Z+w6RhNv5WuKFpfLJnDxgU9rhybI/VL7VcF+TXR/mP/iAoWEqt0W6Z2Kw==";
        };
        _JRq5FjDv = {
            "id" = "JRq5FjDv";
            "file" = "lightmansdiscord-1.20-0.2.0.3-server.jar";
            "hash" = "sha512-5tELakAIZxnh4QcGBrcX8SNpeCtzXNuePXEL7ndXZVl48cLukCUxdHgnFtEWl1hKQW5TVmeADj3VKchID3NY1Q==";
        };
        _KSRsiUEb = {
            "id" = "KSRsiUEb";
            "file" = "lightmansdiscord-1.19.2-0.2.0.3-server.jar";
            "hash" = "sha512-mJAYfZHgrEYxufMoymgPexJwL6K9Dxs8iyZsce3G+jplAB2K6nPSoH+eJn3YyN8mDIFMoF6rvJbt3g9glwfeHQ==";
        };
    in {
        "iVZWo4Sq" = _iVZWo4Sq;
        "ixFzxhB3" = _ixFzxhB3;
        "GB60DxDS" = _GB60DxDS;
        "t6tWW0yt" = _t6tWW0yt;
        "wZGLo5qN" = _wZGLo5qN;
        "OdF0ZIsa" = _OdF0ZIsa;
        "gYEQhP7k" = _gYEQhP7k;
        "9OgpSQv4" = _9OgpSQv4;
        "XWUQWmef" = _XWUQWmef;
        "WFMZwRI8" = _WFMZwRI8;
        "UkHoERU2" = _UkHoERU2;
        "JRq5FjDv" = _JRq5FjDv;
        "KSRsiUEb" = _KSRsiUEb;
        "forge-1.18" = _WFMZwRI8;
        "forge-1.18.1" = _WFMZwRI8;
        "forge-1.18.2" = _WFMZwRI8;
        "forge-1.19.4" = _UkHoERU2;
        "forge-1.20" = _XWUQWmef;
        "forge-1.20.1" = _JRq5FjDv;
        "forge-1.19" = _KSRsiUEb;
        "forge-1.19.1" = _KSRsiUEb;
        "forge-1.19.2" = _KSRsiUEb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ldi";
            id = "pYNYk8Q6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="KSRsiUEb";}