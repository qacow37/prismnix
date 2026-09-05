{lib, callPackage, ...}:
let
    versions = (let
        _t6zvrOis = {
            "id" = "t6zvrOis";
            "file" = "Trusted_Pack_21a.zip";
            "hash" = "sha512-4L4q7Jp3j6vGl93e/FbkI8vzyEfEyEDBXv1qoS2J2VzgNOFzL7bCLSiZ37MRoTRHf+jkWZAar3Bv+dbwN9N3NQ==";
        };
        _xNQyQ1ks = {
            "id" = "xNQyQ1ks";
            "file" = "Trusted Pack.zip";
            "hash" = "sha512-Y6FiaXfHzIdJ2r1fSvGFr8bNzZGbpUtS2SgbYjYFh2dSBIYAQ1gBntPUupFw3FqdsptRipuwnlLL31o5cV9fqA==";
        };
        _90F9b8le = {
            "id" = "90F9b8le";
            "file" = "Trusted Pack.zip";
            "hash" = "sha512-nENY/m6OORckjOnPi3rAacz4YKOlHOIhU/zBZ+iNj+2Dx6gcyqDy0WduwjuofMwOAO1Dhk0J5KSiBGNVjn61hw==";
        };
    in {
        "t6zvrOis" = _t6zvrOis;
        "xNQyQ1ks" = _xNQyQ1ks;
        "90F9b8le" = _90F9b8le;
        "minecraft-1.21" = _t6zvrOis;
        "minecraft-1.21.1" = _t6zvrOis;
        "minecraft-1.21.5" = _xNQyQ1ks;
        "minecraft-1.21.6" = _90F9b8le;
        "minecraft-1.21.7" = _90F9b8le;
        "minecraft-1.21.8" = _90F9b8le;
        "pkg-21a" = _t6zvrOis;
        "pkg-21.5a" = _xNQyQ1ks;
        "pkg-21.7a" = _90F9b8le;
        "default" = _90F9b8le;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trusted-pack";
        id = "gLT5Flq2";
        type = "resourcepack";
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