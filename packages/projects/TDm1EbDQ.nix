{lib, callPackage, ...}:
let
    versions = (let
        _igdHp8Um = {
            "id" = "igdHp8Um";
            "file" = "oldcannons-1.0.3-FABRIC-MC-26.1.jar";
            "hash" = "sha512-sU73UhbgzTsy0ApszW0ofZj9u6gVOHNBE4rA7JIWjalLNhGUuGo+TjTayBKmxclGjuWlS8qWBVUFUnjUCiyiOg==";
        };
        _5rkYtiaa = {
            "id" = "5rkYtiaa";
            "file" = "oldcannons-1.0.3-FABRIC-MC-26.2.jar";
            "hash" = "sha512-hW+gQA5UAgb+JHUiLYgMAzBtJGoi2+YmLqBndvcHSyin5ZnwN1eqp/b1+p0ZiPAja37RZTHt3tuAvm+VVZziaA==";
        };
        _UtkxqJgr = {
            "id" = "UtkxqJgr";
            "file" = "oldcannons-1.0.3-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-widIOVNU53duVxvGlNmSLJjN5kxbD2O9WlxbPafVdU/OfrpTmeFt7Mmvn4soxZKDPreubQqrp32gxqCl7yyd6g==";
        };
        _BhUjWo1M = {
            "id" = "BhUjWo1M";
            "file" = "oldcannons-1.0.4-FABRIC-MC-26.2.jar";
            "hash" = "sha512-7VBrWzvOAXzV2pYLQ7vlH0pUMpmKu15AJGZVCW1ffvhrKThJhkWs86v+iqVhojJMgQVnoBZFC1NXvOv2R51Ddg==";
        };
        _lAHGLvCU = {
            "id" = "lAHGLvCU";
            "file" = "oldcannons-1.0.4-FABRIC-MC-26.1.jar";
            "hash" = "sha512-ucEC506TqvoT24YIDv+b4tNTsljE1LUMMgklYCF1M+oMwzFLwpa0YQVX/N4lezRwGEuwXCCJdXP2FJtmQAorug==";
        };
        _jUcuwBmV = {
            "id" = "jUcuwBmV";
            "file" = "oldcannons-1.0.4-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-gVjNmsLvPJT5l1OWfw9tDq7IsvrwNUXYidhYm6s6vxJxCtBfcg53BCw7118NbyR43yH7JnG4EGQeuz+gfDucLA==";
        };
        _agX0Iiva = {
            "id" = "agX0Iiva";
            "file" = "oldcannons-1.0.4-FABRIC-MC-1.21.1.jar";
            "hash" = "sha512-oQ5gqDZDt1YR6szxBu2gwLLodszJuT9Ws7n+APcXcDlHctFGDu4KQ6hRun86NvVbPVWESpoaQK1yoYUVwfqosQ==";
        };
        _4zunDKvH = {
            "id" = "4zunDKvH";
            "file" = "oldcannons-1.0.3.5-NEOFORGE-MC-1.21.1.jar";
            "hash" = "sha512-vSdRpHAYXlDbJUbNXGZsLHztjNNyk3mLT2FuBOVWkiKz5MOgXqak0NaUkkCMoHBU8CnvxXEzeWM1qIC3MPT6jQ==";
        };
        _m2qnEwSv = {
            "id" = "m2qnEwSv";
            "file" = "oldcannons-1.0.3.5-FORGE-MC-1.20.1.jar";
            "hash" = "sha512-dqFUON9rmtgbhjcuqKSJDosXHBzoObhbX008OMU0rBVJ92LmpR8KDpvPUKYcpiYOjAL80dnDu0Wtv8CbssYeCA==";
        };
        _kLRXnVza = {
            "id" = "kLRXnVza";
            "file" = "oldcannons-1.0.4-FABRIC-MC-1.20.1.jar";
            "hash" = "sha512-e4TDGVq/RT4yyYiDNNLbPgZ9Sz7p7rrNmtFtMT5ZyEANQnaj02XMom17sLEImmjqV1QBvpLHiN06vlNptltjWA==";
        };
        _Lpxyj63b = {
            "id" = "Lpxyj63b";
            "file" = "oldcannons-1.0.4-FABRIC-MC-26.3.jar";
            "hash" = "sha512-80wtV9rZw5VkvFRf2tXFXSTFTL27oyXsR51qPHRVsNrQq+aaNVeiilP3L87lx48hOiMJ448EmDjH448U3PsdQg==";
        };
        _jy0ObmVg = {
            "id" = "jy0ObmVg";
            "file" = "oldcannons-1.0.5-FABRIC-MC-1.21.11.jar";
            "hash" = "sha512-y87GBgSyAxS9UDF9zqTlOjMdUoadbrq3UI84PG7+sUjgHktiRXTWKvY9K/YXuu2HRTa8d7T8DsnL1suCvOL7jw==";
        };
        _BIhDGdX1 = {
            "id" = "BIhDGdX1";
            "file" = "oldcannons-1.0.5-FABRIC-MC-26.1.jar";
            "hash" = "sha512-CRhi26dzzp9uBPRXZHLhkZdtORb7KcsggtWqXDCzMXsNBjie857pBJge3NCDbzpo3+CfEoxTqI6PaCh2uymPpg==";
        };
        _aUZY3XIx = {
            "id" = "aUZY3XIx";
            "file" = "oldcannons-1.0.5-FABRIC-MC-26.2.jar";
            "hash" = "sha512-IT30NYSxvyFmiMCaEX4PerdvhwXmlX1oNAIiBSfpH5Fwo8G4kUOY5YYbB+wcP56VSdOPMFeBpNm7DZV8is22GQ==";
        };
        _aDZI9Oed = {
            "id" = "aDZI9Oed";
            "file" = "oldcannons-1.0.5.1-FABRIC-MC-26.3.jar";
            "hash" = "sha512-xeXYKuqvV5WGlinJUr1m2vaWou2upqViPfPlrowMugIohQf6sWwLed+ihIK/yUKR3bXviz4F8kxkjobpi9y5AQ==";
        };
    in {
        "igdHp8Um" = _igdHp8Um;
        "5rkYtiaa" = _5rkYtiaa;
        "UtkxqJgr" = _UtkxqJgr;
        "BhUjWo1M" = _BhUjWo1M;
        "lAHGLvCU" = _lAHGLvCU;
        "jUcuwBmV" = _jUcuwBmV;
        "agX0Iiva" = _agX0Iiva;
        "4zunDKvH" = _4zunDKvH;
        "m2qnEwSv" = _m2qnEwSv;
        "kLRXnVza" = _kLRXnVza;
        "Lpxyj63b" = _Lpxyj63b;
        "jy0ObmVg" = _jy0ObmVg;
        "BIhDGdX1" = _BIhDGdX1;
        "aUZY3XIx" = _aUZY3XIx;
        "aDZI9Oed" = _aDZI9Oed;
        "fabric-26.1" = _BIhDGdX1;
        "fabric-26.1.1" = _BIhDGdX1;
        "fabric-26.1.2" = _BIhDGdX1;
        "fabric-26.2" = _aUZY3XIx;
        "fabric-1.21.11" = _jy0ObmVg;
        "fabric-1.21.1" = _agX0Iiva;
        "fabric-1.20.1" = _kLRXnVza;
        "fabric-26.3" = _aDZI9Oed;
        "neoforge-1.21.1" = _4zunDKvH;
        "neoforge-1.20.1" = _m2qnEwSv;
        "forge-1.20.1" = _m2qnEwSv;
        "pkg-1.0.3" = _UtkxqJgr;
        "pkg-1.0.4" = _Lpxyj63b;
        "pkg-1.0.3.5" = _m2qnEwSv;
        "pkg-1.0.5" = _aUZY3XIx;
        "pkg-1.0.5.1" = _aDZI9Oed;
        "default" = _aDZI9Oed;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oldcannons";
        id = "TDm1EbDQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License-Limited-Rights-Granted" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License-Limited-Rights-Granted";
                shortName = "LicenseRef-Custom-License-Limited-Rights-Granted";
                url = "https://github.com/Caesius-Leo/OldCannons/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}