{lib, callPackage, ...}:
let
    versions = (let
        _QcxAhAVo = {
            "id" = "QcxAhAVo";
            "file" = "ucp-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-We6CV64Ja9HraZCP0YFpaX1p5oGIwNChf/J2qSodrrAoNgEJfQF/ZoiVeWFCjihZlP+iJ9NQ7I4DgEXL66bUXw==";
        };
        _MQaL6qUr = {
            "id" = "MQaL6qUr";
            "file" = "ucp-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-EMWZAGH/3PnsJQ5oWyjXIak4ErMLD2TfcCb1TANFbdX60HKJy/KYSRP3rdQ4b14jbz8w/4S9w0c2/6zeZg36sQ==";
        };
        _N5SIuHVW = {
            "id" = "N5SIuHVW";
            "file" = "ucp-fabric-1.1.1+mc1.21.1.jar";
            "hash" = "sha512-avOCWQ/0R6QDVNgdgvJD9MWFtoO1ilLIzeYt1p1SbKAkFxZn1mTREYDcF41sT3s73Su7+AuYAXTR2ONYiRGpKA==";
        };
        _1aFvIzVg = {
            "id" = "1aFvIzVg";
            "file" = "ucp-fabric-1.2.0+mc1.21.1.jar";
            "hash" = "sha512-3M+ZsklxVUNGIb3lWPV1vybwlJT7OTBW+dSzQEtn/u9omgvFQsXdseaZqRIhYVTwJgzFwVZgpiF9fc3sEKSXHg==";
        };
        _Y9Bb8T1u = {
            "id" = "Y9Bb8T1u";
            "file" = "ucp-fabric-1.2.1+mc1.21.1.jar";
            "hash" = "sha512-ViYI+pzI6z/miNvxLUMWz79pvgj7puyCbOm+PbQKSoXVOd14fwgv7Mvoy8DQMKncI3xDWGtmja/y27pwWPrdxg==";
        };
        _bAGAE5XL = {
            "id" = "bAGAE5XL";
            "file" = "ucp-fabric-1.2.2+mc1.21.1.jar";
            "hash" = "sha512-A9bn3cUAi1Z+wasATXxtZaQD61DcMg7x1oYC8gf6TV/SH95iKwGG+J4hZ2ouTDepewI5yvYUHGJcrfU2CBWOfg==";
        };
        _39m31OdM = {
            "id" = "39m31OdM";
            "file" = "ucp-fabric-1.3.0+mc1.21.1.jar";
            "hash" = "sha512-34oJlH8Wmy7gvkURClUDIPP0oGvaTtToBQbtA+MBuPxekgoDJoIHT7Uj0w0yxURqjp+NqnZpdDkW2DezBkDdDg==";
        };
        _bEbpZkrj = {
            "id" = "bEbpZkrj";
            "file" = "ucp-fabric-1.3.1+mc1.21.1.jar";
            "hash" = "sha512-63n6ZUEXQhcNrLLZSgvMjniiaPXqk93vtffW9g2ENS0+YfsvVgZxdi3XTBik9gQC81bu46HqiyfZfeD2lkWszg==";
        };
        _xQBRvxaG = {
            "id" = "xQBRvxaG";
            "file" = "ucp-fabric-1.3.2+mc1.21.1.jar";
            "hash" = "sha512-6yDTsSXNU3J2LzFEcngwZhGJHeOTHtQrWA1GMRLrnA6K62jZ5jxDcjEivAmkbMCkEIF4eBUDq1437wsv8riGog==";
        };
        _gAfPJYSe = {
            "id" = "gAfPJYSe";
            "file" = "ultimate-cobblemon-progression-fabric-1.4.0.jar";
            "hash" = "sha512-h6gkw5ohLZUMKlBSXDdMggmVz/PKaZCsQejfwyzEtwD7K1rdI7Xph/QVoKP4j4KfU8BE5KSprLUGTn5gHcvPFQ==";
        };
        _UZ8M1MeI = {
            "id" = "UZ8M1MeI";
            "file" = "ultimate-cobblemon-progression-neoforge-1.4.0.jar";
            "hash" = "sha512-7IZZ+GPMpHiARHT3ACjDhDOQSMdqbUHm2CqdO53Y+tJdI9SUbFk0rObTOvVh7JObMXhKP7kN8bzwDegSkcmp1g==";
        };
    in {
        "QcxAhAVo" = _QcxAhAVo;
        "MQaL6qUr" = _MQaL6qUr;
        "N5SIuHVW" = _N5SIuHVW;
        "1aFvIzVg" = _1aFvIzVg;
        "Y9Bb8T1u" = _Y9Bb8T1u;
        "bAGAE5XL" = _bAGAE5XL;
        "39m31OdM" = _39m31OdM;
        "bEbpZkrj" = _bEbpZkrj;
        "xQBRvxaG" = _xQBRvxaG;
        "gAfPJYSe" = _gAfPJYSe;
        "UZ8M1MeI" = _UZ8M1MeI;
        "fabric-1.21.1" = _gAfPJYSe;
        "neoforge-1.21.1" = _UZ8M1MeI;
        "default" = _UZ8M1MeI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimate-cobblemon-progression";
            id = "nz81A2jG";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}