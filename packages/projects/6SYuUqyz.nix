{lib, callPackage, ...}:
let
    versions = (let
        _24YUJDSF = {
            "id" = "24YUJDSF";
            "file" = "modern_furniture-0.0.1.jar";
            "hash" = "sha512-4FvYvgjkn+gqJwV/I8O2ce5/TpWzISYTzbQFwDGVyw6vYEOQCzmI0Jiv+pdxKULHEDPgjnFLl2pSUBbShRiuzA==";
        };
        _SatjfI9J = {
            "id" = "SatjfI9J";
            "file" = "modern_furniture-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-w1hJ1jj/X8C9a0foB0h2UFqeHSUaksz91zldhmvZ66B9KaczfzrEdan7mv34u1mtCvq8uYT8C8FtnVZarC/zjQ==";
        };
    in {
        "24YUJDSF" = _24YUJDSF;
        "SatjfI9J" = _SatjfI9J;
        "forge-1.20" = _24YUJDSF;
        "forge-1.20.1" = _SatjfI9J;
        "default" = _SatjfI9J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern_furniture";
            id = "6SYuUqyz";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}