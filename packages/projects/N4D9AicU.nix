{lib, callPackage, ...}:
let
    versions = (let
        _OWChLWQZ = {
            "id" = "OWChLWQZ";
            "file" = "rftoolsdim-1.8.9-4.20beta11.jar";
            "hash" = "sha512-y7kQHSYkwwrxTLjbwG78P5PnvLgsFl8m4V0iRQ3RBHNoy5QGepU/OKuI5rD5/8f/bG0RJUNa7cksk6NMSRcTjA==";
        };
        _Zv4i0o7h = {
            "id" = "Zv4i0o7h";
            "file" = "rftoolsdim-1.8.9-4.20beta12.jar";
            "hash" = "sha512-WuCDy7i1w4lz0qg4xSzdUewlk6AVqomIocdJGDBbFNaZfPZnqOSq3atpAC2iGeXliBe8efuIDI/5LvdjctbWdA==";
        };
        _457ntuoM = {
            "id" = "457ntuoM";
            "file" = "rftoolsdim-1.8.9-4.20beta13.jar";
            "hash" = "sha512-lk6Yzoszy+eiFQrOWs3ul1t6SgE3oOyV6gDvj2TTH9cog+pfvUVIC+jrEnRHYOGl7OzqkPv5wORGWf+c0wMOpg==";
        };
        _1XWrPzyj = {
            "id" = "1XWrPzyj";
            "file" = "rftoolsdim-1.8.9-4.20beta15.jar";
            "hash" = "sha512-KIcJpII3JPfKuERfxZMIYak0sac2039fxGlUc60q+OJsLcC82VePnqO8qZJYzOUdubU34M6K+zbkOFFbmgh6oQ==";
        };
        _kyzYnvGk = {
            "id" = "kyzYnvGk";
            "file" = "rftoolsdim-1.8.9-4.21beta18.jar";
            "hash" = "sha512-w06qUzvWi2P8BcDYVjYKQLNCJrPeu3X6bpePo2NzVHnqSFdeQ9IbzVrHiQgodpi7JL8CRnH3ppFKRo6aEs+GIw==";
        };
        _RsOtLrmn = {
            "id" = "RsOtLrmn";
            "file" = "rftoolsdim-1.8.9-4.22beta19.jar";
            "hash" = "sha512-RSLdn9n7XhVDZ4l1nx7cnvp+6+8lNx6PyavStMFSBp9u3guQIcDSonzUqKUz/h7VsHZW4CAcyj8NH+cVlxFCNg==";
        };
        _h5FyMTwx = {
            "id" = "h5FyMTwx";
            "file" = "rftoolsdim-1.8.9-4.22beta20.jar";
            "hash" = "sha512-eEXIuqSFCS9ig46d3A5t1aCZROaVCUpa7XDuuLfhaDsK3VN0RbUybMSmffRDN8c2MXmJgazqQN9/0OKniLIK9A==";
        };
        _t1hGLa8X = {
            "id" = "t1hGLa8X";
            "file" = "rftoolsdim-1.8.9-4.22beta21.jar";
            "hash" = "sha512-AG/cTOfG0AfleNwxhUiEoK7p1R1E6O1DoPsb+NFdiRstVsWgM1uYDWLV+ibluVJ6LFiXHJuFhRBGx5Fao00DfQ==";
        };
        _yz7aO7S7 = {
            "id" = "yz7aO7S7";
            "file" = "rftoolsdim-1.8.9-4.22beta22.jar";
            "hash" = "sha512-JPFPtWrR4AyDFvabfxjf9jvclzE7djRabpdLtuT5xk2rukyyC+tatZfbCWzW/EOXmNlnhHQZQ1XGCttgSP8Fow==";
        };
        _m9cEETHY = {
            "id" = "m9cEETHY";
            "file" = "rftoolsdim-1.8.9-4.22beta25.jar";
            "hash" = "sha512-/a42l+dNFGZwepONFaGMkI/jXzItby35HsfojzWK1kYJnoE73Jy4MF0Cfug0uLp9nScD/m7RbZ+/s9IKEgYEsA==";
        };
        _FY7gbpnz = {
            "id" = "FY7gbpnz";
            "file" = "rftoolsdim-1.8.9-4.22beta26.jar";
            "hash" = "sha512-+X/g7OQ2Sys9iHYIhE4xP96859QRj6OFTpuTB2v53c1i9nrRUyocuVwvmstAt1wPG09LFIG/37jFCIqpgJlQiA==";
        };
        _kcSKL2nW = {
            "id" = "kcSKL2nW";
            "file" = "rftoolsdim-1.8.9-4.22beta27.jar";
            "hash" = "sha512-RFpq60rUprOERWihPycEqUMcSUzrtKE2mDqXq9UA7+kO5USmDMhGc+0DotOSRporPe0GgO535o8ue7gSnuHfoA==";
        };
        _UYlMMudi = {
            "id" = "UYlMMudi";
            "file" = "rftoolsdim-1.8.9-4.22beta28.jar";
            "hash" = "sha512-eZQESDp2pnuiRrl30y1WPgJde+Qm9+jOdBLhJblYA8tAGG45hrML/amXEb3eCTJFL9CTZv5fuuPOgucsgO0MGA==";
        };
        _i8LGh6Ij = {
            "id" = "i8LGh6Ij";
            "file" = "rftoolsdim-1.8.9-4.22beta29.jar";
            "hash" = "sha512-Lqu74n9fRa4klgTZe7T4yXJ0QWhqmy3RIg0NhYjJgVnH0gGPMqjbjpQ6z6SmCWNSqu/LUsyMGJhdUcFX2xU5Vg==";
        };
        _79iu97YZ = {
            "id" = "79iu97YZ";
            "file" = "rftoolsdim-1.8.9-4.22beta30.jar";
            "hash" = "sha512-iukRl09Aa9nKPSZqslRjlU7e8WD1sjHJLkicU2KmLk4pJoNRtXw2dsPWfmXHBTqYuAim3kNHTHr122NAFQNu/w==";
        };
        _G8xvU3Ky = {
            "id" = "G8xvU3Ky";
            "file" = "rftoolsdim-1.8.9-4.22beta31.jar";
            "hash" = "sha512-tBIaYFYKUF6kzgoHgbFbTmz0eIWGS7KpdX1AWD+iKYilRG142Rhuy9QhuaikNyuVpox1NY0II0uEkGRN3a8cAA==";
        };
        _uhIa9izs = {
            "id" = "uhIa9izs";
            "file" = "rftoolsdim-1.9.0-4.23beta32.jar";
            "hash" = "sha512-OH4YoDnsNmRHgZKSUd1QKRj5KImji8dOSiUR+kJ+lBsMFVsERtrp/hwQojkkeBbrXW+mUrFs/DG+w5DFK55YlA==";
        };
        _QNae8IFv = {
            "id" = "QNae8IFv";
            "file" = "rftoolsdim-1.9.0-4.23beta33.jar";
            "hash" = "sha512-A96BP/8fCeXzeVB5ZKhSN81x+H31Z6QKJBT+YR1y2AIsP9ZYxOZWqgPbbb2fRQFZQKCaRp0SXXInSK2QMGZm8w==";
        };
        _TeJLZWzt = {
            "id" = "TeJLZWzt";
            "file" = "rftoolsdim-1.9.0-4.23beta34.jar";
            "hash" = "sha512-ukkUVm/UAy0fcEo6jAtdIVq1DqJbAQhRtqQJiJzsNSERUYbxllwy0sTTARy98AIyuEwY7GC6rSGk74ZjDa8QIg==";
        };
        _ycH57jiq = {
            "id" = "ycH57jiq";
            "file" = "rftoolsdim-1.9.0-4.23beta35.jar";
            "hash" = "sha512-Xn9b/JCOfCSj8ZghghNKTGKXLxKr0MKRyfF6SVyirkirt6UW24D0uOGSHh87fae1c5fuELF5WXwIuENXKMdC7g==";
        };
        _qJsW10BN = {
            "id" = "qJsW10BN";
            "file" = "rftoolsdim-1.9.0-4.23beta36.jar";
            "hash" = "sha512-D9itXReBTudd2y4JkYF90lpkcQmvqDtVCb7SCnKQdgF0OzJk+/4LR4Nom8ALKvrCbdXdWWKO9OCh8RtuN//HQw==";
        };
        _bqo3bGpT = {
            "id" = "bqo3bGpT";
            "file" = "rftoolsdim-1.9.0-4.23beta37.jar";
            "hash" = "sha512-As/1pAYxseVoEykZ8Ji3JzGoOlKOdX/mUek8b5cHcwwwdTSHx3MkvsOxX2oyyaux1PJBDix+kTQjgYJf3cYELA==";
        };
        _yRXtGgAQ = {
            "id" = "yRXtGgAQ";
            "file" = "rftoolsdim-1.9.0-4.23beta38.jar";
            "hash" = "sha512-OYv3RGJK9UynUKjROEecczGyytMMVdT06iVadMSvxuMdI/7P+JWbRfjQnL+DJHANdPEe4fwhTD0Sq7+s/SVevg==";
        };
        _QlPCFHjP = {
            "id" = "QlPCFHjP";
            "file" = "rftoolsdim-1.8.9-4.22beta32.jar";
            "hash" = "sha512-nhHxMQqkOfpBTqrp9wNbbW+uq3fg4pUdKosb4JI4Poge2XS7OHdF8bFsA4DgAIj3R25znbkNcEPXonzoc7Dbng==";
        };
        _XvneCeI2 = {
            "id" = "XvneCeI2";
            "file" = "rftoolsdim-1.9.0-4.23beta40.jar";
            "hash" = "sha512-rWlbf7DXLSw2oXDVMQfZC6ap1iEWezeH87J8kSEcfjhGbYFGnswGSHeBssCUb7Xg3m4sJ8HIFaqEHplJDD3a9Q==";
        };
        _Wu7gCLZD = {
            "id" = "Wu7gCLZD";
            "file" = "rftoolsdim-1.9.4-4.23beta40.jar";
            "hash" = "sha512-PAINqxIpVhRfkpJ6LTu7O10lOH6omC/paYSnq54utj3U9K8yKfDrlie717fiTXvnn7sWPf2QXU6cpk9gEM2y7Q==";
        };
        _gn207msX = {
            "id" = "gn207msX";
            "file" = "rftoolsdim-1.9.4-4.23beta41.jar";
            "hash" = "sha512-VWeqS3woM0B/rHEqJnthbzLOAjPyu6SoGVKrEdRo9HlgbvuhYHVJn6vDkPE187bIbko6AbgC0XmLF/mKi9kKTQ==";
        };
        _St4FLklI = {
            "id" = "St4FLklI";
            "file" = "rftoolsdim-1.9.4-4.30beta42.jar";
            "hash" = "sha512-CZH6a7AMINVnBGerPJxRy22xQ7r6Ibxc7sP4YxECfGxV8xBjakQj1DGQcBvNYrwOsZtbAS1Lw5n/2XvJ8nQ+bQ==";
        };
        _OuXpv5Nz = {
            "id" = "OuXpv5Nz";
            "file" = "rftoolsdim-1.9.4-4.30beta43.jar";
            "hash" = "sha512-JSX1LBspeJdcDqhOvwOaCEi8+nim7nskbLXKIumo1rIvts6wMPAX+Dc5swdBN+Hi5sBlSU7zYECYePFRdVcQGA==";
        };
        _MCtHEo5t = {
            "id" = "MCtHEo5t";
            "file" = "rftoolsdim-1.10-4.30beta44.jar";
            "hash" = "sha512-LjaBU3H6YM8rUM8ua/Ddgkt+eDOlChxOiiDouCHFKZfbNOir8/8hKO4WOUZ4ptV+0eRxhFUl3VVh6wB56xaZzA==";
        };
        _U21QunSy = {
            "id" = "U21QunSy";
            "file" = "rftoolsdim-1.9.4-4.30beta44.jar";
            "hash" = "sha512-TwZr3ksnsJzIbKumeVBFdVEnaOqVYmlmG0wZRliWgN0lIDw8UN7RSMDGOtBaSDW/kwL5naoxpHK7jk0Oo1qQpA==";
        };
        _v9waqBJ2 = {
            "id" = "v9waqBJ2";
            "file" = "rftoolsdim-1.9.4-4.30beta45.jar";
            "hash" = "sha512-Cs0H79HFqsOIGvJjDfz56sonS4c1pIugMLhngU/9XeHrzoG0tVqIi9gYnfaWQo6Z/9eLbpAfqJpVSqNvgs9DaA==";
        };
        _b3RqSGIc = {
            "id" = "b3RqSGIc";
            "file" = "rftoolsdim-1.10-4.30beta45.jar";
            "hash" = "sha512-whCouK4Ls+/1Ca/TNYjkmQdWjWcwVXDqDdMDT++hYUtMd1M4JfJyXEXKt3aXwscub9Xpc3DvSMTsQUMJGavNcA==";
        };
        _2uHmWGXU = {
            "id" = "2uHmWGXU";
            "file" = "rftoolsdim-1.9.4-4.30beta46.jar";
            "hash" = "sha512-aezwUnJuCgCAbfnPjQIcZmpcgreHbz91OrqnAFJ1swGb0mYcV2BPwiSRYBBad7+w5PprM9j8PO91rKtFhAluxw==";
        };
        _65oalDNG = {
            "id" = "65oalDNG";
            "file" = "rftoolsdim-1.10-4.30beta46.jar";
            "hash" = "sha512-eH/7kbjQVsVOZSFJ+z3JzFy3hUef/odgqKHztLVYF5jrRk6vti6KKGNc0skB3g/YZRxV276BWFuDxpMWRaTv3g==";
        };
        _lJuniLv5 = {
            "id" = "lJuniLv5";
            "file" = "rftoolsdim-1.10-4.30beta47.jar";
            "hash" = "sha512-vd88JE9X5MePQn7zW4Jj1H2+lYTFX7sBbTrHFZOAigC16gYpU/IKj4+2DEY2EJIABi6F5m4LLaXbkV4zEQqHoA==";
        };
        _8K4zqBNz = {
            "id" = "8K4zqBNz";
            "file" = "rftoolsdim-1.10-4.30beta48.jar";
            "hash" = "sha512-zYrGUXKaY5V+0jfu9TJ2Wc+O6AkW9IuaZIQK+vwTW4nHXLKEnHOCTo3ZkcxE/2jc6u9ak4fGvkrD7vJkq9PSxQ==";
        };
        _BBKk0gD8 = {
            "id" = "BBKk0gD8";
            "file" = "rftoolsdim-1.10-4.30beta49.jar";
            "hash" = "sha512-QGicg7lHkwCp0jNqSTOHcLI6FcEdtv1HJPXk1Z6JUKlEKtHZVQE9H13r4sc9hqwdjm4V9Yjc6y67YRFa12Zsyg==";
        };
        _pU6ACfqs = {
            "id" = "pU6ACfqs";
            "file" = "rftoolsdim-1.10-4.30beta50.jar";
            "hash" = "sha512-9z636LxL1dm+A1cBCE45VdTddjd7O/XC5O4HgmtqStU1ZV9uLpkCkpxxaVithTCiRj5gm0dqPL6yU/ZQr8SEpQ==";
        };
        _95SMgmV1 = {
            "id" = "95SMgmV1";
            "file" = "rftoolsdim-1.10-4.40.jar";
            "hash" = "sha512-8rfr//8RXPGl0W/ROvRcmBZp3CJsLsWwQFfyZUvcl+NpFKBYpalH2WrkmOBFSkVPBiJrP28tU/CaYkSYN68+gg==";
        };
        _5rvdKgta = {
            "id" = "5rvdKgta";
            "file" = "rftoolsdim-1.10-4.41.jar";
            "hash" = "sha512-SVhxqZoKzynXDiQnW2uRJAcX1aWTRmzudG+C+06hvRCBvxcLpkLWnCVtpKyoVhH7Olh3oDHMfczeIBqYPxNWBw==";
        };
        _a6IB16xZ = {
            "id" = "a6IB16xZ";
            "file" = "rftoolsdim-1.10-4.42.jar";
            "hash" = "sha512-sEVXqwdV1kJX1lUtyMJNgJPfuicW94UVS0Cl6fuIs34RisDUHhCXdQKMyWtWrvKS1xpIgXxzduE38iqZa2MfRQ==";
        };
        _5gYl5Q6s = {
            "id" = "5gYl5Q6s";
            "file" = "rftoolsdim-1.10-4.43.jar";
            "hash" = "sha512-V5OWb52YYMGJXMe4cy35qxxMIr+RjRPRteeYHwjP1/Zo0m7rJ0ruoLk4aS4947v1HM7C+MMA37uSLqHwG1mOSg==";
        };
        _hWZEAIrw = {
            "id" = "hWZEAIrw";
            "file" = "rftoolsdim-1.10-4.44.jar";
            "hash" = "sha512-OCXZjMfF6SczDXgaL6w05QH7Hqyi84DaOudHppGerSTIsU1R0uQoVNRWz6V8gCyjWtrC2uzaVuoG5cbO2HDRMw==";
        };
        _iICamiw4 = {
            "id" = "iICamiw4";
            "file" = "rftoolsdim-1.10-4.45.jar";
            "hash" = "sha512-9YI5oSQhGu7ixNd7fLYwgCj9FMHoTyEalGgz3jwuL/Rh9oDXBc0RWhx1U1PJO4vFQwd4j5gYYHJMtaYRWRnOWQ==";
        };
        _2XDtTvBa = {
            "id" = "2XDtTvBa";
            "file" = "rftoolsdim-1.11-4.45alpha1.jar";
            "hash" = "sha512-GX35RnRlc5e3m3Q4jSEXE/TAlRboA3PIzAg3oCOZpOQ0fFiRkNlmXWDxA9YsVX8QOG7Yeh4znTG5ILIHWC1ADg==";
        };
        _DKk7CkVl = {
            "id" = "DKk7CkVl";
            "file" = "rftoolsdim-1.11-4.45alpha2.jar";
            "hash" = "sha512-oT9QLNCxOoisEtRSZ9czbzgkTJUoBt6N+IwdrkMbNjDiOuTjaeYYdnoYezgRrRd+Tof2mZFxsEKl0obCQFFvfg==";
        };
        _RlRp73Mo = {
            "id" = "RlRp73Mo";
            "file" = "rftoolsdim-1.11-4.45beta1.jar";
            "hash" = "sha512-jcclTCq7K0homyh5w2rLl9xAHiw9vGmyAIhjsKrxLBapYwEumQGZfFBa1kVNL/9A18LjVMgmb2GFxDrYQFUKJg==";
        };
        _FEJbqGJf = {
            "id" = "FEJbqGJf";
            "file" = "rftoolsdim-1.1x-4.50.jar";
            "hash" = "sha512-kEXcjm/FAFqMJlPUYRtNaghphkGuoT/nrh8ern1bssB0fzwxxXACUWo2qg2KTMzyTygPuonf4HJrp8o10jWC4g==";
        };
        _HeAbyq3n = {
            "id" = "HeAbyq3n";
            "file" = "rftoolsdim-1.1x-4.51.jar";
            "hash" = "sha512-DqIK3b3g9Mz2UjKN++g2i9QoM0Eho5chcKi84YmrzpPntmyB4/+5I4MKrBp4U0k8BHM9GN1AkO7M2bJHQN75JA==";
        };
        _WVw8Aww1 = {
            "id" = "WVw8Aww1";
            "file" = "rftoolsdim-1.1x-4.52.jar";
            "hash" = "sha512-aU/LVIjTqIhgqUZcsI7f1f844v/F+PxbvOynJrmWRHf/7UCGeAryZDFM4Rd7yRBQR2IABEbmXtHdoxbQRAU7xA==";
        };
        _s9S8Bfaq = {
            "id" = "s9S8Bfaq";
            "file" = "rftoolsdim-1.1x-4.53.jar";
            "hash" = "sha512-tvcn9P/wn0C0wGqD9sXX6L8pKzfB5LN7hEr8omgl/HGwBDpjN7XrWSLQZBC5ntv3uZ+hMJ/pBRYmvMnbDWCBJA==";
        };
        _l7P4tt4x = {
            "id" = "l7P4tt4x";
            "file" = "rftoolsdim-1.1x-4.54.jar";
            "hash" = "sha512-Bhm38SH2sICtl5dniTfg8el5Nc/aYrENqMkvlhTJqxsRD7eHvKSXQIUxYoBttC6Tw3kjeMbn18yyRxRVUODyyA==";
        };
        _Cn2cLt89 = {
            "id" = "Cn2cLt89";
            "file" = "rftoolsdim-1.1x-4.55.jar";
            "hash" = "sha512-I/RatZ6rIfpAAHW+Y9sg+EKUSVup2Bp7UALmPu7tP8FwSIkA1RcXcesefsEduMjjV9oVpd4RuZCKvzQT/H/eRw==";
        };
        _ePSns3So = {
            "id" = "ePSns3So";
            "file" = "rftoolsdim-1.1x-5.00.jar";
            "hash" = "sha512-gHU0hWNmlQVmUa25ILytbNYUvvTPyeKM+PM8mi2SHyCDGjdm7ASZfq+pTcfTBIN3LOIdGjqXRgd+cC/6DbdVgg==";
        };
        _9YFZE5jL = {
            "id" = "9YFZE5jL";
            "file" = "rftoolsdim-1.1x-5.01.jar";
            "hash" = "sha512-Z4oRbUs67tc8qd5tDn3ztGgY9EmSoXlaByJU1KVrtwLhfgdSoAtX78EJqolPMr4HWklRMIuiNE/4TdnVmCfDNQ==";
        };
        _Pb6bXgGs = {
            "id" = "Pb6bXgGs";
            "file" = "rftoolsdim-1.1x-5.02.jar";
            "hash" = "sha512-FDVtIkc+x/3jANO6VvgEXs/ZA50wQ9AbC8v2/rJpnbDZbndERGrJ7t8RAZUBocgeDOKNsG6t/F2vEzIQz5q4+g==";
        };
        _JOZm9UKV = {
            "id" = "JOZm9UKV";
            "file" = "rftoolsdim-1.12-5.02beta1.jar";
            "hash" = "sha512-oV/xb1yIy7C4C9LhR3uWiK1/w7Zt4tpDeu1dCMNAtWiFbvREFrWecwFPX9rlxvqqKf0T44sMWt/snO/sZACojg==";
        };
        _3bQAEe8A = {
            "id" = "3bQAEe8A";
            "file" = "rftoolsdim-1.12-5.02beta3.jar";
            "hash" = "sha512-MJgU629QdpcGjChgcw/iol7eMXDLKJViT9SPRlola2QajCCJ8F9mInczpMwOymLCmQ5DAo1M4j/uzfg9aJLPvQ==";
        };
        _BkPBy2dV = {
            "id" = "BkPBy2dV";
            "file" = "rftoolsdim-1.12-5.02.jar";
            "hash" = "sha512-Uft9tmv3JD0NAg/yzneSOA7ti74aXKiooEAtNO0k/Q+nmgdrvJ39VqCPOx/c7iHFiZtAcUWq6drOhGY9pdIv8g==";
        };
        _11VimZ4y = {
            "id" = "11VimZ4y";
            "file" = "rftoolsdim-1.12-5.03.jar";
            "hash" = "sha512-KVxxisyapOVby5t1R47cNmOGq/SZMGmWHLCXc3i5KpKCe6Tvt1CMFqtdtyjIm1Ja3WpfjvH3V79LGEwRS3/7nw==";
        };
        _DEfH64fO = {
            "id" = "DEfH64fO";
            "file" = "rftoolsdim-1.1x-5.04.jar";
            "hash" = "sha512-TpcTgfTDDcah3n3V10J28wsj98oDR1owRgXuPbu4l2kJy3ApxZcKLcYzZfrOKI1GJSnMG23M1e6jigEOl1HYUQ==";
        };
        _U6pdwr9P = {
            "id" = "U6pdwr9P";
            "file" = "rftoolsdim-1.12-5.04.jar";
            "hash" = "sha512-7TZwk3FFIpymFLZAH8Z5NfzRyxI1Bs7VPc3e3Md3R2lNXGmvcWGdrGNTgiY1TnEVW5b2nx0lBRPTmp7y8bwEPw==";
        };
        _UNcdQqq9 = {
            "id" = "UNcdQqq9";
            "file" = "rftoolsdim-1.1x-5.05.jar";
            "hash" = "sha512-OKZzMhr1JXEU1wo129TpEyhspV12pZTc1S4roHV/ndsOPJYsPtHWxmLTqcryEgwLCiAmwbgkCSDVPat1yBGGpA==";
        };
        _CryOtpYN = {
            "id" = "CryOtpYN";
            "file" = "rftoolsdim-1.12-5.05.jar";
            "hash" = "sha512-VajnOoVGY46kc1fJrgteqZaCfXE5/VL8+wJ+XAbXX3zfbWcN2k8XTFicDOvU0Xf/rqfA7L7GM0PfgAIKEVihMQ==";
        };
        _xQSmNk2w = {
            "id" = "xQSmNk2w";
            "file" = "rftoolsdim-1.12-5.10.jar";
            "hash" = "sha512-e0EtgpJV3SdYg0FoTRVZpyeuiHSUQ1v+ExmbydjG3c1iK3OfjRDhzG1tnyXil4FSm33l4B4IdlVts0BKyNuKZg==";
        };
        _4ZOL6IQK = {
            "id" = "4ZOL6IQK";
            "file" = "rftoolsdim-1.12-5.50.jar";
            "hash" = "sha512-yY9/8uF2v4HXvTraGwwKhZp1sTr01QMjBco5T2IDQqaSo8HlQxou/Qqsuql1WpCZcEn46cmVU4MKYL5D13Lnog==";
        };
        _n2gkurc9 = {
            "id" = "n2gkurc9";
            "file" = "rftoolsdim-1.12-5.51.jar";
            "hash" = "sha512-AFFK7aUPLg13Q1JX1xmU0vsYFYmR45EzTg5jaUwShfaHizlixkCHAOxZNwKwIhoS1POv3G7vcOjFoWljkXxtBw==";
        };
        _IL4wGtXQ = {
            "id" = "IL4wGtXQ";
            "file" = "rftoolsdim-1.12-5.52.jar";
            "hash" = "sha512-5YEC16w27DOTw1gRPsi5CbRoi60IQ6KaG8/5Q6eNzEIhff73CVsWnhIfASQq0KIqx9RDHkf00wSRgR0Z4Q2aAA==";
        };
        _Ir6hHwYA = {
            "id" = "Ir6hHwYA";
            "file" = "rftoolsdim-1.12-5.53.jar";
            "hash" = "sha512-enXh3wfFGALS2FkhKicEL+2n5pB8ZE2qoXLwJ2pZ5d05Lg2KC5zoyGyDKaoYRaTP9+CxTb6Ct7wsyf9TfMOt9Q==";
        };
        _F3AK24fX = {
            "id" = "F3AK24fX";
            "file" = "rftoolsdim-1.12-5.60-alpha.jar";
            "hash" = "sha512-sSDj7sfoUokbIY07CY4lBpPvEw1S/Ldg8V9GuJ6WmrPi1M6hEsRk79tDg3Qyw14ByWKAR0jctmMpUO9outJV5Q==";
        };
        _XX28JQsk = {
            "id" = "XX28JQsk";
            "file" = "rftoolsdim-1.12-5.60.jar";
            "hash" = "sha512-lrTeOS1GutaBZhLvToiNuxkGedD1h9JwnVQF1F2gGs6TGjUjghOzs7d03KuZGI8nG2izI/txc1gGcw6C0HAvWA==";
        };
        _muOlHpK1 = {
            "id" = "muOlHpK1";
            "file" = "rftoolsdim-1.12-5.61.jar";
            "hash" = "sha512-y81nQqbhpiW4wqVm43OHfwhJWmV6FtEgtDsLx0mLzae2+F5adhzaiNv/nHbZx4M6vOueeNGwiUEAYsC+mSr3lA==";
        };
        _EbrtOeWy = {
            "id" = "EbrtOeWy";
            "file" = "rftoolsdim-1.12-5.62.jar";
            "hash" = "sha512-rXonvwjC5YmppxJckLjDDtxTcpvaJie10MH9qHLEXL9Ro3cYQwacMn6Bc3RDJIYh1dx2zjUwfkxl4lV2UbTSzw==";
        };
        _iUrsRQRS = {
            "id" = "iUrsRQRS";
            "file" = "rftoolsdim-1.12-5.63.jar";
            "hash" = "sha512-C2h1WVFThBlI2JgbjfIe5qXZNSxG4XPDYFK+3x6znB963Y6uoYzG/YRoASfDyeOm4kMsicwDIDxjXWMCyCZXZw==";
        };
        _a2zLtifO = {
            "id" = "a2zLtifO";
            "file" = "rftoolsdim-1.12-5.64.jar";
            "hash" = "sha512-2kfuh0BYstCKGwI3aKeZHz3editoE7dSG+lSz6iXl75Pwqy5wxHHG9r3uPaLyz+bIbIm8Pjy5OU8WgZCYJJgrQ==";
        };
        _rTj5JaaV = {
            "id" = "rTj5JaaV";
            "file" = "rftoolsdim-1.12-5.70.jar";
            "hash" = "sha512-zmWQmyvPbWlQliNgWmCjamLN7fsoRlKq9agx4umAoVJqBDrbFUPjeohGJMe+bALa1gB7F4zhqeiIG9bT7cEpAw==";
        };
        _AiNwflHn = {
            "id" = "AiNwflHn";
            "file" = "rftoolsdim-1.12-5.71.jar";
            "hash" = "sha512-8VpSeGqg7HaCFsFDKAUh8QJ18r5Nw549E/cHaxIg8Fvqob7aZTyNsBnKctJRCP+xUCzy5KuFVCbRjX6SmfV+fQ==";
        };
        _dmge8ulM = {
            "id" = "dmge8ulM";
            "file" = "rftoolsdim-1.16-7.0.0-alpha.jar";
            "hash" = "sha512-xXLJhV4Pi1DVGnaPPz53QN5osGWPxUY+swVQj0xm2y1U4nkWrr/nDz0I+xq5MaJ/smfUr/Tbb3Pz6E+pSZp7Yw==";
        };
        _SqSdRvlL = {
            "id" = "SqSdRvlL";
            "file" = "rftoolsdim-1.16-7.0.1-beta.jar";
            "hash" = "sha512-37GJSskRbhGCJr9NXPkoo7bA/dqevis9BgS00G96kTppEoZtRpHHjl6br8Q4Vlffsb+9RRVzuDb6rqp1cewWOw==";
        };
        _UwZQ735V = {
            "id" = "UwZQ735V";
            "file" = "rftoolsdim-1.16-7.0.2-beta.jar";
            "hash" = "sha512-LU2ODOz8o6Jha1Ymw9h4ekKups2r0vcOtBFkNrwEl1NJnX8kjlc2zjevFh1mxpKoaVdYziDOoESPGRFsAmg/EQ==";
        };
        _uSwfTRQD = {
            "id" = "uSwfTRQD";
            "file" = "rftoolsdim-1.16-7.0.3-beta.jar";
            "hash" = "sha512-sV2+GBbDe86DwhzIHCy4BVhrPdScP/adRPRNBtZZpOeAJqEjS0BxSRKsDFfF2V0wWpnV8AUs5rBvaN4Hlw5nGw==";
        };
        _NrZsU6OD = {
            "id" = "NrZsU6OD";
            "file" = "rftoolsdim-1.16-7.0.4-beta.jar";
            "hash" = "sha512-Hf7TzhYMNcknLh3gdtj21SfMjOIbiMq1qY9BFQOOvjF3l6N0a25gv6P8tt9+xWyiy7AKa33r2zWBfMgDYwZH8A==";
        };
        _SoNTRBYj = {
            "id" = "SoNTRBYj";
            "file" = "rftoolsdim-1.16-7.0.5-beta.jar";
            "hash" = "sha512-C9XK0bX8QSyzYxF31lN7fFo4k+BXxZ9VkTeUgogQSsVcXS8viaGMuxNlDUWbXmqjKs3hJn1VeaBYlfYEX0fvfg==";
        };
        _6KzEhyUX = {
            "id" = "6KzEhyUX";
            "file" = "rftoolsdim-1.16-7.0.6-beta.jar";
            "hash" = "sha512-SGUyEwyWqj3/wFIjcSooYp+9OJHI6t+Wb0GHQh6BHbF/GfedLE2wKkqEzxm3JVDkzb/NAJIYDoAeRF8FKXL4Xg==";
        };
        _8by60NGB = {
            "id" = "8by60NGB";
            "file" = "rftoolsdim-1.16-7.0.7-beta.jar";
            "hash" = "sha512-dpvO4OrIH41gpQQbODCgKZ7/+raAhoEwgpS6KYT9t+6fhfx4xmRj2iZB24htxs6zvcXzgnMKePF2fXu2DCzygg==";
        };
        _YaYqSAtF = {
            "id" = "YaYqSAtF";
            "file" = "rftoolsdim-1.16-7.0.8-beta.jar";
            "hash" = "sha512-JiQiB0N0ZRtkegtNUH/4o1APjc9RSGsAjjHDpucPhu//k3TJpn5YZZClRJOnxUm2E1E+hg8X3gwjdCkX7xyTgQ==";
        };
        _rbW4wvLr = {
            "id" = "rbW4wvLr";
            "file" = "rftoolsdim-1.16-7.0.9-beta.jar";
            "hash" = "sha512-qW26s+51F/6hPCMqEfNjUUG8fESSZkQq+ZIMjxQXdTBwH1LJVtLKBG3zEN39ATg0UeP5Y0u+6GHk4igB3PQwTQ==";
        };
        _Vk5282L1 = {
            "id" = "Vk5282L1";
            "file" = "rftoolsdim-1.16-7.0.10-beta.jar";
            "hash" = "sha512-pKmXWtnCTH53TGLEJFgoMQo7RFVoZIxbw6z943ZAt0/Jm0lwRjao1Ih5R6mrqqu2RHu0ReA7YM9Jz+YOPeFN3g==";
        };
        _xYkmhalb = {
            "id" = "xYkmhalb";
            "file" = "rftoolsdim-1.16-7.0.11-beta.jar";
            "hash" = "sha512-5uvQHg0jFSe5Rdv7+YxGb2bb5e/lil8K/wucW3wDaInFZN82uBdssjrvDi91trcfz67dp+LE+CtUprG3d5DQ8Q==";
        };
        _wSSm0hW8 = {
            "id" = "wSSm0hW8";
            "file" = "rftoolsdim-1.16-7.0.12-beta.jar";
            "hash" = "sha512-Qr/1gX2gU5PIkP4gfC6qcsyhmCdvLxbwLyuXB3c/BUnFCOjjD7uN9Saja+F5qWe6Ttmz9PIu8Of8h1mTFYgW+A==";
        };
        _dYoghDWs = {
            "id" = "dYoghDWs";
            "file" = "rftoolsdim-1.16-7.0.13-beta.jar";
            "hash" = "sha512-3ZZpXbrov7iApAOS/VFaOLf35mdHwm2qfAuzv9uEKV5BWUpG2Lpo70hoyBPNiB6/CWIfHffOf1hvy27p62oxZw==";
        };
        _4XfUdWWl = {
            "id" = "4XfUdWWl";
            "file" = "rftoolsdim-1.16-7.0.14-beta.jar";
            "hash" = "sha512-gIrZUUneXAXC3na2M9fEqGv6Mz9pXDBofzs2keJ58AXqw8K+iWyvrDp/CZHXWe5OMyfKcFqBBpbMGLn3EfiJnQ==";
        };
        _Ks2t8YEy = {
            "id" = "Ks2t8YEy";
            "file" = "rftoolsdim-1.16-7.0.15-beta.jar";
            "hash" = "sha512-Hyan403JIHSgkIFm4Ui2o/47G88l7iQ4aNQeDIxMjjybTR0tsq1QhQeSDPm6bpWvp05lyla4mxegPLFZ1rKiEA==";
        };
        _oFtirqmE = {
            "id" = "oFtirqmE";
            "file" = "rftoolsdim-1.16-7.0.16-beta.jar";
            "hash" = "sha512-QygcwaMwcM+tThM0nHE4GafzoiORf3l8tlJZI3GpVbCzx6qBq7j7Mro017JauurjoZBd515BqkOpGHIYictHAw==";
        };
        _WRboylLo = {
            "id" = "WRboylLo";
            "file" = "rftoolsdim-1.16-7.0.17-beta.jar";
            "hash" = "sha512-lhCVxx8Ugri2kFjedM8nUW9EA1kLUSfZ5Q7YCMnNaJ6/tEJKQVTp/aSO6dNjW2J+Uknc1a9KemnFHkDAipqEow==";
        };
        _quTe6j8r = {
            "id" = "quTe6j8r";
            "file" = "rftoolsdim-1.16-7.0.18-beta.jar";
            "hash" = "sha512-pdQV0birok7ZATMMSinxoSduqkzSPJSW50DxHax1hskcy3EknmHjGzUG+qwjPVBqNh4qbWDD3fbFcMSwx8DUkQ==";
        };
        _5iWUjpZn = {
            "id" = "5iWUjpZn";
            "file" = "rftoolsdim-1.16-7.0.19-beta.jar";
            "hash" = "sha512-ujOqCyG2PtyYb9CfUIAbBr6InRsB/zm7dwITXMKms3QNwFKAe8pwP2gp8ApKfySrJfCsX9RkXL0P9Yu7/dK05g==";
        };
        _e2jHf85I = {
            "id" = "e2jHf85I";
            "file" = "rftoolsdim-1.16-7.0.20-beta.jar";
            "hash" = "sha512-ADl454IBKgatZ1wEveIOTogUy+K+VuQ3YAVLEMfgm/zwqIDbramDoXflSZ5vIHlLDhWi66FiHCrFVpMT9TuXOQ==";
        };
        _NWcebxqT = {
            "id" = "NWcebxqT";
            "file" = "rftoolsdim-1.18-8.0.0.jar";
            "hash" = "sha512-kjFot82CI2fGvkAQoPTpXRZ1DpgczgAUeAStU2oYdVjwZEcdge51xaWPdLKNLxcpMfWCjeXyk8ZKMUmSZEb5YA==";
        };
        _yjBDZvfg = {
            "id" = "yjBDZvfg";
            "file" = "rftoolsdim-1.18-8.0.1.jar";
            "hash" = "sha512-fyxFTriPTvGtGm1DXcLRi2VBUkBTNu3SsYKIr1Y9aFCtYsd3lYi8VUx7QdFar9gyfXbFtBcYOneNsdxhjxsHNQ==";
        };
        _R4JbRwko = {
            "id" = "R4JbRwko";
            "file" = "rftoolsdim-1.18-8.0.2.jar";
            "hash" = "sha512-iGojLMxsptg56V+15yJFituHACHPHo1LHPcylPYTZLGusn5N38ucJ78zW30pjbUpN2r+pVRGIGAXGhvQfVAzlQ==";
        };
        _KtBCb5Cw = {
            "id" = "KtBCb5Cw";
            "file" = "rftoolsdim-1.18-8.0.3.jar";
            "hash" = "sha512-RQYStRxtYIFiJo6Zk3Jz5163kSHm1C7vI9KLj9NhqWaCzpL2ly1WBiowsOlfjQlWMsIvYAzbFY4vkJNFzTiVNg==";
        };
        _so5B5fdM = {
            "id" = "so5B5fdM";
            "file" = "rftoolsdim-1.18-8.0.4.jar";
            "hash" = "sha512-lJZk1w1FxEgzzTa1Nz8Th5IXmN7NWb5qiY7b6LRPrB4J5piypUcIOBD5DXKg2HldTfDD4ECjV2oEDGjQ9wgo9g==";
        };
        _lcGNolCw = {
            "id" = "lcGNolCw";
            "file" = "rftoolsdim-1.18-8.0.5.jar";
            "hash" = "sha512-gbojbX/OIkVX7CLfGTpGjQxtFk9Gs5zNZEphwmD/QM/1vOoFPHZrFcRZdp27cQWvsiaXh8Wh/BAitRQMBfPE0Q==";
        };
        _dLlb1U03 = {
            "id" = "dLlb1U03";
            "file" = "rftoolsdim-1.18-8.0.6.jar";
            "hash" = "sha512-FG/o6FWHf0bbRdMEZA78b7CYm36H6oZqOVFjsj3YPfpLLSC4gyocZkWbdJkPipzxQL6fGAohe8Xbqt5QrbVJmA==";
        };
        _MzPIHotq = {
            "id" = "MzPIHotq";
            "file" = "rftoolsdim-1.18-8.0.7.jar";
            "hash" = "sha512-I7y55FF5MTjGExh6AoK7vJyEwDllvf6+Om6FzgfecbtOIEdcyMmXtdajgEZ4/UORwfSuh7esFhd/pkJFM1UQ1Q==";
        };
        _9MLsLI7k = {
            "id" = "9MLsLI7k";
            "file" = "rftoolsdim-1.16-7.0.21.jar";
            "hash" = "sha512-hnqgzYUsV8ppW1GCy5X7CX8Tfhv0rMJ+tar9xGyCuPO68KekYHkqVGmJNJMk5JeP6tGXOsE0YYy8UId1l1Le/w==";
        };
        _dvyM0NWX = {
            "id" = "dvyM0NWX";
            "file" = "rftoolsdim-1.18-8.0.8.jar";
            "hash" = "sha512-jkeAt1Zf6jKoVEhXOfUiMFrtTTrXWpzG2bxHW9iBysWAuH1+vdyloAKKfKXBJmyJs1DY444Fh5F/twHzqwtz/g==";
        };
        _atNf7v6d = {
            "id" = "atNf7v6d";
            "file" = "rftoolsdim-1.18-8.0.9.jar";
            "hash" = "sha512-IqiyrNdZkQLM6WYjKk/E604SSRcqB6CKCTVuvnQTqor0Ql7DvEjiGueQ9YfVvVnlHGZCmhZ+XjMp/TilxwDfXQ==";
        };
        _hQlKB4IF = {
            "id" = "hQlKB4IF";
            "file" = "rftoolsdim-1.19-9.0.0.jar";
            "hash" = "sha512-rhMq7L9+FfHz2bUCd+N2DrX83X6lPMoKvSm3KmcqZJFF0sI2/vlDTpdwdBFDD8NYA5uh2Q8l714CG9nEnVMGRg==";
        };
        _pHUNQ2J3 = {
            "id" = "pHUNQ2J3";
            "file" = "rftoolsdim-1.19-9.0.1.jar";
            "hash" = "sha512-r2PPkohPRh+UWq3gxA8TQoz1jpDvHJfKMs756rU2AGTIXia8CkA+sIn+/M76ZFnTm7tvC74czNVOEMkGNAg3UQ==";
        };
        _FJTZNvUj = {
            "id" = "FJTZNvUj";
            "file" = "rftoolsdim-1.19-9.0.2.jar";
            "hash" = "sha512-6F6r/jLT1GLw4edzfGBME9gjWOqnmB89aqeAFQIlZuK5C2OPep5Y2S4Iwc8YTZ3MOkYC9WhidAR1vD/EctaQMg==";
        };
        _9JwscaAI = {
            "id" = "9JwscaAI";
            "file" = "rftoolsdim-1.19-9.0.3.jar";
            "hash" = "sha512-afAadhMkbeYcQc8Lo2kAyAQaf/jG907qIPS3rB9ubMpdlj5YjMpmPWcKySWbeSd5iIHpB79cFskVLU9Bgh9DJQ==";
        };
        _fQkVzvuE = {
            "id" = "fQkVzvuE";
            "file" = "rftoolsdim-1.19-9.1.0.jar";
            "hash" = "sha512-SIbO3sfY42vLkK4s+X+iV5LYsQh8myJtteq+vNJB7zuB8A/8MH33LNcYxsnOScx+l/oF7lR/3Hz1AD4kdfTy/Q==";
        };
        _1LkTxKJh = {
            "id" = "1LkTxKJh";
            "file" = "rftoolsdim-1.19.3-9.0.4.jar";
            "hash" = "sha512-unCfpwMnzc7cCjOK5T8vBcw0gC6kp8BhmLiKsUegNYeGjhfk7hfbwnsuNJOyrBvgKAqe+8ZFK7cN5kJ9+WBYdQ==";
        };
        _yDDN99rc = {
            "id" = "yDDN99rc";
            "file" = "rftoolsdim-1.19.3-9.0.5.jar";
            "hash" = "sha512-irgS7JXKAAeWhoHB0FeBez+o0aoHKkpdHB8O3FGgkjHnN631PVSZh2aherJeo6tuvLMe5fKVloz3RAotkeUAsg==";
        };
        _fvVdc1eY = {
            "id" = "fvVdc1eY";
            "file" = "rftoolsdim-1.19.3-9.1.1.jar";
            "hash" = "sha512-6kGXb8u1suotDggp0n+5kJShgo699XVNZWH7NFRRarY/bwH+NSYxFMBopHIZjnuWLikEdqNuxqteF/d77/zCgw==";
        };
        _jPBTyhry = {
            "id" = "jPBTyhry";
            "file" = "rftoolsdim-1.19.2-9.1.2.jar";
            "hash" = "sha512-WmFz8i9M77nkQJn0YZI2kSsMikIIaU0ub0XYYXpcn+Z3jOdkpDS5Mvfi/rCdQ0JDJrB0bLLXVvrJSlFHv5Gf0g==";
        };
        _HzKlyJRX = {
            "id" = "HzKlyJRX";
            "file" = "rftoolsdim-1.19.3-10.0.0.jar";
            "hash" = "sha512-mgELztZ90K7dguOCTJYBgM/Ye2dSfL528S5Htu+tFjHVwEF1a0L0bPO+w/umLeBMx/CzCBv+5cmSngafSs3qvg==";
        };
        _okS0wEo4 = {
            "id" = "okS0wEo4";
            "file" = "rftoolsdim-1.18-8.0.10.jar";
            "hash" = "sha512-p0/N35lIrH8J8h/dkx1/XD/u3ASkVfcikTIXkLQKTjVOcGF5ITAj4nXQ+pumrwJq6rd5rIDWyHZwtXA9/o7MsA==";
        };
        _FuNQdvih = {
            "id" = "FuNQdvih";
            "file" = "rftoolsdim-1.19.2-9.1.3.jar";
            "hash" = "sha512-IKaqtPnR6bmdrdQegCWmq3OCemqb77BA/gyjBau4DxhY65e7/o1BXT8vuK5WrXlLgfWMScf3VECZ3KdbkEvXiA==";
        };
        _xSYpsKkj = {
            "id" = "xSYpsKkj";
            "file" = "rftoolsdim-1.19.3-10.0.1.jar";
            "hash" = "sha512-tN70gVThAR4Fww1d1vMi7qyaGj1su4XEj9Tstix4O2/wHxpS4Y4QEl7F6g8D+GALN+IWuPV/HEVUcTVvfGEWZg==";
        };
        _OuZDCNNJ = {
            "id" = "OuZDCNNJ";
            "file" = "rftoolsdim-1.19.4-10.1.1.jar";
            "hash" = "sha512-MAXFi1s7F85u5FUyjNOxCCvzMpfvH3RyDAhmlubZnC48ouKNdnTPW/MUXc46CcF15MTnW5LKlOC+XPHQpNFYhw==";
        };
        _1uU6c3zX = {
            "id" = "1uU6c3zX";
            "file" = "rftoolsdim-1.19.2-9.1.5.jar";
            "hash" = "sha512-9XP8tR6mYW6iKSfqv0uVru3em8AmOwE6ihJe1sp2YnwluoETMpn6x6PYbz8giGTaTaJbcXbFoUeGjIhfDWtReQ==";
        };
        _JlnOl21K = {
            "id" = "JlnOl21K";
            "file" = "rftoolsdim-1.19.3-10.0.2.jar";
            "hash" = "sha512-pqgcF8eKSEstyNFVx20C3gNQb21P2sy4Xs+qwYRYVrBe0aSKuXevpnf8GBGB65m/CB7BoT7i9auIxc3KDg+35Q==";
        };
        _6MWjiA5a = {
            "id" = "6MWjiA5a";
            "file" = "rftoolsdim-1.19.4-10.1.2.jar";
            "hash" = "sha512-IpZJLl+B3qwGyU6s4sz9yDGwnnNrmZW6pFaBy5AyyjrmddyvY4IP12+gVAwfNNJqFkAZsvHJldLfUdu56K3lbA==";
        };
        _qXYne1eN = {
            "id" = "qXYne1eN";
            "file" = "rftoolsdim-1.19.2-9.1.6.jar";
            "hash" = "sha512-RwCDp9j34wACnLW+SQuH6eq82JFYBuyvsON0U7aWlbwq2lSYaYwB7rLt/I79i0ZAZcNdYjx8dAfvU+mgSGsYAg==";
        };
        _X2PJlstr = {
            "id" = "X2PJlstr";
            "file" = "rftoolsdim-1.19.2-9.1.7.jar";
            "hash" = "sha512-/6X2zV3m/fUk20MukhkMqN0SwJbbQHFk7YqtJewStJz9dBz3GcDx/D4xmH1plCnRt+ccBcPDnZnSjLfWAt12Eg==";
        };
        _cQi9SnrN = {
            "id" = "cQi9SnrN";
            "file" = "rftoolsdim-1.19.3-10.0.3.jar";
            "hash" = "sha512-HDl+iOMXscxL6Ff2666E4bj5gjrPNPOw4jcTuxTSCrYXAiNy7ywC9+ZrwPHunmPgtMt/ev9X5HHsAzPIFohUCQ==";
        };
        _sFln5pzA = {
            "id" = "sFln5pzA";
            "file" = "rftoolsdim-1.19.4-10.1.3.jar";
            "hash" = "sha512-xG4GBhVvVBl2JBKbAE1mDzbsQDINBKENMxDVPQxOkWfHgaCrdZsuQ2yzDxxVHXxeuluZcUDhuXu6Db9gCpIpeA==";
        };
        _EOcvt3mF = {
            "id" = "EOcvt3mF";
            "file" = "rftoolsdim-1.20-11.0.0.jar";
            "hash" = "sha512-hNIde+cPCVDnk6L+gKRzVYFzVFoK45l+7lvqhTOosqgVKhvAm+djeePg3Mz0shXtz8qh6XTtFABEF/VUhCTaiA==";
        };
        _BmLW9aDP = {
            "id" = "BmLW9aDP";
            "file" = "rftoolsdim-1.20-11.0.1.jar";
            "hash" = "sha512-i9QG6uowRaA/o/18m1Xtkj2Sk9yjJXJTWvaqDkLP0yhodNTO75LGUsUAcWJdk3c6UKez4HeRwNJ+rzjpy/H03w==";
        };
        _9FTkdID3 = {
            "id" = "9FTkdID3";
            "file" = "rftoolsdim-1.20-11.0.2.jar";
            "hash" = "sha512-5s4FeTKRTJH+/JqEtInojdrLGYFgAjIazOp8+Nvk4H+IDAovawsWmgyzwMes8VPTLZJCrF1JH598g6yONEUCdg==";
        };
        _DiQENQg7 = {
            "id" = "DiQENQg7";
            "file" = "rftoolsdim-1.19.2-9.1.8.jar";
            "hash" = "sha512-PRUTdKFXY4j2VyoHiV1zmxIv9IUlRNaI4EyUOqI1NLPDcbEFYA9yF7/rTL2mUJyVfDNrUVP7jaG7YbSSMUB7ZA==";
        };
        _1NhgENNP = {
            "id" = "1NhgENNP";
            "file" = "rftoolsdim-1.19.2-9.1.9.jar";
            "hash" = "sha512-hVSoqGbH8ues/aJQyfpDM4X7zbYzga2SsaUscrTpVdoB01Otf1dUAE93cbjB3RujkZJGI0C5jVA4pzkrSAC+8g==";
        };
        _Tz0ET3b2 = {
            "id" = "Tz0ET3b2";
            "file" = "rftoolsdim-1.20-11.0.3.jar";
            "hash" = "sha512-1DnrYDgvtabsGePM90YS8RsZHWsVttvnlzhnWFC++yJmVNXU8fSTVw3sdt6zv1RPTHLefUyAkjuiM+X1IPONDQ==";
        };
        _2YpNACps = {
            "id" = "2YpNACps";
            "file" = "rftoolsdim-1.20-11.0.4.jar";
            "hash" = "sha512-RRFhoGS1qSvfsNpAHtIQ97r6T1d8fdwy+a/k4MctnqKGEDe9XXuTojOjCT9THr+OBatux/6Amb3aHTJZM3nmzg==";
        };
        _4966r5JZ = {
            "id" = "4966r5JZ";
            "file" = "rftoolsdim-1.20-11.0.5.jar";
            "hash" = "sha512-s1wm5SJgEa4ZjjzxZUUBd5RZs+AXHTMdh/UYZe4RCrL4Ne85yrnHn+DmjrGGih4ecIWaXNc33LrWblebYCcD1g==";
        };
        _st6rs4Zv = {
            "id" = "st6rs4Zv";
            "file" = "rftoolsdim-1.20-11.0.6.jar";
            "hash" = "sha512-PDKn2C7uALPhko1WTfq6JT/XkdbnRziHbcwmuVUL9RIoiPXhwRUDV/q3Fht7EJyBAYKhWkE9zBjq8p23RWaa4w==";
        };
        _DnRkVQ2f = {
            "id" = "DnRkVQ2f";
            "file" = "rftoolsdim-1.18-8.0.11.jar";
            "hash" = "sha512-DeKCMFqrzlK9bcbQqQ8T8G/DQ5Dss41M9k//eVbUuyK0d3yRpebi2S4lmzvbE364rRc8JPCEU5CsZsMKZcPQFQ==";
        };
        _qhBZfxT2 = {
            "id" = "qhBZfxT2";
            "file" = "rftoolsdim-1.19.2-9.1.10.jar";
            "hash" = "sha512-YnsQqz/AIfPgLhpkNvCRFwaAhCqvPHjbN67y02TB+OfpFsWY+T0VgUoB9XWKDIHWVZF2rhJ/yncTihVPUk38OQ==";
        };
        _YMxK9ZBE = {
            "id" = "YMxK9ZBE";
            "file" = "rftoolsdim-1.20-11.0.7.jar";
            "hash" = "sha512-ZjZe0e1ODmYjnMF/VVYJzrvlhu5FxrKzlrNDtGdSSwMf+ruvP1/p0YqAEtby/9wIfJYshdtVXE6L7Bw+6ZBhjQ==";
        };
        _SOoSemK3 = {
            "id" = "SOoSemK3";
            "file" = "rftoolsdim-1.20-11.0.8.jar";
            "hash" = "sha512-v1v8JKe10AofuAQR/1s583kqT4o7uHbvzhkGonZYSEZBmTMZKGUg9LEmMiVDymFJW3FXCn+Jin1ISKN1x71gNQ==";
        };
        _MpUrIon9 = {
            "id" = "MpUrIon9";
            "file" = "rftoolsdim-1.20-11.0.9.jar";
            "hash" = "sha512-J1iidrzZmDrjbvKwzxlgTnQdl1g6hDYLaud3bv3DBJpUYELnkGizC4FrQnplUNN7gTanTXSYBxPeZwbMNJyFbg==";
        };
        _SxzunA0z = {
            "id" = "SxzunA0z";
            "file" = "rftoolsdim-1.20-11.0.10.jar";
            "hash" = "sha512-sDfAJzIqqWGUz8B9NMo5YdjyYBWQzs4qMjlc4+AxyXvm8b3yEjAyLKysyK3nW6rmuE+Z8NOj2+kB6ZueU2H8pQ==";
        };
        _1Uhd2GU0 = {
            "id" = "1Uhd2GU0";
            "file" = "rftoolsdim-1.21-12.0.0.jar";
            "hash" = "sha512-G7Do60EaiHs2lVJ27KlrqaARYMkm/chAPn4WIsIWHZKCb/PjlsUwOxybnXry/g0dMgugZWDmAKdqk2bARxY6Kg==";
        };
        _MhjhtMCi = {
            "id" = "MhjhtMCi";
            "file" = "rftoolsdim-1.21-12.0.1.jar";
            "hash" = "sha512-0/GEMbHMRnmi+2aWiy60kiF5LcP8+X1jjv5hBYGUe3h5IJfiackWhxeeqpX3JzhsEffoy+uIEPMdTh61pvnBsQ==";
        };
        _4kio5dl3 = {
            "id" = "4kio5dl3";
            "file" = "rftoolsdim-1.21-12.0.2.jar";
            "hash" = "sha512-TmXBdi+AU50V7kGMB2n8F6F1VX1dmLStJz3OkltguvzaTF/qBy5aypPsxz5vOJMyTG+HXJiFHIOLI6Yzh1QQ2Q==";
        };
        _6FkzLPvJ = {
            "id" = "6FkzLPvJ";
            "file" = "rftoolsdim-1.21-12.0.3.jar";
            "hash" = "sha512-lSDTANxS0Yxdu4y1iN1PZcOaKZh1fiEIlY3dxM+RWDcPfec3iBoeB7tzSGfFtLFm3FXVHWdtzPCvJsD8+X6n6w==";
        };
        _dv3MV75w = {
            "id" = "dv3MV75w";
            "file" = "rftoolsdim-1.20-11.0.11.jar";
            "hash" = "sha512-4uojoztBLtTHqaXZ9W6I2T0Od7Z9VHJbjmkQn56TrxKZL8n+Lzrl6cSV6c58nalRxnlje7T3Hva/ejbtWxblIg==";
        };
        _40u98jc1 = {
            "id" = "40u98jc1";
            "file" = "rftoolsdim-1.21-12.0.4.jar";
            "hash" = "sha512-BgV38dfEhfEsYdw17C3qaG6FXZLAYRT0xQbjT9sDme8s1uf3t+kumgmGL7kDXPjQjxM47IfBFkoAGFX0a94lDg==";
        };
    in {
        "OWChLWQZ" = _OWChLWQZ;
        "Zv4i0o7h" = _Zv4i0o7h;
        "457ntuoM" = _457ntuoM;
        "1XWrPzyj" = _1XWrPzyj;
        "kyzYnvGk" = _kyzYnvGk;
        "RsOtLrmn" = _RsOtLrmn;
        "h5FyMTwx" = _h5FyMTwx;
        "t1hGLa8X" = _t1hGLa8X;
        "yz7aO7S7" = _yz7aO7S7;
        "m9cEETHY" = _m9cEETHY;
        "FY7gbpnz" = _FY7gbpnz;
        "kcSKL2nW" = _kcSKL2nW;
        "UYlMMudi" = _UYlMMudi;
        "i8LGh6Ij" = _i8LGh6Ij;
        "79iu97YZ" = _79iu97YZ;
        "G8xvU3Ky" = _G8xvU3Ky;
        "uhIa9izs" = _uhIa9izs;
        "QNae8IFv" = _QNae8IFv;
        "TeJLZWzt" = _TeJLZWzt;
        "ycH57jiq" = _ycH57jiq;
        "qJsW10BN" = _qJsW10BN;
        "bqo3bGpT" = _bqo3bGpT;
        "yRXtGgAQ" = _yRXtGgAQ;
        "QlPCFHjP" = _QlPCFHjP;
        "XvneCeI2" = _XvneCeI2;
        "Wu7gCLZD" = _Wu7gCLZD;
        "gn207msX" = _gn207msX;
        "St4FLklI" = _St4FLklI;
        "OuXpv5Nz" = _OuXpv5Nz;
        "MCtHEo5t" = _MCtHEo5t;
        "U21QunSy" = _U21QunSy;
        "v9waqBJ2" = _v9waqBJ2;
        "b3RqSGIc" = _b3RqSGIc;
        "2uHmWGXU" = _2uHmWGXU;
        "65oalDNG" = _65oalDNG;
        "lJuniLv5" = _lJuniLv5;
        "8K4zqBNz" = _8K4zqBNz;
        "BBKk0gD8" = _BBKk0gD8;
        "pU6ACfqs" = _pU6ACfqs;
        "95SMgmV1" = _95SMgmV1;
        "5rvdKgta" = _5rvdKgta;
        "a6IB16xZ" = _a6IB16xZ;
        "5gYl5Q6s" = _5gYl5Q6s;
        "hWZEAIrw" = _hWZEAIrw;
        "iICamiw4" = _iICamiw4;
        "2XDtTvBa" = _2XDtTvBa;
        "DKk7CkVl" = _DKk7CkVl;
        "RlRp73Mo" = _RlRp73Mo;
        "FEJbqGJf" = _FEJbqGJf;
        "HeAbyq3n" = _HeAbyq3n;
        "WVw8Aww1" = _WVw8Aww1;
        "s9S8Bfaq" = _s9S8Bfaq;
        "l7P4tt4x" = _l7P4tt4x;
        "Cn2cLt89" = _Cn2cLt89;
        "ePSns3So" = _ePSns3So;
        "9YFZE5jL" = _9YFZE5jL;
        "Pb6bXgGs" = _Pb6bXgGs;
        "JOZm9UKV" = _JOZm9UKV;
        "3bQAEe8A" = _3bQAEe8A;
        "BkPBy2dV" = _BkPBy2dV;
        "11VimZ4y" = _11VimZ4y;
        "DEfH64fO" = _DEfH64fO;
        "U6pdwr9P" = _U6pdwr9P;
        "UNcdQqq9" = _UNcdQqq9;
        "CryOtpYN" = _CryOtpYN;
        "xQSmNk2w" = _xQSmNk2w;
        "4ZOL6IQK" = _4ZOL6IQK;
        "n2gkurc9" = _n2gkurc9;
        "IL4wGtXQ" = _IL4wGtXQ;
        "Ir6hHwYA" = _Ir6hHwYA;
        "F3AK24fX" = _F3AK24fX;
        "XX28JQsk" = _XX28JQsk;
        "muOlHpK1" = _muOlHpK1;
        "EbrtOeWy" = _EbrtOeWy;
        "iUrsRQRS" = _iUrsRQRS;
        "a2zLtifO" = _a2zLtifO;
        "rTj5JaaV" = _rTj5JaaV;
        "AiNwflHn" = _AiNwflHn;
        "dmge8ulM" = _dmge8ulM;
        "SqSdRvlL" = _SqSdRvlL;
        "UwZQ735V" = _UwZQ735V;
        "uSwfTRQD" = _uSwfTRQD;
        "NrZsU6OD" = _NrZsU6OD;
        "SoNTRBYj" = _SoNTRBYj;
        "6KzEhyUX" = _6KzEhyUX;
        "8by60NGB" = _8by60NGB;
        "YaYqSAtF" = _YaYqSAtF;
        "rbW4wvLr" = _rbW4wvLr;
        "Vk5282L1" = _Vk5282L1;
        "xYkmhalb" = _xYkmhalb;
        "wSSm0hW8" = _wSSm0hW8;
        "dYoghDWs" = _dYoghDWs;
        "4XfUdWWl" = _4XfUdWWl;
        "Ks2t8YEy" = _Ks2t8YEy;
        "oFtirqmE" = _oFtirqmE;
        "WRboylLo" = _WRboylLo;
        "quTe6j8r" = _quTe6j8r;
        "5iWUjpZn" = _5iWUjpZn;
        "e2jHf85I" = _e2jHf85I;
        "NWcebxqT" = _NWcebxqT;
        "yjBDZvfg" = _yjBDZvfg;
        "R4JbRwko" = _R4JbRwko;
        "KtBCb5Cw" = _KtBCb5Cw;
        "so5B5fdM" = _so5B5fdM;
        "lcGNolCw" = _lcGNolCw;
        "dLlb1U03" = _dLlb1U03;
        "MzPIHotq" = _MzPIHotq;
        "9MLsLI7k" = _9MLsLI7k;
        "dvyM0NWX" = _dvyM0NWX;
        "atNf7v6d" = _atNf7v6d;
        "hQlKB4IF" = _hQlKB4IF;
        "pHUNQ2J3" = _pHUNQ2J3;
        "FJTZNvUj" = _FJTZNvUj;
        "9JwscaAI" = _9JwscaAI;
        "fQkVzvuE" = _fQkVzvuE;
        "1LkTxKJh" = _1LkTxKJh;
        "yDDN99rc" = _yDDN99rc;
        "fvVdc1eY" = _fvVdc1eY;
        "jPBTyhry" = _jPBTyhry;
        "HzKlyJRX" = _HzKlyJRX;
        "okS0wEo4" = _okS0wEo4;
        "FuNQdvih" = _FuNQdvih;
        "xSYpsKkj" = _xSYpsKkj;
        "OuZDCNNJ" = _OuZDCNNJ;
        "1uU6c3zX" = _1uU6c3zX;
        "JlnOl21K" = _JlnOl21K;
        "6MWjiA5a" = _6MWjiA5a;
        "qXYne1eN" = _qXYne1eN;
        "X2PJlstr" = _X2PJlstr;
        "cQi9SnrN" = _cQi9SnrN;
        "sFln5pzA" = _sFln5pzA;
        "EOcvt3mF" = _EOcvt3mF;
        "BmLW9aDP" = _BmLW9aDP;
        "9FTkdID3" = _9FTkdID3;
        "DiQENQg7" = _DiQENQg7;
        "1NhgENNP" = _1NhgENNP;
        "Tz0ET3b2" = _Tz0ET3b2;
        "2YpNACps" = _2YpNACps;
        "4966r5JZ" = _4966r5JZ;
        "st6rs4Zv" = _st6rs4Zv;
        "DnRkVQ2f" = _DnRkVQ2f;
        "qhBZfxT2" = _qhBZfxT2;
        "YMxK9ZBE" = _YMxK9ZBE;
        "SOoSemK3" = _SOoSemK3;
        "MpUrIon9" = _MpUrIon9;
        "SxzunA0z" = _SxzunA0z;
        "1Uhd2GU0" = _1Uhd2GU0;
        "MhjhtMCi" = _MhjhtMCi;
        "4kio5dl3" = _4kio5dl3;
        "6FkzLPvJ" = _6FkzLPvJ;
        "dv3MV75w" = _dv3MV75w;
        "40u98jc1" = _40u98jc1;
        "forge-1.8.9" = _QlPCFHjP;
        "forge-1.9" = _XvneCeI2;
        "forge-1.9.4" = _2uHmWGXU;
        "forge-1.10" = _65oalDNG;
        "forge-1.10.2" = _UNcdQqq9;
        "forge-1.11" = _l7P4tt4x;
        "forge-1.11.2" = _UNcdQqq9;
        "forge-1.12" = _CryOtpYN;
        "forge-1.12.1" = _CryOtpYN;
        "forge-1.12.2" = _AiNwflHn;
        "forge-1.16.4" = _dmge8ulM;
        "forge-1.16.5" = _9MLsLI7k;
        "forge-1.18.1" = _KtBCb5Cw;
        "forge-1.18.2" = _DnRkVQ2f;
        "forge-1.19.2" = _qhBZfxT2;
        "forge-1.19.3" = _cQi9SnrN;
        "forge-1.19.4" = _sFln5pzA;
        "forge-1.20.1" = _dv3MV75w;
        "neoforge-1.21.1" = _40u98jc1;
        "default" = _40u98jc1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rftools-dimensions";
        id = "N4D9AicU";
        type = "mod";
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
in callPackage fn {}