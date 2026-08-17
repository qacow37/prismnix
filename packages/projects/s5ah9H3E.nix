{lib, callPackage, ...}:
let
    versions = (let
        _SBjRm6wN = {
            "id" = "SBjRm6wN";
            "file" = "unofficial-sodium-biome-blending-fix-1.0.0+1.18.2.jar";
            "hash" = "sha512-ZCM+gmHi+Ir/yh43u1QGxy5iq5YmNYnXtBNcIVE2SaleohbtU5FX0bbC5vwkmktAJNsv9Q2YCU0hWPxAVIj/VA==";
        };
        _Wa9swa02 = {
            "id" = "Wa9swa02";
            "file" = "unofficial-sodium-biome-blending-fix-1.0.1.jar";
            "hash" = "sha512-Ks2N0j8FEpQnmVLaU3CquCVHtm6URLZ6qOgt2owc3XLkb2g/PI3V1cd5EZybKgFT8w3iEKIzNf2r6cBKJjxk9A==";
        };
        _i4OHUKYy = {
            "id" = "i4OHUKYy";
            "file" = "unofficial-sodium-biome-blending-fix-1.0.2.jar";
            "hash" = "sha512-vFdEQ7Qfq9EQiWC9qAZeYEB4JXQJRtT2mu3v1R6Y8zi8nWem8V9iEmeD41Ktt+ng5yqjCfmdW5H1A9k13kFIYQ==";
        };
    in {
        "SBjRm6wN" = _SBjRm6wN;
        "Wa9swa02" = _Wa9swa02;
        "i4OHUKYy" = _i4OHUKYy;
        "fabric-1.18.2" = _Wa9swa02;
        "fabric-1.19" = _Wa9swa02;
        "fabric-1.19.1" = _Wa9swa02;
        "fabric-1.19.2" = _Wa9swa02;
        "fabric-1.19.3" = _i4OHUKYy;
        "fabric-1.19.4" = _i4OHUKYy;
        "quilt-1.18.2" = _Wa9swa02;
        "quilt-1.19" = _Wa9swa02;
        "quilt-1.19.1" = _Wa9swa02;
        "quilt-1.19.2" = _Wa9swa02;
        "quilt-1.19.3" = _i4OHUKYy;
        "quilt-1.19.4" = _i4OHUKYy;
        "default" = _i4OHUKYy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unofficial-sodium-biome-blending-fix";
            id = "s5ah9H3E";
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
in callPackage fn {version="default";}