{lib, callPackage, ...}:
let
    versions = (let
        _H2C6ELgr = {
            "id" = "H2C6ELgr";
            "file" = "Emissive Cape Portals v1.0.zip";
            "hash" = "sha512-qGttRyMPJRIqMU0o4phTIMAUHQuS4fRpUH8z+PAVvR4gFja7h4o0or0AbRHnj81zpKqKtVRDHAAUgD0aQcDJbA==";
        };
        _dpMwn3jD = {
            "id" = "dpMwn3jD";
            "file" = "Emissive Cape Portals v1.1.zip";
            "hash" = "sha512-O0WbQb4FgORqgEija3yUGV2iyGi95AqZo1zUCA0Z67B4p0cjzJMqbvrnJzoXeZ5HBV3c97hDy0yE/w6beMlffA==";
        };
        _fIIao3wH = {
            "id" = "fIIao3wH";
            "file" = "Emissive Cape Portals v1.2.zip";
            "hash" = "sha512-AciIB26Nt7unlmLw/dDs1bLAVDntEw62UOP/JP4EryTb3Cxf8jp2TACgZRpVxJlW1KjRZRLxqW45SeMEPO3t1g==";
        };
        _u2byJ7jY = {
            "id" = "u2byJ7jY";
            "file" = "Emissive Cape Portals v1.3.zip";
            "hash" = "sha512-6ZRsSC6zFN/saECNwSTwmQjIGVN97Lvhra4frvWpawh9IDgcLwU8/8aCdJagt1ythhKel4Y5Cf/ZY9pttnY5DQ==";
        };
        _Fr605ZQZ = {
            "id" = "Fr605ZQZ";
            "file" = "Emissive Cape Portals v1.4.zip";
            "hash" = "sha512-kJeH7nopZDTahFzEznJM2mwh6LzlU+ChUG8AKe3sYEzavNLksrWDY/4+0M5oXNJJeK4OUvrmj3Qp+XCLN5ee1Q==";
        };
    in {
        "H2C6ELgr" = _H2C6ELgr;
        "dpMwn3jD" = _dpMwn3jD;
        "fIIao3wH" = _fIIao3wH;
        "u2byJ7jY" = _u2byJ7jY;
        "Fr605ZQZ" = _Fr605ZQZ;
        "minecraft-1.20" = _H2C6ELgr;
        "minecraft-1.20.1" = _H2C6ELgr;
        "minecraft-1.20.2" = _H2C6ELgr;
        "minecraft-1.20.3" = _H2C6ELgr;
        "minecraft-1.20.4" = _H2C6ELgr;
        "minecraft-1.20.5" = _H2C6ELgr;
        "minecraft-1.20.6" = _H2C6ELgr;
        "minecraft-1.21" = _H2C6ELgr;
        "minecraft-1.21.1" = _H2C6ELgr;
        "minecraft-1.21.2" = _H2C6ELgr;
        "minecraft-1.21.3" = _H2C6ELgr;
        "minecraft-1.21.4" = _H2C6ELgr;
        "minecraft-1.21.5" = _H2C6ELgr;
        "minecraft-1.21.6" = _H2C6ELgr;
        "minecraft-1.21.7" = _H2C6ELgr;
        "minecraft-1.21.8" = _fIIao3wH;
        "minecraft-1.21.9" = _fIIao3wH;
        "minecraft-1.21.10" = _u2byJ7jY;
        "minecraft-1.21.11" = _u2byJ7jY;
        "minecraft-26.1" = _Fr605ZQZ;
        "minecraft-26.1.1" = _Fr605ZQZ;
        "minecraft-26.1.2" = _Fr605ZQZ;
        "minecraft-26.2" = _Fr605ZQZ;
        "vanilla-1.20" = _H2C6ELgr;
        "vanilla-1.20.1" = _H2C6ELgr;
        "vanilla-1.20.2" = _H2C6ELgr;
        "vanilla-1.20.3" = _H2C6ELgr;
        "vanilla-1.20.4" = _H2C6ELgr;
        "vanilla-1.20.5" = _H2C6ELgr;
        "vanilla-1.20.6" = _H2C6ELgr;
        "vanilla-1.21" = _H2C6ELgr;
        "vanilla-1.21.1" = _H2C6ELgr;
        "vanilla-1.21.2" = _H2C6ELgr;
        "vanilla-1.21.3" = _H2C6ELgr;
        "vanilla-1.21.4" = _H2C6ELgr;
        "vanilla-1.21.5" = _H2C6ELgr;
        "vanilla-1.21.6" = _H2C6ELgr;
        "vanilla-1.21.7" = _H2C6ELgr;
        "vanilla-1.21.8" = _H2C6ELgr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive-cape-portals";
            id = "K0psvV8X";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Fr605ZQZ";}