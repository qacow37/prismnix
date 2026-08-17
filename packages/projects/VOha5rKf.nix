{lib, callPackage, ...}:
let
    versions = (let
        _C7FTeH0V = {
            "id" = "C7FTeH0V";
            "file" = "Big-Globe-YUNGs-Better-Dungeons-Compat_1.20.1.zip";
            "hash" = "sha512-lnDfpaRqWbNb3oNHAr6QyMYIJNGLwrHxgfzcy5yJfrhD1k+H690e0tRZzHISkjYmtsn8QNXMImyVPtvn66q+ow==";
        };
        _TN1ODPVN = {
            "id" = "TN1ODPVN";
            "file" = "big-globe-yungs-better-dungeons-compatibility-1.0.jar";
            "hash" = "sha512-7t8IuU1sw8Y/19ctlVcgNoaRUIcXylyg9p54LEOMpRgXmcdThMOoXH0aNsVPNJMVxcqOFMxe+Z0lgiLeNh+y3A==";
        };
        _W5ooIJCC = {
            "id" = "W5ooIJCC";
            "file" = "Big-Globe-YUNGs-Better-Dungeons-Compat_1.20.2.zip";
            "hash" = "sha512-q4lG2wd9vQCta8BDXiHM+z5mtgcK3lTbWJjOBVO+YYGcQfBVEbraA3oZgW2xsp4+ndb1sOG5+c0Dkd1ZSyKpgg==";
        };
        _CY74l7qc = {
            "id" = "CY74l7qc";
            "file" = "Big-Globe-YUNGs-Better-Dungeons-Compat_1.21.x.zip";
            "hash" = "sha512-aOyglOh8earLXZyelFYT/ljyx8IRyAejbyVAbW+n7z8LI3brmS/xgXv9hSLpajDDwp+onlwir3dis8jiSUdm1w==";
        };
        _FmOcpjci = {
            "id" = "FmOcpjci";
            "file" = "big-globe-yungs-better-dungeons-compatibility-1.0.jar";
            "hash" = "sha512-bOjujZn1/5QHz3A8tyP0kNh4zTIJXzInx20OxF3NJI3NBFt4PMEw7qXpxaZ3aojC4qrk03Z+jFOi100+cixtUg==";
        };
    in {
        "C7FTeH0V" = _C7FTeH0V;
        "TN1ODPVN" = _TN1ODPVN;
        "W5ooIJCC" = _W5ooIJCC;
        "CY74l7qc" = _CY74l7qc;
        "FmOcpjci" = _FmOcpjci;
        "datapack-1.20" = _C7FTeH0V;
        "datapack-1.20.1" = _C7FTeH0V;
        "datapack-1.20.2" = _W5ooIJCC;
        "datapack-1.21" = _CY74l7qc;
        "datapack-1.21.1" = _CY74l7qc;
        "datapack-1.21.2" = _CY74l7qc;
        "datapack-1.21.3" = _CY74l7qc;
        "fabric-1.20" = _TN1ODPVN;
        "fabric-1.20.1" = _TN1ODPVN;
        "fabric-1.21" = _FmOcpjci;
        "fabric-1.21.1" = _FmOcpjci;
        "fabric-1.21.2" = _FmOcpjci;
        "fabric-1.21.3" = _FmOcpjci;
        "default" = _FmOcpjci;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-globe-yungs-better-dungeons-compatibility";
            id = "VOha5rKf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}