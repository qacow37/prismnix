{lib, callPackage, ...}:
let
    versions = (let
        _3c0UHQLD = {
            "id" = "3c0UHQLD";
            "file" = "sillycatsun.zip";
            "hash" = "sha512-kf0DvFoU+mF0brXRQ1wZKKaaius7VzRdGQ6UFwgXPF+6Z4atVkWdcT+niX4dVyYsqrY37W3c5TS1VYgHPfdP/w==";
        };
        _B5DZpsCB = {
            "id" = "B5DZpsCB";
            "file" = "sillycatsun1.1.zip";
            "hash" = "sha512-0Xwe/9Ni4Pns3F4edXNQI+Qh3LMvEknBBGwyqft2whvqa/WwEMnxmaqxPXdOqZ23LbYh+JGhfNq6Kb8IF3r1/A==";
        };
        _4JAm8dZn = {
            "id" = "4JAm8dZn";
            "file" = "scarycatsun.zip";
            "hash" = "sha512-l/juF/Lfcxj6uiiuQv6XtmiXuHP+MU1tghN57/otX4DrVSOmlW4p6KxFb6yedGSElwZZlcTjsrjMP9h7lICLTQ==";
        };
        _VzlqVObS = {
            "id" = "VzlqVObS";
            "file" = "sillycat2.0.zip";
            "hash" = "sha512-Sl8KKC/6BUBr9MlwTyoJ0VyP2dwUxWVD70NNPEeojTIXPI+L2vtGfmJrp8ETeWThdWuiRCaGtyQtV9ZFwPjAEQ==";
        };
        _Z4LfAxWr = {
            "id" = "Z4LfAxWr";
            "file" = "sillycattextures2.1.zip";
            "hash" = "sha512-9txO8AaonJWXuaE2rshHJ+tVazblLAT57LFPQ+bczFr85m7AjJmU5pI21FWvMrOJaGjnqiGeaaVwTmDk31zGng==";
        };
        _7SHoexcZ = {
            "id" = "7SHoexcZ";
            "file" = "sillycat2.2.zip";
            "hash" = "sha512-Sl8KKC/6BUBr9MlwTyoJ0VyP2dwUxWVD70NNPEeojTIXPI+L2vtGfmJrp8ETeWThdWuiRCaGtyQtV9ZFwPjAEQ==";
        };
    in {
        "3c0UHQLD" = _3c0UHQLD;
        "B5DZpsCB" = _B5DZpsCB;
        "4JAm8dZn" = _4JAm8dZn;
        "VzlqVObS" = _VzlqVObS;
        "Z4LfAxWr" = _Z4LfAxWr;
        "7SHoexcZ" = _7SHoexcZ;
        "minecraft-1.20.1" = _7SHoexcZ;
        "minecraft-1.20" = _7SHoexcZ;
        "minecraft-1.20.2" = _7SHoexcZ;
        "minecraft-1.20.3" = _7SHoexcZ;
        "minecraft-1.20.4" = _7SHoexcZ;
        "minecraft-1.20.5" = _7SHoexcZ;
        "minecraft-1.20.6" = _7SHoexcZ;
        "minecraft-1.21" = _7SHoexcZ;
        "minecraft-1.21.1" = _7SHoexcZ;
        "minecraft-1.21.2" = _7SHoexcZ;
        "minecraft-1.21.3" = _7SHoexcZ;
        "minecraft-1.21.4" = _7SHoexcZ;
        "minecraft-1.21.5" = _7SHoexcZ;
        "pkg-1" = _3c0UHQLD;
        "pkg-1.1" = _B5DZpsCB;
        "pkg-1.2" = _4JAm8dZn;
        "pkg-2.0" = _VzlqVObS;
        "pkg-2.1" = _Z4LfAxWr;
        "pkg-2.2" = _7SHoexcZ;
        "default" = _7SHoexcZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silly-cat-textures";
        id = "zfHHb33W";
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