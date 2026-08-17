{lib, callPackage, ...}:
let
    versions = (let
        _VmufkaAt = {
            "id" = "VmufkaAt";
            "file" = "Supernatural-1.0.jar";
            "hash" = "sha512-ZG/iMCSrxzJ9fxDVmyOanPYt9oNMb/Z+D+dCCOp5YUnUll3wdTT90TudDmczWkzfUttDaH6+kXirxFT3TocSYw==";
        };
        _NrZIqV5s = {
            "id" = "NrZIqV5s";
            "file" = "Supernatural-1.0.1.jar";
            "hash" = "sha512-xxPCHoRD4hXOIno+VCXqmwOcHz5Jut8CPMg6J4YDGd6MmPCaHYW/c0jLWe79wXr772KGK/B8fUDTHQC4JXgZVA==";
        };
        _f2o6WtzY = {
            "id" = "f2o6WtzY";
            "file" = "Supernatural-1.0.2.jar";
            "hash" = "sha512-/mf4PmQ4TWv/Q2OaweuMARH9cYzn0J44INepwSGmOPv3KqGY7zYX4F5C+rU3fAZxmVRd68JTqYDF+n25SwG23Q==";
        };
        _F8n6vxg5 = {
            "id" = "F8n6vxg5";
            "file" = "Supernatural-1.1.0.jar";
            "hash" = "sha512-VT7ufzA2o84I/9YIsUWROZGv/fhIT2zN6U83Mtf10Zh7Lp2GBaiMTmV+d8RuNxI++sdSIdPB7qhwEMBvvaN29Q==";
        };
        _89Z5YVp7 = {
            "id" = "89Z5YVp7";
            "file" = "Supernatural-1.1.1.jar";
            "hash" = "sha512-DIP05asSCDOhwaCkNe0NRrUsNXYZO0VhrEujdOLuTmneVqyHqbkCWtX61e275ZjYM2iH7QoNpLmtE8241oD0zA==";
        };
        _bMFIjc0a = {
            "id" = "bMFIjc0a";
            "file" = "Supernatural-2.0.jar";
            "hash" = "sha512-PtW78YRBibYrPtoH9XeYK7RLGU/Lmq8804UTDridT5oeYaooFkRYvqesBVdo9+Tm6FF6uPv/PNfMSj2PzfRN0w==";
        };
        _In0rxre4 = {
            "id" = "In0rxre4";
            "file" = "Supernatural-2.1.jar";
            "hash" = "sha512-FdtuhFwTScHNATC34ZMPvbHvb+8Gnzek9ADcJgNUO4A4OvuXJEEF7uksl7vcUvi1D33yo4qij7+tyTg8bOz3pA==";
        };
        _3H2Qz3xU = {
            "id" = "3H2Qz3xU";
            "file" = "Supernatural-2.1.1.jar";
            "hash" = "sha512-KhAKGZs5QtZwRrP9qbT1Q5fq2P6+EuS/TPaEvk+U16LuP74PrQGfUU8bHUf+EKCd+0g443IbbBYj69XR4knnTg==";
        };
        _ZWDniQny = {
            "id" = "ZWDniQny";
            "file" = "Supernatural-2.1.2.jar";
            "hash" = "sha512-MAPZMmMvXx4AHDpWQnM9CHpdM88jzgGv4S4CpWi8GOx5qvsbRFlWld6FjG6gfHBvzLB67Anh5RuyvzdDhYkIww==";
        };
        _irOv87uY = {
            "id" = "irOv87uY";
            "file" = "Supernatural-2.1.3.jar";
            "hash" = "sha512-Uo9C5LYhGTItg3u1Vz78QKxAfvKvSF+pHJk2wOzNFzI7SaGgVM86GNLn4qf3Qy0uC3uz3ShTDGaG33D8VrIdoQ==";
        };
        _DgmPnmtL = {
            "id" = "DgmPnmtL";
            "file" = "Supernatural-2.1.4.jar";
            "hash" = "sha512-8ba+TFUrEPpthrtW3Czc18wcKpRsHk8JhqtxRRYYzjUSUEzdKlh/G0s2bem5BN5YgVkzDiUjiDU15jDrTvskhA==";
        };
        _lEsUXhx5 = {
            "id" = "lEsUXhx5";
            "file" = "Supernatural-2.1.5.jar";
            "hash" = "sha512-krU+3IBTO0YftcGtHy2mzUAWFiL14fvgwhHNeL+j8wIkU/EaYiQElVPWThTH/uF/sNkx5PZQVNM/MlcqffRiIg==";
        };
        _lpxYqqWV = {
            "id" = "lpxYqqWV";
            "file" = "Supernatural-2.1.6.jar";
            "hash" = "sha512-3xOc0XPg01vPnAKomdkoVWSJf6sZ2x02Lp3xZKYO5H1+7LcsIS5WYKPMlF/lCsxHb9sNkgb5pHiWZB0x7mjY8w==";
        };
        _YXvyAbSF = {
            "id" = "YXvyAbSF";
            "file" = "Supernatural-2.1.7.jar";
            "hash" = "sha512-rpyvzY4DEZaVjD1lE1ePte36gFNSohmksePMHnUFyT3TeXXTm3vktrPIAHdAMf4UJnVt5XjlDS2dknDkrc01Mg==";
        };
        _SGFFYQYm = {
            "id" = "SGFFYQYm";
            "file" = "Supernatural-2.2.0.jar";
            "hash" = "sha512-DhkzJVuhlbrocaWHGOXAOL+RgQXPl9zWjdrSvDbcUG7fVs9kq9q2wOE6g9ChjTKRf2qMehCJOB7Dxl/7TzyXHg==";
        };
        _xUhwnI1T = {
            "id" = "xUhwnI1T";
            "file" = "Supernatural-2.2.1.jar";
            "hash" = "sha512-aZqlYo5pW2iS0jyir98lQHTRsRwNo48nunHTnL6tXqsSWu8OBkeo2EX/7KrMgQkWE8AF4jDb7fcAEf3KA405sg==";
        };
        _YA8WvvdI = {
            "id" = "YA8WvvdI";
            "file" = "Supernatural-2.2.2.jar";
            "hash" = "sha512-rKACGC8vEgw9H8e4UThPNnfZmXKpKY/IOjJIqZ1JU5TSSJ6VKScRCeCxIkCQ8+LW6e5nZ/MewkCuUgxZkgRPhw==";
        };
        _ze24vv2L = {
            "id" = "ze24vv2L";
            "file" = "Supernatural-2.2.3.jar";
            "hash" = "sha512-41S/8JD1/k7FBx3kdEw4NWNhClg5nkeIf68m8wiZ/E7hDTw3tRmT/deSODfn3L/h8bfhHH2ZuCa01w7SGQdRkw==";
        };
        _zmK3dUQv = {
            "id" = "zmK3dUQv";
            "file" = "Supernatural-2.2.4.jar";
            "hash" = "sha512-xIYLy0A5o2urThSiqdz/SSpmuRQoLV4/M3hzayg+pgesCj5yW/L1TOPFbM+bmZ8PPvV4HTv4RnCJWM15Dt+8vA==";
        };
        _B2SoNNcj = {
            "id" = "B2SoNNcj";
            "file" = "Supernatural-2.3.0.jar";
            "hash" = "sha512-B6GgBEu2AHa0xV1f4GG2HJdSQyxhG4Al/17sm3azZY1UDBgxMgWyKHbiI6T8+t0ZSCQOkIS/2L+OInGvAamwBA==";
        };
        _HrOUuBoH = {
            "id" = "HrOUuBoH";
            "file" = "Supernatural-2.3.1.jar";
            "hash" = "sha512-/V8XFzY2095UpnNS7lem3iYq78wmoSusQq3prilIVMq7q1suDDmsoWuf9+NkADO9c9Bhys3gIjD7Bkq024dAfg==";
        };
        _wX1pSaWk = {
            "id" = "wX1pSaWk";
            "file" = "Supernatural-2.3.2.jar";
            "hash" = "sha512-JbhfDG/f1fhK1NS+0XqwItwCaJhHuj0ipO5xHGlosFGyIJvEDGB2OWsfXzXs7TdWcUNSE4Yf/UWegxAtTlorgg==";
        };
        _oq3J5Sxp = {
            "id" = "oq3J5Sxp";
            "file" = "Supernatural-2.3.3.2.jar";
            "hash" = "sha512-I6qrbq2+I6KIpa9oZGjxh2ouioVO7kfQ4Kz8EjOrAWhYqtg8jBjKas9oc7VX9wMcShKGWm2k77JIfkyEoYGFMQ==";
        };
        _MXVzGRdh = {
            "id" = "MXVzGRdh";
            "file" = "Supernatural-2.3.4.jar";
            "hash" = "sha512-BHuooolf52//2ec8tkbJFGWf6E7yaaKZMdz7CaOKrQ6hjxnLrfEoEDrFUWaOqgUO/v8qWqNxk42pbou3seLkjQ==";
        };
        _yKmSSqJQ = {
            "id" = "yKmSSqJQ";
            "file" = "Supernatural-2.4.0.jar";
            "hash" = "sha512-z5Ix827ZSvetVExMJNTlwQFm3zz/0fkpOHIihq1dbR73VKVKLI2RpsA/HH9lTlsUK9C3494/0j9WNPX+YG1fGQ==";
        };
        _6PCw6MpK = {
            "id" = "6PCw6MpK";
            "file" = "Supernatural-2.4.1.jar";
            "hash" = "sha512-d8hiXjE+X3fFN+olp2rAwRk1fpgq3t2WOMrhv4egYXEer1l5DjH2YUsxkXCpKMNc3hfGxZf9B8YBJRMmSoEugA==";
        };
        _F4519Nql = {
            "id" = "F4519Nql";
            "file" = "Supernatural-2.4.2.jar";
            "hash" = "sha512-cLrQikpuSaS4ziAdEQSP+jU1mPh2pZy2NkTw8ujemWtJSF9au8LLQ2CTkUPvKhEMqtO3/LZOduSG35HxF8x1Cg==";
        };
        _hZc6fOeh = {
            "id" = "hZc6fOeh";
            "file" = "Supernatural-2.4.3.jar";
            "hash" = "sha512-mMu8hhKGvDQYNlTbb8DcrILDwVbo38VuyumMfTW4mPcIHNoc03nd4xEac7BHlUjYnuRXWXcjbNCUNYplq+VFXw==";
        };
        _pk3JYrO9 = {
            "id" = "pk3JYrO9";
            "file" = "Supernatural-2.4.4.jar";
            "hash" = "sha512-3x2vWEFJ8Z+KJi6M3hdYJCQIxxS/bT89MZ51txgGJEy4CfjjFJBUHCf1bOfP6kXbjEd/HxJrm2yw5ath14EQng==";
        };
        _5x4njVAh = {
            "id" = "5x4njVAh";
            "file" = "Supernatural-2.4.5.jar";
            "hash" = "sha512-rTqXjJ6A5WNsbyBo2yGwZvldFYdZ7+WQXfeiGm+TmAoo9r0JfsfGR2ZliS2og/arZr5OvL3yEgWkmtmr5cqMjA==";
        };
        _jatEuIoc = {
            "id" = "jatEuIoc";
            "file" = "Supernatural-2.4.6.jar";
            "hash" = "sha512-Yp7y7arZ2QBdu+Y+6PrYOG10l0Eos7098T+fXnBJxt7bW+X9BN8egZU0wJxYhFQYjXWQNnwaRb6bfiRbKUgpFQ==";
        };
        _Xsu6obzo = {
            "id" = "Xsu6obzo";
            "file" = "Supernatural-2.4.7.jar";
            "hash" = "sha512-pAoxCxoogyJ7hvh59rzQIimsgnAdT7FzmXXyOTYnxgfu/N33/NSZkB2AKBp+TUX1IEdMlHxy594zoCgM3JFC/g==";
        };
        _9jvOG6Y9 = {
            "id" = "9jvOG6Y9";
            "file" = "Supernatural-2.4.8.jar";
            "hash" = "sha512-Doz6IwoXtCr9jYi+MSSH2MoTsSWfaRExmRtceH646/WaEqmgiqRnuehN031FjYF/NMpkeqxKdw7AN4ffPualnA==";
        };
        _vBMviAJq = {
            "id" = "vBMviAJq";
            "file" = "Supernatural-2.4.9.jar";
            "hash" = "sha512-dw8oGcbgYmEzHkWv3XHRmrz8m27PAJ0u1vXgczQcX97tvHMymGzHaBd42xAU1Vswwwb0oMyQNvpt9dpiEKs/fg==";
        };
        _ujyxedmY = {
            "id" = "ujyxedmY";
            "file" = "Supernatural-2.5.0.jar";
            "hash" = "sha512-D9P7XiHszIhWHVX1GF9AGSAMlewlJNOSIUjqRUFvIpwsivP731BJ/186dx6XGt57FHC5Bu05qG8Cyv77T1ftvw==";
        };
        _7BvKezku = {
            "id" = "7BvKezku";
            "file" = "Supernatural-2.5.1.jar";
            "hash" = "sha512-h7Qilyic+MbOftiN6JVi5Z3i2rCEHS2MdSCw9Mpb4/pGGnJ9jTm5xMb9Yu3geQ6WvTgqKeEdQa2DWIspqPm8Qg==";
        };
        _UYOI2O5C = {
            "id" = "UYOI2O5C";
            "file" = "Supernatural-2.5.2.jar";
            "hash" = "sha512-EqmEU8sC4Ahd4/ijeK1ginU0I6z3FWit+f5bScf5rzPkWpFEm1QU+n1ooMJedMkTyc9afA6Tyohrs8MdUM8n5w==";
        };
        _lHfZY85D = {
            "id" = "lHfZY85D";
            "file" = "Supernatural-2.5.3.jar";
            "hash" = "sha512-mkfWVzgAuvos5Sba21li7d+lF9NwhyEElqgZLcxs/A4YJgeFZ6bn+3Ntc6lf5eXzi8cX42WJmo6QkdrmUJ0MhQ==";
        };
        _vukppyap = {
            "id" = "vukppyap";
            "file" = "Supernatural-2.5.4.jar";
            "hash" = "sha512-PmF13d7Xkvj3vTR/DqwL8nZTiR5NxGSQqPG3HR86CSA0KZHtMfdMS2rnTzEv5gSyuf8rAUFgeHZDzMeq14iEjA==";
        };
        _LQEs45iP = {
            "id" = "LQEs45iP";
            "file" = "Supernatural-2.5.5.jar";
            "hash" = "sha512-azAAaqltEFFb32FZgjnR7XJyxBK+a3+gxipHxw4dGQPrSsDkDISCL1tmO+oOK+tq1JK4xAn4EsWI2ltEdL8iPQ==";
        };
        _vMEaGkMR = {
            "id" = "vMEaGkMR";
            "file" = "Supernatural-2.5.6.jar";
            "hash" = "sha512-W39xNgLl7ac7pnox610jbcxjnmDZ8ZMyWowOEMvBWtwFa4SRTBTlayBhtsE5RnJ5XT0gCx6ULTI6vsFrxSpvjg==";
        };
        _ZkV97FTp = {
            "id" = "ZkV97FTp";
            "file" = "Supernatural-2.6.0.jar";
            "hash" = "sha512-SiZ3pnKmQKxs8PVLBXFqa0itmdApKbsVhvVkbpv/yIU6d7bc0YeincO+aY0FtY+HLgRwious/pIJhsFObbdiBw==";
        };
        _o0iePaal = {
            "id" = "o0iePaal";
            "file" = "Supernatural-2.7.0.jar";
            "hash" = "sha512-QU+e609GezL95/mdVrexuMzszjSVhI9wOzKnAlJC44giuOy6epTSPUi0Z/dU8eA13IR1p3eHPlRYDhoHH0lE1g==";
        };
        _oGnaqnd6 = {
            "id" = "oGnaqnd6";
            "file" = "Supernatural-2.7.1.jar";
            "hash" = "sha512-dJa23dRppUitnLvgNhRTl+vTjXQX5MgYx/LcBAV0xv0URGztheHKgmHNmN8PO8hKKrvJUzyci0kHBO7zuE9tyQ==";
        };
        _VixV3fHn = {
            "id" = "VixV3fHn";
            "file" = "Supernatural-2.7.2.jar";
            "hash" = "sha512-+lOej1L2L9TJWF4kxJR8CrNqIptlgf2aSUhs77kacIk5vZgWq4acjgXY4oLxugMzT0eiPYdZXUvo6P9i5Q/gOw==";
        };
        _dPUwQvvZ = {
            "id" = "dPUwQvvZ";
            "file" = "Supernatural-2.6.1.jar";
            "hash" = "sha512-wlQOEjoontswptM/Wus+DT8nq6C/QB19sLkAT+utb1rJBa8TpdRgD2Yp57YjTJ0tdTntXhebPprMuaTZSMln6w==";
        };
        _pcoFJYnQ = {
            "id" = "pcoFJYnQ";
            "file" = "Supernatural-2.7.3.jar";
            "hash" = "sha512-nWPI3OPcJ0BIdbA2Pzz5FJfrpRoI1h/qdyqYIsmNJkVb+eitYws6p77hmrR3uPqwhfRPoXlSaG30StGUvw1wKA==";
        };
        _b2pVsJyM = {
            "id" = "b2pVsJyM";
            "file" = "Supernatural-2.6.2.jar";
            "hash" = "sha512-QKbBFrBWGkeOyjJ7zbayLNdvv0W9WvG8rWQKCPdUJGF/0L1QACxiaXpCz2v5sIvuuEdKNZZ0JVq6scxnOJFGyg==";
        };
        _scwqQMGm = {
            "id" = "scwqQMGm";
            "file" = "Supernatural-2.6.3.jar";
            "hash" = "sha512-5iQ62IqYGPFfSYj/8Ayu0njthE5nnpfhHeekt+vNkahiEufwpLf3/RmFH1sJoe73KirBrqIUkZNN7hoPh0JVJw==";
        };
        _2nWPVJPw = {
            "id" = "2nWPVJPw";
            "file" = "Supernatural-2.7.4.jar";
            "hash" = "sha512-XQOv9RLbxuFz9YbG3HUgKos1Tcap1DZNEKc+P4BxQTs9KR1oCycw2EUgbhvwjROz/YWHqeI1F5yvm2jnZLU8jA==";
        };
        _i7FrDrQB = {
            "id" = "i7FrDrQB";
            "file" = "Supernatural-2.6.4.jar";
            "hash" = "sha512-8oKKOwscbGvGmrKexK7X56o8oY+5VJevn6VLo8HdjfpVwEcRUwH7z9ktfQGksGEpXlUyutnWqBS+yuNSdS0H+A==";
        };
        _98TEPjsj = {
            "id" = "98TEPjsj";
            "file" = "Supernatural-2.7.5.jar";
            "hash" = "sha512-R5oCPNotBqys1LJy1MV6yxxKaY1vixder+c54MpP4SNoHeD/L+pPy5gF/X0/YOGwPixV/aOPXbwTwnt1CBX78g==";
        };
        _mDaiBVSX = {
            "id" = "mDaiBVSX";
            "file" = "Supernatural-2.6.5.jar";
            "hash" = "sha512-JUsondcFSeF1SSFdAFIEgQequnjzkg/i0BQL5wHiqUUWSlyieUF09luMTKKUKDESAJODLfEHMJe+uE/IPoPPag==";
        };
        _qVQtXXDf = {
            "id" = "qVQtXXDf";
            "file" = "Supernatural-2.8.0.jar";
            "hash" = "sha512-2dqLWL+SP+txurM7yso4EcIb45KixAIA40vTpAdpGl5WoTe2XtiJz6lzpf99AbJfjR0MNZxPH+2kE68nM1n8dg==";
        };
        _I0pAwv1Y = {
            "id" = "I0pAwv1Y";
            "file" = "Supernatural-1.8.1.jar";
            "hash" = "sha512-KHYmfhJY85mdb9uM07lhPLbAKme8QeMKsztf1wVtasyT8O1rla3qYkdvK+Egdy+9D0RdLEAnsuA5DVtpI9krqg==";
        };
        _4887E0UX = {
            "id" = "4887E0UX";
            "file" = "Supernatural-2.8.2.jar";
            "hash" = "sha512-RRFRzLq95ZwIO9xDZT6Q/8p2pSVh2lQgJeEurdvjb6iCNyqafoxMesKrfrD1XDZ8Cx/v3ldOR1UTmNmUYuSsOg==";
        };
        _6JfFh3sm = {
            "id" = "6JfFh3sm";
            "file" = "Supernatural-2.8.3.jar";
            "hash" = "sha512-weMpyblO7JFor4Nuep0NM1Gb34wepwHrL/GEF95GSySJM1p5y9YPvmdbn0pras4Q0Hn4kqRyl782zCGPenh5dA==";
        };
        _xJcxigpT = {
            "id" = "xJcxigpT";
            "file" = "Supernatural-2.8.5.jar";
            "hash" = "sha512-uOP0sVOlUo4UTq8OjId4BoZPBsDzGp64QG+EIto1eehxEfBcj9d2wwQXnCsqP90xiNbn+euCdonQXJha6IusZA==";
        };
        _duOThzTW = {
            "id" = "duOThzTW";
            "file" = "Supernatural-2.9.0.jar";
            "hash" = "sha512-u+YbvSdueEXf34E3xCzrdZ7cCL9QbHKco/Q2ab4j6qRstRZn+CQrZYrsSElYDiqcH3LBOu3eLNsLxTbs7qvoLQ==";
        };
        _x4YtjFdl = {
            "id" = "x4YtjFdl";
            "file" = "Supernatural-2.9.1.jar";
            "hash" = "sha512-MBVqmMwJe6NhMRImgh2S/XJzNrAC1lA3WXVJbw5Inu9Ql6BxFKzFlg4icw06cZEgra3USkabnrTPIT9wDsE1xQ==";
        };
        _Cl2ezj9t = {
            "id" = "Cl2ezj9t";
            "file" = "Supernatural-2.9.2.jar";
            "hash" = "sha512-8dRlFwvEPAKUMC07zwZGMlsKwMtEhQSlM1yP9aqF8lBkJGwujFwjg8a9mjDPWND+3cETXohue5xX0L2C9lPoRg==";
        };
        _a43mOJ8x = {
            "id" = "a43mOJ8x";
            "file" = "Supernatural-2.9.3.jar";
            "hash" = "sha512-2ehsWP/kzqUXTO2AlyfZg180PWeA47WjTPgGqqC0IfKwjkgmKSSM6V+p+gTEKz2Fg5wkTgj4Ly/Zw+bvxhjLIg==";
        };
        _S7Ai6Ww1 = {
            "id" = "S7Ai6Ww1";
            "file" = "Supernatural-2.9.4.jar";
            "hash" = "sha512-l0Y+LreIAGfADhQK/enBAtnAT49bjpQqsm1T2kzndBj2c2Dj8CYkTssazq4p/tqQkFUFDgCWaUTkfrAd+EarxQ==";
        };
        _erZamzME = {
            "id" = "erZamzME";
            "file" = "Supernatural-2.9.5.jar";
            "hash" = "sha512-Ck5OLU/RoEjmVbAHruFPsbyxtdsu9zf4bYFVlSNtoo4lzbOuplDE3dWokhyh/WR40+UBcyO84Rxcw1aUkDMnpw==";
        };
        _TGLOmaQt = {
            "id" = "TGLOmaQt";
            "file" = "Supernatural-2.9.6.jar";
            "hash" = "sha512-nXdjgth6FSPBH/Flbn7AXOEloux4nmKdkYPHNR9bKm15FDHTR9AhkTV/OXdpu065wAi14SEveoyUZHejdJzyvA==";
        };
        _dDKoYeig = {
            "id" = "dDKoYeig";
            "file" = "Supernatural-2.10.0.jar";
            "hash" = "sha512-qmAeCQpHpr9vJpxo/m9P0rbfAzwPMSOCYiU29isRwlzLoa+83gFIqWUl7af5G+px+j7ccXqTHfjKCjSj+9ljAg==";
        };
        _gdLrFouB = {
            "id" = "gdLrFouB";
            "file" = "Supernatural-2.10.1.jar";
            "hash" = "sha512-0Fgh8L/ZWz8+H5kWnPR+Xrzs39xxmGynV0EHhi+xpEXsqp0s6pLLD8S2gVSjirx49xJm1OPkgzbNeVJBl9RR4A==";
        };
        _ErIZXxzI = {
            "id" = "ErIZXxzI";
            "file" = "Supernatural-2.10.2.jar";
            "hash" = "sha512-cDh3/LfXL3Ss1pgw4UMXh+qByQxmc4z7cv49G/PTm7yduaIgmW0I7vF8D2fp+l6CcOI6mEiBmvvrYPMMAfwT1w==";
        };
        _PX9A0yrV = {
            "id" = "PX9A0yrV";
            "file" = "Supernatural-2.10.3.jar";
            "hash" = "sha512-DnHeLGZqsfox7peTGmvkhdgXvMmqjZ0M5V3BuHHppHeBQDJOYXZUF0dQoOf90ZKUFvBYJnQ8tkoHTVaqpWLd5Q==";
        };
        _27mFLj2C = {
            "id" = "27mFLj2C";
            "file" = "Supernatural-2.10.4.jar";
            "hash" = "sha512-LEPzs0VdGvfEjBQZwQyTIrRJyp049GuWAgozZo/WaeP+6Wjm7YvXNVRgi4r/w6kijZXiJKUkgDJK6BFSFs8VNA==";
        };
        _TUSBQh8H = {
            "id" = "TUSBQh8H";
            "file" = "Supernatural-2.10.5.jar";
            "hash" = "sha512-yHADfCS8Z/TbudSEHdjcdz0KnndoYvWbN5/yRhd9AzfixbabOALcOvoJ+/Tgtaj/W0J8WreEmGip0tWrzPw0ew==";
        };
        _9EIeFbpr = {
            "id" = "9EIeFbpr";
            "file" = "Supernatural-2.10.6.jar";
            "hash" = "sha512-dyvYvOX8yGG9A2+Fiis+wrqv6ggPp8mfCoH31HvomxBpBhh2uyJL6qt3R9YSDxihkfM/Cb6ohBTJ9d+A+fyDbA==";
        };
        _y9gWhe6d = {
            "id" = "y9gWhe6d";
            "file" = "Supernatural-2.10.7.jar";
            "hash" = "sha512-zxfBWddNfReP+FwYo4viX94qsMQcNBJm1QuDAXIU1Z2zwFRKEiENvIp822VpOWJo2zDc2pH+BbtiVnKWkxy+RA==";
        };
        _iwejw5Cr = {
            "id" = "iwejw5Cr";
            "file" = "Supernatural-2.10.8.jar";
            "hash" = "sha512-l2uzPeQA3rUj5TL9KQzEXm+C3Ow7PYB27ffExfbmSrdEffhQ/WWSM0G1/TaobnJpUuVAsMv5FM7FfuFwVuSL7w==";
        };
        _Pw6JzyA4 = {
            "id" = "Pw6JzyA4";
            "file" = "Supernatural-2.10.9.jar";
            "hash" = "sha512-xEr4dPyZBaOKHdxLizW6vrUw2FjeRoe5OYFkU82b9cQnYnyOl989WWs0ye6MqzVOzKMRSXt36fDkupqmuD+pYg==";
        };
        _EvGRSbwf = {
            "id" = "EvGRSbwf";
            "file" = "Supernatural-2.10.10.jar";
            "hash" = "sha512-GJ7tSz8wuOfHI/vwuZonSyzoPE4/FKam+A1uk1UaT6D40krlL+pUAfixBvvQ4WpN8RzovCrj/LpTb7jD6vDTFA==";
        };
        _crHcn6zi = {
            "id" = "crHcn6zi";
            "file" = "Supernatural-2.10.11.jar";
            "hash" = "sha512-y6L4J0ia/XfkvV/YQ6/TWYSpe1Cz/roPK2Abkwwth3SdL9Bl3LhJXW2K1fWa0BlffEak4jIwaIvbFJO4RoqHVQ==";
        };
        _Tve8yifU = {
            "id" = "Tve8yifU";
            "file" = "Supernatural-2.11.0.jar";
            "hash" = "sha512-feNepRRBHDpPQoxRZTYmG5u+u/UB1rwseEcjF+Kz5MN+WgkH2S55fhxvpNF8ZEM4zOFitlgYp+iX/FjUOyyE4Q==";
        };
        _PC8mtqDp = {
            "id" = "PC8mtqDp";
            "file" = "Supernatural-2.11.1.jar";
            "hash" = "sha512-hL4kzbt4uMwONFYUCaCvO7L+EKh9kyhpsTz7NknMr2mwjta6uswZB5++O6Db1rars4PX0xZB0IXYWeP1RrGZRg==";
        };
        _wzH19jHo = {
            "id" = "wzH19jHo";
            "file" = "Supernatural-2.12.0.jar";
            "hash" = "sha512-Ntt0/j99eFvGI57hPHtjeHEocwcrrDetIVv5wYY169AeqKWDZ92MZaH+YZXoAJQbVc41K/9tPmy9MiziPwPG4A==";
        };
        _HNFGyeYi = {
            "id" = "HNFGyeYi";
            "file" = "Supernatural-2.12.1.jar";
            "hash" = "sha512-hRa1HqWolhfk+V4uuQhMqRZsgjkfrdGvuJW+XgVcJ5AUfbPmuJB1sfj0h2bdmWlaniH3EwX3IF/KWPqp/LrvMg==";
        };
        _55EsDpNP = {
            "id" = "55EsDpNP";
            "file" = "Supernatural-3.0.0.jar";
            "hash" = "sha512-/U7Dn+ZdTL7ACnAgqiEszZ4rDdCqfvgnSULbzgzFliLJTbHn0CbhvcB5T48V7PFn1c7DoAekAgUVVjtmGXn8gg==";
        };
        _GZYHH5hA = {
            "id" = "GZYHH5hA";
            "file" = "Supernatural-3.1.0.jar";
            "hash" = "sha512-SJE73R7dMruDJD6GnfQ1YJPaDnPh6fz4q6TSsfXSStZEb8opERLRpv+XeZDq2DRX1MnZLo7/+380FKDN1HT4fQ==";
        };
        _gI8tUntu = {
            "id" = "gI8tUntu";
            "file" = "Supernatural-3.0.1.jar";
            "hash" = "sha512-z+bVdMuRWmyzDG3+JBy4wSWTQ0FHDnhs1+fxXaahHmZHbW3e1hgqWrisDiosFGFbfTY2/mqgP5gRFPzKH6ZcKA==";
        };
        _MVNXLhET = {
            "id" = "MVNXLhET";
            "file" = "Supernatural-3.1.1.jar";
            "hash" = "sha512-zjPBSyh+zICdfnRTJeDxiN5yrTiZkcdipH0L0lPnyaAU9zDGNYa8AjNPejENhG+gztoONqh1G4zlapXg4mXMjA==";
        };
        _5wSCqFSs = {
            "id" = "5wSCqFSs";
            "file" = "Supernatural-3.0.2.jar";
            "hash" = "sha512-tdqKs4C6pGehd3337G68O+5zohy8xz2Rk+2HO/xdEmiOeeqZsyDBUxaB/4al2Zf74lGUB0i4sXCVj38IXVO7sQ==";
        };
        _h6xWL1tq = {
            "id" = "h6xWL1tq";
            "file" = "Supernatural-3.1.2.jar";
            "hash" = "sha512-HucfYMhvgS6QzmFbcfRyCnSBjqn2j8nD7m3tsFnjvq/zmrLU+O+0MQ6SILyVCXaB6HJCwZgpyf3hQYE0Aa+9Xw==";
        };
        _y1oS0rI9 = {
            "id" = "y1oS0rI9";
            "file" = "Supernatural-3.0.3.jar";
            "hash" = "sha512-2Ed9StmHsHACr3NL2SlRSG9G4Qx+NgrH1jNYU5R4KQ78uH+1+QlnygTFHwtLMI9lluXTBm2ml3sVSotdyFmqVg==";
        };
        _O42hdFBC = {
            "id" = "O42hdFBC";
            "file" = "Supernatural-3.1.3.jar";
            "hash" = "sha512-zX7L6Pi/j/8pWQVi+S7t7TYBHkqu9CAQQMiSb5FEtWznqDuvw9JWlZZmDCKPaobIt6JkrUasB9pcfwDJqUBjBw==";
        };
        _adwD3TwK = {
            "id" = "adwD3TwK";
            "file" = "Supernatural-3.1.4.jar";
            "hash" = "sha512-yWC95ybLJGUzN2rA+SgMLkHcL8DhQ2KYq3VxmI8tqRZEG9AW3vawR8Q/yLavilWRJMjKnXbG1+ulv7rdpr1jGQ==";
        };
        _1U3zrCgp = {
            "id" = "1U3zrCgp";
            "file" = "Supernatural-3.1.5.jar";
            "hash" = "sha512-C9/t9azrEPUnO3+/0emA9qcmhAhjEbHnNJFDdBNb7jO8CvYiudP4QKDyKg1sEATxYft++u2wU/ljwU/c1BtL1g==";
        };
        _2x9GAtkb = {
            "id" = "2x9GAtkb";
            "file" = "Supernatural-3.0.6.jar";
            "hash" = "sha512-GsAjbOCItZtQczjIEiW/rE8MnYHX6T0tC4Gkhve6ewez9hEWMW+mIGh+ArfxiT1u6zLktBtRahIXvj3crVg/5Q==";
        };
        _JWTgLGIQ = {
            "id" = "JWTgLGIQ";
            "file" = "Supernatural-3.1.6.jar";
            "hash" = "sha512-P8KBD7CsxsAEF+gDacKDIOAHkOrO2OYvyhwbe6gqocQUTkIxi4VDMHnlmYSwvSpuR6WE5mMd0azcrb9rSy1gtA==";
        };
        _iDVONJ61 = {
            "id" = "iDVONJ61";
            "file" = "Supernatural-3.2.0.jar";
            "hash" = "sha512-JX9hy6Cs9r9UwxAZEW0Ww9VwCgRzE1+nvZdlBMmZ9EcSEJXt/Ov2QurIupIgweCXeSgq+XW/C75n8rdb4iQK9A==";
        };
        _swU3u1xR = {
            "id" = "swU3u1xR";
            "file" = "Supernatural-3.0.7.jar";
            "hash" = "sha512-7ceWXSzbKQlzmHL4JAtzDHFBd69DYZ3t+V5N5xxvNi2Rx17vZDZwFrOrD5fGTWELCAKy5fBiAu9hLp0RiLowyA==";
        };
        _DzP3MNLx = {
            "id" = "DzP3MNLx";
            "file" = "Supernatural-3.0.8.jar";
            "hash" = "sha512-M8PNtCImDTX6O3zsL57LKrqLifM/z38ShFvx5EioNqUZg2Aa4DIBamghi6wq5+KZco7fNq0mwMKVYUJ1GUriYA==";
        };
        _oVF9IVr0 = {
            "id" = "oVF9IVr0";
            "file" = "Supernatural-3.0.9.jar";
            "hash" = "sha512-ousIj8LVYXrhWtao7VXpxMREAiLnrkTnl8aKRC4kbmNmk1wfl747Oz52c1I3uS5GNlEqSBqhxS9uFp/mdzbiGg==";
        };
        _oiWrACWS = {
            "id" = "oiWrACWS";
            "file" = "Supernatural-3.0.10.jar";
            "hash" = "sha512-Wql6flBcX//+Op3oSE1xS/K85KvkDIJ2kcWtVJ6mC/BcSbXZeSWRbDK7QiJDxf9H5BU4IfMknPJoBBbGwlI8zw==";
        };
        _oV7wbIAO = {
            "id" = "oV7wbIAO";
            "file" = "Supernatural-3.0.11.jar";
            "hash" = "sha512-0QOWgHCqdGHjhTZ9FoyUsIavYuMiwVpZmdcz3rH6pwk5galB0z9ebAfYHjBCnWZF7fD37ABhOnYh4sE+xVTPCg==";
        };
        _dm3qmfdC = {
            "id" = "dm3qmfdC";
            "file" = "Supernatural-3.0.12.jar";
            "hash" = "sha512-q33w3SrZcTniTzngeNt/GaN1XjK0gzqN0FqemHj9hzv7yomyBAZlh2R8KZ/dqeKde8mR5UlLS6JlJK+Ipr+BhQ==";
        };
        _CSCAZ0A4 = {
            "id" = "CSCAZ0A4";
            "file" = "Supernatural-3.2.1.jar";
            "hash" = "sha512-o+Yd/bnp2s01GDdptOAvY2jlEvAPe2ksaoYfE9fR7ePysk8XgC1gfWhtiCOQYUyb1jeQ3I/xZ/mtVsbpnY5SJw==";
        };
        _9t7niJC4 = {
            "id" = "9t7niJC4";
            "file" = "Supernatural-3.2.2.jar";
            "hash" = "sha512-rgc6yxVOBHsn1+juZIlRiwt6QRYym6/V+BjpGmy8l/M5PvZ2gkg1oyEVvVJhtruO4f1Yf7kvLMni5JvjcQiQlQ==";
        };
        _1U5CLYg8 = {
            "id" = "1U5CLYg8";
            "file" = "Supernatural-3.0.13.jar";
            "hash" = "sha512-meQcExwRxbP1ZKUsnmxAFag81gFsf2RI6W9csE2toZpz4fEVAdwz3dO3+GZBpIXaR1QNjf1UQHMg+bsxSKojcQ==";
        };
        _KgjPzAXS = {
            "id" = "KgjPzAXS";
            "file" = "Supernatural-3.2.3.jar";
            "hash" = "sha512-IIBTRzUsv+115UsSK7BcWHJZyxisgiksHkTMrqfBKoCrBNpnaFsQRhqEDnvUv/g1xBtVkBIAHrHI4gtK0e9rcQ==";
        };
        _Gs4JRDQy = {
            "id" = "Gs4JRDQy";
            "file" = "Supernatural-3.2.4.jar";
            "hash" = "sha512-KYVao5DXuJuB7+KD2BWdc+NxvUYAazdZcWrZBmYHTvcpHnHuFpSY0j2NbZBuuySj0Sj1YILxVIf+kmcrfxydDw==";
        };
        _iBEWFdUC = {
            "id" = "iBEWFdUC";
            "file" = "Supernatural-3.0.14.jar";
            "hash" = "sha512-JpIJxw2IVnVS/78G9Sd26EIVNBSuh4NfBvqYXJwUB5zST8jmIclfVwYHVfP4HvMbJ2kKwoPIZCJmzt3y11unQQ==";
        };
        _EnfukgJv = {
            "id" = "EnfukgJv";
            "file" = "Supernatural-3.2.5.jar";
            "hash" = "sha512-YqbwurXEBfg2TUHgrYLQSPdgLoutSaUYZw7biH5hsMCtykM840TUnJerPtAHD4PkNLGimxDirmcfYIMkFwkmBQ==";
        };
        _iNvtWcpT = {
            "id" = "iNvtWcpT";
            "file" = "Supernatural-3.0.15.jar";
            "hash" = "sha512-OVpqtEAhdcTzai9ImDfKef63IoKquM48u+X1nKQE2+bXM82UMrDOql+04bMoiAENT1GUKHWicdB/DFO8KPuHHQ==";
        };
        _RzW8vh8K = {
            "id" = "RzW8vh8K";
            "file" = "Supernatural-3.0.16.jar";
            "hash" = "sha512-fSM5Tv7g+l0dM3f+ukiqjUD56nwkWOuFAN4fm8LybIVYrtnG1rNYeKkJEi3vucVA6JF1NUoSd8NgOatvfIZJSA==";
        };
        _qM6FwIsK = {
            "id" = "qM6FwIsK";
            "file" = "Supernatural-3.0.17.jar";
            "hash" = "sha512-hWC3NMxgnAP5lp1K8EQXVJBaKKNH3Qb1J4PQOHWQ7UWX6+hYqQRaxTcnGBf15FADhbnSAh5w60j/mIiT51YjQw==";
        };
        _RaH63bh9 = {
            "id" = "RaH63bh9";
            "file" = "Supernatural-3.2.6.jar";
            "hash" = "sha512-A3JTyHazVcmCYYXp2o7kCSKyl2tTbmG09ExgjATUirEp58t4Cx5ApHCcWT979ZY4gozsF/WwgC2XtHFoq0vCnA==";
        };
        _ZdcmVeyo = {
            "id" = "ZdcmVeyo";
            "file" = "Supernatural-3.0.18.jar";
            "hash" = "sha512-oT2iA9D7PplXpTKoW4keQQD2GdEOfVu//yQcSZFVuOrzLiPYt5UYm/1PIjVqIOlpfAS3NSBFL7ko2bhgGiQjKw==";
        };
        _oAoslPRS = {
            "id" = "oAoslPRS";
            "file" = "Supernatural-3.0.19.jar";
            "hash" = "sha512-ztz1XJtzsP5l5C6zhgt20PbfYDGqMD905KoLNH6X+1IxJkPgOMc0uNANbF3AkZaZBEyh2W5NhUej6QlNB1BOOQ==";
        };
        _FQU1p8Yw = {
            "id" = "FQU1p8Yw";
            "file" = "Supernatural-3.0.20.jar";
            "hash" = "sha512-IjKXF0NEpP0Mr4XvaSrJASF2ORsRbFN+cAr1iCAj0zgYy3q0smxFhpY4OYk5jsAssc43jUiWTIO4i0wolV3uDg==";
        };
        _4QGZT3p1 = {
            "id" = "4QGZT3p1";
            "file" = "Supernatural-3.0.21.jar";
            "hash" = "sha512-l4XAwfDXZ1mycr0wdyOkTfD2NOWCvCxeud/ZQdn5j7xfzuxz6iBBfDEfd3ZOoU7etmTiw2F/Rf4iZ0LiwsSDiQ==";
        };
        _MtJnxN90 = {
            "id" = "MtJnxN90";
            "file" = "Supernatural-3.0.22.jar";
            "hash" = "sha512-NPOa2ZHtQIdfgEVK1hMcnILmdI/GmYYnfsAqUByhV/rbrcOfirgJ/BGlaLw8iQ7gIDw3j0g7WuYk5fXKZ6XPNw==";
        };
        _1pyYlidb = {
            "id" = "1pyYlidb";
            "file" = "Supernatural-3.3.0.jar";
            "hash" = "sha512-YzNILwdz7Tk8I/D81QmgB3kQWm9pH3ZRrGSjshv69p4nHJP+/LDd4rVYK4B50G6n0rjRzTiXX79YaILMOYiXWg==";
        };
        _9lCDAULu = {
            "id" = "9lCDAULu";
            "file" = "Supernatural-3.0.23.jar";
            "hash" = "sha512-vP6lQPSinB2OGd7Tc3G1wH6hl98KoHbbARGKt38o2XKEKVnev7eOumX9WaxoPamcfkUGmZfvANJ15D8mMwOhpQ==";
        };
        _nunEU2sp = {
            "id" = "nunEU2sp";
            "file" = "Supernatural-3.0.24.jar";
            "hash" = "sha512-HLbvZsBce1YvL8UFPPEBryPyMNy8FnzgsPkDdvldYyPEpVFWpL45suYWzb0W2jmMAOgyUZb4Cqiedey2IKnvUg==";
        };
        _LKXx63hU = {
            "id" = "LKXx63hU";
            "file" = "Supernatural-3.3.1.jar";
            "hash" = "sha512-33Gjr7USayyF0lwyJop9RzJBPf4nxmO9Am/avOuA34/wgG22SnRULHLUr0WPWll2X+KF+EHMrKMkvApd5FmvvA==";
        };
        _qULSQeBl = {
            "id" = "qULSQeBl";
            "file" = "Supernatural-3.0.25.jar";
            "hash" = "sha512-1Y2DtAwErUo9LgP8eErQ0lS3jrEeBVprumHMXJT54ELToxZFcCH4K/xIlySJbyZJQ70D7HtIh9amqeVDPZixGw==";
        };
        _l5mC4wK0 = {
            "id" = "l5mC4wK0";
            "file" = "Supernatural-3.3.2.jar";
            "hash" = "sha512-WjQwdpkaoRu/yg5nPBvIRe782fftlVRC1wvEn/ZHp/L/1raOYb7inLwwQTZnZuUfd6a1RvEkhtRWTffL38kaig==";
        };
        _yJoTpCcg = {
            "id" = "yJoTpCcg";
            "file" = "Supernatural-3.0.26.jar";
            "hash" = "sha512-MKWEs+oloxTT47BSgubNruf44SeJWampfrtj/z8bMgVsRvBZ3xwHBjQEGA7Mc8HHm1VpIK1eea+IupWyWe68Cw==";
        };
        _NbAiyLOP = {
            "id" = "NbAiyLOP";
            "file" = "Supernatural-3.3.3.jar";
            "hash" = "sha512-K8fXxMGI9SQ9ZSbtNw3xduUjh3QEkLn3D6CGOMC/WHRdi3vTfCer219KwqrHf22RYXUYzClcaId1cTDuJTYNjQ==";
        };
        _HzNgGWV8 = {
            "id" = "HzNgGWV8";
            "file" = "Supernatural-3.0.27.jar";
            "hash" = "sha512-KNEKisRfWtA8kFYbtglTKPVDmoCxfcpMPTiv8k1mRB+12SM7NRqa3JPBEbXs2xcqWPzV3G4VCvBkzNAw+g6d3w==";
        };
        _HlQXa171 = {
            "id" = "HlQXa171";
            "file" = "Supernatural-3.3.4.jar";
            "hash" = "sha512-Lbe9yl05Mo95vzV/WANE7ky5SQzUTYsn8gcfArDzUlsn9TpOWVR50rvce4O6qoe+sBWWbYacWYZ37zz8fygpKw==";
        };
        _B65TlrnZ = {
            "id" = "B65TlrnZ";
            "file" = "Supernatural-3.0.28.jar";
            "hash" = "sha512-59AwaSSz10EqMNipNNSMRMAtlh4zCuV8M8qvzH39ndL/2zgEX4rYJ9Co7pC5rL4/AQBW71D+450pi+5BntzY2A==";
        };
        _9eiBMaPX = {
            "id" = "9eiBMaPX";
            "file" = "Supernatural-3.0.29.jar";
            "hash" = "sha512-Vu/mpQke5390I6CJxAlg98OQgEutf2WI6uW7AgBhepkR7wnmU4kgkrpD6aZd+OEdSV+IV+ksliOxm0YWa8D9QQ==";
        };
    in {
        "VmufkaAt" = _VmufkaAt;
        "NrZIqV5s" = _NrZIqV5s;
        "f2o6WtzY" = _f2o6WtzY;
        "F8n6vxg5" = _F8n6vxg5;
        "89Z5YVp7" = _89Z5YVp7;
        "bMFIjc0a" = _bMFIjc0a;
        "In0rxre4" = _In0rxre4;
        "3H2Qz3xU" = _3H2Qz3xU;
        "ZWDniQny" = _ZWDniQny;
        "irOv87uY" = _irOv87uY;
        "DgmPnmtL" = _DgmPnmtL;
        "lEsUXhx5" = _lEsUXhx5;
        "lpxYqqWV" = _lpxYqqWV;
        "YXvyAbSF" = _YXvyAbSF;
        "SGFFYQYm" = _SGFFYQYm;
        "xUhwnI1T" = _xUhwnI1T;
        "YA8WvvdI" = _YA8WvvdI;
        "ze24vv2L" = _ze24vv2L;
        "zmK3dUQv" = _zmK3dUQv;
        "B2SoNNcj" = _B2SoNNcj;
        "HrOUuBoH" = _HrOUuBoH;
        "wX1pSaWk" = _wX1pSaWk;
        "oq3J5Sxp" = _oq3J5Sxp;
        "MXVzGRdh" = _MXVzGRdh;
        "yKmSSqJQ" = _yKmSSqJQ;
        "6PCw6MpK" = _6PCw6MpK;
        "F4519Nql" = _F4519Nql;
        "hZc6fOeh" = _hZc6fOeh;
        "pk3JYrO9" = _pk3JYrO9;
        "5x4njVAh" = _5x4njVAh;
        "jatEuIoc" = _jatEuIoc;
        "Xsu6obzo" = _Xsu6obzo;
        "9jvOG6Y9" = _9jvOG6Y9;
        "vBMviAJq" = _vBMviAJq;
        "ujyxedmY" = _ujyxedmY;
        "7BvKezku" = _7BvKezku;
        "UYOI2O5C" = _UYOI2O5C;
        "lHfZY85D" = _lHfZY85D;
        "vukppyap" = _vukppyap;
        "LQEs45iP" = _LQEs45iP;
        "vMEaGkMR" = _vMEaGkMR;
        "ZkV97FTp" = _ZkV97FTp;
        "o0iePaal" = _o0iePaal;
        "oGnaqnd6" = _oGnaqnd6;
        "VixV3fHn" = _VixV3fHn;
        "dPUwQvvZ" = _dPUwQvvZ;
        "pcoFJYnQ" = _pcoFJYnQ;
        "b2pVsJyM" = _b2pVsJyM;
        "scwqQMGm" = _scwqQMGm;
        "2nWPVJPw" = _2nWPVJPw;
        "i7FrDrQB" = _i7FrDrQB;
        "98TEPjsj" = _98TEPjsj;
        "mDaiBVSX" = _mDaiBVSX;
        "qVQtXXDf" = _qVQtXXDf;
        "I0pAwv1Y" = _I0pAwv1Y;
        "4887E0UX" = _4887E0UX;
        "6JfFh3sm" = _6JfFh3sm;
        "xJcxigpT" = _xJcxigpT;
        "duOThzTW" = _duOThzTW;
        "x4YtjFdl" = _x4YtjFdl;
        "Cl2ezj9t" = _Cl2ezj9t;
        "a43mOJ8x" = _a43mOJ8x;
        "S7Ai6Ww1" = _S7Ai6Ww1;
        "erZamzME" = _erZamzME;
        "TGLOmaQt" = _TGLOmaQt;
        "dDKoYeig" = _dDKoYeig;
        "gdLrFouB" = _gdLrFouB;
        "ErIZXxzI" = _ErIZXxzI;
        "PX9A0yrV" = _PX9A0yrV;
        "27mFLj2C" = _27mFLj2C;
        "TUSBQh8H" = _TUSBQh8H;
        "9EIeFbpr" = _9EIeFbpr;
        "y9gWhe6d" = _y9gWhe6d;
        "iwejw5Cr" = _iwejw5Cr;
        "Pw6JzyA4" = _Pw6JzyA4;
        "EvGRSbwf" = _EvGRSbwf;
        "crHcn6zi" = _crHcn6zi;
        "Tve8yifU" = _Tve8yifU;
        "PC8mtqDp" = _PC8mtqDp;
        "wzH19jHo" = _wzH19jHo;
        "HNFGyeYi" = _HNFGyeYi;
        "55EsDpNP" = _55EsDpNP;
        "GZYHH5hA" = _GZYHH5hA;
        "gI8tUntu" = _gI8tUntu;
        "MVNXLhET" = _MVNXLhET;
        "5wSCqFSs" = _5wSCqFSs;
        "h6xWL1tq" = _h6xWL1tq;
        "y1oS0rI9" = _y1oS0rI9;
        "O42hdFBC" = _O42hdFBC;
        "adwD3TwK" = _adwD3TwK;
        "1U3zrCgp" = _1U3zrCgp;
        "2x9GAtkb" = _2x9GAtkb;
        "JWTgLGIQ" = _JWTgLGIQ;
        "iDVONJ61" = _iDVONJ61;
        "swU3u1xR" = _swU3u1xR;
        "DzP3MNLx" = _DzP3MNLx;
        "oVF9IVr0" = _oVF9IVr0;
        "oiWrACWS" = _oiWrACWS;
        "oV7wbIAO" = _oV7wbIAO;
        "dm3qmfdC" = _dm3qmfdC;
        "CSCAZ0A4" = _CSCAZ0A4;
        "9t7niJC4" = _9t7niJC4;
        "1U5CLYg8" = _1U5CLYg8;
        "KgjPzAXS" = _KgjPzAXS;
        "Gs4JRDQy" = _Gs4JRDQy;
        "iBEWFdUC" = _iBEWFdUC;
        "EnfukgJv" = _EnfukgJv;
        "iNvtWcpT" = _iNvtWcpT;
        "RzW8vh8K" = _RzW8vh8K;
        "qM6FwIsK" = _qM6FwIsK;
        "RaH63bh9" = _RaH63bh9;
        "ZdcmVeyo" = _ZdcmVeyo;
        "oAoslPRS" = _oAoslPRS;
        "FQU1p8Yw" = _FQU1p8Yw;
        "4QGZT3p1" = _4QGZT3p1;
        "MtJnxN90" = _MtJnxN90;
        "1pyYlidb" = _1pyYlidb;
        "9lCDAULu" = _9lCDAULu;
        "nunEU2sp" = _nunEU2sp;
        "LKXx63hU" = _LKXx63hU;
        "qULSQeBl" = _qULSQeBl;
        "l5mC4wK0" = _l5mC4wK0;
        "yJoTpCcg" = _yJoTpCcg;
        "NbAiyLOP" = _NbAiyLOP;
        "HzNgGWV8" = _HzNgGWV8;
        "HlQXa171" = _HlQXa171;
        "B65TlrnZ" = _B65TlrnZ;
        "9eiBMaPX" = _9eiBMaPX;
        "forge-1.16.5" = _89Z5YVp7;
        "forge-1.18.2" = _YXvyAbSF;
        "forge-1.19.2" = _mDaiBVSX;
        "forge-1.19.4" = _98TEPjsj;
        "forge-1.20.1" = _HNFGyeYi;
        "neoforge-1.21.1" = _9eiBMaPX;
        "neoforge-1.21.2" = _JWTgLGIQ;
        "neoforge-1.21.3" = _JWTgLGIQ;
        "neoforge-1.21.4" = _iDVONJ61;
        "neoforge-1.21.5" = _CSCAZ0A4;
        "neoforge-1.21.6" = _9t7niJC4;
        "neoforge-1.21.7" = _KgjPzAXS;
        "neoforge-1.21.8" = _EnfukgJv;
        "neoforge-1.21.10" = _RaH63bh9;
        "neoforge-1.21.11" = _HlQXa171;
        "default" = _9eiBMaPX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "supernatural";
            id = "UXzKPebS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}