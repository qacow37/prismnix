{lib, callPackage, ...}:
let
    versions = (let
        _amiGf54w = {
            "id" = "amiGf54w";
            "file" = "BellsAndWhistles-0.4.7-fly.26.2-beta.2+fabric-mc26.2.jar";
            "hash" = "sha512-bLrCpPP8pzYyp7gDbSUPOPemm3Yq5F/amoVMrN9WgSz9gMJ/KSXvCfli9tGBoFClChh7FneZxPCCzXPbvRvuWw==";
        };
        _K3miOkfy = {
            "id" = "K3miOkfy";
            "file" = "BellsAndWhistles-0.4.7-fly.26.2-beta.3+fabric-mc26.2.jar";
            "hash" = "sha512-Dge2hiAnTcLZJYxD372BInoIOYoUEONY/GXL4/EAB6N+Rt3tX2BE8Ww9IV3pRQB3mKRt/3rw05W9acXOmCYwbw==";
        };
        _YJUBxCJk = {
            "id" = "YJUBxCJk";
            "file" = "BellsAndWhistles-0.4.7-fly.26.2-beta.4+fabric-mc26.2.jar";
            "hash" = "sha512-ItdtK2jq5YO/J/a27Sr0rFr7eRzbD8sDVfQXE5UJv51oKSu8hvjFnv/5M49AZfV6OhbyMiF2WBVu6kBJ6TbK1A==";
        };
        _skt7h998 = {
            "id" = "skt7h998";
            "file" = "BellsAndWhistles-0.4.7-fly.26.2-beta.7+fabric-mc26.2.jar";
            "hash" = "sha512-FBeAV5+f+TfOM+WSyAgh1hD7qjflQFtoII3ZBjQaFaC0MlfGAI4No+Vie26JlwNmBgLIMRJwFB9RR2G5xyxv7g==";
        };
        _PXHWknnK = {
            "id" = "PXHWknnK";
            "file" = "BellsAndWhistles-0.4.7-fly.26.1.2-beta.2+fabric-mc26.1.2.jar";
            "hash" = "sha512-03+co/5NoQwFNrc505hns/YcI9R0VugOesECPemIWa9XD9nbsxodrIXtPhX8hC0ks5vdMCi61IjfCuC88ZTTMw==";
        };
        _pLxlD5X1 = {
            "id" = "pLxlD5X1";
            "file" = "BellsAndWhistles-0.4.7-fly.26.1.2-beta.3+fabric-mc26.1.2.jar";
            "hash" = "sha512-dMw1W2T5KvtdwEVMLUNa91M1G3WyrerC4t0iBtRvZow8vZ1s8FiFY18xBUVlqXO5j6tZpfUK6RAVR6IA6ocNQQ==";
        };
        _fRt4Ipjg = {
            "id" = "fRt4Ipjg";
            "file" = "BellsAndWhistles-0.4.7-fly.26.2-beta.8+fabric-mc26.2.jar";
            "hash" = "sha512-ZjTjsuxAy2zS/ZQg9pWwS2cfLthtpffNbu1iwG1O4WilZMWz2lYSFzkRqcNcfJpoobyRyQXZMIuKU+IcoIohNA==";
        };
        _AUhNAUBb = {
            "id" = "AUhNAUBb";
            "file" = "BellsAndWhistles-0.4.7+fly-mc26.2.jar";
            "hash" = "sha512-YhaE7gltG2Lsfj4C0HiDhAn5kO1xEkyOFQYWzWAEjF4taYuGVqPXofFIAJSAHSzO8eJCULP7iFn9yuKWgHHfFA==";
        };
        _eaW7Mr0u = {
            "id" = "eaW7Mr0u";
            "file" = "BellsAndWhistles-0.4.7+fly-mc26.1.jar";
            "hash" = "sha512-s6tusf9ARBxqMZextxx+8P4F14Xsj7isYOYQUwcxB4cMN+6/M8aS/VXjJAmv1we8J/vQ9fqT9lHBn6NGFiqi6g==";
        };
        _3sFrs1Vu = {
            "id" = "3sFrs1Vu";
            "file" = "BellsAndWhistles-0.4.7+fly-mc26.3.jar";
            "hash" = "sha512-fyTCoHkNbnaW9hjUf5Lj/rzRBasdBWEaclnpFmhtU4TOr2JGhDpDcDOADsXRZlLgAF72MBc5H8NNznesLtPlwA==";
        };
    in {
        "amiGf54w" = _amiGf54w;
        "K3miOkfy" = _K3miOkfy;
        "YJUBxCJk" = _YJUBxCJk;
        "skt7h998" = _skt7h998;
        "PXHWknnK" = _PXHWknnK;
        "pLxlD5X1" = _pLxlD5X1;
        "fRt4Ipjg" = _fRt4Ipjg;
        "AUhNAUBb" = _AUhNAUBb;
        "eaW7Mr0u" = _eaW7Mr0u;
        "3sFrs1Vu" = _3sFrs1Vu;
        "fabric-26.2" = _AUhNAUBb;
        "fabric-26.1.2" = _eaW7Mr0u;
        "fabric-26.1" = _eaW7Mr0u;
        "fabric-26.1.1" = _eaW7Mr0u;
        "fabric-26.3" = _3sFrs1Vu;
        "pkg-0.4.7-fly.26.2-beta.2" = _amiGf54w;
        "pkg-0.4.7-fly.26.2-beta.3" = _K3miOkfy;
        "pkg-0.4.7-fly.26.2-beta.4" = _YJUBxCJk;
        "pkg-0.4.7-fly.26.2-beta.7" = _skt7h998;
        "pkg-0.4.7-fly.26.1-beta.2" = _PXHWknnK;
        "pkg-0.4.7-fly.26.1.2-beta.3" = _pLxlD5X1;
        "pkg-0.4.7-fly.26.2-beta.8" = _fRt4Ipjg;
        "pkg-0.4.7+fly-mc26.2" = _AUhNAUBb;
        "pkg-0.4.7+fly-mc26.1" = _eaW7Mr0u;
        "pkg-0.4.7+fly-mc26.3" = _3sFrs1Vu;
        "default" = _3sFrs1Vu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fly-bells-whistles-unofficial-port";
        id = "uIZsYYiH";
        type = "mod";
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