{lib, callPackage, ...}:
let
    versions = (let
        _CHlHP01C = {
            "id" = "CHlHP01C";
            "file" = "Snow on Stairs v5.2-1.20.6.zip";
            "hash" = "sha512-AwstKkHhWOXN2wMcLCfEGyDivFpHWZQ/AXoosFlbmdRQISBh0yHtHgECcTnRrXawNM0krqZ4X30T6rAlFh0iOg==";
        };
        _Xh1FeLGW = {
            "id" = "Xh1FeLGW";
            "file" = "snow_on_stairs-datapack-v5.3-1.21.zip";
            "hash" = "sha512-zOzusYRhPVCp2YJTuP99A9R+iq5499StNF99QVpADMWEkww5qpQK6SqLE1nidY3oTfq5BUrGmJoTM6X5I3racw==";
        };
        _pgkimK4z = {
            "id" = "pgkimK4z";
            "file" = "snow_on_stairs-datapack-v5.4-1.21.3.zip";
            "hash" = "sha512-DyyBWmy5OvfeMrR+P8s8XMLsHoSdMyaZO/OTBYbFrPHqv/IWHdIE77DEnDxHddagZP/e3qdQTtHx0flwKrGVjg==";
        };
        _dkUsJPUt = {
            "id" = "dkUsJPUt";
            "file" = "snow_on_stairs-datapack-v5.5-1.21.4.zip";
            "hash" = "sha512-mTAoLrM0d04TM1sztJRC8Edw5bZiY55QCNF6KLSJ4iN6vcpwFmBRZhxU3WRucAZcO7lmavcETA39nkzPVYrjwQ==";
        };
        _iTKtHLSD = {
            "id" = "iTKtHLSD";
            "file" = "snow_on_stairs-datapack-v5.6-1.21.5.zip";
            "hash" = "sha512-SwX7kqfSS6wfe3e2TvYD522mEb4JqKTV35C0Sgn9i16AbVF/xKM0Lq1nUqf9Lz2jGtq3Mvkx4nLUsCl5K4+8Qw==";
        };
        _uDf2xGX0 = {
            "id" = "uDf2xGX0";
            "file" = "snow_on_stairs-datapack-v5.7-1.21.6.zip";
            "hash" = "sha512-7FQ5pHReHyS30zAsUw/jE877KpSjNOBoWjOaE468IWlO6x4D+epsZbvEgpTaD/dPZ2ZwfuXhgqXeEizJbqpQDQ==";
        };
        _jFYvQ23M = {
            "id" = "jFYvQ23M";
            "file" = "snow_on_stairs-datapack-v5.7-1.21.7.zip";
            "hash" = "sha512-48zFfyihh2kgxLjQ04/W281bDTJGXYh5IgQhYkmez38ZqUwLfJovf2elezYLoAwGdlKljQIx/CiOQoPFMV1EpA==";
        };
        _Ey6DBGWL = {
            "id" = "Ey6DBGWL";
            "file" = "snow_on_stairs-datapack-v5.8-1.21.9.zip";
            "hash" = "sha512-yuQL56ih+yiyC/XXyOnkQTnl1QoPfevAcRTD3YMebQUgcaosAlroMco96nkxBqfBXPby1jvvfbCopGf7bI+rZw==";
        };
        _fhtfZR0U = {
            "id" = "fhtfZR0U";
            "file" = "snow_on_stairs-datapack-v5.8-1.21.10.zip";
            "hash" = "sha512-9OLWvW2wQi3iOyKW+qR8vna21xLF2bOEuj6ZdiCmQngoIVq312r2Th4/SHjZZqFB9n0u2D1kWKNIEOE+XHKFsA==";
        };
        _rWb5JNBw = {
            "id" = "rWb5JNBw";
            "file" = "snow_on_stairs-datapack-v5.8-1.21.11.zip";
            "hash" = "sha512-MXoyJ2tlfmvGbzbU0e5vmG4frBjflYJZOcJnr715lww2yHTnlloWrEWqtTZtzhKH2zeFxOKvZFNVaRuag60LgA==";
        };
        _I0wJ0liV = {
            "id" = "I0wJ0liV";
            "file" = "Snow on Stairs v6.0-beta.1-26.1-snapshot-7.zip";
            "hash" = "sha512-U3rGO6zayJBT1W8hhD1j++8mVJH5bFrWt4pdu14ZzC0VeDerpmkEpv7jKmL3uDuFdaAReymZ3vcpROdX1n1AHg==";
        };
        _Q38ZiIwi = {
            "id" = "Q38ZiIwi";
            "file" = "Snow on Stairs v6.0-26.1.2.zip";
            "hash" = "sha512-ayaxMmC8SdzHaxNv3dWrVwFwR2Pxu44qV6MeTzEGDB8UNGETK3Xv5FIB9uT6np9BHKXniZblWhZJ7mHtOr7HGQ==";
        };
        _jQQJ12qm = {
            "id" = "jQQJ12qm";
            "file" = "Snow on Stairs v6.1-26.2.zip";
            "hash" = "sha512-xWLmPX30ILGwarySlla2CX7weN11Vrgh6BSFgud15ZG43k1Zi/BouoYc4QIVoZ9t2i1YsGI9wyFxy0jshpP5WA==";
        };
    in {
        "CHlHP01C" = _CHlHP01C;
        "Xh1FeLGW" = _Xh1FeLGW;
        "pgkimK4z" = _pgkimK4z;
        "dkUsJPUt" = _dkUsJPUt;
        "iTKtHLSD" = _iTKtHLSD;
        "uDf2xGX0" = _uDf2xGX0;
        "jFYvQ23M" = _jFYvQ23M;
        "Ey6DBGWL" = _Ey6DBGWL;
        "fhtfZR0U" = _fhtfZR0U;
        "rWb5JNBw" = _rWb5JNBw;
        "I0wJ0liV" = _I0wJ0liV;
        "Q38ZiIwi" = _Q38ZiIwi;
        "jQQJ12qm" = _jQQJ12qm;
        "datapack-1.20.5" = _CHlHP01C;
        "datapack-1.20.6" = _CHlHP01C;
        "datapack-1.21" = _Xh1FeLGW;
        "datapack-1.21.1" = _Xh1FeLGW;
        "datapack-1.21.3" = _pgkimK4z;
        "datapack-1.21.4" = _dkUsJPUt;
        "datapack-1.21.5" = _iTKtHLSD;
        "datapack-1.21.6" = _uDf2xGX0;
        "datapack-1.21.7" = _jFYvQ23M;
        "datapack-1.21.8" = _jFYvQ23M;
        "datapack-1.21.9" = _Ey6DBGWL;
        "datapack-1.21.10" = _fhtfZR0U;
        "datapack-1.21.11" = _rWb5JNBw;
        "datapack-26.1-snapshot-7" = _I0wJ0liV;
        "datapack-26.1.2" = _Q38ZiIwi;
        "datapack-26.2" = _jQQJ12qm;
        "minecraft-1.20.5" = _CHlHP01C;
        "minecraft-1.20.6" = _CHlHP01C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "snow-on-stairs";
            id = "M1sIP877";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/JimiIT92/SnowOnStairs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="jQQJ12qm";}