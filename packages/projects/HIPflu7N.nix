{lib, callPackage, ...}:
let
    versions = (let
        _9WIrXXs9 = {
            "id" = "9WIrXXs9";
            "file" = "reglass-1.0.0.jar";
            "hash" = "sha512-0E/KLKf5T59nXe8beykeMEogTr+mmFg3Hn5WYN1MB/GXqjg52P9HBQDEUMU3KooIFzzEOKvTgZACzeCkpY+Q3g==";
        };
        _2mPgsgHy = {
            "id" = "2mPgsgHy";
            "file" = "reglass-1.0.1.jar";
            "hash" = "sha512-nw05W/jOijw7vw49x9Gy2ambAzc/thOxzuXsIrr8qcmSJNEgZmmqJ2Zb4i2p4lDyogV1rFIeGZB5iAa98CJ1/Q==";
        };
        _GeaAlCWl = {
            "id" = "GeaAlCWl";
            "file" = "reglass-1.0.1-1.21.9.jar";
            "hash" = "sha512-r6Qv122fc8o0ACwKqi42VjHdRRLSKwFa/64OwF1dHey8s/BE6NB7Zxrj77oPpbKYhMP0YXmK7Swz62iI0xczIw==";
        };
        _4lCsXHxr = {
            "id" = "4lCsXHxr";
            "file" = "reglass-1.0.2-1.21.8.jar";
            "hash" = "sha512-XW/WjXLDdbuspuWiuIXoVz1CK258PCUhmCk/Zxb87xC+nqL61G6rtVAs6wzoiONPQtWzl3OSzzODPcyIVB467Q==";
        };
        _IfqRaQZz = {
            "id" = "IfqRaQZz";
            "file" = "reglass-1.0.2-1.21.9.jar";
            "hash" = "sha512-J/BO3qpZbzwDWHp5RZRlA4P020T/NnXkcCzNa/Xt/gDvSEfmFZmivVatV4LX/EkB2LywpXQpEzqZJ9k1PqbB/g==";
        };
        _GYZBkJmd = {
            "id" = "GYZBkJmd";
            "file" = "reglass-1.1.0-1.21.8.jar";
            "hash" = "sha512-+iT5OBmb++IoA8sqvYj2rXRtfJZqVB9XINotZnfVIjo68VJIj72Mri3I8YgLBu+6jKRTub4FiFpMkbq3NElopg==";
        };
        _lzqPgRcl = {
            "id" = "lzqPgRcl";
            "file" = "reglass-1.1.0-1.21.9.jar";
            "hash" = "sha512-K6h478gXkKvJsUuj3/vYmqMtGzgD4DmVxWWrvrNBgQW5aDRMJKiUKjn2TBapFVJdQ3KNINyGW6Tx1FOtTWCnxg==";
        };
        _juzaJmhg = {
            "id" = "juzaJmhg";
            "file" = "reglass-1.1.0-1.21.11.jar";
            "hash" = "sha512-+GLo2R2XGO9y+41XMFWNHkI+KlB2T68jsrjRM4kIQnP/vGuJGN7P6KR26/K4g6owTCseh8iJ7HufIS9k6f3HRw==";
        };
        _3PCyWaJR = {
            "id" = "3PCyWaJR";
            "file" = "ReGlass-1.2.0.jar";
            "hash" = "sha512-4AiJg5FvOV10F7kG6L7nk3N8YPZlKszgNNwGwpMPMwg4OLyBmW2UIWfP+Bg1BgJBwHKHUwmkUJ11f4So7fyn+A==";
        };
        _gZqrm0d1 = {
            "id" = "gZqrm0d1";
            "file" = "reglass-1.2.1.jar";
            "hash" = "sha512-WV3QpCPxoCzSrt5rrjPydzjGlf7LDjYCENuoSJptqawFG6IK/TPQTpPzBRYGeHUZvkcP5MeKx4n46m/O/tx+Lg==";
        };
        _IA1hb2Y0 = {
            "id" = "IA1hb2Y0";
            "file" = "reglass-1.21.11-2.0.jar";
            "hash" = "sha512-StjLz0ECTGPNwewj33PY+DtsPzCcbPYxs7ZffkPnV75F5aKz+O5SVYsJNBFarMBw9SPOZ54tmbHsBRvsCQmjpA==";
        };
        _qXsZpo2h = {
            "id" = "qXsZpo2h";
            "file" = "reglass-26.1-2.0.jar";
            "hash" = "sha512-TvbUBl7k069x4vrw5crWjRt88T9LA7n9Rw+HiYvCcawaNTPk/6x02uzy0luCjaw3xMn6SwFhwdeztethGuODAw==";
        };
    in {
        "9WIrXXs9" = _9WIrXXs9;
        "2mPgsgHy" = _2mPgsgHy;
        "GeaAlCWl" = _GeaAlCWl;
        "4lCsXHxr" = _4lCsXHxr;
        "IfqRaQZz" = _IfqRaQZz;
        "GYZBkJmd" = _GYZBkJmd;
        "lzqPgRcl" = _lzqPgRcl;
        "juzaJmhg" = _juzaJmhg;
        "3PCyWaJR" = _3PCyWaJR;
        "gZqrm0d1" = _gZqrm0d1;
        "IA1hb2Y0" = _IA1hb2Y0;
        "qXsZpo2h" = _qXsZpo2h;
        "fabric-1.21.8" = _GYZBkJmd;
        "fabric-1.21.9" = _lzqPgRcl;
        "fabric-1.21.10" = _lzqPgRcl;
        "fabric-1.21.11-pre5" = _juzaJmhg;
        "fabric-1.21.11-rc1" = _juzaJmhg;
        "fabric-1.21.11-rc2" = _juzaJmhg;
        "fabric-1.21.11-rc3" = _juzaJmhg;
        "fabric-1.21.11" = _IA1hb2Y0;
        "fabric-26.1" = _qXsZpo2h;
        "fabric-26.1.1" = _qXsZpo2h;
        "fabric-26.1.2" = _qXsZpo2h;
        "default" = _qXsZpo2h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reglass";
        id = "HIPflu7N";
        type = "mod";
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