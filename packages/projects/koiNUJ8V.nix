{lib, callPackage, ...}:
let
    versions = (let
        _C3nuzCi7 = {
            "id" = "C3nuzCi7";
            "file" = "goodall-1.1.0-forge (1).jar";
            "hash" = "sha512-8TKsTJGs4D7YBLL59+FgkmQo6ey3MF8ncQTADM8NogiHGFS1pcQiYsc5pmAO8R15pbXxCndV6onWhuvAvALxcw==";
        };
        _q296MLZm = {
            "id" = "q296MLZm";
            "file" = "goodall-1.1.1-fabric.jar";
            "hash" = "sha512-bSFI5NQ616515cJVcNem1FpO60W29USLdPVQ9/L5zyoSGDlVS4kK6/rsLpjX06UqRODCkBSAoqF3TOgm1SFDTw==";
        };
        _sVmTTxpz = {
            "id" = "sVmTTxpz";
            "file" = "goodall-1.2.0-fabric.jar";
            "hash" = "sha512-kmlA7zfJVuGRTjLTAUCTMg15vOWYeEriAHV7jwyNe4l4jzvMC0sT8jD0GWA1wJAGMirxfszjNVRUMRG8TaeUOw==";
        };
        _3TYjkxtV = {
            "id" = "3TYjkxtV";
            "file" = "goodall-1.2.0-forge.jar";
            "hash" = "sha512-KrDhYgRdw9c6rhtbz2AWZzFUGCL/JLN8cP6Mq9/6mKf/ViDGgS9iBeSVxBVMvU/DqQ4fCXekG0r6cdm8KWyZ9w==";
        };
    in {
        "C3nuzCi7" = _C3nuzCi7;
        "q296MLZm" = _q296MLZm;
        "sVmTTxpz" = _sVmTTxpz;
        "3TYjkxtV" = _3TYjkxtV;
        "forge-1.19.2" = _3TYjkxtV;
        "fabric-1.19.2" = _sVmTTxpz;
        "default" = _3TYjkxtV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goodall";
        id = "koiNUJ8V";
        type = "mod";
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
in callPackage fn {}