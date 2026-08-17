{lib, callPackage, ...}:
let
    versions = (let
        _dQn4JyeS = {
            "id" = "dQn4JyeS";
            "file" = "dynamite-totem-of-undying.zip";
            "hash" = "sha512-Qnwsw59iJCh1booFyHM3Cgejaq4qBe3T0CIzDGdb8s6vCDfsAIjp//XZ74GmrB6fI3GSqC7sKDa0Bec8wfK1Qw==";
        };
        _HBcXnTQ9 = {
            "id" = "HBcXnTQ9";
            "file" = "dynamite-totem-of-undying.zip";
            "hash" = "sha512-ccEC5h8mqPnC1m7veCUuxzeVKRukoJpvImrBhQY02n6yY9bo2etEql6xqKDCCX5HzWkyNJVctXR2zHLnPUEpnA==";
        };
        _nc1iDPM0 = {
            "id" = "nc1iDPM0";
            "file" = "Dynamite totem[2.0].zip";
            "hash" = "sha512-h4T0xkLRULNysHtCVCuoFMB5M5UqD++mZVhrVPy5kVFK9B6BGWOwuO75kZOTGr4RmOW1v8WwkW23ruMbAzx8fg==";
        };
        _EdnZm5B8 = {
            "id" = "EdnZm5B8";
            "file" = "Dynamite totem[2.0.1].zip";
            "hash" = "sha512-a4HjYsHCBf43YSsbsHE7iRiH6hauOMINxP+MK6iwDn6OI+t8AHzBi12t2GVIaA/Ngx7dwGcl/pkxSkvU754QpA==";
        };
        _ZnQlfhD6 = {
            "id" = "ZnQlfhD6";
            "file" = "Dynamite totem[2.0.2].zip";
            "hash" = "sha512-370Q+ts1HRazt6ivqT/a57zRs2mHVmYpHdtliCx4f8icRmLLgNKEhr1s0mOnMiyxxv6X0Ssl1BksxJMDmjFSgA==";
        };
        _ezNOoJEf = {
            "id" = "ezNOoJEf";
            "file" = "Dynamite totem[2.1.0].zip";
            "hash" = "sha512-b0EvPeq7UKtsNTyQjQsqDx25YyLXQAf8lqZlhWB1Hc36iqLDpzRP8cBN1VNCDiYJF2fJGD6Etw6krA8XQBdw5A==";
        };
        _l5G51JE9 = {
            "id" = "l5G51JE9";
            "file" = "Dynamite totem[2.1.1].zip";
            "hash" = "sha512-kWkp9NtiA7H+3jirrI8ej4bMEy547nlS0psic9au+Fk+fmD2zHZCc//yUaHoOUjkfeJ7qPMoBicYT85eBci1hQ==";
        };
        _IkNih3Wi = {
            "id" = "IkNih3Wi";
            "file" = "Dynamite totem[2.1.1].zip";
            "hash" = "sha512-jJ3CZDiJkG88gV7KMDJBCqVc6U1l0FTr2Ss21VPHjCn1d0tnpb/Ac+Ktgf4I8CUN2T53p6IAzl49JKGlTyIW9g==";
        };
        _f4iDXHUm = {
            "id" = "f4iDXHUm";
            "file" = "Dynamite totem[2.1.2].zip";
            "hash" = "sha512-HkViT+WSkm+ygEP5RVeWIbsmiA/ygOci4D94UsBHjrRtlRxcp9kmuyHdqD86ygxr+2spyjPiYWTPt7VLz4d3sA==";
        };
    in {
        "dQn4JyeS" = _dQn4JyeS;
        "HBcXnTQ9" = _HBcXnTQ9;
        "nc1iDPM0" = _nc1iDPM0;
        "EdnZm5B8" = _EdnZm5B8;
        "ZnQlfhD6" = _ZnQlfhD6;
        "ezNOoJEf" = _ezNOoJEf;
        "l5G51JE9" = _l5G51JE9;
        "IkNih3Wi" = _IkNih3Wi;
        "f4iDXHUm" = _f4iDXHUm;
        "minecraft-1.19" = _EdnZm5B8;
        "minecraft-1.19.1" = _EdnZm5B8;
        "minecraft-1.19.2" = _EdnZm5B8;
        "minecraft-1.19.3" = _EdnZm5B8;
        "minecraft-1.19.4" = _EdnZm5B8;
        "minecraft-1.20" = _f4iDXHUm;
        "minecraft-1.20.1" = _f4iDXHUm;
        "minecraft-1.20.2" = _f4iDXHUm;
        "minecraft-1.20.3" = _f4iDXHUm;
        "minecraft-1.20.4" = _f4iDXHUm;
        "minecraft-1.20.5" = _f4iDXHUm;
        "minecraft-1.20.6" = _f4iDXHUm;
        "minecraft-1.21" = _f4iDXHUm;
        "minecraft-1.21.1" = _f4iDXHUm;
        "minecraft-1.21.2" = _f4iDXHUm;
        "minecraft-1.21.3" = _f4iDXHUm;
        "minecraft-1.21.4" = _f4iDXHUm;
        "minecraft-1.21.5" = _f4iDXHUm;
        "minecraft-1.21.6" = _f4iDXHUm;
        "minecraft-1.21.7" = _f4iDXHUm;
        "minecraft-1.21.8" = _f4iDXHUm;
        "minecraft-1.21.9" = _f4iDXHUm;
        "minecraft-1.21.10" = _f4iDXHUm;
        "minecraft-1.21.11" = _f4iDXHUm;
        "minecraft-26.1" = _f4iDXHUm;
        "minecraft-26.1.1" = _f4iDXHUm;
        "default" = _f4iDXHUm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamite-totem";
            id = "S14aIkRR";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}