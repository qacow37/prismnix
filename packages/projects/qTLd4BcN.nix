{lib, callPackage, ...}:
let
    versions = (let
        _Qa8g998l = {
            "id" = "Qa8g998l";
            "file" = "yippee-silverfish-mc-1-21-4.zip";
            "hash" = "sha512-H0WgVbHvF/3xcrzi2Jo8kk+QMJ4qkN0Izz2qXTjDN53oltuSUkdxONP7CoVJaO/wxOWyKXNIhDAv749JJ+ppDg==";
        };
        _KnmWs6Fe = {
            "id" = "KnmWs6Fe";
            "file" = "yippee-silverfish-mc-1-21-5.zip";
            "hash" = "sha512-Ey1FXqCiVecYQ9cGxSEpyorDRCOo64O7O7Fh2IYSMoyEB6yg2+0+b/szwHPdKw+VmQYtHpmLDgCyTjvQgd91Ww==";
        };
        _UsBp0WbP = {
            "id" = "UsBp0WbP";
            "file" = "yippee-silverfish-mc-1-21-6.zip";
            "hash" = "sha512-Kzbi0d+M23EiGnD/dD3aTVOzso2Af6MZRrnWR/DvNYEmsek79x3J6TqGPJabDv2lamOVPfbLwyshDgABreOxsA==";
        };
        _sI9Y01mA = {
            "id" = "sI9Y01mA";
            "file" = "yippee-silverfish-mc-1-21-7.zip";
            "hash" = "sha512-apbHUN4wvwjLtvpZHDdoKXLA/xtlluVWk/4ruzDS9ZRtP2j2F33D4SaPD8Aua6SN/bIuxEQpQc49sB66Dose1w==";
        };
        _fq0vpkug = {
            "id" = "fq0vpkug";
            "file" = "yippee-silverfish-mc-1-21-9.zip";
            "hash" = "sha512-TFLDS8OyoHDSR14nO4uLDdA9nHdyHc4TVV9dRkpdyh+4FyH+UtfS37UaOYYVxn6lwgRdJ9fWhxt/qUOI8FCVYA==";
        };
        _iq7sekCe = {
            "id" = "iq7sekCe";
            "file" = "yippee-silverfish-mc-1-21-11.zip";
            "hash" = "sha512-Vd/730jKOV1jDRgzlbsMXQgZy0DsOSRbBFDlO78CAvOXxdhcyaFLXtCqXAsc/TZolP1OfYscXmm9cLEFmlIS2A==";
        };
        _KikmUyiQ = {
            "id" = "KikmUyiQ";
            "file" = "yippee-silverfish-mc-26-1.zip";
            "hash" = "sha512-rYYjgs/kVAq469TUwEww7B0ckfA5eYgdEQV/bdNEzaY2krFFjrSAlvvZgcVhUecpadNgBCNCYKMIvg/Y73TJig==";
        };
        _X2rG60cs = {
            "id" = "X2rG60cs";
            "file" = "yippee-silverfish-mc-26-2.zip";
            "hash" = "sha512-eQaYUlCYSnyeSWLenDlxKy5MN/Siwlpa8NRr5UyoeupznWlIiM1HJbhij4fG9gk/zsFx2+b1zvvRxGoRhDK6zg==";
        };
    in {
        "Qa8g998l" = _Qa8g998l;
        "KnmWs6Fe" = _KnmWs6Fe;
        "UsBp0WbP" = _UsBp0WbP;
        "sI9Y01mA" = _sI9Y01mA;
        "fq0vpkug" = _fq0vpkug;
        "iq7sekCe" = _iq7sekCe;
        "KikmUyiQ" = _KikmUyiQ;
        "X2rG60cs" = _X2rG60cs;
        "minecraft-1.7.2" = _sI9Y01mA;
        "minecraft-1.7.3" = _sI9Y01mA;
        "minecraft-1.7.4" = _sI9Y01mA;
        "minecraft-1.7.5" = _sI9Y01mA;
        "minecraft-1.7.6" = _sI9Y01mA;
        "minecraft-1.7.7" = _sI9Y01mA;
        "minecraft-1.7.8" = _sI9Y01mA;
        "minecraft-1.7.9" = _sI9Y01mA;
        "minecraft-1.7.10" = _sI9Y01mA;
        "minecraft-1.8" = _sI9Y01mA;
        "minecraft-1.8.1" = _sI9Y01mA;
        "minecraft-1.8.2" = _sI9Y01mA;
        "minecraft-1.8.3" = _sI9Y01mA;
        "minecraft-1.8.4" = _sI9Y01mA;
        "minecraft-1.8.5" = _sI9Y01mA;
        "minecraft-1.8.6" = _sI9Y01mA;
        "minecraft-1.8.7" = _sI9Y01mA;
        "minecraft-1.8.8" = _sI9Y01mA;
        "minecraft-1.8.9" = _sI9Y01mA;
        "minecraft-1.9" = _sI9Y01mA;
        "minecraft-1.9.1" = _sI9Y01mA;
        "minecraft-1.9.2" = _sI9Y01mA;
        "minecraft-1.9.3" = _sI9Y01mA;
        "minecraft-1.9.4" = _sI9Y01mA;
        "minecraft-1.10" = _sI9Y01mA;
        "minecraft-1.10.1" = _sI9Y01mA;
        "minecraft-1.10.2" = _sI9Y01mA;
        "minecraft-1.11" = _sI9Y01mA;
        "minecraft-1.11.1" = _sI9Y01mA;
        "minecraft-1.11.2" = _sI9Y01mA;
        "minecraft-1.12" = _sI9Y01mA;
        "minecraft-1.12.1" = _sI9Y01mA;
        "minecraft-1.12.2" = _sI9Y01mA;
        "minecraft-1.13" = _sI9Y01mA;
        "minecraft-1.13.1" = _sI9Y01mA;
        "minecraft-1.13.2" = _sI9Y01mA;
        "minecraft-1.14" = _sI9Y01mA;
        "minecraft-1.14.1" = _sI9Y01mA;
        "minecraft-1.14.2" = _sI9Y01mA;
        "minecraft-1.14.3" = _sI9Y01mA;
        "minecraft-1.14.4" = _sI9Y01mA;
        "minecraft-1.15" = _sI9Y01mA;
        "minecraft-1.15.1" = _sI9Y01mA;
        "minecraft-1.15.2" = _sI9Y01mA;
        "minecraft-1.16" = _sI9Y01mA;
        "minecraft-1.16.1" = _sI9Y01mA;
        "minecraft-1.16.2" = _sI9Y01mA;
        "minecraft-1.16.3" = _sI9Y01mA;
        "minecraft-1.16.4" = _sI9Y01mA;
        "minecraft-1.16.5" = _sI9Y01mA;
        "minecraft-1.17" = _sI9Y01mA;
        "minecraft-1.17.1" = _sI9Y01mA;
        "minecraft-1.18" = _sI9Y01mA;
        "minecraft-1.18.1" = _sI9Y01mA;
        "minecraft-1.18.2" = _sI9Y01mA;
        "minecraft-1.19" = _sI9Y01mA;
        "minecraft-1.19.1" = _sI9Y01mA;
        "minecraft-1.19.2" = _sI9Y01mA;
        "minecraft-1.19.3" = _sI9Y01mA;
        "minecraft-1.19.4" = _sI9Y01mA;
        "minecraft-1.20" = _sI9Y01mA;
        "minecraft-1.20.1" = _sI9Y01mA;
        "minecraft-1.20.2" = _sI9Y01mA;
        "minecraft-1.20.3" = _sI9Y01mA;
        "minecraft-1.20.4" = _sI9Y01mA;
        "minecraft-1.20.5" = _sI9Y01mA;
        "minecraft-1.20.6" = _sI9Y01mA;
        "minecraft-1.21" = _sI9Y01mA;
        "minecraft-1.21.1" = _sI9Y01mA;
        "minecraft-1.21.2" = _sI9Y01mA;
        "minecraft-1.21.3" = _sI9Y01mA;
        "minecraft-1.21.4" = _sI9Y01mA;
        "minecraft-1.21.5" = _sI9Y01mA;
        "minecraft-1.21.6" = _sI9Y01mA;
        "minecraft-1.21.7" = _sI9Y01mA;
        "minecraft-1.21.8" = _sI9Y01mA;
        "minecraft-1.21.9" = _X2rG60cs;
        "minecraft-1.21.10" = _X2rG60cs;
        "minecraft-1.21.11" = _X2rG60cs;
        "minecraft-26.1" = _X2rG60cs;
        "minecraft-26.1.1" = _X2rG60cs;
        "minecraft-26.1.2" = _X2rG60cs;
        "minecraft-26.2" = _X2rG60cs;
        "pkg-v1.0.0-mc-1.21.4" = _Qa8g998l;
        "pkg-v1.0.0-mc-1.21.5" = _KnmWs6Fe;
        "pkg-v1.0.0-mc-1.21.6" = _UsBp0WbP;
        "pkg-v1.0.0-mc-1.21.8" = _sI9Y01mA;
        "pkg-v1.0.0-mc-1.21.10" = _fq0vpkug;
        "pkg-v1.0.0-mc-1.21.11" = _iq7sekCe;
        "pkg-v1.0.0-mc-26.1" = _KikmUyiQ;
        "pkg-v1.0.0-mc-26.2" = _X2rG60cs;
        "default" = _X2rG60cs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yippee-silverfish";
        id = "qTLd4BcN";
        type = "resourcepack";
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
in callPackage fn {}