{lib, callPackage, ...}:
let
    versions = (let
        _K1QQChYm = {
            "id" = "K1QQChYm";
            "file" = "hexcessible-0.1.0.jar";
            "hash" = "sha512-IEccuFoUcxEb3DZcAzxS7jbIjUFvCfyRpEGNxdBB5/92i7AIuejNShj8HY7yZ9hdCevOE1+KgFWNzZ5NWWnLCQ==";
        };
        _lyeqZVK0 = {
            "id" = "lyeqZVK0";
            "file" = "hexcessible-0.2.0.jar";
            "hash" = "sha512-61Q0EGjetUSAqGGeo8q2ITGhSLFygEnixyMWGoYyBihx0c1WBja07Ds4HMoiVoeFEFxoJonH0ebxLK16uN4ALA==";
        };
        _QcVcZ1we = {
            "id" = "QcVcZ1we";
            "file" = "hexcessible-0.3.0.jar";
            "hash" = "sha512-k+Ut232zttaVzAGeDwhiPl5vZfr+4Xx2L4CLtSe5ceOD2dRoEgaTFE26nR/AH/Pu7drnJm2Z8T4JfVrfn/GJdw==";
        };
        _sSIvtX4x = {
            "id" = "sSIvtX4x";
            "file" = "hexcessible-0.3.1.jar";
            "hash" = "sha512-U9NiEXEASSDE4Vg6vQQji463cZPLRMWSBid0QQBlelPfucdXNCnYRcOJoBd0+/mzCtp4taJU/YHt6NKor6GZgg==";
        };
    in {
        "K1QQChYm" = _K1QQChYm;
        "lyeqZVK0" = _lyeqZVK0;
        "QcVcZ1we" = _QcVcZ1we;
        "sSIvtX4x" = _sSIvtX4x;
        "fabric-1.20.1" = _sSIvtX4x;
        "fabric-1.20.2" = _sSIvtX4x;
        "fabric-1.20.3" = _sSIvtX4x;
        "fabric-1.20.4" = _sSIvtX4x;
        "fabric-1.20.5" = _sSIvtX4x;
        "fabric-1.20.6" = _sSIvtX4x;
        "default" = _sSIvtX4x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hexcessible";
        id = "CrGP9qh8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-The-JSON-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-The-JSON-License";
                shortName = "LicenseRef-The-JSON-License";
                url = "https://g.tizu.dev/hexcessible/LICENSE";
            };
        };
    };
in callPackage fn {}