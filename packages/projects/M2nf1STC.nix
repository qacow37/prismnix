{lib, callPackage, ...}:
let
    versions = (let
        _lqI82JFS = {
            "id" = "lqI82JFS";
            "file" = "giant_snowy_tree-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-7zW6lFrafkzLmW6qHyVb1ADd0T54JCToCsdkKPMvwDiYY31wyOuHfD1L0Cr0fsKOq9iBnRb2ec1IJQ884TJTvg==";
        };
        _8pWD9iH9 = {
            "id" = "8pWD9iH9";
            "file" = "giant_snowy_tree-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-jmWezW9ykJZ6vwKpzwNPlM0/89plqr0XBKp2r8DWGvNaaKkqPFsc0jRhQ4d/MlpPNhlF10VPb99fzXJ93Ditmw==";
        };
        _MFt6kOzY = {
            "id" = "MFt6kOzY";
            "file" = "giant_snowy_tree-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-GhEhWSi33hh7pPyAqZJMsQ6wt2xBZc6ozWQk76/JYBwA+l6SU5MfJ+iGr2va0IN1ogFg5pgjDLXB8IPKUccGfg==";
        };
        _pNBKpSzw = {
            "id" = "pNBKpSzw";
            "file" = "giant_snowy_tree-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3LCN1ayCV41sxEKLk5sHfiISHbELn83uwzkSkku7IxHqQJ7aNldf9UqDl0BazjqY2dU+6BQyy3/WcVUpTIDcCA==";
        };
        _o3jzzJBU = {
            "id" = "o3jzzJBU";
            "file" = "giant_snowy_tree-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-sBS9ybUyWeWqA5Cuaa2Qxt5mPYW74KC8aBp1ilU78ybOI3sTza05+URvBdYCjOD7hFZrrPVZtuyJOEg/qIyIdQ==";
        };
        _Snx3AEB2 = {
            "id" = "Snx3AEB2";
            "file" = "giant_snowy_tree-1.0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-AMHYehits1Io9mYJbyu0Uo6cF4tk5uFBgKjb5gHkndmJfvkMf23eNVmLKcmcFgVm1kYn80tppR+zTL3qAwdqRA==";
        };
        _mxL5V1Pa = {
            "id" = "mxL5V1Pa";
            "file" = "giant_snowy_tree-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-JVZ8uSyv+w+ua70Uvb4ijdpRjR2OeKSn3EN+49DTLh+9m1DPGWwYUY/hNAlDXjBhqU5ZdpGBySkUG+5S4S9RfQ==";
        };
        _xukuNBMw = {
            "id" = "xukuNBMw";
            "file" = "giant_snowy_tree-1.0.1-fabric-1.21.10.jar";
            "hash" = "sha512-US4EVTxSusgdJReyl6Yx5MiXAKrwE+QxE+Wk+Ds+iTxI/+4uOL9WfR4NdEtz8oTq1snTStwx0DnTn1/13XyzcQ==";
        };
        _eu0941Mw = {
            "id" = "eu0941Mw";
            "file" = "giant_snowy_tree-1.0.1-fabric-1.21.11.jar";
            "hash" = "sha512-NwsBt4ICovIGPlL9LJwDx2E9iaow2QK+sIYiQfS0Dyyi3KNtocKwWAC1Dwse30HP/pFCCzCll4C/3VmD4Aco0w==";
        };
    in {
        "lqI82JFS" = _lqI82JFS;
        "8pWD9iH9" = _8pWD9iH9;
        "MFt6kOzY" = _MFt6kOzY;
        "pNBKpSzw" = _pNBKpSzw;
        "o3jzzJBU" = _o3jzzJBU;
        "Snx3AEB2" = _Snx3AEB2;
        "mxL5V1Pa" = _mxL5V1Pa;
        "xukuNBMw" = _xukuNBMw;
        "eu0941Mw" = _eu0941Mw;
        "fabric-1.20.1" = _lqI82JFS;
        "fabric-1.21.8" = _mxL5V1Pa;
        "fabric-1.21.10" = _xukuNBMw;
        "fabric-1.21.11" = _eu0941Mw;
        "forge-1.19.2" = _8pWD9iH9;
        "forge-1.20.1" = _MFt6kOzY;
        "neoforge-1.21.1" = _pNBKpSzw;
        "neoforge-1.21.4" = _o3jzzJBU;
        "neoforge-1.21.8" = _Snx3AEB2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "giant-snowy-tree";
            id = "M2nf1STC";
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
in callPackage fn {version="eu0941Mw";}