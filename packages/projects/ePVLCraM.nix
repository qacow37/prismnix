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
        _OwgRowAf = {
            "id" = "OwgRowAf";
            "file" = "kaleidoscope_world_liquor-1.1.9-forge+mc1.20.1-feature-all.jar";
            "hash" = "sha512-8BdBjGtjNn72+tWV/UPDyKRbQA9ayHKREDIf+RE8u/DjF5xqpfgc1KsR2tSOhEhEbfJmzjsXSJ3KBWeAHa8Ohw==";
        };
        _fhLpUo5M = {
            "id" = "fhLpUo5M";
            "file" = "kaleidoscope_world_liquor-1.1.7-neoforge+1.21.1-feature.jar";
            "hash" = "sha512-Tde3ecG9bphlRYJeNnMSPz7y0+2kSEOVoGGGqXfIIwTM/Lx/wTXcReF1uHzOnkFbteE+Dzk2s6o9k78mcaLIiw==";
        };
        _cmBa2L8D = {
            "id" = "cmBa2L8D";
            "file" = "kaleidoscope_world_liquor-1.1.10-forge+mc1.20.1-all.jar";
            "hash" = "sha512-tWz8zhAly6Q4bx/ORM/RVOqKeJinFUxElERLSKSUHQHZHIx13vcOAXBQpYdBp/NA3RW4IqfDO5ynOWUMf9kvUg==";
        };
        _qZo8jdky = {
            "id" = "qZo8jdky";
            "file" = "kaleidoscope_world_liquor-1.1.8-neoforge+1.21.1.jar";
            "hash" = "sha512-skKJnWJp9bznG+cE4dMVlJI2mwMFaWh61DUibzA4FpCAYBZa1aUBtgf6nGjPc+EtZiZ7VpbOLwUqmMRHkBfyWQ==";
        };
        _YGQxSjtg = {
            "id" = "YGQxSjtg";
            "file" = "kaleidoscope_world_liquor-1.1.10-forge+mc1.20.1-feature-all.jar";
            "hash" = "sha512-zkf6Rc6GzpYoDrLLdcU0IoxteF0tZmjQEdCCMFORLlPVnfTofdU49gNHnySGiLe4uASb2CSPeXsfsz4yKjnxOA==";
        };
        _unmywAHK = {
            "id" = "unmywAHK";
            "file" = "kaleidoscope_world_liquor-1.1.8-neoforge+1.21.1-feature.jar";
            "hash" = "sha512-ZCXyRarOQPTcaoeykN+BOBJToKKyDYluV8he2T43wTkhM5aCP0hi93gAI+/VM8Qbh7nND+73hAkwyR9MIcf/XA==";
        };
        _ws5N4oIh = {
            "id" = "ws5N4oIh";
            "file" = "kaleidoscope_world_liquor-1.1.3-neoforge+26.1.2.jar";
            "hash" = "sha512-6Spf6Zi3e+JsB0F49t5ImaEBa8xi+a/xZBSXInjqTRxxjOp34AFya/AUQnddkSf0EX5zaE5B6EuxRbPfWuFacQ==";
        };
        _EV7XWqO6 = {
            "id" = "EV7XWqO6";
            "file" = "kaleidoscope_world_liquor-1.1.11-forge+mc1.20.1-all.jar";
            "hash" = "sha512-Xb6aAfHQ67vLp37gZJnC6KwL/BiiZK+QDPzsEQsQJHd+AIDgh7jGnglilsjIQhZXXzHq/dIVWhal4Za4HJFyaQ==";
        };
        _fZ7Z4b16 = {
            "id" = "fZ7Z4b16";
            "file" = "kaleidoscope_world_liquor-1.1.11-forge+mc1.20.1-fix-all.jar";
            "hash" = "sha512-D/gtvndRmGnzm3a+slzaNpcZ+qtnLtyB3JJpv+S6BBkX4x2prlNjWKrZxr8uBF/OIXQpC3zvyucIwrn4OQ8WCQ==";
        };
        _PdPFzOlp = {
            "id" = "PdPFzOlp";
            "file" = "kaleidoscope_world_liquor-1.1.9-neoforge+1.21.1.jar";
            "hash" = "sha512-a5jMduAI00wGixmkOKT8Qv+s5RtOKeOY/A1qAwwKSe9WVYYHs4n8BvDmV191ApCiuHhowNuLBAIYorZ+JNv9jw==";
        };
        _C6RmUTaw = {
            "id" = "C6RmUTaw";
            "file" = "kaleidoscope_world_liquor-1.1.9-neoforge+1.21.1-fix.jar";
            "hash" = "sha512-AFlL+qFinR0+0QJ9uT4YdI3fB9s26aB1NWjrhP+ITkr0gshbSe33BYRmi1gxso8NeLpnQG3y55KVJXpfgqudzg==";
        };
        _gLBLkSqK = {
            "id" = "gLBLkSqK";
            "file" = "kaleidoscope_world_liquor-1.1.12-forge+mc1.20.1-all.jar";
            "hash" = "sha512-xdkp4o4zRRdFfHxK0OqeOrLZutmxhmJe+WT2IYi864T26ixxdkn975tcik969uvIllEcdgAIa585efMkhOfTkg==";
        };
        _XbvhP3EN = {
            "id" = "XbvhP3EN";
            "file" = "kaleidoscope_world_liquor-1.1.11-neoforge+1.21.1.jar";
            "hash" = "sha512-nkEOnCJW+4SBE1KkkN7k/6+qCJlr+jgrcehvktfKbNqLdvXGRioCW1ttnd9CKECl8+dWhqFMNMnLflDbDDiTHQ==";
        };
        _3dqortIK = {
            "id" = "3dqortIK";
            "file" = "kaleidoscope_world_liquor-1.1.12-forge+mc1.20.1-fix-all.jar";
            "hash" = "sha512-BDiEdssqpHo0M9yji3fkMYlygq7Cxk+XUyakC6Dj2mCrAKdON1d165ieZY+s/qFdMk5HkDSkf6Js9VkEi/kiaA==";
        };
        _L56bTHhu = {
            "id" = "L56bTHhu";
            "file" = "kaleidoscope_world_liquor-1.1.6-neoforge+26.1.2.jar";
            "hash" = "sha512-4z6QG6O2mCsZQoYVpYsA9dMxJgOCQaigbx3pmemZlT1xpNgHEi6P33YSkpR2kKqCODZmoY6ZVeaJqlnSDjBVuQ==";
        };
        _Nqt9RpSa = {
            "id" = "Nqt9RpSa";
            "file" = "kaleidoscope_world_liquor-1.1.13-forge+mc1.20.1-all.jar";
            "hash" = "sha512-n2OnROSaMKkPuP+NBtEMbyizEqtV+kzOjCY8SoOh5vSHluGFOgIE2TFvR16S/y9vHhhZoyzA4Zh168gvQ5zKIA==";
        };
        _tBV1PGKj = {
            "id" = "tBV1PGKj";
            "file" = "kaleidoscope_world_liquor-1.1.12-neoforge+1.21.1.jar";
            "hash" = "sha512-UQFamS/SVRABnnRa3QR0WAU2Jh9pw6l1DUxSZrzB872U1+qaHuQunlf5I+WiF0MJRCAVl+GUoem8//TQw2QtJQ==";
        };
        _zotnLCuH = {
            "id" = "zotnLCuH";
            "file" = "kaleidoscope_world_liquor-1.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-ZRAHTxAfYC2wz32gMi1WW5ZtwOTVbcBXrXGz0kPfAiuhka1wG1WgBTXMjNAmMMCElPPGfnLY4/HAwXX+YiwvlA==";
        };
        _NcYrrgXY = {
            "id" = "NcYrrgXY";
            "file" = "kaleidoscope_world_liquor-1.2.0-forge+mc1.20.1-all.jar";
            "hash" = "sha512-QujGxGAtwPZLa0Y/hU1vVg99qBwhb7IueryEoOn5ACAVFOAoNeL9jf4bAH+I6GXrZlEpMhY6tupv+TCuZnTs9w==";
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
        "OwgRowAf" = _OwgRowAf;
        "fhLpUo5M" = _fhLpUo5M;
        "cmBa2L8D" = _cmBa2L8D;
        "qZo8jdky" = _qZo8jdky;
        "YGQxSjtg" = _YGQxSjtg;
        "unmywAHK" = _unmywAHK;
        "ws5N4oIh" = _ws5N4oIh;
        "EV7XWqO6" = _EV7XWqO6;
        "fZ7Z4b16" = _fZ7Z4b16;
        "PdPFzOlp" = _PdPFzOlp;
        "C6RmUTaw" = _C6RmUTaw;
        "gLBLkSqK" = _gLBLkSqK;
        "XbvhP3EN" = _XbvhP3EN;
        "3dqortIK" = _3dqortIK;
        "L56bTHhu" = _L56bTHhu;
        "Nqt9RpSa" = _Nqt9RpSa;
        "tBV1PGKj" = _tBV1PGKj;
        "zotnLCuH" = _zotnLCuH;
        "NcYrrgXY" = _NcYrrgXY;
        "forge-1.20.1" = _NcYrrgXY;
        "neoforge-1.21.1" = _zotnLCuH;
        "neoforge-26.1.2" = _L56bTHhu;
        "pkg-1.0.0" = _WR8zsUnm;
        "pkg-1.0.1-Fix" = _bOcB7MuV;
        "pkg-1.1.0" = _zAPaX33x;
        "pkg-1.1.1-forge+mc1.20.1" = _CvsPsfZm;
        "pkg-1.1.2-forge+mc1.20.1" = _fRBEzHGa;
        "pkg-1.1.3-forge+mc1.20.1" = _Fv9mQoET;
        "pkg-1.1.4-forge+mc1.20.1" = _od79rpkV;
        "pkg-1.1.5-forge+mc1.20.1" = _Mt8VCUC3;
        "pkg-1.1.3-neoforge+1.21.1" = _IwyZ7mdB;
        "pkg-1.1.6-forge+mc1.20.1" = _G5N7Bnxe;
        "pkg-1.1.7-forge+mc1.20.1" = _IeRtKHRs;
        "pkg-1.1.7-forge+mc1.20.1-fix" = _kU2BjI8P;
        "pkg-1.1.4-neoforge+1.21.1" = _m08U6OFR;
        "pkg-1.1.8-forge+mc1.20.1" = _RvS1Kx7M;
        "pkg-1.1.7-neoforge+1.21.1" = _Oje5lZGr;
        "pkg-1.1.9-forge+mc1.20.1" = _NQUaELRy;
        "pkg-1.1.0-neoforge+26.1.2" = _6hRP1URS;
        "pkg-1.1.9-forge+mc1.20.1-feature" = _OwgRowAf;
        "pkg-1.1.7-neoforge+1.21.1-feature" = _fhLpUo5M;
        "pkg-1.1.10-forge+mc1.20.1" = _cmBa2L8D;
        "pkg-1.1.8-neoforge+1.21.1" = _qZo8jdky;
        "pkg-1.1.10-forge+mc1.20.1-feature" = _YGQxSjtg;
        "pkg-1.1.8-neoforge+1.21.1-feature" = _unmywAHK;
        "pkg-1.1.3-neoforge+26.1.2" = _ws5N4oIh;
        "pkg-1.1.11-forge+mc1.20.1" = _EV7XWqO6;
        "pkg-1.1.11-forge+mc1.20.1-fix" = _fZ7Z4b16;
        "pkg-1.1.9-neoforge+1.21.1" = _PdPFzOlp;
        "pkg-1.1.9-neoforge+1.21.1-fix" = _C6RmUTaw;
        "pkg-1.1.12-forge+mc1.20.1" = _gLBLkSqK;
        "pkg-1.1.11-neoforge+1.21.1" = _XbvhP3EN;
        "pkg-1.1.12-forge+mc1.20.1-fix" = _3dqortIK;
        "pkg-1.1.6-neoforge+26.1.2" = _L56bTHhu;
        "pkg-1.1.13-forge+mc1.20.1" = _Nqt9RpSa;
        "pkg-1.1.12-neoforge+1.21.1" = _tBV1PGKj;
        "pkg-1.2.0-neoforge+1.21.1" = _zotnLCuH;
        "pkg-1.2.0-forge+mc1.20.1" = _NcYrrgXY;
        "default" = _NcYrrgXY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-world-liquor";
        id = "ePVLCraM";
        type = "mod";
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
in callPackage fn {}