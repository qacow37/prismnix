{lib, callPackage, ...}:
let
    versions = (let
        _68o3isDE = {
            "id" = "68o3isDE";
            "file" = "beaconbubbles-1.0.0.jar";
            "hash" = "sha512-iXxmiAvUbB0C/LWC4GhbwMxr9uBX4IlSFaSmW8HN+n3WI/r3980Mda/zDVx4VA+c1wUjmc/6Y3ritwG37BaP6Q==";
        };
        _uVSpugPt = {
            "id" = "uVSpugPt";
            "file" = "beaconbubbles-1.1.0.jar";
            "hash" = "sha512-VcGBxgCbxtJTCjRMWF2wIW4aNWJ1OHAHML35eGiE3rVOpeVuQv7XEE+q5zn4+XM7Za6vnbUrEPoLlDbqkIRMvg==";
        };
    in {
        "68o3isDE" = _68o3isDE;
        "uVSpugPt" = _uVSpugPt;
        "fabric-1.17" = _68o3isDE;
        "fabric-1.17.1" = _68o3isDE;
        "fabric-1.18" = _68o3isDE;
        "fabric-1.18.1" = _68o3isDE;
        "fabric-1.18.2" = _68o3isDE;
        "fabric-1.19" = _68o3isDE;
        "fabric-1.19.1" = _68o3isDE;
        "fabric-1.19.2" = _68o3isDE;
        "fabric-1.19.3" = _68o3isDE;
        "fabric-1.19.4" = _68o3isDE;
        "fabric-1.20" = _68o3isDE;
        "fabric-1.20.1" = _68o3isDE;
        "fabric-1.20.2" = _68o3isDE;
        "fabric-1.20.3" = _68o3isDE;
        "fabric-1.20.4" = _68o3isDE;
        "fabric-1.20.5" = _68o3isDE;
        "fabric-1.20.6" = _68o3isDE;
        "fabric-1.21" = _68o3isDE;
        "fabric-1.21.1" = _68o3isDE;
        "fabric-1.21.2" = _uVSpugPt;
        "fabric-1.21.3" = _uVSpugPt;
        "fabric-1.21.4" = _uVSpugPt;
        "fabric-1.21.5" = _uVSpugPt;
        "fabric-1.21.6" = _uVSpugPt;
        "fabric-1.21.7" = _uVSpugPt;
        "fabric-1.21.8" = _uVSpugPt;
        "fabric-1.21.9" = _uVSpugPt;
        "fabric-1.21.10" = _uVSpugPt;
        "fabric-1.21.11" = _uVSpugPt;
        "quilt-1.17" = _68o3isDE;
        "quilt-1.17.1" = _68o3isDE;
        "quilt-1.18" = _68o3isDE;
        "quilt-1.18.1" = _68o3isDE;
        "quilt-1.18.2" = _68o3isDE;
        "quilt-1.19" = _68o3isDE;
        "quilt-1.19.1" = _68o3isDE;
        "quilt-1.19.2" = _68o3isDE;
        "quilt-1.19.3" = _68o3isDE;
        "quilt-1.19.4" = _68o3isDE;
        "quilt-1.20" = _68o3isDE;
        "quilt-1.20.1" = _68o3isDE;
        "quilt-1.20.2" = _68o3isDE;
        "quilt-1.20.3" = _68o3isDE;
        "quilt-1.20.4" = _68o3isDE;
        "quilt-1.20.5" = _68o3isDE;
        "quilt-1.20.6" = _68o3isDE;
        "quilt-1.21" = _68o3isDE;
        "quilt-1.21.1" = _68o3isDE;
        "quilt-1.21.2" = _uVSpugPt;
        "quilt-1.21.3" = _uVSpugPt;
        "quilt-1.21.4" = _uVSpugPt;
        "quilt-1.21.5" = _uVSpugPt;
        "quilt-1.21.6" = _uVSpugPt;
        "quilt-1.21.7" = _uVSpugPt;
        "quilt-1.21.8" = _uVSpugPt;
        "quilt-1.21.9" = _uVSpugPt;
        "quilt-1.21.10" = _uVSpugPt;
        "quilt-1.21.11" = _uVSpugPt;
        "pkg-1.0.0" = _68o3isDE;
        "pkg-1.1.0" = _uVSpugPt;
        "default" = _uVSpugPt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beaconbubbles";
        id = "BEC4GYPZ";
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