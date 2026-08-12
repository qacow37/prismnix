{lib, callPackage, ...}:
let
    versions = (let
        _2VKCdUap = {
            "id" = "2VKCdUap";
            "file" = "createrecycle-0.1.0+1.20.1-build.5.jar";
            "hash" = "sha512-mJeshcs5H426zKWBq9xEy06j8vOlw+uDPjB2MVyMemDEWWsPheTwPkRwBDYyVw5IQAFq4rr4j3Jatl82NXNBEg==";
        };
        _ump8AeFr = {
            "id" = "ump8AeFr";
            "file" = "createrecycle-1.0.0.jar";
            "hash" = "sha512-Oix0ERlv0KX4KqanFShA63vTr1M3Myskro9Zu+mZsqixBmPM2FAKGQHxOvwzKcpJT2VITsmz0iZS12H6KLEr3Q==";
        };
    in {
        "2VKCdUap" = _2VKCdUap;
        "ump8AeFr" = _ump8AeFr;
        "fabric-1.20.1" = _2VKCdUap;
        "forge-1.20.1" = _ump8AeFr;
        "forge-1.20.2" = _ump8AeFr;
        "forge-1.20.3" = _ump8AeFr;
        "forge-1.20.4" = _ump8AeFr;
        "forge-1.20.5" = _ump8AeFr;
        "forge-1.20.6" = _ump8AeFr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-recycling";
            id = "2GT86F0f";
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
in callPackage fn {version="ump8AeFr";}