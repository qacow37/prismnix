{lib, callPackage, ...}:
let
    versions = (let
        _bfbYJPHF = {
            "id" = "bfbYJPHF";
            "file" = "TrueAdaptiveMusic-1.0-Beta.jar";
            "hash" = "sha512-exmSpmjIYuoDq1mfzgltboizcO10eewNlWJ4/hVYbui1iunQ2nt7J8+Njz1ll0+0/jlS1UedHLrZBKatZQZwEA==";
        };
        _ThNi0kSH = {
            "id" = "ThNi0kSH";
            "file" = "TrueAdaptiveMusic-1.0.jar";
            "hash" = "sha512-KB7wbDZjwMKoB3Yq5peA6gQ0eSo6B+TdRmwA9RrfDiPShF68zGh69WNG8gTrjyrAobw9NLeVMf8o9IzUZTtqpg==";
        };
        _9C90UEww = {
            "id" = "9C90UEww";
            "file" = "TrueAdaptiveMusic-1.0.jar";
            "hash" = "sha512-S98eEsMpsYhVEMNFhc+llik4BT7RA3fOQZbZGEYKRGo3ebe0EojUjRxu7dq0woDh7g5tR6nM/p/s7KoOugXYJw==";
        };
        _DVWt2Xk9 = {
            "id" = "DVWt2Xk9";
            "file" = "TrueAdaptiveMusic-1.1.jar";
            "hash" = "sha512-o1vkParg4aXwFcHa59bpNPbjZSQp/KFzIUdg56dDscTD0dHyguDJP/H6Ui7et63bjzVpHIQKng/WZ3Xj3rdHDg==";
        };
        _KaZp1kKi = {
            "id" = "KaZp1kKi";
            "file" = "TrueAdaptiveMusic-1.2+1.20.1.jar";
            "hash" = "sha512-Oo7vTHD1dszmNNZZhTYh0xzvKXhvuxTWizvt3jpfJWS3vAkLFODWuDkT8nrJeUInXIWav//v+JnxDWqv1HJd3A==";
        };
        _MezaAU10 = {
            "id" = "MezaAU10";
            "file" = "TrueAdaptiveMusic-1.2+1.20.1.jar";
            "hash" = "sha512-TUK6eAfV13j6LBTB1HucmVvV18lMTvZ2HdtxxcXGYxeKCuO/ki0C3lQZQ+0Vv3Mb8SmCbY0FGbd1tfABknagfA==";
        };
        _dF5eZF4M = {
            "id" = "dF5eZF4M";
            "file" = "TrueAdaptiveMusic-1.2+1.20.1.jar";
            "hash" = "sha512-TUK6eAfV13j6LBTB1HucmVvV18lMTvZ2HdtxxcXGYxeKCuO/ki0C3lQZQ+0Vv3Mb8SmCbY0FGbd1tfABknagfA==";
        };
        _FCUgwEQw = {
            "id" = "FCUgwEQw";
            "file" = "TrueAdaptiveMusic-1.2+1.20.jar";
            "hash" = "sha512-Eo9gMzZ0Voi7EZVpEzMe7qNLF3nSOxqxK6gqYVJw14YC1BQLaYuIFxJoKQQk6Mz/7/ZDK8wiEW4zI6ktDJTXdw==";
        };
        _GeRQl6ms = {
            "id" = "GeRQl6ms";
            "file" = "TrueAdaptiveMusic-1.2+1.20.jar";
            "hash" = "sha512-Eo9gMzZ0Voi7EZVpEzMe7qNLF3nSOxqxK6gqYVJw14YC1BQLaYuIFxJoKQQk6Mz/7/ZDK8wiEW4zI6ktDJTXdw==";
        };
        _X0UPnEK8 = {
            "id" = "X0UPnEK8";
            "file" = "TrueAdaptiveMusic-1.2+1.20.1.jar";
            "hash" = "sha512-Xuuas7TM59qtK85ViGO5YJMKT1CXFVmLh5d14QHrjLUEhYwHoL6d0ggMjwXnyAGj/G0JLNjs+IWt/HWqKwvNaA==";
        };
        _55htuNNR = {
            "id" = "55htuNNR";
            "file" = "TrueAdaptiveMusic-1.3+1.20.1.jar";
            "hash" = "sha512-71eKhl/5xf7kVL0nnvF8Jlm7Q9V0WUoECAn55rMWqOZawjerJ4sLXAOYlkRiOfLWWNEZkjnPLrzFz30lmqntkw==";
        };
        _QWzJGOvz = {
            "id" = "QWzJGOvz";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.1.jar";
            "hash" = "sha512-Mpmb2DOSSBDwusRx59hlH3Y1RSY9Hw82BdS3zkhzsH/vsImtDzjuAAJ08MimONoX2Gi6mT/Xzk4zBElTFue9Wg==";
        };
        _4biB3DIF = {
            "id" = "4biB3DIF";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.2.jar";
            "hash" = "sha512-tLupzswucNTDm76D3PMfC7SBS2GFzSbEf0KZrBmMLLuELdi5ofTtj+BHhxxw+VWW6havsxHyis09wqwiPpyXsQ==";
        };
        _2EnqR4vY = {
            "id" = "2EnqR4vY";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.3.jar";
            "hash" = "sha512-WmQUK+U8M9r94CRzUvAq7cZZSNEiP6GtseGktBDnWYXnEmwZLvuQGb4ohI84xazfSCeD0O9DaAg7KUK+YJqUrg==";
        };
        _shpKdJub = {
            "id" = "shpKdJub";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.4.jar";
            "hash" = "sha512-e6U2D5ksqITe8MBDxpUurDd4Vtnfk2SJfEpuQox9Kn6tT/rCd649LLKwkfMRj6xjzlPNIFWsOkpwujAvpQPioQ==";
        };
        _HoXUdl2b = {
            "id" = "HoXUdl2b";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.5.jar";
            "hash" = "sha512-l4yGSwKXWEHsn0SoROoLSMYthiErHDga78KjGwEHyXxMLCKAy2Ko10owF8n6f5YIAd7xlby2uqRYytoFrLRV4A==";
        };
        _5l9eNBAU = {
            "id" = "5l9eNBAU";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.6.jar";
            "hash" = "sha512-jgn9NNGvPtuP5Hzo+iqlf2EXn2CscXnK0rcDKevlFRf0vNFMljxyiGNbsrJXUB3cxCGR6MNIkMg5Os7VOF32RQ==";
        };
        _Dvqn1Qv3 = {
            "id" = "Dvqn1Qv3";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.7.jar";
            "hash" = "sha512-tIPaN3xtSstsc39cxYys2o/hyziW2SFRE/pJtqeO9ynaMfeU+A1hGCnSmX/7D7Wyj+t/g/lil6bW0bEFZ98ejQ==";
        };
        _9yiGrkNE = {
            "id" = "9yiGrkNE";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.8.jar";
            "hash" = "sha512-VyA9/t6WH3Ejx1iZDYW9Ewb68FGKf0czSKDJlJKkRe1kPo8dL63g0StXC1ok4I+z7HRkywW4EcnJ1Tim2t7Oiw==";
        };
        _vzyzmKUe = {
            "id" = "vzyzmKUe";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.5.jar";
            "hash" = "sha512-zYYhe9YYzzAszBgDUT1J0HXUq4MgZ3hnYNHPRilLj5rVntjkH+zwA4+Mr1sgp+yPwriXZ2SZlKFyk72gC79I/w==";
        };
        _BL8WJany = {
            "id" = "BL8WJany";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.7.jar";
            "hash" = "sha512-CHo5JDGOeA9SX1of5v6dblPk5e9dAW9BVgCqo578A2Be6ozj4lkB3WZDrgMXwVddBUjNnD+yEadhUzaY7BVQ0Q==";
        };
        _tNrUZZDf = {
            "id" = "tNrUZZDf";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.8.jar";
            "hash" = "sha512-wQeRRVprsJ8w4+lDq1dyNCZPbgyQl8IXQ882LqvcLEa5X8efOTb4cXMHaYuEzGvKFJsSpYVmqhhutCwUHF5StQ==";
        };
        _CK51wGce = {
            "id" = "CK51wGce";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.4.jar";
            "hash" = "sha512-Qo9nVR2TufJYkwSxnW+cBrhR6HMWJtJ2Bj1umuHx8XMzgtVNb/1mZyiUB19uWhqgzXClw9D3au4xt4QyLnLlvg==";
        };
        _H7XoYwyA = {
            "id" = "H7XoYwyA";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.6.jar";
            "hash" = "sha512-Ad14ovbVPjQsgzUo1EF+jwReXMSPWiHQExYx2ocOJ89lWbgLvmBemGbT4VKja9GfiYAgse91EFA9LOuC2WMalw==";
        };
        _nfP85xYs = {
            "id" = "nfP85xYs";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.1.jar";
            "hash" = "sha512-/X0LZxkGAcIp5mIiBf8tgaQMNvUqXwJzDqbCm7/Ki03/errPB3QtYdS4jF7Esh7tRpEhk5bvVljfLOB5C1cnCw==";
        };
        _9jZuO3xZ = {
            "id" = "9jZuO3xZ";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.2.jar";
            "hash" = "sha512-2PcMx5gHs82C4g96aBl66YqhjTf7jFZn0syCRUwlMtlC7sGwepWMWbE5ICUen3u5AB8b1YJEaaD1N5SHP8Pu/A==";
        };
        _2N2ZIruJ = {
            "id" = "2N2ZIruJ";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.3.jar";
            "hash" = "sha512-YQj2xIYLN6f8QQHoom4RReH8QVK0C9vcJz4jHSzuiQui7DucSsf2r6rrGPqJnGbyxVdwFgZ6z1SpEGJLM4Qs8w==";
        };
        _D1pp1qDO = {
            "id" = "D1pp1qDO";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.8.jar";
            "hash" = "sha512-8ESRxwgwymQAi87xgTjavdXwfPkaCgG0K9rGJ+uJdwGWDz7xYbg5gGpbWYkSviDvh5J+2ZxkIhkBj+1D8v0jzA==";
        };
        _COW5Ji5W = {
            "id" = "COW5Ji5W";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.6.jar";
            "hash" = "sha512-8TPPJ3u1o+8bs1EcnpZPlEYsiSyXtCMEozMOZa6y1xkQ1VWEyth+dSbowlJxvJsb0p0xRrPd+FRPqLOvGsuuEQ==";
        };
        _St3h2FnY = {
            "id" = "St3h2FnY";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.7.jar";
            "hash" = "sha512-z1gMGg33Cog9rIStbgLR9f8nh3/2KHSwgyOnpZoq4cPTsvGV1XfI96Mz8u38VougWB5McyskmaoppOXwRdzf3Q==";
        };
        _oYQ7h4nC = {
            "id" = "oYQ7h4nC";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.9.jar";
            "hash" = "sha512-caTI6Ky+NAMT5tnn5RiGtbDL7D7gWtAt/TMGUWh3eWy/UPoGRGdWi420RCKtKbxgyhGEWu74B3uq73fbJkZO4w==";
        };
        _GYwPY2k4 = {
            "id" = "GYwPY2k4";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.1.jar";
            "hash" = "sha512-/X0LZxkGAcIp5mIiBf8tgaQMNvUqXwJzDqbCm7/Ki03/errPB3QtYdS4jF7Esh7tRpEhk5bvVljfLOB5C1cnCw==";
        };
        _zo9LNQEf = {
            "id" = "zo9LNQEf";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.5.jar";
            "hash" = "sha512-zYYhe9YYzzAszBgDUT1J0HXUq4MgZ3hnYNHPRilLj5rVntjkH+zwA4+Mr1sgp+yPwriXZ2SZlKFyk72gC79I/w==";
        };
        _bZRiFlfv = {
            "id" = "bZRiFlfv";
            "file" = "TrueAdaptiveMusic-1.3+1.20.1.jar";
            "hash" = "sha512-mSUPvPhPGtBOw1EPL5CBNiOa+CkqkXhXygvYo5sWw3eToXwHyhwyUBkak6c61CCMfJp05V3yUQXKKIxgk41baw==";
        };
        _n19Iu1JX = {
            "id" = "n19Iu1JX";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.4.jar";
            "hash" = "sha512-Qo9nVR2TufJYkwSxnW+cBrhR6HMWJtJ2Bj1umuHx8XMzgtVNb/1mZyiUB19uWhqgzXClw9D3au4xt4QyLnLlvg==";
        };
        _dlgG21uf = {
            "id" = "dlgG21uf";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.7.jar";
            "hash" = "sha512-z1gMGg33Cog9rIStbgLR9f8nh3/2KHSwgyOnpZoq4cPTsvGV1XfI96Mz8u38VougWB5McyskmaoppOXwRdzf3Q==";
        };
        _cT0YHnAk = {
            "id" = "cT0YHnAk";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.9.jar";
            "hash" = "sha512-caTI6Ky+NAMT5tnn5RiGtbDL7D7gWtAt/TMGUWh3eWy/UPoGRGdWi420RCKtKbxgyhGEWu74B3uq73fbJkZO4w==";
        };
        _AG4eFgm2 = {
            "id" = "AG4eFgm2";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.6.jar";
            "hash" = "sha512-8TPPJ3u1o+8bs1EcnpZPlEYsiSyXtCMEozMOZa6y1xkQ1VWEyth+dSbowlJxvJsb0p0xRrPd+FRPqLOvGsuuEQ==";
        };
        _iJtO7ZGo = {
            "id" = "iJtO7ZGo";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.8.jar";
            "hash" = "sha512-8ESRxwgwymQAi87xgTjavdXwfPkaCgG0K9rGJ+uJdwGWDz7xYbg5gGpbWYkSviDvh5J+2ZxkIhkBj+1D8v0jzA==";
        };
        _LX0nKDZ7 = {
            "id" = "LX0nKDZ7";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.3.jar";
            "hash" = "sha512-YQj2xIYLN6f8QQHoom4RReH8QVK0C9vcJz4jHSzuiQui7DucSsf2r6rrGPqJnGbyxVdwFgZ6z1SpEGJLM4Qs8w==";
        };
        _2ZIRZ3Qr = {
            "id" = "2ZIRZ3Qr";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.2.jar";
            "hash" = "sha512-2PcMx5gHs82C4g96aBl66YqhjTf7jFZn0syCRUwlMtlC7sGwepWMWbE5ICUen3u5AB8b1YJEaaD1N5SHP8Pu/A==";
        };
        _J5G8WqR3 = {
            "id" = "J5G8WqR3";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.9.jar";
            "hash" = "sha512-caTI6Ky+NAMT5tnn5RiGtbDL7D7gWtAt/TMGUWh3eWy/UPoGRGdWi420RCKtKbxgyhGEWu74B3uq73fbJkZO4w==";
        };
        _XtKNkMRK = {
            "id" = "XtKNkMRK";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.9.jar";
            "hash" = "sha512-caTI6Ky+NAMT5tnn5RiGtbDL7D7gWtAt/TMGUWh3eWy/UPoGRGdWi420RCKtKbxgyhGEWu74B3uq73fbJkZO4w==";
        };
        _mycTSNh2 = {
            "id" = "mycTSNh2";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.9.jar";
            "hash" = "sha512-caTI6Ky+NAMT5tnn5RiGtbDL7D7gWtAt/TMGUWh3eWy/UPoGRGdWi420RCKtKbxgyhGEWu74B3uq73fbJkZO4w==";
        };
        _erWZbBeC = {
            "id" = "erWZbBeC";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.9.jar";
            "hash" = "sha512-caTI6Ky+NAMT5tnn5RiGtbDL7D7gWtAt/TMGUWh3eWy/UPoGRGdWi420RCKtKbxgyhGEWu74B3uq73fbJkZO4w==";
        };
        _rpvnZ1py = {
            "id" = "rpvnZ1py";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.9.jar";
            "hash" = "sha512-caTI6Ky+NAMT5tnn5RiGtbDL7D7gWtAt/TMGUWh3eWy/UPoGRGdWi420RCKtKbxgyhGEWu74B3uq73fbJkZO4w==";
        };
        _GVj05WzF = {
            "id" = "GVj05WzF";
            "file" = "TrueAdaptiveMusic-1.3+1.20.1.jar";
            "hash" = "sha512-mSUPvPhPGtBOw1EPL5CBNiOa+CkqkXhXygvYo5sWw3eToXwHyhwyUBkak6c61CCMfJp05V3yUQXKKIxgk41baw==";
        };
        _Px8PbK2t = {
            "id" = "Px8PbK2t";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.1.jar";
            "hash" = "sha512-/X0LZxkGAcIp5mIiBf8tgaQMNvUqXwJzDqbCm7/Ki03/errPB3QtYdS4jF7Esh7tRpEhk5bvVljfLOB5C1cnCw==";
        };
        _aaTkaMx6 = {
            "id" = "aaTkaMx6";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.2.jar";
            "hash" = "sha512-2PcMx5gHs82C4g96aBl66YqhjTf7jFZn0syCRUwlMtlC7sGwepWMWbE5ICUen3u5AB8b1YJEaaD1N5SHP8Pu/A==";
        };
        _ub5o4Art = {
            "id" = "ub5o4Art";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.3.jar";
            "hash" = "sha512-YQj2xIYLN6f8QQHoom4RReH8QVK0C9vcJz4jHSzuiQui7DucSsf2r6rrGPqJnGbyxVdwFgZ6z1SpEGJLM4Qs8w==";
        };
        _6g7mZcKd = {
            "id" = "6g7mZcKd";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.5.jar";
            "hash" = "sha512-zYYhe9YYzzAszBgDUT1J0HXUq4MgZ3hnYNHPRilLj5rVntjkH+zwA4+Mr1sgp+yPwriXZ2SZlKFyk72gC79I/w==";
        };
        _RHQJ2ufJ = {
            "id" = "RHQJ2ufJ";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.7.jar";
            "hash" = "sha512-z1gMGg33Cog9rIStbgLR9f8nh3/2KHSwgyOnpZoq4cPTsvGV1XfI96Mz8u38VougWB5McyskmaoppOXwRdzf3Q==";
        };
        _K3wOXP6v = {
            "id" = "K3wOXP6v";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.4.jar";
            "hash" = "sha512-Qo9nVR2TufJYkwSxnW+cBrhR6HMWJtJ2Bj1umuHx8XMzgtVNb/1mZyiUB19uWhqgzXClw9D3au4xt4QyLnLlvg==";
        };
        _zLVXMHBJ = {
            "id" = "zLVXMHBJ";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.6.jar";
            "hash" = "sha512-8TPPJ3u1o+8bs1EcnpZPlEYsiSyXtCMEozMOZa6y1xkQ1VWEyth+dSbowlJxvJsb0p0xRrPd+FRPqLOvGsuuEQ==";
        };
        _Ll2YvLum = {
            "id" = "Ll2YvLum";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.8.jar";
            "hash" = "sha512-8ESRxwgwymQAi87xgTjavdXwfPkaCgG0K9rGJ+uJdwGWDz7xYbg5gGpbWYkSviDvh5J+2ZxkIhkBj+1D8v0jzA==";
        };
        _cnmJFrG8 = {
            "id" = "cnmJFrG8";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.10.jar";
            "hash" = "sha512-jEGlACDAW8QjqSav0RyLgFkidl3oL0/g3dkqVa5t7e/qf21vZ7i1Hqp1QAzj5VGZ1VJBbnSJULIuTUVATCxPjQ==";
        };
        _5bkDmFZ1 = {
            "id" = "5bkDmFZ1";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.11.jar";
            "hash" = "sha512-Z2I7EbOF5jGRMIrChd7K2NMMzp9zs0OZgjKMMcKVUu6ctsPuVv+q9A7PHVcnjsi7VQLzbsf+G8dvV/s5T8ieAQ==";
        };
        _xcKispyl = {
            "id" = "xcKispyl";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.9.jar";
            "hash" = "sha512-DErhFMI6yt5+qKK06ivgsaqE1c3jDXjEHq04pEN7xAsqNGMLCdljVqz+nNj8bke16NheokwAN5xKX4PbsUFPxw==";
        };
        _l0fqnsTv = {
            "id" = "l0fqnsTv";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.4.jar";
            "hash" = "sha512-N29yIJo6qtS1FW1FDGRTT0XvOoVFTTQecIqUiJ8nXEITjkvVbPKI5sI2FOmdnn+zd2BcIabxzHzZG5uEncuv9g==";
        };
        _HlVZJcBz = {
            "id" = "HlVZJcBz";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.7.jar";
            "hash" = "sha512-9sRcWISj2G2m0REWDzLvDvl87sRnkeRi1kVdzkwstj4Uv2pUgO4oWo0UnqGvxpLQsK4D/+WIjI1ox/OEzWyoHg==";
        };
        _J77jbgrb = {
            "id" = "J77jbgrb";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.3.jar";
            "hash" = "sha512-1jMjqNDE4nNjSNe8iZJIJu3y1TOWSPfaIj6/WcEzE0ETIlwN8qABX0RhU1uylL0iFr4clDyl92iw4MPJme1BCA==";
        };
        _OoSZqK8l = {
            "id" = "OoSZqK8l";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.8.jar";
            "hash" = "sha512-fPHqM1MVIgEQt7xBNH3xzcc4VIGuyj1MGxo1s4gTTtLdBc5Rdk7OgHv+QpM/KCLkk2U+X2ce8uABY5imvjWL6w==";
        };
        _QbDfZb8S = {
            "id" = "QbDfZb8S";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.5.jar";
            "hash" = "sha512-PO84+XZHKWY3e3wbKwtQjdVr1j8SOsD4H6Cm82mfjuOooL6xdTF3HTUe5aZU0y82L6ayLrxbUghUC1yFbDlDjA==";
        };
        _au664q1K = {
            "id" = "au664q1K";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.6.jar";
            "hash" = "sha512-HqDC5OwCW1oyfkH4FJt3YxAEvZPOKQEAblPOGRtQ/1bjBhWVGEjIE403jyxK4rzvD1019Llzqythp2A2TMstsg==";
        };
        _kPlQH5q5 = {
            "id" = "kPlQH5q5";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.2.jar";
            "hash" = "sha512-aFPdcNLNfUn0AQJISZkiw1CzDBhn2azE+410dk9GrnCiqwsQR/xH91bw5cBslF2CpIaciOsRuI+tuk9sacYqLQ==";
        };
        _4TO6iZNR = {
            "id" = "4TO6iZNR";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.11.jar";
            "hash" = "sha512-6+7ERQvy2BfuI2Jjk5aFXE+tQete+tl8Q6kPuN1vDwDlLNUzbRFxivhNDBhFdVG8pTrZ5tcgoNwT7F0unuEocQ==";
        };
        _WltbmEAO = {
            "id" = "WltbmEAO";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.1.jar";
            "hash" = "sha512-IFaYcqJvbL1rkN81LVijKk33yifrszqKkmwak+pjTImEcETJLUhxy5H4cqENvATycaRxuV6PiXxC2bvPPxXrLw==";
        };
        _vpnU1UB3 = {
            "id" = "vpnU1UB3";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.10.jar";
            "hash" = "sha512-FSMyK1eV9Qbs4soYRoTxSeOtw7WPWPB/vKzs05F9w0Nms/OLaH6rcWTikoyJYj72bZywpJ07h1NA/Xap125NRQ==";
        };
        _INxGsNB1 = {
            "id" = "INxGsNB1";
            "file" = "TrueAdaptiveMusic-1.3+1.20.1.jar";
            "hash" = "sha512-QEcIHNFhg8T6dz+LyjXZxkK0OTBgV5RyL7UNg2n/StMHO/DgE57EjR3yjGY3AEVuTtJnaaOqa6w+NQpEW0sVMA==";
        };
        _CWaFjd9y = {
            "id" = "CWaFjd9y";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.9.jar";
            "hash" = "sha512-JmxnQe3iTO8FUmZiGRomN9t17kvEQKo7SsbFopCKBv8nBl0+y7cmbYXTsLHpd592KlrbcajqhIp1Xa1gh0x3zQ==";
        };
        _dNF9L2Cc = {
            "id" = "dNF9L2Cc";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.10.jar";
            "hash" = "sha512-amcRQ7FI+5EsQq/TsIOx2NAC2f0usf7TEWPyt3/p9ZZRMxuH8RQFW6MGtojsbKGToS+JTTQrq99X8sVBUrS/Zg==";
        };
        _Fc5PwqvX = {
            "id" = "Fc5PwqvX";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.11.jar";
            "hash" = "sha512-QNvb8uuP3+HeOYpL5V/5MnZmpxyV7japi8iJE055q5V7gKfvzUkC1VHTyFB8VUcukiHCXm+PzfRK9/QW/QVErw==";
        };
        _b0UYrgEP = {
            "id" = "b0UYrgEP";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.9.jar";
            "hash" = "sha512-JmxnQe3iTO8FUmZiGRomN9t17kvEQKo7SsbFopCKBv8nBl0+y7cmbYXTsLHpd592KlrbcajqhIp1Xa1gh0x3zQ==";
        };
        _Q77qyN0Z = {
            "id" = "Q77qyN0Z";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.10.jar";
            "hash" = "sha512-amcRQ7FI+5EsQq/TsIOx2NAC2f0usf7TEWPyt3/p9ZZRMxuH8RQFW6MGtojsbKGToS+JTTQrq99X8sVBUrS/Zg==";
        };
        _VYHyUL9s = {
            "id" = "VYHyUL9s";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.11.jar";
            "hash" = "sha512-QNvb8uuP3+HeOYpL5V/5MnZmpxyV7japi8iJE055q5V7gKfvzUkC1VHTyFB8VUcukiHCXm+PzfRK9/QW/QVErw==";
        };
        _QuxIJuXt = {
            "id" = "QuxIJuXt";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.7.jar";
            "hash" = "sha512-c9X9JSc5fyX5qVoLkE6jDZafaccSau02Ex0gSpx8phLJVA354RYvP9MCKLf6nCb+5gb/ArX+HE1Ema2+xLak6A==";
        };
        _FHN6Sj2k = {
            "id" = "FHN6Sj2k";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.2.jar";
            "hash" = "sha512-tZ3ARSvQiGuiN1avQP1zaRsxgJQiFNnc7SBjroByz0u6PwtusPGjPkKMRPJdY7eEhsAOs+RzWLgAss34skZQtg==";
        };
        _OQ8FIkzC = {
            "id" = "OQ8FIkzC";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.3.jar";
            "hash" = "sha512-fjn6Ef497oYUhd7OK3XodDcP1ZPCTVD1j/CGudUHhj70FE91swommD8M/hNQJXlcy/UfOQ7PpxZ5K3g8Cosrnw==";
        };
        _XRPifTlm = {
            "id" = "XRPifTlm";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.8.jar";
            "hash" = "sha512-VZ5dBDK0J+2+ejEDeNIqu9ZT5Ewb1T9dR3wgEPOIX//1HHG4u6RpAXEfbCSsjIDzwAHSE7n+lRfyblWdQqvAbQ==";
        };
        _NsCQ3FOh = {
            "id" = "NsCQ3FOh";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.4.jar";
            "hash" = "sha512-ZhWyhq6SNunRmfINnN1Ajc1/K2nczVCqAKv8e07kO6n9b0tLkkEP62K1VVjD0vM6uPvqPqwG3GdtA5A5tqfG9A==";
        };
        _c9qhE4Dx = {
            "id" = "c9qhE4Dx";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.1.jar";
            "hash" = "sha512-p7pVZ7G9x7dlp4RrfYK2eJyiUWPlLInzWaSCkRs7W3dPs8nkAq/ACFcwt1MeffqorXJkI6T4GLHNxonmGM5ewA==";
        };
        _XK76XmFU = {
            "id" = "XK76XmFU";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.5.jar";
            "hash" = "sha512-3fKRO/lF1WDE1udggnkse9EY82TZBEAOVR6JPH9wsXRR/HROKakN5jidlB5YX50i6OOFJzf87gVeWaRm6ZDwYg==";
        };
        _z6A9HacE = {
            "id" = "z6A9HacE";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.6.jar";
            "hash" = "sha512-IZnMBVipqvAMmjxmdfQobvyU/7jhvv0cwDqfvkc5MwGvgWUKDP5rdPOKgU8sSUWar4w+Kr0i6SDtSCDtFoGJRg==";
        };
        _bG8sIQfm = {
            "id" = "bG8sIQfm";
            "file" = "TrueAdaptiveMusic-1.3+1.20.1.jar";
            "hash" = "sha512-QPa1cJCZWmn3x1U/j2gAUUqW72ZtBwIePqJuAjnrLTcljeBCsWdCsGuDHvPcNJq2Bzx+6n5WgANXCVjaCyqD4A==";
        };
        _lRxAWzIy = {
            "id" = "lRxAWzIy";
            "file" = "TrueAdaptiveMusic-1.3.1+1.20.1.jar";
            "hash" = "sha512-WL4rFT9kbVZfSNk9e1Hzo88ocVYZ8LiBBO45v+M6QPkNy5j0+jS1AldaVBEATA9NzFmkyuEzGBwPgmPLkhEqRA==";
        };
        _GXqLlrQr = {
            "id" = "GXqLlrQr";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.1.jar";
            "hash" = "sha512-b2rJyYIozmEon3SJDbkGaDwlKwILQgC3VB+Cno8VmzY0wA6JC+oxKPEGimf+NwhrKRzzLuVAKDaUkUPh6N6kdw==";
        };
        _Qr8fOw80 = {
            "id" = "Qr8fOw80";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.4.jar";
            "hash" = "sha512-NXihUP8D+P1NcKpX70PCLj+N4t9ecXd4rQ/gLnYlgmgY3tWZK/sd70O88l2cMPz81Dr7f4TIHKTn9VJRlTfxuw==";
        };
        _FmxwOHgA = {
            "id" = "FmxwOHgA";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.3.jar";
            "hash" = "sha512-uTQ1ntxp4swTJVje9eq4zNgP3vERQ+THQF/1/Yaw2qsQx36h15bFChKEG8defcUNFep/LNnLe0ZE+dvV7B3f5w==";
        };
        _l5lbz3rp = {
            "id" = "l5lbz3rp";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.2.jar";
            "hash" = "sha512-TV4Lt7qEOlf34Vb7kPf4Tv6O5pb7y44aMJ10JtgVKw/B4/h8DWQCdMlNudXMt5PdMPPcH7YWJkN7Nfex4OTrLA==";
        };
        _adkjH3Oq = {
            "id" = "adkjH3Oq";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.6.jar";
            "hash" = "sha512-RlXf7691rgXeMVMIXMLKKGOH1tL2qa2k4yqrsrMJYAl9FNv8K6IWZXGA8WcIlm98Dpp7SpyGVrAEortOJiBxNg==";
        };
        _P7UmIFMa = {
            "id" = "P7UmIFMa";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.5.jar";
            "hash" = "sha512-06pk1X6xWM+1KRjlyfGK3dOnpmH8gnZggBGZOdy15pFXlpKwSu5dykUvdSyokArPG6RbEbjqfRVaqpSfEcOPdA==";
        };
        _qi7chk1E = {
            "id" = "qi7chk1E";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.10.jar";
            "hash" = "sha512-Cpz7d+ti36ztcWzrSJqwgwb707fvsCURixWSQRys/6plDb5eZzUaXT3+Ufuan+S2Gpii8vd1g0VLhxLbO+qR5A==";
        };
        _5Qfb9Eo1 = {
            "id" = "5Qfb9Eo1";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.8.jar";
            "hash" = "sha512-twskbnsfaF+2hJB3PxgaqSZSki4ldpePZoHbRERM7Kkf0zWqQbzHOGuxhs1bFJw2juniBKo6YgYdSepnTufvTQ==";
        };
        _tLminbNn = {
            "id" = "tLminbNn";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.7.jar";
            "hash" = "sha512-C9CaETCqPhc2ifcIwJjFS8QOip7eWhqCZ5/OfvWDOCB9rys53ituXWslXOaJRaY1JAyHzR+k14/6bqo+7CvnSw==";
        };
        _BPVyx0G9 = {
            "id" = "BPVyx0G9";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.9.jar";
            "hash" = "sha512-Wvj98iQKK1YNKMj7s7dkz5oIKDH2zmeDP1WkFDETeeVT+kf/5F1591WH5glkuIevdNhMm5caUZ0ty58K0f30fw==";
        };
        _vmLgYbTd = {
            "id" = "vmLgYbTd";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.11.jar";
            "hash" = "sha512-y3JoHRRMY0LP/g4nSCQ3hIyAng+vq4UprDL3aE+CBv3YRdm+FWgyXYIbTVjR18aNGFWt9s1bsLE0HbJC7Vus6Q==";
        };
        _b7MtTXsK = {
            "id" = "b7MtTXsK";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.1.jar";
            "hash" = "sha512-sjcOaCEDRjkqVReJ8VL8Nste11ueLC3XpZhv1zbVUdTq2SNUNaaj53OX46jYtOLwh31UA2YDDlmm9ETlOagPpA==";
        };
        _xNchpbr7 = {
            "id" = "xNchpbr7";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.2.jar";
            "hash" = "sha512-qpECO759rL0gY0gu+CuENXdPGhQ7Tg4pWzmecMSdoXET1X9CMeKL2lB8o9jBycbJTBXJaKFa3ZB385xdAOgAag==";
        };
        _FqOhdNzA = {
            "id" = "FqOhdNzA";
            "file" = "TrueAdaptiveMusic-1.3.1+1.20.1.jar";
            "hash" = "sha512-E47ry2BOJ6veS6+wl43zAZh0yvfK5lRGeITzL9PrJcJOvgvES0vASoYq+hQcPVVHzp3VmcKMWJHcEDWP5x1TNQ==";
        };
        _PuoN9bWs = {
            "id" = "PuoN9bWs";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.6.jar";
            "hash" = "sha512-CvodhTvsVko2drVgjstoNnUJf3Mpk+PRE4yJSZ0i7qL/MKeD1iBEgT4+ffPHv/8oPU77GyAh2wYGLfJ+gbOdKA==";
        };
        _a0dQt7yE = {
            "id" = "a0dQt7yE";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.5.jar";
            "hash" = "sha512-l5RTiQ4gNxHfV2IGYYdEUFnMprWJ9hbGzUpAhUdRZ9JefqReVV6K4oGAYUbeUkkQUHsa9bQpjdFd89nI2qi+wQ==";
        };
        _F6eOChp1 = {
            "id" = "F6eOChp1";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.4.jar";
            "hash" = "sha512-5oxo40AHeOu4meV3U2lLmW9l3ToyBU89ZD70rB+vhPOux+/fTnYIlAKyXENGzHgp+UifACBRdpCpkEFrWS/sUQ==";
        };
        _Mv1Vh6Hz = {
            "id" = "Mv1Vh6Hz";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.3.jar";
            "hash" = "sha512-SBmlaeSPpAd9cZzM2sAtBir8I6ZcCCvyG/jbqnguw88Pk2sBXb742YYVPy8i3OhiJ0s9eDOjUen56RerHBEOUA==";
        };
        _fMIkutzc = {
            "id" = "fMIkutzc";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.10.jar";
            "hash" = "sha512-9HstxJtJ9t8UCUoaL9mTIqVqJnx4ZXhTF3D45RTMjqF8XqgdxdS5rSBnZKrr64G+sriyHRZYGPlrymkwYhZfgQ==";
        };
        _pOxjZoYE = {
            "id" = "pOxjZoYE";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.9.jar";
            "hash" = "sha512-eIjQBvIj4xxSN/Mu6oTEvE57qoxWOv+YmxsC6FFpxvVW1Kh/MFarragn6Jg7pzUem3R3FcELztwxRYaRvU/ujA==";
        };
        _q71EiMUY = {
            "id" = "q71EiMUY";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.7.jar";
            "hash" = "sha512-qxYij00Sv52sAlnWWLuV49VHKBgPkIj0nGBZouXy9dmx/IGd2RUeg0JAbS5842Yv6JPwdwQ3xSEu3Q+ZHbpVWw==";
        };
        _KR8kBoYN = {
            "id" = "KR8kBoYN";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.8.jar";
            "hash" = "sha512-xEMUx8a0H3hg1+tbInYNiTeT6xfQBJPu+Lh9jmfVQbcKZTnMDdyqoN5/j8foKFttqGGlomgDJ9eXeXyAj8fkZQ==";
        };
        _VZGcMNag = {
            "id" = "VZGcMNag";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.11.jar";
            "hash" = "sha512-XxMqKhBya+bNIv+ns23YaE/2hOYFDwvRNQzcqUh5Et7tKdTe9+wuqMgMoau5wM9sTV2NbZAznCLhxzXpyW9q2Q==";
        };
        _zH5SqHft = {
            "id" = "zH5SqHft";
            "file" = "TrueAdaptiveMusic-1.3.1+1.20.1.jar";
            "hash" = "sha512-Eb+eYPoTGva+BHDtupfHM2h+65OCrtU2KWEdN0rUzKRSwUiQH1KKV1gzjwYjO0v116tGh/W17wJog/EtUTmq2g==";
        };
        _Eaxb1umX = {
            "id" = "Eaxb1umX";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.1.jar";
            "hash" = "sha512-dqVVHFO11E0Ui/pybeGGuTaWsGeFYsq7gQ8Z3cWbMhFjYk2Uzv3uCgNbBMTrfRrI6RhwOO3GWyHGB8gQRS05EA==";
        };
        _kBmPx5JW = {
            "id" = "kBmPx5JW";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.2.jar";
            "hash" = "sha512-F2RYYgdtYc5MEvXxBsaU8zUcMjli++gdUE09209LsK11lTxPNNmTSU7jczjZd0RePfh6kGzJuE5Un/1+G4ZgYg==";
        };
        _GPyYXmcq = {
            "id" = "GPyYXmcq";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.3.jar";
            "hash" = "sha512-dOypkcKhrmGCINNfwV7FVO0P3cR3O4n3PrdBy5ZVsvkSIs1q7XAKr4zca+6v4vnypYd8KXAjWWcinuWhU0icrg==";
        };
        _tPl9xdbV = {
            "id" = "tPl9xdbV";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.4.jar";
            "hash" = "sha512-Im04YhiQOvWpS87RpVZt948YeSaSTuEfeBCOECHSStSOGClPpJ7JZsfWQItGKy59aL/vmSbeu7IBqlqD+az2WQ==";
        };
        _wMfRK6vt = {
            "id" = "wMfRK6vt";
            "file" = "TrueAdaptiveMusic-1.3.1+1.21.5.jar";
            "hash" = "sha512-r7FwA5x0gpoCpd/F/TuaDZ6M+Z+lCF06ykaNQ1sDpxJ87xbxcvj+12UD/WjJNpAQISZoVqegAm580dqupKR4OA==";
        };
        _KrhJyNGJ = {
            "id" = "KrhJyNGJ";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.8.jar";
            "hash" = "sha512-iwV1ebdqlRnOJrDHFMNI3wpUql+loZADRjc2ofqEWjimLLsiCr/pxk9A4fF2koPfCdZQq+mt9b7ZyqchnMXrnA==";
        };
        _iOKyhoSs = {
            "id" = "iOKyhoSs";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.7.jar";
            "hash" = "sha512-Ab3q8e7WITch6p+EhEADGP5u2uyg04d9Cn9daeUVTPZZ7FwMsrF0YrzlfHNAx88151vyb0aYEJS3xqJ0ePnf5A==";
        };
        _jv0IIdJb = {
            "id" = "jv0IIdJb";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.11.jar";
            "hash" = "sha512-A5jFyjGHxS3EawbrHimdVUYPwAVQeVAUlloVjW1YtSoSvkcBE70wylYplhWcOcE95SFdAZlvSOwMW2lPoKnVGA==";
        };
        _bYm642GX = {
            "id" = "bYm642GX";
            "file" = "TrueAdaptiveMusic-1.3.1h1+1.21.6.jar";
            "hash" = "sha512-8gs5LPkRI5URw2YFhWp4PZ1buFl9jUTy3KlXBkfhl2+uZe+KXzLzqcX0+dcDE5UfirsUqn/t6uWLKzYY9/1a4Q==";
        };
        _p2GpbSUE = {
            "id" = "p2GpbSUE";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.9.jar";
            "hash" = "sha512-yupvTbv7ctnptgIIf9MaaFKzZyyNs+P4WOhpnca4bJbAxzdMECY2Yh7VuAWaY+58Rojvxq/9Aoz59sYCdIrcoQ==";
        };
        _LG1Adq2Y = {
            "id" = "LG1Adq2Y";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.10.jar";
            "hash" = "sha512-yRu8GMdzHqVuAmF+OJDyvY6UKwzHPYSz3+NKF6Fgy2x2IR9mcd6yFJ0ztiC9r51MhA5QhFHtFbwj5wANCnscCw==";
        };
        _laQ9GnIj = {
            "id" = "laQ9GnIj";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.9.jar";
            "hash" = "sha512-2ylAQJD2INXGi675M4TgVfgtTzQO3y2GXD8DDoPzlGYGNARVTjJxSSsrYfLcDivuVnn9dAAe7NVq1U/cvf0Ebw==";
        };
        _vnFQW4Su = {
            "id" = "vnFQW4Su";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.11.jar";
            "hash" = "sha512-xzfQh7ODZTmrbAsfmLb7V1NvDjC9ho0Rn7JXjeU5qi0ta+MmR1xnJ3c8nL6MUlHxeO19Gq4Sniiy+Q5SX7hqjg==";
        };
        _BQyXrNtE = {
            "id" = "BQyXrNtE";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.8.jar";
            "hash" = "sha512-oA/3tSuc4eR40y1fa30MF4SkIJNEy961+yhVkTfqbVLQyehMncfn7mLaJ5MnBvf/OoNGYr1vRv7Oy3jHe2/56Q==";
        };
        _WjuJc7zu = {
            "id" = "WjuJc7zu";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.1.jar";
            "hash" = "sha512-wvwNIwd9i/kJOBew7GBAPWYIlZKY+ndW+YHX7jm/If6rm5RexLozT8LOLpORl84Hk2RV/7htiz2fkS8a1oRmFw==";
        };
        _5ITlHggN = {
            "id" = "5ITlHggN";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.2.jar";
            "hash" = "sha512-zTCxGnZ/uATWj8fDCUSjBhNcMYEzfXWyYxAUVE/gI6XeHpH869ItJWGPIJ1pj+NnJqf/0u9XaQb2Vx8cSS3bCA==";
        };
        _UGMtdV9i = {
            "id" = "UGMtdV9i";
            "file" = "TrueAdaptiveMusic-1.3.2+1.20.1.jar";
            "hash" = "sha512-H7gdnSP+kTEEd56tWSrG4G224vDQZ4bW6uHFfsoKSNVGIW7dkhK6uBY6aALpjbLueo2zt6vYNlOSV60bnxa2PQ==";
        };
        _ro4dpAV1 = {
            "id" = "ro4dpAV1";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.7.jar";
            "hash" = "sha512-FCAxUbHzpKzMt/5dSTpIF1BYtrCxROJXky6n5avMOZUFF0iMU4UIVSbe0PTDKViNVREEA1M3SsKv4uTS+cSDQg==";
        };
        _f3X7cq8x = {
            "id" = "f3X7cq8x";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.6.jar";
            "hash" = "sha512-8U6xu+FaQg/qEhMA+LpzQUK8dG8qf2b0xZBHR0arOk+42cLcAlCvWUpf8xbLGAAzi53eh24XhwNaNAwph9oiGg==";
        };
        _iHT6TwMl = {
            "id" = "iHT6TwMl";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.4.jar";
            "hash" = "sha512-sOOfQUwsppaIkTXr4TViYexIzmZusOQf3yf4jA7+V193LbLpAHgrPFFDjLcKda7d47VxZZ9qhiZVS2S+BRP8KQ==";
        };
        _S3eB5NPJ = {
            "id" = "S3eB5NPJ";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.3.jar";
            "hash" = "sha512-hHnqq/1L0WbSRqtwu4DHTLdvPIl6qX7M2m5iRsoIJDFAR6OHHohIPxMD8iQeoOQDZqmqH19c3m703BDjdHgjSg==";
        };
        _5BXSK15S = {
            "id" = "5BXSK15S";
            "file" = "TrueAdaptiveMusic-1.3.2+1.21.5.jar";
            "hash" = "sha512-qcbwtsVUTfSIpJJ21Ce+RxW6SgU6rnQ/OFIVA4BP/a0n56HJB9OXW9bHo95ClZxEaoHZPovLCE+cQBnC9bz9hQ==";
        };
        _f4FEHQP0 = {
            "id" = "f4FEHQP0";
            "file" = "TrueAdaptiveMusic-1.4+1.20.1.jar";
            "hash" = "sha512-p7/JiUFJJL8zdj7t83sGy32o0oo725x9kfBIblOEQpDfDjwuQwoNPsuWQnk/TJn3jEbk1Y+glwA7o71W13wEkw==";
        };
        _YxnASkYG = {
            "id" = "YxnASkYG";
            "file" = "TrueAdaptiveMusic-1.4+1.21.1.jar";
            "hash" = "sha512-VyLNYUw0Zaok08V5XnHlxfn5s543Tug4q/dqkdGuboIMUe5GC0kSB03SEHhURWKuHJdXqQMfzQmstXWN3SdYGw==";
        };
        _szqBs5wT = {
            "id" = "szqBs5wT";
            "file" = "TrueAdaptiveMusic-1.4+1.21.5.jar";
            "hash" = "sha512-ToebkI/dhOxyOzjZRZA0hJ5+LLAvpykNbERYmXoXwbX4E2WMT3YuBRxKE8Rt+QGh7+4tHgNnymI1BkQuiColKw==";
        };
        _tjVFx9G3 = {
            "id" = "tjVFx9G3";
            "file" = "TrueAdaptiveMusic-1.4+1.21.2.jar";
            "hash" = "sha512-WTT82UoiOedIafw7x+3ONupocNrDXGMuEm0Tsyo60dmcYvOVk2qrUAlolF7CQ+Wa52PxFyfQDrCK6d30CzvCrw==";
        };
        _zj2CTUPl = {
            "id" = "zj2CTUPl";
            "file" = "TrueAdaptiveMusic-1.4+1.21.7.jar";
            "hash" = "sha512-Pelt32GGafJd6qHXeWzK3GxwjyPHx+cDDpzN++P3qbRcYlFkTGuk0k8gcKOVCbhWIbOBUxDtFORXF+VUhOridg==";
        };
        _H1MdiJ2u = {
            "id" = "H1MdiJ2u";
            "file" = "TrueAdaptiveMusic-1.4+1.21.3.jar";
            "hash" = "sha512-tdPtRKE+yMK2FLeTAn5lp2uUjmIZBDxPBU+l72TjJwo6E+WHvz3pOTcpdog3pjMmlqfPPLjTKgaEblyOSOWMEw==";
        };
        _LJeMg14J = {
            "id" = "LJeMg14J";
            "file" = "TrueAdaptiveMusic-1.4+1.21.8.jar";
            "hash" = "sha512-Pvp5obRBi5nx8fYNN/cvrLOAEo9gtzV866OvJKF3I8TLaRU0nYnU3YNqlgNv/UJSuHttWiiNik7agET/i8jcag==";
        };
        _j64zd0id = {
            "id" = "j64zd0id";
            "file" = "TrueAdaptiveMusic-1.4+1.21.6.jar";
            "hash" = "sha512-uwYgT+e5le4M4mR7PPU96QJ6AaOrE4LrP3RVZ7JFOMXnDFjziQgBqEvICWfHzFwcKdV8VXYUwOzxWxeWj7RBTw==";
        };
        _fSombmjq = {
            "id" = "fSombmjq";
            "file" = "TrueAdaptiveMusic-1.4+1.21.4.jar";
            "hash" = "sha512-g2mtBKTEtQacmvHMkgPnx7/cppsGB/Dhfr2WcYP/fI/xUsiseLXO3aytK1FVBRr3hrLTxLOUAi2Q25O8pNgZCw==";
        };
        _w9UsnIr5 = {
            "id" = "w9UsnIr5";
            "file" = "TrueAdaptiveMusic-1.4+1.21.9.jar";
            "hash" = "sha512-FsPcfCuR9oB9IpMxXp7MdikuC5dgZ97UkEB/y6jg8yXxlvRjOQrKHcZJOJqgvKqSOMA1OHgxHUHvEo1sIA2uwA==";
        };
        _Rp594Lmo = {
            "id" = "Rp594Lmo";
            "file" = "TrueAdaptiveMusic-1.4+1.21.10.jar";
            "hash" = "sha512-gTTLT3BNJdPIsWY5KA/fb4Tq5dwgc9NeLsaOBdvcvn2gvkzCgX1205zj8dpuGv1vqy1PL5ZBUoiH94denwSncQ==";
        };
        _5FInyVOV = {
            "id" = "5FInyVOV";
            "file" = "TrueAdaptiveMusic-1.4+1.21.11.jar";
            "hash" = "sha512-KPN/HIC5Z9K6sXZptJkwtp3+JNBFPKrK9wJbWqjTZgLSPTn5fxH3zTlxphc3KLZUFzAwPCtxcXFS7s2rtznhTg==";
        };
        _TW9urwsH = {
            "id" = "TW9urwsH";
            "file" = "TrueAdaptiveMusic-1.4+1.20.1.jar";
            "hash" = "sha512-p7/JiUFJJL8zdj7t83sGy32o0oo725x9kfBIblOEQpDfDjwuQwoNPsuWQnk/TJn3jEbk1Y+glwA7o71W13wEkw==";
        };
        _GLcRlPSG = {
            "id" = "GLcRlPSG";
            "file" = "TrueAdaptiveMusic-1.4+1.21.1.jar";
            "hash" = "sha512-VyLNYUw0Zaok08V5XnHlxfn5s543Tug4q/dqkdGuboIMUe5GC0kSB03SEHhURWKuHJdXqQMfzQmstXWN3SdYGw==";
        };
        _YSDf08gk = {
            "id" = "YSDf08gk";
            "file" = "TrueAdaptiveMusic-1.4+1.21.3.jar";
            "hash" = "sha512-tdPtRKE+yMK2FLeTAn5lp2uUjmIZBDxPBU+l72TjJwo6E+WHvz3pOTcpdog3pjMmlqfPPLjTKgaEblyOSOWMEw==";
        };
        _Smp1jK9Y = {
            "id" = "Smp1jK9Y";
            "file" = "TrueAdaptiveMusic-1.4+1.21.5.jar";
            "hash" = "sha512-ToebkI/dhOxyOzjZRZA0hJ5+LLAvpykNbERYmXoXwbX4E2WMT3YuBRxKE8Rt+QGh7+4tHgNnymI1BkQuiColKw==";
        };
        _MhtaH2lr = {
            "id" = "MhtaH2lr";
            "file" = "TrueAdaptiveMusic-1.4+1.21.8.jar";
            "hash" = "sha512-Pvp5obRBi5nx8fYNN/cvrLOAEo9gtzV866OvJKF3I8TLaRU0nYnU3YNqlgNv/UJSuHttWiiNik7agET/i8jcag==";
        };
        _Nyb8pqed = {
            "id" = "Nyb8pqed";
            "file" = "TrueAdaptiveMusic-1.4+1.21.7.jar";
            "hash" = "sha512-Pelt32GGafJd6qHXeWzK3GxwjyPHx+cDDpzN++P3qbRcYlFkTGuk0k8gcKOVCbhWIbOBUxDtFORXF+VUhOridg==";
        };
        _BczvJkaW = {
            "id" = "BczvJkaW";
            "file" = "TrueAdaptiveMusic-1.4+1.21.6.jar";
            "hash" = "sha512-uwYgT+e5le4M4mR7PPU96QJ6AaOrE4LrP3RVZ7JFOMXnDFjziQgBqEvICWfHzFwcKdV8VXYUwOzxWxeWj7RBTw==";
        };
        _q9ElmQ6V = {
            "id" = "q9ElmQ6V";
            "file" = "TrueAdaptiveMusic-1.4+1.21.4.jar";
            "hash" = "sha512-g2mtBKTEtQacmvHMkgPnx7/cppsGB/Dhfr2WcYP/fI/xUsiseLXO3aytK1FVBRr3hrLTxLOUAi2Q25O8pNgZCw==";
        };
        _CuV16r8k = {
            "id" = "CuV16r8k";
            "file" = "TrueAdaptiveMusic-1.4+1.21.2.jar";
            "hash" = "sha512-WTT82UoiOedIafw7x+3ONupocNrDXGMuEm0Tsyo60dmcYvOVk2qrUAlolF7CQ+Wa52PxFyfQDrCK6d30CzvCrw==";
        };
        _POaKAle1 = {
            "id" = "POaKAle1";
            "file" = "TrueAdaptiveMusic-1.4+1.21.10.jar";
            "hash" = "sha512-gTTLT3BNJdPIsWY5KA/fb4Tq5dwgc9NeLsaOBdvcvn2gvkzCgX1205zj8dpuGv1vqy1PL5ZBUoiH94denwSncQ==";
        };
        _mIU66rFQ = {
            "id" = "mIU66rFQ";
            "file" = "TrueAdaptiveMusic-1.4+1.21.11.jar";
            "hash" = "sha512-KPN/HIC5Z9K6sXZptJkwtp3+JNBFPKrK9wJbWqjTZgLSPTn5fxH3zTlxphc3KLZUFzAwPCtxcXFS7s2rtznhTg==";
        };
        _luCF5KQL = {
            "id" = "luCF5KQL";
            "file" = "TrueAdaptiveMusic-1.4+1.21.9.jar";
            "hash" = "sha512-FsPcfCuR9oB9IpMxXp7MdikuC5dgZ97UkEB/y6jg8yXxlvRjOQrKHcZJOJqgvKqSOMA1OHgxHUHvEo1sIA2uwA==";
        };
        _baeJgYyi = {
            "id" = "baeJgYyi";
            "file" = "TrueAdaptiveMusic-1.4h1+1.21.8.jar";
            "hash" = "sha512-XnK7LsFEJESt7hpE+DiP6bBXPX5+QTDqgctX4F7abH8dLCxJIzw/jCjr/9WPqw0Y88mJWzZOxhTnK9GWBZSRLw==";
        };
        _2LWxquNH = {
            "id" = "2LWxquNH";
            "file" = "TrueAdaptiveMusic-1.4h1+1.21.7.jar";
            "hash" = "sha512-lH/C6OnvLSsGz37SuQYJczy6cSN/Qho6K6obKuegOMeCX2npAHEBxpALuXpgrCKr2xs8OGYJyRHaVwCBou5tkQ==";
        };
        _88vbjnVd = {
            "id" = "88vbjnVd";
            "file" = "TrueAdaptiveMusic-1.4h1+1.21.5.jar";
            "hash" = "sha512-mBqnSX5N734kO07Ab+Ti7d8C5AEFWi91Mt1oLADrDTB1kJkZ9EftzqVUcymCcoRoF58TAbrzQiD+kHq3yUb1fQ==";
        };
        _JiyLN5fA = {
            "id" = "JiyLN5fA";
            "file" = "TrueAdaptiveMusic-1.4h1+1.21.4.jar";
            "hash" = "sha512-Wv1UpSk7lKqjatg+5q5P7RAi+psp9C8CVprgWkH762ZOwafOCzIKjMaa8tL+QV4l8YZ1JGI00SAvbqzr/LoNmw==";
        };
        _WD6WKpEE = {
            "id" = "WD6WKpEE";
            "file" = "TrueAdaptiveMusic-1.4h1+1.21.9.jar";
            "hash" = "sha512-7Gob69+Amd1D7Rmv/Us5feB/g5PXCgbBMBJgMqcxyEFQs3co5iu7LmdwQLPyXgX9/7QlvYqBbXy+BINieOcrtw==";
        };
        _6p4C7oM1 = {
            "id" = "6p4C7oM1";
            "file" = "TrueAdaptiveMusic-1.4h1+1.21.11.jar";
            "hash" = "sha512-kOEobeBrID9z6BON8NFXGB0otQsB72Ibr1I2GwYzO0m2JLNDwWZNgGjCqWIViGJlxnfb9f/Iij8CHz+QaZ9cdA==";
        };
        _E2Ssfr0U = {
            "id" = "E2Ssfr0U";
            "file" = "TrueAdaptiveMusic-1.4h1+1.21.10.jar";
            "hash" = "sha512-8BA6s5Xxj+ooQm15Wfjn6o08T9b68vuoZ1s1f9lOcljVWXkm07ZtMu/AQCRxKLOUOXH+LxcYdTMDUPe49Yua2g==";
        };
        _BBEpvX1l = {
            "id" = "BBEpvX1l";
            "file" = "TrueAdaptiveMusic-1.4h1+1.21.6.jar";
            "hash" = "sha512-6LECphVLk0ohvwgskwR8NLVWslwh6e+jfv0ycDQhHmobZYkmRZ8PusxSjaVmQaedM2PgGrFSMRbSuraOCKNzgg==";
        };
        _bXCTMaPU = {
            "id" = "bXCTMaPU";
            "file" = "TrueAdaptiveMusic-1.4h1+1.21.2.jar";
            "hash" = "sha512-jJ2pYHnedOellXQcdVDpIH+1XtznSiu588kx3d5qTIQO1Z/clQxscJS8ErvkqMKygY4x2W2Hm/wovpeX0SEZWQ==";
        };
        _VaGmUJhH = {
            "id" = "VaGmUJhH";
            "file" = "TrueAdaptiveMusic-1.4h1+1.21.3.jar";
            "hash" = "sha512-EumVgh+hCOGixvqQyic4xrnF9txPN06XetNBzOGMaG1SPxiwSf9nZotFIt29BIytXX3vgNbxARWxumtHAjYP+g==";
        };
        _mVpfYP6Z = {
            "id" = "mVpfYP6Z";
            "file" = "TrueAdaptiveMusic-1.4h1+1.21.1.jar";
            "hash" = "sha512-J4VkljPVP6tjlEI8mEeIb9hDjPT0tD5ydDFoUQf8D4rK7vPE7j9AM3Nl1EU1kiJRfZ/KZnXGOkXefXRY8i+oVw==";
        };
        _ZXqbYxiP = {
            "id" = "ZXqbYxiP";
            "file" = "TrueAdaptiveMusic-1.4h1+1.20.1.jar";
            "hash" = "sha512-VDSkjLsVUtwqz85V/tzpEqaQs4mpNbLUXyacFbYVvo57XMN4UVWNMEQKiKXl6dPxhkpCI6vlMdbmN2fI9ZXddQ==";
        };
        _4e8NksV1 = {
            "id" = "4e8NksV1";
            "file" = "TrueAdaptiveMusic-1.5+1.21.11.jar";
            "hash" = "sha512-dacWVAUHo7cHalvwuA0iovcrfJTB4w4fj8IPXJaLSnL3e0ewILq9SqmBRlL5bzL+6316mHZT5voIdyZNxGAMHg==";
        };
        _Mwk1fXEP = {
            "id" = "Mwk1fXEP";
            "file" = "TrueAdaptiveMusic-1.5+1.21.10.jar";
            "hash" = "sha512-meKe/Bu0QBm63nTa0ismN6OE46wsB/LZewtMMIcyWR6CO/ZYsIAlaWYjX2zgpDbMrjNRXWh8OUFIXY4loEYQXw==";
        };
        _oCUgIiU2 = {
            "id" = "oCUgIiU2";
            "file" = "TrueAdaptiveMusic-1.5+1.21.9.jar";
            "hash" = "sha512-iw8IYZklw5eBdjfkjRilyTId0pz948nHiZvFO3g6LhhXNUS5hvZOlIk1+IcojwpXBE25ZcfZYDqPG1sOtXq8QA==";
        };
        _SOC2XfUm = {
            "id" = "SOC2XfUm";
            "file" = "TrueAdaptiveMusic-1.5+1.21.7.jar";
            "hash" = "sha512-PWXkYl2F5TRSRzCia/hrQF6p1fYYb3NSLwkB1UebNbqiZwMByNNvNEQW8xC4ZafiEHyGRP+1kO6R74oco0SH8g==";
        };
        _UwyNmCXK = {
            "id" = "UwyNmCXK";
            "file" = "TrueAdaptiveMusic-1.5+1.21.8.jar";
            "hash" = "sha512-CUDiJZgqE/920WOfJhE5UrM9OwKx2ZZa1UuUyyMgUyYGbFsf60FDDFyb7oeHlOwIMsUBRYwmyPQeQL0nWxLH2A==";
        };
        _bI6aulFJ = {
            "id" = "bI6aulFJ";
            "file" = "TrueAdaptiveMusic-1.5+1.21.6.jar";
            "hash" = "sha512-GS1FB8jXbWFmzWL+45UP9vbBzoOeB2Thjc+A+KcDB6QhmyPc1YyuU5XKk8vHbbIoNruTDuJghOVS8HDWLlQOfw==";
        };
        _i4NDcYPD = {
            "id" = "i4NDcYPD";
            "file" = "TrueAdaptiveMusic-1.5+1.21.3.jar";
            "hash" = "sha512-pX2Ovn9pvuhVmEchtZK15z7+0WSl9HVt/qAOBLvezxGQk3EbObRIsyBtXyc9WvwnqicOdDd3TrWd/sTKi5Zj7Q==";
        };
        _W97LcB8e = {
            "id" = "W97LcB8e";
            "file" = "TrueAdaptiveMusic-1.5+1.21.5.jar";
            "hash" = "sha512-a1m4+ey4WwOSI85dovXzIH0kMenXCuLIGXPM5JJWcNLJDyPaP7VeVtEMEdAV6EbvHcWtXEtJzjQckF1C9uZtZg==";
        };
        _FdCd0h8l = {
            "id" = "FdCd0h8l";
            "file" = "TrueAdaptiveMusic-1.5+1.21.4.jar";
            "hash" = "sha512-Z8Fjt3u1fOAsbM0TF1L6AR3RG7vi79Xf5fYAazdpSAOFFEgTAQYMn+/ZfM5tHzJ8eSn3TZ1WcdI/j3uHfjmhvA==";
        };
        _WcDrUoX4 = {
            "id" = "WcDrUoX4";
            "file" = "TrueAdaptiveMusic-1.5+1.21.2.jar";
            "hash" = "sha512-Yk+S3PYSa4r2y5pJCHGPOadt7EcM1IpJ9k7eiOh9Kru/Xody07dcxAcm6jaWHC2AMTjIkyQpIRcsLmQ/1HgcDQ==";
        };
        _3PDjSjwn = {
            "id" = "3PDjSjwn";
            "file" = "TrueAdaptiveMusic-1.5+1.21.1.jar";
            "hash" = "sha512-R1gCymIpVMZx0Rhk2L4hcdZFop8wEJqdFN8Ck1KZczbDOJMcN5fVTNrcDJQqkylNquh2houkwTJWhO1GlLr4Pg==";
        };
        _w3BxStQl = {
            "id" = "w3BxStQl";
            "file" = "TrueAdaptiveMusic-1.5+1.20.1.jar";
            "hash" = "sha512-UUpX3dl0yDVOS0zm1Dz7oBgaorUUifWJ+k11hIJ7FrEXMLnEZsDATk78S6492uZIO+Gz8LIiVtho44XOSgvUag==";
        };
        _dodJQ78n = {
            "id" = "dodJQ78n";
            "file" = "TrueAdaptiveMusic-1.5.1+1.21.11.jar";
            "hash" = "sha512-BZxKxqZ4Kp4FWXYQv+bDIUg6hnCqS9yTdLW8Q+qhhaVjkfQ83U7NATDNhdaR/k7V/B/hzxzLfFPGeBcgDo+aIg==";
        };
        _Kbk4iwZr = {
            "id" = "Kbk4iwZr";
            "file" = "TrueAdaptiveMusic-1.5.1+1.21.9.jar";
            "hash" = "sha512-OPCokVp5kLmp1CwxoLsfu1dOzQc940Uan8kRUqm87wy3pAP9dmBMFZzwOYJOZjLWMS7GGwBffqj8jQg86EFd+A==";
        };
        _Tve69EP2 = {
            "id" = "Tve69EP2";
            "file" = "TrueAdaptiveMusic-1.5.1+1.21.10.jar";
            "hash" = "sha512-Schv0ysW1aRUsAEUvJa9LTrRwN2cZBsGxuoar9N7ZTTHM5HpxwWfzDnwvIBNsS4Z2biEaKCFXK0LyxqO0PPMYw==";
        };
        _2aJTXsPO = {
            "id" = "2aJTXsPO";
            "file" = "TrueAdaptiveMusic-1.5.1+1.21.4.jar";
            "hash" = "sha512-a67GWZaxW9GkAZW8aYimOwBWNx/kpXT/65GYlFqVd6VpgwW3rXH/Hy5Pr9jtYju6QDxD6uwuCmORPKxkky14ig==";
        };
        _Cf7KNQnF = {
            "id" = "Cf7KNQnF";
            "file" = "TrueAdaptiveMusic-1.5.1+1.21.6.jar";
            "hash" = "sha512-vmAhce/XiiDeymL6w6mnJjmsjYadfk6m4cHhxwLwnUTDSEW3+xZ9NRbyuOy43Fl7+TV54IafJkYnTnmVxS1Sag==";
        };
        _IPNqI6wQ = {
            "id" = "IPNqI6wQ";
            "file" = "TrueAdaptiveMusic-1.5.1+1.21.5.jar";
            "hash" = "sha512-NTJZKKkr46jqJa3GUN48jNLm95Es/K1GV3qlaA5DX9tpawZQUU9G1laRBI6gwGkM1+w8+kxZaFEFYVTopajmzg==";
        };
        _DCdEPE2X = {
            "id" = "DCdEPE2X";
            "file" = "TrueAdaptiveMusic-1.5.1+1.21.7.jar";
            "hash" = "sha512-ZKNdCwWTJLIQFNLcY7CmVfiF+TNAeFhA+AzewC+Vksqf2D9iUHdOM7td8UHe2KScfUkWyDaI8ydBdPEUelVNhw==";
        };
        _1NZQa0Wi = {
            "id" = "1NZQa0Wi";
            "file" = "TrueAdaptiveMusic-1.5.1+1.21.3.jar";
            "hash" = "sha512-LTJ1wF8TDTX9i5TlZ3NMBD3489vKwB2RGENC76xsmbkZx9tcxCOxfjS8GEEBojTEAnBIvCewQbpkzltCP09iMQ==";
        };
        _svw86Pcm = {
            "id" = "svw86Pcm";
            "file" = "TrueAdaptiveMusic-1.5.1+1.21.2.jar";
            "hash" = "sha512-T/lvWhWZos/nw2hPQYpmlqMmp03mJrE6gfDKkyGQ4NiTc3OodKIpm2GAzM/mqdS7xgrl5CuBB4Z5HiCG4giGGg==";
        };
        _Jh9fIa7Z = {
            "id" = "Jh9fIa7Z";
            "file" = "TrueAdaptiveMusic-1.5.1+1.21.8.jar";
            "hash" = "sha512-aTvINV2ulrytYUeR6446wfkEh5OFZpApss7g7HrhGhZwYS/3hhg0Tq/bLUJyZms8kHUDsdFD2S0aOPpYfniDjA==";
        };
        _O8O5wWkA = {
            "id" = "O8O5wWkA";
            "file" = "TrueAdaptiveMusic-1.5.1+1.20.1.jar";
            "hash" = "sha512-E8lbfRBeBG8jGQaXxV/U7vZcVPZUqgIcMBmOcH2lYBtdYLMtrZqvIjDCU38BPoSwzr2Q25QaLllueBCdlrrBQA==";
        };
        _GUfmDJsT = {
            "id" = "GUfmDJsT";
            "file" = "TrueAdaptiveMusic-1.5.1+1.21.1.jar";
            "hash" = "sha512-PI+xnl3zsuozIiYMh81NQ8aF6kA4V0Pf/hXebovFsfE9ggmGDD8v5VgrgkCdUVVyK0/7hPl4qUemqtQX+BNdbA==";
        };
        _whzo1Gj9 = {
            "id" = "whzo1Gj9";
            "file" = "TrueAdaptiveMusic-1.5.1+1.21.8.jar";
            "hash" = "sha512-08MqL2cxQ/MjiGauPfyrxGq/GrY4gLusolbwIVbyhgBjgYvYuO2NeWX94ulsSHOeh3j5kMsPs7yxuJ+/txFjqg==";
        };
        _letoUDvG = {
            "id" = "letoUDvG";
            "file" = "TrueAdaptiveMusic-1.5.1+1.21.7.jar";
            "hash" = "sha512-2ar39zfEs/1bvUnxHDPe4dprphJulfpdFX9/OebHmEW1b/weO3U/fAeOwI+c8LDPs5dhy5HmLYuw5NonfQQrAQ==";
        };
        _5JThsrAW = {
            "id" = "5JThsrAW";
            "file" = "TrueAdaptiveMusic-1.5.1+1.21.6.jar";
            "hash" = "sha512-oPX+7RypRaKV7xjFL1peM+SzCBssHrIFKnnGevO1X/NpxyEjr0vXR2NYzu7aWCDDPR53oN7IC45ICMq+fywwyA==";
        };
        _Qm6hQQgv = {
            "id" = "Qm6hQQgv";
            "file" = "TrueAdaptiveMusic-1.5.1+1.21.5.jar";
            "hash" = "sha512-Rn2xNG3vFTzebK3pvM2bVnTklLrSbWtJ93PiY2/LhkdUQTnONcosyts6LjbmV3MOi4qpJ7ZYpj2YloURtd9/zw==";
        };
        _GaXZIQ4d = {
            "id" = "GaXZIQ4d";
            "file" = "TrueAdaptiveMusic-1.6+1.21.6.jar";
            "hash" = "sha512-YSWxjCAMuoCRtQyAe7yMVPzv1RZ6x9XvgSBR4wmG/M5SDSmT5T5qWk1X2eqTKgVz+Ns2sLXcYXp2NriKEAH+Og==";
        };
        _HhsbLe3q = {
            "id" = "HhsbLe3q";
            "file" = "TrueAdaptiveMusic-1.6+1.21.5.jar";
            "hash" = "sha512-aBhDX6O3dNclpCsAQ+zdCXBUFXhExneQ5rx3sIUzFuftMUj5SlJNhqC26IESUMzLEJL0KB7cKSitwmWHXq/wKw==";
        };
        _NbNVbGEg = {
            "id" = "NbNVbGEg";
            "file" = "TrueAdaptiveMusic-1.6+1.21.4.jar";
            "hash" = "sha512-le3GdccOyJki8IrnMD9v4UtvvZ5VlS0XtRVenO8UeFCig3hv0oZsC2yabL1MZeMilMNxBjoWCQs3USTU16wscg==";
        };
        _lDSezYiN = {
            "id" = "lDSezYiN";
            "file" = "TrueAdaptiveMusic-1.6+1.21.7.jar";
            "hash" = "sha512-WZVo8MSbkaGQEBaMD1pX/rG9bZIBUjuPAd22uvsdBFg5/pxymGICiwcc6USL1oPU/pJXHZzAMDlGMiJ3G3zrEQ==";
        };
        _mUTflkbf = {
            "id" = "mUTflkbf";
            "file" = "TrueAdaptiveMusic-1.6+1.21.10.jar";
            "hash" = "sha512-e3gjhbR1P4zT/3YKiNm8Q6pd86qn4QUpABZsPmKd+s5nx5XYAPyN/Zz912HuDWTLVkBzTeJgwxJiADsDDjW4ug==";
        };
        _vpdeHam8 = {
            "id" = "vpdeHam8";
            "file" = "TrueAdaptiveMusic-1.6+1.20.1.jar";
            "hash" = "sha512-8MRNoprkbYV6AmzLaGZV4lw4XFNzrmxbrwwxIJckzeIFHJsqnzKQiBwQlTegUdkpg7uXv2p637X7Sl07uD0hJg==";
        };
        _TBsUvrAB = {
            "id" = "TBsUvrAB";
            "file" = "TrueAdaptiveMusic-1.6+1.21.3.jar";
            "hash" = "sha512-C9eMIMe9DniCLMpuFvUgzkt4vtJfNzpplkUfdKgmiHzsAWGON/K29UQWpUMijbFoU0N+HpCJ/i3sPF+1CO/UEg==";
        };
        _jKERZb0a = {
            "id" = "jKERZb0a";
            "file" = "TrueAdaptiveMusic-1.6+1.21.1.jar";
            "hash" = "sha512-SL4zyXO3AoGzR7cA3KPLftkI9xM+rv961DF+lmpH3YEiBywDMdqo+0zkfUabnM1UpenU9d4vpfXwInTSRsce7g==";
        };
        _ulPWKBUd = {
            "id" = "ulPWKBUd";
            "file" = "TrueAdaptiveMusic-1.6+1.21.9.jar";
            "hash" = "sha512-L33pXytyW/DpO+PHQp9751mkQ4G4VASL3SeKUMCqdyqLkXdOROFagdCbOjOLnDyn58Ah4FXhEw8XtRPt+psU7w==";
        };
        _oNz9Dp9l = {
            "id" = "oNz9Dp9l";
            "file" = "TrueAdaptiveMusic-1.6+1.21.11.jar";
            "hash" = "sha512-kwh9zg83ozb9dFv5AQJYbALibvLf/tmm1n41RUIvV3D0ztdR2cXs/Unm7HMkmBuJN9H4o/QcZY3SU54FsYfGhw==";
        };
        _IK7IBWJO = {
            "id" = "IK7IBWJO";
            "file" = "TrueAdaptiveMusic-1.6+1.21.8.jar";
            "hash" = "sha512-ztkyBEweGRiR5ZQP5XHuydsh7R2awUpveMpiNN7EdLKdLCl1KqnMiRYcGFyM7K4Wr3DasNejienpgC15MA5eEw==";
        };
        _PRElqlnC = {
            "id" = "PRElqlnC";
            "file" = "TrueAdaptiveMusic-1.6+1.21.2.jar";
            "hash" = "sha512-ku6jxma2DmgVXUJ2KO4gnoqB/2ohhyrTXZL0eFu5NdOQ4JJqmGyS9Rvk6WuoIU7NaIVM62uc+HHaCKVJHvFR/A==";
        };
        _dSmm0eck = {
            "id" = "dSmm0eck";
            "file" = "TrueAdaptiveMusic-1.6h1+1.20.1.jar";
            "hash" = "sha512-3/pxb/kk8/5kv4qRiVuAPkQ02hiRsRuJscK1rhPFLi10mVhigM70cpIJCnXdkbyKyqxXhUJR851heNqSK/8qhQ==";
        };
        _suN0rTDa = {
            "id" = "suN0rTDa";
            "file" = "TrueAdaptiveMusic-1.6h1+1.21.10.jar";
            "hash" = "sha512-u6I06oNInXtp1IwV4GrUrcbPBVdRsj+9BU5Vn5ofvHJEclVdAx+r7D3L9EBubfcwlp6Bo1wbkk069N3przd6MA==";
        };
        _eki6Uimu = {
            "id" = "eki6Uimu";
            "file" = "TrueAdaptiveMusic-1.6h1+1.21.9.jar";
            "hash" = "sha512-YFYxFwdnAXEuI9GLPpulQa9HuZpthjhh582EII+Ex2BicRMh7tqinRlX3bTWGx/zfXs5Z8kb1E0rMDO4WcOTDQ==";
        };
        _1TIHlYtv = {
            "id" = "1TIHlYtv";
            "file" = "TrueAdaptiveMusic-1.6h1+1.21.11.jar";
            "hash" = "sha512-mBbQxfBAvJ19rQEEPfhCfZQFzuwQefkuoA5GWrBwyCbTHQ1QnHxhmer8UfY/d6JWhG3nQo7VFl6bNBWYIpJkRQ==";
        };
        _yazJyLtU = {
            "id" = "yazJyLtU";
            "file" = "TrueAdaptiveMusic-1.6h1+1.21.8.jar";
            "hash" = "sha512-IhWqL1bTOzlgCdRcFmApEpW6i8iwmWzzuZSgU10kZawH8TYY8c/DN25X70sfgx/qALB97Wl2//HQpokLPMry4w==";
        };
        _ulBpRk30 = {
            "id" = "ulBpRk30";
            "file" = "TrueAdaptiveMusic-1.6h1+1.21.7.jar";
            "hash" = "sha512-Jw0qk1aD1ZXbegrrKFA/8yqJ3IZ2O4SJ1FRBVOysCFlUHlWCrF7vKhOKCAe9I1u22+FwhwIq1oD/Hpq9zS7s2g==";
        };
        _r9pBTzr4 = {
            "id" = "r9pBTzr4";
            "file" = "TrueAdaptiveMusic-1.6h1+1.21.4.jar";
            "hash" = "sha512-w3Uon/XPR869CpZEWYyb3Pf7Xjrg3Nc6wj/islgT2Zitjy3IOTj5+mnw8Cp4kpQVL9fTRZ+LnWDgim37FKAyQw==";
        };
        _qVQofsIA = {
            "id" = "qVQofsIA";
            "file" = "TrueAdaptiveMusic-1.6h1+1.21.6.jar";
            "hash" = "sha512-7GgkBST5g1l2fFs6uB3/V5SBatFY+1lah7M1OxJ+YhZY1iOx8JzcV397Vfiw8OrlDYpkHYfwy3TQX5Yf71akkg==";
        };
        _suCfVixo = {
            "id" = "suCfVixo";
            "file" = "TrueAdaptiveMusic-1.6h1+1.21.5.jar";
            "hash" = "sha512-9JLGcfqOqOD/d9WGoBHfhTh6Sb0MJ5pH798bBSNh/k/3YEXePXQFCB/Ld8PRWH3chA0Rjxut2PTeYaxSdF4LiA==";
        };
        _h0og2WpJ = {
            "id" = "h0og2WpJ";
            "file" = "TrueAdaptiveMusic-1.6h1+1.21.3.jar";
            "hash" = "sha512-AujA2wV5gVkDoqoyP87/50T0AVbOOJJEuqCfcxDNlAsu/q0aHkCDw4Uc7p0nD/+1fRZZ0CZPHJ+5ikheruC/BQ==";
        };
        _4kwYtQGU = {
            "id" = "4kwYtQGU";
            "file" = "TrueAdaptiveMusic-1.6h1+1.21.2.jar";
            "hash" = "sha512-g3uoWqNagHcwIXBpfXBLZxSYY/gWq5otw6frM3XFECRXBZtV47b1eZQSFYoq42QXp/W1FMBVKn9Tc2WAdUI7Kg==";
        };
        _nUqe9dK0 = {
            "id" = "nUqe9dK0";
            "file" = "TrueAdaptiveMusic-1.6h1+1.20.1.jar";
            "hash" = "sha512-2PsTvGnG58rD2KmHXHFderv+v8ParctP6eVcXnKOXkOYhXNqNR9C18lRNPZNDA9wYyuwPjNAgZyT6WV++X2J7g==";
        };
        _DIneGPpL = {
            "id" = "DIneGPpL";
            "file" = "TrueAdaptiveMusic-1.6h1+1.21.1.jar";
            "hash" = "sha512-lzb4l5i9AyVyG49I2udilYaWLoeYgGiDblSUz6HEQ3NYFJkid0VCphomIcAt4CX2fcM2KBIx37yWEyUwRoFEVg==";
        };
        _A8blTAlL = {
            "id" = "A8blTAlL";
            "file" = "TrueAdaptiveMusic-1.6.1+1.21.11.jar";
            "hash" = "sha512-2QXyYOhHW+BtB5+K6LvWoD7qIphoyViKvj3JmkAGQNcWyFW71ZO1BEgvxZUhnePj1rZdGvXROQYvy9exJNMbFg==";
        };
        _NVyquekA = {
            "id" = "NVyquekA";
            "file" = "TrueAdaptiveMusic-1.6.1+1.21.10.jar";
            "hash" = "sha512-AExWm4Bmi7jIk0Bc8L6eWGa0ZsyOgvbWVapXXOdGfQ/1KrOxriOnmlIiho22O6Wlc9sD/cnZBG3EMsjfpj0kjw==";
        };
        _EOR0H4ek = {
            "id" = "EOR0H4ek";
            "file" = "TrueAdaptiveMusic-1.6.1+1.21.9.jar";
            "hash" = "sha512-pn8Xj+oGVwpyp67f34Irycc8QIKjymoCKgtchK5vsXAaxPlml1L5PEerCpfQqe0AoI7EPIuwNZnX8VO7PT+WnA==";
        };
        _8D99cFCG = {
            "id" = "8D99cFCG";
            "file" = "TrueAdaptiveMusic-1.6.1+1.21.6.jar";
            "hash" = "sha512-gr8kbGgCsmvtcFnbIvSSFPjWOzZuRGvRjFXrWMXA/itohPkAry2hwXC8dH16lbScfoTrBkSpuyx5Su0MZ7asvA==";
        };
        _s5uA518t = {
            "id" = "s5uA518t";
            "file" = "TrueAdaptiveMusic-1.6.1+1.21.3.jar";
            "hash" = "sha512-OUzkbtmuXzyaf0xQ1FMb1Knw9emDn1Qdvvl3CnN6bbcjAcvtDW48d7HtJYBhvCEHGr/FFu3TEvAMIyWsKpaY6g==";
        };
        _Li1On2mN = {
            "id" = "Li1On2mN";
            "file" = "TrueAdaptiveMusic-1.6.1+1.21.8.jar";
            "hash" = "sha512-z+DCj3zYzb6ZqGJ3Bx2MpxQstzSCIOpkq3d9Alv54XHuHkCkTw7LvUy3QuqT0bGFAVeaxOenYPhCoQbWPM54Yw==";
        };
        _WNXRcC7X = {
            "id" = "WNXRcC7X";
            "file" = "TrueAdaptiveMusic-1.6.1+1.21.1.jar";
            "hash" = "sha512-fBnjWM7dR07zy0Sg/b6VZmGwoiEXZJlyw85n14/eDlA6RTlow1LdX2DZF49sf/fqGZrxMHFSktLyXKx8WxiELg==";
        };
        _4knpyJ7P = {
            "id" = "4knpyJ7P";
            "file" = "TrueAdaptiveMusic-1.6.1+1.21.4.jar";
            "hash" = "sha512-Nz7I+3EzTbFP2aeR+4Sf8f4h6sUmAz/NaTPS2yVmcz+N1LZzn2ziwa8hQuSME4daCuYV4Q6QJPDS2R/DFbAtWA==";
        };
        _YsJ9cgtP = {
            "id" = "YsJ9cgtP";
            "file" = "TrueAdaptiveMusic-1.6.1+1.20.1.jar";
            "hash" = "sha512-ORaiPcajlwvurao0NPxzKNCqTwAnyrJxT824fewZUiYaNz9mQTMGHkWbNo9yGun9FqPTsaC8gmHHmD+6VXqMCw==";
        };
        _mG5slaD8 = {
            "id" = "mG5slaD8";
            "file" = "TrueAdaptiveMusic-1.6.1+1.21.7.jar";
            "hash" = "sha512-5OiJ66GvsI/gK3SUVXqw79jZWUe5U6IDYvNOSLOK6SGQfnQ7ptDVejOturtynB43Ws2F+TKgbw08RFfs8Tf/TQ==";
        };
        _Rn9IwkmR = {
            "id" = "Rn9IwkmR";
            "file" = "TrueAdaptiveMusic-1.6.1+1.21.2.jar";
            "hash" = "sha512-nMXOBb4j1xlgFzjbXR3qu2OSmHs1s6HDfqwIv2gqvamxEkukPM+sUmIDN4TesxeASZpVm2oXjXbhPz9xZJgh/Q==";
        };
        _TuVya0MX = {
            "id" = "TuVya0MX";
            "file" = "TrueAdaptiveMusic-1.6.1+1.21.5.jar";
            "hash" = "sha512-5MsprWqNZF0MIhxlmYxDTkAX8hNncsrosML6do182uVsNfDE3ZirOeIz74AhJGIVITd/Q1RsqO3urZDSlMasLA==";
        };
        _WKqcvq49 = {
            "id" = "WKqcvq49";
            "file" = "TrueAdaptiveMusic-1.7+1.21.10.jar";
            "hash" = "sha512-NCX+ToqQj2outn3hAhfxZmIcwMww7Ak0bZNiB8xvA5OKqeFSA88+mhYClUf8DarLfwZ+HjY9N8dRLfwvQvmDiQ==";
        };
        _TjCAwC3Q = {
            "id" = "TjCAwC3Q";
            "file" = "TrueAdaptiveMusic-1.7+1.21.6.jar";
            "hash" = "sha512-Ok8UvtlVzYv9D/hohnPY+ThAZoepavtupuvrqcwNbdvTPKfPNUfPQN3ffiB3B25pNFm78UWDeOkfGK9OqhlT0Q==";
        };
        _nvaDct89 = {
            "id" = "nvaDct89";
            "file" = "TrueAdaptiveMusic-1.7+1.21.11.jar";
            "hash" = "sha512-31zqY6ioNpRkh9KadUxEsZV2oPg0Zs24S19A1WyGsGX4oK3sil58aW6nDsOVCGqgGuGyOK9gDc6h2Vor65SODg==";
        };
        _MGIDO3M0 = {
            "id" = "MGIDO3M0";
            "file" = "TrueAdaptiveMusic-1.7+1.21.7.jar";
            "hash" = "sha512-WIdlh3GEOeMLj0BuZ1wg2NXKdKrapAM2tCzj6n/P6uSg51HVgkIChrqI12HR0fDHudlzW+Uz4GL0PG9VVclEfA==";
        };
        _MtPfhZPT = {
            "id" = "MtPfhZPT";
            "file" = "TrueAdaptiveMusic-1.7+1.21.8.jar";
            "hash" = "sha512-bi6hIq1zE0RBfIdTPoZStijfY/4ef8xngqFy6qSkeffGfZPInPhDHMHeevdByBoMbXeAm/ks65Ft61AQvNl5sQ==";
        };
        _BE1lr8pa = {
            "id" = "BE1lr8pa";
            "file" = "TrueAdaptiveMusic-1.7+1.21.5.jar";
            "hash" = "sha512-USFyev4H6f+vEjFNEjMNN46bUImnWKnXQToJosJ6zFfs2gOc77ll+RiLVN1Cr/abnQy3+Ah6CeBkSVbqkK5yKw==";
        };
        _tcY2HgCW = {
            "id" = "tcY2HgCW";
            "file" = "TrueAdaptiveMusic-1.7+1.21.9.jar";
            "hash" = "sha512-QOhbY4uZSR87lj0Q5OleT73lEeiEn/ThfOeJCc2S1aLCoKRIMKiOmWHqUs/E1wHnsvwHzgF//hT774jBJODE7A==";
        };
        _r692d3Di = {
            "id" = "r692d3Di";
            "file" = "TrueAdaptiveMusic-1.7+1.21.4.jar";
            "hash" = "sha512-w2mvmUdYzhIHN4wKUxcoZRBqiuSulIzIdAdayZIvSyyKmFjXs5yri7tTWC5titx0uq/KyU/Ixc4n/jcf5+xl3w==";
        };
        _hSFOYb3q = {
            "id" = "hSFOYb3q";
            "file" = "TrueAdaptiveMusic-1.7+1.21.3.jar";
            "hash" = "sha512-VCvjI4i+Eib2fS0mFhJlmzG6gzQmJ/0N/bPxsI9RHZSPGrtslRt5SdGcIXzELAA6C5b9v1ZqtURftGYH6SbpoQ==";
        };
        _Z56emVsd = {
            "id" = "Z56emVsd";
            "file" = "TrueAdaptiveMusic-1.7+1.20.1.jar";
            "hash" = "sha512-7u+l/FS65NkeSHnnnyLhXOSZ6yBHbbTF+nKppur7dn6Fk4zxtraxIip4azcAeNg5GBmyst0IBW+QgRy/JklVAQ==";
        };
        _KNK1hDC6 = {
            "id" = "KNK1hDC6";
            "file" = "TrueAdaptiveMusic-1.7+1.21.2.jar";
            "hash" = "sha512-cmwIdjvXwCOr33LGf5ad7akt9QrPhXdx9plNnAWLrlgFjQFL4L69YcnQBryEe6969t8NUQ9c0VfqMREld4BTfQ==";
        };
        _Yul9CdFu = {
            "id" = "Yul9CdFu";
            "file" = "TrueAdaptiveMusic-1.7+1.21.1.jar";
            "hash" = "sha512-uJ7Ut3aeRG0hemft5WN6IzMm01tfMWiqQAvv5lhhGbPSc05WYdxsB6HAFhO3TgcLBMQhjmd+y+EWRo7WCyK+YA==";
        };
        _JaP3EGHi = {
            "id" = "JaP3EGHi";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.11.jar";
            "hash" = "sha512-Zbzkkvw9voECKKFJf1OAyrmyobKozYiP6gE95xA/1Rt7+P5V3dPKGXG5R6L54fJ8CYg0FP4lcom2O7AoghY+0Q==";
        };
        _11XUHPTV = {
            "id" = "11XUHPTV";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.7.jar";
            "hash" = "sha512-q+apKJhlEen/73Qg78obhpbNVF/MF1aQG7ux0zHlXTTMmeZdC90yicb50WFYUKgvdoKyyPwEEJnFWnrYKXo+Qg==";
        };
        _xm6MaRUY = {
            "id" = "xm6MaRUY";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.5.jar";
            "hash" = "sha512-mWg8Xn0rTrIJGYhrX4JQWQ1cVunLLY9FK+q0ytBzL8X1abTusS7FlslDeFxQgguJednlx9qvCs5wl+F5hQ010g==";
        };
        _IhUb2GJH = {
            "id" = "IhUb2GJH";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.10.jar";
            "hash" = "sha512-06OTWasWtK5GFeC9IYrXXzEV7RlQNjlOMQc53h/Oy6JxTYCQIYhGL0hniQlaE3/kX+NanuCCl0/i4TYZfk+92A==";
        };
        _H23p9RSm = {
            "id" = "H23p9RSm";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.4.jar";
            "hash" = "sha512-EHLpDcDC6jYK3zFmYNJZnuCsRxRYq6tIms+6NWCGYJuWl2oQtmea16YBfy3lTZIwTlStv+lGfaCisE4UD+r21w==";
        };
        _VzfxFIqN = {
            "id" = "VzfxFIqN";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.3.jar";
            "hash" = "sha512-ahZexUqGia5+y1kq8TE1uuPTgtIcqJ8h/NYcM/JE2devhRsxz1Q5IqS1dtU4Dg5DZqn0VbVaUAK3eEgZ44fcXw==";
        };
        _CSHln5JI = {
            "id" = "CSHln5JI";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.9.jar";
            "hash" = "sha512-G0lwdPrYe7tgcPO+7FxGYeAHlvj7Ikzue8p7mGdFWdXulFnjfYNBT5LQqVEM25XcWiqlnhNgQuPtRpgzMqn9wA==";
        };
        _Tkgca8kN = {
            "id" = "Tkgca8kN";
            "file" = "TrueAdaptiveMusic-1.7h1+1.20.1.jar";
            "hash" = "sha512-lVMUoTs9Vh2fdZQJAUOuJcC++1vqfszpwrGmydBPukwI+wB/t5a/xAl/12xxSSuVDpBmOPljZnAAFNj6RARY1A==";
        };
        _QjAp2xYY = {
            "id" = "QjAp2xYY";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.6.jar";
            "hash" = "sha512-vdM2KgEDaPCjMrHt6/uZGhhzWpPO44o4DQi/pwJS1D5KIvtP28yVMgKPvy38yqenO+Wk1INod6A4/KjqX7z4Kg==";
        };
        _6Iu9HEzR = {
            "id" = "6Iu9HEzR";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.1.jar";
            "hash" = "sha512-NcjqkBYX4q92EYz2iQHod0oay+paM5dlaDLYN6QwYnWsDH0M2eox3lCKpjdHnawWzUVZiePUsLnlJYnYJhrH6w==";
        };
        _OHRRlxQL = {
            "id" = "OHRRlxQL";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.8.jar";
            "hash" = "sha512-GfcFgzEMEXl1eNruR42PxWzziF2xJ1m2zAlBbvlYlzYMfz6TSoZW9BPzlnmVSn7bEMRTlbG/zOnxAVwrcZaZXg==";
        };
        _QwzeTd75 = {
            "id" = "QwzeTd75";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.2.jar";
            "hash" = "sha512-iG2dbECDjX9Smz41QGnaNgq4LCwcmvww1J3xGKthJC4WQijQvFKuZGcUwjGtyFtZ6xW3MJSg3CxM35KcPpVGBw==";
        };
        _P6Go1hN6 = {
            "id" = "P6Go1hN6";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.11.jar";
            "hash" = "sha512-TLEsI8/dIj5fNK+FXOR1uYZyBaGIdfIkx2fIrId/venkgQK4o2OTNH9CbY25aWUuT3hKNmryx845IRU7eNyqUA==";
        };
        _ZcJOzgaL = {
            "id" = "ZcJOzgaL";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.10.jar";
            "hash" = "sha512-6NKlkOqktUbr6UX/a+urIdse7eXSfokbN0Hq9swYkYiSc5W5i1tvdUXZXgDC3kwQML3wqwcoSAjq91tTxjue4A==";
        };
        _Zw9i7wmf = {
            "id" = "Zw9i7wmf";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.8.jar";
            "hash" = "sha512-6t95oiEtX7Nq/ZWrXfeSOUEV1v3WU3F9dEeXXosmUnxuoDuvwBaBkRdr0yw1c7cKwpino233s1LCjiJc2CjxMA==";
        };
        _ZUWEAfwM = {
            "id" = "ZUWEAfwM";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.7.jar";
            "hash" = "sha512-oUWRXvR5M7VHMnFPusB9dUOQMVPQJLxo/KxIk6heuebOQpSb2oqLqptp8ONIWbkPR9AEcQYoJ7biPgmmGNeTTg==";
        };
        _huPjLo6F = {
            "id" = "huPjLo6F";
            "file" = "TrueAdaptiveMusic-1.7h1+1.20.1.jar";
            "hash" = "sha512-IrCwwqt2EcQIZ2qMNsAeZQorcmd0vYxuyy354iVJhsCOMZKAraXCj91Cc2FbtGL+p/VbSXFtVXsNvtXiBUTTew==";
        };
        _gNbgyxXX = {
            "id" = "gNbgyxXX";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.1.jar";
            "hash" = "sha512-NGyk1UEFUMNYckaAAU+fD/CVlrOvwZ5ePrjnHtnYYjiaLmGaPGYCUBLZn2Bw0e4HQZ698jsUBnaXgjTtGQc/0Q==";
        };
        _AuLNemcG = {
            "id" = "AuLNemcG";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.3.jar";
            "hash" = "sha512-MRcDP/snjv4fh09tVGOHcqNxuQ9O5oFq1hCYSrmosA5zZA3gb5Lk4uU0IKzie+bbAujGGf90b94/qGLgWdoKIA==";
        };
        _Q9IhUOKp = {
            "id" = "Q9IhUOKp";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.4.jar";
            "hash" = "sha512-lDp5J7zZuEtJ6Hfgd8bpZvuMspNzo1woowPJCSTCh6BN6C4XvnLx0dXvIzj0b8DIn5U5+eYx7Csk8w40LqiI2w==";
        };
        _R62Xkt54 = {
            "id" = "R62Xkt54";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.6.jar";
            "hash" = "sha512-MsAEpaFPCTR+375BU+uU3tLzi70dEKzOpH6r0KeBYn7Uh5dGEze1bhBXGeWlkX7mHP4QJ47n2m2kVsE/DBmQ9g==";
        };
        _2JhlhnaJ = {
            "id" = "2JhlhnaJ";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.9.jar";
            "hash" = "sha512-hc/DFvPSAscRdgQfNb04sZZqkSSOcxdDhw2S6D/CWQK/+wBrFqUuNi1cizcBN5UcNVCZ26E8Sh6d5KIQbV8BfQ==";
        };
        _FT3ywA5M = {
            "id" = "FT3ywA5M";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.2.jar";
            "hash" = "sha512-l3uRxKjI6IvDOwKwUq1Qopu1oh6/d2OnC9UYbkpl3Wp6mgoy+xktjkMpFMkRaoIVSV2jarkulPOBkvUO/2JHUw==";
        };
        _JCEFo9E0 = {
            "id" = "JCEFo9E0";
            "file" = "TrueAdaptiveMusic-1.7h1+1.21.5.jar";
            "hash" = "sha512-r4nvRpG6/03eircZ8xsHw8iWRBXwxohixm8cnSbjTt3fJ3BbfkergfqTHtpMKib2tbrcvK7Xlp9GUfqDQZWrDA==";
        };
        _G5dkQCd9 = {
            "id" = "G5dkQCd9";
            "file" = "TrueAdaptiveMusic-1.7.1+1.21.11.jar";
            "hash" = "sha512-SaULD1fn5pKJycHxmYlh6+XO/XFMvc4dygUGcGcDRDOV1SCeleqbzdKPFocRkovA2e6foPCQ+T1+tN551o39hw==";
        };
        _mvWexkxf = {
            "id" = "mvWexkxf";
            "file" = "TrueAdaptiveMusic-1.7.1+1.21.10.jar";
            "hash" = "sha512-Ctpqc5y2XYpamTm8tXtq9ahm2FgQYR4t702c27It7G+Y3W8WrSpOLhrxm0RQW07tnHaUtjDh/pt3vG/kG1oeqw==";
        };
        _9Oxq6z2S = {
            "id" = "9Oxq6z2S";
            "file" = "TrueAdaptiveMusic-1.7.1+1.21.6.jar";
            "hash" = "sha512-w+9gJGfOI7e8EguvgJCn6SlbmbFJW0xaJd2ZCtduqCbs6uLKZnW6JVsBiSIsTsGVtHtAGk35pWkhCg5ow2irKQ==";
        };
        _tee27MIM = {
            "id" = "tee27MIM";
            "file" = "TrueAdaptiveMusic-1.7.1+1.21.8.jar";
            "hash" = "sha512-COZ0uolV+PL/b5odU0fqkUV9KQEoZ5WcosRQYvZ5gpOoyX/2Q3E9ggLXA0ry8Qwi9ohwt5Ko6DR24TMaGdXJDA==";
        };
        _y704a0qT = {
            "id" = "y704a0qT";
            "file" = "TrueAdaptiveMusic-1.7.1+1.21.3.jar";
            "hash" = "sha512-QPAzvvvkEepSRkB1RciM4w7iOcV2EDqDJznUuVMrrXXBwr6LZkXPyNikYWp4re6wpuKpD/jr7N2znvNyffdpdA==";
        };
        _6cEP1t9o = {
            "id" = "6cEP1t9o";
            "file" = "TrueAdaptiveMusic-1.7.1+1.21.5.jar";
            "hash" = "sha512-7f+akGoV0RWMA92vU/Q58U9nCetqEL1SOyoolVWEQqfh0bYchn68Nrz36yIMFtokb+ZPBSdXZ4pVUrV4BzFBwg==";
        };
        _ImRpMZlk = {
            "id" = "ImRpMZlk";
            "file" = "TrueAdaptiveMusic-1.7.1+1.21.9.jar";
            "hash" = "sha512-6dSavSRVGcHJmZIqbhEodMeMEPlmkgDJg90f2htmSw8YgrPHCj8foiF47LXq9DFIqp7rycydcILbIW/oYUzhVA==";
        };
        _MYsi4KjY = {
            "id" = "MYsi4KjY";
            "file" = "TrueAdaptiveMusic-1.7.1+1.21.2.jar";
            "hash" = "sha512-sljk87S/zitZ+wAncTl77QtRGp4qi7knytTSxpdZxaiED05PYJZ8gPGFGMWjbO31/CNok1wb6vkrEdX7RZl8Tg==";
        };
        _Mf4dakdT = {
            "id" = "Mf4dakdT";
            "file" = "TrueAdaptiveMusic-1.7.1+1.21.1.jar";
            "hash" = "sha512-07Lv/iNDyyLa31s28KGT0f4Luy79kBAa8oH7BN2p15qg0Rp/2nUmRhZEp4O2I87ej0vCZmGopVjMzMYoQTcKdw==";
        };
        _XcGXuo4i = {
            "id" = "XcGXuo4i";
            "file" = "TrueAdaptiveMusic-1.7.1+1.21.7.jar";
            "hash" = "sha512-8cNg13T/7v28rvqYHPL5YQue4xn48aMJurS6pn+BqNazS0bBfMZzgFVvsBrYw/e5E00BEcES3uM19QqQGWW61g==";
        };
        _F87ifd0L = {
            "id" = "F87ifd0L";
            "file" = "TrueAdaptiveMusic-1.7.1+1.20.1.jar";
            "hash" = "sha512-zf3UxDu/8xogEXlOGcfLo/lD9qTM/aep1LEnVbUyxP8mplW05qBdV9dsGqYQKQovOP48Q2LICCblbKT+LG7XFw==";
        };
        _PbrgImhm = {
            "id" = "PbrgImhm";
            "file" = "TrueAdaptiveMusic-1.7.1+1.21.4.jar";
            "hash" = "sha512-vz7xNNQj8W/MA65xHc/y3PCrE7YaqulYUm5AetgyQMGuvsEyf0AJEkRh7bG+9ZTIBzXucVcXG92k7j14EFe1Vg==";
        };
        _G5jqg9Ce = {
            "id" = "G5jqg9Ce";
            "file" = "TrueAdaptiveMusic-1.7.2+1.21.7.jar";
            "hash" = "sha512-GMh8bndH/XUHN4ewrFNCOMtRvDPQTCWwOpU3NUd+LITMs2st/FpYTpNZqQnLy6WDYeRduBbAmrostkSU2w1Djg==";
        };
        _f8gzpoXI = {
            "id" = "f8gzpoXI";
            "file" = "TrueAdaptiveMusic-1.7.2+1.21.11.jar";
            "hash" = "sha512-C+BLAulHLNyCbx4b9+ZH3fWTr60CzXxzEzPk1jEXfvBJcxU+LBlMwEWb19indRAY0l75fBwFXpwmGPpnr0M1Dg==";
        };
        _V9gWWOfk = {
            "id" = "V9gWWOfk";
            "file" = "TrueAdaptiveMusic-1.7.2+1.21.9.jar";
            "hash" = "sha512-C12jZSSFowF5SxRV8B+dN+6cmkFUmSyLebzU2A19ZgS2dVK9r5pRtaeXtwklE1mU+Wh9m8H3INZxF7RKJC5ntQ==";
        };
        _PFRfG2RJ = {
            "id" = "PFRfG2RJ";
            "file" = "TrueAdaptiveMusic-1.7.2+1.21.10.jar";
            "hash" = "sha512-lLyVOYi9DGt6qUqsxs8ESOSHMIBmrJKNJNnYy9M5Rhwx2Lcidz2/RVWnv+8wAdY6FzEZL2BxrEjy5Xe0XnqNSw==";
        };
        _Yv8bk3fD = {
            "id" = "Yv8bk3fD";
            "file" = "TrueAdaptiveMusic-1.7.2+1.21.4.jar";
            "hash" = "sha512-+rp/HcVb/KCrKb1xC4sxr6NUsLXwxBuhsOh0hyGPAGPvO5aMp+yt3855EGKIB/lpDnZhwvImepm5EXXzlzuPNw==";
        };
        _aQPsXMNJ = {
            "id" = "aQPsXMNJ";
            "file" = "TrueAdaptiveMusic-1.7.2+1.21.3.jar";
            "hash" = "sha512-MhA6KT1HnY1/SV50NV8WKjTt/p0H1PVHP7oKe04hyb1s011KWTMQotK/L1tqSnNosj8SDHr+7GmPxulx6g48UA==";
        };
        _FkqP8BZR = {
            "id" = "FkqP8BZR";
            "file" = "TrueAdaptiveMusic-1.7.2+1.21.5.jar";
            "hash" = "sha512-sBLQ2fdNUcECF/pcUzZmJjCUtP/UmmvRDEU6ShDBy7CfVxuJxK6K6KnI5XQpmLbClMqxtLfYX2S75TPTwJGIqA==";
        };
        _w69fwQvf = {
            "id" = "w69fwQvf";
            "file" = "TrueAdaptiveMusic-1.7.2+1.21.6.jar";
            "hash" = "sha512-jjqhaGqHc/Km9rVEFqCJ8Nz+NIBqJTfqK+Zq8cIeFm+Vpw2+A6WtObjSEGNgo3wf+3VkJD9gQGpEp2ekmBRfkA==";
        };
        _xltvUdm2 = {
            "id" = "xltvUdm2";
            "file" = "TrueAdaptiveMusic-1.7.2+1.21.2.jar";
            "hash" = "sha512-uCaTj8EdJzEqouZ73WNmIYsuaL48nGHBB0VFl6iW6I3qVrF6YXOy1csAIOOA9K+zMY3PZxa3gjtsGMNZXkApfw==";
        };
        _TINOUxfP = {
            "id" = "TINOUxfP";
            "file" = "TrueAdaptiveMusic-1.7.2+1.21.8.jar";
            "hash" = "sha512-TyxbcN66gebBBMH5tVdGjyrbvamtnHMX0cej6J93DYIMEQZaz+j2IarWlhlcx9k/PmhGrOfc2m12+/X+eUBCiA==";
        };
        _UTRWon1F = {
            "id" = "UTRWon1F";
            "file" = "TrueAdaptiveMusic-1.7.2+1.20.1.jar";
            "hash" = "sha512-0sWij+REAND0t2CM44VAzkpC0PKQOdffIizvmoOFavvpUv220Z1IoB9xrj0cdTyTMuF/3fTC1Ar2h7oljQ8qVg==";
        };
        _qe7Im2O6 = {
            "id" = "qe7Im2O6";
            "file" = "TrueAdaptiveMusic-1.7.2+1.21.1.jar";
            "hash" = "sha512-5jezSG6TvmEPLw3KuGnT53gnFh9elvG9kg7NuRbiooY8Kt6AIUzaBcoHyuTNB9ygZxDtO4RAg4D+qIDCDCJ2Ew==";
        };
        _sC6X3g5O = {
            "id" = "sC6X3g5O";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix1+1.21.11.jar";
            "hash" = "sha512-DxJiR+p5Q/MLNZsN/tlz5LYJ1pWCTNZByACh+wUvlhcysk0YtihQjxFqi43o4F9/NF34n8iR+k8/6cNIwty6Yw==";
        };
        _Q0M6jrbV = {
            "id" = "Q0M6jrbV";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix1+1.21.7.jar";
            "hash" = "sha512-Vqv048QohfBk/GP4H/Ax4O0kTFxODOjQ/mbpfAlM9xz29beuxb9relLWIw7nDlqYuOxAQ7u9hZjVXU7KB1bOXw==";
        };
        _FSOlbwgq = {
            "id" = "FSOlbwgq";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix1+1.21.9.jar";
            "hash" = "sha512-eSuhWbSLH5crWm7Qg+7JnIgjMM7BhyxbhRO9jIfzGU1eWLQvs3pzmPFL2L5HtaieDytAQYatJTevaX/lUUp3/w==";
        };
        _AqRwWquz = {
            "id" = "AqRwWquz";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix1+1.21.6.jar";
            "hash" = "sha512-ov0ByP3E7XjAIrg7OnfyDX/gFA5J3MKQIEezPf3bjdT06QFlbmwgP1nWmtRoVb9EpdmRs+RQgNFv9JnbsYc2Nw==";
        };
        _z1alkyHg = {
            "id" = "z1alkyHg";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix1+1.21.4.jar";
            "hash" = "sha512-mnqT9lQhtvxes8rDq6JjlWk5gY6Prm/cSSDe4/v8aGVdAEaAgY+uWdSDt1IARWQmXr3BrwZyJxZii8T/HHGWlQ==";
        };
        _GXny4pWJ = {
            "id" = "GXny4pWJ";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix1+1.21.8.jar";
            "hash" = "sha512-wZEN18fVwzTgbulPWDZ+NORxHmxJHZs5MYs+yMUyDV6Zi+MrwpaQprn8uvIEDOfuW1CEhZxg9dNtsc6eblXqog==";
        };
        _4rSdztGZ = {
            "id" = "4rSdztGZ";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix1+1.21.10.jar";
            "hash" = "sha512-jfYneTDC/qBKUZ7HVVIOiJXMJ4Qk6lOL1l1JoxvSZspCUXnhEzS0wx+zMtprJqPqYwFHNq0pqoDQ1pRJUfcTLA==";
        };
        _SA4mMFR2 = {
            "id" = "SA4mMFR2";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix1+1.21.5.jar";
            "hash" = "sha512-AUObvpQ3YqTaadtXrVcrBNLPGkiqgNFCZZmPmIHfIxzRsVAbGVwL6UdLfCHFbjaNGGjU8yyG+mKS/GCr97aAYg==";
        };
        _8DKyZXUA = {
            "id" = "8DKyZXUA";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix1+1.20.1.jar";
            "hash" = "sha512-T8rsqhLsLYHB8C07J3bAUYeXWGVVxGyONT95x8SIGoBh0MKw423ueXIza76cibHY6C6hwwTQeVAb0n0QfRb56w==";
        };
        _gLwnzF2A = {
            "id" = "gLwnzF2A";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix1+1.21.1.jar";
            "hash" = "sha512-cTn4srW7dgEtLYAJDLTODlaoDmYgDN+AzJGJcb1/C5kAATdQuUkn5V61tQOgcgzj07EO7XSuALUpov/DKJ60ag==";
        };
        _IdM3vV6T = {
            "id" = "IdM3vV6T";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix1+1.21.2.jar";
            "hash" = "sha512-vu3RqTFu6/gd8t0z3Y96ws5eFTTXHfCQu7+pPRUYBkyJfkZ9v/JtQ3s58nK/6uKBx1DpghoETucCU3H/nYxLQA==";
        };
        _WBPPghV5 = {
            "id" = "WBPPghV5";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix2+1.21.8.jar";
            "hash" = "sha512-vYDF8kAOyPvCKnpMJY+Yj81nvNiQUEtkwKY9x798jnT6S/ut5Ew4rGJerr4iqT/c9REjb6SByrT/nedk2MSd6w==";
        };
        _2sNSbOoL = {
            "id" = "2sNSbOoL";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix2+1.21.10.jar";
            "hash" = "sha512-84nBdGLMh54RBFlhoPyaiNfpFovbF5SKIiK15UeGBlZlYyHHUy6YSPtlQsHMrN2xlZuPxQOBAPW3dTFveD7QbQ==";
        };
        _UGnwiYCH = {
            "id" = "UGnwiYCH";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix2+1.21.9.jar";
            "hash" = "sha512-o3op+Ylwi6KHX1o81S3D3oUOD7ECiMZCK8vWTRBtPW18J5AZdFGbA5QVO9JQR0Z2sVaijFLTSNSWKRVQx6QYlQ==";
        };
        _8zWnPdOc = {
            "id" = "8zWnPdOc";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix2+1.21.6.jar";
            "hash" = "sha512-DOjb/J+mOZbmaNTmlQhpoj3UjNe9SpgCME6gCFwvr5SvpgEs36DXdWLUK/ZAK1QXaC16bWPdCdVIK65N7DXVdQ==";
        };
        _YTQrWmNL = {
            "id" = "YTQrWmNL";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix2+1.21.4.jar";
            "hash" = "sha512-pw4SCYMrjhOD4DPP6zKIgfPaW3ccGIII83l5uYi7s5vZZUuF97styA6a72HYEQI9qsCHV9JyySI/DTGk1mmxUA==";
        };
        _8SXg1i3t = {
            "id" = "8SXg1i3t";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix2+1.21.11.jar";
            "hash" = "sha512-6TDZACkvKvmo095roEzsCFaxve2FSanLJZclPogf2PnHq5KuMRwBK1JyxkpdhwmeiEppGC4LsI6d0yauu/TJgQ==";
        };
        _t7OoIUpk = {
            "id" = "t7OoIUpk";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix2+1.21.5.jar";
            "hash" = "sha512-gNKgdc/onj0aylH6V1qqAQl48Mb/+oQLBBwDYui49SFC9pi2P0CkvNAxXj3pM9OWllkApVAm688zoDwMFtfGkg==";
        };
        _6US40gUC = {
            "id" = "6US40gUC";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix2+1.20.1.jar";
            "hash" = "sha512-5ehdpbMLO9W3BmBFsyxAiRvzlX+Qq71SWHuNzONTDqeXqfzex6XFR7ASYN36SyFVVxH+FtIlJDAi5jyUcZO/9Q==";
        };
        _YmfEsLHh = {
            "id" = "YmfEsLHh";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix2+1.21.3.jar";
            "hash" = "sha512-NvRQE1MolZMqJmxb0K2YfsG5Mr1bPkE1oNZlsrVc5Bh6lZTTpT17OuaKpUA3udibSHNgEmHD7rg/jQnfgf12Pw==";
        };
        _mu59bVDf = {
            "id" = "mu59bVDf";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix2+1.21.7.jar";
            "hash" = "sha512-1jqXnKzchEUTnKskJAkb0N1k+NO32Xb7VZ1oRiqJxGpS5+iYrlgq2ZxfwBViMX4EL1x7QSElPtMi7yBHxTIYtw==";
        };
        _dYIZVAVf = {
            "id" = "dYIZVAVf";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix2+1.21.2.jar";
            "hash" = "sha512-Jep1rafhSxPyRxPghXAPaHA4UPSmT5y9uEqytMliec7oqLQbxaZzJknrCAYBn21AGdpmWpioudjNnrUhoNMIeQ==";
        };
        _EuKRey6k = {
            "id" = "EuKRey6k";
            "file" = "TrueAdaptiveMusic-1.7.2-hotfix2+1.21.1.jar";
            "hash" = "sha512-MavPBJ71nWQU4FvMV+VZbsf92xOZdrLLwwUWTr0zrbczbHGvLVYRXAARIT9XGeT72rIhS3BMWYqWq1a6r1qcPg==";
        };
        _dpF1xz0Y = {
            "id" = "dpF1xz0Y";
            "file" = "TrueAdaptiveMusic-1.8+1.21.9.jar";
            "hash" = "sha512-EhFdNDWoKz46NthtwR5qqCnqFgUR1sFyHoGVOrGpmxvUUFrsad0snvhc5vuEHPBsH/ReVEty0E3VQGUJ0ZO1kQ==";
        };
        _8o8NrRgr = {
            "id" = "8o8NrRgr";
            "file" = "TrueAdaptiveMusic-1.8+1.21.10.jar";
            "hash" = "sha512-4zYqMSG7UfmDbvP/9E9rcPNxQUkAvf/LyhtaaWIApy/rYCqI6FV1C9RRllae4o6VSvu3tH0lyqJjOoVUMuI9jQ==";
        };
        _GNMcU3dH = {
            "id" = "GNMcU3dH";
            "file" = "TrueAdaptiveMusic-1.8+1.21.11.jar";
            "hash" = "sha512-4hEsH79w8JZQi3IvbNYacQ6YlShk8l0/81BielNcnj0DwYurTnHP0MF9cLnr/lq1g6pRE2smGrQzDpNVjIc+jw==";
        };
        _F4IAV5l6 = {
            "id" = "F4IAV5l6";
            "file" = "TrueAdaptiveMusic-1.8+1.21.3.jar";
            "hash" = "sha512-K7BGKkaKrxnfQdZlHJInIjA64h/4s2b2tlqvezo4HqxnnEVvsglahlIkXMAqwTFVsoZFs+LEkf8Dw/iOeCQ4lQ==";
        };
        _GMbZ7w0r = {
            "id" = "GMbZ7w0r";
            "file" = "TrueAdaptiveMusic-1.8+1.21.1.jar";
            "hash" = "sha512-T76GAZQowiAAPACzf6GOVr3e7EjCGS9xxXW0fCY4EzA7kdaZuxfGFaLxGAvD5y4xpNrTarQ7A7/yttCPWjY4mA==";
        };
        _p3tL91Ds = {
            "id" = "p3tL91Ds";
            "file" = "TrueAdaptiveMusic-1.8+1.21.5.jar";
            "hash" = "sha512-QYoPHL+O3mdaCndWaOwoqezhWGco55C4WRMmLPr1htqB0SkJUgiqtQf/ZkrGgukfKVtPAPAw4QphT6WyaQue2g==";
        };
        _uq7uOY7n = {
            "id" = "uq7uOY7n";
            "file" = "TrueAdaptiveMusic-1.8+1.21.7.jar";
            "hash" = "sha512-sRQhT4pUfuDjhoRgWumUNPQEtc7emN/MmpVKU1vPN+fMlt65xPQzFYpWSJmYvwAA27mG8EhGEJ+2UpxAWrbe3g==";
        };
        _N8198AFo = {
            "id" = "N8198AFo";
            "file" = "TrueAdaptiveMusic-1.8+1.21.6.jar";
            "hash" = "sha512-PS2XRIc550leTHRlsfUPLg1b1TtMEs5cN/IgLAEVEgR1AszCTThuHZK9YGDgZ0LNf6RQ+S3hj1uJXRppq8yYOQ==";
        };
        _kbdR9j3I = {
            "id" = "kbdR9j3I";
            "file" = "TrueAdaptiveMusic-1.8+1.21.8.jar";
            "hash" = "sha512-VidtL/Pgnn44A+XVGSe5Z1nI2wKDLsk0MfIOluPJ5ko3PMYW+csYGKZPrnDLeZNfHleyF5RDIscaOBxoUKI+3w==";
        };
        _JIa7zPe7 = {
            "id" = "JIa7zPe7";
            "file" = "TrueAdaptiveMusic-1.8+1.20.1.jar";
            "hash" = "sha512-gRIRvocC6d0l1nMEzpjkk+gHztVKL/Jw6Y3r6jlH+gNtmtTLPwk3+NB23YXOwL8AGuDXZhcOH0uLV8dGtIF6SA==";
        };
        _lf9BcCge = {
            "id" = "lf9BcCge";
            "file" = "TrueAdaptiveMusic-1.8+1.21.2.jar";
            "hash" = "sha512-LvTfAT2CUsAMx91fETAwd1wR4PYJnkDQfLi6KCfCVbyTWl/yv/ZyXK61X0lU1ge08BnQgSu8UiM7N2RXZzOPJA==";
        };
        _BcxLtz1u = {
            "id" = "BcxLtz1u";
            "file" = "TrueAdaptiveMusic-1.8+1.21.4.jar";
            "hash" = "sha512-qH9RRF5n6QgHFl6PZfex4yoRLwV75JoeqcRtypmV9gsiG2P1iHIPqpQIOZNbuUcBc0YPcvxskhuMGqA5GNDsbg==";
        };
        _dDO7Pq0j = {
            "id" = "dDO7Pq0j";
            "file" = "TrueAdaptiveMusic-1.8+1.20.1.jar";
            "hash" = "sha512-Iw8k8zyqoN8/4o5aZ1UY2n6M3j0VzuNIf2hWVc/wZlto50jcBxBjTwGpmDNk8MWjTDEKGrFIBvLH8Npy4Dlh9A==";
        };
        _Sd4hh7XK = {
            "id" = "Sd4hh7XK";
            "file" = "TrueAdaptiveMusic-1.8+1.20.1.jar";
            "hash" = "sha512-XKmtmGbqQEfPiSjGYQed6lXbl5+qgHQ3JEPFRLw9yVF9UyiwtziRUf005TWIpueICSriZYHRQ6D169XUZR/IwQ==";
        };
        _o6wzA9Bt = {
            "id" = "o6wzA9Bt";
            "file" = "TrueAdaptiveMusic-1.8+1.20.1.jar";
            "hash" = "sha512-JACMUgiRPrwKRa1j/v2dZZMLhIosC4jmCyGdYPgVLns2Qb3c5CAol6Z+pGz5OakxQgFzwEhTYu3UCZ/cuQ0znw==";
        };
        _wy8lmLD9 = {
            "id" = "wy8lmLD9";
            "file" = "TrueAdaptiveMusic-1.8-hotfix1+1.20.1.jar";
            "hash" = "sha512-umpEgVlwLyx+vuV0J+7ypjcG5Yt1jEFdzV6WONuUVUJFFRoJJ7w9ISfUY5MfSrS0uG5iMN73gX7qIRptG0W8eg==";
        };
        _oYX0wC0X = {
            "id" = "oYX0wC0X";
            "file" = "TrueAdaptiveMusic-1.8-hotfix2+1.20.1.jar";
            "hash" = "sha512-jxfbhjtKu3TOK1DaT852euKwSdolWzEL5JD0E9nY2lfiYpXWkkXwBL7zXspts5F1BIYkINB4O6c2NhQZ7JTkPA==";
        };
        _fC9e2STq = {
            "id" = "fC9e2STq";
            "file" = "TrueAdaptiveMusic-1.8-hotfix3+1.21.10.jar";
            "hash" = "sha512-F6oOBUzhHQl3MF2O8ZxxOatBa8+dU5QpedLcrPDlmordP5ygsx6Hk6eVFeCzVaDoLUFAm6vCQskssI5F/3mjhA==";
        };
        _LRXV33iB = {
            "id" = "LRXV33iB";
            "file" = "TrueAdaptiveMusic-1.8-hotfix3+1.21.9.jar";
            "hash" = "sha512-fuTkiC1dTvvJfutAxJcnE/QBd68OgXACpqRYng1wRl8z9jHKJ7k+T5daKZLaSgstIhyJBpJSJiVO29T+xN9snw==";
        };
        _28s9dhoH = {
            "id" = "28s9dhoH";
            "file" = "TrueAdaptiveMusic-1.8-hotfix3+1.21.6.jar";
            "hash" = "sha512-/SJHliUEHZtnhKGtHyIUPSSdCWLWITJSU3IKldhdEsrZYN4P923A5SHogR5+2n2DEp+PH7ztuYueJ1nDx2pQUg==";
        };
        _sZHr9cLj = {
            "id" = "sZHr9cLj";
            "file" = "TrueAdaptiveMusic-1.8-hotfix3+1.21.5.jar";
            "hash" = "sha512-uvIhXgz0oEsnz1wJfhDZmKJ3dH1onPaQ7X1zVOqC5wlPbNAKFn1kkv9E66GUs1p/nIxTF8u2lVAy4UJUlXz4qQ==";
        };
        _joBqDTuZ = {
            "id" = "joBqDTuZ";
            "file" = "TrueAdaptiveMusic-1.8-hotfix3+1.21.7.jar";
            "hash" = "sha512-S9iH55HgQfLJCo7xV4aAclMbikPyOBOHJtGY8OUz+jYWu4jXU4IgsNj2exFaipEEBdDv9gY4k+7Mtgj3AuMV3A==";
        };
        _4g9IKMpI = {
            "id" = "4g9IKMpI";
            "file" = "TrueAdaptiveMusic-1.8-hotfix3+1.21.8.jar";
            "hash" = "sha512-EmbH19m2OIir7I7t1TpZg2StTmtVoCaAmM0pBUZedUG28GGTvFHBpBaWDiXb8aFaVvWjisTMyo5b1VA24stvyw==";
        };
        _XxM8Jlsh = {
            "id" = "XxM8Jlsh";
            "file" = "TrueAdaptiveMusic-1.8-hotfix3+1.21.4.jar";
            "hash" = "sha512-E75Tw2vXEw8XDjOZLRvgZfzxaNBfTKHrFq09cVxajbmnSjKsUcHFnWCmxxJHefRZYc7cE1r3oh7D2Rl+YH1GzA==";
        };
        _UUReYG3a = {
            "id" = "UUReYG3a";
            "file" = "TrueAdaptiveMusic-1.8-hotfix3+1.20.1.jar";
            "hash" = "sha512-AjbPV5+nZlD7fpbs7nswEfOMaWhoazx7LYjygKU6NcUiRsHsmzDElG+ZrRYfbwserWWaK4fVIR2fA73ykjGoDQ==";
        };
        _hvqUvmBM = {
            "id" = "hvqUvmBM";
            "file" = "TrueAdaptiveMusic-1.8-hotfix3+1.21.1.jar";
            "hash" = "sha512-blsgnVN3xym3WXfRlnlU4SUan2geFO0RRxbjvkk+R8D2GOG2ELOGmHHxp13dHs1gK16ZKzN6gX3612GLGOJmwA==";
        };
        _oAwkbFyS = {
            "id" = "oAwkbFyS";
            "file" = "TrueAdaptiveMusic-1.8-hotfix3+1.21.3.jar";
            "hash" = "sha512-b0sW+9tj9S7HgiU2uTgn6MR1aCmWN5GKKbbYJzq1xb5lu4w+NBSCsOIXcKhbD3OfYCwWgSLbSEhp6rTJQC4d+A==";
        };
        _FY7km6iO = {
            "id" = "FY7km6iO";
            "file" = "TrueAdaptiveMusic-1.8-hotfix3+1.21.2.jar";
            "hash" = "sha512-/R12PE9+61JnfVP6WBtGZNi6ueweOjP5JVES+DjyFfpN7JrDMR0ljO/pTNVUI1FvhOQNNuxD0byhRPdT0bLw/Q==";
        };
        _Jwro2SYK = {
            "id" = "Jwro2SYK";
            "file" = "TrueAdaptiveMusic-1.8-hotfix3+1.21.11.jar";
            "hash" = "sha512-wlByG3zLsaLf+8HVTwyjHnxaRjB4g1V8ksyRR+ykKykSVpLwOUUhFapCKx1pndKc0DOwH0ktw+BI4fS0WjRM3w==";
        };
        _OYzexAT1 = {
            "id" = "OYzexAT1";
            "file" = "TrueAdaptiveMusic-1.8-hotfix4+1.20.1.jar";
            "hash" = "sha512-O6xmOoZKgKHRzZ+p5KA/I34tbZ5A+KmybbQuXmvArhmZu5lD3OvRXXsHxP5ZgX//PkMrD7f++0oCWfdBvzgiew==";
        };
        _mqyQJELv = {
            "id" = "mqyQJELv";
            "file" = "TrueAdaptiveMusic-1.8-hotfix5+1.20.1.jar";
            "hash" = "sha512-yx77zQ4EmRYpw+5/UsyIGNkA4zGJYsfbBcS0af9Wz1TikKoea2cQtpV4eVToeV3Zojwg8IDXPly8xuJlGY0H4w==";
        };
        _ltgwpcv6 = {
            "id" = "ltgwpcv6";
            "file" = "TrueAdaptiveMusic-2.0+1.21.10.jar";
            "hash" = "sha512-I+MlKnZ7AkMy/VLXlmLqjBxBipruxXhBXw6jjovVqvchjzUU8h0dQ2dmXXhEO7Cso7JyU0p7OArkEaRofTPZIw==";
        };
        _vn5m7Qzm = {
            "id" = "vn5m7Qzm";
            "file" = "TrueAdaptiveMusic-2.0+1.21.6.jar";
            "hash" = "sha512-btYQM4LtzkAhSxP8FPUalsNgDLTuK6wQlM97+ehgTNjPc50dTvF1wIz/8Zs7h/hroTJtk5Joremn4joNJo94bg==";
        };
        _PerQCcWJ = {
            "id" = "PerQCcWJ";
            "file" = "TrueAdaptiveMusic-2.0+1.21.5.jar";
            "hash" = "sha512-QYV3Ngtie7AtQTKDo+hXhvr5mn6hkE+ktXTEnCt5/QOs5DKhqXFe6DYmo3HdbISX6UOauenwdNZytsgylo2WyQ==";
        };
        _kbUflw6r = {
            "id" = "kbUflw6r";
            "file" = "TrueAdaptiveMusic-2.0+1.21.11.jar";
            "hash" = "sha512-KesGFcwXz6m2YtrprEJxSApTrl1K8LrO8kZaTaFnJXMkP6X4vCq3vgfXXiIv5gHqdf1NBaG+GAbNfMoL5djUqA==";
        };
        _j1STMLmY = {
            "id" = "j1STMLmY";
            "file" = "TrueAdaptiveMusic-2.0+1.21.9.jar";
            "hash" = "sha512-UqmXIS5pyJI/3TmSsuFnr6uOH97MbIlx/wutFRLEPv27RxMWlCzkBaLnjAgA8t0eHmFVBBTM96mUCUp6SBzD1g==";
        };
        _1jzzXikl = {
            "id" = "1jzzXikl";
            "file" = "TrueAdaptiveMusic-2.0+1.21.3.jar";
            "hash" = "sha512-FeHryTYM94vXRnoFT61BqnBEN2EeXAWf7z/C47T2evu2X7NsrgTTznDXTtmnjXbksfKp4V1UwAFlnRIrMNylcQ==";
        };
        _r8g3Gy80 = {
            "id" = "r8g3Gy80";
            "file" = "TrueAdaptiveMusic-2.0+1.21.7.jar";
            "hash" = "sha512-lHUdmETB4nPnxEanm0vBD3w7whTQ7Hiiv8xzZbhYvlNTHPvEIAl4K7H0BFrg8dGGYVAFo/vGUTOa/lNSV7HYzQ==";
        };
        _2C1DkoPY = {
            "id" = "2C1DkoPY";
            "file" = "TrueAdaptiveMusic-2.0+1.20.1.jar";
            "hash" = "sha512-PFYwkgYGmp/4GicZjk4orxKew0dAvnodQqPgP6lMtFL+an4bapKW8VV3L/PvNYNPTT9Dgl+Ou/UPqaFJdck+xw==";
        };
        _XQIR3KZR = {
            "id" = "XQIR3KZR";
            "file" = "TrueAdaptiveMusic-2.0+1.21.4.jar";
            "hash" = "sha512-4aS7pjejugBn673kCfGh4hIrkZZzzXdgfbINrKo7qNsn21xMJCshMryp3IAMQoV63ZgMBgFIdQRJhRZRVbDypQ==";
        };
        _e7MAmMep = {
            "id" = "e7MAmMep";
            "file" = "TrueAdaptiveMusic-2.0+1.21.2.jar";
            "hash" = "sha512-/wPxaBNxteBP9N5BLSlpInGP2dXXvMx2qunGcV06GjzA7rVfKEKN3gnbbZsho2Y45RhIPG4EcnlzHKPD1xgw3g==";
        };
        _YVQdkLiv = {
            "id" = "YVQdkLiv";
            "file" = "TrueAdaptiveMusic-2.0+1.21.8.jar";
            "hash" = "sha512-K8Ire8FSzunbkBCKlD+ELpaNxudK1Gl6gaT7vc4UjXEbHb5W8MDRIdheX6yVQh9JDOvU88PbGo6XE7A3G0xobQ==";
        };
        _yR7nZG0O = {
            "id" = "yR7nZG0O";
            "file" = "TrueAdaptiveMusic-2.0+1.21.1.jar";
            "hash" = "sha512-Hjl98yxlfTWYV9Rv2wIegcROdUbipnLvqKuGfWm9vB5KDSY5cfj9+C7ksnfUBiZO7Kk+kWO2WSBmfH8s4xA4og==";
        };
        _pwcQHGIA = {
            "id" = "pwcQHGIA";
            "file" = "TrueAdaptiveMusic-2.0+1.21.11.jar";
            "hash" = "sha512-aKdl9w/H0krgoSfh+rcKfXCFAVPy+ckvol87VpD5o1eWw307Sa+EbR4s0xZXawWXGD3Zr88yI2UUMj04fNwdzw==";
        };
        _6SxZANmE = {
            "id" = "6SxZANmE";
            "file" = "TrueAdaptiveMusic-2.0+1.21.9.jar";
            "hash" = "sha512-rPo8gcG3zo5YEnFGWeb8cBBigfiy/BR1oGInReiA2ED+WWtsGYD+dhS4XP/NTnAEYnOR6gLCE8SUsSa7g7fjgw==";
        };
        _zFzrfxpR = {
            "id" = "zFzrfxpR";
            "file" = "TrueAdaptiveMusic-2.0+1.21.7.jar";
            "hash" = "sha512-39ydNX2+O45J/O1qc1tyiyVaWOW+jLUHMj8nFd7tZjXub4GkoPyUY9yb1paIdTqai5OD4wMCCMY1GqUspVtUWA==";
        };
        _GA0qUzgw = {
            "id" = "GA0qUzgw";
            "file" = "TrueAdaptiveMusic-2.0+1.21.5.jar";
            "hash" = "sha512-BnypmMUN0mCNs7Lb0HSlYeotAemUyjLK/ZKOP7lqFo7ZrJJrT7RW0U3oMWRCJD2ldL2ZwVnPR/xP/Javkt0b/Q==";
        };
        _nFFcIqGA = {
            "id" = "nFFcIqGA";
            "file" = "TrueAdaptiveMusic-2.0+1.21.8.jar";
            "hash" = "sha512-Wqs/hGUyhSY3EQ5ScEquEQN/Vv5Ty96vV7ucY17TVmtjL3901UMgtVx2kXXAmZUv2vEWc4RWetNVO+USCRDVLQ==";
        };
        _5h0BZ3sj = {
            "id" = "5h0BZ3sj";
            "file" = "TrueAdaptiveMusic-2.0+1.21.10.jar";
            "hash" = "sha512-pIwkErmjkhVOYlcTjceDTmk4+aRfVQ4DzaE/VWAGUGSL0yDxoVrrs1PMOSd8892Xdt1+WGIqAcdzlVZiOEPNJg==";
        };
        _KdTCZCGY = {
            "id" = "KdTCZCGY";
            "file" = "TrueAdaptiveMusic-2.0+1.21.4.jar";
            "hash" = "sha512-wRorwXPHxF6bPvJxhT8ThYggr6Ogbfgh7wHLZJCSMopj9wXYA66+pXo8CsfDXPf11HkRjPykiez/Jae6CnTjwg==";
        };
        _nblxtuTh = {
            "id" = "nblxtuTh";
            "file" = "TrueAdaptiveMusic-2.0+1.21.6.jar";
            "hash" = "sha512-Mso3aS2qfYrFWiVRpRoGN5uEFxG1zozqNAnAIJxBdUOq7mV9b0no9dky8mH8B552d6ginfEaHvkWGYGQvIPNKw==";
        };
        _JCHUgXOp = {
            "id" = "JCHUgXOp";
            "file" = "TrueAdaptiveMusic-2.0+1.21.3.jar";
            "hash" = "sha512-k3iIwxDy7tvebtv5ykUJ+CAOWJ4PbpFr+11Co6mmPnT1IUdW7LPmH09oS87XdewndqT88oip8D3q9mME2KY1Bw==";
        };
        _wCX9b2pa = {
            "id" = "wCX9b2pa";
            "file" = "TrueAdaptiveMusic-2.0+1.20.1.jar";
            "hash" = "sha512-OoBCQ2Y/M8KQq3HVvonlqBn6pSQyVU9IIPhNR09PO4KmSRTYk8tWLixK9W9eDZj0VS3yddko36dVv9HhIdCBvw==";
        };
        _7GBthGFL = {
            "id" = "7GBthGFL";
            "file" = "TrueAdaptiveMusic-2.0+1.21.1.jar";
            "hash" = "sha512-hQ7a0UYoFEcIRXkGGLkiEtFEUV7jRl/sh+TsV6hcyo0WglCU8ikqRV5/kfboT1pm8/UKSkO3a4mtnwTLFoQ+xA==";
        };
        _gMBm5Oxh = {
            "id" = "gMBm5Oxh";
            "file" = "TrueAdaptiveMusic-2.0+1.21.2.jar";
            "hash" = "sha512-TTV4U5PIV4Qr8eX+qkTXeTvcXgqzkAQDcPa5jnsFVGZblpqdJpIlnbE0Y6ey+R53o1/0F0t0y68tRne781iFng==";
        };
        _KiDJunBE = {
            "id" = "KiDJunBE";
            "file" = "TrueAdaptiveMusic-2.1+1.21.7.jar";
            "hash" = "sha512-OjkTHJyENRR++WM1EsEZjd+aWSgg4MqfONaye84lAT+b67X+j/WqZOJ25S8E3j3lVFhOp+/P4nqL+iHx4SwINw==";
        };
        _MrZbJ4hk = {
            "id" = "MrZbJ4hk";
            "file" = "TrueAdaptiveMusic-2.1+1.21.4.jar";
            "hash" = "sha512-WR02ODlz7I5CKsdDvI3vbQEJIqpzbFMweMyNfgR2WpSbzuaoobg00ekCz/26hj/FhaPkBR5X3hmA1R4TKlDcLg==";
        };
        _n1Jhftkb = {
            "id" = "n1Jhftkb";
            "file" = "TrueAdaptiveMusic-2.1+1.21.9.jar";
            "hash" = "sha512-o5ErREaHkTg0EwyZB/RXlbqRc6n+Cggdd6y+SzubC4gRvE/YCyLsA6iofCs5bslA78S2B7H7xkR641C4Aw1Vew==";
        };
        _luO6e2It = {
            "id" = "luO6e2It";
            "file" = "TrueAdaptiveMusic-2.1+1.21.6.jar";
            "hash" = "sha512-l1OYkvlJ4nf3dWoo18m456DRqfl0NV75j4U68Ci0EGzBAXIEgScJDjWzLr7zcxm/1br7stVjalx6MMcrgJ9tYA==";
        };
        _nIrVSw5d = {
            "id" = "nIrVSw5d";
            "file" = "TrueAdaptiveMusic-2.1+1.21.8.jar";
            "hash" = "sha512-+QQcMr7FrbS7ETbaP+YnMMbUKG+RC1NQ/LOZRja2ab4w4PyBkJ1VdIhRtRnKs1nuEMw1/H108OglTTMc6kOX2w==";
        };
        _hoq7q8fb = {
            "id" = "hoq7q8fb";
            "file" = "TrueAdaptiveMusic-2.1+1.21.11.jar";
            "hash" = "sha512-oUsJJouUvMOU6Ybf/u7sVS4fzSnr+f+JF1Y/Sw1PSIiDc2pUsbYlRPrFANm6dH67ibImdlCKCAKmUE00mi3p7Q==";
        };
        _oSRL0AJ7 = {
            "id" = "oSRL0AJ7";
            "file" = "TrueAdaptiveMusic-2.1+1.21.2.jar";
            "hash" = "sha512-fCYv8bTnQoDIYidiIAIbNXkIqk+xNhPvzYbQkGjj/o3LS6RyTjAcxn/QFPhwdatx3JzEOtJzXz1zwpLsRKfOCg==";
        };
        _p6w9Wkvt = {
            "id" = "p6w9Wkvt";
            "file" = "TrueAdaptiveMusic-2.1+1.21.5.jar";
            "hash" = "sha512-YTiRk6Q1jjyXr8mSAZfM7YH/jphtDrO9jH1aEBG3WvLmys9dcsDU0dN3Fh5n/HKPqhYxVdFEnSJJ6Z2Pw3BU6A==";
        };
        _BVXmgENW = {
            "id" = "BVXmgENW";
            "file" = "TrueAdaptiveMusic-2.1+1.21.1.jar";
            "hash" = "sha512-96sQoL4jou4t1qPXTi10UUShqA1FBjxqHR0GBQmTP0uJFNib41rsxXoHGMTW+DAdOL9o/rD0mUpwou82fTKZ9A==";
        };
        _vlVFmPGB = {
            "id" = "vlVFmPGB";
            "file" = "TrueAdaptiveMusic-2.1+1.21.10.jar";
            "hash" = "sha512-SRRDUwO93G+4AunKdjzrJnxcJme0Dkg1hPLLfux4PoHERkWnvZeYazzQriE7k1FpAZz7tBEp9p7ztMOBZ96QSw==";
        };
        _L79OthBu = {
            "id" = "L79OthBu";
            "file" = "TrueAdaptiveMusic-2.1+1.20.1.jar";
            "hash" = "sha512-wC5NeNqjKhjICLgkv1bRJ74y/Y9TzYPk19jUVaPYwYdFSzMZ3nB1++Bv2KWUZZIlfYO7YgaBRCD82CSJeblKug==";
        };
        _RGbZQecw = {
            "id" = "RGbZQecw";
            "file" = "TrueAdaptiveMusic-2.1+1.21.3.jar";
            "hash" = "sha512-XuDwV0Ygs/u0UkZRia1QMpfdFOGCfVHdA2cytgN3qqRauA0a4Hhq9ZYnNxDswL5uSslrls/91rL4xmc3SbdBhg==";
        };
        _4B8lgmCv = {
            "id" = "4B8lgmCv";
            "file" = "TrueAdaptiveMusic-2.1-hotfix2+1.21.11.jar";
            "hash" = "sha512-Je9Kw4nDVIpsZ+IOTWkrDd7ePCHxQwNANK4t7QG2a5oJlJBQE6y6k4QFNt/2J7uG7Y86tVHgqyykErJq/wwNag==";
        };
        _RCiKUbUc = {
            "id" = "RCiKUbUc";
            "file" = "TrueAdaptiveMusic-2.1-hotfix2+1.21.1.jar";
            "hash" = "sha512-W7ATPh67zgLxaaoiPbsMvsOf0IiCq8UoxFA5A7M3hUOd1u0CcxYNCSs8xSdcuXTXZp1N2qfW0CNNjtRDeTK6mw==";
        };
        _8DheJTk6 = {
            "id" = "8DheJTk6";
            "file" = "TrueAdaptiveMusic-2.1-hotfix2+1.21.4.jar";
            "hash" = "sha512-REubsmHw8X4CiBo8gw7qIkkWqslKbaNJ4lgY0rv/371cngQAwUqYBjYhrSDpOC1AeM4CC4/OiwelioAM3PcFJQ==";
        };
        _eUz2dnpo = {
            "id" = "eUz2dnpo";
            "file" = "TrueAdaptiveMusic-2.1-hotfix2+1.21.6.jar";
            "hash" = "sha512-INzB/ISszcgW0aNcg3tYaGQnJCO6z4FSsMCa5JUbYCDvhvBeTTAIXUWw0YQvvH5K2tmnAlGxZjcY5qMfsALlGA==";
        };
        _gakGRm7t = {
            "id" = "gakGRm7t";
            "file" = "TrueAdaptiveMusic-2.1-hotfix2+1.21.10.jar";
            "hash" = "sha512-EN54n7/Kuz4HaRIh6KaFchtULkagFbFtutQWz5QbCvYy6L4KXE8fMbs7OhBUjkRXb4kPOuQ7wyHKcmplTPh0aw==";
        };
        _TXSci8nW = {
            "id" = "TXSci8nW";
            "file" = "TrueAdaptiveMusic-2.1-hotfix2+1.21.8.jar";
            "hash" = "sha512-eeTkwuIdyFVfDOSJeeRzb/OaetodnOitiwBihDSLdMywxWTjSJzmCOp0mHfmuZxYPf+PfGdxG6zSwJbQT+1chg==";
        };
        _LgCCYpCZ = {
            "id" = "LgCCYpCZ";
            "file" = "TrueAdaptiveMusic-2.1-hotfix2+1.21.7.jar";
            "hash" = "sha512-hEEMLVqAR0uX1y73uNNYpBnYCsMQhxKGiwt3TvxfD34ddKi10gh11tfMUk1v7/aB6aMml1wWS7rOgPMVPlVgQA==";
        };
        _SqB1uQTi = {
            "id" = "SqB1uQTi";
            "file" = "TrueAdaptiveMusic-2.1-hotfix2+1.21.9.jar";
            "hash" = "sha512-SDrk926d6GB57NwwwjtCbwkbntWjHRUEmZJqUkQMXLuWOm3mlA5Pj53WOlvIl9St+7Pb+JELcC3Klza1Wh2cFQ==";
        };
        _EK39Y7sz = {
            "id" = "EK39Y7sz";
            "file" = "TrueAdaptiveMusic-2.1-hotfix2+1.21.2.jar";
            "hash" = "sha512-4QVmAH+gzSqUAuj+7PqUl8io3QdPozCDG83/SMJfi8mO8L2QfupFIJ0JWqZzX7XF8ek44WVQSdR7xi+VI5/4Aw==";
        };
        _zXzhiHgO = {
            "id" = "zXzhiHgO";
            "file" = "TrueAdaptiveMusic-2.1-hotfix2+1.21.5.jar";
            "hash" = "sha512-/nDzV+g4X3o0Qx0E/9KOSx4uE5ijBLt0MmWdFfZ/I18ITUghmg0xE1EOsvQMzYt3F3dYftKbMSwYzmeSkECbzg==";
        };
        _JMjwboeQ = {
            "id" = "JMjwboeQ";
            "file" = "TrueAdaptiveMusic-2.1-hotfix2+1.21.3.jar";
            "hash" = "sha512-5u2zyGifuGLm2gSlPPoHKZaHIdsMejoChFoN4QzFjV1l8MQdZpkzcPsM2yVXI+1D11Ypb+VlAsgNwNS3eds2vg==";
        };
        _5iH00Vso = {
            "id" = "5iH00Vso";
            "file" = "TrueAdaptiveMusic-2.1-hotfix2+1.20.1.jar";
            "hash" = "sha512-Eu+ozXP3ZrYDlrS0MWvelXqM254xBpevd9BoFHqNiKM+pv3mv+E69apnJCbSGROg4lkghKFOKCjKHsb2ZIDXhw==";
        };
        _aB6bsXHF = {
            "id" = "aB6bsXHF";
            "file" = "TrueAdaptiveMusic-2.1-hotfix3+1.21.1.jar";
            "hash" = "sha512-FFfkMeFtd+S85wuyKMCXfU4ROIYfU1eeb0nKxRfgF+AeMQfhKNKqmo7PMQGOz2Ocg/gppzXPYo4xWwm7Lw3J4w==";
        };
        _l4pVHar3 = {
            "id" = "l4pVHar3";
            "file" = "TrueAdaptiveMusic-2.1-hotfix3+1.21.11.jar";
            "hash" = "sha512-wNZeS4LMI8b3dPHJiFavzCqq6xYPcFhZlMWwOghKh2cVJXiVJahITL3SRrT5/mIJOG2JMfOwkS7ywZaGnod6Ig==";
        };
        _FIOplnCH = {
            "id" = "FIOplnCH";
            "file" = "TrueAdaptiveMusic-2.1-hotfix3+1.21.10.jar";
            "hash" = "sha512-uGvMT6Rex99VB5ShBq0B7u1n1CuAdAiCSjw4xyy5UqAQt/Mg0osQDC2/lO/vqihVh/BidMapPIsGlyT3/EkT3Q==";
        };
        _xr94Y2hP = {
            "id" = "xr94Y2hP";
            "file" = "TrueAdaptiveMusic-2.1-hotfix3+1.20.1.jar";
            "hash" = "sha512-1Y9kSKDVczgV78HLSB2l2nWHuCtNEQqhcZHSDiItUZtfm6Z9JojWNAhGCt+osJSt/dCXeQem1hJS0eLlgMpP1A==";
        };
        _K7yFhS1k = {
            "id" = "K7yFhS1k";
            "file" = "TrueAdaptiveMusic-2.1-hotfix3+1.21.9.jar";
            "hash" = "sha512-9Ljf5Il4Rl+DeFzJY5Mz2cVRQ8kDJ7TqYtOUyd0a36TCGnvGHO09zLBM9nkPTQBZi6pMCspzKB8/gzrWQVRGcw==";
        };
        _7yEZWCAc = {
            "id" = "7yEZWCAc";
            "file" = "TrueAdaptiveMusic-2.1-hotfix3+1.21.2.jar";
            "hash" = "sha512-rKz2Drk9JE7lgeb+QH/G8mYrqN5UNvaN66ZHBI3+iBl2yzawxFRhs7ZMx8JWu7LKtxCWrHvh2Khciics5uMFQQ==";
        };
        _vk9OYM70 = {
            "id" = "vk9OYM70";
            "file" = "TrueAdaptiveMusic-2.1-hotfix3+1.21.3.jar";
            "hash" = "sha512-zjzvZ/jsrb6QwVSsaS+jO77kO0rYcUYTkU8oVsMnKT7kyaYjVY9O5EP4dRnQV8oTW5yWTr1B1Pa0BPPfbKSN3Q==";
        };
        _TJ8bxhfK = {
            "id" = "TJ8bxhfK";
            "file" = "TrueAdaptiveMusic-2.1-hotfix3+1.21.7.jar";
            "hash" = "sha512-7S6JaA/pKPn8gr1MbZ8oHY1PQnsS8Lw+hBvRiGB6Ma5ORWYVNxQoy0vSZiplKc3JCgx1XdvznIjP0sj4l4dgrA==";
        };
        _n8IaJH4v = {
            "id" = "n8IaJH4v";
            "file" = "TrueAdaptiveMusic-2.1-hotfix3+1.21.6.jar";
            "hash" = "sha512-sEadzWQD5uELlS2I8OcenlldgvQaxa/ha/T0R4OrcZHXVdCaBfS1DNJ5Np362ii2xMwLeHjKkRWCDW4cG0346g==";
        };
        _oX6nfJiI = {
            "id" = "oX6nfJiI";
            "file" = "TrueAdaptiveMusic-2.1-hotfix3+1.21.4.jar";
            "hash" = "sha512-9cX1cY/aJ6ta1KJHtrZxtRyiYDbJIIex3pQ7aYOBaMB5tDc7foJNlD1m8YEoZjf4orEFJqpYnWfvR090SWC2ig==";
        };
        _W4VaeEfQ = {
            "id" = "W4VaeEfQ";
            "file" = "TrueAdaptiveMusic-2.1-hotfix3+1.21.1.jar";
            "hash" = "sha512-FFfkMeFtd+S85wuyKMCXfU4ROIYfU1eeb0nKxRfgF+AeMQfhKNKqmo7PMQGOz2Ocg/gppzXPYo4xWwm7Lw3J4w==";
        };
        _ElWBPfwJ = {
            "id" = "ElWBPfwJ";
            "file" = "TrueAdaptiveMusic-2.1-hotfix3+1.21.10.jar";
            "hash" = "sha512-uGvMT6Rex99VB5ShBq0B7u1n1CuAdAiCSjw4xyy5UqAQt/Mg0osQDC2/lO/vqihVh/BidMapPIsGlyT3/EkT3Q==";
        };
        _yoZKPSAZ = {
            "id" = "yoZKPSAZ";
            "file" = "TrueAdaptiveMusic-2.1-hotfix3+1.21.5.jar";
            "hash" = "sha512-2+08MJ4eo8qghh0TmOlgDJctU95cwfjJiWhWlZLDQtf1TTeXdGYIbaaO09Xe0bGj33+MHC7dCDc34MD0XNDNkg==";
        };
        _y9hOZEpc = {
            "id" = "y9hOZEpc";
            "file" = "TrueAdaptiveMusic-2.1-hotfix3+1.21.8.jar";
            "hash" = "sha512-+BGprhswjebOAlfEzRN+WH/m9bQdYkPZW5AtZB4uKS11i//FMwQafvM5Jm29aKguX+n0QEwqY7LrjRzjl9lpuQ==";
        };
        _tWElvxzk = {
            "id" = "tWElvxzk";
            "file" = "TrueAdaptiveMusic-2.1.1+1.21.1.jar";
            "hash" = "sha512-lbT8K+7chFXQzkSj/p7LQ5DYz9whzPRxrDtDOU9MwovuzpuI6dGUZLLPooBLMHDFkKYMMBQvRMPhgPBQHwKIwA==";
        };
        _AH9YFLtx = {
            "id" = "AH9YFLtx";
            "file" = "TrueAdaptiveMusic-2.1.1+1.20.1.jar";
            "hash" = "sha512-RJY9jMzM+Jggft8gGLxKbBMXVBGmAQZRh8c76UhkNb79Es9wsj/HiQrYbZg4HryDX+/5hcQrmDINzUSM17KEPw==";
        };
        _nTYPGX3l = {
            "id" = "nTYPGX3l";
            "file" = "TrueAdaptiveMusic-2.1.1+1.21.4.jar";
            "hash" = "sha512-Bm7ivoc0HOCWG7+bUyBhBJwjQ5164kmHLe+8pbpnaT7lpn8ZmzvX9oYtnUDpdmvOGoxoxYnMgcpvnuYWGvR9Gg==";
        };
        _ecmD13yA = {
            "id" = "ecmD13yA";
            "file" = "TrueAdaptiveMusic-2.1.1+1.21.8.jar";
            "hash" = "sha512-k4WFtNlT+Kw6Orv3TTkT7YPyYQ56QwdjnsiYlIxN/bvfIEppUacJ3lXYwo6iXGt7fTvtvt2E7IDmnMNhKaoNNw==";
        };
        _oTRD5ovj = {
            "id" = "oTRD5ovj";
            "file" = "TrueAdaptiveMusic-2.1.1+1.21.6.jar";
            "hash" = "sha512-NU95b5FDzKYXXaKn9B6KkUR/EL0almIDpmoTOmMsSTV1QI7+Lr1BzvjOcRAQ70Ph+VAc4Hl9+wUkDlVZJVK5/Q==";
        };
        _3fGzeDu2 = {
            "id" = "3fGzeDu2";
            "file" = "TrueAdaptiveMusic-2.1.1+1.21.9.jar";
            "hash" = "sha512-U4hApb6rLQi6Aa5wCPyBYzj561QdYjwLR4j9efMyonCsJED6mHIHDNy7lFtjEK9GgkMqtIJL6IypxVnG8mFnNg==";
        };
        _VF8P3ZVP = {
            "id" = "VF8P3ZVP";
            "file" = "TrueAdaptiveMusic-2.1.1+1.21.11.jar";
            "hash" = "sha512-Up68mHlHZChVHUf5J8GuJTHjlBG+9W/8BpwYgSR2Z6vQ+to5V+ZhU24WDywjRkEmLFZNcVbt46r8U0Ya+LqwUA==";
        };
        _IlaEAD6X = {
            "id" = "IlaEAD6X";
            "file" = "TrueAdaptiveMusic-2.1.1+1.21.2.jar";
            "hash" = "sha512-iim6mGfoLfTjKFWuvnXiNQdkxBlMhbV4BACWd1cWsBXpzej7aWP7gvXEbd9BMzfItxva0b4pIgRDRuBoTyEvOQ==";
        };
        _X3nJLe4g = {
            "id" = "X3nJLe4g";
            "file" = "TrueAdaptiveMusic-2.1.1+1.21.3.jar";
            "hash" = "sha512-y97Tbw47C1+Gd9QHzVDdm5ItVMUV53G2BIcTnuzaOHdLly/fpNDkL2SdNpkusYBOiKCjm4TkwpITQeeXUinbSg==";
        };
        _4hGZ6YoU = {
            "id" = "4hGZ6YoU";
            "file" = "TrueAdaptiveMusic-2.1.1+1.21.10.jar";
            "hash" = "sha512-ViOsFDk6wJsQYgQQyGVfffadldfP0IoC5ZnHDnz7NwBPsnWEoq/r2yy5TvjFJGZrWVLkImlP9td7gbMNYkkPSw==";
        };
        _M3gA7ZZG = {
            "id" = "M3gA7ZZG";
            "file" = "TrueAdaptiveMusic-2.1.1+1.21.7.jar";
            "hash" = "sha512-4h+Y0iEEz25iQGJQ69Ynend+rrKoFXLnztjNc6LwEpAnmmSo4ovefdiAPm0lUxWkBl5HUSFg1QkCUNXADfJBTw==";
        };
        _3Qzd2CxT = {
            "id" = "3Qzd2CxT";
            "file" = "TrueAdaptiveMusic-2.1.1+1.21.5.jar";
            "hash" = "sha512-G9effgT2Unz27aqTiSpktgnHTbym0uw/GjwmEey7LEI5vWCLupusp005pXxm3zy1KEQgBCp/RHFqw/hUBYnZIg==";
        };
        _7BcwL9FD = {
            "id" = "7BcwL9FD";
            "file" = "TrueAdaptiveMusic-2.1.1+26.1.jar";
            "hash" = "sha512-JoQXlwryTl0SWe6f0kUAk0wuxwS2RSdYWr6EqEQEhKQYPdUckSMZ7jUzdAzJwq6Un+OYFZT19YuM9h66hDY4lA==";
        };
        _Ge2zORbv = {
            "id" = "Ge2zORbv";
            "file" = "TrueAdaptiveMusic-2.1.1+26.1.jar";
            "hash" = "sha512-JoQXlwryTl0SWe6f0kUAk0wuxwS2RSdYWr6EqEQEhKQYPdUckSMZ7jUzdAzJwq6Un+OYFZT19YuM9h66hDY4lA==";
        };
        _lXH8aFi4 = {
            "id" = "lXH8aFi4";
            "file" = "TrueAdaptiveMusic-2.1.2+26.1.jar";
            "hash" = "sha512-R28ClhX6e+EIfDdovVm+8w+udc3zWn8IbCcyIBSIySV01PM1dGgj8A4wY/fAIDOYOXMf3HjblCGGRxU1yKVxiw==";
        };
        _M4V4gjQq = {
            "id" = "M4V4gjQq";
            "file" = "TrueAdaptiveMusic-2.1.2+1.21.8.jar";
            "hash" = "sha512-NaStOwHW6hojdPrbFEEUUvhWbqFFxq/npVuFql21D2vr2dAxXFhvD3aIoBtSY58VTjXMlE9x0BNd11UBrJGXfQ==";
        };
        _Iq10G5XR = {
            "id" = "Iq10G5XR";
            "file" = "TrueAdaptiveMusic-2.1.2+1.21.9.jar";
            "hash" = "sha512-J11riyU1pqIMxkLtc7b8IZYVXLrEYhWOORjdKLEcTs2yuekfTr7cjGV2ITRrMAtQXeKxO6KlkhSknJwERfnucw==";
        };
        _o8rJx1aT = {
            "id" = "o8rJx1aT";
            "file" = "TrueAdaptiveMusic-2.1.2+1.21.1.jar";
            "hash" = "sha512-AmWd++WqJ1wNL4ae0rVbzE29Ca4MvwrfbJzT+/pHN9dSls9abh3a567rswgYv+nOdgnXmTpFJYzJuJu21VmgkQ==";
        };
        _OFp2XFoB = {
            "id" = "OFp2XFoB";
            "file" = "TrueAdaptiveMusic-2.1.2+1.21.4.jar";
            "hash" = "sha512-OCm1xkl0gOy0zcdqKTvSFjnFt+U667MMwI8AuTeva0khlJrcc87OBwFl4KISeA7eb+LEPvNuy3Oy6N5psoTO2g==";
        };
        _lUsT6QHI = {
            "id" = "lUsT6QHI";
            "file" = "TrueAdaptiveMusic-2.1.2+1.21.6.jar";
            "hash" = "sha512-YRFIZlq7el+Fcp5aKX+dxaQrjshP9vvkpqKht8bKENWew+V6lV0N7v81R9mF7068Crshf4OjKzwvIgYopkLFuA==";
        };
        _ZQoaDZgP = {
            "id" = "ZQoaDZgP";
            "file" = "TrueAdaptiveMusic-2.1.2+1.21.11.jar";
            "hash" = "sha512-OHtusJtzi07GO5aFfKNxmyrLBrSO3DwwwRUGAlsjzVqJ7xNqFw1cgYG2q+wqXPvPOHqXvkypUH5Pxbma3NSTJQ==";
        };
        _JEZzyjPU = {
            "id" = "JEZzyjPU";
            "file" = "TrueAdaptiveMusic-2.1.2+1.21.2.jar";
            "hash" = "sha512-0zxcUfx3ImZ1JS5BGbs8FmY7aMk1gPd/kIxrTXiwWMH4SDNRumVFz/G1ma7AZu0Zr735UujJOblU7bDWmGbphg==";
        };
        _GMjtjk0I = {
            "id" = "GMjtjk0I";
            "file" = "TrueAdaptiveMusic-2.1.2+1.20.1.jar";
            "hash" = "sha512-DRDAdIpAGUh9nzLvmLq8d+a9CDRoizcODTD5jX36hTiNsHx3TVi4GDkCjlqfuXiPaeL7bTKKc4inUcjLgEDMxg==";
        };
        _D7sb7CvJ = {
            "id" = "D7sb7CvJ";
            "file" = "TrueAdaptiveMusic-2.1.2+1.21.10.jar";
            "hash" = "sha512-2+2b+Ouso7XGxfh2bYSZgVsFwtlLjldsw9ExNKyHLHrl82cmwJJhvegD2FQ7byT+orkT6RZ0RSWLKBiJS0BQUg==";
        };
        _psHx6EEK = {
            "id" = "psHx6EEK";
            "file" = "TrueAdaptiveMusic-2.1.2+1.21.3.jar";
            "hash" = "sha512-6e2w+1N3on5IUOXIq9DV9/yT2A7zYjDxqIoT1BUCmG6O5tYpFfZ4aTLpmPwuCcGys/6sZtGKec7NwZLw8NRyHw==";
        };
        _fsK7F8J0 = {
            "id" = "fsK7F8J0";
            "file" = "TrueAdaptiveMusic-2.1.2+1.21.7.jar";
            "hash" = "sha512-1PW+T9ZKYGidVRH1kmdCg48t7ahdjhuDI9Y/kWiyuqvARs5j7Iwioj0ZE4HHaFZ/dKTdOfLW2X5CEvR9+BlonQ==";
        };
        _6ULDNjLF = {
            "id" = "6ULDNjLF";
            "file" = "TrueAdaptiveMusic-2.1.2+1.21.5.jar";
            "hash" = "sha512-HDnVt+0fowC/MwDYxtWxOTYPYdrCn8CtjE3KjJMnQtOxuQOhH2rtjTcUw1DYbkYKw9wRQo4nv2wrI9y7/BhukQ==";
        };
        _Um6JaMdT = {
            "id" = "Um6JaMdT";
            "file" = "TrueAdaptiveMusic-2.1.2-hotfix1+1.21.11.jar";
            "hash" = "sha512-3lyRhpaWGJAAvTVlawYwN0Ry0JpRSu7qg2dmiImcX51HwmYe9yfbTQkyAyPpSzCcjEwMKRaMNSU9oAtHKEjUSg==";
        };
        _x5o2xQdr = {
            "id" = "x5o2xQdr";
            "file" = "TrueAdaptiveMusic-2.1.2-hotfix1+1.20.1.jar";
            "hash" = "sha512-okNbytI1a6pG6Fvpdl/JHxsT/44fCCZ+j6dRjFMTqcOKhgeM2iBMtCp1yNkN1f0P/6k9ck16dYk9totCzz61/g==";
        };
        _B2vau4sF = {
            "id" = "B2vau4sF";
            "file" = "TrueAdaptiveMusic-2.1.2-hotfix1+1.21.1.jar";
            "hash" = "sha512-qN3oYpGOhIwVQkXKzQ/VwiO5U4IswUMbkQ/2bsYOji9wlcDftkLrUM8xHnAAHh6RfKf5/kTx8Hq0bQTdoSD19A==";
        };
        _tQ4blPXO = {
            "id" = "tQ4blPXO";
            "file" = "TrueAdaptiveMusic-2.1.2-hotfix1+1.21.10.jar";
            "hash" = "sha512-L2nDJcsqEvbyqzGI//Ut26iV3AGZnVhAUzJTl+CcZI7RQgdpUD+9uxBaXkYm/bjB+YT+YDNouUuNGEdtDaF6jg==";
        };
        _QqRNrspU = {
            "id" = "QqRNrspU";
            "file" = "TrueAdaptiveMusic-2.1.2-hotfix1+1.21.6.jar";
            "hash" = "sha512-n5QDLsMGJK24ijWE8bB896bkAyOROZUbVIKDM5F4V+z3sl5EW91x4qplqwuVOxxuTpLzTCf/T8811kTngoeGmw==";
        };
        _6TYRhzOn = {
            "id" = "6TYRhzOn";
            "file" = "TrueAdaptiveMusic-2.1.2-hotfix1+1.21.9.jar";
            "hash" = "sha512-IhJv/ZCeQgOmcoMUdAVt17/+onhgs80vhsHjAaBhklcrv5Lj6WCy15ul5a1M6K4A4HwqYgUE+RtN+yG+1d/jmw==";
        };
        _WhQLNtyw = {
            "id" = "WhQLNtyw";
            "file" = "TrueAdaptiveMusic-2.1.2-hotfix1+1.21.7.jar";
            "hash" = "sha512-IpCNzVgRBELEozZZW4zFWkmjMDXpZqTqMmPEyPMXGeUSuAd8qKwPsqR7d7TMnA+Q07ITY3pg3uPCzcBcOWzLbg==";
        };
        _pvOcHhVp = {
            "id" = "pvOcHhVp";
            "file" = "TrueAdaptiveMusic-2.1.2-hotfix1+1.21.3.jar";
            "hash" = "sha512-tJ0SJWSZO8P+Y6tytA2hDcsW3T0GtWokSMA6qpSnepXJtrRY4QSFvpxYwprjlPsfcnzouz/rgJYXTIb4mo6GAA==";
        };
        _1e9RL2Bv = {
            "id" = "1e9RL2Bv";
            "file" = "TrueAdaptiveMusic-2.1.2-hotfix1+1.21.4.jar";
            "hash" = "sha512-t5Xzl5t/KafXi3GD1TkjJaSVIyQ9Z3HPwDIBGiyOHkpHlQ88m2aFKClWfvbHP0oVoHQjyCwcvBhnOmAHrDysqQ==";
        };
        _QAcAA6RF = {
            "id" = "QAcAA6RF";
            "file" = "TrueAdaptiveMusic-2.1.2-hotfix1+1.21.8.jar";
            "hash" = "sha512-NjWNTopIkewPE09sP52mPxapdmT8vftcO24u/KNxFcws3ywUGZZ5Z2PyE594gnRpXVDTLILSTVs4JnLL2dznCA==";
        };
        _LTGDYcXe = {
            "id" = "LTGDYcXe";
            "file" = "TrueAdaptiveMusic-2.1.2-hotfix1+1.21.5.jar";
            "hash" = "sha512-t2u9/KCi7iypM1U9rWyOKPaqeJuHQx+QUv00krsX0sP4mJOHlk4HjO+R9kVAxwV3Z99xxLy2I6nwmPduqcjVnA==";
        };
        _mFp6QN8q = {
            "id" = "mFp6QN8q";
            "file" = "TrueAdaptiveMusic-2.1.2-hotfix1+1.21.2.jar";
            "hash" = "sha512-ewIf7HhbS1dFHl4vh98ltkSVkEo+zyMdPU40RMjY3e2p+pK2RzkL64/YDxc60UkztAJwZnLQFljsmM2d4irV5A==";
        };
        _Y66qdvxA = {
            "id" = "Y66qdvxA";
            "file" = "TrueAdaptiveMusic-2.2+26.1.jar";
            "hash" = "sha512-qMdJnefS6CqUS0fVF2JtHR7g5UAAoX6J79/r992qElXxgjZI6JjRjn6K32J9U/ZabHRpRz7ONW8wMhL2wdFzBw==";
        };
        _1jCQI6Aq = {
            "id" = "1jCQI6Aq";
            "file" = "TrueAdaptiveMusic-2.2+1.21.11.jar";
            "hash" = "sha512-MrFCgWxf0Tg5nhfbFruVVAKtlkZNPEjU/XZUfktQXXYVY+8jfYR3F6ADx9G40h5Wm4IX3YiG5Qf2mleH0JR+XQ==";
        };
        _5jiNKarU = {
            "id" = "5jiNKarU";
            "file" = "TrueAdaptiveMusic-2.2+1.21.9.jar";
            "hash" = "sha512-9cXCD1/f06uaLPutBz8FP5Scy5APKVuN55eEx8A1ma0eK0e73EKE2eMw5xq2o/aXsLWfQvGMif5fT84QPuqy/A==";
        };
        _p1xAcwDK = {
            "id" = "p1xAcwDK";
            "file" = "TrueAdaptiveMusic-2.2+1.21.6.jar";
            "hash" = "sha512-4oZPb8r0eVQGekVLHu1pBOgqKMM0LWNHZrcAad3GAtVoTFrSEaFP1A2kjqbflMlxkTG0qFUsZEHQkXIs/vuc+g==";
        };
        _Q7VaMhuD = {
            "id" = "Q7VaMhuD";
            "file" = "TrueAdaptiveMusic-2.2+1.21.7.jar";
            "hash" = "sha512-MV24htfOWM5zJJHPnqT/En/C9EteopeMHn2zykkXxCZD81+5ErT+GT+0n1jw7mRz1df2+z6Rl20kM5Cv1+lhLg==";
        };
        _e7Fo9FIx = {
            "id" = "e7Fo9FIx";
            "file" = "TrueAdaptiveMusic-2.2+1.20.1.jar";
            "hash" = "sha512-6Ny+Npsw38FqDwZsIp1u4eSgVMzBjCyQ0PPC43yeVsFsSOY0kZ7rcXAUf+iTtu8vxTRAR+p/HC9zxDPWkfrRwQ==";
        };
        _jUanNrwQ = {
            "id" = "jUanNrwQ";
            "file" = "TrueAdaptiveMusic-2.2+1.21.5.jar";
            "hash" = "sha512-CVID/VIkPTKKE2Cu+YFM9TFKxn/7LZkx9i3H1QKIrMQt9rrXeovVcP/qTLWj2V94b3U/SIUZdQcOz1NEYMXJgg==";
        };
        _pLyfIBMl = {
            "id" = "pLyfIBMl";
            "file" = "TrueAdaptiveMusic-2.2+1.21.1.jar";
            "hash" = "sha512-NaNVELfPljrwyZjBm01aMAr95CXrAtQsiB0tMM5jevUzkwgqv7MBYxZvjJbjXSEqELZEow9aGAhpRYG8GnQxAw==";
        };
        _ZI9QXJLp = {
            "id" = "ZI9QXJLp";
            "file" = "TrueAdaptiveMusic-2.2+1.21.3.jar";
            "hash" = "sha512-AEA8Z4N9Fo8ykICu+qY7rZ5LU5e+FE+SvkrBLS1RaVq4dKoGUk2XllRer4QGtjszKBBQzkc09OG1NkWZY7RfCg==";
        };
        _h9P9h3Jy = {
            "id" = "h9P9h3Jy";
            "file" = "TrueAdaptiveMusic-2.2+1.21.2.jar";
            "hash" = "sha512-pNWZTsHJrEwDChio6x1AfbBqxXn1CbL3QwhImnhORRj3cZ6HPwwlwNaP6Nchdr6xFR8aEBNva2FnaMHe4a06pg==";
        };
        _LtS14HJA = {
            "id" = "LtS14HJA";
            "file" = "TrueAdaptiveMusic-2.2+1.21.4.jar";
            "hash" = "sha512-HPA6V2GuYY4+ZohFj4twREYC7u3oshjBc5wUhNObdRMaVOXrjaaWSzhrXJvaObBcPJcthKPGrPO7BkwvJL2qfw==";
        };
        _GOChY0Uo = {
            "id" = "GOChY0Uo";
            "file" = "TrueAdaptiveMusic-2.2+1.21.8.jar";
            "hash" = "sha512-JCws5hrMpiKLAqU0fSlGp95RVsc4aVT62tfoSO3EmK3THb5L9X2eEHIbnhZ7haeGtTAMBA9+jzQSoZYWwIE+Dw==";
        };
        _5tdermco = {
            "id" = "5tdermco";
            "file" = "TrueAdaptiveMusic-2.2+1.21.10.jar";
            "hash" = "sha512-Wo51NM+vbJstqp21ckAaT3roWDXEN59HH+rGMVwjDJvK9k6O7C4z0kBof3eyxbwTGL+/cBfnj1Ce/gT529Z1bQ==";
        };
        _jEPfgfWh = {
            "id" = "jEPfgfWh";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+26.1.jar";
            "hash" = "sha512-vCxMGYU4L67pRRrQAI1o+0oxHHToA0Y2s0TUZki+hCWVjsTIwIbdV9Grnw3xJcEhQkUD5xbMe06h4BWoh+A/lw==";
        };
        _fcLiSpTd = {
            "id" = "fcLiSpTd";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.9.jar";
            "hash" = "sha512-rI5JC3jJzvXUmPwtbthoInaqqQulvKrD1Cpq4qbo7h2XUkx7r/XoAAAhN74/WBSHqbfad6GyVf2DmFDudjEsGQ==";
        };
        _AkfNQKZj = {
            "id" = "AkfNQKZj";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.11.jar";
            "hash" = "sha512-1v9O55vKaEgXQfqws2tzI6L/KIZ9mOKSKjZoAKZioDE1W4vL6lrEUE+wFsCxWeh5igdvJV4Q/fg6qS0W52ezNw==";
        };
        _NeeqDROM = {
            "id" = "NeeqDROM";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.7.jar";
            "hash" = "sha512-zaDQNE/HyZFlYEMxegSWTD0FOHGtJbYfKETG1lBfcVIHWR/N20pMnNUvMqJE78xw+lAqtWjRxuQcihjZVEmTng==";
        };
        _vuD0i3L8 = {
            "id" = "vuD0i3L8";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.5.jar";
            "hash" = "sha512-YBu1cX5DGLAGOC3rfXPAwhRVrNHCkocwAGPf2TMzLWSlQ5OVyyTUQWA/Mx8OsGRIW9kJVmFCo/8USSJHmFb2hQ==";
        };
        _2dmIfrm3 = {
            "id" = "2dmIfrm3";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.6.jar";
            "hash" = "sha512-UARVdkN6Q/QB+WoaZovtVqIyRBk7k0U46NjKyPI0awESWfy1tZLcQeOFqlCdvnu4g0N2R4LyZ3j7vaTPAqZPCw==";
        };
        _UQittmes = {
            "id" = "UQittmes";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.10.jar";
            "hash" = "sha512-5CcGqEwfwrudPk8QFql/HGwM5cStjLsGn1uj4TSy/+oyfY15mHqR6PZlk4Z7zPU9OPvVZRbPmSHUF2RaZROdVQ==";
        };
        _JI1ZYqXJ = {
            "id" = "JI1ZYqXJ";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.20.1.jar";
            "hash" = "sha512-R6OqdS77ugwDKSHZ8A6BaQKU1aDs/fZ9cvO0STo0JFDXUtWqk5ucG8VIWzJxy5e/q9RLx5d8nnwfI1LHfN3m8w==";
        };
        _F4kVUdzz = {
            "id" = "F4kVUdzz";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.1.jar";
            "hash" = "sha512-x9U6nhTxH2ZTLl7QfzLKvVfUTNtZ6ANW0gWuYcIKt93b4iTJiXkrR4GvybxLfL4h+tqn2cXrn5w9bvjmWaftpg==";
        };
        _IoJGniUe = {
            "id" = "IoJGniUe";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.4.jar";
            "hash" = "sha512-hkwjOOOaY7IQFAyU8FV4uB5LgGga5YDWJacH3fjhC4qix8a/xb5j0KtfNi7I0+6OI8ieVYX2Yf4dhp2RCGnJ5A==";
        };
        _Wg9ywFqv = {
            "id" = "Wg9ywFqv";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.8.jar";
            "hash" = "sha512-isoAxEtLRrOGsztwA2+5xdzq3qMxjaxJs38wEZiQH1T3nZi5rcauO6xudclqByAhKqUueIlyTLuR9OtPab3Prg==";
        };
        _AiO4HZmK = {
            "id" = "AiO4HZmK";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.2.jar";
            "hash" = "sha512-AZZr4w97KW8nicobVIC2ThttS8jAKWH8+tnRt4CGSshNlHjISyPbaGeN6LX82SdrB0imYdFJ6piOCRId3xsATQ==";
        };
        _q99pHgkH = {
            "id" = "q99pHgkH";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.3.jar";
            "hash" = "sha512-c5bb0Ci8nehpMiC3qPnxwcfTwo62cwkYITIYwSB9ud15axfKSkj5U3qkeR4cnmYE//nPFj+/awtntTVEAdaIPA==";
        };
        _QprxP08e = {
            "id" = "QprxP08e";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.11.jar";
            "hash" = "sha512-KLC1Nuejy/JGpj9JQehKZxuZKA/1I86hGu79P2yculXTDD7J5myouZVnwN785GPK+IMtSHuCNsli40dy5ailhA==";
        };
        _nMjtyKhx = {
            "id" = "nMjtyKhx";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.8.jar";
            "hash" = "sha512-apwbJgDxUL/hMmQCBiAriRhswd3MyM22uh39ujvIhj4Q1syIK5xTf7H7rpfOhg9ddzO1e0QbpnHElxagwSpbGg==";
        };
        _I9XgU7Mp = {
            "id" = "I9XgU7Mp";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.6.jar";
            "hash" = "sha512-LbyMxJSS2bbh8SGG/nrz9MAOJ/a3Mycgj3Rky5lWoozXG9uFYW6lZZOG1fAu+23mc2cuaYzjdlBbtBVBpdUEkw==";
        };
        _lOu9I6fM = {
            "id" = "lOu9I6fM";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.9.jar";
            "hash" = "sha512-WC6p37X/ncDdy6tC/p67ydBZIL7fWGzGl/hZ+JzuOzfHdTy7rsWyp0hO4b5j+kBVF3PEmK01w7tif0ULQqcsag==";
        };
        _f76KlJRB = {
            "id" = "f76KlJRB";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.1.jar";
            "hash" = "sha512-IoA89Yd9+cf/PTgFqZf0kBfTAm6U0Gzi9dl2VasknJjpRUF2F2XZ+3EaPP84sR5F8CDevD7RrUMXHlNMm1g7/w==";
        };
        _WyWnMtLq = {
            "id" = "WyWnMtLq";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.4.jar";
            "hash" = "sha512-O1HJrgBF+nD9KWeuhRLIEXQno1AU2v7onR8nwiEdZWDtnB5W4vmZjHFJZyTJqxexXcYX28nmmDp3Xu9mFv90/w==";
        };
        _nk5kaDik = {
            "id" = "nk5kaDik";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.3.jar";
            "hash" = "sha512-vz/CQiqgv4QmOnM+Ng7mg4+PS7S6dW7Tu3LZaWHf9mNDynwOPw7o025GEuQAyDhpISnOY0WlRMotM8TNT9ni3Q==";
        };
        _u1KZ39qJ = {
            "id" = "u1KZ39qJ";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.7.jar";
            "hash" = "sha512-tDNxE1e5ZGPE3R7VezQloX4usqtc679IEgvTiLkdWTFbpn1C8goIAYyg8BBZ0H7JHzPsiY/nqWFmEtzVokaUCQ==";
        };
        _2kivjs6N = {
            "id" = "2kivjs6N";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.2.jar";
            "hash" = "sha512-3ZFyUoqXW0qqbD0M9dj1bqTodOCJ2epbYoL6iYHfsFyj43DJTsfvDElvMbGQ5K5MizKCK4OZ9+3TM6V4mA7AfA==";
        };
        _Lx6FTTRp = {
            "id" = "Lx6FTTRp";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.20.1.jar";
            "hash" = "sha512-kV/UA9y3LFeiCcSo/ut/nvjCWudlnte0eafVrVmRLMs3Udb0+l4jQPe5DDHNJpjcsmYAP72JLx+84Ksf3/DD/Q==";
        };
        _70FfAXkF = {
            "id" = "70FfAXkF";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.10.jar";
            "hash" = "sha512-MOQCOLYx96TU4M+HkL/QqzhFhkwpseL2fgITLgBzORBYs7N+t0Q5Adkx7gRs0iNLDDsINllb5X9awTaqYfqItQ==";
        };
        _BdmXSasB = {
            "id" = "BdmXSasB";
            "file" = "TrueAdaptiveMusic-2.2-hotfix1+1.21.5.jar";
            "hash" = "sha512-64rHfk8V/TDAYW1I26PavSggpyJJgoiIn1cm3eXOfhi5qJR+X8ZTXi9hCTJwqsJTXIgGKXOBwuKF/DFZrCwPbw==";
        };
        _kzT9qesK = {
            "id" = "kzT9qesK";
            "file" = "TrueAdaptiveMusic-2.2-hotfix2+26.1.jar";
            "hash" = "sha512-EtB+SeagwqCfX2hY6Vi0cR8PWf8T8MMEgLoWP2l9PChFSxQkEqC6vWIqFMNQ55Mg01WxmTa8d93B4B8cO0kaZQ==";
        };
        _XD9VIjFE = {
            "id" = "XD9VIjFE";
            "file" = "TrueAdaptiveMusic-2.2-hotfix2+1.21.10.jar";
            "hash" = "sha512-YPj23KKGeJV3YDb+zkdvIOOhaG/OW1eL64k4oZZOcO+E7pJrV2HbyJJImtqtxJ/jyXpC5qA3OHAZYEFcrGRB+A==";
        };
        _HgZxYGee = {
            "id" = "HgZxYGee";
            "file" = "TrueAdaptiveMusic-2.2-hotfix2+1.21.3.jar";
            "hash" = "sha512-y4O5z6DG41/phlu8eXLwstWDvPB0rgcI5neogJDrCP1f6fBBkDV2h0h5kh+YxBEIS6B0CCJL8MCznQEwWi6Fnw==";
        };
        _XSlYW9xJ = {
            "id" = "XSlYW9xJ";
            "file" = "TrueAdaptiveMusic-2.2-hotfix2+1.21.7.jar";
            "hash" = "sha512-bsaF/GBeA0iBY3WavL6WGQ3C6NL4Q+Q1PDbkVrJ/q9avDcJoeCfuAgY19kRGiTfN4fUgYUiAoIcMJAuw1VCjUQ==";
        };
        _Vhqipw1e = {
            "id" = "Vhqipw1e";
            "file" = "TrueAdaptiveMusic-2.2-hotfix2+1.21.5.jar";
            "hash" = "sha512-Xq1cJAEigbeNZPOnLEyIBizV7YnJ3fOQZA7sLOOxUXYt1bccHDC8ZWml2UHaF6neKdTnKvhbSNtUeLzExPbb9A==";
        };
        _rkHZ18ge = {
            "id" = "rkHZ18ge";
            "file" = "TrueAdaptiveMusic-2.2-hotfix2+1.21.4.jar";
            "hash" = "sha512-OmSKKL+samgrsW5RFj49D2RZGcrodUzYLzKe06tKvUgpctzpEnS+q/DtGdnvdd8CoszlLtAaW+i7HhVg8JNiGQ==";
        };
        _QR1rt0Ki = {
            "id" = "QR1rt0Ki";
            "file" = "TrueAdaptiveMusic-2.2-hotfix2+1.21.11.jar";
            "hash" = "sha512-vTFhaeFMvE6K8XlBbx+ii06XDsi8PEwRli6AjBu8ztZCFQafo7cJzq0qyccA069CAdvy7ipGTh69ZDCxy75img==";
        };
        _fGg0il0e = {
            "id" = "fGg0il0e";
            "file" = "TrueAdaptiveMusic-2.2-hotfix2+1.21.6.jar";
            "hash" = "sha512-Rqbs8zinFDvkdmlbArSBSL55q/T5JGt7eGkxPZF1Uk+fG7MLQpg0s1sKiXfos4QVs3FbZHjjlLWEu07fYC88Mw==";
        };
        _ppVay1HX = {
            "id" = "ppVay1HX";
            "file" = "TrueAdaptiveMusic-2.2-hotfix2+1.21.2.jar";
            "hash" = "sha512-0beIKgKWCmDrdKoqOfoMOJtkOHUfZwORCQOytgzT92gkKHmpUwaUARPZh5wZT81sH7KzYtcAyUbUvRF8yF27Qg==";
        };
        _kF5ihc9W = {
            "id" = "kF5ihc9W";
            "file" = "TrueAdaptiveMusic-2.2-hotfix2+1.21.1.jar";
            "hash" = "sha512-2tzuksGW+YqGTHP2DtTmF9Cfi81+uBG8IPZzOHKaLeaNmYRg4t6yYoR8XkuTlQOW2kJZxB2NqKs+wktdOJg4qQ==";
        };
        _Dv9UMccJ = {
            "id" = "Dv9UMccJ";
            "file" = "TrueAdaptiveMusic-2.2-hotfix2+1.21.9.jar";
            "hash" = "sha512-rIQXwMz2keZxhFS0tlytdy+TFDwmKmSBt2KLNv4ypYMo934QIRdcE+f7G0xLJynKxA8lOCinHTIe9DaliJAYSg==";
        };
        _kbS9j00K = {
            "id" = "kbS9j00K";
            "file" = "TrueAdaptiveMusic-2.2-hotfix2+1.20.1.jar";
            "hash" = "sha512-wACdNzm3aM+qd4kacRC/fR3IeDCYzJASqVuBDphr1qdTuqHUu6QCI+cQsQRYvZdKQSbwPGvysXMZwcJXmUIUXg==";
        };
        _9WsW92Kg = {
            "id" = "9WsW92Kg";
            "file" = "TrueAdaptiveMusic-2.2-hotfix2+1.21.8.jar";
            "hash" = "sha512-sYEDlhQ5yJScAfUvAemue7qADgffBE5gBmEaPJR8+OCRJwgGxS4VTgjzDu0mdKL0iLX4LaihSDjZ/LMu8DSA9Q==";
        };
        _lIQlsZVh = {
            "id" = "lIQlsZVh";
            "file" = "TrueAdaptiveMusic-2.2.1+26.1.jar";
            "hash" = "sha512-+VAB7bc6K1VoPX4Ez2+p76H8eh60vokQ3J3nL3CTHS7bdKAyoGhvEQHZvwOkhDJP5F/3uufAJM6ASiwjZUIn+A==";
        };
        _3RIuTvD3 = {
            "id" = "3RIuTvD3";
            "file" = "TrueAdaptiveMusic-2.2.1+1.21.10.jar";
            "hash" = "sha512-Ky7ExDqzYgYom4oZzMWYo+yDibIGCo5lmbrIbX/UjWH299kYLeuIQnWO36HbX5k5raWeVdrRygNSCvoKpmXuYw==";
        };
        _3E08Kcxc = {
            "id" = "3E08Kcxc";
            "file" = "TrueAdaptiveMusic-2.2.1+1.21.1.jar";
            "hash" = "sha512-d60D89x4c/rW8JWOf58JUMcyaAYAgqDQMXvD0uvHZG5PlB3s29Ta4mFSZJGbTGQXVgITVHPp3VDgg0SL617W5g==";
        };
        _rAPLcK6k = {
            "id" = "rAPLcK6k";
            "file" = "TrueAdaptiveMusic-2.2.1+1.21.5.jar";
            "hash" = "sha512-2Z7emW2v+yd5j48Nbx6Awv/fwiBELviAHirtlVmOzC312i3kIlx8eXE/L6O1rECN8JetiiHYgvquZfWY58Mz8A==";
        };
        _5T9m5Vpd = {
            "id" = "5T9m5Vpd";
            "file" = "TrueAdaptiveMusic-2.2.1+1.21.8.jar";
            "hash" = "sha512-Ciwo9aa0nE8ovM5ASmxj+toryjk3t55gb0OYy9iAb0FONxEegWFR/+acp/HNVZUMfADEReutpbZo1z0kobBu8g==";
        };
        _X6cb785z = {
            "id" = "X6cb785z";
            "file" = "TrueAdaptiveMusic-2.2.1+1.21.3.jar";
            "hash" = "sha512-MxriFfaJkJYx7Wr2fEAGpQze2aUQhms9Oc3+p6bCkdWit57D7lx4c5Yx4Ef4TtrfHTRUZjrA/OCej7L2BOPKTA==";
        };
        _w29442M1 = {
            "id" = "w29442M1";
            "file" = "TrueAdaptiveMusic-2.2.1+1.21.2.jar";
            "hash" = "sha512-L0GLEdt5y8AI1rEgwDagdx/VkqvdGwIYd2sErZ3QjmWl3Z8vlYgYOVnfIFOrUE4T9UuDlNnJzmMdMKuo/b7paQ==";
        };
        _zniYrEjp = {
            "id" = "zniYrEjp";
            "file" = "TrueAdaptiveMusic-2.2.1+1.21.11.jar";
            "hash" = "sha512-fNqhgRpVrLwCXKxNjf5vrHjE052Kf1L5IZa8kj0yoOE15XBxJrfPbLOk/l+sSTP6sGzxJm9eO9Cc+iDPiuqzvA==";
        };
        _TiXwplca = {
            "id" = "TiXwplca";
            "file" = "TrueAdaptiveMusic-2.2.1+1.21.6.jar";
            "hash" = "sha512-cN+T3mac8KDRe5ZB9bq6kT6ziu6Vu7PgJcKu5fUDxidiA02UJj+CqFPxsu3EmmcdVLaUSN34uCkEiyh6psD45Q==";
        };
        _l01sx06O = {
            "id" = "l01sx06O";
            "file" = "TrueAdaptiveMusic-2.2.1+1.21.7.jar";
            "hash" = "sha512-I5ld0UjxTS9Asu3DZRablbl0Z7nbAPYwjjJTfOX8Ujo1+IKck4oVGtWSOhAwIZaxMmdAiJmrT8DhURDPcTEVWA==";
        };
        _XJktbrR4 = {
            "id" = "XJktbrR4";
            "file" = "TrueAdaptiveMusic-2.2.1+1.21.4.jar";
            "hash" = "sha512-DXQ39L/0HiKA5XSN9y4miWMV7FpnooomndNaxKtNG71H0LGeCLbetbDti/VTN/0gVe33lqoNcWq1LSjLb9uKCw==";
        };
        _y0zGbP9C = {
            "id" = "y0zGbP9C";
            "file" = "TrueAdaptiveMusic-2.2.1+1.21.9.jar";
            "hash" = "sha512-+SsR5StQp80grEUGbvhjQ+ViLKRwLsuG8FguEVuey1zZ14O5uknCo3dZT4TIq4thVXrGDnudAu4qqhK/TXiGyA==";
        };
        _Jv2tPikb = {
            "id" = "Jv2tPikb";
            "file" = "TrueAdaptiveMusic-2.2.1+1.20.1.jar";
            "hash" = "sha512-JIGAhIhwH65pA9nv+/lQfrWOOcxK4pVPR7cnEcIMOsKRoIg53F8RCp6INSvAUC3ZDn7OnAbmBHj76jEbMk5SSA==";
        };
        _wAws1o3h = {
            "id" = "wAws1o3h";
            "file" = "TrueAdaptiveMusic-2.2.1-hotfix1+1.21.11.jar";
            "hash" = "sha512-4M4WVPuoas6WQlVFXtdfy1xbAkA6oYBVESFAfp23MFZxcTPgtKNlzrSYUBkeKa1otssk/d34aVSfamhDbXwrEg==";
        };
        _fQWXSvij = {
            "id" = "fQWXSvij";
            "file" = "TrueAdaptiveMusic-2.2.1-hotfix1+1.21.10.jar";
            "hash" = "sha512-yJpzaW7nqNXHwokER+d8mRtBbze0Sn/+OvsM2xpUqAf87paYwQkD8T0B9xhcktk5QROSnYIyYrURdMy3HTmSyg==";
        };
        _mS6syBAH = {
            "id" = "mS6syBAH";
            "file" = "TrueAdaptiveMusic-2.2.1-hotfix1+1.21.2.jar";
            "hash" = "sha512-mlBIduWEICRhjKPUI0enl4ZM76GTF2k/vuX2aNwyOF/U6Lpfl9lmBAW5RnLsdXVVPj13MYyEF+HK6mDuCqUkNQ==";
        };
        _qbLilMDi = {
            "id" = "qbLilMDi";
            "file" = "TrueAdaptiveMusic-2.2.1-hotfix1+1.21.8.jar";
            "hash" = "sha512-jBmLQCiqjtNdDIGr8bZ2/eISHiMeIbjiY+Ewp0VdQD3hkr0PTzaut+lZ4i7vWHiFBRG9PzXpDrEZhgJz+hIQuQ==";
        };
        _43II4rIw = {
            "id" = "43II4rIw";
            "file" = "TrueAdaptiveMusic-2.2.1-hotfix1+1.21.7.jar";
            "hash" = "sha512-2JYOgJT4VYdMHMn2ScM8rN5EbQQ6Q1MBlAiCDa7A3rnSShTzZNoQ2ZwKrCf2rzcou9/aoN+VM6UByBqfhhW1yA==";
        };
        _asbwZyYh = {
            "id" = "asbwZyYh";
            "file" = "TrueAdaptiveMusic-2.2.1-hotfix1+1.21.3.jar";
            "hash" = "sha512-N47LteMWEhGE8zia05ML9vfZTC/TXTdprNrkzm3QqcnFofNLr7vUPVpW4GMvp5ezDouvTD3we1fBvdR8gSYwzQ==";
        };
        _F8YiPOB4 = {
            "id" = "F8YiPOB4";
            "file" = "TrueAdaptiveMusic-2.2.1-hotfix1+1.20.1.jar";
            "hash" = "sha512-sseOA8bQDP6/t8FMswc0nmkG8DY5LLzfZP39BjzEyac+W8MYb42tvOzkAfRPnESvZwKjoRUQA1iDwwv+lmTW+w==";
        };
        _PZIsysnE = {
            "id" = "PZIsysnE";
            "file" = "TrueAdaptiveMusic-2.2.1-hotfix1+1.21.6.jar";
            "hash" = "sha512-feMK5Vf1fe2MDKAhv/fLVhf7stpOhcoF24seyEfPaf0WteuK93fb33LLmaIrHhc0xpkuK6rNnidqaRMDQKdkfQ==";
        };
        _EIZb60oy = {
            "id" = "EIZb60oy";
            "file" = "TrueAdaptiveMusic-2.2.1-hotfix1+1.21.4.jar";
            "hash" = "sha512-M/ZC2jTiGvJGePOQZmLfNS93HO0e7yPsze/4+yX67ePwVW0wlnEdn+zv1VeYh6DkTuMwLv4HtiFCiXeEXYn6GA==";
        };
        _LIHHqs1u = {
            "id" = "LIHHqs1u";
            "file" = "TrueAdaptiveMusic-2.2.1-hotfix1+1.21.5.jar";
            "hash" = "sha512-X/bvGEqK+bPVPVCRZPAY8WpSonOqEznyTz1FouZ0JNPa067CzsvicFgnM+drp4FFAYfCj5HVZbJHQG30L3KYhg==";
        };
        _NKKcJdPG = {
            "id" = "NKKcJdPG";
            "file" = "TrueAdaptiveMusic-2.2.1-hotfix1+1.21.1.jar";
            "hash" = "sha512-bYx4mWyJdIdqUjAY3d94Ro/Bvv0TjwyBMx1x4W0UkyJ0mreK2+WOhs0dlAYKtbpkxEfHHYWNqWyCZTqXccJA2g==";
        };
        _NyuEMWtS = {
            "id" = "NyuEMWtS";
            "file" = "TrueAdaptiveMusic-2.2.1-hotfix1+1.21.9.jar";
            "hash" = "sha512-lneERAMrOE6rzYxr5aSJ+IaYYzkddPt+e8OhXZsp2ZOR96FZorvdA7ZJNwlJlvlpmAmVPrVwqmsrr/cs9IECAA==";
        };
        _itytrDS4 = {
            "id" = "itytrDS4";
            "file" = "TrueAdaptiveMusic-2.3+26.1.jar";
            "hash" = "sha512-3kGiLIXCosS8thdlDwjjlPWzIhcUoAWQ9xRQAs9mfnzOzZj7dB6Q6IBWoDHe+D8E7PM1QWe8B0MCkMbydoGZEg==";
        };
        _DaIy0M3i = {
            "id" = "DaIy0M3i";
            "file" = "TrueAdaptiveMusic-2.3+1.21.6.jar";
            "hash" = "sha512-FuT2nn8iWYjD2JAGhcsCJyVIiypNEAGeXqHG/CZ2PGybRhbXpscGeKGtj1BTQOGwf8GxmStdrC80fFfaIzZrjg==";
        };
        _er5OONjc = {
            "id" = "er5OONjc";
            "file" = "TrueAdaptiveMusic-2.3+1.21.2.jar";
            "hash" = "sha512-lDzcH7weLn+0Ley+fkhGDWhnIETuA34QHiTOhKxSQxjExA+ptxqawPwEtN+juf1qNO/B8MmmPOQv81FTeDt0lA==";
        };
        _U8PGg2e2 = {
            "id" = "U8PGg2e2";
            "file" = "TrueAdaptiveMusic-2.3+1.21.9.jar";
            "hash" = "sha512-8fdJ2YwjF+vQDBIvwrJhBNjbtKEBtX/gV8QtRnZqa0XaJcVv1pHJshkj/zlx8N4ewUtRNL5yWg2z/SIgyPiCyQ==";
        };
        _lOe6LoR7 = {
            "id" = "lOe6LoR7";
            "file" = "TrueAdaptiveMusic-2.3+1.21.5.jar";
            "hash" = "sha512-bAIFZPV42upWFQRCnFvbZQenKHxLtpLT7vm3CxGPr4JJv/tlmKbILyxNvIZkJzgVyptzQNkPZQEg41x6plr13Q==";
        };
        _qCap5Hzq = {
            "id" = "qCap5Hzq";
            "file" = "TrueAdaptiveMusic-2.3+1.21.4.jar";
            "hash" = "sha512-UtaS0KlOBjsKJj2HHL/3z1909jHAO5IG2NM5HfLBybsKjqMetl4Ts8QhY2vcd2KIS1xRFFUELaqbWrTUxIjfuA==";
        };
        _kYLZgIzT = {
            "id" = "kYLZgIzT";
            "file" = "TrueAdaptiveMusic-2.3+1.21.8.jar";
            "hash" = "sha512-u+swqgDenFn9tqFdO49nfHIGOOndwdEXB5aRDlnJV6v3FBGuZkHwfuzHuZYXzYsMjfisu3jqoJe+thXiCmxNUA==";
        };
        _UWByEzRK = {
            "id" = "UWByEzRK";
            "file" = "TrueAdaptiveMusic-2.3+1.21.3.jar";
            "hash" = "sha512-UFlm4OQfqgS+nZoONnb8UJmi5ljkIEt9COu+dpDUEbFA8X2B4juBlXidf8zLwuGhO/t2gFDOJg/5b/e0+/eg8Q==";
        };
        _VzvGStyO = {
            "id" = "VzvGStyO";
            "file" = "TrueAdaptiveMusic-2.3+1.21.7.jar";
            "hash" = "sha512-ShTkM9PuZ8aCS7Rw7qTC84zSYyUQOCufz3+HoDmJI2ZQskK0umIkfIHO0VIeURtRaX/pF7t2qQdo/Rz0Mq9ofw==";
        };
        _DIZuLRU0 = {
            "id" = "DIZuLRU0";
            "file" = "TrueAdaptiveMusic-2.3+1.21.11.jar";
            "hash" = "sha512-Tbcx6Zy2HWT+l/M/omgvOmknweD5/mGKmhW89xeJebpBOhTFaeUiiA/u/DwpZ+N8mRoTG9MEOpSozSlFTcFEYg==";
        };
        _pDrSnqyo = {
            "id" = "pDrSnqyo";
            "file" = "TrueAdaptiveMusic-2.3+1.21.1.jar";
            "hash" = "sha512-QNwsGK+7sn/xRze0ig8dilqOQWgZ6CYclfDE14cE4csOu52ycBs0UPWwkTuSXAp2C2znABbx66SiC2lpRn3R7Q==";
        };
        _Rp8BL6Td = {
            "id" = "Rp8BL6Td";
            "file" = "TrueAdaptiveMusic-2.3+1.21.10.jar";
            "hash" = "sha512-p09heg6f9JhvYBiBpN3vKa6k7JUuGV1hHUU2niQ4h2HM7GSrPimvqNGWY4xmWXAHqI/CpBIa5/Opwp5NDOaXYg==";
        };
        _Y1LVsIOZ = {
            "id" = "Y1LVsIOZ";
            "file" = "TrueAdaptiveMusic-2.3+1.20.1.jar";
            "hash" = "sha512-TQEU5HyIU/IjM0Gm/rbxYydm0oJKw3QynIGf0rRnoe4m1NvZaY/m4mP9XqXtKl+bYP7Cjk0HNJOOFxEn5bQDgg==";
        };
        _J73dvBeV = {
            "id" = "J73dvBeV";
            "file" = "TrueAdaptiveMusic-2.3-hotfix1+1.21.11.jar";
            "hash" = "sha512-pEnxieQq1HdXy0IcDoA0B4Kv9Yw7Zbb2EALirrMXn6DzJA0vNkGu3UdBkpNo63/qywKSdTlYtvY2oau5RyUtoA==";
        };
        _wYf8SpMC = {
            "id" = "wYf8SpMC";
            "file" = "TrueAdaptiveMusic-2.3-hotfix1+1.21.9.jar";
            "hash" = "sha512-lvVviMTuBrk0PwhTVz2XiLkSMd1WlQdvlurJOGwzbLzSKTJSp5e5GtxwhsnlzNqMwIltqnMz1BzFoSrOQItBdg==";
        };
        _o67cR4gb = {
            "id" = "o67cR4gb";
            "file" = "TrueAdaptiveMusic-2.3-hotfix1+1.21.10.jar";
            "hash" = "sha512-4kx7WihfTxLdnA+H7a+GKY6rb/pUbB1mhIoM8yBen0XY6MYleDG/fTMCq8dICOwOXpcOx99Yep22wjFU1k0Pug==";
        };
        _FPyYqO4n = {
            "id" = "FPyYqO4n";
            "file" = "TrueAdaptiveMusic-2.3-hotfix1+1.21.3.jar";
            "hash" = "sha512-Xmi5+9WazkMcFTpyaOCfFQzzgxNU0rcMpewol5xsjtR3qql57Ksufn2AYjZH/PrXJCIdpRA/XqwPPgL3IrsE2Q==";
        };
        _y0YERHwd = {
            "id" = "y0YERHwd";
            "file" = "TrueAdaptiveMusic-2.3-hotfix1+1.21.1.jar";
            "hash" = "sha512-u59I98XywQXc3P8A9IsqRuW/yWmRzTaDKb+jO+AxBGEYAvcZ8DZKauepIkeFXL5ccPd/3XmsnScZO92zyd3FuA==";
        };
        _69qdCIl3 = {
            "id" = "69qdCIl3";
            "file" = "TrueAdaptiveMusic-2.3-hotfix1+1.21.6.jar";
            "hash" = "sha512-5CjTrYSzrEzuEYQbXcmWYZqLN4P8q+IDv9WfPDBQ3rw3/Dw8VP6+IoNiRVYBcdKl0diJVNCoJI5obX/TL+jGVg==";
        };
        _Q7IMcfsB = {
            "id" = "Q7IMcfsB";
            "file" = "TrueAdaptiveMusic-2.3-hotfix1+1.21.7.jar";
            "hash" = "sha512-e5beoUUM2cFVv5s3owiXRpoo/lzIli4IYfXBchazcMekG3q8JNr2P6Z2FxAOHe7q0DPw4jNyIhfSF9FeXOvudA==";
        };
        _q8eAhoed = {
            "id" = "q8eAhoed";
            "file" = "TrueAdaptiveMusic-2.3-hotfix1+1.21.5.jar";
            "hash" = "sha512-a33ohoFiiOy72T0OovFYzS6MwPx9bqqZXdVEaJZKCaKYiAkJsaFrRDpkMxQkyRl5ElbtRziZo+oBr5XELDZKEQ==";
        };
        _Ei9GEtEJ = {
            "id" = "Ei9GEtEJ";
            "file" = "TrueAdaptiveMusic-2.3-hotfix1+1.21.8.jar";
            "hash" = "sha512-WqszQJPt1sQhe5vUU+D0TtungMOmOJESRAvd2PkU7rG92xhnPYi3zm02XIF1dQxjDkX/iJQbnD3CLPDFS/PiCA==";
        };
        _YDhvruzh = {
            "id" = "YDhvruzh";
            "file" = "TrueAdaptiveMusic-2.3-hotfix1+1.20.1.jar";
            "hash" = "sha512-B7RIWP6dordrqnuDUd81Z/ufu6nijz17vFnUcgh966LD923Qnb4FrpunKCijeGg65MyQcHPE+wJvl1Bd7YSrNw==";
        };
        _hQ5Msgq8 = {
            "id" = "hQ5Msgq8";
            "file" = "TrueAdaptiveMusic-2.3-hotfix1+1.21.4.jar";
            "hash" = "sha512-S2F71yVAIKlHkpFuhU5hy/9HI17oUVc+YYoxHcPqn00shCONWUjTdCkvSp+YzY6Q8qc8nD+A5hbathCCAqGWMA==";
        };
        _JA4Tl6iv = {
            "id" = "JA4Tl6iv";
            "file" = "TrueAdaptiveMusic-2.3-hotfix1+1.21.2.jar";
            "hash" = "sha512-nAb1EiXba0UkqQtYg7wNFebLsA3jVA07MiFhIM7togIRoj8GHmjhLCKwjO6q/D4QxjFjsjGHgnwZQ6wu4ThGfw==";
        };
        _VaLp81B4 = {
            "id" = "VaLp81B4";
            "file" = "TrueAdaptiveMusic-2.3-hotfix2+1.21.11.jar";
            "hash" = "sha512-D+k1J9g5HzkhE+Z3RqPsG0wSKXyubZ5d9KtLINp1SDBV1EbBrVzoEBsUZv0xiPAyl1jUcNXzJ3Sj8kRfXaasAg==";
        };
        _aWmyQDlK = {
            "id" = "aWmyQDlK";
            "file" = "TrueAdaptiveMusic-2.3-hotfix2+1.21.8.jar";
            "hash" = "sha512-dGe8VOghGBF1ed1DfaLOxf37ejZ3ZvdA3X1UFPP4IJyX4s0UXRj/eAOIiVws6w6WS8PelkdFG9i0mrYnXXQAJw==";
        };
        _j2ZiKcg2 = {
            "id" = "j2ZiKcg2";
            "file" = "TrueAdaptiveMusic-2.3-hotfix2+1.21.6.jar";
            "hash" = "sha512-lgYW71sdoooY4h5bYn/hRIBoxiEA++Q+eJmTVgPvzQDYeluPdSIGEM45inaCqlz/4UOnodqhetkYzuALJBwuIg==";
        };
        _Prf4aqpp = {
            "id" = "Prf4aqpp";
            "file" = "TrueAdaptiveMusic-2.3-hotfix2+1.21.10.jar";
            "hash" = "sha512-7/HoV/JBzIwI3hF2tKb1qeDVumlP2yhMLO7Sam5YDiYjT9zCWCVTDH1eOpTGoOxxDA3+WuLpcNbUgC7Vp26jEQ==";
        };
        _SqWCCOCb = {
            "id" = "SqWCCOCb";
            "file" = "TrueAdaptiveMusic-2.3-hotfix2+1.21.4.jar";
            "hash" = "sha512-0i5JWqentro+2bIXx7OVX/XUoFEWYBcm9woaD59/qH+SjjS7FMQBRyh/ZWqrb6x3GrfQxHPAfDpzNO8baECSlw==";
        };
        _xOmwIHaR = {
            "id" = "xOmwIHaR";
            "file" = "TrueAdaptiveMusic-2.3-hotfix2+1.21.3.jar";
            "hash" = "sha512-2y38UBW7axR/wwV2oGci4EQgozwCqHu664+Ke5jrjuf2qDg9ZYqeShfh6PGl5pMYph7JtAE1UoGsITkn4WV8RQ==";
        };
        _LhNsal2k = {
            "id" = "LhNsal2k";
            "file" = "TrueAdaptiveMusic-2.3-hotfix2+1.21.9.jar";
            "hash" = "sha512-lZBT+PGm/5Kz9B4KpTSYsSC0A6inpPAUIUHc2dq3/OsbojQolWTZOk0gMdjxzdezfAxnTj8xNGMPrmIJDA8EDg==";
        };
        _o4SFdT2M = {
            "id" = "o4SFdT2M";
            "file" = "TrueAdaptiveMusic-2.3-hotfix2+1.21.2.jar";
            "hash" = "sha512-MXFpElt+WfE3IhIRGg05b1zjjDHWOMRmJZT//r3+dI5Teo7gkyDOK609PdSvSTGAa1e3OnBmbvVAXL9eX9NtKw==";
        };
        _6v0S9SiW = {
            "id" = "6v0S9SiW";
            "file" = "TrueAdaptiveMusic-2.3-hotfix2+1.21.1.jar";
            "hash" = "sha512-eBJ8HQYvjHB+R+ARmayG2aNZooGA+yS/NiaEwNah4Gy25QN9CeA35lxr/uLzTSL1oxxKUxLmUnJ2K/K8PUHtqQ==";
        };
        _HK7jQIDc = {
            "id" = "HK7jQIDc";
            "file" = "TrueAdaptiveMusic-2.3-hotfix2+1.21.7.jar";
            "hash" = "sha512-clwL5QgB9T7FVcE+Zy4Tvrl5CEzEhcfhfXBwWUjayboUXiE110ZZSea8XD9NiHCVzgZiKAWNWD6q8w59+1g2aA==";
        };
        _9dbN3h3J = {
            "id" = "9dbN3h3J";
            "file" = "TrueAdaptiveMusic-2.3-hotfix2+1.20.1.jar";
            "hash" = "sha512-5+nJGUeEyr/JYT/JzLGQmpui7BbOzwHKwK/CRjkQxmhAvx61qrg5YCJAzVHeHKBuwFpllQVPT/jKEp2+wKLnqg==";
        };
        _y0BrD8Rc = {
            "id" = "y0BrD8Rc";
            "file" = "TrueAdaptiveMusic-2.3-hotfix2+1.21.5.jar";
            "hash" = "sha512-lVonKqCQs/Z37JttQ/bKbQYLdcIqXhvUkqHpw5qgfml9mM8fygt0/TmsamvfN8l3OyxIliKdUqapa4cXhaWrTQ==";
        };
        _tyaDePQS = {
            "id" = "tyaDePQS";
            "file" = "TrueAdaptiveMusic-2.3.1+26.1.jar";
            "hash" = "sha512-wdfTgJTqg1xq2dRWO59Yk2L2wbkw+SSeGapzpYz2Sn4lpIL+aaWXStAM6wo+ezU1i5ubfKh7OJeFoyhv6tNT6w==";
        };
        _tmDPGsBC = {
            "id" = "tmDPGsBC";
            "file" = "TrueAdaptiveMusic-2.3.1+1.21.11.jar";
            "hash" = "sha512-5L8VFptKfbZLBJFf2VyKluaAoklGQbJJV/hIUX1yulifWDuicJp16+3LHKf7hZhKvPVdaJsYn86AjgwCp0OUWg==";
        };
        _QFHWr2kK = {
            "id" = "QFHWr2kK";
            "file" = "TrueAdaptiveMusic-2.3.1+1.21.7.jar";
            "hash" = "sha512-6gWxzzxNN/wTz8JOYgEbppeZcgURJBiJj9MpBbglfP0fMXWe+EEMM4AzcXfdP82yJCTioWA46V3BAvGnTgR+jQ==";
        };
        _9MA3ItkO = {
            "id" = "9MA3ItkO";
            "file" = "TrueAdaptiveMusic-2.3.1+1.21.10.jar";
            "hash" = "sha512-IejE70We847BBxyGdgN3KDrBosLDJRgtnZPwn6czks+oXXmizU3XMXWiy5ao3JjN6UgtFz+XQBy//6b29HW+CQ==";
        };
        _6ijGSCxK = {
            "id" = "6ijGSCxK";
            "file" = "TrueAdaptiveMusic-2.3.1+1.21.9.jar";
            "hash" = "sha512-ode52YAD+bPaisSpu7fv8nxjTFcqkeQgI852ld6P2rNpAI/PE/KyjwCapZGTRn9kZzQTqJm/qG7powUyXmqqRA==";
        };
        _qzkRlxyt = {
            "id" = "qzkRlxyt";
            "file" = "TrueAdaptiveMusic-2.3.1+1.21.8.jar";
            "hash" = "sha512-gEC5X1ozgItAL3WABphDmaAI17pn4211nHeK9z0ttCDM3eGWnvR45EvdiVnjFAapXLRkexyhIXis2UVGZyC85Q==";
        };
        _TAJlWqqC = {
            "id" = "TAJlWqqC";
            "file" = "TrueAdaptiveMusic-2.3.1+1.21.1.jar";
            "hash" = "sha512-3TrOcR8pXSf7P9CxpvyCI2HqT0lZH9ZnJR1tYAZm7zGm/I875VuUcr/VxGZml0Vz0yOYmMuyDZmSe8Fr7HlcuA==";
        };
        _8UKCvhPo = {
            "id" = "8UKCvhPo";
            "file" = "TrueAdaptiveMusic-2.3.1+1.21.2.jar";
            "hash" = "sha512-qRGW754k7BkUeka4wpag+gBlq2PiumdyQC1tjf9RBrXcfkZ5oUBTDCrdFbCu1rdDQ3PVQjv2LPepOTbCgTVcDw==";
        };
        _iZ1fSQ5x = {
            "id" = "iZ1fSQ5x";
            "file" = "TrueAdaptiveMusic-2.3.1+1.20.1.jar";
            "hash" = "sha512-UXrMxG1qBdL2uq39h96EvfRx0tl6zAiXbHtVNVm+uPMx9ZWKoU1PAhS02LW2j6nVI9fd+QmkqM7lGoPZaj/WbQ==";
        };
        _8T6lUoy9 = {
            "id" = "8T6lUoy9";
            "file" = "TrueAdaptiveMusic-2.3.1+1.21.6.jar";
            "hash" = "sha512-CDJgI86O1uZbvcbXgoECvqwIygOm34LYBoJCqsHZYoyoGt7fR8RCAONodSQO3cs1u9jtAodJWraOfLbI5hNJ5Q==";
        };
        _wNtbIn7g = {
            "id" = "wNtbIn7g";
            "file" = "TrueAdaptiveMusic-2.3.1+1.21.5.jar";
            "hash" = "sha512-LblkRfgtyzWB+hBkDnZiFyAX6JaiMlBevXWniM7ceaoR+UMBB3Xu9RKcMZLaCns0X/E1d7hWaP/k488mWDAOKA==";
        };
        _AjWgizAn = {
            "id" = "AjWgizAn";
            "file" = "TrueAdaptiveMusic-2.3.1+1.21.3.jar";
            "hash" = "sha512-xb9lHLKSj6y3eDvquV5457kZx6N/1a5p32eWz8vtxOOf2kL3T3E9iwFz6/907c0WTopN5E+zTGiTsmcw6jUO9A==";
        };
        _2JjiufoV = {
            "id" = "2JjiufoV";
            "file" = "TrueAdaptiveMusic-2.3.1+1.21.4.jar";
            "hash" = "sha512-3jP39LxicoKbZXsPJoiGb2YKykFgQ/CS65WFdNT5jHOeghhbE+2ohs8NrSajU6LHJ/e2LT3ISUeST2KT4gu7gw==";
        };
        _tEzoZfWH = {
            "id" = "tEzoZfWH";
            "file" = "TrueAdaptiveMusic-2.4+26.1.jar";
            "hash" = "sha512-YRyKAoXOo5HgpdaGJvI+PM2s4ewmumdodCzW+y1quMUNC0nVa8ohkg/Qo5HzxRtnZ6RZ9XkBJfW0f1LNyNqDsQ==";
        };
        _TQ4tSZUL = {
            "id" = "TQ4tSZUL";
            "file" = "TrueAdaptiveMusic-2.4+1.21.11.jar";
            "hash" = "sha512-wXe5UOluKi8eUT4K3TJ0W5nd7rjdcS3uLG0enO/nitcqFS25qWTJ8kM2NAyWQ7jzwYvdgcheIv7ZPHfDB+MwgQ==";
        };
        _oncLS0bH = {
            "id" = "oncLS0bH";
            "file" = "TrueAdaptiveMusic-2.4+1.21.10.jar";
            "hash" = "sha512-8PdZfPaSFbbgg1nnfsOAJ9QNwbwe1shfLH8Y2itd3hKrM3EiXlxLE2bBBSvKSLfiq2D50d5HmNgvawh5ziee2Q==";
        };
        _TNrhCrY4 = {
            "id" = "TNrhCrY4";
            "file" = "TrueAdaptiveMusic-2.4+1.21.6.jar";
            "hash" = "sha512-jVxZlkHPkTC7brAV6sxJu7AGub5q6yRFawDZQQjedGGUqffNxRaxm+rpPJvIW45xdidVJnLv1ofU6TIzDtdkGA==";
        };
        _Lcy4iLDU = {
            "id" = "Lcy4iLDU";
            "file" = "TrueAdaptiveMusic-2.4+1.21.5.jar";
            "hash" = "sha512-EzIxQ34dpTJdVBSTMoztocD4v1atOjeLk9zvhDKZbESxiOj+pa7/ntynH2fqT5BsVz+mahNii1YO5sVo7f2OFA==";
        };
        _D3Y7bh9m = {
            "id" = "D3Y7bh9m";
            "file" = "TrueAdaptiveMusic-2.4+1.21.8.jar";
            "hash" = "sha512-TFZWnxxasD4tSOmjeg8Q4hf+gcE4e8NYSsanzNHRNqvwHtNxv7AVCfLN30r+m25FzTRl6zi2+bhn15vLDWqVsw==";
        };
        _Mr22ZvR8 = {
            "id" = "Mr22ZvR8";
            "file" = "TrueAdaptiveMusic-2.4+1.21.7.jar";
            "hash" = "sha512-qU+MftJmGFLMf12Ir2TKTDnRINavlWxPeRmD9Z1WQ6B+ChrN/3mkW+CMFAGlDmsP03gNW05pwSdc5dPFKAM8cw==";
        };
        _9rRgo9eR = {
            "id" = "9rRgo9eR";
            "file" = "TrueAdaptiveMusic-2.4+1.21.1.jar";
            "hash" = "sha512-3/XHry+jlQFgBXdSpoFCEvns5zK/k9lRmI7kibrmaSRWRX7CAFxVEvOGYNHN8ip6zxt6+7EHVfO+qMVLUICZCQ==";
        };
        _oWd2vyBi = {
            "id" = "oWd2vyBi";
            "file" = "TrueAdaptiveMusic-2.4+1.20.1.jar";
            "hash" = "sha512-Qe7lER3wxVkeKhMUySZV3yKIMfYJdxX22RRMaZp8GJ+Q/YXgJeIbToH9xeHoZwme0skGqx3ILyEbW5AvFk+Qig==";
        };
        _aAdrHYYz = {
            "id" = "aAdrHYYz";
            "file" = "TrueAdaptiveMusic-2.4+1.21.9.jar";
            "hash" = "sha512-+bHpbGDi1C85IjhQlTVkeSH2ihiqBExooaJGmubKDvy5lW/1S0H22ASPDiAZL1DLB8pm+QE6rTjBqqvnXkPr0g==";
        };
        _5OvF5vFv = {
            "id" = "5OvF5vFv";
            "file" = "TrueAdaptiveMusic-2.4+1.21.2.jar";
            "hash" = "sha512-85yims4BgjaPrU9MN9L/ltq7nWAue3XLUYlk1HG+GkTE/O1vVmzyEGFe9gS/8Vc3UXwiyB5FzutvfjuPs5Rm5Q==";
        };
        _638Uvw2t = {
            "id" = "638Uvw2t";
            "file" = "TrueAdaptiveMusic-2.4+1.21.4.jar";
            "hash" = "sha512-MKQUQNdS1Vk1fBoN87sPGkMhTwdB+3OVhrMgwBVCPbRkKiypCwoADZSH3pSJybaCFMPKdltBUhE3sR/Wrm9tzQ==";
        };
        _iBMCFV9z = {
            "id" = "iBMCFV9z";
            "file" = "TrueAdaptiveMusic-2.4+1.21.3.jar";
            "hash" = "sha512-FOYKLqYhCAZ6Pzy8Ih37W01kg65rmFRkFL31/aK5OH+/qiqHX5fzxuYjBcS1zB0vaccyN0YfdntQqLjgY5b2pA==";
        };
        _cTCLnNYB = {
            "id" = "cTCLnNYB";
            "file" = "TrueAdaptiveMusic-2.4-hotfix1+1.20.1.jar";
            "hash" = "sha512-JIT0kW2A4UzqY5JSkCQ0SIoN6YfYPQeWVKG2GNS8d3nstWkl4F3C30DnieJCwkeA0KHJOqTBEqy3tbCs7vGv/g==";
        };
        _DOrUIBHD = {
            "id" = "DOrUIBHD";
            "file" = "TrueAdaptiveMusic-2.4.1+26.1.jar";
            "hash" = "sha512-FlUa1d3vCiaeDfSP+ocYHuZOZXUs3TtqNGK0f1MwueicR4U7UxALwIbiB0ODXmzkBM/AKgd8l4ZAcJnzYnEArA==";
        };
        _UQKFRucI = {
            "id" = "UQKFRucI";
            "file" = "TrueAdaptiveMusic-2.4.1+1.21.8.jar";
            "hash" = "sha512-08XAigvk2sxCa+W7G9NrGnnRaVhCI6v6oj0nBfTb8Ch0BeTf3D3hyBGUx1x+4ylNdKHvGuDaDXr/fDsSBt4YUA==";
        };
        _Sqmo5Oae = {
            "id" = "Sqmo5Oae";
            "file" = "TrueAdaptiveMusic-2.4.1+1.21.9.jar";
            "hash" = "sha512-gDXalUSIxOIndTVAjmtIw9Jrkyo6S9OGV7YUennlImqUIpHqAsAjNtZnBj7euijAsMfyug7eoEhHEZjVk7drIA==";
        };
        _KV1Ithkf = {
            "id" = "KV1Ithkf";
            "file" = "TrueAdaptiveMusic-2.4.1+1.20.1.jar";
            "hash" = "sha512-mdFcfM0jLVSipXkAVHM0FJsnmDKkw8IlVRbm4A2d262nUbwyQXmm/+Q68IXR48XZbtEQFFJEn/p+8W1a26P/vA==";
        };
        _aCJvgfz1 = {
            "id" = "aCJvgfz1";
            "file" = "TrueAdaptiveMusic-2.4.1+1.21.6.jar";
            "hash" = "sha512-FhAvFoH9RpNargX7YnyLzTMYdEG7o4Zkwfca7VIQmNG/Q8l2NDmy9nEKSFKMMeXcQybAukB8A2ICGLY+VvsZ0Q==";
        };
        _ulDAifsc = {
            "id" = "ulDAifsc";
            "file" = "TrueAdaptiveMusic-2.4.1+1.21.4.jar";
            "hash" = "sha512-U4k83bkD4wuFh3B5laOJYdsV5ocvDAzWaZ+9qCcuP7ng3Ldw67riRYtERsZEbr/R0GXy/fRL8pYeFGW7Mj2N1Q==";
        };
        _opkGSqVn = {
            "id" = "opkGSqVn";
            "file" = "TrueAdaptiveMusic-2.4.1+1.21.1.jar";
            "hash" = "sha512-loM64bYDqJT24CwkJndRP2gs5mDkeb10WBYCVfHeLbwYC3rvWmOjlwaEeYGFKZW7n+2OvFmbRN3shmsTZM4mNw==";
        };
        _hfZd5YnN = {
            "id" = "hfZd5YnN";
            "file" = "TrueAdaptiveMusic-2.4.1+1.21.3.jar";
            "hash" = "sha512-awPcfSOxOLUIaHCaFiEbxHy4mhIQIEg6xzl7A2I2XTzf0t/GqJF/pN5L1SAtNU8gsMNH49iF0tyxBcBa9xmXzw==";
        };
        _NpXtukr0 = {
            "id" = "NpXtukr0";
            "file" = "TrueAdaptiveMusic-2.4.1+1.21.2.jar";
            "hash" = "sha512-0YqFqOlMYxo2HwomUo7IjrbtyjZ21VLruquWNMBGlx7rp7xCviwng/ZxOHIYoketag8tyq2glPTUzZA30L0fng==";
        };
        _QOgnvRgl = {
            "id" = "QOgnvRgl";
            "file" = "TrueAdaptiveMusic-2.4.1+1.21.5.jar";
            "hash" = "sha512-40rnyk9qFjGRtQ/fs27UYY+v5m0bg3l1nrcOQkLvYMoZbk3OvuHsLoO9O9z655XP40J/+jLJgFebgE4Ug3Rd3g==";
        };
        _oFPbNnOy = {
            "id" = "oFPbNnOy";
            "file" = "TrueAdaptiveMusic-2.4.1+1.21.10.jar";
            "hash" = "sha512-wvggq8uCjBvwjTiG8rE+sTdBhkQlRewThhXdLS4RVCYU39yDlEw3O0UqLoDo08+og//FKqPlKyEN6EXml0J3rQ==";
        };
        _xk3k5daA = {
            "id" = "xk3k5daA";
            "file" = "TrueAdaptiveMusic-2.4.1+1.21.5.jar";
            "hash" = "sha512-40rnyk9qFjGRtQ/fs27UYY+v5m0bg3l1nrcOQkLvYMoZbk3OvuHsLoO9O9z655XP40J/+jLJgFebgE4Ug3Rd3g==";
        };
        _uhMKnbrd = {
            "id" = "uhMKnbrd";
            "file" = "TrueAdaptiveMusic-2.4.1+1.21.11.jar";
            "hash" = "sha512-7VeawicG9m5bKoRSmAs0ystbskjQXSkJjtfmmCe97bXtPsIKpU4ogyV5SeMLBi6h22/O1u87Klw21gnZ/wWznQ==";
        };
        _WpyDGD3X = {
            "id" = "WpyDGD3X";
            "file" = "TrueAdaptiveMusic-2.4.1+1.21.7.jar";
            "hash" = "sha512-JaWsAuyLgCeFrFtH+SRa2EL64oImqKmJjPvvXerdEmN4Ou2uiBld6Vj7/tqiilZ1H9qtqpplGbpfhXFLAFAJZw==";
        };
        _g1GUdkPd = {
            "id" = "g1GUdkPd";
            "file" = "TrueAdaptiveMusic-2.4.2+26.1.jar";
            "hash" = "sha512-i5d10Gh/2BQY7HFsu5aXIgIAj5nK6bKxfDACirjUzNHI4a5/mAEKpmWWoraDVkcT6aTNdFeCgSI8iuBlcSDFIQ==";
        };
        _oag8wBFG = {
            "id" = "oag8wBFG";
            "file" = "TrueAdaptiveMusic-2.4.2+1.21.11.jar";
            "hash" = "sha512-DFULngQAJ21t/0nGkhfG636vZld3SZqNxb84UCjY6NnDzo1rnwSpLz3W01JV2tjWQtF1e8PZq0NLB6PKSITC5A==";
        };
        _XyZuCld6 = {
            "id" = "XyZuCld6";
            "file" = "TrueAdaptiveMusic-2.4.2+1.21.9.jar";
            "hash" = "sha512-cLL7Z2N/uBxewlZLJwrA/PFNNEc1xZdIpvxH4ucfSB3tl1AFcD0rf6GC2sDfZvFKI56LrHJvGTOYKBI4B4nSQw==";
        };
        _IalNaFcL = {
            "id" = "IalNaFcL";
            "file" = "TrueAdaptiveMusic-2.4.2+1.21.8.jar";
            "hash" = "sha512-HlnDHkGp00oTjYqiqRN7qH6+OM/lVCBQrMBYG58qGRJ9tS+s7wiH0AjoJw4HkaA0KRfHH8dsrtTKK6Z0wnzJ0Q==";
        };
        _GdX1ns44 = {
            "id" = "GdX1ns44";
            "file" = "TrueAdaptiveMusic-2.4.2+1.21.10.jar";
            "hash" = "sha512-e/wqlva3TswXooCT8UuwLTfH7Q9XmWvZma0UW/QqvnWf4Tkv/XklODttjDtDUa04iqCXKxEwQv+reUSgnCUfZQ==";
        };
        _xCxfum6g = {
            "id" = "xCxfum6g";
            "file" = "TrueAdaptiveMusic-2.4.2+1.20.1.jar";
            "hash" = "sha512-jr//YOy7UQbLyqYfjo/tJw1Mx2nHTWIF0ktRzE9chqgN1G/ZQSbG2c1w0gIagWBrwLfWSmY+m6yshYRTbn1LEw==";
        };
        _UbBrim2i = {
            "id" = "UbBrim2i";
            "file" = "TrueAdaptiveMusic-2.4.2+1.21.7.jar";
            "hash" = "sha512-PWM0tpDTrKVaGzUDlGkdFSpO4LligvWtIdE9nZ64MFCFsk3dEI0ryNxQPVg99o6bi1dEzrrFRoXiZYpVzVEVhg==";
        };
        _k7nuSZHi = {
            "id" = "k7nuSZHi";
            "file" = "TrueAdaptiveMusic-2.4.2+1.21.2.jar";
            "hash" = "sha512-WQrhanNQomJSiqTAzc7zk7NIBAKeSmEiDFD0XUfT617/xPOw6cKInu+YQYusCK1N4WZ0jfNLW2qBOpnDHymW7g==";
        };
        _T1V0ugNY = {
            "id" = "T1V0ugNY";
            "file" = "TrueAdaptiveMusic-2.4.2+1.21.1.jar";
            "hash" = "sha512-Lp7/u28IiZVzxEnLTqOrQ1UXYfzsB/cEA+DLykHo/zyp5OFon4C7V/Lej3XFZrxG4/W/PizLMvR+cHzHwbdqwA==";
        };
        _t5MdbOpD = {
            "id" = "t5MdbOpD";
            "file" = "TrueAdaptiveMusic-2.4.2+1.21.3.jar";
            "hash" = "sha512-HNWyLUnOtW5+f3LU150xQjTpdwNuYMgBIM2Pzwnu0RVhhpxbt8FwuEsGgxB55aoIKR7eFUo6O6VHPOenmpdN+g==";
        };
        _LqkItVi4 = {
            "id" = "LqkItVi4";
            "file" = "TrueAdaptiveMusic-2.4.2+1.21.4.jar";
            "hash" = "sha512-LBa4RXksTwhT/apQpU6bqzchECP/4NaneX9HlXFwjqD0BPN3g7YUSOsDfvVGmhEzKjCrxS+zzU3nKseRxXE+CQ==";
        };
        _Bd0HwwxO = {
            "id" = "Bd0HwwxO";
            "file" = "TrueAdaptiveMusic-2.4.2+1.21.6.jar";
            "hash" = "sha512-xwD/Gnpyr5x2wSHvW3a7Ml4sh2zN9EgQWdYD4YuZGI7iZjRZALVm0xDY/YHTFPIVmMmzai508Xf/s9V8aDpFmg==";
        };
        _DaPVDNBP = {
            "id" = "DaPVDNBP";
            "file" = "TrueAdaptiveMusic-2.4.2+1.21.5.jar";
            "hash" = "sha512-9d+tdpD1W05J3QHyJXoYA1Aners0GQ8weMa58DnEyC9S/nt9WNw94x6CE/5Uyz5UGEHRHsvaIT3JhBPeGY5C8w==";
        };
        _cysn2LBo = {
            "id" = "cysn2LBo";
            "file" = "TrueAdaptiveMusic-2.4.3+26.1.jar";
            "hash" = "sha512-ji1n6pcblbi6YPJdq7diq4ndbWEEP8u34AeO2zwCFBs7uAJrgkaW35vHd4jLosyeupXkvlQdjGhI911cXfcqYA==";
        };
        _875UTcha = {
            "id" = "875UTcha";
            "file" = "TrueAdaptiveMusic-2.4.3+1.21.11.jar";
            "hash" = "sha512-74vuohfmWRwEEgkklVqhj8h67ag7PvwIDLoJyjrI61KyV1fPqjlHWn6OOYOTh+/+Y2kI1ClkYuvTqIQmgg/QVw==";
        };
        _c0XZj4xg = {
            "id" = "c0XZj4xg";
            "file" = "TrueAdaptiveMusic-2.4.3+1.21.10.jar";
            "hash" = "sha512-atMlZu2DnHoR94p9i/KjAcae6eqNGNjSkt2PfyU5DzsGcRpev28P3nmCCmfsJd6Gt1w8Kp5vKyBvZvpHQILLyg==";
        };
        _JUYquJaP = {
            "id" = "JUYquJaP";
            "file" = "TrueAdaptiveMusic-2.4.3+1.21.6.jar";
            "hash" = "sha512-uff3xMniAU1OVZrgMUfj9aqPNa2wslRpE45PByjWPBJza7hY/D//FJ6BIr7lJpGlTuTr3gh4xjXmqdeGJpr7Yg==";
        };
        _B0XsbvOs = {
            "id" = "B0XsbvOs";
            "file" = "TrueAdaptiveMusic-2.4.3+1.21.5.jar";
            "hash" = "sha512-30J7MQ5KGvJ45IBOvdf7hqywhUwmvznI4Qguz/8Ic3LXE2gcHjZ9YS6qrUGAnWIO4enDLCTeMYToH/Z2NJy42A==";
        };
        _ajqwX3cb = {
            "id" = "ajqwX3cb";
            "file" = "TrueAdaptiveMusic-2.4.3+1.21.9.jar";
            "hash" = "sha512-eQwsix7qzdrgmq9xSD8yhnoago+Dg2ylHHmYdvMkSYPdhDe81ez5s3emd4qNvNHRXWeOejWgrsNj+/vwaWm9MQ==";
        };
        _rTp81OyR = {
            "id" = "rTp81OyR";
            "file" = "TrueAdaptiveMusic-2.4.3+1.21.3.jar";
            "hash" = "sha512-w6EJv3QHyKz/2mI3KVx8K8gW+RZiU1R+Y6G+v+sBjaBl7ujqPTrzjxR6m+Gj8CRMhwO/NbbzgNe4n0xyRtV7iQ==";
        };
        _3ptsBWBm = {
            "id" = "3ptsBWBm";
            "file" = "TrueAdaptiveMusic-2.4.3+1.21.1.jar";
            "hash" = "sha512-TfulLJSXBIKXCFDqtc3j4ceJX4AylqlB0iB9hogvH+j2gB2Ui96rdtCgFVLKxXZMJjTQ8gULnmCn5gJre4o5QQ==";
        };
        _4nb6Vyl8 = {
            "id" = "4nb6Vyl8";
            "file" = "TrueAdaptiveMusic-2.4.3+1.21.2.jar";
            "hash" = "sha512-EA+lv9bP8SWFsp/H21cZdk6fcIsB+Gde+6UA5tTIh7hqJu/+v0MTzGGMWIyImLIeOhSjs6f5i2iGagvLE4AcOA==";
        };
        _wuvkZzlc = {
            "id" = "wuvkZzlc";
            "file" = "TrueAdaptiveMusic-2.4.3+1.21.8.jar";
            "hash" = "sha512-CT7VJN16X/pE1A8GZ4QhnBU12f7xMAow8+HxNAkJGKvs5dXKWx3rjpwrgYB5+TGLhs1v+obLbMAz11aC9y5Cfw==";
        };
        _fzvHEKYi = {
            "id" = "fzvHEKYi";
            "file" = "TrueAdaptiveMusic-2.4.3+1.21.7.jar";
            "hash" = "sha512-Q7/970L0gLIL4WtAVeMhmC569b8SX6M2mPhI9p0GXqDg0amsRmQH+TkIBGbQ/TbNGNzzCF3OPYzLEpA2bg1hgg==";
        };
        _IUaoo74i = {
            "id" = "IUaoo74i";
            "file" = "TrueAdaptiveMusic-2.4.3+1.20.1.jar";
            "hash" = "sha512-DuwCSZIJXcrIn5q4V0QCJcEfHWT+o4mJHv5i34jLfX7g5U5g2KSSQCI3/ub2ZuwAKwcrQIZb7j3PMbakeZ9HTg==";
        };
        _svqs6aTI = {
            "id" = "svqs6aTI";
            "file" = "TrueAdaptiveMusic-2.4.3+1.21.4.jar";
            "hash" = "sha512-hMb7FSZwb60C10Hu5J3p5yB2BkfwcUwWlh+YeDQvU4HeNpK6TX9Z7pITWrKrlU0aDsm4iTn8GuZSa6o5rN6buQ==";
        };
        _OU1DGqs4 = {
            "id" = "OU1DGqs4";
            "file" = "TrueAdaptiveMusic-2.4.4+1.21.1.jar";
            "hash" = "sha512-bci1uR4Jj9mQEQIXYkvkHFWr1r7iRxwUiPtCd2BTEQoqTuJE8h7B08W15jUkO9Are8MY+FHEDBboFGtBLelyug==";
        };
        _Dvl3K9wg = {
            "id" = "Dvl3K9wg";
            "file" = "TrueAdaptiveMusic-2.4.4+1.20.1.jar";
            "hash" = "sha512-G4ybgBg1ojNDyZY+efuIe7qND+XXw5FqCZHEnB9coqzWUBoE2hdEYCLEigvzHT/e5HxhKjMEuidKQv1tK98lGg==";
        };
        _rylMmgm3 = {
            "id" = "rylMmgm3";
            "file" = "TrueAdaptiveMusic-2.5.0+26.1.jar";
            "hash" = "sha512-uAMxLgP6FxhFlFYTVH8/sB5zBf8AMCeGYaywtDiorY9BZ1BIjhuoXGrQJWEqOz17WXozQa3h49xYcv/+7F7FRg==";
        };
        _8iuf4et2 = {
            "id" = "8iuf4et2";
            "file" = "TrueAdaptiveMusic-2.5.0+1.21.11.jar";
            "hash" = "sha512-o2mrgz78EsrAsGyRYB01/klYBEPGVGQ7R+v2fJqQqws1KEbGihLJZ2xUhmn5lLYMCsb5+EhpvM3H3Yr4wh+EzQ==";
        };
        _jFdgT4oC = {
            "id" = "jFdgT4oC";
            "file" = "TrueAdaptiveMusic-2.5.0+1.21.7.jar";
            "hash" = "sha512-tFfI6lTI40eUBvRtaQoEQsyFKxw2A2HP5aaOerbKzqpujoLyfkqvcIeIfOTGRSixbgvqZu8QWYK1mz3SFZ2RKg==";
        };
        _EcTrURG5 = {
            "id" = "EcTrURG5";
            "file" = "TrueAdaptiveMusic-2.5.0+1.21.10.jar";
            "hash" = "sha512-FCIJDzqA8riAXQnwN0EfEnD8rBAwgQGuUwJ8BWDbMNSIptFrLbZQIJPO+ILC9eJzogWrwqiSH55CCYx2tIE/Ew==";
        };
        _r4ah3vjj = {
            "id" = "r4ah3vjj";
            "file" = "TrueAdaptiveMusic-2.5.0+1.21.5.jar";
            "hash" = "sha512-GqYqZRFC6RjvG2m4NrBVC1BhCMKIKVwupTL89/qNLGuEmNASjeCIzzi8L8VJhPnLdZ3AkflFo1gqgohPbfY/Jw==";
        };
        _TTWjrhXr = {
            "id" = "TTWjrhXr";
            "file" = "TrueAdaptiveMusic-2.5.0+1.21.6.jar";
            "hash" = "sha512-mlPiUsB/oRV9DCvtCVG3p8gPFld+AM4F0t1xzvDqC5pwEB2rDIP9mCK8YYSUKQm6KK/9EXwyDgxs2GwTlyqVGQ==";
        };
        _twL493va = {
            "id" = "twL493va";
            "file" = "TrueAdaptiveMusic-2.5.0+1.21.4.jar";
            "hash" = "sha512-mOzFwrfLuGXoWX2AtIThL7edZVFOsl973GZjOY47J+iDIta7gmVtxiI5IAhkWJZyqpIcygORhg5tGnUA4x3/tQ==";
        };
        _USULkzj3 = {
            "id" = "USULkzj3";
            "file" = "TrueAdaptiveMusic-2.5.0+1.21.1.jar";
            "hash" = "sha512-VnWuCfCnAu1gYZac3WpmWpu71NCGBfM4kUFqqvMj5JEsAbGvVYdG4fWq0f15R1+1C6LPUkl8jM9W97gbex/DrQ==";
        };
        _jppW9c1v = {
            "id" = "jppW9c1v";
            "file" = "TrueAdaptiveMusic-2.5.0+1.21.9.jar";
            "hash" = "sha512-kTNtyLGBTqhcjLWnG4G1TYpmm6z60bl92NJIIGxjIuhseAqZooy9htLM1X1DdM4bYvxG/B1YCWZT0X6hjo8e2A==";
        };
        _w63mlAph = {
            "id" = "w63mlAph";
            "file" = "TrueAdaptiveMusic-2.5.0+1.21.8.jar";
            "hash" = "sha512-cfGf/9LJVmVz1L3pZ6r1RPGd9slEYcoOjHblul8zpCMyGJXeowDNaqFeG3dusfjUWq80YrnoNKCD8A03vQHvAA==";
        };
        _LmorHXvQ = {
            "id" = "LmorHXvQ";
            "file" = "TrueAdaptiveMusic-2.5.0+1.21.3.jar";
            "hash" = "sha512-7bZHdRib/v2IX6XO2AX9WQ8mFvcZN4yegicTy9zRjDcIPsieH1ZOh8GDXC7zxSIndLI97k2sUO1ZaH2fJ2Ccrg==";
        };
        _yXJcnYBr = {
            "id" = "yXJcnYBr";
            "file" = "TrueAdaptiveMusic-2.5.0+1.20.1.jar";
            "hash" = "sha512-RDKUrR+bqhsv/0EMhCIxCkGv7HX850QpRyyqR6fPZJ79antxhnZvT/C6tF/8fNcxKsD78YZfVjxIrBAdhlSAkg==";
        };
        _rM0hVcTV = {
            "id" = "rM0hVcTV";
            "file" = "TrueAdaptiveMusic-2.5.0+1.21.2.jar";
            "hash" = "sha512-v1ZdjgxNE6dilmVmwsC2T40kKIyB/sYLkIneZYvlejDVVcGxeQ9xCycz10dFBFPLvFaynlGAjqGulcp2T1O5WA==";
        };
        _PwZqWsHd = {
            "id" = "PwZqWsHd";
            "file" = "TrueAdaptiveMusic-2.6.0+1.21.11.jar";
            "hash" = "sha512-wBc7wh9jeuZq6yLnztL1uJOxXFC39l3r5juCk+B7eCuLtRf1eUO6NdzVLYMfIc5bW8lVh5C1eisYLpoZfFxABw==";
        };
        _bclfs9KX = {
            "id" = "bclfs9KX";
            "file" = "TrueAdaptiveMusic-2.6.0+1.21.8.jar";
            "hash" = "sha512-3ajRXqMsijYAhxOR4yoOWKQtapkLF0k4bmqfs9bWoiMZLIHMDviiA725QylwOzD+tbzI/61lzrJOzPqFGnxiDg==";
        };
        _MDff0Gs8 = {
            "id" = "MDff0Gs8";
            "file" = "TrueAdaptiveMusic-2.6.0+1.21.9.jar";
            "hash" = "sha512-B5ixZLoSEHMmwiC9px9wiHtCN+6fEKWyhTKcvJTskpQox+KvuvNkTr6pHVqTjTY3GBdZI97vuKiweNAQ+t3ERQ==";
        };
        _BiLLlvwg = {
            "id" = "BiLLlvwg";
            "file" = "TrueAdaptiveMusic-2.6.0+1.21.10.jar";
            "hash" = "sha512-5AvPQqcgvFwJ4V4c0YBXnzJVw4C66xDjuMbIElaUzFB+t9hptGYu/7ekG3LcAkO/Fnx644AV3RzvsCpooCA3Pw==";
        };
        _BCPkOs0U = {
            "id" = "BCPkOs0U";
            "file" = "TrueAdaptiveMusic-2.6.0+1.21.7.jar";
            "hash" = "sha512-Xf0F+/eEG4ioZR623SDZJFgdoYImmgSG0nJDSj+d4oVUXQ8qgRV/EBYSo0sOmIl9K0btOKCQLN9EcxGV0grJEg==";
        };
        _Zv4UG5XE = {
            "id" = "Zv4UG5XE";
            "file" = "TrueAdaptiveMusic-2.6.0+1.21.4.jar";
            "hash" = "sha512-P1xN9rKpCGFU4FHJELS1ewmf/BCc5yjxPls3cyZK7sFIZjxFcOmSGn+8A8R52luYmRpvIMJIkhAp/67F5kPn8w==";
        };
        _D2PrNwl4 = {
            "id" = "D2PrNwl4";
            "file" = "TrueAdaptiveMusic-2.6.0+1.21.6.jar";
            "hash" = "sha512-8NDXYHDA55I6RHQ74EpgJg4VG32J60gBibUDJvvF7+cF5dwA9g/m7C8mn69cRT+OXGZ3YerilJCyWaeEEzWZWQ==";
        };
        _458805Tf = {
            "id" = "458805Tf";
            "file" = "TrueAdaptiveMusic-2.6.0+1.21.2.jar";
            "hash" = "sha512-Ndzih1ejnoeXrTfUGgpI977G83V5aG5V1TqfN/1OXJdhsUodYL2V6zfVNchVkWoz4KgQSphERN9H5uMMpbIfIA==";
        };
        _tbCKmgB0 = {
            "id" = "tbCKmgB0";
            "file" = "TrueAdaptiveMusic-2.6.0+1.21.1.jar";
            "hash" = "sha512-lMuggmGYOX9ilCBuYjGFO7C2YcfB5axBqNL81RPrIeX3r9imp6xKNRsNd3CUS2sdfAcvYPuCBKmhrpNPCCPz8A==";
        };
        _p23qsA9s = {
            "id" = "p23qsA9s";
            "file" = "TrueAdaptiveMusic-2.6.0+1.21.3.jar";
            "hash" = "sha512-5OQwQkQnzPf/qw4CXoEVl0PglIgyjZAGneSB3npgmc5wzBiXvdiNp+1eigNLwxM8iesblatRNO+qiIfOJGTmhg==";
        };
        _7lCOUvJy = {
            "id" = "7lCOUvJy";
            "file" = "TrueAdaptiveMusic-2.6.0+1.20.1.jar";
            "hash" = "sha512-Sb0fnCKuPeXfrW6qoGuiPlIByrjzZLDQWeNRgCaCd/mXh+YJL/EkZz6dzG5URu9v+IK6Av8qWo1yUwY2aTU4og==";
        };
        _LBKp57zj = {
            "id" = "LBKp57zj";
            "file" = "TrueAdaptiveMusic-2.6.0+1.21.5.jar";
            "hash" = "sha512-6r5+U3+MDc1fFFh6h5N1Xb2q7wCY+V/6ia1FqfEtKHRM5qSzXqlkGaytEcvFA5OpXm7lLJDnVQlEUv5hJBXMaQ==";
        };
        _ZAHiD2zW = {
            "id" = "ZAHiD2zW";
            "file" = "TrueAdaptiveMusic-2.6.0+26.2.jar";
            "hash" = "sha512-H2peqaFF3csADyA/VsTFgiCQ9ytx4ktOOsl5RCRyGYaRNcFAJKM7v9mbUr2IYX3fYQ+ZNyu/+f359hNAbMThDw==";
        };
        _ESn4XYyX = {
            "id" = "ESn4XYyX";
            "file" = "TrueAdaptiveMusic-2.6.1+26.1.jar";
            "hash" = "sha512-WBb0tH7g8JaS9ZQyjQW/ZUBOlLNpxHmDh7YzxRTrEbxJ6YeJ8OTLNQiVE8AUj6E3mBRU0x1BEz6SUzWmdw1ARQ==";
        };
        _t187alFp = {
            "id" = "t187alFp";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+26.1.jar";
            "hash" = "sha512-J1SiO9vYilCVXZ1iEZJQ3JsVQ/JhLu11pXdYpjLMlpj/y3QVTvW2q2ofNRQTfVves8XJbUcjitLPmqU6q72I8Q==";
        };
        _Q6gtuYeV = {
            "id" = "Q6gtuYeV";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+26.1.jar";
            "hash" = "sha512-6R8+kXkFqk6LHVriosTESX6FwpouNIutoTKZ9FlIlmJoMRB1E/F1az3x5MMVCcBazz2/4xDIK8kQnPAkaITG3Q==";
        };
        _UCUnHAca = {
            "id" = "UCUnHAca";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.10.jar";
            "hash" = "sha512-mU7D6LXWutlEepVpkSloJ6x/CjcaGKvRUxjN7QtXutkWuZkiWwG2l4qAlAYjPmXBFU667ScS2VIiW2vYUaI8rQ==";
        };
        _Rk9Nmyx2 = {
            "id" = "Rk9Nmyx2";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.10.jar";
            "hash" = "sha512-BJrHUiz+KvkfFHopzGcvY3M6lthXcfKr4MyIZLxlFMvGKtyIPt1m/6FgXn0uo9dAxpnU0Ji76C7n2Y6JfbHOfg==";
        };
        _gPyXwdkd = {
            "id" = "gPyXwdkd";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+26.2.jar";
            "hash" = "sha512-JCcwEzwIHiyOrp1d/Zf87fvORB9L8yvak3X1Tz3TiW7N9JRiMmOD3tgYS0VWusO9u88zg+VurB8ACVA88z8RMA==";
        };
        _FSKG0tEz = {
            "id" = "FSKG0tEz";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+26.2.jar";
            "hash" = "sha512-5KIkeA4PCDuTWjQaEIl6Q7Db63ySKW04aob21n5SJ6+c0sii4Nqczel1ChTfH5tv8rCc9UzVKfw29RNh5ZpR5g==";
        };
        _Qb12VqcY = {
            "id" = "Qb12VqcY";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.1.jar";
            "hash" = "sha512-YyN1jb2UIw61cV28NJIvkbiKONosffbMbQf3eCGaIR/aH0AynhVgshZmPGiQ4wXUDqkySJzS5HaUM385ZjFFaA==";
        };
        _uOGd0N6N = {
            "id" = "uOGd0N6N";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.9.jar";
            "hash" = "sha512-9oGxV5ixdfm+ZcKfVDrtGCtvSdHwCfEjyZJ92lcVc5eK0egf8Z2GrxBf42ja6b/bRF10tGi+SEMJVIIlJyC4jA==";
        };
        _tDlbYkz4 = {
            "id" = "tDlbYkz4";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.1.jar";
            "hash" = "sha512-S5iKz9N/kPNyqD/QFUdSVFp4QwIIf5BFyq/jm3BV8I+j0JuFBFaxPbZQyiPzlkfl+C8sv9FLsbRKnrR/ZxST8g==";
        };
        _ElV4ywCo = {
            "id" = "ElV4ywCo";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.9.jar";
            "hash" = "sha512-hNwBR1W77t7B/E70EOExHUphQiZ8EsTaLYqMGuHW//UH6huGZt4v4Grf9meBChhhJc3UFwmFxmhTkAyFlVhd8w==";
        };
        _3ksT7XpX = {
            "id" = "3ksT7XpX";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.2.jar";
            "hash" = "sha512-e0icFlE8Smkm+7y2+/ao2e0DCAG6FZy5mQc/5FogHIC64He5HeM5bkSLaA1vFMM3oqaCH2CfvUW8rTqb82hDJg==";
        };
        _mjKk7CHs = {
            "id" = "mjKk7CHs";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.3.jar";
            "hash" = "sha512-41oa3XmP2eb9KRphU9IGbGpWvhCXhyJUCxq+ncRQD+ZUALzP1fPRu7Fo2LlGudqyghNLPP3Q2o0mkPLD2lBA6A==";
        };
        _ONW7qkfJ = {
            "id" = "ONW7qkfJ";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.2.jar";
            "hash" = "sha512-JeoKV57Ln3VV0AVQz+OsXaCUcKXbnCuNWHCcLvuwNGhvSK+PmjY9tYIUyp2ce5adCVzn6Scp7agJ1e8NzcZuSw==";
        };
        _UD1cLDGJ = {
            "id" = "UD1cLDGJ";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.3.jar";
            "hash" = "sha512-jbTx/snX63Y4r9/2DUIhlrIB+U0oX+i9N+uCnJJ8SoM7ri5ktIWbWzpSSe8TavtXT45EpfT7QOGA9LTQrW10Fw==";
        };
        _OyogszUD = {
            "id" = "OyogszUD";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.7.jar";
            "hash" = "sha512-7L22+yGEOE6jLt6BH7bdDXrXWuCjP4Om/bSX2lw4fO+mwSNsYLEiKELKp7qFeG59GVYxZBmqiNCcJvCQAw2ZrQ==";
        };
        _z5y1xQpK = {
            "id" = "z5y1xQpK";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.7.jar";
            "hash" = "sha512-nyvk2tAiht3dYo4/D+chFKLf+X2bZIjDom4WFRxTyr3HiUKz5Koy1mQFsJTNG6fasq6REofhgRpBllOSg+u7WQ==";
        };
        _IfxdBA2O = {
            "id" = "IfxdBA2O";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.11.jar";
            "hash" = "sha512-9ks/YY6h4prXD6xIF+Fp4q4Dv/wG01EZCIFbax/tiJFlAnWAjV+doCygY9wXF0z9u3X9I9PjNEwIV7GN2++Viw==";
        };
        _umVQ464v = {
            "id" = "umVQ464v";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.11.jar";
            "hash" = "sha512-1do3UPsfhOBec1MnuS6SlwAPq/2q9vGJwBTFwkqoDqvSrIiKjAf4HOhN7zgNPTHBCmRF8kboEf8A8opz4ox35w==";
        };
        _WL80kNN3 = {
            "id" = "WL80kNN3";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.8.jar";
            "hash" = "sha512-l+33KWuZqxo2L+Rbtltm6jn040Rrjvlw5Y7CCtUvfAHe1ayBaau06lOvaLlYJqrE3IJeblcEfzRelNJrd7BCBQ==";
        };
        _nEqbCXYp = {
            "id" = "nEqbCXYp";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.4.jar";
            "hash" = "sha512-4KehhY5GJvZqy67taEB7hJynuVEFfBiRb7Vd4GNbHfu5DI/grlEpQX6P+jrOpPdqphXR3UTAphOfvNeFbDGtgw==";
        };
        _bHIdGLQQ = {
            "id" = "bHIdGLQQ";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.5.jar";
            "hash" = "sha512-iyLmKrfA7QUvxQWV58CKHxh3yUwtnjgNPRnxXT4wTH18TM5ts12uh1eSicY0hXq9ztI1DQB/DO3wj1vfDfoKOQ==";
        };
        _tPVM8fKk = {
            "id" = "tPVM8fKk";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.6.jar";
            "hash" = "sha512-nGOGJIoLqRH52o7gkza1NK/VU6QhHklEKDnG2JhBdq8qauPdamDhr/AjORD8bh3ilrxwG1kBKH9xrLiaFGdWRQ==";
        };
        _wsOzP6Wt = {
            "id" = "wsOzP6Wt";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.8.jar";
            "hash" = "sha512-GSfon0j0lCIOEqNu2Jv5yrZ/ydjlc7ZfED5otJWzobCl7ok/wGYVFM9rACUEBKN/BAai2TSAH/ayHYC3qjeYRQ==";
        };
        _dzPIQixE = {
            "id" = "dzPIQixE";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.4.jar";
            "hash" = "sha512-R/+Jm1YfuLbdxIt0/2/CDh2neykVPW0GKtwzBrpvPNIQyLlYb/6wcTg2lan7TIkvFx0b8IAmmESuShuG8buQvA==";
        };
        _psvyX4Aq = {
            "id" = "psvyX4Aq";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.5.jar";
            "hash" = "sha512-/Gfzhi9KxVVATnQFqQm3MT3T08GhzM1OuZkN7NKzzeGt0jjK7gde3NvAgPOo7zsCJQc6zm7/wn5XR0WnKSUMNA==";
        };
        _urmzXWeY = {
            "id" = "urmzXWeY";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.6.jar";
            "hash" = "sha512-hahqKTPH7QsxYWJiB2de1/MiYJEA5FpHIJJV+sZAvmCvRfHwPUXopBYGz4Jnp2Zwvq2rNnp4x+OzqzdUILbwsw==";
        };
        _6uA4u38k = {
            "id" = "6uA4u38k";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.20.1.jar";
            "hash" = "sha512-rrHIP1LrVd9LaUQIzxD+PqgXC6t1stxrKHXgujfkFxL/ShVJA0uEYbR112vUjfuvIVHiZ3f+v/bc/tqsJDChSQ==";
        };
        _lVyusFrl = {
            "id" = "lVyusFrl";
            "file" = "-curseforge-2.7.0+1.20.1.jar";
            "hash" = "sha512-BQkpxtY2ygLbTi5BOyO3h+TojKdswHvX0zi7OQKxHBgiUzdiTsoYktpps+itez+cO8JNjzM7OVPOOe/VS5nMjQ==";
        };
        _Mql7DFGj = {
            "id" = "Mql7DFGj";
            "file" = "TrueAdaptiveMusic-fabric-2.7.1+1.20.1.jar";
            "hash" = "sha512-WfefVdEcpFA63JLLFwbD9X8IFVghrNKCH8dolki2gGVJgs+JRYQYSpEiiGXgxivy5FZnV0jF7NQP4c+9GvKVhg==";
        };
        _sCB2sWMr = {
            "id" = "sCB2sWMr";
            "file" = "TrueAdaptiveMusic-forge-2.7.1+1.20.1-all.jar";
            "hash" = "sha512-Wm6c8Eui1Ehpy8KNuo1ErocCb+aV1XKQ2fDRTcbRyfvPwQR6viH46WunsitZs/BVQ5vGr15ia8Ehz4fvyLc/2Q==";
        };
        _SIH64EFz = {
            "id" = "SIH64EFz";
            "file" = "TrueAdaptiveMusic-fabric-2.7.1+1.20.1.jar";
            "hash" = "sha512-WfefVdEcpFA63JLLFwbD9X8IFVghrNKCH8dolki2gGVJgs+JRYQYSpEiiGXgxivy5FZnV0jF7NQP4c+9GvKVhg==";
        };
        _Mvmpif4z = {
            "id" = "Mvmpif4z";
            "file" = "TrueAdaptiveMusic-forge-2.7.1+1.20.1-all.jar";
            "hash" = "sha512-m3ROpX9Ng91HpZgrh+8Egpm2j6KF+MnTiIg5PYob6aVsvaWax6GLLZ0U9+e2T4s2R0m2vZV15ylL5bbsK9IxIA==";
        };
        _DDO4QyIH = {
            "id" = "DDO4QyIH";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.2.jar";
            "hash" = "sha512-e0icFlE8Smkm+7y2+/ao2e0DCAG6FZy5mQc/5FogHIC64He5HeM5bkSLaA1vFMM3oqaCH2CfvUW8rTqb82hDJg==";
        };
        _5urnJG61 = {
            "id" = "5urnJG61";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+26.2.jar";
            "hash" = "sha512-YETaaAO4Hlf11J+cw1MrU3C14cNxH2zCmNjs7guc0z/L/ya9Zlh9h4fMP54E5PkgrsMh+JpLXs/grfBXshwPVg==";
        };
        _rFH4tcCN = {
            "id" = "rFH4tcCN";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.7.jar";
            "hash" = "sha512-7L22+yGEOE6jLt6BH7bdDXrXWuCjP4Om/bSX2lw4fO+mwSNsYLEiKELKp7qFeG59GVYxZBmqiNCcJvCQAw2ZrQ==";
        };
        _LkFavVeI = {
            "id" = "LkFavVeI";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.2.jar";
            "hash" = "sha512-JeoKV57Ln3VV0AVQz+OsXaCUcKXbnCuNWHCcLvuwNGhvSK+PmjY9tYIUyp2ce5adCVzn6Scp7agJ1e8NzcZuSw==";
        };
        _P26D9uXb = {
            "id" = "P26D9uXb";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.7.jar";
            "hash" = "sha512-nyvk2tAiht3dYo4/D+chFKLf+X2bZIjDom4WFRxTyr3HiUKz5Koy1mQFsJTNG6fasq6REofhgRpBllOSg+u7WQ==";
        };
        _BqZ5VdxG = {
            "id" = "BqZ5VdxG";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+26.2.jar";
            "hash" = "sha512-5KIkeA4PCDuTWjQaEIl6Q7Db63ySKW04aob21n5SJ6+c0sii4Nqczel1ChTfH5tv8rCc9UzVKfw29RNh5ZpR5g==";
        };
        _yiiqUfzy = {
            "id" = "yiiqUfzy";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.10.jar";
            "hash" = "sha512-mU7D6LXWutlEepVpkSloJ6x/CjcaGKvRUxjN7QtXutkWuZkiWwG2l4qAlAYjPmXBFU667ScS2VIiW2vYUaI8rQ==";
        };
        _4sp8beS0 = {
            "id" = "4sp8beS0";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.10.jar";
            "hash" = "sha512-BJrHUiz+KvkfFHopzGcvY3M6lthXcfKr4MyIZLxlFMvGKtyIPt1m/6FgXn0uo9dAxpnU0Ji76C7n2Y6JfbHOfg==";
        };
        _N309xHSM = {
            "id" = "N309xHSM";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.1.jar";
            "hash" = "sha512-YyN1jb2UIw61cV28NJIvkbiKONosffbMbQf3eCGaIR/aH0AynhVgshZmPGiQ4wXUDqkySJzS5HaUM385ZjFFaA==";
        };
        _Hf10Sup3 = {
            "id" = "Hf10Sup3";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.11.jar";
            "hash" = "sha512-9ks/YY6h4prXD6xIF+Fp4q4Dv/wG01EZCIFbax/tiJFlAnWAjV+doCygY9wXF0z9u3X9I9PjNEwIV7GN2++Viw==";
        };
        _TYHsCcL0 = {
            "id" = "TYHsCcL0";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.1.jar";
            "hash" = "sha512-S5iKz9N/kPNyqD/QFUdSVFp4QwIIf5BFyq/jm3BV8I+j0JuFBFaxPbZQyiPzlkfl+C8sv9FLsbRKnrR/ZxST8g==";
        };
        _jfK34yt8 = {
            "id" = "jfK34yt8";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.11.jar";
            "hash" = "sha512-1do3UPsfhOBec1MnuS6SlwAPq/2q9vGJwBTFwkqoDqvSrIiKjAf4HOhN7zgNPTHBCmRF8kboEf8A8opz4ox35w==";
        };
        _P1P7vvGh = {
            "id" = "P1P7vvGh";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.6.jar";
            "hash" = "sha512-nGOGJIoLqRH52o7gkza1NK/VU6QhHklEKDnG2JhBdq8qauPdamDhr/AjORD8bh3ilrxwG1kBKH9xrLiaFGdWRQ==";
        };
        _avz23vrM = {
            "id" = "avz23vrM";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.6.jar";
            "hash" = "sha512-hahqKTPH7QsxYWJiB2de1/MiYJEA5FpHIJJV+sZAvmCvRfHwPUXopBYGz4Jnp2Zwvq2rNnp4x+OzqzdUILbwsw==";
        };
        _3f7D5XTu = {
            "id" = "3f7D5XTu";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.4.jar";
            "hash" = "sha512-4KehhY5GJvZqy67taEB7hJynuVEFfBiRb7Vd4GNbHfu5DI/grlEpQX6P+jrOpPdqphXR3UTAphOfvNeFbDGtgw==";
        };
        _9np0V78Q = {
            "id" = "9np0V78Q";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.5.jar";
            "hash" = "sha512-iyLmKrfA7QUvxQWV58CKHxh3yUwtnjgNPRnxXT4wTH18TM5ts12uh1eSicY0hXq9ztI1DQB/DO3wj1vfDfoKOQ==";
        };
        _wf8XJmaQ = {
            "id" = "wf8XJmaQ";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.4.jar";
            "hash" = "sha512-R/+Jm1YfuLbdxIt0/2/CDh2neykVPW0GKtwzBrpvPNIQyLlYb/6wcTg2lan7TIkvFx0b8IAmmESuShuG8buQvA==";
        };
        _Trh6Ze9s = {
            "id" = "Trh6Ze9s";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.5.jar";
            "hash" = "sha512-/Gfzhi9KxVVATnQFqQm3MT3T08GhzM1OuZkN7NKzzeGt0jjK7gde3NvAgPOo7zsCJQc6zm7/wn5XR0WnKSUMNA==";
        };
        _Z3W0Y237 = {
            "id" = "Z3W0Y237";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.3.jar";
            "hash" = "sha512-41oa3XmP2eb9KRphU9IGbGpWvhCXhyJUCxq+ncRQD+ZUALzP1fPRu7Fo2LlGudqyghNLPP3Q2o0mkPLD2lBA6A==";
        };
        _jSecrqEM = {
            "id" = "jSecrqEM";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.3.jar";
            "hash" = "sha512-jbTx/snX63Y4r9/2DUIhlrIB+U0oX+i9N+uCnJJ8SoM7ri5ktIWbWzpSSe8TavtXT45EpfT7QOGA9LTQrW10Fw==";
        };
        _vphLP7Ig = {
            "id" = "vphLP7Ig";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.8.jar";
            "hash" = "sha512-l+33KWuZqxo2L+Rbtltm6jn040Rrjvlw5Y7CCtUvfAHe1ayBaau06lOvaLlYJqrE3IJeblcEfzRelNJrd7BCBQ==";
        };
        _8WWxQy59 = {
            "id" = "8WWxQy59";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.8.jar";
            "hash" = "sha512-GSfon0j0lCIOEqNu2Jv5yrZ/ydjlc7ZfED5otJWzobCl7ok/wGYVFM9rACUEBKN/BAai2TSAH/ayHYC3qjeYRQ==";
        };
        _dAxyCAN1 = {
            "id" = "dAxyCAN1";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+26.1.jar";
            "hash" = "sha512-bGGY0E7Lwlnl04W101AjLToH3SxxdjeP4g94Ig8jLBBNBeiqEE0z3ToGPLMns9q1JhO0XQqWEQOIDlxs04nviA==";
        };
        _sGUtRaO4 = {
            "id" = "sGUtRaO4";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+26.1.jar";
            "hash" = "sha512-6R8+kXkFqk6LHVriosTESX6FwpouNIutoTKZ9FlIlmJoMRB1E/F1az3x5MMVCcBazz2/4xDIK8kQnPAkaITG3Q==";
        };
        _yUSEWikY = {
            "id" = "yUSEWikY";
            "file" = "TrueAdaptiveMusic-fabric-2.7.0+1.21.9.jar";
            "hash" = "sha512-9oGxV5ixdfm+ZcKfVDrtGCtvSdHwCfEjyZJ92lcVc5eK0egf8Z2GrxBf42ja6b/bRF10tGi+SEMJVIIlJyC4jA==";
        };
        _8fXF5Pwl = {
            "id" = "8fXF5Pwl";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.0+1.21.9.jar";
            "hash" = "sha512-hNwBR1W77t7B/E70EOExHUphQiZ8EsTaLYqMGuHW//UH6huGZt4v4Grf9meBChhhJc3UFwmFxmhTkAyFlVhd8w==";
        };
        _fG6V9PD6 = {
            "id" = "fG6V9PD6";
            "file" = "TrueAdaptiveMusic-fabric-2.7.2+26.2.jar";
            "hash" = "sha512-g8GuQCrhXJ8SZaTyIpywgEu0D0GzTYCozCc1dA1UaQCkpgdUX5D9VL0lw4FS/vMAacAO6N17B6FFtazDejn5xw==";
        };
        _REQ5ikHY = {
            "id" = "REQ5ikHY";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.2+26.2.jar";
            "hash" = "sha512-6vzsJ/biqRB8Gt0jesBNwYqd8r5JtnXc2MPXJiAK9+2QwknZhEAttKFKBTFNvaPCl98I5ovrQg9BluMv/8XMkQ==";
        };
        _U8vupPDD = {
            "id" = "U8vupPDD";
            "file" = "TrueAdaptiveMusic-fabric-2.7.2+26.1.jar";
            "hash" = "sha512-s9M2lyd8BoBGPrT8UuS/Dh3g0Al3rTWO4uNhaJ6gjmntVSfK3fnY2KMV1nqJXigz+4hyI9RTQhaUtcDsL0ePlQ==";
        };
        _l1inXkNj = {
            "id" = "l1inXkNj";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.2+26.1.jar";
            "hash" = "sha512-+/TS95DPW+z+Ggj2E6qvMwBX/eqj84vWOpGRHLFUPpBAKR/MiDb5ABKsL67QlghsmOifYt2YTpVuzQjhh1s9Fw==";
        };
        _VfeYdPHM = {
            "id" = "VfeYdPHM";
            "file" = "TrueAdaptiveMusic-fabric-2.7.2+1.21.8.jar";
            "hash" = "sha512-Vfb5HfczVbSBVJPRBTIiIJC6F12dUiE32RKad0xk8MUdbsh7OzR3XYo3Kn3y6wJXofS2LuZIXa04kaFm2+u5Lg==";
        };
        _S4r6PulH = {
            "id" = "S4r6PulH";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.2+1.21.8.jar";
            "hash" = "sha512-xiiV264MeWchjqZcI+kTqVT5m4IcHYlGFdOiTEfggIGfHSFAVCwy/kwtdFZ/7mmZ1uBbYn72JTEWA1PPuSTb0w==";
        };
        _FOeCUouq = {
            "id" = "FOeCUouq";
            "file" = "TrueAdaptiveMusic-fabric-2.7.2+1.21.6.jar";
            "hash" = "sha512-8ksIcQgkHA94AX1u6L04NZ8SDFhBpqi6KbMZ+YYKcG4AUhyMJeUGA/JEAxUjDfN31p0IQja/Hg2TxducrdsldA==";
        };
        _sxrrootK = {
            "id" = "sxrrootK";
            "file" = "TrueAdaptiveMusic-fabric-2.7.2+1.21.4.jar";
            "hash" = "sha512-IQpuIzNf5nkvNbqzi+TuyMjiBErL2kbeTYSuB9bM/yFtQJTVZ3JDGbUwLt18gy7fTHkVQlqIxVx9QXbk3Jr8UA==";
        };
        _hpogtjnN = {
            "id" = "hpogtjnN";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.2+1.21.6.jar";
            "hash" = "sha512-N7BOOTJpODLx7HtrHGR6rwztuGbp8b2t1SxIek4oga5PytoYCw4ep/7fsVLINzu/Bhyl9lSBFv9ElYsnZbMBJQ==";
        };
        _akPHnmFN = {
            "id" = "akPHnmFN";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.2+1.21.4.jar";
            "hash" = "sha512-V48RCJHDTt7THpYO4RGNTtDEkzIxKuTOVX23fgV7hgFBUjZ/QmSRL3+x9PncnuxWny+biOL3PK5bqOyThGONeA==";
        };
        _l9asJENU = {
            "id" = "l9asJENU";
            "file" = "TrueAdaptiveMusic-fabric-2.7.2+1.21.11.jar";
            "hash" = "sha512-I8QapqFYWUIsnggEMLSa4TFtxEI3T+hLEzZYEzIv3+rT9DgKzOwHJcye60xmEjs2N03pDlbReoM4MA+wlb5XmQ==";
        };
        _ONwdPgLN = {
            "id" = "ONwdPgLN";
            "file" = "TrueAdaptiveMusic-fabric-2.7.2+1.21.9.jar";
            "hash" = "sha512-GrqIjGPUZdNOqWucaPFnW7W6rz1sf+0ULJ/+LuDaMMCR0ea8hIEn3ajUi8LomjvI3cN24/evlXUsBz7twCBxlA==";
        };
        _c2Vbes5P = {
            "id" = "c2Vbes5P";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.2+1.21.11.jar";
            "hash" = "sha512-QTXa7fTQystiwmcBYUNgcyE+j2dN9hxYzANccFHogkMjV3F/emShYGyZ5boOZ8JpHYcBHkxAvqThPdz+Cpx3UA==";
        };
        _Hhso4D4f = {
            "id" = "Hhso4D4f";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.2+1.21.9.jar";
            "hash" = "sha512-hXyvFiRjm51EMguRp9KMDjiLEGZDzw6w17CkHb0++jKA1mAdsSrgy76OFqjhdW4Ifi4ne2s++mqSrg8gH5O+fg==";
        };
        _9yjOduzK = {
            "id" = "9yjOduzK";
            "file" = "TrueAdaptiveMusic-fabric-2.7.2+1.21.10.jar";
            "hash" = "sha512-ZvxRd6hm8M9MwtvNCwcpgnJchTz3nA23RDdVEn17pjjetTXqf8UYK4ZmUzpdJJCuw0EpE4n0mWc0ISuGQTxHpg==";
        };
        _HSvCEPbl = {
            "id" = "HSvCEPbl";
            "file" = "TrueAdaptiveMusic-fabric-2.7.2+1.21.5.jar";
            "hash" = "sha512-FJYXG0i2XEI0bG3ky5AsrNn0T3RZxfSID+FsVGyKpU9tLzm2GpWyZO7QGko2ZGlaCResaVV8I3bDeWN6zbisfQ==";
        };
        _6sJ1WFff = {
            "id" = "6sJ1WFff";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.2+1.21.10.jar";
            "hash" = "sha512-2dZTjYwBUbvAWetdDJEwLUgaelEEqloLzXg7Zvt03Bb8Wrqu5Nn8IJ921yqiIsJ3RxJ9+/HHy4rriT4ydeeKgw==";
        };
        _AHMv4yIQ = {
            "id" = "AHMv4yIQ";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.2+1.21.5.jar";
            "hash" = "sha512-qrhVGaAb60dzMUb4r+phH//4D0rCG/ZrHeJ7CNm70Ji9ILkCB3+vgoJE8p7tVxaaa53/h3SXlnBUq+5+6bftQQ==";
        };
        _6mhyBKjk = {
            "id" = "6mhyBKjk";
            "file" = "TrueAdaptiveMusic-fabric-2.7.2+1.21.3.jar";
            "hash" = "sha512-TB8jwlQsPswAgZqy24f5rFQ3TlCyeXqc4arOeyumkGhWFZxLErG+lkSKrluJa1S9cxomz5EerBva2oTLgrnaQQ==";
        };
        _ge1jBfSh = {
            "id" = "ge1jBfSh";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.2+1.21.3.jar";
            "hash" = "sha512-CL+mS51ID+J+L4ri8iWaWzPzkpQ/JjgBtX2fLs+71K02DcpZ1XGLwOi9dv6I9w6pF9uhNu3HXvCgAehJx3k0vQ==";
        };
        _dLBsCkwa = {
            "id" = "dLBsCkwa";
            "file" = "TrueAdaptiveMusic-fabric-2.7.2+1.21.1.jar";
            "hash" = "sha512-2MQjB8R6/O9KiIbPEKEJtwlZIKmCBnqqJTbV3CE4AcYcuO9CiIrrp+cpwMAbG//GaTzpUvFN4Fd067apotZicg==";
        };
        _rt3l8LFH = {
            "id" = "rt3l8LFH";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.2+1.21.1.jar";
            "hash" = "sha512-Q6Q5CS3QQ1JbURWCWdamF+zcz2HZGEXBu604QEkTgX4Qig242SXWPDsgByi0aZ9p0gR2xJWr/uaGfNk63OJVvw==";
        };
        _NuQGQgM3 = {
            "id" = "NuQGQgM3";
            "file" = "TrueAdaptiveMusic-fabric-2.7.2+1.21.2.jar";
            "hash" = "sha512-IH1mopCwJTvszpbj/PI4wg6Qgqr52hPGEGK/ARbeCj+/QUXTq40nU0IQE11vryH/R4VUuo7MaBwBy7FhaaURFg==";
        };
        _1GE4TyVP = {
            "id" = "1GE4TyVP";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.2+1.21.2.jar";
            "hash" = "sha512-aCCaovmKDimKf4mG+xTieo3tXd9O38cHDIBXDt2SzekmcPiRdpbAeDw8jOznhCHd8NwU/VkIPv+8huuUncavRw==";
        };
        _LQT8dVnd = {
            "id" = "LQT8dVnd";
            "file" = "TrueAdaptiveMusic-fabric-2.7.2+1.21.7.jar";
            "hash" = "sha512-MhNPWpa/+jyHVQkGJgfys/NHd8pi/qwHQaUXDiupdYXzedPPnCbcGbWIwSAsQTwi2vzGAkSPqnd+ujqJfsQVwA==";
        };
        _ZJB5XRe9 = {
            "id" = "ZJB5XRe9";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.2+1.21.7.jar";
            "hash" = "sha512-WZSV0jdO8sQNTDRECez6BJ+jTR1iNZkSpfYLKIAFCdmX5WlFuy8XwzK3V9xiuQyS7+1lj+9oJaj6ENcPOLeb0Q==";
        };
        _jk6TTb8U = {
            "id" = "jk6TTb8U";
            "file" = "TrueAdaptiveMusic-fabric-2.7.2+1.20.1.jar";
            "hash" = "sha512-4JTDfQSn9ykleEvMlPC0wwNXRkB7KJ1ap+9vnpZid2MWQ0mrhDAddKwCEAyaZ1UC+tfkhJSdN3u1nOLPdrsupw==";
        };
        _8pHZPqXE = {
            "id" = "8pHZPqXE";
            "file" = "TrueAdaptiveMusic-forge-2.7.2+1.20.1-all.jar";
            "hash" = "sha512-iDmRlgbiggSO7hr0sD2lUH7SbF5ABtA+d1MRHkaLL6b/xU2wgeesLYriTSGIUuK92KRC5Wu7zY4skTaXtPTzYg==";
        };
        _41PLvvnc = {
            "id" = "41PLvvnc";
            "file" = "TrueAdaptiveMusic-fabric-2.7.3+1.20.1.jar";
            "hash" = "sha512-ovxee0rbrCU4VOJ1y+qnOGYeS5T/Z/HfuB30wFZuFAiYZGHF43HYDlrOjVjOcz5ppCmMrhXXON+ocdf+tn1w8Q==";
        };
        _BlkGJDgB = {
            "id" = "BlkGJDgB";
            "file" = "TrueAdaptiveMusic-forge-2.7.3+1.20.1-all.jar";
            "hash" = "sha512-kBJ8txfG+64mK68i/Axr4H2nxYA0yi5V9/J4zeDP9UTJm0ZdYzueUKW4t13+kaCO9ZTIQHMBt7blaw89FFBjAA==";
        };
        _byMmOOBO = {
            "id" = "byMmOOBO";
            "file" = "TrueAdaptiveMusic-fabric-2.7.4+26.2.jar";
            "hash" = "sha512-fXTslzdtfg0IG3UOjOaK8YjwZzsD1Nzm+6oIkcsDG3+e8mII508yrCV8yGOqJm8G3hCc+3Biz9ob6QYmWIR5ZQ==";
        };
        _PO2XOG8H = {
            "id" = "PO2XOG8H";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.4+26.2.jar";
            "hash" = "sha512-Pof2WbURXD0qdHj1jZ0jGXh8A/wdJT1Ln6zRVFACcFI3a2j9f2qzoELVRUh61raPfkv40hRItcBDvHEqCMAxJA==";
        };
        _pZkfoI4O = {
            "id" = "pZkfoI4O";
            "file" = "TrueAdaptiveMusic-fabric-2.7.4+1.21.4.jar";
            "hash" = "sha512-ftjXytL+RBWw9G0/FjsYvV8u0HiOdDE9DJJa3vJ+EOX7yOy8HCt6A3YQn8lL/uXuDOb6MVIYAyM2EiPw8GmPOg==";
        };
        _XJccNguc = {
            "id" = "XJccNguc";
            "file" = "TrueAdaptiveMusic-fabric-2.7.4+26.1.jar";
            "hash" = "sha512-3R06UwBezBQzgbzhNx8LDPlpTPH9SRnn1Rj8JqEliWe7iQm7CZI7ix2E7Jn/2QUhPCEjWxgyVBFWEfhIr9WJgA==";
        };
        _O0ZQLDRp = {
            "id" = "O0ZQLDRp";
            "file" = "TrueAdaptiveMusic-fabric-2.7.4+1.21.5.jar";
            "hash" = "sha512-1EDPZu9anHxEcIPPAkmK+tsKUTtq9mpq755cM+2VjOAYWREeUGE6yW7wL64d3lhacGrxPgC8l4MhiEk653si7A==";
        };
        _wqrsUqML = {
            "id" = "wqrsUqML";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.4+1.21.5.jar";
            "hash" = "sha512-/1anaJtR2S68OF813h1OrQ4XVA38IK1lOEWQoC4dEj2f0VKISwqY8lA1bvRDB7A4rNXQ49kG6J/Pu8R9AJehPA==";
        };
        _4auUXBEl = {
            "id" = "4auUXBEl";
            "file" = "TrueAdaptiveMusic-fabric-2.7.4+1.21.8.jar";
            "hash" = "sha512-WiuEEbWit2XioyWjebJal/RW9BOdb1DYKlccsk7S7/G1FyttSq2IzTOA7HpY3Dj/y/Mjbuu2E0fRZcSsZQmXyw==";
        };
        _4bhkdiCr = {
            "id" = "4bhkdiCr";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.4+1.21.8.jar";
            "hash" = "sha512-Clb8HPTijgUrZ/X6Ac7d7FjwI2+iLmSso3S8mCzVSg42pi/Yv669bWWDQZOgi1ZMKGF6qlRB+a+Bxf4IONr3/g==";
        };
        _sSifxx8o = {
            "id" = "sSifxx8o";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.4+1.21.4.jar";
            "hash" = "sha512-EGjo2fS63GpQjN/WKYtUm1ktCQ7dk1lwJ1cxoWt4ut2SHZKBuP3AQ/KNAm7vJvK8Q31/ciaBsaWNAKv5xTXLwQ==";
        };
        _NqC6eTGM = {
            "id" = "NqC6eTGM";
            "file" = "TrueAdaptiveMusic-fabric-2.7.4+1.21.1.jar";
            "hash" = "sha512-nqPcHANPzbjDL/8pRWHvPysDncztlxaWdGzAgwRpVoqSIxkNljqJFuQcFrsF6/AC1kIaHHBoTg2hhP7S+fUfgQ==";
        };
        _nzmJC6CM = {
            "id" = "nzmJC6CM";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.4+26.1.jar";
            "hash" = "sha512-Ymx/okT5bNf9fMU+3CcEtoE4XwWMpLvON3qDb9jBjfy7jUvvX9T/ff/MVplbqjN4Ef/gfCN/pBEcGOnN5tV7ow==";
        };
        _ZCWiKbVt = {
            "id" = "ZCWiKbVt";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.4+1.21.1.jar";
            "hash" = "sha512-14jUG/DXcZwkCHjD4TcurUE97o7FjxTxP+7dPUkWrNIdA0WvPyib22nzGZeNyKNaRgFigZzzLcnImd60s2WEdw==";
        };
        _l752ZSK3 = {
            "id" = "l752ZSK3";
            "file" = "TrueAdaptiveMusic-fabric-2.7.4+1.21.3.jar";
            "hash" = "sha512-z8ssr1TOh6eA7WCkRGHEKgP6RIi2twGi+XJLabjw5ZDw+0soziZJmryQh6gh2rFXXb2G3T7EksW2Yo6d2j+Knw==";
        };
        _jCTKayRZ = {
            "id" = "jCTKayRZ";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.4+1.21.3.jar";
            "hash" = "sha512-cztaaK91/8ha/9YVgBkrz1O/tbWirtgyFd6CjKL33cOOb7aL+0iUcCEcFv3qMrthea5KYH2fbvt6iVjzAU12ug==";
        };
        _DHLcm9oj = {
            "id" = "DHLcm9oj";
            "file" = "TrueAdaptiveMusic-fabric-2.7.4+1.21.9.jar";
            "hash" = "sha512-RKQYmNlrvOyP85PoTwFA/VGtBqGOnqsLL2xH32Tww40lG89b+Dmvy9/p/D8hiQuBhYjV0OUB1A3duy+1H0ZJLA==";
        };
        _gD1PRcRO = {
            "id" = "gD1PRcRO";
            "file" = "TrueAdaptiveMusic-fabric-2.7.4+1.21.10.jar";
            "hash" = "sha512-9QDljldvVRcpv0RBNWvPtcmyHhiv27SvI0EgC38dqOoi8L885H3D0NeDD6QaI0Gaq0BF6s1uY5KdXxcguWnaTQ==";
        };
        _vHSsr5sZ = {
            "id" = "vHSsr5sZ";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.4+1.21.9.jar";
            "hash" = "sha512-HXeDHNpIitqv3pzIj4rkR4dRSIuoZLRofg/PA0Elg28C1qRov0YOh9ymmvwK4BmWarbSJMs9E+FxLweuykuLcA==";
        };
        _4dXAtAEQ = {
            "id" = "4dXAtAEQ";
            "file" = "TrueAdaptiveMusic-fabric-2.7.4+1.21.7.jar";
            "hash" = "sha512-M0NzTmlzWFTLjRHb1MMbOuQTGHaVBrrS44XrsaBdWBdHvwdr3AB4oHdIaDMnPsrnuX56UyzQaJxmG2LMpI8JGw==";
        };
        _UEKGKne4 = {
            "id" = "UEKGKne4";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.4+1.21.10.jar";
            "hash" = "sha512-E4BnaJwbaAEf5MVmqDwCmbefGqXQmmdA+txeuqYSko0Zyl32TKKSmjmUYwQutkJU7254LCDOSSkwDjA0FCFlqg==";
        };
        _zzqTDjOY = {
            "id" = "zzqTDjOY";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.4+1.21.7.jar";
            "hash" = "sha512-99KQ4VWkRauxfSP5I/ldufPL9Qf3SJUqq7TfVZbGuwbIJ5YfuExyvNY1WY4+cRS3jUgGu3JiEa69+S+qxZVQvA==";
        };
        _JLQD0pTF = {
            "id" = "JLQD0pTF";
            "file" = "TrueAdaptiveMusic-fabric-2.7.4+1.21.6.jar";
            "hash" = "sha512-m6zZZj0z8Uu1w/QjdE3xPTH6Tsg1zRWIksTU+K/qWWnBjHbsFiQ8KQn6BO2f5sDg0Mcqzybl0ruKmWcY3igf1w==";
        };
        _slsouvZq = {
            "id" = "slsouvZq";
            "file" = "TrueAdaptiveMusic-fabric-2.7.4+1.21.11.jar";
            "hash" = "sha512-g2rJRgLFezWtJjRKKiX1Ej9Qkc9jmx/WjcrZ1FIXdtZcDsrupn35zAmXyW1AZfFdd2E5UehvbQmtrK0PSQ01Tw==";
        };
        _9BJ2d4n8 = {
            "id" = "9BJ2d4n8";
            "file" = "TrueAdaptiveMusic-fabric-2.7.4+1.21.2.jar";
            "hash" = "sha512-4mBOZcHkD2t0joxl6INPBt44r1EeSBJKPeOu1sCu7gyWPCkKOBkmCO8/Fap9NF+OWp8m4E2mRYge64S396Rpfg==";
        };
        _mIeiozVy = {
            "id" = "mIeiozVy";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.4+1.21.6.jar";
            "hash" = "sha512-/BduKQBFrBnkOuZrkVHGm0xO/fA5A3TETzI55kAQBuYmxtPEX+SGrDfqGGrV4BQkro7WoMVLICwTSeCar/Hu5w==";
        };
        _ec2iUJ1o = {
            "id" = "ec2iUJ1o";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.4+1.21.2.jar";
            "hash" = "sha512-KXKxKCaqFryu5dnbmVUYTtoRsAe7dDchQ4QEiexoRMoNSv+Rh14FsTPixwLFGL2Q8afdTkKLFhBg0XJJ5vvDrg==";
        };
        _ujcpaCvu = {
            "id" = "ujcpaCvu";
            "file" = "TrueAdaptiveMusic-neoforge-2.7.4+1.21.11.jar";
            "hash" = "sha512-bqJn9vqxtU+k2l4OPM6t9RFa19kAz2katiJvW+rUNAwJgCeugqu09wEMBgSqBpvBqlse7SqgVYZAh3YImZVEvg==";
        };
        _Dw77jFCh = {
            "id" = "Dw77jFCh";
            "file" = "TrueAdaptiveMusic-fabric-2.7.4+1.20.1.jar";
            "hash" = "sha512-6KkOzpF4+XysMQMMbcvp82F2HImOCyxJloPnWUgdPLV5i17Phtg5TaYJBWUp7g3FUU0iN0LRILrFG89cTx8hLw==";
        };
        _zfSDYoYq = {
            "id" = "zfSDYoYq";
            "file" = "TrueAdaptiveMusic-forge-2.7.4+1.20.1-all.jar";
            "hash" = "sha512-zujkO/RCODzaBd9Va9nMiMdndC338iubvBPNYzGfzMNyEwZIFr3DK8k2U+eHWv6V+YaVQZOxNi8CBvcB+M/tFw==";
        };
        _fDoE0cuw = {
            "id" = "fDoE0cuw";
            "file" = "TrueAdaptiveMusic-fabric-2.7.5+1.20.1.jar";
            "hash" = "sha512-/rjOzHdac+cHD/t1Knov2eZSN0UQ/GPOYYujLPQj7o6sS1mtkqNFdFi2v4V9agICf+8H/x4qI4R3MXiDhX4Afw==";
        };
        _ywNSgXdV = {
            "id" = "ywNSgXdV";
            "file" = "TrueAdaptiveMusic-forge-2.7.5+1.20.1-all.jar";
            "hash" = "sha512-70C1jxcTCXu7MMR+0o2p/1Rf/34vxTBxL/0JsO9S2MUqQP6HWN9XjhmkCQweeyVWiNNrRn9Q+EXFjpAVhkJbVw==";
        };
    in {
        "bfbYJPHF" = _bfbYJPHF;
        "ThNi0kSH" = _ThNi0kSH;
        "9C90UEww" = _9C90UEww;
        "DVWt2Xk9" = _DVWt2Xk9;
        "KaZp1kKi" = _KaZp1kKi;
        "MezaAU10" = _MezaAU10;
        "dF5eZF4M" = _dF5eZF4M;
        "FCUgwEQw" = _FCUgwEQw;
        "GeRQl6ms" = _GeRQl6ms;
        "X0UPnEK8" = _X0UPnEK8;
        "55htuNNR" = _55htuNNR;
        "QWzJGOvz" = _QWzJGOvz;
        "4biB3DIF" = _4biB3DIF;
        "2EnqR4vY" = _2EnqR4vY;
        "shpKdJub" = _shpKdJub;
        "HoXUdl2b" = _HoXUdl2b;
        "5l9eNBAU" = _5l9eNBAU;
        "Dvqn1Qv3" = _Dvqn1Qv3;
        "9yiGrkNE" = _9yiGrkNE;
        "vzyzmKUe" = _vzyzmKUe;
        "BL8WJany" = _BL8WJany;
        "tNrUZZDf" = _tNrUZZDf;
        "CK51wGce" = _CK51wGce;
        "H7XoYwyA" = _H7XoYwyA;
        "nfP85xYs" = _nfP85xYs;
        "9jZuO3xZ" = _9jZuO3xZ;
        "2N2ZIruJ" = _2N2ZIruJ;
        "D1pp1qDO" = _D1pp1qDO;
        "COW5Ji5W" = _COW5Ji5W;
        "St3h2FnY" = _St3h2FnY;
        "oYQ7h4nC" = _oYQ7h4nC;
        "GYwPY2k4" = _GYwPY2k4;
        "zo9LNQEf" = _zo9LNQEf;
        "bZRiFlfv" = _bZRiFlfv;
        "n19Iu1JX" = _n19Iu1JX;
        "dlgG21uf" = _dlgG21uf;
        "cT0YHnAk" = _cT0YHnAk;
        "AG4eFgm2" = _AG4eFgm2;
        "iJtO7ZGo" = _iJtO7ZGo;
        "LX0nKDZ7" = _LX0nKDZ7;
        "2ZIRZ3Qr" = _2ZIRZ3Qr;
        "J5G8WqR3" = _J5G8WqR3;
        "XtKNkMRK" = _XtKNkMRK;
        "mycTSNh2" = _mycTSNh2;
        "erWZbBeC" = _erWZbBeC;
        "rpvnZ1py" = _rpvnZ1py;
        "GVj05WzF" = _GVj05WzF;
        "Px8PbK2t" = _Px8PbK2t;
        "aaTkaMx6" = _aaTkaMx6;
        "ub5o4Art" = _ub5o4Art;
        "6g7mZcKd" = _6g7mZcKd;
        "RHQJ2ufJ" = _RHQJ2ufJ;
        "K3wOXP6v" = _K3wOXP6v;
        "zLVXMHBJ" = _zLVXMHBJ;
        "Ll2YvLum" = _Ll2YvLum;
        "cnmJFrG8" = _cnmJFrG8;
        "5bkDmFZ1" = _5bkDmFZ1;
        "xcKispyl" = _xcKispyl;
        "l0fqnsTv" = _l0fqnsTv;
        "HlVZJcBz" = _HlVZJcBz;
        "J77jbgrb" = _J77jbgrb;
        "OoSZqK8l" = _OoSZqK8l;
        "QbDfZb8S" = _QbDfZb8S;
        "au664q1K" = _au664q1K;
        "kPlQH5q5" = _kPlQH5q5;
        "4TO6iZNR" = _4TO6iZNR;
        "WltbmEAO" = _WltbmEAO;
        "vpnU1UB3" = _vpnU1UB3;
        "INxGsNB1" = _INxGsNB1;
        "CWaFjd9y" = _CWaFjd9y;
        "dNF9L2Cc" = _dNF9L2Cc;
        "Fc5PwqvX" = _Fc5PwqvX;
        "b0UYrgEP" = _b0UYrgEP;
        "Q77qyN0Z" = _Q77qyN0Z;
        "VYHyUL9s" = _VYHyUL9s;
        "QuxIJuXt" = _QuxIJuXt;
        "FHN6Sj2k" = _FHN6Sj2k;
        "OQ8FIkzC" = _OQ8FIkzC;
        "XRPifTlm" = _XRPifTlm;
        "NsCQ3FOh" = _NsCQ3FOh;
        "c9qhE4Dx" = _c9qhE4Dx;
        "XK76XmFU" = _XK76XmFU;
        "z6A9HacE" = _z6A9HacE;
        "bG8sIQfm" = _bG8sIQfm;
        "lRxAWzIy" = _lRxAWzIy;
        "GXqLlrQr" = _GXqLlrQr;
        "Qr8fOw80" = _Qr8fOw80;
        "FmxwOHgA" = _FmxwOHgA;
        "l5lbz3rp" = _l5lbz3rp;
        "adkjH3Oq" = _adkjH3Oq;
        "P7UmIFMa" = _P7UmIFMa;
        "qi7chk1E" = _qi7chk1E;
        "5Qfb9Eo1" = _5Qfb9Eo1;
        "tLminbNn" = _tLminbNn;
        "BPVyx0G9" = _BPVyx0G9;
        "vmLgYbTd" = _vmLgYbTd;
        "b7MtTXsK" = _b7MtTXsK;
        "xNchpbr7" = _xNchpbr7;
        "FqOhdNzA" = _FqOhdNzA;
        "PuoN9bWs" = _PuoN9bWs;
        "a0dQt7yE" = _a0dQt7yE;
        "F6eOChp1" = _F6eOChp1;
        "Mv1Vh6Hz" = _Mv1Vh6Hz;
        "fMIkutzc" = _fMIkutzc;
        "pOxjZoYE" = _pOxjZoYE;
        "q71EiMUY" = _q71EiMUY;
        "KR8kBoYN" = _KR8kBoYN;
        "VZGcMNag" = _VZGcMNag;
        "zH5SqHft" = _zH5SqHft;
        "Eaxb1umX" = _Eaxb1umX;
        "kBmPx5JW" = _kBmPx5JW;
        "GPyYXmcq" = _GPyYXmcq;
        "tPl9xdbV" = _tPl9xdbV;
        "wMfRK6vt" = _wMfRK6vt;
        "KrhJyNGJ" = _KrhJyNGJ;
        "iOKyhoSs" = _iOKyhoSs;
        "jv0IIdJb" = _jv0IIdJb;
        "bYm642GX" = _bYm642GX;
        "p2GpbSUE" = _p2GpbSUE;
        "LG1Adq2Y" = _LG1Adq2Y;
        "laQ9GnIj" = _laQ9GnIj;
        "vnFQW4Su" = _vnFQW4Su;
        "BQyXrNtE" = _BQyXrNtE;
        "WjuJc7zu" = _WjuJc7zu;
        "5ITlHggN" = _5ITlHggN;
        "UGMtdV9i" = _UGMtdV9i;
        "ro4dpAV1" = _ro4dpAV1;
        "f3X7cq8x" = _f3X7cq8x;
        "iHT6TwMl" = _iHT6TwMl;
        "S3eB5NPJ" = _S3eB5NPJ;
        "5BXSK15S" = _5BXSK15S;
        "f4FEHQP0" = _f4FEHQP0;
        "YxnASkYG" = _YxnASkYG;
        "szqBs5wT" = _szqBs5wT;
        "tjVFx9G3" = _tjVFx9G3;
        "zj2CTUPl" = _zj2CTUPl;
        "H1MdiJ2u" = _H1MdiJ2u;
        "LJeMg14J" = _LJeMg14J;
        "j64zd0id" = _j64zd0id;
        "fSombmjq" = _fSombmjq;
        "w9UsnIr5" = _w9UsnIr5;
        "Rp594Lmo" = _Rp594Lmo;
        "5FInyVOV" = _5FInyVOV;
        "TW9urwsH" = _TW9urwsH;
        "GLcRlPSG" = _GLcRlPSG;
        "YSDf08gk" = _YSDf08gk;
        "Smp1jK9Y" = _Smp1jK9Y;
        "MhtaH2lr" = _MhtaH2lr;
        "Nyb8pqed" = _Nyb8pqed;
        "BczvJkaW" = _BczvJkaW;
        "q9ElmQ6V" = _q9ElmQ6V;
        "CuV16r8k" = _CuV16r8k;
        "POaKAle1" = _POaKAle1;
        "mIU66rFQ" = _mIU66rFQ;
        "luCF5KQL" = _luCF5KQL;
        "baeJgYyi" = _baeJgYyi;
        "2LWxquNH" = _2LWxquNH;
        "88vbjnVd" = _88vbjnVd;
        "JiyLN5fA" = _JiyLN5fA;
        "WD6WKpEE" = _WD6WKpEE;
        "6p4C7oM1" = _6p4C7oM1;
        "E2Ssfr0U" = _E2Ssfr0U;
        "BBEpvX1l" = _BBEpvX1l;
        "bXCTMaPU" = _bXCTMaPU;
        "VaGmUJhH" = _VaGmUJhH;
        "mVpfYP6Z" = _mVpfYP6Z;
        "ZXqbYxiP" = _ZXqbYxiP;
        "4e8NksV1" = _4e8NksV1;
        "Mwk1fXEP" = _Mwk1fXEP;
        "oCUgIiU2" = _oCUgIiU2;
        "SOC2XfUm" = _SOC2XfUm;
        "UwyNmCXK" = _UwyNmCXK;
        "bI6aulFJ" = _bI6aulFJ;
        "i4NDcYPD" = _i4NDcYPD;
        "W97LcB8e" = _W97LcB8e;
        "FdCd0h8l" = _FdCd0h8l;
        "WcDrUoX4" = _WcDrUoX4;
        "3PDjSjwn" = _3PDjSjwn;
        "w3BxStQl" = _w3BxStQl;
        "dodJQ78n" = _dodJQ78n;
        "Kbk4iwZr" = _Kbk4iwZr;
        "Tve69EP2" = _Tve69EP2;
        "2aJTXsPO" = _2aJTXsPO;
        "Cf7KNQnF" = _Cf7KNQnF;
        "IPNqI6wQ" = _IPNqI6wQ;
        "DCdEPE2X" = _DCdEPE2X;
        "1NZQa0Wi" = _1NZQa0Wi;
        "svw86Pcm" = _svw86Pcm;
        "Jh9fIa7Z" = _Jh9fIa7Z;
        "O8O5wWkA" = _O8O5wWkA;
        "GUfmDJsT" = _GUfmDJsT;
        "whzo1Gj9" = _whzo1Gj9;
        "letoUDvG" = _letoUDvG;
        "5JThsrAW" = _5JThsrAW;
        "Qm6hQQgv" = _Qm6hQQgv;
        "GaXZIQ4d" = _GaXZIQ4d;
        "HhsbLe3q" = _HhsbLe3q;
        "NbNVbGEg" = _NbNVbGEg;
        "lDSezYiN" = _lDSezYiN;
        "mUTflkbf" = _mUTflkbf;
        "vpdeHam8" = _vpdeHam8;
        "TBsUvrAB" = _TBsUvrAB;
        "jKERZb0a" = _jKERZb0a;
        "ulPWKBUd" = _ulPWKBUd;
        "oNz9Dp9l" = _oNz9Dp9l;
        "IK7IBWJO" = _IK7IBWJO;
        "PRElqlnC" = _PRElqlnC;
        "dSmm0eck" = _dSmm0eck;
        "suN0rTDa" = _suN0rTDa;
        "eki6Uimu" = _eki6Uimu;
        "1TIHlYtv" = _1TIHlYtv;
        "yazJyLtU" = _yazJyLtU;
        "ulBpRk30" = _ulBpRk30;
        "r9pBTzr4" = _r9pBTzr4;
        "qVQofsIA" = _qVQofsIA;
        "suCfVixo" = _suCfVixo;
        "h0og2WpJ" = _h0og2WpJ;
        "4kwYtQGU" = _4kwYtQGU;
        "nUqe9dK0" = _nUqe9dK0;
        "DIneGPpL" = _DIneGPpL;
        "A8blTAlL" = _A8blTAlL;
        "NVyquekA" = _NVyquekA;
        "EOR0H4ek" = _EOR0H4ek;
        "8D99cFCG" = _8D99cFCG;
        "s5uA518t" = _s5uA518t;
        "Li1On2mN" = _Li1On2mN;
        "WNXRcC7X" = _WNXRcC7X;
        "4knpyJ7P" = _4knpyJ7P;
        "YsJ9cgtP" = _YsJ9cgtP;
        "mG5slaD8" = _mG5slaD8;
        "Rn9IwkmR" = _Rn9IwkmR;
        "TuVya0MX" = _TuVya0MX;
        "WKqcvq49" = _WKqcvq49;
        "TjCAwC3Q" = _TjCAwC3Q;
        "nvaDct89" = _nvaDct89;
        "MGIDO3M0" = _MGIDO3M0;
        "MtPfhZPT" = _MtPfhZPT;
        "BE1lr8pa" = _BE1lr8pa;
        "tcY2HgCW" = _tcY2HgCW;
        "r692d3Di" = _r692d3Di;
        "hSFOYb3q" = _hSFOYb3q;
        "Z56emVsd" = _Z56emVsd;
        "KNK1hDC6" = _KNK1hDC6;
        "Yul9CdFu" = _Yul9CdFu;
        "JaP3EGHi" = _JaP3EGHi;
        "11XUHPTV" = _11XUHPTV;
        "xm6MaRUY" = _xm6MaRUY;
        "IhUb2GJH" = _IhUb2GJH;
        "H23p9RSm" = _H23p9RSm;
        "VzfxFIqN" = _VzfxFIqN;
        "CSHln5JI" = _CSHln5JI;
        "Tkgca8kN" = _Tkgca8kN;
        "QjAp2xYY" = _QjAp2xYY;
        "6Iu9HEzR" = _6Iu9HEzR;
        "OHRRlxQL" = _OHRRlxQL;
        "QwzeTd75" = _QwzeTd75;
        "P6Go1hN6" = _P6Go1hN6;
        "ZcJOzgaL" = _ZcJOzgaL;
        "Zw9i7wmf" = _Zw9i7wmf;
        "ZUWEAfwM" = _ZUWEAfwM;
        "huPjLo6F" = _huPjLo6F;
        "gNbgyxXX" = _gNbgyxXX;
        "AuLNemcG" = _AuLNemcG;
        "Q9IhUOKp" = _Q9IhUOKp;
        "R62Xkt54" = _R62Xkt54;
        "2JhlhnaJ" = _2JhlhnaJ;
        "FT3ywA5M" = _FT3ywA5M;
        "JCEFo9E0" = _JCEFo9E0;
        "G5dkQCd9" = _G5dkQCd9;
        "mvWexkxf" = _mvWexkxf;
        "9Oxq6z2S" = _9Oxq6z2S;
        "tee27MIM" = _tee27MIM;
        "y704a0qT" = _y704a0qT;
        "6cEP1t9o" = _6cEP1t9o;
        "ImRpMZlk" = _ImRpMZlk;
        "MYsi4KjY" = _MYsi4KjY;
        "Mf4dakdT" = _Mf4dakdT;
        "XcGXuo4i" = _XcGXuo4i;
        "F87ifd0L" = _F87ifd0L;
        "PbrgImhm" = _PbrgImhm;
        "G5jqg9Ce" = _G5jqg9Ce;
        "f8gzpoXI" = _f8gzpoXI;
        "V9gWWOfk" = _V9gWWOfk;
        "PFRfG2RJ" = _PFRfG2RJ;
        "Yv8bk3fD" = _Yv8bk3fD;
        "aQPsXMNJ" = _aQPsXMNJ;
        "FkqP8BZR" = _FkqP8BZR;
        "w69fwQvf" = _w69fwQvf;
        "xltvUdm2" = _xltvUdm2;
        "TINOUxfP" = _TINOUxfP;
        "UTRWon1F" = _UTRWon1F;
        "qe7Im2O6" = _qe7Im2O6;
        "sC6X3g5O" = _sC6X3g5O;
        "Q0M6jrbV" = _Q0M6jrbV;
        "FSOlbwgq" = _FSOlbwgq;
        "AqRwWquz" = _AqRwWquz;
        "z1alkyHg" = _z1alkyHg;
        "GXny4pWJ" = _GXny4pWJ;
        "4rSdztGZ" = _4rSdztGZ;
        "SA4mMFR2" = _SA4mMFR2;
        "8DKyZXUA" = _8DKyZXUA;
        "gLwnzF2A" = _gLwnzF2A;
        "IdM3vV6T" = _IdM3vV6T;
        "WBPPghV5" = _WBPPghV5;
        "2sNSbOoL" = _2sNSbOoL;
        "UGnwiYCH" = _UGnwiYCH;
        "8zWnPdOc" = _8zWnPdOc;
        "YTQrWmNL" = _YTQrWmNL;
        "8SXg1i3t" = _8SXg1i3t;
        "t7OoIUpk" = _t7OoIUpk;
        "6US40gUC" = _6US40gUC;
        "YmfEsLHh" = _YmfEsLHh;
        "mu59bVDf" = _mu59bVDf;
        "dYIZVAVf" = _dYIZVAVf;
        "EuKRey6k" = _EuKRey6k;
        "dpF1xz0Y" = _dpF1xz0Y;
        "8o8NrRgr" = _8o8NrRgr;
        "GNMcU3dH" = _GNMcU3dH;
        "F4IAV5l6" = _F4IAV5l6;
        "GMbZ7w0r" = _GMbZ7w0r;
        "p3tL91Ds" = _p3tL91Ds;
        "uq7uOY7n" = _uq7uOY7n;
        "N8198AFo" = _N8198AFo;
        "kbdR9j3I" = _kbdR9j3I;
        "JIa7zPe7" = _JIa7zPe7;
        "lf9BcCge" = _lf9BcCge;
        "BcxLtz1u" = _BcxLtz1u;
        "dDO7Pq0j" = _dDO7Pq0j;
        "Sd4hh7XK" = _Sd4hh7XK;
        "o6wzA9Bt" = _o6wzA9Bt;
        "wy8lmLD9" = _wy8lmLD9;
        "oYX0wC0X" = _oYX0wC0X;
        "fC9e2STq" = _fC9e2STq;
        "LRXV33iB" = _LRXV33iB;
        "28s9dhoH" = _28s9dhoH;
        "sZHr9cLj" = _sZHr9cLj;
        "joBqDTuZ" = _joBqDTuZ;
        "4g9IKMpI" = _4g9IKMpI;
        "XxM8Jlsh" = _XxM8Jlsh;
        "UUReYG3a" = _UUReYG3a;
        "hvqUvmBM" = _hvqUvmBM;
        "oAwkbFyS" = _oAwkbFyS;
        "FY7km6iO" = _FY7km6iO;
        "Jwro2SYK" = _Jwro2SYK;
        "OYzexAT1" = _OYzexAT1;
        "mqyQJELv" = _mqyQJELv;
        "ltgwpcv6" = _ltgwpcv6;
        "vn5m7Qzm" = _vn5m7Qzm;
        "PerQCcWJ" = _PerQCcWJ;
        "kbUflw6r" = _kbUflw6r;
        "j1STMLmY" = _j1STMLmY;
        "1jzzXikl" = _1jzzXikl;
        "r8g3Gy80" = _r8g3Gy80;
        "2C1DkoPY" = _2C1DkoPY;
        "XQIR3KZR" = _XQIR3KZR;
        "e7MAmMep" = _e7MAmMep;
        "YVQdkLiv" = _YVQdkLiv;
        "yR7nZG0O" = _yR7nZG0O;
        "pwcQHGIA" = _pwcQHGIA;
        "6SxZANmE" = _6SxZANmE;
        "zFzrfxpR" = _zFzrfxpR;
        "GA0qUzgw" = _GA0qUzgw;
        "nFFcIqGA" = _nFFcIqGA;
        "5h0BZ3sj" = _5h0BZ3sj;
        "KdTCZCGY" = _KdTCZCGY;
        "nblxtuTh" = _nblxtuTh;
        "JCHUgXOp" = _JCHUgXOp;
        "wCX9b2pa" = _wCX9b2pa;
        "7GBthGFL" = _7GBthGFL;
        "gMBm5Oxh" = _gMBm5Oxh;
        "KiDJunBE" = _KiDJunBE;
        "MrZbJ4hk" = _MrZbJ4hk;
        "n1Jhftkb" = _n1Jhftkb;
        "luO6e2It" = _luO6e2It;
        "nIrVSw5d" = _nIrVSw5d;
        "hoq7q8fb" = _hoq7q8fb;
        "oSRL0AJ7" = _oSRL0AJ7;
        "p6w9Wkvt" = _p6w9Wkvt;
        "BVXmgENW" = _BVXmgENW;
        "vlVFmPGB" = _vlVFmPGB;
        "L79OthBu" = _L79OthBu;
        "RGbZQecw" = _RGbZQecw;
        "4B8lgmCv" = _4B8lgmCv;
        "RCiKUbUc" = _RCiKUbUc;
        "8DheJTk6" = _8DheJTk6;
        "eUz2dnpo" = _eUz2dnpo;
        "gakGRm7t" = _gakGRm7t;
        "TXSci8nW" = _TXSci8nW;
        "LgCCYpCZ" = _LgCCYpCZ;
        "SqB1uQTi" = _SqB1uQTi;
        "EK39Y7sz" = _EK39Y7sz;
        "zXzhiHgO" = _zXzhiHgO;
        "JMjwboeQ" = _JMjwboeQ;
        "5iH00Vso" = _5iH00Vso;
        "aB6bsXHF" = _aB6bsXHF;
        "l4pVHar3" = _l4pVHar3;
        "FIOplnCH" = _FIOplnCH;
        "xr94Y2hP" = _xr94Y2hP;
        "K7yFhS1k" = _K7yFhS1k;
        "7yEZWCAc" = _7yEZWCAc;
        "vk9OYM70" = _vk9OYM70;
        "TJ8bxhfK" = _TJ8bxhfK;
        "n8IaJH4v" = _n8IaJH4v;
        "oX6nfJiI" = _oX6nfJiI;
        "W4VaeEfQ" = _W4VaeEfQ;
        "ElWBPfwJ" = _ElWBPfwJ;
        "yoZKPSAZ" = _yoZKPSAZ;
        "y9hOZEpc" = _y9hOZEpc;
        "tWElvxzk" = _tWElvxzk;
        "AH9YFLtx" = _AH9YFLtx;
        "nTYPGX3l" = _nTYPGX3l;
        "ecmD13yA" = _ecmD13yA;
        "oTRD5ovj" = _oTRD5ovj;
        "3fGzeDu2" = _3fGzeDu2;
        "VF8P3ZVP" = _VF8P3ZVP;
        "IlaEAD6X" = _IlaEAD6X;
        "X3nJLe4g" = _X3nJLe4g;
        "4hGZ6YoU" = _4hGZ6YoU;
        "M3gA7ZZG" = _M3gA7ZZG;
        "3Qzd2CxT" = _3Qzd2CxT;
        "7BcwL9FD" = _7BcwL9FD;
        "Ge2zORbv" = _Ge2zORbv;
        "lXH8aFi4" = _lXH8aFi4;
        "M4V4gjQq" = _M4V4gjQq;
        "Iq10G5XR" = _Iq10G5XR;
        "o8rJx1aT" = _o8rJx1aT;
        "OFp2XFoB" = _OFp2XFoB;
        "lUsT6QHI" = _lUsT6QHI;
        "ZQoaDZgP" = _ZQoaDZgP;
        "JEZzyjPU" = _JEZzyjPU;
        "GMjtjk0I" = _GMjtjk0I;
        "D7sb7CvJ" = _D7sb7CvJ;
        "psHx6EEK" = _psHx6EEK;
        "fsK7F8J0" = _fsK7F8J0;
        "6ULDNjLF" = _6ULDNjLF;
        "Um6JaMdT" = _Um6JaMdT;
        "x5o2xQdr" = _x5o2xQdr;
        "B2vau4sF" = _B2vau4sF;
        "tQ4blPXO" = _tQ4blPXO;
        "QqRNrspU" = _QqRNrspU;
        "6TYRhzOn" = _6TYRhzOn;
        "WhQLNtyw" = _WhQLNtyw;
        "pvOcHhVp" = _pvOcHhVp;
        "1e9RL2Bv" = _1e9RL2Bv;
        "QAcAA6RF" = _QAcAA6RF;
        "LTGDYcXe" = _LTGDYcXe;
        "mFp6QN8q" = _mFp6QN8q;
        "Y66qdvxA" = _Y66qdvxA;
        "1jCQI6Aq" = _1jCQI6Aq;
        "5jiNKarU" = _5jiNKarU;
        "p1xAcwDK" = _p1xAcwDK;
        "Q7VaMhuD" = _Q7VaMhuD;
        "e7Fo9FIx" = _e7Fo9FIx;
        "jUanNrwQ" = _jUanNrwQ;
        "pLyfIBMl" = _pLyfIBMl;
        "ZI9QXJLp" = _ZI9QXJLp;
        "h9P9h3Jy" = _h9P9h3Jy;
        "LtS14HJA" = _LtS14HJA;
        "GOChY0Uo" = _GOChY0Uo;
        "5tdermco" = _5tdermco;
        "jEPfgfWh" = _jEPfgfWh;
        "fcLiSpTd" = _fcLiSpTd;
        "AkfNQKZj" = _AkfNQKZj;
        "NeeqDROM" = _NeeqDROM;
        "vuD0i3L8" = _vuD0i3L8;
        "2dmIfrm3" = _2dmIfrm3;
        "UQittmes" = _UQittmes;
        "JI1ZYqXJ" = _JI1ZYqXJ;
        "F4kVUdzz" = _F4kVUdzz;
        "IoJGniUe" = _IoJGniUe;
        "Wg9ywFqv" = _Wg9ywFqv;
        "AiO4HZmK" = _AiO4HZmK;
        "q99pHgkH" = _q99pHgkH;
        "QprxP08e" = _QprxP08e;
        "nMjtyKhx" = _nMjtyKhx;
        "I9XgU7Mp" = _I9XgU7Mp;
        "lOu9I6fM" = _lOu9I6fM;
        "f76KlJRB" = _f76KlJRB;
        "WyWnMtLq" = _WyWnMtLq;
        "nk5kaDik" = _nk5kaDik;
        "u1KZ39qJ" = _u1KZ39qJ;
        "2kivjs6N" = _2kivjs6N;
        "Lx6FTTRp" = _Lx6FTTRp;
        "70FfAXkF" = _70FfAXkF;
        "BdmXSasB" = _BdmXSasB;
        "kzT9qesK" = _kzT9qesK;
        "XD9VIjFE" = _XD9VIjFE;
        "HgZxYGee" = _HgZxYGee;
        "XSlYW9xJ" = _XSlYW9xJ;
        "Vhqipw1e" = _Vhqipw1e;
        "rkHZ18ge" = _rkHZ18ge;
        "QR1rt0Ki" = _QR1rt0Ki;
        "fGg0il0e" = _fGg0il0e;
        "ppVay1HX" = _ppVay1HX;
        "kF5ihc9W" = _kF5ihc9W;
        "Dv9UMccJ" = _Dv9UMccJ;
        "kbS9j00K" = _kbS9j00K;
        "9WsW92Kg" = _9WsW92Kg;
        "lIQlsZVh" = _lIQlsZVh;
        "3RIuTvD3" = _3RIuTvD3;
        "3E08Kcxc" = _3E08Kcxc;
        "rAPLcK6k" = _rAPLcK6k;
        "5T9m5Vpd" = _5T9m5Vpd;
        "X6cb785z" = _X6cb785z;
        "w29442M1" = _w29442M1;
        "zniYrEjp" = _zniYrEjp;
        "TiXwplca" = _TiXwplca;
        "l01sx06O" = _l01sx06O;
        "XJktbrR4" = _XJktbrR4;
        "y0zGbP9C" = _y0zGbP9C;
        "Jv2tPikb" = _Jv2tPikb;
        "wAws1o3h" = _wAws1o3h;
        "fQWXSvij" = _fQWXSvij;
        "mS6syBAH" = _mS6syBAH;
        "qbLilMDi" = _qbLilMDi;
        "43II4rIw" = _43II4rIw;
        "asbwZyYh" = _asbwZyYh;
        "F8YiPOB4" = _F8YiPOB4;
        "PZIsysnE" = _PZIsysnE;
        "EIZb60oy" = _EIZb60oy;
        "LIHHqs1u" = _LIHHqs1u;
        "NKKcJdPG" = _NKKcJdPG;
        "NyuEMWtS" = _NyuEMWtS;
        "itytrDS4" = _itytrDS4;
        "DaIy0M3i" = _DaIy0M3i;
        "er5OONjc" = _er5OONjc;
        "U8PGg2e2" = _U8PGg2e2;
        "lOe6LoR7" = _lOe6LoR7;
        "qCap5Hzq" = _qCap5Hzq;
        "kYLZgIzT" = _kYLZgIzT;
        "UWByEzRK" = _UWByEzRK;
        "VzvGStyO" = _VzvGStyO;
        "DIZuLRU0" = _DIZuLRU0;
        "pDrSnqyo" = _pDrSnqyo;
        "Rp8BL6Td" = _Rp8BL6Td;
        "Y1LVsIOZ" = _Y1LVsIOZ;
        "J73dvBeV" = _J73dvBeV;
        "wYf8SpMC" = _wYf8SpMC;
        "o67cR4gb" = _o67cR4gb;
        "FPyYqO4n" = _FPyYqO4n;
        "y0YERHwd" = _y0YERHwd;
        "69qdCIl3" = _69qdCIl3;
        "Q7IMcfsB" = _Q7IMcfsB;
        "q8eAhoed" = _q8eAhoed;
        "Ei9GEtEJ" = _Ei9GEtEJ;
        "YDhvruzh" = _YDhvruzh;
        "hQ5Msgq8" = _hQ5Msgq8;
        "JA4Tl6iv" = _JA4Tl6iv;
        "VaLp81B4" = _VaLp81B4;
        "aWmyQDlK" = _aWmyQDlK;
        "j2ZiKcg2" = _j2ZiKcg2;
        "Prf4aqpp" = _Prf4aqpp;
        "SqWCCOCb" = _SqWCCOCb;
        "xOmwIHaR" = _xOmwIHaR;
        "LhNsal2k" = _LhNsal2k;
        "o4SFdT2M" = _o4SFdT2M;
        "6v0S9SiW" = _6v0S9SiW;
        "HK7jQIDc" = _HK7jQIDc;
        "9dbN3h3J" = _9dbN3h3J;
        "y0BrD8Rc" = _y0BrD8Rc;
        "tyaDePQS" = _tyaDePQS;
        "tmDPGsBC" = _tmDPGsBC;
        "QFHWr2kK" = _QFHWr2kK;
        "9MA3ItkO" = _9MA3ItkO;
        "6ijGSCxK" = _6ijGSCxK;
        "qzkRlxyt" = _qzkRlxyt;
        "TAJlWqqC" = _TAJlWqqC;
        "8UKCvhPo" = _8UKCvhPo;
        "iZ1fSQ5x" = _iZ1fSQ5x;
        "8T6lUoy9" = _8T6lUoy9;
        "wNtbIn7g" = _wNtbIn7g;
        "AjWgizAn" = _AjWgizAn;
        "2JjiufoV" = _2JjiufoV;
        "tEzoZfWH" = _tEzoZfWH;
        "TQ4tSZUL" = _TQ4tSZUL;
        "oncLS0bH" = _oncLS0bH;
        "TNrhCrY4" = _TNrhCrY4;
        "Lcy4iLDU" = _Lcy4iLDU;
        "D3Y7bh9m" = _D3Y7bh9m;
        "Mr22ZvR8" = _Mr22ZvR8;
        "9rRgo9eR" = _9rRgo9eR;
        "oWd2vyBi" = _oWd2vyBi;
        "aAdrHYYz" = _aAdrHYYz;
        "5OvF5vFv" = _5OvF5vFv;
        "638Uvw2t" = _638Uvw2t;
        "iBMCFV9z" = _iBMCFV9z;
        "cTCLnNYB" = _cTCLnNYB;
        "DOrUIBHD" = _DOrUIBHD;
        "UQKFRucI" = _UQKFRucI;
        "Sqmo5Oae" = _Sqmo5Oae;
        "KV1Ithkf" = _KV1Ithkf;
        "aCJvgfz1" = _aCJvgfz1;
        "ulDAifsc" = _ulDAifsc;
        "opkGSqVn" = _opkGSqVn;
        "hfZd5YnN" = _hfZd5YnN;
        "NpXtukr0" = _NpXtukr0;
        "QOgnvRgl" = _QOgnvRgl;
        "oFPbNnOy" = _oFPbNnOy;
        "xk3k5daA" = _xk3k5daA;
        "uhMKnbrd" = _uhMKnbrd;
        "WpyDGD3X" = _WpyDGD3X;
        "g1GUdkPd" = _g1GUdkPd;
        "oag8wBFG" = _oag8wBFG;
        "XyZuCld6" = _XyZuCld6;
        "IalNaFcL" = _IalNaFcL;
        "GdX1ns44" = _GdX1ns44;
        "xCxfum6g" = _xCxfum6g;
        "UbBrim2i" = _UbBrim2i;
        "k7nuSZHi" = _k7nuSZHi;
        "T1V0ugNY" = _T1V0ugNY;
        "t5MdbOpD" = _t5MdbOpD;
        "LqkItVi4" = _LqkItVi4;
        "Bd0HwwxO" = _Bd0HwwxO;
        "DaPVDNBP" = _DaPVDNBP;
        "cysn2LBo" = _cysn2LBo;
        "875UTcha" = _875UTcha;
        "c0XZj4xg" = _c0XZj4xg;
        "JUYquJaP" = _JUYquJaP;
        "B0XsbvOs" = _B0XsbvOs;
        "ajqwX3cb" = _ajqwX3cb;
        "rTp81OyR" = _rTp81OyR;
        "3ptsBWBm" = _3ptsBWBm;
        "4nb6Vyl8" = _4nb6Vyl8;
        "wuvkZzlc" = _wuvkZzlc;
        "fzvHEKYi" = _fzvHEKYi;
        "IUaoo74i" = _IUaoo74i;
        "svqs6aTI" = _svqs6aTI;
        "OU1DGqs4" = _OU1DGqs4;
        "Dvl3K9wg" = _Dvl3K9wg;
        "rylMmgm3" = _rylMmgm3;
        "8iuf4et2" = _8iuf4et2;
        "jFdgT4oC" = _jFdgT4oC;
        "EcTrURG5" = _EcTrURG5;
        "r4ah3vjj" = _r4ah3vjj;
        "TTWjrhXr" = _TTWjrhXr;
        "twL493va" = _twL493va;
        "USULkzj3" = _USULkzj3;
        "jppW9c1v" = _jppW9c1v;
        "w63mlAph" = _w63mlAph;
        "LmorHXvQ" = _LmorHXvQ;
        "yXJcnYBr" = _yXJcnYBr;
        "rM0hVcTV" = _rM0hVcTV;
        "PwZqWsHd" = _PwZqWsHd;
        "bclfs9KX" = _bclfs9KX;
        "MDff0Gs8" = _MDff0Gs8;
        "BiLLlvwg" = _BiLLlvwg;
        "BCPkOs0U" = _BCPkOs0U;
        "Zv4UG5XE" = _Zv4UG5XE;
        "D2PrNwl4" = _D2PrNwl4;
        "458805Tf" = _458805Tf;
        "tbCKmgB0" = _tbCKmgB0;
        "p23qsA9s" = _p23qsA9s;
        "7lCOUvJy" = _7lCOUvJy;
        "LBKp57zj" = _LBKp57zj;
        "ZAHiD2zW" = _ZAHiD2zW;
        "ESn4XYyX" = _ESn4XYyX;
        "t187alFp" = _t187alFp;
        "Q6gtuYeV" = _Q6gtuYeV;
        "UCUnHAca" = _UCUnHAca;
        "Rk9Nmyx2" = _Rk9Nmyx2;
        "gPyXwdkd" = _gPyXwdkd;
        "FSKG0tEz" = _FSKG0tEz;
        "Qb12VqcY" = _Qb12VqcY;
        "uOGd0N6N" = _uOGd0N6N;
        "tDlbYkz4" = _tDlbYkz4;
        "ElV4ywCo" = _ElV4ywCo;
        "3ksT7XpX" = _3ksT7XpX;
        "mjKk7CHs" = _mjKk7CHs;
        "ONW7qkfJ" = _ONW7qkfJ;
        "UD1cLDGJ" = _UD1cLDGJ;
        "OyogszUD" = _OyogszUD;
        "z5y1xQpK" = _z5y1xQpK;
        "IfxdBA2O" = _IfxdBA2O;
        "umVQ464v" = _umVQ464v;
        "WL80kNN3" = _WL80kNN3;
        "nEqbCXYp" = _nEqbCXYp;
        "bHIdGLQQ" = _bHIdGLQQ;
        "tPVM8fKk" = _tPVM8fKk;
        "wsOzP6Wt" = _wsOzP6Wt;
        "dzPIQixE" = _dzPIQixE;
        "psvyX4Aq" = _psvyX4Aq;
        "urmzXWeY" = _urmzXWeY;
        "6uA4u38k" = _6uA4u38k;
        "lVyusFrl" = _lVyusFrl;
        "Mql7DFGj" = _Mql7DFGj;
        "sCB2sWMr" = _sCB2sWMr;
        "SIH64EFz" = _SIH64EFz;
        "Mvmpif4z" = _Mvmpif4z;
        "DDO4QyIH" = _DDO4QyIH;
        "5urnJG61" = _5urnJG61;
        "rFH4tcCN" = _rFH4tcCN;
        "LkFavVeI" = _LkFavVeI;
        "P26D9uXb" = _P26D9uXb;
        "BqZ5VdxG" = _BqZ5VdxG;
        "yiiqUfzy" = _yiiqUfzy;
        "4sp8beS0" = _4sp8beS0;
        "N309xHSM" = _N309xHSM;
        "Hf10Sup3" = _Hf10Sup3;
        "TYHsCcL0" = _TYHsCcL0;
        "jfK34yt8" = _jfK34yt8;
        "P1P7vvGh" = _P1P7vvGh;
        "avz23vrM" = _avz23vrM;
        "3f7D5XTu" = _3f7D5XTu;
        "9np0V78Q" = _9np0V78Q;
        "wf8XJmaQ" = _wf8XJmaQ;
        "Trh6Ze9s" = _Trh6Ze9s;
        "Z3W0Y237" = _Z3W0Y237;
        "jSecrqEM" = _jSecrqEM;
        "vphLP7Ig" = _vphLP7Ig;
        "8WWxQy59" = _8WWxQy59;
        "dAxyCAN1" = _dAxyCAN1;
        "sGUtRaO4" = _sGUtRaO4;
        "yUSEWikY" = _yUSEWikY;
        "8fXF5Pwl" = _8fXF5Pwl;
        "fG6V9PD6" = _fG6V9PD6;
        "REQ5ikHY" = _REQ5ikHY;
        "U8vupPDD" = _U8vupPDD;
        "l1inXkNj" = _l1inXkNj;
        "VfeYdPHM" = _VfeYdPHM;
        "S4r6PulH" = _S4r6PulH;
        "FOeCUouq" = _FOeCUouq;
        "sxrrootK" = _sxrrootK;
        "hpogtjnN" = _hpogtjnN;
        "akPHnmFN" = _akPHnmFN;
        "l9asJENU" = _l9asJENU;
        "ONwdPgLN" = _ONwdPgLN;
        "c2Vbes5P" = _c2Vbes5P;
        "Hhso4D4f" = _Hhso4D4f;
        "9yjOduzK" = _9yjOduzK;
        "HSvCEPbl" = _HSvCEPbl;
        "6sJ1WFff" = _6sJ1WFff;
        "AHMv4yIQ" = _AHMv4yIQ;
        "6mhyBKjk" = _6mhyBKjk;
        "ge1jBfSh" = _ge1jBfSh;
        "dLBsCkwa" = _dLBsCkwa;
        "rt3l8LFH" = _rt3l8LFH;
        "NuQGQgM3" = _NuQGQgM3;
        "1GE4TyVP" = _1GE4TyVP;
        "LQT8dVnd" = _LQT8dVnd;
        "ZJB5XRe9" = _ZJB5XRe9;
        "jk6TTb8U" = _jk6TTb8U;
        "8pHZPqXE" = _8pHZPqXE;
        "41PLvvnc" = _41PLvvnc;
        "BlkGJDgB" = _BlkGJDgB;
        "byMmOOBO" = _byMmOOBO;
        "PO2XOG8H" = _PO2XOG8H;
        "pZkfoI4O" = _pZkfoI4O;
        "XJccNguc" = _XJccNguc;
        "O0ZQLDRp" = _O0ZQLDRp;
        "wqrsUqML" = _wqrsUqML;
        "4auUXBEl" = _4auUXBEl;
        "4bhkdiCr" = _4bhkdiCr;
        "sSifxx8o" = _sSifxx8o;
        "NqC6eTGM" = _NqC6eTGM;
        "nzmJC6CM" = _nzmJC6CM;
        "ZCWiKbVt" = _ZCWiKbVt;
        "l752ZSK3" = _l752ZSK3;
        "jCTKayRZ" = _jCTKayRZ;
        "DHLcm9oj" = _DHLcm9oj;
        "gD1PRcRO" = _gD1PRcRO;
        "vHSsr5sZ" = _vHSsr5sZ;
        "4dXAtAEQ" = _4dXAtAEQ;
        "UEKGKne4" = _UEKGKne4;
        "zzqTDjOY" = _zzqTDjOY;
        "JLQD0pTF" = _JLQD0pTF;
        "slsouvZq" = _slsouvZq;
        "9BJ2d4n8" = _9BJ2d4n8;
        "mIeiozVy" = _mIeiozVy;
        "ec2iUJ1o" = _ec2iUJ1o;
        "ujcpaCvu" = _ujcpaCvu;
        "Dw77jFCh" = _Dw77jFCh;
        "zfSDYoYq" = _zfSDYoYq;
        "fDoE0cuw" = _fDoE0cuw;
        "ywNSgXdV" = _ywNSgXdV;
        "fabric-1.20.1" = _fDoE0cuw;
        "fabric-1.18.2" = _9C90UEww;
        "fabric-1.20" = _GeRQl6ms;
        "fabric-1.20.2" = _YDhvruzh;
        "fabric-1.21.1" = _NqC6eTGM;
        "fabric-1.21.2" = _9BJ2d4n8;
        "fabric-1.21.3" = _l752ZSK3;
        "fabric-1.21.4" = _pZkfoI4O;
        "fabric-1.21.5" = _O0ZQLDRp;
        "fabric-1.21.6" = _JLQD0pTF;
        "fabric-1.21.7" = _4dXAtAEQ;
        "fabric-1.21.8" = _4auUXBEl;
        "fabric-1.21.9" = _DHLcm9oj;
        "fabric-1.21.10" = _gD1PRcRO;
        "fabric-1.21.11" = _slsouvZq;
        "fabric-26.1" = _XJccNguc;
        "fabric-26.1.1" = _XJccNguc;
        "fabric-26.1.2" = _XJccNguc;
        "fabric-1.20.3" = _YDhvruzh;
        "fabric-1.20.4" = _YDhvruzh;
        "fabric-1.20.5" = _YDhvruzh;
        "fabric-1.20.6" = _YDhvruzh;
        "fabric-1.21" = _YDhvruzh;
        "fabric-26.2" = _byMmOOBO;
        "forge-1.20.1" = _ywNSgXdV;
        "forge-1.20.2" = _YDhvruzh;
        "forge-1.20.3" = _YDhvruzh;
        "forge-1.20.4" = _YDhvruzh;
        "forge-1.20.5" = _YDhvruzh;
        "forge-1.20.6" = _YDhvruzh;
        "forge-1.21" = _YDhvruzh;
        "forge-1.21.1" = _YDhvruzh;
        "forge-1.21.2" = _YDhvruzh;
        "forge-1.21.3" = _YDhvruzh;
        "forge-1.21.4" = _YDhvruzh;
        "forge-1.21.5" = _YDhvruzh;
        "forge-1.21.6" = _YDhvruzh;
        "forge-1.21.7" = _YDhvruzh;
        "forge-1.21.8" = _YDhvruzh;
        "forge-1.21.9" = _YDhvruzh;
        "forge-1.21.10" = _YDhvruzh;
        "forge-1.21.11" = _YDhvruzh;
        "forge-26.1" = _YDhvruzh;
        "forge-26.1.1" = _YDhvruzh;
        "forge-26.1.2" = _YDhvruzh;
        "neoforge-26.1" = _nzmJC6CM;
        "neoforge-26.1.1" = _nzmJC6CM;
        "neoforge-26.1.2" = _nzmJC6CM;
        "neoforge-1.21.10" = _UEKGKne4;
        "neoforge-26.2" = _PO2XOG8H;
        "neoforge-1.21.1" = _ZCWiKbVt;
        "neoforge-1.21.9" = _vHSsr5sZ;
        "neoforge-1.21.2" = _ec2iUJ1o;
        "neoforge-1.21.3" = _jCTKayRZ;
        "neoforge-1.21.7" = _zzqTDjOY;
        "neoforge-1.21.11" = _ujcpaCvu;
        "neoforge-1.21.8" = _4bhkdiCr;
        "neoforge-1.21.4" = _sSifxx8o;
        "neoforge-1.21.5" = _wqrsUqML;
        "neoforge-1.21.6" = _mIeiozVy;
        "default" = _ywNSgXdV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "true-adaptive-music";
        id = "UeDAoEyD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}