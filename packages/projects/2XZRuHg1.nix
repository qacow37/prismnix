{lib, callPackage, ...}:
let
    versions = (let
        _yxIVMPV4 = {
            "id" = "yxIVMPV4";
            "file" = "retinted_vanilla_waters.zip";
            "hash" = "sha512-IPSuTt0oWZ4PzITE1KuzAovd3u7YFyrrUlKZa1+0aOZx2RHoAmxsx58zG8CNvnqr5mfmmltJHEf81JmygRQ47Q==";
        };
    in {
        "yxIVMPV4" = _yxIVMPV4;
        "minecraft-1.20.1" = _yxIVMPV4;
        "minecraft-1.21.1" = _yxIVMPV4;
        "pkg-1.0.0" = _yxIVMPV4;
        "default" = _yxIVMPV4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retinted-vanilla-waters";
        id = "2XZRuHg1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}