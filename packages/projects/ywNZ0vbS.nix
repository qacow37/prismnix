{lib, callPackage, ...}:
let
    versions = (let
        _UMdez0Rn = {
            "id" = "UMdez0Rn";
            "file" = "Creatures-animated-ADDON-1.0.0.zip";
            "hash" = "sha512-oNGTWeD8baG8iDi/JMVCDHe3Y+t7Zgq8NgiRu2Oa5ATlsCcPjDomFW+IU+WZxF/ckd62D6rqlyFl+RbsnrGYzA==";
        };
        _xlwh4RDK = {
            "id" = "xlwh4RDK";
            "file" = "Creatures-animated-ADDON-1.0.1.zip";
            "hash" = "sha512-fWHEwkdlc0Zi9Y7j/5xnm5tcBABMw4nVY7zGUDeI1kKpQyk/Fg4HMQrmKPll+lVuuPfd+t11bCHEbd7WJkvpMw==";
        };
        _CyApKpWl = {
            "id" = "CyApKpWl";
            "file" = "Creatures-animated-ADDON 2.0.0.zip";
            "hash" = "sha512-SNkoeivad0siizJ5JWNkasGO343UrRJarMdxHCDdkeSnAhYREaJw70UterNAyXece+OtEXVr6CUg7SbUpwAahg==";
        };
        _MxcvbkXF = {
            "id" = "MxcvbkXF";
            "file" = "Creatures-animated-ADDON 2.0.1.zip";
            "hash" = "sha512-O957axUlsccwbFD3lGXdkveU+EKkNyzI6l8vdnOrZdwAyQKYrCxryKF2eGIsp6RJgakWWaYRhf2SYPQZDpkoqA==";
        };
        _HEZrO6GJ = {
            "id" = "HEZrO6GJ";
            "file" = "Creatures-animated-ADDON 2.0.2.zip";
            "hash" = "sha512-hidpTAhVZZJi3Apfiwwq9a0VE4cyJxMF8AYDu5vTKOLnlhHmYJZQuI1QSF/4im4ZE9h7sNx/lQAi+yqAC8v6SQ==";
        };
        _LhmhgJ3x = {
            "id" = "LhmhgJ3x";
            "file" = "Creatures-animated-ADDON 2.0.3.zip";
            "hash" = "sha512-DHLy1Vp3n7F4VALvOD5RTN8e7Ys6rN29D185MPSjMkI+OK4eemN2cQaixDKvUr3ruKeh2Oq31leOO5+BS34T7Q==";
        };
    in {
        "UMdez0Rn" = _UMdez0Rn;
        "xlwh4RDK" = _xlwh4RDK;
        "CyApKpWl" = _CyApKpWl;
        "MxcvbkXF" = _MxcvbkXF;
        "HEZrO6GJ" = _HEZrO6GJ;
        "LhmhgJ3x" = _LhmhgJ3x;
        "minecraft-1.19.4" = _xlwh4RDK;
        "minecraft-1.20" = _xlwh4RDK;
        "minecraft-1.20.1" = _xlwh4RDK;
        "minecraft-1.20.2" = _UMdez0Rn;
        "minecraft-1.20.3" = _xlwh4RDK;
        "minecraft-1.20.4" = _xlwh4RDK;
        "minecraft-1.21.2" = _LhmhgJ3x;
        "minecraft-1.21.3" = _LhmhgJ3x;
        "minecraft-1.21.4" = _LhmhgJ3x;
        "minecraft-1.21.5" = _LhmhgJ3x;
        "minecraft-1.21.6" = _LhmhgJ3x;
        "minecraft-1.21.7" = _LhmhgJ3x;
        "minecraft-1.21.8" = _LhmhgJ3x;
        "default" = _LhmhgJ3x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "creatures-animated";
            id = "ywNZ0vbS";
            type = "resourcepack";
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
in callPackage fn {version="default";}