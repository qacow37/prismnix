{lib, callPackage, ...}:
let
    versions = (let
        _1Z996W5e = {
            "id" = "1Z996W5e";
            "file" = "moremousetweaks-fabric-1.0.0+1.21-alpha.1a.jar";
            "hash" = "sha512-MmpuXJAOXPTxUlGru6tNkmED8g2LKhid2GaHG/ACu2p1LPAFa5xYuADq5HmrDOQh6YMlkTmD5OzP0WPq5YzBkA==";
        };
        _uIfcuJ05 = {
            "id" = "uIfcuJ05";
            "file" = "moremousetweaks-neoforge-1.0.0+1.21-beta.1.jar";
            "hash" = "sha512-4FOXz6Hzyrb7o1vsnbZVX546VzIMbcUjZgh+jGLGN2jJ9gZIICL8qv9j+QkY0nON71qMvFNJHHDBS2jFszQ0aA==";
        };
        _tw9G1eQc = {
            "id" = "tw9G1eQc";
            "file" = "moremousetweaks-fabric-1.0.0+1.21-beta.1.jar";
            "hash" = "sha512-dHxgMXnyZsZ9TnIqiml4bd6TTcdjkCOqcFEfU0LCj+1R/PO7tGmetmViQqThRuYWI6RBqxNlzjppmD//8rM6iQ==";
        };
        _rHZi7lxJ = {
            "id" = "rHZi7lxJ";
            "file" = "moremousetweaks-neoforge-1.0.0+1.21-beta.2.jar";
            "hash" = "sha512-qQjhIMHNRsL8s7vNRih2EZ/hLzvqjTfrhbD59kY8EkmWZ/sYusMB3M72ow455CTLR4px9LbbA528aHbVoiVqUw==";
        };
        _T5Nqy6Bn = {
            "id" = "T5Nqy6Bn";
            "file" = "moremousetweaks-fabric-1.0.0+1.21-beta.2.jar";
            "hash" = "sha512-vQToB9gNcZq0vYRwVrvoyGUhhuYb+O0pUHGoOf13sPgxr+IOBRnhyTBsdN+9q4Dykr8/NomMNlJds0H7LNpNxw==";
        };
        _GT2YGKO2 = {
            "id" = "GT2YGKO2";
            "file" = "moremousetweaks-neoforge-1.0.0+1.21.3-beta.2.jar";
            "hash" = "sha512-QPNPCIOE+kgSW2lfJdaB7eQ8HZTlgWZgiaD/DazbcUWFhsIeffQZP8PsRIyqUuqMwlQ4mEjSxqaIHjL5b2ExvA==";
        };
        _eIDDjE9U = {
            "id" = "eIDDjE9U";
            "file" = "moremousetweaks-fabric-1.0.0+1.21.3-beta.2.jar";
            "hash" = "sha512-/zdHT330SWMoJQ5FhzD1TlDkQQ6FXQz9TejGkfxr7bO4m0YCZ4Tb4vMN77dSpWZhKqVidrePrrSlxVjcqM8WBA==";
        };
        _ztecO6Uq = {
            "id" = "ztecO6Uq";
            "file" = "moremousetweaks-neoforge-1.0.0+1.21-beta.3.jar";
            "hash" = "sha512-eX1y6X3nJc5npSygMGWShaIHi8qC3KBqenYXJhy7v5hFUytWyI2MSjgocyt2XtW313/0uAMPgt7qSivZCE9utA==";
        };
        _Ws2cSxCC = {
            "id" = "Ws2cSxCC";
            "file" = "moremousetweaks-fabric-1.0.0+1.21-beta.3.jar";
            "hash" = "sha512-rzX0kkR/jyuXuRema8YRaR1YpZXPw8FHXuYywMF2hGpK5io1KTBRGzW7D8abcZBEXLF+3lGAsAoh0BQ5GcpUgg==";
        };
        _Hz5BdMzj = {
            "id" = "Hz5BdMzj";
            "file" = "moremousetweaks-neoforge-1.0.0+1.21.3-beta.3.jar";
            "hash" = "sha512-OoyTAvr3nzB7QCswo7HKRqYoDwBmLBHpyEEDdQtj1ctF0QBEPl8TxAIgj3U/1FIMdtBfzMtPV8vls4JCrjMj7Q==";
        };
        _AFBVobTj = {
            "id" = "AFBVobTj";
            "file" = "moremousetweaks-fabric-1.0.0+1.21.3-beta.3.jar";
            "hash" = "sha512-qDy6UVZpvGsB8xU3W4W16LxE0CwUvls5wfLB95TvIkqFOI8A4zDh9LK9ENyeoGtQ6LRPZNSfOp0LnvnVxy0+tg==";
        };
        _wXPBSflS = {
            "id" = "wXPBSflS";
            "file" = "moremousetweaks-neoforge-1.0.0+1.21.4-beta.3.jar";
            "hash" = "sha512-0oKcqCMkp60aPdN13GiIajTZe7i54qkckJiXP9HjIrpPbzQK5rzdBYpCm97uEEdddJ4cz6YI8UYL5f60Khqa5g==";
        };
        _RkIJA93f = {
            "id" = "RkIJA93f";
            "file" = "moremousetweaks-fabric-1.0.0+1.21.4-beta.3.jar";
            "hash" = "sha512-4L2406F8twkkJfyTjit6gnPSpD1oEioNfWetXl5A+UoSrtlgeUUEMrcIiIbaPp4wmtXyoNu6r5s1A8uDpafkWg==";
        };
        _gta7tkPP = {
            "id" = "gta7tkPP";
            "file" = "moremousetweaks-neoforge-1.0.0-beta.4+1.21.jar";
            "hash" = "sha512-X/OdYQu/RiNuaPiBbGVY4W+vXFWOcCEmIun40Y5ejcJEsLR20lKhRstAVPPg7QO+8fehcGMfVrJyrKmyqhd8sg==";
        };
        _hE3V6ba4 = {
            "id" = "hE3V6ba4";
            "file" = "moremousetweaks-fabric-1.0.0-beta.4+1.21.jar";
            "hash" = "sha512-Pxh9Ez325DneMth3nPfjHLeiMGaDswx47OUFPLe4fENRE/OCcpOlhdKl8ed9naMi2nL/LrGk3WI+jcuYbT0t8Q==";
        };
        _Tk7vjHuo = {
            "id" = "Tk7vjHuo";
            "file" = "moremousetweaks-neoforge-1.0.0-beta.4+1.21.3.jar";
            "hash" = "sha512-1PDCOLvPEfWE168fHjFRQpyqYj9rWFwQb68DV0/Axg/t+1PH3dzWcJOYvBkuotW0vK8HskvvrLLluZ5fENs76w==";
        };
        _h6XcLvBS = {
            "id" = "h6XcLvBS";
            "file" = "moremousetweaks-fabric-1.0.0-beta.4+1.21.3.jar";
            "hash" = "sha512-HL6V69349E/QvOaWsgnboq4O7dsZx6kXXZBhUOU/slbYq7pP8ovUssTG/t7ZiNphCqRlmG82HESnaaNjV38ZDg==";
        };
        _gfRBbKN8 = {
            "id" = "gfRBbKN8";
            "file" = "moremousetweaks-neoforge-1.0.0-beta.4+1.21.4.jar";
            "hash" = "sha512-xmTzo7677pdSo7G7P+mfBOoI6aEYpb3tFz+hxFOltGfOmY/GZckwQoDbE97AFxg5m/1FGDZ4Uhv8C8piS7vzvQ==";
        };
        _lz062Oem = {
            "id" = "lz062Oem";
            "file" = "moremousetweaks-fabric-1.0.0-beta.4+1.21.4.jar";
            "hash" = "sha512-9TfEcLQXkGmekkRmYJufjIX9SNFajQ9m7X1pKyvxw9HFouZmZd6ecQ+krroWmb4q8FCn/jDIMDQanVcMTDu8xQ==";
        };
        _awLZ5kOu = {
            "id" = "awLZ5kOu";
            "file" = "moremousetweaks-neoforge-1.0.0+1.21.jar";
            "hash" = "sha512-NUzz+2aZmxx6k0zBPYyiZVJK7WrkuLA8BcpWlFwMB7l9vK8EHkHVGDnOWvSsiuSCzC3g6pBIj0+lMFRfpCx+/g==";
        };
        _sKnPKY7z = {
            "id" = "sKnPKY7z";
            "file" = "moremousetweaks-fabric-1.0.0+1.21.jar";
            "hash" = "sha512-8vohjxeSJShz0JyJacZOkIcqhXvPfYFHeG77zTYKAku2wQ6nSqMLBErxDQa0Vn8QeGNEZdTKBaru1UE2vflI0g==";
        };
        _fv4ZdZ11 = {
            "id" = "fv4ZdZ11";
            "file" = "moremousetweaks-neoforge-1.0.0+1.21.3.jar";
            "hash" = "sha512-BNiF+wbiiJhlO+fa0RYyvkkM1MieItRskTsO4ZXe4m0GZUFP+INylX1VrEAF+dOnLTIdvKLpnDbwrxJcCb/NeQ==";
        };
        _KcCFiHQs = {
            "id" = "KcCFiHQs";
            "file" = "moremousetweaks-fabric-1.0.0+1.21.3.jar";
            "hash" = "sha512-v21K4t/FcafiXO4JmcuE8e6ZXrLL4yEljTsVz+HkfRBovRUEHPTllog7Zn+wpOC5qrTE9FuIHXLoANkF8elwAA==";
        };
        _fmgB7qE5 = {
            "id" = "fmgB7qE5";
            "file" = "moremousetweaks-neoforge-1.0.0+1.21.4.jar";
            "hash" = "sha512-oQ3s31dBLF+kiLfIptTzG0Z0D9MYEKdvDHzxXWrLlzNZFF0pm4ZrDYRQsBNUlRgkX6E+RBRmzLtCvb/lMmu7wg==";
        };
        _z3Ka5l3P = {
            "id" = "z3Ka5l3P";
            "file" = "moremousetweaks-fabric-1.0.0+1.21.4.jar";
            "hash" = "sha512-SxyYEW+WtBgdkoD/riWdMRJKWpegGmabVLxAIRT9CqVH0qOo0thbEJzEl7s/V5D8A/Iksc3+ZsFfj6liIL2jKA==";
        };
        _n32aTHor = {
            "id" = "n32aTHor";
            "file" = "moremousetweaks-neoforge-1.0.1+1.21.jar";
            "hash" = "sha512-jgpWmWs5MBgez4k0dS4Ktz2AchLDpcdMiXUmxXSP8kXQ87kpSSJ9dvcZbQDOrNhoJQ4I934Q0+gtqd6miDPriQ==";
        };
        _EupOFmsC = {
            "id" = "EupOFmsC";
            "file" = "moremousetweaks-fabric-1.0.1+1.21.jar";
            "hash" = "sha512-yjm+ss2SadqGqFHvrdLQ49VsP2q6xC29k7xS+8pOlyMepszOvNSABrvB5+guhpmKujA5H+9RYZRbiYZa3LRQpA==";
        };
        _mmrHjQ5z = {
            "id" = "mmrHjQ5z";
            "file" = "moremousetweaks-neoforge-1.0.1+1.21.3.jar";
            "hash" = "sha512-iCHJL+gDFWgqNDW1peyCph85JKUYYKnS9z+eINfYsLrNpzlh7LCjIdaJEyOW8d2sVXn2zZXkYgYGTwRzx2wO1A==";
        };
        _eAt50Ohb = {
            "id" = "eAt50Ohb";
            "file" = "moremousetweaks-fabric-1.0.1+1.21.3.jar";
            "hash" = "sha512-ows9imBi38jDruBkwBbsjwUm3jsdIHkrjxMkw/hcGSV7zgJJjkQRe7CEC/dxSzwS3LQ4at68OVYgzpsn48RpZg==";
        };
        _A16TPytE = {
            "id" = "A16TPytE";
            "file" = "moremousetweaks-neoforge-1.0.1+1.21.4.jar";
            "hash" = "sha512-7XaDW1sAMwoFdVkyFlyTWdyixGxkGC4TGmy8W13EFMW0YETmpTCzudPV1Gbhw+QS+6RrRu5M9D2FutwRvd2q1A==";
        };
        _occJmrUT = {
            "id" = "occJmrUT";
            "file" = "moremousetweaks-fabric-1.0.1+1.21.4.jar";
            "hash" = "sha512-MXUMCIFU+SmvljmBWvwRMvxmCEYjF5ohtH77HOFzs+7lvtY7fPbiVav9xA6+txCUl3re9CdjaEwK6bwiomglRQ==";
        };
        _hQkVkdnb = {
            "id" = "hQkVkdnb";
            "file" = "moremousetweaks-neoforge-1.0.2+1.21.jar";
            "hash" = "sha512-zHL1oHx/9gp5jottFPizKLlDgSKkmY7A1508eBG349WtNO1rzGzIq/qTQKHd+xw+1rjOSSklDUCI2L7NmTiCmQ==";
        };
        _1C87c6A7 = {
            "id" = "1C87c6A7";
            "file" = "moremousetweaks-fabric-1.0.2+1.21.jar";
            "hash" = "sha512-27/eUleeILvfuIbBQsTSCYdqS0lw80m5yptfuuGV7gwJIJ0yWCjKfT6jpzbAyphSF0xrBhrub+Cyily6mBD/Zg==";
        };
        _L1sJ2zLp = {
            "id" = "L1sJ2zLp";
            "file" = "moremousetweaks-neoforge-1.0.2+1.21.3.jar";
            "hash" = "sha512-duUgLWGuxQ/I2jgagQdX4VJvrn0qJDHUO+MmymLlVa1ovNjTdmu64zwv6w3pl2BlNfABQx5nATkwadoZtqUf7w==";
        };
        _3VtDGiYe = {
            "id" = "3VtDGiYe";
            "file" = "moremousetweaks-fabric-1.0.2+1.21.3.jar";
            "hash" = "sha512-GVzxowon+pdr5YcZ6j1Fq2Xd8blGXTaTdZic5fA2KSu9/LZwPeXWJK3giLVBRzNlz/l7AJhHoNjU/RZ+KI2sOA==";
        };
        _rbgBQLQo = {
            "id" = "rbgBQLQo";
            "file" = "moremousetweaks-neoforge-1.0.2+1.21.4.jar";
            "hash" = "sha512-iYZOYX2QBcYBMwSqXdrTJTTGT1AFTBY4SmBbOPPfDluR6xUY1da+XL1POVaSD6ej0YCTl1f+wLPiwlHvU9GcBw==";
        };
        _1qxn6Lh0 = {
            "id" = "1qxn6Lh0";
            "file" = "moremousetweaks-fabric-1.0.2+1.21.4.jar";
            "hash" = "sha512-ur6tRbept6D+Ar6FcQcO+N5RTKMOmvf6XEljiUqARHFAqt47n6wB/26BTr2P/6aa6GYMsAiNWQNhBrPX0/T7PA==";
        };
        _1D0JL2S9 = {
            "id" = "1D0JL2S9";
            "file" = "moremousetweaks-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-7TO9ax6V/PKr0MnLbo3uCFWRSD01Hwwi3KPh8jb3NgRDpLbHgrwDgLOfljvJDw9/uHN6RnYSb6v+Dno0E/FkcA==";
        };
        _5LYTXVde = {
            "id" = "5LYTXVde";
            "file" = "moremousetweaks-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-X8ec3LeXp1PJwseuDj6OIt/y2ma6YVSFtqJ0kIBePviFrzJjVpXKcECGQ1Jh4658uZTuRcwPY3EIvmX7imIexA==";
        };
        _lVsDtkoG = {
            "id" = "lVsDtkoG";
            "file" = "moremousetweaks-fabric-1.1.0+1.21.3.jar";
            "hash" = "sha512-wt4xTay0e/YxMD+JtbSqkJvmu1CIrovMtkml9risTxI6OtTfK45Iopj9QpceNesABCo5OSad6xgDfZjcbHxixg==";
        };
        _VSzLiTFU = {
            "id" = "VSzLiTFU";
            "file" = "moremousetweaks-neoforge-1.1.0+1.21.3.jar";
            "hash" = "sha512-hr5Md+3Tf9J6U7YM1S+7AO3Lkst/C9Rc5z4gSUHwiSypVfN6Y4ESE48icO3l3A71eKPRUYJmS7qGe8VH83SpSA==";
        };
        _HRKWPCZE = {
            "id" = "HRKWPCZE";
            "file" = "moremousetweaks-fabric-1.1.0+1.21.4.jar";
            "hash" = "sha512-bbPWy9ZTcPGp4xh/vrSihE495pNKtD71OdohT9/UPWGVh8bgqOgkzZLKAFed3vo0HqEOpM8YBKv7/dWbmFjhjw==";
        };
        _AUqGS5Lq = {
            "id" = "AUqGS5Lq";
            "file" = "moremousetweaks-neoforge-1.1.0+1.21.4.jar";
            "hash" = "sha512-olEaL/cqGrqV2P4wHxdRg1RDLlpNFhjPjFj/O9NkP29Wnl/k4iAuoPZJJAGhFMI3UHctOihDV+KNc8ysBiYS5A==";
        };
        _vsHdE5kj = {
            "id" = "vsHdE5kj";
            "file" = "moremousetweaks-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-UFDALMpt9mgFgo7LpFpnsSAdWWWlrXpX5zEjQgnj87PlEGlXNWwgtcUiY6tJAa9Mbx+7VYlMwMwTbWXd5YZ2Ug==";
        };
        _sw6cZo0y = {
            "id" = "sw6cZo0y";
            "file" = "moremousetweaks-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-DMGoEfLFbvJyTrxCZwR5byEng2jQ00yZPjyqoB5ZA1WoVyhy1PLZq0N8sjTB2STaYI/6loqv+whCmE8KXa8WtA==";
        };
        _DsITxjLS = {
            "id" = "DsITxjLS";
            "file" = "moremousetweaks-fabric-1.1.1+1.21.3.jar";
            "hash" = "sha512-pT6yWOsm/VBgcV9+zsPV43wml1fUhZuiYSNhDOJtPHuC1Lr4eghPT0YeMVQktcpx4vp40e0cWHVWeeIf6Y2Y2A==";
        };
        _xq85Y4ud = {
            "id" = "xq85Y4ud";
            "file" = "moremousetweaks-neoforge-1.1.1+1.21.3.jar";
            "hash" = "sha512-oqs9knXCzWv9uXVfGuT/6wkTZWvScdu/kt8Xp9CXA4apTfbyYZRIKN7DntL26KZEt81qf1CP568miGM6tNALmA==";
        };
        _9ERoAyHB = {
            "id" = "9ERoAyHB";
            "file" = "moremousetweaks-neoforge-1.1.1+1.21.4.jar";
            "hash" = "sha512-GjRHad1honSOgPwbxPPtAf33rkvY1lHujNL5pDAzq0YPD7rNVdpL6G01pZHO6nqj4ajQ4Mh9ZLK36Tu3vjHf3g==";
        };
        _4Qt60rMm = {
            "id" = "4Qt60rMm";
            "file" = "moremousetweaks-fabric-1.1.1+1.21.4.jar";
            "hash" = "sha512-b02aEuR7fmT9WaNubKxS9uM81xZ5PihgpR03mpFlUL6huzdV/aEetu4aukGKPL10aapp94FMAulNQDNvrBq4AA==";
        };
        _5E3Kacu0 = {
            "id" = "5E3Kacu0";
            "file" = "moremousetweaks-neoforge-1.1.1+1.21.9.jar";
            "hash" = "sha512-Fjk8b+77GEmAaf/Tm5zSQodHxaDX4gn4mISy7W4jl8HeC2nsxe/knKVFDWJpyXkGNYuFXVQFIfxQxK5ILnD9RQ==";
        };
        _JsAPGLcb = {
            "id" = "JsAPGLcb";
            "file" = "moremousetweaks-fabric-1.1.1+1.21.9.jar";
            "hash" = "sha512-A38rM3qBEN1XshihaCTc8dH1oP2hT4AjWrm04YNaU01vIwPvFqbVXoG8r72x+o+DNecARI0E2cCQJEg7hEq8jA==";
        };
        _Rbsf6pNT = {
            "id" = "Rbsf6pNT";
            "file" = "moremousetweaks-neoforge-1.1.1+1.21.11.jar";
            "hash" = "sha512-yNVSDpYKf+t7nrJoZO+DS3zbS4PX0D/iu+pN2TPe8GNLnQwj3H7pS7sXiFO3oWq9dRk8LiVdzb4ZQuMipxlcJA==";
        };
        _TmRmqywx = {
            "id" = "TmRmqywx";
            "file" = "moremousetweaks-fabric-1.1.1+1.21.11.jar";
            "hash" = "sha512-g7XXl8hHzZyx+EqknU02UnoIONKH/GY5FVjsZ6OKiTOCizFJVknCwfgUqFFQE1pcB3Fg/XaznkVAsYRU3tZ4BQ==";
        };
        _xGGyPlaU = {
            "id" = "xGGyPlaU";
            "file" = "moremousetweaks-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-Dgr//NSfRptHBMRBgf8tZtv3isSWly8xOCMhwhyb0yOo3lORQ74K/rfKGOoOb5ErsaFD6fzJ3zM3uiZutkjbuQ==";
        };
        _yRhI7l4H = {
            "id" = "yRhI7l4H";
            "file" = "moremousetweaks-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-Hx6h4sCKQG+kn8smVthmIXrTsopAsU/1CDSx05JzzLNIJsBLm0zpjznkynV3bfAk46Dmz7xHSKY8bXpf6M+ORg==";
        };
        _tN3woXTn = {
            "id" = "tN3woXTn";
            "file" = "moremousetweaks-neoforge-2.2.1+26.1.2.jar";
            "hash" = "sha512-TzdS0UnYvj5zGBg8+bYqorQp6BpxPFHuarLBHOhFMw7qBvAuJ2Xt4UqdN9B/ApRYJE6fLuU0XTCFeLTrmWUcxA==";
        };
        _E6GWYuC9 = {
            "id" = "E6GWYuC9";
            "file" = "moremousetweaks-fabric-2.2.1+26.1.2.jar";
            "hash" = "sha512-PN7mub2V0pUzE4ULfFcIKXeEY5m32QYxmOVMFFHrORJ67JvwZjwneUXBhmMatKvutojaYL0hIVBFuKk32s4mpg==";
        };
        _q7FUNClN = {
            "id" = "q7FUNClN";
            "file" = "moremousetweaks-neoforge-2.102.2+26.1.2.jar";
            "hash" = "sha512-n00+mRaqI1dmw9yUknX3C5T1teYRK8JVUw0tr+1j2CBdEoF8klxw2nH7FYjHNenniKsZolJGuqS3EFWAJ19koQ==";
        };
        _qR74o9uC = {
            "id" = "qR74o9uC";
            "file" = "moremousetweaks-fabric-2.102.2+26.1.2.jar";
            "hash" = "sha512-b9Jugq6calmHrLtGiDX/9+e9zFreVQNNzH1Xgwwvl9wMvcKxuM9nTDZM+PwbhEOhlvYVfuHf6HRGpOumgoh45w==";
        };
        _GawIMNrg = {
            "id" = "GawIMNrg";
            "file" = "moremousetweaks-fabric-2.103.0+26.2.jar";
            "hash" = "sha512-hlQBs3hiuCfPwPJ3BXgSKo2KGFJjv+UYIyVIgAt9Gs5ZYJzfa4eAMWJWYCPnt4zZ3mQf02tzsZMtvEkHJdigmg==";
        };
        _zoLnx65I = {
            "id" = "zoLnx65I";
            "file" = "moremousetweaks-neoforge-2.103.0+26.2.jar";
            "hash" = "sha512-AoiitMLDaJM1aeuN/mGxBwORgwbuNajtLpKlWwkRV5ruW2SBgpd1rHVHbcPqpgA7rjoBk2NyjH9sS7DRA1exlA==";
        };
    in {
        "1Z996W5e" = _1Z996W5e;
        "uIfcuJ05" = _uIfcuJ05;
        "tw9G1eQc" = _tw9G1eQc;
        "rHZi7lxJ" = _rHZi7lxJ;
        "T5Nqy6Bn" = _T5Nqy6Bn;
        "GT2YGKO2" = _GT2YGKO2;
        "eIDDjE9U" = _eIDDjE9U;
        "ztecO6Uq" = _ztecO6Uq;
        "Ws2cSxCC" = _Ws2cSxCC;
        "Hz5BdMzj" = _Hz5BdMzj;
        "AFBVobTj" = _AFBVobTj;
        "wXPBSflS" = _wXPBSflS;
        "RkIJA93f" = _RkIJA93f;
        "gta7tkPP" = _gta7tkPP;
        "hE3V6ba4" = _hE3V6ba4;
        "Tk7vjHuo" = _Tk7vjHuo;
        "h6XcLvBS" = _h6XcLvBS;
        "gfRBbKN8" = _gfRBbKN8;
        "lz062Oem" = _lz062Oem;
        "awLZ5kOu" = _awLZ5kOu;
        "sKnPKY7z" = _sKnPKY7z;
        "fv4ZdZ11" = _fv4ZdZ11;
        "KcCFiHQs" = _KcCFiHQs;
        "fmgB7qE5" = _fmgB7qE5;
        "z3Ka5l3P" = _z3Ka5l3P;
        "n32aTHor" = _n32aTHor;
        "EupOFmsC" = _EupOFmsC;
        "mmrHjQ5z" = _mmrHjQ5z;
        "eAt50Ohb" = _eAt50Ohb;
        "A16TPytE" = _A16TPytE;
        "occJmrUT" = _occJmrUT;
        "hQkVkdnb" = _hQkVkdnb;
        "1C87c6A7" = _1C87c6A7;
        "L1sJ2zLp" = _L1sJ2zLp;
        "3VtDGiYe" = _3VtDGiYe;
        "rbgBQLQo" = _rbgBQLQo;
        "1qxn6Lh0" = _1qxn6Lh0;
        "1D0JL2S9" = _1D0JL2S9;
        "5LYTXVde" = _5LYTXVde;
        "lVsDtkoG" = _lVsDtkoG;
        "VSzLiTFU" = _VSzLiTFU;
        "HRKWPCZE" = _HRKWPCZE;
        "AUqGS5Lq" = _AUqGS5Lq;
        "vsHdE5kj" = _vsHdE5kj;
        "sw6cZo0y" = _sw6cZo0y;
        "DsITxjLS" = _DsITxjLS;
        "xq85Y4ud" = _xq85Y4ud;
        "9ERoAyHB" = _9ERoAyHB;
        "4Qt60rMm" = _4Qt60rMm;
        "5E3Kacu0" = _5E3Kacu0;
        "JsAPGLcb" = _JsAPGLcb;
        "Rbsf6pNT" = _Rbsf6pNT;
        "TmRmqywx" = _TmRmqywx;
        "xGGyPlaU" = _xGGyPlaU;
        "yRhI7l4H" = _yRhI7l4H;
        "tN3woXTn" = _tN3woXTn;
        "E6GWYuC9" = _E6GWYuC9;
        "q7FUNClN" = _q7FUNClN;
        "qR74o9uC" = _qR74o9uC;
        "GawIMNrg" = _GawIMNrg;
        "zoLnx65I" = _zoLnx65I;
        "fabric-1.21" = _sw6cZo0y;
        "fabric-1.21.1" = _sw6cZo0y;
        "fabric-1.21.2" = _DsITxjLS;
        "fabric-1.21.3" = _DsITxjLS;
        "fabric-1.21.4" = _4Qt60rMm;
        "fabric-1.21.5" = _4Qt60rMm;
        "fabric-1.21.6" = _4Qt60rMm;
        "fabric-1.21.7" = _4Qt60rMm;
        "fabric-1.21.8" = _4Qt60rMm;
        "fabric-1.21.9" = _JsAPGLcb;
        "fabric-1.21.10" = _JsAPGLcb;
        "fabric-1.21.11" = _TmRmqywx;
        "fabric-26.1" = _qR74o9uC;
        "fabric-26.1.1" = _qR74o9uC;
        "fabric-26.1.2" = _qR74o9uC;
        "fabric-26.2" = _GawIMNrg;
        "neoforge-1.21" = _hQkVkdnb;
        "neoforge-1.21.1" = _vsHdE5kj;
        "neoforge-1.21.2" = _L1sJ2zLp;
        "neoforge-1.21.3" = _xq85Y4ud;
        "neoforge-1.21.4" = _9ERoAyHB;
        "neoforge-1.21.5" = _9ERoAyHB;
        "neoforge-1.21.6" = _9ERoAyHB;
        "neoforge-1.21.7" = _9ERoAyHB;
        "neoforge-1.21.8" = _9ERoAyHB;
        "neoforge-1.21.9" = _5E3Kacu0;
        "neoforge-1.21.10" = _5E3Kacu0;
        "neoforge-1.21.11" = _Rbsf6pNT;
        "neoforge-26.1" = _q7FUNClN;
        "neoforge-26.1.1" = _q7FUNClN;
        "neoforge-26.1.2" = _q7FUNClN;
        "neoforge-26.2" = _zoLnx65I;
        "default" = _zoLnx65I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moremousetweaks";
        id = "S8drsznD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}