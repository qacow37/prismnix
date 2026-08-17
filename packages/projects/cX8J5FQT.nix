{lib, callPackage, ...}:
let
    versions = (let
        _XLkGAhZN = {
            "id" = "XLkGAhZN";
            "file" = "Better+Icon+For+TrashSlot.zip";
            "hash" = "sha512-CxgPzGdQH1O6dQjWcO4x1qfSQJ2wXyNVnotDIg5CPDrJsQhLh95x3UbEq6QkFK/9gYg+EwGluce24rc5Zggh+g==";
        };
        _mo6PwtcM = {
            "id" = "mo6PwtcM";
            "file" = "Better+Icon+For+TrashSlot.zip";
            "hash" = "sha512-CxgPzGdQH1O6dQjWcO4x1qfSQJ2wXyNVnotDIg5CPDrJsQhLh95x3UbEq6QkFK/9gYg+EwGluce24rc5Zggh+g==";
        };
        _hF3xVg0q = {
            "id" = "hF3xVg0q";
            "file" = "Better Icon For TrashSlot.zip";
            "hash" = "sha512-cyOyP2KshGCUCPoK72rNnUYbLkMGQTcpyz1ooIGNVIYz7Ntn0K0IvLa+mu0DF2GbxwgUDnDt4udmGFdkVKxktw==";
        };
        _4DXoNVvB = {
            "id" = "4DXoNVvB";
            "file" = "Better Icon For TrashSlot.zip";
            "hash" = "sha512-EGk7/tpJputiXbhbhEohreXBaZamdZRASEb4SRz4qdrrLKSyiR3PXT0QHIUhjsw7N15sAe9lE/gkq1ypLip7CQ==";
        };
    in {
        "XLkGAhZN" = _XLkGAhZN;
        "mo6PwtcM" = _mo6PwtcM;
        "hF3xVg0q" = _hF3xVg0q;
        "4DXoNVvB" = _4DXoNVvB;
        "minecraft-1.20.1" = _4DXoNVvB;
        "minecraft-1.20" = _4DXoNVvB;
        "minecraft-1.20.2" = _4DXoNVvB;
        "minecraft-1.20.3" = _4DXoNVvB;
        "minecraft-1.20.4" = _4DXoNVvB;
        "default" = _4DXoNVvB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-icon-for-trashslot";
            id = "cX8J5FQT";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}