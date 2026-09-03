{lib, callPackage, ...}:
let
    versions = (let
        _YXizGzMe = {
            "id" = "YXizGzMe";
            "file" = "hold_your_enemies_closer-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-MDKJPF8EYUzL4uu8SWhFy9xr+E9rihz4epfx+lrDs+OA2blXJl4t17qz4mDDIv/mmQronB5lBvChLGq3O5Xw9w==";
        };
        _qIC1kvqq = {
            "id" = "qIC1kvqq";
            "file" = "hold_your_enemies_closer-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-XH0CQN0k/b8hQLME5isSQCaJtgnko96sgJZm1/iCHM0wleScNK8XCUt8DkF/gLelKZdft/6CrYFVE3TT3UUqSw==";
        };
        _lwwyd8GM = {
            "id" = "lwwyd8GM";
            "file" = "hold_your_enemies_closer-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-XU4iwYokvj+6NEZoeGuRYdHgTQsbIPZyN/lLhuBADUISM5XVpJWo5NTf11WBu0NbT6fSDZuzJyULuQ8V1boruQ==";
        };
        _SAuKDxZk = {
            "id" = "SAuKDxZk";
            "file" = "hold_your_enemies_closer-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-QmBTcW/giFiwqL3kAi0lgB1tuE/7a8iB29Uy1P1PwKtTbmGqML8OVkAVN9cF1IkO/EgKi3lin0YdcfrXwnBQAw==";
        };
        _Vz5uVDc7 = {
            "id" = "Vz5uVDc7";
            "file" = "hold_your_enemies_closer-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-B315pFWDtbOUVCgpeYg689uXn8w9ZJTkJWHnw/cJtL9K7KRNjpm6n8kXxns5qH47F5DV2K8CYPXEo1obEbkkXQ==";
        };
        _AlkqRLId = {
            "id" = "AlkqRLId";
            "file" = "hold_your_enemies_closer-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-virRJ0H1hBiSfRM1ygp3EFiIpT20Ik1aKNnP9O0GMu/UG0NZHK/YaWOcLqlW68f4ltb5A/zkOxmJg33dFNrIHw==";
        };
        _On9V7ycA = {
            "id" = "On9V7ycA";
            "file" = "hold_your_enemies_closer-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-LUNNdYPUHm8sZupr9qu67kvJ+1Fm0RTUa78Sjd1THS6bJ6CQwe0d0eixHh3iZBYSWdopU+sZOMWZl/s9+/JFjA==";
        };
        _ykfuLyHc = {
            "id" = "ykfuLyHc";
            "file" = "hold_your_enemies_closer-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-ymKM4R0crEcOuWIzT+CYv3uEDvg39NIab+J6PuYrKBqBTqmA7lve/llvPnUympUz3iXhg/jBoU881UHNH3M+zg==";
        };
        _hIZyxrvx = {
            "id" = "hIZyxrvx";
            "file" = "hold_your_enemies_closer-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-xxjE1kRAwKsPZwBe/s28wI+DkIlccNzMEieb4pozDyqGrCm4PgLXI9D5MGCy6l3OmQtBqOf/V1h65Y0VyT+FVg==";
        };
        _y3DIwf3P = {
            "id" = "y3DIwf3P";
            "file" = "hold_your_enemies_closer-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-XZe5NYPxd/4dShEovQoWohPniZzMP4N4w6vPRiYmIVNdup5FD9u7ZcuFroSytl1K1H5qhZrmh9ZLjzHcPneEdw==";
        };
        _UbXk36Ir = {
            "id" = "UbXk36Ir";
            "file" = "hold_your_enemies_closer-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-Z41mL+axj5esjSSgxGTyLumddITD6+rmz6YsQL+N6etTwG20mxG3iIqdwM1r9iQlf6M1VxtMJag/p4sKHwDvNQ==";
        };
        _ICDL3ivK = {
            "id" = "ICDL3ivK";
            "file" = "hold_your_enemies_closer-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-hM4Fcmxmy+TVCEeRSldUnMd+fdO/ZO6XioYlL2iTZECIEhGzpNLegJrQYtp91rqezc/E1YiE6QsiVBRSTkIheA==";
        };
    in {
        "YXizGzMe" = _YXizGzMe;
        "qIC1kvqq" = _qIC1kvqq;
        "lwwyd8GM" = _lwwyd8GM;
        "SAuKDxZk" = _SAuKDxZk;
        "Vz5uVDc7" = _Vz5uVDc7;
        "AlkqRLId" = _AlkqRLId;
        "On9V7ycA" = _On9V7ycA;
        "ykfuLyHc" = _ykfuLyHc;
        "hIZyxrvx" = _hIZyxrvx;
        "y3DIwf3P" = _y3DIwf3P;
        "UbXk36Ir" = _UbXk36Ir;
        "ICDL3ivK" = _ICDL3ivK;
        "fabric-1.21.3" = _YXizGzMe;
        "fabric-1.21.1" = _ICDL3ivK;
        "fabric-1.21.4" = _hIZyxrvx;
        "quilt-1.21.3" = _YXizGzMe;
        "quilt-1.21.1" = _ICDL3ivK;
        "quilt-1.21.4" = _hIZyxrvx;
        "neoforge-1.21.3" = _qIC1kvqq;
        "neoforge-1.21.1" = _UbXk36Ir;
        "neoforge-1.21.4" = _y3DIwf3P;
        "default" = _ICDL3ivK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hold_your_enemies_closer";
        id = "k8JThPlL";
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