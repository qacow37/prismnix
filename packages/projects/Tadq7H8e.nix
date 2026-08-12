{lib, callPackage, ...}:
let
    versions = (let
        _ywPiMbo7 = {
            "id" = "ywPiMbo7";
            "file" = "animorphs-0.1.5.jar";
            "hash" = "sha512-qdogs1U6c+FKShIGHPEfGvVdFu93AK73Z3DOgNL4fzYcnopTyauVuQdiFavV9E7kkadjC74tp5naBpcGHkOBZA==";
        };
        _iVEjt68k = {
            "id" = "iVEjt68k";
            "file" = "animorphs-0.2.8.jar";
            "hash" = "sha512-/JKl/W7rY/AkfwxOeILe9coWB/FYTsXwyLM5QnE5lY6QXeQ3AkJsrgu4CDi1zcpUa6uOoHwCb5A5QeOdI5Gv6Q==";
        };
        _HXkEKScQ = {
            "id" = "HXkEKScQ";
            "file" = "animorphs-0.2.9.jar";
            "hash" = "sha512-Ly1zkO1877PkF02lxvFmn6vDI4+648yD+Tr8PQ1V68WVF2ABQTaQHTcHmVElmSAPsZl28p8Q2ChFdZyIul184g==";
        };
    in {
        "ywPiMbo7" = _ywPiMbo7;
        "iVEjt68k" = _iVEjt68k;
        "HXkEKScQ" = _HXkEKScQ;
        "fabric-1.19" = _ywPiMbo7;
        "fabric-1.19.1" = _ywPiMbo7;
        "fabric-1.19.2" = _ywPiMbo7;
        "fabric-1.19.4" = _iVEjt68k;
        "fabric-1.20.1" = _HXkEKScQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animorphs";
            id = "Tadq7H8e";
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
in callPackage fn {version="HXkEKScQ";}