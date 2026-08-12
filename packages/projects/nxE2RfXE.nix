{lib, callPackage, ...}:
let
    versions = (let
        _tp1WLyzr = {
            "id" = "tp1WLyzr";
            "file" = "cobblemon_outbreaks-fabric-1.0.0.jar";
            "hash" = "sha512-Zyb8I0Ikk6gg9WGoW9Cz42zJb9XLaGuIhnpRFrl09wegfuMhAu66fgIGTHqRjR4hf+3U1erBAiuW+SDoUlQXJQ==";
        };
        _QocDzBVB = {
            "id" = "QocDzBVB";
            "file" = "cobblemon_outbreaks-neoforge-1.0.0.jar";
            "hash" = "sha512-9Hh/qRqA8WyGWdehlurPEQEhbHFNi+8HuNVi6LpzEQ1mtfO3oZeC8VjnX85DxR54SFg4LH19VkZDHCUfhpqSww==";
        };
        _hMt7Nt2L = {
            "id" = "hMt7Nt2L";
            "file" = "cobblemon_outbreaks-neoforge-1.0.1.jar";
            "hash" = "sha512-44M6WYmv4qRtnKPpXuTeEySXWODgqSRbxTjz6TGRS99RpJau9yTkXh9wtgwB7NFcjb6NkjbqfEaOU3C5h9C1Cw==";
        };
        _Y6MZO8Cg = {
            "id" = "Y6MZO8Cg";
            "file" = "cobblemon_outbreaks-fabric-1.0.1.jar";
            "hash" = "sha512-hwcR3H5DrhcA0n0hB87QG/Irl+jzVaIy42xMV0nQt2K1jHgscDLPuaFl2voTpahUG3Fld6/wY48x2TVbRxbdQA==";
        };
        _Rlt9c9kz = {
            "id" = "Rlt9c9kz";
            "file" = "cobblemon_outbreaks-fabric-1.1.2.jar";
            "hash" = "sha512-8ziiA8xtsQz51QZCSRyoxBUy9wJalMm1R2Va6Nf9fVewR4XLsDlrW2pP4Wy+A4iV4caJ6BV/tskPzX9gII62qw==";
        };
        _Zpr8GuTr = {
            "id" = "Zpr8GuTr";
            "file" = "cobblemon_outbreaks-neoforge-1.1.2.jar";
            "hash" = "sha512-wxqzZVTm1/HiSp0zThL5XAI9JMsGbrjTdlHvgJrP1Y8qZ22PyMSWJptoSXPz+JIGShr+lH8muVUohf+b8saiew==";
        };
    in {
        "tp1WLyzr" = _tp1WLyzr;
        "QocDzBVB" = _QocDzBVB;
        "hMt7Nt2L" = _hMt7Nt2L;
        "Y6MZO8Cg" = _Y6MZO8Cg;
        "Rlt9c9kz" = _Rlt9c9kz;
        "Zpr8GuTr" = _Zpr8GuTr;
        "fabric-1.21.1" = _Rlt9c9kz;
        "neoforge-1.21.1" = _Zpr8GuTr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-outbreaks";
            id = "nxE2RfXE";
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
in callPackage fn {version="Zpr8GuTr";}