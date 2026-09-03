{lib, callPackage, ...}:
let
    versions = (let
        _nOSWsIQH = {
            "id" = "nOSWsIQH";
            "file" = "nonf-1.0.0.jar";
            "hash" = "sha512-3e+/NdN4x+J3C0xRRLrYM7YLDzCXV2CAT4kJU5ntAr//gIzMM98w/IxAEvw+BKowr0VnA+eB1/KQ+6VSmyHK8g==";
        };
        _bwdoFtK0 = {
            "id" = "bwdoFtK0";
            "file" = "nonf-1.0.0.jar";
            "hash" = "sha512-ZDEQYOdpDYRLFj+Azl6SBmZzwSy88iXfqjNTit8gXkFJFf5Hf1pQSRynBDeMGplkfIrMaifxxrvcJv0lL1gFAg==";
        };
        _uduGtlWT = {
            "id" = "uduGtlWT";
            "file" = "nonf-1.0.1.jar";
            "hash" = "sha512-ntFR3jfSgZ5ZONjClIybIoteVm+k3nncxsYEjzTfhTegDaMjr+bJhSykKJUpiNDMY/ID87mTx8o9jpaVgonzVQ==";
        };
        _ywOkYGfB = {
            "id" = "ywOkYGfB";
            "file" = "nonf-1.0.1.jar";
            "hash" = "sha512-qOepYIDt5cKvb/yB/LIq20eWEYtcVJjnRDixHUNyQ801UqxgmeA9GqYy72KnivVQlwHHhRiGi+bVfrandXgISw==";
        };
        _j6OEGMgl = {
            "id" = "j6OEGMgl";
            "file" = "nonf-1.0.1.jar";
            "hash" = "sha512-xZzfaOdReWpq68IxiQKbYhIyjAnP9VYC4Nf3SKJSnQgb0HoFwxy27QiIizcKpG5dB9Fs3LH+yVRj5nvFoehGQQ==";
        };
    in {
        "nOSWsIQH" = _nOSWsIQH;
        "bwdoFtK0" = _bwdoFtK0;
        "uduGtlWT" = _uduGtlWT;
        "ywOkYGfB" = _ywOkYGfB;
        "j6OEGMgl" = _j6OEGMgl;
        "fabric-1.21.11" = _ywOkYGfB;
        "fabric-26.1" = _uduGtlWT;
        "fabric-26.1.1" = _uduGtlWT;
        "fabric-26.1.2" = _uduGtlWT;
        "fabric-26.2" = _j6OEGMgl;
        "default" = _j6OEGMgl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-fog-removed";
        id = "krXttdOI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}