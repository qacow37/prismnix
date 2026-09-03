{lib, callPackage, ...}:
let
    versions = (let
        _qqrLsJ3T = {
            "id" = "qqrLsJ3T";
            "file" = "EmoteBend.zip";
            "hash" = "sha512-sOTI0G/aQqLRrssdMR1XFft6VhWcf2z5BTxYWFiT1/a7v+OjvjbTPv8qKVHWxz1VwSfoLQj+go1uXoiOFSusIQ==";
        };
        _cGsmIgfi = {
            "id" = "cGsmIgfi";
            "file" = "EmoteBend(FreshFace).zip";
            "hash" = "sha512-vXdqmy8CzJxxrKQ5jZBzF3lI935tuGTN6FbmLAa0J63ypn54KzRj2WhbaMu81Br6td68XQxEmn+t1FC4Dpi+Gg==";
        };
    in {
        "qqrLsJ3T" = _qqrLsJ3T;
        "cGsmIgfi" = _cGsmIgfi;
        "minecraft-1.20" = _cGsmIgfi;
        "minecraft-1.20.1" = _cGsmIgfi;
        "minecraft-1.20.2" = _cGsmIgfi;
        "minecraft-1.20.3" = _cGsmIgfi;
        "minecraft-1.20.4" = _cGsmIgfi;
        "minecraft-1.20.5" = _cGsmIgfi;
        "minecraft-1.20.6" = _cGsmIgfi;
        "minecraft-1.21" = _cGsmIgfi;
        "minecraft-1.21.1" = _cGsmIgfi;
        "default" = _cGsmIgfi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emotebend";
        id = "R7AmfT2N";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-license";
                shortName = "LicenseRef-Custom-license";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}