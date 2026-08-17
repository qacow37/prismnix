{lib, callPackage, ...}:
let
    versions = (let
        _3gJGmv7t = {
            "id" = "3gJGmv7t";
            "file" = "Speacs´ PvP Essentials.zip";
            "hash" = "sha512-IhKvzbMLX7CbJnailuVqZrQA6PQ8gM+K+hbNwJZhcl7tA7zPiIUMAG/JWCXLVJBCCgSmI5IyGKZ8hYVayDsJLw==";
        };
        _8VRJAyTC = {
            "id" = "8VRJAyTC";
            "file" = "Speacs´ PvP Essentials.zip";
            "hash" = "sha512-NfyIWCf9jgfoG5KGfAnm7hF/HL/3BkF69/U9Axg9J6b50ZqmP7HdtJyFy1WIudc+MQnGrFzntMxuZIYUX5/MMw==";
        };
        _7g8ZcpVs = {
            "id" = "7g8ZcpVs";
            "file" = "Speacs´ PvP Essentials.zip";
            "hash" = "sha512-yp/8CWbcGxGnQ80zZL0agwNJLrYCZ1Q3Yv+sxywCM7YMyaWNH7i5Ff+LvvXwmhSCYZgBTIE6MrpC8eqTFvMm0A==";
        };
        _mRBXskvR = {
            "id" = "mRBXskvR";
            "file" = "Speacs´ PvP Essentials.zip";
            "hash" = "sha512-WoGn+P/3bCh5nDz9SQiNcfbDmZAWAvJXIo+wXv92H+Kr2WQymRUdm96MvGBUxKnJMuinTsLPIzit35Zywlk3+Q==";
        };
        _hSxZFAAP = {
            "id" = "hSxZFAAP";
            "file" = "Speacs´ PvP Essentials.zip";
            "hash" = "sha512-30AMNxtVDRD68NHmRzP9/t3+htOFdH4KFuthhOW9N0BHIJJEmYHXbfYj//sOQ+cQTkkBC/FGPKdLdQ4mH/QPkw==";
        };
    in {
        "3gJGmv7t" = _3gJGmv7t;
        "8VRJAyTC" = _8VRJAyTC;
        "7g8ZcpVs" = _7g8ZcpVs;
        "mRBXskvR" = _mRBXskvR;
        "hSxZFAAP" = _hSxZFAAP;
        "minecraft-1.21" = _hSxZFAAP;
        "minecraft-1.21.1" = _hSxZFAAP;
        "minecraft-1.21.2" = _hSxZFAAP;
        "minecraft-1.21.3" = _hSxZFAAP;
        "minecraft-1.21.4" = _hSxZFAAP;
        "minecraft-1.21.5" = _hSxZFAAP;
        "minecraft-1.21.6" = _hSxZFAAP;
        "minecraft-1.21.7" = _hSxZFAAP;
        "minecraft-1.21.8" = _hSxZFAAP;
        "minecraft-1.21.9" = _hSxZFAAP;
        "minecraft-1.21.10" = _hSxZFAAP;
        "minecraft-1.17" = _hSxZFAAP;
        "minecraft-1.17.1" = _hSxZFAAP;
        "minecraft-1.18" = _hSxZFAAP;
        "minecraft-1.18.1" = _hSxZFAAP;
        "minecraft-1.18.2" = _hSxZFAAP;
        "minecraft-1.19" = _hSxZFAAP;
        "minecraft-1.19.1" = _hSxZFAAP;
        "minecraft-1.19.2" = _hSxZFAAP;
        "minecraft-1.19.3" = _hSxZFAAP;
        "minecraft-1.19.4" = _hSxZFAAP;
        "minecraft-1.20" = _hSxZFAAP;
        "minecraft-1.20.1" = _hSxZFAAP;
        "minecraft-1.20.2" = _hSxZFAAP;
        "minecraft-1.20.3" = _hSxZFAAP;
        "minecraft-1.20.4" = _hSxZFAAP;
        "minecraft-1.20.5" = _hSxZFAAP;
        "minecraft-1.20.6" = _hSxZFAAP;
        "minecraft-1.21.11" = _hSxZFAAP;
        "minecraft-26.1" = _hSxZFAAP;
        "minecraft-26.1.1" = _hSxZFAAP;
        "minecraft-26.1.2" = _hSxZFAAP;
        "default" = _hSxZFAAP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "speacs-pvp-essentials";
            id = "9lgMYPB7";
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