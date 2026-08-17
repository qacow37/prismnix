{lib, callPackage, ...}:
let
    versions = (let
        _fzn0dSdv = {
            "id" = "fzn0dSdv";
            "file" = "beyondthebarrier.jar";
            "hash" = "sha512-5z/RIjnfy3JPDJMboVfCLNq0pUY++7M+b7G9CaGBqoxruA4NL86Vxu000B84IBj0oZcfunGc0scHtQAUdGUiKA==";
        };
        _9k2i8z3M = {
            "id" = "9k2i8z3M";
            "file" = "beyondthebarrier-1.2.jar";
            "hash" = "sha512-UDBTaSuwcrxkRKcE7gVGt14fsxGbhWTaYRYkY6Tgc3RzPmrki0FUeZQ56w1RQx8Lakm0HKWRnT65inn+hIRzXA==";
        };
        _KZCoWDa6 = {
            "id" = "KZCoWDa6";
            "file" = "beyondthebarrier_1.3.jar";
            "hash" = "sha512-rCE8a4n0y8WDpXlz7sVlWZI2ZW3BgGEvPIRPONZvIOrkSL2RgRVZmdUuxng0KhoFkodIRCbI42NBDGAK5YcY5w==";
        };
        _tNgHGjLx = {
            "id" = "tNgHGjLx";
            "file" = "beyondthebarrier_1.4.jar";
            "hash" = "sha512-c+8Orj65OshAge0j5ZQucArH23UP/8thjf+QBYIua3X3Lwn2TuCmPRInrDC+8YhBPshFNimtiZ+DpRrV2LxAjQ==";
        };
    in {
        "fzn0dSdv" = _fzn0dSdv;
        "9k2i8z3M" = _9k2i8z3M;
        "KZCoWDa6" = _KZCoWDa6;
        "tNgHGjLx" = _tNgHGjLx;
        "fabric-1.17" = _KZCoWDa6;
        "fabric-1.17.1" = _KZCoWDa6;
        "fabric-1.18" = _KZCoWDa6;
        "fabric-1.18.1" = _KZCoWDa6;
        "fabric-1.18.2" = _KZCoWDa6;
        "fabric-1.19" = _KZCoWDa6;
        "fabric-1.19.1" = _KZCoWDa6;
        "fabric-1.19.2" = _KZCoWDa6;
        "fabric-1.19.3" = _KZCoWDa6;
        "fabric-1.19.4" = _KZCoWDa6;
        "fabric-1.20" = _tNgHGjLx;
        "fabric-1.20.1" = _tNgHGjLx;
        "fabric-1.20.2" = _tNgHGjLx;
        "fabric-1.20.3" = _tNgHGjLx;
        "fabric-1.20.4" = _tNgHGjLx;
        "fabric-1.20.5" = _tNgHGjLx;
        "fabric-1.20.6" = _tNgHGjLx;
        "fabric-1.21" = _tNgHGjLx;
        "fabric-1.21.1" = _tNgHGjLx;
        "default" = _tNgHGjLx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beyond-the-barrier";
            id = "coeQGErg";
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