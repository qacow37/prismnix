{lib, callPackage, ...}:
let
    versions = (let
        _DGVIs6Q7 = {
            "id" = "DGVIs6Q7";
            "file" = "create_avionics-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-EuKGZv8LF7MoxMq3OmpVmut3Nd7ZhedHhZ+g6pS1Tyyc2NadRKOoFa9f5thSc5vk4LGAauTIOUmzfriv+8YAdw==";
        };
        _T2x09uDi = {
            "id" = "T2x09uDi";
            "file" = "create_avionics-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-RwbgKkGjbtdAxoNotAQ4a9dFPcuAGhZHZbYtfGA/R2rzEBtPo9Zr2MfcQYe8SWSI9Ct0qZ6c2m4cXvOauvlhZg==";
        };
        _N4AquPfg = {
            "id" = "N4AquPfg";
            "file" = "create_avionics-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-OYF9gswpx9yOM8bYJpPRC5gfQm0FjG1IWBfnY6Qmoze32p86h/192TM8Vu2rIxmBBCFsU2pxfQ37ZDaKllMJXQ==";
        };
        _5EEKmwW0 = {
            "id" = "5EEKmwW0";
            "file" = "create_avionics-neoforge-1.21.1-0.3.1.jar";
            "hash" = "sha512-zAYMKmS5iV1ZKrg2OHi5b2B6nAgXz2ahhRQGUZEmcemQt1vpGUC6mwHY5VrP+ZrnQYV0C/O9Kh54TNB9gDZlTg==";
        };
        _kd30bl6Y = {
            "id" = "kd30bl6Y";
            "file" = "create_avionics-neoforge-1.21.1-0.4.0.jar";
            "hash" = "sha512-T/qs3JOf/eL3ClDNsawKEDnvQP2BFvifxYMaiH+VLi2x4TQCuK78H0FLPA6LR4x6N724MKUmBKLUJLjeNxAQqA==";
        };
        _bsG4J9Dj = {
            "id" = "bsG4J9Dj";
            "file" = "create_avionics-neoforge-1.21.1-0.5.1.jar";
            "hash" = "sha512-mcwyf2p8wCuls4u7CPz3zMLHVitwp5nGR0YMI5T1VnjUGWfpy45q00yPtnXCV3j6rvRmcklvs61FKCpuum6OpA==";
        };
        _sWhAueMC = {
            "id" = "sWhAueMC";
            "file" = "create_avionics-neoforge-1.21.1-0.5.2.jar";
            "hash" = "sha512-NsdWUZmPId/Wa73LAvKlIpFQSxX1+M8/d+1iwqw401QycMPiuNLLMEVV+YsRpt4orM83G42eZ/binVtgkXu1OQ==";
        };
    in {
        "DGVIs6Q7" = _DGVIs6Q7;
        "T2x09uDi" = _T2x09uDi;
        "N4AquPfg" = _N4AquPfg;
        "5EEKmwW0" = _5EEKmwW0;
        "kd30bl6Y" = _kd30bl6Y;
        "bsG4J9Dj" = _bsG4J9Dj;
        "sWhAueMC" = _sWhAueMC;
        "neoforge-1.21.1" = _sWhAueMC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-avionics";
            id = "h4nsLvjf";
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
in callPackage fn {version="sWhAueMC";}