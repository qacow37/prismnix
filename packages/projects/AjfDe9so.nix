{lib, callPackage, ...}:
let
    versions = (let
        _B01E7aSU = {
            "id" = "B01E7aSU";
            "file" = "f1-1.0.jar";
            "hash" = "sha512-7Ex0GNVCSzvQlGJcjN+BxNt+WmlF5n+xPRLLv7Aq8ntZAnUvG4x7cGrAD650khR8GYl8qujLI1yp0lSOkSEivQ==";
        };
        _TiOuTLsH = {
            "id" = "TiOuTLsH";
            "file" = "f1-1.1.jar";
            "hash" = "sha512-ZTQA/6/4DHTVp3XS0GH81JlV4hsGj5Svprz11iR74BURp6uOzsVnnNfPHwKdCXR2hV5OCOUzxdtOTHsUZiZlyg==";
        };
        _Y8v3ZFjA = {
            "id" = "Y8v3ZFjA";
            "file" = "f1-1.2.jar";
            "hash" = "sha512-uN5jjY1fRW/TGvWdGD35Eam2wXiJHDupE5xfEEQ5y4OEE6+D5Xd7C5iv5ZEnXsJbAXooMn52bOCf9a2w4P0P6w==";
        };
    in {
        "B01E7aSU" = _B01E7aSU;
        "TiOuTLsH" = _TiOuTLsH;
        "Y8v3ZFjA" = _Y8v3ZFjA;
        "fabric-1.21.1" = _Y8v3ZFjA;
        "fabric-1.16" = _Y8v3ZFjA;
        "fabric-1.16.1" = _Y8v3ZFjA;
        "fabric-1.16.2" = _Y8v3ZFjA;
        "fabric-1.16.3" = _Y8v3ZFjA;
        "fabric-1.16.4" = _Y8v3ZFjA;
        "fabric-1.16.5" = _Y8v3ZFjA;
        "fabric-1.17" = _Y8v3ZFjA;
        "fabric-1.17.1" = _Y8v3ZFjA;
        "fabric-1.18" = _Y8v3ZFjA;
        "fabric-1.18.1" = _Y8v3ZFjA;
        "fabric-1.18.2" = _Y8v3ZFjA;
        "fabric-1.19" = _Y8v3ZFjA;
        "fabric-1.19.1" = _Y8v3ZFjA;
        "fabric-1.19.2" = _Y8v3ZFjA;
        "fabric-1.19.3" = _Y8v3ZFjA;
        "fabric-1.19.4" = _Y8v3ZFjA;
        "fabric-1.20" = _Y8v3ZFjA;
        "fabric-1.20.1" = _Y8v3ZFjA;
        "fabric-1.20.2" = _Y8v3ZFjA;
        "fabric-1.20.3" = _Y8v3ZFjA;
        "fabric-1.20.4" = _Y8v3ZFjA;
        "fabric-1.20.5" = _Y8v3ZFjA;
        "fabric-1.20.6" = _Y8v3ZFjA;
        "fabric-1.21" = _Y8v3ZFjA;
        "fabric-1.21.2" = _Y8v3ZFjA;
        "fabric-1.21.3" = _Y8v3ZFjA;
        "pkg-0.1.0" = _B01E7aSU;
        "pkg-1.0.0" = _TiOuTLsH;
        "pkg-1.2.0" = _Y8v3ZFjA;
        "default" = _Y8v3ZFjA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "f1-zoom";
        id = "AjfDe9so";
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