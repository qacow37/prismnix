{lib, callPackage, ...}:
let
    versions = (let
        _7AtxIs35 = {
            "id" = "7AtxIs35";
            "file" = "jinxedlib-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-hL3bXKpsMzxM4klgfyH6POqwm24U/YvkYmQNCVY+TPdK7wdYIO2AKWU41eak6dIij5/HUqRAm4fQuffWOo6pYw==";
        };
        _IoZ2gMdK = {
            "id" = "IoZ2gMdK";
            "file" = "jinxedlib-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-Y82Ld8W9NZwJYrQCu6ZN7iFTZ4dlYuqEgTtfW0YZdIUd//HOhWpYgoSB5NNo3ygoPfTdrSKp8rp/JsaK+Yb6Pw==";
        };
        _bRLvoWSV = {
            "id" = "bRLvoWSV";
            "file" = "jinxedlib-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-AHfNzTe8MUZEa0+t2YrU2aeNCxleVqBEOuXf8MVxytjuLZwWptXVXXscIboszQxVFxmfqHEfTG2bKI2VU5Pv9w==";
        };
        _u1VMbh83 = {
            "id" = "u1VMbh83";
            "file" = "jinxedlib-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-/GowPD1m0vHaXFCDtfPRFJaIPhctsaep+n1TJC56M2VblwT6locK7/g6Oyt/XBo1WEH/3UyDlqkN20Pjvhq4kQ==";
        };
        _yMkWH1rQ = {
            "id" = "yMkWH1rQ";
            "file" = "jinxedlib-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-SgLSPvNvPqxUejHRUzsYUn4y7KUmdtr5D2Mpk0nW7O2btGO7WWj1VCKmMKY4NHPMzvL6woC8rYVvPb81OA4d+Q==";
        };
        _4e7ZYN5L = {
            "id" = "4e7ZYN5L";
            "file" = "jinxedlib-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-aYvPt+Iz0Komt23Pw6/u8MqUUw4X+TIPNc+x7YGbTg1Mb6O10McUXtbE3uSAdSymcovJJN2FE0qdYOsIhiOIBw==";
        };
        _wFbXdgzT = {
            "id" = "wFbXdgzT";
            "file" = "jinxedlib-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-Mll7aMWRPfI6cIloRcuUmi6TIgme/KvomukUY2lP4IowuRQyHxZTmDi8WTRTKh/IdLKeMCokP+KuMafVj4szJA==";
        };
        _7lUkgdzX = {
            "id" = "7lUkgdzX";
            "file" = "jinxedlib-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-0CqRqbnVOqRFjZPZIvcl8OCIF4ab0HV1FopMSooFhFUAKnCWrVt60FvUK2calywCPqtq0BkQ9qftaDJT7rAdzw==";
        };
        _siOMbTca = {
            "id" = "siOMbTca";
            "file" = "JinxedLib-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-ixYJZzs7mANEheqYmnTu6NXSOfYSlf1v7x024b433SuA3IeGPAVvN0IKs5XTxeYfCv+cZ3o0ZI9srn6qBJl40w==";
        };
        _fS6MA35v = {
            "id" = "fS6MA35v";
            "file" = "JinxedLib-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-FqAwxy/bK7qEbxy2lcE7aDHrVh0dDYZ9mI+7NmoLTmJS/WeafsflSQYqw7wiBTEwWlaRZyrhmKZwPP19B3JXzw==";
        };
        _3ij6RuIq = {
            "id" = "3ij6RuIq";
            "file" = "JinxedLib-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-0Ds78nHgHAStb3KTz3FLbTGiUR+Ns1RZfPQbOEpv7h1lW+pdlPqoqqdWP/aU1s36YWovI+zy9FlqEH4Bx3WR1Q==";
        };
        _baF2N4AG = {
            "id" = "baF2N4AG";
            "file" = "JinxedLib-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-EkagdmsGVjh7XI0rmixEPMSYpu7jSvTnejl+oJuWbLDLHEBDH6Qj2aIc1VqlwIYPrwt9ddRt8LO8L450TAhvaA==";
        };
        _z8hubZLe = {
            "id" = "z8hubZLe";
            "file" = "JinxedLib-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-Or/7jePmTY39yWENslVYwQn4SAh4cBHzOMI1KSzo7/LLHI4Wir+1HTqcTLtg8PDU9HUvIfcZ9ZJ1u1VByYuwQQ==";
        };
        _UNxWo4er = {
            "id" = "UNxWo4er";
            "file" = "JinxedLib-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-iWjGvB/X77YXzH9G7Ia/vUdtj05UqffYRzx/Xhwdb5MSWo7mk7K3NiCMhLIZl8iIjtBCy76jsCQhMZ36rp4Z8g==";
        };
        _2g3AsqOQ = {
            "id" = "2g3AsqOQ";
            "file" = "jinxedlib-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-VVjNoaPcywIlidHoGdX99b+fcEeEHqTG2XnMx5EHM7bpinbgNOLs+2GGsByuUGXbcz72VhkdVrI8UzE4qaFOTg==";
        };
        _xcKH5vNL = {
            "id" = "xcKH5vNL";
            "file" = "jinxedlib-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-DJBEl34yA/uPf0lBfKJo017T96Ofz9lA6VxxQpJsyo+x9wo5DoKzUupwooVPIdSfOZ+JMcE0IrUK2zjy/pHV0g==";
        };
        _i869baCc = {
            "id" = "i869baCc";
            "file" = "jinxedlib-neoforge-1.21.11-1.0.5.jar";
            "hash" = "sha512-AD940+ZIUmgvnDYDGOiXcLwWPG1OrgL9xfxMjTH8tOG/jyjIB3WRB53sNbrf638EIbA1c+0Gy/sDSb9ncBpMJA==";
        };
        _ueELuqp2 = {
            "id" = "ueELuqp2";
            "file" = "jinxedlib-fabric-1.21.11-1.0.5.jar";
            "hash" = "sha512-VmM2haz2firaSDomNfTXz+3T8k8RqadUCpuL1Sr3zg4Jyq15lqbMuUqseRCq1i8P2NwC4AhFirkAnbj5bBBjsA==";
        };
        _1IE3mfTO = {
            "id" = "1IE3mfTO";
            "file" = "jinxedlib-fabric-26.1.2-1.0.6.jar";
            "hash" = "sha512-D1ySqTCDBtYMjGyxFbBTbYCm9U5QO97DG0opFf7kbM02VDayN9o8njw/p1SBubOJ96GB9nonh6grEr9aQsdenQ==";
        };
        _hHTODR1h = {
            "id" = "hHTODR1h";
            "file" = "jinxedlib-neoforge-26.1.2-1.0.6.jar";
            "hash" = "sha512-Qdm7aczMMEGrr6ZYYmLNQCNyKND/X0Sm3qk7d8i4VBA1DuudaZ0jmXXlW6FOXkp8VuY+Roh3B4PGesTaEZaRpw==";
        };
        _w9mboCYS = {
            "id" = "w9mboCYS";
            "file" = "jinxedlib-neoforge-26.1.2-1.0.7.jar";
            "hash" = "sha512-/DMz40jRK7Eq97c+/jTo0mZHfPmb8doH4Ip3QL7sTb9jUz108oNUsQbLlXz5FUlnvOYMvgZ2j9Kb7AcEZjjSlg==";
        };
        _l6QahVpp = {
            "id" = "l6QahVpp";
            "file" = "jinxedlib-fabric-26.1.2-1.0.7.jar";
            "hash" = "sha512-lxpBEj0fzs6kKr3qAdyaIqbZAhKoiaBSWQWwXBx8KVcHZsbH/TmLXhk5M60TwI+zp4riRx+8YJ2PUIMDY3fjcA==";
        };
    in {
        "7AtxIs35" = _7AtxIs35;
        "IoZ2gMdK" = _IoZ2gMdK;
        "bRLvoWSV" = _bRLvoWSV;
        "u1VMbh83" = _u1VMbh83;
        "yMkWH1rQ" = _yMkWH1rQ;
        "4e7ZYN5L" = _4e7ZYN5L;
        "wFbXdgzT" = _wFbXdgzT;
        "7lUkgdzX" = _7lUkgdzX;
        "siOMbTca" = _siOMbTca;
        "fS6MA35v" = _fS6MA35v;
        "3ij6RuIq" = _3ij6RuIq;
        "baF2N4AG" = _baF2N4AG;
        "z8hubZLe" = _z8hubZLe;
        "UNxWo4er" = _UNxWo4er;
        "2g3AsqOQ" = _2g3AsqOQ;
        "xcKH5vNL" = _xcKH5vNL;
        "i869baCc" = _i869baCc;
        "ueELuqp2" = _ueELuqp2;
        "1IE3mfTO" = _1IE3mfTO;
        "hHTODR1h" = _hHTODR1h;
        "w9mboCYS" = _w9mboCYS;
        "l6QahVpp" = _l6QahVpp;
        "fabric-1.21" = _7AtxIs35;
        "fabric-1.21.1" = _2g3AsqOQ;
        "fabric-1.20.1" = _3ij6RuIq;
        "fabric-1.21.11" = _ueELuqp2;
        "fabric-26.1.2" = _l6QahVpp;
        "quilt-1.21" = _7AtxIs35;
        "quilt-1.21.1" = _2g3AsqOQ;
        "quilt-1.20.1" = _3ij6RuIq;
        "quilt-1.21.11" = _ueELuqp2;
        "quilt-26.1.2" = _l6QahVpp;
        "neoforge-1.21" = _IoZ2gMdK;
        "neoforge-1.21.1" = _xcKH5vNL;
        "neoforge-1.20.1" = _UNxWo4er;
        "neoforge-1.21.11" = _i869baCc;
        "neoforge-26.1.2" = _w9mboCYS;
        "forge-1.20.1" = _UNxWo4er;
        "default" = _l6QahVpp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jinxedlib";
        id = "Vrr7WtS4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-KekeCreations-License-Version-1.0-January-2025" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-KekeCreations-License-Version-1.0-January-2025";
                shortName = "LicenseRef-KekeCreations-License-Version-1.0-January-2025";
                url = "https://github.com/KekeCreations/JinxedLib/blob/1.21/LICENSE";
            };
        };
    };
in callPackage fn {}