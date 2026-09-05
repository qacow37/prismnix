{lib, callPackage, ...}:
let
    versions = (let
        _Y6HFxy6o = {
            "id" = "Y6HFxy6o";
            "file" = "CopperEquipment-Fabric1.17.1-1.5.jar";
            "hash" = "sha512-F1+2yvDlvaM4jK0ReNAFpXD/G4rhiIps/vgF/ubPr1AQU2WrfUuPQppAXVGFUfhoziBclELhF0ejR1OxTPZyoA==";
        };
        _xm8JOtsN = {
            "id" = "xm8JOtsN";
            "file" = "CopperEquipment-Forge1.17.1-0.1.jar";
            "hash" = "sha512-m0EQTvVIPTKAbWoDtncfp42mtPqCJRf9nwHLRxLkJq1//8KvbgDqwFDsb4/S3rU3AWf9Rq8MyjW9hYp25aXFtg==";
        };
        _73BaCtOG = {
            "id" = "73BaCtOG";
            "file" = "CopperEquipment-Fabric1.17.1-1.7.jar";
            "hash" = "sha512-1ltbqUDgQlDS/2dEnP8WOTrLuS31sbceZxBmIEyBKI91qz3PUHLd36j7PtyD2zU7JXKvWh0I062gpw5eKtEYAQ==";
        };
        _QApb95fO = {
            "id" = "QApb95fO";
            "file" = "CopperEquipment-Fabric1.18.1-1.8.1.jar";
            "hash" = "sha512-DcZnXTayTr3/9hnOYC350rxwDYkxp7piSNNxexfa6T0uUXRoWuF/5eG/cvqGLUpwibotrWH9o05nz0xUMl60Sg==";
        };
        _zMu1PCUn = {
            "id" = "zMu1PCUn";
            "file" = "CopperEquipment-Forge1.20.1-1.3.0.jar";
            "hash" = "sha512-ad+YocsxxqosCZZfiidcwWiy+WyoVmFOTewxCjqWeg6s9PE6ArcPogQ/nVgV19vFbjB0w11AbrT5GYz7yYSR9A==";
        };
        _sxiThpH5 = {
            "id" = "sxiThpH5";
            "file" = "CopperEquipment-Forge1.20.2-1.3.0.jar";
            "hash" = "sha512-H78LZP8pFgSVeSmu/m1a7EehFPYQw4BKKoInuolWKsO8uHlNw8GQcGbujcEOezqz/2IrZH5bfBxXDmntN+iS0Q==";
        };
        _dhqXmBCu = {
            "id" = "dhqXmBCu";
            "file" = "CopperEquipment-Forge1.20.4-1.3.0.jar";
            "hash" = "sha512-60M3Iw4VZWGVsDuznlYYRwQv9/HuSs3/DT6HCyo3kj+Mw3vjtlXw/2kzpudP2iuC7lUXEA5XQRkLADc/buLl8Q==";
        };
        _Ckya4jEs = {
            "id" = "Ckya4jEs";
            "file" = "CopperEquipment-NeoForge-1.20.4-1.3.1.jar";
            "hash" = "sha512-fH5KOjSP026rtws3HvCC85EsE0atuEt+FWBFw903ouMvHx3TfFDoKkII7altLmU8WlBRBR7KCNzQtwnEXvch2w==";
        };
        _3KdMhpwh = {
            "id" = "3KdMhpwh";
            "file" = "CopperEquipment-Fabric1.19-1.8.5.jar";
            "hash" = "sha512-I1kp+QBL82e+J2dPTtRdopnbTWJNnPF/AiRKnCdSuX8Kuy6AZGkH7J+jB8mLqg0Jk/gdb9iPBRtUNv10jA2Jtg==";
        };
        _trPmbRjA = {
            "id" = "trPmbRjA";
            "file" = "CopperEquipment-Fabric1.19.3-1.8.5.jar";
            "hash" = "sha512-/oiYijOn0bzhoEhoaYx4z3L8eqCJAY4V5zbuIYc1ialC/bp1D6vLYI6skkS4e+nXxk32Cny8tk+Q0lanzEycwA==";
        };
        _tnP7GOuj = {
            "id" = "tnP7GOuj";
            "file" = "CopperEquipment-Fabric1.19.4-1.8.6.jar";
            "hash" = "sha512-f6K/tnzI+9q7jmtQgrrEVBFy3AfH+L3Q5q6okL/i3nWG20cLLu1dHZS1cGsglvyAu0TkwooNZWlAh0QFvf/wjg==";
        };
        _RpDSLUU9 = {
            "id" = "RpDSLUU9";
            "file" = "CopperEquipment-Fabric1.20.1-1.9.0.jar";
            "hash" = "sha512-8gAZbUV3rc2qZ2Ynnu39gygGDEzoqlI/t9PEQFJpVcgKZFIcOhZQPEBUsqWFWnwuiggw1wAmkejY6hKQFSRMHA==";
        };
        _XKGlrBqU = {
            "id" = "XKGlrBqU";
            "file" = "CopperEquipment-Quilt1.20.1-1.9.0.jar";
            "hash" = "sha512-ZbjDXh/vP0fa4LVFRXDxdGUVN/1i+wtDw5fCt/dlRo7ZHfZnKeuK3mPsDf0YygDbfDTNtM21+0jZ9fMUUwlmDA==";
        };
        _aG0f3RIz = {
            "id" = "aG0f3RIz";
            "file" = "CopperEquipment-Forge1.20.6-1.3.0.jar";
            "hash" = "sha512-6lai0WMwBuCg6M1GAcU4G1sIG/55Us340SBVBcVRoTHJw/3RQuqtfGo+KxAtpU/Alf19UnuclO4QCOzlPeddiA==";
        };
        _uyg9DJKG = {
            "id" = "uyg9DJKG";
            "file" = "CopperEquipment-NeoForge-1.20.6-1.3.1.jar";
            "hash" = "sha512-aUwxAcFNxDGn6bU22oQUDZSVSdGW/Lhd/gVMhpDrV0WNS0PsUESbfb5EjGNEQcbI6qbXYLgSOw3o83F9SD60oA==";
        };
        _GEcoRy4n = {
            "id" = "GEcoRy4n";
            "file" = "CopperEquipment-Fabric1.20.2-1.9.0.jar";
            "hash" = "sha512-lG1Vhvcwd1hHw+KXVf3hhVgqkWPGJeZppp6B6JUxz/4pbu/BtPEucGi9+cN6DBg60s91UMRGn0+WEPKq2DA/Ew==";
        };
        _Xv4rnFom = {
            "id" = "Xv4rnFom";
            "file" = "CopperEquipment-Fabric1.20.4-1.9.0.jar";
            "hash" = "sha512-QVhD7b+wFrqUYjegWf7vOROlo8/j8+tzk0qiBMetEfbQEjLioViDW8uKDVZHUjk/3w2+/+rQV2qFwBIxc4cY8Q==";
        };
        _t5r2NNFH = {
            "id" = "t5r2NNFH";
            "file" = "CopperEquipment-NeoForge-1.21.1-1.3.1.jar";
            "hash" = "sha512-tuZWO/AdIG8Jvk53s49OzUgYtpN1s3582zljWzA1O4SZo6l+gmIf+nfyUn27Erk7dE3xM2QlXfip3t+LuRFYqA==";
        };
        _7Kh0GGBW = {
            "id" = "7Kh0GGBW";
            "file" = "CopperEquipment-Fabric1.21.1-1.9.0.jar";
            "hash" = "sha512-OWCxydgjb/MR5MFrX2W6CQHxMwKi7o80dhLAW9JBDIl4bhjsLd+/Up3Ijfa4EGfyw0uAH9WTQCyiVU8BlRq+Bw==";
        };
        _PhQmawyl = {
            "id" = "PhQmawyl";
            "file" = "CopperEquipment-NeoForge-1.21.1-1.3.2.jar";
            "hash" = "sha512-jOyQf4YNQIIDZY+hEsGy8Vd0dYhnnWqEQF+jmsnMsV1bb7D3xZ5t+0ZkncLySpvXiYn71CSIwV0nM8xHqKZyjA==";
        };
        _DyTfng6x = {
            "id" = "DyTfng6x";
            "file" = "CopperEquipment-NeoForge-1.20.6-1.3.3.jar";
            "hash" = "sha512-Lq4nkfPl8tMCSkAMdWhqKyM5z4rcPmypW4E2/vwE2xYn1/RpT1TdeioRBvaLlsHth3MxhEE9IcV5Hg/5e9acjw==";
        };
        _7uf4IL9s = {
            "id" = "7uf4IL9s";
            "file" = "CopperEquipment-NeoForge-1.21.1-1.3.3.jar";
            "hash" = "sha512-32rN19TkUA5ULVMxZfJIYIn6bCgadM9HMnUqzzEfX+bYceOjWs6sHlu4OKKpssbfqPaUAGEDkBHy2z6GXYilEw==";
        };
        _dw7TZIux = {
            "id" = "dw7TZIux";
            "file" = "CopperEquipment-NeoForge-1.20.6-1.3.4.jar";
            "hash" = "sha512-RR4k+iIO7xFLAIfGiR6K3Cw4pWQ6jT5ul2kBQWHojh0Z+w+oNpxayEHKZEtHFwFazsYLCO/GQ9oQAAcULvWwAA==";
        };
        _lk7Bar3z = {
            "id" = "lk7Bar3z";
            "file" = "CopperEquipment-NeoForge-1.21.1-1.3.4.jar";
            "hash" = "sha512-Dw08vJW1ot1+T8f1sVdVEF+At27UFfCO/cIrJd+PGrxxetAp/7sWlXGXhDjHW+pobwfRbznksrows8kAHjMFcw==";
        };
        _9p4nSJEO = {
            "id" = "9p4nSJEO";
            "file" = "CopperEquipment-NeoForge-1.21.1-1.3.5.jar";
            "hash" = "sha512-BkScnT5TRGtY4d7ugKoLdfVZ0sD9xzRjXWLpsbRTmaQyUztidRsnKsIRYQyNGB8G4hEZ6WMHz2c0HMFnc9JJQg==";
        };
        _F4CmPURe = {
            "id" = "F4CmPURe";
            "file" = "CopperEquipment-Fabric1.21.1-1.9.1.jar";
            "hash" = "sha512-QgtmxuiqXskFlKzdrZAKUzAJiK32Mi4QqoskV2DKeCz7Zp7ZOoq6pH8FEGG8OH/1j+73OdYSwXKbjS+LhHDt6Q==";
        };
    in {
        "Y6HFxy6o" = _Y6HFxy6o;
        "xm8JOtsN" = _xm8JOtsN;
        "73BaCtOG" = _73BaCtOG;
        "QApb95fO" = _QApb95fO;
        "zMu1PCUn" = _zMu1PCUn;
        "sxiThpH5" = _sxiThpH5;
        "dhqXmBCu" = _dhqXmBCu;
        "Ckya4jEs" = _Ckya4jEs;
        "3KdMhpwh" = _3KdMhpwh;
        "trPmbRjA" = _trPmbRjA;
        "tnP7GOuj" = _tnP7GOuj;
        "RpDSLUU9" = _RpDSLUU9;
        "XKGlrBqU" = _XKGlrBqU;
        "aG0f3RIz" = _aG0f3RIz;
        "uyg9DJKG" = _uyg9DJKG;
        "GEcoRy4n" = _GEcoRy4n;
        "Xv4rnFom" = _Xv4rnFom;
        "t5r2NNFH" = _t5r2NNFH;
        "7Kh0GGBW" = _7Kh0GGBW;
        "PhQmawyl" = _PhQmawyl;
        "DyTfng6x" = _DyTfng6x;
        "7uf4IL9s" = _7uf4IL9s;
        "dw7TZIux" = _dw7TZIux;
        "lk7Bar3z" = _lk7Bar3z;
        "9p4nSJEO" = _9p4nSJEO;
        "F4CmPURe" = _F4CmPURe;
        "fabric-1.17.1" = _73BaCtOG;
        "fabric-1.18" = _QApb95fO;
        "fabric-1.19" = _3KdMhpwh;
        "fabric-1.19.1" = _3KdMhpwh;
        "fabric-1.19.2" = _3KdMhpwh;
        "fabric-1.19.3" = _trPmbRjA;
        "fabric-1.19.4" = _tnP7GOuj;
        "fabric-1.20.1" = _RpDSLUU9;
        "fabric-1.20.2" = _GEcoRy4n;
        "fabric-1.20.4" = _Xv4rnFom;
        "fabric-1.21.1" = _F4CmPURe;
        "forge-1.17.1" = _xm8JOtsN;
        "forge-1.20.1" = _zMu1PCUn;
        "forge-1.20.2" = _sxiThpH5;
        "forge-1.20.4" = _dhqXmBCu;
        "forge-1.20.6" = _aG0f3RIz;
        "neoforge-1.20.4" = _Ckya4jEs;
        "neoforge-1.20.6" = _dw7TZIux;
        "neoforge-1.21.1" = _9p4nSJEO;
        "quilt-1.20.1" = _XKGlrBqU;
        "pkg-1.5" = _Y6HFxy6o;
        "pkg-0.1" = _xm8JOtsN;
        "pkg-1.7" = _73BaCtOG;
        "pkg-1.8.1" = _QApb95fO;
        "pkg-1.3.0" = _aG0f3RIz;
        "pkg-1.3.1" = _t5r2NNFH;
        "pkg-1.8.5" = _trPmbRjA;
        "pkg-1.8.6" = _tnP7GOuj;
        "pkg-1.9.0" = _7Kh0GGBW;
        "pkg-1.3.2" = _PhQmawyl;
        "pkg-1.3.3" = _7uf4IL9s;
        "pkg-1.3.4" = _lk7Bar3z;
        "pkg-1.3.5" = _9p4nSJEO;
        "pkg-1.9.1" = _F4CmPURe;
        "default" = _F4CmPURe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copper-equipment";
        id = "cDfJDREb";
        type = "mod";
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
in callPackage fn {}