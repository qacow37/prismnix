{lib, callPackage, ...}:
let
    versions = (let
        _EjE9121n = {
            "id" = "EjE9121n";
            "file" = "Toradora! Custom GUI Pack.zip";
            "hash" = "sha512-/bYTWEWbOgH4JQc1o8XbxwBPNXR5nnwB3DyKjqWHPdsYilhaNVzKTelnAEwTW520q8m7+DKxHdRrBpPX6Nw9Xw==";
        };
        _a0VhOaIR = {
            "id" = "a0VhOaIR";
            "file" = "Toradora! Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-7nsTQfk466gjIPt4ojzJyWitn46t7BITcK9zviSpuaIigPzKhV0SoNL3G+MT0+71pYoUk0DqTgBiYLhcH9j1sg==";
        };
    in {
        "EjE9121n" = _EjE9121n;
        "a0VhOaIR" = _a0VhOaIR;
        "minecraft-1.20" = _EjE9121n;
        "minecraft-1.20.1" = _EjE9121n;
        "minecraft-1.20.4" = _a0VhOaIR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toradora!-custom-gui-pack";
            id = "inuemZwr";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="a0VhOaIR";}