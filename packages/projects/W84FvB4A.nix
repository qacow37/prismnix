{lib, callPackage, ...}:
let
    versions = (let
        _I3fEZ1NK = {
            "id" = "I3fEZ1NK";
            "file" = "VividHorizons 0.0.0.zip";
            "hash" = "sha512-ZHagDq7RFd2gn4j+oMIU1Txfr3Q9Xj2uKOV8DLVFpLVbL58XkNPa0HIAZRUeQCwGm+9F61QsEYbxHL00Gu3RtA==";
        };
        _36duwVZG = {
            "id" = "36duwVZG";
            "file" = "VividHorizons 1.0.0.zip";
            "hash" = "sha512-SUkRHvamaZM03ACN/TJOiYlhS4Y93tCwcufBDejbhlS/mEmwf32oieNOo+XnNmT8B2XR3P8SBbfm0Jmi3Gyylg==";
        };
        _9zN6ER3h = {
            "id" = "9zN6ER3h";
            "file" = "VividHorizons 1.1.0.zip";
            "hash" = "sha512-ODAV+QOdUHjt3XaPPBrGERW5+fGDX8bkHPZ66rds0nX+Vf9k8E2CsZ1hk77NHeh4hE4dTZK9Vx9nnmUjRyPTQQ==";
        };
        _HdaZ3f4s = {
            "id" = "HdaZ3f4s";
            "file" = "VividHorizons 1.2.0.zip";
            "hash" = "sha512-PMq6ae4ys/IgM3mrEqrwThPrDRa3qxnCHz0laDfNaM2AUJ48tHdmreBVvqNTyvOugixA48NhELOjuxc7/vPfpw==";
        };
    in {
        "I3fEZ1NK" = _I3fEZ1NK;
        "36duwVZG" = _36duwVZG;
        "9zN6ER3h" = _9zN6ER3h;
        "HdaZ3f4s" = _HdaZ3f4s;
        "minecraft-1.6.1" = _I3fEZ1NK;
        "minecraft-1.6.2" = _I3fEZ1NK;
        "minecraft-1.6.4" = _I3fEZ1NK;
        "minecraft-1.7.2" = _I3fEZ1NK;
        "minecraft-1.7.3" = _I3fEZ1NK;
        "minecraft-1.7.4" = _I3fEZ1NK;
        "minecraft-1.7.5" = _I3fEZ1NK;
        "minecraft-1.7.6" = _I3fEZ1NK;
        "minecraft-1.7.7" = _I3fEZ1NK;
        "minecraft-1.7.8" = _I3fEZ1NK;
        "minecraft-1.7.9" = _I3fEZ1NK;
        "minecraft-1.7.10" = _I3fEZ1NK;
        "minecraft-1.8" = _I3fEZ1NK;
        "minecraft-1.8.1" = _I3fEZ1NK;
        "minecraft-1.8.2" = _I3fEZ1NK;
        "minecraft-1.8.3" = _I3fEZ1NK;
        "minecraft-1.8.4" = _I3fEZ1NK;
        "minecraft-1.8.5" = _I3fEZ1NK;
        "minecraft-1.8.6" = _I3fEZ1NK;
        "minecraft-1.8.7" = _I3fEZ1NK;
        "minecraft-1.8.8" = _I3fEZ1NK;
        "minecraft-1.8.9" = _I3fEZ1NK;
        "minecraft-1.9" = _I3fEZ1NK;
        "minecraft-1.9.1" = _I3fEZ1NK;
        "minecraft-1.9.2" = _I3fEZ1NK;
        "minecraft-1.9.3" = _I3fEZ1NK;
        "minecraft-1.9.4" = _I3fEZ1NK;
        "minecraft-1.10" = _I3fEZ1NK;
        "minecraft-1.10.1" = _I3fEZ1NK;
        "minecraft-1.10.2" = _I3fEZ1NK;
        "minecraft-1.11" = _I3fEZ1NK;
        "minecraft-1.11.1" = _I3fEZ1NK;
        "minecraft-1.11.2" = _I3fEZ1NK;
        "minecraft-1.12" = _I3fEZ1NK;
        "minecraft-1.12.1" = _I3fEZ1NK;
        "minecraft-1.12.2" = _I3fEZ1NK;
        "minecraft-1.13" = _I3fEZ1NK;
        "minecraft-1.13.1" = _I3fEZ1NK;
        "minecraft-1.13.2" = _I3fEZ1NK;
        "minecraft-1.14" = _I3fEZ1NK;
        "minecraft-1.14.1" = _I3fEZ1NK;
        "minecraft-1.14.2" = _I3fEZ1NK;
        "minecraft-1.14.3" = _I3fEZ1NK;
        "minecraft-1.14.4" = _I3fEZ1NK;
        "minecraft-1.15" = _I3fEZ1NK;
        "minecraft-1.15.1" = _I3fEZ1NK;
        "minecraft-1.15.2" = _I3fEZ1NK;
        "minecraft-1.16" = _I3fEZ1NK;
        "minecraft-1.16.1" = _I3fEZ1NK;
        "minecraft-1.16.2" = _I3fEZ1NK;
        "minecraft-1.16.3" = _I3fEZ1NK;
        "minecraft-1.16.4" = _I3fEZ1NK;
        "minecraft-1.16.5" = _I3fEZ1NK;
        "minecraft-1.17" = _I3fEZ1NK;
        "minecraft-1.17.1" = _I3fEZ1NK;
        "minecraft-1.18" = _I3fEZ1NK;
        "minecraft-1.18.1" = _I3fEZ1NK;
        "minecraft-1.18.2" = _I3fEZ1NK;
        "minecraft-1.19" = _I3fEZ1NK;
        "minecraft-1.19.1" = _I3fEZ1NK;
        "minecraft-1.19.2" = _I3fEZ1NK;
        "minecraft-1.19.3" = _I3fEZ1NK;
        "minecraft-1.19.4" = _I3fEZ1NK;
        "minecraft-1.20" = _HdaZ3f4s;
        "minecraft-1.20.1" = _HdaZ3f4s;
        "minecraft-1.20.2" = _HdaZ3f4s;
        "minecraft-1.20.3" = _HdaZ3f4s;
        "minecraft-1.20.4" = _HdaZ3f4s;
        "minecraft-1.20.5" = _HdaZ3f4s;
        "minecraft-1.20.6" = _HdaZ3f4s;
        "minecraft-1.21" = _HdaZ3f4s;
        "minecraft-1.21.1" = _HdaZ3f4s;
        "minecraft-1.21.2" = _HdaZ3f4s;
        "minecraft-1.21.3" = _HdaZ3f4s;
        "minecraft-1.21.4" = _HdaZ3f4s;
        "minecraft-1.21.5" = _HdaZ3f4s;
        "minecraft-1.21.6" = _HdaZ3f4s;
        "minecraft-1.21.7" = _HdaZ3f4s;
        "minecraft-1.21.8" = _HdaZ3f4s;
        "minecraft-1.21.9" = _HdaZ3f4s;
        "minecraft-1.21.10" = _HdaZ3f4s;
        "minecraft-1.21.11" = _HdaZ3f4s;
        "minecraft-26.1" = _HdaZ3f4s;
        "minecraft-26.1.1" = _HdaZ3f4s;
        "minecraft-26.1.2" = _HdaZ3f4s;
        "minecraft-26.2" = _HdaZ3f4s;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vividhorizons";
            id = "W84FvB4A";
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
in callPackage fn {version="HdaZ3f4s";}