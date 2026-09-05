{lib, callPackage, ...}:
let
    versions = (let
        _AC7gTutS = {
            "id" = "AC7gTutS";
            "file" = "exposure_knowlogy-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-NW+FnQFtIcNL+jB8xxrc1wRyopis6QMlwT0y9RcmBrD/gCdY8tMc5C4dG+EhesUOZPY3rz/s3wFrEGA1hJTzfQ==";
        };
        _t4IKHg1m = {
            "id" = "t4IKHg1m";
            "file" = "exposure_knowlogy-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-v89X0G4dh5Ais0IL8wCVaOMoTwl4u0/J67YVlb7TYrJGt7uxdsrdzLTGuyAj5AcOBxWsR4gr/Qqqm6AD20yS6Q==";
        };
        _aZOKWlg3 = {
            "id" = "aZOKWlg3";
            "file" = "exposure_knowlogy-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-C62eYVJy01AEzq6+qm9MVjnQRxK9IFN142x+8PQpjsUSKzttN+8Sm5cOwCRuJQdsMKJ71FRzOcMZyBvtTuEbMg==";
        };
        _ySLI3jdc = {
            "id" = "ySLI3jdc";
            "file" = "exposure_knowlogy-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-qvjdqaE67ivY2G7eFOR2HiUzhIC9Jw9279crlXTF1NBVAHetlAq47ROK9Ob6czPU22g+XT/7wxJLCBrumglk0w==";
        };
        _ovzOXueB = {
            "id" = "ovzOXueB";
            "file" = "exposure_knowlogy-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-vjHkI/2Tw7Tm78Dsc5KOn3zr65TMZWgNzkjrnMP5UlIKN4mgPvT7OSaVHWR8Bv8Wki3V5BsOCr50AXc5rp9rBw==";
        };
        _ITAzbibo = {
            "id" = "ITAzbibo";
            "file" = "exposure_knowlogy-neoforge-1.1.0-1.21.1.jar";
            "hash" = "sha512-FAsBR01afKE6aU75LwFQVlc0P6IH4bA4+JvzHuATediQAGPD4pJP37yZyZLayi59kFEmAPHPfVxbLaL1Pz0lcA==";
        };
        _uZ8siB8q = {
            "id" = "uZ8siB8q";
            "file" = "exposure_knowlogy-neoforge-1.2.0-1.21.1.jar";
            "hash" = "sha512-t2NAvn8gA2sqvRkUD3CsDy2POqF0Wmkw22Ya/kT5B/b+bGSVEUduhT3in3AfdoXfAbwDr4XKeQULdNMFWDdx7g==";
        };
        _DWGEtdwz = {
            "id" = "DWGEtdwz";
            "file" = "exposure_knowlogy-fabric-1.2.0-1.21.1.jar";
            "hash" = "sha512-Gec1F4aPAvh2QnpDnf0ySFWxTBlbTYM90WWgvRRGH49GUbFbB22jPj9ZPIPGa31FjoKrfzIZmjuSWU1SmjNqQw==";
        };
    in {
        "AC7gTutS" = _AC7gTutS;
        "t4IKHg1m" = _t4IKHg1m;
        "aZOKWlg3" = _aZOKWlg3;
        "ySLI3jdc" = _ySLI3jdc;
        "ovzOXueB" = _ovzOXueB;
        "ITAzbibo" = _ITAzbibo;
        "uZ8siB8q" = _uZ8siB8q;
        "DWGEtdwz" = _DWGEtdwz;
        "neoforge-1.21.1" = _uZ8siB8q;
        "fabric-1.21.1" = _DWGEtdwz;
        "pkg-neoforge-1.21.1-1.0.0" = _AC7gTutS;
        "pkg-fabric-1.21.1-1.0.0" = _t4IKHg1m;
        "pkg-neoforge-1.21.1-1.0.1" = _aZOKWlg3;
        "pkg-fabric-1.21.1-1.0.1" = _ySLI3jdc;
        "pkg-fabric-1.21.1-1.1.0" = _ovzOXueB;
        "pkg-neoforge-1.21.1-1.1.0" = _ITAzbibo;
        "pkg-neoforge-1.21.1-1.2.0" = _uZ8siB8q;
        "pkg-fabric-1.21.1-1.2.0" = _DWGEtdwz;
        "default" = _DWGEtdwz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exposure-knowlogy";
        id = "onbX6Nsj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}