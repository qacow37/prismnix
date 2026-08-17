{lib, callPackage, ...}:
let
    versions = (let
        _eMKoRDUZ = {
            "id" = "eMKoRDUZ";
            "file" = "impactful-0.2.jar";
            "hash" = "sha512-hvx3i/Bp64TmB4EuBcFB+eN00HPL41eaWas++q1u0Kx4412p15Av+k2n10NpTkxNE8IKnnmKlwubJtvOCjGByw==";
        };
        _tYYIuO1O = {
            "id" = "tYYIuO1O";
            "file" = "impactful-19.5.2.jar";
            "hash" = "sha512-w4zxP9enFAop/edBtNAryVLM/xbVGglDUJ2hm8IGmBhSErEFWm8JoFHy5g7VaGaxjLHjIh5TG9CDkAvi46G11A==";
        };
        _JlEH4YHK = {
            "id" = "JlEH4YHK";
            "file" = "impactful-20.6.2.jar";
            "hash" = "sha512-Mn228hLPnGSZj58uOpcg3VO3k+02WDpiQAKyDqj6tZ7lO4joPqmxkzAUOaNPG7PNQLk4R7Hnxr+ujYuI8erQEw==";
        };
        _CY4Bp5Xj = {
            "id" = "CY4Bp5Xj";
            "file" = "impactful-18.3.0.jar";
            "hash" = "sha512-NxhZJj0VyNMUEgprZ7gnBCXAoziNAV2aBn+VwfZTFybQ1PEx+6COLVPwMefJ9qVuMIJp/pu3cbKGWbJaK6YKPQ==";
        };
        _XBTMG6vd = {
            "id" = "XBTMG6vd";
            "file" = "impactful-18.5.3-hotfix.jar";
            "hash" = "sha512-lqWz1P4DZ2H2qhP8El2lmdY7MTehd8MLD4qjGKesykFCU1tWkxf/4Xumrf6iBre03KvLPXPyxVP1MBYNWcQ5CQ==";
        };
        _CBtLspx5 = {
            "id" = "CBtLspx5";
            "file" = "impactful-19.5.3-hotfix.jar";
            "hash" = "sha512-7IQxd9uQ4WEeMOPsFzHtSer05fu2hJ6HuRNSG+UykgTQcRp5wl37UFALatOxXKhkQpNnIrDIDVfazTENu9hz1A==";
        };
        _nIkTVs3c = {
            "id" = "nIkTVs3c";
            "file" = "impactful-20.6.3-hotfix.jar";
            "hash" = "sha512-Z1rKDqOKu8fqzwGiPcNnznHa/Xc4c0mzZ2gJ/n7tob0xXr+Q0NnmcITi+OBdwgYbQeC8FbHHu3R2BvhCxcTn2g==";
        };
        _MKmsI4NM = {
            "id" = "MKmsI4NM";
            "file" = "impactful-16.6.0.jar";
            "hash" = "sha512-B3jvyBmVD/tcEA+s0/2w8kYtWldwMYmD2Ox5GZvsXyy9FjA78Qng+xUSa3LCc7BXAP85FW4Iow7D1h2eAVQw/g==";
        };
        _ipP5tleN = {
            "id" = "ipP5tleN";
            "file" = "impactful-20.6.4.jar";
            "hash" = "sha512-tj+bUhp9UMUcKEzBQQOjT9VyicYl6mhhrLFdFF/to9bucltERhYUasjsl+yoS3WqB4VF1rermExs8G96S+7ldA==";
        };
    in {
        "eMKoRDUZ" = _eMKoRDUZ;
        "tYYIuO1O" = _tYYIuO1O;
        "JlEH4YHK" = _JlEH4YHK;
        "CY4Bp5Xj" = _CY4Bp5Xj;
        "XBTMG6vd" = _XBTMG6vd;
        "CBtLspx5" = _CBtLspx5;
        "nIkTVs3c" = _nIkTVs3c;
        "MKmsI4NM" = _MKmsI4NM;
        "ipP5tleN" = _ipP5tleN;
        "forge-1.18.2" = _XBTMG6vd;
        "forge-1.19.2" = _CBtLspx5;
        "forge-1.20.1" = _ipP5tleN;
        "forge-1.16.5" = _MKmsI4NM;
        "default" = _ipP5tleN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-fight-impactful";
            id = "CKnwEDfl";
            type = "mod";
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
in callPackage fn {version="default";}