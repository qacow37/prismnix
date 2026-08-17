{lib, callPackage, ...}:
let
    versions = (let
        _cbzcB2Ee = {
            "id" = "cbzcB2Ee";
            "file" = "advancementframes-1.18-1.0.0.jar";
            "hash" = "sha512-cYZY8hhVkf1cvpsKx7s9lhDfaiZDbjQzHJHSL9LdOlPuJMlz7RQuTARerhEQk+BZZv8lC/QAg8VKUgdzAEh8dA==";
        };
        _A0nl6Pt2 = {
            "id" = "A0nl6Pt2";
            "file" = "advancementframes-1.18-1.0.1.jar";
            "hash" = "sha512-t1Kpof/TOUvK/EL52jC0dHycVlEaMUHSXp7JgZAwvkKhiw6qSX2EKkOtXC+gndHFZN46HTBoxSckuUEUEfKVmA==";
        };
        _qcjEDGiS = {
            "id" = "qcjEDGiS";
            "file" = "advancementframes-1.18-1.0.2.jar";
            "hash" = "sha512-jFl9Tphiolwt5YCzkNTL9CpW7Knsfl9V0wTO+enEEZetPBOV3dZwZbQFOmfYPttwoIICSTSWesjtFJu5rbDrTw==";
        };
        _sr1IYMIT = {
            "id" = "sr1IYMIT";
            "file" = "advancementframes-1.18-1.0.3.jar";
            "hash" = "sha512-whzqsyGXuxq20bNzKfzKauMwlrrqW3Qy9XSz/Pc4SW9cY1UGpIwqoMOrew/s6/Knqm6NnFgQS2s7ezgyrXxoZQ==";
        };
        _QiPaw3N3 = {
            "id" = "QiPaw3N3";
            "file" = "advancementframes-1.16.5-1.0.4.jar";
            "hash" = "sha512-a/PC2kgn1iph+1xY9Rr9lCQKfRf6mNVGdt1kkdJ9aiii+uYD+U0IDJVW/Hfv0Xbb6ocy2nbn4i7/7tdlP8tN2g==";
        };
        _yJFRPVW4 = {
            "id" = "yJFRPVW4";
            "file" = "advancementframes-1.18-1.0.4.jar";
            "hash" = "sha512-YMfJACTDkVdM4cn8OYqVaiyr8PCCa5XS+7TezZ/sMhYTkWSXDUEuudi87EFG0fYZ1xfFYGmINpju2ptp1BC42g==";
        };
        _J0sAZtz7 = {
            "id" = "J0sAZtz7";
            "file" = "advancementframes-1.18-1.0.5.jar";
            "hash" = "sha512-9K3ZeyRyWhw8UznJ9HOHutRTW1X95truohxehdRFZtILlA5gjCyfxTzDop1pdGlQTzYW7WbJZf8bkES28bFXhQ==";
        };
        _14NY5X17 = {
            "id" = "14NY5X17";
            "file" = "advancementframes-1.16.5-1.0.5.jar";
            "hash" = "sha512-dt0arY4HWV6ZfaTd+csK4cSW7U9lD2pinsm9LEVZegow+DrkbDfkDkTa8XeT7AucX4uknInFtvuwOTP+UNFjsw==";
        };
        _CyZooJEn = {
            "id" = "CyZooJEn";
            "file" = "advancementframes-1.18-1.0.5_FABRIC.jar";
            "hash" = "sha512-zFzCKubPdFRMTyNrTMS4wAQDRKIyxEdcQYYikt31g76GpAPWqjx1/2eteXKIEatZIVla1XrxUVvY7RbsZnJljw==";
        };
        _NI5uyWSw = {
            "id" = "NI5uyWSw";
            "file" = "advancementframes-1.18.2-1.0.6.jar";
            "hash" = "sha512-vQ64+z8PW0cfrCWuQjQ0dbvzxGqC7sF9LmqNW5PCPWXD0ubu8Qt4U71Lx79BbFmhHmsDoNHkHLgKvZac+oZZOA==";
        };
        _uMh8fbvb = {
            "id" = "uMh8fbvb";
            "file" = "advancementframes-1.18.2-1.0.7.jar";
            "hash" = "sha512-5tr6xJVshdSgF7StsLxMK2HqT6THHoAjNPm38ebvqxYWovMxGyIFiUGmFCvbkAt1sdkEw3yiJpOaOIuk2DpftQ==";
        };
        _x3LSo2JZ = {
            "id" = "x3LSo2JZ";
            "file" = "advancementframes-1.18.2-1.1.0.jar";
            "hash" = "sha512-4dcyPCi7m1UCFW9UVRWCTw6hwmJOX5RSJpjBwGI64ZZ1xRv6ZLXA5BHhJhyomtmypHvxABmjhZAdlSf7jfDD4Q==";
        };
        _5xdQUnDS = {
            "id" = "5xdQUnDS";
            "file" = "advancementframes-1.18.2-1.1.1.jar";
            "hash" = "sha512-W+04LBUbFipssh5Z4FVD7rbCEJHjJ4sAgxOFvUWbaFegWyZglA+7RWOmXpDFVBKUMQ3Jb4yX9698psoxhPt1lg==";
        };
        _MAUl08xG = {
            "id" = "MAUl08xG";
            "file" = "advancementframes-1.18-1.1.0_FABRIC.jar";
            "hash" = "sha512-+pkbsRfTweyYgQ/5S69R5BZeAw+jmVjPMoCbQkMlYAAnfHuuIPl5rtatDT0aJtxi28ngrhE5780y5U0yzy3nvw==";
        };
        _TIrNdwj1 = {
            "id" = "TIrNdwj1";
            "file" = "advancementframes-1.18-1.1.1_FABRIC.jar";
            "hash" = "sha512-a60a9TlpMCK4uqfBtmj1XOnw3hFocdJDrymcaWflgNriV45+hewodKicqKBuFnEXBBJmcSXkipnSs67pEnWxMA==";
        };
        _Hq4wRSk5 = {
            "id" = "Hq4wRSk5";
            "file" = "advancementframes-1.19-FABRIC-1.1.2.jar";
            "hash" = "sha512-KKjADKJtVxtnooBEEpas6bmgVA9KmRjKwlexYj564HEoj1X2WKfDRfwHtkv0UmbV+QH61yUHzB9moY/1B6i7aQ==";
        };
        _22eTnJaw = {
            "id" = "22eTnJaw";
            "file" = "advancementframes-1.19-1.1.2.jar";
            "hash" = "sha512-A/WuvZDhu2G2L0vtKqboE8ze/JM7GB17cUiKMNCCncfH/AIFz1G+aMzDRUFUON8hVyC1OwdjnZAp8UrpI+eFdQ==";
        };
        _yAbWYGvJ = {
            "id" = "yAbWYGvJ";
            "file" = "advancementframes-1.19.2-2.0.0-fabric.jar";
            "hash" = "sha512-lg6DHcfnRO6jfKBsUEX+YaEJwqi22AGGtweXbZYWvra2IwVlL58pwpB62EF2O0sjszwDhF4QX4N2bQc2M2+pFA==";
        };
        _OmkOgujn = {
            "id" = "OmkOgujn";
            "file" = "advancementframes-1.19.2-2.0.0.jar";
            "hash" = "sha512-dj7iz28BPm6OJobjyWcjv5uKiE8TVp2jWLqOGvz/TCL07LApsclI03hFbjhbQH6+ApOE0hIkuNI87emRsQvsBQ==";
        };
        _W7sn3XBb = {
            "id" = "W7sn3XBb";
            "file" = "advancementframes-1.20-2.0.2-fabric.jar";
            "hash" = "sha512-Qh9+Hc9M9i4rxfCDztCxaeVseRJbGI7+VJhpvPQiAJrGenT/LbG8is0KgzTg/KmpT0Wlqr8W+Lz5qyI/frVN9Q==";
        };
        _TSz3RE0g = {
            "id" = "TSz3RE0g";
            "file" = "advancementframes-1.20-2.0.2.jar";
            "hash" = "sha512-2fQGwn3tneEAAcJsrUrMbnfYWc3V/RwyJo22lUnvGqw3wTjPpgf6C9p4KnV6nqNiVu4iejQFJmX5S6RryO/U7g==";
        };
        _ZpnsWOIj = {
            "id" = "ZpnsWOIj";
            "file" = "advancementframes-1.20-2.1.0.jar";
            "hash" = "sha512-gBkStIqXXWrD41LOM48ImGUAQ5/e78XllfIthcTjIwhFOXwm9UDUL3rQThJBdoTdhJRmEmqsCM5NBNz3oBpqyA==";
        };
        _1TPVerSt = {
            "id" = "1TPVerSt";
            "file" = "advancementframes-1.20-2.1.0-fabric.jar";
            "hash" = "sha512-tgyb5HOcYht+i/c4y2lnwhdVx30YPpHe9o4h7kI2sb/NCzLY7uy0jcFm2jpqSQXN8+YJgHbCbvqS6IJsYrqGSQ==";
        };
        _uldy7wk2 = {
            "id" = "uldy7wk2";
            "file" = "advancementframes-1.20-2.2.0.jar";
            "hash" = "sha512-4csIvgJgmMYjDgAJcLZlCaPA7yiuMVJlHTjccl2diV32ml4pJf2GxvT3OGBn0utxM6RjxR9sbqBbP5Lebczk4g==";
        };
        _KiVcThqA = {
            "id" = "KiVcThqA";
            "file" = "advancementframes-1.20-2.2.0-fabric.jar";
            "hash" = "sha512-E+XL6/GEMDjDRYBwvhPbArYBnmAA2NZ5GYUIXA1we5oicf85YUVoK6fG91iJA8g3gYctfrYt/sb1Q09AWgD4Iw==";
        };
        _SXFChQBu = {
            "id" = "SXFChQBu";
            "file" = "advancementframes-1.20-2.2.1.jar";
            "hash" = "sha512-Gdgn0Ff8e8+134S46wXR+ETE9OE33hNEilkrZHS9jxaxXTve7LsZ9N68k3r4RoYdWPs+G7vqIfqOCN3hGTO/ZQ==";
        };
        _SAdWwGe8 = {
            "id" = "SAdWwGe8";
            "file" = "advancementframes-1.20-2.2.1-fabric.jar";
            "hash" = "sha512-2I5pZFtTVTzYi/X+iwP+Y3IbMQng0QVnuNOZMWlR1jGExe8XxsLcZylJ5lzOi9xr6DnSgpSCvHe/NN8JQY40eA==";
        };
        _3zbxXoyz = {
            "id" = "3zbxXoyz";
            "file" = "advancementframes-1.20-2.2.2.jar";
            "hash" = "sha512-q/pb89x65u9+T6ceGnw0aGSg/E/+bzGnK9++YXCAiaV0c9L8XGFJ4kB4GcVk+nNWusOXBhfOgOIXFmgfoOXOxQ==";
        };
        _QUCMn7AI = {
            "id" = "QUCMn7AI";
            "file" = "advancementframes-1.20-2.2.3.jar";
            "hash" = "sha512-S7E4qNV1LMee7SzoOdiCT62773X/iXaYB1/auToHqHcBCu9/g4AafeiJhRQPMpZZkZO42eVegIiwgLhdmB4swA==";
        };
        _AESqK5Ha = {
            "id" = "AESqK5Ha";
            "file" = "advancementframes-1.20-2.2.3-fabric.jar";
            "hash" = "sha512-nZ1eNJseA/6CLtYmQ7pWa65S57X63ogUv55hH8QXJ1STK2BOTqffUcMgM1jVl1DFzP7qr0cbi9nbZ5SVyfq2pA==";
        };
        _cFCP6SUs = {
            "id" = "cFCP6SUs";
            "file" = "advancementframes-1.20-2.2.5.jar";
            "hash" = "sha512-f8zHDUrAKCbRPj8rZf3hH34PqAXcl64pIkwyeT6Y2kiNi7dGZ3cyyg9AC2JoWyRSZQ6tmc2pNDwceVzDiBCkwg==";
        };
        _axP09cNk = {
            "id" = "axP09cNk";
            "file" = "advancementframes-1.20-2.2.5-fabric.jar";
            "hash" = "sha512-CST96b+tiRDOpekx9FG7i+eQ2U6GBUnGFvZpmGXPbuh5Gh9huCV7n109noX3cc5CD/aCg3U2FYkN900sHpDwXg==";
        };
        _6uadZAJR = {
            "id" = "6uadZAJR";
            "file" = "advancementframes-1.20-2.2.6.jar";
            "hash" = "sha512-Jcb6TOA1q3HGK/eUrp6zz+xI2n6hIgKLronjer3RPfEVlsSRRzDkDHFzX5FRbD9hqY+tXPkroNB+BHo6AWchAQ==";
        };
        _o46bOKal = {
            "id" = "o46bOKal";
            "file" = "advancementframes-1.20-2.2.6-fabric.jar";
            "hash" = "sha512-CSyO28JoE9ky+02cGJvBUZEfbvzlSa+1UDgiMwQ6oC28g/oqX6DY0JmaxAgfnzWMSK2qM1s5VUwQ3T+9ct4K/w==";
        };
        _syxp8b5I = {
            "id" = "syxp8b5I";
            "file" = "advancementframes-1.20-2.2.7.jar";
            "hash" = "sha512-+vgz36IZ+S6sarcvcEBCbtNyahyHERaaCrZMIttrAF+OV1oNv9yP1CVMdGZF3oSijJSY0FQzSqIsuGFieGLA7g==";
        };
        _DxfoqvJs = {
            "id" = "DxfoqvJs";
            "file" = "advancementframes-1.20-2.2.7-fabric.jar";
            "hash" = "sha512-BvrwEmtZwOpVuw35N18+uMVkZiDXfUN+oUdcK8Pv2uLol1njavKPrOVxnD3prgSnxhoIsSpmdrVfq/O+sXVYPA==";
        };
        _OhIXorF6 = {
            "id" = "OhIXorF6";
            "file" = "advancementframes-1.21-2.2.8-neoforge.jar";
            "hash" = "sha512-QwTUt4B+iM9fyQLuECgol7TlkE5td7FlBKnVIrpZyayHLAoiHEYWL70CnAQOlaORvh6IwCnW6GMxMxWE8mKE6Q==";
        };
        _jQXkpDR8 = {
            "id" = "jQXkpDR8";
            "file" = "advancementframes-1.21-2.2.8-fabric.jar";
            "hash" = "sha512-+Qrl6+hTLhlJZRQz9mXI0cj2nCdWWB1EMYQzfAH3Dz2KZ87rzr+sl4YLfYeEHQwVcREk63uoTqZ2A6n3jkbPmg==";
        };
        _ziOyokVZ = {
            "id" = "ziOyokVZ";
            "file" = "advancementframes-1.21-2.2.8-neoforge.jar";
            "hash" = "sha512-vlFV2XwBQWCAjQUS98hx2oqr4fVs0cmt82zhawV6DQ5yxX/CLWzsgQIMA6Ytb9nw68RZnXQJUIMDx8hsKhPCFg==";
        };
        _VdSj34ob = {
            "id" = "VdSj34ob";
            "file" = "advancementframes-1.21-2.2.9-neoforge.jar";
            "hash" = "sha512-2wRqknY/5ub8ccJRdJnBQpDu6UqUvbOtIvhmy6MXSbemNHL0DOkGTn2v2rvt18grdVWtksP+GH/k62kvtLrKOQ==";
        };
        _5K238ovr = {
            "id" = "5K238ovr";
            "file" = "advancementframes-1.21-2.2.9-fabric.jar";
            "hash" = "sha512-HRF/rKYYMQcF5suyO0f2Ft+9aVWE7cp5cAigi+yvJhyPhZQ2y89GkV8PDryD4FhDJj2pEhlOTkBSCKuO1Zm5tA==";
        };
        _Tr5hm3zL = {
            "id" = "Tr5hm3zL";
            "file" = "advancementframes-1.21-2.2.10-neoforge.jar";
            "hash" = "sha512-soQtd+FCP9XIRFibAD7g/ufkmwVfXcnWs6vqg8OdM40pH48ldvLTgCnTORPhooSzsF2Ay8hIHoK1lSafa0Cy2A==";
        };
        _EsNhY5lO = {
            "id" = "EsNhY5lO";
            "file" = "advancementframes-1.20-2.2.8.jar";
            "hash" = "sha512-4JmnFCR53hpg6kbZ7q9taXnxHGWxUiSPwYGFmTxt4tt59VWXfMpYvDD/ivU+j1AbDwhBFhhqgnuRzLESrnEoBQ==";
        };
    in {
        "cbzcB2Ee" = _cbzcB2Ee;
        "A0nl6Pt2" = _A0nl6Pt2;
        "qcjEDGiS" = _qcjEDGiS;
        "sr1IYMIT" = _sr1IYMIT;
        "QiPaw3N3" = _QiPaw3N3;
        "yJFRPVW4" = _yJFRPVW4;
        "J0sAZtz7" = _J0sAZtz7;
        "14NY5X17" = _14NY5X17;
        "CyZooJEn" = _CyZooJEn;
        "NI5uyWSw" = _NI5uyWSw;
        "uMh8fbvb" = _uMh8fbvb;
        "x3LSo2JZ" = _x3LSo2JZ;
        "5xdQUnDS" = _5xdQUnDS;
        "MAUl08xG" = _MAUl08xG;
        "TIrNdwj1" = _TIrNdwj1;
        "Hq4wRSk5" = _Hq4wRSk5;
        "22eTnJaw" = _22eTnJaw;
        "yAbWYGvJ" = _yAbWYGvJ;
        "OmkOgujn" = _OmkOgujn;
        "W7sn3XBb" = _W7sn3XBb;
        "TSz3RE0g" = _TSz3RE0g;
        "ZpnsWOIj" = _ZpnsWOIj;
        "1TPVerSt" = _1TPVerSt;
        "uldy7wk2" = _uldy7wk2;
        "KiVcThqA" = _KiVcThqA;
        "SXFChQBu" = _SXFChQBu;
        "SAdWwGe8" = _SAdWwGe8;
        "3zbxXoyz" = _3zbxXoyz;
        "QUCMn7AI" = _QUCMn7AI;
        "AESqK5Ha" = _AESqK5Ha;
        "cFCP6SUs" = _cFCP6SUs;
        "axP09cNk" = _axP09cNk;
        "6uadZAJR" = _6uadZAJR;
        "o46bOKal" = _o46bOKal;
        "syxp8b5I" = _syxp8b5I;
        "DxfoqvJs" = _DxfoqvJs;
        "OhIXorF6" = _OhIXorF6;
        "jQXkpDR8" = _jQXkpDR8;
        "ziOyokVZ" = _ziOyokVZ;
        "VdSj34ob" = _VdSj34ob;
        "5K238ovr" = _5K238ovr;
        "Tr5hm3zL" = _Tr5hm3zL;
        "EsNhY5lO" = _EsNhY5lO;
        "forge-1.18" = _J0sAZtz7;
        "forge-1.18.1" = _uMh8fbvb;
        "forge-1.16.3" = _14NY5X17;
        "forge-1.16.4" = _14NY5X17;
        "forge-1.16.5" = _14NY5X17;
        "forge-1.18.2" = _5xdQUnDS;
        "forge-1.19" = _22eTnJaw;
        "forge-1.19.1" = _OmkOgujn;
        "forge-1.19.2" = _OmkOgujn;
        "forge-1.20.1" = _EsNhY5lO;
        "fabric-1.18" = _CyZooJEn;
        "fabric-1.18.1" = _TIrNdwj1;
        "fabric-1.18.2" = _TIrNdwj1;
        "fabric-1.19" = _Hq4wRSk5;
        "fabric-1.19.1-pre1" = _Hq4wRSk5;
        "fabric-1.19.1" = _yAbWYGvJ;
        "fabric-1.19.2" = _yAbWYGvJ;
        "fabric-1.20.1" = _DxfoqvJs;
        "fabric-1.21.1" = _5K238ovr;
        "neoforge-1.21.1" = _Tr5hm3zL;
        "default" = _EsNhY5lO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancement-frames";
            id = "zUBn5hHr";
            type = "mod";
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