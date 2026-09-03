{lib, callPackage, ...}:
let
    versions = (let
        _vkec7BTH = {
            "id" = "vkec7BTH";
            "file" = "AnvilFix-development+20230626064221-1.20.1.jar";
            "hash" = "sha512-uNXi4aVYGPXBzsrqKRbcEkGUM+XOMIoMBeVV9yitHVDaVrcIQNmj+knB/NPCUbbu8KwjEz30HLBt2FLIUJrnaw==";
        };
        _UaIdndlz = {
            "id" = "UaIdndlz";
            "file" = "AnvilFix-1.19.jar";
            "hash" = "sha512-jL4/y8HxIqLrprsT2UrKhpjwWid8604DTmIKIRoIk84ZlzIGbW2sKKNPOHJnWhijbugM2DqyFkZ7gXVFKCe9DA==";
        };
        _QkxwJFlI = {
            "id" = "QkxwJFlI";
            "file" = "AnvilFix-20.0.1.jar";
            "hash" = "sha512-AREnYX6XcDlc2eIvDORDU6/Kcmg6PiNBphlyqbFATf1VKG5PSWbzhi2Jri/KZOZPWH6SsgetrwR1+HQlz/+DTw==";
        };
        _zlveZ6Ye = {
            "id" = "zlveZ6Ye";
            "file" = "AnvilFix-19.0.2.jar";
            "hash" = "sha512-bxwHJWJSiiy4SZPNFf3qJS3dxDAxHJr4l3r3oPhvfimpU++XzUYECSRf2BbxE0ougxI3S3HW99MlZNIK21XcZQ==";
        };
        _FsukaVqM = {
            "id" = "FsukaVqM";
            "file" = "AnvilFix-19.2.1.jar";
            "hash" = "sha512-5yxvc5mvmWNgxqEWNSvLA9YhhIqUv9prjrWtQGn9ZuirPzCooIuBQdCEw4FwWfeSxM8J2YUTzya4OpjsPPN6KA==";
        };
    in {
        "vkec7BTH" = _vkec7BTH;
        "UaIdndlz" = _UaIdndlz;
        "QkxwJFlI" = _QkxwJFlI;
        "zlveZ6Ye" = _zlveZ6Ye;
        "FsukaVqM" = _FsukaVqM;
        "fabric-1.20" = _QkxwJFlI;
        "fabric-1.20.1" = _QkxwJFlI;
        "fabric-1.19" = _FsukaVqM;
        "fabric-1.19.1" = _FsukaVqM;
        "fabric-1.19.2" = _FsukaVqM;
        "fabric-1.20.2" = _QkxwJFlI;
        "fabric-1.20.3" = _QkxwJFlI;
        "fabric-1.20.4" = _QkxwJFlI;
        "fabric-1.19.3" = _zlveZ6Ye;
        "fabric-1.19.4" = _zlveZ6Ye;
        "default" = _FsukaVqM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvil-fix-reborn";
        id = "oIoAucDh";
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