{lib, callPackage, ...}:
let
    versions = (let
        _5mKLopK6 = {
            "id" = "5mKLopK6";
            "file" = "explosive-flesh-BETA-0.01.-1.20.1.jar";
            "hash" = "sha512-tVYHqbGTD8mXe9EQv5rhryXotlaRAwIGHkpOQJT2cP+/xSgYmk5LSvNRJRsvRznH9SsuK23P3P30cwrCMs1TKA==";
        };
        _QlkbsAMw = {
            "id" = "QlkbsAMw";
            "file" = "cf_explosive-0.0.2.jar";
            "hash" = "sha512-m9zL76KekP9zI0dEN9xemDIExu+34oDhMje6lIDjhQrUBAElGiSOx1n19nB0y2bL13ZhwaBMfwmdCv4o10KUMg==";
        };
    in {
        "5mKLopK6" = _5mKLopK6;
        "QlkbsAMw" = _QlkbsAMw;
        "forge-1.20.1" = _QlkbsAMw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cf-explosive";
            id = "eTZ4EiVs";
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
in callPackage fn {version="QlkbsAMw";}