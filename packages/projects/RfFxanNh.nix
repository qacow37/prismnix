{lib, callPackage, ...}:
let
    versions = (let
        _BJue9rUs = {
            "id" = "BJue9rUs";
            "file" = "fastrandom-1.0.jar";
            "hash" = "sha512-de/0eIk+ZKAnCfolrSxM7WppiDag++JvcWGvFUOFD7mv/h0DPMpbpI6FJzYnRJcw16mjdvBQEkJW4p4O82OTBA==";
        };
        _3kmT0uWD = {
            "id" = "3kmT0uWD";
            "file" = "Fast Random - 1.1.jar";
            "hash" = "sha512-34M2h22+7bnObNJG1pqqbwPrxtdeLlb6PrCIoZ04ngXp+kv8snPQDhH3yrNcJ60XmFvk5p04YhSAYxVtp+rQbQ==";
        };
        _Rs4Ofgjz = {
            "id" = "Rs4Ofgjz";
            "file" = "fastrandom-1.3.jar";
            "hash" = "sha512-yN9GUwIDeOY3TOlSmEftlfPXfBPF7JnTlo+g4IwncAB7cy4mlHeSkFujZ8W9Wp0cBD0lasePyHmMg2NhEL5K8A==";
        };
        _y18jeQaR = {
            "id" = "y18jeQaR";
            "file" = "fasterrandom-1.4.jar";
            "hash" = "sha512-twBBNDPYxuNhQVK9DnZ75la+Q9c1ToBjq30cdFGe5MmAKdJFPUqTW8GzNB7rXomHKLxs5PvfHtiaK1xIb1HZxA==";
        };
        _rNgmMAGr = {
            "id" = "rNgmMAGr";
            "file" = "fastrandom-1.4.2.jar";
            "hash" = "sha512-LFOEpKMQiE5Lr0i7ox5p25hLXFO3fwNyhXZqkRpfCwTuhCqf7DfjpCW6mxaJcDqqHGTdaXFzuns/3gKJGGv0HA==";
        };
        _BruQjb0K = {
            "id" = "BruQjb0K";
            "file" = "fastrandom-1.5.0.jar";
            "hash" = "sha512-APz/bQBIq6k6LeFYOUG/bHHekcZYb4R2MPYB1c/QjntnzZhYYtGx6gdblp3z3q5xgEFnAi3TBjkWvfbyzrfn5w==";
        };
        _YApDckfW = {
            "id" = "YApDckfW";
            "file" = "fastrandom-1.6.0.jar";
            "hash" = "sha512-FrCqKxLKyO1WREpNxpqQgi9rKb2PhWa0f3DZEgamkAiSBrAxPEoPcthnQOjaEWlWm04TX9VZ/beF6wINJak5dw==";
        };
        _jRTJA6NI = {
            "id" = "jRTJA6NI";
            "file" = "fasterrandom-2.0.0.jar";
            "hash" = "sha512-+RoPmjvYGduSL3kRdxGIirHt+hFI7caHcnuqKx+di0GA/prxlY/METr7UCi4SSMpw2znDvgI4RAyHiV4KpwNSQ==";
        };
        _q4bgASPT = {
            "id" = "q4bgASPT";
            "file" = "fasterrandom-3.0.0.jar";
            "hash" = "sha512-zN0q3nKl/wgFSGa+e/n8JGoRXn+W2iy/OoQWJ4R/0yWPouqi6x1mQi8lxiU7F49S+LfUzlnSEU+aktP+XY18hA==";
        };
        _HYIdySZo = {
            "id" = "HYIdySZo";
            "file" = "fasterrandom-3.0.1.jar";
            "hash" = "sha512-CQ7C2OvJobrINgAu32PWAmFVL2HOTMx2YLMi2/G9f+uPBoY5hXugrhyWZw5hCaT59A1LgUTXfbh7tR4DL8Gtig==";
        };
        _xU3J2Xw8 = {
            "id" = "xU3J2Xw8";
            "file" = "fasterrandom-3.0.2.jar";
            "hash" = "sha512-9/67MriaCxPgNPe0i7agRzPXebw2nyKR8JEJhQRiMO3aE4XLLO2LQqGmji/9a9ra4EoQzNQTYkSOBXxaiT5a/g==";
        };
        _K6SFJTjP = {
            "id" = "K6SFJTjP";
            "file" = "fasterrandom-3.0.3.jar";
            "hash" = "sha512-x1DyUmIJfjR5ScH0lcNttykFttHnMCYhfEgxAECUGFcVEDPWV77DX4N2/wgtoss7zvKLosLD8ggk21ZML/dEtA==";
        };
        _Gb15BtGb = {
            "id" = "Gb15BtGb";
            "file" = "faster_random_forge-3.0.3.jar";
            "hash" = "sha512-i6IdcAUmwrU+VaaGtiawI99DaCTQtqPo7qvAPdivQdqtEv1noEq8ZB73xlw7wItJpHK3qZ8x4xDdsiHbXZULoA==";
        };
        _zx4xEEfX = {
            "id" = "zx4xEEfX";
            "file" = "fasterrandom-3.0.4.jar";
            "hash" = "sha512-1u2FQFufQl995JQPg8jF96iKam3p07DzwrW/C/JHGb4jy3rYWJnWjolZCx1AEWd/4jewPYwwMlP2C3l2TRQnQQ==";
        };
        _IesUVZLv = {
            "id" = "IesUVZLv";
            "file" = "fasterrandom-4.0.0.jar";
            "hash" = "sha512-EFdFzdE4r2VrW7S3TVHN655xKQARvyq/Du/FVd19OqKR4Thtw0xlPt7ozf2gdQe27ITx+IqnXyTk+iX81M53Ew==";
        };
        _lzNTxMxT = {
            "id" = "lzNTxMxT";
            "file" = "fasterrandom-4.0.1.jar";
            "hash" = "sha512-sHta+pyEVUl1X4dgtj9adOkGnVNmBaj4zTkH7dGGdqbaCRMpIPOyM4C6sB9eiGYZeSHYHE/cyrrcsEit70No0w==";
        };
        _I8jy69I9 = {
            "id" = "I8jy69I9";
            "file" = "fasterrandom-4.1.0.jar";
            "hash" = "sha512-1EmHVGcq65V1chO0GHSfIhGXo3N0A0XPwSz1KNA7cYmemzALwP/xKbLrx6pX5J9nZ6nhL0iRvcj5QRsB2Ow7jQ==";
        };
        _PDCyV1Qp = {
            "id" = "PDCyV1Qp";
            "file" = "fasterrandom-5.0.0.jar";
            "hash" = "sha512-xMEOR4Vqnyz4CnQbP0eJji1EaCVL+ppiuDuzsAQ9SA2hPozCZf8O/u2MNhFc+8c3MJ++Bt/bUdlT8reGZ+M2sA==";
        };
        _39yHBKs1 = {
            "id" = "39yHBKs1";
            "file" = "fasterrandom-5.0.1.jar";
            "hash" = "sha512-2yKN+iGVTkO2wjAt0d4R39KLLTz4Xg71dL9TkrWUHmIKp75jd8ueZ4+tn+Z2kLK3ojkioudlOT3RVT0yRMlttg==";
        };
        _BbFqiKvi = {
            "id" = "BbFqiKvi";
            "file" = "fasterrandom-5.1.0.jar";
            "hash" = "sha512-ry0IJexONSH9grCl/Vo/BNr5jgmxONCZQHhhwDpOF1RpAL79eRp6vny+EJwwRd7gZG0C8XA7jmi8N5A9IcIKzQ==";
        };
    in {
        "BJue9rUs" = _BJue9rUs;
        "3kmT0uWD" = _3kmT0uWD;
        "Rs4Ofgjz" = _Rs4Ofgjz;
        "y18jeQaR" = _y18jeQaR;
        "rNgmMAGr" = _rNgmMAGr;
        "BruQjb0K" = _BruQjb0K;
        "YApDckfW" = _YApDckfW;
        "jRTJA6NI" = _jRTJA6NI;
        "q4bgASPT" = _q4bgASPT;
        "HYIdySZo" = _HYIdySZo;
        "xU3J2Xw8" = _xU3J2Xw8;
        "K6SFJTjP" = _K6SFJTjP;
        "Gb15BtGb" = _Gb15BtGb;
        "zx4xEEfX" = _zx4xEEfX;
        "IesUVZLv" = _IesUVZLv;
        "lzNTxMxT" = _lzNTxMxT;
        "I8jy69I9" = _I8jy69I9;
        "PDCyV1Qp" = _PDCyV1Qp;
        "39yHBKs1" = _39yHBKs1;
        "BbFqiKvi" = _BbFqiKvi;
        "fabric-1.19.3" = _BbFqiKvi;
        "fabric-1.19.4" = _BbFqiKvi;
        "fabric-1.20" = _BbFqiKvi;
        "fabric-1.20.1" = _BbFqiKvi;
        "fabric-1.20.2" = _BbFqiKvi;
        "fabric-1.20.3" = _BbFqiKvi;
        "fabric-1.20.4" = _BbFqiKvi;
        "fabric-1.19" = _BbFqiKvi;
        "fabric-1.19.1" = _BbFqiKvi;
        "fabric-1.19.2" = _BbFqiKvi;
        "fabric-1.20.5-pre1" = _zx4xEEfX;
        "fabric-1.20.5" = _BbFqiKvi;
        "fabric-1.20.6" = _BbFqiKvi;
        "fabric-1.21" = _BbFqiKvi;
        "fabric-1.21.1" = _BbFqiKvi;
        "quilt-1.19.3" = _BbFqiKvi;
        "quilt-1.19.4" = _BbFqiKvi;
        "quilt-1.20" = _BbFqiKvi;
        "quilt-1.20.1" = _BbFqiKvi;
        "quilt-1.20.2" = _BbFqiKvi;
        "quilt-1.20.3" = _BbFqiKvi;
        "quilt-1.20.4" = _BbFqiKvi;
        "quilt-1.19" = _BbFqiKvi;
        "quilt-1.19.1" = _BbFqiKvi;
        "quilt-1.19.2" = _BbFqiKvi;
        "quilt-1.20.5-pre1" = _zx4xEEfX;
        "quilt-1.20.5" = _BbFqiKvi;
        "quilt-1.20.6" = _BbFqiKvi;
        "quilt-1.21" = _BbFqiKvi;
        "quilt-1.21.1" = _BbFqiKvi;
        "neoforge-1.20.1" = _Gb15BtGb;
        "neoforge-1.20.2" = _Gb15BtGb;
        "neoforge-1.20.3" = _Gb15BtGb;
        "neoforge-1.20.4" = _Gb15BtGb;
        "default" = _BbFqiKvi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "faster-random";
        id = "RfFxanNh";
        type = "mod";
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
in callPackage fn {}