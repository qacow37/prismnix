{lib, callPackage, ...}:
let
    versions = (let
        _LirqfcFR = {
            "id" = "LirqfcFR";
            "file" = "ars_polymorphia-1.0.0.jar";
            "hash" = "sha512-9uWEh9bH3d+dpfpHFWuHeBaqBLaMUe9X/UUY2wAzsCeb0sltgO3YuKHSOuVxnxOjKeKmcDCZspaiRVsxXusygA==";
        };
        _AAfi9aCg = {
            "id" = "AAfi9aCg";
            "file" = "ars_polymorphia-1.0.1.jar";
            "hash" = "sha512-wnHedd6nZ3JalTc2v78G2waNCL0/5OROIaWb9YDDIY3yT/BqJzYDt7/kh7fVr+W/4VBj6JD+XPimx3ZbD53ZOQ==";
        };
        _hKb6Bm7W = {
            "id" = "hKb6Bm7W";
            "file" = "ars_polymorphia-1.0.2.jar";
            "hash" = "sha512-MI+NABjRW3nthlXpF0jrcJjGMNhK+D0jJBz1h9BE63ezel9HbUZSPyjjKwKtMvC+fm7zQwySGNBoR5rmP+f2RA==";
        };
        _k4Ud6Gzk = {
            "id" = "k4Ud6Gzk";
            "file" = "ars_polymorphia-1.0.3.jar";
            "hash" = "sha512-W0nDY0A+/bJ1na7YvAAOM+XFarvn7TSsylwzJ1BOKGKDFP1M1bBL7mzsaBGkT/rHSMaXYgaMWnbjnzEmce0t5A==";
        };
    in {
        "LirqfcFR" = _LirqfcFR;
        "AAfi9aCg" = _AAfi9aCg;
        "hKb6Bm7W" = _hKb6Bm7W;
        "k4Ud6Gzk" = _k4Ud6Gzk;
        "neoforge-1.21" = _k4Ud6Gzk;
        "neoforge-1.21.1" = _k4Ud6Gzk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-polymorphia";
            id = "11rOt9Bv";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="k4Ud6Gzk";}