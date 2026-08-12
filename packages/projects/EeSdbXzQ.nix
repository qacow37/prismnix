{lib, callPackage, ...}:
let
    versions = (let
        _6B1pkkou = {
            "id" = "6B1pkkou";
            "file" = "nachoneko Resource Packs 7.0.0.zip";
            "hash" = "sha512-t3K/1OsR2ncU4wFysMQ3GyoaPLSGllisqRoVvgwyC4ZqtOY1X4Qu3Ii4bywZVeabnNI43CppGY61hb9SEJI3WQ==";
        };
        _jLqMWABK = {
            "id" = "jLqMWABK";
            "file" = "nachoneko Resource Packs 1.0.1.zip";
            "hash" = "sha512-u6qBbmzfbxG5teKrUc5oAfleNI8ofLr13Yx9rnn3zzH3mlISCEwYGwIIphiXGQJ9HnOAZuF7z35k/Ql9pbykTw==";
        };
        _6wKOYBgB = {
            "id" = "6wKOYBgB";
            "file" = "nachoneko Resource Packs 1.1.0.zip";
            "hash" = "sha512-NTmdiHdpxvSoZ0hMmvpdQBr+Aao8UJ27pv9XWcVL7LJdZlNAaCi9bv/Qc21TXM+X4LtOrx8LmAUk3ylQrmK/1A==";
        };
        _DPXJxSYk = {
            "id" = "DPXJxSYk";
            "file" = "nachoneko Resource Packs 1.1.1.zip";
            "hash" = "sha512-ZobsJBnJsqLB1XtwLakoAwlh9gEchbrJWuODsaEQBckSTVVlcSB2RPryfRrGYN/bSh3A2U5JXNDgeiOnSMrC8Q==";
        };
        _JOGMGgJN = {
            "id" = "JOGMGgJN";
            "file" = "nachoneko Resource Packs 1.1.2.zip";
            "hash" = "sha512-NMGbkleg1G1YJruy2G/Jtn4wANRkVm0rifFyfXEyLG+jWSU41ZzafUnUbqNKc7Nz9s+4e7FHVsjdsjipSD34VA==";
        };
        _hdADrRrk = {
            "id" = "hdADrRrk";
            "file" = "nachoneko Resource Packs 1.1.3.zip";
            "hash" = "sha512-roGtk0ngbaT3qiZoE5tPBbzySMYblu+MV69M4DGqkIg1lFdFFYP+4ZXnraRNuxwLVEqcH+2F3klct7Qwcs63yg==";
        };
        _p3S23EPS = {
            "id" = "p3S23EPS";
            "file" = "nachoneko Resource Packs 1.1.4.zip";
            "hash" = "sha512-q91cEy/HL9SN5do5WP8a1gRkXouKzJMLYDTJLEIBb6CwK672xAaWdxmbQYGU4fz7dsW7tmDbDWuYIziOAMEB0g==";
        };
        _6g1W5s5J = {
            "id" = "6g1W5s5J";
            "file" = "nachoneko Resource Packs 1.1.5.zip";
            "hash" = "sha512-iRvMF4dUM9eGkwPhXkkT1Wlf8S92xXifiBez8Ai39utwNDsAh0ziV0+d12Uc4HYeyF+kUKIYtINt7nCbpYAoRg==";
        };
        _65i89e8v = {
            "id" = "65i89e8v";
            "file" = "nachoneko 1.1.6.zip";
            "hash" = "sha512-Y3UzBk/Z1twpuntHsNsJhx2bc4m2YQLEIqEE5TFfHAwdB9mRmyslCne1Yd4384OJli3ar4O4tftYN0JF7koMdw==";
        };
        _6m8mAeKz = {
            "id" = "6m8mAeKz";
            "file" = "nachoneko 1.1.7.zip";
            "hash" = "sha512-M1iOvvOnNIokD+GjjqrPQKaaFsUtd24siOJOy9/M1BtvDq00p+1DMxvPkSVtoScI1gxeTGb+C621TVRDQwTC6A==";
        };
        _mTBge0rn = {
            "id" = "mTBge0rn";
            "file" = "nachoneko 1.1.8.zip";
            "hash" = "sha512-wYPvNWcxocNQHG2XhlIj8ZptrVCzgAY3HH4VTLetUzTpW0xFsE6KpeDKu2u0JXJ9nnACjq/kjGtuLs+HzsnbkQ==";
        };
        _11nksJEL = {
            "id" = "11nksJEL";
            "file" = "nachoneko 1.1.9.zip";
            "hash" = "sha512-WKtjjzEEKB9bGP9AJ4po+xplTu11cr9SDYUEXAXWCbUjYqgzxHAsGyOBOhN68LKb5qsaZNlZjQ86MZaWnrhRvg==";
        };
        _WHb20KFu = {
            "id" = "WHb20KFu";
            "file" = "nachoneko 1.1.10.zip";
            "hash" = "sha512-FKxnmr11G7BuLuS/rKJjxYT3LwFgAE94UkwXSIIOJptWQmfARzIkTLjrwNTCOtoiOh9d4TPhf6Fc+WxYPmvB5A==";
        };
        _I6HGLIKg = {
            "id" = "I6HGLIKg";
            "file" = "nachoneko 1.1.11 Beta1.zip";
            "hash" = "sha512-rZQWv19c3scliOy3p0PiYuIKhis+/yTfyzkwjQCvSuR4PFAQVPjq7iY8LWU1ZC+M8RLSd0hexdck2Iwxdcy8oQ==";
        };
    in {
        "6B1pkkou" = _6B1pkkou;
        "jLqMWABK" = _jLqMWABK;
        "6wKOYBgB" = _6wKOYBgB;
        "DPXJxSYk" = _DPXJxSYk;
        "JOGMGgJN" = _JOGMGgJN;
        "hdADrRrk" = _hdADrRrk;
        "p3S23EPS" = _p3S23EPS;
        "6g1W5s5J" = _6g1W5s5J;
        "65i89e8v" = _65i89e8v;
        "6m8mAeKz" = _6m8mAeKz;
        "mTBge0rn" = _mTBge0rn;
        "11nksJEL" = _11nksJEL;
        "WHb20KFu" = _WHb20KFu;
        "I6HGLIKg" = _I6HGLIKg;
        "minecraft-1.20" = _I6HGLIKg;
        "minecraft-1.20.1" = _I6HGLIKg;
        "minecraft-1.20.2" = _I6HGLIKg;
        "minecraft-1.20.3" = _I6HGLIKg;
        "minecraft-1.20.4" = _I6HGLIKg;
        "minecraft-1.20.5" = _I6HGLIKg;
        "minecraft-1.20.6" = _I6HGLIKg;
        "minecraft-1.21" = _I6HGLIKg;
        "minecraft-1.21.1" = _I6HGLIKg;
        "minecraft-1.21.2" = _I6HGLIKg;
        "minecraft-1.21.3" = _I6HGLIKg;
        "minecraft-1.21.4" = _I6HGLIKg;
        "minecraft-1.21.5" = _I6HGLIKg;
        "minecraft-1.21.6" = _I6HGLIKg;
        "minecraft-1.21.7" = _I6HGLIKg;
        "minecraft-1.21.8" = _I6HGLIKg;
        "minecraft-1.21.9" = _I6HGLIKg;
        "minecraft-1.21.10" = _I6HGLIKg;
        "minecraft-1.21.11" = _I6HGLIKg;
        "minecraft-26.1" = _I6HGLIKg;
        "minecraft-26.1.1" = _I6HGLIKg;
        "minecraft-26.1.2" = _I6HGLIKg;
        "minecraft-23w31a" = _I6HGLIKg;
        "minecraft-23w32a" = _I6HGLIKg;
        "minecraft-23w33a" = _I6HGLIKg;
        "minecraft-23w35a" = _I6HGLIKg;
        "minecraft-1.20.2-pre1" = _I6HGLIKg;
        "minecraft-23w42a" = _I6HGLIKg;
        "minecraft-23w43a" = _I6HGLIKg;
        "minecraft-23w43b" = _I6HGLIKg;
        "minecraft-23w44a" = _I6HGLIKg;
        "minecraft-23w45a" = _I6HGLIKg;
        "minecraft-23w46a" = _I6HGLIKg;
        "minecraft-24w03a" = _I6HGLIKg;
        "minecraft-24w03b" = _I6HGLIKg;
        "minecraft-24w04a" = _I6HGLIKg;
        "minecraft-24w05a" = _I6HGLIKg;
        "minecraft-24w05b" = _I6HGLIKg;
        "minecraft-24w06a" = _I6HGLIKg;
        "minecraft-24w07a" = _I6HGLIKg;
        "minecraft-24w09a" = _I6HGLIKg;
        "minecraft-24w10a" = _I6HGLIKg;
        "minecraft-24w11a" = _I6HGLIKg;
        "minecraft-24w12a" = _I6HGLIKg;
        "minecraft-24w13a" = _I6HGLIKg;
        "minecraft-24w14potato" = _I6HGLIKg;
        "minecraft-24w14a" = _I6HGLIKg;
        "minecraft-1.20.5-pre1" = _I6HGLIKg;
        "minecraft-1.20.5-pre2" = _I6HGLIKg;
        "minecraft-1.20.5-pre3" = _I6HGLIKg;
        "minecraft-24w18a" = _I6HGLIKg;
        "minecraft-24w19a" = _I6HGLIKg;
        "minecraft-24w19b" = _I6HGLIKg;
        "minecraft-24w20a" = _I6HGLIKg;
        "minecraft-24w33a" = _I6HGLIKg;
        "minecraft-24w34a" = _I6HGLIKg;
        "minecraft-24w35a" = _I6HGLIKg;
        "minecraft-24w36a" = _I6HGLIKg;
        "minecraft-24w37a" = _I6HGLIKg;
        "minecraft-24w38a" = _I6HGLIKg;
        "minecraft-24w39a" = _I6HGLIKg;
        "minecraft-24w40a" = _I6HGLIKg;
        "minecraft-1.21.2-pre1" = _I6HGLIKg;
        "minecraft-1.21.2-pre2" = _I6HGLIKg;
        "minecraft-24w44a" = _I6HGLIKg;
        "minecraft-24w45a" = _I6HGLIKg;
        "minecraft-24w46a" = _I6HGLIKg;
        "minecraft-26.2" = _I6HGLIKg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nachoneko-material-pack";
            id = "EeSdbXzQ";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="I6HGLIKg";}