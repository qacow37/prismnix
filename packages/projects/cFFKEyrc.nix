{lib, callPackage, ...}:
let
    versions = (let
        _Cjdqu1X1 = {
            "id" = "Cjdqu1X1";
            "file" = "cursed-iron-1.0.0.jar";
            "hash" = "sha512-ttJJx1ym58vpzBHsIoDcd3hmiJMOpJTBjSW41DwQxPa4itUZx2N0CZRJX6cLM3P41tfkglwbSIHWf8iq+r1qDA==";
        };
    in {
        "Cjdqu1X1" = _Cjdqu1X1;
        "fabric-1.19.4" = _Cjdqu1X1;
        "default" = _Cjdqu1X1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cursed-iron";
            id = "cFFKEyrc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/Birds-With-Legs-Studio/Cursed-Iron/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}