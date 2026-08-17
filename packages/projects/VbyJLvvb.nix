{lib, callPackage, ...}:
let
    versions = (let
        _vQPgxHmh = {
            "id" = "vQPgxHmh";
            "file" = "clothintegration-1.19.4-fabric-1.2.0.jar";
            "hash" = "sha512-dX/QKs3OEPYKi+7R5y9DL1TRe76kug5cR6ljhx/qflqFgRjTFdndSF1/A6LiMWllN151VPllDJ9dbAjd/WyYUA==";
        };
        _yJKE6T7s = {
            "id" = "yJKE6T7s";
            "file" = "clothintegration-1.19.4-forge-1.2.0.jar";
            "hash" = "sha512-rc03tnk5amqBSTr7cRiUzOgUPUrW9wmNVUX+SBhH0ZX/7aG4YNwwV7xnIYLfIiXNSqVFa8u/ZIfXyp6nmj1AKg==";
        };
        _YvHFnMgz = {
            "id" = "YvHFnMgz";
            "file" = "clothintegration-1.20.1-fabric-1.2.0.jar";
            "hash" = "sha512-JvQ/qutVXA7E/yNYdrvHUXHPKjC75OvpIr2e7izU8c1h5iYaSEQ8YDgGwGZ4WJNG5aijZqAmp1tTEt+8TW7B4g==";
        };
        _4COVZ7bC = {
            "id" = "4COVZ7bC";
            "file" = "clothintegration-1.20.1-forge-1.2.0.jar";
            "hash" = "sha512-MMsPhlO4DX/3ycZuwY6rMAqSLpX/Veoet1VqX0BXbi25yCXsAHBdSf5Jr1VW/2KAgxCElqhJeq7Hdid9m3T1Bg==";
        };
        _ClxlgscH = {
            "id" = "ClxlgscH";
            "file" = "clothintegration-1.20.1-neo-1.2.0.jar";
            "hash" = "sha512-F353T+b1rxdBfFQhQbG3Vrt++aDvUZKmKnWfA8B1QI2PYKiMcNRtdPE177T/tpwfaoSI69G7Fc82pkQfIDOMWA==";
        };
        _3LYAyLNB = {
            "id" = "3LYAyLNB";
            "file" = "roughly-enough-config-screens-1.19.4-forge-1.2.1.jar";
            "hash" = "sha512-R9qF1ueUs6V9sDH0lIxr+WIETQKUM+Ak7lO3B5f5V/uJ/hpZGfmmRmLeFBiV1+/RKH6VhdQPQxQsD8QQn8qZvA==";
        };
        _PxQvCHVa = {
            "id" = "PxQvCHVa";
            "file" = "roughly-enough-config-screens-1.19.4-fabric-1.2.1.jar";
            "hash" = "sha512-+B4Ob9TxNhIrR0Tja6oW/cbijevirpEU6gHKBssJrWqjQn3BfVSeBo0Ocq9Tv72Ccm9UCHHKl6Dh1sJ5q1djWQ==";
        };
        _K6jYvUOs = {
            "id" = "K6jYvUOs";
            "file" = "roughly-enough-config-screens-1.20.1-fabric-1.2.1.jar";
            "hash" = "sha512-cLN6dBajgjVc06V9qqrI12iUy9q/gTCkihGm48ICFJEf3j4WnSKEX+Q9h4OeHQi19iF/hKejqofzSCvzjFWTdg==";
        };
        _S7a7A8QB = {
            "id" = "S7a7A8QB";
            "file" = "roughly-enough-config-screens-1.20.1-forge-1.2.1.jar";
            "hash" = "sha512-8rBx5rHN6HDCXoVxmE1oOGCwEAxf190TgezYBqHZ4m8DjiwOBG6XF65ArRiBmXJthNcaBGKrRdO0PRMRhRNS8Q==";
        };
        _TjFXQrbT = {
            "id" = "TjFXQrbT";
            "file" = "roughly-enough-config-screens-1.20.1-neo-1.2.1.jar";
            "hash" = "sha512-koUCL4JZGLiueIyhzgnb+6rVZb4At6YmN/vtbwDDuv1giMAYE8b3g+0Wf40S/rbpuo19yznn99mp06o5XJSNaQ==";
        };
        _FdJxkzOA = {
            "id" = "FdJxkzOA";
            "file" = "roughly-enough-config-screens-1.19.4-fabric-1.2.2.jar";
            "hash" = "sha512-Y+hgaAHo2IEtPvLxsugEmesYsLRPJIRta7931zp1od+u+1HYhj8kqTMKPhqdgmGi4FmhF+dq5jdMkFmh93aZNg==";
        };
        _AatvaGEQ = {
            "id" = "AatvaGEQ";
            "file" = "roughly-enough-config-screens-1.19.4-forge-1.2.2.jar";
            "hash" = "sha512-tuKS6foeahvqOhXTBnyyb//izu/PDqLIkKau92bDaCy4q99bRxRK0nYv7HUInYTzTDHRWnBb7Vtj5lVYCwCafg==";
        };
        _2BMT2z5Q = {
            "id" = "2BMT2z5Q";
            "file" = "roughly-enough-config-screens-1.20.1-fabric-1.2.2.jar";
            "hash" = "sha512-MvfELQD05TD59cQjqClqPP0/cfSG3aY/8axV+3G/MUYuS7LNYbYzuwCTYOJgjRWjcKxhKnOihRxg/qgK3itZLg==";
        };
        _p1ghjn95 = {
            "id" = "p1ghjn95";
            "file" = "roughly-enough-config-screens-1.20.1-neo-1.2.2.jar";
            "hash" = "sha512-mZos1EniROdhe82TUO9MpsCETyP0JYvUTewPZ4Amo1LlnzLCNDjdsNyIn1WeHtzFvLSZ8hLrM4HGQBUyp9CUdA==";
        };
        _VHIUgp3q = {
            "id" = "VHIUgp3q";
            "file" = "roughly-enough-config-screens-1.20.1-forge-1.2.2.jar";
            "hash" = "sha512-PHc0CfTPQtO1phpbLLMlmQoecehQ4d5eV+e+Vqf1FUl6zyYaiUqV2AXuNpFqEO3K0fNVGfJXch7iC8rwzzJskg==";
        };
        _bomDO5vM = {
            "id" = "bomDO5vM";
            "file" = "roughly-enough-config-screens-1.19.4-fabric-1.3.0.jar";
            "hash" = "sha512-Coc3Ju+pYkUXrDGAq1eI33OKiZwSrd89J63MDguhAXpLYS+2EpKzYa00rRZ0HeK0N/iFzopLe/pV3/9mtLB7Ng==";
        };
        _8UeSlZOs = {
            "id" = "8UeSlZOs";
            "file" = "roughly-enough-config-screens-1.19.4-forge-1.3.0.jar";
            "hash" = "sha512-ikJ6ol6D2+RXCAaGINey0par3YTsr4QDEK09DuBWmX4Afm95Qpl0xa3m+rMVgz2wwSiqU+u7eUQ5wacTr5Cppw==";
        };
        _PWnJcY6i = {
            "id" = "PWnJcY6i";
            "file" = "roughly-enough-config-screens-1.20.1-fabric-1.3.0.jar";
            "hash" = "sha512-PokozGlniblwNMH6mtbhbGekwlJFyYDOa5q9cUO2Pu/g2IuOqGoUwpn8OyQLa9HmWCB4Yvf4d+o4vfNHoGarlA==";
        };
        _zFoUzl1q = {
            "id" = "zFoUzl1q";
            "file" = "roughly-enough-config-screens-1.20.1-forge-1.3.0.jar";
            "hash" = "sha512-6+g50mLy6nIzzumbKcFCK+HjJAiQhJ1fjcrqvQNybhZgc6UQtvUyfyx1hY4fNsvUSYN9JO7oFy/soxEQfDFCLg==";
        };
        _S5q3HfGE = {
            "id" = "S5q3HfGE";
            "file" = "roughly-enough-config-screens-1.20.1-neo-1.3.0.jar";
            "hash" = "sha512-mH8EERS4MytfrjuJoVRtu2sBOc8leErGFMf9VYlUs9t+5P1F4vcCneqUX0eMRlQOwQmgw+KwcZ57bY1F+A2dpA==";
        };
        _TrDn4ClX = {
            "id" = "TrDn4ClX";
            "file" = "roughly-enough-config-screens-1.20.2-fabric-1.3.0.jar";
            "hash" = "sha512-v75US46ftCYu41KeS3SwBsWF7uqq0geAWZcHY4HGYXNI54WzgWUXaxKsvTXM+H9BaOKx+uhZUUHeMV9wjowZcg==";
        };
        _A2Lll7df = {
            "id" = "A2Lll7df";
            "file" = "roughly-enough-config-screens-1.20.2-neo-1.3.0.jar";
            "hash" = "sha512-s7OF5AtibwnXrUioaoIMPKzk1g2Rzk4BDhjf0W+FQMGJwM3sGnVq93BZIyWpXoSEpoZKa55lO0ytl8BodMhpCg==";
        };
        _KDy54qIB = {
            "id" = "KDy54qIB";
            "file" = "roughly-enough-config-screens-1.20.2-forge-1.3.0.jar";
            "hash" = "sha512-EQQKB4sTseyyLLh/KmG42HOHg56K2Iv3FYQEZz/6Y72mUbaHj4Jj7RwRHA400UH8mo6UebAW2cy2+q/nvdwdEw==";
        };
        _S6w88nmj = {
            "id" = "S6w88nmj";
            "file" = "roughly-enough-config-screens-1.20.4-neo-1.3.0.jar";
            "hash" = "sha512-47dxzqyAUbXXKRvqwU9U+E1HTk1dTAn0tFPQNvpqxhPZIUTCk/Lrc4tVETUqoPFywYP20nqs+ZLu9MfXdmqQrQ==";
        };
        _eLWVdH69 = {
            "id" = "eLWVdH69";
            "file" = "roughly-enough-config-screens-1.20.4-fabric-1.3.0.jar";
            "hash" = "sha512-4i7506ORDezc72BZqOiAH5KHn8nEhA7BpWBYapTFRttEGQ2HNI/iEhAjCECB3uNARnzySbVKLmtIaI3fdKUpdg==";
        };
        _wIRZtKvL = {
            "id" = "wIRZtKvL";
            "file" = "roughly-enough-config-screens-1.19.4-fabric-1.3.1.jar";
            "hash" = "sha512-ZFqh991M5kNkSiulbZiFQGQTuz9VYKATt0g03jw9O25D6E3AQ7U+0xy2hNqqJU1SrUi34C3pUm5LMWqq7JGpUQ==";
        };
        _jXZMlHRD = {
            "id" = "jXZMlHRD";
            "file" = "roughly-enough-config-screens-1.19.4-forge-1.3.1.jar";
            "hash" = "sha512-0YuELuIxYTlXEfRITy3Z7XQffqjAnAeC+EED2/NGV3kGw0VcoSjHvnkrzqSZ/1BUPsI/X3QYf++i3dvxnWPAYw==";
        };
        _5LOKLqxR = {
            "id" = "5LOKLqxR";
            "file" = "roughly-enough-config-screens-1.20.1-forge-1.3.1.jar";
            "hash" = "sha512-I+K6n/GW94VvGgzutI4qrilqMuKFwYETGmeSoUq/yafw1yGqvoPm7JG/p7KX8IP2K/QgjLr12ZwGuPJhl6gSig==";
        };
        _l7NuHosh = {
            "id" = "l7NuHosh";
            "file" = "roughly-enough-config-screens-1.20.1-neo-1.3.1.jar";
            "hash" = "sha512-TsKDadryhYx5CCJap6EQSdSAfZVPPuHsa+iSny2X2TgxxmuXfoLlh9tFO7goS5IVNGvZ8rVan2KytRhREW/ydg==";
        };
        _19CwqyMe = {
            "id" = "19CwqyMe";
            "file" = "roughly-enough-config-screens-1.20.1-fabric-1.3.1.jar";
            "hash" = "sha512-lm7QLKNC4QQANzMmL6qceeqFHwNEq+WAzIP6g0W9B+uaSM1/ssz+KaC9Ah1BV6+FCP4x98u54T8RyFKluzcH9A==";
        };
        _Ny6OHt0L = {
            "id" = "Ny6OHt0L";
            "file" = "roughly-enough-config-screens-1.20.2-forge-1.3.1.jar";
            "hash" = "sha512-Nip9wdEXWe2vrKZCluWIIMD/gRGBibHEpWgJ7s1BP2ulfxO4Yka5StL69mGpqbohZEYH0XH6UbeF12BvSdtlhA==";
        };
        _ZPntwVOI = {
            "id" = "ZPntwVOI";
            "file" = "roughly-enough-config-screens-1.20.2-neo-1.3.1.jar";
            "hash" = "sha512-1H/gh8tly/tUPt4Z2QdjSCTDVxGt+C/4EX2jJfS9U+T48gDsjhQ0lAB5ReWK8o1LmVHZIcYmqu2GQSnBb0qJ0w==";
        };
        _XUBj0H9t = {
            "id" = "XUBj0H9t";
            "file" = "roughly-enough-config-screens-1.20.2-fabric-1.3.1.jar";
            "hash" = "sha512-3N8E8SLxjP82RdVMETivvCZD26KCIcovZkDpsc95/Dg7MP3TuRDB5lPJLeTAAdqSa7zSlqJwE5Pb7pj3ZNfy0g==";
        };
        _7uX8h5Ob = {
            "id" = "7uX8h5Ob";
            "file" = "roughly-enough-config-screens-1.20.4-neo-1.3.1.jar";
            "hash" = "sha512-m1tOtD9OSr9Wiii/7zWuTb9hobmOuCJGnp5CfemK0t3IYxIeiYdRlBrmobLUpyStTno9/ALlgnyhKFm45IK7fw==";
        };
        _InLHuX4t = {
            "id" = "InLHuX4t";
            "file" = "roughly-enough-config-screens-1.20.4-fabric-1.3.1.jar";
            "hash" = "sha512-XHpe36twxvVuw7zv++4RQGZ/M8auagHgGmxhQHYblo+SLT7PrNI/CnygGo/rSSzr1FSmuk8i6zyIodalOqO5KA==";
        };
        _n0fRcki3 = {
            "id" = "n0fRcki3";
            "file" = "roughly-enough-config-screens-1.19.4-fabric-1.3.2.jar";
            "hash" = "sha512-F98+GK+dKQliYs3+587oCNDgBkOHHHHTLpC64j72aeCIBCEA9nDIn5haNqnBFjp/Sx7crvWeX1ooNr6vZHQAsg==";
        };
        _tpuGufHd = {
            "id" = "tpuGufHd";
            "file" = "roughly-enough-config-screens-1.19.4-forge-1.3.2.jar";
            "hash" = "sha512-etOh36TZ7nF3BKRD1vOYjSjBwkiFNDSSCX+qbvWq3FhPBUacwAa7V+uQQCJ1Oblk3/jr9kkysSb+at6D/HhK/g==";
        };
        _7GpV0haF = {
            "id" = "7GpV0haF";
            "file" = "roughly-enough-config-screens-1.20.1-fabric-1.3.2.jar";
            "hash" = "sha512-ZqAwT+yVpqrVXc++/0SS27j8AZw99cvX70vbPlmq5I63wjsspUV31Th78EuYMQKH4GhFPaTOP7C7NPiEOlfVGQ==";
        };
        _p7GuyAzY = {
            "id" = "p7GuyAzY";
            "file" = "roughly-enough-config-screens-1.20.2-neo-1.3.2.jar";
            "hash" = "sha512-vLidnPga+DAEHYJTrIjTyYigq/hT41B71ZRShc0M+nZhXoJUgubH5oHfSfWEwGA3zWiUCZDg1+pRXB0N9ayozw==";
        };
        _D8PdY9Au = {
            "id" = "D8PdY9Au";
            "file" = "roughly-enough-config-screens-1.20.2-forge-1.3.2.jar";
            "hash" = "sha512-sKJxHOENxkeFfD7Sd0kBYjRVc3eaK+XTFV1C5D8iRaigbp0fzh0gPIxeSJdo7U2fnqnwNL0/wfonZnA6H1QvYQ==";
        };
        _lddpNrMF = {
            "id" = "lddpNrMF";
            "file" = "roughly-enough-config-screens-1.20.1-neo-1.3.2.jar";
            "hash" = "sha512-ZCqQbCJs2RBNjYK/PX3DdoZO9dVVx+2AeoxMXkZ1fQME35PuNATZ8oTfwhZ3RbP2TT2gYdF0BkK0dBqUwRTfAQ==";
        };
        _4RRvbslM = {
            "id" = "4RRvbslM";
            "file" = "roughly-enough-config-screens-1.20.2-fabric-1.3.2.jar";
            "hash" = "sha512-iZU6toqeyWnA/JECVAkZzXs9JbaNK3Tt7SYxB31xCZiH0P31nhfz8fUv9NdyXvHcAz2bvPY1tJV+PL+N1qI2Yw==";
        };
        _WcSPJHOd = {
            "id" = "WcSPJHOd";
            "file" = "roughly-enough-config-screens-1.20.4-fabric-1.3.2.jar";
            "hash" = "sha512-ffn8Wf22OKko6zTNrt9ogQLDHBIZJ1E31XSn2zES+2vaF/AjXN0b8qdzsjnxb4tIpElj0/kkFMCvNxuUjdCK4A==";
        };
        _teZlNgUo = {
            "id" = "teZlNgUo";
            "file" = "roughly-enough-config-screens-1.20.4-neo-1.3.2.jar";
            "hash" = "sha512-f+o9TD+axbw15eKS+iQk0bGE0LSs0MymXhJQ9yL0aVLwKLmSKmfh22jQVWJ78ovEWCvMjvUkG5332UaKnnWwiA==";
        };
        _GsMrosKe = {
            "id" = "GsMrosKe";
            "file" = "roughly-enough-config-screens-1.20.1-forge-1.3.2.jar";
            "hash" = "sha512-inYH94WlpA8wkuNSjO3maGoWi4KSpiw6ZcpaB4inT36Tt26VP8/PN9OOw8lq7HMequDziKKPz2AGgEAxgIdZLQ==";
        };
        _23B1ERnP = {
            "id" = "23B1ERnP";
            "file" = "roughly-enough-config-screens-1.19.4-fabric-1.4.0.jar";
            "hash" = "sha512-fzjdr6FDvzqqCAQFDmnxpljYiPCMkQ+ei3Vp54R5/kkDMLJlxn+bcGIq6eq7BDipV16nd41tq7psHF+mVTDS8g==";
        };
        _2x1Ag3RO = {
            "id" = "2x1Ag3RO";
            "file" = "roughly-enough-config-screens-1.19.4-forge-1.4.0.jar";
            "hash" = "sha512-SwJgbbwDLiekWwyg0k9nAtLmanwdSk7ufmhVL1c2zXVh/Nx1gYiRQ05oavOsKm7cGPo13Yb1HKk7VWhrYGiouA==";
        };
        _HbEkcA11 = {
            "id" = "HbEkcA11";
            "file" = "roughly-enough-config-screens-1.20.1-fabric-1.4.0.jar";
            "hash" = "sha512-8o6/pm/KZ5p/vcRQ9zbnHJG88RDCp4zuajKrgvUVrNGwS4qGVb3xRL5bGrKwhnKxx59JFHdJ0Mw6DUPSrEAOZg==";
        };
        _dZAiz7n2 = {
            "id" = "dZAiz7n2";
            "file" = "roughly-enough-config-screens-1.20.1-forge-1.4.0.jar";
            "hash" = "sha512-VZklSxbS6pAHN+14+APq3phYhCraxy+TqLP6PglDGcAefrgepa6WQ60C4Ei6wWyVjMTvqq/SoeXhpz3HdSAJkg==";
        };
        _VpNQR9lU = {
            "id" = "VpNQR9lU";
            "file" = "roughly-enough-config-screens-1.20.1-neo-1.4.0.jar";
            "hash" = "sha512-F3yikArmRedPI4Ufzi8KCO6E84thFGBnZ1NERZg5Cqhn8sF3t31PNRQoNIoUk+2/CdepAW6Fj57S4Yt9gbHrQA==";
        };
        _Bc3HuCkB = {
            "id" = "Bc3HuCkB";
            "file" = "roughly-enough-config-screens-1.20.2-fabric-1.4.0.jar";
            "hash" = "sha512-yFFkMa3eQRTf19n2cm76akVZ2USfA86GVrpIuSoF9yELjDEXtCigvz7JkjG9W3v1MbR2QiWS3e52kGjbRGEdoA==";
        };
        _Eez1nd28 = {
            "id" = "Eez1nd28";
            "file" = "roughly-enough-config-screens-1.20.2-neo-1.4.0.jar";
            "hash" = "sha512-kD9gaChvtRYgZ7tKiOhnXDzLdgGN2oy+uIcCKBdoD+qOtENXZNWe4u1JG0MQYfuo/I95yHxf5B4xsHpvJPFJyA==";
        };
        _cS4UJUpc = {
            "id" = "cS4UJUpc";
            "file" = "roughly-enough-config-screens-1.20.2-forge-1.4.0.jar";
            "hash" = "sha512-fDiPaF8SkLzA6qXefTaF5+zPIL1I4OcLMx0Mm4y58Sgv4My4zW/0JPt4oQmB57sZ+KH5sEnvlwYitNStIyyQLg==";
        };
        _ERtqRcuX = {
            "id" = "ERtqRcuX";
            "file" = "roughly-enough-config-screens-1.20.4-neo-1.4.0.jar";
            "hash" = "sha512-0G+x7yUXp9YnPAOr73iFoM4YjC0cwmqHgpIVfvJua3vbUNgKe98XcBMRH/r89/8S0zgkEDA2uEf+kGRx2laMzQ==";
        };
        _e281i1HI = {
            "id" = "e281i1HI";
            "file" = "roughly-enough-config-screens-1.20.4-fabric-1.4.0.jar";
            "hash" = "sha512-jXMWeTWEpLDkFcSfFDA62qL69jxos6WBM2hKZJs9BzN2qnjjqSBiZPCzf3DMlZeh2OgYYWtC3RBJyuTZJdP7xw==";
        };
        _xuA9i9pK = {
            "id" = "xuA9i9pK";
            "file" = "roughly-enough-config-screens-1.19.4-fabric-1.4.1.jar";
            "hash" = "sha512-bg0eBx882B8WtWr1oKmBIb/9/9g8CJnhZjzjc7+/6ZAI8zQQWGrq+e+TUZfyQ2hpdrJ4VaNQAyvo4rOJQg5VyA==";
        };
        _JnObxpLm = {
            "id" = "JnObxpLm";
            "file" = "roughly-enough-config-screens-1.19.4-forge-1.4.1.jar";
            "hash" = "sha512-kMcMPs2DkqdouPWtFrbK6iv60xh6M9vcEYanYCUiqL04UUQs7uRLKxrDrF+UuhHI8sTDqPotZcFytOP96ik0dQ==";
        };
        _lpM2T4nQ = {
            "id" = "lpM2T4nQ";
            "file" = "roughly-enough-config-screens-1.20.1-forge-1.4.1.jar";
            "hash" = "sha512-7biHeP8Z0fbhhwhgkXieDrspQKk7XKfrSvYsWOZNAvg2jpPAco8brkybr5FHD+BeWfWwLONUlmDf8/2MHXTotg==";
        };
        _LVpDYIqP = {
            "id" = "LVpDYIqP";
            "file" = "roughly-enough-config-screens-1.20.1-fabric-1.4.1.jar";
            "hash" = "sha512-doeFcvz7UMmRhHylizNyb8xYryFM7FA938NB+V4R6U8lgLi3iCMuZVE5u+Cije/EiqurQQ371eRLL3nTE3E7aQ==";
        };
        _acuyEvvh = {
            "id" = "acuyEvvh";
            "file" = "roughly-enough-config-screens-1.20.2-forge-1.4.1.jar";
            "hash" = "sha512-uTiC/ANLazofuzxvMpJf+wGP5oMVfTv5Bbr4xtd343dyETzRTkUK7sCG4xEOYzbbGC9GQb2n2+UgxEcPq+rIVw==";
        };
        _VeqcrmZl = {
            "id" = "VeqcrmZl";
            "file" = "roughly-enough-config-screens-1.20.2-fabric-1.4.1.jar";
            "hash" = "sha512-Xhu7Wo6IAxrG0R/zwLShuvMB8yeqmOQu8Eh0whR+nasYPn1olOV4WJEO4P5ha/bypdlnZzqHmqD63iqdmVyWeA==";
        };
        _eG1E3Dlh = {
            "id" = "eG1E3Dlh";
            "file" = "roughly-enough-config-screens-1.20.1-neo-1.4.1.jar";
            "hash" = "sha512-YnrLX25HsdlHDqBCsn3G8YTrCTn0iKgq/HGv4SAsMmNl7k4366L2W/fRHaAGufNB47Au9fQ4EkTW3gSKJMJ8gg==";
        };
        _VKALENfH = {
            "id" = "VKALENfH";
            "file" = "roughly-enough-config-screens-1.20.2-neo-1.4.1.jar";
            "hash" = "sha512-LkiJkqcqT2pP3sOgihuF8OHiSVKalDcxFxm3aMb5Bdd/Lkyngpq4twt8LV+qv/1YawT2Xz/bsq56TCyMsrrnig==";
        };
        _HX4josva = {
            "id" = "HX4josva";
            "file" = "roughly-enough-config-screens-1.20.4-fabric-1.4.1.jar";
            "hash" = "sha512-fpCrl4yCRUik+bJhHhQ5i5jizwEv51IKkSHJBRvfXD6voTkVbpvdyfluhXHdmxLWNoITEMdayj+NE0XUOc9Y9A==";
        };
        _Tpk2pkiM = {
            "id" = "Tpk2pkiM";
            "file" = "roughly-enough-config-screens-1.20.4-neo-1.4.1.jar";
            "hash" = "sha512-gjmOLs9L/VylJ5ZjH8W1AAtlZiY5IEE/AnlgyH/CoJOqhCtHOqbBlJs7lCvwHfNKC7EqepR78LX4GEik5dPBhw==";
        };
        _XOYRU65I = {
            "id" = "XOYRU65I";
            "file" = "roughly-enough-config-screens-1.19.4-fabric-1.5.0.jar";
            "hash" = "sha512-LNxgvoTetqEYhISefYGLYmOQ6InyES3HYSp+D9+IJWJKtxBFzLY432i49o+4tuE1W4WUIPJIF9TAIZd26kwAiQ==";
        };
        _CVHcA0A2 = {
            "id" = "CVHcA0A2";
            "file" = "roughly-enough-config-screens-1.20.1-fabric-1.5.0.jar";
            "hash" = "sha512-Gk4T5u3HEggbmPFzeCdlYO/A+vfZUt6AoX/u5CY0ESYvXqF5D6CXT1+pbSxkn6Ark8OXe5hEcbAFxm1UmSf4ww==";
        };
        _bjfXWTf8 = {
            "id" = "bjfXWTf8";
            "file" = "roughly-enough-config-screens-1.19.4-forge-1.5.0.jar";
            "hash" = "sha512-t/Buv+PdP4NCP3awVaRYFDwvJ8Rkpdx9MBSFNfy+Nz628Xs61KqZGZeTCUo9LLRZBSVsBB8yl5vKxRh13C7BKA==";
        };
        _wNOKoSkn = {
            "id" = "wNOKoSkn";
            "file" = "roughly-enough-config-screens-1.20.1-forge-1.5.0.jar";
            "hash" = "sha512-wJ5fl83dMgwk0zo9N0YSOgqDmPrkVfyF1PaUoTRv2mgbU72H5pHMPBjx41WRfM7wa54NqvvAz+cSTbI2vSDTow==";
        };
        _JMPDMInF = {
            "id" = "JMPDMInF";
            "file" = "roughly-enough-config-screens-1.20.1-neo-1.5.0.jar";
            "hash" = "sha512-FcInBfrF1Oy9XCe+D34rrrK2z+4o84GoyVM9GhfhTPZJoErwi+QGlpkW819GhU78KAbwFPYr5IgWmrf7XUuwGw==";
        };
        _dOfmEUeq = {
            "id" = "dOfmEUeq";
            "file" = "roughly-enough-config-screens-1.20.2-neo-1.5.0.jar";
            "hash" = "sha512-m8zlJDeefw3wMGUSyJwUKXrEP2nYrh9WPAyTetMXB1c8tub7UrnU3N1gFuATB7Y8zd6O/tCdTA0Ne+ShZ9ne0A==";
        };
        _7QS9wWFo = {
            "id" = "7QS9wWFo";
            "file" = "roughly-enough-config-screens-1.20.2-fabric-1.5.0.jar";
            "hash" = "sha512-SpUAbp2DbjCwnm+9K75zmY3Ies7TJb2OvRQTnFBvnieLeqff4GXiZN/s1BHROLIfz8zVO3NbrLENt2U4OeOCpg==";
        };
        _5t5GWZ0s = {
            "id" = "5t5GWZ0s";
            "file" = "roughly-enough-config-screens-1.20.2-forge-1.5.0.jar";
            "hash" = "sha512-n1tnOp8XmQuKsll+pymKdlNMCnZI9lomAtvGcl3ECbQEbXBmsWX2XyDG/wvOEaEm51SwamWT5PnQU2DFWTpoDA==";
        };
        _Ko5Y2p1P = {
            "id" = "Ko5Y2p1P";
            "file" = "roughly-enough-config-screens-1.20.4-neo-1.5.0.jar";
            "hash" = "sha512-MTIWWjXplLVNLY/M4H9STlSMPP3MVIufriuJtJLbCWBSXGdKUIBmqfdUQtflyzh7r2B/ea2xMKNG135VEam15A==";
        };
        _FWOX5OEi = {
            "id" = "FWOX5OEi";
            "file" = "roughly-enough-config-screens-1.20.4-fabric-1.5.0.jar";
            "hash" = "sha512-hbtVcd3FQM1R1gCSBcn60k3inj0kYKy35XGqb7YhWGU+ErAg5rc3kfduXMwx3tMAUHNr/mu4Y9Xd19uuNE0/XQ==";
        };
        _TtqdyrO6 = {
            "id" = "TtqdyrO6";
            "file" = "roughly-enough-config-screens-1.20.5-neo-1.5.0.jar";
            "hash" = "sha512-cgZBc7z9DeRj/OFHIMteK6a9h8hoTI7dLlv3+al6iyyBWzc+ru+mouX+OOqTRHc5YjYNwI/8DiMEkpWeqiC/pg==";
        };
        _TT475Iop = {
            "id" = "TT475Iop";
            "file" = "roughly-enough-config-screens-1.20.5-fabric-1.5.0.jar";
            "hash" = "sha512-D6MzFXIU8rICLN6FL3/QvLU9I3iSFjikLBYpV4m5BF5YI8pK7HlJB05xU+BtgAVJOoh/oz4//raig9YgUOtbkg==";
        };
        _PRDWRLvz = {
            "id" = "PRDWRLvz";
            "file" = "roughly-enough-config-screens-1.19.4-fabric-1.5.1.jar";
            "hash" = "sha512-fBO3BGVakcklqzqyXrP8VxxE3KX+AzOQ9kDTZkrPn/T1XWRFcETyIlfFIJVdFxsRq3bA/E9nupNZ/ydkuO6T+w==";
        };
        _2Qj5gMTM = {
            "id" = "2Qj5gMTM";
            "file" = "roughly-enough-config-screens-1.19.4-forge-1.5.1.jar";
            "hash" = "sha512-7rARi7DL7ePDGMKG8lTXCppKymw+dS+KHdVLGcRWJzVezYmGCeiwac5DybQi9UnFamczybVMb3/pmkFcVG14pQ==";
        };
        _QTSdDpLy = {
            "id" = "QTSdDpLy";
            "file" = "roughly-enough-config-screens-1.20.1-fabric-1.5.1.jar";
            "hash" = "sha512-dbEimeYbZDO5RDf9rmxUOlOaTdLoh5eSsREa7YDjhP5ynKWUFYmb5TOKFfyhV+WMJAZFuW/kfPPK7xP+scdJcw==";
        };
        _PFAAe9Iq = {
            "id" = "PFAAe9Iq";
            "file" = "roughly-enough-config-screens-1.20.1-forge-1.5.1.jar";
            "hash" = "sha512-9up72w2WgA245reKo5qYpJ0lkryANvlWp0lrlPbzfg3frr0IFIwB4RjyVnmQqd/30gyZXzYb97wwnjsjtWYj/A==";
        };
        _OYqy45Q6 = {
            "id" = "OYqy45Q6";
            "file" = "roughly-enough-config-screens-1.20.1-neo-1.5.1.jar";
            "hash" = "sha512-ntri+eO6k7wZW92sfPMB4aKMWf/fiYvhH8yOi0Yz4yAcAR1s8NTHjleDPjqyXM0xRrUQOfAUNmnPeQGyWiZz+w==";
        };
        _tGriro94 = {
            "id" = "tGriro94";
            "file" = "roughly-enough-config-screens-1.20.2-fabric-1.5.1.jar";
            "hash" = "sha512-L7r2iGd9DJO08TQLXOT1PgUxgRbMB7V2dnSqpiRAflAXlF+bIQIDZoxIlu/cZdKORjTocoMbUhT/LmfmhOCU8w==";
        };
        _VIIZg08M = {
            "id" = "VIIZg08M";
            "file" = "roughly-enough-config-screens-1.20.2-forge-1.5.1.jar";
            "hash" = "sha512-MYWn8vK/5hx9HB7klZd1xwvV42xU/R0VcXkYRDD9aObIUssX7KiRp8CJi5OVF6zJbkCUEBsjLO4sGPW5ADHWlg==";
        };
        _c3R0DvZ1 = {
            "id" = "c3R0DvZ1";
            "file" = "roughly-enough-config-screens-1.20.2-neo-1.5.1.jar";
            "hash" = "sha512-1Cd2rNNHyUTRFGDDZVTESOgxsgobwZmHEmGCnHjISMpQ9YVLOzy4rl76eyRCjPB6PKUh1eIJmcgyFLGYdby8ew==";
        };
        _BIDlkeDh = {
            "id" = "BIDlkeDh";
            "file" = "roughly-enough-config-screens-1.20.4-fabric-1.5.1.jar";
            "hash" = "sha512-lb2vAaBJTzXan4N71vvtmwxTOHvMySfle50VwpRj2r144Y4fiT49GXhnA8Ut1ZxRvOH8R2gIzgkCP+iUVbxLKQ==";
        };
        _iGifN59k = {
            "id" = "iGifN59k";
            "file" = "roughly-enough-config-screens-1.20.4-neo-1.5.1.jar";
            "hash" = "sha512-2uAq90xRq69uzvKGDGYw6ghlgoiQrFWIMxGK95xbuhnnNaNLArkPasiOtugUbYqEjMvlWuEIFlnhkuTEa7P6JQ==";
        };
        _QQD7dtvE = {
            "id" = "QQD7dtvE";
            "file" = "roughly-enough-config-screens-1.20.6-fabric-1.5.1.jar";
            "hash" = "sha512-5O5Z/TR/M3nOLqZNiAYoSnNIXbUc5kmOva10ju/KoQuHK+79Qg7vOenMrizHCKiu/SuMNzHcBH3l61l+Tf8Q0w==";
        };
        _b0mBIZEn = {
            "id" = "b0mBIZEn";
            "file" = "roughly-enough-config-screens-1.19.4-fabric-1.5.2.jar";
            "hash" = "sha512-Z/g9S6gKwf19h46yAseE6qOuu9g5KW1hUdkVBMOQ6sMNIhTIVdYzxTLcxJx9r0LdcHYsQicNk3sDcSj5QRUDyg==";
        };
        _GY70PFSD = {
            "id" = "GY70PFSD";
            "file" = "roughly-enough-config-screens-1.19.4-forge-1.5.2.jar";
            "hash" = "sha512-Jo1kEEzUrknJyuPxQsPwYFbEvspFZXgKqIGClMbVcZZKodyIDgfKB4D/MXMJWEFzFwSeFFPjRLHytABj61XLlQ==";
        };
        _hCjzLdZn = {
            "id" = "hCjzLdZn";
            "file" = "roughly-enough-config-screens-1.20.1-fabric-1.5.2.jar";
            "hash" = "sha512-MfEn3aASRbkkVHPuK8gcBhTn3+7xkPdLfiY9SuBL4zUjtoG05o5GXF3iKYr8GbvNxfOutBUlsvEiWglOq/PpjA==";
        };
        _IzV589t2 = {
            "id" = "IzV589t2";
            "file" = "roughly-enough-config-screens-1.20.1-forge-1.5.2.jar";
            "hash" = "sha512-pD0Wmf4jvjWb9Wx2EuNU4Rbo+OC18yLfLyKvAQxqpqDnnxvDkWVm3KdYywml1H5d8zrAE9EGPA3aYSiOF8AVMg==";
        };
        _iGfTK5IQ = {
            "id" = "iGfTK5IQ";
            "file" = "roughly-enough-config-screens-1.20.1-neo-1.5.2.jar";
            "hash" = "sha512-B3tjrhAbxe2Oh5XlQErJJtPkSkjEmR0zDnMLoUQVrrlanwRgIlsovvKjyyrUOfWuSozqp4z5SZwTA0Csim5zWQ==";
        };
        _CyAbJwkj = {
            "id" = "CyAbJwkj";
            "file" = "roughly-enough-config-screens-1.20.2-fabric-1.5.2.jar";
            "hash" = "sha512-Tc46wKWzVjrLOFofZualviIMwN5sqlF4IIfoli8zc9J/0BGLGYS3aFrdXXGiXojPtIpf4yamaZNSXB8jSLtUWQ==";
        };
        _YRgjRe3c = {
            "id" = "YRgjRe3c";
            "file" = "roughly-enough-config-screens-1.20.2-forge-1.5.2.jar";
            "hash" = "sha512-pUokPJMhV78YMeWAGIx3cEXHI3MPSxmgpU+PNcW8tjsoYZW/XJBjaiW0DjqggkREh7f89t0LXv1DZVEVjqq9aw==";
        };
        _9x4Dz8zF = {
            "id" = "9x4Dz8zF";
            "file" = "roughly-enough-config-screens-1.20.2-neo-1.5.2.jar";
            "hash" = "sha512-1CuNpTqVx69JdAgTL4r02y3koiSJoXhnvQOAF9AElLz94U5kQIHJ2fZ/kkPK5BcnjtDGgoAwdzUzOI1PPCV78A==";
        };
        _S2QVHC8u = {
            "id" = "S2QVHC8u";
            "file" = "roughly-enough-config-screens-1.20.4-fabric-1.5.2.jar";
            "hash" = "sha512-xGVkHmSe7NNsPrQhxUn+iqzqRqrf22oUbhUVgetZkK2kKWgTHv8HFRmYhGuQtA3QD8grJnBFdRKy5Zf/gFMhRw==";
        };
        _yFnje6SH = {
            "id" = "yFnje6SH";
            "file" = "roughly-enough-config-screens-1.20.4-neo-1.5.2.jar";
            "hash" = "sha512-LpZjvUeKpBXm6UxKgOuN2vyLvk8oTI6xDjyIJrSBGsIGkGgc85Ep1WxQLTc5DtJlR1c4WJSiVeY67IaShe705A==";
        };
        _uIBc9Ra4 = {
            "id" = "uIBc9Ra4";
            "file" = "roughly-enough-config-screens-1.20.6-fabric-1.5.2.jar";
            "hash" = "sha512-K+y8lMgZLF1XOhm2rl3aUgB8UGZZcslalU3Farrq0PvbHtWJt61BYrryG4fL0a2WOrlCS0svX8vGPmlqG6CEGQ==";
        };
        _B2YPmcUW = {
            "id" = "B2YPmcUW";
            "file" = "roughly-enough-config-screens-1.20.6-neo-1.5.2.jar";
            "hash" = "sha512-UM8D7rVf8gwHM7vKspWx3Q2RMcA4S37nQXjCX6saqKgt7Qm2SJXBids6uaLnvQ+XRVHzZJOqymZ4+HD9jmtrFQ==";
        };
        _b48jQhyJ = {
            "id" = "b48jQhyJ";
            "file" = "roughly-enough-config-screens-1.21-fabric-1.5.2.jar";
            "hash" = "sha512-9mPFM/xElAVsO/ekcWeLMENxkAq+DiVooVSRdRVrs11oN0WySzs+bO09D9KHYK4LK1tcFH9r3FMffw1NcGvg4w==";
        };
        _McSy4ovY = {
            "id" = "McSy4ovY";
            "file" = "roughly-enough-config-screens-1.21-neo-1.5.2.jar";
            "hash" = "sha512-xFep6nzg+O/rwnwfo8J2KrOBwo/lBwFUad9xVQOViT941IXLtMwS3wCLEuw2z1m49teswYuDf0LH2Vjv2PtBBg==";
        };
        _Mp202mM7 = {
            "id" = "Mp202mM7";
            "file" = "roughly-enough-config-screens-1.19.4-fabric-1.5.3.jar";
            "hash" = "sha512-ndZTDHQH6RVyFy/hkdFDe2UQWb+5u7LQnDRrP/nqDPx+I+ey/q9rQRXKhQfyvJlqIsXktlYiZXFC4Mlfki+A+Q==";
        };
        _lBKg24AG = {
            "id" = "lBKg24AG";
            "file" = "roughly-enough-config-screens-1.19.4-forge-1.5.3.jar";
            "hash" = "sha512-d7pqvvhMdhj8enBfp23n5SPXWf+n/Q5WUS6m4pwWquJpal8CBJns/GdQJvTK+wrYCFigp88yHtspwQgxFEg9Gw==";
        };
        _F7sLTgXX = {
            "id" = "F7sLTgXX";
            "file" = "roughly-enough-config-screens-1.20.1-fabric-1.5.3.jar";
            "hash" = "sha512-OrK+0C+/5oKwzD46v8t4fGGFPfu1TOcagn/CNdLIT30X3ea6NXkugEIBJcOJ6MkFsj7SuOC0XGzVK2JP8Y/7ug==";
        };
        _1Z6SsGb6 = {
            "id" = "1Z6SsGb6";
            "file" = "roughly-enough-config-screens-1.20.1-forge-1.5.3.jar";
            "hash" = "sha512-GmwicUv7wzo4tS4u24EmhF2vKsFLuK/MzmXOIMdWdhKA8+PH+sKGgcJJ2qMEXY8PjNtDsCloZnJS9/3LWAXYcA==";
        };
        _nntvjxwo = {
            "id" = "nntvjxwo";
            "file" = "roughly-enough-config-screens-1.20.1-neo-1.5.3.jar";
            "hash" = "sha512-vVhuvlgqvIQNdjqIMiCbhFTpbk3kI8TrhgsmTqoGZJlrVa/1jAo7JY42r4QM3TW6I6c4TL5LX4IkwWYi5F9f1g==";
        };
        _28va0ihP = {
            "id" = "28va0ihP";
            "file" = "roughly-enough-config-screens-1.20.2-fabric-1.5.3.jar";
            "hash" = "sha512-b0pzvVt4QK4SUm0sLFPvJxNTbzdDEhvyFbgX3JknrlPYPERdJsjuePnQ2vLfA2Gv39tez1YOCOqk2Wu/3uRYXQ==";
        };
        _M6qp0VPs = {
            "id" = "M6qp0VPs";
            "file" = "roughly-enough-config-screens-1.20.2-forge-1.5.3.jar";
            "hash" = "sha512-yZM6zRIQS+R+ENQguPBEDyHkLC25Itz5x0C1cQfhmkuGIygPfDheYS/19ktQz0BiOlsVP1tkB6O5vdwoTQgNsA==";
        };
        _kqK2CcUc = {
            "id" = "kqK2CcUc";
            "file" = "roughly-enough-config-screens-1.20.2-neo-1.5.3.jar";
            "hash" = "sha512-nmEmATX7BmBX0jkFqjfXAyHaeALcHsrv/M8eFmUR48iYUtiOZiI3HXi2X3NG8B9mf6B1lKykr/tBsfo4hgoSCg==";
        };
        _LDnZRIRy = {
            "id" = "LDnZRIRy";
            "file" = "roughly-enough-config-screens-1.20.4-fabric-1.5.3.jar";
            "hash" = "sha512-lWpFGphdNjr8SXl43/iW4rBlXNnuk2S6RQl5SGgTgEpp8yAs+1Tu5cgjpdQ7ctqTz+fmJNSIMB3EdNv8K7c7Cg==";
        };
        _jcoAbyNQ = {
            "id" = "jcoAbyNQ";
            "file" = "roughly-enough-config-screens-1.20.4-neo-1.5.3.jar";
            "hash" = "sha512-aZB6m9MdbgvYxA1v+NdrXXWZ7dOrb33+yykbTnCRCa7yxmjIwY3oxTj+eSSGdgkWfPr5ikcqPLayHqWmkKbjwg==";
        };
        _va5AMNky = {
            "id" = "va5AMNky";
            "file" = "roughly-enough-config-screens-1.20.6-fabric-1.5.3.jar";
            "hash" = "sha512-EvKOFuNSr3tnS6+XZaitbdj0vZSSwhVMYBLMPCGdR0lhwRUA/g3iBWqc/KeZ0VbTBKhcyOEcnMtW8jgMcoURNg==";
        };
        _68176TUV = {
            "id" = "68176TUV";
            "file" = "roughly-enough-config-screens-1.20.6-neo-1.5.3.jar";
            "hash" = "sha512-z7sEOSJKRVqVd1DIPzWoRdcUeye+cwN4RO4ZkpuU33PzFPDn9gx/+pWDBKTl36sl1Qu9dkm1wJeFCLIGBhzptw==";
        };
        _xHb7Pjnw = {
            "id" = "xHb7Pjnw";
            "file" = "roughly-enough-config-screens-1.21-fabric-1.5.3.jar";
            "hash" = "sha512-/vWKexBGisbNdIB7HFbfDZlBy6bUK21bLIWoeR4ua/SXylpo20mkqIt+wMV86NDv6gC+TewdAIeIEWC+dzklFw==";
        };
        _rUTdq5zx = {
            "id" = "rUTdq5zx";
            "file" = "roughly-enough-config-screens-1.21-neo-1.5.3.jar";
            "hash" = "sha512-DJ8Xjf2IYGQJO+ycPRsJ0Ryyt++z//IX0T2lsFjN+dPLGZGf5Lma2O/6KNQyH1jl/GkMSlNDzVsq8v0XPE1R8A==";
        };
        _w5dAETsv = {
            "id" = "w5dAETsv";
            "file" = "roughly-enough-config-screens-1.19.4-fabric-1.5.4.jar";
            "hash" = "sha512-jiTQcU4ZxQPpIUWDB+GkxtVuMY2YAAYrdOPKpJo0TG7Po30VCc3JMqsiO2DObNKZ6fxQGDHX3+rzKV1UrXsqwA==";
        };
        _893WLDiP = {
            "id" = "893WLDiP";
            "file" = "roughly-enough-config-screens-1.19.4-forge-1.5.4.jar";
            "hash" = "sha512-hIj2byOn1KOYTUSuMXQTXGf27SFL3xeUHg47nqocou2UxSye76iwaLe+oZbV9QxQz1xsTaiJJLeSKXoNFjjWkg==";
        };
        _Ku5gdBBX = {
            "id" = "Ku5gdBBX";
            "file" = "roughly-enough-config-screens-1.20.1-fabric-1.5.4.jar";
            "hash" = "sha512-gTYMr8ykjXEXPeMNtAioQ35bpUiKLiMR/7rrYKeTEyVtKI7BzmBURErOxiBIiegHyY9ekWiY/S4oz9wb39tb6A==";
        };
        _L8jNVLfH = {
            "id" = "L8jNVLfH";
            "file" = "roughly-enough-config-screens-1.20.1-forge-1.5.4.jar";
            "hash" = "sha512-i5FFnAyvElyh+AgCKAB1KHBK/WJ4LOVBzlNKu7LPX3oOvh+DlxFZv6PRNyA3CKoLlVIrotpuVP/WugYgA2UQdw==";
        };
        _rC8pkZpc = {
            "id" = "rC8pkZpc";
            "file" = "roughly-enough-config-screens-1.20.1-neo-1.5.4.jar";
            "hash" = "sha512-gHMHqWFNUY+oZnAopM4RdwHVfUYHPOE0omcsZ2OYm8vIodSTKb6BBrs89vvnnGqpDObclHf8NkaRwAPB3XwNXg==";
        };
        _yY9El86T = {
            "id" = "yY9El86T";
            "file" = "roughly-enough-config-screens-1.20.2-fabric-1.5.4.jar";
            "hash" = "sha512-tWQDqfMQUYvohIt4HUjIemzM734sv6cYhHlNyeGPsIZjSkiMS+c39laG9CUGdvXtFE+RIasjPRjBEvyQZzZhFQ==";
        };
        _F2uFhU37 = {
            "id" = "F2uFhU37";
            "file" = "roughly-enough-config-screens-1.20.2-forge-1.5.4.jar";
            "hash" = "sha512-zbrKe77eOlYp2MpZxUym2Re7RzBrurwul3AbMWzXz23mpfQBcnqUTGdAq49szt7mB+pahWv7BCEVgbcpmHv9KQ==";
        };
        _4d3xySnW = {
            "id" = "4d3xySnW";
            "file" = "roughly-enough-config-screens-1.20.2-neo-1.5.4.jar";
            "hash" = "sha512-QvDJ3EK5oZLS0gEOcwq4wRrOb27sQsCZrUT6UMzGc/153EtCirKgS8EzonisXh30P9vjIpjXgoag7PO7eSr3fw==";
        };
        _VLr6sOoW = {
            "id" = "VLr6sOoW";
            "file" = "roughly-enough-config-screens-1.20.4-fabric-1.5.4.jar";
            "hash" = "sha512-2UsrarK6fVnJ5C67ptby5YUTQWVuLX2yiIUmMPx3kcDxIYKZmVAYK8kCT4vdUke4QpunF6cC/pbhsSozfa+hyA==";
        };
        _2nbpCmQN = {
            "id" = "2nbpCmQN";
            "file" = "roughly-enough-config-screens-1.20.4-neo-1.5.4.jar";
            "hash" = "sha512-3JhkRtgPzGKU0n4XZOsOL/xByn/HJP2uZeqTBU4Be5rUOFVcSncUM20BXLKDBmMN7jpSbLAL1+mr+2omv8FFGQ==";
        };
        _xwzHtGMX = {
            "id" = "xwzHtGMX";
            "file" = "roughly-enough-config-screens-1.20.6-fabric-1.5.4.jar";
            "hash" = "sha512-WYNdnpMgbwwxdLN6aYVo0gkoWQ3IoV/JFsFYxDEcSt4sSUCmYK7r+MxmJSnnCdK46CKZKe6XGlEY+KlD3dX78g==";
        };
        _6eF7eBdn = {
            "id" = "6eF7eBdn";
            "file" = "roughly-enough-config-screens-1.20.6-neo-1.5.4.jar";
            "hash" = "sha512-kM84dHAz3K6+ne1mYv2DW6PRV0qIZ7kXtsO4yQcfbRH0ytafmiv0URJBfsw0Rw6riRk4UTdvU22cqmez4/fxVQ==";
        };
        _io8SsVTR = {
            "id" = "io8SsVTR";
            "file" = "roughly-enough-config-screens-1.21-fabric-1.5.4.jar";
            "hash" = "sha512-6JjZIG+51ZG1stucIrdDNZB+nlziecsa8pZGRuYwk8De4Px57aZhi9bcnS89iQt6iWt2OGWDUcvHb7e/ZBh/LA==";
        };
        _S96LzuVF = {
            "id" = "S96LzuVF";
            "file" = "roughly-enough-config-screens-1.21-neo-1.5.4.jar";
            "hash" = "sha512-ZtecOV7wvmZ3cjW2vM3p4r6VS/i3AS0g3ruGDgRi5sO/ghYzzSsdGF7+aV504T7c2O4TLasTrxpgqRas5bHIIg==";
        };
    in {
        "vQPgxHmh" = _vQPgxHmh;
        "yJKE6T7s" = _yJKE6T7s;
        "YvHFnMgz" = _YvHFnMgz;
        "4COVZ7bC" = _4COVZ7bC;
        "ClxlgscH" = _ClxlgscH;
        "3LYAyLNB" = _3LYAyLNB;
        "PxQvCHVa" = _PxQvCHVa;
        "K6jYvUOs" = _K6jYvUOs;
        "S7a7A8QB" = _S7a7A8QB;
        "TjFXQrbT" = _TjFXQrbT;
        "FdJxkzOA" = _FdJxkzOA;
        "AatvaGEQ" = _AatvaGEQ;
        "2BMT2z5Q" = _2BMT2z5Q;
        "p1ghjn95" = _p1ghjn95;
        "VHIUgp3q" = _VHIUgp3q;
        "bomDO5vM" = _bomDO5vM;
        "8UeSlZOs" = _8UeSlZOs;
        "PWnJcY6i" = _PWnJcY6i;
        "zFoUzl1q" = _zFoUzl1q;
        "S5q3HfGE" = _S5q3HfGE;
        "TrDn4ClX" = _TrDn4ClX;
        "A2Lll7df" = _A2Lll7df;
        "KDy54qIB" = _KDy54qIB;
        "S6w88nmj" = _S6w88nmj;
        "eLWVdH69" = _eLWVdH69;
        "wIRZtKvL" = _wIRZtKvL;
        "jXZMlHRD" = _jXZMlHRD;
        "5LOKLqxR" = _5LOKLqxR;
        "l7NuHosh" = _l7NuHosh;
        "19CwqyMe" = _19CwqyMe;
        "Ny6OHt0L" = _Ny6OHt0L;
        "ZPntwVOI" = _ZPntwVOI;
        "XUBj0H9t" = _XUBj0H9t;
        "7uX8h5Ob" = _7uX8h5Ob;
        "InLHuX4t" = _InLHuX4t;
        "n0fRcki3" = _n0fRcki3;
        "tpuGufHd" = _tpuGufHd;
        "7GpV0haF" = _7GpV0haF;
        "p7GuyAzY" = _p7GuyAzY;
        "D8PdY9Au" = _D8PdY9Au;
        "lddpNrMF" = _lddpNrMF;
        "4RRvbslM" = _4RRvbslM;
        "WcSPJHOd" = _WcSPJHOd;
        "teZlNgUo" = _teZlNgUo;
        "GsMrosKe" = _GsMrosKe;
        "23B1ERnP" = _23B1ERnP;
        "2x1Ag3RO" = _2x1Ag3RO;
        "HbEkcA11" = _HbEkcA11;
        "dZAiz7n2" = _dZAiz7n2;
        "VpNQR9lU" = _VpNQR9lU;
        "Bc3HuCkB" = _Bc3HuCkB;
        "Eez1nd28" = _Eez1nd28;
        "cS4UJUpc" = _cS4UJUpc;
        "ERtqRcuX" = _ERtqRcuX;
        "e281i1HI" = _e281i1HI;
        "xuA9i9pK" = _xuA9i9pK;
        "JnObxpLm" = _JnObxpLm;
        "lpM2T4nQ" = _lpM2T4nQ;
        "LVpDYIqP" = _LVpDYIqP;
        "acuyEvvh" = _acuyEvvh;
        "VeqcrmZl" = _VeqcrmZl;
        "eG1E3Dlh" = _eG1E3Dlh;
        "VKALENfH" = _VKALENfH;
        "HX4josva" = _HX4josva;
        "Tpk2pkiM" = _Tpk2pkiM;
        "XOYRU65I" = _XOYRU65I;
        "CVHcA0A2" = _CVHcA0A2;
        "bjfXWTf8" = _bjfXWTf8;
        "wNOKoSkn" = _wNOKoSkn;
        "JMPDMInF" = _JMPDMInF;
        "dOfmEUeq" = _dOfmEUeq;
        "7QS9wWFo" = _7QS9wWFo;
        "5t5GWZ0s" = _5t5GWZ0s;
        "Ko5Y2p1P" = _Ko5Y2p1P;
        "FWOX5OEi" = _FWOX5OEi;
        "TtqdyrO6" = _TtqdyrO6;
        "TT475Iop" = _TT475Iop;
        "PRDWRLvz" = _PRDWRLvz;
        "2Qj5gMTM" = _2Qj5gMTM;
        "QTSdDpLy" = _QTSdDpLy;
        "PFAAe9Iq" = _PFAAe9Iq;
        "OYqy45Q6" = _OYqy45Q6;
        "tGriro94" = _tGriro94;
        "VIIZg08M" = _VIIZg08M;
        "c3R0DvZ1" = _c3R0DvZ1;
        "BIDlkeDh" = _BIDlkeDh;
        "iGifN59k" = _iGifN59k;
        "QQD7dtvE" = _QQD7dtvE;
        "b0mBIZEn" = _b0mBIZEn;
        "GY70PFSD" = _GY70PFSD;
        "hCjzLdZn" = _hCjzLdZn;
        "IzV589t2" = _IzV589t2;
        "iGfTK5IQ" = _iGfTK5IQ;
        "CyAbJwkj" = _CyAbJwkj;
        "YRgjRe3c" = _YRgjRe3c;
        "9x4Dz8zF" = _9x4Dz8zF;
        "S2QVHC8u" = _S2QVHC8u;
        "yFnje6SH" = _yFnje6SH;
        "uIBc9Ra4" = _uIBc9Ra4;
        "B2YPmcUW" = _B2YPmcUW;
        "b48jQhyJ" = _b48jQhyJ;
        "McSy4ovY" = _McSy4ovY;
        "Mp202mM7" = _Mp202mM7;
        "lBKg24AG" = _lBKg24AG;
        "F7sLTgXX" = _F7sLTgXX;
        "1Z6SsGb6" = _1Z6SsGb6;
        "nntvjxwo" = _nntvjxwo;
        "28va0ihP" = _28va0ihP;
        "M6qp0VPs" = _M6qp0VPs;
        "kqK2CcUc" = _kqK2CcUc;
        "LDnZRIRy" = _LDnZRIRy;
        "jcoAbyNQ" = _jcoAbyNQ;
        "va5AMNky" = _va5AMNky;
        "68176TUV" = _68176TUV;
        "xHb7Pjnw" = _xHb7Pjnw;
        "rUTdq5zx" = _rUTdq5zx;
        "w5dAETsv" = _w5dAETsv;
        "893WLDiP" = _893WLDiP;
        "Ku5gdBBX" = _Ku5gdBBX;
        "L8jNVLfH" = _L8jNVLfH;
        "rC8pkZpc" = _rC8pkZpc;
        "yY9El86T" = _yY9El86T;
        "F2uFhU37" = _F2uFhU37;
        "4d3xySnW" = _4d3xySnW;
        "VLr6sOoW" = _VLr6sOoW;
        "2nbpCmQN" = _2nbpCmQN;
        "xwzHtGMX" = _xwzHtGMX;
        "6eF7eBdn" = _6eF7eBdn;
        "io8SsVTR" = _io8SsVTR;
        "S96LzuVF" = _S96LzuVF;
        "fabric-1.19.4" = _w5dAETsv;
        "fabric-1.20.1" = _Ku5gdBBX;
        "fabric-1.20.2" = _yY9El86T;
        "fabric-1.20.4" = _VLr6sOoW;
        "fabric-1.20.5" = _TT475Iop;
        "fabric-1.20.6" = _xwzHtGMX;
        "fabric-1.21" = _io8SsVTR;
        "forge-1.19.4" = _893WLDiP;
        "forge-1.20.1" = _L8jNVLfH;
        "forge-1.20.2" = _F2uFhU37;
        "neoforge-1.20.1" = _rC8pkZpc;
        "neoforge-1.20.2" = _4d3xySnW;
        "neoforge-1.20.4" = _2nbpCmQN;
        "neoforge-1.20.5" = _TtqdyrO6;
        "neoforge-1.20.6" = _6eF7eBdn;
        "neoforge-1.21" = _S96LzuVF;
        "default" = _S96LzuVF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "recs";
            id = "VbyJLvvb";
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