{lib, callPackage, ...}:
let
    versions = (let
        _3sjuJ12K = {
            "id" = "3sjuJ12K";
            "file" = "axomreds_falling_trees-1.0.0-forge-1.16.5.jar";
            "hash" = "sha512-Ga+y7Pk4QFNqwEM6AJWLTcz7cVb6+EwooCn77sF0fU4TAsD/UmzAjr26YbiOcVUXBTITOpt/OIc0j9zK0xYi7A==";
        };
        _aWyrKBp4 = {
            "id" = "aWyrKBp4";
            "file" = "axomreds_falling_trees-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-8Ehj3iH8UFW/rCZ+bJLfGm1iuSNJzBWxT0Mv2MxmOTkP97Qx3zvnqxZdolrfib2uv4DNPh/0lIWB2NdP9SwmcQ==";
        };
        _jyDmvc6D = {
            "id" = "jyDmvc6D";
            "file" = "axomreds_falling_trees-1.0.2-forge-1.19.4.jar";
            "hash" = "sha512-xX3T4prJ9oCvdw1NlDHe+S21Xtra5cIN6b26dxNyO1j3kO/ydEBbbWXrOhubCddNQbPww8TpsPDMrYBDI2mBUg==";
        };
        _JVe72Xuf = {
            "id" = "JVe72Xuf";
            "file" = "axomreds_falling_trees-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-WAVrTF9nz8tna0KD0+QN5JQm+6gTd1DZjzZSNhXgUUFzioTQSho0FXlb4Ismll2j712/ZnZO55xrqsmoSSiIzw==";
        };
        _Uw797D9S = {
            "id" = "Uw797D9S";
            "file" = "axomreds_falling_trees-1.0.4-neoforge-1.20.4.jar";
            "hash" = "sha512-XD2+I3V3dojW0EY78Gk2IKL8/6QTIo34/1ft144NS0wPKU1pUV+YFYkDO0qGQUz7cyeuOKDENBElF3VdqNn1Iw==";
        };
        _yNEFWMgs = {
            "id" = "yNEFWMgs";
            "file" = "axomreds_falling_trees-1.0.5-neoforge-1.20.6.jar";
            "hash" = "sha512-tNE2bLSW9JmQ8obkrper9wL8IjjtZdsI0Cl8Lk4/nfWwhKzMJObXX7sreu7OPOHKyQ6M00rzl94GiFaaHqYjPw==";
        };
        _o4eiXSXD = {
            "id" = "o4eiXSXD";
            "file" = "axomreds_falling_trees-1.0.6-neoforge-1.21.jar";
            "hash" = "sha512-EKyHc/97Vn1VrQ0kHMKcWw45qERq0bDu0YTGYfr9m0GXlZQ29Pwdls5OWHKpRry7y2Qd9rFEd+lPCH6hohXYgQ==";
        };
        _k4mkQ0pA = {
            "id" = "k4mkQ0pA";
            "file" = "axomreds_falling_trees-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-ajG4/JQfP+ZcbCSmcQp90qrn50SCAcGlkf7Vl4KMVnIlI3suaWOLjFN0ztFOK/f1HFYDh1pRc1RHlgc39Ljmgw==";
        };
        _Ru6Bb50w = {
            "id" = "Ru6Bb50w";
            "file" = "axomreds_falling_trees-0.0.1-forge-1.14.4.jar";
            "hash" = "sha512-yNLmZYov4A0JL7VZALK5UktLZAVexBP2hkwU9M/5TkjSsV5hO0702m9RaP9YJN7EWf0rAgqlIYUCbkU+7yM96A==";
        };
    in {
        "3sjuJ12K" = _3sjuJ12K;
        "aWyrKBp4" = _aWyrKBp4;
        "jyDmvc6D" = _jyDmvc6D;
        "JVe72Xuf" = _JVe72Xuf;
        "Uw797D9S" = _Uw797D9S;
        "yNEFWMgs" = _yNEFWMgs;
        "o4eiXSXD" = _o4eiXSXD;
        "k4mkQ0pA" = _k4mkQ0pA;
        "Ru6Bb50w" = _Ru6Bb50w;
        "forge-1.16.5" = _3sjuJ12K;
        "forge-1.19.2" = _aWyrKBp4;
        "forge-1.19.4" = _jyDmvc6D;
        "forge-1.20.1" = _JVe72Xuf;
        "forge-1.14.4" = _Ru6Bb50w;
        "neoforge-1.20.1" = _JVe72Xuf;
        "neoforge-1.20.4" = _Uw797D9S;
        "neoforge-1.20.6" = _yNEFWMgs;
        "neoforge-1.21" = _o4eiXSXD;
        "neoforge-1.21.1" = _k4mkQ0pA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axomreds-falling-trees";
            id = "XkreWDMj";
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
in callPackage fn {version="Ru6Bb50w";}