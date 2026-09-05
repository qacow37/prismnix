{lib, callPackage, ...}:
let
    versions = (let
        _ZQwCkQcL = {
            "id" = "ZQwCkQcL";
            "file" = "lowtechcrafting-1.12.2-0.1.2.jar";
            "hash" = "sha512-cBtdo9TkrLFjThROfZ/dDqF0xjmY5qCXNUtp63Hathhw1LxknpL9DnK77R65s8eJ9JRdTu3vz5EC31tYwqwJHA==";
        };
        _ciN7VFQ9 = {
            "id" = "ciN7VFQ9";
            "file" = "lowtechcrafting-1.12.2-0.1.3.jar";
            "hash" = "sha512-jrpE1EEnMj8YlPifPt0uVvldl4v5VErmL+zQdcaA9OxSHsViDgX465txl4yx5GBBxBge1vaW1J5TjmseVj7y7w==";
        };
        _Al8oi32k = {
            "id" = "Al8oi32k";
            "file" = "lowtechcrafting-1.12.2-0.1.4.jar";
            "hash" = "sha512-EUG7042uqi3mPRsB5Q7efGUG4ckv98cL8a4+dCl5zVDtOt/IDKFzuhFaVd2FdGUM2b0RnVYPgbN3TuOhAZFWZA==";
        };
        _EgPXYD0X = {
            "id" = "EgPXYD0X";
            "file" = "lowtechcrafting-1.14.4-0.2.0.jar";
            "hash" = "sha512-XdDdl6IzJRb6+j3YAymYbEPZRnpvaLoOx+NtxHEoX5gxdHD13MaabMDrtxgt/KuPYUxMbSh5AAXg1W3QDCOt5Q==";
        };
        _CSQm56nM = {
            "id" = "CSQm56nM";
            "file" = "lowtechcrafting-1.14.4-0.2.1.jar";
            "hash" = "sha512-A7vNod0+qgaQDTDY896UQhP9AKZdaYd2HiY1D1xk5l2KNIAhjps0z02JKHQGRQdYmmPTbP16Mx1PAXofo0Wqiw==";
        };
        _73ta1ga9 = {
            "id" = "73ta1ga9";
            "file" = "lowtechcrafting-1.14.4-0.2.2.jar";
            "hash" = "sha512-eCMfCdeetXRoDOMsRRz7bJaFPwENLKruE6KdwYIM589C9Kpa/zLS9AflfrvBgUYKQ7MInjT2w0pfaej7cyjCag==";
        };
        _AAKUicYt = {
            "id" = "AAKUicYt";
            "file" = "lowtechcrafting-1.15.1-0.2.0.jar";
            "hash" = "sha512-1tgyfzZVVC/OgCgbOdvolnyGRSugZEIE94wdzbYyTI7oSgXjwxqQWIXscs5/FIxMTfpgLvkJ06HYKrGTpDDnfg==";
        };
        _nPFpeHSi = {
            "id" = "nPFpeHSi";
            "file" = "lowtechcrafting-1.15.1-0.2.1.jar";
            "hash" = "sha512-PfLjV4YY/cTm8VTiPm0/ndbIBAnj9/2EVn6RuDhAanUB2mNDNU9TGOmDwRgERZmkIVPJQSwv0LmM/tNiN9hfRw==";
        };
        _kBo5K7w0 = {
            "id" = "kBo5K7w0";
            "file" = "lowtechcrafting-1.15.2-0.2.2.jar";
            "hash" = "sha512-9Hs5HgC8cREuTt9XKTaWcthI4p77SOZKJWIWBmU0HXOIJpZrdERB03G20IA5e4X69iprpXFTnsjEkh74THkFwA==";
        };
        _oZF8TO14 = {
            "id" = "oZF8TO14";
            "file" = "lowtechcrafting-1.16.1-0.2.0.jar";
            "hash" = "sha512-hzxsILYVIm5mc0Cn/xboe5hW1zborUAzcxeKIqUTAqvmV3fuqPAnKeoX0BOrsxZH5Q4IsCjo0nKUSuzW16vEsw==";
        };
        _tWQWf70x = {
            "id" = "tWQWf70x";
            "file" = "lowtechcrafting-1.16.2-0.2.0.jar";
            "hash" = "sha512-3fi74CPdvECOsOsS9TQ1dJEI+X/67iNNgGbYh5ogQv02Hc9+BUsleFLsem4kQm46ntdyPg7ZEJnNjhLQG8tcaA==";
        };
        _N4FD4ktT = {
            "id" = "N4FD4ktT";
            "file" = "lowtechcrafting-1.16.3-0.2.0.jar";
            "hash" = "sha512-/WyceWpWZbEyHHIUcQBeyksmhSbbuR1aeDyCrV5iTJSOOWpOl5TezH+s3awaVqVpTM7MJto4XTBLLxnI2rflGA==";
        };
        _9ZzFghZG = {
            "id" = "9ZzFghZG";
            "file" = "lowtechcrafting-1.17.1-0.2.0.jar";
            "hash" = "sha512-718+Xe29MA+XRTJjwBjDVaNugPAKH4nirxDJSLl7+Ry0ezE4D2CVrN7m2JDkvw6VKK9RtUl/+RS7olPCqPFf7A==";
        };
        _aYBigqtt = {
            "id" = "aYBigqtt";
            "file" = "lowtechcrafting-1.18.1-0.2.0.jar";
            "hash" = "sha512-1295bTDyikmXA8vEn+u1PEunlq+Y5rgJ+11pPQnsVst79jPoO0dNYFK3Lp8bsfZD13iFTuzK/jkHOZP+ikjYmA==";
        };
        _BSO4Ozyn = {
            "id" = "BSO4Ozyn";
            "file" = "lowtechcrafting-1.18.1-0.2.1.jar";
            "hash" = "sha512-gcZF/SfJOBBk3qyYUU42RTTafYdA88jGoXqwWUZToVvSn2xKjh1ixHkhJAphidmIy9+YTAX/8/9cLcR5scNSQg==";
        };
        _9bnUFoRb = {
            "id" = "9bnUFoRb";
            "file" = "lowtechcrafting-1.19.2-0.2.0.jar";
            "hash" = "sha512-ML35mxpon4izTfYRAUo3/0ZuJ6h8+A1pGKbnkv5i+z9tCIQraVrnuGTjCoIOhXsMyRNHECWcnnJlfEGyBslY+A==";
        };
    in {
        "ZQwCkQcL" = _ZQwCkQcL;
        "ciN7VFQ9" = _ciN7VFQ9;
        "Al8oi32k" = _Al8oi32k;
        "EgPXYD0X" = _EgPXYD0X;
        "CSQm56nM" = _CSQm56nM;
        "73ta1ga9" = _73ta1ga9;
        "AAKUicYt" = _AAKUicYt;
        "nPFpeHSi" = _nPFpeHSi;
        "kBo5K7w0" = _kBo5K7w0;
        "oZF8TO14" = _oZF8TO14;
        "tWQWf70x" = _tWQWf70x;
        "N4FD4ktT" = _N4FD4ktT;
        "9ZzFghZG" = _9ZzFghZG;
        "aYBigqtt" = _aYBigqtt;
        "BSO4Ozyn" = _BSO4Ozyn;
        "9bnUFoRb" = _9bnUFoRb;
        "forge-1.12.2" = _Al8oi32k;
        "forge-1.14.4" = _73ta1ga9;
        "forge-1.15" = _nPFpeHSi;
        "forge-1.15.1" = _nPFpeHSi;
        "forge-1.15.2" = _kBo5K7w0;
        "forge-1.16.1" = _oZF8TO14;
        "forge-1.16.2" = _tWQWf70x;
        "forge-1.16.3" = _N4FD4ktT;
        "forge-1.16.4" = _N4FD4ktT;
        "forge-1.16.5" = _N4FD4ktT;
        "forge-1.17.1" = _9ZzFghZG;
        "forge-1.18.1" = _BSO4Ozyn;
        "forge-1.18.2" = _BSO4Ozyn;
        "forge-1.19.2" = _9bnUFoRb;
        "pkg-0.1.2" = _ZQwCkQcL;
        "pkg-0.1.3" = _ciN7VFQ9;
        "pkg-0.1.4" = _Al8oi32k;
        "pkg-0.2.0" = _9bnUFoRb;
        "pkg-0.2.1" = _BSO4Ozyn;
        "pkg-0.2.2" = _kBo5K7w0;
        "default" = _9bnUFoRb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "low-tech-crafting";
        id = "XasICU6E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}