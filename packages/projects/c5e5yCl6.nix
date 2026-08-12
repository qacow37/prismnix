{lib, callPackage, ...}:
let
    versions = (let
        _r0MyEaTo = {
            "id" = "r0MyEaTo";
            "file" = "armorskin-0.1.jar";
            "hash" = "sha512-AmnuB0v06mtLCF6kbW1abnlRR6xk0Y8UBYfg9s/Nu0ZYmXML/6vhp0HtIy1kiqZGbgB50w23R3b4MoSYNGad9Q==";
        };
        _rh3RyM0D = {
            "id" = "rh3RyM0D";
            "file" = "armorskin-0.2.jar";
            "hash" = "sha512-8sUBVMQJyhbFmy5p0yphyLY81zHugUA7c/NMbrQ+g7LnA+Drl29tPLgi4eZKGcRMsXLTt0Fxx/kIHtzES3rQRw==";
        };
        _tudu4N9h = {
            "id" = "tudu4N9h";
            "file" = "armorskin-1.0-beta.jar";
            "hash" = "sha512-eG+fOcq0Qtwj5UPIACf3ryYr6U3CRMHu7D6DlCqvln6fqzcgKKR41O43DUsOStO/O/jYcHLV9XadD9CyVIUitA==";
        };
        _gfympO8x = {
            "id" = "gfympO8x";
            "file" = "armorskin-1.0-beta+1.21.10.jar";
            "hash" = "sha512-zil5W1geuqpNx2w/rbu8d0Qq7eGFb4D2p6DMjuFEfkVuM7a0l8s9wfQPkESS6INGOeCd0yaEV5ChgzWFoGnqPw==";
        };
        _HAFB2u0e = {
            "id" = "HAFB2u0e";
            "file" = "armorskin-1.0.jar";
            "hash" = "sha512-6yc+SQkIJ2mZrwHvvBo/sEEDvIUE5TgYnXAcwsBCeLTmNGoW9QyjX/Qlb2ZQrd8dOYCmSXtt27NSkvF2Zcc+KA==";
        };
        _Z95NMUdr = {
            "id" = "Z95NMUdr";
            "file" = "armorskin-1.1.jar";
            "hash" = "sha512-g9Ug6MwP3yPJKf9bnDrVInMeUt2rlVznXpYlteFMXapeFP61ZTWlhvusnQbaMr6f9r7YgsXKyZIaniPCOx4zmw==";
        };
    in {
        "r0MyEaTo" = _r0MyEaTo;
        "rh3RyM0D" = _rh3RyM0D;
        "tudu4N9h" = _tudu4N9h;
        "gfympO8x" = _gfympO8x;
        "HAFB2u0e" = _HAFB2u0e;
        "Z95NMUdr" = _Z95NMUdr;
        "fabric-1.20.1" = _tudu4N9h;
        "fabric-1.21.10" = _HAFB2u0e;
        "fabric-26.2" = _Z95NMUdr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armorskin";
            id = "c5e5yCl6";
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
in callPackage fn {version="Z95NMUdr";}