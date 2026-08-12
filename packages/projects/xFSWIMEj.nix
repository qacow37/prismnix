{lib, callPackage, ...}:
let
    versions = (let
        _TwqMMMe4 = {
            "id" = "TwqMMMe4";
            "file" = "Low fire 1.16.zip";
            "hash" = "sha512-7MSaVMIh3dtVINStHOJ9xbXeZWxon43mos6cm1secuji1IES0D1KNfMZbo1UhdHoa4kxLeMft3ee51aCYIR6jQ==";
        };
        _zECJ1ATP = {
            "id" = "zECJ1ATP";
            "file" = "Low Fire 1.15.zip";
            "hash" = "sha512-b98JiXzUFhJvB2mnNYKVCHKqcdg+R4pUR2ZvGZeAoU2PWhZt/RE/eNI8SsyPVvurD98r8TPsCEvqaTjBEHgizw==";
        };
        _XyCGEvNR = {
            "id" = "XyCGEvNR";
            "file" = "LowFire.zip";
            "hash" = "sha512-zAI3nY6J8I2IHCW5Mk9QlnJK1gebmiDEldnBLE9vtjmLgcEE+GXbFOMVpskYSubKorVxgiOufUUPJHpm6jeRsg==";
        };
        _3zZdnWii = {
            "id" = "3zZdnWii";
            "file" = "LowFire.zip";
            "hash" = "sha512-4GF01SNOvThbZjJKf+I/FcgbkS1sQPOhDbs2D65KHFB8HQpE07n/7ZNXYngRvSEwqFrmtLwz6it081MYKyh5dQ==";
        };
        _dB8tsyNb = {
            "id" = "dB8tsyNb";
            "file" = "LowFire.zip";
            "hash" = "sha512-Ri+Z8Bn1IjjBCLbktVl/sPl0uvpBup9vya/YPSOD+OtlcN4nYd7dC5NZwpg+CQKlnoiTjyG+D+ipIAU35A3EjQ==";
        };
        _pDdFioQc = {
            "id" = "pDdFioQc";
            "file" = "LowFire.zip";
            "hash" = "sha512-dQLDBpODROSXX55b8AQMLpZ3K+AJTP29/O5J0UBw6VGKG/5Z4uZz+9XBGUrX/Nwa2fb4dmF/CpD2K8eQfc6USg==";
        };
        _N0nV4p9C = {
            "id" = "N0nV4p9C";
            "file" = "LowFire.zip";
            "hash" = "sha512-3xXgPlqAJaMWSfBoVC0a5Rr0JaCv3IES3zFMJow3O7RSy8rHomRtvwQUGWEbuQFz3+ldNzvH3TbPwRD/qDu4Uw==";
        };
        _axy2rXA1 = {
            "id" = "axy2rXA1";
            "file" = "LowFire.zip";
            "hash" = "sha512-yxlAqBT7TI7WkXKuzjaMETANJMqaCRBZuzTWH7WH3WkUjOrqiHcut9GM5JmqXj4QOz4gC6ePKNBxDWGr/WWEMQ==";
        };
        _skEwg1I0 = {
            "id" = "skEwg1I0";
            "file" = "LowFire.zip";
            "hash" = "sha512-/GwpRamcpHqsyAlNfUNX/shbtV4rqYcZHgu5FHanHVBFAosKnwCkbBLKyrVivybZ3yuui7cPxmQU/2wMs/W+Hg==";
        };
        _eEataiug = {
            "id" = "eEataiug";
            "file" = "LowFire.zip";
            "hash" = "sha512-SYYUk/jszNk6K72x58AAx+AFxGvi6YQdPskhlgpVVfuOJ56jwVXT89oK7mxPvTqYLmsq9UMb6JrFsh5lM0Zoxw==";
        };
        _Wl4QcpqU = {
            "id" = "Wl4QcpqU";
            "file" = "LowFire.zip";
            "hash" = "sha512-HvVoAXczC5QUh8zXfEe6/4SydsWrJemX4tmS90wMJUWqmBOcp4hzr5jECqbypOLyl4P+NYolWlTRyq+ZfJNCYw==";
        };
        _QmVDYBZa = {
            "id" = "QmVDYBZa";
            "file" = "LowFire.zip";
            "hash" = "sha512-52SD1LnSe3nrJUYAqB3d4H4ofLsGwru4NxKvCd0XFFZANk8VWMMQSYUE9vqFGdZSZBildZP7fZlqDICIuKusSA==";
        };
        _O4IiRxBT = {
            "id" = "O4IiRxBT";
            "file" = "LowFire.zip";
            "hash" = "sha512-qWbkxje98BhkJsoX0EXdrs3lF5vA3NwSg2Bd/GLoD8bDLWsKteW6QUCGBJsOGYReVoPC7HULaO4Db0HH3IAA7g==";
        };
        _GL7jryev = {
            "id" = "GL7jryev";
            "file" = "LowFire.zip";
            "hash" = "sha512-1thW8/cgiSBN1IiSCQ5BwXJR0/KCBW3LxCC5mDOyErYiaZYPp7Z60osTAy4eWcOJ4dSS4k/GzGEc5YyO20Ss5Q==";
        };
        _khgi98NP = {
            "id" = "khgi98NP";
            "file" = "LowFire.zip";
            "hash" = "sha512-ORIsC/4lXUzYDlRxpkf2Wd0LYwMghb24t4G3TgOOD7Fju9IeWxFF4hybOqcFp8PoxcfdmIIuKku1pHuHoG0WEw==";
        };
        _Z7lrTefH = {
            "id" = "Z7lrTefH";
            "file" = "LowFire.zip";
            "hash" = "sha512-98U3PonjJhvCSk8Va3JTvuS1OSMNyypgO3xkUF2x0nbQc8qsql7fVRVbXOcpYBeK3m5Gmwy7Dw081I5+YT/jsA==";
        };
    in {
        "TwqMMMe4" = _TwqMMMe4;
        "zECJ1ATP" = _zECJ1ATP;
        "XyCGEvNR" = _XyCGEvNR;
        "3zZdnWii" = _3zZdnWii;
        "dB8tsyNb" = _dB8tsyNb;
        "pDdFioQc" = _pDdFioQc;
        "N0nV4p9C" = _N0nV4p9C;
        "axy2rXA1" = _axy2rXA1;
        "skEwg1I0" = _skEwg1I0;
        "eEataiug" = _eEataiug;
        "Wl4QcpqU" = _Wl4QcpqU;
        "QmVDYBZa" = _QmVDYBZa;
        "O4IiRxBT" = _O4IiRxBT;
        "GL7jryev" = _GL7jryev;
        "khgi98NP" = _khgi98NP;
        "Z7lrTefH" = _Z7lrTefH;
        "minecraft-1.16" = _zECJ1ATP;
        "minecraft-1.16.1" = _zECJ1ATP;
        "minecraft-1.16.2" = _XyCGEvNR;
        "minecraft-1.16.3" = _XyCGEvNR;
        "minecraft-1.16.4" = _XyCGEvNR;
        "minecraft-1.16.5" = _XyCGEvNR;
        "minecraft-1.15" = _zECJ1ATP;
        "minecraft-1.15.1" = _zECJ1ATP;
        "minecraft-1.15.2" = _zECJ1ATP;
        "minecraft-1.17" = _3zZdnWii;
        "minecraft-1.17.1" = _3zZdnWii;
        "minecraft-1.18" = _dB8tsyNb;
        "minecraft-1.18.1" = _dB8tsyNb;
        "minecraft-1.18.2" = _dB8tsyNb;
        "minecraft-1.19" = _pDdFioQc;
        "minecraft-1.19.1" = _pDdFioQc;
        "minecraft-1.19.2" = _pDdFioQc;
        "minecraft-1.19.3" = _N0nV4p9C;
        "minecraft-1.19.4" = _axy2rXA1;
        "minecraft-1.20" = _skEwg1I0;
        "minecraft-1.20.1" = _skEwg1I0;
        "minecraft-1.20.2" = _eEataiug;
        "minecraft-1.20.3" = _Wl4QcpqU;
        "minecraft-1.20.4" = _Wl4QcpqU;
        "minecraft-1.20.5" = _QmVDYBZa;
        "minecraft-1.20.6" = _QmVDYBZa;
        "minecraft-1.21" = _O4IiRxBT;
        "minecraft-1.21.1" = _O4IiRxBT;
        "minecraft-1.21.2" = _GL7jryev;
        "minecraft-1.21.3" = _GL7jryev;
        "minecraft-1.21.4" = _khgi98NP;
        "minecraft-1.21.5" = _Z7lrTefH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "abc-lowfire";
            id = "xFSWIMEj";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/devvyyxyz/abc-lowfire/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="Z7lrTefH";}