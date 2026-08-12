{lib, callPackage, ...}:
let
    versions = (let
        _OU8EgFIL = {
            "id" = "OU8EgFIL";
            "file" = "formations-1.0.0-fabric-mc1.20.jar";
            "hash" = "sha512-IRN07M4whM98nDiiVehEjsDWsCA4Y2xvFqKIFqLkxkE7SSlOT3RYKtU+N0Mjo594eDlQZK93ssac8ilwbxWvzQ==";
        };
        _rtujuEvM = {
            "id" = "rtujuEvM";
            "file" = "formations-1.0.0-forge-mc1.20.jar";
            "hash" = "sha512-cV0EXhVjLREqeCWdYLrMayQYUJTnYIdy9q8ptUlzQV6iATGgUwfKvnxegpfDnOShgTY9OIkr1lwYgEsfA/Mwrg==";
        };
        _Ea5TnA6Z = {
            "id" = "Ea5TnA6Z";
            "file" = "formations-1.0.0a-fabric-mc1.20.jar";
            "hash" = "sha512-oBhIHWfDDaS2rrcLIrps+GZbDp5JkLoIGF+aj8KwK295g/r1uhlqSmkvYbrPjddaHt50kywCtdNK4XP3tPtDAQ==";
        };
        _fKPun8XZ = {
            "id" = "fKPun8XZ";
            "file" = "formations-1.0.1-fabric-mc1.20.jar";
            "hash" = "sha512-olt/QCpzklgFB1pWdT8WdKFxwGLPVpVZAXpBLWaTwsAPa5npd5gHcYeOyWSK3ytzKMjFkrLVMAZzE9C/d1qqyA==";
        };
        _IbKWDpII = {
            "id" = "IbKWDpII";
            "file" = "formations-1.0.1-forge-mc1.20.jar";
            "hash" = "sha512-B1mupqmq/tZtNUmoI9Kt0yUc4IQTYhLL1KvCPs+IlIIYeHQAOciZ5gIaojon/WCa/L7LZYbgBLzUL2EOo3XZvQ==";
        };
        _QloMjpnm = {
            "id" = "QloMjpnm";
            "file" = "formations-1.0.1-forge-mc1.19.2.jar";
            "hash" = "sha512-0ag4hrA0eVOSRvZfMNPbkTuEw2ZsCVCIAhe6HYzo5LeYalZIONKZIw6+rbe2GcjABO7TIfK6Zw5p/NbgaJZGqQ==";
        };
        _7RnRX9FM = {
            "id" = "7RnRX9FM";
            "file" = "formations-1.0.1-forge-mc1.19.4.jar";
            "hash" = "sha512-iliMUJXdnNFGkNsNzV8R/yIYPYc4pCJGxjFNLHlwI8YGdKJ99uizo6A0FkM8Hw9ozO0XE8AW+s/QqILHvml6Tg==";
        };
        _DHqaQgii = {
            "id" = "DHqaQgii";
            "file" = "formations-1.0.1-fabric-mc1.19.2.jar";
            "hash" = "sha512-/yiD/GPBachG5csGlxLAo2eVE52Rkkl8nKAp32OccuoqDqj47SIL1RdpCU0TU1BDmfCeW6AZF7t8Rliv8O3ZJQ==";
        };
        _NHls3Y3u = {
            "id" = "NHls3Y3u";
            "file" = "formations-1.0.1-fabric-mc1.19.4.jar";
            "hash" = "sha512-uksqyJzbwKRJVkdbqBJFm72dwpgcH6cmWSnb2yIje3iJxs0tGbwcQp8nqqBUkcOz+VEnrlyyPWA7JPrX6ltaMw==";
        };
        _UDa9EZ7c = {
            "id" = "UDa9EZ7c";
            "file" = "formations-1.0.2-forge-mc1.19.2.jar";
            "hash" = "sha512-xXxPV+yILeKrnUhmN7bXzZBbTPCIH8IidIYcsJkl92mV2mFWl6qQ+unRawUWiJ3KU7QkgZPZLSuA7dpl75N1ow==";
        };
        _eGE4hLjz = {
            "id" = "eGE4hLjz";
            "file" = "formations-1.0.2-forge-mc1.19.4.jar";
            "hash" = "sha512-hizH7aX4iUogLQQlqP4R4cPRKUpdaq3XMguu9RADjYmRc6s7tDE9XcNWaRw1i4dUWe7IR7d4fjpwKhhjymg0hw==";
        };
        _coW5xpTI = {
            "id" = "coW5xpTI";
            "file" = "formations-1.0.2-forge-mc1.20.jar";
            "hash" = "sha512-fPN/RPYkA2ddTO1imTPKvyN7GsCtuf7GcybWP0vMrIAlkLEMhO5o3BgFVa4ANMy11yUFYmZ5Utrg/J9pb5sNiA==";
        };
        _hJsMSHxp = {
            "id" = "hJsMSHxp";
            "file" = "formations-1.0.2-fabric-mc1.19.2.jar";
            "hash" = "sha512-3eTXJ4a/QY3CSiLEoA3NyRHfdZ3vMk7Htxtq3IJ6KlaFuCNr7ErnK2I+BDA8y6QYzkK0J8ZhNKYrH4pf9PZlNA==";
        };
        _vztA1LrJ = {
            "id" = "vztA1LrJ";
            "file" = "formations-1.0.2-fabric-mc1.19.4.jar";
            "hash" = "sha512-Duvxg2WZmU0w/+rYiJVN4WAN0OrW0BAAEB1bZ38aKeN7MoRk9aUXlK6lWfKpM+WzJLGUHmDdV7Lqd9/SgQ2+LA==";
        };
        _ZWJHChp3 = {
            "id" = "ZWJHChp3";
            "file" = "formations-1.0.2-fabric-mc1.20.jar";
            "hash" = "sha512-xicxZhHu5eVVR55pFEMG1jA3zV1uGy0cyCsv69pLwxoILTpIvKbkzlpxjxK1XukJ5BKiNEsZ06jeBZO8ds1Uew==";
        };
        _yRRn9td3 = {
            "id" = "yRRn9td3";
            "file" = "formations-1.0.2-forge-mc1.20.4.jar";
            "hash" = "sha512-jiIK8u6C4cK5x8fu5DHcSo1CgyGNNp+kfqnqb8fmdrNxcoukZuozICBA0IXYg299sXyUX6e6NH11ktv8a2fOMw==";
        };
        _cFQMTsQ0 = {
            "id" = "cFQMTsQ0";
            "file" = "formations-1.0.2-fabric-mc1.20.4.jar";
            "hash" = "sha512-4LtrlbUcuINEcTJ7pCJ+hqTtp4I1SooAPUEt/ZOLOGSsBztQZGf9o0Wi300yzHziDxbYcTfAmAKkn7ErErVadg==";
        };
        _cQW6vymc = {
            "id" = "cQW6vymc";
            "file" = "formations-1.0.2-neoforge-mc1.20.4.jar";
            "hash" = "sha512-v5cVrwrrWWHwk0u8IWrkBcPWZR2TBnQ2n9tkirItnBRrGDlgdfww7Ek61DDtUQZGc61D7vZGgPXPlKdiSA+nfQ==";
        };
        _FIoxInI6 = {
            "id" = "FIoxInI6";
            "file" = "formations-1.0.2-forge-mc1.20.6.jar";
            "hash" = "sha512-N/QEedgtbJr2h0ThcN+4FgYWakWYb2058CMW/WIGx2hNL6hv4pz/70uKzYBsRmRxLDapJ/j7jwj53bWm5oraFw==";
        };
        _xk9zbpzu = {
            "id" = "xk9zbpzu";
            "file" = "formations-1.0.2-forge-mc1.21.jar";
            "hash" = "sha512-UK3hb7vUpP9Dkqneu9gSBShVYb4O7jBxvG1MGaVwfT9ji5PhfVrZ/p3fzoTPaEZqsSsChE5VdAi0ebjR+KGJwQ==";
        };
        _a4aHS3Kq = {
            "id" = "a4aHS3Kq";
            "file" = "formations-1.0.2-fabric-mc1.20.6.jar";
            "hash" = "sha512-PDrVGJakILQngOnZuz7F578DLtQjtgkPc21vjyXII+ACDB/Pf67s6QlFESy3v3WQkje+Sm+kNxgUsBqbwdhk0w==";
        };
        _MWH0DcT7 = {
            "id" = "MWH0DcT7";
            "file" = "formations-1.0.2-fabric-mc1.21.jar";
            "hash" = "sha512-8FJNTxHykF31fxR9Fpba3CurdTxS8XanuSy/id8CpeB7K1p35K0eYXwBv6cdu+m4K4HqnQgP6kE5ldJUyV2wBA==";
        };
        _bR8SR8zU = {
            "id" = "bR8SR8zU";
            "file" = "formations-1.0.2-neoforge-mc1.20.6.jar";
            "hash" = "sha512-jysHrwB7GBeSTYDrSKFfepYMjPm9IAzretMtpW9VwBoVDu5HOWV6TtGxpd5+oqUttBrmr101KfyDSwNR8GVNQA==";
        };
        _7KzsjTQH = {
            "id" = "7KzsjTQH";
            "file" = "formations-1.0.2-neoforge-mc1.21.jar";
            "hash" = "sha512-ttrqQWgW2pzsW8Mf09VDDLWWkBo6hquWaKSRTeuMfFWxzDRs6+Dze7PVOPAOc0o/FE8f7IFs2QqTczehsBYWmQ==";
        };
        _YR0Vrszr = {
            "id" = "YR0Vrszr";
            "file" = "formations-1.0.2a-forge-mc1.20.6.jar";
            "hash" = "sha512-bNM1v8j3PebB7aOhlE2rrmtZil8mdF5KDSyjuaBYNEaKu0eqrzpt9CDuFu2cG7puHG6ksAfgD/kl4gAoD/KeUg==";
        };
        _wr5btaN8 = {
            "id" = "wr5btaN8";
            "file" = "formations-1.0.2a-forge-mc1.21.jar";
            "hash" = "sha512-2lzRZs8GBGsAKxzJ0e8rLwEwmDFWxRL/A85dB4IBNH2I1sdv0v/Q/Fz6+xrPxu5bRYkjflwovTD46m7nMDfMRg==";
        };
        _aRO0dzom = {
            "id" = "aRO0dzom";
            "file" = "formations-1.0.2a-neoforge-mc1.20.4.jar";
            "hash" = "sha512-3Wzj1gd4x3VVja40hBylVwSUl00C5Y7HMhOqpLyKcKtD3jqOzxj+TVwkCO8mFUGkT/pTgh8LRukoTWZbKapvVw==";
        };
        _o6wzwM02 = {
            "id" = "o6wzwM02";
            "file" = "formations-1.0.2a-neoforge-mc1.20.6.jar";
            "hash" = "sha512-hCQujS+7zvwE7LyQSEJvHvp9PEwUQzonTnyXo0z5Fx1KxRnWLKMxe1NAJEo4kWciqmUgYRw/1tb9T5V6CW6FAA==";
        };
        _m85uEYqg = {
            "id" = "m85uEYqg";
            "file" = "formations-1.0.2a-neoforge-mc1.21.jar";
            "hash" = "sha512-sVmVrbZAOjq9Fiu+9G94IIl+QtDbku+2dqdP2IZbxJ4dcWPpC1QJORQ84aTAQlTllyDFWE9/aY57fHDu/OKOLQ==";
        };
        _rvPX81u3 = {
            "id" = "rvPX81u3";
            "file" = "formations-1.0.2a-forge-mc1.19.2.jar";
            "hash" = "sha512-fQwJJFtMggRRFgT2xP30ZycUZqoC/ts25u7LrCzCxqZR7lbR40tshFswILch76HDPoie6y4OotefGX9WAAPT/Q==";
        };
        _Cc6LIGmH = {
            "id" = "Cc6LIGmH";
            "file" = "formations-1.0.2a-forge-mc1.19.4.jar";
            "hash" = "sha512-nh4zKtrw4fBy++PHsPg4GWeBFROhNl2VORfwLgSPKzjWprJWV+GXehZH+kWJR4NPzisMvB7vnIilgRHj2p9+hw==";
        };
        _b1oQODQL = {
            "id" = "b1oQODQL";
            "file" = "formations-1.0.2a-forge-mc1.20.2.jar";
            "hash" = "sha512-r7kO/6+sG5WSzUzh4s4vhgFUdUaiXvqc4an7Xq64/mSyF2tKo2vfp1jv9ofB5YIHo/UhOKaMEuDv658NluIlKQ==";
        };
        _iaqfINrn = {
            "id" = "iaqfINrn";
            "file" = "formations-1.0.2a-forge-mc1.20.4.jar";
            "hash" = "sha512-ElMHlfG4uUV7d2CUCoTP7sYYkVmNipa6173OPeODyOgxB6sn2XrWPXrJcF3LwDpRKrk0kAWS2zr4FMj6fYDY7A==";
        };
        _vQlYFmo0 = {
            "id" = "vQlYFmo0";
            "file" = "formations-1.0.2-fabric-mc1.21.2.jar";
            "hash" = "sha512-cmSQm2CJFBi1ep8xtIa6BaH3+TMDawuU6vq/29raa4TB2hVDXCh6zr6N3cXQvPKApsJ1Gjhl4cxjjRY+zflYPA==";
        };
        _NMjQvzhD = {
            "id" = "NMjQvzhD";
            "file" = "formations-1.0.2-neoforge-mc1.21.3.jar";
            "hash" = "sha512-g2D+ddAxmyRVviCjkMkop2H17SE6OBD5CoR3eM6ei+Ko3A+JIDujnGcfzQSJOXkXmfUMXjVBQofckXmMUD88/w==";
        };
        _fdxBKosn = {
            "id" = "fdxBKosn";
            "file" = "formations-1.0.3-forge-mc1.19.2.jar";
            "hash" = "sha512-0S6RnQYCZEwp1fW+0rMWg4h+H51SZDxBAs1MYOiIpsxE+vIivlxOhmeAgAC4oMLPMFzSZvFj+EUkTYPBZVUQ0g==";
        };
        _6EsfQVGU = {
            "id" = "6EsfQVGU";
            "file" = "formations-1.0.3-forge-mc1.19.4.jar";
            "hash" = "sha512-7iNHFBPLvQlTz02byKJQ8QnvYEqqA+yhCDY7lu6Q6EzswTQHTY3tI5sYg8T/Fhko7wHwAyswF8rjrD3WKZmpcQ==";
        };
        _CYhqOhL6 = {
            "id" = "CYhqOhL6";
            "file" = "formations-1.0.3-forge-mc1.20.2.jar";
            "hash" = "sha512-eUNYYiqRlxA25ReaEcJFTzYGj/JArRwrjfpxe1sRdC3GeKyT4YwEr2Q5NRrHATHrvUUYdVMsFHHlBrZ9lP18pw==";
        };
        _Wvy91xH3 = {
            "id" = "Wvy91xH3";
            "file" = "formations-1.0.3-forge-mc1.20.4.jar";
            "hash" = "sha512-0GNJAEhVy/ze3ryUr72Ow8raDn1Mdf5WQN9d8ATAchmMUqF7TLGCP2nFG6KyjMYtm0p9dVBEplLN6rpf0l0NHA==";
        };
        _xynMfdQE = {
            "id" = "xynMfdQE";
            "file" = "formations-1.0.3-forge-mc1.20.6.jar";
            "hash" = "sha512-IgPSyEmpQ0+ISpUtv37JEY2YG6SMOcIp/9UGo9OOnvuI4B2QGLiqVffuJLZV+GJ+F+T0LnZMRmaif1NVzpEBqA==";
        };
        _Q9z5hei0 = {
            "id" = "Q9z5hei0";
            "file" = "formations-1.0.3-forge-mc1.21.jar";
            "hash" = "sha512-RjlobCT1M/x2a8TLjokQNSAP4fG45c0EaWjzpfC6DCHQNVQIw5CfUyD8VGqKMJlnkF3InzhUDqcK5QH6zjaE+Q==";
        };
        _BTy6LeWz = {
            "id" = "BTy6LeWz";
            "file" = "formations-1.0.3-fabric-mc1.19.2.jar";
            "hash" = "sha512-dTCyz/zpx2hB/j2yhFj4lJpFqJG+7IKqjhtydzeYIqB/T9shVTN0FUID4JsnwpeJJQ9lq4mZ4fWtzOFSyHgvIg==";
        };
        _hP0v7LxQ = {
            "id" = "hP0v7LxQ";
            "file" = "formations-1.0.3-fabric-mc1.19.4.jar";
            "hash" = "sha512-shgeDbuK+uQl+ZuRqmLfax3OL1m3jNwHfbBZ9exYkKoXUZEZkltAh6FfnkB/R+u/X7eNaYKL5iaacOf8Imqr3w==";
        };
        _F4xBttNI = {
            "id" = "F4xBttNI";
            "file" = "formations-1.0.3-fabric-mc1.20.2.jar";
            "hash" = "sha512-nLCTlDEAa+TiQnL4eO1z7/Ex11YyHPvgWayAZGIbry5ajrKS3P2t2rqRcm2+lrT6zpfI2solyD2gdW3nyCfPGw==";
        };
        _O1y3OF9r = {
            "id" = "O1y3OF9r";
            "file" = "formations-1.0.3-fabric-mc1.20.4.jar";
            "hash" = "sha512-uoHw8Auc/tSn9NPkMgQ+n1T1vNUNBgMrEhC5B7rAIWwluitjxXO05Y4dJjTvont2nLmjs9x908vK3vuqyjNDRg==";
        };
        _HXHlvPKz = {
            "id" = "HXHlvPKz";
            "file" = "formations-1.0.3-fabric-mc1.20.6.jar";
            "hash" = "sha512-NGTKiFS6AaidLjQOPdE/PcU8Nb8W7K+Arz69To0bm8UcEZPry25UltX6/JVkcp5YX5vrEtOhJCLy5pvO8jDT0g==";
        };
        _r0qroMg5 = {
            "id" = "r0qroMg5";
            "file" = "formations-1.0.3-fabric-mc1.21.jar";
            "hash" = "sha512-NsMDjSFtr3hOYtsy2Mgt9/a1s6Ric/zS7u26XsjlvqcVp+bkinDYoP+izyyjfyaWXN0bJ0Eg4MqmyeozIe6Jzg==";
        };
        _1kcjaPDC = {
            "id" = "1kcjaPDC";
            "file" = "formations-1.0.3-fabric-mc1.21.2.jar";
            "hash" = "sha512-4KMiP0c7KPFfNFYGoY3Ruj7p5IgflafW4SWYX899e1kddN8pXL3R2ljDvy7OvE2RZDKYgfbZZasAyc4Clw1dwQ==";
        };
        _jTBKzEJw = {
            "id" = "jTBKzEJw";
            "file" = "formations-1.0.3-neoforge-mc1.20.4.jar";
            "hash" = "sha512-rFADrNufOyuRvubqf17VXmYuFXtqkGQbPIvSQX96pJYDjkfVB5/z8S1cgW7HsxTS6V+mDvCikaCPiT7u0qkqkA==";
        };
        _au4xmhB4 = {
            "id" = "au4xmhB4";
            "file" = "formations-1.0.3-neoforge-mc1.20.6.jar";
            "hash" = "sha512-vM7DS3HME2TtEZf1Ayae3zBicgzhV+jHEwPtZMIUrTD5ahWNUuJClaCoe0zZ0nDYUoDWJZhNqxPOWuxsQXzdFA==";
        };
        _sfje5A2Q = {
            "id" = "sfje5A2Q";
            "file" = "formations-1.0.3-neoforge-mc1.21.jar";
            "hash" = "sha512-Xr4/q/OudmALR+Q/zKv3azCLV6d5spnLAxeg1BXHZA+KJDOXz+B+KhQJmaKjXqZHkx0SaN7poPHwkBTvCRLKEQ==";
        };
        _HXbc16sh = {
            "id" = "HXbc16sh";
            "file" = "formations-1.0.3-neoforge-mc1.21.3.jar";
            "hash" = "sha512-xMrMfCA6OheKcvhpjDJ4Xzqvd2ZWr6bj3rPv5T/XvIjWqXxO2CcAHuoPZmLQVCqk9wMnLPw7DbVJdBU+/zby3g==";
        };
        _kzmdswFS = {
            "id" = "kzmdswFS";
            "file" = "formations-1.0.3-forge-mc1.21.4.jar";
            "hash" = "sha512-0XTlzBRcHUQOyt26LYSRux0kEJXxEe917xVr42XQi+oKqZdeDzUdi8GUx+YqXEKsXQUeR79XT32EnXdJRAU7Dw==";
        };
        _TwUwj6GE = {
            "id" = "TwUwj6GE";
            "file" = "formations-1.0.3-forge-mc1.21.6.jar";
            "hash" = "sha512-mtuNOM6dQEQZaTGfGB3msKBCsZqMRM/ADx52J94jgObKA7eUpx76ul+sUev1Gvmw+ucPClOFf4iXhq3w8UkL6w==";
        };
        _X0dqjVSV = {
            "id" = "X0dqjVSV";
            "file" = "formations-1.0.3-fabric-mc1.21.6.jar";
            "hash" = "sha512-uCixNtzjdjOgIR57joqxdIn+btJ2rIqEZVBMqiGjX7cNCmQHz13zdKHDe5ScHEjyOw7lTyqkJIG+O7r1Oy6BQQ==";
        };
        _JMlTUIRI = {
            "id" = "JMlTUIRI";
            "file" = "formations-1.0.3-neoforge-mc1.21.6.jar";
            "hash" = "sha512-hNt/gVRx8XKwT448gsE29MlIKCc73g5Imk951zpuFzmvtMxG/sN7trW+AIaXqi7mOX8inQ0mFu/+jHOsbowbPg==";
        };
        _Ug1BdYAC = {
            "id" = "Ug1BdYAC";
            "file" = "formations-1.0.4-forge-mc1.19.2.jar";
            "hash" = "sha512-R1IotCxabjBGjhzglXdHXIML1DmNXz/InO3SSedRD2Kv/4k63ERjlS7j6w/o3RRVe//PxyadST+baDugNV8Tog==";
        };
        _zENdqCp9 = {
            "id" = "zENdqCp9";
            "file" = "formations-1.0.4-forge-mc1.19.4.jar";
            "hash" = "sha512-GmNUT2jsNFYVm8aATjUlNEo7M4/EOA8Bil7u3p2NhKXAxlVy0PVtQ82vL2lHdn6fi+rF/CCMr2++agYdEQ2CSQ==";
        };
        _5zgQmLP4 = {
            "id" = "5zgQmLP4";
            "file" = "formations-1.0.4-forge-mc1.20.2.jar";
            "hash" = "sha512-0Htm3WuXIIiYuE7YSgI4BFzgz9DlHLVDJTTd/UTm+0J1Pf/WFrlrF6zp0wGhFrl8fdE7LCkdJ2r+8i+JGnHP6w==";
        };
        _VA8KpwQe = {
            "id" = "VA8KpwQe";
            "file" = "formations-1.0.4-forge-mc1.20.4.jar";
            "hash" = "sha512-O0OY2z9BzDpBbW8uvxukIk+gml1LMjQrunKF+ayepWJmj2eCx+ujxgR7pBSMVWWu+3J8APzi9TZWWj6/SF94xg==";
        };
        _Hd9kql7b = {
            "id" = "Hd9kql7b";
            "file" = "formations-1.0.4-forge-mc1.20.6.jar";
            "hash" = "sha512-SStCm+Z8m0sYu/UKW+DrkHgEqGVnRvxGDzfZI5hM7oabMy7XAoFoIH4NikTVHA8fxZgctRGfsjEYnd8TJZ/4Rg==";
        };
        _dkDLfdQY = {
            "id" = "dkDLfdQY";
            "file" = "formations-1.0.4-forge-mc1.21.jar";
            "hash" = "sha512-y+di7rg+XwQM903iLmf8crVKjX92tbLyWZYfIV9mj0xJ4dhGUeRP1MObtAxPdoiNlHGOEt1KmzO3V6jDzcD6GQ==";
        };
        _Uh0WzQFK = {
            "id" = "Uh0WzQFK";
            "file" = "formations-1.0.4-forge-mc1.21.5.jar";
            "hash" = "sha512-3Fb9xs5pmdRMqv9S7poDBAyxw421wPIBz2S4u4u+6avKis/7t4Xjvwm0BLyZvdz2nviO5BEl3gBXdn8YWo9uQg==";
        };
        _9La5IsLW = {
            "id" = "9La5IsLW";
            "file" = "formations-1.0.4-forge-mc1.21.6.jar";
            "hash" = "sha512-tXZdvNKsyIss5+pFB6Pam5POXpOrBMRBhS3p6FpYZ4Imq9BdZ1o5xpLbiKk4orfecj92TQwi1AMxi0lNEIPO5g==";
        };
        _reoXssiy = {
            "id" = "reoXssiy";
            "file" = "formations-1.0.4-fabric-mc1.19.2.jar";
            "hash" = "sha512-cus21/R+5WjdYmZV2O4V8eOJkiUzg3qtknd1zW+eQomCtRux54P5j4gOWnHvRmuPfTjX4TdurgP2PAwDHMJ0DQ==";
        };
        _4cH6Ql1i = {
            "id" = "4cH6Ql1i";
            "file" = "formations-1.0.4-fabric-mc1.19.4.jar";
            "hash" = "sha512-JDKXxHv7UQoAPzVqo7Jj35K8VruR7RsK1rSOkHvIuBYL4hcR9v6sscoa7MK0H+6vyRLLnJ50Bp0RgRYBOreTmA==";
        };
        _FbtyN8OC = {
            "id" = "FbtyN8OC";
            "file" = "formations-1.0.4-fabric-mc1.20.2.jar";
            "hash" = "sha512-GvyJ//BxZKqpcC144yETxy2+CgNIh86fdYNDA1lLmnWpSxna/ZbZXLbwcmeIs1onD2oxZsdfQaINfXjcTkAkmw==";
        };
        _1Y4FKVR5 = {
            "id" = "1Y4FKVR5";
            "file" = "formations-1.0.4-fabric-mc1.20.4.jar";
            "hash" = "sha512-ku7UqzWp+hUIsE7Z9cE8164vjSQ7beTGsFIGR4HvcT5IdiJGt59OkYw95xrZYQavij9LRuequpeYKgJXQpBgvw==";
        };
        _WTdB6FJw = {
            "id" = "WTdB6FJw";
            "file" = "formations-1.0.4-fabric-mc1.20.6.jar";
            "hash" = "sha512-vHZ2IkLRwgG+XUIV+LRWE5tKmz81Q+UaAt1T5VtjHvKEH3ZvWD/EUXABCdCPgVHfFKanujnPV+xnttitliC+qQ==";
        };
        _pLhfeCZ4 = {
            "id" = "pLhfeCZ4";
            "file" = "formations-1.0.4-fabric-mc1.21.jar";
            "hash" = "sha512-Quid0PPs7aZbsemA5KANsPhAa0/ZnB3i/CImzbOdNNWXY9zuW/0NrN9pUhOvvW2w2cUAzbPeiWMNjNdczMEOMA==";
        };
        _p4VpBLpd = {
            "id" = "p4VpBLpd";
            "file" = "formations-1.0.4-fabric-mc1.21.5.jar";
            "hash" = "sha512-m/noXlzMK3axeVy+dvDNMn2DP7kpBLQa77kiN4JDIQmRHdhdqg3F/BYfwqr3mxG0RQIMRqaVyIQ7sjdzJLYcIQ==";
        };
        _rUuSzfru = {
            "id" = "rUuSzfru";
            "file" = "formations-1.0.4-fabric-mc1.21.6.jar";
            "hash" = "sha512-H6ikngQ/QeqhEt5hfiHOqb6YEvKnkg5YnzGhHftAtv1cRR9fU+ZSaXhsibD0aKMPpWQZTZUbk2jeKncL6m9JfA==";
        };
        _CdNQhCWO = {
            "id" = "CdNQhCWO";
            "file" = "formations-1.0.4-neoforge-mc1.20.4.jar";
            "hash" = "sha512-G6V6OV1j2SFhZIWGUfrvD+oFi2jVa8SV+NAXVEmj0qaDPdnJKuJnizYYBlwfBj8rxkyltm8kVeKBf+gS00H2WA==";
        };
        _QAKaKsxW = {
            "id" = "QAKaKsxW";
            "file" = "formations-1.0.4-neoforge-mc1.20.6.jar";
            "hash" = "sha512-jLmgL3rK2KH525cKYPmtmLhDT7mTVLWUh6VYGnxnwhn9avinMyncdbZZSHYFcloANZwNaN9nccQlziccPl04Lg==";
        };
        _ybUmDE8h = {
            "id" = "ybUmDE8h";
            "file" = "formations-1.0.4-neoforge-mc1.21.jar";
            "hash" = "sha512-Cf07y5t9Y/GKiWk+S9hFSPoVdhpgIU4+LwEMaAwGkU6SeUZh0Yh3Rsm036GQfSFTNzjs2oVXq/WAF3T0h1/Hfw==";
        };
        _GMJesn5H = {
            "id" = "GMJesn5H";
            "file" = "formations-1.0.4-neoforge-mc1.21.5.jar";
            "hash" = "sha512-f6jYsZQmGC8mAJfSGqnURzS37isxrGSwNrI1RKCUSV9sWSHU/qOE00o1g63uXRnqH3xUr5Sw6EeCg4+F5eZP7Q==";
        };
        _y94iT6ar = {
            "id" = "y94iT6ar";
            "file" = "formations-1.0.4-neoforge-mc1.21.6.jar";
            "hash" = "sha512-gSzRfwIJdUBMneUEdlzcUSr7AZiW1FHUDYSxM/0ySG7qg0yDuow6y9lUC/+5XfD1PIEGh4sZ7YkHnQRIb1K1bw==";
        };
        _tOC2VlQt = {
            "id" = "tOC2VlQt";
            "file" = "formations-1.0.4a-forge-mc1.21.4.jar";
            "hash" = "sha512-XX3Mk1+bCRxVgtYslBXPm6wi57vnLl+gZefUKsXUUk9e6P/yZEHu1RMmUEZJBQ7Z47BwoFyplG6hmKZsurcABg==";
        };
        _ejm9nEw5 = {
            "id" = "ejm9nEw5";
            "file" = "formations-1.0.4a-fabric-mc1.21.4.jar";
            "hash" = "sha512-si1BfOGtgqDxLSFe47OzpMvp/ipVoXBYXqiMT7jvNUNHj8J7x+eGqcs6PzGUwjGNgPrrkJCJQgcImzlJSdNxFA==";
        };
        _rxSsi59l = {
            "id" = "rxSsi59l";
            "file" = "formations-1.0.4a-neoforge-mc1.21.4.jar";
            "hash" = "sha512-rIHMP+Rfy5iNXwL1CzTv3MnqpORyPPG3HZ+nT0xKBOmei83JkKuImRAv243iEOZroQhMt4lUL2cxypGAZVrSaQ==";
        };
        _zr0IwIUJ = {
            "id" = "zr0IwIUJ";
            "file" = "formations-1.0.4-neoforge-mc1.21.9.jar";
            "hash" = "sha512-5mys3vOm8QZ1D180LWWe3nOIFpnaiznbmIsRKSSwGaa6zga4XWn4VjABvlR7hmv4Cjj38iflRFl7lcZCwgPE+g==";
        };
        _cEMkk70f = {
            "id" = "cEMkk70f";
            "file" = "formations-1.0.4-forge-mc1.21.11.jar";
            "hash" = "sha512-edhtxWJKyf4NUehotMggSehdgS5Mdhi7q48X8KjGlQ/we5WyblzLwFuInZ2nO9LiNhSlwDRzk/Hu8fpgGiwoGA==";
        };
        _LtVqLEE5 = {
            "id" = "LtVqLEE5";
            "file" = "formations-1.0.4-fabric-mc1.21.11.jar";
            "hash" = "sha512-eZZweQEbGdqG2UPuC/BqQ3kmoYaco+AwrTWWXrFW5emXtJumsq1GYVB9Q9LLTxSe88WHXYY0vbM4oUXQyB//eg==";
        };
        _j3V7Jnsb = {
            "id" = "j3V7Jnsb";
            "file" = "formations-1.0.4-neoforge-mc1.21.11.jar";
            "hash" = "sha512-Zj761uy6q/Hk2l7GgIkLvEwzKYngqJ8lGQo00FPLYVRx/Dnfzai/PHpN2Kqnh/aEFq1NQEkOB8fGqiab1Mz06A==";
        };
        _J7bpazG9 = {
            "id" = "J7bpazG9";
            "file" = "formations-1.0.4-forge-mc26.1.jar";
            "hash" = "sha512-xyo1nVSMeCIv3SogulLpZZHIgOVv/CeCR36KW38wtWB8o+Id5+7Qc/ViYRTG13lLZbzeM6y3GBa2czvAEqDwFQ==";
        };
        _Pix8JGot = {
            "id" = "Pix8JGot";
            "file" = "formations-1.0.4-fabric-mc26.1.jar";
            "hash" = "sha512-htzp4MTTJAK/Mdz+jrx6PYCZzIip4pPsWaRFVfu90rtzyRF4fW9swEff7VQVR2Vm8VkCKTnqWwRV/VLMQCnHXQ==";
        };
        _YPZjwtsk = {
            "id" = "YPZjwtsk";
            "file" = "formations-1.0.4-neoforge-mc26.1.jar";
            "hash" = "sha512-uvovM/cmJvbsB7MT2kiK5Jwm+rhqSaooSfWu75FK2peA823j+W9R4WbR2vRp8sjIQEX1YYwDO5BnZrPbZT/P9g==";
        };
        _J2pVaK4x = {
            "id" = "J2pVaK4x";
            "file" = "formations-1.0.4-forge-mc26.2.jar";
            "hash" = "sha512-ZacRO8mxLJhJ5OnAGGynwv0gwaXDcX7RADKPhB08i/V/UoFTxwa9epOh1g7kJ6JG02E8B9zDoQE6Mk6DJZj+Sg==";
        };
        _BvfBi9ek = {
            "id" = "BvfBi9ek";
            "file" = "formations-1.0.4-fabric-mc26.2.jar";
            "hash" = "sha512-SNB+YNVIbr6moEHpbDqArykKjUpCeLkMasnXo6anSHv0IrV3EIRBY/Q3CvO51RApZb2YkZD1eq2kbL8tbMFWFg==";
        };
        _wWYmU9HP = {
            "id" = "wWYmU9HP";
            "file" = "formations-1.0.4-neoforge-mc26.2.jar";
            "hash" = "sha512-3+b+QOUSTb36YkIzjV0QlF86NksrdLznc+Fkv4xsibv5WaaPK8g+OtHHrvVNtHXydsE6zZwbnVw0tjBgVAj3Xw==";
        };
    in {
        "OU8EgFIL" = _OU8EgFIL;
        "rtujuEvM" = _rtujuEvM;
        "Ea5TnA6Z" = _Ea5TnA6Z;
        "fKPun8XZ" = _fKPun8XZ;
        "IbKWDpII" = _IbKWDpII;
        "QloMjpnm" = _QloMjpnm;
        "7RnRX9FM" = _7RnRX9FM;
        "DHqaQgii" = _DHqaQgii;
        "NHls3Y3u" = _NHls3Y3u;
        "UDa9EZ7c" = _UDa9EZ7c;
        "eGE4hLjz" = _eGE4hLjz;
        "coW5xpTI" = _coW5xpTI;
        "hJsMSHxp" = _hJsMSHxp;
        "vztA1LrJ" = _vztA1LrJ;
        "ZWJHChp3" = _ZWJHChp3;
        "yRRn9td3" = _yRRn9td3;
        "cFQMTsQ0" = _cFQMTsQ0;
        "cQW6vymc" = _cQW6vymc;
        "FIoxInI6" = _FIoxInI6;
        "xk9zbpzu" = _xk9zbpzu;
        "a4aHS3Kq" = _a4aHS3Kq;
        "MWH0DcT7" = _MWH0DcT7;
        "bR8SR8zU" = _bR8SR8zU;
        "7KzsjTQH" = _7KzsjTQH;
        "YR0Vrszr" = _YR0Vrszr;
        "wr5btaN8" = _wr5btaN8;
        "aRO0dzom" = _aRO0dzom;
        "o6wzwM02" = _o6wzwM02;
        "m85uEYqg" = _m85uEYqg;
        "rvPX81u3" = _rvPX81u3;
        "Cc6LIGmH" = _Cc6LIGmH;
        "b1oQODQL" = _b1oQODQL;
        "iaqfINrn" = _iaqfINrn;
        "vQlYFmo0" = _vQlYFmo0;
        "NMjQvzhD" = _NMjQvzhD;
        "fdxBKosn" = _fdxBKosn;
        "6EsfQVGU" = _6EsfQVGU;
        "CYhqOhL6" = _CYhqOhL6;
        "Wvy91xH3" = _Wvy91xH3;
        "xynMfdQE" = _xynMfdQE;
        "Q9z5hei0" = _Q9z5hei0;
        "BTy6LeWz" = _BTy6LeWz;
        "hP0v7LxQ" = _hP0v7LxQ;
        "F4xBttNI" = _F4xBttNI;
        "O1y3OF9r" = _O1y3OF9r;
        "HXHlvPKz" = _HXHlvPKz;
        "r0qroMg5" = _r0qroMg5;
        "1kcjaPDC" = _1kcjaPDC;
        "jTBKzEJw" = _jTBKzEJw;
        "au4xmhB4" = _au4xmhB4;
        "sfje5A2Q" = _sfje5A2Q;
        "HXbc16sh" = _HXbc16sh;
        "kzmdswFS" = _kzmdswFS;
        "TwUwj6GE" = _TwUwj6GE;
        "X0dqjVSV" = _X0dqjVSV;
        "JMlTUIRI" = _JMlTUIRI;
        "Ug1BdYAC" = _Ug1BdYAC;
        "zENdqCp9" = _zENdqCp9;
        "5zgQmLP4" = _5zgQmLP4;
        "VA8KpwQe" = _VA8KpwQe;
        "Hd9kql7b" = _Hd9kql7b;
        "dkDLfdQY" = _dkDLfdQY;
        "Uh0WzQFK" = _Uh0WzQFK;
        "9La5IsLW" = _9La5IsLW;
        "reoXssiy" = _reoXssiy;
        "4cH6Ql1i" = _4cH6Ql1i;
        "FbtyN8OC" = _FbtyN8OC;
        "1Y4FKVR5" = _1Y4FKVR5;
        "WTdB6FJw" = _WTdB6FJw;
        "pLhfeCZ4" = _pLhfeCZ4;
        "p4VpBLpd" = _p4VpBLpd;
        "rUuSzfru" = _rUuSzfru;
        "CdNQhCWO" = _CdNQhCWO;
        "QAKaKsxW" = _QAKaKsxW;
        "ybUmDE8h" = _ybUmDE8h;
        "GMJesn5H" = _GMJesn5H;
        "y94iT6ar" = _y94iT6ar;
        "tOC2VlQt" = _tOC2VlQt;
        "ejm9nEw5" = _ejm9nEw5;
        "rxSsi59l" = _rxSsi59l;
        "zr0IwIUJ" = _zr0IwIUJ;
        "cEMkk70f" = _cEMkk70f;
        "LtVqLEE5" = _LtVqLEE5;
        "j3V7Jnsb" = _j3V7Jnsb;
        "J7bpazG9" = _J7bpazG9;
        "Pix8JGot" = _Pix8JGot;
        "YPZjwtsk" = _YPZjwtsk;
        "J2pVaK4x" = _J2pVaK4x;
        "BvfBi9ek" = _BvfBi9ek;
        "wWYmU9HP" = _wWYmU9HP;
        "fabric-1.20" = _FbtyN8OC;
        "fabric-1.20.1" = _FbtyN8OC;
        "fabric-1.20.2" = _FbtyN8OC;
        "fabric-1.19.2" = _reoXssiy;
        "fabric-1.19.4" = _4cH6Ql1i;
        "fabric-1.20.3" = _1Y4FKVR5;
        "fabric-1.20.4" = _1Y4FKVR5;
        "fabric-1.20.5" = _WTdB6FJw;
        "fabric-1.20.6" = _WTdB6FJw;
        "fabric-1.21" = _pLhfeCZ4;
        "fabric-1.21.1" = _MWH0DcT7;
        "fabric-1.21.2" = _ejm9nEw5;
        "fabric-1.21.3" = _ejm9nEw5;
        "fabric-1.21.4" = _ejm9nEw5;
        "fabric-1.21.5" = _p4VpBLpd;
        "fabric-1.21.6" = _rUuSzfru;
        "fabric-1.21.7" = _rUuSzfru;
        "fabric-1.21.8" = _rUuSzfru;
        "fabric-1.21.9" = _rUuSzfru;
        "fabric-1.21.10" = _rUuSzfru;
        "fabric-1.21.11" = _LtVqLEE5;
        "fabric-26.1" = _Pix8JGot;
        "fabric-26.1.1" = _Pix8JGot;
        "fabric-26.1.2" = _Pix8JGot;
        "fabric-26.2" = _BvfBi9ek;
        "quilt-1.20" = _FbtyN8OC;
        "quilt-1.20.1" = _FbtyN8OC;
        "quilt-1.20.2" = _FbtyN8OC;
        "quilt-1.19.2" = _reoXssiy;
        "quilt-1.19.4" = _4cH6Ql1i;
        "quilt-1.20.3" = _1Y4FKVR5;
        "quilt-1.20.4" = _1Y4FKVR5;
        "quilt-1.20.5" = _WTdB6FJw;
        "quilt-1.20.6" = _WTdB6FJw;
        "quilt-1.21" = _pLhfeCZ4;
        "quilt-1.21.1" = _MWH0DcT7;
        "quilt-1.21.2" = _ejm9nEw5;
        "quilt-1.21.3" = _ejm9nEw5;
        "quilt-1.21.4" = _ejm9nEw5;
        "quilt-1.21.5" = _p4VpBLpd;
        "quilt-1.21.6" = _rUuSzfru;
        "quilt-1.21.7" = _rUuSzfru;
        "quilt-1.21.8" = _rUuSzfru;
        "quilt-1.21.9" = _rUuSzfru;
        "quilt-1.21.10" = _rUuSzfru;
        "quilt-1.21.11" = _LtVqLEE5;
        "quilt-26.1" = _Pix8JGot;
        "quilt-26.1.1" = _Pix8JGot;
        "quilt-26.1.2" = _Pix8JGot;
        "quilt-26.2" = _BvfBi9ek;
        "forge-1.20" = _5zgQmLP4;
        "forge-1.20.1" = _5zgQmLP4;
        "forge-1.20.2" = _5zgQmLP4;
        "forge-1.19.2" = _Ug1BdYAC;
        "forge-1.19.4" = _zENdqCp9;
        "forge-1.20.3" = _VA8KpwQe;
        "forge-1.20.4" = _VA8KpwQe;
        "forge-1.20.5" = _Hd9kql7b;
        "forge-1.20.6" = _Hd9kql7b;
        "forge-1.21" = _dkDLfdQY;
        "forge-1.21.1" = _xk9zbpzu;
        "forge-1.21.2" = _tOC2VlQt;
        "forge-1.21.3" = _tOC2VlQt;
        "forge-1.21.4" = _tOC2VlQt;
        "forge-1.21.5" = _Uh0WzQFK;
        "forge-1.21.6" = _9La5IsLW;
        "forge-1.21.7" = _9La5IsLW;
        "forge-1.21.8" = _9La5IsLW;
        "forge-1.21.9" = _9La5IsLW;
        "forge-1.21.10" = _9La5IsLW;
        "forge-1.21.11" = _cEMkk70f;
        "forge-26.1" = _J7bpazG9;
        "forge-26.1.1" = _J7bpazG9;
        "forge-26.1.2" = _J7bpazG9;
        "forge-26.2" = _J2pVaK4x;
        "neoforge-1.20" = _IbKWDpII;
        "neoforge-1.20.1" = _IbKWDpII;
        "neoforge-1.20.2" = _IbKWDpII;
        "neoforge-1.19.2" = _UDa9EZ7c;
        "neoforge-1.19.4" = _eGE4hLjz;
        "neoforge-1.20.3" = _CdNQhCWO;
        "neoforge-1.20.4" = _CdNQhCWO;
        "neoforge-1.20.5" = _QAKaKsxW;
        "neoforge-1.20.6" = _QAKaKsxW;
        "neoforge-1.21" = _ybUmDE8h;
        "neoforge-1.21.1" = _ybUmDE8h;
        "neoforge-1.21.2" = _rxSsi59l;
        "neoforge-1.21.3" = _rxSsi59l;
        "neoforge-1.21.4" = _rxSsi59l;
        "neoforge-1.21.5" = _GMJesn5H;
        "neoforge-1.21.6" = _y94iT6ar;
        "neoforge-1.21.7" = _y94iT6ar;
        "neoforge-1.21.8" = _y94iT6ar;
        "neoforge-1.21.9" = _zr0IwIUJ;
        "neoforge-1.21.10" = _zr0IwIUJ;
        "neoforge-1.21.11" = _j3V7Jnsb;
        "neoforge-26.1" = _YPZjwtsk;
        "neoforge-26.1.1" = _YPZjwtsk;
        "neoforge-26.1.2" = _YPZjwtsk;
        "neoforge-26.2" = _wWYmU9HP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "formations";
            id = "tPe4xnPd";
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
in callPackage fn {version="wWYmU9HP";}