{lib, callPackage, ...}:
let
    versions = (let
        _u0vnFtVd = {
            "id" = "u0vnFtVd";
            "file" = "lan-extender-fabric-mc1.19-0.2.0.jar";
            "hash" = "sha512-Dxu/07ikVuVNT5lc+5ilLbaHUe3RBdZf9bO51dr6jDgUOLlqrtr1YZAnOHEGDQR9oHryOU2ULynvNk0FRbu05g==";
        };
        _9Q2aYhm4 = {
            "id" = "9Q2aYhm4";
            "file" = "lan-extender-fabric-mc1.18-0.2.0.jar";
            "hash" = "sha512-wCxgNugs325eb0alOe3H8CpRf2oAAG2xCxnk6aR4V10U8OKsla85Jleqm0aAxiy6XDNsTwAUoPfT3caWOf+TXQ==";
        };
        _bPbIjQPr = {
            "id" = "bPbIjQPr";
            "file" = "lan-extender-fabric-mc1.17-0.2.0.jar";
            "hash" = "sha512-dT5j/9NSwNbwPs9oY6g/BiK84VZf6T82bOjGoqTdAh8v5sHaQjdqAaQfy1hIhb1g38wW6TGCMj0jzRiHDWBwMw==";
        };
        _nwUbaXGC = {
            "id" = "nwUbaXGC";
            "file" = "lan-extender-fabric-mc1.17-1.0.0.jar";
            "hash" = "sha512-ub76T7dkgh6CadKu5iVI0IMsGFK7zp9CCuCRAtBSfuoVqPAliaQfHax2vO/IIu8bqVdN4PXU75N+i1Tox6c+Lg==";
        };
        _LrBdX8qN = {
            "id" = "LrBdX8qN";
            "file" = "lan-extender-fabric-mc1.18-1.0.0.jar";
            "hash" = "sha512-gHG3bZ/HUlNfZQf3Rc+xx8losw6q66i9MJtqAafzVhM3JVonBCwX5gN8FSZ0Oo3aZ2geVXpJwLpBClXoNZOb4g==";
        };
        _ghSnwfRn = {
            "id" = "ghSnwfRn";
            "file" = "lan-extender-fabric-mc1.19-1.0.0.jar";
            "hash" = "sha512-lKnq3GiLABZpCLNrp8qcxuL2d4w1eOd1LfS+h/CSEmR6wCTI++bC9LIwrIFxU4hskN5VIy4N5x3REePwHOI0zg==";
        };
        _nf0kLzJy = {
            "id" = "nf0kLzJy";
            "file" = "lan-extender-fabric-mc1.17-1.1.0.jar";
            "hash" = "sha512-fQp3wEtDzvqbjr6BlNuPzJ4zLNUVSxuR6a7s2o66wV2U+HQfLe5nkEwHLGYJLN+ap6SqNM5SgF5yQyvUUlYB8w==";
        };
        _fpMozSVo = {
            "id" = "fpMozSVo";
            "file" = "lan-extender-fabric-mc1.18-1.1.0.jar";
            "hash" = "sha512-GSAIhGnFoc+Hq+c3UIL/GRK2cq3WWc52kwNceg8dTzuXYbPtqfh19X6u54Xp3lWs1JAUDeZzlrKvxWP4uOsJVw==";
        };
        _EBdYn7cM = {
            "id" = "EBdYn7cM";
            "file" = "lan-extender-fabric-mc1.19-1.1.0.jar";
            "hash" = "sha512-3FoxRnmyNlFv8FzMKJBjdPdgIHNQ8zyc3f3cQ5/E5kzZkntTXH+WHskS8WllWR3m2N0QaVWuv0notyvhBWnKLQ==";
        };
    in {
        "u0vnFtVd" = _u0vnFtVd;
        "9Q2aYhm4" = _9Q2aYhm4;
        "bPbIjQPr" = _bPbIjQPr;
        "nwUbaXGC" = _nwUbaXGC;
        "LrBdX8qN" = _LrBdX8qN;
        "ghSnwfRn" = _ghSnwfRn;
        "nf0kLzJy" = _nf0kLzJy;
        "fpMozSVo" = _fpMozSVo;
        "EBdYn7cM" = _EBdYn7cM;
        "fabric-1.19" = _EBdYn7cM;
        "fabric-1.19.1" = _EBdYn7cM;
        "fabric-1.19.2" = _EBdYn7cM;
        "fabric-1.18" = _fpMozSVo;
        "fabric-1.18.1" = _fpMozSVo;
        "fabric-1.18.2" = _fpMozSVo;
        "fabric-1.17" = _nf0kLzJy;
        "fabric-1.17.1" = _nf0kLzJy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lan-extender";
            id = "bvX7CV7s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "ISC" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "ISC License";
                    shortName = "ISC";
                    url = null;
                };
            };
        };
in callPackage fn {version="EBdYn7cM";}