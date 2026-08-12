{lib, callPackage, ...}:
let
    versions = (let
        _2IRcAwdC = {
            "id" = "2IRcAwdC";
            "file" = "AL's Scorpions & Crabs.zip";
            "hash" = "sha512-nEFcn22aURlHylASulyQdAKr5tCiOGoQkBFHx9AHqr4apdui5saenqsZEWI86JN893/fPt7J3gu45zIHU/+RGA==";
        };
        _m842MfHq = {
            "id" = "m842MfHq";
            "file" = "AL's Scorpions & Crabs 1.1.zip";
            "hash" = "sha512-HNo3y7xJv5pH9xGs6tafmeExI3OGJf4o4Nyse/2SAf7RP0aFhIcBur3jzC9Lpe5XH2Bsgv1nXBu1c16iZRa+gw==";
        };
        _JYGXahAs = {
            "id" = "JYGXahAs";
            "file" = "AL's Scorpions & Crabs 1.1.1.zip";
            "hash" = "sha512-DuadM9kbHMMnu6DcR2UWh+nluAR8aMHPoWVZ8eARA3AsRBlWY+MRN0doZWM2G63vvlgrqGFzTW0DG6C5f2s19w==";
        };
        _9WI8qh6s = {
            "id" = "9WI8qh6s";
            "file" = "AL's Scorpions & Crabs 1.1.2.zip";
            "hash" = "sha512-1HDXRg2zC2A0Je1JHVQZQ02De7H2UkPFTwIWzokHDE/5O/hw9y22cijhtYzwkKtuRAvldmHckU8yIT2zepT0oA==";
        };
        _uwLaguHK = {
            "id" = "uwLaguHK";
            "file" = "AL's Scorpions & Crabs 1.2.zip";
            "hash" = "sha512-5dL6kdU2gqDhh/Z5Fk0soSWl1lyOxLPHKGR+Ng7vV60Kp8eNdOPWNfGJgrDVgRqgO4I6Gs8i9OoNEGaiDq9HLA==";
        };
        _XhbTtK3e = {
            "id" = "XhbTtK3e";
            "file" = "AL's Scorpions & Crabs 2.0.zip";
            "hash" = "sha512-YZ+34Op+t3AgEn3dcqGhftasynYLlm/PZImTMk7QpEoxSN4f5ZirsLmplSkU+EVvw+J10oBb4ZYSqrxn8YigAw==";
        };
    in {
        "2IRcAwdC" = _2IRcAwdC;
        "m842MfHq" = _m842MfHq;
        "JYGXahAs" = _JYGXahAs;
        "9WI8qh6s" = _9WI8qh6s;
        "uwLaguHK" = _uwLaguHK;
        "XhbTtK3e" = _XhbTtK3e;
        "minecraft-1.20.6" = _2IRcAwdC;
        "minecraft-1.21" = _2IRcAwdC;
        "minecraft-1.21.1" = _2IRcAwdC;
        "minecraft-1.21.5" = _m842MfHq;
        "minecraft-1.21.6" = _9WI8qh6s;
        "minecraft-1.21.7" = _9WI8qh6s;
        "minecraft-1.21.8" = _uwLaguHK;
        "minecraft-1.21.9" = _XhbTtK3e;
        "minecraft-1.21.10" = _XhbTtK3e;
        "minecraft-1.21.11" = _XhbTtK3e;
        "minecraft-26.1" = _XhbTtK3e;
        "minecraft-26.1.1" = _XhbTtK3e;
        "minecraft-26.1.2" = _XhbTtK3e;
        "minecraft-26.2" = _XhbTtK3e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "als-scorpions-crabs";
            id = "HQSmnXBT";
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
in callPackage fn {version="XhbTtK3e";}