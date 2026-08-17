{lib, callPackage, ...}:
let
    versions = (let
        _xa9UmSsY = {
            "id" = "xa9UmSsY";
            "file" = "MTR_addon_sign_0.9_FORGE_1.18.2.jar";
            "hash" = "sha512-UZ5mIP8YURlv8CbcA6bDBDXpHJ/Cdm3D7IQdXm1a3at0U4PMnTLd71RQWqLeY31COjPihDJosfqvRwHMRx6RpA==";
        };
        _Gkxx1ccd = {
            "id" = "Gkxx1ccd";
            "file" = "MTR_addon_sign_0.9_FORGE_1.19.2.jar";
            "hash" = "sha512-PxmiLamE3xGNAOMEgVBod5vBC1tv+vslYb+9ITFVry4A5bC9X0Y0fNqE6qz/4F+bt/g4BEGFCMYRrOYqNgO3BA==";
        };
        _xPUG38gZ = {
            "id" = "xPUG38gZ";
            "file" = "MTR+addon+sign+0.9 (1).jar";
            "hash" = "sha512-TKgFrH1E/MvOMMUmAy53/y4wp4pkmHG5Pyn5yo9izi7Fd8IygJTbQLNHmu185cRmMx/oCJ4DtZcGk4Skd0tk6g==";
        };
        _MKWfxlCo = {
            "id" = "MKWfxlCo";
            "file" = "MTR Sign Addon - FABRIC-1.17.1-1.1.4.jar";
            "hash" = "sha512-BlVX1UribJujkuPTCuxc6kiW8w6RDruWD0Mqa5U88KCW/6iTHZpvaR6j2Xa8q0vOc6NoGgKi1lw0UJr2LLJx8w==";
        };
        _BAN1P8jr = {
            "id" = "BAN1P8jr";
            "file" = "MTR Sign Addon - FABRIC-1.18.2-1.1.4.jar";
            "hash" = "sha512-7G1KyS6QcX1DmRvigimSHOr/kO4fhIRvmxu+W6F1VjQeOjtjSnetyEYFVRGf3wQT/Svu0ALpokoShzVAD5JRcQ==";
        };
        _w1yV4HHs = {
            "id" = "w1yV4HHs";
            "file" = "MTR Sign Addon - FABRIC-1.19.2-1.1.4.jar";
            "hash" = "sha512-9h60nQzahxjgjBV9bmo8s+LTQROgDRFmrRFg+KPTFokZFT4pU2pyhj1rlaprFVYTMK/m/NLFsvwzMQ5sYHPziA==";
        };
        _1xVlZ0rp = {
            "id" = "1xVlZ0rp";
            "file" = "MTR Sign Addon - FABRIC-1.19.4-1.1.4.jar";
            "hash" = "sha512-02aL/0JE4ZEa25NMDrMY9m0+s4Ysu7i2i4WjkRnlNegqBDffg9qZ+xAI5/VwbyleS1mmu+KrxqoejvndAWNiUQ==";
        };
        _w9QT28Xb = {
            "id" = "w9QT28Xb";
            "file" = "MTR Sign Addon - FABRIC-1.20.1-1.1.4.jar";
            "hash" = "sha512-nNJqkQuivhH6AuV0WhNevMt0h8wFsYy/Q1Lx9al+SZkYqvpyNbREWOvbhHNQZX9xmqF+OlIW5l/5A8ocxoAAzQ==";
        };
        _bxb7JrS9 = {
            "id" = "bxb7JrS9";
            "file" = "MTR Sign Addon - Forge-1.16.5-1.1.4 (1).jar";
            "hash" = "sha512-FI2QSlkWPCT1FglVi2qqmqOlbSVOTX2w9EMkWOQ3xx0xBl92sxCLenMLiN9+lTy16fj4WRe9X9mqdrpIzIuIvA==";
        };
        _e2oLSIM4 = {
            "id" = "e2oLSIM4";
            "file" = "MTR_addon_sign_0.9_FORGE_1.19.2.jar";
            "hash" = "sha512-PxmiLamE3xGNAOMEgVBod5vBC1tv+vslYb+9ITFVry4A5bC9X0Y0fNqE6qz/4F+bt/g4BEGFCMYRrOYqNgO3BA==";
        };
    in {
        "xa9UmSsY" = _xa9UmSsY;
        "Gkxx1ccd" = _Gkxx1ccd;
        "xPUG38gZ" = _xPUG38gZ;
        "MKWfxlCo" = _MKWfxlCo;
        "BAN1P8jr" = _BAN1P8jr;
        "w1yV4HHs" = _w1yV4HHs;
        "1xVlZ0rp" = _1xVlZ0rp;
        "w9QT28Xb" = _w9QT28Xb;
        "bxb7JrS9" = _bxb7JrS9;
        "e2oLSIM4" = _e2oLSIM4;
        "forge-1.18.2" = _xa9UmSsY;
        "forge-1.19.2" = _e2oLSIM4;
        "forge-1.16.5" = _bxb7JrS9;
        "fabric-1.19.2" = _1xVlZ0rp;
        "fabric-1.17" = _MKWfxlCo;
        "fabric-1.17.1" = _MKWfxlCo;
        "fabric-1.18" = _BAN1P8jr;
        "fabric-1.18.1" = _BAN1P8jr;
        "fabric-1.18.2" = _BAN1P8jr;
        "fabric-1.19" = _1xVlZ0rp;
        "fabric-1.19.1" = _1xVlZ0rp;
        "fabric-1.19.3" = _1xVlZ0rp;
        "fabric-1.19.4" = _1xVlZ0rp;
        "fabric-1.20.1" = _w9QT28Xb;
        "fabric-1.20.2" = _w9QT28Xb;
        "fabric-1.20.3" = _w9QT28Xb;
        "fabric-1.20.4" = _w9QT28Xb;
        "fabric-1.20.5" = _w9QT28Xb;
        "fabric-1.20.6" = _w9QT28Xb;
        "default" = _e2oLSIM4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-sign-addon";
            id = "jmW51wvT";
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
in callPackage fn {version="default";}