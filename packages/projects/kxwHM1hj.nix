{lib, callPackage, ...}:
let
    versions = (let
        _qivpD7w4 = {
            "id" = "qivpD7w4";
            "file" = "MCPT-preview-1.zip";
            "hash" = "sha512-Jcvp/FvYip+lZP7y4yNL7EUDONHzChq08bogh/TULop3w1Ipcgsm2ANs+GYRbLpZ7FAm/N4N3SMW3u5j1I8ofA==";
        };
        _JqHWnnGm = {
            "id" = "JqHWnnGm";
            "file" = "MCPT-preview-2.zip";
            "hash" = "sha512-D3gzvMI5GJomdM5GPk7wqtsl1b8scqQJ5Yx1xW6X6V87sS91X+crXp8ZV3XYSCPAkjk54qwSgM59PaD9LXzcdQ==";
        };
    in {
        "qivpD7w4" = _qivpD7w4;
        "JqHWnnGm" = _JqHWnnGm;
        "iris-1.20.1" = _JqHWnnGm;
        "default" = _JqHWnnGm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcpt";
        id = "kxwHM1hj";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}