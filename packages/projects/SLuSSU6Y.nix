{lib, callPackage, ...}:
let
    versions = (let
        _HiTm0HCs = {
            "id" = "HiTm0HCs";
            "file" = "MTR_SydneymetroandTrains_240813.zip";
            "hash" = "sha512-XLZ4+pkjLXLXy8UG8AJGZWSf6NOlg/c5uaOygJJf+3GERjgnJu+avdA1RKmnQ2cFMsPX2S0abe3pcpMfyIrcYA==";
        };
        _ehtf18cK = {
            "id" = "ehtf18cK";
            "file" = "MTR_SydneymetroandTrains_4.0_250415.zip";
            "hash" = "sha512-5uL4bwZ/SzQfuE/qJXmrJj214jllYaE2TVrp034ZNBauuL0oAWYq9dhEf16VqUpaYWUmefqNgvhWgMqOCMEtEQ==";
        };
        _heNxNBWK = {
            "id" = "heNxNBWK";
            "file" = "MTR_SydneymetroandTrains_4.0_250811.zip";
            "hash" = "sha512-THdHMVht4/5dMccmGwB1jukXwjjFGHWakqe4hiutxFbewzNUTqHYNzcxDsxAI4NIbBc1V9GakJBbcA3jr48fWQ==";
        };
        _mx3Ycise = {
            "id" = "mx3Ycise";
            "file" = "MTR_SydneymetroandTrains_4.0_260131.zip";
            "hash" = "sha512-vlwyJzGDBO/EZPhS6mLU4thpQQHj/PcPRzxVSInKUIUSyUBifI0FOlB+SXbkzeFwimE999U3KBbnLu5lGLUA4A==";
        };
    in {
        "HiTm0HCs" = _HiTm0HCs;
        "ehtf18cK" = _ehtf18cK;
        "heNxNBWK" = _heNxNBWK;
        "mx3Ycise" = _mx3Ycise;
        "minecraft-1.19.2" = _mx3Ycise;
        "minecraft-1.19.4" = _mx3Ycise;
        "minecraft-1.20.1" = _mx3Ycise;
        "minecraft-1.20.4" = _mx3Ycise;
        "default" = _mx3Ycise;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtrsydney_metro_and_trains";
            id = "SLuSSU6Y";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}