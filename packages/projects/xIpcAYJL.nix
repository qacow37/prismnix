{lib, callPackage, ...}:
let
    versions = (let
        _XTgmuctG = {
            "id" = "XTgmuctG";
            "file" = "better-selection-1.jar";
            "hash" = "sha512-YekcZXlomcXCOaGaVdvaeP9KA8e/yTdeqH4VWPrme9ji3kDV9RD4Vx1FBAbSHFUwoj9N1L/AGwhRsuwdCnoeig==";
        };
        _i4vFjaDU = {
            "id" = "i4vFjaDU";
            "file" = "better-selection-1.1.jar";
            "hash" = "sha512-DxtRBJKSfKflxdH2yjzniCytmyHKvwpn770CdcxxPcZz7Kn16PCWfwLHvc4wipwGHH1l/eqenAU+fMReFUE6dw==";
        };
        _6dpRtq4X = {
            "id" = "6dpRtq4X";
            "file" = "better-selection-1.1.1.jar";
            "hash" = "sha512-q0q2sdVorGy5DD/UGnHs47L0nCIoPR27mrPiZPCcX0KokMgqnG4SlRYxDplE/OvREThP/WEP5AVnDou2MLGBuA==";
        };
        _uWIwswds = {
            "id" = "uWIwswds";
            "file" = "better-selection-1.2.jar";
            "hash" = "sha512-fLAvgQRamwSVDARLEvBu4nwXWsbCLMjo3qKegNXL9QnEepOedsmfL9+zlLNcjEE9fW/+riJ7OEIpL2HlB4uVVQ==";
        };
        _jTWCRoLd = {
            "id" = "jTWCRoLd";
            "file" = "better-selection-1.3.jar";
            "hash" = "sha512-+JaUd+WbwXM6NfFyMVr3dlwCz3mksVDxt44ZoXo7O9frkOx1Ey4tb5wE60qD+FEHbATP+sfjX5uQdU/5Lsb8DA==";
        };
        _ellK1BCv = {
            "id" = "ellK1BCv";
            "file" = "better-selection-1.4.jar";
            "hash" = "sha512-30u+7wYZd8mgvgI7IKwr5QSq5ChWraGpsohjPycHQR4sAqEGPAISQPUdfDJFLFiVjJTD3rJoKLx2vsHCPGoYvw==";
        };
        _McrFKVL6 = {
            "id" = "McrFKVL6";
            "file" = "better-selection-1.5.jar";
            "hash" = "sha512-noU33S7Jh5tCor34Yz/mNk2JbeWA7nmJMKk0EbioGywbcYv8oSEpuwH6SN5EDsBWmUNhSMDN2YHRCnJBz1Jwqw==";
        };
        _fTIo2iom = {
            "id" = "fTIo2iom";
            "file" = "better-selection-1.5.1.jar";
            "hash" = "sha512-4o/yLIqR+8m1k8OKmT3+ECmEV+EnPuAauNAsTKYjYoWWmun9TeqGknE/t6luAlDUrkRbuyKQ3t7C/GNBc3/Vxw==";
        };
        _ZoQvmQ8W = {
            "id" = "ZoQvmQ8W";
            "file" = "better-selection-1.6.jar";
            "hash" = "sha512-wXsONxgtmXiTvVFcjl0y3bWpImCy9iQLqgW/YZGBNKzdAJjJFzVLFoE/5yOHt+pPWwfwDc725uSR7JInA/qopA==";
        };
        _8VAFxQX5 = {
            "id" = "8VAFxQX5";
            "file" = "better-selection-1.6.1.jar";
            "hash" = "sha512-NsSg1fkWLUqCiMg8kgKjIhyAM+DDiNJk9xGi4/iCnid9vGiOjGc9q5gZ1LhttsawXZkwddEN+wtY+Y2gi3pfvw==";
        };
        _8ROPRyKd = {
            "id" = "8ROPRyKd";
            "file" = "better-selection-1.6.2.jar";
            "hash" = "sha512-n4Dr8P3tlT1TAZjSSgI8ZOm1MylnF/7vIZ9PbR3Y4vluM22clJhSyoZeT3I77tlq8dxjxGtOpCq7IMVpPjjQgA==";
        };
        _BIrdD2MS = {
            "id" = "BIrdD2MS";
            "file" = "better-selection-1.6.3.jar";
            "hash" = "sha512-GyFas9thCS2ntosL5JELpd4zajjx/V19vDfFZIAxDxDABGgzVXrqHxIash4cZOpAovx0kY2jSbxXofoVKbeKQw==";
        };
        _VYSVsXnN = {
            "id" = "VYSVsXnN";
            "file" = "better-selection-1.6.4.jar";
            "hash" = "sha512-MGRI23k72a2+ow3rqaHyhFHEb+/Cz6BiRJL4o2NX4THUPFf3k4cCvJ4gZZwyky1YyrAoRyDKj6ya5ef5m1iopQ==";
        };
        _q8JyJy9C = {
            "id" = "q8JyJy9C";
            "file" = "better-selection-1.6.5.jar";
            "hash" = "sha512-H/SlE0qajRejDz/tf6h8QPD8hu67dQhHEXATXx5p6ZoSC664z+2qcyAPuZAbhBLLCidsFeJzd1qe/o9DgSRKqQ==";
        };
        _kpFh4evX = {
            "id" = "kpFh4evX";
            "file" = "better-selection-1.6.6.jar";
            "hash" = "sha512-5D4Ev7K3MtmGzp461jL2hx/w3fCsIKxuL2WLpIjyk2L55ERJT8/Dfn50VX/+BthmpWpuhU9xh+bnQF0AstfKag==";
        };
        _iZeFi2vX = {
            "id" = "iZeFi2vX";
            "file" = "better-selection-1.6.7.jar";
            "hash" = "sha512-IVtFxD7zkQdNZR3YNVYqpB08tens6muRjmWUTqBLFiiEdngkukVaaTvVEFDAEfWl1/NxFlCQPnU7d8qfK1Itqg==";
        };
        _XjB8wIwx = {
            "id" = "XjB8wIwx";
            "file" = "better-selection-1.6.8.jar";
            "hash" = "sha512-GBxGaty6L3CUwe+f8Trqn3nWMG9vLSmDyXFFRJt6m2nYYaDu26OzD6GByiBifgJALvZImJsabifGt32T6Nkftw==";
        };
        _QsouT9Je = {
            "id" = "QsouT9Je";
            "file" = "better-selection-1.7.jar";
            "hash" = "sha512-Uj9Wcgl1vHlR3PkQ+eCoo8cd+04iObxPwhvMAD1LH77CkHAbJ1be3NBo82I0GjM/gVLqgFEcH+Z805obRkuedg==";
        };
        _z4C9yszZ = {
            "id" = "z4C9yszZ";
            "file" = "better-selection-1.7.1.jar";
            "hash" = "sha512-LV0LfTdnALDfq53b7Dsff65Y+zw61FtD9uDAyhDRJFTYZGwGyxHegpbBEVYWqvg6A42Nu7yolv4Ywu9l7ER3AQ==";
        };
        _OO0yafe4 = {
            "id" = "OO0yafe4";
            "file" = "better-selection-1.8.jar";
            "hash" = "sha512-jt2gMuoAAv/NdhI+qzDgpH6K+53xvf+BI9sb7GkblswjnJiXGtz9F38GX3UcOgm1phH6dizT+UUPB4Flkhnzxw==";
        };
        _gmVdvtzF = {
            "id" = "gmVdvtzF";
            "file" = "better-selection-1.9.jar";
            "hash" = "sha512-rpRZ3s7UQgf/YcX6CV3WSo8mzoy/5KER8tc44mfvqmNRaFg7ZLmjGxyloSzti+Em+cOLWjBcRsQ8HTAyKv2n7Q==";
        };
    in {
        "XTgmuctG" = _XTgmuctG;
        "i4vFjaDU" = _i4vFjaDU;
        "6dpRtq4X" = _6dpRtq4X;
        "uWIwswds" = _uWIwswds;
        "jTWCRoLd" = _jTWCRoLd;
        "ellK1BCv" = _ellK1BCv;
        "McrFKVL6" = _McrFKVL6;
        "fTIo2iom" = _fTIo2iom;
        "ZoQvmQ8W" = _ZoQvmQ8W;
        "8VAFxQX5" = _8VAFxQX5;
        "8ROPRyKd" = _8ROPRyKd;
        "BIrdD2MS" = _BIrdD2MS;
        "VYSVsXnN" = _VYSVsXnN;
        "q8JyJy9C" = _q8JyJy9C;
        "kpFh4evX" = _kpFh4evX;
        "iZeFi2vX" = _iZeFi2vX;
        "XjB8wIwx" = _XjB8wIwx;
        "QsouT9Je" = _QsouT9Je;
        "z4C9yszZ" = _z4C9yszZ;
        "OO0yafe4" = _OO0yafe4;
        "gmVdvtzF" = _gmVdvtzF;
        "fabric-1.19.3" = _XTgmuctG;
        "fabric-1.19.4" = _XTgmuctG;
        "fabric-1.20" = _uWIwswds;
        "fabric-1.20.1" = _uWIwswds;
        "fabric-1.20.2" = _ellK1BCv;
        "fabric-1.20.3" = _ellK1BCv;
        "fabric-1.20.4" = _ellK1BCv;
        "fabric-1.20.5" = _XjB8wIwx;
        "fabric-1.20.6" = _XjB8wIwx;
        "fabric-1.21" = _XjB8wIwx;
        "fabric-1.21.1" = _XjB8wIwx;
        "fabric-1.21.2" = _XjB8wIwx;
        "fabric-1.21.3" = _XjB8wIwx;
        "fabric-1.21.4" = _XjB8wIwx;
        "fabric-1.21.5" = _XjB8wIwx;
        "fabric-1.21.6" = _XjB8wIwx;
        "fabric-1.21.7" = _XjB8wIwx;
        "fabric-1.21.8" = _XjB8wIwx;
        "fabric-1.21.9" = _z4C9yszZ;
        "fabric-1.21.10" = _z4C9yszZ;
        "fabric-1.21.11" = _OO0yafe4;
        "fabric-26.2" = _gmVdvtzF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-selection";
            id = "xIpcAYJL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="gmVdvtzF";}