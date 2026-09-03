{lib, callPackage, ...}:
let
    versions = (let
        _zW2ELIpw = {
            "id" = "zW2ELIpw";
            "file" = "oldinput-1.0.0+1.12.2.jar";
            "hash" = "sha512-4ZGPM8ylexXRj8Ck2q+6uXJgDK8Y4fJAI4pQmojW5VAdsF7tB3p/hAREazu+EXswJG8dic81jtSO5FGDvs/yqA==";
        };
        _QQUncLX2 = {
            "id" = "QQUncLX2";
            "file" = "oldinput-1.0.0+1.8.9.jar";
            "hash" = "sha512-ZOQEiabTw9a80OXcMzsxe541z2TPYZEpXZi0QAW7I5H5ybJXABWnsZi6iKIwh3FMhHsI52LZtAAoVA4zYyuLkw==";
        };
        _NxrCFdeq = {
            "id" = "NxrCFdeq";
            "file" = "oldinput-1.1.0+1.8.9.jar";
            "hash" = "sha512-vKBBdaPhCCvHRQQsvLbp4mHplhVDThspMWnY2fFEukMObvZ6ddvx4DgrtAft73h+lJXgKUfoXjv4r1+3rxeLXg==";
        };
        _7twVwwIw = {
            "id" = "7twVwwIw";
            "file" = "oldinput-1.1.0+1.12.2.jar";
            "hash" = "sha512-jhelF00xxFuxzEBMZdeb2VaZwTwdnZgraIEImUo4WFh5nxpOk4OU/HntHHpiZ4Vl8Yg+ZBDCeXcc45f67JkDaQ==";
        };
        _ycz2MVvL = {
            "id" = "ycz2MVvL";
            "file" = "oldinput-1.1.1+1.8.9.jar";
            "hash" = "sha512-HdIfQ4sZZNwIn+t7ovKOEvb3xanATB9+qDnlFAhog2oT296xZDibTn0ehE4fJzeT8u9Mtx8yQaxe2DVPZGEDEQ==";
        };
        _Je7pfYsp = {
            "id" = "Je7pfYsp";
            "file" = "oldinput-1.1.1+1.12.2.jar";
            "hash" = "sha512-L85GcydUH01Wp5PJcJGeE7t+dRHJ/cMMmZc1WKI7vHFIgMKS5yJ75w47pn0krj3oV+6le9rALPNF7S198faNHg==";
        };
        _Y51fpfYZ = {
            "id" = "Y51fpfYZ";
            "file" = "oldinput-1.1.3+1.8.9.jar";
            "hash" = "sha512-zc8uDRXtv+4egngtClmeXqeVrXhX0MwHjF9lKzgWogPRHP2jeBgargFySAYjflkxZLFqcmgtK0km9fdNVEsKgA==";
        };
        _TnRGsJEI = {
            "id" = "TnRGsJEI";
            "file" = "oldinput-1.1.3+1.12.2.jar";
            "hash" = "sha512-RoP4qyygt2rvsEOO8twlK90L+TBzu+daqmBuu4VpwhZAI0KpkfIPBHtXn6v4i5uiN5EOpT2XZ+Rpwbm7o8A0pw==";
        };
        _NOoQJ3Fx = {
            "id" = "NOoQJ3Fx";
            "file" = "oldinput-1.2.0+1.8.9.jar";
            "hash" = "sha512-rWHx+vUDQm+qaxZRtkTX1Un3KEwFnKgeokDrh8Nb7cblzFNlMQuJvAzDUYKjTM3GmLqpttDyZFLCktYGkJwv8g==";
        };
        _IS5cdOAc = {
            "id" = "IS5cdOAc";
            "file" = "oldinput-1.2.0+1.12.2.jar";
            "hash" = "sha512-f1JtyXjO3R4e6QIDIEaYJXFgVmEBTDZ3NGjxtHBG+qSUsJQTKqpQdwKrtcnPBmIwRMVuuICmWLbix2TAdMQdKQ==";
        };
    in {
        "zW2ELIpw" = _zW2ELIpw;
        "QQUncLX2" = _QQUncLX2;
        "NxrCFdeq" = _NxrCFdeq;
        "7twVwwIw" = _7twVwwIw;
        "ycz2MVvL" = _ycz2MVvL;
        "Je7pfYsp" = _Je7pfYsp;
        "Y51fpfYZ" = _Y51fpfYZ;
        "TnRGsJEI" = _TnRGsJEI;
        "NOoQJ3Fx" = _NOoQJ3Fx;
        "IS5cdOAc" = _IS5cdOAc;
        "forge-1.12.2" = _IS5cdOAc;
        "forge-1.8.9" = _NOoQJ3Fx;
        "default" = _IS5cdOAc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oldinput";
        id = "VAUfigu2";
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