{lib, callPackage, ...}:
let
    versions = (let
        _LEEqOFIV = {
            "id" = "LEEqOFIV";
            "file" = "cozyclothing_0.9.0-1.20.1-Forge.jar";
            "hash" = "sha512-83fgqEhy12oOwUCz3brJYkIs66VQ7crLa85TFgFX2iAQMEJFeRSn7sMtaqzrlgVYsuy7cBiVuhHdMt0z8ckZow==";
        };
        _h3207noB = {
            "id" = "h3207noB";
            "file" = "cozyclothing_0.9.3-1.20.1-Forge.jar";
            "hash" = "sha512-oYRJHMcDvqBsERBBeIs1HDaBu0cBsKtfyI8OlHlahCLbF2xF4HeVUuVQW5FA4gw4fH2DtBPCsTZzLLDsa6zHtg==";
        };
        _KquUK3YF = {
            "id" = "KquUK3YF";
            "file" = "cozyclothing_0.9.5-1.20.1-Forge.jar";
            "hash" = "sha512-/abu9TFAwQqPcOuNYXQ8xlgV/Uap3z69zU7FFCoGI4fj6Tea35ngy9OJwHD+RuxQFnVID9PxCJMX1uR+XyjE8g==";
        };
        _ZrTtF7vS = {
            "id" = "ZrTtF7vS";
            "file" = "cozyclothing_0.9.7-1.20.1-Forge.jar";
            "hash" = "sha512-VHk3rVF6E+0S8s28ie6L2fw5UpO0QRPpinIy+fQD0Cxt6JqTrtHFz8X9/4ePFaHe7a6bBL4U870licT6HCFnlQ==";
        };
        _1i63ceRW = {
            "id" = "1i63ceRW";
            "file" = "cozymagic_1.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-xvwOG17nNwFtOKnSI6VDf6newmZwvpzKBBMGXXzR/VcjIvs0ZL8+a+dqGeAD6tLJfcqehV6eTTWOgl6lsdDGcA==";
        };
    in {
        "LEEqOFIV" = _LEEqOFIV;
        "h3207noB" = _h3207noB;
        "KquUK3YF" = _KquUK3YF;
        "ZrTtF7vS" = _ZrTtF7vS;
        "1i63ceRW" = _1i63ceRW;
        "forge-1.20.1" = _1i63ceRW;
        "default" = _1i63ceRW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozy-magic";
        id = "9PZJ8AYG";
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