{lib, callPackage, ...}:
let
    versions = (let
        _ElX8SaYH = {
            "id" = "ElX8SaYH";
            "file" = "apocalypticarsenal-1.0.1.jar";
            "hash" = "sha512-lPrYL9K1JtlAgUZxQyFno14OS1TGtuHUPgGxbD1jFhsOxaeM5wYyh332S7JB0Y4QeKSt1DsPKVwhdju3fYtTWw==";
        };
    in {
        "ElX8SaYH" = _ElX8SaYH;
        "forge-1.20.1" = _ElX8SaYH;
        "default" = _ElX8SaYH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chaoscrafts-apocalyptic-arsernal";
            id = "yiMHYcdp";
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