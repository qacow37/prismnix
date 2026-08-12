{lib, callPackage, ...}:
let
    versions = (let
        _6guKeCsH = {
            "id" = "6guKeCsH";
            "file" = "ImproperUI-0.0.1-BETA.jar";
            "hash" = "sha512-7iBe2z8D8TcUHFOW/ixxjJm9y5GC0VfrIb3j7X8nIf5CDZC3SBiedoqCV1Y3NWny3GlrshBAfhFa9ucotkRDPQ==";
        };
        _ODEfHPg1 = {
            "id" = "ODEfHPg1";
            "file" = "ImproperUI-0.0.2-BETA.jar";
            "hash" = "sha512-9lXC2dCsKNt7TVRU9Xe+nsujKSZTW1jW1rHzQ6+G6ydn7bbw6PMO4rrAiSNFPhG3LiE4KKtchua4DBczwUa60Q==";
        };
        _kSyqU4C9 = {
            "id" = "kSyqU4C9";
            "file" = "ImproperUI-0.0.3-BETA.jar";
            "hash" = "sha512-3p5utVuWuA5YxvQsn8pwwYeyLxh7lb4NZuuauSGpyRjoH0bVVy+1Pq40UIdlfaq+KT8MnicsvGjes9PhDyMS5A==";
        };
        _NwBqv5l6 = {
            "id" = "NwBqv5l6";
            "file" = "ImproperUI-0.0.4-BETA.jar";
            "hash" = "sha512-uyQt9pBfT2/oRHuP97HjJmRCMJi+O3XnenNWllh53xqIt8wUdZFmiymMSIX9Pr0Dd8YL4Lostw/doQ6Z7mVVHg==";
        };
        _EzLaADCO = {
            "id" = "EzLaADCO";
            "file" = "ImproperUI-1.20.6-0.0.5-BETA.jar";
            "hash" = "sha512-5eNuT7WD9E5oxcl6Kd6R9Gx+BYZroVt8RmLfvYSG4fwNHkvFAwX9ch9CtyQKp1rAVeSKsqdec8fik4g1XRN9fw==";
        };
        _JYV6vPup = {
            "id" = "JYV6vPup";
            "file" = "ImproperUI-1.20.2-0.0.5-BETA.jar";
            "hash" = "sha512-/hfDJwiDLRK+ypQTBbVmIAh7s84Q3kz4KjMluEoNyu+xCWQA6wvaUKOzu4zwGvCl9tS8mvno2aL98jZKj5jw6Q==";
        };
        _NDPHPhWG = {
            "id" = "NDPHPhWG";
            "file" = "ImproperUI-1.20-0.0.5-BETA.jar";
            "hash" = "sha512-3NGl09/Rckfz2Pk2iSxzO56C4DCdJDgPnK5ITYAQ5VrX1srTPkj+dMpYz/sE3j99Fr93aRLhM5Nf+CbacsHLsQ==";
        };
        _x8u6VOb4 = {
            "id" = "x8u6VOb4";
            "file" = "ImproperUI-1.21-0.0.5-BETA.jar";
            "hash" = "sha512-PlLX/gRpC5M0mW7wO2p5D1qt0TR8x29dzu1l0W1tkGlBj/tUeK6pBEjmwtPdlzSRil41Vgr6dFEtai3JPpT7ow==";
        };
        _o5k4fkmi = {
            "id" = "o5k4fkmi";
            "file" = "ImproperUI-1-20-0.0.6-BETA.jar";
            "hash" = "sha512-8zlMwnaSAb3gK5UYBT0Usxbb5/A2iEzCfhwdNRMaWOqZlNEvp+3rU48uvN5pbndeFlJG98tjuyNdzZP/Ku7dzQ==";
        };
        _tmkgGV2g = {
            "id" = "tmkgGV2g";
            "file" = "ImproperUI-1-20.2-0.0.6-BETA.jar";
            "hash" = "sha512-43f+tHuv5ROGH+nq3uCVS1F5mB0lbsuHE11OPqV8vwvRq7fbKW4iWdkJjVvewZRkYXP2JUhtFw3MJEc4n1LRfA==";
        };
        _y7vHc4K2 = {
            "id" = "y7vHc4K2";
            "file" = "ImproperUI-1-20.6-0.0.6-BETA.jar";
            "hash" = "sha512-MoCJYcmRzQQf/SdnPo/UikNZSE19vdksIbNsy5n/dEkv5UAH7EZqENM+r9Cl18QKTGUD3VvWSvUiSwPT+625TQ==";
        };
        _7DS4gH7P = {
            "id" = "7DS4gH7P";
            "file" = "ImproperUI-1.21-0.0.6-BETA.jar";
            "hash" = "sha512-56WcZ49zP827gEMY2YChxozINJlm1KBksbFneU0WSuOhPplWP7FsGC39lrxXLlPEiiUvBGBb5mDParVQ/ks1qg==";
        };
        _WUO3wZjA = {
            "id" = "WUO3wZjA";
            "file" = "ImproperUI-1.21.6-0.0.6-BETA.jar";
            "hash" = "sha512-PNNCL0m/a34iG11z/lrqSCtXoeaCpn2SfTmlE8dy7kcva5vOI4OySgCQb2Ax9z7KvPCygb+ym84I01AQrR9CWQ==";
        };
        _tIQ0akPF = {
            "id" = "tIQ0akPF";
            "file" = "ImproperUI-1.21.11-0.0.6-BETA.jar";
            "hash" = "sha512-eYiH4M4+0iN7JdRUs3CPdu+RCMSacJ0rbKKNyJ+2YGMr+8IPmAH99yuAz8uvYjnNOhl4FCUNx/6IXfBxxPlOXg==";
        };
        _bG5F25rq = {
            "id" = "bG5F25rq";
            "file" = "ImproperUI-1.21.11-0.0.7-BETA.jar";
            "hash" = "sha512-vDduhTof4D9PPmVItQWK210jlgkhQJ9W+oU39uxT5vH6l2dy+8D77jRfV4EwznYtdglSjJNH6jvlFa4QwCL+KA==";
        };
        _4FGLrc3a = {
            "id" = "4FGLrc3a";
            "file" = "ImproperUI-26.1-0.0.7-BETA.jar";
            "hash" = "sha512-g3sH6W/iZ4owbBdBIXi6uIFQFRJ7MG7wGN8in9ZChpWP/b67ItfbNo3g3aRIuOTuDMg0UDeCCwhmJbxXplji5Q==";
        };
    in {
        "6guKeCsH" = _6guKeCsH;
        "ODEfHPg1" = _ODEfHPg1;
        "kSyqU4C9" = _kSyqU4C9;
        "NwBqv5l6" = _NwBqv5l6;
        "EzLaADCO" = _EzLaADCO;
        "JYV6vPup" = _JYV6vPup;
        "NDPHPhWG" = _NDPHPhWG;
        "x8u6VOb4" = _x8u6VOb4;
        "o5k4fkmi" = _o5k4fkmi;
        "tmkgGV2g" = _tmkgGV2g;
        "y7vHc4K2" = _y7vHc4K2;
        "7DS4gH7P" = _7DS4gH7P;
        "WUO3wZjA" = _WUO3wZjA;
        "tIQ0akPF" = _tIQ0akPF;
        "bG5F25rq" = _bG5F25rq;
        "4FGLrc3a" = _4FGLrc3a;
        "fabric-1.20.4" = _tmkgGV2g;
        "fabric-1.20.6" = _y7vHc4K2;
        "fabric-1.20.2" = _tmkgGV2g;
        "fabric-1.20.3" = _tmkgGV2g;
        "fabric-1.20" = _o5k4fkmi;
        "fabric-1.20.1" = _o5k4fkmi;
        "fabric-1.21" = _7DS4gH7P;
        "fabric-1.21.6" = _WUO3wZjA;
        "fabric-1.21.7" = _WUO3wZjA;
        "fabric-1.21.8" = _WUO3wZjA;
        "fabric-1.21.11" = _bG5F25rq;
        "fabric-26.1" = _4FGLrc3a;
        "fabric-26.1.1" = _4FGLrc3a;
        "fabric-26.1.2" = _4FGLrc3a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improperui";
            id = "rizRiwPL";
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
in callPackage fn {version="4FGLrc3a";}