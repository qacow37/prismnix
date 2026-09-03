{lib, callPackage, ...}:
let
    versions = (let
        _IkDUL8uy = {
            "id" = "IkDUL8uy";
            "file" = "LethalShaders.zip";
            "hash" = "sha512-CbfV6GWU6hUZfp3qIYqMax1bBXqDKTp4ak7Q84K7Qvsl5vUFIoteubHq97kGmcDAGFxJN3sZcHctFY4Q5fWesA==";
        };
    in {
        "IkDUL8uy" = _IkDUL8uy;
        "iris-1.17.1" = _IkDUL8uy;
        "iris-1.18" = _IkDUL8uy;
        "iris-1.18.1" = _IkDUL8uy;
        "iris-1.18.2" = _IkDUL8uy;
        "iris-1.19" = _IkDUL8uy;
        "iris-1.19.1" = _IkDUL8uy;
        "iris-1.19.2" = _IkDUL8uy;
        "iris-1.19.3" = _IkDUL8uy;
        "iris-1.19.4" = _IkDUL8uy;
        "iris-1.20" = _IkDUL8uy;
        "iris-1.20.1" = _IkDUL8uy;
        "iris-1.20.2" = _IkDUL8uy;
        "iris-1.20.3" = _IkDUL8uy;
        "iris-1.20.4" = _IkDUL8uy;
        "iris-1.20.5" = _IkDUL8uy;
        "iris-1.20.6" = _IkDUL8uy;
        "iris-1.21" = _IkDUL8uy;
        "iris-1.21.1" = _IkDUL8uy;
        "iris-1.21.2" = _IkDUL8uy;
        "iris-1.21.3" = _IkDUL8uy;
        "iris-1.21.4" = _IkDUL8uy;
        "iris-1.21.5" = _IkDUL8uy;
        "iris-1.21.6" = _IkDUL8uy;
        "iris-1.21.7" = _IkDUL8uy;
        "iris-1.21.8" = _IkDUL8uy;
        "iris-1.21.9" = _IkDUL8uy;
        "iris-1.21.10" = _IkDUL8uy;
        "iris-1.21.11" = _IkDUL8uy;
        "iris-26.1" = _IkDUL8uy;
        "iris-26.1.1" = _IkDUL8uy;
        "iris-26.1.2" = _IkDUL8uy;
        "iris-26.2" = _IkDUL8uy;
        "default" = _IkDUL8uy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lethal-shaders";
        id = "kih5VmNo";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}