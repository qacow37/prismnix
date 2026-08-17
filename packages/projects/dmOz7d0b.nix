{lib, callPackage, ...}:
let
    versions = (let
        _QAvStP3l = {
            "id" = "QAvStP3l";
            "file" = "hexpats-0.1-1.20.1.jar";
            "hash" = "sha512-0LiFP4Wm5Czq4ZUwmQTQ67RB1iQ0egD4FNFLjYnlcN3ZVgYcgyqZZ3/QnOhKwyR/svXOVVez/yYXX38Hdz8suQ==";
        };
        _4wId0HQw = {
            "id" = "4wId0HQw";
            "file" = "hexpats-0.1.1-1.20.1.jar";
            "hash" = "sha512-/P3+sWsOPodwGMatndfXP9cfYZ+6X4H6o5eag3zWcoNCnVCfZipbxmsCduYHTSoCa/1BNQqMm4tX3k3ZTWU4Fw==";
        };
    in {
        "QAvStP3l" = _QAvStP3l;
        "4wId0HQw" = _4wId0HQw;
        "fabric-1.20.1" = _4wId0HQw;
        "default" = _4wId0HQw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexpats";
            id = "dmOz7d0b";
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
                    url = "https://www.gnu.org/licenses/gpl-3.0.html#license-text";
                };
            };
        };
in callPackage fn {version="default";}