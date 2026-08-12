{lib, callPackage, ...}:
let
    versions = (let
        _c7WP5oyJ = {
            "id" = "c7WP5oyJ";
            "file" = "accurateblockplacement-1.3.0.jar";
            "hash" = "sha512-6alpdAQBG0Fns0xh6TjtEjh6mWuP8oJocqYDNZQ4e+DYFvEp1xbjpFgX7l+MIEQyoqDFKln91AowcaXcwLChRQ==";
        };
        _jfI0nEla = {
            "id" = "jfI0nEla";
            "file" = "accurateblockplacement-1.201.jar";
            "hash" = "sha512-0krv7vtJZraiN8cPCxc1ET6AVR8wj2QWSaM94j23nRtINTAXU5gtAlz99Q9KWV5WVb7CePbHkePwa/ZSIpfrPg==";
        };
    in {
        "c7WP5oyJ" = _c7WP5oyJ;
        "jfI0nEla" = _jfI0nEla;
        "forge-1.12.2" = _c7WP5oyJ;
        "forge-1.20.1" = _jfI0nEla;
        "forge-1.20.2" = _jfI0nEla;
        "forge-1.20.3" = _jfI0nEla;
        "forge-1.20.4" = _jfI0nEla;
        "forge-1.20.5" = _jfI0nEla;
        "forge-1.20.6" = _jfI0nEla;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "accurate-block-placement-reforked";
            id = "hBaXGu88";
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
in callPackage fn {version="jfI0nEla";}