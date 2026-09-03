{lib, callPackage, ...}:
let
    versions = (let
        _HDcYVrNL = {
            "id" = "HDcYVrNL";
            "file" = "Shader Panorama of 1.21.11：Mounts of Mayhem.zip";
            "hash" = "sha512-JlqK/Ls8CHjMucN1KYFfxZRxCIgV3xF2ByhdDwp3hU30mISWi11tVDjQwZEXf6UccDLSiuCVBGbQ0NWx82vsKQ==";
        };
        _FuqlH1PG = {
            "id" = "FuqlH1PG";
            "file" = "Shader Panorama of 1.21.11：Mounts of Mayhem.zip";
            "hash" = "sha512-JlqK/Ls8CHjMucN1KYFfxZRxCIgV3xF2ByhdDwp3hU30mISWi11tVDjQwZEXf6UccDLSiuCVBGbQ0NWx82vsKQ==";
        };
        _PjxeMqBo = {
            "id" = "PjxeMqBo";
            "file" = "Shader Panorama of 1.21.11：Mounts of Mayhem.zip";
            "hash" = "sha512-JlqK/Ls8CHjMucN1KYFfxZRxCIgV3xF2ByhdDwp3hU30mISWi11tVDjQwZEXf6UccDLSiuCVBGbQ0NWx82vsKQ==";
        };
        _TzdAYrM6 = {
            "id" = "TzdAYrM6";
            "file" = "Shader Panorama of 1.21.11：Mounts of Mayhem.zip";
            "hash" = "sha512-JlqK/Ls8CHjMucN1KYFfxZRxCIgV3xF2ByhdDwp3hU30mISWi11tVDjQwZEXf6UccDLSiuCVBGbQ0NWx82vsKQ==";
        };
        _SDikRqdo = {
            "id" = "SDikRqdo";
            "file" = "Shader Panorama of 1.21.11：Mounts of Mayhem.zip";
            "hash" = "sha512-JlqK/Ls8CHjMucN1KYFfxZRxCIgV3xF2ByhdDwp3hU30mISWi11tVDjQwZEXf6UccDLSiuCVBGbQ0NWx82vsKQ==";
        };
        _ndOiCzpk = {
            "id" = "ndOiCzpk";
            "file" = "Shader Panorama of 1.21.11：Mounts of Mayhem.zip";
            "hash" = "sha512-JlqK/Ls8CHjMucN1KYFfxZRxCIgV3xF2ByhdDwp3hU30mISWi11tVDjQwZEXf6UccDLSiuCVBGbQ0NWx82vsKQ==";
        };
        _rspQIXyP = {
            "id" = "rspQIXyP";
            "file" = "Shader Panorama of 1.21.11：Mounts of Mayhem.zip";
            "hash" = "sha512-JlqK/Ls8CHjMucN1KYFfxZRxCIgV3xF2ByhdDwp3hU30mISWi11tVDjQwZEXf6UccDLSiuCVBGbQ0NWx82vsKQ==";
        };
        _dH5qu2rA = {
            "id" = "dH5qu2rA";
            "file" = "Shader Panorama of 1.21.11：Mounts of Mayhem.zip";
            "hash" = "sha512-JlqK/Ls8CHjMucN1KYFfxZRxCIgV3xF2ByhdDwp3hU30mISWi11tVDjQwZEXf6UccDLSiuCVBGbQ0NWx82vsKQ==";
        };
        _4XFgPvwL = {
            "id" = "4XFgPvwL";
            "file" = "Shader Panorama of 1.21.11：Mounts of Mayhem.zip";
            "hash" = "sha512-JlqK/Ls8CHjMucN1KYFfxZRxCIgV3xF2ByhdDwp3hU30mISWi11tVDjQwZEXf6UccDLSiuCVBGbQ0NWx82vsKQ==";
        };
        _ydiKKrCC = {
            "id" = "ydiKKrCC";
            "file" = "Shader Panorama of 1.21.11：Mounts of Mayhem.zip";
            "hash" = "sha512-JlqK/Ls8CHjMucN1KYFfxZRxCIgV3xF2ByhdDwp3hU30mISWi11tVDjQwZEXf6UccDLSiuCVBGbQ0NWx82vsKQ==";
        };
        _11MWbQX8 = {
            "id" = "11MWbQX8";
            "file" = "Shader Panorama of 1.21.11：Mounts of Mayhem.zip";
            "hash" = "sha512-JlqK/Ls8CHjMucN1KYFfxZRxCIgV3xF2ByhdDwp3hU30mISWi11tVDjQwZEXf6UccDLSiuCVBGbQ0NWx82vsKQ==";
        };
        _65Y276Qw = {
            "id" = "65Y276Qw";
            "file" = "Shader Panorama of 1.21.11：Mounts of Mayhem.zip";
            "hash" = "sha512-ZWhqCW4YyyWKjLh4vxm8W2hSq2OIJHHjtaZsaH0RfG1zTtk16C7X2nyhHpW/d5o5KtqP+TUftXgbnEh2e/tl+Q==";
        };
        _WgNxIHee = {
            "id" = "WgNxIHee";
            "file" = "Shader Panorama of 1.21.11：Mounts of Mayhem.zip";
            "hash" = "sha512-ZWhqCW4YyyWKjLh4vxm8W2hSq2OIJHHjtaZsaH0RfG1zTtk16C7X2nyhHpW/d5o5KtqP+TUftXgbnEh2e/tl+Q==";
        };
        _5ChEJElS = {
            "id" = "5ChEJElS";
            "file" = "Shader Panorama of 1.21.11：Mounts of Mayhem.zip";
            "hash" = "sha512-ZWhqCW4YyyWKjLh4vxm8W2hSq2OIJHHjtaZsaH0RfG1zTtk16C7X2nyhHpW/d5o5KtqP+TUftXgbnEh2e/tl+Q==";
        };
        _SZeTPBcb = {
            "id" = "SZeTPBcb";
            "file" = "Shader Panorama of 1.21.11：Mounts of Mayhem.zip";
            "hash" = "sha512-ZWhqCW4YyyWKjLh4vxm8W2hSq2OIJHHjtaZsaH0RfG1zTtk16C7X2nyhHpW/d5o5KtqP+TUftXgbnEh2e/tl+Q==";
        };
    in {
        "HDcYVrNL" = _HDcYVrNL;
        "FuqlH1PG" = _FuqlH1PG;
        "PjxeMqBo" = _PjxeMqBo;
        "TzdAYrM6" = _TzdAYrM6;
        "SDikRqdo" = _SDikRqdo;
        "ndOiCzpk" = _ndOiCzpk;
        "rspQIXyP" = _rspQIXyP;
        "dH5qu2rA" = _dH5qu2rA;
        "4XFgPvwL" = _4XFgPvwL;
        "ydiKKrCC" = _ydiKKrCC;
        "11MWbQX8" = _11MWbQX8;
        "65Y276Qw" = _65Y276Qw;
        "WgNxIHee" = _WgNxIHee;
        "5ChEJElS" = _5ChEJElS;
        "SZeTPBcb" = _SZeTPBcb;
        "minecraft-1.20" = _HDcYVrNL;
        "minecraft-1.20.1" = _FuqlH1PG;
        "minecraft-1.20.2" = _PjxeMqBo;
        "minecraft-1.20.3" = _PjxeMqBo;
        "minecraft-1.20.4" = _TzdAYrM6;
        "minecraft-1.20.5" = _TzdAYrM6;
        "minecraft-1.20.6" = _SDikRqdo;
        "minecraft-1.21" = _ndOiCzpk;
        "minecraft-1.21.1" = _ndOiCzpk;
        "minecraft-1.21.2" = _rspQIXyP;
        "minecraft-1.21.3" = _rspQIXyP;
        "minecraft-1.21.4" = _dH5qu2rA;
        "minecraft-1.21.5" = _dH5qu2rA;
        "minecraft-1.21.7" = _4XFgPvwL;
        "minecraft-1.21.8" = _4XFgPvwL;
        "minecraft-1.21.9" = _ydiKKrCC;
        "minecraft-1.21.10" = _ydiKKrCC;
        "minecraft-1.21.11" = _11MWbQX8;
        "minecraft-26.1" = _65Y276Qw;
        "minecraft-26.1.1" = _WgNxIHee;
        "minecraft-26.1.2" = _5ChEJElS;
        "minecraft-26.2" = _SZeTPBcb;
        "default" = _SZeTPBcb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shader-panorama-of-1.21.11-mounts-of-mayhem";
        id = "zm2Mso0b";
        type = "resourcepack";
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
in callPackage fn {}