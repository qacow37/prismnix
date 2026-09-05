{lib, callPackage, ...}:
let
    versions = (let
        _Q6o7NOxG = {
            "id" = "Q6o7NOxG";
            "file" = "Better Gravestones.zip";
            "hash" = "sha512-9tTurHIhDCgVaBk3CVOX/E7oJKUP7j/rhLAKnRK579eIjAVuypX3/BcWoysnrdsoIKmWYkKgM9/XDVtP18OMgQ==";
        };
        _f95rtuZX = {
            "id" = "f95rtuZX";
            "file" = "Better Gravestones.zip";
            "hash" = "sha512-6jDOI3b20ezt06qXxYv+64BmuMGjREzaLqUIisHRLSfCvLAOs5ODf7Ze2StfICd1hnUIm/TAdvjTto8Sy9n+3A==";
        };
    in {
        "Q6o7NOxG" = _Q6o7NOxG;
        "f95rtuZX" = _f95rtuZX;
        "minecraft-1.19" = _Q6o7NOxG;
        "minecraft-1.19.1" = _Q6o7NOxG;
        "minecraft-1.19.2" = _Q6o7NOxG;
        "minecraft-1.20.1" = _f95rtuZX;
        "pkg-1.0" = _Q6o7NOxG;
        "pkg-2.0" = _f95rtuZX;
        "default" = _f95rtuZX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-gravestones";
        id = "fxZT7oSW";
        type = "resourcepack";
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