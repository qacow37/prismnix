{lib, callPackage, ...}:
let
    versions = (let
        _lJ8qMF1T = {
            "id" = "lJ8qMF1T";
            "file" = "potteddelight-1.21.1-neoforge-1.0.jar";
            "hash" = "sha512-6rFg5lOgGCD0adObNehmvUz3u0CoexwFqo/d69G5/mRZhadrZxu4IYj/jp+Wc/Ma/00FWKQ+4s8MRt9QwbQDCA==";
        };
        _sMLds6fl = {
            "id" = "sMLds6fl";
            "file" = "potteddelight-1.21.1-fabric-1.0-sources.jar";
            "hash" = "sha512-AdE8d0EZaPM76khpbE7CfjD7chvUQIqf/9BH+4M722FsDgXYL1wBx9ouKCkgB06CkYF+47VJc4CGAqciSXdpKQ==";
        };
        _S56jMtBI = {
            "id" = "S56jMtBI";
            "file" = "potteddelight-1.21.1-fabric-1.0.jar";
            "hash" = "sha512-u3mrdVwdKPHrjZWfE2ySevhDphXiIV5X/DkhdO2X4KRUAN6LLyQAhDg6py1Mr5Z48mAh35etHlHK5IplreDtdg==";
        };
        _BhexoOzo = {
            "id" = "BhexoOzo";
            "file" = "potteddelight-1.21.1-neoforge-1.1.jar";
            "hash" = "sha512-8LzSts8cup1hhAYgz6T9shzRICM932cNZ5PXHy3z5BjNCOV4SbsZDJoA+CgI4/QdvavffEMrm/21+c+qrXvI4A==";
        };
        _9QUB7q3B = {
            "id" = "9QUB7q3B";
            "file" = "potteddelight-1.21.1-fabric-1.1.jar";
            "hash" = "sha512-SNabDxaUypVytNQZa9E+vujFpV6Pwx4agWgNMpYtVqNJBVt6fuCd0vlxC3UpRDYwyT7JCvicJKY9a+zB/hUUDA==";
        };
    in {
        "lJ8qMF1T" = _lJ8qMF1T;
        "sMLds6fl" = _sMLds6fl;
        "S56jMtBI" = _S56jMtBI;
        "BhexoOzo" = _BhexoOzo;
        "9QUB7q3B" = _9QUB7q3B;
        "neoforge-1.21.1" = _BhexoOzo;
        "fabric-1.21.1" = _9QUB7q3B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potted-delight";
            id = "RinYJZvD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="9QUB7q3B";}