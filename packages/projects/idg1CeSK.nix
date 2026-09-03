{lib, callPackage, ...}:
let
    versions = (let
        _k3KzudkR = {
            "id" = "k3KzudkR";
            "file" = "Purple Enchant Glint By Hurkledurkle.zip";
            "hash" = "sha512-RkWrPWDHf52xh6UvvBY/kI6IBcwmCW/aTbB++1TbDVTCNsTOY+Py84EdqtwNgWHlCOOQY/yurudBrE4GRmqGUg==";
        };
        _iQYZnpn0 = {
            "id" = "iQYZnpn0";
            "file" = "Purple Ennchat Glint By Hurkledurkle.zip";
            "hash" = "sha512-0yuSzchJ9Jh+y+AleDFi9zcvLVMVvIS4l9vWThdxkxqzvr9u9niZS69vPf2+URFIg16ObYgHA0495R0V+t/tKw==";
        };
    in {
        "k3KzudkR" = _k3KzudkR;
        "iQYZnpn0" = _iQYZnpn0;
        "minecraft-1.21.9" = _k3KzudkR;
        "minecraft-1.21.10" = _k3KzudkR;
        "minecraft-1.21.11" = _iQYZnpn0;
        "default" = _iQYZnpn0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hurkledurkles-purple-enchant-glint";
        id = "idg1CeSK";
        type = "resourcepack";
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