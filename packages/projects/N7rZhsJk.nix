{lib, callPackage, ...}:
let
    versions = (let
        _9TyFoNje = {
            "id" = "9TyFoNje";
            "file" = "SimpleNetherOres-0.1.0.jar";
            "hash" = "sha512-VNM3sLodH74/c1FNbiLbCzEoLZrLZ3a7pTsRpYUd/QB1mH8xK4A2zcckGCQrZb9JWQODQ4bmiac5bTF9tnX1Ig==";
        };
        _37U5YEFx = {
            "id" = "37U5YEFx";
            "file" = "SimpleNetherOres-0.2.0.jar";
            "hash" = "sha512-ty25NJ5eX3kLnAJ/LzKPvRwd4DNOOWVN+4V5S9SJyc6ahv0OdCkxDaR5G1wCHxKDQJY1hvdgYw9tLcGbnE2HLw==";
        };
        _Av01xpNz = {
            "id" = "Av01xpNz";
            "file" = "SimpleNetherOres-0.2.1.jar";
            "hash" = "sha512-NyXIhweegr5iDBiLPv55VjfQA+BAXTqMRwDIzI9akYJccSOQXK1Cq3RpRD+IzuPYSpWS5bO5rOVMa8WzgIxgNA==";
        };
        _2hRKiSPI = {
            "id" = "2hRKiSPI";
            "file" = "SimpleNetherOres-0.2.2.jar";
            "hash" = "sha512-SM0VRv0PRdi9PpU0hEoyfU/e3nxuxEt11+IXUEwY7eTjkgm0EZf2DFrFTFRJIMwVrCK/bKcPSibIDY+h8TO5Qw==";
        };
    in {
        "9TyFoNje" = _9TyFoNje;
        "37U5YEFx" = _37U5YEFx;
        "Av01xpNz" = _Av01xpNz;
        "2hRKiSPI" = _2hRKiSPI;
        "fabric-b1.7.3" = _2hRKiSPI;
        "babric-b1.7.3" = _2hRKiSPI;
        "default" = _2hRKiSPI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplenetherores";
            id = "N7rZhsJk";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}