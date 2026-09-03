{lib, callPackage, ...}:
let
    versions = (let
        _V0ed4ZHK = {
            "id" = "V0ed4ZHK";
            "file" = "Focal shader [v1.0].zip";
            "hash" = "sha512-p57zih2NlUfrpzaiGTW0twl9fzimlZ/yprJeLcHXnOu7U7xNKrOxloWT8QVjmvxorurZBnt5z+T6YIwsrJ97cw==";
        };
        _Kz6gFpjw = {
            "id" = "Kz6gFpjw";
            "file" = "Focal shader [1.21.4].zip";
            "hash" = "sha512-aKXilXJbQYwxSDArRCXH3GE204AZ0KfcB28394L/q7k1s4EtVlC/JMJLYjeNqWMC2X33zjGzDE+OnjuIVG3UFA==";
        };
    in {
        "V0ed4ZHK" = _V0ed4ZHK;
        "Kz6gFpjw" = _Kz6gFpjw;
        "iris-1.19.1" = _V0ed4ZHK;
        "iris-1.19.2" = _V0ed4ZHK;
        "iris-1.21.4" = _Kz6gFpjw;
        "optifine-1.19.1" = _V0ed4ZHK;
        "optifine-1.19.2" = _V0ed4ZHK;
        "optifine-1.21.4" = _Kz6gFpjw;
        "default" = _Kz6gFpjw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "focal-shader";
        id = "RO6afEst";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 or later";
                shortName = "GPL-2.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}