{lib, callPackage, ...}:
let
    versions = (let
        _vY5t5WHV = {
            "id" = "vY5t5WHV";
            "file" = "DripFaster-1.0.jar";
            "hash" = "sha512-PAqw/VpBpzAlxc83xusXvJqZtOx2L3S6HusZZCSYD0qRFmGcl+xpvDep5JHA+7CslhPcqn5HqEUeuFn74DiqdQ==";
        };
        _6JFBis2h = {
            "id" = "6JFBis2h";
            "file" = "DripFaster-1.0.jar";
            "hash" = "sha512-HCCmmXbPUcwBJ+Gck3NYleV1sJmUH+7hb33AMY/RERlzxT3y0wAhMVIvX4sd+kEYGRM7u8pBrGF3AYX5KAb4PA==";
        };
        _OTp7vA6E = {
            "id" = "OTp7vA6E";
            "file" = "DripFaster-1.1.jar";
            "hash" = "sha512-1GMt7x7o+CNAuRwx36KcnE4QKHaA6BE3UBuy+riJg0BWg28WhSTnKGkfRb54G02n9Dm1h36+JopqcHYIII1QGQ==";
        };
        _8mGPOqcb = {
            "id" = "8mGPOqcb";
            "file" = "DripFaster-1.1.jar";
            "hash" = "sha512-CQ37mebJzS9jhSu8NLJgLmwu6/Aef5JQnSkM9N4JIeky2YgS2MPRygJldg/8lL8t0ib+y/2OvDjyZ26vZQvA0w==";
        };
        _5TFDkdW1 = {
            "id" = "5TFDkdW1";
            "file" = "DripFaster-1.2.jar";
            "hash" = "sha512-VPiUqwpjpcnAR1lILdrzUi8Tm6pg3yBshBT2Sj5l7AwtcgX92GTdR8OORLfJSA4cYhGchPkOl10lkIP+rxKAyw==";
        };
        _Kf2AkcIJ = {
            "id" = "Kf2AkcIJ";
            "file" = "DripFaster-1.2.jar";
            "hash" = "sha512-M/n4lu68d7yJ6upSTs+kjiBjRfnGAhAKXRzxRGpizetnlcNbqNuAKfJnE66ZIhxObfFqf1i9UPuZVXRDuFjrag==";
        };
        _5OHO6y1j = {
            "id" = "5OHO6y1j";
            "file" = "DripFaster-1.2+1.21.2.jar";
            "hash" = "sha512-vEZ0sHJkLO/6Bsmg3MHWFiRVEQdBSoRaaUkRZ+GhPlDlFb/FDsorNxmCnrVDxV6CF3bK/zR2lInIHk/EdTbUew==";
        };
        _WccMt1nf = {
            "id" = "WccMt1nf";
            "file" = "DripFaster-1.2+1.21.4.jar";
            "hash" = "sha512-ybsIznJhDFJUEWN9BPkaC5czliucamzJsInLBTLmCBVt1NhTemX5OG4ulQmLW1NAkQb8piLals3Tn7olZ2qFaw==";
        };
    in {
        "vY5t5WHV" = _vY5t5WHV;
        "6JFBis2h" = _6JFBis2h;
        "OTp7vA6E" = _OTp7vA6E;
        "8mGPOqcb" = _8mGPOqcb;
        "5TFDkdW1" = _5TFDkdW1;
        "Kf2AkcIJ" = _Kf2AkcIJ;
        "5OHO6y1j" = _5OHO6y1j;
        "WccMt1nf" = _WccMt1nf;
        "fabric-1.20.6" = _5TFDkdW1;
        "fabric-1.21" = _5TFDkdW1;
        "fabric-1.21.1" = _5TFDkdW1;
        "fabric-1.20.1" = _Kf2AkcIJ;
        "fabric-1.20.2" = _Kf2AkcIJ;
        "fabric-1.20.3" = _Kf2AkcIJ;
        "fabric-1.20.4" = _Kf2AkcIJ;
        "fabric-1.21.2" = _5OHO6y1j;
        "fabric-1.21.3" = _5OHO6y1j;
        "fabric-1.21.4" = _WccMt1nf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drip-faster";
            id = "pMLnf3Ma";
            type = "mod";
            version = version;
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
in callPackage fn {version="WccMt1nf";}