{lib, callPackage, ...}:
let
    versions = (let
        _o5dpuQKw = {
            "id" = "o5dpuQKw";
            "file" = "graves-1.0.0.jar";
            "hash" = "sha512-7Qmm1K4uskfxLogBEwg+ZU+pGH1uw/FR+v/BxoLob1X1ZAXZl22UlpG5pQhAGZWqJG32OSJ1fcZ2Vg2Sq9wkOg==";
        };
        _nQJ9Oj7x = {
            "id" = "nQJ9Oj7x";
            "file" = "graves-1.0.1.jar";
            "hash" = "sha512-46IXyVDLLvhGyo/w1MlqSq9+BhELUK4DC+3ysymHb8r/KnU1zMFDS/tpo3y1U9d544L051dWhKYPe6uUu8WxbQ==";
        };
        _6OrKuKP6 = {
            "id" = "6OrKuKP6";
            "file" = "graves-1.0.2.jar";
            "hash" = "sha512-Cxb89/8ZGLsHuL6WAoaYHqhQDvBMXPZKnf7BnRIc7EPWfvd/DtlsXB6p6WIbWGcwGpYn0TlmsihVTOetwoWUqQ==";
        };
        _87iJLSS5 = {
            "id" = "87iJLSS5";
            "file" = "graves-1.0.3.jar";
            "hash" = "sha512-xp9YsbJRsVlG4lZZXK/CtkyE0VXaB2DxBxgPrBzP+0FxtyotvVdDaWhbJ0wujKmDITiuYuQ1uSjFZMMp2YRGSg==";
        };
        _o07cTG6b = {
            "id" = "o07cTG6b";
            "file" = "graves-1.0.4.jar";
            "hash" = "sha512-q7kJ5/fX83M0ohiPipbo8TeJelEeqCH4z4nn56JzwraKr+0DU9wBoDSzlCg+UkCbjJPSR7w6/miz86gMerfO4A==";
        };
        _KSslMTDO = {
            "id" = "KSslMTDO";
            "file" = "graves-1.0.5.jar";
            "hash" = "sha512-vTRL5xX8n2ghw8Lfy5iXkgJLnWaF/gPiCc+sJeVA+jCe3Ere6xm3yup7AvTEpfkSkvy0JSjx8bf7hYG0feKRrg==";
        };
        _4Feni3mW = {
            "id" = "4Feni3mW";
            "file" = "graves-1.0.6+1.17.1.jar";
            "hash" = "sha512-7zy1ZUF/R/AP4dr2UF4C4P0jCX73w8E4qPBeAMn+xk0O5hqyMJk+UAutior0RD1QvWVC23pIHXZNGzU96lJwXg==";
        };
        _YMoedekn = {
            "id" = "YMoedekn";
            "file" = "graves-1.0.7+1.17.1.jar";
            "hash" = "sha512-B+2FNqixI4MPx0cA464UQ6G4lOs0IugNeSpHiloCqwdEQlpvTLRGsGOkaEpNxovfHCmy+M/JRzYKROAXxH6DCQ==";
        };
        _X6tr77Md = {
            "id" = "X6tr77Md";
            "file" = "graves-1.0.8+1.17.1.jar";
            "hash" = "sha512-duldwtHOUuIpbUQPpDym5NRIzTT9h20AIv/eLpUj+ehO+aKsTEZTOc3H4ujPwRf1jDY+uH4e+sfZ5JKXcJggDw==";
        };
        _b7TW8YRA = {
            "id" = "b7TW8YRA";
            "file" = "graves-1.1.0+1.17.1.jar";
            "hash" = "sha512-FCbrIbrC7QHMfDcsS0Dyw4HZpazcP6jtWw5RGB+sno8YYXwPeWzN//1Ngp8dEf13RHqu3jV5Dc6G3goQq+T1Tw==";
        };
        _vEcYI4QC = {
            "id" = "vEcYI4QC";
            "file" = "graves-1.1.2+1.17.1.jar";
            "hash" = "sha512-RSCRszNPRk0cJ8N6gHVLgCHrNNAv9lKVaCubU0K6rX+/fArJGGEP7JLwFa1+ZiIWfvP6X7cpyVGVjh7We8soZw==";
        };
        _JhRO73su = {
            "id" = "JhRO73su";
            "file" = "graves-1.1.3+1.17.1.jar";
            "hash" = "sha512-doS4+Bu6qtLZBEnYHfffExw9X7K75ZGtoXObAkP98IjhJ7meWTK6ivrEQiD2e4qiT2tK+6q3AIgHf6VZluabsA==";
        };
        _WXnztrpC = {
            "id" = "WXnztrpC";
            "file" = "graves-1.1.3b+1.17.1.jar";
            "hash" = "sha512-LSzOArPgShS4XbYQfuhg0e+UsHJ8+w9hfHv0Pcv+bdZ1uCRFCPj3gNNFGnuO6FmpVfa27RvE/GE0iUbejyXSkA==";
        };
        _xTU1wu1n = {
            "id" = "xTU1wu1n";
            "file" = "graves-1.1.4+1.17.1.jar";
            "hash" = "sha512-h97YTBdI7XD2XlPFqInL2PfTJEzFT6mpxi+M/1ImV2VFt0p+eEiP8x+mFpNfCeNj4Ug/n/1R2SjVj1ysXuXg8Q==";
        };
        _agDQURfM = {
            "id" = "agDQURfM";
            "file" = "graves-1.2.0+1.18.jar";
            "hash" = "sha512-gU79OLMR7vh2RPtXXXX7J0kCjWq4m1zH9MkazFFvfBOObdRzh0jBShEgFAUwXPiDyHOnAkyoOhuoQYvqrAk02w==";
        };
        _AQcQmHuq = {
            "id" = "AQcQmHuq";
            "file" = "graves-1.2.1+1.18.jar";
            "hash" = "sha512-j05ioEEO8zLgPnW6nGHF+SvM9XHgEdwrtZoD6rrjc7RDmG8lQogaSNSgKmvesLhO6qWnwII4dKGVs7IKC9rH7Q==";
        };
        _YS5BK2Pa = {
            "id" = "YS5BK2Pa";
            "file" = "graves-1.2.2+1.18.jar";
            "hash" = "sha512-PYqCFrbiJHi35VWEWpnM7a07DeoopHAHBW4/XU29p8MHNtHq1cxP22gtKKydD9T025Q3czY5xYYhk32mtz6D1A==";
        };
        _DeM6HPVV = {
            "id" = "DeM6HPVV";
            "file" = "graves-2.0.0-beta.1+1.18.jar";
            "hash" = "sha512-8ZnFkb/e7FhFZ8Gh2iURETRvCgmsHWNj/LvBnyP5s3+czMDuh33ilF9hPnPR7YBezVotkTQGBhwpMfx9Vbww2g==";
        };
        _aSjSoevI = {
            "id" = "aSjSoevI";
            "file" = "graves-2.0.0-beta.2+1.18.jar";
            "hash" = "sha512-E3Tpm3K7Wzgv+DZNuiBnnFzfcXIF5EUMsYB33j/qu4gjkYCsvXrqN1vdsfEbLtz762kPAhUWkqmJ7tyUC6AC/A==";
        };
        _oC2v0jAv = {
            "id" = "oC2v0jAv";
            "file" = "graves-2.0.0-beta.2.1+1.18.jar";
            "hash" = "sha512-lx4YaEnHhtdyvYGy74PMZ3BIjtchEBz9XmVH9UKGiuBu6wPE5QsGtH5jqMxVFG2nuMhS37tiI7xEv4E3lwKXIA==";
        };
        _akSHc1nm = {
            "id" = "akSHc1nm";
            "file" = "graves-2.0.0-beta.3+1.18.jar";
            "hash" = "sha512-EzovfEkEKieLHPH2OOdIrOXp8tdexkNK0h+ITk776pfHC8JNwt4GJs9bRarox7O08j/+Ni9KeOEqUVyyT+e94g==";
        };
        _A1eah23s = {
            "id" = "A1eah23s";
            "file" = "graves-2.0.0-beta.4+1.18.1.jar";
            "hash" = "sha512-Jo/kZzwEEEXgDupT48zCMsKnwkgGyAQ3+0JgvBXT47HKO1xmhngXTNbUU5Y6MRMsLJIbAzy0ElNatOj2rjEEFg==";
        };
        _7YLoB45o = {
            "id" = "7YLoB45o";
            "file" = "graves-2.0.0-beta.4.1+1.18.1.jar";
            "hash" = "sha512-/rZQzxPH5mxIFIAtiChR7v3FgHEir5+t8Z5K+gSSsJesnfMaeLBP698ZfoJ76OYy/kOPEgcu7z4T6EAURgWZUQ==";
        };
        _zn334ZBl = {
            "id" = "zn334ZBl";
            "file" = "graves-2.0.0-beta.4.2+1.18.1.jar";
            "hash" = "sha512-mKraGfCZbPxAhEqTs2m8XeupsklLZFTCKwOBkKhheDofphsh7VgK7AG0Cj2e/Xu6f1FrTBvYMRkhKtStkfMC8g==";
        };
        _6jtUo8wT = {
            "id" = "6jtUo8wT";
            "file" = "graves-2.0.0-rc.1+1.18.1.jar";
            "hash" = "sha512-trI6OCYVF8/PP9WRYb1PSqJ51WzF7DJSWwUMIZmxVIf7JHBMTIAry+HC5Z8NJV7o9opZ//vy010P+LWGtVIopQ==";
        };
        _RT684WZr = {
            "id" = "RT684WZr";
            "file" = "graves-2.0.0-rc.2+1.18.1.jar";
            "hash" = "sha512-aNA+SyfaNNEJNcn+C87XdoipL3RFmy9cxtJJtyIE2CvZrleHdttvcgo1z7BAELrrjwizBlHglValK9KYMpECbw==";
        };
        _rb6qaDjQ = {
            "id" = "rb6qaDjQ";
            "file" = "graves-2.0.0-rc.3+1.18.1.jar";
            "hash" = "sha512-tXtU3O3yK3xNgMD98toUgtXjxXgRm9/SvrvScY5tbx0Evil2hhqV60xh7sZ1iZUBbXbbN4SjzSWQmdEUJpX1jw==";
        };
        _Xjk18jBU = {
            "id" = "Xjk18jBU";
            "file" = "graves-2.0.0-rc.4+1.18.1.jar";
            "hash" = "sha512-SWmgKNzSx4mjodC6b5LVlc8UjRjJYfmr6gisdpvSWY73YldbhBvLENqtfD4whgCanjY9O10Vx7/OyCqrQEBdrw==";
        };
        _suGYSt2F = {
            "id" = "suGYSt2F";
            "file" = "graves-2.0.0-rc.5+1.18.1.jar";
            "hash" = "sha512-/ZAP1ANWnDbKq8HN4RPD5z+uDgtSRN/5pLmC6VssRj+l1dSHC85P4czjhEJH0Wr/U0jVZ0eh67f40/LM3nd+4Q==";
        };
        _mz4dvnJd = {
            "id" = "mz4dvnJd";
            "file" = "graves-2.0.0-rc.5+1.18.2.jar";
            "hash" = "sha512-OfKIag7MiypVat7dlWyiMQFLSZmwDTCrNIg4tl3TqxjW6f0DMX+ySxRbD2XmU0JX7GdT5N75X0QI6QbVJdU06w==";
        };
        _OOkb2RAT = {
            "id" = "OOkb2RAT";
            "file" = "graves-2.0.0+1.18.2.jar";
            "hash" = "sha512-3PD8jYg9RNFBFgKoJOzK+aWZjjG1PnNS4gGZslfblU9ARahiAAcJ+eaViJello/p9dbzvb32IIODgk2XVaJeHg==";
        };
        _uUtfyTnt = {
            "id" = "uUtfyTnt";
            "file" = "graves-2.0.1+1.18.2.jar";
            "hash" = "sha512-lY0jphZ1WXxGZCP8TlqnTrNRDHGMuliveckDhYJwV56wFvfVFGupNf2ZadsE3NL6Up3hfteg48k8tTl9G4el+Q==";
        };
        _mSmmm4Bh = {
            "id" = "mSmmm4Bh";
            "file" = "graves-2.0.3+1.18.2.jar";
            "hash" = "sha512-10/FWdKMmK5i3F536dp0Q7qIZ6ktwYQScPeyP8uWdwHQC50iZVpKi2KWcZ95LzFUofSUifIfJkYYiyMp+uTr/w==";
        };
        _mCPBb32D = {
            "id" = "mCPBb32D";
            "file" = "graves-2.0.4+1.19.jar";
            "hash" = "sha512-PaQ4dtevnZ4aaNjZK+CTVmY8YoSthkQOG6/VcjFUxHnmLwre2zAOi2ck9Wnx3Sod4GeL0kOAFTsNv1XaekZESQ==";
        };
        _ybNZj16a = {
            "id" = "ybNZj16a";
            "file" = "graves-2.0.5+1.19.jar";
            "hash" = "sha512-xsgLWRG6887cTdLBV5ikhTNpMngzY43e7eQAqtzj2Z65zFBHesJW+IURtKtI9PVzkZcNYPFMXQNdRuCfpuAMuQ==";
        };
        _twVj4ohW = {
            "id" = "twVj4ohW";
            "file" = "graves-2.1.0+1.19.jar";
            "hash" = "sha512-Eym/e/3tFeucp/OT79rF5X4Gbqs2qMzAOapAL736Nkt/XorEU5FGDSJWT+4ahoqQzBniZY7v2tDs9n35dl/82g==";
        };
        _rSamIDbX = {
            "id" = "rSamIDbX";
            "file" = "graves-2.1.1+1.19.1.jar";
            "hash" = "sha512-ScZCV5Q0toMubVauary2wgotUiumY8QQPmhfHY2qNKkxuoomNVsSyVT6DFvDBs2745i6YwPaTPOrQ36km6yizA==";
        };
        _LGfK5vxx = {
            "id" = "LGfK5vxx";
            "file" = "graves-2.1.2+1.19.2.jar";
            "hash" = "sha512-zndmjjzej9PiEBnUdgnecx3XI/SQQ65CLH9qJXEM1AHgiG7scr9uw1dCvSqNMeHVNVc4ho4K/81hnGyBUHNYfg==";
        };
        _9Xjqin2k = {
            "id" = "9Xjqin2k";
            "file" = "graves-2.1.3+1.19.2.jar";
            "hash" = "sha512-y38pxbySN6zBQSvFhIJ0yl6pJ4GohVXFQlLzHRCGgPjXQ7y8Spehv+w9EfbrpVgIpQCb/W5I1tunYkURSQqtQA==";
        };
        _tZK8jOeV = {
            "id" = "tZK8jOeV";
            "file" = "graves-2.2.0+1.19.3.jar";
            "hash" = "sha512-VDc6r0JBnP/mnGX7950DLB0Jx0WS/qo4kiy23fOlFT1Sz/nj6whYUkSZeB2vPloYv4XHWSpPiT/x2LVMVjeoRA==";
        };
        _vHvEE5VR = {
            "id" = "vHvEE5VR";
            "file" = "graves-2.2.1+1.19.4.jar";
            "hash" = "sha512-5lWfEfN5qwIulXbfr1rsUdHEo+ic/IKAoaa4TOP/LQHTDDyAxSDUbDy/+v9mVwdRG+8lr8moJabf7Yj/Ya8rnA==";
        };
        _WVtbaz9p = {
            "id" = "WVtbaz9p";
            "file" = "graves-3.0.0-beta.1+1.20.jar";
            "hash" = "sha512-p+oQ7nkiJzn+FGYkPlnNM873v+beROXTU4V4Eg65QMhY/d1s4u1o7RHVBfMlgGYn868n/HGyvRO0eKvvqtuE3w==";
        };
        _xSCzeiCx = {
            "id" = "xSCzeiCx";
            "file" = "graves-3.0.0-beta.2+1.20.jar";
            "hash" = "sha512-6MO53295PV2rcxHBOfmgXImw5raDNZnDiqnq62UbLC3qBqu+AIrMRZZgtGz0FY622u162W8EWh4/Xk3IQPk6sw==";
        };
        _ptfpP28Q = {
            "id" = "ptfpP28Q";
            "file" = "graves-3.0.0-beta.3+1.20.1.jar";
            "hash" = "sha512-xqktGX+PDwYzeRC2G6Oe21c73Uyuk3PO3xcTgAICUVQCtIxQTfPi5TTH+VInt6pBEQlSpIbzPlSpV+EmxauI9g==";
        };
        _t2XaWkkQ = {
            "id" = "t2XaWkkQ";
            "file" = "graves-3.0.0-beta.4+1.20.1.jar";
            "hash" = "sha512-BpR/4r4/abUxmvftsiQ9gwYpambvjG/ZV7K41sHR8FQJ2iDdyVY/SmIuDDA+FrzZ13Fe2a1/NbEm0LDLRxkfYQ==";
        };
        _RqVbvts1 = {
            "id" = "RqVbvts1";
            "file" = "graves-3.0.0-pre.1+1.20.1.jar";
            "hash" = "sha512-FVik3He5F2T25Nhxen7F6obYQn9B00/zp2GVPwRI7il051LNb9RS5ONU244140d/rLmVv+beaXfdmB19TtGdFQ==";
        };
        _KTdIlBNB = {
            "id" = "KTdIlBNB";
            "file" = "graves-3.0.0+1.20.1.jar";
            "hash" = "sha512-KNhGuBH2iTf/HCG7dBLG06Hh5J5Kyq5oyqFtl/si+ul1r+87r4/oWr6TDhYZpLMuLcVzRte2Ef39h+w8X2gyJQ==";
        };
        _dE1IK66w = {
            "id" = "dE1IK66w";
            "file" = "graves-3.1.0+1.20.2.jar";
            "hash" = "sha512-pzjbomR//n+uvMVQGi8M9GAaS0wSXkJ1SpP6R5AUUfZsOzqHTq4avEAqMk8uDWzoQhGmL+YoGONU0rPbfvTUzA==";
        };
        _v0FIdWkz = {
            "id" = "v0FIdWkz";
            "file" = "graves-3.1.1+1.20.2.jar";
            "hash" = "sha512-BbqCyoJcCCxYsb+gcn1UbmfeHQyaKnydrGKJFry89IMSc8uxRXF3YOkxi7abIXYNzziXRJl4bsLz9k4ZadjWww==";
        };
        _LM07HkNo = {
            "id" = "LM07HkNo";
            "file" = "graves-3.2.0+1.20.3.jar";
            "hash" = "sha512-2JBUZyzydXfgHVwogVHO30s8PiwvBZA3bwzFbjqZ0kP2/vlFvh/GeuxUQu5hD4DcnRM+tqnlXcpuF6fjt2hyIQ==";
        };
        _KaGNkIdU = {
            "id" = "KaGNkIdU";
            "file" = "graves-3.0.1+1.20.1.jar";
            "hash" = "sha512-hKpLG8mxuaWub3L/fI8bmYPXKFp6vyl8+98gtvNqXkdESlfQubjb2WYVCtQn46jEhvYWA/fq/xbqdQOP47YldQ==";
        };
        _ShXwTHys = {
            "id" = "ShXwTHys";
            "file" = "graves-3.2.1+1.20.3.jar";
            "hash" = "sha512-1iQgspzSJ8mbRdpKfLiVXziNtf6C2A7iWThFQEQhQylX4qIKlKFSiPeB6p39A3ek7EOUV+rrLaMpihX38KDong==";
        };
        _apUC1ksK = {
            "id" = "apUC1ksK";
            "file" = "graves-3.2.2+1.20.4.jar";
            "hash" = "sha512-b3/sxYFciqQr/+ZGpz3jJKH5VymiqRYBokosX8LtjzwOBdIv6C0nAlpnwKRN3+ExR89kXIm2w+0gSZDhh3umnw==";
        };
        _igHlS9OT = {
            "id" = "igHlS9OT";
            "file" = "graves-3.3.0+1.20.5.jar";
            "hash" = "sha512-MLbyo1jyqvwOKhTftEr/BFh2OnqVKBsjiuvaJzICNHTrapTL0ft2SNpi9zE0vUpnPw33C5W2CbdWlG5S+y8YvA==";
        };
        _YMmiL5iG = {
            "id" = "YMmiL5iG";
            "file" = "graves-3.3.1+1.20.5.jar";
            "hash" = "sha512-OarIVQMpoRqiK+DyBkNjHtd2fFaQMFmQaXfD7wL6mgUeTa5fRa3teo74mvfU3myjvGW8WyjGpqNsyD8fRbaBnA==";
        };
        _DFOwTpBJ = {
            "id" = "DFOwTpBJ";
            "file" = "graves-3.3.2+1.20.5.jar";
            "hash" = "sha512-cyRm5OEsoNbTnVxJEyaYm9Ltgvm8SRocqb/dIrPxhyXbkvFcToFUINln8KaZGn8Uc2ZqCxsa7OvuzNoo1B5rXA==";
        };
        _lrkSxqPt = {
            "id" = "lrkSxqPt";
            "file" = "graves-3.3.3+1.20.5.jar";
            "hash" = "sha512-/yKjejQxIh23hUH9WOkBG9emIYuH0QbqUXmCrx7yqexB4hCbTXtT1q3nl8q+XUG02qQX60Lat/nrmIvwj4lQWQ==";
        };
        _QpYqJ5de = {
            "id" = "QpYqJ5de";
            "file" = "graves-3.4.0+1.21.jar";
            "hash" = "sha512-joZGK1IHfBjH4Nh5AOVUtZ88j8lhmaefhRGRqhcsMhSlicCN+3yY5dtoK5WlpJDB6AoJ7c/yla7emLezga1wgw==";
        };
        _qtHZSwwl = {
            "id" = "qtHZSwwl";
            "file" = "graves-3.4.1+1.21.jar";
            "hash" = "sha512-GHlvpUYqJqYaPwuSxT2/xr6Fov4fBORP7NKEuVOjv8hQvEWT7w6N+XMvwHZj1FA3jTEFLftK7kymsHoCh64AzQ==";
        };
        _b1NpGMoM = {
            "id" = "b1NpGMoM";
            "file" = "graves-3.4.2+1.21.jar";
            "hash" = "sha512-CneJnb5PbXalqhhk4UYQEMPS8ntvyNDW5K5lhvoJwOh66Y/0cVG+spKy8pe/tWLrp5/r/J/eBlb5+vHa3K/pKA==";
        };
        _pXBVFXDC = {
            "id" = "pXBVFXDC";
            "file" = "graves-3.4.3+1.21.jar";
            "hash" = "sha512-jICbWsfqFortgGImRPAeoXBbxW+Zb4FKxZ+2VuaIDrmetSc6ldklQ47eZpPVffjfiYxlq6zOgOkR+snzpwZXTQ==";
        };
        _cAznLUxQ = {
            "id" = "cAznLUxQ";
            "file" = "graves-3.0.2+1.20.1.jar";
            "hash" = "sha512-5yXNc30c0/kwTsxFw0JksU00KSX2/DXSAUBOWKA1y5qUOlHt8mLMGrtskUvQmR/iVySDV/0dDN6H/x4atX/NEA==";
        };
        _66RxRZcI = {
            "id" = "66RxRZcI";
            "file" = "graves-3.0.3+1.20.1.jar";
            "hash" = "sha512-x20m4b0LPOSMIRcpZiuUC5nTq12WYf4AdiWEAVLKBkJiYlCQ0VLv+T48RYikzTPTU8M8MbwRG0P4enGyX0XLoQ==";
        };
        _Fg64B87Y = {
            "id" = "Fg64B87Y";
            "file" = "graves-3.4.4+1.21.jar";
            "hash" = "sha512-okffZVfEAg6lSZob5U0bKpCzP//LlIZr9oK0CmUkcINg7E4ekSqhB1RyJ2HMq882dL6h+C9UOPIl6tqYPlmYmg==";
        };
        _fS2NJyqY = {
            "id" = "fS2NJyqY";
            "file" = "graves-3.5.0+1.21.2.jar";
            "hash" = "sha512-S2fTI7ICDmglynaPf3t8J53KkkyYcnrjwnA1SPAclf9Rf81GzdtgPDygDVTpcMmvQG6TadZmDi1nDs8cyVEmXA==";
        };
        _o2f2Idvu = {
            "id" = "o2f2Idvu";
            "file" = "graves-3.6.0+1.21.4.jar";
            "hash" = "sha512-sN/+KfQhi7Aqj+op6boPOcK/k6Zx1fLwca+6ijvAqwNqAGBu8lqopuS59nEj/9Tqt4xn4YyjSlrqXNGJFa3u5Q==";
        };
        _s5RAP8jj = {
            "id" = "s5RAP8jj";
            "file" = "graves-3.7.0+1.21.5.jar";
            "hash" = "sha512-sUbpSY5Nyz01Gy6mufOlRBDLEK/NcVw8fvqoja1p8VXfrTxAxJa6zq5dgnqE5qfAuPYYnbVbAKOEoohrKXUTqQ==";
        };
        _ejJjBZIM = {
            "id" = "ejJjBZIM";
            "file" = "graves-3.7.1+1.21.5.jar";
            "hash" = "sha512-KFLM9OonbkhQivPlxh3YwBBZjuFY4Fz7f59lSMLjkV5sfkrlRQ6+xxxOfijvP2aeLyHuqZMdiX8bTvK0Hk2eKQ==";
        };
        _hPnxwccZ = {
            "id" = "hPnxwccZ";
            "file" = "graves-3.8.0+1.21.6.jar";
            "hash" = "sha512-bQS6UU7czVmbLHOEgnjTAseg8oN0T1bWo9NZ2yzs9WZJwBxR1zFXTiwOszbVgoIXPrLPHcv6V0b1LVuhTonQ1g==";
        };
        _gdZmLCZD = {
            "id" = "gdZmLCZD";
            "file" = "graves-3.8.1+1.21.6.jar";
            "hash" = "sha512-jpfoYSREXh4EhSx1Z9ymhO4hgPCkSwiEo0CcR9qZa0/cR8XuGs769SZm8RqAZb2SlXYVNTZBZnozH3N4NipXRg==";
        };
        _bJROTlRS = {
            "id" = "bJROTlRS";
            "file" = "graves-3.9.0+1.21.9.jar";
            "hash" = "sha512-NrAAi9pWVRn01ObljB8hOP/IOTFFiWfDRr4QgYOoZJxY72KM+GmkKlF2UbHCxtSXekMa1R7dmKrj+SXtbmhlpw==";
        };
        _zLr7ebiw = {
            "id" = "zLr7ebiw";
            "file" = "graves-3.10.0+1.21.11.jar";
            "hash" = "sha512-HUi5sJ9ZfGbE9KL+VA0C7Q4egGcBIY3YN4VLYcKySNn5I1MJRfoZUUDyBHqcEXoHQYLZiWHSTMfgJf/ROiIbSg==";
        };
        _ywBoWacc = {
            "id" = "ywBoWacc";
            "file" = "graves-3.10.1+1.21.11.jar";
            "hash" = "sha512-BKq3nmCqbfXb9ra/gJFvH+zZgYkrwpFAFhpbS7dLyGKiYbrOBENAqZsrBfC2hZyAu2vKpI/Nv5QErNMcQ/qcig==";
        };
        _rZeFZ5ip = {
            "id" = "rZeFZ5ip";
            "file" = "graves-3.10.2+1.21.11.jar";
            "hash" = "sha512-YrTpKp+TWF1lpO9JZUcqVfnBgMvJRtTwitH4AcWelnoBI7Wz/G9ERQTxCIAmwOymX51TCt7mRyHqhf98jMfsqA==";
        };
        _Dxdl3YiE = {
            "id" = "Dxdl3YiE";
            "file" = "graves-3.11.0-pre.1+26.1.jar";
            "hash" = "sha512-934X0tvDAbfXbYPwAXQEzU3rssbzCbEDLpuvp1cDeug13i3HlzvQHgicPfhn7rHtkR7wGhstGCLLzLgJVfX8FA==";
        };
        _rZHOziFD = {
            "id" = "rZHOziFD";
            "file" = "graves-3.11.0+26.1.2.jar";
            "hash" = "sha512-kd0KEtDUv2sFdDU5F01gQHpBcCbSXawvreEbqLpu/aHAleFUuyVTjpG7NjgeimDoxIAUTnQ0ijhWA6f6nMX9wg==";
        };
        _hI8eYRJ3 = {
            "id" = "hI8eYRJ3";
            "file" = "graves-3.11.1+26.1.2.jar";
            "hash" = "sha512-PKpju32PSuNiMxDRMUnelQ6H87kIP86Kff4wg+6pLdKrlyH6vyfrthId7/xvSK+LhfNUOYA4HViObc1menv15A==";
        };
        _BZfhXd0q = {
            "id" = "BZfhXd0q";
            "file" = "graves-3.12.0+26.2.jar";
            "hash" = "sha512-SZ9SsGOxMTNR1xKPyU9GrA4lZoTr19OSBqbTMadMf7J2NkRI3bRWOovAj4yjyUii9/Bl5wsjsQzyRob2noswEw==";
        };
    in {
        "o5dpuQKw" = _o5dpuQKw;
        "nQJ9Oj7x" = _nQJ9Oj7x;
        "6OrKuKP6" = _6OrKuKP6;
        "87iJLSS5" = _87iJLSS5;
        "o07cTG6b" = _o07cTG6b;
        "KSslMTDO" = _KSslMTDO;
        "4Feni3mW" = _4Feni3mW;
        "YMoedekn" = _YMoedekn;
        "X6tr77Md" = _X6tr77Md;
        "b7TW8YRA" = _b7TW8YRA;
        "vEcYI4QC" = _vEcYI4QC;
        "JhRO73su" = _JhRO73su;
        "WXnztrpC" = _WXnztrpC;
        "xTU1wu1n" = _xTU1wu1n;
        "agDQURfM" = _agDQURfM;
        "AQcQmHuq" = _AQcQmHuq;
        "YS5BK2Pa" = _YS5BK2Pa;
        "DeM6HPVV" = _DeM6HPVV;
        "aSjSoevI" = _aSjSoevI;
        "oC2v0jAv" = _oC2v0jAv;
        "akSHc1nm" = _akSHc1nm;
        "A1eah23s" = _A1eah23s;
        "7YLoB45o" = _7YLoB45o;
        "zn334ZBl" = _zn334ZBl;
        "6jtUo8wT" = _6jtUo8wT;
        "RT684WZr" = _RT684WZr;
        "rb6qaDjQ" = _rb6qaDjQ;
        "Xjk18jBU" = _Xjk18jBU;
        "suGYSt2F" = _suGYSt2F;
        "mz4dvnJd" = _mz4dvnJd;
        "OOkb2RAT" = _OOkb2RAT;
        "uUtfyTnt" = _uUtfyTnt;
        "mSmmm4Bh" = _mSmmm4Bh;
        "mCPBb32D" = _mCPBb32D;
        "ybNZj16a" = _ybNZj16a;
        "twVj4ohW" = _twVj4ohW;
        "rSamIDbX" = _rSamIDbX;
        "LGfK5vxx" = _LGfK5vxx;
        "9Xjqin2k" = _9Xjqin2k;
        "tZK8jOeV" = _tZK8jOeV;
        "vHvEE5VR" = _vHvEE5VR;
        "WVtbaz9p" = _WVtbaz9p;
        "xSCzeiCx" = _xSCzeiCx;
        "ptfpP28Q" = _ptfpP28Q;
        "t2XaWkkQ" = _t2XaWkkQ;
        "RqVbvts1" = _RqVbvts1;
        "KTdIlBNB" = _KTdIlBNB;
        "dE1IK66w" = _dE1IK66w;
        "v0FIdWkz" = _v0FIdWkz;
        "LM07HkNo" = _LM07HkNo;
        "KaGNkIdU" = _KaGNkIdU;
        "ShXwTHys" = _ShXwTHys;
        "apUC1ksK" = _apUC1ksK;
        "igHlS9OT" = _igHlS9OT;
        "YMmiL5iG" = _YMmiL5iG;
        "DFOwTpBJ" = _DFOwTpBJ;
        "lrkSxqPt" = _lrkSxqPt;
        "QpYqJ5de" = _QpYqJ5de;
        "qtHZSwwl" = _qtHZSwwl;
        "b1NpGMoM" = _b1NpGMoM;
        "pXBVFXDC" = _pXBVFXDC;
        "cAznLUxQ" = _cAznLUxQ;
        "66RxRZcI" = _66RxRZcI;
        "Fg64B87Y" = _Fg64B87Y;
        "fS2NJyqY" = _fS2NJyqY;
        "o2f2Idvu" = _o2f2Idvu;
        "s5RAP8jj" = _s5RAP8jj;
        "ejJjBZIM" = _ejJjBZIM;
        "hPnxwccZ" = _hPnxwccZ;
        "gdZmLCZD" = _gdZmLCZD;
        "bJROTlRS" = _bJROTlRS;
        "zLr7ebiw" = _zLr7ebiw;
        "ywBoWacc" = _ywBoWacc;
        "rZeFZ5ip" = _rZeFZ5ip;
        "Dxdl3YiE" = _Dxdl3YiE;
        "rZHOziFD" = _rZHOziFD;
        "hI8eYRJ3" = _hI8eYRJ3;
        "BZfhXd0q" = _BZfhXd0q;
        "fabric-1.17" = _KSslMTDO;
        "fabric-1.17.1" = _xTU1wu1n;
        "fabric-1.18-rc1" = _AQcQmHuq;
        "fabric-1.18-rc2" = _AQcQmHuq;
        "fabric-1.18-rc3" = _AQcQmHuq;
        "fabric-1.18" = _YS5BK2Pa;
        "fabric-1.18.1" = _suGYSt2F;
        "fabric-1.18.2" = _mSmmm4Bh;
        "fabric-1.19-rc2" = _mCPBb32D;
        "fabric-1.19" = _twVj4ohW;
        "fabric-1.19.1" = _rSamIDbX;
        "fabric-1.19.2" = _9Xjqin2k;
        "fabric-1.19.3-rc3" = _tZK8jOeV;
        "fabric-1.19.3" = _tZK8jOeV;
        "fabric-1.19.4-rc2" = _vHvEE5VR;
        "fabric-1.19.4" = _vHvEE5VR;
        "fabric-1.20-rc1" = _WVtbaz9p;
        "fabric-1.20" = _t2XaWkkQ;
        "fabric-1.20.1" = _66RxRZcI;
        "fabric-1.20.2-rc2" = _dE1IK66w;
        "fabric-1.20.2" = _v0FIdWkz;
        "fabric-1.20.3-rc1" = _LM07HkNo;
        "fabric-1.20.3" = _LM07HkNo;
        "fabric-1.20.4" = _apUC1ksK;
        "fabric-1.20.5" = _lrkSxqPt;
        "fabric-1.20.6" = _lrkSxqPt;
        "fabric-1.21-rc1" = _QpYqJ5de;
        "fabric-1.21" = _Fg64B87Y;
        "fabric-1.21.1" = _Fg64B87Y;
        "fabric-1.21.2" = _fS2NJyqY;
        "fabric-1.21.3" = _fS2NJyqY;
        "fabric-1.21.4-rc1" = _o2f2Idvu;
        "fabric-1.21.4" = _o2f2Idvu;
        "fabric-1.21.5-rc2" = _s5RAP8jj;
        "fabric-1.21.5" = _ejJjBZIM;
        "fabric-1.21.6" = _gdZmLCZD;
        "fabric-1.21.7" = _gdZmLCZD;
        "fabric-1.21.8" = _gdZmLCZD;
        "fabric-1.21.9-rc1" = _bJROTlRS;
        "fabric-1.21.9" = _bJROTlRS;
        "fabric-1.21.10" = _bJROTlRS;
        "fabric-1.21.11-rc2" = _zLr7ebiw;
        "fabric-1.21.11" = _rZeFZ5ip;
        "fabric-26.1-rc-3" = _Dxdl3YiE;
        "fabric-26.1" = _Dxdl3YiE;
        "fabric-26.1.1" = _Dxdl3YiE;
        "fabric-26.1.2" = _hI8eYRJ3;
        "fabric-26.2" = _BZfhXd0q;
        "quilt-1.18.2" = _mSmmm4Bh;
        "quilt-1.19-rc2" = _mCPBb32D;
        "quilt-1.19" = _twVj4ohW;
        "quilt-1.19.1" = _rSamIDbX;
        "quilt-1.19.2" = _9Xjqin2k;
        "quilt-1.19.3-rc3" = _tZK8jOeV;
        "quilt-1.19.3" = _tZK8jOeV;
        "quilt-1.19.4-rc2" = _vHvEE5VR;
        "quilt-1.19.4" = _vHvEE5VR;
        "quilt-1.20-rc1" = _WVtbaz9p;
        "quilt-1.20" = _t2XaWkkQ;
        "quilt-1.20.1" = _66RxRZcI;
        "quilt-1.20.2-rc2" = _dE1IK66w;
        "quilt-1.20.2" = _v0FIdWkz;
        "quilt-1.20.3-rc1" = _LM07HkNo;
        "quilt-1.20.3" = _LM07HkNo;
        "quilt-1.20.4" = _apUC1ksK;
        "quilt-1.20.5" = _lrkSxqPt;
        "quilt-1.20.6" = _lrkSxqPt;
        "quilt-1.21-rc1" = _QpYqJ5de;
        "quilt-1.21" = _Fg64B87Y;
        "quilt-1.21.1" = _Fg64B87Y;
        "pkg-1.0.0" = _o5dpuQKw;
        "pkg-1.0.1" = _nQJ9Oj7x;
        "pkg-1.0.2" = _6OrKuKP6;
        "pkg-1.0.3" = _87iJLSS5;
        "pkg-1.0.4" = _o07cTG6b;
        "pkg-1.0.5" = _KSslMTDO;
        "pkg-1.0.6" = _4Feni3mW;
        "pkg-1.0.7" = _YMoedekn;
        "pkg-1.0.8" = _X6tr77Md;
        "pkg-1.1.0" = _b7TW8YRA;
        "pkg-1.1.2" = _vEcYI4QC;
        "pkg-1.13" = _JhRO73su;
        "pkg-1.1.3b" = _WXnztrpC;
        "pkg-1.1.4" = _xTU1wu1n;
        "pkg-1.2.0+1.18" = _agDQURfM;
        "pkg-1.2.1" = _AQcQmHuq;
        "pkg-1.2.2+1.18" = _YS5BK2Pa;
        "pkg-2.0.0-beta.1+1.18.1" = _DeM6HPVV;
        "pkg-2.0.0-beta.2+1.18.1" = _aSjSoevI;
        "pkg-2.0.0-beta.2.1+1.18.1" = _oC2v0jAv;
        "pkg-2.0.0-beta.3+1.18.1" = _akSHc1nm;
        "pkg-2.0.0-beta.4+1.18.1" = _A1eah23s;
        "pkg-2.0.0-beta.4.1+1.18.1" = _7YLoB45o;
        "pkg-2.0.0-beta.4.2+1.18.1" = _zn334ZBl;
        "pkg-2.0.0-rc.1+1.18.1" = _6jtUo8wT;
        "pkg-2.0.0-rc.2+1.18.1" = _RT684WZr;
        "pkg-2.0.0-rc.3+1.18.1" = _rb6qaDjQ;
        "pkg-2.0.0-rc.4+1.18.1" = _Xjk18jBU;
        "pkg-2.0.0-rc.5+1.18.1" = _suGYSt2F;
        "pkg-2.0.0-rc.5+1.18.2" = _mz4dvnJd;
        "pkg-2.0.0+1.18.2" = _OOkb2RAT;
        "pkg-2.0.1+1.18.2" = _uUtfyTnt;
        "pkg-2.0.3+1.18.2" = _mSmmm4Bh;
        "pkg-2.0.4+1.19" = _mCPBb32D;
        "pkg-2.0.5+1.19" = _ybNZj16a;
        "pkg-2.1.0+1.19" = _twVj4ohW;
        "pkg-2.1.1+1.19.1" = _rSamIDbX;
        "pkg-2.1.2+1.19.2" = _LGfK5vxx;
        "pkg-2.1.3+1.19.2" = _9Xjqin2k;
        "pkg-2.2.0+1.19.3" = _tZK8jOeV;
        "pkg-2.2.1+1.19.4" = _vHvEE5VR;
        "pkg-3.0.0-beta.1+1.20" = _WVtbaz9p;
        "pkg-3.0.0-beta.2+1.20" = _xSCzeiCx;
        "pkg-3.0.0-beta.3+1.20.1" = _ptfpP28Q;
        "pkg-3.0.0-beta.4+1.20.1" = _t2XaWkkQ;
        "pkg-3.0.0-pre.1+1.20.1" = _RqVbvts1;
        "pkg-3.0.0+1.20.1" = _KTdIlBNB;
        "pkg-3.1.0+1.20.2" = _dE1IK66w;
        "pkg-3.1.1+1.20.2" = _v0FIdWkz;
        "pkg-3.2.0+1.20.3" = _LM07HkNo;
        "pkg-3.0.1+1.20.1" = _KaGNkIdU;
        "pkg-3.2.1+1.20.3" = _ShXwTHys;
        "pkg-3.2.2+1.20.4" = _apUC1ksK;
        "pkg-3.3.0+1.20.5" = _igHlS9OT;
        "pkg-3.3.1+1.20.5" = _YMmiL5iG;
        "pkg-3.3.2+1.20.5" = _DFOwTpBJ;
        "pkg-3.3.3+1.20.5" = _lrkSxqPt;
        "pkg-3.4.0+1.21" = _QpYqJ5de;
        "pkg-3.4.1+1.21" = _qtHZSwwl;
        "pkg-3.4.2+1.21" = _b1NpGMoM;
        "pkg-3.4.3+1.21" = _pXBVFXDC;
        "pkg-3.0.2+1.20.1" = _cAznLUxQ;
        "pkg-3.0.3+1.20.1" = _66RxRZcI;
        "pkg-3.4.4+1.21" = _Fg64B87Y;
        "pkg-3.5.0+1.21.2" = _fS2NJyqY;
        "pkg-3.6.0+1.21.4" = _o2f2Idvu;
        "pkg-3.7.0+1.21.5" = _s5RAP8jj;
        "pkg-3.7.1+1.21.5" = _ejJjBZIM;
        "pkg-3.8.0+1.21.6" = _hPnxwccZ;
        "pkg-3.8.1+1.21.6" = _gdZmLCZD;
        "pkg-3.9.0+1.21.9" = _bJROTlRS;
        "pkg-3.10.0+1.21.11" = _zLr7ebiw;
        "pkg-3.10.1+1.21.11" = _ywBoWacc;
        "pkg-3.10.2+1.21.11" = _rZeFZ5ip;
        "pkg-3.11.0-pre.1+26.1" = _Dxdl3YiE;
        "pkg-3.11.0+26.1.2" = _rZHOziFD;
        "pkg-3.11.1+26.1.2" = _hI8eYRJ3;
        "pkg-3.12.0+26.2" = _BZfhXd0q;
        "default" = _BZfhXd0q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal-graves";
        id = "yn9u3ypm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}