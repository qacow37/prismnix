{lib, callPackage, ...}:
let
    versions = (let
        _bkMSLSfW = {
            "id" = "bkMSLSfW";
            "file" = "TheRanks-1.16.2-1.16.5.zip";
            "hash" = "sha512-P4NCy0xpryqC/NL80+6GsUvLe1YOlm4Kn2gOK+/94ErMFnt9A01RUovvnl5jmEHJPRJQ8LxVrYuGtb9HDOEUzw==";
        };
        _TJscw3kz = {
            "id" = "TJscw3kz";
            "file" = "TheRanks-1.17-1.17.1.zip";
            "hash" = "sha512-kLdhyxL4mtjL/74G2bTMF8PMkHHFL2JYAI2RrDsNF+33HzVaCLWFksI9zcGpJubodmZRDNFMRVaScdyBKiH9eg==";
        };
        _auX9hnTw = {
            "id" = "auX9hnTw";
            "file" = "TheRanks-1.18-1.18.2.zip";
            "hash" = "sha512-ut/j0vXUPLvFhIXv2BfqzLIid6vTQ2uDY9pMJfXoObW18eiUpYrIYyZqDPnlkcoxiZT/1540UxIodvb7Px5HLA==";
        };
        _Y3MkM8hb = {
            "id" = "Y3MkM8hb";
            "file" = "TheRanks-1.19-1.19.2.zip";
            "hash" = "sha512-qiFQFBPbsB9N+8mc1FeW4qZTh3POsgojiZiykLqIGX+nypHmrd4cD/zPhPiQGPiWQpx5AVsL6bQpiDJ7S9njJA==";
        };
        _qFpez7ZF = {
            "id" = "qFpez7ZF";
            "file" = "TheRanks-1.19.3.zip";
            "hash" = "sha512-MfmPczbF1pPXDnJUQGp4Lk+xNlEA5FOHPl33sqsX0BHLEX86IG2+fIm1E/1P6f9xYWZW9VvcPj/MRXKSRxQJPg==";
        };
        _OGBUIt0b = {
            "id" = "OGBUIt0b";
            "file" = "TheRanks-1.19.4.zip";
            "hash" = "sha512-sHhNo4COiy+lyOqzodztKOWnh7phBamSV1dCENJw4sq/LQOChKmCutrr+v8GPs550lIS6p0AaU8RjsPUC/al9A==";
        };
        _ra6ryGwF = {
            "id" = "ra6ryGwF";
            "file" = "TheRanks-1.20-1.20.1.zip";
            "hash" = "sha512-gkWw5LtmJyNtZKreJVPNpvD6cA97oKB836AaGru4XwHvR9BUbrY0Gx4bMTpLC/JvhVNp2tSWrNSzsGr8Si/ctQ==";
        };
        _jF7zgQkG = {
            "id" = "jF7zgQkG";
            "file" = "TheRanks-1.20.2.zip";
            "hash" = "sha512-X4Bq4cY0OtiU3t32dBEdlWIe2tZpzpgJTW+bz4UbcdTLXgWah5H8GqOCFsJOAdO889T+DAi0YSwXsQrpPA1y9Q==";
        };
        _TKXgU0zO = {
            "id" = "TKXgU0zO";
            "file" = "TheRanks-1.20.3-1.20.4.zip";
            "hash" = "sha512-OUTMjKJe9vfYTUJh5iejc2YKjzQ+66ETNxRyD69iWvapiTp7oKo/RLeK0cQgudl6lor6Zz0PEuSS6e1+b1WibA==";
        };
        _lU4FZu19 = {
            "id" = "lU4FZu19";
            "file" = "TheRanks-1.20.3-1.20.4.zip";
            "hash" = "sha512-qKF3MovJk4GnRafYxFiBfZK/UwyytUdV8jNxmoJie5xEq65ubWNTsq4pyfd9WwzV0wiu/e25gve9ymESqcCZoQ==";
        };
    in {
        "bkMSLSfW" = _bkMSLSfW;
        "TJscw3kz" = _TJscw3kz;
        "auX9hnTw" = _auX9hnTw;
        "Y3MkM8hb" = _Y3MkM8hb;
        "qFpez7ZF" = _qFpez7ZF;
        "OGBUIt0b" = _OGBUIt0b;
        "ra6ryGwF" = _ra6ryGwF;
        "jF7zgQkG" = _jF7zgQkG;
        "TKXgU0zO" = _TKXgU0zO;
        "lU4FZu19" = _lU4FZu19;
        "minecraft-1.16.2" = _lU4FZu19;
        "minecraft-1.16.3" = _lU4FZu19;
        "minecraft-1.16.4" = _lU4FZu19;
        "minecraft-1.16.5" = _lU4FZu19;
        "minecraft-1.17" = _lU4FZu19;
        "minecraft-1.17.1" = _lU4FZu19;
        "minecraft-1.18" = _lU4FZu19;
        "minecraft-1.18.1" = _lU4FZu19;
        "minecraft-1.18.2" = _lU4FZu19;
        "minecraft-1.19" = _lU4FZu19;
        "minecraft-1.19.1" = _lU4FZu19;
        "minecraft-1.19.2" = _lU4FZu19;
        "minecraft-1.19.3" = _lU4FZu19;
        "minecraft-1.19.4" = _lU4FZu19;
        "minecraft-1.20" = _lU4FZu19;
        "minecraft-1.20.1" = _lU4FZu19;
        "minecraft-1.20.2" = _lU4FZu19;
        "minecraft-1.20.3" = _lU4FZu19;
        "minecraft-1.20.4" = _lU4FZu19;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "theranks";
            id = "bcRoo3XA";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/hewkawar/ThaiFontFix/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="lU4FZu19";}