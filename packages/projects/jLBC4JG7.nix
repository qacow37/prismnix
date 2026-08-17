{lib, callPackage, ...}:
let
    versions = (let
        _eMAepd4V = {
            "id" = "eMAepd4V";
            "file" = "harvester-1.0+mc.1.21.9.jar";
            "hash" = "sha512-0FWpScPqwozakoIbhy4NAqECRvbGAyMIq/oQKbTtxFR+vxRjkZ/UBbHlRbCQ6NXIApu3kxcjiWMSH/UxQYS2RA==";
        };
        _yTPcEjT6 = {
            "id" = "yTPcEjT6";
            "file" = "harvester-1.1+mc.1.21.10.jar";
            "hash" = "sha512-OFwD/5PoDxYlY/B+E9Yrlb3Mjsj1FFta6R5fXnXtPYaDcTIOr8Szi7byLdkPp7O2ezOsS+mHgeM07N7h0s2aOw==";
        };
    in {
        "eMAepd4V" = _eMAepd4V;
        "yTPcEjT6" = _yTPcEjT6;
        "fabric-1.21.9" = _yTPcEjT6;
        "fabric-1.21.10" = _yTPcEjT6;
        "default" = _yTPcEjT6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "harvester-qol";
            id = "jLBC4JG7";
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
in callPackage fn {version="default";}