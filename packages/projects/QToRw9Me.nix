{lib, callPackage, ...}:
let
    versions = (let
        _s6NCPSIf = {
            "id" = "s6NCPSIf";
            "file" = "pause_music_on_pause-fabric-1.0.0.jar";
            "hash" = "sha512-1JyZ5F6bKMY8/PdqylqruWBUsoopgsq7BhOC2xpKTgOZtiBUpMFAXAlgfC0q+s5ioStEYXi+7EgPRh6MXmvnSw==";
        };
        _ff647fO5 = {
            "id" = "ff647fO5";
            "file" = "pause_music_on_pause-neo-1.0.0.jar";
            "hash" = "sha512-1YLUHqPE0hg2XHIvJSjuqgSvS7v4DsxTAvoSsTvFNz9bCCDv7lcwXUzuL5f47xPYrtMj0n5Y4i7BLyrwCNG0yg==";
        };
        _UPFDfpMw = {
            "id" = "UPFDfpMw";
            "file" = "pause_music_on_pause-fabric-1.0.1.jar";
            "hash" = "sha512-cbrvFV0CzQqbjR9kujRq3l6hEj+1Zpfr9nsaKVG0ICDsM07U0vcLN8YQG9ZZTVZ6+r9FSPaFL2wpaoaUFqE3Mg==";
        };
        _RqyBALvT = {
            "id" = "RqyBALvT";
            "file" = "pause_music_on_pause-neo-1.0.1.jar";
            "hash" = "sha512-Ja2+PFQj23TnG8WYF2POrBn6alpCKd6St9kXOV+Ps5CvS8/YU6HDLftmyu464G+OEuuEkPMNaIe6T5dpHuTuhQ==";
        };
        _55ivzWYo = {
            "id" = "55ivzWYo";
            "file" = "pause_music_on_pause-2.0.0.jar";
            "hash" = "sha512-2w/wy0a/944Rle2/T/U/i5Vzqv3t44vKUtYLhDT5eiojDfwpDNJHcqZzuxUp4cjSeHa/GNAB1ktdGWJheYpW4Q==";
        };
    in {
        "s6NCPSIf" = _s6NCPSIf;
        "ff647fO5" = _ff647fO5;
        "UPFDfpMw" = _UPFDfpMw;
        "RqyBALvT" = _RqyBALvT;
        "55ivzWYo" = _55ivzWYo;
        "fabric-1.21.6" = _UPFDfpMw;
        "fabric-1.21.7" = _UPFDfpMw;
        "fabric-1.21.8" = _UPFDfpMw;
        "fabric-1.21.9" = _UPFDfpMw;
        "fabric-1.21.10" = _UPFDfpMw;
        "fabric-1.21.11" = _UPFDfpMw;
        "fabric-26.1" = _55ivzWYo;
        "fabric-26.1.1" = _55ivzWYo;
        "fabric-26.1.2" = _55ivzWYo;
        "quilt-1.21.6" = _s6NCPSIf;
        "quilt-1.21.7" = _s6NCPSIf;
        "quilt-1.21.8" = _s6NCPSIf;
        "quilt-1.21.9" = _s6NCPSIf;
        "quilt-1.21.10" = _s6NCPSIf;
        "neoforge-1.21.6" = _RqyBALvT;
        "neoforge-1.21.7" = _RqyBALvT;
        "neoforge-1.21.8" = _RqyBALvT;
        "neoforge-1.21.9" = _RqyBALvT;
        "neoforge-1.21.10" = _RqyBALvT;
        "neoforge-1.21.11" = _RqyBALvT;
        "neoforge-26.1" = _55ivzWYo;
        "neoforge-26.1.1" = _55ivzWYo;
        "neoforge-26.1.2" = _55ivzWYo;
        "default" = _55ivzWYo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pause-music-on-pause";
            id = "QToRw9Me";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}