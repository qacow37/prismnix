{lib, callPackage, ...}:
let
    versions = (let
        _Yet9Jezt = {
            "id" = "Yet9Jezt";
            "file" = "treetimber-v1.2..jar";
            "hash" = "sha512-V9OaUmR+lRebzDlGwFNctQsSb8D0PQoz+1JgXWFEtjlDMgGYBtP78funDcRYvjQU1Ss/br1XxFIRsoEInDyg5w==";
        };
        _yLYRXYnt = {
            "id" = "yLYRXYnt";
            "file" = "treetimber-1.2.1.jar";
            "hash" = "sha512-NMgD1wL/Bx8M1xBZYOj4tBSRWCOtLSkdo/MdIWB77ARg9G/xtewWHJabAu9sxS25xxugNO/GUMNKGr8MQkV5Nw==";
        };
        _xO7Jw0A5 = {
            "id" = "xO7Jw0A5";
            "file" = "treetimber-2.1.0.jar";
            "hash" = "sha512-DZxnFNw48Cj6yUOKbTQJUxBkhPEurLapTBQCd6mGlFP+ZTXXSPHyIHoCpXr9dHSTNSPzduNVrFRNdbuEAqw4og==";
        };
        _oNB8UebL = {
            "id" = "oNB8UebL";
            "file" = "treetimber-3.0.jar";
            "hash" = "sha512-u9aKwUTcj2g2qcdHWVatU3auqv/qe6CG9g/BZDlGfyPBzvhuQmN9GfoxjDmzden2aGfEmyLZYFGMYBLkYLFEhQ==";
        };
        _etqSnJeh = {
            "id" = "etqSnJeh";
            "file" = "treetimber-3.0.1.jar";
            "hash" = "sha512-M7d0H9CISNufOe5z1vNfuIIZtZVm6ee6iMHanRgoplYTGJrdoqjRQ2KSBL569GpZ07mTtbvqhwxLMtupUK5FFA==";
        };
        _vDau6DwX = {
            "id" = "vDau6DwX";
            "file" = "treetimber-3.5.0.jar";
            "hash" = "sha512-yH1jA9e7w6w8ttjgb2VKXMILmtQq4xo5LcWIWn0tRjQo8FEgqHLd4VXx6dbzhupwSHk3aV9BP5RlQET6+IKh0A==";
        };
        _JnI2q6zl = {
            "id" = "JnI2q6zl";
            "file" = "treetimber-3.5.0.jar";
            "hash" = "sha512-bOyjthWlFciW+X2vrwIM1KC0B7CUoOc23xDgJq+U+TjaIBbJ2i/bJHd2CPKwsMMFdCPAzVtUNUqjv4Wd+s57Yg==";
        };
        _2VllPvM1 = {
            "id" = "2VllPvM1";
            "file" = "treetimber-3.5.0.jar";
            "hash" = "sha512-Hk0U8iuu4hEaNapcQs/6xyTVdmyDYQRvhHp4e8SDBF7awxzeOImH3FijDYCyyUtjAwhOFDXKhJeRafT+alKxVA==";
        };
    in {
        "Yet9Jezt" = _Yet9Jezt;
        "yLYRXYnt" = _yLYRXYnt;
        "xO7Jw0A5" = _xO7Jw0A5;
        "oNB8UebL" = _oNB8UebL;
        "etqSnJeh" = _etqSnJeh;
        "vDau6DwX" = _vDau6DwX;
        "JnI2q6zl" = _JnI2q6zl;
        "2VllPvM1" = _2VllPvM1;
        "fabric-1.21.5" = _JnI2q6zl;
        "fabric-1.21.6" = _JnI2q6zl;
        "fabric-1.21.7" = _JnI2q6zl;
        "fabric-1.21.8" = _JnI2q6zl;
        "fabric-1.21.9" = _2VllPvM1;
        "fabric-1.21.10" = _2VllPvM1;
        "default" = _2VllPvM1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unowlys_treetimber";
        id = "WBOW6vyl";
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