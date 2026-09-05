{lib, callPackage, ...}:
let
    versions = (let
        _SQA2M6Kg = {
            "id" = "SQA2M6Kg";
            "file" = "FullBrightness.zip";
            "hash" = "sha512-dR9QgT2694H6z6ImDOPit+p2Pz1ur+0bNQJdgd3AbTOhknuPgxRSwpU1mEjp6/gwXJFp5QBPyakx6U+aDSeeSQ==";
        };
        _WmmGT1qw = {
            "id" = "WmmGT1qw";
            "file" = "FullBrightness.zip";
            "hash" = "sha512-n95Q4I1i1N/KusEwcyzKvbDVort8tVgNJ3DtpS3XnXlUyfsweudp6BiQU3F1TL4Tetp7LcfN8atF1Kx2pNnuKw==";
        };
        _uQIxkXXw = {
            "id" = "uQIxkXXw";
            "file" = "FullBrightness.zip";
            "hash" = "sha512-C1+t5K646CXBliWLf8fAl83CEYsO074gNm3qPQCNjqHU8X7lOwmO9SE4x6ViwEFXuCXkRJ2BSgUWoaqvccLc5g==";
        };
        _SP1yfAws = {
            "id" = "SP1yfAws";
            "file" = "FullBrightness.zip";
            "hash" = "sha512-3DJ5ZWKLOluPVpyt6ef4Dss2jobvBfQBw5fRZ+HhJjWuWGBqrLO22JbtdXUz53HFSnItRPUehNBsaiKmcHKjzg==";
        };
    in {
        "SQA2M6Kg" = _SQA2M6Kg;
        "WmmGT1qw" = _WmmGT1qw;
        "uQIxkXXw" = _uQIxkXXw;
        "SP1yfAws" = _SP1yfAws;
        "minecraft-1.13" = _SQA2M6Kg;
        "minecraft-1.13.1" = _SQA2M6Kg;
        "minecraft-1.13.2" = _SQA2M6Kg;
        "minecraft-1.14" = _SQA2M6Kg;
        "minecraft-1.14.1" = _SQA2M6Kg;
        "minecraft-1.14.2" = _SQA2M6Kg;
        "minecraft-1.14.3" = _SQA2M6Kg;
        "minecraft-1.14.4" = _SQA2M6Kg;
        "minecraft-1.15" = _SQA2M6Kg;
        "minecraft-1.15.1" = _SQA2M6Kg;
        "minecraft-1.15.2" = _SQA2M6Kg;
        "minecraft-1.16" = _SQA2M6Kg;
        "minecraft-1.16.1" = _SQA2M6Kg;
        "minecraft-1.16.2" = _SQA2M6Kg;
        "minecraft-1.16.3" = _SQA2M6Kg;
        "minecraft-1.16.4" = _SQA2M6Kg;
        "minecraft-1.16.5" = _SQA2M6Kg;
        "minecraft-1.17" = _SQA2M6Kg;
        "minecraft-1.17.1" = _SQA2M6Kg;
        "minecraft-1.18" = _SQA2M6Kg;
        "minecraft-1.18.1" = _SQA2M6Kg;
        "minecraft-1.18.2" = _SQA2M6Kg;
        "minecraft-1.19" = _SQA2M6Kg;
        "minecraft-1.19.1" = _SQA2M6Kg;
        "minecraft-1.19.2" = _SQA2M6Kg;
        "minecraft-1.19.3" = _SQA2M6Kg;
        "minecraft-1.19.4" = _SQA2M6Kg;
        "minecraft-1.20" = _SQA2M6Kg;
        "minecraft-1.20.1" = _SQA2M6Kg;
        "minecraft-1.20.2" = _SQA2M6Kg;
        "minecraft-1.20.3" = _SQA2M6Kg;
        "minecraft-1.20.4" = _SQA2M6Kg;
        "minecraft-1.20.5" = _SQA2M6Kg;
        "minecraft-1.20.6" = _SQA2M6Kg;
        "minecraft-1.21.2" = _uQIxkXXw;
        "minecraft-1.21.3" = _uQIxkXXw;
        "minecraft-1.21.4" = _uQIxkXXw;
        "minecraft-1.21.5" = _SP1yfAws;
        "minecraft-1.21.6" = _SP1yfAws;
        "minecraft-1.21.7" = _SP1yfAws;
        "minecraft-1.21.8" = _SP1yfAws;
        "minecraft-1.21.9" = _SP1yfAws;
        "minecraft-1.21.10" = _SP1yfAws;
        "minecraft-1.21.11" = _SP1yfAws;
        "minecraft-26.1" = _SP1yfAws;
        "minecraft-26.1.1" = _SP1yfAws;
        "minecraft-26.1.2" = _SP1yfAws;
        "pkg-0.1" = _SP1yfAws;
        "pkg-0.2" = _uQIxkXXw;
        "default" = _SP1yfAws;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullbrightness";
        id = "LSwvoIOi";
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