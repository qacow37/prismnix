{lib, callPackage, ...}:
let
    versions = (let
        _MLmbLxqz = {
            "id" = "MLmbLxqz";
            "file" = "modmenucommand-1.0.0.jar";
            "hash" = "sha512-Mx+gyne90FZh7I25xWirp4e5N6vIrHrJP5TNOfV8Z3+kviesyGbYpo8HXAmjxD1M3lF0bDWr7uHkGmCYXvnUfw==";
        };
        _mxM3OnVO = {
            "id" = "mxM3OnVO";
            "file" = "modmenucommand-1.0.1.jar";
            "hash" = "sha512-r9vCNj9FzT+KuiC7Ah7Rxs08UPsOzPY/b9JIDPVk04j12/4XZ4H3Z5tQRlyK5FnIdHyQ23wC5smAhxYh1uvCzA==";
        };
    in {
        "MLmbLxqz" = _MLmbLxqz;
        "mxM3OnVO" = _mxM3OnVO;
        "fabric-1.20.1" = _MLmbLxqz;
        "fabric-1.20.2" = _MLmbLxqz;
        "fabric-1.20.3" = _MLmbLxqz;
        "fabric-1.20.4" = _MLmbLxqz;
        "fabric-1.21" = _mxM3OnVO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modmenu-command";
            id = "D9dmyZzD";
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
in callPackage fn {version="mxM3OnVO";}