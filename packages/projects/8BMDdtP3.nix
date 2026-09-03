{lib, callPackage, ...}:
let
    versions = (let
        _Viz6pSpR = {
            "id" = "Viz6pSpR";
            "file" = "fullbrightplus-1.0.0.jar";
            "hash" = "sha512-CfflQhJ13QBQkRNFjB8IwsFKiOKsBwDcDeCNKfRCugAJfeeTI31nvjYqHqH5qiToRfx/Az8a7bB9+373wUHY3Q==";
        };
        _PLF35q5z = {
            "id" = "PLF35q5z";
            "file" = "fullbrightplus-1.1.0.jar";
            "hash" = "sha512-pBKfR6ck/M84FPx7tUZ3HcF5no40D7b14kEzuaR/W+cER7OGHjkB0qSK5bJ3won1HFH0t0v3dIMojvBi8nTPcQ==";
        };
        _cKVpRowx = {
            "id" = "cKVpRowx";
            "file" = "fullbrightplus-1.2.0.jar";
            "hash" = "sha512-oCr1+mH/0XxmQyO6h8k9H5dBklarMiZYbzafdaXQlbcwtTyQfjwxEE6i1HB4koyUARcXJtjgqkRjE2EjzGGzAw==";
        };
    in {
        "Viz6pSpR" = _Viz6pSpR;
        "PLF35q5z" = _PLF35q5z;
        "cKVpRowx" = _cKVpRowx;
        "forge-1.8.8" = _cKVpRowx;
        "forge-1.8.9" = _cKVpRowx;
        "default" = _cKVpRowx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullbright-plus";
        id = "8BMDdtP3";
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