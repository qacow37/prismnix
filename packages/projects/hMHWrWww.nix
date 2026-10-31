{lib, callPackage, ...}:
let
    versions = (let
        _aHM8hn3N = {
            "id" = "aHM8hn3N";
            "file" = "blueice_server_tweaks-1.6.6.jar";
            "hash" = "sha512-0P6eG+DWH6R0l59fioHbsZPG6TgRQXvJuV6AV9+dRbAfn/ytN4spJqfDLJ88Ja0WCdwshEfofEaZzY5shhgEgg==";
        };
        _92TaeHIM = {
            "id" = "92TaeHIM";
            "file" = "blueice_server_tweaks-1.6.6.jar";
            "hash" = "sha512-wuOgVSkdRmGdoQghlsguErIncj1a+wmk73zwDvYDO8N2rmoxEKXM9rE4XdWw7EoNum3VLy77FJwL6+fYgnUB8g==";
        };
        _bLhIWixb = {
            "id" = "bLhIWixb";
            "file" = "BlueIceServerTweaks-2.0.0.jar";
            "hash" = "sha512-MbKgQjDdKrvOOb2xc18Q3uf+GAsvyzFm0wrjiHLWornBADuD4OqdmDWraYLvoAE9L04WyS1Myu9BTyeIymu3EA==";
        };
        _R8Mpmye5 = {
            "id" = "R8Mpmye5";
            "file" = "BlueIceServerTweaks1.21.1-2.0.0.jar";
            "hash" = "sha512-MhtrFfR9SZbGN47d7YcowxGf3nOvKu2+1xZ/sUNcSHhsIzxBpH9Nxip7bdyCdpihQXs2Rdt6UfTZOAM1L1n9Cg==";
        };
        _WpsN7jPt = {
            "id" = "WpsN7jPt";
            "file" = "BlueIceServerTweaks-2.0.1.jar";
            "hash" = "sha512-twgKas1anBSMZdyQAWUEkpb3PV53cdvFV6TTJmC2RlFbRhnSPl9W2lh02rfCAUkljXHPkmp1zkaBEWggH4DZdw==";
        };
        _z0ZwNjOK = {
            "id" = "z0ZwNjOK";
            "file" = "BlueIceServerTweaks1.21.1-2.0.1.jar";
            "hash" = "sha512-69OwXvhZTsZf1J7H0kjCQAI+4iXRmkH9CDYXvzRzJ8LLgWgGrlhTsROSox9N7qjnsA2DBRBBSi0aRdadAQNNYw==";
        };
        _nEO0860C = {
            "id" = "nEO0860C";
            "file" = "BlueIceServerTweaks-2.0.2.jar";
            "hash" = "sha512-e+RitYPcdLhk+4VSmnssDpz6HXm3prLw/8VgXR834ZoDOGqZyYamOlj7dZ17vgcuYSYJ6DmTfXNFz0h0nhjucA==";
        };
        _p5nMNkMd = {
            "id" = "p5nMNkMd";
            "file" = "BlueIceServerTweaks1.21.1-2.0.2.jar";
            "hash" = "sha512-Hi90Lx4o3ld6t1qJC3TPVfrOMkKpRYnP+aLtIPcEa3FyJpVhsR5omEMOw1tIIwbpFkSOlA59xUrx9wHInmy8bg==";
        };
        _jgfdIBCI = {
            "id" = "jgfdIBCI";
            "file" = "BlueIceServerTweaks-2.0.3.jar";
            "hash" = "sha512-GJ5K2EcVvm0vp4J6h9KIK0YIaRiVsnzjPEKVsBjgvf/zWV2YT9QV2oEPo/GSqG+2o5PMCy1eCpC1YSdWLHuC9A==";
        };
        _tc739HFA = {
            "id" = "tc739HFA";
            "file" = "BlueIceServerTweaks1.21.1-2.0.3.jar";
            "hash" = "sha512-uiKNdlYbPfQGbiEk9JoVkBsqS+teWaohH7xvARh7sUG1C9/3CBhA+odflU162heeA2JtTfA+ue8txoSpoHanyQ==";
        };
        _JJLLTIlA = {
            "id" = "JJLLTIlA";
            "file" = "BlueIceServerTweaks-2.0.4.jar";
            "hash" = "sha512-kKJzLfNbd3lD5+Un+aafC7Nd9KKrniBTbZCH3zUN+OEAYot8RvrKp/r7u5dEoR/1geM3oW4LVkHb9mrXt9K3Dw==";
        };
        _lKIsdfao = {
            "id" = "lKIsdfao";
            "file" = "BlueIceServerTweaks1.21.1-2.0.4.jar";
            "hash" = "sha512-edyh21K6ItWSXlXikefbM0Ys1q5D+QTn3tGSzHqpFrcwU/v1YnbovwMMFB5YK2cCV0uHZMtCr3kjAWullHhRDA==";
        };
        _lcewyajV = {
            "id" = "lcewyajV";
            "file" = "BlueIceServerTweaks-2.1.0.jar";
            "hash" = "sha512-Ed3Qn0dC2FODZxgUvDCWLWdjRT+QzTHgXSX0bNmimV1THrCAGlwRvpu6eksW79FU+Hdze86IGdfx2gwicX6DEw==";
        };
        _MBeWjXJ6 = {
            "id" = "MBeWjXJ6";
            "file" = "BlueIceServerTweaks1.21.1-2.1.0.jar";
            "hash" = "sha512-jg8gq4k5wTs/fVahZicUKsN2ScKKB4dRhIN8SE09AREX8NIfdiaupsyz8DNewbFF/ADXkq2ZnAFCQZd+sSEePw==";
        };
        _sK5Oii9c = {
            "id" = "sK5Oii9c";
            "file" = "BlueIceServerTweaks1.21.11-2.1.0.jar";
            "hash" = "sha512-wsQ9qILgch/+ChnkVKlX4Zxl9tQeVGUg9pO2OVEjDMWAwS906wJPIERyvnek62dwuXJ9A4nR6xtP38j7AWTqPA==";
        };
        _30dxlYo7 = {
            "id" = "30dxlYo7";
            "file" = "BlueIceServerTweaks1.21.11-2.1.1.jar";
            "hash" = "sha512-APphLvtBOlwhs9/quoAFyf5YMZmtWQhQDw2R/Unf7kxppDTTCRhDEL7+ErVKyhA/09J3AQuvuquSG2/8C4AklA==";
        };
        _trCY4Wez = {
            "id" = "trCY4Wez";
            "file" = "BlueIceServerTweaks-2.1.1.jar";
            "hash" = "sha512-J91AxVkkCV5NVlsB4CoSp3wKeOrBy0D9N9dXRMBT3ZCTJYVZHegsS0AqO2lHhsMUQI7kCUa4ITuM+XSGCaay+w==";
        };
        _cbZMZm5f = {
            "id" = "cbZMZm5f";
            "file" = "BlueIceServerTweaks1.21.1-2.1.1.jar";
            "hash" = "sha512-FM/VttEY/ACCjWfg8Xnsbxlo/XKih/E9OkU9Ln89oNgveZAN0ivPI/od1G/8UaiH6BLfZE0hpgWl175XTHdvwQ==";
        };
        _cUvV0xZO = {
            "id" = "cUvV0xZO";
            "file" = "BlueIceServerTweaks1.21.11-2.1.1.jar";
            "hash" = "sha512-4CZHcpCsotnnHdAwIbyTHxJ4GfFFAYuuaNn1frWHb+fE0NkJztngX65I/eggwMu8psX6QbkW6qzlBXBimUQPGQ==";
        };
        _9Eb3vxkX = {
            "id" = "9Eb3vxkX";
            "file" = "BlueIceServerTweaks1.21.11-2.1.2.jar";
            "hash" = "sha512-sgvOAnnWTfYKYy7lYPM9xwS4ll2PXr2wH44vCocTYswR/QA4ftvcYRt++KhAjacBbuzjg8oEv8BRzCqQBmE0Wg==";
        };
        _VfuYzJoA = {
            "id" = "VfuYzJoA";
            "file" = "BlueIceServerTweaks1.21.11-2.1.2.jar";
            "hash" = "sha512-EPD/2bjrEMi3z1UAPy+WVXLXgJA0wY9EOAnMgPlIKZ4YQQKNs8F+1v35gPOdj9tnVNuVj75DwHnS7Ahd3Z6UPw==";
        };
        _mK81aby8 = {
            "id" = "mK81aby8";
            "file" = "BlueIceServerTweaks1.21.1-2.1.2.jar";
            "hash" = "sha512-kZln2T7Fe9WPbqIVKD+fhklgRhVHRhnsaBpeJvLzxF5Ofk72Lz/g24yXgHXfr1vvCf6woW09nyl0MVTi4c7Q5w==";
        };
        _yT2qmVfE = {
            "id" = "yT2qmVfE";
            "file" = "BlueIceServerTweaks-2.1.2.jar";
            "hash" = "sha512-nF6xxn0LlWV7cKyWTC8cQr6+BWS2jTqt5lswgvpQzg0J//7y+W1ekf1DaJuGxXNLLPZmUEXPydHdumNKwe2tug==";
        };
        _uUDTUMIP = {
            "id" = "uUDTUMIP";
            "file" = "BlueIceServerTweaks1.21.11-2.1.3.jar";
            "hash" = "sha512-yNwG1Txg/iHhbtRq+nS00Z1BMNWM9U7ji6NOJgHVoCbRvo0tjvmPWAdbWuELgs3xtCRODErdr2+COO3mJD+iXQ==";
        };
        _UBPMA8nm = {
            "id" = "UBPMA8nm";
            "file" = "BlueIceServerTweaks1.21.1-2.1.3.jar";
            "hash" = "sha512-8RXFuIwF4SMht4V4VZigNiI8o7cn2YnJurYWslaTJqhrOchTJi35lvuQce/gYUBZ+V5Y3nxwOOhPGMW7DgrQ5A==";
        };
        _a0PnGhoT = {
            "id" = "a0PnGhoT";
            "file" = "BlueIceServerTweaks-2.1.3.jar";
            "hash" = "sha512-QXM3CwCCKw0DiOQa0HV7K/NdebxOPK+PIByUd74vFDbY+uCvtrkB3l9GZgsbvKVZ1D2OSq5UMVDwjPZkYrsuPg==";
        };
        _CxLkUxaW = {
            "id" = "CxLkUxaW";
            "file" = "BlueIceServerTweaks1.21.11-2.1.4.jar";
            "hash" = "sha512-zX2PYQJE3VaGXrpjIKIexiQxRVT9dtptEI83AIQ5zKGoICFsS8ld3KRM5kCtZghX3ak2zv+JcJUGy0G69wpVJg==";
        };
        _R57QxEgg = {
            "id" = "R57QxEgg";
            "file" = "BlueIceServerTweaks1.21.11-2.1.4.jar";
            "hash" = "sha512-V4Nak3h51XbHMJXSUJf8kiiM87imI81ZfR1W0DiDFCOaMZWTCYT/qRLjwN4rdfseVmZjQwai4ldYpw6PvqgaGQ==";
        };
        _yiRclPUq = {
            "id" = "yiRclPUq";
            "file" = "BlueIceServerTweaks1.21.1-2.1.4.jar";
            "hash" = "sha512-ONMT16KTr/SkNMFfQkW0sKntGW2xoVEdUlhGj42zmjMLlNdRptl/q5GtZPucmVzFbSpnCgRdJSS8v9NI/KGk2Q==";
        };
        _FQtTTK6J = {
            "id" = "FQtTTK6J";
            "file" = "BlueIceServerTweaks-2.1.4.jar";
            "hash" = "sha512-shdP80ZCZ22e6iqlbclkJL147Aj0pwDCLoHEBtIRf2hxVpTHSfkiBe/0pvKW6tnMZJL9rUnX5o6nO24+UiLDHQ==";
        };
        _sctGcZsU = {
            "id" = "sctGcZsU";
            "file" = "BlueIceServerTweaks26.2-2.2.0.jar";
            "hash" = "sha512-Yh+bxKyu78QIW8yv4kJckhTCf17/30+rOkj2+KGHun+BBOWnJX53CyHqempk7sSUa8zARhSr3MZ7J1u84tBY4Q==";
        };
        _r05bZckj = {
            "id" = "r05bZckj";
            "file" = "blueice_server_tweaks-2.1.4.jar";
            "hash" = "sha512-EhB4w2kBnCE0PmD8o714qvg/H5Cz1d1WGWyIhoeTF8CE+Hn8d3aqb/KlYkMmDt9iNmWxocbFC61McY3202FaPQ==";
        };
        _ipyEZCRv = {
            "id" = "ipyEZCRv";
            "file" = "BlueIceServerTweaks26.3ss8-2.2.1.jar";
            "hash" = "sha512-p2PbvCYRLARdEx91Oo0MJ4bzvwrUccx/hkVwN89od/NfSEFKO5K5OKGZgBQdgfzlvQ8iCp+drhSbEuXroQitrA==";
        };
        _qROzCnSD = {
            "id" = "qROzCnSD";
            "file" = "BlueIceServerTweaks26.3ss9-2.2.1.jar";
            "hash" = "sha512-hxV03TU1TptsK+HTChD0Cs1imjSV6Y+Vqnqne5WScGZJiAOwvPfntnov+ucU+y8WMag7WU6MiAGHlAlhlEGikg==";
        };
        _vwvgX2SV = {
            "id" = "vwvgX2SV";
            "file" = "BlueIceServerTweaks26.3ss9-2.2.2.jar";
            "hash" = "sha512-kVuhFilKnqtd8Nw8/Ra5KlW41PQhw3ooA1mGk/iBX/67k8HIw5RC56FjmTLhmzbcHxqtaE8P/EH4lstfQJ/+vQ==";
        };
        _4ILfVExK = {
            "id" = "4ILfVExK";
            "file" = "BlueIceServerTweaks1.21.11-2.2.0.jar";
            "hash" = "sha512-K5y5/xKPPX7TIiYhm0j7Ri5kOK52rGP2PncMY4xxr5vWCGUagJaoAuWhKpTAnvQ4PnAsPd46xpuuLYtrowUIew==";
        };
        _57I7mMmQ = {
            "id" = "57I7mMmQ";
            "file" = "BlueIceServerTweaks-2.2.0.jar";
            "hash" = "sha512-Yoytjax+HMicE8PO4WXZGuQV6gV88qDkmE5rw1dq9DXEHVYxMWfeRD9jKWtEC8l9ZIXqkhemFItYCosIG5gsFw==";
        };
        _hoOQHlhn = {
            "id" = "hoOQHlhn";
            "file" = "BlueIceServerTweaks1.21.1-2.2.0.jar";
            "hash" = "sha512-wDoMeYqaZQp4Hyu90++VIpdSxOng67LVuswZgpzgizgNXPhiE1iUd3VyVKCVJqGqswtdXc3LdJyeXaEpdox7Vw==";
        };
        _wJ7nGw7t = {
            "id" = "wJ7nGw7t";
            "file" = "blueice_server_tweaks-2.2.0.jar";
            "hash" = "sha512-ivhAQ6rLKuzd5kLB+mUCNL+kq/HWHpcA6F5ikmSY31Wd8DRXT0F1uYEPPRcdY/MkBmmHJ4xTT+4iTHSoJ3pGZg==";
        };
        _OAPDoMEk = {
            "id" = "OAPDoMEk";
            "file" = "BlueIceServerTweaks26.3ss9-2.2.3.jar";
            "hash" = "sha512-0VYHjfmu4jqGY35UOAh/tmXzIPJCnaKUQvooBkZtiEWWrNi3qIfnacPEsxJ8wXimlwC1nEN3iyhpW2vghRJ9sA==";
        };
        _miLt5C3i = {
            "id" = "miLt5C3i";
            "file" = "BlueIceServerTweaks26.3ss9-2.2.4.jar";
            "hash" = "sha512-XlaHN1N8j7PE42lN8shAcjrEEAsfw25Uk2bZpBgkxqfYGLJvQhCUJuJIzzQxrTDkHHQhhdw7OWjLtyZQXTeqmQ==";
        };
        _txjKs4qC = {
            "id" = "txjKs4qC";
            "file" = "BlueIceServerTweaks26.2-2.2.1.jar";
            "hash" = "sha512-MZoPc8qEZfBgO6iqWuhVeXClDs5FMiWBePd+u5lvNB8i9CWbtkXoL/XONX1Sr164c+8bTyXjap9tudXhAugAkg==";
        };
        _qxBupZCa = {
            "id" = "qxBupZCa";
            "file" = "BlueIceServerTweaks1.21.11-2.2.1.jar";
            "hash" = "sha512-Nt2oiLkpIFE06H8wPvP7xPtxMjPTOMcHkbKXVxx2nDjYowKZnddP8sRX0ByR13AnGDopV1gSJZTF0e2fZT0ikQ==";
        };
        _dv9fFHSp = {
            "id" = "dv9fFHSp";
            "file" = "BlueIceServerTweaks1.21.1-2.2.1.jar";
            "hash" = "sha512-SYmbZpPq53hPqwPTBnuYkH8VdTa8OpKoveuyfeEXW0R4OfOuKax9vT/Z0QYeJPWs8qCEoo+JsWrNwqiPvGCLqA==";
        };
        _vdU0X8g4 = {
            "id" = "vdU0X8g4";
            "file" = "BlueIceServerTweaks26.2-2.2.2.jar";
            "hash" = "sha512-Phi9Z2at5r0jQp9Rt8MKFHJpTq4bHfi9X1i+k9QfY8zC43OkoGY1p3IphLTDT7u5BFSIYd7xxOby5tRJ38bQ4Q==";
        };
        _QuU99tKG = {
            "id" = "QuU99tKG";
            "file" = "BlueIceServerTweaks1.21.11-2.2.2.jar";
            "hash" = "sha512-w8ik1XX0W7tfsggtrJzgXQkMYL0AASteEpH8ewxRLbn200lSVlCHlpjwgUfcyYn2PcEmdM2XHL1cG8F8VNhWew==";
        };
        _gXJBYb81 = {
            "id" = "gXJBYb81";
            "file" = "BlueIceServerTweaks1.21.1-2.2.2.jar";
            "hash" = "sha512-zl+xtZMP+4avGOe9z7uh/K5UbGoCw2pLlmDq8Gz9X2zgyeQErdjYhrZ3x8TNlpQo+b4BheUGyut1geHJ56SDXw==";
        };
        _T5hu80cr = {
            "id" = "T5hu80cr";
            "file" = "BlueIceServerTweaks26.3ss9-2.2.5.jar";
            "hash" = "sha512-I8tmoKqFUUGT3/zmF3IGvig9l0T251C0Ju/EUZaufoDwN/TgV/nW9qEBadlWxJx5upYptL+WmNUH99G1jMxmng==";
        };
        _w7JwpROk = {
            "id" = "w7JwpROk";
            "file" = "BlueIceServerTweaks26.3ss9-2.2.6.jar";
            "hash" = "sha512-QAfgMfstV1EK5RW73tP3NIhPKsqNpkFfM/4yl0T/3hxmWp0FohANxBWBjMMgO8RK7zmfxdQ+5S0IB3eq1bGELg==";
        };
        _a0Xd8nnb = {
            "id" = "a0Xd8nnb";
            "file" = "BlueIceServerTweaks26.3ss9-2.2.7.jar";
            "hash" = "sha512-P4Pq63+a7G8X5vBfOD4PNBOwZHZSzFmf9D+Tv1zHuZGx06/86//Ohri01O3OoX+8U2/wDoUOR3y8a0JHCbdLdg==";
        };
        _d7GeopoT = {
            "id" = "d7GeopoT";
            "file" = "BlueIceServerTweaks26.3ss10-2.2.8.jar";
            "hash" = "sha512-GkS94tMMblU4fN0RU1UV+xucs0jfun8c7OBQ89NLnXX26T+HCPzTBgps3UjtUa9Ghiu1l5w0lV5dBsTB2mfW3Q==";
        };
        _OheKW75F = {
            "id" = "OheKW75F";
            "file" = "BlueIceServerTweaks26.3ss10-2.2.9.jar";
            "hash" = "sha512-afG6SEbaAwpN/g9ntpNENQALG7/OOcI3PmZ1h8c79Y1Sf0XFyJhY+WGMrM3DJ/rThUbr8bJqfddvHewnvBstoQ==";
        };
        _TTlH7EQb = {
            "id" = "TTlH7EQb";
            "file" = "BlueIceServerTweaks26.2-2.2.3.jar";
            "hash" = "sha512-19hGNWYZD2qcTkLq2SF7H3pX7Qw8GCHUfNUbSm5YaRZMTOmi7W72drjUi10obiO9JqZUQamNFkrrNAkMHH8frw==";
        };
        _zKOqGLvO = {
            "id" = "zKOqGLvO";
            "file" = "BlueIceServerTweaks1.21.11-2.2.3.jar";
            "hash" = "sha512-snrc+9HIQdlvHDQK83rNrw8Ox/NN4bW8Wn2XbCZnhPcgkdyoXwctpL3p4w6X0XiExIHiUG5quBIm8xeLM+Xazg==";
        };
        _8sl6Q0wj = {
            "id" = "8sl6Q0wj";
            "file" = "BlueIceServerTweaks1.21.1-2.2.3.jar";
            "hash" = "sha512-yp3h9GBpbTAd1jCktXIbG/vhTlcu9LM4ludk3D39ULQXlUP8KEjmwdtv+qNkKIUWTS85KZOkqdml9Lnverh2OA==";
        };
        _w8wDlaon = {
            "id" = "w8wDlaon";
            "file" = "BlueIceServerTweaks26.3ss10-2.2.10.jar";
            "hash" = "sha512-R87sAgTf2Mwmt6PjxVxXAY61loYNA431j+FAzrDtBlMFzn5nozrQj3q7glYMRmtwWjp0froGIHeGde9k9H8gHg==";
        };
        _24LiFSto = {
            "id" = "24LiFSto";
            "file" = "BlueIceServerTweaks26.3pr2-2.2.10.jar";
            "hash" = "sha512-0JzRwH/yXvTYVMatw6GabSqxKFW3JjBaR6ubojDFpSMpU+kJSFpS3i+4/ryqEjos3sE9BB5d2UpFjbxpCC/a3A==";
        };
        _FBwlqUG2 = {
            "id" = "FBwlqUG2";
            "file" = "BlueIceServerTweaks26.3pr2-2.2.11.jar";
            "hash" = "sha512-T+dXLydjZmARAWCF1eDU7AGgMqRhw8oyQXqnVNJAFSqgQDMqNFnNuS8+o9vvsjAa6Yet1OXlF+PwA6XeKeQyLg==";
        };
        _vNXfwNIA = {
            "id" = "vNXfwNIA";
            "file" = "BlueIceServerTweaks26.3pr2-2.2.12.jar";
            "hash" = "sha512-k9ejMODl6godUxzieCoPMTbT9cwTUT7gtZEqblOpPdGI6RYMz1A2oKn2w4TbGQxNUNNmmw+ZPE1hZBeV7AJt7w==";
        };
        _Ma7PHFGU = {
            "id" = "Ma7PHFGU";
            "file" = "BlueIceServerTweaks26.3rc2-2.2.13.jar";
            "hash" = "sha512-mw1FAmNhKjk9LDAK6b0fLZn/hT+v8L8SKnV1b8bdk/727+/HUjYXfqCOzLZEqwZWWdqDle7M+BsTFyqIzlNddw==";
        };
        _lNaBBHaG = {
            "id" = "lNaBBHaG";
            "file" = "BlueIceServerTweaks26.3-2.3.0.jar";
            "hash" = "sha512-9KheH2E5EQ/2avvWL0qXjvtiBpmFUBdPlAYQleqB5p07VMm37ThY9B0xdoFcNm0VQLGkJYosvyr4uQYu09IoKQ==";
        };
        _BeRht5ly = {
            "id" = "BeRht5ly";
            "file" = "BlueIceServerTweaks1.21.1-2.3.0.jar";
            "hash" = "sha512-v5CSma39pFMtrSwVt11tJWqMwJAx3Ke3ae+dC+Z8RxMyrD5Hh8ZwFiqKAEUVZj2mfgC7zNiekXfe8GpsG76dAQ==";
        };
        _ya8pQ7gE = {
            "id" = "ya8pQ7gE";
            "file" = "BlueIceServerTweaks-2.3.0.jar";
            "hash" = "sha512-+XIi81naH+CHfpfTGWTzJvsxXLBaeMLvXNfByY/epBZUU3JnqL61iyzJb/yGNwxWHUDfDxS2QYURP8xPxtQT3w==";
        };
        _kHXalrPO = {
            "id" = "kHXalrPO";
            "file" = "BlueIceServerTweaks26.3-2.3.1.jar";
            "hash" = "sha512-CywUzYHH16W5j4nbzHHnVjdhEaJizYyIdfXQAd9kvARR+M/bnOjIDIq7KRRITivyBRfUiomFNN6YecuWyXSgnw==";
        };
        _JCGO6rie = {
            "id" = "JCGO6rie";
            "file" = "BlueIceServerTweaks1.21.1-2.3.1.jar";
            "hash" = "sha512-EY+ojn2PKwqaH+VVRHnzytBl722lBTe+2mo+HRZLmF1RVGJx6arYPKX19q+P2Un/r91Xmz9PPIwF6dtDeHnMvg==";
        };
        _JJHZRfYh = {
            "id" = "JJHZRfYh";
            "file" = "BlueIceServerTweaks-2.3.1.jar";
            "hash" = "sha512-ovwkxnbmI+tNm7mmCdC4X47rmRhyxTJ7ShGcpnvvIjfvsl9waJK+dk3EdVkdHB+vkmAEWIT29z0tcEEwX6X5xg==";
        };
        _K4iEUJAl = {
            "id" = "K4iEUJAl";
            "file" = "BlueIceServerTweaks26.3-2.3.2.jar";
            "hash" = "sha512-EzwbRuzSRNutTDy8EeRZ/n68LAZcJ8n2pnriescQtabLhxycChoo9vxt15bgVx/zacArA6buCMdE2Ac3fYrfmw==";
        };
        _RgT7VK1A = {
            "id" = "RgT7VK1A";
            "file" = "BlueIceServerTweaks1.21.1-2.3.2.jar";
            "hash" = "sha512-gyROXhYCGJVJtv20tTVHmOlGMrAZU0/vHM1etPtYvNfz17YhuvAgF1jBNzodpISYamxTUI5JNzf/CQyOPVi4TQ==";
        };
        _5LnuK4by = {
            "id" = "5LnuK4by";
            "file" = "BlueIceServerTweaks-2.3.2.jar";
            "hash" = "sha512-bTgwK7knVfInscs8m3ogolP7dWkCRS6duILBruQL51WWiDABY1onWXw/LTmpI9w/8Bqg8B7RFgRiVuUedNOJNA==";
        };
        _Rfeny2uU = {
            "id" = "Rfeny2uU";
            "file" = "BlueIceServerTweaks26.3-2.3.3.jar";
            "hash" = "sha512-QPTEpK0ufyLXviWmaXqpptmbPeMitL1wsZbBnrECFRCmuDrr0LPIjkopFVN9L+s3vlV3/cGU9FtrFaQlq18A/A==";
        };
        _Z8FyirQD = {
            "id" = "Z8FyirQD";
            "file" = "BlueIceServerTweaks1.21.1-2.3.3.jar";
            "hash" = "sha512-5JrEO/lez3lKVGy4Jvee6hnTw+Y0hBEgumh+cntAUw+bhRSiqsezzMQdvCMUY7qC1wZniswF8xVAOE/TJ86OEw==";
        };
        _ppb8lWEk = {
            "id" = "ppb8lWEk";
            "file" = "BlueIceServerTweaks-2.3.3.jar";
            "hash" = "sha512-4J+pjEi+kQLfWW/4j9tsJpQCVJBVkHtgCaXXXoVhm1hzlbIRbIdGVeAbnq3LL2L8Ox+ilNbejGjFGyXFyRFLtg==";
        };
        _b5Pe5c1U = {
            "id" = "b5Pe5c1U";
            "file" = "BlueIceServerTweaks26.3-2.3.4.jar";
            "hash" = "sha512-UXfSXJeVxva7Robmd+MavkqjTYUj4DRlxOG9Ye0Yqe6EhSC8ayhLqRw0DH7XR+1xLHr/YNaRymdc8O87LiF0Sw==";
        };
        _YffztkWd = {
            "id" = "YffztkWd";
            "file" = "BlueIceServerTweaks26.3-2.3.5.jar";
            "hash" = "sha512-FSC+O+tNfdvgphK6+SaNnqgKY6QpD/+1VNAghp7Pt1/7yJXd4xDtvdcl4KeBppbE2R9etGyZSoZB5SzdU2W4Qw==";
        };
        _na1CTBRB = {
            "id" = "na1CTBRB";
            "file" = "BlueIceServerTweaks26.3-2.3.6.jar";
            "hash" = "sha512-52rr92/lCrbl0IRIko811t261FhcfrOibi9dm/itQLQN/d23fmiuZt8KWn1l9gf7t4AZIGWa2u8AkkGKFeCVpQ==";
        };
        _7AovXrVr = {
            "id" = "7AovXrVr";
            "file" = "BlueIceServerTweaks26.3-2.3.7.jar";
            "hash" = "sha512-XztKj0Q0JC7pYiteOI7V9y4xlTeCjtzne+w7vKMM39MjnUnd8Gz6Li/IRyhk6jc/zPdVjYo/R5YbsIcRsUIVsw==";
        };
        _YsJVg2nW = {
            "id" = "YsJVg2nW";
            "file" = "BlueIceServerTweaks1.21.1-2.3.7.jar";
            "hash" = "sha512-Lr0fJTGgd8nn2pSvlPMB+vmb4fTMdByJ4LzA1uxdCFDfbcIjOtshKtO27DCV+V69TvimRAkDe4QaFZs4oslAtQ==";
        };
        _zxZt6tmH = {
            "id" = "zxZt6tmH";
            "file" = "BlueIceServerTweaks-2.3.7.jar";
            "hash" = "sha512-tmBLpFEPQbS9HUUVgnwztIxAosFNvhHTJ0Jq6zi/9bi2+zici6nqz/uS4vzm52aF4ErHlXgh9VMu6Hv7H7YyfA==";
        };
        _BehvLoXO = {
            "id" = "BehvLoXO";
            "file" = "BlueIceServerTweaks-2.4.0+26.3.jar";
            "hash" = "sha512-g4OlMKcDAaPrgCU9+POElkngWm1BHvY49cQITpr3XDXfisvWHAoA+ZNdqZHSTdR5CS9DgmZ1H+XjhnBWF93DtA==";
        };
        _TZct7bvJ = {
            "id" = "TZct7bvJ";
            "file" = "BlueIceServerTweaks-2.4.1+26.3.jar";
            "hash" = "sha512-t6fQLniOn50krHkoUtAy+HcXF2MIXMRu4mpoleD6LjudocUjG/I+7Gmo8nmbhEpkKVOj6GieOmteOnU43QAm5Q==";
        };
        _dy9Wh8yZ = {
            "id" = "dy9Wh8yZ";
            "file" = "BlueIceServerTweaks-2.4.2+26.3.jar";
            "hash" = "sha512-vIQhvQJbORR2eZ7kty31rFzE7s4UwatZBmko+dZ9nCsMW5qe8ywWHScluA0NhJrr0KkaDWahI+QpVGY8SICvSg==";
        };
    in {
        "aHM8hn3N" = _aHM8hn3N;
        "92TaeHIM" = _92TaeHIM;
        "bLhIWixb" = _bLhIWixb;
        "R8Mpmye5" = _R8Mpmye5;
        "WpsN7jPt" = _WpsN7jPt;
        "z0ZwNjOK" = _z0ZwNjOK;
        "nEO0860C" = _nEO0860C;
        "p5nMNkMd" = _p5nMNkMd;
        "jgfdIBCI" = _jgfdIBCI;
        "tc739HFA" = _tc739HFA;
        "JJLLTIlA" = _JJLLTIlA;
        "lKIsdfao" = _lKIsdfao;
        "lcewyajV" = _lcewyajV;
        "MBeWjXJ6" = _MBeWjXJ6;
        "sK5Oii9c" = _sK5Oii9c;
        "30dxlYo7" = _30dxlYo7;
        "trCY4Wez" = _trCY4Wez;
        "cbZMZm5f" = _cbZMZm5f;
        "cUvV0xZO" = _cUvV0xZO;
        "9Eb3vxkX" = _9Eb3vxkX;
        "VfuYzJoA" = _VfuYzJoA;
        "mK81aby8" = _mK81aby8;
        "yT2qmVfE" = _yT2qmVfE;
        "uUDTUMIP" = _uUDTUMIP;
        "UBPMA8nm" = _UBPMA8nm;
        "a0PnGhoT" = _a0PnGhoT;
        "CxLkUxaW" = _CxLkUxaW;
        "R57QxEgg" = _R57QxEgg;
        "yiRclPUq" = _yiRclPUq;
        "FQtTTK6J" = _FQtTTK6J;
        "sctGcZsU" = _sctGcZsU;
        "r05bZckj" = _r05bZckj;
        "ipyEZCRv" = _ipyEZCRv;
        "qROzCnSD" = _qROzCnSD;
        "vwvgX2SV" = _vwvgX2SV;
        "4ILfVExK" = _4ILfVExK;
        "57I7mMmQ" = _57I7mMmQ;
        "hoOQHlhn" = _hoOQHlhn;
        "wJ7nGw7t" = _wJ7nGw7t;
        "OAPDoMEk" = _OAPDoMEk;
        "miLt5C3i" = _miLt5C3i;
        "txjKs4qC" = _txjKs4qC;
        "qxBupZCa" = _qxBupZCa;
        "dv9fFHSp" = _dv9fFHSp;
        "vdU0X8g4" = _vdU0X8g4;
        "QuU99tKG" = _QuU99tKG;
        "gXJBYb81" = _gXJBYb81;
        "T5hu80cr" = _T5hu80cr;
        "w7JwpROk" = _w7JwpROk;
        "a0Xd8nnb" = _a0Xd8nnb;
        "d7GeopoT" = _d7GeopoT;
        "OheKW75F" = _OheKW75F;
        "TTlH7EQb" = _TTlH7EQb;
        "zKOqGLvO" = _zKOqGLvO;
        "8sl6Q0wj" = _8sl6Q0wj;
        "w8wDlaon" = _w8wDlaon;
        "24LiFSto" = _24LiFSto;
        "FBwlqUG2" = _FBwlqUG2;
        "vNXfwNIA" = _vNXfwNIA;
        "Ma7PHFGU" = _Ma7PHFGU;
        "lNaBBHaG" = _lNaBBHaG;
        "BeRht5ly" = _BeRht5ly;
        "ya8pQ7gE" = _ya8pQ7gE;
        "kHXalrPO" = _kHXalrPO;
        "JCGO6rie" = _JCGO6rie;
        "JJHZRfYh" = _JJHZRfYh;
        "K4iEUJAl" = _K4iEUJAl;
        "RgT7VK1A" = _RgT7VK1A;
        "5LnuK4by" = _5LnuK4by;
        "Rfeny2uU" = _Rfeny2uU;
        "Z8FyirQD" = _Z8FyirQD;
        "ppb8lWEk" = _ppb8lWEk;
        "b5Pe5c1U" = _b5Pe5c1U;
        "YffztkWd" = _YffztkWd;
        "na1CTBRB" = _na1CTBRB;
        "7AovXrVr" = _7AovXrVr;
        "YsJVg2nW" = _YsJVg2nW;
        "zxZt6tmH" = _zxZt6tmH;
        "BehvLoXO" = _BehvLoXO;
        "TZct7bvJ" = _TZct7bvJ;
        "dy9Wh8yZ" = _dy9Wh8yZ;
        "fabric-1.20" = _aHM8hn3N;
        "fabric-1.20.1" = _zxZt6tmH;
        "fabric-1.21.1" = _YsJVg2nW;
        "fabric-1.21.11" = _zKOqGLvO;
        "fabric-26.2" = _TTlH7EQb;
        "fabric-26.3-snapshot-8" = _ipyEZCRv;
        "fabric-26.3-snapshot-9" = _a0Xd8nnb;
        "fabric-26.3-snapshot-10" = _w8wDlaon;
        "fabric-26.3-pre-2" = _vNXfwNIA;
        "fabric-26.3-rc-2" = _Ma7PHFGU;
        "fabric-26.3" = _dy9Wh8yZ;
        "quilt-1.20" = _aHM8hn3N;
        "quilt-1.20.1" = _aHM8hn3N;
        "forge-1.20" = _92TaeHIM;
        "forge-1.20.1" = _92TaeHIM;
        "neoforge-1.20" = _92TaeHIM;
        "neoforge-1.20.1" = _92TaeHIM;
        "neoforge-1.21.1" = _wJ7nGw7t;
        "pkg-1.6.6" = _92TaeHIM;
        "pkg-2.0.0" = _R8Mpmye5;
        "pkg-2.0.1" = _z0ZwNjOK;
        "pkg-2.0.2" = _p5nMNkMd;
        "pkg-2.0.3" = _tc739HFA;
        "pkg-2.0.4" = _lKIsdfao;
        "pkg-2.1.0" = _sK5Oii9c;
        "pkg-2.1.1-sudo" = _30dxlYo7;
        "pkg-2.1.1" = _cUvV0xZO;
        "pkg-2.1.2-tripwire" = _9Eb3vxkX;
        "pkg-2.1.2" = _yT2qmVfE;
        "pkg-2.1.3" = _a0PnGhoT;
        "pkg-2.1.4-immunity" = _CxLkUxaW;
        "pkg-2.1.4" = _FQtTTK6J;
        "pkg-2.2.0" = _hoOQHlhn;
        "pkg-2.1.4-neoforge" = _r05bZckj;
        "pkg-2.2.1-26.3ss8" = _ipyEZCRv;
        "pkg-2.2.1-26.3ss9" = _qROzCnSD;
        "pkg-2.2.2-26.3ss9" = _vwvgX2SV;
        "pkg-2.2.0-neoforge" = _wJ7nGw7t;
        "pkg-2.2.3-26.3ss9" = _OAPDoMEk;
        "pkg-2.2.4-26.3ss9" = _miLt5C3i;
        "pkg-2.2.1" = _dv9fFHSp;
        "pkg-2.2.2" = _gXJBYb81;
        "pkg-2.2.5-26.3ss9" = _T5hu80cr;
        "pkg-2.2.6-26.3ss9" = _w7JwpROk;
        "pkg-2.2.7-26.3ss9" = _a0Xd8nnb;
        "pkg-2.2.8-26.3ss10" = _d7GeopoT;
        "pkg-2.2.9-26.3ss10" = _OheKW75F;
        "pkg-2.2.3" = _8sl6Q0wj;
        "pkg-2.2.10-26.3ss10" = _w8wDlaon;
        "pkg-2.2.10-26.3pr2" = _24LiFSto;
        "pkg-2.2.11-26.3pr2" = _FBwlqUG2;
        "pkg-2.2.12-26.3pr2" = _vNXfwNIA;
        "pkg-2.2.13-26.3rc2" = _Ma7PHFGU;
        "pkg-2.3.0" = _ya8pQ7gE;
        "pkg-2.3.1" = _JJHZRfYh;
        "pkg-2.3.2" = _5LnuK4by;
        "pkg-2.3.3" = _ppb8lWEk;
        "pkg-2.3.4" = _b5Pe5c1U;
        "pkg-2.3.5" = _YffztkWd;
        "pkg-2.3.6" = _na1CTBRB;
        "pkg-2.3.7" = _zxZt6tmH;
        "pkg-2.4.0+26.3" = _BehvLoXO;
        "pkg-2.4.1+26.3" = _TZct7bvJ;
        "pkg-2.4.2+26.3" = _dy9Wh8yZ;
        "default" = _dy9Wh8yZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blueice-server-tweaks";
        id = "hMHWrWww";
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