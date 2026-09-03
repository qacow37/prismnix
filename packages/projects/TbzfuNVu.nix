{lib, callPackage, ...}:
let
    versions = (let
        _36DHbhQ8 = {
            "id" = "36DHbhQ8";
            "file" = "LighTRain_霞4.0.zip";
            "hash" = "sha512-y7DO2DrR6zqvsfypXxgDkoa4pdpQHhh2fyhszivOJl1q23qTsIrsbV9XgyOKvYG1Lt05R/IRJ7/Vw8lKdjHOAQ==";
        };
        _dDXIdC9i = {
            "id" = "dDXIdC9i";
            "file" = "LighTRain_霞.zip";
            "hash" = "sha512-oKSO8QRgmMWv3lFzk2OqEIVMC4B2POBoUiguujFJX60uEcW38TDdqHzhtFFJ2u7X9/4Gq4cQvu8pZ1xc3eFEYg==";
        };
    in {
        "36DHbhQ8" = _36DHbhQ8;
        "dDXIdC9i" = _dDXIdC9i;
        "minecraft-1.19" = _36DHbhQ8;
        "minecraft-1.19.2" = _36DHbhQ8;
        "minecraft-1.19.4" = _36DHbhQ8;
        "minecraft-1.20.1" = _36DHbhQ8;
        "minecraft-1.16.2" = _dDXIdC9i;
        "minecraft-1.16.3" = _dDXIdC9i;
        "minecraft-1.16.4" = _dDXIdC9i;
        "minecraft-1.16.5" = _dDXIdC9i;
        "default" = _dDXIdC9i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightrain_kasumi";
        id = "TbzfuNVu";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AME-TREC-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AME-TREC-License";
                shortName = "LicenseRef-AME-TREC-License";
                url = "https://ame-trec.github.io/mtr_kiyaku.html";
            };
        };
    };
in callPackage fn {}