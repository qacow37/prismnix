{lib, callPackage, ...}:
let
    versions = (let
        _kE4hhnJZ = {
            "id" = "kE4hhnJZ";
            "file" = "blue-grove.zip";
            "hash" = "sha512-/rOfJg7cDdTEHZ0d88RnjkoAgS9M6g62zcoZwNhbLB4C0NwtjvxmBQEtThJnaJkw4vhrwmA6jK9e3xJ4eyC/BA==";
        };
        _5wRhQPNV = {
            "id" = "5wRhQPNV";
            "file" = "blue-grove-v1.0.0.jar";
            "hash" = "sha512-8CKbls36Zp2xPBXkptjYyJ9i3VN1iAkpt7GPO3R4UgGwlv4/ylSPGGrySLeCa+Frf7vPZsjILAgoMiTSymVlHg==";
        };
        _2ctwFn4F = {
            "id" = "2ctwFn4F";
            "file" = "blue-grove.zip";
            "hash" = "sha512-9+vqBOmsfz63rmM/qn4uJcKWzmLO9hPhk20i7jMmscdpxWZJxytJ28KQGruE0mclheTb0/jOtcVARkZ2VuzXOg==";
        };
        _4LBGqHOa = {
            "id" = "4LBGqHOa";
            "file" = "blue-grove-v1.0.1.jar";
            "hash" = "sha512-MopDWDWMU7jWspb1/jEV7+7HY0KRNIg6b51tDwnNsowSY/HFSugf6Yuz+nzlZANMgkKo4A6vmJEagR2t1iuBuA==";
        };
        _Wrksfdye = {
            "id" = "Wrksfdye";
            "file" = "Blue Grove v1.0.3 [1.21-1.21.6].zip";
            "hash" = "sha512-+3kvqqpc2XyJeLCIe8FUX4qV1/hpnH+kNC1xT1B7z2aac+DDxP7zGDWwW49QBL1Mz2fieqXAGHHlO4nmRUfdTg==";
        };
        _oDvZhO10 = {
            "id" = "oDvZhO10";
            "file" = "blue-grove-v1.0.3.jar";
            "hash" = "sha512-Txe9mKPk711UfpT1RHKwc8rvazXxlpFB2PhTMBtvkprWBSOTctFUa3a1D1fmZzfVZDR1DJEiBMKVuiM4rIUQvQ==";
        };
    in {
        "kE4hhnJZ" = _kE4hhnJZ;
        "5wRhQPNV" = _5wRhQPNV;
        "2ctwFn4F" = _2ctwFn4F;
        "4LBGqHOa" = _4LBGqHOa;
        "Wrksfdye" = _Wrksfdye;
        "oDvZhO10" = _oDvZhO10;
        "datapack-1.21" = _Wrksfdye;
        "datapack-1.21.1" = _Wrksfdye;
        "datapack-1.21.2" = _Wrksfdye;
        "datapack-1.21.3" = _Wrksfdye;
        "datapack-1.21.4" = _Wrksfdye;
        "datapack-1.21.5" = _Wrksfdye;
        "datapack-1.21.6" = _Wrksfdye;
        "datapack-1.21.7" = _Wrksfdye;
        "datapack-1.21.8" = _Wrksfdye;
        "datapack-1.21.9" = _Wrksfdye;
        "datapack-1.21.10" = _Wrksfdye;
        "datapack-1.21.11" = _Wrksfdye;
        "fabric-1.21" = _oDvZhO10;
        "fabric-1.21.1" = _oDvZhO10;
        "fabric-1.21.2" = _oDvZhO10;
        "fabric-1.21.3" = _oDvZhO10;
        "fabric-1.21.4" = _oDvZhO10;
        "fabric-1.21.5" = _oDvZhO10;
        "fabric-1.21.6" = _oDvZhO10;
        "fabric-1.21.7" = _oDvZhO10;
        "fabric-1.21.8" = _oDvZhO10;
        "fabric-1.21.9" = _oDvZhO10;
        "fabric-1.21.10" = _oDvZhO10;
        "fabric-1.21.11" = _oDvZhO10;
        "forge-1.21" = _oDvZhO10;
        "forge-1.21.1" = _oDvZhO10;
        "forge-1.21.2" = _oDvZhO10;
        "forge-1.21.3" = _oDvZhO10;
        "forge-1.21.4" = _oDvZhO10;
        "forge-1.21.5" = _oDvZhO10;
        "forge-1.21.6" = _oDvZhO10;
        "forge-1.21.7" = _oDvZhO10;
        "forge-1.21.8" = _oDvZhO10;
        "forge-1.21.9" = _oDvZhO10;
        "forge-1.21.10" = _oDvZhO10;
        "forge-1.21.11" = _oDvZhO10;
        "neoforge-1.21" = _oDvZhO10;
        "neoforge-1.21.1" = _oDvZhO10;
        "neoforge-1.21.2" = _oDvZhO10;
        "neoforge-1.21.3" = _oDvZhO10;
        "neoforge-1.21.4" = _oDvZhO10;
        "neoforge-1.21.5" = _oDvZhO10;
        "neoforge-1.21.6" = _oDvZhO10;
        "neoforge-1.21.7" = _oDvZhO10;
        "neoforge-1.21.8" = _oDvZhO10;
        "neoforge-1.21.9" = _oDvZhO10;
        "neoforge-1.21.10" = _oDvZhO10;
        "neoforge-1.21.11" = _oDvZhO10;
        "quilt-1.21" = _oDvZhO10;
        "quilt-1.21.1" = _oDvZhO10;
        "quilt-1.21.2" = _oDvZhO10;
        "quilt-1.21.3" = _oDvZhO10;
        "quilt-1.21.4" = _oDvZhO10;
        "quilt-1.21.5" = _oDvZhO10;
        "quilt-1.21.6" = _oDvZhO10;
        "quilt-1.21.7" = _oDvZhO10;
        "quilt-1.21.8" = _oDvZhO10;
        "quilt-1.21.9" = _oDvZhO10;
        "quilt-1.21.10" = _oDvZhO10;
        "quilt-1.21.11" = _oDvZhO10;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blue-grove";
            id = "pbbXYHEj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="oDvZhO10";}