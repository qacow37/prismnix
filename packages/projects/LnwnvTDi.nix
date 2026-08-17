{lib, callPackage, ...}:
let
    versions = (let
        _DKeH0Yga = {
            "id" = "DKeH0Yga";
            "file" = "real-serene-seasons-1.0.0.jar";
            "hash" = "sha512-JS7rCpOpKT0wORBYVdvclKT83PhyljsGn630b8dMlQxFlK089tP+ql49brNrOP6XispUC3G257aO2GF4FOvxjw==";
        };
        _gwaegLuk = {
            "id" = "gwaegLuk";
            "file" = "real-serene-seasons-1.0.1.jar";
            "hash" = "sha512-pNzSlcXbJClf+UmRSne9Ov1Rt+EsdgrT2YAwYMe02gMBoW/hQp2z5Dnx2aViHbBgK9ekfa8j9Ylckv5yoGZSag==";
        };
        _uXlE6I02 = {
            "id" = "uXlE6I02";
            "file" = "real-serene-seasons-1.0.2.jar";
            "hash" = "sha512-PJzqLSqvZjFkh2dGvdY86clpxoBSVEy3l/35l8kzmRouJoETSHpygEvGvW9ZaJanmNr4068nJMrtNVlo3qlobQ==";
        };
        _hpgfTKYM = {
            "id" = "hpgfTKYM";
            "file" = "real-serene-seasons-1.0.3.jar";
            "hash" = "sha512-KpAm4w+dFreeSEl0ipMXT5B3WT+u7mi7e6lff2nr+bx2tdL87hVY5ihrqMjxvRvM14fFqDe5a61EskBYnAWwZA==";
        };
        _w2Dh2YuX = {
            "id" = "w2Dh2YuX";
            "file" = "real-serene-seasons-1.0.4.jar";
            "hash" = "sha512-pz+Yv2AHCrjMuqIlOmg0udTuS5ogFiHkA2oZAzEMNChP2zF4Ezo6ZMi3WGYynL+G4A8JLh4YoUPfTmHP0QZtMg==";
        };
    in {
        "DKeH0Yga" = _DKeH0Yga;
        "gwaegLuk" = _gwaegLuk;
        "uXlE6I02" = _uXlE6I02;
        "hpgfTKYM" = _hpgfTKYM;
        "w2Dh2YuX" = _w2Dh2YuX;
        "fabric-1.21.3" = _w2Dh2YuX;
        "fabric-1.21.4" = _w2Dh2YuX;
        "fabric-1.21.5" = _w2Dh2YuX;
        "fabric-1.21.6" = _w2Dh2YuX;
        "fabric-1.21.7" = _w2Dh2YuX;
        "fabric-1.21.8" = _w2Dh2YuX;
        "fabric-1.21.9" = _w2Dh2YuX;
        "fabric-1.21.10" = _w2Dh2YuX;
        "default" = _w2Dh2YuX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "real-serene-seasons";
            id = "LnwnvTDi";
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