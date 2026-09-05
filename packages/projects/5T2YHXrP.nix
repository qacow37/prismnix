{lib, callPackage, ...}:
let
    versions = (let
        _FGAVE7d5 = {
            "id" = "FGAVE7d5";
            "file" = "PPL-loadingScreen.zip";
            "hash" = "sha512-efS/kul0PGD0+DahuZV2Z2RWMVdmHcI+d5lfnAkk3yjxZ7nQg2tibICidDH2kmxaS9vryS+hxuFWZEJCExLNIQ==";
        };
        _UeVcI5RP = {
            "id" = "UeVcI5RP";
            "file" = "PPL-loadingScreen.zip";
            "hash" = "sha512-PkizXkI5vTKYv7dYPlOZv1ZsXTYaJTS0LOpuBmOjiqjfDaBv3ykFsd2fUPbIkt9aqnMcgy0HiGhTLOOCgPrSsA==";
        };
    in {
        "FGAVE7d5" = _FGAVE7d5;
        "UeVcI5RP" = _UeVcI5RP;
        "minecraft-1.21" = _UeVcI5RP;
        "minecraft-1.21.1" = _UeVcI5RP;
        "minecraft-1.21.2" = _UeVcI5RP;
        "minecraft-1.21.3" = _UeVcI5RP;
        "minecraft-1.21.4" = _UeVcI5RP;
        "minecraft-1.21.5" = _UeVcI5RP;
        "minecraft-1.21.6" = _UeVcI5RP;
        "minecraft-1.21.7" = _UeVcI5RP;
        "minecraft-1.21.8" = _UeVcI5RP;
        "pkg-v1" = _FGAVE7d5;
        "pkg-v2" = _UeVcI5RP;
        "default" = _UeVcI5RP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ppl-loading-screen";
        id = "5T2YHXrP";
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