{lib, callPackage, ...}:
let
    versions = (let
        _zcdrKJTR = {
            "id" = "zcdrKJTR";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-NMP5EZoPmAfaUstOYxzqRjP5TyJVA3/vbwqjc9Dhu+nuKPIzwatPMEQhaEk/l1Ds4JvoSFn21SHDecbb4FqNUA==";
        };
        _FakJtsse = {
            "id" = "FakJtsse";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-im/eUtB76L4iRDfXnZRWOf64OQaPK4ha8b52p1cLh4+daRkUXhXSJv0GRIyDdmc0ylRyuTxSlsa7QdNcUjrKvg==";
        };
        _30PnP2VM = {
            "id" = "30PnP2VM";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-cSDrdd1VqwO93Jxfy9J4h4MXFgWWHuvPjor1ttTvyTpsg07/wGwxGciFIjms+D5MBitgdAROrd0Fw+GJ3yCkfw==";
        };
        _EokWwehR = {
            "id" = "EokWwehR";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-/voVgjmAoNkL5oArAmkL3mrDKm6HNUWJqiLuHAwYmD2bnhnRXnn+HygBaRMjLZaH0WShakhDS55KctzEWLOuMw==";
        };
        _BXgzG7tM = {
            "id" = "BXgzG7tM";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-b3ky5LQNyf6WDPrxz4J/3RW1fXpOAZsrq6aNN4UQAlMH+FE1fMaG6Z6Qx/Wjchvc/BYkQEfe0WWrwsORpoSgUA==";
        };
        _YqNUAHu3 = {
            "id" = "YqNUAHu3";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-tlRiBVT98NeQj/VSM+odsKYsTyW1BHE1ijGMn3XLL+gedvaACWKILK/qiQGCrzDDapBWK6JTNcHEi5XpdWTfcg==";
        };
        _clr8tgjt = {
            "id" = "clr8tgjt";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-iItU1THVZP9/YAxWR8c6fkNgKrVQ8jhCj4YutiXlS2tK0XSSkZSWbvMvjyZF4chdC8e3U8x0IDOQBKR50EHtKQ==";
        };
        _gNCXSILB = {
            "id" = "gNCXSILB";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-sDelPaaaIKRiag6xgSsNYhEKhA8XAyvGo9rh9j++Rd+5J0dQBCwUDWO/ZqIWjmZDNf46NJTnKNqn/5BkHbi/qQ==";
        };
        _3SW0AIf2 = {
            "id" = "3SW0AIf2";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-AOxZT/NaZ0HD8v2GhaYQ8wrex2fFhk6yd3gfBBTL4kLYVYZaNaJEk+KhvmDIDVQ6I5FjMWUBJtxdV5JXqdMcvw==";
        };
        _BWsEa7yN = {
            "id" = "BWsEa7yN";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-yM/fbS3OBTgVysCA68Q+MnFgNdi15EvzR7j6nqFahxAruRW+aP6Psjb/ryH7SJAzmIc+wfwtQbPq4u3qsaVXDQ==";
        };
        _l6w0ePSL = {
            "id" = "l6w0ePSL";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-pNksd1zYLp6Z2ob5hVrNRc4smHOPkU3icvIr8S8zvSgXgjfCXTlZ+yed9ZT8upkb0uXw+p4kP1KBjvvSozo8YQ==";
        };
        _OL5PP3Oz = {
            "id" = "OL5PP3Oz";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-3Dwf97rEL5fGsVX5zcece/hJ+8dicowKsST5ib6/XWSB4nnaiugCARSo/zeoaIFjk2rjaeIHo/MqhRZip2PIrg==";
        };
        _ZbqitKgv = {
            "id" = "ZbqitKgv";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-Z7DpYWf7CElAQqpRm1dkGKw/EkDicEYHZSefhWpfjwesWWJynorEmNSb2WgdpnsMdTOEeMrwCw2X0ZVTkUfFVg==";
        };
        _eeLTC80p = {
            "id" = "eeLTC80p";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-m33EypyhuxOtAE8TPdOWiVAoiSY+kWc97q44b70hnEom3x7oQH/Ipjesh6xYlzsUGoKWgTUPBiujhRlFMFioRg==";
        };
        _bgeRhu8Q = {
            "id" = "bgeRhu8Q";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-YiB1Y1N57pEMPx9xg3n6/LRBOo/Qv+zQcukOKyAN8wSCy63ixBOw397UzFN6rCddN3G4mxmZ8xMClOViGRULVA==";
        };
        _XXmczOib = {
            "id" = "XXmczOib";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-/GHvF8ZnzzYr9gufR3xaK3Dyjrq0tI7MAh6rpysOCvReY2JoJqFGqcvhWfvke/rA0LZDF2akpdHlTCRQiFuVJQ==";
        };
        _RRHgiFib = {
            "id" = "RRHgiFib";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-SW7E2iF4xG91EQfkALEl6l+x5nDT4NGd+01Y/Ji3fxrRCgqCbFocbkK09AXy9Gm2k6966M4+S4oUgm/DtlrWEA==";
        };
        _OIanRW5f = {
            "id" = "OIanRW5f";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-nNLijoXzD/nq8ZK8WpsdxYE764YaJ/2frHyzv8EycPaemysB6hlpCK78YTGbt+/Zhe/RbPHvcjuq0hoYzUbQFQ==";
        };
        _YNNWonDG = {
            "id" = "YNNWonDG";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-4UsISR3vW4s+T6pD1qMflDxEVQbgzicbM7Wm/AdcHshMD4lVnX+plL5MgexI1sPdL1vBRQJcbiBxiZ84UxtUsw==";
        };
        _FJKUcrwD = {
            "id" = "FJKUcrwD";
            "file" = "Bare Bones PBR.zip";
            "hash" = "sha512-iEqPN8m0FYkR3eQs1DR/gCioMLBFcI6fDa/xFWLJNYlbnlJX1Qhg70HGcYRlmeT6LcCRz5Tr+SDCSWKgwVhjRw==";
        };
    in {
        "zcdrKJTR" = _zcdrKJTR;
        "FakJtsse" = _FakJtsse;
        "30PnP2VM" = _30PnP2VM;
        "EokWwehR" = _EokWwehR;
        "BXgzG7tM" = _BXgzG7tM;
        "YqNUAHu3" = _YqNUAHu3;
        "clr8tgjt" = _clr8tgjt;
        "gNCXSILB" = _gNCXSILB;
        "3SW0AIf2" = _3SW0AIf2;
        "BWsEa7yN" = _BWsEa7yN;
        "l6w0ePSL" = _l6w0ePSL;
        "OL5PP3Oz" = _OL5PP3Oz;
        "ZbqitKgv" = _ZbqitKgv;
        "eeLTC80p" = _eeLTC80p;
        "bgeRhu8Q" = _bgeRhu8Q;
        "XXmczOib" = _XXmczOib;
        "RRHgiFib" = _RRHgiFib;
        "OIanRW5f" = _OIanRW5f;
        "YNNWonDG" = _YNNWonDG;
        "FJKUcrwD" = _FJKUcrwD;
        "minecraft-1.21" = _FJKUcrwD;
        "minecraft-1.21.1" = _FJKUcrwD;
        "minecraft-1.21.2" = _FJKUcrwD;
        "minecraft-1.21.3" = _FJKUcrwD;
        "minecraft-1.21.4" = _FJKUcrwD;
        "minecraft-1.21.5" = _FJKUcrwD;
        "minecraft-1.21.6" = _FJKUcrwD;
        "minecraft-1.21.7" = _FJKUcrwD;
        "minecraft-1.21.8" = _FJKUcrwD;
        "minecraft-1.17" = _FJKUcrwD;
        "minecraft-1.17.1" = _FJKUcrwD;
        "minecraft-1.18" = _FJKUcrwD;
        "minecraft-1.18.1" = _FJKUcrwD;
        "minecraft-1.18.2" = _FJKUcrwD;
        "minecraft-1.19" = _FJKUcrwD;
        "minecraft-1.19.1" = _FJKUcrwD;
        "minecraft-1.19.2" = _FJKUcrwD;
        "minecraft-1.19.3" = _FJKUcrwD;
        "minecraft-1.19.4" = _FJKUcrwD;
        "minecraft-1.20" = _FJKUcrwD;
        "minecraft-1.20.1" = _FJKUcrwD;
        "minecraft-1.20.2" = _FJKUcrwD;
        "minecraft-1.20.3" = _FJKUcrwD;
        "minecraft-1.20.4" = _FJKUcrwD;
        "minecraft-1.20.5" = _FJKUcrwD;
        "minecraft-1.20.6" = _FJKUcrwD;
        "minecraft-1.21.9" = _FJKUcrwD;
        "minecraft-1.21.10" = _FJKUcrwD;
        "minecraft-1.21.11" = _FJKUcrwD;
        "minecraft-1.16" = _YNNWonDG;
        "minecraft-1.16.1" = _YNNWonDG;
        "minecraft-1.16.2" = _YNNWonDG;
        "minecraft-1.16.3" = _YNNWonDG;
        "minecraft-1.16.4" = _YNNWonDG;
        "minecraft-1.16.5" = _FJKUcrwD;
        "minecraft-26.1" = _FJKUcrwD;
        "minecraft-26.1.1" = _FJKUcrwD;
        "minecraft-26.1.2" = _FJKUcrwD;
        "minecraft-26.2" = _FJKUcrwD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-pbr-x128";
            id = "IAEOKZEA";
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
in callPackage fn {version="FJKUcrwD";}