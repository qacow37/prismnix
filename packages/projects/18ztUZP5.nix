{lib, callPackage, ...}:
let
    versions = (let
        _Vnozcboq = {
            "id" = "Vnozcboq";
            "file" = "nbtcrafting-2.0.3+mc1.15.2-dev.jar";
            "hash" = "sha512-3I4hHSRnAQKtcBVHqo69DopRH8Y6YIrfJGsDM0Br2euJBTC1RN3FO88HlrK8AQHxNtjvmIRhLyy3k49oKZX4wA==";
        };
        _KcUkuQv0 = {
            "id" = "KcUkuQv0";
            "file" = "nbtcrafting-2.0.3+upload.1+mc1.15.2.jar";
            "hash" = "sha512-/XQaOuKBQfZfLb+3aB8O789OUO/pJMeQaC81CJglq7wL4L6hz07vmkFgxynqjlwfsn7edY4MzT/yHOj/+xACBQ==";
        };
        _j1lw9Kq1 = {
            "id" = "j1lw9Kq1";
            "file" = "nbtcrafting-2.0.3+mc1.16.4.jar";
            "hash" = "sha512-51x9ESFM/fBPtl7nn/dop3iaRDnTeIFaDYOZTNeYhxlLcnKMvycTiyewCpwZz+thxYHjHjdszisHwS8jXnlgdg==";
        };
        _iNraJMz7 = {
            "id" = "iNraJMz7";
            "file" = "nbtcrafting-2.0.3+mc20w46a.jar";
            "hash" = "sha512-Qs6Z+pGExpBa0emDaVIGme8w/NlTfEIGJ1fNorTkq//RrjObvZgBu+iMS+uvm8/6GQpFxBvzbMewrvTwjr07Fg==";
        };
        _MRW38oBB = {
            "id" = "MRW38oBB";
            "file" = "nbtcrafting-2.0.3+mc20w51a.jar";
            "hash" = "sha512-gSNAe+0DICvO4QHb7n2y1F/BTMlnL9Qsl4bBJgvWouQUs/j/qiUftcf56uRMqbxS5xYDEs+HdWE+IIEH2co6zA==";
        };
        _U1CVwwlM = {
            "id" = "U1CVwwlM";
            "file" = "nbtcrafting-2.0.4+mc20w51a.jar";
            "hash" = "sha512-q3mkH9L7uUQwiWityTbOUStvJF9KzcAmEYnwD/BERx3d5M+LexV29WZ+aRI4wJEsbqlVLGthEJeqjFf+UZ6N3g==";
        };
        _gye6gczJ = {
            "id" = "gye6gczJ";
            "file" = "nbtcrafting-2.0.5+mc20w51a.jar";
            "hash" = "sha512-+wkCrT1kxyhnxMKBIfesvBiffwS1GorvQ4ez0B0scEdsmqla4ljocLFH6KWrz93z74aoQmaevMciRK/fmmpS/A==";
        };
        _4MuFMRdc = {
            "id" = "4MuFMRdc";
            "file" = "nbtcrafting-2.0.4+mc1.15.2.jar";
            "hash" = "sha512-f+liDNN0ikS4EKjkDPIBjInznph3zIi2+O6ODYuNBsEYTKVmDjK37w2ANT4Gc0+2nbKVT7aYGLHX3iBcTxoyMw==";
        };
        _PMgxMn0i = {
            "id" = "PMgxMn0i";
            "file" = "nbtcrafting-2.0.4+mc1.16.4.jar";
            "hash" = "sha512-FevmkcKqZdPH0WMLo0i9JkwMZmrg+fxe0yMMBZAhAm/dwRac98P56Y6shy0qdbsS/oaB9nY1JMNVm4ikbqq1lg==";
        };
        _MY2UDHRQ = {
            "id" = "MY2UDHRQ";
            "file" = "nbtcrafting-2.0.6+mc20w51a.jar";
            "hash" = "sha512-1aSdeC7TgoicY1Zg6GlyIcAh4F1aJhpc6m4LUVWbcOQfLW0THSi5e+D7a9V3hLg9j2cqc3duTZ+sEzXmoZhLbg==";
        };
        _iyrWOIc3 = {
            "id" = "iyrWOIc3";
            "file" = "nbtcrafting-2.0.5+mc1.15.2.jar";
            "hash" = "sha512-zPjlZeH858aap2iLKr3AmZnMvwoHkwHKzP9FRxrwy/zeMQLq2bX4VjqMpeAbxJkQe8h0+jpqSUmbLwGUAPd4SA==";
        };
        _likpSKB5 = {
            "id" = "likpSKB5";
            "file" = "nbtcrafting-2.0.5+mc1.16.4.jar";
            "hash" = "sha512-0D07QFZBw0gpCmLQAVSj2InQ09i/aVP4qt+w9LcCMVim0MBBW/+fQ0R1rm5LUJGgDhquPlLbTp6omO6e6ntVhQ==";
        };
        _Cd1NqZ1f = {
            "id" = "Cd1NqZ1f";
            "file" = "nbtcrafting-2.0.7+mc20w51a.jar";
            "hash" = "sha512-pksF0eygE8FwMlie0MjymgW6RvSUPO7ibIxAOb4F2wWVZNgQfu186hOhhxgaBl9AAAW0q7rz6rYyBxk7aHBKWA==";
        };
        _NDx1DNK3 = {
            "id" = "NDx1DNK3";
            "file" = "nbtcrafting-2.0.6+mc1.15.2.jar";
            "hash" = "sha512-wbo7WEyxwod8lE7CfJLhsJ5y9vBNt/n1s0MsG5zkM6hIyDI4Pd1qE6lG8zWDQaJ+IRDoFx14NSEVWgl9JxY9yg==";
        };
        _Zmnv9vBK = {
            "id" = "Zmnv9vBK";
            "file" = "nbtcrafting-2.0.6+mc1.16.4.jar";
            "hash" = "sha512-N7KrnZqupxCvggRVMCuEWmpOtQhWVAOmjyKtkT9fUO/1Qt7k+EUkN/WUcG/qfl/bX7LCLClpgZ+yBcu+hSR8FA==";
        };
        _uzw3UmgD = {
            "id" = "uzw3UmgD";
            "file" = "nbtcrafting-2.0.8+mc20w51a.jar";
            "hash" = "sha512-ou0FkSnMs8g8D2SvwH4p2mYrVEagrekt+1PeCyW9+imozWZZ6b2syWtBOi8OvC1N+HRuxjq/G9Hb0XZ/igmRuw==";
        };
        _abEdJyBx = {
            "id" = "abEdJyBx";
            "file" = "nbtcrafting-2.0.8+mc21w15a.jar";
            "hash" = "sha512-zEQmGSmqt+uzqBfr6F09OPmeWNya3/QxXKWpjplMKp5bO2ZIG152eEvf1Tx4e5JVJfqFzEf4NN332+ppzIqp9g==";
        };
        _dY9ebQAo = {
            "id" = "dY9ebQAo";
            "file" = "nbtcrafting-2.0.7+mc1.15.2.jar";
            "hash" = "sha512-jGbTBf9iCwj7damMrvXvVJqNdJYQGzvitQdLXv4zo0r+M49mT6QzHfeENQyTvWY4DkDLtQ0I1VtwNcYq1cB1tw==";
        };
        _BNbVhpXr = {
            "id" = "BNbVhpXr";
            "file" = "nbtcrafting-2.0.7+mc1.16.4.jar";
            "hash" = "sha512-+x4MrflJiHGpHpEFu/rwlpZS3OvPC50GEu2adS8Z1NBiQ4tK7p1tmg6SwILM+QFfy1GyxyytOxMCKCjON35I5Q==";
        };
        _T4XcCOs6 = {
            "id" = "T4XcCOs6";
            "file" = "nbtcrafting-2.0.9+mc21w15a.jar";
            "hash" = "sha512-j2pC/8Sy+KwcIPSB5qxI2s0I2V4lwQkfnC2ke0+8t5jWNtgTJArXUy5XAusVVyFs6q7Vn/6z7xwvPahrR6KuJg==";
        };
        _qJ2MZI1d = {
            "id" = "qJ2MZI1d";
            "file" = "nbtcrafting-2.0.10+mc21w15a.jar";
            "hash" = "sha512-QHsqIdu2F+eCFrlyM4gP0JgVNdE4RnIoCNgtn2C808SBZS261bVkPUW8No0aUU7ggDhTvtgjdm7+SVPUd0Z8cQ==";
        };
        _7tDzorPI = {
            "id" = "7tDzorPI";
            "file" = "nbtcrafting-2.0.11+mc1.15.2.jar";
            "hash" = "sha512-mC+z1dalB86/hYcglt3IMyw+U/9YFgq7WPj7IVBgFeHRPa51JbSyvLGb50IDBL2aGRdlxCggjgPwBMWOIlufVg==";
        };
        _b06Insy3 = {
            "id" = "b06Insy3";
            "file" = "nbtcrafting-2.0.11+mc1.16.4.jar";
            "hash" = "sha512-Sv1FEfEb2RWbuUBr+E/6S7AOwComsHMBGic/kSw3m7QyaUACcPWaj991tA2m5CEY1BYreOKoQGtCHvww0ZIz4w==";
        };
        _UC2RsxLK = {
            "id" = "UC2RsxLK";
            "file" = "nbtcrafting-2.0.11+mc21w15a.jar";
            "hash" = "sha512-0im4L4o/xWgQuf41BzJC2864J+y6Qt7CDTNC/33bwycCMRy2FsU2iZE/hxLRT4SSHn77ZZG54/4a6xgHbY2Saw==";
        };
        _1qJBobfr = {
            "id" = "1qJBobfr";
            "file" = "nbtcrafting-2.0.12+mc1.15.2.jar";
            "hash" = "sha512-Or2XyfeAT03YMcnats9mBxO58HqPWZMMn0rSpmY2u81Pzw4QXbBF4+nXPBWx45y0AjLOyBeDfsst8RFwh1jnZg==";
        };
        _TeKMh5M1 = {
            "id" = "TeKMh5M1";
            "file" = "nbtcrafting-2.0.12+mc1.16.4.jar";
            "hash" = "sha512-MClGXxd218jQd5NDviX6HFfHA9aGfAgcVowmlHB+YRrlytJT4kVb6htkKJHb4F+rKOq50KlJovPLaC2T1AgKYA==";
        };
        _IvEYOh56 = {
            "id" = "IvEYOh56";
            "file" = "nbtcrafting-2.0.12+mc21w15a.jar";
            "hash" = "sha512-wY8MkkVK6jgI5Ib9ij8pgCpT555HopwSouTtJ+5KHRuyBadWYo5FdOPCgbdbNe3CxUR9zFiyzOHtLULQuKIZuA==";
        };
        _eXJIkwoz = {
            "id" = "eXJIkwoz";
            "file" = "nbtcrafting-2.0.13+mc1.15.2.jar";
            "hash" = "sha512-I7q5lqqbigfi4itnrCwJZ3vQqQXmXK34lzSTt35d9QxUtrJYCSqvdqTiEqTYoYGhXv2yIC3+iA1CiVzGXqQbgw==";
        };
        _eGq8G9ne = {
            "id" = "eGq8G9ne";
            "file" = "nbtcrafting-2.0.13+mc1.16.4.jar";
            "hash" = "sha512-RBN18kIR6AZKeyNDDplMlTlDhSFYaERQ/wGkgoFAWx6Y/4h6mHuiSZLy6dQYPidZtimekRoLRhWQQR4ZU4KgNw==";
        };
        _qGLm0wSY = {
            "id" = "qGLm0wSY";
            "file" = "nbtcrafting-2.0.13+mc21w15a.jar";
            "hash" = "sha512-M3N1tnvZEbCaGIHcXEEdzV5D5X2NwIZJbyATwOTGo+TEdx+Ye9njBqxWf+keoluZNX8L+bm9e9uP2Kh4DUAbKA==";
        };
        _Pn3VnlpO = {
            "id" = "Pn3VnlpO";
            "file" = "nbtcrafting-2.0.14+mc1.16.4.jar";
            "hash" = "sha512-hzi7wPmW9DXeygODjheiBaqstMd4TnYNG05uv5wPLaI0kMRTsL5BdBtOCjvD2ou1DIP+VuDCxZXYhzctFcydFQ==";
        };
        _UyZHvI9s = {
            "id" = "UyZHvI9s";
            "file" = "nbtcrafting-2.0.14+mc21w15a.jar";
            "hash" = "sha512-NtvZUV2GVUAhbJhy0jZXtLNVhPhfvTC0fZS1h59xHfWGywjCZ0n9b6tYWDQLAPU4VM5/l5HuLSLP0izEX4KLtA==";
        };
        _deN1V0xN = {
            "id" = "deN1V0xN";
            "file" = "nbtcrafting-2.0.15+mc1.17-rc1.jar";
            "hash" = "sha512-rR3NjyW8NCI57tfGoJAo11PP1Q8sbFtE+WLW3co0diBCMaSEgjduLnQZc690JtjRPJRcEDfspGJIkFOmcfZsDA==";
        };
        _IVLtfS1w = {
            "id" = "IVLtfS1w";
            "file" = "nbtcrafting-2.0.16+mc1.17.jar";
            "hash" = "sha512-fjn+9ntMr9kKu5r+163xi+sdeKk8yMOq4e4PgGYGdkLMCOSarpJyn/MmIASfmtEG1b/Ve0nSLht8Y5q1BYf5DQ==";
        };
        _qQn7bpoY = {
            "id" = "qQn7bpoY";
            "file" = "nbtcrafting-2.0.17+mc1.15.2.jar";
            "hash" = "sha512-lavcVWM/Fq7RBWkMUNSZ3H4HWs4p8BBBC7Sb+kX5CQltGEA33mfpTyKutEE690a9UoNvJaY4EWgOdyqq/iehZQ==";
        };
        _n4b2AIYS = {
            "id" = "n4b2AIYS";
            "file" = "nbtcrafting-2.0.17+mc1.16.4.jar";
            "hash" = "sha512-r/ZPCJp+ZP0YDQsT842hZDMYOCqBDBJ4Q4be41A2sO/zX98fQO0HdO7xrnVBd28qUKPf1uCjAehCGI3YvEFk0g==";
        };
        _76dmoaz2 = {
            "id" = "76dmoaz2";
            "file" = "nbtcrafting-2.0.17+mc1.17.jar";
            "hash" = "sha512-6Pzt6yrBLCiytj6/rSPvwcuXujbXNVg33IIAkKgkd9obg4cUT1aCve+JHyXbWJ+CzdQ68Xn0R6jD56su+BFhxA==";
        };
        _6PO4s0sg = {
            "id" = "6PO4s0sg";
            "file" = "nbtcrafting-2.0.18+mc1.15.2.jar";
            "hash" = "sha512-z/A89r3w4HlRPBT1aonjFgUAqVQVvKtisOjEZofZpU5JQdUbC/1MbtTs+NP6V5k1MBX+tacVDBZzvALdFD+JTQ==";
        };
        _MI0LQj5w = {
            "id" = "MI0LQj5w";
            "file" = "nbtcrafting-2.0.18+mc1.16.4.jar";
            "hash" = "sha512-hZ7IWsb4BOGXTND5XzVCNbsl1hQAkEUg8RbKTQkJ4i4cCW+D67VqFAnqllbvvpQcU7wNmug7Eezf7sIgTLNEBQ==";
        };
        _e3Wm2ehM = {
            "id" = "e3Wm2ehM";
            "file" = "nbtcrafting-2.0.18+mc1.17.jar";
            "hash" = "sha512-XP1AxK84Gcm7GunZM1HFSZ6m2NPsU+vDMVAtHj6b3Un4+NC5KDvENr3P5cAouZ89rYprhMioDzXGho5jD0WYJA==";
        };
        _YXQGvBdr = {
            "id" = "YXQGvBdr";
            "file" = "nbtcrafting-2.0.19+mc1.15.2.jar";
            "hash" = "sha512-m0Ilp5M0CEhnZWZxkk7T1mEMVfgePw/dOOondU/Iug3xJjEizNH3VDNmcazJ1vNstxa1NBvhyXdbMyQSTF1axA==";
        };
        _vdL0nwGj = {
            "id" = "vdL0nwGj";
            "file" = "nbtcrafting-2.0.19+mc1.16.4.jar";
            "hash" = "sha512-dq6Vx0+6EXnGEGRKTutzP9632gfOM4efSVYvlpC5ujAkvn+4bmxLG+URZrKmvkfhS/0jSfNGD43kLESovD4KmA==";
        };
        _RxvBiEAU = {
            "id" = "RxvBiEAU";
            "file" = "nbtcrafting-2.0.19+mc1.17.jar";
            "hash" = "sha512-QRGfVOMmnibbgf5eMss7yZ8EwdChsjrz/1T6B0xk/ONY9aPsrIlROT/36MZ5D9drLUa1uLLPLmxdGn/up+eZoA==";
        };
        _ZT8iwzZU = {
            "id" = "ZT8iwzZU";
            "file" = "nbtcrafting-2.0.20+mc1.15.2.jar";
            "hash" = "sha512-WjyEFs1yRE+LYDbrqRDzH/egakOz/arKMlRr8zG8Wi2mZS9EL3xgzclcqByF04QPRDN4R9yv13aH7dYzjyCwLw==";
        };
        _hJQwJh10 = {
            "id" = "hJQwJh10";
            "file" = "nbtcrafting-2.0.20+mc1.16.4.jar";
            "hash" = "sha512-/tRm2O5lBjjT17NSI79trSTBRLhJUXZDaCA20oBdRUZ52iXEr1fbKY8LdwNmL58V910XP8XcfLSadYV4Pv16qg==";
        };
        _wjCHcLVH = {
            "id" = "wjCHcLVH";
            "file" = "nbtcrafting-2.0.20+mc1.17.1.jar";
            "hash" = "sha512-qUzqJDatYhB0ji/EyEtgRa+S8dAuvz3cQOqqRDbDbbdWu4AayviMXBm+skzUeJCCh87bPKWEACqBrMf/5nCPnA==";
        };
        _E0zAssPo = {
            "id" = "E0zAssPo";
            "file" = "nbtcrafting-2.0.21+mc1.15.2.jar";
            "hash" = "sha512-/vlTcJWF1bWZa+AkMXE2C5Mm5j5EKY/McoCR7KANrvc3LQAqakJETyiCKoozin7tDpiom+H/apOL+RUXcjb+nQ==";
        };
        _LvP8H9SW = {
            "id" = "LvP8H9SW";
            "file" = "nbtcrafting-2.0.21+mc1.16.4.jar";
            "hash" = "sha512-SmJu97NdX6y1Lnd5Pd0JdK64Ef6KguLQ68oIR6EdCMs0muXaxjTWhpNXA4GcsfVQwBnIlAaVuArFyufzMwtWAQ==";
        };
        _G7cuGdit = {
            "id" = "G7cuGdit";
            "file" = "nbtcrafting-2.0.21+mc1.17.1.jar";
            "hash" = "sha512-66106sbLWoC4RIzBsyGQQYf2Z7xUiTrPvOxMZULhtvycywH3F/8vHy7JdTVW+57x8Kr07XIPNbrLoAL23gFpzQ==";
        };
        _C8lp7EcQ = {
            "id" = "C8lp7EcQ";
            "file" = "nbtcrafting-2.0.22+mc1.15.2.jar";
            "hash" = "sha512-rdzZIGKSEyBcf5mXNzo4IxBvhH/3bQ/IDq/Le+ixcOkOSIkf3bRioU0jkAOcsx8v4g0Vk1e1L6hTzENt9rDKEQ==";
        };
        _LvkhDpva = {
            "id" = "LvkhDpva";
            "file" = "nbtcrafting-2.0.22+mc1.16.4.jar";
            "hash" = "sha512-ztEWb1mdqmEWcoliIO2FbNYrHE2cVZfpT8xwAGgW1DppO4qLJyL38GJyldzTmMFTTnklhenyBIEO2qToshSyqQ==";
        };
        _rktPxSpQ = {
            "id" = "rktPxSpQ";
            "file" = "nbtcrafting-2.0.22+mc1.17.1.jar";
            "hash" = "sha512-A4IxjMJVq1Gn2Mh+g/Qw2EKCyJoTgLhLFWWA1wluNMpoM8WdJQTfIpnf1NLB5wI6EnHdBOhgBYxFRe3NxJw/gA==";
        };
        _p46Jsxmq = {
            "id" = "p46Jsxmq";
            "file" = "nbtcrafting-2.1.0+mc1.15.2.jar";
            "hash" = "sha512-5HzFXeLckRLC1YpVMrC2r1JCG1wk1bJ7wna/I+/RsEiqAiU7Hx1Ww5zu/jFAXW482vZxnHZpD5OJnkOryB/TAg==";
        };
        _pwbrNKyr = {
            "id" = "pwbrNKyr";
            "file" = "nbtcrafting-2.1.0+mc1.16.4.jar";
            "hash" = "sha512-JbbMrAKn9XNbds8meJPghsfY8WrhzEtOjMKCQKeyadf/PJeiTw8auRkHlLiDRhQvCw9uRJ2M8o9vRfRUH+qkMQ==";
        };
        _TjFB408Y = {
            "id" = "TjFB408Y";
            "file" = "nbtcrafting-2.1.0+mc1.17.1.jar";
            "hash" = "sha512-ASJnKIrs4BovEjVjLx9E+LdYSD6u43MuE3KmlvQoI6dKPdXwbCCXF9ayDuFD6GxqAwSwa+DlDOCd1mWI6sklSw==";
        };
        _XxojG2mk = {
            "id" = "XxojG2mk";
            "file" = "nbtcrafting-2.1.0+mc1.18-pre1.jar";
            "hash" = "sha512-ckJXc3fvQc83g4Z16JL52+F09LkVnZ7zL7uSNw10rjoIpwAr6g7L56CvKj7LFI0qu7C0draxe/esTt+D0x+NWw==";
        };
        _irohDuyk = {
            "id" = "irohDuyk";
            "file" = "nbtcrafting-2.1.1+mc1.15.2.jar";
            "hash" = "sha512-VNVCd6C3yX0wSvTgeJ23RN5wEXqfvPP6nKSj5Ozy7+dMkAMN+AohzDTzkLbgcbthhKCrKw2scqb9STezw5JUoA==";
        };
        _R9rEuOHa = {
            "id" = "R9rEuOHa";
            "file" = "nbtcrafting-2.1.1+mc1.16.4.jar";
            "hash" = "sha512-sTVZlUdd5mDGHqe+zghJKZ7+FVMNsCS0MKj6HNJvmq0giZhXvzdACK+QBHT+JzA48nb/UcZSHeZkUCgu6d/mwA==";
        };
        _R8fmyXEi = {
            "id" = "R8fmyXEi";
            "file" = "nbtcrafting-2.1.1+mc1.17.1.jar";
            "hash" = "sha512-xx9Kq4HElpJePc7FdDnU/vDLmCRSO+Qm0K75oVgu+vHyRwzTkJKNtkhcF1sZUaWbNU/wu6gwIfM7raHC61hp3g==";
        };
        _jZP8qNMV = {
            "id" = "jZP8qNMV";
            "file" = "nbtcrafting-2.1.1+mc1.18.1.jar";
            "hash" = "sha512-y2yNfzS8V9LuZcp5Ou+LP3MpHpc1UXDEwdXh1P+D88ZDMKdzHBRjYwt3olQUzJMVXscKgH7xIh46V/4XJYg0Uw==";
        };
        _ambppvV8 = {
            "id" = "ambppvV8";
            "file" = "nbtcrafting-2.2.0-alpha.1+mc1.15.2.jar";
            "hash" = "sha512-4nMJxtFVXzsMO070U97pSVRlsrRnv3u8vmXixZgvJQ+nS1+L75hDaA0jEHEHP3Gml3qTEh8AhqIFbeVxDjvmEw==";
        };
        _qOSK2rzk = {
            "id" = "qOSK2rzk";
            "file" = "nbtcrafting-2.2.0-alpha.2+mc1.15.2.jar";
            "hash" = "sha512-1m4iLJXG5812a+QE2vph3FRM4uJWEibMBW1xSoMpd5A49jLDedh8g7kT0B5UX/UlnUlROmBpluH59jvvK6rINw==";
        };
        _OtFAUMgQ = {
            "id" = "OtFAUMgQ";
            "file" = "nbtcrafting-2.2.0-alpha.2+mc1.16.4.jar";
            "hash" = "sha512-FmZjK2AMl8IGXF7/HGyqYyAeLfX9TNc7OehRZIe2GcJHEP4ftA8yY82+TL6zXfIufb/pA1FH7j0ZgKvqLzkk0g==";
        };
        _kOYoTDNT = {
            "id" = "kOYoTDNT";
            "file" = "nbtcrafting-2.2.0-alpha.2+mc1.17.1.jar";
            "hash" = "sha512-LBPrszJjMGtyHfdMX48USx2q0bggVkXGzgkdwC12AQN0dflvMuwWhhAzB25FQ7Z3mFH+xKKjvRbi1KElX9JbvA==";
        };
        _oTV7pFy6 = {
            "id" = "oTV7pFy6";
            "file" = "nbtcrafting-2.2.0-alpha.2+mc1.18.1.jar";
            "hash" = "sha512-VNnvXDidZHLBN+FpRVGR/jXorAfhuWZGHDVlSS6ABP4XVsgDjecKSeZIzUDpvKjf1we0SZnWALsfrcuqpxTAtQ==";
        };
        _VX5Up4ze = {
            "id" = "VX5Up4ze";
            "file" = "nbtcrafting-2.1.2+mc1.15.2.jar";
            "hash" = "sha512-Ivcmh+CECeEkM+O72YDzcZ9AkaSbTEODPH/PlneW/4SQc2XGZYbwDET9OxzVADroDrl7ENI1WTOdwvLjRSgifQ==";
        };
        _lI0fs1af = {
            "id" = "lI0fs1af";
            "file" = "nbtcrafting-2.1.2+mc1.16.4.jar";
            "hash" = "sha512-LiTZKTv+EYYNdW36HTOJxEQfXwsNdNJ5GG3Dv77Gmj0LbLPCAVVLbNTzYwJYGk2ytxTRDKXTofW+IRtK3PD+RQ==";
        };
        _P55z44cp = {
            "id" = "P55z44cp";
            "file" = "nbtcrafting-2.1.2+mc1.17.1.jar";
            "hash" = "sha512-P1CWeajLIoM6dRey2sYVeZFQovVQPZkACZOIp8WIBw8RBEl6kO3/ddJh4uy8ExcDH24L7VjJp9jpoGYs4EoALQ==";
        };
        _QG3KnQKY = {
            "id" = "QG3KnQKY";
            "file" = "nbtcrafting-2.1.2+mc1.18.1.jar";
            "hash" = "sha512-BJ1z07Fgu4pxAoi36X+zriiKW0fKdgajNjCH9EgUkU18lOY9aadCcBmOBBqt/eAhIsiHM5Cn1ZXVVx7lXzN31A==";
        };
        _TXk03Zct = {
            "id" = "TXk03Zct";
            "file" = "nbtcrafting-2.1.2+mc1.18.2.jar";
            "hash" = "sha512-e4X+NCvBlrX7N7G1+kUccmY4r+9F03vF1/5hlcrpsP0MMpQVx7AWtrTz7V+5nIzZAvHu4b04e2mD1MBYJeWOrQ==";
        };
        _4mnApK48 = {
            "id" = "4mnApK48";
            "file" = "nbtcrafting-2.1.3+mc1.15.2.jar";
            "hash" = "sha512-57A3KYPf4Km458LuLZo7KFerOZHhVF0Y3jevG6NhuF/nsAjcISkMTzwdHbUQyHFPlESZzvS6VxDZ1wz4kzgS7g==";
        };
        _qqGb9XnF = {
            "id" = "qqGb9XnF";
            "file" = "nbtcrafting-2.1.3+mc1.16.4.jar";
            "hash" = "sha512-Fo3J0jq4r34DuVyCkvBfspmTeNQsOF6HPrTB5MMSa8cMN0MTU4JOhgiNDbMMuDRjDqaESG1gJa8B2lZ4VM57/A==";
        };
        _LfwF1bB6 = {
            "id" = "LfwF1bB6";
            "file" = "nbtcrafting-2.1.3+mc1.17.1.jar";
            "hash" = "sha512-xXQAarY4RM1UMh100w9FKEK83AeneaLxdchbKBfpzZzlf17pMFSmPZBpnQ1F8Ko4ESeOpXjX/q8W+44Gd0OIQQ==";
        };
        _t18Ub1RN = {
            "id" = "t18Ub1RN";
            "file" = "nbtcrafting-2.1.3+mc1.18.2.jar";
            "hash" = "sha512-09qP7krFMXrvdZVJ7dYy87pTaGeGW2ctEVp33u7ILJd58+EUMw+4HQbj/UjkAAO6oLbQkRHOsnVwjgK/1jOhNQ==";
        };
        _kLkCBtyR = {
            "id" = "kLkCBtyR";
            "file" = "nbtcrafting-2.1.3+mc1.18.1.jar";
            "hash" = "sha512-Us9L+SOhP2Cl1XJ/NApF8ZcqVNLartTpgbFoNlAvSptH6VdoTRkpr27vIqBi8k1bUwa4HMeRKgVsocYe817+2w==";
        };
        _bb4gu6r6 = {
            "id" = "bb4gu6r6";
            "file" = "nbtcrafting-2.1.3+mc1.19.jar";
            "hash" = "sha512-GsUQt295+NHqcrWmeAYR0r5uvt64/4UTBmz3bQLulAMlyXM/ATod2lYX8Gke+/HAFsF+25ULr3mk+j2VhBgC1w==";
        };
        _IRNApwhJ = {
            "id" = "IRNApwhJ";
            "file" = "nbtcrafting-2.1.4-alpha.1+mc1.15.2.jar";
            "hash" = "sha512-4h4zgg31t8n1Amp+96bPdfFNzBBr19qf6A43eY50iPuVHXrY+t/UIiuRuz68bOVRPvbCqATZWEwVkXfyS/AtUA==";
        };
        _CSBTsxEx = {
            "id" = "CSBTsxEx";
            "file" = "nbtcrafting-2.1.4-alpha.1+mc1.16.4.jar";
            "hash" = "sha512-3kbo35XP4IRBwn7QzXuFRFZfK/d4Pe019MX1L6qRfV5kzrSAuTh7E3yfy14Stup6wNHOo9YG5JwqXONF5s3P/Q==";
        };
        _hOp8bcsx = {
            "id" = "hOp8bcsx";
            "file" = "nbtcrafting-2.1.4-alpha.1+mc1.17.1.jar";
            "hash" = "sha512-lHVcDwIe1TpOjmADMR80q4CyFAVu0hSWHFjAgczMuXykHO0z68qpJ3w5pAnFJeBge7tHHy9NiKuY7Qa3evD0wA==";
        };
        _itOY1EnS = {
            "id" = "itOY1EnS";
            "file" = "nbtcrafting-2.1.4-alpha.1+mc1.18.2.jar";
            "hash" = "sha512-Z763e9v8oWRqEB4CdNsFTH7gKFubConb6AiK2V1kiq2m0BSIfXWGLp9zpE2SlWEkJIXR8wKuy8alfC1144cPJA==";
        };
        _d2OS32KD = {
            "id" = "d2OS32KD";
            "file" = "nbtcrafting-2.1.4-alpha.1+mc1.19.jar";
            "hash" = "sha512-ofZC38/rWfC/A3ytwfbtgrIMolY1/qDMF61fJsG3gms6W2tqS2BQ7tGLunkrZXPyZY+w6VLwEv4nQA8mnv8eDQ==";
        };
        _LdnHPQsD = {
            "id" = "LdnHPQsD";
            "file" = "nbtcrafting-2.1.4-beta.1+mc1.15.2.jar";
            "hash" = "sha512-lTqPb9ZHiK9IafSHZz1IhIY9SQKxERih3bkJPQV8mIBqy3ji52tR7TPm4Xq6ObZ4Li5KN4NDQVyvz6iJQ2QZMg==";
        };
        _ZytnRiiL = {
            "id" = "ZytnRiiL";
            "file" = "nbtcrafting-2.1.4-beta.1+mc1.16.4.jar";
            "hash" = "sha512-OJAqBz+o30kz2NnUoi5dLUGToXfUyeNxO2tIou0lXZM1kHpt6LLDoaPSURFeQqs0jyzXAkR6amS2CZRJQ0lKeA==";
        };
        _kGLJNmoJ = {
            "id" = "kGLJNmoJ";
            "file" = "nbtcrafting-2.1.4-beta.1+mc1.17.1.jar";
            "hash" = "sha512-e0r2f+3Myfw88z1HinWm01q4ReLv2AQG+Y5U3dbDpMB+K47wgjiw8SjjcJuPT3/TMT09dSbiDhWJ1Shk9mGG4w==";
        };
        _B1Gargff = {
            "id" = "B1Gargff";
            "file" = "nbtcrafting-2.1.4-beta.2+mc1.17.1.jar";
            "hash" = "sha512-BTbl/7bjYKj/KRCSyWAhiwbTwkFHojXKKFYftCZj6ic+m4FLjTMgY/lY1vZ6yDOEHZJSJh3KJZW+tu6dpI5Ahw==";
        };
        _n3oj3ebF = {
            "id" = "n3oj3ebF";
            "file" = "nbtcrafting-2.1.4-beta.2+mc1.18.2.jar";
            "hash" = "sha512-AhedfF75M/VM92plvJkPWOsHqsSCZVLon2fZ9WD6Tpfm1hg3REchXX1U6PEqysNBXoO1eGNMlhXWtuG1c+IKdA==";
        };
        _KJIsGCYk = {
            "id" = "KJIsGCYk";
            "file" = "nbtcrafting-2.1.4-beta.2+mc1.19.jar";
            "hash" = "sha512-ndvQ9TA3kEMxut+bwhNKyaHoPyB48E6wmSps0WqgQDlVS2y1aMZYgx65XslJ0fWbLAXtUvnRaydzB+Twu2xNWg==";
        };
        _US3u2QQI = {
            "id" = "US3u2QQI";
            "file" = "nbtcrafting-2.1.4-beta.3+mc1.17.1.jar";
            "hash" = "sha512-K65bm9k/+rAUL0hEsXe5KisTh1872kDXni09DL8IDIrxtuK1dAE1UCub+YPWrWcKWszHLC9we9a1ihJBLbvkww==";
        };
        _AV46se2j = {
            "id" = "AV46se2j";
            "file" = "nbtcrafting-2.1.4-beta.3+mc1.18.2.jar";
            "hash" = "sha512-hYj6ER6tfvw483DgbzjrLGAiLYWH2tWTHVF4EI8YAEgvkGb0B0cDDEJWi3nwqK036gPGSbJyIGEymzt4CezIjw==";
        };
        _BxRSil2u = {
            "id" = "BxRSil2u";
            "file" = "nbtcrafting-2.1.4-beta.3+mc1.19.jar";
            "hash" = "sha512-Den9jMtrsJ9l9QqWlh5dxA3lXt/1OZOg4rPmOEo0u/RNlcuPn/d7d9DI0N5B2Jd6Or9zE0B6PXupqo7PMXq0+w==";
        };
        _i5fvmcXn = {
            "id" = "i5fvmcXn";
            "file" = "nbtcrafting-2.1.4+mc1.15.2.jar";
            "hash" = "sha512-aCM0chtepjRNgLCpCDewqmrUxbENtLCvi9F9W8ztsAjNg7Qk82M2ArBy/QfxkhokQgs3DIa6imm8DkKjjhBQrA==";
        };
        _P45h3qfo = {
            "id" = "P45h3qfo";
            "file" = "nbtcrafting-2.1.4+mc1.16.4.jar";
            "hash" = "sha512-xVmcXHFhLGLjN0PAFLFL3zRIdhw6fOmdQsNzY330tMcTgUkDHG+y0w5REnTIkkspwe337WXfYHWjZlUy1pV+0A==";
        };
        _HURjjfjd = {
            "id" = "HURjjfjd";
            "file" = "nbtcrafting-2.1.4+mc1.17.1.jar";
            "hash" = "sha512-1mFFf2y1yrC2lwbeUIhAlFeuv8WT2yI68J8e/QenHaO+mi4B5MAXXM3ZLnje1hA32FeOrSeRuEFfCjeiJU+VOw==";
        };
        _RtADf9rN = {
            "id" = "RtADf9rN";
            "file" = "nbtcrafting-2.1.4+mc1.18.2.jar";
            "hash" = "sha512-4EAPGgj62VfzcTWP+S7DUXNbgoD7jgs6b2fchpVuPjSWAM5WoL2NStk5E29ZLNBa9s6HwXVDdtQQx0tdkMhLuw==";
        };
        _WrfdRuZn = {
            "id" = "WrfdRuZn";
            "file" = "nbtcrafting-2.1.4+mc1.19.jar";
            "hash" = "sha512-ip4/jR42YArT/z0oOCzc829g6wBsoIzWBfReMLJRnXv9mkQmEwiASR539/KcZLlxRgecCDxhGSlRGlDtgK61HA==";
        };
        _F8ElieBg = {
            "id" = "F8ElieBg";
            "file" = "nbtcrafting3-3.0.0-alpha.1+mc1.15.2.jar";
            "hash" = "sha512-C+UDQxesHlkJG1PY9N+vPaRXjqpeJ7SphkcmMkTunkAlG/FJaOYkuhJqo30QlxgwV4Ip8dZNR0zsk1MrzfPKOQ==";
        };
        _Yjr4u5l8 = {
            "id" = "Yjr4u5l8";
            "file" = "nbtcrafting3-3.0.0-alpha.1+mc1.16.4.jar";
            "hash" = "sha512-0xJObdttPYBSLaWzb/xCbg3i/xP8homuT3FYhq6F8oqIxiVk1ngMEn6wJo0TwkVqhAtKm6PQY7GtoRHepD1jag==";
        };
        _S3akNgDY = {
            "id" = "S3akNgDY";
            "file" = "nbtcrafting3-3.0.0-alpha.1+mc1.17.1.jar";
            "hash" = "sha512-0xOdAQsway7LMNZSJQSVEjL4i2pv7PdopkN1lGL5Ft1sbt/FdePv/DKIM2Lz/Gydg1wYsI660obQmH1iIByfYg==";
        };
        _jH5KWbZc = {
            "id" = "jH5KWbZc";
            "file" = "nbtcrafting3-3.0.0-alpha.1+mc1.18.2.jar";
            "hash" = "sha512-zlBVn8qww+FxqxFkMaD+q4v5uYH7Ahq9yl5L0i0Qs+j+2Dp3VOjERa8i/TLBuIUQrTmn6RlZBZiwAFjx32bc2Q==";
        };
        _Gw7LEby7 = {
            "id" = "Gw7LEby7";
            "file" = "nbtcrafting3-3.0.0-alpha.1+mc1.19.jar";
            "hash" = "sha512-UBm2WfqAHL6qxv453at3+cnj7sbnbktkspDTcuL1fd/DTLP6VRnhxbxJtjQ8+QrCsO8VxmbIKaoj82nIYx6bXw==";
        };
        _peshaCy0 = {
            "id" = "peshaCy0";
            "file" = "nbtcrafting-2.2.0-beta.1+mc1.15.2.jar";
            "hash" = "sha512-uXb5GOmSbXxZ0e2ZOTraEEnCQL4UKlXB45wfhQ1eq2oCD12LZa8V4E2rhCf/namVAPDjahN42pB2dmD4FlHKZQ==";
        };
        _qTE92lSG = {
            "id" = "qTE92lSG";
            "file" = "nbtcrafting-2.2.0-beta.1+mc1.16.4.jar";
            "hash" = "sha512-ld+1tJUbrfCnFHYxi3Z+qF/asrpyZZMZz2YzkTUn0iEMhuCyioJTzVhcQ2zFd1DxlN1GTmOet+iP5E6xOuBZzw==";
        };
        _HlomcFFT = {
            "id" = "HlomcFFT";
            "file" = "nbtcrafting-2.2.0-beta.1+mc1.17.1.jar";
            "hash" = "sha512-yHsUaN1PDARrzn6vmSm62I8VK+jOP4vRT7m0GPSAKNASie7FoZ2spuN2BeKxrBkBuGrlctKbjWsKnBgzl+vKZg==";
        };
        _XdiK92QS = {
            "id" = "XdiK92QS";
            "file" = "nbtcrafting-2.2.0-beta.1+mc1.18.2.jar";
            "hash" = "sha512-mN0SpeE0fygBXApp3Xxv3JXjW52H1x7fBVatHCo6qn1LisZ1GFEw7WRk3NuJzkWr+B9Jb8ifgBlta1mCUOaQ4g==";
        };
        _ysrfN6D6 = {
            "id" = "ysrfN6D6";
            "file" = "nbtcrafting-2.2.0-beta.1+mc1.19.jar";
            "hash" = "sha512-7qqF1xgXpjoLP824W0EQIKQZ7VeS0ECvw6/kksGhSNH7kez/e6AMbpRnzi0pazRpSfBlHPiFheIO5FBQGhS32g==";
        };
        _uXHirOAS = {
            "id" = "uXHirOAS";
            "file" = "nbtcrafting-2.2.0+mc1.15.2.jar";
            "hash" = "sha512-tbmaf5O3WKeDxM+l1HotBOAAoYWSfk7ihqzFgs5Rdp03FJMKaj1/id2hVjyUVHJW7T9RbtCDcO/NSVmNTkQtvQ==";
        };
        _8nX58YKG = {
            "id" = "8nX58YKG";
            "file" = "nbtcrafting-2.2.0+mc1.16.4.jar";
            "hash" = "sha512-oYxknSc8RjHOIKMxhO4KHUp9Pwqqwe4wHNxd46yoVWTclkUzfcc1YWqifxzIJBiGydvdvhJrRziAt0kLIIV2cQ==";
        };
        _GxeQccOq = {
            "id" = "GxeQccOq";
            "file" = "nbtcrafting-2.2.0+mc1.17.1.jar";
            "hash" = "sha512-P3Lx59T5qFxFE4avpu8hRcqn/nx7VOQzNvwq493EVGInkn0pYDvqfIAdyLUg++0pOdlE20iCVdM5TAXgIGHVGQ==";
        };
        _TLE9sYIW = {
            "id" = "TLE9sYIW";
            "file" = "nbtcrafting-2.2.0+mc1.18.2.jar";
            "hash" = "sha512-6Yg7xxL6KiiQYFsjxnBNmqBR5q4EzOzROOpQ2D7irhItSZGlmHJ8yIo2E4rbeLUv/Gb7vXFmqoHJ/S2Lbg+Btw==";
        };
        _qmlecz7K = {
            "id" = "qmlecz7K";
            "file" = "nbtcrafting-2.2.0+mc1.19.jar";
            "hash" = "sha512-hlSprtD3USxqELkdM7ZRms+m/smJwbeI0IEgOxVNCmA6zHwkNpW08vHIJMHjTCoqO24GW190S+GQZeP0GQuC8w==";
        };
        _hPM0pCRm = {
            "id" = "hPM0pCRm";
            "file" = "nbtcrafting-2.2.1+mc1.15.2.jar";
            "hash" = "sha512-p/o2tufwdLIhFGL3Bn3JTxPyfwueqHzXyA6rh8hiEFb7hnT8WaYN1ZXJBIOOQvXNrATrXf3arhjir83CzSXQ2w==";
        };
        _sVS34aKZ = {
            "id" = "sVS34aKZ";
            "file" = "nbtcrafting-2.2.1+mc1.16.4.jar";
            "hash" = "sha512-6Y7zTEUUtcTzkIHV5gafM8Py1Q4orolZ+/E37zENMMEBRIwZsYJjJ+Gyz9ovYV8a9vxGW82QniL5QNzn2TuhCg==";
        };
        _XGmQX6Lv = {
            "id" = "XGmQX6Lv";
            "file" = "nbtcrafting-2.2.1+mc1.17.1.jar";
            "hash" = "sha512-8lEhnXPWw/e/mylZSAd3F1ElFqgq5Lx6iatWPl+aXsPAtvm8X2o9A1W7LXEKhuA0IV6OYzTKOJsnBnenLSNG8w==";
        };
        _E3ddYfAB = {
            "id" = "E3ddYfAB";
            "file" = "nbtcrafting-2.2.1+mc1.18.2.jar";
            "hash" = "sha512-XuYVe6xGtvkNkL8c8rxs6c4qCrqrj9m5Tqv5N6LHquEekb4l00qkiH5iEDMJch54qnadV9WfwKduK0XNGfbXlA==";
        };
        _AxncJfeX = {
            "id" = "AxncJfeX";
            "file" = "nbtcrafting-2.2.1+mc1.19.jar";
            "hash" = "sha512-nwzkgnf3rx8+bN6hAL2wBKYfQL2MOk4icBICT7DapOVpiy4dFD8dVQWjWFp5LvKTxohsPE/kVTmttzXBUgCWaw==";
        };
        _mSE4V6k6 = {
            "id" = "mSE4V6k6";
            "file" = "nbtcrafting-2.2.2+mc1.15.2.jar";
            "hash" = "sha512-atBnKqkFb1tlknB5shxRbPTD6JP9Z5aufC4eoQCsiZK7HA2yM5JtMa83igqw2i6NdXBwbvSnsRCwT+NQvtaYrw==";
        };
        _ipJ8jhHi = {
            "id" = "ipJ8jhHi";
            "file" = "nbtcrafting-2.2.2+mc1.16.4.jar";
            "hash" = "sha512-Jk3fekF+tG5zC7vJQUqFMcS5a6/oetnkO9Fes2Hy98/qZK8kyF73AGEFuYri/1FFBW/bx7ykAeChy2XTd8LuLg==";
        };
        _gehOMmQG = {
            "id" = "gehOMmQG";
            "file" = "nbtcrafting-2.2.2+mc1.17.1.jar";
            "hash" = "sha512-plnCYCfdm46ebg11TyawLaXlEMUMED3BJ7Xo79w8diWnzOUV+9yYM+LNBFvF7FIyqmZ3Mub227QdwSMqchNZYg==";
        };
        _RgoQYxeD = {
            "id" = "RgoQYxeD";
            "file" = "nbtcrafting-2.2.2+mc1.18.2.jar";
            "hash" = "sha512-u+GyyySuwxHFxkNBIexYk0pAblkcGQCuHwXSoJ3/zQ8LJ5+6X4DHB6LWdmgFus6OrfuEhqzmHBZP/3JwPdfRMw==";
        };
        _KFq5URA7 = {
            "id" = "KFq5URA7";
            "file" = "nbtcrafting-2.2.2+mc1.19.jar";
            "hash" = "sha512-LmyflSPctf26AKl07UWanRdyWyDoVcvQGE2eG96j1ynPb5B9EhVekrMSXcT7WXkWseUCdl4AalVLFYw7I6IchA==";
        };
        _5IQHXzrr = {
            "id" = "5IQHXzrr";
            "file" = "nbtcrafting3-3.0.0-alpha.2+mc1.15.2.jar";
            "hash" = "sha512-piIsCaxREdAWs+S3aGj6qwhZaDTNUhCQt2kxy4K5L8LJvEgTS9LP4JS8vipLPks8nz8LhcE38lF90zUrm9LidA==";
        };
        _ijauWVc9 = {
            "id" = "ijauWVc9";
            "file" = "nbtcrafting3-3.0.0-alpha.2+mc1.16.4.jar";
            "hash" = "sha512-RUqJH5TLlLzwcCLREm+7uPX3KZXsIet5YZ7hnnVqM6+8Wb1u9YqWo20/XEnvsG08ffckc168s+ioJtotzpP2vg==";
        };
        _c4MeIuH8 = {
            "id" = "c4MeIuH8";
            "file" = "nbtcrafting3-3.0.0-alpha.2+mc1.17.1.jar";
            "hash" = "sha512-+H/HENDdQc6bNDAfRShxo/rDEEpovvsYb7RMiWgmd99v+DzRAlU7axbdBzsnGRkbr0Pz4cozFEk/Z4vrpT3sKA==";
        };
        _Giy5fNnQ = {
            "id" = "Giy5fNnQ";
            "file" = "nbtcrafting3-3.0.0-alpha.2+mc1.18.2.jar";
            "hash" = "sha512-x1RAM+V711cDUoAAtS87eolLpd7isXQUYye9NRiVrha+sVXbLnF3ND3etA/LlC8jsxRkmhRA9YshM8TD1hLHQw==";
        };
        _K2OZrsa2 = {
            "id" = "K2OZrsa2";
            "file" = "nbtcrafting3-3.0.0-alpha.2+mc1.19.jar";
            "hash" = "sha512-shuQ5ajD39czY/7JiqNJvA62PpzKAc00NK+LsH9XQYGlsRfN3YH9BMLLRGlYdli6iq/2nxf77K0P7etI4cJ/iQ==";
        };
        _KTT4aHiR = {
            "id" = "KTT4aHiR";
            "file" = "nbtcrafting3-3.0.0-alpha.3+mc1.17.1.jar";
            "hash" = "sha512-z0YJwr9Xz4aVRx5kDiH/KxQxy7qhNokGjQmPKJpGtTFeXzpQOcKYLzVrMhxjLMFzMqf1lhjMu+2cIpYkiXaGqA==";
        };
        _TxNDWmTM = {
            "id" = "TxNDWmTM";
            "file" = "nbtcrafting3-3.0.0-alpha.3+mc1.18.2.jar";
            "hash" = "sha512-zm1vG0D/hMEU84xBajIFcJQHJBQ3yBpWE7tgZMgTwC3kDOu12VhWEIjQcr2mEcykBRAJcHqGxYAXaMufTZ92sQ==";
        };
        _Bvg5YAs1 = {
            "id" = "Bvg5YAs1";
            "file" = "nbtcrafting3-3.0.0-alpha.3+mc1.19.jar";
            "hash" = "sha512-cNaOfDy419ex9bKQ8anBw6knf8OaXd8hZh69GvL69uAzfP69FU014jpBwj1CACWv059nJs/fIbUy+OGrbqb00Q==";
        };
        _lsaBnhmH = {
            "id" = "lsaBnhmH";
            "file" = "nbtcrafting-2.2.3+mc1.15.2.jar";
            "hash" = "sha512-KJWW0018ipf6D3S7bVkCESxv8xu5IgseZNroYT3taVFBzsvtFendygChEl+dFqxNHe+uNu5Z8cResyMF0xsJXw==";
        };
        _N0XpVpNl = {
            "id" = "N0XpVpNl";
            "file" = "nbtcrafting-2.2.3+mc1.16.4.jar";
            "hash" = "sha512-8NBq8pPZ4PD5Gek3nrIEBOP8AZ3F01c6pnhHzKd0eie+bU6nnPafQxAfBFMHrI1nf4PdRsQGhpIilHKMN3uIbg==";
        };
        _gnAZiCwL = {
            "id" = "gnAZiCwL";
            "file" = "nbtcrafting-2.2.3+mc1.17.1.jar";
            "hash" = "sha512-efyWjpJeY3HLWze4j1fS5/y121nZxftPu/N+dwi20pAEZ9q2JlHTzMMKOLmud+g2oDSvd7c4k3sW14k0bjoQaA==";
        };
        _54JYWQML = {
            "id" = "54JYWQML";
            "file" = "nbtcrafting-2.2.3+mc1.18.2.jar";
            "hash" = "sha512-FUttZX/xRYQLHkedLEtEtGkUnft2mDiV6KYlyqnHHF/SF6q4k8Zij+ELWXuG54FyCCLlqouzSELp5nULE5hB2w==";
        };
        _YqhR41Oh = {
            "id" = "YqhR41Oh";
            "file" = "nbtcrafting-2.2.3+mc1.19.jar";
            "hash" = "sha512-inyXSc5y0GNd9T4oB10wzmZ5Z9ddsLIMTKFUFXBFS2uaQEc0/MaTT+eBpsTFNHXl/D/2QIMC+/RaB6ZaXiauZg==";
        };
    in {
        "Vnozcboq" = _Vnozcboq;
        "KcUkuQv0" = _KcUkuQv0;
        "j1lw9Kq1" = _j1lw9Kq1;
        "iNraJMz7" = _iNraJMz7;
        "MRW38oBB" = _MRW38oBB;
        "U1CVwwlM" = _U1CVwwlM;
        "gye6gczJ" = _gye6gczJ;
        "4MuFMRdc" = _4MuFMRdc;
        "PMgxMn0i" = _PMgxMn0i;
        "MY2UDHRQ" = _MY2UDHRQ;
        "iyrWOIc3" = _iyrWOIc3;
        "likpSKB5" = _likpSKB5;
        "Cd1NqZ1f" = _Cd1NqZ1f;
        "NDx1DNK3" = _NDx1DNK3;
        "Zmnv9vBK" = _Zmnv9vBK;
        "uzw3UmgD" = _uzw3UmgD;
        "abEdJyBx" = _abEdJyBx;
        "dY9ebQAo" = _dY9ebQAo;
        "BNbVhpXr" = _BNbVhpXr;
        "T4XcCOs6" = _T4XcCOs6;
        "qJ2MZI1d" = _qJ2MZI1d;
        "7tDzorPI" = _7tDzorPI;
        "b06Insy3" = _b06Insy3;
        "UC2RsxLK" = _UC2RsxLK;
        "1qJBobfr" = _1qJBobfr;
        "TeKMh5M1" = _TeKMh5M1;
        "IvEYOh56" = _IvEYOh56;
        "eXJIkwoz" = _eXJIkwoz;
        "eGq8G9ne" = _eGq8G9ne;
        "qGLm0wSY" = _qGLm0wSY;
        "Pn3VnlpO" = _Pn3VnlpO;
        "UyZHvI9s" = _UyZHvI9s;
        "deN1V0xN" = _deN1V0xN;
        "IVLtfS1w" = _IVLtfS1w;
        "qQn7bpoY" = _qQn7bpoY;
        "n4b2AIYS" = _n4b2AIYS;
        "76dmoaz2" = _76dmoaz2;
        "6PO4s0sg" = _6PO4s0sg;
        "MI0LQj5w" = _MI0LQj5w;
        "e3Wm2ehM" = _e3Wm2ehM;
        "YXQGvBdr" = _YXQGvBdr;
        "vdL0nwGj" = _vdL0nwGj;
        "RxvBiEAU" = _RxvBiEAU;
        "ZT8iwzZU" = _ZT8iwzZU;
        "hJQwJh10" = _hJQwJh10;
        "wjCHcLVH" = _wjCHcLVH;
        "E0zAssPo" = _E0zAssPo;
        "LvP8H9SW" = _LvP8H9SW;
        "G7cuGdit" = _G7cuGdit;
        "C8lp7EcQ" = _C8lp7EcQ;
        "LvkhDpva" = _LvkhDpva;
        "rktPxSpQ" = _rktPxSpQ;
        "p46Jsxmq" = _p46Jsxmq;
        "pwbrNKyr" = _pwbrNKyr;
        "TjFB408Y" = _TjFB408Y;
        "XxojG2mk" = _XxojG2mk;
        "irohDuyk" = _irohDuyk;
        "R9rEuOHa" = _R9rEuOHa;
        "R8fmyXEi" = _R8fmyXEi;
        "jZP8qNMV" = _jZP8qNMV;
        "ambppvV8" = _ambppvV8;
        "qOSK2rzk" = _qOSK2rzk;
        "OtFAUMgQ" = _OtFAUMgQ;
        "kOYoTDNT" = _kOYoTDNT;
        "oTV7pFy6" = _oTV7pFy6;
        "VX5Up4ze" = _VX5Up4ze;
        "lI0fs1af" = _lI0fs1af;
        "P55z44cp" = _P55z44cp;
        "QG3KnQKY" = _QG3KnQKY;
        "TXk03Zct" = _TXk03Zct;
        "4mnApK48" = _4mnApK48;
        "qqGb9XnF" = _qqGb9XnF;
        "LfwF1bB6" = _LfwF1bB6;
        "t18Ub1RN" = _t18Ub1RN;
        "kLkCBtyR" = _kLkCBtyR;
        "bb4gu6r6" = _bb4gu6r6;
        "IRNApwhJ" = _IRNApwhJ;
        "CSBTsxEx" = _CSBTsxEx;
        "hOp8bcsx" = _hOp8bcsx;
        "itOY1EnS" = _itOY1EnS;
        "d2OS32KD" = _d2OS32KD;
        "LdnHPQsD" = _LdnHPQsD;
        "ZytnRiiL" = _ZytnRiiL;
        "kGLJNmoJ" = _kGLJNmoJ;
        "B1Gargff" = _B1Gargff;
        "n3oj3ebF" = _n3oj3ebF;
        "KJIsGCYk" = _KJIsGCYk;
        "US3u2QQI" = _US3u2QQI;
        "AV46se2j" = _AV46se2j;
        "BxRSil2u" = _BxRSil2u;
        "i5fvmcXn" = _i5fvmcXn;
        "P45h3qfo" = _P45h3qfo;
        "HURjjfjd" = _HURjjfjd;
        "RtADf9rN" = _RtADf9rN;
        "WrfdRuZn" = _WrfdRuZn;
        "F8ElieBg" = _F8ElieBg;
        "Yjr4u5l8" = _Yjr4u5l8;
        "S3akNgDY" = _S3akNgDY;
        "jH5KWbZc" = _jH5KWbZc;
        "Gw7LEby7" = _Gw7LEby7;
        "peshaCy0" = _peshaCy0;
        "qTE92lSG" = _qTE92lSG;
        "HlomcFFT" = _HlomcFFT;
        "XdiK92QS" = _XdiK92QS;
        "ysrfN6D6" = _ysrfN6D6;
        "uXHirOAS" = _uXHirOAS;
        "8nX58YKG" = _8nX58YKG;
        "GxeQccOq" = _GxeQccOq;
        "TLE9sYIW" = _TLE9sYIW;
        "qmlecz7K" = _qmlecz7K;
        "hPM0pCRm" = _hPM0pCRm;
        "sVS34aKZ" = _sVS34aKZ;
        "XGmQX6Lv" = _XGmQX6Lv;
        "E3ddYfAB" = _E3ddYfAB;
        "AxncJfeX" = _AxncJfeX;
        "mSE4V6k6" = _mSE4V6k6;
        "ipJ8jhHi" = _ipJ8jhHi;
        "gehOMmQG" = _gehOMmQG;
        "RgoQYxeD" = _RgoQYxeD;
        "KFq5URA7" = _KFq5URA7;
        "5IQHXzrr" = _5IQHXzrr;
        "ijauWVc9" = _ijauWVc9;
        "c4MeIuH8" = _c4MeIuH8;
        "Giy5fNnQ" = _Giy5fNnQ;
        "K2OZrsa2" = _K2OZrsa2;
        "KTT4aHiR" = _KTT4aHiR;
        "TxNDWmTM" = _TxNDWmTM;
        "Bvg5YAs1" = _Bvg5YAs1;
        "lsaBnhmH" = _lsaBnhmH;
        "N0XpVpNl" = _N0XpVpNl;
        "gnAZiCwL" = _gnAZiCwL;
        "54JYWQML" = _54JYWQML;
        "YqhR41Oh" = _YqhR41Oh;
        "fabric-1.15" = _lsaBnhmH;
        "fabric-1.15.1" = _lsaBnhmH;
        "fabric-1.15.2" = _lsaBnhmH;
        "fabric-1.16.2" = _N0XpVpNl;
        "fabric-1.16.3" = _N0XpVpNl;
        "fabric-1.16.4" = _N0XpVpNl;
        "fabric-1.16.5-rc1" = _j1lw9Kq1;
        "fabric-20w46a" = _iNraJMz7;
        "fabric-20w48a" = _iNraJMz7;
        "fabric-20w49a" = _uzw3UmgD;
        "fabric-20w51a" = _uzw3UmgD;
        "fabric-21w03a" = _uzw3UmgD;
        "fabric-21w05a" = _uzw3UmgD;
        "fabric-21w05b" = _uzw3UmgD;
        "fabric-21w06a" = _uzw3UmgD;
        "fabric-21w07a" = _uzw3UmgD;
        "fabric-21w15a" = _UyZHvI9s;
        "fabric-1.16.5" = _N0XpVpNl;
        "fabric-1.17-pre1" = _deN1V0xN;
        "fabric-1.17-pre2" = _deN1V0xN;
        "fabric-1.17-pre3" = _deN1V0xN;
        "fabric-1.17-pre4" = _deN1V0xN;
        "fabric-1.17-rc1" = _deN1V0xN;
        "fabric-1.17" = _gnAZiCwL;
        "fabric-1.17.1-pre1" = _RxvBiEAU;
        "fabric-1.17.1-pre2" = _RxvBiEAU;
        "fabric-1.17.1-pre3" = _RxvBiEAU;
        "fabric-1.17.1-rc1" = _RxvBiEAU;
        "fabric-1.17.1-rc2" = _RxvBiEAU;
        "fabric-1.17.1" = _gnAZiCwL;
        "fabric-1.18-pre1" = _XxojG2mk;
        "fabric-1.18" = _kLkCBtyR;
        "fabric-1.18.1" = _kLkCBtyR;
        "fabric-1.18.2" = _54JYWQML;
        "fabric-1.19" = _YqhR41Oh;
        "fabric-1.19.1" = _YqhR41Oh;
        "fabric-1.19.2" = _YqhR41Oh;
        "pkg-2.0.3+mc1.15.2" = _Vnozcboq;
        "pkg-2.0.3+upload.1+mc1.15.2" = _KcUkuQv0;
        "pkg-2.0.3+mc1.16.4" = _j1lw9Kq1;
        "pkg-2.0.3+mc20w46a" = _iNraJMz7;
        "pkg-2.0.3+mc20w51a" = _MRW38oBB;
        "pkg-2.0.4+mc20w51a" = _U1CVwwlM;
        "pkg-2.0.5+mc20w51a" = _gye6gczJ;
        "pkg-2.0.4+mc1.15.2" = _4MuFMRdc;
        "pkg-2.0.4+mc1.16.4" = _PMgxMn0i;
        "pkg-2.0.6+mc20w51a" = _MY2UDHRQ;
        "pkg-2.0.5+mc1.15.2" = _iyrWOIc3;
        "pkg-2.0.5+mc1.16.4" = _likpSKB5;
        "pkg-2.0.7+mc20w51a" = _Cd1NqZ1f;
        "pkg-2.0.6+mc1.15.2" = _NDx1DNK3;
        "pkg-2.0.6+mc1.16.4" = _Zmnv9vBK;
        "pkg-2.0.8+mc20w51a" = _uzw3UmgD;
        "pkg-2.0.8+mc21w15a" = _abEdJyBx;
        "pkg-2.0.7+mc1.15.2" = _dY9ebQAo;
        "pkg-2.0.7+mc1.16.4" = _BNbVhpXr;
        "pkg-2.0.9+mc21w15a" = _T4XcCOs6;
        "pkg-2.0.10+mc21w15a" = _qJ2MZI1d;
        "pkg-2.0.11+mc1.15.2" = _7tDzorPI;
        "pkg-2.0.11+mc1.16.4" = _b06Insy3;
        "pkg-2.0.11+mc21w15a" = _UC2RsxLK;
        "pkg-2.0.12+mc1.15.2" = _1qJBobfr;
        "pkg-2.0.12+mc1.16.4" = _TeKMh5M1;
        "pkg-2.0.12+mc21w15a" = _IvEYOh56;
        "pkg-2.0.13+mc1.15.2" = _eXJIkwoz;
        "pkg-2.0.13+mc1.16.4" = _eGq8G9ne;
        "pkg-2.0.13+mc21w15a" = _qGLm0wSY;
        "pkg-2.0.14+mc1.16.4" = _Pn3VnlpO;
        "pkg-2.0.14+mc21w15a" = _UyZHvI9s;
        "pkg-2.0.15+mc1.17-rc1" = _deN1V0xN;
        "pkg-2.0.16+mc1.17" = _IVLtfS1w;
        "pkg-2.0.17+mc1.15.2" = _qQn7bpoY;
        "pkg-2.0.17+mc1.16.4" = _n4b2AIYS;
        "pkg-2.0.17+mc1.17" = _76dmoaz2;
        "pkg-2.0.18+mc1.15.2" = _6PO4s0sg;
        "pkg-2.0.18+mc1.16.4" = _MI0LQj5w;
        "pkg-2.0.18+mc1.17" = _e3Wm2ehM;
        "pkg-2.0.19+mc1.15.2" = _YXQGvBdr;
        "pkg-2.0.19+mc1.16.4" = _vdL0nwGj;
        "pkg-2.0.19+mc1.17" = _RxvBiEAU;
        "pkg-2.0.20+mc1.15.2" = _ZT8iwzZU;
        "pkg-2.0.20+mc1.16.4" = _hJQwJh10;
        "pkg-2.0.20+mc1.17.1" = _wjCHcLVH;
        "pkg-2.0.21+mc1.15.2" = _E0zAssPo;
        "pkg-2.0.21+mc1.16.4" = _LvP8H9SW;
        "pkg-2.0.21+mc1.17.1" = _G7cuGdit;
        "pkg-2.0.22+mc1.15.2" = _C8lp7EcQ;
        "pkg-2.0.22+mc1.16.4" = _LvkhDpva;
        "pkg-2.0.22+mc1.17.1" = _rktPxSpQ;
        "pkg-2.1.0+mc1.15.2" = _p46Jsxmq;
        "pkg-2.1.0+mc1.16.4" = _pwbrNKyr;
        "pkg-2.1.0+mc1.17.1" = _TjFB408Y;
        "pkg-2.1.0+mc1.18-pre1" = _XxojG2mk;
        "pkg-2.1.1+mc1.15.2" = _irohDuyk;
        "pkg-2.1.1+mc1.16.4" = _R9rEuOHa;
        "pkg-2.1.1+mc1.17.1" = _R8fmyXEi;
        "pkg-2.1.1+mc1.18.1" = _jZP8qNMV;
        "pkg-2.2.0-alpha.1+mc1.15.2" = _ambppvV8;
        "pkg-2.2.0-alpha.2+mc1.15.2" = _qOSK2rzk;
        "pkg-2.2.0-alpha.2+mc1.16.4" = _OtFAUMgQ;
        "pkg-2.2.0-alpha.2+mc1.17.1" = _kOYoTDNT;
        "pkg-2.2.0-alpha.2+mc1.18.1" = _oTV7pFy6;
        "pkg-2.1.2+mc1.15.2" = _VX5Up4ze;
        "pkg-2.1.2+mc1.16.4" = _lI0fs1af;
        "pkg-2.1.2+mc1.17.1" = _P55z44cp;
        "pkg-2.1.2+mc1.18.1" = _QG3KnQKY;
        "pkg-2.1.2+mc1.18.2" = _TXk03Zct;
        "pkg-2.1.3+mc1.15.2" = _4mnApK48;
        "pkg-2.1.3+mc1.16.4" = _qqGb9XnF;
        "pkg-2.1.3+mc1.17.1" = _LfwF1bB6;
        "pkg-2.1.3+mc1.18.2" = _t18Ub1RN;
        "pkg-2.1.3+mc1.18.1" = _kLkCBtyR;
        "pkg-2.1.3+mc1.19" = _bb4gu6r6;
        "pkg-2.1.4-alpha.1+mc1.15.2" = _IRNApwhJ;
        "pkg-2.1.4-alpha.1+mc1.16.4" = _CSBTsxEx;
        "pkg-2.1.4-alpha.1+mc1.17.1" = _hOp8bcsx;
        "pkg-2.1.4-alpha.1+mc1.18.2" = _itOY1EnS;
        "pkg-2.1.4-alpha.1+mc1.19" = _d2OS32KD;
        "pkg-2.1.4-beta.1+mc1.15.2" = _LdnHPQsD;
        "pkg-2.1.4-beta.1+mc1.16.4" = _ZytnRiiL;
        "pkg-2.1.4-beta.1+mc1.17.1" = _kGLJNmoJ;
        "pkg-2.1.4-beta.2+mc1.17.1" = _B1Gargff;
        "pkg-2.1.4-beta.2+mc1.18.2" = _n3oj3ebF;
        "pkg-2.1.4-beta.2+mc1.19" = _KJIsGCYk;
        "pkg-2.1.4-beta.3+mc1.17.1" = _US3u2QQI;
        "pkg-2.1.4-beta.3+mc1.18.2" = _AV46se2j;
        "pkg-2.1.4-beta.3+mc1.19" = _BxRSil2u;
        "pkg-2.1.4+mc1.15.2" = _i5fvmcXn;
        "pkg-2.1.4+mc1.16.4" = _P45h3qfo;
        "pkg-2.1.4+mc1.17.1" = _HURjjfjd;
        "pkg-2.1.4+mc1.18.2" = _RtADf9rN;
        "pkg-2.1.4+mc1.19" = _WrfdRuZn;
        "pkg-3.0.0-alpha.1+mc1.15.2" = _F8ElieBg;
        "pkg-3.0.0-alpha.1+mc1.16.4" = _Yjr4u5l8;
        "pkg-3.0.0-alpha.1+mc1.17.1" = _S3akNgDY;
        "pkg-3.0.0-alpha.1+mc1.18.2" = _jH5KWbZc;
        "pkg-3.0.0-alpha.1+mc1.19" = _Gw7LEby7;
        "pkg-2.2.0-beta.1+mc1.15.2" = _peshaCy0;
        "pkg-2.2.0-beta.1+mc1.16.4" = _qTE92lSG;
        "pkg-2.2.0-beta.1+mc1.17.1" = _HlomcFFT;
        "pkg-2.2.0-beta.1+mc1.18.2" = _XdiK92QS;
        "pkg-2.2.0-beta.1+mc1.19" = _ysrfN6D6;
        "pkg-2.2.0+mc1.15.2" = _uXHirOAS;
        "pkg-2.2.0+mc1.16.4" = _8nX58YKG;
        "pkg-2.2.0+mc1.17.1" = _GxeQccOq;
        "pkg-2.2.0+mc1.18.2" = _TLE9sYIW;
        "pkg-2.2.0+mc1.19" = _qmlecz7K;
        "pkg-2.2.1+mc1.15.2" = _hPM0pCRm;
        "pkg-2.2.1+mc1.16.4" = _sVS34aKZ;
        "pkg-2.2.1+mc1.17.1" = _XGmQX6Lv;
        "pkg-2.2.1+mc1.18.2" = _E3ddYfAB;
        "pkg-2.2.1+mc1.19" = _AxncJfeX;
        "pkg-2.2.2+mc1.15.2" = _mSE4V6k6;
        "pkg-2.2.2+mc1.16.4" = _ipJ8jhHi;
        "pkg-2.2.2+mc1.17.1" = _gehOMmQG;
        "pkg-2.2.2+mc1.18.2" = _RgoQYxeD;
        "pkg-2.2.2+mc1.19" = _KFq5URA7;
        "pkg-3.0.0-alpha.2+mc1.15.2" = _5IQHXzrr;
        "pkg-3.0.0-alpha.2+mc1.16.4" = _ijauWVc9;
        "pkg-3.0.0-alpha.2+mc1.17.1" = _c4MeIuH8;
        "pkg-3.0.0-alpha.2+mc1.18.2" = _Giy5fNnQ;
        "pkg-3.0.0-alpha.2+mc1.19" = _K2OZrsa2;
        "pkg-3.0.0-alpha.3+mc1.17.1" = _KTT4aHiR;
        "pkg-3.0.0-alpha.3+mc1.18.2" = _TxNDWmTM;
        "pkg-3.0.0-alpha.3+mc1.19" = _Bvg5YAs1;
        "pkg-2.2.3+mc1.15.2" = _lsaBnhmH;
        "pkg-2.2.3+mc1.16.4" = _N0XpVpNl;
        "pkg-2.2.3+mc1.17.1" = _gnAZiCwL;
        "pkg-2.2.3+mc1.18.2" = _54JYWQML;
        "pkg-2.2.3+mc1.19" = _YqhR41Oh;
        "default" = _YqhR41Oh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nbt-crafting";
        id = "18ztUZP5";
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