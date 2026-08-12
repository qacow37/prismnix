{lib, callPackage, ...}:
let
    versions = (let
        _uMHYcT2B = {
            "id" = "uMHYcT2B";
            "file" = "trickytrialsbackport-forge-2026.1.jar";
            "hash" = "sha512-S7nHU5Cm4yQm6L/OnipfW86Dsgxng6OZkGaKTFvY9lQmD5Q+EXpkTmDjMOkK2yKYnnjJr+vUj57qX6zby3z3Hg==";
        };
        _UyEIiwET = {
            "id" = "UyEIiwET";
            "file" = "trickytrialsbackport-fabric-2026.1.jar";
            "hash" = "sha512-xr7Ey67+M03mlXZMrYR9guOjms51k7DO8LT2zZGYol9S352NtZGVQutxheM3WF9cN+ErY4UBDZ566nNE/vtb1A==";
        };
    in {
        "uMHYcT2B" = _uMHYcT2B;
        "UyEIiwET" = _UyEIiwET;
        "forge-1.20.1" = _uMHYcT2B;
        "fabric-1.20.1" = _UyEIiwET;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tricky-trials-backport";
            id = "lgEtxZFL";
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
                    url = "https://opensource.org/licenses/MIT";
                };
            };
        };
in callPackage fn {version="UyEIiwET";}