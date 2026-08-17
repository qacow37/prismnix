{lib, callPackage, ...}:
let
    versions = (let
        _cXGTkYv2 = {
            "id" = "cXGTkYv2";
            "file" = "SixtyGig Remake1.8.zip";
            "hash" = "sha512-F+ELoji+L0Y0+7OVQsJPGsxYVGHu/uloJpi35bfjVUsvjcn6TqM05AN0t8cmnR3YF/oG5ospHHMoY1Cs523oAA==";
        };
        _4xsfhBMb = {
            "id" = "4xsfhBMb";
            "file" = "SixtyGig Remake1.9.zip";
            "hash" = "sha512-NS7o/n+gHXzEqlANMPJ4wtWeG8xdF6Ab3K7pN3Fz0YcmRKDElM0B5mi7ZS6wDhkxWm5yV77a1Ei/wgMxrrFdnQ==";
        };
        _3cRgadA1 = {
            "id" = "3cRgadA1";
            "file" = "SixtyGig Remake1.10.zip";
            "hash" = "sha512-ddn8ccXUlvEosWBZLRjqzL6qpwtWkXJ6NI3k1NjF+HFIIsIdxFF+CvsqhovRyQXjFRJnZ+GOpFAHr+XAiMPQ6w==";
        };
        _g7SzziR0 = {
            "id" = "g7SzziR0";
            "file" = "SixtyGig Remake1.11.zip";
            "hash" = "sha512-ipq+Vq2hUQtlkaYEYAlxyu3gHEga6qDSHSbYShUuto+JJRzLISiY8K9qHdyV6mLipnO8TBX6NySUhFc1GUxTbw==";
        };
        _r6h5EVLE = {
            "id" = "r6h5EVLE";
            "file" = "SixtyGig Remake1.12.zip";
            "hash" = "sha512-JR0XCSho8RxW5lw9ZqovWSM2BkTHOhCcJB9qroaV8+yHlSi1F18yLxJyzpmsKgDRMmv2nGKaWEes04mLvJp7fg==";
        };
        _KlyMcirJ = {
            "id" = "KlyMcirJ";
            "file" = "SixtyGig Remake1.13.zip";
            "hash" = "sha512-3RfQmU/uxgZDpbmRyX1m7RsD0+L2hzWnP592Cy6dVKvCy+zC0oK8JUK3xuupc1b5Tk54if24+kki28DYZ093Ug==";
        };
        _zD2HszF6 = {
            "id" = "zD2HszF6";
            "file" = "SixtyGig Remake1.14.zip";
            "hash" = "sha512-LYsdMivND6wY5hjAIMX1ptR2mDSjVe+h3gyFpve7g39F251i8QJdj5RVnOpvpK95SXeVWmKUqx3M5Qx81Np1Qw==";
        };
        _QSQHPoB3 = {
            "id" = "QSQHPoB3";
            "file" = "SixtyGig Remake1.15.zip";
            "hash" = "sha512-eQvQV152Nxat9ahH5cg6nWF+i2WtjzeQ9jRZYqlAGsfmN4qMjqMIPm8HjhvIcKV8xaerxE1ZXOHunevhlERuNw==";
        };
        _V7tBpfgx = {
            "id" = "V7tBpfgx";
            "file" = "SixtyGig Remake1.16.zip";
            "hash" = "sha512-TpRkHOJrgmATep7Eo4JMqic3JuNyMQukbGav4Qq9FFGtZqFM+eoDSuo9QguN5ZLAb8nLnjbrocLyzYtiYEhc7A==";
        };
        _6jdCpJvD = {
            "id" = "6jdCpJvD";
            "file" = "SixtyGig Remake1.17.zip";
            "hash" = "sha512-WLX1bAJ3aUrN7c4NSGNpeKEnkeiyi29dhk/pdCbCVNsZGLMrOKnfzgkPAOB6rDvJESMR6N430YZB/lDqEV3UFQ==";
        };
        _No0YFK6t = {
            "id" = "No0YFK6t";
            "file" = "SixtyGig Remake1.18.zip";
            "hash" = "sha512-14Vj8vBg+Ib7SEDdA+igiFrcsJy9layYrG2H2lUobXZh7juACvnfwtaE+VYtLiNBnbSOagPwbOB19aCViGvxVg==";
        };
        _qT37zm1d = {
            "id" = "qT37zm1d";
            "file" = "SixtyGig Remake1.19.zip";
            "hash" = "sha512-VxdwhfRzDYiY8/Jnf3d6Lc1rsi5Tnikn/uAMh9dPAjJd8RT5x3avX0WmHa9yYF7GXlk+UxldnIATzsfs46mhaA==";
        };
        _LnRIV9CG = {
            "id" = "LnRIV9CG";
            "file" = "SixtyGig Remake1.20.zip";
            "hash" = "sha512-FjevCXo9QsM9NlmkRbrNjLRW2CncR3cndSzq9DWaE4fAQfgIWYcOoEt92uijRJJvQNnFGtXrbT5SQ/2PmsyfJQ==";
        };
        _Fx75XpgN = {
            "id" = "Fx75XpgN";
            "file" = "SixtyGig Remake1.21.zip";
            "hash" = "sha512-i9oxGqNlFeu4M0Y9dVB1io8gHOX6CR2YE1/DzTKShbdjjEl47+z6IYMPUxVLheCX/tqX3NXHJiEX8sC/3bViSA==";
        };
    in {
        "cXGTkYv2" = _cXGTkYv2;
        "4xsfhBMb" = _4xsfhBMb;
        "3cRgadA1" = _3cRgadA1;
        "g7SzziR0" = _g7SzziR0;
        "r6h5EVLE" = _r6h5EVLE;
        "KlyMcirJ" = _KlyMcirJ;
        "zD2HszF6" = _zD2HszF6;
        "QSQHPoB3" = _QSQHPoB3;
        "V7tBpfgx" = _V7tBpfgx;
        "6jdCpJvD" = _6jdCpJvD;
        "No0YFK6t" = _No0YFK6t;
        "qT37zm1d" = _qT37zm1d;
        "LnRIV9CG" = _LnRIV9CG;
        "Fx75XpgN" = _Fx75XpgN;
        "minecraft-1.8" = _cXGTkYv2;
        "minecraft-1.8.1" = _cXGTkYv2;
        "minecraft-1.8.2" = _cXGTkYv2;
        "minecraft-1.8.3" = _cXGTkYv2;
        "minecraft-1.8.4" = _cXGTkYv2;
        "minecraft-1.8.5" = _cXGTkYv2;
        "minecraft-1.8.6" = _cXGTkYv2;
        "minecraft-1.8.7" = _cXGTkYv2;
        "minecraft-1.8.8" = _cXGTkYv2;
        "minecraft-1.8.9" = _cXGTkYv2;
        "minecraft-1.9" = _4xsfhBMb;
        "minecraft-1.9.1" = _4xsfhBMb;
        "minecraft-1.9.2" = _4xsfhBMb;
        "minecraft-1.9.3" = _4xsfhBMb;
        "minecraft-1.9.4" = _4xsfhBMb;
        "minecraft-1.10" = _3cRgadA1;
        "minecraft-1.10.1" = _3cRgadA1;
        "minecraft-1.10.2" = _3cRgadA1;
        "minecraft-1.11" = _g7SzziR0;
        "minecraft-1.11.1" = _g7SzziR0;
        "minecraft-1.11.2" = _g7SzziR0;
        "minecraft-1.12" = _r6h5EVLE;
        "minecraft-1.12.1" = _r6h5EVLE;
        "minecraft-1.12.2" = _r6h5EVLE;
        "minecraft-1.13" = _KlyMcirJ;
        "minecraft-1.13.1" = _KlyMcirJ;
        "minecraft-1.13.2" = _KlyMcirJ;
        "minecraft-1.14" = _zD2HszF6;
        "minecraft-1.14.1" = _zD2HszF6;
        "minecraft-1.14.2" = _zD2HszF6;
        "minecraft-1.14.3" = _zD2HszF6;
        "minecraft-1.14.4" = _zD2HszF6;
        "minecraft-1.15" = _QSQHPoB3;
        "minecraft-1.15.1" = _QSQHPoB3;
        "minecraft-1.15.2" = _QSQHPoB3;
        "minecraft-1.16" = _V7tBpfgx;
        "minecraft-1.16.1" = _V7tBpfgx;
        "minecraft-1.16.2" = _V7tBpfgx;
        "minecraft-1.16.3" = _V7tBpfgx;
        "minecraft-1.16.4" = _V7tBpfgx;
        "minecraft-1.16.5" = _V7tBpfgx;
        "minecraft-1.17" = _6jdCpJvD;
        "minecraft-1.17.1" = _6jdCpJvD;
        "minecraft-1.18" = _No0YFK6t;
        "minecraft-1.18.1" = _No0YFK6t;
        "minecraft-1.18.2" = _No0YFK6t;
        "minecraft-1.19" = _qT37zm1d;
        "minecraft-1.19.1" = _qT37zm1d;
        "minecraft-1.19.2" = _qT37zm1d;
        "minecraft-1.19.3" = _qT37zm1d;
        "minecraft-1.19.4" = _qT37zm1d;
        "minecraft-1.20" = _LnRIV9CG;
        "minecraft-1.20.1" = _LnRIV9CG;
        "minecraft-1.21" = _Fx75XpgN;
        "minecraft-1.21.1" = _Fx75XpgN;
        "default" = _Fx75XpgN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sixtygig-resource-packs-remake";
            id = "VFYgygq0";
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