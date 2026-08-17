{lib, callPackage, ...}:
let
    versions = (let
        _LqdPhvan = {
            "id" = "LqdPhvan";
            "file" = "Sniffer+-fabric-1.20-0.1.0.jar";
            "hash" = "sha512-xKPVViSS0dWD8s7DtZHipYtNvambq7ClrRG4kCRWUJ3aerzMU2N/MPy3rG16XkM+JtT64qBsZrzutD8cXlrcjg==";
        };
        _9m1J5pBy = {
            "id" = "9m1J5pBy";
            "file" = "Sniffer+-forge-1.20-0.1.0.jar";
            "hash" = "sha512-XD802MoMOhI9WSDZyHCk6XXjrnmKxpSyKVezM5ZA+9LMaJKZhS0Nm9216YcF0aPF8BsGTQcaoCgQenV/Nx62HA==";
        };
        _G9D6trZd = {
            "id" = "G9D6trZd";
            "file" = "Sniffer+-forge-1.20-0.1.1.jar";
            "hash" = "sha512-aQZOdRpV7ODbCknmZRYHGYcR+w2nQomGMXtAOV4D5wgRqvhVWzaw8vPodVV8IEQLuVk1nIpHe2lmIuEbhWzgDA==";
        };
        _DLjYM0KE = {
            "id" = "DLjYM0KE";
            "file" = "Sniffer+-fabric-1.20.1-0.2.0.jar";
            "hash" = "sha512-SOQFqBaxCucke6pgZZKDX41uA5JeenXwJfMhlQhHFv3Y85yxbA8Cx7NcoQhYhwoq+5fRjcslRDtrAszDqIyXSQ==";
        };
        _DYGKdYS4 = {
            "id" = "DYGKdYS4";
            "file" = "Sniffer+-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-w1VyitDtFtiMZaUKF1SfbT8ewDMVp3eMG6BuO1lT1M9qyIUg3mT5l2ruL75KJgCs3MSIXXzzrSHhE4Jll2uAXg==";
        };
        _v58Ox5MU = {
            "id" = "v58Ox5MU";
            "file" = "Sniffer+-forge-1.20.4-0.3.0.jar";
            "hash" = "sha512-1TV+93kJGIZNGHXrg3osr8eMKMKzVQBHAOr9gDxF1Rths8KI67Y4yBzACTT1wDuFAW5V/RWZSwWFQpoW+HQorA==";
        };
        _UJ29y5am = {
            "id" = "UJ29y5am";
            "file" = "Sniffer+-fabric-1.20.4-0.3.0.jar";
            "hash" = "sha512-Zt3xITp+IWE2/yGgBSnGIunkI28Px3dIbDAObUwc+z4+eMyWueOuxOeUfcwqSls+FMWnyxVP0wCsBH7xwX5Zbg==";
        };
        _pJlIaMGq = {
            "id" = "pJlIaMGq";
            "file" = "Sniffer+-fabric-1.20.1-0.3.0.jar";
            "hash" = "sha512-pjij237ZpADve2jd/sbLmIbKDti18hYerBV/lbBzshdLjJ/WaTjSkyFyVUAGFqJw9b2Wn4Dm6wx+Cls8/XJVYg==";
        };
        _V7DEKC4v = {
            "id" = "V7DEKC4v";
            "file" = "Sniffer+-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-cFd8iI9xPIB1PM0yS1RTzz3kqW9afbPAE9g+bGHxVGdqf/IpkhH+aB0dtY5b/pUpamXY7UaoElaTu6xU0N4FAQ==";
        };
        _BuHO69lT = {
            "id" = "BuHO69lT";
            "file" = "snifferplus-Fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-uMzin+E8LxPjKrOTfu/lg1hHeqIqtCQLQBQNd8cJX8PT71UYOFQkb7QO1daLpmacwnN33f87Z7maAOD8Agn6iw==";
        };
        _JAHRX0UX = {
            "id" = "JAHRX0UX";
            "file" = "snifferplus-NeoForge-1.21.1-1.0.0.jar";
            "hash" = "sha512-r8VA5CYkxqRBdo8FQma3du1NHxnMPOsFeQ0BqJ/CfrNWzt3L/hJdCmbBysL/e6mQobmqEPSS9taRkLDYh0TwzQ==";
        };
    in {
        "LqdPhvan" = _LqdPhvan;
        "9m1J5pBy" = _9m1J5pBy;
        "G9D6trZd" = _G9D6trZd;
        "DLjYM0KE" = _DLjYM0KE;
        "DYGKdYS4" = _DYGKdYS4;
        "v58Ox5MU" = _v58Ox5MU;
        "UJ29y5am" = _UJ29y5am;
        "pJlIaMGq" = _pJlIaMGq;
        "V7DEKC4v" = _V7DEKC4v;
        "BuHO69lT" = _BuHO69lT;
        "JAHRX0UX" = _JAHRX0UX;
        "fabric-1.20" = _DLjYM0KE;
        "fabric-1.20.1" = _pJlIaMGq;
        "fabric-1.20.4" = _UJ29y5am;
        "fabric-1.21.1" = _BuHO69lT;
        "forge-1.20" = _DYGKdYS4;
        "forge-1.20.1" = _V7DEKC4v;
        "forge-1.20.4" = _v58Ox5MU;
        "neoforge-1.21.1" = _JAHRX0UX;
        "default" = _JAHRX0UX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hellions-sniffer+";
            id = "BVgHoKxg";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}