{lib, callPackage, ...}:
let
    versions = (let
        _B4Jygwxx = {
            "id" = "B4Jygwxx";
            "file" = "the_wonderland-2.1.4-1.20.1.jar";
            "hash" = "sha512-pgg3MbCDiqH+LPlMjzoblPuVHbHiQJFGyjZ+r3pFut3S0kladgAAJRLZGBOQiboNXyma1li3ahfedRfTDf6ghw==";
        };
    in {
        "B4Jygwxx" = _B4Jygwxx;
        "forge-1.20.1" = _B4Jygwxx;
        "pkg-2.1.4" = _B4Jygwxx;
        "default" = _B4Jygwxx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wonderland-jar";
        id = "IXZPFrP2";
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