{lib, callPackage, ...}:
let
    versions = (let
        _jWaa9INz = {
            "id" = "jWaa9INz";
            "file" = "emf_compat_core_1.20.1_1.0.0.jar";
            "hash" = "sha512-xBzmoismig32xG8TfeIwB9IzLwX4rWTKsxi+neoXZPFyN6UyytqUGpcB0M2bI5PcyujuNyjky6sOpCwpaMLvJw==";
        };
        _CUK5ghkA = {
            "id" = "CUK5ghkA";
            "file" = "emf_compat_core_1.21.1_1.0.0.jar";
            "hash" = "sha512-+UVF62STa02Ra9qLFq8s6RlVZv8ABliI/iifrcHpdeD82EmnYP4MSZERgMXKkvOZV/j9PxoyfymRKHP9PA+ciA==";
        };
        _UaiSTJP9 = {
            "id" = "UaiSTJP9";
            "file" = "emf_compat_core_1.21.4_1.0.0.jar";
            "hash" = "sha512-uaidL4mUlMXBs8lZORhPfHoC2tG0S4ub/nKqqU5oijnkepFNI6cNyD+LlGpWZyEyp9h15k6wCz2YXHmvnq+Fsw==";
        };
        _s38Gq6j6 = {
            "id" = "s38Gq6j6";
            "file" = "emf_compat_core_1.21.11_1.0.0.jar";
            "hash" = "sha512-F6js4EVGcPL+rYajduAEKAmVVWdlHTomuOrhcXVoVMFQcUUI2vCBpDVEduJoR2Giec9XHr9Wz+/w7VUnqRE5aw==";
        };
        _R0DlrBLH = {
            "id" = "R0DlrBLH";
            "file" = "emf_compat_core_26.1.2_1.0.0.jar";
            "hash" = "sha512-L3eMOpgbScKiaMCeYJu0RfVLDaa2RH7h/W/RYny/AnrdPssSPEaD0Z2tvpQm6WlPA45NHgP4t2/rMCg6P1mRTQ==";
        };
        _kZd8KyQn = {
            "id" = "kZd8KyQn";
            "file" = "emf_compat_core_26.2_1.0.0.jar";
            "hash" = "sha512-nREn9wTwbDxT9ytSa0spMUgr4V5Nvy5aaNn6JASXZiTgMG0B2QlUMTfSm/nI8aG9nKzidufhdH1dZ21YO2aBFQ==";
        };
        _ZvJGvnY2 = {
            "id" = "ZvJGvnY2";
            "file" = "emf_compat_core_1.21.1_1.0.1.jar";
            "hash" = "sha512-oaPsb06aDmOweK0YBrZ12ZGbWNPbrjgVZT1pF1APtFQChVP7RUX/xEGzIG1ShuDG2ucQIfqDybchhEo0Wd9C1A==";
        };
        _LBW08j6f = {
            "id" = "LBW08j6f";
            "file" = "emf_compat_core_1.20.1_1.1.0.jar";
            "hash" = "sha512-wZReIrpb+C29lVBzlbD5zA9Xl9uRoYELRnfZmQhe1NbIvUumfFTNWyLLnnIoYkc24jQZj+Rcnm9P5br0muaVdw==";
        };
        _G5ovSmKR = {
            "id" = "G5ovSmKR";
            "file" = "emf_compat_core_1.21.1_1.1.0.jar";
            "hash" = "sha512-VqvKuloKiH2/cZAqWHj18yEbAumjTtFWhMbZXMg0ukPknVJxwKI4XWDtsZiuaDTx9KWJmnyL0Poke7xU3eCxBg==";
        };
        _NgouyWVM = {
            "id" = "NgouyWVM";
            "file" = "emf_compat_core_1.21.11_1.1.0.jar";
            "hash" = "sha512-8pJ8lXvql7RilDjgPEbOWWntwXkfbkuIVKufyl76mKG3lUg1HY6b+pPABf4nDYi3TTIJL76/DVwkd0GQGvlhNg==";
        };
        _GhfirkWu = {
            "id" = "GhfirkWu";
            "file" = "emf_compat_core_26.1.2_1.1.0.jar";
            "hash" = "sha512-C8z0mZtanX52xeKkjUSU7z1nlJicPH/vO8Nj3+2aVy0B72hjK4vVwGKEIMFMC6mBY5ECENPkdFc0ucTkC19O4g==";
        };
        _dnDIjXa9 = {
            "id" = "dnDIjXa9";
            "file" = "emf_compat_core_26.2_1.1.0.jar";
            "hash" = "sha512-nLNJPSQy9tKdtcrW8pjjohWb1aCXdyoB1fpNaAOXVlgcmjw7ocplEU2+pEk5RI6YkvCRp1kwasxjThCiRqgcIA==";
        };
    in {
        "jWaa9INz" = _jWaa9INz;
        "CUK5ghkA" = _CUK5ghkA;
        "UaiSTJP9" = _UaiSTJP9;
        "s38Gq6j6" = _s38Gq6j6;
        "R0DlrBLH" = _R0DlrBLH;
        "kZd8KyQn" = _kZd8KyQn;
        "ZvJGvnY2" = _ZvJGvnY2;
        "LBW08j6f" = _LBW08j6f;
        "G5ovSmKR" = _G5ovSmKR;
        "NgouyWVM" = _NgouyWVM;
        "GhfirkWu" = _GhfirkWu;
        "dnDIjXa9" = _dnDIjXa9;
        "forge-1.20.1" = _LBW08j6f;
        "neoforge-1.21.1" = _G5ovSmKR;
        "fabric-1.21.4" = _UaiSTJP9;
        "fabric-1.21.11" = _NgouyWVM;
        "fabric-26.1.2" = _GhfirkWu;
        "fabric-26.2" = _dnDIjXa9;
        "default" = _dnDIjXa9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emf-compat-core";
            id = "hbGct5uU";
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