{lib, callPackage, ...}:
let
    versions = (let
        _WGexNDWm = {
            "id" = "WGexNDWm";
            "file" = "better_oil_deposits-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-FiuB38GxvydTCSPn0aJ76IP95aDgLQT0FwWXSaTONr1k9l4XvBtDg/7u4/xn7Lcw6C+cwJwnopQxtbKaDGFLwg==";
        };
        _fEansoYx = {
            "id" = "fEansoYx";
            "file" = "better_oil_deposits-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-HiWUcVKYLsbHlGJ5vPcdEfNu/TrvZOM+Dj9vBcm4xTdVqI/q/asmf8kS/21/o9kk8tvBw/K5JMD8iHAf83g8nA==";
        };
        _JW3Tbmzu = {
            "id" = "JW3Tbmzu";
            "file" = "better_oil_deposits-1.1.0-datapack-1.20.1.zip";
            "hash" = "sha512-gHB2zwhA06IsNmavdt8/aloGeMneKMfpPaYVwaGFVruYz4SWMXyIqHw2aryAfI8+UofWF8ZPy9Xtbb/6InVvVQ==";
        };
        _4s0Hjmyf = {
            "id" = "4s0Hjmyf";
            "file" = "better_oil_deposits-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-wNByWYo24fH2K98NDyOTmTmvLxase4mK0DnlIN2iZhqzTBM1zBlfJQrG3uL2vCqgoiPObBgk7fOmIXgVQrF6iA==";
        };
        _ptLdJOoB = {
            "id" = "ptLdJOoB";
            "file" = "better_oil_deposits-1.2.0-datapack-1.20.1.zip";
            "hash" = "sha512-gHB2zwhA06IsNmavdt8/aloGeMneKMfpPaYVwaGFVruYz4SWMXyIqHw2aryAfI8+UofWF8ZPy9Xtbb/6InVvVQ==";
        };
    in {
        "WGexNDWm" = _WGexNDWm;
        "fEansoYx" = _fEansoYx;
        "JW3Tbmzu" = _JW3Tbmzu;
        "4s0Hjmyf" = _4s0Hjmyf;
        "ptLdJOoB" = _ptLdJOoB;
        "forge-1.20.1" = _4s0Hjmyf;
        "datapack-1.20.1" = _ptLdJOoB;
        "default" = _ptLdJOoB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-oil-deposits";
            id = "NEZ1Jz6c";
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
in callPackage fn {version="default";}