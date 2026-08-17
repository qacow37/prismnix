{lib, callPackage, ...}:
let
    versions = (let
        _WR8zsUnm = {
            "id" = "WR8zsUnm";
            "file" = "kaleidoscope_world_liquor-1.0.0.jar";
            "hash" = "sha512-SrGC170p3m+eItYFN/zJDDNHdbAPWqZ4F0vIkaehQ+b3Iks12hCgzZIImVBjVnhDONdF2SwhHB+ioeaxMGdxKQ==";
        };
        _bOcB7MuV = {
            "id" = "bOcB7MuV";
            "file" = "kaleidoscope_world_liquor-1.0.1.jar";
            "hash" = "sha512-yKASH4SsTx0x1ND0nrsq+c8bPptLsvkCY8/bY01LMcKrufzgWPJIdGdT8yFBURxqMq69J08EJT16nb5mu7Wmdg==";
        };
        _zAPaX33x = {
            "id" = "zAPaX33x";
            "file" = "kaleidoscope_world_liquor-1.1.0.jar";
            "hash" = "sha512-gMdXTqGGcttBYEFxWrP8VOGDzP4XnBQhqCrad6krFIm/egs7Om4furjSptJ6EAPy8Q5qto5tkDgMI3j89U3sKg==";
        };
        _CvsPsfZm = {
            "id" = "CvsPsfZm";
            "file" = "kaleidoscope_world_liquor-1.1.1-forge+mc1.20.1-all.jar";
            "hash" = "sha512-vBxWCxK0nnBb/c/cOnhnv0dpdZO5X58dxTULswwXCX4zKIZjviCvVi7Fq89vUlpvMylpk4nLPC061qY64qdycg==";
        };
        _fRBEzHGa = {
            "id" = "fRBEzHGa";
            "file" = "kaleidoscope_world_liquor-1.1.2-forge+mc1.20.1.jar";
            "hash" = "sha512-XsJwN1i5s7yDSyYUjLW2PuLN6QoAhYgO8letBpaNHYgChQ596VnuchOJ06Dt4am3nXS8gIn2/ym6Hb9sZuBoEQ==";
        };
        _Fv9mQoET = {
            "id" = "Fv9mQoET";
            "file" = "kaleidoscope_world_liquor-1.1.3-forge+mc1.20.1-all.jar";
            "hash" = "sha512-mLkO58qYI1EAoJU+qncn4/xPLzf5I5CnFEYvXwWo5HH38kClb7ZmBqpSsCaW6ae2LKb7dLRcmh4Kf9LOTm4b+w==";
        };
        _od79rpkV = {
            "id" = "od79rpkV";
            "file" = "kaleidoscope_world_liquor-1.1.4-forge+mc1.20.1-all.jar";
            "hash" = "sha512-4Elp2fouP6Zmi37EZO+WBq06XGm919H7GvzNrpw/dBO8c2JTEhHv8kWEjALEByv4Xh62tND+bZzLfIYZnRM75w==";
        };
        _SDaV2beR = {
            "id" = "SDaV2beR";
            "file" = "kaleidoscope_world_liquor-1.1.5-forge+mc1.20.1-all.jar";
            "hash" = "sha512-Pw8hHrmIow6eOLyMn6Zw6yVRtlO7nNmqnU1HQWJa7em1YZH3ZPd19kq670ux2HFSuC4pF01hjm04iDXlHTv9fA==";
        };
        _KKLKAPis = {
            "id" = "KKLKAPis";
            "file" = "kaleidoscope_world_liquor-1.1.3-neoforge+1.21.1.jar";
            "hash" = "sha512-h4H3TLJyPNHoaaET1GUl9r3v7Gm/y2qHXQ3F5R3zCpgI4pkyQogvyUv8GCto3ueU9knHJRLh+whx37QAh0V52Q==";
        };
        _Mt8VCUC3 = {
            "id" = "Mt8VCUC3";
            "file" = "kaleidoscope_world_liquor-1.1.5-forge+mc1.20.1-fix.jar";
            "hash" = "sha512-Vtt6Qfe3y9nFbclTb3vOYcJmwSUgdX8TYJR5OSwgIzi4MJ+H0SyYEUNr9d7tF2qyCsrUy39oU2pVIbR49G3oDA==";
        };
        _IwyZ7mdB = {
            "id" = "IwyZ7mdB";
            "file" = "kaleidoscope_world_liquor-1.1.3-neoforge+1.21.1-fix.jar";
            "hash" = "sha512-QsvFv+yZD5K+vryz3pNR76UMp9ylMHhHu6OjG4M6Xn6FHgS0JsFim4190wZdNx0Zf2XXgG6xpWZSXJ33mXkc5Q==";
        };
        _G5N7Bnxe = {
            "id" = "G5N7Bnxe";
            "file" = "kaleidoscope_world_liquor-1.1.6-forge+mc1.20.1-all.jar";
            "hash" = "sha512-r3EuliE0dB5ngEnruoD0D0rq5oBVy+gk5sJ97B3PrxZoQw2yYleeIZoYVPiloANZ/G63J+4BRHqbcBN+/2s0iA==";
        };
        _IeRtKHRs = {
            "id" = "IeRtKHRs";
            "file" = "kaleidoscope_world_liquor-1.1.7-forge+mc1.20.1-all.jar";
            "hash" = "sha512-ojEfntjer0yiQmChknIiuz9PydqTfekHsdhVdoDprijfHCajCnkTK77srv5MRwuEZtxZtLyfwzv2K1ZfQDgWzA==";
        };
        _kU2BjI8P = {
            "id" = "kU2BjI8P";
            "file" = "kaleidoscope_world_liquor-1.1.7-forge+mc1.20.1-fix-all.jar";
            "hash" = "sha512-qLVFN0X1JMztpnbBbrbsM8QnmXrNzV4DGLsEoqTyIcS8Rwd119iT3NNibXteWupMI00XPw1nJqJ7lJQy0LXI3A==";
        };
        _m08U6OFR = {
            "id" = "m08U6OFR";
            "file" = "kaleidoscope_world_liquor-1.1.4-neoforge+1.21.1.jar";
            "hash" = "sha512-cFrPaCbcmUIXPrxTXrz04m+Qt+E+B/g0Z3/cvfaiyJqaM4X1fGiZoNoo5XxqTjhiioWmL2/H2qcQwQWOfCOxDQ==";
        };
        _RvS1Kx7M = {
            "id" = "RvS1Kx7M";
            "file" = "kaleidoscope_world_liquor-1.1.8-forge+mc1.20.1-all.jar";
            "hash" = "sha512-slyQIza8qREMR0aAzBDBSTyBEXn2/fAjElsfXzWmqnc0SmxgPRL6WfDfq6mpl/zKgGUhR+nXgZCWA3FhEaF4jA==";
        };
        _Oje5lZGr = {
            "id" = "Oje5lZGr";
            "file" = "kaleidoscope_world_liquor-1.1.7-neoforge+1.21.1.jar";
            "hash" = "sha512-A35vPEfW++LQJOgCAb2oVd9q+I3cRjrqgCz1hnUvbfzBa5A376lqVIZ9E/ctuCZVM/ZM5G6Zr1K+SgLZmaujyA==";
        };
        _NQUaELRy = {
            "id" = "NQUaELRy";
            "file" = "kaleidoscope_world_liquor-1.1.9-forge+mc1.20.1-all.jar";
            "hash" = "sha512-6YLWiZIdWB8HxV4XRVH7uE1ldoNqkYYs2t7/mbCgazSRXMaCCud121pCqhE+5CPjDc94pEIghg4f8QrBO0ZVGg==";
        };
        _6hRP1URS = {
            "id" = "6hRP1URS";
            "file" = "kaleidoscope_world_liquor-1.1.0-neoforge+26.1.2.jar";
            "hash" = "sha512-dG0GoqEJN9M/uH0f/J8X/0HgHB28L7caQKfyD1aOmHegOblNk1R9KUq97CS51a2vPrvQopIx6JXjwxg0bHlKvw==";
        };
    in {
        "WR8zsUnm" = _WR8zsUnm;
        "bOcB7MuV" = _bOcB7MuV;
        "zAPaX33x" = _zAPaX33x;
        "CvsPsfZm" = _CvsPsfZm;
        "fRBEzHGa" = _fRBEzHGa;
        "Fv9mQoET" = _Fv9mQoET;
        "od79rpkV" = _od79rpkV;
        "SDaV2beR" = _SDaV2beR;
        "KKLKAPis" = _KKLKAPis;
        "Mt8VCUC3" = _Mt8VCUC3;
        "IwyZ7mdB" = _IwyZ7mdB;
        "G5N7Bnxe" = _G5N7Bnxe;
        "IeRtKHRs" = _IeRtKHRs;
        "kU2BjI8P" = _kU2BjI8P;
        "m08U6OFR" = _m08U6OFR;
        "RvS1Kx7M" = _RvS1Kx7M;
        "Oje5lZGr" = _Oje5lZGr;
        "NQUaELRy" = _NQUaELRy;
        "6hRP1URS" = _6hRP1URS;
        "forge-1.20.1" = _NQUaELRy;
        "neoforge-1.21.1" = _Oje5lZGr;
        "neoforge-26.1.2" = _6hRP1URS;
        "default" = _6hRP1URS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kaleidoscope-world-liquor";
            id = "ePVLCraM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}