{lib, callPackage, ...}:
let
    versions = (let
        _fiJpeM22 = {
            "id" = "fiJpeM22";
            "file" = "dimensionalweather-1.0-1.20.4.jar";
            "hash" = "sha512-DOdZtCtjq91zAVfH8veuXPbevGmG3BNWvaYHz3K5XX8RQOQqJux32eriMgEV/hCJ5lMWK+vjUxt4bX9g6Qn59g==";
        };
        _sEw5z434 = {
            "id" = "sEw5z434";
            "file" = "dimensionalweather-1.0-1.20.1.jar";
            "hash" = "sha512-Qlys6CyGyzurX1o+Ky0nOSfIVmujTQ03yb+u4OC4PxsKiqbQMGHUInflz477bvfW3x2jb0U5cpePkReZaUunVg==";
        };
        _CffAECzF = {
            "id" = "CffAECzF";
            "file" = "dimensionalweather-1.1-1.20.1.jar";
            "hash" = "sha512-aGQCBWVTtO/IP9TRMelspEXsHxU3NlUGA7x+x4vaKjMVTAhxkTW9o2DdeqGATLMS12Zy7JRjDvrhmPKNC31ZxA==";
        };
        _LUqqoGcS = {
            "id" = "LUqqoGcS";
            "file" = "dimensionalweather-1.1-1.20.4.jar";
            "hash" = "sha512-IP/2JzMH8Uz9WuzJGLt5MyQ9CwUVv9kuMGfXFegUPoXOb2xwPtFPCfLW5MtxF6Z8jhnbtSP0K028O4pmfDjKrw==";
        };
        _jchjZZRJ = {
            "id" = "jchjZZRJ";
            "file" = "dimensionalweather-forge-1.1-1.20.1.jar";
            "hash" = "sha512-tIThut3HvcwRV/GxEJ36ZYuGQIiAJ3oAxTVDWwTMHqs3RN3FVpFNf32Y/AetN9qfiQoH1FlY2vE71W8swi569A==";
        };
    in {
        "fiJpeM22" = _fiJpeM22;
        "sEw5z434" = _sEw5z434;
        "CffAECzF" = _CffAECzF;
        "LUqqoGcS" = _LUqqoGcS;
        "jchjZZRJ" = _jchjZZRJ;
        "fabric-1.20.4" = _LUqqoGcS;
        "fabric-1.20.1" = _CffAECzF;
        "quilt-1.20.1" = _CffAECzF;
        "quilt-1.20.4" = _LUqqoGcS;
        "forge-1.20.1" = _jchjZZRJ;
        "default" = _jchjZZRJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimensional-weather";
            id = "Z8Eq3K2Z";
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