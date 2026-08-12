{lib, callPackage, ...}:
let
    versions = (let
        _FqTfPnCi = {
            "id" = "FqTfPnCi";
            "file" = "warborn-1.20.1-2.3.0-fix.jar";
            "hash" = "sha512-R5fUFWgbZQThELGD1xtTBEaPCwizB4H47TNbbaU8wm064k0t/OLL5kCpFrie7vcNaPs5DkZuxKEV5feOGYVp5g==";
        };
        _V2ZApaFJ = {
            "id" = "V2ZApaFJ";
            "file" = "warborn-1.20.1-2.3.1.jar";
            "hash" = "sha512-+ZFYb+voFOuq7W8s38Gq2LEWfTy4RTmF8iQ+ii0+u+zez/i/UbSCWqOqmVq6hTXRF3DjM5BIC53h48HJ+M4qPg==";
        };
        _kbNxcDSk = {
            "id" = "kbNxcDSk";
            "file" = "warborn-1.20.1-2.3.2.jar";
            "hash" = "sha512-ulxy8N7kqcIFvvYfo2l9vouZNCzsPZauWz38jUdBrWmM0sF9W4F7JvmIT6P1wl7FLuyHZ+3sD50kPcEoSRuUOQ==";
        };
    in {
        "FqTfPnCi" = _FqTfPnCi;
        "V2ZApaFJ" = _V2ZApaFJ;
        "kbNxcDSk" = _kbNxcDSk;
        "forge-1.20.1" = _kbNxcDSk;
        "neoforge-1.20.1" = _kbNxcDSk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fracturepoint";
            id = "N4vy2cag";
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
                    url = "https://opensource.org/licenses/Apache-2.0";
                };
            };
        };
in callPackage fn {version="kbNxcDSk";}