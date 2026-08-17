{lib, callPackage, ...}:
let
    versions = (let
        _vWMOeURd = {
            "id" = "vWMOeURd";
            "file" = "VB.zip";
            "hash" = "sha512-8qIQPh54+mnYanDuvZRQmy5BEyFn2COsLSeWl95Iua72iO+iFs+4nr4Y6GXOQ55+/EKo918tRiH+xpr5a5fn9Q==";
        };
    in {
        "vWMOeURd" = _vWMOeURd;
        "minecraft-1.17" = _vWMOeURd;
        "minecraft-1.17.1" = _vWMOeURd;
        "minecraft-1.18" = _vWMOeURd;
        "minecraft-1.18.1" = _vWMOeURd;
        "minecraft-1.18.2" = _vWMOeURd;
        "minecraft-1.19" = _vWMOeURd;
        "minecraft-1.19.1" = _vWMOeURd;
        "minecraft-1.19.2" = _vWMOeURd;
        "minecraft-1.19.3" = _vWMOeURd;
        "minecraft-1.19.4" = _vWMOeURd;
        "minecraft-1.20" = _vWMOeURd;
        "minecraft-1.20.1" = _vWMOeURd;
        "minecraft-1.20.2" = _vWMOeURd;
        "minecraft-1.20.3" = _vWMOeURd;
        "minecraft-1.20.4" = _vWMOeURd;
        "default" = _vWMOeURd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr34-vande-bharat-(train-18)";
            id = "aBQz6IxC";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-VB-Express-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-VB-Express-Custom-License";
                    shortName = "LicenseRef-VB-Express-Custom-License";
                    url = "https://gist.github.com/Haarshit21/ca07e4a93de78bd15c6339bc5f61290d";
                };
            };
        };
in callPackage fn {version="default";}