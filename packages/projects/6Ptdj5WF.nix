{lib, callPackage, ...}:
let
    versions = (let
        _ZqQZ8k7Q = {
            "id" = "ZqQZ8k7Q";
            "file" = "LegacyTrack.zip";
            "hash" = "sha512-kPldRygWX2czMeKgz9EoGwKPwJ4DSzRx9jFOe6SjJQAlkkr/17iDAyDiDjllCH0lCuVCptvQ53N/kl2VZbSmiA==";
        };
        _27uVvVfP = {
            "id" = "27uVvVfP";
            "file" = "LegacyTrack.zip";
            "hash" = "sha512-VVBfOAKI5A6v8uv0/wvtfFVEYpt4tzZUsE5x+D3u3uWQyUPPanAd6ASVkCb6sIKWIaYqJgW7dDNw9p3AxzZ8Dw==";
        };
        _1KWptG6f = {
            "id" = "1KWptG6f";
            "file" = "LegacyTrack.zip";
            "hash" = "sha512-X5a/ZqzPCuD2/yy4hdTOLEhL0ArzkmjOPuyS3+DGFEA7Bb45BrxBdWuMjaNGIn+fZvIUraqzzIl2/OcYfxyviA==";
        };
        _3LYa6NhT = {
            "id" = "3LYa6NhT";
            "file" = "LegacyTrack.zip";
            "hash" = "sha512-sNnVPpMJAjNCZZKHp27SjnkCoVHPj+6NsX/CvGML2kXspklCF2uhwb0OaN/+agwTubeSuhV18Ub7dOQ6+VWvcA==";
        };
        _e201C5IB = {
            "id" = "e201C5IB";
            "file" = "LegacyTrack.zip";
            "hash" = "sha512-QA3sHpmwuI8Ug4N2GTNZsHNEiKAY1CZqCi2B5plk92EhcMo6tTYe65V18Chc2OAAiyWucZ44rZNKfkR903Ghig==";
        };
        _5Rrv71NG = {
            "id" = "5Rrv71NG";
            "file" = "LegacyTrack.zip";
            "hash" = "sha512-SHFggYeZvWiom4bvAESX5nWeTzl99MP4OOBfS7rd2SyVzow/f/cznmwDR3ziCwFP2C8F3RS28yOFNlsTLzhqQg==";
        };
        _C8m74vLQ = {
            "id" = "C8m74vLQ";
            "file" = "LegacyTrack.zip";
            "hash" = "sha512-EUBNgrNDFXPRmDow30rxz1TtF/ahLwvdEEnWwKc2XL9LTNtYm/NFoZ6E+jHyMp0oOVYtCB+RxPYMjpqKsiEhag==";
        };
        _QPqowEl2 = {
            "id" = "QPqowEl2";
            "file" = "LegacyTrack_v1.2.4-1.21.8.zip";
            "hash" = "sha512-fyAG+cANVGuR28Hgfhn4KTKIzKpB4mTCVH4w/ylYgOwvTrboF2ZPsVjEmcaNypoIzQdhyn4PwEosGfU0hXKy+A==";
        };
        _lbBCoBA6 = {
            "id" = "lbBCoBA6";
            "file" = "LegacyTrack_v2.0.2-1.21.9-1.21.10.zip";
            "hash" = "sha512-CyJdz1uqcSxUOraf8v2HkZL3TJFykLEdWJScWNVTxCAA/s9IIv5eCH15Jp5w0narWy7wfjhABckRaRZt3s0hqg==";
        };
        _j1L09pzs = {
            "id" = "j1L09pzs";
            "file" = "LegacyTrack_v2.1.2-1.21.11.zip";
            "hash" = "sha512-zQG1jE0Vd0yA5ChjEdt0bbx+kUZDJlNCa/Mb+zCvL/44Qp5XqYNLZKvyA34ILyBKZHvXZHsUGEEn1qQT9CiQxQ==";
        };
        _K4EHz8Wr = {
            "id" = "K4EHz8Wr";
            "file" = "LegacyTrack_v2.2.0-26.1.2.zip";
            "hash" = "sha512-Hw8J/Amoam/EQCjno3Dxc0WbwYx1mkre8CYStuC0QqyRXDGFP+r6FjloAb2KRlP9GOgkpzP7ufHWF5eUAamTNw==";
        };
        _Q9DI5Gke = {
            "id" = "Q9DI5Gke";
            "file" = "LegacyTrack_v2.3.0-26.2.zip";
            "hash" = "sha512-g+480ATKDvmpK9FUXcNRN2rXdLbW5sl5kd16SvkOcRaolMqd+kbt5SP7uGBb9NDNxfVQgk79iH7zokitVKD6ug==";
        };
    in {
        "ZqQZ8k7Q" = _ZqQZ8k7Q;
        "27uVvVfP" = _27uVvVfP;
        "1KWptG6f" = _1KWptG6f;
        "3LYa6NhT" = _3LYa6NhT;
        "e201C5IB" = _e201C5IB;
        "5Rrv71NG" = _5Rrv71NG;
        "C8m74vLQ" = _C8m74vLQ;
        "QPqowEl2" = _QPqowEl2;
        "lbBCoBA6" = _lbBCoBA6;
        "j1L09pzs" = _j1L09pzs;
        "K4EHz8Wr" = _K4EHz8Wr;
        "Q9DI5Gke" = _Q9DI5Gke;
        "fabric-1.21.8" = _27uVvVfP;
        "fabric-1.21.9" = _1KWptG6f;
        "fabric-1.21.10" = _1KWptG6f;
        "minecraft-1.21.8" = _QPqowEl2;
        "minecraft-1.21.9" = _lbBCoBA6;
        "minecraft-1.21.10" = _lbBCoBA6;
        "minecraft-1.21.11" = _j1L09pzs;
        "minecraft-26.1.2" = _K4EHz8Wr;
        "minecraft-26.2" = _Q9DI5Gke;
        "pkg-1.2.1" = _ZqQZ8k7Q;
        "pkg-1.2.2" = _27uVvVfP;
        "pkg-2.0.0" = _1KWptG6f;
        "pkg-2.1.0" = _3LYa6NhT;
        "pkg-1.2.3" = _e201C5IB;
        "pkg-2.0.1" = _5Rrv71NG;
        "pkg-2.1.1" = _C8m74vLQ;
        "pkg-1.2.4" = _QPqowEl2;
        "pkg-2.0.2" = _lbBCoBA6;
        "pkg-2.1.2" = _j1L09pzs;
        "pkg-2.2.0" = _K4EHz8Wr;
        "pkg-2.3.0" = _Q9DI5Gke;
        "default" = _Q9DI5Gke;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacytrack";
        id = "6Ptdj5WF";
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