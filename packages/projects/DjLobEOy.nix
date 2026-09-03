{lib, callPackage, ...}:
let
    versions = (let
        _HCI7zdCJ = {
            "id" = "HCI7zdCJ";
            "file" = "Towns-and-Towers-1.18.2-1.6.0.jar";
            "hash" = "sha512-HXfJLNmECazb6YvBvpBl/aCMymGik/wUsqjANKJ+MynJhe6/T8RQ7c1BRopO7fc1f1OIdmmHTNy0wSRJiZG5pQ==";
        };
        _lHx8tNSw = {
            "id" = "lHx8tNSw";
            "file" = "Towns-and-Towers-1.19-1.7.2.jar";
            "hash" = "sha512-Vw7PbY3F+Cy8X4g5PlTbHv2foTZnLFrnkW2q3zphpNpH9KMPjrXWUBD0Bx8ubvCpCAENSIWE9B6OLH4GdC1iPg==";
        };
        _L7OsFjEl = {
            "id" = "L7OsFjEl";
            "file" = "Towns-and-Towers-1.19-1.8.0.jar";
            "hash" = "sha512-QZ5e//+ukslseBHcnXA2OXjwq70YyYTbTCnfL3QmkrSEm2xFkTGGsqp3VUSlCk70VIckSDag8jr9CLUB/pTNbQ==";
        };
        _E5rNRwBi = {
            "id" = "E5rNRwBi";
            "file" = "Towns-and-Towers-1.19-1.8.1.jar";
            "hash" = "sha512-PWHH1AuDve1WL88pa3EHRRQBTg4DHtq4/hUe7xkTS/Swd/AYQPpKgYAH1iuok9Hj128atLrHf49O+Z3e7EKczw==";
        };
        _NpbTlN8o = {
            "id" = "NpbTlN8o";
            "file" = "Towns-and-Towers-1.19-1.8.2.jar";
            "hash" = "sha512-xmy5//GzgwddUV573VsRU81JuMoy4huQ2fsIH/rINpclaAFzzDa9BMqTeMZrj5p87vbaClpS8tRTBzxgzGkpVA==";
        };
        _FaQE3ISU = {
            "id" = "FaQE3ISU";
            "file" = "Towns-and-Towers-1.19.2-1.9.jar";
            "hash" = "sha512-me84nr5VJO8VUmKrQrd4rD8VirGugAuqgg6JMLH0Cnsl11eRRHVKYhC4NVHPJi5SkwuIO3iOWMZrCrMGk8gx9Q==";
        };
        _Fo2NkTLy = {
            "id" = "Fo2NkTLy";
            "file" = "Towns-and-Towers-1.18.2-1.9-B.jar";
            "hash" = "sha512-bMS6rxFME3A1pe4kdGcRnhDOdIR3VDNFK5ytVUxLlhX1X6PSpLe/8rnqDuhDdCnh0LdbtkMq8jGxJ6Dv4urbDA==";
        };
        _5uzwIKXQ = {
            "id" = "5uzwIKXQ";
            "file" = "Towns-and-Towers-1.18.2-1.9.1-B.jar";
            "hash" = "sha512-hnKXg83fCxyusQaEX2jgLIL1VpYt8pTqYUjXXC2v4n3UxQQa7Ola2EgeIyHDd/kXyGBNiTUAr26cxuSxwSY+cA==";
        };
        _APpVz0PO = {
            "id" = "APpVz0PO";
            "file" = "Towns-and-Towers-v.1.10-B-_FORGE-1.18.2_.jar";
            "hash" = "sha512-RvwozXVTWL/3nX0pNfKdBGh+pUQSbKwYXTitpuLnMxNlIn9I9wp2cEIL+QB3aieRQJnlHoEKP38Mg+buY4SfAA==";
        };
        _JcooeJZN = {
            "id" = "JcooeJZN";
            "file" = "Towns-and-Towers-v.1.10-_FABRIC-1.19.2_.jar";
            "hash" = "sha512-JyVtMnHG3F2BmP/YeogmN4WgxSyVAleHqP6XQ+LKGAp2NJYO03iqOu18krimCsyMAqGPWibIS/yeUQMPdbtJqg==";
        };
        _vHB74V8C = {
            "id" = "vHB74V8C";
            "file" = "Towns-and-Towers-v.1.10-_FORGE-1.19.2_.jar";
            "hash" = "sha512-nV3a8LuSXHhlcu6z39oLvyroFemp090Vx77IZyKLqbSJpjixRegAs1gbpQheLY+bpvD1xU5TyqYI0InFHVS5AA==";
        };
        _s7UXEluf = {
            "id" = "s7UXEluf";
            "file" = "Towns-and-Towers-v.1.10.1-FABRIC-1.19.2.jar";
            "hash" = "sha512-2apySqjmJt0+yIr9l9XrOeD/SPsLlqSsFpJSkdOAIMUdJNv0BXq2P6MZUX0V+8yOMcT5GL99MiRUTpzVsHt8pA==";
        };
        _29tnv5Dv = {
            "id" = "29tnv5Dv";
            "file" = "Towns-and-Towers-v.1.10.1-B-FABRIC-1.18.2.jar";
            "hash" = "sha512-A/t0cBKq5N0A5oELazczwKT8GHquOAt8lCexoXRtH+XvdwxhCgxD4T1pRbZkSqomsc746UqkFB31WM2X8tQaow==";
        };
        _Lq5Fh7pd = {
            "id" = "Lq5Fh7pd";
            "file" = "Towns-and-Towers-v.1.10-B-_FABRIC-1.18.2.jar";
            "hash" = "sha512-/y+DqaHi96/77nHS1Zn0F/j5Ym1IgkzGV+B3J3ub6SLLM+p4egfUp+0iABBRfGwmG3cuafDC0+cvWwyHxiYwgQ==";
        };
        _OW3d0dmB = {
            "id" = "OW3d0dmB";
            "file" = "towns_and_towers_fabric-1.10.0.1+1.18.2.jar";
            "hash" = "sha512-cog75W95MMIgAHXukcQMOWvxjH2zrbLfGe36Y2N6wKikI0QKm0JKeT3MdBNM85H2k3F2//+QaZxkqJT/SGZzBA==";
        };
        _HkbknuHF = {
            "id" = "HkbknuHF";
            "file" = "towns_and_towers_forge-1.10.0.1+1.18.2.jar";
            "hash" = "sha512-TDIDdmGjgZvkjQdoYHKs1G5TmXu26bMiD6y+nx/gqsIjVL0wqFSf9bSvzf03CvDD6dqLQl0sxgA56vv9RfVWMQ==";
        };
        _qVV7t5bU = {
            "id" = "qVV7t5bU";
            "file" = "Towns-and-Towers-1.10.2-Fabric+Forge.jar";
            "hash" = "sha512-FD1Cv/c8nOCjTNDGgy70SIG4MMRH1C6nsRT4NsCZBITEmNRR0WRClKEEqXVzGeBAJQZow4KLFFmu7LbnEojqWg==";
        };
        _ESRfqjkz = {
            "id" = "ESRfqjkz";
            "file" = "Towns-and-Towers-1.11-Fabric+Forge.jar";
            "hash" = "sha512-/SRD3VADuqZ/42RVobFv8fJTVbyECUe/f5tpYXmhWq9yR0FE9vD6Wh5T/D0VZQIXzkP6YOrSXuBVW2XR/uICQg==";
        };
        _avrYXbs7 = {
            "id" = "avrYXbs7";
            "file" = "Towns-and-Towers-1.11.1-Fabric+Forge.jar";
            "hash" = "sha512-EyyQYPBld/Egy9NsAdZku3/gdjqPBhjTOVS3EPQJNoA6ohHRnwpYJ7gTQHjcjBwBG9Re83IfNQUHu6hO3BblZA==";
        };
        _7ZwnSrVW = {
            "id" = "7ZwnSrVW";
            "file" = "Towns-and-Towers-1.12-Fabric+Forge.jar";
            "hash" = "sha512-7XNARsNWu5lrYowuDEfmS6WYyHAWWR/XdTMGneaPJ7i/3NIXPX09uX8Zgeu4BhM8PRdRwzDVOa3j1sN+0tVZjw==";
        };
        _rEz4FYC2 = {
            "id" = "rEz4FYC2";
            "file" = "Towns-and-Towers-1.12.0.jar";
            "hash" = "sha512-7/EFtzcD9tQSQd+wJUNMsO2wUfZOz/1aT5vBGPzd+WgyTLTR2A6wVcF3Z71+jCEceDc4lrIDyDJDaCqoNaV48g==";
        };
        _o3vR2FH6 = {
            "id" = "o3vR2FH6";
            "file" = "t_and_t-1.12.1.jar";
            "hash" = "sha512-mR02HNKm+hWTlMI6KvjWjhImctPSOBiZmkdaa8LKyHgTkwHvqKOidcvrUFpVqZU6VAqkz4onbXlAiF0IhFho8g==";
        };
        _e5a9WzpA = {
            "id" = "e5a9WzpA";
            "file" = "t_and_t-1.12.1.jar";
            "hash" = "sha512-a12+Hy/ZgatnhVgqBKd/8LpqdgJt8jS8S55sv9yATMZb9F2MOh7GeiuW5G6CSg5mOvBLD4g+scr4oDzmO8o66Q==";
        };
        _TLGxl7c0 = {
            "id" = "TLGxl7c0";
            "file" = "t_and_t-1.12.1.1.jar";
            "hash" = "sha512-eOg/OP0g/DJ7WxBUumdtHJ0pYcI8OCZz8RwqqJqNhweiCT2yRxGyRXxiHUNERJS1LtLTdwk/1CV+wo7+6y6Y7w==";
        };
        _bwfVhUnU = {
            "id" = "bwfVhUnU";
            "file" = "t_and_t-1.12.1.1.jar";
            "hash" = "sha512-R4mYGAUyMYMrvBY0jLibWAYYXNyPlUzVM5QCwZ8d7HaVatgdaojOLD/9JqeI3R6fvoTDIzTW5RfbYs/GQIvw4A==";
        };
        _EP09dj1p = {
            "id" = "EP09dj1p";
            "file" = "t_and_t-1.12.2.jar";
            "hash" = "sha512-hIxrDIuWYEbgeJ+ErdVE5r00q9rmgSiKX/w2udZXHOwJ77lKp5MyZ8niTqHGa7G3/W/VBEip6J2JsNbHJ8Zygg==";
        };
        _cjQk2Nq8 = {
            "id" = "cjQk2Nq8";
            "file" = "t_and_t-1.13.1b.jar";
            "hash" = "sha512-mz2OIJDQn9iQHTtqe5CSCnyMSiXErkSWnN5rjS6KSUBFnE9BX9M+x34XDMRKPh7ujQSxL7fut+5Ywkh75HHHPQ==";
        };
        _Vo6eeF9E = {
            "id" = "Vo6eeF9E";
            "file" = "t_and_t-1.13.1.jar";
            "hash" = "sha512-XEehQPJnxSnXek36jevt0mLhevtQCyG43fqlugJ6Gcr29UZAL7kVQFLlyQL6XZPxK8Zg0srwbe0yQRY7YhzynQ==";
        };
        _vZlrPBae = {
            "id" = "vZlrPBae";
            "file" = "t_and_t-neoforge-fabric-1.13.1.jar";
            "hash" = "sha512-E2QoWOgjzPKDc4CJkHOMtNPnTqwxIB0RfTgQwghH+RGGzSTEyZwyy1dEAWHKasuiKJIlIM6vDQSB5QA9j4SKNw==";
        };
        _MntMLupc = {
            "id" = "MntMLupc";
            "file" = "t_and_t-neoforge-fabric-1.13.2.jar";
            "hash" = "sha512-55//rzq1VoAnAfai/yhDuKGJTGg2IeY6BdXkzu21+NNuvrF4jpwHaLD+9RaeikuNpvsqKtgp0LCqHLBQQyKlDg==";
        };
        _wF6xyXMX = {
            "id" = "wF6xyXMX";
            "file" = "t_and_t-fabric-neoforge-1.13.3.jar";
            "hash" = "sha512-SGMrS8+sQyt9xvotB+rZfkKXyZVWsmz4UtOKgGWu5ZbdnpUfxWKKgGYFtnSxrqJ4hTKJPh8T4zKaXplyCJbw3A==";
        };
        _HEqgNPcC = {
            "id" = "HEqgNPcC";
            "file" = "t_and_t-fabric-neoforge-1.13.5.jar";
            "hash" = "sha512-w+cG85l5LbKouqFCb0Q5C5NrciGsd1f6CpzzywS7Sx9a65TUkeHJ/qimIjjVmuCPKcZXRmKP9+lhca0XxaAH0g==";
        };
        _xnrWcaYL = {
            "id" = "xnrWcaYL";
            "file" = "t_and_t-fabric-neoforge-1.13.6.jar";
            "hash" = "sha512-EwAS9aKGtWY1SZGpyXTyMgze8SWbB5LkTxLPOY+7sfgYdWVks6XYivQafQNLtyFKjaANK766OLyZVjCciVtPLw==";
        };
        _E4Wy3O8Y = {
            "id" = "E4Wy3O8Y";
            "file" = "t_and_t-neoforge-fabric-1.13.7+1.21.1.jar";
            "hash" = "sha512-XtyTJGGLSBtg4clwE4pghC15qeSGzInIPwHKQesZPFWsYi3tvkh5lJLFm06NJcU3Vzlvj7PUgG61sd4S5dfdDA==";
        };
        _NXAdx4ui = {
            "id" = "NXAdx4ui";
            "file" = "t_and_t-fabric-neoforge-1.13.7.jar";
            "hash" = "sha512-fv6nWap7WceXf+Lh0YmkF4kryi/bq8DlR+qSFCXN5fJi6YJVb8g9AgmRBifcNJ5XzVQuct0Hg8rIx8QiGLezaw==";
        };
        _vXLcy6ev = {
            "id" = "vXLcy6ev";
            "file" = "t_and_t-fabric-neoforge-1.13.8.jar";
            "hash" = "sha512-Kue9/qBuJ6Tp2W+7/WQnHEaECsBMzfTE5EBxM8Lj5cIPa1b8yuh6/itbxMnjeiGd4Fyjf9hZYmltsY0YJV5LDA==";
        };
        _qb0cwwDT = {
            "id" = "qb0cwwDT";
            "file" = "t_and_t-fabric-neoforge-1.13.9.jar";
            "hash" = "sha512-4PdDt0bniycbygTIaEQI7rjkqFcNzMTuurxip3TIQEVpljCQ8EBWuw8luzkRahuO5HhA39daHEFaxd+0Fni2yQ==";
        };
        _VRx0wqjy = {
            "id" = "VRx0wqjy";
            "file" = "t_and_t-fabric-neoforge-1.13.10.jar";
            "hash" = "sha512-WaH9UHhHYki5hcx0iYH3G/PXQ8y+4Bwgv30rBj2d3mxJfE+t7mo4UaRToaTNs3ClILR7ghLvTplLJSHLj3E3nA==";
        };
        _eN3WLQ3P = {
            "id" = "eN3WLQ3P";
            "file" = "t_and_t-fabric-neoforge-1.13.11.jar";
            "hash" = "sha512-4xjsbqTBW0VsGI/a7DRHuK6HXvohlhvl/DZaUKrPS9e2uTmVCkhweiB2SnjELuo34ZBS48xVyEPhR9+3iMLpWQ==";
        };
        _5PS5OhIh = {
            "id" = "5PS5OhIh";
            "file" = "t_and_t-neoforge-fabric-1.13.9+1.21.1.jar";
            "hash" = "sha512-opIVhLuwp51jS1maH0MnwE6vRKmEbFNUUHVUN/4Cphxb2u6QcARQYuKuPQ3DVpO8Kr85gbZ9+eAeFjUKksWXOQ==";
        };
        _cyBYEaKz = {
            "id" = "cyBYEaKz";
            "file" = "t_and_t-datapack-1.21.1.zip";
            "hash" = "sha512-r9ZqLVqTlYtv1UuKuA2cXls0DzdPKa4PrsfCPqIbuPc7eoErStITpnWbnaPvJePltOX681VEkQySCJPvdDofbA==";
        };
        _sCIX9pFY = {
            "id" = "sCIX9pFY";
            "file" = "t_and_t-datapack-1.21.11.zip";
            "hash" = "sha512-JUAECWYSGGq1bnwNTY5wXwKTJAs5bcboUtqXOZNeiQQyvkvdabvyVkxa0FSwN6EvvFtXZ1FjxwOBqEB02PRdZw==";
        };
        _E39wx2BN = {
            "id" = "E39wx2BN";
            "file" = "t_and_t-datapack-26.x.zip";
            "hash" = "sha512-vRObuZKE8wpukk1aj3Kgjr+LhskoqyzVf99xXDNcE9yHz15itmhnQBDe3lrrakudNhUkfZINohvVRJ8dvXol5Q==";
        };
    in {
        "HCI7zdCJ" = _HCI7zdCJ;
        "lHx8tNSw" = _lHx8tNSw;
        "L7OsFjEl" = _L7OsFjEl;
        "E5rNRwBi" = _E5rNRwBi;
        "NpbTlN8o" = _NpbTlN8o;
        "FaQE3ISU" = _FaQE3ISU;
        "Fo2NkTLy" = _Fo2NkTLy;
        "5uzwIKXQ" = _5uzwIKXQ;
        "APpVz0PO" = _APpVz0PO;
        "JcooeJZN" = _JcooeJZN;
        "vHB74V8C" = _vHB74V8C;
        "s7UXEluf" = _s7UXEluf;
        "29tnv5Dv" = _29tnv5Dv;
        "Lq5Fh7pd" = _Lq5Fh7pd;
        "OW3d0dmB" = _OW3d0dmB;
        "HkbknuHF" = _HkbknuHF;
        "qVV7t5bU" = _qVV7t5bU;
        "ESRfqjkz" = _ESRfqjkz;
        "avrYXbs7" = _avrYXbs7;
        "7ZwnSrVW" = _7ZwnSrVW;
        "rEz4FYC2" = _rEz4FYC2;
        "o3vR2FH6" = _o3vR2FH6;
        "e5a9WzpA" = _e5a9WzpA;
        "TLGxl7c0" = _TLGxl7c0;
        "bwfVhUnU" = _bwfVhUnU;
        "EP09dj1p" = _EP09dj1p;
        "cjQk2Nq8" = _cjQk2Nq8;
        "Vo6eeF9E" = _Vo6eeF9E;
        "vZlrPBae" = _vZlrPBae;
        "MntMLupc" = _MntMLupc;
        "wF6xyXMX" = _wF6xyXMX;
        "HEqgNPcC" = _HEqgNPcC;
        "xnrWcaYL" = _xnrWcaYL;
        "E4Wy3O8Y" = _E4Wy3O8Y;
        "NXAdx4ui" = _NXAdx4ui;
        "vXLcy6ev" = _vXLcy6ev;
        "qb0cwwDT" = _qb0cwwDT;
        "VRx0wqjy" = _VRx0wqjy;
        "eN3WLQ3P" = _eN3WLQ3P;
        "5PS5OhIh" = _5PS5OhIh;
        "cyBYEaKz" = _cyBYEaKz;
        "sCIX9pFY" = _sCIX9pFY;
        "E39wx2BN" = _E39wx2BN;
        "fabric-1.18.2" = _OW3d0dmB;
        "fabric-1.19" = _s7UXEluf;
        "fabric-1.19.1" = _s7UXEluf;
        "fabric-1.19.2" = _s7UXEluf;
        "fabric-1.19.3" = _7ZwnSrVW;
        "fabric-1.19.4" = _7ZwnSrVW;
        "fabric-1.20" = _7ZwnSrVW;
        "fabric-1.20.1" = _7ZwnSrVW;
        "fabric-1.20.2" = _7ZwnSrVW;
        "fabric-1.20.4" = _cjQk2Nq8;
        "fabric-1.20.6" = _Vo6eeF9E;
        "fabric-1.21" = _MntMLupc;
        "fabric-1.21.1" = _5PS5OhIh;
        "fabric-1.21.3" = _wF6xyXMX;
        "fabric-1.21.4" = _HEqgNPcC;
        "fabric-1.21.5" = _HEqgNPcC;
        "fabric-1.21.6" = _HEqgNPcC;
        "fabric-1.21.7" = _HEqgNPcC;
        "fabric-1.21.8" = _HEqgNPcC;
        "fabric-1.21.10" = _NXAdx4ui;
        "fabric-1.21.11" = _qb0cwwDT;
        "fabric-26.1" = _eN3WLQ3P;
        "fabric-26.1.1" = _eN3WLQ3P;
        "fabric-26.1.2" = _eN3WLQ3P;
        "fabric-26.2" = _eN3WLQ3P;
        "forge-1.18.2" = _HkbknuHF;
        "forge-1.19" = _vHB74V8C;
        "forge-1.19.1" = _vHB74V8C;
        "forge-1.19.2" = _vHB74V8C;
        "forge-1.19.3" = _7ZwnSrVW;
        "forge-1.19.4" = _7ZwnSrVW;
        "forge-1.20" = _7ZwnSrVW;
        "forge-1.20.1" = _7ZwnSrVW;
        "forge-1.20.2" = _7ZwnSrVW;
        "forge-1.20.4" = _TLGxl7c0;
        "quilt-1.19" = _FaQE3ISU;
        "quilt-1.19.1" = _FaQE3ISU;
        "quilt-1.19.2" = _FaQE3ISU;
        "quilt-1.18.2" = _5uzwIKXQ;
        "quilt-1.19.3" = _avrYXbs7;
        "quilt-1.19.4" = _avrYXbs7;
        "quilt-1.20" = _avrYXbs7;
        "quilt-1.20.1" = _avrYXbs7;
        "quilt-1.20.2" = _avrYXbs7;
        "quilt-1.21.11" = _qb0cwwDT;
        "quilt-26.1" = _eN3WLQ3P;
        "quilt-26.1.1" = _eN3WLQ3P;
        "quilt-26.1.2" = _eN3WLQ3P;
        "quilt-26.2" = _eN3WLQ3P;
        "neoforge-1.19.3" = _avrYXbs7;
        "neoforge-1.19.4" = _avrYXbs7;
        "neoforge-1.20" = _avrYXbs7;
        "neoforge-1.20.1" = _avrYXbs7;
        "neoforge-1.20.2" = _avrYXbs7;
        "neoforge-1.20.4" = _cjQk2Nq8;
        "neoforge-1.20.6" = _Vo6eeF9E;
        "neoforge-1.21" = _MntMLupc;
        "neoforge-1.21.1" = _5PS5OhIh;
        "neoforge-1.21.3" = _wF6xyXMX;
        "neoforge-1.21.4" = _HEqgNPcC;
        "neoforge-1.21.5" = _HEqgNPcC;
        "neoforge-1.21.6" = _HEqgNPcC;
        "neoforge-1.21.7" = _HEqgNPcC;
        "neoforge-1.21.8" = _HEqgNPcC;
        "neoforge-1.21.10" = _NXAdx4ui;
        "neoforge-1.21.11" = _qb0cwwDT;
        "neoforge-26.1" = _eN3WLQ3P;
        "neoforge-26.1.1" = _eN3WLQ3P;
        "neoforge-26.1.2" = _eN3WLQ3P;
        "neoforge-26.2" = _eN3WLQ3P;
        "datapack-1.21.1" = _cyBYEaKz;
        "datapack-1.21.11" = _sCIX9pFY;
        "datapack-26.1" = _E39wx2BN;
        "datapack-26.1.1" = _E39wx2BN;
        "datapack-26.1.2" = _E39wx2BN;
        "datapack-26.2" = _E39wx2BN;
        "default" = _E39wx2BN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "towns-and-towers";
        id = "DjLobEOy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}