{lib, callPackage, ...}:
let
    versions = (let
        _FC9gs6Sb = {
            "id" = "FC9gs6Sb";
            "file" = "No Totem Pop.zip";
            "hash" = "sha512-vJmaefEVDr9RCQwretfsSBuRu10GolPeoRYfP/xZR+VvdiQTsWdKsZx8T4ZF8koxmKIKHsmV6JOPeJl3WXuRmA==";
        };
        _3cGL0h9m = {
            "id" = "3cGL0h9m";
            "file" = "No Totem Pop.zip";
            "hash" = "sha512-RblIURYGzB9b+gsDNmeyGPkiYX+5FEeZdIrt0hFaxtAoeyu0WqBpsCDiqQycCnWl/wD8mTyb20ylarHkCEyyHQ==";
        };
        _OlMRIpzO = {
            "id" = "OlMRIpzO";
            "file" = "No Totem Pop.zip";
            "hash" = "sha512-r0ijw6ERW8gbg2RsRchwbQ7IKuvlUSw9iPkQgfMRjbI7LlxwWwP/QXk4QkxlR3dXb8u+Y3lknsI+jjneXygvWA==";
        };
    in {
        "FC9gs6Sb" = _FC9gs6Sb;
        "3cGL0h9m" = _3cGL0h9m;
        "OlMRIpzO" = _OlMRIpzO;
        "minecraft-1.16" = _3cGL0h9m;
        "minecraft-1.16.1" = _3cGL0h9m;
        "minecraft-1.16.2" = _3cGL0h9m;
        "minecraft-1.16.3" = _3cGL0h9m;
        "minecraft-1.16.4" = _3cGL0h9m;
        "minecraft-1.16.5" = _3cGL0h9m;
        "minecraft-1.17" = _3cGL0h9m;
        "minecraft-1.17.1" = _3cGL0h9m;
        "minecraft-1.18" = _3cGL0h9m;
        "minecraft-1.18.1" = _3cGL0h9m;
        "minecraft-1.18.2" = _3cGL0h9m;
        "minecraft-1.19" = _3cGL0h9m;
        "minecraft-1.19.1" = _3cGL0h9m;
        "minecraft-1.19.2" = _3cGL0h9m;
        "minecraft-1.19.3" = _3cGL0h9m;
        "minecraft-1.19.4" = _3cGL0h9m;
        "minecraft-1.20" = _3cGL0h9m;
        "minecraft-1.20.1" = _3cGL0h9m;
        "minecraft-1.20.2" = _3cGL0h9m;
        "minecraft-1.20.3" = _3cGL0h9m;
        "minecraft-1.20.4" = _3cGL0h9m;
        "minecraft-1.20.5" = _3cGL0h9m;
        "minecraft-1.20.6" = _3cGL0h9m;
        "minecraft-1.21" = _OlMRIpzO;
        "minecraft-1.21.1" = _OlMRIpzO;
        "minecraft-1.21.2" = _OlMRIpzO;
        "minecraft-1.21.3" = _OlMRIpzO;
        "minecraft-1.11" = _3cGL0h9m;
        "minecraft-1.11.1" = _3cGL0h9m;
        "minecraft-1.11.2" = _3cGL0h9m;
        "minecraft-1.12" = _3cGL0h9m;
        "minecraft-1.12.1" = _3cGL0h9m;
        "minecraft-1.12.2" = _3cGL0h9m;
        "minecraft-1.13" = _3cGL0h9m;
        "minecraft-1.13.1" = _3cGL0h9m;
        "minecraft-1.13.2" = _3cGL0h9m;
        "minecraft-1.14" = _3cGL0h9m;
        "minecraft-1.14.1" = _3cGL0h9m;
        "minecraft-1.14.2" = _3cGL0h9m;
        "minecraft-1.14.3" = _3cGL0h9m;
        "minecraft-1.14.4" = _3cGL0h9m;
        "minecraft-1.15" = _3cGL0h9m;
        "minecraft-1.15.1" = _3cGL0h9m;
        "minecraft-1.15.2" = _3cGL0h9m;
        "minecraft-1.21.4" = _OlMRIpzO;
        "minecraft-1.21.5" = _OlMRIpzO;
        "minecraft-1.21.6" = _OlMRIpzO;
        "minecraft-1.21.7" = _OlMRIpzO;
        "minecraft-1.21.8" = _OlMRIpzO;
        "minecraft-1.21.9" = _OlMRIpzO;
        "minecraft-1.21.10" = _OlMRIpzO;
        "minecraft-1.21.11" = _OlMRIpzO;
        "default" = _OlMRIpzO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nototemanimaton";
        id = "imiBHvrq";
        type = "resourcepack";
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