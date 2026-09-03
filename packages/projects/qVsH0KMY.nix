{lib, callPackage, ...}:
let
    versions = (let
        _yFdpFCXa = {
            "id" = "yFdpFCXa";
            "file" = "Donut Smp Essentials 1.0.zip";
            "hash" = "sha512-3+f1+NAto8Egg8Q5H7dJpsFA5qTdZ6q2BmKKyh2IbA/rT+CbHhgD6RiP+OMhF16qbwkpd7gi/1X7Fmo6c+Gy6g==";
        };
    in {
        "yFdpFCXa" = _yFdpFCXa;
        "minecraft-1.16" = _yFdpFCXa;
        "minecraft-1.16.1" = _yFdpFCXa;
        "minecraft-1.16.2" = _yFdpFCXa;
        "minecraft-1.16.3" = _yFdpFCXa;
        "minecraft-1.16.4" = _yFdpFCXa;
        "minecraft-1.16.5" = _yFdpFCXa;
        "minecraft-1.17" = _yFdpFCXa;
        "minecraft-1.17.1" = _yFdpFCXa;
        "minecraft-1.18" = _yFdpFCXa;
        "minecraft-1.18.1" = _yFdpFCXa;
        "minecraft-1.18.2" = _yFdpFCXa;
        "minecraft-1.19" = _yFdpFCXa;
        "minecraft-1.19.1" = _yFdpFCXa;
        "minecraft-1.19.2" = _yFdpFCXa;
        "minecraft-1.19.3" = _yFdpFCXa;
        "minecraft-1.19.4" = _yFdpFCXa;
        "minecraft-1.20" = _yFdpFCXa;
        "minecraft-1.20.1" = _yFdpFCXa;
        "minecraft-1.20.2" = _yFdpFCXa;
        "minecraft-1.20.3" = _yFdpFCXa;
        "minecraft-1.20.4" = _yFdpFCXa;
        "minecraft-1.20.5" = _yFdpFCXa;
        "minecraft-1.20.6" = _yFdpFCXa;
        "minecraft-1.21" = _yFdpFCXa;
        "minecraft-1.21.1" = _yFdpFCXa;
        "minecraft-1.21.2" = _yFdpFCXa;
        "minecraft-1.21.3" = _yFdpFCXa;
        "minecraft-1.21.4" = _yFdpFCXa;
        "minecraft-1.21.5" = _yFdpFCXa;
        "minecraft-1.21.6" = _yFdpFCXa;
        "minecraft-1.21.7" = _yFdpFCXa;
        "minecraft-1.21.8" = _yFdpFCXa;
        "minecraft-1.21.9" = _yFdpFCXa;
        "minecraft-1.21.10" = _yFdpFCXa;
        "minecraft-1.21.11" = _yFdpFCXa;
        "minecraft-26.1" = _yFdpFCXa;
        "minecraft-26.1.1" = _yFdpFCXa;
        "minecraft-26.1.2" = _yFdpFCXa;
        "minecraft-26.2" = _yFdpFCXa;
        "default" = _yFdpFCXa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donut-smp-essentials";
        id = "qVsH0KMY";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}