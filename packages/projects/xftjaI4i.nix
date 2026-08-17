{lib, callPackage, ...}:
let
    versions = (let
        _S8iqrACo = {
            "id" = "S8iqrACo";
            "file" = "blanksigns-1.0.0+1.21.jar";
            "hash" = "sha512-7NSf3/Uy/jF7RRG7gTXklCJ8AKuf6gBkSDEQDq2h060Ezd7ATpdx11LbNiCTtsVTd2IsSDvdzeILfodDM/WQ+g==";
        };
        _JYlvveDb = {
            "id" = "JYlvveDb";
            "file" = "blanksigns-1.0.0+1.21.2.jar";
            "hash" = "sha512-5gN9twOIBbSH3gM4OTi1wKgN098ZJH+ivpx6lRQKIMIDG131UX4gJYUoDoUNDkkbgufr8F95bwY5zKqQUYTOsQ==";
        };
        _rr5Ile2X = {
            "id" = "rr5Ile2X";
            "file" = "blanksigns-1.0.0+1.21.4.jar";
            "hash" = "sha512-yrhmk/Uj973R51uPV2czUhOe6Vm5ac3BJhwTYAA2oFWj7klp59+aQg5hwuolLTINvol0l8MtMq7fcKUwZ+vh1g==";
        };
        _8WIY1Qel = {
            "id" = "8WIY1Qel";
            "file" = "blanksigns-1.0.1+1.21.5.jar";
            "hash" = "sha512-92nlDksOPkbWaPX3I6Neo2wkJX751zZMAOHnXgqjqVDRQwRPbr2veyrR6Mz/2b0tp5RZySuC4jvA5W8ivezOEg==";
        };
        _lPZS6J4J = {
            "id" = "lPZS6J4J";
            "file" = "blanksigns-1.0.1+1.21.6.jar";
            "hash" = "sha512-KN8uOnTuwstF6Rfxn6b1X8Imd45LVoms8fzjKa+AhVyrKjTxYICKvM4TZ/gRoiud74wSwcHx9UA8fD5eqRn85Q==";
        };
        _rmC2H7DZ = {
            "id" = "rmC2H7DZ";
            "file" = "blanksigns-1.0.1+1.21.9.jar";
            "hash" = "sha512-19mwVH1mwfkbkvBzk8uSTcp+ZGAxCUnMfw6davR9tkrvSxjKbwDcepVEBGtbus7FLvYBsW0aR1+aIJ38Jtt97A==";
        };
        _WFdrhzls = {
            "id" = "WFdrhzls";
            "file" = "blanksigns-1.0.1+1.21.11.jar";
            "hash" = "sha512-Ab1c1nbbzd0hJ27YRvWjy6bilVK8N5TxhrjCchNwbkhrZlktg/bRdtw3EjeA4YjsybQtdjoD/nzMnVTkxFxlaA==";
        };
        _QhYk2urs = {
            "id" = "QhYk2urs";
            "file" = "blanksigns-1.0.1+26.1.jar";
            "hash" = "sha512-S2fveHSx/txsLPSPdrpveXncIt2MHJJh2q+nlsqSzknM/PL54Kz4sV0YkW7XVbuU6dqDzQIjtHuKtGWS0SediA==";
        };
        _g3Cq9fd1 = {
            "id" = "g3Cq9fd1";
            "file" = "blanksigns-1.0.2+26.1.jar";
            "hash" = "sha512-9u9nSas8X5XoprKO2eakEuM39/yfDJ5EeZ928Zzm5JL2R8VcKHfpzW1TZxKoA66I96PSh2GwBWE6IZ5+ma21Pw==";
        };
        _WPyoMA1b = {
            "id" = "WPyoMA1b";
            "file" = "blanksigns-forge-2.0.0+26.1.jar";
            "hash" = "sha512-vfuxmQfBTytYhRU9aTkvw4USpLDHAXHHDU0llFibWBqP/9yPdxOetQEKnU1Xd7vjJM5MK22W8/7K3QG3zxSUtg==";
        };
        _iphjWoqW = {
            "id" = "iphjWoqW";
            "file" = "blanksigns-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-pEbWq1zlSM1N92uBk3rMQr67fruIvcXJRL0oaJrIjvx6w3MCsZbGs8o6wpfKrkYTiGo9NJz85xNDHC4ACJtPag==";
        };
        _OfhXFhuC = {
            "id" = "OfhXFhuC";
            "file" = "blanksigns-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-U70Zv8oWbBeqw510A6xozxHyw2tIk83taiPf65lKdMnU4ZZd82kYUH500s0LDMa59IFXStxUYBpFN1fUeHqB+w==";
        };
        _bVdm14Ig = {
            "id" = "bVdm14Ig";
            "file" = "blanksigns-forge-2.0.1+26.1.jar";
            "hash" = "sha512-IyOLehvLtvLNtttpY+p8wHpYqSa/auEk5zbzI8tC4CgZmWY92BJ3rj8olZ50JYTKu/yFvL+gE4SJmCs6LSopdg==";
        };
        _wDHhE9La = {
            "id" = "wDHhE9La";
            "file" = "blanksigns-neoforge-2.0.1+26.1.jar";
            "hash" = "sha512-uyFmY4twl98VEhIwwPgEbl95i7jFBPIfX4dJXhG55Oi2LKmDBzerPbNi5hRZZdkpSV1k22SDqMQjAK954GYv8w==";
        };
        _p8GX4zQX = {
            "id" = "p8GX4zQX";
            "file" = "blanksigns-fabric-2.0.1+26.1.jar";
            "hash" = "sha512-VK0lVHLRodfwhPXvu0Bq03YMxUbEFqEdyEu7G474qfd7GOggPdh935/umuHxFVG5M10WbUcc5LmYcIgO/OrhEw==";
        };
        _q7yd0rsO = {
            "id" = "q7yd0rsO";
            "file" = "blanksigns-forge-2.0.2+26.1.jar";
            "hash" = "sha512-qc2qcLT9wk2iOfY7Ods8uTW3uDyJfOwBmBnvTCX3CE1LsUZe5BNv9vI6OcmIT2sQ1S8BoGfYgcVT74TrQwSqZw==";
        };
        _BGtXeW1P = {
            "id" = "BGtXeW1P";
            "file" = "blanksigns-neoforge-2.0.2+26.1.jar";
            "hash" = "sha512-a+ijy0qnz+bDFbXxkqcbgEbIW0Oml+eUOCpvTLyX6E8M5pQH0wH0lNDlocXvyX1cJjllkd6qYhG6FD2vm9BXFA==";
        };
        _yEYnxeUf = {
            "id" = "yEYnxeUf";
            "file" = "blanksigns-fabric-2.0.2+26.1.jar";
            "hash" = "sha512-MLlYJTkT9CElMmEJZZa4JYtTzbVmZhrAaffUuXNU7q64Cb4Vhu4QKyOivQ4UgiPbSqznF0ssl9wQjoG4Jte7lw==";
        };
        _23JmCfrj = {
            "id" = "23JmCfrj";
            "file" = "blanksigns-forge-2.0.2+26.2.jar";
            "hash" = "sha512-Grmc0eKR9SJztXRwPeCj3WAIPitexNVB3O4+SLoFUYPmQxnx5tpP0EkQsSF/lqM+0jiHxI2HCQfuSo3nXs8hHg==";
        };
        _HDixAlUP = {
            "id" = "HDixAlUP";
            "file" = "blanksigns-neoforge-2.0.2+26.2.jar";
            "hash" = "sha512-DV2XoRbO3W3RhNo/SUnQtc+eqIJUS6g4OvSC2RN6F1FdSOHNXymcZHQUcFe9ySk6GwPoJnuo8Mh0iejU+4mVmg==";
        };
        _ArzSpQym = {
            "id" = "ArzSpQym";
            "file" = "blanksigns-fabric-2.0.2+26.2.jar";
            "hash" = "sha512-dS4rWJEJ0No1Qn1CJmPWZdUDVPVP390z3Ivv4jMVoUooKW0uxFy/i+7R5HDhiNv1veO/xTCoZcr6VK3mkOq3uA==";
        };
    in {
        "S8iqrACo" = _S8iqrACo;
        "JYlvveDb" = _JYlvveDb;
        "rr5Ile2X" = _rr5Ile2X;
        "8WIY1Qel" = _8WIY1Qel;
        "lPZS6J4J" = _lPZS6J4J;
        "rmC2H7DZ" = _rmC2H7DZ;
        "WFdrhzls" = _WFdrhzls;
        "QhYk2urs" = _QhYk2urs;
        "g3Cq9fd1" = _g3Cq9fd1;
        "WPyoMA1b" = _WPyoMA1b;
        "iphjWoqW" = _iphjWoqW;
        "OfhXFhuC" = _OfhXFhuC;
        "bVdm14Ig" = _bVdm14Ig;
        "wDHhE9La" = _wDHhE9La;
        "p8GX4zQX" = _p8GX4zQX;
        "q7yd0rsO" = _q7yd0rsO;
        "BGtXeW1P" = _BGtXeW1P;
        "yEYnxeUf" = _yEYnxeUf;
        "23JmCfrj" = _23JmCfrj;
        "HDixAlUP" = _HDixAlUP;
        "ArzSpQym" = _ArzSpQym;
        "fabric-1.21" = _S8iqrACo;
        "fabric-1.21.1" = _S8iqrACo;
        "fabric-1.21.2" = _JYlvveDb;
        "fabric-1.21.3" = _JYlvveDb;
        "fabric-1.21.4" = _rr5Ile2X;
        "fabric-1.21.5" = _8WIY1Qel;
        "fabric-1.21.6" = _lPZS6J4J;
        "fabric-1.21.7" = _lPZS6J4J;
        "fabric-1.21.8" = _lPZS6J4J;
        "fabric-1.21.9" = _rmC2H7DZ;
        "fabric-1.21.10" = _rmC2H7DZ;
        "fabric-1.21.11" = _WFdrhzls;
        "fabric-26.1" = _yEYnxeUf;
        "fabric-26.1.1" = _yEYnxeUf;
        "fabric-26.1.2" = _yEYnxeUf;
        "fabric-26.2" = _ArzSpQym;
        "quilt-1.21" = _S8iqrACo;
        "quilt-1.21.1" = _S8iqrACo;
        "quilt-1.21.2" = _JYlvveDb;
        "quilt-1.21.3" = _JYlvveDb;
        "quilt-1.21.4" = _rr5Ile2X;
        "quilt-1.21.5" = _8WIY1Qel;
        "quilt-1.21.6" = _lPZS6J4J;
        "quilt-1.21.7" = _lPZS6J4J;
        "quilt-1.21.8" = _lPZS6J4J;
        "quilt-1.21.9" = _rmC2H7DZ;
        "quilt-1.21.10" = _rmC2H7DZ;
        "quilt-1.21.11" = _WFdrhzls;
        "quilt-26.1" = _yEYnxeUf;
        "quilt-26.1.1" = _yEYnxeUf;
        "quilt-26.1.2" = _yEYnxeUf;
        "quilt-26.2" = _ArzSpQym;
        "forge-26.1" = _q7yd0rsO;
        "forge-26.1.1" = _q7yd0rsO;
        "forge-26.1.2" = _q7yd0rsO;
        "forge-26.2" = _23JmCfrj;
        "neoforge-26.1" = _BGtXeW1P;
        "neoforge-26.1.1" = _BGtXeW1P;
        "neoforge-26.1.2" = _BGtXeW1P;
        "neoforge-26.2" = _HDixAlUP;
        "default" = _ArzSpQym;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blank-signs";
            id = "xftjaI4i";
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
in callPackage fn {version="default";}