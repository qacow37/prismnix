{lib, callPackage, ...}:
let
    versions = (let
        _rcwA60K2 = {
            "id" = "rcwA60K2";
            "file" = "AutomaticMemories-1.0.0.jar";
            "hash" = "sha512-EdD/Xf5WMYdCMsuDmBU6UxGRUVKvwd5EYHlYSbR8i6JjHNbyX23HzqpLlRGUlvPgrZSYVNYLFrAWBpdcAJPKiw==";
        };
        _MO67pbDH = {
            "id" = "MO67pbDH";
            "file" = "AutomaticMemories-1.1.0-1.21.jar";
            "hash" = "sha512-KvvFN/dNgSYsusHxs6O1ZZQC1Oih50t5uPi5jLH2WEqyohXiqtcDKcUC5B/Z+JlUkaklzHYmKjvjbw3ML+Z9dA==";
        };
        _UOEmmXKC = {
            "id" = "UOEmmXKC";
            "file" = "AutomaticMemories-1.1.0-1.21.5.jar";
            "hash" = "sha512-z618D7V9eqHzwa3cJhQ6/XL/ISCdSewHkEG2BfNq58ha0McXJk4Pk3okXVxG+wPlWBsx7CJgpPgXwD8L2lj7Kw==";
        };
        _UC8tDvSj = {
            "id" = "UC8tDvSj";
            "file" = "AutomaticMemories-1.1.1-1.21.jar";
            "hash" = "sha512-EKqOrZbaMJX9woDbwejzQBPoRN89wixvSiiE2BzvbvmP+/OnqYyRAs26cWS0E0h7v5ZFVV+KRok+aMQdZMbNWA==";
        };
        _nbzJpsmq = {
            "id" = "nbzJpsmq";
            "file" = "AutomaticMemories-1.1.1-1.21.5.jar";
            "hash" = "sha512-Do/8uajMc2SsFGt6NPUg/k4Gg2cx5InJPpu+X8+dK+VqDTVNMVrqs/BNHgc0Al+VXnCmIun+zfiQ9O+bMPvm/A==";
        };
        _6mKCb6e2 = {
            "id" = "6mKCb6e2";
            "file" = "AutomaticMemories-1.1.1-1.21.4.jar";
            "hash" = "sha512-Jy/1NBZ/jgeHMRWc9N8ps2oON6Tdj4kjmRJBBAQV4wto2UydWZ1Wc1BVGrehmm9tuLrYs5k3tUVG2AKiEGNTcw==";
        };
        _9avlL7bT = {
            "id" = "9avlL7bT";
            "file" = "AutomaticMemories-1.1.2-1.21.5.jar";
            "hash" = "sha512-Oi4HeR2IqcDErMEy2meLg7M5eIu4HPx2miMPYC/XujUzVmOXfbfFh14DiVeMwWjyhgkOblINSnCeHKtBJvZK1Q==";
        };
        _mH2qcw7Q = {
            "id" = "mH2qcw7Q";
            "file" = "AutomaticMemories-1.1.2-1.21.4.jar";
            "hash" = "sha512-YzY/E6uJXPxdIlNh3564nuOlH6b5eeBNHkWrjWvJETsl5+en5kLkI650VRfNRMJLGKnaxH+tPfJmyjBTEiCpnw==";
        };
        _f5vurBnX = {
            "id" = "f5vurBnX";
            "file" = "AutomaticMemories-1.1.2-1.21.jar";
            "hash" = "sha512-UbJnyhR8hPKZBxMeUYVTe+dmWfCH2InzsAXEcFAaMvOoMvmUa8vn43e3Hmd5LxSWg3uUV+qnh/LIHISb96T7iw==";
        };
    in {
        "rcwA60K2" = _rcwA60K2;
        "MO67pbDH" = _MO67pbDH;
        "UOEmmXKC" = _UOEmmXKC;
        "UC8tDvSj" = _UC8tDvSj;
        "nbzJpsmq" = _nbzJpsmq;
        "6mKCb6e2" = _6mKCb6e2;
        "9avlL7bT" = _9avlL7bT;
        "mH2qcw7Q" = _mH2qcw7Q;
        "f5vurBnX" = _f5vurBnX;
        "fabric-1.19.3" = _rcwA60K2;
        "fabric-1.19.4" = _rcwA60K2;
        "fabric-1.20" = _rcwA60K2;
        "fabric-1.20.1" = _rcwA60K2;
        "fabric-1.20.2" = _rcwA60K2;
        "fabric-1.20.3" = _rcwA60K2;
        "fabric-1.20.4" = _rcwA60K2;
        "fabric-1.20.5" = _rcwA60K2;
        "fabric-1.20.6" = _rcwA60K2;
        "fabric-1.21" = _f5vurBnX;
        "fabric-1.21.1" = _f5vurBnX;
        "fabric-1.21.2" = _f5vurBnX;
        "fabric-1.21.3" = _f5vurBnX;
        "fabric-1.21.4" = _mH2qcw7Q;
        "fabric-1.21.5" = _9avlL7bT;
        "fabric-1.21.6" = _9avlL7bT;
        "fabric-1.21.7" = _9avlL7bT;
        "fabric-1.21.8" = _9avlL7bT;
        "fabric-1.21.9" = _9avlL7bT;
        "fabric-1.21.10" = _9avlL7bT;
        "fabric-1.21.11" = _9avlL7bT;
        "default" = _f5vurBnX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "automaticmemories";
            id = "fXoXVbK8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}