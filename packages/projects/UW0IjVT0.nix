{lib, callPackage, ...}:
let
    versions = (let
        _Qq2gSZRC = {
            "id" = "Qq2gSZRC";
            "file" = "create_biotech-1.20.1-0.1.0.jar";
            "hash" = "sha512-p7zcYOfYRmG0155bXjdHT+WB+EQ2d48mFfRlXbsacletL/p/3ACW9SQ0QaIgxloW4r372nQtzBDh/WL8tqiNew==";
        };
        _b8cTREO2 = {
            "id" = "b8cTREO2";
            "file" = "create_biotech-1.20.1-1.0.1.jar";
            "hash" = "sha512-uXhp/hQytWy8dNQWoYYS1dD5Wx3AktGK66Dr37pBd1JDqzhrqYV1rHUarP6lCtgF8VoX0w6zN9bsWks9YxeztA==";
        };
        _agibO3N8 = {
            "id" = "agibO3N8";
            "file" = "create_biotech-1.20.1-1.0.2.jar";
            "hash" = "sha512-QttTctUWzbvtyeLaGCdBvQI6E4cI+4LocHrConp3gou7rFwWcixlc+xOpFPGvcftKrgv53bvZyXaiO2i4cn0Ww==";
        };
        _pbdF7VEC = {
            "id" = "pbdF7VEC";
            "file" = "create_biotech-1.20.1-1.0.6.jar";
            "hash" = "sha512-flZ4ZYqtkLBSCwucKVJssc+PS1AEgx7Ti0jLsaafe8/5jNzcrLixwLMrnZnDSIyqlQANbbtdlLVdShWp+7WUSA==";
        };
        _Jm0RtbA2 = {
            "id" = "Jm0RtbA2";
            "file" = "create_biotech-1.20.1-1.1.0.jar";
            "hash" = "sha512-MRcQF5ktkEXPivJz4HS3umBh4ecJx45/n2p0LY2eMd2RkEnzJaIVI9arDmg2o5mzs0zdcg1yAA8oyNlWKGUxdg==";
        };
        _o18eTd94 = {
            "id" = "o18eTd94";
            "file" = "create_biotech-1.21.1-1.2.0.jar";
            "hash" = "sha512-9whXoFxRMhP5aYNftBfoFr2Mk/is+hn7GdDPeks4uW1DUgGIhnnOrSnARXGMI/3pN5xHhUlX6w6pJMeXKLCgDA==";
        };
        _mkVOjP0D = {
            "id" = "mkVOjP0D";
            "file" = "create_biotech-1.20.1-1.2.0.jar";
            "hash" = "sha512-NynaWscMpL9/x0Nl3GqO/VxLGc0BqX8eI9qolIS1qty69agysKqt4jmCMVl9GFQp03xf1Bmk1Wy84cXNyfwZ0g==";
        };
        _XgKCeYnS = {
            "id" = "XgKCeYnS";
            "file" = "create_biotech-1.21.1-1.2.1.jar";
            "hash" = "sha512-/H+QYVseWz18KhXdac5tx/ygEc4K21lfJbBW66lLoduU0eVpGOMcnsi3TrUksD3J/cZ+gg4MD4P0fNjVxDXkbQ==";
        };
        _KMXxJp32 = {
            "id" = "KMXxJp32";
            "file" = "create_biotech-1.21.1-1.2.1.1.jar";
            "hash" = "sha512-vnqt99a+ATszTWB63VI5CJaw4Orri0GWyflAqTUgegsvD4rC09mMLpOIzEVBmEXOtDyncd9NqBouCXmuAuV0QA==";
        };
        _kpILpT9c = {
            "id" = "kpILpT9c";
            "file" = "create_biotech-1.21.1-1.2.2.jar";
            "hash" = "sha512-ygpffakssgKo3Nny3/5DOSytQYEYBB0yhwPIKXIwE8Kb3EK6jq6SaPKCmWTyNhiq0d/0PhU8M8Eg4vDmSoV69Q==";
        };
        _orhMKMMF = {
            "id" = "orhMKMMF";
            "file" = "create_biotech-1.21.1-1.2.2.jar";
            "hash" = "sha512-IWz7kT2Mb8RMwzGJAc3Ru9lQDUtvHCq75KQ1ANWJSYa0Q+3hAhSZUi+uNa6ZAkYPiRPYIRwg0Z2KOegiZTlKzg==";
        };
        _45zGUDx6 = {
            "id" = "45zGUDx6";
            "file" = "create_biotech-1.21.1-1.2.2.1.jar";
            "hash" = "sha512-FHcfkYo1aTRmClL3M6SO+ReKm0BZSRS1KdDZJq3d3+fWqSn2FRnhnpappkiC3PHFyBjYoZAEOwNzCMEIBQIFQA==";
        };
        _3UBursHu = {
            "id" = "3UBursHu";
            "file" = "create_biotech-1.20.1-1.2.1.jar";
            "hash" = "sha512-tK98h1Sv/dkbxLXnV34T2pxNAVcNz/NDupxovOns424MpwTxPd+V63vGj/ZSYuWA7MTfGB8Z8IfDngGqDSyTMg==";
        };
        _tkK1oyLS = {
            "id" = "tkK1oyLS";
            "file" = "create_biotech-1.21.1-1.2.3.jar";
            "hash" = "sha512-Ixe6Z2oSHSlhVXHR5yKiHQTMto9X1k+We92D6C3TAsljubV6sc5i9dmju27ZS1BvtdQGfDFwg2okeO5AHFdufA==";
        };
        _BKQgkRS3 = {
            "id" = "BKQgkRS3";
            "file" = "create_biotech-1.21.1-1.2.4.jar";
            "hash" = "sha512-EsdCqluIJa0nmc5PscPA3Hqx04LttH5y/fCEs/j/KLjmaA8FlWVTaShUY7MrMXuINXLrr1+Ua/OhRQw7voYTng==";
        };
        _ujxTqoi1 = {
            "id" = "ujxTqoi1";
            "file" = "create_biotech-1.21.1-1.2.5.jar";
            "hash" = "sha512-d+LlgYnpVHz+S63+9tLSZdgT9FHR7m8XMWaUXuhfbD4Eaw6ZM3vycjQsSpS6m38FGPcwObd02SQ2qo8nW/DTJg==";
        };
        _dUaL8xWJ = {
            "id" = "dUaL8xWJ";
            "file" = "create_biotech-1.20.1-1.2.2.jar";
            "hash" = "sha512-r0u0sROrPuCIFqvoAQKpeTfHDVE6I15fW6LtpEuCgDqO72coG8gsqE5bZfxIj59vLNktYz+rbLJ5amCj+untXA==";
        };
    in {
        "Qq2gSZRC" = _Qq2gSZRC;
        "b8cTREO2" = _b8cTREO2;
        "agibO3N8" = _agibO3N8;
        "pbdF7VEC" = _pbdF7VEC;
        "Jm0RtbA2" = _Jm0RtbA2;
        "o18eTd94" = _o18eTd94;
        "mkVOjP0D" = _mkVOjP0D;
        "XgKCeYnS" = _XgKCeYnS;
        "KMXxJp32" = _KMXxJp32;
        "kpILpT9c" = _kpILpT9c;
        "orhMKMMF" = _orhMKMMF;
        "45zGUDx6" = _45zGUDx6;
        "3UBursHu" = _3UBursHu;
        "tkK1oyLS" = _tkK1oyLS;
        "BKQgkRS3" = _BKQgkRS3;
        "ujxTqoi1" = _ujxTqoi1;
        "dUaL8xWJ" = _dUaL8xWJ;
        "forge-1.20.1" = _dUaL8xWJ;
        "neoforge-1.21.1" = _ujxTqoi1;
        "default" = _dUaL8xWJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-biotech";
            id = "UW0IjVT0";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}