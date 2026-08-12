{lib, callPackage, ...}:
let
    versions = (let
        _kPiLXrcR = {
            "id" = "kPiLXrcR";
            "file" = "1.21.1-fabric-gemstones-1.0.4a.jar";
            "hash" = "sha512-lNKBmjOq8CN2GXxwLY4lui2yGCJQH1eCi9bP2YSxbEEqmzQ0AljiLV7jwflbqAVscfZXmeK8X8vBHxrQ6hFmUg==";
        };
        _q9eQpcMR = {
            "id" = "q9eQpcMR";
            "file" = "1.21.1-fabric-gemstones-1.0.5.jar";
            "hash" = "sha512-8JSPNnr7bKi2Us6NsSZB29GVGwxn0C1plkmQaeC0UOwt2ZWg9MqpfY7CfnnsxzPQJZXbUKrQd+3yT8e/QF7RYQ==";
        };
        _Jzrp7L6J = {
            "id" = "Jzrp7L6J";
            "file" = "1.21.1-fabric-gemstones-1.0.5a.jar";
            "hash" = "sha512-6Vehe7bn0uvmfvZr2uwWHwjFTuDzqFFpvpqcwjW2eZFivmUWJeZCE7f0rCX9KOUB++xuaC/Ikd+0Ds8TgU6CEg==";
        };
        _exhKbso5 = {
            "id" = "exhKbso5";
            "file" = "1.21.1-fabric-gemstones-1.0.6.jar";
            "hash" = "sha512-0FUQWGy15a6pWcbAR/DNyTYbxAuwsuE5LY1+Clcuw4bnPxUD/YVHv6RmSyWiPBHWofEFF37T/XdUAJMVhEn9og==";
        };
        _T5zxjYfa = {
            "id" = "T5zxjYfa";
            "file" = "1.21.1-fabric-gemstones-1.0.7.jar";
            "hash" = "sha512-A4ZB3aqkPTT9fzszYvX3WeXLfo4Jpq1sJWnqV1Z5HrdhbaGAxW/6UUYhGGQMTTehbqzwfLjFgjot7Z6eO+b7sQ==";
        };
        _3pJb9VIB = {
            "id" = "3pJb9VIB";
            "file" = "1.21.1-fabric-gemstones-1.0.7a.jar";
            "hash" = "sha512-UlyyzA3KSO0AylK7R0rFDdYGDdsuLdGVDR0c78wEw05ba4wN2Cgo8I7jV+iXyDdCDJdicMtYA2dZ9pxQPuSwOA==";
        };
        _A77ghAwC = {
            "id" = "A77ghAwC";
            "file" = "1.21.1-fabric-gemstones-1.0.8.jar";
            "hash" = "sha512-l1R5aU83dxDsJEACdHDVcS6TbHtl7CfMyZkmrybjipGs5d3gYXf4rga9/BVJdggTNLhvi9svmWlYphLcQafuew==";
        };
        _IiTqOO6S = {
            "id" = "IiTqOO6S";
            "file" = "1.21.1-fabric-gemstones-1.0.8a.jar";
            "hash" = "sha512-l5V+lbKoYRSdnSkXDMb6X0vC6agRMSmdY0sOSmlhklKuyiQWPONXMPlKadh3wwmG3MSNTA18QQwPRiAZe6WNHA==";
        };
        _gGODJk7c = {
            "id" = "gGODJk7c";
            "file" = "1.21.1-fabric-gemstones-1.1.0.jar";
            "hash" = "sha512-Zot1znvvYCY5ko4Qqcg1ycAghLljAb0opC1RVuaEKs6pR/lPhhEReZNkvEgu6la1qOGOEDgiqOuXplIt4pyZmQ==";
        };
        _e2icvqLM = {
            "id" = "e2icvqLM";
            "file" = "1.21.1-fabric-gemstones-1.1.1.jar";
            "hash" = "sha512-aMHyOumpoXznRkBFgWX+hLQfSluLzL8QpOJs/SMBOB97vKtGOlXYjDkWlXvowSOSPDeyYerGHBHgptZc8kljxg==";
        };
        _Jjv9BGhQ = {
            "id" = "Jjv9BGhQ";
            "file" = "1.21.1-fabric-gemstones-1.1.2.jar";
            "hash" = "sha512-uglDj46ilbJNkv+dnVsy9Gl+OBbLQvq/lqk4QZEqlZLg7v4SLjvr0mwVGjVmxte0Lt6wxZTXvUIJoGqEvDhCtg==";
        };
        _qqC9F5a6 = {
            "id" = "qqC9F5a6";
            "file" = "1.21.1-neoforge-gemstones-1.1.4.jar";
            "hash" = "sha512-Iu//PnDhiVqpQ08DvnkF69Mb3rNCqIPFHgANGlFltBEHzdrnldn0RkYE9ZlVk7BDLSEPBM0+9kK/zd4eg5p8pw==";
        };
        _UwpVkCdn = {
            "id" = "UwpVkCdn";
            "file" = "1.21.1-fabric-gemstones-1.1.4.jar";
            "hash" = "sha512-r/lpqc98e/ZRODcxKl6TIfk3qgbkpbdfPAgjdaG24SksEBr8SZCsHxRWBDl4YbQVebbOus9Lu9Eh5TrSy4SWrw==";
        };
        _gwRkvwqk = {
            "id" = "gwRkvwqk";
            "file" = "1.21.1-fabric-gemstones-1.1.4-a.jar";
            "hash" = "sha512-ETEe1905xyARzDVrPMAdRcaG/B1wPPIqHV6frz9Dtmvdj32D/eewY78w/MlpB9Tlg/uFq/an756N/3Hlnfr/Zw==";
        };
        _L2XqnLUd = {
            "id" = "L2XqnLUd";
            "file" = "1.21.1-neoforge-gemstones-1.1.4-a.jar";
            "hash" = "sha512-D4jkZu4JD3qRUqf/IrD3NhCwhxMT7o16F2Xs7QpYnU61lE8mq6rXWxOALGxhUvUl4WqaeFlfNk6p6atYYvJK+A==";
        };
        _PjyJ31fb = {
            "id" = "PjyJ31fb";
            "file" = "fabric-gemstones-1.1.4-b.jar";
            "hash" = "sha512-ge/Aqed1+Or7eU5OKLeyJe1MGzTOqHwUIob5vW+Km/5gCRwgbjtyx4Q10TVS1oq//dsc3hpRqIJqsb0i1aAkOQ==";
        };
        _1BVNq83e = {
            "id" = "1BVNq83e";
            "file" = "neoforge-gemstones-1.1.4-b.jar";
            "hash" = "sha512-EX6iz/DJrGMGTlqELVBGTfn7v8rj7Kwrkm2qmIUctCPYRwP37gCictkBzw7vpWiSydH8G6Zsd69HUhnUPp3dng==";
        };
        _iwqKtbn8 = {
            "id" = "iwqKtbn8";
            "file" = "1.21.1-fabric-gemstones-1.1.5.jar";
            "hash" = "sha512-z/5KxhpEfjpXqWuOSrOF4tYKSTE5ytZLw95A9mwzXORms5G4vNktxcUV3TsPOH7t8VE4L382y+4N6Dr9Bt4Gdw==";
        };
        _95ehFeW7 = {
            "id" = "95ehFeW7";
            "file" = "1.21.1-neoforge-gemstones-1.1.5.jar";
            "hash" = "sha512-KLr9w9u9P5oc99HwlK9eEmR6u2ky/FouI5FmAPBEOcF5zJNwJtfAOHPBHMeMHYBhT8Rm6A7CTct6YJ1Q+nB+zQ==";
        };
        _Go88SdGm = {
            "id" = "Go88SdGm";
            "file" = "1.21.1-fabric-gemstones-1.1.5-a.jar";
            "hash" = "sha512-AU5CUPqUX2eXt82yowaIKVSJBPCACHWyND9lTEURQUuGq+wWTxZF9+W34tBqjsf8tr/8usNi/xfmreTCNhnZIQ==";
        };
        _wevkryS5 = {
            "id" = "wevkryS5";
            "file" = "1.21.1-neoforge-gemstones-1.1.5-a.jar";
            "hash" = "sha512-NJoAidIUndP1RoaBN4SvIGbUl97I4I/XIeCXN6XeN9KHoo4tlVKHKVwpXdliQ3fXMaTBcNhyguOoMZvB8NdNkQ==";
        };
        _FxCoRRhY = {
            "id" = "FxCoRRhY";
            "file" = "1.21.1-neoforge-gemstones-1.1.5-b.jar";
            "hash" = "sha512-tJU52uQlLDdfhtv10M/E+pYiW/c29V4LV4AFaO8+FLaS+5tZBWKbU4aYVgfbMKPMXyF0pTZgVpO457V9uLOD0g==";
        };
        _3K43kYxe = {
            "id" = "3K43kYxe";
            "file" = "1.21.1-fabric-gemstones-1.1.5-b.jar";
            "hash" = "sha512-OgdG/x+e6/e34LJBHE6EQIQo1q6ILrvNYDrMJmRwT5cMm3aFMp/bwXKLhiFV8pVFbNbjV7rLzTOwMfTmd1I/zQ==";
        };
        _COysHvlP = {
            "id" = "COysHvlP";
            "file" = "1.21.1-fabric-gemstones-1.1.5-c.jar";
            "hash" = "sha512-tVHuONF2NCdZY31CnuJzxdLThxJHys4ht/Ke2hNAcHHv/5ZPjoTl9gRHq7tpcnVcO/53cDEMMxhB3yUr03ni2A==";
        };
        _Vu5G5itE = {
            "id" = "Vu5G5itE";
            "file" = "1.21.1-neoforge-gemstones-1.1.5-c.jar";
            "hash" = "sha512-r6u0A9IBK2ep8aRCHZtqMDCbRFe5yTNoH0gd7Ohh/zTLmGj2kbHPv+LffdcQhFm0KpL/HctigBKNjcdyN1uuzA==";
        };
    in {
        "kPiLXrcR" = _kPiLXrcR;
        "q9eQpcMR" = _q9eQpcMR;
        "Jzrp7L6J" = _Jzrp7L6J;
        "exhKbso5" = _exhKbso5;
        "T5zxjYfa" = _T5zxjYfa;
        "3pJb9VIB" = _3pJb9VIB;
        "A77ghAwC" = _A77ghAwC;
        "IiTqOO6S" = _IiTqOO6S;
        "gGODJk7c" = _gGODJk7c;
        "e2icvqLM" = _e2icvqLM;
        "Jjv9BGhQ" = _Jjv9BGhQ;
        "qqC9F5a6" = _qqC9F5a6;
        "UwpVkCdn" = _UwpVkCdn;
        "gwRkvwqk" = _gwRkvwqk;
        "L2XqnLUd" = _L2XqnLUd;
        "PjyJ31fb" = _PjyJ31fb;
        "1BVNq83e" = _1BVNq83e;
        "iwqKtbn8" = _iwqKtbn8;
        "95ehFeW7" = _95ehFeW7;
        "Go88SdGm" = _Go88SdGm;
        "wevkryS5" = _wevkryS5;
        "FxCoRRhY" = _FxCoRRhY;
        "3K43kYxe" = _3K43kYxe;
        "COysHvlP" = _COysHvlP;
        "Vu5G5itE" = _Vu5G5itE;
        "fabric-1.21.1" = _COysHvlP;
        "neoforge-1.21.1" = _Vu5G5itE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legendary-gemstones";
            id = "kGYu2jPw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Vu5G5itE";}