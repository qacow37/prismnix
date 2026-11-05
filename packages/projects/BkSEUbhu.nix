{lib, callPackage, ...}:
let
    versions = (let
        _VVdJmZNZ = {
            "id" = "VVdJmZNZ";
            "file" = "chikas_plants_mod-v0.9.0-1.19.2.jar";
            "hash" = "sha512-F+WkDhjoo3OBcm7BWLUNOvZn5NOR4VfpE613m/jWNFy3vdg4xgzCAgbZKqpzlSRpzd2iqVKC2m8gDzeGOoeGzg==";
        };
        _RkcJogJV = {
            "id" = "RkcJogJV";
            "file" = "chikas_plants_mod-v0.9.1-1.19.2.jar";
            "hash" = "sha512-sbtwKUZoa6gqkUye1sQL8s1+7MV408YeN78MJPiWzlFfNvGTQWv5CyBydO4fFqhduLxEiV8S2J0bpWUybMb0WA==";
        };
        _XMrDuQLl = {
            "id" = "XMrDuQLl";
            "file" = "chikas_plants_mod_v0.9.2-1.19.2.jar";
            "hash" = "sha512-e+0X6bw2C6DAJdRz2ZUdiCNlRGDqedojMwp810cRdUG09SVkCqnQTa4xiuWqEb5Zd235XImFy75ORt50xysKyw==";
        };
        _i2u0NLV5 = {
            "id" = "i2u0NLV5";
            "file" = "chikas_plants_mod_v0.9.3-1.19.2.jar";
            "hash" = "sha512-G4Tw2zT116Jmsbd17PxGYE6gR29T1IZl0GNLXA3VSqpZvFHMi1ZWMBr3aZ2FQhKEoabBTNJqv299f7JM/QpcQA==";
        };
        _MDM9VtCz = {
            "id" = "MDM9VtCz";
            "file" = "chikas_plants_mod_v0.9.4-1.19.2.jar";
            "hash" = "sha512-OtCZtlrhpW+3Sg+GWSXwhGX3EtWiHP5Csi7EEX1lgI05dqbkG3kUWJ8STQLpagyT4AWbqHK95q9WyrN6HoLJHw==";
        };
        _OMIsXCtz = {
            "id" = "OMIsXCtz";
            "file" = "chikas_plants_mod-v0.9.5-1.19.2.jar";
            "hash" = "sha512-HOsd8g4Wxi4i3Ivgdvsk0hCeFDyGulWV/HiplHTxiOqOLJIWGFJLXL3e0GUvNX3aPPV/qmMhaM4SL8QDZwEj9g==";
        };
        _R7YbInpK = {
            "id" = "R7YbInpK";
            "file" = "chikas_plants_mod-v0.9.6-1.19.2.jar";
            "hash" = "sha512-Z4KxXEFYv2yWsKOhQEF4IrcmGoOSbP+hPPXHyjsPkKAYNs6Vl08thCzt7EPBUOuyreV1r+os4q+ivPY+A8UrBw==";
        };
        _mglLuxYQ = {
            "id" = "mglLuxYQ";
            "file" = "chikas_plants_mod-v1.0.0-Forge-1.20.1.jar";
            "hash" = "sha512-wwlG0DIZZ+o8qOkFnBEU7cR3cDU5U67NRZcM8BejkW9EuuqNH+x9C1hgTb9Ej9L8Cg8LmdxPAeFWE0+0Ino0sQ==";
        };
        _Gdc3wyZG = {
            "id" = "Gdc3wyZG";
            "file" = "chikas_plants_mod-v1.1.0-Forge-1.20.1.jar";
            "hash" = "sha512-Sd99y+qMsg7Dj5cCd0dPDiQevroFrYNYbe5nuJT1TPSvDlkRDNvM70FV5hbV6I4TuydWhUX6ra/RqduOvxvL7g==";
        };
        _YkMvieOC = {
            "id" = "YkMvieOC";
            "file" = "chikas_plants_mod-v1.1.1-Forge-1.20.1.jar";
            "hash" = "sha512-Uk3Ku6LA0x5p1gVGRTFLH53eMLWNjtuPHt/OGxDIIZwKa1L2lLEdtBNuKF5jELy3V/sblGX6bBL+nmCl0BlHNg==";
        };
        _jkvFk8g3 = {
            "id" = "jkvFk8g3";
            "file" = "chikas_plants_mod-v1.0.0-1.19.2.jar";
            "hash" = "sha512-qc4CEVvyQhg5XsDYSeC+iH9jsj05rIsjzr2ivrJ7B8TGzU5ifROziFBSlIy7q7lQj+jEUhuo621efr+8t7vaWQ==";
        };
        _Cg24ogEO = {
            "id" = "Cg24ogEO";
            "file" = "chikas_plants_mod-v1.0.0-1.21.1.jar";
            "hash" = "sha512-g66AGCRifoz1b8Jh/anJNA2qvNJlsEXd6aUWeXHHW1jxdyZBVNAfUdzKKkWNNAW7lp8OYX9s7fzLrWRxbkHkug==";
        };
        _XY3d96wF = {
            "id" = "XY3d96wF";
            "file" = "chikas_plants_mod-v1.1.2-Forge-1.20.1.jar";
            "hash" = "sha512-cwCw2Y6hJY4X6VVr0Wxa0JzTCF3yBOwlXCVTD0q8je8Zit/fjtuBu+HuGSIze937aLmXi8gd/S+S0vikqkbiNg==";
        };
        _qyQ60xi6 = {
            "id" = "qyQ60xi6";
            "file" = "chikas_plants_mod-v1.0.1-1.21.1.jar";
            "hash" = "sha512-G4Kx3RnI3sm4W6BJwBk0WTROttf+L6dX3N4JqEbtsdKrm7EPoL6FCc6Evx6c0TESRiWnCc5rNCD6YuqPbrdjyw==";
        };
        _4w2D4hoA = {
            "id" = "4w2D4hoA";
            "file" = "chikas_plants_mod-v1.1.3-Forge-1.20.1.jar";
            "hash" = "sha512-RYOt5LynUdBdiSHPNtIyd8c/F6OwlPb0ppsHDIxF23f35jeoPJPxkvS+OLrazLmlneUqId8ongv3TuVP92HQEw==";
        };
        _NzGNYehu = {
            "id" = "NzGNYehu";
            "file" = "chikas_plants_mod-v1.0.2-1.21.1.jar";
            "hash" = "sha512-vc6XXc4FueZFT9OFbJgdZdLBdKKl6aoFR3KQfvf2u6xGOBqZJMgEnqUox7FXqV5idagvMxYADAqlmLUBHA84dw==";
        };
        _Y4qC8TzN = {
            "id" = "Y4qC8TzN";
            "file" = "chikas_plants_mod-v1.0.1-1.19.2.jar";
            "hash" = "sha512-OnPe7IQILXkX+VPHEpYbOVcMqidSwDODlPIqIl3PCevGtTk+8hdw9clDICjqY6Az1EqCb74GZCcAKYHgfWg6BQ==";
        };
        _v0UZig3u = {
            "id" = "v0UZig3u";
            "file" = "chikas_plants_mod-v1.0.2-1.19.2.jar";
            "hash" = "sha512-iqs+i2SXRYKNVylctXSyA1pfwFt3elNeN6PiZkaur/HS+0OflkJ+QYi0W4Hbu6b197+VlQOHjp9GlPPLTQl4eA==";
        };
        _THbVpfqd = {
            "id" = "THbVpfqd";
            "file" = "chikas_plants_mod-v1.1.4-Forge-1.20.1.jar";
            "hash" = "sha512-dido2F6GbLQk1f6eOKNSihvBqPr1ZAt4olRnQjmly7PWTjsujV1kCCLHDkH5BEaNXnW6fWNigjUjwzvTtj/mAw==";
        };
        _HK2pNkHT = {
            "id" = "HK2pNkHT";
            "file" = "chikas_plants_mod-v1.0.3-1.21.1.jar";
            "hash" = "sha512-EUbsyPmuhqv5wffKiCBP2cnZPml8g243qWVbgKN5er2JJw+jQYKdcSRi2j84pV57G+0XDNuhc2TDCYU+HAT/yw==";
        };
        _7nd6Tqu8 = {
            "id" = "7nd6Tqu8";
            "file" = "chikas_plants_mod-v1.2.0-1.19.2.jar";
            "hash" = "sha512-wGWRTKxDQ/0zD+zGDOCRPxexcSWX4XtgExNjIvdEqvL8qkvXZIuSS5CS3iev1ZrrgOJKz2E3AHM4tOsTwuxCtA==";
        };
        _RcMy0M5T = {
            "id" = "RcMy0M5T";
            "file" = "chikas_plants_mod-v1.2.0-Forge-1.20.1.jar";
            "hash" = "sha512-0has5MS9TUDWDlf51xf3hwv1g00BDGAXe+0tVfyJtAg2j3Ec60UIeSTnvmYg0iUu8ugQibYzfPxU4TqYGU4T2A==";
        };
        _HOuuVT9j = {
            "id" = "HOuuVT9j";
            "file" = "chikas_plants_mod-v1.2.0-1.21.1.jar";
            "hash" = "sha512-raEyqqWzXll8Di33inqOnlB/1TuCHFUeaQtLuQTSlpE+1fgtHxP3KTkWAz8YztqvnROTbcIQB/zXP/Zhz3k3GA==";
        };
    in {
        "VVdJmZNZ" = _VVdJmZNZ;
        "RkcJogJV" = _RkcJogJV;
        "XMrDuQLl" = _XMrDuQLl;
        "i2u0NLV5" = _i2u0NLV5;
        "MDM9VtCz" = _MDM9VtCz;
        "OMIsXCtz" = _OMIsXCtz;
        "R7YbInpK" = _R7YbInpK;
        "mglLuxYQ" = _mglLuxYQ;
        "Gdc3wyZG" = _Gdc3wyZG;
        "YkMvieOC" = _YkMvieOC;
        "jkvFk8g3" = _jkvFk8g3;
        "Cg24ogEO" = _Cg24ogEO;
        "XY3d96wF" = _XY3d96wF;
        "qyQ60xi6" = _qyQ60xi6;
        "4w2D4hoA" = _4w2D4hoA;
        "NzGNYehu" = _NzGNYehu;
        "Y4qC8TzN" = _Y4qC8TzN;
        "v0UZig3u" = _v0UZig3u;
        "THbVpfqd" = _THbVpfqd;
        "HK2pNkHT" = _HK2pNkHT;
        "7nd6Tqu8" = _7nd6Tqu8;
        "RcMy0M5T" = _RcMy0M5T;
        "HOuuVT9j" = _HOuuVT9j;
        "forge-1.19.2" = _7nd6Tqu8;
        "forge-1.20.1" = _RcMy0M5T;
        "neoforge-1.21.1" = _HOuuVT9j;
        "pkg-v0.9.0-1.19.2" = _VVdJmZNZ;
        "pkg-v0.9.1-1.19.2" = _RkcJogJV;
        "pkg-v0.9.2-1.19.2" = _XMrDuQLl;
        "pkg-v0.9.3-1.19.2" = _i2u0NLV5;
        "pkg-v0.9.4-1.19.2" = _MDM9VtCz;
        "pkg-v0.9.5-1.19.2" = _OMIsXCtz;
        "pkg-v0.9.6-1.19.2" = _R7YbInpK;
        "pkg-v1.0.0-1.20.1" = _mglLuxYQ;
        "pkg-v1.1.0-1.20.1" = _Gdc3wyZG;
        "pkg-v1.1.1-1.20.1" = _YkMvieOC;
        "pkg-v1.0.0-1.19.2" = _jkvFk8g3;
        "pkg-v1.0.0-1.21.1" = _Cg24ogEO;
        "pkg-v1.1.2-1.20.1" = _XY3d96wF;
        "pkg-v1.0.1-1.21.1" = _qyQ60xi6;
        "pkg-v1.1.3-1.20.1" = _4w2D4hoA;
        "pkg-v1.0.2-1.21.1" = _NzGNYehu;
        "pkg-v1.0.1-1.19.2" = _Y4qC8TzN;
        "pkg-v1.0.2-1.19.2" = _v0UZig3u;
        "pkg-v1.1.4-1.20.1" = _THbVpfqd;
        "pkg-v1.0.3-1.21.1" = _HK2pNkHT;
        "pkg-v1.2.0-1.19.2" = _7nd6Tqu8;
        "pkg-v1.2.0-1.20.1" = _RcMy0M5T;
        "pkg-v1.2.0-1.21.1" = _HOuuVT9j;
        "default" = _HOuuVT9j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chikas-plants-mod";
        id = "BkSEUbhu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/chika-rria/Chikas_Plants_Mod/blob/release/LICENSE.txt";
            };
        };
    };
in callPackage fn {}