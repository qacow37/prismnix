{lib, callPackage, ...}:
let
    versions = (let
        _tgd4PjqY = {
            "id" = "tgd4PjqY";
            "file" = "ntm_ip-1.0.1.jar";
            "hash" = "sha512-gjdeAD8TYbccQHxKkwncX3IjyHNp113psprCUNMVGsW6LEVSp5cyAiZPHquw0KCl1FLPLcACc40/bM2MimqWwA==";
        };
        _5u66GB7R = {
            "id" = "5u66GB7R";
            "file" = "ntm_ip-1.0.2.jar";
            "hash" = "sha512-Qx9aS+T8ehrNA6YlbTvjqnjBnM92M+cxzimPKAtoZEirifXNlQ+ND43Tt02XBVS+e9DPnvAGYxUhnp10/sp2Bw==";
        };
        _b4h7blkk = {
            "id" = "b4h7blkk";
            "file" = "ntm_ip-1.0.3.jar";
            "hash" = "sha512-PfjWoMpKHD8FRohpOF8MSlF5f7U6TWpzhtE4l7nMTjUj99hVa1QGm/WGgXUn0SSQGLnJI+i8AwzyXMSB3aL2zg==";
        };
        _5SNk53sh = {
            "id" = "5SNk53sh";
            "file" = "ntm_ip-1.0.4.jar";
            "hash" = "sha512-gJ4r688JoTqH3MpRdKQ6FzihhbNqazV/XbxZUnPkPi9qbWpyJSE7LNOvFSXMc2mI1XYenp9vU4/mof4beDe5ZQ==";
        };
    in {
        "tgd4PjqY" = _tgd4PjqY;
        "5u66GB7R" = _5u66GB7R;
        "b4h7blkk" = _b4h7blkk;
        "5SNk53sh" = _5SNk53sh;
        "forge-1.20.1" = _5SNk53sh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ntm-immersive-portals";
            id = "TjBaJxVl";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="5SNk53sh";}