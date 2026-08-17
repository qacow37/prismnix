{lib, callPackage, ...}:
let
    versions = (let
        _n01X1ToG = {
            "id" = "n01X1ToG";
            "file" = "cnpcs_contentback_release.jar";
            "hash" = "sha512-PF3QGZWwAnPitcajv0SspD580tepteXRXRm/GKyG+EWprqcBnBcKU3SN+5WHyusYiG9HWyE2m4rMYMy8VFWDQA==";
        };
        _q43V5KWw = {
            "id" = "q43V5KWw";
            "file" = "cnpc_contentback-1.2.1.jar";
            "hash" = "sha512-gCSp3b8GL7lhXV61jZuUhTsDq1xEDpItjUUsrUfqrZDs7Mo0GoCZObmYSFINf+auNSa9TmRgPIFk3WNv1LttZA==";
        };
        _3ERl3dBu = {
            "id" = "3ERl3dBu";
            "file" = "cnpcs_contentback_1.19.2.jar";
            "hash" = "sha512-gCJFkbb1KNqnwJuVkqXW2ZOWOjAc3EDFWjnkBpBY+jaScSvEKFHBJ/RlOkdrC89dDsm3y6nn9LcwDuFxrgDd1g==";
        };
        _eNdRgqMh = {
            "id" = "eNdRgqMh";
            "file" = "cnpcs_contentback_1.2.2.jar";
            "hash" = "sha512-yHpfFghZ2CtvdU2FloAPm5Xl1HKUG2X97Uo1wJSVrMxbgSFV1WToKTJklTaEgoSWM9ujQ/DirQkulCFq03Awdg==";
        };
        _i0lyeKP3 = {
            "id" = "i0lyeKP3";
            "file" = "cnpcs_contentback_1.2.3.jar";
            "hash" = "sha512-aM81TrWtpTRXmTCm95V5Cf4Zzi2s0xefV4iP+8X+3nu8OGauOuqRI8s6VyPdnpFeOICk8j433RAFnnF/dltXsQ==";
        };
        _O5KW9s4r = {
            "id" = "O5KW9s4r";
            "file" = "cnpc_items-1.3.jar";
            "hash" = "sha512-ot0ny0UPeyzvPI+BVd0/9lROxIbIYhP5wUuPy2K7X15Er9X48wxZ7ceSOL7E2KecE6xdYpLXprMQfFbdalNQwQ==";
        };
    in {
        "n01X1ToG" = _n01X1ToG;
        "q43V5KWw" = _q43V5KWw;
        "3ERl3dBu" = _3ERl3dBu;
        "eNdRgqMh" = _eNdRgqMh;
        "i0lyeKP3" = _i0lyeKP3;
        "O5KW9s4r" = _O5KW9s4r;
        "forge-1.20.1" = _O5KW9s4r;
        "forge-1.19.2" = _3ERl3dBu;
        "default" = _O5KW9s4r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cnpc-items";
            id = "uaNXMiq4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}