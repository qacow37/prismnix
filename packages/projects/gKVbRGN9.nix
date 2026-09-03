{lib, callPackage, ...}:
let
    versions = (let
        _Jwthr1r3 = {
            "id" = "Jwthr1r3";
            "file" = "Dark HUD.zip";
            "hash" = "sha512-hlWCj8c1z4IPwISlMPDGKza51E9MUME9Cmwf9Pk8Yatc1hcNDNG/PqKRVMdszU346H18O+E9Wsa/8FSJu1HBlg==";
        };
        _rq3RiepW = {
            "id" = "rq3RiepW";
            "file" = "Dark HUD.zip";
            "hash" = "sha512-RitG1b/OPPA/7XJGcl0yUGbIc8mrDrGCenA9EKaMpBq91P5qeKEHVBzFUKofyVV/Smu3Pz+CMauLE+K7Sr6xLw==";
        };
        _wUKWEAfh = {
            "id" = "wUKWEAfh";
            "file" = "Dark HUD.zip";
            "hash" = "sha512-RitG1b/OPPA/7XJGcl0yUGbIc8mrDrGCenA9EKaMpBq91P5qeKEHVBzFUKofyVV/Smu3Pz+CMauLE+K7Sr6xLw==";
        };
        _jcpBJEYe = {
            "id" = "jcpBJEYe";
            "file" = "Dark HUD.zip";
            "hash" = "sha512-+vKGrgG1sR7UVS+BQKSbvJykLZ8SaCmuIEphrHT3qygmQXqMydCKm/c5F6LsARZdpsNUtr039jm5DaFBOvsJXA==";
        };
    in {
        "Jwthr1r3" = _Jwthr1r3;
        "rq3RiepW" = _rq3RiepW;
        "wUKWEAfh" = _wUKWEAfh;
        "jcpBJEYe" = _jcpBJEYe;
        "minecraft-1.20" = _jcpBJEYe;
        "minecraft-1.20.1" = _jcpBJEYe;
        "minecraft-1.20.2" = _jcpBJEYe;
        "minecraft-1.20.3" = _jcpBJEYe;
        "minecraft-1.20.4" = _jcpBJEYe;
        "minecraft-1.20.5" = _jcpBJEYe;
        "minecraft-1.20.6" = _jcpBJEYe;
        "minecraft-1.21" = _jcpBJEYe;
        "minecraft-1.21.1" = _jcpBJEYe;
        "minecraft-1.21.2" = _jcpBJEYe;
        "minecraft-1.21.3" = _jcpBJEYe;
        "minecraft-1.21.4" = _jcpBJEYe;
        "minecraft-1.21.5" = _jcpBJEYe;
        "minecraft-1.21.6" = _jcpBJEYe;
        "default" = _jcpBJEYe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-hud";
        id = "gKVbRGN9";
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