{lib, callPackage, ...}:
let
    versions = (let
        _zoJcEGp2 = {
            "id" = "zoJcEGp2";
            "file" = "satako-fabric-1.0.15-1.19.2.jar";
            "hash" = "sha512-GsJ8ewm4rS+6xMYbFSzfN6WfI8EHC3IJFVtdN+8HswgwGSlaXkemvp6mmcNjeJjoveGZgxY+py/TQdN0mHDzVA==";
        };
        _BUv9dlJP = {
            "id" = "BUv9dlJP";
            "file" = "satako-fabric-1.0.16-1.19.2.jar";
            "hash" = "sha512-uLTQl1P3b/j5uKJUY35fhimvRssTHni2bL8YJhWCIedlnz0kyjbLXiFeHdBQo/+XaFbyfpm1nDxcQq+pi4YvcQ==";
        };
        _GaQyCkI9 = {
            "id" = "GaQyCkI9";
            "file" = "satako-fabric-2.0.3-1.20.1.jar";
            "hash" = "sha512-/msK2TFvGrlNjL5Dvx3pOvxet6dWgjFf0qBCpn6luuM6qIXQpNn1wj8KOVm0RdLYX1VPT9cFT1wkvtTyl5lUDA==";
        };
        _szXwjFHH = {
            "id" = "szXwjFHH";
            "file" = "satako-fabric-2.0.4-1.20.1.jar";
            "hash" = "sha512-5muzDG7HsdcximehZajYvRI4S3wR+FkFSHfu5+vKuVSisOnQ6u78KDjcMwN76QlZawffiJsVSThP6KDriunSpw==";
        };
        _tX3uK0xU = {
            "id" = "tX3uK0xU";
            "file" = "satako-fabric-1.21.1-8.0.149.jar";
            "hash" = "sha512-9bhLUvycsfKSr6TI75cf0tPskyTR0Ok88/7UYjuBnf4sZyPuRUdRjAUrt8KKS23u4zvztwClnM+AEjXudPG0gw==";
        };
        _8zdTc0Mf = {
            "id" = "8zdTc0Mf";
            "file" = "satako-neoforge-1.21.1-8.0.153.jar";
            "hash" = "sha512-wFTqmXFx83PpyOJzugqO8MgZamUemI8acdp1NnkZ0t2EFV6XwhxVudxpgbK9gb8eUd+FSXM9tFq4LKihSixd9Q==";
        };
        _K2wZoPl8 = {
            "id" = "K2wZoPl8";
            "file" = "satako-neoforge-1.21.1-8.0.154.jar";
            "hash" = "sha512-VgyWU7ZUcfjeWbYwHo7gl7UF8bWGJT1XWdvoS1y178GeT16AEwQQfX6zUvxTn6Kff5GxVaLHDI7Bu7D2ib7OFw==";
        };
        _sTmHm0Ce = {
            "id" = "sTmHm0Ce";
            "file" = "satako-neoforge-1.21.1-8.0.155.jar";
            "hash" = "sha512-8GQjrgN4Xkn8+hHKlMe+hxsn5gg5xOMNsi5xjjfUVlYGOB+MmQsPcgRsz/ClCTIeF+UrhEjh1PIsv8cneRscBg==";
        };
        _CnpmH11x = {
            "id" = "CnpmH11x";
            "file" = "satako-fabric-1.21.1-8.0.156.jar";
            "hash" = "sha512-k6R9sriBtbzTCl9u6E+sy3bfDN6fsKVogSnS2mogA/LuT4dPksjntkNj6YaYPZn/ATlxlYdfWWpEnS00cI0gAA==";
        };
        _zwB0cwwg = {
            "id" = "zwB0cwwg";
            "file" = "satako-fabric-1.21.1-8.0.160.jar";
            "hash" = "sha512-DSiDfKTYut9GloYJ33/xw2uMLsyalPMQwDHPZJhCuzOKkEJi57UGuvNQKbZMZDof+xlRmPGzAb07WgxsREDE0w==";
        };
        _SoozT5NV = {
            "id" = "SoozT5NV";
            "file" = "satako-neoforge-1.21.1-8.0.165.jar";
            "hash" = "sha512-BUe7UihZmwPclYW6jac1zpLbA4SAMvVwAHCK8U8PA9JpHyXGwOd5JCB0Y7e9OB2XVFfB248ssGCv3irruRmQdQ==";
        };
        _Y9izzhI8 = {
            "id" = "Y9izzhI8";
            "file" = "satako-neoforge-1.21.1-8.0.166.jar";
            "hash" = "sha512-qnM46AqKXfyRYiegnFgZAOCeAwNfNC/d6LyGl2BOlj4cXAkS3khcSjTxycnAKYx8aysWGVZjMQGrZhB8k7Cguw==";
        };
        _lvZLgrc9 = {
            "id" = "lvZLgrc9";
            "file" = "satako-fabric-1.21.1-8.0.166.jar";
            "hash" = "sha512-328Wjo9g6wETDmV11T4tkEti3OzuYgvr4i9H9GRzbBJdgmXpHGT7O1IFSBElPbJkp76Q+ReKbjLdt6zIo/lg1Q==";
        };
        _lV4VO2CU = {
            "id" = "lV4VO2CU";
            "file" = "satako-fabric-1.21.1-8.0.169.jar";
            "hash" = "sha512-LEWDq6ucXN81xLQNyUuDPtWQprQ+/eXYqyeEedRS9p6oYRaXpBBtiwgXfSZL8sRR+k4bbDlMAf1p+TGEwtsLnA==";
        };
        _5zDa9F1W = {
            "id" = "5zDa9F1W";
            "file" = "satako-neoforge-1.21.1-8.0.169.jar";
            "hash" = "sha512-7OKl2hEjaGZjXv+uONOeSuLUXaPH1tGdY0UBwe7/eRSqe9zIdiPxVsIma8VwbDmBB+362yWBUPtw3U0BfRGbNg==";
        };
        _R49lc0hQ = {
            "id" = "R49lc0hQ";
            "file" = "satako-fabric-2.0.9-1.20.1.jar";
            "hash" = "sha512-vXJR6VCdQJ/D3A6iBBJOzkBMbHKf3LjH5F+fV9CAVpRm2uVajXt0JBOO7KBw51smx/ISJgqrwtt9BAHAy9NKmA==";
        };
    in {
        "zoJcEGp2" = _zoJcEGp2;
        "BUv9dlJP" = _BUv9dlJP;
        "GaQyCkI9" = _GaQyCkI9;
        "szXwjFHH" = _szXwjFHH;
        "tX3uK0xU" = _tX3uK0xU;
        "8zdTc0Mf" = _8zdTc0Mf;
        "K2wZoPl8" = _K2wZoPl8;
        "sTmHm0Ce" = _sTmHm0Ce;
        "CnpmH11x" = _CnpmH11x;
        "zwB0cwwg" = _zwB0cwwg;
        "SoozT5NV" = _SoozT5NV;
        "Y9izzhI8" = _Y9izzhI8;
        "lvZLgrc9" = _lvZLgrc9;
        "lV4VO2CU" = _lV4VO2CU;
        "5zDa9F1W" = _5zDa9F1W;
        "R49lc0hQ" = _R49lc0hQ;
        "fabric-1.19" = _zoJcEGp2;
        "fabric-1.19.1" = _zoJcEGp2;
        "fabric-1.19.2" = _BUv9dlJP;
        "fabric-1.19.3" = _BUv9dlJP;
        "fabric-1.19.4" = _BUv9dlJP;
        "fabric-1.20.1" = _R49lc0hQ;
        "fabric-1.21.1" = _lV4VO2CU;
        "neoforge-1.21.1" = _5zDa9F1W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "satako";
            id = "fwC1Kin9";
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
in callPackage fn {version="R49lc0hQ";}