{lib, callPackage, ...}:
let
    versions = (let
        _1fHQTL6H = {
            "id" = "1fHQTL6H";
            "file" = "refinedpolymorph-0.1.0-1.20.1.jar";
            "hash" = "sha512-eUWQC9C2LohPMaR49SsiNg0U3gOgDGjt7qyDHimcnKZXj6hWvslNWYmDkducpktUHcJlKHkLs3evnXxo8VJusA==";
        };
        _heHPuSKi = {
            "id" = "heHPuSKi";
            "file" = "refinedpolymorph-0.1.0-1.19.2.jar";
            "hash" = "sha512-OZVhx543fj9wDCEg2n4C94p4BbV8vmW05GYZFkiXw6r3UHNFzkRcnyv/FocWrB904KHJ6cVPheabDzbFr3JY0g==";
        };
        _XSjAWIAk = {
            "id" = "XSjAWIAk";
            "file" = "refinedpolymorph-0.1.1-1.20.1.jar";
            "hash" = "sha512-VAAzLODtNG4Wv5avEcF9CXab6nBXR81UhPI/IEMXbmfxWgtho+MpzmWv1AUnUvFz4aj/xYhMiMROcJxqjhY2Aw==";
        };
        _7hoYUuBp = {
            "id" = "7hoYUuBp";
            "file" = "refinedpolymorph-0.1.1-1.19.2.jar";
            "hash" = "sha512-6uDZM5dwIzKCTExb3tcK22lMJN70DWhkEd3KoWW+SN2f88+DxBePM8QE3ZfDU9zfFexpoV5zXlnpRoAXWEwyOw==";
        };
    in {
        "1fHQTL6H" = _1fHQTL6H;
        "heHPuSKi" = _heHPuSKi;
        "XSjAWIAk" = _XSjAWIAk;
        "7hoYUuBp" = _7hoYUuBp;
        "forge-1.20.1" = _XSjAWIAk;
        "forge-1.19.2" = _7hoYUuBp;
        "default" = _7hoYUuBp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-polymorphism";
        id = "HwPAr6Pu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}