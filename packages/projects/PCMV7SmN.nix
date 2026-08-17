{lib, callPackage, ...}:
let
    versions = (let
        _4CanpeE3 = {
            "id" = "4CanpeE3";
            "file" = "SubtiersTagger-1.21-1.0.0.jar";
            "hash" = "sha512-V1BdiYZqOD+gwDKq/rkbZhmH9BbFtL3RX6GHaL1X1ViJKwoI/19lQa5blWL/7HbyL1hjofMoSbcimbM2zbw0Gw==";
        };
        _YyhiFVKw = {
            "id" = "YyhiFVKw";
            "file" = "SubTierTagger-1.20.1-1.1.0.jar";
            "hash" = "sha512-K6t3e4VOVuAuZI5OedHJ+MYLzOt7Lf38ULAkGH/Laiubj1J0klBQdFnjYFtZEpdDZOPn7I9RVms+XgHRNxsVXA==";
        };
        _b12Uxa2n = {
            "id" = "b12Uxa2n";
            "file" = "SubTierTagger-1.21-1.1.0.jar";
            "hash" = "sha512-MeLPx1/rJHSEkZ+t0Z3Bb68w1OW+oM6H9gtBmnsJu5Mdysr4aH6dlNBYpwlSNAC1FYDlJHGoDGi2SgFLgoOlFg==";
        };
        _g1AhMY2g = {
            "id" = "g1AhMY2g";
            "file" = "SubTierTagger-1.21-1.1.1.jar";
            "hash" = "sha512-L1Fow5m7ArfKnKYvr8UonC7ZM1LYyYIMmRl100CASugHEhPBkFnm3eiqBKazN24ADVZE74piQGNisonkljtbaw==";
        };
        _LJOyVysm = {
            "id" = "LJOyVysm";
            "file" = "SubTierTagger-1.20.1-1.1.1.jar";
            "hash" = "sha512-x/lO0fkCSY2fCoMIjEixG5vEDm5cOuneRcIlnfbEnk/er71e0Xl+8X8wzo4WBV9DXkvGPDZ6wYbxGN8lUat77Q==";
        };
        _4iro7xWi = {
            "id" = "4iro7xWi";
            "file" = "SubTierTagger-1.20.1-1.2.0.jar";
            "hash" = "sha512-nDFP2572xJkKDHUoDl6+4wAYocVDjE/f789zm73b1QGWdFFa+yQLEjIzAXkvNkJJLh7hYekfPLaWJUH0+XDPhw==";
        };
        _HOZnCcGX = {
            "id" = "HOZnCcGX";
            "file" = "SubTierTagger-1.21-1.2.0.jar";
            "hash" = "sha512-ObOQVPTJPk1zNMyTmBtcV091CyuBG1s8/ZWvjcWTk5pklS6kPL904udm5Auzv/1eIAmdBlLD0XrKoXWFRpV4Og==";
        };
    in {
        "4CanpeE3" = _4CanpeE3;
        "YyhiFVKw" = _YyhiFVKw;
        "b12Uxa2n" = _b12Uxa2n;
        "g1AhMY2g" = _g1AhMY2g;
        "LJOyVysm" = _LJOyVysm;
        "4iro7xWi" = _4iro7xWi;
        "HOZnCcGX" = _HOZnCcGX;
        "fabric-1.21" = _HOZnCcGX;
        "fabric-1.21.1" = _HOZnCcGX;
        "fabric-1.21.2" = _HOZnCcGX;
        "fabric-1.21.3" = _HOZnCcGX;
        "fabric-1.21.4" = _HOZnCcGX;
        "fabric-1.20.1" = _4iro7xWi;
        "fabric-1.20.4" = _4iro7xWi;
        "fabric-1.20.5" = _4iro7xWi;
        "fabric-1.20.6" = _4iro7xWi;
        "default" = _HOZnCcGX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "subtiertagger";
            id = "PCMV7SmN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}