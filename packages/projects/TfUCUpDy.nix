{lib, callPackage, ...}:
let
    versions = (let
        _t1bvALQN = {
            "id" = "t1bvALQN";
            "file" = "playeremotes-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-gBQQnQi1l11LoK7n028ARIwgFhOse1AvDaLqfg39VmrFRdV5jKu08sRl+nl+k8yI7Xc1RilPNT7zaYDosoIpbg==";
        };
        _MZ5U0nzm = {
            "id" = "MZ5U0nzm";
            "file" = "playeremotes-fabric-1.21-0.1.0.jar";
            "hash" = "sha512-ACBWt0SBuQpySI9qmEvVpD7N27CR/+KWtKLhdEbogPOYVpuEF4EKPYMQB0Gj2DcFfBmOEgeMGT9QUX4REjLZsg==";
        };
        _mkuUfTtS = {
            "id" = "mkuUfTtS";
            "file" = "playeremotes-fabric-1.20.4-0.1.0.jar";
            "hash" = "sha512-deORW8vkgWYo62R33HuWX/4kDpWaIbrDqqBtl6UxvXK+MkhE9Ea0ZVV5mfRyBUrIBM5TBTWrXnHORnwPkasYZQ==";
        };
        _Nfke7vhz = {
            "id" = "Nfke7vhz";
            "file" = "playeremotes-fabric-1.20.1-0.1.0.jar";
            "hash" = "sha512-MjmanENKCN4VLQO5O7G23AsZlNOyfHYHmLlHxpoemwJ33gxPP73QTJO3fkFHMuZNANSUc/BiLAlFjfVjPOrM6A==";
        };
        _glVPqsMz = {
            "id" = "glVPqsMz";
            "file" = "playeremotes-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-plMTZHG0JRc6MDGQa3AfTQ5F4IIUr6k02JfR4qlB0wPH2Y4dWQeYyBq5k6h7GnVoMMj6/4/yZGH20V5NwD20zw==";
        };
        _K4wY5DDZ = {
            "id" = "K4wY5DDZ";
            "file" = "playeremotes-forge-1.20.1-0.1.1.jar";
            "hash" = "sha512-uSdhNyttkog3CU6QlV2xb+ZKpPPhgrDfn97iM6GklRh7eOltbdJl9AqHDo+5NU6oqTT2osp7p20IXXkfjLMdFw==";
        };
    in {
        "t1bvALQN" = _t1bvALQN;
        "MZ5U0nzm" = _MZ5U0nzm;
        "mkuUfTtS" = _mkuUfTtS;
        "Nfke7vhz" = _Nfke7vhz;
        "glVPqsMz" = _glVPqsMz;
        "K4wY5DDZ" = _K4wY5DDZ;
        "fabric-1.21.1" = _t1bvALQN;
        "fabric-1.21" = _MZ5U0nzm;
        "fabric-1.20.4" = _mkuUfTtS;
        "fabric-1.20.1" = _Nfke7vhz;
        "forge-1.20.1" = _K4wY5DDZ;
        "pkg-0.1.0" = _glVPqsMz;
        "pkg-0.1.1" = _K4wY5DDZ;
        "default" = _K4wY5DDZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-emotes";
        id = "TfUCUpDy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}