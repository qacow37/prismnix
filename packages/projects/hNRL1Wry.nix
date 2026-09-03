{lib, callPackage, ...}:
let
    versions = (let
        _ON2C4vi7 = {
            "id" = "ON2C4vi7";
            "file" = "LostFeatures-forge-1.19.4-0.7.jar";
            "hash" = "sha512-sgYsft80LQ9lL88wNSC84DEOUISdcqGeVkrXZbO7IW4hMUQuEweDMw9UQKTCh9EsfbgbpC/VmN/+n4LVFHmUEg==";
        };
        _H1CNSoXi = {
            "id" = "H1CNSoXi";
            "file" = "LostFeatures-fabric-1.19.4-0.7.jar";
            "hash" = "sha512-GJiZam1qFogEFxpYCo6qSnKX5Ynn7vRv4XHZpoT3z3TcE1sveMDEwakCVFKjSoP+clZqUsxRJS2A4T5koMyKBw==";
        };
        _Ol7Uzm4U = {
            "id" = "Ol7Uzm4U";
            "file" = "LostFeatures-forge-1.20-0.7.1.jar";
            "hash" = "sha512-JJiZiCZBDXnYIKfDmtXzwPUEJ8TTiumgr1FGzO8kCnMqSs+2lKSjVTiBonhi5X3AqVTRmWNK8jvOjxfz+hbyug==";
        };
        _bKO14zjE = {
            "id" = "bKO14zjE";
            "file" = "LostFeatures-fabric-1.20-0.7.1.jar";
            "hash" = "sha512-5O3EahKmM46f1gWJQJK4MMm0zLx+B+N/ZQJTQHN1L7S+IrCxFRqBn6x9cW+jVnPIYX5nvs7yJMcaDQx6l7K34A==";
        };
        _krNhYBOa = {
            "id" = "krNhYBOa";
            "file" = "LostFeatures-forge-1.20.1-0.7.1.jar";
            "hash" = "sha512-ta/t/aDFVr5zoZOQmkhO62etJGWsOvAChRJbDNFpvSubLWhlyHmIWE+5FoHs2iWOveAZqhbuQ1Y+FJrFpKrAqg==";
        };
        _aFslpt3u = {
            "id" = "aFslpt3u";
            "file" = "LostFeatures-fabric-1.20.1-0.7.1.jar";
            "hash" = "sha512-nPqa3+PEhVl2bNuwYM9n7/sl5+Z7qrM20DirsY5ggjzgStMvUuWyZwoMoGDZGzp7f0ZKdDGIDRMu4Tav2G9hoA==";
        };
        _VZGwzRbv = {
            "id" = "VZGwzRbv";
            "file" = "LostFeatures-forge-1.20.1-0.7.2.jar";
            "hash" = "sha512-7MkNPuL9EaDZZ1WYmEW3RF3tdWx36G+oUnRDBtyQxClL6EdF15SKSsD1FDmEo1+Wh9FAeCm35vF81nxKBRqllQ==";
        };
        _GXwIfeD0 = {
            "id" = "GXwIfeD0";
            "file" = "LostFeatures-fabric-1.20.1-0.7.2.jar";
            "hash" = "sha512-MfgJGqNn1aoIkJvtpyKWkYUef/2IUIUo2FBi8fuczLuZAgIeLxeSRuSoTN2sZZD6UrEtdPP3RTVDzihc0TlOSA==";
        };
        _4OlKkCco = {
            "id" = "4OlKkCco";
            "file" = "LostFeatures-0.7.2.1-Forge-1.20.1.jar";
            "hash" = "sha512-hrTttlWlz/GitxMXEFluwpELqovP7GTRLFB2i82cHhxlqcpUvq6pgkXpvyf84Tnvs0LhsdJZnugYfIkhee3dNA==";
        };
        _PCdmLvPo = {
            "id" = "PCdmLvPo";
            "file" = "LostFeatures-0.7.2.1-Fabric-1.20.1.jar";
            "hash" = "sha512-Ocolss1jh5lci1wqdDk/wyTdZnuGzH4PJmgdsrmmBrtbUDJyUWhPxoabr8cEHr+o0F6pC1wsKv1j4EEqgxAVcQ==";
        };
        _CkFiUuzQ = {
            "id" = "CkFiUuzQ";
            "file" = "LostFeatures-0.7.2.2-Forge-1.20.1.jar";
            "hash" = "sha512-jqUU5c9Aw0ImNCDY473ax5voCo+5vCMsuahzPpb3vMEil1G/EZ7jgZxwu/xZBVdoUIL0dC5s9+3sKP5FXkgWUw==";
        };
        _PWpyyh6Q = {
            "id" = "PWpyyh6Q";
            "file" = "LostFeatures-0.7.2.2-Fabric-1.20.1.jar";
            "hash" = "sha512-6Syma8xrKnZ/K1IfbTsuabIccpAfdgYqeV9F2erF2E49wrJC0hVgh9uSo5L8naW8Klp/CIP0qCBQKZztentfOA==";
        };
        _zwJjC7v8 = {
            "id" = "zwJjC7v8";
            "file" = "LostFeatures-0.7.2.2.1-Forge-1.20.1.jar";
            "hash" = "sha512-FBoe6a8jfhFS6kqoUI9t2HQr9Viv8JH2/r0Hp4bRT8XyGQV8fMQ6HLx2R6PWzzlfZ+G/Laa6qklwFa1eOAhb2w==";
        };
        _xwCqM7BZ = {
            "id" = "xwCqM7BZ";
            "file" = "LostFeatures-0.7.3-Fabric-1.20.1.jar";
            "hash" = "sha512-EZ6EkvKJDJM/7JQcBQcAgJWK4/b35Nn0li2QwZa5jicqwxvNabIvjmCiizkYkxwFusPz/8SJ8XCATvQY3ebQvg==";
        };
        _hf0KgooF = {
            "id" = "hf0KgooF";
            "file" = "LostFeatures-0.7.3-Forge-1.20.1.jar";
            "hash" = "sha512-3Rf+cmYcN5ic12cNsHXUo508yRvvvLj/ZWvLtLyV6btkQRk0wu0WF5naMPoJ5EhiftOOxfRzwKAa9+GGbiynRA==";
        };
    in {
        "ON2C4vi7" = _ON2C4vi7;
        "H1CNSoXi" = _H1CNSoXi;
        "Ol7Uzm4U" = _Ol7Uzm4U;
        "bKO14zjE" = _bKO14zjE;
        "krNhYBOa" = _krNhYBOa;
        "aFslpt3u" = _aFslpt3u;
        "VZGwzRbv" = _VZGwzRbv;
        "GXwIfeD0" = _GXwIfeD0;
        "4OlKkCco" = _4OlKkCco;
        "PCdmLvPo" = _PCdmLvPo;
        "CkFiUuzQ" = _CkFiUuzQ;
        "PWpyyh6Q" = _PWpyyh6Q;
        "zwJjC7v8" = _zwJjC7v8;
        "xwCqM7BZ" = _xwCqM7BZ;
        "hf0KgooF" = _hf0KgooF;
        "forge-1.19.4" = _ON2C4vi7;
        "forge-1.20" = _Ol7Uzm4U;
        "forge-1.20.1" = _hf0KgooF;
        "fabric-1.19.4" = _H1CNSoXi;
        "fabric-1.20" = _bKO14zjE;
        "fabric-1.20.1" = _xwCqM7BZ;
        "default" = _hf0KgooF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lostfeatures";
        id = "hNRL1Wry";
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