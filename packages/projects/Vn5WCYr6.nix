{lib, callPackage, ...}:
let
    versions = (let
        _GQV5wXj8 = {
            "id" = "GQV5wXj8";
            "file" = "extra rides.zip";
            "hash" = "sha512-4D86vdZL6ZXI5eC3dvk+urDubd54Pp6PDeP4+7zYtPkYfC8GPKIZcTHpYxlzyj4IS2l4L1XQMw2sTyoupaz3tA==";
        };
        _KUCUgm5v = {
            "id" = "KUCUgm5v";
            "file" = "Cobblemon Journey Mounts Datapack.zip";
            "hash" = "sha512-4D/GQDjiCofQ931Fz2DJnWx1DX6FLN4MvVK9+9L66wmmBTJk4ihv13ChjxEScQh4gVjWH/7yKgreG+5Cf2jgKA==";
        };
        _KBMImTSf = {
            "id" = "KBMImTSf";
            "file" = "cobblemon-journey-mounts-1.2.jar";
            "hash" = "sha512-6DChTcEdMYlL/U5UN0OiBqnLWFWfKH2GgofFQxV4tYtYv/MP23Y7D7WsaRmf8ye5hDOe+i14ZWSArk0lITwTuQ==";
        };
        _nERjL7my = {
            "id" = "nERjL7my";
            "file" = "cobblemon-journey-mounts-1.3.jar";
            "hash" = "sha512-wMQwE6ece1OdZnD9nwLD73Xx1DXaeqIaO38W50C6DJgBjhRvrL7VKyVRIBDrv6bRDHT/KUz3H/gp1eqt5kcLMQ==";
        };
        _C1l4EGHx = {
            "id" = "C1l4EGHx";
            "file" = "cobblemon-journey-mounts-1.4.jar";
            "hash" = "sha512-Y4bec8W1I52zr+Pd/Roc6FxIBT578xuhRRpAnNBvnFNcVwe9MF7id9jtDwTdVyooD6PLudVe0H2WgSGwnLlSdQ==";
        };
        _xUxGcph5 = {
            "id" = "xUxGcph5";
            "file" = "cobblemonjourneymounts-1.4.0.jar";
            "hash" = "sha512-/NX8EKYsJebBB4iuY0dImQ56puCyl6k1y8U+cJmL6i1EEJPhrsOpHR8lzCNtD2xFel7FrQ+L+ECkoEN7xYNAsQ==";
        };
        _5YpVdI5q = {
            "id" = "5YpVdI5q";
            "file" = "cobblemon-journey-mounts.jar";
            "hash" = "sha512-ETr15+hqTNlXOEzDpRbPMQmcOLLYVbtScEmV5ihsd76jkZD2SpQ44I5LEY/EYbAL0cJX2iut9sTnGXjFbu3Ceg==";
        };
        _xww78hRE = {
            "id" = "xww78hRE";
            "file" = "cobblemonjourneymounts-1.5.0.jar";
            "hash" = "sha512-KcjGp/mmdbZrJsNvq0gl/az2qDN9bXpE3KamK8/91nRh5irSeforJ9SPoJwrMRlUj5WP2N680omCjPuBZRCuiA==";
        };
        _GMRr9NuV = {
            "id" = "GMRr9NuV";
            "file" = "cobblemon-journey-mounts-1.6.jar";
            "hash" = "sha512-Sk1e67GDHtU2mx3jtoZ5tytx+B3UlO6NzZiioMzzxx9toSwybZeFizq2Dxlwn9Xb9eboEPRWeV35Vi5RA650cg==";
        };
        _wMFTLuNC = {
            "id" = "wMFTLuNC";
            "file" = "cobblemonjourneymounts-1.6.0.jar";
            "hash" = "sha512-wR8D7fXRJ4tJr0yRzbPLAIZF3ZA7blxQwpMSZgH5BCflHFISUYfGqJT4GtkPx5cKyEMICgDb6V9qVKtC8fTXTg==";
        };
        _Jp1H88ra = {
            "id" = "Jp1H88ra";
            "file" = "cobblemon-journey-mounts.jar";
            "hash" = "sha512-YkOnDyiUo0zlAApbNNb9gHYt8kM5QvEUFHEXLB4Qas6wnzHYRXVrRMxD7qXk4DQ0NdDtT+u+4AjKR1OGzIiu5w==";
        };
        _LiXloKDr = {
            "id" = "LiXloKDr";
            "file" = "cobblemonjourneymounts-1.7.0.jar";
            "hash" = "sha512-WW7VMgLmHqck6Oqic1ZmiuvdhiPqyvIzmQNruoyjpBKds4BKD7BcAo4VNPNNcBCim5WvjXrtQyS4lAyD8DzoCw==";
        };
        _r1y2T0d2 = {
            "id" = "r1y2T0d2";
            "file" = "journey-mount-1.7.1.jar";
            "hash" = "sha512-hzwpfeb0t4CZAwuKgdVWzwTGDdxUTlji3T5aVzllRVowUnmzVc3jG0pws/mm4fAQr2KC4LKqPk8Sc/lgyaWfxQ==";
        };
        _J99zRtQ1 = {
            "id" = "J99zRtQ1";
            "file" = "cobblemonjourneymounts-1.7.1.jar";
            "hash" = "sha512-yDRhJwWJKPROGqm8qvZjVcqjcLdP5moLJYhlvVIlharnHLY2V0p5fq5TpGI2PqRIFIleBU062Fzd+BE1ijV63g==";
        };
        _irB1G8Z2 = {
            "id" = "irB1G8Z2";
            "file" = "journey-mount-1.7.2.beta1.jar";
            "hash" = "sha512-qXtEQ5DhO/2TmfMQlp6PA17HhIv0nR85FQviV1lXf3FbyPQIt2/CI14ohVzUYS1aSPecDQUvAhcFc6mqprT8Dg==";
        };
        _RKZyNI1R = {
            "id" = "RKZyNI1R";
            "file" = "cobblemon-journey-mounts-1.7.2.jar";
            "hash" = "sha512-zO0rPvA04/V8PkJxtk9f13ase1Yym0AAGNfKm5nF5EwRp2rPIoPCuzux7vQKm+n7nrNg3g9+SIQmicafoQcAWw==";
        };
    in {
        "GQV5wXj8" = _GQV5wXj8;
        "KUCUgm5v" = _KUCUgm5v;
        "KBMImTSf" = _KBMImTSf;
        "nERjL7my" = _nERjL7my;
        "C1l4EGHx" = _C1l4EGHx;
        "xUxGcph5" = _xUxGcph5;
        "5YpVdI5q" = _5YpVdI5q;
        "xww78hRE" = _xww78hRE;
        "GMRr9NuV" = _GMRr9NuV;
        "wMFTLuNC" = _wMFTLuNC;
        "Jp1H88ra" = _Jp1H88ra;
        "LiXloKDr" = _LiXloKDr;
        "r1y2T0d2" = _r1y2T0d2;
        "J99zRtQ1" = _J99zRtQ1;
        "irB1G8Z2" = _irB1G8Z2;
        "RKZyNI1R" = _RKZyNI1R;
        "datapack-1.21.1" = _KUCUgm5v;
        "fabric-1.21.1" = _RKZyNI1R;
        "neoforge-1.21.1" = _RKZyNI1R;
        "pkg-1.0.1" = _GQV5wXj8;
        "pkg-1.1" = _KUCUgm5v;
        "pkg-1.2" = _KBMImTSf;
        "pkg-1.3" = _nERjL7my;
        "pkg-1.4" = _xUxGcph5;
        "pkg-1.5" = _xww78hRE;
        "pkg-1.6" = _wMFTLuNC;
        "pkg-1.7" = _LiXloKDr;
        "pkg-1.7.1" = _J99zRtQ1;
        "pkg-1.7.2.beta1" = _irB1G8Z2;
        "pkg-1.7.2" = _RKZyNI1R;
        "default" = _RKZyNI1R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-journey-mounts";
        id = "Vn5WCYr6";
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