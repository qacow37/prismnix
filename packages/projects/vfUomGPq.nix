{lib, callPackage, ...}:
let
    versions = (let
        _elhPszav = {
            "id" = "elhPszav";
            "file" = "mc_worldpainter_1_21_4.zip";
            "hash" = "sha512-6Z+5kbGXnIcSiEAfdGtI4FEOykhVM2ht7ot5xGPLUACQnCLi8ShnfI+rcuUNTkSDZ49IsYHmTvTt3KkXMn1uHg==";
        };
        _AJ75pL7d = {
            "id" = "AJ75pL7d";
            "file" = "mc_worldpainter_1_21_3_macros_release_v2.3.3.zip";
            "hash" = "sha512-NUgeACNQfTuyIbd5sYc3qwo49KVvXBnY6KJiLxnJtws/bpearLl3DUx8wEo3BhKdu/6kQ7KwnBPbVjwR8lMkQg==";
        };
        _Rh0WaVJa = {
            "id" = "Rh0WaVJa";
            "file" = "mc_worldpainter_1_21_macros_release_v1.4.1.zip";
            "hash" = "sha512-qpKwimyYjevBkT1D5iw6cssXLnhJU2nyxBBE0D/TBIld3HoKxfphuY/KHFkLXwgvMPCwNbWjYDjFSo8QV8GRoA==";
        };
        _JEEDWpZl = {
            "id" = "JEEDWpZl";
            "file" = "worldpainter-1.21.4.jar";
            "hash" = "sha512-vUmX5rtRnZ4ddw2KTOjc4M4EXzUUR+8t2f7jY4X1F3c8M1CdcJ3g20OmcAD+wdIjXbw7et6pJAdaghrt4F3VFw==";
        };
        _B0oaK3Pl = {
            "id" = "B0oaK3Pl";
            "file" = "mc_worldpainter_1_21_5.zip";
            "hash" = "sha512-avoZ6A+uq1Ao04zzECP0Auy/HRs12673OLSVitV4ri5pDrNU6iOzXE0N75EyI9gc3NX76Ir2pmsvmwOKsWbGug==";
        };
        _4ckWMBoA = {
            "id" = "4ckWMBoA";
            "file" = "worldpainter-1.21.5.jar";
            "hash" = "sha512-/aulwY4uTBtt33AnNyR0XNST3zXOsQmk2kDCwT6yMcWced+NoSndptHyX94lb7jUkilX+WNm368z3U1Y4q9MUw==";
        };
        _6EYfpc9p = {
            "id" = "6EYfpc9p";
            "file" = "mc_worldpainter_1_21_6.zip";
            "hash" = "sha512-mSJ0v1QokK1ASyp52gG4itOpc0ajLFCE+6jTa1xYAV+QMn3YC6qF/NF4QTxnqq/uLiY1UriQ5RR0zWJX1LNQPA==";
        };
        _uXU5aiDA = {
            "id" = "uXU5aiDA";
            "file" = "worldpainter-1.21.6.jar";
            "hash" = "sha512-nN3uRZdS2kDVF7CMcom95o7iIiSQbW8GqFaFmWpKQzPWXeTQKO5i3Grz/mMfbDpC/QK82tAbIkP8y2m8lU9OGw==";
        };
        _tBiZFLTV = {
            "id" = "tBiZFLTV";
            "file" = "mc_worldpainter_1_21_7.zip";
            "hash" = "sha512-IutuMhY5wW5sDb0W8pqYm2PMtAUMyC/K5TVvOQY2rKBaaGptz6PFbcyduJ7VXeot0mMFCTxbpn6Are8RLNJfAg==";
        };
        _sbWd0YN9 = {
            "id" = "sbWd0YN9";
            "file" = "worldpainter-1.21.7.jar";
            "hash" = "sha512-rYkBWViT4vNNpztbwGvMyQDiw+u+lEVePVhurg/Ru6ZXNSnfsLr2ZtvqFArju1OrICk6V9isthQH4jUNPzo5jA==";
        };
        _NQKrSMWh = {
            "id" = "NQKrSMWh";
            "file" = "mc_worldpainter_1_21_9.zip";
            "hash" = "sha512-DcvT9k8r1PUZIy4y6VquI4QxkAHGpwUCbzSnWHEvQ8OSARAdj1+MGGsRBBQq85oMz7A9HHdynbgRee1ks1qq3w==";
        };
        _PY5wHXtg = {
            "id" = "PY5wHXtg";
            "file" = "worldpainter-1.21.9.jar";
            "hash" = "sha512-qg80/PgMVhhKWxRCMkFaK5Z1IHmHXjeFR6lWFgoaejieDUqHCWdZRu7t8/bW9xGHeItJo6CVJl9HIppUAglMuQ==";
        };
        _mhsbNjGB = {
            "id" = "mhsbNjGB";
            "file" = "mc_worldpainter_1_21_10.zip";
            "hash" = "sha512-H1Gz2gg8DilAcxjDMzY/kXFNq+QEIJ2wNvJ4YdH3i9aI7Yd6WNMx4bopXi9gTzHwV+IKHtPALjBhGUM260Rt1Q==";
        };
        _Zk6ijjl9 = {
            "id" = "Zk6ijjl9";
            "file" = "worldpainter-1.21.10.jar";
            "hash" = "sha512-M6qLs7r5yJE0R5YUEm8sWubVOT1emZZbidjCwhw7hemqKDJM5KQzWFmQuq/MvXsuYtnmqGMkjHxHJiOhtT+x3A==";
        };
        _gPtaZkeK = {
            "id" = "gPtaZkeK";
            "file" = "mc_worldpainter_1_21_11.zip";
            "hash" = "sha512-XqZOTki31/t1Jj+NXPIwqd36uXHXAxsPSDDubwC02Erbz+yEpTg1757VDWHxscYbrF/AbwxjVRTsub0pA9s5Xw==";
        };
        _TknnRfoE = {
            "id" = "TknnRfoE";
            "file" = "worldpainter-1.21.11.jar";
            "hash" = "sha512-o7DylIzocJcvNxKjx2npTWp1iZnxtLO7Ty6j8ZhgVdiFHKZlnjmOrpMcBOPXVRDUpYui6MLmFhJmjSnVMNpYXw==";
        };
        _48QT3a7G = {
            "id" = "48QT3a7G";
            "file" = "mc_worldpainter_26.1.2_fix.zip";
            "hash" = "sha512-J2aKGYbAaem9dsPyYrfr5ZnOAFWXgHzSjnaqucuJx20kZbmU10D2IQkGNHA5IGI07SkkmuFitXgASnsd/kwikg==";
        };
        _nu5T9arS = {
            "id" = "nu5T9arS";
            "file" = "worldpainter-26.1.2.jar";
            "hash" = "sha512-P6bfgU/trpJw7G2Ygdi1oZS+vvfB+LOhnVHkYrqX00S1scHInHGhh/8lJsQTsOWvd18xkLZzxPfqsqfMPmTjGA==";
        };
        _xRUMoH9S = {
            "id" = "xRUMoH9S";
            "file" = "mc_worldpainter_26.2.zip";
            "hash" = "sha512-P9ORgNo5RgvOfRwShK3xFf5SUZrarIHNm/Lsq89WItOI4wg878VvoB3QrH7MdxUsflxOZaHiUpUjXFFsZULsrQ==";
        };
        _3ngZXZNN = {
            "id" = "3ngZXZNN";
            "file" = "worldpainter-26.2.jar";
            "hash" = "sha512-kkgRyWaH06Olenxdo+w/2FSCOd7bOESVXGoEDcotp8ECFpa1lR5gsLM7YSIuycF1D8By39KyQQs5ZOJamba3ZQ==";
        };
    in {
        "elhPszav" = _elhPszav;
        "AJ75pL7d" = _AJ75pL7d;
        "Rh0WaVJa" = _Rh0WaVJa;
        "JEEDWpZl" = _JEEDWpZl;
        "B0oaK3Pl" = _B0oaK3Pl;
        "4ckWMBoA" = _4ckWMBoA;
        "6EYfpc9p" = _6EYfpc9p;
        "uXU5aiDA" = _uXU5aiDA;
        "tBiZFLTV" = _tBiZFLTV;
        "sbWd0YN9" = _sbWd0YN9;
        "NQKrSMWh" = _NQKrSMWh;
        "PY5wHXtg" = _PY5wHXtg;
        "mhsbNjGB" = _mhsbNjGB;
        "Zk6ijjl9" = _Zk6ijjl9;
        "gPtaZkeK" = _gPtaZkeK;
        "TknnRfoE" = _TknnRfoE;
        "48QT3a7G" = _48QT3a7G;
        "nu5T9arS" = _nu5T9arS;
        "xRUMoH9S" = _xRUMoH9S;
        "3ngZXZNN" = _3ngZXZNN;
        "datapack-1.21.4" = _elhPszav;
        "datapack-1.21.3" = _AJ75pL7d;
        "datapack-1.21" = _Rh0WaVJa;
        "datapack-1.21.5" = _B0oaK3Pl;
        "datapack-1.21.6" = _6EYfpc9p;
        "datapack-1.21.7" = _tBiZFLTV;
        "datapack-1.21.8" = _tBiZFLTV;
        "datapack-1.21.9" = _NQKrSMWh;
        "datapack-1.21.10" = _mhsbNjGB;
        "datapack-1.21.11" = _gPtaZkeK;
        "datapack-26.1" = _48QT3a7G;
        "datapack-26.1.1" = _48QT3a7G;
        "datapack-26.1.2" = _48QT3a7G;
        "datapack-26.2" = _xRUMoH9S;
        "fabric-1.21.4" = _JEEDWpZl;
        "fabric-1.21.5" = _4ckWMBoA;
        "fabric-1.21.6" = _uXU5aiDA;
        "fabric-1.21.7" = _sbWd0YN9;
        "fabric-1.21.9" = _PY5wHXtg;
        "fabric-1.21.10" = _Zk6ijjl9;
        "fabric-1.21.11" = _TknnRfoE;
        "fabric-26.1" = _nu5T9arS;
        "fabric-26.1.1" = _nu5T9arS;
        "fabric-26.1.2" = _nu5T9arS;
        "fabric-26.2" = _3ngZXZNN;
        "forge-1.21.4" = _JEEDWpZl;
        "forge-1.21.5" = _4ckWMBoA;
        "forge-1.21.6" = _uXU5aiDA;
        "forge-1.21.7" = _sbWd0YN9;
        "forge-1.21.9" = _PY5wHXtg;
        "forge-1.21.10" = _Zk6ijjl9;
        "forge-1.21.11" = _TknnRfoE;
        "forge-26.1" = _nu5T9arS;
        "forge-26.1.1" = _nu5T9arS;
        "forge-26.1.2" = _nu5T9arS;
        "forge-26.2" = _3ngZXZNN;
        "neoforge-1.21.4" = _JEEDWpZl;
        "neoforge-1.21.5" = _4ckWMBoA;
        "neoforge-1.21.6" = _uXU5aiDA;
        "neoforge-1.21.7" = _sbWd0YN9;
        "neoforge-1.21.9" = _PY5wHXtg;
        "neoforge-1.21.10" = _Zk6ijjl9;
        "neoforge-1.21.11" = _TknnRfoE;
        "neoforge-26.1" = _nu5T9arS;
        "neoforge-26.1.1" = _nu5T9arS;
        "neoforge-26.1.2" = _nu5T9arS;
        "neoforge-26.2" = _3ngZXZNN;
        "quilt-1.21.4" = _JEEDWpZl;
        "quilt-1.21.5" = _4ckWMBoA;
        "quilt-1.21.6" = _uXU5aiDA;
        "quilt-1.21.7" = _sbWd0YN9;
        "quilt-1.21.9" = _PY5wHXtg;
        "quilt-1.21.10" = _Zk6ijjl9;
        "quilt-1.21.11" = _TknnRfoE;
        "quilt-26.1" = _nu5T9arS;
        "quilt-26.1.1" = _nu5T9arS;
        "quilt-26.1.2" = _nu5T9arS;
        "quilt-26.2" = _3ngZXZNN;
        "default" = _3ngZXZNN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worldpainter";
            id = "vfUomGPq";
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
in callPackage fn {version="default";}