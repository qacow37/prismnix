{lib, callPackage, ...}:
let
    versions = (let
        _iblieVmb = {
            "id" = "iblieVmb";
            "file" = "libIPN-fabric-1.14-1.0.0.jar";
            "hash" = "sha512-+9ag9WQPpqYHMY7hsKYXUq+Z6WyhAccsNHJiaeC+W0++6Lm6EHZ80I4++ohMC0i1fnukJb7P1tc8+RVj+D9OWw==";
        };
        _ubkzZQSe = {
            "id" = "ubkzZQSe";
            "file" = "libIPN-fabric-1.16-1.0.0.jar";
            "hash" = "sha512-epwTPCw96u9616WT5p3Mwfs9/spi/Ys0oR7JvL1vyTQYcTX5nUWN5w3+aJLf6LZbEKvnlKDU29lc8RtO+Epu1A==";
        };
        _gg12Q7Ve = {
            "id" = "gg12Q7Ve";
            "file" = "libIPN-fabric-1.15-1.0.0.jar";
            "hash" = "sha512-3GPDtX+1DlOl51NoS2yCZPW8qUN5HnXdApsILROVli+AiqIoZGxVdiaDBEypVx07quXfeKiG/GnBUA/Cen4CYw==";
        };
        _ZpVR7riT = {
            "id" = "ZpVR7riT";
            "file" = "libIPN-fabric-1.19-1.0.0.jar";
            "hash" = "sha512-kXc9WHEFC5XkNMoadYf4qdzz8oTR4xgCz4KRaLSl0rtKeRpGbhfTg8Pt0l3AArL4uB2C1ov6eBYoIG1J+dID3w==";
        };
        _DuGevTnx = {
            "id" = "DuGevTnx";
            "file" = "libIPN-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-NB2ajr8WSSVP9av10oxUdk7qFx7IduAiYMeSdUuV/vWxM6SKQTxePwUL8QNsPlbRqRqzTlvNFg0jc919qK3+HA==";
        };
        _Y6LxsQLK = {
            "id" = "Y6LxsQLK";
            "file" = "libIPN-fabric-1.17-1.0.0.jar";
            "hash" = "sha512-UHgUBEqNVS8Ih5u2gGl7ByeMLPKs9Kg5EgipPKYS3/UZtoQ0NpH2HRnxwgNg5xKCNvBr1e4eWJMBb7Do/2l1XQ==";
        };
        _GMPPhih8 = {
            "id" = "GMPPhih8";
            "file" = "libIPN-fabric-1.18-1.0.0.jar";
            "hash" = "sha512-DWPeaPRPNhTVV5/fBg4wk135lCIYSZ2FMnT5ySFrGIk/o5+jp2p50Pb8TrnSt9De3A8SbLXZdA2jbWo18bUY9w==";
        };
        _Zu71jdwM = {
            "id" = "Zu71jdwM";
            "file" = "libIPN-forge-1.15-1.0.0.jar";
            "hash" = "sha512-1or1EVZoeH20klMO9TERsSQJw0wuPIKwWUKSZ2UywGse8mMqLhYOYEJPR9OiiAZAsB4lW08iWsU7xC4Ri1c6AA==";
        };
        _ReZRVndn = {
            "id" = "ReZRVndn";
            "file" = "libIPN-forge-1.14-1.0.0.jar";
            "hash" = "sha512-c62w/2gtHd5LIQDzv2XWZrPSHtHOOepKMCpNqt0YV7qH909onGHyqbHWREGc5GA3Wc7GB1JB1BIyea2GLjeEbw==";
        };
        _ivECtNFG = {
            "id" = "ivECtNFG";
            "file" = "libIPN-forge-1.16-1.0.0.jar";
            "hash" = "sha512-HlG9/H7uwAPlXi8/hCBSI2ke6xykRqKw5QBFR8JW8xCs8Hbf3jiURhCfmEfoDopcWQ48tosogyXxF3eljYH9Rw==";
        };
        _V5tejt94 = {
            "id" = "V5tejt94";
            "file" = "libIPN-forge-1.17-1.0.0.jar";
            "hash" = "sha512-YOud0FL+QgHSNZN4OB234SaWxxAsQlrdzGyxSDvBNUCwQjCC5iOMtItlnqZ9gptC1ZBshAvsc4D8JDe9QF/0LQ==";
        };
        _jhhorLfg = {
            "id" = "jhhorLfg";
            "file" = "libIPN-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-wIwf28FCpKZspfD0TbcfmcLLBVzBLwk9Off3U2qKRAwzrk2csfaYdwJ4okvFJN5GCDx5y+X9NaQZaDxQfiwxfg==";
        };
        _CNemjRAe = {
            "id" = "CNemjRAe";
            "file" = "libIPN-forge-1.19-1.0.0.jar";
            "hash" = "sha512-FzZXlg+FVbC0VZG644FiHBZOah4ZN6mXqFAsN1qBJJTsM6Ui8mRCFA0aDE4icMmTEW0BDTDdeLVA+d4SjBDmMA==";
        };
        _FpwdPzPg = {
            "id" = "FpwdPzPg";
            "file" = "libIPN-forge-1.18-1.0.0.jar";
            "hash" = "sha512-VJMDtje8SHCVgPDjrvD1I6bmjtwe7LQ7BwSVdSIwOdVsbV/pbQ9akVwRgT2oAF8O8SrS3EV4043JruwOvIfafg==";
        };
        _GrDqVLdx = {
            "id" = "GrDqVLdx";
            "file" = "libIPN-fabric-1.14-1.0.1.jar";
            "hash" = "sha512-cz1rI41uuyaNsOFkrPX84Sxzr73MmjN0ZoOmZjx21kOW0rfVOA3OBEdi5yoGVsMjXYV0z3Sa3IRj+T347KLscg==";
        };
        _9rRRaQXu = {
            "id" = "9rRRaQXu";
            "file" = "libIPN-fabric-1.16-1.0.1.jar";
            "hash" = "sha512-eJL3nuRfH40m9Ew8G9oBOucJtuREhnNkQ+UDERqsWR9v6vyhdT409fLw5DDD10VXPoRxd3/iOgnpDuTRKVXHIA==";
        };
        _IjVD5aBT = {
            "id" = "IjVD5aBT";
            "file" = "libIPN-fabric-1.19-1.0.1.jar";
            "hash" = "sha512-gQ+ZzTfQPJ3JnkvmTYMKjhr6dugZ9xhz/PKNuHjeDBO0WMxujW2SILF9GGlGwp3Zd8OziJcIa9aByGcDaF3qOQ==";
        };
        _eKKEfzqI = {
            "id" = "eKKEfzqI";
            "file" = "libIPN-fabric-1.15-1.0.1.jar";
            "hash" = "sha512-i2fYyEt6z0EIXOPEhKXR3y/HxdD1l2MRixPYSKNHUUCo988937/hx/4R+XfQMdM/iadpm8EltGYItsHrdfSivg==";
        };
        _htIKi4Us = {
            "id" = "htIKi4Us";
            "file" = "libIPN-fabric-1.17-1.0.1.jar";
            "hash" = "sha512-daSSakmKA9gt1krtEMDEFL+aGB0CQO/qK26dmtAsHP9W15oBGjiQnqFiXc6wGU/QsGR5AESbl/jq0W/MlUUPmA==";
        };
        _jFvNUVTN = {
            "id" = "jFvNUVTN";
            "file" = "libIPN-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-DVBsD2/nHefdE4nNX/vIvv+nE2rOsP3+Qdrl9e9uvmq+0iUTZN4ZhJoqA3zRTmEspphI5VNMa89ULfBqnHe4dQ==";
        };
        _ztIxnsL7 = {
            "id" = "ztIxnsL7";
            "file" = "libIPN-fabric-1.18-1.0.1.jar";
            "hash" = "sha512-q4zHO+gWX387ri15iFl9HsiQ51ncC2K3zkTvdka+7RLvlM127DRsEJPUw4h209U3cl6jWxGd7Am3UIYyZEw8KQ==";
        };
        _dyOw2Of1 = {
            "id" = "dyOw2Of1";
            "file" = "libIPN-forge-1.14-1.0.1.jar";
            "hash" = "sha512-Kwaa0ywDCf3V76/1wFDdd48Ua0pC1XpdO9DHT6E1LN++fhJP6oTaBinusASBYGd2+tsqwSuwkKDEjZvhY7HSPQ==";
        };
        _ja2WruZW = {
            "id" = "ja2WruZW";
            "file" = "libIPN-forge-1.15-1.0.1.jar";
            "hash" = "sha512-HdF0eRuamA13+70YnGW+9e3nfpjeekT3iefAXhRngc/xyx13W7nkU8hUJZa4Ok3jL4HwVpzy1VT3HK88JziCoQ==";
        };
        _MzabS4Pu = {
            "id" = "MzabS4Pu";
            "file" = "libIPN-forge-1.16-1.0.1.jar";
            "hash" = "sha512-CXOh8YAdeVr4PnS/b0x4SOwruh7NT0P1nhVRRDouaCKIXEYPmLFfEDzYHg4WGlSjyTHhJa0aq2tfzc2w1ioqog==";
        };
        _99LhD4OF = {
            "id" = "99LhD4OF";
            "file" = "libIPN-forge-1.17-1.0.1.jar";
            "hash" = "sha512-JbMouTxrgPe9jBDc6A1HxlUA1xLBRueuTF9vfJk7V6VsWgGbU0I8q8IdWaHv9aBabUQ7D510uGgzaroWYEjLWQ==";
        };
        _jOV2600i = {
            "id" = "jOV2600i";
            "file" = "libIPN-forge-1.19-1.0.1.jar";
            "hash" = "sha512-2TAEEcJdJWB1m7lnR2gCBX8yZ/YKTR4oKHVxpjjc00lHM0ZeEcrydi2mu5k1IS6ioFyf2i+o3jDc7VZD7zOWBw==";
        };
        _UxujXiv0 = {
            "id" = "UxujXiv0";
            "file" = "libIPN-forge-1.18-1.0.1.jar";
            "hash" = "sha512-Ilyj7r30u07vatY1xi0JrITi+ACoOxr7vkSQIoYJGYo5Cqwx61y8n37WgCk+qqOXJxYewtm4/qAEurM+ZARBaw==";
        };
        _iFvFOE46 = {
            "id" = "iFvFOE46";
            "file" = "libIPN-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-9F4hUIMox599aSiQiR/LxHO7k2LJsGTkzAbFIbGw4DMB5WK6j1uFtEJFH/lV9QLiIxmiE/LZHhk3va1jgpapcw==";
        };
        _Rmt64BvJ = {
            "id" = "Rmt64BvJ";
            "file" = "libIPN-fabric-1.14-1.0.3.jar";
            "hash" = "sha512-4CY11XOEOHsB/JUoAFvpgUnmsIFSSCcZVA8FCTa2ApFup6wZYlHekXUWryXWg5P7XFxKdS4tZZpPFgWMMYIRxQ==";
        };
        _7vhlPm9y = {
            "id" = "7vhlPm9y";
            "file" = "libIPN-fabric-1.15-1.0.3.jar";
            "hash" = "sha512-Hn4I1UXtNfhl6WdaYienB0kjGhWLpCdEWo/1xjhDWhTStuAfSX2/qm7EO3NjORlMPzk7hNXQ+nHlbq69qKJQkw==";
        };
        _gkjy5WaJ = {
            "id" = "gkjy5WaJ";
            "file" = "libIPN-fabric-1.16-1.0.3.jar";
            "hash" = "sha512-y1E/fw8ZvLSEhWqoXk2waL2PCz24vmicz6esk21yzesYrsTx6Hz+fgvK/GA2nPuCoUN9KDMx2dAnaQ9r/KE3dA==";
        };
        _xrV5enKS = {
            "id" = "xrV5enKS";
            "file" = "libIPN-fabric-1.18-1.0.3.jar";
            "hash" = "sha512-up5scFvRc2kAkHWOCZ/EDAJU2mE/1FO5b2efSj3GiyX3Pg3atExUJjLMbm4/+L9dlv5HlLEBnBDH7tWkryzESA==";
        };
        _c56AIjNj = {
            "id" = "c56AIjNj";
            "file" = "libIPN-fabric-1.17-1.0.3.jar";
            "hash" = "sha512-AhuN3XLXd2WCOrmnL1LK1oFEoEmjPjFZ5MQq5WEaI+mUrLcFilv232z69cOVyYFKgx1P7tBU/9C57fUyHAwLoA==";
        };
        _9f7JYLk7 = {
            "id" = "9f7JYLk7";
            "file" = "libIPN-fabric-1.18.2-1.0.3.jar";
            "hash" = "sha512-6NxRfY6+PEx4PqWV2JzRoVpDhaGOalOmjt9PSHfKJyxcpCSAu4yNdDuS+hE+gnlG/t0cXE3YnBFkiPQz2ttZ+g==";
        };
        _4VE8JLNZ = {
            "id" = "4VE8JLNZ";
            "file" = "libIPN-forge-1.14-1.0.3.jar";
            "hash" = "sha512-KqgG5G+e9F2F3oU1UQvVOdADEWHYhMp6Jo6ZX0XZwjj3HRNUgDY/ozzxlxaiuHQ93wrWvXuq8ZrJFlHFNa5Czg==";
        };
        _sNHw0Fym = {
            "id" = "sNHw0Fym";
            "file" = "libIPN-fabric-1.19-1.0.3.jar";
            "hash" = "sha512-eXNXdC18kzPynLuOasdEzn/rSCu4XcSESwP3U8ULzPDx5I2n9REl7KxsVBl3StYrYGBtfrdfP6UUl+E6wySloQ==";
        };
        _xPIUoGan = {
            "id" = "xPIUoGan";
            "file" = "libIPN-forge-1.15-1.0.3.jar";
            "hash" = "sha512-DL/jBgsvNAtRfFYE88SggIkEjgUvoimA1MC1+QtKNeXdvJDdsuwXkpSYbq9q5OEom8E0/3J7bIJeEAzQ/+Revg==";
        };
        _mdI6TjbP = {
            "id" = "mdI6TjbP";
            "file" = "libIPN-forge-1.17-1.0.3.jar";
            "hash" = "sha512-5kMZKVicnflVqUvBgJ1WZWDXt5tUe8oS6CyF84YLlQx8gntVuWMttrMNMGZElYTz5k3QVD3DPj4cv6I/5pTC2w==";
        };
        _xPUj815z = {
            "id" = "xPUj815z";
            "file" = "libIPN-forge-1.16-1.0.3.jar";
            "hash" = "sha512-zWRpUVdZORS2yquh4GUYY13PK8/c0w71TNR+0U7rpnVg89U5ip7kb2JYaVkpPTimzJ3E5S1MWPnfCHLEqaR3Qw==";
        };
        _mq7DwRp2 = {
            "id" = "mq7DwRp2";
            "file" = "libIPN-forge-1.18-1.0.3.jar";
            "hash" = "sha512-E6y84lFoJorfq0Yicb+EgK3LRfl8v7euQpsUuky2yz06Knb8W84gQomBgSh1pxlwT0ShVhyu2GMQ8jUyAQwDzw==";
        };
        _JHjihdPp = {
            "id" = "JHjihdPp";
            "file" = "libIPN-forge-1.18.2-1.0.3.jar";
            "hash" = "sha512-B+k5Yn/JnE6Vxa1w48MajlxD25lpfSYim9OnCgXYPiITDQTCpWftL8gOsDP2umDJpVFEcrYWA6dw5T/mBXeQQw==";
        };
        _luGKpt3O = {
            "id" = "luGKpt3O";
            "file" = "libIPN-forge-1.19-1.0.3.jar";
            "hash" = "sha512-3uxUIIBfBuX4WAsGc4ef1MoSfOoWJUv3VLl1Taj6RCSKSPy7QJIxsRBLzkoJO2z23GIfR9mDKsiY8o90asMmAw==";
        };
        _AIxDsbPe = {
            "id" = "AIxDsbPe";
            "file" = "libIPN-fabric-1.14-1.0.4.jar";
            "hash" = "sha512-D94u73AwdNYn3cuuekHAG3i2icscPLksrm8/uxCr2z4fjYmBsY2MIEq6zRnO72a5zoSiCZDijw/uaEQDPovXTw==";
        };
        _n7LtD0Aq = {
            "id" = "n7LtD0Aq";
            "file" = "libIPN-fabric-1.15-1.0.4.jar";
            "hash" = "sha512-K1A3QMSJvT3yAWxSl33Q3DlWHWKPQ6mGH2sbM8ZDD38c27u9ZECko5j9TMeQBCfmXBr6iUxuDeB5DwzCafBmlw==";
        };
        _mXfefKf3 = {
            "id" = "mXfefKf3";
            "file" = "libIPN-fabric-1.17-1.0.4.jar";
            "hash" = "sha512-ODfgNn/WSopwmt421XS82bBICZMgBb9edTBWL5dc+axof49JOzlYHUZJ3scrPtXPb4DS1G2dYsyDBkC7DiWPBQ==";
        };
        _HRjVGpJV = {
            "id" = "HRjVGpJV";
            "file" = "libIPN-fabric-1.16-1.0.4.jar";
            "hash" = "sha512-mTBb0xKN21bp9Bm8OQf/VvmoCcta1vERGTDzBuiVoEJRwRgoKOlSvsJK8mQwXSyDX8mjXtV8X3CkZ/CZxvHZEA==";
        };
        _COKgzExi = {
            "id" = "COKgzExi";
            "file" = "libIPN-fabric-1.18.2-1.0.4.jar";
            "hash" = "sha512-3Paz4xXUXaejwLpH7n6Xebf9oxRs3WbobOzZk1rQ+SM94i8TtSzpy8mJYoOZs2QYOeKxy0+ptDa9IGfhUIBzvA==";
        };
        _6ogPRqu6 = {
            "id" = "6ogPRqu6";
            "file" = "libIPN-fabric-1.18-1.0.4.jar";
            "hash" = "sha512-kJjyDfWy+gUzGcQshOe/a7y52C8J4ALl6dIx3vGXBiIfX7hVwNt3BPE8iuXXQyl9AZx5xOaj9fccyormhSxJ5A==";
        };
        _tGao6hUm = {
            "id" = "tGao6hUm";
            "file" = "libIPN-fabric-1.19-1.0.4.jar";
            "hash" = "sha512-rKKz7v0XobFqZal2pUkeIYOVseBouEeasqtprvIzxR8kQ5uNR0LYZR8V4DReHdJcbKDEqoFF1jzA5/ikR5vKBA==";
        };
        _mHp49cCo = {
            "id" = "mHp49cCo";
            "file" = "libIPN-forge-1.15-1.0.4.jar";
            "hash" = "sha512-VIBfTBk/pjMjMfF2F2EgWTbSP1jLDNbcLgCrif2UHHVB9qAFSHGkgHWppVZGgGvTyNgHq6B2+D8Kq0dolHvZhg==";
        };
        _AH1bJDHK = {
            "id" = "AH1bJDHK";
            "file" = "libIPN-forge-1.14-1.0.4.jar";
            "hash" = "sha512-UpEEZ2m/ld4HfSh+w4ODzau3KipUFXM3Vl4cjBItV8uG7hIFzSVXFLFfSLvcA4FSUeuyDqWUpK972mDzfw/PSw==";
        };
        _cxBXyXkN = {
            "id" = "cxBXyXkN";
            "file" = "libIPN-forge-1.16-1.0.4.jar";
            "hash" = "sha512-KFLWKLm1HtyeiDJuOehfM489TirwfoQsudPhRAZ6hRwXTqpMEv7fy3pAqKPzFW0n9lg145KrR8kFGiFvOoTEtQ==";
        };
        _knI0LTGK = {
            "id" = "knI0LTGK";
            "file" = "libIPN-forge-1.17-1.0.4.jar";
            "hash" = "sha512-rXBDgz5HW9pEgcuVDRlHsuHFux9T0HO1vV99ltvbyJJZOnwmqTL1SN35njdcEuppos0OHht8N2Lxtpcq1V0YZA==";
        };
        _BxFlZISM = {
            "id" = "BxFlZISM";
            "file" = "libIPN-forge-1.18-1.0.4.jar";
            "hash" = "sha512-d8qkgszNO1gHj5PcB4ADnNcF5km/V2qrZRM324HwzSDhsbPvM9owMTyBiGM/FmzQ+z4rCJparD9tk0Cybuj7uQ==";
        };
        _sG58ZFws = {
            "id" = "sG58ZFws";
            "file" = "libIPN-forge-1.18.2-1.0.4.jar";
            "hash" = "sha512-FMEPaCHh5AX3noYjqj7MDUK2Eon30rAxCCWqCKbMG0BPYN2veGUfSRQnMj5ZHEWfQXZHyM8fXY9aUjqKHsHuKw==";
        };
        _79JE3zqT = {
            "id" = "79JE3zqT";
            "file" = "libIPN-forge-1.19-1.0.4.jar";
            "hash" = "sha512-H8koUAPfwuAu49evQjCO+caiKKbHGOxRsVDh4KX9axTvC+HLSXgz9xetlVzzTR7ai9qYwje5XzWHvX5eF5+Lxg==";
        };
        _FXd99VFY = {
            "id" = "FXd99VFY";
            "file" = "libIPN-fabric-1.14-1.0.5.jar";
            "hash" = "sha512-HdYnRoA6dxaoK+RWLFLTrPhoU0ko4FqYYN+cdMHux63I+fm/XS6ODqXhFQJKfn7/3BIkgg41mMSvKq3Dv0M4bg==";
        };
        _xffzirGX = {
            "id" = "xffzirGX";
            "file" = "libIPN-fabric-1.15-1.0.5.jar";
            "hash" = "sha512-w7r5oQjviZLAPIYvjq0Mh5gxNGlB+ABgdHeAkXCrsT3KQkDQAMUCk77XkjlEDqx0tFx0v9SNq0pH8LUysFDRAQ==";
        };
        _iUHIhzwG = {
            "id" = "iUHIhzwG";
            "file" = "libIPN-fabric-1.16-1.0.5.jar";
            "hash" = "sha512-VmkWvIfKNCOlqeEyhBaZnOA4AepVvmn9KkYxKt3+RGf/maKgGeRhu0FIOhqZyeXef3/vvGBeIdfdxOH6aQDRzg==";
        };
        _h7jxCFje = {
            "id" = "h7jxCFje";
            "file" = "libIPN-fabric-1.17-1.0.5.jar";
            "hash" = "sha512-OCC7gSFORh7rvPD+UDohot4qm0g2xJ4mviCETre05kNTaQYaZawrIAhpxJbZvg+rOlL87BcskZcXybTUu4QrPw==";
        };
        _J8ATnMxC = {
            "id" = "J8ATnMxC";
            "file" = "libIPN-fabric-1.18-1.0.5.jar";
            "hash" = "sha512-7j+VG5MmmWbfiWJyP7NBZvOu/cMRkBLIUWE7EDi8mIkhPlX816WQvlCKI4O5Tr1UX8reWfHuM3WmT7apcIiwSQ==";
        };
        _PrxiVT3L = {
            "id" = "PrxiVT3L";
            "file" = "libIPN-fabric-1.18.2-1.0.5.jar";
            "hash" = "sha512-iNcX1fPXnbhBhdgsBPAKOXQCBZZG/k6ZCLkgd3OV816uAySpmzPHwqFR800QuvVWiltE6obc+hMdzhWXGttOiQ==";
        };
        _7hTASt3X = {
            "id" = "7hTASt3X";
            "file" = "libIPN-fabric-1.19-1.0.5.jar";
            "hash" = "sha512-eNQPEhed/Mfb6+OoWpWne7yWULMmjK9423WTH76N3NT3NIIzT1zU2a3iTHllF47KtCJ/zdIYIdGZbrK8vqjGZw==";
        };
        _1S2flFuE = {
            "id" = "1S2flFuE";
            "file" = "libIPN-forge-1.14-1.0.5.jar";
            "hash" = "sha512-66ksjjSYLbA/epkE19iLnplze6qLEj1wcS5jg9o9Strhitf0S4dU3aXEZ22Rwo/HcPi4GuI/2OVvF6nnOxjnHg==";
        };
        _WHNglN49 = {
            "id" = "WHNglN49";
            "file" = "libIPN-forge-1.15-1.0.5.jar";
            "hash" = "sha512-OTZXJXjaI0SaObQvjt/PKl0ZYxrkAH7WdcYdUOuVvoBy488uZ83RBh4umJuwCodQd72KjzSkT8KF0sdxMgg1dw==";
        };
        _Njxg0XaK = {
            "id" = "Njxg0XaK";
            "file" = "libIPN-forge-1.16-1.0.5.jar";
            "hash" = "sha512-78qnYfIR5LFXXae0z/OZcZlUpl5TFHnA7ajNekpCTEcZjOubh1g1As10Pn+qbvoyrZRHRoJwdzxseDWr26oE6g==";
        };
        _ocUsU2fd = {
            "id" = "ocUsU2fd";
            "file" = "libIPN-forge-1.17-1.0.5.jar";
            "hash" = "sha512-sLjlWKExMKaGWcIZzG/UtDFKL38B6UOs9qXIznXMjsK2REZTPe7OvftqI+FE7+6ATfcqCBhXLvCxluESB/gxZw==";
        };
        _Ar2W0iRT = {
            "id" = "Ar2W0iRT";
            "file" = "libIPN-forge-1.18-1.0.5.jar";
            "hash" = "sha512-NjZ82UKkBYaCnAIObf5L+nPKgfkXwU/CBzumCjT5sG6zOhZDkTH0HqXP1ahrQt4Ob2MLUXWq3blCDQRTpL8LQQ==";
        };
        _koV5w2Qr = {
            "id" = "koV5w2Qr";
            "file" = "libIPN-forge-1.18.2-1.0.5.jar";
            "hash" = "sha512-qARPZPZGDvGxKVjPuXQT6wrtiv2l5HSkyxLgxsUDcQzetGDbaV84l3n3kG0oHTQ6/KOpYhVhtsTezPZhFyVgng==";
        };
        _VGeqgpG9 = {
            "id" = "VGeqgpG9";
            "file" = "libIPN-forge-1.19-1.0.5.jar";
            "hash" = "sha512-ttrq4UrULzsPCOSxhn6o36M4NDNQGO9TDg6NPtWvPTdkUFghERpwPSeEkklgC81Y8nDlHHxljDhj4BwiVHDMvA==";
        };
        _ZP5RFILP = {
            "id" = "ZP5RFILP";
            "file" = "libIPN-fabric-1.14-1.0.6.jar";
            "hash" = "sha512-xgCWylQngMbFt7o+con2TTahb51skQV8AnelQpEujy8ebVWrrU3WZl9BulSQmV399zNWznWT0XhGGOIkM7dS6g==";
        };
        _TKEslVT4 = {
            "id" = "TKEslVT4";
            "file" = "libIPN-fabric-1.15-1.0.6.jar";
            "hash" = "sha512-doZasp0/GLvQMUDXiIkHDeHPOtMEVTEWESMSb60hEa/4qofgKxjoQOEG2g5HM6JrQ/95MYAEd4wnTb5qL4ADqQ==";
        };
        _zxmI2nP5 = {
            "id" = "zxmI2nP5";
            "file" = "libIPN-fabric-1.16-1.0.6.jar";
            "hash" = "sha512-K0sjM57xsNcwROj4ASC2628gcJYTJ1GTG2vJyx8Nzl6mDO7BiI7mP+AMqkgdwPo+M4U4MvblIS5LIGnC3nY3mw==";
        };
        _FtvoNaxe = {
            "id" = "FtvoNaxe";
            "file" = "libIPN-fabric-1.17-1.0.6.jar";
            "hash" = "sha512-V/wRfe3bWndF9AZBrMIgiDEG3o1lIh+SmSL7+fc69h1OgpcqcqsJAi144e5roxWCOEyTv5MpBVW75HLwkNfbGw==";
        };
        _uu8tw41q = {
            "id" = "uu8tw41q";
            "file" = "libIPN-fabric-1.18-1.0.6.jar";
            "hash" = "sha512-yZcOhCFZRogpY2vMOQafc8L6DPDka4pFFMNi9c23BgIjK5NSGKU2AWiqr8L3xO9yr8C8B3BbfrTS6jPslkguiw==";
        };
        _2RPwws58 = {
            "id" = "2RPwws58";
            "file" = "libIPN-fabric-1.18.2-1.0.6.jar";
            "hash" = "sha512-ecX+yB8UrGiTQEdpY5nmi8vopIFijstAnku8vs362h2L82z7ddzVCecfRh11zVcieJekQGEYLqHmKpJ+WmUrrA==";
        };
        _HCF4Dwrf = {
            "id" = "HCF4Dwrf";
            "file" = "libIPN-fabric-1.19-1.0.6.jar";
            "hash" = "sha512-TpHxQHXLc9YCc4cIQyw+XH0JOB+M1TQ249eG8SYk6y8ceIJ7nc6efUqTP+FUYDrbRwSIzIFMZkx5DanOnAsW9A==";
        };
        _BR4p8CN1 = {
            "id" = "BR4p8CN1";
            "file" = "libIPN-forge-1.14-1.0.6.jar";
            "hash" = "sha512-Hw1t56mYeYmpag1OzSxL02AZlE5HcP49cbwBWCRrbrvyhFYhqisqjhOys2GaBTn6khFrt5mQcsy6WtPAEz2m2Q==";
        };
        _6ZlHy6Wx = {
            "id" = "6ZlHy6Wx";
            "file" = "libIPN-forge-1.16-1.0.6.jar";
            "hash" = "sha512-gwsNhe1kTdqHCKpK3sR3iaVGjBJ+0Ckqpzum4izxvIx1AKMH/PhmMxo7xeEYfFOhsBmCEzWG1XgsrXyvsv2u1Q==";
        };
        _rrSO0wUG = {
            "id" = "rrSO0wUG";
            "file" = "libIPN-forge-1.15-1.0.6.jar";
            "hash" = "sha512-sNisOHZVU9nkEm63bAB9mVQ4dAvCMc3bmyni14UYws6XAcLfkLcFzFcdkPn9tvBaVRkWcV8mARGr0+tel5ldGQ==";
        };
        _gwNsziqp = {
            "id" = "gwNsziqp";
            "file" = "libIPN-forge-1.18-1.0.6.jar";
            "hash" = "sha512-ESSLpM4A9a4k0RYooF2xqWLBdIyEyC6OAT2nWtw3bN3HHp7Eu0Gj7/XdH2WFJW8Aegh/TQjJrSGOhWvfG0AFWQ==";
        };
        _nc18hMRH = {
            "id" = "nc18hMRH";
            "file" = "libIPN-forge-1.17-1.0.6.jar";
            "hash" = "sha512-KBw8zlcJeC+S8hETUzL/sgPHrpvZjvsI20/Zh83BvQVKzUIyvm2L+aVqhZFUASFG9kBPyBUbbZR4qRIK1O362A==";
        };
        _dQAhTuCQ = {
            "id" = "dQAhTuCQ";
            "file" = "libIPN-forge-1.19-1.0.6.jar";
            "hash" = "sha512-gnEvkXVmVdnU9SNLVahvjGnSQBiPPhxnAiFFKW7/ZubnVku9Zenlq7a2yYOl/3pP/tfiG9/VsjzBwaXztcl/Kg==";
        };
        _9Fc7O8ST = {
            "id" = "9Fc7O8ST";
            "file" = "libIPN-forge-1.18.2-1.0.6.jar";
            "hash" = "sha512-5EJPMFkktkyxiqqNwylgSOCtPf0UJXRdCMv/m+JLjrvBDAJkMhDbLecGddh6f/rrtZWdW9idLxFy0BCMmoUEEA==";
        };
        _T5LzR0BW = {
            "id" = "T5LzR0BW";
            "file" = "libIPN-fabric-1.14-1.0.7.jar";
            "hash" = "sha512-VY2+iJjLQ3K2bewarnVo9IHUwpsK+f3BLB4z3KMBaACjAzKxXaOoq8yQvWVw/Z798bO7eiY9HYXDhEe/cUORcA==";
        };
        _Fhfwkh09 = {
            "id" = "Fhfwkh09";
            "file" = "libIPN-fabric-1.15-1.0.7.jar";
            "hash" = "sha512-lJRGqChYwitwf8tBrjK+FoDQcIeeclCoo122M1Qt1r1zv8F4oEl6i0Nds17wR/sRp3qEIuIUAeLS77X3Gb3EMg==";
        };
        _7jMD6117 = {
            "id" = "7jMD6117";
            "file" = "libIPN-fabric-1.16-1.0.7.jar";
            "hash" = "sha512-b6ykrinlUBwbRJj2BAKo+rRTVEV+GQLO88cGRTyELaho25cY1Z5e1YZ8HpNbqkvufNSFRoqXHdryROSlCxBwQA==";
        };
        _tBLGnBjG = {
            "id" = "tBLGnBjG";
            "file" = "libIPN-fabric-1.17-1.0.7.jar";
            "hash" = "sha512-jyqN8UkBTHJUWFHj5FXKGxD1SCMdOoRDCTt98fmIRiqM945xz9CbUlHeMRIaqghbyT1YCV2chwd4mzl4g7oDJg==";
        };
        _FyDQp4el = {
            "id" = "FyDQp4el";
            "file" = "libIPN-fabric-1.18-1.0.7.jar";
            "hash" = "sha512-PF7wQsZPAX3S7evkRO2ljdEbNyBOhyH46Cla6ySegnM9CodAATuzbuKm8IBuRcYJcj5iDuVtcwUj/vHZwuHlQg==";
        };
        _Awhg4cHc = {
            "id" = "Awhg4cHc";
            "file" = "libIPN-fabric-1.18.2-1.0.7.jar";
            "hash" = "sha512-8tkenSmi2pbFlkYTXQcIllb7EbSYHmOIFjsP8krgy2xtvnqJqzyfjx5AVoj8hwH5Zvx4SYQpHDafRVQ6PBjtMg==";
        };
        _aM6pYRik = {
            "id" = "aM6pYRik";
            "file" = "libIPN-fabric-1.19-1.0.7.jar";
            "hash" = "sha512-bM2e7lyua+05fjYjtRGsUbQlufpLkcPadjiv7/of4D9FXTLREPkKU9NN09xgvEVj9Qf7TX2VWvHbzYjy7sKzVw==";
        };
        _VyXqQxp8 = {
            "id" = "VyXqQxp8";
            "file" = "libIPN-forge-1.14-1.0.7.jar";
            "hash" = "sha512-o10cCc18Mo7jBGS0y2nluqubucw+rsxSeXToFYWQ6PASMC8GWIcMIDR+l3dVhxO1f9Cwd1ZBdqb2XwH0g2OqFw==";
        };
        _iV0UkVbx = {
            "id" = "iV0UkVbx";
            "file" = "libIPN-forge-1.15-1.0.7.jar";
            "hash" = "sha512-USqXGYy1gQ4mGXwEDZl3jaQ+QyCcQ8UzGXCZdYM+5hkW0v3vYlrzBvSgd0TDwxSnc46paUl10xEkrYudT109VA==";
        };
        _S0Svn5CL = {
            "id" = "S0Svn5CL";
            "file" = "libIPN-forge-1.16-1.0.7.jar";
            "hash" = "sha512-ktje6y2dyruObNfIUMIkC3hGJw3DmrvJo+sSMVlT3JiblMl9bwty3+yydnauCqfxf3p9OGZ9RHW/z5zU9RZyvA==";
        };
        _H2z1i3JW = {
            "id" = "H2z1i3JW";
            "file" = "libIPN-forge-1.17-1.0.7.jar";
            "hash" = "sha512-z5sJXOrRLg2ja5v9DKfMQOHmoWEvikCTERrk4+nQ1NE5qNwtKZzHcVL/4JQddbLfacOIKpKj06/XuivwLzfrSA==";
        };
        _m8kvQ7rP = {
            "id" = "m8kvQ7rP";
            "file" = "libIPN-forge-1.18-1.0.7.jar";
            "hash" = "sha512-4G6pMzt1JSNsJXH1QZhcf9ZKRDBIlDY/n/BlicT3OGAPjNUNUjiwD6F1rbWl02vokf1qa1f8aUCZqIqfc6/Hrw==";
        };
        _IwlA9nPp = {
            "id" = "IwlA9nPp";
            "file" = "libIPN-forge-1.18.2-1.0.7.jar";
            "hash" = "sha512-cVrvMuovlOmDC40qDHAZt+0FPKCbUPxrd1FXIF6vlGExUy15wkYgT16zbFzi/i1WvViewGeKQn46WkavrHHrig==";
        };
        _nEsgJfGM = {
            "id" = "nEsgJfGM";
            "file" = "libIPN-forge-1.19-1.0.7.jar";
            "hash" = "sha512-n9kNndkqvx8OptEjlxxJJziK8FP5ucwUUiVdtnL3YKiXVKrZVSFb6i0XntdpLJSxW1w8KWvtibAP6yNtigYTYA==";
        };
        _po3Wa7PL = {
            "id" = "po3Wa7PL";
            "file" = "libIPN-fabric-1.19.3-1.0.7.jar";
            "hash" = "sha512-8vtGIZSzreoItgEWx805gptABTCpiYnqh62YS9bXlxmo8F6K2uBc8TttVX6NVXCrQuQS+C7jbhcKd+FrzzHLCg==";
        };
        _ZptU8VFM = {
            "id" = "ZptU8VFM";
            "file" = "libIPN-fabric-1.14-1.0.8.jar";
            "hash" = "sha512-/24KyudQnxnb7/rpWk58BIrrRKfKjo52qR2S86EsGEqrAvLZFjGp4xeW3E9I+DwApzXVfmOLe5WoyWVscPx6iw==";
        };
        _qIzQaGuQ = {
            "id" = "qIzQaGuQ";
            "file" = "libIPN-fabric-1.15-1.0.8.jar";
            "hash" = "sha512-z5ntQBX7woeZrfZBJyX4Ll0IwYYOYoKvsG1IJW+hIQz5pVXalEttsoUvBAMHbg5Q4jtHGOrsWlESR83/FW4I8A==";
        };
        _UJwH137Y = {
            "id" = "UJwH137Y";
            "file" = "libIPN-fabric-1.16-1.0.8.jar";
            "hash" = "sha512-lndB9xltM5bvsg6w3ntkpt+l5UQok9Bj5X36R5+CxUoYmYiYvW+s7aVDCMEqoYu8JZLTGQ5qyV1LpozZ1Pm+MA==";
        };
        _WZKonwzM = {
            "id" = "WZKonwzM";
            "file" = "libIPN-fabric-1.17-1.0.8.jar";
            "hash" = "sha512-xPSKnOWKgWHFn0Ojg+K5xnm00jHtvr3ssek6CzWggwg3Anv/ydMNoPUYjdYCphmnv7JeL5EmQvBNcVviDQ1nqQ==";
        };
        _MzOjv5M6 = {
            "id" = "MzOjv5M6";
            "file" = "libIPN-fabric-1.18-1.0.8.jar";
            "hash" = "sha512-nGK8GvYoWPVeAUk7V74uKrfkjMm1QJNSCuVz9BF9NDjAPpI+bGmN7A4OOiMHQnhi5UE8J5muM+IeiTW9lSsq9Q==";
        };
        _Rl0p7f2w = {
            "id" = "Rl0p7f2w";
            "file" = "libIPN-fabric-1.18.2-1.0.8.jar";
            "hash" = "sha512-KE1u8dpfI7eoGwkO7BQiSpzGaZ3zrOATe+/obtKaunG25SsSdPB1OPdX1vkYjROW51T6QGp9fwL1A1h0OmKa1Q==";
        };
        _pQ0ccb6q = {
            "id" = "pQ0ccb6q";
            "file" = "libIPN-fabric-1.19-1.0.8.jar";
            "hash" = "sha512-LDHEvwnwywbNZKtSBHQv/6sVMRWm4R/DZQ8XnbnJlTXAoL1XppqOfQ02oy2TQKFz7/ZtlxdDEF+MPqxhyVLK9w==";
        };
        _Pr1u4Tb4 = {
            "id" = "Pr1u4Tb4";
            "file" = "libIPN-fabric-1.19.3-1.0.8.jar";
            "hash" = "sha512-0UrCoALPqMUlxYAz+NTLZM8PtIAkH6GSalCFx6LOzrZqt7gpmIFboGTZHbv3LTq3wWiFgi+B7Fm9zg+I0wosIA==";
        };
        _FLzlGjHZ = {
            "id" = "FLzlGjHZ";
            "file" = "libIPN-forge-1.15-1.0.8.jar";
            "hash" = "sha512-cFmPVpk0pL1CeRGB++4PIwTXMXlCs90miPINoBfQLnDM/CSF2NxaI9ftZGP0xTeURKwjM83SWEqC7Y8XIPa02g==";
        };
        _1OqBDuH9 = {
            "id" = "1OqBDuH9";
            "file" = "libIPN-forge-1.14-1.0.8.jar";
            "hash" = "sha512-s+EFfD0tim0ukYcUCn/YwffEztAp0u9Q5xdy6M/d15qx32KbjTigTSnbnuaUolyUAhvqa4U/1vXb2CBJZ/2i3Q==";
        };
        _TF73RS2y = {
            "id" = "TF73RS2y";
            "file" = "libIPN-forge-1.16-1.0.8.jar";
            "hash" = "sha512-jViccMT1dSk5VRdCVtTaLao73VI48PmNDta8JjZcHhrlJ5Am8+irBp8sYNFTVzj3fqlYodaZsxh3QttzgA2zeA==";
        };
        _YC9c3TZo = {
            "id" = "YC9c3TZo";
            "file" = "libIPN-forge-1.17-1.0.8.jar";
            "hash" = "sha512-yfmOIwUQ10JPN07KqEzLBUDfa+56dvAow+M5Ucd77PF4IKvGOAtAGezOi/efTL8SjbBUklbwUQ9G+J6whlFtng==";
        };
        _7nEveuJB = {
            "id" = "7nEveuJB";
            "file" = "libIPN-forge-1.18-1.0.8.jar";
            "hash" = "sha512-Gwq3XGMJHqiVCePjSSvg2BlA52v8jnIxqCLIz5BUHd8/82rcRjyNc2+Ld9i60YGdsKK5MEk3M2I4glmskx0HfA==";
        };
        _qmbAid7M = {
            "id" = "qmbAid7M";
            "file" = "libIPN-forge-1.18.2-1.0.8.jar";
            "hash" = "sha512-ePeWpddpanrd9CZRfZcPpxOmGTiMBcPAeFvWAhnArr0x5vAliMIxL3vi3pqhSARGwD74VyS7BMtN3bqV1eVSlg==";
        };
        _5DjnPCXm = {
            "id" = "5DjnPCXm";
            "file" = "libIPN-forge-1.19-1.0.8.jar";
            "hash" = "sha512-ruM6aBz1fhsZTKMXQruQUQOWRPI7h2stDrQb58gQXETQ+Me53H4Vz1At6W0tz7O3FNOWEnNf0SKLHCAmm+05bQ==";
        };
        _pssj81E0 = {
            "id" = "pssj81E0";
            "file" = "libIPN-fabric-1.16-2.0.0.jar";
            "hash" = "sha512-iYflmldEjfvAs1kGS0v6YDyELbQZPMtI+wgZBSYbLiqvAu7mG8PvyrMvaBsl4ckJQfcgBhTc4JDpghLpd1Y9bA==";
        };
        _QNjfoY95 = {
            "id" = "QNjfoY95";
            "file" = "libIPN-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-XyCa3/8UKqQyo/wLSv8C6mZ+msXOGXSoecf8Np01rilnbHu0Hb4P/yjpYIA8NHBCrdg8A9EC4Ulv06mfnhH6Yg==";
        };
        _6poxWCgD = {
            "id" = "6poxWCgD";
            "file" = "libIPN-fabric-1.19.3-2.0.0.jar";
            "hash" = "sha512-qSdufUC3tD3mArulOEicnQcg0TfucC98OexRNw6M70R5/T9FnWire3Y0UHocOmdM1MX1u4hb2UvfZGRuSB00/A==";
        };
        _yenqfAzR = {
            "id" = "yenqfAzR";
            "file" = "libIPN-fabric-1.19-2.0.0.jar";
            "hash" = "sha512-93wYYZ0+8SY7XddLKHlYDhEKdVaRC2R5GSzoGUqMJFkxenQ+ayp9oSKfLRif+QRZqzj2JDA+1V/VY2BqBoNAwQ==";
        };
        _Uu0O6Rk2 = {
            "id" = "Uu0O6Rk2";
            "file" = "libIPN-forge-1.16-2.0.0.jar";
            "hash" = "sha512-MOptiWHgm+5hxwggpDsOpS/1Zt8s70brzJwn4ftdEtJrIOYEnULG+uzOdnVum1NK07maYPqp1FOq5x7CWaN7sA==";
        };
        _dMbcZIi1 = {
            "id" = "dMbcZIi1";
            "file" = "libIPN-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-PeG6GCB2w07HsqjnjZvMSgDtXdGMDQTM2//ssj0Upio86hU6GlWqvlNSLtktjB0duX382mmCeF7vA2G9XsykBA==";
        };
        _MYBgx7os = {
            "id" = "MYBgx7os";
            "file" = "libIPN-forge-1.19-2.0.0.jar";
            "hash" = "sha512-2VNIriUtqQ8R1DhQfLxYLZ0R89JbXNBKNm0lNLlddZBVQvBP7r/CgXVF42DZUTWTc9ersrAftrJBTtTh9xZxOA==";
        };
        _ijD7pT4H = {
            "id" = "ijD7pT4H";
            "file" = "libIPN-forge-1.19.3-2.0.0.jar";
            "hash" = "sha512-FpuqAd+petnWrL/SZEoPwZDe9GtX24AX+KbC0CK804lw6C3lNrbg3XSmCy9bnMWOG1Ey5VNOE1YW2LXNI6mtzg==";
        };
        _G63hLm0l = {
            "id" = "G63hLm0l";
            "file" = "libIPN-fabric-1.16-2.0.1.jar";
            "hash" = "sha512-yU+QEGpOz2evF/heJzNSwoPAf1jM56Eq7z4gmkBE2JYHwVBP+KPLQVN/jVZOCMchvJQhpDaHfXrPO03098RT2Q==";
        };
        _nTD1EgHT = {
            "id" = "nTD1EgHT";
            "file" = "libIPN-fabric-1.18.2-2.0.1.jar";
            "hash" = "sha512-TPJdk8IMJgoerlS8QcV3UOFJTxREGuE4mxrgDjX80642i4a9iT3zsEJAwpLHMzAbU2kCjMkbR6VkbZGXFT5tKQ==";
        };
        _dVdbAriE = {
            "id" = "dVdbAriE";
            "file" = "libIPN-fabric-1.19-2.0.1.jar";
            "hash" = "sha512-rbxX15Lj9wvD82HDNdMm7GcHOaX0ewMHMKTWjtTUnI5tB8ZiHQ56XE7ZhWLV0SLAoljUAy3i+wipcVlZef/tvw==";
        };
        _ML5KhzCK = {
            "id" = "ML5KhzCK";
            "file" = "libIPN-fabric-1.19.3-2.0.1.jar";
            "hash" = "sha512-caPx8cixNSvzjL0pnURLgxg4w90mtEbDeE5gCJYh3TMNnWXWdt3A9L4z0Ts+7GclK5TxiqJ2K2QsTB2Z3f/W9A==";
        };
        _q4qLqxkc = {
            "id" = "q4qLqxkc";
            "file" = "libIPN-forge-1.16-2.0.1.jar";
            "hash" = "sha512-y1lrFwzudhy9aFyDoCi3rBbcnzwYlFekc6GcLBxh48/bXDZiYDNi6aUhKOYL7nJVa57EGfcvACAl03kH0aYyvQ==";
        };
        _2MVDPqcL = {
            "id" = "2MVDPqcL";
            "file" = "libIPN-forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-yjqOhWWEeRp9CLL7FOmNIzd1kl5ENzwpgoQ5yVDQiijYN9TW5gbiwOITF9V2VHnmpfrgRjw/2ymD/Dtd/KAoKQ==";
        };
        _1K8gy4kv = {
            "id" = "1K8gy4kv";
            "file" = "libIPN-forge-1.19.3-2.0.1.jar";
            "hash" = "sha512-kAQ4n2SiITDiNxym4NwzYgikaP1vnZOz5k4dYPrOzZm9XD7zXFHjiVEQdp7Ho38CVPJ293VUJc4Yk83WdGNDSA==";
        };
        _O2CTz9Xk = {
            "id" = "O2CTz9Xk";
            "file" = "libIPN-forge-1.19-2.0.1.jar";
            "hash" = "sha512-qZAiThi9flPkC5mSz67PwAoNtFpBNj+1/s3WdtMI90QQWTqHFInILOW6PZHgYgw43yESvC+CdwHSXojeqWT1oQ==";
        };
        _JmOF40Xk = {
            "id" = "JmOF40Xk";
            "file" = "libIPN-fabric-1.16-2.0.2.jar";
            "hash" = "sha512-4xdw03HiYmLaScPn/4uckCxWNPB+r/xQx9a75MNzRwNWHKuXjm6DLXL9EuIlnqxTI7OKm3AetvmBQSPAVtiiRg==";
        };
        _o3vpcXx2 = {
            "id" = "o3vpcXx2";
            "file" = "libIPN-fabric-1.18.2-2.0.2.jar";
            "hash" = "sha512-a0jsOJK1U57NW7gYm+4/httoPuYIqkm7D9MGf0O68LQgq96YdlvrDkg0gLp31Az/cRHM1e2DZIDCSV4xk38rMA==";
        };
        _KiaYgRoc = {
            "id" = "KiaYgRoc";
            "file" = "libIPN-fabric-1.19-2.0.2.jar";
            "hash" = "sha512-tl8yWnXddwO/R81DWXBQiZmrORbnGdG5Ru1SAeV+SdZTDtKjk662Cb/4bfak+TUC9zZXX47k04+/xXHdTxVokQ==";
        };
        _hbNaUkMv = {
            "id" = "hbNaUkMv";
            "file" = "libIPN-fabric-1.19.3-2.0.2.jar";
            "hash" = "sha512-jzVF+nodFHF7ep1C7P7+IQtcQFpaamMNSuj2fbUceJBJElx5bKhdHdkyiPXW8qQiczX4ssGhyDlTRR7GSsMBHQ==";
        };
        _GHsmfPIw = {
            "id" = "GHsmfPIw";
            "file" = "libIPN-forge-1.16-2.0.2.jar";
            "hash" = "sha512-N4mB5pitj/JT7mrSaPEYcbPrvMEve1xWIUwlON834bhkIl95nYA2d+HQYLBh1zztDK1gWAfUewzCYRcl3Wwrqw==";
        };
        _oOeZU7D6 = {
            "id" = "oOeZU7D6";
            "file" = "libIPN-forge-1.19-2.0.2.jar";
            "hash" = "sha512-arb53yiAcb+dLDK3TBmmwS3AZPoWbya/YHHgMk8x9fY18KfM2AEhzHqeSiS11VL4LlNTLBxeQU+mWVSV+cONmA==";
        };
        _mddViQMm = {
            "id" = "mddViQMm";
            "file" = "libIPN-forge-1.18.2-2.0.2.jar";
            "hash" = "sha512-7SXCih0EwtqGv6w7JfEpQWkhJtNd3t1kojErynDbLybfDRe+SLyKIjAhCB8Zv2a8cRkqH6xfcF+IrGl5+dsNdQ==";
        };
        _A1gwuIUE = {
            "id" = "A1gwuIUE";
            "file" = "libIPN-forge-1.19.3-2.0.2.jar";
            "hash" = "sha512-ZxX2okoLzefU6xAob1ynJqdHZfQD60YYszd4/1p0I4P/Xgw54jHtLQkPGphkcRVKA3yM9drr0QsUAdiNEyDj4w==";
        };
        _P1d6zZKI = {
            "id" = "P1d6zZKI";
            "file" = "libIPN-fabric-1.19.4-2.0.2.jar";
            "hash" = "sha512-wPcMyoOijs/hEJZ21wEZO41PH6NNEs+ToNShUu6mdGXvVru8MQSvxtcKvz5k46oL5DkiQ0vJnb3lq5r88cEXyg==";
        };
        _brxnAXjh = {
            "id" = "brxnAXjh";
            "file" = "libIPN-fabric-1.16-2.0.3.jar";
            "hash" = "sha512-rzxgQ/wpZs9xoI+0xmwbMq388MEhNs/wOK+XtnkQpEb2Amzt3lKG4yWhn/KRFxjDyaAUwRGcKviRFlVNw7bU3g==";
        };
        _ItqBu87J = {
            "id" = "ItqBu87J";
            "file" = "libIPN-fabric-1.18.2-2.0.3.jar";
            "hash" = "sha512-Ej+lqNu5+FcyB0gdcJTasM5KdFiGUU9UR3j0Rvge4EcCadLn0pNS3nHG2Nakq71i9DYm7C1VNJxCOOix5yEJ9A==";
        };
        _5eHHJKIj = {
            "id" = "5eHHJKIj";
            "file" = "libIPN-fabric-1.19.3-2.0.3.jar";
            "hash" = "sha512-cFQV5feDtxBG7z0CiJmNNYqli/haySPvJy2HNCF9PJgf62TJI/G3hxgMltJBJ/q1xGEPmmEC5hfUx3sW1nWW1w==";
        };
        _3QwlCGYz = {
            "id" = "3QwlCGYz";
            "file" = "libIPN-fabric-1.19-2.0.3.jar";
            "hash" = "sha512-N0kHIvVDz1VDSuXTlO3nMBt95oKwY+eGFM6sX9/YVcnDCfcmlw+L21aAQbFlqW/lW4wUcOYhcUjwfsHPegU7wQ==";
        };
        _FuDMGFaZ = {
            "id" = "FuDMGFaZ";
            "file" = "libIPN-forge-1.16-2.0.3.jar";
            "hash" = "sha512-68rtz3kd/inx3NmbnQkmTAr7qlaLf2xmP9fjmv/b3z1lMWlXBlSvDHFA3oyTFWqS/NvF4l6Do2lHgkOn47WyEg==";
        };
        _xctObNns = {
            "id" = "xctObNns";
            "file" = "libIPN-fabric-1.19.4-2.0.3.jar";
            "hash" = "sha512-DlTTV6Sv6QNPdTOWr4eHh/BeRiY1Xper3Lrd+E/GOFetvhqaH0CAI86x8BXrng6Sz2LjqfndHJr9Tocq212i8w==";
        };
        _YRleNC0s = {
            "id" = "YRleNC0s";
            "file" = "libIPN-forge-1.18.2-2.0.3.jar";
            "hash" = "sha512-eEQx2RqnlErNyYLbXPrevOvy6YXrCN60+jUTWP9SGbVEgddvgS/Ne8WC8kOxg8H7C+XtpMWs7ex9ufxOHetLgg==";
        };
        _sAVQLMRc = {
            "id" = "sAVQLMRc";
            "file" = "libIPN-forge-1.19-2.0.3.jar";
            "hash" = "sha512-k7q+E6Ybf1S6cvxJ0KAd7zYXcL9Qgugjz7rBXNR+ODJbid0vmRJmQz46gs/wo4tbS1L085Wu35xvqGAwB9aTag==";
        };
        _u2zVY3Wv = {
            "id" = "u2zVY3Wv";
            "file" = "libIPN-forge-1.19.3-2.0.3.jar";
            "hash" = "sha512-koKzJ6Yt7+5j5VWCZ688VNvbFRc9guL4UylZyFHPObicBWxsTkEEdu4omKoGCSS5E1f3jIgDEWgR/5L8bUPC6w==";
        };
        _UKb5Suqa = {
            "id" = "UKb5Suqa";
            "file" = "libIPN-fabric-1.16-2.0.4.jar";
            "hash" = "sha512-tN1HQWWH0Tk0kOLtwZCEdhY7nkqMTC701zOO9kKDIRIEzAD8dzWKkKXvCQcg+xhm5v5K2StbtGKLQAOAbORTMQ==";
        };
        _6vHgBO3g = {
            "id" = "6vHgBO3g";
            "file" = "libIPN-fabric-1.18.2-2.0.4.jar";
            "hash" = "sha512-3p7Zpf/fLlE2AawRSSFOV/L5LFM2HSMCJzHC+70K7yWmQOEkcP9kw2nc/uGiAzQRc4Dmr7Z5tfTpJADnz7C6tA==";
        };
        _gaxJGZee = {
            "id" = "gaxJGZee";
            "file" = "libIPN-fabric-1.19-2.0.4.jar";
            "hash" = "sha512-Pu1Qne/FHYMyrcGpor2xuLYUNCUD+a0t9XWTEZLh3bbhYbPntYZtZm1kZkQK8r499R6cmbIvBjRHp9ILiG/HlA==";
        };
        _Qj0mJ81k = {
            "id" = "Qj0mJ81k";
            "file" = "libIPN-fabric-1.19.3-2.0.4.jar";
            "hash" = "sha512-c3O5cgLXKkvqSab7LzcmW4KFEt4tP1JJ0tuXbM3FQGKIIictWBo53qL/b74bDsXbbXvz0gMu+Cg9D2/Q6MEI9A==";
        };
        _agKJ7V3L = {
            "id" = "agKJ7V3L";
            "file" = "libIPN-fabric-1.19.4-2.0.4.jar";
            "hash" = "sha512-fbJiHGfeYEUs1LG0VttX4xdXy1gFgZ6EDSRnoEwsiW45QM7JXyBE94cxBcJ9KjWlqe2UYUevqeCF1BHT8zKvoA==";
        };
        _AD9p7Ru9 = {
            "id" = "AD9p7Ru9";
            "file" = "libIPN-forge-1.16-2.0.4.jar";
            "hash" = "sha512-SJpEZSNIxjWQyQ8e/PEIggkaeeZnqk6DfxPo2YPDd3ZZWJzcuVO7w4z44fRIaHNjRdSyLd2SzwqPC4F2XWJvuA==";
        };
        _zkTm9nta = {
            "id" = "zkTm9nta";
            "file" = "libIPN-forge-1.18.2-2.0.4.jar";
            "hash" = "sha512-0kwny3wfo++rmmWh6W1FCP94ZfcCtZx8R3/Y6ssJj9kQEBNO7PsB88Kvx4ULdqm/ojLzqBe68lcDjymFwcwxnA==";
        };
        _dWEoLelA = {
            "id" = "dWEoLelA";
            "file" = "libIPN-forge-1.19-2.0.4.jar";
            "hash" = "sha512-xYnONRsYO/NZQm2UrZ13qA6WyLmLRBfXCtX+bL5fMbZEUvg7HXWtW8FTuUncXx0CJjdv77kPg38tlVQ2KnGa4w==";
        };
        _NA43e2je = {
            "id" = "NA43e2je";
            "file" = "libIPN-forge-1.19.3-2.0.4.jar";
            "hash" = "sha512-y1RRf6p8CH9yB4Woxjl0XUdy2S2qeFe97diGniMVGKUH6BAB3uDwRowEIqCGj4unINSxsb2QjMudDf03WtkxWA==";
        };
        _xG7rdQCg = {
            "id" = "xG7rdQCg";
            "file" = "libIPN-forge-1.19.4-2.0.4.jar";
            "hash" = "sha512-j6HRMS1wupPaiwo1VH5Ojzr+s2BH3zTWFoJfp82NOotb64Yvn17Bin1OoPIBo/WPeJ09JjLzIYiTu7ycJQe3Ww==";
        };
        _gWtpLFPZ = {
            "id" = "gWtpLFPZ";
            "file" = "libIPN-fabric-1.16-2.0.5.jar";
            "hash" = "sha512-zenUvNPKoTBB/hcNbjFpSGYenBmbzEgoyZr1bnQ0hGCESH3oKeqE3ef0r8GvKJL2KsBz4BaWFxr63040wk8lgQ==";
        };
        _r31q4oNB = {
            "id" = "r31q4oNB";
            "file" = "libIPN-fabric-1.18.2-2.0.5.jar";
            "hash" = "sha512-AovcXafnLh6hXcgcwzWaXdogW0JGE4VB2PxNSW43YdX2c29yucuN/Up6ikMADXARTC6H5bTV3yM1EcMv501Fjw==";
        };
        _YLM8vv6K = {
            "id" = "YLM8vv6K";
            "file" = "libIPN-fabric-1.19-2.0.5.jar";
            "hash" = "sha512-E3UymQopnmk6oI2ES8wMI2ZMxZoCG+dEg3DDP3yoGoxLqgHFx+Yb31/ZNT/oQxVYNT5GQjOpFY8ZxPq80FpHDA==";
        };
        _MAp4owvN = {
            "id" = "MAp4owvN";
            "file" = "libIPN-fabric-1.19.4-2.0.5.jar";
            "hash" = "sha512-4eLZdhWbQwbAc881ZePRHAG3iMt0bwLj73RfKJT/BgO0+89JDaW8feoYpt3AISgeb84E5xN0d4dISDj4h92WWA==";
        };
        _ENorkbVK = {
            "id" = "ENorkbVK";
            "file" = "libIPN-forge-1.16-2.0.5.jar";
            "hash" = "sha512-nWb2zAhIMZ6ZYKTw4JadQMWo5I5UXAaBlgUEYCSt0j2dYICK5UiTXpzlv/weda3KO66Lq+QWHUNrzekdj1CJUg==";
        };
        _QR2MwVNy = {
            "id" = "QR2MwVNy";
            "file" = "libIPN-forge-1.18.2-2.0.5.jar";
            "hash" = "sha512-CHGyMNNzajNqfYcWBhZCST4y6vMDh7CzLH/ujOl3D8eg7kRrOl3QCF91NNztPQB+/8NrNwlr7zzwI7IfxTMyeA==";
        };
        _K928Mk3Y = {
            "id" = "K928Mk3Y";
            "file" = "libIPN-forge-1.19-2.0.5.jar";
            "hash" = "sha512-EEhxuX4Gm4hTlGKqBLUOTD4QxI5uw4Yh1yGrYMb5SaGnd+pX6vc0XxLQoPXugT4WIkMg17U7pitJxzh3DOVsIg==";
        };
        _NALYChKS = {
            "id" = "NALYChKS";
            "file" = "libIPN-forge-1.19.4-2.0.5.jar";
            "hash" = "sha512-XJ0T1U7t1BjxJbuabjtXOp0ttuXetlrtJOobOY2e8iMEf2lVZ0/HxnpCkSB6XL6tb7nre0UFL77j21cH9/jjCA==";
        };
        _eoQVjwk5 = {
            "id" = "eoQVjwk5";
            "file" = "libIPN-fabric-1.16-2.0.6.jar";
            "hash" = "sha512-30n1thDXsKoqh6wcRHMSsOWG6qL/bFwTv1R1fiLmWr3zI1cR9SjgKWPXzDgHi+mIrTMUulV0qFxFlXiAmh6N2A==";
        };
        _cbKZu9iW = {
            "id" = "cbKZu9iW";
            "file" = "libIPN-fabric-1.18.2-2.0.6.jar";
            "hash" = "sha512-v0Pp/M290Mh/U4QPfL0hxMSkimttYyXBC+qca6utIjlmBLZw078CSDrknwg8/gzI13wVfUoju0WGKD/NkGMkeg==";
        };
        _SoNeufv0 = {
            "id" = "SoNeufv0";
            "file" = "libIPN-fabric-1.19-2.0.6.jar";
            "hash" = "sha512-3fzpx5U7iNjKLrxX/36SskZL6AUlHr6KFD0m2rik32E7+5LMLCRcndb2zoruYm5mQQdmdXTK3uhbd/RClcZ0kQ==";
        };
        _NiEklyqR = {
            "id" = "NiEklyqR";
            "file" = "libIPN-forge-1.16-2.0.6.jar";
            "hash" = "sha512-YAzQIYkCL5YHG5q2XPIoRb2QK9DHJGnZwwikrfrqikZw97bT3UWFpgHN1JyyHA96KrEYOfRanAeFijI4wpLvag==";
        };
        _wxgEnYqa = {
            "id" = "wxgEnYqa";
            "file" = "libIPN-fabric-1.19.4-2.0.6.jar";
            "hash" = "sha512-byhw18fFE7RlBGj2S9chAazJTVkX21xN+//2XOPZzZLwuHi4CV6QO397k4JPytjiEk84DTuyec0ZMc0AsHc0kg==";
        };
        _zOxUsCK5 = {
            "id" = "zOxUsCK5";
            "file" = "libIPN-forge-1.18.2-2.0.6.jar";
            "hash" = "sha512-BmNdHH8hyenO7Mf32F5arH54QgmwvYYZ/8S3Gffr5JnnljhFleO5Q3BTL0ZMhKEk43p24YoW4Jhe+5u854Xk4g==";
        };
        _pXP0fbuE = {
            "id" = "pXP0fbuE";
            "file" = "libIPN-forge-1.19-2.0.6.jar";
            "hash" = "sha512-n/MUmau4vS3eyBzIj5uHmG8Xl30Y1NvuzkaAtxN1qWCvI6nI0kqcbMjf4q4zxqTsZH+kF2RkunfqKScD2Loy9A==";
        };
        _SiMDsInW = {
            "id" = "SiMDsInW";
            "file" = "libIPN-forge-1.19.4-2.0.6.jar";
            "hash" = "sha512-+gTlnmxy3pqcGZ9WPgMMuEhp/1PBfqcX9Ox7+wrxHHqOD1cdK/nwaEPTsxC6nwNxDmIgfd/A+/3/Lq+8oRt/Yg==";
        };
        _ILMpfvts = {
            "id" = "ILMpfvts";
            "file" = "libIPN-fabric-1.16-2.0.7.jar";
            "hash" = "sha512-h5j0vY062+YlwlKJaR5t4D22ZSV2wAU8FIE33Ph/N3eLlcZZ/VAd8pjLt7959+95n9CWTy7yCYJBTRqIbklMLw==";
        };
        _JJ7mPGht = {
            "id" = "JJ7mPGht";
            "file" = "libIPN-fabric-1.18.2-2.0.7.jar";
            "hash" = "sha512-yH/fYOEBO3cBJvZvc0bhkJNW5KgQrJEKA/1a/kPsrTybKTDNgAr2SDtmAvmJn08QPGaH+zT60xD9Rxi1oVL9kw==";
        };
        _r7dyzqCT = {
            "id" = "r7dyzqCT";
            "file" = "libIPN-fabric-1.19-2.0.7.jar";
            "hash" = "sha512-TO3s5r5ISYJyRb7+jOz2jj4yTtZEtrjk2hZX3qjB6kSvhk89J2y5ieFyx/cXsU2Hd2Sr1aoLHSuf1w1Zh2DViA==";
        };
        _lrTo7on9 = {
            "id" = "lrTo7on9";
            "file" = "libIPN-fabric-1.19.4-2.0.7.jar";
            "hash" = "sha512-bk8JsftRbNwRjQ61JGagfOFQUf+vUTED2BrbEfBZtruFy0QPXrMIYHIwY39MM8Y7ARHJHX+fmu/PgBNLE+8o/g==";
        };
        _kd7D5ITc = {
            "id" = "kd7D5ITc";
            "file" = "libIPN-forge-1.18.2-2.0.7.jar";
            "hash" = "sha512-N6RlvdgZeHJQ5oJ1SHauENnFzX1qTmpq1pT4OeHWhliextdKe+oahmcqGGTnyMuT0fbAF1lW4tfrjYuVX36ywQ==";
        };
        _ccFPl3QC = {
            "id" = "ccFPl3QC";
            "file" = "libIPN-forge-1.16-2.0.7.jar";
            "hash" = "sha512-m54U9U65/Cue3nsk499XQm+OTO+EhpDS2/83wiBPBDEFVp3W1Ijrh1bdCUl5aXO2PnC5T0Y5d0CHaMMRlbaCLA==";
        };
        _eJg2WaBQ = {
            "id" = "eJg2WaBQ";
            "file" = "libIPN-forge-1.19-2.0.7.jar";
            "hash" = "sha512-8wfTKqMjjDFLKBtjYM3IeT2b9eN3cNwOVSNLIGfWlGkf7ucNTe5fKoRKzbC2bBzz2FHgYqZpICtblsLWpnRlCQ==";
        };
        _yZ7GXub0 = {
            "id" = "yZ7GXub0";
            "file" = "libIPN-forge-1.19.4-2.0.7.jar";
            "hash" = "sha512-jENBK4rRxRFzy7i4BbMJNzbxNX8sASBfpHX4uiZ1b4HWSyvKrV2jKcq6qXc7JpRDqLru0tWzzch7P5UNDF5ybA==";
        };
        _aL0z2Bc3 = {
            "id" = "aL0z2Bc3";
            "file" = "libIPN-fabric-1.16-3.0.0.jar";
            "hash" = "sha512-pphSqjF2/fU2pf/ujqdAFkXDJtt+ECM6ErQmQcHxnPj5jqXXLgqoYo+ZFU98jSd92mKkPZcg7R7rpp9/akbVZA==";
        };
        _I3RMKrRo = {
            "id" = "I3RMKrRo";
            "file" = "libIPN-fabric-1.18.2-3.0.0.jar";
            "hash" = "sha512-7YZ6m7tbY2meFdfLjklymXc0MumTDxEjQKZv4FhdfdmkGsfl5HJzE3041BgHTYIBNJ7WGPVdmmqZeNCzl0/Cqg==";
        };
        _Rl00q8i6 = {
            "id" = "Rl00q8i6";
            "file" = "libIPN-fabric-1.19-3.0.0.jar";
            "hash" = "sha512-PdPyM2cz2JRd5FZr+APPcY+HJdlHykKTc2kjw/e1nRFNvivvLKWdmjTbF/UWANZmMfXhfhMcwZwsUe/s34xvAw==";
        };
        _ktQS6YPN = {
            "id" = "ktQS6YPN";
            "file" = "libIPN-fabric-1.19.4-3.0.0.jar";
            "hash" = "sha512-/iBDVtKSgmONQw7PCWRPGLJkbJA4nsza5ZahMuPqJIv47Lf7Pl1JWkn1rvve1pg4Dmkh6vuqBZhT0F1mPgeh7A==";
        };
        _sFEM3Cu5 = {
            "id" = "sFEM3Cu5";
            "file" = "libIPN-fabric-1.20-3.0.0.jar";
            "hash" = "sha512-hjZy9e1CfbnNYWnpJY1CENa8llCpa4AJT+R3ZJT224+cl2utsjBrxjVjSClgnxpoOzfvBPoxy6IrimhRZh0Msw==";
        };
        _jJhKp3dd = {
            "id" = "jJhKp3dd";
            "file" = "libIPN-forge-1.16-3.0.0.jar";
            "hash" = "sha512-2pgB/XQjzpRHBy0yKiw1MhJ94sMT95i9HRDwH/RjG246xX7RKjXnn/Ke4JnyHeQ6W3H3hJCBY/O2zoJtT2ICMA==";
        };
        _UbcTepsS = {
            "id" = "UbcTepsS";
            "file" = "libIPN-forge-1.18.2-3.0.0.jar";
            "hash" = "sha512-D5n0nHeTU6j4mgHaMk5JcW+zXdXgqCov/LLv+9j/+mkGXiTBOl4qtOBpW8m/lOtW/4YyinjDsGp6JaUML1wD1w==";
        };
        _yfxqGzZF = {
            "id" = "yfxqGzZF";
            "file" = "libIPN-forge-1.19-3.0.0.jar";
            "hash" = "sha512-+9V/wZSFqCG3IYKeoMdIXRXSH2kjOs9MkSs/1RWaiDdoMMxQhEgo1sH5vMRdrFVWraduldbkQCq7mWpq1djSMQ==";
        };
        _AOmUIQmf = {
            "id" = "AOmUIQmf";
            "file" = "libIPN-forge-1.19.4-3.0.0.jar";
            "hash" = "sha512-9wJrbfJzRs+THLga4xCauqeyDyzyvaukZkS6HXSDbncW82PX+j/+WrQ9u9r1MxapdiAirzfBsW2dKKxilEb/1w==";
        };
        _3Zqr4nHs = {
            "id" = "3Zqr4nHs";
            "file" = "libIPN-fabric-1.18.2-3.0.1.jar";
            "hash" = "sha512-pRYzOAAJxxhyAk+B3showYf4Y85UH9JsVKHxFyryoEEMguSa1kQKj4aHPOQTNcoVR3zTqIDWCJ48Bo+cVrQ9TA==";
        };
        _VCIgVU07 = {
            "id" = "VCIgVU07";
            "file" = "libIPN-fabric-1.16-3.0.1.jar";
            "hash" = "sha512-adqU/GbFLca+7i7+UOglATI/ps6c4pRkJ9aSNWoHc1brzZ/ORLVOTBX1LmZeFrlqF4JYMoWV7qnIoE/nTn1FcQ==";
        };
        _lkqbNIKw = {
            "id" = "lkqbNIKw";
            "file" = "libIPN-fabric-1.19-3.0.1.jar";
            "hash" = "sha512-cniRDz8q53i+ghOGploVQ3FmXN/yKdcJurd7kabkh8RegjDgtFvJzsORbzprg7eUGcOaGTQ6tqJE6s+V7v7iBA==";
        };
        _UIfcY6vv = {
            "id" = "UIfcY6vv";
            "file" = "libIPN-forge-1.16-3.0.1.jar";
            "hash" = "sha512-Im9Vl4Iuq7R7VsDBs9r6bUcU6WE8OPy4thKvV0I5IDB9ckdmF602U1ItoZho/C0eY6jw3JtMGC9QS3GTP3LENw==";
        };
        _jrtn0IC7 = {
            "id" = "jrtn0IC7";
            "file" = "libIPN-fabric-1.20-3.0.1.jar";
            "hash" = "sha512-ZC+5/oJP63AlnD4YZcM4O6M/mOJ2GCT8cjC38L1GHiI+Se1oL52m2YsQJ7ko+qv85lWgKsN1KJYsVsUNRDOiNA==";
        };
        _auvkUb1L = {
            "id" = "auvkUb1L";
            "file" = "libIPN-fabric-1.19.4-3.0.1.jar";
            "hash" = "sha512-SVISfDCLj6yFOuOgSWQYiwz4CtnJWY4/vUYDpWiJ5mFhypeKXKiBTPCg8x/9nZnlMogePXDziwhLFZVQO1pvhA==";
        };
        _v0MnbiV2 = {
            "id" = "v0MnbiV2";
            "file" = "libIPN-forge-1.18.2-3.0.1.jar";
            "hash" = "sha512-KhavmXt9AZwbSe24Sh32rLBki1Wsv4lKhEOIyujep3owyvnChL0BKo0y9kCGBRhRW6siVcTHBuctIpq3rqQOdA==";
        };
        _37PUzFkT = {
            "id" = "37PUzFkT";
            "file" = "libIPN-forge-1.19-3.0.1.jar";
            "hash" = "sha512-5kgZOoS3Khqx7c7/kytzoehmbgpVWZ/lBn+v3hO/CwAIFOHffcRe6MEM8NBoVXMBpgWXAOd94U5BahBRz8+JDw==";
        };
        _1zDSZRYj = {
            "id" = "1zDSZRYj";
            "file" = "libIPN-forge-1.19.4-3.0.1.jar";
            "hash" = "sha512-gzWsLcBYU+uyQQvBtx4ahjvB27jlIT5YL1I4yE8Nak/JE6qUqnWpz/OKq32Cq4Do7In3GtsCUCpwUSaTr2mCog==";
        };
        _CC4bM0dB = {
            "id" = "CC4bM0dB";
            "file" = "libIPN-fabric-1.16-3.0.2.jar";
            "hash" = "sha512-bLFQoE1Get3CAJRBGOYR3m/mybSqdTVuSVdkvKegSWaBOoFh+lvKT4wT3PBcVtGbCf0elO8McZwj+S0ABb/GLw==";
        };
        _EBQ6dBqJ = {
            "id" = "EBQ6dBqJ";
            "file" = "libIPN-fabric-1.18.2-3.0.2.jar";
            "hash" = "sha512-nnm/eMCSZQVGPX8kJtXDWjNA9kHOnwEPiCVeTRTH+uu/u2vGkKCfVGvxYZnh+h3Hir0fpf+HlcK5igcitwHR3g==";
        };
        _Tbvv0fRT = {
            "id" = "Tbvv0fRT";
            "file" = "libIPN-fabric-1.19-3.0.2.jar";
            "hash" = "sha512-RwnK0pI/vgD2m4Z86JpFuOTYkhbfh0vPgzPvtuZmal/55k6+JHKrHrv7CzO4YKLZpAbSzBr39Xb29K9o3DTFMw==";
        };
        _Bf647qvA = {
            "id" = "Bf647qvA";
            "file" = "libIPN-fabric-1.19.4-3.0.2.jar";
            "hash" = "sha512-MAhl2ySI5IjGY7mj5oy/FmKam8MPLod/ZHaYLe/lfe9U32Zf3U5Le81nrl3QS2JoDUtf8BIIpY9HKuo+Ixt1LA==";
        };
        _Ik3GkvZi = {
            "id" = "Ik3GkvZi";
            "file" = "libIPN-forge-1.18.2-3.0.2.jar";
            "hash" = "sha512-YV3gIzmXugW4IKy45R7f6VmfUesKHCTlrqmx5ADG33o929ijnkmufHE+zjbFdVuSg7CWXE8NWbjuuLzShdLlVw==";
        };
        _ID0JNGKs = {
            "id" = "ID0JNGKs";
            "file" = "libIPN-forge-1.16-3.0.2.jar";
            "hash" = "sha512-L09Se9QLGfDQ2V0rgsdx0bN8pWe75K8iVjPb6/ihLILqi0XYAEKcodIUPGiXUjnnpqGeQFkojB3hQGvbrRTajA==";
        };
        _3OMoW1ep = {
            "id" = "3OMoW1ep";
            "file" = "libIPN-forge-1.19-3.0.2.jar";
            "hash" = "sha512-VpKVXb04ni9TC+boGHsjuV7byfYFgp/3WeZ6ZxRDcezWNGpF5E6mXDs9dAFNB/hOsEdCK5yHf8A1+wrWz3syTQ==";
        };
        _6odJCQJl = {
            "id" = "6odJCQJl";
            "file" = "libIPN-forge-1.19.4-3.0.2.jar";
            "hash" = "sha512-LZSIpj5IWmF1cjf9QbDpF3ppqdSoZzutP/Y6neLg2c0rDeUslg484drDtsP+M6hwFsClWeUB40q7Neh3jORcbg==";
        };
        _R8cssvoN = {
            "id" = "R8cssvoN";
            "file" = "libIPN-fabric-1.20-3.0.2.jar";
            "hash" = "sha512-kp4YAT3MNmp9jbVbL8NsNEYoK4SdrCl/F2aN4yzYUngEsZ/iLf+R72D4Loyit4njF/y2M2wHBfvi9BCfEvHRmw==";
        };
        _Wtx0D8oE = {
            "id" = "Wtx0D8oE";
            "file" = "libIPN-forge-1.20-3.0.2.jar";
            "hash" = "sha512-cwSPYc6rmxD/FjQqorR6Rcw0JwVC412++N+/GoVku5/XSH7qRrnVPZAAsx04Htp/PYKUt8FTwb1eXp9OE0ynCA==";
        };
        _gUTfRvyG = {
            "id" = "gUTfRvyG";
            "file" = "libIPN-fabric-1.18.2-4.0.0.jar";
            "hash" = "sha512-4d0kkP0k7A1fqwBoqdDUFfW9JrgeXzlHxCZndwx+ydsyi7zi1HWJ3tfu3zkqY3qD4MhbXhEDB8uKhKoKMHaVGA==";
        };
        _2erlupYB = {
            "id" = "2erlupYB";
            "file" = "libIPN-fabric-1.20-4.0.0.jar";
            "hash" = "sha512-GgUI9zPLbBzSkhxvzd05Uz+ErM1c7vdVS9oNSjQOXRNjrIFYjA9Xvisyplgb9y24/bV3dzfmv5BzJhWYfW6TUA==";
        };
        _KN2S7BJS = {
            "id" = "KN2S7BJS";
            "file" = "libIPN-fabric-1.19-4.0.0.jar";
            "hash" = "sha512-+a9s56ctxlgj6dgQdBL1v5+qqzWbBRXX7DTfBoQfao0/zevB8+F/vU5cKyWRUxn8u8hY/tsq+rDeiPT9BSjzbw==";
        };
        _z9Z37Q2H = {
            "id" = "z9Z37Q2H";
            "file" = "libIPN-fabric-1.20.2-4.0.0.jar";
            "hash" = "sha512-9SPn8cLm/fVa8H+zK9wI1NWxM5YFOK9SOQ3ZLibQWHpGnnWjmBi3ERRr0jt2+3td7fI0XRX0ML5rOXJhSOQ6HQ==";
        };
        _faiSBRTl = {
            "id" = "faiSBRTl";
            "file" = "libIPN-forge-1.18.2-4.0.0.jar";
            "hash" = "sha512-Wn9AAmOz4q37kLeYCCbnnh0ZoKsJGdufdRiq4uKeWDSIPuzC20QSXtqP2FJqe/XLLHT8l/5RKlHQqwRTz7y8IA==";
        };
        _JflnY9yN = {
            "id" = "JflnY9yN";
            "file" = "libIPN-forge-1.19-4.0.0.jar";
            "hash" = "sha512-uJMcGeV2CdjbtRzp4GTEj7zF1c014LfelRjwW/L930C7LCMHKUJycAq+K/7YkqqQzQCu9rNxa1UbTX2j4e2Ckg==";
        };
        _9nOJu1y9 = {
            "id" = "9nOJu1y9";
            "file" = "libIPN-forge-1.20-4.0.0.jar";
            "hash" = "sha512-cJTBbO+63l+pwu5MusJlTrrzeI823k/iBK1CNGQEA4hpBq3KzWfKQ4CwS1iBU9x14VyUe9+ooPjWZi3ybosb2w==";
        };
        _qntQPlfj = {
            "id" = "qntQPlfj";
            "file" = "libIPN-forge-1.20.2-4.0.0.jar";
            "hash" = "sha512-SEbUjUKiy4hboYQaMN3ZyKo8LXdstqeVYZ6gCO7Dh3Rxh14s1qsCNLefYENwuGg8Rb/e6kxokSOhM+U/Dafw1w==";
        };
        _rCmlkOZL = {
            "id" = "rCmlkOZL";
            "file" = "libIPN-fabric-1.19-4.0.1.jar";
            "hash" = "sha512-/Ept8bh02k6AXaLP/kCmuTAazoq0J7yEeFzFnK9q69FU/b1aj3HKRtNtpT/pdyK4UIwgOUhIk+Iove6aCwcO2w==";
        };
        _W6QleXiv = {
            "id" = "W6QleXiv";
            "file" = "libIPN-fabric-1.18.2-4.0.1.jar";
            "hash" = "sha512-8BGJUDthT80ZCXHjzWg6lhuucJLQy7WGmSPfstH9HLuaJfRQX/memcKn/Ykx3y+hPzRVRVuCO0TTrChFXpmeqg==";
        };
        _n7RHn1mT = {
            "id" = "n7RHn1mT";
            "file" = "libIPN-fabric-1.20-4.0.1.jar";
            "hash" = "sha512-dUSbE6mpww8L9lq8OcNH98H/0bfrT7QMW+vs4MfqSZD7UI/JwIgN2Mz6sR8LiWpQxw/26mQMt8RdDHSkWIbbuA==";
        };
        _G56kkkNT = {
            "id" = "G56kkkNT";
            "file" = "libIPN-fabric-1.20.2-4.0.1.jar";
            "hash" = "sha512-/RvqqcC5Vqc24oTih2fjFdevpK3d85VtBS4VDstGdom0cuyaaYxG0ECW0xy3lXXExrTl/6S4DkAHk2o9KJI5QA==";
        };
        _Z3keOWWQ = {
            "id" = "Z3keOWWQ";
            "file" = "libIPN-forge-1.18.2-4.0.1.jar";
            "hash" = "sha512-nVprw/DlXiTXsdXtQ5whoeePnJ+umwoGTwd9wKtQSr/d4NOtGzq43/H6wAkFDcO0y++fS3fW+vKtbrjFRGYO9Q==";
        };
        _yCix4jRh = {
            "id" = "yCix4jRh";
            "file" = "libIPN-forge-1.20-4.0.1.jar";
            "hash" = "sha512-ei/VB/QcXnrk28WqKYoo+6K/RYnfgVttng6MvaVNXWHrIarPYTIkA5IvtgOvexJNOeJw5V+yuV/YRiaaoDqHFA==";
        };
        _Dq4WH4PL = {
            "id" = "Dq4WH4PL";
            "file" = "libIPN-forge-1.20.2-4.0.1.jar";
            "hash" = "sha512-WMPgG8q96TEOy27g/3BfPJPYISgXaEiFCaZS+baBhK62BVmKD3Z1R1gCH8EIgpNOzVt3Uc1QjorMVlsmWlMTUA==";
        };
        _TwafbniX = {
            "id" = "TwafbniX";
            "file" = "libIPN-forge-1.19-4.0.1.jar";
            "hash" = "sha512-1cvUNpWA9gehfVvdbz8LSm2TnQbyJN99kQPFXZg7MG+1wXDGFfNkP1eBCD08j8zGmzYwzkpuHZflJmw50AK+Lg==";
        };
        _2EisczBm = {
            "id" = "2EisczBm";
            "file" = "libIPN-fabric-1.20.3-4.0.1.jar";
            "hash" = "sha512-bKbIXLOkTny7kHqTv2rmOwo8lQcYDL31DNAbp5VFoGiWkdAO3BjcTFy5n3MiFkE2xX5vNKLeXV//vc9u1bmAzw==";
        };
        _x3Inot0O = {
            "id" = "x3Inot0O";
            "file" = "libIPN-fabric-1.18.2-4.0.2.jar";
            "hash" = "sha512-texEz/IBGafMkV34KHAH+yPo2G9vrL7Ejr6BlK8wP0Eq9S+kGP2/EBPTpdsz5LGV8GHoDo0smnqa+y/qPYCtVw==";
        };
        _mM0sz712 = {
            "id" = "mM0sz712";
            "file" = "libIPN-fabric-1.19-4.0.2.jar";
            "hash" = "sha512-RQsghJBhKom/78siGC3hiZrwzNNjL0dbV1lNhXBtJZgfFNOLaQaNINGrL8g3coKzqhNqe5x1i1iuLbpKziyTOA==";
        };
        _Uygzs3iI = {
            "id" = "Uygzs3iI";
            "file" = "libIPN-fabric-1.20-4.0.2.jar";
            "hash" = "sha512-NJYbw6FyEVtnRySDBbSE88uNJsS0GZS7i1dZNZ+BffDDxzcluLuusVxZyHmKEzIe2YdSgtvpobgWBvOBtTKozQ==";
        };
        _ubXMmBwm = {
            "id" = "ubXMmBwm";
            "file" = "libIPN-fabric-1.20.2-4.0.2.jar";
            "hash" = "sha512-jp8h4/CsMKspZJK5PGZ1L/Zeb3gKX+1KVbmDAD7YKhW2GykXh2GrQUaklItYaX25AUe05gTNZ+UtR4Qbj5z42g==";
        };
        _Wvr1TddI = {
            "id" = "Wvr1TddI";
            "file" = "libIPN-forge-1.19-4.0.2.jar";
            "hash" = "sha512-eAGNGpPjxKjIEnGcnReV5YXbKJ+stlgpycegS3wr+VfmoNCa6EcW4VgtUmu1nf9GQawkftCT/Y3XKALpJ4cVkw==";
        };
        _afnOcsI2 = {
            "id" = "afnOcsI2";
            "file" = "libIPN-forge-1.18.2-4.0.2.jar";
            "hash" = "sha512-YwzyVPaGquDX1J+o8NylZqxtT6o4a6xvzb3V3oBH1E2PWXcCgu6frN4QXDdFwVnDAxwkfVjtzE3wdX08MxevSw==";
        };
        _OYEDRRp8 = {
            "id" = "OYEDRRp8";
            "file" = "libIPN-fabric-1.20.3-4.0.2.jar";
            "hash" = "sha512-TJ7sZzS0WQxDOnNhr5splCLE9VDyQdBr7zZB2u5fVBLt+/fJX9rJXBgvkN7blxE3pPEk7xVXCRoNyjLCUJ6W9A==";
        };
        _pdAXmKcS = {
            "id" = "pdAXmKcS";
            "file" = "libIPN-forge-1.20-4.0.2.jar";
            "hash" = "sha512-vmd+1t1Kpgpn7BuDyJ247XRgw09U5Xg9+UJFueClr50+EuuzIssEIQ36plJ60eVVqZiTGt/WnFpMV6wOTcFYGQ==";
        };
        _v5S7Gsd5 = {
            "id" = "v5S7Gsd5";
            "file" = "libIPN-forge-1.20.2-4.0.2.jar";
            "hash" = "sha512-WPOLNPM1y731RZ0CCG8M4MaISqjf+tcvNkEVpEX6JymODB0r1A/ruBBsWVyIu+ZHLzptJXK3MzYqelLRtPPjtA==";
        };
        _EcZD6oss = {
            "id" = "EcZD6oss";
            "file" = "libIPN-fabric-1.21-5.0.0.jar";
            "hash" = "sha512-Thfhz5d4tvZrrxnEvZ0X4Ov45TzZVXc0ipUX/M/MUq3yMBReiCJPq0e/5RQzV4+mCxkA37S3F65l5/y+Y3xuIw==";
        };
        _NzUfRupp = {
            "id" = "NzUfRupp";
            "file" = "libIPN-forge-1.21-5.0.2.jar";
            "hash" = "sha512-nwHImYTUQRCsl8SMb1J0d4eUO+50tMkVEzjc8PWqUkOYbGJ1skrPJata2QAWyxFEqyUYLR+UEZSpoP7/eqq7Aw==";
        };
        _K3RyxVfM = {
            "id" = "K3RyxVfM";
            "file" = "libIPN-fabric-1.21-5.0.2.jar";
            "hash" = "sha512-8uFm+y6O89XhqYoU+2s1GyOxbuvTnzqSPaJmcdlQ5a8z1KQ7UkzpIprzA6QhDYbvJ1VePS9y3qIa2vTDWUsPWQ==";
        };
        _FJv7qbUJ = {
            "id" = "FJv7qbUJ";
            "file" = "libIPN-forge-1.20.6-5.0.2.jar";
            "hash" = "sha512-VSX22NAtX9PNGfBUJ0as+ucdahIBP1CjYmoINCYS70OSrB0HFuXEcJpfZVjq0Yv3dDyeXQWXe/0c2+na/tigyg==";
        };
        _8WeQtm9L = {
            "id" = "8WeQtm9L";
            "file" = "libIPN-fabric-1.20.6-5.0.2.jar";
            "hash" = "sha512-QuHg97aIFMiby2yqnHvgGjkEjgb2IfxrEPEddUmD9946hhC/rR3m+nUg3L6B8YtEEHWZ4SeFB8GO6VBf7TdVSw==";
        };
        _HUJzdFjq = {
            "id" = "HUJzdFjq";
            "file" = "libIPN-forge-1.20.6-6.0.0.jar";
            "hash" = "sha512-L8a3V2DpdBqoxQbFqsWS6vYihoM2Hl9kpcNZ071aBnY6PTEHAt1Elyf4rUqUVia+1F8LtcywONrEjebZEfmvBg==";
        };
        _Q9Z7Lfo6 = {
            "id" = "Q9Z7Lfo6";
            "file" = "libIPN-forge-1.21-6.0.0.jar";
            "hash" = "sha512-hPlIgb+rqmMl3YnJgeUfpUJiwXTZpidoW6aTUC4YQibJyB2VgzA27IOZS0O6pUnp7kPwUUOO2TkOYB7dkNp9IA==";
        };
        _eevCkyLQ = {
            "id" = "eevCkyLQ";
            "file" = "libIPN-fabric-1.20.6-6.0.0.jar";
            "hash" = "sha512-UO5gsKwE+0LV0qJ6ehiJSoMrw+12TbffPyPP9kmKnsBxyQmsP5L7JFo3gw7po7LFi5HpLQJu40RVRp+sj9g8rQ==";
        };
        _2aBSL3js = {
            "id" = "2aBSL3js";
            "file" = "libIPN-fabric-1.21-6.0.0.jar";
            "hash" = "sha512-Scs3YHvcmQStw8zahOPq5gZUv0VDm6soydL06ZoinuA7h2/HXzm+JmNtl606hpWCEk+GyR8Xfh9mqJOOBx4mwA==";
        };
        _ztRNOmLN = {
            "id" = "ztRNOmLN";
            "file" = "libIPN-neoforge-1.21-6.0.0.jar";
            "hash" = "sha512-OZvxQGGsw6hbSJmJcQ+r7TtshkmkWsezq9D9QfVJhvtIthNtKSX+mx473uNFW4LXZ3Bu8EPzf9cSk5FNTZgAmg==";
        };
        _pIcDmlY9 = {
            "id" = "pIcDmlY9";
            "file" = "libIPN-forge-1.21-6.0.1.jar";
            "hash" = "sha512-5hiNzh3tgrArzsYf6TWVs1dlpRxwpyjBZTKeor2b/DfoGs98LB3P6D46oTBj3J4xSpQNU+NX1AsBLy975oLTIw==";
        };
        _VVWWmuhh = {
            "id" = "VVWWmuhh";
            "file" = "libIPN-neoforge-1.21-6.0.1.jar";
            "hash" = "sha512-QTnVRr8LaWS1p84UauAqPqbfw+CoypMH4TCzqyOB9KcrMBI2ygWbQtUv8D1f1qePf+1zjqnBnJSHY1AmKLa/xg==";
        };
        _34NUh0ko = {
            "id" = "34NUh0ko";
            "file" = "libIPN-fabric-1.21-6.0.1.jar";
            "hash" = "sha512-M3wJw7QqHWqKrgq+mLs4CJ+h26yGpaS0xhuG8Q/Kt0+xXsOr5ZJ4Iel1Li1DCv1Z/jJRka4jSUYhZ5X+nwDK3A==";
        };
        _mwHaCe5H = {
            "id" = "mwHaCe5H";
            "file" = "libIPN-neoforge-1.21-6.0.2.jar";
            "hash" = "sha512-sIGb2FfXeo8xDgiHwuyFr4HEseqQerqwKPUvBrKlcCVtpvgtLY2trQQS+t8xmNL8Jn4w6lsJJldYuXNqj9V8ew==";
        };
        _P2E4l86S = {
            "id" = "P2E4l86S";
            "file" = "libIPN-forge-1.21-6.0.2.jar";
            "hash" = "sha512-ob9wimYyrAB5kblWWeJnaLr11g7tn514vv8csOU3c3MCUiQ2xCo4OcqvrjiRtOh635XDA9/eVt10on/a7oDBwA==";
        };
        _Gw5ZLCvi = {
            "id" = "Gw5ZLCvi";
            "file" = "libIPN-fabric-1.21-6.0.2.jar";
            "hash" = "sha512-kC3Ey74LyDMNB3Y5StLlnb8+3fYxx8rY4iCAnG1P6UTL4MqooHFKZreWVIeySutzlGWEl8VMyWt5IFnUW2ToAA==";
        };
        _bAx9HIOY = {
            "id" = "bAx9HIOY";
            "file" = "libIPN-forge-1.21-6.0.3.jar";
            "hash" = "sha512-f9yaHIhw1EVCriccJAOMudbzTijgwPPTpNggfn3E1HBqCzUHxrdsV2mGFwZ2Repwh6seYaOpTCCCVKO586Avxg==";
        };
        _wW2vqpkP = {
            "id" = "wW2vqpkP";
            "file" = "libIPN-neoforge-1.21-6.0.3.jar";
            "hash" = "sha512-zbLNkvVB4wugtwDvoWrH76BqZw9hiHc8py5Yl44zRtTYvUqBbKIKlsrmHLH14QabDtJsf6Wks71PSWyCJFsn9Q==";
        };
        _CVJ80D3k = {
            "id" = "CVJ80D3k";
            "file" = "libIPN-fabric-1.21-6.0.3.jar";
            "hash" = "sha512-v+G3fsRPTiFRVxa7ugD4dGrJcFOu4R946+1eKpnXlf23HntmpRe0Wjtsc0u56TS9zIRhUWfsGr+aj4B+KAZHrw==";
        };
        _ZpDkuSWs = {
            "id" = "ZpDkuSWs";
            "file" = "libIPN-forge-1.21.3-6.1.0.jar";
            "hash" = "sha512-CXzft+34/u7VH6/EOMLgkIpfdhYfopq8MQXwM+z2DYZjwD+1siejrTJfmKfd1wnww0FcyFFFhF6yC9NTmaynIw==";
        };
        _7YTatPIQ = {
            "id" = "7YTatPIQ";
            "file" = "libIPN-forge-1.21-6.1.0.jar";
            "hash" = "sha512-aNDdAwIJLztVDhDJcYPR+LseV9HH9/hJf3EYkx1ISBchJtf20PydFNnNi6Jz8ClQU/c4uyoqp9ZheG9ucTpyLQ==";
        };
        _bazdZ7p9 = {
            "id" = "bazdZ7p9";
            "file" = "libIPN-neoforge-1.21.3-6.1.0.jar";
            "hash" = "sha512-MO8+UWBqCM5fmtfIFLZp47z+IcDv1PLluxpjdZxBkGXgI6Fa/aaB9/Dz7UKxINsunRrSECBvgqWr/yOL1z9CBw==";
        };
        _4dBma8Ef = {
            "id" = "4dBma8Ef";
            "file" = "libIPN-neoforge-1.21-6.1.0.jar";
            "hash" = "sha512-8K+fKJ0Z64uBeFoloDHswNGMgplSKmhjsvDuVW/k12C9Gse6E4BTey2MmzqRzcC9th4p77DA85dK8Uant3ntQA==";
        };
        _JoEbBET0 = {
            "id" = "JoEbBET0";
            "file" = "libIPN-fabric-1.21-6.1.0.jar";
            "hash" = "sha512-J0Yr3us18D8kgjSwsgI8YUCkOlDuDZBGw2kPpMMs3ERNefGG5RMqapaRak7cQtSy2GlWMxuqkcd7cOID19NKgQ==";
        };
        _OfvNtF84 = {
            "id" = "OfvNtF84";
            "file" = "libIPN-fabric-1.21.3-6.1.0.jar";
            "hash" = "sha512-9y0KBOMn4dMQvAvA0zVjB4HN/720ws0i5tzLM5hkWOo9i6drAY30QizL2o9E3f1/Xcfs10Z7KZyvk3/3K1Fp6Q==";
        };
        _LHnSkZZ2 = {
            "id" = "LHnSkZZ2";
            "file" = "libIPN-forge-1.21.3-6.1.1.jar";
            "hash" = "sha512-g+fbUM4C0gRYDzfDSBKG5NhphyFZ9MR7if79VSrxGY5KMXtsnYtKAQn8BxdIOFetHyu73OMgSvy1NYpTTTBIEA==";
        };
        _nMLehNBm = {
            "id" = "nMLehNBm";
            "file" = "libIPN-forge-1.21-6.1.1.jar";
            "hash" = "sha512-REK1GzL6V5H54lyAbXpSi4wDlF4F2fzQTDzr4henjYkd06WZkzKZVXEKOC6blaw5Jt3jJmKh8k+MSDH1qHJ1AQ==";
        };
        _Fm1w4a28 = {
            "id" = "Fm1w4a28";
            "file" = "libIPN-neoforge-1.21.3-6.1.1.jar";
            "hash" = "sha512-EQrRjoCr0fjOGhEYSQqStQd27QpFhJsTc3hJLHw8qHjfptm1E7BAT+V213RoN7KkkiIZnwvx/0ilkisWQBB0DA==";
        };
        _fXRpgTYg = {
            "id" = "fXRpgTYg";
            "file" = "libIPN-neoforge-1.21-6.1.1.jar";
            "hash" = "sha512-vmOCVLxUVzfIsY/Hy2z/yc8tp1luMJC1AmEd363PZQH8ILGVPq5pykUjDfGWN6cvckg0+ACfwFDzjfuSAmVDZg==";
        };
        _zF9pzspj = {
            "id" = "zF9pzspj";
            "file" = "libIPN-fabric-1.21.3-6.1.1.jar";
            "hash" = "sha512-JnK1E8GR9u9ynay8lGNb9nS2P0e+EdXUCJucJahN8DjcnYvaYJzVQqbxMS/zOjOiJN4lKWHBScS/9Pyt7fuLZg==";
        };
        _Gq4t7guf = {
            "id" = "Gq4t7guf";
            "file" = "libIPN-fabric-1.21-6.1.1.jar";
            "hash" = "sha512-ziDLNiAqWXwvQYBhmh2VF8wD4ll7TJoRQ5te/QYg7RB0K5D61IFt7oMI8V78PkPjRMw1WAt2K/xhNsnR2SSy6w==";
        };
        _kASWgok5 = {
            "id" = "kASWgok5";
            "file" = "libIPN-neoforge-1.21.3-6.2.0.jar";
            "hash" = "sha512-asf5QKPAsqUDAFGIi/Ts1DgVhsgsiGWdNUD1YJcpJHP9Ytoy07LMuPQ4s2Qn31AXsCWsNHvq9wEPqYUmBPltcw==";
        };
        _mr5QbVPy = {
            "id" = "mr5QbVPy";
            "file" = "libIPN-forge-1.21.3-6.2.0.jar";
            "hash" = "sha512-AQ5q3wjEe0fFGPQrbzNPeNmfgc3ugganOz6JtDMjPxPIt3XeXuAUArBUZxZ7+PyyISMdUTrQkBCN/7lrhUosvw==";
        };
        _sVRTZwnO = {
            "id" = "sVRTZwnO";
            "file" = "libIPN-forge-1.21-6.2.0.jar";
            "hash" = "sha512-avFn8CLyhf+pOduWyIsL1GNjF34wzVjZn+h8XBhz4vm9HR/iimowTpaEwn/LRcxW42kI3GQDgkA+H82VsK3+Rw==";
        };
        _DehZXTAZ = {
            "id" = "DehZXTAZ";
            "file" = "libIPN-neoforge-1.21-6.2.0.jar";
            "hash" = "sha512-V4Iwg90RcP2IIGXcPPQJakrgoYsJHtqlepgpVwP7jIahY+Z5cPI/0IfBlmzmbB6JOdij2XAvSoB2ioLzkX3s8w==";
        };
        _pomcIFya = {
            "id" = "pomcIFya";
            "file" = "libIPN-fabric-1.21-6.2.0.jar";
            "hash" = "sha512-DEzkpy9iI0vZ/cp9SDO5rzewCnFKhS+9kM9cLcGSujwCL3xl7zXShtNen/UxxDslJY25WXkmkKMlv4gdag6wug==";
        };
        _QQPcmgx7 = {
            "id" = "QQPcmgx7";
            "file" = "libIPN-fabric-1.21.3-6.2.0.jar";
            "hash" = "sha512-GRdlouU/fflQqnTiEUaB3mHrep0tL06cKTAGjXbUOyBU8qu9ZTP/l9GbReTblp8vJJurmGwhBY6BltZOsqaghw==";
        };
        _acVocwK7 = {
            "id" = "acVocwK7";
            "file" = "libIPN-fabric-1.21-6.2.1.jar";
            "hash" = "sha512-Pulz6P7gdRTeUbbhz6+wTAhdKWvmZjuL5dNpX32Iw0G/SX+1ZjVweCQmx5+LzV3MbKFatR7EFjl2hMqUh0iA6w==";
        };
        _d0hbyJyn = {
            "id" = "d0hbyJyn";
            "file" = "libIPN-fabric-1.21.3-6.2.1.jar";
            "hash" = "sha512-oAc+WvGQUUuFwA0lZPoXyqBNF5HhhEmtAV/qjq40sPO9gaNW56J9aiAbIeKbpuT/0R/50iUYwQtMAK62VrZvrQ==";
        };
        _HaegpLNg = {
            "id" = "HaegpLNg";
            "file" = "libIPN-forge-1.21-6.2.1.jar";
            "hash" = "sha512-NQLYN18z7rbp3P0cbcIczsRME2uqq4VOAvCXyf3Z326XEA2F0g+Hc/NQwt88sK+JE1J7Pot33Xa2EuYErRXPAA==";
        };
        _WjkY5TfC = {
            "id" = "WjkY5TfC";
            "file" = "libIPN-forge-1.21.3-6.2.1.jar";
            "hash" = "sha512-6mZB9k5lfg14nbE5VlyquT+nxbbgsXpx5jVNeYX1WvN+vTufzpRdNkfoRvRagWX7+B/mipNsadU///DqFTYgTw==";
        };
        _dCjCMdfM = {
            "id" = "dCjCMdfM";
            "file" = "libIPN-neoforge-1.21-6.2.1.jar";
            "hash" = "sha512-+UpYG5OErFydCvVgqfk4TU4zAgrDSgqi9gUPV9Hq4ytj1sW/lG2lcXynelwF8Cqu+XfK3qfDy2/JS3hNRPeiDg==";
        };
        _qjhgeKOL = {
            "id" = "qjhgeKOL";
            "file" = "libIPN-neoforge-1.21.3-6.2.1.jar";
            "hash" = "sha512-oX9xHoycmJXU5DdJYgqK/gb07zP2Nb1sJJrh7RiAeWxU0a5XsSktrPlzyQ9wQ1GBFqja3WvAB5itCq1ua83UNg==";
        };
        _bcSvExiP = {
            "id" = "bcSvExiP";
            "file" = "libIPN-forge-1.21.4-6.3.1.jar";
            "hash" = "sha512-zNfkKqZ9FLwxz7KKkOTDhYuLyb5TFwksSK2yMRuOA11pTuuwjkPKa5ueEqdgG3CvvM0taAni5FCRkY2klp0Pvw==";
        };
        _5yaAzJQS = {
            "id" = "5yaAzJQS";
            "file" = "libIPN-forge-1.21-6.3.1.jar";
            "hash" = "sha512-7vNU3V/eJll+3fH1T3t1jvYcsNabUq0EkmwPhN4zVewJh9lzn67mmYEUlzeDXSpoOhJK5nYW2zdX5RQNDoMSQQ==";
        };
        _2Udx6CE2 = {
            "id" = "2Udx6CE2";
            "file" = "libIPN-neoforge-1.21-6.3.1.jar";
            "hash" = "sha512-06xKZWo6Uw2aqIwGd21j5WEZj9Yy4z0LrUB2Uf9d1WZanpgM+tpiipZQZiNZawVcfw6rQkMNrYBXzLD171lxMQ==";
        };
        _3MYAsmyP = {
            "id" = "3MYAsmyP";
            "file" = "libIPN-neoforge-1.21.4-6.3.1.jar";
            "hash" = "sha512-8VKrwiGoY16nrvl3Fgpdee+l05F4eGlw+BdkUtv9dnA8K7KngEaKzkrY0fpWPanbdLSVN/AcyWUhRsUpd01rWw==";
        };
        _fvP77N0g = {
            "id" = "fvP77N0g";
            "file" = "libIPN-fabric-1.21.4-6.3.1.jar";
            "hash" = "sha512-azN4XIJbVRhM642SV6u7UYafhxAZtiFGgaKfNZC4DvWz6gIUuIgNO4GYGw8fKBOuyhmu0AVwq7WWQPEqq+xLiw==";
        };
        _sGgALBSS = {
            "id" = "sGgALBSS";
            "file" = "libIPN-fabric-1.21.5-6.3.1.jar";
            "hash" = "sha512-4/GaaX43Ium8vR94BsX07xSbsYuzvoIMvCsrYAQFmwIf02xid67W0Gau1jTxG7Ko4i0TAXDjyNwyds6wHQiHkA==";
        };
        _KOBnnT1S = {
            "id" = "KOBnnT1S";
            "file" = "libIPN-fabric-1.21-6.3.1.jar";
            "hash" = "sha512-FcaBBk5Z+YkOaMOfTZXpPKMxOpfJ7D2jtFgpCrsp23wu6vO7ddF3M0/p4xG2mcdpXc4Ag4z2icEG5pB1Fwiahg==";
        };
        _z7dPehJn = {
            "id" = "z7dPehJn";
            "file" = "libIPN-fabric-1.21.3-6.3.1.jar";
            "hash" = "sha512-18zbdhNtG51BZ98/TStHXS0u7st6Lsryr3NcvVniyeyTPZaI9UYdgaCYogAFqD2h+CH+5JYjNU4Er6IQrBHtKw==";
        };
        _9mA0Jd5T = {
            "id" = "9mA0Jd5T";
            "file" = "libIPN-forge-1.21.3-6.3.1.jar";
            "hash" = "sha512-jiCpbc3qiI03Vz46YjoVuLCAaZeTJ2jKVQjre10CSmselF7mLUeg1vl04O3qKe5yL8EFmSmdDgtO6sXjaTYxrg==";
        };
        _qDQTiiQA = {
            "id" = "qDQTiiQA";
            "file" = "libIPN-neoforge-1.21.3-6.3.1.jar";
            "hash" = "sha512-YGvpxR/cfIGG2e1hZO+wHDPHH5aslLQSbMb6/3WWunwruK8ttThvQGEUTKIPj2WAkYhbIUFnnfHLU2OzvLYWkg==";
        };
        _pSFEMSOO = {
            "id" = "pSFEMSOO";
            "file" = "libIPN-forge-1.21-6.4.0.jar";
            "hash" = "sha512-ZKOUiugS7qnJWEdx+l6Zxe7j/Mgz98m1noAuXHddLwbKd0uwHlhEPQ04zvmj5W3uVU61qqVzN0abQt9ssUgczg==";
        };
        _F5GNmm6W = {
            "id" = "F5GNmm6W";
            "file" = "libIPN-forge-1.21.4-6.4.0.jar";
            "hash" = "sha512-2/QCXUH1jx2gSRSQa3KasX7wjhQdxRS1Lsyhnlr3SR3A45hiA5ezgWeZJ7xmYhc08FE/RpbmMro7Dst5wUzMCA==";
        };
        _GBFl6yEw = {
            "id" = "GBFl6yEw";
            "file" = "libIPN-forge-1.21.3-6.4.0.jar";
            "hash" = "sha512-0ZPhWnDtGcXY/Dp6q4WQq38HsBmfh4LYzMTk6eV6SI2c/HxxelgsdOmX/8u1kKUN1epUa+PcIF7lQ4mkaEh1hg==";
        };
        _3CHDrlUb = {
            "id" = "3CHDrlUb";
            "file" = "libIPN-neoforge-1.21.4-6.4.0.jar";
            "hash" = "sha512-RA4Oo+Pkmlm7/gkgTZ8jhpk+Qa+hOf5KKRPiASjr46fRKo+FtmJE5auZ+uiLAI7qXT4ZGrGllT04ADw9dKns+A==";
        };
        _cFhDWMjS = {
            "id" = "cFhDWMjS";
            "file" = "libIPN-neoforge-1.21.3-6.4.0.jar";
            "hash" = "sha512-5Ltftv9FP6PCmKWfOTZam75pgOIA3BPomQ1u+gpFffhDWm9qs1/U0juifU7c3t5V36gHq33zJ7oZmqgMtM/f5Q==";
        };
        _seepTS1B = {
            "id" = "seepTS1B";
            "file" = "libIPN-neoforge-1.21-6.4.0.jar";
            "hash" = "sha512-G1W6RjjFjbMKuYHS7YBCAO2VqwdH8Sgyfngsm0GVNHag0+dfRZSSs6BAj6n2f+YsUKDz55SVEJ+uD86wjm5s2A==";
        };
        _5pxwi7tn = {
            "id" = "5pxwi7tn";
            "file" = "libIPN-fabric-1.21.3-6.4.0.jar";
            "hash" = "sha512-ThNeMxWZY+Fd7zEvXQPhfEhBry8bmoPqXd1vxmLGq4KaBDUlbYbFMJHTWhx9dx5IRq23LJNnGrTBQMKQLRgn7A==";
        };
        _cAYrzp02 = {
            "id" = "cAYrzp02";
            "file" = "libIPN-fabric-1.21.4-6.4.0.jar";
            "hash" = "sha512-eW00X6AYutTAIvebOfPCJw8MwJdUOTdDe0QkI6Wi2mYI3iEhabclnKxqE6FQ1IZ2f9Bd1ogCr2otGY97exXOOg==";
        };
        _6dNmrnGF = {
            "id" = "6dNmrnGF";
            "file" = "libIPN-fabric-1.21.5-6.4.0.jar";
            "hash" = "sha512-Ee8iakklyKgcW3+5i2dt3NW/xqQ9i2yuxI10WltqOBxpcPAP+fNoyqeDvSaFyoR6n3/Oy8U6542wFjPHiAgA3g==";
        };
        _GnltIwjx = {
            "id" = "GnltIwjx";
            "file" = "libIPN-fabric-1.21-6.4.0.jar";
            "hash" = "sha512-elup5+w4hA9YkvGumgbGvGshz1PjPXf+gmIghwMbg79w3bRUwiN5F/ni+WLvNyrMWf/fNTPKN2B4J/0QvwGaRA==";
        };
        _T2crlGpe = {
            "id" = "T2crlGpe";
            "file" = "libIPN-forge-1.21-6.5.0.jar";
            "hash" = "sha512-2x474Lior/u2i9bcRI4yRL/p5bewGNozSBAZ0JrhYEssKnvBHu7zC72Ms6oUdFRL3YgcfAQqL7DLB2iRcZbRvA==";
        };
        _jq3enBIn = {
            "id" = "jq3enBIn";
            "file" = "libIPN-forge-1.21.4-6.5.0.jar";
            "hash" = "sha512-TsuypWO5IKBqVZO52U3hxqo2M+ldY2DfhsQasHfec4j8DKrNOERtURnxDIWqfDdyUn3LgDuybvGSe+0jDmHOhQ==";
        };
        _5ojAXs4L = {
            "id" = "5ojAXs4L";
            "file" = "libIPN-forge-1.21.5-6.5.0.jar";
            "hash" = "sha512-wceIO1ejiijJlLE5OSbnD2+qil7l0tsb41SBVc8nYzDBFAza1uiMx3Y82VxDBVIYn1RYSX+nl+cMIZ0+OvOLyw==";
        };
        _E0jC4Bwj = {
            "id" = "E0jC4Bwj";
            "file" = "libIPN-neoforge-1.21.4-6.5.0.jar";
            "hash" = "sha512-ACIzoNvbUNLYTn8raJBzhvpepgg/vwD3B2daaOhS1o+T674ila12PN2gvnAha9pJWJiac5MeF4P3bdW9iCy/Yw==";
        };
        _sVcsjFSj = {
            "id" = "sVcsjFSj";
            "file" = "libIPN-neoforge-1.21.5-6.5.0.jar";
            "hash" = "sha512-uqxM6co4QdjK1I7FfE3P18dcI6+z6we37WJ4vZ8QNM/tAchqgyc97Mk1hpg/xlxv//LtlWZBiaILoEbKKjniJA==";
        };
        _jLoEF5th = {
            "id" = "jLoEF5th";
            "file" = "libIPN-neoforge-1.21-6.5.0.jar";
            "hash" = "sha512-V5IIMKv22h+373ciwAwcJZ4xZ35/dz9ur4sFfWHNFatZjdHrvgIcZYv44yFNuIFQVEFkPJt6NyY5k8z40rYseQ==";
        };
        _L8oOJIG9 = {
            "id" = "L8oOJIG9";
            "file" = "libIPN-fabric-1.21-6.5.0.jar";
            "hash" = "sha512-jcDpkgOqI9Kz8dCROlBPjBgXxt6lCOu3DhmX2U6HUFAAbnqt1qJcR52PJbwLqhGJCihpzIm9E8Fl+uldgEWRYA==";
        };
        _XlXyBJTi = {
            "id" = "XlXyBJTi";
            "file" = "libIPN-fabric-1.21.4-6.5.0.jar";
            "hash" = "sha512-vp9Z8+3izViS2oAUvgUKLYMFV1RicxNZ958c8W7rVBaPaloLxOKpAvU5yrP1uDDg5R1bYayQ0wSL0hr+q2c1xw==";
        };
        _cyV6tfJI = {
            "id" = "cyV6tfJI";
            "file" = "libIPN-fabric-1.21.5-6.5.0.jar";
            "hash" = "sha512-MsFDmoStR2BGGJJoUUWrIJcwtfj3CB3C5x6rl82jBjSHESuASPUmR965CbhlyuxrYfHScop2+lg/BenDxqGbVA==";
        };
        _TBgQEvJT = {
            "id" = "TBgQEvJT";
            "file" = "libIPN-fabric-1.21.6-6.5.0.jar";
            "hash" = "sha512-WnRliXVjgaCu2mmzEHXfV5xE6Nx6pQJwi5DJ0Npu+xjTdvJ73oH4s1GEY6IFevz8agxyk4rcoAgetDZrq7kAfA==";
        };
        _M8MaA0OA = {
            "id" = "M8MaA0OA";
            "file" = "libIPN-neoforge-1.21.6-6.5.0.jar";
            "hash" = "sha512-O6AEy4IwrTvSSEXDwM+kC5I25u2aIwm2GuDTTpqMPDEH+5BEsdsFBiy8tJSeyU39gQUK+0JQtE0g39tP//HYBg==";
        };
        _ZEMiaisv = {
            "id" = "ZEMiaisv";
            "file" = "libIPN-fabric-1.21.6-6.5.1.jar";
            "hash" = "sha512-qQfAazYU8KBN2wZiweSSmQhcIvPFEhcKqGGiLDLZq/YH1z1B9DnnuVgsMmO0qT4FmpssgTFWSNICVAgvSwN3fw==";
        };
        _iYKDgBUU = {
            "id" = "iYKDgBUU";
            "file" = "libIPN-forge-1.21-6.5.1.jar";
            "hash" = "sha512-B3mVT78SI7CajrJvNGFxFBgvv9OyY5rMbkJ4BHcqn+5zmw9VC9DyTUqnFO1jHfK41Zhpwo9301JKo0BNpufvfw==";
        };
        _tXkxpkuz = {
            "id" = "tXkxpkuz";
            "file" = "libIPN-forge-1.21.4-6.5.1.jar";
            "hash" = "sha512-myuBNjvScruYaQDxkh0PKPQoq/kPjWiyeRgThmpy2VooJX+nIH/hevVgfWgqcpWi770ZuduVQgk2LxKrUPTIcQ==";
        };
        _9EaGX3qk = {
            "id" = "9EaGX3qk";
            "file" = "libIPN-forge-1.21.5-6.5.1.jar";
            "hash" = "sha512-3aI7BLhNx1Tiye9NFhOXdvMsHqGvxXy8LhwWr5FKspJSspwR48CwWVITFdXke75xnNH5nkgFqZF/+XzRWblSew==";
        };
        _QFi1HxQ2 = {
            "id" = "QFi1HxQ2";
            "file" = "libIPN-neoforge-1.21-6.5.1.jar";
            "hash" = "sha512-V7t8lM77y12OudoWUcNPU2s3HYfhyyUfPtYHgrlLf/9i1lXk++O2t8jlN/uyPgukRe52LGozNnfxCVnF9u4OqA==";
        };
        _hyELuKr4 = {
            "id" = "hyELuKr4";
            "file" = "libIPN-neoforge-1.21.4-6.5.1.jar";
            "hash" = "sha512-pV/v8HFvO8dRcjY0d50Zw9+sMa6ssrEmHCZ1kPG1gP+ABKOFgBpQ+B69iZC3h1jQbiwrCpAViwk2GH2ROMY0Kw==";
        };
        _tow2LFyJ = {
            "id" = "tow2LFyJ";
            "file" = "libIPN-neoforge-1.21.5-6.5.1.jar";
            "hash" = "sha512-sIOEx7MXB7EPY1ySjDpmbD8h/K8wFk/Rz0YBLBV+2cGR30cQs1UQNwQVK2KeuFnnDmE3aJ+8poZAbT8QlE60/Q==";
        };
        _uvloFz6Q = {
            "id" = "uvloFz6Q";
            "file" = "libIPN-neoforge-1.21.6-6.5.1.jar";
            "hash" = "sha512-FGeK+1nEi86ldmzTNr1aUmW4/t6KwVhdR0YEYsdSB7t+TPXzrY3bdpaAzeSRoZa/kyd87Wq4AzX35BQ/givxzQ==";
        };
        _5i5Fkzqe = {
            "id" = "5i5Fkzqe";
            "file" = "libIPN-fabric-1.21.4-6.5.1.jar";
            "hash" = "sha512-JHkU1bWcOmaHDxx1L7p7Nauxd3j0cwVdejEXuieVgnmV4+cXiZJyq2iDw5l/0vyAMeed5ztVIlHZQN4c3LEVFg==";
        };
        _GD9fU4V2 = {
            "id" = "GD9fU4V2";
            "file" = "libIPN-fabric-1.21.5-6.5.1.jar";
            "hash" = "sha512-MvU1W6zM5abj37RR0JdnuarA7cORX6UVnMr48kvl2pjNHoueJdG1VuSJ4U1fp763ssrGgbBvDawszRAU68eUVg==";
        };
        _CUdRo4aG = {
            "id" = "CUdRo4aG";
            "file" = "libIPN-fabric-1.21-6.5.1.jar";
            "hash" = "sha512-tOW0La/BIhG8SoIpd91FMo1YKPelpYWgih1/0y4WQ9a9AqssM260fPlOAEjb4mLWjOeD1iWAoQ8gmLqf+I8y0Q==";
        };
        _ERyjKGZg = {
            "id" = "ERyjKGZg";
            "file" = "libIPN-neoforge-1.21.9-6.6.0.jar";
            "hash" = "sha512-62uJh1c/X+F0eUyIZ8xVfFzphAa0v0IxnPJyFYb1bCaKmUdfOaUe0Ygpu+W+opS5Pn+Zrpjen1ADYBasYTendA==";
        };
        _onV4MuOH = {
            "id" = "onV4MuOH";
            "file" = "libIPN-forge-1.21-6.6.0.jar";
            "hash" = "sha512-fUQzWq43mVXLWhP4W62qXdSAGD3MfoKDO2EZpkJn/Nji9mxXyzshVztEdxleSemN+6Pj7dndoKwCsoBU1YMNYQ==";
        };
        _5NwvanWp = {
            "id" = "5NwvanWp";
            "file" = "libIPN-forge-1.21.5-6.6.0.jar";
            "hash" = "sha512-+6482GN4CWJTDTM5F9iQucDYTf3QheFqonbp9AvpGoR5d1YL6FWZ5BMBKVWL/Pf68J5u69LGeAY9R5iXIwA2Fg==";
        };
        _BzSjpdkL = {
            "id" = "BzSjpdkL";
            "file" = "libIPN-neoforge-1.21.6-6.6.0.jar";
            "hash" = "sha512-GyYWFHsu3lF0RBCa0ernzkvYyEK6NoixBTPy7WtWosQDpOXyNpGufXFqNe1Bp+3t1yeEQ9CE74tFvZGXW01HTQ==";
        };
        _6r4Oasoa = {
            "id" = "6r4Oasoa";
            "file" = "libIPN-neoforge-1.21-6.6.0.jar";
            "hash" = "sha512-odN0q+DrHC/SN+ohukkw/DShvtw1+qE7v67z4aHcv59MSbiXrh05Bg4yWqxyrVk7EjWPMZBXOUJwEv5smBUL/w==";
        };
        _Dy64jVRA = {
            "id" = "Dy64jVRA";
            "file" = "libIPN-fabric-1.21-6.6.0.jar";
            "hash" = "sha512-8nEYfCPYOxB3kPa1mCKwG3Qb0bvf7SK3XuCCxe6Eq+7QS4W+GGRjkRnHrlKpwI1NM81sI5QTE8s9DKkIKXFYXA==";
        };
        _ATLsm4F4 = {
            "id" = "ATLsm4F4";
            "file" = "libIPN-fabric-1.21.9-6.6.0.jar";
            "hash" = "sha512-QeCQzYyXiLTZne0xc9W3mLi0zyIZxdidf+GiwbRD0JwmZpS1E9Dz+vCtwhLmVVbWcMiw4qDKKz3+1JvBmQ02KQ==";
        };
        _V5FdwBb3 = {
            "id" = "V5FdwBb3";
            "file" = "libIPN-fabric-1.21.6-6.6.0.jar";
            "hash" = "sha512-k/kq8hiy3DdhoP7lJ9pUFVCBW28s8DRL209sTjSoqOodZJwZC9agA7lMgtY6mhMO44FPtDCJFPwMwGkg6Hiqjg==";
        };
        _ftpYsWHq = {
            "id" = "ftpYsWHq";
            "file" = "libIPN-neoforge-1.21.6-6.6.1.jar";
            "hash" = "sha512-/QT+FgUHR6mz+qtYwvtwHrBRt1BAMvGmyNLrBw+wpGL1L3QFHpQOOSAq56hSeZ2eB1on4N3On2r3c7pAY4pijA==";
        };
        _bSq6dmi6 = {
            "id" = "bSq6dmi6";
            "file" = "libIPN-forge-1.21.1-6.6.1.jar";
            "hash" = "sha512-diQ//DqIWZ7KBZMDFGZfu/rhU2jjc/8lubS7fGe87XqpZyFPuP3Sfa7b+jKvNWcRanPkENfFsQl1EJQ//TlU7A==";
        };
        _wZYN88cj = {
            "id" = "wZYN88cj";
            "file" = "libIPN-forge-1.21.5-6.6.1.jar";
            "hash" = "sha512-7QH9uSfu6RGQtEwAw/2vjbJw7iOQ1mOOOaUu2mX1q+R5r9BQzU72GYVXdoE0RH8RtM1gzAZCD/b/0I/Zx0S0yQ==";
        };
        _CBnXtJjA = {
            "id" = "CBnXtJjA";
            "file" = "libIPN-neoforge-1.21.10-6.6.1.jar";
            "hash" = "sha512-RGuAuZ6wUiKW9tLGIzkJNkf1+zRl2pRNYr70lzHIEWfNv8D/5EhgDWyj7avtpM91FIYGUFbwNwzWa2d1Q/rSWg==";
        };
        _zE3hANeN = {
            "id" = "zE3hANeN";
            "file" = "libIPN-neoforge-1.21.1-6.6.1.jar";
            "hash" = "sha512-XcUBVD3xY2Ujau+Km5VfDBx+445vhrIPlP6ERGrnJ754EXCbl/WCyshPC6EQwN6vl45jeoINrUyDsH2j3vHIwg==";
        };
        _aRTiK8XD = {
            "id" = "aRTiK8XD";
            "file" = "libIPN-fabric-1.21.10-6.6.1.jar";
            "hash" = "sha512-ryHvePeiRgtmNBmNpXh00cljA3sSJuyQ71y9g/9GrP5R2Zzqb35nyAyxj8Ug4syeUgqTYTeIRtoAA5aVlSyp0Q==";
        };
        _VeZPht82 = {
            "id" = "VeZPht82";
            "file" = "libIPN-fabric-1.21.1-6.6.1.jar";
            "hash" = "sha512-G/516sN+Wr9Mhq4siboKGUtbc635px5y3urTRCsPHn4ozrTZFNTIL7zrFKSu/+1DHmw/6naTsLwyf86BkkfSWA==";
        };
        _B2GdJiKB = {
            "id" = "B2GdJiKB";
            "file" = "libIPN-fabric-1.21.6-6.6.1.jar";
            "hash" = "sha512-VI65BfWXYkIkW4xr83tzM/IIl+utI6skVc23FMjhooN2JvP8aCEGccyM5KwR5e7ztwHmWadRP5h0Kr3qRjP/hg==";
        };
        _3rPzmg5m = {
            "id" = "3rPzmg5m";
            "file" = "libIPN-fabric-1.21.1-6.6.2.jar";
            "hash" = "sha512-rswL1Hp8q/bnvBEBPleLEv2RVkBhYbRjXSXIM3wIF/vn/mcVf0yxG5yYM4hZtot+63sW3RWfXDt3MjURXpSoug==";
        };
        _LAABUGyE = {
            "id" = "LAABUGyE";
            "file" = "libIPN-fabric-1.21.10-6.6.2.jar";
            "hash" = "sha512-dQkttciYNiJhTGquhIhHRDPfiCHyCyNYVIElnsGrd9qCYvwV76xSiPif8A515mB7T2I4yA0McqLfb1Jjkn/0Ag==";
        };
        _oyGmzKRu = {
            "id" = "oyGmzKRu";
            "file" = "libIPN-fabric-1.21.6-6.6.2.jar";
            "hash" = "sha512-y2fkaBUX+NIUZomoU2u1wNJcO+2Ct1DakWb21eQdkUbnrqF2H+lca2vvIDzqu62AxV/ulK1BBlWc5LyzDmsb1A==";
        };
        _NfmfXRhx = {
            "id" = "NfmfXRhx";
            "file" = "libIPN-fabric-1.21.11-6.6.2.jar";
            "hash" = "sha512-0+klEIA8rzYvRve8a0HA6juXRvfSvW+l2cTOrSJgZE1uk80gxV4CkaOivXYNBZWnkNFcW9FAwt8KQsuhHbDLDA==";
        };
        _6ZJA7Nu8 = {
            "id" = "6ZJA7Nu8";
            "file" = "libIPN-neoforge-1.21.6-6.6.2.jar";
            "hash" = "sha512-BRmy+IviMxkLh0bBdpbJ4zJPiJKGWFGBH/r+4Zp29lgNcS4/d8t2xkJipyEro5pJKSnB8B6ixwy+ydZMn6kQIg==";
        };
        _Z741wbH7 = {
            "id" = "Z741wbH7";
            "file" = "libIPN-forge-1.21.5-6.6.2.jar";
            "hash" = "sha512-42drhDux2TcivdI+DGTOMdPHpW8EyB2G2jC3fyLvJaPhQH9D1O7bhcQY9mTDl5JgYvKX/fG4DCaspiuwXtXm2w==";
        };
        _KRxJg8rU = {
            "id" = "KRxJg8rU";
            "file" = "libIPN-neoforge-1.21.11-6.6.2.jar";
            "hash" = "sha512-+9fUSOcvDdYnvGqytloSDXeOJ3WQfpMPHpn5A2+V9eZeuwzoAl2oWPZCIjmPKhA1BqkALg4v8xeszXiCv9I2jQ==";
        };
        _HS8RdESz = {
            "id" = "HS8RdESz";
            "file" = "libIPN-forge-1.21.1-6.6.2.jar";
            "hash" = "sha512-LE8rNuRuD6m5Sq7LGP+Y0JpWVxdVzmIM7rrRMdsq0si/L3TuhFG9WjfVkcTPoxxXrM7s0l6QukeQ+qRkQEmCNQ==";
        };
        _DKv8oAY4 = {
            "id" = "DKv8oAY4";
            "file" = "libIPN-neoforge-1.21.10-6.6.2.jar";
            "hash" = "sha512-8NwlDYJ3RHqYjOyk6TPzHWSX32LaCXPuaj+Xx4GfzMUxbIMpiaROK/7SLDmhcawC/ogAtzhSvV9FtHt7dl+B8w==";
        };
        _teCQx11p = {
            "id" = "teCQx11p";
            "file" = "libIPN-neoforge-1.21.1-6.6.2.jar";
            "hash" = "sha512-pcaM2RZEn9DTTA66qOO0QlPGQvh2F9+m4X6ZwD11PPl1LyBcPilfIWpnUcu/g8VH5vH5z5LhNZIFsypy1H9vVA==";
        };
        _ByG214OZ = {
            "id" = "ByG214OZ";
            "file" = "libIPN-fabric-1.21.11-6.6.3.jar";
            "hash" = "sha512-qCKSLsWgG4NBO982JIAZiQIHxO3kSuJH3fKYtD0Sc1OEL+XdQR1JJ3q5BtAUeUUdA8Eogf0Igzl8uHdDVDg5gw==";
        };
        _PSscYPRs = {
            "id" = "PSscYPRs";
            "file" = "libIPN-fabric-1.21.1-6.6.3.jar";
            "hash" = "sha512-dlmR+syFssvFpAxd3FBtoW8YpcQ958QnVxldvI1D4JVzUEYC02ld4AVOWoaMY2j8p62YJzj1CboXpo03NTLRbA==";
        };
        _BLotWDvZ = {
            "id" = "BLotWDvZ";
            "file" = "libIPN-neoforge-1.21.11-6.6.3.jar";
            "hash" = "sha512-VMPsbJwIGcKen30BNNKqSPrKBQdW7GbwaAFZ4NZlpYzf62V/rV0EXDktsJT70I5ME8IsmescexDrI1hsib9udQ==";
        };
        _iYwLielC = {
            "id" = "iYwLielC";
            "file" = "libIPN-forge-1.21.1-6.6.3.jar";
            "hash" = "sha512-3yLZbG7iEqtJQoRXKNz3HntO8+GaXN3vy9tusnqytxmihHYN8I3Ghhyg1zRzPAIoFN+cSuNmAU8g3XXEjY8LPg==";
        };
        _BGe4KMlE = {
            "id" = "BGe4KMlE";
            "file" = "libIPN-neoforge-1.21.1-6.6.3.jar";
            "hash" = "sha512-iTg0ZeuN+iludRjdDm3cGiQvRTejGDQl8jGceaPpeEPe0PXhP4awlfLwm+rNKh8kn1VOD04YKRIJcggmAxqLkw==";
        };
        _A9bSUZ6x = {
            "id" = "A9bSUZ6x";
            "file" = "libIPN-forge-1.21.11-6.6.3.jar";
            "hash" = "sha512-3FfQyjWIhAYj7jiPVOYRPcGTarSLHM4uoaD1N3uwFl7HogLonURfvapsf56OnYL1Bx0KvveemRpYLQJyzSh2qA==";
        };
        _fKCXLK6Q = {
            "id" = "fKCXLK6Q";
            "file" = "libIPN-fabric-26.1-6.7.0.jar";
            "hash" = "sha512-QpS9EwPP9tEEeZ82J1SzCMXTcMqqMmYlXXbhklUlZoHcLMdVXWBJxSXE+35CF9t3w8Uexw0yulIo6oJAktRdkw==";
        };
        _gM74eU2L = {
            "id" = "gM74eU2L";
            "file" = "libIPN-fabric-26.1-6.7.1.jar";
            "hash" = "sha512-avcWlryHZpA1UXT8ffP9hBluOen+Q8ANAEp1pWPoHbT772T0CFQmJL5vCzJWo5IbjF7MmqEBPqzwmgv4pZYRxw==";
        };
        _vpdIBdEn = {
            "id" = "vpdIBdEn";
            "file" = "libIPN-fabric-26.1-6.7.2.jar";
            "hash" = "sha512-gZp3HW7vi6q3mv7N/KsviiSabTi6/qMg1vHke5ntyEKf6mvGWCLw+VsahGvf9X/aw2ZtxrNNP4XdKnxRlQbW2w==";
        };
        _Tcu3WrE6 = {
            "id" = "Tcu3WrE6";
            "file" = "libIPN-neoforge-26.1-6.7.2.jar";
            "hash" = "sha512-7Bg463yvp1nn3uLEDfKZXLGkEGKOpI4f4S3mxOLPJ4BHWaB+m79HVhRCh2FZRwdJwWYJFejrCuY33g3s1x3SWg==";
        };
        _JL19qvg9 = {
            "id" = "JL19qvg9";
            "file" = "libIPN-forge-26.1-6.7.2.jar";
            "hash" = "sha512-RB9tqkO+23sF0rmHShhbb8Y7gHGJL1ffM3mwp2CjAQvCCmZLIFmQfop3V0JN9iA/ky/bevonbANRN4jhbR6a4Q==";
        };
        _6ibNbdde = {
            "id" = "6ibNbdde";
            "file" = "libIPN-fabric-26.1.2-6.8.0.jar";
            "hash" = "sha512-5yMdR0Uva4ie4Q27jbHobHvLb8NT8cI2GKC4FuxNp31s6l4OLKsVNHnsfryvo1/RM8qcfC0gAxiUGwdeFHJw9w==";
        };
        _Q8sPUOqd = {
            "id" = "Q8sPUOqd";
            "file" = "libIPN-neoforge-26.1.2-6.8.0.jar";
            "hash" = "sha512-DPh2EVM8Enzf7PIF4rngCzkzTQJ3/CHQtHaPu6gaIEBs/75C4V453HDfkhcKJHW1BgzcQb3LseBbHpkN2n6D0A==";
        };
        _MowjkREA = {
            "id" = "MowjkREA";
            "file" = "libIPN-forge-26.1.2-6.8.0.jar";
            "hash" = "sha512-A8uiQNn60kWbZCU7X3fj/Ruv0bFK5ndo3x7YFuSLknPLmZ9G4PRhabcoH91ZJC1xZvdHr8xco+akTxwHRjboeg==";
        };
        _TxjNwyO1 = {
            "id" = "TxjNwyO1";
            "file" = "libIPN-fabric-26.1.2-6.8.1.jar";
            "hash" = "sha512-ziALNx94mPwv5lCi3zI31jzwXDv6b6wCD4CFy5nFBr91ZUjSMNxjZwOJFTWIzuZrVR9tX3eUoAbSwmNDFfNdIA==";
        };
        _ifoEz0bD = {
            "id" = "ifoEz0bD";
            "file" = "libIPN-fabric-26.2-6.8.1.jar";
            "hash" = "sha512-6ncLzfXywkZK9PQhdV03NNVFzzkAgTNuxytVLJ6kB3K39nBvfIRxCgSXSKDmaNRcax+wOv20FRyWNUCOhf/8TQ==";
        };
        _V6mlggaB = {
            "id" = "V6mlggaB";
            "file" = "libIPN-forge-26.1.2-6.8.1.jar";
            "hash" = "sha512-e1rOeBEpbsHkJ1rMIO9/vLPCiFQ5ixxogHd1yqx1bEYqzLph1U/YbHmvMXuYL1sif+ltVJvDR1hy6WVsztA4Ow==";
        };
        _vgzBzjOK = {
            "id" = "vgzBzjOK";
            "file" = "libIPN-forge-26.2-6.8.1.jar";
            "hash" = "sha512-AaOWiZeRMZ3323PINciuvyejFZNy40HfF0dsM14sr1Tws8URBe6EOZqCNmQ7Xvb3ATYCGBUhuO+ImoA0i2woJA==";
        };
        _nKwUfyWx = {
            "id" = "nKwUfyWx";
            "file" = "libIPN-neoforge-26.2-6.8.1.jar";
            "hash" = "sha512-r25tUvkDofN1RxKIe7kME5eJ1bj+nAkBm2b/nNF9HU0xE6iUQxpEXxABQ3VCPxwxBaq1Vpo2+zG57SpNu1q9TQ==";
        };
        _J32MXmsn = {
            "id" = "J32MXmsn";
            "file" = "libIPN-neoforge-26.1.2-6.8.1.jar";
            "hash" = "sha512-VVArRe68LO6A0aV7VZjMBforfeg7kje5EOCjSzR+reUuUrK8IqccnYvu39oKSAi3hQoQ48oYhBMld3YOKNLJvA==";
        };
        _uRP0v1wY = {
            "id" = "uRP0v1wY";
            "file" = "libIPN-fabric-26.2-6.8.2.jar";
            "hash" = "sha512-zxrTPqOYurfUTgxhFozUhm0gfQ/8oqdCWDzxlDpKhEfyYJFDsqMDJmVGmXYwlMGW7a5QXNerh7Jse2nFdfouvA==";
        };
        _U3UJ8c0Y = {
            "id" = "U3UJ8c0Y";
            "file" = "libIPN-fabric-26.1.2-6.8.2.jar";
            "hash" = "sha512-+P/A2ifNzC9DGdFrg9twlEMfo1gKrzOTj+uO6feaaGSg9QJ5HfZyOFsx3OyV0Ya248LsvKxF7fesItB1BWuqxg==";
        };
        _l6rze7sk = {
            "id" = "l6rze7sk";
            "file" = "libIPN-forge-26.2-6.8.2.jar";
            "hash" = "sha512-Ks0r2LuM7QLd1D/y9ruh8ZBoQypSKnPMvaKfP5iFWefiKuiaUFZFKLfCgmQuFuVLz4RwZ6grI6AKWTrWd38a7w==";
        };
        _KqB6kB4X = {
            "id" = "KqB6kB4X";
            "file" = "libIPN-forge-26.1.2-6.8.2.jar";
            "hash" = "sha512-VXFN6HAgiH/vEdMoL62bizRqRR1ssdjboc69NgNIrXittD1mlSWXStSp2Wel3cS8/zX5WPnWbs4wPilCxOeJsg==";
        };
        _eRPiDMtx = {
            "id" = "eRPiDMtx";
            "file" = "libIPN-neoforge-26.2-6.8.2.jar";
            "hash" = "sha512-8WQ1zxouel+hywxqHMcKIJz3UIzTCDxSdy1V59GtXau4LVFPlHabjw8U3GYi00/Nqhqjg6Vc9IxUGZNDuFOzlQ==";
        };
        _UABdI9pk = {
            "id" = "UABdI9pk";
            "file" = "libIPN-neoforge-26.1.2-6.8.2.jar";
            "hash" = "sha512-GXcKi9My32pMnSefy02Au4bafuHsn3quXN6Z9Zr+XJyKiLGJw6bs3OoTa28zfOpTaPWXyEyrUbVEWGc9rPvWxQ==";
        };
    in {
        "iblieVmb" = _iblieVmb;
        "ubkzZQSe" = _ubkzZQSe;
        "gg12Q7Ve" = _gg12Q7Ve;
        "ZpVR7riT" = _ZpVR7riT;
        "DuGevTnx" = _DuGevTnx;
        "Y6LxsQLK" = _Y6LxsQLK;
        "GMPPhih8" = _GMPPhih8;
        "Zu71jdwM" = _Zu71jdwM;
        "ReZRVndn" = _ReZRVndn;
        "ivECtNFG" = _ivECtNFG;
        "V5tejt94" = _V5tejt94;
        "jhhorLfg" = _jhhorLfg;
        "CNemjRAe" = _CNemjRAe;
        "FpwdPzPg" = _FpwdPzPg;
        "GrDqVLdx" = _GrDqVLdx;
        "9rRRaQXu" = _9rRRaQXu;
        "IjVD5aBT" = _IjVD5aBT;
        "eKKEfzqI" = _eKKEfzqI;
        "htIKi4Us" = _htIKi4Us;
        "jFvNUVTN" = _jFvNUVTN;
        "ztIxnsL7" = _ztIxnsL7;
        "dyOw2Of1" = _dyOw2Of1;
        "ja2WruZW" = _ja2WruZW;
        "MzabS4Pu" = _MzabS4Pu;
        "99LhD4OF" = _99LhD4OF;
        "jOV2600i" = _jOV2600i;
        "UxujXiv0" = _UxujXiv0;
        "iFvFOE46" = _iFvFOE46;
        "Rmt64BvJ" = _Rmt64BvJ;
        "7vhlPm9y" = _7vhlPm9y;
        "gkjy5WaJ" = _gkjy5WaJ;
        "xrV5enKS" = _xrV5enKS;
        "c56AIjNj" = _c56AIjNj;
        "9f7JYLk7" = _9f7JYLk7;
        "4VE8JLNZ" = _4VE8JLNZ;
        "sNHw0Fym" = _sNHw0Fym;
        "xPIUoGan" = _xPIUoGan;
        "mdI6TjbP" = _mdI6TjbP;
        "xPUj815z" = _xPUj815z;
        "mq7DwRp2" = _mq7DwRp2;
        "JHjihdPp" = _JHjihdPp;
        "luGKpt3O" = _luGKpt3O;
        "AIxDsbPe" = _AIxDsbPe;
        "n7LtD0Aq" = _n7LtD0Aq;
        "mXfefKf3" = _mXfefKf3;
        "HRjVGpJV" = _HRjVGpJV;
        "COKgzExi" = _COKgzExi;
        "6ogPRqu6" = _6ogPRqu6;
        "tGao6hUm" = _tGao6hUm;
        "mHp49cCo" = _mHp49cCo;
        "AH1bJDHK" = _AH1bJDHK;
        "cxBXyXkN" = _cxBXyXkN;
        "knI0LTGK" = _knI0LTGK;
        "BxFlZISM" = _BxFlZISM;
        "sG58ZFws" = _sG58ZFws;
        "79JE3zqT" = _79JE3zqT;
        "FXd99VFY" = _FXd99VFY;
        "xffzirGX" = _xffzirGX;
        "iUHIhzwG" = _iUHIhzwG;
        "h7jxCFje" = _h7jxCFje;
        "J8ATnMxC" = _J8ATnMxC;
        "PrxiVT3L" = _PrxiVT3L;
        "7hTASt3X" = _7hTASt3X;
        "1S2flFuE" = _1S2flFuE;
        "WHNglN49" = _WHNglN49;
        "Njxg0XaK" = _Njxg0XaK;
        "ocUsU2fd" = _ocUsU2fd;
        "Ar2W0iRT" = _Ar2W0iRT;
        "koV5w2Qr" = _koV5w2Qr;
        "VGeqgpG9" = _VGeqgpG9;
        "ZP5RFILP" = _ZP5RFILP;
        "TKEslVT4" = _TKEslVT4;
        "zxmI2nP5" = _zxmI2nP5;
        "FtvoNaxe" = _FtvoNaxe;
        "uu8tw41q" = _uu8tw41q;
        "2RPwws58" = _2RPwws58;
        "HCF4Dwrf" = _HCF4Dwrf;
        "BR4p8CN1" = _BR4p8CN1;
        "6ZlHy6Wx" = _6ZlHy6Wx;
        "rrSO0wUG" = _rrSO0wUG;
        "gwNsziqp" = _gwNsziqp;
        "nc18hMRH" = _nc18hMRH;
        "dQAhTuCQ" = _dQAhTuCQ;
        "9Fc7O8ST" = _9Fc7O8ST;
        "T5LzR0BW" = _T5LzR0BW;
        "Fhfwkh09" = _Fhfwkh09;
        "7jMD6117" = _7jMD6117;
        "tBLGnBjG" = _tBLGnBjG;
        "FyDQp4el" = _FyDQp4el;
        "Awhg4cHc" = _Awhg4cHc;
        "aM6pYRik" = _aM6pYRik;
        "VyXqQxp8" = _VyXqQxp8;
        "iV0UkVbx" = _iV0UkVbx;
        "S0Svn5CL" = _S0Svn5CL;
        "H2z1i3JW" = _H2z1i3JW;
        "m8kvQ7rP" = _m8kvQ7rP;
        "IwlA9nPp" = _IwlA9nPp;
        "nEsgJfGM" = _nEsgJfGM;
        "po3Wa7PL" = _po3Wa7PL;
        "ZptU8VFM" = _ZptU8VFM;
        "qIzQaGuQ" = _qIzQaGuQ;
        "UJwH137Y" = _UJwH137Y;
        "WZKonwzM" = _WZKonwzM;
        "MzOjv5M6" = _MzOjv5M6;
        "Rl0p7f2w" = _Rl0p7f2w;
        "pQ0ccb6q" = _pQ0ccb6q;
        "Pr1u4Tb4" = _Pr1u4Tb4;
        "FLzlGjHZ" = _FLzlGjHZ;
        "1OqBDuH9" = _1OqBDuH9;
        "TF73RS2y" = _TF73RS2y;
        "YC9c3TZo" = _YC9c3TZo;
        "7nEveuJB" = _7nEveuJB;
        "qmbAid7M" = _qmbAid7M;
        "5DjnPCXm" = _5DjnPCXm;
        "pssj81E0" = _pssj81E0;
        "QNjfoY95" = _QNjfoY95;
        "6poxWCgD" = _6poxWCgD;
        "yenqfAzR" = _yenqfAzR;
        "Uu0O6Rk2" = _Uu0O6Rk2;
        "dMbcZIi1" = _dMbcZIi1;
        "MYBgx7os" = _MYBgx7os;
        "ijD7pT4H" = _ijD7pT4H;
        "G63hLm0l" = _G63hLm0l;
        "nTD1EgHT" = _nTD1EgHT;
        "dVdbAriE" = _dVdbAriE;
        "ML5KhzCK" = _ML5KhzCK;
        "q4qLqxkc" = _q4qLqxkc;
        "2MVDPqcL" = _2MVDPqcL;
        "1K8gy4kv" = _1K8gy4kv;
        "O2CTz9Xk" = _O2CTz9Xk;
        "JmOF40Xk" = _JmOF40Xk;
        "o3vpcXx2" = _o3vpcXx2;
        "KiaYgRoc" = _KiaYgRoc;
        "hbNaUkMv" = _hbNaUkMv;
        "GHsmfPIw" = _GHsmfPIw;
        "oOeZU7D6" = _oOeZU7D6;
        "mddViQMm" = _mddViQMm;
        "A1gwuIUE" = _A1gwuIUE;
        "P1d6zZKI" = _P1d6zZKI;
        "brxnAXjh" = _brxnAXjh;
        "ItqBu87J" = _ItqBu87J;
        "5eHHJKIj" = _5eHHJKIj;
        "3QwlCGYz" = _3QwlCGYz;
        "FuDMGFaZ" = _FuDMGFaZ;
        "xctObNns" = _xctObNns;
        "YRleNC0s" = _YRleNC0s;
        "sAVQLMRc" = _sAVQLMRc;
        "u2zVY3Wv" = _u2zVY3Wv;
        "UKb5Suqa" = _UKb5Suqa;
        "6vHgBO3g" = _6vHgBO3g;
        "gaxJGZee" = _gaxJGZee;
        "Qj0mJ81k" = _Qj0mJ81k;
        "agKJ7V3L" = _agKJ7V3L;
        "AD9p7Ru9" = _AD9p7Ru9;
        "zkTm9nta" = _zkTm9nta;
        "dWEoLelA" = _dWEoLelA;
        "NA43e2je" = _NA43e2je;
        "xG7rdQCg" = _xG7rdQCg;
        "gWtpLFPZ" = _gWtpLFPZ;
        "r31q4oNB" = _r31q4oNB;
        "YLM8vv6K" = _YLM8vv6K;
        "MAp4owvN" = _MAp4owvN;
        "ENorkbVK" = _ENorkbVK;
        "QR2MwVNy" = _QR2MwVNy;
        "K928Mk3Y" = _K928Mk3Y;
        "NALYChKS" = _NALYChKS;
        "eoQVjwk5" = _eoQVjwk5;
        "cbKZu9iW" = _cbKZu9iW;
        "SoNeufv0" = _SoNeufv0;
        "NiEklyqR" = _NiEklyqR;
        "wxgEnYqa" = _wxgEnYqa;
        "zOxUsCK5" = _zOxUsCK5;
        "pXP0fbuE" = _pXP0fbuE;
        "SiMDsInW" = _SiMDsInW;
        "ILMpfvts" = _ILMpfvts;
        "JJ7mPGht" = _JJ7mPGht;
        "r7dyzqCT" = _r7dyzqCT;
        "lrTo7on9" = _lrTo7on9;
        "kd7D5ITc" = _kd7D5ITc;
        "ccFPl3QC" = _ccFPl3QC;
        "eJg2WaBQ" = _eJg2WaBQ;
        "yZ7GXub0" = _yZ7GXub0;
        "aL0z2Bc3" = _aL0z2Bc3;
        "I3RMKrRo" = _I3RMKrRo;
        "Rl00q8i6" = _Rl00q8i6;
        "ktQS6YPN" = _ktQS6YPN;
        "sFEM3Cu5" = _sFEM3Cu5;
        "jJhKp3dd" = _jJhKp3dd;
        "UbcTepsS" = _UbcTepsS;
        "yfxqGzZF" = _yfxqGzZF;
        "AOmUIQmf" = _AOmUIQmf;
        "3Zqr4nHs" = _3Zqr4nHs;
        "VCIgVU07" = _VCIgVU07;
        "lkqbNIKw" = _lkqbNIKw;
        "UIfcY6vv" = _UIfcY6vv;
        "jrtn0IC7" = _jrtn0IC7;
        "auvkUb1L" = _auvkUb1L;
        "v0MnbiV2" = _v0MnbiV2;
        "37PUzFkT" = _37PUzFkT;
        "1zDSZRYj" = _1zDSZRYj;
        "CC4bM0dB" = _CC4bM0dB;
        "EBQ6dBqJ" = _EBQ6dBqJ;
        "Tbvv0fRT" = _Tbvv0fRT;
        "Bf647qvA" = _Bf647qvA;
        "Ik3GkvZi" = _Ik3GkvZi;
        "ID0JNGKs" = _ID0JNGKs;
        "3OMoW1ep" = _3OMoW1ep;
        "6odJCQJl" = _6odJCQJl;
        "R8cssvoN" = _R8cssvoN;
        "Wtx0D8oE" = _Wtx0D8oE;
        "gUTfRvyG" = _gUTfRvyG;
        "2erlupYB" = _2erlupYB;
        "KN2S7BJS" = _KN2S7BJS;
        "z9Z37Q2H" = _z9Z37Q2H;
        "faiSBRTl" = _faiSBRTl;
        "JflnY9yN" = _JflnY9yN;
        "9nOJu1y9" = _9nOJu1y9;
        "qntQPlfj" = _qntQPlfj;
        "rCmlkOZL" = _rCmlkOZL;
        "W6QleXiv" = _W6QleXiv;
        "n7RHn1mT" = _n7RHn1mT;
        "G56kkkNT" = _G56kkkNT;
        "Z3keOWWQ" = _Z3keOWWQ;
        "yCix4jRh" = _yCix4jRh;
        "Dq4WH4PL" = _Dq4WH4PL;
        "TwafbniX" = _TwafbniX;
        "2EisczBm" = _2EisczBm;
        "x3Inot0O" = _x3Inot0O;
        "mM0sz712" = _mM0sz712;
        "Uygzs3iI" = _Uygzs3iI;
        "ubXMmBwm" = _ubXMmBwm;
        "Wvr1TddI" = _Wvr1TddI;
        "afnOcsI2" = _afnOcsI2;
        "OYEDRRp8" = _OYEDRRp8;
        "pdAXmKcS" = _pdAXmKcS;
        "v5S7Gsd5" = _v5S7Gsd5;
        "EcZD6oss" = _EcZD6oss;
        "NzUfRupp" = _NzUfRupp;
        "K3RyxVfM" = _K3RyxVfM;
        "FJv7qbUJ" = _FJv7qbUJ;
        "8WeQtm9L" = _8WeQtm9L;
        "HUJzdFjq" = _HUJzdFjq;
        "Q9Z7Lfo6" = _Q9Z7Lfo6;
        "eevCkyLQ" = _eevCkyLQ;
        "2aBSL3js" = _2aBSL3js;
        "ztRNOmLN" = _ztRNOmLN;
        "pIcDmlY9" = _pIcDmlY9;
        "VVWWmuhh" = _VVWWmuhh;
        "34NUh0ko" = _34NUh0ko;
        "mwHaCe5H" = _mwHaCe5H;
        "P2E4l86S" = _P2E4l86S;
        "Gw5ZLCvi" = _Gw5ZLCvi;
        "bAx9HIOY" = _bAx9HIOY;
        "wW2vqpkP" = _wW2vqpkP;
        "CVJ80D3k" = _CVJ80D3k;
        "ZpDkuSWs" = _ZpDkuSWs;
        "7YTatPIQ" = _7YTatPIQ;
        "bazdZ7p9" = _bazdZ7p9;
        "4dBma8Ef" = _4dBma8Ef;
        "JoEbBET0" = _JoEbBET0;
        "OfvNtF84" = _OfvNtF84;
        "LHnSkZZ2" = _LHnSkZZ2;
        "nMLehNBm" = _nMLehNBm;
        "Fm1w4a28" = _Fm1w4a28;
        "fXRpgTYg" = _fXRpgTYg;
        "zF9pzspj" = _zF9pzspj;
        "Gq4t7guf" = _Gq4t7guf;
        "kASWgok5" = _kASWgok5;
        "mr5QbVPy" = _mr5QbVPy;
        "sVRTZwnO" = _sVRTZwnO;
        "DehZXTAZ" = _DehZXTAZ;
        "pomcIFya" = _pomcIFya;
        "QQPcmgx7" = _QQPcmgx7;
        "acVocwK7" = _acVocwK7;
        "d0hbyJyn" = _d0hbyJyn;
        "HaegpLNg" = _HaegpLNg;
        "WjkY5TfC" = _WjkY5TfC;
        "dCjCMdfM" = _dCjCMdfM;
        "qjhgeKOL" = _qjhgeKOL;
        "bcSvExiP" = _bcSvExiP;
        "5yaAzJQS" = _5yaAzJQS;
        "2Udx6CE2" = _2Udx6CE2;
        "3MYAsmyP" = _3MYAsmyP;
        "fvP77N0g" = _fvP77N0g;
        "sGgALBSS" = _sGgALBSS;
        "KOBnnT1S" = _KOBnnT1S;
        "z7dPehJn" = _z7dPehJn;
        "9mA0Jd5T" = _9mA0Jd5T;
        "qDQTiiQA" = _qDQTiiQA;
        "pSFEMSOO" = _pSFEMSOO;
        "F5GNmm6W" = _F5GNmm6W;
        "GBFl6yEw" = _GBFl6yEw;
        "3CHDrlUb" = _3CHDrlUb;
        "cFhDWMjS" = _cFhDWMjS;
        "seepTS1B" = _seepTS1B;
        "5pxwi7tn" = _5pxwi7tn;
        "cAYrzp02" = _cAYrzp02;
        "6dNmrnGF" = _6dNmrnGF;
        "GnltIwjx" = _GnltIwjx;
        "T2crlGpe" = _T2crlGpe;
        "jq3enBIn" = _jq3enBIn;
        "5ojAXs4L" = _5ojAXs4L;
        "E0jC4Bwj" = _E0jC4Bwj;
        "sVcsjFSj" = _sVcsjFSj;
        "jLoEF5th" = _jLoEF5th;
        "L8oOJIG9" = _L8oOJIG9;
        "XlXyBJTi" = _XlXyBJTi;
        "cyV6tfJI" = _cyV6tfJI;
        "TBgQEvJT" = _TBgQEvJT;
        "M8MaA0OA" = _M8MaA0OA;
        "ZEMiaisv" = _ZEMiaisv;
        "iYKDgBUU" = _iYKDgBUU;
        "tXkxpkuz" = _tXkxpkuz;
        "9EaGX3qk" = _9EaGX3qk;
        "QFi1HxQ2" = _QFi1HxQ2;
        "hyELuKr4" = _hyELuKr4;
        "tow2LFyJ" = _tow2LFyJ;
        "uvloFz6Q" = _uvloFz6Q;
        "5i5Fkzqe" = _5i5Fkzqe;
        "GD9fU4V2" = _GD9fU4V2;
        "CUdRo4aG" = _CUdRo4aG;
        "ERyjKGZg" = _ERyjKGZg;
        "onV4MuOH" = _onV4MuOH;
        "5NwvanWp" = _5NwvanWp;
        "BzSjpdkL" = _BzSjpdkL;
        "6r4Oasoa" = _6r4Oasoa;
        "Dy64jVRA" = _Dy64jVRA;
        "ATLsm4F4" = _ATLsm4F4;
        "V5FdwBb3" = _V5FdwBb3;
        "ftpYsWHq" = _ftpYsWHq;
        "bSq6dmi6" = _bSq6dmi6;
        "wZYN88cj" = _wZYN88cj;
        "CBnXtJjA" = _CBnXtJjA;
        "zE3hANeN" = _zE3hANeN;
        "aRTiK8XD" = _aRTiK8XD;
        "VeZPht82" = _VeZPht82;
        "B2GdJiKB" = _B2GdJiKB;
        "3rPzmg5m" = _3rPzmg5m;
        "LAABUGyE" = _LAABUGyE;
        "oyGmzKRu" = _oyGmzKRu;
        "NfmfXRhx" = _NfmfXRhx;
        "6ZJA7Nu8" = _6ZJA7Nu8;
        "Z741wbH7" = _Z741wbH7;
        "KRxJg8rU" = _KRxJg8rU;
        "HS8RdESz" = _HS8RdESz;
        "DKv8oAY4" = _DKv8oAY4;
        "teCQx11p" = _teCQx11p;
        "ByG214OZ" = _ByG214OZ;
        "PSscYPRs" = _PSscYPRs;
        "BLotWDvZ" = _BLotWDvZ;
        "iYwLielC" = _iYwLielC;
        "BGe4KMlE" = _BGe4KMlE;
        "A9bSUZ6x" = _A9bSUZ6x;
        "fKCXLK6Q" = _fKCXLK6Q;
        "gM74eU2L" = _gM74eU2L;
        "vpdIBdEn" = _vpdIBdEn;
        "Tcu3WrE6" = _Tcu3WrE6;
        "JL19qvg9" = _JL19qvg9;
        "6ibNbdde" = _6ibNbdde;
        "Q8sPUOqd" = _Q8sPUOqd;
        "MowjkREA" = _MowjkREA;
        "TxjNwyO1" = _TxjNwyO1;
        "ifoEz0bD" = _ifoEz0bD;
        "V6mlggaB" = _V6mlggaB;
        "vgzBzjOK" = _vgzBzjOK;
        "nKwUfyWx" = _nKwUfyWx;
        "J32MXmsn" = _J32MXmsn;
        "uRP0v1wY" = _uRP0v1wY;
        "U3UJ8c0Y" = _U3UJ8c0Y;
        "l6rze7sk" = _l6rze7sk;
        "KqB6kB4X" = _KqB6kB4X;
        "eRPiDMtx" = _eRPiDMtx;
        "UABdI9pk" = _UABdI9pk;
        "fabric-1.14.1" = _ZptU8VFM;
        "fabric-1.14.2" = _ZptU8VFM;
        "fabric-1.14.3" = _ZptU8VFM;
        "fabric-1.14.4" = _ZptU8VFM;
        "fabric-1.16" = _CC4bM0dB;
        "fabric-1.16.1" = _CC4bM0dB;
        "fabric-1.16.2" = _CC4bM0dB;
        "fabric-1.16.3" = _CC4bM0dB;
        "fabric-1.16.4" = _CC4bM0dB;
        "fabric-1.16.5" = _CC4bM0dB;
        "fabric-1.15" = _qIzQaGuQ;
        "fabric-1.15.1" = _qIzQaGuQ;
        "fabric-1.15.2" = _qIzQaGuQ;
        "fabric-1.19" = _mM0sz712;
        "fabric-1.19.1" = _mM0sz712;
        "fabric-1.19.2" = _mM0sz712;
        "fabric-1.18.2" = _x3Inot0O;
        "fabric-1.17" = _WZKonwzM;
        "fabric-1.17.1" = _WZKonwzM;
        "fabric-1.18" = _MzOjv5M6;
        "fabric-1.18.1" = _MzOjv5M6;
        "fabric-1.19.3-pre3" = _po3Wa7PL;
        "fabric-1.19.3-rc1" = _Pr1u4Tb4;
        "fabric-1.19.3-rc2" = _Pr1u4Tb4;
        "fabric-1.19.3-rc3" = _Pr1u4Tb4;
        "fabric-1.19.3" = _Qj0mJ81k;
        "fabric-23w06a" = _P1d6zZKI;
        "fabric-1.19.4" = _Bf647qvA;
        "fabric-1.20-pre1" = _jrtn0IC7;
        "fabric-1.20-pre2" = _jrtn0IC7;
        "fabric-1.20" = _Uygzs3iI;
        "fabric-1.20.1" = _Uygzs3iI;
        "fabric-1.20.2" = _ubXMmBwm;
        "fabric-1.20.3-pre2" = _2EisczBm;
        "fabric-1.20.3" = _OYEDRRp8;
        "fabric-1.20.4" = _OYEDRRp8;
        "fabric-1.21" = _KOBnnT1S;
        "fabric-1.20.6" = _eevCkyLQ;
        "fabric-1.21.1" = _PSscYPRs;
        "fabric-1.21.3" = _5pxwi7tn;
        "fabric-24w44a" = _QQPcmgx7;
        "fabric-24w45a" = _QQPcmgx7;
        "fabric-24w46a" = _QQPcmgx7;
        "fabric-1.21.4-pre1" = _QQPcmgx7;
        "fabric-1.21.4" = _5i5Fkzqe;
        "fabric-25w04a" = _sGgALBSS;
        "fabric-25w05a" = _sGgALBSS;
        "fabric-25w06a" = _sGgALBSS;
        "fabric-1.21.5" = _GD9fU4V2;
        "fabric-1.21.6" = _oyGmzKRu;
        "fabric-1.21.7" = _oyGmzKRu;
        "fabric-1.21.8" = _oyGmzKRu;
        "fabric-1.21.9" = _ATLsm4F4;
        "fabric-1.21.10" = _LAABUGyE;
        "fabric-1.21.11" = _ByG214OZ;
        "fabric-26.1" = _U3UJ8c0Y;
        "fabric-26.1.1" = _U3UJ8c0Y;
        "fabric-26.1.2" = _U3UJ8c0Y;
        "fabric-26.2" = _uRP0v1wY;
        "forge-1.15.2" = _FLzlGjHZ;
        "forge-1.14.4" = _1OqBDuH9;
        "forge-1.16.2" = _ID0JNGKs;
        "forge-1.16.3" = _ID0JNGKs;
        "forge-1.16.4" = _ID0JNGKs;
        "forge-1.16.5" = _ID0JNGKs;
        "forge-1.17" = _YC9c3TZo;
        "forge-1.17.1" = _YC9c3TZo;
        "forge-1.18.2" = _afnOcsI2;
        "forge-1.19" = _Wvr1TddI;
        "forge-1.19.1" = _Wvr1TddI;
        "forge-1.19.2" = _Wvr1TddI;
        "forge-1.18" = _7nEveuJB;
        "forge-1.18.1" = _7nEveuJB;
        "forge-1.19.3" = _NA43e2je;
        "forge-1.19.4" = _6odJCQJl;
        "forge-1.20" = _pdAXmKcS;
        "forge-1.20.1" = _pdAXmKcS;
        "forge-1.20.2" = _v5S7Gsd5;
        "forge-1.20.3" = _v5S7Gsd5;
        "forge-1.20.4" = _v5S7Gsd5;
        "forge-1.21" = _iYwLielC;
        "forge-1.20.6" = _HUJzdFjq;
        "forge-1.21.1" = _iYKDgBUU;
        "forge-1.21.3" = _GBFl6yEw;
        "forge-1.21.4" = _tXkxpkuz;
        "forge-1.21.5" = _Z741wbH7;
        "forge-1.21.11" = _A9bSUZ6x;
        "forge-26.1" = _KqB6kB4X;
        "forge-26.1.1" = _KqB6kB4X;
        "forge-26.1.2" = _KqB6kB4X;
        "forge-26.2" = _l6rze7sk;
        "neoforge-1.20" = _9nOJu1y9;
        "neoforge-1.20.1" = _9nOJu1y9;
        "neoforge-1.18.2" = _Z3keOWWQ;
        "neoforge-1.19" = _TwafbniX;
        "neoforge-1.19.1" = _TwafbniX;
        "neoforge-1.19.2" = _TwafbniX;
        "neoforge-1.21" = _6r4Oasoa;
        "neoforge-1.21.1" = _BGe4KMlE;
        "neoforge-1.21.3" = _cFhDWMjS;
        "neoforge-1.21.4" = _hyELuKr4;
        "neoforge-1.21.5" = _tow2LFyJ;
        "neoforge-1.21.6" = _6ZJA7Nu8;
        "neoforge-1.21.7" = _6ZJA7Nu8;
        "neoforge-1.21.8" = _6ZJA7Nu8;
        "neoforge-1.21.9" = _ERyjKGZg;
        "neoforge-1.21.10" = _DKv8oAY4;
        "neoforge-1.21.11" = _BLotWDvZ;
        "neoforge-26.1" = _UABdI9pk;
        "neoforge-26.1.1" = _UABdI9pk;
        "neoforge-26.1.2" = _UABdI9pk;
        "neoforge-26.2" = _eRPiDMtx;
        "quilt-1.18.2" = _x3Inot0O;
        "quilt-1.20" = _Uygzs3iI;
        "quilt-1.20.1" = _Uygzs3iI;
        "quilt-1.19" = _mM0sz712;
        "quilt-1.19.1" = _mM0sz712;
        "quilt-1.19.2" = _mM0sz712;
        "quilt-1.20.2" = _ubXMmBwm;
        "quilt-1.20.3-pre2" = _2EisczBm;
        "quilt-1.20.3" = _OYEDRRp8;
        "quilt-1.20.4" = _OYEDRRp8;
        "quilt-1.21" = _KOBnnT1S;
        "quilt-1.21.1" = _CUdRo4aG;
        "quilt-1.21.3" = _5pxwi7tn;
        "quilt-24w44a" = _QQPcmgx7;
        "quilt-24w45a" = _QQPcmgx7;
        "quilt-24w46a" = _QQPcmgx7;
        "quilt-1.21.4-pre1" = _QQPcmgx7;
        "quilt-1.21.4" = _5i5Fkzqe;
        "quilt-25w04a" = _sGgALBSS;
        "quilt-25w05a" = _sGgALBSS;
        "quilt-25w06a" = _sGgALBSS;
        "quilt-1.21.5" = _GD9fU4V2;
        "quilt-1.21.6" = _ZEMiaisv;
        "quilt-1.21.7" = _ZEMiaisv;
        "quilt-1.21.8" = _ZEMiaisv;
        "pkg-fabric-1.14.4-1.0.0" = _iblieVmb;
        "pkg-fabric-1.16.5-1.0.0" = _ubkzZQSe;
        "pkg-fabric-1.15.2-1.0.0" = _gg12Q7Ve;
        "pkg-fabric-1.19.2-1.0.0" = _ZpVR7riT;
        "pkg-fabric-1.18.2-1.0.0" = _DuGevTnx;
        "pkg-fabric-1.17.1-1.0.0" = _Y6LxsQLK;
        "pkg-fabric-1.18.1-1.0.0" = _GMPPhih8;
        "pkg-forge-1.15.2-1.0.0" = _Zu71jdwM;
        "pkg-forge-1.14.4-1.0.0" = _ReZRVndn;
        "pkg-forge-1.16.5-1.0.0" = _ivECtNFG;
        "pkg-forge-1.17.1-1.0.0" = _V5tejt94;
        "pkg-forge-1.18.2-1.0.0" = _jhhorLfg;
        "pkg-forge-1.19.2-1.0.0" = _CNemjRAe;
        "pkg-forge-1.18.1-1.0.0" = _FpwdPzPg;
        "pkg-fabric-1.14.4-1.0.1" = _GrDqVLdx;
        "pkg-fabric-1.16.5-1.0.1" = _9rRRaQXu;
        "pkg-fabric-1.19.2-1.0.1" = _IjVD5aBT;
        "pkg-fabric-1.15.2-1.0.1" = _eKKEfzqI;
        "pkg-fabric-1.17.1-1.0.1" = _htIKi4Us;
        "pkg-fabric-1.18.2-1.0.1" = _jFvNUVTN;
        "pkg-fabric-1.18.1-1.0.1" = _ztIxnsL7;
        "pkg-forge-1.14.4-1.0.1" = _dyOw2Of1;
        "pkg-forge-1.15.2-1.0.1" = _ja2WruZW;
        "pkg-forge-1.16.5-1.0.1" = _MzabS4Pu;
        "pkg-forge-1.17.1-1.0.1" = _99LhD4OF;
        "pkg-forge-1.19.2-1.0.1" = _jOV2600i;
        "pkg-forge-1.18.1-1.0.1" = _UxujXiv0;
        "pkg-forge-1.18.2-1.0.1" = _iFvFOE46;
        "pkg-fabric-1.14.4-1.0.3" = _Rmt64BvJ;
        "pkg-fabric-1.15.2-1.0.3" = _7vhlPm9y;
        "pkg-fabric-1.16.5-1.0.3" = _gkjy5WaJ;
        "pkg-fabric-1.18.1-1.0.3" = _xrV5enKS;
        "pkg-fabric-1.17.1-1.0.3" = _c56AIjNj;
        "pkg-fabric-1.18.2-1.0.3" = _9f7JYLk7;
        "pkg-forge-1.14.4-1.0.3" = _4VE8JLNZ;
        "pkg-fabric-1.19.2-1.0.3" = _sNHw0Fym;
        "pkg-forge-1.15.2-1.0.3" = _xPIUoGan;
        "pkg-forge-1.17.1-1.0.3" = _mdI6TjbP;
        "pkg-forge-1.16.5-1.0.3" = _xPUj815z;
        "pkg-forge-1.18.1-1.0.3" = _mq7DwRp2;
        "pkg-forge-1.18.2-1.0.3" = _JHjihdPp;
        "pkg-forge-1.19.2-1.0.3" = _luGKpt3O;
        "pkg-fabric-1.14.4-1.0.4" = _AIxDsbPe;
        "pkg-fabric-1.15.2-1.0.4" = _n7LtD0Aq;
        "pkg-fabric-1.17.1-1.0.4" = _mXfefKf3;
        "pkg-fabric-1.16.5-1.0.4" = _HRjVGpJV;
        "pkg-fabric-1.18.2-1.0.4" = _COKgzExi;
        "pkg-fabric-1.18.1-1.0.4" = _6ogPRqu6;
        "pkg-fabric-1.19.2-1.0.4" = _tGao6hUm;
        "pkg-forge-1.15.2-1.0.4" = _mHp49cCo;
        "pkg-forge-1.14.4-1.0.4" = _AH1bJDHK;
        "pkg-forge-1.16.5-1.0.4" = _cxBXyXkN;
        "pkg-forge-1.17.1-1.0.4" = _knI0LTGK;
        "pkg-forge-1.18.1-1.0.4" = _BxFlZISM;
        "pkg-forge-1.18.2-1.0.4" = _sG58ZFws;
        "pkg-forge-1.19.2-1.0.4" = _79JE3zqT;
        "pkg-fabric-1.14.4-1.0.5" = _FXd99VFY;
        "pkg-fabric-1.15.2-1.0.5" = _xffzirGX;
        "pkg-fabric-1.16.5-1.0.5" = _iUHIhzwG;
        "pkg-fabric-1.17.1-1.0.5" = _h7jxCFje;
        "pkg-fabric-1.18.1-1.0.5" = _J8ATnMxC;
        "pkg-fabric-1.18.2-1.0.5" = _PrxiVT3L;
        "pkg-fabric-1.19.2-1.0.5" = _7hTASt3X;
        "pkg-forge-1.14.4-1.0.5" = _1S2flFuE;
        "pkg-forge-1.15.2-1.0.5" = _WHNglN49;
        "pkg-forge-1.16.5-1.0.5" = _Njxg0XaK;
        "pkg-forge-1.17.1-1.0.5" = _ocUsU2fd;
        "pkg-forge-1.18.1-1.0.5" = _Ar2W0iRT;
        "pkg-forge-1.18.2-1.0.5" = _koV5w2Qr;
        "pkg-forge-1.19.2-1.0.5" = _VGeqgpG9;
        "pkg-fabric-1.14.4-1.0.6" = _ZP5RFILP;
        "pkg-fabric-1.15.2-1.0.6" = _TKEslVT4;
        "pkg-fabric-1.16.5-1.0.6" = _zxmI2nP5;
        "pkg-fabric-1.17.1-1.0.6" = _FtvoNaxe;
        "pkg-fabric-1.18.1-1.0.6" = _uu8tw41q;
        "pkg-fabric-1.18.2-1.0.6" = _2RPwws58;
        "pkg-fabric-1.19.2-1.0.6" = _HCF4Dwrf;
        "pkg-forge-1.14.4-1.0.6" = _BR4p8CN1;
        "pkg-forge-1.16.5-1.0.6" = _6ZlHy6Wx;
        "pkg-forge-1.15.2-1.0.6" = _rrSO0wUG;
        "pkg-forge-1.18.1-1.0.6" = _gwNsziqp;
        "pkg-forge-1.17.1-1.0.6" = _nc18hMRH;
        "pkg-forge-1.19.2-1.0.6" = _dQAhTuCQ;
        "pkg-forge-1.18.2-1.0.6" = _9Fc7O8ST;
        "pkg-fabric-1.14.4-1.0.7" = _T5LzR0BW;
        "pkg-fabric-1.15.2-1.0.7" = _Fhfwkh09;
        "pkg-fabric-1.16.5-1.0.7" = _7jMD6117;
        "pkg-fabric-1.17.1-1.0.7" = _tBLGnBjG;
        "pkg-fabric-1.18.1-1.0.7" = _FyDQp4el;
        "pkg-fabric-1.18.2-1.0.7" = _Awhg4cHc;
        "pkg-fabric-1.19.2-1.0.7" = _aM6pYRik;
        "pkg-forge-1.14.4-1.0.7" = _VyXqQxp8;
        "pkg-forge-1.15.2-1.0.7" = _iV0UkVbx;
        "pkg-forge-1.16.5-1.0.7" = _S0Svn5CL;
        "pkg-forge-1.17.1-1.0.7" = _H2z1i3JW;
        "pkg-forge-1.18.1-1.0.7" = _m8kvQ7rP;
        "pkg-forge-1.18.2-1.0.7" = _IwlA9nPp;
        "pkg-forge-1.19.2-1.0.7" = _nEsgJfGM;
        "pkg-fabric-1.19.3-pre3-1.0.7" = _po3Wa7PL;
        "pkg-fabric-1.14.4-1.0.8" = _ZptU8VFM;
        "pkg-fabric-1.15.2-1.0.8" = _qIzQaGuQ;
        "pkg-fabric-1.16.5-1.0.8" = _UJwH137Y;
        "pkg-fabric-1.17.1-1.0.8" = _WZKonwzM;
        "pkg-fabric-1.18.1-1.0.8" = _MzOjv5M6;
        "pkg-fabric-1.18.2-1.0.8" = _Rl0p7f2w;
        "pkg-fabric-1.19.2-1.0.8" = _pQ0ccb6q;
        "pkg-fabric-1.19.3-rc1-1.0.8" = _Pr1u4Tb4;
        "pkg-forge-1.15.2-1.0.8" = _FLzlGjHZ;
        "pkg-forge-1.14.4-1.0.8" = _1OqBDuH9;
        "pkg-forge-1.16.5-1.0.8" = _TF73RS2y;
        "pkg-forge-1.17.1-1.0.8" = _YC9c3TZo;
        "pkg-forge-1.18.1-1.0.8" = _7nEveuJB;
        "pkg-forge-1.18.2-1.0.8" = _qmbAid7M;
        "pkg-forge-1.19.2-1.0.8" = _5DjnPCXm;
        "pkg-fabric-1.16.5-2.0.0" = _pssj81E0;
        "pkg-fabric-1.18.2-2.0.0" = _QNjfoY95;
        "pkg-fabric-1.19.3-2.0.0" = _6poxWCgD;
        "pkg-fabric-1.19.2-2.0.0" = _yenqfAzR;
        "pkg-forge-1.16.5-2.0.0" = _Uu0O6Rk2;
        "pkg-forge-1.18.2-2.0.0" = _dMbcZIi1;
        "pkg-forge-1.19.2-2.0.0" = _MYBgx7os;
        "pkg-forge-1.19.3-2.0.0" = _ijD7pT4H;
        "pkg-fabric-1.16.5-2.0.1" = _G63hLm0l;
        "pkg-fabric-1.18.2-2.0.1" = _nTD1EgHT;
        "pkg-fabric-1.19.2-2.0.1" = _dVdbAriE;
        "pkg-fabric-1.19.3-2.0.1" = _ML5KhzCK;
        "pkg-forge-1.16.5-2.0.1" = _q4qLqxkc;
        "pkg-forge-1.18.2-2.0.1" = _2MVDPqcL;
        "pkg-forge-1.19.3-2.0.1" = _1K8gy4kv;
        "pkg-forge-1.19.2-2.0.1" = _O2CTz9Xk;
        "pkg-fabric-1.16.5-2.0.2" = _JmOF40Xk;
        "pkg-fabric-1.18.2-2.0.2" = _o3vpcXx2;
        "pkg-fabric-1.19.2-2.0.2" = _KiaYgRoc;
        "pkg-fabric-1.19.3-2.0.2" = _hbNaUkMv;
        "pkg-forge-1.16.5-2.0.2" = _GHsmfPIw;
        "pkg-forge-1.19.2-2.0.2" = _oOeZU7D6;
        "pkg-forge-1.18.2-2.0.2" = _mddViQMm;
        "pkg-forge-1.19.3-2.0.2" = _A1gwuIUE;
        "pkg-fabric-1.19.4-2.0.2" = _P1d6zZKI;
        "pkg-fabric-1.16.5-2.0.3" = _brxnAXjh;
        "pkg-fabric-1.18.2-2.0.3" = _ItqBu87J;
        "pkg-fabric-1.19.3-2.0.3" = _5eHHJKIj;
        "pkg-fabric-1.19.2-2.0.3" = _3QwlCGYz;
        "pkg-forge-1.16.5-2.0.3" = _FuDMGFaZ;
        "pkg-fabric-1.19.4-rc2-2.0.3" = _xctObNns;
        "pkg-forge-1.18.2-2.0.3" = _YRleNC0s;
        "pkg-forge-1.19.2-2.0.3" = _sAVQLMRc;
        "pkg-forge-1.19.3-2.0.3" = _u2zVY3Wv;
        "pkg-fabric-1.16.5-2.0.4" = _UKb5Suqa;
        "pkg-fabric-1.18.2-2.0.4" = _6vHgBO3g;
        "pkg-fabric-1.19.2-2.0.4" = _gaxJGZee;
        "pkg-fabric-1.19.3-2.0.4" = _Qj0mJ81k;
        "pkg-fabric-1.19.4-2.0.4" = _agKJ7V3L;
        "pkg-forge-1.16.5-2.0.4" = _AD9p7Ru9;
        "pkg-forge-1.18.2-2.0.4" = _zkTm9nta;
        "pkg-forge-1.19.2-2.0.4" = _dWEoLelA;
        "pkg-forge-1.19.3-2.0.4" = _NA43e2je;
        "pkg-forge-1.19.4-2.0.4" = _xG7rdQCg;
        "pkg-fabric-1.16.5-2.0.5" = _gWtpLFPZ;
        "pkg-fabric-1.18.2-2.0.5" = _r31q4oNB;
        "pkg-fabric-1.19.2-2.0.5" = _YLM8vv6K;
        "pkg-fabric-1.19.4-2.0.5" = _MAp4owvN;
        "pkg-forge-1.16.5-2.0.5" = _ENorkbVK;
        "pkg-forge-1.18.2-2.0.5" = _QR2MwVNy;
        "pkg-forge-1.19.2-2.0.5" = _K928Mk3Y;
        "pkg-forge-1.19.4-2.0.5" = _NALYChKS;
        "pkg-fabric-1.16.5-2.0.6" = _eoQVjwk5;
        "pkg-fabric-1.18.2-2.0.6" = _cbKZu9iW;
        "pkg-fabric-1.19.2-2.0.6" = _SoNeufv0;
        "pkg-forge-1.16.5-2.0.6" = _NiEklyqR;
        "pkg-fabric-1.19.4-2.0.6" = _wxgEnYqa;
        "pkg-forge-1.18.2-2.0.6" = _zOxUsCK5;
        "pkg-forge-1.19.2-2.0.6" = _pXP0fbuE;
        "pkg-forge-1.19.4-2.0.6" = _SiMDsInW;
        "pkg-fabric-1.16.5-2.0.7" = _ILMpfvts;
        "pkg-fabric-1.18.2-2.0.7" = _JJ7mPGht;
        "pkg-fabric-1.19.2-2.0.7" = _r7dyzqCT;
        "pkg-fabric-1.19.4-2.0.7" = _lrTo7on9;
        "pkg-forge-1.18.2-2.0.7" = _kd7D5ITc;
        "pkg-forge-1.16.5-2.0.7" = _ccFPl3QC;
        "pkg-forge-1.19.2-2.0.7" = _eJg2WaBQ;
        "pkg-forge-1.19.4-2.0.7" = _yZ7GXub0;
        "pkg-fabric-1.16.5-3.0.0" = _aL0z2Bc3;
        "pkg-fabric-1.18.2-3.0.0" = _I3RMKrRo;
        "pkg-fabric-1.19.2-3.0.0" = _Rl00q8i6;
        "pkg-fabric-1.19.4-3.0.0" = _ktQS6YPN;
        "pkg-fabric-1.20-pre2-3.0.0" = _sFEM3Cu5;
        "pkg-forge-1.16.5-3.0.0" = _jJhKp3dd;
        "pkg-forge-1.18.2-3.0.0" = _UbcTepsS;
        "pkg-forge-1.19.2-3.0.0" = _yfxqGzZF;
        "pkg-forge-1.19.4-3.0.0" = _AOmUIQmf;
        "pkg-fabric-1.18.2-3.0.1" = _3Zqr4nHs;
        "pkg-fabric-1.16.5-3.0.1" = _VCIgVU07;
        "pkg-fabric-1.19.2-3.0.1" = _lkqbNIKw;
        "pkg-forge-1.16.5-3.0.1" = _UIfcY6vv;
        "pkg-fabric-1.20-pre2-3.0.1" = _jrtn0IC7;
        "pkg-fabric-1.19.4-3.0.1" = _auvkUb1L;
        "pkg-forge-1.18.2-3.0.1" = _v0MnbiV2;
        "pkg-forge-1.19.2-3.0.1" = _37PUzFkT;
        "pkg-forge-1.19.4-3.0.1" = _1zDSZRYj;
        "pkg-fabric-1.16.5-3.0.2" = _CC4bM0dB;
        "pkg-fabric-1.18.2-3.0.2" = _EBQ6dBqJ;
        "pkg-fabric-1.19.2-3.0.2" = _Tbvv0fRT;
        "pkg-fabric-1.19.4-3.0.2" = _Bf647qvA;
        "pkg-forge-1.18.2-3.0.2" = _Ik3GkvZi;
        "pkg-forge-1.16.5-3.0.2" = _ID0JNGKs;
        "pkg-forge-1.19.2-3.0.2" = _3OMoW1ep;
        "pkg-forge-1.19.4-3.0.2" = _6odJCQJl;
        "pkg-fabric-1.20-3.0.2" = _R8cssvoN;
        "pkg-forge-1.20-3.0.2" = _Wtx0D8oE;
        "pkg-fabric-1.18.2-4.0.0" = _gUTfRvyG;
        "pkg-fabric-1.20-4.0.0" = _2erlupYB;
        "pkg-fabric-1.19.2-4.0.0" = _KN2S7BJS;
        "pkg-fabric-23w33a-4.0.0" = _z9Z37Q2H;
        "pkg-forge-1.18.2-4.0.0" = _faiSBRTl;
        "pkg-forge-1.19.2-4.0.0" = _JflnY9yN;
        "pkg-forge-1.20-4.0.0" = _9nOJu1y9;
        "pkg-forge-1.20.2-4.0.0" = _qntQPlfj;
        "pkg-fabric-1.19.2-4.0.1" = _rCmlkOZL;
        "pkg-fabric-1.18.2-4.0.1" = _W6QleXiv;
        "pkg-fabric-1.20-4.0.1" = _n7RHn1mT;
        "pkg-fabric-1.20.2-4.0.1" = _G56kkkNT;
        "pkg-forge-1.18.2-4.0.1" = _Z3keOWWQ;
        "pkg-forge-1.20-4.0.1" = _yCix4jRh;
        "pkg-forge-1.20.2-4.0.1" = _Dq4WH4PL;
        "pkg-forge-1.19.2-4.0.1" = _TwafbniX;
        "pkg-fabric-1.20.3-pre2-4.0.1" = _2EisczBm;
        "pkg-fabric-1.18.2-4.0.2" = _x3Inot0O;
        "pkg-fabric-1.19.2-4.0.2" = _mM0sz712;
        "pkg-fabric-1.20-4.0.2" = _Uygzs3iI;
        "pkg-fabric-1.20.2-4.0.2" = _ubXMmBwm;
        "pkg-forge-1.19.2-4.0.2" = _Wvr1TddI;
        "pkg-forge-1.18.2-4.0.2" = _afnOcsI2;
        "pkg-fabric-1.20.4-4.0.2" = _OYEDRRp8;
        "pkg-forge-1.20-4.0.2" = _pdAXmKcS;
        "pkg-forge-1.20.2-4.0.2" = _v5S7Gsd5;
        "pkg-fabric-1.21-rc1-5.0.0" = _EcZD6oss;
        "pkg-forge-1.21-5.0.2" = _NzUfRupp;
        "pkg-fabric-1.21-5.0.2" = _K3RyxVfM;
        "pkg-forge-1.20.6-5.0.2" = _FJv7qbUJ;
        "pkg-fabric-1.20.6-5.0.2" = _8WeQtm9L;
        "pkg-forge-1.20.6-6.0.0" = _HUJzdFjq;
        "pkg-forge-1.21-6.0.0" = _Q9Z7Lfo6;
        "pkg-fabric-1.20.6-6.0.0" = _eevCkyLQ;
        "pkg-fabric-1.21-rc1-6.0.0" = _2aBSL3js;
        "pkg-neoforge-1.21-6.0.0" = _ztRNOmLN;
        "pkg-forge-1.21-6.0.1" = _pIcDmlY9;
        "pkg-neoforge-1.21-6.0.1" = _VVWWmuhh;
        "pkg-fabric-1.21-6.0.1" = _34NUh0ko;
        "pkg-neoforge-1.21-6.0.2" = _mwHaCe5H;
        "pkg-forge-1.21-6.0.2" = _P2E4l86S;
        "pkg-fabric-1.21-rc1-6.0.2" = _Gw5ZLCvi;
        "pkg-forge-1.21-6.0.3" = _bAx9HIOY;
        "pkg-neoforge-1.21-6.0.3" = _wW2vqpkP;
        "pkg-fabric-1.21-6.0.3" = _CVJ80D3k;
        "pkg-forge-1.21.3-6.1.0" = _ZpDkuSWs;
        "pkg-forge-1.21-6.1.0" = _7YTatPIQ;
        "pkg-neoforge-1.21.3-6.1.0" = _bazdZ7p9;
        "pkg-neoforge-1.21-6.1.0" = _4dBma8Ef;
        "pkg-fabric-1.21-6.1.0" = _JoEbBET0;
        "pkg-fabric-1.21.3-6.1.0" = _OfvNtF84;
        "pkg-forge-1.21.3-6.1.1" = _LHnSkZZ2;
        "pkg-forge-1.21-6.1.1" = _nMLehNBm;
        "pkg-neoforge-1.21.3-6.1.1" = _Fm1w4a28;
        "pkg-neoforge-1.21-6.1.1" = _fXRpgTYg;
        "pkg-fabric-1.21.3-6.1.1" = _zF9pzspj;
        "pkg-fabric-1.21-6.1.1" = _Gq4t7guf;
        "pkg-neoforge-1.21.3-6.2.0" = _kASWgok5;
        "pkg-forge-1.21.3-6.2.0" = _mr5QbVPy;
        "pkg-forge-1.21-6.2.0" = _sVRTZwnO;
        "pkg-neoforge-1.21-6.2.0" = _DehZXTAZ;
        "pkg-fabric-1.21-6.2.0" = _pomcIFya;
        "pkg-fabric-1.21.3-6.2.0" = _QQPcmgx7;
        "pkg-fabric-1.21-6.2.1" = _acVocwK7;
        "pkg-fabric-1.21.3-6.2.1" = _d0hbyJyn;
        "pkg-forge-1.21-6.2.1" = _HaegpLNg;
        "pkg-forge-1.21.3-6.2.1" = _WjkY5TfC;
        "pkg-neoforge-1.21.1-6.2.1" = _dCjCMdfM;
        "pkg-neoforge-1.21.3-6.2.1" = _qjhgeKOL;
        "pkg-forge-1.21.4-6.3.1" = _bcSvExiP;
        "pkg-forge-1.21-6.3.1" = _5yaAzJQS;
        "pkg-neoforge-1.21.1-6.3.1" = _2Udx6CE2;
        "pkg-neoforge-1.21.4-6.3.1" = _3MYAsmyP;
        "pkg-fabric-1.21.4-6.3.1" = _fvP77N0g;
        "pkg-fabric-25w05a-6.3.1" = _sGgALBSS;
        "pkg-fabric-1.21-6.3.1" = _KOBnnT1S;
        "pkg-fabric-1.21.3-6.3.1" = _z7dPehJn;
        "pkg-forge-1.21.3-6.3.1" = _9mA0Jd5T;
        "pkg-neoforge-1.21.3-6.3.1" = _qDQTiiQA;
        "pkg-forge-1.21-6.4.0" = _pSFEMSOO;
        "pkg-forge-1.21.4-6.4.0" = _F5GNmm6W;
        "pkg-forge-1.21.3-6.4.0" = _GBFl6yEw;
        "pkg-neoforge-1.21.4-6.4.0" = _3CHDrlUb;
        "pkg-neoforge-1.21.3-6.4.0" = _cFhDWMjS;
        "pkg-neoforge-1.21.1-6.4.0" = _seepTS1B;
        "pkg-fabric-1.21.3-6.4.0" = _5pxwi7tn;
        "pkg-fabric-1.21.4-6.4.0" = _cAYrzp02;
        "pkg-fabric-1.21.5-pre1-6.4.0" = _6dNmrnGF;
        "pkg-fabric-1.21-6.4.0" = _GnltIwjx;
        "pkg-forge-1.21-6.5.0" = _T2crlGpe;
        "pkg-forge-1.21.4-6.5.0" = _jq3enBIn;
        "pkg-forge-1.21.5-6.5.0" = _5ojAXs4L;
        "pkg-neoforge-1.21.4-6.5.0" = _E0jC4Bwj;
        "pkg-neoforge-1.21.5-6.5.0" = _sVcsjFSj;
        "pkg-neoforge-1.21.1-6.5.0" = _jLoEF5th;
        "pkg-fabric-1.21-6.5.0" = _L8oOJIG9;
        "pkg-fabric-1.21.4-6.5.0" = _XlXyBJTi;
        "pkg-fabric-1.21.5-6.5.0" = _cyV6tfJI;
        "pkg-fabric-1.21.6-pre3-6.5.0" = _TBgQEvJT;
        "pkg-neoforge-1.21.6-6.5.0" = _M8MaA0OA;
        "pkg-fabric-1.21.6-6.5.1" = _ZEMiaisv;
        "pkg-forge-1.21.1-6.5.1" = _iYKDgBUU;
        "pkg-forge-1.21.4-6.5.1" = _tXkxpkuz;
        "pkg-forge-1.21.5-6.5.1" = _9EaGX3qk;
        "pkg-neoforge-1.21.1-6.5.1" = _QFi1HxQ2;
        "pkg-neoforge-1.21.4-6.5.1" = _hyELuKr4;
        "pkg-neoforge-1.21.5-6.5.1" = _tow2LFyJ;
        "pkg-neoforge-1.21.6-6.5.1" = _uvloFz6Q;
        "pkg-fabric-1.21.4-6.5.1" = _5i5Fkzqe;
        "pkg-fabric-1.21.5-6.5.1" = _GD9fU4V2;
        "pkg-fabric-1.21.1-6.5.1" = _CUdRo4aG;
        "pkg-neoforge-1.21.9-6.6.0" = _ERyjKGZg;
        "pkg-forge-1.21.1-6.6.0" = _onV4MuOH;
        "pkg-forge-1.21.5-6.6.0" = _5NwvanWp;
        "pkg-neoforge-1.21.6-6.6.0" = _BzSjpdkL;
        "pkg-neoforge-1.21.1-6.6.0" = _6r4Oasoa;
        "pkg-fabric-1.21.1-6.6.0" = _Dy64jVRA;
        "pkg-fabric-1.21.9-6.6.0" = _ATLsm4F4;
        "pkg-fabric-1.21.6-6.6.0" = _V5FdwBb3;
        "pkg-neoforge-1.21.6-6.6.1" = _ftpYsWHq;
        "pkg-forge-1.21.1-6.6.1" = _bSq6dmi6;
        "pkg-forge-1.21.5-6.6.1" = _wZYN88cj;
        "pkg-neoforge-1.21.10-6.6.1" = _CBnXtJjA;
        "pkg-neoforge-1.21.1-6.6.1" = _zE3hANeN;
        "pkg-fabric-1.21.10-6.6.1" = _aRTiK8XD;
        "pkg-fabric-1.21.1-6.6.1" = _VeZPht82;
        "pkg-fabric-1.21.6-6.6.1" = _B2GdJiKB;
        "pkg-fabric-1.21.1-6.6.2" = _3rPzmg5m;
        "pkg-fabric-1.21.10-6.6.2" = _LAABUGyE;
        "pkg-fabric-1.21.6-6.6.2" = _oyGmzKRu;
        "pkg-fabric-1.21.11-6.6.2" = _NfmfXRhx;
        "pkg-neoforge-1.21.6-6.6.2" = _6ZJA7Nu8;
        "pkg-forge-1.21.5-6.6.2" = _Z741wbH7;
        "pkg-neoforge-1.21.11-6.6.2" = _KRxJg8rU;
        "pkg-forge-1.21.1-6.6.2" = _HS8RdESz;
        "pkg-neoforge-1.21.10-6.6.2" = _DKv8oAY4;
        "pkg-neoforge-1.21.1-6.6.2" = _teCQx11p;
        "pkg-fabric-1.21.11-6.6.3" = _ByG214OZ;
        "pkg-fabric-1.21.1-6.6.3" = _PSscYPRs;
        "pkg-neoforge-1.21.11-6.6.3" = _BLotWDvZ;
        "pkg-forge-1.21.1-6.6.3" = _iYwLielC;
        "pkg-neoforge-1.21.1-6.6.3" = _BGe4KMlE;
        "pkg-forge-1.21.11-6.6.3" = _A9bSUZ6x;
        "pkg-fabric-26.1-6.7.0" = _fKCXLK6Q;
        "pkg-fabric-26.1-6.7.1" = _gM74eU2L;
        "pkg-fabric-26.1-6.7.2" = _vpdIBdEn;
        "pkg-neoforge-26.1.2-6.7.2" = _Tcu3WrE6;
        "pkg-forge-26.1-6.7.2" = _JL19qvg9;
        "pkg-fabric-26.1-6.8.0" = _6ibNbdde;
        "pkg-neoforge-26.1.2-6.8.0" = _Q8sPUOqd;
        "pkg-forge-26.1-6.8.0" = _MowjkREA;
        "pkg-fabric-26.1-6.8.1" = _TxjNwyO1;
        "pkg-fabric-26.2-6.8.1" = _ifoEz0bD;
        "pkg-forge-26.1-6.8.1" = _V6mlggaB;
        "pkg-forge-26.2-6.8.1" = _vgzBzjOK;
        "pkg-neoforge-26.2-6.8.1" = _nKwUfyWx;
        "pkg-neoforge-26.1.2-6.8.1" = _J32MXmsn;
        "pkg-fabric-26.2-6.8.2" = _uRP0v1wY;
        "pkg-fabric-26.1-6.8.2" = _U3UJ8c0Y;
        "pkg-forge-26.2-6.8.2" = _l6rze7sk;
        "pkg-forge-26.1-6.8.2" = _KqB6kB4X;
        "pkg-neoforge-26.2-6.8.2" = _eRPiDMtx;
        "pkg-neoforge-26.1.2-6.8.2" = _UABdI9pk;
        "default" = _UABdI9pk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "libipn";
        id = "onSQdWhM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}