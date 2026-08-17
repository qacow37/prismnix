{lib, callPackage, ...}:
let
    versions = (let
        _QDGvkBlp = {
            "id" = "QDGvkBlp";
            "file" = "backinv-1.0.1.jar";
            "hash" = "sha512-vFucHleax9NlkU+wXfQOVPJ4nzBoadiEoQFDe1ZQ72ZIji9Q5I2w/mrb9OkwpC8XKFsssjnA4FB/y5ynkuSLug==";
        };
        _ZZesaluy = {
            "id" = "ZZesaluy";
            "file" = "backinv-1.1.0.jar";
            "hash" = "sha512-K/E0gCJf89N2KR9pM8FS3lx8fpl+4yYKLi8dWcCNH+bepPjAntfM8za0gttGJW68IEyDQfVJ9WD+h60qBtIKRw==";
        };
        _MvNpnFal = {
            "id" = "MvNpnFal";
            "file" = "backinv1.20.1-1.1.5.jar";
            "hash" = "sha512-ZavHnzVmuALPkXHZXkxTFfa7PaTPMux2s+ngD+N9vFARYTDxm/FYGY5lBHexxOQCj3yfncGhnwAcGSfmPZ85Gg==";
        };
        _Tx0tKeCl = {
            "id" = "Tx0tKeCl";
            "file" = "backinv1.20.1-1.1.6.jar";
            "hash" = "sha512-NS+HYBO/za4eDxwIfEAQwKM1BWb/ObKpNc0DYPZOMeZTOu9HppYHp8+smZnlylb2InpJM0RZIh/vqO/7QrLgjw==";
        };
    in {
        "QDGvkBlp" = _QDGvkBlp;
        "ZZesaluy" = _ZZesaluy;
        "MvNpnFal" = _MvNpnFal;
        "Tx0tKeCl" = _Tx0tKeCl;
        "fabric-1.21" = _ZZesaluy;
        "fabric-1.21.1" = _ZZesaluy;
        "fabric-1.21.2" = _ZZesaluy;
        "fabric-1.21.3" = _ZZesaluy;
        "fabric-1.20" = _Tx0tKeCl;
        "fabric-1.20.1" = _Tx0tKeCl;
        "fabric-1.20.2" = _Tx0tKeCl;
        "fabric-1.20.3" = _Tx0tKeCl;
        "fabric-1.20.4" = _Tx0tKeCl;
        "fabric-1.20.5" = _Tx0tKeCl;
        "fabric-1.20.6" = _Tx0tKeCl;
        "default" = _Tx0tKeCl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "backinv";
            id = "V9bB5izm";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}