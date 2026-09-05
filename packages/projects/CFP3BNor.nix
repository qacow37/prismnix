{lib, callPackage, ...}:
let
    versions = (let
        _VJ2Dj83v = {
            "id" = "VJ2Dj83v";
            "file" = "natures-minerals-1.1.jar";
            "hash" = "sha512-BxEvnKNplu1wKuw4NMSs3vzTe0VfFMy+DAT6DhziqCh0FEWjFBhJ4iL+lu12Ojawz9+FhRCoQNI66jsHn9Z9gw==";
        };
        _u7VmX8DQ = {
            "id" = "u7VmX8DQ";
            "file" = "natures-minerals-1.2.jar";
            "hash" = "sha512-O87NjugcUKNBlGd7LxBIOv66w7Eno6vn9Y9AFTRNMOtnbVkMwaKmkUPDMV6W13zKZ9Y7qkfLYeU7Zucx32ZvUg==";
        };
        _ESq1YkWY = {
            "id" = "ESq1YkWY";
            "file" = "natures-minerals-1.2.1.jar";
            "hash" = "sha512-He0az5zdU55XPXkNnM8IQdc5n/LIM27pXgVIJKMxWyi0gIdPCRwa0nWMiMqqYH+V27hRXD0JYef8drHepegh/Q==";
        };
        _tgO5qhUr = {
            "id" = "tgO5qhUr";
            "file" = "natures-minerals-1.2.2.jar";
            "hash" = "sha512-kzaLDj4V7KOB2RlfFowu9TIoDohH7C82oepZV/mcfpRrwh0o37+uDKsyzVn6W9Ca53bf31MXbBrSEAlz4sE0dw==";
        };
        _YLJfcUyP = {
            "id" = "YLJfcUyP";
            "file" = "natures-minerals-1.3.jar";
            "hash" = "sha512-IYjD6V0jiZHS8gLrIGdPMnyNWYEYIHht1jhIUgLVqgA7SIPtsh7/HTKO5sMl9kHk+hCNXZx0ZjtWGGAEFwxkhg==";
        };
        _mXo3gUku = {
            "id" = "mXo3gUku";
            "file" = "natures-minerals-1.4.jar";
            "hash" = "sha512-d12KzXb7FFU7mqBUT1MGEc2HYHzXbdGE5+JAvZXccQG0dBCRc09y2gZxSCjLhe1QzhVPNRTwMUxLv5HJFcTFFg==";
        };
        _ClTFp6zc = {
            "id" = "ClTFp6zc";
            "file" = "natures-minerals-1.7.jar";
            "hash" = "sha512-8WmtzuRealv/FXDGWH3+k2xy8n4mEdQ3gbbhD08XyabUgmidsXCP4OgmWVgZuqQhzaq0BYRSbwBXRmDUPDXB/Q==";
        };
        _RIAaDubn = {
            "id" = "RIAaDubn";
            "file" = "natures-minerals-1.8.jar";
            "hash" = "sha512-WIu4VAKpUTrdksjuTKCtfZ1fQEimQYZoYAS9z2LiTKKq1T0Q9cHzmdFmZ4iJxFGc6VjJB+FtI8cH6d4BotcjSw==";
        };
        _lsW2sxdk = {
            "id" = "lsW2sxdk";
            "file" = "natures-minerals-2.0.jar";
            "hash" = "sha512-IO1iFH6vNsUdFysi3bTBDSoVlXrATsna6QDya0mPFsqmKI6Hon5905Gzrr29+AdrdorcuFLk1ByezWSpPM4Xtg==";
        };
        _qx2tViyS = {
            "id" = "qx2tViyS";
            "file" = "natures-minerals-2.1.jar";
            "hash" = "sha512-wt2y/OpI4IlJ4L4BIu6yaLT4IRicvsv0HK0sjs+zo3zGxmkmc16Ay/Ir08y9Qb1P6n2EcvHsip1FCr/apAE+rQ==";
        };
        _ktty6Kds = {
            "id" = "ktty6Kds";
            "file" = "natures-minerals-2.1.1.jar";
            "hash" = "sha512-VnqO454k+Bj1ekAjQm2SCWWMcQ3ldcRKtxnD7cCRRSHr/RwQxhg3bQ6S97sB2UxAoYfXnv9my0gQIoF3EPAIFw==";
        };
    in {
        "VJ2Dj83v" = _VJ2Dj83v;
        "u7VmX8DQ" = _u7VmX8DQ;
        "ESq1YkWY" = _ESq1YkWY;
        "tgO5qhUr" = _tgO5qhUr;
        "YLJfcUyP" = _YLJfcUyP;
        "mXo3gUku" = _mXo3gUku;
        "ClTFp6zc" = _ClTFp6zc;
        "RIAaDubn" = _RIAaDubn;
        "lsW2sxdk" = _lsW2sxdk;
        "qx2tViyS" = _qx2tViyS;
        "ktty6Kds" = _ktty6Kds;
        "fabric-1.18.2" = _tgO5qhUr;
        "fabric-1.19" = _mXo3gUku;
        "fabric-1.19.4" = _RIAaDubn;
        "fabric-1.20" = _ktty6Kds;
        "fabric-1.20.1" = _ktty6Kds;
        "fabric-1.20.2" = _ktty6Kds;
        "fabric-1.20.3" = _ktty6Kds;
        "fabric-1.20.4" = _ktty6Kds;
        "quilt-1.18.2" = _tgO5qhUr;
        "quilt-1.19" = _mXo3gUku;
        "quilt-1.19.4" = _RIAaDubn;
        "quilt-1.20" = _qx2tViyS;
        "quilt-1.20.1" = _qx2tViyS;
        "pkg-1.1" = _VJ2Dj83v;
        "pkg-1.2" = _u7VmX8DQ;
        "pkg-1.2.1" = _ESq1YkWY;
        "pkg-1.2.2" = _tgO5qhUr;
        "pkg-1.3" = _YLJfcUyP;
        "pkg-1.4" = _mXo3gUku;
        "pkg-1.7" = _ClTFp6zc;
        "pkg-1.8" = _RIAaDubn;
        "pkg-2.0" = _lsW2sxdk;
        "pkg-2.1" = _qx2tViyS;
        "pkg-2.1.1" = _ktty6Kds;
        "default" = _ktty6Kds;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natures-minerals";
        id = "CFP3BNor";
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