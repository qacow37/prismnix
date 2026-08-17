{lib, callPackage, ...}:
let
    versions = (let
        _pV9IUOdE = {
            "id" = "pV9IUOdE";
            "file" = "ml-1.0.0.jar";
            "hash" = "sha512-Cr57WYsCAPUNOEluUYd1dh25B+HRaAXRojjtJR2jvrkJ/uSc9oTFiQlR+LJs6Lupot6XoRDVpD2YmvcLM4DhPA==";
        };
        _QCSKB3dA = {
            "id" = "QCSKB3dA";
            "file" = "ml-1.0.0+1.21.10.jar";
            "hash" = "sha512-V5NEf7Q4XA5y7OuYoEhHoYbib2BDBuUEvIVICXZb6wynGBQm8ztl7cqCvNTXqe4ig0jwxwkG0GeUz/biN0A0mA==";
        };
        _QbG3fEaZ = {
            "id" = "QbG3fEaZ";
            "file" = "ml-1.0.0+1.21.11.jar";
            "hash" = "sha512-6USa/LxojHKeKuR70vLeZCTZjrDjUZqoKA3WdjOFUiwxX9zdEofMykJ55qpRjlDpamwDnQewiHqf4Cu3dskaKg==";
        };
        _M3wFEkeZ = {
            "id" = "M3wFEkeZ";
            "file" = "ml-neoforge-26.1.1-2.0.0.jar";
            "hash" = "sha512-DqMhdkyhm1iHFKLGaNE0V0xGuzbOZhsrlH8nDzYPVRFpyLwq48CKc/AV9yJas/c52hF6SkCEOG0CEUSfdhWySQ==";
        };
        _87HzQZxc = {
            "id" = "87HzQZxc";
            "file" = "ml-fabric-26.1.1-2.0.0.jar";
            "hash" = "sha512-mboqXxXB+cb8amdxCz0Xj1FOaKZ7YbZeXhX22Pa1i0g+4N2rlU5+Oz14SpyFu/tnt0JSGVFfHKfJTA6aoLE0NA==";
        };
    in {
        "pV9IUOdE" = _pV9IUOdE;
        "QCSKB3dA" = _QCSKB3dA;
        "QbG3fEaZ" = _QbG3fEaZ;
        "M3wFEkeZ" = _M3wFEkeZ;
        "87HzQZxc" = _87HzQZxc;
        "fabric-1.21.11" = _QbG3fEaZ;
        "fabric-1.21.10" = _QCSKB3dA;
        "fabric-26.1.1" = _87HzQZxc;
        "neoforge-26.1.1" = _M3wFEkeZ;
        "quilt-26.1.1" = _87HzQZxc;
        "default" = _87HzQZxc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "memory-leak";
            id = "Aqk3l0pH";
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
                    url = "https://github.com/Hezaerd/memory-leak/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}