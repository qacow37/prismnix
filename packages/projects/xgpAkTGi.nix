{lib, callPackage, ...}:
let
    versions = (let
        _6iwTI6BB = {
            "id" = "6iwTI6BB";
            "file" = "RenderLib-1.8.9-port-1.8.9-1.4.5.jar";
            "hash" = "sha512-2lzND6rl/2gsHW5ct6Os7Di7lRUZ6keQV3GRR0ndwlHzn/2nUlfvwRT1VyGk7Pt+6dk+Ofb+8uJxovOFWrHDUA==";
        };
        _t2PnWZRj = {
            "id" = "t2PnWZRj";
            "file" = "RenderLib-1.8.9-port-1.8.9-1.4.5.jar";
            "hash" = "sha512-PukISxgcTl4z9rfLbZBtHSPUFKRcTpXhL+hgoIyfbdJBBwirOCjVf7viOpMlUSLZlamC/FKcnPfRJQdbUYaHsw==";
        };
        _R2FnbY80 = {
            "id" = "R2FnbY80";
            "file" = "RenderLib-1.8.9-port-1.8.9-1.4.5.2.jar";
            "hash" = "sha512-eCZ37h5Su3UE4LPeJdMSncgDCrK3Mtl7QkeSHu2q1Tq2MdLndXvlrjW139c250lRyUum57raVuU7wGmt5InV6A==";
        };
        _FwFjC5y1 = {
            "id" = "FwFjC5y1";
            "file" = "RenderLib-1.8.9-port-1.8.9-1.4.5.3.jar";
            "hash" = "sha512-JU+HQsnxMChnMwPG3wrDZmBG+QXlX/wfMe2s2eMn4ideJ8tsbBmlhowASBAw8sA7C/+pzXTOEl4306564yOduQ==";
        };
        _Pwdc9mFL = {
            "id" = "Pwdc9mFL";
            "file" = "RenderLib-1.8.9-port-1.8.9-1.4.5.4.jar";
            "hash" = "sha512-R0q8/hNFFMwdA1m1/D+Ai0wg7QOajZ+kzr2GE4AeTVNHejBeqKbZqZKk7i6V582kdcWstzx5GczYfsz+jyi4dw==";
        };
        _tetHVoRW = {
            "id" = "tetHVoRW";
            "file" = "RenderLib-1.8.9-port-1.8.9-1.4.5.5.jar";
            "hash" = "sha512-Sr54+Syj6vWzYKMd5a1jqNxJ8XKnSjAu9If57l633LZt4UROF+abi+NSidw5kSVXbkuyB3fYIRktXXH+xmWX4Q==";
        };
    in {
        "6iwTI6BB" = _6iwTI6BB;
        "t2PnWZRj" = _t2PnWZRj;
        "R2FnbY80" = _R2FnbY80;
        "FwFjC5y1" = _FwFjC5y1;
        "Pwdc9mFL" = _Pwdc9mFL;
        "tetHVoRW" = _tetHVoRW;
        "forge-1.8.9" = _tetHVoRW;
        "pkg-1.8.9-1.4.5" = _6iwTI6BB;
        "pkg-1.8.9-1.4.5.1" = _t2PnWZRj;
        "pkg-1.8.9-1.4.5.2" = _R2FnbY80;
        "pkg-1.8.9-1.4.5.3" = _FwFjC5y1;
        "pkg-1.4.5.4" = _Pwdc9mFL;
        "pkg-1.8.9-1.4.5.5" = _tetHVoRW;
        "default" = _tetHVoRW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "renderlib-1.8.9-port";
        id = "xgpAkTGi";
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