{lib, callPackage, ...}:
let
    versions = (let
        _kIbQHsoC = {
            "id" = "kIbQHsoC";
            "file" = "ilmusuenchantments-1.0.0+fabric_1.19.3.jar";
            "hash" = "sha512-5nSbpjrYU3DgVpnXPUPVLxQW8C84Kh8ePdBAW0f0P9AlPDtfbDBGmyAoSm6wjPgEq6L9xBIY4HMP7Z2KFGlGOA==";
        };
        _HvBNkDKP = {
            "id" = "HvBNkDKP";
            "file" = "ilmusuenchantments-1.1.0+fabric_1.19.3.jar";
            "hash" = "sha512-83jFSFgRMBF4aguIPFYCdc2UAGz5Hc9YQ19T+zJr3y4Maq6XfscYWN2bbv+HkcAoiLUgtJEBuYKlf3wZjhkbiQ==";
        };
        _hNegwfn3 = {
            "id" = "hNegwfn3";
            "file" = "ilmusuenchantments-1.1.1+fabric_1.19.3.jar";
            "hash" = "sha512-a/+BqHRMu1eSFcR3miFsQnqInvhdNSa9iDj/6XP1tWd8VhYOcvNeFtRNm6WIdErESDas2PaxH+YiHQbqP+fFqQ==";
        };
        _wtONnMFy = {
            "id" = "wtONnMFy";
            "file" = "ilmusuenchantments-1.1.2+fabric_1.18.2.jar";
            "hash" = "sha512-9p8NiZ0ef7yX0MbGmFliTB4QtT9uc66gPCXw/95nMjqOq6oexBFTzn8kc2g/wybesK4JpKoH924oCr5hDGTaqw==";
        };
        _pQVksQqn = {
            "id" = "pQVksQqn";
            "file" = "ilmusuenchantments-1.1.2+fabric_1.19.2.jar";
            "hash" = "sha512-9PN/gnDjyFgvNxAtlDqaMvE3e/Au/Evb2cF/2exUHQx7SeRnk18HdBDWkEF85vy/RHgjYSegw54F0WmHEnCi4w==";
        };
        _Xzd08mRZ = {
            "id" = "Xzd08mRZ";
            "file" = "ilmusuenchantments-1.1.2+fabric_1.19.3.jar";
            "hash" = "sha512-KJHiWQA+YcLnb02bHkHdM8tG6M20xlwqjKDYAqOGhImlD8YHHp1QiUhMQd2gJJYLAodwnhfuZmId6l2gYwOF3w==";
        };
        _VPf2q8nx = {
            "id" = "VPf2q8nx";
            "file" = "ilmusuenchantments-1.1.3+fabric_1.18.2.jar";
            "hash" = "sha512-UGwMylK00C41YGDOWTcDo2wY9HwlReAUeUzaLQP+yYuuw0zGxxuwGjTasTwTURECcg/m0xTT+QhkUskzIZB0+Q==";
        };
        _QnZsHxzg = {
            "id" = "QnZsHxzg";
            "file" = "ilmusuenchantments-1.1.3+fabric_1.19.2.jar";
            "hash" = "sha512-IUXR+/5z8t5Ok7d6xCpgnUKqJntziGXgU/z2SQIIczGareLF84DuQ+muXJawwrokPdUjbcraKev6rPJTOz2F/w==";
        };
        _pqJUPF1T = {
            "id" = "pqJUPF1T";
            "file" = "ilmusuenchantments-1.1.3+fabric_1.19.3.jar";
            "hash" = "sha512-IyW0eIFgK8pOVE6c+Nf+4u6j0B3ZxgwqDsio3uixJdDzu01FueWMEnaMKUFC7q9cmmHN2F4Uy3M73w5rLCalZA==";
        };
        _56yHDbIE = {
            "id" = "56yHDbIE";
            "file" = "ilmusuenchantments-1.1.4+fabric_1.18.2.jar";
            "hash" = "sha512-/mZHTchaSPZwuG8KR7Tkc8GCCPfocmx4WkDGV4FujYfp7LdOCTqZkuAQrJXxAZpwareal5sbzTC+d4oVxrsdXg==";
        };
        _rtBxt7xG = {
            "id" = "rtBxt7xG";
            "file" = "ilmusuenchantments-1.1.4+fabric_1.19.2.jar";
            "hash" = "sha512-JP76N6S8UlZGrjJcqRSeq5f2sQ2cimHxKeWdSzMylkv9mhqFkpYkCNVi5Oaq3GUHS/JDE+Hby4xX1/l+2V31/A==";
        };
        _NEImhGLM = {
            "id" = "NEImhGLM";
            "file" = "ilmusuenchantments-1.1.4+fabric_1.19.3.jar";
            "hash" = "sha512-Dj8DEnhC2AQjWVrg0wq3jlZ6qw86+pLyTt2oOQU3+XgNYvbH6LIiGHdLtxKaL44moXjfNKApe1oqqwwQszWxhw==";
        };
        _ccvU0o2i = {
            "id" = "ccvU0o2i";
            "file" = "ilmusuenchantments-1.1.5+fabric_1.18.2.jar";
            "hash" = "sha512-rSAGMOj9sXMcZGXx1wP5/WyN0aStRbafJ+vxBZOsw5LJMgNK5ZtywdYY8iXv7cLmj05n8Jdu2kA/qVuf/01Oog==";
        };
        _J9tc7s0S = {
            "id" = "J9tc7s0S";
            "file" = "ilmusuenchantments-1.1.5+fabric_1.19.2.jar";
            "hash" = "sha512-VqYkUEEMuJJelY3357u2dd61fCaT5Q7tXpz1zpPDmKjY1apAnIZ35o8+G+Oic6JYudeihRGJlx+HQ+B3WaFbbQ==";
        };
        _VVMFGEYm = {
            "id" = "VVMFGEYm";
            "file" = "ilmusuenchantments-1.1.5+fabric_1.19.3.jar";
            "hash" = "sha512-KLBZ3ampky3SepYy4lhZxVHHjlkBMvxXkdYeWZneZys9YJAiw602FOttQrGYybqdJtNxd3occwrFnpcV1zoVcw==";
        };
        _sIrKk241 = {
            "id" = "sIrKk241";
            "file" = "ilmusuenchantments-1.2.0+fabric_1.18.2.jar";
            "hash" = "sha512-B0FArMx4XOmBpnTeNL7UNqFrh9sa+F4St0RtGAmLzT+U8wMDB+41WQyd5HFpsaMxpaNdUEFJ2Yy192/q6vrRJg==";
        };
        _Bk7hFA1k = {
            "id" = "Bk7hFA1k";
            "file" = "ilmusuenchantments-1.2.0+fabric_1.19.2.jar";
            "hash" = "sha512-dna9+1XK1V2naKi4AGB5fsxFwmplBguk3HjKoPQapRIlvz20b6ql70Z2RQ4KQf9A9pUdy5M25My2koqJM1zlkw==";
        };
        _GXoet4j7 = {
            "id" = "GXoet4j7";
            "file" = "ilmusuenchantments-1.2.0+fabric_1.19.3.jar";
            "hash" = "sha512-Yu5xs4azV6AdE+R99YeHJIJAarTKrCp3z+El661qkBT9iUxr6AzZ5wcsDtGM0mSp4QdRndSYLB6M0UmVJqPxzw==";
        };
        _gSj3EyGD = {
            "id" = "gSj3EyGD";
            "file" = "ilmusuenchantments-1.2.0+fabric_1.19.4.jar";
            "hash" = "sha512-tsl7QHJ6vHirm+CYFRhtP3aEqE584GWyHbqEWIDkVaszCxez+mjZ4odWg6FGowzKZEoXD/C6dWbVDzGpw7xfHA==";
        };
        _v5M0HUfq = {
            "id" = "v5M0HUfq";
            "file" = "ilmusuenchantments-1.2.1+fabric_1.18.2.jar";
            "hash" = "sha512-Jp4EBuS07KC56C0ZO4Xpn7Aw6830nnbOcR2jgWSPB1nmJ9xhmkpLRC0onWTRYQ+wljVElQ/HDTfYRQJSmK/pOA==";
        };
        _CqnLksuw = {
            "id" = "CqnLksuw";
            "file" = "ilmusuenchantments-1.2.1+fabric_1.19.2.jar";
            "hash" = "sha512-l7RzisgYn02yo21qHMvkChuNFT551rQbOhCNVm25Np3VcFMu48VCUknC8iOs0C3AM6HMEj4lK1/jLcsPkeVEMQ==";
        };
        _epMyodmg = {
            "id" = "epMyodmg";
            "file" = "ilmusuenchantments-1.2.1+fabric_1.19.3.jar";
            "hash" = "sha512-yEkzdVsKUPLa6iLnhSSWhGaMyZ1M4cPGi3kGifURgWRQ45fRfnj35SMgPlBmeiWkn+xHjO447SiMomR5t0zCeQ==";
        };
        _FeqEqsbV = {
            "id" = "FeqEqsbV";
            "file" = "ilmusuenchantments-1.2.1+fabric_1.19.4.jar";
            "hash" = "sha512-yOt5AJxAB0bvRvGGxQ817vPuUJhKGN6ynL0I3IMrP/owJPyho4eNvSzl+843AknBGWl8JOSKw1uSk8bHmh7Jrw==";
        };
        _DorIlDfY = {
            "id" = "DorIlDfY";
            "file" = "ilmusuenchantments-1.2.2+fabric_1.18.2.jar";
            "hash" = "sha512-9qKEOdJSSMEnxLYqZMuCSXZzKJ3SuIj7smzu5IUsWRgENimNmbNcHW42A/baElmQVrdFttinz2XcYOIVEFY2Fg==";
        };
        _uZOV4mAf = {
            "id" = "uZOV4mAf";
            "file" = "ilmusuenchantments-1.2.2+fabric_1.19.2.jar";
            "hash" = "sha512-ipb1+m4BZJK6J/VLPHEv3PJPgQfjVovTbFiqwJGi5I1vjaaUVj8jHpkWO00JhrYr1ZDMTp/qftWr5L3visOflg==";
        };
        _UY8IV80W = {
            "id" = "UY8IV80W";
            "file" = "ilmusuenchantments-1.2.2+fabric_1.19.3.jar";
            "hash" = "sha512-6/WGZi9MvZQ/3As1G8H4Fssz+ys4J/e1ua3VyG3ej1KDA4h78ciMXvKmrXZuoWUH0jvFCIZGuHduCNTscUz6wg==";
        };
        _DLEQuZjj = {
            "id" = "DLEQuZjj";
            "file" = "ilmusuenchantments-1.2.2+fabric_1.19.4.jar";
            "hash" = "sha512-jFoMyE8V0kYELYpwf/XGA+6o74nrCsx75AoOxDta0U5Uj3LIbInUFTCChDnoHyctKngXNc7R/m8Kw1swITHkjw==";
        };
        _BEnQCGd3 = {
            "id" = "BEnQCGd3";
            "file" = "ilmusuenchantments-1.2.3+fabric_1.18.2.jar";
            "hash" = "sha512-h8L/CWhQEOYyg9gpbcXxccqLeIV36FwjCRCoxrZ8VXjHYc4W89gF5b1ay+DL6afqKKGVSBwLzoQNkxFYOvAICA==";
        };
        _2bD3EpSU = {
            "id" = "2bD3EpSU";
            "file" = "ilmusuenchantments-1.2.3+fabric_1.19.2.jar";
            "hash" = "sha512-sR9NsuJX0GAbTHg4a1/ydUgGreF7Dz32PXYdCO9brNnItjnTGLL7DPzAFlsbUg3Cgyk0HMHmLxnk7+FrNFsYtg==";
        };
        _6AhuHGAF = {
            "id" = "6AhuHGAF";
            "file" = "ilmusuenchantments-1.2.3+fabric_1.19.3.jar";
            "hash" = "sha512-DAV1DLZB9+xjTSVqHL9jLiXd8cJbRF3nphMFP129TL0EmCrV0gQ1W/swLRIeuKI6063vsK6lyILSyX19jHdWHA==";
        };
        _kX9wYNcX = {
            "id" = "kX9wYNcX";
            "file" = "ilmusuenchantments-1.2.3+fabric_1.19.4.jar";
            "hash" = "sha512-0lf26XrmxwKczmSNKJ32QmDsFQOPBM6hfWgzEzzVcHg7uPV4z78qudFkdAKhJeFv+6opkwXe5Ysn6tKzrZFK2w==";
        };
        _Tg0gVSdz = {
            "id" = "Tg0gVSdz";
            "file" = "ilmusuenchantments-1.2.4+fabric_1.18.2.jar";
            "hash" = "sha512-Xf6eoTvrJLQEOIeay033n+suuWDxjF/UriI42gqcblT01+xs8LoB7FlOw48C395zw7g1G2kQjjNWeftjXy6kgA==";
        };
        _cU4hdIsZ = {
            "id" = "cU4hdIsZ";
            "file" = "ilmusuenchantments-1.2.4+fabric_1.19.2.jar";
            "hash" = "sha512-/TT8tN/laiZUycq7sypW5ZArTxgCVfCHl/yg4Grs8r5DEGnWoStQbehWeTEi3IFoBPcO2SdlB+Or7fEE7sdJWQ==";
        };
        _jKb3B9S4 = {
            "id" = "jKb3B9S4";
            "file" = "ilmusuenchantments-1.2.4+fabric_1.19.3.jar";
            "hash" = "sha512-YGT8pm4PNv1TGJ1FCbago+oXPi88Dx8FCFWg0n/28KkEOYwdgFgTjsqQsNwDXgAPBuiJxsvHOytxTcjfvRTyrA==";
        };
        _6MTzf1lb = {
            "id" = "6MTzf1lb";
            "file" = "ilmusuenchantments-1.2.4+fabric_1.19.4.jar";
            "hash" = "sha512-sUwIMgTbNeRvGE3DQ3ssxixLjiyKLDsy5ODKvJVq0xOzScG9TTQnSbyEh3udVRerJGKBPY5sm24bd+9uz775PA==";
        };
        _KxwBHKjW = {
            "id" = "KxwBHKjW";
            "file" = "ilmusuenchantments-1.2.4+fabric_1.20.1.jar";
            "hash" = "sha512-YR6eXM7vm299M6ih568RFkOJLiqQLRxzUiNnm3SCV5lffVu+zx7RdKDtrWih1K7GRS9fn87PBwufttbdgF1iSQ==";
        };
        _IB8thjtQ = {
            "id" = "IB8thjtQ";
            "file" = "ilmusuenchantments-1.3.0+fabric_1.18.2.jar";
            "hash" = "sha512-WsqWKOnqau+C4KVwTg6GuzPCWNGMXemm51zkv91LV9RPDMu7chUJCnqi+f6XWhG+vnW0rm9N1tI9xTP/enxUuw==";
        };
        _WL3ljeqk = {
            "id" = "WL3ljeqk";
            "file" = "ilmusuenchantments-1.3.0+fabric_1.19.2.jar";
            "hash" = "sha512-SJ/sBVdDzX/q59d+r2VtTSR7kRi6cK3NoPKLoJ4cf2vyzbS4uwKMT7YKdcYZNL77F9dQJjcO99e47pCpaT5Q7g==";
        };
        _LrQta3Ku = {
            "id" = "LrQta3Ku";
            "file" = "ilmusuenchantments-1.3.0+fabric_1.19.3.jar";
            "hash" = "sha512-V6gRNnOZyWkiiFIZBRaDZ9tTFx1RT2CKTv412rHx0Ea8qD3pvQjMO4lJbSw+rsBO4JDHVN70uxKt0dWVdsjjhg==";
        };
        _s04KvFVC = {
            "id" = "s04KvFVC";
            "file" = "ilmusuenchantments-1.3.0+fabric_1.19.4.jar";
            "hash" = "sha512-eG85Ob8NHGmeT0ZKH891Xvly3f3l4UcRs/46b4FNMo9sCOO1UNNx92bj139IHu/pwUFoYcspgyfpQwJwh2aIag==";
        };
        _nlFp5IPY = {
            "id" = "nlFp5IPY";
            "file" = "ilmusuenchantments-1.3.0+fabric_1.20.1.jar";
            "hash" = "sha512-HSoVBXJTZ76ufPZnZv40Tbvtok6Ul35cRRohnR4ANfzBJlkLxk1u/tl7hj5RN940r+uY/PYajbFKiTJGIeUzjg==";
        };
        _H3wsQ9HD = {
            "id" = "H3wsQ9HD";
            "file" = "ilmusuenchantments-1.3.1+fabric_1.18.2.jar";
            "hash" = "sha512-m0XQeAJqQRNxxrskRsKqqTcKJSbTsxy6jL2YQcGjwi8YtY4bMhEpXos/cSs3SMiA39kNbPtypeSTxj18JEChbw==";
        };
        _fbcP2gus = {
            "id" = "fbcP2gus";
            "file" = "ilmusuenchantments-1.3.1+fabric_1.19.2.jar";
            "hash" = "sha512-fNRqQPiq1yNiTikZ7UbOG7eBFIqiLNoP50XYOmymFrgY3YkegaDz8f2zWvKNK/SpCDPllNiEEXlAz7cE6D5SkA==";
        };
        _lIoDczU4 = {
            "id" = "lIoDczU4";
            "file" = "ilmusuenchantments-1.3.1+fabric_1.19.3.jar";
            "hash" = "sha512-bHNH8ePHHc2ha+mZXobaoyvINRuslokvBj4IWO2HP6AtgxxN6orHs+XrXuwRgi1gAuWjsmF0EWUFK+0DAO4HXw==";
        };
        _GXe2QpR6 = {
            "id" = "GXe2QpR6";
            "file" = "ilmusuenchantments-1.3.1+fabric_1.19.4.jar";
            "hash" = "sha512-lgZz+pI1NkkRFsZ7bEUjEzjzu2vpALLMmvziSlaT+z8F0JNdp+vjvoTyhM4GdtvA+30o1fKxrklD+O/kqrvnRw==";
        };
        _LvGpfxP7 = {
            "id" = "LvGpfxP7";
            "file" = "ilmusuenchantments-1.3.1+fabric_1.20.1.jar";
            "hash" = "sha512-JBMeMSaZBwbWcqPvsFTxBk52pcnz/GHyhShcefycXKg5B68XxUAmTd+gy5pYPko4KmFGdYBYWKr3RP6tiqlDjg==";
        };
        _aUpmPL7j = {
            "id" = "aUpmPL7j";
            "file" = "ilmusuenchantments-1.3.2+fabric_1.18.2.jar";
            "hash" = "sha512-PxIqvrORblPB4SneQGFgMYYHqnMrEBnYV0QVnFpQyI/qYXRuGdLlJyneehg0jJ4P2BMm+jAphIuOv6I5mXF6ow==";
        };
        _XcQJ0SLS = {
            "id" = "XcQJ0SLS";
            "file" = "ilmusuenchantments-1.3.2+fabric_1.19.2.jar";
            "hash" = "sha512-PCEfytwSMaOEl9Hgil9Kpw0Aa9I9Kw6dVtMDhw44Cn+IiGlNElOSR+Zn9yKCH45/cAyiY2wXS5Vth9Gectuhzg==";
        };
        _wNSiB9HL = {
            "id" = "wNSiB9HL";
            "file" = "ilmusuenchantments-1.3.2+fabric_1.19.3.jar";
            "hash" = "sha512-XuvhTr/lVHuzOtz07HaxaZBvhR7lCCF/tYXtTyoGEcxYLuQOWPclzsJUtc2tWWsCHOuufIX1jnSHa/rVTETz3w==";
        };
        _6nuTwAE3 = {
            "id" = "6nuTwAE3";
            "file" = "ilmusuenchantments-1.3.2+fabric_1.19.4.jar";
            "hash" = "sha512-jLlS9OXnFZ0dyLzEqhVFvyjCuhpxGwGbalJ3o8aYV6nnOLXuyDFqVZYhw/RMISpxsbjRcMD1Re5MvBBax10BVg==";
        };
        _iHbUT9lV = {
            "id" = "iHbUT9lV";
            "file" = "ilmusuenchantments-1.3.2+fabric_1.20.1.jar";
            "hash" = "sha512-XEix4NhgB9WlZ2IB6QCo0N7eKs7GuVMG3+CU/5i9SLjHxUfNpgAJ0S//PST/Mkn256EfrjzQcl4zTcQFpsNTrg==";
        };
        _y7QLKl4j = {
            "id" = "y7QLKl4j";
            "file" = "ilmusuenchantments-1.3.3+fabric_1.18.2.jar";
            "hash" = "sha512-nHthFXv6Tzt1A8/7YkK60j1QfYcJ/lHe1hqQCyTgpkrm4FL22yw3WYOfae++v9K6q+EgAtd3EUd0DXgmSCDBJA==";
        };
        _3RSrAZFr = {
            "id" = "3RSrAZFr";
            "file" = "ilmusuenchantments-1.3.3+fabric_1.19.2.jar";
            "hash" = "sha512-F0IDsgdJVcmcpQks3QL683zrQJv762760vgICXvYTAH1DmlAJW+gMuPth6XFfDYfYoagEpyW2Ptngeq3AdTpog==";
        };
        _YXeqlpgQ = {
            "id" = "YXeqlpgQ";
            "file" = "ilmusuenchantments-1.3.3+fabric_1.19.3.jar";
            "hash" = "sha512-NtxA14KIfwNVfI0aIvnOJjhxcjcBXo/F5DhGYe6irrNR0Iaxjzb04TKHyes2P/a2zMpxiQ49FLQUwKFrNyMVOA==";
        };
        _wcAjt415 = {
            "id" = "wcAjt415";
            "file" = "ilmusuenchantments-1.3.3+fabric_1.19.4.jar";
            "hash" = "sha512-SNCiJPVssAEcycGnqLbuJVmjibVitj0yAmbuSBcqtH+OnysqWkfoeW7ntcHUNS0CrDBscd3d9XNEjkPwXmNELQ==";
        };
        _1H0X8iUw = {
            "id" = "1H0X8iUw";
            "file" = "ilmusuenchantments-1.3.3+fabric_1.20.1.jar";
            "hash" = "sha512-Tdw1f00lsjUiHY3vlLjjRaNjRcK8KzU90ma1zwdgLjqXAMnk0VFr3yRTAYvk9U9+8nNkmig15aGQUcgWvv+GEA==";
        };
        _SvLOGJGM = {
            "id" = "SvLOGJGM";
            "file" = "ilmusuenchantments-1.4.1+fabric_1.18.2.jar";
            "hash" = "sha512-ZnPQx+FxxaC+nYXcV/2kYofdAygat3LvTBKzGDhqDP7LNMurZSTDRDvvipyEPrylNVAQ0XyAPchg0i+ECtdhIA==";
        };
        _1RyIa7yF = {
            "id" = "1RyIa7yF";
            "file" = "ilmusuenchantments-1.4.1+fabric_1.19.2.jar";
            "hash" = "sha512-ufXQwCqkXuS7aVJydI0YIRz4grRVrufN6gs0x+4JyrQU5IRc13foXoFWPUUATmzZaV/7nwH12vwRKyh8Be7OrQ==";
        };
        _14eNCmzN = {
            "id" = "14eNCmzN";
            "file" = "ilmusuenchantments-1.4.1+fabric_1.19.3.jar";
            "hash" = "sha512-gDrM3OiaGAKZJkuhMTNe3HX0EgzysG0KAzE5+VVWe9cvs9nNiJNW7f+wxWfBxJQfcv+w8sy5YbsCcz6MfDwW2g==";
        };
        _q99Fdrth = {
            "id" = "q99Fdrth";
            "file" = "ilmusuenchantments-1.4.1+fabric_1.19.4.jar";
            "hash" = "sha512-BWQFnYMxYcW3kiE8a5Ye73VL2I93i0DsRQMstqbYUhuEJKA+HORs1jfTandDr3vs+1MFpw7Y2Qrkp2bFSeYIoQ==";
        };
        _IUTCI9af = {
            "id" = "IUTCI9af";
            "file" = "ilmusuenchantments-1.4.1+fabric_1.20.1.jar";
            "hash" = "sha512-z/DZboovuQA8++vKTWQd7j1J6QdwmczcP9upKaB+NnXLQddnsiL5hQ0Mo6gKu48a4ifN2m5IM1DzIaR6sJukkg==";
        };
        _tpiQLC6J = {
            "id" = "tpiQLC6J";
            "file" = "ilmusuenchantments-1.4.1+fabric_1.20.2.jar";
            "hash" = "sha512-f1bwSQhZWPrtxCFZsAQXPgqbh0ql6A2ctxy7PTA5MYEc8mC8tkRCHfthqGRodVAKJ56BuTGxXOf+Z+hv0s8BnA==";
        };
        _XKJ9ehrW = {
            "id" = "XKJ9ehrW";
            "file" = "ilmusuenchantments-1.5.0+fabric_1.18.2.jar";
            "hash" = "sha512-5gMoftw8YwR39BXbGmuEPsoK1pxhFEIjX/zgyXgG1+Ojp1ykQqFuKyAZ5j78mCpoGnGRRVYA6op/DzBmq3udvg==";
        };
        _3xpRXVJL = {
            "id" = "3xpRXVJL";
            "file" = "ilmusuenchantments-1.5.0+fabric_1.19.2.jar";
            "hash" = "sha512-LQTZN+U0gT9JnSypM/8lc6YYHvfXuEGMcnFmbqExHp0YdTpid2XhviciXCdoOM08E1F7flkzaaie/CoZc9PE1A==";
        };
        _PZ24O4zU = {
            "id" = "PZ24O4zU";
            "file" = "ilmusuenchantments-1.5.0+fabric_1.20.1.jar";
            "hash" = "sha512-TDWInUMqoO7Hb2uOmv1UNuFAgi1mSnZperm1toRq4US4EqEErMEq2F7yNlizZa+IkDyCi5brC6hMRxSnzEAGmg==";
        };
        _Gl1XBEAh = {
            "id" = "Gl1XBEAh";
            "file" = "ilmusuenchantments-1.5.0+fabric_1.20.4.jar";
            "hash" = "sha512-OT/FBhYVB1Ric3wevEIpgvjtaioTcvoJfr11JfMHgUWAShs2Jr3L4BXiOn3OpnArEfJOjdxYR89qO9oa+xEMmw==";
        };
    in {
        "kIbQHsoC" = _kIbQHsoC;
        "HvBNkDKP" = _HvBNkDKP;
        "hNegwfn3" = _hNegwfn3;
        "wtONnMFy" = _wtONnMFy;
        "pQVksQqn" = _pQVksQqn;
        "Xzd08mRZ" = _Xzd08mRZ;
        "VPf2q8nx" = _VPf2q8nx;
        "QnZsHxzg" = _QnZsHxzg;
        "pqJUPF1T" = _pqJUPF1T;
        "56yHDbIE" = _56yHDbIE;
        "rtBxt7xG" = _rtBxt7xG;
        "NEImhGLM" = _NEImhGLM;
        "ccvU0o2i" = _ccvU0o2i;
        "J9tc7s0S" = _J9tc7s0S;
        "VVMFGEYm" = _VVMFGEYm;
        "sIrKk241" = _sIrKk241;
        "Bk7hFA1k" = _Bk7hFA1k;
        "GXoet4j7" = _GXoet4j7;
        "gSj3EyGD" = _gSj3EyGD;
        "v5M0HUfq" = _v5M0HUfq;
        "CqnLksuw" = _CqnLksuw;
        "epMyodmg" = _epMyodmg;
        "FeqEqsbV" = _FeqEqsbV;
        "DorIlDfY" = _DorIlDfY;
        "uZOV4mAf" = _uZOV4mAf;
        "UY8IV80W" = _UY8IV80W;
        "DLEQuZjj" = _DLEQuZjj;
        "BEnQCGd3" = _BEnQCGd3;
        "2bD3EpSU" = _2bD3EpSU;
        "6AhuHGAF" = _6AhuHGAF;
        "kX9wYNcX" = _kX9wYNcX;
        "Tg0gVSdz" = _Tg0gVSdz;
        "cU4hdIsZ" = _cU4hdIsZ;
        "jKb3B9S4" = _jKb3B9S4;
        "6MTzf1lb" = _6MTzf1lb;
        "KxwBHKjW" = _KxwBHKjW;
        "IB8thjtQ" = _IB8thjtQ;
        "WL3ljeqk" = _WL3ljeqk;
        "LrQta3Ku" = _LrQta3Ku;
        "s04KvFVC" = _s04KvFVC;
        "nlFp5IPY" = _nlFp5IPY;
        "H3wsQ9HD" = _H3wsQ9HD;
        "fbcP2gus" = _fbcP2gus;
        "lIoDczU4" = _lIoDczU4;
        "GXe2QpR6" = _GXe2QpR6;
        "LvGpfxP7" = _LvGpfxP7;
        "aUpmPL7j" = _aUpmPL7j;
        "XcQJ0SLS" = _XcQJ0SLS;
        "wNSiB9HL" = _wNSiB9HL;
        "6nuTwAE3" = _6nuTwAE3;
        "iHbUT9lV" = _iHbUT9lV;
        "y7QLKl4j" = _y7QLKl4j;
        "3RSrAZFr" = _3RSrAZFr;
        "YXeqlpgQ" = _YXeqlpgQ;
        "wcAjt415" = _wcAjt415;
        "1H0X8iUw" = _1H0X8iUw;
        "SvLOGJGM" = _SvLOGJGM;
        "1RyIa7yF" = _1RyIa7yF;
        "14eNCmzN" = _14eNCmzN;
        "q99Fdrth" = _q99Fdrth;
        "IUTCI9af" = _IUTCI9af;
        "tpiQLC6J" = _tpiQLC6J;
        "XKJ9ehrW" = _XKJ9ehrW;
        "3xpRXVJL" = _3xpRXVJL;
        "PZ24O4zU" = _PZ24O4zU;
        "Gl1XBEAh" = _Gl1XBEAh;
        "fabric-1.19.3" = _14eNCmzN;
        "fabric-1.18.2" = _XKJ9ehrW;
        "fabric-1.19.2" = _3xpRXVJL;
        "fabric-1.19.4" = _q99Fdrth;
        "fabric-1.20.1" = _PZ24O4zU;
        "fabric-1.20.2" = _tpiQLC6J;
        "fabric-1.20.4" = _Gl1XBEAh;
        "pkg-1.0.0+fabric_1.19.3" = _kIbQHsoC;
        "pkg-1.1.0+fabric_1.19.3" = _HvBNkDKP;
        "pkg-1.1.1+fabric_1.19.3" = _hNegwfn3;
        "pkg-1.1.2+fabric_1.18.2" = _wtONnMFy;
        "pkg-1.1.2+fabric_1.19.2" = _pQVksQqn;
        "pkg-1.1.2+fabric_1.19.3" = _Xzd08mRZ;
        "pkg-1.1.3+fabric_1.18.2" = _VPf2q8nx;
        "pkg-1.1.3+fabric_1.19.2" = _QnZsHxzg;
        "pkg-1.1.3+fabric_1.19.3" = _pqJUPF1T;
        "pkg-1.1.4+fabric_1.18.2" = _56yHDbIE;
        "pkg-1.1.4+fabric_1.19.2" = _rtBxt7xG;
        "pkg-1.1.4+fabric_1.19.3" = _NEImhGLM;
        "pkg-1.1.5+fabric_1.18.2" = _ccvU0o2i;
        "pkg-1.1.5+fabric_1.19.2" = _J9tc7s0S;
        "pkg-1.1.5+fabric_1.19.3" = _VVMFGEYm;
        "pkg-1.2.0+fabric_1.18.2" = _sIrKk241;
        "pkg-1.2.0+fabric_1.19.2" = _Bk7hFA1k;
        "pkg-1.2.0+fabric_1.19.3" = _GXoet4j7;
        "pkg-1.2.0+fabric_1.19.4" = _gSj3EyGD;
        "pkg-1.2.1+fabric_1.18.2" = _v5M0HUfq;
        "pkg-1.2.1+fabric_1.19.2" = _CqnLksuw;
        "pkg-1.2.1+fabric_1.19.3" = _epMyodmg;
        "pkg-1.2.1+fabric_1.19.4" = _FeqEqsbV;
        "pkg-1.2.2+fabric_1.18.2" = _DorIlDfY;
        "pkg-1.2.2+fabric_1.19.2" = _uZOV4mAf;
        "pkg-1.2.2+fabric_1.19.3" = _UY8IV80W;
        "pkg-1.2.2+fabric_1.19.4" = _DLEQuZjj;
        "pkg-1.2.3+fabric_1.18.2" = _BEnQCGd3;
        "pkg-1.2.3+fabric_1.19.2" = _2bD3EpSU;
        "pkg-1.2.3+fabric_1.19.3" = _6AhuHGAF;
        "pkg-1.2.3+fabric_1.19.4" = _kX9wYNcX;
        "pkg-1.2.4+fabric_1.18.2" = _Tg0gVSdz;
        "pkg-1.2.4+fabric_1.19.2" = _cU4hdIsZ;
        "pkg-1.2.4+fabric_1.19.3" = _jKb3B9S4;
        "pkg-1.2.4+fabric_1.19.4" = _6MTzf1lb;
        "pkg-1.2.4+fabric_1.20.1" = _KxwBHKjW;
        "pkg-1.3.0+fabric_1.18.2" = _IB8thjtQ;
        "pkg-1.3.0+fabric_1.19.2" = _WL3ljeqk;
        "pkg-1.3.0+fabric_1.19.3" = _LrQta3Ku;
        "pkg-1.3.0+fabric_1.19.4" = _s04KvFVC;
        "pkg-1.3.0+fabric_1.20.1" = _nlFp5IPY;
        "pkg-1.3.1+fabric_1.18.2" = _H3wsQ9HD;
        "pkg-1.3.1+fabric_1.19.2" = _fbcP2gus;
        "pkg-1.3.1+fabric_1.19.3" = _lIoDczU4;
        "pkg-1.3.1+fabric_1.19.4" = _GXe2QpR6;
        "pkg-1.3.1+fabric_1.20.1" = _LvGpfxP7;
        "pkg-1.3.2+fabric_1.18.2" = _aUpmPL7j;
        "pkg-1.3.2+fabric_1.19.2" = _XcQJ0SLS;
        "pkg-1.3.2+fabric_1.19.3" = _wNSiB9HL;
        "pkg-1.3.2+fabric_1.19.4" = _6nuTwAE3;
        "pkg-1.3.2+fabric_1.20.1" = _iHbUT9lV;
        "pkg-1.3.3+fabric_1.18.2" = _y7QLKl4j;
        "pkg-1.3.3+fabric_1.19.2" = _3RSrAZFr;
        "pkg-1.3.3+fabric_1.19.3" = _YXeqlpgQ;
        "pkg-1.3.3+fabric_1.19.4" = _wcAjt415;
        "pkg-1.3.3+fabric_1.20.1" = _1H0X8iUw;
        "pkg-1.4.1+fabric_1.18.2" = _SvLOGJGM;
        "pkg-1.4.1+fabric_1.19.2" = _1RyIa7yF;
        "pkg-1.4.1+fabric_1.19.3" = _14eNCmzN;
        "pkg-1.4.1+fabric_1.19.4" = _q99Fdrth;
        "pkg-1.4.1+fabric_1.20.1" = _IUTCI9af;
        "pkg-1.4.1+fabric_1.20.2" = _tpiQLC6J;
        "pkg-1.5.0+fabric_1.18.2" = _XKJ9ehrW;
        "pkg-1.5.0+fabric_1.19.2" = _3xpRXVJL;
        "pkg-1.5.0+fabric_1.20.1" = _PZ24O4zU;
        "pkg-1.5.0+fabric_1.20.4" = _Gl1XBEAh;
        "default" = _Gl1XBEAh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ilmusuenchantments";
        id = "1PpUVuyO";
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