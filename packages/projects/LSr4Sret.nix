{lib, callPackage, ...}:
let
    versions = (let
        _dgPn3ORj = {
            "id" = "dgPn3ORj";
            "file" = "Bare Bones x Exposure.zip";
            "hash" = "sha512-hVl8XIsIvfaxZ0srS9b5iUkjuD6rhx6LadGZYxBfYKxeYNG3WoZPh67vKKHc2ywoGJI/en7WVrR+R4vbykr7uw==";
        };
        _qqYmt1AM = {
            "id" = "qqYmt1AM";
            "file" = "Bare Bones x Exposure 1.1.0.zip";
            "hash" = "sha512-FX5wTMj4R3rezEALvLfEb9KElh/HHxb9Xj05i77wWxX23XKFol0iCtb10U4NmNNCCiyMcM8J4L1TBqS14g9zgA==";
        };
        _BUQC9cEB = {
            "id" = "BUQC9cEB";
            "file" = "Bare Bones Exposure 2.0.0 - 1.20.1.zip";
            "hash" = "sha512-dCRCwpuYNzyHKpJea0MOuuDUAoZ+yJ6e7rTxMosgARAYSU0XlIH+UXXKj5UA6riMog9baiMCAef4LOo8XvaLQw==";
        };
    in {
        "dgPn3ORj" = _dgPn3ORj;
        "qqYmt1AM" = _qqYmt1AM;
        "BUQC9cEB" = _BUQC9cEB;
        "minecraft-1.20" = _BUQC9cEB;
        "minecraft-1.20.1" = _BUQC9cEB;
        "minecraft-1.20.2" = _qqYmt1AM;
        "minecraft-1.20.3" = _qqYmt1AM;
        "minecraft-1.20.4" = _qqYmt1AM;
        "default" = _BUQC9cEB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bare-bones-x-exposure";
        id = "LSr4Sret";
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