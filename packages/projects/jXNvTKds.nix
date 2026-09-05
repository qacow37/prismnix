{lib, callPackage, ...}:
let
    versions = (let
        _1091xXMn = {
            "id" = "1091xXMn";
            "file" = "additionallanterns-1.0.1a-forge-mc1.12.jar";
            "hash" = "sha512-6hOcyyn1fkxho5NMN7b/QWIDSuHCuZ8SnSS6gjBa7p5lzuHwjBjGuocNVz76xLiGuA5m8yAdDblKOMkVbjC9mQ==";
        };
        _aO7MOpRi = {
            "id" = "aO7MOpRi";
            "file" = "additionallanterns-1.0.1-mc1.14.jar";
            "hash" = "sha512-UibWDd9oh93DSNzwCmueHj2o+jQdRQhhGaX2TKbdKeAJALVfzczObuWgPs3XIu5oNVD+Z79x+XxNqfmGDy+P9g==";
        };
        _mSPpIx4Z = {
            "id" = "mSPpIx4Z";
            "file" = "additionallanterns-1.0.1-mc1.15.jar";
            "hash" = "sha512-VwkTLptGhX2DlTndPJ8xXFJ4NdqTMuO3VqKxDj8IMav1xwPeKTcFSDuyA6+Bg0zUidmkcUMSq4OP2pt4LgTSTA==";
        };
        _g6U02rm2 = {
            "id" = "g6U02rm2";
            "file" = "additionallanterns-1.0.1-mc1.16.jar";
            "hash" = "sha512-UHGcHDWfR9rt65numaVV1pqBa8Idb8cW+vF7pZ83l0dv0raSKiyt6ECaphUmGzRXI6NFx+StSS/AIVTeWNtTdQ==";
        };
        _2vgCuMAx = {
            "id" = "2vgCuMAx";
            "file" = "additionallanterns-1.0.1-mc1.17.jar";
            "hash" = "sha512-niXdQDWjMyYFKZftVf5+h76BuJiPvY/wU1QR+5/Hhoo5rs2xGRQ3vYYZpgqldgmNH09RDFnMQ5bNLPd/fIm3Ug==";
        };
        _gedrud1j = {
            "id" = "gedrud1j";
            "file" = "additionallanterns-1.0.1-mc1.18.jar";
            "hash" = "sha512-BZ1ArEMGa/GZSNbHOe+K4qkJnpvC+BsrlasCQPGbQveNIRXpM1JV2ICRIoaYQZ6DOonXONHqbuVHnrqiLWLK1A==";
        };
        _8KuSAV28 = {
            "id" = "8KuSAV28";
            "file" = "additionallanterns-1.0.1a-forge-mc1.19.jar";
            "hash" = "sha512-aFBeKIEIBvh2R6seBLZFr+Vz5ZOyBegjAC1z5kDOBFXNgHPqdqa0H5Bq/VkJW0yRbwR74Me6zla0qle4/lZVng==";
        };
        _XjqSuSKV = {
            "id" = "XjqSuSKV";
            "file" = "additionallanterns-1.0.2-forge-mc1.12.jar";
            "hash" = "sha512-o1wp+q8JuP7wT8kAGk4f7bHFDQc6TllQj2U7pFS44hcdobL44mI2LF4R2m2LPOjnyKgeWc6WBDjyF65iYqyKVA==";
        };
        _F0bCgEuC = {
            "id" = "F0bCgEuC";
            "file" = "additionallanterns-1.0.2-forge-mc1.14.jar";
            "hash" = "sha512-szFpxOFnJoRNKOrbcfIRGIJfhQ1+9kF0HNM18ZhXhVHjShM90TIxLk/niU2SWqIVI3v9cIaym3L21h5/3mPokw==";
        };
        _qPHHBQ4D = {
            "id" = "qPHHBQ4D";
            "file" = "additionallanterns-1.0.2-forge-mc1.15.jar";
            "hash" = "sha512-hmedSKzpehwyAjW0iX+QT82Slqb9oP9BFsQGixpbulM7uO2CTKfEF4Pn7aA/3P+4haWc9JFbkku82wTTmPqJBQ==";
        };
        _9hUmcNy3 = {
            "id" = "9hUmcNy3";
            "file" = "additionallanterns-1.0.2-forge-mc1.16.jar";
            "hash" = "sha512-ALWpXhOkTjzJMdqJ5kyqVdVNy+iZ7oTHc15NXZbS4+LTM1RL+2SKRCv80er05TTp1ypEpjetSnNFczZBDQ8b6w==";
        };
        _DEFmwjtk = {
            "id" = "DEFmwjtk";
            "file" = "additionallanterns-1.0.2-forge-mc1.17.jar";
            "hash" = "sha512-lXeCjBoaLsJGKTJDcppju8ivqlAxCDEVGZc+bIcSOyNlhSpadiBZcNZHMzkWDt2hPjeJbfB9kXbvRpolvAIuxA==";
        };
        _ems23siJ = {
            "id" = "ems23siJ";
            "file" = "additionallanterns-1.0.2-forge-mc1.18.jar";
            "hash" = "sha512-h53KivtqZE74mk0tOsBCHwihrgM+GgobGsP0p6M/uzHLwnOFvknx9I5nJyTLwhyK9elbdmRSfviUjiJGyujODg==";
        };
        _P0xXUzgb = {
            "id" = "P0xXUzgb";
            "file" = "additionallanterns-1.0.2-forge-mc1.19.jar";
            "hash" = "sha512-ouHYpZG/T7B4EJo3wmRt6UiPX+ijUga1Z3T4cbpW+kdV4Ex5sfsuDMpaOD0dqvRqQq2cMVc8e/ybtRhxg3huHA==";
        };
        _pTjwd1H9 = {
            "id" = "pTjwd1H9";
            "file" = "additionallanterns-1.0.2-forge-mc1.19.3.jar";
            "hash" = "sha512-VnjRO9XvbD+WPVOaWyOD9U77RTcRYkCl1LknwsXpWDi/TfDFPI0FUKDCHtd1h/sEpw0ph0J97V0dlw9e0fTV9Q==";
        };
        _ejtvVvMn = {
            "id" = "ejtvVvMn";
            "file" = "additionallanterns-1.0.3-forge-mc1.12.jar";
            "hash" = "sha512-SS0i8ykU4EZJz0qSsDa0zlHDTCw9YpbWidvnyGXHYlPcgVeBEEXH5EzTMlk5qDjMMsq6j236fpgtmRvqNc5Hzg==";
        };
        _SGUbzAB8 = {
            "id" = "SGUbzAB8";
            "file" = "additionallanterns-1.0.3-forge-mc1.14.jar";
            "hash" = "sha512-0xXNWoTriiPkOCK5UV7iRoC2pn3h4p53puNGjord1DQjhSv4dv95UWQAg008ZLd6QPcsAMjFl+KHsRaEDfKQAw==";
        };
        _D0ROJYOi = {
            "id" = "D0ROJYOi";
            "file" = "additionallanterns-1.0.3-forge-mc1.15.jar";
            "hash" = "sha512-+8tWQdM3AD+5NRQpLA9LQONed1tic8uoCjHMa+aUi0MVqKZEV0JFlTmRTxNU/ByopnobrpiT1g43Ev/I8a/DjQ==";
        };
        _i7Zs9vjb = {
            "id" = "i7Zs9vjb";
            "file" = "additionallanterns-1.0.3-forge-mc1.16.jar";
            "hash" = "sha512-aGq5jnVVYFLf3YAHt8BN5Y+S9MqmDR9fTAErhmV4sRslmlf+8CwLz2H2w3o0T+VTuEiIauSsr+5EwDDo3YRAaQ==";
        };
        _J4ncphv8 = {
            "id" = "J4ncphv8";
            "file" = "additionallanterns-1.0.3-forge-mc1.17.jar";
            "hash" = "sha512-slyBHAVmn6N8flaxT2G3d6uywqPJq9Qed3WUQuvYWLLCn7AYj0HaumlHOcFxkUuFrBk+0FH3ogvpB0GNhTnN9w==";
        };
        _9xaeHnNA = {
            "id" = "9xaeHnNA";
            "file" = "additionallanterns-1.0.3-forge-mc1.18.jar";
            "hash" = "sha512-zlkQCGUosMSKi8vPZhf7V5AjMpzgyb3xZ2O+KcR4MsmdZVxNG/4faDM/7s8lQh+U8XD8yx7MkdeWjuAQB+HOUQ==";
        };
        _XSiBWkN6 = {
            "id" = "XSiBWkN6";
            "file" = "additionallanterns-1.0.3-forge-mc1.19.jar";
            "hash" = "sha512-wfvYMDcFp65g0yO7GXlIftp5dC0tMtHjFX0nUX1ChiXMs6J0sSC2aVJMunZk7QFwvnqgTqz6aq83KhV54ykpVg==";
        };
        _KNyEbKsD = {
            "id" = "KNyEbKsD";
            "file" = "additionallanterns-1.0.3-forge-mc1.19.3.jar";
            "hash" = "sha512-3tEfxwC3NMgP8hPja0lKbcTy+ygaXVqcrM5UW/jLJpGLjXqXF7CHCkZBU09b/Am/Px6cnxX3KxJTJaH7ADQszg==";
        };
        _x44aUqc9 = {
            "id" = "x44aUqc9";
            "file" = "additionallanterns-1.0.4-forge-mc1.12.jar";
            "hash" = "sha512-SO2earEGeEbkhdiKOqfFpdMQ87uWnu6fgpeMIViSR42JwVMxhkDFntm+oNbpU39PBA4q4BIRH/iHwuSuLnHqFg==";
        };
        _W582D4QO = {
            "id" = "W582D4QO";
            "file" = "additionallanterns-1.0.4-forge-mc1.14.jar";
            "hash" = "sha512-v6PV13SFBlRfXde4WVYVzbOVOiwmaY6OUmXhXuM3p1JfJcIRR3XaD+a3yF22vtIdQk5NdcmTPmWOjAlGaM0FIg==";
        };
        _vTFf0fFC = {
            "id" = "vTFf0fFC";
            "file" = "additionallanterns-1.0.4-forge-mc1.15.jar";
            "hash" = "sha512-OWps6+4JiBW9cimjQwSmsMaOXvXHfQ+D5uvBXJ6DV1EWPi97j3SbDCH7y4zL4OlQqdjrW7Fea4v+5J/DeN6t4g==";
        };
        _GajELDah = {
            "id" = "GajELDah";
            "file" = "additionallanterns-1.0.4-forge-mc1.16.jar";
            "hash" = "sha512-dtbfQtn2QVaXXOXsGtY4v0mgWIDyNJrh/h6ZLVA4yZwWgJFUM8aw6r9Shk7bIOBed2KQ1MthS+yMP/TjUQeuLQ==";
        };
        _5dElerxm = {
            "id" = "5dElerxm";
            "file" = "additionallanterns-1.0.4-forge-mc1.17.jar";
            "hash" = "sha512-tK3mRxkc+wPeFLb4kN+OSoWsIZ67eIJUfmeydlxx1NrLXyQRHh7esuhwJeZ0921IftWO0GoYzXn2KbDG5OAS9g==";
        };
        _mzV5tksi = {
            "id" = "mzV5tksi";
            "file" = "additionallanterns-1.0.4-forge-mc1.18.jar";
            "hash" = "sha512-sqQdfDjxhz3dmNgcbRIE5ZumwvYELY5EeZ9TqVn9nvdwJoJhAUHb6fzwbCMC+MAdTAX1joq/dc36NBS3yfX+9w==";
        };
        _6WwqHKyp = {
            "id" = "6WwqHKyp";
            "file" = "additionallanterns-1.0.4-forge-mc1.19.jar";
            "hash" = "sha512-X2puNwpV4sB2heBXN7Rufyv3kb1cFPg1yqrcou9CDOUqatl1F8tiGMG65cYXlCPZ4qyraGWUq9bGBhEQk8DWNg==";
        };
        _vKLRZjuo = {
            "id" = "vKLRZjuo";
            "file" = "additionallanterns-1.0.4-forge-mc1.19.3.jar";
            "hash" = "sha512-u/q/4zw5zGzXLMhvPvexZPSHLpw45eW4w9yF4mJB8b2QZWTUFg+OTk+i57k7pGrQRxqP1/sjewpspNt+M2iIFw==";
        };
        _FjiKHgOV = {
            "id" = "FjiKHgOV";
            "file" = "additionallanterns-1.0.4a-forge-mc1.12.jar";
            "hash" = "sha512-/J4VJ2/oBSG5itKWFzyVfTdp4FBGpz/TpJd2IxfCip5Dql9mPPF8MkVUmdGoTM2093A0IaRvdt/BiXwgPHr6GQ==";
        };
        _YAq7FT6C = {
            "id" = "YAq7FT6C";
            "file" = "additionallanterns-1.0.4-fabric-mc1.18.jar";
            "hash" = "sha512-EbKxyiKMdApHNP5280cjYewXssALVH6SEJuCPwZ8qSZ7oz0cAjyD6izT2w+CszxiCrmFW12xByy6gSVMUhX3XA==";
        };
        _vI4k0Kwo = {
            "id" = "vI4k0Kwo";
            "file" = "additionallanterns-1.0.4-fabric-mc1.19.jar";
            "hash" = "sha512-vL9wXxwvRXUW33FdP5Sv1aZuFsHULzgNBjZU75p4lStPLzAipxp0othhsHMXM7+gqiIUVdEYVmuNIFAnbeX+ag==";
        };
        _9vfvlnwF = {
            "id" = "9vfvlnwF";
            "file" = "additionallanterns-1.0.4a-fabric-mc1.18.jar";
            "hash" = "sha512-bsmRsebXGpkjK0HZvAiASPlxOMawbqYj2Lzm2GsclHXDuHgMmi4oBPBD+1KRJU+X0IrRaqSfq7V7slazNwyljA==";
        };
        _4D3Aes4N = {
            "id" = "4D3Aes4N";
            "file" = "additionallanterns-1.0.4a-fabric-mc1.19.jar";
            "hash" = "sha512-n3YqvGnd9awxhzKZKhwVPAZ89WFfaaLjGViFBSSDk61BImZ5uBrzLznnGWQBCRLZelCbeyPORK6eoGpui3lxcQ==";
        };
        _VBL6X218 = {
            "id" = "VBL6X218";
            "file" = "additionallanterns-1.0.4a-fabric-mc1.19.2.jar";
            "hash" = "sha512-4HOaaEEBWlT07kkPKNrIW3PBvNcRdPPFWSFkfhrBM0WVmIntxY5mQR5RhhDwVXpwoPJsolVY0+6WzKTYH9XxeQ==";
        };
        _Ri0V6NaA = {
            "id" = "Ri0V6NaA";
            "file" = "additionallanterns-1.0.4-forge-mc1.20.jar";
            "hash" = "sha512-L+MN2YfWAiW+u5BDMTwNfIDD4i0TSLkmkm52mUxR/HFFkYMdMd7iexHIka9xa9N+GxYOrBBuXJwXQtdmHlYsNA==";
        };
        _tUuGaPve = {
            "id" = "tUuGaPve";
            "file" = "additionallanterns-1.0.4a-fabric-mc1.20.jar";
            "hash" = "sha512-/2GRZWsMKd1ND0FX62JyFztQIlGkYlDEUgO0UxgIVX4uhJOKCzXmohUqZAM4wLWhkcscgLM6uPk8zuzlVwXPzg==";
        };
        _IRvLLrmV = {
            "id" = "IRvLLrmV";
            "file" = "additionallanterns-1.0.5-forge-mc1.12.jar";
            "hash" = "sha512-deTMdySUEs5MvE6yBNjhtE7z+LLdWC7StxRH22RwD206qO5UBUkf99jh/Rd/SAd0HFbp/7ODODFZamf2RLw3CA==";
        };
        _Ppg5rF6F = {
            "id" = "Ppg5rF6F";
            "file" = "additionallanterns-1.0.5-forge-mc1.14.jar";
            "hash" = "sha512-2dvWNxiaFdzI3v1M/TgcLFnwCcG+HBxUv16nhlAJUVj66f8Ee+qchOCAPi4TpKCmUnhrQvCMqmnW6eDQad+2mA==";
        };
        _XUHYawhI = {
            "id" = "XUHYawhI";
            "file" = "additionallanterns-1.0.5-forge-mc1.15.jar";
            "hash" = "sha512-RdQ4fotw0PgOWcPhb3AYiUMw/XAlibJYttA5hl+4BwC6X1fDJyvHG8T5Rws920E8TZsC3ByPdfzS4Gqx+0wT0w==";
        };
        _li9ZphiL = {
            "id" = "li9ZphiL";
            "file" = "additionallanterns-1.0.5-forge-mc1.16.jar";
            "hash" = "sha512-34Rgd9I81wiL4nb+zRgof3AU/Zkq5rdSIl1fy3OS80BijyvP7SzjgyqCpPQFp1pvraWdjFvlNoZte5eaiStMKw==";
        };
        _pbZuBc49 = {
            "id" = "pbZuBc49";
            "file" = "additionallanterns-1.0.5-forge-mc1.17.jar";
            "hash" = "sha512-CLeudK8ORzyqByAOWGdYU5hdy0IH2HCVE/zylEMrdNBUPq3ZyGztKw5zB+DnkdqrQYYvRU2Dw3/BvC2PIOfBvg==";
        };
        _gShJxNqd = {
            "id" = "gShJxNqd";
            "file" = "additionallanterns-1.0.5-forge-mc1.18.jar";
            "hash" = "sha512-51sVbKSQl7hYmMM1bBYMOrpFIsjTvIoxdv/lHVgK7JGw3Oyo/qw/OSFehWGVn2jtmVM/3BwOPVSE2uVpw/pjXQ==";
        };
        _6Umulms3 = {
            "id" = "6Umulms3";
            "file" = "additionallanterns-1.0.5-forge-mc1.19.jar";
            "hash" = "sha512-sdK9J2vy4JyHrFxqiJ1F5072i1WqVCM+PziJ9apeLb7gJwRoSio4fTJyg4rE2s1/jqHWT81RVafp+Oc0J6Rihw==";
        };
        _Q001soHv = {
            "id" = "Q001soHv";
            "file" = "additionallanterns-1.0.5-forge-mc1.19.3.jar";
            "hash" = "sha512-g6YaJlJHN+RzW5sSwvlAEowN0M2RAIQQdJYIbPgfWsQEBlXsRRVA04ZSfqjO1Lk4AqpZwFXvxOvOlilP5C7iEQ==";
        };
        _EnP0KJvw = {
            "id" = "EnP0KJvw";
            "file" = "additionallanterns-1.0.5-forge-mc1.20.jar";
            "hash" = "sha512-k9+XQkr/6mPPb/QP9aMoyq8vYGPqfWSJ1omTYswLI3AIu7kNNfQ58REQWuze3GrCZEh3Yk7iBrAwuilvzg6jfA==";
        };
        _XXvLe9Rk = {
            "id" = "XXvLe9Rk";
            "file" = "additionallanterns-1.0.5-fabric-mc1.18.jar";
            "hash" = "sha512-x20DG9vJuRvF47pLbq80gTKrT41J10Ld94gOu1RKlyRXiXvV3ar9abYLF1Fv4WUvsC4IGHrKuqGm4b4nxBwBXw==";
        };
        _5ZpLLzu6 = {
            "id" = "5ZpLLzu6";
            "file" = "additionallanterns-1.0.5-fabric-mc1.19.2.jar";
            "hash" = "sha512-pGvybCiGgTNT3lKyEKxj0t2txO7nIqkov00/3aUh+jkvTmsOrOWj8Tvz0HJryW/K665Xl4J0w4x5+1M2oq8viA==";
        };
        _3KPyGEmP = {
            "id" = "3KPyGEmP";
            "file" = "additionallanterns-1.0.5-fabric-mc1.19.4.jar";
            "hash" = "sha512-4ZGkwBZul0TIoDJK/z8aTeThoMGaZ2416cz3kjKZx5S5/5viFxBezivPohJAy5T7i50nJTs+0UCYtLsYRFNo8g==";
        };
        _NZgsVwzX = {
            "id" = "NZgsVwzX";
            "file" = "additionallanterns-1.0.5-fabric-mc1.20.jar";
            "hash" = "sha512-uviQIOfrBC1Bw59jEHAKnr0BS/LApEL0HP/18BPncTjwuIIgxzJDa9hZaOP03fYIbt22fCCeO2LtK3fLjaZ+hQ==";
        };
        _wYIHjAkl = {
            "id" = "wYIHjAkl";
            "file" = "additionallanterns-1.1.0-forge-mc1.12.jar";
            "hash" = "sha512-IPP9Ilg5U/DL59OlkQFsXkfebVyPXYyyE8NhOXZXPZKVPl+OAv3rBu/d8nPe6ObsVde9llGW12xr5LbXxdqowg==";
        };
        _sfvGduY1 = {
            "id" = "sfvGduY1";
            "file" = "additionallanterns-1.1.0-forge-mc1.14.jar";
            "hash" = "sha512-LCGC+r+IokXj5CUEOohSVarw/EoyqqiRdE0GcmtjGfyUaWxxt3zvat4cN5YTXjFpFkKMHk5F3/fBWAurZu72UA==";
        };
        _yVTUcCbC = {
            "id" = "yVTUcCbC";
            "file" = "additionallanterns-1.1.0-forge-mc1.15.jar";
            "hash" = "sha512-B1mHtnusvL4DRV1eT3bteeGpqpGlSH9iQ0AqlU3oLx2XM0/490yuW7ZPFHrqbXWQuzjoVh3iGWqHE0DSS9DbDQ==";
        };
        _jWVwPHwd = {
            "id" = "jWVwPHwd";
            "file" = "additionallanterns-1.1.0-forge-mc1.16.jar";
            "hash" = "sha512-YeRdxDjDYw5J8DVAK0lFZWZeTQoHo/xvFE4HC6PCFPY5PKhlLUkXEOLlSbgQlQR/k7TP3dOICnnu0rn9g0o2fw==";
        };
        _jXt64EYG = {
            "id" = "jXt64EYG";
            "file" = "additionallanterns-1.1.0-forge-mc1.17.jar";
            "hash" = "sha512-3/FtWQto8pS0xPphKL7Q5ieVt12CKNZKJggFBoZbjmod5/+Gf+tEvW42AnQsT2EXvufoi1AmdmPY4K8TiPqLmg==";
        };
        _vfegi4pM = {
            "id" = "vfegi4pM";
            "file" = "additionallanterns-1.1.0-forge-mc1.18.jar";
            "hash" = "sha512-3lDbFUDUUBKy9Thn7KtJ1icdrugQRM8zIt4/s7bjMJzLdv1dnXeiZ4vpptS0oY09lJWVTh6GWaKPTUFRrrgs9g==";
        };
        _JOwxUTEJ = {
            "id" = "JOwxUTEJ";
            "file" = "additionallanterns-1.1.0-forge-mc1.19.jar";
            "hash" = "sha512-Vxf96pIQ+oPNTUoKLvk/0gTXZvUebXu1yYasj8Wnfd0jPYKDIR3V8iLxJwQe/eKDBjkd0zHoB+qikefNKKZECA==";
        };
        _JHJnvHVj = {
            "id" = "JHJnvHVj";
            "file" = "additionallanterns-1.1.0-forge-mc1.19.3.jar";
            "hash" = "sha512-m2dh/rFCU2rWRGXm96p6v7827QKAef0itPKq2c2JVicNQJUWjMWizB9zlY+oVyivfAOttKVh9wScrEVOz03eAw==";
        };
        _PoKkG6jM = {
            "id" = "PoKkG6jM";
            "file" = "additionallanterns-1.1.0-forge-mc1.20.jar";
            "hash" = "sha512-DFFvQfmh9j/eKABPfmYlSAquY3yRwnJ9BWX+Mw5I+eiYNdJuKVZ+So241UqAFJ6IqiNmPd2SW77eDe+qA8BBqw==";
        };
        _WKJnFGPb = {
            "id" = "WKJnFGPb";
            "file" = "additionallanterns-1.1.0-fabric-mc1.18.jar";
            "hash" = "sha512-7nlELsSIoDwPeKHV8pSKTQranMZU4gJMTCYACb1RqAb2eBFPu3BEg6XF0Otzpf6gIR8CVxd6LWIMzNd7ruOYlA==";
        };
        _AGV0qmGK = {
            "id" = "AGV0qmGK";
            "file" = "additionallanterns-1.1.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-zFXaV4FPaayx62u+4oCE44XI2XsGEslOY844T4ohS3jNNdwgSuwqYC/Vp1K8UQoYCv39gD4EI1bNZ7H+pQEWGw==";
        };
        _pty6KCoT = {
            "id" = "pty6KCoT";
            "file" = "additionallanterns-1.1.0-fabric-mc1.19.4.jar";
            "hash" = "sha512-TamNOeXcbWFKH4mQeTrIzM6W5Jc9mvG5PB66f4Zh7JvggQGvdbaPqcTAOya5tY8I0KVuTM1DS5wzUwFQqld03Q==";
        };
        _Crp5dXb0 = {
            "id" = "Crp5dXb0";
            "file" = "additionallanterns-1.1.0-fabric-mc1.20.jar";
            "hash" = "sha512-PstAq1QtWdM2ById2AHhJyzr3TGQZOp5gqb7nRzZJ91QDDAI6zoHrknZt9nvvgascN2k7+QrzwPD0sHG+TaWWQ==";
        };
        _H06ZyMRw = {
            "id" = "H06ZyMRw";
            "file" = "additionallanterns-1.1.1-forge-mc1.12.jar";
            "hash" = "sha512-q4Nckc2aiR06IewD9TKaImxJuGSMj4W+hkCRdpbDVTuZvZmUdOVJvadFFjZbYRSmxqA2R3qw5sPh2u8FGONANQ==";
        };
        _tyjbmUsR = {
            "id" = "tyjbmUsR";
            "file" = "additionallanterns-1.1.1-forge-mc1.14.jar";
            "hash" = "sha512-OJwDIbO+tP1Jmp9e8c38MTi2pFLm5ttxarw/75/SDh3+JV9gjrTpzV92w4JsTHNefnwBBRARV1lfDg6eAhYwZg==";
        };
        _Upaw5m4R = {
            "id" = "Upaw5m4R";
            "file" = "additionallanterns-1.1.1-forge-mc1.15.jar";
            "hash" = "sha512-hhbj0d5XaTE8NXUn6Td94BdUVjSOrGRXFooxCOst7QPOYVkD9H+HYXnfgLsE08z0WaBuoyOQ8B1H61+0Ay2wHw==";
        };
        _LAu5eqL4 = {
            "id" = "LAu5eqL4";
            "file" = "additionallanterns-1.1.1-forge-mc1.16.jar";
            "hash" = "sha512-PWW7KV7lw3/FBaJqSA9lkWum4rcc7Ihc8TTEc8JOndqO/I0H00n4zuEQOkWz+0qz8m3JFgFu8pnurScmBi9aqQ==";
        };
        _3SY8XqHq = {
            "id" = "3SY8XqHq";
            "file" = "additionallanterns-1.1.1-forge-mc1.17.jar";
            "hash" = "sha512-d+2fzCSFUiWHOzr9tYZ5fekpvacvsuhXitqlbAe4q7rYIG1Mtw6QtfYpugigq/IdDLdAmFTug//RvnThDm5nWg==";
        };
        _YEPUUPhb = {
            "id" = "YEPUUPhb";
            "file" = "additionallanterns-1.1.1-forge-mc1.18.jar";
            "hash" = "sha512-5ktr47+FaEYX7eT51vMkVfrAL9pX5kiGQT7OC5ONWo/0ERnmQsF8oX0EHW1Du85zpEk29k7jQQ874Lx6dYdKcA==";
        };
        _hOwMb7Ho = {
            "id" = "hOwMb7Ho";
            "file" = "additionallanterns-1.1.1-forge-mc1.19.jar";
            "hash" = "sha512-6ui9UIoMSmuRsLwFoYPcDQ6/gIyLQ+0amA8GXu5RHO7h34oDhYXUPPSjjlffxcxpLBWeLFye4BNw1NTezfZ7hA==";
        };
        _gKz46ZuX = {
            "id" = "gKz46ZuX";
            "file" = "additionallanterns-1.1.1-forge-mc1.19.3.jar";
            "hash" = "sha512-3SVEPB+t2L1jJIlo+ZCWi6S9EJW5D4uY3wE7Qd4gBdhCIbeBG50t3M0njKR/Zac9gSwEAgp/Fd3bjKWx+JUDwA==";
        };
        _9dEztOkj = {
            "id" = "9dEztOkj";
            "file" = "additionallanterns-1.1.1-forge-mc1.20.jar";
            "hash" = "sha512-aiv4+LqtT4Qpdi2HaXLVBIDoKZ/WJ6smCiC+3K+VzmK9IKxrsvz3DVWOMu/vFz64H5vC+XiVNWYJANd8z0W88w==";
        };
        _M83cNdRi = {
            "id" = "M83cNdRi";
            "file" = "additionallanterns-1.1.1-fabric-mc1.18.jar";
            "hash" = "sha512-jQqQnL+CnstknB+Fw9PrTeI7TjrKo0nNO6TTLgXUdiMpjR16QKnEM5wHjj0b43ZyKWeyhvPmw8Gi+AwkNq43ww==";
        };
        _yadwqSKK = {
            "id" = "yadwqSKK";
            "file" = "additionallanterns-1.1.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-RlOvZnSsEidpt0dmfaUYuXtRK2wEGgTNjbQ3JDUF//axWe5UKJSF4BcUF0IXhJtHpQCEj+1GcBMjy3GzgprBjw==";
        };
        _f0vmW9Dw = {
            "id" = "f0vmW9Dw";
            "file" = "additionallanterns-1.1.1-fabric-mc1.19.4.jar";
            "hash" = "sha512-0spDJW48Fj7swnGqLLbDc7KG2JbhHH9ll7WOT/qxOK+WhnUBDb5br9BAKCEcZK5ipcYxEUEazgMylRTSdBUiXw==";
        };
        _djFuUPmO = {
            "id" = "djFuUPmO";
            "file" = "additionallanterns-1.1.1-fabric-mc1.20.jar";
            "hash" = "sha512-jNhkQi/7Ex0ipxWWIVweehTStF7EcfDIm2FvZUK9bEViNwUbezszTFJ50Sep6+8BYFVGArMwiGV9YogI9hUK3Q==";
        };
        _XSiUshcV = {
            "id" = "XSiUshcV";
            "file" = "additionallanterns-1.1.1a-forge-mc1.12.jar";
            "hash" = "sha512-PJUlFXE8OKq1CCgbEcsm1aGkGhMf1eqnu4kDAXyWSgi06A7vs4b81XqExVBc2RmfzMdXGzZYm7R3UMn3hSWpvQ==";
        };
        _VWjL6tNM = {
            "id" = "VWjL6tNM";
            "file" = "additionallanterns-1.1.1b-forge-mc1.12.jar";
            "hash" = "sha512-4uzgEo38h1SblP2fOLlRJH61ezsaa3vV51hHFUA1+YG7vdW3GHmjFn3fW276yl0ci04cEGypi5R/j+vFQCfZFg==";
        };
        _WBkFOtPA = {
            "id" = "WBkFOtPA";
            "file" = "additionallanterns-1.1.1-neoforge-mc1.20.4.jar";
            "hash" = "sha512-fNTrZo1fUIrpzHmRVOIx5cwo5RUXO1jmOsaq40VeKMM2pJy+4lNkJOSPrR8oVxPEaIHPFdvUm7D525QNFOhwnQ==";
        };
        _QPsDycJm = {
            "id" = "QPsDycJm";
            "file" = "additionallanterns-1.1.1a-forge-mc1.20.4.jar";
            "hash" = "sha512-4SX90k5t48RgO91L0oJ3Grj2TtLUwp2/aeXPa59rWSKgOXP4rXL4q1F8gbYlCqCTzohQ63ODLsyjGKNYBhsC9Q==";
        };
        _dzSRK4lM = {
            "id" = "dzSRK4lM";
            "file" = "additionallanterns-1.1.1a-fabric-mc1.20.4.jar";
            "hash" = "sha512-vIBMf35Ry4VL8KuvvyLbJpHB4Efn+0/vD0MjmGcA4UtFwdWqDZRkx2gP/Gg/5Vvzf1WFyheJ/YI0/RRODrZA2g==";
        };
        _XtLjjnBB = {
            "id" = "XtLjjnBB";
            "file" = "additionallanterns-1.1.1a-forge-mc1.17.jar";
            "hash" = "sha512-RgBe4jyNG0/mbasoDzdANKZwK5wpbe+BWkNDQ5PnVAMv8sbMj6ka/Y+XrfjsJwlZd8XQvSqmtZ+3kpnlg5jjUg==";
        };
        _JfQrWaja = {
            "id" = "JfQrWaja";
            "file" = "additionallanterns-1.1.1a-forge-mc1.18.jar";
            "hash" = "sha512-ghOwk5cX+Am8sErUtvG1KjNweGmvMs9vwclippiN6qeYGwUVS8+aLYj1ajANhHxy6JLAgKjFZwJUl23I+fPOVw==";
        };
        _3V2yPIXd = {
            "id" = "3V2yPIXd";
            "file" = "additionallanterns-1.1.1a-forge-mc1.19.jar";
            "hash" = "sha512-2ThAfyayKHp3233DVudZDi13W2AVmWeJbKxGcfpf+GG8RNhzegFvnVdLtCoZpriG4IY5Ugktf2AfiAOKq8k8jQ==";
        };
        _vsslmsyj = {
            "id" = "vsslmsyj";
            "file" = "additionallanterns-1.1.1a-forge-mc1.19.3.jar";
            "hash" = "sha512-tDI563wEEfJCoVt7IBvMa7HG74ry0CDmIAH8GV3B0s1NeKC2Ct9oq/dPKRWihqOzPwZo5EPEINIEMjCxOhcemg==";
        };
        _zOkqTNIu = {
            "id" = "zOkqTNIu";
            "file" = "additionallanterns-1.1.1a-forge-mc1.20.jar";
            "hash" = "sha512-nx9/0tKUwnC3YMRn5Y0JS2Fl5l4VUIaPI1PvywuwR76rgb9neimBkCJ3No5IHZWnnOBZQD0L05Ib9S7mhOi+fw==";
        };
        _QxjADk34 = {
            "id" = "QxjADk34";
            "file" = "additionallanterns-1.1.1b-forge-mc1.20.4.jar";
            "hash" = "sha512-w5kr3pgnuMtbJuklyKPSZPDy6z7hUn7I+97nsTh4DMGHy9y3G+UeBch5EFSD4udAsEIrgSbwxDa3Mnxq/slZYQ==";
        };
        _lHChqpl3 = {
            "id" = "lHChqpl3";
            "file" = "additionallanterns-1.1.1a-fabric-mc1.18.jar";
            "hash" = "sha512-WifKsPMabUhz6KY2BjdOOzxTEjAXYRepdf+zGmWixC9NZfVYKBl6GDkcPJvXKsuvzH3Ee26Ca+Z4KyGPSnljQg==";
        };
        _WT7l2be9 = {
            "id" = "WT7l2be9";
            "file" = "additionallanterns-1.1.1a-fabric-mc1.19.2.jar";
            "hash" = "sha512-+XFcS1ASySfPHmYXctjbzdXiO0bBAANhRlR8w7uqCkewXGTk/hP/eydbPILm+u2dd9UM27qJ3LnwjebC+F06Kg==";
        };
        _Pm8dpdej = {
            "id" = "Pm8dpdej";
            "file" = "additionallanterns-1.1.1a-fabric-mc1.19.4.jar";
            "hash" = "sha512-UT1RaJW06R9TSOCwavtdiap7strYs2O0rkZU5+GPHvg060ePqivS4QNSFjucDLLXv/AFOL2yBXOyYXlDZy3WoQ==";
        };
        _C3Wv2XCi = {
            "id" = "C3Wv2XCi";
            "file" = "additionallanterns-1.1.1a-fabric-mc1.20.2.jar";
            "hash" = "sha512-c89OjlstC9eNFdrS0d5goaHc8FK4N7uWoac82T4GJR4WhzNeTlczoQTqvCvdYSQRJQbvj8WJlSg9foigMEPMJg==";
        };
        _eKCGXZJn = {
            "id" = "eKCGXZJn";
            "file" = "additionallanterns-1.1.1b-fabric-mc1.20.4.jar";
            "hash" = "sha512-rn4x1xrNPivZxICi9BcdbtHp2rZ4GD9NLCmgd1JJ26j/k9poT+6IBCV7IQ+mlrKVz42SuXCIH3d/+oT8v0oZuQ==";
        };
        _Lt1EYu0a = {
            "id" = "Lt1EYu0a";
            "file" = "additionallanterns-1.1.1a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-xSUoIcztC0tEYzB4R/8O6i/PK6zuGwdU7AjA2swTL2DAqPpnnHJi/BcTLJciMO6USAOeqcFzq/ei7/nXXfsc3g==";
        };
        _vxdUPSad = {
            "id" = "vxdUPSad";
            "file" = "additionallanterns-1.1.1-forge-mc1.20.6.jar";
            "hash" = "sha512-o0dtdu4vIPwkhUwfTbO9fanYo3SxyAxpqhQcgvkWHtzUcNQRDama/6Qp2mdt0tGodUj5kF1iYfq/b6/oxNebtQ==";
        };
        _SwRude75 = {
            "id" = "SwRude75";
            "file" = "additionallanterns-1.1.1-forge-mc1.21.jar";
            "hash" = "sha512-cxLOD4jaEPa6We/G7Err/VC3IwXswfavT4Z3cvPPfc118/vIMZAc46wIeqq6Rw+tDozHgvCll1GTjiI4EXjp1w==";
        };
        _mKKOtxBe = {
            "id" = "mKKOtxBe";
            "file" = "additionallanterns-1.1.1-neoforge-mc1.20.6.jar";
            "hash" = "sha512-STBaZcxV/o66SO2eDWOuYjnC6rlIzsw6KbPHrq2O9i7LfgaJoPhU21mUakmlVeE1IWmEizS8QjGSr3p0s1ZH3w==";
        };
        _Una49aTZ = {
            "id" = "Una49aTZ";
            "file" = "additionallanterns-1.1.1-neoforge-mc1.21.jar";
            "hash" = "sha512-DRBp2XcTPXd0/a8mZ/OfnmOXwMm1/HMADZIWOQCv0LZ6a20YRKYQ89ioKOxZbbKVVdL5FPw6riWq38FfdrPz5A==";
        };
        _7FH7SVND = {
            "id" = "7FH7SVND";
            "file" = "additionallanterns-1.1.1-fabric-mc1.20.6.jar";
            "hash" = "sha512-efR3Y9qfiSPt1JaQGvqYzi9mYtrwc6++YLN0jVIIu5HQQ6kMdI+jQa/XrKijQQWJ9hw6ekKYMwBtGWdp+KaGrQ==";
        };
        _udH4ecyp = {
            "id" = "udH4ecyp";
            "file" = "additionallanterns-1.1.1-fabric-mc1.21.jar";
            "hash" = "sha512-9E837XLlJmvbQcb5QAYjgWjwF9qutAkSoVK5jLlKqQwhrHwKHj/H4P4PQMqmkyd4HIvgY3MujK0i53t0+GWitQ==";
        };
        _zvm5WrGw = {
            "id" = "zvm5WrGw";
            "file" = "additionallanterns-1.1.1-fabric-mc1.21.2.jar";
            "hash" = "sha512-4hen6sdDYo9IFkPAo1d5zJffmoRbsUoZemIYremyHFdyqAKvryS5sjSpO51YJIa8+essVsuCYCd9I5Q0YgBD2Q==";
        };
        _HWN8zUpH = {
            "id" = "HWN8zUpH";
            "file" = "additionallanterns-1.1.1-neoforge-mc1.21.3.jar";
            "hash" = "sha512-Nvs5fgT+lnBz5s79kxfipKKOHT4ZSz/hLGPJs3OOzSL/fAsjnW9xg40gJO/AHZ3QxUQ2SDtO+UhT/CMk5w9Mbg==";
        };
        _AsUOjhq4 = {
            "id" = "AsUOjhq4";
            "file" = "additionallanterns-1.1.1-forge-mc1.21.3.jar";
            "hash" = "sha512-riPDZuCJ1VvUDl6N8VuNvQj1sQ9wluNxk9YBoNXEilqHUqNRNJZI2bwJ/RoGcRdIwKSrbtOjSTIBRIpd9Oznng==";
        };
        _mPHIIvi7 = {
            "id" = "mPHIIvi7";
            "file" = "additionallanterns-1.1.1-forge-mc1.21.4.jar";
            "hash" = "sha512-jG+vQZpSOINI8da4I0hLz+2i4wq7vlLk8kJO51JwhLlfpGQlueZxgK8oAyQQ2ACi6AxnEmy4eFv1TGY+11K1lA==";
        };
        _YkaXVDmM = {
            "id" = "YkaXVDmM";
            "file" = "additionallanterns-1.1.1-fabric-mc1.21.4.jar";
            "hash" = "sha512-lE/b4oMhV6MRD4DOMjf3YsiBPSXv1CSO3h6oSpCfdpc1WZQ60hfbuESTXklR+naHXWj7HVFdPaFtVUats7hjRg==";
        };
        _CR6w9Nng = {
            "id" = "CR6w9Nng";
            "file" = "additionallanterns-1.1.1-neoforge-mc1.21.4.jar";
            "hash" = "sha512-Vexa/sAaSQ7wA6udFFdGViOJIWmkcAPofzp/pAFq6JJ9xZxC5NR5nklfTTUlUUj8DviaMJdJooOZM+66s+OF7g==";
        };
        _dA2htV9X = {
            "id" = "dA2htV9X";
            "file" = "additionallanterns-1.1.1-forge-mc1.21.5.jar";
            "hash" = "sha512-SUvBpEvAQPUbwrYLtnMy5OmSMA6mv/gWPY3ARIni1ish7RdciPiENfPi0CzbhfA2GWtNc0VRwOZvEqOWVFm5JA==";
        };
        _gitsDGes = {
            "id" = "gitsDGes";
            "file" = "additionallanterns-1.1.1-forge-mc1.21.6.jar";
            "hash" = "sha512-vJibWG1KdJbQqHY0oVVcXGXm3aaQ9g8SIV9eFVbWC+7VGZanbJ3OIEB10E24KHGj45oNpx5SK7YYJL6lybUoxA==";
        };
        _IULiSZUl = {
            "id" = "IULiSZUl";
            "file" = "additionallanterns-1.1.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-njXFgvM7KWeylO3fp8kRxNVaz4bxq/zA+IEEx49J/ZBVcqqetgRSAp07U7SdV+LwG1KYcNEf02UQk4E/wYbQfQ==";
        };
        _cFHESKn6 = {
            "id" = "cFHESKn6";
            "file" = "additionallanterns-1.1.1-fabric-mc1.21.6.jar";
            "hash" = "sha512-3mb+nr+xkCxB0XJYRo5Anskx5XR1Dvl9pc9sOtZd8/dmZ7Qh+5uKxfCwz3ucpAUa84FliCpHvWlI/q1Gfq3Ijw==";
        };
        _pDw4VQnu = {
            "id" = "pDw4VQnu";
            "file" = "additionallanterns-1.1.1-neoforge-mc1.21.5.jar";
            "hash" = "sha512-pdVnQxvZ4fj1nufDRrg6Tx/l/6M78yO0La6d2GUJguvZP/OL4R2eJ3hXGdiQLNMnCJqIQsawjUY6mJ0MEdFzAg==";
        };
        _l67QL2Py = {
            "id" = "l67QL2Py";
            "file" = "additionallanterns-1.1.1-neoforge-mc1.21.6.jar";
            "hash" = "sha512-QtoMmcis8+xW/HosL0cZU2zQw84u0bkMF9gvE2slXs7UD62VhqBzluCDE+gdFDyJRMH2Y1HNaqdAAbYtfAQozQ==";
        };
        _iaMil4wz = {
            "id" = "iaMil4wz";
            "file" = "additionallanterns-1.1.2-forge-mc1.12.jar";
            "hash" = "sha512-XLF4mRldTMHBFrMS4Q9v5gGKUiCEb2GNsLSUVatjdRlGp1TJZ8ge+ndYg4r9ch2rVkKaunlw1s/7v+xfn/VGcw==";
        };
        _wg0KXyuW = {
            "id" = "wg0KXyuW";
            "file" = "additionallanterns-1.1.2-forge-mc1.14.jar";
            "hash" = "sha512-PyKe+jbZfNOZcs+HQF/SbnlRvk1LcQosTp0d0UcSlChJ7JKpp7ETTibXSApV0j6vZc0MxohvFItTE/3IPxeewA==";
        };
        _fIUVLtM1 = {
            "id" = "fIUVLtM1";
            "file" = "additionallanterns-1.1.2-forge-mc1.15.jar";
            "hash" = "sha512-f2ZNqF+ZN+c3OzzI7T/o3w4dWvpxpxfa+saaYLElLIyOKeUGjzHZn2TXzykhxw8UW7esDmY6PnYARMQ0GGNK/A==";
        };
        _QY3LNTlM = {
            "id" = "QY3LNTlM";
            "file" = "additionallanterns-1.1.2-forge-mc1.16.jar";
            "hash" = "sha512-v8b4V9cMraDIXmMDuhjNiLJFKSiRj6dX09Qo0Sg8x66QcjKVMIdchJjgCyG/5Wxd+k9xttPOMEA6H071IA8m7w==";
        };
        _okaj0l0N = {
            "id" = "okaj0l0N";
            "file" = "additionallanterns-1.1.2-forge-mc1.17.jar";
            "hash" = "sha512-RUMmcZkdvZdaeKhiJVIcrEvDuQ7FUqraitT6jQ+ktTJAcU+Z1Kwb1EXQ2Zf1iIO8rXxKJVuIAgW7O/8iMj9mGg==";
        };
        _sQJLP6eQ = {
            "id" = "sQJLP6eQ";
            "file" = "additionallanterns-1.1.2-forge-mc1.18.jar";
            "hash" = "sha512-xDRlJzGdIqmhsbX/u2p7zpcJbyqNmBFOCU5zWeJf3NXWsOAefcr5cPGHhx2PZqVz9zhfOTMruOUyQHpKTa/cQA==";
        };
        _T9tzuNvP = {
            "id" = "T9tzuNvP";
            "file" = "additionallanterns-1.1.2-forge-mc1.19.2.jar";
            "hash" = "sha512-vfeoHujbT9YuPzWpOboMhz8AWbP0AAcdW//NdnmNQd5XNRBbIqK8uFtV9jtC22D4yWnbJ0nZZ6abwNy11stg6g==";
        };
        _F2CSkNAC = {
            "id" = "F2CSkNAC";
            "file" = "additionallanterns-1.1.2-forge-mc1.19.4.jar";
            "hash" = "sha512-O/gwln0xvYFWAoJYSzJxU7BdN6SgBnUtDyzaEyDAdf6FpqU11HNCwAaaY7mHZrl13QwiY/ksE332lYYyK01BCg==";
        };
        _Iaib6CD5 = {
            "id" = "Iaib6CD5";
            "file" = "additionallanterns-1.1.2-forge-mc1.20.2.jar";
            "hash" = "sha512-u9Om7xowptxYWEg6BGtTNyFH1ykGc8ecfv1afG75bUA+bP3xzZoUQWsJvlIChY6JzOmGNGRlyalwCrS8/sJd0g==";
        };
        _lWnq4CVx = {
            "id" = "lWnq4CVx";
            "file" = "additionallanterns-1.1.2-forge-mc1.20.4.jar";
            "hash" = "sha512-WPsYnmCskOxAgihbHfmSpJ8s7JT34wo/ACwMVK12SenxObpSxX7JvSO5kywggIGqdN/Jd2eaiDJMMMeJ9hn3pQ==";
        };
        _36ga78Dn = {
            "id" = "36ga78Dn";
            "file" = "additionallanterns-1.1.2-forge-mc1.20.6.jar";
            "hash" = "sha512-FVgDBqw6WayTADmNt0OpfsBLIvBmqi8Va2tQYGnslSDFWH9rNRfaxTROB2ctD1N72xL9u8Wtv5wyD0XWqm9Rrg==";
        };
        _LpzPLZJp = {
            "id" = "LpzPLZJp";
            "file" = "additionallanterns-1.1.2-forge-mc1.21.jar";
            "hash" = "sha512-AezT3ZoJ2FgEvKVg9dHMamVPY7w2+b2vBfgDK4GLZNdfbVjkMWRLG1V4RSWC4OpNcBcRw/wdEmclwNFWkt32ZA==";
        };
        _T4Y1r7Rv = {
            "id" = "T4Y1r7Rv";
            "file" = "additionallanterns-1.1.2-forge-mc1.21.3.jar";
            "hash" = "sha512-0eDBoXst/zZIg78JMmxzRR0rxcromVxVzBzuoEu1zDjkWgoLAQOgfDKGLZ22DgicCgDSHWSWyXANVUuF5l4FJw==";
        };
        _7L4vHhbQ = {
            "id" = "7L4vHhbQ";
            "file" = "additionallanterns-1.1.2-forge-mc1.21.4.jar";
            "hash" = "sha512-t9hWWuj4+tsFpe7up1a95SED/JSLD6AyOY9DM/P2X/qorsBYUaYU8EwCiwc++h3PZE1rdyib0nCdRghKS0x4uQ==";
        };
        _DjtcYhdi = {
            "id" = "DjtcYhdi";
            "file" = "additionallanterns-1.1.2-forge-mc1.21.5.jar";
            "hash" = "sha512-5xDjrbkTPqFNTkLJf3++gI3iywJjI1N9d6uD7tyKn5nOmOG/kfK5rLaPAZNNyLcKbVXG1Y+U+yvazVpVZUNUwQ==";
        };
        _uCYd76zj = {
            "id" = "uCYd76zj";
            "file" = "additionallanterns-1.1.2-forge-mc1.21.6.jar";
            "hash" = "sha512-kA+fNrygtoUsD4g8OK3Bn3EJnKZ2YekjW+FrtvXhd7WaarbGzXqDsCODVmQEITPqiKQXfit4BWabW7EL9UTjoA==";
        };
        _AhKXuKMu = {
            "id" = "AhKXuKMu";
            "file" = "additionallanterns-1.1.2-fabric-mc1.18.jar";
            "hash" = "sha512-zJ//f+MMXTnLxlaD+gDpLadMNpA/OEcoXf0S7fhOanC6tQG0tS9wVrWSQXdJv/HdtXSrPGlDFebJhmBb4oB3FA==";
        };
        _66eN2Y89 = {
            "id" = "66eN2Y89";
            "file" = "additionallanterns-1.1.2-fabric-mc1.19.2.jar";
            "hash" = "sha512-T5Jf20zMzUvq2z/q7elEBHxrnEyYY0eUyqPSUz0jIZAboxr3u1FAuWuo+gYRzEoaNcNiRHQ6PldSeeefXQNOzQ==";
        };
        _lvQEOBCg = {
            "id" = "lvQEOBCg";
            "file" = "additionallanterns-1.1.2-fabric-mc1.19.4.jar";
            "hash" = "sha512-UwP12XYf0F6kC4YTdYHo1B3E17wgRUraF1Tk1to8uIO3Gk4dV+tLdOCHLZPSfSvbKOn/7YYLrRUetel4+QejIw==";
        };
        _tkJDhZMg = {
            "id" = "tkJDhZMg";
            "file" = "additionallanterns-1.1.2-fabric-mc1.20.2.jar";
            "hash" = "sha512-dqp+MO6XarQdgpU/e+S56WRFsnGzBnXcbvOOgbPzcmXhm06LusJMgppf7kpKx5t6m6b0KQD+ImLysMsOouHmGQ==";
        };
        _ZxaDu96y = {
            "id" = "ZxaDu96y";
            "file" = "additionallanterns-1.1.2-fabric-mc1.20.4.jar";
            "hash" = "sha512-z5Y64twvo6BddhMeyM0UGVviVty/dkdxE7AHdFjxCMxjH/cFdw1OOB+0OsqdU6r+EgfaBaA9JaPJmplr1ZZOuw==";
        };
        _ZQTDF69v = {
            "id" = "ZQTDF69v";
            "file" = "additionallanterns-1.1.2-fabric-mc1.20.6.jar";
            "hash" = "sha512-edbRkMsSMIn1jDCWlCNGy+sOMA97jlrjsE8hjx4JknMByRrBTP4XORecNRgIrhHS0VV4i5yitgfrc+dbA9Z33A==";
        };
        _ymRorJav = {
            "id" = "ymRorJav";
            "file" = "additionallanterns-1.1.2-fabric-mc1.21.jar";
            "hash" = "sha512-sWJM70oCiosYNj89RiH+Hxje7iVNMakUXWuxF77V0g3+3obI55FU53FYKSS+mT91Z7ES2epNHyHNeKSfyNcgog==";
        };
        _42lwxFFl = {
            "id" = "42lwxFFl";
            "file" = "additionallanterns-1.1.2-fabric-mc1.21.2.jar";
            "hash" = "sha512-LjrVQL08OONefYpUw7nd29DXguB0lOPgvE7Kp4apJhp2aVEupcnkpggjj4O52HniE70ZyRJOrnheIZJ5LL+QgQ==";
        };
        _Y3MwM3zq = {
            "id" = "Y3MwM3zq";
            "file" = "additionallanterns-1.1.2-fabric-mc1.21.4.jar";
            "hash" = "sha512-c1XEJelZs0N1uvkbs191MieBv+8RQHJ4vzSl4PWNRw7h00GYqtazZj/wLuflWkdJkPRWmPy+RhwUuSAIIv3R+A==";
        };
        _JXNjHFOs = {
            "id" = "JXNjHFOs";
            "file" = "additionallanterns-1.1.2-fabric-mc1.21.5.jar";
            "hash" = "sha512-tnDv1MRAuiRK9YQFQUVHalH4ydHU/cub5XmzOzvRBm/u5LXly1GItW5ivfEzzX8AtIabuBljDLkjwyPkl2eMEg==";
        };
        _20hLT3hx = {
            "id" = "20hLT3hx";
            "file" = "additionallanterns-1.1.2-fabric-mc1.21.6.jar";
            "hash" = "sha512-uqW9yR3YdS3Z3BmyN+HMrU7Lh1EsHcaNfFPC1d1rlGZRGHRVSnyU/7eVv+lyDPvaVzbW3zc7AyZjXC9krFeqnA==";
        };
        _O0wtxoQd = {
            "id" = "O0wtxoQd";
            "file" = "additionallanterns-1.1.2-neoforge-mc1.20.4.jar";
            "hash" = "sha512-XAnN14uy/yuw6VrrW2IisqVKSoIdTrmvLhZENP5706OgM9A66pIzt6NgGcE79rPPO/gLRVM9BVuMqCypZyujhw==";
        };
        _VzO6vW0Q = {
            "id" = "VzO6vW0Q";
            "file" = "additionallanterns-1.1.2-neoforge-mc1.20.6.jar";
            "hash" = "sha512-cTRTVpKE4H+n4eg1Mab3j5vNEaGvh1NcVyKkwPrwnpQiRUI3fI93QGJjmjtj8tIjzqJPqCd6iIoy+qydVFsMWA==";
        };
        _8KgjK1wm = {
            "id" = "8KgjK1wm";
            "file" = "additionallanterns-1.1.2-neoforge-mc1.21.jar";
            "hash" = "sha512-xcxDWD7X4as6vbiVlvW+2kZFS1StmLOwMMKxPg0spjueB16igcM277XLurS+HEXyjVRLLnS0cIxxx5+GW4IJOQ==";
        };
        _VRXGDXFc = {
            "id" = "VRXGDXFc";
            "file" = "additionallanterns-1.1.2-neoforge-mc1.21.3.jar";
            "hash" = "sha512-w7hSZCvFNTk1OELVpLDmtdrF+6Rsdo3J7V1rwssFx1POAhR8cxLVH8NbvilsRPbbLtshujvHL4J2oEoM24lrqg==";
        };
        _1F0isVsr = {
            "id" = "1F0isVsr";
            "file" = "additionallanterns-1.1.2-neoforge-mc1.21.4.jar";
            "hash" = "sha512-A5nmCpoOQTkPzIrGM+Tba4YGHY/wNKaJ5V6S6aHW9XDgq8W6A4NF6pG9QKwePjhuXdp82ETivDyZ/RNCsG6XGA==";
        };
        _heZ4a1Ba = {
            "id" = "heZ4a1Ba";
            "file" = "additionallanterns-1.1.2-neoforge-mc1.21.5.jar";
            "hash" = "sha512-Ua37LT6xrDoNLYT2GfVOnzcp3QzhD4VH+bXZBLABD5vSfGsNRyDkDxJneKTrbXk71n3UIzPpLc8N0GkoFB9qqw==";
        };
        _efbOB3ZS = {
            "id" = "efbOB3ZS";
            "file" = "additionallanterns-1.1.2-neoforge-mc1.21.6.jar";
            "hash" = "sha512-PqIPLEboIfw1RuldVwpNJJvn1ip+iav/lx6+tlKNFSctGEYfL36xc3Ila1VnKwFGaME+qzEB4H+pfCvHx4+tSA==";
        };
        _J0J7iEkG = {
            "id" = "J0J7iEkG";
            "file" = "additionallanterns-1.1.2-forge-mc1.21.10.jar";
            "hash" = "sha512-k/uzEdJcDGia0yjldsWrbm5lk4sUHuwgoKrBq03NoA5VlwK2GI3kBThit93yyjAQ9Q3hZRpsKNaUtARCl0cLiA==";
        };
        _s72rbsUL = {
            "id" = "s72rbsUL";
            "file" = "additionallanterns-1.1.2-fabric-mc1.21.10.jar";
            "hash" = "sha512-uH/qLtO3H9MrainkpDfvJckb2VN/tgz1uDq69C95Dh8uen6SgqIg1LVmZ2tq8Psb66Pe0N3PIIoN8iGMBW28Mw==";
        };
        _Eim1Ip9W = {
            "id" = "Eim1Ip9W";
            "file" = "additionallanterns-1.1.2-neoforge-mc1.21.10.jar";
            "hash" = "sha512-Avp6QmNJn0uMSV9wIIgd/I7FOpuHAg06YGV0W/P/4h7zHr4yPA7GiUfksfwQ3WuTCGCY92D/1VLZpPgum3f24w==";
        };
        _rnsbzwHf = {
            "id" = "rnsbzwHf";
            "file" = "additionallanterns-1.1.2-forge-mc1.21.11.jar";
            "hash" = "sha512-cZKiuIjjQknIZq+v3Q868bTuaWC3CMXN3b7rgGqFdb9oQ7r23ux9Y7WtREU8tGlNQdNa8DdWQKZoLNleUPUhaA==";
        };
        _O3cDUSpF = {
            "id" = "O3cDUSpF";
            "file" = "additionallanterns-1.1.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-DnpS+ixRlq8nM2ujrrN1bM+ugjxZM/XH6axZWgTCYO3MsZAWGaGE6B40YBMaY5E6Fin6/KjVylIJ3mHt0PWyBg==";
        };
        _y16axZyC = {
            "id" = "y16axZyC";
            "file" = "additionallanterns-1.1.2-neoforge-mc1.21.11.jar";
            "hash" = "sha512-8rBgi2Q4QbVn6PwPYBEbLifXM0asTzODwRHuhC0rDqorvq7ONVo8eMUNQLkLcdHu/83FujqZBRWgjuJ+q1eM1g==";
        };
        _6D0dcO7g = {
            "id" = "6D0dcO7g";
            "file" = "additionallanterns-1.1.2a-forge-mc1.21.10.jar";
            "hash" = "sha512-KtfKdYGS3YBPp2842rcl5dPrir6wPYgTU+4ml4Y+j4GqGN+U6wwOTpYKqq5+2bn611ctEGlF7kjaejCnP7W71A==";
        };
        _ZArfH94H = {
            "id" = "ZArfH94H";
            "file" = "additionallanterns-1.1.2a-forge-mc1.21.11.jar";
            "hash" = "sha512-lA/KhrXR4TN8JJC4ibinh0kvYH3fXTeEDe3V/Q7+egHKhCpwk8wsASUtUVH5YAVwl7ah9I1HLyhUPpnBcGCxeQ==";
        };
        _JKzdwitL = {
            "id" = "JKzdwitL";
            "file" = "additionallanterns-1.1.2a-forge-mc26.1.jar";
            "hash" = "sha512-gRzo7515DojPKhXBeouha2Pt1NeEfU6jGa7zqj4LETs0LHaQzBn7JZikN94vV992Bu18HXi08yGBfisc3AL39Q==";
        };
        _hxT3dZ5C = {
            "id" = "hxT3dZ5C";
            "file" = "additionallanterns-1.1.2-fabric-mc26.1.jar";
            "hash" = "sha512-GUP4bbhxry/jPZDwG0GjpF4aZ9ZIUs0AE6pAWZwRi65aEEvC3f9DKVZIOTju7HPUfonI1VSs1BtEWOqAuxiiGA==";
        };
        _4O1IQFf7 = {
            "id" = "4O1IQFf7";
            "file" = "additionallanterns-1.1.2-neoforge-mc26.1.jar";
            "hash" = "sha512-nQp8eptaQMUXCiBx4nwtcdi2h3B3aPFPXcxLeRTmq/aCVXxVtPKDQ0sTFe7tTfp//euEjDdK88LQ/ONbCmGYgA==";
        };
        _2DuKhDVJ = {
            "id" = "2DuKhDVJ";
            "file" = "additionallanterns-1.1.2a-forge-mc26.2.jar";
            "hash" = "sha512-vsNwxjM+JsWZQKl0opTv9nT8bYonAuR3PEHCzpJx7hzSI50npjn9IrLlOmwgqCm2j3nbD6QeNHP0siIrcvziOA==";
        };
        _LlSWK1oA = {
            "id" = "LlSWK1oA";
            "file" = "additionallanterns-1.1.2-fabric-mc26.2.jar";
            "hash" = "sha512-nxd/i8T5cKVqZkU9QahxEWWv3f+DgpMZ4ln/8ZKJyQGivVZaYzi7Ak3ifxouZNbrdueW6SGqqm2DsgTIdxEUwg==";
        };
        _aobkvSBm = {
            "id" = "aobkvSBm";
            "file" = "additionallanterns-1.1.2-neoforge-mc26.2.jar";
            "hash" = "sha512-hW/3Gwu3SBSkdmPvKVaZWKqO2eUb5df7JSFwmRdEE64Hv7V/9DNm9KQpuYQHgmMZUiyoJu6BiyFD2TnNo2boSg==";
        };
    in {
        "1091xXMn" = _1091xXMn;
        "aO7MOpRi" = _aO7MOpRi;
        "mSPpIx4Z" = _mSPpIx4Z;
        "g6U02rm2" = _g6U02rm2;
        "2vgCuMAx" = _2vgCuMAx;
        "gedrud1j" = _gedrud1j;
        "8KuSAV28" = _8KuSAV28;
        "XjqSuSKV" = _XjqSuSKV;
        "F0bCgEuC" = _F0bCgEuC;
        "qPHHBQ4D" = _qPHHBQ4D;
        "9hUmcNy3" = _9hUmcNy3;
        "DEFmwjtk" = _DEFmwjtk;
        "ems23siJ" = _ems23siJ;
        "P0xXUzgb" = _P0xXUzgb;
        "pTjwd1H9" = _pTjwd1H9;
        "ejtvVvMn" = _ejtvVvMn;
        "SGUbzAB8" = _SGUbzAB8;
        "D0ROJYOi" = _D0ROJYOi;
        "i7Zs9vjb" = _i7Zs9vjb;
        "J4ncphv8" = _J4ncphv8;
        "9xaeHnNA" = _9xaeHnNA;
        "XSiBWkN6" = _XSiBWkN6;
        "KNyEbKsD" = _KNyEbKsD;
        "x44aUqc9" = _x44aUqc9;
        "W582D4QO" = _W582D4QO;
        "vTFf0fFC" = _vTFf0fFC;
        "GajELDah" = _GajELDah;
        "5dElerxm" = _5dElerxm;
        "mzV5tksi" = _mzV5tksi;
        "6WwqHKyp" = _6WwqHKyp;
        "vKLRZjuo" = _vKLRZjuo;
        "FjiKHgOV" = _FjiKHgOV;
        "YAq7FT6C" = _YAq7FT6C;
        "vI4k0Kwo" = _vI4k0Kwo;
        "9vfvlnwF" = _9vfvlnwF;
        "4D3Aes4N" = _4D3Aes4N;
        "VBL6X218" = _VBL6X218;
        "Ri0V6NaA" = _Ri0V6NaA;
        "tUuGaPve" = _tUuGaPve;
        "IRvLLrmV" = _IRvLLrmV;
        "Ppg5rF6F" = _Ppg5rF6F;
        "XUHYawhI" = _XUHYawhI;
        "li9ZphiL" = _li9ZphiL;
        "pbZuBc49" = _pbZuBc49;
        "gShJxNqd" = _gShJxNqd;
        "6Umulms3" = _6Umulms3;
        "Q001soHv" = _Q001soHv;
        "EnP0KJvw" = _EnP0KJvw;
        "XXvLe9Rk" = _XXvLe9Rk;
        "5ZpLLzu6" = _5ZpLLzu6;
        "3KPyGEmP" = _3KPyGEmP;
        "NZgsVwzX" = _NZgsVwzX;
        "wYIHjAkl" = _wYIHjAkl;
        "sfvGduY1" = _sfvGduY1;
        "yVTUcCbC" = _yVTUcCbC;
        "jWVwPHwd" = _jWVwPHwd;
        "jXt64EYG" = _jXt64EYG;
        "vfegi4pM" = _vfegi4pM;
        "JOwxUTEJ" = _JOwxUTEJ;
        "JHJnvHVj" = _JHJnvHVj;
        "PoKkG6jM" = _PoKkG6jM;
        "WKJnFGPb" = _WKJnFGPb;
        "AGV0qmGK" = _AGV0qmGK;
        "pty6KCoT" = _pty6KCoT;
        "Crp5dXb0" = _Crp5dXb0;
        "H06ZyMRw" = _H06ZyMRw;
        "tyjbmUsR" = _tyjbmUsR;
        "Upaw5m4R" = _Upaw5m4R;
        "LAu5eqL4" = _LAu5eqL4;
        "3SY8XqHq" = _3SY8XqHq;
        "YEPUUPhb" = _YEPUUPhb;
        "hOwMb7Ho" = _hOwMb7Ho;
        "gKz46ZuX" = _gKz46ZuX;
        "9dEztOkj" = _9dEztOkj;
        "M83cNdRi" = _M83cNdRi;
        "yadwqSKK" = _yadwqSKK;
        "f0vmW9Dw" = _f0vmW9Dw;
        "djFuUPmO" = _djFuUPmO;
        "XSiUshcV" = _XSiUshcV;
        "VWjL6tNM" = _VWjL6tNM;
        "WBkFOtPA" = _WBkFOtPA;
        "QPsDycJm" = _QPsDycJm;
        "dzSRK4lM" = _dzSRK4lM;
        "XtLjjnBB" = _XtLjjnBB;
        "JfQrWaja" = _JfQrWaja;
        "3V2yPIXd" = _3V2yPIXd;
        "vsslmsyj" = _vsslmsyj;
        "zOkqTNIu" = _zOkqTNIu;
        "QxjADk34" = _QxjADk34;
        "lHChqpl3" = _lHChqpl3;
        "WT7l2be9" = _WT7l2be9;
        "Pm8dpdej" = _Pm8dpdej;
        "C3Wv2XCi" = _C3Wv2XCi;
        "eKCGXZJn" = _eKCGXZJn;
        "Lt1EYu0a" = _Lt1EYu0a;
        "vxdUPSad" = _vxdUPSad;
        "SwRude75" = _SwRude75;
        "mKKOtxBe" = _mKKOtxBe;
        "Una49aTZ" = _Una49aTZ;
        "7FH7SVND" = _7FH7SVND;
        "udH4ecyp" = _udH4ecyp;
        "zvm5WrGw" = _zvm5WrGw;
        "HWN8zUpH" = _HWN8zUpH;
        "AsUOjhq4" = _AsUOjhq4;
        "mPHIIvi7" = _mPHIIvi7;
        "YkaXVDmM" = _YkaXVDmM;
        "CR6w9Nng" = _CR6w9Nng;
        "dA2htV9X" = _dA2htV9X;
        "gitsDGes" = _gitsDGes;
        "IULiSZUl" = _IULiSZUl;
        "cFHESKn6" = _cFHESKn6;
        "pDw4VQnu" = _pDw4VQnu;
        "l67QL2Py" = _l67QL2Py;
        "iaMil4wz" = _iaMil4wz;
        "wg0KXyuW" = _wg0KXyuW;
        "fIUVLtM1" = _fIUVLtM1;
        "QY3LNTlM" = _QY3LNTlM;
        "okaj0l0N" = _okaj0l0N;
        "sQJLP6eQ" = _sQJLP6eQ;
        "T9tzuNvP" = _T9tzuNvP;
        "F2CSkNAC" = _F2CSkNAC;
        "Iaib6CD5" = _Iaib6CD5;
        "lWnq4CVx" = _lWnq4CVx;
        "36ga78Dn" = _36ga78Dn;
        "LpzPLZJp" = _LpzPLZJp;
        "T4Y1r7Rv" = _T4Y1r7Rv;
        "7L4vHhbQ" = _7L4vHhbQ;
        "DjtcYhdi" = _DjtcYhdi;
        "uCYd76zj" = _uCYd76zj;
        "AhKXuKMu" = _AhKXuKMu;
        "66eN2Y89" = _66eN2Y89;
        "lvQEOBCg" = _lvQEOBCg;
        "tkJDhZMg" = _tkJDhZMg;
        "ZxaDu96y" = _ZxaDu96y;
        "ZQTDF69v" = _ZQTDF69v;
        "ymRorJav" = _ymRorJav;
        "42lwxFFl" = _42lwxFFl;
        "Y3MwM3zq" = _Y3MwM3zq;
        "JXNjHFOs" = _JXNjHFOs;
        "20hLT3hx" = _20hLT3hx;
        "O0wtxoQd" = _O0wtxoQd;
        "VzO6vW0Q" = _VzO6vW0Q;
        "8KgjK1wm" = _8KgjK1wm;
        "VRXGDXFc" = _VRXGDXFc;
        "1F0isVsr" = _1F0isVsr;
        "heZ4a1Ba" = _heZ4a1Ba;
        "efbOB3ZS" = _efbOB3ZS;
        "J0J7iEkG" = _J0J7iEkG;
        "s72rbsUL" = _s72rbsUL;
        "Eim1Ip9W" = _Eim1Ip9W;
        "rnsbzwHf" = _rnsbzwHf;
        "O3cDUSpF" = _O3cDUSpF;
        "y16axZyC" = _y16axZyC;
        "6D0dcO7g" = _6D0dcO7g;
        "ZArfH94H" = _ZArfH94H;
        "JKzdwitL" = _JKzdwitL;
        "hxT3dZ5C" = _hxT3dZ5C;
        "4O1IQFf7" = _4O1IQFf7;
        "2DuKhDVJ" = _2DuKhDVJ;
        "LlSWK1oA" = _LlSWK1oA;
        "aobkvSBm" = _aobkvSBm;
        "forge-1.12" = _iaMil4wz;
        "forge-1.12.1" = _iaMil4wz;
        "forge-1.12.2" = _iaMil4wz;
        "forge-1.14" = _wg0KXyuW;
        "forge-1.14.1" = _wg0KXyuW;
        "forge-1.14.2" = _wg0KXyuW;
        "forge-1.14.3" = _wg0KXyuW;
        "forge-1.14.4" = _wg0KXyuW;
        "forge-1.15" = _fIUVLtM1;
        "forge-1.15.1" = _fIUVLtM1;
        "forge-1.15.2" = _fIUVLtM1;
        "forge-1.16" = _QY3LNTlM;
        "forge-1.16.1" = _QY3LNTlM;
        "forge-1.16.2" = _QY3LNTlM;
        "forge-1.16.3" = _QY3LNTlM;
        "forge-1.16.4" = _QY3LNTlM;
        "forge-1.16.5" = _QY3LNTlM;
        "forge-1.17" = _okaj0l0N;
        "forge-1.17.1" = _okaj0l0N;
        "forge-1.18" = _sQJLP6eQ;
        "forge-1.18.1" = _sQJLP6eQ;
        "forge-1.18.2" = _sQJLP6eQ;
        "forge-1.19" = _T9tzuNvP;
        "forge-1.19.1" = _T9tzuNvP;
        "forge-1.19.2" = _T9tzuNvP;
        "forge-1.19.3" = _F2CSkNAC;
        "forge-1.19.4" = _F2CSkNAC;
        "forge-1.20" = _Iaib6CD5;
        "forge-1.20.1" = _Iaib6CD5;
        "forge-1.20.2" = _Iaib6CD5;
        "forge-1.20.3" = _lWnq4CVx;
        "forge-1.20.4" = _lWnq4CVx;
        "forge-1.20.5" = _36ga78Dn;
        "forge-1.20.6" = _36ga78Dn;
        "forge-1.21" = _LpzPLZJp;
        "forge-1.21.1" = _LpzPLZJp;
        "forge-1.21.2" = _T4Y1r7Rv;
        "forge-1.21.3" = _T4Y1r7Rv;
        "forge-1.21.4" = _7L4vHhbQ;
        "forge-1.21.5" = _DjtcYhdi;
        "forge-1.21.6" = _uCYd76zj;
        "forge-1.21.7" = _uCYd76zj;
        "forge-1.21.8" = _uCYd76zj;
        "forge-1.21.9" = _6D0dcO7g;
        "forge-1.21.10" = _6D0dcO7g;
        "forge-1.21.11" = _ZArfH94H;
        "forge-26.1" = _JKzdwitL;
        "forge-26.1.1" = _JKzdwitL;
        "forge-26.1.2" = _JKzdwitL;
        "forge-26.2" = _2DuKhDVJ;
        "fabric-1.18" = _AhKXuKMu;
        "fabric-1.18.1" = _AhKXuKMu;
        "fabric-1.18.2" = _AhKXuKMu;
        "fabric-1.19.4" = _lvQEOBCg;
        "fabric-1.19.2" = _66eN2Y89;
        "fabric-1.20" = _tkJDhZMg;
        "fabric-1.20.1" = _tkJDhZMg;
        "fabric-1.20.2" = _tkJDhZMg;
        "fabric-1.20.3" = _ZxaDu96y;
        "fabric-1.20.4" = _ZxaDu96y;
        "fabric-1.20.5" = _ZQTDF69v;
        "fabric-1.20.6" = _ZQTDF69v;
        "fabric-1.21" = _ymRorJav;
        "fabric-1.21.1" = _ymRorJav;
        "fabric-1.21.2" = _42lwxFFl;
        "fabric-1.21.3" = _42lwxFFl;
        "fabric-1.21.4" = _Y3MwM3zq;
        "fabric-1.21.5" = _JXNjHFOs;
        "fabric-1.21.6" = _20hLT3hx;
        "fabric-1.21.7" = _20hLT3hx;
        "fabric-1.21.8" = _20hLT3hx;
        "fabric-1.21.9" = _s72rbsUL;
        "fabric-1.21.10" = _s72rbsUL;
        "fabric-1.21.11" = _O3cDUSpF;
        "fabric-26.1" = _hxT3dZ5C;
        "fabric-26.1.1" = _hxT3dZ5C;
        "fabric-26.1.2" = _hxT3dZ5C;
        "fabric-26.2" = _LlSWK1oA;
        "neoforge-1.12" = _VWjL6tNM;
        "neoforge-1.12.1" = _VWjL6tNM;
        "neoforge-1.12.2" = _VWjL6tNM;
        "neoforge-1.14" = _tyjbmUsR;
        "neoforge-1.14.1" = _tyjbmUsR;
        "neoforge-1.14.2" = _tyjbmUsR;
        "neoforge-1.14.3" = _tyjbmUsR;
        "neoforge-1.14.4" = _tyjbmUsR;
        "neoforge-1.15" = _Upaw5m4R;
        "neoforge-1.15.1" = _Upaw5m4R;
        "neoforge-1.15.2" = _Upaw5m4R;
        "neoforge-1.16" = _LAu5eqL4;
        "neoforge-1.16.1" = _LAu5eqL4;
        "neoforge-1.16.2" = _LAu5eqL4;
        "neoforge-1.16.3" = _LAu5eqL4;
        "neoforge-1.16.4" = _LAu5eqL4;
        "neoforge-1.16.5" = _LAu5eqL4;
        "neoforge-1.17" = _XtLjjnBB;
        "neoforge-1.17.1" = _XtLjjnBB;
        "neoforge-1.18" = _JfQrWaja;
        "neoforge-1.18.1" = _JfQrWaja;
        "neoforge-1.18.2" = _JfQrWaja;
        "neoforge-1.19" = _3V2yPIXd;
        "neoforge-1.19.1" = _3V2yPIXd;
        "neoforge-1.19.2" = _3V2yPIXd;
        "neoforge-1.19.3" = _vsslmsyj;
        "neoforge-1.19.4" = _vsslmsyj;
        "neoforge-1.20" = _9dEztOkj;
        "neoforge-1.20.1" = _9dEztOkj;
        "neoforge-1.20.2" = _9dEztOkj;
        "neoforge-1.20.3" = _O0wtxoQd;
        "neoforge-1.20.4" = _O0wtxoQd;
        "neoforge-1.20.5" = _VzO6vW0Q;
        "neoforge-1.20.6" = _VzO6vW0Q;
        "neoforge-1.21" = _8KgjK1wm;
        "neoforge-1.21.1" = _8KgjK1wm;
        "neoforge-1.21.2" = _VRXGDXFc;
        "neoforge-1.21.3" = _VRXGDXFc;
        "neoforge-1.21.4" = _1F0isVsr;
        "neoforge-1.21.5" = _heZ4a1Ba;
        "neoforge-1.21.6" = _efbOB3ZS;
        "neoforge-1.21.7" = _efbOB3ZS;
        "neoforge-1.21.8" = _efbOB3ZS;
        "neoforge-1.21.9" = _Eim1Ip9W;
        "neoforge-1.21.10" = _Eim1Ip9W;
        "neoforge-1.21.11" = _y16axZyC;
        "neoforge-26.1" = _4O1IQFf7;
        "neoforge-26.1.1" = _4O1IQFf7;
        "neoforge-26.1.2" = _4O1IQFf7;
        "neoforge-26.2" = _aobkvSBm;
        "quilt-1.18" = _AhKXuKMu;
        "quilt-1.18.1" = _AhKXuKMu;
        "quilt-1.18.2" = _AhKXuKMu;
        "quilt-1.19.2" = _66eN2Y89;
        "quilt-1.19.4" = _lvQEOBCg;
        "quilt-1.20" = _tkJDhZMg;
        "quilt-1.20.1" = _tkJDhZMg;
        "quilt-1.20.2" = _tkJDhZMg;
        "quilt-1.20.3" = _ZxaDu96y;
        "quilt-1.20.4" = _ZxaDu96y;
        "quilt-1.20.5" = _ZQTDF69v;
        "quilt-1.20.6" = _ZQTDF69v;
        "quilt-1.21" = _ymRorJav;
        "quilt-1.21.1" = _ymRorJav;
        "quilt-1.21.2" = _42lwxFFl;
        "quilt-1.21.3" = _42lwxFFl;
        "quilt-1.21.4" = _Y3MwM3zq;
        "quilt-1.21.5" = _JXNjHFOs;
        "quilt-1.21.6" = _20hLT3hx;
        "quilt-1.21.7" = _20hLT3hx;
        "quilt-1.21.8" = _20hLT3hx;
        "quilt-1.21.9" = _s72rbsUL;
        "quilt-1.21.10" = _s72rbsUL;
        "quilt-1.21.11" = _O3cDUSpF;
        "quilt-26.1" = _hxT3dZ5C;
        "quilt-26.1.1" = _hxT3dZ5C;
        "quilt-26.1.2" = _hxT3dZ5C;
        "quilt-26.2" = _LlSWK1oA;
        "pkg-1.0.1a-forge-mc1.12" = _1091xXMn;
        "pkg-1.0.1-forge-mc1.14" = _aO7MOpRi;
        "pkg-1.0.1-forge-mc1.15" = _mSPpIx4Z;
        "pkg-1.0.1-forge-mc1.16" = _g6U02rm2;
        "pkg-1.0.1-forge-mc1.17" = _2vgCuMAx;
        "pkg-1.0.1-forge-mc1.18" = _gedrud1j;
        "pkg-1.0.1a-forge-mc1.19" = _8KuSAV28;
        "pkg-1.0.2-forge-mc1.12" = _XjqSuSKV;
        "pkg-1.0.2-forge-mc1.14" = _F0bCgEuC;
        "pkg-1.0.2-forge-mc1.15" = _qPHHBQ4D;
        "pkg-1.0.2-forge-mc1.16" = _9hUmcNy3;
        "pkg-1.0.2-forge-mc1.17" = _DEFmwjtk;
        "pkg-1.0.2-forge-mc1.18" = _ems23siJ;
        "pkg-1.0.2-forge-mc1.19" = _P0xXUzgb;
        "pkg-1.0.2-forge-mc1.19.3" = _pTjwd1H9;
        "pkg-1.0.3-forge-mc1.12" = _ejtvVvMn;
        "pkg-1.0.3-forge-mc1.14" = _SGUbzAB8;
        "pkg-1.0.3-forge-mc1.15" = _D0ROJYOi;
        "pkg-1.0.3-forge-mc1.16" = _i7Zs9vjb;
        "pkg-1.0.3-forge-mc1.17" = _J4ncphv8;
        "pkg-1.0.3-forge-mc1.18" = _9xaeHnNA;
        "pkg-1.0.3-forge-mc1.19" = _XSiBWkN6;
        "pkg-1.0.3-forge-mc1.19.3" = _KNyEbKsD;
        "pkg-1.0.4-forge-mc1.12" = _x44aUqc9;
        "pkg-1.0.4-forge-mc1.14" = _W582D4QO;
        "pkg-1.0.4-forge-mc1.15" = _vTFf0fFC;
        "pkg-1.0.4-forge-mc1.16" = _GajELDah;
        "pkg-1.0.4-forge-mc1.17" = _5dElerxm;
        "pkg-1.0.4-forge-mc1.18" = _mzV5tksi;
        "pkg-1.0.4-forge-mc1.19" = _6WwqHKyp;
        "pkg-1.0.4-forge-mc1.19.3" = _vKLRZjuo;
        "pkg-1.0.4a-forge-mc1.12" = _FjiKHgOV;
        "pkg-1.0.4-fabric-mc1.18" = _YAq7FT6C;
        "pkg-1.0.4-fabric-mc1.19" = _vI4k0Kwo;
        "pkg-1.0.4a-fabric-mc1.18" = _9vfvlnwF;
        "pkg-1.0.4a-fabric-mc1.19" = _4D3Aes4N;
        "pkg-1.0.4a-fabric-mc1.19.2" = _VBL6X218;
        "pkg-1.0.4-forge-mc1.20" = _Ri0V6NaA;
        "pkg-1.0.4a-fabric-mc1.20" = _tUuGaPve;
        "pkg-1.0.5-forge-mc1.12" = _IRvLLrmV;
        "pkg-1.0.5-forge-mc1.14" = _Ppg5rF6F;
        "pkg-1.0.5-forge-mc1.15" = _XUHYawhI;
        "pkg-1.0.5-forge-mc1.16" = _li9ZphiL;
        "pkg-1.0.5-forge-mc1.17" = _pbZuBc49;
        "pkg-1.0.5-forge-mc1.18" = _gShJxNqd;
        "pkg-1.0.5-forge-mc1.19" = _6Umulms3;
        "pkg-1.0.5-forge-mc1.19.3" = _Q001soHv;
        "pkg-1.0.5-forge-mc1.20" = _EnP0KJvw;
        "pkg-1.0.5-fabric-mc1.18" = _XXvLe9Rk;
        "pkg-1.0.5-fabric-mc1.19.2" = _5ZpLLzu6;
        "pkg-1.0.5-fabric-mc1.19.4" = _3KPyGEmP;
        "pkg-1.0.5-fabric-mc1.20" = _NZgsVwzX;
        "pkg-1.1.0-forge-mc1.12" = _wYIHjAkl;
        "pkg-1.1.0-forge-mc1.14" = _sfvGduY1;
        "pkg-1.1.0-forge-mc1.15" = _yVTUcCbC;
        "pkg-1.1.0-forge-mc1.16" = _jWVwPHwd;
        "pkg-1.1.0-forge-mc1.17" = _jXt64EYG;
        "pkg-1.1.0-forge-mc1.18" = _vfegi4pM;
        "pkg-1.1.0-forge-mc1.19" = _JOwxUTEJ;
        "pkg-1.1.0-forge-mc1.19.3" = _JHJnvHVj;
        "pkg-1.1.0-forge-mc1.20" = _PoKkG6jM;
        "pkg-1.1.0-fabric-mc1.18" = _WKJnFGPb;
        "pkg-1.1.0-fabric-mc1.19.2" = _AGV0qmGK;
        "pkg-1.1.0-fabric-mc1.19.4" = _pty6KCoT;
        "pkg-1.1.0-fabric-mc1.20" = _Crp5dXb0;
        "pkg-1.1.1-forge-mc1.12" = _H06ZyMRw;
        "pkg-1.1.1-forge-mc1.14" = _tyjbmUsR;
        "pkg-1.1.1-forge-mc1.15" = _Upaw5m4R;
        "pkg-1.1.1-forge-mc1.16" = _LAu5eqL4;
        "pkg-1.1.1-forge-mc1.17" = _3SY8XqHq;
        "pkg-1.1.1-forge-mc1.18" = _YEPUUPhb;
        "pkg-1.1.1-forge-mc1.19" = _hOwMb7Ho;
        "pkg-1.1.1-forge-mc1.19.3" = _gKz46ZuX;
        "pkg-1.1.1-forge-mc1.20" = _9dEztOkj;
        "pkg-1.1.1-fabric-mc1.18" = _M83cNdRi;
        "pkg-1.1.1-fabric-mc1.19.2" = _yadwqSKK;
        "pkg-1.1.1-fabric-mc1.19.4" = _f0vmW9Dw;
        "pkg-1.1.1-fabric-mc1.20" = _djFuUPmO;
        "pkg-1.1.1a-forge-mc1.12" = _XSiUshcV;
        "pkg-1.1.1b-forge-mc1.12" = _VWjL6tNM;
        "pkg-1.1.1-neoforge-mc1.20.4" = _WBkFOtPA;
        "pkg-1.1.1a-forge-mc1.20.4" = _QPsDycJm;
        "pkg-1.1.1a-fabric-mc1.20.4" = _dzSRK4lM;
        "pkg-1.1.1a-forge-mc1.17" = _XtLjjnBB;
        "pkg-1.1.1a-forge-mc1.18" = _JfQrWaja;
        "pkg-1.1.1a-forge-mc1.19" = _3V2yPIXd;
        "pkg-1.1.1a-forge-mc1.19.3" = _vsslmsyj;
        "pkg-1.1.1a-forge-mc1.20" = _zOkqTNIu;
        "pkg-1.1.1b-forge-mc1.20.4" = _QxjADk34;
        "pkg-1.1.1a-fabric-mc1.18" = _lHChqpl3;
        "pkg-1.1.1a-fabric-mc1.19.2" = _WT7l2be9;
        "pkg-1.1.1a-fabric-mc1.19.4" = _Pm8dpdej;
        "pkg-1.1.1a-fabric-mc1.20.2" = _C3Wv2XCi;
        "pkg-1.1.1b-fabric-mc1.20.4" = _eKCGXZJn;
        "pkg-1.1.1a-neoforge-mc1.20.4" = _Lt1EYu0a;
        "pkg-1.1.1-forge-mc1.20.6" = _vxdUPSad;
        "pkg-1.1.1-forge-mc1.21" = _SwRude75;
        "pkg-1.1.1-neoforge-mc1.20.6" = _mKKOtxBe;
        "pkg-1.1.1-neoforge-mc1.21" = _Una49aTZ;
        "pkg-1.1.1-fabric-mc1.20.6" = _7FH7SVND;
        "pkg-1.1.1-fabric-mc1.21" = _udH4ecyp;
        "pkg-1.1.1-fabric-mc1.21.2" = _zvm5WrGw;
        "pkg-1.1.1-neoforge-mc1.21.3" = _HWN8zUpH;
        "pkg-1.1.1-forge-mc1.21.3" = _AsUOjhq4;
        "pkg-1.1.1-forge-mc1.21.4" = _mPHIIvi7;
        "pkg-1.1.1-fabric-mc1.21.4" = _YkaXVDmM;
        "pkg-1.1.1-neoforge-mc1.21.4" = _CR6w9Nng;
        "pkg-1.1.1-forge-mc1.21.5" = _dA2htV9X;
        "pkg-1.1.1-forge-mc1.21.6" = _gitsDGes;
        "pkg-1.1.1-fabric-mc1.21.5" = _IULiSZUl;
        "pkg-1.1.1-fabric-mc1.21.6" = _cFHESKn6;
        "pkg-1.1.1-neoforge-mc1.21.5" = _pDw4VQnu;
        "pkg-1.1.1-neoforge-mc1.21.6" = _l67QL2Py;
        "pkg-1.1.2-forge-mc1.12" = _iaMil4wz;
        "pkg-1.1.2-forge-mc1.14" = _wg0KXyuW;
        "pkg-1.1.2-forge-mc1.15" = _fIUVLtM1;
        "pkg-1.1.2-forge-mc1.16" = _QY3LNTlM;
        "pkg-1.1.2-forge-mc1.17" = _okaj0l0N;
        "pkg-1.1.2-forge-mc1.18" = _sQJLP6eQ;
        "pkg-1.1.2-forge-mc1.19.2" = _T9tzuNvP;
        "pkg-1.1.2-forge-mc1.19.4" = _F2CSkNAC;
        "pkg-1.1.2-forge-mc1.20.2" = _Iaib6CD5;
        "pkg-1.1.2-forge-mc1.20.4" = _lWnq4CVx;
        "pkg-1.1.2-forge-mc1.20.6" = _36ga78Dn;
        "pkg-1.1.2-forge-mc1.21" = _LpzPLZJp;
        "pkg-1.1.2-forge-mc1.21.3" = _T4Y1r7Rv;
        "pkg-1.1.2-forge-mc1.21.4" = _7L4vHhbQ;
        "pkg-1.1.2-forge-mc1.21.5" = _DjtcYhdi;
        "pkg-1.1.2-forge-mc1.21.6" = _uCYd76zj;
        "pkg-1.1.2-fabric-mc1.18" = _AhKXuKMu;
        "pkg-1.1.2-fabric-mc1.19.2" = _66eN2Y89;
        "pkg-1.1.2-fabric-mc1.19.4" = _lvQEOBCg;
        "pkg-1.1.2-fabric-mc1.20.2" = _tkJDhZMg;
        "pkg-1.1.2-fabric-mc1.20.4" = _ZxaDu96y;
        "pkg-1.1.2-fabric-mc1.20.6" = _ZQTDF69v;
        "pkg-1.1.2-fabric-mc1.21" = _ymRorJav;
        "pkg-1.1.2-fabric-mc1.21.2" = _42lwxFFl;
        "pkg-1.1.2-fabric-mc1.21.4" = _Y3MwM3zq;
        "pkg-1.1.2-fabric-mc1.21.5" = _JXNjHFOs;
        "pkg-1.1.2-fabric-mc1.21.6" = _20hLT3hx;
        "pkg-1.1.2-neoforge-mc1.20.4" = _O0wtxoQd;
        "pkg-1.1.2-neoforge-mc1.20.6" = _VzO6vW0Q;
        "pkg-1.1.2-neoforge-mc1.21" = _8KgjK1wm;
        "pkg-1.1.2-neoforge-mc1.21.3" = _VRXGDXFc;
        "pkg-1.1.2-neoforge-mc1.21.4" = _1F0isVsr;
        "pkg-1.1.2-neoforge-mc1.21.5" = _heZ4a1Ba;
        "pkg-1.1.2-neoforge-mc1.21.6" = _efbOB3ZS;
        "pkg-1.1.2-forge-mc1.21.10" = _J0J7iEkG;
        "pkg-1.1.2-fabric-mc1.21.10" = _s72rbsUL;
        "pkg-1.1.2-neoforge-mc1.21.10" = _Eim1Ip9W;
        "pkg-1.1.2-forge-mc1.21.11" = _rnsbzwHf;
        "pkg-1.1.2-fabric-mc1.21.11" = _O3cDUSpF;
        "pkg-1.1.2-neoforge-mc1.21.11" = _y16axZyC;
        "pkg-1.1.2a-forge-mc1.21.10" = _6D0dcO7g;
        "pkg-1.1.2a-forge-mc1.21.11" = _ZArfH94H;
        "pkg-1.1.2a-forge-mc26.1" = _JKzdwitL;
        "pkg-1.1.2-fabric-mc26.1" = _hxT3dZ5C;
        "pkg-1.1.2-neoforge-mc26.1" = _4O1IQFf7;
        "pkg-1.1.2a-forge-mc26.2" = _2DuKhDVJ;
        "pkg-1.1.2-fabric-mc26.2" = _LlSWK1oA;
        "pkg-1.1.2-neoforge-mc26.2" = _aobkvSBm;
        "default" = _aobkvSBm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "additional-lanterns";
        id = "jXNvTKds";
        type = "mod";
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
in callPackage fn {}