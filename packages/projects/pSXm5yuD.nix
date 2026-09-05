{lib, callPackage, ...}:
let
    versions = (let
        _jQaXRRe3 = {
            "id" = "jQaXRRe3";
            "file" = "rscd-fabric-mc23w31a-1.0.0.jar";
            "hash" = "sha512-SYvaWghVIFv2eKmUhflI8GippVXsgjajdF0tm03upKfWtiDJomFSeRB9qBODGi0jSZUs1kQ4BUynZEy5PiFC6g==";
        };
    in {
        "jQaXRRe3" = _jQaXRRe3;
        "fabric-23w31a" = _jQaXRRe3;
        "fabric-23w32a" = _jQaXRRe3;
        "fabric-23w33a" = _jQaXRRe3;
        "fabric-23w35a" = _jQaXRRe3;
        "fabric-1.20.2-pre1" = _jQaXRRe3;
        "fabric-1.20.2-pre2" = _jQaXRRe3;
        "fabric-1.20.2-pre3" = _jQaXRRe3;
        "fabric-1.20.2-pre4" = _jQaXRRe3;
        "fabric-1.20.2-rc1" = _jQaXRRe3;
        "fabric-1.20.2-rc2" = _jQaXRRe3;
        "fabric-1.20.2" = _jQaXRRe3;
        "fabric-1.20.3" = _jQaXRRe3;
        "fabric-1.20.4" = _jQaXRRe3;
        "fabric-1.20.5" = _jQaXRRe3;
        "fabric-1.20.6" = _jQaXRRe3;
        "fabric-1.21" = _jQaXRRe3;
        "fabric-1.21.1" = _jQaXRRe3;
        "fabric-1.21.2" = _jQaXRRe3;
        "fabric-1.21.3" = _jQaXRRe3;
        "fabric-1.21.4" = _jQaXRRe3;
        "fabric-1.21.5" = _jQaXRRe3;
        "fabric-1.21.6" = _jQaXRRe3;
        "fabric-1.21.7" = _jQaXRRe3;
        "fabric-1.21.8" = _jQaXRRe3;
        "fabric-1.21.9" = _jQaXRRe3;
        "fabric-1.21.10" = _jQaXRRe3;
        "fabric-1.21.11" = _jQaXRRe3;
        "pkg-1.0.0" = _jQaXRRe3;
        "default" = _jQaXRRe3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rscd";
        id = "pSXm5yuD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/No-Eul/rscd/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}