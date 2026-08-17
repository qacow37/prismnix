{lib, callPackage, ...}:
let
    versions = (let
        _vGHvMzHM = {
            "id" = "vGHvMzHM";
            "file" = "(0.0.1-1.21.1) NhatJS's FRPTextures.zip";
            "hash" = "sha512-jiywj7bH2lN1HxXorutxadxzm29ukZfiuqPh7xfMmJ+sxPhSnvQY7t4SYeyOe411PtSRjtMJPwo/tvFSyhmiJg==";
        };
        _r4PqxzYT = {
            "id" = "r4PqxzYT";
            "file" = "(0.0.1-1.20.1) NhatJS's FRPTextures.zip";
            "hash" = "sha512-ex/2SuuDGTi9CBrMVZin494fdb4w8bmNrCL3KfTMGrllipsCMNOQTsHRXT9/5ddxbSbDkjfFqwVLwys2WOH0NQ==";
        };
        _JSV6NlsC = {
            "id" = "JSV6NlsC";
            "file" = "(0.0.2-1.21.1) NhatJS's FRPTextures.zip";
            "hash" = "sha512-Am7AtUUpHLNpjOjbRTVxmGdfZuOvbzcFxGGsgOUICxMZgDIc2nrA6+HetprY1OHgF8eI4k9e6/bIT/IOOZ2K2w==";
        };
        _mKI9NIut = {
            "id" = "mKI9NIut";
            "file" = "(0.0.2-1.20.1) NhatJS's FRPTextures.zip";
            "hash" = "sha512-d4l0kKZwVoRUfZ/ZoXzEJAZP+J3wYvzgFQDPgevBbwyR9mKsRNW4VeTwkJsph9zj1MEDcM9S5Qyqge5ndSSbew==";
        };
        _L1Vod6J5 = {
            "id" = "L1Vod6J5";
            "file" = "(0.0.2a-1.20-1.21.8) NhatJS's FRPTextures.zip";
            "hash" = "sha512-IwzupnXta9BW8cRLES1uFqDPEz+UuWznwPSHXgsrLCgnaRTD7VPwJeIlfCgGy3rSRhKQBffmSAaZVcLbNQTtpQ==";
        };
        _Sv5GRUn0 = {
            "id" = "Sv5GRUn0";
            "file" = "(0.0.2b-1.20-1.20.1) NhatJS's FRPTextures.zip";
            "hash" = "sha512-krDVq9jSNJAEXkXCtxxX0aUhTbBRpKHTGmH7Qij/8fOPTCB2vVk9yDMseSTmlv0BSVmmuEEApo6QvU81ikbloA==";
        };
        _gwkDyunb = {
            "id" = "gwkDyunb";
            "file" = "(0.0.2b-1.20.2-1.21.10) NhatJS's FRPTextures.zip";
            "hash" = "sha512-aw8bs0E7csnq+vcUiOQmJzHUVMiQnXHjUdqbSBHl/yBocdnOfhJAEFuYdVyQsuAWpZTmnvFXcdV9gy/SOQUycA==";
        };
    in {
        "vGHvMzHM" = _vGHvMzHM;
        "r4PqxzYT" = _r4PqxzYT;
        "JSV6NlsC" = _JSV6NlsC;
        "mKI9NIut" = _mKI9NIut;
        "L1Vod6J5" = _L1Vod6J5;
        "Sv5GRUn0" = _Sv5GRUn0;
        "gwkDyunb" = _gwkDyunb;
        "minecraft-1.21.1" = _gwkDyunb;
        "minecraft-1.20.1" = _Sv5GRUn0;
        "minecraft-1.20" = _Sv5GRUn0;
        "minecraft-1.20.2" = _gwkDyunb;
        "minecraft-1.20.3" = _gwkDyunb;
        "minecraft-1.20.4" = _gwkDyunb;
        "minecraft-1.20.5" = _gwkDyunb;
        "minecraft-1.20.6" = _gwkDyunb;
        "minecraft-1.21" = _gwkDyunb;
        "minecraft-1.21.2" = _gwkDyunb;
        "minecraft-1.21.3" = _gwkDyunb;
        "minecraft-1.21.4" = _gwkDyunb;
        "minecraft-1.21.5" = _gwkDyunb;
        "minecraft-1.21.6" = _gwkDyunb;
        "minecraft-1.21.7" = _gwkDyunb;
        "minecraft-1.21.8" = _gwkDyunb;
        "minecraft-1.21.9" = _gwkDyunb;
        "minecraft-1.21.10" = _gwkDyunb;
        "default" = _gwkDyunb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nhatjs-furniture-rp-textures";
            id = "f3RHkb9d";
            type = "resourcepack";
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
in callPackage fn {version="default";}