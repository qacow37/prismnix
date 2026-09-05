{lib, callPackage, ...}:
let
    versions = (let
        _rRzM23Io = {
            "id" = "rRzM23Io";
            "file" = "reset-keys-confirmation-screen-1.0.0.jar";
            "hash" = "sha512-t6JEXLAUT4Q5LhiwtKD619T8EszTh7IHWFxhzWQQ0RzKZhoz9kNDdfLStNnhWjqeWRKkv7jc9h4P/tkKk3EypA==";
        };
        _fHBGRcHJ = {
            "id" = "fHBGRcHJ";
            "file" = "reset-keys-confirmation-screen+1.20.3-1.1.0.jar";
            "hash" = "sha512-mWa9wCGZzkTWt0uDp5nQyPS4pHJ0/8bxt6rfqlVvrtun7rkzinN0dbl++5XfYRPFPjrpzcma/cTfnUfoCr2qDQ==";
        };
        _bWuKYSKy = {
            "id" = "bWuKYSKy";
            "file" = "reset-keys-confirmation-screen+1.20.5-1.2.0.jar";
            "hash" = "sha512-9MaXNTxUJOFFIjvx/UcAoPj8VFjB/GCTHocHiv8BX3r2yq4eJfarkWtvCeK3Ya8/3wBNvU58HCWpVUmbZWkopg==";
        };
        _okccC32p = {
            "id" = "okccC32p";
            "file" = "reset-keys-confirmation-screen+1.21-1.3.0.jar";
            "hash" = "sha512-k8rwi08m8TFauRqE2bW2kPPez3Sr62KL9mMYlyon6dgtgKxri2Rv+B/S/ZU4JOXMU354Bejh4iIlPG3Pz+JHTw==";
        };
        _NQSu38iT = {
            "id" = "NQSu38iT";
            "file" = "reset-keys-confirmation-screen-1.4.0.jar";
            "hash" = "sha512-kPreLcpiKDdsO3Zl5CnF/AEXbegC30tehmkkLOP6Ir3DQeqCxBhIlRp4M0zqjMK9tJ1iYALvoVZ22qUehkqAZQ==";
        };
    in {
        "rRzM23Io" = _rRzM23Io;
        "fHBGRcHJ" = _fHBGRcHJ;
        "bWuKYSKy" = _bWuKYSKy;
        "okccC32p" = _okccC32p;
        "NQSu38iT" = _NQSu38iT;
        "fabric-1.20" = _rRzM23Io;
        "fabric-1.20.1" = _rRzM23Io;
        "fabric-1.20.2" = _rRzM23Io;
        "fabric-1.20.3" = _fHBGRcHJ;
        "fabric-1.20.4" = _fHBGRcHJ;
        "fabric-1.20.5" = _bWuKYSKy;
        "fabric-1.20.6" = _bWuKYSKy;
        "fabric-1.21" = _okccC32p;
        "fabric-1.21.1" = _okccC32p;
        "fabric-1.21.2" = _okccC32p;
        "fabric-1.21.3" = _okccC32p;
        "fabric-1.21.4" = _okccC32p;
        "fabric-1.21.5" = _okccC32p;
        "fabric-1.21.6" = _okccC32p;
        "fabric-1.21.7" = _okccC32p;
        "fabric-1.21.8" = _okccC32p;
        "fabric-1.21.9" = _okccC32p;
        "fabric-1.21.10" = _okccC32p;
        "fabric-1.21.11" = _okccC32p;
        "fabric-26.1" = _NQSu38iT;
        "fabric-26.1.1" = _NQSu38iT;
        "fabric-26.1.2" = _NQSu38iT;
        "fabric-26.2" = _NQSu38iT;
        "quilt-1.20" = _rRzM23Io;
        "quilt-1.20.1" = _rRzM23Io;
        "quilt-1.20.2" = _rRzM23Io;
        "quilt-1.20.3" = _fHBGRcHJ;
        "quilt-1.20.4" = _fHBGRcHJ;
        "pkg-1.0.0+1.20.1" = _rRzM23Io;
        "pkg-1.1.0+1.20.3" = _fHBGRcHJ;
        "pkg-1.2.0" = _bWuKYSKy;
        "pkg-1.3.0" = _okccC32p;
        "pkg-1.4.0" = _NQSu38iT;
        "default" = _NQSu38iT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reset-keys-confirmation-screen";
        id = "WyWZXehF";
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