{lib, callPackage, ...}:
let
    versions = (let
        _YCXeNMfm = {
            "id" = "YCXeNMfm";
            "file" = "LittlePonyComesAlive-1.1.jar";
            "hash" = "sha512-/4rHMyWn/iza4fWjN8SucgX7HAHGPRCuu1DPXA3DR3pJ/vPbTSET426wrtyNLwdlEFh47+NsIW7UvXWb6n0H8Q==";
        };
        _sEaCwz7y = {
            "id" = "sEaCwz7y";
            "file" = "LittlePonyComesAlive-1.1.jar";
            "hash" = "sha512-6eLTUaksDzrjaUQ0/feNFC2NbKWPVdy6qsR0Zn7Yokp9pjATN4CTcDnlLJ0+ajNRIF1qYtVm7cnrMV6xTdD8Pg==";
        };
    in {
        "YCXeNMfm" = _YCXeNMfm;
        "sEaCwz7y" = _sEaCwz7y;
        "fabric-1.20.1" = _sEaCwz7y;
        "default" = _sEaCwz7y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ponycraft-lives-tails-mlp-+-mca";
        id = "qUWlxCME";
        type = "mod";
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
in callPackage fn {}