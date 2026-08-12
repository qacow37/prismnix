{lib, callPackage, ...}:
let
    versions = (let
        _LCaqWi3c = {
            "id" = "LCaqWi3c";
            "file" = "scaffoldingdropsnearby-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-3YdgEzZi46xD0I8Z0JvM5ojLqhLUwmVUnVsXGYunMBkVpV/MBwu1lkC5GS7V1l3/VSGep7uA6k3o1SB+5gdbxQ==";
        };
        _JB7ERqex = {
            "id" = "JB7ERqex";
            "file" = "scaffoldingdropsnearby-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-q655at/sccL9k3leeB4HjzK8+ascnLHCL9R5Q2AqccupiagmJqLRzow7SUo1mFG0qzKbGMQM+EnDB8Cqqm5qXg==";
        };
        _dW2tYzQm = {
            "id" = "dW2tYzQm";
            "file" = "scaffoldingdropsnearby-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-wsQ3iOzdYz2HGmWP75OhMd920U9F0FhJapZ6+PzCofabjOd/yDWqusDO5dB7Z9d/VSNA98czRGH9E6xIpD+Uwg==";
        };
        _xVaqGq22 = {
            "id" = "xVaqGq22";
            "file" = "scaffoldingdropsnearby_1.16.5-1.4.jar";
            "hash" = "sha512-Bndzk/owLJUmp52JMiqzOabjaQD2Vs0n8fA2VXtrQmdTTobLXBOJWmL/GMTpd5PvNO+V/o/5RYMIQZAE639qEg==";
        };
        _eKGzjrsU = {
            "id" = "eKGzjrsU";
            "file" = "scaffoldingdropsnearby_1.18.2-1.6.jar";
            "hash" = "sha512-BokzcjcjN+AoWxhO3FYOmvIzdlp4Ws4V1kttJnaZacrKoUgD6Qirnuj9QycVtlY+rJZIfXEcEetebuPNd8hrrA==";
        };
        _Ukrb1qe9 = {
            "id" = "Ukrb1qe9";
            "file" = "scaffoldingdropsnearby_1.19.2-1.8.jar";
            "hash" = "sha512-huXXr3ZnBVS2SlH5ynOwTTXjzvgyDllRzzez1/SlGcXHqeXWYaPf2i4G+D1Qc9VeGe1F/4NF56/MydmEcq0hkQ==";
        };
        _S4rUVOzv = {
            "id" = "S4rUVOzv";
            "file" = "scaffoldingdropsnearby-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-TyRdLQhs+Ek53ytyOI3i11N0uQA1xsUEJH9FvbpLH89Xd1/Jk1HP1eAdRFDSI6xe1betY1mxYpezU+9S4Vba7w==";
        };
        _HqvBT0Kt = {
            "id" = "HqvBT0Kt";
            "file" = "scaffoldingdropsnearby-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-l1oLlbHWt7c31b9ceeXhULM1pDcYlyjhzvgsTSjtKx+5oPHeGiUxTyCr9uRbdeUPYSqCx5HCRCSgp0Bwos1yNg==";
        };
        _qKdsywH6 = {
            "id" = "qKdsywH6";
            "file" = "scaffoldingdropsnearby-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-dx3Kc53W6qEkEexKjy3elGATHAspYwhtDdNvLe4KQVyDzSlFbOrqp9yoKfiLR37ljq8WqqHbea/+DA84h+nKLw==";
        };
        _gbf1L0fS = {
            "id" = "gbf1L0fS";
            "file" = "scaffoldingdropsnearby-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-IPkDfQTAi3T4lqp6cDdIaYXGhZynjc3kEuUFcM+hLWw545R7RNinG24gQZx/BPy0V5+hb13iNudc3cdaV5EgHQ==";
        };
        _JmBZWsVd = {
            "id" = "JmBZWsVd";
            "file" = "scaffoldingdropsnearby_1.19.3-1.8.jar";
            "hash" = "sha512-RmNpr6jhEjyyoj9zgJwe5tiEA/R5ioWZAk++nMjWME3WNqGCKXbkthq93BxKLUYxtoIz2x+2Y/jStX8JaRPodw==";
        };
        _TnvyBjWk = {
            "id" = "TnvyBjWk";
            "file" = "scaffoldingdropsnearby-1.18.2-3.0.jar";
            "hash" = "sha512-GdgIvLrePQS8GcMaj7/Z7b8yczEg8pylAVYdaUyG1zom4Htlw/ac6EleJRxDqgKhtsfN7ikOtkVJZSeQGH35Lw==";
        };
        _zIcFfZXc = {
            "id" = "zIcFfZXc";
            "file" = "scaffoldingdropsnearby-1.19.2-3.0.jar";
            "hash" = "sha512-zWpav2EF4v1Vk+BsVL+Xigi8tWi5vf5VbOXWGDvl8AR+zk1k6M6x14HBMsZis5SZqBK5EvcGCzYEgbA1a1yfKg==";
        };
        _78Tl2e8e = {
            "id" = "78Tl2e8e";
            "file" = "scaffoldingdropsnearby-1.19.3-3.0.jar";
            "hash" = "sha512-wu2qDmR4m6VOhHAW27Rk1od/cprn0dZMLNki4O/EQjJ1iv4azswhbhbPqF15QbM26pEbczZLUe3VSUyGd4qmRg==";
        };
        _s5QW91Lw = {
            "id" = "s5QW91Lw";
            "file" = "scaffoldingdropsnearby-1.19.4-3.0.jar";
            "hash" = "sha512-1YVQ4hYihDs/p70LnD/BmDGSoGE/40rdzbY51ycKpU3hXPdeoen32Scc/NBYp/y7As20AP5Sa6YhH2Ab1xGyTA==";
        };
        _3NFJHmMB = {
            "id" = "3NFJHmMB";
            "file" = "scaffoldingdropsnearby-1.20.0-3.0.jar";
            "hash" = "sha512-nbIKbCiXyVO7sYhXT1onpECsBBgLoRNHkBLqSZ4yE98ZvfVGPEsY51lc1f7r4sc9VBly9CyJgLpXZmfybOKLLA==";
        };
        _FRA4lNsV = {
            "id" = "FRA4lNsV";
            "file" = "scaffoldingdropsnearby-1.20.1-3.0.jar";
            "hash" = "sha512-7FU78w/GSP+OkFz6MbGikJV13715zJpChIW0fZHGbcsrH5ODuc9gH11qaTjzK4PT5A/nkwrHTLqeGF5W7lZAFg==";
        };
        _vX4fq7zV = {
            "id" = "vX4fq7zV";
            "file" = "scaffoldingdropsnearby-1.20.2-3.0.jar";
            "hash" = "sha512-4InL6uFR0Ig7hqHZcio0uVIjAJqy/LBNT7ZT3U2ptMTwYeLqCsQ4TWsSJIM+W1fTnaU+QinwSmKOsGeg26bC0g==";
        };
        _ZfMXVxxd = {
            "id" = "ZfMXVxxd";
            "file" = "scaffoldingdropsnearby-1.18.2-3.1.jar";
            "hash" = "sha512-QNMQYvV1FDDiSyQLWlW8W7ZOX4mfyFfwtRlCyxznT62hT2l37BLIthN9VbBfI3nGYUnNnIj2fx1yXiWqZ0N3mg==";
        };
        _Em4odTeh = {
            "id" = "Em4odTeh";
            "file" = "scaffoldingdropsnearby-1.19.2-3.1.jar";
            "hash" = "sha512-feAEpNrkh+vHXHT3AyrFxTfo9OKDWyQHlTioOi3a1v8jo3HrWzWyT+OVByWkar6ENvqv4D7L9ON3CnI5tmtp4A==";
        };
        _58vpWdbf = {
            "id" = "58vpWdbf";
            "file" = "scaffoldingdropsnearby-1.20.1-3.1.jar";
            "hash" = "sha512-kUuaqryJe8kcw/VTQ/V+iaWF7T9+2rewzqclZRbXacLGcjc5mnKBTubGzI6Tdw8r9YQbN6NDDcFszbJeecmjwg==";
        };
        _AiMesBuF = {
            "id" = "AiMesBuF";
            "file" = "scaffoldingdropsnearby-1.20.2-3.1.jar";
            "hash" = "sha512-RmCFl8OZSADCtTYKszNn6L4uIUnpaPk5DDB/s6ZIr7zNZLFDI2U+mshd7bG1Gk/CCtbxuaoWVrXbP9lGhDvoGg==";
        };
        _zk1iu1iH = {
            "id" = "zk1iu1iH";
            "file" = "scaffoldingdropsnearby-1.20.3-3.1.jar";
            "hash" = "sha512-pYJwnF/8MtqqfkHRl/DiZkTZ1BuC1C+wJ8l0TvRRIO3cJNBCHg1o5iOCUXiPelnqwTTVW6McAc+1fc/6Sa7HjA==";
        };
        _w9t3pAGf = {
            "id" = "w9t3pAGf";
            "file" = "scaffoldingdropsnearby-1.20.4-3.1.jar";
            "hash" = "sha512-Yzj4Wdtx7bVHKHlNL0Lmhu6iGl3AxDQVykzj8qbSlHZyilr+zZ2MwjeqpD7xzM2FbgnlWmgYf0tS0LoerU+UGA==";
        };
        _wmgHQrOJ = {
            "id" = "wmgHQrOJ";
            "file" = "scaffoldingdropsnearby-1.19.2-3.2.jar";
            "hash" = "sha512-9uOcvpqkLR4Jnzy45UrOJXmZs+XRp1vYG/1l0NCc5wSSiT33Zl7gefyGUy/jH17UQ9xBhB4FJ94duYdTZsggCg==";
        };
        _zSTzYkJu = {
            "id" = "zSTzYkJu";
            "file" = "scaffoldingdropsnearby-1.20.1-3.2.jar";
            "hash" = "sha512-V+bZdmRMYRCaYOazzrwV6KwMlnm/m25HVSbgeCRJAWvc/lxVDtDnGstGjJxlQSX1ydYN7B07eC2KmN2ThZ6lfg==";
        };
        _SPyw7ntt = {
            "id" = "SPyw7ntt";
            "file" = "scaffoldingdropsnearby-1.20.2-3.2.jar";
            "hash" = "sha512-NKCnvaUamhAfXKusMlqhVFWfZ282F/PtPP0edwNqxD4KTJ4niEY6LySVkW9vT/fSv8UHlMB9jenDozuNtX48tw==";
        };
        _BKRP4oCQ = {
            "id" = "BKRP4oCQ";
            "file" = "scaffoldingdropsnearby-1.20.4-3.2.jar";
            "hash" = "sha512-OD4ycKDrjcE6IkllduhqCcgAjU0h3C0hr2PxABYZbfqFv6y3moO290jMaeUpf7TQw3gFeHTReBEKAbeJ8dhNFg==";
        };
        _rVkPbo2X = {
            "id" = "rVkPbo2X";
            "file" = "scaffoldingdropsnearby-1.20.5-3.2.jar";
            "hash" = "sha512-zwMx/Wu2ZyJTdhloIk1C5hn8Wxo+Ohh0JYkytvC0cJ94cUHDCyj5I0yJRNLRyJoj6i21e7azT6ZM049MgzIdKg==";
        };
        _DAAvHmNn = {
            "id" = "DAAvHmNn";
            "file" = "scaffoldingdropsnearby-1.20.6-3.2.jar";
            "hash" = "sha512-0Pklk6Va1LFt4h3YhI0vr9kpLm7zlAK/i7zeWOZwf8mrdubciD5cmAHTqPvIiRPlBbEHwScnvkxOCzXxFe750A==";
        };
        _E6UcE4NX = {
            "id" = "E6UcE4NX";
            "file" = "scaffoldingdropsnearby-1.21.0-3.2.jar";
            "hash" = "sha512-n744hOlxS89k6+XyIpmoAes0uGBdS7OJcLOG6AdVPRFi4oYnMoNvwon+Wnjy+EzNc9BDh+BC1v2AAjjN6PBOrA==";
        };
        _g4Sod5Qo = {
            "id" = "g4Sod5Qo";
            "file" = "scaffoldingdropsnearby-1.20.1-3.3.jar";
            "hash" = "sha512-OAq9B8F8QiCX33oNq35n9xseiEUPhdCxHGLjm4TseZ9BWmr8EQt3yEM66iyx641KL0y54COMIE9z3pEtS/IPqQ==";
        };
        _mcGN42FN = {
            "id" = "mcGN42FN";
            "file" = "scaffoldingdropsnearby-1.20.6-3.3.jar";
            "hash" = "sha512-MI3dKw5ZGX9+2dYizf6XdpXLF4TVcg+BmXo0KUXEHdr0G3G5Y6Euo3X861lmYWmzLi04PGcz5NefOwJxRenHUQ==";
        };
        _O1yHrm8U = {
            "id" = "O1yHrm8U";
            "file" = "scaffoldingdropsnearby-1.21.0-3.3.jar";
            "hash" = "sha512-nawMK0xAoA6LhjJjlu8Y7VaWEYobji1DMqQ4Y2Px8PXrjBX+bhMxhk7le80clN3FDe4QHM8fmyaFp0LufLz2Cg==";
        };
        _QdMkn3AB = {
            "id" = "QdMkn3AB";
            "file" = "scaffoldingdropsnearby-1.21.1-3.3.jar";
            "hash" = "sha512-b8nufgu3oVp+dSU2A1Do6rGDlmWrntbL/2Avh3kl3KYLcrYnyHMARESv88qjHW3Ga5DWDZcrHx/f2jGTaT2D0g==";
        };
        _3fsnUzZo = {
            "id" = "3fsnUzZo";
            "file" = "scaffoldingdropsnearby-1.21.2-3.3.jar";
            "hash" = "sha512-RWUbERo+DP8W+FsaZTPjwzp0Ina8Kkii1Fq01Q3zmCCP4ok/65ZsAuHQnk0T1SFBSVubQMmYoIwwJxeIMqNjgw==";
        };
        _AbxOFC1O = {
            "id" = "AbxOFC1O";
            "file" = "scaffoldingdropsnearby-1.21.3-3.3.jar";
            "hash" = "sha512-5mub2/WQ9udlnZXQDwwX9YcKEZZBtAho3+awNJRJzfLAI13A5hUXMs/MePHRJlFNTWq662iZrELEPK9+LLRsMA==";
        };
        _3jOi6Qi7 = {
            "id" = "3jOi6Qi7";
            "file" = "scaffoldingdropsnearby-1.21.4-3.3.jar";
            "hash" = "sha512-eNh7JNpTGrskkv3/7lDaJ9Cpuu6a/7EQsKCXvwheANdnPQwQSdmlLspqk/pQnx+ND+X6K+XuOQxjafNVC4ABqA==";
        };
        _PrrHinLr = {
            "id" = "PrrHinLr";
            "file" = "scaffoldingdropsnearby-1.20.1-3.4.jar";
            "hash" = "sha512-uQBH9ZKo5dwqGmGrE0mIIWPKz1B8NpZb1mrWJBWo1uvSIYRkGEQDyr1cZEN/c8kZEBELSA/zjwnLne0EhIMXtg==";
        };
        _y1BpbvCk = {
            "id" = "y1BpbvCk";
            "file" = "scaffoldingdropsnearby-1.21.1-3.4.jar";
            "hash" = "sha512-PJyXGQAjVVZw9Jwz+rHAe8g2Yn4Ybr9wPxbWvmrkAXh9nqrz2XRBKBgUeFxi/UCsdQ/lR7K9X7Ihk5KIITdnWQ==";
        };
        _LkQOIfCI = {
            "id" = "LkQOIfCI";
            "file" = "scaffoldingdropsnearby-1.21.4-3.4.jar";
            "hash" = "sha512-3An/go/V1ejEw01MQ3EiWNLSIlVkdSxQaijfyVI4pe6hJE8br8+zPR+M7z+gvqCTO5A4wyejzt7B6pfTZV/4vg==";
        };
        _NVtZi4Mw = {
            "id" = "NVtZi4Mw";
            "file" = "scaffoldingdropsnearby-1.21.5-3.4.jar";
            "hash" = "sha512-iU6GLWyi6yxIMjj4oXGehbb+OHacr5wkAcroHCMUKEnbcPuQNJv+C6BTCoXrTiflnk3cKrP8WhkvQ8zb77S3GQ==";
        };
        _3aLardcO = {
            "id" = "3aLardcO";
            "file" = "scaffoldingdropsnearby-1.21.6-3.4.jar";
            "hash" = "sha512-hcqS6oC2Wo++LmgagQx7XiDQ12bnZSw6S/KSXCgX1Cqu985sbOeNX0zuLFZoHvFAyZS4WBHmgT/FjTwMHCguUg==";
        };
        _bE8nUFUv = {
            "id" = "bE8nUFUv";
            "file" = "scaffoldingdropsnearby-1.21.7-3.4.jar";
            "hash" = "sha512-mk/C8AqdIwjnfLLaaF1hMslbTZDkHEIIGVpVeXEje/qSXjU28kNei0duFncFPzTV2CcNRgdVzI4LZPdJbZ8HRA==";
        };
        _mWwBuVO5 = {
            "id" = "mWwBuVO5";
            "file" = "scaffoldingdropsnearby-1.21.8-3.4.jar";
            "hash" = "sha512-fVerdsjlLG1Mi7R4qGsVHJnnvby9anUJw+3dqd7Bl2mFb3hY9+klcmj3R/H4zVnkFtPteyKw9t6Kh2euOFQPHw==";
        };
        _Cx9z1y3M = {
            "id" = "Cx9z1y3M";
            "file" = "scaffoldingdropsnearby-1.21.9-3.4.jar";
            "hash" = "sha512-EUgsGVA/rrIVtCeHTEYlEkyY6HmkoSFMBk46VwstiIbQYvHRAFLy2fDCVx6vwkfO8DCNY4961+YE0mrE+l800w==";
        };
        _VH8dI1rx = {
            "id" = "VH8dI1rx";
            "file" = "scaffoldingdropsnearby-1.21.10-3.4.jar";
            "hash" = "sha512-hWAqJ+wHuGwB4LG5wLCRd/weONuWA9/gy3QsyMLqkqHtpaIL5vyzSttxa+SwllRAigOuRodqZdpE9nRuIK3MrA==";
        };
        _7uLr7YmD = {
            "id" = "7uLr7YmD";
            "file" = "scaffoldingdropsnearby-1.21.11-3.4.jar";
            "hash" = "sha512-B2S9/rgFfc6h8QCiC6oRHc0/qLX6EKA/E07ZC19yYxccwid8fwcKA5CGi8zkh1/Xdb4XLbtDyYX0QgLsLlypWg==";
        };
        _vgJehsxC = {
            "id" = "vgJehsxC";
            "file" = "scaffoldingdropsnearby-26.1.0-3.4.jar";
            "hash" = "sha512-uVWD1ah5Ptcp+ruG5DAE320xaMpxcgYm/ezhK2ryK0qw3FTIqXYmLBIIbKWUiPz8uK5qX7Cj9ZGgJVW+FmACxA==";
        };
        _RrkdGVG6 = {
            "id" = "RrkdGVG6";
            "file" = "scaffoldingdropsnearby-26.1.1-3.4.jar";
            "hash" = "sha512-0d0A3AsNULLMXY27z5TgHd4hNMiKXAzTav7uaic6Jc/XkC3TRtRK9h0+JzvY7xhlSQ2SviuSsKr2rX6SppeBfg==";
        };
        _jFDr6BRY = {
            "id" = "jFDr6BRY";
            "file" = "scaffoldingdropsnearby-26.1.2-3.4.jar";
            "hash" = "sha512-C81K4XHBfv2wxWRZFv6oRi9cFevkc0CchEq+Tk0JE/k8uUCkIz6wuDSaE+sJqJUCZ0mKDwJSVdsGxZjBOVCPUw==";
        };
        _6IlLmP0j = {
            "id" = "6IlLmP0j";
            "file" = "scaffoldingdropsnearby-26.1.2-3.5.jar";
            "hash" = "sha512-fJlFnD/BQK6zalhF8f5Erfs/kRklq8J1K17BTAl3K9pBkl+bJcxphD0z4U4aq9tG70FoAwyBS0/ylKrAVhv1xA==";
        };
        _huSwHsgo = {
            "id" = "huSwHsgo";
            "file" = "scaffoldingdropsnearby-26.2.0-3.5.jar";
            "hash" = "sha512-lYWGVBdlQMeLcWpcLfqafWaIyUolfSF8IL3c7yHTSLsyBApUmlI412iezpRBDDq5CgYEpn7rNpntuERo2HmjqQ==";
        };
    in {
        "LCaqWi3c" = _LCaqWi3c;
        "JB7ERqex" = _JB7ERqex;
        "dW2tYzQm" = _dW2tYzQm;
        "xVaqGq22" = _xVaqGq22;
        "eKGzjrsU" = _eKGzjrsU;
        "Ukrb1qe9" = _Ukrb1qe9;
        "S4rUVOzv" = _S4rUVOzv;
        "HqvBT0Kt" = _HqvBT0Kt;
        "qKdsywH6" = _qKdsywH6;
        "gbf1L0fS" = _gbf1L0fS;
        "JmBZWsVd" = _JmBZWsVd;
        "TnvyBjWk" = _TnvyBjWk;
        "zIcFfZXc" = _zIcFfZXc;
        "78Tl2e8e" = _78Tl2e8e;
        "s5QW91Lw" = _s5QW91Lw;
        "3NFJHmMB" = _3NFJHmMB;
        "FRA4lNsV" = _FRA4lNsV;
        "vX4fq7zV" = _vX4fq7zV;
        "ZfMXVxxd" = _ZfMXVxxd;
        "Em4odTeh" = _Em4odTeh;
        "58vpWdbf" = _58vpWdbf;
        "AiMesBuF" = _AiMesBuF;
        "zk1iu1iH" = _zk1iu1iH;
        "w9t3pAGf" = _w9t3pAGf;
        "wmgHQrOJ" = _wmgHQrOJ;
        "zSTzYkJu" = _zSTzYkJu;
        "SPyw7ntt" = _SPyw7ntt;
        "BKRP4oCQ" = _BKRP4oCQ;
        "rVkPbo2X" = _rVkPbo2X;
        "DAAvHmNn" = _DAAvHmNn;
        "E6UcE4NX" = _E6UcE4NX;
        "g4Sod5Qo" = _g4Sod5Qo;
        "mcGN42FN" = _mcGN42FN;
        "O1yHrm8U" = _O1yHrm8U;
        "QdMkn3AB" = _QdMkn3AB;
        "3fsnUzZo" = _3fsnUzZo;
        "AbxOFC1O" = _AbxOFC1O;
        "3jOi6Qi7" = _3jOi6Qi7;
        "PrrHinLr" = _PrrHinLr;
        "y1BpbvCk" = _y1BpbvCk;
        "LkQOIfCI" = _LkQOIfCI;
        "NVtZi4Mw" = _NVtZi4Mw;
        "3aLardcO" = _3aLardcO;
        "bE8nUFUv" = _bE8nUFUv;
        "mWwBuVO5" = _mWwBuVO5;
        "Cx9z1y3M" = _Cx9z1y3M;
        "VH8dI1rx" = _VH8dI1rx;
        "7uLr7YmD" = _7uLr7YmD;
        "vgJehsxC" = _vgJehsxC;
        "RrkdGVG6" = _RrkdGVG6;
        "jFDr6BRY" = _jFDr6BRY;
        "6IlLmP0j" = _6IlLmP0j;
        "huSwHsgo" = _huSwHsgo;
        "fabric-1.16.5" = _S4rUVOzv;
        "fabric-1.18.2" = _ZfMXVxxd;
        "fabric-1.19.2" = _wmgHQrOJ;
        "fabric-1.19.3" = _78Tl2e8e;
        "fabric-1.19.4" = _s5QW91Lw;
        "fabric-1.20" = _3NFJHmMB;
        "fabric-1.20.1" = _PrrHinLr;
        "fabric-1.20.2" = _SPyw7ntt;
        "fabric-1.20.3" = _zk1iu1iH;
        "fabric-1.20.4" = _BKRP4oCQ;
        "fabric-1.20.5" = _rVkPbo2X;
        "fabric-1.20.6" = _mcGN42FN;
        "fabric-1.21" = _y1BpbvCk;
        "fabric-1.21.1" = _y1BpbvCk;
        "fabric-1.21.2" = _3fsnUzZo;
        "fabric-1.21.3" = _AbxOFC1O;
        "fabric-1.21.4" = _LkQOIfCI;
        "fabric-1.21.5" = _NVtZi4Mw;
        "fabric-1.21.6" = _3aLardcO;
        "fabric-1.21.7" = _bE8nUFUv;
        "fabric-1.21.8" = _mWwBuVO5;
        "fabric-1.21.9" = _Cx9z1y3M;
        "fabric-1.21.10" = _VH8dI1rx;
        "fabric-1.21.11" = _7uLr7YmD;
        "fabric-26.1" = _vgJehsxC;
        "fabric-26.1.1" = _RrkdGVG6;
        "fabric-26.1.2" = _6IlLmP0j;
        "fabric-26.2" = _huSwHsgo;
        "forge-1.16.5" = _xVaqGq22;
        "forge-1.18.2" = _ZfMXVxxd;
        "forge-1.19.2" = _wmgHQrOJ;
        "forge-1.19.3" = _78Tl2e8e;
        "forge-1.19.4" = _s5QW91Lw;
        "forge-1.20" = _3NFJHmMB;
        "forge-1.20.1" = _PrrHinLr;
        "forge-1.20.2" = _SPyw7ntt;
        "forge-1.20.3" = _zk1iu1iH;
        "forge-1.20.4" = _BKRP4oCQ;
        "forge-1.20.6" = _mcGN42FN;
        "forge-1.21" = _y1BpbvCk;
        "forge-1.21.1" = _y1BpbvCk;
        "forge-1.21.3" = _AbxOFC1O;
        "forge-1.21.4" = _LkQOIfCI;
        "forge-1.21.5" = _NVtZi4Mw;
        "forge-1.21.6" = _3aLardcO;
        "forge-1.21.7" = _bE8nUFUv;
        "forge-1.21.8" = _mWwBuVO5;
        "forge-1.21.9" = _Cx9z1y3M;
        "forge-1.21.10" = _VH8dI1rx;
        "forge-1.21.11" = _7uLr7YmD;
        "forge-26.1" = _vgJehsxC;
        "forge-26.1.1" = _RrkdGVG6;
        "forge-26.1.2" = _6IlLmP0j;
        "forge-26.2" = _huSwHsgo;
        "quilt-1.18.2" = _ZfMXVxxd;
        "quilt-1.19.2" = _wmgHQrOJ;
        "quilt-1.19.3" = _78Tl2e8e;
        "quilt-1.19.4" = _s5QW91Lw;
        "quilt-1.20" = _3NFJHmMB;
        "quilt-1.20.1" = _PrrHinLr;
        "quilt-1.20.2" = _SPyw7ntt;
        "quilt-1.20.3" = _zk1iu1iH;
        "quilt-1.20.4" = _BKRP4oCQ;
        "quilt-1.20.5" = _rVkPbo2X;
        "quilt-1.20.6" = _mcGN42FN;
        "quilt-1.21" = _y1BpbvCk;
        "quilt-1.21.1" = _y1BpbvCk;
        "quilt-1.21.2" = _3fsnUzZo;
        "quilt-1.21.3" = _AbxOFC1O;
        "quilt-1.21.4" = _LkQOIfCI;
        "quilt-1.21.5" = _NVtZi4Mw;
        "quilt-1.21.6" = _3aLardcO;
        "quilt-1.21.7" = _bE8nUFUv;
        "quilt-1.21.8" = _mWwBuVO5;
        "quilt-1.21.9" = _Cx9z1y3M;
        "quilt-1.21.10" = _VH8dI1rx;
        "quilt-1.21.11" = _7uLr7YmD;
        "quilt-26.1" = _vgJehsxC;
        "quilt-26.1.1" = _RrkdGVG6;
        "quilt-26.1.2" = _6IlLmP0j;
        "quilt-26.2" = _huSwHsgo;
        "neoforge-1.20.2" = _SPyw7ntt;
        "neoforge-1.20.1" = _PrrHinLr;
        "neoforge-1.20.3" = _zk1iu1iH;
        "neoforge-1.20.4" = _BKRP4oCQ;
        "neoforge-1.20.5" = _rVkPbo2X;
        "neoforge-1.20.6" = _mcGN42FN;
        "neoforge-1.21" = _y1BpbvCk;
        "neoforge-1.21.1" = _y1BpbvCk;
        "neoforge-1.21.2" = _3fsnUzZo;
        "neoforge-1.21.3" = _AbxOFC1O;
        "neoforge-1.21.4" = _LkQOIfCI;
        "neoforge-1.21.5" = _NVtZi4Mw;
        "neoforge-1.21.6" = _3aLardcO;
        "neoforge-1.21.7" = _bE8nUFUv;
        "neoforge-1.21.8" = _mWwBuVO5;
        "neoforge-1.21.9" = _Cx9z1y3M;
        "neoforge-1.21.10" = _VH8dI1rx;
        "neoforge-1.21.11" = _7uLr7YmD;
        "neoforge-26.1" = _vgJehsxC;
        "neoforge-26.1.1" = _RrkdGVG6;
        "neoforge-26.1.2" = _6IlLmP0j;
        "neoforge-26.2" = _huSwHsgo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "scaffolding-drops-nearby";
            id = "uO522mgw";
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
in callPackage fn {version="huSwHsgo";}