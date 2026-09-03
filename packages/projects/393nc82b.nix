{lib, callPackage, ...}:
let
    versions = (let
        _gVvgSBVZ = {
            "id" = "gVvgSBVZ";
            "file" = "Faithful Zephhyre 64x V1.0.zip";
            "hash" = "sha512-pvrTRl5ebQXtV7dOwhynH1agh/pIMPv4Ahfs/4mdNIL5yegHW3gUTdDRoTidR5pK75jF4kyW395yzUQDXwgTIA==";
        };
        _76eI9IUo = {
            "id" = "76eI9IUo";
            "file" = "Faithful Zephhyre 64x V1.1.zip";
            "hash" = "sha512-LqSfr154IW0R8mwXhQYMNnzIXuL6+3iZMtpsdOGrihpuXhRwCEl5runchjN5k5ncws8/8V2YXKPIf6kdxMwARg==";
        };
        _WBu2IiRT = {
            "id" = "WBu2IiRT";
            "file" = "Faithful Zephhyre 64x V1.2.zip";
            "hash" = "sha512-N6iM7U18YAffD1KjuDzCQA+wFZ2bPIDiWgspCZWNjnk09P2dz3oTc6RBo4xo9U6EruGpSx0saeq94K0YVeVh4w==";
        };
        _EjJrsTZS = {
            "id" = "EjJrsTZS";
            "file" = "Faithful Zephhyre 64x 1.8.9.zip";
            "hash" = "sha512-dq1QqIHy9i5yz/Ni/AgXqGo5IpwmeVf6claMDO88qStDXiQmx6YYuJA+F0YuspKVYl7Wbop/hpRv9sCepI30mw==";
        };
    in {
        "gVvgSBVZ" = _gVvgSBVZ;
        "76eI9IUo" = _76eI9IUo;
        "WBu2IiRT" = _WBu2IiRT;
        "EjJrsTZS" = _EjJrsTZS;
        "minecraft-1.19" = _WBu2IiRT;
        "minecraft-1.8.9" = _EjJrsTZS;
        "default" = _EjJrsTZS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faithful-zephhyre-64x";
        id = "393nc82b";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Faithful-Zephhyre-64x-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Faithful-Zephhyre-64x-License";
                shortName = "LicenseRef-Faithful-Zephhyre-64x-License";
                url = "https://pastebin.com/6G95Dx3J";
            };
        };
    };
in callPackage fn {}