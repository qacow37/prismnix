{lib, callPackage, ...}:
let
    versions = (let
        _QCDyLR1p = {
            "id" = "QCDyLR1p";
            "file" = "SimpleHomes-1.0.0.jar";
            "hash" = "sha512-LRh6QUyP5xJMHTMAywTON6uChq5G/1A1hC+K/BAq6UEfkQZ7lxJ2F+F87dgQ3/dwO9PVrK7Ohw/mP+NrmvT5WA==";
        };
        _ayJIEHCs = {
            "id" = "ayJIEHCs";
            "file" = "SimpleHomes-1.1.0.jar";
            "hash" = "sha512-uZ/a+7348l0K3vpOTZm8XRlG9oLSqcSbn8YLZgulsKEKiJXW0XT5ZhX3CskqLb7+daQCrYwkGhSCPkzCgdeyXw==";
        };
        _42ammBea = {
            "id" = "42ammBea";
            "file" = "SimpleHomes-1.1.1.jar";
            "hash" = "sha512-xS8gSxU2mm3rVAOrpsL5zbj+J30tFW7ZVy1j9KK3qqgnevwG41UsktTMq7j6Goh47HGIa7Ukp0jBeSRqYfRqqA==";
        };
        _PYLg94no = {
            "id" = "PYLg94no";
            "file" = "SimpleHomes-1.2.0.jar";
            "hash" = "sha512-PAF1lQ2wnoAwVHj3GR+er3U4+Up78ml/i4YVbC2V3YSs6OTT0aaYxvNMM7xUQEYdz2TwrwHB4MXQhla5ITeS6Q==";
        };
        _rwEzQAoz = {
            "id" = "rwEzQAoz";
            "file" = "SimpleHomes-1.2.1.jar";
            "hash" = "sha512-upSALQwis9mEakEiOHXLylkxDuSQkJq9KX+GVQNYCG1Y7QIBYv/TM1KSDbrgmc+/Dq2A4LLpIrebG4souwfibA==";
        };
        _AspGwGhR = {
            "id" = "AspGwGhR";
            "file" = "SimpleHomes-1.2.2.jar";
            "hash" = "sha512-18C66xpCgtlJYur9Yx6O9BXVU1eGvBGSj68yi1/68cL5O2G+ulmXPsiSMy4X0mFT8fFS4M1asrH/Fx2Ge2PhNw==";
        };
        _Kj9AZVoO = {
            "id" = "Kj9AZVoO";
            "file" = "SimpleHomes-1.3.0.jar";
            "hash" = "sha512-LjAkORJx8c7UIhqXkpBIxrj5k11KDkpXUhNG8s6bz2nwZVnn9qvofN/x9Q08atAyTS0Q2IicF/UI7R2D2cPirA==";
        };
        _6oyRLGYW = {
            "id" = "6oyRLGYW";
            "file" = "SimpleHomes-1.3.1.jar";
            "hash" = "sha512-ezD5sLRrBd2MeL/k9yLEfW7RloQ426zkVr8wS4DLtrQEtx4wx5ABTSJhFD0LgOsN09WalU3IzjkPRtqDLRR+Ig==";
        };
    in {
        "QCDyLR1p" = _QCDyLR1p;
        "ayJIEHCs" = _ayJIEHCs;
        "42ammBea" = _42ammBea;
        "PYLg94no" = _PYLg94no;
        "rwEzQAoz" = _rwEzQAoz;
        "AspGwGhR" = _AspGwGhR;
        "Kj9AZVoO" = _Kj9AZVoO;
        "6oyRLGYW" = _6oyRLGYW;
        "paper-1.20" = _6oyRLGYW;
        "paper-1.20.1" = _6oyRLGYW;
        "paper-1.20.2" = _6oyRLGYW;
        "paper-1.20.3" = _6oyRLGYW;
        "paper-1.20.4" = _6oyRLGYW;
        "paper-1.20.5" = _6oyRLGYW;
        "paper-1.20.6" = _6oyRLGYW;
        "paper-1.21" = _6oyRLGYW;
        "paper-1.21.1" = _6oyRLGYW;
        "paper-1.21.2" = _6oyRLGYW;
        "paper-1.21.3" = _6oyRLGYW;
        "paper-1.21.4" = _6oyRLGYW;
        "paper-1.21.5" = _6oyRLGYW;
        "paper-1.21.6" = _6oyRLGYW;
        "paper-1.21.7" = _6oyRLGYW;
        "paper-1.21.8" = _6oyRLGYW;
        "paper-1.21.9" = _6oyRLGYW;
        "paper-1.21.10" = _6oyRLGYW;
        "paper-1.21.11" = _6oyRLGYW;
        "paper-26.1" = _6oyRLGYW;
        "paper-26.1.1" = _6oyRLGYW;
        "paper-26.1.2" = _6oyRLGYW;
        "paper-26.2" = _6oyRLGYW;
        "purpur-1.20" = _6oyRLGYW;
        "purpur-1.20.1" = _6oyRLGYW;
        "purpur-1.20.2" = _6oyRLGYW;
        "purpur-1.20.3" = _6oyRLGYW;
        "purpur-1.20.4" = _6oyRLGYW;
        "purpur-1.20.5" = _6oyRLGYW;
        "purpur-1.20.6" = _6oyRLGYW;
        "purpur-1.21" = _6oyRLGYW;
        "purpur-1.21.1" = _6oyRLGYW;
        "purpur-1.21.2" = _6oyRLGYW;
        "purpur-1.21.3" = _6oyRLGYW;
        "purpur-1.21.4" = _6oyRLGYW;
        "purpur-1.21.5" = _6oyRLGYW;
        "purpur-1.21.6" = _6oyRLGYW;
        "purpur-1.21.7" = _6oyRLGYW;
        "purpur-1.21.8" = _6oyRLGYW;
        "purpur-1.21.9" = _6oyRLGYW;
        "purpur-1.21.10" = _6oyRLGYW;
        "purpur-1.21.11" = _6oyRLGYW;
        "purpur-26.1" = _6oyRLGYW;
        "purpur-26.1.1" = _6oyRLGYW;
        "purpur-26.1.2" = _6oyRLGYW;
        "purpur-26.2" = _6oyRLGYW;
        "default" = _6oyRLGYW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-homes";
        id = "eQKpUT7q";
        type = "mod";
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
in callPackage fn {}