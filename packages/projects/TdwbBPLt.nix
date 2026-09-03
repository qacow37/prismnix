{lib, callPackage, ...}:
let
    versions = (let
        _jecuzSvY = {
            "id" = "jecuzSvY";
            "file" = "oxify-1.21.0-0.1.0.jar";
            "hash" = "sha512-mTnQb55n5dcLZvTIe82F4fouP7lgOzRZP6fj5MFAO1XZe0NzBzz6bWoYp0gdseSZ1D9LmZHH6XjCFxg0UXjDbQ==";
        };
        _aeneRQC8 = {
            "id" = "aeneRQC8";
            "file" = "oxify-1.21.0-1.0.0.jar";
            "hash" = "sha512-dQKugh6fYKbUc1eI4ghfz2XbvoPdheVDDd8O7+1Vkbl4/UyMfhAHz15j5nIclO00+T6xd5Cj3L06jxejFK8idg==";
        };
        _LGFRv19x = {
            "id" = "LGFRv19x";
            "file" = "oxify-1.21.1-1.2.0.jar";
            "hash" = "sha512-LmVx4p3QbbmJ9ycmy61B0j+PbCxs7l8xtyHtSfBvGoX1BhO7442A8RIdTwHugOzWxZb8W2F6dI8qZvTjQFke8g==";
        };
        _CrXfNTbQ = {
            "id" = "CrXfNTbQ";
            "file" = "oxify-1.21.4-1.3.1.jar";
            "hash" = "sha512-0Nj/Sp6v+lyVdfFgRn5qqySnQN8JXrFpU1ZIIsFI/200Mi5G13E8ViVKFGCqNz1mtDcRv2Wo0Ztbm8oFyhbDXw==";
        };
        _LrYjRq00 = {
            "id" = "LrYjRq00";
            "file" = "oxify-1.21.5-1.4.0.jar";
            "hash" = "sha512-BHkKitA8TzcFLrn8HkPGv0ZLoMZBuIqW+1srGZKwFsAxrX6lcxpBMyKUbF3cwtlF15CtL6BnNuaXeStK/LknTg==";
        };
        _83r1IcNI = {
            "id" = "83r1IcNI";
            "file" = "oxify-1.21.11-1.5.0.jar";
            "hash" = "sha512-k+waEmhtc18E+ixSKf/vWWjy/TKknzrU4RsJnSFHOxHNw+FL/MFkSAOPdh1sGlFV9xvOHv1ZH7dq26cirS/9Dw==";
        };
    in {
        "jecuzSvY" = _jecuzSvY;
        "aeneRQC8" = _aeneRQC8;
        "LGFRv19x" = _LGFRv19x;
        "CrXfNTbQ" = _CrXfNTbQ;
        "LrYjRq00" = _LrYjRq00;
        "83r1IcNI" = _83r1IcNI;
        "fabric-1.21" = _aeneRQC8;
        "fabric-1.21.1" = _LGFRv19x;
        "fabric-1.21.4" = _CrXfNTbQ;
        "fabric-1.21.5" = _LrYjRq00;
        "fabric-1.21.11" = _83r1IcNI;
        "default" = _83r1IcNI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oxify";
        id = "TdwbBPLt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/CodeINN95612/OxifyMod?tab=Apache-2.0-1-ov-file#";
            };
        };
    };
in callPackage fn {}