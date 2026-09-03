{lib, callPackage, ...}:
let
    versions = (let
        _itfgkYL4 = {
            "id" = "itfgkYL4";
            "file" = "endofherobrine-1.19.2-1.0.7.jar";
            "hash" = "sha512-jugKIQVgAnlwckdY4oSGTI3KklJlWDRKyuP9OrVUpI1CpXY6A1NDj49RXZbDBSjwvm9TtZtCOsCwGid+UbzEyw==";
        };
        _Ho5GZy60 = {
            "id" = "Ho5GZy60";
            "file" = "endofherobrine-1.19.3-1.0.7.jar";
            "hash" = "sha512-A1kY1YyVYW06Bjm2OA4KwNN1l1n1znaz479ElB7x2r0UlTJCowrtrF/zC4nkf9c+hAnSTF2hhqQooPsu2+taTA==";
        };
        _1pK9MxoS = {
            "id" = "1pK9MxoS";
            "file" = "endofherobrine-1.18.2-1.0.7.1.jar";
            "hash" = "sha512-p+T2kgGeL3q11PBnUqUjqIAWsQtkn55AJZTVVvRs5JlPMAhalWIqbpPSzbLAtrE/aQIuaeUjkpB5AASaiHcF8w==";
        };
        _ti9zCXZq = {
            "id" = "ti9zCXZq";
            "file" = "endofherobrine-1.19.2-1.0.7.1.jar";
            "hash" = "sha512-t+jKbx4bzodLIZgfy8eig/bhw/7ShYpBUOI9oO1la6F3SQSt2cYuZTpIH43MDHwyHWVPgzfqsi2b4+5OX62r7w==";
        };
        _h526wuR3 = {
            "id" = "h526wuR3";
            "file" = "endofherobrine-1.19.3-1.0.7.1.jar";
            "hash" = "sha512-3Wctde+B8pzRwAGnoThkBXMDlIj320p3RBHg6v7BcU/rwknZUpfu4Hf4Kj6kTfq/vPy6+SUmPIts9tejwPnCbg==";
        };
        _i2gFzEss = {
            "id" = "i2gFzEss";
            "file" = "endofherobrine-1.19.4-1.0.7.1.jar";
            "hash" = "sha512-inaf2iyEoedl+kvENnsXoOCBJ/kx5Q4yqjUbzJp7yGrvDADYXINA5xXQidrLePzlDOKb/oCx0zsk+OqMlGYcxw==";
        };
        _llGvI3Hi = {
            "id" = "llGvI3Hi";
            "file" = "endofherobrine-1.20.1-1.0.7.2.jar";
            "hash" = "sha512-KfsMMs0kbwg711vDVs8xde4k4tDKnhETGcZmkvrlut5pjLt8bc1eEoEMsgc1uG9n1r5Cn57yAk2YGfMt4hoPOQ==";
        };
        _wiIYbfpo = {
            "id" = "wiIYbfpo";
            "file" = "endofherobrine-1.20.1-1.0.8.2.jar";
            "hash" = "sha512-mp/ySaJiC0lHOZLbY1yO7sVim47o/gFxOIs+e9ABjllA6n2c3yXQkRAZZ05e4KxZvMOBz2LVyhoq3cOxFhdtxA==";
        };
        _sISvYIbE = {
            "id" = "sISvYIbE";
            "file" = "endofherobrine-1.19.2-1.0.8.2.jar";
            "hash" = "sha512-T7+g1+JM60LYV3Wh46VJp7PtiopmY7eXoIKt8T0+x7MuwuBKDaceNuYseQ+YQa+r0nc6Ey7heoz6FbBq12hV0A==";
        };
    in {
        "itfgkYL4" = _itfgkYL4;
        "Ho5GZy60" = _Ho5GZy60;
        "1pK9MxoS" = _1pK9MxoS;
        "ti9zCXZq" = _ti9zCXZq;
        "h526wuR3" = _h526wuR3;
        "i2gFzEss" = _i2gFzEss;
        "llGvI3Hi" = _llGvI3Hi;
        "wiIYbfpo" = _wiIYbfpo;
        "sISvYIbE" = _sISvYIbE;
        "forge-1.19.2" = _sISvYIbE;
        "forge-1.19.3" = _h526wuR3;
        "forge-1.18.2" = _1pK9MxoS;
        "forge-1.19.4" = _i2gFzEss;
        "forge-1.20.1" = _wiIYbfpo;
        "default" = _sISvYIbE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endofherobrine";
        id = "KLNkjT7v";
        type = "mod";
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
in callPackage fn {}