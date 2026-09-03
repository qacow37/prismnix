{lib, callPackage, ...}:
let
    versions = (let
        _VeXrEJGn = {
            "id" = "VeXrEJGn";
            "file" = "Pitchy-1.0.3.jar";
            "hash" = "sha512-Ws11Obogyor5Iaf40+U+6GodMt6ErWfCCYqRtvEOqjRQ/5yCgptypGesRDOS1+lY9kuN7tQ8EPLQkzt2iZuU3Q==";
        };
        _hgKCHfO6 = {
            "id" = "hgKCHfO6";
            "file" = "Pitchy-1.0.3 [1.18].jar";
            "hash" = "sha512-zvyUfdrveEH5YsHNFXLfcW6H5xCqQP9z3fXknxhiVEgQPsTzkHG5Ka2+ixoCUC/KmhZJFlakc7xSLREF9Stn+g==";
        };
        _grYCjzQs = {
            "id" = "grYCjzQs";
            "file" = "Pitchy-1.0.3 [1.16].jar";
            "hash" = "sha512-6i3hMSLzjSrVl5L5gSwVMdm/zWQahlXJ6T0lrkDLs5pjKzpDX4v++djtgaYqp9rdYJNFkSJJgPMJgDxJq1UTaA==";
        };
        _gEUcKqp4 = {
            "id" = "gEUcKqp4";
            "file" = "Pitchy-1.1.0 [1.19].jar";
            "hash" = "sha512-dmG5xAqJ0z8V5hy6gN8JOdFem6MfFpq3Rcl/RATTeSdg+w6if3eTrHqdl9m7Y89rXA9rvNouVKBX02wQ24wxFQ==";
        };
        _GM42IsZO = {
            "id" = "GM42IsZO";
            "file" = "Pitchy-1.1.0 [1.18].jar";
            "hash" = "sha512-qLeO8fQ/EwuqY/5+tHGobNcHKahGGERuuAhe/PGvlDk7PxHmUkoddjB6A03KvbZ1U5kgKhGRrhdUYHH4PtiH6Q==";
        };
        _pPcokhQK = {
            "id" = "pPcokhQK";
            "file" = "Pitchy-1.1.0 [1.16;1.17].jar";
            "hash" = "sha512-YClcO8J9uFCHOrmzkVO13+XBxLA4CClXh1eJ3TyAa+jphqK4MkjM74j+JyIPfZ736H3fbkTZUPEAD9wLFDs2iw==";
        };
        _bPhNIk2u = {
            "id" = "bPhNIk2u";
            "file" = "Pitchy-1.1.0.jar";
            "hash" = "sha512-JSZZamJfX2/Lbi+brkrOLvo6EN5QmfW0uySMf+0F2Z9wlAtH91vG8VJ1I/laBgtfy4eKXTcOrCVdmck1b4y32g==";
        };
    in {
        "VeXrEJGn" = _VeXrEJGn;
        "hgKCHfO6" = _hgKCHfO6;
        "grYCjzQs" = _grYCjzQs;
        "gEUcKqp4" = _gEUcKqp4;
        "GM42IsZO" = _GM42IsZO;
        "pPcokhQK" = _pPcokhQK;
        "bPhNIk2u" = _bPhNIk2u;
        "fabric-1.19" = _gEUcKqp4;
        "fabric-1.19.1" = _gEUcKqp4;
        "fabric-1.19.2" = _gEUcKqp4;
        "fabric-1.18" = _GM42IsZO;
        "fabric-1.18.1" = _GM42IsZO;
        "fabric-1.18.2" = _GM42IsZO;
        "fabric-1.16" = _pPcokhQK;
        "fabric-1.16.1" = _pPcokhQK;
        "fabric-1.16.2" = _pPcokhQK;
        "fabric-1.16.3" = _pPcokhQK;
        "fabric-1.16.4" = _pPcokhQK;
        "fabric-1.16.5" = _pPcokhQK;
        "fabric-1.17" = _pPcokhQK;
        "fabric-1.17.1" = _pPcokhQK;
        "fabric-1.20" = _bPhNIk2u;
        "fabric-1.20.1" = _bPhNIk2u;
        "fabric-1.20.2" = _bPhNIk2u;
        "default" = _bPhNIk2u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pitchy";
        id = "1dLd0nll";
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