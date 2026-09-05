{lib, callPackage, ...}:
let
    versions = (let
        _QQivxAdI = {
            "id" = "QQivxAdI";
            "file" = "Facu's Resourcepack 1.0.zip";
            "hash" = "sha512-vNfOMRgDC/j9fuRlAgHdBiryNOSOZgjSkHBr56wPUYcRft2dLYsuEaI3nN7jBswcmx4S6FpLAq7hwg3WvCVpmg==";
        };
    in {
        "QQivxAdI" = _QQivxAdI;
        "minecraft-1.21.10" = _QQivxAdI;
        "pkg-1.0" = _QQivxAdI;
        "default" = _QQivxAdI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "facus-resourcepack";
        id = "7ZCTAyxA";
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