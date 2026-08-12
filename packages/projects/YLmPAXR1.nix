{lib, callPackage, ...}:
let
    versions = (let
        _3Tsc3At5 = {
            "id" = "3Tsc3At5";
            "file" = "dispensersplaceblocks_0.0.3_data_pack.zip";
            "hash" = "sha512-ujdO1c3sWJn1/QYdxSPD8clXgIBeNlr2S9YWG/NfuBe6n/Wo66a0hZjQbRvFyHgjxYhSyHSj4oBETa1k1YAYZQ==";
        };
        _npG3dKm8 = {
            "id" = "npG3dKm8";
            "file" = "dispensers-place-blocks-0.0.3.jar";
            "hash" = "sha512-/1tBilXXHbFQulXV6jqKOYciNCs1hwnRT5XvaJXhURh8L+Q6FaceN2uMTn1fqFq4Tb66b3PeL66nFfxPz8DXPQ==";
        };
        _vypAcFvr = {
            "id" = "vypAcFvr";
            "file" = "dispensersplaceblocks_0.0.4_data_pack.zip";
            "hash" = "sha512-PLtwOVngOtMQqE1SLFrxtqxTmDI7Mrr1SAcxOT5LJjpfytHbIGcQ/f79O/g5argskd+JRZHjJE39fIwdJVDvJg==";
        };
        _JTZZ0i2J = {
            "id" = "JTZZ0i2J";
            "file" = "dispensers-place-blocks-0.0.4.jar";
            "hash" = "sha512-yoyeH65GfDMgjQqDopv7qh1ceXmlD4Ila3X2SK/zO7sLp3HCv5OmipHGEKi38tVR3m31hdyDMAyXoxpmDy4TGA==";
        };
    in {
        "3Tsc3At5" = _3Tsc3At5;
        "npG3dKm8" = _npG3dKm8;
        "vypAcFvr" = _vypAcFvr;
        "JTZZ0i2J" = _JTZZ0i2J;
        "datapack-1.20.1" = _3Tsc3At5;
        "datapack-1.21" = _vypAcFvr;
        "fabric-1.20.1" = _npG3dKm8;
        "fabric-1.21" = _JTZZ0i2J;
        "forge-1.20.1" = _npG3dKm8;
        "forge-1.21" = _JTZZ0i2J;
        "quilt-1.20.1" = _npG3dKm8;
        "quilt-1.21" = _JTZZ0i2J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dispensers-place-blocks";
            id = "YLmPAXR1";
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
in callPackage fn {version="JTZZ0i2J";}