{lib, callPackage, ...}:
let
    versions = (let
        _LXldX9TP = {
            "id" = "LXldX9TP";
            "file" = "PalladiumPiece1.0.6.jar";
            "hash" = "sha512-BPwle4f4R8TD2RJqq6cGxzwL+5NmGOdpVU1YaPTv2+pLEXp//LbxtR81NMZ6cOPkaEL1aaKcZuaUYPl4aUuAoQ==";
        };
        _IOyACswd = {
            "id" = "IOyACswd";
            "file" = "PalladiumPiece1.0.8.jar";
            "hash" = "sha512-B8LgbYI/FWnPrroDbLOWIBFEDTc3LX7CuRd7HaZUw3K4RU0A2HFi0X9xALJg2KugN0ArlTrLqOp9FCgAJ7nclw==";
        };
        _uYnsNRX9 = {
            "id" = "uYnsNRX9";
            "file" = "PalladiumPiece1.0.9.jar";
            "hash" = "sha512-Ba66xwuRG3gb/cmC5Pa9YDL81zFniS9vQwRxrlrHT97OFCQ7cpHz0S5/k3M3MzGWmVkCkP1ckWFIF9vIM/zTng==";
        };
        _SjOp66eK = {
            "id" = "SjOp66eK";
            "file" = "PalladiumPiece1.0.10.jar";
            "hash" = "sha512-MIPSAEOFOR4LFrP0YYqcnYMm+p84wFzQOnzlRqW+2MOYExKNGJHI5q+K3so9Q4F2Xd/0TWRDwYdKaJT+zqoieA==";
        };
    in {
        "LXldX9TP" = _LXldX9TP;
        "IOyACswd" = _IOyACswd;
        "uYnsNRX9" = _uYnsNRX9;
        "SjOp66eK" = _SjOp66eK;
        "forge-1.20.1" = _SjOp66eK;
        "pkg-1.0.6" = _LXldX9TP;
        "pkg-1.0.8" = _IOyACswd;
        "pkg-1.0.9" = _uYnsNRX9;
        "pkg-1.0.10" = _SjOp66eK;
        "default" = _SjOp66eK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "palladium-piece";
        id = "xI0OpCcI";
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