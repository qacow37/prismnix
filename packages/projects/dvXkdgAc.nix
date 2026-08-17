{lib, callPackage, ...}:
let
    versions = (let
        _OuPsiLOb = {
            "id" = "OuPsiLOb";
            "file" = "optimalAim-1.0.0.jar";
            "hash" = "sha512-hUk5ICpMd6jTHUiYWvr5FBJ4MKvA7sowhYm4W6d1QT4swyYm85xN9M8ND6QV4CTOhuaNmU44fsVuKJZjpdhsiQ==";
        };
        _6gvwI9Zo = {
            "id" = "6gvwI9Zo";
            "file" = "optimalAim-1.0.1.jar";
            "hash" = "sha512-Ychm6IVmPxUfq6PquGxIc1rtnigrA8gzJ3qGfcahRD/N79FPkXFM34V3k2NRzJCsGVU+4gv45Bx2F+ALL6wj4g==";
        };
        _HewglnZv = {
            "id" = "HewglnZv";
            "file" = "optimalAim-1.0.2.jar";
            "hash" = "sha512-2Y7BphqJDlHY1igdUVFmjOUggaVxoj/R3lWCLGer0eEoV/sDkuc5rotch/hiiXSjdBaMiSSONJc/RwNKTRIbCg==";
        };
        _i7MeHsnl = {
            "id" = "i7MeHsnl";
            "file" = "optimalAim-1.0.0.jar";
            "hash" = "sha512-fjlwGwb3jW4vY6RfP7lyxQNqMP4BTJjNImZrsMGl3aWm6t0mvGF+hqFAS3ID4I94sX8iDABoGSEcv1nqkachxg==";
        };
        _22hJw3k9 = {
            "id" = "22hJw3k9";
            "file" = "optimalAim-1.0.4.jar";
            "hash" = "sha512-aqznRrj6RQ0rGrOpfI+W8GP0WITCYwdLMtu8J4wTO1LbH1wHMVrJMRlnCa2EwiXUHFnehV24NIG0rcO5OaVCPg==";
        };
        _D6vvyHbq = {
            "id" = "D6vvyHbq";
            "file" = "optimalAim-1.0.5.jar";
            "hash" = "sha512-5RqRBkk1lWD4CVpePO2VOFw3cNnTGeD7PDyWHsgs/OmckV4+0E8y6TkbqSRlLoCUm/l4BggtZ3cMCWnkJlpFqw==";
        };
        _8JRGV3ep = {
            "id" = "8JRGV3ep";
            "file" = "optimalAim-1.0.6.jar";
            "hash" = "sha512-4fPcSvFotWLzoOTR4lNd8wBDMSZ7LvqVuuRphVniPRTkm3QGwfb1Mhi5eH8oMxFh/DfOa2Xu/dY4wFSK0V84eQ==";
        };
        _Vi1PN5ll = {
            "id" = "Vi1PN5ll";
            "file" = "optimalAim-1.1.jar";
            "hash" = "sha512-3vi+7aaFpPgKf2OHCvtYCUwQaMwI9P6EOK/jsjWq/IdQ500NoFTm8vl0p6/6+ZAcYJ+flpsCxIcP/lYJm3KI1w==";
        };
        _FAcpXg7P = {
            "id" = "FAcpXg7P";
            "file" = "optimalAim-1.1.1.jar";
            "hash" = "sha512-Nhqjg7dfgbEJEqAeJRE+oMcB8ERxKjCWBCwIyQroqIHss9JbPhYIdP8YqNrwlM1lbaJyZsKQmTPUtBtNB2tlFA==";
        };
        _ykZptyrq = {
            "id" = "ykZptyrq";
            "file" = "optimalAim-1.1.2.jar";
            "hash" = "sha512-k7qp8/M3xn/7JSrOmcKAVkHnOJJ+Q+PETk0wg/kQiA1ULyo0m1AYRDPu535uhNiIwqg4PD5s5g8/KAPeISShZg==";
        };
        _jiT78vXM = {
            "id" = "jiT78vXM";
            "file" = "optimalAim-1.1.3.jar";
            "hash" = "sha512-QmQAwYIr+r+n/NwxHo8i1pssJunEC61lcZ9YTJu+KHgcdBv3a3IqkEjFuOjppG1Lvgl8PZcd2l7aDklYIKhbIw==";
        };
        _hFlZeUH4 = {
            "id" = "hFlZeUH4";
            "file" = "optimalAim-1.1.4.jar";
            "hash" = "sha512-JloVOmSw4T7eUqATeer29WKlzt0eVH9aU05XPXO43zXSUJIEh6ep8AG5WnafdsWamZLk4zPm8MpH75QmSlcQeA==";
        };
        _C67QlXcE = {
            "id" = "C67QlXcE";
            "file" = "optimalAim-1.1.5.jar";
            "hash" = "sha512-iHtMfT8bJgwENfNJcBOIyIbY3ulmj6qX5ar0qr+v9Nl+OLeeE2olHSTzJQjPUWHhrXt+TaIsnJXT5NVxJQGgVw==";
        };
        _TD5HcY8W = {
            "id" = "TD5HcY8W";
            "file" = "optimalAim-1.1.6.jar";
            "hash" = "sha512-YO5ZqAkxKvzFnP+QuRt56uVfLS+kDyvPSSg4TWWF7rBfUe5mjAjU1wmcWEX0OF71zjxc3GM9dSamYUuGXS1ujg==";
        };
    in {
        "OuPsiLOb" = _OuPsiLOb;
        "6gvwI9Zo" = _6gvwI9Zo;
        "HewglnZv" = _HewglnZv;
        "i7MeHsnl" = _i7MeHsnl;
        "22hJw3k9" = _22hJw3k9;
        "D6vvyHbq" = _D6vvyHbq;
        "8JRGV3ep" = _8JRGV3ep;
        "Vi1PN5ll" = _Vi1PN5ll;
        "FAcpXg7P" = _FAcpXg7P;
        "ykZptyrq" = _ykZptyrq;
        "jiT78vXM" = _jiT78vXM;
        "hFlZeUH4" = _hFlZeUH4;
        "C67QlXcE" = _C67QlXcE;
        "TD5HcY8W" = _TD5HcY8W;
        "fabric-1.19.3" = _22hJw3k9;
        "fabric-1.19.4" = _22hJw3k9;
        "fabric-1.20" = _22hJw3k9;
        "fabric-1.20.1" = _22hJw3k9;
        "fabric-1.20.2" = _22hJw3k9;
        "fabric-1.20.3" = _22hJw3k9;
        "fabric-1.20.4" = _22hJw3k9;
        "fabric-1.20.5" = _22hJw3k9;
        "fabric-1.20.6" = _22hJw3k9;
        "fabric-1.21" = _D6vvyHbq;
        "fabric-1.21.1" = _D6vvyHbq;
        "fabric-1.21.2" = _8JRGV3ep;
        "fabric-1.21.3" = _8JRGV3ep;
        "fabric-1.21.4" = _8JRGV3ep;
        "fabric-1.21.5" = _ykZptyrq;
        "fabric-1.21.6" = _ykZptyrq;
        "fabric-1.21.7" = _ykZptyrq;
        "fabric-1.21.8" = _ykZptyrq;
        "fabric-1.21.9" = _ykZptyrq;
        "fabric-1.21.10" = _ykZptyrq;
        "fabric-1.21.11" = _hFlZeUH4;
        "fabric-26.1" = _C67QlXcE;
        "fabric-26.1.1" = _C67QlXcE;
        "fabric-26.1.2" = _C67QlXcE;
        "fabric-26.2" = _TD5HcY8W;
        "default" = _TD5HcY8W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optimal-aim";
            id = "dvXkdgAc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}