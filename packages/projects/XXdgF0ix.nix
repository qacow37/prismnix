{lib, callPackage, ...}:
let
    versions = (let
        _bXfA35Ox = {
            "id" = "bXfA35Ox";
            "file" = "[1.20.2~latest] §dALYBH-RE §a[-241023-].zip";
            "hash" = "sha512-2PITeJr/QsvQw0F8t4nkmjbzwQqn7KRPUN2pmhWEvmpFwe9oDg90QyIRjGUnYzrYV5oO3i5Eg4NZweYBb2IMQQ==";
        };
        _QPASTASC = {
            "id" = "QPASTASC";
            "file" = "[1.6.1~1.7.10] §dALYBH-RE §a[-241024-].zip";
            "hash" = "sha512-en93MpgpWwStwsOcGgcfs0ZgiVuMEpvguJlOxnVwAQWX7P/ReFkaMzzDq67PCXWtjlDPXUd+lrZtWA6+IOw9sA==";
        };
        _BuDvgjSW = {
            "id" = "BuDvgjSW";
            "file" = "[1.8~1.8.9] §dALYBH-RE §a[-241024-].zip";
            "hash" = "sha512-orNTFFXvPdCkd5isf84ZQ+LnEvCQftO/nLwIkqQ9USQPW7gKJ7657jpHtUp5QLGE7wghS7KwFu7Bthevjnyg+A==";
        };
        _Jz8IKBb1 = {
            "id" = "Jz8IKBb1";
            "file" = "[1.9~1.10.2] §dALYBH-RE §a[-241024-].zip";
            "hash" = "sha512-x1M7ejGfQbTAyakBY7S4vgD/FeJCC1EKEwBah+QJ2Pwt622b09fUz1G9faaB2UXYODhZ4yU26EHXCz8oUJCtSQ==";
        };
        _GAHzQC7h = {
            "id" = "GAHzQC7h";
            "file" = "[1.11~1.12.2] §dALYBH-RE §a[-241024-].zip";
            "hash" = "sha512-1Lrh+YPkbhHdUv3S3gfcdD94NuJFWh31Sk6FT6W/cdXvjijdNeuLP4Ah8KFmAIe3RFsH2oHqe/ErtJELswPkvg==";
        };
        _dalmjzbw = {
            "id" = "dalmjzbw";
            "file" = "[1.13~1.13.2] §dALYBH-RE §a[-241024-].zip";
            "hash" = "sha512-JQtDKfhTDeaDFxcNM3L3SLr6vYs6Jt/ap6xxOSp103lN/IEsTc5eq4PfxhDXALLfgtSqhzgNJLB2z1E6XKQeJQ==";
        };
        _Wp1kiKdy = {
            "id" = "Wp1kiKdy";
            "file" = "[1.14~1.14.4] §dALYBH-RE §a[-241024-].zip";
            "hash" = "sha512-ZAl1pV6DGZho5cB/zvb9zU+vvYQxaisdWzwim3RMAz+Yfu1DJSGgeV01IdRVG231KU2uSjwH4rfIDUDti13kJw==";
        };
        _6DcrDUrV = {
            "id" = "6DcrDUrV";
            "file" = "[1.15~1.18.2] §dALYBH-RE §a[-241024-].zip";
            "hash" = "sha512-mUZx8JDOLUnOXtylVJy+4cukSvGkKXb8F38gr2TppcNqbMh7he/eNcoLOD+iCXAG65m3Y4oLyOjd5rOb7iuY2g==";
        };
        _67cj819S = {
            "id" = "67cj819S";
            "file" = "[1.19~1.19.2] §dALYBH-RE §a[-241024-].zip";
            "hash" = "sha512-SYnE8TlRzY3t8xlr9la0xLkO+9TDV6TwJbpU7WRtZ8YF2bcOZIvpAY1cRxJIrTcwOgVx/X5/EqUaN5QYMX5YMg==";
        };
        _LNWrA59k = {
            "id" = "LNWrA59k";
            "file" = "[1.19.3~1.19.4] §dALYBH-RE §a[-241024-].zip";
            "hash" = "sha512-xXdltDDEvD1XSk8MoUPb0jeXUKao7pvO2VEaqbJlKVzd8JnaHzUXCLU7UjlvK/adHQyfOU/7XPxuse8VFw2pDQ==";
        };
        _Uyyuw3bh = {
            "id" = "Uyyuw3bh";
            "file" = "[1.20~1.20.1] §dALYBH-RE §a[-241024-].zip";
            "hash" = "sha512-zvXdNjVRvjS80yCsXPMhNV9gbjGDn1ZMe6aODEi5T7z1pQmtSNZaO9T0ajd9H+s6SgrZi1oWEK64trerpRKFgw==";
        };
        _PmAMTPEJ = {
            "id" = "PmAMTPEJ";
            "file" = "[1.20.2~1.21.1] §dALYBH-RE §a[-260605-].zip";
            "hash" = "sha512-1lxeXGFLtGZr/a3ELGxwm4F9JvcpXwAZptuUTBfMXGn9+i/Yz9woc8myOZzz4FqaaE6EruuV5kFBHzTViYdfXQ==";
        };
    in {
        "bXfA35Ox" = _bXfA35Ox;
        "QPASTASC" = _QPASTASC;
        "BuDvgjSW" = _BuDvgjSW;
        "Jz8IKBb1" = _Jz8IKBb1;
        "GAHzQC7h" = _GAHzQC7h;
        "dalmjzbw" = _dalmjzbw;
        "Wp1kiKdy" = _Wp1kiKdy;
        "6DcrDUrV" = _6DcrDUrV;
        "67cj819S" = _67cj819S;
        "LNWrA59k" = _LNWrA59k;
        "Uyyuw3bh" = _Uyyuw3bh;
        "PmAMTPEJ" = _PmAMTPEJ;
        "minecraft-1.20.2" = _PmAMTPEJ;
        "minecraft-1.20.3" = _PmAMTPEJ;
        "minecraft-1.20.4" = _PmAMTPEJ;
        "minecraft-1.20.5" = _PmAMTPEJ;
        "minecraft-1.20.6" = _PmAMTPEJ;
        "minecraft-1.21" = _PmAMTPEJ;
        "minecraft-1.21.1" = _PmAMTPEJ;
        "minecraft-1.6.1" = _QPASTASC;
        "minecraft-1.6.2" = _QPASTASC;
        "minecraft-1.6.4" = _QPASTASC;
        "minecraft-1.7.2" = _QPASTASC;
        "minecraft-1.7.3" = _QPASTASC;
        "minecraft-1.7.4" = _QPASTASC;
        "minecraft-1.7.5" = _QPASTASC;
        "minecraft-1.7.6" = _QPASTASC;
        "minecraft-1.7.7" = _QPASTASC;
        "minecraft-1.7.8" = _QPASTASC;
        "minecraft-1.7.9" = _QPASTASC;
        "minecraft-1.7.10" = _QPASTASC;
        "minecraft-1.8" = _BuDvgjSW;
        "minecraft-1.8.1" = _BuDvgjSW;
        "minecraft-1.8.2" = _BuDvgjSW;
        "minecraft-1.8.3" = _BuDvgjSW;
        "minecraft-1.8.4" = _BuDvgjSW;
        "minecraft-1.8.5" = _BuDvgjSW;
        "minecraft-1.8.6" = _BuDvgjSW;
        "minecraft-1.8.7" = _BuDvgjSW;
        "minecraft-1.8.8" = _BuDvgjSW;
        "minecraft-1.8.9" = _BuDvgjSW;
        "minecraft-1.9" = _Jz8IKBb1;
        "minecraft-1.9.1" = _Jz8IKBb1;
        "minecraft-1.9.2" = _Jz8IKBb1;
        "minecraft-1.9.3" = _Jz8IKBb1;
        "minecraft-1.9.4" = _Jz8IKBb1;
        "minecraft-1.10" = _Jz8IKBb1;
        "minecraft-1.10.1" = _Jz8IKBb1;
        "minecraft-1.10.2" = _Jz8IKBb1;
        "minecraft-1.11" = _GAHzQC7h;
        "minecraft-1.11.1" = _GAHzQC7h;
        "minecraft-1.11.2" = _GAHzQC7h;
        "minecraft-1.12" = _GAHzQC7h;
        "minecraft-1.12.1" = _GAHzQC7h;
        "minecraft-1.12.2" = _GAHzQC7h;
        "minecraft-1.13" = _dalmjzbw;
        "minecraft-1.13.1" = _dalmjzbw;
        "minecraft-1.13.2" = _dalmjzbw;
        "minecraft-1.14" = _Wp1kiKdy;
        "minecraft-1.14.1" = _Wp1kiKdy;
        "minecraft-1.14.2" = _Wp1kiKdy;
        "minecraft-1.14.3" = _Wp1kiKdy;
        "minecraft-1.14.4" = _Wp1kiKdy;
        "minecraft-1.15" = _6DcrDUrV;
        "minecraft-1.15.1" = _6DcrDUrV;
        "minecraft-1.15.2" = _6DcrDUrV;
        "minecraft-1.16" = _6DcrDUrV;
        "minecraft-1.16.1" = _6DcrDUrV;
        "minecraft-1.16.2" = _6DcrDUrV;
        "minecraft-1.16.3" = _6DcrDUrV;
        "minecraft-1.16.4" = _6DcrDUrV;
        "minecraft-1.16.5" = _6DcrDUrV;
        "minecraft-1.17" = _6DcrDUrV;
        "minecraft-1.17.1" = _6DcrDUrV;
        "minecraft-1.18" = _6DcrDUrV;
        "minecraft-1.18.1" = _6DcrDUrV;
        "minecraft-1.18.2" = _6DcrDUrV;
        "minecraft-1.19" = _67cj819S;
        "minecraft-1.19.1" = _67cj819S;
        "minecraft-1.19.2" = _67cj819S;
        "minecraft-1.19.3" = _LNWrA59k;
        "minecraft-1.19.4" = _LNWrA59k;
        "minecraft-1.20" = _Uyyuw3bh;
        "minecraft-1.20.1" = _Uyyuw3bh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alybh-reconstruction";
            id = "XXdgF0ix";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-ALYBH-ResourcePack-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-ALYBH-ResourcePack-License";
                    shortName = "LicenseRef-ALYBH-ResourcePack-License";
                    url = "https://gist.github.com/ALYBH-0x/a667b02872c9e47b908ecd84cea759fb";
                };
            };
        };
in callPackage fn {version="PmAMTPEJ";}