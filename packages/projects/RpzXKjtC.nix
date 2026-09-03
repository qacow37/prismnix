{lib, callPackage, ...}:
let
    versions = (let
        _CzcWPfVc = {
            "id" = "CzcWPfVc";
            "file" = "are_you_ok-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-imXJEk7QhKHpl8ORi63eM0jwyqlTaZ/jzpnN56Qv1jl2kngNNRRtdHx8UG0Dd5X73w0AAHssFJG65Uy3c5plyA==";
        };
        _UzYPe3SU = {
            "id" = "UzYPe3SU";
            "file" = "are_you_ok-2.0.1-forge-1.19.2.jar";
            "hash" = "sha512-dc+UOrl01t2yuZC1//7D5dwfsT1xKKQBC3Xy0gvxukxqs4G1Uf+df42bQsgMt80zyDnbIhL3qZbwLcF8YRVCjQ==";
        };
        _oNOFizW0 = {
            "id" = "oNOFizW0";
            "file" = "are_you_ok-3.0.0-forge-1.19.2.jar";
            "hash" = "sha512-if4LHAvex/UQ5gUPaaAT3xKu7KpGk+NGH+kqISQVfAdFr0MXJgxbU5tnMVaFP8dyEEBR4d3SYo9OEIfsXtGb2A==";
        };
        _vxjlFwbr = {
            "id" = "vxjlFwbr";
            "file" = "are_you_ok-3.0.1-forge-1.19.2.jar";
            "hash" = "sha512-o7fCL/CLiu7/DkPyo6UmeGj0jIUtug37Ilp2dvZ+wEMTw5m3of7fLF5rV5f+mS/U6j3ULyDsdRio3vHm/bIAsg==";
        };
    in {
        "CzcWPfVc" = _CzcWPfVc;
        "UzYPe3SU" = _UzYPe3SU;
        "oNOFizW0" = _oNOFizW0;
        "vxjlFwbr" = _vxjlFwbr;
        "forge-1.19.2" = _vxjlFwbr;
        "default" = _vxjlFwbr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "are-you-ok";
        id = "RpzXKjtC";
        type = "mod";
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