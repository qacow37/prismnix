{lib, callPackage, ...}:
let
    versions = (let
        _pLh2jNdY = {
            "id" = "pLh2jNdY";
            "file" = "ctrlq-fabric-1.7.jar";
            "hash" = "sha512-YoRavYkBp4sc74x+7Orri/yiyTyKgcHjRxuv5aXXQaTMHCUdyEzPWS2I24oo8D+bEbMmcqrJ+unzTVT2weQYDA==";
        };
        _gG90iDzR = {
            "id" = "gG90iDzR";
            "file" = "ctrlq-forge-1.4.jar";
            "hash" = "sha512-h/CvuvBTDF306hsu41/QW07MuZhDyYYmOipOtMCd/9uCiJNwjg7HG9WNvWUncLZj18qAd/eunrauXEKWD8ACnw==";
        };
        _6ObgLV9l = {
            "id" = "6ObgLV9l";
            "file" = "ctrlq-fabric-1.8.jar";
            "hash" = "sha512-ew/tSmmlP6doqG++QtAg75ODoCmWgkfIwbIWJe8F2s917QgKunIV9rBizWBNhqaFVstLMeOD6kKKP7FbVYPdeA==";
        };
        _OjuAG66x = {
            "id" = "OjuAG66x";
            "file" = "ctrlq-fabric-mc1.18+-1.8.jar";
            "hash" = "sha512-flO9uTq/NoXh+PkCUk8jb3ScbRgaGa0jq2UvYbH6cu+kRiODZPiG2WeIRm7tOUkUX1SEC46vHa/e/r9ATKa6DA==";
        };
        _dA8kT39G = {
            "id" = "dA8kT39G";
            "file" = "ctrlq-forge-mc1.12-1.8.jar";
            "hash" = "sha512-dsSquejGf6KBcGOrtn+4hjD1wyXIOUwEZ76FZcBbntfcmsz2Fk6AAgY8b41x3WGvMvTUyc/8Lq/XHQZa3+14pg==";
        };
        _N4g6q0kL = {
            "id" = "N4g6q0kL";
            "file" = "ctrlq-fabric-mc1.19.3+-1.9.jar";
            "hash" = "sha512-dxZy3EMAPuB8Sy3AwUyfRmn23hzLUHdsrI+tYTNxoUdjYTzAUrSELKizVnvaFLiqGEBa3LgN6e6yQ1sz5vQVLQ==";
        };
        _8Jv8K7n8 = {
            "id" = "8Jv8K7n8";
            "file" = "ctrlq-fabric-mc1.18+-1.8.jar";
            "hash" = "sha512-flO9uTq/NoXh+PkCUk8jb3ScbRgaGa0jq2UvYbH6cu+kRiODZPiG2WeIRm7tOUkUX1SEC46vHa/e/r9ATKa6DA==";
        };
        _tfEzgYzD = {
            "id" = "tfEzgYzD";
            "file" = "ctrlq-fabric-mc1.17-1.8.jar";
            "hash" = "sha512-zDp4zsP/EdyzMFNZ3mv+4jNQzmFQhACNb+Bh3iFCUIc3BeC90taRAAMKFcZ11EHcMuXSb1b0lk58m63QdFhLGw==";
        };
        _8d21vYbZ = {
            "id" = "8d21vYbZ";
            "file" = "ctrlq-fabric-mc1.16-1.8.jar";
            "hash" = "sha512-7vVEmXDzdExVJ4yDt3ZYWYn2FV1HDhyJvpZ/FOMGWgo6cDdWEoewCfv4udcbqmoD/CeuMvV2tvjhnhU5rfknvg==";
        };
        _jhd9a6NS = {
            "id" = "jhd9a6NS";
            "file" = "ctrlq-fabric-mc1.15-1.8.jar";
            "hash" = "sha512-G6aimNbQmX1hkBlbEhWXRpEig4Zc22joZ0IqPdyeM2emat4mdh/EAAGAXKWMLZ6jt87ra+1fE4/y+71/iLtkVg==";
        };
        _uUHDmKoH = {
            "id" = "uUHDmKoH";
            "file" = "ctrlq-fabric-mc1.14-1.8.jar";
            "hash" = "sha512-w2iqYv6f5wOMXLQVkmloj6tNyD9myRahlrsncljBG+AHgwBqmZ0pTchpmlq1X/ORXrcZ7EoaXHyqv8jst7B3zg==";
        };
        _FcCAEv3I = {
            "id" = "FcCAEv3I";
            "file" = "ctrl-q-1.9.1-forge.jar";
            "hash" = "sha512-mQmEctCxVBjGuurYi+tjJcv+V3k1SNOHRwwehRRVSAEOm6BlRJ1Ha2MBFO4mRAVh9NuJG7exoNNxVYtCa+iVnw==";
        };
        _ZTfjK6Dp = {
            "id" = "ZTfjK6Dp";
            "file" = "ctrl-q-neoforge-1.9.1.jar";
            "hash" = "sha512-auh0ygPp/2YYloGd3zWjaWSet2XuBojqcYKEgNqslaEpN33J6Hn4QfpXvqC5GbV7svk37mvr7AzaMyg6b6mF8A==";
        };
        _hx1tihLn = {
            "id" = "hx1tihLn";
            "file" = "ctrl-q-neoforge-1.9.1.jar";
            "hash" = "sha512-eNg0Wrmr5pO2qm/yLwybN6UW2PkOCPL1pPqHW2xLsbyhLtROVryassikd6y8Emdvs1Ce+Cz7byiEAMkDYOYaxg==";
        };
        _RAnXZZQN = {
            "id" = "RAnXZZQN";
            "file" = "ctrl-q-forge-1.9.2.jar";
            "hash" = "sha512-F7rOWuORDKJGlQ3ofw1peL+4LaZVAhkaacmutEiGojYzGcFtwQf38hVKxeAD3UCACB1/heDbAsyCc6rpbtIMnw==";
        };
        _vPF3yZ8N = {
            "id" = "vPF3yZ8N";
            "file" = "ctrl-q-neoforge-1.9.2.jar";
            "hash" = "sha512-bxf7xIO6FlU55MDu5yZOBMLEbXtJS11sxAcnq2ZDBeBMum8BfIRnhdJEPK4Ngbx40ZxsaqDJxL0Ze9K/daHOwQ==";
        };
        _e0bVSCrv = {
            "id" = "e0bVSCrv";
            "file" = "ctrlq-forge-mc1.21.9+-1.9.2.jar";
            "hash" = "sha512-WFXZHzT4pdOs0MU7uHi0OKiBpZT8Ny9vfF+LmgtGmryAX4Prrtb3oewGbLzbpPk2r8q61PiCU916unJkVjvmdA==";
        };
        _mFvGRsDU = {
            "id" = "mFvGRsDU";
            "file" = "ctrlq-neoforge-mc1.21.9+--1.9.2.jar";
            "hash" = "sha512-rEn09BjbrWMUQCElo+OmW2Ts0JQCPRw9uvZ+GwUpEho0Va57BtlqiJLSup6SRBt/xjd4Eg1mp7JCf0OkXlsx6w==";
        };
        _7Szo42fg = {
            "id" = "7Szo42fg";
            "file" = "ctrlq-fabric-mc1.21.9+-1.9.2.jar";
            "hash" = "sha512-u4OZmjAltRIdrG38GGrsPKHKCTtKG6WSBb6ZTYgWLirN3TR9t0DCA5D4EaHvwiw3NMsC0IfeevUho4Zjx8lzSg==";
        };
    in {
        "pLh2jNdY" = _pLh2jNdY;
        "gG90iDzR" = _gG90iDzR;
        "6ObgLV9l" = _6ObgLV9l;
        "OjuAG66x" = _OjuAG66x;
        "dA8kT39G" = _dA8kT39G;
        "N4g6q0kL" = _N4g6q0kL;
        "8Jv8K7n8" = _8Jv8K7n8;
        "tfEzgYzD" = _tfEzgYzD;
        "8d21vYbZ" = _8d21vYbZ;
        "jhd9a6NS" = _jhd9a6NS;
        "uUHDmKoH" = _uUHDmKoH;
        "FcCAEv3I" = _FcCAEv3I;
        "ZTfjK6Dp" = _ZTfjK6Dp;
        "hx1tihLn" = _hx1tihLn;
        "RAnXZZQN" = _RAnXZZQN;
        "vPF3yZ8N" = _vPF3yZ8N;
        "e0bVSCrv" = _e0bVSCrv;
        "mFvGRsDU" = _mFvGRsDU;
        "7Szo42fg" = _7Szo42fg;
        "fabric-1.17.1" = _tfEzgYzD;
        "fabric-1.18" = _8Jv8K7n8;
        "fabric-1.18.1" = _8Jv8K7n8;
        "fabric-1.18.2" = _8Jv8K7n8;
        "fabric-1.19" = _8Jv8K7n8;
        "fabric-1.19.1" = _8Jv8K7n8;
        "fabric-1.12.2" = _OjuAG66x;
        "fabric-1.14" = _uUHDmKoH;
        "fabric-1.14.1" = _uUHDmKoH;
        "fabric-1.14.2" = _uUHDmKoH;
        "fabric-1.14.3" = _uUHDmKoH;
        "fabric-1.14.4" = _uUHDmKoH;
        "fabric-1.15" = _jhd9a6NS;
        "fabric-1.15.1" = _jhd9a6NS;
        "fabric-1.15.2" = _jhd9a6NS;
        "fabric-1.16" = _8d21vYbZ;
        "fabric-1.16.1" = _8d21vYbZ;
        "fabric-1.16.2" = _8d21vYbZ;
        "fabric-1.16.3" = _8d21vYbZ;
        "fabric-1.16.4" = _8d21vYbZ;
        "fabric-1.16.5" = _8d21vYbZ;
        "fabric-1.17" = _tfEzgYzD;
        "fabric-1.19.2" = _8Jv8K7n8;
        "fabric-1.19.3" = _N4g6q0kL;
        "fabric-1.19.4" = _N4g6q0kL;
        "fabric-1.20" = _N4g6q0kL;
        "fabric-1.20.1" = _N4g6q0kL;
        "fabric-1.20.2" = _N4g6q0kL;
        "fabric-1.20.3" = _N4g6q0kL;
        "fabric-1.20.4" = _N4g6q0kL;
        "fabric-1.20.5" = _N4g6q0kL;
        "fabric-1.20.6" = _N4g6q0kL;
        "fabric-1.21" = _N4g6q0kL;
        "fabric-1.21.1" = _N4g6q0kL;
        "fabric-1.21.2" = _N4g6q0kL;
        "fabric-1.21.3" = _N4g6q0kL;
        "fabric-1.21.4" = _N4g6q0kL;
        "fabric-1.21.5" = _N4g6q0kL;
        "fabric-1.21.6" = _N4g6q0kL;
        "fabric-1.21.7" = _N4g6q0kL;
        "fabric-1.21.8" = _N4g6q0kL;
        "fabric-1.21.9" = _7Szo42fg;
        "fabric-1.21.10" = _7Szo42fg;
        "forge-1.16.5" = _gG90iDzR;
        "forge-1.12.2" = _dA8kT39G;
        "forge-1.19.3" = _FcCAEv3I;
        "forge-1.19.4" = _FcCAEv3I;
        "forge-1.20" = _FcCAEv3I;
        "forge-1.20.1" = _FcCAEv3I;
        "forge-1.20.2" = _FcCAEv3I;
        "forge-1.20.3" = _FcCAEv3I;
        "forge-1.20.4" = _FcCAEv3I;
        "forge-1.20.6" = _RAnXZZQN;
        "forge-1.21" = _RAnXZZQN;
        "forge-1.21.1" = _RAnXZZQN;
        "forge-1.21.2" = _RAnXZZQN;
        "forge-1.21.3" = _RAnXZZQN;
        "forge-1.21.4" = _RAnXZZQN;
        "forge-1.21.5" = _RAnXZZQN;
        "forge-1.21.9" = _e0bVSCrv;
        "forge-1.21.10" = _e0bVSCrv;
        "neoforge-1.20.2" = _ZTfjK6Dp;
        "neoforge-1.20.3" = _ZTfjK6Dp;
        "neoforge-1.20.4" = _hx1tihLn;
        "neoforge-1.20.6" = _vPF3yZ8N;
        "neoforge-1.21" = _vPF3yZ8N;
        "neoforge-1.21.1" = _vPF3yZ8N;
        "neoforge-1.21.2" = _vPF3yZ8N;
        "neoforge-1.21.3" = _vPF3yZ8N;
        "neoforge-1.21.4" = _vPF3yZ8N;
        "neoforge-1.21.5" = _vPF3yZ8N;
        "neoforge-1.21.9" = _mFvGRsDU;
        "neoforge-1.21.10" = _mFvGRsDU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ctrl-q";
            id = "Dxv5rpnB";
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
in callPackage fn {version="7Szo42fg";}