{lib, callPackage, ...}:
let
    versions = (let
        _9G5BEvX1 = {
            "id" = "9G5BEvX1";
            "file" = "Vanilla 3d Tools By MetalScar.zip";
            "hash" = "sha512-k9YwIn1ArbRiAUFa6gP+e56gH8OwQRyBZV/Am4F3FkLT2YhvSlwE++9d5LIRkmG6bSudRhMHU22plDxMB14P1w==";
        };
        _gNOitlXS = {
            "id" = "gNOitlXS";
            "file" = "Vanilla 3d Tools By MetalScar.zip";
            "hash" = "sha512-k9YwIn1ArbRiAUFa6gP+e56gH8OwQRyBZV/Am4F3FkLT2YhvSlwE++9d5LIRkmG6bSudRhMHU22plDxMB14P1w==";
        };
        _QXQ6AE0K = {
            "id" = "QXQ6AE0K";
            "file" = "Vanilla 3d Tools By MetalScar.zip";
            "hash" = "sha512-k9YwIn1ArbRiAUFa6gP+e56gH8OwQRyBZV/Am4F3FkLT2YhvSlwE++9d5LIRkmG6bSudRhMHU22plDxMB14P1w==";
        };
        _pWufMPN3 = {
            "id" = "pWufMPN3";
            "file" = "Vanilla 3d Tools By MetalScar.zip";
            "hash" = "sha512-k9YwIn1ArbRiAUFa6gP+e56gH8OwQRyBZV/Am4F3FkLT2YhvSlwE++9d5LIRkmG6bSudRhMHU22plDxMB14P1w==";
        };
        _NQdnZezp = {
            "id" = "NQdnZezp";
            "file" = "Vanilla 3d Tools By MetalScar.zip";
            "hash" = "sha512-k9YwIn1ArbRiAUFa6gP+e56gH8OwQRyBZV/Am4F3FkLT2YhvSlwE++9d5LIRkmG6bSudRhMHU22plDxMB14P1w==";
        };
        _VAoGthil = {
            "id" = "VAoGthil";
            "file" = "Vanilla 3d Tools By MetalScar.zip";
            "hash" = "sha512-k9YwIn1ArbRiAUFa6gP+e56gH8OwQRyBZV/Am4F3FkLT2YhvSlwE++9d5LIRkmG6bSudRhMHU22plDxMB14P1w==";
        };
        _8HUUu8Wq = {
            "id" = "8HUUu8Wq";
            "file" = "Vanilla 3d Tools By MetalScar.zip";
            "hash" = "sha512-k9YwIn1ArbRiAUFa6gP+e56gH8OwQRyBZV/Am4F3FkLT2YhvSlwE++9d5LIRkmG6bSudRhMHU22plDxMB14P1w==";
        };
        _JwKdlNSR = {
            "id" = "JwKdlNSR";
            "file" = "Vanilla 3d Tools By MetalScar.zip";
            "hash" = "sha512-k9YwIn1ArbRiAUFa6gP+e56gH8OwQRyBZV/Am4F3FkLT2YhvSlwE++9d5LIRkmG6bSudRhMHU22plDxMB14P1w==";
        };
        _iYcrJgew = {
            "id" = "iYcrJgew";
            "file" = "Vanilla 3d Tools By MetalScar.zip";
            "hash" = "sha512-k9YwIn1ArbRiAUFa6gP+e56gH8OwQRyBZV/Am4F3FkLT2YhvSlwE++9d5LIRkmG6bSudRhMHU22plDxMB14P1w==";
        };
    in {
        "9G5BEvX1" = _9G5BEvX1;
        "gNOitlXS" = _gNOitlXS;
        "QXQ6AE0K" = _QXQ6AE0K;
        "pWufMPN3" = _pWufMPN3;
        "NQdnZezp" = _NQdnZezp;
        "VAoGthil" = _VAoGthil;
        "8HUUu8Wq" = _8HUUu8Wq;
        "JwKdlNSR" = _JwKdlNSR;
        "iYcrJgew" = _iYcrJgew;
        "minecraft-1.21.2" = _9G5BEvX1;
        "minecraft-1.21.3" = _gNOitlXS;
        "minecraft-1.21.4" = _gNOitlXS;
        "minecraft-1.21.5" = _QXQ6AE0K;
        "minecraft-1.21.6" = _QXQ6AE0K;
        "minecraft-1.21.7" = _pWufMPN3;
        "minecraft-1.21.8" = _pWufMPN3;
        "minecraft-1.21.9" = _NQdnZezp;
        "minecraft-1.21.10" = _NQdnZezp;
        "minecraft-1.21.11" = _VAoGthil;
        "minecraft-26.1" = _8HUUu8Wq;
        "minecraft-26.1.1" = _JwKdlNSR;
        "minecraft-26.1.2" = _iYcrJgew;
        "pkg-1.21.2" = _9G5BEvX1;
        "pkg-1.21.3-1.21.4" = _gNOitlXS;
        "pkg-1.21.5-1.21.6" = _QXQ6AE0K;
        "pkg-1.21.7-1.21.8" = _pWufMPN3;
        "pkg-1.21.9-1.21.10" = _NQdnZezp;
        "pkg-1.21.11" = _VAoGthil;
        "pkg-26.1" = _8HUUu8Wq;
        "pkg-26.1.1" = _JwKdlNSR;
        "pkg-26.1.2" = _iYcrJgew;
        "default" = _iYcrJgew;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-3d-tools";
        id = "IbFuNDrW";
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