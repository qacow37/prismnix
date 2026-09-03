{lib, callPackage, ...}:
let
    versions = (let
        _7cJhQIDa = {
            "id" = "7cJhQIDa";
            "file" = "C4-PRO-1.0.0.jar";
            "hash" = "sha512-5kPONJMpOhh6vSrODsmkGEuOBWF4XbL1bgsZfT22uGxSEGjoNH6sSAVTvbc0yocOLfUFMWlIuoAykUnc+ruUNg==";
        };
        _dAjHTVJj = {
            "id" = "dAjHTVJj";
            "file" = "qis4c4-1.1.0.jar";
            "hash" = "sha512-wenXqQXg/0t9oYQajyz2Q3uuSQvke7v1deRWFcjRBaZGKLSeMCqvEJCvflNl7N14pd7D99gfd8TUEeci4gsqUg==";
        };
        _d2ccKnr7 = {
            "id" = "d2ccKnr7";
            "file" = "qis4c4-1.2.0.jar";
            "hash" = "sha512-YAxejmjmsqg1d838Jc6XCvusu8YemGUdHFHOY4R6jmzaRKVsFfN1S7Bli1RZiF7JxK5aVLSk9wZsovPjqvlePA==";
        };
        _j4tJQ0xB = {
            "id" = "j4tJQ0xB";
            "file" = "qis4c4-1.5.0.jar";
            "hash" = "sha512-DLiwM+mHGumTGB2DEudcy9fz1XF3UkXnpcQGzW6/aj/E85RSqrcQ/Ark3shFDvMZlZBszHj8YQkyYRkizKuiXQ==";
        };
        _98fIwDGy = {
            "id" = "98fIwDGy";
            "file" = "qis4c4-1.6.0.jar";
            "hash" = "sha512-0ZBIO4VDEf4YpRFZLyjGVCYRiAJtK3kwJpH3KLgnNCXMyS2b05HdrJzBftqcs4I/Gb3Sdi+5aqhb3/HhZJTK3w==";
        };
    in {
        "7cJhQIDa" = _7cJhQIDa;
        "dAjHTVJj" = _dAjHTVJj;
        "d2ccKnr7" = _d2ccKnr7;
        "j4tJQ0xB" = _j4tJQ0xB;
        "98fIwDGy" = _98fIwDGy;
        "forge-1.20.1" = _98fIwDGy;
        "default" = _98fIwDGy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "c4-pro";
        id = "vUcso7TS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mitsloan.mit.edu/licensing";
            };
        };
    };
in callPackage fn {}