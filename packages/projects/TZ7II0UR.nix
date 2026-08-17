{lib, callPackage, ...}:
let
    versions = (let
        _tZLclzvS = {
            "id" = "tZLclzvS";
            "file" = "SketchBound-V1.0.zip";
            "hash" = "sha512-E5zZMX/Ip7CUOZuYJ9cOq+h/aVzLP84tc8n705l2DESf3UzAiOJ34hQizHSqYzrN7MaI7eEeFdOVDtNI3nfLnA==";
        };
        _6aHn0HMx = {
            "id" = "6aHn0HMx";
            "file" = "SketchBound-V1.1.zip";
            "hash" = "sha512-koqZMqKbvg9k1/xcJc93TnXxe5BBQ11IpnjDyWu+LsKH3pefJOELAlTpL9rudeRMAqbkO0kIAdyF0yobs09ccw==";
        };
        _d74tHEYs = {
            "id" = "d74tHEYs";
            "file" = "SketchBound-V1.2.zip";
            "hash" = "sha512-/ZA1HA3W17sNzuwKdtagV7ihGSJNkfe5//vg4nOCMRJmtn/SAIsMOXewJrufKa5wO8OoeQQPL9kNKt2cwk1aiQ==";
        };
        _o6qC7sHH = {
            "id" = "o6qC7sHH";
            "file" = "SketchBound-V1.3.zip";
            "hash" = "sha512-Z0oLqnkUTmTjnlwDdrVMN5d1kWsU+P+500c2a7TMDOo2IRsbUVtd+zC9t8yA+FzpGiPLN9ywg3qUZLv6stDUmQ==";
        };
        _FOIeiggD = {
            "id" = "FOIeiggD";
            "file" = "SketchBound-V2.1.zip";
            "hash" = "sha512-dzR+MoZXXVCnBdftgJK66EBNx8mgP+CXJIZ1QSd9EPwSrlsLPqNqNCXOmDYNUFPl25hyl3hkYdz/EdKpeYHEnQ==";
        };
        _NnuriOgZ = {
            "id" = "NnuriOgZ";
            "file" = "SketchBound-V2.2.zip";
            "hash" = "sha512-q7jWLRJYjRKsx0z3eVZ88mfg/OXMb0pgSvgWhj3qyXSn/uLA4RQ5qKaraJX/9tclHoHy4uR9xnVDVMJxL5ZZ8g==";
        };
        _8YkrzsHf = {
            "id" = "8YkrzsHf";
            "file" = "Sketchbound-V2.3.zip";
            "hash" = "sha512-a0+ArwPhR8uDRHi3s/ZWKXVLtyN/6InzX6SE1IQFq2DknH/Qj5TgFQUGE/LxBhpIShtBf1ilOQbi52E5heq4bQ==";
        };
        _ovxpgr8E = {
            "id" = "ovxpgr8E";
            "file" = "SketchBound-V2.4.zip";
            "hash" = "sha512-+MrpslfNNem9KHTVR27SYh79v4PyuTYcdprWiUQEKxukqZwgdn44Qd0HzWLEzJCiWOpWBnmljcC1qnf6Esi5IQ==";
        };
    in {
        "tZLclzvS" = _tZLclzvS;
        "6aHn0HMx" = _6aHn0HMx;
        "d74tHEYs" = _d74tHEYs;
        "o6qC7sHH" = _o6qC7sHH;
        "FOIeiggD" = _FOIeiggD;
        "NnuriOgZ" = _NnuriOgZ;
        "8YkrzsHf" = _8YkrzsHf;
        "ovxpgr8E" = _ovxpgr8E;
        "iris-1.21" = _ovxpgr8E;
        "iris-1.21.1" = _ovxpgr8E;
        "iris-1.21.2" = _ovxpgr8E;
        "iris-1.21.3" = _ovxpgr8E;
        "iris-1.21.4" = _ovxpgr8E;
        "iris-1.21.5" = _ovxpgr8E;
        "iris-1.21.6" = _ovxpgr8E;
        "iris-1.21.7" = _ovxpgr8E;
        "iris-1.21.8" = _ovxpgr8E;
        "iris-1.21.9" = _ovxpgr8E;
        "iris-1.21.10" = _ovxpgr8E;
        "iris-1.21.11" = _ovxpgr8E;
        "iris-1.17" = _ovxpgr8E;
        "iris-1.17.1" = _ovxpgr8E;
        "iris-1.18" = _ovxpgr8E;
        "iris-1.18.1" = _ovxpgr8E;
        "iris-1.18.2" = _ovxpgr8E;
        "iris-1.19" = _ovxpgr8E;
        "iris-1.19.1" = _ovxpgr8E;
        "iris-1.19.2" = _ovxpgr8E;
        "iris-1.19.3" = _ovxpgr8E;
        "iris-1.19.4" = _ovxpgr8E;
        "iris-1.20" = _ovxpgr8E;
        "iris-1.20.1" = _ovxpgr8E;
        "iris-1.20.2" = _ovxpgr8E;
        "iris-1.20.3" = _ovxpgr8E;
        "iris-1.20.4" = _ovxpgr8E;
        "iris-1.20.5" = _ovxpgr8E;
        "iris-1.20.6" = _ovxpgr8E;
        "iris-26.1" = _ovxpgr8E;
        "iris-26.1.1" = _ovxpgr8E;
        "iris-26.1.2" = _8YkrzsHf;
        "optifine-1.21" = _ovxpgr8E;
        "optifine-1.21.1" = _ovxpgr8E;
        "optifine-1.21.2" = _ovxpgr8E;
        "optifine-1.21.3" = _ovxpgr8E;
        "optifine-1.21.4" = _ovxpgr8E;
        "optifine-1.21.5" = _ovxpgr8E;
        "optifine-1.21.6" = _ovxpgr8E;
        "optifine-1.21.7" = _ovxpgr8E;
        "optifine-1.21.8" = _ovxpgr8E;
        "optifine-1.21.9" = _ovxpgr8E;
        "optifine-1.21.10" = _ovxpgr8E;
        "optifine-1.21.11" = _ovxpgr8E;
        "optifine-1.17" = _ovxpgr8E;
        "optifine-1.17.1" = _ovxpgr8E;
        "optifine-1.18" = _ovxpgr8E;
        "optifine-1.18.1" = _ovxpgr8E;
        "optifine-1.18.2" = _ovxpgr8E;
        "optifine-1.19" = _ovxpgr8E;
        "optifine-1.19.1" = _ovxpgr8E;
        "optifine-1.19.2" = _ovxpgr8E;
        "optifine-1.19.3" = _ovxpgr8E;
        "optifine-1.19.4" = _ovxpgr8E;
        "optifine-1.20" = _ovxpgr8E;
        "optifine-1.20.1" = _ovxpgr8E;
        "optifine-1.20.2" = _ovxpgr8E;
        "optifine-1.20.3" = _ovxpgr8E;
        "optifine-1.20.4" = _ovxpgr8E;
        "optifine-1.20.5" = _ovxpgr8E;
        "optifine-1.20.6" = _ovxpgr8E;
        "optifine-26.1" = _ovxpgr8E;
        "optifine-26.1.1" = _ovxpgr8E;
        "optifine-26.1.2" = _8YkrzsHf;
        "default" = _ovxpgr8E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sketchbound";
            id = "TZ7II0UR";
            type = "shader";
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