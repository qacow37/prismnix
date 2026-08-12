{lib, callPackage, ...}:
let
    versions = (let
        _g3ZLr9Vb = {
            "id" = "g3ZLr9Vb";
            "file" = "constructsarmory-forge-2.0.0-alpha.3+1.18.2.jar";
            "hash" = "sha512-3zMUewaZY9oSsSRjeQMIcE0aGDEeuzmeML2nPg8qSN5bq0Uvy7y6T+nE5BBguWM54jk48y2N9+xGl6jHNHpH9g==";
        };
        _XMvmeIjv = {
            "id" = "XMvmeIjv";
            "file" = "constructsarmory-forge-2.0.0-alpha.4+1.18.2.jar";
            "hash" = "sha512-nESl8efrYAViZOmhTEJtwW0Odgf0cu48rPaMxyahyDvbfZ7DvSN187hKzvRjS/LxbjOTfV2+GXA325auKTAh3A==";
        };
    in {
        "g3ZLr9Vb" = _g3ZLr9Vb;
        "XMvmeIjv" = _XMvmeIjv;
        "forge-1.18.2" = _XMvmeIjv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "construct-armory-updated";
            id = "CqdgTeFR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://raw.githubusercontent.com/Minemobs/constructsarmory/1.18.2/LICENSE";
                };
            };
        };
in callPackage fn {version="XMvmeIjv";}