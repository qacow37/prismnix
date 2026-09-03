{lib, callPackage, ...}:
let
    versions = (let
        _D05Qqrgn = {
            "id" = "D05Qqrgn";
            "file" = "bblcore-1.21-1.0.69.jar";
            "hash" = "sha512-ki3+9Kv2D8ThUhvpyfxQ12+njYgdBgqBNiN8YIvEUv0WZRRUn918Lsxnya+RNqe9w2bOtl4MK6f02cc7p3QXVA==";
        };
        _nVDK6u7U = {
            "id" = "nVDK6u7U";
            "file" = "bblcore-1.21-1.0.69.jar";
            "hash" = "sha512-ki3+9Kv2D8ThUhvpyfxQ12+njYgdBgqBNiN8YIvEUv0WZRRUn918Lsxnya+RNqe9w2bOtl4MK6f02cc7p3QXVA==";
        };
        _LMmDsNCO = {
            "id" = "LMmDsNCO";
            "file" = "bblcore-1.21-1.0.70.jar";
            "hash" = "sha512-q7nvQUzdl+0y4aMY9KNpGAutoFNUhmXFKg6mVTTGnMqyck5GFU3PE/x1Aw4ssVRWSDwiDVNNN5ZyP7p6l9qZhg==";
        };
        _7zSeSG9l = {
            "id" = "7zSeSG9l";
            "file" = "bblcore-1.21-1.0.71.jar";
            "hash" = "sha512-mM9Sv8iyvBRBV8VIfZRfDUKxhENycyUMmcdC+BxbbNZijNlVKx6y0xl8qp6IcARdiy2MLKsGZgnfZ/40sZupOQ==";
        };
        _pUi8WNfY = {
            "id" = "pUi8WNfY";
            "file" = "bblcore-1.21-1.0.72.jar";
            "hash" = "sha512-KeWNdw1pOhDwTJZKK+PCAYBG6xbqjkhdkzy+sy0X3s174/Ls6DhITFOEkE9JVYs4WXKFMhwOfnQ2OjpL/JMrPw==";
        };
        _hR4sb9Ho = {
            "id" = "hR4sb9Ho";
            "file" = "bblcore-1.21-1.0.73.jar";
            "hash" = "sha512-YYeIWt04PjZv9zAMr8kVnuU5fK9sFUH/I2IKsuQnVvSW4rSMpQOMoahC/cxY5oOjrrdk2x4wKln5YJ7a1Dr9Ng==";
        };
        _qxbfORno = {
            "id" = "qxbfORno";
            "file" = "bblcore-1.21-1.0.74.jar";
            "hash" = "sha512-Q01p/fjB5Ij5PqAcLcVpmYM6rvfpPPv71ouhdHkIk5S3dMgSh0uMIzGxQNK0z0gv1i47c6KlnwERwHkLXWxTmw==";
        };
        _63IvMefY = {
            "id" = "63IvMefY";
            "file" = "bblcore-1.21-1.0.84.jar";
            "hash" = "sha512-geGID91cRdoU3V5oTvtyDjUhGN++kFap8eolEmm+qM78p3ajbZJVeicp0Qjlyx03CkyH+Pj++B29kBWO9c75xw==";
        };
        _ZdeBTmVp = {
            "id" = "ZdeBTmVp";
            "file" = "bblcore-1.21-1.0.85.jar";
            "hash" = "sha512-IW1II+mPLR9QpHHCg8c3s84W4OqPZRmU75Xn4H8AyvgmzdYQL3zGW7vBTEaoByPWnVFnIDVMn2rXUZTwpnAvKA==";
        };
        _BWikMujH = {
            "id" = "BWikMujH";
            "file" = "bblcore-1.21-1.0.86.jar";
            "hash" = "sha512-/N/qi7MD7L/jBylZNC4qQyA6szvIxaL6qJ2NYHeHwBxUOZGhD2y6H5f4DdOAUTKofYlqaHkGiEsd+eEvaOOYpQ==";
        };
        _UUJih5Tw = {
            "id" = "UUJih5Tw";
            "file" = "bblcore-1.21-1.0.87.jar";
            "hash" = "sha512-5pPD5YDO4Xj3Ni7QbSAXnndcU0G+FDetTOpmgsNquUM8cJyxbM1DAQRGmdxg+wwOlB6ulqPkUIJ7/Nz6Oc2WlA==";
        };
        _P4UUPffo = {
            "id" = "P4UUPffo";
            "file" = "bblcore-1.21-1.0.88.jar";
            "hash" = "sha512-uDY7PV008FNSNWd+f6EsSdTUCaJYINh9X5eZ1zGDy7LFS5t71memQu2hhCZqF10TVUTR+edGPUnab7Z70ELfzQ==";
        };
        _LexSfoHE = {
            "id" = "LexSfoHE";
            "file" = "bblcore-1.21-1.0.89.jar";
            "hash" = "sha512-Q8V49kr+aCvwjTpCO+ZSsejLbzPRlXAExqRhWarQbfl7WfkPBwl7ODLdkN12/A4gy6AwxchyVHrvrRAIIU9KZA==";
        };
        _wIRUdsQg = {
            "id" = "wIRUdsQg";
            "file" = "bblcore-1.21-1.0.90.jar";
            "hash" = "sha512-UeXfLIUBoMVjfcdt8IyNXj6tL+35FqgXGC6cr3CvyctgpWrb1cvSm16zlHjAnCUlsEIggaptjy0HCZxH0x8PtQ==";
        };
        _flRrjUyK = {
            "id" = "flRrjUyK";
            "file" = "bblcore-1.21-1.0.91.jar";
            "hash" = "sha512-JeRk7u7M9c92528QFQqJf5HhvuxI4bu81fN3XUsCn/cs+FrqwvDB9NxT2fYd4AC6WKKaB7nvbW7dy3IsOmt6IA==";
        };
        _Io2AKA0s = {
            "id" = "Io2AKA0s";
            "file" = "bblcore-1.21-1.0.92.jar";
            "hash" = "sha512-rh6js1GE/l2TrHNV8KLTOS1T41rwBdHBcHvb+vflw3DHfY4e/F0E8SdpmY8jq9hqW6VnBq7nlWvxX/MO35zvnA==";
        };
        _xHYodVCE = {
            "id" = "xHYodVCE";
            "file" = "bblcore-1.21-1.0.93.jar";
            "hash" = "sha512-u3PAM6BXqho41+HZR7LmwgtQUP0lbvfW0Ys/L+WURsgA1sfMh/Vn/AWmPdqpi65BSO79wMCZ4ByZm19PRhe9Wg==";
        };
        _d33MTcDq = {
            "id" = "d33MTcDq";
            "file" = "bblcore-1.21-1.0.94.jar";
            "hash" = "sha512-Tugf582iWvqkTWJktrVUpA1BulwWFbUdGtIfgjEuA4Zrr5rf5hBmbjNNCdxT5GRbKqssMhZHnqw+3suvuhWlCg==";
        };
        _qROKIdxe = {
            "id" = "qROKIdxe";
            "file" = "bblcore-1.21-1.0.95.jar";
            "hash" = "sha512-b0y/8txE+weDnADzIFGni0Lm/rU9/SpFI2/dUoLkL4iPup5IjkjpNX10L4rBxxMIyB4NrLEVD+4yzI/SQeWihg==";
        };
        _XimIh7Ex = {
            "id" = "XimIh7Ex";
            "file" = "bblcore-1.21-1.0.96.jar";
            "hash" = "sha512-geguRJAlhDhz0VcSo1Gpp6Bq5ebv9SOJ1GLHuYe+GylVcxjoMqliYeDrG4jdYFUKATGM7t/K14VsxKBzdCIMlA==";
        };
        _QvIiPLdQ = {
            "id" = "QvIiPLdQ";
            "file" = "bblcore-1.21-1.0.97.jar";
            "hash" = "sha512-FbU7V51knyz9jBw8SFORElQ4WefnAfdRtfKiwa9XpBjMnyuuDv6YS33xIfvKWgEaD53urw4dLhCyqYf1Zix7Pg==";
        };
        _CgNi0evm = {
            "id" = "CgNi0evm";
            "file" = "bblcore-1.21-1.0.98.jar";
            "hash" = "sha512-unrL5+FOBvTPFQzKgpcCFl3zjN2qAcqJ08o4XrlNmkAsyq3ZADFwNspLinNfELrPWFg9OFp/n9dJY8ly3Elveg==";
        };
        _9LIzVNgc = {
            "id" = "9LIzVNgc";
            "file" = "bblcore-1.21-1.0.99.jar";
            "hash" = "sha512-LcbMcpG8bb4x9lZL4ptGXab1DAbTWgWbSXIeB5C1s/6KNC+JLnREhnnskBlr7B1RvKnk/KoXZhZfkiO59WnJTA==";
        };
        _dWyH54qK = {
            "id" = "dWyH54qK";
            "file" = "bblcore-1.21-1.1.0.jar";
            "hash" = "sha512-NgkxdaPBXE7t2r9BYj5Fm5WLk75IU5/sBs9qcTn2rxfuM0GiNepssLCUwEawVsXy0QCPrhgtxj/IQAF19cqkKQ==";
        };
        _VFMGRzEW = {
            "id" = "VFMGRzEW";
            "file" = "bblcore-1.21-1.1.1.jar";
            "hash" = "sha512-1lNQMNXl8zlwWHkWsniUS+jvHiaznqrLdw6C21bpJDt2nctxj2PWvTYZd0keabpuYKTSIESXJT3sRKTLDwzduQ==";
        };
        _FNAToXaE = {
            "id" = "FNAToXaE";
            "file" = "bblcore-1.21-1.1.2.jar";
            "hash" = "sha512-bW9yRCeW59kndAtclPuPTnipATnmLXhqCm0sw2p2OFDEEin6UkLojSpdjC0SD6HrWOXalvnIYbKT19TJxMDSww==";
        };
        _HOcunyDL = {
            "id" = "HOcunyDL";
            "file" = "bblcore-1.21-1.1.3.jar";
            "hash" = "sha512-IQTB63tOIRKqAr0uoO/YhuKqjYRoAPzxCRN/OeCZBAPIZWEWpAiY3mAkHYEq7ONsQA6xvo3RhdA9+jHXBtaBXg==";
        };
        _RI1jyVu5 = {
            "id" = "RI1jyVu5";
            "file" = "bblcore-1.21-1.1.4.jar";
            "hash" = "sha512-sxwtZ+1MovkXYHHC5Vx790rvIGo+ECqhmHe7qL88Lx+iGhhTgmHyViUx99rz4SKguPtcGEfyf88yKPSXIxMAnQ==";
        };
        _cv3xL5Fm = {
            "id" = "cv3xL5Fm";
            "file" = "bblcore-1.21-1.1.5.jar";
            "hash" = "sha512-hz2+S2iZZTCetPL9Nv3gSxe4lyWQjepFC2YIGqbwmo5OZIEFUACIPSi2hmweYX1exIXIiYXVScj4WY9lwbsvMQ==";
        };
        _sRMJvbx8 = {
            "id" = "sRMJvbx8";
            "file" = "bblcore-1.21-1.1.5.jar";
            "hash" = "sha512-V/d8ZcMJ6YQQqwd9/kpB0YoY1g7AQVW3LE7nUCOFePbYhEg75kOiOqiDNzaRhaIl6ZO1Nb2B4k39ahz1CixiVA==";
        };
        _1W5SPM4A = {
            "id" = "1W5SPM4A";
            "file" = "bblcore-1.21-1.1.5.jar";
            "hash" = "sha512-V/d8ZcMJ6YQQqwd9/kpB0YoY1g7AQVW3LE7nUCOFePbYhEg75kOiOqiDNzaRhaIl6ZO1Nb2B4k39ahz1CixiVA==";
        };
        _99mbotUJ = {
            "id" = "99mbotUJ";
            "file" = "bblcore-1.21-1.1.7.jar";
            "hash" = "sha512-jhOS+sBjccTtsgcZ0EXE7xaIJrDnqZxRJ/TxacfMdAGWl7w86o6IUY38Qk8oiPG/5BUAh2jlRqWsuOoB9N8CEw==";
        };
        _r95jqFEK = {
            "id" = "r95jqFEK";
            "file" = "bblcore-1.21-1.1.9.jar";
            "hash" = "sha512-kd6rSfDY8GbgljUAxdHqnmR/Th0VbbplKegbHl4qY7+rFUAVl4nyoAhvCEdxCm9iFNk4JlYwV5vbfc8mkF5LPA==";
        };
        _TNvFoOIe = {
            "id" = "TNvFoOIe";
            "file" = "bblcore-1.21-1.1.10.jar";
            "hash" = "sha512-M/ORJWzCzM3Gdvny/nt51g+ifotXFJELtFuL71320eiK+1OZhJtXBuPiGaRSZQDDvlqBm46iTpH9jHDRB45xMA==";
        };
        _jW61wu72 = {
            "id" = "jW61wu72";
            "file" = "bblcore-1.21-1.1.11.jar";
            "hash" = "sha512-ktES6AGJQSQoz8eSGJ/+bMVGDfClWZg1TLq+cH8KRWU9yTmVlHeE9bSH3oLixv2z6iLM1YwfxjQlCcUGoIDkYA==";
        };
        _XT18H2Q6 = {
            "id" = "XT18H2Q6";
            "file" = "bblcore-1.21-1.1.12.jar";
            "hash" = "sha512-fUgTxRhRAd2QXfNh62srnGxXHYIpL7T8DR2m6JzMccSz3ANLxzRwHtgA3xvN+ZrpoteOn2Ggkdqja4OdZZmHKQ==";
        };
        _fI36LoAj = {
            "id" = "fI36LoAj";
            "file" = "bblcore-1.21-1.1.13.jar";
            "hash" = "sha512-JaExC7MdcgNpGZ354YHsghoGze5BZfH+pP2la6taiZ3ta0NkvxEh5KacKrMXiWWp/Vqt4vG71n0g+8TI1yn96w==";
        };
        _ivE9JU2P = {
            "id" = "ivE9JU2P";
            "file" = "bblcore-1.21-1.1.14.jar";
            "hash" = "sha512-RY6uEiVzDep9y3eOeEzByqKPMGxLDiXQA2/ac6o7Wzc0CYwY5CO3qg+N5xI9v6n1AgJoe6cXkp7iEOx27PUmYg==";
        };
        _y0NU3IMI = {
            "id" = "y0NU3IMI";
            "file" = "bblcore-1.21-1.1.15.jar";
            "hash" = "sha512-cVbQkPMRO4LRNUUexz1rZkvmXC+LjK4q5hnwOh3pKvJwqxfqlYDKWdR2fWtO/J/IdBF2kNRK+BSQYdsg08PpWQ==";
        };
        _Bpg6r2sd = {
            "id" = "Bpg6r2sd";
            "file" = "bblcore-1.21-1.1.16.jar";
            "hash" = "sha512-FiR5bQ8t6y94d53tcSUPs7DOlTKxyH5eo3sW+XbHlfLBh71tiX+RdnYQFQeepyJz/yW5C1Mmcdnxn/as8MiyQQ==";
        };
        _Eenn2iql = {
            "id" = "Eenn2iql";
            "file" = "bblcore-1.21-1.1.17.jar";
            "hash" = "sha512-A5UUKz4ZgEkX8wp71Yg2walV6M3OSM0Pg7Tj8wrUKHDEQsEYvWBgZyl4kOOxebRLj39l7djR68mmMQVLUQ/vWA==";
        };
        _uH46uJna = {
            "id" = "uH46uJna";
            "file" = "bblcore-1.21-1.1.18.jar";
            "hash" = "sha512-BY8F0hi+8xW+QSMVwp05kRh62BNkkTLX5z6xdUCvjxEfo27lENv++sKtCqA1RVmgSa3akpABoZC21Q2Uqrae4A==";
        };
        _UBaPOben = {
            "id" = "UBaPOben";
            "file" = "bblcore-1.21-1.1.19.jar";
            "hash" = "sha512-f0Up7zya19I/VZDUSC5GQN3W5lF8kUsbYVx4yweKjoOfWQqC36bq3yEenlccpf+Qx/W/4+jbiO6VYn6dc1YPMg==";
        };
        _a1uoimEg = {
            "id" = "a1uoimEg";
            "file" = "bblcore-1.21-1.1.20.jar";
            "hash" = "sha512-UFrm1OYvMK4vXr1yGItKLDzbiBJWnYO8WqpV3elgl1FNKfQVFgo/PorVdQbzdjd2LIEqEaF/9dFEYMu66IImrg==";
        };
        _iHZGV0hz = {
            "id" = "iHZGV0hz";
            "file" = "bblcore-1.21-1.1.21.jar";
            "hash" = "sha512-jE8H7zs0EZh9J8AEbXgYaKqNn/XMVqcoaAFgm5MqHcAqnRlmupxhXlycO/q6luRg4YgXYWzbgNUFzVPKqreejw==";
        };
        _HWopfClr = {
            "id" = "HWopfClr";
            "file" = "bblcore-1.21-1.1.22.jar";
            "hash" = "sha512-BwsjNu3wzawXLyT5yzEwZhwo9OC06sIcF8Jl6gOHyofu246hxtah28T1qkA9WeMxbH5+kNPpnFaVN39zZLIaag==";
        };
        _8BQLBh9P = {
            "id" = "8BQLBh9P";
            "file" = "bblcore-1.21-1.1.23.jar";
            "hash" = "sha512-rc9AZohWKU2k9TRxz2jmcbif8ajTk7/bAkREIOFe4Mf7DV9f4aqhshBcVELlanhwrohQcfQrkATT3ER9IlyjiQ==";
        };
        _uLFZFpvO = {
            "id" = "uLFZFpvO";
            "file" = "bblcore-1.21-1.1.24.jar";
            "hash" = "sha512-OiozQrfSNicGlAlPBJp57Kuw3V4/gY5a6mchiZtjW1B49oTWhIAGSe4K2VJ91yJkRv2XQH/dbzYN8iV/h4rIzw==";
        };
        _UMtmDNuS = {
            "id" = "UMtmDNuS";
            "file" = "bblcore-1.21-1.1.25.jar";
            "hash" = "sha512-jEI5GP+zvT7ynQJigDr2/2gfhuCb7D9JXb8HpPksLmxZQXmbb/AEiasOyKU/PTaUkyuuR/Pe4YwwKWJG3MyzpQ==";
        };
        _Wu6fCJOz = {
            "id" = "Wu6fCJOz";
            "file" = "bblcore-1.21-1.1.26.jar";
            "hash" = "sha512-9eq5km1illWbRzQjg2OFSi3so1OjhYmZ6u8tPuIjfj0M5AeOUyg0BFOmTeneIiD2AKs2Rpfj2q7MUsuXjJ9sFw==";
        };
        _45Bttxr2 = {
            "id" = "45Bttxr2";
            "file" = "bblcore-1.21-1.1.27.jar";
            "hash" = "sha512-CiAw6Z2QVroA/vqiM7MAbwiP6y7PtCCtfDb26IC9OmXjWf5igTObMtrzPXWOkBTcqFKrLOgTkCuXyD5LelcH1g==";
        };
        _myAddcoJ = {
            "id" = "myAddcoJ";
            "file" = "bblcore-1.21-1.1.28.jar";
            "hash" = "sha512-J4RuIKygJUhdHGsNbhrhufphTq/loCnXBGMEIpR20Dkx9Qyy3ievF4WXS7JdFVQ7cYyc57sk2Uge7gOBBg0DOA==";
        };
        _dPYXUyzt = {
            "id" = "dPYXUyzt";
            "file" = "bblcore-1.21-1.1.30.jar";
            "hash" = "sha512-/NZiOnxHGXgveGmKwoJoUKUVpLSGsNYd6yEMk94PyJCMeR+79ljFxr+3iWNrL10+6ypY8ugYnx2k9QvFyPy2aw==";
        };
        _kVASgoun = {
            "id" = "kVASgoun";
            "file" = "bblcore-1.21-1.1.32.jar";
            "hash" = "sha512-SafjS1hUT+LvOdnxMzv65Tbb9grVbxaooM17ZvD3R2DXwr19zN0/D3k1UIABmmsw2LawcM1epSwaFrZoWA2cwA==";
        };
        _eeiTvdQj = {
            "id" = "eeiTvdQj";
            "file" = "bblcore-1.21-1.1.33.jar";
            "hash" = "sha512-b5SarOckSUsIoa/CjxxFU6ziYGL3TKbdbthfWrakmt+rgZLON29uKX9ir8RjPgxglc2mUd0CgFfS+riCTl8NOw==";
        };
        _4oDbIeWS = {
            "id" = "4oDbIeWS";
            "file" = "bblcore-1.21-1.1.34.jar";
            "hash" = "sha512-0jOQers5qj/n6tlvi4YmXNddkkQKlUop0RKUgSQnM/TZ2AkLI5ecGsIZPUYCXQV08ww6x2qnwzYwmNItjALn6A==";
        };
        _NZ5oehTK = {
            "id" = "NZ5oehTK";
            "file" = "bblcore-1.21-1.1.35.jar";
            "hash" = "sha512-rYieb+Vt4n0o+MpKKDak2C8YMdK4x07AGlIp1+5NH0nJQ/9z0U6PNOiYaqVkIoQUMO64ZI5LGvmojGIVkYYnAA==";
        };
        _Ah1RgoDe = {
            "id" = "Ah1RgoDe";
            "file" = "bblcore-1.21-1.1.36.jar";
            "hash" = "sha512-BJw5NiItKix9FFDKdXm+Srx+J6Ed9Ya/WKj3WF79Y+opemMjMwFjOok3/AQ4wPdQN1VTg0/JHpSiRPeJJ+glBw==";
        };
        _bxHKDGmE = {
            "id" = "bxHKDGmE";
            "file" = "bblcore-1.21-1.1.37.jar";
            "hash" = "sha512-0OJPNXSOcPAHg/RSSInmcOA1bC3xaX9n1DtI3dksJpQo/+VKR6GTIz2qj6e3zQl6N9IhSmB26XjGkhGFbwxj2w==";
        };
        _JWxL6rPA = {
            "id" = "JWxL6rPA";
            "file" = "bblcore-1.21-1.1.37.jar";
            "hash" = "sha512-kT8M5OP552uWNkpU/hO8DVyPelpt6c7FRTgE+JVz9waaP7y598dpNkXNasGsPXAhC5u0O6Wb/ald1v4A8Vn9bA==";
        };
        _RKqxy0hQ = {
            "id" = "RKqxy0hQ";
            "file" = "bblcore-1.21-1.1.39.jar";
            "hash" = "sha512-5cGI+DzfaYvzb3SLlAbnuH4iI46xcAJkKIeLF50riHkvKBvWl0ErzU+CeUwb0qMUwjuZXWHgHc4H3pViNinuuw==";
        };
        _9UWRfoqQ = {
            "id" = "9UWRfoqQ";
            "file" = "bblcore-1.21-1.1.40.jar";
            "hash" = "sha512-zQtxotdlzpSFRHOATrgsHSSmRje+pnZ0ODVYDLlyy3QuitRbZe/mPptFiWHwKvmzt5NJkgdX4TgqQWuEZdZ+/Q==";
        };
        _SqEfE5Zw = {
            "id" = "SqEfE5Zw";
            "file" = "bblcore-1.21-1.1.41.jar";
            "hash" = "sha512-Y4yKgVdxKh1/rxipObAMl2WkKOGDEnBoBhJF0q6MQPPgCFlnTFwIPLJyn4HhWuAKQasNCJPmYSOd4Qquz9EMOw==";
        };
        _USAbM3gS = {
            "id" = "USAbM3gS";
            "file" = "bblcore-1.21-1.1.43.jar";
            "hash" = "sha512-9DNIJgA4FZ0JhuisNiScuucmZENwDaw+It5g9V62Uil4EzVk524Ob/8u+Xff58nK3pbXZwV2xg4OY8pGcHDPlA==";
        };
        _DSSRvQeK = {
            "id" = "DSSRvQeK";
            "file" = "bblcore-1.21-1.1.43.jar";
            "hash" = "sha512-9DNIJgA4FZ0JhuisNiScuucmZENwDaw+It5g9V62Uil4EzVk524Ob/8u+Xff58nK3pbXZwV2xg4OY8pGcHDPlA==";
        };
        _sLNUeD7Z = {
            "id" = "sLNUeD7Z";
            "file" = "bblcore-1.21-1.1.44.jar";
            "hash" = "sha512-3ZVv2TY5pRahpJqu5LaWbyD0Dyg8hQVD/Hj8t+3jnvaGugAoncCXrtDz5q1hpTEnBFC+2cD0s53WtPlwl/riow==";
        };
        _G2IL9CYu = {
            "id" = "G2IL9CYu";
            "file" = "bblcore-1.21-1.1.45.jar";
            "hash" = "sha512-oFrmNmpzKbILn44Ee/RY/fkQGnjLSktCkiTtUqdsnddYX9ZmlTofxsZTLev4OwIMh1g0gBWBOCAQin4DWaEslQ==";
        };
        _xunYVQ8M = {
            "id" = "xunYVQ8M";
            "file" = "bblcore-1.21-1.1.46.jar";
            "hash" = "sha512-xRgDF1O4oIia7JzyURJpeuNEWltTiBitmc89QrafhoWLZeMMFl/jpNMTV2PLBA0SaVCKhHz9gv2CRqB0RxFJ5w==";
        };
        _a2ZJ14VW = {
            "id" = "a2ZJ14VW";
            "file" = "bblcore-1.21-1.1.46.jar";
            "hash" = "sha512-xRgDF1O4oIia7JzyURJpeuNEWltTiBitmc89QrafhoWLZeMMFl/jpNMTV2PLBA0SaVCKhHz9gv2CRqB0RxFJ5w==";
        };
        _ygqa5zxr = {
            "id" = "ygqa5zxr";
            "file" = "bblcore-1.21-1.1.47.jar";
            "hash" = "sha512-B/7luX5LSmwO0o2hPu8Zw/+MLl7QfgxrJTQ4IVtwG0sg+IGj1xDL7qH9uVpqLUcvO7YOXszWfqASWTA9hj/rtQ==";
        };
        _lnrsXXHV = {
            "id" = "lnrsXXHV";
            "file" = "bblcore-1.21-1.1.48.jar";
            "hash" = "sha512-v5t5RJ0YchGk0G1GHKVsfwAub7ChjjeC65A8kuvrsKrV0aWaN7T3An+fLmsC9I1b78Z7e8e3s82M1+YcBAZgUw==";
        };
        _jiy86oe2 = {
            "id" = "jiy86oe2";
            "file" = "bblcore-1.21-1.1.50.jar";
            "hash" = "sha512-n7r1NPP0oHybVhKsagfvqDyUMP3j5WraFogbTOx3gjnxV+lclB4zSJnsHqXryYBIwEZZY250Nlnuj0mam7Sb9g==";
        };
        _grUwDH23 = {
            "id" = "grUwDH23";
            "file" = "bblcore-1.21-1.1.51.jar";
            "hash" = "sha512-kDejFKDeVDPGlhdU5MNK/YRnMckorxONKU3Bwrhwg/xa/UezFhDCLbiz2FuKhMIsKt/V67NrCG3YlBTWQfABjw==";
        };
        _98iQJ0uZ = {
            "id" = "98iQJ0uZ";
            "file" = "bblcore-1.21-1.1.52.jar";
            "hash" = "sha512-lH9MaJI7FDAMQzY2+RfXDV4y/e10Rc8KBEMlg7JVVKtG9OgNYk0luAPGVSU6Ucb8rC+I+Pty73G/gJNxmKdDqQ==";
        };
        _kqR2SXN7 = {
            "id" = "kqR2SXN7";
            "file" = "bblcore-1.21-1.1.53.jar";
            "hash" = "sha512-T7MFRsydks2b/AzrWq2cqbceRvB2jzSOxw9KMgGbFZe8V1FP8ONNYDptsy0gzebVtS3WUFBP24MJY5kZXU0ymw==";
        };
        _neR5ruQO = {
            "id" = "neR5ruQO";
            "file" = "bblcore-1.21-1.1.54.jar";
            "hash" = "sha512-X+Z1QmMqjGY7PiqL+RxiTHcnUHBdmxq3j1eYqq2yoJHAd5APbn/ke86ZL8hsOSANy1IiuQSKu7yJQTE22oKd3g==";
        };
        _KYqwXZia = {
            "id" = "KYqwXZia";
            "file" = "bblcore-1.21-1.1.55.jar";
            "hash" = "sha512-uS/0geQMx6ADhKRkrVQtkTSm2KJWfLmToKi4tvzHxRzLs7SNzl+IhYfB5uY0db5nJA4+EL37h0QpxxVdd35Ndg==";
        };
        _us1NHj2G = {
            "id" = "us1NHj2G";
            "file" = "bblcore-1.21-1.1.56.jar";
            "hash" = "sha512-OJCh16ms90/+O49m+bIAjhamNxyRO4TZDsk5sHpW0YQRl2KC4TQSgm2aFKKb1BkJg/FpZhKDglLT3omv8RhtBg==";
        };
        _G9CvnbLm = {
            "id" = "G9CvnbLm";
            "file" = "bblcore-1.21-1.1.57.jar";
            "hash" = "sha512-lOKmkO5+0vBCEpu5vKBEU62rydbGs4Y4kRRe1R6mp1SAGjoPADvc3JtpVnQ1t5oGsFmP2p+IRGc2yNefX7swqw==";
        };
        _gFnpJfrQ = {
            "id" = "gFnpJfrQ";
            "file" = "bblcore-1.21-1.1.58.jar";
            "hash" = "sha512-fVRDkugVreELVbYc1WPk6cjQcROHE5PhkWDQ7ADTReFDKpdsbnLlqL0B1ZyXMnpz3rrjqeTrafemN7Dt/QqUXg==";
        };
        _QFb9ZI6q = {
            "id" = "QFb9ZI6q";
            "file" = "bblcore-1.21-1.1.59.jar";
            "hash" = "sha512-xQEV51P+AC+bqMVLh9eomT5S1gppI0lkyl1uP8fZI+TR9/2rY6zv6Py2yoTm/c8z2mfHQ6M4QxfjIS4GFK3jDQ==";
        };
        _F7QKYIfZ = {
            "id" = "F7QKYIfZ";
            "file" = "bblcore-1.21-1.1.60.jar";
            "hash" = "sha512-qFdD/1LKCQbLNO1gZk+0/OFOjHptCiSpk0vtrom5Q3MwblRB+8P6GbYRcJj5hI8z4BW3+3LzzLhZhIldv1EdWQ==";
        };
        _hDYnIVye = {
            "id" = "hDYnIVye";
            "file" = "bblcore-1.21-1.1.61.jar";
            "hash" = "sha512-I4kxdMbNpMZgzM/9AM9YP2McqUsv6bLnRYOPdK/q6XGT2Kmz3Bq3Y+oOKfhVhvYvFHB0Pxgeh9Gd01lwkkFyyQ==";
        };
        _Xfc5Ek3B = {
            "id" = "Xfc5Ek3B";
            "file" = "bblcore-1.21-1.1.62.jar";
            "hash" = "sha512-2/grd+XOsB7x+qLjUPkqqSsrFpY/P1u0EI36KWEuQ/oB9xnhrZUv9qd79k4yh+ogYTU4uaREfjmywX8qxrSwTg==";
        };
        _qsP4CU4u = {
            "id" = "qsP4CU4u";
            "file" = "bblcore-1.21-1.1.63.jar";
            "hash" = "sha512-pnX6v53yG6/BUTXAv1/YVcJ03sMQwv/z8BxdVkjQqE3ZhJy/uo20Mg80W/HFVrGeFKMDKLJ5A2gjq3iavSaBUg==";
        };
        _WYDPDCx3 = {
            "id" = "WYDPDCx3";
            "file" = "bblcore-1.21-1.1.64.jar";
            "hash" = "sha512-21pWWUwwvF7vhAfl12AfclKyjuHEtWPA9yvm7T+WZOBsckIssr+QAY8bBJKz81ZisGITOl8oyscc2JA39jyqvA==";
        };
        _L4Xk9dGg = {
            "id" = "L4Xk9dGg";
            "file" = "bblcore-1.21-1.1.65.jar";
            "hash" = "sha512-iLbtprHJAOg58b5lDvI0rtigeXf/rM1kQ+N/CqAPEzfPdMPOMEC1cZ8zAR7hKj5N6LHT8peBki25Yz33FAUflQ==";
        };
        _iywGA85q = {
            "id" = "iywGA85q";
            "file" = "bblcore-1.21-1.1.66.jar";
            "hash" = "sha512-+sjNiVp9igR30FT+QkNWamblSdfoJdzmm8lyYzo5HYc0MwDGWBLt5loTkNEi6cJVdmSyWowPtBdDBWCM4vI78g==";
        };
        _TLmX6fwr = {
            "id" = "TLmX6fwr";
            "file" = "bblcore-1.21-1.1.67.jar";
            "hash" = "sha512-srux4sB7KXjjezn+CMinoRFCqugsTvWf8rGqNLCxlFZhc42zGLD1qqZ6cNETgrVqOFPd+RNET2SmrjGzbEeZJQ==";
        };
        _RiUvnVr0 = {
            "id" = "RiUvnVr0";
            "file" = "bblcore-1.21-1.1.68.jar";
            "hash" = "sha512-rw+W+9bs40Nu/nx2oyntu8inimyx1NRl+bXRtnuRaaRvEtKRE/OXk+fwVv0HuMbvyTsSUWgJVFrr5BmUcLfSkQ==";
        };
        _8EgDrsNc = {
            "id" = "8EgDrsNc";
            "file" = "bblcore-1.21-1.1.68.jar";
            "hash" = "sha512-rw+W+9bs40Nu/nx2oyntu8inimyx1NRl+bXRtnuRaaRvEtKRE/OXk+fwVv0HuMbvyTsSUWgJVFrr5BmUcLfSkQ==";
        };
        _bQYUuBV1 = {
            "id" = "bQYUuBV1";
            "file" = "bblcore-1.21-1.1.74.jar";
            "hash" = "sha512-RMku/GJbAJjxXrfjmHgB3TQqkgNB4cHesu0u8/ccE76eGaz26KSLTfJQljitW5Sw8qZUabA3if2qJAkmKwbxLA==";
        };
        _1FuLLPw7 = {
            "id" = "1FuLLPw7";
            "file" = "bblcore-1.21-1.1.75.jar";
            "hash" = "sha512-KC5RcH5tBL6WAbSnDvw9N8JkGNH4XqctXQHdslZNNDIsf4jhyLAYntACsCwlte7y2G6PCGIoqaq30EgCuZfbZQ==";
        };
        _a19mGWVL = {
            "id" = "a19mGWVL";
            "file" = "bblcore-1.21-1.1.76.jar";
            "hash" = "sha512-bSegsdpX1ul7kRhbSTXpM/53MV5LMIXOeYrdmP6/QAW6PpCWoBma57sel0ynvhYiil9JqcOZ/qrTDAkn2PGuCA==";
        };
        _LtVkhlJp = {
            "id" = "LtVkhlJp";
            "file" = "bblcore-1.21-1.1.77.jar";
            "hash" = "sha512-JskvOe7rcabTRjAbJKZg94vr0rki8iKztoqIQHLmsDqPY6Ef26HaSDJLoNlKTEzUh+Le1YupLB/jZi2eLStOmQ==";
        };
        _CcT07V6D = {
            "id" = "CcT07V6D";
            "file" = "bblcore-1.21-1.2.3.jar";
            "hash" = "sha512-JP0KoJ6QLS3Dlzbi5pTNkT+8cDthJCg8P9Rrg0+HSZz+rtwEzanAMeVsogG74yOSrhcRo1pY1dcg4wJL6xlFzg==";
        };
        _WYzwLtm0 = {
            "id" = "WYzwLtm0";
            "file" = "bblcore-1.21-1.2.6.jar";
            "hash" = "sha512-MboKOn99CtZYoxXm/+0NfbN8f1SINX3LFe55MtoeVEIbfVA0vag2DUTpo5iu5QT71niQ/ilCvi2AB6m5Sl1yKA==";
        };
        _6rhZ9Ezr = {
            "id" = "6rhZ9Ezr";
            "file" = "bblcore-1.21-1.2.7.jar";
            "hash" = "sha512-1FJ/1AAhpvh6IxeL+2r/JIDrzIW28EtluJF73KnIsgQLgMvbYf+WiqTgpJjbWWAYXv55MExVzuitiH5UbymeXQ==";
        };
        _cAHmjQ0F = {
            "id" = "cAHmjQ0F";
            "file" = "bblcore-1.21-1.2.10.jar";
            "hash" = "sha512-Kk5WyymKjnynQP1xRSORokJEpFntzXA/DO2YdMXMdpPFHTj/YEFFa/003t8ZaDgxkgDomNidNVmKPWKXO5glBQ==";
        };
        _ei7XBDcZ = {
            "id" = "ei7XBDcZ";
            "file" = "bblcore-1.21-1.2.11.jar";
            "hash" = "sha512-L9LGNmuMXl4cxpTppwXxssX4NiVwL7yih410eeUYfiKle75JE/+E78GwMF2lr68m6VCD09mn2ytX2UBKN2TL1Q==";
        };
        _pW0GQ8dV = {
            "id" = "pW0GQ8dV";
            "file" = "bblcore-1.21-1.2.15.jar";
            "hash" = "sha512-F848auBnvcQg+56l3klKAm+jILzjAXEiaMa3aOGzOzmIoH06nna67+GoQzSiDypjUtjkO4EDNhKnU51jZGEU3Q==";
        };
        _uC3qQjI4 = {
            "id" = "uC3qQjI4";
            "file" = "bblcore-1.21-1.2.16.jar";
            "hash" = "sha512-S7DryRXuXIrSKtUCs4tpU3E26fGvwTyxrjGtmshH/yyTSKHqyWUjXUZyS5F9X46RwZ+BJE8PUoZst9PYGc0g5Q==";
        };
        _QKpfUhbS = {
            "id" = "QKpfUhbS";
            "file" = "bblcore-1.21-1.2.17.jar";
            "hash" = "sha512-I5ZtGJKa6YVjNhp7V9sWsD4jkC2gH0eReZHVFhWtRt2pPEL/xUHQ6PBJRKIVO3n0thmtDWdZeJlO4oE4cBXfFg==";
        };
        _IbAtIU2t = {
            "id" = "IbAtIU2t";
            "file" = "bblcore-1.21-1.2.18.jar";
            "hash" = "sha512-C8KkHD3+tWf/ZgaxN1hnXf7Jd6nWhAE6n95jMsFnnSwgDSAy/pd0NvC3KnEGg2762yWrjR8gt64Orv7+dggMzA==";
        };
        _kvz3BlBK = {
            "id" = "kvz3BlBK";
            "file" = "bblcore-1.21-1.2.20.jar";
            "hash" = "sha512-topOQq8n4Xbeiu3Yta+vOwMdQTVy7IN0mkzvrflGr9U47YB+gg0MTrfeB1dHWTYgBsycWvT4yb2wjq8Rsxc/Rg==";
        };
        _cFdmHlRy = {
            "id" = "cFdmHlRy";
            "file" = "bblcore-1.21-1.2.21.jar";
            "hash" = "sha512-/GH4eoxJ+ERJfZIM7s8kSBt293WBGKbGJgV6G0cUyL6FAiwHj5w8bi4sqF1lEGvLkL/c13XwBRGBdaP5vl6OLw==";
        };
        _audXgTsZ = {
            "id" = "audXgTsZ";
            "file" = "bblcore-1.21-1.2.22.jar";
            "hash" = "sha512-9Sn5xsdnEDZsoai4Ij4u1Mn6NaO+v75nIehZzhcoWkbvJQq6f60EEu1mQkT7KjfBt6TlPfOemAkwrKTwU5mbYA==";
        };
        _SgqUbbtV = {
            "id" = "SgqUbbtV";
            "file" = "bblcore-1.21-1.2.22.jar";
            "hash" = "sha512-fXgOFxxT69enn6/2PaB99T4LLZkiCYbkzV4yzqlSdtNR4CoHoHD+JR/lpjueUBKS4bHPmmp7QWmtPG3wH4cq7A==";
        };
        _AMl0yd4i = {
            "id" = "AMl0yd4i";
            "file" = "bblcore-1.21-1.2.23.jar";
            "hash" = "sha512-vZuWNOZ2fm0dHOxMMTTipZwWuMiQTPBEbwxXn2ojxpHI2DXBHrpvdNxLwKAxktHD1i88O0YqizTZBj1xwYuxYQ==";
        };
        _I3003bch = {
            "id" = "I3003bch";
            "file" = "bblcore-1.21-1.2.24.jar";
            "hash" = "sha512-v3QI8hnTTLf83JGpz4YE+QHdL2FO1HcjdyNbgC0vmzjEAMd1PYrpMND30sMRcpVQl6knEAKi+QkhJBQvH+iSOA==";
        };
        _PBlJUOMv = {
            "id" = "PBlJUOMv";
            "file" = "bblcore-1.21-1.2.28.jar";
            "hash" = "sha512-J0n+9QIwxgYod5dM3VwYgdm8UncwMf1CfyKftTf/exaXOy+Bm8CWTHUYdwV2RrYM37419/yxcrTrrcmGFlE6LA==";
        };
        _jOoxy9sK = {
            "id" = "jOoxy9sK";
            "file" = "bblcore-1.21-1.2.29.jar";
            "hash" = "sha512-cKWHl+E569X1uFolokgoaYprIpnFy5z/8F+izth4BB/WXhltqbrHVYU040AuJHMVqbnSavENryqtf1gS8VNPJg==";
        };
        _YyfFnHUC = {
            "id" = "YyfFnHUC";
            "file" = "bblcore-1.21-1.2.30.jar";
            "hash" = "sha512-SZxDyx21Gw4e8M19BqidAbD6M8HXMYCjYEwaJxl1fiE1o/CdZ1FvrK6JHt8CHzCeOpetG6GTZiTJOVT1bUWyAA==";
        };
        _7ZmrAx0a = {
            "id" = "7ZmrAx0a";
            "file" = "bblcore-1.21-1.2.31.jar";
            "hash" = "sha512-Dj3iWQXSfj5W1esHKEsEEj5bUZS+c0AqeXQ+NH71wMlDsfJciXuoOEr6fJxspayzndbLvYzSo3aNZFOwv1J+UQ==";
        };
        _DLXPFlXZ = {
            "id" = "DLXPFlXZ";
            "file" = "bblcore-1.21-1.2.32.jar";
            "hash" = "sha512-a4IjiGsEck/kXc7DIXxk81HWNFNakh0utPmgslZFUn0enby5TW/QylhZs+Dc+sc4nnmOqDYlroGkLUD5v3sT5Q==";
        };
        _wG4tXmcP = {
            "id" = "wG4tXmcP";
            "file" = "bblcore-1.21-1.2.33.jar";
            "hash" = "sha512-pmVQYOQYynEzcC1FSE3oGMzz7TE5tt2ZBK0jlP3OpnyRS8dzQ0Iw5TVc12YCYCjN/W4y7UUmHyf4mI3kWV+gqw==";
        };
        _JXLwgf8L = {
            "id" = "JXLwgf8L";
            "file" = "bblcore-1.21-1.2.34.jar";
            "hash" = "sha512-/Xp6Nuc5v+TAciB/N8dmqRfDVUyDy4KslEfGfUAAbeQDPVo20syG1+cHdl7YfVtI48cpnJ9OQcoOoJhdeA7Pbg==";
        };
        _zju7QGre = {
            "id" = "zju7QGre";
            "file" = "bblcore-1.21-1.2.35.jar";
            "hash" = "sha512-0sXtcyHf5GuMySPG9tsGlHgnA/gqLbIFMRShwr16f+pU2RgjGAaTo4zSCbEAtlO5HxXwC440jIZuCDlz7yOx2w==";
        };
        _j5Wnwy7d = {
            "id" = "j5Wnwy7d";
            "file" = "bblcore-1.21-1.2.36.jar";
            "hash" = "sha512-B7ANh1BvTp5VzndRorAR13BtWT6S8gNAL6F4YW/WIl/hs8L4WLWDpweGBh7COs1Iewb4n+CbKSTE5FXbOqXgQA==";
        };
        _9ZhtD5km = {
            "id" = "9ZhtD5km";
            "file" = "bblcore-1.21-1.2.37.jar";
            "hash" = "sha512-hWxo8Z6XcSbsZv5cF2q7RRN81PxMB7z3XleOfeFV3UcprxPmJndGkgroT4RB9wvMAbrjIY4Mx0rrP2/cfHOBYQ==";
        };
        _J5iv2R6C = {
            "id" = "J5iv2R6C";
            "file" = "bblcore-1.21-1.2.38.jar";
            "hash" = "sha512-rKUYRgPHDglvFCTuI3HuNk6bYdM0v6lg9V/p6d4/IXGIEF3PX1UsOPF6yHjTJab3hieHPqer43dODRcRziJ8wQ==";
        };
        _fDRhcQOs = {
            "id" = "fDRhcQOs";
            "file" = "bblcore-1.21.5-1.3.0.jar";
            "hash" = "sha512-giLaSR3jnQKsoqxhu1zc7s76Xu9EAvmQVYkRf/s/M50wbPJG9dyQJR9UEyp6oebsTissjowfNebRIbTwcbvvjw==";
        };
        _YL7j6W4p = {
            "id" = "YL7j6W4p";
            "file" = "bblcore-1.21-1.2.37.jar";
            "hash" = "sha512-qRm2yqk99sheCljLLPe7PieDh9T3SIVVRpTKUc0gG+WrvtOXpu71oHCJLsT4naLKplgwEzlcs8wQr9SG6MWDLA==";
        };
        _dAjEDw2W = {
            "id" = "dAjEDw2W";
            "file" = "bblcore-1.21.5-1.3.2.jar";
            "hash" = "sha512-fHtrpYR+AWqJTdcqErUwTfCsfby+DyRWzaFh2sd9mwsa96e4N2xSmhzutC6XFJgzICl47gsshKC+Qe/OvbeJXw==";
        };
        _jNYSTfvY = {
            "id" = "jNYSTfvY";
            "file" = "bblcore-1.21.6-1.4.0.jar";
            "hash" = "sha512-GG7eWolqRR9Ssqr58jyOFM/PRRBUq5JcziJzIHkXJs4CZ9tesUp1AaHZw6c162gVl/I0PygOA1q/9ig+pmtcCQ==";
        };
        _A6mgpFK3 = {
            "id" = "A6mgpFK3";
            "file" = "bblcore-1.21.6-1.4.0.jar";
            "hash" = "sha512-tJlnPH2m+ETA22YzEVzVG/BxCB0YhuUjW3MjSVNpPNkA/VHhXL4OvGMXBoxkcfdlO8f/RIqIGFEvM9+5wJ9S3Q==";
        };
        _kHoCDMZL = {
            "id" = "kHoCDMZL";
            "file" = "bblcore-1.21.6-1.4.1.jar";
            "hash" = "sha512-LcJDLUReFptlzbv7yZ+gRijUue0IPQwps2dfaguvpYX9yw/Bs1SUq7pcRttt79uM0k4dqUsPiKOHAMl7TCLslA==";
        };
        _4p4oCNbJ = {
            "id" = "4p4oCNbJ";
            "file" = "bblcore-1.21.6-1.4.4.jar";
            "hash" = "sha512-mFaK+nYCNSjfxUd+tWgD+vdp7wOki6sqW+vn3BLYeZgZ0peAGEXue2hrGdq31l5oysvoS0GVAOl4PSHG+AcYhw==";
        };
        _Ug9Uxav3 = {
            "id" = "Ug9Uxav3";
            "file" = "bblcore-1.21.6-1.4.5.jar";
            "hash" = "sha512-MMd1ECUNrKlmPXUOiB1LiLtp4t7zjR5HZxb/rXeEiZBL1vHWJZJOWNz/GheTKc39tAZZ0ZnNAF6PqqUmNZCb5g==";
        };
        _SfnKxqKH = {
            "id" = "SfnKxqKH";
            "file" = "bblcore-1.21-1.3.0.jar";
            "hash" = "sha512-hzgicJAY6s7kP4ShfcP/CuWcFfF95TEMdaJgGkBSI0okIdqiKDoPAMWlHd/hbvlLT/VSzMhJsOUQEfVgI2pODQ==";
        };
        _8VafFNhZ = {
            "id" = "8VafFNhZ";
            "file" = "bblcore-1.21.7-1.5.0.jar";
            "hash" = "sha512-IK7v5w79xwpRuDJUvi1KVeJl2z4tBnwBY3Goh4VCo+HVSsDKcHnh1c2QB5KEJWF7JFr95RafzfJ1pDUejyaeHQ==";
        };
        _slpHQ2qY = {
            "id" = "slpHQ2qY";
            "file" = "bblcore-1.21-1.3.0.jar";
            "hash" = "sha512-Nch6Ns5Ao9VSYtW3HAXVcQk21We4APhPLbB0hqpuDHy+LWsHadHxpJ7xycSnOI0NIpiqwzEJIZty1oz5YmhLdw==";
        };
        _Fq7uPgVp = {
            "id" = "Fq7uPgVp";
            "file" = "bblcore-1.21-1.3.1.jar";
            "hash" = "sha512-2h1zfeOIBNJv718JLxAvImujMCGbbMFX0GLcyLtr0c6bYnmWJ2Ir1CdPriU6Y2jxxtM9+kZMF2hk2CgvVXQzdg==";
        };
        _7eDMawr2 = {
            "id" = "7eDMawr2";
            "file" = "bblcore-1.21-1.3.2.jar";
            "hash" = "sha512-X8HhpuhLh83uM94w3jxlczfi/oYA2vuXF+e41l/HOPxuDbRTCa/MtpX6RJEyhk0OrDUQeaZBI8fG5GF6WT0f+g==";
        };
        _2mTsDtvc = {
            "id" = "2mTsDtvc";
            "file" = "bblcore-1.21.7-1.5.1.jar";
            "hash" = "sha512-x6LpwJw8SQqoQhO4DxbvzdaV8FhrPez8C/ycoqaUV4uVa9ppxF56eSXUxeH8aGJO+ZMuzK/H1bFrPA+yMZ1GRQ==";
        };
        _yKEtT4TZ = {
            "id" = "yKEtT4TZ";
            "file" = "bblcore-1.21.7-1.5.2.jar";
            "hash" = "sha512-iOz6DTJURS6ECe2+r9hGMvtAELRu6V0AHu3ePeLvIfwogX4dBzZPqFPCBwVSiaOclK5VS6wCgZUCBSyr3V7fjQ==";
        };
        _s4Ap11mp = {
            "id" = "s4Ap11mp";
            "file" = "bblcore-1.21.7-1.5.2.jar";
            "hash" = "sha512-KNutbr60bFrvQhz40X1+RGpUEeot2dZJ0wmXbVFs0s5pzgdBi1z7gwYM7E3kFpe+DcFtepl5/O+0A62/g6Ci1A==";
        };
        _dwQd2OZb = {
            "id" = "dwQd2OZb";
            "file" = "bblcore-1.21-1.3.3.jar";
            "hash" = "sha512-64mPYgZQowSNE05trd3sfu11oHVBr0ynuvcj3kb6f/eslkIZBz2YSSI3xcKMUkv8S6cMY5+yuidvQ3EIj9PPkg==";
        };
        _eZ2qctjA = {
            "id" = "eZ2qctjA";
            "file" = "bblcore-1.21-1.3.4.jar";
            "hash" = "sha512-DTd8nKajZsIE3e+sLx025kk/0ykCIjjRED2miDTlbmSKQ3HzdeOud+YlpmJxUJBKN3v9lYWsb6Rtsry8H0DMsA==";
        };
        _esWroyVx = {
            "id" = "esWroyVx";
            "file" = "bblcore-1.21-1.3.5.jar";
            "hash" = "sha512-oQlHehe25TN6O1mYEX+kTTr1lYskjmTlcXeVdD5yxb9pJu0GqVJraUAqp6lHOjji+a97kpn2liHxpyNJte5OyA==";
        };
        _GpDp7KMZ = {
            "id" = "GpDp7KMZ";
            "file" = "bblcore-1.21-1.3.6.jar";
            "hash" = "sha512-Uax/MyRZs2SQVEl1OBM02prm+oRPrWFDtap3OnahKkL6jIqyWPd2dvtuAPOKRd1mWD2UVO67tKQ+TWcnWoVtfA==";
        };
        _DlJKlKrP = {
            "id" = "DlJKlKrP";
            "file" = "bblcore-1.21-1.3.10.jar";
            "hash" = "sha512-PC5jKQCYrGav89J4NjF4X2SJxSDaWDgiYH4kmNt6Z5ILYtJ5Bhztpk7b5F+spyUtVQE916ObYlAinBnWMmQBjQ==";
        };
        _QDpsQ2gv = {
            "id" = "QDpsQ2gv";
            "file" = "bblcore-1.21-1.3.11.jar";
            "hash" = "sha512-CPzk3z6hze7lJzUAMJPu5GW6VbuBCmzZ6p30IyQoRBTYcRyq5KQ4sTiyqnPaHwvu3yNhdc3JZ4ukrKEqzKfy9g==";
        };
        _sn47NZkh = {
            "id" = "sn47NZkh";
            "file" = "bblcore-1.21-1.3.12.jar";
            "hash" = "sha512-vYpEyKfIW+6glKPu1NH/Pk+zo0Y0P/KAww05voLw5eq2FKGkk/VzGHInnaSpFaLytCGlc44xQ9JpBIdEnUxy7Q==";
        };
        _d3essMy2 = {
            "id" = "d3essMy2";
            "file" = "bblcore-1.21-1.3.14.jar";
            "hash" = "sha512-NbxPGLBBpvsuvKzc6sa9ZogVr15ffzFP6C63NrjVMSvIbdm8iLuG3/1Fua4Zo4nohST3g/V/OtqriL/tBPR74A==";
        };
        _PmOb49yq = {
            "id" = "PmOb49yq";
            "file" = "bblcore-1.21-1.3.15.jar";
            "hash" = "sha512-rjT/5CbGfRbC5+fEC0rjyj9MG+1gF7m3mMs/VgznT5OhiZoZnbOABovN1lNmTxmlEPtaGQK4vBt7Bx4Xc1go5g==";
        };
        _Rj1Gxgqg = {
            "id" = "Rj1Gxgqg";
            "file" = "bblcore-1.21-1.3.16.jar";
            "hash" = "sha512-Gr3K/oZ2ybPFfDifyZA2MuvukqoGfblK2RkNs7QFsciaokCZ+GrUWPOGl+FJQMDxyphFjsla9SInH5KJ1OwJOQ==";
        };
        _ktkJaF6v = {
            "id" = "ktkJaF6v";
            "file" = "bblcore-1.21-1.3.17.jar";
            "hash" = "sha512-tRMLM5M9Hnwj0xpFbUDe5SqvuXVJNLxSSyRC9VDKCcg7rkJ5qD7mOs34bB+4EdhophHcGEbasFXz/+Unf/HqpQ==";
        };
        _sB5Mu1AE = {
            "id" = "sB5Mu1AE";
            "file" = "bblcore-1.21-1.3.19.jar";
            "hash" = "sha512-DvrWolouh4oKZOcTDEfRcM+0Okp786kjzYgjD8EjUs+3pl+TpLtOl4promR7giICFw7dEsaTKiZ8nkNs2TorSg==";
        };
        _BQtVuunR = {
            "id" = "BQtVuunR";
            "file" = "bblcore-1.21-1.3.20.jar";
            "hash" = "sha512-4aUihyZ/PIkg1KP602jl51WLKjsbaYuPKwvZMCzOL7vHGxjNLTMYbec7OMpYgU1Sfg06rOP+2/Ull19aOt4Orw==";
        };
        _KXz2PjCS = {
            "id" = "KXz2PjCS";
            "file" = "bblcore-1.21.10-1.10.1.jar";
            "hash" = "sha512-7IobYJn/I2aW4Wt5NTBZp2ZqI/CzYxuKbrQtjaWAgHflOhyVkuEAuF31HpYwN0rWPZM7AILKczqeYbiIsZtQ8Q==";
        };
        _D9R1ziEa = {
            "id" = "D9R1ziEa";
            "file" = "bblcore-1.21.10-1.10.2.jar";
            "hash" = "sha512-JiJ/lrycGmw4A8Ez7JZFYybQHmhnNX0AS6vdiLGaL+aWyLe9HYKUGomYDnDt2YiE2PkN4EWplGZS/vlfqzckkA==";
        };
        _ncRk4o7f = {
            "id" = "ncRk4o7f";
            "file" = "bblcore-1.21.11-1.11.0.jar";
            "hash" = "sha512-eowZzrJYYZ+uwRNKqDARTCEjDRKrCKg7Zn6979CUBloNvjbwH+ZO7sg+pToxVUYCx7GOO9ebTbJXTTb6JJ/F5Q==";
        };
        _8aGitQ2D = {
            "id" = "8aGitQ2D";
            "file" = "bblcore-1.21.11-1.11.7.jar";
            "hash" = "sha512-nRN8SirKxiQJnEQKEcDHO1GXaSJmZy8KB8/G4/7lY99rLb+wnngOlOXp8nmfglj24wJWgVASRKDLDrfTfHJGKw==";
        };
        _BNw8QDVB = {
            "id" = "BNw8QDVB";
            "file" = "bblcore-1.21.11-1.11.13.jar";
            "hash" = "sha512-2/6mjXL4noMIVuPp+VgS5mlVqTUMCRc9jTXV3IeP3+W4jZDgitvQW0kuzmHIqGW1I/jwdr0IQqF4HGocnTelFA==";
        };
        _jB5Pi4ZU = {
            "id" = "jB5Pi4ZU";
            "file" = "bblcore-1.21.11-1.11.19.jar";
            "hash" = "sha512-lU/OWDPzHbBKaQ0qi9VSmO5YKJUQwdhnuS44YckbCI61egN5KJ1dxLR63gg/zY1Y642pNQTl4UJJBjhO7aIn1Q==";
        };
        _FhaMW1QY = {
            "id" = "FhaMW1QY";
            "file" = "bblcore-26.1-12.1.0.jar";
            "hash" = "sha512-xUwQac9UTPV2WxVndKPT9KZrzBdQngq9LTW7EXY6DTPclij3srkyFNQy/pMezGQcGifEC9oZFuD83p0llDjswA==";
        };
        _Ys4Agt0s = {
            "id" = "Ys4Agt0s";
            "file" = "bblcore-26.1-12.1.0.jar";
            "hash" = "sha512-ih7JgNGIZaucwZceNvZ6ojZiPMm7KMCEAo2x4z5L/YIQZZfCzqPl+tUUBZkWrDEv06ejANbUJxaPDygiGnpvsA==";
        };
        _bN4TjMtr = {
            "id" = "bN4TjMtr";
            "file" = "bblcore-26.1-12.1.2.jar";
            "hash" = "sha512-/ZIUzGP063VZl7iVnE40icLgAIDwUOUeUcdmkJYlNDuHSV8sTLxzvvzO8DF1GZj239srAsp9MZAzKZH5csYskA==";
        };
        _DDk9nX7B = {
            "id" = "DDk9nX7B";
            "file" = "bblcore-26.1-12.1.3.jar";
            "hash" = "sha512-M/5kP57LlQ+tY80R+6XO9V5A63fHuYiQjDkqBrQQRRuPuWruUP1IuNW2gkULxHSwXrCK1Y+ezPEDWDtLUYWzqg==";
        };
        _Tw14HCJk = {
            "id" = "Tw14HCJk";
            "file" = "bblcore-26.1-12.1.3.jar";
            "hash" = "sha512-iRHDZ9TnibN204R5oiV82AYDe2S1C7M1digPwsfM/O0BbBBLhDKQOQxeFiDmr2UT00IVSi3LS9szRS+uAgSA9A==";
        };
        _E4dlaPZ2 = {
            "id" = "E4dlaPZ2";
            "file" = "bblcore-26.1-12.1.5.jar";
            "hash" = "sha512-ITH5+8Svu3CG/n4xWRajw0Yb2askmGi84cV5VwhGKt6H8qDWzpa7pNVy+tdjxjOm1Hzf7M/ZOgQ6u+XSavaKuA==";
        };
        _SDTGkhm7 = {
            "id" = "SDTGkhm7";
            "file" = "bblcore-26.1-12.1.6.jar";
            "hash" = "sha512-0uumvy2OagEeY3Fq+U6Y+1kA+DOaALhRh7+ppPqwbFqJQx1L4Jb9+50YnJzfFcdq4EOzRpsCcqjgc4El5UWTGQ==";
        };
        _kODGnNku = {
            "id" = "kODGnNku";
            "file" = "bblcore-26.1-12.1.9.jar";
            "hash" = "sha512-h+8e4EXPUuBjg86l5g1msu8NYwCnZ4kkBj8Yrz89sCYBWbEoZYVbObCyN35BbMobMVrmRWUSuFBgGcazhMJvUA==";
        };
        _4XzUvcpa = {
            "id" = "4XzUvcpa";
            "file" = "bblcore-26.1-12.1.9.jar";
            "hash" = "sha512-h+8e4EXPUuBjg86l5g1msu8NYwCnZ4kkBj8Yrz89sCYBWbEoZYVbObCyN35BbMobMVrmRWUSuFBgGcazhMJvUA==";
        };
        _WdLXjqsS = {
            "id" = "WdLXjqsS";
            "file" = "bblcore-26.1-12.1.10.jar";
            "hash" = "sha512-gs515DMpv4KLzJGrS+WOnCTaYu9AxGjei8kXj7K3Jr9v0VgedQ9WCWWKj9kI0wvrcXFT1yyLxqJZT7KGezF9yw==";
        };
        _lERkBBhb = {
            "id" = "lERkBBhb";
            "file" = "bblcore-26.1-12.1.11.jar";
            "hash" = "sha512-8IcsvQNkUGwWskP26K1II6/s/zzmDoV05xLwlLi+bueEbxUQh8d9thbrYt3Q44Uqxv1fiKa8ZIuEQFRTGuVN6A==";
        };
        _DmFTnTkd = {
            "id" = "DmFTnTkd";
            "file" = "bblcore-26.1-12.1.12.jar";
            "hash" = "sha512-e2AuYRvmZQcjLgjm1n/XFOrJtVNvff9Exlt3/OGRLo21xPeyM+nlSx0yi6mKJ5C3seOqPFUtvYb+B285sIbHkg==";
        };
        _f26U9Zyd = {
            "id" = "f26U9Zyd";
            "file" = "bblcore-26.1-12.1.12.jar";
            "hash" = "sha512-pbCanLq7UPHvHBqbLSN+wK8+eQkxPz3S07MVDfpONAG/HLqlWtFwvKt0rcL6bNvCRYfe97ylyad1VKI8K9BrVQ==";
        };
        _rIkgj4wC = {
            "id" = "rIkgj4wC";
            "file" = "bblcore-26.1.1-12.2.0.jar";
            "hash" = "sha512-CYUTpxOLEaF/rh5SdDOCt3clwyQURTnKk+YGGe5BUcrdQy6NKAvhsaO78hjppRcBZ8HS25azejQoM5ODcE8SvA==";
        };
        _MAJ0cOEP = {
            "id" = "MAJ0cOEP";
            "file" = "bblcore-26.1.2-12.3.1.jar";
            "hash" = "sha512-lKL/zNpQkTjOISRfvd4uTekSuXq6SVSivJq7m8xsl+ba4VHSF0DbrXBAIcgp1kHaz1jqw35nWrkey1OoMu8nUQ==";
        };
        _I21cv8N7 = {
            "id" = "I21cv8N7";
            "file" = "bblcore-26.1.2-12.3.2.jar";
            "hash" = "sha512-ko2nQTHcMbK92/hKsX10gsEeuZbQ/p9psgfFHFIEjOAZHeYbousvMKXGOxDgvhkFviXIkZaNX/H4P8W31Jaf2A==";
        };
        _A38DA2Yr = {
            "id" = "A38DA2Yr";
            "file" = "bblcore-26.1.2-12.3.3.jar";
            "hash" = "sha512-AKp4qCG6QPW5efXWGAvuxfyFarfVV9mbSBoD3o+uDlnJb08mgRHGh4FXcKw294nVZ3SGD8JlMTixixoqAQ7ujQ==";
        };
        _cH0NBIWX = {
            "id" = "cH0NBIWX";
            "file" = "bblcore-26.1.2-12.3.4.jar";
            "hash" = "sha512-DVIDuGTYAfbFTWyV+Anozsf3BL+3HxQZUfXn2OhEl1qdYrPXdWb1cF05ZSW126WV+r6LV/zBpF6K7aCPg3vgsg==";
        };
        _DnP5J0ro = {
            "id" = "DnP5J0ro";
            "file" = "bblcore-26.1.2-12.4.0.jar";
            "hash" = "sha512-lYEtz9SseBMZRJZhOhjx8c9drLNMnoyNXRts2/ZlDsG1HpS0SMqLyN+Vo0TDTQIAi4hDX7avQTEMbJne+R7/yg==";
        };
        _ZuON5MDP = {
            "id" = "ZuON5MDP";
            "file" = "bblcore-26.1.2-12.5.0.jar";
            "hash" = "sha512-QtE6ux9Bhw4H6i94D2yLNrejQMzdw5pUGyBSZAl/TdLyfJtW8LyTELH6YotImhM5th78OQxFcueOaEicmBFGKw==";
        };
        _yG7RrJRA = {
            "id" = "yG7RrJRA";
            "file" = "bblcore-26.1.2-12.5.1.jar";
            "hash" = "sha512-yh5Gvh3+R5IN1onhaq/WsvgETUBjf1jAlcyShRiWDdKwI87aIHxA37ryhWmYTOYeWMY6LYJqkFJ0dbWVx0CT6w==";
        };
        _yFdjqiGZ = {
            "id" = "yFdjqiGZ";
            "file" = "bblcore-26.1.2-12.5.2.jar";
            "hash" = "sha512-U6kdOAtr/jFSw8Ser3/D3fWWchOEPHcbOlFiF5pp1xv6URnmORWrykG+3UUUfiAKs7Gffu6u6e8Kgj6+QkqLow==";
        };
        _GDBjZPKw = {
            "id" = "GDBjZPKw";
            "file" = "bblcore-26.1.2-12.5.3.jar";
            "hash" = "sha512-+QDwE2S1SMk+Lrdm9nOAxa81sHF1T9SO1xvYe6flJss7vMkGwZbzLlocVOToqqarZ5cRmV0Egenjv2Q7tHvvpQ==";
        };
        _oV9V3TqW = {
            "id" = "oV9V3TqW";
            "file" = "bblcore-26.1.2-12.5.4.jar";
            "hash" = "sha512-v89YKgoDfQ5bUqfm9FBimBPRyq0lJ0W95QUigXARbFF05iKYIcU7A2L3QqvjKA6bYKREy7Qa38I7j02HTk3qEw==";
        };
        _RTqfleFS = {
            "id" = "RTqfleFS";
            "file" = "bblcore-26.1.2-12.5.5.jar";
            "hash" = "sha512-trXa9HGp13IHe4skuv03ycEVK+erAh5bMQpj6sn6VO9ygdvzdu6cjgywbQ+KmIiNPO59xhtBN3I9DRFhWAyiXg==";
        };
        _SnV6r9GU = {
            "id" = "SnV6r9GU";
            "file" = "bblcore-26.1.2-12.5.5.jar";
            "hash" = "sha512-NjyIl4s8xRsp5Bbkfut9t832dFwRI7vQmaQl3homiUturJ4ArcPH3QRxSVdbqm8v+HviFGqpSbxDIi0wP3va/A==";
        };
        _pJR8RnXv = {
            "id" = "pJR8RnXv";
            "file" = "bblcore-26.1.2-12.5.6.jar";
            "hash" = "sha512-Vxg9jFZwwqWc3VtceL+wGs9TKznFMbjnp+Jxws/9xGBryNMk9t33G7AktCwNjIA3ZGnxoeA3c28rNth7kwOG5g==";
        };
        _CbA7YnQv = {
            "id" = "CbA7YnQv";
            "file" = "bblcore-26.1.2-12.5.7.jar";
            "hash" = "sha512-Tg07RLnEfOZuaVU0MuC1Jj8KKkjN0MLCYyXEduB+m/ZOvWzAm+QW+M+qrSH/EyadYXLwBnDbB7GIoOb9Aj5oVA==";
        };
        _7ppHJmxA = {
            "id" = "7ppHJmxA";
            "file" = "bblcore-26.1.2-12.5.8.jar";
            "hash" = "sha512-pngHtYDZkGD8Zj5ArNanoYOcPRNDCVNW1v8FBbcU16CJtBh4FQUtLhmAbRwwpfzSkDMORRRVyNPMVuMzADnXhA==";
        };
        _5s9e8VT6 = {
            "id" = "5s9e8VT6";
            "file" = "bblcore-26.1.2-12.5.9.jar";
            "hash" = "sha512-G6Wt8fvRhxiL+Hn087My0LrKveIeED8u2laQpq0SOvn/3sD69JNzeYugOjrA+RvMaQP708gtLme6EMKWFoBi2w==";
        };
        _Uyx0nnrr = {
            "id" = "Uyx0nnrr";
            "file" = "bblcore-26.1.2-12.5.10.jar";
            "hash" = "sha512-RA3ndMFqXcRCxnGycge5GH3lpGO/FtD//1FXPwDzKYhVWbo/yaYVg0TqjFuikAaSSaChyVRmEF9641cpkpDyMg==";
        };
        _FCEXLJ7h = {
            "id" = "FCEXLJ7h";
            "file" = "bblcore-26.1.2-12.5.11.jar";
            "hash" = "sha512-i+KwLMVOxtPB1uJPwETqpfn80MCec8nJTSpIFg4bQN/yCh7ZEM5+yDA8my9s9hJC1p7CNcgKu3O+Y+G6fY36Tw==";
        };
        _Wqt7WihT = {
            "id" = "Wqt7WihT";
            "file" = "bblcore-26.1.2-12.5.11.jar";
            "hash" = "sha512-OiN2e+YqIfafFUJ/vBKT5MygX8E6PzVTjgSy/91OAJEf+8oYf8h/Rlp6fcUowmMPAWA4K0+EtNsO3Q9aq3MvhA==";
        };
        _mG4vtaHl = {
            "id" = "mG4vtaHl";
            "file" = "bblcore-26.1.2-12.6.1.jar";
            "hash" = "sha512-DROXZAflVxHhgj222TpFBX38ONR6AOTPelAZtupJlnaqThhuByJH9s500kv3gDGgXayonzmFNJtvtgKf8Lo7qw==";
        };
        _iUm1hPxa = {
            "id" = "iUm1hPxa";
            "file" = "bblcore-26.1.2-12.6.2.jar";
            "hash" = "sha512-Cm5UrCnr/w3vf0AekaJeJ7jWOpVTkrOHEJb5v+YjDASCm49XjLV+2tC6xkgzSTTJEQ//l688MInkLejdizt24g==";
        };
        _P6FNxALk = {
            "id" = "P6FNxALk";
            "file" = "bblcore-26.1.2-12.6.3.jar";
            "hash" = "sha512-2mVufmv2KBRpW9AZPOjiRBBPciwCsugBA3LMCtGubhg4Txr1112WCO8VsAgxCwGy+BAVyZgQp7RWUA5Af1d8jg==";
        };
        _5JLhfU3B = {
            "id" = "5JLhfU3B";
            "file" = "bblcore-26.1.2-12.6.4.jar";
            "hash" = "sha512-eX6gLCFAkKvN7lB7cXT1bkKTnhSsjni8I27okEjBloNxZ3ITdDcxgr7aUPCJzXxUUNg6v8GidC3u5eKVCCffvw==";
        };
    in {
        "D05Qqrgn" = _D05Qqrgn;
        "nVDK6u7U" = _nVDK6u7U;
        "LMmDsNCO" = _LMmDsNCO;
        "7zSeSG9l" = _7zSeSG9l;
        "pUi8WNfY" = _pUi8WNfY;
        "hR4sb9Ho" = _hR4sb9Ho;
        "qxbfORno" = _qxbfORno;
        "63IvMefY" = _63IvMefY;
        "ZdeBTmVp" = _ZdeBTmVp;
        "BWikMujH" = _BWikMujH;
        "UUJih5Tw" = _UUJih5Tw;
        "P4UUPffo" = _P4UUPffo;
        "LexSfoHE" = _LexSfoHE;
        "wIRUdsQg" = _wIRUdsQg;
        "flRrjUyK" = _flRrjUyK;
        "Io2AKA0s" = _Io2AKA0s;
        "xHYodVCE" = _xHYodVCE;
        "d33MTcDq" = _d33MTcDq;
        "qROKIdxe" = _qROKIdxe;
        "XimIh7Ex" = _XimIh7Ex;
        "QvIiPLdQ" = _QvIiPLdQ;
        "CgNi0evm" = _CgNi0evm;
        "9LIzVNgc" = _9LIzVNgc;
        "dWyH54qK" = _dWyH54qK;
        "VFMGRzEW" = _VFMGRzEW;
        "FNAToXaE" = _FNAToXaE;
        "HOcunyDL" = _HOcunyDL;
        "RI1jyVu5" = _RI1jyVu5;
        "cv3xL5Fm" = _cv3xL5Fm;
        "sRMJvbx8" = _sRMJvbx8;
        "1W5SPM4A" = _1W5SPM4A;
        "99mbotUJ" = _99mbotUJ;
        "r95jqFEK" = _r95jqFEK;
        "TNvFoOIe" = _TNvFoOIe;
        "jW61wu72" = _jW61wu72;
        "XT18H2Q6" = _XT18H2Q6;
        "fI36LoAj" = _fI36LoAj;
        "ivE9JU2P" = _ivE9JU2P;
        "y0NU3IMI" = _y0NU3IMI;
        "Bpg6r2sd" = _Bpg6r2sd;
        "Eenn2iql" = _Eenn2iql;
        "uH46uJna" = _uH46uJna;
        "UBaPOben" = _UBaPOben;
        "a1uoimEg" = _a1uoimEg;
        "iHZGV0hz" = _iHZGV0hz;
        "HWopfClr" = _HWopfClr;
        "8BQLBh9P" = _8BQLBh9P;
        "uLFZFpvO" = _uLFZFpvO;
        "UMtmDNuS" = _UMtmDNuS;
        "Wu6fCJOz" = _Wu6fCJOz;
        "45Bttxr2" = _45Bttxr2;
        "myAddcoJ" = _myAddcoJ;
        "dPYXUyzt" = _dPYXUyzt;
        "kVASgoun" = _kVASgoun;
        "eeiTvdQj" = _eeiTvdQj;
        "4oDbIeWS" = _4oDbIeWS;
        "NZ5oehTK" = _NZ5oehTK;
        "Ah1RgoDe" = _Ah1RgoDe;
        "bxHKDGmE" = _bxHKDGmE;
        "JWxL6rPA" = _JWxL6rPA;
        "RKqxy0hQ" = _RKqxy0hQ;
        "9UWRfoqQ" = _9UWRfoqQ;
        "SqEfE5Zw" = _SqEfE5Zw;
        "USAbM3gS" = _USAbM3gS;
        "DSSRvQeK" = _DSSRvQeK;
        "sLNUeD7Z" = _sLNUeD7Z;
        "G2IL9CYu" = _G2IL9CYu;
        "xunYVQ8M" = _xunYVQ8M;
        "a2ZJ14VW" = _a2ZJ14VW;
        "ygqa5zxr" = _ygqa5zxr;
        "lnrsXXHV" = _lnrsXXHV;
        "jiy86oe2" = _jiy86oe2;
        "grUwDH23" = _grUwDH23;
        "98iQJ0uZ" = _98iQJ0uZ;
        "kqR2SXN7" = _kqR2SXN7;
        "neR5ruQO" = _neR5ruQO;
        "KYqwXZia" = _KYqwXZia;
        "us1NHj2G" = _us1NHj2G;
        "G9CvnbLm" = _G9CvnbLm;
        "gFnpJfrQ" = _gFnpJfrQ;
        "QFb9ZI6q" = _QFb9ZI6q;
        "F7QKYIfZ" = _F7QKYIfZ;
        "hDYnIVye" = _hDYnIVye;
        "Xfc5Ek3B" = _Xfc5Ek3B;
        "qsP4CU4u" = _qsP4CU4u;
        "WYDPDCx3" = _WYDPDCx3;
        "L4Xk9dGg" = _L4Xk9dGg;
        "iywGA85q" = _iywGA85q;
        "TLmX6fwr" = _TLmX6fwr;
        "RiUvnVr0" = _RiUvnVr0;
        "8EgDrsNc" = _8EgDrsNc;
        "bQYUuBV1" = _bQYUuBV1;
        "1FuLLPw7" = _1FuLLPw7;
        "a19mGWVL" = _a19mGWVL;
        "LtVkhlJp" = _LtVkhlJp;
        "CcT07V6D" = _CcT07V6D;
        "WYzwLtm0" = _WYzwLtm0;
        "6rhZ9Ezr" = _6rhZ9Ezr;
        "cAHmjQ0F" = _cAHmjQ0F;
        "ei7XBDcZ" = _ei7XBDcZ;
        "pW0GQ8dV" = _pW0GQ8dV;
        "uC3qQjI4" = _uC3qQjI4;
        "QKpfUhbS" = _QKpfUhbS;
        "IbAtIU2t" = _IbAtIU2t;
        "kvz3BlBK" = _kvz3BlBK;
        "cFdmHlRy" = _cFdmHlRy;
        "audXgTsZ" = _audXgTsZ;
        "SgqUbbtV" = _SgqUbbtV;
        "AMl0yd4i" = _AMl0yd4i;
        "I3003bch" = _I3003bch;
        "PBlJUOMv" = _PBlJUOMv;
        "jOoxy9sK" = _jOoxy9sK;
        "YyfFnHUC" = _YyfFnHUC;
        "7ZmrAx0a" = _7ZmrAx0a;
        "DLXPFlXZ" = _DLXPFlXZ;
        "wG4tXmcP" = _wG4tXmcP;
        "JXLwgf8L" = _JXLwgf8L;
        "zju7QGre" = _zju7QGre;
        "j5Wnwy7d" = _j5Wnwy7d;
        "9ZhtD5km" = _9ZhtD5km;
        "J5iv2R6C" = _J5iv2R6C;
        "fDRhcQOs" = _fDRhcQOs;
        "YL7j6W4p" = _YL7j6W4p;
        "dAjEDw2W" = _dAjEDw2W;
        "jNYSTfvY" = _jNYSTfvY;
        "A6mgpFK3" = _A6mgpFK3;
        "kHoCDMZL" = _kHoCDMZL;
        "4p4oCNbJ" = _4p4oCNbJ;
        "Ug9Uxav3" = _Ug9Uxav3;
        "SfnKxqKH" = _SfnKxqKH;
        "8VafFNhZ" = _8VafFNhZ;
        "slpHQ2qY" = _slpHQ2qY;
        "Fq7uPgVp" = _Fq7uPgVp;
        "7eDMawr2" = _7eDMawr2;
        "2mTsDtvc" = _2mTsDtvc;
        "yKEtT4TZ" = _yKEtT4TZ;
        "s4Ap11mp" = _s4Ap11mp;
        "dwQd2OZb" = _dwQd2OZb;
        "eZ2qctjA" = _eZ2qctjA;
        "esWroyVx" = _esWroyVx;
        "GpDp7KMZ" = _GpDp7KMZ;
        "DlJKlKrP" = _DlJKlKrP;
        "QDpsQ2gv" = _QDpsQ2gv;
        "sn47NZkh" = _sn47NZkh;
        "d3essMy2" = _d3essMy2;
        "PmOb49yq" = _PmOb49yq;
        "Rj1Gxgqg" = _Rj1Gxgqg;
        "ktkJaF6v" = _ktkJaF6v;
        "sB5Mu1AE" = _sB5Mu1AE;
        "BQtVuunR" = _BQtVuunR;
        "KXz2PjCS" = _KXz2PjCS;
        "D9R1ziEa" = _D9R1ziEa;
        "ncRk4o7f" = _ncRk4o7f;
        "8aGitQ2D" = _8aGitQ2D;
        "BNw8QDVB" = _BNw8QDVB;
        "jB5Pi4ZU" = _jB5Pi4ZU;
        "FhaMW1QY" = _FhaMW1QY;
        "Ys4Agt0s" = _Ys4Agt0s;
        "bN4TjMtr" = _bN4TjMtr;
        "DDk9nX7B" = _DDk9nX7B;
        "Tw14HCJk" = _Tw14HCJk;
        "E4dlaPZ2" = _E4dlaPZ2;
        "SDTGkhm7" = _SDTGkhm7;
        "kODGnNku" = _kODGnNku;
        "4XzUvcpa" = _4XzUvcpa;
        "WdLXjqsS" = _WdLXjqsS;
        "lERkBBhb" = _lERkBBhb;
        "DmFTnTkd" = _DmFTnTkd;
        "f26U9Zyd" = _f26U9Zyd;
        "rIkgj4wC" = _rIkgj4wC;
        "MAJ0cOEP" = _MAJ0cOEP;
        "I21cv8N7" = _I21cv8N7;
        "A38DA2Yr" = _A38DA2Yr;
        "cH0NBIWX" = _cH0NBIWX;
        "DnP5J0ro" = _DnP5J0ro;
        "ZuON5MDP" = _ZuON5MDP;
        "yG7RrJRA" = _yG7RrJRA;
        "yFdjqiGZ" = _yFdjqiGZ;
        "GDBjZPKw" = _GDBjZPKw;
        "oV9V3TqW" = _oV9V3TqW;
        "RTqfleFS" = _RTqfleFS;
        "SnV6r9GU" = _SnV6r9GU;
        "pJR8RnXv" = _pJR8RnXv;
        "CbA7YnQv" = _CbA7YnQv;
        "7ppHJmxA" = _7ppHJmxA;
        "5s9e8VT6" = _5s9e8VT6;
        "Uyx0nnrr" = _Uyx0nnrr;
        "FCEXLJ7h" = _FCEXLJ7h;
        "Wqt7WihT" = _Wqt7WihT;
        "mG4vtaHl" = _mG4vtaHl;
        "iUm1hPxa" = _iUm1hPxa;
        "P6FNxALk" = _P6FNxALk;
        "5JLhfU3B" = _5JLhfU3B;
        "neoforge-1.21" = _BQtVuunR;
        "neoforge-1.21.1" = _BQtVuunR;
        "neoforge-1.21.5" = _fDRhcQOs;
        "neoforge-1.21.6" = _Ug9Uxav3;
        "neoforge-1.21.7" = _s4Ap11mp;
        "neoforge-1.21.10" = _D9R1ziEa;
        "neoforge-1.21.11" = _jB5Pi4ZU;
        "neoforge-26.1" = _cH0NBIWX;
        "neoforge-26.1.1" = _cH0NBIWX;
        "neoforge-26.1.2" = _5JLhfU3B;
        "neoforge-26.2" = _5JLhfU3B;
        "default" = _5JLhfU3B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbl-core";
        id = "tfpHINm8";
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