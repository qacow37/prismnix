{lib, callPackage, ...}:
let
    versions = (let
        _BWCZl1OS = {
            "id" = "BWCZl1OS";
            "file" = "TotemBot 1.20+.jar";
            "hash" = "sha512-lg4M75ZL/x386dcwktsegj4Zee+Z4k/vJFAeSCm77LSk3mgO6HBBxGDShaYxnF6bmV22zOHcpyJKvH2Drgqxrw==";
        };
        _NbMSrByN = {
            "id" = "NbMSrByN";
            "file" = "TotemBot 1.1 1.20+.jar";
            "hash" = "sha512-ixBhWNpbqPrk86QPttYXT3g3fDGEjoEWI5uGD5jum4ed9r6jnUcKvdbyZvvQtnEZoZocOL2y+jwPUBDx+8+0pg==";
        };
        _4nt7kZ4C = {
            "id" = "4nt7kZ4C";
            "file" = "TotemBot 1.1.1 1.20+.jar";
            "hash" = "sha512-ZRd0OYb+VPR8yX7W5A/yTetKn6kr4USB244Q5pKIMZz165PmrM0q1dQdLcCLieiIQAIy7kfVGofPics9j6rZWg==";
        };
        _K8h62qya = {
            "id" = "K8h62qya";
            "file" = "TotemBot 1.1.2 1.20+.jar";
            "hash" = "sha512-SRhTfklHPlLloKRArYjvY0Y+McS1UIYlVFqrTbT2cQTt6YQwld/ghamvholKHVmiHebHcfgOk+4SG78aXEKj3A==";
        };
        _dW2mieJo = {
            "id" = "dW2mieJo";
            "file" = "TotemBot 1.1.3 1.20+.jar";
            "hash" = "sha512-6skfN8uQ7FV4lzYw6RwqyoXLbpcMBQrNOOtxbIKmUASwNgO3z6JtpI4q0wrUnY77QJ66sFiOy3yrWFO1DnI//A==";
        };
        _MMUEyMRk = {
            "id" = "MMUEyMRk";
            "file" = "TotemBot 1.1.4 1.20+.jar";
            "hash" = "sha512-fSCfYcECb18mzY0F0xQFDgIHw0xZlI45eZdrKBEPZTT1K4YzWl0kEO2lSD0y75EXBulgcUPjpAkw7o2+0dhcrQ==";
        };
        _LGl4Nfvu = {
            "id" = "LGl4Nfvu";
            "file" = "Totem Bot 1.21.8-1.21.11.jar";
            "hash" = "sha512-gHv3ePwS1KmQijnUGrV8xwuUIBlxTwOAPiUK/fOL/2nocGr6GRcMNjDXZmH9NO9E3+8fEHx30SOLypI357egow==";
        };
    in {
        "BWCZl1OS" = _BWCZl1OS;
        "NbMSrByN" = _NbMSrByN;
        "4nt7kZ4C" = _4nt7kZ4C;
        "K8h62qya" = _K8h62qya;
        "dW2mieJo" = _dW2mieJo;
        "MMUEyMRk" = _MMUEyMRk;
        "LGl4Nfvu" = _LGl4Nfvu;
        "fabric-1.20" = _MMUEyMRk;
        "fabric-1.20.1" = _MMUEyMRk;
        "fabric-1.20.2" = _MMUEyMRk;
        "fabric-1.20.3" = _MMUEyMRk;
        "fabric-1.20.4" = _MMUEyMRk;
        "fabric-1.20.5" = _MMUEyMRk;
        "fabric-1.20.6" = _MMUEyMRk;
        "fabric-1.21.8" = _LGl4Nfvu;
        "default" = _LGl4Nfvu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-bot";
            id = "OaaBmiqG";
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