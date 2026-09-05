{lib, callPackage, ...}:
let
    versions = (let
        _MFdKIaXz = {
            "id" = "MFdKIaXz";
            "file" = "dontherdme-beta_1.0_1.19.2.jar";
            "hash" = "sha512-oO7t75SSAfCpuLIddmHuJiDKH4aVk0ze9Kidw0ket61Z+KSqFTdNUsbWMBk4UtZSNMrx4k3+0qRJpEKttWkrig==";
        };
        _k6DDC6Sb = {
            "id" = "k6DDC6Sb";
            "file" = "dontherdme-beta_1.0.1_1.19.2.jar";
            "hash" = "sha512-V48dhQn8NPFDXklG3/T6mx4BVUzhPP2B0NWvp6na+t9c2+jI+u8tCM9ur67XKV7bUtWRm5J5TVsKRvqRPcKO1Q==";
        };
        _qJMSUwVd = {
            "id" = "qJMSUwVd";
            "file" = "dontherdme-beta_1.1_1.19.2.jar";
            "hash" = "sha512-d6PDaJ+MZsLqw0ZoaCfnHOVeO992irHBfZ9+DsA1ybAO23QEpmFBe2rFO/AwT+9c3aJD2WJIRm9gc7QG8IGM2w==";
        };
        _hjeFCvkB = {
            "id" = "hjeFCvkB";
            "file" = "dontherdme-beta_1.1.1_1.19.2.jar";
            "hash" = "sha512-TetnV5r6CAeH/7yyPVWK0GGfWzucHAGwUwKcUM8plLR40o8MdDPgsvxpwgxxIAjekKjWQ3TkMNRH9NgIGVjU0A==";
        };
        _4j9Ilxvz = {
            "id" = "4j9Ilxvz";
            "file" = "dontherdme-beta_1.1.1_1.19.3.jar";
            "hash" = "sha512-UngIPJipOmP06f49lKt9xePXYDC3lJ15Dub0LWu1qYU5nv8llS83ihtthN1in3rJjSJLBInNPfs0yXltpFahXQ==";
        };
        _lVOSz5NI = {
            "id" = "lVOSz5NI";
            "file" = "dontherdme-beta_1.1.2_1.19.3.jar";
            "hash" = "sha512-7blEL6DvsdllL/eFBV/DUQo/6jUr45EwgjqdgOp0f+dt/p8Lx3z0ReGku9ZcA5NNBOaC5LzeLM3UHmThHtQ/JA==";
        };
        _OM7dsxYR = {
            "id" = "OM7dsxYR";
            "file" = "dontherdme-beta_1.1.2_1.19.4.jar";
            "hash" = "sha512-fxe5Xv2AeBW+BinZ8TTc1OBB24RraKxsLsM1S7AyzrhebpdCQAlrHSfwW+YNmZt5vP93MlsVzXFZ9/qtAv4ofQ==";
        };
        _Zj37RLRN = {
            "id" = "Zj37RLRN";
            "file" = "dontherdme-beta_1.1.2_1.20.1.jar";
            "hash" = "sha512-rEVgX2mo/ovq7lVJalYyMvMXGi0mJBa4cCGv8Z8+6kzX3o9ynvOoC8/uyvd9Uzahg2nkD/gZp2Ps3DmllJEKdg==";
        };
        _j6nZMNiA = {
            "id" = "j6nZMNiA";
            "file" = "dontherdme-1.1.3-beta+1.20.1.jar";
            "hash" = "sha512-RGH1vQVwtC2j2+Y12qknb2tCRziyS6V3sfhfI4a9FsroilIKQZK3qPJiR1SvsGcC/IH35k0BRYi/a+wOzzgizw==";
        };
        _TwStYaPw = {
            "id" = "TwStYaPw";
            "file" = "dontherdme-1.0.0+1.21.5.jar";
            "hash" = "sha512-XMY/fbVfTr1LKNSk4NAzOHnSfi8Db5TRNXw8J+T+HBN8byYG4RCij4ASOeOyGG+a+qfQc2Lq1iUwJOSGJtEMZQ==";
        };
        _3d5ewJij = {
            "id" = "3d5ewJij";
            "file" = "dontherdme-1.1.0+1.21.5.jar";
            "hash" = "sha512-v/TEkhQZt8NN9YjnnPwuuTB4OFCxCNi42sbz+vhtHgztQ+uzKLdjSnHHRoYwNJT9PrAMVdQgNsKXDMN+khmdJg==";
        };
    in {
        "MFdKIaXz" = _MFdKIaXz;
        "k6DDC6Sb" = _k6DDC6Sb;
        "qJMSUwVd" = _qJMSUwVd;
        "hjeFCvkB" = _hjeFCvkB;
        "4j9Ilxvz" = _4j9Ilxvz;
        "lVOSz5NI" = _lVOSz5NI;
        "OM7dsxYR" = _OM7dsxYR;
        "Zj37RLRN" = _Zj37RLRN;
        "j6nZMNiA" = _j6nZMNiA;
        "TwStYaPw" = _TwStYaPw;
        "3d5ewJij" = _3d5ewJij;
        "fabric-1.19.2" = _hjeFCvkB;
        "fabric-1.19.3" = _lVOSz5NI;
        "fabric-1.19.4" = _OM7dsxYR;
        "fabric-1.20" = _j6nZMNiA;
        "fabric-1.20.1" = _j6nZMNiA;
        "fabric-1.20.2" = _j6nZMNiA;
        "fabric-1.20.3" = _j6nZMNiA;
        "fabric-1.20.4" = _j6nZMNiA;
        "fabric-1.20.5" = _j6nZMNiA;
        "fabric-1.20.6" = _j6nZMNiA;
        "fabric-1.21.5" = _3d5ewJij;
        "fabric-1.21" = _3d5ewJij;
        "fabric-1.21.1" = _3d5ewJij;
        "fabric-1.21.2" = _3d5ewJij;
        "fabric-1.21.3" = _3d5ewJij;
        "fabric-1.21.4" = _3d5ewJij;
        "pkg-BETA-1.0" = _MFdKIaXz;
        "pkg-1.0.1" = _k6DDC6Sb;
        "pkg-1.1" = _qJMSUwVd;
        "pkg-1.1.1" = _hjeFCvkB;
        "pkg-beta_1.1.1_1.19.3" = _4j9Ilxvz;
        "pkg-1.1.2_1.19.3" = _lVOSz5NI;
        "pkg-beta_1.1.2_1.19.4" = _OM7dsxYR;
        "pkg-beta_1.1.2_1.20.1" = _Zj37RLRN;
        "pkg-1.1.3-beta+1.20.1" = _j6nZMNiA;
        "pkg-1.0.0+1.21.5" = _TwStYaPw;
        "pkg-1.1.0+1.21.5" = _3d5ewJij;
        "default" = _3d5ewJij;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "babydontherdme";
        id = "fWy8lcwd";
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