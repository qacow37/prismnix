{lib, callPackage, ...}:
let
    versions = (let
        _zQxXzUGO = {
            "id" = "zQxXzUGO";
            "file" = "trimmable bows DP.zip";
            "hash" = "sha512-DcZQtinkjLBBJbW/3jjaVcN/P4nCat4UiksJwl5p8HuRki5HrThZJTSo9eRKhUVgyro+lNzbUskugpHiefcZ+g==";
        };
        _haugsp18 = {
            "id" = "haugsp18";
            "file" = "trimmable-bows-1.0.jar";
            "hash" = "sha512-bkGUHGqszOT7vbNT2rjto/u4jCs+fl4D03E/hnXpy60xiRyH+4XtWBFMtL1uh1BdNM08VgwyI8NnMTPV9obKug==";
        };
    in {
        "zQxXzUGO" = _zQxXzUGO;
        "haugsp18" = _haugsp18;
        "datapack-1.20" = _zQxXzUGO;
        "datapack-1.20.1" = _zQxXzUGO;
        "fabric-1.20" = _haugsp18;
        "fabric-1.20.1" = _haugsp18;
        "forge-1.20" = _haugsp18;
        "forge-1.20.1" = _haugsp18;
        "quilt-1.20" = _haugsp18;
        "quilt-1.20.1" = _haugsp18;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trimmable-bows";
            id = "Mnbsc07h";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 or later";
                    shortName = "GPL-2.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="haugsp18";}