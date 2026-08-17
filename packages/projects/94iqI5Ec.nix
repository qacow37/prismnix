{lib, callPackage, ...}:
let
    versions = (let
        _SvKSYiY9 = {
            "id" = "SvKSYiY9";
            "file" = "CityCraft-1.20.x-(v.1.0.0).jar";
            "hash" = "sha512-7IuS+PnxNq6skXWwlnF9N7vaA5sP+dfgOvPUSM5dvYxX/3X2O0l8j4O63PFBn1HrqnVSTj54NKo8pkWnzNE+4A==";
        };
        _CnCMRZmR = {
            "id" = "CnCMRZmR";
            "file" = "CityCraft-1.20.x-(v.1.1.0).jar";
            "hash" = "sha512-IWUVPE0ZtWwbuH5YoKLDLTn5T5lhEj8WSa23WhPlZ2V6WQWaLIGAtPt0FeLBngAdpfKgA2Hhl39bZLSGOg7oxA==";
        };
        _vKSU4GDG = {
            "id" = "vKSU4GDG";
            "file" = "CityCraft-1.20.x-(v.1.1.1).jar";
            "hash" = "sha512-wR84FSomX/sgYPKPKB+ZNHWBqONI14MVfm/BjnSnu14/kV1z4/qv/JUAWUxs9RJX+204lG3pJlJ1yOgB0Bo7ow==";
        };
        _WJzK8WxD = {
            "id" = "WJzK8WxD";
            "file" = "CityCraft-1.20.x-(v.1.2.0).jar";
            "hash" = "sha512-rCKpe2wf/1UPM9mFvENG7SIoh9Jx+NbqLU8ZZVvO7IMsKQvIGubzFOLcmH/JsxlStRvL9Edx4jwt6nKX11a/Og==";
        };
        _j89tJQbc = {
            "id" = "j89tJQbc";
            "file" = "CityCraft-1.20.x-(v.1.3.0).jar";
            "hash" = "sha512-UO37v/a3icgN9Xl/rVywpvgW5TT0H4W1R1kG8IB1Wq3C4YsxEMv6xeNV66uXJkYvE3nDiJTWk2d1jrSO2X2E0A==";
        };
        _rfXdFILH = {
            "id" = "rfXdFILH";
            "file" = "CityCraft-1.20.x-(v.1.4.0).jar";
            "hash" = "sha512-knzMfRBbMQ9BsRIJer10Lo1AwYnTqnt6eQ4tqKEBOr0Nw/wjXUZp2ul0WOHO0GPe9Eks2A4axRVM55JWVwDN4A==";
        };
        _91HXYkxM = {
            "id" = "91HXYkxM";
            "file" = "CityCraft-1.20.x-(v.1.5.0).jar";
            "hash" = "sha512-NdwWHznPsHM1lLHyu/V4y2HDjUt1hGLMb73QfF7zhVT64R+DHezk9OiDgUHDCjdj91rgHYVXyO4uimZXK+mVaw==";
        };
        _SFbVssSC = {
            "id" = "SFbVssSC";
            "file" = "CityCraft-1.20.x-(v.1.5.1).jar";
            "hash" = "sha512-J9hveIH+DOvZy8rb6yS0TdQ9ouq2wH0DKxo3/+uvKNNITsP582YoZDHdXvAg3EXuuKY4qpLZujIv1UfG6gydVA==";
        };
        _BLpuN8TQ = {
            "id" = "BLpuN8TQ";
            "file" = "CityCraft-1.20.x-(v.1.6.0).jar";
            "hash" = "sha512-NScfOx50GihDfH6OSe3ReYg2628ckeRfzgpDqkSUv1S9z6cU/yxZSWxP+xg9E9jK5yS8A/Mc+/kK7COTq91aQg==";
        };
        _uYoLbNey = {
            "id" = "uYoLbNey";
            "file" = "CityCraft-1.20.x-(v.1.6.1).jar";
            "hash" = "sha512-SCL/Hi/u3Ij+WggHDzxweXz1kAM5lC9v3eU5runw+5yx5SGFpFbscjd5A1fQvABgUhJZqq9TJexcRaHkT5E/Mg==";
        };
        _HxZ5ZhOq = {
            "id" = "HxZ5ZhOq";
            "file" = "CityCraft-1.19.4-(v.1.6.1).jar";
            "hash" = "sha512-ih1jYHhHnrLQSGQz7pT2p0t0EOE/lCRiOpzWRh/QdHhR626T3E4efptfsi+nLroVm3bPCUgEdO/uUY1iEotvKA==";
        };
        _ZUZPBZ8h = {
            "id" = "ZUZPBZ8h";
            "file" = "CityCraft-1.19.2-(v.1.6.1).jar";
            "hash" = "sha512-nOijx441PeORwKXr9mXrc6xz3vvsCUbRYcDhEM71gQxOvzsIbj1ta81VdD+IcSpxwp7tkCjQcYDBPyeEdr6SaQ==";
        };
        _igPcyg3a = {
            "id" = "igPcyg3a";
            "file" = "CityCraft-1.20.x-(v.1.6.2).jar";
            "hash" = "sha512-Ks+O8iKhNjOqY04DS556BWBrdFvuk8aOdDMU5BauGQfbktmZm2LH3bIyUUnE6NOgE8ZdTmM2Kr+5ilH89IcVkQ==";
        };
        _j3OA6BC3 = {
            "id" = "j3OA6BC3";
            "file" = "CityCraft-1.20.x-(v.1.6.3).jar";
            "hash" = "sha512-2NynH2U5IP1bdmhgDscv9vPVCUnHL/PgsxH7mF4lzIkuam5URNiSkLNb8caFMOHb5abvTrLFyJcCGzuhoj1Uvg==";
        };
        _NdevDcp6 = {
            "id" = "NdevDcp6";
            "file" = "CityCraft-1.20.x-(v.1.6.4).jar";
            "hash" = "sha512-xi2Sv4f1Stl3/7DXRIs8gHzKoqp19aGxpOVrt0v6FLg7k4C6A3eXRfyR3SVqecxEl7aviSJouBIn/RzV4WX78Q==";
        };
        _zG944Wte = {
            "id" = "zG944Wte";
            "file" = "CityCraft-1.20.4-(v.1.6.2).jar";
            "hash" = "sha512-dy4wKF5G02SMis5qVbd/AYm1TBRlCax03D2aL3pfoZhT95Zc/pMRBDZNFPisYqZTvGmklZSlIl6nGyZKezC41A==";
        };
        _zdA7IY9L = {
            "id" = "zdA7IY9L";
            "file" = "CityCraft-1.20.x-(v.1.6.5).jar";
            "hash" = "sha512-GCkd6nPiy17IjznSH/J9mQ/JpqrYwgHl8F3XIG5b1bmqGq4wnVw9wHRuwbw04BsWbxIrGF2DS3Ms/bnujwUcNg==";
        };
        _GBATdX2d = {
            "id" = "GBATdX2d";
            "file" = "CityCraft-1.20.x-(v.1.7.0).jar";
            "hash" = "sha512-6CrTc2afpOb9Y8unNF+13cAMO+qgyRk80RDlUS/5uoEomP9yUN29d9N5+biRP1I9jJmGLTzNwuisbldOq4MtQQ==";
        };
        _KOqbTIbG = {
            "id" = "KOqbTIbG";
            "file" = "CityCraft-1.20.4-(v.1.7.0).jar";
            "hash" = "sha512-ac+gBMV9b5j2x5RdZ4dE7rFnGzvCBvqh1gqEVnkF2aq3l/2WuyXIJ88+FQkwjrAR1HcZBsAQNvEF6YNBT5LF1g==";
        };
        _K6hTWwIN = {
            "id" = "K6hTWwIN";
            "file" = "CityCraft-1.20.x-(v.1.8.0-NEO).jar";
            "hash" = "sha512-GWpxX8LKcZFhNUW0fsPUsGP5o9NYdRXC2Sg658UJDCNpn5lLFtEAxrLSw8x6O3sy6qQVXboKncwSGSKPzpKLtw==";
        };
        _BryPpoGs = {
            "id" = "BryPpoGs";
            "file" = "CityCraft-1.21-(v.2.0.0-NEO).jar";
            "hash" = "sha512-wySHJRA8Tz+pkJ+yH4ElkscoVdhZIkrZIZwoRr+nUpGbCfbbx2L/Q7CVDwr4Wiv4OICbLX61eyaDmJCuRAJjyA==";
        };
        _jMrGenRT = {
            "id" = "jMrGenRT";
            "file" = "CityCraft-1.20.4-(v.1.6.2).jar";
            "hash" = "sha512-3fUhZjK0s+o9XRI1Hntf9LLgJDmGoOil9mmR2pY2h3bpWlOMavaBnp19jU3odU02/lLgvJHP7KdXEFRu2OCfbg==";
        };
        _anS9viAQ = {
            "id" = "anS9viAQ";
            "file" = "CityCraft-1.21-(v.2.0.1-NEO).jar";
            "hash" = "sha512-OjSY7VLJqmVmwYcR+PgthbosYArdo4nPgdV9vCYKOjRTusckyjWB7mYH3jh7HkegHggfJdtKa7muCxgymDsgIw==";
        };
        _NwcrOGKZ = {
            "id" = "NwcrOGKZ";
            "file" = "CityCraft-1.21-(v.2.1.0-NEO).jar";
            "hash" = "sha512-grFHtnwcuHOGoqGNf8gE9CTn7tzMaoxRs/yLSMD0DZn9AhYgQ0mRGdJxPclTC8ksylhtarvn3N1zAinLsB3RPQ==";
        };
        _RPWz8flC = {
            "id" = "RPWz8flC";
            "file" = "CityCraft-1.21-(v.2.2.0-NEO).jar";
            "hash" = "sha512-NbJjFKY5d/hkaYzDz9khAyjXvDlf1cGtFoitD7Bxym80d35ybhX36vp4pqXr5gu3eZKK7vqSQZmlWOFNuo2dYg==";
        };
        _XYtv7C6O = {
            "id" = "XYtv7C6O";
            "file" = "CityCraft-1.21-(v.2.3.0-NEO).jar";
            "hash" = "sha512-Fc/tpIg+Ddrln5/DF6AZt/4QOdOXdHK5I0VJgT1V5GW7tC8RGhlPk5jlVje2295GZlbjuGPb+JsxMyBptyRfUg==";
        };
        _BpbZiUzt = {
            "id" = "BpbZiUzt";
            "file" = "CityCraft-1.21-(v.2.3.1-NEO).jar";
            "hash" = "sha512-h/yGX6mpFaHsS3MXH3XO/3Dy1NEHTnyhQFG/5fgxMYPBHyAEAOdtze7Zbrx8fukKsSSsqVqos4Gg5hFS4OTI8g==";
        };
        _CmcUuKmP = {
            "id" = "CmcUuKmP";
            "file" = "CityCraft-1.21-(v.2.4.0-NEO).jar";
            "hash" = "sha512-QJpcmbXxDSvHKOL1iepSVgmBaC8LXHe8A+CeNY0f0ioeWW2DAjnleRJMQiSm9np+7AaPEvENS2DGU/Ux1nMJiQ==";
        };
        _7VUBw0BY = {
            "id" = "7VUBw0BY";
            "file" = "CityCraft-1.21-(v.2.5.0-NEO).jar";
            "hash" = "sha512-c1sOQeqtV7Yu9aB1PQw+7mU+eQQQWfF2OQHIu4tcJxwFhDa33UdqCISJq1tAb0YLc+jeS7GuSux17WhgFJaHgQ==";
        };
        _FwlqzyMJ = {
            "id" = "FwlqzyMJ";
            "file" = "CityCraft-1.21-(v.2.6.0-NEO).jar";
            "hash" = "sha512-mF2/SJn8OfTfWaTZFTcnoPji43n062jOvq1BUOdbtcsG4uIXhu5eeI0B92w8TKG6gTk6pUiWo6pyMl5m+ww3cw==";
        };
        _7mMqbvGx = {
            "id" = "7mMqbvGx";
            "file" = "CityCraft-1.21-(v.2.7.0-NEO).jar";
            "hash" = "sha512-t4JLYoQMQE4oHeu8q7CVwvzyefoCtq7M35SUv25RC8b1kbNSxaY/7biOHR+zZQRA7MV/gNeK0zDrRuzWB/ZAPA==";
        };
        _8yZ6h7d0 = {
            "id" = "8yZ6h7d0";
            "file" = "CityCraft-1.21-(v.2.8.0-NEO).jar";
            "hash" = "sha512-GCiUwpbVMFpSS96q+yiJr3SxMKACB7bp/U+T3H7WAGE3XT869JIrbNcbySY4jr8/AGbV/e+VJDmoxmtYBu9HIw==";
        };
        _kky5tONq = {
            "id" = "kky5tONq";
            "file" = "CityCraft-1.21-(v.2.9.0-NEO).jar";
            "hash" = "sha512-mPKwmCLam3F15Gi2ztp9jgooEHJ1yoBlUP+s4Vvo4qke2FYr9b77CdjriF5iPjsiqVGriE56KQWt4WcPUoOgGQ==";
        };
        _qAphhQVB = {
            "id" = "qAphhQVB";
            "file" = "CityCraft-1.21-(v.2.10.0-NEO).jar";
            "hash" = "sha512-nVsoOs+iRmNz5gTMR4R+z1am7ftDUNMzgyeV45ac7RkE+xk0PAUc148l2NriZ/3ArtYFmQXHIgTx9azJt9LVkg==";
        };
        _FD0nnvAp = {
            "id" = "FD0nnvAp";
            "file" = "CityCraft-1.21-(v.2.11.0-NEO).jar";
            "hash" = "sha512-3guhy+iRCYxGnc6IklxV8hkB3/5t3c1Eg/W+mK+IPJoFQ+FJR0b2jVbXRooU56Wx20MSuXRHAzHbE8SJ7gsCMw==";
        };
        _kOxU3lak = {
            "id" = "kOxU3lak";
            "file" = "CityCraft-1.21.1-(v.2.11.1-NEO).jar";
            "hash" = "sha512-H5LV6Z5zJxOdUtDSzZpMl1yCXikovhX+yecxJiBi9fyPm6gJoGNUdKBijoXGf/mnCXrslQol57SgJ7ie9MXT2g==";
        };
        _mQH1e5Po = {
            "id" = "mQH1e5Po";
            "file" = "CityCraft-1.21.1-(v.2.11.2-NEO).jar";
            "hash" = "sha512-/i27UFoDtfFc5j/La43KpA6k/dLbdAOAfxvXr76LyZ+m592Z1wZUqNvHzZVjt42cYgJlLmFy1/LvyqT0F+CuPw==";
        };
    in {
        "SvKSYiY9" = _SvKSYiY9;
        "CnCMRZmR" = _CnCMRZmR;
        "vKSU4GDG" = _vKSU4GDG;
        "WJzK8WxD" = _WJzK8WxD;
        "j89tJQbc" = _j89tJQbc;
        "rfXdFILH" = _rfXdFILH;
        "91HXYkxM" = _91HXYkxM;
        "SFbVssSC" = _SFbVssSC;
        "BLpuN8TQ" = _BLpuN8TQ;
        "uYoLbNey" = _uYoLbNey;
        "HxZ5ZhOq" = _HxZ5ZhOq;
        "ZUZPBZ8h" = _ZUZPBZ8h;
        "igPcyg3a" = _igPcyg3a;
        "j3OA6BC3" = _j3OA6BC3;
        "NdevDcp6" = _NdevDcp6;
        "zG944Wte" = _zG944Wte;
        "zdA7IY9L" = _zdA7IY9L;
        "GBATdX2d" = _GBATdX2d;
        "KOqbTIbG" = _KOqbTIbG;
        "K6hTWwIN" = _K6hTWwIN;
        "BryPpoGs" = _BryPpoGs;
        "jMrGenRT" = _jMrGenRT;
        "anS9viAQ" = _anS9viAQ;
        "NwcrOGKZ" = _NwcrOGKZ;
        "RPWz8flC" = _RPWz8flC;
        "XYtv7C6O" = _XYtv7C6O;
        "BpbZiUzt" = _BpbZiUzt;
        "CmcUuKmP" = _CmcUuKmP;
        "7VUBw0BY" = _7VUBw0BY;
        "FwlqzyMJ" = _FwlqzyMJ;
        "7mMqbvGx" = _7mMqbvGx;
        "8yZ6h7d0" = _8yZ6h7d0;
        "kky5tONq" = _kky5tONq;
        "qAphhQVB" = _qAphhQVB;
        "FD0nnvAp" = _FD0nnvAp;
        "kOxU3lak" = _kOxU3lak;
        "mQH1e5Po" = _mQH1e5Po;
        "forge-1.20" = _GBATdX2d;
        "forge-1.20.1" = _GBATdX2d;
        "forge-1.20.2" = _GBATdX2d;
        "forge-1.19.4" = _jMrGenRT;
        "forge-1.19" = _ZUZPBZ8h;
        "forge-1.19.1" = _ZUZPBZ8h;
        "forge-1.19.2" = _ZUZPBZ8h;
        "forge-1.20.3" = _KOqbTIbG;
        "forge-1.20.4" = _KOqbTIbG;
        "neoforge-1.20.2" = _K6hTWwIN;
        "neoforge-1.20.3" = _K6hTWwIN;
        "neoforge-1.20.4" = _K6hTWwIN;
        "neoforge-1.21" = _mQH1e5Po;
        "neoforge-1.21.1" = _mQH1e5Po;
        "default" = _mQH1e5Po;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rexs-city-craft";
            id = "94iqI5Ec";
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
in callPackage fn {version="default";}