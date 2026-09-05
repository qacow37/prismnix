{lib, callPackage, ...}:
let
    versions = (let
        _MMfL4LPb = {
            "id" = "MMfL4LPb";
            "file" = "wardenwalkers-1.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-n5bD0gS4/3Nlgka/bjgXZz4Z72m0GT/q/wDgN6ZBuZjm5qwf/Zzha3f48Ma1xOrt6bntAQvjnhZhj4uOBMZrCg==";
        };
        _UpDvB4iP = {
            "id" = "UpDvB4iP";
            "file" = "wardenwalkers-1.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-ozMtrdM6r4AyjOpaHTZ903VfWUJDkDWdiZMG/s2eqESutxT40NXohwhjwAZnzuTA17oVGJQbBmiQGCsVvy14SA==";
        };
        _sXGNNRvs = {
            "id" = "sXGNNRvs";
            "file" = "wardenwalkers-1.1.1-forge-mc1.19.2.jar";
            "hash" = "sha512-jThHucS1h2d8I7XgTATmxL7WSS7V31SFBOo9Fw9Bkp9jTSqGN5/DkJdEPq6MY14h8bEdxu4WUyPn8eiay2PZqA==";
        };
        _mf9yN5zA = {
            "id" = "mf9yN5zA";
            "file" = "wardenwalkers-1.3-fabric-mc1.19.2.jar";
            "hash" = "sha512-DeXZ+PufGfq6Az5CdJPebrKdDuHxk46/Z3Q1YZsKh7TqDsWlsJitFsdvSqJOwYeK46mbzVzysa9AUxnH3f/kDw==";
        };
        _ea8SHkad = {
            "id" = "ea8SHkad";
            "file" = "wardenwalkers-1.3-forge-mc1.19.2.jar";
            "hash" = "sha512-55SPbldHWhTRYu1Q9N/OuMnc4z0IpZhwGwRCj93QbJZQMvE99CxQIsduTHRaqcPJJAm2LKFibaMkdpKgTxZiyg==";
        };
        _3MH8efrN = {
            "id" = "3MH8efrN";
            "file" = "wardenwalkers-1.3-fabric-mc1.19.3.jar";
            "hash" = "sha512-UNlcc2qnBLCOaVjdvBRBDLX0mEA68GidxjRx1A24OZDph+oCu/tQszR/rqa6r8xptH2bbJLvSsI6LCJjdaRgHg==";
        };
        _IJRzlFpx = {
            "id" = "IJRzlFpx";
            "file" = "wardenwalkers-1.3-forge-mc1.19.3.jar";
            "hash" = "sha512-rPaIVUkzVDWHutRE9M2dZVAMoCOOMtVprWM8P4d2GAteonX7ZdcTjrF4xoZxuXgLaQAuFAgllygJV4nfNBp/RA==";
        };
        _c9vGeJnZ = {
            "id" = "c9vGeJnZ";
            "file" = "wardenwalkers-1.3-fabric-mc1.19.4.jar";
            "hash" = "sha512-tzrKaYxFqTdNVcZ1SCD6UfN9EHKmQnRyeIi4d8fK/cX1A2AEE2CwlMm5Jip/R5Z95syTdt/H8MH7g9LM0EilMg==";
        };
        _Rpc5WhLt = {
            "id" = "Rpc5WhLt";
            "file" = "wardenwalkers-1.3-forge-mc1.19.4.jar";
            "hash" = "sha512-/CRk4W+gh7s/8+jOMjRrGtdZRj9I+bfLgndfKgTXUZe19mpnbQbFgbG8EccwAlj8rRnR6Se2MRCWvQmY8A2jwA==";
        };
        _a8EFyUXD = {
            "id" = "a8EFyUXD";
            "file" = "wardenwalkers-1.5-fabric-mc1.20.1.jar";
            "hash" = "sha512-UxZV8GlmKQb+iPmjBbtsCaC+N+ZJD+lvuawzFtz4pZRZmjjUH7qfW1TWwW6MIpShsZKFnIv4X4kRB6OvgxfU2w==";
        };
        _hUxHjWmc = {
            "id" = "hUxHjWmc";
            "file" = "wardenwalkers-1.5-forge-mc1.20.1.jar";
            "hash" = "sha512-myYTFvOTUEsAkgyRZHMu+eVHWie4Zg/7L47ifPemunEpl4UNbmhF4dICqMViyOPtNzGY+3/8BdZzW0v+XsfoeQ==";
        };
    in {
        "MMfL4LPb" = _MMfL4LPb;
        "UpDvB4iP" = _UpDvB4iP;
        "sXGNNRvs" = _sXGNNRvs;
        "mf9yN5zA" = _mf9yN5zA;
        "ea8SHkad" = _ea8SHkad;
        "3MH8efrN" = _3MH8efrN;
        "IJRzlFpx" = _IJRzlFpx;
        "c9vGeJnZ" = _c9vGeJnZ;
        "Rpc5WhLt" = _Rpc5WhLt;
        "a8EFyUXD" = _a8EFyUXD;
        "hUxHjWmc" = _hUxHjWmc;
        "fabric-1.19" = _UpDvB4iP;
        "fabric-1.19.1" = _UpDvB4iP;
        "fabric-1.19.2" = _mf9yN5zA;
        "fabric-1.19.3" = _3MH8efrN;
        "fabric-1.19.4" = _c9vGeJnZ;
        "fabric-1.20" = _a8EFyUXD;
        "fabric-1.20.1" = _a8EFyUXD;
        "fabric-1.20.2" = _a8EFyUXD;
        "fabric-1.20.3" = _a8EFyUXD;
        "fabric-1.20.4" = _a8EFyUXD;
        "quilt-1.19" = _UpDvB4iP;
        "quilt-1.19.1" = _UpDvB4iP;
        "quilt-1.19.2" = _mf9yN5zA;
        "quilt-1.19.3" = _3MH8efrN;
        "quilt-1.19.4" = _c9vGeJnZ;
        "quilt-1.20" = _a8EFyUXD;
        "quilt-1.20.1" = _a8EFyUXD;
        "quilt-1.20.2" = _a8EFyUXD;
        "quilt-1.20.3" = _a8EFyUXD;
        "quilt-1.20.4" = _a8EFyUXD;
        "forge-1.19.1" = _sXGNNRvs;
        "forge-1.19.2" = _ea8SHkad;
        "forge-1.19.3" = _IJRzlFpx;
        "forge-1.19.4" = _Rpc5WhLt;
        "forge-1.20.1" = _hUxHjWmc;
        "forge-1.20.2" = _hUxHjWmc;
        "forge-1.20.3" = _hUxHjWmc;
        "forge-1.20.4" = _hUxHjWmc;
        "pkg-1.0" = _MMfL4LPb;
        "pkg-1.1" = _UpDvB4iP;
        "pkg-1.1.1" = _sXGNNRvs;
        "pkg-1.3" = _c9vGeJnZ;
        "pkg-1.3.1" = _Rpc5WhLt;
        "pkg-1.5" = _hUxHjWmc;
        "default" = _hUxHjWmc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warden-walkers";
        id = "Fz0e9uav";
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