{lib, callPackage, ...}:
let
    versions = (let
        _NpekTuPQ = {
            "id" = "NpekTuPQ";
            "file" = "mbp-1.0-BETA.jar";
            "hash" = "sha512-OpKvJiB3R8k45Jt3/HMXueB4XaYXz8lUm4aOIG73qFYC6xLJ9UskXD42qOoGsUKz6QLy/kgk2D2tS/lEtl0tKA==";
        };
        _6szJMS7J = {
            "id" = "6szJMS7J";
            "file" = "mbp-1.0.jar";
            "hash" = "sha512-lWZ1rS/GUZ0XGWc2sZ5Ku3AlXwJgHWSOxQxUBeEhv8131lgMXRdXiMnwCOzfKCWd7iioiVN6kcO1bG4QvCNRUw==";
        };
        _5pXqD707 = {
            "id" = "5pXqD707";
            "file" = "mbp-1.3.jar";
            "hash" = "sha512-3yy5ODasI2DDM7kTQltLR6keAClsBWv9QY3thD5ORBaUtfyoh8yocnc4y5UbdL2MqIiBR35ohfD2jrHt9eIryA==";
        };
        _woMfHeLx = {
            "id" = "woMfHeLx";
            "file" = "mbp-1.4.jar";
            "hash" = "sha512-yfBlVjesUVQWRApoNB62ZAlfc9YmmTjZI/EwqWGl6nq930KD4A9xI2aGLxlVZV8NnryIrR3Fz/KqcvdpAWUxwQ==";
        };
        _Gr3CrOYP = {
            "id" = "Gr3CrOYP";
            "file" = "mbp-1.5.jar";
            "hash" = "sha512-Ai/TouJXfkgGLXh6mlauKUSQlol1a+TTo06w0OF38cPh8YezeQEHa96Ame02spVDV21PG8yZ8a1Fc2uogTA+kw==";
        };
        _mnxqWF6y = {
            "id" = "mnxqWF6y";
            "file" = "mbp-1.5.1.jar";
            "hash" = "sha512-yE6WtIwDqJkpQI5kGNixBRRXAjUZPWXiRRjIdRU/FgCHtBsnyeu/2r35wPdTFS3SaMfgYkI4R0kAnDMp0LVQsw==";
        };
    in {
        "NpekTuPQ" = _NpekTuPQ;
        "6szJMS7J" = _6szJMS7J;
        "5pXqD707" = _5pXqD707;
        "woMfHeLx" = _woMfHeLx;
        "Gr3CrOYP" = _Gr3CrOYP;
        "mnxqWF6y" = _mnxqWF6y;
        "fabric-1.17.1" = _6szJMS7J;
        "fabric-1.18.1" = _5pXqD707;
        "fabric-1.19" = _woMfHeLx;
        "fabric-1.19.4" = _Gr3CrOYP;
        "fabric-1.20.1" = _mnxqWF6y;
        "quilt-1.20.1" = _mnxqWF6y;
        "default" = _mnxqWF6y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mbp";
        id = "6Hwo44S4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}