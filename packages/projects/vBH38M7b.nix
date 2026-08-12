{lib, callPackage, ...}:
let
    versions = (let
        _qX45CMvv = {
            "id" = "qX45CMvv";
            "file" = "Parallax PBR v1.4.5 128x (LabPBR).zip";
            "hash" = "sha512-RhlXHy5CWvu2yCg3xuLxVXb8BLK0MWkBOVeZGgeJ8Cv+rf0mqX4gaHQ+Fz21W9vP6uS5DdVS+TIXgt2Klmo8Lw==";
        };
        _idksjn0M = {
            "id" = "idksjn0M";
            "file" = "Parallax TBR 128x v1.1.zip";
            "hash" = "sha512-kthhdZ/khwB4wRACCJSeJ/NfUUL2mPSVvglhgsJQjK+eVzhq9rhOUxjMnOdx3BkQ0T0okIDuVOhhkoBOPAYvKg==";
        };
        _WTUZxADu = {
            "id" = "WTUZxADu";
            "file" = "Parallax TBR 128x v1.2.zip";
            "hash" = "sha512-45rrXhCtQKtkx6jmGCkZ7QOJvBA8awNK3cEb1v28Urrfpld9n8p23IUnAPp5UX/fq9GBgnhNnsWw9EvnDVYfKA==";
        };
        _TQdGPZtS = {
            "id" = "TQdGPZtS";
            "file" = "Parallax TBR 128x v1.3.zip";
            "hash" = "sha512-hlbu7o2vrIowu0ljZlk5hMtQuncWGZEpEZxygTV6h4izBW31QuqvQ+57jXJxJv5kzCnntuhdBg5oqyyKFVp3hA==";
        };
        _64WMD0dv = {
            "id" = "64WMD0dv";
            "file" = "Parallax TBR 128x v1.4.zip";
            "hash" = "sha512-74YRFK2oHWQfYh2s+dVFmoqtSGdOf5x/eOjqALBavdWKDjPrItC3yE76nrlCp++uyZ+bZSSxlv+USNQ4k99yEw==";
        };
        _AsUkjCts = {
            "id" = "AsUkjCts";
            "file" = "Parallax TBR 128x v1.5.zip";
            "hash" = "sha512-guW+t89RX5GOPsAkVnuD2vKDblD/L1hpLzKbMqEo36vdmdSAMU2bTjfvNgB02x4sxsoG7AHtIAlz9RJlofTbFA==";
        };
        _bfRCaXQp = {
            "id" = "bfRCaXQp";
            "file" = "Parallax TBR 128x v1.6.zip";
            "hash" = "sha512-MEnzOJDXlXtPilCppeI5lpMo29QP/P+yVZDdaw5dOxMLUlFGuw5EJBIa9L3M7Y3wN++gf5IMIGsoxPqKLmMpoQ==";
        };
        _WyUxh9Uh = {
            "id" = "WyUxh9Uh";
            "file" = "Parallax TBR 128x v1.7.zip";
            "hash" = "sha512-On620HjEheU8VA0X8zd/e/qhUjJwh4L68+hS7NFjYr1b3ySbBRW8OlQA+Gbfquu8KhLgvZsSdPRpC0+Bt7kFmA==";
        };
        _bX2ptc9H = {
            "id" = "bX2ptc9H";
            "file" = "Parallax TBR 128x v1.P8.zip";
            "hash" = "sha512-OqnU794wy7KtxG3XFqyRS94qbhFwdteVVmF04Z0euPCjjf/FgYz+DAVaNKBnnmo6SAaSHEyIwqkudPWaemioJQ==";
        };
        _9E2O6AtF = {
            "id" = "9E2O6AtF";
            "file" = "Parallax PBR 128x v2.zip";
            "hash" = "sha512-owo3wAKRg4PM0jl1QFQm6rv0vtetVIHan1yBxvtsJRyW5Zl4jV+H6jFqFPMM4ulU1wxefgzprfXkk7DAde9kMw==";
        };
        _uERZCIk6 = {
            "id" = "uERZCIk6";
            "file" = "Parallax PBR 128x v2.1.zip";
            "hash" = "sha512-jYUQhCxEcxcICZi/9WF2jtpT9pjcncEZvNUmCsd0P1DZbYhpTst8MMbhDdKiYorvhYMvQdsIfmK3jaRX+u0lfw==";
        };
        _w9FKzUrw = {
            "id" = "w9FKzUrw";
            "file" = "Parallax PBR 64x v2.2.zip";
            "hash" = "sha512-XWDiM0ygo/KhErqR9UVkf74j09r4xgnmm5SrkUdWwVoFxkzqIo2jBNO+m85kUxN5QZVZXDE9Wt9vuh33ARa/6g==";
        };
        _DTEDA4ai = {
            "id" = "DTEDA4ai";
            "file" = "Parallax PBR 64x v2.3.zip";
            "hash" = "sha512-FTw0pUk494FDR4ow+tCx9fSDQbUJQGPhGkpq0+PHiFFUGmqrqk5z+2tpE9TWOsn0KV18Y0gBQxfOE8sJQ/p4DA==";
        };
        _Kl4oqiBZ = {
            "id" = "Kl4oqiBZ";
            "file" = "Parallax PBR 64x v2.5.zip";
            "hash" = "sha512-XjgEEnjZCZNHNTkwd4O+tcwSyBz8akc6DObX364rPOyf1zzrULfiVr/beweo/xjT9WlWr13afgioqUTln0LMAg==";
        };
    in {
        "qX45CMvv" = _qX45CMvv;
        "idksjn0M" = _idksjn0M;
        "WTUZxADu" = _WTUZxADu;
        "TQdGPZtS" = _TQdGPZtS;
        "64WMD0dv" = _64WMD0dv;
        "AsUkjCts" = _AsUkjCts;
        "bfRCaXQp" = _bfRCaXQp;
        "WyUxh9Uh" = _WyUxh9Uh;
        "bX2ptc9H" = _bX2ptc9H;
        "9E2O6AtF" = _9E2O6AtF;
        "uERZCIk6" = _uERZCIk6;
        "w9FKzUrw" = _w9FKzUrw;
        "DTEDA4ai" = _DTEDA4ai;
        "Kl4oqiBZ" = _Kl4oqiBZ;
        "minecraft-1.16" = _Kl4oqiBZ;
        "minecraft-1.16.1" = _Kl4oqiBZ;
        "minecraft-1.16.2" = _Kl4oqiBZ;
        "minecraft-1.16.3" = _Kl4oqiBZ;
        "minecraft-1.16.4" = _Kl4oqiBZ;
        "minecraft-1.16.5" = _Kl4oqiBZ;
        "minecraft-1.17" = _Kl4oqiBZ;
        "minecraft-1.17.1" = _Kl4oqiBZ;
        "minecraft-1.18" = _Kl4oqiBZ;
        "minecraft-1.18.1" = _Kl4oqiBZ;
        "minecraft-1.18.2" = _Kl4oqiBZ;
        "minecraft-1.19" = _Kl4oqiBZ;
        "minecraft-1.19.1" = _Kl4oqiBZ;
        "minecraft-1.19.2" = _Kl4oqiBZ;
        "minecraft-1.19.3" = _Kl4oqiBZ;
        "minecraft-1.19.4" = _Kl4oqiBZ;
        "minecraft-1.20" = _Kl4oqiBZ;
        "minecraft-1.20.1" = _Kl4oqiBZ;
        "minecraft-1.20.2" = _Kl4oqiBZ;
        "minecraft-1.20.3" = _Kl4oqiBZ;
        "minecraft-1.20.4" = _Kl4oqiBZ;
        "minecraft-1.20.5" = _Kl4oqiBZ;
        "minecraft-1.20.6" = _Kl4oqiBZ;
        "minecraft-1.21" = _Kl4oqiBZ;
        "minecraft-1.21.1" = _Kl4oqiBZ;
        "minecraft-1.21.2" = _Kl4oqiBZ;
        "minecraft-1.21.3" = _Kl4oqiBZ;
        "minecraft-1.21.4" = _Kl4oqiBZ;
        "minecraft-1.15" = _Kl4oqiBZ;
        "minecraft-1.15.1" = _Kl4oqiBZ;
        "minecraft-1.15.2" = _Kl4oqiBZ;
        "minecraft-1.21.5" = _Kl4oqiBZ;
        "minecraft-1.21.6" = _Kl4oqiBZ;
        "minecraft-1.21.7" = _Kl4oqiBZ;
        "minecraft-1.21.8" = _Kl4oqiBZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "parallax-pbr";
            id = "vBH38M7b";
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
in callPackage fn {version="Kl4oqiBZ";}