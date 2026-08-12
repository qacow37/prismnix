{lib, callPackage, ...}:
let
    versions = (let
        _HzprAAtW = {
            "id" = "HzprAAtW";
            "file" = "CrafterGod.jar";
            "hash" = "sha512-zzqwUguwa67X/eIV0sTAQS66b7wDtxEl+84h877aXvKlQz9lNezTTn/A8U0fY/essB4kKHIXyHt1yecVaQyacQ==";
        };
        _XOGkalTz = {
            "id" = "XOGkalTz";
            "file" = "CrafterGodFabric.jar";
            "hash" = "sha512-OeDKU8xVNgEJdii7qwjkNrydEBDZ3eCslNV22XxV9eLC9lWmu2cQw2NaYJsECV16cyMc7XbIcvGBp0fWLzo3OA==";
        };
        _88LSTvcf = {
            "id" = "88LSTvcf";
            "file" = "crafter_god-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-tgxQ9xi3nXZaJQLNgXr+Qs33nC0q4iDV++/DfPSN9hVTW7tr5OzR7TqQKKLW7HY3z0eXDlUpkxl2NQDXE91u/A==";
        };
        _Uwex8K83 = {
            "id" = "Uwex8K83";
            "file" = "CrafterGodNEOFORGE1214.jar";
            "hash" = "sha512-eKyfGK/7mZqNArQhpUsjftVdW9cCrI4MqMDFBYguYu6DfD0f+88z/0llMMt8KCg43317WMTxFTaxl4CDdueeEw==";
        };
        _HMGWtAWe = {
            "id" = "HMGWtAWe";
            "file" = "CrafterGodNEOFORGE_1244_101.jar";
            "hash" = "sha512-RO35R6vwweO5bkNfZIEV3wK/wmK0yP93X/+liu8uQDaVrc7tpSqvtYslaurForKvkON8W633LRGtSc6gmCsgsg==";
        };
    in {
        "HzprAAtW" = _HzprAAtW;
        "XOGkalTz" = _XOGkalTz;
        "88LSTvcf" = _88LSTvcf;
        "Uwex8K83" = _Uwex8K83;
        "HMGWtAWe" = _HMGWtAWe;
        "forge-1.20.1" = _HzprAAtW;
        "fabric-1.20.1" = _XOGkalTz;
        "neoforge-1.21.1" = _88LSTvcf;
        "neoforge-1.21.4" = _HMGWtAWe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftergod";
            id = "GRoKm3Ib";
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
in callPackage fn {version="HMGWtAWe";}