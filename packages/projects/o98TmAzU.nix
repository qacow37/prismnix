{lib, callPackage, ...}:
let
    versions = (let
        _S07UPMt1 = {
            "id" = "S07UPMt1";
            "file" = "managementstore-1.0.jar";
            "hash" = "sha512-s1VtvscvDoTkGflAga8ILQ7EH8KyXcNY+wj6pqynxlXraQ3dz0VAe5/e9yt4COt0T9lg++mAI+Eo2Cti7USg8w==";
        };
        _XfN3hoQx = {
            "id" = "XfN3hoQx";
            "file" = "managementstore-1.5.jar";
            "hash" = "sha512-odSoP9LSgvJBp7/bMD2aspyzFTvp3lmQoLYDQ+YS/k78KX6dy1QS2/IC7GNc5R3wSi0ZJ5+fRGBWTA7E3yxeIA==";
        };
        _Eup3gobZ = {
            "id" = "Eup3gobZ";
            "file" = "managementstore-2.0.jar";
            "hash" = "sha512-f5D6tog177Eala3BOHte7/0NN9w4PNydvwYQ971tJNBdlX7MkOYJZzfq1Wa+S+vsN6R8uyib/s3rGm815+usyg==";
        };
        _iOksiPd6 = {
            "id" = "iOksiPd6";
            "file" = "managementstore-2.5.jar";
            "hash" = "sha512-r3woziTBvWsYlAHrEDgmGV43MjLQd0bwGJiy+EcXydkvwk7tBnXwiAwR3qawMlCpgT+llk6xHbfuxBs0zCcKXg==";
        };
        _T399RYjU = {
            "id" = "T399RYjU";
            "file" = "managementstore-3.0.jar";
            "hash" = "sha512-cn9tbngvZW5QqpxJKWnM8RAsea5DfXqXELs9X24t/is08o/Lt3y1/hjSqkdgj+MjujaltQA0EbIEXRNuK6M3Iw==";
        };
    in {
        "S07UPMt1" = _S07UPMt1;
        "XfN3hoQx" = _XfN3hoQx;
        "Eup3gobZ" = _Eup3gobZ;
        "iOksiPd6" = _iOksiPd6;
        "T399RYjU" = _T399RYjU;
        "forge-1.20.1" = _T399RYjU;
        "pkg-1.0" = _S07UPMt1;
        "pkg-1.5" = _XfN3hoQx;
        "pkg-2.0" = _Eup3gobZ;
        "pkg-2.5" = _iOksiPd6;
        "pkg-3.0" = _T399RYjU;
        "default" = _T399RYjU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "management-store";
        id = "o98TmAzU";
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