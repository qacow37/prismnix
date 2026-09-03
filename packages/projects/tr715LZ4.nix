{lib, callPackage, ...}:
let
    versions = (let
        _kXi8g4JA = {
            "id" = "kXi8g4JA";
            "file" = "TFCBetterBlastFurnace-1.20.1-1.0.0.jar";
            "hash" = "sha512-1MnV+rW//WfIoUrP/RPp3vpubPpL3/RMHYAh3OZg2BSy5zUvQzYagRg0nSS3U7dK95IcTREdmYSV/9HVr6mb2A==";
        };
        _MyOPcTS9 = {
            "id" = "MyOPcTS9";
            "file" = "TFCBetterBlastFurnace-1.20.1-1.0.1.jar";
            "hash" = "sha512-6oXN4OFmw+FWGs8GMwqvOgczbtAvb4cRdonKsldbEzPi1exD0eRPf4KL46so+8a+IAVapUF77+1m66r+a1KUFw==";
        };
        _vdRmPxPV = {
            "id" = "vdRmPxPV";
            "file" = "TFCBetterBlastFurnace-1.20.1-1.0.2.jar";
            "hash" = "sha512-Y2CGFCljutvakKPkvVc3kMmg0y7ktjx7UkVpKkZywFfUjldeoqW7f4LaZix113SFhefoGMFUD67vAhNQrfL7ow==";
        };
        _p3pH4Ex1 = {
            "id" = "p3pH4Ex1";
            "file" = "TFCBetterBlastFurnace-1.21.1-2.0.0.jar";
            "hash" = "sha512-m2ANcY0AdJXejm/ZGm/Af2i1HdJziR19UIPnzAtHGuL5J8wUTdSWxAG3G8WmScgzEa3cPU8DAFJ3+Wen7LaM+A==";
        };
    in {
        "kXi8g4JA" = _kXi8g4JA;
        "MyOPcTS9" = _MyOPcTS9;
        "vdRmPxPV" = _vdRmPxPV;
        "p3pH4Ex1" = _p3pH4Ex1;
        "forge-1.20.1" = _vdRmPxPV;
        "neoforge-1.21.1" = _p3pH4Ex1;
        "default" = _p3pH4Ex1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-better-blast-furnace";
        id = "tr715LZ4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}