{lib, callPackage, ...}:
let
    versions = (let
        _eQWdHGbC = {
            "id" = "eQWdHGbC";
            "file" = "shellbound-for-airship-1.0.0.jar";
            "hash" = "sha512-hVieNom2WgSjEBtUHL3UCAyIMoMylyWnlddu3Cnzaa1TH45nm/rwgX2gZrJgisnksSi/c9UMj03KVzbZ0A26qA==";
        };
        _OtFNinbJ = {
            "id" = "OtFNinbJ";
            "file" = "shellbound-for-airship-1.0.0.jar";
            "hash" = "sha512-/yBlcvqL+s2s26ikRnpiqJMKrJ614XcBsnC1SeJKBNMsHZo7CoDJo8qdUleRvrkK2cTEwulL++HuueJ81W9Uyw==";
        };
        _uyrKwgda = {
            "id" = "uyrKwgda";
            "file" = "shellbound-for-airship-1.0.0.jar";
            "hash" = "sha512-nZWQPp2o/W5qLrlGOZLntjxaDUnvMZCQDr44hPCAIpKzE0w/vhxzFCc8WbPwICZzedkE6D/CuzUtTOQZDHkr0Q==";
        };
        _eKiMcjiz = {
            "id" = "eKiMcjiz";
            "file" = "shellbound-for-airship-1.0.0.jar";
            "hash" = "sha512-YXn6BK1/5+hkIr9jMqw+/QUFskmTyyF+BnY6ZoBlAzJ4dFDB96JL4FTdQo963B2Rip5UETk98pFGZtnR5o42gA==";
        };
        _Jjb1twqN = {
            "id" = "Jjb1twqN";
            "file" = "shellbound-for-airship-1.0.0.jar";
            "hash" = "sha512-Jvjp+njL6WSjaSCDu2wgeqXU4v/4ckYBf61WdkqML2+7TVgQDLfM6RZ08BpSI1YYg4ZrCMa9+5t2QJYeDhSUVA==";
        };
        _s511WoyI = {
            "id" = "s511WoyI";
            "file" = "shellbound-for-airship-1.0.0.jar";
            "hash" = "sha512-XvbNR91y/c0L+TQvHn3cm1HguP1Xdi+Wyh/IUqMQcnx8xUW0zWgwnXV4/Q9cDCcc82VFTCWmL/prLML6CwW6zg==";
        };
        _Dd8m7WeS = {
            "id" = "Dd8m7WeS";
            "file" = "shellbound-for-airship-1.0.0.jar";
            "hash" = "sha512-n1xs0ZEKIhxDYZ4+J+xpC+4E4CH5CbzGHLiH76HVD+4KbbpawWjwBaUYPcr+Rk4NJ8wruqWIxaDgPjX+mY1nuA==";
        };
        _GwVIxXfn = {
            "id" = "GwVIxXfn";
            "file" = "shellbound-for-airship-1.0.0.jar";
            "hash" = "sha512-lXVCUfL+gIZphWIUUFcCX7JbAIeSLO3Twxfcey+01k4lsltWv/8vQkBkmSSNQyPMcZen9yS1VvKSxLI/SMI29Q==";
        };
        _FhnDmL2X = {
            "id" = "FhnDmL2X";
            "file" = "shellbound-for-airship-1.0.0.jar";
            "hash" = "sha512-gmYmxk2GFnKfmJdRitnOYtPUz2EgBW5ySF1YrSOTrzm2yW7GGx5OutqD4ibz4lvQM+GbCOjOC0WqnB+WPIPceA==";
        };
        _1ssGPuAa = {
            "id" = "1ssGPuAa";
            "file" = "shellbound-for-airship-1.0.0.jar";
            "hash" = "sha512-CRNBW0hd2nzx/HaHNAgQ5k659dEUQUPFrQ/9fQbDDkuc42MLoru4DVg4Sd+Pr/GDx93q1GuuLJGkohEVC2WYmg==";
        };
        _3Jauqb8V = {
            "id" = "3Jauqb8V";
            "file" = "shellbound-for-airship-1.0.0.jar";
            "hash" = "sha512-BBOQkqcCKc30fwBB6bdBfBAh68hiYZF7Or911mHkiI4mc2aPlO1kgNRttiuXb9ioXKgcAogBQQgd3mWGOqmlBQ==";
        };
        _JZtRFKlv = {
            "id" = "JZtRFKlv";
            "file" = "shellbound_for_airship-1.0.0-neoforge.jar";
            "hash" = "sha512-yIEHCb4TIxVUyL7eISG9vDoEyepcjLya+xUskPbuNBxeO/alF/zNrDSt55WQ9zEMiWyMZxjy+cWLUnw61Sjvrg==";
        };
        _OtIU9fUY = {
            "id" = "OtIU9fUY";
            "file" = "shellbound-for-airship-forge-1.0.0-forge.jar";
            "hash" = "sha512-w0hjcDz4aYEzJWA4SmJLHLj5EtvBKqkpyoOA14MpUrbBWNNt1J7g/zBHp2t4ASRbva8UbL8IMxqgXIaoVnLENg==";
        };
        _A4gzp7Jq = {
            "id" = "A4gzp7Jq";
            "file" = "shellbound-for-airship-1.0.0.jar";
            "hash" = "sha512-bmto41/04szePWzJkbIsegxjSneCwGXCduuqMsF7zytc1heNOa/QrU6rTSuc/CkmbQlKSnKpVDVehHNNhxmrsw==";
        };
        _j0g2V8dr = {
            "id" = "j0g2V8dr";
            "file" = "shellbound-for-airship-1.0.1.jar";
            "hash" = "sha512-7oArRbMGHDinNmEKyB1dcDAvr9bDRbyc0Sc+oL7QP0zhPouh2E//18Pc1BO/nfFhbGwcq6+zw/pZJ+/gI5cesQ==";
        };
        _6tOKTsIN = {
            "id" = "6tOKTsIN";
            "file" = "shellbound-for-airship-1.0.1.jar";
            "hash" = "sha512-KVu763IeghBuaE173ZAS0OP8Wiq1T+KniOxZb61GBJNIA8ijWcZ+uQB6qkROwK8FHt3jaX58ggLgWVQq9ZCO5Q==";
        };
        _POFore15 = {
            "id" = "POFore15";
            "file" = "shellbound-for-airship-1.0.1.jar";
            "hash" = "sha512-PxdJJcrAMqLb2oWFAXRo0ZmqYN8go3/9oiM05s/inhczcmqwWGCQ9IYf8z3dlStigazTUH3FrNmyy/t+55dNtQ==";
        };
        _rdxPJeWD = {
            "id" = "rdxPJeWD";
            "file" = "shellbound-for-airship-1.0.1.jar";
            "hash" = "sha512-U6AueQ/A8Wdj8pBcPRnjZ3pXDa2KYULjq5dYYsSmycykbmIL0CnHFFUUQ+XLaCsEZtbDFbRjvRZR76f1o6sOqg==";
        };
        _t80Sjk9P = {
            "id" = "t80Sjk9P";
            "file" = "shellbound-for-airship-forge-1.0.1-forge.jar";
            "hash" = "sha512-JxeCOMYr33yjWT9UAosN+1bl7aaHd0tu5O1t7zE9QHTeVU+K3jjQQYRBYPX68URzPKWOJYSpmgMHflkLN2NzAA==";
        };
        _8QArFRro = {
            "id" = "8QArFRro";
            "file" = "shellbound-for-airship-1.0.1.jar";
            "hash" = "sha512-XavesY38EcYPkTbgdTL80brjqxnWwqQFrUsHkHUbjOpPbQ2ubjCib7dnTlXPz2vFQm36ifVu63ScJD1nYWGLqA==";
        };
        _JnnyJTxT = {
            "id" = "JnnyJTxT";
            "file" = "shellbound-for-airship-1.0.1.jar";
            "hash" = "sha512-dix/B+c153ha6vATWA9rO8m50wmS+3PbAVQWwTFJBmwVf8FvTRD/m3d6su5b6zeV3L8SIKlEi3SQu3tgwfFbKg==";
        };
        _cwcRVI2o = {
            "id" = "cwcRVI2o";
            "file" = "shellbound_for_airship-1.0.0-neoforge.jar";
            "hash" = "sha512-zUQG8poylFi1FPyJx2ul9w3zyQ1JbmasfrwR15IZO4rJ/msGZ3bT7lAZodL3VIcvi2pKc3fp/VpCCCy8ylc58Q==";
        };
        _AY3Colek = {
            "id" = "AY3Colek";
            "file" = "shellbound-for-airship-forge-1.2.1.jar";
            "hash" = "sha512-1o4dbpdUu8roIbx6xTcClRldv0mkiU+mx+Gc0Sq0jQxhSfOo+EXEA6kTIkE/ZQmAQ9hQJM1urAPEjjy0xFLzVw==";
        };
        _33tQCq5C = {
            "id" = "33tQCq5C";
            "file" = "shellbound-for-airship-1.2.1.jar";
            "hash" = "sha512-QrmHJZRzzAbWKBXNBdFoHdvVwIp3ZL+iXAm4m0O1F7OcgoQ1JDOXjsa0DrR/Bn1WTw59/mkK4koa08r2kltKRw==";
        };
        _z2uux3QQ = {
            "id" = "z2uux3QQ";
            "file" = "shellbound-for-airship-2.0.0-1.21.10.jar";
            "hash" = "sha512-zPI7J5tEAxYgJBxdDGfGQ+uOrNkCfWBjIKoMnWAlFrokwBvAJf5T1nRaU7gVgLkp3hw87UVIbGWBgE4pMjoEFw==";
        };
        _WdM3VuOZ = {
            "id" = "WdM3VuOZ";
            "file" = "shellbound-for-airship-2.0.0-1.21.11.jar";
            "hash" = "sha512-C98Y8irbGDUP8mCTnUDruYF0jgG6kP0MK2QWJbzIHTTRzu7H/f9SZyH8tBUat7gGDYeVr35Ef9XypkDBVDD5HA==";
        };
        _KQJ2mgjv = {
            "id" = "KQJ2mgjv";
            "file" = "shellbound-for-airship-2.0.0-26.1.x.jar";
            "hash" = "sha512-VQBepFu/Q7YbMVFvwVKzHtA0tnpRnupv3rTXfmTT64VclNbzz8SQcKB/69Q9fGQR4yK5qscZDHfvf9ZBUhg+iQ==";
        };
        _BrKr9wUg = {
            "id" = "BrKr9wUg";
            "file" = "shellbound-for-airship-2.0.0-26.2.jar";
            "hash" = "sha512-MX6nIYI8VgIhbclskurX/pRgXltKYiFGgTk2JsKYu3nPFQB8rqwp806V4scs0DpvKITdAsl5/9GvQ32AoQy5VA==";
        };
        _FeIKZkJ7 = {
            "id" = "FeIKZkJ7";
            "file" = "shellbound-for-airship-2.0.0-26.3.jar";
            "hash" = "sha512-Luwe7Nv0SxMNS2cpZeXJBkPSVrNXZw+ieEVB7IAFQ+bCrXNGZUdg5sZRzaTGrBTHinyK+YXhv2dLhrmMKPyzlw==";
        };
        _53CLuoZ4 = {
            "id" = "53CLuoZ4";
            "file" = "shellbound_for_airship-2.0.0-1.21.11.jar";
            "hash" = "sha512-n2fhLM75GHL5VAcDVSENgxjopOaZgkahJilIXWVzaBkRYSq7x0J3wW3zFxXpza+5tLIAolJbdujq81aF1kXutw==";
        };
        _IiH8ejcS = {
            "id" = "IiH8ejcS";
            "file" = "shellbound_for_airship-2.0.0-26.1.x.jar";
            "hash" = "sha512-K5COjE6Ot1SyJU3tdIBYiMXLxjSGtK8Ad/9DTtdpmGJKdhXaf/TPLl+V/UksK8M8sXYfDMgOeDH6mlJszzKzQw==";
        };
        _mM2rgPs8 = {
            "id" = "mM2rgPs8";
            "file" = "shellbound_for_airship-2.0.0-26.2.jar";
            "hash" = "sha512-RG0u/RAkUiUwF4SDWuWs1F32A3iCCLwaL/ITO0F01rETowDQojb5cN2Kjq1pGxBSrZVSxkilHx6oJHN0b1Gtdw==";
        };
        _FOkimOeZ = {
            "id" = "FOkimOeZ";
            "file" = "shellbound_for_airship-2.0.0-26.3.jar";
            "hash" = "sha512-xJitUKppXn1FFx+dl3g7RjTndepokkBQP0FV+GTMsNNGJjZXKUvd4Qb2K9YR7EC7KZIDALnrQm5Jd+LedNuFjg==";
        };
    in {
        "eQWdHGbC" = _eQWdHGbC;
        "OtFNinbJ" = _OtFNinbJ;
        "uyrKwgda" = _uyrKwgda;
        "eKiMcjiz" = _eKiMcjiz;
        "Jjb1twqN" = _Jjb1twqN;
        "s511WoyI" = _s511WoyI;
        "Dd8m7WeS" = _Dd8m7WeS;
        "GwVIxXfn" = _GwVIxXfn;
        "FhnDmL2X" = _FhnDmL2X;
        "1ssGPuAa" = _1ssGPuAa;
        "3Jauqb8V" = _3Jauqb8V;
        "JZtRFKlv" = _JZtRFKlv;
        "OtIU9fUY" = _OtIU9fUY;
        "A4gzp7Jq" = _A4gzp7Jq;
        "j0g2V8dr" = _j0g2V8dr;
        "6tOKTsIN" = _6tOKTsIN;
        "POFore15" = _POFore15;
        "rdxPJeWD" = _rdxPJeWD;
        "t80Sjk9P" = _t80Sjk9P;
        "8QArFRro" = _8QArFRro;
        "JnnyJTxT" = _JnnyJTxT;
        "cwcRVI2o" = _cwcRVI2o;
        "AY3Colek" = _AY3Colek;
        "33tQCq5C" = _33tQCq5C;
        "z2uux3QQ" = _z2uux3QQ;
        "WdM3VuOZ" = _WdM3VuOZ;
        "KQJ2mgjv" = _KQJ2mgjv;
        "BrKr9wUg" = _BrKr9wUg;
        "FeIKZkJ7" = _FeIKZkJ7;
        "53CLuoZ4" = _53CLuoZ4;
        "IiH8ejcS" = _IiH8ejcS;
        "mM2rgPs8" = _mM2rgPs8;
        "FOkimOeZ" = _FOkimOeZ;
        "fabric-1.21.9" = _z2uux3QQ;
        "fabric-1.21.10" = _z2uux3QQ;
        "fabric-1.21.6" = _OtFNinbJ;
        "fabric-1.21.7" = _OtFNinbJ;
        "fabric-1.21.8" = _OtFNinbJ;
        "fabric-1.21.5" = _uyrKwgda;
        "fabric-1.21.4" = _eKiMcjiz;
        "fabric-1.21.2" = _Jjb1twqN;
        "fabric-1.21.3" = _Jjb1twqN;
        "fabric-1.21" = _s511WoyI;
        "fabric-1.21.1" = _s511WoyI;
        "fabric-1.21.11" = _WdM3VuOZ;
        "fabric-1.20" = _33tQCq5C;
        "fabric-1.20.1" = _33tQCq5C;
        "fabric-1.20.2" = _POFore15;
        "fabric-1.20.3" = _rdxPJeWD;
        "fabric-1.20.4" = _rdxPJeWD;
        "fabric-1.20.5" = _3Jauqb8V;
        "fabric-1.20.6" = _3Jauqb8V;
        "fabric-26.1" = _KQJ2mgjv;
        "fabric-26.1.1" = _KQJ2mgjv;
        "fabric-26.1.2" = _KQJ2mgjv;
        "fabric-26.2" = _BrKr9wUg;
        "fabric-26.3" = _FeIKZkJ7;
        "quilt-1.21" = _s511WoyI;
        "quilt-1.21.1" = _s511WoyI;
        "quilt-1.20" = _6tOKTsIN;
        "quilt-1.20.1" = _6tOKTsIN;
        "quilt-1.20.2" = _POFore15;
        "quilt-1.20.3" = _rdxPJeWD;
        "quilt-1.20.4" = _rdxPJeWD;
        "quilt-1.20.5" = _3Jauqb8V;
        "quilt-1.20.6" = _3Jauqb8V;
        "neoforge-1.21" = _JZtRFKlv;
        "neoforge-1.21.1" = _JZtRFKlv;
        "neoforge-1.21.11" = _53CLuoZ4;
        "neoforge-26.1.2" = _IiH8ejcS;
        "neoforge-26.1.1" = _IiH8ejcS;
        "neoforge-26.1" = _IiH8ejcS;
        "neoforge-26.2" = _mM2rgPs8;
        "neoforge-26.3" = _FOkimOeZ;
        "forge-1.20" = _AY3Colek;
        "forge-1.20.1" = _AY3Colek;
        "pkg-1.0.0" = _cwcRVI2o;
        "pkg-1.0.1" = _JnnyJTxT;
        "pkg-1.2.1" = _33tQCq5C;
        "pkg-2.0.0" = _FOkimOeZ;
        "default" = _FOkimOeZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shellbound-for-airship";
        id = "S3eukuPZ";
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