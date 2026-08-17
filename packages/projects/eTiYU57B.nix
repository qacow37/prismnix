{lib, callPackage, ...}:
let
    versions = (let
        _Cjo7ju4L = {
            "id" = "Cjo7ju4L";
            "file" = "firstaid-1.14.0.jar";
            "hash" = "sha512-5jErLveKOCyJJTJliGV7Qb/71MSRsiU4ITOOWKagu6jXGKyX9IbkEbylwM7PuDJShwC9DdNKFVETz9GS766jCQ==";
        };
        _mcwDfpit = {
            "id" = "mcwDfpit";
            "file" = "firstaid-1.6.22.jar";
            "hash" = "sha512-VYUyKKiKxZZeCPvUZ+6xFJeTCPd9tHDHbwGQ5HP0jEYB9f9n+m+LUvMnkrNIEkYXGyQlDIUZu0IWfjAEuc1z9A==";
        };
        _AeAUfahH = {
            "id" = "AeAUfahH";
            "file" = "firstaid-1.13.0.jar";
            "hash" = "sha512-PvD4HSKwmohExoxZDQY7DlTNrB8QzoW2Ag7XP5KlpBRA1G3OMkx3gGUfNg29x3Jwinj59vr2kH3Qu968V+87KA==";
        };
        _ezNnSuLw = {
            "id" = "ezNnSuLw";
            "file" = "firstaid-1.12.0.jar";
            "hash" = "sha512-sGUwuc7ZsBjnwcY70Fu01scS7W7hScofCvS56eyoHzae/1SJYC0u1g9KUys0jLQs1ZZxbEL+jKauiiYiqmCVAg==";
        };
        _USlJsZOA = {
            "id" = "USlJsZOA";
            "file" = "firstaid-1.11.1.jar";
            "hash" = "sha512-PILDyyv1p2KMRIL+eyBrNIv4iCvCDQVtjyjOxq0bJYQYF7ZdPL3BoXJgIsDhbZaCNhKdKUrtyZ5C0Fzzgo6xnQ==";
        };
        _6gUwNNix = {
            "id" = "6gUwNNix";
            "file" = "firstaid-1.9.8.jar";
            "hash" = "sha512-KvlhWJFJBU9dSmGSLyrIdaV6CaiIWNlI0L4S/C0DvLK8GQhBah7tqgaQ9m+SeaWn/D3ae7tuGOy+CnfBJr3vIA==";
        };
        _KuRM9mEy = {
            "id" = "KuRM9mEy";
            "file" = "firstaid-1.14.1.jar";
            "hash" = "sha512-0LWjMgtvn3cgPWUFld1upeZejmaaztpojmeByd6mRUKxezqSrDcAzr2GKAVe/Se/fB3FyOUHniyP1V0MhDvPpQ==";
        };
        _4pZXXUSX = {
            "id" = "4pZXXUSX";
            "file" = "firstaid-1.20.1-1.0.jar";
            "hash" = "sha512-EzzH0UpLmUFqcLkyS+/gAxZNQIRiW2Yj/7vbsR44Gu9/zJJmb92qVzHa6JyAi9CVI39RmT+tkEtozgJLO6gWYA==";
        };
        _JzYydXeE = {
            "id" = "JzYydXeE";
            "file" = "firstaid-1.20.1-1.1.jar";
            "hash" = "sha512-YU5vNr8e9EFEaQFxDtZRLLDTh4hX07Wjv3B+UKJvU1Ba9zMN96Sqe01u/s6ArjyzT7rVSe0omGp1U4m97wU4qQ==";
        };
        _8LrPDNnS = {
            "id" = "8LrPDNnS";
            "file" = "firstaid-1.11.2.jar";
            "hash" = "sha512-udfgfPAETyWtsnNmdn7LE7g1MDq5tVnNbkCz3jtCzCUu7JA0yYzGtjmX0yFgEHGZveld/KfNZaiaEcN0GcTHgA==";
        };
    in {
        "Cjo7ju4L" = _Cjo7ju4L;
        "mcwDfpit" = _mcwDfpit;
        "AeAUfahH" = _AeAUfahH;
        "ezNnSuLw" = _ezNnSuLw;
        "USlJsZOA" = _USlJsZOA;
        "6gUwNNix" = _6gUwNNix;
        "KuRM9mEy" = _KuRM9mEy;
        "4pZXXUSX" = _4pZXXUSX;
        "JzYydXeE" = _JzYydXeE;
        "8LrPDNnS" = _8LrPDNnS;
        "forge-1.19.4" = _KuRM9mEy;
        "forge-1.12.2" = _mcwDfpit;
        "forge-1.19.3" = _AeAUfahH;
        "forge-1.19.2" = _ezNnSuLw;
        "forge-1.18.2" = _8LrPDNnS;
        "forge-1.16.5" = _6gUwNNix;
        "forge-1.20.1" = _JzYydXeE;
        "neoforge-1.20.1" = _JzYydXeE;
        "default" = _8LrPDNnS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "firstaid";
            id = "eTiYU57B";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}