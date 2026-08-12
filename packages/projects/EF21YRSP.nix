{lib, callPackage, ...}:
let
    versions = (let
        _jIVgUpOb = {
            "id" = "jIVgUpOb";
            "file" = "justleveling-forge-1.20.x-v1.7.jar";
            "hash" = "sha512-SexQvc+DWBIj41vjjM9Msx0mzCfjBWZdDS4bFVFg3nhkDTtvGpqjy/gUSxVFvU3Wnn8wYHb7linuaOrcuiCImQ==";
        };
        _I17FPXW8 = {
            "id" = "I17FPXW8";
            "file" = "justleveling-forge-1.19.4-v1.7.jar";
            "hash" = "sha512-dWLqVpmLZOCPXDCs2XSARRmYKx7n7yoirV7412sZ/pSdgfyg5U3NYdXrHLmGS6ZCmucl0cKJ8rag4yyS9HbaSA==";
        };
        _cSMlPFva = {
            "id" = "cSMlPFva";
            "file" = "justleveling-forge-1.19.3-v1.7.jar";
            "hash" = "sha512-+a2m861HPAob4iqzBJvs2oyMmVmWqnufqJLhJTkAaLhbH9H4xxFdih6R2V8zzxa+XVL7IFk0RbzoPRDo0cA/Vg==";
        };
        _Xe9TXAU9 = {
            "id" = "Xe9TXAU9";
            "file" = "justleveling-forge-1.19.x-v1.7.jar";
            "hash" = "sha512-mwaTcg4pKiIMAZwMIHc4Y1foRS3L9RYDwB+ozOn69+hNwnHtbiftVKpvFKoMcOKNv5o9Q3RVvfgjXMH0XotLqQ==";
        };
        _GbkJOZOX = {
            "id" = "GbkJOZOX";
            "file" = "justleveling-forge-1.18.2-v1.7.jar";
            "hash" = "sha512-ZGNcnRqLlk25h5JIHIrNHQaa0AIJabG86esJR2IAADPYP9K+U8UHh0Knx0Dejx/VCXGBfYNPVXIRiobyOGLr/g==";
        };
    in {
        "jIVgUpOb" = _jIVgUpOb;
        "I17FPXW8" = _I17FPXW8;
        "cSMlPFva" = _cSMlPFva;
        "Xe9TXAU9" = _Xe9TXAU9;
        "GbkJOZOX" = _GbkJOZOX;
        "forge-1.20" = _jIVgUpOb;
        "forge-1.20.1" = _jIVgUpOb;
        "forge-1.20.2" = _jIVgUpOb;
        "forge-1.19.4" = _I17FPXW8;
        "forge-1.19.3" = _cSMlPFva;
        "forge-1.19" = _Xe9TXAU9;
        "forge-1.19.1" = _Xe9TXAU9;
        "forge-1.19.2" = _Xe9TXAU9;
        "forge-1.18.2" = _GbkJOZOX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-leveling";
            id = "EF21YRSP";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="GbkJOZOX";}