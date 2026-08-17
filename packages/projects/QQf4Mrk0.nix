{lib, callPackage, ...}:
let
    versions = (let
        _g25cIEnn = {
            "id" = "g25cIEnn";
            "file" = "Ribbits_ Excalibur-Addon_Resource _Pack_1.0.zip";
            "hash" = "sha512-vCHJjykl0CzkSHyE9/uXFb0abUDX8NZ6K1NhGNqYZtMDzg1DessIuk5tzAJUDnV8CjSSLH1KQyaiRWslr3BEUg==";
        };
        _WvygH14S = {
            "id" = "WvygH14S";
            "file" = "Ribbits_ Excalibur-Addon_ver1.0-1.21.1.zip";
            "hash" = "sha512-zZSKebzkaI25ALDOp+6q/6HI1KPvNmmkgwTrijc4rxqCxNYiEogPPbD64Ri6e+LFwyxXQR4f9mB+lTT+4U1Omg==";
        };
    in {
        "g25cIEnn" = _g25cIEnn;
        "WvygH14S" = _WvygH14S;
        "minecraft-1.20.1" = _g25cIEnn;
        "minecraft-1.21" = _WvygH14S;
        "minecraft-1.21.1" = _WvygH14S;
        "default" = _WvygH14S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excalibur-ribbits-support";
            id = "QQf4Mrk0";
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