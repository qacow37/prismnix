{lib, callPackage, ...}:
let
    versions = (let
        _i6geNgKY = {
            "id" = "i6geNgKY";
            "file" = "crash-pipe-0.1.0.jar";
            "hash" = "sha512-mhp6yhhlc/6WeN6J5lkPF1fB2bnDyzCNdNfFgDVFXjLeSYZJRO1lw2bBWkyCFKtAt67HQ3CNa23Qgn/tZDEnAg==";
        };
    in {
        "i6geNgKY" = _i6geNgKY;
        "fabric-1.16" = _i6geNgKY;
        "fabric-1.16.1" = _i6geNgKY;
        "fabric-1.16.2" = _i6geNgKY;
        "fabric-1.16.3" = _i6geNgKY;
        "fabric-1.16.4" = _i6geNgKY;
        "fabric-1.16.5" = _i6geNgKY;
        "fabric-1.17" = _i6geNgKY;
        "fabric-1.17.1" = _i6geNgKY;
        "fabric-1.18" = _i6geNgKY;
        "fabric-1.18.1" = _i6geNgKY;
        "fabric-1.18.2" = _i6geNgKY;
        "fabric-1.19" = _i6geNgKY;
        "fabric-1.19.1" = _i6geNgKY;
        "fabric-1.19.2" = _i6geNgKY;
        "fabric-1.19.3" = _i6geNgKY;
        "fabric-1.19.4" = _i6geNgKY;
        "fabric-1.20" = _i6geNgKY;
        "fabric-1.20.1" = _i6geNgKY;
        "fabric-1.20.2" = _i6geNgKY;
        "fabric-1.20.3" = _i6geNgKY;
        "fabric-1.20.4" = _i6geNgKY;
        "fabric-1.20.5" = _i6geNgKY;
        "fabric-1.20.6" = _i6geNgKY;
        "fabric-1.21" = _i6geNgKY;
        "fabric-1.21.1" = _i6geNgKY;
        "default" = _i6geNgKY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crash-pipe";
            id = "1d7Megbi";
            type = "mod";
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