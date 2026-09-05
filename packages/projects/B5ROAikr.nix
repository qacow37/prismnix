{lib, callPackage, ...}:
let
    versions = (let
        _E2Zr9oWQ = {
            "id" = "E2Zr9oWQ";
            "file" = "AL's 3D Potions.zip";
            "hash" = "sha512-DGWAinL6SFM1pbPDc3pU5YhP8FNLk7Bhloks5DKcZnrP77xzSw8zHQKEMOmIEN2FvLiu4P3J6YtDDGSpa6tHKA==";
        };
        _AAByAE9V = {
            "id" = "AAByAE9V";
            "file" = "AL's 3D Potions 1.0.1.zip";
            "hash" = "sha512-AknKsAxPRZFDSbCp4+zKMgXFMShGWcoxci7AShmCddJcZE638ZzhtHeJKZAI0NoY8Wlq01ESEQXXCWHN0RERIQ==";
        };
        _7Zn5y2ca = {
            "id" = "7Zn5y2ca";
            "file" = "AL's 3D Potions 1.0.2.zip";
            "hash" = "sha512-mwgzgWR3Ms1XdzOFPEjXsh5PunNNlK+8ug1al5TFhUGk4UQ82SXz6MkdWUHVKg035iZmGDOGrLl1chaPJvRHUw==";
        };
        _MSIB0nMP = {
            "id" = "MSIB0nMP";
            "file" = "AL's 3D Potions 1.1.zip";
            "hash" = "sha512-ZkmbQnJ+tQX8g/ifa1g+FZnFLNSock6zc5ZDl80LRWBFYAlu66WsUnJ+MwZEP33Lk2S/LIEeyqdjALiLPr2Bkg==";
        };
        _AJYYJ1Pr = {
            "id" = "AJYYJ1Pr";
            "file" = "AL's 3D Potions 1.1.1.zip";
            "hash" = "sha512-XDtSvY83joSt42PNP2LXBwpJUtFUrYD0247S/KRvr6OGzJt5YzCj7RVZyeqkuMj4adslj4M7eo0htIz/XUQFgQ==";
        };
    in {
        "E2Zr9oWQ" = _E2Zr9oWQ;
        "AAByAE9V" = _AAByAE9V;
        "7Zn5y2ca" = _7Zn5y2ca;
        "MSIB0nMP" = _MSIB0nMP;
        "AJYYJ1Pr" = _AJYYJ1Pr;
        "minecraft-1.21.1" = _AJYYJ1Pr;
        "minecraft-1.21.2" = _AJYYJ1Pr;
        "minecraft-1.21.3" = _AJYYJ1Pr;
        "minecraft-1.21.4" = _AJYYJ1Pr;
        "minecraft-1.21.5" = _AJYYJ1Pr;
        "minecraft-1.21.6" = _AJYYJ1Pr;
        "minecraft-1.21.7" = _AJYYJ1Pr;
        "minecraft-1.21.8" = _AJYYJ1Pr;
        "minecraft-1.21.9" = _AJYYJ1Pr;
        "minecraft-1.21.10" = _AJYYJ1Pr;
        "pkg-1.0" = _E2Zr9oWQ;
        "pkg-1.0.1" = _AAByAE9V;
        "pkg-1.0.2" = _7Zn5y2ca;
        "pkg-1.1" = _MSIB0nMP;
        "pkg-1.1.1" = _AJYYJ1Pr;
        "default" = _AJYYJ1Pr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-3d-potions";
        id = "B5ROAikr";
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