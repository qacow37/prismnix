{lib, callPackage, ...}:
let
    versions = (let
        _Sawu6mj2 = {
            "id" = "Sawu6mj2";
            "file" = "3D Ladders & Rails.zip";
            "hash" = "sha512-YBT4k6+S74PPbprA16ndlzmntxbgeswgx/YmbJcEGaNAgFLc6FNzhVJU3I148tEcKxke2gCY2iTDgA0+ZSolhA==";
        };
        _2Abdt36g = {
            "id" = "2Abdt36g";
            "file" = "3D Ladders & Rails.zip";
            "hash" = "sha512-rt1+4Nk2f2AFbPiFGQMacrOSFayun5p1i++6HTDooJK3E+J/+/3HDkhmNb4Wv3bqzrvTkKMAGvD/DgSrm0JgtQ==";
        };
    in {
        "Sawu6mj2" = _Sawu6mj2;
        "2Abdt36g" = _2Abdt36g;
        "minecraft-1.21.9" = _Sawu6mj2;
        "minecraft-1.21.10" = _2Abdt36g;
        "minecraft-1.21.11" = _2Abdt36g;
        "minecraft-26.1" = _2Abdt36g;
        "minecraft-26.1.1" = _2Abdt36g;
        "minecraft-26.1.2" = _2Abdt36g;
        "minecraft-26.2" = _2Abdt36g;
        "pkg-1" = _Sawu6mj2;
        "pkg-1.1" = _2Abdt36g;
        "default" = _2Abdt36g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-ladders-rails";
        id = "od1U2W5w";
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