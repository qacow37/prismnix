{lib, callPackage, ...}:
let
    versions = (let
        _HhmaNRGs = {
            "id" = "HhmaNRGs";
            "file" = "Barebones X Overgrown Carpet.zip";
            "hash" = "sha512-rKm9qdt/7HSuR5LBcAp06GI1aNXRbbM5TbFE7+0nlGTPoOr+4SIxtKpaY8LC+z6sYsoecNRa9G4MWkBFCOt3CQ==";
        };
        _3GiJi9J2 = {
            "id" = "3GiJi9J2";
            "file" = "Barebones X Mosscarpet 1.21.5.zip";
            "hash" = "sha512-8bNO2d8sVtMDeyNNxyl8PHS+btEUrhaUkT2CREo1L+9XmUrMp7qt58VZm/WhBhhu7P/MRL0yMQrP0Z6M4kB4DA==";
        };
        _LTHhaCg9 = {
            "id" = "LTHhaCg9";
            "file" = "Bare Bones Moss Overlay 1.21.7.zip";
            "hash" = "sha512-eko1H7oDTUj3mS6qf6BQyaCJnrUqdClhu+//wf3ojveog9lL2EP04bVh3F83EPLDw0PNB83bpRWWXXDLAq6ctw==";
        };
        _5KZlfJHw = {
            "id" = "5KZlfJHw";
            "file" = "Bare Bones Moss Overlay 1.21.11.zip";
            "hash" = "sha512-+ICl95YOlZL7G7RPVG5m4f+Mxsqnx5tky4e2T1Oyen3NZdu5+hl3Nm14rGDnaEL/Uo0XHD5+1HclrWgEhv1ATA==";
        };
    in {
        "HhmaNRGs" = _HhmaNRGs;
        "3GiJi9J2" = _3GiJi9J2;
        "LTHhaCg9" = _LTHhaCg9;
        "5KZlfJHw" = _5KZlfJHw;
        "minecraft-1.21" = _LTHhaCg9;
        "minecraft-1.21.1" = _LTHhaCg9;
        "minecraft-1.21.4" = _HhmaNRGs;
        "minecraft-1.20" = _3GiJi9J2;
        "minecraft-1.20.1" = _3GiJi9J2;
        "minecraft-1.21.5" = _LTHhaCg9;
        "minecraft-1.21.6" = _LTHhaCg9;
        "minecraft-1.21.7" = _LTHhaCg9;
        "minecraft-1.21.11" = _5KZlfJHw;
        "default" = _5KZlfJHw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barebones-x-moss-overlay";
        id = "1SRuwDXA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}