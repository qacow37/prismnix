{lib, callPackage, ...}:
let
    versions = (let
        _F3PhxS5T = {
            "id" = "F3PhxS5T";
            "file" = "BetterModel-1.1.jar";
            "hash" = "sha512-23J2wywIXjcSRATAdhnyioiIkHf4WhbB6gXd+7/sXRG+DujRPfFdwa8Y+5w9z0+27gZ3Vwvisir2vlFOmQOfhw==";
        };
        _fq2EahD7 = {
            "id" = "fq2EahD7";
            "file" = "BetterModel-1.2.jar";
            "hash" = "sha512-1Yjh76SWnPgbBkS89Oan/35xI6KElxqLrZZ5C2a0KoBP+i2VbM7T232MBzaSKq7Alz4Pp81Zfx5SAR08slwbHQ==";
        };
        _9wD8nLeR = {
            "id" = "9wD8nLeR";
            "file" = "BetterModel-1.3.1.jar";
            "hash" = "sha512-HIs/gz67VURV+Ic9htGglK7aflCXRGdJfvGCXONQF4BXBlq0GZ+C6X30+Lcn2EUDo1sqLPxoaPafJOIg73i4lQ==";
        };
        _OP1XylPF = {
            "id" = "OP1XylPF";
            "file" = "BetterModel-1.3.2.SNAPSHOT-4.jar";
            "hash" = "sha512-91FjptusnYUJINJiYyVTDEQsz0UwXeoNO2HzIwEz82PwsDD8BEYYftXLH9iIMhl0OBy2gnbSTJj39uJOBKl2XQ==";
        };
        _pCAjysto = {
            "id" = "pCAjysto";
            "file" = "BetterModel-1.3.2-SNAPSHOT-6.jar";
            "hash" = "sha512-edY6UubpYfhxSqb63RbVjY8gKKVOCVc/2JyyAih4N2FAkDlRrsSNmWp5wWVgtoyPEkjGCmtuBWLfmNATkJsU+A==";
        };
        _F7Q9AQbe = {
            "id" = "F7Q9AQbe";
            "file" = "BetterModel-1.3.2-SNAPSHOT-7.jar";
            "hash" = "sha512-gwk9VlNP9gZXWCPULyMFYNNBUW2mQm9H5Ec1eirZKTG/AYV3os9Fl/steDiz95B3ijGBoLeSHEeT/hmUZ9ES+A==";
        };
        _hD2DQyji = {
            "id" = "hD2DQyji";
            "file" = "BetterModel-1.3.2-SNAPSHOT-8.jar";
            "hash" = "sha512-0uubD2AsD39SL+ks2sQsoZi7URrb8SE70p48CPMD553nolEfo2neYupj67hcQSdYRe5JpVvcpDAs6zTiOcKvhw==";
        };
        _HfprK1Bz = {
            "id" = "HfprK1Bz";
            "file" = "BetterModel-1.3.2-SNAPSHOT-9.jar";
            "hash" = "sha512-nd2QcgbFjk++3RJEBxI2M8SpiTDxj8hEiiEPx3obB7awAKXP+ZyoJdSbWOG9Rl83M6vvrW8xDixcaonjeD8Cgg==";
        };
        _8h7BZAnO = {
            "id" = "8h7BZAnO";
            "file" = "BetterModel-1.3.2.jar";
            "hash" = "sha512-ebwYZhvpMP1mBNpc97uY/fot1sHdfg05GucsihVC5kq7IVdovkXB19jYDhjX6vxJrnoxzOij54PbG62p1Ijbrw==";
        };
        _r4giGXWc = {
            "id" = "r4giGXWc";
            "file" = "BetterModel-1.3.3-SNAPSHOT-11.jar";
            "hash" = "sha512-dcFf+puC2SFfmAFkU0i9yzwt481K0xdFOL+w8R0Ez9mReRNYxDrBVGUQ80rztK3l2BcCbTWRaaBvvplPo7U4zw==";
        };
        _y6UJL1Pu = {
            "id" = "y6UJL1Pu";
            "file" = "BetterModel-1.3.3-SNAPSHOT-12.jar";
            "hash" = "sha512-kk3GdqDo9ScCGw5lnVr82CXP6eZfVYqRUewK9bJiebmp7HQuUqtbo5GAaH8Jhu+jeGenQd0BNKSowm8JGxAXrQ==";
        };
        _pAEvWHop = {
            "id" = "pAEvWHop";
            "file" = "BetterModel-1.3.3-SNAPSHOT-13.jar";
            "hash" = "sha512-XNotzXzvPnXltSPlLLlPIioQSYjcM0qt99hpZqIKb8biqSOFinOQHEAXF6j7zi4M4ZocgKlrdMeNgM5YHTElDg==";
        };
        _ZIXkAicG = {
            "id" = "ZIXkAicG";
            "file" = "BetterModel-1.3.3-SNAPSHOT-14.jar";
            "hash" = "sha512-82LYytQZtPKhDU/mTdoj57xxHTRmOfkn9Hu+YOjOiI/qnVBlQgmPOhijmtFC0KuBUnNUo+acnyay6jI2RxnLeQ==";
        };
        _Q9A8NYoL = {
            "id" = "Q9A8NYoL";
            "file" = "BetterModel-1.3.3.jar";
            "hash" = "sha512-2vu3DKNJVJlUf0nLCfXdZsr3+aR5mdEkL5sN0QHfPLnf3UaimmqXSaKF0WDHr5NHGudxWFUwTviKPpGRDmKfug==";
        };
        _kL0vc3Fu = {
            "id" = "kL0vc3Fu";
            "file" = "BetterModel-1.4-SNAPSHOT-15.jar";
            "hash" = "sha512-3XNNmtl906shLKGuzDk8R0yk1zUhcPl42pxw5YK7UV4G60DrB71Q9tDU1ftb8cg7HIq6EbDPEmUur3Ra6eB+6g==";
        };
        _7pt1XPKh = {
            "id" = "7pt1XPKh";
            "file" = "BetterModel-1.4-SNAPSHOT-16.jar";
            "hash" = "sha512-7sskJV+PibhOlwXm0D7Wp4ckV3TMTPVlYK8RKhg3jsmmccofBaCwb0aF1A6HydcEh1Gpt6/PA+dUdY3KfCN0BA==";
        };
        _9RyVgMwF = {
            "id" = "9RyVgMwF";
            "file" = "BetterModel-1.4-SNAPSHOT-17.jar";
            "hash" = "sha512-SyVpBvkuIRnASOJc/PKL4pH3VWBCR9cU2KvfboKREJBlBS0LVtPeBv8LqoA8J5IYo73r0HutQWG35li7yx9Cvg==";
        };
        _INzBMOPa = {
            "id" = "INzBMOPa";
            "file" = "BetterModel-1.4-SNAPSHOT-18.jar";
            "hash" = "sha512-iB5+Nq7mnNvg39um7xD6Dam9V4o6cGGRcAdIzHAHq5u/zLTloB3Uo9VGRnwJulZY7DXBjEZ4FFdrIs4vMA3i8Q==";
        };
        _YYfTuuHo = {
            "id" = "YYfTuuHo";
            "file" = "BetterModel-1.4-SNAPSHOT-19.jar";
            "hash" = "sha512-MJOskxVZ2dA6kP+2TrAtmQ+Zw1Oph/Avtt5KeGutjccfz97BjFkXs8wUo6Lyp77uORuz0OfKbJIJtKlsfonpSw==";
        };
        _y8R9PKJI = {
            "id" = "y8R9PKJI";
            "file" = "BetterModel-1.4.jar";
            "hash" = "sha512-UEYs9mpuVdcrt2RnJAW6pdAv5XNhsbzoxgDSVqP0uOIOdmm3IqN0m31H2BUVlw8FJoxFSknFjrYmHwBlumnwBQ==";
        };
        _xZwYMSDp = {
            "id" = "xZwYMSDp";
            "file" = "BetterModel-1.4.1-SNAPSHOT-20.jar";
            "hash" = "sha512-D3R0C+01phzX+Da4jzHk+hK3Jg3er3QYegPgS+1s2HVIM1SRHtXzrjYqKC49w0vIK6zoBwbfhlpfOXKLApfDUQ==";
        };
        _h54oL3E3 = {
            "id" = "h54oL3E3";
            "file" = "BetterModel-1.4.1-SNAPSHOT-21.jar";
            "hash" = "sha512-14jW4/3AEhroGk1YkGyM5nt9r5yADVgIwm+YBBzc2CMFsjJPz75+U52QHjyMIoni4QRdhGvrmSGsh7fWqVUaDQ==";
        };
        _G9LhtUfY = {
            "id" = "G9LhtUfY";
            "file" = "BetterModel-1.4.1-SNAPSHOT-22.jar";
            "hash" = "sha512-eRB0b3sl2Dl0gmx1Wt+xyDEj2QOQtt44E3SCIT6NEaCbJeEp2GiLtZZ85POFU64frKq8lNU+qjlfMZVwQq0PJQ==";
        };
        _c5od7cWJ = {
            "id" = "c5od7cWJ";
            "file" = "BetterModel-1.4.1-SNAPSHOT-24.jar";
            "hash" = "sha512-benJfBcc6f09FwRH1sbc4ZTjRNoePm5umpwYyPF0k478CgaAcNv9EYDiCOG5PfF5ZW67SBMm+z1i0zRTJ11ZgQ==";
        };
        _hyF9ha3n = {
            "id" = "hyF9ha3n";
            "file" = "BetterModel-1.4.1-SNAPSHOT-25.jar";
            "hash" = "sha512-OBUbN8fpShxrhldNiaFDhQzEw6mQpJmF7rXQVO4MkWuSXVbkL/z+1HqGlsAjHHaGJHC51DyGi/f46XnEidEZZg==";
        };
        _lyrwOJ9y = {
            "id" = "lyrwOJ9y";
            "file" = "BetterModel-1.4.1.jar";
            "hash" = "sha512-SfI7mZJsRSS8X9XgSlf4pbdmW0WUttJc1KIcvs2peorkRbu4saQNtPyqts2NMVnmxuY26/4j64eTXHQOYqYx+A==";
        };
        _wxtlfi6X = {
            "id" = "wxtlfi6X";
            "file" = "BetterModel-1.4.2-SNAPSHOT-26.jar";
            "hash" = "sha512-Y42LDExUrSa6rKoF1cXradnGkNF4Q0xudkfaKghXmZ4yADmhOJ5QUmYFHiO6NrM7MRDjvIOVMgO691hNr72mOQ==";
        };
        _UNHdKpL2 = {
            "id" = "UNHdKpL2";
            "file" = "BetterModel-1.4.2-SNAPSHOT-27.jar";
            "hash" = "sha512-DtWUfGa2HEL27Snqq/7JbZ3UBJzRJbR/ww13MYuy7C7uhy6ZSK6QDxT+mGto+Ra6tbzgYYQs2dcyY+d3NCDSaw==";
        };
        _tRX40K1w = {
            "id" = "tRX40K1w";
            "file" = "BetterModel-1.4.2-SNAPSHOT-28.jar";
            "hash" = "sha512-f39bg8v/5H8/IDTQCys31Ev9961/GcWX1vi0gVR20DVAE4bZJnKy76jKHylNRyNCNrq/3cxgOV7DtjFykWAnGg==";
        };
        _SQdjplQc = {
            "id" = "SQdjplQc";
            "file" = "BetterModel-1.4.2-SNAPSHOT-29.jar";
            "hash" = "sha512-tjR9Fu4UKbkQhuSqBHESzzgHtShB8653+gggD8gj1bCGa5GCwb3w+NYjZl1RmT4nsxV3tn0QcWgXtQa3/O3tEQ==";
        };
        _NmY0e8sn = {
            "id" = "NmY0e8sn";
            "file" = "BetterModel-1.4.2-SNAPSHOT-30.jar";
            "hash" = "sha512-VsM6FQp0B010N4pRrjFLF4vLTIOhRGAJcNVwFAWoJIkwSV5f8/ktEXNCtb2Afec2IvydB1Dp+sNL08beKpCjiw==";
        };
        _FV1bU6Mu = {
            "id" = "FV1bU6Mu";
            "file" = "BetterModel-1.4.2-SNAPSHOT-31.jar";
            "hash" = "sha512-UrUBI5p5LNjwZaveqwuOucR1AZXA5+HzzwMWb/zStSKx/ZuAOBSwJCsXlnVG0fw97v7QCddFg5pBLm7wQLe3fA==";
        };
        _ujp6ZF47 = {
            "id" = "ujp6ZF47";
            "file" = "BetterModel-1.4.2-SNAPSHOT-32.jar";
            "hash" = "sha512-etKlBS3MHUQ6CerkTnkOR71/f2W7q7w4lpEmUIQ6i9BqCYb8ks4UvDPVgJ44pUMxGg9DQc9N79vXPFWwjMpCfA==";
        };
        _EmWuXmmH = {
            "id" = "EmWuXmmH";
            "file" = "BetterModel-1.4.2-SNAPSHOT-33.jar";
            "hash" = "sha512-xo98t+ZUGRGbfTr3jQb6nzhk1jFj8A72gl81ABlwu8HwrBgWiipDHZPhkDCeR6DT9uFfymSPVn4To7uVL36Okg==";
        };
        _xuBNOYtp = {
            "id" = "xuBNOYtp";
            "file" = "BetterModel-1.4.2-SNAPSHOT-34.jar";
            "hash" = "sha512-qpcPmLvq4UplvyqrVRu7F5gaomnWjP0KEa0xBfD3rQBXcqAePNlhdtNFvWalHbuW4ipJAQNhMQmKDD6H0Tj9vQ==";
        };
        _71RRRsUw = {
            "id" = "71RRRsUw";
            "file" = "BetterModel-1.4.2-SNAPSHOT-35.jar";
            "hash" = "sha512-+ZPx8Np/ju1qOkNZsTF1cPLLfYLtr4XZonN39oSWMCmCr6frhBcD80GDs+iXUbb5u5AfaJCPi1CK7fLs037i9Q==";
        };
        _9Au2U4OP = {
            "id" = "9Au2U4OP";
            "file" = "BetterModel-1.4.2-SNAPSHOT-36.jar";
            "hash" = "sha512-MdgeWsd2wZImavL57C2oidMxtj5CvikL2kU53AflsfSyrsfcIxWfg1In0HkY2qHXeIMVArOEkYoKEVaTPtge4Q==";
        };
        _YmNpuXTe = {
            "id" = "YmNpuXTe";
            "file" = "BetterModel-1.4.2-SNAPSHOT-37.jar";
            "hash" = "sha512-nc7gp6FAE7mI4t2f4WBOroIE5WQKyKzJQ5VSKP0cOan8oCYf32a+LAV4+ob+CrnQXMdFRTShmO+SBFrqARHezw==";
        };
        _ZIB4WGpF = {
            "id" = "ZIB4WGpF";
            "file" = "BetterModel-1.4.2-SNAPSHOT-38.jar";
            "hash" = "sha512-n/nd55OA1Z41NI8e1rZsfgUT/z3jEp9wq80ebroBI3aqr54XKynPGsnTaPS4cOmUy5pdmBDz/sZLe40ctIMNAg==";
        };
        _GAmrFi05 = {
            "id" = "GAmrFi05";
            "file" = "BetterModel-1.4.2-SNAPSHOT-39.jar";
            "hash" = "sha512-oGpOgGM++H/7DP5HXHSMMUmGi+9DlTCUhgaMOxPNplPz/wHhVjA/RFB6FtYGb3xnfkQPKDzwoSlpOCcNOCVojQ==";
        };
        _RvZlvNGc = {
            "id" = "RvZlvNGc";
            "file" = "BetterModel-1.4.2-SNAPSHOT-40.jar";
            "hash" = "sha512-NEUHhkA2lNXoKFKJBo7u6GOCaitrIf5IqsQ5EobHQJJORZxnZRUk60Rt5sc0dbv50e1rQQnJDCdDP4Hd/iGqYg==";
        };
        _mk2aKCIG = {
            "id" = "mk2aKCIG";
            "file" = "BetterModel-1.4.2-SNAPSHOT-42.jar";
            "hash" = "sha512-6zf119y+KJ/uhk2JLEXt2tL8wWwxkpxjgyfddPMoaug8le5jkz5pMNVYtQW8IqdjT4bLFgcgp5oA0Fhtka5YNg==";
        };
        _GJyPKZzV = {
            "id" = "GJyPKZzV";
            "file" = "BetterModel-1.4.2-SNAPSHOT-43.jar";
            "hash" = "sha512-IukaKPCXKDmtDsBwwWyszDa528zTf/Oq45A8lAXxOkzgkPZ4/abYona2708Wuty7qLVedUKlUddhLXnkuJtzXw==";
        };
        _56czzH5y = {
            "id" = "56czzH5y";
            "file" = "BetterModel-1.4.2-SNAPSHOT-44.jar";
            "hash" = "sha512-bVhelk/QvpFBFwkUVRZQ1tKlUE3dU0cyn8XRQwP6KbNhwvR5JklvpVwBYElTN4WC17N0odoCPxVZHApZKg1TEA==";
        };
        _5Tm0CHN0 = {
            "id" = "5Tm0CHN0";
            "file" = "BetterModel-1.4.2-SNAPSHOT-45.jar";
            "hash" = "sha512-NUVYvhcMVORpPpWLv4TDs7TKEeptIzl3JWm3I4ZB81wcloertorCg1suZ7sNGNkEySimxkwTwrM3hjA7xZQo7Q==";
        };
        _RuJwedbL = {
            "id" = "RuJwedbL";
            "file" = "BetterModel-1.4.2.jar";
            "hash" = "sha512-rIIRAhzVZIJF0GPF0OuQ7wb7wjfm+SV3fzVz+7bxg79/vOTzPMb7oTRi8gZT4bTD8ijQSVSC0Txs8OYqp4OOEw==";
        };
        _RL7DoyRN = {
            "id" = "RL7DoyRN";
            "file" = "BetterModel-1.4.3-SNAPSHOT-49.jar";
            "hash" = "sha512-RdXDVi7wj9XVZ8ULnnn2On80XUp9vw6+HnBcgKmrSINqjLUb+HMhbiE4Go9pI1rXjBqcA/yK3l7UCQH3r177DA==";
        };
        _QDhBTUCf = {
            "id" = "QDhBTUCf";
            "file" = "BetterModel-1.4.3-SNAPSHOT-50.jar";
            "hash" = "sha512-/rrpCZWC9g99OtLWFfGR+2n74m0M4RQWvIljlyw4gJgMnO06NQ/OC9kOhDy7wIYyypCU9W375Ps2EBUfJHMQ/w==";
        };
        _nDiZuBCe = {
            "id" = "nDiZuBCe";
            "file" = "BetterModel-1.4.3-SNAPSHOT-51.jar";
            "hash" = "sha512-THQwys+dB7s8thuQRKinmL0Mrwk9HFxAau3+Q7Qa4bfivh8TbYlPlD7EJJhm7wW4xj8ZM2VYJyWMlv2cEvMlVw==";
        };
        _8bfyajU7 = {
            "id" = "8bfyajU7";
            "file" = "BetterModel-1.4.3-SNAPSHOT-52.jar";
            "hash" = "sha512-ZfsvIFuqdlp+Hq5agfeFBU24vEenYTUtpBaC1LxqZmZTaZz7eF8BlYLV/oIyRITA1HOlJzouiCwYdKcWOlLKMA==";
        };
        _mpsIf6rc = {
            "id" = "mpsIf6rc";
            "file" = "BetterModel-1.4.3-SNAPSHOT-53.jar";
            "hash" = "sha512-e+SQsHRuGb8fVG17f0Lw5rJc1LjAfFw4VHqp9B74nSlPZuLkroGr9FbLmBexj0LKfxQaPmpaKzdbEya8vBPHzQ==";
        };
        _BEkR7DJs = {
            "id" = "BEkR7DJs";
            "file" = "BetterModel-1.4.3-SNAPSHOT-54.jar";
            "hash" = "sha512-1mtd7mvC7DLc0/VOfmu/K5X6Ow/4mnezKnod6eX4WuI01XhUFRXy7Nr2o7ZCmZc6wdd8AJZtkZHwOgkzQpGn6w==";
        };
        _30Pq6pT1 = {
            "id" = "30Pq6pT1";
            "file" = "BetterModel-1.4.3-SNAPSHOT-56.jar";
            "hash" = "sha512-XQFOQeBVrK2H2j+eHDZnDBCi2VsnqPsZcTEWZ3ovCyrTmwiS14Vb6Q48cs67Rw8Xm66Fd7n5hpTZ/FRwiFcIIg==";
        };
        _qZIxbZ1O = {
            "id" = "qZIxbZ1O";
            "file" = "BetterModel-1.4.3-SNAPSHOT-57.jar";
            "hash" = "sha512-NYbYxJj5KX2fgic8MQK/3mdtZbpgx7e85N8rfSupl4sHKP4breWVhyQSYBCY3hgfCCytx8WV0to3mYdjIeBiVw==";
        };
        _lWGHK4nn = {
            "id" = "lWGHK4nn";
            "file" = "BetterModel-1.4.3-SNAPSHOT-58.jar";
            "hash" = "sha512-QwvVs4reMSQ/86CxIdANdBoIjYxfhzDyqIcmLMNE3jSY8DYLRt60W4yR49KeiAWcKR7hv9vbudhl9G7rLL5prA==";
        };
        _biaZzAVE = {
            "id" = "biaZzAVE";
            "file" = "BetterModel-1.4.3-SNAPSHOT-59.jar";
            "hash" = "sha512-yK0lPSi+nqNEXTSPFr6mhL62sQgMy/WQ2k4O2emSzT0vA0guAbL3IUgHcocm2DpURqgTVSpgR6cRuqb9y+hpSA==";
        };
        _g8KASKQ1 = {
            "id" = "g8KASKQ1";
            "file" = "BetterModel-1.4.3-SNAPSHOT-60.jar";
            "hash" = "sha512-yWmmC8K20YTdqxnT4SB5xpCZ7g2GMOvFdeQ0QWhZHrABlf2RITHVkN8wHzcjEZdONy7FD1IXuC32CwgRof8NHg==";
        };
        _WNtKLX3U = {
            "id" = "WNtKLX3U";
            "file" = "BetterModel-1.4.3-SNAPSHOT-61.jar";
            "hash" = "sha512-3rj0uoLM4H5cEfqDXSN6s9Ft+jjR1Nrfe1ui5gvErcOmbvyFC1PuC1tEDrIKwE5V4HHE/9V96y1LjvKuT3pZ7w==";
        };
        _4awb6p7P = {
            "id" = "4awb6p7P";
            "file" = "BetterModel-1.4.3-SNAPSHOT-62.jar";
            "hash" = "sha512-V5zLjETrDu8+mdcNMgC6j2BFgqefVXLlvnGwa7y5GI+W0yhkLn47O+/GQu7Acuq9URrTUD8VoPlqYDuprNXhOw==";
        };
        _SIRXL4Bz = {
            "id" = "SIRXL4Bz";
            "file" = "BetterModel-1.4.3-SNAPSHOT-63.jar";
            "hash" = "sha512-wpJJmqg+ZQYf7re5xwqj4DVWqhppgPFWbhnef21FBAb4hmYZkmuQdvPBwO93iWBfXV80AfWbrI7TSVWZraKr4w==";
        };
        _EjRZOlL5 = {
            "id" = "EjRZOlL5";
            "file" = "BetterModel-1.4.3-SNAPSHOT-64.jar";
            "hash" = "sha512-eZ0xtvrGyWAvs76I6RH7YVupACmiGn/l6achKhV4Bq/adBytjKUR+5V8a9syFgzzNPft2qvLh1yhB+1s35VkXw==";
        };
        _lHZyiBIC = {
            "id" = "lHZyiBIC";
            "file" = "BetterModel-1.4.3-SNAPSHOT-65.jar";
            "hash" = "sha512-7lyaIo08UTqW76L/UUZ/yAXiEm2HjWNg4fzUY/7h9rRIXyTwvNJjuSA4uaYtkj7IMaLTImlsGNQr7fjM6Bwz8Q==";
        };
        _Q8PMMoQ8 = {
            "id" = "Q8PMMoQ8";
            "file" = "BetterModel-1.4.3-SNAPSHOT-67.jar";
            "hash" = "sha512-TeAaSuCgMF1oJzUjmpay0eXN6Nv5PJ63mmHTkzdpzD5tICXJtkbhJ46hKOWMR3nfARvpvozlieLmghXwtH4jpw==";
        };
        _lwNRe6Aa = {
            "id" = "lwNRe6Aa";
            "file" = "BetterModel-1.4.3-SNAPSHOT-68.jar";
            "hash" = "sha512-6mQ+5veCNhiGJnjIjgzotMO22qMwxsYrK6g6vXlpkjtwhtKX8tP4gzYXCqW8YMjQauVZV4O8mI9z3w6CSX/WSw==";
        };
        _t7WKEMV2 = {
            "id" = "t7WKEMV2";
            "file" = "BetterModel-1.4.3-SNAPSHOT-69.jar";
            "hash" = "sha512-T9BJhD3X6jPl99lv/rk/r3QmtDEnvuDqFhgEt8ci4/bSQ3IzytwKxZQR3RDIcsDWza98TfKn2XM5h2vpH/qbwA==";
        };
        _HAJGzIj0 = {
            "id" = "HAJGzIj0";
            "file" = "BetterModel-1.4.3-SNAPSHOT-70.jar";
            "hash" = "sha512-HhZUlbnaDDZsBWauG1Sa0dhpD0ex0FhbdosyFnxsKFWCVFGa2IT+DeF49hf9WBCC9vEiDuHz2of3NadEVPPUAA==";
        };
        _KuCRBUAX = {
            "id" = "KuCRBUAX";
            "file" = "BetterModel-1.4.3-SNAPSHOT-71.jar";
            "hash" = "sha512-0W6D649Zfxu9z0Jigla2gYkrnEikfo6h6xZNJBteJoQaldh03u75r6K+PMbb8tLXM9g15B0qCvT7YSRKTdGapA==";
        };
        _duTg8V1B = {
            "id" = "duTg8V1B";
            "file" = "BetterModel-1.4.3-SNAPSHOT-72.jar";
            "hash" = "sha512-fbY7mZbA5rzipQhrXzNyAxTZTVciNtwlsABYafhE3ea63Mtct1EIksU7rOulCSY3QmvTRololm8hDSjAdwfQ0Q==";
        };
        _ce9dJvIi = {
            "id" = "ce9dJvIi";
            "file" = "BetterModel-1.4.3-SNAPSHOT-73.jar";
            "hash" = "sha512-21WKQM9OmpWuAF0ysamJYHf8sDVmo9gIo3HNmfahAZXAUMR+ENI9OgwkZDy6z7GFpUo7tIXSz37Ln/8FG9IduQ==";
        };
        _M91AKbp0 = {
            "id" = "M91AKbp0";
            "file" = "BetterModel-1.4.3.jar";
            "hash" = "sha512-PoxGyzdYdGBoJv0Qmx7A3uNi0N8JMjEauoMTVTZQoJxdGKFJDG2r4+PBCqjzitGNjyyN3UQbWSiloeUIFiA8aw==";
        };
        _gDPVFJPv = {
            "id" = "gDPVFJPv";
            "file" = "BetterModel-1.5-SNAPSHOT-78.jar";
            "hash" = "sha512-QZk0EE6+fCXaT90DISsqVtbkta59xDm5bWbUTnlCzEGASuGCSjranh4+UotOj44LheQUL+OLk82DVaWdYlv0nA==";
        };
        _GCSVxoZ0 = {
            "id" = "GCSVxoZ0";
            "file" = "BetterModel-1.5-SNAPSHOT-79.jar";
            "hash" = "sha512-DEgtVCo3ez6snZ86m3D0JDhDHiOIz2jDdg7cyGx25PWS4pDOEc2rnpvYzZUoWCIYRxtFyZH3Hgc74B1DPCybOQ==";
        };
        _E2YHYxoD = {
            "id" = "E2YHYxoD";
            "file" = "BetterModel-1.5-SNAPSHOT-80.jar";
            "hash" = "sha512-UYdrWKueayJbmpj1JdAlLXJbXZD0Tb2wOELSOgumjADp+XTBCMWqZGxbi+frZkzj3ROd+Vq4cBzPgUjFWmxE1A==";
        };
        _iDL01JDb = {
            "id" = "iDL01JDb";
            "file" = "BetterModel-1.5-SNAPSHOT-81.jar";
            "hash" = "sha512-A/vBtywr8ggd77DhIKsGuKmYkdFVs1bOEStIvSjBysSf6DI94i92iujnUK1d7Zj5YzkV3R3vkRfvSdVJ0I6sBg==";
        };
        _s6Fej2Lu = {
            "id" = "s6Fej2Lu";
            "file" = "BetterModel-1.5-SNAPSHOT-82.jar";
            "hash" = "sha512-jQhnDIQH+JMdXHPSXDvDIbgqZ9MKZqulOWea2IPO/YPkytmHipzWpPPoFNeDjmUedwLeedgz7TtVFEygJUlPuw==";
        };
        _x0ZFGd4t = {
            "id" = "x0ZFGd4t";
            "file" = "BetterModel-1.5-SNAPSHOT-83.jar";
            "hash" = "sha512-REcy5EhSwvI0K12s7QZPuOjYTOWCekPbPDIYBmjLq7OXUCGcwSDWnoc6+nqDFMPcMdfHeCCSNShqoEP5t2YqAg==";
        };
        _qdGZhUEJ = {
            "id" = "qdGZhUEJ";
            "file" = "BetterModel-1.5-SNAPSHOT-84.jar";
            "hash" = "sha512-Ub2Ty/3VWpbrWr9osczVnwLtutJ2ICUFfyh81YjW/WSAbleznnGP0gHWxwI8XMMrlJuXH5zf7p/mZiufhooKag==";
        };
        _9wWGxSVr = {
            "id" = "9wWGxSVr";
            "file" = "BetterModel-1.5-SNAPSHOT-85.jar";
            "hash" = "sha512-WS4CwMWviWY13oT4b47dYfXqLmyvgmOllwX59Ml3/h96Rz3eEylZHraRNKw0XnJ9GtvePFnQcZHnkQlmghxZCg==";
        };
        _Q2jbOcrB = {
            "id" = "Q2jbOcrB";
            "file" = "BetterModel-1.5-SNAPSHOT-86.jar";
            "hash" = "sha512-wfvRfVc/t/7flwIdso6vOGhy/wHonr3iL0k57T5VT70MYUQbKiQjCCrzgqmdZBPPj/vKNHWkFfCgUR5m7u5bUA==";
        };
        _HWl3CL0c = {
            "id" = "HWl3CL0c";
            "file" = "BetterModel-1.5-SNAPSHOT-87.jar";
            "hash" = "sha512-hJuxPS2XH1BbleMK6EE4qqlPz+oCw9p+h8JV83hfgy9m6yUT2rYDRt/WJbuWnwtXoiAQeCz6p7GmFd+VmY/v7A==";
        };
        _ViU48K2F = {
            "id" = "ViU48K2F";
            "file" = "BetterModel-1.5-SNAPSHOT-88.jar";
            "hash" = "sha512-hZCWxvou8nW5Aq4ZjaUkjGwJypbbiHGOx8D9h0nRLUNqo3eow/u3yoEPvzjkX2NNNEtnnVn6+P4LaCy8AmQpzA==";
        };
        _GbgjYpgv = {
            "id" = "GbgjYpgv";
            "file" = "BetterModel-1.5-SNAPSHOT-89.jar";
            "hash" = "sha512-RI2lTrWfgP8Q84UBCpUdxbuxZjX13JxAgTjLf5b+xhk8lIauOnI4uz43YXTpCim01mW1tkeLnDLmAFRYJDSobg==";
        };
        _GJx4bfwp = {
            "id" = "GJx4bfwp";
            "file" = "BetterModel-1.5.jar";
            "hash" = "sha512-UkGSu03FOKZWrTFXz1k/wrUQRDz2rP3YPkbi5N8rM2f926UG2Dv32BY/Z6RFrKZb4511jeMTPj6ZJx1rtnshng==";
        };
        _jIvBY434 = {
            "id" = "jIvBY434";
            "file" = "BetterModel-1.5.1-SNAPSHOT-90.jar";
            "hash" = "sha512-enkxGYkSPU14ArjHHQYpGXbh4LURDEpsilmYuBnhmkCBdDj6oe9OBXpgthvXGMMlHYm6Fa7QwVSWk+rkMidlqA==";
        };
        _KXjRCDxg = {
            "id" = "KXjRCDxg";
            "file" = "BetterModel-1.5.1-SNAPSHOT-92.jar";
            "hash" = "sha512-C7xqrQd/pYImUZ7rrWVAvQe7KVp1hDCoc8fgKNSOODTJv2vNciqpzTpYirxfI/du5cJIAOxBwy6Wfz6btqdTtg==";
        };
        _YSMuk6f9 = {
            "id" = "YSMuk6f9";
            "file" = "BetterModel-1.5.1-SNAPSHOT-93.jar";
            "hash" = "sha512-6gXKnpbF2iAvhpnzRVD4a+TJY79Q95K6ySDVxm2HUGEO/3TcZyNYsJRL81BgFdDFtTpBNWARLZmPFeNXzDQ3qA==";
        };
        _NIWzBluL = {
            "id" = "NIWzBluL";
            "file" = "BetterModel-1.5.1-SNAPSHOT-94.jar";
            "hash" = "sha512-YUiiZ1yyjWSOTdgYSOBddmGfc3Z3RvuW7ew2huUMTlCVrtcPSGC2jUXfVwLISqTn2Sy1+dUgU1DIVTHaOAMVjA==";
        };
        _KfLpCwd9 = {
            "id" = "KfLpCwd9";
            "file" = "BetterModel-1.5.1-SNAPSHOT-95.jar";
            "hash" = "sha512-FFi+RZJOWQjufTNQ6m13x3FKcUggU1WK2Tx93+As0KXseU8WKpR85FHi+acnBnPxtCb+ebrjWp+eiWwP1hLMGw==";
        };
        _jN3KNPRU = {
            "id" = "jN3KNPRU";
            "file" = "BetterModel-1.5.1.jar";
            "hash" = "sha512-2B/eMTIDu1wOocJbBMLn0IPfWJzEFKEITJS5wk9CyYGVJpYKsWknWwr1RES71qNdG0GsAlgEuJ2FntaB/AS+Xw==";
        };
        _YV2rR4zt = {
            "id" = "YV2rR4zt";
            "file" = "BetterModel-1.5.2-SNAPSHOT-96.jar";
            "hash" = "sha512-vOH9kjvX6T1Gzwi0al3gSbsnywZRnKrp06qD/TUgVMLooD2zSRU6lat7d5yumMWmqs5rVJvmzGwRiXOcHTSGXA==";
        };
        _QHF5G2W8 = {
            "id" = "QHF5G2W8";
            "file" = "BetterModel-1.5.2-SNAPSHOT-97.jar";
            "hash" = "sha512-0v6Uq57EkXqVZW7qeBsDFj3zWg5/ZT3c3/mxO2MDU8QrdbnHQDgs/D6SQHenvAJvpX5w2ylqfNMQWUOAtscM/g==";
        };
        _V0MJpvMB = {
            "id" = "V0MJpvMB";
            "file" = "BetterModel-1.5.2-SNAPSHOT-98.jar";
            "hash" = "sha512-IVnR5gnYjvu1ScPu+OT6f+vBghg+w0c9t+8ZsrprzvuNOPz/rQbTpN9+0g0O2MSuBKtfoVjQlmxJW3rhQPo9mg==";
        };
        _Fyc1TrMv = {
            "id" = "Fyc1TrMv";
            "file" = "BetterModel-1.5.2-SNAPSHOT-99.jar";
            "hash" = "sha512-Olfmd6YI+ZmiTmzCXmx0mIC3o1hoGUNTshf/OJnyqIeW4Ffyq49yT3T3KkMTVTU3v+XtlIUO/mW7hhE8Ok3/cw==";
        };
        _POlt7iZj = {
            "id" = "POlt7iZj";
            "file" = "BetterModel-1.5.2-SNAPSHOT-100.jar";
            "hash" = "sha512-erMUP6yLjZYsqi+R+jRwYhmjWvnzKhR10o/K5JXtcR0S22mujkur8R8MQxCINPzuudclm578cj5AZqlabgHxLQ==";
        };
        _P6odFjIE = {
            "id" = "P6odFjIE";
            "file" = "BetterModel-1.5.2-SNAPSHOT-101.jar";
            "hash" = "sha512-f1Y6AbboOggrOZH+qx6qPcaR90dqfprBt9G8mqOpdtJkKFYxU9dSG6xAkMWpZEEP/6rYQUG+Pq0BdxxtwqgZ3w==";
        };
        _CcgNgqVU = {
            "id" = "CcgNgqVU";
            "file" = "BetterModel-1.5.2-SNAPSHOT-102.jar";
            "hash" = "sha512-Wt4gy/pPD0LgyeQ0bBce5Len61YG/+tmT5JH9OAf6kVWtlJq8Ese22VTeD8QQCKA/uZsbGbNyVM8tN4hk82edQ==";
        };
        _w7fOM9pg = {
            "id" = "w7fOM9pg";
            "file" = "BetterModel-1.5.2-SNAPSHOT-103.jar";
            "hash" = "sha512-1bcqh6LU2j5rympveZTUqTizONF/DOJPrvWd2I1s/umhHD6PjLf5u3rY4B/8I7n2lfyVKA1db+gFFTQit6S73A==";
        };
        _DYijMOsI = {
            "id" = "DYijMOsI";
            "file" = "BetterModel-1.5.2-SNAPSHOT-104.jar";
            "hash" = "sha512-DfaCt7V9VdK7gh+m+WuiJE7ZShK2R9fhzGJDDYNKgo+xG+BISU4qVWGuBY1DOp5h/X0pJ+lU4C9Uj0gt/d3Rmw==";
        };
        _L3ehGSU6 = {
            "id" = "L3ehGSU6";
            "file" = "BetterModel-1.5.2-SNAPSHOT-105.jar";
            "hash" = "sha512-TB+WnaffCrbbH7Nu21Pqfrri6iiCEKX/S/85AVI9lao22yt07exdjXnm3I4JKuDG0gBspQ71elFbKIsy8Sm34w==";
        };
        _GSOBW9s3 = {
            "id" = "GSOBW9s3";
            "file" = "BetterModel-1.5.2-SNAPSHOT-106.jar";
            "hash" = "sha512-tGE/kaV2HM6Q2LGxnaSuUWT78n1G977m1EAOlVqNlxzwrihyb8s7E4o8GupgIil/qDnXNLAYdEHqUaujwqAvEg==";
        };
        _VUGUFz2y = {
            "id" = "VUGUFz2y";
            "file" = "BetterModel-1.5.2-SNAPSHOT-107.jar";
            "hash" = "sha512-88knsUgQPMkRY23FX0L+QqVmcNgVMeL14DioX35YM5xxUFWcLlPxDfMre40nk/q60XYo6G3oyCRgB2j9cLHLwQ==";
        };
        _pVYGEjDG = {
            "id" = "pVYGEjDG";
            "file" = "BetterModel-1.5.2-SNAPSHOT-108.jar";
            "hash" = "sha512-c1/zSWf9WK+ocOJuyut7HIDoL+CzYuDV655PcS3Fmnfbo2viozZpuJVLXhFwDIkmxswASH38G5AbNcOiMKhDig==";
        };
        _UjJsXiOI = {
            "id" = "UjJsXiOI";
            "file" = "BetterModel-1.5.2-SNAPSHOT-109.jar";
            "hash" = "sha512-Ibt+52p+MQAxoQDOq8tgLOidhfNh0EhX8sY/Duw0AAs47gPSydgEe0IMHRJgrZEqgEBrWC8DF5UQ7RQGwL7zdQ==";
        };
        _1ORGcmAB = {
            "id" = "1ORGcmAB";
            "file" = "BetterModel-1.5.2-SNAPSHOT-110.jar";
            "hash" = "sha512-pJdX9AQvMCk7vBlQX/cCCIkPHaOp2nG+BWZg4LtqPNnqMXkQKqMUV/bylJSzfqxQpZKLKKxjzqWqnjoN1xK91g==";
        };
        _st2wSmSb = {
            "id" = "st2wSmSb";
            "file" = "BetterModel-1.5.2-SNAPSHOT-111.jar";
            "hash" = "sha512-GI8Q9d6u5jd+n7RIXOMFHbIuIFurn3wuMEBH8exXu05J7xI8/yEb2UrB8sJUP3SWjL18qI+YCjM5IbNWvzREaQ==";
        };
        _tVHocY69 = {
            "id" = "tVHocY69";
            "file" = "BetterModel-1.5.2.jar";
            "hash" = "sha512-RqYOu6Sv3YYmACHyUC0eyWTp0wxylaQdioL3MGmUvuqUB2uXVX1kiz/tmGIqyTuM3dOUwc1e3gOIKC5tQrKO3A==";
        };
        _ViuWRbV2 = {
            "id" = "ViuWRbV2";
            "file" = "BetterModel-1.5.3-SNAPSHOT-112.jar";
            "hash" = "sha512-D3PkKBfkZTygTIVKLLOPQ8Te2ZFJxTsWkx6+DIp/tUC1LzPz0tuZEkYW+Wm3Y49u08+t7Rd5FBXBsm7Ru6OKjw==";
        };
        _dSt9zsEl = {
            "id" = "dSt9zsEl";
            "file" = "BetterModel-1.5.3-SNAPSHOT-113.jar";
            "hash" = "sha512-0kyxDTSSyT7BoB9mwyfWueEuUpmE9e8cEgtYrTmf7Fk5FXOMtN6m9k6tVEq+HbgNVlOFbeDNMJztfEteIdV2hg==";
        };
        _Nb5bYgb6 = {
            "id" = "Nb5bYgb6";
            "file" = "BetterModel-1.5.3-SNAPSHOT-114.jar";
            "hash" = "sha512-dOK6Isvmg2bXGOtcjGKxI3yPUFRnr53nRcXmJl1vkMAAvw9pD4y5ZapykY4RnYkpFy80+tD3XZPF0uIBS9ooQg==";
        };
        _pIelqcx2 = {
            "id" = "pIelqcx2";
            "file" = "BetterModel-1.5.3-SNAPSHOT-115.jar";
            "hash" = "sha512-rlmRYSokGALbBdhVjzK6wh9TJj+Q8WTuv0+aofKexhie7q1PazzkBiVDBjPpJGgFcwSe90Xp9N6/GRUPegy9hg==";
        };
        _G9d7cB6p = {
            "id" = "G9d7cB6p";
            "file" = "BetterModel-1.5.3-SNAPSHOT-116.jar";
            "hash" = "sha512-C5U8vugO5bJhmxtRVIS1bV3ahZKv1/gCncBNhvUDl0xM2nUfC2RajKI2QOJSVOTZ5lvhPr0ZvvmK/pKHEFy45g==";
        };
        _ngncI61o = {
            "id" = "ngncI61o";
            "file" = "BetterModel-1.5.3-SNAPSHOT-118.jar";
            "hash" = "sha512-Q8e+7DasJunpmgR6l4Y9klon1Xyj/lBJ5Dj9kZruVT/9iM0hsgRSQ0ucF+IumK9Rrfjo4ofZOsF7c4RvXgNpJg==";
        };
        _6W3GSv7z = {
            "id" = "6W3GSv7z";
            "file" = "BetterModel-1.5.3-SNAPSHOT-119.jar";
            "hash" = "sha512-SmiYjXBd+UoqckYaiGKzADjAMOFRrojBxaKBEyiDfn7CWbr9QZHeNdSAFYUFN5bXBZyq3BKxf3KzRbDhSRcvOQ==";
        };
        _gwcC64AN = {
            "id" = "gwcC64AN";
            "file" = "BetterModel-1.5.3-SNAPSHOT-120.jar";
            "hash" = "sha512-WAJImIPpiyq4udeFPjTIk/UGg/9iyV1k+ZRdKVae3AugEUus4sMVtIMCutqqpu3+IUR5wM6g59Sfk9jvIFe8jg==";
        };
        _1ig2UScY = {
            "id" = "1ig2UScY";
            "file" = "BetterModel-1.5.3-SNAPSHOT-121.jar";
            "hash" = "sha512-HQWacYdNY4w2RUhFypUTmlUzekpKtIedV7AIieai3ZihdoBw/Cp23mG530c169+Ip7HodiDGV7iX0KvygCze4w==";
        };
        _yuw5YwmI = {
            "id" = "yuw5YwmI";
            "file" = "BetterModel-1.5.3.jar";
            "hash" = "sha512-TO47murZWsc0Hv50LBKX+xd7SYt3q2oTQi63kaPQO7eOM9lUNVtx5dF7pLbHFPcP8tyiDAI1udZx44FvWRiOcg==";
        };
        _upVLEp60 = {
            "id" = "upVLEp60";
            "file" = "BetterModel-1.5.4-SNAPSHOT-122.jar";
            "hash" = "sha512-ZY88jl6hY/W1MIc3folh3edrGL15+ieLbJXKhHEKaHkYKYsOPOhUOnY6T9eiUa+Ko+StaJVxGQETceIgG2Zc2g==";
        };
        _VFwevJuS = {
            "id" = "VFwevJuS";
            "file" = "BetterModel-1.5.4-SNAPSHOT-123.jar";
            "hash" = "sha512-PzrJRLNCE/fuUCpkpR70fda3tVsYWTaYUtSpqTJZEJIGAA8QhtbQOpKdjPiph51qEY/nCJXm4A8MG7sH4mN73w==";
        };
        _uO2lESGm = {
            "id" = "uO2lESGm";
            "file" = "BetterModel-1.5.4-SNAPSHOT-126.jar";
            "hash" = "sha512-LKvgLKZbkSfg304cjr6gnK3TIxQhS0EYznXM04ppj2bfa7cSpwQSJoT4XJXPHgvG4Z9HPafQfjb5tr4oUFf66w==";
        };
        _QOuopZ6y = {
            "id" = "QOuopZ6y";
            "file" = "BetterModel-1.5.4.jar";
            "hash" = "sha512-kE55i0ks88bVCkSPCEybMimBnUK9z6ARyk0EbE+AwpcDNvQs4jrd+kDHkwmfYPV0JkL2LWfMl37Maxyeffrt+w==";
        };
        _iKSkj9vk = {
            "id" = "iKSkj9vk";
            "file" = "BetterModel-1.5.5-SNAPSHOT-127.jar";
            "hash" = "sha512-9l+8gz+7V+W5/TjtQy+VUo6vGtboMv9bLAQohOeld9FDu7dvXGFZdbmnYoDcvrilslARWf8Io5p3Fq9Ob4oSfw==";
        };
        _2oJWiYyh = {
            "id" = "2oJWiYyh";
            "file" = "BetterModel-1.5.5-SNAPSHOT-128.jar";
            "hash" = "sha512-qq+z6LstCqPKEVEzdOdVgyYyi92MLCEcdnJZ2nvUTkb6vGNNyJe3QqVv6X8tXQ+/QWEuIZG/tlhCd7rbSbWr0g==";
        };
        _ImjDllbn = {
            "id" = "ImjDllbn";
            "file" = "BetterModel-1.5.5-SNAPSHOT-129.jar";
            "hash" = "sha512-lezsqJS15J4o/PbvnCefHFb9REE9m/0i8Ei94kTZJ55+J/lu+hQhHsQp0ottnm1qqJjCvsDXPpTWwnHMZMUvIw==";
        };
        _5wgJv9bu = {
            "id" = "5wgJv9bu";
            "file" = "BetterModel-1.5.5-SNAPSHOT-130.jar";
            "hash" = "sha512-QZ3CkyLdHR0F4q2Np6etoPdhZtWQC4dLxmyln8qLpLLUHnZ7vtU9+B6RoQWl8MT8S+wMLddByAVzmAu+m5I/NA==";
        };
        _WUHLo4tw = {
            "id" = "WUHLo4tw";
            "file" = "BetterModel-1.5.5-SNAPSHOT-131.jar";
            "hash" = "sha512-M5qJ34DMffWGnbQMUF6WhSFcAZMPjbyINkBaZU5Vy8O61R3Wr8PaMDLAmSc+RVqT22wplSKgJE2PVXmg23J/5w==";
        };
        _XApNQ3IA = {
            "id" = "XApNQ3IA";
            "file" = "BetterModel-1.5.5-SNAPSHOT-132.jar";
            "hash" = "sha512-A/efxARDMbqzfxnkcEE8bd5Zbg81GCPmNG1yhpWlpXLrOkGGkIBZfM3nIo/LTX9lWb2C65HewoJVNPKlDxKqJg==";
        };
        _3DIX9RyN = {
            "id" = "3DIX9RyN";
            "file" = "BetterModel-1.5.5-SNAPSHOT-133.jar";
            "hash" = "sha512-F/PNsAdfNiljH3lcHq0LgfuXVIMh8WfLws91x3BjFn2ePrgl+TPMvAcQSSWfc1fJOn0No7TWKsBZYvypvQmRaQ==";
        };
        _WvkAn6wT = {
            "id" = "WvkAn6wT";
            "file" = "BetterModel-1.5.5-SNAPSHOT-134.jar";
            "hash" = "sha512-JVXELRFhQXOfKvJ5+d2gS2mVg4JQHGEJ0dqN2wmAL34vxdHYXMRCHnYjIJHr0nKO0alrTr0c7gzhjREQbDVWNw==";
        };
        _sDc8TPKP = {
            "id" = "sDc8TPKP";
            "file" = "BetterModel-1.5.5-SNAPSHOT-135.jar";
            "hash" = "sha512-TOkqJGQdyl6uIeOLhwrprnpJ2zwRfKwBINtfeMn2nWU+Bi2T5NRWE59h2ZmM57HtBOnsuWHwuJ2AnvRq3lBj4A==";
        };
        _u7mlZb2v = {
            "id" = "u7mlZb2v";
            "file" = "BetterModel-1.5.5-SNAPSHOT-136.jar";
            "hash" = "sha512-N9R2uxvH58WO955utHAQxZ3JxSoJ3p/WiZMY3925bruI5y/oXtQHVO9WEduWHemvwjfBMqka/WX6wIqbOYv3Fg==";
        };
        _Xb5qXJbl = {
            "id" = "Xb5qXJbl";
            "file" = "BetterModel-1.5.5-SNAPSHOT-137.jar";
            "hash" = "sha512-xYMxWHG1Z+3vNKF+31zt83eiSxCTIuHmhzwGQ9rW7GBkYdcs+azSZGd9iEWvNY9IiJ1fEStwXL8Oha3/puGrgg==";
        };
        _yk3AciVm = {
            "id" = "yk3AciVm";
            "file" = "BetterModel-1.5.5-SNAPSHOT-138.jar";
            "hash" = "sha512-ML0aXR44d82MHqdmjQyjPK1wrFlsB7nMB5iesXjUFhHO6ymM8niflU/g31T1qGt6Hfs9y8XNM9CrdNctN4TRng==";
        };
        _NFKGrOl1 = {
            "id" = "NFKGrOl1";
            "file" = "BetterModel-1.5.5-SNAPSHOT-139.jar";
            "hash" = "sha512-Jbh3UFH1FNW7hI5tHU+Wj1iAJVuCXPof+cYj/n9IUUAYjYjMhms2FS8zaJocEJhsv+8K4sYJWMLxIJB25DO+vQ==";
        };
        _rMmaIPzL = {
            "id" = "rMmaIPzL";
            "file" = "BetterModel-1.5.5-SNAPSHOT-140.jar";
            "hash" = "sha512-8FYkkwwOlMAy0KrjBtYdaA2+MZeyCrstHkaw3X/FlBL8CyXdFV9stFkjWsbsI/GXVszmMzStSm3pGkAplUiE4g==";
        };
        _CFD3KPv2 = {
            "id" = "CFD3KPv2";
            "file" = "BetterModel-1.5.5.jar";
            "hash" = "sha512-LEr06+et/Nt/19SWelX+A9aJsWyg1c988qG0G4gcBjEQJi11d8Am0wAWBXvmevk4iTSVtvld2PNGwXl59T+I6A==";
        };
        _XQzjCNNi = {
            "id" = "XQzjCNNi";
            "file" = "BetterModel-1.6.0-SNAPSHOT-141.jar";
            "hash" = "sha512-9tHgDbGE0GxVW7KJPP5pQyFS2bmIXzwKEK91vssv3Rp4vZW2cBk1GHrJu2dZLUeyz8RzZ07zPq/bxvtDuCp8Ag==";
        };
        _WzTT3z89 = {
            "id" = "WzTT3z89";
            "file" = "BetterModel-1.6.0-SNAPSHOT-142.jar";
            "hash" = "sha512-Pm1zNAHvL6Fv+/Ebhzg1PONWKvLhy8Gmwc4CGMfoeLhx+1nCkSWGokvYZygk71Me6Iwg8Al0Uozj1LkLp5iySg==";
        };
        _9KU7rNyh = {
            "id" = "9KU7rNyh";
            "file" = "BetterModel-1.6.0-SNAPSHOT-143.jar";
            "hash" = "sha512-9ehVoqSbw1kT1zOW99cSy/42n3gVCdlhpNC7/YoFp12jBag+ukg12v9bnZvrIXU3hMpRWPZr6zdRF1LppNnHkg==";
        };
        _lV37SSjn = {
            "id" = "lV37SSjn";
            "file" = "BetterModel-1.6.0-SNAPSHOT-144.jar";
            "hash" = "sha512-vElb6DhwavEyoa8dtr/KdIp1leIdCmsva+2vtAtc0Yi/xW7yZlE0ohfvHOFqK9fuKWwyEoFL4bkywhub8Oh/mA==";
        };
        _7TK7SBW4 = {
            "id" = "7TK7SBW4";
            "file" = "BetterModel-1.6.0-SNAPSHOT-145.jar";
            "hash" = "sha512-hQ1CXGtWVuFyRw1JY4sewUghM2HjGwXs/f65s52RWsBny3Y1l2E3ocM9VZOpICQH/uvy27LxltmAoAdUMePLCg==";
        };
        _MB1vTjPe = {
            "id" = "MB1vTjPe";
            "file" = "BetterModel-1.6.0-SNAPSHOT-146.jar";
            "hash" = "sha512-G5k10hWd1Mgte7BxV0oIruU8sOYhPvPv2n3IIPVlPaMUxSj+LF5pm7UPEN0cShIhN8oMcE4ynjjMtqh+5MAabg==";
        };
        _egC8trYW = {
            "id" = "egC8trYW";
            "file" = "BetterModel-1.6.0-SNAPSHOT-147.jar";
            "hash" = "sha512-eA5xDSHHyCC5Oxxc4GxD+ap+fYOdebHAZ55LG9NlSy/GFSbgvPBLznSRZPzOg85sUpAwi3o04zxVS8aAuPHvFA==";
        };
        _8UbN4rbq = {
            "id" = "8UbN4rbq";
            "file" = "BetterModel-1.6.0-SNAPSHOT-148.jar";
            "hash" = "sha512-0GHkQC6V26LN8KtgL++ADthGXdWJxhTlcP6jEYtTz5YcUkoi4VmhsNJHg+kPu0LHdwHoZ3+dRybwDygjz1nkwA==";
        };
        _gEpHwX0N = {
            "id" = "gEpHwX0N";
            "file" = "BetterModel-1.6.0.jar";
            "hash" = "sha512-ShBi/UQCNum1E0M9CkKJieUaJu5vwo6Eygth3un1M8X+bfyUGBh4u0jB3O3S68sFzgamoQLHVEkSSXNOlI6+1A==";
        };
        _wpti7Xs2 = {
            "id" = "wpti7Xs2";
            "file" = "BetterModel-1.6.1-SNAPSHOT-149.jar";
            "hash" = "sha512-CyGbC8w61E0SZlZwwdbmiGWjnrR8xjgnDTvCuqyL4NHCeGwFdiYxlhsQInKOVztQQInCM2iWTdRTZNNGk2HNqA==";
        };
        _iK2NlGB9 = {
            "id" = "iK2NlGB9";
            "file" = "BetterModel-1.6.1-SNAPSHOT-150.jar";
            "hash" = "sha512-D3e9M+to6fRbs3Qk2VEs348tVfK/xEVXuZeCWyshmaTpqYW7vCHFZoIsAdsye/gwLjHG3Ha1DUgOe8kNF6HrOA==";
        };
        _SETZZ5Pd = {
            "id" = "SETZZ5Pd";
            "file" = "BetterModel-1.6.1-SNAPSHOT-151.jar";
            "hash" = "sha512-Vni35997crzaF2fdMvvMoBjLhUzhfJfMm2BE3s66dFmZq6l7+mM1RJoNRwn8TU6S6G7jBBylpJe9l0+9scVA+w==";
        };
        _kLaNRzEA = {
            "id" = "kLaNRzEA";
            "file" = "BetterModel-1.6.1-SNAPSHOT-152.jar";
            "hash" = "sha512-WzqZ6Kv9/GegKMmGZDOhH1mAQhWc27XE/ZstyztYRivKDN7sCefm3cerUMziv3WjEA2oed+Hc4o12xWYU2o2+g==";
        };
        _ySFEkRrk = {
            "id" = "ySFEkRrk";
            "file" = "BetterModel-1.6.1-SNAPSHOT-153.jar";
            "hash" = "sha512-28MTps/JjUW3VQgcI3rwQ477KaHtOxJLWlVcPIKty3GxEqbEfoNhXFDJR9b4VkSJsc8/WHnCvwGXrsTD/PCuhw==";
        };
        _sGj283i0 = {
            "id" = "sGj283i0";
            "file" = "BetterModel-1.6.1-SNAPSHOT-154.jar";
            "hash" = "sha512-lyJrPgGMKUuPUFq1ADFRZY+MZilNqbZyEpaMi0v34McvMMVD1T25t+azxJB9NkMsOLuJCe6QfYEXDc5fPkpCyw==";
        };
        _ls6LKjE1 = {
            "id" = "ls6LKjE1";
            "file" = "BetterModel-1.6.1-SNAPSHOT-155.jar";
            "hash" = "sha512-6GZ3jLxdk4UiTo9747RShMTdQoERUhTl2m/kQMic2Wfw1KQ3qX4Hthqv1Ex/Em6bUXHTqEkq9FYBaPIrKPDDLg==";
        };
        _MQQJw0AR = {
            "id" = "MQQJw0AR";
            "file" = "BetterModel-1.6.1.jar";
            "hash" = "sha512-jtMQB8vObyF6JqsK3hy6ZuuqvTGMwdO9Zqk3k285PUggoChkYiliA/GjVMWEuaael3NHDqka/ArDR1clOlBjAA==";
        };
        _QiAFV2FY = {
            "id" = "QiAFV2FY";
            "file" = "BetterModel-1.6.2-SNAPSHOT-156.jar";
            "hash" = "sha512-r7cppoxfRi3Ss5Xz0OyLRbihJ6byXKfM9tOzO7VlVjMRRJFEYAmgNAF47q4nAMc2TgSk37V8LiSqHsarCDWpDQ==";
        };
        _A72S12EL = {
            "id" = "A72S12EL";
            "file" = "BetterModel-1.6.2-SNAPSHOT-158.jar";
            "hash" = "sha512-p1XpS5HXwK7YFADCaRoKoRBuYHyiMIvZFLtLWLl8x6ssKFz30eWvsaw0r3ZHBfRjQ2IRpli5m3UwZj3KaQM1IA==";
        };
        _1JOpz4bm = {
            "id" = "1JOpz4bm";
            "file" = "BetterModel-1.6.2-SNAPSHOT-159.jar";
            "hash" = "sha512-1Tc+FwrqgnppZE1X5TAf912F1rJlxSd8rvInx3SSJ3Z4MYt4VaAqXAILIIpNISiXeQ3Hd885qKHz90H2Gb81dQ==";
        };
        _cEOUfoxF = {
            "id" = "cEOUfoxF";
            "file" = "BetterModel-1.6.2-SNAPSHOT-160.jar";
            "hash" = "sha512-rPVm2AhMXySSMrCJvYx6wEUjKeP69O/m26sZ2sTpKBFvxLOPwfBxypxouHNIoER/3/xfYvNZxrvtOtxeL5kjWQ==";
        };
        _EJ3SRROK = {
            "id" = "EJ3SRROK";
            "file" = "BetterModel-1.6.2-SNAPSHOT-161.jar";
            "hash" = "sha512-BERGLJgc25EAPg9G/UM0NFI0PtAmWeOhG8CJ+vcXbY/l5JZeWGrU0d3ErFe3n9veyjdXJxd170rRfOJjbTkkCA==";
        };
        _Zf5oQQUH = {
            "id" = "Zf5oQQUH";
            "file" = "BetterModel-1.6.2-SNAPSHOT-162.jar";
            "hash" = "sha512-6JxqLaXo5CNHm3J7Lj4bnWyDvmRPr6kBLhFUgAEMT3bFrlOPnzUsOwyWtDMpyGpf6nOHnqFOa7JkAjQn6HSJRA==";
        };
        _MNF4hB6c = {
            "id" = "MNF4hB6c";
            "file" = "BetterModel-1.6.2-SNAPSHOT-163.jar";
            "hash" = "sha512-Z9jE1bwiH597i4gAjm1vmJzZwBb0hsAsl8ZUeNX3TmyNH6OEY/OLkkrS8319Cz0SOytt0X9+nv4sASgtduCPTA==";
        };
        _nQxlsM29 = {
            "id" = "nQxlsM29";
            "file" = "BetterModel-1.6.2-SNAPSHOT-164.jar";
            "hash" = "sha512-MvQHOZEYk/vbW7X/hkxjcUgqQMWKGzrA+HwWjcBcS6znJg/DY1wKsLWqtmYoZoumv+pL38Nkjw9Gg1qxblLYGg==";
        };
        _yBFW17YP = {
            "id" = "yBFW17YP";
            "file" = "BetterModel-1.6.2-SNAPSHOT-165.jar";
            "hash" = "sha512-ZB3pj20qqEewZg1mLh+oKqb55Vk+FrsoL/kIhA+ukdiEsxnjjbctTVCMJJwynMJagE4EfXmc3TgTKTdDlSOFDQ==";
        };
        _6DIMTEMI = {
            "id" = "6DIMTEMI";
            "file" = "BetterModel-1.6.2-SNAPSHOT-166.jar";
            "hash" = "sha512-airIleU5GhEf+fsDEInqLQPhnZJS91ZsSn/KaDlIPPdX7VRR5pIxxdTZD6Eu2ONBzWwlHWbYrlT8+7zwHWl8qw==";
        };
        _jnpfSzZS = {
            "id" = "jnpfSzZS";
            "file" = "BetterModel-1.6.2-SNAPSHOT-167.jar";
            "hash" = "sha512-BHsPbvKhOK9Qgb/qiiICAo/VLb/TTL2J51R/utjNqtuxAD5W1J9jGo1QDNiSeolfPDnhhzGORNFwUjEXQf45qg==";
        };
        _Vpa98keV = {
            "id" = "Vpa98keV";
            "file" = "BetterModel-1.6.2-SNAPSHOT-168.jar";
            "hash" = "sha512-GiUrIh6hcwNEVL9tZsCWQkXPHP7HilJNQ+mnHlNBMrCjk+K4CNrohmPTXCkcpWglgniZJvD/C6oqI5YS5RIDew==";
        };
        _WWd69jy6 = {
            "id" = "WWd69jy6";
            "file" = "BetterModel-1.6.2-SNAPSHOT-169.jar";
            "hash" = "sha512-5zjsdht7xTir0xqhcLcRML0xgkUGLd7Guyka41xfnBZ0C1TsJY/WDS2HF6Ou0LqNNvmVPzsJ1kJGOY/3zz2dkw==";
        };
        _DC9yx8HH = {
            "id" = "DC9yx8HH";
            "file" = "BetterModel-1.6.2-SNAPSHOT-170.jar";
            "hash" = "sha512-SPWKymk1gbwEGbkKFufR7K3uzUK/zKeUbUpCfyMEgrt0AsKV7kv14V30vWVhIbp7L5GAhfiPOEdXmrCSfBoYDQ==";
        };
        _y88W30fp = {
            "id" = "y88W30fp";
            "file" = "BetterModel-1.6.2-SNAPSHOT-171.jar";
            "hash" = "sha512-Tqg0wGN3vjG8/OFaRHhNcIT/2TgHOaGVY9ARH/4pGu20fXs8kjwjs+ZkuWM9zRsFCSOu2sfJruCBlT6x20Iw3A==";
        };
        _UVwwsapp = {
            "id" = "UVwwsapp";
            "file" = "BetterModel-1.6.2-SNAPSHOT-172.jar";
            "hash" = "sha512-0+D4WVS+5douKAp2iUs0sJoXUiZMJCbCglWXqZZRLhZuYAUNeLMLGYbGL4Lw5iFiWxst4tkQSvnY9ws1GIi7BA==";
        };
        _fLb2DNzQ = {
            "id" = "fLb2DNzQ";
            "file" = "BetterModel-1.6.2-SNAPSHOT-173.jar";
            "hash" = "sha512-+OKEPk0m0Jw2PnyOKicG8vi/sqO8N3gOA/UlVryUvRdUACBXBAmTBAhECflbEhnsQN442/CUkr69hwGLJxgm4A==";
        };
        _xMvOdHND = {
            "id" = "xMvOdHND";
            "file" = "BetterModel-1.6.2-SNAPSHOT-174.jar";
            "hash" = "sha512-Y+XrWL4pxtam/pwctYTCZPAkBoy0+vXv6LY5DBP0vyZiYSSq4ZlD537GkeCxsUyGBkxotNQv2DYTsDZ5+heKrw==";
        };
        _FJbSRclj = {
            "id" = "FJbSRclj";
            "file" = "BetterModel-1.6.2-SNAPSHOT-175.jar";
            "hash" = "sha512-VVrpShtUk/tyuK7BtizrQ/PBwdznQVSXo7SHXVr/kGV6RtHVsPKZq0GtMGLzDsYbZtL/gPMStL9mS5vZSvOVwg==";
        };
        _ABVb3RjS = {
            "id" = "ABVb3RjS";
            "file" = "BetterModel-1.6.2-SNAPSHOT-177.jar";
            "hash" = "sha512-mQvfnQ8c50x+hgTMDneA/zfOILHCk7SKOk4EdKq+YW0yaE3hnL688dLeSTnprDPaEVAx+6gJbJ2cvU6oTjJqcA==";
        };
        _s6SofYby = {
            "id" = "s6SofYby";
            "file" = "BetterModel-1.6.2-SNAPSHOT-178.jar";
            "hash" = "sha512-uaEH2y8acVLGeGnRszg4JJrV85+8cybtM4l1ii9/q2f3+LgDSI5O72YNS0E53oIpR1kXxaA2SdPqzTRLwEKKow==";
        };
        _yDrYySae = {
            "id" = "yDrYySae";
            "file" = "BetterModel-1.7.0-SNAPSHOT-179.jar";
            "hash" = "sha512-cPdBhubNN+PBgv6k8UMC8o4PR6xAQxWU2ToeqJRSSO8M0YT+LufkByGFYH/HBEcro02OYDFuVcqfLRe5zmAHLw==";
        };
        _F96AQGoa = {
            "id" = "F96AQGoa";
            "file" = "BetterModel-1.7.0-SNAPSHOT-180.jar";
            "hash" = "sha512-Se3QXuvQYq8edaAhpxEtGT5tHxrfQl233amJDHWSGNlkKZBixvNaTi0s+wwhgmfSvT/JeIIKz3kfIPBN2LRNeA==";
        };
        _oLK3Lpyn = {
            "id" = "oLK3Lpyn";
            "file" = "BetterModel-1.7.0-SNAPSHOT-181.jar";
            "hash" = "sha512-YnIq1HsO4BtXQpxqEEw33wGqSYSLVi4qaOAibahWYMVUNDqUJXKhe3C83LqnLiuLfwEwWsYtGjbc6gNwHDRHjw==";
        };
        _3EC9UlY6 = {
            "id" = "3EC9UlY6";
            "file" = "BetterModel-1.7.0-SNAPSHOT-182.jar";
            "hash" = "sha512-FiNBdzm1F7CEytl5UKXyygSqopTChVC273AM3+UUDyL+8LHGcSu9gE3RfhI99sCxdGMBL3ljUIeYT64Z1PZQSw==";
        };
        _GJaS2cIT = {
            "id" = "GJaS2cIT";
            "file" = "BetterModel-1.7.0.jar";
            "hash" = "sha512-KN+PJyihfIud/4mp09XlyIo7ly+SOrYCXRR2SCo3tvGBJL1HS/7ryMQCIkxGBjtucmnFk3vgQVTUkzJPl5VYYA==";
        };
        _3lO5WK1C = {
            "id" = "3lO5WK1C";
            "file" = "BetterModel-1.7.1-SNAPSHOT-183.jar";
            "hash" = "sha512-f9leUGcYUAjRjU6VMLxgWL5tV8GsflwlyLK0Lzr1oUmzbfK1646MfgdMCKaZmOzBlpSBrC3VHbBZmj1d1NVdkw==";
        };
        _v9y8jpHr = {
            "id" = "v9y8jpHr";
            "file" = "BetterModel-1.7.1-SNAPSHOT-184.jar";
            "hash" = "sha512-3/JLfBZJJ3kb29j4gX3x5v3OIpyU30yZNaBRc20gVtt6dMktyWv5QPfK5mFP6XEic16Ml3wq8de4ziloO/Y7eQ==";
        };
        _CzAfcgOS = {
            "id" = "CzAfcgOS";
            "file" = "BetterModel-1.7.1-SNAPSHOT-185.jar";
            "hash" = "sha512-1O0udHKzJIWjCB5pD6bNQN7m+bI0dLmLgx45cMLwTJvR9yg78vG97gReAs0qzEqHbceO/zeCUahR32jAKpUZAQ==";
        };
        _6wx2CWzW = {
            "id" = "6wx2CWzW";
            "file" = "BetterModel-1.7.1-SNAPSHOT-186.jar";
            "hash" = "sha512-1V8AtE/1uM0Hasx/mXiJEDGYTEs2HnSLdjHrsM/EJaRq163nTcNJC/qrY65r800wg1lTcBMJYdUmEK9Y1VYjbQ==";
        };
        _ibqLGAHL = {
            "id" = "ibqLGAHL";
            "file" = "BetterModel-1.7.1-SNAPSHOT-187.jar";
            "hash" = "sha512-ZamrXdYSc13I6TaoeV20ruB8RZz0zpD+e0DadQFhYJVJow5Pi/UZDd+p21W02u3AmpHWxRus+tA5nIxNinYNAA==";
        };
        _MtUwGCzX = {
            "id" = "MtUwGCzX";
            "file" = "BetterModel-1.7.1-SNAPSHOT-189.jar";
            "hash" = "sha512-LIzn/KEOZ2obT02LsVroVKQXh4DjIGXcxXwvWTq7dAilcPgHmJ7ErDvUnWv6rQTY5XjXfkY/deBxQB/QQDmFcw==";
        };
        _PD4wstW6 = {
            "id" = "PD4wstW6";
            "file" = "BetterModel-1.7.1-SNAPSHOT-191.jar";
            "hash" = "sha512-7k6yHLSvmSvT4s8pmbAm8hgEOxyCJ2sPev541/XCfCxg0OXdcLFTl5t/2luz1zno+kGga6Tnb0DCa7VvEyAXVg==";
        };
        _bhlx8hns = {
            "id" = "bhlx8hns";
            "file" = "BetterModel-1.7.1-SNAPSHOT-192.jar";
            "hash" = "sha512-8ISbJoFIEoWbCIHHSxY80dVK55Grnmh2ob+e+0hfLHrnxFgVJYw7v7y0IP9n3iAKuHZ8h2GCMcuOXyT1nSFUFA==";
        };
        _vtWsGOlO = {
            "id" = "vtWsGOlO";
            "file" = "BetterModel-1.7.1-SNAPSHOT-193.jar";
            "hash" = "sha512-QS1JFe1qToaOPyRoxQfxcH1xeaDKrKm67iJMvfrto6GDxvY/MlErHa7J63tkLykLDX1QvQDb2XDL42ft3AkA/A==";
        };
        _JF5UsnNd = {
            "id" = "JF5UsnNd";
            "file" = "BetterModel-1.7.1-SNAPSHOT-194.jar";
            "hash" = "sha512-FrgdvpU3IJSoNHODS7w7BLllidPSnxTriEsLt8fAMheHYSHAlh8vc4lpg8fyuFoOpZh7t8YebYVsTofLV5i8Qg==";
        };
        _OBKC0Ftp = {
            "id" = "OBKC0Ftp";
            "file" = "BetterModel-1.7.1-SNAPSHOT-195.jar";
            "hash" = "sha512-o3tLJz31rCsy6nfPX+SOG1BsBIT5EPoLjxnnag8SqQ/yNW0Ofzj754QdyDrqOnDEhq5NceF138hvNOcsFmQCPQ==";
        };
        _9R4HYIst = {
            "id" = "9R4HYIst";
            "file" = "BetterModel-1.7.1-SNAPSHOT-196.jar";
            "hash" = "sha512-qco0FOyEL1Xv404/PdfLQm8G8aXxrwEiwxstsYcWtYcGo9FX4fm6/8zYLriUuvchigcbzOWE0dcK3pPLhamEiA==";
        };
        _uCndnPqs = {
            "id" = "uCndnPqs";
            "file" = "BetterModel-1.7.1-SNAPSHOT-197.jar";
            "hash" = "sha512-ouQGsgmGzazDb/eHm1mG0PcdUyvHvGp+KLxnLIsbozRTIAB9TXJdGbJe1tpZHJj0R1/gjgd7ZzpODkjIaS1xFQ==";
        };
        _xfL9PQbz = {
            "id" = "xfL9PQbz";
            "file" = "BetterModel-1.7.1-SNAPSHOT-198.jar";
            "hash" = "sha512-rRM0CQ/tAe7xRx1hSRkA2ginymt8BLbwi6J4dj/HMPi8d4BsNux7p/LKpTEQLKnq1u4JTrmvybs53OFYZt04Bw==";
        };
        _Z6SHB0vX = {
            "id" = "Z6SHB0vX";
            "file" = "BetterModel-1.7.1-SNAPSHOT-199.jar";
            "hash" = "sha512-83N6mFCtzZgzTQImRgswDigBa4vfKreEe0Zo31m7dtYpLc7SZWUk8wa5R76xKoDaySvquKhVU6w9i8SphPz5eA==";
        };
        _EAyuLRXh = {
            "id" = "EAyuLRXh";
            "file" = "BetterModel-1.7.1-SNAPSHOT-200.jar";
            "hash" = "sha512-V437O4zBoy7cosC0XpS+WYqm4/kpuPj4bzs70w7Md/qF65NBR07eA/orblUN3eD9kgpYsK4cepKTItF+32W7UQ==";
        };
        _rhQpNbDi = {
            "id" = "rhQpNbDi";
            "file" = "BetterModel-1.7.1-SNAPSHOT-201.jar";
            "hash" = "sha512-igF4ok61hbuos9VI5BjV3y88+bQtPBI9Uk58y4H7zyARQQ8YVpDWMYxISDxK9RajXD39+dC8XIeX8yWxiisrBw==";
        };
        _tpFRWIBG = {
            "id" = "tpFRWIBG";
            "file" = "BetterModel-1.8.0-SNAPSHOT-202.jar";
            "hash" = "sha512-HLP1ELtJL51yQEuMXEIyQ60uI8IHe2CsPEwXNjExnljVNHedHJ9CBjz6R32F/4ilykJ//hln+MmnBzD3dG3sXQ==";
        };
        _JzlSkJAn = {
            "id" = "JzlSkJAn";
            "file" = "BetterModel-1.8.0.jar";
            "hash" = "sha512-9VGiKyt2oivSkvUrYIjEng8C6D1WeSkn6VBTYnV2jIA/HRJRNGuxr+juSI9F6I19k40vLpGcSYAMbkFXV473qg==";
        };
        _MD368hyB = {
            "id" = "MD368hyB";
            "file" = "BetterModel-1.8.1-SNAPSHOT-203.jar";
            "hash" = "sha512-MnFw25R7SWsMKGrDrxjUFUU3hvtBD0tq06SadtfB05FbS5+iDtAJ4hT4xMPrnDDat6/kl9Ir3Lfu5nTMS69pLw==";
        };
        _BzaGKwNu = {
            "id" = "BzaGKwNu";
            "file" = "BetterModel-1.8.1-SNAPSHOT-204.jar";
            "hash" = "sha512-iIx+AuMaEbjENUmqV5QjcPGWvzq9miT2gw/rL1Yu1bSzkYW88wcQduaA2137hSM/HSAVhF2rOmb2UrAApdO/bg==";
        };
        _aSHo5QHr = {
            "id" = "aSHo5QHr";
            "file" = "BetterModel-1.8.1-SNAPSHOT-205.jar";
            "hash" = "sha512-MCTnsDRE9MFvzVAH3AJlAXt8p8enqRk4ZFc9cbAVLideJrN7gKWeXfWBebDT2rVf5BvfsRDYad+DlDbOztYyxg==";
        };
        _oRZSbPxJ = {
            "id" = "oRZSbPxJ";
            "file" = "BetterModel-1.8.1-SNAPSHOT-206.jar";
            "hash" = "sha512-gpQWbBHVPkx7iVSuxmFC//mjs8MEwI//9FJ2MPTIf9JPs8o/7gGoO+eg61UV0mj7nekKP/zaNW0UdzRK0I6ooQ==";
        };
        _6eGF6KQ6 = {
            "id" = "6eGF6KQ6";
            "file" = "BetterModel-1.8.1-SNAPSHOT-207.jar";
            "hash" = "sha512-EQMLYq6OJ/9Y1H8Ss7VeVRpOJp9pO3iqmkzLvYLYF/7gzjsyUCOeGv+SE+IXVfWfAcvkecMAFzrfd4aTUFBy8Q==";
        };
        _nz7yi7Og = {
            "id" = "nz7yi7Og";
            "file" = "BetterModel-1.8.1-SNAPSHOT-208.jar";
            "hash" = "sha512-XFWUn44qNbV33IDvl654zttcyLTSoCXbi7CX1tD0ahKPk/6j7yyzjJ6KR4WxgrUu9yz1fgH7/mdnYlBhKW3ZkA==";
        };
        _GMUwYXQU = {
            "id" = "GMUwYXQU";
            "file" = "BetterModel-1.8.1-SNAPSHOT-209.jar";
            "hash" = "sha512-rAsZgYQPQbR2rxK9nsx6l/Ov+k47JgYwbnFR6W7NCzOr+WUgcg7BIUdBet3adVA5qCEzFybkTzGTR64vbgjvvg==";
        };
        _Xz75SGmX = {
            "id" = "Xz75SGmX";
            "file" = "BetterModel-1.8.1.jar";
            "hash" = "sha512-JxKzre5Wz6hTzcEblcRkNIRag5NgXUjn2k7/cvUWslnx/SYtzzfN2JWurNX1OkfDykdtHMU/4dg5DS6oCpON1A==";
        };
        _RkNUGwTF = {
            "id" = "RkNUGwTF";
            "file" = "BetterModel-1.8.2-SNAPSHOT-210.jar";
            "hash" = "sha512-s/6z40hfCNLiYXBlj6lUYZ1GP77WobY0l+krSLmYwtMuKR23XFXNTeYQKiNSNGS16f91OOY51Hbv4V80rG60dQ==";
        };
        _LOz8OBq8 = {
            "id" = "LOz8OBq8";
            "file" = "BetterModel-1.8.2-SNAPSHOT-211.jar";
            "hash" = "sha512-Tzje46JfAwmRkO6QvdTXkRR66WEW66u623iTWTk1JCX6eYq3IHVwufGMsgRIPBN0k0C0W8q//cDTvZPtzeawxg==";
        };
        _qYfI3zho = {
            "id" = "qYfI3zho";
            "file" = "BetterModel-1.8.2-SNAPSHOT-212.jar";
            "hash" = "sha512-oWAvoOIuRHGgw4EC+jdCdw3pE4M4ltLmHO9hYlgXrfZRR/RY6Q3MzNDj7v+XLhhtz06S3VXHxaJs7WFosOrlGQ==";
        };
        _DYN8JHY9 = {
            "id" = "DYN8JHY9";
            "file" = "BetterModel-1.8.2-SNAPSHOT-213.jar";
            "hash" = "sha512-rTZEM/EPR7rUiV+qjf5eX9GpxZWtka+LKuQFVdMWjU0N1SuM9jhd9jVdaQuGYPso+qtgmFwiLUat9YLf1jSAdA==";
        };
        _QA3mbQb7 = {
            "id" = "QA3mbQb7";
            "file" = "BetterModel-1.8.2-SNAPSHOT-214.jar";
            "hash" = "sha512-kXjgSJsr4X5pQj99pb4tOyxa3vx0/Y3YwYAYvh5V81byenTvbqgfkT5FPCYLQMkFn66mQmQFEfcaeWhTL4ZQwg==";
        };
        _k1qq5d6C = {
            "id" = "k1qq5d6C";
            "file" = "BetterModel-1.8.2-SNAPSHOT-215.jar";
            "hash" = "sha512-9qbUXEFGsAncckPYatiOG/upIxRKhoaJYCwZox0vHsnrt6RXE3eGp0iWu8Ddm/0lWvitjdWoICe0JoIoLbYZzQ==";
        };
        _RywtoFNz = {
            "id" = "RywtoFNz";
            "file" = "BetterModel-1.8.2-SNAPSHOT-216.jar";
            "hash" = "sha512-5hu1Zzkhc9p4915PRDhfY9EL1nvb93VmHJAZoAlo5u4XXP6C1bhvn40TtRG23/W90P0mJsulR0dgMslwKE9X2A==";
        };
        _fBDRvkHE = {
            "id" = "fBDRvkHE";
            "file" = "BetterModel-1.9.0-SNAPSHOT-217.jar";
            "hash" = "sha512-aHJ5jUrwaz42Zna+Ce4P5zg8RtXyHShRPjcwvuhZPq91poe8XwwJV1jg3FbAETPVRTC5Va1ipITnsfeMPgvZYQ==";
        };
        _d31bE67F = {
            "id" = "d31bE67F";
            "file" = "BetterModel-1.9.0.jar";
            "hash" = "sha512-40yuVb9PuaUt7ntqXcHwaEyCpEvZQCOLTvHwUS1fe+s9bJTURcBhlneLvyBSt+vcmWF8AZp9blKyzhaI6C0H2Q==";
        };
        _6eQRJIPt = {
            "id" = "6eQRJIPt";
            "file" = "BetterModel-1.9.1-SNAPSHOT-218.jar";
            "hash" = "sha512-BRvLvulRfudQXLiajJjcNUT7ypMhmjXr8syO8/iOTPcESKcx6eMhra+GtWL9tE2RipFB8o7qZTEelCR30gxUGw==";
        };
        _hiwoRQSv = {
            "id" = "hiwoRQSv";
            "file" = "BetterModel-1.9.1-SNAPSHOT-219.jar";
            "hash" = "sha512-AX/bA5ZDscwz3LpaN+MX687DRgKFEyhGhisARfUKRk9A/Ube+9WPr9wWvT1iNINP6/+5FSfzUykgtciFylDzZQ==";
        };
        _vFa0r8Ix = {
            "id" = "vFa0r8Ix";
            "file" = "BetterModel-1.9.1.jar";
            "hash" = "sha512-2Essqm/MHKw12JPKGuBXc0vGdwblkBmYL4RsWPDeikzrTtSBW6EOq0rV7jrddZZwP7PkXen90bDn90TeiMEHXg==";
        };
        _Pi6As6Z3 = {
            "id" = "Pi6As6Z3";
            "file" = "BetterModel-1.9.2-SNAPSHOT-220.jar";
            "hash" = "sha512-rgY3jtFYBDuFxVBGlPPCWmIQakBi/u7yOxnUZm0oZG1ipKwUvFPfYelCeNKvScDg48GZK8S9qe4xFofAwnTufg==";
        };
        _rHq8G3ks = {
            "id" = "rHq8G3ks";
            "file" = "BetterModel-1.9.2-SNAPSHOT-221.jar";
            "hash" = "sha512-eYmA81ef7ohjdbqU+RXESFPbrVzO8tQWYwBM+59xG2g3ePRqWxURdqZBILNraE2H0yS7ETMgDhH7ljTZ5DXsWw==";
        };
        _q8XRVilp = {
            "id" = "q8XRVilp";
            "file" = "BetterModel-1.9.2-SNAPSHOT-222.jar";
            "hash" = "sha512-PGKMm1HclDjp4KXn7qJ5Hl/s9fTyDUKElBCWwtObKFTcMPkHHODqIGAFlpBL2zS+wnktjbTxsDhTevtKVRFhjQ==";
        };
        _nC0QK9kE = {
            "id" = "nC0QK9kE";
            "file" = "BetterModel-1.9.2-SNAPSHOT-223.jar";
            "hash" = "sha512-38bSz8j4QUULJuuuLBKCxy3jXMU2XeeA2GInfMhqyo+vcug3JLlDeWvI+kYkRHeSSNmwS3ZBdiePiWPjm3mVlQ==";
        };
        _OSgFdfs4 = {
            "id" = "OSgFdfs4";
            "file" = "BetterModel-1.9.2-SNAPSHOT-224.jar";
            "hash" = "sha512-dxwIJJzNTYOEMjJsGxl1GW2BN49VDUdndfM24/0cfVvngAa6YmdkVhmjOz0yHPSqhjwQCdm720CmwDI2pL6Q0A==";
        };
        _jbhUgHue = {
            "id" = "jbhUgHue";
            "file" = "BetterModel-1.9.2-SNAPSHOT-225.jar";
            "hash" = "sha512-J47vQ6CniG7hmG0r3BZLFswHc8C9ZjrOE7jclvSlO3IZm4NiLHdoP+D3kjyyZDtkWgVbE1Ro1UeVcnUIc/gcsg==";
        };
        _diDWJS9s = {
            "id" = "diDWJS9s";
            "file" = "BetterModel-1.9.2-SNAPSHOT-226.jar";
            "hash" = "sha512-FiWMzUfpSphylUN4YMlCTdOVvvvXCWL4xYVbv8/7bpHQF+wAI5hXLbO19oqmxEceJ4tpcXPFWs15h4H1cyItdA==";
        };
        _FWWbgnoN = {
            "id" = "FWWbgnoN";
            "file" = "BetterModel-1.9.2-SNAPSHOT-227.jar";
            "hash" = "sha512-ETOq809estI5M7SL/5nwy+9CWc4KHNKQC5OemaRxMPjmzVA0He7jGI0vEsG4piZoju5uP8t3nPBtmeo+tMpV2w==";
        };
        _bQWgz2xV = {
            "id" = "bQWgz2xV";
            "file" = "BetterModel-1.9.2-SNAPSHOT-228.jar";
            "hash" = "sha512-nMMUcvnApDib1QaanVv+QGF02cNcWQP2gBVZMYVZ0Nfd3zxrM5mUIY1QCN5Szht1ET5eirOoHOh1IMMBtqf/sg==";
        };
        _4hf0UZyR = {
            "id" = "4hf0UZyR";
            "file" = "BetterModel-1.9.2-SNAPSHOT-229.jar";
            "hash" = "sha512-Zy8eaxnYrJFg/sTvXoyZ4MjgOq9eh9KsKv1+CGhP6GGMojKVP40OyIDrmUl1yLnI0pbbKhGfwg2fD26ykdRg4Q==";
        };
        _iiWwNalk = {
            "id" = "iiWwNalk";
            "file" = "BetterModel-1.9.2-SNAPSHOT-230.jar";
            "hash" = "sha512-pynINzv5duWZeFTz6dZkspESUJVCva1v+vycEcyN41/zk/9q205CsMZ68NqKzT6onl5ZpvCt4WKcAq7deh9MNg==";
        };
        _72RwAqcO = {
            "id" = "72RwAqcO";
            "file" = "BetterModel-1.9.2.jar";
            "hash" = "sha512-6u4aGyDX9Q7cPMGLcM2U21G7PZAGl/PA/cUlMFrYdgpObEjx23I2PQgYDdRVTfrHZ5FD5J8bnkR3RI6VqY+QVA==";
        };
        _UWkfBdtY = {
            "id" = "UWkfBdtY";
            "file" = "BetterModel-1.9.3-SNAPSHOT-231.jar";
            "hash" = "sha512-LqKtvNMAablS1rbqezlZ1wpCAN7hwH2mKC+TWIjxfeDune+VW7wiB4B9jy6MuovEM/+nqZ0HUkBIallaBm3hEA==";
        };
        _6ZsMvjIj = {
            "id" = "6ZsMvjIj";
            "file" = "BetterModel-1.9.3-SNAPSHOT-232.jar";
            "hash" = "sha512-5mDSDp435IA+YB122WsfWySWsSgdG3wuCG0Q3HqJpmCSXJjwP+JMQBePEPlUp8pDDnSyC75k08qZ7QtnhHhDQA==";
        };
        _KpQyQRzh = {
            "id" = "KpQyQRzh";
            "file" = "BetterModel-1.9.3-SNAPSHOT-233.jar";
            "hash" = "sha512-63B3VnQrbPCXKL3Xgzi6VqOZ0MZv5Wo0DB+YbMbHvLcanCXyCwG/pRx7uzYCUn8Rznt0exydkiLi3huPYhyGUQ==";
        };
        _wTrOM942 = {
            "id" = "wTrOM942";
            "file" = "BetterModel-1.9.3-SNAPSHOT-234.jar";
            "hash" = "sha512-SjNU9kNtwcJjOR6egWcQ8+gJY3DlU1XqYDxNOUCpPFPWg3XhS6FXDG2066sDRG+vQ1hahbfLBtlUJV3fLj1N7Q==";
        };
        _wJvWBFO4 = {
            "id" = "wJvWBFO4";
            "file" = "BetterModel-1.9.3-SNAPSHOT-235.jar";
            "hash" = "sha512-wDXsC0XJ4/m8xGnG7yulIcCbPXeA+kEzQYGOROMeFu2k3WA6BjeR/JR4zOvOBvnR1jb1N91z6jT10HgQElCQJg==";
        };
        _KIb5AU2U = {
            "id" = "KIb5AU2U";
            "file" = "BetterModel-1.9.3-SNAPSHOT-236.jar";
            "hash" = "sha512-p7G6vfn88L12c0Al2LEppdzzNehUnJv6XQctO7TItMIq82JAj8awTFKwD31Nbu7O0JTn8hknBhCaBCKaQWGg2w==";
        };
        _C4kqrzjt = {
            "id" = "C4kqrzjt";
            "file" = "BetterModel-1.9.3-SNAPSHOT-237.jar";
            "hash" = "sha512-rP/7N/MUOC7kNImaPwnlUj5o1dT1PU5LrLUB0RB95AybFtGgJKuO+jX6N7sHruhaQlZpiwM8K13pZ3T3Pc8KQw==";
        };
        _aqIx6z0H = {
            "id" = "aqIx6z0H";
            "file" = "BetterModel-1.9.3-SNAPSHOT-238.jar";
            "hash" = "sha512-BFPRgPykB5zqur1qw7lVCpsQhpZQ4vqAPUdHodeQ9W/Ymw5Ket7MXJ5UsxZ6a/oKkR8mg2rW31OgyOaP56l3Kg==";
        };
        _zxGGqpX3 = {
            "id" = "zxGGqpX3";
            "file" = "BetterModel-1.9.3-SNAPSHOT-239.jar";
            "hash" = "sha512-LJcPB3GfzUTA7UBnWC9p0aw6JaW0xUkjMpv8BzpKLlJiDplttX2FeETN2rODSVbFr0wkwXGscfTEh1dre9uewg==";
        };
        _pZFXlUBd = {
            "id" = "pZFXlUBd";
            "file" = "BetterModel-1.9.3-SNAPSHOT-240.jar";
            "hash" = "sha512-Oh0Q7VPnU4NqGDSHiWnn4Uaa6nAlbNOX6fMotA/Sr47lv8HJZCPWG8leO/mbevTOOgTTtFATGE43999YMP4ohg==";
        };
        _WHF2bJgM = {
            "id" = "WHF2bJgM";
            "file" = "BetterModel-1.9.3.jar";
            "hash" = "sha512-tvRfu13Km6ujsumP+wJgBaB7JDNa+hCpUFkifoAm3WwODQW8cztJelMy9UG/ifVnPI9iZoEzMJjd1/O4AbiDHA==";
        };
        _sF20isbC = {
            "id" = "sF20isbC";
            "file" = "BetterModel-1.10.0-SNAPSHOT-241.jar";
            "hash" = "sha512-RPZR4lWrrSLgGGALowW5WPRRMBPpmaiZTJLCRST/D4FJioMfUuuqFgXjUgwNMxtkltmBxQukgQ1Iha+M5pxFJA==";
        };
        _j2e5Wclg = {
            "id" = "j2e5Wclg";
            "file" = "BetterModel-1.10.0-SNAPSHOT-242.jar";
            "hash" = "sha512-Q2rfHPBN6toFJFZIJY6TEIxwDM6U/i1bAPUhkJK4X/nEugRW7Ycs2D0dMwTXp2eeHXK5lFsC3hiEpgAWoseU3g==";
        };
        _2v31jgeU = {
            "id" = "2v31jgeU";
            "file" = "BetterModel-1.10.0-SNAPSHOT-243.jar";
            "hash" = "sha512-9ArYAXeEilwkG6YX8BSMBE9Fe0UxgFChd1t+ryAAQ4cRP9H9D5R1lGSUv6y10fOP9IwInvZkXCNjwdh+QMdBLQ==";
        };
        _sHH8zSwm = {
            "id" = "sHH8zSwm";
            "file" = "BetterModel-1.10.0-SNAPSHOT-244.jar";
            "hash" = "sha512-7XcF50+eg6DJfBeRmr25i/II6gXl0o3OkDT1H5KUUTT7VJ9QwpG7FiUH+OgJ5nFkNBg8BShDr8fe8kaJ3+eCSA==";
        };
        _gb2HycXP = {
            "id" = "gb2HycXP";
            "file" = "BetterModel-1.10.0-SNAPSHOT-245.jar";
            "hash" = "sha512-uty8NSMcqpX8et1/pvfZNbT9r5580v/pEgBBUjaXhppd3h7xR0oXFVfh5tXPedsMbN1ClrEDb+f1enfjy+YHxg==";
        };
        _vJzXjHla = {
            "id" = "vJzXjHla";
            "file" = "BetterModel-1.10.0-SNAPSHOT-246.jar";
            "hash" = "sha512-lcRImw4OCcUy1oD8t8yK1gAZsXjS5gl97E+p2dZvJQa8d8s/5G3Yk0aBHiaE1EOj92XSCJGlbeO+hewvJtb7cQ==";
        };
        _caVBefcw = {
            "id" = "caVBefcw";
            "file" = "BetterModel-1.10.0-SNAPSHOT-247.jar";
            "hash" = "sha512-hf//bMg83SNqdfBjyU+k6zKCc8uytNZyEl416YHsnpMzw1lKC43hO4o0ZPzEr8KWmoWCn44tWc1UeJx9M/KenQ==";
        };
        _K7KpXK8P = {
            "id" = "K7KpXK8P";
            "file" = "BetterModel-1.10.0.jar";
            "hash" = "sha512-wvRxnKmrIMUT/WjXNGZ3ovnYOAYGCvoVXAVhtBboEtDRJzQaWaOnnc6Fmgv+EfOLg6WK7S24o0jCyAgbWnttCg==";
        };
        _3BFufAi9 = {
            "id" = "3BFufAi9";
            "file" = "BetterModel-1.10.1-SNAPSHOT-248.jar";
            "hash" = "sha512-/WcQ/pq8nFfIVVtaRg7/mw5Yo+ZetBVuwh0rOSP7lsYLNPmwQHf3eWj2YKkxTIYJmH/i/F4XxeqOhEyANuQ/YQ==";
        };
        _24mWwMlA = {
            "id" = "24mWwMlA";
            "file" = "BetterModel-1.10.1-SNAPSHOT-249.jar";
            "hash" = "sha512-NNgx9jsp+aFSPd6PCQL0T9USw+VtO1ssuKLIdRWRAV1LnTiyZTqev/hs+THoNIcF5ev4Du1wSGBmDv3thDGq1A==";
        };
        _GoDkdbMf = {
            "id" = "GoDkdbMf";
            "file" = "BetterModel-1.10.1-SNAPSHOT-250.jar";
            "hash" = "sha512-l5297rAqr+oTshYa4atIQORKsK1cyDh64b9mXPPGr6AiiFKkjmsUsGw09xoSVuLM1oKH+ixlQpzmQ6E6ygzLLQ==";
        };
        _d67xdn8p = {
            "id" = "d67xdn8p";
            "file" = "BetterModel-1.10.1-SNAPSHOT-251.jar";
            "hash" = "sha512-GBHgHj/vwpF+87kHCUMMtUEXvjiQ+M68IiZeffh7KH+nV/Rso8KjB/Yvjb/qvRJBb5tPaL1d1j74WbqAPZiwYA==";
        };
        _GgbEouqh = {
            "id" = "GgbEouqh";
            "file" = "BetterModel-1.10.1-SNAPSHOT-252.jar";
            "hash" = "sha512-QX3Vsb/nR9Ba3bQh4N1Vdv0e+Cxhs1+/x4NvYM76dBqS1+dne+kbywkMSfYQRTL7UvzzKZK+zHrKczlK2Aa2cA==";
        };
        _FPDq31CB = {
            "id" = "FPDq31CB";
            "file" = "BetterModel-1.10.1-SNAPSHOT-253.jar";
            "hash" = "sha512-TLTF3WeqK6cE9Y/EOzx1TVqNT3XcllHc4DymlY9Pe9Aiikf2v5P0c5frMPznQolC4fcn36en/Tal0QiP5DWOiQ==";
        };
        _YTllIHht = {
            "id" = "YTllIHht";
            "file" = "BetterModel-1.10.1-SNAPSHOT-254.jar";
            "hash" = "sha512-iexa8E54MF9RDqEN4Ju/MmHZ54zA00cjkf9oiJd+GbxMlDroyb6i8Jkq4gLTRwdUvDL6hj5hXe9MuVTWhxAEjA==";
        };
        _a6D0Fxp1 = {
            "id" = "a6D0Fxp1";
            "file" = "BetterModel-1.10.1-SNAPSHOT-256.jar";
            "hash" = "sha512-r58HwGTRp6iqa3ybCNKM9KlLWOsPZBEaiLG5K1Pi7p3NWdlLrJf3b9IJSdxMbEiB1vUQhMF6RMt9XIxremKTXg==";
        };
        _YnIU07qz = {
            "id" = "YnIU07qz";
            "file" = "BetterModel-1.10.1-SNAPSHOT-257.jar";
            "hash" = "sha512-y9j9qFVHM6WUI0u3GyRcPYGrNvdkhcq5tODvKl6dsYDxKK6shqDNXk38ecY9UT3k8iyXja5qyJfKKJ2N6+Hidg==";
        };
        _myLQ94kj = {
            "id" = "myLQ94kj";
            "file" = "BetterModel-1.10.1-SNAPSHOT-259.jar";
            "hash" = "sha512-aWMJMKv6v1pNeTUfSe9RgF77EqXLv5F5r4349Tq3ItC16mDsLSgOH6T0wDyhH3730E6r1Mx9BEqPVUuPxJqcUQ==";
        };
        _2vnJDCAF = {
            "id" = "2vnJDCAF";
            "file" = "BetterModel-1.10.1.jar";
            "hash" = "sha512-sAttFjnofDLCX5Q7UPfcMfI0Z20Dx8bihEE8FJltGO3sX29t15TtQCElObYlbkQf0xMpgcCtN46x8GNXhhq4jg==";
        };
        _IlOnEQ4x = {
            "id" = "IlOnEQ4x";
            "file" = "BetterModel-1.10.2-SNAPSHOT-261.jar";
            "hash" = "sha512-eFJC0dMJaaZe9HZqN0/KhpJmBpcTDH6cNs/DeAjfGCIHugzEn0v2XMZtXRT/U8rmX5hBkFUbV0TolnvL/GFuFg==";
        };
        _j4BhPzkV = {
            "id" = "j4BhPzkV";
            "file" = "BetterModel-1.10.2-SNAPSHOT-262.jar";
            "hash" = "sha512-qaz0LOj/0eEXRCv1BrsnrBDTjACXokYVC1rmj8FHe+UHO/vj64cxYgfldFNLhoBmdZpdrnZUo4AaXRzLNY5Z0A==";
        };
        _tDGxLlAm = {
            "id" = "tDGxLlAm";
            "file" = "BetterModel-1.10.2-SNAPSHOT-264.jar";
            "hash" = "sha512-O4R1aW+5HcW8aKG53n1tIEBQwHxDuNHBZVUAbslA7MfxTSVoTiu5uSIiHQOA3C9gyJX2rSHlpZUBjhJj7E9jzA==";
        };
        _X6YsWCbU = {
            "id" = "X6YsWCbU";
            "file" = "BetterModel-1.10.2-SNAPSHOT-265.jar";
            "hash" = "sha512-3GUrHhgnrqH0RMat5ri6BC/CxIlc+/4uR6ujtbA5cnrqePCWvflFnh6OhVkghzJKtoW2g4g6y8nWGAEy7d7mmw==";
        };
        _oAOyPwsP = {
            "id" = "oAOyPwsP";
            "file" = "BetterModel-1.10.2-SNAPSHOT-266.jar";
            "hash" = "sha512-SDZvTK6zWRM/as1UYWQVrfjKGn8FYasaOPcjAn28E+ROlEazAzI1FRNWA0kMm2WIOQ/6kOvQSnL5fZ1v9wMTcA==";
        };
        _HlAzxy1F = {
            "id" = "HlAzxy1F";
            "file" = "BetterModel-1.10.2-SNAPSHOT-267.jar";
            "hash" = "sha512-0Lo66S/90UnmzARPwQUD0znVBz+3KpAuPPWFamZOvi3jKSr+4GJmaLsweHz2B1wnPkEHqkcCqTm7pmC5T3QYwQ==";
        };
        _cmSUDQLz = {
            "id" = "cmSUDQLz";
            "file" = "BetterModel-1.10.2-SNAPSHOT-268.jar";
            "hash" = "sha512-5O6dxHLuFWr0/g5+4d6HCsTQtrX6CUgJVX1leK7trZ1MyXEtRm6Gl7h5smB9nRcNaNxIwF5JyOKcu7edKjKnsg==";
        };
        _OMfqKW8N = {
            "id" = "OMfqKW8N";
            "file" = "BetterModel-1.10.2-SNAPSHOT-269.jar";
            "hash" = "sha512-Z4x1AVHAhIepR2NnMW3XkCaGcFUucpMgZuBk1YQr9mMoZejwWHTXiuiv0Lyhfue6O8RZcGWBkxgzQQbWfpu1Mg==";
        };
        _hSjegcBZ = {
            "id" = "hSjegcBZ";
            "file" = "BetterModel-1.10.2-SNAPSHOT-270.jar";
            "hash" = "sha512-EsH9uIvI9sqmXqbAv587uFIpHPo8Dk/U3yZX180NrBvN2/BOFpJcYIb7OOBKlB/MZFfzUN+EBKeYr46tMQwL9Q==";
        };
        _Bf31OHTH = {
            "id" = "Bf31OHTH";
            "file" = "BetterModel-1.10.2-SNAPSHOT-271.jar";
            "hash" = "sha512-FCh/57vkmVE6bzwGUIs+tUvTnGJZQRVjZzJclxpQG0LPgvjf2N7drIQuupRZmXVgM8eSwd93qhyo3tc+HhpnXw==";
        };
        _eSIB8U9Y = {
            "id" = "eSIB8U9Y";
            "file" = "BetterModel-1.10.2.jar";
            "hash" = "sha512-r/xicr5CZiNxafB1XxVNYYuqxf+2B6Z2/CE9cRdYuiardaFKYbbslhmzocNEMdqGmWkscYRaP6VO+CDZhXo2mg==";
        };
        _kfzbCQz5 = {
            "id" = "kfzbCQz5";
            "file" = "BetterModel-1.10.3-SNAPSHOT-272.jar";
            "hash" = "sha512-Lxq15Ztyo6QfavHf/d9f2ZpOSVQcsvO6glDsZJhSELnbse55ek9Ei79hH5XPS5vvyjBxe5Z+sp+hKxs9qvxq/w==";
        };
        _w19G62b5 = {
            "id" = "w19G62b5";
            "file" = "BetterModel-1.10.3-SNAPSHOT-273.jar";
            "hash" = "sha512-QvG+cf9GLlIIPBwFlY2L2odgFDd0z/g4AOcUNL91TxcepXhP5OtAa7PSbAcA1zx/F5Qys/zyi342OaHDAsxKdw==";
        };
        _8dIyoCph = {
            "id" = "8dIyoCph";
            "file" = "BetterModel-1.10.3-SNAPSHOT-274.jar";
            "hash" = "sha512-CUOnV5vhzrT+vMscvOhnYRqHAVR8KEzM9h3a6WSD55v8hsEXT+9qB7n7+NIkgJcKViKJor4HxMiT1ML1jJq9NA==";
        };
        _5pXPALEa = {
            "id" = "5pXPALEa";
            "file" = "BetterModel-1.10.3-SNAPSHOT-275.jar";
            "hash" = "sha512-8uU3LudLQnPccgxxxTRc/Aihs8/NuLL96xSPu72QGMKHx0XMVmSXH0wGJiirQFEyKs3555R7I6qf0ge3kPgkig==";
        };
        _jWcS4YKa = {
            "id" = "jWcS4YKa";
            "file" = "BetterModel-1.10.3-SNAPSHOT-276.jar";
            "hash" = "sha512-fREaOx6cSLRcOq60LTAYeGl3ecpW/DkSonvwKFdYKnh3LkoN9sx6iz/HB1Y1J0+fj+YooGai2+z5F/gHQ2Sv5w==";
        };
        _jMUwpnKK = {
            "id" = "jMUwpnKK";
            "file" = "BetterModel-1.10.3-SNAPSHOT-277.jar";
            "hash" = "sha512-cLaSpavkcRhknsBQhVXIO6jQkMq0OzzAagjGG9JLMk0NsiHgNFeNZ1dcS2zLa9nGXv3pp4fD7RvGHOuJwtiqFg==";
        };
        _Ah3ZJowY = {
            "id" = "Ah3ZJowY";
            "file" = "BetterModel-1.10.3-SNAPSHOT-278.jar";
            "hash" = "sha512-LVFWt1XwjIbyyw3BYwZpFxGU4svSJKqCm9rs+HZxVvPjHt3SKXK6uH2A9cxwHG2ZOTK0G5QyQY62OK6ug7iODg==";
        };
        _ZDiPN8xE = {
            "id" = "ZDiPN8xE";
            "file" = "BetterModel-1.10.3-SNAPSHOT-279.jar";
            "hash" = "sha512-JsHHvnQi1yUP/+J/fkEUrwyVY/upKFEf7M4oUgARU0tGLyMIQNKFVHWULftLNwFdjBWFfUyDJlgtRMENSe7SkQ==";
        };
        _wcq0dFA2 = {
            "id" = "wcq0dFA2";
            "file" = "BetterModel-1.10.3-SNAPSHOT-280.jar";
            "hash" = "sha512-NJhPIbPhlQ25Cq2jgqcI10KlOWpMOTQFo65/p03Grn0fH7b6rtpAQa+WPxRKQSFniA1gKExJmP5G8utJ09E7ZQ==";
        };
        _lBGXshjE = {
            "id" = "lBGXshjE";
            "file" = "BetterModel-1.10.3-SNAPSHOT-281.jar";
            "hash" = "sha512-v63lGDxakhOur1Sie3kHA4H/ODoA/BSQelbaTir9FNrpol37rg4zQ3mwnCI5B6+u30jY8+u0Vtzvgxe44bPNFw==";
        };
        _ScmUY3uz = {
            "id" = "ScmUY3uz";
            "file" = "BetterModel-1.10.3-SNAPSHOT-282.jar";
            "hash" = "sha512-lstwskoJHG5yeEHvH9a5qeEgHNRK17KJrPSZV52wKL0lEaaMZylSsDWIWZW8IA5KFEEHWiHVZk9vxz+CHxr8Gg==";
        };
        _r8Jjiv4r = {
            "id" = "r8Jjiv4r";
            "file" = "BetterModel-1.10.3.jar";
            "hash" = "sha512-IPkTXLsQeu3AKmXUYT5n+6ZoFTwSsBhhmrxTyDMOLyfPxMqIz99D9uMfb30Bs3d/CMgDQbVOHRGinIPub0Ibww==";
        };
        _bijTogAC = {
            "id" = "bijTogAC";
            "file" = "BetterModel-1.10.4-SNAPSHOT-283.jar";
            "hash" = "sha512-q74bruEQHU75xKgKrewyAZdTnaJ1PfoFj/6uy91zOjgslMyvoDEsYA5r6gPCU7yWfpoyGK3s1GVCTty/njxlcw==";
        };
        _uJGelme2 = {
            "id" = "uJGelme2";
            "file" = "BetterModel-1.10.4-SNAPSHOT-284.jar";
            "hash" = "sha512-a8VL0p2dVzKaE+ygA1mT0ENcxfDtagaKieDux16zayqSUXZwnIB3M46zzEgtjgVDxCFG2ZrAytFSaoEn75gVqg==";
        };
        _bspf6UA3 = {
            "id" = "bspf6UA3";
            "file" = "BetterModel-1.10.4-SNAPSHOT-285.jar";
            "hash" = "sha512-DJh94FfZY1n2f7LEIQX3QFkoqD+EHJSH7hPeHIN0fprBXqrYShXDhZ4Atqa9jqeM7HXH8C3ZMSzRZKCBS3SNtA==";
        };
        _Eo9y4TDq = {
            "id" = "Eo9y4TDq";
            "file" = "BetterModel-1.10.4-SNAPSHOT-286.jar";
            "hash" = "sha512-eMbkCBkPaiKfOXbC4RMUZr/FcEr71+4ZgdGq8sv9bpuKaiZkaDxJP71Md0idjmKLYQTsFQr4IAUmJZR4IHq+OQ==";
        };
        _33DrprRN = {
            "id" = "33DrprRN";
            "file" = "BetterModel-1.10.4-SNAPSHOT-287.jar";
            "hash" = "sha512-d+pYnHoC3u4kslAed2Cz80LmybEqdL00wGzH4fKBbDqscZ5TRizzF0QSP+4WsgWRTWoQN94wJqz3QnEKN56ZxA==";
        };
        _c09gZrKx = {
            "id" = "c09gZrKx";
            "file" = "BetterModel-1.10.4-SNAPSHOT-288.jar";
            "hash" = "sha512-RdLxx1fuXsR+RgiAfLKlTGTvMOEE+AW1j+ZzV9io9JI+hoEWo0WO3XuoHaWJWOMj4wYl8FzbkLbGm09FcokhBA==";
        };
        _tAuZAs1W = {
            "id" = "tAuZAs1W";
            "file" = "BetterModel-1.10.4-SNAPSHOT-289.jar";
            "hash" = "sha512-RaS+F/Y+3DN2s/rGOmq12jhFchwZUREfXmAa5dNLJGCr5vnY+S/AgSw5gUmac5Ncq8BMKSt87wcGj/dY+1h6CA==";
        };
        _Sqz2cGJC = {
            "id" = "Sqz2cGJC";
            "file" = "BetterModel-1.10.4-SNAPSHOT-290.jar";
            "hash" = "sha512-s3E4jEsl6pmNZG2cY8pS8fHRfhJozhoeIL2tgOubbDLcy5ihp5BTDHh7dJGM4olXOSlXSL2JuATWe31GWb4Khg==";
        };
        _nsNQcEHU = {
            "id" = "nsNQcEHU";
            "file" = "BetterModel-1.10.4-SNAPSHOT-291.jar";
            "hash" = "sha512-fHZZflftD7qM0bHm+/TJ0UwECB0TA/JWic6cloh+3E6PhJaMRnzrEaVZkzKeWOMS7au9WXHgW9TwhlHWh9u+8g==";
        };
        _Q7ppmsBB = {
            "id" = "Q7ppmsBB";
            "file" = "BetterModel-1.10.4-SNAPSHOT-292.jar";
            "hash" = "sha512-7NsvgkLt/BUSgb+YOGw8r0W5PStzOiAsiDaF5T/Gb+W70s8oMurWMay+8rO1oyzMLr6+8MggYsvC87nAiVSyLg==";
        };
        _jSxonaS0 = {
            "id" = "jSxonaS0";
            "file" = "BetterModel-1.10.4-SNAPSHOT-293.jar";
            "hash" = "sha512-voh6xgNTzq+vGMmBmcbF8K2Dk7uNy1LiyGhUb4+QxIMrFvYsgztksrpMPQQf9OxwJ7vDFFAtDdR6wiHuwOkAvw==";
        };
        _6UHebta6 = {
            "id" = "6UHebta6";
            "file" = "BetterModel-1.10.4-SNAPSHOT-294.jar";
            "hash" = "sha512-HukS2uLsM2spivXAIctA/bvt4uLUcsUZwvO+rVw8HhH/KBw5z454wG+LYzRqj+4n3CSPRU+DvQzGiEGWxrIMdQ==";
        };
        _ia53HoPw = {
            "id" = "ia53HoPw";
            "file" = "BetterModel-1.11.0-SNAPSHOT-295.jar";
            "hash" = "sha512-p9WddoJ+RVRhIqRPU7j7lD7XL9yRBjgO1OYGP2UWt0UxPSMu0EeOWe9x7MDt7ksVU7KqpVj7sZwY46NqcB5PyA==";
        };
        _sb87Pd3O = {
            "id" = "sb87Pd3O";
            "file" = "BetterModel-1.11.0.jar";
            "hash" = "sha512-xpFeQUVZ4JmuOBdk3XwbFSgOrByNucJLbf9Q47VN6/eLG5n+bNUmnLhgp5YyerIdrqOYyPVbcvia4iyRjK1kIw==";
        };
        _JwqYCDNc = {
            "id" = "JwqYCDNc";
            "file" = "BetterModel-1.11.1-SNAPSHOT-307.jar";
            "hash" = "sha512-CZj918rW8ZuQAQxpi3bhtArkmv/2z8U9sJff+9pooxgnC3xtgG80UNZCBSMCHE0i4wp/p1ZtYro9yr6NVojtIA==";
        };
        _LmTiSLFp = {
            "id" = "LmTiSLFp";
            "file" = "BetterModel-1.11.1-SNAPSHOT-308.jar";
            "hash" = "sha512-fXkZwXmxzBPenDwrzrOXPukoWm9NmYYpOyvPy4oYtdmeT/kRTIZiwdHluWBxfIs8pGo5uvU+5t0LBQ1xaZfxHw==";
        };
        _lBCarZsX = {
            "id" = "lBCarZsX";
            "file" = "BetterModel-1.11.1-SNAPSHOT-309.jar";
            "hash" = "sha512-ut5ySI0tHBSXGOzJvfW7kgmPhpYKV06F32Ict+t9HDURZ9lYphekkVhUXdLqyJMRVnLouFYmMt4XuSUzA7JRkQ==";
        };
        _Thutq6If = {
            "id" = "Thutq6If";
            "file" = "BetterModel-1.11.1-SNAPSHOT-310.jar";
            "hash" = "sha512-0JvMmrOu33LjD4JJWHh0nNiWmcR2w2M3YCM2cn7jIWz8qYmgYQs0kmQEdi3jxoZHcFXlVqb2/UW+laJbMX6l3Q==";
        };
        _Dps61PG2 = {
            "id" = "Dps61PG2";
            "file" = "BetterModel-1.11.1-SNAPSHOT-311.jar";
            "hash" = "sha512-e//mI7L9RYBuHmT76yVRezcosjVarSRLDgqUN2HZpCvFflkyQ4HkwKH7lPNrNNFqKxuyuwT4tTKPlzx1QcPCKg==";
        };
        _AsboyUJs = {
            "id" = "AsboyUJs";
            "file" = "BetterModel-1.11.1.jar";
            "hash" = "sha512-H3sSyI0Wqb+gmqpS75DcD10Cs+cc4naUUNf/cHjRhpAIL7N5A6WKTrDcBSjsUMKDRcF2AiXVu7GjGGhhQ7ZCEw==";
        };
        _4IjS07Fh = {
            "id" = "4IjS07Fh";
            "file" = "BetterModel-1.11.2-SNAPSHOT-312.jar";
            "hash" = "sha512-6ZhvU/xOOK0km6h2mGx/eC8npIh1umMDhSe/RDLV8DGuvm2MlmL4jEOQu9NJrMdFr2qEScFpa6Fni4wLQK8x4w==";
        };
        _8kmBnrS8 = {
            "id" = "8kmBnrS8";
            "file" = "BetterModel-1.11.2-SNAPSHOT-313.jar";
            "hash" = "sha512-RQAINiklz/4kbddrTmR5VbX6WKJ0IZBAwGWNRViNOaGKH9fMZQq62m6mQv9qAjfdTE/ga3cwCHMFnsDPZNLW5w==";
        };
        _RXeiihdT = {
            "id" = "RXeiihdT";
            "file" = "BetterModel-1.11.2-SNAPSHOT-314.jar";
            "hash" = "sha512-a7JlAgXlMcCZNedzr9GHg3x/7iKxLYuI92yRc4QT8SIou25Ik3kX2fH1SsvTVR9COJFKAfmaHOIYWSGsH3R+nA==";
        };
        _y88WEBEo = {
            "id" = "y88WEBEo";
            "file" = "BetterModel-1.11.2-SNAPSHOT-315.jar";
            "hash" = "sha512-dlqZxBUt0t/cAEdNn2uxu24v377HG0Z8OwWeOqjPpwsVcWfrBaNDCdOkt1OP5ns16r96kuofFe9spy5xk/OCog==";
        };
        _9EciG4lU = {
            "id" = "9EciG4lU";
            "file" = "BetterModel-1.11.2-SNAPSHOT-316.jar";
            "hash" = "sha512-1wCa3rPiT8a2voySOVpmf2h9VTi4FR2yLcJCSwpe+RfFXShVUnzJh9vvPBp3yEIcBhPJblCM8o6bn2cNRoUDmw==";
        };
        _Pm0OuFml = {
            "id" = "Pm0OuFml";
            "file" = "BetterModel-1.11.2-SNAPSHOT-317.jar";
            "hash" = "sha512-WsOfdWPf99KE0g8zvxVhn6Q2NfwDqtIeEEqvf+suDtqo7iY9BqWx1y8H8pa8I+VEiPagyznklHG9l1cktyD19A==";
        };
        _fl5Ycdw5 = {
            "id" = "fl5Ycdw5";
            "file" = "BetterModel-1.11.2-SNAPSHOT-318.jar";
            "hash" = "sha512-WiRL/16PxmUfSJLmmLwKqp9pukkqKNcc8kc1q71Tbyy2JID396sW2B5SyeD0pBIWPTiAvuI9Pd0sSGdN/sVg9A==";
        };
        _MaXfokPV = {
            "id" = "MaXfokPV";
            "file" = "BetterModel-1.11.2-SNAPSHOT-319.jar";
            "hash" = "sha512-h+tNXpH0KxzCJjvtZ6s79oljXT+ChFkK0pyupl7qNpSvLRjdjtvnXhH7QBhSZOuC2pKuy7yQxGEHdNxAINeYVg==";
        };
        _SLtTXSBd = {
            "id" = "SLtTXSBd";
            "file" = "BetterModel-1.11.2-SNAPSHOT-320.jar";
            "hash" = "sha512-FCH90MR+1lV2Zbj3VABliuhUccAwXwGRWXe+N9hM90M/6KYyl6Dfdch7iz3kg3St4PF3+vmGyLOxavpSHc2bGA==";
        };
        _R6bMW6fs = {
            "id" = "R6bMW6fs";
            "file" = "BetterModel-1.11.2-SNAPSHOT-321.jar";
            "hash" = "sha512-wVGnDvl9AaYzFxvvLO8cu1S1MeNeFSLqaRhL6hRRKuecziGo3sZvnmt23FcuFA0PHZchcAjKFXF5QTcHZ32t4g==";
        };
        _sY52xrLT = {
            "id" = "sY52xrLT";
            "file" = "BetterModel-1.11.2-SNAPSHOT-322.jar";
            "hash" = "sha512-/eaiQOOmkbcHGS58I4tu9uIEaDrBOCWSQB84Dt8epayU0motLKle+5f2SwesrA6lvxZexQfkSDheG/Q9UOXskQ==";
        };
        _YR9sYoCa = {
            "id" = "YR9sYoCa";
            "file" = "BetterModel-1.11.2-SNAPSHOT-323.jar";
            "hash" = "sha512-exT70BXFXMwxnQWE4l59NT7kfKuml4eXHbEYvzgt6gP/yDy44ADJ7sL1tmCiBglpKu/XmfPwUxIMZjq2adHXXA==";
        };
        _q0HbaDmr = {
            "id" = "q0HbaDmr";
            "file" = "BetterModel-1.11.2.jar";
            "hash" = "sha512-NcuwEcb4QLDpLm5yKH/gac+c+ps0P9ek0FdelonixcgQKTkWmEHf9oOnKofz/EPn/t11q3RCCIrBjo8g4y5iuA==";
        };
        _t7OACEE2 = {
            "id" = "t7OACEE2";
            "file" = "BetterModel-1.11.3-SNAPSHOT-324.jar";
            "hash" = "sha512-C/1mP9fwdls6JYXxXFNgf01Yp4UAfFvo8ydmQJPtyjFHlZHTYDUGuulqCf9693ez2luFSnytLhN2KYBFKANJyw==";
        };
        _skbQpObN = {
            "id" = "skbQpObN";
            "file" = "BetterModel-1.11.3-SNAPSHOT-325.jar";
            "hash" = "sha512-6fybj2mHES/pNQZ/n+zs8Ps98SDXk2rFVPDrcOyfL3LPnySC0thgtISSf1kV7h78loBrBULODLZczdiqyFVVXQ==";
        };
        _mRDf7EgD = {
            "id" = "mRDf7EgD";
            "file" = "BetterModel-1.11.3-SNAPSHOT-326.jar";
            "hash" = "sha512-CNh2A3JkK6gke/qLXD/hShTw0KKz6mvEQB5KlDc5iWQHjZiPXZ45OtwgXHt5Z+gv3ais/fUxEsZQchCzNmhukQ==";
        };
        _txYpm1in = {
            "id" = "txYpm1in";
            "file" = "BetterModel-1.11.3-SNAPSHOT-327.jar";
            "hash" = "sha512-m3YdSWcYvSZflrh3EMysQ3LNTh/1WoVeFQA5k3D4srqtU7lT4IVNRimCFF01esCJAqzspRpI1YaSPwzGC1z7ig==";
        };
        _dN0a0fN3 = {
            "id" = "dN0a0fN3";
            "file" = "BetterModel-1.11.3-SNAPSHOT-328.jar";
            "hash" = "sha512-MGxzdlaari5P9ylAhqKW2RxriV395VysJtXwGIhBbJSxNz0OfLwtUIFbAD5WYT5JndSHnu6wFyw45Q16Vy4vww==";
        };
        _f7nALNep = {
            "id" = "f7nALNep";
            "file" = "BetterModel-1.11.3-SNAPSHOT-329.jar";
            "hash" = "sha512-qQWzKXzmehyzSk1BGF7NmrET+xnnRgrPcn/AYsLdgoHbqQZbrQcqkolRLBi/RHpr/UZYrjP78oAPskVd7Wp3/Q==";
        };
        _S2abfFRT = {
            "id" = "S2abfFRT";
            "file" = "BetterModel-1.11.3-SNAPSHOT-330.jar";
            "hash" = "sha512-KDUXewIPBC5z+YREAQVRBe4jfHttex3v5LRGz3PwJQtZZLOLx+X8p9P0/OxlXnbmL8oRxj71DigL1s+q5Ji6SA==";
        };
        _P19Pk4uv = {
            "id" = "P19Pk4uv";
            "file" = "BetterModel-1.11.3-SNAPSHOT-331.jar";
            "hash" = "sha512-zb8Sl/m6Kb9zpCD9Jx+U54t9M8foGOfZMpCmB6jnBqJkfhMTRGMTP/UURCW/v+APYI50fN6NMdd+7WJrkoNKmQ==";
        };
        _hZS5zxgV = {
            "id" = "hZS5zxgV";
            "file" = "BetterModel-1.11.3.jar";
            "hash" = "sha512-KUUyfqXBF52C+SYj2AjaCSdJWlZ2Ozw3KkL+o9uTxj4bxymZh59CJvaQPyB78yIpgfd5j1WADeRzMSqk0gFQ7g==";
        };
        _NaOvfUV2 = {
            "id" = "NaOvfUV2";
            "file" = "BetterModel-1.11.4-SNAPSHOT-332.jar";
            "hash" = "sha512-N5b013KIA0AZcOaqp1PdKaAXn7Xi5iyDZurgrVKHazJ53x1MUU1yelYNmBknjDLLYBwD7VKikAAxwl+zuHhWyg==";
        };
        _E7KdXWtp = {
            "id" = "E7KdXWtp";
            "file" = "BetterModel-1.11.4-SNAPSHOT-333.jar";
            "hash" = "sha512-BKlaQ4/qj/DcWkQBIfEpW6vp+IFEpK1aVq/f7Cl9f4PspxNB2QWFKL1OISbJXh6chogF9S/0UOCZfK0aZJzzrQ==";
        };
        _COwyCL1E = {
            "id" = "COwyCL1E";
            "file" = "BetterModel-1.11.4-SNAPSHOT-334.jar";
            "hash" = "sha512-iXLVXhA1poAXb+Qgcz83qaqeQgdYXjS42eWm03/kHr6qPEUDCmFaB1oEbkCd/sYE558o6p42ZEQJcCz26ko2Uw==";
        };
        _I0EiQEB1 = {
            "id" = "I0EiQEB1";
            "file" = "BetterModel-1.11.4-SNAPSHOT-335.jar";
            "hash" = "sha512-H+uh8tzxVFzuwgD+au43FL3Usw3kyvmiELgm43/noRtbWNvlFJz2XHnEA1tagrsCxQ1sFz4rryXtzrVEzMybMA==";
        };
        _VSc7YJ0I = {
            "id" = "VSc7YJ0I";
            "file" = "BetterModel-1.11.4-SNAPSHOT-336.jar";
            "hash" = "sha512-sYgyigQZx8lqVCHwhf25FaPYf1GxUUGM6ZHCcQJxkvw2s73g/TsPfq6+eiek59twkAKWKPV9BdqmuWYRG8c3ww==";
        };
        _3o14cvuU = {
            "id" = "3o14cvuU";
            "file" = "BetterModel-1.11.4-SNAPSHOT-337.jar";
            "hash" = "sha512-SK5FZve28hPY4fVSG7Btej87aHVCFSMeC2FQl2QWBBt8yBcv2/taeMQ8tr+O7bpu3zWTHGBf1+7SmX24vTzLfg==";
        };
        _fZuZSena = {
            "id" = "fZuZSena";
            "file" = "BetterModel-1.11.4-SNAPSHOT-338.jar";
            "hash" = "sha512-wPhPqhGS/u1TKMQ3kYUFRu5PTT7LLfgIj/A1g569Nc6MwhQSXgNwhS9DGCGRsGImMgdB7hcUzlA30MSlx1emiA==";
        };
        _U0aSIOw3 = {
            "id" = "U0aSIOw3";
            "file" = "BetterModel-1.11.4-SNAPSHOT-339.jar";
            "hash" = "sha512-j2HDKoH7kUlABXApZEU//LL7mt3IysPNaNl8Tp9Xe2eN1nL6tQ5YGQdW3kJpjMwz11Y1Aent/aC+6ZGzPAhvPg==";
        };
        _CUh56DJu = {
            "id" = "CUh56DJu";
            "file" = "BetterModel-1.11.4-SNAPSHOT-340.jar";
            "hash" = "sha512-eUJJiLy7WJkL+PDreh26c1eez3lKkztxoLdtM3gwbyGRvWc8OTkq4GcBboJ306nECVO6SepdMPaWL8NmjrFoYQ==";
        };
        _5AuflLzO = {
            "id" = "5AuflLzO";
            "file" = "BetterModel-1.11.4-SNAPSHOT-341.jar";
            "hash" = "sha512-oT84tZ0leV0zizrqZJob92W5eypt5nWbpwk25VrXtUitpSR0qUMFgVW/R/2wtWgiVAFsSZjWpIc7+Ssabluxhg==";
        };
        _ylJOaptc = {
            "id" = "ylJOaptc";
            "file" = "BetterModel-1.11.4.jar";
            "hash" = "sha512-8JthyFNEN06B6hhWcZZCOwwUAIzUD8v2AHoCe7/wYG8nZm643pdnNegU5nic74BXZ+39TUZBy/lmovdBG5llxw==";
        };
        _5PSagoUl = {
            "id" = "5PSagoUl";
            "file" = "BetterModel-1.11.5-SNAPSHOT-342.jar";
            "hash" = "sha512-PSp2J4ryXQSBX17wL7IeGovhh1gP31tXwLBWzpIPU5afzi/xEmdgVgObp9ZHkcX5l3ws9l1pI+16Y1ElcqPIKQ==";
        };
        _7iNYxz4T = {
            "id" = "7iNYxz4T";
            "file" = "BetterModel-1.11.5-SNAPSHOT-343.jar";
            "hash" = "sha512-w3+uACVbIp3WF6cMu/QQB/gmAbUaxWM8xiwhsWns4Ikzti4USXQ+8TPA+osFypq0tkce/EQwGl5sMjmxs5JqYQ==";
        };
        _GyUPa48n = {
            "id" = "GyUPa48n";
            "file" = "BetterModel-1.11.5-SNAPSHOT-344.jar";
            "hash" = "sha512-ARBh0QCMJrwSfo5nql1jcZN+fMN5S15Okyyk36rR3NnH6xD9i9kQQ+kuQxNfvqdeKLIDnzTsjrIMz6NInSD8nA==";
        };
        _SqExrTE4 = {
            "id" = "SqExrTE4";
            "file" = "BetterModel-1.11.5-SNAPSHOT-345.jar";
            "hash" = "sha512-5Antu7aO/zULNWBvyIBCUIQJWSfUG3rUtsBKK81Mro4CxaK1aKxWneOc4eZWPxTyemNcIO/RH9Vnpnrb32OArQ==";
        };
        _m6HcZfRf = {
            "id" = "m6HcZfRf";
            "file" = "BetterModel-1.11.5-SNAPSHOT-346.jar";
            "hash" = "sha512-saSv1KGChwasjY/mPR1dGEe33b3CS4jG9jwoik2aZxnrhgQ0gpAp51DitmRg+kWNFSh3wH+gsKFiy961i6/RaQ==";
        };
        _Rh6CTUzK = {
            "id" = "Rh6CTUzK";
            "file" = "BetterModel-1.11.5-SNAPSHOT-347.jar";
            "hash" = "sha512-NsZtNpvRCRX2wcrGItHzA6gzhCbC762Nox9sNguBGj80UTIFQfgnNd2z3kUAxrb12niJHbZK2F+hNCYAKPyd/Q==";
        };
        _omjnteEl = {
            "id" = "omjnteEl";
            "file" = "BetterModel-1.11.5-SNAPSHOT-348.jar";
            "hash" = "sha512-+03sNDxf0kBZ8DCbVUV5KwT20GmZiLxW6CBhMPNvBUZ3z+DBnC1o/Ro1+snuNBKbb7zMr29Ug0tm2ftYoch69g==";
        };
        _UJhT0yjv = {
            "id" = "UJhT0yjv";
            "file" = "BetterModel-1.12.0.jar";
            "hash" = "sha512-YIgmTOCS1iCuRinyu1IwhCzBlgRqbCeczduuQY0SsZKqmMd9kY1DnuR9qRoIzMV0w8HwikPKBDbXJPllFTUoOg==";
        };
        _ma19ox8Y = {
            "id" = "ma19ox8Y";
            "file" = "BetterModel-1.12.1-SNAPSHOT-349.jar";
            "hash" = "sha512-xLw9Is8HWwirV1MxlxNjAAyJ148xxrLsMO03ZG0vuGPtTqZeJqHZgaJzLT+ybI54SYO+DND7pWsVtSkVFe7RNQ==";
        };
        _j9iRq2Pm = {
            "id" = "j9iRq2Pm";
            "file" = "BetterModel-1.12.1-SNAPSHOT-350.jar";
            "hash" = "sha512-44iAtcgtuFwUIGOJlbdRNNNsOlTpl1ccxtXuPvUb1BU8za85TlOKKtRy5FGZZKaOhqoxVGfDiGrNy9Wnt/OOWQ==";
        };
        _KfE7X2MS = {
            "id" = "KfE7X2MS";
            "file" = "BetterModel-1.12.1-SNAPSHOT-351.jar";
            "hash" = "sha512-fNhnaITipocQSAX/DUDuCDOrSzYbYq5J2i7C2iH5HBpRQ78TAy52C0pVmOmX6e/8n2wHfidsuGscgJS5oCqmig==";
        };
        _2c4kDTJs = {
            "id" = "2c4kDTJs";
            "file" = "BetterModel-1.12.1-SNAPSHOT-353.jar";
            "hash" = "sha512-AA2QiSp3E04VPKl9bY0ojCPXJLcy/uKLUS4BATEydbs0jDJeh44o0NwVHIoMXUOnPbSfvY/K/8YnMgcT18ukSQ==";
        };
        _zAWv4Sb6 = {
            "id" = "zAWv4Sb6";
            "file" = "BetterModel-1.12.1-SNAPSHOT-354.jar";
            "hash" = "sha512-FTibjya06BohnbeGH4jOGbivhO1MQTbmTt+K7LbCrOp8R0By+b4dnIvaFhwJ026veZV1H3Sr88z3vA4/zQ5Rgw==";
        };
        _QCY13jpp = {
            "id" = "QCY13jpp";
            "file" = "BetterModel-1.12.1.jar";
            "hash" = "sha512-LcBCE9i4dQSJhpNJ9dYFsOWvIYlJq5IqBvBdL6S28TktczzWe0i9kNEYTLcXYKjhkVBg7c+w4GkUWTVD/66HnA==";
        };
        _ZgpcNLmg = {
            "id" = "ZgpcNLmg";
            "file" = "BetterModel-1.12.2-SNAPSHOT-355.jar";
            "hash" = "sha512-K5cAST8w4xIhVxIhWJB6FzFY3CXgQVzMe50Fb1dmln1eyl8LtWyX+4APelgT7AKSXtkaztcwaa4C5NQGylql4g==";
        };
        _PEFy6kCQ = {
            "id" = "PEFy6kCQ";
            "file" = "BetterModel-1.12.2-SNAPSHOT-357.jar";
            "hash" = "sha512-kz+9PvTUwESyJBY2LlirS/bA5QDlvnILRy4nmzr8SGpex1KT9UoAc/Q11MzSkKcEf2gTWwPW/6KtYjrCGWBjQA==";
        };
        _UX9KqE4x = {
            "id" = "UX9KqE4x";
            "file" = "BetterModel-1.12.2-SNAPSHOT-358.jar";
            "hash" = "sha512-Jt3VNiQiwBN5hEAHmw8JKInfrsNNZzjccdWTDrCVVrzrPr5EqIuQjiTnPTJ34lzJXX/tCy8+dpU0nhCNNbjrAg==";
        };
        _U1QIBFu2 = {
            "id" = "U1QIBFu2";
            "file" = "BetterModel-1.12.2-SNAPSHOT-360.jar";
            "hash" = "sha512-nIgNr9Yd4xXrtPcs0B56c4Dh4JNzg50/nqSkdgvVecy+M6OvHcMhOcDRK+CfVLabUUyV6rByvW1TrhnUlvFs2Q==";
        };
        _r2NwpbOx = {
            "id" = "r2NwpbOx";
            "file" = "BetterModel-1.12.2-SNAPSHOT-361.jar";
            "hash" = "sha512-T1GLRP2QDnTL/JleWjqnYPOAB2MpPXJBpz6ybpQwaegyvobl5w/ZILUtKGlRV285oqJHoMlSqhJruD5BY8k8DQ==";
        };
        _EC8hzEoU = {
            "id" = "EC8hzEoU";
            "file" = "BetterModel-1.12.2-SNAPSHOT-362.jar";
            "hash" = "sha512-3hCkNEgK3gfUgrzAVlCm8rIR0xS6+eYmDjlgnm5PCr7MzFTojW8yRA2N4ZPom04m/akchdt8ei6lrYd9Z1cK9Q==";
        };
        _5iheHtdl = {
            "id" = "5iheHtdl";
            "file" = "BetterModel-1.12.2-SNAPSHOT-363.jar";
            "hash" = "sha512-CuWhcCe2Nf5dpbYBxEeRWtXbgeCLcbUVnkMelhJuAs7N00wYJemRxIRI4eM1ST9khCOw766Q5LlKCJzk7J/fjw==";
        };
        _ryH0gp2A = {
            "id" = "ryH0gp2A";
            "file" = "BetterModel-1.12.2-SNAPSHOT-365.jar";
            "hash" = "sha512-v83IHX1cLYz9ujjCIouhiOaPge7qlNVaa4pBzPYyXbi7HB1B8QXM96tUG9XSQ431jBq5vQTje05aBGZP0+xZ+Q==";
        };
        _uWQe0PNm = {
            "id" = "uWQe0PNm";
            "file" = "BetterModel-1.12.2-SNAPSHOT-366-paper.jar";
            "hash" = "sha512-YuBGB5Lzfju/rezxPjE4b3WfU10JUuuRRLrpQAkc2kcELyXPuefdk+7/KZWp2aXiMqYmyc3byyYwqMdArWhzTw==";
        };
        _9YZT3tEy = {
            "id" = "9YZT3tEy";
            "file" = "BetterModel-1.12.2-SNAPSHOT-366-spigot.jar";
            "hash" = "sha512-JWSQykK4Gq3ndaAW6nFg9goFAAMkVoYeYa1/d/JGwRwWKokuzWezAcPwi7qR/KOIcp4HcrZ2HU8l/iKe7xDaxA==";
        };
        _JyDQL0si = {
            "id" = "JyDQL0si";
            "file" = "BetterModel-1.12.2-SNAPSHOT-368-paper.jar";
            "hash" = "sha512-FNCD8EjFej8f5GBmFlPyMZ2eEdTsngknOcrPAUKB28HuCkPXvCjWPXsCezzN4w7Hh/hEhLIof+wYXld6eLroWQ==";
        };
        _eBXxBsBn = {
            "id" = "eBXxBsBn";
            "file" = "BetterModel-1.12.2-SNAPSHOT-368-spigot.jar";
            "hash" = "sha512-PuJn072j1VSWY4ArNgjKwP0KIQx3ZvH8QWb56PcuDzVLHEifBXeMLZcS8+xVNOU2bNwqHa6qsMSwD7ExJ+R7EA==";
        };
        _odheRKu0 = {
            "id" = "odheRKu0";
            "file" = "BetterModel-1.12.2-SNAPSHOT-370-paper.jar";
            "hash" = "sha512-g2+p8Nl8Jqne05GSm/O14DY3wOhXQ2wBnvaJ4Ac0KKckRGYJwGXwMxsWce603D8ehQR2zMD3C0hpbby2IoaMSQ==";
        };
        _1ILzJVQQ = {
            "id" = "1ILzJVQQ";
            "file" = "BetterModel-1.12.2-SNAPSHOT-370-spigot.jar";
            "hash" = "sha512-wgzDGV4Q0/Y+PugD0jB/rSpF25P9ZBtPo3pwqq5k/lzcsyWQJ+eSJLPc7so8WeDCd8Mlcb5L+SkPP1Jooxj+1A==";
        };
        _zZ1LtZlW = {
            "id" = "zZ1LtZlW";
            "file" = "BetterModel-1.12.2-SNAPSHOT-371-paper.jar";
            "hash" = "sha512-J0xeLObNJck9pPv55Kea2r8FYXdSRKhZMn2sqNdMFV9Wh0cexdvwl2XBsiFK++M54xti19kGfEhnnppk+VNGmQ==";
        };
        _lzMGmNc3 = {
            "id" = "lzMGmNc3";
            "file" = "BetterModel-1.12.2-SNAPSHOT-371-spigot.jar";
            "hash" = "sha512-I5Hbdbl+tfAZtGo5rlRaCdppVteGi/lOi2p32mIybSjWjZNyI8ZpModvm+t0P+SBiWC1cYqUI9bxp5xP6HTokg==";
        };
        _Lg7rIvkF = {
            "id" = "Lg7rIvkF";
            "file" = "BetterModel-1.12.2-SNAPSHOT-372-paper.jar";
            "hash" = "sha512-QK5MUV3NVczn9cm/Z3BDvNb9a8FxOwx4v5XxwcYF/ox2CoMmCoJdNmuQG4RmgfXgictyV+xgxLhrqwAqWt8Piw==";
        };
        _cwjiZvP4 = {
            "id" = "cwjiZvP4";
            "file" = "BetterModel-1.12.2-SNAPSHOT-372-spigot.jar";
            "hash" = "sha512-/imcyZYoRtcHiS3SVtsaOaXoCtSQRehTW2cvLuUyJW7NEKIWiT3FdJ+grptGf4/1h57/WHbtLgSsoo6/oKyoyA==";
        };
        _Q8R0bR3z = {
            "id" = "Q8R0bR3z";
            "file" = "BetterModel-1.12.2-SNAPSHOT-373-paper.jar";
            "hash" = "sha512-yhj3AfyviaP92Sc0xSunY93bUTqzBz7lwYO2dlMMrYWUbScIOrHFtNREt4jf0JBC2NyNoLIcPhT5WsXLeclOEA==";
        };
        _5GYhaQCs = {
            "id" = "5GYhaQCs";
            "file" = "BetterModel-1.12.2-SNAPSHOT-373-spigot.jar";
            "hash" = "sha512-jBqJzMcm7erL+OW2scdfwHYv8i9h/xBqhmC0dBd7FL7LXFW2tmriaq4F0NXQlpHJ05VvcwRBUhp13IH3dDGf1g==";
        };
        _6eeyDkwQ = {
            "id" = "6eeyDkwQ";
            "file" = "BetterModel-1.12.2-SNAPSHOT-374-paper.jar";
            "hash" = "sha512-FZjMVJonm48jpQZBe3ZgXsm1Rg479yfAFGULrqNXgHogP5N9bebBRDSa54Zxl7LKnMnDDiGeNDDPqNeK0xJzsA==";
        };
        _jOuQ58R8 = {
            "id" = "jOuQ58R8";
            "file" = "BetterModel-1.12.2-SNAPSHOT-374-spigot.jar";
            "hash" = "sha512-apDJLF+BPjRQQhMBV0IdD6YBcpsqeYeLb4qJimEnY478Z6KbORjv6DsB31ue+Npddu76vrgnje+aJA6m4iidzg==";
        };
        _V4EqAdxb = {
            "id" = "V4EqAdxb";
            "file" = "BetterModel-1.13.0-paper.jar";
            "hash" = "sha512-HiG7no4qLpWNcbMthPx1sXBEoT5N0aVfYjyQNsxJKPv3kcaL/bA46py/d3iLo9WnsVNj4ofJNnax0zvfqRAaxg==";
        };
        _JJOKPwJQ = {
            "id" = "JJOKPwJQ";
            "file" = "BetterModel-1.13.0-spigot.jar";
            "hash" = "sha512-OwiHOe2V2L9i3ag3kzpycfSF4WoRpORjbun3rVMA6N3Co0CSUxb41JdepzK9NJpVcnnnBqrg0+7298HcaeeOBA==";
        };
        _YXue41NG = {
            "id" = "YXue41NG";
            "file" = "BetterModel-1.13.1-SNAPSHOT-376-paper.jar";
            "hash" = "sha512-E7r1CQHOxaUzPtMGukVrkswsrZjynp4mpDSPEPQ9BfjJogSV24Yg1lSXRw/JB8ZFe6LRIj+mMXjiDprMhsZYAw==";
        };
        _qjkqC05k = {
            "id" = "qjkqC05k";
            "file" = "BetterModel-1.13.1-SNAPSHOT-377-paper.jar";
            "hash" = "sha512-d/coVTmLfnX0aa9PqBv7EpXI6kNcb50q+3afb43mKPAWo9Mw1ch7tVsGe/hnV3jAnpMpesTuVQ+IpYxcyVkpYg==";
        };
        _S9SAPilH = {
            "id" = "S9SAPilH";
            "file" = "BetterModel-1.13.1-SNAPSHOT-378-paper.jar";
            "hash" = "sha512-+j8v4tEtDxLLil2lwVO53NV6J1P+TdsRpmIJKen+vhv2E7H7Add0q47upcFQD9XNXvlJiSL8iODPAfGTttDwBA==";
        };
        _92jb1gSS = {
            "id" = "92jb1gSS";
            "file" = "BetterModel-1.13.1-SNAPSHOT-378-spigot.jar";
            "hash" = "sha512-R/ZSSXJX/EA0QcqbhpQRaJZmKkoP9vJiTnRPlur7QTfIpPGEToXcCMp829EygTBktifomF6FBOqdq7ePeTFbEg==";
        };
        _jOerz9ev = {
            "id" = "jOerz9ev";
            "file" = "BetterModel-1.13.1-SNAPSHOT-379-paper.jar";
            "hash" = "sha512-e/F+PMiT4tn2zN/97E4pkGMZCOQeTe7fpDHJXY5kLhEDYTLTyRBMTKOPGm6Rmu7wbBBsDDtW7xlZFyf1k6qbnA==";
        };
        _S5431s8R = {
            "id" = "S5431s8R";
            "file" = "BetterModel-1.13.1-SNAPSHOT-379-spigot.jar";
            "hash" = "sha512-u9HDTiThi9bwZxfck8nIcklLQFXkJaZQYwEpXM2/4mdmAoyEhxCqShKFTuCcak9Gl5KE+gqLSPmY2kkla0qRBg==";
        };
        _sGiMAI00 = {
            "id" = "sGiMAI00";
            "file" = "BetterModel-1.13.1-SNAPSHOT-381-paper.jar";
            "hash" = "sha512-/TwKEEXzHn7DbN6k8d4BtR+Cb81a+s3h0es5W/B9JiWQOI+rGXWeMvj5TefP5EsF1MBBSvWv1DzOW3e+ZzL/Aw==";
        };
        _mob3cKtj = {
            "id" = "mob3cKtj";
            "file" = "BetterModel-1.13.1-SNAPSHOT-381-spigot.jar";
            "hash" = "sha512-xbVU+kL5rS7T3vBlvHJ8aNlIJHBaS0tCCQhwVxxsoTH+U20iM6KyTe2HGuv7y/ZKT7qf64aw978+GOBpzA5w2A==";
        };
        _urC0mCCr = {
            "id" = "urC0mCCr";
            "file" = "BetterModel-1.13.1-paper.jar";
            "hash" = "sha512-d+pSWDF9BvOgDgKk43m3XwbWw0KbmYfMxwXMIM05mN/Go7gFXUy7Hd7LneFgqruSao1qEIGYKqRGKxokObJiig==";
        };
        _kwbtroLJ = {
            "id" = "kwbtroLJ";
            "file" = "BetterModel-1.13.1-spigot.jar";
            "hash" = "sha512-QFVY+KsdtGOpbyeeeYXqXokT2UAd1z+0EhMDxnkMPIq7WJqf63mw8FZb+gkCSlmfvOrh4myXDH6+HFnToq5RPg==";
        };
        _ZwPKn2sO = {
            "id" = "ZwPKn2sO";
            "file" = "BetterModel-1.13.2-SNAPSHOT-382-paper.jar";
            "hash" = "sha512-AvdRUNABUl/41hqxjRGaFhytSXe1z9lfb/wPpe+Ik/SNote3m6qdQNvod1BPXyzD61w7YsfLjzIJYi+GePyMWw==";
        };
        _Zp2ZC5Or = {
            "id" = "Zp2ZC5Or";
            "file" = "BetterModel-1.13.2-SNAPSHOT-382-spigot.jar";
            "hash" = "sha512-rU0YSQ31nWFZm8liAqL3krzVW0vY9DQjyFgaxyqiCKuLpurCGW3HH93i1aOx6pJUc++gcdSeXN/4un+lTch+qA==";
        };
        _7C0Rq0NM = {
            "id" = "7C0Rq0NM";
            "file" = "BetterModel-1.13.2-SNAPSHOT-383-paper.jar";
            "hash" = "sha512-30mNvi/hnm4wHj90wpKuPu+B1AtNK8/RZOTKxNDb5VBFdyCuq7k6Q1OjXRmjqSvcK1DqyxCMhLNOuFt1s14Pwg==";
        };
        _3i4ckpx5 = {
            "id" = "3i4ckpx5";
            "file" = "BetterModel-1.13.2-SNAPSHOT-383-spigot.jar";
            "hash" = "sha512-8InSriWDdvEqVFU9Wlivld7q2Isqv+8xPfBUAA5POpoIN1fGaIztBXUjxY2otG+XWPcqKRmSNEdQTW/OhkBVWg==";
        };
        _LVjCmzkK = {
            "id" = "LVjCmzkK";
            "file" = "BetterModel-1.13.2-SNAPSHOT-384-paper.jar";
            "hash" = "sha512-XBS+COb7+qzozBZ9Qot90HPIAPTG/C/3kyfN71Lvz+dGtUjzkzg458QDXohINn1jVmibh9Dvoemig8nPJoxttw==";
        };
        _fuu3LHhf = {
            "id" = "fuu3LHhf";
            "file" = "BetterModel-1.13.2-SNAPSHOT-384-spigot.jar";
            "hash" = "sha512-dnnjkBYDE522bfI0gWYjtzldsjBOZt3iBgAGPZMqxIxdaw8QvXxrj8G6ob7mhUEg71XraMq2BY43e0NNcRlZfg==";
        };
        _9ShZUIjr = {
            "id" = "9ShZUIjr";
            "file" = "BetterModel-1.13.2-SNAPSHOT-385-paper.jar";
            "hash" = "sha512-JxGa88WfWlGEWIHoCbIBoMM6JAr9qrI6TWBR5Zt9RSt+WSghAau/FOZlXmDHXEAi7Oi1zeN6qUTQOlFNLIPiqg==";
        };
        _hW6BPvxF = {
            "id" = "hW6BPvxF";
            "file" = "BetterModel-1.13.2-SNAPSHOT-385-spigot.jar";
            "hash" = "sha512-1nfYWCzdfP++TzLgAAGoJDJoaUGR5wcKeKAYN4NB6FokSp/KeIqNuJbor+SxA654/4xstVVn04HRDCos8QxuhQ==";
        };
        _ghTKab1l = {
            "id" = "ghTKab1l";
            "file" = "BetterModel-1.13.2-SNAPSHOT-386-paper.jar";
            "hash" = "sha512-pitw2v3XhUUTiViM5UvadXqKU77F3fg6Kr5rctyfgCjRUFj1QntZZF7Sbv6EldpISmDghLoNvdO0UV2YX8qzwg==";
        };
        _VPSaD0qu = {
            "id" = "VPSaD0qu";
            "file" = "BetterModel-1.13.2-SNAPSHOT-386-spigot.jar";
            "hash" = "sha512-8EiD1lbn6R8t5eySoaaoWOl2O7Ttp5jHZBwRgN1dQblNaCl1OYUpE+5qLmtHsFXIS6CN7ExB/ROB0Z1cd500MA==";
        };
        _hJe6v0rk = {
            "id" = "hJe6v0rk";
            "file" = "BetterModel-1.13.2-paper.jar";
            "hash" = "sha512-MFkSOKXAPTtaHhQQTlzHGSH/CGGRjxSfSL193YJrUXdK9vJxACP+9hyvZzEkI+uO+orFA0zt6aKflEOGNa7YzQ==";
        };
        _utMhwOrZ = {
            "id" = "utMhwOrZ";
            "file" = "BetterModel-1.13.2-spigot.jar";
            "hash" = "sha512-md8SUHdK8uiu52CkXI1+BIjQw9xTmnXdJQ5em0AIML8DWI/fj1CIsF276Vx9VSDGRoW0+9OV78H63YS0rdZiUg==";
        };
        _O5FuIQze = {
            "id" = "O5FuIQze";
            "file" = "BetterModel-1.13.3-SNAPSHOT-387-paper.jar";
            "hash" = "sha512-PWzQnH4yWjT4aoIYQr8ngcCpXeLUEBdb41mlr/aRsvuTjRBIGR9621a1EgzWq5QEXymzKxJpxZVnFf4Ia7u9AA==";
        };
        _4xv6pnLA = {
            "id" = "4xv6pnLA";
            "file" = "BetterModel-1.13.3-SNAPSHOT-387-spigot.jar";
            "hash" = "sha512-k5SmD2CfsV1H14y4dhvruJR3D1ZO6hJS7L8XazysbilyJ3ekcOcsycFMfg19kjPLCJII3hHsN+7anPQ5DU95Tg==";
        };
        _Gpj9uaRF = {
            "id" = "Gpj9uaRF";
            "file" = "BetterModel-1.13.3-SNAPSHOT-388-paper.jar";
            "hash" = "sha512-I0/dd+Re0hQweLHf9ujwCJbnDERRTG7+jvARZXl2RO8Lz+WM0SjQy/bS+UkzQU+6NKchdD0pAAdMJS+sVPoApg==";
        };
        _EVIxes7u = {
            "id" = "EVIxes7u";
            "file" = "BetterModel-1.13.3-SNAPSHOT-388-spigot.jar";
            "hash" = "sha512-hVhF5fX2LpC3ygRGccproEXYcKC27Zgs1KBLY983ZcyDQZFl3YK/GRC5t4VcMW3vdRX4ycT8Cz7Ktm03ntXmNw==";
        };
        _CXWqoQXh = {
            "id" = "CXWqoQXh";
            "file" = "BetterModel-1.13.3-SNAPSHOT-389-paper.jar";
            "hash" = "sha512-aMHy3wUVeoMvZIUJIiDRvq/f7LtE0D1Ii7MujqcepW4KvZVaMRoQI+pdPpUd/hD4H+qYnqHLcalTea4NnG8SXQ==";
        };
        _zTdeJxBZ = {
            "id" = "zTdeJxBZ";
            "file" = "BetterModel-1.13.3-SNAPSHOT-389-spigot.jar";
            "hash" = "sha512-iE5Tct39gMKeyCBOZarVLLytk73vANuGNl12pUnKHP+uCco5dfwJtaavnmQ+GkUTph2+HvaAdrO7wR2Ivi19xg==";
        };
        _W7CeLzJN = {
            "id" = "W7CeLzJN";
            "file" = "BetterModel-1.13.3-SNAPSHOT-390-paper.jar";
            "hash" = "sha512-LcAVOEV27qIxwdHuhQa8icUo0QxB9IXkj/F09SuV45KBeaPshogqfFTUu0FhWv5IBkEd+UZmLM9Ox+q9WztWpQ==";
        };
        _ukqT2hgN = {
            "id" = "ukqT2hgN";
            "file" = "BetterModel-1.13.3-SNAPSHOT-390-spigot.jar";
            "hash" = "sha512-Bt1WbJSAPHA5Bl4CBerLwgPLlLQIAne349TU0XsPaQKCOMjEn8PflhUb7VHOrTliV4KgzbPOpfd5eMmWnw3WNA==";
        };
        _mhn4MH56 = {
            "id" = "mhn4MH56";
            "file" = "BetterModel-1.13.3-SNAPSHOT-391-paper.jar";
            "hash" = "sha512-ILLP01S3aij3nk0tRwdWL6XF8Qh6iLgzoVzxXH/Qrhfv3ZINjgjSlI/RPZprMN+7oDDRZrH/Y4/O/JuT4rdbNA==";
        };
        _1DN3S2Ua = {
            "id" = "1DN3S2Ua";
            "file" = "BetterModel-1.13.3-SNAPSHOT-391-spigot.jar";
            "hash" = "sha512-0UhRQoqnUKArX7viLTPZXknxOIwb86U6gutZ538sMu3GToCQgxr1gkmtwxtV1pquX6iZ8s4h3ce+gs6maWKcLw==";
        };
        _cMzcLE8B = {
            "id" = "cMzcLE8B";
            "file" = "BetterModel-1.13.3-SNAPSHOT-392-paper.jar";
            "hash" = "sha512-Mfqs8IqaMnQMkwNcE76Z/jwt5TTs1ORn5SJLvzykntYZRwJsiwMutYad6Lbf/7OI4B+LmQJU7tM7YCIq5aORtg==";
        };
        _O2NYnaK8 = {
            "id" = "O2NYnaK8";
            "file" = "BetterModel-1.13.3-SNAPSHOT-392-spigot.jar";
            "hash" = "sha512-R8mB1qwOCRcIXK9o7HFxqMeeptqcg6cc2nwHMXoYeBfkkzXQb3CaTE01s+UvGUXT/yfm21TVpGKmE5qCj5c2OQ==";
        };
        _6XRJ6tOF = {
            "id" = "6XRJ6tOF";
            "file" = "BetterModel-1.13.3-SNAPSHOT-393-paper.jar";
            "hash" = "sha512-C0oIpEsTbLGu59tpSWVtPLtBOuN47gtRL5RUbNWFm9j0M4peC6GEWNHMu3+Bg5DifO0L4ra1DFoQ3RbNz5sOdQ==";
        };
        _6Z5KVQYZ = {
            "id" = "6Z5KVQYZ";
            "file" = "BetterModel-1.13.3-SNAPSHOT-393-spigot.jar";
            "hash" = "sha512-w++gzMa8rv1q9gLHxUui4ZYTE5zl7KCtJ4D3S9RGrStCntNVRCt+mW06jF/atK+PZdU6h1gV41+ZQOizR+FdLg==";
        };
        _7Hh31ZcP = {
            "id" = "7Hh31ZcP";
            "file" = "BetterModel-1.13.3-paper.jar";
            "hash" = "sha512-0m+maeFUMCZds9SUITt3qYgLXDh3TcKly7QvZytOvy9Lof2BJjkC8y7jRZ5Cha5yRb0PMS4PyC40t+8Yyye4Fw==";
        };
        _MbD74qlx = {
            "id" = "MbD74qlx";
            "file" = "BetterModel-1.13.3-spigot.jar";
            "hash" = "sha512-fxTAdXyRWJId+Br0kBs9LPZZE0sjqCdr+jaNYEcxjYK5mJaYhpwH009qL5pyDAyjkw1JZpNhh368uGRK3LBybA==";
        };
        _m2gO6HeF = {
            "id" = "m2gO6HeF";
            "file" = "BetterModel-1.13.4-SNAPSHOT-394-paper.jar";
            "hash" = "sha512-qO+AAZZ9x+QPFNM79CIEa2NHtvl9DQHklMepe0sy47MJXqR/LLEjuuTV71tOKc1yj3BpPwaQAjEJtBfTytKjpg==";
        };
        _zboGlaAy = {
            "id" = "zboGlaAy";
            "file" = "BetterModel-1.13.4-SNAPSHOT-394-spigot.jar";
            "hash" = "sha512-r3+RZ2Cc2RKHzAkCf9/erY5radZWdkShaRkDzQEvbWwBxU6PpZM+vwbVZmW0No+MIuzYtKSAbS478Vp5qZsw8w==";
        };
        _pCVdDwLK = {
            "id" = "pCVdDwLK";
            "file" = "BetterModel-1.13.4-SNAPSHOT-395-paper.jar";
            "hash" = "sha512-NLtgFUhowDkBcIdwxR5KvE7KGskMMwzeurNZ0wWM+k1yMq6auHbdHbSuFm8kcRjvy1bGsqmVvLamdT7a/1FC9Q==";
        };
        _TrKlVzmZ = {
            "id" = "TrKlVzmZ";
            "file" = "BetterModel-1.13.4-SNAPSHOT-395-spigot.jar";
            "hash" = "sha512-s8JC1q71bsdMdMn5/RGzZVR2EvOh7bis7+5xdslE5D3DYi/zPdtQeLzL/K1gcsf9pp34W6JMBxTt7oPhB/+Ljw==";
        };
        _3v73nHcr = {
            "id" = "3v73nHcr";
            "file" = "BetterModel-1.13.4-SNAPSHOT-396-paper.jar";
            "hash" = "sha512-WHiyOdQkf199/LC1WEwUrVRkb2fC1sJtesACr/lBot7VfJsPyOG05r+Rer8mHb39lBo+zoZ46gZ5Eep1nczJYw==";
        };
        _Jfbc66TN = {
            "id" = "Jfbc66TN";
            "file" = "BetterModel-1.13.4-SNAPSHOT-396-spigot.jar";
            "hash" = "sha512-cI3wtgomcXV8wMPNIUB+dvCH2qTutgwBXWrDY06AzveWEHdVu6DU5fsU1YA0N6kSuCDy9M8VU7o+HQNWsKRBFw==";
        };
        _Ytyef0Ec = {
            "id" = "Ytyef0Ec";
            "file" = "BetterModel-1.13.4-SNAPSHOT-397-paper.jar";
            "hash" = "sha512-q/d9VyLk2ZEJ4RW4SxaXsb2y1nxko6opWBRgcvLqdsyDo+T73osXAYkEgZa5GE/KGR7Zgjm6cfO0dDyoS8eADA==";
        };
        _RIwYr7bh = {
            "id" = "RIwYr7bh";
            "file" = "BetterModel-1.13.4-SNAPSHOT-397-spigot.jar";
            "hash" = "sha512-JiLtdHmkp7vdn7P1Mjffw40euGF3TlbQJ3Jg4ltOHvynm+VVQKAb9kJ+THobYjU1CVKHv6as6V9+pz3YnRs+aw==";
        };
        _xPt0aPQU = {
            "id" = "xPt0aPQU";
            "file" = "BetterModel-1.13.4-SNAPSHOT-398-paper.jar";
            "hash" = "sha512-sZoCqvdqebBV63KXUl9lAgxbdziEZaFkVJ7zXekeH9xLG5m+Z0RkwKzS1WIwbQQdcnKRsBtTvVzA3qI1+IgdOw==";
        };
        _1ox9jebR = {
            "id" = "1ox9jebR";
            "file" = "BetterModel-1.13.4-SNAPSHOT-398-spigot.jar";
            "hash" = "sha512-CyFIpsKkkY426ZuVRpWcHCtUtFF4PzMMclpvUVLBp6T9nywr/HKbD2BrEO45e9XTK51iHq2b854xAPzRlfjA/g==";
        };
        _XeLzouFX = {
            "id" = "XeLzouFX";
            "file" = "BetterModel-1.13.4-SNAPSHOT-399-paper.jar";
            "hash" = "sha512-7j7VQsL1/1flTv/MfMwpm0Gk7BQWcwPFT/BZEd3zg14IjztMB/7tiIH6kGaoJpR00B9UkuPdIN/xjYFI3MaOzQ==";
        };
        _7NOSRd1j = {
            "id" = "7NOSRd1j";
            "file" = "BetterModel-1.13.4-SNAPSHOT-399-spigot.jar";
            "hash" = "sha512-o8masjW3lJDSNHB9MvVmoXgwFBu4a2z4sKrIM1dwl4o52JWXY7ncV4og0hclnlDApb2DmnINxWlc6UN1nV2opQ==";
        };
        _CES6ycdq = {
            "id" = "CES6ycdq";
            "file" = "BetterModel-1.13.4-SNAPSHOT-400-paper.jar";
            "hash" = "sha512-Bt82+MIC/qNaA85gMnLz/Ag6cuJH119jYq8R6YxaTcVZN3MygumidQbDlmPE2tvJc5RyJVx88p1dfO3hAQOVTA==";
        };
        _TFX3ZhVi = {
            "id" = "TFX3ZhVi";
            "file" = "BetterModel-1.13.4-SNAPSHOT-400-spigot.jar";
            "hash" = "sha512-y5236DgEdyBWdCL1YZxlAYqeK/KR8VU+5c6pC7LAgV0rh4Bw21IionhSC/Xs9rvu+3ykVuuUn1yo8IfYeNOFaQ==";
        };
        _imKIVQry = {
            "id" = "imKIVQry";
            "file" = "BetterModel-1.13.4-SNAPSHOT-401-paper.jar";
            "hash" = "sha512-OxhO3di5pbtDeppPopLZqEahwqYAIrZmX8wmwLltGC3rUHC/JYT1yO19cjZE1HA2wjrTUIKxdStZFr2M+zEp+Q==";
        };
        _mmIBW5vK = {
            "id" = "mmIBW5vK";
            "file" = "BetterModel-1.13.4-SNAPSHOT-401-spigot.jar";
            "hash" = "sha512-zAD57HMr/VuLL4v5nRYR+ZF1qGR8jk0ffGr5DaZnHRe1Dv5kAaioNK6WdRZLNBoSJSB3JtK3AwFsZDag4rZH0A==";
        };
        _vQdagQGd = {
            "id" = "vQdagQGd";
            "file" = "BetterModel-1.13.4-SNAPSHOT-402-paper.jar";
            "hash" = "sha512-WLI1IIEkDu8KYtvshjNGJReRv13sny047NiycjFq0YFg/KlTC4eKd3WNb6YrCEI8dTKWVo9rC2vR93HnfIV1Tg==";
        };
        _3CEG47CV = {
            "id" = "3CEG47CV";
            "file" = "BetterModel-1.13.4-SNAPSHOT-402-spigot.jar";
            "hash" = "sha512-b7myH5OCS47tbTwcTwBjAZUD0ngpbW6cjj8SfDvMRSBSKpR8Q4VpFG1fXyVuQ37amSpha/Dl4iXkMC7/EUZMsg==";
        };
        _AObxnjG5 = {
            "id" = "AObxnjG5";
            "file" = "BetterModel-1.13.4-paper.jar";
            "hash" = "sha512-1s3e4LrWXhOIaR/JOXqWSekTMwaHxSY2UBGAjjCr1ZZuflXshU18YJ2uuFCl+V52M5s9DsMK9gMogxPp3J5sYQ==";
        };
        _86jqULf5 = {
            "id" = "86jqULf5";
            "file" = "BetterModel-1.13.4-spigot.jar";
            "hash" = "sha512-yWxcunvvkpnfL3hrLdvlT4K3zFl5b2NHdBDe06a06ctoi8dDihUOruInVhJGKLPylspI0F1QQ4F8Gv0zMGoteQ==";
        };
        _LUfSvMP5 = {
            "id" = "LUfSvMP5";
            "file" = "BetterModel-1.13.5-SNAPSHOT-403-paper.jar";
            "hash" = "sha512-V2u1wx5XjkdIaym7IQoH8qSC1U+HBYMY+tVsYTKy8AD0p83Bo+4VUHvRhdkJve7104xN3e5ZyxdId/P8RW5obw==";
        };
        _WuZtxy1j = {
            "id" = "WuZtxy1j";
            "file" = "BetterModel-1.13.5-SNAPSHOT-403-spigot.jar";
            "hash" = "sha512-qwsB32iu1trfAzrTHESDgXrXLIp+Ci8Bpn6evuoAxSU6l/2TsxXzq7vEvI6GJBKltKZ1zInvRN/ECkBLIc/W8A==";
        };
        _DetDnAfx = {
            "id" = "DetDnAfx";
            "file" = "BetterModel-1.13.5-SNAPSHOT-404-paper.jar";
            "hash" = "sha512-V/BSBG2+2Se5JRwTjX+YdLB8+PXzS4QU0/A18+Dg/icUGePTmJlv3Y9PtrnZ4g0Zy67oogZxkD01DZeA23xp+Q==";
        };
        _eXWzjQlG = {
            "id" = "eXWzjQlG";
            "file" = "BetterModel-1.13.5-SNAPSHOT-404-spigot.jar";
            "hash" = "sha512-efYnAvaWlVQqNJKvbDBuoo5p8nlbDS+RzEsrbef//b+VgESuW2IkrDYpZx3op9VyEdt/V8mh0wMLhp2FLH+Gpg==";
        };
        _8poc7man = {
            "id" = "8poc7man";
            "file" = "BetterModel-1.13.5-SNAPSHOT-405-paper.jar";
            "hash" = "sha512-XxHOX3/oaLnTsVDU9c+97iet7y9KP7r+ipBRSHZEczeDf5MNJtqyF+4Vl/7WJq9KZ3Ppc3MhaQgPf32nNz8Y6w==";
        };
        _1sgtIUSb = {
            "id" = "1sgtIUSb";
            "file" = "BetterModel-1.13.5-SNAPSHOT-405-spigot.jar";
            "hash" = "sha512-rTaAt3em3NPdBdS7+WLG5/0KJonhzRMQiSHQKp2KV8ZblEFxAvaUPBktCZdYlEajs/iATwROQgn5yJCpPtsk5A==";
        };
        _wVOFXxnH = {
            "id" = "wVOFXxnH";
            "file" = "BetterModel-1.13.5-SNAPSHOT-406-paper.jar";
            "hash" = "sha512-pVhBOBedMysq3NVnoCwp/4JmrXIVCC2lQKLV/nx6v2O5J1J31P7MvK6nCA3IAllVHjvpqqtuLUQlzElrp6eokA==";
        };
        _we7RJ6AS = {
            "id" = "we7RJ6AS";
            "file" = "BetterModel-1.13.5-SNAPSHOT-406-spigot.jar";
            "hash" = "sha512-X2lNnIGKbWT/V93+T1YW/iC7hxmOdv8o2dm1j+NOzoBJYa/ifORX/gNLny2zYFA60ARzMBb76M5kBFFAEgEI4g==";
        };
        _FzPyabDa = {
            "id" = "FzPyabDa";
            "file" = "BetterModel-1.13.5-SNAPSHOT-407-paper.jar";
            "hash" = "sha512-LH1ci2kwpVqorW+DtBLl40UubXjXsBoqD8zOmTOedHuqmb5NASuq5fPT6Dc+d8feTQcKFlq+QZ6+CqTPhR/lZw==";
        };
        _eLhTHh8L = {
            "id" = "eLhTHh8L";
            "file" = "BetterModel-1.13.5-SNAPSHOT-407-spigot.jar";
            "hash" = "sha512-Wt7SVLagmPP359LbXi1IJDNf+n0nJ0H5ZDgXYHQ7ZFrbbpZ/1y2M80dlxVA79In/xUXSygrqQUtEElwX5k3iKA==";
        };
        _ZVUVEkLx = {
            "id" = "ZVUVEkLx";
            "file" = "BetterModel-1.13.5-SNAPSHOT-408-paper.jar";
            "hash" = "sha512-ueOiLvaWHl1E9RKy63mahMVQlnZmW4BGMZze6GFtAfKcpB4FGmRn89LAm+aACRs4TYhmiD2k2lVFTa/w6crvXQ==";
        };
        _6EFELd9F = {
            "id" = "6EFELd9F";
            "file" = "BetterModel-1.13.5-SNAPSHOT-408-spigot.jar";
            "hash" = "sha512-owDISrx8lwhaqRg39gHwM1V72yJ5k/0/nZPdhoC7RzjbKH2rj9KReFkz1MmNjGh2Bj/C+7IFVFdgH98ilVkDmA==";
        };
        _AhyYRCTB = {
            "id" = "AhyYRCTB";
            "file" = "BetterModel-1.13.5-SNAPSHOT-409-paper.jar";
            "hash" = "sha512-OGiAv6Rpz2rf9jYJM8Af751Et4nLoKApEy0g8e30kXdt7XrhAeaNPhnJUJqXIJNqhK142TqNUiQPNs0ZUNipQQ==";
        };
        _wg9YTh3Z = {
            "id" = "wg9YTh3Z";
            "file" = "BetterModel-1.13.5-SNAPSHOT-409-spigot.jar";
            "hash" = "sha512-xzm0PSbPlqi/qDm/3YLAniqfZQEEB7EFhluNd9lBEVeqGZjqpHz0+bSYPKvW0Owv5s63Sq++mRXPkVwYrXOrvw==";
        };
        _YWJIPhA2 = {
            "id" = "YWJIPhA2";
            "file" = "BetterModel-1.13.5-SNAPSHOT-410-paper.jar";
            "hash" = "sha512-fnPk9b2B3U8NM7Fkk0YEM2ipODmUzl/iWHMTIUnaMlbvKQbY/eqBb3Yo6kM3u07wHuTiJ1lwic30UvM6kmtJyA==";
        };
        _Lo692mWN = {
            "id" = "Lo692mWN";
            "file" = "BetterModel-1.13.5-SNAPSHOT-410-spigot.jar";
            "hash" = "sha512-5sX1QL5whmzGUtMaCqmt6uJHNPnGf48BaC48oA3ALQvgQEWoEdkZW1ISJvywg9+/iIVbbA2ytvt4HiR4rGbR6w==";
        };
        _FO9C7CT0 = {
            "id" = "FO9C7CT0";
            "file" = "BetterModel-1.13.5-SNAPSHOT-411-paper.jar";
            "hash" = "sha512-JwEPf3RB93W1JUNRgjOKJP0Z4CwYkg4MsHMEOZ48hNK+lsZT3wnPVPNEkndI6lrVi8VrK1mZdjejkqEFyjAB5Q==";
        };
        _inE1Zbkm = {
            "id" = "inE1Zbkm";
            "file" = "BetterModel-1.13.5-SNAPSHOT-411-spigot.jar";
            "hash" = "sha512-iFaOvbAioM0fHeWenoqFCfx3tnIdvDGYDm5JzwOr0KjExBoea4c5e90Bjg6092rVHb9H1BYTCUnf+WofDc20oQ==";
        };
        _SAS2OahU = {
            "id" = "SAS2OahU";
            "file" = "BetterModel-1.14.0-paper.jar";
            "hash" = "sha512-y+Zri/AIaDpD+Eh2kgD9cb9f09cZWNcV7Gtl9nehc9LObbU9oXDr9FiYGlErb9o9KkeS/klP/Kb7/Xel08X1Gg==";
        };
        _UUy4dplZ = {
            "id" = "UUy4dplZ";
            "file" = "BetterModel-1.14.0-spigot.jar";
            "hash" = "sha512-oAaW9AhJaBzbU/eJL4qzpTjlpT3XZz7tJA43Nqj8KeEOiPkQ/0lNnl+QOA+05CNedU6g/wI307/BWATkvzj37A==";
        };
        _f7LB5Mtx = {
            "id" = "f7LB5Mtx";
            "file" = "BetterModel-1.14.1-SNAPSHOT-412-paper.jar";
            "hash" = "sha512-0zaaFpiPg5L5wH1566iDQcxcPeJIStd8yZ/6+Le04aMhqk6vWkAsOaCvrh8ksiJY+F77T8H5EPlRFJFY31OymQ==";
        };
        _1JZcsuyp = {
            "id" = "1JZcsuyp";
            "file" = "BetterModel-1.14.1-SNAPSHOT-412-spigot.jar";
            "hash" = "sha512-FmtjRvlwEyMlZkclh2NUoX1+svYSsHWSJ3NO42wKdBrPU6I3D2w7ZgqVY+vfGQL21XkofPqI8aJrGtv+jgqYcQ==";
        };
        _uLGjB2As = {
            "id" = "uLGjB2As";
            "file" = "BetterModel-1.14.1-SNAPSHOT-413-paper.jar";
            "hash" = "sha512-yobw+uIP986YJt259JXqBtkUzISh1Kf0fRXPyc54vX4G83CyavaAqQMYRWMcEDktITNZK8JBDTkysV2iCVQcyA==";
        };
        _sSgKHjiM = {
            "id" = "sSgKHjiM";
            "file" = "BetterModel-1.14.1-SNAPSHOT-413-spigot.jar";
            "hash" = "sha512-v4UWsjrowaiM2mFnecyomoqpC5OqAKWo87m8Xoh+NwP1/RazSj+K52LRI9KpD2A3fg9Lx4GMWD+E/GUWAYOMvw==";
        };
        _pGkdzt4J = {
            "id" = "pGkdzt4J";
            "file" = "BetterModel-1.14.1-SNAPSHOT-414-paper.jar";
            "hash" = "sha512-EaIitm8q7gD0Rfzo3KSRfaiDC5zcRENG7hpCiDMSPNvzuzuhl3E0Z1SeZPMh09mqhqrZIwCM8cSPAaOgGg7fCQ==";
        };
        _OmSeeJxR = {
            "id" = "OmSeeJxR";
            "file" = "BetterModel-1.14.1-SNAPSHOT-414-spigot.jar";
            "hash" = "sha512-zv8I8al+bbRCY5xQ58qflfEWiMZ0rBLYU7n+N11J+WCvKhmpJmQ5PkURXjLau3UAVdOtAFR/cfusaMUpp6mPCA==";
        };
        _o5iHuMro = {
            "id" = "o5iHuMro";
            "file" = "BetterModel-1.14.1-SNAPSHOT-415-paper.jar";
            "hash" = "sha512-Gwq3nOoKZe6S9jxwFDPl4RGP4KwYtoPtzbKrUHM7ULAxmb6McOrXA4/xzw1Gn+lBFvWCfsl2Y4Q8So2owu5jnQ==";
        };
        _xLYnWhaa = {
            "id" = "xLYnWhaa";
            "file" = "BetterModel-1.14.1-SNAPSHOT-415-spigot.jar";
            "hash" = "sha512-VewSRkK81H1vkz0DjS23gwnfZNpGwLcgEQx0Q9fnuCzCIWg+FE3GGo1+nMxaJaKQjPxmXrudStVk1I1AMtj0nQ==";
        };
        _FEuQlAV1 = {
            "id" = "FEuQlAV1";
            "file" = "BetterModel-1.14.1-SNAPSHOT-416-paper.jar";
            "hash" = "sha512-N5kwhDKGuLqLABt7PZjvM2zgfGhwRha+BLpB40QRsimgjlkMJ+5VQRuUSC7UgGE7A7OUsi9Bv6qi9eSPeBk8pg==";
        };
        _MlnNxGlx = {
            "id" = "MlnNxGlx";
            "file" = "BetterModel-1.14.1-SNAPSHOT-416-spigot.jar";
            "hash" = "sha512-AWZIgbdkdBlrFlSb94cqTlx838kAVEMMWzWBZujUQKtIcQp1R7aGxKCPhDLGllLd39AGq77AQyFRR65P9NKjHg==";
        };
        _PFJK4Aog = {
            "id" = "PFJK4Aog";
            "file" = "BetterModel-1.14.1-SNAPSHOT-417-paper.jar";
            "hash" = "sha512-NdXcrMCpieUBotDgiu5zLTAdwonxLG9NCikAImxPUmf+I52532KkKugU3OlKUVsuThJgBjb/DPIsIz7NW6vNDA==";
        };
        _zwLnHPuh = {
            "id" = "zwLnHPuh";
            "file" = "BetterModel-1.14.1-SNAPSHOT-417-spigot.jar";
            "hash" = "sha512-cQpyBh1ByyuNSOXJ4EdRArmJ2RMZL99hp22OZqmFSJDmb1hGdM82WjnC+GWdaOOT+lKtRGo+rA3WzWexCYNilQ==";
        };
        _maSIzV2o = {
            "id" = "maSIzV2o";
            "file" = "BetterModel-1.14.1-SNAPSHOT-418-paper.jar";
            "hash" = "sha512-pVK62YVYtfW/rG7zNdtcZYIWLxtEFqE1ww/JuS3XzwK5J7KqJAa/ndGqOY2Ja8palxMBoj8yHweNItsz0a/sXw==";
        };
        _SFvQbcqi = {
            "id" = "SFvQbcqi";
            "file" = "BetterModel-1.14.1-SNAPSHOT-418-spigot.jar";
            "hash" = "sha512-MJd5TBHyL65DbH9Eo+6W6bMv3Ff4d8oXT0hFOecKFk10hUhO40EWV8IGRaKXAoOSvIabwgWEohsvxRHnzsvwOw==";
        };
        _VLPVJ207 = {
            "id" = "VLPVJ207";
            "file" = "BetterModel-1.14.1-SNAPSHOT-419-paper.jar";
            "hash" = "sha512-7X2MA1BMi5rydAyQOaWXzPV4/JokPAc9x9GwcM6SRXXL4/72igKsoh9WLekZqd5+dBYSD33EaBMmokt8cCq9ng==";
        };
        _WSkQPk1Q = {
            "id" = "WSkQPk1Q";
            "file" = "BetterModel-1.14.1-SNAPSHOT-419-spigot.jar";
            "hash" = "sha512-NEn6Wok4NXZ1k+0DjLSyxUFD8nQOA2y9aaNsJI4ft7a8AyeD0wBbeinztnGnhBP0h9jh5opGzkv9yF65yLeK6A==";
        };
        _UXtskAmu = {
            "id" = "UXtskAmu";
            "file" = "BetterModel-1.14.1-paper.jar";
            "hash" = "sha512-uWrUgyToI1AsouQS3lHtiosOdkgwS2GPpDJHIlJzwovgQUViwGqwAGpwNQYdT8QT8xf9NubSg4VP41wEfKoIHg==";
        };
        _7Em7nJoZ = {
            "id" = "7Em7nJoZ";
            "file" = "BetterModel-1.14.1-spigot.jar";
            "hash" = "sha512-1BMTYWl/aIpjEkR0ugHktCKhHpDfLxWPN3qLVrlFZHm6xwn9we8myZhlqpxAtsGdCcwmkEtkrzN53/kybcz6Kg==";
        };
        _uShZCX2c = {
            "id" = "uShZCX2c";
            "file" = "BetterModel-1.14.2-SNAPSHOT-420-paper.jar";
            "hash" = "sha512-rK4NRhwrq2t/UqZ1X3KguFVk3tQkh59jffAk+JTeuyB70hkJmyN6OtTJyf6hYxL1/Wvs3PB4eUe1PAtSK3eTkg==";
        };
        _NkKDgqeS = {
            "id" = "NkKDgqeS";
            "file" = "BetterModel-1.14.2-SNAPSHOT-420-spigot.jar";
            "hash" = "sha512-PcRHrSiCwVn9YyJ1v4r+4PEMI6O60MD8DiSFmmQXl/V2t3o68xEuoedT4gmQrhX2awjwi0dFXMhkUtdyLpVgqQ==";
        };
        _nyyj5idG = {
            "id" = "nyyj5idG";
            "file" = "BetterModel-1.14.2-SNAPSHOT-421-paper.jar";
            "hash" = "sha512-tcv4TJFBcaNA/LnJDP4X5PEcQ/XYkyFVHOFmH5ugmOg+QXA14HO4RlPLPYFaDdl/HWNb5zOLu2+5p/TXwp2TcQ==";
        };
        _4RX7iIAf = {
            "id" = "4RX7iIAf";
            "file" = "BetterModel-1.14.2-SNAPSHOT-421-spigot.jar";
            "hash" = "sha512-Sffs6aHqjwIWx83YQcWamFfZw5qOQ8gczl+GcMvUMA59MwonTu2mBm/x/FqpsweT/bGm17+uksO4rBlHrX24Ew==";
        };
        _eK2hYEJI = {
            "id" = "eK2hYEJI";
            "file" = "BetterModel-1.14.2-SNAPSHOT-422-paper.jar";
            "hash" = "sha512-8r2hvul3REG+tlsWfJXxubrMfb3tu7SeZ2xBJLfPhNQ39iu17VPAO+n0zgFJ4ZEAK2DuXF+KVSltRHqMrM+Mtw==";
        };
        _aHKbkaNG = {
            "id" = "aHKbkaNG";
            "file" = "BetterModel-1.14.2-SNAPSHOT-422-spigot.jar";
            "hash" = "sha512-G2GBZ/iKDwhubtNTLh+Yma9vij7zqbkgvBdf42bfvdUNLSp/JLjp06CWEl8ux6y44X4DU+3I1sry6DXGgJP2HQ==";
        };
        _tyAAtWBE = {
            "id" = "tyAAtWBE";
            "file" = "BetterModel-1.14.2-SNAPSHOT-423-paper.jar";
            "hash" = "sha512-Fy6d7lrpAkcFrR22NgzpJptXpmZkrE8ysFl3e1yxFtP+I6Z0wNETMNhXEAZi3y0VWXI+HK33hwMOdCuiAGmrMQ==";
        };
        _WS0xfbUY = {
            "id" = "WS0xfbUY";
            "file" = "BetterModel-1.14.2-SNAPSHOT-423-spigot.jar";
            "hash" = "sha512-j2ZOOzoiZEaeUp/2iB3WL21decjW7Rt02L1OCF9bPXRsPdmfuuyT8AEzZCfOfj3jmvDNda+BCd+IPDJwAgFEAQ==";
        };
        _yo7NJqhR = {
            "id" = "yo7NJqhR";
            "file" = "BetterModel-1.14.2-SNAPSHOT-425-paper.jar";
            "hash" = "sha512-Z6n7ltvdD25SYbDELx4ffq2H8HtpTLrBleE6lD4LDgHItdIDVq1qxrWLTgYcGmamKEyTG9MQoTQWROPg9nsTCg==";
        };
        _DTmJ9Kr9 = {
            "id" = "DTmJ9Kr9";
            "file" = "BetterModel-1.14.2-SNAPSHOT-425-spigot.jar";
            "hash" = "sha512-pkZV6nyGkuLElLVyJAokiTGTvRWb2LhB4lYR0lEnK1kWrYvI+1MSagZDt6JLOfT540fqGRGZEUVSlL4NJ/QkdQ==";
        };
        _j5r3B6pb = {
            "id" = "j5r3B6pb";
            "file" = "BetterModel-1.14.2-SNAPSHOT-426-paper.jar";
            "hash" = "sha512-U9zFUQW3Ro2J5tM5+rtNhXCwjQgF7ku0szNcD5NmDB2nUBHdH5j0eBjXx20kGcIOn6eqj8+yQgra8FH80FMG/w==";
        };
        _PZj7irPn = {
            "id" = "PZj7irPn";
            "file" = "BetterModel-1.14.2-SNAPSHOT-426-spigot.jar";
            "hash" = "sha512-ECMUXX5E/Izl2fYFaBBrZpHx0VyqmyPdugkIcnSNkjvuA0tnwrQeSvUNftd7ii8FSbcidZ1u4OUyPlqWuH260A==";
        };
        _BSrSAWjI = {
            "id" = "BSrSAWjI";
            "file" = "BetterModel-1.14.2-SNAPSHOT-427-paper.jar";
            "hash" = "sha512-ohlduaDwSxx6MW4atximAZsXeuD/arLK8osfNNJnttl7lsTySbfBuTEkfP+zrvMDazPQd8/JFlvD4PFyEUOabg==";
        };
        _NG1wRKey = {
            "id" = "NG1wRKey";
            "file" = "BetterModel-1.14.2-SNAPSHOT-427-spigot.jar";
            "hash" = "sha512-2RAByITvn0RmUn2JnHbCV5C1iaRSm2JpxSXGYQkIp9k7WvJh0wDbpFr00QYnQdFGlbXz8jWArbDA4oisEW5UdQ==";
        };
        _wi5amYmO = {
            "id" = "wi5amYmO";
            "file" = "BetterModel-1.14.2-paper.jar";
            "hash" = "sha512-fv7Bd/St4/t2S9c7HksO5+W47FjXprJpDV+yYrrI+nAT9f/gTK87LgDNMEKA/t+xMbosSK2jDGL3ec97Bdb2Mw==";
        };
        _5IMWz0GH = {
            "id" = "5IMWz0GH";
            "file" = "BetterModel-1.14.2-spigot.jar";
            "hash" = "sha512-V5t0hfKBqLZUygNM8nd3B3oxNQ3FQwM0nwqMO9gq1sWFOTU2T14Y08cv48hMm9L/Qfw24S19TLwJ5NSGFzOgJA==";
        };
        _7tYF3NvM = {
            "id" = "7tYF3NvM";
            "file" = "BetterModel-1.14.3-SNAPSHOT-428-paper.jar";
            "hash" = "sha512-ZRNikGIUrmyGZ8hD0QwW2zWw84QMzYEpkMtM1rUz6uSNdr4p48DL3nonYYnNB+RDapRn3z8gzXPzzaHpvx/uaA==";
        };
        _HmB3d8C3 = {
            "id" = "HmB3d8C3";
            "file" = "BetterModel-1.14.3-SNAPSHOT-428-spigot.jar";
            "hash" = "sha512-vMYeLiZwjokMB5RBM728me25Rg++FRaxE/jJmoycBItLjzU6eFVYjmxMdN7FHi28SlHFqlnQ9a2z+QBCdakBUw==";
        };
        _ZCFs8IaD = {
            "id" = "ZCFs8IaD";
            "file" = "BetterModel-1.14.3-SNAPSHOT-429-paper.jar";
            "hash" = "sha512-YlwuZpdrw1qppXY9Ptwmb9P9yfcWeXxwfoMh/6emFWVsCmrALReFWo1RL/akuRvlEbYrQsRxtFXGq9KbPhxy3w==";
        };
        _c0J8aGps = {
            "id" = "c0J8aGps";
            "file" = "BetterModel-1.14.3-SNAPSHOT-429-spigot.jar";
            "hash" = "sha512-uWUry42jKcZ4p2Ka1kbt709tJNBI2MQZ8A7GgnqaEa59YCIqW1W4nrhB1qs30+KZYRVgotGJY4Xfl1kjnrf+MA==";
        };
        _f2lm4xRl = {
            "id" = "f2lm4xRl";
            "file" = "BetterModel-1.14.3-SNAPSHOT-430-paper.jar";
            "hash" = "sha512-uF0NqNFIkwrpm01Xh+WkfzpOnbnq7YFYqOz85V/0exqQEg5+87Up7d7JFMVfGG1RlCrebDG77ssQ+9od6qcxMg==";
        };
        _Lhuz1sE8 = {
            "id" = "Lhuz1sE8";
            "file" = "BetterModel-1.14.3-SNAPSHOT-430-spigot.jar";
            "hash" = "sha512-KpiHjkCCYZrWqafQEMnQbj+BPiyuM9qpz3ZhLb7qReEYqM+pCl283bifRdxpDuucxRbAUyhHz2AlHeFUwnHl+Q==";
        };
        _i0vV2Nj0 = {
            "id" = "i0vV2Nj0";
            "file" = "BetterModel-1.14.3-SNAPSHOT-431-paper.jar";
            "hash" = "sha512-mJBZ6CBPpPRIaoR8bpEsX+53foBScQr8RZ+QW56YcpT7Osc42Q4DPU+avZYybaKgfsuLYpRJPHqJPbE73Hn0XA==";
        };
        _Hp8bnPRv = {
            "id" = "Hp8bnPRv";
            "file" = "BetterModel-1.14.3-SNAPSHOT-431-spigot.jar";
            "hash" = "sha512-PoOYy4G2X0FO9E6KcMYW6wDKjEiprux/8jIZemxboU0lsDncGMJ2lzG9xmUxzLlppMEse1E8XXBJWLiLT4OlNQ==";
        };
        _RJZMfIT9 = {
            "id" = "RJZMfIT9";
            "file" = "BetterModel-1.14.3-SNAPSHOT-432-paper.jar";
            "hash" = "sha512-lHTetS1nbuvjGyq3j4X40V3RIxeJ3fnQV4ZLo0pcD4RlVOqbVSAzBpGuaMygMf9j4sNgkZixHCJe2Km4Ocl8gg==";
        };
        _MCX1bZ32 = {
            "id" = "MCX1bZ32";
            "file" = "BetterModel-1.14.3-SNAPSHOT-432-spigot.jar";
            "hash" = "sha512-pUq+lV238e0kZsV9dJl21W1T8jcGl4MQ+g1IGNY9cDM69XwUn98vVJOwHvF9hOYFmQt8gDxnIT7bPgws8tqNgA==";
        };
        _d9n656tD = {
            "id" = "d9n656tD";
            "file" = "BetterModel-1.14.3-SNAPSHOT-433-paper.jar";
            "hash" = "sha512-QNJgmxtBgjo0I3c9lrVSneOOsmXWaxn6ET5HZNtcsgXAsR02+q6ApR5S2E11jC0rkGdB1+nYrxwT95foZZ4ahw==";
        };
        _Dy5Yahkg = {
            "id" = "Dy5Yahkg";
            "file" = "BetterModel-1.14.3-SNAPSHOT-433-spigot.jar";
            "hash" = "sha512-Mk3hJyV5C3fX5xEEibwSS7osR4+gmHRJmSXI8D2ZnpFzVvfvWd2YtE3oyMVCq+skeQyABREIgzmyaDm0/ZAivA==";
        };
        _ZkhOPhWw = {
            "id" = "ZkhOPhWw";
            "file" = "BetterModel-1.14.3-SNAPSHOT-434-paper.jar";
            "hash" = "sha512-AAfwdHVYHHzd9TOggDZyRX8HvBK47C/5B/tHIJyprZMXiutv/fEQcsbyAC/u7ylNDMJmKXRO2WmndoFErCT7yQ==";
        };
        _EK1ev5fu = {
            "id" = "EK1ev5fu";
            "file" = "BetterModel-1.14.3-SNAPSHOT-434-spigot.jar";
            "hash" = "sha512-vUuoDZCZUWB4ImPpvGh0qUSWuYf6EVBgDmlwhfPPNukAb+dD2de09JNo+SXq4AWQ8W+9pPnfmA4x+AZ2kuQyWQ==";
        };
        _cx9zByKH = {
            "id" = "cx9zByKH";
            "file" = "BetterModel-1.14.3-SNAPSHOT-435-paper.jar";
            "hash" = "sha512-BEB4jjRbBS3oFo1QBMPmBYiUUaQxM4ONBHr4qFzU82vCH+dvQwXUWir0oT4bXDU5gbuxs4UP0QL2iQNkqNb9IQ==";
        };
        _mc7KGkJL = {
            "id" = "mc7KGkJL";
            "file" = "BetterModel-1.14.3-SNAPSHOT-435-spigot.jar";
            "hash" = "sha512-pz+S1ToGbe89aTD0FEe1N6RJIzMZsT2AkD4TVn0O29hjgbjWh5TyrUm6/XFMOjykWHz2V5tABUMZYRIk9hmVcQ==";
        };
        _Sk8aXHux = {
            "id" = "Sk8aXHux";
            "file" = "BetterModel-1.14.3-SNAPSHOT-436-paper.jar";
            "hash" = "sha512-9yGFDk3qMYYKUCzSxQmU+Ol7X/4eGR+HFSInDPxufw+cxuXeIs/i5py+pwt/PFK3RPPOPYsoVGjxeRPCas1JqA==";
        };
        _KZx7IEc7 = {
            "id" = "KZx7IEc7";
            "file" = "BetterModel-1.14.3-SNAPSHOT-436-spigot.jar";
            "hash" = "sha512-mr9RtjoRcN02hz3itSqxdtfueem+K9A9J2H0m3ty7r4wDNoR/wf0azbNXQFbPk2CCaNybvrd9RKQYA2OwNsQhg==";
        };
        _nf0IZVpu = {
            "id" = "nf0IZVpu";
            "file" = "BetterModel-1.14.3-SNAPSHOT-437-paper.jar";
            "hash" = "sha512-IupHVxZTwaaFaRudIFrobNOwAmm8t2mGBlcRPu1iESnsKmkCCwz5DnGaesHcQRMK5QWRXmsmzxrUiBpk/qsJNg==";
        };
        _PexRpe3t = {
            "id" = "PexRpe3t";
            "file" = "BetterModel-1.14.3-SNAPSHOT-437-spigot.jar";
            "hash" = "sha512-JjZotzxzP/s+/GDs1BKr1c8bm7aOfRBRl4i8sV4Op8JSzHOv5/7K1AjZxczKEfzOm7J2duxVlXRb9uSaO5eiOA==";
        };
        _UlNnIOCj = {
            "id" = "UlNnIOCj";
            "file" = "BetterModel-1.14.3-SNAPSHOT-438-paper.jar";
            "hash" = "sha512-8t7X7ZNulpybnYmQjGR3pPQO+zKhDSvtJDf3+CwU7HGVUGi31vX91ykp33MffhC3JFsUgYsRr/B23FJeBi7M0Q==";
        };
        _MdEn5XaW = {
            "id" = "MdEn5XaW";
            "file" = "BetterModel-1.14.3-SNAPSHOT-438-spigot.jar";
            "hash" = "sha512-xkgtwh2qTJPDTMukzVAEdVbVxsH/07xPLO1O+LwqGFM01sZ99sXA4MWlvMC4Ygi80vJEbZZn2eqizOWiRlzxuA==";
        };
        _AZUmwXNV = {
            "id" = "AZUmwXNV";
            "file" = "BetterModel-1.14.3-SNAPSHOT-439-paper.jar";
            "hash" = "sha512-OOFrvNYSXqsxLcbkrS0w3RmQuHEK4HEYL+5YyaAb+wpFCyBgzgektBTJLE0WLL8GfIKNgX5GeKzNRKrD53EO1Q==";
        };
        _60dIpYmp = {
            "id" = "60dIpYmp";
            "file" = "BetterModel-1.14.3-SNAPSHOT-439-spigot.jar";
            "hash" = "sha512-VgqhIN0XQromRSaKLkGfa+qbzQukCyMDBDIbtOsYSl17j70GZkczzYEMHBUKAPwGx9LO+N6AOIgmtV8HIY37Og==";
        };
        _zQCTQCSd = {
            "id" = "zQCTQCSd";
            "file" = "BetterModel-1.14.3-SNAPSHOT-440-paper.jar";
            "hash" = "sha512-jWyP8n6l2BxYwfG9eaPxlAGTmYG8ZBzjTwQVYqmzwjrFngiApynBMO88rfG4DHalD8H26P//epQHHw/tWPhAZw==";
        };
        _vURFijBt = {
            "id" = "vURFijBt";
            "file" = "BetterModel-1.14.3-SNAPSHOT-440-spigot.jar";
            "hash" = "sha512-Q0qs4Oxpd0IuO4jnx1mL1SKPBgL6IfAfMBp4PkA1m8fYWJFBMwlWnh8oWrfNH8J0GyzpcqbDeHntTmEjbCEfSw==";
        };
        _DHAqINid = {
            "id" = "DHAqINid";
            "file" = "BetterModel-1.15.0-paper.jar";
            "hash" = "sha512-7/WZPpCgRkqgef2S530KxNsFTn8zzBROiH8JZM5dSxOtZJXvLSTJmX1elwAJbCuVqTnlNYMrshIZuQCI4bgIhg==";
        };
        _3XMzwEVR = {
            "id" = "3XMzwEVR";
            "file" = "BetterModel-1.15.1-SNAPSHOT-441-paper.jar";
            "hash" = "sha512-LADRL9j91bRnORuYNA+VhvbL11U8lV4ortELXr2ESOWHG1bywtfGF+Bx/I9iPC+gYwn8Gf6WWM+xKKXAtd62Rg==";
        };
        _9D82DoFi = {
            "id" = "9D82DoFi";
            "file" = "BetterModel-1.15.0-spigot.jar";
            "hash" = "sha512-6jHEDFizOLDV7hl9Vy0C9lsgd6N92+0bF+hAFkWfs/LI56/Ta9N/4Spp87dluFBwJ06o2BR+BMTAxttUlgoGyQ==";
        };
        _PvOCLjPI = {
            "id" = "PvOCLjPI";
            "file" = "BetterModel-1.15.1-SNAPSHOT-442-paper.jar";
            "hash" = "sha512-LoGpO9zSZ5hPIEtj4aOdnT9y9WhDCJQwAhss366l1YbKrbhrLchSBICiuQDh+ZTDcWuxCLRcRef+oezBYzIxXQ==";
        };
        _B0R0XmTZ = {
            "id" = "B0R0XmTZ";
            "file" = "BetterModel-1.15.1-SNAPSHOT-442-spigot.jar";
            "hash" = "sha512-9jmxefZkDUS3hdHETLrEC7YCtcZm8gOf4rZrLE3zsG0uRG/9tks7pUS4H9fLnWtVuHgVRoBuL78Rx3kH7wUh1Q==";
        };
        _rhj6krw3 = {
            "id" = "rhj6krw3";
            "file" = "BetterModel-1.15.1-SNAPSHOT-443-paper.jar";
            "hash" = "sha512-zf/eFS5hzqMJ2/zEvD697t8ta3aGjDPmDSPr2HpsIfwmrM38gkuSzkgSESIDs3M+phMwAgSKJUmxzUvwux/27g==";
        };
        _kdnkDUcv = {
            "id" = "kdnkDUcv";
            "file" = "BetterModel-1.15.1-SNAPSHOT-443-spigot.jar";
            "hash" = "sha512-SNxjZ15tY1NWLFtpgU8HN7niPCjG0IYYXX9NgM48gz1RQSRc1UwK9AcNatj9Cx7iTjLeBHfk/2TAD9xudohYow==";
        };
        _3OzMq392 = {
            "id" = "3OzMq392";
            "file" = "BetterModel-1.15.1-paper.jar";
            "hash" = "sha512-o+E5PFlVxpZ2QDjOcXf40NA0ZAx+iOySwAnBO/4Vm3kRpKRegGKKEamd8bx0ufSD5QcwO3jywBm2xbOncBNiMA==";
        };
        _Up9gosPQ = {
            "id" = "Up9gosPQ";
            "file" = "BetterModel-1.15.1-spigot.jar";
            "hash" = "sha512-h9HAfitUuG3U+1/XXvilACnquBir7XcDR77hOJWBunYTBAFlpwGycuN2e0BO9ZJiTiatmp+f+qR3/l2w1SMTGw==";
        };
        _8DqmLFNU = {
            "id" = "8DqmLFNU";
            "file" = "BetterModel-1.15.2-SNAPSHOT-444-paper.jar";
            "hash" = "sha512-NmveoWtihKLpwsdLiWS3g2f7Z5Z9Bl39PE2TJlYJugKlt95JvcWzEEQqpHrSWTPkDIj2exUKO01o0xMgjfwR+g==";
        };
        _XowZltSJ = {
            "id" = "XowZltSJ";
            "file" = "BetterModel-1.15.2-SNAPSHOT-444-spigot.jar";
            "hash" = "sha512-q8yWLKWRrvn2fmEfput7p9ISddnd9nzRX2w3KEoEahCrKtydDjulSOSZDIqbErQkzq9hlMOTzHpzWeup7aYewA==";
        };
        _4fDHotZr = {
            "id" = "4fDHotZr";
            "file" = "BetterModel-1.15.2-SNAPSHOT-445-paper.jar";
            "hash" = "sha512-okIb1nJ5OQLnzylqcEdLrpJMxgyM6SXQr7IwReDxbnIDM6fk3C+Y0PgoFSUNv0l5rbHQ+BQWvpyI7we1wizqVQ==";
        };
        _CtdiG6hv = {
            "id" = "CtdiG6hv";
            "file" = "BetterModel-1.15.2-SNAPSHOT-445-spigot.jar";
            "hash" = "sha512-CAHa2XQngKTS/iaoXA/qvpY88AP5m20QQOuKItBtwVRYCaSPBIExKiGCDyaOrcodaF3kl+afh3CyfPeVYk/+kg==";
        };
        _sLG1M6oA = {
            "id" = "sLG1M6oA";
            "file" = "BetterModel-1.15.2-SNAPSHOT-446-paper.jar";
            "hash" = "sha512-I6gEm9OnQ/tI0DlnsOVnaqBlv6N0ESu4JrplEvhu1oTjUHv/o1Karo22Qr7/9CnXHyjQC0++pRZ/N+a5z5YMsQ==";
        };
        _4bs52e8h = {
            "id" = "4bs52e8h";
            "file" = "BetterModel-1.15.2-SNAPSHOT-446-spigot.jar";
            "hash" = "sha512-hCrYh6oLlishsBzerpmcAIlbgN/1b5hjgTRrePfsFhsilCXq5+FfGNx5bOENjx18lzePZum+LgLoSH6m20oQMA==";
        };
        _GviFQAD7 = {
            "id" = "GviFQAD7";
            "file" = "BetterModel-1.15.2-SNAPSHOT-447-paper.jar";
            "hash" = "sha512-pTrKVHCKivqriuUej6QLXEjuxsDP5bpGoV/aCjkf7JcxYs7xKS9CQnkewT1nMYH2p4LQAugSCWyl1jADsO5Agw==";
        };
        _xEUSOBaR = {
            "id" = "xEUSOBaR";
            "file" = "BetterModel-1.15.2-SNAPSHOT-447-spigot.jar";
            "hash" = "sha512-cJxxW1J3KPbredOLloNGIlkfR3AnApzJ63vj4xCknufWQt62BiKccQh2jh6GDscHe1wTB0EL5rqaFylDvbvEjg==";
        };
        _eaBLu3gk = {
            "id" = "eaBLu3gk";
            "file" = "BetterModel-1.15.2-SNAPSHOT-449-paper.jar";
            "hash" = "sha512-B71FUBe/9oZoFHREl5jzPOeqvXh4s3pT6h0dsNu8QduHppuYJZbkVhfqgcfB5oSVaVKAycww/SFkOWW+k0LpmA==";
        };
        _7IFjDBFh = {
            "id" = "7IFjDBFh";
            "file" = "BetterModel-1.15.2-SNAPSHOT-449-spigot.jar";
            "hash" = "sha512-tFO/1+es9+3ZVAnBLtObQtWGfRewnrNwDZeNh4vAeQNX+iaybqGA9tbzc/k2MvRqJJ+10WbT3LOgX3me03erJw==";
        };
        _wkO87oeP = {
            "id" = "wkO87oeP";
            "file" = "BetterModel-1.15.2-SNAPSHOT-450-paper.jar";
            "hash" = "sha512-V1piZmzJL5gCO/ghl0fQPj7mkUjp0k9EyIdrITmWMWYomSaESyvkWIHAV3JDpttjYpAKO3Yze4gbtB5/bTzjtQ==";
        };
        _sE6WtRQJ = {
            "id" = "sE6WtRQJ";
            "file" = "BetterModel-1.15.2-SNAPSHOT-450-spigot.jar";
            "hash" = "sha512-qkuI9/8GleRrlA53lZ1tALe+OED5hRcPWF3YrtsJme1sHL4gMHbVY/5l+DFvfdGQRicr4+K6+zuxEtrPM3Ts6Q==";
        };
        _fUH8JVMQ = {
            "id" = "fUH8JVMQ";
            "file" = "BetterModel-1.15.2-paper.jar";
            "hash" = "sha512-BfJ1Nak3jhXVu1H6KS1Frwmd8B0M3awOs01ZmEl5PB9gHvPVC8zxyxiC3Dvh1wZLMx1/3Cg3zQF6pFE5aDvHTg==";
        };
        _GfYIoJ96 = {
            "id" = "GfYIoJ96";
            "file" = "BetterModel-1.15.2-spigot.jar";
            "hash" = "sha512-YHS1J5BLQynUGrfzuxTFR+KgLBIfDlTek8LSGlb7OEmm5LIAIYKEt4MGEr+EbbzEQES47RkZwh0X4Rfv189kSw==";
        };
        _2g9VYgva = {
            "id" = "2g9VYgva";
            "file" = "BetterModel-1.15.3-SNAPSHOT-451-paper.jar";
            "hash" = "sha512-F+hzPLdQh+rjSrDF+8MbAKt1Hj2pcFHqrq0vSJ6ig381bSn0eup7Dr8f9GduzXXx9xdFItcaQcurDVsrr/KJzw==";
        };
        _GFtaWQjq = {
            "id" = "GFtaWQjq";
            "file" = "BetterModel-1.15.3-SNAPSHOT-451-spigot.jar";
            "hash" = "sha512-aB2AqUVqI5w9hjXEFEJKUSisPWK14xGZO3v53DoPJqYx57UM2GZI8yEDrApzLNfgKXQfDfvahz1dbC8NnjAEbQ==";
        };
        _o1f0ORCV = {
            "id" = "o1f0ORCV";
            "file" = "BetterModel-2.0.0-SNAPSHOT-452+1.21.11-fabric.jar";
            "hash" = "sha512-xMYijqElN9ci5/9lo8MID1dAX0raZJUOWZ/fk0fFI6A6GkcJF1EffeFVzlRLxnhrCh425VXu4x9kLYvu3a9V6A==";
        };
        _xC1UWrur = {
            "id" = "xC1UWrur";
            "file" = "BetterModel-2.0.0-SNAPSHOT-452-paper.jar";
            "hash" = "sha512-54htguFLjq9J5K4ujMyiEiM5nhAdwBgUCFKNtg9uSvs1aC96Or9dlenu4/FgHg8RiPYwVZ9oWt1imLgVhPuNWw==";
        };
        _2penmyyr = {
            "id" = "2penmyyr";
            "file" = "BetterModel-2.0.0-SNAPSHOT-452-spigot.jar";
            "hash" = "sha512-W8YtrUnQejmjKT9dUEgnzoMbXVap3mxiz9tae+vXO3QSeEiusayGpw3ObzmBwGSXJIXMUii026yYdTDQZQhqKQ==";
        };
        _NOtqDRGM = {
            "id" = "NOtqDRGM";
            "file" = "BetterModel-2.0.0-SNAPSHOT-453+1.21.11-fabric.jar";
            "hash" = "sha512-1LmouJ17ximCp1pv53hfS8YOipcK3R9Je618xqJ3AEQAaUa3oWiAfg1/g28ZPNW5kr3PmzIDWG9gj1hKlF7pYA==";
        };
        _gROh0Peg = {
            "id" = "gROh0Peg";
            "file" = "BetterModel-2.0.0-SNAPSHOT-453-paper.jar";
            "hash" = "sha512-adWnavtLayK/6PQZH9fqa0Uew85Q8J8hweWrjWop72HJJeZ6RWDRKdgUZoGF499NpjNGpOM9Bua5X1rWvqOlGQ==";
        };
        _SLWcBHa6 = {
            "id" = "SLWcBHa6";
            "file" = "BetterModel-2.0.0-SNAPSHOT-453-spigot.jar";
            "hash" = "sha512-V+IbNpIcnlAgP9meVzDx7eDkvGE8UVNMOkIu5RSRN/dlzKF5tNkCjNdoDsHVVBZvPVTmuOCmg5gEq6BYh6+OtA==";
        };
        _uBSKe5C8 = {
            "id" = "uBSKe5C8";
            "file" = "BetterModel-2.0.0-SNAPSHOT-454+1.21.11-fabric.jar";
            "hash" = "sha512-tyiT7KyomFPowqPWKestvR0hWoNceNQysw/nElMaNdqHfKn3WAetj2hm8M97XJXF9S90qP9JrYzDk0gFMU2mew==";
        };
        _ZOgZ7YmB = {
            "id" = "ZOgZ7YmB";
            "file" = "BetterModel-2.0.0-SNAPSHOT-454-paper.jar";
            "hash" = "sha512-iKvCP8p8GYxe8ecK+t6OzP/irBeqWa6FScT5IHgvNPgBKP/T3nmc9Xip+UVrfN3HnQjRo/4c1a3RCo8YMC0MEA==";
        };
        _ImEqhPPe = {
            "id" = "ImEqhPPe";
            "file" = "BetterModel-2.0.0-SNAPSHOT-454-spigot.jar";
            "hash" = "sha512-4oKLyzm4neOsUvbVeqSmei9Wca9oJKs6MBFGqB7VyowRwM8UX+KrqpAeRbEY6v1Ojh16Br5VYkQPtCq1f30ZBw==";
        };
        _XgyhNAhQ = {
            "id" = "XgyhNAhQ";
            "file" = "BetterModel-2.0.0-SNAPSHOT-455+1.21.11-fabric.jar";
            "hash" = "sha512-3A2VwSk9e1sUHNCN/C6RPH5bonXBJQ8ImU9D0Omgha1KWMPW6hZOaPISuELioJRcEumPzJvNqCXMzoXHz5Sf+Q==";
        };
        _7AYM6xLl = {
            "id" = "7AYM6xLl";
            "file" = "BetterModel-2.0.0-SNAPSHOT-455-paper.jar";
            "hash" = "sha512-y3yk+Mxj6EomSOkHM+aON95+5xzkxeCU3p1LLgTieyHYo77tmbfIAtzpk0PH0Pm+8SQKiJ9c8e9gYVIZhQqqeg==";
        };
        _IY9c9Zm6 = {
            "id" = "IY9c9Zm6";
            "file" = "BetterModel-2.0.0-SNAPSHOT-455-spigot.jar";
            "hash" = "sha512-CwDpoxSsEk+5wLPEsXpt0wOQY9xvEEccPDSEkxxR9nBYNPLwOu5vGV0mY0pexJFbuZFhk0hcmq+Gvogq/qjW0A==";
        };
        _4t4LROUm = {
            "id" = "4t4LROUm";
            "file" = "BetterModel-2.0.0-SNAPSHOT-456+1.21.11-fabric.jar";
            "hash" = "sha512-ebj/qOXyfFHJZ11QX2P42cwYXIEprCueGVW0V+vEI0GMuFO9DbZ6GibbWZqJJu5pVzoVjz0D1dNTZo2bOyNqxw==";
        };
        _l5ES451b = {
            "id" = "l5ES451b";
            "file" = "BetterModel-2.0.0-SNAPSHOT-456-paper.jar";
            "hash" = "sha512-/tK22vICjVQ8fgHth3HBxPPDNMVkvKKBGBJ8WrT67idJCPcmo2BusapWUG9jtqklQxHT/Qm5lhE0mUBLwa4AjA==";
        };
        _RSU00y4G = {
            "id" = "RSU00y4G";
            "file" = "BetterModel-2.0.0-SNAPSHOT-456-spigot.jar";
            "hash" = "sha512-/dEik/ID4bT2u2wVACWQ1xRy3Tc4/uwY3WftgMHV2ib10lE+LVY/178wxakJj4bx9I9+RaeO+QPdEDD1w3hB2g==";
        };
        _Z80wiT60 = {
            "id" = "Z80wiT60";
            "file" = "BetterModel-2.0.0-SNAPSHOT-457+1.21.11-fabric.jar";
            "hash" = "sha512-DD6gjuoXaiP022LbBFwxwjo1bqOF2JjBdmKozrgLVidbmyP3KeuXSzx8y6jLpkYhts2xGuWw2NutAPoxkV+ylQ==";
        };
        _FF3DRlKo = {
            "id" = "FF3DRlKo";
            "file" = "BetterModel-2.0.0-SNAPSHOT-457-paper.jar";
            "hash" = "sha512-UM/NILfVe7dyBtwCpzQqf5ecwBnVcZzNIVmhzh0bqZNHoxp+LSF/oK/I2D2zNz+DRmj5JzcZqVIleu4Wi4tL/Q==";
        };
        _NrHjljrW = {
            "id" = "NrHjljrW";
            "file" = "BetterModel-2.0.0-SNAPSHOT-457-spigot.jar";
            "hash" = "sha512-bDSKSYVbF0ObK20ZXqBg84kHG8++fwlpViLd4VjUW6QnNjYAx52zA/352667Xa+Bt+4ig2BjPzXm98/eL/WJvA==";
        };
        _NgXUAZQi = {
            "id" = "NgXUAZQi";
            "file" = "BetterModel-2.0.0-SNAPSHOT-458+1.21.11-fabric.jar";
            "hash" = "sha512-C9RI21yocKWI8UakwaLhkRpkDbxi6x35PzzvjvP+q28LuFcrHpkf9vFFkT26QWjbLJXm2qR8BrsChIjB+gUvaA==";
        };
        _HTXApCGo = {
            "id" = "HTXApCGo";
            "file" = "BetterModel-2.0.0-SNAPSHOT-458-paper.jar";
            "hash" = "sha512-bOQ6aLRxaHRwmKCnruT9HAG+oCm4VHfiPez535sRihfn4u5mXDs1yhCKKvCqr4VOMfWBrpTi7psyvDnu6juviw==";
        };
        _5mEFvJCI = {
            "id" = "5mEFvJCI";
            "file" = "BetterModel-2.0.0-SNAPSHOT-458-spigot.jar";
            "hash" = "sha512-sg/tg6JMipubNMgIL/Uis8nb6ljPt08SCrIJ91gcTKpRxiT+F0mw7Xz8vUTFbUHCsLQCxMLT6Ti4FgbTizgPsA==";
        };
        _ugltFnhF = {
            "id" = "ugltFnhF";
            "file" = "BetterModel-2.0.0-SNAPSHOT-459+1.21.11-fabric.jar";
            "hash" = "sha512-AL9S439aVGS2lXfSYmFLWby0KK22OFPDZokpZkI5UkuonRP5eM+E3TNrARyPfnqN2FtuWRdb62iRL5MEHN6maw==";
        };
        _vjBqYsfq = {
            "id" = "vjBqYsfq";
            "file" = "BetterModel-2.0.0-SNAPSHOT-459-paper.jar";
            "hash" = "sha512-Y+D4/n7uwRDy8NnCyjxeHTCMNvpnl7joPs8nP0hSlmZegjC8SKx8j7LVIU/IRhkbdkwZAaRn0cUWh6wiZzJnVg==";
        };
        _qcyVwhce = {
            "id" = "qcyVwhce";
            "file" = "BetterModel-2.0.0-SNAPSHOT-459-spigot.jar";
            "hash" = "sha512-5ghWfs3Kd29Lhc2kbkHfegYt286NaoQ4P7tJPvREuhCCS87O9b7dDbKvDCgUPspcZf2bdv8QN1cx3v59EBQwJw==";
        };
        _GVzSbIm9 = {
            "id" = "GVzSbIm9";
            "file" = "BetterModel-2.0.0-SNAPSHOT-460+1.21.11-fabric.jar";
            "hash" = "sha512-mMJvNtnXAkFIHNUigQcdsfXh/ehXiUBZmqmghcGQRBPVUtHPsGW1CJmeKteLd6KpucFj4j/SCiZYMOrjKVmHcQ==";
        };
        _jy6q6BN9 = {
            "id" = "jy6q6BN9";
            "file" = "BetterModel-2.0.0-SNAPSHOT-460-paper.jar";
            "hash" = "sha512-GId7WQLSTQddycVEzwr42uIflElSI7yEgf97focDRGgg2BrT14ZOWCsw7GoCy3UcqSRVA0qhdM4cIGWGNVMpcw==";
        };
        _yJNV85iK = {
            "id" = "yJNV85iK";
            "file" = "BetterModel-2.0.0-SNAPSHOT-460-spigot.jar";
            "hash" = "sha512-5RnCR8QAKR3x+bgNIGNuuYY1P6wq4+NdXbLC92TCiAqQGCJVOWi5F8v6qo2qWF4d/3jecoZsFsBsG2tUoQZx2A==";
        };
        _IUV6YGtu = {
            "id" = "IUV6YGtu";
            "file" = "BetterModel-2.0.0-SNAPSHOT-461+1.21.11-fabric.jar";
            "hash" = "sha512-EdkV3Gy+QLfaZTLos33NszBpJ7nnBdQvlCjTwokrsB18rHxL0y6fP1bcunH14aD/mDvn5Fkm86MscAww9xZVjA==";
        };
        _kNlEhnZn = {
            "id" = "kNlEhnZn";
            "file" = "BetterModel-2.0.0-SNAPSHOT-461-paper.jar";
            "hash" = "sha512-BkVzcgTwNF6w4t/uO7jskltn+URacLgQ6mGqPtcFCZr96eXXSo9ALtMWK0gFmwnZyKveIZ+zKIwcv6Ieccxn9w==";
        };
        _2A6uao8z = {
            "id" = "2A6uao8z";
            "file" = "BetterModel-2.0.0-SNAPSHOT-461-spigot.jar";
            "hash" = "sha512-gXBMymiYTuA6LZAqfOcbtkq9rylDlB1Hl0n41JU02pa2MEDkXrymRBsQXtzQTXpx1w8gBJSw0JLN9Btb1c9L+w==";
        };
        _wWnxvPX0 = {
            "id" = "wWnxvPX0";
            "file" = "BetterModel-2.0.0-SNAPSHOT-462+1.21.11-fabric.jar";
            "hash" = "sha512-mflSNaGzXO/NI7vuSgRd9/6s8nJ2oDsDKO7jZHXqXxuUwj9LC4+GmDg65aOZialrf6uTurC3B+ZO/Ppy8czbXg==";
        };
        _AJ3kP9wC = {
            "id" = "AJ3kP9wC";
            "file" = "BetterModel-2.0.0-SNAPSHOT-462-paper.jar";
            "hash" = "sha512-+3OLdCAY+IVuujkD1w7Q8bg52H3yVq4HKfdYLC/e7tr7ChDlZQ+8C8ks9xTbw7LZ3YvBRytrbJx4pEeG3F5pvg==";
        };
        _YgS4Rqdh = {
            "id" = "YgS4Rqdh";
            "file" = "BetterModel-2.0.0-SNAPSHOT-462-spigot.jar";
            "hash" = "sha512-rC0ep1BLB6c1Yli9TLzkhj375cDXqPMbzhBwO3Kxue7yBwr1YQ17QkUO63hrcInWNwoT/EyRYCfLJuEbQpBnuw==";
        };
        _w8dse7Td = {
            "id" = "w8dse7Td";
            "file" = "BetterModel-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-Nvw/FhgXKsDdq3eVbHQ5Dk75XKAjbkawnuGwc3Tujhu6bvE2pDgb/AnCyivklr9XsmBpjrkIwWLH5Z7/tEXIbA==";
        };
        _Obq3tFzc = {
            "id" = "Obq3tFzc";
            "file" = "BetterModel-2.0.0-paper.jar";
            "hash" = "sha512-fJ8xh8+wewiFA+UMF0cAfVEufBMWaC85LzQFhWqMyUS+rgHovAS/+AjqlZ1bJCtd9vd3Qhuchkt0bayjfI1Qww==";
        };
        _CkQlklfv = {
            "id" = "CkQlklfv";
            "file" = "BetterModel-2.0.0-spigot.jar";
            "hash" = "sha512-OW69tR6tc5k7RvOKAeYYLWmW2Vb/4VvMrueiTuhPyQ9ODPONEss1kwvE5XL3saL7xtlg2YVnzgbzPArIJ7kGYA==";
        };
        _yZ7PBLMG = {
            "id" = "yZ7PBLMG";
            "file" = "BetterModel-2.0.1-SNAPSHOT-463+1.21.11-fabric.jar";
            "hash" = "sha512-rlXhyUv4DOeB7yjE4sZehoizs/spfrGnG/j30+bgWRj8Zl51wtiSLu0djHJgBQ4NMbSO65zg/AUvrF5gCq1ZKg==";
        };
        _69OOxWV6 = {
            "id" = "69OOxWV6";
            "file" = "BetterModel-2.0.1-SNAPSHOT-463-paper.jar";
            "hash" = "sha512-+ZUdODI52mPjTCJL96LGWLbqHCgridHqX0PmwbO78jPyYbvgIWV7fPdwwEQVl0JMGxqlhuFn89ITXgt2BuoH0A==";
        };
        _NFVHSHfY = {
            "id" = "NFVHSHfY";
            "file" = "BetterModel-2.0.1-SNAPSHOT-463-spigot.jar";
            "hash" = "sha512-5cPpwK98z5tMoRMREK3vt7mGgmwjgn7vwc3sy0jpZF+82gMXw8sek1bmtZODd6fMrqjXwD11B/HEnJlm9V/Kdg==";
        };
        _Z31cfdVP = {
            "id" = "Z31cfdVP";
            "file" = "BetterModel-2.0.1-SNAPSHOT-464+1.21.11-fabric.jar";
            "hash" = "sha512-YQ28kJpXWEc9ENlzB5kEnJXO9CJrMCJHo2rn66b8feD2brtmOdypNKdq80hKeA8e7L3zsT5oKB0QdpoBWlkZnA==";
        };
        _DmDDRIHY = {
            "id" = "DmDDRIHY";
            "file" = "BetterModel-2.0.1-SNAPSHOT-464-paper.jar";
            "hash" = "sha512-8i/ze/D+oLJZE5+5BZDuTtqX2ettTUTeSpRYxeFrxhbOBUperErSWDwBoemMJKYlmbLUy6HTuPgt+pisDxZljA==";
        };
        _meV2nkWM = {
            "id" = "meV2nkWM";
            "file" = "BetterModel-2.0.1-SNAPSHOT-464-spigot.jar";
            "hash" = "sha512-tuwXWSiq443fXHQ+3EsPMhnyBEwAleuCuI4DfySs0VDlsNVqh1u/OWK2Azb5EyOItKZfwbAh44Ix8yThNPO/GQ==";
        };
        _rMEIr5nm = {
            "id" = "rMEIr5nm";
            "file" = "BetterModel-2.0.1-SNAPSHOT-465+1.21.11-fabric.jar";
            "hash" = "sha512-VarKLD6wkK8xRaMtUmE+2pr1jgSc4xj906bmddBWmmzXKa0HRji3Engv2OW3cvuywvCBoifdkVY2brqOBxu1sA==";
        };
        _ChrZnh1L = {
            "id" = "ChrZnh1L";
            "file" = "BetterModel-2.0.1-SNAPSHOT-465-paper.jar";
            "hash" = "sha512-5cUovzUknrSmIKPSFrTZzRCJeAJWh8DrR3XX7Tbt0daF/3af5Y+WsvykT1vfEwxNiaKSsola9C8n6RWzoDphdw==";
        };
        _Zi56bYHx = {
            "id" = "Zi56bYHx";
            "file" = "BetterModel-2.0.1-SNAPSHOT-465-spigot.jar";
            "hash" = "sha512-zy/s+KlpEjcV9z3+DvpCukMv0v7ycErtujC0tLrlQJhunuzBqk1h37Z/8yUUxSFYwVIlS+tpaxf/p9ntebgURw==";
        };
        _5l26Epeh = {
            "id" = "5l26Epeh";
            "file" = "BetterModel-2.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-R15tftHC4tUwoLwJ1OBgN/lsXerIDW0b4uy5UVHMHSpF3zpZqXctgdVEQgJUSEvCGCk3/jtVO4OXY2XGR4BPDA==";
        };
        _io82VXYH = {
            "id" = "io82VXYH";
            "file" = "BetterModel-2.0.1-paper.jar";
            "hash" = "sha512-g94bvih+q0xAD9B97C5oZSNk4Kw3JIKo4gxrVJAwTXJbOUvUP/1CojyZMqiTvlg6EBpPJzH1m8BSJeXzNWfoyQ==";
        };
        _lbwcZpJc = {
            "id" = "lbwcZpJc";
            "file" = "BetterModel-2.0.1-spigot.jar";
            "hash" = "sha512-SC+mw/WxE5TXhOMIHJJtYjPCjQWzpfcMsI0V7+GQiXMvR94L2DhfGTVU/Jo5x54eGjhVTqLLx7EUyx5JZ9SOWw==";
        };
        _oV5ZKqzP = {
            "id" = "oV5ZKqzP";
            "file" = "BetterModel-2.0.2-SNAPSHOT-467+1.21.11-fabric.jar";
            "hash" = "sha512-5Pk0C77xvQO4PE9UexLLKKY/Ew0S7AxHP6pa+nZHHTvdtjeTa3zFtyDsomwBgzDNC8s+hPBaqC+UOI68A9aq8g==";
        };
        _Gx1QgLd5 = {
            "id" = "Gx1QgLd5";
            "file" = "BetterModel-2.0.2-SNAPSHOT-467-paper.jar";
            "hash" = "sha512-IIq+ylrNszSTihnTcw2t+E3bOAOXuvVurpi7ypO6SeGhziJAI73iedmT6wLk3qLOGxmL/rn3MQ4SkDxW5E5Jww==";
        };
        _R8ixtUGB = {
            "id" = "R8ixtUGB";
            "file" = "BetterModel-2.0.2-SNAPSHOT-467-spigot.jar";
            "hash" = "sha512-ZFsm+Zp6/H2UiWop+7VimU1pm0VyygEx3gk2k2kC5DUkV8tum+YEcJTnA+/4utvt8xeT2c83kHSluWd7R+KcRg==";
        };
        _n1jPghNb = {
            "id" = "n1jPghNb";
            "file" = "BetterModel-2.0.2-SNAPSHOT-468+1.21.11-fabric.jar";
            "hash" = "sha512-wqj/lULiPFImf5cd6d06cy8rl9d2hlYC8FHWyid8Bv9ASoHnIMzevHMER/QbAWWqqnZGfB9LATekrqOBdB1zTg==";
        };
        _CvKndDxg = {
            "id" = "CvKndDxg";
            "file" = "BetterModel-2.0.2-SNAPSHOT-468-paper.jar";
            "hash" = "sha512-CCYefxByCeM86evIPu3dv0pp194a9nyKFYCdW2RXBhM5mrc48ArYeMSUCfFizKbL9Svt1gY9BA4TMUBAvgkEwA==";
        };
        _AVGLd0WF = {
            "id" = "AVGLd0WF";
            "file" = "BetterModel-2.0.2-SNAPSHOT-468-spigot.jar";
            "hash" = "sha512-RPqb9RCaWD1e2aUiQAcRarY9mWAM8ok9RzHIUIMnapsuB0r3RF5jlijxi+qUQysEHB5X5c2Kt+bQ0Xml/+4s+Q==";
        };
        _Kn98MwT5 = {
            "id" = "Kn98MwT5";
            "file" = "BetterModel-2.0.2-SNAPSHOT-469+1.21.11-fabric.jar";
            "hash" = "sha512-eEfB8iuBcI9zosjB2rk0QBwzvY+tmuXcPwaCGdB8fq2cdxkjopYrcyIDIu7DsqwYqRvjHibG8IeOLTiC85TO+Q==";
        };
        _DXhCO4lr = {
            "id" = "DXhCO4lr";
            "file" = "BetterModel-2.0.2-SNAPSHOT-469-paper.jar";
            "hash" = "sha512-YhkNkYyiv4ucfthmPaEczEYU76/mZeQbVgTONoJ7Lv6zotdVmu0lqVnfujlLZOE3iv8PRmIRExpQXkf2r1N/AQ==";
        };
        _kXZYdt4W = {
            "id" = "kXZYdt4W";
            "file" = "BetterModel-2.0.2-SNAPSHOT-469-spigot.jar";
            "hash" = "sha512-nfF9sBBM55XThcWnFTHziexrUZoBq0jilHSukwGQTqK57vgUYbMZPsm+UrOvLVTDx1VwqQyTj5Z/a81or9SdBQ==";
        };
        _AZiOnM6z = {
            "id" = "AZiOnM6z";
            "file" = "BetterModel-2.0.2-SNAPSHOT-470+1.21.11-fabric.jar";
            "hash" = "sha512-BNHaM924eVftfG5piPwV2uQz/eA89ka9DdNdkUrSUPrufqlrR5EadZ9ZzijckyEELUTAUJ+f4jNXAeSg7JwwuA==";
        };
        _Sbpfg3M5 = {
            "id" = "Sbpfg3M5";
            "file" = "BetterModel-2.0.2-SNAPSHOT-470-paper.jar";
            "hash" = "sha512-F+pNyVkajODU7VhKdiuLssHdonIjFNSEWDtyVAht0q11pbZfWKo+rQhwnVDEIoI9E0h9lle6/4J2h4TgVmulCw==";
        };
        _E2ZrctMj = {
            "id" = "E2ZrctMj";
            "file" = "BetterModel-2.0.2-SNAPSHOT-470-spigot.jar";
            "hash" = "sha512-O0n6quvH8Gr3JQQSkj67uVcIMOqzPnAAX/XZIrkzs/zpAvJbbhxpy40l+SKY6DlBUqbyTXPMbTVDTdNOEmhMRA==";
        };
        _eDe4s4F1 = {
            "id" = "eDe4s4F1";
            "file" = "BetterModel-2.0.2-SNAPSHOT-471+1.21.11-fabric.jar";
            "hash" = "sha512-kPM3vkWvuLWp6uWE8A4mP3VVSg2f5HicdRSON1n0f/dHXCpqOYCxV9Oq6jpR+ud1oTUIg0ccRTvTcutTPz7u5Q==";
        };
        _qbwXYDx3 = {
            "id" = "qbwXYDx3";
            "file" = "BetterModel-2.0.2-SNAPSHOT-471-paper.jar";
            "hash" = "sha512-ermBNflqjeGzFSRbpHs4pt9F0zKYEYOQNBJOqbu6RMCgkz2b7dHd/vIgsuzM2OM+fIXIkm3w1oqlyVKlYVUe6Q==";
        };
        _OLH0KXVw = {
            "id" = "OLH0KXVw";
            "file" = "BetterModel-2.0.2-SNAPSHOT-471-spigot.jar";
            "hash" = "sha512-lru5+Yh0hsTzrxnR93mYWOO0Ualu3q1HKeL0gUpirmJ6ikQuYpiqRNj9mWNZtoTR0t6Ea0AP592Jc10V5+0uyA==";
        };
        _Zy7ijIe6 = {
            "id" = "Zy7ijIe6";
            "file" = "BetterModel-2.0.2-SNAPSHOT-472+1.21.11-fabric.jar";
            "hash" = "sha512-36j8afqXb+Lw7m/rlVsiN1NDWL3YDomJx3NCZ2Bqphi1W8mbKJQfWjxXUO9j36U4AEnqWz2HBn4GnuuAC/I/sA==";
        };
        _MFNYbHW6 = {
            "id" = "MFNYbHW6";
            "file" = "BetterModel-2.0.2-SNAPSHOT-472-paper.jar";
            "hash" = "sha512-eokXJpA6oOjV/9LxpLwYJC9Dql26NrFtwmP/CdAbKUKmQdOsVy5DvA/C6C7wh/L2GzuGyTYygTpugKhfKT1qUw==";
        };
        _NwZwYi1A = {
            "id" = "NwZwYi1A";
            "file" = "BetterModel-2.0.2-SNAPSHOT-472-spigot.jar";
            "hash" = "sha512-e+mVxxq8k45fgM/fTFA/IKZiRjwJGGLywoO0MXTdv1h/D0tB1GkkCF40xfHZHuzIG6FWhrhx44sz7YxyfvkHEA==";
        };
        _T6PMD1Do = {
            "id" = "T6PMD1Do";
            "file" = "BetterModel-2.0.2-SNAPSHOT-473+1.21.11-fabric.jar";
            "hash" = "sha512-wUyXkNNqdG3pyeSeZt+mO7v4a27oL7VpqFkxqfdccJ9i1dnWFk/5RQc02LaEQqqZc0Pgw/3Fbk8AL/ke/+ah9w==";
        };
        _XfK25oFk = {
            "id" = "XfK25oFk";
            "file" = "BetterModel-2.0.2-SNAPSHOT-473-paper.jar";
            "hash" = "sha512-gy4lo1y86ay1tZoXAhO74Cjsjoxl9vlVKKNedn8pXcD4zMrdy2VsckDa2536MEAG0eWG87EJ9APxcmWLWsdYVg==";
        };
        _TAKe0Evz = {
            "id" = "TAKe0Evz";
            "file" = "BetterModel-2.0.2-SNAPSHOT-473-spigot.jar";
            "hash" = "sha512-cHUjJnK8Q8o+fNgqrkmWeQQW0f2J9lG8r7RCO2rrcF/ZmbbBevsIRllmCtiK2bPSNF1KKbbidpmgrvxGe4hp0Q==";
        };
        _Abc8Ey7S = {
            "id" = "Abc8Ey7S";
            "file" = "BetterModel-2.0.2-SNAPSHOT-474+1.21.11-fabric.jar";
            "hash" = "sha512-OseORbUCTUX7htBCgaydNjn7mTNyiHAFeMgAb+6JG0Kt+Ymv7YuMMNbmrozcxrVK5Z03gv33vABWRG/8rQxOSg==";
        };
        _D60xpYh3 = {
            "id" = "D60xpYh3";
            "file" = "BetterModel-2.0.2-SNAPSHOT-474-paper.jar";
            "hash" = "sha512-h2WqzvSKKJoyvqP21MOLII0iNGxMhPQmF2aU7G6RgTfEMhChn+/duRV0NNIuDTy/hQhC1Y+Y2a1jD9W3ihufxQ==";
        };
        _7WCfYcEZ = {
            "id" = "7WCfYcEZ";
            "file" = "BetterModel-2.0.2-SNAPSHOT-474-spigot.jar";
            "hash" = "sha512-03hxSYXZHaM5kTuBe+IYWIYe676qVQqZIRiRhqzN1S9WLBMInx3Uls5n1FuR2YDO6KmMPehdT6p6VpFYVUShrg==";
        };
        _c5iKs0dE = {
            "id" = "c5iKs0dE";
            "file" = "BetterModel-2.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-OTn/kB4ibGHkDPFK43RVwkxu0SqNvX2qBO5qQ9HAFCAi1SWnUj+oOLTM9Pbi3fP7JfDgxTVfmDmcbhtJYKJLCg==";
        };
        _D1u2AGPf = {
            "id" = "D1u2AGPf";
            "file" = "BetterModel-2.1.0-paper.jar";
            "hash" = "sha512-UKCgkhmM/ZKK04j1g60jWEchO97xWjnfHzRmbm+HVE2RDu/qRTMeJM3o3FGHjNqTZzk8w6ovjsUUOZgPVILaVg==";
        };
        _xzRiZu0T = {
            "id" = "xzRiZu0T";
            "file" = "BetterModel-2.1.0-spigot.jar";
            "hash" = "sha512-lLHoCOsjhXUc6yfTS48YTG4kL1eqjdCK3PGMt+CFvokj4ZHKTkAgcFz9vWeUiTUZF3lDWoC5Y0C9UAC6fLBg1g==";
        };
        _pDKuopo6 = {
            "id" = "pDKuopo6";
            "file" = "BetterModel-2.2.0-SNAPSHOT-475+1.21.11-fabric.jar";
            "hash" = "sha512-sh/YG89tSQCvSSScya8BSC0wHlfj6SXWg4Oeh3xDBGFEaIui11lWiT2qmoCE0gy0196C+Jp8uz5ROP1BuKo42w==";
        };
        _gVxToplL = {
            "id" = "gVxToplL";
            "file" = "BetterModel-2.2.0-SNAPSHOT-475-paper.jar";
            "hash" = "sha512-M6LpRkvy+gluUgtvJS600GpDaVgFLD6+QUHxExjHm9DkwDrc2Q/7dV9DxPycVMRaXtTKY99MveTYDta5HalK8A==";
        };
        _1I8hHRrS = {
            "id" = "1I8hHRrS";
            "file" = "BetterModel-2.2.0-SNAPSHOT-475-spigot.jar";
            "hash" = "sha512-tDnp5RXO+EgbItyyI00U7CkESngCYsd6VGJw6tcYotVTyTEAQR13ZoADwTbwGYl+eb2PHOoim6UCgAhvVRNRCQ==";
        };
        _eomadbpT = {
            "id" = "eomadbpT";
            "file" = "BetterModel-2.2.0-SNAPSHOT-476+1.21.11-fabric.jar";
            "hash" = "sha512-hCBi/x4h04TXr9nT+Cf8ZzrmgAsb+NrDFp2TOXeCsj+6qoBKk5FOmbsse+cZpuie/CzKOnNaXl9Qfed4nxkdUw==";
        };
        _QKkgym71 = {
            "id" = "QKkgym71";
            "file" = "BetterModel-2.2.0-SNAPSHOT-476-paper.jar";
            "hash" = "sha512-dgez9CMiquk0x6aQq0G0P2m3yf4A7dI3mray+44B08UbdPzTMlbr8zMkcQbzQu3bIU7Ug9cHbrlvl+azAj5qcA==";
        };
        _QrAqg5J7 = {
            "id" = "QrAqg5J7";
            "file" = "BetterModel-2.2.0-SNAPSHOT-476-spigot.jar";
            "hash" = "sha512-Gvo3LlRMPC7XLE/+DkJrVWXDwCIJmbwUc3FQXLiZ0IqoVKQ/ZlXC9R/tRi+1K+Gs83DR1e4DciDTTZliZtVOTw==";
        };
        _KamCtfC5 = {
            "id" = "KamCtfC5";
            "file" = "BetterModel-2.2.0-SNAPSHOT-477+1.21.11-fabric.jar";
            "hash" = "sha512-1PsgcWtxtyZYhopFy34K7GhCQHyjknFw/U+p0jePn5QgzwBi9QrckJWwQqT1vTz13kLROfMrW/2JQY26WMBOxA==";
        };
        _FBvrC1PT = {
            "id" = "FBvrC1PT";
            "file" = "BetterModel-2.2.0-SNAPSHOT-477-paper.jar";
            "hash" = "sha512-WlOyFwsKvs/73ODCOqM4b/gfH2hAmRqTwH8mbEBl2sW5RNWl1hGlWLAKpzsfGYUsLttYgzClhZNRKBIaiT/UPg==";
        };
        _Ijx85LXV = {
            "id" = "Ijx85LXV";
            "file" = "BetterModel-2.2.0-SNAPSHOT-477-spigot.jar";
            "hash" = "sha512-ejrOqa/Wrc/32rUqqSdntBU7+6L5sZvYJgXGwbjLOjfGhS9sDuXN/sHSo0o5jlySzXk3vAbOTwNNVvRm6kCQmQ==";
        };
        _XttVIgH6 = {
            "id" = "XttVIgH6";
            "file" = "BetterModel-2.2.0-SNAPSHOT-478+1.21.11-fabric.jar";
            "hash" = "sha512-LTMkGyNWQPuR4v6lhQtfJbr9rRG4knh8OISG1t5cN0fgSvV2NsRVceGw1LBqn/j+ovH4Gku68GAUM6X0C4J6Gg==";
        };
        _MONmFASk = {
            "id" = "MONmFASk";
            "file" = "BetterModel-2.2.0-SNAPSHOT-478-paper.jar";
            "hash" = "sha512-NbCm/dvnsh6yH4VygHCjp6hwdEVXJuglENeW7mvOSIJMPQ1HCNkcoDbLNkv7/Kd0FwmxCccXrRMjjX7ygtAIfA==";
        };
        _XFjFYvvS = {
            "id" = "XFjFYvvS";
            "file" = "BetterModel-2.2.0-SNAPSHOT-478-spigot.jar";
            "hash" = "sha512-IgkhXrwYU3TlWLnNgyKlv+bEZqkdzqbUU1njob3vgsXUNJAFl5oBmC5lvRF2aLLdIeJqj23V1IZBo5i77HHBtA==";
        };
        _GrvAMlui = {
            "id" = "GrvAMlui";
            "file" = "BetterModel-2.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-eIEEN3v8siUeUZ4dLuebrkiW5rqgSQzOvLPEIylSrk22May1mNmYYhggQOlqd6OUak9mwZHru4ti0kNStiveNg==";
        };
        _5KpBpSYO = {
            "id" = "5KpBpSYO";
            "file" = "BetterModel-2.2.0-paper.jar";
            "hash" = "sha512-aM41s7n/SGAEyOPR753rs07fdkcP7RGt05wPYfTc2QZouOaUnKBTlufUUGxOTT1rAbTitR6fiPZGcs8H+sdfHw==";
        };
        _96RWpAP2 = {
            "id" = "96RWpAP2";
            "file" = "BetterModel-2.2.0-spigot.jar";
            "hash" = "sha512-HbE4ginSTupmPwrj/DIdgx2lD/fw+4e2GdVBHylXxmVlgTqyijJjpuv2eY6WZcZ9MoNu+VRpxxty1M/NzhPRSw==";
        };
        _ZvZfZ2gC = {
            "id" = "ZvZfZ2gC";
            "file" = "BetterModel-2.2.1-SNAPSHOT-479+1.21.11-fabric.jar";
            "hash" = "sha512-Y7l5yizFZc5iA/4OkgaicI0uPnjXZX4a5M2HKoR7aPkZqJs1AWeXHl/ia9NIkyQT3LcdSYlXQvwNGJ33c8JSfw==";
        };
        _j97wnIvB = {
            "id" = "j97wnIvB";
            "file" = "BetterModel-2.2.1-SNAPSHOT-479-paper.jar";
            "hash" = "sha512-iqSbsePrNCuIBXZAdSofw6mF1XXK4jmWCqpelvm7pFPdH0iSDyLbfiDcbHh9D+FhA9Q18AkXMJbwYYpPH1LN5g==";
        };
        _1l95TkyO = {
            "id" = "1l95TkyO";
            "file" = "BetterModel-2.2.1-SNAPSHOT-479-spigot.jar";
            "hash" = "sha512-RkRaFfYN6e+2vhubX++dzXb/tUq+MOcJNjKkQ3v1uRI4NaH+U6t6YNdSD7CyqL9m8YUHEZC5jZWznky3fGzeTw==";
        };
        _RxFB284J = {
            "id" = "RxFB284J";
            "file" = "BetterModel-2.2.1-SNAPSHOT-480+1.21.11-fabric.jar";
            "hash" = "sha512-KNHutBNaPCHH0ZUHUV1uxZUx0R9GDM9vPHl8MTFRA8kYbtIfg/QRcnoRAnvJ+Y9lzDyAgMaAKZw1Vo2dNOYJJQ==";
        };
        _dTXEkjem = {
            "id" = "dTXEkjem";
            "file" = "BetterModel-2.2.1-SNAPSHOT-480-paper.jar";
            "hash" = "sha512-Urz7h7CkWHwmB+MXbTjXemV9UzG2nc/t85rAeDvqS79ruPmxMIPg0B3zgu/bHTMlxHdH/0JHHCyK05QbdtVgcA==";
        };
        _h4Nj5ZYs = {
            "id" = "h4Nj5ZYs";
            "file" = "BetterModel-2.2.1-SNAPSHOT-480-spigot.jar";
            "hash" = "sha512-Oumushe0M+xYJNKXdEz/Z/HJ40fCmmPs6inrQcQBuX28OVHLctFCxYGl0h/iTp5JD1bmtQyZsp5Y2Pa00ljO0g==";
        };
        _9KeL5igD = {
            "id" = "9KeL5igD";
            "file" = "BetterModel-2.2.1-SNAPSHOT-481+1.21.11-fabric.jar";
            "hash" = "sha512-1ugv1MefsUFXKE4av8n/RMVGtE32U53HtLhY/fUgCJsbOZvu6QDlj0/wlILQDJyN9yKW0RI7NmEMzWA/OqRBEA==";
        };
        _5AgBFTRl = {
            "id" = "5AgBFTRl";
            "file" = "BetterModel-2.2.1-SNAPSHOT-481-paper.jar";
            "hash" = "sha512-ax45tf9EaaDJpNv1J1AJuHkZS9uY3MZG9BHuOAz5+jbONOjjfYJyzcXEfuOF4cWdJegiMWjljxH3WxsOjg0p4g==";
        };
        _UXhv0AhF = {
            "id" = "UXhv0AhF";
            "file" = "BetterModel-2.2.1-SNAPSHOT-481-spigot.jar";
            "hash" = "sha512-mhfEWMZV1QeMUIjXuwNJ5kZ2nRqMgX9M4IlnRqqNgtSifeJXvHR7p4kKW69HuLPCCG5sopYy3yh0xoSjK60NRw==";
        };
        _CXIDLbV9 = {
            "id" = "CXIDLbV9";
            "file" = "BetterModel-2.2.1-SNAPSHOT-482+1.21.11-fabric.jar";
            "hash" = "sha512-20UmsOuP5huiXiWw0kMK8McbJiaCRa5tkVV9IA0HI3i8VE+4IelS79M9WaQBu0TFY4eYfpQ8d5WazYtNNV1Qxw==";
        };
        _OuvWtrGC = {
            "id" = "OuvWtrGC";
            "file" = "BetterModel-2.2.1-SNAPSHOT-482-paper.jar";
            "hash" = "sha512-0hBRO2JED4H2LwFtWSyhvWUAwf40KSJlEFNWFcG/CeDel2UV1uK5e/tktMjnXjiQ9HsUZgNd/H/y+jzXL53Khg==";
        };
        _pLEkTEfs = {
            "id" = "pLEkTEfs";
            "file" = "BetterModel-2.2.1-SNAPSHOT-482-spigot.jar";
            "hash" = "sha512-+UAC9FlwrzVT+DbonrASHXUPSzrjMNCiXinFlNUv9dgO8fPRfFC+PznIM77sZ8Y0Z74atgvebTBxQun91rP39w==";
        };
        _pWUkpolk = {
            "id" = "pWUkpolk";
            "file" = "BetterModel-2.2.1-SNAPSHOT-483+1.21.11-fabric.jar";
            "hash" = "sha512-cR0qMNK1+67mHiOzRoZ2MCyAgla5mwd77XHDxLPNcwD9U+uKD8wAh7edDzyyTDS9wlAlUAY9232tcutB7PnDIg==";
        };
        _2uHOW8iI = {
            "id" = "2uHOW8iI";
            "file" = "BetterModel-2.2.1-SNAPSHOT-483-paper.jar";
            "hash" = "sha512-X575o9x5PrzKo5Wzxo9mawzcgJaMxZ2+QCixUldeUiY2G09ZuO/a0+TEFSjP5ElmPaMT8532OspgcWnFBkOWSA==";
        };
        _PxEUCDc9 = {
            "id" = "PxEUCDc9";
            "file" = "BetterModel-2.2.1-SNAPSHOT-483-spigot.jar";
            "hash" = "sha512-zGZi2zrISFAheWSofbuVEFPUkaeWbaoz4rfAKTiovPsdXTi9rPFgIzAof0LX1uxEqjUA+8xdd7FkH4ypUMGAww==";
        };
        _KAJf9vbh = {
            "id" = "KAJf9vbh";
            "file" = "bettermodel-3.0.0-SNAPSHOT-484+26.1.1-fabric.jar";
            "hash" = "sha512-j0oDcuuTfq+av+bnZERON95h3T9mKjEQheQTj9p5GuCCSv8IMuEwNgrUGmd9CRRou6iTUPdrSO1PZui/QeGSQA==";
        };
        _gMJUTUom = {
            "id" = "gMJUTUom";
            "file" = "bettermodel-3.0.0-SNAPSHOT-484-paper.jar";
            "hash" = "sha512-gKOQrNW4EOg1qwUMsjzNdhB5+LU+GXcKhp0nSiuXUzz1ciDBZ+ai2cLNtG1izJo67FYNrPzO/OXRJ+7zw7zz0A==";
        };
        _HL1RaRvi = {
            "id" = "HL1RaRvi";
            "file" = "bettermodel-3.0.0-SNAPSHOT-484-spigot.jar";
            "hash" = "sha512-nnQbiy1gA/nqR67lp9IdbjwuDhDuwhpRnlA6EiOBWPeK3MDGb2KBaOAnesSFrlPSVMfyN0+OACjwTII1oFY3Yg==";
        };
        _ksRtu7TF = {
            "id" = "ksRtu7TF";
            "file" = "bettermodel-3.0.0-SNAPSHOT-485-spigot.jar";
            "hash" = "sha512-dJaS3hU5NXx5j9bdLLe+aTuc7KcyVTGmzbjyNrNoQRsi8XBduA3CjjGXUVeNMQBbihHWdf9hpDFupMgPbAmrFg==";
        };
        _NITtVrni = {
            "id" = "NITtVrni";
            "file" = "bettermodel-3.0.0-SNAPSHOT-485+26.1.1-fabric.jar";
            "hash" = "sha512-Bqd5eDJtXXzbYAkpFrjocDVE9AWHUilUkqqdIurjrtX105i6SJ8GLXSu0/ctoM0AWGkGpbwQ2E2YlXLJVEe+QQ==";
        };
        _IEmYRhuc = {
            "id" = "IEmYRhuc";
            "file" = "bettermodel-3.0.0-SNAPSHOT-485-paper.jar";
            "hash" = "sha512-ZHdOqaHz67aHDd1S1L8avjR90KKdskH5j/d/navQXi7oHEhFjzsF5lH9tA4Sorb9ZfKJo3isZDy8sHb3gRoJ6g==";
        };
        _iljX4QD2 = {
            "id" = "iljX4QD2";
            "file" = "bettermodel-3.0.0-SNAPSHOT-486-spigot.jar";
            "hash" = "sha512-auGuzHRhCdzzCoJapL8qA+zas0nvYCtEoanCCcoKRTKUdMoBijVpRC/9LRWpM8PvDWlgKgii6AyvFmajaW1baA==";
        };
        _4Xvk9Elb = {
            "id" = "4Xvk9Elb";
            "file" = "bettermodel-3.0.0-SNAPSHOT-486+26.1.1-fabric.jar";
            "hash" = "sha512-SkQHroUAYHn2o1KfaQbVfInPMdMy9p34EpXKXTjEpYBFrq6lSOt6YzVxEZofGkwapGWcAN1PepQICrB32TxzuA==";
        };
        _CxChTm2y = {
            "id" = "CxChTm2y";
            "file" = "bettermodel-3.0.0-SNAPSHOT-486-paper.jar";
            "hash" = "sha512-drgDT1eOkRbIjnPiMZNEeKuvLeHTFOC6X3A41n4midTxZ3r3+/d/wbwa6AIbZwR8BZTZi9E5Kk3LPfl3K5U6AA==";
        };
        _WORcn0wU = {
            "id" = "WORcn0wU";
            "file" = "bettermodel-3.0.0-SNAPSHOT-487-spigot.jar";
            "hash" = "sha512-uUudfgmTN2Yke1TXi+KksQmHm67p9awtI6mXsDRwjrr6WIDhaUecRZpB1OJszwautyBMnYDWx6kxmn2chg+ZXA==";
        };
        _RVhkgmYE = {
            "id" = "RVhkgmYE";
            "file" = "bettermodel-3.0.0-SNAPSHOT-487+26.1.2-fabric.jar";
            "hash" = "sha512-Q+XbN+45exx1DftwSMv8YzCg/l4W82XrU1FxCdXfuv0GR8+kheFYMJg+aTHvDw0l/YiDmzaxscE0+StYHRCSAg==";
        };
        _pfsdJ0YC = {
            "id" = "pfsdJ0YC";
            "file" = "bettermodel-3.0.0-SNAPSHOT-487-paper.jar";
            "hash" = "sha512-29AUF3gpWp+506ZxUa3IAjiR0pnv/jUjn6d1Eo6afgTemqkhCUhII+VjAwwzDm94YYwV/RAQsm4/CbS44o9Bjg==";
        };
        _S6rWI0sT = {
            "id" = "S6rWI0sT";
            "file" = "bettermodel-3.0.0-SNAPSHOT-488-spigot.jar";
            "hash" = "sha512-NmQfMCFAXAUTia5bctVIWilMEdz/4MLi4Yjk8pXyVmsisf3XxPjc5AHETsL9S+lvz8SdyNyHwq60HnA6Dzla7w==";
        };
        _nuau22q6 = {
            "id" = "nuau22q6";
            "file" = "bettermodel-3.0.0-SNAPSHOT-488-paper.jar";
            "hash" = "sha512-2R/pa3XtTWibj/NvY5ZLaRj/C+BUUnWKaGqkUuqOwTVYV+wO0FrMHkrTqICLX4VPhfLgrzU2/XKsIZafYIkGtQ==";
        };
        _h8P10r4h = {
            "id" = "h8P10r4h";
            "file" = "bettermodel-3.0.0-SNAPSHOT-488+26.1.2-fabric.jar";
            "hash" = "sha512-wlLBz91rcvn0U8uSLcaDh9ivj5PZ8DMhdL+rRO7lO8MzkNj3VXjvDPV8uTbWRarA/wkQUyRiX6pje3hIE2w5kw==";
        };
        _Njv5Ser6 = {
            "id" = "Njv5Ser6";
            "file" = "bettermodel-3.0.0-SNAPSHOT-489-spigot.jar";
            "hash" = "sha512-DWws8Bak2YcanrciwbjHcjvyizHj5iNaVgeNT/7OkB9SuPytJTd1hAwOtQfgstZfyy0uK1kMcoGiIG/4VqmzgQ==";
        };
        _ptt9PjIb = {
            "id" = "ptt9PjIb";
            "file" = "bettermodel-3.0.0-SNAPSHOT-489+26.1.2-fabric.jar";
            "hash" = "sha512-jAEeWgH4WHksavXoiDTACkGwBxnKXabQARjfJlug73dSZfEoe8z5gfl5QJPiK6jkmJ8+DcquiQAE7qvPvu48GQ==";
        };
        _zQFah0Gr = {
            "id" = "zQFah0Gr";
            "file" = "bettermodel-3.0.0-SNAPSHOT-489-paper.jar";
            "hash" = "sha512-xYYdc1s+jVJOlHwXHtUJBsWcCW/obgiZQp9lw4p7OAy2llRs4GqBYIZWvi3tHnpkkPr2oHcyAUCJRqYOpxbwkA==";
        };
        _pRe78nOm = {
            "id" = "pRe78nOm";
            "file" = "bettermodel-3.0.0-spigot.jar";
            "hash" = "sha512-uIOjscPr9PZBgC+cAzdoOlP0J5Nc0eTAAlF2Y32JSKsVn0bMtzXvFIfXKsnExTih+xMAKIJvH3lLf9nlx4Af5A==";
        };
        _sfOcU35N = {
            "id" = "sfOcU35N";
            "file" = "bettermodel-3.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-JG73k5LqENwgxz6cohzexCcAwikm1zyLQJGAapt4U97tC9lKXyfaQ5y7RUKqB5ONlVSHACgLnY1umhP/VY9R/Q==";
        };
        _OaQWgj1V = {
            "id" = "OaQWgj1V";
            "file" = "bettermodel-3.0.0-paper.jar";
            "hash" = "sha512-JS37YyCgwpJxlfLm1vOFy+WrBFirFhkLHA1ysZkx6vYxN3si7jdxmRtMq2ULo9IXGlzIKSifi1koa+tGTc5BuA==";
        };
        _yLDuhrWy = {
            "id" = "yLDuhrWy";
            "file" = "bettermodel-3.0.1-SNAPSHOT-490-spigot.jar";
            "hash" = "sha512-3CVWTviPGh1q3Sqq0ZwfI3A+7PW2YJsu3Vf8scr9JifvaS1wjrZULjA62Hqya7Eie8dOfjzPFuXyvItJajf5fQ==";
        };
        _dx2GqUT1 = {
            "id" = "dx2GqUT1";
            "file" = "bettermodel-3.0.1-SNAPSHOT-490+26.1.2-fabric.jar";
            "hash" = "sha512-5wYsqXwU23HlB5u4bKeBXWuEdBLEM3+WNwANmYoJadR+FktOeZIIhV/+9XqDTYrpLCahtiNWvLS5qnJHsmrEsg==";
        };
        _bByO8oqC = {
            "id" = "bByO8oqC";
            "file" = "bettermodel-3.0.1-SNAPSHOT-490-paper.jar";
            "hash" = "sha512-C13KRDjIGx09hHXgfzPd4xVB2s5SrqbVxH0vpB615ZkevJuwl3Z1VmKWSZgmUXLmK7jFkv2V4BkISLtwqcbGBA==";
        };
        _VRjxjX8l = {
            "id" = "VRjxjX8l";
            "file" = "bettermodel-3.0.1-spigot.jar";
            "hash" = "sha512-TiJcWJKK/D3UCb2/E6OxFXH8gq4KJHChtWuaj1g/hguCH0JZ33n2gvm8eoWD4lnsgE/LiNFs1wiX1u62PM/1bw==";
        };
        _GgIMJo5T = {
            "id" = "GgIMJo5T";
            "file" = "bettermodel-3.0.1+26.1.2-fabric.jar";
            "hash" = "sha512-MtsXYKItdQGANm15NRKo1dsr6DdLKcIzbFTheeCtC+wZx/e/CqB4sWBnr2Tq+3EeNIBECX3EEhQKRt3fkwchcQ==";
        };
        _ftwmlNNd = {
            "id" = "ftwmlNNd";
            "file" = "bettermodel-3.0.1-paper.jar";
            "hash" = "sha512-y0UZkCJiCz7gUFWpSPHQsK9srpoWhaBmcaXH9SZDW42AVr1RBKLoe+8VkRHMYr4LMKAiZaRpi+K3hYGzjj07/Q==";
        };
        _FhczBVnQ = {
            "id" = "FhczBVnQ";
            "file" = "bettermodel-3.0.2-SNAPSHOT-491-spigot.jar";
            "hash" = "sha512-iNtBlAxXrpZIj9VMRJz1RIBBf89t+uSOxb201j2+cgz0vyoL01KrTNKrk5Mb+3759tWop0xEY/bQx6/iYL7G7w==";
        };
        _sw2MMxJU = {
            "id" = "sw2MMxJU";
            "file" = "bettermodel-3.0.2-SNAPSHOT-491+26.1.2-fabric.jar";
            "hash" = "sha512-RwMo7fa2zNbmvGvbnjReZoS4d2p7fObWHG0HlbG5uxg8LiusxdJP5QXG1xz74qbehXhnOdy3RR5j76CpR2tEVQ==";
        };
        _6Xn5O444 = {
            "id" = "6Xn5O444";
            "file" = "bettermodel-3.0.2-SNAPSHOT-491-paper.jar";
            "hash" = "sha512-utJ1CC6BYSMSoAfAZ7GxpgxJNsWOZkoLxKKA0M9zYrZCA396Xc8r/x5OhF9hfmoIWA+2Tcounh5HyDBNtUvusw==";
        };
        _vdhhsnLh = {
            "id" = "vdhhsnLh";
            "file" = "bettermodel-3.0.2-SNAPSHOT-492+26.1.2-fabric.jar";
            "hash" = "sha512-W/zEzZhRebZuErEloWhk4E/hdPMBV9gXJr7Rw/A6nzC5gSiN8aNKVXolzqlJGzHbdC8x5LdK6OgGT7m6O39hVQ==";
        };
        _EGYdIMl3 = {
            "id" = "EGYdIMl3";
            "file" = "bettermodel-3.0.2-SNAPSHOT-492-spigot.jar";
            "hash" = "sha512-75lXU1AEdujZ7LUYE1TBbT3zJjmiaVA7Wmt9sR8pP4LJza9QuzBLZ++YjC8k0iDE7/SdOHcZ29LGVTAsA660hw==";
        };
        _kXfqzRua = {
            "id" = "kXfqzRua";
            "file" = "bettermodel-3.0.2-SNAPSHOT-492-paper.jar";
            "hash" = "sha512-LZTjTaSY8Mpu5fw11dRhBXf8NkYKP2gmkC9qTNUYDLss3VlYc+6sXVz2WGPHiW8Dy2I6OxLJIMAIuxODXrGX1g==";
        };
        _9TED5FFN = {
            "id" = "9TED5FFN";
            "file" = "bettermodel-3.0.2-SNAPSHOT-493-spigot.jar";
            "hash" = "sha512-HeJcwc47mWYeOi//fPJKdlZDBLDcjXXKibbPbFxjT3CG/yX/JHPfIewisnp5voL6mhW4pwvehDBiHyu7GF3xdA==";
        };
        _AB7fhV2j = {
            "id" = "AB7fhV2j";
            "file" = "bettermodel-3.0.2-SNAPSHOT-493+26.1.2-fabric.jar";
            "hash" = "sha512-n2hj4fVgYoqgYy6a+T7aYeMSD/ui/TwzobqeQ9PLRHAfNu5aUvc47cnWNUbWEIHxZEr9BfLSRlYdKYT/Bwa6XA==";
        };
        _ZGAPCVW4 = {
            "id" = "ZGAPCVW4";
            "file" = "bettermodel-3.0.2-SNAPSHOT-493-paper.jar";
            "hash" = "sha512-Bxgq9+K4ou4hO2jMbxCd9qtQjvNA6EIYgLZdkXz9RJU8rYKwNWLBM4FWEyq3IKS/zHl9IR3M69AzNEwbCqnhLg==";
        };
        _ljRStfdu = {
            "id" = "ljRStfdu";
            "file" = "bettermodel-3.0.2-SNAPSHOT-494-spigot.jar";
            "hash" = "sha512-Txs5761NUNAALz9J6GQxz4yVuO6JnQaOi4lv+uG9Q1vvBajE6j8Dmzi+8gHQIryw9aA4UJma0wyBOwSbg8NYDg==";
        };
        _zdLj4aQR = {
            "id" = "zdLj4aQR";
            "file" = "bettermodel-3.0.2-SNAPSHOT-494+26.1.2-fabric.jar";
            "hash" = "sha512-V1GjBv+TxyRTDoVW7lHgbIDr8LeBJTFhEPavmzvSmVW5NEyDEmyDy9/CMZ6gaPhkyMssb3XCTv8Il6paK/x0Pg==";
        };
        _ciiMTDjK = {
            "id" = "ciiMTDjK";
            "file" = "bettermodel-3.0.2-SNAPSHOT-494-paper.jar";
            "hash" = "sha512-ao42leudN2FlsX2jqvLa+995RlfzoNbeFNWiRMhP5fLMt5wborPt2iuwCe+gmTbHUR16FxVVT0n8NSfnDUF6gA==";
        };
        _dfd2W5Ew = {
            "id" = "dfd2W5Ew";
            "file" = "bettermodel-3.0.2-spigot.jar";
            "hash" = "sha512-pA1iwq8aSy8rVfBuktInMFIvMXinSolGzxFMUXaBH4Ig6b37O3DRUSXCyNP9mp2aruiTH+HPuyYww45+F6/g8g==";
        };
        _a6dnhqQN = {
            "id" = "a6dnhqQN";
            "file" = "bettermodel-3.0.2+26.1.2-fabric.jar";
            "hash" = "sha512-w1U6F6+QMC7vNROnaGMQwBNP4adjotsQ01ILNGXllRIqSEULSNj4rK37kuPQctNwlU24n0vaPjS1S3AI6DnN9g==";
        };
        _MLQxOqSw = {
            "id" = "MLQxOqSw";
            "file" = "bettermodel-3.0.2-paper.jar";
            "hash" = "sha512-QLSD8u8ovTBrf/eDomTrrOZ27YbJP6scUMzOm3ScstEcLE2U0VX5NkuT4g0CrHu45aHUfcU5EoUb1g26Gnwk/w==";
        };
        _H8GxBKMk = {
            "id" = "H8GxBKMk";
            "file" = "bettermodel-3.1.0-SNAPSHOT-495+26.1.2-fabric.jar";
            "hash" = "sha512-dsEQrZxpcDTSgE7F73+bst7WXugrv5eFeMrZb7XnZxCewe8ONSgYGhu8CqP+QZUrhSkhUOZM0cZcYFI+Vj/muQ==";
        };
        _X7Mng3Kp = {
            "id" = "X7Mng3Kp";
            "file" = "bettermodel-3.1.0-SNAPSHOT-495-spigot.jar";
            "hash" = "sha512-yumef0lQYcIj3apoYgCxD/rXvlAxD524xYrS47dpzFz4dFZVdN+Czd4GiZDGMLjDLcT7AuUt+jZLneA7L7gZyg==";
        };
        _tKViKfOs = {
            "id" = "tKViKfOs";
            "file" = "bettermodel-3.1.0-SNAPSHOT-495-paper.jar";
            "hash" = "sha512-BV3/fqvggNOkNemPh/c975qKcOq/f9KTTu6epUBT6f2sLoY3FQ2W3mqQIiSndWAD94euGfU3clGgAO2g+ZvQYQ==";
        };
        _SDvYVkU0 = {
            "id" = "SDvYVkU0";
            "file" = "bettermodel-3.1.0-SNAPSHOT-496-spigot.jar";
            "hash" = "sha512-dcpuFZ9oJAGQZpzPTVBmdTnahZ7SNNza90JVh08Pw/IX9XnR4ACEnH69C2nVz9uQEeXN8qTZvQRy44oO8XCSXw==";
        };
        _d3Cym6cP = {
            "id" = "d3Cym6cP";
            "file" = "bettermodel-3.1.0-SNAPSHOT-496+26.1.2-fabric.jar";
            "hash" = "sha512-vX5Wt7yzHRTkH6RtkKrVPUWz2KcKYjDNM9NkPnGI+qirDElE7AVSbrMa6iWa1bOatWkW96G5qBbqO2ylkqiaTg==";
        };
        _NXZ1J1AJ = {
            "id" = "NXZ1J1AJ";
            "file" = "bettermodel-3.1.0-SNAPSHOT-496-paper.jar";
            "hash" = "sha512-iHPbtF/tAXcAK/NUIe3qJNOCepivfTlU5vCCf4HIaW6xl9zL8WcD52gCXDAys0Bo1zcQoP9231YtTlCLyvXUNQ==";
        };
        _JsluMp12 = {
            "id" = "JsluMp12";
            "file" = "bettermodel-3.1.0-SNAPSHOT-497-spigot.jar";
            "hash" = "sha512-TaFZnrAcIGsFUE8pDOdJQcopgadktq1txdoTzm2FxCAiypnygTxy6Fr0JbnXJ68eIItzIdDnPTXtv1M8l5s1eQ==";
        };
        _AU6vXHVR = {
            "id" = "AU6vXHVR";
            "file" = "bettermodel-3.1.0-SNAPSHOT-497+26.1.2-fabric.jar";
            "hash" = "sha512-h9Wb+FneRXzvw6vAoxFCcYc5g+hUlQcP/Sr3vN2N/2sdPYvby53ryZVU1CVHhS+bdc7dcAm2kR9y5D0M0kk72A==";
        };
        _kEk8lN3M = {
            "id" = "kEk8lN3M";
            "file" = "bettermodel-3.1.0-SNAPSHOT-497-paper.jar";
            "hash" = "sha512-LgGQmRMObJj/UESFPvBCziTAqiohjzjRdi6Nj+0MSBoNcKYo0eUJpjtehWRtn1GR9Vfa4npjObGI+maLjMrSkw==";
        };
        _os0ydo1L = {
            "id" = "os0ydo1L";
            "file" = "bettermodel-3.1.0-SNAPSHOT-498-spigot.jar";
            "hash" = "sha512-wzpwOLISVyp4Wf0Trg5wMJJM55mEaZVLG9Feb5Stb/hNpUt0OslJv0e2rJYAqaXqfwlOSAxV70+LwBZiq0tOQQ==";
        };
        _4Ge3UYVK = {
            "id" = "4Ge3UYVK";
            "file" = "bettermodel-3.1.0-SNAPSHOT-498+26.1.2-fabric.jar";
            "hash" = "sha512-ReywV0hI1ajcUiz92yS5KkG8UTJDlRw+gtMkUdMY9fG1+llmd0C3wEgSfx5eeYxetBJ6dZUfNsmeuCm5FQyoTg==";
        };
        _c3jAxql9 = {
            "id" = "c3jAxql9";
            "file" = "bettermodel-3.1.0-SNAPSHOT-498-paper.jar";
            "hash" = "sha512-xmcLm7b0+ySuvNeQaYocjIrv4zJ5owEF419ppAH1fLYxZaOm8Iyzi30Z5UzpSd3arr/DTslf6pm283vCbZ8FVw==";
        };
        _1P5wV6G0 = {
            "id" = "1P5wV6G0";
            "file" = "bettermodel-3.1.0-SNAPSHOT-499-spigot.jar";
            "hash" = "sha512-xQvy5etwO3uBLYLSaouywHanrhWvebIpcvewXU1UE2Hjq+zkIMvxDP+qlJrAcJIrJGm5HaNY2idSRkIk18UCgg==";
        };
        _j0pdbK9I = {
            "id" = "j0pdbK9I";
            "file" = "bettermodel-3.1.0-SNAPSHOT-499+26.1.2-fabric.jar";
            "hash" = "sha512-Q63zkmAY+bTrBvmrEjBnQ139dNwx1Tgu6ofbhWT/iw8qV4jCXM8W/lNFPNGTjuYxjTUnXg89BCsZpArNPwvyWg==";
        };
        _4RJP4cXr = {
            "id" = "4RJP4cXr";
            "file" = "bettermodel-3.1.0-SNAPSHOT-499-paper.jar";
            "hash" = "sha512-QuCcEEwt4Lwc89ieLIXbeSncCVQZnAGcNp/mCdcFcIJTlD42uNGEezc78l68srHqaUOK0ItR10yscsVx/rOsEQ==";
        };
        _7jrHPa2h = {
            "id" = "7jrHPa2h";
            "file" = "bettermodel-3.1.0-spigot.jar";
            "hash" = "sha512-PX2bl1ypnImv+hIUwgR2blqPsoK/FUAiaRfzXchdf6j4grX3OHtKN6jKrbFcGq4anV7SdY9gFY5AznNzcvijug==";
        };
        _Cb1YizRX = {
            "id" = "Cb1YizRX";
            "file" = "bettermodel-3.1.0+26.1.2-fabric.jar";
            "hash" = "sha512-uoXUvt3G0YdqWf4kghQsDELFGsiuX24tae8ODauDXTO2fB+bZUJLTm69rgfXZuHwzA2Idi31Wu95L4JXYvTbOA==";
        };
        _QmmMO6jz = {
            "id" = "QmmMO6jz";
            "file" = "bettermodel-3.1.0-paper.jar";
            "hash" = "sha512-lMCgjYXwvaZsU0//SCHVOVPCWvKlcCzxB0GMh3o7VC1n+iYcA8vj0h+yP7DuaWQ5+hHLcjG4XmTCaeVXU3LW1A==";
        };
        _OWReZA7g = {
            "id" = "OWReZA7g";
            "file" = "bettermodel-3.2.0-SNAPSHOT-500-spigot.jar";
            "hash" = "sha512-ojxc4yeo8TpT8ByToirJhYuw+V5bhi5akQx0p+MoWYsVqQDSvDgfu9A/VXnX8rEJgwQFvQ62A5oTC1zRzDqwfA==";
        };
        _pjHCvN2o = {
            "id" = "pjHCvN2o";
            "file" = "bettermodel-3.2.0-SNAPSHOT-500+26.1.2-fabric.jar";
            "hash" = "sha512-ZuRjJT4zCZ0DoYssYlvtn/7A5b8NrYYmBPDR8o5t9bePU2jsG2xABDA3YBqAEUt/8CecYr/19tns5G7GXHVStg==";
        };
        _sk9VUOGx = {
            "id" = "sk9VUOGx";
            "file" = "bettermodel-3.2.0-SNAPSHOT-500-paper.jar";
            "hash" = "sha512-W+XqQdmcW4V18qtzSSun94+Udza8tLL4xZzqCFVxaUeBFPE5pSH/Vaer1zpXbIaHtFwgS/BJNdHF6hZkItIbBQ==";
        };
        _W3YucxNt = {
            "id" = "W3YucxNt";
            "file" = "bettermodel-3.2.0-SNAPSHOT-501+26.1.2-fabric.jar";
            "hash" = "sha512-/YXZhvKkFJFJ+Juh6ziB1oUJE9uCbuWRbQBldnq6z2eFhAwTwLillKD3ZnMG5qkL5Kx3iVZRrP/5gFRHiDlRSQ==";
        };
        _pPoj2EJN = {
            "id" = "pPoj2EJN";
            "file" = "bettermodel-3.2.0-SNAPSHOT-501-spigot.jar";
            "hash" = "sha512-1+ge3s1CiKMCYXmvRKggeyTsiFomMtMQGlvu4xDAL9xjCJFVrHEqGVlBoSLSd1axXs1ff/dAMR4Jobjxdda32Q==";
        };
        _qJONNjie = {
            "id" = "qJONNjie";
            "file" = "bettermodel-3.2.0-SNAPSHOT-501-paper.jar";
            "hash" = "sha512-zuU4+OO6eiplzrzQpkRorUxszLLjeFArqkpku3ZT+5OIYPpYny9IIfHrEmd3Q9/lPh7iia/SZIRUSN2Tj+4zlg==";
        };
        _HaJK7nK7 = {
            "id" = "HaJK7nK7";
            "file" = "bettermodel-3.2.0-SNAPSHOT-502+26.2-fabric.jar";
            "hash" = "sha512-wtGoob2Pc9r5bpJ7MDX0pWwZEd6TaRK2xSueICOjDTePfZracEp3/EjYj5S41ahAf1eUZ8YGTccODi8fmtu0bg==";
        };
        _wjMI83C3 = {
            "id" = "wjMI83C3";
            "file" = "bettermodel-3.2.0-SNAPSHOT-502-paper.jar";
            "hash" = "sha512-22aprYc9DWieWxcUpqiuMkjM1r57cN0BfVXh+IZxua/ea2x488O+UTva05p8QmySbYrE3Kx+ZzPxFwnKIPQfTg==";
        };
        _E9hTppXD = {
            "id" = "E9hTppXD";
            "file" = "bettermodel-3.2.0-SNAPSHOT-502-spigot.jar";
            "hash" = "sha512-Hy8GgkevQ4pD9iiV2Cbm27tQybIPZii8Ac8ACu/kNSJuwdGXzWxaXtEsDjVAMWopg/1iazFEHruu6WevRHBOiQ==";
        };
        _1SdeIJNa = {
            "id" = "1SdeIJNa";
            "file" = "bettermodel-3.2.0-SNAPSHOT-503-spigot.jar";
            "hash" = "sha512-RL8MVtzY3tQ9w88kx81SFR4Qt3GmrJnL9Uik2vg6ZUi0ga/XN8MWRPfgEuC2WPEHI8XmAz4LxwIy+EMxUTTByQ==";
        };
        _1vKipUuK = {
            "id" = "1vKipUuK";
            "file" = "bettermodel-3.2.0-SNAPSHOT-503+26.2-fabric.jar";
            "hash" = "sha512-e0xeesdiZk8upYvOuuWb77pbQ+/LWPObCDVG2+5WwS4CMavAcC/UheSPv+ndOj7feuZKc5RBt4pJJ9+xOEVxKg==";
        };
        _4I8VLCUY = {
            "id" = "4I8VLCUY";
            "file" = "bettermodel-3.2.0-SNAPSHOT-503-paper.jar";
            "hash" = "sha512-e0JTld7/ko2hjF9NyWh9NXl7ESDHfxezTtgEym/d1v2reBPhubt4eVBIE6FjWBqA5klSjgeVaiwR/rHooC6hYQ==";
        };
        _tYuALzm1 = {
            "id" = "tYuALzm1";
            "file" = "bettermodel-3.2.0-spigot.jar";
            "hash" = "sha512-HnH+AGtEbQwuAN32u+ePdBwF83yO1U70MIGF+mFO7WKB6b9r9ahV5T3bvAduPo7oTpAXrVeaeWYnxKz2lsKwGA==";
        };
        _8xoSUfzr = {
            "id" = "8xoSUfzr";
            "file" = "bettermodel-3.2.0-paper.jar";
            "hash" = "sha512-+j7t71QBKCyY4y+LCVTT1u/6uxVxMnXvnlx7RKxL3Ql/AN+6espfC8vOAbWCfF+4hrMaw5h3lOTRuWYkHwuNqw==";
        };
        _fT6ghJFL = {
            "id" = "fT6ghJFL";
            "file" = "bettermodel-3.2.0+26.2-fabric.jar";
            "hash" = "sha512-zG/esuffbosztDIklyJVp4FpuSy41bODWb3ugalKEfEB6x+B535CyKTgyscZccf8B+6YHOTog0WmPnqI0PwFMg==";
        };
        _W6nbikMH = {
            "id" = "W6nbikMH";
            "file" = "bettermodel-3.2.1-SNAPSHOT-504-spigot.jar";
            "hash" = "sha512-7i8aQIx4Rt/tjOcybiH0jV0dIAJyBWZKyqyw7jbHlHZUPKjb5r22c28WEssaKAhSjVNCgYHF7GwFf1v17wDNQQ==";
        };
        _oa9zSqUZ = {
            "id" = "oa9zSqUZ";
            "file" = "bettermodel-3.2.1-SNAPSHOT-504+26.2-fabric.jar";
            "hash" = "sha512-rXEAgfeNzLZ4rMkrf6xEMVhrYc7fxWooVDvKn8rbNOLL2s3lS6QvXmF3s90zOheaQHLXUvtkK7ZoyAMdGhSbdQ==";
        };
        _w71xiUmb = {
            "id" = "w71xiUmb";
            "file" = "bettermodel-3.2.1-SNAPSHOT-504-paper.jar";
            "hash" = "sha512-kJ9/UhRzHS77VumvmrJeY9ZgE8JS7k+R2B7OOYfqEhMN63+RmmgkBijkMuJPhm7W6++9dt9OgQTszzcrVBUSCw==";
        };
        _DypstmmG = {
            "id" = "DypstmmG";
            "file" = "bettermodel-3.2.1-SNAPSHOT-505-spigot.jar";
            "hash" = "sha512-kM6hlLKJIyTYEUj4/xVzpeuVxOiNxm7AsJti2YgJdUXkvKZH9qdTblDk0zGDAMRo0xmCrRULKKzqELPvcmfO0Q==";
        };
        _IARGKCoS = {
            "id" = "IARGKCoS";
            "file" = "bettermodel-3.2.1-SNAPSHOT-505+26.2-fabric.jar";
            "hash" = "sha512-2kEdweqjruhEUaGb0YKVdgjMnN1XIbyBh/4a1F1TI/fT6T+PgBi66Bzxe/CaAVx4TpQmnlv0Atv6nv6jB6n3gQ==";
        };
        _HXdzt1TF = {
            "id" = "HXdzt1TF";
            "file" = "bettermodel-3.2.1-SNAPSHOT-505-paper.jar";
            "hash" = "sha512-2Z0ALjjHXCinBWwqqT4Cy462xtMRz1PGbdZgYndxDqUo3fcPDERAGCcp4RJT9b2sEfRjo+GIEEO9LTZ0nFpJfA==";
        };
        _6eEH5zxl = {
            "id" = "6eEH5zxl";
            "file" = "bettermodel-3.2.1-SNAPSHOT-506-spigot.jar";
            "hash" = "sha512-u1t223SBAtOpvaFoE/Gip6OSHx4tC99u04ccHA1bDA4J/44CRCAV1B8dq7cBERFYAhyH/WtbqrWoLO48lFkt4Q==";
        };
        _BjyrPC07 = {
            "id" = "BjyrPC07";
            "file" = "bettermodel-3.2.1-SNAPSHOT-506+26.2-fabric.jar";
            "hash" = "sha512-nY7gByAkLi567h18B12BI6jTW/b052UnZkO+3M+j4HgZl2vqC6LNA1tF57CJgaZtq+SP/0vALsDy/96ghKsk4w==";
        };
        _A8leUVhf = {
            "id" = "A8leUVhf";
            "file" = "bettermodel-3.2.1-SNAPSHOT-506-paper.jar";
            "hash" = "sha512-S3+92EBhM5OOMHcikWfA89Aoso10HLcrvclcYgP7gIAobDO0Uiiea+zz8ODrHDO61HO/zSR684ZCeW35rrJkYg==";
        };
        _oIM0JV63 = {
            "id" = "oIM0JV63";
            "file" = "bettermodel-3.3.0-SNAPSHOT-507-spigot.jar";
            "hash" = "sha512-v3u0chQVWCkwv2EhBkYGBQ7rxzZocQhbuM2MyZUjyX7GW06MFTKiqYN77KCiJGeNrFLQl6f220B/850Pl/SXYQ==";
        };
        _2ArBlJld = {
            "id" = "2ArBlJld";
            "file" = "bettermodel-3.3.0-SNAPSHOT-507+26.2-fabric.jar";
            "hash" = "sha512-bCR7/EqYLn0LJcnd4vwi7Vgi+hcQh8WnY8hmQ4ZtlMn7MQcst1EODOA708CMBbWXNaSS+X5mI+ru0ThoZlGP8Q==";
        };
        _QMyaUlEj = {
            "id" = "QMyaUlEj";
            "file" = "bettermodel-3.3.0-SNAPSHOT-507-paper.jar";
            "hash" = "sha512-anJ1qmjnTuFx4yKgD6gW8o6aB3cUu82r37OQt0jXT2wp7DsnazV78/7wIQwlYoaJAPCudyDLh/JskZLfr0A3tg==";
        };
        _XBpbXKeR = {
            "id" = "XBpbXKeR";
            "file" = "bettermodel-3.3.0-SNAPSHOT-508-spigot.jar";
            "hash" = "sha512-7chAxMKIO8JoJuAkcWq8zxO/4d13v7R70YUAL0mPzz5XDBKfIP+Cy1wTojgJZItyrjw/c6Q+04INNH1HZLXQVQ==";
        };
        _IRKVB3vt = {
            "id" = "IRKVB3vt";
            "file" = "bettermodel-3.3.0-SNAPSHOT-508+26.2-fabric.jar";
            "hash" = "sha512-1NAVtsUvB+dcPBy7R7K5Xp6AqQbt3r4D2T0E6lG2HTH6RdQy+yikdLR6VHzmPsXMMdygniYIxZITZguG9Ob5UA==";
        };
        _vcsDAAe2 = {
            "id" = "vcsDAAe2";
            "file" = "bettermodel-3.3.0-SNAPSHOT-508-paper.jar";
            "hash" = "sha512-Gd/GHUaBiDMVht88jTNgALp14Y4kBFPmgTAhCf+/PTSBlgB8Si6rxaqHO305SfCUvT2dgfgBcj65zpExjBV4uw==";
        };
        _K2m28wG0 = {
            "id" = "K2m28wG0";
            "file" = "bettermodel-3.3.0-SNAPSHOT-509-spigot.jar";
            "hash" = "sha512-+2arUAmydHVfjX8YKtyMGOk5tY4oxdFlB4KSKttEnCY9qVF7XSHyjh+WnostAQJ761XPUNqUtVzQhb/2F0Zj1w==";
        };
        _lyMw1YhC = {
            "id" = "lyMw1YhC";
            "file" = "bettermodel-3.3.0-SNAPSHOT-509+26.2-fabric.jar";
            "hash" = "sha512-n3oTRvZfVKZjGJqjV59eI64+PzRtMowykUaWgW7119YRiHGQOAJEeNyXyfWVV3lU5pFiGyplIqm+TZW9yJlsTA==";
        };
        _kiYaBDK8 = {
            "id" = "kiYaBDK8";
            "file" = "bettermodel-3.3.0-SNAPSHOT-509-paper.jar";
            "hash" = "sha512-0QAoLsqtzgxXZWEiR6ftkLRz3WTQ7zxaJrGYTwtwFVVNC0/B8iJ8TuuS4r3Dj+SSdi2tSViSo/+y5uaLilMBVg==";
        };
        _EZTm0FLZ = {
            "id" = "EZTm0FLZ";
            "file" = "bettermodel-3.3.0-SNAPSHOT-510-spigot.jar";
            "hash" = "sha512-+WHICOKLL4MKsKAPCgxqvhcXgPDSLXeMf1pUAiXXgzuH26k8oRgb6eLPktaDzsd2SsNMRr/PSLi/3ZQElm63fw==";
        };
        _26zDhyBG = {
            "id" = "26zDhyBG";
            "file" = "bettermodel-3.3.0-SNAPSHOT-510+26.2-fabric.jar";
            "hash" = "sha512-fWO19ddNOkJgSu0AR0Xqf29BS3a4bHpclpgJuNaW4sg94j77YTIT+NOvFSC76wk6TLObg8UTutVUE/1ziNqxTw==";
        };
        _7neVIdIa = {
            "id" = "7neVIdIa";
            "file" = "bettermodel-3.3.0-SNAPSHOT-510-paper.jar";
            "hash" = "sha512-Jln+mVB6iU4uAXYxRFh7almO9TJ7BYBavZlDQG/MuY6DReDzxZ6R0jw4icTAOB3ZPnPVszv/SMkvo8OTiYcVDA==";
        };
        _DP1GZfqG = {
            "id" = "DP1GZfqG";
            "file" = "bettermodel-3.3.0-spigot.jar";
            "hash" = "sha512-fClEnIN72I2OXyCcedRVOYnbpob8lOoVW3q0ka8dToWmns4RQyjdIPl4WNhfQR+lNUZj65qTkzTuH94HTsvhJg==";
        };
        _kCmlbdog = {
            "id" = "kCmlbdog";
            "file" = "bettermodel-3.3.0+26.2-fabric.jar";
            "hash" = "sha512-LIDPZQBOOQbDI/Z1G7vROfQuO2QGLPmRQFLX6L6J2alJ5mI/7YS3wkTxgPTCama01NR+wz8t17OT/OXvbd2ONw==";
        };
        _lMsPP60H = {
            "id" = "lMsPP60H";
            "file" = "bettermodel-3.3.0-paper.jar";
            "hash" = "sha512-+HxZJLc8AZbsX7BVHicefuDIEjIBsoKq3av3S7hx3YiPj2FI/qhcRqzFUKUpucd1I/+oOEFsB6N7HzUTKizASA==";
        };
        _jDdFfxZ5 = {
            "id" = "jDdFfxZ5";
            "file" = "bettermodel-3.4.0-SNAPSHOT-511+26.2-fabric.jar";
            "hash" = "sha512-p8kg65lZrTziTJJiceFibW59tn2cYqFgNITXlfpDQODSU4bJU6xNYQBXSmWW5x4pV74mLCRj+7AloXk2JR3GXQ==";
        };
        _SA0lFgqX = {
            "id" = "SA0lFgqX";
            "file" = "bettermodel-3.4.0-SNAPSHOT-511-spigot.jar";
            "hash" = "sha512-WJZWcC+DSHB7hZAjpA7P3rJpm12FPw9Ssu8rY0Rzhus9Ergwmqfei567rDvR9NYLWA7HoSB3dIxcVwhMqlXd6Q==";
        };
        _Pr8rNCfO = {
            "id" = "Pr8rNCfO";
            "file" = "bettermodel-3.4.0-SNAPSHOT-511-paper.jar";
            "hash" = "sha512-sndqjQ/Fw8mIzjG1kZmWfqqjROgURWAFn1rpxo7GUc7KaT4RtJERKujpZ3RKCZm0c8+XKiNTOjAd/j93lc8y+g==";
        };
    in {
        "F3PhxS5T" = _F3PhxS5T;
        "fq2EahD7" = _fq2EahD7;
        "9wD8nLeR" = _9wD8nLeR;
        "OP1XylPF" = _OP1XylPF;
        "pCAjysto" = _pCAjysto;
        "F7Q9AQbe" = _F7Q9AQbe;
        "hD2DQyji" = _hD2DQyji;
        "HfprK1Bz" = _HfprK1Bz;
        "8h7BZAnO" = _8h7BZAnO;
        "r4giGXWc" = _r4giGXWc;
        "y6UJL1Pu" = _y6UJL1Pu;
        "pAEvWHop" = _pAEvWHop;
        "ZIXkAicG" = _ZIXkAicG;
        "Q9A8NYoL" = _Q9A8NYoL;
        "kL0vc3Fu" = _kL0vc3Fu;
        "7pt1XPKh" = _7pt1XPKh;
        "9RyVgMwF" = _9RyVgMwF;
        "INzBMOPa" = _INzBMOPa;
        "YYfTuuHo" = _YYfTuuHo;
        "y8R9PKJI" = _y8R9PKJI;
        "xZwYMSDp" = _xZwYMSDp;
        "h54oL3E3" = _h54oL3E3;
        "G9LhtUfY" = _G9LhtUfY;
        "c5od7cWJ" = _c5od7cWJ;
        "hyF9ha3n" = _hyF9ha3n;
        "lyrwOJ9y" = _lyrwOJ9y;
        "wxtlfi6X" = _wxtlfi6X;
        "UNHdKpL2" = _UNHdKpL2;
        "tRX40K1w" = _tRX40K1w;
        "SQdjplQc" = _SQdjplQc;
        "NmY0e8sn" = _NmY0e8sn;
        "FV1bU6Mu" = _FV1bU6Mu;
        "ujp6ZF47" = _ujp6ZF47;
        "EmWuXmmH" = _EmWuXmmH;
        "xuBNOYtp" = _xuBNOYtp;
        "71RRRsUw" = _71RRRsUw;
        "9Au2U4OP" = _9Au2U4OP;
        "YmNpuXTe" = _YmNpuXTe;
        "ZIB4WGpF" = _ZIB4WGpF;
        "GAmrFi05" = _GAmrFi05;
        "RvZlvNGc" = _RvZlvNGc;
        "mk2aKCIG" = _mk2aKCIG;
        "GJyPKZzV" = _GJyPKZzV;
        "56czzH5y" = _56czzH5y;
        "5Tm0CHN0" = _5Tm0CHN0;
        "RuJwedbL" = _RuJwedbL;
        "RL7DoyRN" = _RL7DoyRN;
        "QDhBTUCf" = _QDhBTUCf;
        "nDiZuBCe" = _nDiZuBCe;
        "8bfyajU7" = _8bfyajU7;
        "mpsIf6rc" = _mpsIf6rc;
        "BEkR7DJs" = _BEkR7DJs;
        "30Pq6pT1" = _30Pq6pT1;
        "qZIxbZ1O" = _qZIxbZ1O;
        "lWGHK4nn" = _lWGHK4nn;
        "biaZzAVE" = _biaZzAVE;
        "g8KASKQ1" = _g8KASKQ1;
        "WNtKLX3U" = _WNtKLX3U;
        "4awb6p7P" = _4awb6p7P;
        "SIRXL4Bz" = _SIRXL4Bz;
        "EjRZOlL5" = _EjRZOlL5;
        "lHZyiBIC" = _lHZyiBIC;
        "Q8PMMoQ8" = _Q8PMMoQ8;
        "lwNRe6Aa" = _lwNRe6Aa;
        "t7WKEMV2" = _t7WKEMV2;
        "HAJGzIj0" = _HAJGzIj0;
        "KuCRBUAX" = _KuCRBUAX;
        "duTg8V1B" = _duTg8V1B;
        "ce9dJvIi" = _ce9dJvIi;
        "M91AKbp0" = _M91AKbp0;
        "gDPVFJPv" = _gDPVFJPv;
        "GCSVxoZ0" = _GCSVxoZ0;
        "E2YHYxoD" = _E2YHYxoD;
        "iDL01JDb" = _iDL01JDb;
        "s6Fej2Lu" = _s6Fej2Lu;
        "x0ZFGd4t" = _x0ZFGd4t;
        "qdGZhUEJ" = _qdGZhUEJ;
        "9wWGxSVr" = _9wWGxSVr;
        "Q2jbOcrB" = _Q2jbOcrB;
        "HWl3CL0c" = _HWl3CL0c;
        "ViU48K2F" = _ViU48K2F;
        "GbgjYpgv" = _GbgjYpgv;
        "GJx4bfwp" = _GJx4bfwp;
        "jIvBY434" = _jIvBY434;
        "KXjRCDxg" = _KXjRCDxg;
        "YSMuk6f9" = _YSMuk6f9;
        "NIWzBluL" = _NIWzBluL;
        "KfLpCwd9" = _KfLpCwd9;
        "jN3KNPRU" = _jN3KNPRU;
        "YV2rR4zt" = _YV2rR4zt;
        "QHF5G2W8" = _QHF5G2W8;
        "V0MJpvMB" = _V0MJpvMB;
        "Fyc1TrMv" = _Fyc1TrMv;
        "POlt7iZj" = _POlt7iZj;
        "P6odFjIE" = _P6odFjIE;
        "CcgNgqVU" = _CcgNgqVU;
        "w7fOM9pg" = _w7fOM9pg;
        "DYijMOsI" = _DYijMOsI;
        "L3ehGSU6" = _L3ehGSU6;
        "GSOBW9s3" = _GSOBW9s3;
        "VUGUFz2y" = _VUGUFz2y;
        "pVYGEjDG" = _pVYGEjDG;
        "UjJsXiOI" = _UjJsXiOI;
        "1ORGcmAB" = _1ORGcmAB;
        "st2wSmSb" = _st2wSmSb;
        "tVHocY69" = _tVHocY69;
        "ViuWRbV2" = _ViuWRbV2;
        "dSt9zsEl" = _dSt9zsEl;
        "Nb5bYgb6" = _Nb5bYgb6;
        "pIelqcx2" = _pIelqcx2;
        "G9d7cB6p" = _G9d7cB6p;
        "ngncI61o" = _ngncI61o;
        "6W3GSv7z" = _6W3GSv7z;
        "gwcC64AN" = _gwcC64AN;
        "1ig2UScY" = _1ig2UScY;
        "yuw5YwmI" = _yuw5YwmI;
        "upVLEp60" = _upVLEp60;
        "VFwevJuS" = _VFwevJuS;
        "uO2lESGm" = _uO2lESGm;
        "QOuopZ6y" = _QOuopZ6y;
        "iKSkj9vk" = _iKSkj9vk;
        "2oJWiYyh" = _2oJWiYyh;
        "ImjDllbn" = _ImjDllbn;
        "5wgJv9bu" = _5wgJv9bu;
        "WUHLo4tw" = _WUHLo4tw;
        "XApNQ3IA" = _XApNQ3IA;
        "3DIX9RyN" = _3DIX9RyN;
        "WvkAn6wT" = _WvkAn6wT;
        "sDc8TPKP" = _sDc8TPKP;
        "u7mlZb2v" = _u7mlZb2v;
        "Xb5qXJbl" = _Xb5qXJbl;
        "yk3AciVm" = _yk3AciVm;
        "NFKGrOl1" = _NFKGrOl1;
        "rMmaIPzL" = _rMmaIPzL;
        "CFD3KPv2" = _CFD3KPv2;
        "XQzjCNNi" = _XQzjCNNi;
        "WzTT3z89" = _WzTT3z89;
        "9KU7rNyh" = _9KU7rNyh;
        "lV37SSjn" = _lV37SSjn;
        "7TK7SBW4" = _7TK7SBW4;
        "MB1vTjPe" = _MB1vTjPe;
        "egC8trYW" = _egC8trYW;
        "8UbN4rbq" = _8UbN4rbq;
        "gEpHwX0N" = _gEpHwX0N;
        "wpti7Xs2" = _wpti7Xs2;
        "iK2NlGB9" = _iK2NlGB9;
        "SETZZ5Pd" = _SETZZ5Pd;
        "kLaNRzEA" = _kLaNRzEA;
        "ySFEkRrk" = _ySFEkRrk;
        "sGj283i0" = _sGj283i0;
        "ls6LKjE1" = _ls6LKjE1;
        "MQQJw0AR" = _MQQJw0AR;
        "QiAFV2FY" = _QiAFV2FY;
        "A72S12EL" = _A72S12EL;
        "1JOpz4bm" = _1JOpz4bm;
        "cEOUfoxF" = _cEOUfoxF;
        "EJ3SRROK" = _EJ3SRROK;
        "Zf5oQQUH" = _Zf5oQQUH;
        "MNF4hB6c" = _MNF4hB6c;
        "nQxlsM29" = _nQxlsM29;
        "yBFW17YP" = _yBFW17YP;
        "6DIMTEMI" = _6DIMTEMI;
        "jnpfSzZS" = _jnpfSzZS;
        "Vpa98keV" = _Vpa98keV;
        "WWd69jy6" = _WWd69jy6;
        "DC9yx8HH" = _DC9yx8HH;
        "y88W30fp" = _y88W30fp;
        "UVwwsapp" = _UVwwsapp;
        "fLb2DNzQ" = _fLb2DNzQ;
        "xMvOdHND" = _xMvOdHND;
        "FJbSRclj" = _FJbSRclj;
        "ABVb3RjS" = _ABVb3RjS;
        "s6SofYby" = _s6SofYby;
        "yDrYySae" = _yDrYySae;
        "F96AQGoa" = _F96AQGoa;
        "oLK3Lpyn" = _oLK3Lpyn;
        "3EC9UlY6" = _3EC9UlY6;
        "GJaS2cIT" = _GJaS2cIT;
        "3lO5WK1C" = _3lO5WK1C;
        "v9y8jpHr" = _v9y8jpHr;
        "CzAfcgOS" = _CzAfcgOS;
        "6wx2CWzW" = _6wx2CWzW;
        "ibqLGAHL" = _ibqLGAHL;
        "MtUwGCzX" = _MtUwGCzX;
        "PD4wstW6" = _PD4wstW6;
        "bhlx8hns" = _bhlx8hns;
        "vtWsGOlO" = _vtWsGOlO;
        "JF5UsnNd" = _JF5UsnNd;
        "OBKC0Ftp" = _OBKC0Ftp;
        "9R4HYIst" = _9R4HYIst;
        "uCndnPqs" = _uCndnPqs;
        "xfL9PQbz" = _xfL9PQbz;
        "Z6SHB0vX" = _Z6SHB0vX;
        "EAyuLRXh" = _EAyuLRXh;
        "rhQpNbDi" = _rhQpNbDi;
        "tpFRWIBG" = _tpFRWIBG;
        "JzlSkJAn" = _JzlSkJAn;
        "MD368hyB" = _MD368hyB;
        "BzaGKwNu" = _BzaGKwNu;
        "aSHo5QHr" = _aSHo5QHr;
        "oRZSbPxJ" = _oRZSbPxJ;
        "6eGF6KQ6" = _6eGF6KQ6;
        "nz7yi7Og" = _nz7yi7Og;
        "GMUwYXQU" = _GMUwYXQU;
        "Xz75SGmX" = _Xz75SGmX;
        "RkNUGwTF" = _RkNUGwTF;
        "LOz8OBq8" = _LOz8OBq8;
        "qYfI3zho" = _qYfI3zho;
        "DYN8JHY9" = _DYN8JHY9;
        "QA3mbQb7" = _QA3mbQb7;
        "k1qq5d6C" = _k1qq5d6C;
        "RywtoFNz" = _RywtoFNz;
        "fBDRvkHE" = _fBDRvkHE;
        "d31bE67F" = _d31bE67F;
        "6eQRJIPt" = _6eQRJIPt;
        "hiwoRQSv" = _hiwoRQSv;
        "vFa0r8Ix" = _vFa0r8Ix;
        "Pi6As6Z3" = _Pi6As6Z3;
        "rHq8G3ks" = _rHq8G3ks;
        "q8XRVilp" = _q8XRVilp;
        "nC0QK9kE" = _nC0QK9kE;
        "OSgFdfs4" = _OSgFdfs4;
        "jbhUgHue" = _jbhUgHue;
        "diDWJS9s" = _diDWJS9s;
        "FWWbgnoN" = _FWWbgnoN;
        "bQWgz2xV" = _bQWgz2xV;
        "4hf0UZyR" = _4hf0UZyR;
        "iiWwNalk" = _iiWwNalk;
        "72RwAqcO" = _72RwAqcO;
        "UWkfBdtY" = _UWkfBdtY;
        "6ZsMvjIj" = _6ZsMvjIj;
        "KpQyQRzh" = _KpQyQRzh;
        "wTrOM942" = _wTrOM942;
        "wJvWBFO4" = _wJvWBFO4;
        "KIb5AU2U" = _KIb5AU2U;
        "C4kqrzjt" = _C4kqrzjt;
        "aqIx6z0H" = _aqIx6z0H;
        "zxGGqpX3" = _zxGGqpX3;
        "pZFXlUBd" = _pZFXlUBd;
        "WHF2bJgM" = _WHF2bJgM;
        "sF20isbC" = _sF20isbC;
        "j2e5Wclg" = _j2e5Wclg;
        "2v31jgeU" = _2v31jgeU;
        "sHH8zSwm" = _sHH8zSwm;
        "gb2HycXP" = _gb2HycXP;
        "vJzXjHla" = _vJzXjHla;
        "caVBefcw" = _caVBefcw;
        "K7KpXK8P" = _K7KpXK8P;
        "3BFufAi9" = _3BFufAi9;
        "24mWwMlA" = _24mWwMlA;
        "GoDkdbMf" = _GoDkdbMf;
        "d67xdn8p" = _d67xdn8p;
        "GgbEouqh" = _GgbEouqh;
        "FPDq31CB" = _FPDq31CB;
        "YTllIHht" = _YTllIHht;
        "a6D0Fxp1" = _a6D0Fxp1;
        "YnIU07qz" = _YnIU07qz;
        "myLQ94kj" = _myLQ94kj;
        "2vnJDCAF" = _2vnJDCAF;
        "IlOnEQ4x" = _IlOnEQ4x;
        "j4BhPzkV" = _j4BhPzkV;
        "tDGxLlAm" = _tDGxLlAm;
        "X6YsWCbU" = _X6YsWCbU;
        "oAOyPwsP" = _oAOyPwsP;
        "HlAzxy1F" = _HlAzxy1F;
        "cmSUDQLz" = _cmSUDQLz;
        "OMfqKW8N" = _OMfqKW8N;
        "hSjegcBZ" = _hSjegcBZ;
        "Bf31OHTH" = _Bf31OHTH;
        "eSIB8U9Y" = _eSIB8U9Y;
        "kfzbCQz5" = _kfzbCQz5;
        "w19G62b5" = _w19G62b5;
        "8dIyoCph" = _8dIyoCph;
        "5pXPALEa" = _5pXPALEa;
        "jWcS4YKa" = _jWcS4YKa;
        "jMUwpnKK" = _jMUwpnKK;
        "Ah3ZJowY" = _Ah3ZJowY;
        "ZDiPN8xE" = _ZDiPN8xE;
        "wcq0dFA2" = _wcq0dFA2;
        "lBGXshjE" = _lBGXshjE;
        "ScmUY3uz" = _ScmUY3uz;
        "r8Jjiv4r" = _r8Jjiv4r;
        "bijTogAC" = _bijTogAC;
        "uJGelme2" = _uJGelme2;
        "bspf6UA3" = _bspf6UA3;
        "Eo9y4TDq" = _Eo9y4TDq;
        "33DrprRN" = _33DrprRN;
        "c09gZrKx" = _c09gZrKx;
        "tAuZAs1W" = _tAuZAs1W;
        "Sqz2cGJC" = _Sqz2cGJC;
        "nsNQcEHU" = _nsNQcEHU;
        "Q7ppmsBB" = _Q7ppmsBB;
        "jSxonaS0" = _jSxonaS0;
        "6UHebta6" = _6UHebta6;
        "ia53HoPw" = _ia53HoPw;
        "sb87Pd3O" = _sb87Pd3O;
        "JwqYCDNc" = _JwqYCDNc;
        "LmTiSLFp" = _LmTiSLFp;
        "lBCarZsX" = _lBCarZsX;
        "Thutq6If" = _Thutq6If;
        "Dps61PG2" = _Dps61PG2;
        "AsboyUJs" = _AsboyUJs;
        "4IjS07Fh" = _4IjS07Fh;
        "8kmBnrS8" = _8kmBnrS8;
        "RXeiihdT" = _RXeiihdT;
        "y88WEBEo" = _y88WEBEo;
        "9EciG4lU" = _9EciG4lU;
        "Pm0OuFml" = _Pm0OuFml;
        "fl5Ycdw5" = _fl5Ycdw5;
        "MaXfokPV" = _MaXfokPV;
        "SLtTXSBd" = _SLtTXSBd;
        "R6bMW6fs" = _R6bMW6fs;
        "sY52xrLT" = _sY52xrLT;
        "YR9sYoCa" = _YR9sYoCa;
        "q0HbaDmr" = _q0HbaDmr;
        "t7OACEE2" = _t7OACEE2;
        "skbQpObN" = _skbQpObN;
        "mRDf7EgD" = _mRDf7EgD;
        "txYpm1in" = _txYpm1in;
        "dN0a0fN3" = _dN0a0fN3;
        "f7nALNep" = _f7nALNep;
        "S2abfFRT" = _S2abfFRT;
        "P19Pk4uv" = _P19Pk4uv;
        "hZS5zxgV" = _hZS5zxgV;
        "NaOvfUV2" = _NaOvfUV2;
        "E7KdXWtp" = _E7KdXWtp;
        "COwyCL1E" = _COwyCL1E;
        "I0EiQEB1" = _I0EiQEB1;
        "VSc7YJ0I" = _VSc7YJ0I;
        "3o14cvuU" = _3o14cvuU;
        "fZuZSena" = _fZuZSena;
        "U0aSIOw3" = _U0aSIOw3;
        "CUh56DJu" = _CUh56DJu;
        "5AuflLzO" = _5AuflLzO;
        "ylJOaptc" = _ylJOaptc;
        "5PSagoUl" = _5PSagoUl;
        "7iNYxz4T" = _7iNYxz4T;
        "GyUPa48n" = _GyUPa48n;
        "SqExrTE4" = _SqExrTE4;
        "m6HcZfRf" = _m6HcZfRf;
        "Rh6CTUzK" = _Rh6CTUzK;
        "omjnteEl" = _omjnteEl;
        "UJhT0yjv" = _UJhT0yjv;
        "ma19ox8Y" = _ma19ox8Y;
        "j9iRq2Pm" = _j9iRq2Pm;
        "KfE7X2MS" = _KfE7X2MS;
        "2c4kDTJs" = _2c4kDTJs;
        "zAWv4Sb6" = _zAWv4Sb6;
        "QCY13jpp" = _QCY13jpp;
        "ZgpcNLmg" = _ZgpcNLmg;
        "PEFy6kCQ" = _PEFy6kCQ;
        "UX9KqE4x" = _UX9KqE4x;
        "U1QIBFu2" = _U1QIBFu2;
        "r2NwpbOx" = _r2NwpbOx;
        "EC8hzEoU" = _EC8hzEoU;
        "5iheHtdl" = _5iheHtdl;
        "ryH0gp2A" = _ryH0gp2A;
        "uWQe0PNm" = _uWQe0PNm;
        "9YZT3tEy" = _9YZT3tEy;
        "JyDQL0si" = _JyDQL0si;
        "eBXxBsBn" = _eBXxBsBn;
        "odheRKu0" = _odheRKu0;
        "1ILzJVQQ" = _1ILzJVQQ;
        "zZ1LtZlW" = _zZ1LtZlW;
        "lzMGmNc3" = _lzMGmNc3;
        "Lg7rIvkF" = _Lg7rIvkF;
        "cwjiZvP4" = _cwjiZvP4;
        "Q8R0bR3z" = _Q8R0bR3z;
        "5GYhaQCs" = _5GYhaQCs;
        "6eeyDkwQ" = _6eeyDkwQ;
        "jOuQ58R8" = _jOuQ58R8;
        "V4EqAdxb" = _V4EqAdxb;
        "JJOKPwJQ" = _JJOKPwJQ;
        "YXue41NG" = _YXue41NG;
        "qjkqC05k" = _qjkqC05k;
        "S9SAPilH" = _S9SAPilH;
        "92jb1gSS" = _92jb1gSS;
        "jOerz9ev" = _jOerz9ev;
        "S5431s8R" = _S5431s8R;
        "sGiMAI00" = _sGiMAI00;
        "mob3cKtj" = _mob3cKtj;
        "urC0mCCr" = _urC0mCCr;
        "kwbtroLJ" = _kwbtroLJ;
        "ZwPKn2sO" = _ZwPKn2sO;
        "Zp2ZC5Or" = _Zp2ZC5Or;
        "7C0Rq0NM" = _7C0Rq0NM;
        "3i4ckpx5" = _3i4ckpx5;
        "LVjCmzkK" = _LVjCmzkK;
        "fuu3LHhf" = _fuu3LHhf;
        "9ShZUIjr" = _9ShZUIjr;
        "hW6BPvxF" = _hW6BPvxF;
        "ghTKab1l" = _ghTKab1l;
        "VPSaD0qu" = _VPSaD0qu;
        "hJe6v0rk" = _hJe6v0rk;
        "utMhwOrZ" = _utMhwOrZ;
        "O5FuIQze" = _O5FuIQze;
        "4xv6pnLA" = _4xv6pnLA;
        "Gpj9uaRF" = _Gpj9uaRF;
        "EVIxes7u" = _EVIxes7u;
        "CXWqoQXh" = _CXWqoQXh;
        "zTdeJxBZ" = _zTdeJxBZ;
        "W7CeLzJN" = _W7CeLzJN;
        "ukqT2hgN" = _ukqT2hgN;
        "mhn4MH56" = _mhn4MH56;
        "1DN3S2Ua" = _1DN3S2Ua;
        "cMzcLE8B" = _cMzcLE8B;
        "O2NYnaK8" = _O2NYnaK8;
        "6XRJ6tOF" = _6XRJ6tOF;
        "6Z5KVQYZ" = _6Z5KVQYZ;
        "7Hh31ZcP" = _7Hh31ZcP;
        "MbD74qlx" = _MbD74qlx;
        "m2gO6HeF" = _m2gO6HeF;
        "zboGlaAy" = _zboGlaAy;
        "pCVdDwLK" = _pCVdDwLK;
        "TrKlVzmZ" = _TrKlVzmZ;
        "3v73nHcr" = _3v73nHcr;
        "Jfbc66TN" = _Jfbc66TN;
        "Ytyef0Ec" = _Ytyef0Ec;
        "RIwYr7bh" = _RIwYr7bh;
        "xPt0aPQU" = _xPt0aPQU;
        "1ox9jebR" = _1ox9jebR;
        "XeLzouFX" = _XeLzouFX;
        "7NOSRd1j" = _7NOSRd1j;
        "CES6ycdq" = _CES6ycdq;
        "TFX3ZhVi" = _TFX3ZhVi;
        "imKIVQry" = _imKIVQry;
        "mmIBW5vK" = _mmIBW5vK;
        "vQdagQGd" = _vQdagQGd;
        "3CEG47CV" = _3CEG47CV;
        "AObxnjG5" = _AObxnjG5;
        "86jqULf5" = _86jqULf5;
        "LUfSvMP5" = _LUfSvMP5;
        "WuZtxy1j" = _WuZtxy1j;
        "DetDnAfx" = _DetDnAfx;
        "eXWzjQlG" = _eXWzjQlG;
        "8poc7man" = _8poc7man;
        "1sgtIUSb" = _1sgtIUSb;
        "wVOFXxnH" = _wVOFXxnH;
        "we7RJ6AS" = _we7RJ6AS;
        "FzPyabDa" = _FzPyabDa;
        "eLhTHh8L" = _eLhTHh8L;
        "ZVUVEkLx" = _ZVUVEkLx;
        "6EFELd9F" = _6EFELd9F;
        "AhyYRCTB" = _AhyYRCTB;
        "wg9YTh3Z" = _wg9YTh3Z;
        "YWJIPhA2" = _YWJIPhA2;
        "Lo692mWN" = _Lo692mWN;
        "FO9C7CT0" = _FO9C7CT0;
        "inE1Zbkm" = _inE1Zbkm;
        "SAS2OahU" = _SAS2OahU;
        "UUy4dplZ" = _UUy4dplZ;
        "f7LB5Mtx" = _f7LB5Mtx;
        "1JZcsuyp" = _1JZcsuyp;
        "uLGjB2As" = _uLGjB2As;
        "sSgKHjiM" = _sSgKHjiM;
        "pGkdzt4J" = _pGkdzt4J;
        "OmSeeJxR" = _OmSeeJxR;
        "o5iHuMro" = _o5iHuMro;
        "xLYnWhaa" = _xLYnWhaa;
        "FEuQlAV1" = _FEuQlAV1;
        "MlnNxGlx" = _MlnNxGlx;
        "PFJK4Aog" = _PFJK4Aog;
        "zwLnHPuh" = _zwLnHPuh;
        "maSIzV2o" = _maSIzV2o;
        "SFvQbcqi" = _SFvQbcqi;
        "VLPVJ207" = _VLPVJ207;
        "WSkQPk1Q" = _WSkQPk1Q;
        "UXtskAmu" = _UXtskAmu;
        "7Em7nJoZ" = _7Em7nJoZ;
        "uShZCX2c" = _uShZCX2c;
        "NkKDgqeS" = _NkKDgqeS;
        "nyyj5idG" = _nyyj5idG;
        "4RX7iIAf" = _4RX7iIAf;
        "eK2hYEJI" = _eK2hYEJI;
        "aHKbkaNG" = _aHKbkaNG;
        "tyAAtWBE" = _tyAAtWBE;
        "WS0xfbUY" = _WS0xfbUY;
        "yo7NJqhR" = _yo7NJqhR;
        "DTmJ9Kr9" = _DTmJ9Kr9;
        "j5r3B6pb" = _j5r3B6pb;
        "PZj7irPn" = _PZj7irPn;
        "BSrSAWjI" = _BSrSAWjI;
        "NG1wRKey" = _NG1wRKey;
        "wi5amYmO" = _wi5amYmO;
        "5IMWz0GH" = _5IMWz0GH;
        "7tYF3NvM" = _7tYF3NvM;
        "HmB3d8C3" = _HmB3d8C3;
        "ZCFs8IaD" = _ZCFs8IaD;
        "c0J8aGps" = _c0J8aGps;
        "f2lm4xRl" = _f2lm4xRl;
        "Lhuz1sE8" = _Lhuz1sE8;
        "i0vV2Nj0" = _i0vV2Nj0;
        "Hp8bnPRv" = _Hp8bnPRv;
        "RJZMfIT9" = _RJZMfIT9;
        "MCX1bZ32" = _MCX1bZ32;
        "d9n656tD" = _d9n656tD;
        "Dy5Yahkg" = _Dy5Yahkg;
        "ZkhOPhWw" = _ZkhOPhWw;
        "EK1ev5fu" = _EK1ev5fu;
        "cx9zByKH" = _cx9zByKH;
        "mc7KGkJL" = _mc7KGkJL;
        "Sk8aXHux" = _Sk8aXHux;
        "KZx7IEc7" = _KZx7IEc7;
        "nf0IZVpu" = _nf0IZVpu;
        "PexRpe3t" = _PexRpe3t;
        "UlNnIOCj" = _UlNnIOCj;
        "MdEn5XaW" = _MdEn5XaW;
        "AZUmwXNV" = _AZUmwXNV;
        "60dIpYmp" = _60dIpYmp;
        "zQCTQCSd" = _zQCTQCSd;
        "vURFijBt" = _vURFijBt;
        "DHAqINid" = _DHAqINid;
        "3XMzwEVR" = _3XMzwEVR;
        "9D82DoFi" = _9D82DoFi;
        "PvOCLjPI" = _PvOCLjPI;
        "B0R0XmTZ" = _B0R0XmTZ;
        "rhj6krw3" = _rhj6krw3;
        "kdnkDUcv" = _kdnkDUcv;
        "3OzMq392" = _3OzMq392;
        "Up9gosPQ" = _Up9gosPQ;
        "8DqmLFNU" = _8DqmLFNU;
        "XowZltSJ" = _XowZltSJ;
        "4fDHotZr" = _4fDHotZr;
        "CtdiG6hv" = _CtdiG6hv;
        "sLG1M6oA" = _sLG1M6oA;
        "4bs52e8h" = _4bs52e8h;
        "GviFQAD7" = _GviFQAD7;
        "xEUSOBaR" = _xEUSOBaR;
        "eaBLu3gk" = _eaBLu3gk;
        "7IFjDBFh" = _7IFjDBFh;
        "wkO87oeP" = _wkO87oeP;
        "sE6WtRQJ" = _sE6WtRQJ;
        "fUH8JVMQ" = _fUH8JVMQ;
        "GfYIoJ96" = _GfYIoJ96;
        "2g9VYgva" = _2g9VYgva;
        "GFtaWQjq" = _GFtaWQjq;
        "o1f0ORCV" = _o1f0ORCV;
        "xC1UWrur" = _xC1UWrur;
        "2penmyyr" = _2penmyyr;
        "NOtqDRGM" = _NOtqDRGM;
        "gROh0Peg" = _gROh0Peg;
        "SLWcBHa6" = _SLWcBHa6;
        "uBSKe5C8" = _uBSKe5C8;
        "ZOgZ7YmB" = _ZOgZ7YmB;
        "ImEqhPPe" = _ImEqhPPe;
        "XgyhNAhQ" = _XgyhNAhQ;
        "7AYM6xLl" = _7AYM6xLl;
        "IY9c9Zm6" = _IY9c9Zm6;
        "4t4LROUm" = _4t4LROUm;
        "l5ES451b" = _l5ES451b;
        "RSU00y4G" = _RSU00y4G;
        "Z80wiT60" = _Z80wiT60;
        "FF3DRlKo" = _FF3DRlKo;
        "NrHjljrW" = _NrHjljrW;
        "NgXUAZQi" = _NgXUAZQi;
        "HTXApCGo" = _HTXApCGo;
        "5mEFvJCI" = _5mEFvJCI;
        "ugltFnhF" = _ugltFnhF;
        "vjBqYsfq" = _vjBqYsfq;
        "qcyVwhce" = _qcyVwhce;
        "GVzSbIm9" = _GVzSbIm9;
        "jy6q6BN9" = _jy6q6BN9;
        "yJNV85iK" = _yJNV85iK;
        "IUV6YGtu" = _IUV6YGtu;
        "kNlEhnZn" = _kNlEhnZn;
        "2A6uao8z" = _2A6uao8z;
        "wWnxvPX0" = _wWnxvPX0;
        "AJ3kP9wC" = _AJ3kP9wC;
        "YgS4Rqdh" = _YgS4Rqdh;
        "w8dse7Td" = _w8dse7Td;
        "Obq3tFzc" = _Obq3tFzc;
        "CkQlklfv" = _CkQlklfv;
        "yZ7PBLMG" = _yZ7PBLMG;
        "69OOxWV6" = _69OOxWV6;
        "NFVHSHfY" = _NFVHSHfY;
        "Z31cfdVP" = _Z31cfdVP;
        "DmDDRIHY" = _DmDDRIHY;
        "meV2nkWM" = _meV2nkWM;
        "rMEIr5nm" = _rMEIr5nm;
        "ChrZnh1L" = _ChrZnh1L;
        "Zi56bYHx" = _Zi56bYHx;
        "5l26Epeh" = _5l26Epeh;
        "io82VXYH" = _io82VXYH;
        "lbwcZpJc" = _lbwcZpJc;
        "oV5ZKqzP" = _oV5ZKqzP;
        "Gx1QgLd5" = _Gx1QgLd5;
        "R8ixtUGB" = _R8ixtUGB;
        "n1jPghNb" = _n1jPghNb;
        "CvKndDxg" = _CvKndDxg;
        "AVGLd0WF" = _AVGLd0WF;
        "Kn98MwT5" = _Kn98MwT5;
        "DXhCO4lr" = _DXhCO4lr;
        "kXZYdt4W" = _kXZYdt4W;
        "AZiOnM6z" = _AZiOnM6z;
        "Sbpfg3M5" = _Sbpfg3M5;
        "E2ZrctMj" = _E2ZrctMj;
        "eDe4s4F1" = _eDe4s4F1;
        "qbwXYDx3" = _qbwXYDx3;
        "OLH0KXVw" = _OLH0KXVw;
        "Zy7ijIe6" = _Zy7ijIe6;
        "MFNYbHW6" = _MFNYbHW6;
        "NwZwYi1A" = _NwZwYi1A;
        "T6PMD1Do" = _T6PMD1Do;
        "XfK25oFk" = _XfK25oFk;
        "TAKe0Evz" = _TAKe0Evz;
        "Abc8Ey7S" = _Abc8Ey7S;
        "D60xpYh3" = _D60xpYh3;
        "7WCfYcEZ" = _7WCfYcEZ;
        "c5iKs0dE" = _c5iKs0dE;
        "D1u2AGPf" = _D1u2AGPf;
        "xzRiZu0T" = _xzRiZu0T;
        "pDKuopo6" = _pDKuopo6;
        "gVxToplL" = _gVxToplL;
        "1I8hHRrS" = _1I8hHRrS;
        "eomadbpT" = _eomadbpT;
        "QKkgym71" = _QKkgym71;
        "QrAqg5J7" = _QrAqg5J7;
        "KamCtfC5" = _KamCtfC5;
        "FBvrC1PT" = _FBvrC1PT;
        "Ijx85LXV" = _Ijx85LXV;
        "XttVIgH6" = _XttVIgH6;
        "MONmFASk" = _MONmFASk;
        "XFjFYvvS" = _XFjFYvvS;
        "GrvAMlui" = _GrvAMlui;
        "5KpBpSYO" = _5KpBpSYO;
        "96RWpAP2" = _96RWpAP2;
        "ZvZfZ2gC" = _ZvZfZ2gC;
        "j97wnIvB" = _j97wnIvB;
        "1l95TkyO" = _1l95TkyO;
        "RxFB284J" = _RxFB284J;
        "dTXEkjem" = _dTXEkjem;
        "h4Nj5ZYs" = _h4Nj5ZYs;
        "9KeL5igD" = _9KeL5igD;
        "5AgBFTRl" = _5AgBFTRl;
        "UXhv0AhF" = _UXhv0AhF;
        "CXIDLbV9" = _CXIDLbV9;
        "OuvWtrGC" = _OuvWtrGC;
        "pLEkTEfs" = _pLEkTEfs;
        "pWUkpolk" = _pWUkpolk;
        "2uHOW8iI" = _2uHOW8iI;
        "PxEUCDc9" = _PxEUCDc9;
        "KAJf9vbh" = _KAJf9vbh;
        "gMJUTUom" = _gMJUTUom;
        "HL1RaRvi" = _HL1RaRvi;
        "ksRtu7TF" = _ksRtu7TF;
        "NITtVrni" = _NITtVrni;
        "IEmYRhuc" = _IEmYRhuc;
        "iljX4QD2" = _iljX4QD2;
        "4Xvk9Elb" = _4Xvk9Elb;
        "CxChTm2y" = _CxChTm2y;
        "WORcn0wU" = _WORcn0wU;
        "RVhkgmYE" = _RVhkgmYE;
        "pfsdJ0YC" = _pfsdJ0YC;
        "S6rWI0sT" = _S6rWI0sT;
        "nuau22q6" = _nuau22q6;
        "h8P10r4h" = _h8P10r4h;
        "Njv5Ser6" = _Njv5Ser6;
        "ptt9PjIb" = _ptt9PjIb;
        "zQFah0Gr" = _zQFah0Gr;
        "pRe78nOm" = _pRe78nOm;
        "sfOcU35N" = _sfOcU35N;
        "OaQWgj1V" = _OaQWgj1V;
        "yLDuhrWy" = _yLDuhrWy;
        "dx2GqUT1" = _dx2GqUT1;
        "bByO8oqC" = _bByO8oqC;
        "VRjxjX8l" = _VRjxjX8l;
        "GgIMJo5T" = _GgIMJo5T;
        "ftwmlNNd" = _ftwmlNNd;
        "FhczBVnQ" = _FhczBVnQ;
        "sw2MMxJU" = _sw2MMxJU;
        "6Xn5O444" = _6Xn5O444;
        "vdhhsnLh" = _vdhhsnLh;
        "EGYdIMl3" = _EGYdIMl3;
        "kXfqzRua" = _kXfqzRua;
        "9TED5FFN" = _9TED5FFN;
        "AB7fhV2j" = _AB7fhV2j;
        "ZGAPCVW4" = _ZGAPCVW4;
        "ljRStfdu" = _ljRStfdu;
        "zdLj4aQR" = _zdLj4aQR;
        "ciiMTDjK" = _ciiMTDjK;
        "dfd2W5Ew" = _dfd2W5Ew;
        "a6dnhqQN" = _a6dnhqQN;
        "MLQxOqSw" = _MLQxOqSw;
        "H8GxBKMk" = _H8GxBKMk;
        "X7Mng3Kp" = _X7Mng3Kp;
        "tKViKfOs" = _tKViKfOs;
        "SDvYVkU0" = _SDvYVkU0;
        "d3Cym6cP" = _d3Cym6cP;
        "NXZ1J1AJ" = _NXZ1J1AJ;
        "JsluMp12" = _JsluMp12;
        "AU6vXHVR" = _AU6vXHVR;
        "kEk8lN3M" = _kEk8lN3M;
        "os0ydo1L" = _os0ydo1L;
        "4Ge3UYVK" = _4Ge3UYVK;
        "c3jAxql9" = _c3jAxql9;
        "1P5wV6G0" = _1P5wV6G0;
        "j0pdbK9I" = _j0pdbK9I;
        "4RJP4cXr" = _4RJP4cXr;
        "7jrHPa2h" = _7jrHPa2h;
        "Cb1YizRX" = _Cb1YizRX;
        "QmmMO6jz" = _QmmMO6jz;
        "OWReZA7g" = _OWReZA7g;
        "pjHCvN2o" = _pjHCvN2o;
        "sk9VUOGx" = _sk9VUOGx;
        "W3YucxNt" = _W3YucxNt;
        "pPoj2EJN" = _pPoj2EJN;
        "qJONNjie" = _qJONNjie;
        "HaJK7nK7" = _HaJK7nK7;
        "wjMI83C3" = _wjMI83C3;
        "E9hTppXD" = _E9hTppXD;
        "1SdeIJNa" = _1SdeIJNa;
        "1vKipUuK" = _1vKipUuK;
        "4I8VLCUY" = _4I8VLCUY;
        "tYuALzm1" = _tYuALzm1;
        "8xoSUfzr" = _8xoSUfzr;
        "fT6ghJFL" = _fT6ghJFL;
        "W6nbikMH" = _W6nbikMH;
        "oa9zSqUZ" = _oa9zSqUZ;
        "w71xiUmb" = _w71xiUmb;
        "DypstmmG" = _DypstmmG;
        "IARGKCoS" = _IARGKCoS;
        "HXdzt1TF" = _HXdzt1TF;
        "6eEH5zxl" = _6eEH5zxl;
        "BjyrPC07" = _BjyrPC07;
        "A8leUVhf" = _A8leUVhf;
        "oIM0JV63" = _oIM0JV63;
        "2ArBlJld" = _2ArBlJld;
        "QMyaUlEj" = _QMyaUlEj;
        "XBpbXKeR" = _XBpbXKeR;
        "IRKVB3vt" = _IRKVB3vt;
        "vcsDAAe2" = _vcsDAAe2;
        "K2m28wG0" = _K2m28wG0;
        "lyMw1YhC" = _lyMw1YhC;
        "kiYaBDK8" = _kiYaBDK8;
        "EZTm0FLZ" = _EZTm0FLZ;
        "26zDhyBG" = _26zDhyBG;
        "7neVIdIa" = _7neVIdIa;
        "DP1GZfqG" = _DP1GZfqG;
        "kCmlbdog" = _kCmlbdog;
        "lMsPP60H" = _lMsPP60H;
        "jDdFfxZ5" = _jDdFfxZ5;
        "SA0lFgqX" = _SA0lFgqX;
        "Pr8rNCfO" = _Pr8rNCfO;
        "folia-1.20.4" = _a6D0Fxp1;
        "folia-1.20.5" = _gROh0Peg;
        "folia-1.20.6" = _gROh0Peg;
        "folia-1.21" = _IEmYRhuc;
        "folia-1.21.1" = _IEmYRhuc;
        "folia-1.21.2" = _gROh0Peg;
        "folia-1.21.3" = _gROh0Peg;
        "folia-1.21.4" = _Pr8rNCfO;
        "folia-1.19.4" = _KuCRBUAX;
        "folia-1.20" = _KuCRBUAX;
        "folia-1.20.1" = _KuCRBUAX;
        "folia-1.20.2" = _NFKGrOl1;
        "folia-1.20.3" = _a6D0Fxp1;
        "folia-1.21.5" = _Pr8rNCfO;
        "folia-1.21.6" = _Pr8rNCfO;
        "folia-1.21.7" = _Pr8rNCfO;
        "folia-1.21.8" = _Pr8rNCfO;
        "folia-1.21.9" = _Pr8rNCfO;
        "folia-1.21.10" = _Pr8rNCfO;
        "folia-1.21.11" = _Pr8rNCfO;
        "folia-26.1" = _Pr8rNCfO;
        "folia-26.1.1" = _Pr8rNCfO;
        "folia-26.1.2" = _Pr8rNCfO;
        "folia-26.2" = _Pr8rNCfO;
        "paper-1.20.4" = _a6D0Fxp1;
        "paper-1.20.5" = _gROh0Peg;
        "paper-1.20.6" = _gROh0Peg;
        "paper-1.21" = _IEmYRhuc;
        "paper-1.21.1" = _IEmYRhuc;
        "paper-1.21.2" = _gROh0Peg;
        "paper-1.21.3" = _gROh0Peg;
        "paper-1.21.4" = _Pr8rNCfO;
        "paper-1.19.4" = _KuCRBUAX;
        "paper-1.20" = _KuCRBUAX;
        "paper-1.20.1" = _KuCRBUAX;
        "paper-1.20.2" = _NFKGrOl1;
        "paper-1.20.3" = _a6D0Fxp1;
        "paper-1.21.5" = _Pr8rNCfO;
        "paper-1.21.6" = _Pr8rNCfO;
        "paper-1.21.7" = _Pr8rNCfO;
        "paper-1.21.8" = _Pr8rNCfO;
        "paper-1.21.9" = _Pr8rNCfO;
        "paper-1.21.10" = _Pr8rNCfO;
        "paper-1.21.11" = _Pr8rNCfO;
        "paper-26.1" = _Pr8rNCfO;
        "paper-26.1.1" = _Pr8rNCfO;
        "paper-26.1.2" = _Pr8rNCfO;
        "paper-26.2" = _Pr8rNCfO;
        "purpur-1.20.4" = _a6D0Fxp1;
        "purpur-1.20.5" = _gROh0Peg;
        "purpur-1.20.6" = _gROh0Peg;
        "purpur-1.21" = _IEmYRhuc;
        "purpur-1.21.1" = _IEmYRhuc;
        "purpur-1.21.2" = _gROh0Peg;
        "purpur-1.21.3" = _gROh0Peg;
        "purpur-1.21.4" = _Pr8rNCfO;
        "purpur-1.19.4" = _KuCRBUAX;
        "purpur-1.20" = _KuCRBUAX;
        "purpur-1.20.1" = _KuCRBUAX;
        "purpur-1.20.2" = _NFKGrOl1;
        "purpur-1.20.3" = _a6D0Fxp1;
        "purpur-1.21.5" = _Pr8rNCfO;
        "purpur-1.21.6" = _Pr8rNCfO;
        "purpur-1.21.7" = _Pr8rNCfO;
        "purpur-1.21.8" = _Pr8rNCfO;
        "purpur-1.21.9" = _Pr8rNCfO;
        "purpur-1.21.10" = _Pr8rNCfO;
        "purpur-1.21.11" = _Pr8rNCfO;
        "purpur-26.1" = _Pr8rNCfO;
        "purpur-26.1.1" = _Pr8rNCfO;
        "purpur-26.1.2" = _Pr8rNCfO;
        "purpur-26.2" = _Pr8rNCfO;
        "bukkit-1.20.4" = _a6D0Fxp1;
        "bukkit-1.20.5" = _mob3cKtj;
        "bukkit-1.20.6" = _mob3cKtj;
        "bukkit-1.21" = _mob3cKtj;
        "bukkit-1.21.1" = _mob3cKtj;
        "bukkit-1.21.2" = _mob3cKtj;
        "bukkit-1.21.3" = _mob3cKtj;
        "bukkit-1.21.4" = _mob3cKtj;
        "bukkit-1.19.4" = _KuCRBUAX;
        "bukkit-1.20" = _KuCRBUAX;
        "bukkit-1.20.1" = _KuCRBUAX;
        "bukkit-1.20.2" = _NFKGrOl1;
        "bukkit-1.20.3" = _a6D0Fxp1;
        "bukkit-1.21.5" = _mob3cKtj;
        "bukkit-1.21.6" = _mob3cKtj;
        "bukkit-1.21.7" = _mob3cKtj;
        "bukkit-1.21.8" = _mob3cKtj;
        "bukkit-1.21.9" = _mob3cKtj;
        "spigot-1.20.4" = _a6D0Fxp1;
        "spigot-1.20.5" = _SLWcBHa6;
        "spigot-1.20.6" = _SLWcBHa6;
        "spigot-1.21" = _PxEUCDc9;
        "spigot-1.21.1" = _PxEUCDc9;
        "spigot-1.21.2" = _SLWcBHa6;
        "spigot-1.21.3" = _SLWcBHa6;
        "spigot-1.21.4" = _SA0lFgqX;
        "spigot-1.19.4" = _KuCRBUAX;
        "spigot-1.20" = _KuCRBUAX;
        "spigot-1.20.1" = _KuCRBUAX;
        "spigot-1.20.2" = _NFKGrOl1;
        "spigot-1.20.3" = _a6D0Fxp1;
        "spigot-1.21.5" = _SA0lFgqX;
        "spigot-1.21.6" = _SA0lFgqX;
        "spigot-1.21.7" = _SA0lFgqX;
        "spigot-1.21.8" = _SA0lFgqX;
        "spigot-1.21.9" = _SA0lFgqX;
        "spigot-1.21.10" = _SA0lFgqX;
        "spigot-1.21.11" = _SA0lFgqX;
        "spigot-26.1" = _SA0lFgqX;
        "spigot-26.1.1" = _SA0lFgqX;
        "spigot-26.1.2" = _SA0lFgqX;
        "spigot-26.2" = _SA0lFgqX;
        "fabric-1.21.11" = _pWUkpolk;
        "fabric-26.1" = _W3YucxNt;
        "fabric-26.1.1" = _W3YucxNt;
        "fabric-26.1.2" = _W3YucxNt;
        "fabric-26.2" = _jDdFfxZ5;
        "quilt-1.21.11" = _pWUkpolk;
        "quilt-26.1" = _W3YucxNt;
        "quilt-26.1.1" = _W3YucxNt;
        "quilt-26.1.2" = _W3YucxNt;
        "quilt-26.2" = _jDdFfxZ5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bettermodel";
            id = "4h8rX3rt";
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
in callPackage fn {version="Pr8rNCfO";}