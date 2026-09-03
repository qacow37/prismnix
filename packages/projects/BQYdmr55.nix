{lib, callPackage, ...}:
let
    versions = (let
        _mObYsYqn = {
            "id" = "mObYsYqn";
            "file" = "Clouds Backport Universal U-1.0.zip";
            "hash" = "sha512-UFeYz6vsRGmeF9Jz2MKTH6CuW1czDrAb2+KJlZn6U4TeJDXLtxTDzsqasaEQ9HZChvb6zGsAWQSo4kJysxiSQA==";
        };
    in {
        "mObYsYqn" = _mObYsYqn;
        "minecraft-1.8.9" = _mObYsYqn;
        "minecraft-1.9" = _mObYsYqn;
        "minecraft-1.9.1" = _mObYsYqn;
        "minecraft-1.9.2" = _mObYsYqn;
        "minecraft-1.9.3" = _mObYsYqn;
        "minecraft-1.9.4" = _mObYsYqn;
        "minecraft-1.10" = _mObYsYqn;
        "minecraft-1.10.1" = _mObYsYqn;
        "minecraft-1.10.2" = _mObYsYqn;
        "minecraft-1.11" = _mObYsYqn;
        "minecraft-1.11.1" = _mObYsYqn;
        "minecraft-1.11.2" = _mObYsYqn;
        "minecraft-1.12" = _mObYsYqn;
        "minecraft-1.12.1" = _mObYsYqn;
        "minecraft-1.12.2" = _mObYsYqn;
        "minecraft-1.13" = _mObYsYqn;
        "minecraft-1.13.1" = _mObYsYqn;
        "minecraft-1.13.2" = _mObYsYqn;
        "minecraft-1.14" = _mObYsYqn;
        "minecraft-1.14.1" = _mObYsYqn;
        "minecraft-1.14.2" = _mObYsYqn;
        "minecraft-1.14.3" = _mObYsYqn;
        "minecraft-1.14.4" = _mObYsYqn;
        "minecraft-1.15" = _mObYsYqn;
        "minecraft-1.15.1" = _mObYsYqn;
        "minecraft-1.15.2" = _mObYsYqn;
        "minecraft-1.16" = _mObYsYqn;
        "minecraft-1.16.1" = _mObYsYqn;
        "minecraft-1.16.2" = _mObYsYqn;
        "minecraft-1.16.3" = _mObYsYqn;
        "minecraft-1.16.4" = _mObYsYqn;
        "minecraft-1.16.5" = _mObYsYqn;
        "minecraft-1.17" = _mObYsYqn;
        "minecraft-1.17.1" = _mObYsYqn;
        "minecraft-1.18" = _mObYsYqn;
        "minecraft-1.18.1" = _mObYsYqn;
        "minecraft-1.18.2" = _mObYsYqn;
        "minecraft-1.19" = _mObYsYqn;
        "minecraft-1.19.1" = _mObYsYqn;
        "minecraft-1.19.2" = _mObYsYqn;
        "minecraft-1.19.3" = _mObYsYqn;
        "minecraft-1.19.4" = _mObYsYqn;
        "minecraft-1.20" = _mObYsYqn;
        "minecraft-1.20.1" = _mObYsYqn;
        "minecraft-1.20.2" = _mObYsYqn;
        "minecraft-1.20.3" = _mObYsYqn;
        "minecraft-1.20.4" = _mObYsYqn;
        "minecraft-1.20.5" = _mObYsYqn;
        "minecraft-1.20.6" = _mObYsYqn;
        "minecraft-1.21" = _mObYsYqn;
        "minecraft-1.21.1" = _mObYsYqn;
        "minecraft-1.21.2" = _mObYsYqn;
        "minecraft-1.21.3" = _mObYsYqn;
        "minecraft-1.21.4" = _mObYsYqn;
        "minecraft-1.21.5" = _mObYsYqn;
        "default" = _mObYsYqn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clouds-backport";
        id = "BQYdmr55";
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