{lib, callPackage, ...}:
let
    versions = (let
        _l5UYZu1e = {
            "id" = "l5UYZu1e";
            "file" = "Ravens Vanity Tags 1.0.0.zip";
            "hash" = "sha512-JD7yXdelvQELcGRkuTRHs1OvHUZDrFn6ttC+wgu/FMV0TiIO6IkMW2SAdX5kXCTYrKaUTGJ3ACOuQ4s2q3BtlQ==";
        };
        _jlY1zOAi = {
            "id" = "jlY1zOAi";
            "file" = "ravens-vanity-tags-1.0.0.jar";
            "hash" = "sha512-NJbam3eSj0xUWY7/5ZVpUwoE12eEH9JkvkU8djexk6rv7ah3LhLQtMdYw2gIcUiC4sW7SiwlTXHcPFVyyYGlQQ==";
        };
    in {
        "l5UYZu1e" = _l5UYZu1e;
        "jlY1zOAi" = _jlY1zOAi;
        "datapack-1.20.1" = _l5UYZu1e;
        "fabric-1.20.1" = _jlY1zOAi;
        "forge-1.20.1" = _jlY1zOAi;
        "neoforge-1.20.1" = _jlY1zOAi;
        "default" = _jlY1zOAi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ravens-vanity-tags";
            id = "E9plot8p";
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