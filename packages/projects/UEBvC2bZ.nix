{lib, callPackage, ...}:
let
    versions = (let
        _Vx5QG2s2 = {
            "id" = "Vx5QG2s2";
            "file" = "wildbackport-1.2.2.jar";
            "hash" = "sha512-V1KHsCAZ1LWtLuXeQk0gatm91Ctt4bttRJCLz6FDw/ca/EvcKnfDwlB+JXsAFNDY1O45rb+9E3UVSpyRvOJEuA==";
        };
        _Pva8JM39 = {
            "id" = "Pva8JM39";
            "file" = "wildbackport-1.2.2.jar";
            "hash" = "sha512-90bOt3MGFvHcC6K+xLcylDUUcsdiCCvnhtrzguX7YklsN4TUcYiOgpidaX+o3E46zjLcW2PdFUwHPlTxUFYcKg==";
        };
        _4FqSejp7 = {
            "id" = "4FqSejp7";
            "file" = "wildbackport-1.2.3.jar";
            "hash" = "sha512-UMyzMm9YMa/te+1aZbne2avZ4KIRui9AIwHrtcX6UmC1csGJpnVuPLU0NVO/OvY9wE+q0G69/4cnL7huVGbJoA==";
        };
        _7m5ArZ3V = {
            "id" = "7m5ArZ3V";
            "file" = "wildbackport-1.2.3.jar";
            "hash" = "sha512-0PTiLcgigsJatrnapvOlVCNM/P8bZsF+L2259e2TT0834ysDTcGqgvyYJE6eyzARlrB038Ml2AqkCiz7+8JU3w==";
        };
    in {
        "Vx5QG2s2" = _Vx5QG2s2;
        "Pva8JM39" = _Pva8JM39;
        "4FqSejp7" = _4FqSejp7;
        "7m5ArZ3V" = _7m5ArZ3V;
        "forge-1.18.2" = _4FqSejp7;
        "fabric-1.18.2" = _7m5ArZ3V;
        "quilt-1.18.2" = _7m5ArZ3V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wildbackport";
            id = "UEBvC2bZ";
            type = "mod";
            version = version;
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
in callPackage fn {version="7m5ArZ3V";}