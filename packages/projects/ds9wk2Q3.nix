{lib, callPackage, ...}:
let
    versions = (let
        _tZjDTL1W = {
            "id" = "tZjDTL1W";
            "file" = "[Fontolith]-v1-pf1.zip";
            "hash" = "sha512-g8yQsQVH+Y+gG5W6vbMFLxJZXLFyTuq0tw7RS7sFwIkvmqjEIRZrjxInPJzDlxmlMnrOo6hJVfrKR7ReDruTHg==";
        };
        _n8DZwrcM = {
            "id" = "n8DZwrcM";
            "file" = "[Fontolith] v1 pf3.zip";
            "hash" = "sha512-5nknVoKk3Sqzfw9vml93l+vbkbHuRsaeux8rgJyYnLqkIkd7CCyExhf40HKuWQwA6Sbnn6zLpZgtwIWgnSqyGA==";
        };
        _uiREqSZ0 = {
            "id" = "uiREqSZ0";
            "file" = "[Fontolith] v1.1.zip";
            "hash" = "sha512-dvGxJ0fJeoNjE2smnkAEv9jDEWOTaLAtl7CvoXyrZ4TgRiFjCUePn14LFjUpxqx38e6j7q93LNO+elenzLCTiA==";
        };
        _3faTtXnp = {
            "id" = "3faTtXnp";
            "file" = "[Fontolith] v1.1.1.zip";
            "hash" = "sha512-M23SXufTJWI54MAMpF8gaD+vMRF0MLFEIrM3xMXS/7Bf7vvE/rwuOstNwKEUlGCjZ5czRx7dhivDgT3yFKhbmw==";
        };
        _mlZLMB3H = {
            "id" = "mlZLMB3H";
            "file" = "[Fontolith] v1.1.2.zip";
            "hash" = "sha512-Ab/8UQvJSxiSHos97wOUQI9K+ItwRRP/o0kITtnSDCPi0HIopRoLJslzecps4eC2IhDvETHXHATsu2THhH+LIg==";
        };
    in {
        "tZjDTL1W" = _tZjDTL1W;
        "n8DZwrcM" = _n8DZwrcM;
        "uiREqSZ0" = _uiREqSZ0;
        "3faTtXnp" = _3faTtXnp;
        "mlZLMB3H" = _mlZLMB3H;
        "minecraft-1.6.1" = _mlZLMB3H;
        "minecraft-1.6.2" = _mlZLMB3H;
        "minecraft-1.6.4" = _mlZLMB3H;
        "minecraft-1.7.2" = _mlZLMB3H;
        "minecraft-1.7.3" = _mlZLMB3H;
        "minecraft-1.7.4" = _mlZLMB3H;
        "minecraft-1.7.5" = _mlZLMB3H;
        "minecraft-1.7.6" = _mlZLMB3H;
        "minecraft-1.7.7" = _mlZLMB3H;
        "minecraft-1.7.8" = _mlZLMB3H;
        "minecraft-1.7.9" = _mlZLMB3H;
        "minecraft-1.7.10" = _mlZLMB3H;
        "minecraft-1.8" = _mlZLMB3H;
        "minecraft-1.8.1" = _mlZLMB3H;
        "minecraft-1.8.2" = _mlZLMB3H;
        "minecraft-1.8.3" = _mlZLMB3H;
        "minecraft-1.8.4" = _mlZLMB3H;
        "minecraft-1.8.5" = _mlZLMB3H;
        "minecraft-1.8.6" = _mlZLMB3H;
        "minecraft-1.8.7" = _mlZLMB3H;
        "minecraft-1.8.8" = _mlZLMB3H;
        "minecraft-1.8.9" = _mlZLMB3H;
        "minecraft-1.11" = _mlZLMB3H;
        "minecraft-1.11.1" = _mlZLMB3H;
        "minecraft-1.11.2" = _mlZLMB3H;
        "minecraft-1.12" = _mlZLMB3H;
        "minecraft-1.12.1" = _mlZLMB3H;
        "minecraft-1.12.2" = _mlZLMB3H;
        "minecraft-1.9" = _mlZLMB3H;
        "minecraft-1.9.1" = _mlZLMB3H;
        "minecraft-1.9.2" = _mlZLMB3H;
        "minecraft-1.9.3" = _mlZLMB3H;
        "minecraft-1.9.4" = _mlZLMB3H;
        "minecraft-1.10" = _mlZLMB3H;
        "minecraft-1.10.1" = _mlZLMB3H;
        "minecraft-1.10.2" = _mlZLMB3H;
        "minecraft-1.13" = _mlZLMB3H;
        "minecraft-1.13.1" = _mlZLMB3H;
        "minecraft-1.13.2" = _mlZLMB3H;
        "minecraft-1.14" = _mlZLMB3H;
        "minecraft-1.14.1" = _mlZLMB3H;
        "minecraft-1.14.2" = _mlZLMB3H;
        "minecraft-1.14.3" = _mlZLMB3H;
        "minecraft-1.14.4" = _mlZLMB3H;
        "minecraft-1.15" = _mlZLMB3H;
        "minecraft-1.15.1" = _mlZLMB3H;
        "minecraft-1.15.2" = _mlZLMB3H;
        "minecraft-1.16" = _mlZLMB3H;
        "minecraft-1.16.1" = _mlZLMB3H;
        "minecraft-1.16.2" = _mlZLMB3H;
        "minecraft-1.16.3" = _mlZLMB3H;
        "minecraft-1.16.4" = _mlZLMB3H;
        "minecraft-1.16.5" = _mlZLMB3H;
        "minecraft-1.17" = _mlZLMB3H;
        "minecraft-1.17.1" = _mlZLMB3H;
        "minecraft-1.18" = _mlZLMB3H;
        "minecraft-1.18.1" = _mlZLMB3H;
        "minecraft-1.18.2" = _mlZLMB3H;
        "minecraft-1.19" = _mlZLMB3H;
        "minecraft-1.19.1" = _mlZLMB3H;
        "minecraft-1.19.2" = _mlZLMB3H;
        "minecraft-1.19.3" = _mlZLMB3H;
        "minecraft-1.19.4" = _mlZLMB3H;
        "minecraft-1.20" = _mlZLMB3H;
        "minecraft-1.20.1" = _mlZLMB3H;
        "minecraft-1.20.2" = _mlZLMB3H;
        "minecraft-1.20.3" = _mlZLMB3H;
        "minecraft-1.20.4" = _mlZLMB3H;
        "minecraft-1.20.5" = _mlZLMB3H;
        "minecraft-1.20.6" = _mlZLMB3H;
        "minecraft-1.21" = _mlZLMB3H;
        "minecraft-1.21.1" = _mlZLMB3H;
        "minecraft-1.21.2" = _mlZLMB3H;
        "minecraft-1.21.3" = _mlZLMB3H;
        "minecraft-1.21.4" = _mlZLMB3H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fontolith";
            id = "ds9wk2Q3";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="mlZLMB3H";}