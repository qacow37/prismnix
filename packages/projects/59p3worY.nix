{lib, callPackage, ...}:
let
    versions = (let
        _UNbpQser = {
            "id" = "UNbpQser";
            "file" = "herbcraft-cuisine-1.0.0..jar";
            "hash" = "sha512-YFZs4qiqA7jxRTGIUQzRMNzqEsymlnHdwx3Tn11BKP5GIKqNaYb6PMNm9CKlOaBbbD2HqfsXHIJX4g/qgRGD0Q==";
        };
        _MNS5u2Ju = {
            "id" = "MNS5u2Ju";
            "file" = "herbcraft-cuisine-1.1.0..jar";
            "hash" = "sha512-y7A15unioy8bB53aiYAwAgKMCtUfw6DDZWsONXpRZy68Q40FMEfisivHlm1s6ObaBUZ5jmIInrv9SEAxrRtCFg==";
        };
        _zmshZNYK = {
            "id" = "zmshZNYK";
            "file" = "herbcraft-cuisine-1.1.1.jar";
            "hash" = "sha512-8uTxhEmIa1yC8e39wPv8SYt8hHOxNIV3c5CSooLTaKZflixUMvS1d3CISbgzFGBVDv5swtFPG1zkf2MYuDxFDg==";
        };
        _5oNNM7oh = {
            "id" = "5oNNM7oh";
            "file" = "herbcraft-cuisine-1.1.2.jar";
            "hash" = "sha512-cDlxq0xxnGmCbdKeBFBRXMThlIcdl8XCY232ZUtNbzO4PbMDHUrg09jl7FZ+dZg0f4tb6dLdKivmbOMgdNEq0w==";
        };
        _vj7SB773 = {
            "id" = "vj7SB773";
            "file" = "herbcraft-cuisine-1.1.3.jar";
            "hash" = "sha512-jipdZ0zpB2V4axjfP4QFNUNDEb+DY+0zpfpyIh82hQL0oDhVm/up8rh9+LFakoJQmQ6RwIAYVIHWTjuP8e2ogg==";
        };
        _qJEwnkWt = {
            "id" = "qJEwnkWt";
            "file" = "herbcraft-cuisine-1.1.3.jar";
            "hash" = "sha512-a2KJOB5PhjxeAO0+yPjjQe77/rK7Ws3FExT38vW5E985igaj1bLSyQ8BqMKSYAZEIcdlW7PeREBXRnd0UMbsbQ==";
        };
        _bR6EURJj = {
            "id" = "bR6EURJj";
            "file" = "herbcraft-cuisine-1.1.3.jar";
            "hash" = "sha512-t3McH4AzgrqR3bTC2xLPElZdbB3DxjISKCEs7GtOOU9TKptlUF4CG/xRF1dMAHf/MGL9XeZKQmmB+ArG15k0EA==";
        };
    in {
        "UNbpQser" = _UNbpQser;
        "MNS5u2Ju" = _MNS5u2Ju;
        "zmshZNYK" = _zmshZNYK;
        "5oNNM7oh" = _5oNNM7oh;
        "vj7SB773" = _vj7SB773;
        "qJEwnkWt" = _qJEwnkWt;
        "bR6EURJj" = _bR6EURJj;
        "fabric-26.1.2" = _vj7SB773;
        "fabric-26.2" = _qJEwnkWt;
        "fabric-26.3" = _bR6EURJj;
        "pkg-1.0.0" = _UNbpQser;
        "pkg-1.1.0" = _MNS5u2Ju;
        "pkg-1.1.1" = _zmshZNYK;
        "pkg-1.1.2" = _5oNNM7oh;
        "pkg-1.1.3" = _bR6EURJj;
        "default" = _bR6EURJj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "herbcraft_cuisine";
        id = "59p3worY";
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