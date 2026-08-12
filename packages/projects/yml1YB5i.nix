{lib, callPackage, ...}:
let
    versions = (let
        _cqXhjFU0 = {
            "id" = "cqXhjFU0";
            "file" = "HMI Editor 1.0.jar";
            "hash" = "sha512-hH8xb9rQ3CoqYHdSRnG1l+dzQ/qsLHsK18jKgVOsCkEGz3Bpq1tW7pNwQWZ6o3xHXkZKRL4mPbkgpPR7MBBdsg==";
        };
        _81lBQ8u9 = {
            "id" = "81lBQ8u9";
            "file" = "hmieditor-1.3.jar";
            "hash" = "sha512-awXO5eTjuzDcRNyKlo6BXVLmZxKTue6iK8ovMRU21ev4TZJHVq845hHCgvHruE1d9/ryLtEq9ivFZtBfVP1oWw==";
        };
        _9YCWsp1J = {
            "id" = "9YCWsp1J";
            "file" = "hmieditor-1.4.jar";
            "hash" = "sha512-xROfkB2t2fxP28wNG2GECenrSFlrsu6lYB0nUke4uTlXY0EsDHaL5Vn9UwfXTQuVoqPqueLFFugRrt9GRRHaoA==";
        };
        _tknPWgYd = {
            "id" = "tknPWgYd";
            "file" = "hmieditor-1.5.jar";
            "hash" = "sha512-rMs3HAOobULV/c5XsOUW1aGSr/Lkd4HbRELYIxRo0LtIfBqLXDq54b5/qWRZUsEgtESdtIiUNEmolN+MiTPa/A==";
        };
        _LP50AWZV = {
            "id" = "LP50AWZV";
            "file" = "hmieditor-1.5.8.jar";
            "hash" = "sha512-Lw0LjovmWQQZqREDYvs7ikLqF/c0yhaBnG9KItNbTn4FWvrcbUP6cv+1mxSulNCCig1jBGAFaz2u1LW//4y4Kw==";
        };
        _HgMVtaKS = {
            "id" = "HgMVtaKS";
            "file" = "hmieditor-1.6 (1.21.11).jar";
            "hash" = "sha512-GgZ1y7gGJrHbzXAPVBx1wpPogAsytVeZ3somxpCxwhCTi+NR9u3kkf6um45ssONM0rGJq1kGA4Hqdv4t6ci+Xw==";
        };
        _d9xfScEG = {
            "id" = "d9xfScEG";
            "file" = "hmieditor-1.6 (1.21.10-1.21.9).jar";
            "hash" = "sha512-6S0O5C9K5wC62C8bePynpywDKm39qNxYxi9wI0r0YfLHbQ0kGQ11PnUIRdGD10Z6VuGWnfzbqz1YNw7jWGkxsw==";
        };
        _oSHs3Tkx = {
            "id" = "oSHs3Tkx";
            "file" = "hmieditor-1.7.jar";
            "hash" = "sha512-0NhLXADVAyJKBgKIegWEN/5NGv3qE7iArCpH2SJ5EGOkTQZYfaaiyLeQZ9jt+srYYwo8Pf/MrbwJl7fsjcnw5Q==";
        };
        _PQtiWJbZ = {
            "id" = "PQtiWJbZ";
            "file" = "hmieditor-1.8.jar";
            "hash" = "sha512-8ipfqc6erUddSeRnFZC00FfLnyCGF+y6ukAHcDaFQ0f0rA5qXZZJdjH2KqMzeH4prGfh438of2XXwp60sJcExg==";
        };
        _oWSasvaN = {
            "id" = "oWSasvaN";
            "file" = "hmieditor-1.8.jar";
            "hash" = "sha512-TW6TugBJqXU2icAe7r1FLf/J0Cb/tIH2VdJru4AWQEb+V0Jc9kNYb+HcBDGl5taSa/KozGs93wVXfKkNzpG7EA==";
        };
        _ZegvmD2b = {
            "id" = "ZegvmD2b";
            "file" = "hmieditor-1.8.jar";
            "hash" = "sha512-zkp9WCzEs833lRnQ6l9tWYYpUj3krr5qf+3u7uG6SW7324rQw9mVwss2stNmrx3soCYBjZkZUR1nwnHGD6PSng==";
        };
        _Vof4TrXA = {
            "id" = "Vof4TrXA";
            "file" = "hmieditor-1.8.jar";
            "hash" = "sha512-giC4GJYmq+W4QRzN9qdz0Q7RgX37mfH0f5/iXGp88divQgG21eMF9f+XeM8sRElgMPuufhOMYP2sY+19xhMrlw==";
        };
        _8mETsWtj = {
            "id" = "8mETsWtj";
            "file" = "hmieditor-1.8.jar";
            "hash" = "sha512-5i/82tewzfJw6+j4K/dEPNzHmr3c8Bm1vK6JiRZHKrCZ3E/3cbPoFVcS92zvS1HzbF4Fp3cfj32N8Loowzv0fQ==";
        };
    in {
        "cqXhjFU0" = _cqXhjFU0;
        "81lBQ8u9" = _81lBQ8u9;
        "9YCWsp1J" = _9YCWsp1J;
        "tknPWgYd" = _tknPWgYd;
        "LP50AWZV" = _LP50AWZV;
        "HgMVtaKS" = _HgMVtaKS;
        "d9xfScEG" = _d9xfScEG;
        "oSHs3Tkx" = _oSHs3Tkx;
        "PQtiWJbZ" = _PQtiWJbZ;
        "oWSasvaN" = _oWSasvaN;
        "ZegvmD2b" = _ZegvmD2b;
        "Vof4TrXA" = _Vof4TrXA;
        "8mETsWtj" = _8mETsWtj;
        "fabric-1.21.11" = _PQtiWJbZ;
        "fabric-1.21.9" = _oWSasvaN;
        "fabric-1.21.10" = _oWSasvaN;
        "fabric-1.21.8" = _ZegvmD2b;
        "fabric-1.21.7" = _Vof4TrXA;
        "fabric-1.21.6" = _8mETsWtj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hmi-editor";
            id = "yml1YB5i";
            type = "mod";
            version = version;
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
in callPackage fn {version="8mETsWtj";}