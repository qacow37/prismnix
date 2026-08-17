{lib, callPackage, ...}:
let
    versions = (let
        _vBN9ZPkE = {
            "id" = "vBN9ZPkE";
            "file" = "ars_caelum-1.19.2-1.0.jar";
            "hash" = "sha512-kr3nT4HNfzX+YXPkLcuhc3D8a9rzHYzrYeuS3BaLou62+TxwkmYpV2zk0opwDWbZ6jcRprpnB8GOCtXoEGi2NQ==";
        };
        _FFiJrgrz = {
            "id" = "FFiJrgrz";
            "file" = "ars_caelum-1.19.2-1.1.0.jar";
            "hash" = "sha512-XuPa4GSm4YHGjszkmrAu4Hr5aAihlcaoGu8SrE+iQn3+qIXBFOZNnMgb2yLvwMiOos9NwrUuJ2BcunN0v0D2Qg==";
        };
        _V5BZHXDY = {
            "id" = "V5BZHXDY";
            "file" = "ars_caelum-1.19.2-1.1.1.jar";
            "hash" = "sha512-eBdY7rEp30rtSvCJZNMZ1T0NDRb/D/ifuqN7EfR9ktIheQiv6zj9AhXfBlQ8HrjRyK5G3qehADcBatjCB4eBLg==";
        };
        _eYTjVF4E = {
            "id" = "eYTjVF4E";
            "file" = "ars_caelum-1.19.2-1.1.2.jar";
            "hash" = "sha512-vQnaBGtxjFEjqukpySxXb6Gb1iXLLPkxD6KKGqdzeLB8dvqUohUIoePIE+of9eoar2KdTF8jePulgYc/SHujtQ==";
        };
        _k0kmUrFM = {
            "id" = "k0kmUrFM";
            "file" = "ars_caelum-1.20.1-2.0.1.jar";
            "hash" = "sha512-B85ge4CSilaafho7cK/xUpyEbcy1TyByxMKZledyU6X1PQ4CEYAWvqL7tCGHwhdX5Y0RsDu6QvbKHZHqGC6Ncw==";
        };
    in {
        "vBN9ZPkE" = _vBN9ZPkE;
        "FFiJrgrz" = _FFiJrgrz;
        "V5BZHXDY" = _V5BZHXDY;
        "eYTjVF4E" = _eYTjVF4E;
        "k0kmUrFM" = _k0kmUrFM;
        "forge-1.19.2" = _eYTjVF4E;
        "forge-1.20.1" = _k0kmUrFM;
        "neoforge-1.20.1" = _k0kmUrFM;
        "default" = _k0kmUrFM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-caelum";
            id = "tKSQ9ACQ";
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
in callPackage fn {version="default";}