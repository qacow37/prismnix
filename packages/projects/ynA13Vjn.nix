{lib, callPackage, ...}:
let
    versions = (let
        _CGQS88QK = {
            "id" = "CGQS88QK";
            "file" = "microphone-text-input-en_us-1.0.0+1.19.2.jar";
            "hash" = "sha512-YrNgkAVTnwro+tpJqIDEXIAjLhcUjnX5L8ty1qLSmodbB3Ft/Z4G0wFLhYJLcIotxKoduYVzU6zAoAeKALEy6Q==";
        };
        _m5vPqnHW = {
            "id" = "m5vPqnHW";
            "file" = "Fabric-Microphone-Text-Input-Mod-1.1.0+1.19.2.jar";
            "hash" = "sha512-zxgBnGU9rUorwRmN3gfEE6DwG9O0CM4upH06Xi+aCqKgdoiD7Uhj7adSHS1ySCHxTS9+oUTeQxhQ4baddJKkzQ==";
        };
        _RzEHtF23 = {
            "id" = "RzEHtF23";
            "file" = "Fabric-Microphone-Text-Input-Mod-1.1.1+1.19.2.jar";
            "hash" = "sha512-zw7tiEpkvmZTpECBbQCAZYEPSc+hhQycxxt9a7U1poZvYQnZzvxrGXMEKUTB8XfdxEgF1Psid0+lAt4nso7BqA==";
        };
        _bnTrSQli = {
            "id" = "bnTrSQli";
            "file" = "Fabric-Microphone-Text-Input-Mod-1.1.1+1.19.3.jar";
            "hash" = "sha512-vWzbhPDQSsTEQIkhuE4Bee1eYVFWYU6YulLTJ2sR8/50VO9FTd9FAH1PJ3o0TJThdy9/DDVHgaPgPaOwnXLskw==";
        };
        _KIdtHoiL = {
            "id" = "KIdtHoiL";
            "file" = "Fabric-Microphone-Text-Input-Mod-1.1.2+1.19.4.jar";
            "hash" = "sha512-NCEAn0qMdwafHM+sdKG1Lqbc3YIHdcEI1s0CEyCe5DLyeEEzs/XyjwNHzECjTbPxl45S691a/2q2Q7Dk4Fz80g==";
        };
        _cy5nAKY8 = {
            "id" = "cy5nAKY8";
            "file" = "Fabric-Microphone-Text-Input-Mod-1.1.3+1.19.4.jar";
            "hash" = "sha512-Bp9VZB/L2rWMvTESy92SvPUqR0F9iuSkGHRAFHD4I9pxCbvMVoE8MwFAas4H96QkndaEmjBn3JH4KF9Wm6f8yw==";
        };
        _MYrClKWR = {
            "id" = "MYrClKWR";
            "file" = "Fabric-Microphone-Text-Input-Mod-1.1.4+1.19.4.jar";
            "hash" = "sha512-XjNDam1RM1L2jo6zlRMieK7EPyGsaFes8uvhj68rgqbIR6C2stwgJZrBsbHiGbBkR5hWqHjXMg8UBmRNnRhuRQ==";
        };
        _Vk0Pf3rr = {
            "id" = "Vk0Pf3rr";
            "file" = "Fabric-Microphone-Text-Input-Mod-1.1.5+1.20-linux-x86-64.jar";
            "hash" = "sha512-BFuPvhM7F3ev0bn1K6koWjkQ+u0RdgiJDmlZqlxpDRZqlt7FL5lN1ymnVAipQU7mLt2RAz0WXC3FrutM3gH6ag==";
        };
        _ItWh2xua = {
            "id" = "ItWh2xua";
            "file" = "Fabric-Microphone-Text-Input-Mod-1.1.5+1.20-win32-x86-64.jar";
            "hash" = "sha512-Q65wj4VmV8mWPbAVmOv5lUGrxNmNtSxzM4sg46n/ae+hvso23nt30yppjL/lDC7oD+VdxEf4/AjkvpElaT0KOw==";
        };
        _MmnQ6DeD = {
            "id" = "MmnQ6DeD";
            "file" = "mcmti-1.1.6-1.20.2.jar";
            "hash" = "sha512-uF6jmztNP3+PYXXbX/jjJ6YvU0V4ZxuMdiABBIRa+1bV1GGX7+wQnJaVbtpM5FBrjJpvl3KDdh7hlWkmkcvh7Q==";
        };
        _SLCqmoCk = {
            "id" = "SLCqmoCk";
            "file" = "mcmti-1.1.7.jar";
            "hash" = "sha512-JCLBDJBNJYHNf0Y5KQfXbSYqCEzQgisFRjla63kQkOXZp5tbJvC7/lqAhGnGxFyODpevcwJ/Cr0P4eOIpcT/cA==";
        };
        _lKS04mMJ = {
            "id" = "lKS04mMJ";
            "file" = "mcmti-1.1.8.jar";
            "hash" = "sha512-hVvOqG/FwZ9IkjT0J8OMEkuLGrVyR2zleMkU5fEXTSZWYi5zmA26MZNYBhWQBLWJSA4b8xWIPQTnmFalOSqExQ==";
        };
        _9Gxpi9HI = {
            "id" = "9Gxpi9HI";
            "file" = "mcmti-1.1.9-1.21.1.jar";
            "hash" = "sha512-kP3+/G7o4Om0p8l1IkhX+5KEi2RytMvKLKdZ4M60uBMvPq7yT5QZ/JFbVwKu8m9K5blCZHsguxihnFAAyp2kNg==";
        };
        _GwaQZkl4 = {
            "id" = "GwaQZkl4";
            "file" = "mcmti-1.1.10.jar";
            "hash" = "sha512-ixqBdRhEDCCNhDWFAEkPsNpWs8+XLOkBjKrmq/MAucI3m4zG/OmLfCsh3Vs4JlI59E8iRD1D3NLoSl02ByQDww==";
        };
        _FCpQ8ZcI = {
            "id" = "FCpQ8ZcI";
            "file" = "mcmti-1.1.11.jar";
            "hash" = "sha512-aQsqCghnjUNNCVxhxIJG/cNbOBR2S6YfVbRK3C3zVfX/g03+IrSYkKbgI7kjKU1daqdLcq0TNutgE067AB6GxA==";
        };
        _GOoqjndt = {
            "id" = "GOoqjndt";
            "file" = "mcmti-1.1.12.jar";
            "hash" = "sha512-fJFzTaxdIC1mtG5q09gPAXRmlDBIwTDfBbxUn3LZZ76qs6Ynnn4LF3YD8vR0CzIXx+52klrGfDtWDFmOmfwmqw==";
        };
        _6GVndfzN = {
            "id" = "6GVndfzN";
            "file" = "mcmti-1.1.14.jar";
            "hash" = "sha512-xbSoalu8fxhy63813RZwGMhh7FLiCEoLmedL0BbGATR/P7FWGa71EXwZaRQgzFPYLijTLK8GC2gVCj0RH8Kauw==";
        };
        _tFE7HFaL = {
            "id" = "tFE7HFaL";
            "file" = "mcmti-1.1.15.jar";
            "hash" = "sha512-KVl7BnTGoPJt+hHk/TT+At9c93XLj66MNWkKEW2JKdhgG91SdN4ZPSXlyp1Raee/CQ5Uf0Jef4M2rU4/Qg/ZFQ==";
        };
        _B4h6fr0X = {
            "id" = "B4h6fr0X";
            "file" = "mcmti-1.2.0.jar";
            "hash" = "sha512-+v0nzLNbUIG1L7MpAeu0OhhKrXjnItWF/kUuc/BUu7gWKWl8Sd8TfA7xh+scBuQAI42MmubsceLSke1OQlMMug==";
        };
        _WrKiX4No = {
            "id" = "WrKiX4No";
            "file" = "mcmti-2.0-SNAPSHOT.jar";
            "hash" = "sha512-iJTPni+AcJon6TRP3VW+l+nrVHPCq9IFTCZ1t3UpyXX74Izc/zUCpvnS7HrmnkI896jkzrCcBjpD1xFEwoHUtw==";
        };
        _VhZkQlPE = {
            "id" = "VhZkQlPE";
            "file" = "mcmti-2.0.0-rc.1.jar";
            "hash" = "sha512-5xraXMHuPO2v/CuErGICVh0t/h13TWrybSq0+ytWSasdZ6IELsuWaRcB5AybnVshEKoChAKNzmz93dxj0dtFiw==";
        };
        _ktQqh4VB = {
            "id" = "ktQqh4VB";
            "file" = "mcmti-2.0.0-rc.2.jar";
            "hash" = "sha512-tIZM6htGJvnXiOsoQL2HT0NBgVGm/IqrXve+r1nNaBhZ+lknmiGXCtZE61/1jofA3rxGOl2aHY52MxGAmI/UXw==";
        };
        _IkG9ptp8 = {
            "id" = "IkG9ptp8";
            "file" = "mcmti-2.0.0.jar";
            "hash" = "sha512-PJV1/+X0yIXVI9seT7g/1hXjn9G3VrTObmoUoWwht4A+JSN4cE0v2VOCFq5hrKmaeO32M08rMlGqsy0nF8KtAA==";
        };
        _Gb9kHxWd = {
            "id" = "Gb9kHxWd";
            "file" = "mcmti-2.0.1-rc.1.jar";
            "hash" = "sha512-AOfc5VcTaS2i5MdTwT9F9d82kntccutP11OJzZREmDc8dSB0ftJ+8uoWzl5GsuuUqU7js4SqSu/Hm2hkFArJUw==";
        };
        _8jm4gFej = {
            "id" = "8jm4gFej";
            "file" = "mcmti-2.0.1.jar";
            "hash" = "sha512-zgYtIHR+C/VFRihzc57ymSugyvdaHt3nZtHT/KxrBVfRn+q87/nLO8VRldulj+WCkJZB6Bc/xCgJVF0hflxLVw==";
        };
        _rc98yjp7 = {
            "id" = "rc98yjp7";
            "file" = "Microphone-Text-Input-fabric-2.1.0-rc.1.jar";
            "hash" = "sha512-W7TqEHwzn6CW4oqhevS+n8q7nHXVJun4IUgpneU9tYrKJhmHUbJdk2LfIqkGsHNQeFcn96h5GNAr4IEhzlpN/A==";
        };
        _wboicLXn = {
            "id" = "wboicLXn";
            "file" = "Microphone-Text-Input-neoforge-2.1.0-rc.1.jar";
            "hash" = "sha512-rtZGSTmj8e9Kdr0T8IxYRec3Ni2n+hzUKa2yn2HeRZc4/zsmGb67tZaiZgp4HmZT5+m9H5YT88Bzwp310xnekw==";
        };
        _tpcBRNdm = {
            "id" = "tpcBRNdm";
            "file" = "Microphone-Text-Input-fabric-2.1.0.jar";
            "hash" = "sha512-iteM5FxXaNrHe+/4JB9qEB+hpCdXpzdgc9a7apbp/vcb1mnpl6K4xqQKDySDt2hjbsQ9H9FJ2whbPiiFDTm9JA==";
        };
        _bcU0cSlB = {
            "id" = "bcU0cSlB";
            "file" = "Microphone-Text-Input-neoforge-2.1.0.jar";
            "hash" = "sha512-FUZ5OqcQcwr7uiCcCQJyUNpBPt8j5/RQuGNxojFq3G0L7Gj/B8uKPVOoay0uMeFTsgrd2N5QEe4Ui2OaP9tH7A==";
        };
        _WUXfBkF1 = {
            "id" = "WUXfBkF1";
            "file" = "Microphone-Text-Input-fabric-2.1.1-rc.1.jar";
            "hash" = "sha512-BMhENhRgoFPM7bi9GeRi9QgwfwrUsHISgSCVoslwj0qkXEAbKZA1dURpWOq72FHi6hgC9E58r6k5GFPsx2LzSw==";
        };
        _kDBQcjIY = {
            "id" = "kDBQcjIY";
            "file" = "Microphone-Text-Input-neoforge-2.1.1-rc.1.jar";
            "hash" = "sha512-TE5CY0dAkoI7T3Psk9g5u6htzGAEX+pzzaVllmzWhDlalkATRCTpO1KbZ8B0zp18gh5RtvJ2z1bSHa5jJRXqeA==";
        };
        _KCV28mfj = {
            "id" = "KCV28mfj";
            "file" = "Microphone-Text-Input-fabric-2.1.1.jar";
            "hash" = "sha512-wvWDlO5e3KSzpnAy0Ed+cUKsfvM9ArGp2NkndIOZv3+ZETPDHiINKbMYBEmyS4VnU11zIOaB6crDmact4NZ7Eg==";
        };
        _hIOs5i42 = {
            "id" = "hIOs5i42";
            "file" = "Microphone-Text-Input-neoforge-2.1.1.jar";
            "hash" = "sha512-gXIq4d5fXa2luOfBEdXjYP6sGfDLe2Yq47NDSHe0XQ1LXyQWu+4VQiT1bZATQ5iyrDnoVl2CE8OHf5V6OFmBdg==";
        };
        _GJY0QPVQ = {
            "id" = "GJY0QPVQ";
            "file" = "Microphone-Text-Input-fabric-2.1.2-rc.1.jar";
            "hash" = "sha512-pB/d4ucFeeggMVPHRX28JtuJY/l1Eha9Z28tvLIdP1f+ZtNnBLmPQJ7cDBbM3URN7u1TBdJ2cTc7EPTjxxWqIA==";
        };
        _F5HPh753 = {
            "id" = "F5HPh753";
            "file" = "Microphone-Text-Input-neoforge-2.1.2-rc.1.jar";
            "hash" = "sha512-E0PE5e04BcXgEumtTlmqpTXma1Js5HIfD0OVkAR7Wq5j4BQ7nyXUwrE5bjhePYu/meIcCrQDK0ibMspN1kwUIQ==";
        };
        _qECI9ere = {
            "id" = "qECI9ere";
            "file" = "Microphone-Text-Input-fabric-2.1.2-rc.2.jar";
            "hash" = "sha512-em0OQor5ppKt6LcOWe+4nXWbeyIqAleDuaFUifrwulLid+0ZvTlUQh1MY3Hj7W4ID1UMFZymFQwucbieJmsunw==";
        };
        _lU0PWAtb = {
            "id" = "lU0PWAtb";
            "file" = "Microphone-Text-Input-neoforge-2.1.2-rc.2.jar";
            "hash" = "sha512-E6uTxYP97mKdlmC0BttzpqBiFDF/2fLDhPiQStQnVmb5NUWONjY5cqhq/JYi36ar+uFd0vJnxLNT3xiITcSXAw==";
        };
        _mQErNNCD = {
            "id" = "mQErNNCD";
            "file" = "Microphone-Text-Input-neoforge-2.1.2.jar";
            "hash" = "sha512-AV2lwhQaV4EFxySmddxv8Q+8jYuRphfDPowZLyHlzMFjn1PkVS5ywz3NOhNXjMVAYcxnjqLsvhfhCoIRwk3g/A==";
        };
        _t6lcZ9Nl = {
            "id" = "t6lcZ9Nl";
            "file" = "Microphone-Text-Input-fabric-2.1.3-rc.2.jar";
            "hash" = "sha512-QhNNe1cbGF18efpB1Pxk0HTSnu7qhL27DmmdszszFNC54EIUaAMmtVj7gkuMk6Y+EmEi2PbE5L9dmmCRsN9L2A==";
        };
        _8RgWKkl7 = {
            "id" = "8RgWKkl7";
            "file" = "Microphone-Text-Input-neoforge-2.1.3-rc.2.jar";
            "hash" = "sha512-L4slALEh76J2o6RYTLz8fGfGWUxcT/0SVSA6nE/5TifFIfml1tCAKWaUdtvHXsa+xfHQB5UIx2KLSIMbQYUK7Q==";
        };
        _HELIKBkL = {
            "id" = "HELIKBkL";
            "file" = "Microphone-Text-Input-fabric-2.1.3.jar";
            "hash" = "sha512-hOy17S+/WFMtjbJM7XC8iBXIBXwgTPIszkBjowTldK7Kx49iCuylmkqPXU49+YiM/69BkBFg8QyJwxCHfZ3Qfw==";
        };
        _K0fKHVSv = {
            "id" = "K0fKHVSv";
            "file" = "Microphone-Text-Input-neoforge-2.1.3.jar";
            "hash" = "sha512-ZcG8PL/dLP56gESnYx/5YWV6akifbIMSeL0YV8OGMGsCHu3vAXIUEsLFHCo5u95j+OCVSRM23XHGdAAHqkAQ9w==";
        };
        _MtPTxDMa = {
            "id" = "MtPTxDMa";
            "file" = "Microphone-Text-Input-fabric-2.1.4.jar";
            "hash" = "sha512-uqmJ7fjU3sO8ziSePN3X9TukK/vVDutoLYXh/7cW1/Ivuoo4T4ZrnY7U9NTFV4jqhlUuBO4cj41LP66KCTHA8w==";
        };
        _OgigbGKH = {
            "id" = "OgigbGKH";
            "file" = "Microphone-Text-Input-neoforge-2.1.4.jar";
            "hash" = "sha512-wfM3UdoqAArhdEYaGr2522JsMjIRpZu5XLLo/DNTpX98oOVlpbVz4AmDtvYP8/AvqFd5LQGGqDuQx6TXgpjMAw==";
        };
        _fWepuOtA = {
            "id" = "fWepuOtA";
            "file" = "Microphone-Text-Input-fabric-2.1.5.jar";
            "hash" = "sha512-DHXavGZtxcoU95OwL35uv+R/8b9/EzXukkDeQgZWcv6hXOoaAAAEPRCv+xD0mmIOkJHsliqrSChSim3ChnW6zw==";
        };
        _AajRnLPj = {
            "id" = "AajRnLPj";
            "file" = "Microphone-Text-Input-neoforge-2.1.5.jar";
            "hash" = "sha512-u0EpKe6TmJ4+y3uoHaM+cmX2HW/ltzcoKFmh1ft+lOYFGJIJ1tKTslI+aPKIziX6OgetleXC2MCPnRhzXC0DFQ==";
        };
        _XuuuoG22 = {
            "id" = "XuuuoG22";
            "file" = "Microphone-Text-Input-fabric-2.1.6.jar";
            "hash" = "sha512-RyuoEXktDa7CDTyGiqwhGwH5QVgz65KWvp0d41XHjpmBnNNr6+aYdEKqk+yIYDu69DQS8sqsc/3uojt4qzyPvw==";
        };
        _GpxYakvL = {
            "id" = "GpxYakvL";
            "file" = "Microphone-Text-Input-neoforge-2.1.6.jar";
            "hash" = "sha512-mkYg8uExp3/xIek8yOZxnQvzJPTFCUrRvpwKMGGY2pF77EBRccA1NeGiHQjMiUVkuBJ5EC/ZpIiKY3YehAjv+g==";
        };
        _z9xBYHTv = {
            "id" = "z9xBYHTv";
            "file" = "Microphone-Text-Input-fabric-2.1.7.jar";
            "hash" = "sha512-DCYsyU6YgUYaVc6i7TU8YZJXw9r2MgvXAiZ9obkMEWxurvmrU9prtYI3/2CsvaxeMhv8SEJxG0PyCQtKIqUr/A==";
        };
        _PCxy0Trv = {
            "id" = "PCxy0Trv";
            "file" = "Microphone-Text-Input-neoforge-2.1.7.jar";
            "hash" = "sha512-+/wSvKU3eCv8p5foVqzxQJdivMNwKyxrSQAD16jLgJiRSimD+m7lKTGTcFGC/RLHjgEPKiNAQmeTwEHJAGn5UA==";
        };
        _glUrl43j = {
            "id" = "glUrl43j";
            "file" = "Microphone-Text-Input-fabric-2.1.8.jar";
            "hash" = "sha512-kWU1H1q3fUdWn8ICEZM4PmBiDefz5fCFycSUmjBgDDJIbeo/boueOcfRMMYMOlYjsrBMxEGcFK+MUFLwBC01Ug==";
        };
        _8uz8qSDe = {
            "id" = "8uz8qSDe";
            "file" = "Microphone-Text-Input-neoforge-2.1.8.jar";
            "hash" = "sha512-Lp8kvn8gCZHjhwDfuD1+40rMvYBn5CqwuByI4jmKcb6G4DiqIG48zU38/1PCSLjsk2BEWjfBTHT2mPTdTZ0vUg==";
        };
        _sop2Fwd7 = {
            "id" = "sop2Fwd7";
            "file" = "mcmti-fabric-2.1.9.jar";
            "hash" = "sha512-mbM6xpSPh9EvWS0JpxgPbYigBcwLRLyYr7CaU6a8ESJbjDa9s28g/2sJGrDFnAeINC39Ie8THGQETLA0pDpZCA==";
        };
        _thIIGXX9 = {
            "id" = "thIIGXX9";
            "file" = "mcmti-neoforge-2.1.9.jar";
            "hash" = "sha512-Vu+StrvaFcLMVDoKghp18ymSkCYXHI3sr2f5gR1uM7hTmT5TqRAouBhPutCBfLZKDD1/HkXFwStFXPb/B4eT9w==";
        };
        _cevvTGNK = {
            "id" = "cevvTGNK";
            "file" = "mcmti-fabric-2.2.0-rc.1.jar";
            "hash" = "sha512-K8Deq0wwoHly+cbA7LuFUIaRZGrq6tuTEMfEtVjq4q0KftPJdAZ0wPFnRbnwaES/rrONrgFGpnL6T5Ik9r+HKg==";
        };
        _XSnUQTVF = {
            "id" = "XSnUQTVF";
            "file" = "mcmti-neoforge-2.2.0-rc.1.jar";
            "hash" = "sha512-fjounu5fZw+laDR/vzTUMC7uM9OsOk25lFbNUu7Vl4d1a9imsjDVAc+6JbMlt4ATicDaWLBfgmwSZjzd2dp3qQ==";
        };
        _jTBV1rzn = {
            "id" = "jTBV1rzn";
            "file" = "mcmti-fabric-2.2.0-rc.1.jar";
            "hash" = "sha512-1wuVXCaouP05QbOQH5UEIatBzucrGXwMbAfNsKropxUbT/hE88VLwQIltN7bg4Ri1Bcy2TO7nXjUV0n1xClE+w==";
        };
        _l5Wx8xZd = {
            "id" = "l5Wx8xZd";
            "file" = "mcmti-neoforge-2.2.0-rc.1.jar";
            "hash" = "sha512-sGATHZKGOirteI9Nl+02kc2FlifV+KHb8LaOmTWzQxWalrhyDj7H6msBBcY9iR60vwviSA/+ovZPauRJLgZR3w==";
        };
        _YTZ4xqL4 = {
            "id" = "YTZ4xqL4";
            "file" = "mcmti-fabric-2.2.0-rc.2.jar";
            "hash" = "sha512-Afpp+8QSPX5/5UahLeZJpgBW8hVSDOBs/XmvDF4ZbTUfhUDaDf9ouj2KcfpcY83ETAsJ+Tti5ZRB1qJfiSu1Eg==";
        };
        _gpd6sj9N = {
            "id" = "gpd6sj9N";
            "file" = "mcmti-neoforge-2.2.0-rc.2.jar";
            "hash" = "sha512-QaKLB5QIho5vHzQtTYig5syvBG8nReXkjJkQvL2D+K8sHawTctr3fw3+g/hO4cLksqAfn4jfGvg99Jj3Eqwtew==";
        };
        _gr5IT6cp = {
            "id" = "gr5IT6cp";
            "file" = "mcmti-fabric-2.2.0-rc.2.jar";
            "hash" = "sha512-iYrbU9cTW1vcTby0/J9VF+D3ksfVtDYhD/2toT/LNzQ0Yvt2CGNu4zdJjHkugCnwEjQ44IkcxT5TkUGky2JylA==";
        };
        _AxVEUdDg = {
            "id" = "AxVEUdDg";
            "file" = "mcmti-neoforge-2.2.0-rc.2.jar";
            "hash" = "sha512-XXHHsQpO+HbkzcFjC0CXyPB0TSsKnXqjpc5hG36lCEGBdM4siHzOSU7/g/EVKAIwWcNR+vcDm6tOe89GULD/OQ==";
        };
        _M25qa4s6 = {
            "id" = "M25qa4s6";
            "file" = "mcmti-fabric-2.2.0-rc.3.jar";
            "hash" = "sha512-BDqbiG65I8DZnB5tzVHgM/D6UKrl40w8Cid7fkc6HmqbyVCDvJGiGw6RXPusw4JUSWtoZF1g/s6FbtSBzpIa6A==";
        };
        _6F4Udjta = {
            "id" = "6F4Udjta";
            "file" = "mcmti-neoforge-2.2.0-rc.3.jar";
            "hash" = "sha512-MSzKTqMD5C6ICFT9dP1wbYKyDw4WlE1rgqyUSQPyeCy+0NpSEVJ2S4nwXnJE2HoqWjcZDC10KSq5KfgNCbhigQ==";
        };
        _9zDyfrC7 = {
            "id" = "9zDyfrC7";
            "file" = "mcmti-fabric-2.2.0-rc.3.jar";
            "hash" = "sha512-hR9N0Msi2FWEGPOh/BYzu7BbGljPTyP2rKwuGxkq9UyKsoMX5EGIN52oy+3ojHQVzAvbSxuPt2HCxepUI0Mdbg==";
        };
        _xhLkcVft = {
            "id" = "xhLkcVft";
            "file" = "mcmti-neoforge-2.2.0-rc.3.jar";
            "hash" = "sha512-FZOR6xN73KuOexZFJ+5rVCkN4A6HKZ3mysB3E06Xu5hAYmLZ4R4Hx/+bTQhJ8wYw4MskqQOW0p2CG2srmuUn6A==";
        };
        _rzPrXVfx = {
            "id" = "rzPrXVfx";
            "file" = "mcmti-fabric-2.2.0-rc.3.jar";
            "hash" = "sha512-gOcRmKZu329Qh2uyQ1Pcsv0KkpCnga7wOKs7xbTN44CUmhDGImJNFyDk4lwCNedJH+yYcv9L/93oUytfJolAPg==";
        };
        _11E98qNY = {
            "id" = "11E98qNY";
            "file" = "mcmti-neoforge-2.2.0-rc.3.jar";
            "hash" = "sha512-wrDdZve6RcfWfYhRWgc3pcSPhaDCMt+WeTiiD7FNyvx5FqoOTteu0kAL8ir2nerkFgfgGJ0TFkmgCFDRfQosuA==";
        };
        _dYKN8STi = {
            "id" = "dYKN8STi";
            "file" = "mcmti-2.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-0L7vGM8kX+V0deOICvLgyBlm9lO+cm4uG+f8aVoidkFpZHKsx51O9ElY4vZ+F+JaBZ5TqiewLmL4Hkl11BWJ1g==";
        };
        _OmlZYvxN = {
            "id" = "OmlZYvxN";
            "file" = "mcmti-2.2.0+1.21.4-neoforge.jar";
            "hash" = "sha512-QJ8ZQGecr8Sk2z+cEi3MM6dQjBXpYCCvAO3eU4HOBcWMtCEgYDIZwfWu1VytqdT7VaQpt8KPEWY0KLZS74EupQ==";
        };
        _eAKb2DbL = {
            "id" = "eAKb2DbL";
            "file" = "mcmti-2.2.0+1.21.9-fabric.jar";
            "hash" = "sha512-WoRAmLcA+gKSyifzN+l7fd3RN7cggB8aD4OUW7em9F1Ff/FyI1G6xx0u1ocO/kYJJUkxPxNY9GUfWw9wW/GNMg==";
        };
        _w8fLmF7O = {
            "id" = "w8fLmF7O";
            "file" = "mcmti-2.2.0+1.21.9-neoforge.jar";
            "hash" = "sha512-3L7YsUIJGSy1K6dPZQNf19lZ3YZ8+LGy2Q4JLr3NpM23HFY5HMgZb4Yr42fLmm9VIxcLqreHJ6LIX1oacFAyGQ==";
        };
        _YSa2ToGh = {
            "id" = "YSa2ToGh";
            "file" = "mcmti-2.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-Uwq0/F6VfzepVS3bQcqZDj1NXgYv66m83iL+3YTh22VbpvTqFa9c3v9AEtk7krn5p0D4C3LSXvcy2cPCF/3BdA==";
        };
        _xh5Dm4Ql = {
            "id" = "xh5Dm4Ql";
            "file" = "mcmti-2.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-ZpUFMwL+FZHaOZz6wBBh29M2DXHTlqyOtAm36qSKKpTH0KPQconGFXNhnYckQO3zYT9DCTmAstCOIOM95Pjd5g==";
        };
        _3YG7KRc3 = {
            "id" = "3YG7KRc3";
            "file" = "mcmti-2.2.0+patch.1+1.21-fabric.jar";
            "hash" = "sha512-HYyg6z3DeTuXq/TUPs3tncYypk/mi5GfJvNrIvZjFKDflFyEyakLoGLd/XonWs+nRlobKk2orpB8/0lqWunlNg==";
        };
        _PiacCIwB = {
            "id" = "PiacCIwB";
            "file" = "mcmti-2.2.0+patch.1+1.21-neoforge.jar";
            "hash" = "sha512-74y8TNEpq7Na+psPr2NH9qdA5xHna3o1qtVk3ARLsavU9tB7kILeFWL3LtfNe1w6/I3qM665VuWSr37/CvLLHg==";
        };
        _aA3bZuIy = {
            "id" = "aA3bZuIy";
            "file" = "mcmti-2.2.1+1.20.1-fabric.jar";
            "hash" = "sha512-8fSh8TWuA18qlazkonWlLYKn4XydXXN4YuPWV2LeMPRhyvGvdtEAepIZ/9VE1DKYZS3bXIJI2Gy/f9HA7e0IMw==";
        };
        _rnvcpnOp = {
            "id" = "rnvcpnOp";
            "file" = "mcmti-2.2.1+1.20.1-forge.jar";
            "hash" = "sha512-81G7NNASGAaHvT1fJhvhuUjQ1y8vf5ZiNAzRgmJaps3aNNJza8wtplJMWg7hEZeKz7jpKbWCzAgotq8oq2Tl/Q==";
        };
        _D6BHr9I6 = {
            "id" = "D6BHr9I6";
            "file" = "mcmti-2.2.1+1.21-fabric.jar";
            "hash" = "sha512-mD/o/NbhtVXF3C9NYuhyLr2I07bAWiSaJ8uFYSuysOfWbNdWl+q4uWWu+VYBjvav9saiB8Naatnz2Tm8qFGIAA==";
        };
        _Kkbbo5xQ = {
            "id" = "Kkbbo5xQ";
            "file" = "mcmti-2.2.1+1.21-neoforge.jar";
            "hash" = "sha512-seNPZFz/rwV3cjRNZLgTRiSaoUn6ZugbnRDVFwEmUdG6R5X6ladv6O5DCh6R1Rtp+hm70E4K31xpXewls9x5NA==";
        };
        _gGnwxAZP = {
            "id" = "gGnwxAZP";
            "file" = "mcmti-2.2.1+1.21.9-fabric.jar";
            "hash" = "sha512-Z4nudIbWeRr7llQdzfboWaDR1cGbclq4z54vwUPBIE9JLk6KhS00SXP5YMk2IkqyZ1Td5S0gFVTyTw2F1IGr1Q==";
        };
        _ncGih4ky = {
            "id" = "ncGih4ky";
            "file" = "mcmti-2.2.1+1.21.9-neoforge.jar";
            "hash" = "sha512-AWTrG6nhlII6O8qxYvGAEBeSNlvkGaESL602tust9e7fzL2Vpo7xRkUbXQg7BZ7MEOfgYUGaV4On9CtCf5qgFA==";
        };
        _hLaMMXFU = {
            "id" = "hLaMMXFU";
            "file" = "mcmti-2.2.1+1.21.11-fabric.jar";
            "hash" = "sha512-CWcbNqVCEdWhxNOSkbatLSCTxzJd05VLThoKJtHWyEUo2oI7YJEdq3r9AWoBWeisGvUfvDg5Yp1oYEZYu14BUg==";
        };
        _bkdGdvvA = {
            "id" = "bkdGdvvA";
            "file" = "mcmti-2.2.1+1.21.11-neoforge.jar";
            "hash" = "sha512-wj2QpKucz2V+CtSxdneQgUp9DwSqvWhQM6SqqGkcMZ0CXs77JkOCNLfB/+SnmVz8SQdKNNoFMqcoJI8KJzCfMw==";
        };
        _bhcGLhYB = {
            "id" = "bhcGLhYB";
            "file" = "mcmti-fabric-3.0.0+26.1.1.jar";
            "hash" = "sha512-+lM/pt3BkUaAU1+DTutG0YYOX1Uzn4M7XQx5EFZKcEXcvEME9q2D4My/YPLEgveUBdd03FWF2mwwFRIt06BF0g==";
        };
        _pw97KdpS = {
            "id" = "pw97KdpS";
            "file" = "mcmti-neoforge-3.0.0+26.1.1.jar";
            "hash" = "sha512-c1Ji6vQOyRDOtvotw4iWeX24tF/R45kVdViLqkA6hqvCMw7mrXJ2zO7z7KMghB+oobrDsizcD0webg5s5UlVCg==";
        };
        _pcYVyf3O = {
            "id" = "pcYVyf3O";
            "file" = "mcmti-fabric-3.0.1+26.1.2.jar";
            "hash" = "sha512-MKJImOZAkdO8vBpeUDmyaFswpPuxViV9yJ4svKA6Ba/6XNw+vRGfrWbX1tzDtZ5HLLtQiCgfgnINHZ3SbaNEFQ==";
        };
        _4kvTn8oB = {
            "id" = "4kvTn8oB";
            "file" = "mcmti-neoforge-3.0.1+26.1.2.jar";
            "hash" = "sha512-YkvrnuDZZO4I5k7EAYsNhjgSL+UTU2tTWnHqZcBIHAYCfo9Y4nucOSZGm4wIQMYvVzldUwi9Ngri14wNXKH5SQ==";
        };
    in {
        "CGQS88QK" = _CGQS88QK;
        "m5vPqnHW" = _m5vPqnHW;
        "RzEHtF23" = _RzEHtF23;
        "bnTrSQli" = _bnTrSQli;
        "KIdtHoiL" = _KIdtHoiL;
        "cy5nAKY8" = _cy5nAKY8;
        "MYrClKWR" = _MYrClKWR;
        "Vk0Pf3rr" = _Vk0Pf3rr;
        "ItWh2xua" = _ItWh2xua;
        "MmnQ6DeD" = _MmnQ6DeD;
        "SLCqmoCk" = _SLCqmoCk;
        "lKS04mMJ" = _lKS04mMJ;
        "9Gxpi9HI" = _9Gxpi9HI;
        "GwaQZkl4" = _GwaQZkl4;
        "FCpQ8ZcI" = _FCpQ8ZcI;
        "GOoqjndt" = _GOoqjndt;
        "6GVndfzN" = _6GVndfzN;
        "tFE7HFaL" = _tFE7HFaL;
        "B4h6fr0X" = _B4h6fr0X;
        "WrKiX4No" = _WrKiX4No;
        "VhZkQlPE" = _VhZkQlPE;
        "ktQqh4VB" = _ktQqh4VB;
        "IkG9ptp8" = _IkG9ptp8;
        "Gb9kHxWd" = _Gb9kHxWd;
        "8jm4gFej" = _8jm4gFej;
        "rc98yjp7" = _rc98yjp7;
        "wboicLXn" = _wboicLXn;
        "tpcBRNdm" = _tpcBRNdm;
        "bcU0cSlB" = _bcU0cSlB;
        "WUXfBkF1" = _WUXfBkF1;
        "kDBQcjIY" = _kDBQcjIY;
        "KCV28mfj" = _KCV28mfj;
        "hIOs5i42" = _hIOs5i42;
        "GJY0QPVQ" = _GJY0QPVQ;
        "F5HPh753" = _F5HPh753;
        "qECI9ere" = _qECI9ere;
        "lU0PWAtb" = _lU0PWAtb;
        "mQErNNCD" = _mQErNNCD;
        "t6lcZ9Nl" = _t6lcZ9Nl;
        "8RgWKkl7" = _8RgWKkl7;
        "HELIKBkL" = _HELIKBkL;
        "K0fKHVSv" = _K0fKHVSv;
        "MtPTxDMa" = _MtPTxDMa;
        "OgigbGKH" = _OgigbGKH;
        "fWepuOtA" = _fWepuOtA;
        "AajRnLPj" = _AajRnLPj;
        "XuuuoG22" = _XuuuoG22;
        "GpxYakvL" = _GpxYakvL;
        "z9xBYHTv" = _z9xBYHTv;
        "PCxy0Trv" = _PCxy0Trv;
        "glUrl43j" = _glUrl43j;
        "8uz8qSDe" = _8uz8qSDe;
        "sop2Fwd7" = _sop2Fwd7;
        "thIIGXX9" = _thIIGXX9;
        "cevvTGNK" = _cevvTGNK;
        "XSnUQTVF" = _XSnUQTVF;
        "jTBV1rzn" = _jTBV1rzn;
        "l5Wx8xZd" = _l5Wx8xZd;
        "YTZ4xqL4" = _YTZ4xqL4;
        "gpd6sj9N" = _gpd6sj9N;
        "gr5IT6cp" = _gr5IT6cp;
        "AxVEUdDg" = _AxVEUdDg;
        "M25qa4s6" = _M25qa4s6;
        "6F4Udjta" = _6F4Udjta;
        "9zDyfrC7" = _9zDyfrC7;
        "xhLkcVft" = _xhLkcVft;
        "rzPrXVfx" = _rzPrXVfx;
        "11E98qNY" = _11E98qNY;
        "dYKN8STi" = _dYKN8STi;
        "OmlZYvxN" = _OmlZYvxN;
        "eAKb2DbL" = _eAKb2DbL;
        "w8fLmF7O" = _w8fLmF7O;
        "YSa2ToGh" = _YSa2ToGh;
        "xh5Dm4Ql" = _xh5Dm4Ql;
        "3YG7KRc3" = _3YG7KRc3;
        "PiacCIwB" = _PiacCIwB;
        "aA3bZuIy" = _aA3bZuIy;
        "rnvcpnOp" = _rnvcpnOp;
        "D6BHr9I6" = _D6BHr9I6;
        "Kkbbo5xQ" = _Kkbbo5xQ;
        "gGnwxAZP" = _gGnwxAZP;
        "ncGih4ky" = _ncGih4ky;
        "hLaMMXFU" = _hLaMMXFU;
        "bkdGdvvA" = _bkdGdvvA;
        "bhcGLhYB" = _bhcGLhYB;
        "pw97KdpS" = _pw97KdpS;
        "pcYVyf3O" = _pcYVyf3O;
        "4kvTn8oB" = _4kvTn8oB;
        "fabric-1.19.2" = _RzEHtF23;
        "fabric-1.19.3" = _bnTrSQli;
        "fabric-1.19.4" = _MYrClKWR;
        "fabric-1.20" = _aA3bZuIy;
        "fabric-1.20.1" = _aA3bZuIy;
        "fabric-1.20.2" = _SLCqmoCk;
        "fabric-1.20.4" = _lKS04mMJ;
        "fabric-1.20.5" = _GOoqjndt;
        "fabric-1.20.6" = _GOoqjndt;
        "fabric-1.21" = _D6BHr9I6;
        "fabric-1.21.1" = _D6BHr9I6;
        "fabric-1.21.4" = _D6BHr9I6;
        "fabric-1.21.5" = _D6BHr9I6;
        "fabric-1.21.6" = _D6BHr9I6;
        "fabric-1.21.7" = _D6BHr9I6;
        "fabric-1.21.8" = _D6BHr9I6;
        "fabric-1.21.9" = _gGnwxAZP;
        "fabric-1.21.10" = _gGnwxAZP;
        "fabric-1.21.11" = _hLaMMXFU;
        "fabric-26.1" = _pcYVyf3O;
        "fabric-26.1.1" = _pcYVyf3O;
        "fabric-26.1.2" = _pcYVyf3O;
        "quilt-1.20.2" = _SLCqmoCk;
        "quilt-1.20.4" = _lKS04mMJ;
        "quilt-1.20.5" = _GOoqjndt;
        "quilt-1.20.6" = _GOoqjndt;
        "quilt-1.21" = _D6BHr9I6;
        "quilt-1.21.1" = _D6BHr9I6;
        "quilt-1.21.4" = _D6BHr9I6;
        "quilt-1.21.5" = _D6BHr9I6;
        "quilt-1.21.6" = _D6BHr9I6;
        "quilt-1.21.7" = _D6BHr9I6;
        "quilt-1.21.8" = _D6BHr9I6;
        "quilt-1.21.9" = _gGnwxAZP;
        "quilt-1.21.10" = _gGnwxAZP;
        "quilt-1.21.11" = _hLaMMXFU;
        "quilt-1.20" = _aA3bZuIy;
        "quilt-1.20.1" = _aA3bZuIy;
        "quilt-26.1" = _pcYVyf3O;
        "quilt-26.1.1" = _pcYVyf3O;
        "quilt-26.1.2" = _pcYVyf3O;
        "neoforge-1.21.5" = _Kkbbo5xQ;
        "neoforge-1.21.4" = _Kkbbo5xQ;
        "neoforge-1.21.6" = _Kkbbo5xQ;
        "neoforge-1.21.7" = _Kkbbo5xQ;
        "neoforge-1.21.8" = _Kkbbo5xQ;
        "neoforge-1.21.9" = _ncGih4ky;
        "neoforge-1.21.10" = _ncGih4ky;
        "neoforge-1.21.11" = _bkdGdvvA;
        "neoforge-1.21" = _Kkbbo5xQ;
        "neoforge-1.21.1" = _Kkbbo5xQ;
        "neoforge-26.1" = _4kvTn8oB;
        "neoforge-26.1.1" = _4kvTn8oB;
        "neoforge-26.1.2" = _4kvTn8oB;
        "forge-1.20" = _rnvcpnOp;
        "forge-1.20.1" = _rnvcpnOp;
        "default" = _4kvTn8oB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcmti";
        id = "ynA13Vjn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Jaffe2718/Fabric-Microphone-Text-Input/blob/en_us-1.0.0-1.19.2/LICENSE";
            };
        };
    };
in callPackage fn {}