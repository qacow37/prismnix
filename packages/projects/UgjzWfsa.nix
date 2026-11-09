{lib, callPackage, ...}:
let
    versions = (let
        _96GNrGg4 = {
            "id" = "96GNrGg4";
            "file" = "mythicweapons-1.0.jar";
            "hash" = "sha512-vWWMqYYbovSEWJHvSY2zSX64GriJ68YpZRG1mwgzwDDUhit4S91S56pa2fqZ0gucg4w+VBN2rMbl5uEBchKYJw==";
        };
        _QpwCdVgD = {
            "id" = "QpwCdVgD";
            "file" = "MythicWeaponsUltimate.jar";
            "hash" = "sha512-6qT0DZbC4XUx/lhhqq+f6GatQKYKCjjAQ8at3u672wZPLGII4f5Qa5QDB9thV8P6ZMmXXQzm93xyoQfRGrHInQ==";
        };
        _E5surXDJ = {
            "id" = "E5surXDJ";
            "file" = "MythicWeaponsUltimate.jar";
            "hash" = "sha512-0e0YiroAFDqfbg1UP6Q0VU+iW6e9t60SlfEOFkcC28ZvsTFUHa6TRgRYzBbAEPGFHp2SnoFyxK2F10FrBJ6DlQ==";
        };
        _ZTB7zmHM = {
            "id" = "ZTB7zmHM";
            "file" = "MythicWeaponsUltimate.jar";
            "hash" = "sha512-nXB16D3FG/5/VwJsca7fVGh9idccQTdAGRGnYvtMfBMQpdcm4w/zZZHEMK+KE7VgR8ylSiK9cDDHcNnU30b8TA==";
        };
        _c4Uuda1F = {
            "id" = "c4Uuda1F";
            "file" = "MythicWeaponsUltimate.jar";
            "hash" = "sha512-XzLi0kBOmqEp7OAy4jh9AD/VwK7fC9p1tCzTWVp5YJ4GBHvM4DxRycBUmTnP3Ol8FwIdSnmED1QxSaNtMelVZw==";
        };
        _jvm41U3o = {
            "id" = "jvm41U3o";
            "file" = "MythicWeapons.jar";
            "hash" = "sha512-jlpc5kMrTRWHVan7Pw4hHUK5wz8CxbaX2s7jZUN6WI8oPXlLkmDroRzxMlLlTJ4DrvH0MjDNBUBZoYDNlpUeKg==";
        };
        _HFy3HZw6 = {
            "id" = "HFy3HZw6";
            "file" = "MythicWeaponsUltimate.jar";
            "hash" = "sha512-bGZTfs0577Le3a/4X5WBj9xsnskxEtZIiSTHL2h4uWgbuWxvLmqc98pg0BzVBzAR6UMsO4uWdGHREN7g9Q4LRg==";
        };
        _Z28DlSQ3 = {
            "id" = "Z28DlSQ3";
            "file" = "MythicWeapons.jar";
            "hash" = "sha512-nNGJ2FaubUfTCHXJqU+CsSc3eP2PBuJkRRmrMMEmd2jXehTKvRpjZaNX/qrH25OIClhDht30C9o7yilG35nm/A==";
        };
    in {
        "96GNrGg4" = _96GNrGg4;
        "QpwCdVgD" = _QpwCdVgD;
        "E5surXDJ" = _E5surXDJ;
        "ZTB7zmHM" = _ZTB7zmHM;
        "c4Uuda1F" = _c4Uuda1F;
        "jvm41U3o" = _jvm41U3o;
        "HFy3HZw6" = _HFy3HZw6;
        "Z28DlSQ3" = _Z28DlSQ3;
        "bukkit-1.21.11" = _Z28DlSQ3;
        "bukkit-26.1" = _Z28DlSQ3;
        "bukkit-26.1.1" = _Z28DlSQ3;
        "bukkit-26.1.2" = _Z28DlSQ3;
        "bukkit-26.2" = _Z28DlSQ3;
        "bukkit-1.21" = _Z28DlSQ3;
        "bukkit-1.21.1" = _Z28DlSQ3;
        "bukkit-1.21.2" = _Z28DlSQ3;
        "bukkit-1.21.3" = _Z28DlSQ3;
        "bukkit-1.21.4" = _Z28DlSQ3;
        "bukkit-1.21.5" = _Z28DlSQ3;
        "bukkit-1.21.6" = _Z28DlSQ3;
        "bukkit-1.21.7" = _Z28DlSQ3;
        "bukkit-1.21.8" = _Z28DlSQ3;
        "bukkit-1.21.9" = _Z28DlSQ3;
        "bukkit-1.21.10" = _Z28DlSQ3;
        "bukkit-26.3" = _Z28DlSQ3;
        "paper-1.21.11" = _Z28DlSQ3;
        "paper-26.1" = _Z28DlSQ3;
        "paper-26.1.1" = _Z28DlSQ3;
        "paper-26.1.2" = _Z28DlSQ3;
        "paper-26.2" = _Z28DlSQ3;
        "paper-1.21" = _Z28DlSQ3;
        "paper-1.21.1" = _Z28DlSQ3;
        "paper-1.21.2" = _Z28DlSQ3;
        "paper-1.21.3" = _Z28DlSQ3;
        "paper-1.21.4" = _Z28DlSQ3;
        "paper-1.21.5" = _Z28DlSQ3;
        "paper-1.21.6" = _Z28DlSQ3;
        "paper-1.21.7" = _Z28DlSQ3;
        "paper-1.21.8" = _Z28DlSQ3;
        "paper-1.21.9" = _Z28DlSQ3;
        "paper-1.21.10" = _Z28DlSQ3;
        "paper-26.3" = _Z28DlSQ3;
        "spigot-1.21.11" = _Z28DlSQ3;
        "spigot-26.1" = _Z28DlSQ3;
        "spigot-26.1.1" = _Z28DlSQ3;
        "spigot-26.1.2" = _Z28DlSQ3;
        "spigot-26.2" = _Z28DlSQ3;
        "spigot-1.21" = _Z28DlSQ3;
        "spigot-1.21.1" = _Z28DlSQ3;
        "spigot-1.21.2" = _Z28DlSQ3;
        "spigot-1.21.3" = _Z28DlSQ3;
        "spigot-1.21.4" = _Z28DlSQ3;
        "spigot-1.21.5" = _Z28DlSQ3;
        "spigot-1.21.6" = _Z28DlSQ3;
        "spigot-1.21.7" = _Z28DlSQ3;
        "spigot-1.21.8" = _Z28DlSQ3;
        "spigot-1.21.9" = _Z28DlSQ3;
        "spigot-1.21.10" = _Z28DlSQ3;
        "spigot-26.3" = _Z28DlSQ3;
        "purpur-1.21" = _Z28DlSQ3;
        "purpur-1.21.1" = _Z28DlSQ3;
        "purpur-1.21.2" = _Z28DlSQ3;
        "purpur-1.21.3" = _Z28DlSQ3;
        "purpur-1.21.4" = _Z28DlSQ3;
        "purpur-1.21.5" = _Z28DlSQ3;
        "purpur-1.21.6" = _Z28DlSQ3;
        "purpur-1.21.7" = _Z28DlSQ3;
        "purpur-1.21.8" = _Z28DlSQ3;
        "purpur-1.21.9" = _Z28DlSQ3;
        "purpur-1.21.10" = _Z28DlSQ3;
        "purpur-1.21.11" = _Z28DlSQ3;
        "purpur-26.1" = _Z28DlSQ3;
        "purpur-26.1.1" = _Z28DlSQ3;
        "purpur-26.1.2" = _Z28DlSQ3;
        "purpur-26.2" = _Z28DlSQ3;
        "purpur-26.3" = _Z28DlSQ3;
        "pkg-1.0" = _96GNrGg4;
        "pkg-1.1" = _QpwCdVgD;
        "pkg-1.2" = _E5surXDJ;
        "pkg-1.3" = _ZTB7zmHM;
        "pkg-1.4" = _c4Uuda1F;
        "pkg-1.4.1" = _jvm41U3o;
        "pkg-1.4.2" = _HFy3HZw6;
        "pkg-1.5" = _Z28DlSQ3;
        "default" = _Z28DlSQ3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mythicweaponsultimate";
        id = "UgjzWfsa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0.txt";
            };
        };
    };
in callPackage fn {}