{lib, callPackage, ...}:
let
    versions = (let
        _Gk8Uriij = {
            "id" = "Gk8Uriij";
            "file" = "§d§lBetter Totem §8v1.zip";
            "hash" = "sha512-zFBJUam4y99kgIXBq1aIgafu7++ELvt08ttiHsv8sq0kkFkn/CNDNFfV+6q4YLKQdiQbpLN2I3WbOdB4j2MyIw==";
        };
        _dHLWkkzd = {
            "id" = "dHLWkkzd";
            "file" = "§d§lBetter Totem §o§8v1.zip";
            "hash" = "sha512-zaYxDl8OROW+09v8sH6qIdQA9/8TLbbX49NlODrIs9djWfWTcV8RoYxiKNL5IJh0SCnYDBd9+Ya8bOKc92AWFA==";
        };
        _JQZojJ3A = {
            "id" = "JQZojJ3A";
            "file" = "§d§lBetter Totem §o§8v3.zip";
            "hash" = "sha512-OQuqzJ69SMg7anm4K46UUW3hdo277X5qZ4087vmgg+zwbYYidGRlVR3ZLlFrk6OA8LPLOzyVvJb1x17zKYgRHw==";
        };
        _yAazBVMt = {
            "id" = "yAazBVMt";
            "file" = "§d§lCustomizable Totem §7v4.0.zip";
            "hash" = "sha512-UpSOkEuq81hX6c8CG32KDSsWx3FnGnEGHJ4FIdSfFQ5R56MPa1qTyIAX6QHt4w2v6Gx7f7Obt1J9zP5ELWqUXQ==";
        };
        _AdMwcs33 = {
            "id" = "AdMwcs33";
            "file" = "§d§lCustomizable Totem §7v5.0.zip";
            "hash" = "sha512-G+StpxQQwQ1uthI0TvYdCx745E270oLLxbAyZUHh0PYA72SCa43xj/0dxwtZ/Lq+0ZL5cBO19ktTuUE5QaIULA==";
        };
        _i7wo4RyZ = {
            "id" = "i7wo4RyZ";
            "file" = "§d§lCustomizable Totem §7v6.0.0.zip";
            "hash" = "sha512-rrAR9JmFD5umQIPdHQFN6XsTfQ9G9FRQ1rDXAjFjUTlr4wz2Je8q7D334h1AzLcdK4uiPj1kRO1tWYua5uN1tQ==";
        };
        _ilXaxVoq = {
            "id" = "ilXaxVoq";
            "file" = "§d§lCustomizable Totem §7v6.1.0.zip";
            "hash" = "sha512-ax8iwoj/uO/PkPMORV/4ICAk6n664RvszG37Lm1HWrD6e1b1HQitiHvk7VxRB+/Ovy9SumTln2laAJR5HDIOcQ==";
        };
    in {
        "Gk8Uriij" = _Gk8Uriij;
        "dHLWkkzd" = _dHLWkkzd;
        "JQZojJ3A" = _JQZojJ3A;
        "yAazBVMt" = _yAazBVMt;
        "AdMwcs33" = _AdMwcs33;
        "i7wo4RyZ" = _i7wo4RyZ;
        "ilXaxVoq" = _ilXaxVoq;
        "minecraft-1.19" = _yAazBVMt;
        "minecraft-1.19.1" = _yAazBVMt;
        "minecraft-1.19.2" = _yAazBVMt;
        "minecraft-1.17" = _yAazBVMt;
        "minecraft-1.17.1" = _yAazBVMt;
        "minecraft-1.18" = _yAazBVMt;
        "minecraft-1.18.1" = _yAazBVMt;
        "minecraft-1.18.2" = _yAazBVMt;
        "minecraft-1.19.3" = _yAazBVMt;
        "minecraft-1.19.4" = _yAazBVMt;
        "minecraft-1.20" = _yAazBVMt;
        "minecraft-1.20.1" = _yAazBVMt;
        "minecraft-1.20.2" = _ilXaxVoq;
        "minecraft-1.20.3" = _ilXaxVoq;
        "minecraft-1.20.4" = _ilXaxVoq;
        "minecraft-1.20.5" = _ilXaxVoq;
        "minecraft-1.20.6" = _ilXaxVoq;
        "minecraft-1.21" = _ilXaxVoq;
        "minecraft-1.21.1" = _ilXaxVoq;
        "minecraft-1.21.2" = _ilXaxVoq;
        "minecraft-1.21.3" = _ilXaxVoq;
        "minecraft-1.21.4" = _ilXaxVoq;
        "minecraft-1.21.5" = _ilXaxVoq;
        "minecraft-1.21.6" = _ilXaxVoq;
        "minecraft-1.21.7" = _ilXaxVoq;
        "minecraft-1.21.8" = _ilXaxVoq;
        "minecraft-1.21.9" = _ilXaxVoq;
        "minecraft-1.21.10" = _ilXaxVoq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem";
            id = "A52SN7tt";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ilXaxVoq";}