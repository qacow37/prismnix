{lib, callPackage, ...}:
let
    versions = (let
        _u7OjdW82 = {
            "id" = "u7OjdW82";
            "file" = "DonutRTP-1.3.jar";
            "hash" = "sha512-uCWakR/UnPtC/aSwZEqFd7Ckw8n8xoGTnh2Z5nLYOfk1/t9tgPTj4VBt6NvggxNY5lA9tjsn2igxfg5k8OXLvA==";
        };
    in {
        "u7OjdW82" = _u7OjdW82;
        "paper-1.21" = _u7OjdW82;
        "paper-1.21.1" = _u7OjdW82;
        "paper-1.21.2" = _u7OjdW82;
        "paper-1.21.3" = _u7OjdW82;
        "paper-1.21.4" = _u7OjdW82;
        "paper-1.21.5" = _u7OjdW82;
        "paper-1.21.6" = _u7OjdW82;
        "paper-1.21.7" = _u7OjdW82;
        "paper-1.21.8" = _u7OjdW82;
        "purpur-1.21" = _u7OjdW82;
        "purpur-1.21.1" = _u7OjdW82;
        "purpur-1.21.2" = _u7OjdW82;
        "purpur-1.21.3" = _u7OjdW82;
        "purpur-1.21.4" = _u7OjdW82;
        "purpur-1.21.5" = _u7OjdW82;
        "purpur-1.21.6" = _u7OjdW82;
        "purpur-1.21.7" = _u7OjdW82;
        "purpur-1.21.8" = _u7OjdW82;
        "default" = _u7OjdW82;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutrtp";
        id = "h7VXydDY";
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