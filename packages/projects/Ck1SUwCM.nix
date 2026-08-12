{lib, callPackage, ...}:
let
    versions = (let
        _Db5EeThL = {
            "id" = "Db5EeThL";
            "file" = "syncrepair-1.0.0+1.21-1.21.5.jar";
            "hash" = "sha512-mvEtdO52PVNlas6O6+00+oLpOcRYSAeXjVzR57NwbPGsRkpFhGLwGwPNsLvkq5/d3u7HBnYrI8a3/KAQDtHWoQ==";
        };
        _ryZY76fK = {
            "id" = "ryZY76fK";
            "file" = "syncrepair-1.0.0+1.21.6-1.21.X.jar";
            "hash" = "sha512-oY83hTGtVaHPIvkFJA4vlkKx37ESUqZGFqxen4UF28TPT04Ufa+xFKwaKNbafQOX3ZeKUPgbRNTEfXBA65gidQ==";
        };
    in {
        "Db5EeThL" = _Db5EeThL;
        "ryZY76fK" = _ryZY76fK;
        "fabric-1.21" = _Db5EeThL;
        "fabric-1.21.1" = _Db5EeThL;
        "fabric-1.21.2" = _Db5EeThL;
        "fabric-1.21.3" = _Db5EeThL;
        "fabric-1.21.4" = _Db5EeThL;
        "fabric-1.21.5" = _Db5EeThL;
        "fabric-1.21.6" = _ryZY76fK;
        "fabric-1.21.7" = _ryZY76fK;
        "fabric-1.21.8" = _ryZY76fK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "syncrepair";
            id = "Ck1SUwCM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://www.gnu.org/licenses/gpl-3.0.html#license-text";
                };
            };
        };
in callPackage fn {version="ryZY76fK";}