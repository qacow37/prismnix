{lib, callPackage, ...}:
let
    versions = (let
        _1K3DBcnk = {
            "id" = "1K3DBcnk";
            "file" = "cheds_realism_mod-1.0.0.jar";
            "hash" = "sha512-iJqP2SvIF6HTF/L3CK5hJggMomGsJDTaqu4drmhLJE2up0bWcjNo+PPhEfvbpG9LzhFelGmgNIhofRIJ+4h0iQ==";
        };
        _nEUtpLYZ = {
            "id" = "nEUtpLYZ";
            "file" = "cheds_realism_mod-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Vm5tjJVcnnmHdRcaSDeF4WuzwHa710/fXYXfG7qizNvSLNKx+FGSpz+q2z6MsLngpyA38alE7jQlNeKCpjDmlQ==";
        };
        _UhYc7Av2 = {
            "id" = "UhYc7Av2";
            "file" = "cheds_realism_mod-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-U2ZlK6hihIpCoNuGkX8W1rm6qHhYTi+ZBocatDtoWI/o6nLI0bRcCLhpVrcer1hKfUkDQr1jOQ0b1qUltScpBg==";
        };
        _GXNgML1m = {
            "id" = "GXNgML1m";
            "file" = "cheds_realism_mod-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-NhSR7KbPwLUvKFAzqqmvqzTv/lyxI1eG+d4AC3DERwCsBJeRYQzIaVqtb4SWuF8uT4tLBShzFeJfTswZZlMNfQ==";
        };
        _CU9wbQnY = {
            "id" = "CU9wbQnY";
            "file" = "cheds_realism_mod-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-BQf6ECkh+ghyQ9XXKFt+t77N70ciV69VwkZNfWgzKGbr5/RPM/SIdfrxQ6DAle5E1TNuCpBmRKlIMGvxvd7hWQ==";
        };
        _liRV8uPx = {
            "id" = "liRV8uPx";
            "file" = "cheds_realism_mod-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-UK7av/5ovWp1oUcdHWtLE9ZoEoCcYb3RWAKd10cBJU6QWR0PxX7zdXmoydzzCqEapxEXPerslYdVTr95AxhQoQ==";
        };
        _sGlAjyw4 = {
            "id" = "sGlAjyw4";
            "file" = "cheds_realism_mod-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-MBC19YR0ZLPDDG9aFEU/t+u01Z3G2HU+LGPkbna55cZ9bI/UiSmEth93qUVHXeT4ssyRtYVVxv2h43U0smTu+A==";
        };
        _4hsguTnP = {
            "id" = "4hsguTnP";
            "file" = "cheds_realism_mod-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gHsIeOx5SIJU9MSCVv78fZifek+2Sd9YWVFYDZFxmCYEjko8o8tl2fC+Womlsq44gIRaOJBfat73AxeQqroX9w==";
        };
        _84RWnn4M = {
            "id" = "84RWnn4M";
            "file" = "cheds_realism_mod-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-u0xurZbwbhvU4JkjsMsatTk/y0faZ4BnXOxnZS8BsyhQ0myPRscVu5O4dJazm+h9amFQaXx3nr1JOd0c2V5yqQ==";
        };
        _t8g5Tsl8 = {
            "id" = "t8g5Tsl8";
            "file" = "cheds_realism_mod-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-752nsG6vtIBUpm4UeJplAsTuXmpihVw52bShukGVd2ltWsvzFDGYfRo+lhpNMlW0YJlnvC9nZFPXp/U8EXCGgg==";
        };
        _8WluTiqV = {
            "id" = "8WluTiqV";
            "file" = "cheds_realism_mod-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-+QBuv07ljlEHyJ3H+pWNSNjdvgS58JGoD9QcmD4/rs4djc6vrctRYaG9xuJGWbFTdo+/Eey3dAPY7VUEYKEIIA==";
        };
        _TzRA9lku = {
            "id" = "TzRA9lku";
            "file" = "cheds_realism_mod-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-cLIEP6mX/FiR04PIDXk7IlIDLc6+LmX0HKCkRZ88IHFg6hTdkaaIXpILmhOHxXkLp9DXknkiNWkEPjddpwSLBw==";
        };
        _wA7Wtb9q = {
            "id" = "wA7Wtb9q";
            "file" = "cheds_realism_mod-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OOXCdF9JDBjoyvEphm9O64nNcRonX4AzLIKRm+u466h2/J7dSUj6Q1ZZonf0Eo225YrwtRvNtKlB0puqBwJW6g==";
        };
        _fXKO37ZI = {
            "id" = "fXKO37ZI";
            "file" = "cheds_realism_mod-1.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+lTCKrUtAZin0CoNLbEnJksjgORvLI+SXBQ5++F6pMs27YfQ+oDzmMrR1u2S+1BSvMpyHaJluD/8ObPOvu3G6Q==";
        };
        _x1L7Nhii = {
            "id" = "x1L7Nhii";
            "file" = "cheds_realism_mod-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-4QveY3s5NXXyPijR4o6UcQjEcW3ZfulJQYWEATU7soIUtX/+ry0KaKVJjCGHiHooWa5EyCCqp8dRL2znqECKbQ==";
        };
        _fk2ZSVuz = {
            "id" = "fk2ZSVuz";
            "file" = "cheds_realism_mod-1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-L7qIAQaeoJdpJzhhMmhfNeZG8Vd8yRHpZr0QtWQ0d5aHA/iwvqw5renKkNfh80RYK4694S9lc9h+0FqaF0hD3A==";
        };
        _LHvtOqWs = {
            "id" = "LHvtOqWs";
            "file" = "cheds_realism_mod-1.6-forge-1.20.1.jar";
            "hash" = "sha512-7rUg9zwh+KvU58qhYHqaavjHrBneRJOF/oA90zVrqhEuBZQjFA1pPTFJEoI8kahx1oWyIVB5q8pQK+fazb/vFg==";
        };
        _htiX3Tzb = {
            "id" = "htiX3Tzb";
            "file" = "cheds_realism_mod-1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-Vh2EYKiUMC1Yka6D7y+o5X1LnwP8Ra5NwIau+2sFZGPQgfQ0sxemYilrhXgug+3anZDORZxGQPzMZPl+T0AEFQ==";
        };
        _fPresCMG = {
            "id" = "fPresCMG";
            "file" = "cheds_realism_mod-1.7-neoforge-1.21.8.jar";
            "hash" = "sha512-fTQNnb7lz8sjlwxOdqJ71QWQelWs1Ot/fTg2jAWjO5A4TAxvN2rq5vX017GsVI8h7RjlxXxUQX1wcnHhiM37sw==";
        };
        _ypIvzkOD = {
            "id" = "ypIvzkOD";
            "file" = "cheds_realism_mod-1.7-fabric-1.21.8.jar";
            "hash" = "sha512-tfODc933n1eN7815AOdMmZ2tYozTnDyFjDTXIZzSWmVIQeKt+G3Ntjuk3R7ilFBgZyu2wjPe26YJa8Ovrlauig==";
        };
        _qcDFB4o6 = {
            "id" = "qcDFB4o6";
            "file" = "cheds_realism_mod-1.7-forge-1.20.1.jar";
            "hash" = "sha512-J/28NMBp0++wISmYxFLwo4/GUAXpasATZLdd0bsnLnh2EE/FRHK0AduZvlTNV51UDtlq226zos8solr73H7EJA==";
        };
        _OZAzJbOE = {
            "id" = "OZAzJbOE";
            "file" = "cheds_realism_mod-1.8-forge-1.20.1.jar";
            "hash" = "sha512-iSrnC+87uD+I5sFFSxYHmVLJQsNdFMrwX1VBKc5JDgB7e7z8X82LspX8P3wK7NTa6LgvR/YtYhhQeRM/HzCm/w==";
        };
        _5cAc0vlh = {
            "id" = "5cAc0vlh";
            "file" = "cheds_realism_mod-1.8-fabric-1.21.8.jar";
            "hash" = "sha512-i3sxBpsMbCbBt5tSJ/slElGHKOUmoa7B9Hk5aKK74ANIirZ96vFDLUDZ0NJXfBRiCpM2QOZHOv662YG0QwSAHA==";
        };
        _fYuLG7XQ = {
            "id" = "fYuLG7XQ";
            "file" = "cheds_realism_mod-1.8-neoforge-1.21.1.jar";
            "hash" = "sha512-TYe8hRYVH4303yIXMj66kVWt2myYl6iNXTSi++nh6rMgLEDIAGFptISYCIZ112E/9NrQo9kgYEHtrZDl4cDy/g==";
        };
        _fcJiPwQS = {
            "id" = "fcJiPwQS";
            "file" = "cheds_realism_mod-1.8-neoforge-1.21.8.jar";
            "hash" = "sha512-BvZDLLLMM9CQ21YXy7drD3ERRXV933WrRlOw+qwbijan76Bq8TP059AgByCTna0zQIUUtZiIRpxQSblLyHzJ6g==";
        };
        _jHbV81TB = {
            "id" = "jHbV81TB";
            "file" = "cheds_realism_mod-1.8-forge-1.20.1-patched-noarg.jar";
            "hash" = "sha512-uFu6SXz514KkBzNbiwV1XFZDEA9KHFfQDcpbHB5CM+zZqvoqVcXm3OuPOfW/Kfi/vaWQ2xQ3NxHv5GFK55SOzA==";
        };
    in {
        "1K3DBcnk" = _1K3DBcnk;
        "nEUtpLYZ" = _nEUtpLYZ;
        "UhYc7Av2" = _UhYc7Av2;
        "GXNgML1m" = _GXNgML1m;
        "CU9wbQnY" = _CU9wbQnY;
        "liRV8uPx" = _liRV8uPx;
        "sGlAjyw4" = _sGlAjyw4;
        "4hsguTnP" = _4hsguTnP;
        "84RWnn4M" = _84RWnn4M;
        "t8g5Tsl8" = _t8g5Tsl8;
        "8WluTiqV" = _8WluTiqV;
        "TzRA9lku" = _TzRA9lku;
        "wA7Wtb9q" = _wA7Wtb9q;
        "fXKO37ZI" = _fXKO37ZI;
        "x1L7Nhii" = _x1L7Nhii;
        "fk2ZSVuz" = _fk2ZSVuz;
        "LHvtOqWs" = _LHvtOqWs;
        "htiX3Tzb" = _htiX3Tzb;
        "fPresCMG" = _fPresCMG;
        "ypIvzkOD" = _ypIvzkOD;
        "qcDFB4o6" = _qcDFB4o6;
        "OZAzJbOE" = _OZAzJbOE;
        "5cAc0vlh" = _5cAc0vlh;
        "fYuLG7XQ" = _fYuLG7XQ;
        "fcJiPwQS" = _fcJiPwQS;
        "jHbV81TB" = _jHbV81TB;
        "fabric-1.20.1" = _1K3DBcnk;
        "fabric-1.21.8" = _5cAc0vlh;
        "fabric-1.21.9" = _5cAc0vlh;
        "fabric-1.21.10" = _5cAc0vlh;
        "fabric-1.21.11" = _5cAc0vlh;
        "neoforge-1.21.1" = _fYuLG7XQ;
        "neoforge-1.21.8" = _fcJiPwQS;
        "forge-1.20.1" = _jHbV81TB;
        "pkg-1.0.0" = _UhYc7Av2;
        "pkg-1.1.0" = _CU9wbQnY;
        "pkg-1.1.1" = _sGlAjyw4;
        "pkg-1.2.0" = _84RWnn4M;
        "pkg-1.3.0" = _8WluTiqV;
        "pkg-1.4.0" = _wA7Wtb9q;
        "pkg-1.5.0" = _x1L7Nhii;
        "pkg-1.6" = _LHvtOqWs;
        "pkg-1.7" = _qcDFB4o6;
        "pkg-1.8" = _fcJiPwQS;
        "pkg-1.8.0.1" = _jHbV81TB;
        "default" = _jHbV81TB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cheds-realism-mod";
        id = "oTFKxlNK";
        type = "mod";
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
in callPackage fn {}