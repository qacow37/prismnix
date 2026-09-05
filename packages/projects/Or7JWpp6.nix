{lib, callPackage, ...}:
let
    versions = (let
        _uTUWejqp = {
            "id" = "uTUWejqp";
            "file" = "! §ka§r §1AE§0R§5OX §l§9§u§r§ks§8[§716§fx§8].zip";
            "hash" = "sha512-a2VX9nahn+PfAn8AftLk9zdGWIfs9ArBew5NdI12i5O6eh8FNylJJPlfYxTTKCGI4ParhneMPNPw1csRPPgTPA==";
        };
    in {
        "uTUWejqp" = _uTUWejqp;
        "minecraft-1.7.2" = _uTUWejqp;
        "minecraft-1.7.3" = _uTUWejqp;
        "minecraft-1.7.4" = _uTUWejqp;
        "minecraft-1.7.5" = _uTUWejqp;
        "minecraft-1.7.6" = _uTUWejqp;
        "minecraft-1.7.7" = _uTUWejqp;
        "minecraft-1.7.8" = _uTUWejqp;
        "minecraft-1.7.9" = _uTUWejqp;
        "minecraft-1.7.10" = _uTUWejqp;
        "minecraft-1.8" = _uTUWejqp;
        "minecraft-1.8.1" = _uTUWejqp;
        "minecraft-1.8.2" = _uTUWejqp;
        "minecraft-1.8.3" = _uTUWejqp;
        "minecraft-1.8.4" = _uTUWejqp;
        "minecraft-1.8.5" = _uTUWejqp;
        "minecraft-1.8.6" = _uTUWejqp;
        "minecraft-1.8.7" = _uTUWejqp;
        "minecraft-1.8.8" = _uTUWejqp;
        "minecraft-1.8.9" = _uTUWejqp;
        "pkg-1.0" = _uTUWejqp;
        "default" = _uTUWejqp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aerox-16x";
        id = "Or7JWpp6";
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