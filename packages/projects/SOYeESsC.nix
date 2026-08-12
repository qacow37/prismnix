{lib, callPackage, ...}:
let
    versions = (let
        _pDOpRWvX = {
            "id" = "pDOpRWvX";
            "file" = "TBCore-1.12.2.jar";
            "hash" = "sha512-xf//8axQjlG24jeoic0PyD8dMneFLHDDw5K9asQyhf/Vxx/3JdzlgJ5vYeBKDXZgE5hEu1Ct+dXAzvZMTxByUw==";
        };
        _4Mh9r8ot = {
            "id" = "4Mh9r8ot";
            "file" = "TBCore-1.16.5.jar";
            "hash" = "sha512-QBGV+INrjggeZ6TFex8wkzntCiqXpx3YIXzE0YZvEGcE+qOJ4PZlK7TZtQ3igPcT9oQC9XEDDXI6DpA7i8Lqfg==";
        };
        _7DB7bboM = {
            "id" = "7DB7bboM";
            "file" = "TBCore-1.12.2.jar";
            "hash" = "sha512-xi+HBnD4eH3thlioCflWijJ+IXNdpvp3OkMxm6aRqOBvxgmp7pVZowXxK4oVPFni1vhjhMH5gg3x4VSUHw0V6w==";
        };
        _y1CxH6nU = {
            "id" = "y1CxH6nU";
            "file" = "TBCore-1.16.5.jar";
            "hash" = "sha512-bOz1JstqXWIKfuerNRHwKYvpQ66E/FQ7uv92fQzcuvH0bzMiCrNv1fx52Bcr6VVCudgm2ixVKI5+N9YBWU8icA==";
        };
        _ByT82GQS = {
            "id" = "ByT82GQS";
            "file" = "TBCore-1.7.10.jar";
            "hash" = "sha512-a4BsEml/00h90erXh/hX/jApIaegXNwPQUHkFpcFVJrrHKIYgOFtoFvFHLoYLZOuP1pQfyCiP1nPsOo2Yv9p0w==";
        };
        _swj8nEtN = {
            "id" = "swj8nEtN";
            "file" = "TBCore-1.16.5.jar";
            "hash" = "sha512-bu3HYnzmD9qWpUVTyEYYjz3cXBJ0TTl2hnHUXR56xSJf7j4DHZgepF14AB/D5wsnvYgaYk5iX7+Xp6LwSQuong==";
        };
        _w073Z9Cj = {
            "id" = "w073Z9Cj";
            "file" = "TBCore-1.12.2.jar";
            "hash" = "sha512-8E1SbvQBzpGPEbPfs+o1/uFZa5c8rzJS7mbYResM2wY9dRmnyyCC7/02GoN2vW3Sr79pJh3TCFHFITeyMPc2PQ==";
        };
        _IULYfb8d = {
            "id" = "IULYfb8d";
            "file" = "TBCore 1.7.10-1.0.3.jar";
            "hash" = "sha512-DEOEN/XdFhed71w7EsfUtAOWJuwCO70+QUI8/v6Dj5jiIWP5aXlQT5GLeogHBFNoZaSix6AbFOdetJer2PTD8A==";
        };
        _m80zVdft = {
            "id" = "m80zVdft";
            "file" = "TBCore 1.12.2-1.0.3.jar";
            "hash" = "sha512-VnBFLrZ9G2m1oNsIPk8EZ4EA3//nDKNUZFtkUrxnTBqxyG3HcKGltec8c59P4/gLelIzQeAFJtcI6D0Eemn6QA==";
        };
        _72LKVZmS = {
            "id" = "72LKVZmS";
            "file" = "TBCore 1.16.5-1.0.3.jar";
            "hash" = "sha512-ohHZiwXU3+4LRxsbWKKkgwRQiR/lE/+9zKZYE0I1qJzKLgJjy0tAm4x+RW4jLK1TKuRw4Idaq4AXpuGEcVEHWw==";
        };
        _W3WYkkOp = {
            "id" = "W3WYkkOp";
            "file" = "TBCore-1.21.1-NeoForge-1.0.4.jar";
            "hash" = "sha512-0BfmpVfsNRdjz9+Rj9Ij7p1YK/48eYt3hHqZ4L2KByZkIwKBkEkGi/U3LvB8D7nU9RlpZlLxzal/w5FagZftFQ==";
        };
        _JOJGCyax = {
            "id" = "JOJGCyax";
            "file" = "TBCore Updater-1.0.5.jar";
            "hash" = "sha512-aWKt4C+bi3ZciIRsPVyVoux2FISk/+hCWylV2HvowE9PW9BndqoRrNSSzPwsNQlXIOMwhYcikwpyoorzHXqedQ==";
        };
        _kFWl6dbx = {
            "id" = "kFWl6dbx";
            "file" = "TBCore Updater-1.0.5.jar";
            "hash" = "sha512-kdw1R4heUXrWxgf+9hj5UyoDW/WVbEzAfmbiJW11DC5R2NfAmAKsYUArZtupGSENdo1awAI8CH1vX86kAzzGPQ==";
        };
        _98ZcEsIO = {
            "id" = "98ZcEsIO";
            "file" = "TBCore Updater-1.12.2-1.0.6.jar";
            "hash" = "sha512-rcq6mfxpKKP12vrCGBIpUH12fT1Lq25UVQcxbqiie0WxDwWzLY5FOwDEE9VEQ5Ejn7Zxr2PfYSuf5eVsBFpqEg==";
        };
        _6TGU3638 = {
            "id" = "6TGU3638";
            "file" = "TBCore Updater-1.16.5-1.0.6.jar";
            "hash" = "sha512-g8q61mIc6bV2lgR5EKnGb0HJBu024Ayac0oFfH17OylcnodbD+gV7ekcVe4opg/esgbRf88cNJp6gKTFuFzZuw==";
        };
        _XJAk6pGz = {
            "id" = "XJAk6pGz";
            "file" = "TBCore Updater-1.21.1-1.0.6.jar";
            "hash" = "sha512-8d44Rv4WIVcA07Vxv14+V+tv2PPNXkgcD+SH2Q9TomDRo831vIGP2ThOr0p5MbktDlSelhtRCN321EKjbVYi1g==";
        };
        _n5z2IwBG = {
            "id" = "n5z2IwBG";
            "file" = "TBCore Updater-1.7.10-1.0.6.jar";
            "hash" = "sha512-hvG9SJ8C8A4M347ewUvtg70crFvvNrc+FHC9b0eR7ZNDBrvSCIclDJbGRLhM8/pNhMMM+ZL6CNhMGtJxbVX4pw==";
        };
    in {
        "pDOpRWvX" = _pDOpRWvX;
        "4Mh9r8ot" = _4Mh9r8ot;
        "7DB7bboM" = _7DB7bboM;
        "y1CxH6nU" = _y1CxH6nU;
        "ByT82GQS" = _ByT82GQS;
        "swj8nEtN" = _swj8nEtN;
        "w073Z9Cj" = _w073Z9Cj;
        "IULYfb8d" = _IULYfb8d;
        "m80zVdft" = _m80zVdft;
        "72LKVZmS" = _72LKVZmS;
        "W3WYkkOp" = _W3WYkkOp;
        "JOJGCyax" = _JOJGCyax;
        "kFWl6dbx" = _kFWl6dbx;
        "98ZcEsIO" = _98ZcEsIO;
        "6TGU3638" = _6TGU3638;
        "XJAk6pGz" = _XJAk6pGz;
        "n5z2IwBG" = _n5z2IwBG;
        "forge-1.12.2" = _98ZcEsIO;
        "forge-1.16.5" = _6TGU3638;
        "forge-1.7.10" = _n5z2IwBG;
        "neoforge-1.21.1" = _XJAk6pGz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tbcore";
            id = "SOYeESsC";
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
in callPackage fn {version="n5z2IwBG";}