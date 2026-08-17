{lib, callPackage, ...}:
let
    versions = (let
        _AxNsilHC = {
            "id" = "AxNsilHC";
            "file" = "Low Mace.zip";
            "hash" = "sha512-4zHJtrDSE2YXTEtaehXX37Z/8CkCCDvipCD0nn0XD5YdgUbpbieIUdw5y71BhdMU7ZP3+61TBh7YPiq7uoxMTA==";
        };
        _753aZvlh = {
            "id" = "753aZvlh";
            "file" = "Low Mace.zip";
            "hash" = "sha512-xsXglT8DdoYJBHZ5Gzkz2YIWoMizoSBq2pb02CltZ8rZOAkkQB0/xh6FfKjcBkdFKrkCbDRqNabYxn0VsgApZg==";
        };
        _ESOB5Y5V = {
            "id" = "ESOB5Y5V";
            "file" = ".§aLow Mace v26.1§8.zip";
            "hash" = "sha512-lmp+aJe/hMN0IRm0RsNF0FSwZSrKh6ZUVqTIwBhPISmCY8fkCOsC/sE/YWSeKAVPavwfsGJ5F7lX2sMNWq2rWQ==";
        };
        _9tFkDo9G = {
            "id" = "9tFkDo9G";
            "file" = ".§aLow Mace v26.2§8.zip";
            "hash" = "sha512-3+/ZRzcWk25rtjKaW7QXmZHrb0+YTGxXqz/PCkCvVZRyblbUgcn8wK3QNs/7fJmns6rQcvJoyAmgOaIV1UNp4g==";
        };
    in {
        "AxNsilHC" = _AxNsilHC;
        "753aZvlh" = _753aZvlh;
        "ESOB5Y5V" = _ESOB5Y5V;
        "9tFkDo9G" = _9tFkDo9G;
        "minecraft-1.21" = _753aZvlh;
        "minecraft-1.21.1" = _753aZvlh;
        "minecraft-1.21.2" = _753aZvlh;
        "minecraft-1.21.3" = _753aZvlh;
        "minecraft-1.21.4" = _753aZvlh;
        "minecraft-1.21.5" = _753aZvlh;
        "minecraft-1.21.6" = _753aZvlh;
        "minecraft-1.21.7" = _753aZvlh;
        "minecraft-1.21.8" = _753aZvlh;
        "minecraft-1.21.9" = _753aZvlh;
        "minecraft-1.21.10" = _753aZvlh;
        "minecraft-1.21.11" = _753aZvlh;
        "minecraft-26.1" = _ESOB5Y5V;
        "minecraft-26.1.1" = _ESOB5Y5V;
        "minecraft-26.1.2" = _ESOB5Y5V;
        "minecraft-26.2" = _9tFkDo9G;
        "default" = _9tFkDo9G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "low-mace";
            id = "pEFVyTpN";
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