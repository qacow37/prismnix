{lib, callPackage, ...}:
let
    versions = (let
        _Jc6yva8T = {
            "id" = "Jc6yva8T";
            "file" = "AE2-MouseTweaks-Fix-1.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-+rKeM4w9Nyh9hFRUfIFmtnoEA04GnPElVq/xRflvPJjWNaYbQ0i+z9yDPOsnAa2XP0kbarBXk47i5+oLhiQucQ==";
        };
        _jJpmiNJP = {
            "id" = "jJpmiNJP";
            "file" = "AE2-MouseTweaks-Fix-2.0.0+1.20.1+fabric.jar";
            "hash" = "sha512-tnDYADwy37eoOl9tYdJA0eGdYdFilFhdcN7u2s/gI6vpnV5kjqDkJFZj0tAR3SjeoT+MFlTWjPbGOdkJuREbjQ==";
        };
    in {
        "Jc6yva8T" = _Jc6yva8T;
        "jJpmiNJP" = _jJpmiNJP;
        "fabric-1.20" = _jJpmiNJP;
        "fabric-1.20.1" = _jJpmiNJP;
        "fabric-1.18" = _jJpmiNJP;
        "fabric-1.18.1" = _jJpmiNJP;
        "fabric-1.18.2" = _jJpmiNJP;
        "fabric-1.19" = _jJpmiNJP;
        "fabric-1.19.1" = _jJpmiNJP;
        "fabric-1.19.2" = _jJpmiNJP;
        "fabric-1.19.3" = _jJpmiNJP;
        "fabric-1.19.4" = _jJpmiNJP;
        "quilt-1.20" = _jJpmiNJP;
        "quilt-1.20.1" = _jJpmiNJP;
        "quilt-1.18" = _jJpmiNJP;
        "quilt-1.18.1" = _jJpmiNJP;
        "quilt-1.18.2" = _jJpmiNJP;
        "quilt-1.19" = _jJpmiNJP;
        "quilt-1.19.1" = _jJpmiNJP;
        "quilt-1.19.2" = _jJpmiNJP;
        "quilt-1.19.3" = _jJpmiNJP;
        "quilt-1.19.4" = _jJpmiNJP;
        "pkg-1.0.0+1.20.1+fabric" = _Jc6yva8T;
        "pkg-2.0.0+1.20.1+fabric" = _jJpmiNJP;
        "default" = _jJpmiNJP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-mousetweaks-fix";
        id = "r3Ge6Tj5";
        type = "mod";
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
in callPackage fn {}