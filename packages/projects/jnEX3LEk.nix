{lib, callPackage, ...}:
let
    versions = (let
        _dsaEoKLj = {
            "id" = "dsaEoKLj";
            "file" = "WaybackStone-Forge-1.20.1-20.1.1.jar";
            "hash" = "sha512-k0YzR6qlIWEVqFY4AWSa2NtFAJMmzAbty8YjbYI1ZI9E75B+oYWXPniyQt5iN6r9d44iT9moYbhxF6sScz92lQ==";
        };
        _fQB2YzRW = {
            "id" = "fQB2YzRW";
            "file" = "WaybackStone-Fabric-1.20.1-20.1.2.jar";
            "hash" = "sha512-gKB2LkXf2QOf2cYCzPQgCbwyFE7cBDgO8oHGLyJYba0Q1qCNBlR0WPHZwy22ge6+5lynAYFHs1veP8nBVjyxrQ==";
        };
        _brSVDXnu = {
            "id" = "brSVDXnu";
            "file" = "WaybackStone-Forge-1.20.1-20.1.2.jar";
            "hash" = "sha512-ie9spGpoovWqk9GaomAlVaODclj3LL4prAhpbPd/DqXFuadW4SJE1mDFAyupQGRzkCCPujDJu5sxEDjeWO4ICw==";
        };
        _5mEs0bkF = {
            "id" = "5mEs0bkF";
            "file" = "WaybackStone-Forge-1.20.1-20.1.3.jar";
            "hash" = "sha512-udq0pWjKfr1uxbjTA1mhZwokQOyw1Ku1VtnQ+pNNwcLQgre5+wo1pdS7TpDuzy05BgzcCGZTCIBUw2p33KuqSg==";
        };
        _VKxaUYcF = {
            "id" = "VKxaUYcF";
            "file" = "WaybackStone-Fabric-1.20.1-20.1.3.jar";
            "hash" = "sha512-ClM0qjPflg1ESjk2nRVunwmH3/Goo5W931hVGO6+v6b4i3f1tE2O+kJeyXojPhM0SOpsCCpx+x/mgphtzILf3Q==";
        };
        _y2MtpbUV = {
            "id" = "y2MtpbUV";
            "file" = "WaybackStone-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-uPR1V3xvYAFWX5b0Btrp42qi4FvdXztTTQI78V5rMqwcPWvBNqt3+qAAxaEpaQ2NVVYogqCexIcnX4twsLpGfw==";
        };
        _AquIx8Up = {
            "id" = "AquIx8Up";
            "file" = "WaybackStone-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-v63c6eDkp5OZQj5kFNREepEzrUNvbbFvbtfZF2p41zVBtyzcPTagsTUHLzFP2OMEYQYeMBM7uFKeT8h1adG3Tg==";
        };
        _xxiSjAtW = {
            "id" = "xxiSjAtW";
            "file" = "WaybackStone-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-GxI8Y9m9DFl3C2T5u597aaPdk3Tv4gFYtr7O+Izto1kwNs3vbx9ISvXdUB/pgNvPoYt2SjlVvLtdXGhYLL3STA==";
        };
        _YUGATTVd = {
            "id" = "YUGATTVd";
            "file" = "WaybackStone-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-8Ph5GxtlX9kP2HWyN3GaLq39N9Ion1fOV5WwMYCsHEBeJ7DVJlyAtULED1SmhtzjDnlmh8FuaBbilMWaUd0Xyg==";
        };
        _FyPg7ceE = {
            "id" = "FyPg7ceE";
            "file" = "WaybackStone-neoforge-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-xus1Fta+IIJf6p6vmBqbb/vVCZpl907kNKThV6GqGhk2/w4oLofEfKgWqSH52cqJMlxAC4hWSBX7SotJq3KVjA==";
        };
        _w90oUSma = {
            "id" = "w90oUSma";
            "file" = "WaybackStone-fabric-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-nAQyXAW6M5MW3qzMYDTEy+hphMqpAJ2vzroDmxLdnyMIsiDMtyzXQ2VSghkATVHWgb9xWa5IKxgcOJnpzQhy8A==";
        };
        _ro2CYPBs = {
            "id" = "ro2CYPBs";
            "file" = "WaybackStone-neoforge-MC26.1.2-26.1.2.5.jar";
            "hash" = "sha512-OkLqWBEF+uMHJb6sdqY74XmGXP6xqQRSynaRGvjOZG442+qv13j5L5sTXP9zNfpzIPWMTJR/Sxr/HPaulJ0QfQ==";
        };
        _U3PdVaYC = {
            "id" = "U3PdVaYC";
            "file" = "WaybackStone-fabric-MC26.1.2-26.1.2.5.jar";
            "hash" = "sha512-ooI0iM0+QIJdfeUAKvmsPgFsMs28jlJvTNSAUZPlgVU1+b2CE5cW4/dtt/ct2qLYVIMzC5D4ncTKi8baPRyJFQ==";
        };
        _XpbCo497 = {
            "id" = "XpbCo497";
            "file" = "WaybackStone-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-frkkbj4u53v35uU60bDMSP09VtRsWm5FsVYRiqOvIJzbCgOe7cwqs5ZOhfMGjZ1YPjfjGBnQlcfWoEsshYSuUg==";
        };
        _4qleGuZL = {
            "id" = "4qleGuZL";
            "file" = "WaybackStone-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-4pHsVzHsruTUdEZXD9S11D3onLfyWmiLmXQ8svZh9v8n0mA3NGnTHpkuEwV4hHZhgCQ2WGpD/2GOvAT/0lrzAg==";
        };
    in {
        "dsaEoKLj" = _dsaEoKLj;
        "fQB2YzRW" = _fQB2YzRW;
        "brSVDXnu" = _brSVDXnu;
        "5mEs0bkF" = _5mEs0bkF;
        "VKxaUYcF" = _VKxaUYcF;
        "y2MtpbUV" = _y2MtpbUV;
        "AquIx8Up" = _AquIx8Up;
        "xxiSjAtW" = _xxiSjAtW;
        "YUGATTVd" = _YUGATTVd;
        "FyPg7ceE" = _FyPg7ceE;
        "w90oUSma" = _w90oUSma;
        "ro2CYPBs" = _ro2CYPBs;
        "U3PdVaYC" = _U3PdVaYC;
        "XpbCo497" = _XpbCo497;
        "4qleGuZL" = _4qleGuZL;
        "forge-1.20.1" = _5mEs0bkF;
        "fabric-1.20.1" = _VKxaUYcF;
        "fabric-26.1" = _U3PdVaYC;
        "fabric-26.1.1" = _U3PdVaYC;
        "fabric-26.1.2" = _U3PdVaYC;
        "fabric-26.2" = _4qleGuZL;
        "neoforge-26.1" = _ro2CYPBs;
        "neoforge-26.1.1" = _ro2CYPBs;
        "neoforge-26.1.2" = _ro2CYPBs;
        "neoforge-26.2" = _XpbCo497;
        "pkg-20.1.1" = _dsaEoKLj;
        "pkg-20.1.2" = _brSVDXnu;
        "pkg-20.1.3" = _VKxaUYcF;
        "pkg-26.1.2.1" = _AquIx8Up;
        "pkg-26.1.2.2" = _YUGATTVd;
        "pkg-26.1.2.4" = _w90oUSma;
        "pkg-26.1.2.5" = _U3PdVaYC;
        "pkg-26.2.0.1" = _4qleGuZL;
        "default" = _4qleGuZL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wayback-stone";
        id = "jnEX3LEk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}