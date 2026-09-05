{lib, callPackage, ...}:
let
    versions = (let
        _oTcKetfv = {
            "id" = "oTcKetfv";
            "file" = "1.21XWemmbu elytraV1.0.0.zip";
            "hash" = "sha512-OqQrMZX4SmpMYrAb4AWoPQJmJeF7gKKNqzBW6FIs3qNIRekNwI72ovAU68KYRU5xWm7kZnL2IF1SLEFoCTwshg==";
        };
    in {
        "oTcKetfv" = _oTcKetfv;
        "minecraft-1.21" = _oTcKetfv;
        "minecraft-1.21.1" = _oTcKetfv;
        "minecraft-1.21.2" = _oTcKetfv;
        "minecraft-1.21.3" = _oTcKetfv;
        "minecraft-1.21.4" = _oTcKetfv;
        "minecraft-1.21.5" = _oTcKetfv;
        "minecraft-1.21.6" = _oTcKetfv;
        "minecraft-1.21.7" = _oTcKetfv;
        "minecraft-1.21.8" = _oTcKetfv;
        "minecraft-1.21.9" = _oTcKetfv;
        "minecraft-1.21.10" = _oTcKetfv;
        "minecraft-1.21.11" = _oTcKetfv;
        "pkg-V1.0.0" = _oTcKetfv;
        "default" = _oTcKetfv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wemmbu-elytra";
        id = "j5tSb1kR";
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