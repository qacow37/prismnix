{lib, callPackage, ...}:
let
    versions = (let
        _daeARYU7 = {
            "id" = "daeARYU7";
            "file" = "Sculk Vial 0.1.0.zip";
            "hash" = "sha512-P/KL83pnmUeIezn9ZPCbYUpDO/ZZe97HmkcGpZCJEUhTZQSi5AOlJkDPd9v5vw5o6w2K1SQzuG5hsN4yAbwTNQ==";
        };
        _Re2zvOF9 = {
            "id" = "Re2zvOF9";
            "file" = "sculkvial-0.1.0.jar";
            "hash" = "sha512-hT5gSD33dc/4QjlGUe1IWjJV1wxd9TPBHHvcsmGMGPS8gdL2sXSbmnhD0dtT/QOTW49NZ51krnuMX46aYXTbXQ==";
        };
        _gj8s0G0F = {
            "id" = "gj8s0G0F";
            "file" = "Sculk Vial dp v2.0-1.21.4.zip";
            "hash" = "sha512-LC50RVPJNLU4lBYPppeUzq2PChe+gpM27gNjrHJEuJlQjjiXoh8nNA9j0IMSykds8Ln725eiQ48R9wxtpwKZnA==";
        };
        _V1i0GZxW = {
            "id" = "V1i0GZxW";
            "file" = "sculkvial-v2.0.jar";
            "hash" = "sha512-bqCMxB5jejjCtxeuMFGhUzKBkWacBsi004rtPHGiArzX3eS4lXHPoZO78NKSe4LTtaxkon1nSTfodgK4H3C3Xw==";
        };
        _2A482NM8 = {
            "id" = "2A482NM8";
            "file" = "Sculk Vial dp v2.0-1.21.5.zip";
            "hash" = "sha512-Mzw2xwiV0PTdwTuYvSjg0xrt6LbXxgRWTl7znmI51WLFIrAa0KgiVwjI2XYXnXLMfmAbglBk/Gu+emMS5RAN6Q==";
        };
        _n5Jn0grD = {
            "id" = "n5Jn0grD";
            "file" = "sculkvial-v2.0.1.jar";
            "hash" = "sha512-NH1QFtOhzWVnun2zmflnizILcYnDOe1vO4lwHHaX/qYiq59NEmLfvZM1qXXFO8q71ubYFncgUldZIK63Uvp9Rg==";
        };
        _q5uNbv5H = {
            "id" = "q5uNbv5H";
            "file" = "‏‏Sculk Vial dp v2.0.2-1.21.5.zip";
            "hash" = "sha512-6TYhPCarJAYKZtfNWb0/3cWGBpQ6kuWlwY4+nJ7NxS4doeDiiQtfC1O95A8cDMaxuYQqJqDwnpFPonRvH2NNhw==";
        };
        _LjHOIpjj = {
            "id" = "LjHOIpjj";
            "file" = "sculkvial-v2.0.2.jar";
            "hash" = "sha512-m67gV/GdNKIq4eIBJeC6Y/N2cspZZXbMdeH/gODiM1NNLpHfRGYdqdJbx/UygKK7Me9aN0u2D2qfHB85slKLjQ==";
        };
        _VnzvWUXj = {
            "id" = "VnzvWUXj";
            "file" = "Sculk Vial dp v2.0.2.zip";
            "hash" = "sha512-mkfz0sDEb6BGxa8uNdlUC7VrJ8HFLdHIMdqvaKaMVilib26mOCcREDTNj5dFDcO9doNQPJEt+XRQjS1+5WY8KA==";
        };
        _hMhUIfqd = {
            "id" = "hMhUIfqd";
            "file" = "sculkvial-v2.0.2.jar";
            "hash" = "sha512-c22oLCRjzFS+Phk/o8Dw4SWQh1/aqJSmnxmt/wgiGNXdaPNz7+WzQvMzJjsj82+RUNPkJNqe8Ik6Hrz95hYHyw==";
        };
        _8cOfQTJi = {
            "id" = "8cOfQTJi";
            "file" = "Sculk Vial v2.0.2.zip";
            "hash" = "sha512-PEOSbDiCpZfHtqOhY3oPPUFbnj059ZxbCJExcjHUGfW3Pll0toT/KrEjideJkAKAl9S7MUozy1iyumvAdHW6sw==";
        };
        _rITegbC5 = {
            "id" = "rITegbC5";
            "file" = "sculkvial-2.0.2.jar";
            "hash" = "sha512-jC/oZ9ihOav53Ej8ZjAAaBJQyf5omPlFxuxyKa2Gdoq0BjvIc5/lp2T3u95+Dd9ZGiUCl4Wga4IZ4rI1AP5rQA==";
        };
    in {
        "daeARYU7" = _daeARYU7;
        "Re2zvOF9" = _Re2zvOF9;
        "gj8s0G0F" = _gj8s0G0F;
        "V1i0GZxW" = _V1i0GZxW;
        "2A482NM8" = _2A482NM8;
        "n5Jn0grD" = _n5Jn0grD;
        "q5uNbv5H" = _q5uNbv5H;
        "LjHOIpjj" = _LjHOIpjj;
        "VnzvWUXj" = _VnzvWUXj;
        "hMhUIfqd" = _hMhUIfqd;
        "8cOfQTJi" = _8cOfQTJi;
        "rITegbC5" = _rITegbC5;
        "datapack-1.21" = _daeARYU7;
        "datapack-1.21.1" = _daeARYU7;
        "datapack-1.21.4" = _gj8s0G0F;
        "datapack-1.21.5" = _8cOfQTJi;
        "datapack-1.21.6" = _8cOfQTJi;
        "datapack-1.21.7" = _8cOfQTJi;
        "datapack-1.21.8" = _8cOfQTJi;
        "datapack-1.21.9" = _8cOfQTJi;
        "datapack-1.21.10" = _8cOfQTJi;
        "datapack-1.21.11" = _8cOfQTJi;
        "datapack-26.1" = _8cOfQTJi;
        "datapack-26.1.1" = _8cOfQTJi;
        "datapack-26.1.2" = _8cOfQTJi;
        "datapack-26.2" = _8cOfQTJi;
        "fabric-1.21" = _Re2zvOF9;
        "fabric-1.21.1" = _Re2zvOF9;
        "fabric-1.21.4" = _V1i0GZxW;
        "fabric-1.21.5" = _rITegbC5;
        "fabric-1.21.6" = _rITegbC5;
        "fabric-1.21.7" = _rITegbC5;
        "fabric-1.21.8" = _rITegbC5;
        "fabric-1.21.9" = _rITegbC5;
        "fabric-1.21.10" = _rITegbC5;
        "fabric-1.21.11" = _rITegbC5;
        "fabric-26.1" = _rITegbC5;
        "fabric-26.1.1" = _rITegbC5;
        "fabric-26.1.2" = _rITegbC5;
        "fabric-26.2" = _rITegbC5;
        "forge-1.21" = _Re2zvOF9;
        "forge-1.21.1" = _Re2zvOF9;
        "forge-1.21.4" = _V1i0GZxW;
        "forge-1.21.5" = _rITegbC5;
        "forge-1.21.6" = _rITegbC5;
        "forge-1.21.7" = _rITegbC5;
        "forge-1.21.8" = _rITegbC5;
        "forge-1.21.9" = _rITegbC5;
        "forge-1.21.10" = _rITegbC5;
        "forge-1.21.11" = _rITegbC5;
        "forge-26.1" = _rITegbC5;
        "forge-26.1.1" = _rITegbC5;
        "forge-26.1.2" = _rITegbC5;
        "forge-26.2" = _rITegbC5;
        "neoforge-1.21" = _Re2zvOF9;
        "neoforge-1.21.1" = _Re2zvOF9;
        "neoforge-1.21.4" = _V1i0GZxW;
        "neoforge-1.21.5" = _rITegbC5;
        "neoforge-1.21.6" = _rITegbC5;
        "neoforge-1.21.7" = _rITegbC5;
        "neoforge-1.21.8" = _rITegbC5;
        "neoforge-1.21.9" = _rITegbC5;
        "neoforge-1.21.10" = _rITegbC5;
        "neoforge-1.21.11" = _rITegbC5;
        "neoforge-26.1" = _rITegbC5;
        "neoforge-26.1.1" = _rITegbC5;
        "neoforge-26.1.2" = _rITegbC5;
        "neoforge-26.2" = _rITegbC5;
        "quilt-1.21" = _Re2zvOF9;
        "quilt-1.21.1" = _Re2zvOF9;
        "quilt-1.21.4" = _V1i0GZxW;
        "quilt-1.21.5" = _rITegbC5;
        "quilt-1.21.6" = _rITegbC5;
        "quilt-1.21.7" = _rITegbC5;
        "quilt-1.21.8" = _rITegbC5;
        "quilt-1.21.9" = _rITegbC5;
        "quilt-1.21.10" = _rITegbC5;
        "quilt-1.21.11" = _rITegbC5;
        "quilt-26.1" = _rITegbC5;
        "quilt-26.1.1" = _rITegbC5;
        "quilt-26.1.2" = _rITegbC5;
        "quilt-26.2" = _rITegbC5;
        "pkg-0.1.0" = _daeARYU7;
        "pkg-0.1.0+mod" = _Re2zvOF9;
        "pkg-v2.0" = _V1i0GZxW;
        "pkg-v2.0.1" = _n5Jn0grD;
        "pkg-v2.0.2" = _hMhUIfqd;
        "pkg-2.0.2" = _rITegbC5;
        "default" = _rITegbC5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sculkvial";
        id = "aDyQWWiF";
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