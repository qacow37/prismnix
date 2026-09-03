{lib, callPackage, ...}:
let
    versions = (let
        _u2QjuRIe = {
            "id" = "u2QjuRIe";
            "file" = "heartache-1.21-1.0.0.jar";
            "hash" = "sha512-d5rD2cVBAzUnrWgq7SO3eFuo0P8IvLWZgcKAML1hYx6H8U6CY0no/j2bv7VGRcMxWgJ0CKRTFTItWRxYrCmsJQ==";
        };
        _Js5SmwxX = {
            "id" = "Js5SmwxX";
            "file" = "heartache-1.21.1-1.0.1.jar";
            "hash" = "sha512-/lYmtCvmvKAZJw+5JPDYUVPLnsgEUkC7ATtsAzwLc5JBtZpRny1tW5xAOF9i8UoOp3na+mW1E1+f68bLHRE9oA==";
        };
        _FAZWX12H = {
            "id" = "FAZWX12H";
            "file" = "heartache-1.21.4-1.0.2.jar";
            "hash" = "sha512-e0WAev+n4NsMHlubk+uVdVfLXGE8IV/j25jIcJJcbw4V7FIasZsOrcSt6/vifve0dZcYKgggpAT/N+bg2+szPQ==";
        };
    in {
        "u2QjuRIe" = _u2QjuRIe;
        "Js5SmwxX" = _Js5SmwxX;
        "FAZWX12H" = _FAZWX12H;
        "fabric-1.21" = _u2QjuRIe;
        "fabric-1.21.1" = _Js5SmwxX;
        "fabric-1.21.4" = _FAZWX12H;
        "default" = _FAZWX12H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heartache";
        id = "y0RD2XuV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}