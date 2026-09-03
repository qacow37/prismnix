{lib, callPackage, ...}:
let
    versions = (let
        _8iwFTJHA = {
            "id" = "8iwFTJHA";
            "file" = "createframed-1.18.2-1.0.jar";
            "hash" = "sha512-7wzUWYslBU29SKwOsfA9XCsjWyXm6UQKLAUK1fbYjHoDolEEImMHVIenjq8Y721herCN3fb9s7v0XMibdjQaFw==";
        };
        _trbDutac = {
            "id" = "trbDutac";
            "file" = "createframed-1.19.2-1.0.jar";
            "hash" = "sha512-sUEiQhxzUAZBUfujFajCPgcaKDSygIeRvcmX+Lh84bKJa0M7O9FnMOtKungSyv96eQ4Dm/VhwBpD1lWGIxlVAg==";
        };
        _fW5dYuX8 = {
            "id" = "fW5dYuX8";
            "file" = "createframed-1.20.1-1.0.jar";
            "hash" = "sha512-zl7dSX85AIvbopSvfuw8bhS4FXjBAqJ05nvsouKWRNwyHgDZavhperzm3ucNziTcedleu6KPmcdqO/EaEyMAqw==";
        };
        _whJEtIoA = {
            "id" = "whJEtIoA";
            "file" = "createframed-1.18.2-1.1.jar";
            "hash" = "sha512-bWK9y84+AYmaabG0tWvsA+p2gQK4RbM27ESKCi5lF2nbzOotz6AjKzS/MLfbBcjSunrhXyEgss0Rr6oWW+GXzw==";
        };
        _4TZnq0R1 = {
            "id" = "4TZnq0R1";
            "file" = "createframed-1.19.2-1.1.jar";
            "hash" = "sha512-A3oOR9jT+U8vjsj5ODzAYGCCJlDp9Z7cmjMw25f6Uq+2lKXZzWRskN+E/iYm5bPYwmzP76zblMja33bYu+gCUQ==";
        };
        _LV6nZled = {
            "id" = "LV6nZled";
            "file" = "createframed-1.20.1-1.1.jar";
            "hash" = "sha512-2YlJZLPqJ3pGwDgIem5tIBgx66bdO2jA6qOMAMzttAHd+ujUsZBsLm+0kRyuTX9qCFL4KxPeVAWwHpHCvXa6LQ==";
        };
        _dWKWuwFS = {
            "id" = "dWKWuwFS";
            "file" = "createframed-1.18.2-1.2.jar";
            "hash" = "sha512-pVVjKPRaNhDIEXGokXDJrtd+y8wsdgpN0dcTbKmvt8uk+dA/Wwd5HDaE0DNibDlZQdv437vI3RPTqBBl7zdjQw==";
        };
        _Z12Auc5w = {
            "id" = "Z12Auc5w";
            "file" = "createframed-1.19.2-1.2.jar";
            "hash" = "sha512-pZNUwGfgxMXTSnjkVBiU+HgLgs7YXy2bZ26LBpOi985h4jEEE78VL8e0Gu0pxKoO/DehvDtcMIYpGF+ZbywMjA==";
        };
        _f0d0DQtv = {
            "id" = "f0d0DQtv";
            "file" = "createframed-1.20.1-1.2.jar";
            "hash" = "sha512-wezXQK2aI/tjiro2omps+jr9kBq2S8i48t4rxFlfd1T9j/rFn7zMEhiDy1tVp7It/Fll1Q6Q1FpbNVKR5Hl0iA==";
        };
        _vSoWEkuP = {
            "id" = "vSoWEkuP";
            "file" = "createframed-1.18.2-1.3.jar";
            "hash" = "sha512-t3aIgsUujHPhZdV5zCWo01YcMdeIZevibvuCY/9Ftdvs6gTEaWGHwoNYy/h9ZoqmQJ2xAco8jW7X+3Ze1K35Tw==";
        };
        _Cww7FROG = {
            "id" = "Cww7FROG";
            "file" = "createframed-1.20.1-1.3.jar";
            "hash" = "sha512-/xtGTFzqLvAcgzzTCZUBq+pe27DheIytqBRwfbL/qAlONYYlosuCyRS2kBPJ4C0/phGKXdbXhXYRQJW7OLpYsQ==";
        };
        _zSCdvu8i = {
            "id" = "zSCdvu8i";
            "file" = "createframed-1.19.2-1.3.jar";
            "hash" = "sha512-080FrxFgGgtvcUj6nGC1/9RcfhPBY9HBAi9Jb4oIUr3HIV7NFUvvAuy5GZirim9tj7dWgEbUSsYhB+fR0FGrwQ==";
        };
        _e0xLHvOI = {
            "id" = "e0xLHvOI";
            "file" = "createframed-1.18.2-1.4.jar";
            "hash" = "sha512-chqPjV3BZ6Epm0B7U+a5ke55XyQ/nI0Bs+WI5GpgX4HfOXtPSJynL8N4/EuneeTya9KG50ao0qgTaiI7I2v/fQ==";
        };
        _C8gbG8qx = {
            "id" = "C8gbG8qx";
            "file" = "createframed-1.19.2-1.4.jar";
            "hash" = "sha512-a9rXwKfvF47kr8oev9TS37uzmJl16lDQ/DlmaXoomBmpI7LM7oDCn+c8sRBPJLVL+fJZwxA2rJ+CnshHK4g8tQ==";
        };
        _9eDdduwh = {
            "id" = "9eDdduwh";
            "file" = "createframed-1.20.1-1.4.jar";
            "hash" = "sha512-qr5l7FeqpIBTQRNlLpKHGdT3uwulAlnVRhrbGjxnJQjBKT5C+y3p+t7VyhQrsORFTQ3ayR09V9VZuPgkihwhlA==";
        };
        _lNdIFVK7 = {
            "id" = "lNdIFVK7";
            "file" = "createframed-1.18.2-1.4.1.jar";
            "hash" = "sha512-xxcz/ox2vPBOcKIttqMjpHLYARs7KpJePUZ+3dLGcFgJVHLKlbpN41SPqzytIlJQGONUI4LNaWo/I6I2ayiuDw==";
        };
        _p8ymnqdz = {
            "id" = "p8ymnqdz";
            "file" = "createframed-1.19.2-1.4.1.jar";
            "hash" = "sha512-v+rYwcNIZRHDRnIxricLIUbZRdjeqpH9FxMgRjl99ofo4y+TqcaUs9JacyikAy2O83xDBh5GKTt6tPljdr1j2A==";
        };
        _WUZ8cyaX = {
            "id" = "WUZ8cyaX";
            "file" = "createframed-1.20.1-1.4.1.jar";
            "hash" = "sha512-QGw3Jsv3YbT5OAAVvECyJ/YEe8DJQwhkGVbIw343hoe7SyvGxYOrN53NnZXmT702L/P9JtTrRWiDHdHMm5HElw==";
        };
        _epbzqJuS = {
            "id" = "epbzqJuS";
            "file" = "createframed-1.18.2-1.4.2.jar";
            "hash" = "sha512-McG7MJK4LGYn5jBcH/NhnAiAyJ+2dLWZ5pmmo03drRaI1KNrncEpX+Uf1Xl+bX4ya892V0VzlXS8XJxqNKp7gA==";
        };
        _2zRa2Piy = {
            "id" = "2zRa2Piy";
            "file" = "createframed-1.19.2-1.4.2.jar";
            "hash" = "sha512-rDxpnjfNwSddF0dNhXBUrbFzJUejJUdTCrStPjADGi88jkgsUjAcYjIU0OqStofglD7/N4Qh0fUEFgpIqA1dLQ==";
        };
        _FSiIuUW2 = {
            "id" = "FSiIuUW2";
            "file" = "createframed-1.20.1-1.4.2.jar";
            "hash" = "sha512-Hc/1gN4IQWZROxJ1v4/UEc82kzcUNelzerTummPiFOO5AnmueDMI/IujgqiGzCkMyYtYfxM5qPLpZBDITkCHVw==";
        };
        _l90y6L1t = {
            "id" = "l90y6L1t";
            "file" = "createframed-1.18.2-1.4.3.jar";
            "hash" = "sha512-N1nyxQRqB/tCq8FI4br+k4Zfvc00Jw7NNXObUdmuwiGG2e9rSSIDEbbEq8xJab4OpDNwgJRjOTqKU8+tUqsQrw==";
        };
        _bqJBD5HW = {
            "id" = "bqJBD5HW";
            "file" = "createframed-1.19.2-1.4.3.jar";
            "hash" = "sha512-D9gRZltViXwSEyl5L37xGeJpqVU97ZY9l/Sn1pPQJyoWm/0z6hbpE2UFcKJ3M8HC0CaNodiWWw9mHBrYQJiUfg==";
        };
        _sIazvlGr = {
            "id" = "sIazvlGr";
            "file" = "createframed-1.20.1-1.4.3.jar";
            "hash" = "sha512-rZhDvNBQ3PAIL11B6yuKVZWB58hf5Vs0+wpJ7p5ZnMtezs58axREls7eE8rF/OOiDWWQfg1ky0xN95L3Ae121A==";
        };
        _vYW0Wzh7 = {
            "id" = "vYW0Wzh7";
            "file" = "createframed-1.18.2-1.4.4.jar";
            "hash" = "sha512-3OTkWzKF6Nv1YvJ4f+WCKyH0GaefPilRuEryMiJWMJmmZr1tMk8YPstIgZkE19w4YxqtNGRBlBawSkTxpl26HA==";
        };
        _wwObUIy9 = {
            "id" = "wwObUIy9";
            "file" = "createframed-1.19.2-1.4.4.jar";
            "hash" = "sha512-mBJTW2qmGUjiKf8GAB3RGDi+XOhPnVKw7RhG8dQowXpUFzZe0aBrMW6ziHKJUB33kkDq4i2eb9Wp0k/2q5F8bg==";
        };
        _8HNGEaNZ = {
            "id" = "8HNGEaNZ";
            "file" = "createframed-1.20.1-1.4.4.jar";
            "hash" = "sha512-dJiNNN6oThXdEhPQcG8WTHLizlu+ZkhxdMoMVSWyoABTlM4y+L0acZ71CGDPAsCV3MtooqxrrCl6PdcgELv1vw==";
        };
        _dHwzmjHd = {
            "id" = "dHwzmjHd";
            "file" = "createframed-1.4.4+1.18.2.jar";
            "hash" = "sha512-Vdy6KHDAu7FrwXZdzs46dp4MiOYbut0BW184f1w5dEv861PnAtQilCqfSekaRbI28xzv4QNyHF46dOAkT6kI9g==";
        };
        _rFQSS4Us = {
            "id" = "rFQSS4Us";
            "file" = "createframed-1.4.4+1.19.2.jar";
            "hash" = "sha512-usvePOZ4NMwfuDNE37vsOipvSAyz/DEvJbE9HK5u73YnVi10whgGqm3SPcr33J9BOHKST9ZGEJ1mwt+ytCys6w==";
        };
        _AhbRzFhG = {
            "id" = "AhbRzFhG";
            "file" = "createframed-1.4.4+1.20.1.jar";
            "hash" = "sha512-YQWq7/e51SBrVCzhUYLPI4YlLLs+DjuidyiZ2+DuDDGflXlkQwS/4vOPD0b9yGpwUrGGuW5nGMt2qPz1Pd8gaw==";
        };
        _BOhohs4n = {
            "id" = "BOhohs4n";
            "file" = "createframed-1.18.2-1.4.5.jar";
            "hash" = "sha512-vzTEhc6yPkR0InxA9aG2gBgZo8s9aWCnHVsfsbS0ttPQNSZu2zY+BG9ZV2AZmitZEoqAeMHvN/BTrCKekO1hwQ==";
        };
        _uhWjEbQu = {
            "id" = "uhWjEbQu";
            "file" = "createframed-1.19.2-1.4.5.jar";
            "hash" = "sha512-rSKBVbxcPFrQx442/uxADIkEl8XE/J3G92U+h6Vqu1iz94x2TErK4Twf+s8NCPuwfCL1QGokbz9mKI0lHom5ow==";
        };
        _rYfrNPDY = {
            "id" = "rYfrNPDY";
            "file" = "createframed-1.20.1-1.4.5.jar";
            "hash" = "sha512-Kiwo8tkSf7F9MGkLR30ujgq11xYtgcX+2IY2nM9X0MRojTVMTfuAhTlg79A6pTTnu4gHv9PoThQaJ+Ak8jTUgw==";
        };
        _2c5vJWwv = {
            "id" = "2c5vJWwv";
            "file" = "createframed-1.4.5+1.18.2.jar";
            "hash" = "sha512-8H1RetIA9sNT1yBhPye2BJvMyozG/xMqp77tBAFIwoZoeTw4adJ4zE4LlTDhLNgWH0EniuQOY1l+7N0Mc6WD1w==";
        };
        _w0mars34 = {
            "id" = "w0mars34";
            "file" = "createframed-1.4.5+1.19.2.jar";
            "hash" = "sha512-p5oIH8VV1GXCVh2NRyItR3+kBJsPdPLYVtrqNXeHX9/MV0RFYc3874Lr+k8GeOqQjmtsfVE2oRPWcN9n6Z/5Yg==";
        };
        _JBmDENFL = {
            "id" = "JBmDENFL";
            "file" = "createframed-1.4.5+1.20.1.jar";
            "hash" = "sha512-jBIdXQj2SLfjXDAA/qdk5SPCFEbofZAA1sndTXwdYQbJqXxv99eLxKi8DP57YKh/grXviDXD5DIDF/9cXp15RQ==";
        };
        _gdmBbwbJ = {
            "id" = "gdmBbwbJ";
            "file" = "createframed-1.18.2-1.4.5.1.jar";
            "hash" = "sha512-muJvFp+otlfpU8YhZ4niNdxlCFgfcr/ze6L5PTyvTkZmD05hLAjSVD9qc+OCYs2mfI7Uom8AxrC2TiDA70GH0g==";
        };
        _h9ixfoTK = {
            "id" = "h9ixfoTK";
            "file" = "createframed-1.19.2-1.4.5.1.jar";
            "hash" = "sha512-Q2y8Wcz7fRrhXIZSjTAk0SQnE9awiImgDfb9NYqTrjywo4AtlS0Y2M6J3KNH+lkslszrNSt446I0m3qz8Q1Xfg==";
        };
        _D9jj1Z18 = {
            "id" = "D9jj1Z18";
            "file" = "createframed-1.20.1-1.4.5.1.jar";
            "hash" = "sha512-ljChOu0LSvoh3gKXKshxL3OgG9LXS4+ybcXN6Dq9eTdPUMjtybwDCY3QbBbNF0wNhtDq71LhCwy9sffdd3BIsQ==";
        };
        _xt9bPLmd = {
            "id" = "xt9bPLmd";
            "file" = "createframed-1.4.6+1.20.1.jar";
            "hash" = "sha512-bgwEwaFIJ+51ciSzBGWrtgC/IbBMJ/49lZQJcdBQJ4PATlD+0zaD9PCSyHi3UGXRvp0HTg8E6bPgleURl/RlFA==";
        };
        _tPxrgWK6 = {
            "id" = "tPxrgWK6";
            "file" = "createframed-1.20.1-1.5.jar";
            "hash" = "sha512-PvzpUniWLtRC0UfbijeKsJm/RNgT2Kvp+7cVyvQZDyxTovt+4aJHtY2k05eu8xGfXF2/9P1Uz7UkUF0wEtUTbQ==";
        };
        _dV1ZHNoX = {
            "id" = "dV1ZHNoX";
            "file" = "createframed-1.5+1.20.1.jar";
            "hash" = "sha512-NAeAFD94Xjt/eEck8XB7hrOy+3AYpXOUyana6NtUQejiw2SXnkPD4DJSfXBuq+Bcee2zZDA/VGa3dQwv/HudYA==";
        };
        _NIk0j5IY = {
            "id" = "NIk0j5IY";
            "file" = "createframed-1.20.1-1.5.1.jar";
            "hash" = "sha512-copf2i4AsaHQIPmhgi0xUUNIaAKlj0g0TiynTJ2MDoRai5GWjd0vuZCTXZqljOv43picOKGri0bUf1R+3jQmYg==";
        };
        _KfJypgOp = {
            "id" = "KfJypgOp";
            "file" = "createframed-1.5.1+1.20.1.jar";
            "hash" = "sha512-i/ARnzxiiuDOSdOAvV35COQ3p6DxIh2Up99+4qGsuxQWcvKElcRbVER9MmOp/x5hGXFBz6sL8WekMc+t5Uwwdw==";
        };
        _JuMQFIIY = {
            "id" = "JuMQFIIY";
            "file" = "createframed-1.20.1-1.5.2.jar";
            "hash" = "sha512-TBi6gx9b2ZQihXZ+sRqVOHE6W1ggRqIv9GaNc14s44dY34qxzTnlPUX6fLgRkZ7Bi2LEbPPHbs7Hnbz1Nv+TaQ==";
        };
        _b6lkbjmu = {
            "id" = "b6lkbjmu";
            "file" = "createframed-1.5.2+1.20.1.jar";
            "hash" = "sha512-EKG/aa461AHfbBkL5hK6JcjWvXoUQCFfsnzjsd06G+GPFTwCr0S0saaOkfhD7sf19yagvZbr1JTNPM8H6ai7ig==";
        };
        _eTrTfYuH = {
            "id" = "eTrTfYuH";
            "file" = "createframed-1.20.1-1.5.3.jar";
            "hash" = "sha512-Hh5tLRtjcwJ0VCH90ctqbvzqegDk1QjJOieGMg3ecZ4Wc3arruqQsRU6koHD/wik7TIwJhwSpbhmfiIrxuiOjg==";
        };
        _CIoOWxTy = {
            "id" = "CIoOWxTy";
            "file" = "createframed-1.20.1-1.5.4.jar";
            "hash" = "sha512-2tjRSCDlfvdbbKfv01JHVbXnBDn9dOjwy25LsnHFnNQPE6x+KjxrADGoVMIgh52nFHYo5zW4/xJ6fzmtSUnxcg==";
        };
        _3BTYdc9A = {
            "id" = "3BTYdc9A";
            "file" = "createframed-1.5.4+1.20.1.jar";
            "hash" = "sha512-loVKX0Rmdqj/L3vkyr9HCXDaq5XQiwWYxhUruQvElrqfSMebYzLVdB3jca40ZG76sKALBXHUwcXeakTuoJHqmw==";
        };
        _xVYUYCbn = {
            "id" = "xVYUYCbn";
            "file" = "createframed-1.20.1-1.5.5.jar";
            "hash" = "sha512-a0RUs3OZkgVSvXexwPnj0JO4CKRC8dpMtOp7lhDtTylrDssPvNavkS2NgnBMEEuMuvErGbFLwuWinx8zVz7eeQ==";
        };
        _XCdY9ew8 = {
            "id" = "XCdY9ew8";
            "file" = "createframed-1.20.1-1.5.6.jar";
            "hash" = "sha512-PVWrFYO4nQcqj5PbSjgi3atZeyTv7xBP6xRonlaO8Oipc9i2tdt4QUettA1qUGPHPCsJibp7JlAdQCmHqc/6tA==";
        };
        _ocqYUkye = {
            "id" = "ocqYUkye";
            "file" = "createframed-1.5.6+1.20.1.jar";
            "hash" = "sha512-yFtxsmqgb2M203hWQqbx/71/lpHmND6JGMD6/DOvVz9LB6yF/rfa7wQeufVoWJLOogufwdKrI6CBkSnj+43GCw==";
        };
        _zP3swNtv = {
            "id" = "zP3swNtv";
            "file" = "createframed-1.5.7+1.20.1.jar";
            "hash" = "sha512-GgYbr5A/APbOhfFVLYohAdUEAFw+dSWLzLsfxWfM0cdYaW3g5hpbgIFHAePknBHNMRktExzQRbtG2wIRMGoZYA==";
        };
        _yPJ73ZP3 = {
            "id" = "yPJ73ZP3";
            "file" = "createframed-1.5.8+1.20.1.jar";
            "hash" = "sha512-W/JLblKqGaE05KDNNv1+D3amaDDBfvB8tyGP+8QaNZw5mISISwHLS3NPcO8BwwupCz3CI2L5lPKncRCLR0yFdg==";
        };
        _ujZU2IuJ = {
            "id" = "ujZU2IuJ";
            "file" = "createframed-1.20.1-1.6.jar";
            "hash" = "sha512-Mg0dx5SPSWKYvfq5Yb2hZawU3W5Xopu4JswBbissPt9gpSvgGYzLUnB9KSfx8FMSWvL3F6sgqRWwffGjSp1G7w==";
        };
        _BTqqA6o7 = {
            "id" = "BTqqA6o7";
            "file" = "createframed-1.21.1-1.6.jar";
            "hash" = "sha512-qK0rSjixfIQ6mncHRWgA829IDzn14Qno4i3pQJKRgTlItoQX28PyAK34gHox8xAAA8wDSVulCmSpSLc/nsc9jA==";
        };
        _iqCPvJnS = {
            "id" = "iqCPvJnS";
            "file" = "createframed-1.20.1-1.6.1.jar";
            "hash" = "sha512-luAPhMBxXRssP330V2T3FuMRLTRdCuHKiJ59E4bgY+Wp6sS0Z+4pY86Jv3Q7R6UWoF6FaQtvBTneYFO3H6njqg==";
        };
        _4pWDgWuJ = {
            "id" = "4pWDgWuJ";
            "file" = "createframed-1.21.1-1.6.1.jar";
            "hash" = "sha512-fOfjYKiuv6vBCBYfbkmdHeIu4pJIMM4InvPKvZCh6FFt288IEygnywEdFAjaYSCoGXYymxDC2594ARHLT945gg==";
        };
        _Jfc3cZ42 = {
            "id" = "Jfc3cZ42";
            "file" = "createframed-1.20.1-1.6.2.jar";
            "hash" = "sha512-dzulEw5oI5xXV5U/Ru12qp10K/cIh01uiBg/34gKu6PRm9q4IxDM0nEnUH+iXhq3V8hyl/+PjSGj8Regars58g==";
        };
        _DjAY3P3K = {
            "id" = "DjAY3P3K";
            "file" = "createframed-1.21.1-1.6.2.jar";
            "hash" = "sha512-ZbF+VWC0wPT+xu29PgQ+I2YRIlYhKrU4TZbD8pYp2iVdUtwxhDmzWMieos/DunomF6bNz/97d3EeWM31BRwvzQ==";
        };
        _oKASgF8z = {
            "id" = "oKASgF8z";
            "file" = "createframed-1.20.1-1.6.3.jar";
            "hash" = "sha512-2D2X09qf0hPlFlKHvn9NHo6Owl4NNe3QiL8PxiG37IE1t4gjJnQdD6C+l19Sw0bb9f/qepqIUZet0DXqAMBs+Q==";
        };
        _tojuF8FU = {
            "id" = "tojuF8FU";
            "file" = "createframed-1.21.1-1.6.3.jar";
            "hash" = "sha512-5lz8NxBTYRxkB7/WWTmjwX9+ikeizo3SgVnXYxN3CxxygrTPLGRDwwT8V7aG7LFr0LtnUXaGKwP1t0+uN7+CgQ==";
        };
        _B0NAlI5v = {
            "id" = "B0NAlI5v";
            "file" = "createframed-1.21.1-1.6.4.jar";
            "hash" = "sha512-ImJz/XDx15EncfHiTXvrUrKL7F750TwEmHl2qCZeys/RDvEGESm552JytLtXEmRmVBWGWGbUdYwGRfhJGZ6FLQ==";
        };
        _Xz8wY6gC = {
            "id" = "Xz8wY6gC";
            "file" = "createframed-1.20.1-1.6.5.jar";
            "hash" = "sha512-ilYZxg19tvhxlcRz9ZEPvKHKifmtNLI0b+9wjfkFsW4BNPS6/0ZFKqNbkgP87mBjEQLsNiV62EiWREI0t7wMzg==";
        };
        _rLL3jGU6 = {
            "id" = "rLL3jGU6";
            "file" = "createframed-1.21.1-1.6.5.jar";
            "hash" = "sha512-O4BvWpQw4aq9U+/noC+LuW/BYtdSt/92sr5kvG7lkv46fIco4EiWHOrQlNYGt2IKuuNAwNlnLwF990X7Idg/HQ==";
        };
        _eaxRv7tM = {
            "id" = "eaxRv7tM";
            "file" = "createframed-1.21.1-1.6.6.jar";
            "hash" = "sha512-SXC7ulvzMa+0BDnfH5ItItnBnz3bJAPjpppbmXFj9z7xdRQ0Kc7xN8HkeRA8gFlauKIdenzXVZM8n0ewHQws1A==";
        };
        _2v3rhNnG = {
            "id" = "2v3rhNnG";
            "file" = "createframed-1.21.1-1.6.7.jar";
            "hash" = "sha512-ZviJAvch5a3UO/VohQBQ2eLwXnk0q5fHGiXI2GP4UgtwedNfFokaFqq25bJ34NcaYAUoL2gMNB2uvcMjBFSq2A==";
        };
        _3AyPFjJG = {
            "id" = "3AyPFjJG";
            "file" = "createframed-1.21.1-1.6.8.jar";
            "hash" = "sha512-eyjZPeTz6+NTyUW9iAUbq7lfhXNK76PUCK949luzKP7tbv1uJumBgOYsFAuBnY4iIcN0LXM+o1eeXYJDEVPvCA==";
        };
        _UF0hMH9L = {
            "id" = "UF0hMH9L";
            "file" = "createframed-1.21.1-1.7.jar";
            "hash" = "sha512-cTcQUvDmKIpTI2vR6CQdBCqyceHhU3ARusF6IfYbBEhUDBC5NLdVmL5cOCnS/6kAGGfzdpA3mUoFGWaW0QEGDA==";
        };
        _OsKHAeBa = {
            "id" = "OsKHAeBa";
            "file" = "createframed-1.20.1-1.7.jar";
            "hash" = "sha512-NJ6bhfw3pdqneJZFzftxFH2QiCuNEliiSzvUGiK0U4BXLDNXejClCHx4OmPC2f9R05TeYbyCvzrqPpbXkI5ODA==";
        };
        _xzMTuM3W = {
            "id" = "xzMTuM3W";
            "file" = "createframed-1.7+1.20.1.jar";
            "hash" = "sha512-esUdO+87CE98NCKueLTnQ0nC5g8wzf0Wl+QVpycryGmNPwToH4furDjHzQwC6D+v22Jus/qgdbdPO1IvJcaTRg==";
        };
        _WU05agPt = {
            "id" = "WU05agPt";
            "file" = "createframed-1.21.1-1.7.1.jar";
            "hash" = "sha512-Q1PC8MG4r0TL7T51PwBTgtWsAQ90TEaaTS2U7n2lz8qGzOr0yUgscRMBfcECBIcD6rcJYnF98WM/K1r9sWk3sw==";
        };
        _k1du8nDj = {
            "id" = "k1du8nDj";
            "file" = "createframed-1.7.1.jar";
            "hash" = "sha512-iADuQFi8ZNHs87wu1kYo50fW+JVIQBpiAp+VAx2YZd0Y5JXe9Vst9gbLarKyzoeF6K7cp4o9xBDTar85N3fazA==";
        };
        _8HndwQde = {
            "id" = "8HndwQde";
            "file" = "createframed-1.7.1+1.20.1.jar";
            "hash" = "sha512-qlE8kQPWBFuVmVvU0JFUyurFyFmtXxpzzt0dEsCmnDi0p4qD8Qz56esFBtL3JRgLhEw3ooWLbOAsWBhFwqIxqQ==";
        };
        _XBLKJgQt = {
            "id" = "XBLKJgQt";
            "file" = "createframed-1.7.2+1.20.1.jar";
            "hash" = "sha512-o64VAjSdM1/73cr2tCWS1y9+dOU+7dxIH8oNt7E1/GyqeXYdyQofNnLOWZKgXg4KMUWBJWylWG5dJDlHgAa74A==";
        };
        _RHHbrHGm = {
            "id" = "RHHbrHGm";
            "file" = "createframed-1.21.1-1.7.2.jar";
            "hash" = "sha512-2fdJmdrr6prPL5nRIJLikRXVYOAT6+E0aWOdLYfa4Alz/NwBnSzJq1S3oWmlTjIsVG93i8XignnXtTvkGxdegw==";
        };
        _IPl2ZzII = {
            "id" = "IPl2ZzII";
            "file" = "createframed-1.7.3+1.20.1.jar";
            "hash" = "sha512-2V5OxEhFUv3QFNf0HAGfWOQJc8wl0qdOvfG/qr+HXAvP74znJhY1KjAGT/V+OOT9mH36DwTRrAfvWnnYdyfGYg==";
        };
        _1BtGyIVR = {
            "id" = "1BtGyIVR";
            "file" = "createframed-1.21.1-1.7.3.jar";
            "hash" = "sha512-so3ua1xJ8g0HCu3peeTxt1mPERkyEZWjE5XXHmQEeTFPv1d2N0uOHB31ATmz6REyrKjyFRyuIv8FID8cYwxSrA==";
        };
        _5Bv7PJJf = {
            "id" = "5Bv7PJJf";
            "file" = "createframed-1.21.1-1.8.jar";
            "hash" = "sha512-OwrbEHCqTMwA2qe/40jg4lxvAjQlgQtA9c0GOtURDk2hn6h0C2ZKr98p2qvmQtFtVJrheCi2oc7gSl8XuFSl1w==";
        };
        _Xp9vyJe0 = {
            "id" = "Xp9vyJe0";
            "file" = "createframed-1.21.1-1.8.1.jar";
            "hash" = "sha512-tAu7/7f4+JYj9etIELfEl3kqpleFUowPf6PpD2UJotYQM5MulFGKkl90ytJyonOW00zUpoDOY+a5BVtoIyeslw==";
        };
        _yioQUGiO = {
            "id" = "yioQUGiO";
            "file" = "createframed-1.21.1-1.8.2.jar";
            "hash" = "sha512-OKOtQIpWNUPr7onaLj3WJBiIZNQtLSCKxpXy/CJA9qPCZ0bsUWqkseD/Rc7Y3pcxcyjbrllLsY+RQANoC86vAA==";
        };
    in {
        "8iwFTJHA" = _8iwFTJHA;
        "trbDutac" = _trbDutac;
        "fW5dYuX8" = _fW5dYuX8;
        "whJEtIoA" = _whJEtIoA;
        "4TZnq0R1" = _4TZnq0R1;
        "LV6nZled" = _LV6nZled;
        "dWKWuwFS" = _dWKWuwFS;
        "Z12Auc5w" = _Z12Auc5w;
        "f0d0DQtv" = _f0d0DQtv;
        "vSoWEkuP" = _vSoWEkuP;
        "Cww7FROG" = _Cww7FROG;
        "zSCdvu8i" = _zSCdvu8i;
        "e0xLHvOI" = _e0xLHvOI;
        "C8gbG8qx" = _C8gbG8qx;
        "9eDdduwh" = _9eDdduwh;
        "lNdIFVK7" = _lNdIFVK7;
        "p8ymnqdz" = _p8ymnqdz;
        "WUZ8cyaX" = _WUZ8cyaX;
        "epbzqJuS" = _epbzqJuS;
        "2zRa2Piy" = _2zRa2Piy;
        "FSiIuUW2" = _FSiIuUW2;
        "l90y6L1t" = _l90y6L1t;
        "bqJBD5HW" = _bqJBD5HW;
        "sIazvlGr" = _sIazvlGr;
        "vYW0Wzh7" = _vYW0Wzh7;
        "wwObUIy9" = _wwObUIy9;
        "8HNGEaNZ" = _8HNGEaNZ;
        "dHwzmjHd" = _dHwzmjHd;
        "rFQSS4Us" = _rFQSS4Us;
        "AhbRzFhG" = _AhbRzFhG;
        "BOhohs4n" = _BOhohs4n;
        "uhWjEbQu" = _uhWjEbQu;
        "rYfrNPDY" = _rYfrNPDY;
        "2c5vJWwv" = _2c5vJWwv;
        "w0mars34" = _w0mars34;
        "JBmDENFL" = _JBmDENFL;
        "gdmBbwbJ" = _gdmBbwbJ;
        "h9ixfoTK" = _h9ixfoTK;
        "D9jj1Z18" = _D9jj1Z18;
        "xt9bPLmd" = _xt9bPLmd;
        "tPxrgWK6" = _tPxrgWK6;
        "dV1ZHNoX" = _dV1ZHNoX;
        "NIk0j5IY" = _NIk0j5IY;
        "KfJypgOp" = _KfJypgOp;
        "JuMQFIIY" = _JuMQFIIY;
        "b6lkbjmu" = _b6lkbjmu;
        "eTrTfYuH" = _eTrTfYuH;
        "CIoOWxTy" = _CIoOWxTy;
        "3BTYdc9A" = _3BTYdc9A;
        "xVYUYCbn" = _xVYUYCbn;
        "XCdY9ew8" = _XCdY9ew8;
        "ocqYUkye" = _ocqYUkye;
        "zP3swNtv" = _zP3swNtv;
        "yPJ73ZP3" = _yPJ73ZP3;
        "ujZU2IuJ" = _ujZU2IuJ;
        "BTqqA6o7" = _BTqqA6o7;
        "iqCPvJnS" = _iqCPvJnS;
        "4pWDgWuJ" = _4pWDgWuJ;
        "Jfc3cZ42" = _Jfc3cZ42;
        "DjAY3P3K" = _DjAY3P3K;
        "oKASgF8z" = _oKASgF8z;
        "tojuF8FU" = _tojuF8FU;
        "B0NAlI5v" = _B0NAlI5v;
        "Xz8wY6gC" = _Xz8wY6gC;
        "rLL3jGU6" = _rLL3jGU6;
        "eaxRv7tM" = _eaxRv7tM;
        "2v3rhNnG" = _2v3rhNnG;
        "3AyPFjJG" = _3AyPFjJG;
        "UF0hMH9L" = _UF0hMH9L;
        "OsKHAeBa" = _OsKHAeBa;
        "xzMTuM3W" = _xzMTuM3W;
        "WU05agPt" = _WU05agPt;
        "k1du8nDj" = _k1du8nDj;
        "8HndwQde" = _8HndwQde;
        "XBLKJgQt" = _XBLKJgQt;
        "RHHbrHGm" = _RHHbrHGm;
        "IPl2ZzII" = _IPl2ZzII;
        "1BtGyIVR" = _1BtGyIVR;
        "5Bv7PJJf" = _5Bv7PJJf;
        "Xp9vyJe0" = _Xp9vyJe0;
        "yioQUGiO" = _yioQUGiO;
        "forge-1.18" = _gdmBbwbJ;
        "forge-1.18.1" = _gdmBbwbJ;
        "forge-1.18.2" = _gdmBbwbJ;
        "forge-1.19" = _h9ixfoTK;
        "forge-1.19.1" = _h9ixfoTK;
        "forge-1.19.2" = _h9ixfoTK;
        "forge-1.20" = _k1du8nDj;
        "forge-1.20.1" = _k1du8nDj;
        "neoforge-1.18" = _gdmBbwbJ;
        "neoforge-1.18.1" = _gdmBbwbJ;
        "neoforge-1.18.2" = _gdmBbwbJ;
        "neoforge-1.19" = _h9ixfoTK;
        "neoforge-1.19.1" = _h9ixfoTK;
        "neoforge-1.19.2" = _h9ixfoTK;
        "neoforge-1.20" = _Xz8wY6gC;
        "neoforge-1.20.1" = _Xz8wY6gC;
        "neoforge-1.21" = _yioQUGiO;
        "neoforge-1.21.1" = _yioQUGiO;
        "fabric-1.18" = _2c5vJWwv;
        "fabric-1.18.1" = _2c5vJWwv;
        "fabric-1.18.2" = _2c5vJWwv;
        "fabric-1.19" = _w0mars34;
        "fabric-1.19.1" = _w0mars34;
        "fabric-1.19.2" = _w0mars34;
        "fabric-1.20" = _IPl2ZzII;
        "fabric-1.20.1" = _IPl2ZzII;
        "quilt-1.18" = _2c5vJWwv;
        "quilt-1.18.1" = _2c5vJWwv;
        "quilt-1.18.2" = _2c5vJWwv;
        "quilt-1.19" = _w0mars34;
        "quilt-1.19.1" = _w0mars34;
        "quilt-1.19.2" = _w0mars34;
        "quilt-1.20" = _xzMTuM3W;
        "quilt-1.20.1" = _xzMTuM3W;
        "default" = _yioQUGiO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-framed";
        id = "15fFZ3f4";
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