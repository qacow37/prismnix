{lib, callPackage, ...}:
let
    versions = (let
        _LkQvIzBn = {
            "id" = "LkQvIzBn";
            "file" = "Dracula Theme v2 A-1.zip";
            "hash" = "sha512-PeS3jvH6G7xvjs9G0RNqfzeNneaEjd3O8nJRnMvIGUwpTzAFPO8Jh/GYdaSa+rFLUpwxHGvPT1I5fCQU73zLzw==";
        };
        _lfZnNLmS = {
            "id" = "lfZnNLmS";
            "file" = "Dracula v2-A2 GUI Scale 4.zip";
            "hash" = "sha512-gLn3QNIqQEPwE+eqauLAvQdUzFatwcizIiiRhM+Krf9d9BrtSYCpBZo6kTPQgCmSobFsEm1FfedeLIgZRWTBJQ==";
        };
        _MjJyxVTS = {
            "id" = "MjJyxVTS";
            "file" = "Dracula 1.19.3 Tabs Fix - GUI Scale 2.zip";
            "hash" = "sha512-lrqOArnX/jDwtHMDCXJyOVEIut7AQsiHFH6cK3bGS1hs5ijRGfyk4MXfve32F+MFgpROI3aIywuxv3FmqLcQIA==";
        };
        _2LQxJY54 = {
            "id" = "2LQxJY54";
            "file" = "Dracula v2.0 B1 GUI Scale 4 MC 1.6.1-1.8.9.zip";
            "hash" = "sha512-TNKwO/ew5fb4jalbldRsBT/e9LVRyHkQZYufvRHm4hlvsTf5PNiFioDAr4IOTGrGb7S8kTaL3m6/W3wnrdpFgQ==";
        };
        _zcChWYbB = {
            "id" = "zcChWYbB";
            "file" = "Dracula v2.0 B1 GUI Scale 4 MC 1.9-1.10.2.zip";
            "hash" = "sha512-/05AxtqUerk48FpThe/3zSisZRcweSkaSyb6XmKw0hWSjY9WOufE16FS/1+k5+2+Mxxi2N41M6LamtZ8l/u9aQ==";
        };
        _qE7sBowC = {
            "id" = "qE7sBowC";
            "file" = "Dracula v2.0 B1 GUI Scale 4 MC 1.11-1.12.3.zip";
            "hash" = "sha512-XfReErsGLBkycF4b3YA1g/bDfrBWXb30Yj7wKeZOGPr4I2Ox7mrDsgQejcWSultaDFlqGEmdgkUIjB5K8rCoYw==";
        };
        _NTsrCxmK = {
            "id" = "NTsrCxmK";
            "file" = "Dracula v2.0 B1 GUI Scale 4 MC 1.13-1.14.4.zip";
            "hash" = "sha512-9txjfAtK2OH+13QsWVJ0DMTnbFMlvg9GymtLG6NlGpCVEBIALTeLjPIP/z0m0YMerjvH/5fEwX2E6gU7Nyh5QA==";
        };
        _yzTqUGxv = {
            "id" = "yzTqUGxv";
            "file" = "Dracula v2.0 B1 GUI Scale 4 MC 1.15-1.16.1.zip";
            "hash" = "sha512-DISvILMeV0mIegaWJUMNQnvagXZfhLHS1yx9IhTmcVd3AJBimjb53tOLgu8MAhK4GkeLWpEsntq79LcKFHlypA==";
        };
        _3awmPXJT = {
            "id" = "3awmPXJT";
            "file" = "Dracula v2.0 B1 GUI Scale 4 MC 1.16.2-1.16.5.zip";
            "hash" = "sha512-YKTbgzlFP3619qfKmNhjRhmrM0ZrTe1nE8hPa63DGNxB+zPLEuNpGT+xI++C0RFvaOb2MOmatqUlIpL2AACgJw==";
        };
        _VuJ5I3X5 = {
            "id" = "VuJ5I3X5";
            "file" = "Dracula v2.0 B1 GUI Scale 4 MC 1.17-1.17.1.zip";
            "hash" = "sha512-chezTk2NLtmMMYKiZTOGh+dNfOZl2wQ1lweokeV319aB0JTSfWjkSjnbQmeXMEdgbmy1WCi+OIgPkp6+sejelg==";
        };
        _DFwLE3za = {
            "id" = "DFwLE3za";
            "file" = "Dracula v2.0 B1 GUI Scale 4 MC 1.18-1.18.2.zip";
            "hash" = "sha512-V9H/PBVboyYNU29wsIuI3n2gBHXgJ8DYNK3OhyXwkuZko777iWdjVzd6BT0+dZiKErRpBvW20Ae/g2NbL+1ZTQ==";
        };
        _ZO5paUYV = {
            "id" = "ZO5paUYV";
            "file" = "Dracula v2.0 B1 GUI Scale 4 MC 1.19-1.19.2.zip";
            "hash" = "sha512-P5IPqeICIk58lD3Le+QoRWVuWcIFKQM9/qtvV435m2Im7R9lfcGDpPCX9nl2ZyA4ESj6MVAwx7rEznOoFqa38w==";
        };
        _DSmtbh7M = {
            "id" = "DSmtbh7M";
            "file" = "Dracula v2.0 B1 GUI Scale 4 MC 1.19.3.zip";
            "hash" = "sha512-SXZ76HAaMQ+Xl7m4PHsMGY77LdjpIwC6pBbgcDJTeD9dVcpamj3gyAKtYRfmjbeN96hggmTnY0wwjK8qVQ5Tmw==";
        };
        _QlRNuFbt = {
            "id" = "QlRNuFbt";
            "file" = "Dracula v2.0 B1 GUI Scale 4 MC 1.19.4.zip";
            "hash" = "sha512-0Ol1X0ZjTltcIuLbPN/KubmZzXtdd4gF2+cQ+AnxvJUc0UP0NmtodvLVB4pBegkg8AXNAJ2CsUgFgcFxF3e8RQ==";
        };
        _37nbXHAt = {
            "id" = "37nbXHAt";
            "file" = "Dracula v2.0 B1 GUI Scale 4 MC 1.20-1.20.1.zip";
            "hash" = "sha512-0IT/9BxFiCHLguN8j+VwJ+/yYXisggAv4HWp2JnRZuwf2F0by2+YA9RxXxLkJUUQ2pP7zPV8H3bdVzrAnFdF6Q==";
        };
        _FzQIgBdk = {
            "id" = "FzQIgBdk";
            "file" = "Dracula v2.0 B1 GUI Scale 4 MC 1.20.2.zip";
            "hash" = "sha512-1zbj1tG0Peku8Ry6hnl+KqQbjTJavlLQh2hlJB7FHk7d7IoSBJubyHn3mhtks16L7Gfyc93tBRVELIA0ajtcyg==";
        };
        _p1FcYzSK = {
            "id" = "p1FcYzSK";
            "file" = "Dracula v2.0 B2 GUI Scale 4 MC 1.6.1-1.7.10.zip";
            "hash" = "sha512-4902NmqUNPz9igL97WQipwRpA1rQkFFyDqEPufz1s3jW10KSsxQYACmlPGxFFw796CGZy68+odBPUvsx5xU/Uw==";
        };
        _k11CR7XS = {
            "id" = "k11CR7XS";
            "file" = "Dracula v2.0 B2 GUI Scale 4 MC 1.8-1.8.9.zip";
            "hash" = "sha512-IIe9UWpK+TvSRpgNB0P8vYI/MZlpYxsWWLC6X4cwn/bgGdQaLJvlndLXj4SWXgsmVS+WypCtE19tzo3UBkEoTw==";
        };
        _AKuMUF1R = {
            "id" = "AKuMUF1R";
            "file" = "Dracula v2.0 B2 GUI Scale 4 MC 1.9–1.10.2.zip";
            "hash" = "sha512-063s0ODIGC8k04xQ5pdhjXaFSoj2hcVmvjHVe1NEWipIER3ok6SAqxaSv3HnEbQSqdZUOk04iE0u1Mmk1cqnuA==";
        };
        _azomQXkZ = {
            "id" = "azomQXkZ";
            "file" = "Dracula v2.0 B2 GUI Scale 4 MC 1.11–1.12.2.zip";
            "hash" = "sha512-AAk0owYj4h3lv2lVJYGAFK9EJJwWd9nUVESLrRew0ZEU0mtk7B03eVgfDjA3Tlt8Lnc62IfFpyy3x/llMtedtw==";
        };
        _XojS2UNW = {
            "id" = "XojS2UNW";
            "file" = "Dracula v2.0 B2 GUI Scale 4 MC 1.13–1.14.4.zip";
            "hash" = "sha512-yF8lkjOfFE/200EhTLafrYD42u8GoDPPPvm0HkfmhINxn1/Yu5yTtN3nNLcxGHks3ytFlKg8CY0B6lFj5AXC4w==";
        };
        _PW3QVKeM = {
            "id" = "PW3QVKeM";
            "file" = "Dracula v2.0 B2 GUI Scale 4 MC 1.15–1.16.1.zip";
            "hash" = "sha512-WOxI2VsUDWNCjhV2AyuEAW4Pqu6nreo+PLspFpaMTq4gmZloUOAilSDmJo6AKlwF6xshx2L7LFvT5dYf6hUHMw==";
        };
        _i4ez7ALH = {
            "id" = "i4ez7ALH";
            "file" = "Dracula v2.0 B2 GUI Scale 4 MC 1.16.2–1.16.5.zip";
            "hash" = "sha512-oX1U+DEWNyJ1xdSxMLZkJU5PuQPamCde+uKHwn63sawJgnP3QcG6YJ9/Bwu2rDuN5RyXtslxilD8tr/AgrEnbQ==";
        };
        _MLbgkflQ = {
            "id" = "MLbgkflQ";
            "file" = "Dracula v2.0 B2 GUI Scale 4 MC 1.17–1.17.1.zip";
            "hash" = "sha512-cliLxwrk/ERDWh7ww2Dy80ziiM5DOZkrFAStodUXncjkmdYYGNH47qS8R5zkhXQry4WXWgNYaXA8XYe0XWQIMw==";
        };
        _jiQR2jxF = {
            "id" = "jiQR2jxF";
            "file" = "Dracula v2.0 B2 GUI Scale 4 MC 1.18–1.18.2.zip";
            "hash" = "sha512-OFbXa7bpOieUrzELSeoxxN5s/dM0MsRjR2K3ZeO3YbWoZ1imWeAMwYgabUgpuGjjLnduKvvzfAn+dkHpuiZ6uQ==";
        };
        _BerCMZI5 = {
            "id" = "BerCMZI5";
            "file" = "Dracula v2.0 B2 GUI Scale 4 MC 1.19–1.19.2.zip";
            "hash" = "sha512-3oxrXXvtZ7xtfWOx1+4EDCd6A9rg0+VXKr/s/g9GDZergMr3tdxhqoa0N04gZkkALvNTJ9bjKcCMPBcRjDhNTw==";
        };
        _rDhKyhZU = {
            "id" = "rDhKyhZU";
            "file" = "Dracula v2.0 B2 GUI Scale 4 MC 1.19.3.zip";
            "hash" = "sha512-un7pzFA6YkjofW9rKBXTBGE/080Zc1PAN8eSBqKTk+U3vNpGNXjvjsS7H3l98umQeSaZmhX07a1oOe0I6l5Aug==";
        };
        _DZENqTKm = {
            "id" = "DZENqTKm";
            "file" = "Dracula v2.0 B2 GUI Scale 4 MC 1.19.4.zip";
            "hash" = "sha512-JNLgpY342VDyOc9uWdBzxlVwPk5bzv9yqYpF0L0NgQq3KdhSQIEPkruoKYPoukhgDQ2Sby0PCmLS1Uj9BmIwRA==";
        };
        _sf8gKYr9 = {
            "id" = "sf8gKYr9";
            "file" = "Dracula v2.0 B2 GUI Scale 4 MC 1.20–1.20.1.zip";
            "hash" = "sha512-bIvScEhf5jWk/O7UuIFjWsvDnKSj9Wj0ImGWv65H/a3y1TOgre18w72gA3hhMP5c6OLN7bkTRMfJwF/A5nd8YQ==";
        };
        _yop6mxjk = {
            "id" = "yop6mxjk";
            "file" = "Dracula v2.0 B2 GUI Scale 4 MC 1.20.2.zip";
            "hash" = "sha512-P+6gUpHeN8Va6I0Ds8HK8TjhULioZdhOf4bCByfTvuqAGEYlx3H3Vigyu6bqIwFNFxzA/wXEim8kvdWF2jrYBg==";
        };
        _ZsFKCgCx = {
            "id" = "ZsFKCgCx";
            "file" = "Dracula v2.0 B2 GUI Scale 4 MC 1.21.zip";
            "hash" = "sha512-XKs/Ohw6zjwJLBEZ62YRFVhZPAs38NYJmV3NvWajJpG33BVGDbNb06GseTjxYg+nZm9BXVFKhQAKGlMU2KzN+Q==";
        };
        _mZCtQZRB = {
            "id" = "mZCtQZRB";
            "file" = "Dracula v2.0 B3 GUI Scale 4 MC 1.6.1-1.7.10.zip";
            "hash" = "sha512-Zfw+JH3Ulv52KmTa8Ameck7IdOFq3rjtSi3Xn0KOnPGeViXVe3346uwMqmSoRN6ADjh6rDrpBzRC4KA34qr9Ig==";
        };
        _QGxNUwCy = {
            "id" = "QGxNUwCy";
            "file" = "Dracula v2.0 B3 GUI Scale 4 MC 1.8-1.8.9.zip";
            "hash" = "sha512-5L3K4aHR6J4G818Axc62dSowWMyIerSAos+8+ApTPmOMExKjNHFNtxeFnhysY88oke6P+DPOHUo4FylNv58i8Q==";
        };
        _xMFJwPml = {
            "id" = "xMFJwPml";
            "file" = "Dracula v2.0 B3 GUI Scale 4 MC 1.9–1.10.2.zip";
            "hash" = "sha512-oZfLLQMBasQfuYfRuxqVCmpmWB/EZkrK6wWoeHP9mgy6KwJa/9uj5OnIqiLK312+sLm1iscClxikgU2HStDJPg==";
        };
        _vATzsziz = {
            "id" = "vATzsziz";
            "file" = "Dracula v2.0 B3 GUI Scale 4 MC 1.11–1.12.2.zip";
            "hash" = "sha512-8sFzyd+4rsZI2MIxpEI116KEUT7d77ODnWi0IJucI1D2RhgxWo9ym0osl6OLcFuGrT4ttJ/kLz4/C8XpCRWZ8A==";
        };
        _vKVwhafu = {
            "id" = "vKVwhafu";
            "file" = "Dracula v2.0 B3 GUI Scale 4 MC 1.13–1.14.4.zip";
            "hash" = "sha512-Tn7Z9rOeClGe7rYbgQNDRvi6le76r139XBlH/z2tAaiZX/rGVQ0ZfbtX3H4jV5hlR56z8IgrN/MOXkAoo0Kzyw==";
        };
        _N2MmMOJA = {
            "id" = "N2MmMOJA";
            "file" = "Dracula v2.0 B3 GUI Scale 4 MC 1.15–1.16.1.zip";
            "hash" = "sha512-GWlW8ihBULU+F2ubkAXdMQTmfVnZFy6DMcT/x3Pe8PaaBstegKPJcP1dEpVURjTj0TD++vZhxvU8+rS9zJbNZw==";
        };
        _xlFovne0 = {
            "id" = "xlFovne0";
            "file" = "Dracula v2.0 B3 GUI Scale 4 MC 1.16.2–1.16.5.zip";
            "hash" = "sha512-I1/1uYpvPPlMpiS1PmVgc4JFYBYTPn7RWDTzPySZtSagiTIzBSLxsySfsXm1VpEV5BiUOHubN0hw/hJLwhp7lA==";
        };
        _no8auwor = {
            "id" = "no8auwor";
            "file" = "Dracula v2.0 B3 GUI Scale 4 MC 1.17–1.17.1.zip";
            "hash" = "sha512-3Nv8bVLGSlT7LLOha8NVR+7x+7G9xgWdSUyxUc5+6FTZjSBI1mt1mD1iGVgy8m3a9IR1p4Y/VAVqwjcFd3IvsQ==";
        };
        _97ewH9sr = {
            "id" = "97ewH9sr";
            "file" = "Dracula v2.0 B3 GUI Scale 4 MC 1.18–1.18.2.zip";
            "hash" = "sha512-pTMWNuUrayp9FbdwhKPYhyhP9xau2I8k9Ib4b8ZxeOm69cpjYnLZEE6JZid3M3Pyw4kS2OEoI2PfQA0Emr3wtg==";
        };
        _NpSOV4ps = {
            "id" = "NpSOV4ps";
            "file" = "Dracula v2.0 B3 GUI Scale 4 MC 1.19–1.19.2.zip";
            "hash" = "sha512-/IHlaRbktQ2s+9uRUjygwfySGiBRg7qRDLvHvnCY6QWd9kmcCSmSf/V1trqTFw7ROaoY3Yyu1Tsj2hMmoZMvig==";
        };
        _iFimI45m = {
            "id" = "iFimI45m";
            "file" = "Dracula v2.0 B3 GUI Scale 4 MC 1.19.3.zip";
            "hash" = "sha512-VMERNHJ23tD85frLAIx2gIIWWiz3E7N05R1YPpvTHd1VBJbmQLSEcf4svBYr+uAp8qI3ZeJgaQdl7PBiqTE/rw==";
        };
        _dvwOE7CU = {
            "id" = "dvwOE7CU";
            "file" = "Dracula v2.0 B3 GUI Scale 4 MC 1.19.4.zip";
            "hash" = "sha512-Qzr5Jr2bf8DAHGsnpp0Yu5rlmRe1hmjyPIjXvJd6tqAZHuFVKPstZC77fAusPsgfqkvwlZm5dwoC1fmrRFAijw==";
        };
        _dqn48mk4 = {
            "id" = "dqn48mk4";
            "file" = "Dracula v2.0 B3 GUI Scale 4 MC 1.20–1.20.1.zip";
            "hash" = "sha512-GlGa+n5z/1SN8o3ISvy7L6E0aTm7c7UYYmO3N92Ssqg/vmwbtQwzYSnipd8of3GHJJFbkAqiSTcmoUdxQVSjzA==";
        };
        _qfFSG6Zh = {
            "id" = "qfFSG6Zh";
            "file" = "Dracula v2.0 B3 GUI Scale 4 MC 1.20.2.zip";
            "hash" = "sha512-KqTXVGbtd2p4lL3+mrs8dpsHEZuhB5W7+N8/9u25uoP25F6DXBoZ9ObUZNhnaGBb2bCTBDPZccNh7jx23MrUuw==";
        };
        _b4qkEXen = {
            "id" = "b4qkEXen";
            "file" = "Dracula v2.0 B3 GUI Scale 4 MC 1.20.3.zip";
            "hash" = "sha512-x+a6lE4D9o3pyqU2VYJY51yCeE5FgTgKOAoeSGvO0fB+v3NaAQHoaGIizPAr0vu6uYwXSunBbIn05g1FUevI1Q==";
        };
        _eLww971O = {
            "id" = "eLww971O";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.21.zip";
            "hash" = "sha512-5aIb3/iexQ5dsi913mZqp3EUUQvlRxg9C3wnOm8GOtZ9GBc9qRlyCOOt7+wWLthO9yj8ypTPVmf4d/w1yj6gUw==";
        };
        _Hx7ybAbr = {
            "id" = "Hx7ybAbr";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.20.5.zip";
            "hash" = "sha512-EFuDQXmMoUXaQm2pTi4xCXH5BNrgFkV198uJn5QHHB2GeiDXYpv3LWiJb9Hq3ij5N+/FekSLC+RfAuEnTRfR8Q==";
        };
        _TzQ9stiA = {
            "id" = "TzQ9stiA";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.20.3-1.20.4.zip";
            "hash" = "sha512-RDxjnKpcrz9yjlEKMsYJD1EEsVQPfzZHOVd/BiVRmnDk6IakKymLdH6jJyAyhrQHYHcJsrINI5KPMtzyRe/wTA==";
        };
        _maYB80Rw = {
            "id" = "maYB80Rw";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.20.2.zip";
            "hash" = "sha512-f8lk5kVUoosCOjWlti62UgfQwrQviXbzx987fJgj5tsZvBu2c3aLqfRNfzNTzCSrMZVfehqX50tDQwTxN8Kwmw==";
        };
        _NPkusSkH = {
            "id" = "NPkusSkH";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.20–1.20.1.zip";
            "hash" = "sha512-kF73l0sMvtOiRxkfP5Zyqwv9KcE3RGhwFXw+Mz5i8kkfyw4POpwZunIxkIq8J3Ltxn0wsJ/UTCInmwLUJINk0g==";
        };
        _QHzSPhrk = {
            "id" = "QHzSPhrk";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.19.4.zip";
            "hash" = "sha512-a0gia6CMi0jyl9/MmhHllxeqpv+7+hEVc019jXKJBP0LO2XEc6XOCb82QnQgWqfM8XOZ67l4Mw5E3aBvrpmNLA==";
        };
        _eqEHDqVY = {
            "id" = "eqEHDqVY";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.19.3.zip";
            "hash" = "sha512-b6bd3avOuhLfX/pSCdnEGMv32i0IX8yJscA2xVbQeK6/80gxaQ7J2CAZX0AehQ7n0B+1lB4NDR2MkW2O0pMQ2g==";
        };
        _lNvgpQsW = {
            "id" = "lNvgpQsW";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.19–1.19.2.zip";
            "hash" = "sha512-KtKbczAtwE8N0uWXxwIHK7vOf9VXJG/+KHMCIo1SSrDQd62tljC7EiCRHv2/k4cbHtn54LrN1CPcpPMBqkmfyw==";
        };
        _BHcjw88T = {
            "id" = "BHcjw88T";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.18–1.18.2.zip";
            "hash" = "sha512-EJSPuMrd206olOH9s9RKrxGzB3aPf+zfq3YzE3tsxyqAQtqOgXB8/NDY07qmLGU+0NyJaCDTKr/906wl9hPFtw==";
        };
        _63pJCFZT = {
            "id" = "63pJCFZT";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.17–1.17.1.zip";
            "hash" = "sha512-UdATBliSZh/NIwwlfFoHgA1CkWr/O2ujz8Fxu32G6yFWGfqLCN8lX4C7wHfHq1mm6yLdWhcs/zo0e+6iv+1F5A==";
        };
        _9VyILbdo = {
            "id" = "9VyILbdo";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.16.2–1.16.5.zip";
            "hash" = "sha512-EOLmrUhexs3TYmx08oHTa9S0CmNpvRq07mC301nhA0Ru691eSMH0qLhrrIj7INwaEjkZCcDnFMiEiRdSc2iGoQ==";
        };
        _6iVLz4Y3 = {
            "id" = "6iVLz4Y3";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.15–1.16.1.zip";
            "hash" = "sha512-AiznLa6aUZWJlfj3q19Ekzg1DcWxPaZxIwfgCRUxTjxatSqMCw8U8bi3CT++9AMdXV9U4iE79geiGZBWg/GLGQ==";
        };
        _TdJS6bQ5 = {
            "id" = "TdJS6bQ5";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.13–1.14.4.zip";
            "hash" = "sha512-krnLTZSDofzDivVHDbsu+qVoqNOEA5OZqowX5tSmfNhWEjNUP5BZ1pK6Rs1lNHUTV59C87sOYpbZb8A8wyn8ug==";
        };
        _6EnltIv0 = {
            "id" = "6EnltIv0";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.11–1.12.2.zip";
            "hash" = "sha512-bQYMD1V63/z4JCs2eZ8+5ebC4djbE+RgAAckEidu/5ICN7ULAoHwUdhdZTA5M0CDfjaYfCJNWt++A7ljM3YfQQ==";
        };
        _csDdW8q6 = {
            "id" = "csDdW8q6";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.9–1.10.2.zip";
            "hash" = "sha512-eVo6DjPcA1QHGkn1lTjawu/EKKoazt9ntzJkansG/dP+b6I+IMv8LcREYUSIG/3h1W7THRAvKniSjq+osApogg==";
        };
        _zqJiH82v = {
            "id" = "zqJiH82v";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.8-1.8.9.zip";
            "hash" = "sha512-f75xGFz43yvbzbSzvkVPkKu/eRzDyI/O5lb7ESmA6qvc7kbq5d++Bb9y4Tx6tdQdCdW1QoHivOwHkTWkfstswg==";
        };
        _a8RZQYCM = {
            "id" = "a8RZQYCM";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.6.1-1.7.10.zip";
            "hash" = "sha512-MrcZQ/rpvZq/DeblsrDU5VX9R22rW/6rcO1SRr+QkbdLL/FFqWs2cIGg8oyhXm7ojIz//6N4/pd1mjKbv/BzYg==";
        };
        _j9ZKqKQg = {
            "id" = "j9ZKqKQg";
            "file" = "Dracula v2.0 B4 GUI Scale 4 MC 1.21.zip";
            "hash" = "sha512-guNE4HD/hKGYFHe8M7Iga8btzDD3vYJfPorCsOUKGKD3x3Uv4kgjrSvM+13Jd0lp8nStW0NOlnt+F45VXCyaEg==";
        };
    in {
        "LkQvIzBn" = _LkQvIzBn;
        "lfZnNLmS" = _lfZnNLmS;
        "MjJyxVTS" = _MjJyxVTS;
        "2LQxJY54" = _2LQxJY54;
        "zcChWYbB" = _zcChWYbB;
        "qE7sBowC" = _qE7sBowC;
        "NTsrCxmK" = _NTsrCxmK;
        "yzTqUGxv" = _yzTqUGxv;
        "3awmPXJT" = _3awmPXJT;
        "VuJ5I3X5" = _VuJ5I3X5;
        "DFwLE3za" = _DFwLE3za;
        "ZO5paUYV" = _ZO5paUYV;
        "DSmtbh7M" = _DSmtbh7M;
        "QlRNuFbt" = _QlRNuFbt;
        "37nbXHAt" = _37nbXHAt;
        "FzQIgBdk" = _FzQIgBdk;
        "p1FcYzSK" = _p1FcYzSK;
        "k11CR7XS" = _k11CR7XS;
        "AKuMUF1R" = _AKuMUF1R;
        "azomQXkZ" = _azomQXkZ;
        "XojS2UNW" = _XojS2UNW;
        "PW3QVKeM" = _PW3QVKeM;
        "i4ez7ALH" = _i4ez7ALH;
        "MLbgkflQ" = _MLbgkflQ;
        "jiQR2jxF" = _jiQR2jxF;
        "BerCMZI5" = _BerCMZI5;
        "rDhKyhZU" = _rDhKyhZU;
        "DZENqTKm" = _DZENqTKm;
        "sf8gKYr9" = _sf8gKYr9;
        "yop6mxjk" = _yop6mxjk;
        "ZsFKCgCx" = _ZsFKCgCx;
        "mZCtQZRB" = _mZCtQZRB;
        "QGxNUwCy" = _QGxNUwCy;
        "xMFJwPml" = _xMFJwPml;
        "vATzsziz" = _vATzsziz;
        "vKVwhafu" = _vKVwhafu;
        "N2MmMOJA" = _N2MmMOJA;
        "xlFovne0" = _xlFovne0;
        "no8auwor" = _no8auwor;
        "97ewH9sr" = _97ewH9sr;
        "NpSOV4ps" = _NpSOV4ps;
        "iFimI45m" = _iFimI45m;
        "dvwOE7CU" = _dvwOE7CU;
        "dqn48mk4" = _dqn48mk4;
        "qfFSG6Zh" = _qfFSG6Zh;
        "b4qkEXen" = _b4qkEXen;
        "eLww971O" = _eLww971O;
        "Hx7ybAbr" = _Hx7ybAbr;
        "TzQ9stiA" = _TzQ9stiA;
        "maYB80Rw" = _maYB80Rw;
        "NPkusSkH" = _NPkusSkH;
        "QHzSPhrk" = _QHzSPhrk;
        "eqEHDqVY" = _eqEHDqVY;
        "lNvgpQsW" = _lNvgpQsW;
        "BHcjw88T" = _BHcjw88T;
        "63pJCFZT" = _63pJCFZT;
        "9VyILbdo" = _9VyILbdo;
        "6iVLz4Y3" = _6iVLz4Y3;
        "TdJS6bQ5" = _TdJS6bQ5;
        "6EnltIv0" = _6EnltIv0;
        "csDdW8q6" = _csDdW8q6;
        "zqJiH82v" = _zqJiH82v;
        "a8RZQYCM" = _a8RZQYCM;
        "j9ZKqKQg" = _j9ZKqKQg;
        "minecraft-1.9" = _csDdW8q6;
        "minecraft-1.9.1" = _csDdW8q6;
        "minecraft-1.9.2" = _csDdW8q6;
        "minecraft-1.9.3" = _csDdW8q6;
        "minecraft-1.9.4" = _csDdW8q6;
        "minecraft-1.10" = _csDdW8q6;
        "minecraft-1.10.1" = _csDdW8q6;
        "minecraft-1.10.2" = _csDdW8q6;
        "minecraft-1.11" = _6EnltIv0;
        "minecraft-1.11.1" = _6EnltIv0;
        "minecraft-1.11.2" = _6EnltIv0;
        "minecraft-1.12" = _6EnltIv0;
        "minecraft-1.12.1" = _6EnltIv0;
        "minecraft-1.12.2" = _6EnltIv0;
        "minecraft-1.13" = _TdJS6bQ5;
        "minecraft-1.13.1" = _TdJS6bQ5;
        "minecraft-1.13.2" = _TdJS6bQ5;
        "minecraft-1.14" = _TdJS6bQ5;
        "minecraft-1.14.1" = _TdJS6bQ5;
        "minecraft-1.14.2" = _TdJS6bQ5;
        "minecraft-1.14.3" = _TdJS6bQ5;
        "minecraft-1.14.4" = _TdJS6bQ5;
        "minecraft-1.15" = _6iVLz4Y3;
        "minecraft-1.15.1" = _6iVLz4Y3;
        "minecraft-1.15.2" = _6iVLz4Y3;
        "minecraft-1.16" = _6iVLz4Y3;
        "minecraft-1.16.1" = _6iVLz4Y3;
        "minecraft-1.16.2" = _9VyILbdo;
        "minecraft-1.16.3" = _9VyILbdo;
        "minecraft-1.16.4" = _9VyILbdo;
        "minecraft-1.16.5" = _9VyILbdo;
        "minecraft-1.17" = _63pJCFZT;
        "minecraft-1.17.1" = _63pJCFZT;
        "minecraft-1.18" = _BHcjw88T;
        "minecraft-1.18.1" = _BHcjw88T;
        "minecraft-1.18.2" = _BHcjw88T;
        "minecraft-1.19" = _lNvgpQsW;
        "minecraft-1.19.1" = _lNvgpQsW;
        "minecraft-1.19.2" = _lNvgpQsW;
        "minecraft-1.19.3" = _eqEHDqVY;
        "minecraft-1.6.1" = _a8RZQYCM;
        "minecraft-1.6.2" = _a8RZQYCM;
        "minecraft-1.6.4" = _a8RZQYCM;
        "minecraft-1.7.2" = _a8RZQYCM;
        "minecraft-1.7.3" = _a8RZQYCM;
        "minecraft-1.7.4" = _a8RZQYCM;
        "minecraft-1.7.5" = _a8RZQYCM;
        "minecraft-1.7.6" = _a8RZQYCM;
        "minecraft-1.7.7" = _a8RZQYCM;
        "minecraft-1.7.8" = _a8RZQYCM;
        "minecraft-1.7.9" = _a8RZQYCM;
        "minecraft-1.7.10" = _a8RZQYCM;
        "minecraft-1.8" = _zqJiH82v;
        "minecraft-1.8.1" = _zqJiH82v;
        "minecraft-1.8.2" = _zqJiH82v;
        "minecraft-1.8.3" = _zqJiH82v;
        "minecraft-1.8.4" = _zqJiH82v;
        "minecraft-1.8.5" = _zqJiH82v;
        "minecraft-1.8.6" = _zqJiH82v;
        "minecraft-1.8.7" = _zqJiH82v;
        "minecraft-1.8.8" = _zqJiH82v;
        "minecraft-1.8.9" = _zqJiH82v;
        "minecraft-1.19.4" = _QHzSPhrk;
        "minecraft-1.20" = _NPkusSkH;
        "minecraft-1.20.1" = _NPkusSkH;
        "minecraft-1.20.2" = _maYB80Rw;
        "minecraft-23w40a" = _ZsFKCgCx;
        "minecraft-23w41a" = _ZsFKCgCx;
        "minecraft-23w42a" = _ZsFKCgCx;
        "minecraft-23w43a" = _ZsFKCgCx;
        "minecraft-23w43b" = _ZsFKCgCx;
        "minecraft-1.20.3" = _TzQ9stiA;
        "minecraft-1.21" = _eLww971O;
        "minecraft-1.20.5" = _Hx7ybAbr;
        "minecraft-1.20.6" = _Hx7ybAbr;
        "minecraft-1.20.4" = _TzQ9stiA;
        "minecraft-1.21.6" = _j9ZKqKQg;
        "minecraft-1.21.7" = _j9ZKqKQg;
        "default" = _j9ZKqKQg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dracula-theme";
        id = "qroLrKBg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}