{lib, callPackage, ...}:
let
    versions = (let
        _BrrydANH = {
            "id" = "BrrydANH";
            "file" = "ViaVersion-Bug-Fix-1.0+1.21.10.jar";
            "hash" = "sha512-2MNK9gM8P3+FWI5uu/k4a/fykeqeGcl+4K+kwSYfJUhF2d9GcRiGmPqOkIroAuqXrrWP6FhyTbPDPhLEWmhE6w==";
        };
        _nTzubpC3 = {
            "id" = "nTzubpC3";
            "file" = "ViaVersion-Bug-Fix-1.1+1.21.11.jar";
            "hash" = "sha512-TW37PURSTRWOFYV0hoK+yQ5iMJR5PfPms5rldoHiOU1rY+HDpHEAZwMib5VloNCjhH9MkWZqCNFjnVtNJjmLYQ==";
        };
        _giW2V1Yy = {
            "id" = "giW2V1Yy";
            "file" = "ViaVersion-Bug-Fix-1.1+26.2.jar";
            "hash" = "sha512-jsntRDFCK1fxs7lYF/VfMoFLGJpr25ZDtbnCa4ftiEETKaAzRRgRNeXOSY/gbP02qvozFrOqFmm8TthL0q4Zcw==";
        };
    in {
        "BrrydANH" = _BrrydANH;
        "nTzubpC3" = _nTzubpC3;
        "giW2V1Yy" = _giW2V1Yy;
        "fabric-1.21.10" = _BrrydANH;
        "fabric-1.21.11" = _nTzubpC3;
        "fabric-26.2" = _giW2V1Yy;
        "pkg-1.0+1.21.10" = _BrrydANH;
        "pkg-1.1+1.21.11" = _nTzubpC3;
        "pkg-1.1+26.2" = _giW2V1Yy;
        "default" = _giW2V1Yy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viaversion-bug-fix";
        id = "eYu6RNGB";
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