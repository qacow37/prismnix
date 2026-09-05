{lib, callPackage, ...}:
let
    versions = (let
        _xmfGdbKj = {
            "id" = "xmfGdbKj";
            "file" = "phonk-edit-mod-1.0.0.jar";
            "hash" = "sha512-VL0hz+7hMwqbOB4oDK8kMQHbz7/OdbudPH4RQxyqEMR3LuAg/ol+AqlkmnZnx6EOAAAnzV7sOjoIs6XH3Uz+rw==";
        };
        _ktbmFKk9 = {
            "id" = "ktbmFKk9";
            "file" = "phonk-edit-mod-1.1.0.jar";
            "hash" = "sha512-C3FOz3Gu3U3v37a2NY9acwMk3CI9zBVkV4BnUUI2vnjvWOOXyjqxcPoI2ow//V/XSvpH79Xf9x8FBhif+Qwo2w==";
        };
    in {
        "xmfGdbKj" = _xmfGdbKj;
        "ktbmFKk9" = _ktbmFKk9;
        "fabric-1.21" = _ktbmFKk9;
        "fabric-1.21.1" = _ktbmFKk9;
        "pkg-1.0.0" = _xmfGdbKj;
        "pkg-1.1.0" = _ktbmFKk9;
        "default" = _ktbmFKk9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phonk-edit-mod";
        id = "7LH9mz1r";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}