{lib, callPackage, ...}:
let
    versions = (let
        _KLfH9Oxb = {
            "id" = "KLfH9Oxb";
            "file" = "§a§lTexturized§2§lParticles §8[0.1]§0.zip";
            "hash" = "sha512-3YDuCs9Vvdlxd48JicfWf/v9t0MTfFUbZ6jfReo9fqqAZZ9d1JkBmjJx9Zvq6xvb5Ld6fROUiSNlYDmoyyA+JQ==";
        };
        _VXf9s9fy = {
            "id" = "VXf9s9fy";
            "file" = "§a§lTexturized§2§lParticles §8[0.2]§0.zip";
            "hash" = "sha512-WH7IDwoVvaneuKvSmYc6yWZ7g4wzfknbhlJuptHagCNrv6Y6Lz6hAhzf0A9YWCUFg+S/iCpCzSHdZZYozRx3Aw==";
        };
        _oxaViWnK = {
            "id" = "oxaViWnK";
            "file" = "§a§lTexturized§2§lParticles §8[0.3]§0.zip";
            "hash" = "sha512-F7bH61patep9SrQjwjaKx2V2UdxkbvRCR1WfsYqnGLweK7rUCjgzrEmrmUFSJB/c6oPwiGKuxrOtYJ+5hyOVFg==";
        };
        _S2A0bLY3 = {
            "id" = "S2A0bLY3";
            "file" = "Particles Updated 0.4.zip";
            "hash" = "sha512-soBFkPLKRS7CDZM6m0nP+0IMP+JnVYBmzdJzrsRIG8joIG5uQb2gJ2TfsWlzDEAz1qr+bsGZb2qlUEYObFPm2A==";
        };
        _CBEqYMN3 = {
            "id" = "CBEqYMN3";
            "file" = "§aParticles Updated 1.21.5 §8(0.5).zip";
            "hash" = "sha512-ws8FAGlwyIEpPtHDPs6JnUwbjhtWcUFfb7aFairgnRNIHQP7feP4GVcS6ElOaDXtoagf5vmBJCFk0ulgmS2cYA==";
        };
        _EYUGvdu7 = {
            "id" = "EYUGvdu7";
            "file" = "§aParticles Updated 1.21.5 §8(0.5.1).zip";
            "hash" = "sha512-pmpmgjx7lUqnQfju+xLF1CPEbh0T+S99azwCsAeiby5wE9XKZd2ZDeu2QME+AxLVvxERRDxh+yoE1TeiIF4iEQ==";
        };
        _jCVE0gC5 = {
            "id" = "jCVE0gC5";
            "file" = "§aParticles Updated 1.21.11 §8(0.6).zip";
            "hash" = "sha512-2GG9IKFvSAamoPbZPEOuRFrdmqx3hqzo6MrG3jtDAxeaNZYX9bK6zCUy76mGF0ydkkcp2cxZHKNUlMcXtPLqZA==";
        };
    in {
        "KLfH9Oxb" = _KLfH9Oxb;
        "VXf9s9fy" = _VXf9s9fy;
        "oxaViWnK" = _oxaViWnK;
        "S2A0bLY3" = _S2A0bLY3;
        "CBEqYMN3" = _CBEqYMN3;
        "EYUGvdu7" = _EYUGvdu7;
        "jCVE0gC5" = _jCVE0gC5;
        "minecraft-1.20.1" = _jCVE0gC5;
        "minecraft-1.21" = _jCVE0gC5;
        "minecraft-1.21.1" = _jCVE0gC5;
        "minecraft-1.21.2" = _jCVE0gC5;
        "minecraft-1.21.3" = _jCVE0gC5;
        "minecraft-1.21.4" = _jCVE0gC5;
        "minecraft-1.21.5" = _jCVE0gC5;
        "minecraft-1.21.6" = _jCVE0gC5;
        "minecraft-1.20.6" = _EYUGvdu7;
        "minecraft-1.21.7" = _jCVE0gC5;
        "minecraft-1.21.8" = _jCVE0gC5;
        "minecraft-1.21.9" = _jCVE0gC5;
        "minecraft-1.21.10" = _jCVE0gC5;
        "minecraft-1.21.11" = _jCVE0gC5;
        "minecraft-26.1" = _jCVE0gC5;
        "minecraft-26.1.1" = _jCVE0gC5;
        "minecraft-26.1.2" = _jCVE0gC5;
        "minecraft-26.2" = _jCVE0gC5;
        "default" = _jCVE0gC5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "particles-updated";
            id = "F9wQuVGZ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}