{lib, callPackage, ...}:
let
    versions = (let
        _OKVj5DZe = {
            "id" = "OKVj5DZe";
            "file" = "Gunfire Overhaul-0.1.5-a Forge-1.20.1.jar";
            "hash" = "sha512-h3SisKc0Awo/deroWCVSdEpnilwGx79MCYgL/r5YFRMyX6Mkoec9Htk4A0G02Vs8yWrY2U3hUh5YphK/7WJ4Sw==";
        };
        _v66cebf5 = {
            "id" = "v66cebf5";
            "file" = "Gunfire Overhaul-0.1.6-a.jar";
            "hash" = "sha512-Lmf9pZJ/5V5Oxckdz6/iackNFkhrYR9/v1SPqXF82KGYC3QDeieUt/qGvsleV8E9IlNimBge1y8IAtGcuN9iEw==";
        };
    in {
        "OKVj5DZe" = _OKVj5DZe;
        "v66cebf5" = _v66cebf5;
        "forge-1.20.1" = _v66cebf5;
        "default" = _v66cebf5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gunfire-overhaul-echoes-of-the-battlefield";
            id = "WefRGWUv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License-for-Gunfire-Overhaul-Mod" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License-for-Gunfire-Overhaul-Mod";
                    shortName = "LicenseRef-Custom-License-for-Gunfire-Overhaul-Mod";
                    url = "https://github.com/Vinlanx/licensesformods/blob/08a4822ad6f062a712a7ccc21fb5046a3f59401b/Custom%20License%20for%20Gunfire%20Overhaul%20Mod";
                };
            };
        };
in callPackage fn {version="default";}