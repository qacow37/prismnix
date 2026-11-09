{lib, callPackage, ...}:
let
    versions = (let
        _5cOJTnpg = {
            "id" = "5cOJTnpg";
            "file" = "tbos-0.1.0-alpha.1.jar";
            "hash" = "sha512-JTwwke5sASvQPxgzRsyQGjP3Wpu4U8Cei9IvXRR4sWpfN36NhrELZrYQ2+hVoZ8XduappcrUXS6RzdNp1wRAUg==";
        };
        _rl6UyaW4 = {
            "id" = "rl6UyaW4";
            "file" = "tbos-0.3.0.jar";
            "hash" = "sha512-dz//qz//NqMpSqUToGj9YTJg4H1wnBRKQwG3avbdYzm0g33nCR32nGr2J7s3Ue6gJY1fxYlOhzyOBXCfkVuXYQ==";
        };
        _Pi96slXW = {
            "id" = "Pi96slXW";
            "file" = "tbos-neoforge-26.1.2-0.4.0.jar";
            "hash" = "sha512-L5/uMQXbGl/s82cEP7m9krKmMbQZmqsEbSKjva79SLXecRUdhdmlVts6a7KJ0XCaSfafT6vE29AfZ5L+WKHcnA==";
        };
        _6gt3Sdn5 = {
            "id" = "6gt3Sdn5";
            "file" = "tbos-fabric-26.1.2-0.4.0.jar";
            "hash" = "sha512-qHsW6wHkVR8zIBhWZ3MalFbpQq9d7WNI8IMmsOiXEgXtA4ZoWUUx15pRd4Ixl33ga4ZkNSfeDGtp0BusUtNQVQ==";
        };
        _58R66WTP = {
            "id" = "58R66WTP";
            "file" = "tbos-fabric-26.2-0.4.0.jar";
            "hash" = "sha512-7DXD7wUutMi6LrD5HpUUWNq/MbJBIU6QcwlDag2roSBrihmIY1Q14ylRrn6KaPxAHsAcKGj5EtOsgDMukq8aVA==";
        };
        _Mg3CHteF = {
            "id" = "Mg3CHteF";
            "file" = "tbos-neoforge-26.2-0.4.0.jar";
            "hash" = "sha512-bPvy/0GpntLg69RcAW1akRrmWBhYcz7vomkjtd+gdAGfLBB5LIOwuvjx8J4qirK84J2ZjGWFXVsOjhXdNU7pwg==";
        };
        _cii9TRt6 = {
            "id" = "cii9TRt6";
            "file" = "tbos-fabric-1.21.1-0.4.0.jar";
            "hash" = "sha512-z7CzTX3V16rsZD7U4IXpl8IkD2CbKw35oySI/9rlpm06fe1vMFmD4FOiT1Qx7vxC7pm53gGBK2wcpyMNieuruA==";
        };
        _Clg26Nsj = {
            "id" = "Clg26Nsj";
            "file" = "tbos-neoforge-1.21.1-0.4.0.jar";
            "hash" = "sha512-d0fsVdhEQZNZQx0uxq1MlmAo6tmi3qi35I01Zw6yAu0R6TgpjkIASTDqLuL80533PsQUPhV7btBmljaCc5ul3A==";
        };
        _VhvckXgx = {
            "id" = "VhvckXgx";
            "file" = "tbos-forge-1.20.1-0.4.0.jar";
            "hash" = "sha512-kcsUiz4DsQmirv69+nJyAAvEJSMAzY3JD2JEEza3vEdwGF2IoZhd00wevcN1zYacoMxJyFoKAYJMpYbk9LQxsQ==";
        };
        _ASufCY54 = {
            "id" = "ASufCY54";
            "file" = "tbos-fabric-1.20.1-0.4.0.jar";
            "hash" = "sha512-CtlbnJ7J7QwWfjaL2A0jZ1RKE8JBLEoOU6Hb0MEoj6qKxONBsziiXb6VWl3TLfK/Gu49fRnq6GoC7iYVAy+nhA==";
        };
        _J3m9eq8E = {
            "id" = "J3m9eq8E";
            "file" = "tbos-fabric-1.20.1-0.5.0.jar";
            "hash" = "sha512-oQqLs+lEegBNmI+PoEvfnAhhBtpwV0MeD9sRc85v5BXBJRLA5TimKrDHWZsyKVazw55qJSaj5hrOJab7fblfgQ==";
        };
        _a5Cqedbc = {
            "id" = "a5Cqedbc";
            "file" = "tbos-fabric-1.20.1-0.5.0.jar";
            "hash" = "sha512-oQqLs+lEegBNmI+PoEvfnAhhBtpwV0MeD9sRc85v5BXBJRLA5TimKrDHWZsyKVazw55qJSaj5hrOJab7fblfgQ==";
        };
        _dUT5k686 = {
            "id" = "dUT5k686";
            "file" = "tbos-fabric-1.21.1-0.5.0.jar";
            "hash" = "sha512-7etc9MTm2vcuC2n0FZJgAl3fV2nFd7ogR6LK+dH6vfIHXPL1/qZFM3apX9pPz+d17Cpb90SieZ/HVcXmB9DPnA==";
        };
        _NA7yu197 = {
            "id" = "NA7yu197";
            "file" = "tbos-fabric-26.1.2-0.5.0.jar";
            "hash" = "sha512-LLltRIDBnIkejMCOQExBFlWgS7cfQOyuS+YMvBB1dRQsbCv/EIdEoPhe/9EDjiM/nxBuzG440+tyAnWVCzxf2w==";
        };
        _12SBAmcX = {
            "id" = "12SBAmcX";
            "file" = "tbos-fabric-26.2-0.5.0.jar";
            "hash" = "sha512-9oLIQOZFo+p5Z6d8olWwbQC2CAaq/lvO2v16N4ZD14B26lnPQaL62QwyuCDb35qiqdEX+lgK1z3QMZE3RAQTfw==";
        };
        _20ObdEbl = {
            "id" = "20ObdEbl";
            "file" = "tbos-fabric-1.20.1-0.6.0.jar";
            "hash" = "sha512-XfpYHvsxPdEA2NKyPDfyS92SDnM4guy+bNJmT2ONoSMFImpmDTlXkVCETczofQ0u7K9LOOTMtrJ4pTdLantHSw==";
        };
        _Jom3VDNt = {
            "id" = "Jom3VDNt";
            "file" = "tbos-fabric-1.21.1-0.6.0.jar";
            "hash" = "sha512-Dyj1Sse8ksIsbCL5nMwUJjX1uLGUvrQIzvk261guHoPvS9RNdFY0rE4WtX5jzBUpfPT+N7nXeodclG5AI2cEeA==";
        };
        _KCvYHYdP = {
            "id" = "KCvYHYdP";
            "file" = "tbos-fabric-26.1.2-0.6.0.jar";
            "hash" = "sha512-3bTw2KVqC4k6Y970H5zj3MVMKYiwGB3LjZmxUUZ1dJus8QF9O0eUu5/Hq8R3LGzTvan9TXPCP+GKVIhDhNuzwA==";
        };
        _BK6YapYD = {
            "id" = "BK6YapYD";
            "file" = "tbos-fabric-26.2-0.6.0.jar";
            "hash" = "sha512-ENPSR1r7asdzJuXJLkmRuiczxHBKxSm7PoEwOPOaZasVnrwP8d1rPtThD54AvuH61bg8l3mInf/XnK2gq/GPDQ==";
        };
        _IjgaOSun = {
            "id" = "IjgaOSun";
            "file" = "tbos-forge-1.20.1-0.6.0.jar";
            "hash" = "sha512-tVTwJdtJDwV0HQaCMrZL2Jk4SFl7reRLY+4waJPA915YahyYahiokkRfKIyjoI6BZ2qogQeV8hFdNw4IP+bn2g==";
        };
        _NJBH0Y2b = {
            "id" = "NJBH0Y2b";
            "file" = "tbos-neoforge-1.21.1-0.6.0.jar";
            "hash" = "sha512-0oPXv482rSH31pWZjKEwDh8S2rPHc+u7pkeOjDqYyB3DHVpfv/ds5VKqcPv//dD534KHAUJgU1pxKB5CE9eaBQ==";
        };
        _KBmodYde = {
            "id" = "KBmodYde";
            "file" = "tbos-neoforge-26.1.2-0.6.0.jar";
            "hash" = "sha512-GNyhzxuL6C6ix193Zj/ZX/miFlxEMHqJ39IaN1pFSWTp4HpfmgJALl4Uyep7lEAV4Xd6ZWdzbYaloLDzWb6r9A==";
        };
        _z3WmAyUb = {
            "id" = "z3WmAyUb";
            "file" = "tbos-neoforge-26.2-0.6.0.jar";
            "hash" = "sha512-4ggVs+sGGNrLiRu+nYphLlgyEqTv94Uja2byyGuRbCIvpVqtIfFfT2mCzky4wfY/1r5MkiuG+zgaUVFenUKFIw==";
        };
        _HLkY1Jpq = {
            "id" = "HLkY1Jpq";
            "file" = "tbos-fabric-1.20.1-0.7.0.jar";
            "hash" = "sha512-7G0wbn/+rReRkQura+71Q1Dnemvxg9T45p/40PcKF5kNqYHdZyzj/1iFidYvI3JjvFLWd/lU58E4eXI6UuOw1g==";
        };
        _cX9CVnh6 = {
            "id" = "cX9CVnh6";
            "file" = "tbos-fabric-1.21.1-0.7.0.jar";
            "hash" = "sha512-xwpxoWScigyLoLTEp8OnXmsWVL4BA8uiECpbYDj9N3uWRs4lEUBub4lvY+/pHQM/1m+30SzpXPk5kfGu6kOaOA==";
        };
        _NAmC1xpI = {
            "id" = "NAmC1xpI";
            "file" = "tbos-fabric-26.1.2-0.7.0.jar";
            "hash" = "sha512-T3AKQu2R0dYdUk4EesoziKqZjXQA4hdJwJ6f3E/YLR3BPEvXkPOKwdXnslRy7WFh5Oa2YESt85vmIZXvoRPBvw==";
        };
        _UhGLcmtq = {
            "id" = "UhGLcmtq";
            "file" = "tbos-fabric-26.2-0.7.0.jar";
            "hash" = "sha512-lEW+e8JG4t0KuGpc+f56mNWpU3gv2bwgjTdfdUS41OsU4fGtvJgfMCwMouDIlLA47OJ7W70lz53Irlake8bxGw==";
        };
        _zud0qoID = {
            "id" = "zud0qoID";
            "file" = "tbos-forge-1.20.1-0.7.0.jar";
            "hash" = "sha512-yX37g4qmMLrsm4vb1yEBIG2iUkJBxD5XHwG/oiyEHmbyU9OhkIskT59cGV6ll9T35k/EwN5iRHGg//2S99qqDg==";
        };
        _mf7Hm0sc = {
            "id" = "mf7Hm0sc";
            "file" = "tbos-neoforge-1.21.1-0.7.0.jar";
            "hash" = "sha512-VvE4TcHBjkYv2DlTFnyy4tYTIoRQww8xE1LjlrVq8eq4Aa5z4y8wX1pzKiIKTKul0mYiuxkw+YxEs7yYqYSpGg==";
        };
        _bD1e8rJx = {
            "id" = "bD1e8rJx";
            "file" = "tbos-neoforge-26.1.2-0.7.0.jar";
            "hash" = "sha512-64Zd80Vv3n3vl52p5xAFPo1KUqKKFKct0yaoh2c+unCVT6EvMjV/2O3wCC5CtjcpJ4VX8MwO0zuYlWAWiyHflg==";
        };
        _xls8dTZv = {
            "id" = "xls8dTZv";
            "file" = "tbos-neoforge-26.2-0.7.0.jar";
            "hash" = "sha512-NdywR62No8HGW1lPTubm2VcsilQCm6zmIVizi949DgI5DHSZ4Jc6HWymdX07heXF/pqTx3ku9zT9CA3gFDEqIw==";
        };
        _w9EpizwY = {
            "id" = "w9EpizwY";
            "file" = "tbos-fabric-1.20.1-0.7.1.jar";
            "hash" = "sha512-uSyJAB/rVPdTD2oy6SB5UYsCoqLBGzj65E8wGGCl9QJhNZcPvsaAt984pZAaW5C7smv/N4scfHmJ3tJYQHm6SQ==";
        };
        _bXe4DCJr = {
            "id" = "bXe4DCJr";
            "file" = "tbos-forge-1.20.1-0.7.1.jar";
            "hash" = "sha512-oxJTmMzOhbTRTSUcliXDEMEoJmUeXM/L4eM331H4rH0sm5rUbT5IKgRWNbMVE7mw6hH2USd9qMnrW+kAxpR0Vw==";
        };
        _cO2cTEeJ = {
            "id" = "cO2cTEeJ";
            "file" = "tbos-fabric-26.1.2-0.7.1.jar";
            "hash" = "sha512-90EOT0tNQzdj3E0Lm2c26cwsuwpJRWvFd6rGVu6l+R89SNzhiDteGpSNIu+L+wctnHp/Q2LLIbS0RWQKLsWs6w==";
        };
        _5LKwdh2V = {
            "id" = "5LKwdh2V";
            "file" = "tbos-neoforge-26.1.2-0.7.1.jar";
            "hash" = "sha512-ZFx9PCgwALX9p6w0n5vfUZilZ6BZZ1z0R+jqUcOWKuWWYDUOU3X0kECDpohiF1fanuXfOTilfg4pL2u4pmjgMw==";
        };
        _iLq18Wkh = {
            "id" = "iLq18Wkh";
            "file" = "tbos-fabric-26.2-0.7.1.jar";
            "hash" = "sha512-/DdeiJEnZpH9yIfutRkOyrcqTG7UhNdKFvAxdWHDU5XQXhpBLT0Ezd4ptkVjjF3mRd4fplZo2VsAM+49nkuMIQ==";
        };
        _9fNjHOud = {
            "id" = "9fNjHOud";
            "file" = "tbos-neoforge-26.2-0.7.1.jar";
            "hash" = "sha512-KDdqIA5/tbVgwLlNVD21XR8e6zeCf18fAOUwOmhQDEle04z0Q5Mc2RO34I20fyJdM/hNHT1YLWAZ+dGImoxUWQ==";
        };
        _Q2bo7Tek = {
            "id" = "Q2bo7Tek";
            "file" = "tbos-fabric-1.21.1-0.7.1.jar";
            "hash" = "sha512-M5+vUoLu3VGBOd4uX1wJUl0+NPyfrJF/ZAAp2fu6h1s3XN0+vbgSMlid9bcky5BW92TpyuGDqZ5EEm9blpuflQ==";
        };
        _JC9LLu89 = {
            "id" = "JC9LLu89";
            "file" = "tbos-neoforge-1.21.1-0.7.1.jar";
            "hash" = "sha512-hBz54sMYPm9r8aNbnPDwtBoKlxpUAr/fhrRcg9aiiYdCJA4qID0kOb2an1sT8RMsiC7NRt3/Eld9jg9Zl7+DUA==";
        };
        _4lkFLfW0 = {
            "id" = "4lkFLfW0";
            "file" = "tbos-fabric-1.20.1-0.8.0.jar";
            "hash" = "sha512-juQVIZd+3NvSHoKsigNnBQpCTQz6Y+XqBKxqmAH6+fLdF1/OKMXkv6CqqB6qYMhPhWOusXDYfkUOG67OH2HlkQ==";
        };
        _ecPYRS77 = {
            "id" = "ecPYRS77";
            "file" = "tbos-fabric-1.21.1-0.8.0.jar";
            "hash" = "sha512-32s2gkKJ4LsA8j9ZHCWP5ky3pv9wb6NrKbTgIOCanvHg3JwTd5ImIF2U1xFsokQmM7zTyFEh+GLAc352hEA61A==";
        };
        _NgC8oulq = {
            "id" = "NgC8oulq";
            "file" = "tbos-fabric-26.1.2-0.8.0.jar";
            "hash" = "sha512-6skZEm4BG8jYwbZENvciIywsvLRHxOK5NH+rFhF1wk4LTgEDPDMs+Y4qII+EeAIsKBpFLw063U588TgL79kXEQ==";
        };
        _3U0gaEHc = {
            "id" = "3U0gaEHc";
            "file" = "tbos-fabric-26.2-0.8.0.jar";
            "hash" = "sha512-ZT8e8UR3zcPeJ6mpALky/sHDHHNZGtxo27PMJ3dEUHt+wiYvWuvPrnXdDIoEWtd2DW8hv3mI3XsMcoTXUZPEHw==";
        };
        _Cf7kyfXf = {
            "id" = "Cf7kyfXf";
            "file" = "tbos-forge-1.20.1-0.8.0.jar";
            "hash" = "sha512-hEracSDPuGnArtpaKJmD7B72kq18gQcr5Ukg49KwdPzYd2yfp0Y7KFgrP4K2z7dYwcjH3e9EqulOIoHlYZYGiw==";
        };
        _i8d7pxJ7 = {
            "id" = "i8d7pxJ7";
            "file" = "tbos-neoforge-1.21.1-0.8.0.jar";
            "hash" = "sha512-77hNfwNAtuqyZg5wIerfk/Q4WjMrIbAX3q5QEQZYPs0VCZwuvb513iPFiI4LbuJDtfDRvYAYFB+FrPv/b+hjeA==";
        };
        _ZW1YxdZr = {
            "id" = "ZW1YxdZr";
            "file" = "tbos-neoforge-26.1.2-0.8.0.jar";
            "hash" = "sha512-vOlBjcTSLgbG5nBTyW+MyzzFQZeQs6SI0EBYikybB60fOOePTgsR6/px4LCCvpHQgh+YUDkoGQfhnq/yN5OD/w==";
        };
        _kljVNYbb = {
            "id" = "kljVNYbb";
            "file" = "tbos-neoforge-26.2-0.8.0.jar";
            "hash" = "sha512-N0u4P+AmOqVrud9aj/CwSJwP+dCHaRufSAxoJmY7BY+lmNAC/x2pigtF+nSUx6o53XsQJtrCQaWFnVnFhtqFTw==";
        };
        _pkFBbu2N = {
            "id" = "pkFBbu2N";
            "file" = "tbos-fabric-1.20.1-0.9.0.jar";
            "hash" = "sha512-n3ELYP0J5JbNAIiXZP6kBDuAEy+Yrg5Wq8NZaJqXaHcm4dXvqev9jwu7bXQFr1xN/v5Plsy0JUN1W45tkaVe6w==";
        };
        _4oueqOFN = {
            "id" = "4oueqOFN";
            "file" = "tbos-fabric-1.21.1-0.9.0.jar";
            "hash" = "sha512-6aWrSEW36lNVTNoR0+4x+tQzqisQNHtUm6XrSq3Vp4/zKHEWo1SOOWgfkbQ5NkOczTHlGUYY1cXNMmqjtNC0Zg==";
        };
        _DpxXRVml = {
            "id" = "DpxXRVml";
            "file" = "tbos-fabric-26.1.2-0.9.0.jar";
            "hash" = "sha512-0kUf8p/7R5gJH27/wraGQEfKPweQr6dOOMJOI6GEUZ9k70UebhDfs9rfUIsJepLULyFS4SqOGFM7l3gk22bRdA==";
        };
        _A8QQETRW = {
            "id" = "A8QQETRW";
            "file" = "tbos-fabric-26.2-0.9.0.jar";
            "hash" = "sha512-+lp12jpK/aqyU+N8mFAf+7gSnhtvSc7hdlpF5vD2NEkNbMfJiwHADm1S8slhbOwijvNRl/L0zK88kpD5kmCX0Q==";
        };
        _HxfM3W1a = {
            "id" = "HxfM3W1a";
            "file" = "tbos-forge-1.20.1-0.9.0.jar";
            "hash" = "sha512-OYtdF3PjIQh8jP5gVVKMRXTdM/Yui5bjXGujiuJ8qnrTYfnwqkgp++UEFGz9eNgDsitOboU7lyZGkFl59o1O5w==";
        };
        _mSUlZedd = {
            "id" = "mSUlZedd";
            "file" = "tbos-neoforge-1.21.1-0.9.0.jar";
            "hash" = "sha512-giEiQPWtudfmG1B3spTpNDleLvHHBzw1MG1driCBr1gBT+SEdVjMCFxP5NpFhsSZL2NN8SV/EWrTLu4En/EMyw==";
        };
        _u1cbeuPS = {
            "id" = "u1cbeuPS";
            "file" = "tbos-neoforge-26.1.2-0.9.0.jar";
            "hash" = "sha512-y8Ezzi5upAQEN2Y8Fx0zc1k0+8f7z6XTEXfMV28Ns5gLe1475vGyM3DkNJlNmmq6AyWHFCNPONAG6DlSBvVhVg==";
        };
        _JtLDtZzr = {
            "id" = "JtLDtZzr";
            "file" = "tbos-neoforge-26.2-0.9.0.jar";
            "hash" = "sha512-LfB8FMDSmpLzdfJt1vLLwKhYaoXGlk0301KIspzCWM4PRVEbFe5UoL/NKzD44GuEhF8t0f2YwkoB3R9ueRrTvg==";
        };
        _iSQs8myj = {
            "id" = "iSQs8myj";
            "file" = "tbos-fabric-1.20.1-0.10.0.jar";
            "hash" = "sha512-uMJYGIaHFGOmkAFlhd3Ex33KN3ktkVD1EmHepOGNrvLeifhnP3sgWz3+vpUlPAURFseaquzR+TlNSsuJlpi6hA==";
        };
        _ceRmRnTP = {
            "id" = "ceRmRnTP";
            "file" = "tbos-fabric-1.21.1-0.10.0.jar";
            "hash" = "sha512-3su7P8Lh7D6rdyzwoysqvYjR5CB4Ff4+GKP3fjBGd3lLqAFhprqpjHv12SBxzBXIeK2IprkCRMaxc2gCnKXlEQ==";
        };
        _56pwN2hk = {
            "id" = "56pwN2hk";
            "file" = "tbos-fabric-26.1.2-0.10.0.jar";
            "hash" = "sha512-c6YxBG2UPkO2/4/Cn/FGoNtBqfw6G+rYe+4LoJjcDzjuF59/waAezzp79jT/2aCeqi/OKia72knO1BbhEUzWeA==";
        };
        _2pTq7OjZ = {
            "id" = "2pTq7OjZ";
            "file" = "tbos-fabric-26.2-0.10.0.jar";
            "hash" = "sha512-LRE6kSDhfa5PtpQIoyY8SefxhqBae6Svl6RyLFD7XNf4XgwaLup5vzbv5OSomNIL0FmdFEyFSjy33LFj9d2mnQ==";
        };
        _BgBcz4Ik = {
            "id" = "BgBcz4Ik";
            "file" = "tbos-forge-1.20.1-0.10.0.jar";
            "hash" = "sha512-csZOERg/9cs87D5GFZAWSw3dEJ3HRg9fu6LeE3IH8tl7X8MUb6ixY4+zDvjQRAmJIZDfH/XgH3hvgXrAgDT/HQ==";
        };
        _XuSZEPjg = {
            "id" = "XuSZEPjg";
            "file" = "tbos-neoforge-1.21.1-0.10.0.jar";
            "hash" = "sha512-QRsUzNGqSbA0AeJPWVZBwwuv4JM+Gjn7wR7efrBQxN/SVirBH+UZtvRRLTMfIEDWbKGOBb7DLJV9uloc5QUZbA==";
        };
        _2oruVdVr = {
            "id" = "2oruVdVr";
            "file" = "tbos-neoforge-26.1.2-0.10.0.jar";
            "hash" = "sha512-/5Bqd1c0rW+hxsshjda3B1f860UPiCRaph0uWkYLB9VKME0U1pX9fWAULVjvbMcTeZf9orWiQgSB1UPf8DXKPA==";
        };
        _NgcVv7FS = {
            "id" = "NgcVv7FS";
            "file" = "tbos-neoforge-26.2-0.10.0.jar";
            "hash" = "sha512-rQGQJ3/fd8/YRb+9ooxCqDSFFgeIL8eJbcjEdcK3a/wObUxhrB8Xn5C5kivaM9AgI/iJ4QHTuX5X+NeMDHD6nQ==";
        };
        _fffq8Hkf = {
            "id" = "fffq8Hkf";
            "file" = "tbos-fabric-1.20.1-0.10.1.jar";
            "hash" = "sha512-EqpSE36GqSPwEZ038hNHtDW4j8TXyZPQ2DL/jBOwA+S/5gkQSqcatNJGtXrtqf6nkRHtve8wM2L0KO3DpHlv4g==";
        };
        _Edzh1Mj1 = {
            "id" = "Edzh1Mj1";
            "file" = "tbos-forge-1.20.1-0.10.1.jar";
            "hash" = "sha512-sh4xHBiLK7jPslwAZiaO1LEGrg7GI2PNK7jXUSCQt4vuEM7KMkzsGveCd/9LvDYyot7IKbxNVOvTVwl5aiC7vQ==";
        };
        _HvLxGW9I = {
            "id" = "HvLxGW9I";
            "file" = "tbos-fabric-26.1.2-0.10.1.jar";
            "hash" = "sha512-lbsfSB1wAs/jaESghk8nX0q6w6Ntv1+bjg6h5DkYygvNXdiHeSCw00cu8n/Qf028FIUgb8lIDcNsWBpiKp3SFA==";
        };
        _fOoqusLx = {
            "id" = "fOoqusLx";
            "file" = "tbos-neoforge-26.1.2-0.10.1.jar";
            "hash" = "sha512-UmxXNQ5v5FYPVDpnVgDHU6hZFFIUhVfbWAGuUGdoSn39FhRjdqbUrcL1l6UMbD4Tz3qqbRj8AETfeC4O1SrSvQ==";
        };
        _8F8PK9SR = {
            "id" = "8F8PK9SR";
            "file" = "tbos-fabric-1.21.1-0.10.1.jar";
            "hash" = "sha512-7pQTTYIFeNVR0b08KY5zFCkMwjoRYdgL9VO5zdE+6gkdWdae2G+Cff6ABFrSAh16xdp5u2YuGQovztXg/tKpeQ==";
        };
        _XmuEHuky = {
            "id" = "XmuEHuky";
            "file" = "tbos-neoforge-1.21.1-0.10.1.jar";
            "hash" = "sha512-y/Zqd1GbNOqeJG4YLoPmIVl3Q2ovVPCuVcWRDOBGR16Ztdxy625UcIZFCQZvQlPIIVd3pFX7HG2t1z2H/a0/lQ==";
        };
        _ZwBGcdh2 = {
            "id" = "ZwBGcdh2";
            "file" = "tbos-fabric-1.20.1-0.10.1.jar";
            "hash" = "sha512-EqpSE36GqSPwEZ038hNHtDW4j8TXyZPQ2DL/jBOwA+S/5gkQSqcatNJGtXrtqf6nkRHtve8wM2L0KO3DpHlv4g==";
        };
        _Nz7fKZW3 = {
            "id" = "Nz7fKZW3";
            "file" = "tbos-forge-1.20.1-0.10.1.jar";
            "hash" = "sha512-sh4xHBiLK7jPslwAZiaO1LEGrg7GI2PNK7jXUSCQt4vuEM7KMkzsGveCd/9LvDYyot7IKbxNVOvTVwl5aiC7vQ==";
        };
        _gyevpe4T = {
            "id" = "gyevpe4T";
            "file" = "tbos-fabric-26.1.2-0.10.1.jar";
            "hash" = "sha512-lbsfSB1wAs/jaESghk8nX0q6w6Ntv1+bjg6h5DkYygvNXdiHeSCw00cu8n/Qf028FIUgb8lIDcNsWBpiKp3SFA==";
        };
        _SDF7aU0h = {
            "id" = "SDF7aU0h";
            "file" = "tbos-neoforge-26.1.2-0.10.1.jar";
            "hash" = "sha512-UmxXNQ5v5FYPVDpnVgDHU6hZFFIUhVfbWAGuUGdoSn39FhRjdqbUrcL1l6UMbD4Tz3qqbRj8AETfeC4O1SrSvQ==";
        };
        _uhnQ2Tg7 = {
            "id" = "uhnQ2Tg7";
            "file" = "tbos-fabric-26.2-0.10.1.jar";
            "hash" = "sha512-FB4OczwzwoTRImdUA7WkM2jtDUUTamJbxRZr7PsBGeIsEueqr4X1WoNIg119ANL5o8Tf6+jacgPtSeyhhGq/kA==";
        };
        _XPT5OXY5 = {
            "id" = "XPT5OXY5";
            "file" = "tbos-neoforge-26.2-0.10.1.jar";
            "hash" = "sha512-NhSVcRWtS5VjUiD5ylnkNqTSIQVfYwjAs+jpnm2XJo0qecV0BKJew9fmdViqGoMVaoTgjJSTGlDE8qq9OCi4cQ==";
        };
        _ByLSUldL = {
            "id" = "ByLSUldL";
            "file" = "tbos-fabric-1.21.1-0.10.1.jar";
            "hash" = "sha512-7pQTTYIFeNVR0b08KY5zFCkMwjoRYdgL9VO5zdE+6gkdWdae2G+Cff6ABFrSAh16xdp5u2YuGQovztXg/tKpeQ==";
        };
        _gQl7Fcuj = {
            "id" = "gQl7Fcuj";
            "file" = "tbos-neoforge-1.21.1-0.10.1.jar";
            "hash" = "sha512-y/Zqd1GbNOqeJG4YLoPmIVl3Q2ovVPCuVcWRDOBGR16Ztdxy625UcIZFCQZvQlPIIVd3pFX7HG2t1z2H/a0/lQ==";
        };
        _18EuXfx3 = {
            "id" = "18EuXfx3";
            "file" = "tbos-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-qWvAFbn9pTi8g5tEmZ3oRMOMDIOj76v+LLGO6RgYRCo+nLmdCJIjxw6JfVaL/WeTBMBrfPp/atVoZlNe0RQZcg==";
        };
        _Zk4JaLHv = {
            "id" = "Zk4JaLHv";
            "file" = "tbos-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-XjssbUQ8t6sII27TuUDAwggrTOUa9V2sug+yDmIkUcGjIMvmYC+82gbXuIxB3xCeAQhvMsk4laYGj/4tOqeglA==";
        };
        _Uo7x6fcB = {
            "id" = "Uo7x6fcB";
            "file" = "tbos-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-DUDtB7MlSEDgffzc3V4q1R7BzftS5Pw/0jc0VDt49cyJrPoLO6pP+cQy4s9HYZCWReRQlstiM5nTLXlGpmk0gw==";
        };
        _YPyV7RLf = {
            "id" = "YPyV7RLf";
            "file" = "tbos-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-VqrL67JbrQoRyfSdrX0JVFfb22ISqtFNvIfCvlc8XZTb03KzYMbFnne6tfDY4Cxd1HYFK2CPAJv9JSLuCH6tSw==";
        };
        _h0Lpz0C6 = {
            "id" = "h0Lpz0C6";
            "file" = "tbos-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-3k6zTtVxRe6BKtQQNi7D1/niZz+rQjlao4Ej0DQmhf+I+fzFAPG8bg7dBchZxLNqI+SxFt3K3NN5GbNoF+lDQg==";
        };
        _6NxEpjK9 = {
            "id" = "6NxEpjK9";
            "file" = "tbos-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-r42R52sPPfmf2jD1nof5/JI1t9PRsWs8ILugBaAToCRRnCRvKI4GIOsiUi1cXePj6qTWxRzlbXF5oMOMAbxv2Q==";
        };
        _Q3jR40Vl = {
            "id" = "Q3jR40Vl";
            "file" = "tbos-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-EDpDYa2df/VNqrZZj4L3fIBf4/WvZJz2WKVaNBg0RyJDfmzWYICYkjO5xNXyN+4nYKsmGcTF4uWE2hYmWvMJLA==";
        };
        _CH0fEhc9 = {
            "id" = "CH0fEhc9";
            "file" = "tbos-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-stutnAUuAPWftGNPclf1O/DvXICVz+rnz8REM6ftal2cj/hK/Os0c0IISxgr69VWFqAogBDQw0/pHawOyXZtjw==";
        };
        _ivGZYvrG = {
            "id" = "ivGZYvrG";
            "file" = "tbos-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-pG8i9pxhPHZm9zR4ratTiEvRWalYlWa3bqDeb0bWff4lqi7Rzb6IQkRpY8BEzRMHxEFfHZXsRe0nxgwWlGbG5g==";
        };
        _2apQ9m7S = {
            "id" = "2apQ9m7S";
            "file" = "tbos-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-oP44hgb4YSR3sYoAyuDn8rWwI8RaiT26Pr3M2oykLy1OodHr14sp8J7ZWqslg1SlXz4T2I43D0V7MI84rnPOfg==";
        };
        _1JaPXHCG = {
            "id" = "1JaPXHCG";
            "file" = "tbos-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-6cs//b/8IEzyPP79Ay5eFJG1rl/1EuVmv6GAgqBymwsuQUzcgNXETCMI48QQhJpjQV3gMjAlArTZrUUiIknOzg==";
        };
        _Z6ycVoTe = {
            "id" = "Z6ycVoTe";
            "file" = "tbos-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-JzXjRREOW5gBv1EQUG5ZlV42+gKxscVGFdHqpGhAhM5Sz5K4xmUBoooQZgLOqDu5P6mEhscDlUtfwB6C76VVCw==";
        };
        _zleGl87s = {
            "id" = "zleGl87s";
            "file" = "tbos-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-pCjuQ2Zh/Wa9d4dNiSi3ELFt75L8y7TBCJMU00u+E6s0MhNURd6YFYG4Lp2euR/8HFE9ReK7ZHpjZLO0zuhM4Q==";
        };
        _CWxAaEFB = {
            "id" = "CWxAaEFB";
            "file" = "tbos-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-x5ZRQkZH9nqF+ZBxL1ncSpOF55OzC0d31T7efy6739Ta7YkHeHRAFDLkbX0GltAErjQ2guvEwFbVtRBDZUzLeg==";
        };
        _ncVPUltb = {
            "id" = "ncVPUltb";
            "file" = "tbos-fabric-26.2-1.0.1.jar";
            "hash" = "sha512-4ZqyHCkBalg1lXVJ1sEOmqi7XKV7x4qMXNT3YoHegfywJRo5oivI5H1etiRc5xmSLeKaSL0nR/+GLHPbn3h6yQ==";
        };
        _qSB2jQvg = {
            "id" = "qSB2jQvg";
            "file" = "tbos-neoforge-26.2-1.0.1.jar";
            "hash" = "sha512-b7LI47k91k7NMoewx8TuR4gEWd73HJNzezWbMPb3s2nheAgiZCMPS/D9xx4/zu1zxDdqxW5qM6xZGb77bjfxzQ==";
        };
        _8l71ZsfB = {
            "id" = "8l71ZsfB";
            "file" = "tbos-fabric-26.3-1.0.1.jar";
            "hash" = "sha512-M9veMpj89ao/S6okEZgbdDvnPnmS7IuEjNy65IL0tvjwQs1YRHrxot31T/H1/iMsWDwJJrhY0ri7dcO+n97N9g==";
        };
        _115KwKyl = {
            "id" = "115KwKyl";
            "file" = "tbos-neoforge-26.3-1.0.1.jar";
            "hash" = "sha512-cgfNZhM9htb0H49r2JAR2r/nBDJqE+ngF7RnCRpC85UjT/2YNSyDkVXrl6RIX+7QdVjV/wtf4yfE6CLlW4tLQA==";
        };
        _cKpZBlsv = {
            "id" = "cKpZBlsv";
            "file" = "tbos-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-6UJSqkMvqNghbMq2Tdvn+7mqlHEzvfBWhDF+jlgm1k79nwghk16iSreawtrIDP2ki/uYNHgS8znnL2cLm4nsDA==";
        };
        _bKXbXyvM = {
            "id" = "bKXbXyvM";
            "file" = "tbos-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-0ZvY+OXI/ohawxpUZYK8umhrDCL1i4Wwt2cD8mkDdnVi22Sxz6b72TJrpFYcyFBeUgiQNfKhn5J46uW0YF6aGg==";
        };
    in {
        "5cOJTnpg" = _5cOJTnpg;
        "rl6UyaW4" = _rl6UyaW4;
        "Pi96slXW" = _Pi96slXW;
        "6gt3Sdn5" = _6gt3Sdn5;
        "58R66WTP" = _58R66WTP;
        "Mg3CHteF" = _Mg3CHteF;
        "cii9TRt6" = _cii9TRt6;
        "Clg26Nsj" = _Clg26Nsj;
        "VhvckXgx" = _VhvckXgx;
        "ASufCY54" = _ASufCY54;
        "J3m9eq8E" = _J3m9eq8E;
        "a5Cqedbc" = _a5Cqedbc;
        "dUT5k686" = _dUT5k686;
        "NA7yu197" = _NA7yu197;
        "12SBAmcX" = _12SBAmcX;
        "20ObdEbl" = _20ObdEbl;
        "Jom3VDNt" = _Jom3VDNt;
        "KCvYHYdP" = _KCvYHYdP;
        "BK6YapYD" = _BK6YapYD;
        "IjgaOSun" = _IjgaOSun;
        "NJBH0Y2b" = _NJBH0Y2b;
        "KBmodYde" = _KBmodYde;
        "z3WmAyUb" = _z3WmAyUb;
        "HLkY1Jpq" = _HLkY1Jpq;
        "cX9CVnh6" = _cX9CVnh6;
        "NAmC1xpI" = _NAmC1xpI;
        "UhGLcmtq" = _UhGLcmtq;
        "zud0qoID" = _zud0qoID;
        "mf7Hm0sc" = _mf7Hm0sc;
        "bD1e8rJx" = _bD1e8rJx;
        "xls8dTZv" = _xls8dTZv;
        "w9EpizwY" = _w9EpizwY;
        "bXe4DCJr" = _bXe4DCJr;
        "cO2cTEeJ" = _cO2cTEeJ;
        "5LKwdh2V" = _5LKwdh2V;
        "iLq18Wkh" = _iLq18Wkh;
        "9fNjHOud" = _9fNjHOud;
        "Q2bo7Tek" = _Q2bo7Tek;
        "JC9LLu89" = _JC9LLu89;
        "4lkFLfW0" = _4lkFLfW0;
        "ecPYRS77" = _ecPYRS77;
        "NgC8oulq" = _NgC8oulq;
        "3U0gaEHc" = _3U0gaEHc;
        "Cf7kyfXf" = _Cf7kyfXf;
        "i8d7pxJ7" = _i8d7pxJ7;
        "ZW1YxdZr" = _ZW1YxdZr;
        "kljVNYbb" = _kljVNYbb;
        "pkFBbu2N" = _pkFBbu2N;
        "4oueqOFN" = _4oueqOFN;
        "DpxXRVml" = _DpxXRVml;
        "A8QQETRW" = _A8QQETRW;
        "HxfM3W1a" = _HxfM3W1a;
        "mSUlZedd" = _mSUlZedd;
        "u1cbeuPS" = _u1cbeuPS;
        "JtLDtZzr" = _JtLDtZzr;
        "iSQs8myj" = _iSQs8myj;
        "ceRmRnTP" = _ceRmRnTP;
        "56pwN2hk" = _56pwN2hk;
        "2pTq7OjZ" = _2pTq7OjZ;
        "BgBcz4Ik" = _BgBcz4Ik;
        "XuSZEPjg" = _XuSZEPjg;
        "2oruVdVr" = _2oruVdVr;
        "NgcVv7FS" = _NgcVv7FS;
        "fffq8Hkf" = _fffq8Hkf;
        "Edzh1Mj1" = _Edzh1Mj1;
        "HvLxGW9I" = _HvLxGW9I;
        "fOoqusLx" = _fOoqusLx;
        "8F8PK9SR" = _8F8PK9SR;
        "XmuEHuky" = _XmuEHuky;
        "ZwBGcdh2" = _ZwBGcdh2;
        "Nz7fKZW3" = _Nz7fKZW3;
        "gyevpe4T" = _gyevpe4T;
        "SDF7aU0h" = _SDF7aU0h;
        "uhnQ2Tg7" = _uhnQ2Tg7;
        "XPT5OXY5" = _XPT5OXY5;
        "ByLSUldL" = _ByLSUldL;
        "gQl7Fcuj" = _gQl7Fcuj;
        "18EuXfx3" = _18EuXfx3;
        "Zk4JaLHv" = _Zk4JaLHv;
        "Uo7x6fcB" = _Uo7x6fcB;
        "YPyV7RLf" = _YPyV7RLf;
        "h0Lpz0C6" = _h0Lpz0C6;
        "6NxEpjK9" = _6NxEpjK9;
        "Q3jR40Vl" = _Q3jR40Vl;
        "CH0fEhc9" = _CH0fEhc9;
        "ivGZYvrG" = _ivGZYvrG;
        "2apQ9m7S" = _2apQ9m7S;
        "1JaPXHCG" = _1JaPXHCG;
        "Z6ycVoTe" = _Z6ycVoTe;
        "zleGl87s" = _zleGl87s;
        "CWxAaEFB" = _CWxAaEFB;
        "ncVPUltb" = _ncVPUltb;
        "qSB2jQvg" = _qSB2jQvg;
        "8l71ZsfB" = _8l71ZsfB;
        "115KwKyl" = _115KwKyl;
        "cKpZBlsv" = _cKpZBlsv;
        "bKXbXyvM" = _bKXbXyvM;
        "neoforge-26.1.2" = _CWxAaEFB;
        "neoforge-26.2" = _qSB2jQvg;
        "neoforge-1.21.1" = _bKXbXyvM;
        "neoforge-1.20.1" = _VhvckXgx;
        "neoforge-26.3" = _115KwKyl;
        "fabric-26.1.2" = _zleGl87s;
        "fabric-26.2" = _ncVPUltb;
        "fabric-1.21.1" = _cKpZBlsv;
        "fabric-1.20.1" = _1JaPXHCG;
        "fabric-26.3" = _8l71ZsfB;
        "forge-1.20.1" = _Z6ycVoTe;
        "pkg-0.1.0-alpha.1" = _5cOJTnpg;
        "pkg-0.3.0" = _rl6UyaW4;
        "pkg-0.4.0" = _ASufCY54;
        "pkg-0.5.0+mc1.20.1" = _a5Cqedbc;
        "pkg-0.5.0+mc1.21.1" = _dUT5k686;
        "pkg-0.5.0+mc26.1.2" = _NA7yu197;
        "pkg-0.5.0+mc26.2" = _12SBAmcX;
        "pkg-0.6.0+mc1.20.1+fabric" = _20ObdEbl;
        "pkg-0.6.0+mc1.21.1+fabric" = _Jom3VDNt;
        "pkg-0.6.0+mc26.1.2+fabric" = _KCvYHYdP;
        "pkg-0.6.0+mc26.2+fabric" = _BK6YapYD;
        "pkg-0.6.0+mc1.20.1+forge" = _IjgaOSun;
        "pkg-0.6.0+mc1.21.1+neoforge" = _NJBH0Y2b;
        "pkg-0.6.0+mc26.1.2+neoforge" = _KBmodYde;
        "pkg-0.6.0+mc26.2+neoforge" = _z3WmAyUb;
        "pkg-0.7.0+mc1.20.1+fabric" = _HLkY1Jpq;
        "pkg-0.7.0+mc1.21.1+fabric" = _cX9CVnh6;
        "pkg-0.7.0+mc26.1.2+fabric" = _NAmC1xpI;
        "pkg-0.7.0+mc26.2+fabric" = _UhGLcmtq;
        "pkg-0.7.0+mc1.20.1+forge" = _zud0qoID;
        "pkg-0.7.0+mc1.21.1+neoforge" = _mf7Hm0sc;
        "pkg-0.7.0+mc26.1.2+neoforge" = _bD1e8rJx;
        "pkg-0.7.0+mc26.2+neoforge" = _xls8dTZv;
        "pkg-0.7.1+mc1.20.1+fabric" = _w9EpizwY;
        "pkg-0.7.1+mc1.20.1+forge" = _bXe4DCJr;
        "pkg-0.7.1+mc26.1.2+fabric" = _cO2cTEeJ;
        "pkg-0.7.1+mc26.1.2+neoforge" = _5LKwdh2V;
        "pkg-0.7.1+mc26.2+fabric" = _iLq18Wkh;
        "pkg-0.7.1+mc26.2+neoforge" = _9fNjHOud;
        "pkg-0.7.1+mc1.21.1+fabric" = _Q2bo7Tek;
        "pkg-0.7.1+mc1.21.1+neoforge" = _JC9LLu89;
        "pkg-0.8.0+mc1.20.1+fabric" = _4lkFLfW0;
        "pkg-0.8.0+mc1.21.1+fabric" = _ecPYRS77;
        "pkg-0.8.0+mc26.1.2+fabric" = _NgC8oulq;
        "pkg-0.8.0+mc26.2+fabric" = _3U0gaEHc;
        "pkg-0.8.0+mc1.20.1+forge" = _Cf7kyfXf;
        "pkg-0.8.0+mc1.21.1+neoforge" = _i8d7pxJ7;
        "pkg-0.8.0+mc26.1.2+neoforge" = _ZW1YxdZr;
        "pkg-0.8.0+mc26.2+neoforge" = _kljVNYbb;
        "pkg-0.9.0+mc1.20.1+fabric" = _pkFBbu2N;
        "pkg-0.9.0+mc1.21.1+fabric" = _4oueqOFN;
        "pkg-0.9.0+mc26.1.2+fabric" = _DpxXRVml;
        "pkg-0.9.0+mc26.2+fabric" = _A8QQETRW;
        "pkg-0.9.0+mc1.20.1+forge" = _HxfM3W1a;
        "pkg-0.9.0+mc1.21.1+neoforge" = _mSUlZedd;
        "pkg-0.9.0+mc26.1.2+neoforge" = _u1cbeuPS;
        "pkg-0.9.0+mc26.2+neoforge" = _JtLDtZzr;
        "pkg-0.10.0+mc1.20.1+fabric" = _iSQs8myj;
        "pkg-0.10.0+mc1.21.1+fabric" = _ceRmRnTP;
        "pkg-0.10.0+mc26.1.2+fabric" = _56pwN2hk;
        "pkg-0.10.0+mc26.2+fabric" = _2pTq7OjZ;
        "pkg-0.10.0+mc1.20.1+forge" = _BgBcz4Ik;
        "pkg-0.10.0+mc1.21.1+neoforge" = _XuSZEPjg;
        "pkg-0.10.0+mc26.1.2+neoforge" = _2oruVdVr;
        "pkg-0.10.0+mc26.2+neoforge" = _NgcVv7FS;
        "pkg-0.10.1+mc1.20.1+fabric" = _ZwBGcdh2;
        "pkg-0.10.1+mc1.20.1+forge" = _Nz7fKZW3;
        "pkg-0.10.1+mc26.1.2+fabric" = _gyevpe4T;
        "pkg-0.10.1+mc26.1.2+neoforge" = _SDF7aU0h;
        "pkg-0.10.1+mc1.21.1+fabric" = _ByLSUldL;
        "pkg-0.10.1+mc1.21.1+neoforge" = _gQl7Fcuj;
        "pkg-0.10.1+mc26.2+fabric" = _uhnQ2Tg7;
        "pkg-0.10.1+mc26.2+neoforge" = _XPT5OXY5;
        "pkg-1.0.0+mc1.20.1+fabric" = _18EuXfx3;
        "pkg-1.0.0+mc1.20.1+forge" = _Zk4JaLHv;
        "pkg-1.0.0+mc26.1.2+fabric" = _Uo7x6fcB;
        "pkg-1.0.0+mc26.1.2+neoforge" = _YPyV7RLf;
        "pkg-1.0.0+mc26.2+fabric" = _h0Lpz0C6;
        "pkg-1.0.0+mc26.2+neoforge" = _6NxEpjK9;
        "pkg-1.0.0+mc26.3+fabric" = _Q3jR40Vl;
        "pkg-1.0.0+mc26.3+neoforge" = _CH0fEhc9;
        "pkg-1.0.0+mc1.21.1+fabric" = _ivGZYvrG;
        "pkg-1.0.0+mc1.21.1+neoforge" = _2apQ9m7S;
        "pkg-1.0.1+mc1.20.1+fabric" = _1JaPXHCG;
        "pkg-1.0.1+mc1.20.1+forge" = _Z6ycVoTe;
        "pkg-1.0.1+mc26.1.2+fabric" = _zleGl87s;
        "pkg-1.0.1+mc26.1.2+neoforge" = _CWxAaEFB;
        "pkg-1.0.1+mc26.2+fabric" = _ncVPUltb;
        "pkg-1.0.1+mc26.2+neoforge" = _qSB2jQvg;
        "pkg-1.0.1+mc26.3+fabric" = _8l71ZsfB;
        "pkg-1.0.1+mc26.3+neoforge" = _115KwKyl;
        "pkg-1.0.1+mc1.21.1+fabric" = _cKpZBlsv;
        "pkg-1.0.1+mc1.21.1+neoforge" = _bKXbXyvM;
        "default" = _bKXbXyvM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "remnants-roguelite-dungeons";
        id = "gKOBlOap";
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