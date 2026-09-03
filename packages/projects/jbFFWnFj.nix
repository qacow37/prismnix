{lib, callPackage, ...}:
let
    versions = (let
        _877x1Q3B = {
            "id" = "877x1Q3B";
            "file" = "Old Totem.zip";
            "hash" = "sha512-Fsah2i4y4JX6QnqeJqVpH5O2XxZO31y//FRpCgiZojkk1+Zy5BJGcuHefYbD2T2ykJUsPJ1MY2ltciRaAFyVPQ==";
        };
        _tjPWbwKu = {
            "id" = "tjPWbwKu";
            "file" = "Old Totem.zip";
            "hash" = "sha512-Fsah2i4y4JX6QnqeJqVpH5O2XxZO31y//FRpCgiZojkk1+Zy5BJGcuHefYbD2T2ykJUsPJ1MY2ltciRaAFyVPQ==";
        };
    in {
        "877x1Q3B" = _877x1Q3B;
        "tjPWbwKu" = _tjPWbwKu;
        "minecraft-1.14" = _tjPWbwKu;
        "minecraft-1.14.1" = _tjPWbwKu;
        "minecraft-1.14.2" = _tjPWbwKu;
        "minecraft-1.14.3" = _tjPWbwKu;
        "minecraft-1.14.4" = _tjPWbwKu;
        "minecraft-1.15" = _tjPWbwKu;
        "minecraft-1.15.1" = _tjPWbwKu;
        "minecraft-1.15.2" = _tjPWbwKu;
        "minecraft-1.16" = _tjPWbwKu;
        "minecraft-1.16.1" = _tjPWbwKu;
        "minecraft-1.16.2" = _tjPWbwKu;
        "minecraft-1.16.3" = _tjPWbwKu;
        "minecraft-1.16.4" = _tjPWbwKu;
        "minecraft-1.16.5" = _tjPWbwKu;
        "minecraft-1.17" = _tjPWbwKu;
        "minecraft-1.17.1" = _tjPWbwKu;
        "minecraft-1.18" = _tjPWbwKu;
        "minecraft-1.18.1" = _tjPWbwKu;
        "minecraft-1.18.2" = _tjPWbwKu;
        "minecraft-1.19" = _tjPWbwKu;
        "minecraft-1.19.1" = _tjPWbwKu;
        "minecraft-1.19.2" = _tjPWbwKu;
        "minecraft-1.19.3" = _tjPWbwKu;
        "minecraft-1.19.4" = _tjPWbwKu;
        "minecraft-1.20" = _tjPWbwKu;
        "minecraft-1.20.1" = _tjPWbwKu;
        "minecraft-1.20.2" = _tjPWbwKu;
        "minecraft-1.20.3" = _tjPWbwKu;
        "minecraft-1.20.4" = _tjPWbwKu;
        "minecraft-1.20.5" = _tjPWbwKu;
        "minecraft-1.20.6" = _tjPWbwKu;
        "minecraft-1.21" = _tjPWbwKu;
        "minecraft-1.21.1" = _tjPWbwKu;
        "minecraft-1.21.2" = _tjPWbwKu;
        "minecraft-1.21.3" = _tjPWbwKu;
        "minecraft-1.21.4" = _tjPWbwKu;
        "minecraft-1.21.5" = _tjPWbwKu;
        "minecraft-1.21.6" = _tjPWbwKu;
        "minecraft-1.21.7" = _tjPWbwKu;
        "minecraft-1.21.8" = _tjPWbwKu;
        "minecraft-1.21.9" = _tjPWbwKu;
        "minecraft-1.21.10" = _tjPWbwKu;
        "minecraft-1.21.11" = _tjPWbwKu;
        "minecraft-26.1" = _tjPWbwKu;
        "minecraft-26.1.1" = _tjPWbwKu;
        "minecraft-26.1.2" = _tjPWbwKu;
        "default" = _tjPWbwKu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "old-totem";
        id = "jbFFWnFj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}