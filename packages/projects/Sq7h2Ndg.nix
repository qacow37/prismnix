{lib, callPackage, ...}:
let
    versions = (let
        _rwmEZUEN = {
            "id" = "rwmEZUEN";
            "file" = "CraftableEnchantedGoldenApple-1.19-Forge.jar";
            "hash" = "sha512-fyke8iV3e/EUATIxhgjTdH1iUKSfgBPypFy+rKvwYhgf/lrpDqQc+Ch46EI7MvaDurWFFy3WSwjOqI8oDaEo7Q==";
        };
        _7ZzNlOH7 = {
            "id" = "7ZzNlOH7";
            "file" = "CraftbaleEnchantedGoldenApple-1.19.1-Forge.jar";
            "hash" = "sha512-kLECkMx7yNapPH9WIS2nZpvyuWEDSSM2eGcMG8ohEcjCi6hA4odtTCWrID/IkVPhNUfWYU6caWoSN9kwRcrnkQ==";
        };
        _wIvoxglD = {
            "id" = "wIvoxglD";
            "file" = "CraftableEnchantedGoldenApple-1.19.2-Forge.jar";
            "hash" = "sha512-tbx+37mflidKm52fC+yKZWU4+SRzMmfnIf6pCCjaMU7nVVWHlhotSWe04+1b9MSL9s/JFqPEelhrS+TbnRjh+w==";
        };
        _bSw2fD9n = {
            "id" = "bSw2fD9n";
            "file" = "CraftableEnchantedGoldenApple-1.19.3-Forge.jar";
            "hash" = "sha512-+nxJNawt47UhaZ+rXBImX5Y7+olxo1Iva0YavZ42/NxpUx6Qodvo3ywz7uwwtX4rJw3NHSLPL6nB1ChqxgKMPA==";
        };
        _Gy3f9Z6K = {
            "id" = "Gy3f9Z6K";
            "file" = "CraftableEnchantedGoldenApple-1.19.4-Forge.jar";
            "hash" = "sha512-yoJERUUAuS0MhTR3PF091CYos24AMY1xCgMBA3uLC6K1c1Eyftc9A1dLXIKjWrtjaLzo8YKwJIU8MhOsIZUFwg==";
        };
        _hZmt5msK = {
            "id" = "hZmt5msK";
            "file" = "CraftableEnchantedGoldenApple-1.20-Forge.jar";
            "hash" = "sha512-YBsLey1WUa+0GDuPlDV2xkhtKPmnsDaymDzMMAvHeWDN1CuGlPLCCWQMe35YWfHymwvtmxxntwa2zeHg1ZICBg==";
        };
        _NSSFX23z = {
            "id" = "NSSFX23z";
            "file" = "CraftableEnchantedGoldenApple-1.20.1-Forge.jar";
            "hash" = "sha512-13t8ALDjJxTwG72eGPjO9SLbTl00VXThpwZ8RQLBx4q4tchMzHpvISSPoGB1VWgN/D0nfY/xPGm5EnK1tyZ5fg==";
        };
        _dvcQXN5J = {
            "id" = "dvcQXN5J";
            "file" = "CraftableEnchantedGoldenApple-1.20.2-Forge.jar";
            "hash" = "sha512-CCsN+nqgk0jfZNvizo9vNvXkX5pCR4b+xf7+jnRcg+t54UWrlqgQcOqbuq4g4dm5jGuIfGZta3Zd0N5Gr1c1xg==";
        };
        _fv5xsR1S = {
            "id" = "fv5xsR1S";
            "file" = "CraftableEnchantedGoldenApple-1.19-Fabric.jar";
            "hash" = "sha512-YsOVUV9F9w//edfvRVRTG5y7veLNfL376imGyzWgKFZZVI5u9CGBmdkW4Ldn12PpVo20GpFJuwAmIlQIQqRWAg==";
        };
        _7h57nqkH = {
            "id" = "7h57nqkH";
            "file" = "CraftableEnchantedGoldenApple-1.19.1-Fabric.jar";
            "hash" = "sha512-IbnfadleQx1YrU9v1Xdk8peJdnp8OYtTudGHjnqC8v7VH/8ZG3Ns6OTr82K4Qoau9dziZmwCSiqXTQqrVrsuTw==";
        };
        _Mgeq4FLi = {
            "id" = "Mgeq4FLi";
            "file" = "CraftableEnchantedGoldenApple-1.19.2-Fabric.jar";
            "hash" = "sha512-zh8kWcxSMObk3ywl9yF6anfzl9CiuwyGZ3QuWC76t0Inz8O9URjWyYE9Odx/D/B8qO0o/+PMWlEA8YaQv6MLOA==";
        };
        _uGyskCqn = {
            "id" = "uGyskCqn";
            "file" = "CraftableEnchantedGoldenApple-1.19.3-Fabric.jar";
            "hash" = "sha512-wMkMPvurTmfzAOU+7KYCwHNvoHtV8XJaLWzXAuJanDkd4VeoGwvRE+foO5QIIk6cJKX94tyF/gf8N2hxctzy2Q==";
        };
        _8DN4SR2q = {
            "id" = "8DN4SR2q";
            "file" = "CraftableEnchantedGoldenApple-1.19.4-Fabric.jar";
            "hash" = "sha512-oewfRMFQ9+bDMEUEChl41i7nO0x/XcuhKn5efQUlGlsjdUrxN2/TnLtHcUNQzyLsBBpkM3RTINbXU5h5W4Z0Bg==";
        };
        _A9ntQIqO = {
            "id" = "A9ntQIqO";
            "file" = "CraftableEnchantedGoldenApple-1.20-Fabric.jar";
            "hash" = "sha512-W2JE4Zr0TmloUnbczoa3YrsVtMFDw1q/nqyHxCkTFT0E4lnPlz1mnUhedLdwCHoYMYaXc4rMv9qK0L6d7prSHA==";
        };
        _5fhst45E = {
            "id" = "5fhst45E";
            "file" = "CraftableEnchantedGoldenApple-1.20.1-Fabric.jar";
            "hash" = "sha512-4dtxq8FWvI650sui5GEq4q1vJq+MSUWEL4iMXZJwM34ZSzijGiRqciyyPg6c7Myd+ATWeCogMrG06kY8KgvYzQ==";
        };
        _Yr7KrDDG = {
            "id" = "Yr7KrDDG";
            "file" = "CraftableEnchantedGoldenApple-1.20.2-Fabric.jar";
            "hash" = "sha512-F86tmRD0NOcyRNacORg1qhuPljDNOLHRN+9DBdIoYvwCfZIih/fv9BDt+cloTdu8uJiuDcPQLjSiB8CNVC9ULg==";
        };
        _uoTg97jO = {
            "id" = "uoTg97jO";
            "file" = "CraftableEnchantedGoldenApple[1.19-1.19.3].zip";
            "hash" = "sha512-KzAOPMFWLFKNXjYFbOxD+LXs8UpkQyNg4yn7/Mh8zdaPx9n6XNKCyy9Pf16cFWQyyYk3P6FkyKTeuO8r/B7CeA==";
        };
        _54JoYkM4 = {
            "id" = "54JoYkM4";
            "file" = "CraftableEnchantedGoldenApple[1.19.4].zip";
            "hash" = "sha512-6wR09p/rEXS/M61gh/Ah3ntRKJArfzEqk4U3d/mHr5VHtfyqREqFyHevgFwjKPudvf1XN9T2e1xheRwoxXcVdQ==";
        };
        _a1sTKCJf = {
            "id" = "a1sTKCJf";
            "file" = "CraftableEnchantedGoldenApple[1.20-1.20.1].zip";
            "hash" = "sha512-ZpuQfwrPYmf18Fohu/2eQJUf12F7QoXv5dw1Dm91Dl24aSIHcFmcSqTtB0NRMUn4x9QviwQNLKATXtxkRIPZMg==";
        };
        _DWihP5Q7 = {
            "id" = "DWihP5Q7";
            "file" = "CraftableEnchantedGoldenApple[1.20.2].zip";
            "hash" = "sha512-39teqjMN9RTeD/t+TzYil20fqf7etbIj7i6BJB4i+WPKRu/GcTBOD+e32WKxkPt9t7KTb5F9dvoPDUfNagyPhg==";
        };
        _fsgkDVHg = {
            "id" = "fsgkDVHg";
            "file" = "CraftableEnchantedGoldenApple.zip";
            "hash" = "sha512-5Klb5JUPPdON57gw7zq5TsKiJAfs8eZhsZBfF3gG2O6mdgxK3vQr5fgVETPI5jiS7B5rhjnT1We2vRzBW/LO4w==";
        };
        _QOJ5znIo = {
            "id" = "QOJ5znIo";
            "file" = "craftableenchantedgoldenapple-1.20.4-0.1.jar";
            "hash" = "sha512-mwiK/4c6tDHCYXgusHzf3GyiFq8SBvqAqxEUnqY0c/LDUa7SyR7FdqU/Kx8vGxCUZDX2S8aq7tYrYoY+Id64BQ==";
        };
        _ctSd0OCm = {
            "id" = "ctSd0OCm";
            "file" = "craftableenchantedgoldenapple-1.20.3-0.1.jar";
            "hash" = "sha512-QtfsqGZUapulbioz04wE/F3P6Id/HU9xvuGd88uthCRztPC6qCmbJ8mZERwXSERC/gaZZiPUVT+8GdVXUQZczQ==";
        };
        _DRjfDXBI = {
            "id" = "DRjfDXBI";
            "file" = "CraftableEnchantedGoldenApple-1.20.4-0.1-dev.jar";
            "hash" = "sha512-BqrWuMl7yCWtk3I1pkVoHWFG/4e6NPlFgjexYMzvcmnYG5DfRRjNOp7yzqBuP4IIJXF4CVtBlguQLqBvxfO9Fw==";
        };
        _tLnKPP28 = {
            "id" = "tLnKPP28";
            "file" = "CraftableEnchantedGoldenApple-1.20.3-0.1-dev.jar";
            "hash" = "sha512-9iqbd027FB3j8tFVUzkV01eVHFgi5ibEntkYBJ9Ghu/TjssLVO4fomoRnpRw4XxcWPzMniasdYYh9DmOtFizJQ==";
        };
        _5eyz8Xjt = {
            "id" = "5eyz8Xjt";
            "file" = "CraftableEnchantedGoldenApple-1.20.4-0.1.jar";
            "hash" = "sha512-44iw9jhCqd/FxBW2YHUGxZ1PlRHEWVGzoKNhuA4yfDskBhqH5bbpBhTTnoWG+EjvuiSLSmz+04ZOCd8cTkENOA==";
        };
        _eqqDFu3W = {
            "id" = "eqqDFu3W";
            "file" = "CraftableEnchantedGoldenApple-1.20.5-0.1.jar";
            "hash" = "sha512-3f9Pst9tLtL8ii9x3hTzNnTSm/CgCDjfEZhOM7YrgJECfxhloEpG0d9puEYPCIl1SVBk1NIDpZ8trM+CrZ9QIA==";
        };
        _6QiM8LgT = {
            "id" = "6QiM8LgT";
            "file" = "CraftableEnchantedGoldenApple-1.20.6-0.1.jar";
            "hash" = "sha512-0+txKtfLCEjSxLdaEdh54Guu3MQ7rnksJebsEz376IhZwEz2d3PobVddHF96fsVDXICKwOro85u/sVm8PTgLYA==";
        };
        _vwClkiNr = {
            "id" = "vwClkiNr";
            "file" = "CraftableEnchantedGoldenApple-1.21-0.1.jar";
            "hash" = "sha512-0ye1cWw7mQIL0chhrml5chToPDxr2gGaOCk75nXciXQvAeD8QzkeGvDi2h5bEwolBrRx5YF1FKxGBQdcHvvY+A==";
        };
        _cpJKkMB0 = {
            "id" = "cpJKkMB0";
            "file" = "craftableenchantedgoldenapple-1.20.4-0.1.jar";
            "hash" = "sha512-7q9AG+0bQeEh25Emf1NKV3FJEmLfFswu3oiMjWISbtBAwNXT5cV/vpaJxIuXWRuWm+vDr66C5IXlvdZlGgw+sw==";
        };
        _HIdUrXMq = {
            "id" = "HIdUrXMq";
            "file" = "craftableenchantedgoldenapple-1.20.6-0.1.jar";
            "hash" = "sha512-S3UMOjg0nUx3HVBFaDUdNI8JuYGKR3Qw6QpE/aAx5p2EG0dK+iaGvPuZ6r9z/FDnlaHNE0DOPASilrYN7cJD9g==";
        };
        _pe2nLSIl = {
            "id" = "pe2nLSIl";
            "file" = "craftableenchantedgoldenapple-1.21-0.1.jar";
            "hash" = "sha512-VZH0vnNAyjHA5So2Eo6Fhb/ltYk9jkslXs9EIxQ/JNS9MOvFNaS9XxhUg8njvE7uErZLsPV8ZXRCmwk4RCMUyg==";
        };
        _ivTYuBDd = {
            "id" = "ivTYuBDd";
            "file" = "craftableenchantedgoldenapple-1.21-0.1.jar";
            "hash" = "sha512-PrPxOw2pMaYA3853SHiWeZiH4xmShp8/lQkHOoB6wxYj2Bpj/0+9LHVdfnQB/EitBXPiVwykD2ztRXBgeYjpzQ==";
        };
        _B0PnxnGo = {
            "id" = "B0PnxnGo";
            "file" = "craftableenchantedgoldenapple-1.20.6-0.2.jar";
            "hash" = "sha512-PmamVfj70bnCuRPSy2w6m2st/OUwLDbPG2WzXqjZ7nsovzwCVPS3fWDB8c70Eld0GNhhH/Y0TE7HLqQ4q1Bf+A==";
        };
        _pzCsyls2 = {
            "id" = "pzCsyls2";
            "file" = "CraftableEnchantedGoldenApple-1.21-0.2.jar";
            "hash" = "sha512-5wM1Du5z5b0atZxk9pa1Ndw/Pf+Y/ZDL9gone8Y5mmEuTw3ltSnw0ap9xWYNE50WEJ2PQmp/GclSO6XEkMnS7g==";
        };
        _23QRBUsh = {
            "id" = "23QRBUsh";
            "file" = "CraftableEnchantedGoldenApple-1.20.6-0.2.jar";
            "hash" = "sha512-T55yynWw/qPieF664vK56UFW+P0Wo/IiyM2CuBvqzrAYgR6ngrW+tSEfNmJKb+E8hF//2HkgSX3lfN23ivnVOA==";
        };
        _PYXtGqyM = {
            "id" = "PYXtGqyM";
            "file" = "CraftableEnchantedGoldenApple-1.21-0.3.jar";
            "hash" = "sha512-2H0Umyd+IzmlCF3rxVqNUQGFYjgbfh+m8VzuJ7SiLeEKExTbftdaNfNHSR0rZ12Ei/RmpZEMkhhB+xoD+P0Rjw==";
        };
        _X6eRzanc = {
            "id" = "X6eRzanc";
            "file" = "craftableenchantedgoldenapple-1.21-0.1.jar";
            "hash" = "sha512-bt/TXZKRDaF0Td4yGQ4Ij9vRv/cE4ZbYIENNQH71NPxOtRhfMZOu/tUN3+gT0K29kWEHmS2aTN1TsJ/hxgxafA==";
        };
        _2X2JXp92 = {
            "id" = "2X2JXp92";
            "file" = "craftableenchantedgoldenapple-1.21.1-0.1.jar";
            "hash" = "sha512-ahwwc5pUDIeeWrQ12KDeQ4ciEM1eH/ylmkKHNJfUEOVeCstp0Bil9s/q8VDAFD8Zr3PEXpxW7hU+qe28pDJ+lg==";
        };
        _olHni7nD = {
            "id" = "olHni7nD";
            "file" = "CraftableEnchantedGoldenApple-1.21-0.4.jar";
            "hash" = "sha512-tmBvTkqmeN/vbhXkb+tL2tD2JdkDS6HNOcUaQgjOfmVs9xtM/XCuqBO229Qf/Uth6tGYgAmKDqZho8arKZsRIw==";
        };
        _eDHMLxt3 = {
            "id" = "eDHMLxt3";
            "file" = "CraftableEnchantedGoldenApple-1.21.1-0.1.jar";
            "hash" = "sha512-9nmtzsCij/jhV/gzrpAUjeVZh4KSs64LpT19iXQ4iePnZESK1N2s/Ug85rnEz5b/v9Ftn0KNZActxmxhhOEUFA==";
        };
        _3qybQsbb = {
            "id" = "3qybQsbb";
            "file" = "craftableenchantedgoldenapple-1.21-0.3.jar";
            "hash" = "sha512-jhODmWvw++gUMP0RRNlhfZG3EtRTWswd1vTuLxcfub/VlEws1tIFCdH+qWolKfn8JQU653OFo+tJawFsQI7/lA==";
        };
        _uvCEWOQZ = {
            "id" = "uvCEWOQZ";
            "file" = "craftableenchantedgoldenapple-1.21.1-0.1.jar";
            "hash" = "sha512-xJmn7RnVGwUdCSozAafn13jB6SJtuhy2JwyLq8JlQ7E2rEq5CE2mP+zEWoaXT61k0Gl3d6FZDkjpG0RK7npHuQ==";
        };
        _XSjySg8c = {
            "id" = "XSjySg8c";
            "file" = "craftableenchantedgoldenapple-1.21.1-0.1.jar";
            "hash" = "sha512-3D3V+auYxwXP92CoU8psaJfm8WnhkfHgt6jQiBocLsMEIiB1fJtINoqlFb3le7RLB1kLDMU8F3XDw/HmBMhw9A==";
        };
        _l0avYCzj = {
            "id" = "l0avYCzj";
            "file" = "CraftableEnchantedGoldenApple.zip";
            "hash" = "sha512-Kdv3sT7C0Fa0k2/GsxKQUIJU+lanXNU/WE3oXQC1gQLQCv0je2cKC86sv4s/Sb/9A9hqDrBc8cb46CN8qY7vdQ==";
        };
        _UfMdQHYL = {
            "id" = "UfMdQHYL";
            "file" = "craftableenchantedgoldenapple-1.21.3-0.1.jar";
            "hash" = "sha512-TyXdh5WQGWPEigfU0i/+YACJqVEPqq+aJstUDfn4mnOVeIaGvUPGfYE9XwLkyzPAXYktEiJMduIrOi1hjpr39Q==";
        };
        _34qxr5YA = {
            "id" = "34qxr5YA";
            "file" = "craftableenchantedgoldenapple-1.21.3-0.1.jar";
            "hash" = "sha512-o/zvVj9sk47V5dFiRbX0BcZlvoTd3mZCAyvNYr+OKDhGDP2E4KU52Wc1HxrNBrccqNarQTofoxBoiuNeBnD1kw==";
        };
        _WY2HfQBI = {
            "id" = "WY2HfQBI";
            "file" = "CraftableEnchantedGoldenApple-1.21.3-0.1.jar";
            "hash" = "sha512-pTa+xQxuni36cOJLFscgLZhwZwdGlLo/c7NgWbH9UhsDjtWne5+MUmKput2MyDpI7TEODEae5NnVYp5ve8QIWw==";
        };
        _2cqFOS70 = {
            "id" = "2cqFOS70";
            "file" = "craftableenchantedgoldenapple-1.21.4-0.1.jar";
            "hash" = "sha512-nrsh7kIs+3ggVptnIf+0Po+wRk6g+2pzakUlqhpZh3jJNLFR7bIOP0q/oA9EDLnf0gLEfd5xMEy59w7HVq4jHg==";
        };
        _nFwxARJd = {
            "id" = "nFwxARJd";
            "file" = "craftableenchantedgoldenapple-1.21.4-0.1.jar";
            "hash" = "sha512-4M8Wsy7XbzD6VlXXxNU2cMbQ/jt+8eH3b9sh0laRXZqE8pFdN08Zj17sOyziBKcppZiRDx4UnAOTGEY7KR1rig==";
        };
        _yBBmAwDJ = {
            "id" = "yBBmAwDJ";
            "file" = "CraftableEnchantedGoldenApple-1.21.4-0.1.jar";
            "hash" = "sha512-ggi6FD52VB2JGEVobBmqE/4BpLfLxq/351/43oLGag0Po/0z9g4gVLNiSItI/Q5GdPgBQYLKfd2hFp9XfPM4sQ==";
        };
        _XgdqFzGA = {
            "id" = "XgdqFzGA";
            "file" = "CraftableEnchantedGoldenApple.zip";
            "hash" = "sha512-vNPtV9MKlvZ0OaO3rzuNz3cV7NKwpDxW7P9/wXVcAuX2bl2DaciSytadvWpXeRtpRrBX+u93jlnncWlBVeyLFQ==";
        };
        _ZsnqEKF1 = {
            "id" = "ZsnqEKF1";
            "file" = "CraftableEnchantedGoldenApple-1.21.5-0.1.jar";
            "hash" = "sha512-GB0kctsnIr3/yMUWAjyoI6taiAznoytfuWCZCaSlVBLFyvyOBtYJnq6l5ai9zBXAk9pDNNcpYwfDnDOcmZqH+A==";
        };
        _O27GTcmO = {
            "id" = "O27GTcmO";
            "file" = "craftableenchantedgoldenapple-1.21.5-0.1.jar";
            "hash" = "sha512-0QXC2bcb42djXSCVi9sBLwlmYagZesZeL05pancysctqNWpCIropzNi8845PXixnuvW4Cm96hyEa9gyH5csYzQ==";
        };
        _Jiwt56dB = {
            "id" = "Jiwt56dB";
            "file" = "craftableenchantedgoldenapple-1.21.5-0.1.jar";
            "hash" = "sha512-3mchAVrzrEgirI/L5Vm0VUKsRM9ERMEt554Z0XZSlyqGnpjoSSWcbJEPkn1x+vqnLBoRBqvD9mavs5wcVjBnEw==";
        };
        _4xk6HIDe = {
            "id" = "4xk6HIDe";
            "file" = "CraftableEnchantedGoldenApple-1.21.5-0.2.jar";
            "hash" = "sha512-g6AYr39MrbQ5EfrYhQQBVeIUMeqKlA5Jmj/o2MjT2FA6FXhKuuMrnaQuTEzoVw/EuiJPBoGZ7uOpYTUyfmTK1Q==";
        };
        _9NWi90oy = {
            "id" = "9NWi90oy";
            "file" = "craftableenchantedgoldenapple-1.21.5-0.2.jar";
            "hash" = "sha512-XrPYDfjJ4aJz5zgU8XD96f2dOxTt3nZO7lWCw7daeFbcRn8UW1Gnjg+F1zHZI08dQZ/h6YQ2o9wrSGiL8WUt5g==";
        };
        _8hMgggBI = {
            "id" = "8hMgggBI";
            "file" = "CraftableEnchantedGoldenApple-1.21.6-0.1.jar";
            "hash" = "sha512-eIvdRDmUQ3gDhLV2S4Sp+Oq3/fiu/jZyb+BojtQAjHswqfORxUtoZTF90h6q3dIddZEb1bVJBJxwGFkXO/R9Ww==";
        };
        _yeQtZFLs = {
            "id" = "yeQtZFLs";
            "file" = "craftableenchantedgoldenapple-1.21.6-0.1.jar";
            "hash" = "sha512-fosuE7tWihdp+a9id/gU7owYpqkwgnlyTw5aIRhE/9Il2F6U2gs2jZVpDQUt682bW9vk+17x6GsBtzODPncd2A==";
        };
        _KzqKALLm = {
            "id" = "KzqKALLm";
            "file" = "craftableenchantedgoldenapple-1.21.6-0.1.jar";
            "hash" = "sha512-zFGf085wyXgjd86VGTCvErQddI0qFDISxu+6VNS8J20Gm24Cyd8azzBt2W46EV4lh7jb0ifPj1zQyU6rLUaIhw==";
        };
        _gfiWsLwA = {
            "id" = "gfiWsLwA";
            "file" = "CraftableEnchantedGoldenApple.zip";
            "hash" = "sha512-3oynAUNB72yPA/UFAaKqZv0Qo0WtFJ8vPXV6vteKY4VHkOq4n6QaA5zQtjCx4jFEbG80wQOmnttBne1QwHJYzQ==";
        };
        _c0VZBYhj = {
            "id" = "c0VZBYhj";
            "file" = "CraftableEnchantedGoldenApple.zip";
            "hash" = "sha512-0VdcmIv7OHDDAUphIWrk5yqVoYwyxbOzC3R/jUViWA31fbvPOmi7kW7cKh9h0D1i1lOcjcbI8MVvKWSOl8xvvg==";
        };
        _1NCM54hg = {
            "id" = "1NCM54hg";
            "file" = "CraftableEnchantedGoldenApple-1.21.7-0.1.jar";
            "hash" = "sha512-kuUNRua+F5dmr4FkhcTWcksVDkr1IOl7KwI1uvVRFSOSQFWFIaMxRfSxHMLN43pSoyXuN+ijPRyY094hBYGqwQ==";
        };
        _EJMG8Wzb = {
            "id" = "EJMG8Wzb";
            "file" = "craftableenchantedgoldenapple-1.21.7-0.1.jar";
            "hash" = "sha512-X02fn9pr2NA8nUna9MiyN7nArYCJ9mPU+7SNRDkPgNlXnbUViTCWEKgM4x/94ECbZJtEDK30OIodhUUFYLOWpA==";
        };
        _Pp2q0Dti = {
            "id" = "Pp2q0Dti";
            "file" = "craftableenchantedgoldenapple-1.21.7-0.1.jar";
            "hash" = "sha512-6p3/n8SFg9Gc9oIfwheAPyj4+Laip5QBalAgfbJvd+c/Jhi6kiGeDvC8NLW2haMTn57/lNQsmJU6Qt6DjRvmUQ==";
        };
        _FZvpqWj4 = {
            "id" = "FZvpqWj4";
            "file" = "craftableenchantedgoldenapple-1.21.7-0.1.jar";
            "hash" = "sha512-6p3/n8SFg9Gc9oIfwheAPyj4+Laip5QBalAgfbJvd+c/Jhi6kiGeDvC8NLW2haMTn57/lNQsmJU6Qt6DjRvmUQ==";
        };
        _XwN0VtnJ = {
            "id" = "XwN0VtnJ";
            "file" = "craftableenchantedgoldenapple-1.21.8-0.1.jar";
            "hash" = "sha512-scS3/2KYLNQ6ITqwwt/h+tH7fh0I+tDh7SEfGNlCFGeLuMCLIiFcOdQHKzIYE6YOzyTjakPb9E5kO3Mi9zgvUw==";
        };
        _YCz87WF6 = {
            "id" = "YCz87WF6";
            "file" = "craftableenchantedgoldenapple-1.21.8-0.1.jar";
            "hash" = "sha512-EY3x5JlVNLT+kcek077cPq6WcOnQRkkLZv56O6XiXkPAswjT0iXUFwJkgWrlIERmGK4Tbm+5u3PXdiOSrc72tQ==";
        };
        _gIL3tNdz = {
            "id" = "gIL3tNdz";
            "file" = "CraftableEnchantedGoldenApple-1.21.8-0.1.jar";
            "hash" = "sha512-0L4AhPGBabPG2VOGJLcfSm31iqRNnemgGO3CeoO8zmcO2aTESD4o6rGYN24WYPbU0K9qs9q78ngXwIUN2Yo4fA==";
        };
        _xYslgniB = {
            "id" = "xYslgniB";
            "file" = "CraftableEnchantedGoldenApple.zip";
            "hash" = "sha512-YNTpdIXueo2D6mTAmaw9WLSYZJ9FA6ZEjO9wY3HMqxN79lpdOQ8IvZOVnQrW9kIwVFKAhnp2oqUWxb/xOLytmQ==";
        };
        _AQh1x8YN = {
            "id" = "AQh1x8YN";
            "file" = "CraftableEnchantedGoldenApple-1.21.9-0.1.jar";
            "hash" = "sha512-+LkWCTXpGBwS0mFIUKqjBEIUt0EluzaRMdAR+g62xS1BB4bAKONIlD7iY/dBUqgHaBZTqhpViA8LFDEVfnMUGA==";
        };
        _HPCVwLJX = {
            "id" = "HPCVwLJX";
            "file" = "craftableenchantedgoldenapple-1.21.9-0.1.jar";
            "hash" = "sha512-NicUgF2JGnNeHPHAA13pP2CQPSt3ucC8dt6888dCRszMMIbLA0NKWapfYuSwCVbIgUBlxm3IVp5relh1leiRZA==";
        };
        _f0qo66E1 = {
            "id" = "f0qo66E1";
            "file" = "craftableenchantedgoldenapple-1.21.9-0.1.jar";
            "hash" = "sha512-53Ocl8pOrCQCFPGT8HwLpLzLwzMbBI41/VwxUHJ42b13uzdwiE1kHvB0KNmA9t6EssmFN60tVXMS34snVPKSCQ==";
        };
        _s4lT9f0H = {
            "id" = "s4lT9f0H";
            "file" = "CraftableEnchantedGoldenApple-1.21.10-0.1.jar";
            "hash" = "sha512-98c7ZDx8H6HiSt6gjZkXGOEXL/FV3ly29lZILQCBPiP5cIs2m2TemvzDZxR0MsmGhevqb0uI/wn3O43cKYML7w==";
        };
        _d2shYFuY = {
            "id" = "d2shYFuY";
            "file" = "craftableenchantedgoldenapple-1.21.10-0.1.jar";
            "hash" = "sha512-NYpw9JkXLSjVn0rCRFiKy0/SVPTBR0M3Z91VA4Gp3xP+JcDVkHA837G48dVYIlIVKw5sJeUF7IHDxxNX3DixAw==";
        };
        _EOj8h4fx = {
            "id" = "EOj8h4fx";
            "file" = "craftableenchantedgoldenapple-1.21.10-0.1.jar";
            "hash" = "sha512-KnRLmnzmsyPercKeCGu8a7etBcnwsJHV50LEOOHh6YCDrEPIkRy3PKK/P6raCHQER76UR3B8AalcBNjR7Q8jAg==";
        };
        _2KKIurBY = {
            "id" = "2KKIurBY";
            "file" = "CraftableEnchantedGoldenApple.zip";
            "hash" = "sha512-+utBOndFl8Vq09Lz+Tsc2C8/ER0Ifv7eBdKBsZEwA/+26MMpCGyPls4uJRAxXtlhuR9QplFlsHW5xoRfdwSUOw==";
        };
        _sJvGNauJ = {
            "id" = "sJvGNauJ";
            "file" = "FABRIC-1.21.11-0.1.jar";
            "hash" = "sha512-nqYDiwFxYIJHeGoPpFSUYnbOHiBrde1+RocP9tbwefzxvFILIfp6cS6ChlemmCRpwrHQeqZQCK4yGdE2jKj8vQ==";
        };
        _uWrObPN0 = {
            "id" = "uWrObPN0";
            "file" = "craftableenchantedgoldenapple-1.21.11-0.1.jar";
            "hash" = "sha512-NHiVS+d7NG+ZVr3yaE4xzDt6uYN7VrSveCymUDhiuLUq+NQrc/oNQJaG0vmoiIAjBE0Dxfu3OpMBxOA1SLFnTg==";
        };
        _zu04KEPw = {
            "id" = "zu04KEPw";
            "file" = "craftableenchantedgoldenapple-1.21.11-0.1.jar";
            "hash" = "sha512-ZV/7WlCreVjrRxH9jaDIWwXxqTS2oPudD01BUACz0qn8rzS99E1HdRETTQZhihmPA6dcURLyeTKVJvJPPDAzFQ==";
        };
        _YUYyFD69 = {
            "id" = "YUYyFD69";
            "file" = "CraftableEnchantedGoldenApple.zip";
            "hash" = "sha512-+utBOndFl8Vq09Lz+Tsc2C8/ER0Ifv7eBdKBsZEwA/+26MMpCGyPls4uJRAxXtlhuR9QplFlsHW5xoRfdwSUOw==";
        };
        _EeqkmZwI = {
            "id" = "EeqkmZwI";
            "file" = "CraftableEnchantedGoldenApple-26.1-0.1.jar";
            "hash" = "sha512-oT+izQPVP5EM7LlhKc4etRxd/8WuOz9vW6PTPwNsNfkgcynKNfMy1T6u/wXlgLLG9ZJbSP8sfBt0pdBEVjPsMA==";
        };
        _aFlMoJRl = {
            "id" = "aFlMoJRl";
            "file" = "CraftableEnchantedGoldenApple-26.1.1-0.1.jar";
            "hash" = "sha512-S9/OoRJvrUWMInxelS1pMTvqll32lclFviOXxlB7CVDyCj0Her0FtSQwwg7HeWL3fHk5Ms3w76yeZmSS3khNpw==";
        };
        _XGVr1y9B = {
            "id" = "XGVr1y9B";
            "file" = "CraftableEnchantedGoldenApple-26.1.2-0.1.jar";
            "hash" = "sha512-74peCRcjobMHmrzcTlvxRp3ZZP8Zn/igCO5Qz34EfGcARM+ry44DdeakNdU3EA/wkK1wN9aXL5IeqmT9H/Dy6g==";
        };
        _fc3YuHfg = {
            "id" = "fc3YuHfg";
            "file" = "craftableenchantedgoldenapple-26.1-0.1.jar";
            "hash" = "sha512-1ftTjAfmiO+SPgOrF1Y+0bMX50UqXGWQmVfIQhufK5sjnJ+qh8tD8PxWs3QknbQyUOKKjKzERB4vBNKyQNevGQ==";
        };
        _j5zPoOI1 = {
            "id" = "j5zPoOI1";
            "file" = "craftableenchantedgoldenapple-26.1.2-0.1.jar";
            "hash" = "sha512-EkcMXEJJ+A9Ov1ILqaLtU9/QJb2cZXGl6pL0wdffgMYJzZ5dX7BTuGnejyCKOWKC4FES3Q42e5fZvXu4xTgEtA==";
        };
        _vz1us4ms = {
            "id" = "vz1us4ms";
            "file" = "CraftableEnchantedGoldenApple.zip";
            "hash" = "sha512-bznykKSmIzbjDw7FRgayo8hxRbcexHT8c5xYrDPR/PDWF8u735yX8FTYj7vk7FQyFPBWMVoTyDtMbEGANibS8Q==";
        };
        _XkDm3xsp = {
            "id" = "XkDm3xsp";
            "file" = "CraftableEnchantedGoldenApple-26.2-0.1.jar";
            "hash" = "sha512-9nNvJIJcX20fZoNZIP6A7hkJ4izNpX92BAUsSLGsaLnZNozrtiIwWm4DMaaH26LAd7ItKKy2JvRk2AmKN8nKxQ==";
        };
        _QvzsOXOF = {
            "id" = "QvzsOXOF";
            "file" = "craftableenchantedgoldenapple-26.2-0.1.jar";
            "hash" = "sha512-t5mukiEzo1n5s6cPJALjF8sGBTB21s7hKzhdbotAnXLnzzU+DaKbDef8/L3wHhYGMUZOOVi7GHVhisAsN1Ttdg==";
        };
    in {
        "rwmEZUEN" = _rwmEZUEN;
        "7ZzNlOH7" = _7ZzNlOH7;
        "wIvoxglD" = _wIvoxglD;
        "bSw2fD9n" = _bSw2fD9n;
        "Gy3f9Z6K" = _Gy3f9Z6K;
        "hZmt5msK" = _hZmt5msK;
        "NSSFX23z" = _NSSFX23z;
        "dvcQXN5J" = _dvcQXN5J;
        "fv5xsR1S" = _fv5xsR1S;
        "7h57nqkH" = _7h57nqkH;
        "Mgeq4FLi" = _Mgeq4FLi;
        "uGyskCqn" = _uGyskCqn;
        "8DN4SR2q" = _8DN4SR2q;
        "A9ntQIqO" = _A9ntQIqO;
        "5fhst45E" = _5fhst45E;
        "Yr7KrDDG" = _Yr7KrDDG;
        "uoTg97jO" = _uoTg97jO;
        "54JoYkM4" = _54JoYkM4;
        "a1sTKCJf" = _a1sTKCJf;
        "DWihP5Q7" = _DWihP5Q7;
        "fsgkDVHg" = _fsgkDVHg;
        "QOJ5znIo" = _QOJ5znIo;
        "ctSd0OCm" = _ctSd0OCm;
        "DRjfDXBI" = _DRjfDXBI;
        "tLnKPP28" = _tLnKPP28;
        "5eyz8Xjt" = _5eyz8Xjt;
        "eqqDFu3W" = _eqqDFu3W;
        "6QiM8LgT" = _6QiM8LgT;
        "vwClkiNr" = _vwClkiNr;
        "cpJKkMB0" = _cpJKkMB0;
        "HIdUrXMq" = _HIdUrXMq;
        "pe2nLSIl" = _pe2nLSIl;
        "ivTYuBDd" = _ivTYuBDd;
        "B0PnxnGo" = _B0PnxnGo;
        "pzCsyls2" = _pzCsyls2;
        "23QRBUsh" = _23QRBUsh;
        "PYXtGqyM" = _PYXtGqyM;
        "X6eRzanc" = _X6eRzanc;
        "2X2JXp92" = _2X2JXp92;
        "olHni7nD" = _olHni7nD;
        "eDHMLxt3" = _eDHMLxt3;
        "3qybQsbb" = _3qybQsbb;
        "uvCEWOQZ" = _uvCEWOQZ;
        "XSjySg8c" = _XSjySg8c;
        "l0avYCzj" = _l0avYCzj;
        "UfMdQHYL" = _UfMdQHYL;
        "34qxr5YA" = _34qxr5YA;
        "WY2HfQBI" = _WY2HfQBI;
        "2cqFOS70" = _2cqFOS70;
        "nFwxARJd" = _nFwxARJd;
        "yBBmAwDJ" = _yBBmAwDJ;
        "XgdqFzGA" = _XgdqFzGA;
        "ZsnqEKF1" = _ZsnqEKF1;
        "O27GTcmO" = _O27GTcmO;
        "Jiwt56dB" = _Jiwt56dB;
        "4xk6HIDe" = _4xk6HIDe;
        "9NWi90oy" = _9NWi90oy;
        "8hMgggBI" = _8hMgggBI;
        "yeQtZFLs" = _yeQtZFLs;
        "KzqKALLm" = _KzqKALLm;
        "gfiWsLwA" = _gfiWsLwA;
        "c0VZBYhj" = _c0VZBYhj;
        "1NCM54hg" = _1NCM54hg;
        "EJMG8Wzb" = _EJMG8Wzb;
        "Pp2q0Dti" = _Pp2q0Dti;
        "FZvpqWj4" = _FZvpqWj4;
        "XwN0VtnJ" = _XwN0VtnJ;
        "YCz87WF6" = _YCz87WF6;
        "gIL3tNdz" = _gIL3tNdz;
        "xYslgniB" = _xYslgniB;
        "AQh1x8YN" = _AQh1x8YN;
        "HPCVwLJX" = _HPCVwLJX;
        "f0qo66E1" = _f0qo66E1;
        "s4lT9f0H" = _s4lT9f0H;
        "d2shYFuY" = _d2shYFuY;
        "EOj8h4fx" = _EOj8h4fx;
        "2KKIurBY" = _2KKIurBY;
        "sJvGNauJ" = _sJvGNauJ;
        "uWrObPN0" = _uWrObPN0;
        "zu04KEPw" = _zu04KEPw;
        "YUYyFD69" = _YUYyFD69;
        "EeqkmZwI" = _EeqkmZwI;
        "aFlMoJRl" = _aFlMoJRl;
        "XGVr1y9B" = _XGVr1y9B;
        "fc3YuHfg" = _fc3YuHfg;
        "j5zPoOI1" = _j5zPoOI1;
        "vz1us4ms" = _vz1us4ms;
        "XkDm3xsp" = _XkDm3xsp;
        "QvzsOXOF" = _QvzsOXOF;
        "forge-1.19" = _rwmEZUEN;
        "forge-1.19.1" = _7ZzNlOH7;
        "forge-1.19.2" = _wIvoxglD;
        "forge-1.19.3" = _bSw2fD9n;
        "forge-1.19.4" = _Gy3f9Z6K;
        "forge-1.20" = _hZmt5msK;
        "forge-1.20.1" = _NSSFX23z;
        "forge-1.20.2" = _dvcQXN5J;
        "forge-1.20.4" = _cpJKkMB0;
        "forge-1.20.3" = _ctSd0OCm;
        "forge-1.20.6" = _B0PnxnGo;
        "forge-1.21" = _3qybQsbb;
        "forge-1.21.1" = _XSjySg8c;
        "forge-1.21.3" = _UfMdQHYL;
        "forge-1.21.4" = _2cqFOS70;
        "forge-1.21.5" = _O27GTcmO;
        "forge-1.21.6" = _yeQtZFLs;
        "forge-1.21.7" = _EJMG8Wzb;
        "forge-1.21.8" = _YCz87WF6;
        "forge-1.21.9" = _HPCVwLJX;
        "forge-1.21.10" = _d2shYFuY;
        "forge-1.21.11" = _uWrObPN0;
        "fabric-1.19" = _fv5xsR1S;
        "fabric-1.19.1" = _7h57nqkH;
        "fabric-1.19.2" = _Mgeq4FLi;
        "fabric-1.19.3" = _uGyskCqn;
        "fabric-1.19.4" = _8DN4SR2q;
        "fabric-1.20" = _A9ntQIqO;
        "fabric-1.20.1" = _5fhst45E;
        "fabric-1.20.2" = _Yr7KrDDG;
        "fabric-1.20.4" = _5eyz8Xjt;
        "fabric-1.20.3" = _tLnKPP28;
        "fabric-1.20.5" = _eqqDFu3W;
        "fabric-1.20.6" = _23QRBUsh;
        "fabric-1.21" = _olHni7nD;
        "fabric-1.21.1" = _eDHMLxt3;
        "fabric-1.21.3" = _WY2HfQBI;
        "fabric-1.21.4" = _yBBmAwDJ;
        "fabric-1.21.5" = _4xk6HIDe;
        "fabric-1.21.6" = _8hMgggBI;
        "fabric-1.21.7" = _1NCM54hg;
        "fabric-1.21.8" = _gIL3tNdz;
        "fabric-1.21.9" = _AQh1x8YN;
        "fabric-1.21.10" = _s4lT9f0H;
        "fabric-1.21.11" = _sJvGNauJ;
        "fabric-26.1" = _EeqkmZwI;
        "fabric-26.1.1" = _aFlMoJRl;
        "fabric-26.1.2" = _XGVr1y9B;
        "fabric-26.2" = _XkDm3xsp;
        "datapack-1.19" = _vz1us4ms;
        "datapack-1.19.1" = _vz1us4ms;
        "datapack-1.19.2" = _vz1us4ms;
        "datapack-1.19.3" = _vz1us4ms;
        "datapack-1.19.4" = _vz1us4ms;
        "datapack-1.20" = _vz1us4ms;
        "datapack-1.20.1" = _vz1us4ms;
        "datapack-1.20.2" = _vz1us4ms;
        "datapack-1.18" = _vz1us4ms;
        "datapack-1.18.1" = _vz1us4ms;
        "datapack-1.18.2" = _vz1us4ms;
        "datapack-1.20.3" = _vz1us4ms;
        "datapack-1.20.4" = _vz1us4ms;
        "datapack-1.21.2" = _vz1us4ms;
        "datapack-1.21.3" = _vz1us4ms;
        "datapack-1.21.4" = _vz1us4ms;
        "datapack-1.21.5" = _vz1us4ms;
        "datapack-1.21.6" = _vz1us4ms;
        "datapack-1.21.7" = _vz1us4ms;
        "datapack-1.21.8" = _vz1us4ms;
        "datapack-1.20.5" = _vz1us4ms;
        "datapack-1.20.6" = _vz1us4ms;
        "datapack-1.21" = _vz1us4ms;
        "datapack-1.21.1" = _vz1us4ms;
        "datapack-1.21.9" = _vz1us4ms;
        "datapack-1.21.10" = _vz1us4ms;
        "datapack-1.21.11" = _vz1us4ms;
        "datapack-26.1" = _vz1us4ms;
        "datapack-26.1.1" = _vz1us4ms;
        "datapack-26.1.2" = _vz1us4ms;
        "neoforge-1.21" = _X6eRzanc;
        "neoforge-1.21.1" = _2X2JXp92;
        "neoforge-1.21.3" = _34qxr5YA;
        "neoforge-1.21.4" = _nFwxARJd;
        "neoforge-1.21.5" = _9NWi90oy;
        "neoforge-1.21.6" = _KzqKALLm;
        "neoforge-1.21.7" = _FZvpqWj4;
        "neoforge-1.21.8" = _XwN0VtnJ;
        "neoforge-1.21.9" = _f0qo66E1;
        "neoforge-1.21.10" = _EOj8h4fx;
        "neoforge-1.21.11" = _zu04KEPw;
        "neoforge-26.1" = _fc3YuHfg;
        "neoforge-26.1.2" = _j5zPoOI1;
        "neoforge-26.2" = _QvzsOXOF;
        "default" = _QvzsOXOF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-notch-apple";
        id = "Sq7h2Ndg";
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