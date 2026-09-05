{lib, callPackage, ...}:
let
    versions = (let
        _72Fer1g2 = {
            "id" = "72Fer1g2";
            "file" = "Glowing Ores - Borderless Edition (7.0.1v).zip";
            "hash" = "sha512-/B4h81hG2g+7Vm33Gi/a9CAN2JwE6cwWFXViVmPh6f+QLU5TVLLhaHUDnqUJUX4Gu92MN0jVbgz9Ye3hNaWH5Q==";
        };
        _hEqXJgWH = {
            "id" = "hEqXJgWH";
            "file" = "Glowing Ores - Borderless Edition (8.0.0v).zip";
            "hash" = "sha512-wFlswUiS+LUp7jcm7HbfosffojDiO3S3b1NgEU+UxLPDs285jX88Q0f7RSjJdCj8I/P1msbCB54Gqw216YB/Zw==";
        };
        _xDNzJhDk = {
            "id" = "xDNzJhDk";
            "file" = "Glowing Ores - Borderless Edition (8.0.1v).zip";
            "hash" = "sha512-9OmtwSn3ip8gGTjPOMgk0Q5ZE27TEfEwHMrhBLnru6x8k4i/vfILqzlQJAnYw7KGldj0pJYHmBSXb3a4abE0+g==";
        };
    in {
        "72Fer1g2" = _72Fer1g2;
        "hEqXJgWH" = _hEqXJgWH;
        "xDNzJhDk" = _xDNzJhDk;
        "minecraft-1.8.8" = _hEqXJgWH;
        "minecraft-1.8.9" = _hEqXJgWH;
        "minecraft-1.9" = _hEqXJgWH;
        "minecraft-1.9.1" = _hEqXJgWH;
        "minecraft-1.9.2" = _hEqXJgWH;
        "minecraft-1.9.3" = _hEqXJgWH;
        "minecraft-1.9.4" = _hEqXJgWH;
        "minecraft-1.10" = _hEqXJgWH;
        "minecraft-1.10.1" = _hEqXJgWH;
        "minecraft-1.10.2" = _hEqXJgWH;
        "minecraft-1.11" = _hEqXJgWH;
        "minecraft-1.11.1" = _hEqXJgWH;
        "minecraft-1.11.2" = _hEqXJgWH;
        "minecraft-1.12" = _hEqXJgWH;
        "minecraft-1.12.1" = _hEqXJgWH;
        "minecraft-1.12.2" = _hEqXJgWH;
        "minecraft-1.13" = _hEqXJgWH;
        "minecraft-1.13.1" = _hEqXJgWH;
        "minecraft-1.13.2" = _hEqXJgWH;
        "minecraft-1.14" = _hEqXJgWH;
        "minecraft-1.14.1" = _hEqXJgWH;
        "minecraft-1.14.2" = _hEqXJgWH;
        "minecraft-1.14.3" = _hEqXJgWH;
        "minecraft-1.14.4" = _hEqXJgWH;
        "minecraft-1.15" = _hEqXJgWH;
        "minecraft-1.15.1" = _hEqXJgWH;
        "minecraft-1.15.2" = _hEqXJgWH;
        "minecraft-1.16" = _hEqXJgWH;
        "minecraft-1.16.1" = _hEqXJgWH;
        "minecraft-1.16.2" = _hEqXJgWH;
        "minecraft-1.16.3" = _hEqXJgWH;
        "minecraft-1.16.4" = _hEqXJgWH;
        "minecraft-1.16.5" = _hEqXJgWH;
        "minecraft-1.17" = _hEqXJgWH;
        "minecraft-1.17.1" = _hEqXJgWH;
        "minecraft-1.18" = _hEqXJgWH;
        "minecraft-1.18.1" = _hEqXJgWH;
        "minecraft-1.18.2" = _hEqXJgWH;
        "minecraft-1.19" = _hEqXJgWH;
        "minecraft-1.19.1" = _hEqXJgWH;
        "minecraft-1.19.2" = _hEqXJgWH;
        "minecraft-1.19.3" = _hEqXJgWH;
        "minecraft-1.19.4" = _hEqXJgWH;
        "minecraft-1.20" = _hEqXJgWH;
        "minecraft-1.20.1" = _hEqXJgWH;
        "minecraft-1.20.2" = _hEqXJgWH;
        "minecraft-1.20.3" = _hEqXJgWH;
        "minecraft-1.20.4" = _hEqXJgWH;
        "minecraft-1.20.5" = _hEqXJgWH;
        "minecraft-1.20.6" = _hEqXJgWH;
        "minecraft-1.21" = _hEqXJgWH;
        "minecraft-1.21.1" = _hEqXJgWH;
        "minecraft-1.21.2" = _hEqXJgWH;
        "minecraft-1.21.3" = _hEqXJgWH;
        "minecraft-1.21.4" = _hEqXJgWH;
        "minecraft-1.21.5" = _hEqXJgWH;
        "minecraft-1.21.6" = _hEqXJgWH;
        "minecraft-1.21.7" = _hEqXJgWH;
        "minecraft-1.21.8" = _hEqXJgWH;
        "minecraft-1.21.9" = _xDNzJhDk;
        "minecraft-1.21.10" = _xDNzJhDk;
        "minecraft-1.21.11" = _xDNzJhDk;
        "minecraft-26.1" = _xDNzJhDk;
        "minecraft-26.1.1" = _xDNzJhDk;
        "minecraft-26.1.2" = _xDNzJhDk;
        "minecraft-26.2" = _xDNzJhDk;
        "pkg-7.0.1" = _72Fer1g2;
        "pkg-8.0.0" = _hEqXJgWH;
        "pkg-8.0.1" = _xDNzJhDk;
        "default" = _xDNzJhDk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-ores!-borderless-edition";
        id = "arFCHxwi";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}