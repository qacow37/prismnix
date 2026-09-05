{lib, callPackage, ...}:
let
    versions = (let
        _HIsrQjRt = {
            "id" = "HIsrQjRt";
            "file" = "Bedrock Ranged Mobs 1.0 [1.21.2+].zip";
            "hash" = "sha512-wWzIbWpyTwP+Hy4mUhxgZkDjvIvXRAweGZPoYqTHc0mKHOJsJQe0xd179nDLK633cWxxcp9rUacu58Ec2622qg==";
        };
        _Oz7H8ORl = {
            "id" = "Oz7H8ORl";
            "file" = "bedrock-ranged-mobs-1.0.jar";
            "hash" = "sha512-U5y2DiQstp4v8u+LxogDtbNrDEmK+paLBk2Lg0f1BY3bZlEgzRpENY3Zwh8Vs47vfFRN1G1a9xgy4L+eFxKX+Q==";
        };
        _gz1FwNUm = {
            "id" = "gz1FwNUm";
            "file" = "Bedrock Ranged Mobs 1.1 [1.21.2+].zip";
            "hash" = "sha512-j8cdn4eO2EPltXGLwtizMkXUvzz3Vzbd/Kid7znWl7vhj56Z1fo0l7R5kOt53Ey0OPtfQaPxShaHWmkXcVD9Pw==";
        };
        _AxbxqAjb = {
            "id" = "AxbxqAjb";
            "file" = "bedrock-ranged-mobs-1.1.jar";
            "hash" = "sha512-JFA2VYrL+TruIrruNY/i7M3maB0mpbL8p1P5yfYwakh7s39yWSKJbyt3SRv0YEp3xjufJRliuad8ogKmG+B3KA==";
        };
    in {
        "HIsrQjRt" = _HIsrQjRt;
        "Oz7H8ORl" = _Oz7H8ORl;
        "gz1FwNUm" = _gz1FwNUm;
        "AxbxqAjb" = _AxbxqAjb;
        "datapack-1.21.5" = _gz1FwNUm;
        "datapack-1.21.6" = _gz1FwNUm;
        "datapack-1.21.7" = _gz1FwNUm;
        "datapack-1.21.8" = _gz1FwNUm;
        "datapack-1.21.9" = _gz1FwNUm;
        "datapack-1.21.10" = _gz1FwNUm;
        "fabric-1.21.5" = _AxbxqAjb;
        "fabric-1.21.6" = _AxbxqAjb;
        "fabric-1.21.7" = _AxbxqAjb;
        "fabric-1.21.8" = _AxbxqAjb;
        "fabric-1.21.9" = _AxbxqAjb;
        "fabric-1.21.10" = _AxbxqAjb;
        "forge-1.21.5" = _AxbxqAjb;
        "forge-1.21.6" = _AxbxqAjb;
        "forge-1.21.7" = _AxbxqAjb;
        "forge-1.21.8" = _AxbxqAjb;
        "forge-1.21.9" = _AxbxqAjb;
        "forge-1.21.10" = _AxbxqAjb;
        "neoforge-1.21.5" = _AxbxqAjb;
        "neoforge-1.21.6" = _AxbxqAjb;
        "neoforge-1.21.7" = _AxbxqAjb;
        "neoforge-1.21.8" = _AxbxqAjb;
        "neoforge-1.21.9" = _AxbxqAjb;
        "neoforge-1.21.10" = _AxbxqAjb;
        "quilt-1.21.5" = _AxbxqAjb;
        "quilt-1.21.6" = _AxbxqAjb;
        "quilt-1.21.7" = _AxbxqAjb;
        "quilt-1.21.8" = _AxbxqAjb;
        "quilt-1.21.9" = _AxbxqAjb;
        "quilt-1.21.10" = _AxbxqAjb;
        "pkg-1.0" = _HIsrQjRt;
        "pkg-1.0+mod" = _Oz7H8ORl;
        "pkg-1.1" = _gz1FwNUm;
        "pkg-1.1+mod" = _AxbxqAjb;
        "default" = _AxbxqAjb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-ranged-mobs";
        id = "Di1t3w1M";
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