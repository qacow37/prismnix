{lib, callPackage, ...}:
let
    versions = (let
        _i7tm8FM3 = {
            "id" = "i7tm8FM3";
            "file" = "Skin Overlay.zip";
            "hash" = "sha512-Zt/VR25AlAeB9rhZlVbYfgUbcM5rSDgQqNcVOdTQhqoJK3MW4tgiuXFvjRT2fMbcXy0650EwI/WJlmjQhYvO9A==";
        };
        _MIIzFeDZ = {
            "id" = "MIIzFeDZ";
            "file" = "Skin Overlay.zip";
            "hash" = "sha512-Zt/VR25AlAeB9rhZlVbYfgUbcM5rSDgQqNcVOdTQhqoJK3MW4tgiuXFvjRT2fMbcXy0650EwI/WJlmjQhYvO9A==";
        };
        _9WOsnvbM = {
            "id" = "9WOsnvbM";
            "file" = "Skin Overlay.zip";
            "hash" = "sha512-Zt/VR25AlAeB9rhZlVbYfgUbcM5rSDgQqNcVOdTQhqoJK3MW4tgiuXFvjRT2fMbcXy0650EwI/WJlmjQhYvO9A==";
        };
        _IId22UeS = {
            "id" = "IId22UeS";
            "file" = "Skin Overlay.zip";
            "hash" = "sha512-Zt/VR25AlAeB9rhZlVbYfgUbcM5rSDgQqNcVOdTQhqoJK3MW4tgiuXFvjRT2fMbcXy0650EwI/WJlmjQhYvO9A==";
        };
        _xHODNvPu = {
            "id" = "xHODNvPu";
            "file" = "Skin Overlay Plus.zip";
            "hash" = "sha512-5k1RqZmeOHPqQy14vzT8iEF6ppn6OjnczP3x0aY8SLM4JboSRKDfscwsNSc2SsoseNgd0w46i0zgEi/M8ESwUg==";
        };
    in {
        "i7tm8FM3" = _i7tm8FM3;
        "MIIzFeDZ" = _MIIzFeDZ;
        "9WOsnvbM" = _9WOsnvbM;
        "IId22UeS" = _IId22UeS;
        "xHODNvPu" = _xHODNvPu;
        "minecraft-1.21.7" = _i7tm8FM3;
        "minecraft-1.21.8" = _MIIzFeDZ;
        "minecraft-1.21.9" = _9WOsnvbM;
        "minecraft-1.21.10" = _IId22UeS;
        "minecraft-1.21.11" = _xHODNvPu;
        "pkg-1.21.7" = _i7tm8FM3;
        "pkg-1.21.8" = _MIIzFeDZ;
        "pkg-1.21.9" = _9WOsnvbM;
        "pkg-1.21.10" = _IId22UeS;
        "pkg-1.21.11" = _xHODNvPu;
        "default" = _xHODNvPu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skin-overlay";
        id = "TVehdfzN";
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