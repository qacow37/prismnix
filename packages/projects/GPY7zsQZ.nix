{lib, callPackage, ...}:
let
    versions = (let
        _DRHfQEEY = {
            "id" = "DRHfQEEY";
            "file" = "telluriumforge-fabric-1.0.0.jar";
            "hash" = "sha512-M+Uw1ODx3A7mxxCQdrF5+Gc3TBUa8qpOUYPVbR49fQjZyYfy9hbK8uo2cGzxetOZ6u7uTlUMLZXSU6VN1IAptw==";
        };
        _OojTEWNs = {
            "id" = "OojTEWNs";
            "file" = "telluriumforge-fabric-1.1.0.jar";
            "hash" = "sha512-aR0hN9aJ7CZtk/psCcS++Mwc843kZ2ZswHQXX/ncIC8DRt/kv76Jp8IXjjZ62bXw6zQdVADzepivJ1ABDRdHbw==";
        };
        _E2mzZJ9D = {
            "id" = "E2mzZJ9D";
            "file" = "telluriumforge-fabric-1.2.0.jar";
            "hash" = "sha512-faxM42iiWwQCgUEpcFvY7VcYKRP845EDdS3b9e/y9L98H0uiXml6OseIBKuDQVj7PMDq/4RNmuzdDGxVYqqoZg==";
        };
        _cyd4Lvqt = {
            "id" = "cyd4Lvqt";
            "file" = "telluriumforge-fabric-1.2.1.jar";
            "hash" = "sha512-gFp51t8Sb6EJrHvRCtesjjifchgJ1cKIJ7xcV0apTc6ZAGZ13poXOIgXPxMx2HfaWRQ60ORpab+tII3Ee4FvYg==";
        };
        _6CoK2Pen = {
            "id" = "6CoK2Pen";
            "file" = "telluriumforge-1.2.2-1.20.1-fabric.jar";
            "hash" = "sha512-zPlWzrG9s8NQHlyMr4eoCAaumut0+56yFajF6hPbgXc2ObaB/VigGhVG6W2REYxCOlhvaUE/olA36rQXvvK+6Q==";
        };
        _332xpv78 = {
            "id" = "332xpv78";
            "file" = "telluriumforge-fabric-1.2.2-1.20.4-fabric.jar";
            "hash" = "sha512-+5dwguagrm4wcG3QTaMc0fOr6Nbbiw7RcFhpoLixHpaDraJyBNSLe8XuQRriMDcEMXzuywyyprUYiojjaD9YjQ==";
        };
        _ITppE392 = {
            "id" = "ITppE392";
            "file" = "telluriumforge-1.3.0-1.21-fabric.jar";
            "hash" = "sha512-Z+w0+t9Ku+MR4kO9ofnEnvY7aJ2EZNPkJeJ4ERKJqzHFbZUDC1HLgoLCUFVVdJmyiszeW5dF12KstqxYuDU52g==";
        };
        _50W69IbI = {
            "id" = "50W69IbI";
            "file" = "telluriumforge-1.3.1-1.21-fabric.jar";
            "hash" = "sha512-eHCsKZ88VE2BTFAu28w0FlsqIV0FzvbRlMZ0DvyWQn1doXJxnavZBcinzIwdVOgaSuno2Ksj/cZ7RUhSLG3sCg==";
        };
        _yg0nUuur = {
            "id" = "yg0nUuur";
            "file" = "telluriumforge-1.3.2-1.20.1-fabric.jar";
            "hash" = "sha512-BdOBMr9SVAj9a4LnYzGbyufKqyuVJukZzEQ8kCe+gjz3y+T07sjrZrS1orROAbJNOx8IrQxE+9go5BXSRokqkg==";
        };
        _t4hc3Puh = {
            "id" = "t4hc3Puh";
            "file" = "telluriumforge-1.4.0-1.21.1-fabric.jar";
            "hash" = "sha512-XvP4uCHtMc2wRhi+xEHjrbtuC8OIY59dg4+RRw6zHv5TuA58cEN0x6j9YJ9Zo3wlUQUhgsRy3JwP7gb7SIslvw==";
        };
        _5ghCAy0g = {
            "id" = "5ghCAy0g";
            "file" = "telluriumforge-1.4.0-1.20.1-forge.jar";
            "hash" = "sha512-oScvaLLB3BQyJNzhpKHUtVULgPC06Zslbwpu6WAS65hzdpV8NtkeKyZJ0mXQGOmfI4GGP8KCrkosCkZFHa+2hA==";
        };
        _PDbRn5CL = {
            "id" = "PDbRn5CL";
            "file" = "telluriumforge-1.4.0-1.21.1-neoforge.jar";
            "hash" = "sha512-2q/eMgKyvmYmWSs49J2KAT2z55xxETogtNJr3cWL/HpbGyCytOHknT5+BQGZSjNN2xFGRoPMQD+nq/VhB/+uVw==";
        };
        _jxFmts5y = {
            "id" = "jxFmts5y";
            "file" = "telluriumforge-1.4.0-1.20.1-fabric.jar";
            "hash" = "sha512-EIMuQZvMJXKsBjLTGYt6wFKoSWVQJTiIB7Vm82eSThfbL0IiCheOYsbUlnxybZsfnM6c+7/XnqaNHIvG5ceeKg==";
        };
        _akXDDVoX = {
            "id" = "akXDDVoX";
            "file" = "telluriumforge-1.4.0-1.12.2-forge.jar";
            "hash" = "sha512-Vmwv/lIVEBuybAvE1ZPTZyLJyGClrE27zVdwS5CE8g+AQ9MQbur3CkDMxfxfymdFUHTIMNkWYW/SSepimvanrA==";
        };
    in {
        "DRHfQEEY" = _DRHfQEEY;
        "OojTEWNs" = _OojTEWNs;
        "E2mzZJ9D" = _E2mzZJ9D;
        "cyd4Lvqt" = _cyd4Lvqt;
        "6CoK2Pen" = _6CoK2Pen;
        "332xpv78" = _332xpv78;
        "ITppE392" = _ITppE392;
        "50W69IbI" = _50W69IbI;
        "yg0nUuur" = _yg0nUuur;
        "t4hc3Puh" = _t4hc3Puh;
        "5ghCAy0g" = _5ghCAy0g;
        "PDbRn5CL" = _PDbRn5CL;
        "jxFmts5y" = _jxFmts5y;
        "akXDDVoX" = _akXDDVoX;
        "fabric-1.20" = _jxFmts5y;
        "fabric-1.20.1" = _jxFmts5y;
        "fabric-1.20.2" = _6CoK2Pen;
        "fabric-1.20.3" = _6CoK2Pen;
        "fabric-1.20.4" = _332xpv78;
        "fabric-1.21" = _50W69IbI;
        "fabric-1.21.1" = _t4hc3Puh;
        "forge-1.20.1" = _5ghCAy0g;
        "forge-1.12.2" = _akXDDVoX;
        "neoforge-1.21.1" = _PDbRn5CL;
        "default" = _akXDDVoX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "telluriumforge";
        id = "GPY7zsQZ";
        type = "mod";
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
in callPackage fn {}