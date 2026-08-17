{lib, callPackage, ...}:
let
    versions = (let
        _U2IgpWHC = {
            "id" = "U2IgpWHC";
            "file" = "DeathFinder-v4.0.0-1.19.1-Fabric.jar";
            "hash" = "sha512-cwEUzrVYHkXQSYppS+4xab/n7lOF4oHxQIKV3msBz4oxhLOd8ZG5+OBxZZxAHQTBSaPn/zEhMgTsub7pflOzHQ==";
        };
        _dsYg97xu = {
            "id" = "dsYg97xu";
            "file" = "DeathFinder-v4.0.0-1.19.1-Forge.jar";
            "hash" = "sha512-N2CMpnIuDv/0+Loj1V2+DuuLS0vMcIkpDZ+OL+l21mtx17AU86yM4lQz1wJ5FieFRRa9O2rrTuEugeu4oRyoZQ==";
        };
        _VTsDHt0B = {
            "id" = "VTsDHt0B";
            "file" = "DeathFinder-v4.1.0-1.19.2-Forge.jar";
            "hash" = "sha512-wV1n/5VGyRoCf/E+hoqZaQUsnkQXGvBtgd7YlPqOOVzGVPPGSM4GiXYB/MAg6juTNYGDzk+cTN1ghV+NEklNPg==";
        };
        _xOSPnZoF = {
            "id" = "xOSPnZoF";
            "file" = "DeathFinder-v4.1.0-1.19.2-Fabric.jar";
            "hash" = "sha512-XHIniPgzy5QxH1ihvmYW+BmTn9qcofESP/9BR1y+MWwtBrzruXOUjFWZ2ET8VHERKog4jVzYgxeB1rh4oCvSAw==";
        };
        _NgTTrxy7 = {
            "id" = "NgTTrxy7";
            "file" = "DeathFinder-v4.1.1-1.19.2-Forge.jar";
            "hash" = "sha512-M4PtgqszHhVnVAgUgvXKbNp0XLa8Pen0iJVX47wQoodO204OUFn31Leb6OvXMgfIkYHlwL5olBXACZAektvMnQ==";
        };
        _EgDIoWUw = {
            "id" = "EgDIoWUw";
            "file" = "DeathFinder-v4.1.1-1.19.2-Fabric.jar";
            "hash" = "sha512-n7XtDMMkRv2v/GX1GLiupLD3hc28TcRyARJd+JLzRD6v7zz3HxXBhhxgPtl5qTdRIA06A+7BzLg2fBpTee7/Rw==";
        };
        _DrNpSo6o = {
            "id" = "DrNpSo6o";
            "file" = "DeathFinder-v4.1.2-1.19.2-Fabric.jar";
            "hash" = "sha512-JRNRsbwNd1StaJ6n7Lm63hsoQ6zQsLj+adfguisF0c/3L82DzaLQC9h8uP3f+tfuyQbgxMF3eU+IT0GPd66p/g==";
        };
        _TIjwq9Vb = {
            "id" = "TIjwq9Vb";
            "file" = "DeathFinder-v4.1.2-1.19.2-Forge.jar";
            "hash" = "sha512-JNImbBCCA3yc+jwqnYvUK6kjN6GCxr8IH3Ey94Gp2CYCy+KWNCrVVE+NQrL3K9pFkaDMvMfjwTPDTZsyEu9E4A==";
        };
        _N2QoLPCC = {
            "id" = "N2QoLPCC";
            "file" = "DeathFinder-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-XSZvU1Tnj1G59fnM1Wb08PMCENLbW8PMe/gSC3qcxH29Vo0+tYhiAMkpBVjJNAAZ/hlqHp8BiTnx3sX9bboezA==";
        };
        _TnuJ4AKo = {
            "id" = "TnuJ4AKo";
            "file" = "DeathFinder-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-eMXUf1nMBK1xd7auGpIw3FidM0ZqCFmouJ5BLOxDPXfsWxXpDHfOFU4r9+XpLjKPOBr0lpiT7qgB8nBwWEpPNQ==";
        };
        _VeSPrJmg = {
            "id" = "VeSPrJmg";
            "file" = "DeathFinder-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-n9yIHdmrTqP+Hqgwxq1tG6BYl3S6qlDocEpwY4Qtz3n8k6aOatalNd5rHIGWeRYGWKsOpTYaJ2+VXvxihHfNPQ==";
        };
        _Ub6eg9AF = {
            "id" = "Ub6eg9AF";
            "file" = "DeathFinder-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-iUYyvyz//3VXok14HUpl8AixiqwSI1mw11gSdYNv+hzckDh/3RCKxYTGIj7t3ytbEoIoP3QVz0vhZn0vzpayVg==";
        };
        _qQei8Xmb = {
            "id" = "qQei8Xmb";
            "file" = "DeathFinder-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-xR4+xHtJu77Fx5/sNCcAxpWJxwyJROjTAJYxBW4P0aci/rHxPdXra1D+h0rhuXLx7f9BNkHMKPlfPg78TW8P2w==";
        };
        _oIDAnndc = {
            "id" = "oIDAnndc";
            "file" = "DeathFinder-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-c6uu0EW5pU/DXgWxAFSEmJyVCpkA2B+SERgjWK0MhEuIwfjJkdujRRHJ+HfLw1Da8fdLJTNsUhjD7AmId5IJ5w==";
        };
        _SHX1g0Bg = {
            "id" = "SHX1g0Bg";
            "file" = "DeathFinder-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-WFznVsPu81f2QWfo3rDwocAVxTM8FyO9ubHOw+f+51++hBmu3v0xymBNE8JMXL1xpqRxB0ccpe69CVD15j06BQ==";
        };
        _gD0WwbTm = {
            "id" = "gD0WwbTm";
            "file" = "DeathFinder-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-1m87S97btBC5mt0HTtSYXi6rNQNgwB6B/gxI29O3wUn6WO6GpaYIxr0HNqsTBuanrlwRSlBpo47nEhEcIMlZDA==";
        };
        _giJkXtAN = {
            "id" = "giJkXtAN";
            "file" = "DeathFinder-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-W73uDrxFKZEtMHhwoum3t3LA143Z6ZrFD1SN9TFCnCns89VzN/g2KJ6j4HbYyfRjKqihWI659CBM53ihIg5+Gg==";
        };
        _mqkYUele = {
            "id" = "mqkYUele";
            "file" = "DeathFinder-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-JhYjQEXcXftlS6cWUSCi4TTScl3+KXMMhJm2jtcDDQpaVTj3KN7LVvIooB9NvSC72je8OJITUbIWR7/6QLgVrA==";
        };
        _qV6f8Bvr = {
            "id" = "qV6f8Bvr";
            "file" = "DeathFinder-v3.3.0-1.18.2-Forge.jar";
            "hash" = "sha512-prGZyeumxgKQsDoh5mXlb7twyj3LQMKXaiGoumTLArOq5x/OHJqrE3CwGyKLlgfX+B+44MgMTCHaHlAHqEflXA==";
        };
        _3JaM0Uad = {
            "id" = "3JaM0Uad";
            "file" = "DeathFinder-v3.3.0-1.18.2-Fabric.jar";
            "hash" = "sha512-1LJgVEu/l41gtaaZD84Am0ZfSwDSQWfA1iyMR212IzZHeFtITpIp1v3pDWEgZ6FzPaU9z6SEQNkqtt5epgqhBg==";
        };
        _bg86m651 = {
            "id" = "bg86m651";
            "file" = "DeathFinder-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-iTBrVP63wx6122lkfV76UuByvVw7G/8Nm7HlvbH4lqJwQQ0Ch7m5S25nGc+JvTYStkmQvJGxGEfWNohkuVL8kA==";
        };
        _wacX9gRV = {
            "id" = "wacX9gRV";
            "file" = "DeathFinder-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-l438T/4Qr+7MgUsfxzVNZhbza5c6567UO1D+e6c7TNgQqtbe10JzY1ww1dhqmb/RUNQJEHmJBeiOUcEgeP4OMw==";
        };
        _MLtyt8ay = {
            "id" = "MLtyt8ay";
            "file" = "DeathFinder-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-GQKH+PSJvgHaJLKbRU3Q7O9NScGwF4zRcvsJ6LeGsDMJ+gPvkem9k2wDU/kcXHfYcrw2z/sPYqmPesDq3vi0Vw==";
        };
        _zhsKvyvK = {
            "id" = "zhsKvyvK";
            "file" = "DeathFinder-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-Y0PAUNhhzwXkbJVBUaADwT41lz/NjZnd24rIXO6jOewQZgW+7ugNfLU6pZA27QoK3oiJO2PccEc3UZFHuKGhfQ==";
        };
        _AWfYSe4a = {
            "id" = "AWfYSe4a";
            "file" = "DeathFinder-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-asZD96U7KbrTByhCTCqjP7Y9VMvKNfxaYUKorXqaG2Y0ZXTrxqFY/KTQiZfo65guUg6xJ3w4asHpOS8XA3FPXQ==";
        };
        _4ACjokaw = {
            "id" = "4ACjokaw";
            "file" = "DeathFinder-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-vhd+ZgkoM/lr8mTUs7NdlN+/2wbZxv4bBfu00UiWzHKy7q8Ey4HsuBkF1r1NksLChPp1EPYYc1KjeVA60uTtHg==";
        };
        _g50P8KVR = {
            "id" = "g50P8KVR";
            "file" = "DeathFinder-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-8dV3VB4/0OBLnRs1MpkiggBJP1m/zjej859qJAheZUvajw0o1gHG1Mtd58UsLbidVQZaiak7fWH8uji5I9QRkg==";
        };
        _L8jwPRdi = {
            "id" = "L8jwPRdi";
            "file" = "DeathFinder-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-64VrEn9jjMVRJv7CuBf7/K7JUpSQjuFeFV0H1qaId6U308Xpdg2JqesDDH/Y+aRGujYubGGWVZsEIDqJz4U/Kg==";
        };
        _FU5kd8zu = {
            "id" = "FU5kd8zu";
            "file" = "DeathFinder-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-dt+3ctz3dKxKaNS5AyETUTOKu6El5bYwUj9K/2e5QRBMKKcbMP3ptZPlhLab0XzLE6bHBEn/j9fXQYbHzY1j6Q==";
        };
        _Rdt6PRVw = {
            "id" = "Rdt6PRVw";
            "file" = "DeathFinder-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-IsN3+NMgXVQEPhbAq9b9WSga/IfVjS8EtYcTuljn2V5iNywUBHMfreWvLNyjT0A9lh2ZbSJIzLH5bYBrqWWo9w==";
        };
        _KIvvXyhQ = {
            "id" = "KIvvXyhQ";
            "file" = "DeathFinder-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-6neGwLu94y9Uv76J536eqzy4TH+rkllfJrnkdf2AQb71AlFQM9lkWcDMSepUkQCmW7XEF7HGrauNRVGW9ttSaQ==";
        };
        _xhSQ9L1I = {
            "id" = "xhSQ9L1I";
            "file" = "DeathFinder-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-EajtyWemp6HRHz4I4Q/5fcevO6+4nPgoLSXXCss+L1f7EPa4k+n9XMiCVFIzdrSOyNvA/WCaD/4lwU/h24WPRw==";
        };
        _Lqz1CiTd = {
            "id" = "Lqz1CiTd";
            "file" = "DeathFinder-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-LdvnuXXQXthlZh615DB6qvY1ZDJw2X5uATz66uSdd7lrBgQBkBai/Wvdah+7vRX9jcJBp8ro8ME5XVFOfB42bw==";
        };
        _Gro2SwhF = {
            "id" = "Gro2SwhF";
            "file" = "DeathFinder-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-CUMulPSeZe2cJuAnQIJSdIMTo1baRNBqkTtLYjvfhJBJ2SawPzeMSd9JkhfxVaiYIbiTHantwQsUp3d8k9upFw==";
        };
        _hq4T4i54 = {
            "id" = "hq4T4i54";
            "file" = "DeathFinder-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-UZfAoapWipN642uaE5Miurs+ijaA/XMZXsXc0HofdVuNlu71Z36h5Qa1+L7b7yc1DKkcNStIl66wOvgbOBBq7w==";
        };
        _NiOM5hmU = {
            "id" = "NiOM5hmU";
            "file" = "DeathFinder-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-b0IRHdqyzco6JhL0Mvqm8GuZfDeo5uh8FanCs/FukwScNJ72cnSsNc4gGzcCxE1GaR24TV/Xfq98wn0kWPv+Tg==";
        };
        _rnmc4cab = {
            "id" = "rnmc4cab";
            "file" = "DeathFinder-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-g8xG2jMxGKb0IIYr6qfOOKjhIPn9nFtoPy2d63oXOeLdJ8SCnAYP76QfQf9+Hit9VtEr15rD++MU4gps/qY1bw==";
        };
        _36oTVwh1 = {
            "id" = "36oTVwh1";
            "file" = "DeathFinder-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-LU2f+TYHKytWTAjuXDXmysDlLw0PupzgjFb4F+2tSe3DvFVhd161C9BNA1WeTef9eVtLLH9yHN0JsxroYvWKzQ==";
        };
        _5Gizcquf = {
            "id" = "5Gizcquf";
            "file" = "DeathFinder-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-DaiC+fBq5goFl3voJHx5uZU7GkqcpuzMOwu6QiOa02HcYrEwAAxpcLFUUAaS3TBq8nX+80s+27oSfevvDPIQmw==";
        };
        _3IFiTzYa = {
            "id" = "3IFiTzYa";
            "file" = "DeathFinder-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-w692Klpwlk2Sv/rSKGX2NwxTu3/e7317Z/1n4kSSJqwPwMSNhmgAijyXIvNA7bltNEfFv2a0KX23t8Bolg3osw==";
        };
        _71mP7bKK = {
            "id" = "71mP7bKK";
            "file" = "DeathFinder-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-NQ2cyuAvlnwHUrUBGpPjR+WYgxUbnqZ7lPMON7wOWOc/FLzIgaW5W0dVL7+fR/tRj+UIn53Z60Fm7hKt71OFzw==";
        };
        _zWfFgwxh = {
            "id" = "zWfFgwxh";
            "file" = "DeathFinder-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-VJ7h7nu0hB7C39RF3fEHevDb1HJ1JRhANVjCIEBOUt13085mE00zfxBqkVcwGGt29JWmm1MIT26a4vhCbPY61g==";
        };
        _pRdyQfux = {
            "id" = "pRdyQfux";
            "file" = "DeathFinder-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-WtgufdoHiRKTHPHtGffIdDxxN1Zt3lQ8XcyIu6H7gfv/KhrMmx7QgZch6LNk5ID3Nh9T1Ou+zx1DdlPxjJXmVg==";
        };
        _BKuOAgpE = {
            "id" = "BKuOAgpE";
            "file" = "DeathFinder-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-gFyhhTqVISo/+hclRTM4EwHleZzi1aFzITQnfKh3XaCai3Wi2PxnAEHRmYavbvLpT0+qbTsI8GNKgxIbEPosAA==";
        };
        _snNTOx7s = {
            "id" = "snNTOx7s";
            "file" = "DeathFinder-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-n0Iy4umJJb1v14aICx3/4Zppmjp34O6bxlekZHeR2KkINjuvBibdfmX/9OMsj/4P7BlvITV+Ahc7KUu6e6a3Ag==";
        };
        _9p8Rrdg1 = {
            "id" = "9p8Rrdg1";
            "file" = "DeathFinder-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-g3WHw1AgN1zXpulIm4zXSQLYLhgmYyhzYv54q22enThe+8ZQADZo7PlHNG8iKbCjLph4As+33OSVM76xF4PnXw==";
        };
        _VrHhB4gS = {
            "id" = "VrHhB4gS";
            "file" = "DeathFinder-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-UbYQcaQPUv2TmFuL/IkH5eIW3y0mjPNQnSH2pHVBtpmMV+zITd5bkNXiAjOD+0LuyDPMsRnkQCi1X1ORJhJfzQ==";
        };
        _bex11rJ5 = {
            "id" = "bex11rJ5";
            "file" = "DeathFinder-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-KOhhk3r43t0s2udf5wXERJ7AOAIRYKJc5LRgDJHhW6jxIo7w+vEOnQBu9odovONVEKklJO/tETHnaFdWqnIvyg==";
        };
        _JQ9BUgH7 = {
            "id" = "JQ9BUgH7";
            "file" = "DeathFinder-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-e+HzsAb65ZIiLdwscV5NClHqOvdBJJZk6lwMTMERWxub/f2quURTqoNfNJNh/44HtGycdTBIjvuQCV+RROrzEQ==";
        };
        _YuvOD6me = {
            "id" = "YuvOD6me";
            "file" = "DeathFinder-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-FlNs08jiYcTILgfXXmutFi/w3iNawENu0YcvXAXwwl2v4NoFIk+gtRrpe/z88wHTjs8jUxChffEOU9gO3VcXhA==";
        };
        _7c2qUT53 = {
            "id" = "7c2qUT53";
            "file" = "DeathFinder-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-uh0g+HXeDDXsImi6IcoTy75bXVg2trU2iVgXxeX73bpsvevJzoUMDua6wxeLkyDLw1DBPCMsUYpn+VXha+a++g==";
        };
        _Fa4J4cUk = {
            "id" = "Fa4J4cUk";
            "file" = "DeathFinder-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-XsFiqQfv/96rjOZxQrWEhOu4H9J76QdE+kl3RPKo3touFaorOU4xrXCShsUJbSchSTpxjmIXTjifbC2YZWl5/w==";
        };
        _VFvoONj1 = {
            "id" = "VFvoONj1";
            "file" = "DeathFinder-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-AhxxW5iknf4Kbzf5nvrgONB9VE55ZU4AqTA9X9PfeA9VsvnZLCkDywxsNJ5dyP8HWoO11TPX621toyWvWOqmhg==";
        };
        _coLZY2yK = {
            "id" = "coLZY2yK";
            "file" = "DeathFinder-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-+p8M6RPOs6zvTABDlvgCMgGhXYMmD3fToMTuYXBt+mr633raqHZnylr8sAz7Kbs0UKQYX1ukyx8Pu8U+U4C4OQ==";
        };
    in {
        "U2IgpWHC" = _U2IgpWHC;
        "dsYg97xu" = _dsYg97xu;
        "VTsDHt0B" = _VTsDHt0B;
        "xOSPnZoF" = _xOSPnZoF;
        "NgTTrxy7" = _NgTTrxy7;
        "EgDIoWUw" = _EgDIoWUw;
        "DrNpSo6o" = _DrNpSo6o;
        "TIjwq9Vb" = _TIjwq9Vb;
        "N2QoLPCC" = _N2QoLPCC;
        "TnuJ4AKo" = _TnuJ4AKo;
        "VeSPrJmg" = _VeSPrJmg;
        "Ub6eg9AF" = _Ub6eg9AF;
        "qQei8Xmb" = _qQei8Xmb;
        "oIDAnndc" = _oIDAnndc;
        "SHX1g0Bg" = _SHX1g0Bg;
        "gD0WwbTm" = _gD0WwbTm;
        "giJkXtAN" = _giJkXtAN;
        "mqkYUele" = _mqkYUele;
        "qV6f8Bvr" = _qV6f8Bvr;
        "3JaM0Uad" = _3JaM0Uad;
        "bg86m651" = _bg86m651;
        "wacX9gRV" = _wacX9gRV;
        "MLtyt8ay" = _MLtyt8ay;
        "zhsKvyvK" = _zhsKvyvK;
        "AWfYSe4a" = _AWfYSe4a;
        "4ACjokaw" = _4ACjokaw;
        "g50P8KVR" = _g50P8KVR;
        "L8jwPRdi" = _L8jwPRdi;
        "FU5kd8zu" = _FU5kd8zu;
        "Rdt6PRVw" = _Rdt6PRVw;
        "KIvvXyhQ" = _KIvvXyhQ;
        "xhSQ9L1I" = _xhSQ9L1I;
        "Lqz1CiTd" = _Lqz1CiTd;
        "Gro2SwhF" = _Gro2SwhF;
        "hq4T4i54" = _hq4T4i54;
        "NiOM5hmU" = _NiOM5hmU;
        "rnmc4cab" = _rnmc4cab;
        "36oTVwh1" = _36oTVwh1;
        "5Gizcquf" = _5Gizcquf;
        "3IFiTzYa" = _3IFiTzYa;
        "71mP7bKK" = _71mP7bKK;
        "zWfFgwxh" = _zWfFgwxh;
        "pRdyQfux" = _pRdyQfux;
        "BKuOAgpE" = _BKuOAgpE;
        "snNTOx7s" = _snNTOx7s;
        "9p8Rrdg1" = _9p8Rrdg1;
        "VrHhB4gS" = _VrHhB4gS;
        "bex11rJ5" = _bex11rJ5;
        "JQ9BUgH7" = _JQ9BUgH7;
        "YuvOD6me" = _YuvOD6me;
        "7c2qUT53" = _7c2qUT53;
        "Fa4J4cUk" = _Fa4J4cUk;
        "VFvoONj1" = _VFvoONj1;
        "coLZY2yK" = _coLZY2yK;
        "fabric-1.19.1" = _xOSPnZoF;
        "fabric-1.19.2" = _DrNpSo6o;
        "fabric-1.19.3" = _N2QoLPCC;
        "fabric-1.19.4" = _Ub6eg9AF;
        "fabric-1.20" = _oIDAnndc;
        "fabric-1.20.1" = _mqkYUele;
        "fabric-1.18.2" = _3JaM0Uad;
        "fabric-1.20.4" = _zhsKvyvK;
        "fabric-1.21.1" = _KIvvXyhQ;
        "fabric-1.21.3" = _FU5kd8zu;
        "fabric-1.21.4" = _Lqz1CiTd;
        "fabric-1.21.5" = _hq4T4i54;
        "fabric-1.21.7" = _rnmc4cab;
        "fabric-1.21.8" = _5Gizcquf;
        "fabric-1.21.9" = _71mP7bKK;
        "fabric-1.21.10" = _BKuOAgpE;
        "fabric-1.21.11" = _Fa4J4cUk;
        "fabric-26.1" = _JQ9BUgH7;
        "fabric-26.1.1" = _JQ9BUgH7;
        "fabric-26.1.2" = _JQ9BUgH7;
        "fabric-26.2" = _VFvoONj1;
        "forge-1.19.1" = _VTsDHt0B;
        "forge-1.19.2" = _TIjwq9Vb;
        "forge-1.19.3" = _TnuJ4AKo;
        "forge-1.19.4" = _VeSPrJmg;
        "forge-1.20" = _qQei8Xmb;
        "forge-1.20.1" = _giJkXtAN;
        "forge-1.18.2" = _qV6f8Bvr;
        "forge-1.20.4" = _AWfYSe4a;
        "neoforge-1.20.4" = _4ACjokaw;
        "neoforge-1.21.1" = _xhSQ9L1I;
        "neoforge-1.21.3" = _Rdt6PRVw;
        "neoforge-1.21.4" = _Gro2SwhF;
        "neoforge-1.21.5" = _NiOM5hmU;
        "neoforge-1.21.7" = _36oTVwh1;
        "neoforge-1.21.8" = _3IFiTzYa;
        "neoforge-1.21.9" = _zWfFgwxh;
        "neoforge-1.21.10" = _pRdyQfux;
        "neoforge-1.21.11" = _7c2qUT53;
        "neoforge-26.1" = _YuvOD6me;
        "neoforge-26.1.1" = _YuvOD6me;
        "neoforge-26.1.2" = _YuvOD6me;
        "neoforge-26.2" = _coLZY2yK;
        "default" = _coLZY2yK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "death-finder";
            id = "wNxIBREV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}