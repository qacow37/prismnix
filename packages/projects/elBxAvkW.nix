{lib, callPackage, ...}:
let
    versions = (let
        _JvWj5zDJ = {
            "id" = "JvWj5zDJ";
            "file" = "Just 3D Potions.zip";
            "hash" = "sha512-ladwdJyQI2PbmKjcMUZEtxLLBCwixrpHoEf7VjkkLNIovxq2Ev2TB5ZQSPm7ByvgwvHlVaI3xlGmi7Ve4NlwxQ==";
        };
        _2UHFzGd5 = {
            "id" = "2UHFzGd5";
            "file" = "Just 3D Potions.zip";
            "hash" = "sha512-BPa0z8GiQwtF76UawCucR0Z9uRatAaLWbdXBpW63K8K3PuEX4Z3yXEOR5xX+r2AnA/+KpyZxXn0fysQh/XSKGA==";
        };
        _LqVbb5W8 = {
            "id" = "LqVbb5W8";
            "file" = "Just 3D Potions.zip";
            "hash" = "sha512-+RlXo0Bso2n3XJ3koFke717rwWgNaS2RvRi2Vz3q5SPssQLakuG6lEo10s0/Dx7N+PtX5rn+KXDLlE68i9UjYQ==";
        };
    in {
        "JvWj5zDJ" = _JvWj5zDJ;
        "2UHFzGd5" = _2UHFzGd5;
        "LqVbb5W8" = _LqVbb5W8;
        "minecraft-1.21.6" = _LqVbb5W8;
        "minecraft-1.21.7" = _LqVbb5W8;
        "minecraft-1.21.8" = _LqVbb5W8;
        "minecraft-1.21.9" = _LqVbb5W8;
        "minecraft-1.21.10" = _LqVbb5W8;
        "minecraft-1.21.11" = _LqVbb5W8;
        "minecraft-26.1" = _2UHFzGd5;
        "minecraft-26.1.1" = _2UHFzGd5;
        "minecraft-26.1.2" = _2UHFzGd5;
        "default" = _LqVbb5W8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "just-3d-potions";
        id = "elBxAvkW";
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