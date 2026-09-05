{lib, callPackage, ...}:
let
    versions = (let
        _1AcgR5SK = {
            "id" = "1AcgR5SK";
            "file" = "badpackets-fabric-0.1.0.jar";
            "hash" = "sha512-UXGZNfPx8uWYQSQhe/GtmrEmQ8+uO1+BztkmnTVQUYDVuwoazXybeMz9eW258tRyz0RB9MIkM9QkFJGedqgl3g==";
        };
        _HsT4DFo1 = {
            "id" = "HsT4DFo1";
            "file" = "badpackets-forge-0.1.0.jar";
            "hash" = "sha512-hi4HAiXkXB1mKoW1f3cq0bAFha0r/F668cP5zYxXrnUdwIsTINz614FN3NZGoizcoFWXZS4VicoDaVGcvsgWFw==";
        };
        _1Hbu2VKC = {
            "id" = "1Hbu2VKC";
            "file" = "badpackets-fabric-0.1.1.jar";
            "hash" = "sha512-Hn816+tW/OvOpXTT5t7SR+csnMs/8mAsHssH+A5D2Y8UUbYkCU6vSo0I5o88Wn/na6rNfnKhJjFaBGO4h802BQ==";
        };
        _VAtfgT4j = {
            "id" = "VAtfgT4j";
            "file" = "badpackets-forge-0.1.1.jar";
            "hash" = "sha512-ycz6aZMB9zJxOZ2PcAFlckd7eEZG84/xIxZdb2PNumnur0vw54Ejn/vU64wv1iGMQp3Ex3nm8TldX7yeS8lusg==";
        };
        _CrA8IgxU = {
            "id" = "CrA8IgxU";
            "file" = "badpackets-fabric-0.1.2.jar";
            "hash" = "sha512-AIEJHj2isT+afmAxudByyDaMqZYmRZssonEINe2ISPdGxOR/vWZTtAG97QTnOPhwWYLcTusUM8M+WPXrAuXfaA==";
        };
        _mtcdPvG3 = {
            "id" = "mtcdPvG3";
            "file" = "badpackets-forge-0.1.2.jar";
            "hash" = "sha512-FlJSesC5LPNHcP+bTNeT68vTWM9eLjDo3iTPlQdR3wCGOXbSYqRfr/XSKLvXLK091WE4wotcRaSYbOeMLgBK4A==";
        };
        _Sbpp5LIv = {
            "id" = "Sbpp5LIv";
            "file" = "badpackets-fabric-0.2.0.jar";
            "hash" = "sha512-r/ohqjm9wIlgSPMbbsrdBELC+LUY3SWKkokccdq1K2oAYL3mn6aMMlLwnzmLNk7yrNeCPNKT9M+R+Up11PqC6Q==";
        };
        _DgbZObPH = {
            "id" = "DgbZObPH";
            "file" = "badpackets-forge-0.2.0.jar";
            "hash" = "sha512-PoY2qaYJaYonULvIGJhhx+3qTEaQT0f8E2OXlaaxO+syebTwZSStleodH5vy1TY5CgOlH1Vrxp5aDGoGoll5ZQ==";
        };
        _pNwyuhpf = {
            "id" = "pNwyuhpf";
            "file" = "badpackets-fabric-0.3.0.jar";
            "hash" = "sha512-9uYLWPgMCRRRHsuGwcFjxe0/4NGDUdj1xp2U0pULYoxgTP8fzgUWd8GJXDiSuCopFEBIzByL+jBiChCPT1s3fg==";
        };
        _79fychO4 = {
            "id" = "79fychO4";
            "file" = "badpackets-fabric-0.3.1.jar";
            "hash" = "sha512-c+Su0wQRSyQgw8rr7bYu7UCrv+k7un7I+tH2nWnHeCz1evdoRa/2N4OFI21OkZdnNgRSB+OVIKcZUh2ncaI/Aw==";
        };
        _vH59yR5Z = {
            "id" = "vH59yR5Z";
            "file" = "badpackets-fabric-0.1.3.jar";
            "hash" = "sha512-T20ulqWUTNPS4aFv9p4Vm3frnLEajRl3tnh0KIHeDk0QiVze3JfCWerelLEH8S/Lk5LRViOW0k8jpjrxtj/tng==";
        };
        _UsEYm0lW = {
            "id" = "UsEYm0lW";
            "file" = "badpackets-forge-0.1.3.jar";
            "hash" = "sha512-faMdmUSgp0ZvcPLW3ydZzrsKwejrChzPesGLwaRuVcqvsW/5Wx/FxJTh9ZUC4kqao2oGpqCxLFztMjnQphwtVg==";
        };
        _AifWRdyF = {
            "id" = "AifWRdyF";
            "file" = "badpackets-fabric-0.2.1.jar";
            "hash" = "sha512-9B5aoCZixtT3AISxxgS4BkFHdqGLkO0xQy2qmBI1BMW7QD/s5VsTUNhakcQGc8PMDsZJen9l9cHFX3iBME0DKQ==";
        };
        _FVH3CFm8 = {
            "id" = "FVH3CFm8";
            "file" = "badpackets-forge-0.2.1.jar";
            "hash" = "sha512-6J2dcgA+TQW2qJbaS+meZdfwF+4kw/7dUO1/Au7E0FJl+8/Tzmw2Je6KTgrn1mx0L91W2rYqNI1SekFNpfYF9Q==";
        };
        _VFUaifUX = {
            "id" = "VFUaifUX";
            "file" = "badpackets-fabric-0.3.2.jar";
            "hash" = "sha512-F7mMJzyZhlQLcFVVJ2GxcShsoccc//12+gBCjG5FNpCgdqPf45/KEAIKUQESs4NLAdoDjQC1xChw7IzvLzoRvQ==";
        };
        _tJ3Zo8XL = {
            "id" = "tJ3Zo8XL";
            "file" = "badpackets-fabric-0.3.3.jar";
            "hash" = "sha512-uahpJTHs+P39wFzjkPjcGp5brK3RqUdlK1cxCnA+/+kJKcSFTj9sogrN1pxoMfxRj+ozKFisWRNUoNGjqP/OZQ==";
        };
        _9hA9pLHz = {
            "id" = "9hA9pLHz";
            "file" = "badpackets-fabric-0.3.4.jar";
            "hash" = "sha512-SzlbiSSguBD5op60ZpVR21+BKVHsM8X8Uec3oUui5QGaK/t3VjixGNAid61Yk5sUAiZMK4hvlFWtajlOlgknxw==";
        };
        _leB6oPZT = {
            "id" = "leB6oPZT";
            "file" = "badpackets-forge-0.3.4.jar";
            "hash" = "sha512-dlg0+V+yd+kfKW3ItIKL/9nM899OyRJKvDaBJUpu9GqaxgKd7hAiO1ldPEWrJw2uOyDvZ6zboF+X60osFE9m3g==";
        };
        _M4Yx6u7G = {
            "id" = "M4Yx6u7G";
            "file" = "badpackets-fabric-0.4.0.jar";
            "hash" = "sha512-cwd5Ll6V9bwX26s0devKsrdvMJuh42uTtNdaDZLLF6P1Wkv7G8RzEWlBp0y1v0yBkoVF8VltAOev5ZqT3fIIng==";
        };
        _ivJ0srK8 = {
            "id" = "ivJ0srK8";
            "file" = "badpackets-fabric-0.4.1.jar";
            "hash" = "sha512-JQFjd0S9N6p0a8OkIQ0QZrUDJI83BtshSCFSUibZVBTePWBjFOuDyLIRAzkPbTrN5jIjbSMHEZNdCzUGS62HYA==";
        };
        _DQ3ykOKy = {
            "id" = "DQ3ykOKy";
            "file" = "badpackets-forge-0.4.1.jar";
            "hash" = "sha512-VZE+xtb3ctDFnR6G6OZJF1sgB6qSZbXQ7y+GvPNRn6O1jEI+TXuVbSVo0jWIIw4W1oYkzi7bfY4Zlsb+vZPSow==";
        };
        _R4VZLscL = {
            "id" = "R4VZLscL";
            "file" = "badpackets-fabric-0.2.2.jar";
            "hash" = "sha512-tl3qNXBJMSKHXpd9/FtoyaBwM604n6vvq6+twIH1e9vsNUGNPGPrctO3woKFZoPl2jH+P6TPQvROBFxCkrEVBQ==";
        };
        _7W1EZ62z = {
            "id" = "7W1EZ62z";
            "file" = "badpackets-forge-0.2.2.jar";
            "hash" = "sha512-3ytCmJNSSUj24XderWPi79mTGijnBV3mK65j0uOg6pUkc+4pXN0q+1ZxEDpHKSId1RYd74uQi5kCBg/lgL8MDA==";
        };
        _BwFS3gJU = {
            "id" = "BwFS3gJU";
            "file" = "badpackets-fabric-0.3.5.jar";
            "hash" = "sha512-1PFerUbrSBLZ8xwCdRMXQdKo9ppnRY0GpYovI3SZS0KxuzaC6LehXypW/UmOkLhE4cCXg+nfS6efMvjkrx7q7Q==";
        };
        _cbwYwlkL = {
            "id" = "cbwYwlkL";
            "file" = "badpackets-forge-0.3.5.jar";
            "hash" = "sha512-5zgCAo22nu5iG9hA3Bsfa92EJeQG1L1ISI2+Jhw8aSbWo2L0Up905iuNF5a1you0sxRb/W3wlnKw6WGPohUB9Q==";
        };
        _BTK3ZWby = {
            "id" = "BTK3ZWby";
            "file" = "badpackets-fabric-0.4.2.jar";
            "hash" = "sha512-z3AhhJjDLhqN7XcDM2vNx937csLwuFXLsdF6m4psnLdGRIfMZ9IxLOMCK2d6jcnE5kieUVyma+kiVG5QhizflQ==";
        };
        _dcVcnZ7u = {
            "id" = "dcVcnZ7u";
            "file" = "badpackets-forge-0.4.2.jar";
            "hash" = "sha512-pjlwrmKzJefh8RSpN2mRzeeSxTcUh+6+kkJmOLj3hxX86DgTkWgJcUZ++s3MQIlxK66G7Kj8oRMyxON1w3rxbQ==";
        };
        _tlVfTMfA = {
            "id" = "tlVfTMfA";
            "file" = "badpackets-fabric-0.5.0.jar";
            "hash" = "sha512-ag2xfjKBE7i2doza8kkvz4zdIbnXPCY3qTYdAyBtThrW7H6xFyhSywvAkKB0ZDWY0wLCuIpmhaFtrzqCxJTHfQ==";
        };
        _7Y5NcPRW = {
            "id" = "7Y5NcPRW";
            "file" = "badpackets-fabric-0.2.3.jar";
            "hash" = "sha512-UsZuqkQ++5sLbPiXDLBdXAYivOJodVRzXhaX1Ak4qdzs/lrk+nlne066eAnLdZ9gvuIHOIjz0DWyGeTLL9CdWA==";
        };
        _VTOW8XR6 = {
            "id" = "VTOW8XR6";
            "file" = "badpackets-forge-0.2.3.jar";
            "hash" = "sha512-u5vgdaXy95/7kIRLFrhwnCIBR0Dz5P02F2zH29+lgOpjEQElVScsKbKl1CdR6kkm9o2fg3Pu5CL8H1c6HnuhEA==";
        };
        _y3ePCCWU = {
            "id" = "y3ePCCWU";
            "file" = "badpackets-fabric-0.3.6.jar";
            "hash" = "sha512-I/D3PqB0ohM++QzusZNVvzbLPoDH/IHRrdebbIMBgMP/LEIwRTYKgFgTAf3+++IgSGJYHkXarjiVXvAEc9tP/g==";
        };
        _1rvHfeKp = {
            "id" = "1rvHfeKp";
            "file" = "badpackets-forge-0.3.6.jar";
            "hash" = "sha512-ByqEaJF6HyH6kievJUXSYJPCojpfJkxkorap24KSdGLE/lNYqXfdGaDkkEZ9hsjG53JTgQe4tH2JELhc4swvGA==";
        };
        _JjLWLyDz = {
            "id" = "JjLWLyDz";
            "file" = "badpackets-fabric-0.4.3.jar";
            "hash" = "sha512-I3W/aAprxxaAhzXkJYQIISYJSAwQiMYknIptu0UEKegd4CiRpLQS/K/liNO1IeaPM5GLj5m7Ql59x58hLJJLnA==";
        };
        _aXZqpNgH = {
            "id" = "aXZqpNgH";
            "file" = "badpackets-forge-0.4.3.jar";
            "hash" = "sha512-xwW0Gz1VgHOj/mJ1MHofm8ppgJObMgVKrTiynzHkb2g8V7jqH5aSs9c6fKDQ3CGQl27F3NAX8aYs9qm05OYwgw==";
        };
        _Bz8FfSYz = {
            "id" = "Bz8FfSYz";
            "file" = "badpackets-fabric-0.5.1.jar";
            "hash" = "sha512-6DF9ojzRbMy41KrJ6v79pcR1c3I6qkarDL7QBuvrFKOF/khgGlPp7fCC7qr8E0rinuTDsuU6YJU8lyrpNunORA==";
        };
        _vkkhLNyf = {
            "id" = "vkkhLNyf";
            "file" = "badpackets-fabric-0.5.2.jar";
            "hash" = "sha512-T6oOKvjNcfgN0Q24xaOz6hwYxhK0FsahsP+9xEAEirp2lenEvyp9WBuoABraV5cOy7TqN7H1WeL+YtqXPkPEOg==";
        };
        _CbkPVEhy = {
            "id" = "CbkPVEhy";
            "file" = "badpackets-fabric-0.5.3.jar";
            "hash" = "sha512-gTh+lNXdvRX5v+sqGJX0O6nbkLxFiJBr9Tvma4e3vyBklD402fMeEE0eTKQ8iPCgBRQRaDhads3W8lf9i8hulQ==";
        };
        _SvSHT7FN = {
            "id" = "SvSHT7FN";
            "file" = "badpackets-fabric-0.5.4.jar";
            "hash" = "sha512-VPHFdoDi+LGhCVu/8ame84Wvem0tACXYaTSIWnIrxM8RdKGflNVOwfAYhz10/eTymgLg9fDEdxAwnBMkGgGuXQ==";
        };
        _TKfXKkni = {
            "id" = "TKfXKkni";
            "file" = "badpackets-forge-0.5.4.jar";
            "hash" = "sha512-mNPh7EfPhKuMffDhIcZaEDQuIZ0YjG6lvp8QTIyu9Rp9WTZMBCp7LvhKIu8QmtAew0RlHdOGf1jj2gNGKnN8Iw==";
        };
        _V9mKHSKL = {
            "id" = "V9mKHSKL";
            "file" = "badpackets-neo-0.5.4.jar";
            "hash" = "sha512-ipD54x+naHxB9f002kq9R7iIylr/KBRTsKO0eHfqGII7u5a7LTb6e/uUENgGtyRn5CR6OWZyjunHGRjylmgvOw==";
        };
        _mvzSGXpX = {
            "id" = "mvzSGXpX";
            "file" = "badpackets-fabric-0.5.5.jar";
            "hash" = "sha512-RCUM18V7aGDZRhFGQkAxRCiQJtWzrvik450eaP87a1IQay5uFS8wN14UBXT1iLbI7XzKtUUCdTCVirKEmaa8lQ==";
        };
        _gh1sFs8A = {
            "id" = "gh1sFs8A";
            "file" = "badpackets-forge-0.5.5.jar";
            "hash" = "sha512-5rAfw+hB1yeaVdH5fWy+RSziNdKOw+pdblLCv4GktAP40BFuTXH3A2zh6xWvT6VKah+1R8CmmQB/6q4YmMLuXQ==";
        };
        _yQZfiKnD = {
            "id" = "yQZfiKnD";
            "file" = "badpackets-neo-0.5.5.jar";
            "hash" = "sha512-YeIuHGtbP6ejr+VS+heZjC1S/ICTHpw+9FkWMVk6vXdXzIJQB1+ALzOE+CjRjm2uGOs9/kg9DpMqKLiFr1q9Aw==";
        };
        _M5H8gKAX = {
            "id" = "M5H8gKAX";
            "file" = "badpackets-fabric-0.6.0.jar";
            "hash" = "sha512-brDzxzUMMh0QGhls+yozzwN/rDCnLNm5m8BcS/y3heQLva2qxcPIcVsWeHZxhYy6w47F359BMrai+6YFOmzErg==";
        };
        _9Z4vv7Rw = {
            "id" = "9Z4vv7Rw";
            "file" = "badpackets-forge-0.6.0.jar";
            "hash" = "sha512-IRfO6H5Fgeior6OCkAhhhHHwwcRm6OjEOsKgTpJBv2fWgUViSKg3crbdWjGzZPhqvf/y6h347/0ahYTsvLT2qA==";
        };
        _awF2Oswk = {
            "id" = "awF2Oswk";
            "file" = "badpackets-neo-0.6.0.jar";
            "hash" = "sha512-lUxYZw2AAHAvUKtzRML8aaewfCcVHaRxP0NAowo3ttQRxy6eQR798ClHjlTfNH7GzPaxtCm7FNaDT0smS+NxMA==";
        };
        _Qlt6D4vq = {
            "id" = "Qlt6D4vq";
            "file" = "badpackets-fabric-0.5.6.jar";
            "hash" = "sha512-zr5vz3d+ztMYgdzyggX+PW57197kMn/N0dnQX6hOndtwC6dBHisyvNjNQ4FCOqi7aXTLcZEeXLRH6SLEibAeyA==";
        };
        _sMwC8oGF = {
            "id" = "sMwC8oGF";
            "file" = "badpackets-forge-0.5.6.jar";
            "hash" = "sha512-2+2kFTBRsGYPmO7IHaM2nvQBOsK9iQyoUu8cHTP67ADH1xc5qmsgo2V9k30XAivh6QXTpLYYtyCsP5Ulow7crg==";
        };
        _fHVsueQX = {
            "id" = "fHVsueQX";
            "file" = "badpackets-neo-0.5.6.jar";
            "hash" = "sha512-ac+WhEXe16CcHK/M+PJiEoAEOU8FIK4wbShR8evgRuxQ7KtaR2QV0u0a4wshyYLRcl1IzIJgaQ+nUZJ9icPrAQ==";
        };
        _riqsK6Al = {
            "id" = "riqsK6Al";
            "file" = "badpackets-fabric-0.6.1.jar";
            "hash" = "sha512-OA70DhcZuOCD+bP1kTfRFcxO6Q7tIza5MDMAvr0xLf7/luUX55vHzys10FXIRV8wa5lzgHoJJSffAAw7uE4jMA==";
        };
        _g9Fep1ah = {
            "id" = "g9Fep1ah";
            "file" = "badpackets-forge-0.6.1.jar";
            "hash" = "sha512-HJZEsCUiZiYmJxVXSMv/TXvXuKN5OOIGaUcmgb0+yKPCInsp4lHZ+jbYTfp5QZis/fRF6faQUt1SNKdX9MOwjQ==";
        };
        _IdqILfxP = {
            "id" = "IdqILfxP";
            "file" = "badpackets-neo-0.6.1.jar";
            "hash" = "sha512-ZcIHj+WMesJkJ+n1UBzFESWvMBksY3DNgX/bWUujLUHYIR09d+zseaYTIDmxrD61oYmvEt1JZCozRkw1JokTTg==";
        };
        _LQPjmR6D = {
            "id" = "LQPjmR6D";
            "file" = "badpackets-fabric-0.7.1.jar";
            "hash" = "sha512-LxsEa2eDI0G6Qdlh1EkVRWd4utMS3MeN4NQtXKHONZ1mretNYyugecIa8b6pI9v0uH+YWFdNWVkRXvjGOizUDw==";
        };
        _5yA32jcG = {
            "id" = "5yA32jcG";
            "file" = "badpackets-neo-0.7.2.jar";
            "hash" = "sha512-ZyXkjKDuFzfU85cVFxrOJAtr8ujrjj1Pm/srsSYwfEJb63fDwlRd5YbqMyqpxvcPIjODHdPfCPq2UO6OCzXYHA==";
        };
        _UYxT6HjU = {
            "id" = "UYxT6HjU";
            "file" = "badpackets-fabric-0.7.2.jar";
            "hash" = "sha512-8354t4FUB5nMRJWmFzlixFdIGBOY1qygQ4CJWNvsSBgYR8/kw8Vt//62Wa+U1nm924+jFXXBq1Vv0h2q593LiQ==";
        };
        _YVPHzQSG = {
            "id" = "YVPHzQSG";
            "file" = "badpackets-fabric-0.8.0.jar";
            "hash" = "sha512-qfle1k5gPO83uoiI1wIccQrZxA+LVzSUOy4sjBsbr3Jez1KJNmNk7jLkFekThuMQIbQBWRJLYZ6zto1ZrVDgdQ==";
        };
        _wtnMg6x5 = {
            "id" = "wtnMg6x5";
            "file" = "badpackets-forge-0.7.3.jar";
            "hash" = "sha512-uNCTSBk424bEGaOi52t21DVII5ApnfhLn3AGZL68urO9sySuPxHWduohUdmOutgghJ0K/9SQSmavvpVRhz9BcA==";
        };
        _QeK88m3Z = {
            "id" = "QeK88m3Z";
            "file" = "badpackets-fabric-0.7.3.jar";
            "hash" = "sha512-yeQTQEcv22VRk3u8O0JuCIjSCh61JrE/yYz6pXDW0efAJwJAJNEMPoCOSUCP5H0GK2jWfq1u8BOFjjEpILZPOQ==";
        };
        _U4jrxsVz = {
            "id" = "U4jrxsVz";
            "file" = "badpackets-neo-0.7.3.jar";
            "hash" = "sha512-rTv58TXx+G6mi+i2ApnzDm7YVOQLN8pc9+X8uLI0sIlCKDXlitFZOGuluacDnmKpIdswhXxjz3NJUXBlc4rpVQ==";
        };
        _ac4a1Xj7 = {
            "id" = "ac4a1Xj7";
            "file" = "badpackets-fabric-0.8.1.jar";
            "hash" = "sha512-Xs69CEDFDqh21RctkWo2IbEZB/ORKLbnhxUsxpsq9TD5Xce/9XewV9s6VARLClyQ1oAXINEXaphYIvo6iG+hHw==";
        };
        _n8slpshH = {
            "id" = "n8slpshH";
            "file" = "badpackets-forge-0.8.1.jar";
            "hash" = "sha512-gC+w2eNxhuEjzRbhmTcPbQWIpECMgchHHz5HAXvHW0D2EWRhORZTQgjK8WY3rQKSdQova5fpnjzk1gw8ubH0yA==";
        };
        _Ua3Y89qt = {
            "id" = "Ua3Y89qt";
            "file" = "badpackets-neo-0.8.1.jar";
            "hash" = "sha512-FDKztvkjjM1SCnpk1WRldjfKlWQzBlnF3woyoJFuPX+sNvucpzC50J7xEmH2rtRET9I/Jn3irxjush0dLikK4w==";
        };
        _c4qUyPqh = {
            "id" = "c4qUyPqh";
            "file" = "badpackets-forge-0.5.7.jar";
            "hash" = "sha512-5BupzlZ7oHriWmsZ2nuKPGqxkN70HBaXRzXCno0xkuP6F+dfW86cTcEp7fmG2/wPGTr03a90EdrZqsVuJR/xUA==";
        };
        _ZKydYmib = {
            "id" = "ZKydYmib";
            "file" = "badpackets-fabric-0.5.7.jar";
            "hash" = "sha512-L/WwwZI5gleeC7G90EJJK+/zqrAOTkl6/pS2bnBGYD2MW9PvdhKUbdf3+4zDI+vRDoZboOoyTcH9hbJX8qZPBA==";
        };
        _jyFCivlP = {
            "id" = "jyFCivlP";
            "file" = "badpackets-neo-0.5.7.jar";
            "hash" = "sha512-WLECa9FZmfw8f0Y2+w9dD+b156ay056tr0AYYyen35gxIMSP1Din1teD6GMLXdvUNT9PFot+/H6XDGsFbSCyjg==";
        };
        _Om734hK8 = {
            "id" = "Om734hK8";
            "file" = "badpackets-forge-0.6.2.jar";
            "hash" = "sha512-1Lely9znKnFjN881QgOrD5sWrXfx6GDyQvAemFaBqFuGZrtzDNN7ZYVMTiSVxEj5o5Z32f8HyiLTiMFYRD+llw==";
        };
        _TrWvbYAw = {
            "id" = "TrWvbYAw";
            "file" = "badpackets-neo-0.6.2.jar";
            "hash" = "sha512-qaNwBSNUGOh9zOq4Y3DmsW+OuyWQFyAfUP06aK3iS9mntw0K1oeydIlj6DdyLRiDmJrpYWDrGCg6qCjHnywowA==";
        };
        _cJeV31is = {
            "id" = "cJeV31is";
            "file" = "badpackets-fabric-0.6.2.jar";
            "hash" = "sha512-A/Yfka21DvwOYI6t8EYLsvaU9dgltNndHbsmbhtPfOBZDF5k28Kw3juVcM94eowA9O+KWk0/owgNJh2RkImVgw==";
        };
        _51Q6yUsH = {
            "id" = "51Q6yUsH";
            "file" = "badpackets-fabric-0.7.4.jar";
            "hash" = "sha512-ZCUgDIJhwDuYXyEImR7jVSwopx4QMjE9OE+9yYQxSvM5QMoVZHm43R+uf04TOcGRSYv/+GEmRSZsDqJQ7VYeBw==";
        };
        _vZWHaqvo = {
            "id" = "vZWHaqvo";
            "file" = "badpackets-forge-0.7.4.jar";
            "hash" = "sha512-+wGvuJtahCnKvXYWc0w+xTm28VWZMPXwtcFkJE4KhXEbBtWuoViDiznUL9YLrFEF7nplA+zh1ah831JZh3a53w==";
        };
        _Cn58uH65 = {
            "id" = "Cn58uH65";
            "file" = "badpackets-neo-0.7.4.jar";
            "hash" = "sha512-gTLk9JXDOynl78sHnZx8+0j6rYRkfTqex5V3rjckRNOLf9Nx9IPs7GaHuTGdwGkacSWm4uw07ThpI7UxdTsJ0g==";
        };
        _PXf9r02i = {
            "id" = "PXf9r02i";
            "file" = "badpackets-forge-0.8.2.jar";
            "hash" = "sha512-5NMMuEh1IK4DmozQ0G9r46h+EJ+9pSkQfr/2yEreJRH+w5O2BJnW2eEY94uoEQNu2FrSSHxEndY4IsLfVvTI0A==";
        };
        _hjhT2sMz = {
            "id" = "hjhT2sMz";
            "file" = "badpackets-fabric-0.8.2.jar";
            "hash" = "sha512-0Va9eHwvezcxSZSw+V9aLtvuJPD3JFlVnYHOf3e6LuARVNhPo7emcPIfuYxLIt9kDg9tPe+dAiwvlIidoKMawQ==";
        };
        _RNyYl9M3 = {
            "id" = "RNyYl9M3";
            "file" = "badpackets-neo-0.8.2.jar";
            "hash" = "sha512-nwn7uP6dmLOBO+6BaV9+s2Uh3rlL14BObpaxMAOEJcey4a4gcu646NcL9CSihGi2MYDb9BNsARfXzGB6/J7EIQ==";
        };
        _pkojjviM = {
            "id" = "pkojjviM";
            "file" = "badpackets-forge-0.9.0.jar";
            "hash" = "sha512-ZFaJ2xALy+4jIWSRg+8sGzOXWunDATM+7U40VTHWa+4nVCIj+vpyMzOCcVnkUhB3PQhvAz4xQjfJnFiqaTgU8A==";
        };
        _Luy2S9Fr = {
            "id" = "Luy2S9Fr";
            "file" = "badpackets-fabric-0.9.0.jar";
            "hash" = "sha512-REj0DR2Q+czy93Z18ZJt9r+Dnmq2nVci/W/6ZLNi623dBWK0Cs1/mXlkASVEzWoTGfrtJE/gk/0SISXB1EdhoA==";
        };
        _xc3VAnhB = {
            "id" = "xc3VAnhB";
            "file" = "badpackets-neo-0.9.0.jar";
            "hash" = "sha512-B+NVidXyVAp14X/dDuQ2E54Z9e9Vn0LOC4JE/fMnekBnjtuQOCpp29sJT971m9dA3kur5f20oBDLTGOk98oTaQ==";
        };
        _w9aYB5gB = {
            "id" = "w9aYB5gB";
            "file" = "badpackets-fabric-0.10.0.jar";
            "hash" = "sha512-GqlT/Z2mtGSSdEkzVO+qmq+Jasmnd7WGKW5MGLZac48LpBu47n10VeYVXeAR8lvaLg/1spyglUEOrnwU8VA6mA==";
        };
        _U1UJi5fL = {
            "id" = "U1UJi5fL";
            "file" = "badpackets-neo-0.10.1.jar";
            "hash" = "sha512-cDlLhUwfgJ1AT+eyTYspA2yKzhU1IXvdEXh7IYHHe4/IgzObSOkTP+LMIqgulmcRZb0iNCb/9aB7pwO/8xgK1Q==";
        };
        _gDFGpOdZ = {
            "id" = "gDFGpOdZ";
            "file" = "badpackets-fabric-0.10.1.jar";
            "hash" = "sha512-lp56GrL8rM6Hl4TMkXYFZ8QZwFRpvYVbOEWiGbYiq+quGGVS+1GilN2bBcp3e84x8qOvyZos+TTOIA5Wj8COcw==";
        };
        _bJjBP5HF = {
            "id" = "bJjBP5HF";
            "file" = "badpackets-fabric-0.10.2.jar";
            "hash" = "sha512-wob5qe9icp8oXMGjjW1pEsh71E0FKAUsGxYWxT4BCnl/QbqHnTSjHlDwhdwvEIZAd3Pb41kddUF5iY1O0Qm4EQ==";
        };
        _3zf1L8Wv = {
            "id" = "3zf1L8Wv";
            "file" = "badpackets-forge-0.10.2.jar";
            "hash" = "sha512-/OIr/Jj/KNw9mYgoQ19SKJ2pZqBw/5JGuywryQJlPsc1itnxofRdQexGrR3i1jw8Ttr4Mf9E3UeHx2TBJqWfWw==";
        };
        _yPT58vaG = {
            "id" = "yPT58vaG";
            "file" = "badpackets-neo-0.10.2.jar";
            "hash" = "sha512-Z5HrWxEwgEaup41UN3myO7z2egQFXZCNGYeUcmD/No9n11yAPfCP8PlN3Ximzg9c48yDyojtpS6wX7SkRD8Rew==";
        };
        _RKcPJRB1 = {
            "id" = "RKcPJRB1";
            "file" = "badpackets-fabric-0.11.0.jar";
            "hash" = "sha512-T0xndnqGqW8I5dQPJjNDlWw9YbXvxSNfwfhj9r6ZyyTLfqjWFC6GIU3t0abBEjAuhsicfAGZ8pSjamV3p9JXdw==";
        };
        _iO6XcEvO = {
            "id" = "iO6XcEvO";
            "file" = "badpackets-neo-0.11.1.jar";
            "hash" = "sha512-CP9t2oESNkHMYWyp39njEzvWhpniK2rMJoZfqef84BnM6wArFUUSrA+lAr/IpsaLDoaEKRUB94PdaYoi0gWnIw==";
        };
        _HFxWrt8s = {
            "id" = "HFxWrt8s";
            "file" = "badpackets-fabric-0.11.1.jar";
            "hash" = "sha512-9RRksjokxpUivj6lv/btPuyGdco/CTxvwoZ4z8JhhZ0PeRX5YxNoajGnn1IMf5fZnfDv9YIrMwwYkdS31Yzqcw==";
        };
        _SZTlaMHp = {
            "id" = "SZTlaMHp";
            "file" = "badpackets-fabric-0.11.2.jar";
            "hash" = "sha512-7c3NqGlYGU87gi/4rtLY6IMLYnY9M71xOolVpuy9goDxfeGpdTkXU4vaAp9ezXfSJUtlLmMOspqeu6AVkxdG0A==";
        };
        _9CoGkuUf = {
            "id" = "9CoGkuUf";
            "file" = "badpackets-forge-0.11.2.jar";
            "hash" = "sha512-ayPTBuIzbknqd0BMmnXRm5KN5CqB2Xu0vFyPQbhdPS/RMPuyGkePkwxSIMPCnWH/w1UOinyw7SxpH+QfCiGc6w==";
        };
        _fCGu6SeR = {
            "id" = "fCGu6SeR";
            "file" = "badpackets-neo-0.11.2.jar";
            "hash" = "sha512-5Cj6a5FX6sFoIUD1VOcH17wXWJmTNQJIgH7OyrhFv9TR3bnnwehC9dNfQJCnw7pEGaby/tBza2OcrfDCjJXHOQ==";
        };
        _sCymo7od = {
            "id" = "sCymo7od";
            "file" = "badpackets-fabric-0.12.0.jar";
            "hash" = "sha512-NAiLMmb+AxSXEl+gTS0xnnU8x0Xsgv5jFbts7AM/z5jqdDERxhBjqvz7CQY2IQ4KwDDydXVFHxb/2e87qNy7Vg==";
        };
        _IeccU5cL = {
            "id" = "IeccU5cL";
            "file" = "badpackets-fabric-0.12.1.jar";
            "hash" = "sha512-SF6ECzcyNogRiNsgt0VMbkKMGmEX3Z0hsGlm/Camgs6D034CS/R5oapVdmL/pjbNKshD8Lw+3UTIizHIJcHo5w==";
        };
        _jA8HEROQ = {
            "id" = "jA8HEROQ";
            "file" = "badpackets-neo-0.12.1.jar";
            "hash" = "sha512-YYLXaqSQPY7ptEHhaANVt5WwmnJAp7TrhLVrFmyGooURvApxjEych+7uj/J2DOPrtBdJF1qRF6mjw7ulDe3t8A==";
        };
        _SgNrUT3E = {
            "id" = "SgNrUT3E";
            "file" = "badpackets-fabric-0.12.2.jar";
            "hash" = "sha512-kbpLieJzDRwx7W7qNWBXBpCEQbYJfU5rc4jP/51KC8iumduYkmFCo3at/28MeRC2fAFM+QuYWad1Siotx4xThA==";
        };
        _DAQaU7UY = {
            "id" = "DAQaU7UY";
            "file" = "badpackets-forge-0.12.2.jar";
            "hash" = "sha512-yLZ+UZBidUxc10EeW9r7K5z7yWAnLSaP7+EytRqCLbt4jk5qTDGzHLroufUupUYnWTl58Yagpw5c1ub3UoJqog==";
        };
        _8PgyQyuN = {
            "id" = "8PgyQyuN";
            "file" = "badpackets-neo-0.12.2.jar";
            "hash" = "sha512-0kivh8LJaUUu2CrCJYpSIC3LsBf11cxQqR85/6oUH6aIbkqGFuQVBCjxQK1iwk3jfrnlKgusXKkRGQtuDbN/4Q==";
        };
    in {
        "1AcgR5SK" = _1AcgR5SK;
        "HsT4DFo1" = _HsT4DFo1;
        "1Hbu2VKC" = _1Hbu2VKC;
        "VAtfgT4j" = _VAtfgT4j;
        "CrA8IgxU" = _CrA8IgxU;
        "mtcdPvG3" = _mtcdPvG3;
        "Sbpp5LIv" = _Sbpp5LIv;
        "DgbZObPH" = _DgbZObPH;
        "pNwyuhpf" = _pNwyuhpf;
        "79fychO4" = _79fychO4;
        "vH59yR5Z" = _vH59yR5Z;
        "UsEYm0lW" = _UsEYm0lW;
        "AifWRdyF" = _AifWRdyF;
        "FVH3CFm8" = _FVH3CFm8;
        "VFUaifUX" = _VFUaifUX;
        "tJ3Zo8XL" = _tJ3Zo8XL;
        "9hA9pLHz" = _9hA9pLHz;
        "leB6oPZT" = _leB6oPZT;
        "M4Yx6u7G" = _M4Yx6u7G;
        "ivJ0srK8" = _ivJ0srK8;
        "DQ3ykOKy" = _DQ3ykOKy;
        "R4VZLscL" = _R4VZLscL;
        "7W1EZ62z" = _7W1EZ62z;
        "BwFS3gJU" = _BwFS3gJU;
        "cbwYwlkL" = _cbwYwlkL;
        "BTK3ZWby" = _BTK3ZWby;
        "dcVcnZ7u" = _dcVcnZ7u;
        "tlVfTMfA" = _tlVfTMfA;
        "7Y5NcPRW" = _7Y5NcPRW;
        "VTOW8XR6" = _VTOW8XR6;
        "y3ePCCWU" = _y3ePCCWU;
        "1rvHfeKp" = _1rvHfeKp;
        "JjLWLyDz" = _JjLWLyDz;
        "aXZqpNgH" = _aXZqpNgH;
        "Bz8FfSYz" = _Bz8FfSYz;
        "vkkhLNyf" = _vkkhLNyf;
        "CbkPVEhy" = _CbkPVEhy;
        "SvSHT7FN" = _SvSHT7FN;
        "TKfXKkni" = _TKfXKkni;
        "V9mKHSKL" = _V9mKHSKL;
        "mvzSGXpX" = _mvzSGXpX;
        "gh1sFs8A" = _gh1sFs8A;
        "yQZfiKnD" = _yQZfiKnD;
        "M5H8gKAX" = _M5H8gKAX;
        "9Z4vv7Rw" = _9Z4vv7Rw;
        "awF2Oswk" = _awF2Oswk;
        "Qlt6D4vq" = _Qlt6D4vq;
        "sMwC8oGF" = _sMwC8oGF;
        "fHVsueQX" = _fHVsueQX;
        "riqsK6Al" = _riqsK6Al;
        "g9Fep1ah" = _g9Fep1ah;
        "IdqILfxP" = _IdqILfxP;
        "LQPjmR6D" = _LQPjmR6D;
        "5yA32jcG" = _5yA32jcG;
        "UYxT6HjU" = _UYxT6HjU;
        "YVPHzQSG" = _YVPHzQSG;
        "wtnMg6x5" = _wtnMg6x5;
        "QeK88m3Z" = _QeK88m3Z;
        "U4jrxsVz" = _U4jrxsVz;
        "ac4a1Xj7" = _ac4a1Xj7;
        "n8slpshH" = _n8slpshH;
        "Ua3Y89qt" = _Ua3Y89qt;
        "c4qUyPqh" = _c4qUyPqh;
        "ZKydYmib" = _ZKydYmib;
        "jyFCivlP" = _jyFCivlP;
        "Om734hK8" = _Om734hK8;
        "TrWvbYAw" = _TrWvbYAw;
        "cJeV31is" = _cJeV31is;
        "51Q6yUsH" = _51Q6yUsH;
        "vZWHaqvo" = _vZWHaqvo;
        "Cn58uH65" = _Cn58uH65;
        "PXf9r02i" = _PXf9r02i;
        "hjhT2sMz" = _hjhT2sMz;
        "RNyYl9M3" = _RNyYl9M3;
        "pkojjviM" = _pkojjviM;
        "Luy2S9Fr" = _Luy2S9Fr;
        "xc3VAnhB" = _xc3VAnhB;
        "w9aYB5gB" = _w9aYB5gB;
        "U1UJi5fL" = _U1UJi5fL;
        "gDFGpOdZ" = _gDFGpOdZ;
        "bJjBP5HF" = _bJjBP5HF;
        "3zf1L8Wv" = _3zf1L8Wv;
        "yPT58vaG" = _yPT58vaG;
        "RKcPJRB1" = _RKcPJRB1;
        "iO6XcEvO" = _iO6XcEvO;
        "HFxWrt8s" = _HFxWrt8s;
        "SZTlaMHp" = _SZTlaMHp;
        "9CoGkuUf" = _9CoGkuUf;
        "fCGu6SeR" = _fCGu6SeR;
        "sCymo7od" = _sCymo7od;
        "IeccU5cL" = _IeccU5cL;
        "jA8HEROQ" = _jA8HEROQ;
        "SgNrUT3E" = _SgNrUT3E;
        "DAQaU7UY" = _DAQaU7UY;
        "8PgyQyuN" = _8PgyQyuN;
        "fabric-1.18.2" = _vH59yR5Z;
        "fabric-1.19" = _vH59yR5Z;
        "fabric-1.19.1" = _7Y5NcPRW;
        "fabric-1.19.2" = _7Y5NcPRW;
        "fabric-22w42a" = _pNwyuhpf;
        "fabric-22w43a" = _VFUaifUX;
        "fabric-1.19.3" = _y3ePCCWU;
        "fabric-23w07a" = _M4Yx6u7G;
        "fabric-1.19.4" = _JjLWLyDz;
        "fabric-1.20" = _JjLWLyDz;
        "fabric-1.20.1" = _JjLWLyDz;
        "fabric-1.20.2" = _ZKydYmib;
        "fabric-1.20.3" = _ZKydYmib;
        "fabric-1.20.4" = _cJeV31is;
        "fabric-1.20.5" = _51Q6yUsH;
        "fabric-1.20.6" = _51Q6yUsH;
        "fabric-24w18a" = _UYxT6HjU;
        "fabric-24w19b" = _UYxT6HjU;
        "fabric-1.21-pre2" = _YVPHzQSG;
        "fabric-1.21" = _hjhT2sMz;
        "fabric-1.21.1" = _hjhT2sMz;
        "fabric-1.21.2" = _hjhT2sMz;
        "fabric-1.21.3" = _hjhT2sMz;
        "fabric-1.21.4" = _hjhT2sMz;
        "fabric-1.21.5" = _hjhT2sMz;
        "fabric-1.21.6" = _Luy2S9Fr;
        "fabric-1.21.7" = _Luy2S9Fr;
        "fabric-1.21.8" = _Luy2S9Fr;
        "fabric-1.21.9-pre2" = _w9aYB5gB;
        "fabric-1.21.9" = _bJjBP5HF;
        "fabric-1.21.10" = _bJjBP5HF;
        "fabric-1.21.11" = _SZTlaMHp;
        "fabric-26.1-pre-2" = _sCymo7od;
        "fabric-26.1-pre-3" = _sCymo7od;
        "fabric-26.1-rc-1" = _sCymo7od;
        "fabric-26.1-rc-2" = _sCymo7od;
        "fabric-26.1-rc-3" = _sCymo7od;
        "fabric-26.1" = _SgNrUT3E;
        "fabric-26.1.1" = _SgNrUT3E;
        "fabric-26.1.2" = _SgNrUT3E;
        "fabric-26.2" = _SgNrUT3E;
        "forge-1.18.2" = _UsEYm0lW;
        "forge-1.19" = _UsEYm0lW;
        "forge-1.19.1" = _VTOW8XR6;
        "forge-1.19.2" = _VTOW8XR6;
        "forge-1.19.3" = _1rvHfeKp;
        "forge-1.19.4" = _aXZqpNgH;
        "forge-1.20" = _aXZqpNgH;
        "forge-1.20.1" = _aXZqpNgH;
        "forge-1.20.2" = _c4qUyPqh;
        "forge-1.20.3" = _c4qUyPqh;
        "forge-1.20.4" = _Om734hK8;
        "forge-1.20.6" = _vZWHaqvo;
        "forge-1.21" = _PXf9r02i;
        "forge-1.21.1" = _PXf9r02i;
        "forge-1.21.2" = _PXf9r02i;
        "forge-1.21.3" = _PXf9r02i;
        "forge-1.21.4" = _PXf9r02i;
        "forge-1.21.5" = _PXf9r02i;
        "forge-1.21.6" = _pkojjviM;
        "forge-1.21.7" = _pkojjviM;
        "forge-1.21.8" = _pkojjviM;
        "forge-1.21.9" = _3zf1L8Wv;
        "forge-1.21.10" = _3zf1L8Wv;
        "forge-1.21.11" = _9CoGkuUf;
        "forge-26.1" = _DAQaU7UY;
        "forge-26.1.1" = _DAQaU7UY;
        "forge-26.1.2" = _DAQaU7UY;
        "forge-26.2" = _DAQaU7UY;
        "quilt-1.18.2" = _vH59yR5Z;
        "quilt-1.19" = _vH59yR5Z;
        "quilt-1.19.1" = _7Y5NcPRW;
        "quilt-1.19.2" = _7Y5NcPRW;
        "quilt-22w42a" = _pNwyuhpf;
        "quilt-22w43a" = _VFUaifUX;
        "quilt-1.19.3" = _y3ePCCWU;
        "quilt-23w07a" = _M4Yx6u7G;
        "quilt-1.19.4" = _JjLWLyDz;
        "quilt-1.20" = _JjLWLyDz;
        "quilt-1.20.1" = _JjLWLyDz;
        "quilt-1.20.2" = _ZKydYmib;
        "quilt-1.20.3" = _ZKydYmib;
        "quilt-1.20.4" = _cJeV31is;
        "quilt-1.20.5" = _51Q6yUsH;
        "quilt-1.20.6" = _51Q6yUsH;
        "quilt-24w18a" = _UYxT6HjU;
        "quilt-24w19b" = _UYxT6HjU;
        "quilt-1.21-pre2" = _YVPHzQSG;
        "quilt-1.21" = _hjhT2sMz;
        "quilt-1.21.1" = _hjhT2sMz;
        "quilt-1.21.2" = _hjhT2sMz;
        "quilt-1.21.3" = _hjhT2sMz;
        "quilt-1.21.4" = _hjhT2sMz;
        "quilt-1.21.5" = _hjhT2sMz;
        "quilt-1.21.6" = _Luy2S9Fr;
        "quilt-1.21.7" = _Luy2S9Fr;
        "quilt-1.21.8" = _Luy2S9Fr;
        "quilt-1.21.9-pre2" = _w9aYB5gB;
        "quilt-1.21.9" = _bJjBP5HF;
        "quilt-1.21.10" = _bJjBP5HF;
        "quilt-1.21.11" = _SZTlaMHp;
        "quilt-26.1-pre-2" = _sCymo7od;
        "quilt-26.1-pre-3" = _sCymo7od;
        "quilt-26.1-rc-1" = _sCymo7od;
        "quilt-26.1-rc-2" = _sCymo7od;
        "quilt-26.1-rc-3" = _sCymo7od;
        "quilt-26.1" = _SgNrUT3E;
        "quilt-26.1.1" = _SgNrUT3E;
        "quilt-26.1.2" = _SgNrUT3E;
        "quilt-26.2" = _SgNrUT3E;
        "neoforge-1.19.4" = _dcVcnZ7u;
        "neoforge-1.20" = _dcVcnZ7u;
        "neoforge-1.20.1" = _dcVcnZ7u;
        "neoforge-1.20.2" = _jyFCivlP;
        "neoforge-1.20.3" = _jyFCivlP;
        "neoforge-1.20.4" = _TrWvbYAw;
        "neoforge-1.20.5" = _Cn58uH65;
        "neoforge-1.20.6" = _Cn58uH65;
        "neoforge-1.21" = _RNyYl9M3;
        "neoforge-1.21.1" = _RNyYl9M3;
        "neoforge-1.21.2" = _RNyYl9M3;
        "neoforge-1.21.3" = _RNyYl9M3;
        "neoforge-1.21.4" = _RNyYl9M3;
        "neoforge-1.21.5" = _RNyYl9M3;
        "neoforge-1.21.6" = _xc3VAnhB;
        "neoforge-1.21.7" = _xc3VAnhB;
        "neoforge-1.21.8" = _xc3VAnhB;
        "neoforge-1.21.9" = _yPT58vaG;
        "neoforge-1.21.10" = _yPT58vaG;
        "neoforge-1.21.11" = _fCGu6SeR;
        "neoforge-26.1" = _8PgyQyuN;
        "neoforge-26.1.1" = _8PgyQyuN;
        "neoforge-26.1.2" = _8PgyQyuN;
        "neoforge-26.2" = _8PgyQyuN;
        "pkg-fabric-0.1.0" = _1AcgR5SK;
        "pkg-forge-0.1.0" = _HsT4DFo1;
        "pkg-fabric-0.1.1" = _1Hbu2VKC;
        "pkg-forge-0.1.1" = _VAtfgT4j;
        "pkg-fabric-0.1.2" = _CrA8IgxU;
        "pkg-forge-0.1.2" = _mtcdPvG3;
        "pkg-fabric-0.2.0" = _Sbpp5LIv;
        "pkg-forge-0.2.0" = _DgbZObPH;
        "pkg-fabric-0.3.0" = _pNwyuhpf;
        "pkg-fabric-0.3.1" = _79fychO4;
        "pkg-fabric-0.1.3" = _vH59yR5Z;
        "pkg-forge-0.1.3" = _UsEYm0lW;
        "pkg-fabric-0.2.1" = _AifWRdyF;
        "pkg-forge-0.2.1" = _FVH3CFm8;
        "pkg-fabric-0.3.2" = _VFUaifUX;
        "pkg-fabric-0.3.3" = _tJ3Zo8XL;
        "pkg-fabric-0.3.4" = _9hA9pLHz;
        "pkg-forge-0.3.4" = _leB6oPZT;
        "pkg-fabric-0.4.0" = _M4Yx6u7G;
        "pkg-fabric-0.4.1" = _ivJ0srK8;
        "pkg-forge-0.4.1" = _DQ3ykOKy;
        "pkg-fabric-0.2.2" = _R4VZLscL;
        "pkg-forge-0.2.2" = _7W1EZ62z;
        "pkg-fabric-0.3.5" = _BwFS3gJU;
        "pkg-forge-0.3.5" = _cbwYwlkL;
        "pkg-fabric-0.4.2" = _BTK3ZWby;
        "pkg-forge-0.4.2" = _dcVcnZ7u;
        "pkg-fabric-0.5.0" = _tlVfTMfA;
        "pkg-fabric-0.2.3" = _7Y5NcPRW;
        "pkg-forge-0.2.3" = _VTOW8XR6;
        "pkg-fabric-0.3.6" = _y3ePCCWU;
        "pkg-forge-0.3.6" = _1rvHfeKp;
        "pkg-fabric-0.4.3" = _JjLWLyDz;
        "pkg-forge-0.4.3" = _aXZqpNgH;
        "pkg-fabric-0.5.1" = _Bz8FfSYz;
        "pkg-fabric-0.5.2" = _vkkhLNyf;
        "pkg-fabric-0.5.3" = _CbkPVEhy;
        "pkg-fabric-0.5.4" = _SvSHT7FN;
        "pkg-forge-0.5.4" = _TKfXKkni;
        "pkg-neo-0.5.4" = _V9mKHSKL;
        "pkg-fabric-0.5.5" = _mvzSGXpX;
        "pkg-forge-0.5.5" = _gh1sFs8A;
        "pkg-neo-0.5.5" = _yQZfiKnD;
        "pkg-fabric-0.6.0" = _M5H8gKAX;
        "pkg-forge-0.6.0" = _9Z4vv7Rw;
        "pkg-neo-0.6.0" = _awF2Oswk;
        "pkg-fabric-0.5.6" = _Qlt6D4vq;
        "pkg-forge-0.5.6" = _sMwC8oGF;
        "pkg-neo-0.5.6" = _fHVsueQX;
        "pkg-fabric-0.6.1" = _riqsK6Al;
        "pkg-forge-0.6.1" = _g9Fep1ah;
        "pkg-neo-0.6.1" = _IdqILfxP;
        "pkg-fabric-0.7.1" = _LQPjmR6D;
        "pkg-neo-0.7.2" = _5yA32jcG;
        "pkg-fabric-0.7.2" = _UYxT6HjU;
        "pkg-fabric-0.8.0" = _YVPHzQSG;
        "pkg-forge-0.7.3" = _wtnMg6x5;
        "pkg-fabric-0.7.3" = _QeK88m3Z;
        "pkg-neo-0.7.3" = _U4jrxsVz;
        "pkg-fabric-0.8.1" = _ac4a1Xj7;
        "pkg-forge-0.8.1" = _n8slpshH;
        "pkg-neo-0.8.1" = _Ua3Y89qt;
        "pkg-forge-0.5.7" = _c4qUyPqh;
        "pkg-fabric-0.5.7" = _ZKydYmib;
        "pkg-neo-0.5.7" = _jyFCivlP;
        "pkg-forge-0.6.2" = _Om734hK8;
        "pkg-neo-0.6.2" = _TrWvbYAw;
        "pkg-fabric-0.6.2" = _cJeV31is;
        "pkg-fabric-0.7.4" = _51Q6yUsH;
        "pkg-forge-0.7.4" = _vZWHaqvo;
        "pkg-neo-0.7.4" = _Cn58uH65;
        "pkg-forge-0.8.2" = _PXf9r02i;
        "pkg-fabric-0.8.2" = _hjhT2sMz;
        "pkg-neo-0.8.2" = _RNyYl9M3;
        "pkg-forge-0.9.0" = _pkojjviM;
        "pkg-fabric-0.9.0" = _Luy2S9Fr;
        "pkg-neo-0.9.0" = _xc3VAnhB;
        "pkg-fabric-0.10.0" = _w9aYB5gB;
        "pkg-neo-0.10.1" = _U1UJi5fL;
        "pkg-fabric-0.10.1" = _gDFGpOdZ;
        "pkg-fabric-0.10.2" = _bJjBP5HF;
        "pkg-forge-0.10.2" = _3zf1L8Wv;
        "pkg-neo-0.10.2" = _yPT58vaG;
        "pkg-fabric-0.11.0" = _RKcPJRB1;
        "pkg-neo-0.11.1" = _iO6XcEvO;
        "pkg-fabric-0.11.1" = _HFxWrt8s;
        "pkg-fabric-0.11.2" = _SZTlaMHp;
        "pkg-forge-0.11.2" = _9CoGkuUf;
        "pkg-neo-0.11.2" = _fCGu6SeR;
        "pkg-fabric-0.12.0" = _sCymo7od;
        "pkg-fabric-0.12.1" = _IeccU5cL;
        "pkg-neo-0.12.1" = _jA8HEROQ;
        "pkg-fabric-0.12.2" = _SgNrUT3E;
        "pkg-forge-0.12.2" = _DAQaU7UY;
        "pkg-neo-0.12.2" = _8PgyQyuN;
        "default" = _8PgyQyuN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "badpackets";
        id = "ftdbN0KK";
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