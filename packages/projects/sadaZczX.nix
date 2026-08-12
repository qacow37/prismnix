{lib, callPackage, ...}:
let
    versions = (let
        _tfYCGpVK = {
            "id" = "tfYCGpVK";
            "file" = "aggrofix-1.19.2a.jar";
            "hash" = "sha512-27pmsDfXVH+guBZniGHDTPqU3w8vbtiHf9v59yghYFvvpTWnkeynae9cKIgCKMds18O/Gp3t02Jyu6/n+qL34g==";
        };
        _WdiJl5Jw = {
            "id" = "WdiJl5Jw";
            "file" = "aggrofix-1.19.2.jar";
            "hash" = "sha512-V1GM+M3DPSAlKR6hdfj8PClmZnrfPg+hig0/K8LxZwLT7zOCfGwYNRvnppmMlQ9cPpvGsLzSKj9NWPrB82LHrA==";
        };
        _aBAHtVVM = {
            "id" = "aBAHtVVM";
            "file" = "aggrofix-1.18.2.jar";
            "hash" = "sha512-oSJe6LtdHAl/t7b8LHz62H3wKiN/mcRsnkMKvWmdwP30jeHcYla9fn2L71r5gWG4pIlPwJrS5fHw5demtsxVsg==";
        };
        _GnCXq06F = {
            "id" = "GnCXq06F";
            "file" = "aggrofix-1.20.1.jar";
            "hash" = "sha512-MrbnviMNbKFr41ITEE2tPdYpOLOK2/KuDnasPGD9AyO7eO+vysFe0hzMgLk9EgENHK3KN24shcPM2mjEbBJT7g==";
        };
        _3U792OX5 = {
            "id" = "3U792OX5";
            "file" = "aggrofix-1.18.2.jar";
            "hash" = "sha512-Sj7S/kMsn0TuWUNUCeJwRZSiZcha4IIi2mlvvDJCw84Vphf8vYw2yLYN1ZPNNcd6crVTMzaPPcoyCRCHIaifyw==";
        };
        _50Gk9qP9 = {
            "id" = "50Gk9qP9";
            "file" = "aggrofix-1.19.2.jar";
            "hash" = "sha512-tjPZ/f0xgnCoeSlOk+Unzy0jfbilALRspdDNY7ej9r3A9GgN/9243D48S7yUNiw5z04ic6p9q/C7xLHa0yVHoQ==";
        };
        _XeQbaWkE = {
            "id" = "XeQbaWkE";
            "file" = "aggrofix-1.20.1.jar";
            "hash" = "sha512-O5jpKrbVECQd1TthT4ExRATnqG940BE2gaJZEL86ybZOQCxDnN1La8RttvRZxL3Y68IVPRzoLbdkwkWRrFAa3g==";
        };
        _t9FUgVHF = {
            "id" = "t9FUgVHF";
            "file" = "aggrofix-2.0.2.jar";
            "hash" = "sha512-OfPDAw0oqk1hnAz1306R/rD7/bGytO5tlPbaOK4XBXe4ev5Jd0TvvNLPhI5nWj+zgesudIJ85T9TKT7nHoQVNA==";
        };
        _SL6jlJxn = {
            "id" = "SL6jlJxn";
            "file" = "aggrofix-1.20.1-v2.0.1.jar";
            "hash" = "sha512-uFCEOX+h6o5N+qbw+G0l9F5AI9IuAesF6JwrrTEyeUC6uQVWaMuuDQl5OI5pGXheAz5nG6qkHR5vkNd6fGGsLA==";
        };
    in {
        "tfYCGpVK" = _tfYCGpVK;
        "WdiJl5Jw" = _WdiJl5Jw;
        "aBAHtVVM" = _aBAHtVVM;
        "GnCXq06F" = _GnCXq06F;
        "3U792OX5" = _3U792OX5;
        "50Gk9qP9" = _50Gk9qP9;
        "XeQbaWkE" = _XeQbaWkE;
        "t9FUgVHF" = _t9FUgVHF;
        "SL6jlJxn" = _SL6jlJxn;
        "forge-1.19.2" = _50Gk9qP9;
        "forge-1.18.2" = _3U792OX5;
        "forge-1.20.1" = _SL6jlJxn;
        "neoforge-1.21.1" = _t9FUgVHF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aggro-fix";
            id = "sadaZczX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="SL6jlJxn";}