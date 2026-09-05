{lib, callPackage, ...}:
let
    versions = (let
        _obMeXuc7 = {
            "id" = "obMeXuc7";
            "file" = "letsdocompatlevelz-1.0.0.jar";
            "hash" = "sha512-MHUVeNIWMTxNnAgHT1L40NswW90x77hOD1x5GNpHF8HvO/D6jZV+12DR6lzezu1wmpkNyT4Uvha5AQ/LmC2YjQ==";
        };
        _n3kYMYvv = {
            "id" = "n3kYMYvv";
            "file" = "letsdocompatlevelz-1.0.1.jar";
            "hash" = "sha512-b7FsajbF3T38E6CBUMcPK/wEJMU+0si9Fjtmy8YJw6zrMme4mARnhQ7q/LKPFbEim3VyLoLjYXWBd0obciZF9Q==";
        };
    in {
        "obMeXuc7" = _obMeXuc7;
        "n3kYMYvv" = _n3kYMYvv;
        "fabric-1.20.1" = _n3kYMYvv;
        "pkg-1.0.0" = _obMeXuc7;
        "pkg-1.0.1" = _n3kYMYvv;
        "default" = _n3kYMYvv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-compat-levelz";
        id = "gYeJFXyI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/xR4YM0ND/Let-s-Do-Compat-LevelZ/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}