{lib, callPackage, ...}:
let
    versions = (let
        _eW83Riom = {
            "id" = "eW83Riom";
            "file" = "NinjaMoves_FREE.zip";
            "hash" = "sha512-ouRvz//ivSObtoaX5NZ0r0V1GAaunlr7aHr3hFAB3y4ViKnXUFqBd8seKLFlVy2hM2SehZFD3TEOaWEEYw19GQ==";
        };
        _YxNAj5mi = {
            "id" = "YxNAj5mi";
            "file" = "NinjaMoves_FREE.zip";
            "hash" = "sha512-OOVXwPQ7/jQV3Fk0aQ1dpe+ce+V5tmkaQyTuojAqaCVpqEXq8u8BMG0JaLqq3ToKwY0W4mUvtffU3LxFM2DHxw==";
        };
        _O2QfU88s = {
            "id" = "O2QfU88s";
            "file" = "NinjaMoves_FREE.zip";
            "hash" = "sha512-BQNePYpoJ8ngG1JEyUGZK3T4gCuDRXx6roKP5yaj9XLiaVFUBdv7O47v8huC/zRGFfL0Mvp227B3pwKPrx1abA==";
        };
        _3DQSi729 = {
            "id" = "3DQSi729";
            "file" = "NinjaMoves_FREE.zip";
            "hash" = "sha512-1HBC5vvc2Oeel+e5Xv30R0d30KgLfBBKNw0L+Ot0OJoU3nRG1Gh2yLvNBNkq7LXkUQYBKvSErpBPFmPlEg7J0w==";
        };
        _zzN9hFRl = {
            "id" = "zzN9hFRl";
            "file" = "NinjaMoves_FREE.zip";
            "hash" = "sha512-9I9QevUkAUcI2ie+0F1zU7EQ/j+uNI2jlP7gULejOnMgKOl/aFyUXUIb3Pg8ZzixWixWJlJYm9FFMdzfmD2f8w==";
        };
        _hMDBnm63 = {
            "id" = "hMDBnm63";
            "file" = "NinjaMoves_FREE.zip";
            "hash" = "sha512-r1gILesDNGqyVJXZNSdxDvyV7MDPYtOziXuSC9Bh5ezi9fpaITUkrZ7KMr7rd/jU/mld6Syr2mJf6Xwlgu10XA==";
        };
        _ZOTpFnl1 = {
            "id" = "ZOTpFnl1";
            "file" = "NinjaMoves_FREE.zip";
            "hash" = "sha512-YN4gln0xM93unB0JKoASOAkDPyobLLglqBcowaSl86iwjH35hJJkArRPXDjyKoOVmXvJ1063P7b2iOTKhKbmGQ==";
        };
        _yWZBStp4 = {
            "id" = "yWZBStp4";
            "file" = "NinjaMoves_FREE.zip";
            "hash" = "sha512-9m54+D6PqGKA/cpIgt8IgQLDDDY72R5SNF8vrorRfgQPlTSpAj92Epp9pn/niNFiJ5uoerFZ35t0sEaFk6h3mA==";
        };
        _SsxJaXAS = {
            "id" = "SsxJaXAS";
            "file" = "NinjaMoves_FREE.zip";
            "hash" = "sha512-Jf71z8ZJn7QN0faD1CytrfSrgcqEiXywBc6oQs1pOE5PU7G0FZYbnXYdHPpZXvNjc9XwjN+8tBHiN76Gx8k4tg==";
        };
        _nZtP8Iax = {
            "id" = "nZtP8Iax";
            "file" = "NinjaMoves_FREE_1.21.9.zip";
            "hash" = "sha512-99uIFuLctUjoYOisq/aGAJ6EGH0GZHDPeXBukApSqIZEJRa1gFAAAvXI3OgvXh8KdROMm+XuA6csiNsvStAKlw==";
        };
        _sR1HfO5R = {
            "id" = "sR1HfO5R";
            "file" = "NinjaMoves_FREE_1.21.11.zip";
            "hash" = "sha512-aKiP4Z+jTzFWMRiow6AMkgaH4s4LH09cWDxylAw29GRwnUmfGbWeda8we0g+fSIaJtorXpqCsRrLHmwXMQzTjA==";
        };
        _SJunoLa2 = {
            "id" = "SJunoLa2";
            "file" = "ninja-moves-2.4.1.jar";
            "hash" = "sha512-ymz87VZ/U+V/HsrbwugD2Y5AdTAnY5tFR09U74DRJHE06ImtUqH9giEcZVzYHPus28f6GKdAPHUAUROpGBR3ig==";
        };
        _jRYqu6u6 = {
            "id" = "jRYqu6u6";
            "file" = "NinjaMoves_FREE_26.1.zip";
            "hash" = "sha512-d9A5f7DGMb0dFE20UYq0SExA56avnrGbzH1wEboBcVRNihtRhpH3SVbwVOAOtTm5H8ni/2hU9k4QwLXd/h3X8Q==";
        };
        _zcxwNPxK = {
            "id" = "zcxwNPxK";
            "file" = "NinjaMoves_FREE_26.1.jar";
            "hash" = "sha512-58cNKTgRpDZh8UJzmLdapWNEs21CblDrQBpyHL9+NarttX6zwDrtH0I06bXmWZfS1OV2sivjm4MH1LL5LtTuWg==";
        };
        _a31O8MsO = {
            "id" = "a31O8MsO";
            "file" = "NinjaMoves_FREE_26.2.zip";
            "hash" = "sha512-iQy/8dHXLAbqRWuoULg0lwLq267zn6xvBU7YrHPrlGn1xrx7DoEBNKV+5BulfX18BYC4I+XV4cUHJQU1WjryDA==";
        };
        _AX2z4vUm = {
            "id" = "AX2z4vUm";
            "file" = "NinjaMoves_FREE_26.2.jar";
            "hash" = "sha512-tlTuBK1nlLmB+PgGQp9hL7CVeIeCPf83l7zYIs69sNAffsT0QqHZ9qs0SYOTcR9aeA8fUvxLIWmrEMPxvfzymQ==";
        };
    in {
        "eW83Riom" = _eW83Riom;
        "YxNAj5mi" = _YxNAj5mi;
        "O2QfU88s" = _O2QfU88s;
        "3DQSi729" = _3DQSi729;
        "zzN9hFRl" = _zzN9hFRl;
        "hMDBnm63" = _hMDBnm63;
        "ZOTpFnl1" = _ZOTpFnl1;
        "yWZBStp4" = _yWZBStp4;
        "SsxJaXAS" = _SsxJaXAS;
        "nZtP8Iax" = _nZtP8Iax;
        "sR1HfO5R" = _sR1HfO5R;
        "SJunoLa2" = _SJunoLa2;
        "jRYqu6u6" = _jRYqu6u6;
        "zcxwNPxK" = _zcxwNPxK;
        "a31O8MsO" = _a31O8MsO;
        "AX2z4vUm" = _AX2z4vUm;
        "datapack-1.13" = _eW83Riom;
        "datapack-1.13.1" = _eW83Riom;
        "datapack-1.13.2" = _eW83Riom;
        "datapack-1.14" = _eW83Riom;
        "datapack-1.14.1" = _eW83Riom;
        "datapack-1.14.2" = _eW83Riom;
        "datapack-1.14.3" = _eW83Riom;
        "datapack-1.14.4" = _eW83Riom;
        "datapack-1.15" = _eW83Riom;
        "datapack-1.15.1" = _eW83Riom;
        "datapack-1.15.2" = _eW83Riom;
        "datapack-1.16" = _eW83Riom;
        "datapack-1.16.1" = _eW83Riom;
        "datapack-1.16.2" = _eW83Riom;
        "datapack-1.16.3" = _eW83Riom;
        "datapack-1.16.4" = _eW83Riom;
        "datapack-1.16.5" = _eW83Riom;
        "datapack-1.17" = _YxNAj5mi;
        "datapack-1.17.1" = _YxNAj5mi;
        "datapack-1.18" = _YxNAj5mi;
        "datapack-1.18.1" = _YxNAj5mi;
        "datapack-1.18.2" = _YxNAj5mi;
        "datapack-1.19" = _YxNAj5mi;
        "datapack-1.19.1" = _YxNAj5mi;
        "datapack-1.19.2" = _YxNAj5mi;
        "datapack-1.19.3" = _YxNAj5mi;
        "datapack-1.19.4" = _YxNAj5mi;
        "datapack-1.20" = _O2QfU88s;
        "datapack-1.20.1" = _O2QfU88s;
        "datapack-1.20.2" = _O2QfU88s;
        "datapack-1.20.3" = _3DQSi729;
        "datapack-1.20.4" = _3DQSi729;
        "datapack-1.20.5" = _zzN9hFRl;
        "datapack-1.20.6" = _zzN9hFRl;
        "datapack-1.21" = _hMDBnm63;
        "datapack-1.21.1" = _hMDBnm63;
        "datapack-1.21.2" = _ZOTpFnl1;
        "datapack-1.21.3" = _ZOTpFnl1;
        "datapack-1.21.4" = _ZOTpFnl1;
        "datapack-1.21.5" = _yWZBStp4;
        "datapack-1.21.6" = _SsxJaXAS;
        "datapack-1.21.7" = _SsxJaXAS;
        "datapack-1.21.8" = _SsxJaXAS;
        "datapack-1.21.9" = _nZtP8Iax;
        "datapack-1.21.10" = _nZtP8Iax;
        "datapack-1.21.11" = _sR1HfO5R;
        "datapack-26.1" = _jRYqu6u6;
        "datapack-26.1.1" = _jRYqu6u6;
        "datapack-26.1.2" = _jRYqu6u6;
        "datapack-26.2" = _a31O8MsO;
        "fabric-1.21.11" = _SJunoLa2;
        "fabric-26.1" = _zcxwNPxK;
        "fabric-26.1.1" = _zcxwNPxK;
        "fabric-26.1.2" = _zcxwNPxK;
        "fabric-26.2" = _AX2z4vUm;
        "forge-1.21.11" = _SJunoLa2;
        "forge-26.1" = _zcxwNPxK;
        "forge-26.1.1" = _zcxwNPxK;
        "forge-26.1.2" = _zcxwNPxK;
        "forge-26.2" = _AX2z4vUm;
        "neoforge-1.21.11" = _SJunoLa2;
        "neoforge-26.1" = _zcxwNPxK;
        "neoforge-26.1.1" = _zcxwNPxK;
        "neoforge-26.1.2" = _zcxwNPxK;
        "neoforge-26.2" = _AX2z4vUm;
        "quilt-1.21.11" = _SJunoLa2;
        "quilt-26.1" = _zcxwNPxK;
        "quilt-26.1.1" = _zcxwNPxK;
        "quilt-26.1.2" = _zcxwNPxK;
        "quilt-26.2" = _AX2z4vUm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ninja-moves";
            id = "FxqD6kvX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode";
                };
            };
        };
in callPackage fn {version="AX2z4vUm";}