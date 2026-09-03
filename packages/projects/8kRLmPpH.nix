{lib, callPackage, ...}:
let
    versions = (let
        _fgSLZHAb = {
            "id" = "fgSLZHAb";
            "file" = "Neoforge-Aeronautics-Calibrated-1.0.0.jar";
            "hash" = "sha512-SO8DLFQk1ioFy7+aWP7ZZeeG3aASIAbOKIkOtGkRHgJ2vZhHYB4qY1Nl8h6Wmt41bJ8KGhy124o5CHRmiAx2Jw==";
        };
        _wwnwc05p = {
            "id" = "wwnwc05p";
            "file" = "Neoforge-Aeronautics-Calibrated-1.0.1.jar";
            "hash" = "sha512-cudXQ20nwgnpnR94Ojo/9DGpEwFVytBrQQ7ElDobyVCsWphkNIaGlyZHf7Eqg3h4qQkugz89rndzuMv4G1jZEw==";
        };
        _Lhm29vCp = {
            "id" = "Lhm29vCp";
            "file" = "Neoforge-Aeronautics-Calibrated-1.0.2.jar";
            "hash" = "sha512-jFxwRN/uD/q7A8BkFRx2cb2TYQ/bv7K1AajF354KZdw2IQ9b9clITYGtv1ruFvjSK+wMehie5fc90rf3guxGwQ==";
        };
        _qJwuXaA5 = {
            "id" = "qJwuXaA5";
            "file" = "Neoforge-Aeronautics-Calibrated-1.0.3.jar";
            "hash" = "sha512-FXKb3APhK4+B2ypt8DCgJL5ljiD9J2ilD6gplJ5YQnrfCI0x/4cstTI210ILLfnCS6PFXpXxii1JldECs1dA2A==";
        };
        _EmyPodSP = {
            "id" = "EmyPodSP";
            "file" = "Neoforge-Aeronautics-Calibrated-1.0.4.jar";
            "hash" = "sha512-DXR7pqju53YvAC8vLHgMl5syo8cIDBM/BqtXK2ZBpXrW+w8a2jhuKN+5r7/FEbQpB7pDaAAVXw5ccV5sn/a9kA==";
        };
        _G8rLVHr6 = {
            "id" = "G8rLVHr6";
            "file" = "Neoforge-Aeronautics-Calibrated-1.1.0.jar";
            "hash" = "sha512-P31mCIZtWdEsXeZbGFsrtTobU0L2WsmQJhncd2ugsnIdgI5ABl9phUH3K/7dxqndGWwWmaHMcddMkDc2P3X1Mw==";
        };
        _9ikhcUms = {
            "id" = "9ikhcUms";
            "file" = "Neoforge-Aeronautics-Calibrated-1.2.0.jar";
            "hash" = "sha512-mkbJJ5xndjVx06zfOh+/A8sT/uhjMWIawppA2pTPBjdoJYIBBlGhD4eJvwTHQFfh/8X0kGnAXzeoFwzgbwVZAA==";
        };
        _ziynGXoC = {
            "id" = "ziynGXoC";
            "file" = "Neoforge-Aeronautics-Calibrated-1.2.1.jar";
            "hash" = "sha512-HYAdUfgFHLAzpnBLwJ/h8uC2sUx4bu9nRyQNGf02HF/RZiTI1RuFm0u3YORR1mA/ca2v91IRAEcjNRZD19pd9g==";
        };
        _eqdMI55E = {
            "id" = "eqdMI55E";
            "file" = "Neoforge-Aeronautics-Calibrated-1.2.2.jar";
            "hash" = "sha512-2SvOV0qttbFvNufdtCOFB8v3EVv+UUdye/6m/TgZT/zuSo/NfoaNt98Ys5+tQUOlET3wEzPCwQX+ZRmm4nDovg==";
        };
        _MBNax0Kb = {
            "id" = "MBNax0Kb";
            "file" = "Neoforge-Aeronautics-Calibrated-1.3.0.jar";
            "hash" = "sha512-u13SB4JqF745CEy20WEHqgh9R9gguk+Rsev8LXUpi7ctGxse8PZmamkct9rgRZEnBY+vTvSU5tKU3qoj9glPfw==";
        };
        _2G1wzNa6 = {
            "id" = "2G1wzNa6";
            "file" = "Neoforge-Aeronautics-Calibrated-1.3.1.jar";
            "hash" = "sha512-wSgXDYIfKCG0AIHGiwnuNkEx/Zk7Z4Oa5Tl7aG4CyIavvuSpu+Hn89joQNyN2mOhfSBCx5f8Yup+50ylVW/A0g==";
        };
        _pRLSU5Ml = {
            "id" = "pRLSU5Ml";
            "file" = "Neoforge-Aeronautics-Calibrated-1.3.2.jar";
            "hash" = "sha512-Cv158HPnBAupBIJfPOYyMT5VVWz6jVdhweRDZrSAd2b7ZwN0JY53qJc/S4/fLJq+Wt0dat4JoUAHaKe6WHVetA==";
        };
        _vInVXN4L = {
            "id" = "vInVXN4L";
            "file" = "Neoforge-Aeronautics-Calibrated-1.3.3.jar";
            "hash" = "sha512-T5oJb7FjU9pdE8aVyVtuWGJG3VWuSJY6MVW8I8N+O6ux5S8LszZOWd12EODhAWFqXtVhANN/jMckkYF7p9wsdw==";
        };
        _O5f0xFbv = {
            "id" = "O5f0xFbv";
            "file" = "Neoforge-Aeronautics-Calibrated-1.3.3.1.jar";
            "hash" = "sha512-dNBJ+JRehvDL5/Bfjd3I7i5qeMfnaUZ6aB1X82W2vn2D+Nl7GeybT++nbyR3ZJ6H/+kIeTKbc3fg2bliPoLfNw==";
        };
        _i4UXdUqD = {
            "id" = "i4UXdUqD";
            "file" = "Neoforge-Aeronautics-Calibrated-1.3.3.2.jar";
            "hash" = "sha512-CROVLlUltb90itJyyQIAdpRSiz5zg4Q/7Fa7WwbAyEf9I/Jv+x+gwtVhE4Bjr9fPOp3dZFpewyQWjIlex9NWOQ==";
        };
        _78Nl65uk = {
            "id" = "78Nl65uk";
            "file" = "Neoforge-Aeronautics-Calibrated-1.4.0.jar";
            "hash" = "sha512-S8V/7O2raUKcR30LcYZ3/B9t9em/G7Kl3Rf07lkPEYh3a0GimX/s+DEtZ5if31JykLswDWdwoiSTNYtIzHyIKg==";
        };
    in {
        "fgSLZHAb" = _fgSLZHAb;
        "wwnwc05p" = _wwnwc05p;
        "Lhm29vCp" = _Lhm29vCp;
        "qJwuXaA5" = _qJwuXaA5;
        "EmyPodSP" = _EmyPodSP;
        "G8rLVHr6" = _G8rLVHr6;
        "9ikhcUms" = _9ikhcUms;
        "ziynGXoC" = _ziynGXoC;
        "eqdMI55E" = _eqdMI55E;
        "MBNax0Kb" = _MBNax0Kb;
        "2G1wzNa6" = _2G1wzNa6;
        "pRLSU5Ml" = _pRLSU5Ml;
        "vInVXN4L" = _vInVXN4L;
        "O5f0xFbv" = _O5f0xFbv;
        "i4UXdUqD" = _i4UXdUqD;
        "78Nl65uk" = _78Nl65uk;
        "neoforge-1.21.1" = _78Nl65uk;
        "default" = _78Nl65uk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aeronautics-calibrated";
        id = "8kRLmPpH";
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