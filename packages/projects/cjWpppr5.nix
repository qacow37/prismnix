{lib, callPackage, ...}:
let
    versions = (let
        _p2xW6Me9 = {
            "id" = "p2xW6Me9";
            "file" = "wynnextras-0.0.1-Beta1.jar";
            "hash" = "sha512-6JKQsTileOQlmGLFXSqVG9aOwJDAZJmZIKnLixWbAvmgTkfOAZf40DXrrVTENyrVzO9P+FLxExr6mNtsy9FkRA==";
        };
        _tpXx7SMM = {
            "id" = "tpXx7SMM";
            "file" = "wynnextras-0.0.1-Beta1-HOTFIX2.jar";
            "hash" = "sha512-4HA1PK4kwYLkU5IGI3kZIkaOzrE7OjUAEdH3Dq8gOa2YQoQauPELQ8hV9CDi0frs3kkRq+p+P3P7f3XCTn+yYg==";
        };
        _wKhV9qDL = {
            "id" = "wKhV9qDL";
            "file" = "wynnextras-0.0.1-Beta1-HOTFIX6.jar";
            "hash" = "sha512-dwRYXoiDa8Yb0z4+PlmEib3eY2yZm21ICA0JCfuZAIEhQ4S/FzNco+p+X3Y6g7rGbJkq0sbPjVh7k7C7nxVM9A==";
        };
        _GAei94nL = {
            "id" = "GAei94nL";
            "file" = "wynnextras-0.0.1-Beta1-HOTFIX7.jar";
            "hash" = "sha512-HuTCJeSeir38GeADtZGLUzYe77uIiwWAM7fTO81J3KUGzHCsoASd2Jf5QNvIIY3Cf4Ulbj/Ymo1HuFcJX9q0dg==";
        };
        _LmDoPoQZ = {
            "id" = "LmDoPoQZ";
            "file" = "wynnextras-0.0.1-Beta2.jar";
            "hash" = "sha512-CIL0x/TOFE48T9kHQNn7X4Tb70vF8md7MAz48bB121trcy+SLB+tcGoNFB9VsoF4SKYqV54CnOHxddtmLr/xFQ==";
        };
        _gzEkfQQd = {
            "id" = "gzEkfQQd";
            "file" = "wynnextras-0.0.1-Beta3.jar";
            "hash" = "sha512-eyPtD6/xllPH9NWOR8hnlNRlOREt7KJJO9Mhm62cvaE/pCc0XN2ipj6hg83RD+7H5qg654UCSWl/9UKIV+UZqg==";
        };
        _63adHTsd = {
            "id" = "63adHTsd";
            "file" = "wynnextras-0.0.1-Beta3-HOTFIX1.jar";
            "hash" = "sha512-MqBCYyZ0wnr/3Hla32VOb/J5XZcZYxdKf7eeqDl7stMSCsyA5KhfdvtD6jHF7W1B4fm3UxHWbdZ2ztseCKJaFw==";
        };
        _noDyV61a = {
            "id" = "noDyV61a";
            "file" = "wynnextras-0.0.1-Beta3-HOTFIX2.jar";
            "hash" = "sha512-6uFtoNL92pBS+ki8P2+7LANMSDGozqtq8/2PWjRti55Nl9K8f9IWVk2JZR18VAYGm1o+PVcGhFL8TPZQ9cdv1Q==";
        };
        _ZJF4bp1x = {
            "id" = "ZJF4bp1x";
            "file" = "wynnextras-0.0.1-Beta4.jar";
            "hash" = "sha512-K4sMHI3oyGupK8d7mvmWbWncIhnkJIF/yMzGWkU7fHkitHwZ/QMKCeP2JPBMk2FK9n25KeUzrWnsoCDuBJ6xAA==";
        };
        _fgKv5mAd = {
            "id" = "fgKv5mAd";
            "file" = "wynnextras-0.0.1-Beta4-HOTFIX1.jar";
            "hash" = "sha512-G7PPm62bpyAIyFykR7Ta4CKzNOsTk2Jn36ZT3xwU8Y3xtlUXjEfPtgw2irqo67pXLatovDLj5V9eBEeAQjGfiA==";
        };
        _y40Sa0Ou = {
            "id" = "y40Sa0Ou";
            "file" = "wynnextras-0.0.1-Beta5.jar";
            "hash" = "sha512-oskgPTx8fdoqsrBKVhq//vPYaiP9oHjL0R0Ap7OBd451UbF/ijxerreAJA+itpTuh0+CL0DGUXnrAQNmbVXlEg==";
        };
        _JBzqG5cC = {
            "id" = "JBzqG5cC";
            "file" = "wynnextras-0.6.0.jar";
            "hash" = "sha512-8GKhMQiBD7T9fes8PoD2xCJCoh7n1YipW75xMX3W/5w6cYJpI++26wLOnDkP27ePzxswCSgKYoxr4FDcJDpFnQ==";
        };
        _IeZibpLU = {
            "id" = "IeZibpLU";
            "file" = "wynnextras-0.7.0.jar";
            "hash" = "sha512-4FBFt17Mw1G/XwHdpmL1oOpl58dyuX64YYHiyrk5HqmUoHxpyPp+rQBfRqWojF87Rqla/m4drLvtCboyK5Gy4g==";
        };
        _XrR2U48n = {
            "id" = "XrR2U48n";
            "file" = "wynnextras-0.7.1.jar";
            "hash" = "sha512-3aAaZo9UAqr2cjI5CMq8lJd4Flgn1qwbsGmxT3+WVxcE2iDsA9pUMbsI62Rcy4whF4KPYjJyLGrlXImzhLrOPg==";
        };
        _Eem0L5mN = {
            "id" = "Eem0L5mN";
            "file" = "wynnextras-0.7.2.jar";
            "hash" = "sha512-qxv8GQNq+Oav06s90dslLu0YK4bK0oNbERLjjRDtZlm/tLjuNMQaFNRuPYjSrvBxJ+oCxdedxtrIzdklIQVlDQ==";
        };
        _CEOo8qFG = {
            "id" = "CEOo8qFG";
            "file" = "wynnextras-0.7.3.jar";
            "hash" = "sha512-QRHUHoh/7nPSbURmWNW1Aaz41K5D7HawDSUrZc6DpCAKv9tHhV2yJy9nPcI6rC2ELf18hbkQAIndIB0jJFvrvA==";
        };
        _AFOmmC4G = {
            "id" = "AFOmmC4G";
            "file" = "wynnextras-0.8.0.jar";
            "hash" = "sha512-JLL4MMjAJQNF7OS8dDxOgV47iA3aRTiwmCCBRbPuHh5py9MgHQkzK1TJ2Fn9zj+TXkkWzBNpIXrgn5oqy5teSA==";
        };
        _K4ZXVGO5 = {
            "id" = "K4ZXVGO5";
            "file" = "wynnextras-0.9.0.jar";
            "hash" = "sha512-5wJ/jlGXxg1c7iBj2/yk9v+GUcoyUUXkL/8OHOofb7ZPaQuJeKSNJBwm9JMUjL5CBrLevEnivUhhjKdVOx4w0w==";
        };
        _TShybcqK = {
            "id" = "TShybcqK";
            "file" = "wynnextras-0.9.1.jar";
            "hash" = "sha512-tjYlslMUT9PVtZdIitZ29h33oTH34ccXgVw+TLVgLzpCanJ06HlufCv9ZTP/iSCSuCj2mQLDOuKPhvMDIwGiTg==";
        };
        _kuao9W1y = {
            "id" = "kuao9W1y";
            "file" = "wynnextras-0.9.2.jar";
            "hash" = "sha512-XQ91R86GPr4P7rbmk+jYOx5ePaCu/aqxjO/4i9oClkGaOILP4dRagHHgE3hhXyX3RtXLXZwpnafj0Hv9KI/lrg==";
        };
        _yKgZl5aZ = {
            "id" = "yKgZl5aZ";
            "file" = "wynnextras-0.9.3.jar";
            "hash" = "sha512-6nubHKSVe6o99hqAcFrjQe+EqxAXcTZpFtccwLYd5NsKCytxLuCwOSP+ySuaARSKldjz7TXAhc1SK63BVqJdXg==";
        };
        _SZgknfyj = {
            "id" = "SZgknfyj";
            "file" = "wynnextras-0.10.0.jar";
            "hash" = "sha512-FgKsSmCSQQJZ6uXZA3AEADFJI5xJ7uY3wx1R5mfQHUqAmU01ZP/gxjRFYZqGuQ7PGsH2/DXqJUXYCYnKck52cQ==";
        };
        _RMiPgCoz = {
            "id" = "RMiPgCoz";
            "file" = "wynnextras-0.11.0.jar";
            "hash" = "sha512-ekp1/ia6nY9hc833TSSgjullQoxXH419uV+NOEbo1IrDN4mioL4xKFR3C+NA64Ie9kvpQ9lRkj9jMWyoS16wHQ==";
        };
        _sPN2FRqj = {
            "id" = "sPN2FRqj";
            "file" = "wynnextras-0.11.1.jar";
            "hash" = "sha512-Coeuabe3lJ/ICxAfcpkDnY9GN6VggPuMRMNj/sfxJNG0m2YXgO0TdpHnvkXC4TZ7DOhgHhzK7elva8gUeZ6b7Q==";
        };
        _ZPp6UyVa = {
            "id" = "ZPp6UyVa";
            "file" = "wynnextras-0.11.2.jar";
            "hash" = "sha512-32wPvKZ8tZ9ODax6M7I+OgPmgYgKe7aSptLmTol1ulwAFmPmLYv8EVGGlPMVe9NjLAdAJc+U7U3ghEER1NrG7A==";
        };
        _TbTr65xP = {
            "id" = "TbTr65xP";
            "file" = "wynnextras-0.11.3.jar";
            "hash" = "sha512-tc3B3+omyWVER1Ya63cUZNTFRjf/jkjgNbhwzeCysnUzFfYuuco8M2yxuOPFrfbmowrJf92L8ZVjogi94i5wpA==";
        };
        _MDnXwkd2 = {
            "id" = "MDnXwkd2";
            "file" = "wynnextras-0.12.0.jar";
            "hash" = "sha512-3Ag1ufgVbSQA73MpsCia+naSgMKTmWc7R46afwX/Dof6yOs3BECevvVbsidewYDOkzS+Wn1qY/Eve9RkQ7cfVQ==";
        };
        _NLPvUoPr = {
            "id" = "NLPvUoPr";
            "file" = "wynnextras-0.12.1.jar";
            "hash" = "sha512-awygDKmh9WPGKt0cJki4li4KbRgO5w5g0byg4DDXHMy6+LvO4g9Mq2LIhLosPtVwl349Wu2oYNr5n0nEhbhsFw==";
        };
        _1AuMWCIN = {
            "id" = "1AuMWCIN";
            "file" = "wynnextras-0.12.2.jar";
            "hash" = "sha512-lR3myMiniGiz0IUdKoOplWspFuaLd+trFOg4xD5MP4nlwiAhJ0RkZh1768Lach5Kw2WVEfiJbCAV8+mszgPycA==";
        };
        _AcztixTg = {
            "id" = "AcztixTg";
            "file" = "wynnextras-0.13.0.jar";
            "hash" = "sha512-28fQ7MozJ0Yum2FiZYbh7oBQx5Ma/9yMvo2+knCbPzC4pH4Oi2Hkxhh0iZVw9jvONG3nAlMaFUn9NUcnN50PIg==";
        };
        _cZzMDQK8 = {
            "id" = "cZzMDQK8";
            "file" = "wynnextras-0.13.1.jar";
            "hash" = "sha512-KJWd8Y8gcLVG0lZVHTyU2XUYJFDoIjqeI3yG5uEAjXt4qPMMjH/aFXdjaMyQonlf3UiKVKLQjTnNerU8QxTtSw==";
        };
        _ovrNbMvL = {
            "id" = "ovrNbMvL";
            "file" = "wynnextras-0.13.2.jar";
            "hash" = "sha512-10EvWOZF6vjfdXuQjN7BtaoaSBsl4ePwzYiTVn9mI8XesjMslMvgQJhMBnUSsOj/A3Uu0nVORiqXPGAS5x4wsQ==";
        };
        _tBlhpD5Z = {
            "id" = "tBlhpD5Z";
            "file" = "wynnextras-0.13.3.jar";
            "hash" = "sha512-okS7k9djDj931Ar4OyctZb5rvlUNGkPaiFUTI7AuNKRLFCsJ1VnCDB9ElzA4jt6ywdmOvBnx9RDEecsmpELMSA==";
        };
        _inZMF9tB = {
            "id" = "inZMF9tB";
            "file" = "wynnextras-0.13.3-1.21.11-pre1.jar";
            "hash" = "sha512-DuBBQyxko+it3+afaIACQuI9HP0+k3EPRTTFdADK7M3dON3/mG1Aq3F2/JpKO9qz+E7rcdygPK0CoIiGXj6L0w==";
        };
        _MXGXN71c = {
            "id" = "MXGXN71c";
            "file" = "wynnextras-0.13.3-1.21.11-pre2.jar";
            "hash" = "sha512-i6/y8gIe+KardgHHDJkKlb8RfPGza7rYCUU71jvKNlHvTI6fEQlKjWoJCgBQzvVpxzGMk9k1pbPevLo1n0KExw==";
        };
        _8tc3avVw = {
            "id" = "8tc3avVw";
            "file" = "wynnextras-0.13.3-1.21.11-pre3.jar";
            "hash" = "sha512-Am4OWh2I1HZjE07+2SAbttMrOta7cM2hxMGYl3KL5ZpF0O1JxC4aHe9MKSE4QnllHjbC1jr//YVTREDNFdlP9w==";
        };
        _7rQXVK4W = {
            "id" = "7rQXVK4W";
            "file" = "wynnextras-0.14.0.jar";
            "hash" = "sha512-qngbwrQyR7M0wiqbiVeSD2ywOXtrowYY0XVJ3HqE29tRM2ldK5otEoKxjChThn7SZV3XT5wiDGdocP/YVyn5kg==";
        };
        _tkYeTt6Q = {
            "id" = "tkYeTt6Q";
            "file" = "wynnextras-0.14.1.jar";
            "hash" = "sha512-E/mnGJSs8F6EdagcGB76UlFT3NNT/wZRGmdgJj3AhS1Ahkcj4bkOzKPpRH4yL9kZtOymDRxtF2pK5yK2Hv1RQQ==";
        };
        _IEjucrND = {
            "id" = "IEjucrND";
            "file" = "wynnextras-0.14.0-1.21.4.jar";
            "hash" = "sha512-wf7OGdL/taZkES+YSD2mfqHc30L3bh47HSTxnvkGqT6E3xfwNNztScAbfynICZrbMGZPb4sHwhUVcLUlw+6YGQ==";
        };
        _goA1M8x5 = {
            "id" = "goA1M8x5";
            "file" = "wynnextras-0.14.2-1.21.4.jar";
            "hash" = "sha512-MpevPCE4EV7Ii8D9x6i+zYISJ+4xSbUJ0rRdqiiKWqBF0X3vB06XXtWvrPW9MCVTi/eUgtpojX0URqC6rqyUuQ==";
        };
        _Gky5Kfqv = {
            "id" = "Gky5Kfqv";
            "file" = "wynnextras-0.14.2.jar";
            "hash" = "sha512-axTdn24jUWK1q+YEbWDhJMChn0Vd0lxLTvtNUDr+UDti7TjuX2Mne7yNC4sQF/sl1ohnE4lwT107fQg8iz465w==";
        };
        _PqZziDuR = {
            "id" = "PqZziDuR";
            "file" = "wynnextras-0.14.3.jar";
            "hash" = "sha512-P47fNICZPwrVsKRWVadwjicWUZF6nr/Vp0Y15gs9es9dVzNeqWCb53V6Wthwck1z1OvJAtl0vP6ghW1wkD+1oQ==";
        };
        _cWvzK35G = {
            "id" = "cWvzK35G";
            "file" = "wynnextras-0.14.3-1.21.4.jar";
            "hash" = "sha512-ey/TLNZY64P8y4qWSakOu0K4BzlyRYp9jwcZy+vrqvlvxNfVlSF34QlPKG5rHsoymz5RV44Cc99rb8XB290xYw==";
        };
        _reMKrdhh = {
            "id" = "reMKrdhh";
            "file" = "wynnextras-0.15.0.jar";
            "hash" = "sha512-jpH0gxrKnaaw1zc96V6Ai5QifokkOdraaWV6ILGU2WLZfB6on3Fabj7Z1CO1D9vt7BzvOsiLGtlJ4fCM++GjHQ==";
        };
        _rBoBPe3T = {
            "id" = "rBoBPe3T";
            "file" = "wynnextras-0.15.1.jar";
            "hash" = "sha512-pr2s9ZKm0kiXbKiqzOq97mww5e/KQbzHA7TMZOMGYm1D513osZ6ipNoxzE22qmmlZrqPgArJKSF1ipHpfygo4Q==";
        };
        _IFEYgUJR = {
            "id" = "IFEYgUJR";
            "file" = "wynnextras-0.16.0.jar";
            "hash" = "sha512-PydYLhanO8tcUzTEngTxOZOeznLggcJSQDA5ohUxzSf5UoYWFsGlru9XiycO8TKAk7/wCvE02SG9oUhJ6kL0uw==";
        };
        _hc14XhS9 = {
            "id" = "hc14XhS9";
            "file" = "wynnextras-0.16.1.jar";
            "hash" = "sha512-GpPhtW/R+mh5pjBaRyfAsp9oQIyo/wSOmqaSB8TxUDCrVOJ4vTNI/4MmpAuipIfcVhxEU9yqu1GQumMPP7ro/Q==";
        };
        _mWBjQwfu = {
            "id" = "mWBjQwfu";
            "file" = "wynnextras-0.16.2.jar";
            "hash" = "sha512-NRyW3zZomQPWiyp4L5TjBM/UYgguTcDaBHJxLqPFzOIiZav8Zadan8bv7vPL0Id/5uNhGYnUpRjEiQYKXG4d6w==";
        };
        _4HeSfex9 = {
            "id" = "4HeSfex9";
            "file" = "wynnextras-0.16.3.jar";
            "hash" = "sha512-N/S65Su/YpbaaYhNy7GMbkav8hRkVoOHFacWdHt07We4T/ncgWGULCzqyLLpmi+NniYo7kCuZ5zzDcsUtyfw2A==";
        };
        _30RJwtAf = {
            "id" = "30RJwtAf";
            "file" = "wynnextras-0.16.4.jar";
            "hash" = "sha512-xm0H60VG1g9KmujS3VrkRD8hEY4AA0cDswUhKg5oMPnRVFueQSfcoMEUHfoT6DrN0xB6aVBo/fV9q2XmFX3seQ==";
        };
        _mXgRYsf4 = {
            "id" = "mXgRYsf4";
            "file" = "wynnextras-0.17.0.jar";
            "hash" = "sha512-1o+CwRB/ISPt3XtiK5HtuYl+n4mU/qlYDnpMmaZpEOVSQX3H0y9VnIlEUmFhL2xSVAA/zXs0mlE1bmdRovawbQ==";
        };
        _oborFIjW = {
            "id" = "oborFIjW";
            "file" = "wynnextras-0.17.1.jar";
            "hash" = "sha512-Tm8glnHx+oHNUsBtuBrmrfTAjUNfJLQ75XyC9HI9WmQyVFxDRK6NltuVo+KGPxERatp/Tnbgcxgb5okdXOYXXQ==";
        };
        _TnmcuJ4p = {
            "id" = "TnmcuJ4p";
            "file" = "wynnextras-0.17.2.jar";
            "hash" = "sha512-3RfTEwAJtjwBO8SvPenHe8DWB0HmVDjZ8rj7mxM+FzVTgx3ZVQtu5STktKfIgoqxQhv6NacgfW3o3M0IrM65JA==";
        };
        _WdDu8dFE = {
            "id" = "WdDu8dFE";
            "file" = "wynnextras-0.18.0.jar";
            "hash" = "sha512-y+IZGwjiRLsHDZ5CNkY9fEQVGgon+0Zz7qLhyg1NjRSMD7yjuP+c56rY1EdgLQ5dZpfZ1oAu+S9Nk9sW19Y2Mw==";
        };
        _3kdrFW5u = {
            "id" = "3kdrFW5u";
            "file" = "wynnextras-0.18.1.jar";
            "hash" = "sha512-4fxqVQPwrztRINWMoADBhdsRJghMajKZR/pEFqlgOb3oRJVU/CcE+AJVaYEWAYFLB/ad2rOGoVPIeyyKirMiYw==";
        };
        _2wnZUYng = {
            "id" = "2wnZUYng";
            "file" = "wynnextras-0.18.2.jar";
            "hash" = "sha512-r2gPwDi5rjDMqFCgIxKwFh79N7jivu7Q5A3ecETmd9P3uvC9P2klwSr8dPQzuX8oMY9f4pL9pPO3Om3p0TKq9g==";
        };
        _m8i4MdnD = {
            "id" = "m8i4MdnD";
            "file" = "wynnextras-0.18.3.jar";
            "hash" = "sha512-XQcDQ41TXBQavIFJ48/BMLr+7wgyiPV/UHP2rR3CmePHtkUpepbXDuJq1yi26yqSDGntslQscoccJRt9Qx7fbg==";
        };
    in {
        "p2xW6Me9" = _p2xW6Me9;
        "tpXx7SMM" = _tpXx7SMM;
        "wKhV9qDL" = _wKhV9qDL;
        "GAei94nL" = _GAei94nL;
        "LmDoPoQZ" = _LmDoPoQZ;
        "gzEkfQQd" = _gzEkfQQd;
        "63adHTsd" = _63adHTsd;
        "noDyV61a" = _noDyV61a;
        "ZJF4bp1x" = _ZJF4bp1x;
        "fgKv5mAd" = _fgKv5mAd;
        "y40Sa0Ou" = _y40Sa0Ou;
        "JBzqG5cC" = _JBzqG5cC;
        "IeZibpLU" = _IeZibpLU;
        "XrR2U48n" = _XrR2U48n;
        "Eem0L5mN" = _Eem0L5mN;
        "CEOo8qFG" = _CEOo8qFG;
        "AFOmmC4G" = _AFOmmC4G;
        "K4ZXVGO5" = _K4ZXVGO5;
        "TShybcqK" = _TShybcqK;
        "kuao9W1y" = _kuao9W1y;
        "yKgZl5aZ" = _yKgZl5aZ;
        "SZgknfyj" = _SZgknfyj;
        "RMiPgCoz" = _RMiPgCoz;
        "sPN2FRqj" = _sPN2FRqj;
        "ZPp6UyVa" = _ZPp6UyVa;
        "TbTr65xP" = _TbTr65xP;
        "MDnXwkd2" = _MDnXwkd2;
        "NLPvUoPr" = _NLPvUoPr;
        "1AuMWCIN" = _1AuMWCIN;
        "AcztixTg" = _AcztixTg;
        "cZzMDQK8" = _cZzMDQK8;
        "ovrNbMvL" = _ovrNbMvL;
        "tBlhpD5Z" = _tBlhpD5Z;
        "inZMF9tB" = _inZMF9tB;
        "MXGXN71c" = _MXGXN71c;
        "8tc3avVw" = _8tc3avVw;
        "7rQXVK4W" = _7rQXVK4W;
        "tkYeTt6Q" = _tkYeTt6Q;
        "IEjucrND" = _IEjucrND;
        "goA1M8x5" = _goA1M8x5;
        "Gky5Kfqv" = _Gky5Kfqv;
        "PqZziDuR" = _PqZziDuR;
        "cWvzK35G" = _cWvzK35G;
        "reMKrdhh" = _reMKrdhh;
        "rBoBPe3T" = _rBoBPe3T;
        "IFEYgUJR" = _IFEYgUJR;
        "hc14XhS9" = _hc14XhS9;
        "mWBjQwfu" = _mWBjQwfu;
        "4HeSfex9" = _4HeSfex9;
        "30RJwtAf" = _30RJwtAf;
        "mXgRYsf4" = _mXgRYsf4;
        "oborFIjW" = _oborFIjW;
        "TnmcuJ4p" = _TnmcuJ4p;
        "WdDu8dFE" = _WdDu8dFE;
        "3kdrFW5u" = _3kdrFW5u;
        "2wnZUYng" = _2wnZUYng;
        "m8i4MdnD" = _m8i4MdnD;
        "fabric-1.21.4" = _cWvzK35G;
        "fabric-1.21.11" = _m8i4MdnD;
        "default" = _m8i4MdnD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wynnextras";
        id = "cjWpppr5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}