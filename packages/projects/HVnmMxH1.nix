{lib, callPackage, ...}:
let
    versions = (let
        _y29Qhzlc = {
            "id" = "y29Qhzlc";
            "file" = "ComplementaryReimagined_r1.3.2.zip";
            "hash" = "sha512-XKrzM+u/kL3eFHC15qwNNqtwwtroQ6WTIxAp7rW/hKpjhfEGL+0dXIBpCJ5B7smQpzFFN3d9yZ14vOhKJhzhgg==";
        };
        _Eur2NpSB = {
            "id" = "Eur2NpSB";
            "file" = "ComplementaryReimagined_r1.4.zip";
            "hash" = "sha512-JbrpaiflTDDknr2+0foj7Z/2DeAfc1ekdzMkEvsWLWJx9i9fuPouj1JO55kzwUKh9wM9SrugDYNzIrt6dkvoxA==";
        };
        _QGR4LYrD = {
            "id" = "QGR4LYrD";
            "file" = "ComplementaryReimagined_r2.0.zip";
            "hash" = "sha512-jsf63pP+t63MR6zk82XTV/l2IqTDUyI7AV59fsCCNkLrV+3RgjcCvM1nCQeztGIyeIXpKvyK3JwlJREp50i+1g==";
        };
        _fkR0I8Mj = {
            "id" = "fkR0I8Mj";
            "file" = "ComplementaryReimagined_r2.0.1.zip";
            "hash" = "sha512-CdlqxzHX51ZAzizDTG0QFc/2OATpliZfkt7EIdHMVs0DsiDGswcTj09BnDqQMtsNX0i4HqGaL3fJ7vAEzPyhsg==";
        };
        _dULc7mRq = {
            "id" = "dULc7mRq";
            "file" = "ComplementaryReimagined_r2.0.2.zip";
            "hash" = "sha512-IN73qduQ2+ty9suYm19ovePKAtgH2ylmH7HFV87rtBY2fWDnT+QdvtR68Frmdyf9ck8LsfVtoHK3k2rzq3UgpQ==";
        };
        _jCIQGZp3 = {
            "id" = "jCIQGZp3";
            "file" = "ComplementaryReimagined_r2.0.3.zip";
            "hash" = "sha512-F7acPUbIujE/HrzeRUFFJjqvm2KNp3sUlPPsMwUNA65eXrSOeaEdx/frOJVbcANvZVXlb9RLO5UF4e//FVtruQ==";
        };
        _D1f8W3MU = {
            "id" = "D1f8W3MU";
            "file" = "ComplementaryReimagined_r2.1.zip";
            "hash" = "sha512-emNzL2UivT7bpFWFKVaEDYeoqkt7BtAz7Fem0eXNHuJryzJz8+uM1L28ge0vFC5jnRKT/m+7rRua7LvobSCHsw==";
        };
        _38cfnenN = {
            "id" = "38cfnenN";
            "file" = "ComplementaryReimagined_r2.2.zip";
            "hash" = "sha512-A4z1U5ifMMMj1vntUdJHdB/sFemEK1wYJgc+qhW91kgdPcVgzBNKe/cop1PQ3GDm1T4xF+bqf/1e+Avl3lvVgg==";
        };
        _RYvsFGd2 = {
            "id" = "RYvsFGd2";
            "file" = "ComplementaryReimagined_r2.2.1.zip";
            "hash" = "sha512-mPhfVyqhrmm6b4mbjQiTPVydtuq5KJprqv3VAz1E6fIU24PC7M9403bZowbHs3bJ19BN53zAnwMmhEWjYB0b+A==";
        };
        _wFaTnvaE = {
            "id" = "wFaTnvaE";
            "file" = "ComplementaryReimagined_r2.3.zip";
            "hash" = "sha512-+Bjn9CBeT3EGrQoOnoHagvueCQJ4z4Vx4pMlV1AYG0uFk4O178YgQGcKWZojTJqrt3jkPtuUjrJBMIEx0r93GA==";
        };
        _nuU4trui = {
            "id" = "nuU4trui";
            "file" = "ComplementaryReimagined_r5.0.zip";
            "hash" = "sha512-XnTgztQnckOJdMwqZ+qFcDxJtHjQQnykH4Zan9ajx9RVDovpbZrcD8ZWRqAwOdv6fAlZjI08nJAHgaYsJRPjiQ==";
        };
        _NKGyBgjH = {
            "id" = "NKGyBgjH";
            "file" = "ComplementaryReimagined_r5.0.1.zip";
            "hash" = "sha512-82TsaW7juymC5l1bCoIRWXzHEp9T8OeCeLp75426zYIYB7qbKLcA9Ou6iGYS6ottoPt/wSTTY1+2fYOpuy8B9g==";
        };
        _afbG5Pyk = {
            "id" = "afbG5Pyk";
            "file" = "ComplementaryReimagined_r5.1.zip";
            "hash" = "sha512-blvQv319QMw+RcH5K4FLX3gDbZUh+DHQYw6j6j2K9AoBkP+XEY06TcpeVwsP+Wq48c7gdwU0V4Nbk//AofsQcQ==";
        };
        _D5fox3fg = {
            "id" = "D5fox3fg";
            "file" = "ComplementaryReimagined_r5.1.1.zip";
            "hash" = "sha512-+2/aTfxIUb7XVPTw7drI8GXmnlZMvXxHmWO5jJXLVkbRxSfKD2gL3g/TAtDz8Oqma+dSbuXfa92d8DebCx2M1Q==";
        };
        _xSCEl9B8 = {
            "id" = "xSCEl9B8";
            "file" = "ComplementaryReimagined_r5.2.zip";
            "hash" = "sha512-ogG0vDceM6IYi4HQdhIztf5ShReCaeOop9knHgUrMK9ML9CMo3BzX5J7cZ2d0E156UV5eRe5qyWJWGhZT+Ta1A==";
        };
        _6lz4f6iK = {
            "id" = "6lz4f6iK";
            "file" = "ComplementaryReimagined_r5.2.1.zip";
            "hash" = "sha512-Uvh6czw4I1Plqg4HVVz4IaMbgy9n3KY6so5WuZ0S3nfJiauQkmqkUglrFEljScYLrnfZcX6Jyzpo46yTw7dJXw==";
        };
        _pAOQ9Amz = {
            "id" = "pAOQ9Amz";
            "file" = "ComplementaryReimagined_r5.2.2.zip";
            "hash" = "sha512-G0mWbIlVnkOtfqJGYhNmPuVD/TAjg5mOo2fopTqFWhg5QeW+9y4T9gCGqJqSoGdY/u8R1J+aGJCyYmFlfzfRUw==";
        };
        _71Hn3myZ = {
            "id" = "71Hn3myZ";
            "file" = "ComplementaryReimagined_r5.3.zip";
            "hash" = "sha512-V/wSVGY2QDlxsO+EJ1W/yMgPwI9oQ+VWYLXSxy225oKzTL04wnFItYNcbWNN7xb6ePVt8gy3+0mER+/9KPKItA==";
        };
        _b45ALGLG = {
            "id" = "b45ALGLG";
            "file" = "ComplementaryReimagined_r5.4.zip";
            "hash" = "sha512-VoC9v361StxMAL4tIOPDhM/4Ax/XyHdlP7hNL1UQiyPkUIW+D8161e4RvP8GebLjEi8cA+eNTV2f/69Tyju5NA==";
        };
        _r1rxPD3e = {
            "id" = "r1rxPD3e";
            "file" = "ComplementaryReimagined_r5.5.zip";
            "hash" = "sha512-0WMOUKGmchTBhzF0g9TzIyCW2z/1NaAdLcVrfShnxkjIBFjhVueC9hixMdSXXVCC4uVDQJb06pgJos4L/5mjOg==";
        };
        _sAAjYvFB = {
            "id" = "sAAjYvFB";
            "file" = "ComplementaryReimagined_r5.5.1.zip";
            "hash" = "sha512-4xaMPouaWecNvH3SeTHYskXlsWsJPIfx3M0B7cOovg+xQVP+gXXoIupkY6wNcV3jd9GGRVWAkVxvnZjAKzkZTw==";
        };
        _mIl0vHIA = {
            "id" = "mIl0vHIA";
            "file" = "ComplementaryReimagined_r5.6.zip";
            "hash" = "sha512-cQcqWZE4q+3ycdyVY8nN5IVo5GM6icHcCveluUryr/zSkRanchUHehJ44AknaDS2hA6MgB6VQF++Te4s7M4Xog==";
        };
        _OfRF7dTR = {
            "id" = "OfRF7dTR";
            "file" = "ComplementaryReimagined_r5.6.1.zip";
            "hash" = "sha512-AUJs4mHfik+pk2bv4w6YZWusQ6yKcdsSZe2wtJxeSrua2gnWh3psHXKCRP3iAvVxGDOdOgUDocvIr4gyXI1PWg==";
        };
        _t5QdueiR = {
            "id" = "t5QdueiR";
            "file" = "ComplementaryReimagined_r5.7.zip";
            "hash" = "sha512-Zx7vlX5c/iYTTYxgAjSV535Mx3gwFyNouhbJXilKbW9L9psYgOtLjlNFhDn+wvHOVv1KDmY9fDq93xzRMzj6YA==";
        };
        _836bPNGo = {
            "id" = "836bPNGo";
            "file" = "ComplementaryReimagined_r5.7.1.zip";
            "hash" = "sha512-hAFJ3Yr/XV0G0NWk6oPU6n9y6rPLKwLeUTwfPqpuRif2jZwJFbhvo37a1zyv1GSPFW83PaUoEM00xn15fg9q7w==";
        };
        _7RRmkxkn = {
            "id" = "7RRmkxkn";
            "file" = "ComplementaryReimagined_r5.8.zip";
            "hash" = "sha512-je+fg7oAFcPX6tzsH9sey4rJmUlvNdFUaLrnU8ebJhaFZ+E3UhilT+DFDZfRQFVe8m952/y4tNUmp9jzSDQHvA==";
        };
        _yCCduG44 = {
            "id" = "yCCduG44";
            "file" = "ComplementaryReimagined_r5.8.1.zip";
            "hash" = "sha512-a9lSFXVdJYElVs55DZdiIffWd9YxEuPk0+cLCKYu1BNI+jeS3TG75yDR5G/i1SXK209m5jWBGOH0qo4NEfJcOQ==";
        };
    in {
        "y29Qhzlc" = _y29Qhzlc;
        "Eur2NpSB" = _Eur2NpSB;
        "QGR4LYrD" = _QGR4LYrD;
        "fkR0I8Mj" = _fkR0I8Mj;
        "dULc7mRq" = _dULc7mRq;
        "jCIQGZp3" = _jCIQGZp3;
        "D1f8W3MU" = _D1f8W3MU;
        "38cfnenN" = _38cfnenN;
        "RYvsFGd2" = _RYvsFGd2;
        "wFaTnvaE" = _wFaTnvaE;
        "nuU4trui" = _nuU4trui;
        "NKGyBgjH" = _NKGyBgjH;
        "afbG5Pyk" = _afbG5Pyk;
        "D5fox3fg" = _D5fox3fg;
        "xSCEl9B8" = _xSCEl9B8;
        "6lz4f6iK" = _6lz4f6iK;
        "pAOQ9Amz" = _pAOQ9Amz;
        "71Hn3myZ" = _71Hn3myZ;
        "b45ALGLG" = _b45ALGLG;
        "r1rxPD3e" = _r1rxPD3e;
        "sAAjYvFB" = _sAAjYvFB;
        "mIl0vHIA" = _mIl0vHIA;
        "OfRF7dTR" = _OfRF7dTR;
        "t5QdueiR" = _t5QdueiR;
        "836bPNGo" = _836bPNGo;
        "7RRmkxkn" = _7RRmkxkn;
        "yCCduG44" = _yCCduG44;
        "iris-1.14" = _yCCduG44;
        "iris-1.14.1" = _yCCduG44;
        "iris-1.14.2" = _yCCduG44;
        "iris-1.14.3" = _yCCduG44;
        "iris-1.14.4" = _yCCduG44;
        "iris-1.15" = _yCCduG44;
        "iris-1.15.1" = _yCCduG44;
        "iris-1.15.2" = _yCCduG44;
        "iris-1.16" = _yCCduG44;
        "iris-1.16.1" = _yCCduG44;
        "iris-1.16.2" = _yCCduG44;
        "iris-1.16.3" = _yCCduG44;
        "iris-1.16.4" = _yCCduG44;
        "iris-1.16.5" = _yCCduG44;
        "iris-1.17" = _yCCduG44;
        "iris-1.17.1" = _yCCduG44;
        "iris-1.18" = _yCCduG44;
        "iris-1.18.1" = _yCCduG44;
        "iris-1.18.2" = _yCCduG44;
        "iris-1.19" = _yCCduG44;
        "iris-1.19.1" = _yCCduG44;
        "iris-1.19.2" = _yCCduG44;
        "iris-1.19.3" = _yCCduG44;
        "iris-1.8.9" = _yCCduG44;
        "iris-1.9" = _yCCduG44;
        "iris-1.9.1" = _yCCduG44;
        "iris-1.9.2" = _yCCduG44;
        "iris-1.9.3" = _yCCduG44;
        "iris-1.9.4" = _yCCduG44;
        "iris-1.10" = _yCCduG44;
        "iris-1.10.1" = _yCCduG44;
        "iris-1.10.2" = _yCCduG44;
        "iris-1.11" = _yCCduG44;
        "iris-1.11.1" = _yCCduG44;
        "iris-1.11.2" = _yCCduG44;
        "iris-1.12" = _yCCduG44;
        "iris-1.12.1" = _yCCduG44;
        "iris-1.12.2" = _yCCduG44;
        "iris-1.13" = _yCCduG44;
        "iris-1.13.1" = _yCCduG44;
        "iris-1.13.2" = _yCCduG44;
        "iris-1.19.4" = _yCCduG44;
        "iris-1.20" = _yCCduG44;
        "iris-1.20.1" = _yCCduG44;
        "iris-1.20.2" = _yCCduG44;
        "iris-1.20.3" = _yCCduG44;
        "iris-1.20.4" = _yCCduG44;
        "iris-1.20.5" = _yCCduG44;
        "iris-1.20.6" = _yCCduG44;
        "iris-1.21" = _yCCduG44;
        "iris-1.21.1" = _yCCduG44;
        "iris-1.21.2" = _yCCduG44;
        "iris-1.21.3" = _yCCduG44;
        "iris-1.21.4" = _yCCduG44;
        "iris-1.21.5" = _yCCduG44;
        "iris-1.21.6" = _yCCduG44;
        "iris-1.21.7" = _yCCduG44;
        "iris-1.21.8" = _yCCduG44;
        "iris-1.21.9" = _yCCduG44;
        "iris-1.21.10" = _yCCduG44;
        "iris-1.21.11" = _yCCduG44;
        "iris-1.7.10" = _yCCduG44;
        "iris-1.8" = _yCCduG44;
        "iris-1.8.1" = _yCCduG44;
        "iris-1.8.2" = _yCCduG44;
        "iris-1.8.3" = _yCCduG44;
        "iris-1.8.4" = _yCCduG44;
        "iris-1.8.5" = _yCCduG44;
        "iris-1.8.6" = _yCCduG44;
        "iris-1.8.7" = _yCCduG44;
        "iris-1.8.8" = _yCCduG44;
        "iris-26.1" = _yCCduG44;
        "iris-26.1.1" = _yCCduG44;
        "iris-26.1.2" = _yCCduG44;
        "iris-26.2" = _yCCduG44;
        "optifine-1.14" = _yCCduG44;
        "optifine-1.14.1" = _yCCduG44;
        "optifine-1.14.2" = _yCCduG44;
        "optifine-1.14.3" = _yCCduG44;
        "optifine-1.14.4" = _yCCduG44;
        "optifine-1.15" = _yCCduG44;
        "optifine-1.15.1" = _yCCduG44;
        "optifine-1.15.2" = _yCCduG44;
        "optifine-1.16" = _yCCduG44;
        "optifine-1.16.1" = _yCCduG44;
        "optifine-1.16.2" = _yCCduG44;
        "optifine-1.16.3" = _yCCduG44;
        "optifine-1.16.4" = _yCCduG44;
        "optifine-1.16.5" = _yCCduG44;
        "optifine-1.17" = _yCCduG44;
        "optifine-1.17.1" = _yCCduG44;
        "optifine-1.18" = _yCCduG44;
        "optifine-1.18.1" = _yCCduG44;
        "optifine-1.18.2" = _yCCduG44;
        "optifine-1.19" = _yCCduG44;
        "optifine-1.19.1" = _yCCduG44;
        "optifine-1.19.2" = _yCCduG44;
        "optifine-1.19.3" = _yCCduG44;
        "optifine-1.8.9" = _yCCduG44;
        "optifine-1.9" = _yCCduG44;
        "optifine-1.9.1" = _yCCduG44;
        "optifine-1.9.2" = _yCCduG44;
        "optifine-1.9.3" = _yCCduG44;
        "optifine-1.9.4" = _yCCduG44;
        "optifine-1.10" = _yCCduG44;
        "optifine-1.10.1" = _yCCduG44;
        "optifine-1.10.2" = _yCCduG44;
        "optifine-1.11" = _yCCduG44;
        "optifine-1.11.1" = _yCCduG44;
        "optifine-1.11.2" = _yCCduG44;
        "optifine-1.12" = _yCCduG44;
        "optifine-1.12.1" = _yCCduG44;
        "optifine-1.12.2" = _yCCduG44;
        "optifine-1.13" = _yCCduG44;
        "optifine-1.13.1" = _yCCduG44;
        "optifine-1.13.2" = _yCCduG44;
        "optifine-1.19.4" = _yCCduG44;
        "optifine-1.20" = _yCCduG44;
        "optifine-1.20.1" = _yCCduG44;
        "optifine-1.20.2" = _yCCduG44;
        "optifine-1.20.3" = _yCCduG44;
        "optifine-1.20.4" = _yCCduG44;
        "optifine-1.20.5" = _yCCduG44;
        "optifine-1.20.6" = _yCCduG44;
        "optifine-1.21" = _yCCduG44;
        "optifine-1.21.1" = _yCCduG44;
        "optifine-1.21.2" = _yCCduG44;
        "optifine-1.21.3" = _yCCduG44;
        "optifine-1.21.4" = _yCCduG44;
        "optifine-1.21.5" = _yCCduG44;
        "optifine-1.21.6" = _yCCduG44;
        "optifine-1.21.7" = _yCCduG44;
        "optifine-1.21.8" = _yCCduG44;
        "optifine-1.21.9" = _yCCduG44;
        "optifine-1.21.10" = _yCCduG44;
        "optifine-1.21.11" = _yCCduG44;
        "optifine-1.7.10" = _yCCduG44;
        "optifine-1.8" = _yCCduG44;
        "optifine-1.8.1" = _yCCduG44;
        "optifine-1.8.2" = _yCCduG44;
        "optifine-1.8.3" = _yCCduG44;
        "optifine-1.8.4" = _yCCduG44;
        "optifine-1.8.5" = _yCCduG44;
        "optifine-1.8.6" = _yCCduG44;
        "optifine-1.8.7" = _yCCduG44;
        "optifine-1.8.8" = _yCCduG44;
        "optifine-26.1" = _yCCduG44;
        "optifine-26.1.1" = _yCCduG44;
        "optifine-26.1.2" = _yCCduG44;
        "optifine-26.2" = _yCCduG44;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "complementary-reimagined";
            id = "HVnmMxH1";
            type = "shader";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/ComplementaryDevelopment/ComplementaryReimagined/blob/main/License.txt";
                };
            };
        };
in callPackage fn {version="yCCduG44";}