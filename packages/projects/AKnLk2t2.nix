{lib, callPackage, ...}:
let
    versions = (let
        _AtZ755H8 = {
            "id" = "AtZ755H8";
            "file" = "BR_Class_350.zip";
            "hash" = "sha512-PlMl4XZNeaQnccDDG6OX9ndFFnZRl18B1PliHdfZcjGqUF0mD+X3xwq35nrrJWM++P/jjyYGdNBu5zU6Nsmn0A==";
        };
        _LTqHJOQR = {
            "id" = "LTqHJOQR";
            "file" = "BR_Class_350.zip";
            "hash" = "sha512-QLOTfqQ1LnQV1qVecEnr5V/13PpuoNiWrZ3p76Lr3DW9q/kh0y1aXTq1WG4kc8hmDxDhVgMxCw1i9X6raqnz4w==";
        };
        _AwIijljB = {
            "id" = "AwIijljB";
            "file" = "BR_Class_350.zip";
            "hash" = "sha512-5KK1eduYPKm8IPM2qiNDKD8l8Eh/x4FzHngSySRfGzKicPP9X2iPoR5fnSCNmvS50KLW1b5mQHcdkCDCXgG6VA==";
        };
    in {
        "AtZ755H8" = _AtZ755H8;
        "LTqHJOQR" = _LTqHJOQR;
        "AwIijljB" = _AwIijljB;
        "minecraft-1.16.5" = _AwIijljB;
        "minecraft-1.17.1" = _AwIijljB;
        "minecraft-1.18.2" = _AwIijljB;
        "minecraft-1.19.2" = _AwIijljB;
        "minecraft-1.19.4" = _AwIijljB;
        "pkg-1.0" = _LTqHJOQR;
        "pkg-1.0.1" = _AwIijljB;
        "default" = _AwIijljB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "british-rail-class-350";
        id = "AKnLk2t2";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}