{lib, callPackage, ...}:
let
    versions = (let
        _QGVdEBma = {
            "id" = "QGVdEBma";
            "file" = "frikinzis-fauna-1.18.2-1.5.1.2.jar";
            "hash" = "sha512-8KsYrSFciVQELuXxfUPB2L98YAEBiL+74QJeVyjWbbhxNYfB2naKLDxznHi//nQfvvFtb64+i4A7U+epzPjO4g==";
        };
        _l9rl6j16 = {
            "id" = "l9rl6j16";
            "file" = "frikinzis-fauna-1.5.0-1.16.5.jar";
            "hash" = "sha512-IpB+1uqegadx7t8jDH5voDurAcTrValsh2pc1jF1ETo3M+gddCRnEZccmREoq/pDhz3G2or305RijbSndxCEtQ==";
        };
        _KqSPQ4Uv = {
            "id" = "KqSPQ4Uv";
            "file" = "frikinzis-fauna-1.4.0-1.12.2.jar";
            "hash" = "sha512-wF73ScMIKvENaARjMZdGM5JKYry/lTXh7/FlKJ+k/KR6dnK5GqhEiOe9rmCi6rUoIJlu8L8s3+KbHb7fpfY+6A==";
        };
        _HE5OKWDx = {
            "id" = "HE5OKWDx";
            "file" = "frikinzis-fauna-1.6.1-1.16.5.jar";
            "hash" = "sha512-/zfe2VxnZpJvS/NJsAhQf9amr3RGPBAtONMKI2GWXAnMNcUtkhadDQB5AmFXtxrNPtph1cD7gVoyszK72Y9zGg==";
        };
        _eK1TG3fd = {
            "id" = "eK1TG3fd";
            "file" = "frikinzis-fauna-1.7.0-1.16.5-BETA.jar";
            "hash" = "sha512-InfdkqHQNPxtu1+PAoHJjCkw+Iyzs5xxU3F5jvvlVR1BWmLfdRiF8SxXQjMW3McvX9zNQm/vW+QgkA8aZYBTXg==";
        };
        _943T8D1Z = {
            "id" = "943T8D1Z";
            "file" = "frikinzis-fauna-1.7.0-1.16.5-BETA2.jar";
            "hash" = "sha512-rCZ1aKErEBHYGtpYh8Ndr32UAdY7jJzHIeRPEy+uS7hSWNW2XL37T14DuWcKFI6AWHntt1vzdr6wjRj//M5CXg==";
        };
        _CgqZAMrA = {
            "id" = "CgqZAMrA";
            "file" = "frikinzis-fauna-1.7.0-1.16.5-RELEASE.jar";
            "hash" = "sha512-Dg9eYMS19zJoh1DGu4E5zWZUvhG3wfFudpSiIprOKydA+pe18+BWXbDqwjgHCvebh3TlrTGGyqiJmHKM7C4dKg==";
        };
        _mDW6GwVp = {
            "id" = "mDW6GwVp";
            "file" = "frikinzis-fauna-1.8.0-1.20.1-RELEASE.jar";
            "hash" = "sha512-ks4yT02KIXE2ChLBUAORf7d8Bd46FD2/mSdrs/R45qXNqVbPBnC5sJeC447oX5Ti6/v2080O4ohESEkin8j6kg==";
        };
        _pJnvzykF = {
            "id" = "pJnvzykF";
            "file" = "frikinzis-fauna-1.8.0-1.20.1-RELEASE.jar";
            "hash" = "sha512-3xwpUdTyiJgQ+z+W73EZoHapOLW4QR9DeT3IaYqbU0FZd5Uj5APKQ3Gbc7kJlVBolKNKCQ25+KWmGblb4XePlw==";
        };
        _2Sk3XxZX = {
            "id" = "2Sk3XxZX";
            "file" = "frikinzis-fauna-1.8.0.1-1.20.1-RELEASE.jar";
            "hash" = "sha512-DvB5x9GyuKZF6z/zuQhxiNzU7HPt8fOk8e0QpSBJ/GtiG29Z5LcGyiwMQK4oRDBjkVNSsxpz3gZT38+JDhD5yA==";
        };
        _E9u7fb4T = {
            "id" = "E9u7fb4T";
            "file" = "frikinzis-fauna-1.8.0.2-1.20.1-RELEASE.jar";
            "hash" = "sha512-VyiiT0OHnpWJxcPXp+D5LLOhOffV5CuQMgnmUrC05zncCgWbShT00PiGbA7GaOpD6ifGX4cVup/essooQwcGEw==";
        };
        _Z0gsHRNS = {
            "id" = "Z0gsHRNS";
            "file" = "frikinzis-fauna-1.8.0.3-1.20.1-RELEASE.jar";
            "hash" = "sha512-PuoSeg3Q4xdiJMSIfDhwI3/8LJ2uIAIIWomuK40zu4o6EcQbtujUMmu6qaU6FlNA2GbkWy9K8q+2rd38mh9f1A==";
        };
    in {
        "QGVdEBma" = _QGVdEBma;
        "l9rl6j16" = _l9rl6j16;
        "KqSPQ4Uv" = _KqSPQ4Uv;
        "HE5OKWDx" = _HE5OKWDx;
        "eK1TG3fd" = _eK1TG3fd;
        "943T8D1Z" = _943T8D1Z;
        "CgqZAMrA" = _CgqZAMrA;
        "mDW6GwVp" = _mDW6GwVp;
        "pJnvzykF" = _pJnvzykF;
        "2Sk3XxZX" = _2Sk3XxZX;
        "E9u7fb4T" = _E9u7fb4T;
        "Z0gsHRNS" = _Z0gsHRNS;
        "forge-1.18.2" = _QGVdEBma;
        "forge-1.16.5" = _CgqZAMrA;
        "forge-1.12.2" = _KqSPQ4Uv;
        "forge-1.20.1" = _Z0gsHRNS;
        "default" = _Z0gsHRNS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frikinzis-fauna";
        id = "OsLkXa0u";
        type = "mod";
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
in callPackage fn {}