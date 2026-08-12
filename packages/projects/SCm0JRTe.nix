{lib, callPackage, ...}:
let
    versions = (let
        _7bZZSn2U = {
            "id" = "7bZZSn2U";
            "file" = "VirtualLoot-neoforge-0.1.jar";
            "hash" = "sha512-xjQh7Sw8VG3rVRHyLt+bhq3hZF322aVODEQ6o2Zl6xdLzbiDy/G1EhzcfLemlaiqoNdnN0MuM5PUKGp5uJDfTg==";
        };
        _KeDgUkMJ = {
            "id" = "KeDgUkMJ";
            "file" = "VirtualLoot-fabric-0.1.jar";
            "hash" = "sha512-u6bkAhpsoG7LQG1WtAQsM/L8ABZiLaWe7lFPg/DGeLBDBO5Hx1zXhe8u2EdIoIV9cVOT6Vzu7O77K+hUeBmB6A==";
        };
        _4EJi8C4z = {
            "id" = "4EJi8C4z";
            "file" = "VirtualLoot-neoforge-0.2.jar";
            "hash" = "sha512-PKYD2dESEebGIaEYGV9dNgP/Eeh+EbAvrpdancbXG6J60Y4bhJnbnQYFeLnEw8yj4gQsTmgvTD+6gv8Kq886bg==";
        };
        _FAyjb1yw = {
            "id" = "FAyjb1yw";
            "file" = "VirtualLoot-fabric-0.2.jar";
            "hash" = "sha512-1VvkdtzlseyedUjd+7f4ceTUpysD216BmQUe03q7j1a3yTLaMZDIULtP61GQeXHLk9hsna6Z/OPretKVFyOs/A==";
        };
        _mWOdmtGl = {
            "id" = "mWOdmtGl";
            "file" = "VirtualLoot-neoforge-0.3.jar";
            "hash" = "sha512-19fj7+V/yBCGMlJImqRrT96xJztUynfQhpuHOdda+duoUZ15dZ1ZTuvlvuloNbIg240juPXzG5g2nwbS/pTmxg==";
        };
        _NQ8VZEDr = {
            "id" = "NQ8VZEDr";
            "file" = "VirtualLoot-fabric-0.3.jar";
            "hash" = "sha512-gIYR672lCPZRdGBjyoxX2RED888f2ythSZrkcp1Se3xND9hrV5l2GF75XK+HQJXIOj2b+vDXvWcfET30FbKKNw==";
        };
    in {
        "7bZZSn2U" = _7bZZSn2U;
        "KeDgUkMJ" = _KeDgUkMJ;
        "4EJi8C4z" = _4EJi8C4z;
        "FAyjb1yw" = _FAyjb1yw;
        "mWOdmtGl" = _mWOdmtGl;
        "NQ8VZEDr" = _NQ8VZEDr;
        "neoforge-1.21.1" = _mWOdmtGl;
        "fabric-1.21.1" = _NQ8VZEDr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-virtual-loot";
            id = "SCm0JRTe";
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
                    url = "https://github.com/LunazStudios/VirtualLoot?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="NQ8VZEDr";}