{lib, callPackage, ...}:
let
    versions = (let
        _lrqSyIIy = {
            "id" = "lrqSyIIy";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-gLjQCxqGSfDJUpHaQvB1BDudqT0l+gCBfcKevwD+f0ih3cBjU+JNxTBjPUQQuXZ3KslhHCSAeOCwriI4cC3xMA==";
        };
        _Pk10XEXF = {
            "id" = "Pk10XEXF";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-HkleQc7StrEkbx0iLMqnMbzxUPlMc77jGeS61eDEVGQfx9V/LUZ8hmvjeJJq2DwrpYQj5RnNpGwXjpHIRp32OQ==";
        };
        _EIqj1Tcl = {
            "id" = "EIqj1Tcl";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-cIq1Et6U8wPsp3fwRk0gkgSdqIgr1Liqbha9LrAC2CQmoi/npnd5hYgaiJW/cA7scVLHyYYcnqt3FAnvCau3HQ==";
        };
        _qKOjZ6y4 = {
            "id" = "qKOjZ6y4";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-GvH2B3T4ZtlLoTyzO+FPaiCG9bKBOJ2QAev4vMMyylkMEd/eynP608N4MMlVb/NZayB09D4lmQ1zpOlB+3G8/A==";
        };
        _GzDKtHk4 = {
            "id" = "GzDKtHk4";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-Ads8Bn1fnuAxyjVJQFsQPoiKy7sgNc/msIQwhfOCMFkVDfBiledaLQsrZyZ8Wva6N6L/GaI72Mk08VhZMIaeFg==";
        };
        _ndvEUZ8N = {
            "id" = "ndvEUZ8N";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-ktBYEqsTynpWVzciuUEA0uAPHapecTdlUdev7SjjILle5bNpkF4ZoSsHxGFpz13tHGfPF56Qn/55pPiD3oTXgg==";
        };
        _opJWA6Yb = {
            "id" = "opJWA6Yb";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-e0JJyIUlhpqWYwftrKvbk2u8hTcfYgA6YNJoaiKgiIgS42s2AT+bM/fVK2MbEWuTmA1p6ynVuuYD7QJzvrJAEQ==";
        };
        _8YzgrT2I = {
            "id" = "8YzgrT2I";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-iLpJ2DLjf6iHb5MaU+1hb/zDgkzbjAZO277eEDxDqRzToMDPCvtyWv+TgbqAt8q+ops1tnPaQQOTGQE/RdM8Gw==";
        };
        _dfxSp9Ue = {
            "id" = "dfxSp9Ue";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-glj3fNwUcNs2Bn1NXotQFT9esL7Hh8ElkHjJBgUcLFFqtPz6SG7wPkZ+sp209udXKyaUkXBBT6Tmus3BRhGdpA==";
        };
        _hvxUE26S = {
            "id" = "hvxUE26S";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-kZd60RuYoUYeEGPnNCGul8L34nZ0Tl1iPaj7R6gzU8uKfakhDigk81so3lAKI/9oMpOp+8YcMlUkaajML80AiA==";
        };
        _JmpD7lEc = {
            "id" = "JmpD7lEc";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-pSkhIpOmsWD4eII8K6FeAXWLr8buV+hVklAQAuzuagbIDgbB4sxDypvDKnGwHrw1vAH07Jx5is+mJylmnXy4HA==";
        };
        _EQuv28Uo = {
            "id" = "EQuv28Uo";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-ZgTLpG8Qbq5hD2ueNfVeQT6oIe+mfEVby9zNBAjTsIFIkeD/BwO+G5UFwKsP11cnbxbB63L2trpDsxptGnLUDA==";
        };
        _2zPC7Ktp = {
            "id" = "2zPC7Ktp";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-1q9UivgbX8ehFdaUMMQz+/tfMd4DccQ0o1M70OWJBjLYSFN4SzMpUshZ6s3fRSwCIEjI6Wlqiq/hHxNTP58Fxw==";
        };
        _kjPrOWQp = {
            "id" = "kjPrOWQp";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-Pekj6psF2kcQOJo6WOkcs0iOSdKQPXBryRIwSN9LA2TxcqQVIEocsEwkqtTEJf1rm+50MqOYVayhf4J7a++IBQ==";
        };
        _oaNWiiFQ = {
            "id" = "oaNWiiFQ";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-n3nJGOAuh0fBtsa+UQLip/RdI2g1LXPIw/c73kUBZ00zbwgkijqCm8qp8rL14QiUkLWvmZfYH7qp8RC3dGFdaw==";
        };
        _haHvb2um = {
            "id" = "haHvb2um";
            "file" = "skinshifter-1.0.jar";
            "hash" = "sha512-TJbVBFfcbauGxs/93THhwdE6hyyxpeqJfgsyTcfx3Sp6ekZC5mYAcK28bMQ7TYmI9AET40LWtgEtBYQ6dZBnRw==";
        };
        _HV0MVb8g = {
            "id" = "HV0MVb8g";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-GdVkAE2feAXDYdEtqlE6LNF4UwdcdOUZozg4KXQyVwX9F4p0VoN5+h/gyAD1XtzxaTYMO7DIJrxHduEhyYXYMw==";
        };
        _XwfoZQy1 = {
            "id" = "XwfoZQy1";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-gIj2Q9I5K0L9+GcXVZU4li81D1dIFMy+V2Lior9bHBvkrkFC1AmTFHC+E7S3OctqLs/lJjoD1fPQoPLlNDGojQ==";
        };
        _sgdyI2cp = {
            "id" = "sgdyI2cp";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-vCUKrCr8qisv8HLQMLOEzYn0NTBUxCoALts+RXY89oMN24meUUoIkgYao1M8f8jJ2XeqilUC/xJhtQbaOD9n/g==";
        };
        _JmF7KSy3 = {
            "id" = "JmF7KSy3";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-rv2F8M3HbZazN9Z1uFtImpdJNj5NJ8sTz/aYlrIlr4wJY1yuoFUUWWsYIxJ1u6Y1pVVL+XAwB4gczl3oxWxVcw==";
        };
        _jehdJGtS = {
            "id" = "jehdJGtS";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-4SkBgUZnclyGgfMQqCR+HAjw8pECnh59NWhEYFK/IANZ6pJa/8xTZq9DpHt814G4aYvjfc6u3ZSPrn1HlfXvtw==";
        };
        _wkmPnHzn = {
            "id" = "wkmPnHzn";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-8P+krfDJbA6xYyPZ3EzZSK6GHfC7gw6lRAGVYR9XVa7LEcwhbCZ1+3Fu7coz6vumZOQstlS4XaeWm+XPPuMbgQ==";
        };
        _ib1hlpx7 = {
            "id" = "ib1hlpx7";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-C11F81707MdNHyoLxptrHn0UnJ3byMu+LK6NMZwysQsSYiRRN2c6B9qfOHAMN+iiks0H6ZCmjmefzRwSBf1O9Q==";
        };
        _5wS2PbMx = {
            "id" = "5wS2PbMx";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-+TQKiYhxD4uG/gb+rvc4kfPAAb/AENTGF2tO8y0+oYzYoOBrLpkwepm2fqVSYGLTmVp4ZksdyCr7OrNqtjDttg==";
        };
        _yhhb1IFS = {
            "id" = "yhhb1IFS";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-dDAcjtVkExVU2/GWSP705v5B7kZ/ztG5VDeAhGCW+9yoUCfRWTPMWbnxTR0FL0DW2YRbktS0DajkEqM/f3p0Rg==";
        };
        _NdCSbTe3 = {
            "id" = "NdCSbTe3";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-ULLJop21J94SXXq9NMH+XwpqO73Jn7rY8ZbrtNUp3aiG00CqNhMrfDHvt8SeE5fVnG9cLuz4MQzmB4a5nUDBzA==";
        };
        _NKehWJEc = {
            "id" = "NKehWJEc";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-5jaAVIOZfTvNr/z8O1u6RZpH+mgag5LGY7fQoRG/MnBjM1jgxlK56XxpjooaHF5VfAm6df5+Yo+bS+TDpbrMzg==";
        };
        _whuiEfb5 = {
            "id" = "whuiEfb5";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-EZZikg8I/gyA8mkwtuURe1NSrOASgv8AioFRYgXw6ujq7oJyAn7C5WYGhQKI4Z3mfWSkzY8e3L6KKeh3bh0+5A==";
        };
        _nT7gZIr7 = {
            "id" = "nT7gZIr7";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-/FmF8DfI/LDJWgOnJ4bRbjUSjLkh/L13FjyRsAfXPohHpsSKh5sVRgR2OPdf8UOnQVvY+MBWkT46oiRXLlgreg==";
        };
        _adYhgAzV = {
            "id" = "adYhgAzV";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-bUx+nv9F6zhiGQO6doLMX+anHZ8umLOt6zPaRgxZtO0ai41j+i1RRlI/tnHbPLmAVZ5uXspeSvjk4l7uqffsng==";
        };
        _4Qtt6HwC = {
            "id" = "4Qtt6HwC";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-PQbfv75YKG7i+GaPC7GXupMhrPvKVXBBez64qN1Vb0hJU6e/KjpIbjozHzCp26Pzxo3l07wNBQ3shMpNNevawA==";
        };
        _2ZHX0k7g = {
            "id" = "2ZHX0k7g";
            "file" = "skinshifter-1.1.jar";
            "hash" = "sha512-65OjgI7Q2m3R5uzc5BDugpFq39Ku6jnGY2x813meuq3O3RBm6sYXJF5Nk6bcBO0sc/jpctNv6v/kq4IauX7f/Q==";
        };
        _fMzavfGV = {
            "id" = "fMzavfGV";
            "file" = "skinshifter-1.2.jar";
            "hash" = "sha512-r99aCunWu9FTvZul5GmaGs6HIdKPyiqY+fpwYw493MPQviEUL3Ym/AMFVbyCXIWK/LssjXgZ3vnXU+ZKDL6kPw==";
        };
        _DghVqmhW = {
            "id" = "DghVqmhW";
            "file" = "skinshifter-1.2.jar";
            "hash" = "sha512-9/c8KcRfmMGG3JUugsgARaqymGL1YR1es/wctpN/E1Bz7b3ZWtwrfm46/RKi6uNAnGtEgk7d+FuIG9VYshGbGA==";
        };
        _Z3Qdl7Kb = {
            "id" = "Z3Qdl7Kb";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-xK5HsxNx/rYRIbZoeDi4FiXOIKNw4UJz0I6F3sidA7Tt0ZkzxW515Kv0ezVIokkJDhNy6GZuB2gCxf4dhxB4Gw==";
        };
        _Wj1wsSTm = {
            "id" = "Wj1wsSTm";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-46RvRgva32PYr1z2yCLSsTpKn/xW2wLIqfV+6LOoH3l95qOsI20PRIG9+Bni2esBdnDR3i+Mqo9rExEEfBIB5A==";
        };
        _atCSuEJ5 = {
            "id" = "atCSuEJ5";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-YrLGgR5yleUU+ldVoWQwZHhFDen1PEL9OEYeMgCh16ouTn/A1qTPLTWCIFlpHycYjwGWXJZ31z4WAqQZnXIjIA==";
        };
        _romKqcL4 = {
            "id" = "romKqcL4";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-w2g+4LkC5qVG7RlWAXsFeNGK/V7xO3EGV+IXc9zOOpVrr+qXEJbn1IIhtfEGN2yXOkYp0r/8RGby4aHzvk/Wog==";
        };
        _DhAR5uZe = {
            "id" = "DhAR5uZe";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-KdXzIsYo5xU00pzrX38QgyEWm4XA7Pz0LUaAUxK3Ln9Zqt0f91ian8ffzbQd/RoGMUR8k5rOb61L2H5UBJWCYA==";
        };
        _RVkIKc48 = {
            "id" = "RVkIKc48";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-pklbn/Z1EtXAuTeXLbt9zEbm+JJ4ryzb29huY490/E2DB+LgpwF+pRzANBkILdVH/p6+J+1+54jUdqqhgmcZ6Q==";
        };
        _4UjZCos4 = {
            "id" = "4UjZCos4";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-bk/8zCRgkz7Rs6HgYdY/UzRnBiTRV8qtzltJiNwDtCgXzS8UXta2AoMsFBxbnNsU8bTaqRErwVyIuxYFonRhsA==";
        };
        _EI4YaXM6 = {
            "id" = "EI4YaXM6";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-k/P9g3K9m2E0oQ+WScSFcKW+UhLEdTZCRtgsx1/Azjw5Cj/Lmy22Msjqw7gFC5cglJVcRgiGfEndPb3996ko3g==";
        };
        _6MvyWNyM = {
            "id" = "6MvyWNyM";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-pmgsKY+JLKFXwprrxruu48NOuwS1DhLRFkGvA4NFN8FnFfRrAbpCdkTM9gFXSSbxbX9Ee50tmRRBZ8zF0Gg2Wg==";
        };
        _Y7gPJd1k = {
            "id" = "Y7gPJd1k";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-cMYfWyR+SySIoYo9oxvn7UfyRNHW5iRHF2ij0PaJuuPA3CLuBJypAOf0j+HME53MJTlcsKj3z40AbzVGZd2+yQ==";
        };
        _7CofCtv6 = {
            "id" = "7CofCtv6";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-pjf79sL/KtjPBw3hHNUEmXquUhpFz/l8DiQBy6Oe1/5vFOqo28gVVgUUTwd7qe/+1aefHaTtOXD0RPiZjQ6HMw==";
        };
        _sCHU4a2P = {
            "id" = "sCHU4a2P";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-DUMtGc+9q3GSy7rA7t7cI1U3DLeNLbi53+ZbXglUW8JeVIMsCya52HQLgHP3dMUo8dxLDTuvC5B3QJX4xaJeEw==";
        };
        _USGPPmZQ = {
            "id" = "USGPPmZQ";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-zDJuqyzceWlpFwUgs+7JoxCQpuj9ovLZFTM2i7c5PL3r1Ro2aP4pPN6EcxiaH5ZU3AzisTR/BRTk29HkotE5Yw==";
        };
        _8BbehYeL = {
            "id" = "8BbehYeL";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-tyrtuecrhLdpfK2M4QNwtl7rjARHoJaUHDFUKDDFIYR9Eav6iuSjzTtHldG1Gh3Aw0pQx3WadGVV6LkM+lUfCg==";
        };
        _3k2GyF8X = {
            "id" = "3k2GyF8X";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-hNxhjtsqyIP5XHsMlaq1L8Mvn+3MWGG3gqb6q8NSsOq3JecyhBOHms5s928hmwn1gtw1E1/9dODKu+x3NOLDlg==";
        };
        _BNMOq7cv = {
            "id" = "BNMOq7cv";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-a/1wX+3P/0Pcg+yZbfuZ+oZGrAphpPMJgLmJkrRaV5ABw4MrLoV2rCIcK5jIJZcA2n8gI69rUE12v0mQ0FZ4HQ==";
        };
        _w6eBo8Aa = {
            "id" = "w6eBo8Aa";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-5dZXyWQmqM3fmnBFMTcUnNN3OjJu990dpVxIR3GFeeguaLU0JRPbAefVUeHUbTMrki87PCVgDt9wBwyRr2/FZg==";
        };
        _HEntqIPS = {
            "id" = "HEntqIPS";
            "file" = "skinshifter-1.3.jar";
            "hash" = "sha512-XzFSVps3Gy8a1j8NNdbcSPHY1fopjle+vty5pJcmQmxzPIVUizDTiRaNuHqh2f2vEIxuvoZ3P3T514NfQkFq3g==";
        };
        _N2mRRCEf = {
            "id" = "N2mRRCEf";
            "file" = "skinshifter-1.4.jar";
            "hash" = "sha512-9u+ikHCB59Ig76hD17iP4O0CW4b93DUX72Hq9jP6qDvcKR7IJHeQWuOn0QTC8i21phTcc+igjP4e7GFzyK9fXA==";
        };
        _AoSilxrw = {
            "id" = "AoSilxrw";
            "file" = "skinshifter-1.4.jar";
            "hash" = "sha512-n/a+3CdXfJefD+tnw30K50R/VXHxY601lqafAxNkoAWyGysBTFtC0/9azNU+xZj1PC6PGRm0u7/2pqxLK5pHfA==";
        };
        _66tWhoCE = {
            "id" = "66tWhoCE";
            "file" = "skinshifter-1.4.jar";
            "hash" = "sha512-XewcABxw7PBtpyoNxDgxneFDvn3Oo1FsfjP015UGBvw1bqN2t2uaRfNP6mujvPi/LlHQ85pdVF0q+9muybRGow==";
        };
        _x9iFz7ql = {
            "id" = "x9iFz7ql";
            "file" = "skinshifter-1.4.jar";
            "hash" = "sha512-ht/3mW+y6zW5YhHZbClhie6Ok4/95t/axm6ua9pcm2QhYEaqy4IO+avGTajS8NVMDGyBs31R+otaTMVmhwAj6A==";
        };
        _BM96Lnun = {
            "id" = "BM96Lnun";
            "file" = "skinshifter-1.4.jar";
            "hash" = "sha512-+hlMhdEAWgpvgaa/Z7CP2h/E7ij/NW1LysftrITq1Vjw62pIGMVcZafBkGv5Tk8n2K+CYpg3O2V0hCSlv+eOvg==";
        };
        _TR2Te8gw = {
            "id" = "TR2Te8gw";
            "file" = "skinshifter-1.4.jar";
            "hash" = "sha512-ln9gLtOwPwmojs70uTb9UFP340vO76s0cxTahNuVRmgfrm4YNsyBruaLE7N6ePfN4R2KHnE5BTsDa5nC0sYtJA==";
        };
        _i6YB5CFk = {
            "id" = "i6YB5CFk";
            "file" = "skinshifter-1.5.jar";
            "hash" = "sha512-V+zRVII496N/KZSco+Gk4iUPDqTljIfntt6Dpjz30kQja10gR7Eoy22lXFPc+0SqIteOwA9tzSQsMgWY6uVgkw==";
        };
        _1xyOmdV1 = {
            "id" = "1xyOmdV1";
            "file" = "skinshifter-1.5.jar";
            "hash" = "sha512-nu5fffTnwH2dv/r4pGggSM1tlkPmj5S0KXkApiDyWGx66zAEx0v+KclL4ZmQgnyvN1d2zLQ4tJiXOOzkNg7tJA==";
        };
        _Ngm5Lukc = {
            "id" = "Ngm5Lukc";
            "file" = "skinshifter-1.5.jar";
            "hash" = "sha512-GoY6EMjFAdpH32qt5waOrjQqeEpwtSXVxwJvWlXoDkFf3BF5HXoffajmJF0Lw7RxtgvfLRs4xoYrm1hb4kt45g==";
        };
        _cYKFPLPm = {
            "id" = "cYKFPLPm";
            "file" = "skinshifter-1.5.jar";
            "hash" = "sha512-OtTXRm/6EgHiWxBo5K+UtDj8I9+O2F6TDqhglwCD8cP1eOwjPyZETOinNAy6dYRAqwbvFtehe+Z6wSZeLUCP3w==";
        };
        _AN6PkHcr = {
            "id" = "AN6PkHcr";
            "file" = "skinshifter-1.5.jar";
            "hash" = "sha512-zBoV8YPjDw87mdtJRjdzKkgSee1UEv2LAsWQM8XvDVrxnftq+oR3pqi8H1da213YQfgs7u2rIQ5k8mXQ184MCg==";
        };
        _uKW3DBC4 = {
            "id" = "uKW3DBC4";
            "file" = "skinshifter-1.5.jar";
            "hash" = "sha512-ZzCmDQNFvKKipasfAJ949/IaQgCwKeuIVVVbo/lSFIdlQC9iRvgW40MuWczqDJ4tfMBXdqrIMACEz6hW1ocn6w==";
        };
        _iIchEY3U = {
            "id" = "iIchEY3U";
            "file" = "skinshifter-neoforge-2.0.jar";
            "hash" = "sha512-2AM3UbxoH+5xl7sOLPmxuxn0md7eNqZ5w0aDDUX4YwRmpZHSQ+hhIA8hmk77dNQ9qE7B7v5EzE/2nVwDMDOSKg==";
        };
        _XgI4gurh = {
            "id" = "XgI4gurh";
            "file" = "skinshifter-fabric-2.0.jar";
            "hash" = "sha512-SYznfe5ingNG1S0GiKCJBkz6YH+zN1851v5i7I7X18vHOVWtRPvOejtXf2f6saiugJsDULa4uWjzJ3czVMfwIw==";
        };
        _FYes7mXX = {
            "id" = "FYes7mXX";
            "file" = "skinshifter-fabric-3.0.0.jar";
            "hash" = "sha512-FGck25G2KA9W9KOSDsZSQ3pGylhfBMMnODjIGdN5xA0AuXunnhyZVk1rZd2oT11nfujb9d/j9KRoeWNA+/otlA==";
        };
        _LfKuYDqo = {
            "id" = "LfKuYDqo";
            "file" = "skinshifter-neoforge-3.0.0.jar";
            "hash" = "sha512-3d8B0rNEJAu1pFEQlHabYnql9PntI/2CDHCTYu/f/aVrktv7xeUWFkS9x0ji1XKOiaQMsvvWdbBAnvFnuLlLWQ==";
        };
        _uJ85AZh9 = {
            "id" = "uJ85AZh9";
            "file" = "skinshifter-fabric-3.1.0.jar";
            "hash" = "sha512-nS9UA5iEU/dLA+SKy7MPKr7rf3hw1g3qCyKgI1dlrZQq15NjPLRGxCazfGR/oP1J81oRMIURT1OdDyXIhjnpkg==";
        };
        _rVk2W58l = {
            "id" = "rVk2W58l";
            "file" = "skinshifter-neoforge-3.1.0.jar";
            "hash" = "sha512-2dVGot5vO9q4bYQG5vT918mNfidFYqbj2KrN53LR3HF1frv88ZS/cdcC+McstTq8ONdMIE3B3spN6W0itzDoRw==";
        };
    in {
        "lrqSyIIy" = _lrqSyIIy;
        "Pk10XEXF" = _Pk10XEXF;
        "EIqj1Tcl" = _EIqj1Tcl;
        "qKOjZ6y4" = _qKOjZ6y4;
        "GzDKtHk4" = _GzDKtHk4;
        "ndvEUZ8N" = _ndvEUZ8N;
        "opJWA6Yb" = _opJWA6Yb;
        "8YzgrT2I" = _8YzgrT2I;
        "dfxSp9Ue" = _dfxSp9Ue;
        "hvxUE26S" = _hvxUE26S;
        "JmpD7lEc" = _JmpD7lEc;
        "EQuv28Uo" = _EQuv28Uo;
        "2zPC7Ktp" = _2zPC7Ktp;
        "kjPrOWQp" = _kjPrOWQp;
        "oaNWiiFQ" = _oaNWiiFQ;
        "haHvb2um" = _haHvb2um;
        "HV0MVb8g" = _HV0MVb8g;
        "XwfoZQy1" = _XwfoZQy1;
        "sgdyI2cp" = _sgdyI2cp;
        "JmF7KSy3" = _JmF7KSy3;
        "jehdJGtS" = _jehdJGtS;
        "wkmPnHzn" = _wkmPnHzn;
        "ib1hlpx7" = _ib1hlpx7;
        "5wS2PbMx" = _5wS2PbMx;
        "yhhb1IFS" = _yhhb1IFS;
        "NdCSbTe3" = _NdCSbTe3;
        "NKehWJEc" = _NKehWJEc;
        "whuiEfb5" = _whuiEfb5;
        "nT7gZIr7" = _nT7gZIr7;
        "adYhgAzV" = _adYhgAzV;
        "4Qtt6HwC" = _4Qtt6HwC;
        "2ZHX0k7g" = _2ZHX0k7g;
        "fMzavfGV" = _fMzavfGV;
        "DghVqmhW" = _DghVqmhW;
        "Z3Qdl7Kb" = _Z3Qdl7Kb;
        "Wj1wsSTm" = _Wj1wsSTm;
        "atCSuEJ5" = _atCSuEJ5;
        "romKqcL4" = _romKqcL4;
        "DhAR5uZe" = _DhAR5uZe;
        "RVkIKc48" = _RVkIKc48;
        "4UjZCos4" = _4UjZCos4;
        "EI4YaXM6" = _EI4YaXM6;
        "6MvyWNyM" = _6MvyWNyM;
        "Y7gPJd1k" = _Y7gPJd1k;
        "7CofCtv6" = _7CofCtv6;
        "sCHU4a2P" = _sCHU4a2P;
        "USGPPmZQ" = _USGPPmZQ;
        "8BbehYeL" = _8BbehYeL;
        "3k2GyF8X" = _3k2GyF8X;
        "BNMOq7cv" = _BNMOq7cv;
        "w6eBo8Aa" = _w6eBo8Aa;
        "HEntqIPS" = _HEntqIPS;
        "N2mRRCEf" = _N2mRRCEf;
        "AoSilxrw" = _AoSilxrw;
        "66tWhoCE" = _66tWhoCE;
        "x9iFz7ql" = _x9iFz7ql;
        "BM96Lnun" = _BM96Lnun;
        "TR2Te8gw" = _TR2Te8gw;
        "i6YB5CFk" = _i6YB5CFk;
        "1xyOmdV1" = _1xyOmdV1;
        "Ngm5Lukc" = _Ngm5Lukc;
        "cYKFPLPm" = _cYKFPLPm;
        "AN6PkHcr" = _AN6PkHcr;
        "uKW3DBC4" = _uKW3DBC4;
        "iIchEY3U" = _iIchEY3U;
        "XgI4gurh" = _XgI4gurh;
        "FYes7mXX" = _FYes7mXX;
        "LfKuYDqo" = _LfKuYDqo;
        "uJ85AZh9" = _uJ85AZh9;
        "rVk2W58l" = _rVk2W58l;
        "fabric-1.18.2" = _Z3Qdl7Kb;
        "fabric-1.19.4" = _atCSuEJ5;
        "fabric-1.20.2" = _4UjZCos4;
        "fabric-1.20.3" = _4UjZCos4;
        "fabric-1.20.4" = _Y7gPJd1k;
        "fabric-1.20.6" = _USGPPmZQ;
        "fabric-1.21" = _3k2GyF8X;
        "fabric-1.21.1" = _3k2GyF8X;
        "fabric-1.20.1" = _DhAR5uZe;
        "fabric-1.21.2" = _i6YB5CFk;
        "fabric-1.21.3" = _i6YB5CFk;
        "fabric-1.21.4" = _Ngm5Lukc;
        "fabric-1.21.5" = _AN6PkHcr;
        "fabric-1.21.7" = _XgI4gurh;
        "fabric-1.21.8" = _XgI4gurh;
        "fabric-1.21.9" = _FYes7mXX;
        "fabric-1.21.10" = _FYes7mXX;
        "fabric-26.1.2" = _uJ85AZh9;
        "quilt-1.18.2" = _Z3Qdl7Kb;
        "quilt-1.19.4" = _atCSuEJ5;
        "quilt-1.20.2" = _4UjZCos4;
        "quilt-1.20.3" = _4UjZCos4;
        "quilt-1.20.4" = _Y7gPJd1k;
        "quilt-1.20.6" = _USGPPmZQ;
        "quilt-1.21" = _3k2GyF8X;
        "quilt-1.21.1" = _3k2GyF8X;
        "quilt-1.20.1" = _DhAR5uZe;
        "quilt-1.21.2" = _i6YB5CFk;
        "quilt-1.21.3" = _i6YB5CFk;
        "quilt-1.21.4" = _Ngm5Lukc;
        "quilt-1.21.5" = _AN6PkHcr;
        "quilt-1.21.7" = _XgI4gurh;
        "quilt-1.21.8" = _XgI4gurh;
        "quilt-1.21.9" = _FYes7mXX;
        "quilt-1.21.10" = _FYes7mXX;
        "quilt-26.1.2" = _uJ85AZh9;
        "forge-1.18.2" = _Wj1wsSTm;
        "forge-1.19.4" = _romKqcL4;
        "forge-1.20.2" = _EI4YaXM6;
        "forge-1.20.3" = _EI4YaXM6;
        "forge-1.20.4" = _7CofCtv6;
        "forge-1.20.1" = _RVkIKc48;
        "neoforge-1.20.2" = _6MvyWNyM;
        "neoforge-1.20.3" = _6MvyWNyM;
        "neoforge-1.20.4" = _sCHU4a2P;
        "neoforge-1.20.6" = _8BbehYeL;
        "neoforge-1.21" = _BNMOq7cv;
        "neoforge-1.21.1" = _BNMOq7cv;
        "neoforge-1.21.2" = _1xyOmdV1;
        "neoforge-1.21.3" = _1xyOmdV1;
        "neoforge-1.21.4" = _cYKFPLPm;
        "neoforge-1.21.5" = _uKW3DBC4;
        "neoforge-1.21.7" = _iIchEY3U;
        "neoforge-1.21.8" = _iIchEY3U;
        "neoforge-1.21.9" = _LfKuYDqo;
        "neoforge-1.21.10" = _LfKuYDqo;
        "neoforge-26.1.2" = _rVk2W58l;
        "pkg-1.18.2-fabric-1.0" = _lrqSyIIy;
        "pkg-1.18.2-forge-1.0" = _Pk10XEXF;
        "pkg-1.19.4-fabric-1.0" = _EIqj1Tcl;
        "pkg-1.19.4-forge-1.0" = _qKOjZ6y4;
        "pkg-1.20.2-fabric-1.0" = _GzDKtHk4;
        "pkg-1.20.2-forge-1.0" = _ndvEUZ8N;
        "pkg-1.20.2-neoforge-1.0" = _opJWA6Yb;
        "pkg-1.20.4-fabric-1.0" = _8YzgrT2I;
        "pkg-1.20.4-forge-1.0" = _dfxSp9Ue;
        "pkg-1.20.4-neoforge-1.0" = _hvxUE26S;
        "pkg-1.20.6-fabric-1.0" = _JmpD7lEc;
        "pkg-1.20.6-neoforge-1.0" = _EQuv28Uo;
        "pkg-1.21-fabric-1.0" = _2zPC7Ktp;
        "pkg-1.21-neoforge-1.0" = _kjPrOWQp;
        "pkg-1.20.1-forge-1.0" = _oaNWiiFQ;
        "pkg-1.20.1-fabric-1.0" = _haHvb2um;
        "pkg-1.18.2-fabric-1.1" = _HV0MVb8g;
        "pkg-1.18.2-forge-1.1" = _XwfoZQy1;
        "pkg-1.19.4-fabric-1.1" = _sgdyI2cp;
        "pkg-1.19.4-forge-1.1" = _JmF7KSy3;
        "pkg-1.20.1-fabric-1.1" = _jehdJGtS;
        "pkg-1.20.1-forge-1.1" = _wkmPnHzn;
        "pkg-1.20.2-fabric-1.1" = _ib1hlpx7;
        "pkg-1.20.2-forge-1.1" = _5wS2PbMx;
        "pkg-1.20.2-neoforge-1.1" = _yhhb1IFS;
        "pkg-1.20.4-fabric-1.1" = _NdCSbTe3;
        "pkg-1.20.4-forge-1.1" = _NKehWJEc;
        "pkg-1.20.4-neoforge-1.1" = _whuiEfb5;
        "pkg-1.20.6-fabric-1.1" = _nT7gZIr7;
        "pkg-1.20.6-neoforge-1.1" = _adYhgAzV;
        "pkg-1.21-fabric-1.1" = _4Qtt6HwC;
        "pkg-1.21-neoforge-1.1" = _2ZHX0k7g;
        "pkg-1.21-fabric-1.2" = _fMzavfGV;
        "pkg-1.21-neoforge-1.2" = _DghVqmhW;
        "pkg-1.18.2-fabric-1.3" = _Z3Qdl7Kb;
        "pkg-1.18.2-forge-1.3" = _Wj1wsSTm;
        "pkg-1.19.4-fabric-1.3" = _atCSuEJ5;
        "pkg-1.19.4-forge-1.3" = _romKqcL4;
        "pkg-1.20.1-fabric-1.3" = _DhAR5uZe;
        "pkg-1.20.1-forge-1.3" = _RVkIKc48;
        "pkg-1.20.2-fabric-1.3" = _4UjZCos4;
        "pkg-1.20.2-forge-1.3" = _EI4YaXM6;
        "pkg-1.20.2-neoforge-1.3" = _6MvyWNyM;
        "pkg-1.20.4-fabric-1.3" = _Y7gPJd1k;
        "pkg-1.20.4-forge-1.3" = _7CofCtv6;
        "pkg-1.20.4-neoforge-1.3" = _sCHU4a2P;
        "pkg-1.20.6-fabric-1.3" = _USGPPmZQ;
        "pkg-1.20.6-neoforge-1.3" = _8BbehYeL;
        "pkg-1.21-fabric-1.3" = _3k2GyF8X;
        "pkg-1.21-neoforge-1.3" = _BNMOq7cv;
        "pkg-1.21.2-neoforge-1.3" = _w6eBo8Aa;
        "pkg-1.21.2-fabric-1.3" = _HEntqIPS;
        "pkg-1.21.2-fabric-1.4" = _N2mRRCEf;
        "pkg-1.21.2-neoforge-1.4" = _AoSilxrw;
        "pkg-1.21.4-fabric-1.4" = _66tWhoCE;
        "pkg-1.21.4-neoforge-1.4" = _x9iFz7ql;
        "pkg-1.21.5-fabric-1.4" = _BM96Lnun;
        "pkg-1.21.5-neoforge-1.4" = _TR2Te8gw;
        "pkg-1.21.2-fabric-1.5" = _i6YB5CFk;
        "pkg-1.21.2-neoforge-1.5" = _1xyOmdV1;
        "pkg-1.21.4-fabric-1.5" = _Ngm5Lukc;
        "pkg-1.21.4-neoforge-1.5" = _cYKFPLPm;
        "pkg-1.21.5-fabric-1.5" = _AN6PkHcr;
        "pkg-1.21.5-neoforge-1.5" = _uKW3DBC4;
        "pkg-neoforge-2.0" = _iIchEY3U;
        "pkg-fabric-2.0" = _XgI4gurh;
        "pkg-fabric-3.0.0" = _FYes7mXX;
        "pkg-neoforge-3.0.0" = _LfKuYDqo;
        "pkg-fabric-3.1.0" = _uJ85AZh9;
        "pkg-neoforge-3.1.0" = _rVk2W58l;
        "default" = _rVk2W58l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "skinshifter";
        id = "dSkZ41Y3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Crafted-License-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Crafted-License-1.0";
                shortName = "LicenseRef-Crafted-License-1.0";
                url = "https://github.com/ToCraft/SkinShifter/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}