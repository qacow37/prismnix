{lib, callPackage, ...}:
let
    versions = (let
        _YdxbJ3tP = {
            "id" = "YdxbJ3tP";
            "file" = "decorative_blocks-fabric-1.20.1-4.0.0.jar";
            "hash" = "sha512-dtbEdvC4uFcfYxn3VqS1dN+2JxL3bIicguQWfStUC3x+FBt8gJToztvabMzHcfroGQCbf67jFVs/OQdH5ATn6g==";
        };
        _eM3MGsQ2 = {
            "id" = "eM3MGsQ2";
            "file" = "decorative_blocks-forge-1.20.1-4.0.0.jar";
            "hash" = "sha512-/wfccVqczylPlXwLnuCPLrTB6mvB7TIyuMieksXyqkw8zVet3eQSuzbCi4mxvX8TdKWpvCyIwu8K7WrYAgnZBg==";
        };
        _qTuAZCQt = {
            "id" = "qTuAZCQt";
            "file" = "decorative_blocks-forge-1.20.1-4.0.1.jar";
            "hash" = "sha512-XsGdwaJLmdvdEQV83M6kt0GKF9kvBQVZ/woEEFS2GyI/IVAaVDcYjKUBrwFeZU13zYEktPGM7+oHAynC6k/fcQ==";
        };
        _d01M9HeP = {
            "id" = "d01M9HeP";
            "file" = "decorative_blocks-fabric-1.20.1-4.0.1.jar";
            "hash" = "sha512-O/7eXmyUkxDkTJ7PYIWL/T5bdarnoP9FtzpfGtTOVmczSKb2rIW4Jscfk+r4fMbZ/TsaU/P7yWMTtq+MwFe4Vw==";
        };
        _CU6dOEb7 = {
            "id" = "CU6dOEb7";
            "file" = "decorative_blocks-forge-1.20.1-4.0.2.jar";
            "hash" = "sha512-0Qx9kInIuPoxT6PcB3vhV8+uKWQ6C+SISNXN9kijIehAb0NGU7aQ3XQ3IamquVI+EF6TNHdAWv4iIeXrJFBuXg==";
        };
        _ttBtmOJ2 = {
            "id" = "ttBtmOJ2";
            "file" = "decorative_blocks-fabric-1.20.1-4.0.2.jar";
            "hash" = "sha512-tdq+wPDZoR32T8umkdJwgoIOjzPuX9pCAiZmvxX0szi+NEKQCB7lP/YKs+WOfJJzoIGEzthduGRXdvVl3Js9wQ==";
        };
        _e3pfVkaA = {
            "id" = "e3pfVkaA";
            "file" = "decorative_blocks-fabric-1.20.1-4.1.0.jar";
            "hash" = "sha512-EUSQJTTgVWod8fETPlbKEkaxhJ68w8GtmEvnE4wFECGTxI6EoCNRkgqO83r4uxKxM9bzHVGm/tocmp//SZm5wQ==";
        };
        _ensj9Kq3 = {
            "id" = "ensj9Kq3";
            "file" = "decorative_blocks-forge-1.20.1-4.1.0.jar";
            "hash" = "sha512-VbiP+MK7mxRFJwyFD1k9YyOwBfdmwWZ0/tbObtELaDDsg7CFZ1INbVmE86Os2R6gGIZNZer94J3TPhXTVpIQTA==";
        };
        _Y7mlGZfl = {
            "id" = "Y7mlGZfl";
            "file" = "decorative_blocks-fabric-1.20.1-4.1.1.jar";
            "hash" = "sha512-qQ1S+3acTGbJY41skVZFtUji8H9bAGVv5Rw7JrM+dJtS9I/AggMKH4s34yf6AuslmjHk262QHbnTwSAy2z0cAw==";
        };
        _pPxO8N8z = {
            "id" = "pPxO8N8z";
            "file" = "decorative_blocks-forge-1.20.1-4.1.1.jar";
            "hash" = "sha512-DfOqZC82FNGuQsoKEpU0fF7/pCAzHsVl0btLE5M2tJ4N+Nh+m543dHsfwjpBN/DZkh3xmwaKJECieRBK/AXnLA==";
        };
        _i2lSuiiI = {
            "id" = "i2lSuiiI";
            "file" = "Decorative Blocks-Fabric-1.20.4-5.0.0.jar";
            "hash" = "sha512-cusZCd2cRu8IYX5FCr/RdNOApdxq7kHBYiKNG/5IESfJlS4Wydlkt17X4HIBWP3vRxMaMmw1kkx5tzj1S6leWQ==";
        };
        _Alg5ZNeZ = {
            "id" = "Alg5ZNeZ";
            "file" = "decorative_blocks-NeoForge-1.20.4-5.0.0.jar";
            "hash" = "sha512-E30bOr+qwMfUEZw7WOvkoIb3JSBRjsJKNA2y/p7DRU6sirZGsyvkt+k3LQ4dF24VKm5sWbx1hyVq0x8R8ZY1bw==";
        };
        _o2s3euCf = {
            "id" = "o2s3euCf";
            "file" = "decorative_blocks-NeoForge-1.20.4-5.0.1.jar";
            "hash" = "sha512-FGOnpoffLwswxixVvhVsfSdXkK2Dx+nkbtL3IOEz8Sm+SiP9pwyH/c7oJeYI+YXv5LlrL3kQ4mOxVfslN4gooA==";
        };
        _AshrJbUC = {
            "id" = "AshrJbUC";
            "file" = "Decorative Blocks-Fabric-1.20.4-5.0.1.jar";
            "hash" = "sha512-iHxdZkeTi97C/w+wzaUscLcxkW1RDiSTrDWKBIBBqEOa7yfgvIZMBbhhL5aNOwfNc+vB4WlzkYAq0I1hZHncgQ==";
        };
        _ZtnvgVoB = {
            "id" = "ZtnvgVoB";
            "file" = "decorative_blocks-fabric-1.20.1-4.1.2.jar";
            "hash" = "sha512-d9bFV/406hYvExNvwBVXVaijztXrRxcOXAKF0YV6suDEQ31Da+yGm1wfrlVK/PvTcfHgn641rHrPwwzD59KhpA==";
        };
        _S3UyJ84T = {
            "id" = "S3UyJ84T";
            "file" = "decorative_blocks-forge-1.20.1-4.1.2.jar";
            "hash" = "sha512-Qyg8jl9ESOck2I6rFAptF8n7k4rJKT/cE375SzeB4u5U9pkXSB6YLOHwy6KdY+js8BbMMo6TDtXfRSuW6D7EMQ==";
        };
        _FibgWXh0 = {
            "id" = "FibgWXh0";
            "file" = "decorative_blocks-fabric-1.20.1-4.1.3.jar";
            "hash" = "sha512-1nmEfMeLGWpoiw42zBg1K96cdfh+jVQh3Q5TEcKqt0GEJ2EvbVT4B3JckcDFyX/MNJbFEF9W5ec++cE2tGPdNA==";
        };
        _nGmyeiug = {
            "id" = "nGmyeiug";
            "file" = "decorative_blocks-forge-1.20.1-4.1.3.jar";
            "hash" = "sha512-5I2uF16wU84PcDXmNCZPjoTmBWBgml4Dkb/wHD5YTmwPoo/Yj96FK2dIdrjiH5I0RMmtJyYybjN9otaa8CYacA==";
        };
        _nhJ1G0zi = {
            "id" = "nhJ1G0zi";
            "file" = "decorative_blocks-NeoForge-1.20.4-5.0.2.jar";
            "hash" = "sha512-2+5K+G/f65WPoWAcEyPuSASZLVdw5DhRLWOwSsXFdZ9DQD19x73fbSCc9xL/aEHEPb2hR0u6KlpVZwIRk4yzbA==";
        };
        _txbqjIbZ = {
            "id" = "txbqjIbZ";
            "file" = "Decorative Blocks-Fabric-1.20.4-5.0.2.jar";
            "hash" = "sha512-Uq0P9UMHzKd2P5WB79QCC+0iwLVUHb6cqID68jmXzoH6dTtrgG30Y+XleGUJ4CC87ZW9mOLjy+9vB2MnhgRx7g==";
        };
    in {
        "YdxbJ3tP" = _YdxbJ3tP;
        "eM3MGsQ2" = _eM3MGsQ2;
        "qTuAZCQt" = _qTuAZCQt;
        "d01M9HeP" = _d01M9HeP;
        "CU6dOEb7" = _CU6dOEb7;
        "ttBtmOJ2" = _ttBtmOJ2;
        "e3pfVkaA" = _e3pfVkaA;
        "ensj9Kq3" = _ensj9Kq3;
        "Y7mlGZfl" = _Y7mlGZfl;
        "pPxO8N8z" = _pPxO8N8z;
        "i2lSuiiI" = _i2lSuiiI;
        "Alg5ZNeZ" = _Alg5ZNeZ;
        "o2s3euCf" = _o2s3euCf;
        "AshrJbUC" = _AshrJbUC;
        "ZtnvgVoB" = _ZtnvgVoB;
        "S3UyJ84T" = _S3UyJ84T;
        "FibgWXh0" = _FibgWXh0;
        "nGmyeiug" = _nGmyeiug;
        "nhJ1G0zi" = _nhJ1G0zi;
        "txbqjIbZ" = _txbqjIbZ;
        "fabric-1.20.1" = _FibgWXh0;
        "fabric-1.20.2" = _YdxbJ3tP;
        "fabric-1.20.3" = _YdxbJ3tP;
        "fabric-1.20.4" = _txbqjIbZ;
        "forge-1.20.1" = _nGmyeiug;
        "forge-1.20.2" = _eM3MGsQ2;
        "forge-1.20.3" = _eM3MGsQ2;
        "forge-1.20.4" = _eM3MGsQ2;
        "neoforge-1.20.1" = _nGmyeiug;
        "neoforge-1.20.4" = _nhJ1G0zi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "decorative-blocks";
            id = "t6BIRVZn";
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
in callPackage fn {version="txbqjIbZ";}