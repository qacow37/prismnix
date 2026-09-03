{lib, callPackage, ...}:
let
    versions = (let
        _aTL9qzPm = {
            "id" = "aTL9qzPm";
            "file" = "bobby-5.2.4+mc1.21_neoforge.jar";
            "hash" = "sha512-hPidH1YK/6OURAYfAKcL81iX4AKhugQsnT24YFRC1ieILqybtzV/YCfI+mt8gUxnom+CJVi9enAeDD8jGcBFbw==";
        };
        _CIkTy8os = {
            "id" = "CIkTy8os";
            "file" = "bobby_reneoforged-5.2.4-0.2+mc1.21.jar";
            "hash" = "sha512-RuuS5f+/mnZ+xmu5oCSXvI+MN3xNrn22f5npQ/W3D/k6+7ckvPBddnR+3YadVHZ1mSB5nxBxmQq5ja9HT60Lcw==";
        };
        _6eqRcVqq = {
            "id" = "6eqRcVqq";
            "file" = "bobby_reneoforged-5.2.4-0.3+mc1.21.jar";
            "hash" = "sha512-ayQp1AGyOGbvG1gV4ULF+EQV/ypKjzgnP+wSXbvuEgOQBjcqsPYOZ/yeM86x514VzNYQlMelRDT4UGFl+mFWqw==";
        };
        _ohyA90nX = {
            "id" = "ohyA90nX";
            "file" = "bobby_reneoforged-5.2.4-0.4+mc1.21.jar";
            "hash" = "sha512-cf2enpMHV8LqdxQ/gRnNEPHgGwx3avau0ZDh9IBIesUKS+TdrRMXbejpd+6jt2QDRWw22OFrIat9ATs6Uabu8w==";
        };
    in {
        "aTL9qzPm" = _aTL9qzPm;
        "CIkTy8os" = _CIkTy8os;
        "6eqRcVqq" = _6eqRcVqq;
        "ohyA90nX" = _ohyA90nX;
        "neoforge-1.21.1" = _ohyA90nX;
        "default" = _ohyA90nX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bobby-reneoforged";
        id = "YPww10NZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}