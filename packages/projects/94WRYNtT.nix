{lib, callPackage, ...}:
let
    versions = (let
        _GUq5Tj9C = {
            "id" = "GUq5Tj9C";
            "file" = "liberanimalium-1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Rj+oPKf2OraX9LhZzFDwg7LQQDGMYuWggj2knYZ8xETm2nHj7QfLaD1LCwXthXm8ijOy9hcUXWsb5fFTJqn16w==";
        };
        _qRrtFrUq = {
            "id" = "qRrtFrUq";
            "file" = "liberanimalium-1.0+1.20.1-forge.jar";
            "hash" = "sha512-TB9mmwtdOwMjjw9U4yh5GPIPaifgGDN8phTCkMC3XX9noH0dNRwkFeLyZUiEx39DuWG0ydjP4MkQixX11ov30Q==";
        };
        _dmH6z5D0 = {
            "id" = "dmH6z5D0";
            "file" = "faunaengine-1.2+1.20.1-forge.jar";
            "hash" = "sha512-wdZsB6xWCfPTL89rLwPA1N2xWrHVzK37ZaoFfpndKRjUuIp4dL+UM2in9eRyvEBTFF/ijxR2m33vYoZN3UEkYg==";
        };
        _nJoo5qQS = {
            "id" = "nJoo5qQS";
            "file" = "faunaengine-1.2+1.21.1-neoforge.jar";
            "hash" = "sha512-4uEu6egyKgfz5bCFmgoWCUwgRsC3k11RGZvRmA2VPytwqv7ASJKF50ddOkiOUYFlCnZ5tpXgoYUrioLEzESPQw==";
        };
        _98U2IeKC = {
            "id" = "98U2IeKC";
            "file" = "faunaengine-1.3+1.20.1-forge.jar";
            "hash" = "sha512-b6eCaGeqSxFqj+qc8i0BFmdfmifgStmWAMSyHDt7ezzccrAHedqlrQR/7ik/XQZf0jgsoEu58BAll0tG28yAYw==";
        };
        _jSD5oqK8 = {
            "id" = "jSD5oqK8";
            "file" = "faunaengine-1.3+1.21.1-neoforge.jar";
            "hash" = "sha512-0tUc+LgiYGZxnLnOWuxEO9RohGZ5d/AUFvNMX5nks3caLeN7O2L/2+mgePY81Vtci2+LdLsILzAqpAYwH3p1bQ==";
        };
    in {
        "GUq5Tj9C" = _GUq5Tj9C;
        "qRrtFrUq" = _qRrtFrUq;
        "dmH6z5D0" = _dmH6z5D0;
        "nJoo5qQS" = _nJoo5qQS;
        "98U2IeKC" = _98U2IeKC;
        "jSD5oqK8" = _jSD5oqK8;
        "neoforge-1.21.1" = _jSD5oqK8;
        "forge-1.20.1" = _98U2IeKC;
        "pkg-1.0" = _qRrtFrUq;
        "pkg-1.2" = _nJoo5qQS;
        "pkg-1.3" = _jSD5oqK8;
        "default" = _jSD5oqK8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fauna-engine";
        id = "94WRYNtT";
        type = "mod";
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
in callPackage fn {}