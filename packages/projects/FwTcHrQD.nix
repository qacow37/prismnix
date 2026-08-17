{lib, callPackage, ...}:
let
    versions = (let
        _D0lrsLGp = {
            "id" = "D0lrsLGp";
            "file" = "BetterSpringToLife-1.0.0-Fabric.jar";
            "hash" = "sha512-m8/t1SYCDjqpeuiS0BC6iBfbUKKWxRJxTl0E1dBk1nrbblnZSuGCqgqjYfyI1n8pKmUoebii749NUZNa5xZoDw==";
        };
        _jbgHi4AQ = {
            "id" = "jbgHi4AQ";
            "file" = "BetterSpringToLife-1.0.1-Fabric.jar";
            "hash" = "sha512-U9HuevKdocx4WfYIhQCTieVMQyIcRWQY/m8+gd+cLepmcEh61gYNNlE47ZRUA7QKOnV3HTkXW6FnAXmiPUaQ5A==";
        };
        _txiABgnL = {
            "id" = "txiABgnL";
            "file" = "BetterSpringToLife-1.0.2-Fabric.jar";
            "hash" = "sha512-aDckHcHRU15ZuNdOtnRwIsecKpjgMVCaN9w8cv06yTn2GANSmS+vglzY9deOeYo4roItRACkrpSFDFvzXnMfDw==";
        };
        _oL9M16Hx = {
            "id" = "oL9M16Hx";
            "file" = "BetterSpringToLife-1.0.2-Fabric.jar";
            "hash" = "sha512-ZUVW2YFeaY88Pyckw7agSI5Bkcp98McW3jN+gPm0Szat0W3kBgpOpa2MoH7BpvFNjJR3VB96GxzsnLUMoz4R6g==";
        };
        _gV8kxUGc = {
            "id" = "gV8kxUGc";
            "file" = "BetterSpringToLife-1.0.2-Fabric.jar";
            "hash" = "sha512-MEh94PKhGwcZrW1pco1ffy7hsvK9G0CziHTG3+8inki2kgPiINC7hN6meas/dLQIX7SrPGUzD6YFX9vWOJfPOw==";
        };
        _PdhRwUKt = {
            "id" = "PdhRwUKt";
            "file" = "BetterSpringToLife-1.0.2-Fabric.jar";
            "hash" = "sha512-xpOsp4AC10B4P2Js8X9KVdXv/LinI0lTiJKmq7MzSaZDJUul2W3X2LQbo56j1CQd3Aq1WUysuQAaA2pP5MQorA==";
        };
        _eEMLVzZX = {
            "id" = "eEMLVzZX";
            "file" = "BetterSpringToLife-1.0.3-Fabric.jar";
            "hash" = "sha512-KKOadYo28cRr6DTWz4gerlTuoEanPkCJGZnVxM3p/VBMsUvIVerr2a6VLJDqzKqHSUrxvtHEorou7SWEJ4nHHQ==";
        };
        _hjgVdHQp = {
            "id" = "hjgVdHQp";
            "file" = "BetterSpringToLife-1.0.4-Fabric.jar";
            "hash" = "sha512-kAyzOjdSrcb3vhMQvuFtB0FIHhH6lSHaAb8Au8GYxgphQ5qD+nGuc3NrYBdAosdC6kZoJRyn5ce/+Lo3y2IJvQ==";
        };
        _u7VmJvu6 = {
            "id" = "u7VmJvu6";
            "file" = "BetterSpringToLife-1.1-Fabric.jar";
            "hash" = "sha512-2HiPhS0zoxKkeKG1ddaSMxDXpcDKTdI/2jVNCVE4g10ErMeCb68ZjTIn/uMojkJ74q8VE2NJCKCfHYHfoqXixQ==";
        };
        _e8eECHjk = {
            "id" = "e8eECHjk";
            "file" = "BetterSpringToLife-1.2-Fabric.jar";
            "hash" = "sha512-6EezaLrD/5th1miDndqSmm2fykZji2ZKLve+DW6RB/PpRMR1n2xJyyfIh1srioz1PSvqXZInstU55JR1+uwB8g==";
        };
        _qZduVuQe = {
            "id" = "qZduVuQe";
            "file" = "BetterSpringToLife-1.3-Fabric.jar";
            "hash" = "sha512-TX61wdJSDtkewPm1iVIaakV4JpTAKsZN0YgreBObEqOGAoFTpDPYafwgDHnLFxdFP5FmP8o/eV6vSdsDARYm3w==";
        };
    in {
        "D0lrsLGp" = _D0lrsLGp;
        "jbgHi4AQ" = _jbgHi4AQ;
        "txiABgnL" = _txiABgnL;
        "oL9M16Hx" = _oL9M16Hx;
        "gV8kxUGc" = _gV8kxUGc;
        "PdhRwUKt" = _PdhRwUKt;
        "eEMLVzZX" = _eEMLVzZX;
        "hjgVdHQp" = _hjgVdHQp;
        "u7VmJvu6" = _u7VmJvu6;
        "e8eECHjk" = _e8eECHjk;
        "qZduVuQe" = _qZduVuQe;
        "fabric-1.21.5" = _txiABgnL;
        "fabric-1.21.6" = _oL9M16Hx;
        "fabric-1.21.7" = _gV8kxUGc;
        "fabric-1.21.8" = _PdhRwUKt;
        "fabric-1.21.9" = _eEMLVzZX;
        "fabric-1.21.10" = _hjgVdHQp;
        "fabric-1.21.11" = _u7VmJvu6;
        "fabric-26.1.2" = _e8eECHjk;
        "fabric-26.2" = _qZduVuQe;
        "default" = _qZduVuQe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hendrixs-better-spring-to-life";
            id = "FwTcHrQD";
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
                    url = "https://github.com/JimiIT92/BetterSpringToLife?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="default";}