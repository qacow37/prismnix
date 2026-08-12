{lib, callPackage, ...}:
let
    versions = (let
        _n7gs2fVY = {
            "id" = "n7gs2fVY";
            "file" = "chrissi's PvP Essentials.zip";
            "hash" = "sha512-1aXnME/w4t7nL+gIj4yrhP3YbRzG8L0zqmQlFRX4pdPIWJU4wJjv+vxK0EEJUWVx+asagox5E22Dd37/zBhNGQ==";
        };
        _1QDk18KM = {
            "id" = "1QDk18KM";
            "file" = "chrissi's PvP Essentials.zip";
            "hash" = "sha512-8s61RjlUu+gI36+JdmmSqJ8x/0UkjCJM9I9a/SJRwxwUTkt8A5x4u8qdZEDqWFgiU2s1/wXtHzfHc3lN2EkgNg==";
        };
        _142Efpa5 = {
            "id" = "142Efpa5";
            "file" = "chrissi's PvP Essentials.zip";
            "hash" = "sha512-S/jUkouKlmVI+HvVEj89UyS2+KcvdTSM5lw6yj74g947lCB3gdlgTCVRkIq6omlj8ky2jvZtrogd2DSczxB71w==";
        };
        _SOwPz5vx = {
            "id" = "SOwPz5vx";
            "file" = "chrissi's PvP Essentials.zip";
            "hash" = "sha512-oFvnURo1XK/o2ZqZUPkh1eY+7oRnmXSBs7OSWil0A783HaO0bTFrTmxFZ1Ub/H96cS+KjvtHqIxn4ZxacpnPfw==";
        };
        _fkEUvVfK = {
            "id" = "fkEUvVfK";
            "file" = "chrissi's PvP Essentials.zip";
            "hash" = "sha512-IddgAnmnHBA3HY4xEoPCwu9R7NXB7MXtl0C5LIKp0yWnf9C2bCP6H6E2+/4FhC7RQSdPtPb1MipdwJgzaU7cDQ==";
        };
        _HiQsHPTh = {
            "id" = "HiQsHPTh";
            "file" = "chrissi's PvP Essentials.zip";
            "hash" = "sha512-ChmA+Q2b6f1rxVrBdH1Lf6Ny/Ea3/HYf5f9TOv6Vt82ecLJpz/UyPhzqA+A3hqZ/vSyn8ysNKkt3SEkS6x+APA==";
        };
        _Bd2evZOy = {
            "id" = "Bd2evZOy";
            "file" = "chrissi's PvP Essentials.zip";
            "hash" = "sha512-rLFW6unm0fgqrdeoS4QWtCgIWRJdFTbph96Hn2dIBXU+2AH8CnfR6r7vY9k9zuf6meOhRRbMIo6CL7qsG2ePSQ==";
        };
        _pCFIcSiR = {
            "id" = "pCFIcSiR";
            "file" = "chrissi's PvP Essentials.zip";
            "hash" = "sha512-CD9nJ7mjooa+NNqXlh8K8Lc3m6O+x20Yzz3zg4wKVafMA9rAm0y3HdS0ep9oaw8hdBIE72PZFTjIE4uPYu7CnA==";
        };
    in {
        "n7gs2fVY" = _n7gs2fVY;
        "1QDk18KM" = _1QDk18KM;
        "142Efpa5" = _142Efpa5;
        "SOwPz5vx" = _SOwPz5vx;
        "fkEUvVfK" = _fkEUvVfK;
        "HiQsHPTh" = _HiQsHPTh;
        "Bd2evZOy" = _Bd2evZOy;
        "pCFIcSiR" = _pCFIcSiR;
        "minecraft-1.20.2" = _142Efpa5;
        "minecraft-1.20.3" = _142Efpa5;
        "minecraft-1.20.4" = _142Efpa5;
        "minecraft-1.20.5" = _142Efpa5;
        "minecraft-1.20.6" = _142Efpa5;
        "minecraft-1.21" = _142Efpa5;
        "minecraft-1.21.1" = _142Efpa5;
        "minecraft-1.21.2" = _142Efpa5;
        "minecraft-1.21.3" = _142Efpa5;
        "minecraft-1.21.4" = _142Efpa5;
        "minecraft-1.21.5" = _142Efpa5;
        "minecraft-1.21.6" = _142Efpa5;
        "minecraft-1.21.7" = _142Efpa5;
        "minecraft-1.21.8" = _142Efpa5;
        "minecraft-1.8.9" = _SOwPz5vx;
        "minecraft-1.21.9" = _pCFIcSiR;
        "minecraft-1.21.10" = _pCFIcSiR;
        "minecraft-1.21.11" = _pCFIcSiR;
        "minecraft-26.1" = _pCFIcSiR;
        "minecraft-26.1.1" = _pCFIcSiR;
        "minecraft-26.1.2" = _pCFIcSiR;
        "minecraft-26.2" = _pCFIcSiR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chrissi-essentials";
            id = "DapviaQH";
            type = "resourcepack";
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
in callPackage fn {version="pCFIcSiR";}