{lib, callPackage, ...}:
let
    versions = (let
        _mns3lPx7 = {
            "id" = "mns3lPx7";
            "file" = "largebiomesdimension-fabric-0.0.1+1.20.1.jar";
            "hash" = "sha512-o/rDN/Scd4Kua85Jw2JVfDCxJycInKlotOCkF4YJ7ezlPRyldYYPsAMVFBZdcF6w2s2UP8aTLG/f04aUC40G/w==";
        };
        _jg0Ssopd = {
            "id" = "jg0Ssopd";
            "file" = "largebiomesdimension-forge-0.0.1+1.20.1.jar";
            "hash" = "sha512-cKp3Zz/KxZoXFGwg/z1S/0M4uAhh6pUZxNrQJ4zFUoDmvEEMvCH0+6cZcg6A8TPa1syC357Zx1dTyEJkVF8cOQ==";
        };
        _ooDCyZCW = {
            "id" = "ooDCyZCW";
            "file" = "largebiomesdimension-fabric-0.0.1+1.21.jar";
            "hash" = "sha512-EZm3KvGfAFrX+zypUBKGwfrCTIZgo5MT239ireC4EsGvUCcmAQnOoZO8be3aC/9htWPrDqXmEnrwWYp16sotlw==";
        };
        _y25OUzhH = {
            "id" = "y25OUzhH";
            "file" = "largebiomesdimension-neoforge-0.0.1+1.21.jar";
            "hash" = "sha512-MmZysEMiYEMvPLn7Z51YVPNG47UVVi3PyBtrcV3O6QECSdLEDAAsCyOaTW3niqPfwsE40LM+KE/H/Q1v5CLelA==";
        };
        _1rwpgWF2 = {
            "id" = "1rwpgWF2";
            "file" = "largebiomesdimension-neoforge-0.0.1-hotfix+1.21.jar";
            "hash" = "sha512-R1H0T5p1FY1dsm2jGht3Bjd7mO6CtR1gPUcSdBfBysF97Vbsmm1dWkwsy2Ae0arDjPhv9QJ7GWLn2Ep3EljdUQ==";
        };
        _eTm6E9nD = {
            "id" = "eTm6E9nD";
            "file" = "largebiomesdimension-fabric-0.0.2+1.20.1.jar";
            "hash" = "sha512-j7adaR3lXs1diLRIYs8LVKwDLlQzOTkBSBZdUGn6oPCb9QoLDu2ayCGERvv888g7gYKeCsSRQv1KkxZkNEeNTw==";
        };
        _WwkYcKi6 = {
            "id" = "WwkYcKi6";
            "file" = "largebiomesdimension-forge-0.0.2+1.20.1.jar";
            "hash" = "sha512-2KjgYraukJ0orQbxCRCSXvtLfdgOohSCMEDBQYQmwULN2ZJ+cfo0R/lXlf1Xnjg9Az6WdtY3JnoyCGkETdd0mg==";
        };
        _MEs6R3n2 = {
            "id" = "MEs6R3n2";
            "file" = "largebiomesdimension-fabric-0.0.2+1.21.jar";
            "hash" = "sha512-njvfZF8ovYM1aM7Qnv1IMoNE3w5H+CANVtVtmtQxk9bURJakNQu7jSI3LwiKiu5a+rHWqC7Jg4uLmsJ3RO6brQ==";
        };
        _G24YqaF5 = {
            "id" = "G24YqaF5";
            "file" = "largebiomesdimension-neoforge-0.0.2+1.21.jar";
            "hash" = "sha512-eFFUJYP/65kOj7FXRs2KetcmXJ2ygUZNgKgVexm/UBKHOVDGKG4gyA6P+Nyto3cC3cT3X87RFHlFQ343/pTfww==";
        };
        _Fe4L75DL = {
            "id" = "Fe4L75DL";
            "file" = "largebiomesdimension-fabric-0.0.2+26.1.jar";
            "hash" = "sha512-djbk+jXxCEdy5TeV+V2BTrAxyQ24IC6X3zORF/x26pZyI6tGuBaMbFS+lsL97Pe0fd8ZPF+yOr8vRReBs6JqBg==";
        };
        _uPVb30kU = {
            "id" = "uPVb30kU";
            "file" = "largebiomesdimension-neoforge-0.0.2+26.1.jar";
            "hash" = "sha512-oils6ox3Nr7OTYgj7LZm6NMwSUwW2qIBO0hSsx0phzsHE7xRKcbGskcZjeNvM/A+b3u2gSTWikE+mZNbm636TA==";
        };
        _91xosh4L = {
            "id" = "91xosh4L";
            "file" = "largebiomesdimension-fabric-0.0.2+26.1.jar";
            "hash" = "sha512-zh+Q4bl7DA4iaam51daycjyarrgovMSzDesaS3ih4nmJRX4u7+EyhrZjDBt8/7xFTz+VL/pU51VQ8++jgZi7gA==";
        };
    in {
        "mns3lPx7" = _mns3lPx7;
        "jg0Ssopd" = _jg0Ssopd;
        "ooDCyZCW" = _ooDCyZCW;
        "y25OUzhH" = _y25OUzhH;
        "1rwpgWF2" = _1rwpgWF2;
        "eTm6E9nD" = _eTm6E9nD;
        "WwkYcKi6" = _WwkYcKi6;
        "MEs6R3n2" = _MEs6R3n2;
        "G24YqaF5" = _G24YqaF5;
        "Fe4L75DL" = _Fe4L75DL;
        "uPVb30kU" = _uPVb30kU;
        "91xosh4L" = _91xosh4L;
        "fabric-1.20.1" = _eTm6E9nD;
        "fabric-1.21" = _MEs6R3n2;
        "fabric-1.21.1" = _MEs6R3n2;
        "fabric-1.21.2" = _MEs6R3n2;
        "fabric-1.21.3" = _MEs6R3n2;
        "fabric-1.21.4" = _MEs6R3n2;
        "fabric-1.21.5" = _MEs6R3n2;
        "fabric-1.21.6" = _MEs6R3n2;
        "fabric-1.21.7" = _MEs6R3n2;
        "fabric-1.21.8" = _MEs6R3n2;
        "fabric-1.21.9" = _MEs6R3n2;
        "fabric-1.21.10" = _MEs6R3n2;
        "fabric-1.21.11" = _MEs6R3n2;
        "fabric-26.1" = _Fe4L75DL;
        "fabric-26.1.1" = _Fe4L75DL;
        "fabric-26.1.2" = _Fe4L75DL;
        "fabric-26.2" = _91xosh4L;
        "forge-1.20.1" = _WwkYcKi6;
        "neoforge-1.20.1" = _WwkYcKi6;
        "neoforge-1.21" = _G24YqaF5;
        "neoforge-1.21.1" = _G24YqaF5;
        "neoforge-1.21.2" = _G24YqaF5;
        "neoforge-1.21.3" = _G24YqaF5;
        "neoforge-1.21.4" = _G24YqaF5;
        "neoforge-1.21.5" = _G24YqaF5;
        "neoforge-1.21.6" = _G24YqaF5;
        "neoforge-1.21.7" = _G24YqaF5;
        "neoforge-1.21.8" = _G24YqaF5;
        "neoforge-1.21.9" = _G24YqaF5;
        "neoforge-1.21.10" = _G24YqaF5;
        "neoforge-1.21.11" = _G24YqaF5;
        "neoforge-26.1" = _uPVb30kU;
        "neoforge-26.1.1" = _uPVb30kU;
        "neoforge-26.1.2" = _uPVb30kU;
        "neoforge-26.2" = _uPVb30kU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "largebiomesdimension";
            id = "Fo9Xodfg";
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
in callPackage fn {version="91xosh4L";}