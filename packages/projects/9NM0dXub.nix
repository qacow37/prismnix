{lib, callPackage, ...}:
let
    versions = (let
        _i82iP1q7 = {
            "id" = "i82iP1q7";
            "file" = "AdvancementPlaques-1.19.2-1.4.7.jar";
            "hash" = "sha512-/L1JFzGY3vLx7G/LzhCZOyZnuYv06stIglqdlqcMKiX2Es31OdFCTU7XwZ6lf04FL73w9JuBgNrCnE1hb3iQWA==";
        };
        _3D0Ay8Mj = {
            "id" = "3D0Ay8Mj";
            "file" = "AdvancementPlaques-1.18.2-1.4.5.1.jar";
            "hash" = "sha512-KZO1oqSGfKEWcVz8rZ9Sz6Fzq+VgTGxPzN7icYVpaUIOVC941hZajbRn2bXigcz/sMqsWvjU/z+7gZZIfqHgOQ==";
        };
        _jYGsAiw9 = {
            "id" = "jYGsAiw9";
            "file" = "AdvancementPlaques-1.16.5-1.4.1.jar";
            "hash" = "sha512-dfO0wVmUidvxy4BLuD4tfgevX9NoV3bCeF/VPJhP7JwSb5YQZwymprwCrqpCiVshys50kZvLp+Pfr/9BW4vnlA==";
        };
        _GBfneXwP = {
            "id" = "GBfneXwP";
            "file" = "AdvancementPlaques-1.19.2-fabric-1.4.6.jar";
            "hash" = "sha512-1XwY1+bDR3uXvY2x3x/dKvmF9vmCzpboegYOrhd9n8mY12QOeNImhLCH/Qh+jRUm1UlvYnw4CATxFh8cVV2+6A==";
        };
        _b7jSwBm0 = {
            "id" = "b7jSwBm0";
            "file" = "AdvancementPlaques-1.18.2-fabric-1.4.6.jar";
            "hash" = "sha512-XoKIDwJcE4ubjhqEUlma3d1SqQDvwrZsVuYeneuTOUx8jvWWTznvf4+gvg7zqwM5LSJyjlUPGZnFonC7Yno4Vg==";
        };
        _5fp5aJCF = {
            "id" = "5fp5aJCF";
            "file" = "AdvancementPlaques-1.19.3-1.4.8.jar";
            "hash" = "sha512-m1j0Cqy/ZddclTPUl8JzFjeIO1Vz0WC5yZAmRNATze1owYy/ZkfVoENpZmobDoKCEd7ZZKQdIQCwwrSbTj05PA==";
        };
        _ooA9D4Bj = {
            "id" = "ooA9D4Bj";
            "file" = "AdvancementPlaques-1.19.3-fabric-1.4.8.jar";
            "hash" = "sha512-pX4wef6N6cdvRLrrUzGZX5HFGL2wBM9EYlQUliVhq4JvsY63CXbF70szJz3MXoFqkxsEckFMortCDao4Nvd9Vg==";
        };
        _Ur9liSlL = {
            "id" = "Ur9liSlL";
            "file" = "AdvancementPlaques-1.19.4-fabric-1.4.9.jar";
            "hash" = "sha512-pqwrlWv6rx8PBWt0BTUBeVGnCezQi9EyxnpvFHtq2pLzCeZFkV85h3pbRaa4lsJGSrxNt5hm8BhKy2RuAglOQQ==";
        };
        _R54FyUeA = {
            "id" = "R54FyUeA";
            "file" = "AdvancementPlaques-1.19.4-1.4.9.jar";
            "hash" = "sha512-9YaP9e2g8piqyZ+t1lBqjZkRNoUBydah2J2szGJz+CStZyaaJDihKhdEr0XvzwdScIMeq8j4nD6R8H11V6gB0Q==";
        };
        _3uNMYsgw = {
            "id" = "3uNMYsgw";
            "file" = "AdvancementPlaques-1.12.2-1.4.10.jar";
            "hash" = "sha512-FYZjsW7ahpKjX6sACzmfqm7IAu0EZJ0aNcy/L7bp0ORHmFTibxNkgAbI++ETwzCI8Dl2TGaSzbltfww0wPA90w==";
        };
        _HlZ8lcID = {
            "id" = "HlZ8lcID";
            "file" = "AdvancementPlaques-1.20.1-forge-1.4.9.jar";
            "hash" = "sha512-oFtOaywXbZEAbjnKFHIpQRKTlBjeRPpiyOumJSAL2M9gtjtDFT554ePol8CO8ZudMRKLM4A8SQyqx2llkauNUg==";
        };
        _qL5415k5 = {
            "id" = "qL5415k5";
            "file" = "AdvancementPlaques-1.20.1-fabric-1.4.9.jar";
            "hash" = "sha512-+DTkV6ZOqXApen89i9ODT2PeDaH6urB200/+3DKbQIkeGTBb5DHWVWB6634rtzezCvh5x+iO17sgmKmtxfWYug==";
        };
        _tim1GaS3 = {
            "id" = "tim1GaS3";
            "file" = "AdvancementPlaques-1.20.1-forge-1.4.10.jar";
            "hash" = "sha512-UftI5rmsZPlvAJX5lUDHDoc8IIlTfVuuLsXZjSZdIPC/9cM9YP8RfWn131amoel+zPJzKye/ZnJ+ycMmgJXM+Q==";
        };
        _Uyn5i1th = {
            "id" = "Uyn5i1th";
            "file" = "AdvancementPlaques-1.20.1-fabric-1.4.10.jar";
            "hash" = "sha512-nWR116j4WO5YNl2yr8w9RB6335BpW/iqBi6+OuA2pgmGehvSzqB+XEqZy4EkaewT7AdH8JuDcj6BqlMWPx6cdA==";
        };
        _NaXd1ujM = {
            "id" = "NaXd1ujM";
            "file" = "AdvancementPlaques-1.20.1-fabric-1.4.11.jar";
            "hash" = "sha512-HxZsLkd1p7LQEfjV/7FcYZImx6cx+IaCWN75RLkfbHxNLOz/ACGKDFtVqUhOMhzjTWmeO5+QWHA6Krr9JaEN/A==";
        };
        _MYL2jIMF = {
            "id" = "MYL2jIMF";
            "file" = "AdvancementPlaques-1.20.2-forge-1.5.0.jar";
            "hash" = "sha512-cRATpdRZ1E8dF3xZPGqsIQbBPmfLhHqMMLLrJ8pCMGOx7IZ3B782MR5N6VAc7giL2YHCJNE14LbtwwHLiLLnDA==";
        };
        _DX8oD7kQ = {
            "id" = "DX8oD7kQ";
            "file" = "AdvancementPlaques-1.20.2-forge-1.5.1.jar";
            "hash" = "sha512-pDsPaB85Fb682TjKpiO4+44GKHP0txr1ef9ZyPYSs8Lwr7xNFusg/Q0rplbCvqHz9TAWVYpR/dQmt6dV02QKPg==";
        };
        _vUNOoXWT = {
            "id" = "vUNOoXWT";
            "file" = "AdvancementPlaques-1.20.2-fabric-1.5.1.jar";
            "hash" = "sha512-+wgla9T0XgiTp6B1YURvT70MOPvZRdpNZfncRYGpXZVP26USntKb1soalROSJk1nyp62GyBZl1R1VQ/Klta6JQ==";
        };
        _s2IbtOQb = {
            "id" = "s2IbtOQb";
            "file" = "AdvancementPlaques-1.20.4-forge-1.5.1.jar";
            "hash" = "sha512-W6Es3oQxOaVxd701va58DE66HN89oJkc2RRt1354RLpMeP86xE1kLxav7Q+41gXU5MNllkly0MTRsjUc4RGvaQ==";
        };
        _wDGTVjTo = {
            "id" = "wDGTVjTo";
            "file" = "AdvancementPlaques-1.20.4-fabric-1.5.1.jar";
            "hash" = "sha512-JPWxd2m0LFJpKnfo8HusO2joS3H49kuqpHqROzA6s+qtKaFqAdElqQt4OqGRIcZvL2KOHPt97iO2LXXL4zLvdw==";
        };
        _sK2DFlNb = {
            "id" = "sK2DFlNb";
            "file" = "AdvancementPlaques-1.20.4-fabric-1.6.0.jar";
            "hash" = "sha512-4m1USFi6PtE/VanRFdyY8JZlj2BEAmj1g/WOoLPlUI48kLGXWiJ6EHCRbioAaNkmWpEChtmLNYM4KpEz9w9NIQ==";
        };
        _Ev4dhUPQ = {
            "id" = "Ev4dhUPQ";
            "file" = "AdvancementPlaques-1.20.4-fabric-1.6.1.jar";
            "hash" = "sha512-kYCpMr2FNAznri5ekgjPUmu4A0XnEgXK7N+6ssInpflj5ptithSTqXFI2xlPoJmTBLHTP2swohZ/saw1g5J8GQ==";
        };
        _56YpTRVM = {
            "id" = "56YpTRVM";
            "file" = "AdvancementPlaques-1.20.6-fabric-1.6.2.jar";
            "hash" = "sha512-c2DCklGq1Mpd4TaW3JGj7WJTM97Rr6SPY1R6itriksL3mYE36owLvt/YcBNdnCuAqQBUrl60FBIAOVk6PBFdfA==";
        };
        _1GjhWcGQ = {
            "id" = "1GjhWcGQ";
            "file" = "AdvancementPlaques-1.20.1-forge-1.5.1.jar";
            "hash" = "sha512-a1u7OHmTAIwCtQJSI4/+KcsJLbIkrAhaoiJpCNEC7OLXAnBW3V2lw107C3I98mUWc9bTSAjM0FONzn3Hd4mwXg==";
        };
        _fTar2QDw = {
            "id" = "fTar2QDw";
            "file" = "AdvancementPlaques-1.20.6-forge-1.6.2.jar";
            "hash" = "sha512-BBiE9RsxmyCBUtuuk42DoJ6GoZvmxRne9fx2pLKPMexHNCfEehEQCjeO3ANc7K9xiF2RDLs10YlpH3EngGSw7Q==";
        };
        _W9XgMSvh = {
            "id" = "W9XgMSvh";
            "file" = "AdvancementPlaques-1.21-fabric-1.6.2.jar";
            "hash" = "sha512-M4zaxjAfArfn66rUaSfGqctyF6fN7DK2A0E3JWKWCGB3XI8p/NaY+0abQHrLsky9bjzUmkgBQ805Qcd47t4IDw==";
        };
        _MfCIM3FV = {
            "id" = "MfCIM3FV";
            "file" = "AdvancementPlaques-1.21-fabric-1.6.2.jar";
            "hash" = "sha512-M4zaxjAfArfn66rUaSfGqctyF6fN7DK2A0E3JWKWCGB3XI8p/NaY+0abQHrLsky9bjzUmkgBQ805Qcd47t4IDw==";
        };
        _NJfUSC5G = {
            "id" = "NJfUSC5G";
            "file" = "AdvancementPlaques-1.21-forge-1.6.2.jar";
            "hash" = "sha512-ZNu99Cj1AVrW7Mn0LvpHFFJ3KHw1nSDr/u01OH1KaX0o6UOyZyYiSeofYCcWrUsS6KhXtLimpd5M2wK15yBZng==";
        };
        _Bve3e2LK = {
            "id" = "Bve3e2LK";
            "file" = "AdvancementPlaques-1.21-neoforge-1.6.2.jar";
            "hash" = "sha512-3Fk8FrxVF1DOr1InfVFmyZoFQO7RSL+qfELwHkpshZdOTJ4tWlSrkJCeTc2zhjLxi40NjNBfK30GK+RnBGdQqA==";
        };
        _OoAE2uPy = {
            "id" = "OoAE2uPy";
            "file" = "AdvancementPlaques-1.21-fabric-1.6.3.jar";
            "hash" = "sha512-in5sd3Hll4Brj9EysPbdFrnIMTN9G8FstzuZ+WZFS1NsIJ3laujG5vVj9PWvARq83mq7vS9rDkQWqyPlujK1hA==";
        };
        _7rBgR2CS = {
            "id" = "7rBgR2CS";
            "file" = "AdvancementPlaques-1.21-forge-1.6.3.jar";
            "hash" = "sha512-AS7Xu52lTVzr/27icF152egkYQ4/fMHivoVWIXdJgE360xkIFp9ppsUROwyrxA6dMLhDR6JmJdPQOcsZ1J84cA==";
        };
        _EwYZ2AoT = {
            "id" = "EwYZ2AoT";
            "file" = "AdvancementPlaques-1.21-neoforge-1.6.3.jar";
            "hash" = "sha512-OwuW6JNq0+KOYo58FV4w/a+Xbd2RkQujFOzBMHHUoxT6Gu+fLXXah4hbpsBLjf/fIDaKNZn5OPnD7qu3T3rzgw==";
        };
        _4m2EsWj6 = {
            "id" = "4m2EsWj6";
            "file" = "AdvancementPlaques-1.21-fabric-1.6.5.jar";
            "hash" = "sha512-lmhS3DXPXUNh2Da195zwxLIPeTMmMqCtkt/0lsRDyn9YfpFROqUFSpr8kdL5ivp6ZDQdYYiLPZuDofP83pahDA==";
        };
        _E3dwrtr6 = {
            "id" = "E3dwrtr6";
            "file" = "AdvancementPlaques-1.21-forge-1.6.5.jar";
            "hash" = "sha512-p7JEPb2Ua5PU54pFUA5fxIXu9Ka+OxqUflrfJuJWuwmVHtzFudkr4leXmpOyLPRiU51vKsw+La2FCQ16jJubPQ==";
        };
        _b3BSBBOL = {
            "id" = "b3BSBBOL";
            "file" = "AdvancementPlaques-1.21-neoforge-1.6.5.jar";
            "hash" = "sha512-4h3SBJumVWJUQcQ7Wsi6YhJMGYPyc3PYu89+tMfaEF/WKJaUaA549NcBrpXVtDUaW1idW7JVjNoZu2YWCpR5mA==";
        };
        _VNRqTMX5 = {
            "id" = "VNRqTMX5";
            "file" = "AdvancementPlaques-1.21-fabric-1.6.6.jar";
            "hash" = "sha512-ysIMHC4zvDA2NbjRoli2SkojqRKUsWSEFxANQINGnw54I+BYDz5kU3LYkeC1VVRMeceP9FgKOtYPW0tiar0Mnw==";
        };
        _B3eqXj66 = {
            "id" = "B3eqXj66";
            "file" = "AdvancementPlaques-1.21-forge-1.6.6.jar";
            "hash" = "sha512-qTLsh7+KeZfdVaIAUmE9Qwk//8uEyv0+zc5LswLtXsMoc0V9mb85WPr/9UqSlvA9/Da5Z+H8BIHi5wP4Dxa7eA==";
        };
        _c9TCHzFo = {
            "id" = "c9TCHzFo";
            "file" = "AdvancementPlaques-1.21-neoforge-1.6.6.jar";
            "hash" = "sha512-lCKuoJgAqimHvmmprJ4NDQf7mU5aO2xlp4hLk0Sef/74Ql3FVk90XOmN3+hjuSHnqOia3c6gTV2Sc+/s98HqgA==";
        };
        _A2usjY8H = {
            "id" = "A2usjY8H";
            "file" = "AdvancementPlaques-1.19.2-fabric-1.6.6.jar";
            "hash" = "sha512-+Hnl/4kzc9a0dZ0BzD2OhGG0zq+nj89mid7dha/6blceDutuO4YQJVErfBoTerd9RWk1YSjA0UTCvcDjtuLI1Q==";
        };
        _3uIAtkMj = {
            "id" = "3uIAtkMj";
            "file" = "AdvancementPlaques-1.20.1-forge-1.6.6.jar";
            "hash" = "sha512-Oxr1ISV+7GzkELOfldZ63+J2JzKt/JY+ht/u5860VeSRagT1lpCwS3qWQMHf8lD5kfofp2pCQLcw3mZKwZjl4A==";
        };
        _HK0Qf7ht = {
            "id" = "HK0Qf7ht";
            "file" = "AdvancementPlaques-1.20.1-fabric-1.6.6.jar";
            "hash" = "sha512-Rq9I87T4gRirdby80qfUnA/AsORQiRcfTDWslFz6btp/sQQnUJnoScrMM4v8zj3skWx985mALP7DVJ64uVA2kA==";
        };
        _kgUIXD9e = {
            "id" = "kgUIXD9e";
            "file" = "AdvancementPlaques-1.20.1-forge-1.6.7.jar";
            "hash" = "sha512-p/gp1HXHwtcs24oRUbaj4r7cAVA4TnSlabH9F7t2FkW+J4HVSsu9tPpRpSoAQ4QAZw4eZglCezRyd44fMtew+g==";
        };
        _xX9KGjcD = {
            "id" = "xX9KGjcD";
            "file" = "AdvancementPlaques-1.20.1-fabric-1.6.7.jar";
            "hash" = "sha512-lQ93xA9pJ/O+Id9HcsZC0x3mCr8JRJhZ5sHNIiTxwHWMvwXtk3Bs2YIeBiub25P4EhX+U1hsjXAUaGYAx94QEg==";
        };
        _OWylG33I = {
            "id" = "OWylG33I";
            "file" = "AdvancementPlaques-1.21.1-neoforge-1.6.8.jar";
            "hash" = "sha512-lHJN130AXwoYnEhD78woAM89PgHR8awYTG9q18khrsUI6T+gv6wOZBp0wWKdTl5NBrjBo+DY5j+X24my+HnBBg==";
        };
        _g0SNjiMq = {
            "id" = "g0SNjiMq";
            "file" = "AdvancementPlaques-1.21.1-fabric-1.6.8.jar";
            "hash" = "sha512-Mq/kJa7O+qypSr7ew51aW/qqc2Gg826SV3/3DUADz5WHdQITuDaT2g2ocW9eLabn9okyzFwZ+a0zCXcUSrNVsQ==";
        };
        _6kga99AZ = {
            "id" = "6kga99AZ";
            "file" = "AdvancementPlaques-1.21.3-fabric-1.6.7.jar";
            "hash" = "sha512-CyhdpdLUPrIkWS5/hjd3dLLC/7pp+0Nh8ifOTeID6G1ecmQfWZqlhPzMYa7HMDOzTm6HAJdGOAJQsrpY6RbnCQ==";
        };
        _QqBNyVm0 = {
            "id" = "QqBNyVm0";
            "file" = "AdvancementPlaques-1.21.3-neoforge-1.6.7.jar";
            "hash" = "sha512-ctUgiY747PYtSsEZb3q7Z7jS6CfDZV9VfdZLct6z9GR7oSffp7qoX1TEfc3Lkubi02fiQQ2Xpt8siKm+URJNig==";
        };
        _3FSKwFqZ = {
            "id" = "3FSKwFqZ";
            "file" = "AdvancementPlaques-1.21.3-forge-1.6.7.jar";
            "hash" = "sha512-2z7gl03Aa/n3aQu2YUxa4vYA7kZY4GczthQj59c+uN+I8SQi8maVhpYfq/Ni/aI/b+QXgU49rQ+cgnWCwmEO9g==";
        };
        _SHeKdmwi = {
            "id" = "SHeKdmwi";
            "file" = "AdvancementPlaques-1.21.4-fabric-1.6.8.jar";
            "hash" = "sha512-UI1WJl4grnasSG5rfJK7H1zcIqQYFugRm4tuXXnNJldSPNXXIRf2H00GKZ9ZxGe/ztJBhoVTkvgtmbZOvTXZ+g==";
        };
        _oDDOrxRw = {
            "id" = "oDDOrxRw";
            "file" = "AdvancementPlaques-1.21.4-neoforge-1.6.8.jar";
            "hash" = "sha512-QkLs6omvUknnp9xt6LJJPCPz32PhBK/+FPwsu/oK0pdz6UYXjWZYGoQbjD8Y5juBSM7ZDNhCOTJLkMSFfyVU2A==";
        };
        _6TfNjWS9 = {
            "id" = "6TfNjWS9";
            "file" = "AdvancementPlaques-1.21.4-forge-1.6.8.jar";
            "hash" = "sha512-gsqgNkVy5Hmpz3CVTE9Q9nU+Vj46oJSlIKrpCgYfYrZ/uNPnDk63aQaRMJr09JCSn6CNFmz9d7Gei8RHWz4jpA==";
        };
        _xqigG9AR = {
            "id" = "xqigG9AR";
            "file" = "AdvancementPlaques-1.20.1-forge-1.6.9.jar";
            "hash" = "sha512-IAU697OLbSXBjHNgj1Q39ymMLPkxDA9xkzwCIkv5A7GK5hyZWXU9g04sloe2tXF1v+AfOjyWvMWZcUpPUVW0kg==";
        };
        _v6oG7aah = {
            "id" = "v6oG7aah";
            "file" = "AdvancementPlaques-1.21.4-fabric-1.6.9.jar";
            "hash" = "sha512-mx2cp/gjt8ynuqIe9WtHIgEORl8A2NmhuM5Ee9oUG444xpN6SlSz7rbGY2Yby0Jdn5yQSgDbK6h5mS7ohPS7FQ==";
        };
        _XjKZ3q9W = {
            "id" = "XjKZ3q9W";
            "file" = "AdvancementPlaques-1.21.4-neoforge-1.6.9.jar";
            "hash" = "sha512-HTARPQRxOP79W84il9WPqI3cELTmj5s0DmOiK8k8DkJiU1GxzLzFmaRImsP0ClLxIIHHIpIohWX5z4UhdWretA==";
        };
        _J4XyUb1o = {
            "id" = "J4XyUb1o";
            "file" = "AdvancementPlaques-1.21.4-forge-1.6.9.jar";
            "hash" = "sha512-6pB6pQyd4fdB8RfSzrqL1nI5FZiTbDZ9+sYD5bmhTP2KDh+oeP1ZdnyixIeYWb+y4gPk7+k4Xr8ux4fNrSTRiw==";
        };
        _mQqsSCBL = {
            "id" = "mQqsSCBL";
            "file" = "AdvancementPlaques-1.21.11-fabric-1.7.0.jar";
            "hash" = "sha512-o+eOU9Ex08s+gozSYfLqzKlk6xIgGqU7t28CXebykrQsnX7Z0AbqaAJ+y0p821Sjesz3qJe5TepLJRAQiGNMJA==";
        };
        _NG4j2wsa = {
            "id" = "NG4j2wsa";
            "file" = "AdvancementPlaques-1.21.11-neoforge-1.7.0.jar";
            "hash" = "sha512-/FqzZbGpBZc6cOEYjN1NFq6QI0ltnsa1H/6vRhCv4YA0PPyXK7AmnxCXPORksqvmd2siYWU4x+BvdZpCuKinrw==";
        };
        _ZsEMffUr = {
            "id" = "ZsEMffUr";
            "file" = "AdvancementPlaques-1.21.11-forge-1.7.0.jar";
            "hash" = "sha512-1WBIOJ/rgy3oEV+ACyikLEjPmKedHV/vZv6msAf533yZY0X4ItdHDh2crBy9iFhy/NYjz3D4n9oi1oHjdNxIYw==";
        };
        _PrBPZ5eb = {
            "id" = "PrBPZ5eb";
            "file" = "AdvancementPlaques-26.1.2-fabric-1.7.1.jar";
            "hash" = "sha512-wm81FAxT0ssPxoZdG2lbfwXbBivtdQoyaH528RcS5Vj/J3uIbwvFKUvVRsuqo7zJZaCfhBR0IvJn2Rvj5ZPl3Q==";
        };
        _aNTD9OYF = {
            "id" = "aNTD9OYF";
            "file" = "AdvancementPlaques-26.1.2-neoforge-1.7.1.jar";
            "hash" = "sha512-/VJ1TuFU6JSg8H4rDssFXG0lZomfO8NUQUBD1T3JZ6mA5l4gxrGmspt9tXquaQlsdj2YaX3iJa12XyohpqWsqQ==";
        };
        _Z2KdXUtr = {
            "id" = "Z2KdXUtr";
            "file" = "AdvancementPlaques-26.1.2-forge-1.7.1.jar";
            "hash" = "sha512-ljpL2coUJYyq6vnipIjvfQWBSC2iDvzxqtbjniJUVLxTf9DODex5Cw1gA23ygIjm+J6FP5+t/DgdUqrZmAQcBw==";
        };
        _EULg1tpY = {
            "id" = "EULg1tpY";
            "file" = "AdvancementPlaques-26.2-fabric-1.7.2.jar";
            "hash" = "sha512-uVtSTW0ecfbUrgc0BoVaOjr9LyrNqnzsgGR/X2NzRjMFdH2udMcAGD04ooCW4sH3KPOTGIATCWSBczXxoFz4rA==";
        };
        _Tl7N8BOp = {
            "id" = "Tl7N8BOp";
            "file" = "AdvancementPlaques-26.2-neoforge-1.7.2.jar";
            "hash" = "sha512-q5/wK7PaY/a8K5qh7Wc7oViUKwQTZWsTkO5qQn30L7z7zRg9YlwiD7eaKFpTqsqXPGp8U2zWHw1lXmaitadoRQ==";
        };
        _axbWSYuj = {
            "id" = "axbWSYuj";
            "file" = "AdvancementPlaques-26.2-forge-1.7.2.jar";
            "hash" = "sha512-GQ91ZrSby1k/QsRoVPQ03wcpSeNXBR5ceTjQhylThC8lmpwNUp+Jmi8Pq0q1pZXo2vg7jz0S2LVnOpnscJrydA==";
        };
    in {
        "i82iP1q7" = _i82iP1q7;
        "3D0Ay8Mj" = _3D0Ay8Mj;
        "jYGsAiw9" = _jYGsAiw9;
        "GBfneXwP" = _GBfneXwP;
        "b7jSwBm0" = _b7jSwBm0;
        "5fp5aJCF" = _5fp5aJCF;
        "ooA9D4Bj" = _ooA9D4Bj;
        "Ur9liSlL" = _Ur9liSlL;
        "R54FyUeA" = _R54FyUeA;
        "3uNMYsgw" = _3uNMYsgw;
        "HlZ8lcID" = _HlZ8lcID;
        "qL5415k5" = _qL5415k5;
        "tim1GaS3" = _tim1GaS3;
        "Uyn5i1th" = _Uyn5i1th;
        "NaXd1ujM" = _NaXd1ujM;
        "MYL2jIMF" = _MYL2jIMF;
        "DX8oD7kQ" = _DX8oD7kQ;
        "vUNOoXWT" = _vUNOoXWT;
        "s2IbtOQb" = _s2IbtOQb;
        "wDGTVjTo" = _wDGTVjTo;
        "sK2DFlNb" = _sK2DFlNb;
        "Ev4dhUPQ" = _Ev4dhUPQ;
        "56YpTRVM" = _56YpTRVM;
        "1GjhWcGQ" = _1GjhWcGQ;
        "fTar2QDw" = _fTar2QDw;
        "W9XgMSvh" = _W9XgMSvh;
        "MfCIM3FV" = _MfCIM3FV;
        "NJfUSC5G" = _NJfUSC5G;
        "Bve3e2LK" = _Bve3e2LK;
        "OoAE2uPy" = _OoAE2uPy;
        "7rBgR2CS" = _7rBgR2CS;
        "EwYZ2AoT" = _EwYZ2AoT;
        "4m2EsWj6" = _4m2EsWj6;
        "E3dwrtr6" = _E3dwrtr6;
        "b3BSBBOL" = _b3BSBBOL;
        "VNRqTMX5" = _VNRqTMX5;
        "B3eqXj66" = _B3eqXj66;
        "c9TCHzFo" = _c9TCHzFo;
        "A2usjY8H" = _A2usjY8H;
        "3uIAtkMj" = _3uIAtkMj;
        "HK0Qf7ht" = _HK0Qf7ht;
        "kgUIXD9e" = _kgUIXD9e;
        "xX9KGjcD" = _xX9KGjcD;
        "OWylG33I" = _OWylG33I;
        "g0SNjiMq" = _g0SNjiMq;
        "6kga99AZ" = _6kga99AZ;
        "QqBNyVm0" = _QqBNyVm0;
        "3FSKwFqZ" = _3FSKwFqZ;
        "SHeKdmwi" = _SHeKdmwi;
        "oDDOrxRw" = _oDDOrxRw;
        "6TfNjWS9" = _6TfNjWS9;
        "xqigG9AR" = _xqigG9AR;
        "v6oG7aah" = _v6oG7aah;
        "XjKZ3q9W" = _XjKZ3q9W;
        "J4XyUb1o" = _J4XyUb1o;
        "mQqsSCBL" = _mQqsSCBL;
        "NG4j2wsa" = _NG4j2wsa;
        "ZsEMffUr" = _ZsEMffUr;
        "PrBPZ5eb" = _PrBPZ5eb;
        "aNTD9OYF" = _aNTD9OYF;
        "Z2KdXUtr" = _Z2KdXUtr;
        "EULg1tpY" = _EULg1tpY;
        "Tl7N8BOp" = _Tl7N8BOp;
        "axbWSYuj" = _axbWSYuj;
        "forge-1.19" = _i82iP1q7;
        "forge-1.19.1" = _i82iP1q7;
        "forge-1.19.2" = _i82iP1q7;
        "forge-1.18.2" = _3D0Ay8Mj;
        "forge-1.16.5" = _jYGsAiw9;
        "forge-1.19.3" = _5fp5aJCF;
        "forge-1.19.4" = _R54FyUeA;
        "forge-1.12.2" = _3uNMYsgw;
        "forge-1.20.1" = _xqigG9AR;
        "forge-1.20" = _1GjhWcGQ;
        "forge-1.20.2" = _DX8oD7kQ;
        "forge-1.20.4" = _s2IbtOQb;
        "forge-1.20.6" = _fTar2QDw;
        "forge-1.21" = _B3eqXj66;
        "forge-1.21.3" = _3FSKwFqZ;
        "forge-1.21.4" = _J4XyUb1o;
        "forge-1.21.11" = _ZsEMffUr;
        "forge-26.1" = _Z2KdXUtr;
        "forge-26.1.1" = _Z2KdXUtr;
        "forge-26.1.2" = _Z2KdXUtr;
        "forge-26.2" = _axbWSYuj;
        "fabric-1.19" = _GBfneXwP;
        "fabric-1.19.1" = _GBfneXwP;
        "fabric-1.19.2" = _A2usjY8H;
        "fabric-1.18.2" = _b7jSwBm0;
        "fabric-1.19.3" = _ooA9D4Bj;
        "fabric-1.19.4" = _Ur9liSlL;
        "fabric-1.20.1" = _xX9KGjcD;
        "fabric-1.20" = _NaXd1ujM;
        "fabric-1.20.2" = _vUNOoXWT;
        "fabric-1.20.4" = _Ev4dhUPQ;
        "fabric-1.20.5" = _56YpTRVM;
        "fabric-1.20.6" = _56YpTRVM;
        "fabric-1.21" = _VNRqTMX5;
        "fabric-1.21.1" = _g0SNjiMq;
        "fabric-1.21.3" = _6kga99AZ;
        "fabric-1.21.4" = _v6oG7aah;
        "fabric-1.21.11" = _mQqsSCBL;
        "fabric-26.1" = _PrBPZ5eb;
        "fabric-26.1.1" = _PrBPZ5eb;
        "fabric-26.1.2" = _PrBPZ5eb;
        "fabric-26.2" = _EULg1tpY;
        "neoforge-1.21" = _c9TCHzFo;
        "neoforge-1.21.1" = _OWylG33I;
        "neoforge-1.21.3" = _QqBNyVm0;
        "neoforge-1.21.4" = _XjKZ3q9W;
        "neoforge-1.21.11" = _NG4j2wsa;
        "neoforge-26.1" = _aNTD9OYF;
        "neoforge-26.1.1" = _aNTD9OYF;
        "neoforge-26.1.2" = _aNTD9OYF;
        "neoforge-26.2" = _Tl7N8BOp;
        "default" = _axbWSYuj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advancement-plaques";
        id = "9NM0dXub";
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