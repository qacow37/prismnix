{lib, callPackage, ...}:
let
    versions = (let
        _HZLaCs8o = {
            "id" = "HZLaCs8o";
            "file" = "tornado-1.0.0.jar";
            "hash" = "sha512-A53dwWwTK0CCr9l2FoHcvSBEtSC5Ohn9doIf7MuBWtUcAbKOSSdOcTfKa8izHX60lTqKGe+wfkKLiFNeBoWodA==";
        };
        _SpWtCasa = {
            "id" = "SpWtCasa";
            "file" = "tornado-1.0.0.jar";
            "hash" = "sha512-cocn5DJcjYvKW6WzLvyzs1q68hAcBV8owu4EFG30hGDxjv/ZUm0WIOOlWLNhO2NmBAi83z8a+xTM5QhiXPznvg==";
        };
        _TDT4LvWZ = {
            "id" = "TDT4LvWZ";
            "file" = "tornado-1.0.0.jar";
            "hash" = "sha512-1iQdGkTaelnAB/fJHGf9bzbFZzn43cq7u8xOifTh+2XTZuEvN3M+bnFBtSa0aemcNAkmtNfaHDGFBby7Vp7UOg==";
        };
    in {
        "HZLaCs8o" = _HZLaCs8o;
        "SpWtCasa" = _SpWtCasa;
        "TDT4LvWZ" = _TDT4LvWZ;
        "neoforge-1.21.1" = _TDT4LvWZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-tornado-disasters";
            id = "tpbbFyop";
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
in callPackage fn {version="TDT4LvWZ";}