{lib, callPackage, ...}:
let
    versions = (let
        _PIBlSHyp = {
            "id" = "PIBlSHyp";
            "file" = "createdoener-0.1.0.jar";
            "hash" = "sha512-IThTEuZr8Vl1dzMK/Sj0iSzCZ087bDa4EX0mxjdwow4XHJJ5t+P8Tdndp1gFEcjw/ALpCbeGo4e/IaPnkLos0A==";
        };
        _E87ep9g9 = {
            "id" = "E87ep9g9";
            "file" = "createdoener-0.1.1.jar";
            "hash" = "sha512-V6Naj5Rmrhn1fX4eyVQwPNjIF/X8ZglregBrDb1hNS+FqzdzcpBhllmdPBa6M9mFCSCvNegAYNkdusdoO5SuNA==";
        };
        _a5ANGV1o = {
            "id" = "a5ANGV1o";
            "file" = "createdoener-0.1.2.jar";
            "hash" = "sha512-ciRXlQinai9fygRVHRsIOoG2s5MQonGpV/ILEzJKDXVnpqhp4Go9P8y4X9sDxT/vhP3u0JQzDXALplnMcufBrQ==";
        };
        _xxtd2TvK = {
            "id" = "xxtd2TvK";
            "file" = "createdoener-0.1.2.1.jar";
            "hash" = "sha512-efxnlwwGzzYVLzaoJOiQyVXViCjQgpTW7lP+nRpRQRSM4ZXVtroZ04efvwunf2aVlrYAilXzhaEHmFBJWs0QcA==";
        };
    in {
        "PIBlSHyp" = _PIBlSHyp;
        "E87ep9g9" = _E87ep9g9;
        "a5ANGV1o" = _a5ANGV1o;
        "xxtd2TvK" = _xxtd2TvK;
        "forge-1.20.1" = _xxtd2TvK;
        "forge-1.20.2" = _xxtd2TvK;
        "forge-1.20.3" = _xxtd2TvK;
        "forge-1.20.4" = _xxtd2TvK;
        "pkg-0.1.0" = _PIBlSHyp;
        "pkg-0.1.1" = _E87ep9g9;
        "pkg-0.1.2" = _a5ANGV1o;
        "pkg-0.1.2.1" = _xxtd2TvK;
        "default" = _xxtd2TvK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createdoener";
        id = "Z7pgiD50";
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