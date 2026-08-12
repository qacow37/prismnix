{lib, callPackage, ...}:
let
    versions = (let
        _cyykvNJA = {
            "id" = "cyykvNJA";
            "file" = "herosnotcapping-2.1.0.jar";
            "hash" = "sha512-ofGYa2hnVDAaVVqyO46ksZoZtO4TtxTK5/G7+EB6YBPJGn/Y7i0l27k7TJ5OFW7cXRLvxl6otwkItICJeTriHw==";
        };
        _lHHhUzL2 = {
            "id" = "lHHhUzL2";
            "file" = "HerosNotCapping-2.1.0.jar";
            "hash" = "sha512-d8O0TXCJGZw0MrvvaLhj656snKIU5cNfmEazlhOaOATLCE0F9QcEN0QRktQSuXLkzw0nvh8gMSCRmAf+L4ihEg==";
        };
        _f7tQBzWl = {
            "id" = "f7tQBzWl";
            "file" = "nocap-1.21.11-2.1.0+v260220.jar";
            "hash" = "sha512-oWhjcRkOQ+U6LAtTqdTyGKEPuQHqjNxA3JZ1NJAgljhNr6q9pFOe8sFsdw9teDcGtMaiSZPr26ZgTA7GFpTDxA==";
        };
    in {
        "cyykvNJA" = _cyykvNJA;
        "lHHhUzL2" = _lHHhUzL2;
        "f7tQBzWl" = _f7tQBzWl;
        "fabric-1.21" = _cyykvNJA;
        "fabric-1.21.1" = _cyykvNJA;
        "fabric-1.21.2" = _cyykvNJA;
        "fabric-1.21.3" = _cyykvNJA;
        "fabric-1.21.4" = _lHHhUzL2;
        "fabric-1.21.5" = _lHHhUzL2;
        "fabric-1.21.6" = _lHHhUzL2;
        "fabric-1.21.7" = _lHHhUzL2;
        "fabric-1.21.8" = _lHHhUzL2;
        "fabric-1.21.11" = _f7tQBzWl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-cap";
            id = "QBfZL4RI";
            type = "mod";
            version = version;
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
in callPackage fn {version="f7tQBzWl";}