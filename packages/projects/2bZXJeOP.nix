{lib, callPackage, ...}:
let
    versions = (let
        _XAVGun2p = {
            "id" = "XAVGun2p";
            "file" = "Lime End Crystals.zip";
            "hash" = "sha512-kTstf57K2eknUtsLEeAP4IKUn2RM2ueh/qrJZEYUx/A9fSv0EVeu6SErHd+O0WnJsSJmtzUg+nPGvhPBaXmAkg==";
        };
        _xxdoM9Eg = {
            "id" = "xxdoM9Eg";
            "file" = "Lime End Crystals V2.0.zip";
            "hash" = "sha512-d2fed6qfTygxyYx55er21ecplEHJhNWj4RZ/PWfonEKBx2R/t/ObfSnqo4ig6PtSQEMko742diGpW5Gx9iMNZw==";
        };
        _j8a3qiK9 = {
            "id" = "j8a3qiK9";
            "file" = "Lime End Crystals V2.1.zip";
            "hash" = "sha512-7F6xEO9TP7c5nTQnAIp3zW5TqGgiSmL/lOvRHzuxTePPTqLwLaRkWlEzXjESNkH2hrFYBKZI5p6vDHK1uDAPcw==";
        };
    in {
        "XAVGun2p" = _XAVGun2p;
        "xxdoM9Eg" = _xxdoM9Eg;
        "j8a3qiK9" = _j8a3qiK9;
        "minecraft-1.18" = _xxdoM9Eg;
        "minecraft-1.18.1" = _xxdoM9Eg;
        "minecraft-1.18.2" = _xxdoM9Eg;
        "minecraft-1.19" = _xxdoM9Eg;
        "minecraft-1.19.1" = _xxdoM9Eg;
        "minecraft-1.19.2" = _xxdoM9Eg;
        "minecraft-1.19.3" = _xxdoM9Eg;
        "minecraft-1.19.4" = _xxdoM9Eg;
        "minecraft-1.20" = _xxdoM9Eg;
        "minecraft-1.20.1" = _xxdoM9Eg;
        "minecraft-1.20.2" = _xxdoM9Eg;
        "minecraft-1.20.3" = _xxdoM9Eg;
        "minecraft-1.20.4" = _xxdoM9Eg;
        "minecraft-1.20.5" = _xxdoM9Eg;
        "minecraft-1.20.6" = _xxdoM9Eg;
        "minecraft-1.21" = _xxdoM9Eg;
        "minecraft-1.21.1" = _xxdoM9Eg;
        "minecraft-1.7.10" = _xxdoM9Eg;
        "minecraft-1.8" = _xxdoM9Eg;
        "minecraft-1.8.1" = _xxdoM9Eg;
        "minecraft-1.8.2" = _xxdoM9Eg;
        "minecraft-1.8.3" = _xxdoM9Eg;
        "minecraft-1.8.4" = _xxdoM9Eg;
        "minecraft-1.8.5" = _xxdoM9Eg;
        "minecraft-1.8.6" = _xxdoM9Eg;
        "minecraft-1.8.7" = _xxdoM9Eg;
        "minecraft-1.8.8" = _xxdoM9Eg;
        "minecraft-1.8.9" = _xxdoM9Eg;
        "minecraft-1.9" = _xxdoM9Eg;
        "minecraft-1.9.1" = _xxdoM9Eg;
        "minecraft-1.9.2" = _xxdoM9Eg;
        "minecraft-1.9.3" = _xxdoM9Eg;
        "minecraft-1.9.4" = _xxdoM9Eg;
        "minecraft-1.10" = _xxdoM9Eg;
        "minecraft-1.10.1" = _xxdoM9Eg;
        "minecraft-1.10.2" = _xxdoM9Eg;
        "minecraft-1.11" = _xxdoM9Eg;
        "minecraft-1.11.1" = _xxdoM9Eg;
        "minecraft-1.11.2" = _xxdoM9Eg;
        "minecraft-1.12" = _xxdoM9Eg;
        "minecraft-1.12.1" = _xxdoM9Eg;
        "minecraft-1.12.2" = _xxdoM9Eg;
        "minecraft-1.13" = _xxdoM9Eg;
        "minecraft-1.13.1" = _xxdoM9Eg;
        "minecraft-1.13.2" = _xxdoM9Eg;
        "minecraft-1.14" = _xxdoM9Eg;
        "minecraft-1.14.1" = _xxdoM9Eg;
        "minecraft-1.14.2" = _xxdoM9Eg;
        "minecraft-1.14.3" = _xxdoM9Eg;
        "minecraft-1.14.4" = _xxdoM9Eg;
        "minecraft-1.15" = _xxdoM9Eg;
        "minecraft-1.15.1" = _xxdoM9Eg;
        "minecraft-1.15.2" = _xxdoM9Eg;
        "minecraft-1.16" = _xxdoM9Eg;
        "minecraft-1.16.1" = _xxdoM9Eg;
        "minecraft-1.16.2" = _xxdoM9Eg;
        "minecraft-1.16.3" = _xxdoM9Eg;
        "minecraft-1.16.4" = _xxdoM9Eg;
        "minecraft-1.16.5" = _xxdoM9Eg;
        "minecraft-1.17" = _xxdoM9Eg;
        "minecraft-1.17.1" = _xxdoM9Eg;
        "minecraft-1.21.2" = _xxdoM9Eg;
        "minecraft-1.21.3" = _xxdoM9Eg;
        "minecraft-1.21.4" = _xxdoM9Eg;
        "minecraft-1.21.5" = _xxdoM9Eg;
        "minecraft-1.21.7" = _j8a3qiK9;
        "minecraft-1.21.8" = _j8a3qiK9;
        "minecraft-1.21.9" = _j8a3qiK9;
        "minecraft-1.21.10" = _j8a3qiK9;
        "minecraft-1.21.11" = _j8a3qiK9;
        "default" = _j8a3qiK9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lime-end-crystals";
            id = "2bZXJeOP";
            type = "resourcepack";
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
in callPackage fn {version="default";}