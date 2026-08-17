{lib, callPackage, ...}:
let
    versions = (let
        _XLbs091x = {
            "id" = "XLbs091x";
            "file" = "DecoMod-fabric-1.20.1-1.0.0+blanketcon.jar";
            "hash" = "sha512-3NVnPDMHE0r6LYuUfGZRNN6tG0fTL4+4pS20AToAnhajOL1YIQJXqEnETpTNDKLo1TEIJSLN+QaaHi8nLUIvIA==";
        };
        _7tQ3xaW8 = {
            "id" = "7tQ3xaW8";
            "file" = "DecoMod-fabric-1.20.1-1.0.1+blanketcon.jar";
            "hash" = "sha512-rzd6EJR8HjY8YOo1v6J5/e6lsoM5/kmkvFgONPs9CaW0SSiND21Re+DN6cUEiVqfSeELomwCHycLlO8IHLhzLQ==";
        };
        _SB9IZq56 = {
            "id" = "SB9IZq56";
            "file" = "DecoMod-fabric-1.20.1-1.0.2+blanketcon.jar";
            "hash" = "sha512-U+6ltOueEQq9JkoMzIBssmm9cCshl4TCr3HrqgXtzVdkQtefScYylIxpsX1q89RiE3B5ElqBU0VbFfwfUQAVjg==";
        };
    in {
        "XLbs091x" = _XLbs091x;
        "7tQ3xaW8" = _7tQ3xaW8;
        "SB9IZq56" = _SB9IZq56;
        "fabric-1.20" = _SB9IZq56;
        "fabric-1.20.1" = _SB9IZq56;
        "default" = _SB9IZq56;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decomod";
            id = "7wa9983j";
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