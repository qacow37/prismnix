{lib, callPackage, ...}:
let
    versions = (let
        _it7fV1Bd = {
            "id" = "it7fV1Bd";
            "file" = "wildfields-1.0.0.jar";
            "hash" = "sha512-KsfbQmMctWe+FaGmyMrzKPhvVbBVr7Psyu7LYUkyOt1Y1mLDQ4DY4JuvREPU03uWiXoU1Pwoo0gDPnRZKsG+vA==";
        };
        _aV6i536m = {
            "id" = "aV6i536m";
            "file" = "wildfields-1.0.1.jar";
            "hash" = "sha512-8uM1ubBD7Bo3+P6j/oH42McsKOwhFZVG56AhnvpyzoGJ9horeZ72h1M20+KlDQK22MJFLTzQqcggk1QVymT7wg==";
        };
        _gz0SB63n = {
            "id" = "gz0SB63n";
            "file" = "wildfields-1.21.1_v.1.0.2.jar";
            "hash" = "sha512-xiQD1OQns+AVvSx2SOKbp3wILttoUYpHjB/FvVIGW5Zh4eLay76cr+YxycHPMYhLizmTZuFldXt/HobP+XCziw==";
        };
        _CCHIKKtk = {
            "id" = "CCHIKKtk";
            "file" = "wildfields-1.20.1_v.1.0.2.jar";
            "hash" = "sha512-qJK3NUgF6w5jo9pi7y+3bVtX9CXhO0kUaehVInwstAp229eFI08X8mU76nHyKUQ5v9KoIvjAUbpBmUujbkAB9A==";
        };
        _HLsm9hfT = {
            "id" = "HLsm9hfT";
            "file" = "wildfields-1.19.4_v.1.0.2.jar";
            "hash" = "sha512-oS/jhUS40/4JXzJupkcTy7+3MCzXMD71pIZBycM1lWUrJAThhowTNJJdYZ1pQykEotVuAUqoDv0XJHRMQtKcww==";
        };
        _EO0ZmTrD = {
            "id" = "EO0ZmTrD";
            "file" = "wildfields-1.21.1_v.1.1.0.jar";
            "hash" = "sha512-DMWn02ysIBtrmKcKfEUhGVKXxxSyfqz5LjSO10gzcV28Imd6rfXBrCqo1vQbp7SznNMgNn0gihyj0nQ61nmzJg==";
        };
        _APvl6sPh = {
            "id" = "APvl6sPh";
            "file" = "wildfields-1.20.1_v.1.1.0.jar";
            "hash" = "sha512-rsbZi1ajjyn820GRA3Mihg3Imzog1OgOW3h++sDECB2PDJ4WVj2vuAraS1sHDuEANKEprh+A7XhhdbPBz67+gw==";
        };
        _Fp2uxekx = {
            "id" = "Fp2uxekx";
            "file" = "wildfields-1.19.4_v.1.1.0.jar";
            "hash" = "sha512-H131LiJh5LKmbfY5WHmDzWEfyOXRvmrnX9Z19N15PMFVFVsBGpjUeMcBDqqLcjL54gaHfy8gdlj4mTyrHea/Hg==";
        };
        _MXr35Rzh = {
            "id" = "MXr35Rzh";
            "file" = "wildfields-1.21.1_v.1.2.0.jar";
            "hash" = "sha512-wYGT+lg9sT7CCyE1PEc2m3QwYuYLrIx9X1L3rY1sAlTYdfCXydQaZNVdR1h3Cec+2f+aMtV4ixIcN6N2Z/CmEw==";
        };
        _zlpr5Ruz = {
            "id" = "zlpr5Ruz";
            "file" = "wildfields-1.20.1_v.1.2.0.jar";
            "hash" = "sha512-3+lsYj9E36xEoKDmcvpplOEetmauF9y7XBcRwBNJY8AkSnLSafYT1WJLNjFp0xAqkr3+NTK4NE0hTDg1aEPeKQ==";
        };
        _Lqjv9uCX = {
            "id" = "Lqjv9uCX";
            "file" = "wildfields-1.19.4_v.1.2.0.jar";
            "hash" = "sha512-EgMFAiyX3Okd1GP2qqt+A9vWoBjuf3I4xZ7lOwt6C/Up2xiPslJ6mIcx7usDeKnypS9ibiFJzw1byU7YdW+fjA==";
        };
        _eaiQ0Xw6 = {
            "id" = "eaiQ0Xw6";
            "file" = "wildfields-1.21.1_v.1.2.1.jar";
            "hash" = "sha512-urEQGMdfZmd6Tp6GmWzTYtrubXcFenEGv7Afbtn7Rw5Urx/PxFupFsMgY5iXcV2OHnKDV3WEtK+Fncooi1yIaQ==";
        };
        _Clzn3irS = {
            "id" = "Clzn3irS";
            "file" = "wildfields-1.20.1_v.1.2.1.jar";
            "hash" = "sha512-judeW82Vujd2KLI1vV1MNudO47SFFgkTUN/B8YsFUnZVRgkJgKZ5TbPgxDiO9i8bFd3CVMAq/QKhZHi6LbjyvA==";
        };
        _ZhxWcWpC = {
            "id" = "ZhxWcWpC";
            "file" = "wildfields-1.19.4_v.1.2.1.jar";
            "hash" = "sha512-mmZ09E6VRD9YvgQswXuqTnDZqybH9NFz3kHbpoKGL6JWQYs/PK+U7n+ezYnY8GhmZO+M0YjSJxoD8/3cvwVMMQ==";
        };
        _jKELYnCG = {
            "id" = "jKELYnCG";
            "file" = "wildfields-1.21.1_fabric_v2.0.0.jar";
            "hash" = "sha512-0DjKkyUIW6WBQXc35NHa3zL7fDncvl89lwZ52wJTs6nee/BFaGbhVhl6KKmBaPQu7gFbfgnPr+jHAB1pZRIpoQ==";
        };
        _GvObP4JU = {
            "id" = "GvObP4JU";
            "file" = "wildfields-1.20.1_fabric_v2.0.0.jar";
            "hash" = "sha512-pqnu9qNw0b6WJCVg89Teg8GRA+3viAT/SBpfzeoT7cRe/dBTvN4gZGf/wvQF9ZmZcCe/iomcoHMrlWAFlz++gw==";
        };
        _a1gLfTWu = {
            "id" = "a1gLfTWu";
            "file" = "wildfields-1.19.4_fabric_v2.0.0.jar";
            "hash" = "sha512-sOyHxCZe0vn8DSW24MJBXPZ+MTQDdJtSd2brBp+dBlSltMoRiaNkDKUu4DOfpUMoDrlXYRa7Fs43vrNhZdYhdA==";
        };
        _AGqE9P29 = {
            "id" = "AGqE9P29";
            "file" = "wildfields-1.21.1_forge_v2.0.0.jar";
            "hash" = "sha512-ojjJ8l0CKS9FD7YviMBDz/bFpZ46pDtnNqjHbPJ5fttrFI+7uu9lrFqyDsB7Ck02r/e4aAKyEedKjlKocK4k4A==";
        };
        _7BpnXTu3 = {
            "id" = "7BpnXTu3";
            "file" = "wildfields-1.20.1_forge_v2.0.0.jar";
            "hash" = "sha512-Vjfdg0qFa5mE6680Gy2EsdSULpkebAKefQgjEv/57RN0HgQlCvOKadjpHw1o9NcC4CWnNz23x3Ft6j/PSOwqJw==";
        };
        _cVdcMCzm = {
            "id" = "cVdcMCzm";
            "file" = "wildfields-1.19.4_forge_v2.0.0.jar";
            "hash" = "sha512-YDKRD9enp+h7T1tI3FIWgEXAgJVW14N5WVgK515LC8vGPF527Vg20WdqCt8tDLP7TnbppCIgvm0fs86g96RL3A==";
        };
        _8r8491fF = {
            "id" = "8r8491fF";
            "file" = "wildfields-1.21.1_neoforge_v2.0.0.jar";
            "hash" = "sha512-UNRrkmz4pB7ph9iSZ1PgB1wJgFoznGVl9H9B8DuGIR5HwEL30UV/atPoBLubPq4Sr5p9dLHzJ86rEH9ZQ1DhYA==";
        };
        _fGCJlu2d = {
            "id" = "fGCJlu2d";
            "file" = "wildfields-1.21.1_fabric_v2.0.1.jar";
            "hash" = "sha512-ga1OaT0CodIuONWr3oMUxtQTcYXSGUHJyz6hoq7/eqn7zLH0zo2YWRa9KoKCS+UrOhF+Uno/fKJcT8lafgiJVQ==";
        };
    in {
        "it7fV1Bd" = _it7fV1Bd;
        "aV6i536m" = _aV6i536m;
        "gz0SB63n" = _gz0SB63n;
        "CCHIKKtk" = _CCHIKKtk;
        "HLsm9hfT" = _HLsm9hfT;
        "EO0ZmTrD" = _EO0ZmTrD;
        "APvl6sPh" = _APvl6sPh;
        "Fp2uxekx" = _Fp2uxekx;
        "MXr35Rzh" = _MXr35Rzh;
        "zlpr5Ruz" = _zlpr5Ruz;
        "Lqjv9uCX" = _Lqjv9uCX;
        "eaiQ0Xw6" = _eaiQ0Xw6;
        "Clzn3irS" = _Clzn3irS;
        "ZhxWcWpC" = _ZhxWcWpC;
        "jKELYnCG" = _jKELYnCG;
        "GvObP4JU" = _GvObP4JU;
        "a1gLfTWu" = _a1gLfTWu;
        "AGqE9P29" = _AGqE9P29;
        "7BpnXTu3" = _7BpnXTu3;
        "cVdcMCzm" = _cVdcMCzm;
        "8r8491fF" = _8r8491fF;
        "fGCJlu2d" = _fGCJlu2d;
        "fabric-1.21.1" = _fGCJlu2d;
        "fabric-1.20.1" = _GvObP4JU;
        "fabric-1.19.4" = _a1gLfTWu;
        "forge-1.21.1" = _AGqE9P29;
        "forge-1.20.1" = _7BpnXTu3;
        "forge-1.19.4" = _cVdcMCzm;
        "neoforge-1.21.1" = _8r8491fF;
        "pkg-1.0.0" = _it7fV1Bd;
        "pkg-1.0.1" = _aV6i536m;
        "pkg-1.21.1_v.1.0.2" = _gz0SB63n;
        "pkg-1.20.1_v.1.0.2" = _CCHIKKtk;
        "pkg-1.19.4_v.1.0.2" = _HLsm9hfT;
        "pkg-1.21.1_v.1.1.0" = _EO0ZmTrD;
        "pkg-1.20.1_v.1.1.0" = _APvl6sPh;
        "pkg-1.19.4_v.1.1.0" = _Fp2uxekx;
        "pkg-1.21.1_v.1.2.0" = _MXr35Rzh;
        "pkg-1.20.1_v.1.2.0" = _zlpr5Ruz;
        "pkg-1.19.4_v.1.2.0" = _Lqjv9uCX;
        "pkg-1.21.1_v.1.2.1" = _eaiQ0Xw6;
        "pkg-1.20.1_v.1.2.1" = _Clzn3irS;
        "pkg-1.19.4_v.1.2.1" = _ZhxWcWpC;
        "pkg-1.21.1_fabric_v2.0.0" = _jKELYnCG;
        "pkg-1.20.1_fabric_v2.0.0" = _GvObP4JU;
        "pkg-1.19.4_fabric_v2.0.0" = _a1gLfTWu;
        "pkg-1.21.1_forge_v2.0.0" = _AGqE9P29;
        "pkg-1.20.1_forge_v2.0.0" = _7BpnXTu3;
        "pkg-1.19.4_forge_v2.0.0" = _cVdcMCzm;
        "pkg-1.21.1_neoforge_v2.0.0" = _8r8491fF;
        "pkg-1.21.1_fabric_v2.0.1" = _fGCJlu2d;
        "default" = _fGCJlu2d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wild-fields";
        id = "ggnS0IcR";
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