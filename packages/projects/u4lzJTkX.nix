{lib, callPackage, ...}:
let
    versions = (let
        _PV9vts6G = {
            "id" = "PV9vts6G";
            "file" = "minecraft-dimension-detector-datapack.zip";
            "hash" = "sha512-HuMTVw37OCHzN3qZgeVFLrrJp+g+6AvQOd00+fUpUHDyFAMMOo1zdeI+/M0ty1stPwpRIsQIgm8Ff3+l7cn3eQ==";
        };
        _wlQBFtZ2 = {
            "id" = "wlQBFtZ2";
            "file" = "minecraft-dimension-detector-datapack-1.15.zip";
            "hash" = "sha512-iJmPyJuOYhJPHNSggKnO1jXWNU+6BW+3rTMsYbpQu86z7L5QpibXCU6Tjr7dtyGPg1BHvUeEOXTYldI8nP+N6Q==";
        };
        _zGZiCOJL = {
            "id" = "zGZiCOJL";
            "file" = "dimension-detector-1.1.1.jar";
            "hash" = "sha512-enaIPLANrv1uIFXYG1EOMp8zdPAnAAed/+PIbVG8X/HmufKVNxvwm2udRdV6HL09eK//1VBbQsidH2+egHMXqQ==";
        };
        _kDPbnFKZ = {
            "id" = "kDPbnFKZ";
            "file" = "minecraft-dimension-detector-datapack.zip";
            "hash" = "sha512-n1dPiJiYtYFSj3jt10m8t+DnKngho82K9TVGmbQepM7O+dWhgUn2UyBon1TVkI3/ZwpnE0ob5eTMO4EG0ZlcJw==";
        };
        _zgivjrc1 = {
            "id" = "zgivjrc1";
            "file" = "dimension-detector-1.2.0.jar";
            "hash" = "sha512-6axq05jW8LsUEGHft/7Y54zL8q90vITQ1yyNjj3aeA4SQcRxiVmf1COaeDi0hV2E3aHBXRnMsxGpVoubjIgPLQ==";
        };
        _XHyLKArG = {
            "id" = "XHyLKArG";
            "file" = "dimension-detector-1.2.0.jar";
            "hash" = "sha512-KWREJwXyN5tj6tK0o3e2amViRzGWbqCjZXM5xqPJvZbZbS8/ovc/IwNwtZDmL4WqCoY9W+6hlwbdAEObnLzAkg==";
        };
        _dsvvA9JR = {
            "id" = "dsvvA9JR";
            "file" = "minecraft-dimension-detector-datapack-1.3.0.zip";
            "hash" = "sha512-+kXAvJQNsidXtHO8u2kZq065GBxVJGI2JNFnuD6V9QKIdgfaR8tiwHzPfleKJtRWPoK8M/QoBM/51F3exBG2yA==";
        };
        _shf866bL = {
            "id" = "shf866bL";
            "file" = "dimension-detector-1.3.0.jar";
            "hash" = "sha512-8rjXyL0Z1vxWF8jAG/Jrty1hTSJAMmOD8eGTISZPDLUk/Ot3Ot73/WeVyvgsTfztolDxDpKLqa1jZZthA1jk3A==";
        };
    in {
        "PV9vts6G" = _PV9vts6G;
        "wlQBFtZ2" = _wlQBFtZ2;
        "zGZiCOJL" = _zGZiCOJL;
        "kDPbnFKZ" = _kDPbnFKZ;
        "zgivjrc1" = _zgivjrc1;
        "XHyLKArG" = _XHyLKArG;
        "dsvvA9JR" = _dsvvA9JR;
        "shf866bL" = _shf866bL;
        "datapack-1.16" = _PV9vts6G;
        "datapack-1.16.1" = _PV9vts6G;
        "datapack-1.16.2" = _PV9vts6G;
        "datapack-1.16.3" = _PV9vts6G;
        "datapack-1.16.4" = _PV9vts6G;
        "datapack-1.16.5" = _kDPbnFKZ;
        "datapack-1.17" = _kDPbnFKZ;
        "datapack-1.17.1" = _kDPbnFKZ;
        "datapack-1.18" = _dsvvA9JR;
        "datapack-1.18.1" = _dsvvA9JR;
        "datapack-1.18.2" = _dsvvA9JR;
        "datapack-1.19" = _dsvvA9JR;
        "datapack-1.19.1" = _dsvvA9JR;
        "datapack-1.19.2" = _dsvvA9JR;
        "datapack-1.19.3" = _dsvvA9JR;
        "datapack-1.14" = _wlQBFtZ2;
        "datapack-1.14.1" = _wlQBFtZ2;
        "datapack-1.14.2" = _wlQBFtZ2;
        "datapack-1.14.3" = _wlQBFtZ2;
        "datapack-1.14.4" = _wlQBFtZ2;
        "datapack-1.15" = _wlQBFtZ2;
        "datapack-1.15.1" = _wlQBFtZ2;
        "datapack-1.15.2" = _wlQBFtZ2;
        "datapack-1.19.4" = _dsvvA9JR;
        "datapack-1.20-rc1" = _kDPbnFKZ;
        "datapack-1.20" = _dsvvA9JR;
        "datapack-1.20.1" = _dsvvA9JR;
        "datapack-1.20.2" = _dsvvA9JR;
        "datapack-1.20.3" = _dsvvA9JR;
        "datapack-1.20.4" = _dsvvA9JR;
        "fabric-1.16" = _zGZiCOJL;
        "fabric-1.16.1" = _zGZiCOJL;
        "fabric-1.16.2" = _zGZiCOJL;
        "fabric-1.16.3" = _zGZiCOJL;
        "fabric-1.16.4" = _zGZiCOJL;
        "fabric-1.16.5" = _XHyLKArG;
        "fabric-1.17" = _XHyLKArG;
        "fabric-1.17.1" = _XHyLKArG;
        "fabric-1.18" = _shf866bL;
        "fabric-1.18.1" = _shf866bL;
        "fabric-1.18.2" = _shf866bL;
        "fabric-1.19" = _shf866bL;
        "fabric-1.19.1" = _shf866bL;
        "fabric-1.19.2" = _shf866bL;
        "fabric-1.19.3" = _shf866bL;
        "fabric-1.19.4" = _shf866bL;
        "fabric-1.20-rc1" = _XHyLKArG;
        "fabric-1.20" = _shf866bL;
        "fabric-1.20.1" = _shf866bL;
        "fabric-1.20.2" = _shf866bL;
        "fabric-1.20.3" = _shf866bL;
        "fabric-1.20.4" = _shf866bL;
        "forge-1.16" = _zGZiCOJL;
        "forge-1.16.1" = _zGZiCOJL;
        "forge-1.16.2" = _zGZiCOJL;
        "forge-1.16.3" = _zGZiCOJL;
        "forge-1.16.4" = _zGZiCOJL;
        "forge-1.16.5" = _XHyLKArG;
        "forge-1.17" = _XHyLKArG;
        "forge-1.17.1" = _XHyLKArG;
        "forge-1.18" = _shf866bL;
        "forge-1.18.1" = _shf866bL;
        "forge-1.18.2" = _shf866bL;
        "forge-1.19" = _shf866bL;
        "forge-1.19.1" = _shf866bL;
        "forge-1.19.2" = _shf866bL;
        "forge-1.19.3" = _shf866bL;
        "forge-1.19.4" = _shf866bL;
        "forge-1.20-rc1" = _XHyLKArG;
        "forge-1.20" = _shf866bL;
        "forge-1.20.1" = _shf866bL;
        "forge-1.20.2" = _shf866bL;
        "forge-1.20.3" = _shf866bL;
        "forge-1.20.4" = _shf866bL;
        "quilt-1.16" = _zGZiCOJL;
        "quilt-1.16.1" = _zGZiCOJL;
        "quilt-1.16.2" = _zGZiCOJL;
        "quilt-1.16.3" = _zGZiCOJL;
        "quilt-1.16.4" = _zGZiCOJL;
        "quilt-1.16.5" = _XHyLKArG;
        "quilt-1.17" = _XHyLKArG;
        "quilt-1.17.1" = _XHyLKArG;
        "quilt-1.18" = _shf866bL;
        "quilt-1.18.1" = _shf866bL;
        "quilt-1.18.2" = _shf866bL;
        "quilt-1.19" = _shf866bL;
        "quilt-1.19.1" = _shf866bL;
        "quilt-1.19.2" = _shf866bL;
        "quilt-1.19.3" = _shf866bL;
        "quilt-1.19.4" = _shf866bL;
        "quilt-1.20-rc1" = _XHyLKArG;
        "quilt-1.20" = _shf866bL;
        "quilt-1.20.1" = _shf866bL;
        "quilt-1.20.2" = _shf866bL;
        "quilt-1.20.3" = _shf866bL;
        "quilt-1.20.4" = _shf866bL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimension-detector";
            id = "u4lzJTkX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://raw.githubusercontent.com/PawekPL/minecraft-dimension-detector-datapack/1.16/LICENSE";
                };
            };
        };
in callPackage fn {version="shf866bL";}