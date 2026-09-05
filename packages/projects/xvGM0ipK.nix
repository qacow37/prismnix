{lib, callPackage, ...}:
let
    versions = (let
        _tbDni2fq = {
            "id" = "tbDni2fq";
            "file" = "acgbattlescytherevived-1.0.0.jar";
            "hash" = "sha512-KJd7HC4S4hQROH89XMxRXWmk6+3LYI05kRNlqTanYkUaFyQWCnaYrTEokf/yi4fmoGSrxZ5VrbvhYKzvl9QhmQ==";
        };
    in {
        "tbDni2fq" = _tbDni2fq;
        "forge-1.20.1" = _tbDni2fq;
        "pkg-1.0.0" = _tbDni2fq;
        "default" = _tbDni2fq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicfight-acg-battlescythe-revived";
        id = "xvGM0ipK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/WhiteRave-Official/acgbattlescytherevived/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}