{lib, callPackage, ...}:
let
    versions = (let
        _sehNQjcK = {
            "id" = "sehNQjcK";
            "file" = "letsdo-brewery-forge-2.0.0-release.jar";
            "hash" = "sha512-wMBOd6FqkRPgJxHu/LfCIDQhx79tnuVLm+1wpABJ9IuHq71TJwspTCj5JGCXERENq3ocwqx19ReEema3Cj2h7A==";
        };
        _yQKqP7Cp = {
            "id" = "yQKqP7Cp";
            "file" = "letsdo-brewery-fabric-2.0.0-release.jar";
            "hash" = "sha512-A77FfBEcfHpbdYwb+J9gFSRdTUK/xpwYzST5V84Dbz3L6DBwT5Rsc6jZv2xHc4YYtH+1MsHn6P8y/Pg/KB/hpw==";
        };
        _i8AfsNzU = {
            "id" = "i8AfsNzU";
            "file" = "letsdo-brewery-forge-2.0.1.jar";
            "hash" = "sha512-IDo8P4uR3yAN40DZW61s16h9p0+dKvEq9/tht92jFwGv/2066kD/7553cJGx5H0RfB12NRGPybwU63d3Ubq2Dw==";
        };
        _fV4FVA9H = {
            "id" = "fV4FVA9H";
            "file" = "letsdo-brewery-fabric-2.0.1.jar";
            "hash" = "sha512-D/pDgVS7Pocz0lA4OqwGR+fcfzLcDP462Vzsk/xH/zld6TwsFSu7ETrQzVCv6pImYXNodCT3LfaJmJJuSjdvwA==";
        };
        _4pJ5NkFa = {
            "id" = "4pJ5NkFa";
            "file" = "letsdo-brewery-forge-2.0.2.jar";
            "hash" = "sha512-NGx9BLs4PDT85scSiYnjlS/kIjL+Mcqw2dUiTJOGpGCcZqJKuZFtq261p+Uohq6p87J/DNg6N5/qqnX7VDhr3A==";
        };
        _1O17jIJF = {
            "id" = "1O17jIJF";
            "file" = "letsdo-brewery-fabric-2.0.2.jar";
            "hash" = "sha512-IeXdOZRijOej0r7Oao4zBsCzX19TcEJoerndIaN6SRM0CETj/NgS7TY4uULEsaqRam1Xg9NJPbt50oWEX4tqNw==";
        };
        _dOwctx44 = {
            "id" = "dOwctx44";
            "file" = "letsdo-brewery-forge-2.0.3.jar";
            "hash" = "sha512-BI7UXRuWw0VhRV0hUq1XKuPG7GtqhhGl0uJg9tV1dSpapnfA3UQzXzdRJMTjENp/XveXb3K5t9PEiUgrax8fJA==";
        };
        _Ffbl3z7g = {
            "id" = "Ffbl3z7g";
            "file" = "letsdo-brewery-fabric-2.0.3.jar";
            "hash" = "sha512-1ujxoL/Q82bit3Ej7R5/ZTiXgZAUihRMbxptz23R+GndY45CVFVTjuM4bz1AvVo2n43oycZcXwsRACRrvOF4kA==";
        };
        _d799lSOI = {
            "id" = "d799lSOI";
            "file" = "letsdo-brewery-fabric-2.0.4.jar";
            "hash" = "sha512-MuzxcqPbVCSi9F5KEgLylyaib1K78Wk+s0jsfrOLjNAEshvhXUcSRwTs7gVdfkj3eltyffqHuMHIc89+jDUYSQ==";
        };
        _CPAHfYQU = {
            "id" = "CPAHfYQU";
            "file" = "letsdo-brewery-forge-2.0.4.jar";
            "hash" = "sha512-W49+bAx9fsVH1lpLPk628cuHbOJiugPkJZHl9eN+jG2PkeGfwRuHD3Gpksp8P+ogbAL7IbVRqbYAbU8eFnkacA==";
        };
        _5yxZCrX8 = {
            "id" = "5yxZCrX8";
            "file" = "letsdo-brewery-fabric-2.0.5.jar";
            "hash" = "sha512-U3IcDImHMKa8yZIabFmf/xSJg2k/MvdBZ9dgnKB3Gw4lrDPjJIPj33ESnPHgXrdBUeGPeLZgYwYuIqW1SgDNCg==";
        };
        _FqTtwhl4 = {
            "id" = "FqTtwhl4";
            "file" = "letsdo-brewery-forge-2.0.5.jar";
            "hash" = "sha512-7fuInshSMw4HvaOjCnXUIX1un51R+EDGnN1E7bkFbiCtXfQQ8gg/zPp/r4L6tmGFCFmuf/nu1yjwPZC2aYP8YA==";
        };
        _CC0M409e = {
            "id" = "CC0M409e";
            "file" = "letsdo-brewery-forge-2.0.6.jar";
            "hash" = "sha512-2UncnIobd34fKsxDBkaLH/QwdGhBNokJqtuCEfZXQs47TAHt8qPWj7J4eiRZ/cFBc5DglaVc/O3f/CGSiLBKHQ==";
        };
        _W2QrBsrL = {
            "id" = "W2QrBsrL";
            "file" = "letsdo-brewery-fabric-2.0.6.jar";
            "hash" = "sha512-n+nICSFYdEU/H32DKXXQhVsNZuC4tJM6QYKq3u1SiZtLnEloDNGnMl7vr+clQbO6a0TpDuQDmyGmoUzMevz/NQ==";
        };
        _gJms9Uo5 = {
            "id" = "gJms9Uo5";
            "file" = "letsdo-brewery-neoforge-2.1.0.jar";
            "hash" = "sha512-f+S79HOJzKgmk/ikgnzBjlCQl4Nc+Dm67ePoV0Z9/ucaGCgJ6OWXmaHLuD2nE7B8NantZz4UCN+4MB54pjv8sg==";
        };
        _1vjWYEkb = {
            "id" = "1vjWYEkb";
            "file" = "letsdo-brewery-fabric-2.1.0.jar";
            "hash" = "sha512-RrV56fkUtrAhMe6fpLDBd2vU6J6vDTMcaQ3SBtACSq+GXaPTT74Kq66+aPOrqhXEUL4e6+6aR33lORFdrWTd7A==";
        };
        _OENmY4M0 = {
            "id" = "OENmY4M0";
            "file" = "letsdo-brewery-neoforge-2.1.2.jar";
            "hash" = "sha512-LEQ3oXJp6nfNnxSEWS4SEZXED57IVjpXjhR0sgpYl2Qe3lXJKhuIFYgn6ZPjt4uSVJ6DJ48hMILYxSbEsOkPGQ==";
        };
        _1awqDNFh = {
            "id" = "1awqDNFh";
            "file" = "letsdo-brewery-fabric-2.1.2.jar";
            "hash" = "sha512-ueeLgvS9YtRkpecA6yCPuNi2o20i6cohcFe+3O+iZ+1vtKUrS4I3CmrG3NhpaPhZ/PPanvYdXAO2zF4RbCkGGA==";
        };
        _TWdKLaw4 = {
            "id" = "TWdKLaw4";
            "file" = "letsdo-brewery-fabric-2.1.4.jar";
            "hash" = "sha512-qb2ecWkYyPYQrk+MCHYAtq9vHhMScXokruGQEQ3aQnxCRniviLoxsZCO7D5hCJHE/d+p3Ceo94MjyrFVIOlpew==";
        };
        _9uEOp7YS = {
            "id" = "9uEOp7YS";
            "file" = "letsdo-brewery-neoforge-2.1.4.jar";
            "hash" = "sha512-tmBtm/Tuzw5DbHbjE7ACpxLYvQYx26C/QgwKpbnMi9GIJpeGcODEs75/LqMjQM49gTj96ek/xaOZkR2L3j5gIA==";
        };
        _NvlILR8d = {
            "id" = "NvlILR8d";
            "file" = "letsdo-brewery-neoforge-2.1.5.jar";
            "hash" = "sha512-ZMkATssIxU9gmupVtazkKZjdNz4HnnJI5EANK91o5KkvkTOyYkcBNqRYw/rVG/DRFTCAHJ0cLFMZdZpwYCG5RQ==";
        };
        _rnCERnwF = {
            "id" = "rnCERnwF";
            "file" = "letsdo-brewery-fabric-2.1.5.jar";
            "hash" = "sha512-VTK1fpptWv9SmQolet2Fx/o+z8wfbEPFbhtmCVuwp0MTi2CktdGVcnD6Lng/RWW235ImV+1sy8uGzTA4P0eVzw==";
        };
        _QRbBLyiu = {
            "id" = "QRbBLyiu";
            "file" = "letsdo-brewery-neoforge-2.1.6.jar";
            "hash" = "sha512-RCi8JiN9I+ymkVa67e0lLesm7XGIxhG9+cQuOu5rjO2U7HQM0GvoU79LyW8NnqiK5dOPefjdLW45j9GF4uTm/g==";
        };
        _kc5adxeY = {
            "id" = "kc5adxeY";
            "file" = "letsdo-brewery-fabric-2.1.6.jar";
            "hash" = "sha512-qLTv+AJkJzyAraMeab8Mad4sHx4hHwsxxkpNuY8Tl34aH4Q6A0Gt03MMekadLWutwNLItqRFU5JCUbYXsdOYzg==";
        };
        _AaEYgN5X = {
            "id" = "AaEYgN5X";
            "file" = "letsdo-brewery-neoforge-2.1.7.jar";
            "hash" = "sha512-8DbGBwvrHG713HwjSa6Yt/MIlYAayUoUn5htggctovZntj/rGloEo+yAjwYL5fOrbINP3qnkWVkQP0cDGELV6Q==";
        };
        _brXBu8Tf = {
            "id" = "brXBu8Tf";
            "file" = "letsdo-brewery-fabric-2.1.7.jar";
            "hash" = "sha512-+79uHahEv9PkUgxA1uMwi+E1CUarYHFGPuLXAba/2PBp0xAjfp3exA4xm2yPHEhLK10NM7whgCgA4o7zKfb+4w==";
        };
        _lyFXkaGo = {
            "id" = "lyFXkaGo";
            "file" = "letsdo-brewery-neoforge-2.1.8.jar";
            "hash" = "sha512-VUj/9Ncx7G23SNOr9tZFW703v/+IRHgrSd31FyA055RHtYgNX+inv0a4cGPvE7Uj1Uo4Je5xFalOcjbHjV1TxA==";
        };
        _1tQUJCLT = {
            "id" = "1tQUJCLT";
            "file" = "letsdo-brewery-fabric-2.1.8.jar";
            "hash" = "sha512-7csIV6EXgX0rEFrvJD7zTj9yuWCrTIBhZwv80iO4pEAVrPasFz4n18PjKCerndUfS1Qyi/DmMvI3bSnLYS1rCg==";
        };
        _vzXZ4Pak = {
            "id" = "vzXZ4Pak";
            "file" = "letsdo-brewery-neoforge-2.1.9.jar";
            "hash" = "sha512-EAEca4BkwU0UIEn5Uy+WbdjETirED2r7VDBhxHA+TbU0jSlEjbUgwY5J3DKC8imaAGp9BTKNmkfGFTduPkh/2Q==";
        };
        _8YKO4bsZ = {
            "id" = "8YKO4bsZ";
            "file" = "letsdo-brewery-fabric-2.1.9.jar";
            "hash" = "sha512-WVXmM25eLFQ3+PuFFcxJG08p9LSua49VKwZGJWkIegK9VALvKd6HQ3qyqU4EKgx9l6Ebw09owb5IeIRL4c6yGQ==";
        };
    in {
        "sehNQjcK" = _sehNQjcK;
        "yQKqP7Cp" = _yQKqP7Cp;
        "i8AfsNzU" = _i8AfsNzU;
        "fV4FVA9H" = _fV4FVA9H;
        "4pJ5NkFa" = _4pJ5NkFa;
        "1O17jIJF" = _1O17jIJF;
        "dOwctx44" = _dOwctx44;
        "Ffbl3z7g" = _Ffbl3z7g;
        "d799lSOI" = _d799lSOI;
        "CPAHfYQU" = _CPAHfYQU;
        "5yxZCrX8" = _5yxZCrX8;
        "FqTtwhl4" = _FqTtwhl4;
        "CC0M409e" = _CC0M409e;
        "W2QrBsrL" = _W2QrBsrL;
        "gJms9Uo5" = _gJms9Uo5;
        "1vjWYEkb" = _1vjWYEkb;
        "OENmY4M0" = _OENmY4M0;
        "1awqDNFh" = _1awqDNFh;
        "TWdKLaw4" = _TWdKLaw4;
        "9uEOp7YS" = _9uEOp7YS;
        "NvlILR8d" = _NvlILR8d;
        "rnCERnwF" = _rnCERnwF;
        "QRbBLyiu" = _QRbBLyiu;
        "kc5adxeY" = _kc5adxeY;
        "AaEYgN5X" = _AaEYgN5X;
        "brXBu8Tf" = _brXBu8Tf;
        "lyFXkaGo" = _lyFXkaGo;
        "1tQUJCLT" = _1tQUJCLT;
        "vzXZ4Pak" = _vzXZ4Pak;
        "8YKO4bsZ" = _8YKO4bsZ;
        "forge-1.20.1" = _CC0M409e;
        "neoforge-1.20.1" = _CC0M409e;
        "neoforge-1.21.1" = _vzXZ4Pak;
        "fabric-1.20.1" = _W2QrBsrL;
        "fabric-1.21.1" = _8YKO4bsZ;
        "quilt-1.20.1" = _W2QrBsrL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-brewery-farmcharm-compat";
            id = "b7NV2plI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Team-Let-s-Do/Brewery/blob/1.20.1/License";
                };
            };
        };
in callPackage fn {version="8YKO4bsZ";}