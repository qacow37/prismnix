{lib, callPackage, ...}:
let
    versions = (let
        _A5lJHyFm = {
            "id" = "A5lJHyFm";
            "file" = "Haimiya_Pack_1.0.1.zip";
            "hash" = "sha512-VVxzYj5m2/sbfAE2XHwJKy2Ri0XBDYvTn4CzC4UYbcsT0PM+n2D42F6g8Yev5WJy6yzDefWYsqNsK79UFzt3Vg==";
        };
        _EuN7AKBW = {
            "id" = "EuN7AKBW";
            "file" = "Haimiya_Pack_1.0.2.zip";
            "hash" = "sha512-1FUNjbAZIg0KMKuTAZqGrhERGM0NOXdxV0pdTXR5KiL247kM9sXEWiNdgLEgcqUkFN09qGMbogakupUVaHT1KQ==";
        };
        _SZ2zosRp = {
            "id" = "SZ2zosRp";
            "file" = "Haimiya_Pack_1.0.3.zip";
            "hash" = "sha512-utyerpat41HvuywkGGZs2bVMPkI6VHnYAHNoBo7XcWX05H5p9zK+ghO0i+eg+D/AYIrc7CVJ9ziA4KioQt5Irw==";
        };
        _EBDRFb6C = {
            "id" = "EBDRFb6C";
            "file" = "Haimiya_Pack_1.0.4.zip";
            "hash" = "sha512-KgeykoOGRRYDAOdnh2M0kr2OpFch1o9Jk/7ku/vfzchl0zj9s1BnXfUOJsimyfvGitXU3jyPgdV/GzB+XMbNXw==";
        };
        _32reINk6 = {
            "id" = "32reINk6";
            "file" = "Haimiya_Pack_1.0.5.zip";
            "hash" = "sha512-yJOWgQ8qBygcZ+gHIgHtCbhF2ycOVLZyfaiFqVI5mEttpCkVJbHD9cZ5zdjMderf5u//PUgqsfYa3AnbfpZ2gg==";
        };
    in {
        "A5lJHyFm" = _A5lJHyFm;
        "EuN7AKBW" = _EuN7AKBW;
        "SZ2zosRp" = _SZ2zosRp;
        "EBDRFb6C" = _EBDRFb6C;
        "32reINk6" = _32reINk6;
        "minecraft-1.16.5" = _32reINk6;
        "minecraft-1.17" = _32reINk6;
        "minecraft-1.17.1" = _32reINk6;
        "minecraft-1.18" = _32reINk6;
        "minecraft-1.18.1" = _32reINk6;
        "minecraft-1.18.2" = _32reINk6;
        "minecraft-1.19" = _32reINk6;
        "minecraft-1.19.1" = _32reINk6;
        "minecraft-1.19.2" = _32reINk6;
        "minecraft-1.19.3" = _32reINk6;
        "minecraft-1.19.4" = _32reINk6;
        "minecraft-1.20" = _32reINk6;
        "minecraft-1.20.1" = _32reINk6;
        "minecraft-1.20.2" = _32reINk6;
        "minecraft-1.20.3" = _32reINk6;
        "minecraft-1.20.4" = _32reINk6;
        "minecraft-1.20.5" = _32reINk6;
        "minecraft-1.20.6" = _32reINk6;
        "minecraft-1.21" = _32reINk6;
        "minecraft-1.21.1" = _32reINk6;
        "minecraft-1.21.2" = _32reINk6;
        "minecraft-1.21.3" = _32reINk6;
        "minecraft-1.21.4" = _32reINk6;
        "minecraft-1.21.5" = _32reINk6;
        "minecraft-1.21.6" = _32reINk6;
        "minecraft-1.21.7" = _32reINk6;
        "minecraft-1.21.8" = _32reINk6;
        "minecraft-1.21.9" = _32reINk6;
        "minecraft-1.21.10" = _32reINk6;
        "minecraft-1.21.11" = _32reINk6;
        "minecraft-26.1" = _32reINk6;
        "minecraft-26.1.1" = _32reINk6;
        "minecraft-26.1.2" = _32reINk6;
        "minecraft-24w46a" = _EuN7AKBW;
        "minecraft-24w36a" = _SZ2zosRp;
        "default" = _32reINk6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pvp-haimiya-anime-pack";
            id = "krOlTFB3";
            type = "resourcepack";
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