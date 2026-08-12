{lib, callPackage, ...}:
let
    versions = (let
        _s9Mbzyos = {
            "id" = "s9Mbzyos";
            "file" = "regenerations-mod-1.0.2.jar";
            "hash" = "sha512-RuNksMm4wYHslAfRdzNA4dNk8avBDP05KdceEITYZQMycF+7u02a0wPWAnC2AqXGcEIBq6wGas/eWkjyui1zvw==";
        };
        _okKuz0al = {
            "id" = "okKuz0al";
            "file" = "regenerations-mod-1.0.3.jar";
            "hash" = "sha512-+xLMfuHaNk/1VUA/Xqotu+dbsxFjOy2AEMdMV6Oeh7aNDaTm6um7KOB8YblazRZ360eeZ0dIACQiVNOvrVBpOw==";
        };
        _o1JUEOfW = {
            "id" = "o1JUEOfW";
            "file" = "regenerations-mod-1.0.4.jar";
            "hash" = "sha512-Y4He6oe36QJ+09UViUPost9wn1FjyZM5zHzt9CPjRIzdjBBLT+TAqkc/np3A3+0yrWPza03TbMn8Gh669Zvs6A==";
        };
        _2Kvo08rI = {
            "id" = "2Kvo08rI";
            "file" = "regenerations-mod-1.20-1.1.0.jar";
            "hash" = "sha512-9ej7tXCAHT4qixEa3dXI9SGz/4EXIsDh89NLL4d6Gp+wkEHcJn+NNJFK1sec/zvUyqn3CGnF4xe7RDvnrGFn3Q==";
        };
    in {
        "s9Mbzyos" = _s9Mbzyos;
        "okKuz0al" = _okKuz0al;
        "o1JUEOfW" = _o1JUEOfW;
        "2Kvo08rI" = _2Kvo08rI;
        "fabric-1.19" = _s9Mbzyos;
        "fabric-1.19.1" = _s9Mbzyos;
        "fabric-1.19.2" = _s9Mbzyos;
        "fabric-1.19.3" = _o1JUEOfW;
        "fabric-1.19.4" = _o1JUEOfW;
        "fabric-1.20" = _2Kvo08rI;
        "fabric-1.20.1" = _2Kvo08rI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "regenerations";
            id = "Fjs23YlW";
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
in callPackage fn {version="2Kvo08rI";}