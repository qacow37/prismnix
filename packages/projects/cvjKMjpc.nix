{lib, callPackage, ...}:
let
    versions = (let
        _JW5q1GJL = {
            "id" = "JW5q1GJL";
            "file" = "customadvancements-1.16.5-3.5.3-final.jar";
            "hash" = "sha512-rbH2MXam/BiKeIz0k4ld7c5ncCKtFVm7xFVkIh1kDrghkR9sFndj/6vMXgbZkLisa1bT58AmnwE5pJCpGnF7oQ==";
        };
        _MeRjpCRt = {
            "id" = "MeRjpCRt";
            "file" = "customadvancements-1.18.2-4.7.5.jar";
            "hash" = "sha512-IJjjRdE3vEuOMW2SXvtj+I2tWZ/ocE33mBaBXmGu+gsJF2sitf6w/E6ZkGa1o5z+CXKS26zZMSlfLPZi4zfVOQ==";
        };
        _7Zx7lwu2 = {
            "id" = "7Zx7lwu2";
            "file" = "customadvancements-1.19.2-5.8.7.jar";
            "hash" = "sha512-fFslBUsdGFZ44rLoGi93NunwEqHQaSJ/ODCgMPlCitjOmV+nOkhj5+ZfapwbX8UBwRf9neuWDlnTVy4K0Qtojw==";
        };
        _iQt1iqvY = {
            "id" = "iQt1iqvY";
            "file" = "customadvancements-1.19.3-6.3.5.jar";
            "hash" = "sha512-Bnbm+YgU5cqjG44ZypL5iLLbG5QNc40Btblwm9W32Fjy/nN66IENJ1vFpp36hxBNfWSxnKg5us1ZwI9STaOW7g==";
        };
        _qqEtVwDK = {
            "id" = "qqEtVwDK";
            "file" = "customadvancements-1.20.1-7.0.8.jar";
            "hash" = "sha512-GNFBB9ii3ruyxALEGoC1OVkyoCuiYc2eM04M4AUa0jEHwrKwKVhKKIlQDz/5OLNBqyoTmdp/G9icbwpzCNagXA==";
        };
    in {
        "JW5q1GJL" = _JW5q1GJL;
        "MeRjpCRt" = _MeRjpCRt;
        "7Zx7lwu2" = _7Zx7lwu2;
        "iQt1iqvY" = _iQt1iqvY;
        "qqEtVwDK" = _qqEtVwDK;
        "forge-1.16.5" = _JW5q1GJL;
        "forge-1.18.2" = _MeRjpCRt;
        "forge-1.19.2" = _7Zx7lwu2;
        "forge-1.19.3" = _iQt1iqvY;
        "forge-1.20.1" = _qqEtVwDK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-advancements";
            id = "cvjKMjpc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="qqEtVwDK";}