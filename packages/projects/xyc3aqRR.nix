{lib, callPackage, ...}:
let
    versions = (let
        _QhhAqbFi = {
            "id" = "QhhAqbFi";
            "file" = "item_replicator-1.0.0+1.20.1.jar";
            "hash" = "sha512-QLM6VsPP3kWVWrTb7AxbAk/I6dgU0DBeFT85jyBw1oV7crgHZgzzLVsaYhUHbO1jt6kPAVUBmtdHtbTZUVq97g==";
        };
        _hkfVks5s = {
            "id" = "hkfVks5s";
            "file" = "item_replicator-1.1.0-1.20.1.jar";
            "hash" = "sha512-TOnBHFBSx3paw4kvy48CnId2jsEFSMhzcydxZnnR7QzaubOe35v5cggmdxtLDHcbglGF8VS7nXw7Bc57ZQSrsw==";
        };
    in {
        "QhhAqbFi" = _QhhAqbFi;
        "hkfVks5s" = _hkfVks5s;
        "forge-1.20" = _hkfVks5s;
        "forge-1.20.1" = _hkfVks5s;
        "forge-1.20.2" = _hkfVks5s;
        "forge-1.20.3" = _hkfVks5s;
        "forge-1.20.4" = _hkfVks5s;
        "forge-1.20.5" = _hkfVks5s;
        "forge-1.20.6" = _hkfVks5s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-replicator";
            id = "xyc3aqRR";
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
in callPackage fn {version="hkfVks5s";}