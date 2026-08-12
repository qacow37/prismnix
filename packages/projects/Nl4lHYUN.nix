{lib, callPackage, ...}:
let
    versions = (let
        _4ehfX0aj = {
            "id" = "4ehfX0aj";
            "file" = "thelongstory-0.1-1.20.2.jar";
            "hash" = "sha512-RF7vW1U/NG1Seh+ATTZdaLAzciuTsN4wWuyLTWGze8/1eNjgjrxeRCleSwT+5QejsfuSA/CTm+ufB6ZaKTjB9Q==";
        };
        _SddLRHRZ = {
            "id" = "SddLRHRZ";
            "file" = "thelongstory-0.2-1.20.2.jar";
            "hash" = "sha512-22bzcAJcxOOluYoeIEbHei0KRjeYbtDkwU0abG6ILZe2YMVtlvaI3keBmcqq5PeP/S6kn44GCJnWrzPO8ibo2Q==";
        };
        _N9Kv72Hl = {
            "id" = "N9Kv72Hl";
            "file" = "thelongstory-0.2 - 1.20.1.jar";
            "hash" = "sha512-Lc+9YXS7IpdtAne8cqeIRlEV1UstMdr6i5vB0P+q2vco1h+9UikQLAYfGo7akqJycKnQBLQnUwfabVs9WPO8rQ==";
        };
        _jtVQqBcO = {
            "id" = "jtVQqBcO";
            "file" = "thelongstory-0.2.1 - 1.20.1.jar";
            "hash" = "sha512-Xz9ZZvfZZG9Y8z06IZu0Ooh2JYl0qn0P8qoA34sCnUzDMtAeyLfIJxTT7LLVGAQAwmLooPvrKfc3RrpZSZacxQ==";
        };
        _EL5L5PLW = {
            "id" = "EL5L5PLW";
            "file" = "thelongstory-0.2.1-1.20.2.jar";
            "hash" = "sha512-4hpeBWJ7YrQO2pWNaPA6Gjkeb2Mi5/QbNg9CT1ti3H9JHRjeu+Mhnh2DqkIoMfWCYpY9E1IWZsJlX0yjXxtXxw==";
        };
        _ObQTCBvH = {
            "id" = "ObQTCBvH";
            "file" = "thelongstory-0.2.12-1.20.2.jar";
            "hash" = "sha512-T9dzMTJnE58tqhx1hKQoUC1yg6hwTBeeR1yfs4C0IzUQxE2NPQyXqeqzjI5x05KzOZTkixjJCCupkv55TXWL5A==";
        };
        _R848d6ME = {
            "id" = "R848d6ME";
            "file" = "thelongstory-0.2.12-1.20.1.jar";
            "hash" = "sha512-VzDpZaGhyi5Iea7h+UqrDFlDZZwES9hZhWQfjRHlstB97Jd0PWGCf23rcebw3iLjEDioN07qdD3fnvqTY0Tpog==";
        };
        _BpBiMOCY = {
            "id" = "BpBiMOCY";
            "file" = "thelongstory-0.2.2-1.20.2.jar";
            "hash" = "sha512-W/dUYGIhBKBzOiaOrjY/2hOxjSIKIy0h19sgGy3yPT8W4bbNuQLZjNfkXOoYtWma+kGNyDW6GjwVfVodn7UdsQ==";
        };
        _fQdAHbXs = {
            "id" = "fQdAHbXs";
            "file" = "thelongstory-0.2.2-1.20.1.jar";
            "hash" = "sha512-fpJUCiJY4ITmQWSHW0u5bM5sdbImQXJCH2W8Q1xs2OVqBUYlbAuhw5oIe4wRj/qZBodRNJRCevjbR4exyMuEUQ==";
        };
        _buTPh2uW = {
            "id" = "buTPh2uW";
            "file" = "thelongstory-0.2.21-1.20.2.jar";
            "hash" = "sha512-ZX9liGIeHYkJivEvHl2b39GwtfoJoQWbjVyZqCKBNK+CkZ0cWJve33cCzuECB9+qptA1d+BWeRClROcoeuisOw==";
        };
        _B4GoS1E5 = {
            "id" = "B4GoS1E5";
            "file" = "thelongstory-0.2.21-1.20.1.jar";
            "hash" = "sha512-IbcdDmdpzrtH8l97J1eFu/chYWDCAuCQrqHYvK0DQTPp3/F3no353Rd/1FRoMoYefGVzeN/eA5YvAwRD4N8dWA==";
        };
        _OUeGk9UN = {
            "id" = "OUeGk9UN";
            "file" = "thelongstory-0.2.3-1.20.1.jar";
            "hash" = "sha512-LnmEE+OIZNYE7ZA40LACnoEVH5zeJYpk/LWdsKP7q+MMdctuRWfBB4MoFqssFVShJxP8n2vetiz7eUiRHU49hA==";
        };
        _3WorMmuj = {
            "id" = "3WorMmuj";
            "file" = "thelongstory-0.2.3-1.20.2.jar";
            "hash" = "sha512-qUJ6Wu232cI/8OAO/zQWxn6SXGY870DBLU8oDB9DrDXX2dpEOeHCRKx8hxue+u4e70VtpUm85xHCY/xsow3NIg==";
        };
        _MjOunjGL = {
            "id" = "MjOunjGL";
            "file" = "thelongstory-0.2.5-1.20.1.jar";
            "hash" = "sha512-6j80tP+OWpBnOuM/0RCdGc4e/OR8tEGJxBrg8DgXKknVB5c19u64EYW1L+0tL7Bhhog9UQgAZRWem8NQZ8IlvA==";
        };
        _mN7RtobU = {
            "id" = "mN7RtobU";
            "file" = "thelongstory-0.2.55-1.20.1.jar";
            "hash" = "sha512-QeAYhCF3E57wlrWG6LVLDUjHmkMXLPQuFD+zggMqqRIXKxGxtPSUzVo8zZL5rnupc8M1XmPUtCLjP5T7Jm2weA==";
        };
        _kaNkvyaL = {
            "id" = "kaNkvyaL";
            "file" = "thelongstory-0.2.6-1.20.1.jar";
            "hash" = "sha512-YcT+9FtYeWLpPQ9KdpnzkX5BK8OE4Z0R/oZTnH36zdT0CxLVa7wnVuPQhDDzapAb+S4LyP4yvEptWy0bhzf3eA==";
        };
        _UKlL7UfO = {
            "id" = "UKlL7UfO";
            "file" = "thelongstory-0.2.7-1.20.1.jar";
            "hash" = "sha512-OM2CPUYUDjhC8W5xgudDCj7NbBJKmcsPWQPos4mzcyVaZX53bZ8MA5KE+ghm/XQIPgB64jHa1aKnPu4tZAWaog==";
        };
        _oXb5DUGS = {
            "id" = "oXb5DUGS";
            "file" = "thelongstory-0.2.75-1.20.1.jar";
            "hash" = "sha512-Jqt246oA9E0qVuwRD9lz9KULaCvSpHlTm8yjQB5rYDjSw0RE4npCAi80WS50agutki1eLR8QJV5H1YG2aHCLiA==";
        };
        _bsQ3Nrsj = {
            "id" = "bsQ3Nrsj";
            "file" = "thelongstory-0.2.8-1.20.1.jar";
            "hash" = "sha512-HDebnS6lklmNu7l4aqs1ds+xYrIn3utSFohwPOp1RpozG7UpF2HN28zRG0uJW0XaK9aTn0aWSQ9GEg9OcdPOyg==";
        };
        _DQ4lMRcS = {
            "id" = "DQ4lMRcS";
            "file" = "thelongstory-0.2.81-1.20.1.jar";
            "hash" = "sha512-wySXsQcJpbZAmQWbiFPlzUxcGN6saCv5UtYk+a930u7SHF0FTXUeZnVT1ovguMQ1wfZwfB3yrLMQ4hjXCjrjcg==";
        };
        _UpMTJt6I = {
            "id" = "UpMTJt6I";
            "file" = "thelongstory-0.3-1.20.1.jar";
            "hash" = "sha512-NtulIMWZfI6w9nZ9x9DQcB+d9477FVWS3MzEeYrcq9Y91nb00x/gn/ScnGQz1HKY7/9Zr070M+OtQ71EQb6XTw==";
        };
    in {
        "4ehfX0aj" = _4ehfX0aj;
        "SddLRHRZ" = _SddLRHRZ;
        "N9Kv72Hl" = _N9Kv72Hl;
        "jtVQqBcO" = _jtVQqBcO;
        "EL5L5PLW" = _EL5L5PLW;
        "ObQTCBvH" = _ObQTCBvH;
        "R848d6ME" = _R848d6ME;
        "BpBiMOCY" = _BpBiMOCY;
        "fQdAHbXs" = _fQdAHbXs;
        "buTPh2uW" = _buTPh2uW;
        "B4GoS1E5" = _B4GoS1E5;
        "OUeGk9UN" = _OUeGk9UN;
        "3WorMmuj" = _3WorMmuj;
        "MjOunjGL" = _MjOunjGL;
        "mN7RtobU" = _mN7RtobU;
        "kaNkvyaL" = _kaNkvyaL;
        "UKlL7UfO" = _UKlL7UfO;
        "oXb5DUGS" = _oXb5DUGS;
        "bsQ3Nrsj" = _bsQ3Nrsj;
        "DQ4lMRcS" = _DQ4lMRcS;
        "UpMTJt6I" = _UpMTJt6I;
        "fabric-1.20.2" = _3WorMmuj;
        "fabric-1.20.1" = _UpMTJt6I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-long-story";
            id = "Nl4lHYUN";
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
in callPackage fn {version="UpMTJt6I";}