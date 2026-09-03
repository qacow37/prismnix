{lib, callPackage, ...}:
let
    versions = (let
        _67iEFoZw = {
            "id" = "67iEFoZw";
            "file" = "Elys PBR R1.zip";
            "hash" = "sha512-xhFNmxJmcoxflmUICVaSrEhlaVod6HwzBaVxq/o3UxVdTB+ocs6THsDU1MpLOomFI2OeTV1g7gWn84BI/8549g==";
        };
        _CcnrS8p8 = {
            "id" = "CcnrS8p8";
            "file" = "Elys PBR R1 B1.zip";
            "hash" = "sha512-vnre+FhK4XXG69jZk87Pnm+QJT/OeM1fFW9Fpit/NwufvxLn2smm98zFXe+FVXO+fo9bRBQrFv/AQG3yhbc5+w==";
        };
        _ngCenY4v = {
            "id" = "ngCenY4v";
            "file" = "Elys PBR R2.zip";
            "hash" = "sha512-5zUTEp24VFXBwikpxETRagV74TNBU7g/Kl0pAneLGQQ3yLDf23ctrTPIMLaqlFXY+rddQSEafY937NhvkixLlQ==";
        };
        _R0g62zRt = {
            "id" = "R0g62zRt";
            "file" = "Elys PBR - The Pale Garden Edition.zip";
            "hash" = "sha512-5CFbgDccln+XzmDees09XCmYnuRQT5JmB/ZToJKT95IIeIwpJ13jYX7wfXx8BLRvlPePFDBilE47HRDFmTY/9w==";
        };
        _qzRMR6QX = {
            "id" = "qzRMR6QX";
            "file" = "Seraphic PBR - R4.zip";
            "hash" = "sha512-WHEY+9eEKcnl8Cxsxr6nBcphKpZxyQI9yH0SAvhqZ71u1d1Ao2TUrBypkTqveQypIwYzQ7T6m1+wglkTQ/O2nQ==";
        };
        _UJQedMwL = {
            "id" = "UJQedMwL";
            "file" = "Seraphic PBR - R4 B1.zip";
            "hash" = "sha512-7qWSN3/XeYsrox6mN6k+w/RGCdUmMnxxJvQ5lrUrNC9T9K1dEEhtiskPVTFElPh3o9hS+A4yfhlY7p34RlfF4A==";
        };
        _OVhZnA1Q = {
            "id" = "OVhZnA1Q";
            "file" = "Seraphic PBR - R4 B2.zip";
            "hash" = "sha512-OfiG95B2N4+CrFOXdpzGiUeORFCyW9NzuVua08mxZtn6F7WrAlSjKaQZkxDoMYwpCQEFIzh9vlyA9M7vSZhztg==";
        };
    in {
        "67iEFoZw" = _67iEFoZw;
        "CcnrS8p8" = _CcnrS8p8;
        "ngCenY4v" = _ngCenY4v;
        "R0g62zRt" = _R0g62zRt;
        "qzRMR6QX" = _qzRMR6QX;
        "UJQedMwL" = _UJQedMwL;
        "OVhZnA1Q" = _OVhZnA1Q;
        "minecraft-1.20" = _CcnrS8p8;
        "minecraft-1.21" = _OVhZnA1Q;
        "minecraft-1.20.1" = _CcnrS8p8;
        "minecraft-1.20.2" = _ngCenY4v;
        "minecraft-1.20.3" = _ngCenY4v;
        "minecraft-1.20.4" = _ngCenY4v;
        "minecraft-1.20.5" = _ngCenY4v;
        "minecraft-1.20.6" = _ngCenY4v;
        "minecraft-1.21.1" = _OVhZnA1Q;
        "minecraft-1.21.4" = _OVhZnA1Q;
        "minecraft-1.21.5" = _OVhZnA1Q;
        "minecraft-1.21.6" = _OVhZnA1Q;
        "minecraft-1.21.7" = _OVhZnA1Q;
        "minecraft-1.21.8" = _OVhZnA1Q;
        "minecraft-1.21.9" = _OVhZnA1Q;
        "minecraft-1.21.10" = _OVhZnA1Q;
        "minecraft-1.21-pre1" = _OVhZnA1Q;
        "minecraft-1.21-pre2" = _OVhZnA1Q;
        "minecraft-1.21-pre3" = _OVhZnA1Q;
        "minecraft-1.21-pre4" = _OVhZnA1Q;
        "minecraft-1.21-rc1" = _OVhZnA1Q;
        "minecraft-1.21.1-rc1" = _OVhZnA1Q;
        "minecraft-1.21.2-pre1" = _OVhZnA1Q;
        "minecraft-1.21.2-pre2" = _OVhZnA1Q;
        "minecraft-1.21.2-pre3" = _OVhZnA1Q;
        "minecraft-1.21.2-pre4" = _OVhZnA1Q;
        "minecraft-1.21.2-pre5" = _OVhZnA1Q;
        "minecraft-1.21.2-rc1" = _OVhZnA1Q;
        "minecraft-1.21.2-rc2" = _OVhZnA1Q;
        "minecraft-1.21.2" = _OVhZnA1Q;
        "minecraft-1.21.3" = _OVhZnA1Q;
        "minecraft-1.21.4-pre1" = _OVhZnA1Q;
        "minecraft-1.21.4-pre2" = _OVhZnA1Q;
        "minecraft-1.21.4-pre3" = _OVhZnA1Q;
        "minecraft-1.21.4-rc1" = _OVhZnA1Q;
        "minecraft-1.21.4-rc2" = _OVhZnA1Q;
        "minecraft-1.21.4-rc3" = _OVhZnA1Q;
        "minecraft-1.21.5-pre1" = _OVhZnA1Q;
        "minecraft-1.21.5-pre2" = _OVhZnA1Q;
        "minecraft-1.21.5-pre3" = _OVhZnA1Q;
        "minecraft-1.21.5-rc1" = _OVhZnA1Q;
        "minecraft-1.21.5-rc2" = _OVhZnA1Q;
        "minecraft-1.21.6-pre1" = _OVhZnA1Q;
        "minecraft-1.21.6-pre2" = _OVhZnA1Q;
        "minecraft-1.21.6-pre3" = _OVhZnA1Q;
        "minecraft-1.21.6-pre4" = _OVhZnA1Q;
        "minecraft-1.21.6-rc1" = _OVhZnA1Q;
        "minecraft-1.21.7-rc1" = _OVhZnA1Q;
        "minecraft-1.21.7-rc2" = _OVhZnA1Q;
        "minecraft-1.21.8-rc1" = _OVhZnA1Q;
        "minecraft-1.21.9-pre1" = _OVhZnA1Q;
        "minecraft-1.21.9-pre2" = _OVhZnA1Q;
        "minecraft-1.21.9-pre3" = _OVhZnA1Q;
        "minecraft-1.21.9-pre4" = _OVhZnA1Q;
        "minecraft-1.21.9-rc1" = _OVhZnA1Q;
        "minecraft-1.21.10-rc1" = _OVhZnA1Q;
        "minecraft-25w44a" = _OVhZnA1Q;
        "minecraft-25w45a" = _OVhZnA1Q;
        "minecraft-25w46a" = _OVhZnA1Q;
        "minecraft-1.21.11-pre1" = _OVhZnA1Q;
        "minecraft-1.21.11-pre2" = _OVhZnA1Q;
        "minecraft-1.21.11-pre3" = _OVhZnA1Q;
        "minecraft-1.21.11-pre4" = _OVhZnA1Q;
        "minecraft-1.21.11-pre5" = _OVhZnA1Q;
        "minecraft-1.21.11-rc1" = _OVhZnA1Q;
        "minecraft-1.21.11-rc2" = _OVhZnA1Q;
        "minecraft-1.21.11-rc3" = _OVhZnA1Q;
        "minecraft-1.21.11" = _OVhZnA1Q;
        "minecraft-26.1-snapshot-1" = _OVhZnA1Q;
        "minecraft-26.1-snapshot-2" = _OVhZnA1Q;
        "minecraft-26.1-snapshot-3" = _OVhZnA1Q;
        "minecraft-26.1-snapshot-4" = _OVhZnA1Q;
        "default" = _OVhZnA1Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seraphic-pbr";
        id = "2wBDguLB";
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