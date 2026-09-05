{lib, callPackage, ...}:
let
    versions = (let
        _in31V8Cx = {
            "id" = "in31V8Cx";
            "file" = "enchant-the-rainbow-1.1.0+1.19.jar";
            "hash" = "sha512-ICJuINCJEdwcf+holFEeqIFFuZATYkQis6Ck/q8gMKx6Y43y62kz4qyjDcrq17GD8woGH0uDxIa9raDgXKwECg==";
        };
        _1QIP0Dd1 = {
            "id" = "1QIP0Dd1";
            "file" = "enchant-the-rainbow-1.0.1+1.18.2.jar";
            "hash" = "sha512-lJDtYwrmxlgKExZMiMjT1kk+gbIUTdQTcCFWAWjXIR3P+ljgWiImuriL3miWvc8BJUc5pSj9rWuxP7yg09ch8A==";
        };
        _YlthFwnx = {
            "id" = "YlthFwnx";
            "file" = "enchant-the-rainbow-1.2.0+1.19.4.jar";
            "hash" = "sha512-/yrYqDxtD7eHcuh2si+9Tuu8XsDK0t4WX/Dh+VuicfoUcjRtL5ibCmwZs9T3234iCr03vp9IBhUn7Z6AM/dy4Q==";
        };
        _zMm7wtI0 = {
            "id" = "zMm7wtI0";
            "file" = "enchant-the-rainbow-1.3.0+1.20.1.jar";
            "hash" = "sha512-hhP3RhK1BiBmMLGM6HgY2xgbLFsDqaZJ/ssUg78MR++MPahi5Z4ShwdKCLxX6LzR4fJDIUGUk6VYG5geKo5H2w==";
        };
        _mQdnBjxQ = {
            "id" = "mQdnBjxQ";
            "file" = "enchant-the-rainbow-1.3.1.jar";
            "hash" = "sha512-sykCfu1iKmA7AQZ8vf/5rhkHsYxhn/l4sjUTsEfazexReg+ak9Id5wNRiV11omOTU6w6IYXyKBq50Qe9L/tWdQ==";
        };
    in {
        "in31V8Cx" = _in31V8Cx;
        "1QIP0Dd1" = _1QIP0Dd1;
        "YlthFwnx" = _YlthFwnx;
        "zMm7wtI0" = _zMm7wtI0;
        "mQdnBjxQ" = _mQdnBjxQ;
        "fabric-1.19" = _in31V8Cx;
        "fabric-1.19.1" = _in31V8Cx;
        "fabric-1.18" = _1QIP0Dd1;
        "fabric-1.18.1" = _1QIP0Dd1;
        "fabric-1.18.2" = _1QIP0Dd1;
        "fabric-1.19.4" = _YlthFwnx;
        "fabric-1.20" = _zMm7wtI0;
        "fabric-1.20.1" = _zMm7wtI0;
        "fabric-1.20.4" = _mQdnBjxQ;
        "pkg-1.1.0+1.19" = _in31V8Cx;
        "pkg-1.0.1+1.18" = _1QIP0Dd1;
        "pkg-1.2.0+1.19.4" = _YlthFwnx;
        "pkg-1.3.0" = _zMm7wtI0;
        "pkg-1.3.1" = _mQdnBjxQ;
        "default" = _mQdnBjxQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchant-the-rainbow";
        id = "ZAglfWbG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}