{lib, callPackage, ...}:
let
    versions = (let
        _sABw7p75 = {
            "id" = "sABw7p75";
            "file" = "Glimmering Gardens 1.0.0-1.20.1.jar";
            "hash" = "sha512-EuP6Mx7RUOZXB7mgjRVyatDhr/gOvRypEjGLSMN0KmVoFY72YEr2DunObKxQ29e1kqDGLUCl3z6muRZBKBYsqw==";
        };
        _iBNOUGUU = {
            "id" = "iBNOUGUU";
            "file" = "Glimmering Gardens 1.1.0-1.20.1.jar";
            "hash" = "sha512-BmnAPSdeuE/ciOGlzTbGkJzXrTtXU3NRHD63V7cGcjDSagGfVNED7dC9ktGVKBQf20Uk/IVSTxsj7oO/PmSuRg==";
        };
        _rEjbAqxh = {
            "id" = "rEjbAqxh";
            "file" = "Glimmering Gardens 1.2.0-1.20.1.jar";
            "hash" = "sha512-miV6GJBgg8whFMda+W5bPeF7lFoIrEoPJwRbQGDyOvbht4neMO5/r84lA5QvJKnu4nutKHnxIOLLEuX7xYnpLw==";
        };
        _fUXIehyc = {
            "id" = "fUXIehyc";
            "file" = "Glimmering Gardens 1.2.0-Neoforge-1.21.1.jar";
            "hash" = "sha512-i2/fnMa3iiCrciAU+2QjAavDMVC2ELWm4WQm0odxMefCmK6GpeX1ki29/vbnAWsQF6R0XfNquSGMw07o/0g83g==";
        };
    in {
        "sABw7p75" = _sABw7p75;
        "iBNOUGUU" = _iBNOUGUU;
        "rEjbAqxh" = _rEjbAqxh;
        "fUXIehyc" = _fUXIehyc;
        "forge-1.20.1" = _rEjbAqxh;
        "neoforge-1.21.1" = _fUXIehyc;
        "default" = _fUXIehyc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glimmering-gardens";
            id = "ubYshTD0";
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
in callPackage fn {version="default";}