{lib, callPackage, ...}:
let
    versions = (let
        _8AmZ1FGN = {
            "id" = "8AmZ1FGN";
            "file" = "druids-0.2+fabric-1.21.1.jar";
            "hash" = "sha512-BlHSZoHkLr2gO/YMOB4d9WbS3LrYd3EkMR+7ABg0bkA9oXcq6n8swAmNzkWzlXRlxNOzEOwEMtJ9NxZAkHQd7g==";
        };
        _jq04i9gv = {
            "id" = "jq04i9gv";
            "file" = "druids-0.3+fabric-1.21.1.jar";
            "hash" = "sha512-wLzWEHeYzdUEbhCIgv41tohyoOc82Bui7GwM4wRmjjhLJa2ZoeqG/XmdPDG+4Nio7nDzPOUwsZZ5at1jxTSLcg==";
        };
        _MkukerPK = {
            "id" = "MkukerPK";
            "file" = "druids-0.4+fabric-1.21.1.jar";
            "hash" = "sha512-ohK59ifVk7uQh/QC1LTLaop9rdKnXUYfyKfO3cdHrrFKtxgJvyttpe9jI+gRqSeVEQfuD/N9BNDApVedOBnPPw==";
        };
        _SLwv4VhR = {
            "id" = "SLwv4VhR";
            "file" = "druids-fabric-0.5+1.21.1.jar";
            "hash" = "sha512-4eMQJUg9C5DfwHlS8+PuxD0ibUJ2dtvtCMVzBtRjJ5P5zP6a2scnFsAE5xp0H3Qy2kZNIa4/Vs9feIIIlY9lQg==";
        };
        _tCsN5zrc = {
            "id" = "tCsN5zrc";
            "file" = "druids-fabric-0.6+1.21.1.jar";
            "hash" = "sha512-3EmNj3ksPP7RPBR2jBF6KTr4wqdZ90Z0dFvm9b6sl4rpSY+PzN0qkBU/MeOTluIPDOz36HvqBNhnf1CIhqHeGw==";
        };
        _AcGyVXNs = {
            "id" = "AcGyVXNs";
            "file" = "druids-neoforge-0.6+1.21.1.jar";
            "hash" = "sha512-RVJ8C2iOE3lP9xnyZs4u5YvFF8c9sIRrGBfOhUV1awD545cYFX7sOaFHaEob+T+VedqZ6jql7j3A5Riue0xucg==";
        };
        _Fpoy3oV5 = {
            "id" = "Fpoy3oV5";
            "file" = "druids-fabric-1.0+1.21.1.jar";
            "hash" = "sha512-B4JKaGXmnlY5ZYT1sHIWNpKhPVxKq+FZFEi/JrUPHAsaQJ/D1sauNuPClv99XzMO/kUmBfptkS6XUkDItj3zZw==";
        };
        _wuIF5Xnc = {
            "id" = "wuIF5Xnc";
            "file" = "druids-neoforge-1.0+1.21.1.jar";
            "hash" = "sha512-YrYuZx6iTGE766pkkXibowYluHSpvKQ1BhvZUTXKd8hEQRD2Mk+7+1j0wMPURk5BLSs0HSpf2OyEn6az1UdZrA==";
        };
        _Zn8WPfSW = {
            "id" = "Zn8WPfSW";
            "file" = "druids-fabric-1.1+1.21.1.jar";
            "hash" = "sha512-TywZhM+EGuBKpxgQk/ah+ICaEPZ+sv6o6H2z66ofx9C5OewIb8HPGWTpsGlUTuYh1OUzd437JRbVfAYeWX0R1w==";
        };
        _x67CPxcM = {
            "id" = "x67CPxcM";
            "file" = "druids-neoforge-1.1+1.21.1.jar";
            "hash" = "sha512-u5xC9uyC/zfmUTEDpYkAubgj7W9ixzDOH6aoK9ek+YhFqEgKToKCqmEvfpO99CZ0YGEcAEJOGaz7ZqqAxohzIQ==";
        };
        _1ejwqVMD = {
            "id" = "1ejwqVMD";
            "file" = "druids-fabric-1.2+1.21.1.jar";
            "hash" = "sha512-PjcoI1ggtwEaIUnVI9TAKMQgx1LiyYdOe9cSTEz56FoYT21dqbOBiv3E/p16XAqpD6A7HHAVfUOeKP0NUH8FWw==";
        };
        _DCM9UgQw = {
            "id" = "DCM9UgQw";
            "file" = "druids-neoforge-1.2+1.21.1.jar";
            "hash" = "sha512-BUbT7/NJRDo+UCNbqAncztrljwAm4Ra5YqlQvFgopXGQv0Sgxh3txEwRi084Kd7RMX4f6Qol/ybGqyyOeOEkTg==";
        };
    in {
        "8AmZ1FGN" = _8AmZ1FGN;
        "jq04i9gv" = _jq04i9gv;
        "MkukerPK" = _MkukerPK;
        "SLwv4VhR" = _SLwv4VhR;
        "tCsN5zrc" = _tCsN5zrc;
        "AcGyVXNs" = _AcGyVXNs;
        "Fpoy3oV5" = _Fpoy3oV5;
        "wuIF5Xnc" = _wuIF5Xnc;
        "Zn8WPfSW" = _Zn8WPfSW;
        "x67CPxcM" = _x67CPxcM;
        "1ejwqVMD" = _1ejwqVMD;
        "DCM9UgQw" = _DCM9UgQw;
        "fabric-1.21.1" = _1ejwqVMD;
        "neoforge-1.21.1" = _DCM9UgQw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "druids";
            id = "flHIknzE";
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
                    url = "https://github.com/Rulft44/druids/blob/fabric-1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="DCM9UgQw";}