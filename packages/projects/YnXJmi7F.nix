{lib, callPackage, ...}:
let
    versions = (let
        _1Wswv1U2 = {
            "id" = "1Wswv1U2";
            "file" = "nautilus-1.0.0.jar";
            "hash" = "sha512-gzEFx2OAr4lUq7aBnp+jObTFrJxPNy0Mmp5zBGKZqp5j8sih4EkgrsUsIY6etRNlHfB9cOADQzRNBfsLWJ5GLg==";
        };
        _6QUaVA5c = {
            "id" = "6QUaVA5c";
            "file" = "nautilus-1.1.0.jar";
            "hash" = "sha512-591KKOCMzMHrs6fRJlfO1zdpnjmwaHJx3iX/c1L5hntSK0SmD9rwAJ/4ycwYV9bRX7FlKhEPVLigo2qB9tiYGw==";
        };
        _WTWJe1Hb = {
            "id" = "WTWJe1Hb";
            "file" = "nautilus-1.2.0.jar";
            "hash" = "sha512-eJtDU3ZY2kvZzi57NY31wjqxUahAdJjeMWurtUh2/D8s1H4WnZ7IYN6/E82H5z3jScecuOa1FRMMdua+zXznNw==";
        };
        _1T17Ct1X = {
            "id" = "1T17Ct1X";
            "file" = "nautilus-1.3.0.jar";
            "hash" = "sha512-LN44e9dPy24znu+9XEesnXEFyxesCZp2OvTQ14k6dl5OnNvU/J1L4sZ9kPRlq1k9AWJfgZZuYVER/0NThk5Y3Q==";
        };
        _XlCy5PbE = {
            "id" = "XlCy5PbE";
            "file" = "nautilus-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-XFv7SNaW6zooICeZ/y9OwjdZEDznDcj4fZKIQWO32uJAIS9Z8TGIo5UcDb7wQtjgBgFszALlKpTwJdyITOgX0g==";
        };
        _N0VKnoYo = {
            "id" = "N0VKnoYo";
            "file" = "nautilus-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-y0G9vcmcZWLZFRgCAtRwthW77KZPMZDTqHTeRke+O1SS2VZg3EWwKwOQNTY3wU0Fd/A0xYoOleSoK/YKGCjksA==";
        };
    in {
        "1Wswv1U2" = _1Wswv1U2;
        "6QUaVA5c" = _6QUaVA5c;
        "WTWJe1Hb" = _WTWJe1Hb;
        "1T17Ct1X" = _1T17Ct1X;
        "XlCy5PbE" = _XlCy5PbE;
        "N0VKnoYo" = _N0VKnoYo;
        "fabric-1.20.4" = _1Wswv1U2;
        "fabric-1.20.6" = _6QUaVA5c;
        "fabric-1.21" = _WTWJe1Hb;
        "fabric-1.21.8" = _1T17Ct1X;
        "fabric-1.21.1" = _XlCy5PbE;
        "neoforge-1.21.1" = _N0VKnoYo;
        "default" = _N0VKnoYo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "complementary-nautilus";
        id = "YnXJmi7F";
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