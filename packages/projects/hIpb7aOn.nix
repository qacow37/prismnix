{lib, callPackage, ...}:
let
    versions = (let
        _97BO3Ii9 = {
            "id" = "97BO3Ii9";
            "file" = "muteunfocused-1.0.0.jar";
            "hash" = "sha512-A83R2of8cifUGEmBuZq33JY4hH953y/3NAzx2Ye0CMw1ogtFaTH1Mwe4qQpxOGscgxu58O0lsplTJ4avG8nzmA==";
        };
        _8OoAjouu = {
            "id" = "8OoAjouu";
            "file" = "muteunfocused-1.1.jar";
            "hash" = "sha512-TSZNsD+poLDZ3cMF7JSThXsFTkhj8xJtS4Hqz9Km5Rh9e0Lw76tAKl4kNbP2Xsk03RxEGiQGlUCrZDzmCasigA==";
        };
        _dALVez4p = {
            "id" = "dALVez4p";
            "file" = "muteunfocused-1.2+universal-1.20.1-26.1.2.jar";
            "hash" = "sha512-jrod4pZD3LYLHAuuxV1aIONF3OLhsuhSniCwbzod/ZQ0kvLjfvh60o/80AxCdxBRGkua8zpg78FuofCyGWz8fw==";
        };
        _ONVFAaRI = {
            "id" = "ONVFAaRI";
            "file" = "muteunfocused-fabric-1.4+universal-1.20.1-26.2.jar";
            "hash" = "sha512-PzZtDirjFJAePI2iDZyKLl0BwyOsG9f+nr776O5QFkSp5PjuLUp309kF9Dzj/mtHgtp2MRzYXROe3Cn0kbcHIg==";
        };
        _gNCoBjSB = {
            "id" = "gNCoBjSB";
            "file" = "muteunfocused-neoforge-1.4+universal-1.21.1-26.2.jar";
            "hash" = "sha512-hraxMmt2XQC+cglr1OCPbEi2MtIwvShrJKTyMvEQDIDIQSIdCqy7SHlpb5TjcIZFhT76++ZPw423ctsuKm+7ow==";
        };
    in {
        "97BO3Ii9" = _97BO3Ii9;
        "8OoAjouu" = _8OoAjouu;
        "dALVez4p" = _dALVez4p;
        "ONVFAaRI" = _ONVFAaRI;
        "gNCoBjSB" = _gNCoBjSB;
        "fabric-1.20.1" = _ONVFAaRI;
        "fabric-1.20.2" = _ONVFAaRI;
        "fabric-1.20.3" = _ONVFAaRI;
        "fabric-1.20.4" = _ONVFAaRI;
        "fabric-1.20.5" = _ONVFAaRI;
        "fabric-1.20.6" = _ONVFAaRI;
        "fabric-1.21" = _ONVFAaRI;
        "fabric-1.21.1" = _ONVFAaRI;
        "fabric-1.21.2" = _ONVFAaRI;
        "fabric-1.21.3" = _ONVFAaRI;
        "fabric-1.21.4" = _ONVFAaRI;
        "fabric-1.21.5" = _ONVFAaRI;
        "fabric-1.21.6" = _ONVFAaRI;
        "fabric-1.21.7" = _ONVFAaRI;
        "fabric-1.21.8" = _ONVFAaRI;
        "fabric-1.21.9" = _ONVFAaRI;
        "fabric-1.21.10" = _ONVFAaRI;
        "fabric-1.21.11" = _ONVFAaRI;
        "fabric-1.20" = _dALVez4p;
        "fabric-26.1" = _ONVFAaRI;
        "fabric-26.1.1" = _ONVFAaRI;
        "fabric-26.1.2" = _ONVFAaRI;
        "fabric-26.2" = _ONVFAaRI;
        "forge-1.20.1" = _gNCoBjSB;
        "forge-1.20.2" = _gNCoBjSB;
        "forge-1.20.3" = _gNCoBjSB;
        "forge-1.20.4" = _gNCoBjSB;
        "forge-1.20.5" = _gNCoBjSB;
        "forge-1.20.6" = _gNCoBjSB;
        "forge-1.21" = _gNCoBjSB;
        "forge-1.21.1" = _gNCoBjSB;
        "forge-1.21.2" = _gNCoBjSB;
        "forge-1.21.3" = _gNCoBjSB;
        "forge-1.21.4" = _gNCoBjSB;
        "forge-1.21.5" = _gNCoBjSB;
        "forge-1.21.6" = _gNCoBjSB;
        "forge-1.21.7" = _gNCoBjSB;
        "forge-1.21.8" = _gNCoBjSB;
        "forge-1.21.9" = _gNCoBjSB;
        "forge-1.21.10" = _gNCoBjSB;
        "forge-1.21.11" = _gNCoBjSB;
        "forge-26.1" = _gNCoBjSB;
        "forge-26.1.1" = _gNCoBjSB;
        "forge-26.1.2" = _gNCoBjSB;
        "forge-26.2" = _gNCoBjSB;
        "neoforge-1.20.1" = _gNCoBjSB;
        "neoforge-1.20.2" = _gNCoBjSB;
        "neoforge-1.20.3" = _gNCoBjSB;
        "neoforge-1.20.4" = _gNCoBjSB;
        "neoforge-1.20.5" = _gNCoBjSB;
        "neoforge-1.20.6" = _gNCoBjSB;
        "neoforge-1.21" = _gNCoBjSB;
        "neoforge-1.21.1" = _gNCoBjSB;
        "neoforge-1.21.2" = _gNCoBjSB;
        "neoforge-1.21.3" = _gNCoBjSB;
        "neoforge-1.21.4" = _gNCoBjSB;
        "neoforge-1.21.5" = _gNCoBjSB;
        "neoforge-1.21.6" = _gNCoBjSB;
        "neoforge-1.21.7" = _gNCoBjSB;
        "neoforge-1.21.8" = _gNCoBjSB;
        "neoforge-1.21.9" = _gNCoBjSB;
        "neoforge-1.21.10" = _gNCoBjSB;
        "neoforge-1.21.11" = _gNCoBjSB;
        "neoforge-26.1" = _gNCoBjSB;
        "neoforge-26.1.1" = _gNCoBjSB;
        "neoforge-26.1.2" = _gNCoBjSB;
        "neoforge-26.2" = _gNCoBjSB;
        "pkg-1.0.0" = _97BO3Ii9;
        "pkg-1.1" = _8OoAjouu;
        "pkg-1.2" = _dALVez4p;
        "pkg-1.4" = _gNCoBjSB;
        "default" = _gNCoBjSB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "muteunfocused";
        id = "hIpb7aOn";
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