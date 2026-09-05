{lib, callPackage, ...}:
let
    versions = (let
        _tXMOHepo = {
            "id" = "tXMOHepo";
            "file" = "Ketket's Showcases v0.7.zip";
            "hash" = "sha512-rYGnFLDjj5B95OT7nsXn7eAXyKF9Jy9+epw/0FbEgfXgxpZwfCzVD8frmZFf+/Hil9Hnv5eOMgHgZuhcVv0vwg==";
        };
        _6fbTJbpp = {
            "id" = "6fbTJbpp";
            "file" = "Ketket's Showcases v1.0.zip";
            "hash" = "sha512-nG7a65FKcJllXxWySoQlJHoMbcqi1ZgBhEcH1/SAioFdNS1+28wHaU3z8+5he3GYlq2O8MMlBVsWNtX43yHHsg==";
        };
        _4NbciAZ8 = {
            "id" = "4NbciAZ8";
            "file" = "ketket-s-showcases-v1-2.zip";
            "hash" = "sha512-XtAYsID4UINfHXAAJa6tZizbk/Aq4bVz5A5yVc6dWTwxyjOOCXKo3rfZeGJ9jgkk+9Tph+IiNB6p87DTG2Nydw==";
        };
        _sZT5utZe = {
            "id" = "sZT5utZe";
            "file" = "displaycases-v0.1.zip";
            "hash" = "sha512-Sn7GLhPkEMZ9aBUb91RcBVQ74Yb7jHCfqqYIdQc/6uMUp8JIXGplEa3bluIevmMhjjMF305U3dKMCGiB7p5tuA==";
        };
        _OGZXfymh = {
            "id" = "OGZXfymh";
            "file" = "ketkets-displaycases-0.1.jar";
            "hash" = "sha512-W4D0BLvgKt35Oh2qBf+lDJHrprqmov30dq1ahlGGoaSgtTfuh0Q68W1kCbGQ5CqXSIV79SAtnk8SwSTbX3OoVw==";
        };
        _vGEKO2Kz = {
            "id" = "vGEKO2Kz";
            "file" = "displaycases-26.1.zip";
            "hash" = "sha512-ddo5HBAlHpZ96VgizqzfD1320JPrv7HDJP+Cz2kk1bQRAw/wXX1DrM5So7lAGQtV7JI687uyUfpi/Qn94VaN9w==";
        };
        _zFDkCXAD = {
            "id" = "zFDkCXAD";
            "file" = "ketkets-displaycases-26.1.jar";
            "hash" = "sha512-VIDSiFC32+bobbBnBJi9nbOf851ALJacypbVrVu4ZWWV0HKAKcipM7hdB7yw2U+iQOFma+ciN0CEqnof5UkAMg==";
        };
        _9O4KtOiZ = {
            "id" = "9O4KtOiZ";
            "file" = "displaycases-v0.3.zip";
            "hash" = "sha512-jKLoWV1vnpPmydsHL6I7YpJtTN1aLgTdpwSgSTyMmL38O8wGV6QkuWu7lXjFcjh25XK2NIbz1OvZo1o2DTLShg==";
        };
        _tApAjE3W = {
            "id" = "tApAjE3W";
            "file" = "ketkets-displaycases-0.3.jar";
            "hash" = "sha512-gCNcEku8hBEyEmyu7P/9HmKWuR6E18QjQha3YBscpERY11uA79ooWu3KUlTg4VXgyvDdPLxkR2tfI/iNQfKhKw==";
        };
        _Daccq9zD = {
            "id" = "Daccq9zD";
            "file" = "displaycases-v0.4.zip";
            "hash" = "sha512-moK4sc7pNG/Us6FihhEcKaEzK/osANJpB6AD7/JkXtq2N/UGc3j/4eT0jNskBLGSmF6T1rM/wfrgRemSKlZP6w==";
        };
        _O92BD7Uq = {
            "id" = "O92BD7Uq";
            "file" = "ketkets-displaycases-0.4.jar";
            "hash" = "sha512-3XzoMJcqRopmbntyerIq4RBywRLpYGAufGoYpKapiP8TqlaPLOWC840N0O4suuNCI+7B+tW+kPoPWI6nd2xCuA==";
        };
    in {
        "tXMOHepo" = _tXMOHepo;
        "6fbTJbpp" = _6fbTJbpp;
        "4NbciAZ8" = _4NbciAZ8;
        "sZT5utZe" = _sZT5utZe;
        "OGZXfymh" = _OGZXfymh;
        "vGEKO2Kz" = _vGEKO2Kz;
        "zFDkCXAD" = _zFDkCXAD;
        "9O4KtOiZ" = _9O4KtOiZ;
        "tApAjE3W" = _tApAjE3W;
        "Daccq9zD" = _Daccq9zD;
        "O92BD7Uq" = _O92BD7Uq;
        "datapack-1.19.4" = _4NbciAZ8;
        "datapack-1.20" = _4NbciAZ8;
        "datapack-1.20.1" = _4NbciAZ8;
        "datapack-1.20.2" = _4NbciAZ8;
        "datapack-1.20.3" = _4NbciAZ8;
        "datapack-1.20.4" = _4NbciAZ8;
        "datapack-1.21.9" = _sZT5utZe;
        "datapack-1.21.10" = _sZT5utZe;
        "datapack-1.21.11" = _sZT5utZe;
        "datapack-26.1" = _Daccq9zD;
        "datapack-26.1.1" = _Daccq9zD;
        "datapack-26.1.2" = _Daccq9zD;
        "datapack-26.2" = _Daccq9zD;
        "fabric-1.21.9" = _OGZXfymh;
        "fabric-1.21.10" = _OGZXfymh;
        "fabric-1.21.11" = _OGZXfymh;
        "fabric-26.1" = _O92BD7Uq;
        "fabric-26.1.1" = _O92BD7Uq;
        "fabric-26.1.2" = _O92BD7Uq;
        "fabric-26.2" = _O92BD7Uq;
        "forge-1.21.9" = _OGZXfymh;
        "forge-1.21.10" = _OGZXfymh;
        "forge-1.21.11" = _OGZXfymh;
        "forge-26.1" = _O92BD7Uq;
        "forge-26.1.1" = _O92BD7Uq;
        "forge-26.1.2" = _O92BD7Uq;
        "forge-26.2" = _O92BD7Uq;
        "neoforge-1.21.9" = _OGZXfymh;
        "neoforge-1.21.10" = _OGZXfymh;
        "neoforge-1.21.11" = _OGZXfymh;
        "neoforge-26.1" = _O92BD7Uq;
        "neoforge-26.1.1" = _O92BD7Uq;
        "neoforge-26.1.2" = _O92BD7Uq;
        "neoforge-26.2" = _O92BD7Uq;
        "quilt-1.21.9" = _OGZXfymh;
        "quilt-1.21.10" = _OGZXfymh;
        "quilt-1.21.11" = _OGZXfymh;
        "quilt-26.1" = _O92BD7Uq;
        "quilt-26.1.1" = _O92BD7Uq;
        "quilt-26.1.2" = _O92BD7Uq;
        "quilt-26.2" = _O92BD7Uq;
        "pkg-0.7" = _tXMOHepo;
        "pkg-1" = _6fbTJbpp;
        "pkg-1.2" = _4NbciAZ8;
        "pkg-0.1" = _sZT5utZe;
        "pkg-0.1+mod" = _OGZXfymh;
        "pkg-26.1" = _vGEKO2Kz;
        "pkg-26.1+mod" = _zFDkCXAD;
        "pkg-0.3" = _9O4KtOiZ;
        "pkg-0.3+mod" = _tApAjE3W;
        "pkg-0.4" = _Daccq9zD;
        "pkg-0.4+mod" = _O92BD7Uq;
        "default" = _O92BD7Uq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ketkets-displaycases";
        id = "eZ8HdbsB";
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