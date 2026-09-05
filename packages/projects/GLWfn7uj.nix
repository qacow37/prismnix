{lib, callPackage, ...}:
let
    versions = (let
        _u0NDCPY2 = {
            "id" = "u0NDCPY2";
            "file" = "solstice-fabric-mc1.21.11-v1.0.0.jar";
            "hash" = "sha512-tu1HQZ4qOMb8REq0EbsjfNOtNykuXuqLggrfXfIndiFr5VZcG8lXehYBeA5g/5IJ4i+7tLDb7glLPbVS7Q9i9w==";
        };
        _brFReVQ2 = {
            "id" = "brFReVQ2";
            "file" = "solstice-fabric-mc1.21.11-v1.0.0.jar";
            "hash" = "sha512-tu1HQZ4qOMb8REq0EbsjfNOtNykuXuqLggrfXfIndiFr5VZcG8lXehYBeA5g/5IJ4i+7tLDb7glLPbVS7Q9i9w==";
        };
        _zNXe8zEE = {
            "id" = "zNXe8zEE";
            "file" = "solstice-1.0.3-fabric-1.20.1.jar";
            "hash" = "sha512-MmMrdIengb0lHWGMDKSx2tnaWrZCpxxdUIXlZXs4AGPPL9bQ02AAl0DvDi4FubvaK5qKEZcV2y3rqkMtgWXywA==";
        };
        _1RdER3sX = {
            "id" = "1RdER3sX";
            "file" = "solstice-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-YJH2gD5ynaFSDR0nU6d/onLCj+fjmBUVN6/QrdpdavAnuBLUONmbMMJYQjUjFFxcXstEFS+ekKSL93u2oZCj/g==";
        };
        _eilOxeN6 = {
            "id" = "eilOxeN6";
            "file" = "solstice-1.0.3-neoforge-1.20.1.jar";
            "hash" = "sha512-bIRrzlsfvmXbwmyb2jMutH/peCr67y2CbK3ztpNp4FNzvvPL4tkAxbQg4on16j6KUav8Y8UOClH0yOFKcYEa9w==";
        };
        _cv0Ie4Xj = {
            "id" = "cv0Ie4Xj";
            "file" = "Solstice-Fabric-1.21.1-v1.0.4.jar";
            "hash" = "sha512-/tBwqskU4UcT5imsvDUF1G306o8yTIq8rZTHPBWiEu4b6UhYK63v07C9HCZ+0gDqlPJEL2buYR82iP/hXTAA3w==";
        };
        _gPzO3gXu = {
            "id" = "gPzO3gXu";
            "file" = "Solstice-Forge-1.21.1-v1.0.4.jar";
            "hash" = "sha512-mdKqf12wtRqHaTAghCOrAHYcj6zsJYRgopoH75dm6a3pCNlQQdgVKwvE4IegDYNEVC52AwcrUHkRlJL8lev6lQ==";
        };
        _TkwhGBXG = {
            "id" = "TkwhGBXG";
            "file" = "Solstice-NeoForge-1.21.1-v1.0.4.jar";
            "hash" = "sha512-GBv2AVo+yVccGQqs9AmpY3knrrOp+FQzsq6KfMeRNBrSeeWM8m4y2JkK6qPfRDvg+bzR7+7gvIfA7o0sgYgJQg==";
        };
        _jwBigXPP = {
            "id" = "jwBigXPP";
            "file" = "solstice-1.0.5-neoforge-1.20.1.jar";
            "hash" = "sha512-l4dNrc9oZ8cqwtYvxD5DR6e4EMVDySIZtI4Q/wkoyp/7HnhD14lRlPMiiJ9Di727GV3eiMuQKP6Mfzb9UY6gHg==";
        };
        _YvIDf6aJ = {
            "id" = "YvIDf6aJ";
            "file" = "solstice-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-8Zn8pi95rviIE+Bh/8E6vpWZVCO6evBNGSi+8MLQ+/xwzBpy5wMUxWE/YOZX8Bhn44jTL71ajcyWRr/5ZkP1eQ==";
        };
        _y4g3kDMq = {
            "id" = "y4g3kDMq";
            "file" = "solstice-1.0.5-fabric-1.20.1.jar";
            "hash" = "sha512-66gmxy5/NKPv0sqjjYXP4oPKLKZtXNCxgVpy/OnnafxgYBMNe7mRin6ARh3R6ABqWjdakeKAriR4Aeu9+vj4SQ==";
        };
        _Fy4DJKi7 = {
            "id" = "Fy4DJKi7";
            "file" = "solstice-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-LP9MsGh5F0uHal+Ytn0jWaJr9yP0+Ykf54V1+V0xDQ95lPyajCNHcWbfKN8Twk64aY2SGb3l+uNHxFeZlf4Y4Q==";
        };
        _GE18xYlM = {
            "id" = "GE18xYlM";
            "file" = "solstice-1.0.6-neoforge-1.20.1.jar";
            "hash" = "sha512-6LWkh5i8nJaogJD4eWCHUfNUiMWPRMJu2ZByYuIZGI13qd5Bl/i7xmk0Svw0HxbGug8+iicYByGxqeO8p5NJow==";
        };
        _enwN9hUl = {
            "id" = "enwN9hUl";
            "file" = "solstice-1.0.6-fabric-1.20.1.jar";
            "hash" = "sha512-yOxL11XpTqXNRv4fDXuVMZKmWlBrfiSWxkPbHnT2HtoPo2yey04UwSHSTSOJtJmI4IHYcF6dDGgLvi4Dno0I/w==";
        };
    in {
        "u0NDCPY2" = _u0NDCPY2;
        "brFReVQ2" = _brFReVQ2;
        "zNXe8zEE" = _zNXe8zEE;
        "1RdER3sX" = _1RdER3sX;
        "eilOxeN6" = _eilOxeN6;
        "cv0Ie4Xj" = _cv0Ie4Xj;
        "gPzO3gXu" = _gPzO3gXu;
        "TkwhGBXG" = _TkwhGBXG;
        "jwBigXPP" = _jwBigXPP;
        "YvIDf6aJ" = _YvIDf6aJ;
        "y4g3kDMq" = _y4g3kDMq;
        "Fy4DJKi7" = _Fy4DJKi7;
        "GE18xYlM" = _GE18xYlM;
        "enwN9hUl" = _enwN9hUl;
        "fabric-1.21.11" = _brFReVQ2;
        "fabric-1.20.1" = _enwN9hUl;
        "fabric-1.21.1" = _cv0Ie4Xj;
        "forge-1.20.1" = _Fy4DJKi7;
        "forge-1.21.1" = _gPzO3gXu;
        "neoforge-1.20.1" = _GE18xYlM;
        "neoforge-1.21.1" = _TkwhGBXG;
        "pkg-1.0.0" = _u0NDCPY2;
        "pkg-1.0.2" = _brFReVQ2;
        "pkg-1.0.3" = _eilOxeN6;
        "pkg-1.0.4" = _TkwhGBXG;
        "pkg-1.0.5" = _y4g3kDMq;
        "pkg-1.0.6" = _enwN9hUl;
        "default" = _enwN9hUl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "solstice-dynamic-seasons";
        id = "GLWfn7uj";
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