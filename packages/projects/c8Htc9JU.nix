{lib, callPackage, ...}:
let
    versions = (let
        _T0SIOQQi = {
            "id" = "T0SIOQQi";
            "file" = "chathighlighter-1.0.0+mc1.18.2.jar";
            "hash" = "sha512-pxhgNAiraMBZDDIpmZQvdENWIAL4hDx2AE5B9ZdKXdATA/dKCG6UpnYryPnrUPiTnHEFz1NKWOal5IQuGrYfqg==";
        };
        _b0Iq53yD = {
            "id" = "b0Iq53yD";
            "file" = "chathighlighter-1.0.0+mc1.19.2.jar";
            "hash" = "sha512-/C512FQLWuNiSVuX06z0seOcjYjnlXR+Cbm5xJRAfn6Hk3mcreScj1vQIXUCy+9TZBq0J0J77ujdJkmHGpXMNw==";
        };
        _by7KCQOc = {
            "id" = "by7KCQOc";
            "file" = "chathighlighter-1.0.0+mc1.19.3.jar";
            "hash" = "sha512-7QYzx5OfZ4mp/Aad6U6o7zeg7FAvjEE2+0DWBZNw7a4a7L0yO6en9Mx0LiZeRZsddDlSdTOc8KMuI3ZCkfQlfQ==";
        };
        _jTc2D4Qb = {
            "id" = "jTc2D4Qb";
            "file" = "chathighlighter-1.0.1+mc1.18.2.jar";
            "hash" = "sha512-A0YKsaZGuWDvW0MWv9HYwkIyemVzzZVK+uZUeP18wXovQlVwege8hzW08wPFqrZpx0WAY9c+ronbWsU1eWIsJw==";
        };
        _jQ8FgP1r = {
            "id" = "jQ8FgP1r";
            "file" = "chathighlighter-1.0.1+mc1.19.2.jar";
            "hash" = "sha512-W3RZYUlkhYnWPB25SBmgaKNJwDuAUPD8CGnNsHltjwfhbrY5RE/mEEpf32gCf7cGy2BgXNEmf/O0AgTzLdH1DA==";
        };
        _1NpXc0sZ = {
            "id" = "1NpXc0sZ";
            "file" = "chathighlighter-1.0.1+mc1.19.3.jar";
            "hash" = "sha512-j9UcgmR9je/g6+rSyT3jCOrQSrILJUlmDf7eICg74frVnwaFhN/XexTTRoY9UXg0/K4Sh4dL5J0dfKbMtMhj9Q==";
        };
        _1UY2RXrC = {
            "id" = "1UY2RXrC";
            "file" = "chathighlighter-1.1.0+mc1.20.jar";
            "hash" = "sha512-x6AVWKu2UdpbTHg8M3Ji1p5IzkLz70HSZ0t1kJZpKHz+kikFWOzlxHdlFGJyYfSQE1Dn+VnYRIZt2wMA9P5mPw==";
        };
        _zmuW6vGA = {
            "id" = "zmuW6vGA";
            "file" = "chathighlighter-1.1.1+mc1.20.jar";
            "hash" = "sha512-7lqSzaTVc3S6UOIi4QLhAgT2mShfomR1L8mKRzXkMxlSqXQGH9xC+9jwSBfOjqV4qBfEkfmi5mfFItYzIF7o/g==";
        };
        _OWiJmzys = {
            "id" = "OWiJmzys";
            "file" = "chathighlighter-1.1.2+mc1.20.2.jar";
            "hash" = "sha512-3LCR4ilEDCIspOQUU2KD5pCQKpwe+JuiM84m47v2jgz30ZtpMbOg3uOLUjETliOk2Hrw1jdeXXjmBCi9dJi06Q==";
        };
        _dLEgJiba = {
            "id" = "dLEgJiba";
            "file" = "chathighlighter-1.2.0+mc1.20.3.jar";
            "hash" = "sha512-uB1eXMHmtwZNUWZm69CDte+AHkNtmP6Mzsac893AhNm8I8T6yAqJ8k5zBZJpGhqNZ/2waR/MscOjT2KCyFR0/Q==";
        };
        _9cr3qWL6 = {
            "id" = "9cr3qWL6";
            "file" = "chathighlighter-1.2.1+mc1.20.3.jar";
            "hash" = "sha512-12ba1iObzEX+14Hc279Yy9VOTRpujGsyMUgGXcnnzymvKE1RYe6cDrLpfnceb9Df+5fSjeM+auPoJ+osnmerMg==";
        };
        _htnqY2dH = {
            "id" = "htnqY2dH";
            "file" = "chathighlighter-1.3.0+mc1.20.6.jar";
            "hash" = "sha512-er4QIgcPlUhXIFk5bIK2VlbiQJyZtM7u5eXTieScI2aFTK8Wl6I5Ny1+1OBu1KpWnS9jo0pDha4uC1E7uIrXIA==";
        };
        _ZK1NCTPn = {
            "id" = "ZK1NCTPn";
            "file" = "chathighlighter-1.4.0+mc1.21.jar";
            "hash" = "sha512-yawM0TxcSvBnZnKtK9EOMIa6bTxxrG5dtTmPIiWUvMXG93hFmKqJ+lp9gY9w6eIUDk1w15rhVy6Bb5PKajkk3w==";
        };
        _wNxO9NSY = {
            "id" = "wNxO9NSY";
            "file" = "chathighlighter-1.5.0+mc1.21.2.jar";
            "hash" = "sha512-RXTJSB746skSn0MX2lsAuyKfgF2/fN15p220m5yNYRHBZGqk20WUiS9yjBZVTG7f6pb7GqybwsQO5+pL6PAyWA==";
        };
        _ah6NS5UR = {
            "id" = "ah6NS5UR";
            "file" = "chathighlighter-1.6.0+mc1.21.6.jar";
            "hash" = "sha512-ygevS+syfdd/8fJD5mklR2ZGFjv6POHzsHJfI3pwySnD1KLgOJFa2k4cqhxt52pm7DYw4bhbhrqd/JyY6yzLFA==";
        };
        _eOtbopzH = {
            "id" = "eOtbopzH";
            "file" = "chathighlighter-1.7.0+mc1.21.11.jar";
            "hash" = "sha512-+5OlB9v2/pDVoqIP8sdo2N+w+SVXjQQXmRaHqWLlqZResXSDI3e2O2LCS5z6sou0Z+TD0eaBVw1zvrRA5zsXjw==";
        };
        _eeJhKcXG = {
            "id" = "eeJhKcXG";
            "file" = "chathighlighter-fabric-1.8.0+mc26.1.jar";
            "hash" = "sha512-k8x3tIEB1q7DBe8U05q2+6th5ueDeHdvm7dEaL2YfEn2hsIC15LcB5tjNQTuaWgx4vB9qDMWFSeIbLK9YM/l7w==";
        };
        _1saXVtUZ = {
            "id" = "1saXVtUZ";
            "file" = "chathighlighter-neoforge-1.8.0+mc26.1.jar";
            "hash" = "sha512-dsAlCbMxdOfSBjnS9RE64RWzPtydEIbY3L3NH+bw9cp4WpP48SdKLV4A0Cnjq/o+aYT8uFfCKpzz/no50YOOWg==";
        };
    in {
        "T0SIOQQi" = _T0SIOQQi;
        "b0Iq53yD" = _b0Iq53yD;
        "by7KCQOc" = _by7KCQOc;
        "jTc2D4Qb" = _jTc2D4Qb;
        "jQ8FgP1r" = _jQ8FgP1r;
        "1NpXc0sZ" = _1NpXc0sZ;
        "1UY2RXrC" = _1UY2RXrC;
        "zmuW6vGA" = _zmuW6vGA;
        "OWiJmzys" = _OWiJmzys;
        "dLEgJiba" = _dLEgJiba;
        "9cr3qWL6" = _9cr3qWL6;
        "htnqY2dH" = _htnqY2dH;
        "ZK1NCTPn" = _ZK1NCTPn;
        "wNxO9NSY" = _wNxO9NSY;
        "ah6NS5UR" = _ah6NS5UR;
        "eOtbopzH" = _eOtbopzH;
        "eeJhKcXG" = _eeJhKcXG;
        "1saXVtUZ" = _1saXVtUZ;
        "fabric-1.18.2" = _jTc2D4Qb;
        "fabric-1.19.2" = _jQ8FgP1r;
        "fabric-1.19.3" = _1NpXc0sZ;
        "fabric-1.19.4" = _1NpXc0sZ;
        "fabric-1.20" = _zmuW6vGA;
        "fabric-1.20.1" = _zmuW6vGA;
        "fabric-1.20.2" = _OWiJmzys;
        "fabric-1.20.3" = _9cr3qWL6;
        "fabric-1.20.4" = _9cr3qWL6;
        "fabric-1.20.5" = _htnqY2dH;
        "fabric-1.20.6" = _htnqY2dH;
        "fabric-1.21" = _ZK1NCTPn;
        "fabric-1.21.1" = _ZK1NCTPn;
        "fabric-1.21.2" = _wNxO9NSY;
        "fabric-1.21.3" = _wNxO9NSY;
        "fabric-1.21.4" = _wNxO9NSY;
        "fabric-1.21.5" = _wNxO9NSY;
        "fabric-1.21.6" = _ah6NS5UR;
        "fabric-1.21.7" = _ah6NS5UR;
        "fabric-1.21.8" = _ah6NS5UR;
        "fabric-1.21.9" = _ah6NS5UR;
        "fabric-1.21.10" = _ah6NS5UR;
        "fabric-1.21.11" = _eOtbopzH;
        "fabric-26.1" = _eeJhKcXG;
        "fabric-26.1.1" = _eeJhKcXG;
        "fabric-26.1.2" = _eeJhKcXG;
        "fabric-26.2" = _eeJhKcXG;
        "quilt-1.18.2" = _jTc2D4Qb;
        "quilt-1.19.2" = _jQ8FgP1r;
        "quilt-1.19.3" = _1NpXc0sZ;
        "quilt-1.19.4" = _1NpXc0sZ;
        "quilt-1.20" = _zmuW6vGA;
        "quilt-1.20.1" = _zmuW6vGA;
        "quilt-1.20.2" = _OWiJmzys;
        "quilt-1.20.3" = _9cr3qWL6;
        "quilt-1.20.4" = _9cr3qWL6;
        "quilt-1.20.5" = _htnqY2dH;
        "quilt-1.20.6" = _htnqY2dH;
        "quilt-1.21" = _ZK1NCTPn;
        "quilt-1.21.1" = _ZK1NCTPn;
        "quilt-1.21.2" = _wNxO9NSY;
        "quilt-1.21.3" = _wNxO9NSY;
        "quilt-1.21.4" = _wNxO9NSY;
        "quilt-1.21.5" = _wNxO9NSY;
        "quilt-1.21.6" = _ah6NS5UR;
        "quilt-1.21.7" = _ah6NS5UR;
        "quilt-1.21.8" = _ah6NS5UR;
        "quilt-1.21.9" = _ah6NS5UR;
        "quilt-1.21.10" = _ah6NS5UR;
        "quilt-1.21.11" = _eOtbopzH;
        "quilt-26.1" = _eeJhKcXG;
        "quilt-26.1.1" = _eeJhKcXG;
        "quilt-26.1.2" = _eeJhKcXG;
        "quilt-26.2" = _eeJhKcXG;
        "neoforge-26.1" = _1saXVtUZ;
        "neoforge-26.1.1" = _1saXVtUZ;
        "neoforge-26.1.2" = _1saXVtUZ;
        "neoforge-26.2" = _1saXVtUZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chathighlighter";
            id = "c8Htc9JU";
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
in callPackage fn {version="1saXVtUZ";}