{lib, callPackage, ...}:
let
    versions = (let
        _UAklmFjm = {
            "id" = "UAklmFjm";
            "file" = "ScouT's SRP Retextures.zip";
            "hash" = "sha512-SuQX5w5NUR2i6wIBZkW8AQ+yupNqRH0Al3e3rTcPnoduhWjJj36t/kywkq5upcSUeb8fct6cSyaDFnnXgi8nyg==";
        };
        _YUnohopC = {
            "id" = "YUnohopC";
            "file" = "ScouT's SRP Retextures.zip";
            "hash" = "sha512-wylL9tNVwKghDX8HGBqaj/pk7e+it15NjHmoX/fz7lhm8aGCdZ1hxKKZt47CI+YQ4HVl7RjOSByRFhVL345Hgw==";
        };
        _no3ldpBp = {
            "id" = "no3ldpBp";
            "file" = "ScouT's SRP Retextures.zip";
            "hash" = "sha512-qb9g9ha6ZAvfLkbqXnKLHgfT8cZwHX8pGPxCx1mS/KreRAqi1OxrMve5Rw4PDHaoYZ2Exj/wkELQhdHUpLOuBg==";
        };
        _uaFq4G56 = {
            "id" = "uaFq4G56";
            "file" = "ScouT's SRP Retextures.zip";
            "hash" = "sha512-kuSecVvUAjcPhCJc1eCTamJiQ2g2+mzSAh+6bLwnz/2x14oCPg4xEOdok0xiIoNZ4UAr9iZzQb90yadS+TD6EQ==";
        };
    in {
        "UAklmFjm" = _UAklmFjm;
        "YUnohopC" = _YUnohopC;
        "no3ldpBp" = _no3ldpBp;
        "uaFq4G56" = _uaFq4G56;
        "minecraft-1.12.2" = _uaFq4G56;
        "default" = _uaFq4G56;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "srp-retextured";
            id = "3v5iqzpH";
            type = "resourcepack";
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