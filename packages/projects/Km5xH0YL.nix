{lib, callPackage, ...}:
let
    versions = (let
        _EqwPW5KQ = {
            "id" = "EqwPW5KQ";
            "file" = "autokey-0.9.0+1.18.2.jar";
            "hash" = "sha512-1NqS77VLFCQgjiSaLexLSZmlJN1Q0hREIcx1J/3ivty6Bg5bB1FvpEnz8A91lepAZBHz7wmZ/nuN25nxQJH7ig==";
        };
        _J1bnwL0r = {
            "id" = "J1bnwL0r";
            "file" = "autokey-0.9.0+1.17.1.jar";
            "hash" = "sha512-BXVzYfcbx1FI+l8lx8n0mwkjX2VtfJ2cGgwgdf+0ZviPevmZUK6pURbS8X3/xbvAQBY3er0D4GXN1zUCnbhjeQ==";
        };
        _5aKxGgWv = {
            "id" = "5aKxGgWv";
            "file" = "autokey-0.9.1+1.17.1.jar";
            "hash" = "sha512-YAJNm7H5iDGqs/O2ocQ/JpxUX68iTNgf8XqD5yUGv4Ji1y57pzg14dRZQ8p2AnvG9hKvHL5/zOLO5LwVaIKX0A==";
        };
        _ysxJMopH = {
            "id" = "ysxJMopH";
            "file" = "autokey-0.9.1+1.18.2.jar";
            "hash" = "sha512-Pq22Jde8qcXxyTv2o03yO821hq/q/Noq7Rw53TwRDTZlyAHFd6+Gkgy8dcZAUivFhzL+a1DLpwD3kZaYSAXbLA==";
        };
        _fYpxXisf = {
            "id" = "fYpxXisf";
            "file" = "autokey-0.9.1+1.19.1.jar";
            "hash" = "sha512-SJBTDD70IMvcMT2oAq3ODxbQCkpC37lqvHZbBqqze/tEQYA7WL/azGDuO9Zz3GTK5P7qAjWbUBsY/9fF31vquA==";
        };
        _19i8A63r = {
            "id" = "19i8A63r";
            "file" = "autokey-1.0.0+1.19.jar";
            "hash" = "sha512-J31eBVW98gIhaKtd5zzcs/wlqOgIksQ+hleuigZbj6jivDDOISNnDQpgd9EH9Vn5DPDEwhdiqP6N+AMq2zDilQ==";
        };
        _llophah7 = {
            "id" = "llophah7";
            "file" = "autokey-1.0.0+1.19.2.jar";
            "hash" = "sha512-vX+f2/vU/ocos73dWM2tsBQ6dlR6PY9k79YDOqenRLM+lPiqAoOvGnqnWmZqY5BfW3IPUoCRbWscDAqv8mMDbg==";
        };
        _u0pazQpi = {
            "id" = "u0pazQpi";
            "file" = "autokey-1.0.0+1.18.2.jar";
            "hash" = "sha512-mIoMvrSliATkI3/zDxfsLmjeOvYkbsIJHrHVvFxLR31GY/3bl2UxLEil7u113oWFQ83wCN6aWj74X6m8C/STew==";
        };
        _31hJzgm6 = {
            "id" = "31hJzgm6";
            "file" = "autokey-1.1.0+1.20.1.jar";
            "hash" = "sha512-JcZWXRMGTtJ7uf853pq0urPbEXYWFyuCju958ydAzeBVSXZVIofJOd7vnBNUhzEhB/V5ZYeGHMe3ncqNCPLxBw==";
        };
        _m2Od1PWr = {
            "id" = "m2Od1PWr";
            "file" = "autokey-1.1.2+1.20.2.jar";
            "hash" = "sha512-V3rPULgBWhVGkXzaqGARu6UPcLlxohBl4AS3tiEZQDOeS7TgQcyesTmYg+y7YagIBQTZub41PNmQ3bfjmLFQCQ==";
        };
        _YOWq9oku = {
            "id" = "YOWq9oku";
            "file" = "autokey-1.1.2+1.20.1.jar";
            "hash" = "sha512-sjN5yolMe6NVBh/Dq51Wf20mudPFjCm2wFj4+17r2/JJI426qNGsFQUW34GR0RIE18rq4/RH3Fqc9NabSoeSCA==";
        };
        _betP7SUx = {
            "id" = "betP7SUx";
            "file" = "autokey-1.1.2+1.20.4.jar";
            "hash" = "sha512-1MbNobDuJSwaTmlk7n3vMGrLKxYsof9vc6DgknwOvzVTWoTlwbmyNvRu/n2x7zP2iBHGmuvdrJv1dSnfZEyvhA==";
        };
        _sjY9XvHC = {
            "id" = "sjY9XvHC";
            "file" = "autokey-1.1.2+1.20.5.jar";
            "hash" = "sha512-EZbiX2aIN3R27vhyIF4TeaSsGd6NK5jB0Z3cnUwumSNuER4Eg6bCTEqw2v+tKGvG2sgqLI+uqT8BIsnXYOjbtw==";
        };
        _bHZpJ0gf = {
            "id" = "bHZpJ0gf";
            "file" = "autokey-1.1.2+1.20.6.jar";
            "hash" = "sha512-4CekC1J/6hia2ep9gBukHNoSMJkULopworjyGSTL0ozFfEp3a4gTTm/pREpcTw5IUuQOnFY83DrpXk0EIRTGlQ==";
        };
    in {
        "EqwPW5KQ" = _EqwPW5KQ;
        "J1bnwL0r" = _J1bnwL0r;
        "5aKxGgWv" = _5aKxGgWv;
        "ysxJMopH" = _ysxJMopH;
        "fYpxXisf" = _fYpxXisf;
        "19i8A63r" = _19i8A63r;
        "llophah7" = _llophah7;
        "u0pazQpi" = _u0pazQpi;
        "31hJzgm6" = _31hJzgm6;
        "m2Od1PWr" = _m2Od1PWr;
        "YOWq9oku" = _YOWq9oku;
        "betP7SUx" = _betP7SUx;
        "sjY9XvHC" = _sjY9XvHC;
        "bHZpJ0gf" = _bHZpJ0gf;
        "fabric-1.18.2" = _u0pazQpi;
        "fabric-1.17.1" = _5aKxGgWv;
        "fabric-1.19.1" = _fYpxXisf;
        "fabric-1.19" = _19i8A63r;
        "fabric-1.19.2" = _llophah7;
        "fabric-1.20.1" = _YOWq9oku;
        "fabric-1.20.2" = _m2Od1PWr;
        "fabric-1.20.4" = _betP7SUx;
        "fabric-1.20.5" = _sjY9XvHC;
        "fabric-1.20.6" = _bHZpJ0gf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "autokey";
            id = "Km5xH0YL";
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
in callPackage fn {version="bHZpJ0gf";}