{lib, callPackage, ...}:
let
    versions = (let
        _mbaNi8xx = {
            "id" = "mbaNi8xx";
            "file" = "la_cucaracha-1.0.0+1.19.jar";
            "hash" = "sha512-eiNIXduS1N/ZcQJAJJbZStJmaMtrQQN0/H4IL1XkAEQbkRydeQaNIfqxJM7ylKUMF37U8xXVqgFu8ZEbkLQYSw==";
        };
        _i9IKgpr0 = {
            "id" = "i9IKgpr0";
            "file" = "la_cucaracha-1.0.1+1.19.jar";
            "hash" = "sha512-R2tLF1NXna5ITnYaFzryFTC2R1lq4zHD3Ag4bS5aIl69C8N2LmdgJ4QeWNu8TptU/zJMdsRtf2W3jz6fYWCT+g==";
        };
        _XLaz4m1Y = {
            "id" = "XLaz4m1Y";
            "file" = "la_cucaracha-1.0.2+1.19.jar";
            "hash" = "sha512-KD8CIMUkvJ9e0MJFT/nfz/JaNTGptn1xyu1eRxPlWJV5nGKJESDcT+lN7pHs3iShWrOAyMXrADfqRk2ib0Be7Q==";
        };
        _8uSmL3fh = {
            "id" = "8uSmL3fh";
            "file" = "la_cucaracha-1.0.3+1.19.jar";
            "hash" = "sha512-Z06EhhGNDz5+gsbcYgi/S/ALHhNnvt8ngCFOmd+lUCimFhDL+huP5/Ows+cV/jtbx2j1FeKKk5RVVw3sSXMFnw==";
        };
        _KqqspTro = {
            "id" = "KqqspTro";
            "file" = "la_cucaracha-1.0.3+1.19-fabric.jar";
            "hash" = "sha512-DBxU/N03xPaGYwRipXKqIO31jqARoJBhIG5IW5eR2eAOCXMoMh8JgfMn5geyKqTZPJwNxdvm5JhMMa/fAjlXVg==";
        };
    in {
        "mbaNi8xx" = _mbaNi8xx;
        "i9IKgpr0" = _i9IKgpr0;
        "XLaz4m1Y" = _XLaz4m1Y;
        "8uSmL3fh" = _8uSmL3fh;
        "KqqspTro" = _KqqspTro;
        "quilt-1.19.2" = _KqqspTro;
        "fabric-1.19.2" = _KqqspTro;
        "default" = _KqqspTro;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "la-cucaracha";
        id = "yi4Wpizw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}