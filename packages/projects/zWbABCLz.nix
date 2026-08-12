{lib, callPackage, ...}:
let
    versions = (let
        _Vr3cl3vg = {
            "id" = "Vr3cl3vg";
            "file" = "potions_backport-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-O3le1PM9EzcY0FQWzELESQgHErpztJRqCpqVmpEegiJX6Lq7K7FWk1JP/N3ukoaMTplHUBLLrMTkerfkZ+o0cA==";
        };
        _8ksIv93k = {
            "id" = "8ksIv93k";
            "file" = "potions_backport-1.0.0.jar";
            "hash" = "sha512-1aEVGs23U1lMektLQc3J08/X7kEzlwQ3oFYb1J6pE7cSkaQUrO5EwW7KDS1eNgSkigkcBf3L7/qurQAua9gpuA==";
        };
        _NjRMF4aq = {
            "id" = "NjRMF4aq";
            "file" = "potions_backport-2.1.0.jar";
            "hash" = "sha512-ocGInSqoN1qSxFDgqTBDLaLZes2MbN5NUUF9fHTgPq9Fcmi+PbQTfk+NpoceVfuxziEQMotqwK3hQ6pfmNN2wg==";
        };
    in {
        "Vr3cl3vg" = _Vr3cl3vg;
        "8ksIv93k" = _8ksIv93k;
        "NjRMF4aq" = _NjRMF4aq;
        "forge-1.20.1" = _Vr3cl3vg;
        "fabric-1.20.1" = _NjRMF4aq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potions-backport";
            id = "zWbABCLz";
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
in callPackage fn {version="NjRMF4aq";}