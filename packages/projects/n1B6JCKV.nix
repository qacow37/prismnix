{lib, callPackage, ...}:
let
    versions = (let
        _8GIscW4i = {
            "id" = "8GIscW4i";
            "file" = "portalgun-5.1.0-mc1.19.4-fabric.jar";
            "hash" = "sha512-BqiMqVa3a5u0WVHEf5FsEYvpfUfJyPNu7qqNZHUbNoVC3bqubl1hUcmJ7ZUnnGAuANPiLt0rHByK+bYoZhPhCQ==";
        };
        _ijL185fV = {
            "id" = "ijL185fV";
            "file" = "portalgun-5.1.1-mc1.19.4-fabric.jar";
            "hash" = "sha512-/Nbih6/Dgdj5mHT0JXLLml+3NqMVjXLKOOcil5Ku/JZ2BM9tXR7K62/7dv+725edOZj5lPJUlgouhFQwxwjNFw==";
        };
        _tspz6FeJ = {
            "id" = "tspz6FeJ";
            "file" = "portalgun-6.0.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-7vUijA0P5eQMu8qy18MaFw1InnCORpXtB9QylOt52feUf7f4P0NVLERGxhUNoI/c3xp9utM7amW5HKF0nVShrg==";
        };
        _p9DilMlM = {
            "id" = "p9DilMlM";
            "file" = "portalgun-6.1.0-mc1.20.2-fabric.jar";
            "hash" = "sha512-qXd0cCPlxhe7oggJbi1R87yJWlv/rKXnqpAhu2OWKIPDhHdfo/GXFolimcDtb5f5qQVlgzpSGJT44mwd5ZRHEQ==";
        };
        _2nLYEPVq = {
            "id" = "2nLYEPVq";
            "file" = "portalgun-6.1.1-mc1.20.2-fabric.jar";
            "hash" = "sha512-xl2mu5isSfwtDsYDvsp+6ytfM27zx04j9sblx1ueniQBXYo5NnDfsT5kylsb63VHDtb0Rc+vdGy1PlXd+SvGyw==";
        };
        _q19NZ7BV = {
            "id" = "q19NZ7BV";
            "file" = "portalgun-6.2.0-mc1.20.4-fabric.jar";
            "hash" = "sha512-67DO/Xs7qCM//LxToyjfsy8IICUIwJdMDxdSxhjZvS6YhqLPF0Fky2c/DJu+nSRzZjuygLVHkYZbb4hQ4jo6Ug==";
        };
        _rRRjzDB9 = {
            "id" = "rRRjzDB9";
            "file" = "portalgun-6.2.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-gKgE04DmKB4rOhvUxvpfGmwNWbhxYDVMkuSYkaNfQnw8MPdjm5WfhFfu75DVMd5QQSvq3LHk4G21aeDHQ5PV9w==";
        };
    in {
        "8GIscW4i" = _8GIscW4i;
        "ijL185fV" = _ijL185fV;
        "tspz6FeJ" = _tspz6FeJ;
        "p9DilMlM" = _p9DilMlM;
        "2nLYEPVq" = _2nLYEPVq;
        "q19NZ7BV" = _q19NZ7BV;
        "rRRjzDB9" = _rRRjzDB9;
        "fabric-1.19.4" = _ijL185fV;
        "fabric-1.20" = _tspz6FeJ;
        "fabric-1.20.1" = _tspz6FeJ;
        "fabric-1.20.2" = _2nLYEPVq;
        "fabric-1.20.4" = _rRRjzDB9;
        "default" = _rRRjzDB9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "portal-gun";
            id = "n1B6JCKV";
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