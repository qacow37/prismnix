{lib, callPackage, ...}:
let
    versions = (let
        _A681n0Ku = {
            "id" = "A681n0Ku";
            "file" = "vanilla-refresh-v1.4.5b-fabric.jar";
            "hash" = "sha512-PFpRH9O/qL0rkeJMHXUrSLdCpSjUfH58d9YrHgti4t7JB6UfuvRxfvuJt9VCx/+BcnyIaza+ygmx6D+1++28pQ==";
        };
        _x1In29ih = {
            "id" = "x1In29ih";
            "file" = "vanilla-refresh-v1.4.5c-fabric.jar";
            "hash" = "sha512-0T7EuuIJBSf3sUyIPtV6FkO3tiIJC2HWjCQp49UeSywqBXJT7+CYgYaa5AIUWjXS6HCGce1rP5annbCdYtPUuQ==";
        };
        _U9yLDtcb = {
            "id" = "U9yLDtcb";
            "file" = "vanilla-refresh-v1.4.5e-fabric.jar";
            "hash" = "sha512-MTahfj3ux4FrEqY4JcN5LL/dQ6RfdJl9mJOpOPq8q/annM0rAlKgKZvqb3TRgFJbRs0N66ktgl2+8SUzMGuTew==";
        };
        _8QV4MvPt = {
            "id" = "8QV4MvPt";
            "file" = "vanilla-refresh-v1.4.6-fabric.jar";
            "hash" = "sha512-ALVupj+kxymYf4+sHg+ePi8/bDVy2plqSxSeTYR5d1noua5U8QpiNXBa76onI1+SFkRO2UdFOOlWBuPxZplC4g==";
        };
        _aCZqvWIE = {
            "id" = "aCZqvWIE";
            "file" = "vanillarefresh-v1-4-6.zip";
            "hash" = "sha512-SScBSfqz9QUkAgE4UXtlzk88+l6A5JAc22fP5VwIPt2ipjjVdrES5SRUFOk6jETuY2v9fTpOEi505VK6DXfC6A==";
        };
        _eCNw8cyV = {
            "id" = "eCNw8cyV";
            "file" = "vanilla-refresh-v1.4.7-fabric.jar";
            "hash" = "sha512-fVc96WhDkQoRgZeBvV6X8VK+1X8bFRnmApbVIcyToCcX6kT+5AWoY/uoOtMz2Q1vY+Y1Zs2ctYDojmOBqHuIfA==";
        };
        _VLPQFQ8x = {
            "id" = "VLPQFQ8x";
            "file" = "vanillarefresh-v1-4-7.zip";
            "hash" = "sha512-1beiiQvCUNKvzjsBOLhJsokvloSsIJu22vLM4vWL1j6Gjj4AWripHgOVCufMc3MmTyfu/GV8A0p7xTqqmtZSJg==";
        };
        _RAkQ7KRy = {
            "id" = "RAkQ7KRy";
            "file" = "vanilla-refresh-v1.4.7a-fabric.jar";
            "hash" = "sha512-N/5CoTiAlcvMPtE3cYgygeBmI04SbMYN+0ftsKxHsEzOlBl9eDufqaVOquEMnrvj8wNKnIiDHXUecmb7au710w==";
        };
        _vfbxOcfl = {
            "id" = "vfbxOcfl";
            "file" = "vanillarefresh-v1-4-7a.zip";
            "hash" = "sha512-pXwg0J7SgcgeVFr1p7LrEPY5/qs/Rvwn9hdZun0ydk4my9FjlnqGYaE7Vboh+2Qp0n0SI4ajiGpCCPjptsjFdw==";
        };
        _aOPzaOSd = {
            "id" = "aOPzaOSd";
            "file" = "vanilla-refresh-v1.4.8-fabric.jar";
            "hash" = "sha512-IT1iJAgHwB5t566dj/g05YJ5py3QC6qbwH+/L5+Vn5wR9Hl6aNIgFI/uZeFAXHY3I9FhME5nf/LelTq5Nz0c9g==";
        };
        _fizmkiNh = {
            "id" = "fizmkiNh";
            "file" = "vanillarefresh-v1-4-8.zip";
            "hash" = "sha512-F2ssh6MBzpaMNvdJ2mWVVhqZcmBdSOJphow703Acd0/1k5NIH23q6bbJRwyQ9BFQzqwyBagaAcGbdmenCglzvg==";
        };
        _hLFyILsF = {
            "id" = "hLFyILsF";
            "file" = "vanilla-refresh-v1.4.8a-fabric.jar";
            "hash" = "sha512-CF7ItH0/rNfxz/DUxq/wdSj2LbOGBLetydlDRQ1Pq9bZhnKv0Xk4JMoW7ch436zLPT66/xIJ71EMVdOMDEUCxw==";
        };
        _tgf1cE9x = {
            "id" = "tgf1cE9x";
            "file" = "vanillarefresh-v1-4-8a.zip";
            "hash" = "sha512-rW3+/oAb68tDeCDKaOeCBia6n2I4fhnlaNrI1Oi4kPV92vPzLLO0SN353WoeADD8dQECUh901jdivyhvyTbp0A==";
        };
        _mLz84Z8b = {
            "id" = "mLz84Z8b";
            "file" = "vanilla-refresh-v1.4.8b-fabric.jar";
            "hash" = "sha512-FAQmGA7xhcLPy08JwCU5z0IBKKSyjdvEutoUhex6IY+ATXps14zWO112ALXdYmi4LUA0zTyVOFVG5Rn+lXf1IQ==";
        };
        _HmxLl5PY = {
            "id" = "HmxLl5PY";
            "file" = "vanillarefresh-v1-4-8b.zip";
            "hash" = "sha512-8voeUKuBVP0AnimHrkr/tvlOIh6J8FLq4LC645fjwmunAAPeBsl53jcGOsdMmPqo9/ItG4/KEr84OT1TxfrNvQ==";
        };
        _SXINcdPz = {
            "id" = "SXINcdPz";
            "file" = "vanilla-refresh-v1.4.8c-fabric.jar";
            "hash" = "sha512-NMS/w1EQKSU+2hTXxdWM94sqGAdujO9mVJ42VyIQ8KgW+bxA9FThvmCwLkI9jys7SYlUvPjiofQKWZRRt2novw==";
        };
        _MaWEPomc = {
            "id" = "MaWEPomc";
            "file" = "vanillarefresh-v1-4-8c.zip";
            "hash" = "sha512-IRPoExF0zirYYIftzgeyNCHL84DsFKaNEuvdWO2Z5UbleFemabCOVcC0fAiwprh2xGMezcAWrKQZBPErHDfviQ==";
        };
        _D8QAO6Vi = {
            "id" = "D8QAO6Vi";
            "file" = "vanillarefresh-v1-4-9.zip";
            "hash" = "sha512-uMh3MG5gOp2Yhdei4QRYCsDUE+UKPXtC7/uBZJOcnh1J9gVjqGjtPyFvm3Xwtqfjo7m4kp9bd863yBMKoEmWYQ==";
        };
        _YBayxFEZ = {
            "id" = "YBayxFEZ";
            "file" = "vanilla-refresh-1.4.9.jar";
            "hash" = "sha512-liFUe3pVif/mR0WhZP2fcH9dzIDdIADZ//6X5zuC1+bhaPbjONGONrj8BwcI/RCyKD4Pjz1NaZ+WhtzSCre4BQ==";
        };
        _sGumKsxi = {
            "id" = "sGumKsxi";
            "file" = "vanillarefresh-v1-4-9a.zip";
            "hash" = "sha512-S5s/fzcqv5m1gj9ffziUJvEfiD0S/EdQIYQkKNQjPYAF+GGXUjV+bYqd+oxSv1g1peq7RMHL6z92A6EvvN6UCg==";
        };
        _i8XiOSCi = {
            "id" = "i8XiOSCi";
            "file" = "vanilla-refresh-1.4.9a.jar";
            "hash" = "sha512-9FgQeh8xUeKk98gSGPnpIiASI8QU9EhurEIY/fNFH2ajc1Efv0WyK08odjZXy7Im6baZZ+dSTZ8cexxSU2w+Dg==";
        };
        _XZAZOkia = {
            "id" = "XZAZOkia";
            "file" = "vanillarefresh-v1-4-9b.zip";
            "hash" = "sha512-O804BzPxBjgP4vV5uQxKKxu36KPTletlJjmUnqNXLV+AJXkU3B1StP49BKDEAy33Notu4B2/8VTFQe4awHqhXg==";
        };
        _OLnYMgrO = {
            "id" = "OLnYMgrO";
            "file" = "vanilla-refresh-1.4.9b.jar";
            "hash" = "sha512-W6lnCWnhmSh4BijUw0+FK4BmrytlUuLP23/b2z+zzdiwmZ1YYHYZP4ZbVsZA+MyyFbci1+wC3/cvUKmthjAQlQ==";
        };
        _FcyE1UCS = {
            "id" = "FcyE1UCS";
            "file" = "vanillarefresh-v1-4-9c.zip";
            "hash" = "sha512-dXmDLW0yKItZUPyenth2g2SUPZSrwfJE2c6DPG2kZRg49O1Ck4gk1nYctWT/Zp/AFKQhv6w5lACHVFBA/FhPUA==";
        };
        _75z4GdDe = {
            "id" = "75z4GdDe";
            "file" = "vanilla-refresh-1.4.9c.jar";
            "hash" = "sha512-z8D4q+NsR2C3h40PDhMklk85+eoKM2h0kZZtTXc10O3CnYb63cZpODwhdMVtWWsv4G13n737QQV3+kBEH1Qj5Q==";
        };
        _iA7XfAUL = {
            "id" = "iA7XfAUL";
            "file" = "vanillarefresh-v1-4-9d.zip";
            "hash" = "sha512-IdoVB8TX/d5VjCUYUdl41Wz+rWjcph6R2kA8uW66olFjieY6lSBxmRYioYP6BSdpJpcjskb4ewgWa42r2ulc7Q==";
        };
        _Gs4cPRaR = {
            "id" = "Gs4cPRaR";
            "file" = "vanilla-refresh-1.4.9d.jar";
            "hash" = "sha512-sjt/yJb3HFafL0P/fbu8ZTy8dTSkbgOFh3LM00se5BVRM05YPsPzuADwzJlCKRdyLUec914b5T+V49TfCpoiuw==";
        };
        _nNkUMozh = {
            "id" = "nNkUMozh";
            "file" = "vanillarefresh-v1-4-9e.zip";
            "hash" = "sha512-DNzj8Wr6uxLvElnpX2m8efpynxvoNXCx8FauD2Meo8L/829ZPvCRL66wD+/U/RiCD8hOgi/5E6fk7Bx1p0+Mkg==";
        };
        _CTnwtv4f = {
            "id" = "CTnwtv4f";
            "file" = "vanilla-refresh-1.4.9e.jar";
            "hash" = "sha512-51ySkNnwG3yy0NzqoYnKJqtiaK2HpMZRXMZhJsdyfZK7gJHmm2h+GBYi+u6gHTJIfC7jXEaosXXgFpuwPQnlww==";
        };
        _CkjwAUEQ = {
            "id" = "CkjwAUEQ";
            "file" = "vanillarefresh-v1.4.10.zip";
            "hash" = "sha512-lvcqNEb07OsToFAR2Oop5JavwI39JeTCW4ow0LF5xS29Jp9RtJCmuPIeazRvNQw6eji5Za2hVq28eDZQo8bXfw==";
        };
        _C9dyOJyf = {
            "id" = "C9dyOJyf";
            "file" = "vanilla-refresh-1.4.10.jar";
            "hash" = "sha512-hjEsgM8mO9OrwmU5s4g8FdpUtcT2waZzh1kP+7bfQhQpkMqAzUi6oOqfAPPKno5cFkIYXDJQH07rIU6VDTVWIw==";
        };
        _nk6qZkTg = {
            "id" = "nk6qZkTg";
            "file" = "vanillarefresh-v1.4.10a.zip";
            "hash" = "sha512-mDwRrn39Kq3F6BhsFDDIrCi4pz795wcTPHu7QyO60ze/9/r481a6+Pxp+/b/o0l0hEdOCtUkFZjZRstxJW9BOA==";
        };
        _BcS1c0o9 = {
            "id" = "BcS1c0o9";
            "file" = "vanilla-refresh-1.4.10a.jar";
            "hash" = "sha512-AFdoTXaP6TzWAE9gDI2xKCPWuMPfdRuDfzWNE+qxexGFlS9AnWegguh0G6yWWXJSeCxsUUnr+2C3gC4UyFZyXQ==";
        };
        _79oRGGLA = {
            "id" = "79oRGGLA";
            "file" = "vanillarefresh-v1.4.11.zip";
            "hash" = "sha512-2OJeqpb53sR16Ck6wLHe/Nl4CXa72VZYuvaz1zuaPIF0yPmQ6zbS+BG48ybalugai1WAkxk4/2IlyDVGJN4Qlg==";
        };
        _c3K4w2lv = {
            "id" = "c3K4w2lv";
            "file" = "vanilla-refresh-1.4.11.jar";
            "hash" = "sha512-7UF9XUO1tlvE1UiLoaUQgGEdt+3UT4iaPz1v8oW2rhlchmr7ik+RyRgGwkfrhmKq3lqpbNVdJHwaLrbpzXXYvw==";
        };
        _3mJp8WuF = {
            "id" = "3mJp8WuF";
            "file" = "vanillarefresh-v1.4.11a.zip";
            "hash" = "sha512-ihopPoZauhDXiRF8EJM7X2mTqNilVcy4sOoPWbBVKk1CSy7d54i68/lAJXRBmeudlBvzNGg2hEId8vPQwc7ugQ==";
        };
        _MZTe8f3z = {
            "id" = "MZTe8f3z";
            "file" = "vanilla-refresh-1.4.11a.jar";
            "hash" = "sha512-VRkgo5NpGQXDbt/UbjGwzGuGwitii7zdSRrmaQYqtX9a/byUeMG6bfiiFPrydLVwRCWkLr3RX7uW7X2ApO8s+Q==";
        };
        _VsTtPTRs = {
            "id" = "VsTtPTRs";
            "file" = "vanillarefresh-v1.4.11b.zip";
            "hash" = "sha512-HLi5ME1gIgBP6KWxr3q2Lzd+69H6SV6Lt+RPhhnWfMsnYGBjJePTyUDw4pntEXIoqcGdr5Ch5uumcA8T6Ysd4w==";
        };
        _4EpkF86w = {
            "id" = "4EpkF86w";
            "file" = "vanilla-refresh-1.4.11b.jar";
            "hash" = "sha512-Nw2eWEoCqNc58lXpaGq4gYZESqwkNddrydBOMjfn3SKnmxqrHB1fLqH9EZYDGytopKsMyy2oUrJd/U+tTRktAQ==";
        };
        _GFi4GM4I = {
            "id" = "GFi4GM4I";
            "file" = "vanillarefresh-v1.4.11c.zip";
            "hash" = "sha512-XevdL61etz4oy284LukHJcI+pJ0ShK6J/bsw2tDTA2YsXBpFplwKSM+PQ0y9gWY3oeR3M8+LX+VV+iGCnvd6UQ==";
        };
        _zuj4s2tC = {
            "id" = "zuj4s2tC";
            "file" = "vanilla-refresh-1.4.11c.jar";
            "hash" = "sha512-WOIRLcFoZjECDcKrF+eLGCOtkeACqKgFiZGysyTX9c2OR+5L//3R/Aw64yZOiIm2ytsfRvWcw/ZCxLKGRCcu1A==";
        };
        _iqiCafvX = {
            "id" = "iqiCafvX";
            "file" = "vanillarefresh-v1.4.12.zip";
            "hash" = "sha512-yPxprAgv6tTTvfIWSkRb0JNYBYGEwEHXnGCrOQDb8/9+wR8QY72lWUgpkO+VDWZcwOvnY/VtlA9w2nmOyuLdNQ==";
        };
        _ymMbq3FQ = {
            "id" = "ymMbq3FQ";
            "file" = "vanilla-refresh-1.4.12.jar";
            "hash" = "sha512-OFJKHSCN1y4a9tfDKPoYx6cZBI+TpnuU07pyh6YlrUtLdReCDYzHfRtLqpUDPLpdOyVeizHt2hGzg4kCZehPBw==";
        };
        _U7IvvRBw = {
            "id" = "U7IvvRBw";
            "file" = "vanillarefresh-v1.4.12a.zip";
            "hash" = "sha512-J0z7xddSerrUl0rSNJ3mv8XkLidrBl/3E1VY+uVehHwBJxpvD+DdVxKv1iR5TqooWNgOzrH5pXhrra7aU2KdvA==";
        };
        _OeL7I6bI = {
            "id" = "OeL7I6bI";
            "file" = "vanilla-refresh-1.4.12.jar";
            "hash" = "sha512-YaEDK2dB5BsmhD4LJ1tqzRXO7+LosXZTFmAQqiN1v9N6L219AT6Zzc+2stSFEDEwDIZtnVNM6wXUsKP0TlhL3Q==";
        };
        _TaxxqrJ0 = {
            "id" = "TaxxqrJ0";
            "file" = "vanillarefresh-v1.4.12b.zip";
            "hash" = "sha512-U9GUjKUAKgATJec/mJ7Gr6B+Eodw6HFQg975h/bNRFTih2nWUBuFq1f+KJoIgXs6VlPRBMtlxQ+FZFRwUe7+dQ==";
        };
        _9gtPLABF = {
            "id" = "9gtPLABF";
            "file" = "vanilla-refresh-1.4.12b.jar";
            "hash" = "sha512-/PRho1CY+p3yzXApd8/NDOKp5VZbcZpU3uvM25XcRBG9xY6OOJqDqHFSKevD0k1o+Fs+5pXMT3ou+vfobT/mfg==";
        };
        _sJ8y5IA4 = {
            "id" = "sJ8y5IA4";
            "file" = "vanillarefresh-v1.4.12c.zip";
            "hash" = "sha512-EyVNtbek68cquX11IZcCoDhTUiJmJcj9MVWpy3mw99Srb/FY/tGq60keGhDTWi+tVR993eLqyX9jrI41L3RJXQ==";
        };
        _piqcI5v9 = {
            "id" = "piqcI5v9";
            "file" = "vanilla-refresh-1.4.12c.jar";
            "hash" = "sha512-m1scL0j2n4DX8kB2aK0mzlPPv7aT+mOmmeH+VU0jAtWqoz49OqPXHB7j17IGvr+N7kCd+488Un1ZoTuGVEajnw==";
        };
        _jl25uYVC = {
            "id" = "jl25uYVC";
            "file" = "vanillarefresh-v1.4.12d.zip";
            "hash" = "sha512-qHNRFkRr7l+6Y6EpgR5fSGpa2MFL0cTBwYRckQYPjRHbcKCnmqaQnt/YhcsQjSk6WUOfWqaTH4IWhUurxAESeg==";
        };
        _H0SsPJkV = {
            "id" = "H0SsPJkV";
            "file" = "vanilla-refresh-1.4.12d.jar";
            "hash" = "sha512-l48v+E0BpkfF1JlgGBVE9bUHejFOA++Qsg8smP3ja5FEoCzeEndXftFMXmj3Gb0h0hXfce853TlJkLQ/rhfp7A==";
        };
        _ITrKvmSe = {
            "id" = "ITrKvmSe";
            "file" = "vanillarefresh-v1.4.12e.zip";
            "hash" = "sha512-2pH0sSVnHhi5ve4P/Z4G4FQoLC+6KfA9SwZYatLXl3wBV/m97lpPVZM0QNmZfr0PgkPK4PA9KfCNYrJIi+pYXw==";
        };
        _Ucll9YTR = {
            "id" = "Ucll9YTR";
            "file" = "vanilla-refresh-1.4.12e.jar";
            "hash" = "sha512-7KtHyfbw56P8BGWvaJvwM0zR+JodM8jG1t1nxNfnV3SigD3WhRTQXkfxZYhjiA/M/qXlAJgeg7XWljjmqo9zvg==";
        };
        _pDzPVWjD = {
            "id" = "pDzPVWjD";
            "file" = "vanillarefresh-v1.4.13.zip";
            "hash" = "sha512-rHKl52G21K2OIliK4+NZ6umxXSfBVLh8F81NXD0U8rLrw4Ztin+phxhJM68ZeMBcVP/Vfuwi1eemlZAwtMw+RQ==";
        };
        _YyCNoEMR = {
            "id" = "YyCNoEMR";
            "file" = "vanilla-refresh-1.4.13.jar";
            "hash" = "sha512-K+PYuqb+AsJqJ6t36gdiEWCUmOd6BuvhpkQ8EPW6ErdxzRT2rtDgFGMQzo5MXku3pAv92fqB4G6H2RQ79mTrig==";
        };
        _AcLQjO2f = {
            "id" = "AcLQjO2f";
            "file" = "vanillarefresh-v1.4.13a.zip";
            "hash" = "sha512-ta+pJkWjKpEnBDXO9TamhNrnzz7g6BGO9mYrwr0xXjOr09mlgVU+DMFzmfcXeJoeSUPjwCyxw0lsiSgFHKulGg==";
        };
        _ZMGDgGST = {
            "id" = "ZMGDgGST";
            "file" = "vanilla-refresh-1.4.13a.jar";
            "hash" = "sha512-hiMDIUtLXLNpcrXYJPxLjopEoPMecda5X6IaN2MQh/bvyfMLfyL9yJxMN8VG/FQ8fjBoGz5AmbcfnmMrFH4jog==";
        };
        _sU41mfX4 = {
            "id" = "sU41mfX4";
            "file" = "vanillarefresh-v1.4.13b.zip";
            "hash" = "sha512-Den2jCDiDlZ7ANtRWgFf7mt8wmFKgtCKOf3TrimG1HWk8gey0m5NeoojCJThSAcPgABbU54oq94zuyl6SLPSiA==";
        };
        _as6ojMMq = {
            "id" = "as6ojMMq";
            "file" = "vanilla-refresh-1.4.13b.jar";
            "hash" = "sha512-d3byEVggCvTI4WMjo2nahlP85hF6B2OadP+56aX7RNAEh42ofZO1egmYr1f3VdB9mjReCe3n3zKV8v11zquMnA==";
        };
        _YFMmUEFg = {
            "id" = "YFMmUEFg";
            "file" = "vanillarefresh-v1.4.13c.zip";
            "hash" = "sha512-joM6Gt5Df98js9bq8YOMunn4yVw8vUeh6vcfo05w+bJGPYUlvRrT2iLCwdvDAUM1YUayoFdK62Ic4NUAACNg0Q==";
        };
        _1WXv6wbX = {
            "id" = "1WXv6wbX";
            "file" = "vanilla-refresh-1.4.13c.jar";
            "hash" = "sha512-gvJEmI+UIek5PYTIVzSskjh/0o5LFgC9aY6czSqbOYWMgdeOnNWODNqsPeTyDzrWogW484BPVlrk2FacGcyMBQ==";
        };
        _uZVbe0hz = {
            "id" = "uZVbe0hz";
            "file" = "vanillarefresh-v1.4.13d.zip";
            "hash" = "sha512-JWjBnqCjZ8Dc9EaXeQlg3daqYTqnTLius1HT8V3RrkF+VZq5ML2HYnMSNGYbOABqOk0xhL43Ag8MJSg+LO9vhA==";
        };
        _GzkCJNoq = {
            "id" = "GzkCJNoq";
            "file" = "vanilla-refresh-1.4.13d.jar";
            "hash" = "sha512-cGfqVJuKnshLrKdOPLcmwwbX6ZhXcZ8yhnkDpdqh0470ES5Aymagxmt0e2PbCNgTkAMbUqH4Ps+OmTeTQJEhVw==";
        };
        _I3pTnYp7 = {
            "id" = "I3pTnYp7";
            "file" = "vanillarefresh-v1.4.13e.zip";
            "hash" = "sha512-GY/RHhPmg+FwBKGfMn70zYrThytlrN9DL3kcVyV7hfJXmC0kwumhPgzUndRPWb2j+ZOeWanTonx7oaJB+cdnWQ==";
        };
        _1teTZjV9 = {
            "id" = "1teTZjV9";
            "file" = "vanilla-refresh-1.4.13e.jar";
            "hash" = "sha512-LA625GC08921ZQ/gC0GsRkd325nrqMTB/c5qOlofgsgAljSFJxTS72sA5a2JnRbQRsPlrZisJql5top4Z9K5kA==";
        };
        _TRTVJCxv = {
            "id" = "TRTVJCxv";
            "file" = "vanillarefresh-v1.4.13f.zip";
            "hash" = "sha512-6JWLo2kkI/zhKRHyI73MVCM/1q/qliYEhuO67ONN1XUA3mjS8ekxZ48xgLeoedZ4ZzlMNBGoXemccKzNLPIEEQ==";
        };
        _LS83lT7i = {
            "id" = "LS83lT7i";
            "file" = "vanilla-refresh-1.4.13f.jar";
            "hash" = "sha512-SjUI3EUH+vdJcumIkxM7ah1T18LsmgJB174JFp3ncvIGW23eer9Cyp61v0Y5eBGtu/jmxvrKIbkYLlL3c1pnoQ==";
        };
        _fDPql2oC = {
            "id" = "fDPql2oC";
            "file" = "vanillarefresh-v1.4.13g.zip";
            "hash" = "sha512-ob5Kmm8K+aN1fu4m4MXth3DkEWoRAsJYPVocevIGmb+lHfRBYv+sGg/il/9hXCgrK2CmEOB6I1wfx2lX5FsK/w==";
        };
        _e19uulnb = {
            "id" = "e19uulnb";
            "file" = "vanilla-refresh-1.4.13g.jar";
            "hash" = "sha512-j4B0P0UyJV7TH6JDzTkkt9Cey8YZqWM+BYIRjngcCYa4NujlCgyQlD8wXLrXnF7Po67zDYswCyVtwmbku5ipDQ==";
        };
        _6cUCKhNb = {
            "id" = "6cUCKhNb";
            "file" = "vanillarefresh-v1.4.13h.zip";
            "hash" = "sha512-u6kvZ0Y1gHmOKd99Bk8QKVnrCnN6rBLECzW4vwpQRfhrxzjt5i3S2/dr17+D2kT0qZhzQCjfGedoLZeS6ZyDqw==";
        };
        _T9KmLph2 = {
            "id" = "T9KmLph2";
            "file" = "vanilla-refresh-1.4.13h.jar";
            "hash" = "sha512-nFPT0XPkmqjkyu0f9iFKQMpx8VDsljXLmCLxdeLmURS5Kp5RsfaqttXRcbJwMtSF+xV7VUhcQbr/LFv3qANhCQ==";
        };
        _Ue6ofKGA = {
            "id" = "Ue6ofKGA";
            "file" = "vanillarefresh-v1.4.13i.zip";
            "hash" = "sha512-MFmBkL6KSDDIbNT6cgoSDmJkFAEfSEOb67L/GYfSusVViaWusIfhq/pVM+n3NIWkPiiJ2VoQPjKkhrG2PGI9Kw==";
        };
        _PwT2iVpk = {
            "id" = "PwT2iVpk";
            "file" = "vanilla-refresh-1.4.13i.jar";
            "hash" = "sha512-9U5jZBxy2kO6aALf0GcInzsRDDobCPGxUBHbHtJx8BvJeTPyB3xLCL+a2y8Rb/1ll2Mpwzf9YmhKm+yFTRSkFg==";
        };
        _iuxpUni5 = {
            "id" = "iuxpUni5";
            "file" = "vanillarefresh-v1.4.13j.zip";
            "hash" = "sha512-OH7ntwvMfqeT9PrRw/pluku8J3ef8KY1gX5A17ec4KtOVaRHyV4Azw6ZYrGmkD2zDfG7HekDvhsEnTj2mEFJoA==";
        };
        _3SjUggG5 = {
            "id" = "3SjUggG5";
            "file" = "vanilla-refresh-1.4.13j.jar";
            "hash" = "sha512-Sz9c7ofw8/pdKcks+HenxsTk+VHGOCZ5o5jA1aYCOt1tqbP0g0Yl9FVpFSLbak2Qi71Wp44ZTp4GtuNjtU+kOg==";
        };
        _OgAOMB7P = {
            "id" = "OgAOMB7P";
            "file" = "vanillarefresh-v1.4.13k.zip";
            "hash" = "sha512-dSfbFDohWEZzv8QMEl70XRrUt3XdW0iEraUSfXZRQUUnHXlSWgojRvaWtJmnDTyLSqqLvJRGZ0zVOyMnv4/cZQ==";
        };
        _fsPPcWIh = {
            "id" = "fsPPcWIh";
            "file" = "vanilla-refresh-1.4.13k.jar";
            "hash" = "sha512-KUvJB5EevUxgpCABmQpEiDM5loYryiLv3i51WfKGoRvoX7s8sgk4caJwsGVgLTJtRRSqDfULydw2z6ZJo2NBAA==";
        };
        _kF5xHb7d = {
            "id" = "kF5xHb7d";
            "file" = "vanillarefresh-v1.4.13l.zip";
            "hash" = "sha512-/5MRetZX5qe1sJGQ1E8EOFvlvZYGweJ8luArHmtnMR1QjkMrFLPUvS4jXE6e5tP5TPTD2/MpHvxDyKAaknxJ2w==";
        };
        _1liY0Bpz = {
            "id" = "1liY0Bpz";
            "file" = "vanilla-refresh-1.4.13l.jar";
            "hash" = "sha512-0eNj/UC2LuYLknXj/XEUYFKROQau0AiQIzvWzYsOoChgjRgt4D7fVb0/mCpdVxo6T13D8EzAymJcg8rfqzQatA==";
        };
        _lELrYwus = {
            "id" = "lELrYwus";
            "file" = "vanillarefresh-v1.4.14.zip";
            "hash" = "sha512-dG1T3N45lHaB8b1bCXW+Ia21nl+eiZBV7RODTxJ8GxrGaX5CiIpqMzYw0hSxHp6l2FuVpjYfZRaC0OZ73YHr+g==";
        };
        _HSukAfwX = {
            "id" = "HSukAfwX";
            "file" = "vanilla-refresh-1.4.14.jar";
            "hash" = "sha512-gYSBDY3vOSCiGBvYPgqOiOfoBaRhjw06T2Gto9VJ5IwFRjammg5N+BHn1pWsmlzzSnGArp1EKzXodQUSBtgBCA==";
        };
        _2T4SoZqT = {
            "id" = "2T4SoZqT";
            "file" = "vanillarefresh-v1.4.15.zip";
            "hash" = "sha512-C6svWOHOcbwtAqYaOkE169YtGvDtmoanzUlbGbC19tXCwhVQ+rd+8ZVETSgd0vtH6QkXrQfI7FwAUO2k6H1eTg==";
        };
        _RXCu7WR4 = {
            "id" = "RXCu7WR4";
            "file" = "vanilla-refresh-1.4.15.jar";
            "hash" = "sha512-TGnITmTfaSJUr54jPx7I8lH4wQKpJ2xgyY+pcDx+UbCugXqGiZwMytygi1Y8HRrHzyxMb7oWb/DxpygHk5OX4w==";
        };
        _AJdGModm = {
            "id" = "AJdGModm";
            "file" = "vanilla-refresh-1.4.15a.jar";
            "hash" = "sha512-TPuR2m2K8uNo2zz+gZCG3MwVql0UOxz8MXgr0ELxKw+dyLOKo6n4/JtV8x5+4YqZdptWabDXr82pTm8etikamg==";
        };
        _nNy5tBUY = {
            "id" = "nNy5tBUY";
            "file" = "vanillarefresh-v1.4.15a.zip";
            "hash" = "sha512-zdf69OHB7XGcE1C41Ytt80oE0Bw0P7pXwTLGFclERY5fYZfHHVjKohxTGHLaAmdND2mG5WClD9IRTY7qMfzM+g==";
        };
        _mz1m5C19 = {
            "id" = "mz1m5C19";
            "file" = "vanillarefresh-v1.4.15b.zip";
            "hash" = "sha512-FcV6IKmebaOpnUgh6VU7dLObR++QbsM8INTuHrRD528f6WH7pK1owY13mMUK/Ht3o9ogpxts1K1BOa2ld+cl0A==";
        };
        _ygS3ey3u = {
            "id" = "ygS3ey3u";
            "file" = "vanilla-refresh-1.4.15b.jar";
            "hash" = "sha512-ngswww9TjZIdF4LFEzFwYDRE5saDz4gw8FE4O5gTJVRFEyIjC9JloyDNnknZAN1S1ezklfviets6oaCwhthCag==";
        };
        _habuedYO = {
            "id" = "habuedYO";
            "file" = "vanillarefresh-v1.4.15c.zip";
            "hash" = "sha512-u5bujkzjbrDB54CP76MlbBdxusHDbWWce4+1RR4Ti0XZVfS+DFiGbKdmd1QhaPg9Fhvj3QBCOG/V3Pbh86UPbg==";
        };
        _aq4nxVJF = {
            "id" = "aq4nxVJF";
            "file" = "vanilla-refresh-1.4.15c.jar";
            "hash" = "sha512-nWnfnZjqhly0zuaQS4bGMF1ki5LfzCktF5NdwRsKinhccO8DbUBKRWIlhSoSwP26aJB1ljNM52BL3WgJKOEhpA==";
        };
        _QoL60k9P = {
            "id" = "QoL60k9P";
            "file" = "vanillarefresh-v1.4.15d.zip";
            "hash" = "sha512-lMn3ztwaL72SJCF0sjrnr9pZFI+Zl/A3Af0Qbv8tRmAtuFMZnwGZ+Ovj2V7/+zw6vXafyTsx1wwu2HhsamEGVA==";
        };
        _R8cFXdLA = {
            "id" = "R8cFXdLA";
            "file" = "vanilla-refresh-1.4.15d.jar";
            "hash" = "sha512-P7oozaOeVhaZOQ0eXNuMLVH/+DX72+97nvbTBKntZI9ckhhCDC4Fh4TS4DRRBqqxKi3zEDrXXJjYpMVyMlwkPQ==";
        };
        _fUrBBKwI = {
            "id" = "fUrBBKwI";
            "file" = "vanillarefresh-v1.4.15e.zip";
            "hash" = "sha512-3VeGU25pRgTtbRM3PU8AhydKV19Vtr7RlzjESy/RyidadYMbR7+VUTX+NNcjQa0tPdbN55SBYVCvJ47G6FeEwQ==";
        };
        _lvOoloN2 = {
            "id" = "lvOoloN2";
            "file" = "vanilla-refresh-1.4.15e.jar";
            "hash" = "sha512-dIDE5FkmwtqKjMFFuu3jUyvPHIqWhH+SljDS15TLpKZJIbHtAVNGCHvgEM8xxtb+73OGMhA+mas84/LediP+6Q==";
        };
        _yZUZIqEd = {
            "id" = "yZUZIqEd";
            "file" = "vanillarefresh-v1.4.15f.zip";
            "hash" = "sha512-kgjIhm5Ni98wWWOn5luOH1m7q31RbOhM5P9YpPMaBbLAQ60fXZeZcY/p3Mz0pBkW1d4oBem04+D+DTlWGGYkLQ==";
        };
        _V19KZ3Xi = {
            "id" = "V19KZ3Xi";
            "file" = "vanillarefresh-v1.4.14a_1.19.zip";
            "hash" = "sha512-OjK6Nrt5zphtRZYNOoEmZGRMCqq+z5r4wyYEIpfABMBwINdmhHi7AzR7U6JKtmZGOfGkjH8x3BTU9LW0GeyeMg==";
        };
        _oetTxOrS = {
            "id" = "oetTxOrS";
            "file" = "vanilla-refresh-1.4.14a.jar";
            "hash" = "sha512-qXbMers3+du2XATqMNEGn3fLNpmFchQI/lJEnfK1Myp7DHHJ9jEIlXoASL6sv511mymjdnEqW1BmbACpVyVgFg==";
        };
        _aNqaMNNR = {
            "id" = "aNqaMNNR";
            "file" = "vanilla-refresh-1.4.15f.jar";
            "hash" = "sha512-10fIev4HvqDgyWnPv2wskD09ft6iIn4n8diCyM/Y2AU+yDXYNNJWXlG1sehOiwV1soHZw9FKXmq7+nOvRKiJMQ==";
        };
        _k6MWh51T = {
            "id" = "k6MWh51T";
            "file" = "vanillarefresh-v1.4.16.zip";
            "hash" = "sha512-a7b5FImOxUmCb9AKA0UUgHP/eWKjzHY6QP+Pb8YBbSCOqaV20ZBea/sYYoNdgqdDKUswga3yVKeBfcLemXrmLw==";
        };
        _cdpEsNOu = {
            "id" = "cdpEsNOu";
            "file" = "vanilla-refresh-1.4.16.jar";
            "hash" = "sha512-Td/84z5ik+BvCKXqQjfTdTwgXFJYIeSBpAg9Ds9z1jaUZ2z9tI0MixcWnESulsbeRtTDon5peQHy98AcjPbTsw==";
        };
        _dnPIk2hF = {
            "id" = "dnPIk2hF";
            "file" = "vanillarefresh-v1.4.16a.zip";
            "hash" = "sha512-oWM1IsSKmH65LZySgKLnLYWC02yW0CsCOlOL5m3lM5gaAL8mUF0NDHW9I6jm+bSGg/vdrWEthYliwiqgWNVfkg==";
        };
        _8foVIgG1 = {
            "id" = "8foVIgG1";
            "file" = "vanilla-refresh-1.4.16a.jar";
            "hash" = "sha512-YrrcBLen+pquLYvAXON5jJMRQlqIBq5EUlJaAhGTQD8fu7dVIhw17ib/m8r2OF9aOodnQRjgVs2DecFNWS00DQ==";
        };
        _6Yp61rpZ = {
            "id" = "6Yp61rpZ";
            "file" = "vanillarefresh-v1.4.16b.zip";
            "hash" = "sha512-VyOaCKreAiT0qHd5Mr5xkx0kfrGMvPK/3ES5h2ndTee5XV7NU7BVEQq5qW+rkUQhapeIvuu0wZzwXmBljNAcaQ==";
        };
        _eLq7QwhQ = {
            "id" = "eLq7QwhQ";
            "file" = "vanilla-refresh-1.4.16b.jar";
            "hash" = "sha512-gJFwZUHovGhYua5EDBinxpzWZMwQpdeC0kRjtlhxHA62lW9zBOd2tnKXpJwI5jlTrgdIzTqNDjGhR84ef+OyfA==";
        };
        _vQwbiTyy = {
            "id" = "vQwbiTyy";
            "file" = "vanillarefresh-v1.4.16c_1.19.zip";
            "hash" = "sha512-ZNKo+8vBQkROl7cxljyKBdQPySoo1BfU2lQ6xySJHJ3WqeL2b9NfkQ0B8bzGb0QCkJrdDPCzd8DtSRyXhHVWpw==";
        };
        _CmcZo9Rd = {
            "id" = "CmcZo9Rd";
            "file" = "vanilla-refresh-v1.4.16c.jar";
            "hash" = "sha512-gSPKe15K38XMuITIi35nlNNzURKn1VTL5OkQZXAY7U2WcPsmVtAUDo3vDzr1Jqr3PgV2hZsThVt2ePZ3a4dvRA==";
        };
        _9ZMSaKvl = {
            "id" = "9ZMSaKvl";
            "file" = "vanillarefresh-v1.4.16c.zip";
            "hash" = "sha512-KUqCCIg3+TJXBwPzUutigv8LoArLp6YOxXBcyfKbvshlii3vrch+aXc/jh10gb+DeE8nLPeqiKnXcOZP6wRO0w==";
        };
        _TvTKdtrw = {
            "id" = "TvTKdtrw";
            "file" = "vanilla-refresh-v1.4.16c.jar";
            "hash" = "sha512-iOpfXQ3gxpL8fDjSyvpoRNtsJoFE10LoEutvrnhIS4wKaztb4YMfF6CIUfZ2kxeN1YdnEBJOt7DwgOq6kPuEUA==";
        };
        _A3eftYLj = {
            "id" = "A3eftYLj";
            "file" = "vanillarefresh-v1.4.16d.zip";
            "hash" = "sha512-7NDlVwf3lhyqVEXlU1JJli2hSCDyZzp9fvzpCfMPFDKBU0VKG/f9g2/6ZnOGEMTjmuMXP7QWW5G2qA9idlpXLQ==";
        };
        _Bw7pcHg0 = {
            "id" = "Bw7pcHg0";
            "file" = "vanilla-refresh-1.4.16.jar";
            "hash" = "sha512-+d4asNhezlWmR7kC/bGLJMtK6NFD+C+EFrIlNPRSq/sQP7KbVrBkbIxfI+AmPie242pXw5ikR/W21bRahDbWHw==";
        };
        _9nJL1oYr = {
            "id" = "9nJL1oYr";
            "file" = "vanillarefresh-v1.4.16d_1.19.zip";
            "hash" = "sha512-a8S8Ngi2QNzy8ckumsvG33S4iwrokIxcsMln7jmi2J+yORkOcbaLqGStwVqf/fd4q6MtU2UXvqZTxj3Poxr5Ow==";
        };
        _57jwwXu9 = {
            "id" = "57jwwXu9";
            "file" = "vanilla-refresh-1.4.16d.jar";
            "hash" = "sha512-8hoFGMaiydxkh9NdBBPIf9y9/BO2Kij+cfAyHgt719AqoKZHEdYRLzZ4sHM45oOMdstdASQ/F3nnk6Y5g5xHaw==";
        };
        _G9Gwrxnf = {
            "id" = "G9Gwrxnf";
            "file" = "vanillarefresh-v1.4.16e.zip";
            "hash" = "sha512-rTQJP6NZTRR05dmLMQoWmad5TkICxabUJrr5j3SPulwHupARyQybZTO5h+rRsxeIgfsIGk0MU+F4g8QnYH6eTA==";
        };
        _w5tPzO9U = {
            "id" = "w5tPzO9U";
            "file" = "vanilla-refresh-1.4.16e.jar";
            "hash" = "sha512-TweEHBjXZhgjrLzCV6JBAzB2HI0duMss9De+IONIWkPY8FTZbtk2+oYA04eLbKHA67VLhcSj+FOf/0L4AuTW2g==";
        };
        _By2zT7Sd = {
            "id" = "By2zT7Sd";
            "file" = "vanillarefresh-v1.4.16e_1.19.zip";
            "hash" = "sha512-1IK7uH2OhvkMRZoPRNc19+lnGh0pFbq3BGxDCPDYhjp5rIAC7spzQqxOj40XK3o8kMALflzZQnJ+BoeY+ONnUA==";
        };
        _MZHZjsrk = {
            "id" = "MZHZjsrk";
            "file" = "vanilla-refresh-1.4.16e.jar";
            "hash" = "sha512-a6tu0HSqSKoubspJG3wQB19ocRHLs0FkiB0D1LcaJ9QRgYZx7G/FrGcRxkisTA0J6ydZY5/XsMFt84mI9BCVMg==";
        };
        _SPqWpsV1 = {
            "id" = "SPqWpsV1";
            "file" = "vanillarefresh-v1.4.16e_1.18.zip";
            "hash" = "sha512-9MnggD6t5SVeyGxpz/86K1Cd4mweR2l1KR3Oa8f6tpWnak6TQqCZtKfbo+bovFI7t5p4zRvohj8HrJ+vzbAnHA==";
        };
        _rYLj6IXD = {
            "id" = "rYLj6IXD";
            "file" = "vanilla-refresh-1.4.16e.jar";
            "hash" = "sha512-uBisG7/IwaK0QPFrp9kRzQUDNH9D2wzoSDDoiaBIAaQq3aHQopH9/ROTkf679oavoShL0TI/1krIBCXvS9/kCQ==";
        };
        _FeIilm48 = {
            "id" = "FeIilm48";
            "file" = "vanillarefresh-v1.4.16f.zip";
            "hash" = "sha512-ysSxc4cJLY45fUc4HLcBGdbFTCRjtFZpb7mPsTl+QTApPawRUUJ4YcQDGlcbqv3xlzXalqIhxipG1Bf8l4IQNA==";
        };
        _lXuiJGy2 = {
            "id" = "lXuiJGy2";
            "file" = "vanilla-refresh-1.4.16f.jar";
            "hash" = "sha512-WJiN8ke6wz7sStUv7XdCj0AjzSRcCPbHOPsIW3VhNahe7VVVuQbIa6+nROTA6uOaDNKJvQoDjpfzJ8xjb7FAkQ==";
        };
        _UL2xQasB = {
            "id" = "UL2xQasB";
            "file" = "vanillarefresh-v1.4.16f_1.19.zip";
            "hash" = "sha512-eL+n7nFvTrUl/1PalCqCKMQYRs7w/k3ElGaP9gSdIP4Hd3iXKoLSX0wDUwb/6fmloZYFhREapUjWyp3xBbPt8A==";
        };
        _gpD1vV4R = {
            "id" = "gpD1vV4R";
            "file" = "vanilla-refresh-1.4.16f.jar";
            "hash" = "sha512-cY29I9DIdd+vRww7mJ43d2VJJolhBkgLDVpHkdGobag9C4u+ugW41Qdy+MRjmDTQnAS6KddDXqZ00YvXfaBbRA==";
        };
        _vOSQKMi1 = {
            "id" = "vOSQKMi1";
            "file" = "vanillarefresh-v1.4.16g_1.19.zip";
            "hash" = "sha512-hcDiirn9VOFIrH14JtI0ig/TE9s8fOCHcy2+X9S/XUpLoMHF50mV6Q3q3CrnfR7u2rPzScHqldtP3oZzpnWJnQ==";
        };
        _Mh7ixi4W = {
            "id" = "Mh7ixi4W";
            "file" = "vanilla-refresh-1.4.16g.jar";
            "hash" = "sha512-DUa7AfT/7B0UhUdSNLvnH+83+vOb/5PuLq65Hlf2S4b6RVHT2g4PCSxkQz7pUKACXzqwTKPDsDNRT/3LoOZe5g==";
        };
        _ACGOlhZe = {
            "id" = "ACGOlhZe";
            "file" = "vanillarefresh-v1.4.16g.zip";
            "hash" = "sha512-bWuqRPBo6s7t4shxO6bi+pff8fZQjgRstZssw2S4GZjJspEE6s3LbNlIYvcdPnTTgp+WJiCrL73NeYjwIbtaow==";
        };
        _7N0rgHKc = {
            "id" = "7N0rgHKc";
            "file" = "vanilla-refresh-1.4.16g.jar";
            "hash" = "sha512-/oxCFZHj2WqXHekkL/JehcpiZ/1Tspx+URsEflqFkObiUIurukApQx61LC7c1H985gjBhsoTfvF/Y2FkwqZHYQ==";
        };
        _c1SnJlLJ = {
            "id" = "c1SnJlLJ";
            "file" = "vanillarefresh-v1.4.16h.zip";
            "hash" = "sha512-ddtvhiHAU8+CFmK6Ycvcec8fvx0CDWUQmxf/xIe/KILTaB0erKcBWK96xTN2GPmv8qLQuboD9h92AzcMVToKPw==";
        };
        _3d2J8EKu = {
            "id" = "3d2J8EKu";
            "file" = "vanilla-refresh-1.4.16h.jar";
            "hash" = "sha512-KkT8CBBQjWZxun0vib23jinjshC38th26tx2B8GRTUuc4ZMOVng6R2NJ4oQzPMmpS565rsVDeLqYHHJ98F+ULQ==";
        };
        _rH6JiyrL = {
            "id" = "rH6JiyrL";
            "file" = "vanillarefresh-v1.4.16h_1.19.zip";
            "hash" = "sha512-zGJtlzkyjoFH0PHHT7YvFBYI5EEcBT7JY2pDil+8zKaM/5GmmdBLYqMgrlpWN22LStuhi6nPjw7uRQk3/C9jjw==";
        };
        _6L2svftd = {
            "id" = "6L2svftd";
            "file" = "vanilla-refresh-1.4.16h.jar";
            "hash" = "sha512-4tl2QlFDHdGeP5bTkUdWLpumfxaeu7Odxs4ovIsKNVcJJqWX/erIy79adh5IRkEfIlv60JoHEdoX8yyPWBHIbw==";
        };
        _gYfuhQtA = {
            "id" = "gYfuhQtA";
            "file" = "vanillarefresh-1.4.17_1.20.zip";
            "hash" = "sha512-k6k9WoNM8b+RgJXjQSuMQG2bn724KGaoFTcyjSm/GeNcQ+KdVUJkVy+fZAhg0fCFlHB65oU9kXWTRiUfPTg+RQ==";
        };
        _IttYm5G9 = {
            "id" = "IttYm5G9";
            "file" = "vanilla-refresh-1.4.17.jar";
            "hash" = "sha512-oxdyC+veIorTOl4R7x1tnOFgAMJdgp2CNjx1bmgYEQ90KwXkdADmbpbNzzizjR/phq0hMgKggNQfZdTkUwbxbA==";
        };
        _tyXrza1L = {
            "id" = "tyXrza1L";
            "file" = "vanillarefresh-v1.4.17_1.19.zip";
            "hash" = "sha512-mo2pZCvEAp18kQ5E2SHnl/nXIXqHakIqGG9dBBW16fl7TA6r2wSU2Pc89ny1MBxQk8Z9wpLKWOnoFw8S1+KzrA==";
        };
        _B9gSKBFl = {
            "id" = "B9gSKBFl";
            "file" = "vanilla-refresh-1.4.17.jar";
            "hash" = "sha512-ye8S8eDdjmV0kfMdK4EPNKAkYC5bkuNE2JTeV+xqBTtZFVUZKPH3gSieiss9vG3wv6Ww4IBfaK4x8FbB5TDr2Q==";
        };
        _G55OSCtR = {
            "id" = "G55OSCtR";
            "file" = "vanillarefresh-1.4.17a_1.20.x.zip";
            "hash" = "sha512-NFN4NRHsKhGtjN0KTWMK0OGpWz/NLCRnMFwX/pQdSgp3/Q3fULvJ0RII88XY9aQmM6thB+eUyQ6HgeGTMGinlA==";
        };
        _HI27kQjf = {
            "id" = "HI27kQjf";
            "file" = "vanilla-refresh-1.4.17a.jar";
            "hash" = "sha512-4QiFO0u5AlF2Z+jkbP94qS4VYJydQK8zZIPR4+j6Ssj5ahlf8d/fiNXQRYgmlugm7ubWC88uLv78GYOgDxHShA==";
        };
        _JqR5y86a = {
            "id" = "JqR5y86a";
            "file" = "vanillarefresh-v1.4.17a_1.19.x.zip";
            "hash" = "sha512-Acxtb8SJD2aJjfSFdsob0cdG8d/NIFPC6/IunZZ0h9oC+q4LyIIDAOFh8X96Wu1k9kQdjfYxyu0uJ40lj+I7Gw==";
        };
        _UKZrIANC = {
            "id" = "UKZrIANC";
            "file" = "vanilla-refresh-1.4.17a.jar";
            "hash" = "sha512-7BwDhUUPbGfgDKhsfrG2evuj7IlhRewHPdeBAOHnLHhe/8ktB1gmYnCTOeJ0IBZEjL8XoM7UHxAQBkMsOY/wTg==";
        };
        _OMCkJERH = {
            "id" = "OMCkJERH";
            "file" = "vanillarefresh-1.4.17b_1.20.x.zip";
            "hash" = "sha512-Y/dRoh/BsWHRhdpD9w+7dARkd6uJIZdetKJx8bM3RkFKMPZxxluO8O3uQ3RzWjeKWuEsGsji4brOcC0+eg5zjA==";
        };
        _lzSAHx1O = {
            "id" = "lzSAHx1O";
            "file" = "vanilla-refresh-1.4.17b.jar";
            "hash" = "sha512-+sfff2H4O6o70qhbjXjMo145tYnbi2HlKuwhSpSCI9/bnNxwsjWLEpME39ENTWUSUokOwF5TU0bZc2Un5tdXvw==";
        };
        _7AbuG1kT = {
            "id" = "7AbuG1kT";
            "file" = "vanillarefresh-v1.4.17b_1.19.x.zip";
            "hash" = "sha512-TzKGVhUIcGXuUqfx24vM9kJW/jvOeBGppSc9KZ6v4qZ2q5v4wkWXMAkb/Y5j7U+awv2aZEoAf/45EE7LERWCSw==";
        };
        _oCmddDGX = {
            "id" = "oCmddDGX";
            "file" = "vanilla-refresh-1.4.17b.jar";
            "hash" = "sha512-PsLyzWyrQWLqC+JN7PZ0EtLK9LobO+znOtzy2+6NTkaVbfeZOAeaj4t25wtxO5qEB2Bkoje1pW8FpcAmL1ukJQ==";
        };
        _jRR7dVrR = {
            "id" = "jRR7dVrR";
            "file" = "vanillarefresh-1.4.17c_1.20.x.zip";
            "hash" = "sha512-yPuAS87oIa/xH5DZMK1OE9oP1kJGpG5XijFMbiiXUlPYIdWjZpXMYSPDLdWlp26QvbdM5g0imC2OlEssE/W3gA==";
        };
        _5SuTHcmu = {
            "id" = "5SuTHcmu";
            "file" = "vanilla-refresh-1.4.17c.jar";
            "hash" = "sha512-BXO74uLWCh9UcN4kzLZvCDh2zBEylhdOfOhMSPsETonMPh1yNgWWy6uD4Plp/gZiNzVlbYxJV9UV9Rlv3QrYpw==";
        };
        _R7DWuPk6 = {
            "id" = "R7DWuPk6";
            "file" = "vanillarefresh-v1.4.17c_1.19.x.zip";
            "hash" = "sha512-jNrq3PBYc0zad78cT3gNEP1Grxrh17IQ+x60BCFf5Ovr/e5yL1nZt6DZNJVHAomBhFjwnr7npNAthIHDjLcwUg==";
        };
        _YNnfAskz = {
            "id" = "YNnfAskz";
            "file" = "vanilla-refresh-1.4.17c.jar";
            "hash" = "sha512-XqCdQsrbHPFLyGHiQPgLcPyXFNiVdhiSLj+PruGLjEPIYMT97VGFmWeGDnHwtdsX5PjFeucCnvTtmK116NARzA==";
        };
        _5dQXqNnl = {
            "id" = "5dQXqNnl";
            "file" = "vanillarefresh-1.4.18_1.20.x.zip";
            "hash" = "sha512-i+bT4dpeaY1RbJ222A/eKNRIYdriwMnyxet6qk43dLSODmS7Emw7Zm6JW6e12870zqWEb7PHxGwsF7EnSJYA+Q==";
        };
        _rXQnkTeq = {
            "id" = "rXQnkTeq";
            "file" = "vanilla-refresh-1.4.18.jar";
            "hash" = "sha512-A/9vjeFtGdWbfipzExGE3DsLpVeEyVwcgHAhajYIxXO/q6A+qzNGKfOLKnddjC4yuWR6pLkZHCGe3Ke2lIeHVA==";
        };
        _TqBbct5X = {
            "id" = "TqBbct5X";
            "file" = "vanillarefresh-1.4.18a_1.20.x.zip";
            "hash" = "sha512-klvLkSJb/DRRyxrP1fRCPGb20BgQmjYWxXCriGsR3+tzm/l2rl0s/gGfWgp2eBkfB/OfMHJ7iCA6C96npAuPZQ==";
        };
        _RvNrgpKE = {
            "id" = "RvNrgpKE";
            "file" = "vanilla-refresh-1.4.18a.jar";
            "hash" = "sha512-Xedx9NA8KbUYVTLp4IIXgvvQls5O3uHliP5OARP+0hw2wgvoF6Ct+0rjUU+bNzsqYqo/50WXWpazNmL1F+ksWg==";
        };
        _1tMs15Y8 = {
            "id" = "1tMs15Y8";
            "file" = "vanilla-refresh-1.4.18a.jar";
            "hash" = "sha512-zy+1B6C8puZYZMYeiPC+OCfLZFGczvhV/361/yXMIcvwhCa9HVsj0efeCPwTPqKhxscrySZsZVvKOjywYE+PaA==";
        };
        _AAYL2Ojj = {
            "id" = "AAYL2Ojj";
            "file" = "vanillarefresh-1.4.18c_1.20.x.zip";
            "hash" = "sha512-xsIXhMppu2z/t/uBWWtUkqQ6DFcA7LM9RdTenGK9q83CEnRtDu4oZzOOTR8PHHb5gxZVUttLi7wEWpbzy5uSZA==";
        };
        _SIUxl4r1 = {
            "id" = "SIUxl4r1";
            "file" = "vanilla-refresh-1.4.18b.jar";
            "hash" = "sha512-awK5awtJCShY50sExSkarItTVLoEWvc7j4JgPy6cbg1IUpCB6uYScG1MlmY/T4+EtPZ2NwarvMIGLa8xx7yMlw==";
        };
        _43e5vo6L = {
            "id" = "43e5vo6L";
            "file" = "vanillarefresh-1.4.18d_1.20.x.zip";
            "hash" = "sha512-5LCpBqsoUKZhkdg5TX0n5i/gGq9nWyBYDExjoXxa8K+HG7MKAsd3KfXZJv8ROGN7s3Uv3h8vwz4xm1CIPmm+7Q==";
        };
        _mLG5PaRR = {
            "id" = "mLG5PaRR";
            "file" = "vanilla-refresh-1.4.18d.jar";
            "hash" = "sha512-wZJStNV5OvRZneEePO5P7/9M2JGj2wY9+66KbLYhwP50HRjtPmGlr9UJkZTmJkqJK3nDyDE40BWFO5rpkqnmOg==";
        };
        _cSjtjImV = {
            "id" = "cSjtjImV";
            "file" = "vanillarefresh-1.4.18e_1.20.x.zip";
            "hash" = "sha512-s26bRl6YP5JdHvxvjLsKjTQZeEV+jXNQ+2CU0KMYx/hnA3hitg/tFTevA/VpEVub1zq/qFYR5VC9uma6B7k/DA==";
        };
        _7ovtve5m = {
            "id" = "7ovtve5m";
            "file" = "vanilla-refresh-1.4.18e.jar";
            "hash" = "sha512-7YZBv3BDAbzSpUkJqTLoN86z/rX6MIFhSqkOllrF4AF4IBh6iC4CNlzd1B+pwH1QQafPNUeslgidzHJ1/gOAkA==";
        };
        _9D5jbkco = {
            "id" = "9D5jbkco";
            "file" = "vanillarefresh-1.4.18f_1.20.x.zip";
            "hash" = "sha512-8juVDvLk586K62nfEI6jVLL8Pu0xZS7858qJUzSj3Im/t8mvQxvbMx438Pq+nkcC8RLCACtkMDPxidZ4XTBeUg==";
        };
        _FVZapXVm = {
            "id" = "FVZapXVm";
            "file" = "vanilla-refresh-1.4.18f.jar";
            "hash" = "sha512-VDGtYENhOxsk0DlV1hCYRMuwkoOz8CwywCcPtAab8GXoG7GttgbGQAWH666H6B32TSAXeOo+9/CFeGKHtQCVww==";
        };
        _ECH35QUd = {
            "id" = "ECH35QUd";
            "file" = "vanillarefresh-1.4.19_1.20.x.zip";
            "hash" = "sha512-PiToTpYz5Wlm+iI8uj3s+QjVL0/05XZ0j+cuhZ91/xoDUtTCAhV2i1q62lzwWBLtrAitzw0MpuDuAvYDS6H/Xw==";
        };
        _pXWxdS3V = {
            "id" = "pXWxdS3V";
            "file" = "vanilla-refresh-1.4.19.jar";
            "hash" = "sha512-zbZY2cq8VhzmT6yZhfFE6saJ7L+iDttUhrjgaoFRgCpWEQK9s5DnyQu6jzS0dZ7FEwKXPgDe1IQrPzkbY0/qew==";
        };
        _J1Z1ZvQV = {
            "id" = "J1Z1ZvQV";
            "file" = "vanillarefresh-1.4.19a_1.20.x.zip";
            "hash" = "sha512-WZtKKc1QgCRFPknrEv7BYTyrnSep8bsC9HTw3IfhWPiyyHSTGsuBgztptKoAqWqGUEufgIyf+D2U0On9Zvivnw==";
        };
        _HT6gTdM1 = {
            "id" = "HT6gTdM1";
            "file" = "vanilla-refresh-1.4.19a.jar";
            "hash" = "sha512-cToZYWY+OADQxzm9KkNz9YIahNQn2aVljt0OmCKDBDfuWoHa/7NZspz7AX+ORkGtjQLIgFr634e2X0rvlf9QhQ==";
        };
        _ngM4HGGK = {
            "id" = "ngM4HGGK";
            "file" = "vanillarefresh-v1.4.19b.zip";
            "hash" = "sha512-D6DhQJZmdsC46w0PHH7AkEp3i2ihoVdNeLgkozRVxaxNN/NgOEM65IvssxuhEkpKtpoJJKoomHt1UwlRDqqztg==";
        };
        _JqxjEhPr = {
            "id" = "JqxjEhPr";
            "file" = "vanilla-refresh-1.4.19b.jar";
            "hash" = "sha512-GWrAhIOuOwqRseAwj6uNbaH0TblAH/QNSkJFhJtgCP16E8y8NuW5GAoXx34So4wGIaHUG4UdeDTrLlaI6qhprA==";
        };
        _EVwf2QUZ = {
            "id" = "EVwf2QUZ";
            "file" = "vanillarefresh-v1.4.19c_1.20.x.zip";
            "hash" = "sha512-jClvPmtIQq0qzDlaEEKZG9BpY9N3yj6AaWn4CE6ER5fIOpeF8x2sart1JnGBB4CVLTseuBJK0imjH2qMr7aJEA==";
        };
        _vH3PH56W = {
            "id" = "vH3PH56W";
            "file" = "vanillarefresh-v1.4.19d_1.20.x.zip";
            "hash" = "sha512-LCsrgvx8Ps8WlLAcba58t3Fiw6LCU8XnbtabF58skUnia5K8b9+8MJX/lo3Ozq+TqVo7n5OFjP1DcKoPlnie5Q==";
        };
        _wrkmz1Dj = {
            "id" = "wrkmz1Dj";
            "file" = "vanillarefresh-v1.4.19e_1.20.x.zip";
            "hash" = "sha512-bj58ShxYNidf//Mqipyz2goo0fNyEwY9pbYlhUfLaLkq3t1KXxOV98RB64/fMwAjXgkSAewStZojbKnOrIOcWA==";
        };
        _693ujEiZ = {
            "id" = "693ujEiZ";
            "file" = "vanillarefresh-v1.4.19f_1.20.x.zip";
            "hash" = "sha512-DqqF8/ZzHtS14Pqfa2iQGn92mnae4yuWyRRiGq/ytQTfMtqBdOedYW8ngA3H0R3Oa9acYKTKACtEUkpHfx9yfg==";
        };
        _hJUtSV0a = {
            "id" = "hJUtSV0a";
            "file" = "vanillarefresh-v1.4.19g_1.20.x.zip";
            "hash" = "sha512-bBTio3SKLUSYBw9KW1+/2wM7v5OUvlAKwanUbHinQ0wpd5NmsWWvAIesfB0l2JyPTzfskPqASr8jTmKV1cpdzw==";
        };
        _Mf9eefVp = {
            "id" = "Mf9eefVp";
            "file" = "vanilla-refresh-1.4.19c.jar";
            "hash" = "sha512-KWe1d3P8wYQ1shIk1Az3/azuFZLr8yx3AUPx6yLTzclQfngawGITVLCAi3PWMk8EtFhX43CcWid1zp6Blj+qRg==";
        };
        _mJeePxHx = {
            "id" = "mJeePxHx";
            "file" = "vanillarefresh-v1.4.19h_1.20.x.zip";
            "hash" = "sha512-I3q+aOu0l2QkdnSpaDtc25FeDOB3s2sej5o1prIkUqd8xwspOZBy6V4APqReJGK4QfFHGVLqZE1M88lo/pFGwQ==";
        };
        _NPi0svI8 = {
            "id" = "NPi0svI8";
            "file" = "vanilla-refresh-1.4.19h.jar";
            "hash" = "sha512-nq93v8Fhh2f9NFNh64XnUMAyhkqv0KbnMDqNIFpEnJnOpa7P8V6Z/EEedmfs36IGlQQKdnIGXNGfP6Hhs93jEw==";
        };
        _9VZBBdnJ = {
            "id" = "9VZBBdnJ";
            "file" = "vanillarefresh-v1.4.20_1.21.zip";
            "hash" = "sha512-bNL2h7iTrrjmA8M3gutP+SK6vOgVW5kqw3KzHTSQDNMmbFAEUdoVhVSw7MlRjN82xbaqTQbnXkNRFwr8TT6aaw==";
        };
        _zjcMXKsD = {
            "id" = "zjcMXKsD";
            "file" = "vanilla-refresh-1.4.20.jar";
            "hash" = "sha512-YsAwJtQ6MY7QuEOJQvKBvFI8rEBzcf4CA7iZ64p80AgNZlSWm3hmFApMAyPi7nuGyRsMfWIdWHYSlNtHsyqBhg==";
        };
        _4MDcvuU0 = {
            "id" = "4MDcvuU0";
            "file" = "vanillarefresh-v1.4.20a_1.21.zip";
            "hash" = "sha512-vDeltISmj8e1+tvE3ye4xsL+e5IQ3RRC42Hb33gtAMe+fD8xlPmurUtG6aWPOXtUmziACXq/fjowA8g49yy21A==";
        };
        _jjZ4losJ = {
            "id" = "jjZ4losJ";
            "file" = "vanilla-refresh-1.4.20a.jar";
            "hash" = "sha512-Y+d/a6T7/4ApvxzuvPgKrKxEwPsB38+uPRpMUe/1w7cUk/rOROQQ1KqbFyUO3uMTb/xRDqxRU5ST8IKAHOb82w==";
        };
        _5DrqTdW6 = {
            "id" = "5DrqTdW6";
            "file" = "vanillarefresh-v1.4.20b_1.21.zip";
            "hash" = "sha512-B2B38TgKGHA0Mf415hUg4cmungOGz2aeNBpvv+qGt83svVV2cI1BfOcq+BHfdKER8VLoJT6fV6e5G6SlNz2wFg==";
        };
        _cGJlnDAP = {
            "id" = "cGJlnDAP";
            "file" = "vanilla-refresh-1.4.20b.jar";
            "hash" = "sha512-wNLz6Eu0Wc3HEFE5BLiE0cDUG0T1Gi/fIlk9KwuLOJjwEnUE08ptij2gmJ7SgxhrWezUJ57fdmP+Gmy3uNtrLg==";
        };
        _ggfrxFW4 = {
            "id" = "ggfrxFW4";
            "file" = "vanillarefresh-v1.4.20b_1.20.6.zip";
            "hash" = "sha512-w2t3JV2HlC3sYb6hergkHUNygtQnFrQsqCcYSTxJJSP+lCd6E2uBcX1xG8AbP7JVAmhnWWAOnxBoM/vx+R2Mcg==";
        };
        _R9qWY5IW = {
            "id" = "R9qWY5IW";
            "file" = "vanilla-refresh-1.4.20b.jar";
            "hash" = "sha512-OjhekNzkIKK3DFJLqIOG8wfu5+d20WPuQ+fSSPYALkxnXDE97UlxHj5Mv2KaJHQ5hHFZ1xRlNIq8GdR4NgLCDA==";
        };
        _YnxIO3v2 = {
            "id" = "YnxIO3v2";
            "file" = "vanillarefresh-v1.4.21_1.21.zip";
            "hash" = "sha512-N7T+Y6x5zWDpR0hnw0BfZ772Z569pM0C7f2IugP7unLRTkwfQ+Yhb3QaL20+SB7nKvlQ5go3j92sUPk03CRE1Q==";
        };
        _dcEnQikD = {
            "id" = "dcEnQikD";
            "file" = "vanillarefresh-v1.4.21_1.21.jar";
            "hash" = "sha512-IkMCq9wgwT0XoyFWHRi9Wt+hvvnwrrFmxPlE0OB0eslxfSZaj17D5ilgVZF9IKLCXAQa/s088l43faP2qrpz1A==";
        };
        _y9FDRUBv = {
            "id" = "y9FDRUBv";
            "file" = "vanillarefresh-v1.4.22_1.21.zip";
            "hash" = "sha512-QP038/39QMoSskLIZqHEnFEPNKWW8O8v0Hc0OqN6fRfyUGBCg+FNpthbhXQ98CXL98ywO981bPxtSxDYGjTlSQ==";
        };
        _uUaIX2j4 = {
            "id" = "uUaIX2j4";
            "file" = "vanillarefresh-v1.4.22_1.21.jar";
            "hash" = "sha512-zNlAve36CgzHbb5qwd7Ti7DrJLPq2dyzkY1uSeO24HSaM0vkXz8hftlRcO97lNh8YaF2gwlfgPcpFpgfla0j0Q==";
        };
        _u306JO0x = {
            "id" = "u306JO0x";
            "file" = "vanillarefresh-v1.4.22a_1.21.zip";
            "hash" = "sha512-9jVtPKOPKh1OmUrpkVtzRIeqPxpnTmNonveWv5Nu79QKRP5l1muxDwAmjwTk4j8gg6BFQ5QzXhzTQuTGy00oJA==";
        };
        _v46P2TPw = {
            "id" = "v46P2TPw";
            "file" = "vanillarefresh-v1.4.22a_1.21.jar";
            "hash" = "sha512-R88E7trHuv5Zr0/wKy24Kt3RTovQnymR1qzlRP9/IRytZK9pNYyZ0BjE2R0yIS/ecTq6l29actFWROV8B+SzvA==";
        };
        _HTEcxiaK = {
            "id" = "HTEcxiaK";
            "file" = "vanillarefresh-v1.4.22b_1.21.zip";
            "hash" = "sha512-v/EaAiYFf9MbWs4bBF219gDfhXuQMueZRarq9GaEb3BmK+0ugcsF1NLuSJd7vMGwKAiSqzqrjQXdTUQTCHlJPQ==";
        };
        _jqxspImq = {
            "id" = "jqxspImq";
            "file" = "vanillarefresh-v1.4.22b_1.21.jar";
            "hash" = "sha512-ZPIWCbPPPORet3djUZsw0NomX1Bld3ML30LI1/aK+43KRP3u30GxzeTZZGNlCnbeFheCz5/9doQz3roVxrMONw==";
        };
        _ocF0Io5o = {
            "id" = "ocF0Io5o";
            "file" = "vanillarefresh-v1.4.22c_1.21.zip";
            "hash" = "sha512-QkGzQgXdAZ5D4nLjzOeuUiDwgXluYP0lYHi+mRKeaDrRNzFB9wcaNVWXQ4Q9/qYCuz5qpS+lsb9scRqjrQbO4g==";
        };
        _USqph4DH = {
            "id" = "USqph4DH";
            "file" = "vanillarefresh-v1.4.22c_1.21.jar";
            "hash" = "sha512-ynPGr/6HD8lnvxWnQ4RjXTQtutSW2bPEderkqC3tzcP1sg1rJ7EnNsDZmLYuI+Dd/Bc6nQtZCBt8KCVamVp1kg==";
        };
        _XtrvAcdU = {
            "id" = "XtrvAcdU";
            "file" = "vanilla-refresh-1.4.23_1.21.zip";
            "hash" = "sha512-3zIM50gmP5G6KRNZaXhBKytcCK0873k2ey1R6eByEIoZDMwXr6k2X4Ys1rQOfuup4iFIqHOb+PyWbaH+iObtow==";
        };
        _wJULEcXg = {
            "id" = "wJULEcXg";
            "file" = "vanilla-refresh-1.4.23_1.21.jar";
            "hash" = "sha512-qGt04ea1wikNdbRA3uS3+Ybr6hOO/EfylUVtcZjCQ3xHiZdcm8+bEzFGpfjccQ6oQs/41lcASVTD6vDyrDxaxw==";
        };
        _YpTrgOe4 = {
            "id" = "YpTrgOe4";
            "file" = "vanilla-refresh-1.4.23a_1.21.zip";
            "hash" = "sha512-aSlGP4rd/lJVmcVfh9zU0py/q6h0fSO+GwfmyM+qPZtl7DYAh8O6wlenKkF7a2fo0ai7t9VVrbAIqnsOHYHkbA==";
        };
        _WIo1D3tf = {
            "id" = "WIo1D3tf";
            "file" = "vanilla-refresh-1.4.23a_1.21.jar";
            "hash" = "sha512-eGqnwFfeIBbCOYA2D6q4Kt9cOXO6UjY6omcpCJmQbAV6c3ilsp/yKfcWl8u0/zDmyZ7fwF+a0JMVIalNoPnfmQ==";
        };
        _5Nv9Pivp = {
            "id" = "5Nv9Pivp";
            "file" = "vanilla-refresh-1.4.23b_1.21.zip";
            "hash" = "sha512-aQbRykIHaaaHJu2cSOYicsaTi4Tw7lXWZOH9rRVnp9eNttAFVOuQu9QqZ971SrtIFN857bBYWGtovklhbFSyIQ==";
        };
        _bCNG0fAq = {
            "id" = "bCNG0fAq";
            "file" = "vanilla-refresh-1.4.23b_1.21.jar";
            "hash" = "sha512-S4wNOQ1fI5/9kbx/+Cxzio+eNqOs2j+yrtYB4zaTBFLuZkDm6SqWHU2L+gF4FKXQnWP0rVZjBMVYw35uzX0Fbg==";
        };
        _ng3FhaxA = {
            "id" = "ng3FhaxA";
            "file" = "vanilla-refresh-1.4.24_1.21.zip";
            "hash" = "sha512-oWtr4vrtR6/lO85WZMyDe86RmEj9oEFcsDa6/tmBoSVgi05vwNtGLQ/RisyFxk2k0EVKh7xnO6DSqDUbVHpJAg==";
        };
        _zQZPbOLz = {
            "id" = "zQZPbOLz";
            "file" = "vanilla-refresh-1.4.24_1.21.jar";
            "hash" = "sha512-5HoPYJN8WV1bTKQb4259Yt+tVooiiBebmtbydXB6bEYpUHYiNQ/PDlhiN+/rS7WY7OoyOmU+m6pcZ3zuckcVbg==";
        };
        _bIwxL1Yv = {
            "id" = "bIwxL1Yv";
            "file" = "vanilla-refresh-1.4.24a_1.21.zip";
            "hash" = "sha512-wg73y/cMPb0hYcWU40fPLOKC3KpiLq9i+/RL6pb6wAp+lssnduuOsvC0IGx+binYwe2G9S5f9c88sjrdTVrvng==";
        };
        _dpiCf2Li = {
            "id" = "dpiCf2Li";
            "file" = "vanilla-refresh-1.4.24a_1.21.jar";
            "hash" = "sha512-cGSjUA8BOEMRFSdiEOJw0TlBjqcWI4F3encgsw8sWLWl8vGDeG1v3SAYu4RP9JBVba57Eeh1x/u3PniZwVUKmQ==";
        };
        _bxN83wlK = {
            "id" = "bxN83wlK";
            "file" = "vanilla-refresh-1.4.24b_1.21.zip";
            "hash" = "sha512-hmec8rG188orWFBFG27T5iffDxa8McK4ldZz7QnoPUaaLVaqRD+UNhu6+bavqSAeT29s9E/D/+HNj8ucXzSTdA==";
        };
        _BhJXL6o1 = {
            "id" = "BhJXL6o1";
            "file" = "vanilla-refresh-1.4.24b_1.21.jar";
            "hash" = "sha512-JmVNTDv9QGyz9rd50iXyj9ROW6RdvwKiz+dBngmaBPXX3VF67/YKj4K/SGD1n54ckNUCmz79TXqOvDYteLbggw==";
        };
        _tzrvrRI3 = {
            "id" = "tzrvrRI3";
            "file" = "vanilla-refresh-1.4.24c_1.21.zip";
            "hash" = "sha512-O3aU7COCY9vKKVgkm6EgXodcgtoMI7+QSex4Ip8QqwZXXDZPXenU9G2SRZjE1z+vTF3Z01JcZTTTDDA90fBrdg==";
        };
        _c5zUax8h = {
            "id" = "c5zUax8h";
            "file" = "vanilla-refresh-1.4.24c_1.21.jar";
            "hash" = "sha512-Q6bui6QCA97ozGWsPjJAuqMchPUT80Z60mYWq08gk4RizJ1t74wZQU6BqbXXwb4ErmQ33RXLl5n0YpMIjUgS5w==";
        };
        _91J9a4XU = {
            "id" = "91J9a4XU";
            "file" = "vanilla-refresh-1.4.24d_1.21.zip";
            "hash" = "sha512-3YksGlGXoC9kDA6hhuaeLt+FTI9FGeoMUgQGv1jwR9L1e+H5GV32Z+9WtAs5FMDA9BhnmrCYK255w1QTeecmtQ==";
        };
        _wASRKWHN = {
            "id" = "wASRKWHN";
            "file" = "vanilla-refresh-1.4.24d_1.21.jar";
            "hash" = "sha512-4OCrCgIWK3bjeH0P127H6CWxHtFfGxfH1UrAyMGt937LneOsdWrZOFMubwFOTyme4gZUxHDhzyafvm3ok61r0g==";
        };
        _j9T2RJfS = {
            "id" = "j9T2RJfS";
            "file" = "vanilla-refresh-1.4.24e_1.21.zip";
            "hash" = "sha512-hUzF9YEpImLZDXFJrjqst/iiM4vY4o8r8f3C4P5+XK3uMtLT+gHMK/g6TXT14pxH7FZA2MkgP1oY+AasTY70uA==";
        };
        _kgnb1P8K = {
            "id" = "kgnb1P8K";
            "file" = "vanilla-refresh-1.4.24e_1.21.jar";
            "hash" = "sha512-OuFfw8Gs38w75nR9GC5PVnEmDMqNMpHwMqP/RImrsDNbj2P+Xxu+L2kCR2RNE4Mjqo+IZUh1/oC9Tg5y3BzNow==";
        };
        _G60LTiDt = {
            "id" = "G60LTiDt";
            "file" = "vanilla-refresh-1.4.24f_1.21.zip";
            "hash" = "sha512-qye7c0bDV+ANbvr7Fcv/fkqSNMikVP010uV+9Spo8CcJnT8OdFpgfzAYHXmGEywZHxogjwx/x0ASFRxdqKHw6g==";
        };
        _VV4wDq7P = {
            "id" = "VV4wDq7P";
            "file" = "vanilla-refresh-1.4.24f_1.21.jar";
            "hash" = "sha512-GhdUvYTmpIVRBn8onInlZ76g8DhTIhIIBN/8vQdZJUr+FRhp4E7SRWs4tW788uRaDkmW53m/6iy6IOzM6WNU5w==";
        };
        _OeD4pNf3 = {
            "id" = "OeD4pNf3";
            "file" = "vanilla-refresh-1.4.24g_1.21.zip";
            "hash" = "sha512-RUq2Ij24EjeOI4End0/ekq0dHuT/wM/EOyi/pGjNG6RT28qGWM0FxXU7Y4pLzoy7v8Svhz/eYpov8UTbkfllIw==";
        };
        _9pBNbc5j = {
            "id" = "9pBNbc5j";
            "file" = "vanilla-refresh-1.4.24g_1.21.jar";
            "hash" = "sha512-oSGwRiQTKRNePYZoTBlk/m03JBrw4rjkKbhr/sZuDugEhORzA3Sq1dqX5ioo0s12NceZTfQ2ZSMY8jkuBrvPxA==";
        };
        _xPHBBELG = {
            "id" = "xPHBBELG";
            "file" = "vanilla-refresh-1.4.24h_1.21.zip";
            "hash" = "sha512-WSRx37pYrrhh0RFH19LrQsduIsSFmsVTw0nCPR7vPBTMQBvWPBYoyq8r4+Pw6HE6UMcgZigbSMnbNAubBlPNbw==";
        };
        _aNlvxwUT = {
            "id" = "aNlvxwUT";
            "file" = "vanilla-refresh-1.4.24h_1.21.jar";
            "hash" = "sha512-gk7NcuOhzKjagUkcFtBoS2OEK8ek5CndrnKUbJHcdaOhkpDz1husuGBdsWIkCGa8FJlGp5YjEXSC3MwLWprVog==";
        };
        _UNpcZJRO = {
            "id" = "UNpcZJRO";
            "file" = "vanilla-refresh-1.4.24i_1.21.zip";
            "hash" = "sha512-H7Vhy7XVykvGty/NQYjQjqy7gC7jL0Fz3l42/495EdWnd5gCJIQyEY9I4lHECybg+zvRkAFYWvZqQmX/IOYfDA==";
        };
        _btxPrKvC = {
            "id" = "btxPrKvC";
            "file" = "vanilla-refresh-1.4.24i_1.21.jar";
            "hash" = "sha512-z/HsoCyukoyBM/gVGCoBcrr2LoqSjy+UcDfXOvI8I9dAZPXSmbPqkUUZ15ss+2cRLJP2wPLD6zxSOZ7fV0QCuw==";
        };
        _8ZTqEqql = {
            "id" = "8ZTqEqql";
            "file" = "vanilla-refresh-1.4.24j_1.21.zip";
            "hash" = "sha512-D4oi9g0lU2nGmZV0VwyXQBJRiD9F4JKHDfC7UCneYjZA4CfplwGSD4PFAZHGwEH9qzky0te/tlKT/VAF2Y5jHA==";
        };
        _RYTdk7nc = {
            "id" = "RYTdk7nc";
            "file" = "vanilla-refresh-1.4.24j_1.21.jar";
            "hash" = "sha512-fYQm8iDr04a8NxFtYBClDlkA2fxctmkonEZDbK3EYLkRXMMRRSvPlpNgSHj/y/L9z1b8TYqw+zhrFhsYPVgoBQ==";
        };
        _KVo5ee9I = {
            "id" = "KVo5ee9I";
            "file" = "vanilla-refresh-1.4.25_1.21.zip";
            "hash" = "sha512-Kwq1WEQA+EXl8WllnP0ZjYfXNqIb6WC0RU793fdkNkol8wHIUFOlSFSbtx9yGFqn+ld/CneJYJb3y9Dc4vyLLA==";
        };
        _TvzkWk5w = {
            "id" = "TvzkWk5w";
            "file" = "vanilla-refresh-1.4.25_1.21.jar";
            "hash" = "sha512-QBacySJXn4PP1nEv4sljo4lJbiJeyAJ+h53WzHXHOI9Z6Ombt8O3eRTUHNEIxT46M3MGJS1EoJJGAyGyJPtN/Q==";
        };
        _Medrw08c = {
            "id" = "Medrw08c";
            "file" = "vanilla-refresh-1.4.25a_1.21.3.zip";
            "hash" = "sha512-ffTNlt3m6E5cG0UcHo5uOTRT10NZKjylE1TMWhS5vi/OGkIQcBSSDulerp+URV6Flem5klfuxy/d/w7KjspQvg==";
        };
        _3r5v1KRB = {
            "id" = "3r5v1KRB";
            "file" = "vanilla-refresh-1.4.25a_1.21.3.jar";
            "hash" = "sha512-dAf7rpCucIMKMOTe1mppMDHfWHl0dOcSGnHylkoZqGlXIjyQAyBrHBxXSeW+u1c4iVT6sTTdKjPk1Mk0tMai4g==";
        };
        _FVo5cAEu = {
            "id" = "FVo5cAEu";
            "file" = "vanilla-refresh-1.4.25b_1.21.3.zip";
            "hash" = "sha512-Nyqm/EzNuGqS0zIJ6TzuJ3j7K5CE30mu1VQV9EXmRMA5ihE0NhpG70nS0UwIw4Gls8wlbyAKpb2B08GfTUlFmg==";
        };
        _Pz6uissL = {
            "id" = "Pz6uissL";
            "file" = "vanilla-refresh-1.4.25b_1.21.3.jar";
            "hash" = "sha512-O3y0Qlq/vF/tpG0T7EWpFtUa+8CheMxgZCzvcnPih5hTEKklhdKSjz/Vi+6PP8ZYIjdwIUWZ7C9dfv9PQMOYwA==";
        };
        _eiewLNTT = {
            "id" = "eiewLNTT";
            "file" = "vanilla-refresh-1.4.25c_1.21.3.zip";
            "hash" = "sha512-zP6602Hy5LGsfPm2/w/v+PxUtT+ie1bs/oV1jvDqqig+QXSmqRZ73AVgdMGoKX6/5gHJBvZz54KUAjNw1ip+bA==";
        };
        _oFgKjIfc = {
            "id" = "oFgKjIfc";
            "file" = "vanilla-refresh-1.4.25c_1.21.3.jar";
            "hash" = "sha512-pZ7QnteCFpeFSegNvJR9HxwIgXwXfkPaN7M5v8zUq+H+pGEh2WgXWU8a3rKD998rT/jYPNLhRaSPV2qDewoy+w==";
        };
        _rv4lqBdn = {
            "id" = "rv4lqBdn";
            "file" = "vanilla-refresh-1.4.26_1.21.3.zip";
            "hash" = "sha512-9Pmzsn2tgRDG/GUqcKvEo92CyRnuFxXASR/UNl7Ee2PBAlWM1Eo3toNHaI6W+dk2/EZCSuqWSPnJR9LSxWIw5A==";
        };
        _yS0IwTgs = {
            "id" = "yS0IwTgs";
            "file" = "vanilla-refresh-1.4.26_1.21.3.jar";
            "hash" = "sha512-OmRUouRT5YvVac7/CDA8r5wkaEmQxwie0kAQzinkWJkkviOM28SGdrugkrlCSJoheak3NLXE2eWrzXaoozhcPA==";
        };
        _OMMCGlwo = {
            "id" = "OMMCGlwo";
            "file" = "vanilla-refresh-1.4.26_1.21.zip";
            "hash" = "sha512-wpqPGe+fzEC/R+JoJlHs5/t+KWCF29hoJ8WT9ZXphVyr14zF03mHkvl0o8qAQZq55kdMIgH67hJV595Bzui+YQ==";
        };
        _kmDSUUKd = {
            "id" = "kmDSUUKd";
            "file" = "vanilla-refresh-1.4.26_1.21.jar";
            "hash" = "sha512-czp/qpXqqL55mQzg2iB7oeUaLVG3YpVyhoERmNEl7/R6/OfBNF0ViSCT4utdDU5cwURjdIQdJOY869zFrg5qnQ==";
        };
        _N070YYwN = {
            "id" = "N070YYwN";
            "file" = "vanilla-refresh-1.4.26a_1.21.3.zip";
            "hash" = "sha512-457Q57PjuX60kZRXKD6neGQPUtDl1jF2DIL1yKU3/9kWhibZkvxQ5AVfl3I4KMBfBggWCAkBcEkYQpju1LFuwg==";
        };
        _1olfoAAA = {
            "id" = "1olfoAAA";
            "file" = "vanilla-refresh-1.4.26a_1.21.3.jar";
            "hash" = "sha512-jHMYSCW2IGysLUYpR3us0woFXrniWt17HXm8KYsiiKAgkOElVvRUTIZKKHrZmlQFKQganTng3BG6dhx4D2sKiw==";
        };
        _g8lL0IKC = {
            "id" = "g8lL0IKC";
            "file" = "vanilla-refresh-1.4.26a_1.21.2-4.zip";
            "hash" = "sha512-bOlK73zKBrs4IR/Y6rFu5LhvIcGVuhDfiJzUeLMG0YK7kgcD88xrUd7pmNTAlwQS6ilExFwdzdTSt+uDCn501A==";
        };
        _OIG3tQbV = {
            "id" = "OIG3tQbV";
            "file" = "vanilla-refresh-1.4.26a_1.21.2-4.jar";
            "hash" = "sha512-+hLclrYNwtw4MkpgmcXQO9Djh3jFpk0i0BpDRMxUUWIaA3wzKFQuMNe6gqWOnap1UQSAzAhdheaj21MOCYW6eA==";
        };
        _DTv8AEpK = {
            "id" = "DTv8AEpK";
            "file" = "vanilla-refresh-1.4.26b_1.21.2-4.zip";
            "hash" = "sha512-E5rmxBnuFDZzhU9AZSxeq7WdGeYmG1bQkQQO+MtD/dA8diXGmwexGo5Oo5+gOships4nLQfochl9rUuqBPo3pQ==";
        };
        _IaBmUQEM = {
            "id" = "IaBmUQEM";
            "file" = "vanilla-refresh-1.4.26b_1.21.2-4.jar";
            "hash" = "sha512-YZ4TBe/9Qjq1eiidKGpKA8BAmaOHXPndviVPQ4/RnlzpNPZpNVJcUPyaQMpsq5+Nsnc/sqskOkD/ifNKYgUkJA==";
        };
        _QZbY5rms = {
            "id" = "QZbY5rms";
            "file" = "vanilla-refresh-1.4.26c_1.21.2-4.zip";
            "hash" = "sha512-5cue8ZN6G//mWZhyHpCjM2iofO5VsJg5DAmEP/qNMBni95D2n4rvg54kHWxmKsRD/jPMtQ4uYbj39/1WQFLQNg==";
        };
        _A8QA6lsv = {
            "id" = "A8QA6lsv";
            "file" = "vanilla-refresh-1.4.26c_1.21.2-4.jar";
            "hash" = "sha512-7KRWxvY4Bk7+aCRwmPwFC8cPH8yCosvBT/otlKY1uBzbcHVL+NYT8aIJEmVlaIILRlPOrt+a2JoCshkSnrECnA==";
        };
        _jkbl39O5 = {
            "id" = "jkbl39O5";
            "file" = "vanilla-refresh-1.4.26d_1.21.2-4.zip";
            "hash" = "sha512-h3Gy3wIfuesvPhN9ondXcV9Cq+MLUh1s+YVkSzUhp5cIcVpAss7KceFvmP4Tr72yrHQJB6O4aItkBPSLxu8I9w==";
        };
        _A24q8045 = {
            "id" = "A24q8045";
            "file" = "vanilla-refresh-1.4.26d_1.21.2-4.jar";
            "hash" = "sha512-+YFhTqhbt08O35OGXRRyz353ub7RiCiL6z/OHGJUF0OW3ClExR5tT2eRRs+o90er1eMLf/5CBZuVW/eTG5TyAw==";
        };
        _sNFHtNxQ = {
            "id" = "sNFHtNxQ";
            "file" = "vanilla-refresh-1.4.26e_1.21.2-4.zip";
            "hash" = "sha512-WgV/YmYesRgwfFLbdwGECgBorVu+x2mLuJQ2r6O1A8SKg3l1xNTFLUU6/atWNI53Z/Vv5usgMgt2zxeL2r8kkw==";
        };
        _iZWeGQEX = {
            "id" = "iZWeGQEX";
            "file" = "vanilla-refresh-1.4.26e_1.21.2-4.jar";
            "hash" = "sha512-bR9UmTUcRlrLDzXa6d8lHdJi1XaNGd06FZ/ENG4Lw6rL57394F9rlzBhKswLwl1lgTrgN9v91kgOEb/o+8wiVA==";
        };
        _uF3WDmBp = {
            "id" = "uF3WDmBp";
            "file" = "vanilla-refresh-1.4.27_1.21.2-4.zip";
            "hash" = "sha512-TmjM79RH1lhfQg+r/YS5DAad0SD7VEwdcqT+H/OIfwX890XuujwA5pzI3xyqWAHTGZprAzpFGPZYR5Deivh30A==";
        };
        _c04pEuM7 = {
            "id" = "c04pEuM7";
            "file" = "vanilla-refresh-1.4.27_1.21.2-4.jar";
            "hash" = "sha512-+bt7k4FG8zdZi09k4t+8UtpYmEIZ+7Drc6KHUTf9rqcXi/sbniGaYgbo6eLCTN51EvzbiKtqSmVrmbPUs4gp/w==";
        };
        _DIjcYh1x = {
            "id" = "DIjcYh1x";
            "file" = "vanilla-refresh-1.4.27_1.21.5.zip";
            "hash" = "sha512-IRAZUV0ze7Fz63U8J6Ok+9Yx1xhbIAZE0l/tix/+1nm/+G5JmypFiUeF9xb9PgkgJO3FDT8iGP2rox7LYSVwFQ==";
        };
        _APbftX6K = {
            "id" = "APbftX6K";
            "file" = "vanilla-refresh-1.4.27_1.21.5.jar";
            "hash" = "sha512-i09N99MEcKVqQaPlA6XrhABlcBmv2SZYxbWrHdqCSBpqC6wPDCflIVSfjY2AeTapL8oh0Wlg1BQwObi6ArwA+w==";
        };
        _mjXG8hVi = {
            "id" = "mjXG8hVi";
            "file" = "vanilla-refresh-1.4.27a_1.21.5.zip";
            "hash" = "sha512-b2fSQj753D+b32H//gZABbO246FTnj3ITc4vy38pVhmiHzaS5YD9YfAvxWsCLEPHMMM77iejv7Chuid40p57JA==";
        };
        _6kllxDbj = {
            "id" = "6kllxDbj";
            "file" = "vanilla-refresh-1.4.27a_1.21.5.jar";
            "hash" = "sha512-8QUAgAlQAZGblrE/K+55DOFIi/T0xPz8s7C7eIS/vdctDYOT1gMDa/jrJ15gyHvlQ2fpjuZA438lPKlHoM08Yg==";
        };
        _GCwIn2li = {
            "id" = "GCwIn2li";
            "file" = "vanilla-refresh-1.4.27b_1.21.5.zip";
            "hash" = "sha512-ynYN00FXz0/5oq1DN5u11tV6Fl8Pk0ub8mVs8PE8TCwIBohqA+LIlidlUcp+7HO9R8yUcDQ1UXMvg1w6wHBv6A==";
        };
        _iAkYoYXi = {
            "id" = "iAkYoYXi";
            "file" = "vanilla-refresh-1.4.27b_1.21.5.jar";
            "hash" = "sha512-pzCQS1eI3oCG1Vkwfh+F2wo2uACNdSd7DUgvGxkGS8FXoaeMHN2/k8TNu/3oftbHAX/tjk7rw9VENYeKC5/4xw==";
        };
        _jgFtNRsf = {
            "id" = "jgFtNRsf";
            "file" = "vanilla-refresh-1.4.27c_1.21.5.zip";
            "hash" = "sha512-892cObvIKwuSSkDcsM/bdYsi4rAZrDWDhzkBpmj25nb7oXPtqPqof6z5FD5fapS8T+n1884s9MNINIw/ypN1uQ==";
        };
        _vxNxCczg = {
            "id" = "vxNxCczg";
            "file" = "vanilla-refresh-1.4.27c_1.21.5.jar";
            "hash" = "sha512-cUaemGspeVUxpXbyeQdkxPa0UZig649bZHtJe5A5nVqfgwkWqtM2/EHA7SyJukNo30BLJxrK1+B/6ddjmzFpKQ==";
        };
        _C6DAQyxx = {
            "id" = "C6DAQyxx";
            "file" = "vanilla-refresh-1.4.27_1.21.2-4.zip";
            "hash" = "sha512-KKff+wgkW8B/n9GqW1M+oKqOV/6d8d+WJlZa8hF40ugWX6XTpYB+jbtUpO0o2iIW0H1J05ioTL1QuQd1C4P+nQ==";
        };
        _pfsIBVPc = {
            "id" = "pfsIBVPc";
            "file" = "vanilla-refresh-1.4.27_1.21.2-4.jar";
            "hash" = "sha512-iCAwHKJntMpYEguKHB23uNuXTHb9EYr0G64BkFFiHIDOI+9jDEq5opf5ucB1OtFuJpEr84AzGiIBCbQW2fFpuw==";
        };
        _ozGSQOQv = {
            "id" = "ozGSQOQv";
            "file" = "vanilla-refresh-1.4.27d_1.21.5.zip";
            "hash" = "sha512-RqgFwqweYeywy8q+F8bJMUcfN807IGt5IITC4PmdBeb65hb5eD3V3vvt6rJc2fdj+7MbkVx1TnVCtVhpKeDo0w==";
        };
        _Gme6KbuX = {
            "id" = "Gme6KbuX";
            "file" = "vanilla-refresh-1.4.27d_1.21.5.jar";
            "hash" = "sha512-ZuGz83xhv8FTi77aMy3myXH5JIwr0so862XU2H+U9FCq1e8w7Gwh/GPPN3VexdhRcGJC2CEXLV5wUkpnF22TGA==";
        };
        _Jc9RCXUm = {
            "id" = "Jc9RCXUm";
            "file" = "vanilla-refresh-1.4.27a_1.21.2-4.zip";
            "hash" = "sha512-BKihwvEzQIBskmZUDhYJiItpq0WjgngEsfQjQIpGzM7LRpeaQoXILBu41fR+OMi9vXJ7NzebZx7mzmF0KrhOUw==";
        };
        _zoG7SIUH = {
            "id" = "zoG7SIUH";
            "file" = "vanilla-refresh-1.4.27a_1.21.2-4.jar";
            "hash" = "sha512-Wj2pSSILjKCSLfs0+DtrRIbUB830ohSmJfgWDlZwKOQhaEjzLspzavXVVixwPEiopDDyeDrz6xHtt8dMMRHOaw==";
        };
        _mJIzTnlm = {
            "id" = "mJIzTnlm";
            "file" = "vanilla-refresh-1.4.27e_1.21.5.zip";
            "hash" = "sha512-z6+aqFps7H+e1mBuW3GOgOAf48CXMQsMlqTIqgX4xpAr/oSoRrbRCSOc4m2dtWHYSgUuRSc3dO6WmkA8HAe6BQ==";
        };
        _P3ZJswBp = {
            "id" = "P3ZJswBp";
            "file" = "vanilla-refresh-1.4.27e_1.21.5.jar";
            "hash" = "sha512-URuUSS1hGyEqw7LynpTkeWTUndfy9Ko2lNd7A+vM1fAdM74/YtT0pft9KsuhOaQ47/gm5N9/NjXMA2X5V89uMQ==";
        };
        _NbbDAp3N = {
            "id" = "NbbDAp3N";
            "file" = "vanilla-refresh-1.4.27f.zip";
            "hash" = "sha512-hljQnm8LVGi+2QREr9oEMTuDOjbqxByURe7odhrsv3UZIcgFfgWILbaLSP2ZIQnXASnDopbzivsMPlbBVPfMjw==";
        };
        _kgO764wt = {
            "id" = "kgO764wt";
            "file" = "vanilla-refresh-1.4.27f.jar";
            "hash" = "sha512-5/D7cYm7hwonjDa/Us5UlXimLiFlMjznMhl+WNAA4NtUKPhWRM6YoGCoRTNP6aStCPYWuPiJ9BPsek2W5T3fdw==";
        };
        _FAZdwhti = {
            "id" = "FAZdwhti";
            "file" = "vanilla-refresh-1.4.27g.zip";
            "hash" = "sha512-VXTCknFoBoT8jb7Aim+nRO4UbdCd6u9/6aEW+LtFkbO8foMqgcfGUzCILXOD3DnAWcV5pCHXSkPnsTuvev8SDA==";
        };
        _CvxqgNIJ = {
            "id" = "CvxqgNIJ";
            "file" = "vanilla-refresh-1.4.27g.jar";
            "hash" = "sha512-VmwukAlHAbXYFV6IHqn6p+c6E7y7s7KHNn0dAOMLPx0AJnAIswLgaZtA4ArzbUOoJ3RGVPH+f7abN2SI+MB4XQ==";
        };
        _hf7LJyzD = {
            "id" = "hf7LJyzD";
            "file" = "vanilla-refresh-1.4.28.zip";
            "hash" = "sha512-Qg1XQoPUsStw2YbwYPVpq0E/CNZjASrs9BNY582FI6XQzdlKvKASnf0cpiJtUmMK0Sv2+TetCOVUiPQlin1KZw==";
        };
        _L1WNSxKw = {
            "id" = "L1WNSxKw";
            "file" = "vanilla-refresh-1.4.28.jar";
            "hash" = "sha512-wUjkEA2sZx1nQ5JG5u6KwjT321/YULmutTfb754AJ0bZjVDfbSlHsaL7J3gZ+dTEScuXWd2hk50FbcNhkecMZg==";
        };
        _OG7eyAvw = {
            "id" = "OG7eyAvw";
            "file" = "vanilla-refresh-1.4.28a.zip";
            "hash" = "sha512-3muQeP1z9TozDdbrCBlRgPOkQtOxxl6DaNeOgULVkqXkVk/kroXlHYM2urdtqWpvcQ3zaEfsvzlPA9RYQkFhfA==";
        };
        _EHjk5kzY = {
            "id" = "EHjk5kzY";
            "file" = "vanilla-refresh-1.4.28a.jar";
            "hash" = "sha512-jNXM/rdwVnS6TFht91UfvUZR7N1FvIxINGmbqwP1yF9FK6eGDG5vDbLsvPSYS9kSsuglm+PHmVVJOaskdjYYpQ==";
        };
        _EBtZHhQe = {
            "id" = "EBtZHhQe";
            "file" = "vanilla-refresh-1.4.28b.zip";
            "hash" = "sha512-kwSFZPpM2pXsSk2xiYPSIoCT7Vci99S71AO6xUBuZXP7KuGfXMlmNOSyI+QDC8Gn2ftGM+vBp4KXUS+wl07eig==";
        };
        _S5lgkZMv = {
            "id" = "S5lgkZMv";
            "file" = "vanilla-refresh-1.4.28b.jar";
            "hash" = "sha512-BrfdPKjNwawSaD/ZD+UMY/eBC7GfUuiCp77w3qauFYmssc9Xysl8/APXUZ0oyR9vESfynVQ61IljUCXJZrZuWg==";
        };
        _NbiQiuWr = {
            "id" = "NbiQiuWr";
            "file" = "vanilla-refresh-1.4.29.zip";
            "hash" = "sha512-WSHBPNXaLTaUjQctaOaLtnkd9Zzr2xBNKZ5tNJzraheFw8OkSn7CRQK+iDMapF5zn+EkX9bQaOOFVnmYlP3sQg==";
        };
        _v0Fz6vu7 = {
            "id" = "v0Fz6vu7";
            "file" = "vanilla-refresh-1.4.29.jar";
            "hash" = "sha512-IyLoKZ4KG0wbVlfcTY1KzYg8zlLe6YtX0sM1Xc0/JI046Qz3PyVYwGmxdnyAhjG9n2QzjxYz1y8X0uxA244uwQ==";
        };
        _yU5tm5Li = {
            "id" = "yU5tm5Li";
            "file" = "vanilla-refresh-1.4.30.zip";
            "hash" = "sha512-vZUG7oxE64Bg/TR0Lr9wp2jnCvT9u/KY/12diGh44haOxpgDswmN6ZsjNxgr6ontMUsrORaFD2oJMIh9Vtik4w==";
        };
        _Zf5WC8ox = {
            "id" = "Zf5WC8ox";
            "file" = "vanilla-refresh-1.4.30.jar";
            "hash" = "sha512-Z+3tWaO0WI3Do+47KdyPJWTVpj8xBx1eQyrJWyu108OKzhaAmbOtJn9G67zV0ptlZVT8Yq1P0PUg8L6/+uSpCA==";
        };
        _sr0yYRO5 = {
            "id" = "sr0yYRO5";
            "file" = "vanilla-refresh-1.4.31.zip";
            "hash" = "sha512-XylF7DZ+TGhexRPKu24KqGU0zbBoSNTjsZ3HeBoda9bAIj+3bmGt1qWxe2Asg6j5liGsBghgTFYgxJKBUakqIQ==";
        };
        _guwB9g3K = {
            "id" = "guwB9g3K";
            "file" = "vanilla-refresh-1.4.31.jar";
            "hash" = "sha512-r5ylbmMuU/WMAiqDQixoIeFIKrvuZTF9EEhBiFDUxAc0i/BMci8szBlSGdke50NOyBHb5fpGI9+iykS2u8SqzA==";
        };
        _n4kxzqW2 = {
            "id" = "n4kxzqW2";
            "file" = "vanilla-refresh-1.4.31.zip";
            "hash" = "sha512-8zk82TMgQ2+gHlW1M/SrEKxL3A242rdioUPW8l2iYY/tvbaoqrfN1cpw80Ie1TnRDC/sT1EbTs6VNoYoHHyqgg==";
        };
        _e4Gn0vUO = {
            "id" = "e4Gn0vUO";
            "file" = "vanilla-refresh-1.4.31.jar";
            "hash" = "sha512-GURCW6TaAyPrcfsVA4LgLTYoBzZLbTi3eDzNkbjCQ0rjdKdC8V6WmHsd7ni1I6VCxdRSc+xoIK4MoNqGxPzs+w==";
        };
    in {
        "A681n0Ku" = _A681n0Ku;
        "x1In29ih" = _x1In29ih;
        "U9yLDtcb" = _U9yLDtcb;
        "8QV4MvPt" = _8QV4MvPt;
        "aCZqvWIE" = _aCZqvWIE;
        "eCNw8cyV" = _eCNw8cyV;
        "VLPQFQ8x" = _VLPQFQ8x;
        "RAkQ7KRy" = _RAkQ7KRy;
        "vfbxOcfl" = _vfbxOcfl;
        "aOPzaOSd" = _aOPzaOSd;
        "fizmkiNh" = _fizmkiNh;
        "hLFyILsF" = _hLFyILsF;
        "tgf1cE9x" = _tgf1cE9x;
        "mLz84Z8b" = _mLz84Z8b;
        "HmxLl5PY" = _HmxLl5PY;
        "SXINcdPz" = _SXINcdPz;
        "MaWEPomc" = _MaWEPomc;
        "D8QAO6Vi" = _D8QAO6Vi;
        "YBayxFEZ" = _YBayxFEZ;
        "sGumKsxi" = _sGumKsxi;
        "i8XiOSCi" = _i8XiOSCi;
        "XZAZOkia" = _XZAZOkia;
        "OLnYMgrO" = _OLnYMgrO;
        "FcyE1UCS" = _FcyE1UCS;
        "75z4GdDe" = _75z4GdDe;
        "iA7XfAUL" = _iA7XfAUL;
        "Gs4cPRaR" = _Gs4cPRaR;
        "nNkUMozh" = _nNkUMozh;
        "CTnwtv4f" = _CTnwtv4f;
        "CkjwAUEQ" = _CkjwAUEQ;
        "C9dyOJyf" = _C9dyOJyf;
        "nk6qZkTg" = _nk6qZkTg;
        "BcS1c0o9" = _BcS1c0o9;
        "79oRGGLA" = _79oRGGLA;
        "c3K4w2lv" = _c3K4w2lv;
        "3mJp8WuF" = _3mJp8WuF;
        "MZTe8f3z" = _MZTe8f3z;
        "VsTtPTRs" = _VsTtPTRs;
        "4EpkF86w" = _4EpkF86w;
        "GFi4GM4I" = _GFi4GM4I;
        "zuj4s2tC" = _zuj4s2tC;
        "iqiCafvX" = _iqiCafvX;
        "ymMbq3FQ" = _ymMbq3FQ;
        "U7IvvRBw" = _U7IvvRBw;
        "OeL7I6bI" = _OeL7I6bI;
        "TaxxqrJ0" = _TaxxqrJ0;
        "9gtPLABF" = _9gtPLABF;
        "sJ8y5IA4" = _sJ8y5IA4;
        "piqcI5v9" = _piqcI5v9;
        "jl25uYVC" = _jl25uYVC;
        "H0SsPJkV" = _H0SsPJkV;
        "ITrKvmSe" = _ITrKvmSe;
        "Ucll9YTR" = _Ucll9YTR;
        "pDzPVWjD" = _pDzPVWjD;
        "YyCNoEMR" = _YyCNoEMR;
        "AcLQjO2f" = _AcLQjO2f;
        "ZMGDgGST" = _ZMGDgGST;
        "sU41mfX4" = _sU41mfX4;
        "as6ojMMq" = _as6ojMMq;
        "YFMmUEFg" = _YFMmUEFg;
        "1WXv6wbX" = _1WXv6wbX;
        "uZVbe0hz" = _uZVbe0hz;
        "GzkCJNoq" = _GzkCJNoq;
        "I3pTnYp7" = _I3pTnYp7;
        "1teTZjV9" = _1teTZjV9;
        "TRTVJCxv" = _TRTVJCxv;
        "LS83lT7i" = _LS83lT7i;
        "fDPql2oC" = _fDPql2oC;
        "e19uulnb" = _e19uulnb;
        "6cUCKhNb" = _6cUCKhNb;
        "T9KmLph2" = _T9KmLph2;
        "Ue6ofKGA" = _Ue6ofKGA;
        "PwT2iVpk" = _PwT2iVpk;
        "iuxpUni5" = _iuxpUni5;
        "3SjUggG5" = _3SjUggG5;
        "OgAOMB7P" = _OgAOMB7P;
        "fsPPcWIh" = _fsPPcWIh;
        "kF5xHb7d" = _kF5xHb7d;
        "1liY0Bpz" = _1liY0Bpz;
        "lELrYwus" = _lELrYwus;
        "HSukAfwX" = _HSukAfwX;
        "2T4SoZqT" = _2T4SoZqT;
        "RXCu7WR4" = _RXCu7WR4;
        "AJdGModm" = _AJdGModm;
        "nNy5tBUY" = _nNy5tBUY;
        "mz1m5C19" = _mz1m5C19;
        "ygS3ey3u" = _ygS3ey3u;
        "habuedYO" = _habuedYO;
        "aq4nxVJF" = _aq4nxVJF;
        "QoL60k9P" = _QoL60k9P;
        "R8cFXdLA" = _R8cFXdLA;
        "fUrBBKwI" = _fUrBBKwI;
        "lvOoloN2" = _lvOoloN2;
        "yZUZIqEd" = _yZUZIqEd;
        "V19KZ3Xi" = _V19KZ3Xi;
        "oetTxOrS" = _oetTxOrS;
        "aNqaMNNR" = _aNqaMNNR;
        "k6MWh51T" = _k6MWh51T;
        "cdpEsNOu" = _cdpEsNOu;
        "dnPIk2hF" = _dnPIk2hF;
        "8foVIgG1" = _8foVIgG1;
        "6Yp61rpZ" = _6Yp61rpZ;
        "eLq7QwhQ" = _eLq7QwhQ;
        "vQwbiTyy" = _vQwbiTyy;
        "CmcZo9Rd" = _CmcZo9Rd;
        "9ZMSaKvl" = _9ZMSaKvl;
        "TvTKdtrw" = _TvTKdtrw;
        "A3eftYLj" = _A3eftYLj;
        "Bw7pcHg0" = _Bw7pcHg0;
        "9nJL1oYr" = _9nJL1oYr;
        "57jwwXu9" = _57jwwXu9;
        "G9Gwrxnf" = _G9Gwrxnf;
        "w5tPzO9U" = _w5tPzO9U;
        "By2zT7Sd" = _By2zT7Sd;
        "MZHZjsrk" = _MZHZjsrk;
        "SPqWpsV1" = _SPqWpsV1;
        "rYLj6IXD" = _rYLj6IXD;
        "FeIilm48" = _FeIilm48;
        "lXuiJGy2" = _lXuiJGy2;
        "UL2xQasB" = _UL2xQasB;
        "gpD1vV4R" = _gpD1vV4R;
        "vOSQKMi1" = _vOSQKMi1;
        "Mh7ixi4W" = _Mh7ixi4W;
        "ACGOlhZe" = _ACGOlhZe;
        "7N0rgHKc" = _7N0rgHKc;
        "c1SnJlLJ" = _c1SnJlLJ;
        "3d2J8EKu" = _3d2J8EKu;
        "rH6JiyrL" = _rH6JiyrL;
        "6L2svftd" = _6L2svftd;
        "gYfuhQtA" = _gYfuhQtA;
        "IttYm5G9" = _IttYm5G9;
        "tyXrza1L" = _tyXrza1L;
        "B9gSKBFl" = _B9gSKBFl;
        "G55OSCtR" = _G55OSCtR;
        "HI27kQjf" = _HI27kQjf;
        "JqR5y86a" = _JqR5y86a;
        "UKZrIANC" = _UKZrIANC;
        "OMCkJERH" = _OMCkJERH;
        "lzSAHx1O" = _lzSAHx1O;
        "7AbuG1kT" = _7AbuG1kT;
        "oCmddDGX" = _oCmddDGX;
        "jRR7dVrR" = _jRR7dVrR;
        "5SuTHcmu" = _5SuTHcmu;
        "R7DWuPk6" = _R7DWuPk6;
        "YNnfAskz" = _YNnfAskz;
        "5dQXqNnl" = _5dQXqNnl;
        "rXQnkTeq" = _rXQnkTeq;
        "TqBbct5X" = _TqBbct5X;
        "RvNrgpKE" = _RvNrgpKE;
        "1tMs15Y8" = _1tMs15Y8;
        "AAYL2Ojj" = _AAYL2Ojj;
        "SIUxl4r1" = _SIUxl4r1;
        "43e5vo6L" = _43e5vo6L;
        "mLG5PaRR" = _mLG5PaRR;
        "cSjtjImV" = _cSjtjImV;
        "7ovtve5m" = _7ovtve5m;
        "9D5jbkco" = _9D5jbkco;
        "FVZapXVm" = _FVZapXVm;
        "ECH35QUd" = _ECH35QUd;
        "pXWxdS3V" = _pXWxdS3V;
        "J1Z1ZvQV" = _J1Z1ZvQV;
        "HT6gTdM1" = _HT6gTdM1;
        "ngM4HGGK" = _ngM4HGGK;
        "JqxjEhPr" = _JqxjEhPr;
        "EVwf2QUZ" = _EVwf2QUZ;
        "vH3PH56W" = _vH3PH56W;
        "wrkmz1Dj" = _wrkmz1Dj;
        "693ujEiZ" = _693ujEiZ;
        "hJUtSV0a" = _hJUtSV0a;
        "Mf9eefVp" = _Mf9eefVp;
        "mJeePxHx" = _mJeePxHx;
        "NPi0svI8" = _NPi0svI8;
        "9VZBBdnJ" = _9VZBBdnJ;
        "zjcMXKsD" = _zjcMXKsD;
        "4MDcvuU0" = _4MDcvuU0;
        "jjZ4losJ" = _jjZ4losJ;
        "5DrqTdW6" = _5DrqTdW6;
        "cGJlnDAP" = _cGJlnDAP;
        "ggfrxFW4" = _ggfrxFW4;
        "R9qWY5IW" = _R9qWY5IW;
        "YnxIO3v2" = _YnxIO3v2;
        "dcEnQikD" = _dcEnQikD;
        "y9FDRUBv" = _y9FDRUBv;
        "uUaIX2j4" = _uUaIX2j4;
        "u306JO0x" = _u306JO0x;
        "v46P2TPw" = _v46P2TPw;
        "HTEcxiaK" = _HTEcxiaK;
        "jqxspImq" = _jqxspImq;
        "ocF0Io5o" = _ocF0Io5o;
        "USqph4DH" = _USqph4DH;
        "XtrvAcdU" = _XtrvAcdU;
        "wJULEcXg" = _wJULEcXg;
        "YpTrgOe4" = _YpTrgOe4;
        "WIo1D3tf" = _WIo1D3tf;
        "5Nv9Pivp" = _5Nv9Pivp;
        "bCNG0fAq" = _bCNG0fAq;
        "ng3FhaxA" = _ng3FhaxA;
        "zQZPbOLz" = _zQZPbOLz;
        "bIwxL1Yv" = _bIwxL1Yv;
        "dpiCf2Li" = _dpiCf2Li;
        "bxN83wlK" = _bxN83wlK;
        "BhJXL6o1" = _BhJXL6o1;
        "tzrvrRI3" = _tzrvrRI3;
        "c5zUax8h" = _c5zUax8h;
        "91J9a4XU" = _91J9a4XU;
        "wASRKWHN" = _wASRKWHN;
        "j9T2RJfS" = _j9T2RJfS;
        "kgnb1P8K" = _kgnb1P8K;
        "G60LTiDt" = _G60LTiDt;
        "VV4wDq7P" = _VV4wDq7P;
        "OeD4pNf3" = _OeD4pNf3;
        "9pBNbc5j" = _9pBNbc5j;
        "xPHBBELG" = _xPHBBELG;
        "aNlvxwUT" = _aNlvxwUT;
        "UNpcZJRO" = _UNpcZJRO;
        "btxPrKvC" = _btxPrKvC;
        "8ZTqEqql" = _8ZTqEqql;
        "RYTdk7nc" = _RYTdk7nc;
        "KVo5ee9I" = _KVo5ee9I;
        "TvzkWk5w" = _TvzkWk5w;
        "Medrw08c" = _Medrw08c;
        "3r5v1KRB" = _3r5v1KRB;
        "FVo5cAEu" = _FVo5cAEu;
        "Pz6uissL" = _Pz6uissL;
        "eiewLNTT" = _eiewLNTT;
        "oFgKjIfc" = _oFgKjIfc;
        "rv4lqBdn" = _rv4lqBdn;
        "yS0IwTgs" = _yS0IwTgs;
        "OMMCGlwo" = _OMMCGlwo;
        "kmDSUUKd" = _kmDSUUKd;
        "N070YYwN" = _N070YYwN;
        "1olfoAAA" = _1olfoAAA;
        "g8lL0IKC" = _g8lL0IKC;
        "OIG3tQbV" = _OIG3tQbV;
        "DTv8AEpK" = _DTv8AEpK;
        "IaBmUQEM" = _IaBmUQEM;
        "QZbY5rms" = _QZbY5rms;
        "A8QA6lsv" = _A8QA6lsv;
        "jkbl39O5" = _jkbl39O5;
        "A24q8045" = _A24q8045;
        "sNFHtNxQ" = _sNFHtNxQ;
        "iZWeGQEX" = _iZWeGQEX;
        "uF3WDmBp" = _uF3WDmBp;
        "c04pEuM7" = _c04pEuM7;
        "DIjcYh1x" = _DIjcYh1x;
        "APbftX6K" = _APbftX6K;
        "mjXG8hVi" = _mjXG8hVi;
        "6kllxDbj" = _6kllxDbj;
        "GCwIn2li" = _GCwIn2li;
        "iAkYoYXi" = _iAkYoYXi;
        "jgFtNRsf" = _jgFtNRsf;
        "vxNxCczg" = _vxNxCczg;
        "C6DAQyxx" = _C6DAQyxx;
        "pfsIBVPc" = _pfsIBVPc;
        "ozGSQOQv" = _ozGSQOQv;
        "Gme6KbuX" = _Gme6KbuX;
        "Jc9RCXUm" = _Jc9RCXUm;
        "zoG7SIUH" = _zoG7SIUH;
        "mJIzTnlm" = _mJIzTnlm;
        "P3ZJswBp" = _P3ZJswBp;
        "NbbDAp3N" = _NbbDAp3N;
        "kgO764wt" = _kgO764wt;
        "FAZdwhti" = _FAZdwhti;
        "CvxqgNIJ" = _CvxqgNIJ;
        "hf7LJyzD" = _hf7LJyzD;
        "L1WNSxKw" = _L1WNSxKw;
        "OG7eyAvw" = _OG7eyAvw;
        "EHjk5kzY" = _EHjk5kzY;
        "EBtZHhQe" = _EBtZHhQe;
        "S5lgkZMv" = _S5lgkZMv;
        "NbiQiuWr" = _NbiQiuWr;
        "v0Fz6vu7" = _v0Fz6vu7;
        "yU5tm5Li" = _yU5tm5Li;
        "Zf5WC8ox" = _Zf5WC8ox;
        "sr0yYRO5" = _sr0yYRO5;
        "guwB9g3K" = _guwB9g3K;
        "n4kxzqW2" = _n4kxzqW2;
        "e4Gn0vUO" = _e4Gn0vUO;
        "fabric-1.19" = _YNnfAskz;
        "fabric-1.19.1" = _YNnfAskz;
        "fabric-1.19.2" = _YNnfAskz;
        "fabric-1.19.3" = _YNnfAskz;
        "fabric-1.19.4" = _YNnfAskz;
        "fabric-23w18a" = _lvOoloN2;
        "fabric-1.20-pre1" = _lvOoloN2;
        "fabric-1.20-pre2" = _lvOoloN2;
        "fabric-1.20-pre3" = _lvOoloN2;
        "fabric-1.20-pre4" = _lvOoloN2;
        "fabric-1.20-pre5" = _lvOoloN2;
        "fabric-1.20-pre6" = _lvOoloN2;
        "fabric-1.20-pre7" = _lvOoloN2;
        "fabric-1.20-rc1" = _lvOoloN2;
        "fabric-1.20" = _NPi0svI8;
        "fabric-1.20.1" = _NPi0svI8;
        "fabric-1.18" = _rYLj6IXD;
        "fabric-1.18.1" = _rYLj6IXD;
        "fabric-1.18.2" = _rYLj6IXD;
        "fabric-1.20.2" = _NPi0svI8;
        "fabric-1.20.3" = _NPi0svI8;
        "fabric-1.20.4" = _NPi0svI8;
        "fabric-1.21" = _kmDSUUKd;
        "fabric-1.20.5" = _R9qWY5IW;
        "fabric-1.20.6" = _R9qWY5IW;
        "fabric-1.21.1" = _kmDSUUKd;
        "fabric-1.21.2" = _zoG7SIUH;
        "fabric-1.21.3" = _zoG7SIUH;
        "fabric-1.21.4" = _zoG7SIUH;
        "fabric-1.21.5" = _S5lgkZMv;
        "fabric-1.21.6" = _S5lgkZMv;
        "fabric-1.21.7" = _S5lgkZMv;
        "fabric-1.21.8" = _S5lgkZMv;
        "fabric-1.21.9" = _S5lgkZMv;
        "fabric-1.21.10" = _S5lgkZMv;
        "fabric-1.21.11" = _guwB9g3K;
        "fabric-26.1" = _guwB9g3K;
        "fabric-26.1.1" = _guwB9g3K;
        "fabric-26.1.2" = _guwB9g3K;
        "fabric-26.2" = _e4Gn0vUO;
        "datapack-1.19" = _R7DWuPk6;
        "datapack-1.19.1" = _R7DWuPk6;
        "datapack-1.19.2" = _R7DWuPk6;
        "datapack-1.19.3" = _R7DWuPk6;
        "datapack-1.19.4" = _R7DWuPk6;
        "datapack-23w18a" = _fUrBBKwI;
        "datapack-1.20-pre1" = _fUrBBKwI;
        "datapack-1.20-pre2" = _fUrBBKwI;
        "datapack-1.20-pre3" = _fUrBBKwI;
        "datapack-1.20-pre4" = _fUrBBKwI;
        "datapack-1.20-pre5" = _fUrBBKwI;
        "datapack-1.20-pre6" = _fUrBBKwI;
        "datapack-1.20-pre7" = _fUrBBKwI;
        "datapack-1.20-rc1" = _fUrBBKwI;
        "datapack-1.20" = _mJeePxHx;
        "datapack-1.20.1" = _mJeePxHx;
        "datapack-1.18" = _SPqWpsV1;
        "datapack-1.18.1" = _SPqWpsV1;
        "datapack-1.18.2" = _SPqWpsV1;
        "datapack-1.20.2" = _mJeePxHx;
        "datapack-1.20.3" = _mJeePxHx;
        "datapack-1.20.4" = _mJeePxHx;
        "datapack-1.21" = _OMMCGlwo;
        "datapack-1.20.5" = _ggfrxFW4;
        "datapack-1.20.6" = _ggfrxFW4;
        "datapack-1.21.1" = _OMMCGlwo;
        "datapack-1.21.2" = _Jc9RCXUm;
        "datapack-1.21.3" = _Jc9RCXUm;
        "datapack-1.21.4" = _Jc9RCXUm;
        "datapack-1.21.5" = _EBtZHhQe;
        "datapack-1.21.6" = _EBtZHhQe;
        "datapack-1.21.7" = _EBtZHhQe;
        "datapack-1.21.8" = _EBtZHhQe;
        "datapack-1.21.9" = _EBtZHhQe;
        "datapack-1.21.10" = _EBtZHhQe;
        "datapack-1.21.11" = _sr0yYRO5;
        "datapack-26.1" = _sr0yYRO5;
        "datapack-26.1.1" = _sr0yYRO5;
        "datapack-26.1.2" = _sr0yYRO5;
        "datapack-26.2" = _n4kxzqW2;
        "forge-1.19" = _YNnfAskz;
        "forge-1.19.1" = _YNnfAskz;
        "forge-1.19.2" = _YNnfAskz;
        "forge-1.19.3" = _YNnfAskz;
        "forge-1.19.4" = _YNnfAskz;
        "forge-23w18a" = _lvOoloN2;
        "forge-1.20-pre1" = _lvOoloN2;
        "forge-1.20-pre2" = _lvOoloN2;
        "forge-1.20-pre3" = _lvOoloN2;
        "forge-1.20-pre4" = _lvOoloN2;
        "forge-1.20-pre5" = _lvOoloN2;
        "forge-1.20-pre6" = _lvOoloN2;
        "forge-1.20-pre7" = _lvOoloN2;
        "forge-1.20-rc1" = _lvOoloN2;
        "forge-1.20" = _NPi0svI8;
        "forge-1.20.1" = _NPi0svI8;
        "forge-1.18" = _rYLj6IXD;
        "forge-1.18.1" = _rYLj6IXD;
        "forge-1.18.2" = _rYLj6IXD;
        "forge-1.20.2" = _NPi0svI8;
        "forge-1.20.3" = _NPi0svI8;
        "forge-1.20.4" = _NPi0svI8;
        "forge-1.21" = _kmDSUUKd;
        "forge-1.20.5" = _R9qWY5IW;
        "forge-1.20.6" = _R9qWY5IW;
        "forge-1.21.1" = _kmDSUUKd;
        "forge-1.21.2" = _zoG7SIUH;
        "forge-1.21.3" = _zoG7SIUH;
        "forge-1.21.4" = _zoG7SIUH;
        "forge-1.21.5" = _S5lgkZMv;
        "forge-1.21.6" = _S5lgkZMv;
        "forge-1.21.7" = _S5lgkZMv;
        "forge-1.21.8" = _S5lgkZMv;
        "forge-1.21.9" = _S5lgkZMv;
        "forge-1.21.10" = _S5lgkZMv;
        "forge-1.21.11" = _guwB9g3K;
        "forge-26.1" = _guwB9g3K;
        "forge-26.1.1" = _guwB9g3K;
        "forge-26.1.2" = _guwB9g3K;
        "forge-26.2" = _e4Gn0vUO;
        "quilt-1.19" = _YNnfAskz;
        "quilt-1.19.1" = _YNnfAskz;
        "quilt-1.19.2" = _YNnfAskz;
        "quilt-1.19.3" = _YNnfAskz;
        "quilt-1.19.4" = _YNnfAskz;
        "quilt-23w18a" = _lvOoloN2;
        "quilt-1.20-pre1" = _lvOoloN2;
        "quilt-1.20-pre2" = _lvOoloN2;
        "quilt-1.20-pre3" = _lvOoloN2;
        "quilt-1.20-pre4" = _lvOoloN2;
        "quilt-1.20-pre5" = _lvOoloN2;
        "quilt-1.20-pre6" = _lvOoloN2;
        "quilt-1.20-pre7" = _lvOoloN2;
        "quilt-1.20-rc1" = _lvOoloN2;
        "quilt-1.20" = _NPi0svI8;
        "quilt-1.20.1" = _NPi0svI8;
        "quilt-1.18" = _rYLj6IXD;
        "quilt-1.18.1" = _rYLj6IXD;
        "quilt-1.18.2" = _rYLj6IXD;
        "quilt-1.20.2" = _NPi0svI8;
        "quilt-1.20.3" = _NPi0svI8;
        "quilt-1.20.4" = _NPi0svI8;
        "quilt-1.21" = _kmDSUUKd;
        "quilt-1.20.5" = _R9qWY5IW;
        "quilt-1.20.6" = _R9qWY5IW;
        "quilt-1.21.1" = _kmDSUUKd;
        "quilt-1.21.2" = _zoG7SIUH;
        "quilt-1.21.3" = _zoG7SIUH;
        "quilt-1.21.4" = _zoG7SIUH;
        "quilt-1.21.5" = _S5lgkZMv;
        "quilt-1.21.6" = _S5lgkZMv;
        "quilt-1.21.7" = _S5lgkZMv;
        "quilt-1.21.8" = _S5lgkZMv;
        "quilt-1.21.9" = _S5lgkZMv;
        "quilt-1.21.10" = _S5lgkZMv;
        "quilt-1.21.11" = _guwB9g3K;
        "quilt-26.1" = _guwB9g3K;
        "quilt-26.1.1" = _guwB9g3K;
        "quilt-26.1.2" = _guwB9g3K;
        "quilt-26.2" = _e4Gn0vUO;
        "neoforge-1.21.5" = _S5lgkZMv;
        "neoforge-1.21.2" = _zoG7SIUH;
        "neoforge-1.21.3" = _zoG7SIUH;
        "neoforge-1.21.4" = _zoG7SIUH;
        "neoforge-1.21.6" = _S5lgkZMv;
        "neoforge-1.21.7" = _S5lgkZMv;
        "neoforge-1.21.8" = _S5lgkZMv;
        "neoforge-1.21.9" = _S5lgkZMv;
        "neoforge-1.21.10" = _S5lgkZMv;
        "neoforge-1.21.11" = _guwB9g3K;
        "neoforge-26.1" = _guwB9g3K;
        "neoforge-26.1.1" = _guwB9g3K;
        "neoforge-26.1.2" = _guwB9g3K;
        "neoforge-26.2" = _e4Gn0vUO;
        "default" = _e4Gn0vUO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-refresh";
        id = "gWO6Zqey";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/SpluoSplatus/Vanilla-Refresh/wiki/License";
            };
        };
    };
in callPackage fn {}