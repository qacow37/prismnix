{lib, callPackage, ...}:
let
    versions = (let
        _Dr7EpQ0q = {
            "id" = "Dr7EpQ0q";
            "file" = "overzenith-1.0.0.jar";
            "hash" = "sha512-Y8Ncwcpz9YvcDpioo7P5fent6siCiRfvMXKSdnwXJG89wjcNOKLCKz9jo2nlSlATceEZi31sHwb1En7zfJaXng==";
        };
        _dLu62n9p = {
            "id" = "dLu62n9p";
            "file" = "overzenith-fabric-2.0.0.jar";
            "hash" = "sha512-XdB+Gmfr0Nkf/xAY/P2aClX/SSCU5u0ILH7YphY5haN6T92YdqqizeeZHo33feb3cdJ313f0anRqY9d+B/qWsg==";
        };
        _SeDzAxPC = {
            "id" = "SeDzAxPC";
            "file" = "overzenith-neoforge-2.0.0.jar";
            "hash" = "sha512-FLAtEvLwDHVC3/JvFovfACZb81AZb5MbddnLZxqupQmh4HBfamDbOKesLv4XYPyouEY8SWr8ZfJXr+IKM/zCcw==";
        };
        _3nsJSNKn = {
            "id" = "3nsJSNKn";
            "file" = "overzenith-neoforge-2.0.1.jar";
            "hash" = "sha512-9vyFW9J3cPkWDcwwFXEZNBmLfjgGN7M6XAmEZbdTD5+gzj/zzAcLpnDdXsHTuD8o++4pS4poP7KZZ8s7QZH1FQ==";
        };
    in {
        "Dr7EpQ0q" = _Dr7EpQ0q;
        "dLu62n9p" = _dLu62n9p;
        "SeDzAxPC" = _SeDzAxPC;
        "3nsJSNKn" = _3nsJSNKn;
        "fabric-1.20.1" = _Dr7EpQ0q;
        "fabric-1.21.1" = _dLu62n9p;
        "neoforge-1.21.1" = _3nsJSNKn;
        "default" = _3nsJSNKn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "overzenith";
        id = "X0PPvZ3Z";
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