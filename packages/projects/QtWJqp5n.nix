{lib, callPackage, ...}:
let
    versions = (let
        _aEHuHXag = {
            "id" = "aEHuHXag";
            "file" = "better-ping-display-plus-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-nzMlhCWF6kWGHB83+RXoNbda1xarjfXaqBw3bOnkDy5eXGtpp+cpzu/YO32FAiGziVMuOT5MBfdsnQ49hvZj+g==";
        };
    in {
        "aEHuHXag" = _aEHuHXag;
        "fabric-1.21.11" = _aEHuHXag;
        "pkg-fabric-1.21.11-1.0.0" = _aEHuHXag;
        "default" = _aEHuHXag;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-ping-display-plus";
        id = "QtWJqp5n";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/StarSNG25/Better-Ping-Display-Plus/blob/1.21.x-fabric/LICENSE";
            };
        };
    };
in callPackage fn {}