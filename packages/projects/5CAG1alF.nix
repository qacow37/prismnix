{lib, callPackage, ...}:
let
    versions = (let
        _D4tLtyiF = {
            "id" = "D4tLtyiF";
            "file" = "Night Vision.zip";
            "hash" = "sha512-CIqftCUrzP8y4kvYQuIDmDpOcPY/zsjputHN3Kv1SwlSt2ojFNy2xk8JZWZAtyShUHIcKVFVlhD8KDI9ZAnPGw==";
        };
    in {
        "D4tLtyiF" = _D4tLtyiF;
        "minecraft-1.8" = _D4tLtyiF;
        "minecraft-1.8.1" = _D4tLtyiF;
        "minecraft-1.8.2" = _D4tLtyiF;
        "minecraft-1.8.3" = _D4tLtyiF;
        "minecraft-1.8.4" = _D4tLtyiF;
        "minecraft-1.8.5" = _D4tLtyiF;
        "minecraft-1.8.6" = _D4tLtyiF;
        "minecraft-1.8.7" = _D4tLtyiF;
        "minecraft-1.8.8" = _D4tLtyiF;
        "minecraft-1.8.9" = _D4tLtyiF;
        "minecraft-1.9" = _D4tLtyiF;
        "minecraft-1.9.1" = _D4tLtyiF;
        "minecraft-1.9.2" = _D4tLtyiF;
        "minecraft-1.9.3" = _D4tLtyiF;
        "minecraft-1.9.4" = _D4tLtyiF;
        "minecraft-1.10" = _D4tLtyiF;
        "minecraft-1.10.1" = _D4tLtyiF;
        "minecraft-1.10.2" = _D4tLtyiF;
        "minecraft-1.11" = _D4tLtyiF;
        "minecraft-1.11.1" = _D4tLtyiF;
        "minecraft-1.11.2" = _D4tLtyiF;
        "minecraft-1.12" = _D4tLtyiF;
        "minecraft-1.12.1" = _D4tLtyiF;
        "minecraft-1.12.2" = _D4tLtyiF;
        "minecraft-1.13" = _D4tLtyiF;
        "minecraft-1.13.1" = _D4tLtyiF;
        "minecraft-1.13.2" = _D4tLtyiF;
        "minecraft-1.14" = _D4tLtyiF;
        "minecraft-1.14.1" = _D4tLtyiF;
        "minecraft-1.14.2" = _D4tLtyiF;
        "minecraft-1.14.3" = _D4tLtyiF;
        "minecraft-1.14.4" = _D4tLtyiF;
        "minecraft-1.15" = _D4tLtyiF;
        "minecraft-1.15.1" = _D4tLtyiF;
        "minecraft-1.15.2" = _D4tLtyiF;
        "minecraft-1.16" = _D4tLtyiF;
        "minecraft-1.16.1" = _D4tLtyiF;
        "minecraft-1.16.2" = _D4tLtyiF;
        "minecraft-1.16.3" = _D4tLtyiF;
        "minecraft-1.16.4" = _D4tLtyiF;
        "minecraft-1.16.5" = _D4tLtyiF;
        "minecraft-1.17" = _D4tLtyiF;
        "minecraft-1.17.1" = _D4tLtyiF;
        "minecraft-1.18" = _D4tLtyiF;
        "minecraft-1.18.1" = _D4tLtyiF;
        "minecraft-1.18.2" = _D4tLtyiF;
        "minecraft-1.19" = _D4tLtyiF;
        "minecraft-1.19.1" = _D4tLtyiF;
        "minecraft-1.19.2" = _D4tLtyiF;
        "minecraft-1.19.3" = _D4tLtyiF;
        "minecraft-1.19.4" = _D4tLtyiF;
        "minecraft-1.20" = _D4tLtyiF;
        "minecraft-1.20.1" = _D4tLtyiF;
        "minecraft-1.20.2" = _D4tLtyiF;
        "minecraft-1.20.3" = _D4tLtyiF;
        "minecraft-1.20.4" = _D4tLtyiF;
        "minecraft-1.20.5" = _D4tLtyiF;
        "minecraft-1.20.6" = _D4tLtyiF;
        "minecraft-1.21" = _D4tLtyiF;
        "minecraft-1.21.1" = _D4tLtyiF;
        "minecraft-1.21.2" = _D4tLtyiF;
        "minecraft-1.21.3" = _D4tLtyiF;
        "minecraft-1.21.4" = _D4tLtyiF;
        "minecraft-1.21.5" = _D4tLtyiF;
        "minecraft-1.21.6" = _D4tLtyiF;
        "minecraft-1.21.7" = _D4tLtyiF;
        "minecraft-1.21.8" = _D4tLtyiF;
        "minecraft-1.21.9" = _D4tLtyiF;
        "minecraft-1.21.10" = _D4tLtyiF;
        "pkg-1.0" = _D4tLtyiF;
        "default" = _D4tLtyiF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "night-vision-ofc";
        id = "5CAG1alF";
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