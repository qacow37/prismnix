{lib, callPackage, ...}:
let
    versions = (let
        _wRFd3tRC = {
            "id" = "wRFd3tRC";
            "file" = "embersdelight-1.20.1-1.0.0.jar";
            "hash" = "sha512-B+RtFTqkBnQ6Tvjv0hA3CTBLjpwPeFNcal8SGFYwLfbKCIjkRMDoWYpNX3KtpA/1wS5ONOwCrdweH99AticzBQ==";
        };
    in {
        "wRFd3tRC" = _wRFd3tRC;
        "forge-1.20.1" = _wRFd3tRC;
        "neoforge-1.20.1" = _wRFd3tRC;
        "pkg-1.20.1-1.0.0" = _wRFd3tRC;
        "default" = _wRFd3tRC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "embers-delight";
        id = "LbfU4hqy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://choosealicense.com/licenses/gpl-3.0/";
            };
        };
    };
in callPackage fn {}