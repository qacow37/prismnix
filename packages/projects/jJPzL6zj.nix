{lib, callPackage, ...}:
let
    versions = (let
        _ld950bfn = {
            "id" = "ld950bfn";
            "file" = "disablefrontperspective-1.0.0-fabric+0.91.1+1.20.4.jar";
            "hash" = "sha512-lc9Ik3vuy6Qb511BItsKZrFEKBWbV4I7dyxvlL3nv4/7pAjUokPNKJpA4hKkMVH2CGMBlWLhbQ8JU6dXrINWIQ==";
        };
        _dtehS0Ok = {
            "id" = "dtehS0Ok";
            "file" = "disablefrontperspective-1.0.0-fabric+0.97.8+1.20.5.jar";
            "hash" = "sha512-mUHetjzRymoGLMKzszZtg8t1BuzzkKNi35zEec14N+VizIi2OH3KZohYyc25y/ZmntJOHsnU8MmnG3eL0PXTrw==";
        };
        _Algdrfuv = {
            "id" = "Algdrfuv";
            "file" = "disablefrontperspective-1.0.0-fabric+0.97.8+1.20.6.jar";
            "hash" = "sha512-lItVXEbsEA7quOznBu0aZoegQEGNzP67Pm+/WUMe5WwzLmta1tzGhRY9Ku+7fDVyOBdk0EtRxJMKjHhXSbJIwQ==";
        };
        _TriWXxYi = {
            "id" = "TriWXxYi";
            "file" = "disablefrontperspective-1.0.0-fabric+0.92.1+1.20.1.jar";
            "hash" = "sha512-CErqHZuXuFBpREXf/0smf0FuSc3OtUjGUjSkvxUvZCAyuUaIgUnKGCYboCF/4oUkNqeccInWTuFIawx7o0mMHA==";
        };
        _OFlvKRR3 = {
            "id" = "OFlvKRR3";
            "file" = "disablefrontperspective-1.0.0-fabric+0.77.0+1.18.2.jar";
            "hash" = "sha512-6lj3MaCZpJP1Ci4JrvsgUzgiBxOnyhYJUOipbBhiwkb59ZakobDAKiRIzWDzVCZQTj0wZdPzkh0Pf5nkt95Naw==";
        };
        _kAefEjHT = {
            "id" = "kAefEjHT";
            "file" = "disablefrontperspective-1.0.0-fabric+0.100.1+1.21.jar";
            "hash" = "sha512-hf9DlELS/0v42dfboQkw/FSM9dwBsfxDshVxN5XGXFkGC2TTwZht2ytaPZ8AUJj2hr64+2LRCLe496VgbwXg+Q==";
        };
    in {
        "ld950bfn" = _ld950bfn;
        "dtehS0Ok" = _dtehS0Ok;
        "Algdrfuv" = _Algdrfuv;
        "TriWXxYi" = _TriWXxYi;
        "OFlvKRR3" = _OFlvKRR3;
        "kAefEjHT" = _kAefEjHT;
        "fabric-1.20.4" = _ld950bfn;
        "fabric-1.20.5" = _dtehS0Ok;
        "fabric-1.20.6" = _Algdrfuv;
        "fabric-1.20.1" = _TriWXxYi;
        "fabric-1.18.2" = _OFlvKRR3;
        "fabric-1.21" = _kAefEjHT;
        "default" = _kAefEjHT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-front-perspective";
            id = "jJPzL6zj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}