{lib, callPackage, ...}:
let
    versions = (let
        _rKNJ4XBR = {
            "id" = "rKNJ4XBR";
            "file" = "crypticfoes-1.0.0.jar";
            "hash" = "sha512-jxqDLDRK6iKRZ7uJz6x18sq2HCHh/8Ra28SCam9Y/Oy5DB7yNkX894MEJhJzhwEIyV9yCAGsxjXrb8MFr56Geg==";
        };
        _cuPL9gCP = {
            "id" = "cuPL9gCP";
            "file" = "crypticfoes-1.0.1.jar";
            "hash" = "sha512-q4kPe6gakETuPvMjMEcf5IKIMWoUvOBZ3iR1m1O6Go/kku7Mfh8WZGhLdQ/LfR4hAOjYFGujgatt1y0YkjInmA==";
        };
        _APC9Mjfp = {
            "id" = "APC9Mjfp";
            "file" = "crypticfoes-1.0.2.jar";
            "hash" = "sha512-wJKWBnH/3opSxfN9BPwJdK6p37eFvJoERaVmwtNHn44iImTLLxd3V8NGCv5HuHsh88fzk9xHLbne4wE4srRLhA==";
        };
        _6fX1nVBr = {
            "id" = "6fX1nVBr";
            "file" = "crypticfoes-1.0.3.jar";
            "hash" = "sha512-w56IcWG5KG8K/7bVWMgkJd82hdh0ML4HMBob8ZJPseuCsVUSVmDJB4i1RbYrmKKhTxc13c6mVbqHcmQQAwv5Xw==";
        };
        _x4XzsGMC = {
            "id" = "x4XzsGMC";
            "file" = "crypticfoes-1.0.4.jar";
            "hash" = "sha512-wPUEIB0Lruxrn18O1fxPRu46P9xf3A1tzqw7ndMNNFjeSwzOi3Ivbo3j21wspF871hLi0M1nWtF4fSQvUPEO0Q==";
        };
    in {
        "rKNJ4XBR" = _rKNJ4XBR;
        "cuPL9gCP" = _cuPL9gCP;
        "APC9Mjfp" = _APC9Mjfp;
        "6fX1nVBr" = _6fX1nVBr;
        "x4XzsGMC" = _x4XzsGMC;
        "forge-1.20.1" = _x4XzsGMC;
        "pkg-1.0.0" = _rKNJ4XBR;
        "pkg-1.0.1" = _cuPL9gCP;
        "pkg-1.0.2" = _APC9Mjfp;
        "pkg-1.0.3" = _6fX1nVBr;
        "pkg-1.0.4" = _x4XzsGMC;
        "default" = _x4XzsGMC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cryptic-foes";
        id = "kbvj7gx9";
        type = "mod";
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