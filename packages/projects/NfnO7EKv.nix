{lib, callPackage, ...}:
let
    versions = (let
        _EI7A1X38 = {
            "id" = "EI7A1X38";
            "file" = "kuronomy-1.0.0.jar";
            "hash" = "sha512-A58ZuPLFrMgVOj58h1j115iF51uM2kJ1ro97U0upl19Rn62SgNB7vE4lifO9JOmwPJ7PkKOmEjLTOity0flJAw==";
        };
        _T9JYB8Ju = {
            "id" = "T9JYB8Ju";
            "file" = "kuronomy-2.0.0.jar";
            "hash" = "sha512-ugps/H+2Py1FQRzjzy46PuIggZ4kERdEPzJMSBEBl0I7vO0k06R82d6cYxN9WPa0ZEaXiE9SKs6e2evUBy7qvA==";
        };
        _LEwQdok0 = {
            "id" = "LEwQdok0";
            "file" = "kuronomy-2.1.0.jar";
            "hash" = "sha512-o29H2w787rnn+7RqYJzwNnX8N+fWMq1r1iw2vUijsTLT2QuBcYOrZwjE7/y5hCzC5FKJaVFNYVqBwSNw1KVjEw==";
        };
        _jmX6fttS = {
            "id" = "jmX6fttS";
            "file" = "kuronomy-2.2.0.jar";
            "hash" = "sha512-BiljI4k1mxxHRQ0s0pKpXui4XwoLTiiuAfyBiZ//dQPpIQKRx8RUI+Q34oe8r/i/sVlpWdlaCUrMMBd8oOQLrg==";
        };
        _TCMfbu0N = {
            "id" = "TCMfbu0N";
            "file" = "kuronomy-2.3.0.jar";
            "hash" = "sha512-eBarh4yzgYU5KFceMo+rEZi2LROy1sAfJMBSKfYYLaYMz+G8eifT91etZVp8O1ylVE1+zMsLnwHjIB2t1845cw==";
        };
        _rCe4xN4n = {
            "id" = "rCe4xN4n";
            "file" = "kuronomy-2.3.0.jar";
            "hash" = "sha512-p+jNzczQoJyAoMypin3OzqfZb/amcA2qFFwVTILN8GwyFKwb6kAvDlENysiXGvuJDv94TlmIujo35n+nCaIixQ==";
        };
        _jmgdCaTf = {
            "id" = "jmgdCaTf";
            "file" = "kuronomy-3.2.5-forge-1.20.1.jar";
            "hash" = "sha512-mNRtNNvmVN2ngKrNVu2z0UPEJswIBDOBBaLD1Gur2/WscCU13cRbkuhUuNkPdkhT90xlSE3AMevXGLr18dpm5w==";
        };
        _xmQjhzvb = {
            "id" = "xmQjhzvb";
            "file" = "kuronomy-3.2.6-forge-1.20.1.jar";
            "hash" = "sha512-/BRZa0TiOhipZsh3JuSLPJb5JoUlNLeqFD8uNyz8U5cYWyTp+7XcDu93KFtu+SwXECW5bJXb9vqOJAN99tSV6w==";
        };
        _92k6cfud = {
            "id" = "92k6cfud";
            "file" = "kuronomy-4.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-PDpkaL2sXFmVTfFyKCO8Sg8qQ6nayyqPkRA3PcoTXzX67pmch+nr/5I2RF3udvg3ZDyMbFQib3T4qNyApYvRDw==";
        };
        _fOygilbT = {
            "id" = "fOygilbT";
            "file" = "kuronomy-4.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-QLZIMzlYRq1lY8ZjhOHpweNo4OQTkLKRSVHzaGsxJzzrGBZrqYJzQwlY4lMUDC1o3VRBGT3ZlE3AqjmnYFt3IQ==";
        };
        _yq4XUjMw = {
            "id" = "yq4XUjMw";
            "file" = "kuronomy-4.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-cD3/9agT3iiYvyiEYpFx28xBrTQOqoLsTxYyo2pOPwuOZ9zptDKMrPIPPmCImSL6864PHLb2x9X1mJ15AEtOQw==";
        };
    in {
        "EI7A1X38" = _EI7A1X38;
        "T9JYB8Ju" = _T9JYB8Ju;
        "LEwQdok0" = _LEwQdok0;
        "jmX6fttS" = _jmX6fttS;
        "TCMfbu0N" = _TCMfbu0N;
        "rCe4xN4n" = _rCe4xN4n;
        "jmgdCaTf" = _jmgdCaTf;
        "xmQjhzvb" = _xmQjhzvb;
        "92k6cfud" = _92k6cfud;
        "fOygilbT" = _fOygilbT;
        "yq4XUjMw" = _yq4XUjMw;
        "forge-1.20.1" = _xmQjhzvb;
        "forge-1.19.2" = _TCMfbu0N;
        "neoforge-1.21.1" = _yq4XUjMw;
        "pkg-1.0.0" = _T9JYB8Ju;
        "pkg-2.1.0" = _LEwQdok0;
        "pkg-2.2.0" = _jmX6fttS;
        "pkg-2.3.0" = _rCe4xN4n;
        "pkg-3.2.5" = _jmgdCaTf;
        "pkg-3.2.6" = _xmQjhzvb;
        "pkg-4.0.1" = _92k6cfud;
        "pkg-4.1.0" = _fOygilbT;
        "pkg-4.1.1" = _yq4XUjMw;
        "default" = _yq4XUjMw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kuros-economy";
        id = "NfnO7EKv";
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