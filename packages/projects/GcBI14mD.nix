{lib, callPackage, ...}:
let
    versions = (let
        _FG4n7SYg = {
            "id" = "FG4n7SYg";
            "file" = "Sprintify-1.20.1-1.0.0.jar";
            "hash" = "sha512-GMwu67RTvuKh6qB5hPKtThRec1vm5mAZLYhanoYMKjU1WAr4mtwYpkQPXu+0YoKpxYe+b/A7TgmZGmt1WgAbvg==";
        };
        _tdzblL48 = {
            "id" = "tdzblL48";
            "file" = "Sprintify-1.21.1-1.0.0.jar";
            "hash" = "sha512-3ZQIB7n0eS0iaXXQIvs2rjxPcmMeE6Nt2jWHsWKd90GmCeRu6VG7eCYoGAICkjfewkxM7z/L47pJYYPHcWh8uA==";
        };
    in {
        "FG4n7SYg" = _FG4n7SYg;
        "tdzblL48" = _tdzblL48;
        "forge-1.20.1" = _FG4n7SYg;
        "neoforge-1.21.1" = _tdzblL48;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sprintify";
            id = "GcBI14mD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/mrqx0195/Sprintify/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="tdzblL48";}