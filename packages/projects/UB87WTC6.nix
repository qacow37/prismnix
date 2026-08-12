{lib, callPackage, ...}:
let
    versions = (let
        _iqfZP9Q2 = {
            "id" = "iqfZP9Q2";
            "file" = "farmers-cutting-bs_1.20.1-1.0_data_pack.zip";
            "hash" = "sha512-Gg/zPQvf3WKFuvy9J845R6MkhY6065Y+Npy+39hdAA++oxUeB3+dMiGj+zFeHc+WahFiXkXHJkr6M/9LH67/1w==";
        };
        _iVqQZVNM = {
            "id" = "iVqQZVNM";
            "file" = "farmers-cutting-blue-skies-1.20.1-1.0.jar";
            "hash" = "sha512-W3m4TZqVry59CXId9KmBCAOdgRFOgK5BQy11oYdiHkhRM7I/wnlZeF+xiNki/eaYegF9w6EnpTC5VsvEtFvBdQ==";
        };
    in {
        "iqfZP9Q2" = _iqfZP9Q2;
        "iVqQZVNM" = _iVqQZVNM;
        "datapack-1.20.1" = _iqfZP9Q2;
        "forge-1.20.1" = _iVqQZVNM;
        "neoforge-1.20.1" = _iVqQZVNM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-cutting-blue-skies";
            id = "UB87WTC6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="iVqQZVNM";}