{lib, callPackage, ...}:
let
    versions = (let
        _1UAL2kT2 = {
            "id" = "1UAL2kT2";
            "file" = "onemoretime-0.1-1.20.1.jar";
            "hash" = "sha512-94yD9+440RQ6nQBCTwF2VMQCjyaOp8N/Uzz3FuY2kNj0600fhj4M6BUNuRvWsaCiWy/cPRk/urjDNhZ8ykQFgA==";
        };
        _DSTr22gP = {
            "id" = "DSTr22gP";
            "file" = "onemoretime-0.2-1.20.1.jar";
            "hash" = "sha512-nuetLeGawokSZPd2j0XxGfmTkAQkAzkWAkKcHB3SalU18O5bl2xnYfekwxq6rkqvlhcWxjjni3GMUfw0FQ9Wjg==";
        };
    in {
        "1UAL2kT2" = _1UAL2kT2;
        "DSTr22gP" = _DSTr22gP;
        "fabric-1.20.1" = _DSTr22gP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "onemoretime";
            id = "DiLy1SGs";
            type = "mod";
            version = version;
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
in callPackage fn {version="DSTr22gP";}