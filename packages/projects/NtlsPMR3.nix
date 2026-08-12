{lib, callPackage, ...}:
let
    versions = (let
        _6YoJvfDd = {
            "id" = "6YoJvfDd";
            "file" = "ended-1.0.0+1.19.jar";
            "hash" = "sha512-+Kdrro+KXZ/9JtuDy7zROG6ABno3H/CQEbMWjyTSzqjQa1O7xWOiklUu9efWlxoOJfx+MOhNBiy+j4bziaik3w==";
        };
        _KiU1SMCX = {
            "id" = "KiU1SMCX";
            "file" = "ended-1.0.0+1.19.3.jar";
            "hash" = "sha512-w5df5EZmETFcKyDfl/JneHMvogQXzh28UE6HknDui9jacpcCb16THuwpe0U3f9TEh5Uu25meCIJKFgj5jKxX/A==";
        };
        _VW0VcaHx = {
            "id" = "VW0VcaHx";
            "file" = "ended-1.1.0+1.19.jar";
            "hash" = "sha512-6eJjPBIkthD9Tq9SoXJm/bFEiixxx0r77nxPbC/EjkVtHXsKGispMuodX+zPRmPRocDjqb0lEmYT76jw0CVYBQ==";
        };
        _vYQXHox2 = {
            "id" = "vYQXHox2";
            "file" = "ended-1.1.0+1.19.3.jar";
            "hash" = "sha512-QFEFmJrYdJIbWdcKBpuHTgkI4B1mJh1Vbq5Hl9l07loQjqTXWZ+GNgdnFazi5h8rpShfHJnWNxYgq4S7kddEFw==";
        };
        _pG5rD3S9 = {
            "id" = "pG5rD3S9";
            "file" = "ended-1.1.0+1.20.jar";
            "hash" = "sha512-imtbF4ojZXbzUXsl2yEnt+euEE21xVUXC+flDqEWztPtXewPUcWePWJstE3bUBAFEZruZJuBTT058Zlstatggg==";
        };
    in {
        "6YoJvfDd" = _6YoJvfDd;
        "KiU1SMCX" = _KiU1SMCX;
        "VW0VcaHx" = _VW0VcaHx;
        "vYQXHox2" = _vYQXHox2;
        "pG5rD3S9" = _pG5rD3S9;
        "fabric-1.19" = _VW0VcaHx;
        "fabric-1.19.1" = _VW0VcaHx;
        "fabric-1.19.2" = _VW0VcaHx;
        "fabric-1.19.3" = _vYQXHox2;
        "fabric-1.19.4" = _vYQXHox2;
        "fabric-1.20" = _pG5rD3S9;
        "fabric-1.20.1" = _pG5rD3S9;
        "quilt-1.19" = _VW0VcaHx;
        "quilt-1.19.1" = _VW0VcaHx;
        "quilt-1.19.2" = _VW0VcaHx;
        "quilt-1.19.3" = _vYQXHox2;
        "quilt-1.19.4" = _vYQXHox2;
        "quilt-1.20" = _pG5rD3S9;
        "quilt-1.20.1" = _pG5rD3S9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ended";
            id = "NtlsPMR3";
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
in callPackage fn {version="pG5rD3S9";}