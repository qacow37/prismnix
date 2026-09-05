{lib, callPackage, ...}:
let
    versions = (let
        _6n1yD7VT = {
            "id" = "6n1yD7VT";
            "file" = "Zhongtong Base Pack.zip";
            "hash" = "sha512-YRCacPhPAp+dCRsxdbgt+LyAxzH3iz+X6sMz2HoagIubCJZUJyQXbqaNOsb6CR82b0HgKOvfmK0pCd4r6OhzDg==";
        };
        _RHyjGFhF = {
            "id" = "RHyjGFhF";
            "file" = "Zhongtong Base Pack - 1.1.0.zip";
            "hash" = "sha512-gTd81CsLg/Ep4+xOKfcs45opBJnZ+h1N/huAbg1oHSdncI5ymDTKmmT/lS+sfmm42XmMHqr11wJ4A04PV9HxWQ==";
        };
    in {
        "6n1yD7VT" = _6n1yD7VT;
        "RHyjGFhF" = _RHyjGFhF;
        "minecraft-1.17.1" = _RHyjGFhF;
        "minecraft-1.18" = _6n1yD7VT;
        "minecraft-1.18.1" = _6n1yD7VT;
        "minecraft-1.19" = _6n1yD7VT;
        "minecraft-1.19.1" = _6n1yD7VT;
        "minecraft-1.19.4" = _RHyjGFhF;
        "minecraft-1.20.1" = _RHyjGFhF;
        "minecraft-1.20.4" = _RHyjGFhF;
        "minecraft-1.18.2" = _RHyjGFhF;
        "minecraft-1.19.3" = _RHyjGFhF;
        "minecraft-1.20" = _RHyjGFhF;
        "minecraft-1.20.3" = _RHyjGFhF;
        "pkg-V1.0.0" = _6n1yD7VT;
        "pkg-V1.1.0" = _RHyjGFhF;
        "default" = _RHyjGFhF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-zhongtong-base-pack";
        id = "hSBTAzaT";
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