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
        _OsbdpM9c = {
            "id" = "OsbdpM9c";
            "file" = "Just 3D Potions 1.2.zip";
            "hash" = "sha512-5B6Z3k9iPRD/b6rNjLUSgLGOtnaRz2ebCB47yoUGBDvLQOkB4nmGGRpZUa76Jmq7klK35PB+KTVtpjynTdNTdQ==";
        };
    in {
        "JvWj5zDJ" = _JvWj5zDJ;
        "2UHFzGd5" = _2UHFzGd5;
        "LqVbb5W8" = _LqVbb5W8;
        "OsbdpM9c" = _OsbdpM9c;
        "minecraft-1.21.6" = _LqVbb5W8;
        "minecraft-1.21.7" = _LqVbb5W8;
        "minecraft-1.21.8" = _LqVbb5W8;
        "minecraft-1.21.9" = _LqVbb5W8;
        "minecraft-1.21.10" = _LqVbb5W8;
        "minecraft-1.21.11" = _OsbdpM9c;
        "minecraft-26.1" = _2UHFzGd5;
        "minecraft-26.1.1" = _2UHFzGd5;
        "minecraft-26.1.2" = _OsbdpM9c;
        "minecraft-1.20.1" = _OsbdpM9c;
        "minecraft-1.21.1" = _OsbdpM9c;
        "minecraft-26.2" = _OsbdpM9c;
        "minecraft-26.3" = _OsbdpM9c;
        "minecraft-26.4-snapshot-2" = _OsbdpM9c;
        "pkg-1.0" = _JvWj5zDJ;
        "pkg-1.1(26.1x)" = _2UHFzGd5;
        "pkg-1.1" = _LqVbb5W8;
        "pkg-1.2" = _OsbdpM9c;
        "default" = _OsbdpM9c;
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