{lib, callPackage, ...}:
let
    versions = (let
        _gEnaW3dn = {
            "id" = "gEnaW3dn";
            "file" = "110-112.zip";
            "hash" = "sha512-7wES/qECA1g1WlSFpaylqtVjfSVX7idnM1gEcKcGauiJU+FsHw493ZqzhiFQAUX+SnbF3G0PlDJUyZ8HR8dydg==";
        };
        _lcY6B6U7 = {
            "id" = "lcY6B6U7";
            "file" = "113-114.zip";
            "hash" = "sha512-hkZDcJ1PqAIPzif7I8SrHVOPimMv2kINxlZaLWVKQg2MwHM+vuQ+PNlZI64uW3AhCiQUdAGjyFREEVmHyfQWMg==";
        };
        _Lxhifhuf = {
            "id" = "Lxhifhuf";
            "file" = "115-1161.zip";
            "hash" = "sha512-tmHw4ax2uG8euDi4cFzlsIIU3oH5DB5tAOQ5YmKADfDFBWDS7KMDGTbBaFeZeVghzj1rypzC1TQZo2iwfchhZg==";
        };
        _UUO2ithI = {
            "id" = "UUO2ithI";
            "file" = "1162-1165.zip";
            "hash" = "sha512-CcdFh5e5so0YzQCTGJXmpZFKi6pTvQY63UpY47L52Bk906/j8N7yYNysv10K5stLbBtjmkdEjgowKgY8T9Z6QQ==";
        };
        _wO6WRUct = {
            "id" = "wO6WRUct";
            "file" = "117-1171.zip";
            "hash" = "sha512-qZghsUNzIk3cToW0tOE+2wmjyYKldQdrP1/Ee+Ndtqh5JNq0EG1k3LismOLO3AKBHRkMSX3w9GdAPMidWZhJNw==";
        };
        _K1yoQuSC = {
            "id" = "K1yoQuSC";
            "file" = "118-1182.zip";
            "hash" = "sha512-v+Tj0K261GyCykFCWPWwde/M/36Y2V/8nTeH/aYg9eDqZ5aPBGkDMJMvvyUO2uPTGIQ/bD8cXTDuPDGN7PNLOw==";
        };
        _xbyzlaCE = {
            "id" = "xbyzlaCE";
            "file" = "119-1192.zip";
            "hash" = "sha512-7fSq/u07dT1HswpNbHtC9AKcUQzr7racYD8fTTsyiar6M8YPGohCW21n9/GE7I/jnsBwR4Iwwbba/cb1jjAf2A==";
        };
        _hvJOa6ev = {
            "id" = "hvJOa6ev";
            "file" = "Disable menu music 1193.zip";
            "hash" = "sha512-dzsmLv7jHN5EZZepoAbgDwDm5m9Idi94iOlXeJHxgjCoJlFNY/HAcwpLIcxuexpmuLldOBopQfb6ossylUPoKA==";
        };
        _yMsVaE95 = {
            "id" = "yMsVaE95";
            "file" = "Disable menu music 1194.zip";
            "hash" = "sha512-Id6gjuKrnvfOeyQMQzaiXLHNl/4H35RsgwvuzI10Goh1Wv/sOKKSzsycnFEOYr7T7qrNDhSBkoMp+9FbCxcbWA==";
        };
        _ZXuXSMG7 = {
            "id" = "ZXuXSMG7";
            "file" = "Disable menu music 120.zip";
            "hash" = "sha512-i7oIB817ts2r1dDO8VkDH6QxyBAxN5nwn1jDjFQnKKE4UFH6XNG4MMcyB7axHBgKHazqMKtNp0ky8KbZVaXxNw==";
        };
        _hZKQQmwg = {
            "id" = "hZKQQmwg";
            "file" = "Disable+menu+music+120.zip";
            "hash" = "sha512-oagBTySiyt2gY5AZLFhpexaoUFWRYA+Y6eD/vfjQZw4MnL50Shaa23uhDc7af/iLyyosmpZ0pqXHZj6e57//ew==";
        };
        _ksqv6UP4 = {
            "id" = "ksqv6UP4";
            "file" = "Disable+menu+music+1219.zip";
            "hash" = "sha512-dlnUY83WBJ1LsCuMQxUv/pvYGf/13GsEX8R6jsfroL/qhACZAKg614c5uE1YMZf4fsjvfsSklPBdWODdkUCX2g==";
        };
    in {
        "gEnaW3dn" = _gEnaW3dn;
        "lcY6B6U7" = _lcY6B6U7;
        "Lxhifhuf" = _Lxhifhuf;
        "UUO2ithI" = _UUO2ithI;
        "wO6WRUct" = _wO6WRUct;
        "K1yoQuSC" = _K1yoQuSC;
        "xbyzlaCE" = _xbyzlaCE;
        "hvJOa6ev" = _hvJOa6ev;
        "yMsVaE95" = _yMsVaE95;
        "ZXuXSMG7" = _ZXuXSMG7;
        "hZKQQmwg" = _hZKQQmwg;
        "ksqv6UP4" = _ksqv6UP4;
        "minecraft-1.10" = _gEnaW3dn;
        "minecraft-1.10.1" = _gEnaW3dn;
        "minecraft-1.10.2" = _gEnaW3dn;
        "minecraft-1.11" = _gEnaW3dn;
        "minecraft-1.11.1" = _gEnaW3dn;
        "minecraft-1.11.2" = _gEnaW3dn;
        "minecraft-1.12" = _gEnaW3dn;
        "minecraft-1.12.1" = _gEnaW3dn;
        "minecraft-1.12.2" = _gEnaW3dn;
        "minecraft-1.13" = _lcY6B6U7;
        "minecraft-1.13.1" = _lcY6B6U7;
        "minecraft-1.13.2" = _lcY6B6U7;
        "minecraft-1.14" = _lcY6B6U7;
        "minecraft-1.14.1" = _lcY6B6U7;
        "minecraft-1.14.2" = _lcY6B6U7;
        "minecraft-1.14.3" = _lcY6B6U7;
        "minecraft-1.14.4" = _lcY6B6U7;
        "minecraft-1.15" = _Lxhifhuf;
        "minecraft-1.15.1" = _Lxhifhuf;
        "minecraft-1.15.2" = _Lxhifhuf;
        "minecraft-1.16" = _Lxhifhuf;
        "minecraft-1.16.1" = _Lxhifhuf;
        "minecraft-1.16.2" = _UUO2ithI;
        "minecraft-1.16.3" = _UUO2ithI;
        "minecraft-1.16.4" = _UUO2ithI;
        "minecraft-1.16.5" = _UUO2ithI;
        "minecraft-1.17" = _wO6WRUct;
        "minecraft-1.17.1" = _wO6WRUct;
        "minecraft-1.18" = _K1yoQuSC;
        "minecraft-1.18.1" = _K1yoQuSC;
        "minecraft-1.18.2" = _K1yoQuSC;
        "minecraft-1.19" = _xbyzlaCE;
        "minecraft-1.19.1" = _xbyzlaCE;
        "minecraft-1.19.2" = _xbyzlaCE;
        "minecraft-1.19.3" = _hvJOa6ev;
        "minecraft-1.19.4" = _yMsVaE95;
        "minecraft-1.20" = _hZKQQmwg;
        "minecraft-1.20.1" = _hZKQQmwg;
        "minecraft-1.20.2" = _hZKQQmwg;
        "minecraft-1.20.3" = _hZKQQmwg;
        "minecraft-1.20.4" = _hZKQQmwg;
        "minecraft-1.20.5" = _hZKQQmwg;
        "minecraft-1.20.6" = _hZKQQmwg;
        "minecraft-1.21" = _hZKQQmwg;
        "minecraft-1.21.1" = _hZKQQmwg;
        "minecraft-1.21.2" = _hZKQQmwg;
        "minecraft-1.21.3" = _hZKQQmwg;
        "minecraft-1.21.4" = _hZKQQmwg;
        "minecraft-1.21.5" = _hZKQQmwg;
        "minecraft-1.21.6" = _hZKQQmwg;
        "minecraft-1.21.7" = _hZKQQmwg;
        "minecraft-1.21.8" = _hZKQQmwg;
        "minecraft-1.21.9" = _ksqv6UP4;
        "minecraft-1.21.10" = _ksqv6UP4;
        "minecraft-1.21.11" = _ksqv6UP4;
        "minecraft-26.1" = _ksqv6UP4;
        "minecraft-26.1.1" = _ksqv6UP4;
        "minecraft-26.1.2" = _ksqv6UP4;
        "minecraft-26.2" = _ksqv6UP4;
        "pkg-1.10" = _gEnaW3dn;
        "pkg-1.13" = _lcY6B6U7;
        "pkg-1.15" = _Lxhifhuf;
        "pkg-1.16.2" = _UUO2ithI;
        "pkg-1.17" = _wO6WRUct;
        "pkg-1.18" = _K1yoQuSC;
        "pkg-1.19" = _xbyzlaCE;
        "pkg-1.19.3" = _hvJOa6ev;
        "pkg-1.19.4" = _yMsVaE95;
        "pkg-1.20" = _ZXuXSMG7;
        "pkg-1.20.2" = _hZKQQmwg;
        "pkg-1.21.9" = _ksqv6UP4;
        "default" = _ksqv6UP4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disable-menu-music";
        id = "f9KJTi50";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}