{lib, callPackage, ...}:
let
    versions = (let
        _ifHyx0Il = {
            "id" = "ifHyx0Il";
            "file" = "[1.18.2]Night Vision Helmets[1.0.0].jar";
            "hash" = "sha512-z78+GB84j/0fI9N3CRQZhPbNfMt0GVQYhcFsAsyvmBdW9FCgcZYEyT0sI2BFvY83MWgt7zJ5APrSi+b6f/92Ag==";
        };
        _nvOmKj8m = {
            "id" = "nvOmKj8m";
            "file" = "[Forge 1.19.2]Night Vision Helmets[2.0.0].jar";
            "hash" = "sha512-E1kDI5a5un2UriWuNWdza+oBafDu2x723Edpg+VoiCbKRWd+49BEfHlhre/qgw7ZEMSSGf3jPi67jcWb10DGIQ==";
        };
        _M0Jtzkeb = {
            "id" = "M0Jtzkeb";
            "file" = "[Forge 1.19.2]Night Vision Helmets[2.1.0].jar";
            "hash" = "sha512-KDyMvxxD7/CjVn0NnrAg3kAYFogh1BQsgc/usZ/2w3gZN1jPSIGuoLPosW5JSzEWJz1dCvcc8RmWVYxh8hH6+w==";
        };
        _7pziREvc = {
            "id" = "7pziREvc";
            "file" = "[Forge 1.19.2]Night Vision Helmets[2.2.0].jar";
            "hash" = "sha512-uiZwHPIoWDGkEQDX+Vyyh74swZ+6VYCZLNmYevs4GYAp9D4+TuYY84wjCdud22ZVfLMnlJ1En/vFLaXrf64F1A==";
        };
        _fxNLMd9J = {
            "id" = "fxNLMd9J";
            "file" = "[Forge 1.19.4]Night Vision Helmets[2.3.0].jar";
            "hash" = "sha512-ejAszNNAIS+GLq0OmvYoFvCWVptFZicUNBqfZbgAJqPJvGQjeWUlKiCiI1HTX/yHZ1Nhv2Tdk0aWMdDwybTwdw==";
        };
        _KTrm8YfZ = {
            "id" = "KTrm8YfZ";
            "file" = "[1.20.1]Night Vision Helmets[3.0.0].jar";
            "hash" = "sha512-orB2AEwXnOUWfoUb9TDRvFQD30AgWW/1K/Fphfi17r9Y8PFmhzebwoZ78V2FqggoRUVMIiGDz5jhvU1d7g0v3Q==";
        };
        _xAPDz2aF = {
            "id" = "xAPDz2aF";
            "file" = "[NeoLexForge 1.20.1]Night Vision Helmets[3.0.1].jar";
            "hash" = "sha512-9MzT+d9CLwKNMojtUYzvqS6t1buAtBu5QmGmoWzorpX5IJHQmTxIZDQl16J91IE7564cZjfkqS+Q55VsYXrkFA==";
        };
        _zr53cHf4 = {
            "id" = "zr53cHf4";
            "file" = "[FabricQuilt 1.20.1]Night Vision Helmets[3.0.1].jar";
            "hash" = "sha512-jHwC90lu/5UYjVmVNZP5kkb/1/xH5No23gmF8UgOcKSJdrIFEUtGPawp5T+cJQjNs7vbzJky1FHACDSbHZ86AQ==";
        };
        _mCSIrGMw = {
            "id" = "mCSIrGMw";
            "file" = "[NeoForge 1.20.4]Night Vision Helmets[4.0.0].jar";
            "hash" = "sha512-b5dBAyrR5GoPsPuxwQYn9rjU8wCuRJD7AKaDGYGc0L4g3qOy+1S0IHAchzw4Umcg6CBZgh3+ZnPeCv5DZ/F/aA==";
        };
        _lWONWVS3 = {
            "id" = "lWONWVS3";
            "file" = "[NeoForge 1.20.6]Night Vision Helmets[5.0.0].jar";
            "hash" = "sha512-D62HOOgeDFCu4DpnwqfAA9V/cr9CZDzcLGTeNsUPEkvGJDDilLwativrmcR7GpAKBjbL5ljB/sjhShmSzUX3Lw==";
        };
        _XXOu8ZXW = {
            "id" = "XXOu8ZXW";
            "file" = "[NeoForge 1.20.6]Night Vision Helmets[5.1.0].jar";
            "hash" = "sha512-noX/WrbvaoSOjUDZUROQ+FBxwYZfx3Vo25n5Lv55HXJzXNrwwzd90WISxW2CQopTa6pFnMdtcYVv/shOgJWVHQ==";
        };
        _iQxrByRH = {
            "id" = "iQxrByRH";
            "file" = "[NeoForge 1.21.1]Night Vision Helmets[6.0.0].jar";
            "hash" = "sha512-99Fa7Oxc6Gbfva+Cebpxj/l+Rz12GcgGAvScR4NTqZTVGoFMUULb9zRjrbsgWFPd2w1nxt/6lWwlNxPbShMLKA==";
        };
    in {
        "ifHyx0Il" = _ifHyx0Il;
        "nvOmKj8m" = _nvOmKj8m;
        "M0Jtzkeb" = _M0Jtzkeb;
        "7pziREvc" = _7pziREvc;
        "fxNLMd9J" = _fxNLMd9J;
        "KTrm8YfZ" = _KTrm8YfZ;
        "xAPDz2aF" = _xAPDz2aF;
        "zr53cHf4" = _zr53cHf4;
        "mCSIrGMw" = _mCSIrGMw;
        "lWONWVS3" = _lWONWVS3;
        "XXOu8ZXW" = _XXOu8ZXW;
        "iQxrByRH" = _iQxrByRH;
        "forge-1.18.2" = _ifHyx0Il;
        "forge-1.19.2" = _7pziREvc;
        "forge-1.19.4" = _fxNLMd9J;
        "forge-1.20.1" = _xAPDz2aF;
        "neoforge-1.20.1" = _xAPDz2aF;
        "neoforge-1.20.4" = _mCSIrGMw;
        "neoforge-1.20.6" = _XXOu8ZXW;
        "neoforge-1.21.1" = _iQxrByRH;
        "fabric-1.20.1" = _zr53cHf4;
        "quilt-1.20.1" = _zr53cHf4;
        "default" = _iQxrByRH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-vision-helmets";
        id = "taDqGNnp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MomentariyModder-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MomentariyModder-License";
                shortName = "LicenseRef-MomentariyModder-License";
                url = "https://momentariymodder.com/license";
            };
        };
    };
in callPackage fn {}