{lib, callPackage, ...}:
let
    versions = (let
        _H1SpMsGN = {
            "id" = "H1SpMsGN";
            "file" = "striders-grace-1.0.0+1.19.jar";
            "hash" = "sha512-RICVhBktaX5dRfeTYHdbP+1Lzr8WhVnSUnBw7rgZ17GS7zCkNCCadBChje6t9BnHplB8qYJNuprG+0fCH+nyUA==";
        };
        _mmG8pxNp = {
            "id" = "mmG8pxNp";
            "file" = "striders-grace-1.0.0+1.19.3.jar";
            "hash" = "sha512-BmCAOYjvjQI9+orcjQ5LgdeGRd5Q3Z1Z3p+qfrFtdDWR6OD8C72OOteWjHbHpoEEOBF+7M+v68a6uW8+Tbr0yg==";
        };
        _3VNKMP8G = {
            "id" = "3VNKMP8G";
            "file" = "striders-grace-1.0.0+1.20.jar";
            "hash" = "sha512-DLO4NvqZCS/XnVZhfCR22eVapHbKmalRNQ8OBcAa6CYhsy8/CZCz2HDnHP3fktowDMobQpyG7sdOTxRBwVXdQw==";
        };
    in {
        "H1SpMsGN" = _H1SpMsGN;
        "mmG8pxNp" = _mmG8pxNp;
        "3VNKMP8G" = _3VNKMP8G;
        "fabric-1.19" = _H1SpMsGN;
        "fabric-1.19.1" = _H1SpMsGN;
        "fabric-1.19.2" = _H1SpMsGN;
        "fabric-1.19.3" = _mmG8pxNp;
        "fabric-1.20" = _3VNKMP8G;
        "fabric-1.20.1" = _3VNKMP8G;
        "quilt-1.19" = _H1SpMsGN;
        "quilt-1.19.1" = _H1SpMsGN;
        "quilt-1.19.2" = _H1SpMsGN;
        "default" = _3VNKMP8G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "striders-grace";
            id = "MeohUSmh";
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
in callPackage fn {version="default";}