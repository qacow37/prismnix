{lib, callPackage, ...}:
let
    versions = (let
        _YLzy2Kue = {
            "id" = "YLzy2Kue";
            "file" = "twirl-0.1.0+1.21.jar";
            "hash" = "sha512-zDcn1A3QMfQGQzKfjUCj/rKsuk099f3xKVuyvWPoIh8rHl3Mo6g3LfXlY6/3dqIQeh8ykxHDBg3OiTx0NPCZWw==";
        };
        _dMMIjL83 = {
            "id" = "dMMIjL83";
            "file" = "twirl-0.2.0+1.21.jar";
            "hash" = "sha512-NMIb9bz52FctLkfnV9CMIzgWL/qc/ceZioPm45+c0PnVrWrrNNSbCRLxQf9Y+tE6SVCG/bx0NXwL/6+fwmWh3A==";
        };
        _ECnhWicC = {
            "id" = "ECnhWicC";
            "file" = "twirl-0.2.1+1.21.jar";
            "hash" = "sha512-TkhOEUwLMfPWhDUo3fjoS8NXk7X+xu6M4+zSsplibVQnqTHLzFvEbwyxkPzGazfw7oOtNxtec42bOq4fUPZArA==";
        };
        _a8Zo5FlL = {
            "id" = "a8Zo5FlL";
            "file" = "twirl-0.2.2+1.21.jar";
            "hash" = "sha512-q6sCKqgti37RkBMbvWYFC2C1LHGfsdOVQHDbw9xyD2GdGPP/sDnk/0pxoLK60SPADf9zEAT60X1fP34GpBfrQA==";
        };
        _GUb9o0Sb = {
            "id" = "GUb9o0Sb";
            "file" = "twirl-0.2.3+1.21.jar";
            "hash" = "sha512-YcD4JIbWt1EzzDHDOjI0YmLvaB3ZQVI3uhZtEL16PvnMiCTm8S5O13F0IHCUECJqtXgeZIzQHRcNyhjZ2hEKBQ==";
        };
        _rTwmFU4r = {
            "id" = "rTwmFU4r";
            "file" = "twirl-0.3.0+1.21.jar";
            "hash" = "sha512-TJYMibc0v37BI/J9dD9P253tbhP0ZZKr35l+ey2HJrjh0RYaW5+Ak5KaOtXaFjFA11RXTbi12/yao96cPT9abg==";
        };
        _pOEiATUV = {
            "id" = "pOEiATUV";
            "file" = "twirl-0.3.1+1.21.jar";
            "hash" = "sha512-CaTF7Y45Hcxae+n5M/m4Xrg7B4tsUQjEEbTPe6OYCx3K6Xie3aece0+p7Pjc/Fv8LpaIhb5eZg7FhEP/gNemZA==";
        };
        _ioUmLuUG = {
            "id" = "ioUmLuUG";
            "file" = "twirl-0.3.2+1.21.jar";
            "hash" = "sha512-9P64+z74ZXi66j/fd+VZCST6S/P0kcjX1eQ5eCHY9CMPMJ1t/4T3J6MBLU5IAY0KnLssePuXOvKuuFmwM9oqEQ==";
        };
        _aLsK1Wf4 = {
            "id" = "aLsK1Wf4";
            "file" = "twirl-0.3.3+1.21.jar";
            "hash" = "sha512-apeySWEndxyCi7TVip7XCp6j9rVDpNfzb4BRkzeZDzfP7/uDK0oHFVgrvxc4zmD5h4YpMQ2vB+TKaW5tpB4rww==";
        };
    in {
        "YLzy2Kue" = _YLzy2Kue;
        "dMMIjL83" = _dMMIjL83;
        "ECnhWicC" = _ECnhWicC;
        "a8Zo5FlL" = _a8Zo5FlL;
        "GUb9o0Sb" = _GUb9o0Sb;
        "rTwmFU4r" = _rTwmFU4r;
        "pOEiATUV" = _pOEiATUV;
        "ioUmLuUG" = _ioUmLuUG;
        "aLsK1Wf4" = _aLsK1Wf4;
        "fabric-1.21" = _aLsK1Wf4;
        "default" = _aLsK1Wf4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twirl";
        id = "l6f8KaeX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}