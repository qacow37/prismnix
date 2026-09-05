{lib, callPackage, ...}:
let
    versions = (let
        _OnoAdzTY = {
            "id" = "OnoAdzTY";
            "file" = "LBR-Enhanced-0.0.1.zip";
            "hash" = "sha512-t+ly0PoOber40r7FgaNPCrY2+d+1tJOoVqz7Z/eS9idLVVH3yc9OQSME/a+aPBOo78sGilz1j04GkpK7vHYK4w==";
        };
    in {
        "OnoAdzTY" = _OnoAdzTY;
        "iris-1.20.1" = _OnoAdzTY;
        "pkg-0.1" = _OnoAdzTY;
        "default" = _OnoAdzTY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lbr-enhanced";
        id = "WBR7XASi";
        type = "shader";
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
in callPackage fn {}