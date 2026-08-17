{lib, callPackage, ...}:
let
    versions = (let
        _aa4Rm7Lg = {
            "id" = "aa4Rm7Lg";
            "file" = "FlashlightByCreepermeYT_v1.0.zip";
            "hash" = "sha512-8q9ulntHds38YbdMqCBakVktUerX2dh2rFV/8qiXuT7C5Juo2KYpSSRIBOn8lCEEVWaQGtFAIEM2jixi8tcvNg==";
        };
        _5usBOduD = {
            "id" = "5usBOduD";
            "file" = "flashlight-creepermeyt-v1.0-mc1.21.4+mod.jar";
            "hash" = "sha512-s021CmnIrY4keRxm2fb7t6YLSa8MPMsiCsqZYAr+W0dFkTm2vTozX+o4hBU1R4gwJvLMshRODDE8xQtqUMrmUQ==";
        };
        _5KIB8IPC = {
            "id" = "5KIB8IPC";
            "file" = "FlashlightByCreepermeYT_v1.1-mc1.20.1.zip";
            "hash" = "sha512-kUU4XlUiesj8JS6aNutT+w5ISHlaKf/EFMmMYErZHEdEPRN4kyZyGhwVOccGj3Y6YzR5sIh2viLlADrWkbChHg==";
        };
        _nSByfX8I = {
            "id" = "nSByfX8I";
            "file" = "flashlight-creepermeyt-v1.1-mc1.20.1.jar";
            "hash" = "sha512-xvSa6bpkSw1LUWmqcBIhA+L92EXIo2FhVOO21m/Y90DLWYbhwQ3HGxCZLMyEhWbYeDF8dPo2oji1EhZ/aLPNgg==";
        };
    in {
        "aa4Rm7Lg" = _aa4Rm7Lg;
        "5usBOduD" = _5usBOduD;
        "5KIB8IPC" = _5KIB8IPC;
        "nSByfX8I" = _nSByfX8I;
        "datapack-1.21.4" = _aa4Rm7Lg;
        "datapack-1.20.1" = _5KIB8IPC;
        "fabric-1.21.4" = _5usBOduD;
        "fabric-1.20.1" = _nSByfX8I;
        "forge-1.21.4" = _5usBOduD;
        "forge-1.20.1" = _nSByfX8I;
        "neoforge-1.21.4" = _5usBOduD;
        "neoforge-1.20.1" = _nSByfX8I;
        "quilt-1.21.4" = _5usBOduD;
        "quilt-1.20.1" = _nSByfX8I;
        "default" = _nSByfX8I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "flashlight-creepermeyt";
            id = "LKGDuGZY";
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