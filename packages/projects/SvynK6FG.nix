{lib, callPackage, ...}:
let
    versions = (let
        _ZlKUZC0x = {
            "id" = "ZlKUZC0x";
            "file" = "SonwDefault_Alpha1_0.zip";
            "hash" = "sha512-MF7NYsurTFzXOucGXy88iXhHsrJcF2sp88fQKjY1VwKGIfkf601CvGShXKWSSGCWhDMSfNToeWL1gy0E2Pbrow==";
        };
        _vmKfCvnE = {
            "id" = "vmKfCvnE";
            "file" = "SonwDefault_Alpha1_1.zip";
            "hash" = "sha512-IskJbWJ1JNpOXE2v119VJTNWfYfkf6O7m+KBPbNbobmtllzfmiIDBAgQNeIvykYoEBJkxO/d3d6Jp/OHTL4ZWw==";
        };
        _YpOxmaDM = {
            "id" = "YpOxmaDM";
            "file" = "SonwDefault_Alpha1_2.zip";
            "hash" = "sha512-Vnn75TjxsRRj1kBWiO9MFSHAP3A2ZPdvFWEWiX8M+g9aPV3fGZ/QPVyjrv73uuGVLZHrTl9dQ+uofmJBC8I5Yg==";
        };
    in {
        "ZlKUZC0x" = _ZlKUZC0x;
        "vmKfCvnE" = _vmKfCvnE;
        "YpOxmaDM" = _YpOxmaDM;
        "iris-1.16.2" = _ZlKUZC0x;
        "iris-1.16.3" = _ZlKUZC0x;
        "iris-1.16.4" = _vmKfCvnE;
        "iris-1.16.5" = _vmKfCvnE;
        "iris-1.17" = _YpOxmaDM;
        "iris-1.17.1" = _YpOxmaDM;
        "iris-1.18" = _YpOxmaDM;
        "iris-1.18.1" = _YpOxmaDM;
        "iris-1.18.2" = _YpOxmaDM;
        "iris-1.19" = _YpOxmaDM;
        "iris-1.19.1" = _YpOxmaDM;
        "iris-1.19.2" = _YpOxmaDM;
        "iris-1.19.3" = _YpOxmaDM;
        "iris-1.19.4" = _YpOxmaDM;
        "iris-1.20" = _YpOxmaDM;
        "iris-1.20.1" = _YpOxmaDM;
        "iris-1.20.2" = _YpOxmaDM;
        "iris-1.20.3" = _YpOxmaDM;
        "iris-1.20.4" = _YpOxmaDM;
        "iris-1.20.5" = _YpOxmaDM;
        "iris-1.20.6" = _YpOxmaDM;
        "iris-1.21" = _YpOxmaDM;
        "iris-1.21.1" = _YpOxmaDM;
        "iris-1.21.2" = _YpOxmaDM;
        "iris-1.21.3" = _YpOxmaDM;
        "iris-1.21.4" = _YpOxmaDM;
        "optifine-1.16.4" = _vmKfCvnE;
        "optifine-1.16.5" = _vmKfCvnE;
        "optifine-1.17" = _vmKfCvnE;
        "optifine-1.17.1" = _vmKfCvnE;
        "optifine-1.18" = _vmKfCvnE;
        "optifine-1.18.1" = _vmKfCvnE;
        "optifine-1.18.2" = _vmKfCvnE;
        "optifine-1.19" = _vmKfCvnE;
        "optifine-1.19.1" = _vmKfCvnE;
        "optifine-1.19.2" = _vmKfCvnE;
        "optifine-1.19.3" = _vmKfCvnE;
        "optifine-1.19.4" = _vmKfCvnE;
        "optifine-1.20" = _vmKfCvnE;
        "optifine-1.20.1" = _vmKfCvnE;
        "optifine-1.20.2" = _vmKfCvnE;
        "optifine-1.20.3" = _vmKfCvnE;
        "optifine-1.20.4" = _vmKfCvnE;
        "optifine-1.20.5" = _vmKfCvnE;
        "optifine-1.20.6" = _vmKfCvnE;
        "optifine-1.21" = _vmKfCvnE;
        "optifine-1.21.1" = _vmKfCvnE;
        "default" = _YpOxmaDM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snow-default";
        id = "SvynK6FG";
        type = "shader";
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