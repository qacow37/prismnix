{lib, callPackage, ...}:
let
    versions = (let
        _QJ77Muul = {
            "id" = "QJ77Muul";
            "file" = "cobblemon-quick-item-switcher-1.0.0.jar";
            "hash" = "sha512-qrMVFChd3ashVQiBASKFJEHSvvFfsb9N9WZPp5h97w48biqon0/bXZsTwywFW7jTt2HXsTOCXl+ZVuGsR4YrHA==";
        };
        _kQKZtmd8 = {
            "id" = "kQKZtmd8";
            "file" = "cobblemon-quick-item-switcher-1.1.0.jar";
            "hash" = "sha512-/f5uno+qtM8ofU23FOQ5IOJnpW1CrmtWPTOIui+jbnR8yYJpZFEy/aqf/s49P7xcigctOP6S62xvwbMpY3B5Pg==";
        };
        _SOCpGkYW = {
            "id" = "SOCpGkYW";
            "file" = "cobblemon-quick-item-switcher-1.2.0.jar";
            "hash" = "sha512-qGgbRzjV3YXqsPsy09fmhd0O2Gs20tXdbZSGSNVXcZ86wBkoxy5AJpcgHPjokCfd2ozA2RMNepX29pLSYztPWQ==";
        };
    in {
        "QJ77Muul" = _QJ77Muul;
        "kQKZtmd8" = _kQKZtmd8;
        "SOCpGkYW" = _SOCpGkYW;
        "fabric-1.21.1" = _SOCpGkYW;
        "default" = _SOCpGkYW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-quick-item-swap";
        id = "AGaikMLU";
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