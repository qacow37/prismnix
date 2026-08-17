{lib, callPackage, ...}:
let
    versions = (let
        _rQy9EYex = {
            "id" = "rQy9EYex";
            "file" = "Advancement-Count.zip";
            "hash" = "sha512-BTrqP4gTnC4NJb6y5xwmUzNF1pb1PkRPFjhOYkNSQd8qBcm6GxcKsICwU/K74pJ7Hx9+EWX1jTHt7nLyimvM1Q==";
        };
        _NKjVQVRV = {
            "id" = "NKjVQVRV";
            "file" = "advancement-count-v1.0.0.jar";
            "hash" = "sha512-0gtXO5NkPz/hZzQ9FyI3HmAZepbRb/j6fMEhtNbVXhxVDHQ0GnvDHHPFweJgZdGupUQfhNA/F/qXPs3jjEG3Rw==";
        };
        _zUOtgZFb = {
            "id" = "zUOtgZFb";
            "file" = "Advancement-Count.zip";
            "hash" = "sha512-I3I+QBxi9x5jog+tJFNFDiBrYf/nqr6a6Wt+qhaTK/fH1GVAVsqAEsKYhVIykb5veLeizhW8/1TmraCIm9w9tw==";
        };
        _6j88f7ID = {
            "id" = "6j88f7ID";
            "file" = "advancement-count-v1.0.1.jar";
            "hash" = "sha512-4oilNZauCHRIJNQHtb34HcQKv+SdCWEA2WgSK1uIRhfjyZLO3OtlXI0hVTMax4oJtmTerjX/pIYfXxZCP1krpQ==";
        };
        _gI0KN9Mf = {
            "id" = "gI0KN9Mf";
            "file" = "Advancement-Count.zip";
            "hash" = "sha512-/zM01brCtSAtDzhk7mcYBEBECMDy8zpRaHq1VHlqi0Ns4jVAVCOoXJ9MuqJzcVTbIjgh3lj2AX4xHHYplJjJzw==";
        };
        _gcSEsJ7z = {
            "id" = "gcSEsJ7z";
            "file" = "advancement-count-v1.0.2.jar";
            "hash" = "sha512-QockKN4vifq4TRQcL8UIMoh8YBnQWl2vemZnPutiluI6wckfeIfzvDSCRxvuGeNZ6jG8Lq57SD11GB3/WPZUgw==";
        };
        _xKbOKNRi = {
            "id" = "xKbOKNRi";
            "file" = "Advancement-Count.zip";
            "hash" = "sha512-kZ6MhoT1Od/uoXlefKYlS2BCKjQ1VaXaCTxiFz5tuI2NSDV+p12MghsVTjaFPjETNbchenBJZVQneaGc0q1Ceg==";
        };
        _HbcxjzwX = {
            "id" = "HbcxjzwX";
            "file" = "advancement-count-v1.1.0b.jar";
            "hash" = "sha512-UhUjDGkSplPtRON7IFdbijMCIZqgufNg/Vgp0czBjnjQomBrUE6Eg5G1WRJ/P4FrM6efEfwLwIxXTKbXxuh0fw==";
        };
        _RDqHJmhG = {
            "id" = "RDqHJmhG";
            "file" = "Advancement-Count.zip";
            "hash" = "sha512-acv9TjxI3gIKHHK9tO6obqhSPoOWpoI4DV6/rLci29y5LXQpungI6DcmNLUQ89N7eVr0NuYWPv9C8ucdiWhDgQ==";
        };
        _miWR5lie = {
            "id" = "miWR5lie";
            "file" = "advancement-count-v1.1.1.jar";
            "hash" = "sha512-aMf4kNMGqNCd+GIthmdC2hUSK9MXSSIkFmiCU8WSVXyEbbjbErrq6etkfUqp+dgZ/F8536dcBASKeC/iRlhJPQ==";
        };
        _5OuQvE9Q = {
            "id" = "5OuQvE9Q";
            "file" = "Advancement-Count.zip";
            "hash" = "sha512-7ot06dAM9j+i2V/1J/g7NgoOfvCchs++WgaW/UVh9TEVUxk98fIOkoY8BR6o6Xdg/sJebhx/Uzp+B9Chkrp9tg==";
        };
        _HnaPSDmn = {
            "id" = "HnaPSDmn";
            "file" = "advancement-count-v1.1.2.jar";
            "hash" = "sha512-nCgfBN/rdAV8AVMwWKglE7NmrOeurWV0k1cwIEx8wEC2qskhh6SM2N9TmPtVassKeAjR58iGAgX6FYtMqJplxQ==";
        };
        _lRSpXgsw = {
            "id" = "lRSpXgsw";
            "file" = "Advancement-Count.zip";
            "hash" = "sha512-Oc9WKemvyBlETTH0sw8+9690P0maJ5rEINSAiqCwupJD4kWhHumudt2NxVWeWOpmUzV+A+bW85JGx52eWIivvw==";
        };
        _VWBMiksY = {
            "id" = "VWBMiksY";
            "file" = "advancement-count-v1.1.3.jar";
            "hash" = "sha512-OSNMlzv00yiW86KjXDhct5qSBH6hxmuFVHL0uTP066nriCcjPINOtk9NoMMPqIunUkcBZQvcAkUvEhnBLxLKkg==";
        };
        _PQAiqayk = {
            "id" = "PQAiqayk";
            "file" = "Advancement-Count.zip";
            "hash" = "sha512-YdhxDJkVDFZzyuZ7LObMVk5xe66Ad03yFUnaMfs+ggjl1OSYV/M/mIIWbFbCBTMdrFGltfSIEQtjCRGKOgdtng==";
        };
        _kVXhPjDw = {
            "id" = "kVXhPjDw";
            "file" = "advancement-count-v1.1.4.jar";
            "hash" = "sha512-Gbd4m4pzf4T2rv9zSqofNEGOMyYi2zB3n7NJjK4a7OW36URuxgWngCJZ+4VhWdrdHV0WPNVz8fqav4qyfnRoow==";
        };
        _rREVbQrr = {
            "id" = "rREVbQrr";
            "file" = "Advancement-Count.zip";
            "hash" = "sha512-OUm0H9StLmmltW8Y+ilbRSl4hIciEmgA8sJCZsFTdc19IXBI+cORgK9PhKVv4IxfREKvpachoJWcr/1YXW3F5A==";
        };
        _lz61KhWm = {
            "id" = "lz61KhWm";
            "file" = "Advancement-Count.zip";
            "hash" = "sha512-jjYzyCllOIxfVwRcDqod7CEQ7+6X2/URw3M1CkgaQtHfz3epkwTE5KKkKIRlXJZ7QlgYdOTHYqFwlxcnl/7nLg==";
        };
        _KaD4vrUQ = {
            "id" = "KaD4vrUQ";
            "file" = "advancement-count-v1.2.0b.jar";
            "hash" = "sha512-8dIx1QcG0qGhCM96wSu+qbHAO8hCCAJuewn6eOkgWlNabmLzVrQ+4+GATwg5oxj5CWJEDPiLGnCCASJmHoj/Aw==";
        };
        _E4szU79i = {
            "id" = "E4szU79i";
            "file" = "Advancement-Count.zip";
            "hash" = "sha512-b2EzhZgZPzOK7xXR64WDau4tYWtrl647LNq39IwbOXRuHP49uQTsbCE/UyqqmRBZ+ZLEwEkWeEVBzz4zyJi+xA==";
        };
        _GDhjbLMd = {
            "id" = "GDhjbLMd";
            "file" = "advancement-count-v1.2.0c.jar";
            "hash" = "sha512-D1eCI0nQWs8QvLFXCsU/EEuArbAN3q2W0JnNrYK1xRANesp6CpTnSipAlIY0by16Lir6uABI31+zlkFCo++9CA==";
        };
        _K5W2Km2Q = {
            "id" = "K5W2Km2Q";
            "file" = "Advancement-Count.zip";
            "hash" = "sha512-uVhTIOMJUaeOF8uIfTk6AV/wjjfEaDeVbE7HFwywLZgE351hwaE6rlZlpjAaZOhiVjYghLmxKHDTpVQn9BCMQw==";
        };
        _pQZBzhST = {
            "id" = "pQZBzhST";
            "file" = "advancement-count-v2.0.0.jar";
            "hash" = "sha512-Wu2N987PFS6aC+CfWS4M91BM3kKQM2CHri1S5JLE+Otg1AiirIbZp5RJ3kzk0a9eJDa0/fs1aqzlK+HGG7+vAQ==";
        };
        _NHTuAM77 = {
            "id" = "NHTuAM77";
            "file" = "Advancement-Count.zip";
            "hash" = "sha512-ZFhZpXehZ6Xqp7cPq0s8RezeVO7aiDA38uW/bmVqkPDHPOrCSM8wJgVrWXHLhTy/WH74YsPqzcedkVKBLwuunA==";
        };
        _cB05mQB9 = {
            "id" = "cB05mQB9";
            "file" = "advancement-count-v2.0.1.jar";
            "hash" = "sha512-xFH+2WfSji+Qp1txiXM8IiT9SnnOPMl1ihQ19XLyu5XDUiNUEUQLo4i1rsBeERrZK/BTAXJVb5pZiTF7oJnHsQ==";
        };
    in {
        "rQy9EYex" = _rQy9EYex;
        "NKjVQVRV" = _NKjVQVRV;
        "zUOtgZFb" = _zUOtgZFb;
        "6j88f7ID" = _6j88f7ID;
        "gI0KN9Mf" = _gI0KN9Mf;
        "gcSEsJ7z" = _gcSEsJ7z;
        "xKbOKNRi" = _xKbOKNRi;
        "HbcxjzwX" = _HbcxjzwX;
        "RDqHJmhG" = _RDqHJmhG;
        "miWR5lie" = _miWR5lie;
        "5OuQvE9Q" = _5OuQvE9Q;
        "HnaPSDmn" = _HnaPSDmn;
        "lRSpXgsw" = _lRSpXgsw;
        "VWBMiksY" = _VWBMiksY;
        "PQAiqayk" = _PQAiqayk;
        "kVXhPjDw" = _kVXhPjDw;
        "rREVbQrr" = _rREVbQrr;
        "lz61KhWm" = _lz61KhWm;
        "KaD4vrUQ" = _KaD4vrUQ;
        "E4szU79i" = _E4szU79i;
        "GDhjbLMd" = _GDhjbLMd;
        "K5W2Km2Q" = _K5W2Km2Q;
        "pQZBzhST" = _pQZBzhST;
        "NHTuAM77" = _NHTuAM77;
        "cB05mQB9" = _cB05mQB9;
        "datapack-1.19" = _rQy9EYex;
        "datapack-1.19.1" = _rQy9EYex;
        "datapack-1.19.2" = _rQy9EYex;
        "datapack-1.19.3" = _rQy9EYex;
        "datapack-1.20.1" = _xKbOKNRi;
        "datapack-1.20.4" = _RDqHJmhG;
        "datapack-1.20.6" = _5OuQvE9Q;
        "datapack-1.21" = _K5W2Km2Q;
        "datapack-1.21.1" = _K5W2Km2Q;
        "datapack-1.21.2" = _K5W2Km2Q;
        "datapack-1.21.3" = _K5W2Km2Q;
        "datapack-1.21.4" = _K5W2Km2Q;
        "datapack-1.21.10" = _NHTuAM77;
        "fabric-1.19" = _NKjVQVRV;
        "fabric-1.19.1" = _NKjVQVRV;
        "fabric-1.19.2" = _NKjVQVRV;
        "fabric-1.19.3" = _NKjVQVRV;
        "fabric-1.20.1" = _HbcxjzwX;
        "fabric-1.20.4" = _miWR5lie;
        "fabric-1.20.6" = _HnaPSDmn;
        "fabric-1.21" = _pQZBzhST;
        "fabric-1.21.1" = _pQZBzhST;
        "fabric-1.21.2" = _pQZBzhST;
        "fabric-1.21.3" = _pQZBzhST;
        "fabric-1.21.4" = _pQZBzhST;
        "fabric-1.21.10" = _cB05mQB9;
        "forge-1.19" = _NKjVQVRV;
        "forge-1.19.1" = _NKjVQVRV;
        "forge-1.19.2" = _NKjVQVRV;
        "forge-1.19.3" = _NKjVQVRV;
        "forge-1.20.1" = _HbcxjzwX;
        "forge-1.20.4" = _miWR5lie;
        "forge-1.20.6" = _HnaPSDmn;
        "forge-1.21" = _pQZBzhST;
        "forge-1.21.1" = _pQZBzhST;
        "forge-1.21.2" = _pQZBzhST;
        "forge-1.21.3" = _pQZBzhST;
        "forge-1.21.4" = _pQZBzhST;
        "quilt-1.19" = _NKjVQVRV;
        "quilt-1.19.1" = _NKjVQVRV;
        "quilt-1.19.2" = _NKjVQVRV;
        "quilt-1.19.3" = _NKjVQVRV;
        "quilt-1.20.1" = _HbcxjzwX;
        "quilt-1.20.4" = _miWR5lie;
        "quilt-1.20.6" = _HnaPSDmn;
        "quilt-1.21" = _pQZBzhST;
        "quilt-1.21.1" = _pQZBzhST;
        "quilt-1.21.2" = _pQZBzhST;
        "quilt-1.21.3" = _pQZBzhST;
        "quilt-1.21.4" = _pQZBzhST;
        "quilt-1.21.10" = _cB05mQB9;
        "neoforge-1.21" = _pQZBzhST;
        "neoforge-1.21.1" = _pQZBzhST;
        "neoforge-1.21.2" = _pQZBzhST;
        "neoforge-1.21.3" = _pQZBzhST;
        "neoforge-1.21.4" = _pQZBzhST;
        "neoforge-1.21.10" = _cB05mQB9;
        "default" = _cB05mQB9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancement-count";
            id = "2tEdxXOF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}