{lib, callPackage, ...}:
let
    versions = (let
        _FXxnF9Ie = {
            "id" = "FXxnF9Ie";
            "file" = "fastprojectile-1.0.0.jar";
            "hash" = "sha512-tJE/fdnVwq14a9nt/NGjfAJckScXJw+5x8BtB/RoSF7av61AYEHGWhIDagSN/tlMeCtm+xM5Iu7duniXhbraUg==";
        };
        _GAVA8dif = {
            "id" = "GAVA8dif";
            "file" = "faster-projectiles-1.0.0.jar";
            "hash" = "sha512-gnc6k344lI956LmaQ39cOkNSyPIrr8MFsh2yjzXta0XJ0G2B6RT0fJTrcNv2nJPlNS7gG8XH6GLwRlnJQrJZdA==";
        };
    in {
        "FXxnF9Ie" = _FXxnF9Ie;
        "GAVA8dif" = _GAVA8dif;
        "fabric-1.21.4" = _FXxnF9Ie;
        "fabric-1.21.11" = _GAVA8dif;
        "pkg-1.0.0" = _GAVA8dif;
        "default" = _GAVA8dif;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-projectiles";
        id = "BJ5CGIP8";
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