{lib, callPackage, ...}:
let
    versions = (let
        _8F9stw9s = {
            "id" = "8F9stw9s";
            "file" = "zetter-0.20.2-1.19.2-rc.jar";
            "hash" = "sha512-SMPwTVd6Qp29r4mVsNY2BfgQjccufP1qBWNTB+YQDm9JmqZYfjANsvMFrIUAbh8U7SPyssdQ5bc6JiImNPlnYg==";
        };
        _v1HmHgEx = {
            "id" = "v1HmHgEx";
            "file" = "zetter-0.20.2-1.16.5-rc.jar";
            "hash" = "sha512-OKCrZwxnFyb5G+LBTPZgENTz55Kd+yWoPkTQsp7g/VGpg/v9fgNifaOJgRSobMccUyIMuFkcsHEVSIw4DKVusw==";
        };
        _CuEiG4TS = {
            "id" = "CuEiG4TS";
            "file" = "zetter-0.20.3-1.16.5-rc.jar";
            "hash" = "sha512-ht6wnjgBJ1NV2XM+p+4OCe8PqxLlA8jKWsvxrMamy5z6wbpYY7r4LaCgT4PyWNoxRFOJrDrZtxfEpx2MltffqQ==";
        };
        _idqODcsj = {
            "id" = "idqODcsj";
            "file" = "zetter-0.21.0-1.19.2-rc.jar";
            "hash" = "sha512-S7K3o3Uk1gWr8Ri04QdN8Oqh7eQNV5rV/gincqX7u3nWqmpY3VLzG7YcioTLJE9h6ElKXCEmcgcVcV5Rfyg3Hw==";
        };
        _TuM21kOu = {
            "id" = "TuM21kOu";
            "file" = "zetter-0.21.1-1.19.4-rc.jar";
            "hash" = "sha512-WoVIoxqxHYlTxzYwt/SkLtml3KjeTNyNmWeXUHEF08lyIX8+70OIQh7NLRUoyF/DZincm5Yr8pW0F7wEtrtApg==";
        };
        _zPjlEAkM = {
            "id" = "zPjlEAkM";
            "file" = "zetter-0.21.1-1.19.2-rc.jar";
            "hash" = "sha512-XtrFj82kXW1AlIJ6ZS9UGpb2qsUjzfIBrLqFk8XSC004Vd///deYQKLjv9hhmRPLRsKTHq10a3Ly8FxUHOQkBQ==";
        };
        _8m2bgr57 = {
            "id" = "8m2bgr57";
            "file" = "zetter-1.20-0.21.3.jar";
            "hash" = "sha512-GiqzqLCYANq5KcGKpW2IdKDpg6nQvX3uuSEuIbi1+fFxtymNnxPnIHgg7eL2lt9ZIouWoOBziSW3PYKJLR9q0w==";
        };
        _DQmoQEed = {
            "id" = "DQmoQEed";
            "file" = "zetter-1.19.2-0.21.3-rc.jar";
            "hash" = "sha512-SzUdf56HW/MkkpJSpnsaptxtewXsh4it/NL+y4EKa0Iipq5sAL6leL2SAIoQR1xyU4URuyghxjBOuMe3j1loTA==";
        };
        _Kn2up7Xf = {
            "id" = "Kn2up7Xf";
            "file" = "zetter-1.20-0.21.4.jar";
            "hash" = "sha512-/bLeZL4OHHGg2xh2yQOFvXAC2cPhbpKAm41/tsB7pxdQLiXxQIUQYN+cKQJZShRnET2JrLlAy+AdX6HNysB2Sg==";
        };
        _vfGCxswo = {
            "id" = "vfGCxswo";
            "file" = "zetter-1.19.4-0.21.4.jar";
            "hash" = "sha512-6cHshZmB4jjx4ENPketq7mRR6QgX46pzRZ2L2FQzQrmt2zqH2zqjHJfGptfeeFJusdWSOgUjLUEEds/NHJd25g==";
        };
        _QsJrGLtX = {
            "id" = "QsJrGLtX";
            "file" = "zetter-1.20.1-0.21.5.jar";
            "hash" = "sha512-bOoSMG/4TcvEUc0BGV6gAgp5ln5FlPgtwWeokXOiwdGRKX+kencDIjqm+Q1gza0aVKc2FI/MVByV2VFDrwLKtA==";
        };
        _S19fB0nn = {
            "id" = "S19fB0nn";
            "file" = "zetter-1.19.2-0.21.6-rc.jar";
            "hash" = "sha512-RTXZQk78TL53Mda40mthMwblsMNodZDnROgZrIm9qmGH3al0K1/+1Ki1h6o8O3zInN977bK0Oy7c+qlF3i+Ehw==";
        };
        _ISzdE6gG = {
            "id" = "ISzdE6gG";
            "file" = "zetter-1.20.1-0.21.7.jar";
            "hash" = "sha512-bTqO4E0y5BXllILViEWBclgAbj2YTP4bUhRbY/zx/NCkuTtDONqz0sOAPG7g48HTSllOUFUw6SefsSkoLy+R+Q==";
        };
        _gQezmYaj = {
            "id" = "gQezmYaj";
            "file" = "zetter-1.19.2-0.21.7.jar";
            "hash" = "sha512-mlefYwpwMIlGEz9GiGNvctyu1gY+s9jNUMTexM7qoL2nvrSKZSJ7WlvGkzOb8Rv64zFh7uZ7C6oGus9fOgu1gg==";
        };
    in {
        "8F9stw9s" = _8F9stw9s;
        "v1HmHgEx" = _v1HmHgEx;
        "CuEiG4TS" = _CuEiG4TS;
        "idqODcsj" = _idqODcsj;
        "TuM21kOu" = _TuM21kOu;
        "zPjlEAkM" = _zPjlEAkM;
        "8m2bgr57" = _8m2bgr57;
        "DQmoQEed" = _DQmoQEed;
        "Kn2up7Xf" = _Kn2up7Xf;
        "vfGCxswo" = _vfGCxswo;
        "QsJrGLtX" = _QsJrGLtX;
        "S19fB0nn" = _S19fB0nn;
        "ISzdE6gG" = _ISzdE6gG;
        "gQezmYaj" = _gQezmYaj;
        "forge-1.19.2" = _gQezmYaj;
        "forge-1.16.5" = _CuEiG4TS;
        "forge-1.19.4" = _vfGCxswo;
        "forge-1.20" = _ISzdE6gG;
        "forge-1.20.1" = _ISzdE6gG;
        "default" = _gQezmYaj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zetter-painting-mod";
            id = "ZmLgjf6f";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}