{lib, callPackage, ...}:
let
    versions = (let
        _qVmTJq3V = {
            "id" = "qVmTJq3V";
            "file" = "AAAParticlesWorld-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-CCmtOUDYGwwOq9K+UkfIhDVnxingQBO/qoSqKTuL44kZguy+aLpG5NdvvkPmTEgxH+7XRfrZAOaEjAnKXjMAhg==";
        };
        _yci4x51z = {
            "id" = "yci4x51z";
            "file" = "AAAParticlesWorld-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-ztNobtg5AObUVjOaLplrveyflLWIODY6tnoGnRB022RsOtb20VovmD1ZBa9wid9f890oJAXSh3eZFQHtyBpTpA==";
        };
        _lzG6lOwB = {
            "id" = "lzG6lOwB";
            "file" = "AAAParticlesWorld-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-RhWOYPR0U//ThuH3OqiQhbGWpb/pt3LzYNlIkuWfd0oNkDaP4F5AoZpQastJd+EG8mZsRLeyM5yOi56y4qTF+g==";
        };
        _NAoNiRQI = {
            "id" = "NAoNiRQI";
            "file" = "AAAParticlesWorld-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-0lBIHqk0k2uqgm1aDBwFzyIG0MP09+YTt8gzwe8BlxowYmhu7MUyd4p4WenKJsvB/LhBGwVG5F0cbhMd5B0gzA==";
        };
        _vKOFexpF = {
            "id" = "vKOFexpF";
            "file" = "aaa_particles_world-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-rfByrys77+Aly1IZLTlMVHqmtuydlwhb9OK2KWmsJ+5bdzeIW/8wNvurDnMQCBchXnBiMwkRYoUpw0VcF0oKvA==";
        };
        _8csautAP = {
            "id" = "8csautAP";
            "file" = "aaa_particles_world-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-cydTV2pssCKXx4qe9sQZr1PYm+9YGVraGeGLi7EYmn4O7Y/Qn7zEiolVONcy48Ujkxf+gMzX1J3ptdTRdNIr9w==";
        };
        _lUSj3XR0 = {
            "id" = "lUSj3XR0";
            "file" = "aaa_particles_world-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-2OaBjovtxNXy8HFQr8Wdmj1fQQsB8uyG3YA23pGWGNuaP0QhfUf8ZFLjQBNnN4uTSf8Q959F973aEFl7eLR5XQ==";
        };
        _VqglhU9z = {
            "id" = "VqglhU9z";
            "file" = "aaa_particles_world-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-u+qba1FEfwO6TDBRx6vhainuER9k4KZh+j7wvokF8bL0mzM59KE+1C9Zu1joj1A/KiWoviiZhfUYf5Gwqm8wqw==";
        };
        _D5H3rHxR = {
            "id" = "D5H3rHxR";
            "file" = "aaa_particles_world-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-7dmrb1zMUYatXcIMZ/goFJbc3M3eDvS3rPHt/d33ovMMsvFmm13zuFlzjE/uGNGkEqubdpGgPHuCoPCxxCJapg==";
        };
        _LdVptZig = {
            "id" = "LdVptZig";
            "file" = "aaa_particles_world-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-zk5Kyp3/jq8HVwStrqGWqz0tCCL7fAY5pMsN2QCIySAo/u1gEGbYD6dKVpNf8tlcuNzbNIzZ/0fKryochmGOkg==";
        };
        _IoJqZQsX = {
            "id" = "IoJqZQsX";
            "file" = "aaa_particles_world-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-XzrEjrrfUI0u0vYuv5ikalNhjmoefOzaocj0uVW9kRXB8CHjwIbDprOsM2OKSjGSYM7obVh9lkj3FndRgzIfDg==";
        };
        _mfbVd41k = {
            "id" = "mfbVd41k";
            "file" = "aaa_particles_world-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-+xgHYX1yXw0h3njXgj6UbyxgmsF4uXhLGD6QikPGMVsyktSPtjPO/KddhUpfcWup7S8p+vObzzrG/T9gLKGT7g==";
        };
        _JEo18ota = {
            "id" = "JEo18ota";
            "file" = "aaa_particles_world-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-wn6A0bHW87QspPajwxgiziDia9KjZ+gM7wXY1g3KEf/1S6E2KIW1Q5Vlv+WEm2m/lSWDSyFEGdWsGGfBqMdcGA==";
        };
        _2T7gxgVP = {
            "id" = "2T7gxgVP";
            "file" = "aaa_particles_world-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-qA9U52Gt8AqjkuDmdfLaTlVG7SQboU1WnTlukRTaRa0/vj9kPhV/0VC5f+LMilXIYneNnXF7xJY+GNEyOiD7lw==";
        };
        _z1qK6okH = {
            "id" = "z1qK6okH";
            "file" = "aaa_particles_world-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-dxnz1R5Ybm9johGLeKZtcc1Z027k6JQOZaWIAz10LqirC6697RIO5LAIHIBHrbM7+w4+mnrTld/UW5jMr3oW/Q==";
        };
        _tuuadiHo = {
            "id" = "tuuadiHo";
            "file" = "aaa_particles_world-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-SEAu+iyuK+r9/65Jwap/FCP1E1VxhmH49uhThn8+H2HRvsThyljP7Me7ZdqTEzj0tXi61O2n6LtFRVagApMAYA==";
        };
    in {
        "qVmTJq3V" = _qVmTJq3V;
        "yci4x51z" = _yci4x51z;
        "lzG6lOwB" = _lzG6lOwB;
        "NAoNiRQI" = _NAoNiRQI;
        "vKOFexpF" = _vKOFexpF;
        "8csautAP" = _8csautAP;
        "lUSj3XR0" = _lUSj3XR0;
        "VqglhU9z" = _VqglhU9z;
        "D5H3rHxR" = _D5H3rHxR;
        "LdVptZig" = _LdVptZig;
        "IoJqZQsX" = _IoJqZQsX;
        "mfbVd41k" = _mfbVd41k;
        "JEo18ota" = _JEo18ota;
        "2T7gxgVP" = _2T7gxgVP;
        "z1qK6okH" = _z1qK6okH;
        "tuuadiHo" = _tuuadiHo;
        "fabric-1.20.1" = _IoJqZQsX;
        "fabric-1.21" = _D5H3rHxR;
        "fabric-1.21.1" = _JEo18ota;
        "fabric-26.1.2" = _z1qK6okH;
        "quilt-1.20.1" = _IoJqZQsX;
        "quilt-1.21" = _D5H3rHxR;
        "quilt-1.21.1" = _JEo18ota;
        "quilt-26.1.2" = _z1qK6okH;
        "forge-1.20.1" = _mfbVd41k;
        "neoforge-1.20.1" = _mfbVd41k;
        "neoforge-1.21" = _LdVptZig;
        "neoforge-1.21.1" = _2T7gxgVP;
        "neoforge-26.1.2" = _tuuadiHo;
        "default" = _tuuadiHo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aaa-particles-world";
            id = "Yr92MC4d";
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