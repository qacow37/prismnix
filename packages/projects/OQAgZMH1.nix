{lib, callPackage, ...}:
let
    versions = (let
        _7as7ADXL = {
            "id" = "7as7ADXL";
            "file" = "mvs-3.1.4.jar";
            "hash" = "sha512-Rs4jLEkD1Mlc+LbiIxTunQBhPEcmqaY7D8yRU62BQPb7xjnCLRCJZytHWg8mXOpFmdEe4YvGVBArK/uFvFfktA==";
        };
        _owkrXX1s = {
            "id" = "owkrXX1s";
            "file" = "mvs-3.0.6.jar";
            "hash" = "sha512-jKt3jIuNgUJXtRxjaUXJ+W5fVdUDo9MMfVzDyoPpyZj2U3FjeJEsP0pece11nysHiLGMmmHGN6Ma8YbBcBlz8w==";
        };
        _OTnK2lWL = {
            "id" = "OTnK2lWL";
            "file" = "mvs-2.5.9.jar";
            "hash" = "sha512-aS5JIHFLiujpDvf0jbEPrgpd+4P/KGsd5glDy5pJp4SMOVm6V1cfXZ48g4+HEYfvyZcDvSzhThtMc485tyCwXw==";
        };
        _GaIHziqo = {
            "id" = "GaIHziqo";
            "file" = "mvs-2.2.5.jar";
            "hash" = "sha512-PX5sHBsa/laagIWAfwJXQiXk/pNHL+N64LIPnmbLf0R2VicGYJmpnEeHmUzBUvOcZRCMyYJ7tsK1mb5b32o4VA==";
        };
        _GtIKSDtY = {
            "id" = "GtIKSDtY";
            "file" = "mvs-2.6.1.jar";
            "hash" = "sha512-rD/Mk4hftjuRXP4CFCz5jBq76CbIDQZ1TZOxcKSnBp8qYoJeV8Rtfc8JmLLvRmsNpWbTWIYWDTmsL6ri62Gvgw==";
        };
        _CjHdqdL3 = {
            "id" = "CjHdqdL3";
            "file" = "mvs-2.2.6-1.18.2.jar";
            "hash" = "sha512-1oa3RBCOz+XHwHvfHL99eT+YNvMOpV6hlLfPXSZhFJTOOnRrkd3/5zwYaNwCe2MZY+RZh38yiB353QAQus17Fw==";
        };
        _zvIKEhHo = {
            "id" = "zvIKEhHo";
            "file" = "mvs-2.5.10-1.19.2.jar";
            "hash" = "sha512-8NF8M7jVfKGcEHiCiQbAetK50rs+3KbSaW+6aZdUgMFj5zQlADTXhzUt/H0n2NGUDK+eWJCkqKpOz9p7z7oijA==";
        };
        _zqpp90gz = {
            "id" = "zqpp90gz";
            "file" = "mvs-3.1.6-1.19.2.jar";
            "hash" = "sha512-XBhJ3WPys8Lm7tLo6dLw5lGJKbPvPjheIFvwhGFrq81QyYLHXDcP4tNi1C2kusE0Zd3SrZpMQ4F5wYv3QZ5L4A==";
        };
        _RMpyEmrO = {
            "id" = "RMpyEmrO";
            "file" = "mvs-3.1.7-1.19.3.jar";
            "hash" = "sha512-ZlxYPdoi7XCF0lQ4I9IZ9CsK6q/jXztERxEqnEtNkl1GXhFUe4aRFhFSRgcKSA8XPD6g2jOIBPyj63y4aHQD6g==";
        };
        _Z3BUY6Rx = {
            "id" = "Z3BUY6Rx";
            "file" = "mvs-2.5.11-1.19.3.jar";
            "hash" = "sha512-nqeujlI+1jfAxMg6G1j+kNqdbft+M/LfGmqc0e8LWveBFwEto64XiBmfWs29Xf4GPe1Btd73xB7T8Yq6h/2V6A==";
        };
        _LWmr4U8n = {
            "id" = "LWmr4U8n";
            "file" = "mvs-2.5.12-1.19.3.jar";
            "hash" = "sha512-UiZmk8BV0AgsvsJRWbGtlZ7ebbSfZm8vjOsaOoWBGIceWmwkYp9ibbOQh4xf/h7v5O0U1DWkonQF1778zhR9fA==";
        };
        _x8NB2VrV = {
            "id" = "x8NB2VrV";
            "file" = "mvs-3.2-1.19.2.jar";
            "hash" = "sha512-qpduNC0Ks1fd1zIKH4HTMaz4OHtKWB3gPzwl9R2t4PSFaVz0uCoQcIQDQ49yUC3QcoWPpINynRbsjt0IEp7yOg==";
        };
        _he56TvwS = {
            "id" = "he56TvwS";
            "file" = "mvs-3.2-1.19.4.jar";
            "hash" = "sha512-v97iZyDdN4yBX3aRZfnU2erdaJ91NA8ZiVTI/Ynry6XPTb4X4bt8cnoC0m8W/wSjyYn9XnGD5u5ly2o7Rv/YqA==";
        };
        _sQESuL9s = {
            "id" = "sQESuL9s";
            "file" = "mvs-4.0-1.20-fabric.jar";
            "hash" = "sha512-pa8pbnYB+QA4eh8w/zoM2uz/o6PmNpWGpN4xdzi8f4/mS3hz7MFomde2rFLBvtROGoy1t1GnqgB3SFu9/k4S/A==";
        };
        _ela0HjIs = {
            "id" = "ela0HjIs";
            "file" = "mvs-4.0-1.20-forge.jar";
            "hash" = "sha512-gf3khnQ2ijKrQI+gpVfK21cWkC5wc3nE4tPwCEdgcT9cvEw4GzpKE5nE4gUL/b+xBOFFFF4U7NZYKv5J5QrLig==";
        };
        _B1VGsBFk = {
            "id" = "B1VGsBFk";
            "file" = "mvs-4.1-1.20-fabric.jar";
            "hash" = "sha512-XnsuSBzbltOiOEa6LK9IeW/l1aPIT/aAMOba7wNbazqUi4IgWSWTrZTyGuyG1qC1xMUlh2UA9ZC5gzZSVgLgJw==";
        };
        _MswqKniG = {
            "id" = "MswqKniG";
            "file" = "mvs-4.1-1.20-forge.jar";
            "hash" = "sha512-KMhLvEY2WPG7aRnGg/1pvdONxM0KgX/ltuiW87/fYMfPR5AunVgeUt2ssNXcammfgHQGzu6+p64YBwdR1/KZfA==";
        };
        _6kTxDtOT = {
            "id" = "6kTxDtOT";
            "file" = "mvs-4.1-1.19.2-fabric.jar";
            "hash" = "sha512-coxaMETOB2rYCc4LyxfIUN42b2DCAYMpYK/901O81qbMsyz0Ui8B+AQdTPgafHnAibIfWAtNSA0l8w9zsIuRQA==";
        };
        _ZTaX3qnO = {
            "id" = "ZTaX3qnO";
            "file" = "mvs-4.1-1.19.2-forge.jar";
            "hash" = "sha512-7s8yWIpi+F+oWJVVmEqZmgDzTt83243sAszPdDafaBA/DGnWaHx688DjR+aTWmBG3JlP/weaFMtdzCmM++lHnA==";
        };
        _nqLa8u7U = {
            "id" = "nqLa8u7U";
            "file" = "mvs-4.1-1.19.4-fabric.jar";
            "hash" = "sha512-/ZDwAB81zdBsUOvElsfo1VnBYz0ar3Y0VVgVnrpshANDwWXVAmfXw+SQtHKd/HJiajw2jRerd+KQzdm/IuXT3g==";
        };
        _yFJ2X7AL = {
            "id" = "yFJ2X7AL";
            "file" = "mvs-4.1-1.19.4-forge.jar";
            "hash" = "sha512-pPPOdpwsarhnF/fH1Qlk0wTKlByxNn4N/2fKJ2tgfFjdZoHoYrJQbYRp5ZA/xHXUQNcVy9rnHM2+Hricjvz+6Q==";
        };
        _xRs9V70H = {
            "id" = "xRs9V70H";
            "file" = "mvs-4.1.1-1.19.2-forge.jar";
            "hash" = "sha512-OJAYVVExE7t0RuOf+VBy/8GvbKj5YPcwEgMU74Nd/mkeeIvTKbUvf877T5DuUuYlYIR3BK6+uj1rR0dsGRFvWg==";
        };
        _RRVUkj0x = {
            "id" = "RRVUkj0x";
            "file" = "mvs-4.1.1-1.19.4-fabric.jar";
            "hash" = "sha512-d6oS4gXB2wOr3IytqcUIixz9JcYTGgdtkOl9kFVGhBQvzMjX1nTCuU9R1pajMl0Goi09+ox0s1AHoAc2OnWkIg==";
        };
        _aTWItCTi = {
            "id" = "aTWItCTi";
            "file" = "mvs-4.1.1-1.19.4-forge.jar";
            "hash" = "sha512-5mhabqZZFuBcJ/v4Tp0KEnWw/VDtLpTUdDJCYufplYjAWInbjfDL7Ha0dWskB9+nP1ByCu4FDPMWN5XdKDHjrg==";
        };
        _MDlM9pIY = {
            "id" = "MDlM9pIY";
            "file" = "mvs-4.1.1-1.20-fabric.jar";
            "hash" = "sha512-uaVUNnbi6WrZUcI6OFTH7nhdZiF2VvZorWtJmMcB4nsCzPL5a3oxfdu9cXKQW9TgZtTdFf9dKksZue1d9wXmwA==";
        };
        _hKZzRjeN = {
            "id" = "hKZzRjeN";
            "file" = "mvs-4.1.1-1.20-forge.jar";
            "hash" = "sha512-eimH1QTlDYGB5yFSLFZK2xCtJtBipUPBs+s+hQIFT0Okz1F9ij8Npq+krgDrpVSn9nUKUDdva/It3XGRU3hCeQ==";
        };
        _MHfeEqkS = {
            "id" = "MHfeEqkS";
            "file" = "mvs-4.1.2-1.19.2-fabric.jar";
            "hash" = "sha512-Zob5BLPi7JI80kNBSb/CNHSvi/a6VnIp+4QIDqoKreR3el01EWOIYMRn3mP2OFlDRPUq+qG0I7F1T95FSvDPKg==";
        };
        _aWohfTl8 = {
            "id" = "aWohfTl8";
            "file" = "mvs-4.1.2-1.19.2-forge.jar";
            "hash" = "sha512-gcjd2JO3aELwrlWMnvcxLibcFkeyuO8UmSbgWcSpUsAY1ySE2ZSWSmk4a1Xpaf2XE3ngmVLs35K2mgk2CHsB4A==";
        };
        _TadqDY3v = {
            "id" = "TadqDY3v";
            "file" = "mvs-4.1.2-1.19.4-fabric.jar";
            "hash" = "sha512-+6rRczWUOIjHVj0auADHD7hJJ5zYSVkM7YIb/kWWKTKSE/W6IGYF22ZRYH0zn9sPKhp8UYFbEx76RKNSnJuBZg==";
        };
        _Qaj8NwIZ = {
            "id" = "Qaj8NwIZ";
            "file" = "mvs-4.1.2-1.19.4-forge.jar";
            "hash" = "sha512-Y8WZ4sJteXVSsaB0EeH7dx3LtBKEPcdyCRykJP1hSjnuPtNXCzzTAEKc8C7L/mnJTBTHV5Ziv48+nxAJUfB9lQ==";
        };
        _tbOvFJdA = {
            "id" = "tbOvFJdA";
            "file" = "mvs-4.1.2-1.20-fabric.jar";
            "hash" = "sha512-4UdfiGI/U+92CTSa8yrP/NzKgCdNAICW3ZA2lTKlGYpmU6YtVL+XAB7btCOsFy289/UpitLA5XTwlzwhrQP0Zw==";
        };
        _iYOyd0Bu = {
            "id" = "iYOyd0Bu";
            "file" = "mvs-4.1.2-1.20-forge.jar";
            "hash" = "sha512-8RMsGNsjEY+ckABjk/vhrBqcfS+KqNbgrS5cMYAbBJbn0KLB8Z7DDjtuRyg8GXkI9ts9S8u0+JBUCIjP0q+RgA==";
        };
        _VpOxJpz5 = {
            "id" = "VpOxJpz5";
            "file" = "mvs-4.1.3-1.20.6.jar";
            "hash" = "sha512-62sBshf5kiXwLNqhu97b+gTBjQtqfWtJy6NLP4BNk50wHwybtOA6Xfo6Qx7TpBZVrqIRfd5cqJQ0TmnSGBFP5Q==";
        };
        _WEZ8iayw = {
            "id" = "WEZ8iayw";
            "file" = "mvs-4.1.3-1.20.6.jar";
            "hash" = "sha512-zhWA93QLAq2+J03uaN6yTFTapJzsye0GAvMf/SwcC7A+yMQTgVAsNiJI7BHXx6do+HpaPhxpZrnwxSkAjxBv/Q==";
        };
        _e6PhniyV = {
            "id" = "e6PhniyV";
            "file" = "mvs-4.1.3-1.21.jar";
            "hash" = "sha512-tUfJYP0gPV3p2g4K4eMlvv9USKib/gnAehNV/ox7pe1oLBljsheX0ZzDKtNUMW0OMQS58yAUuwRvVvX4ypiFYw==";
        };
        _mMiZm0yg = {
            "id" = "mMiZm0yg";
            "file" = "mvs-4.1.3-1.21.jar";
            "hash" = "sha512-v+k2v2FC96Jnc/62Dz5yWZnzAjRecBVKBvKHX5jyBj58hE85GzouRvlj5SvgwBi+4536n0xAigHsesfp73JuvA==";
        };
        _mIRzn48P = {
            "id" = "mIRzn48P";
            "file" = "mvs-4.1.2-1.20.4.jar";
            "hash" = "sha512-gOQ8dFZo8aSMDK2214CwC0MGundLRWurtc8fBfYMlhzx7I6ehIMn/rGx+ClGjuHcZ0te5+7xwAqvMOzplplqPA==";
        };
        _dhbVTbgM = {
            "id" = "dhbVTbgM";
            "file" = "mvs-4.1.5-1.21.jar";
            "hash" = "sha512-SyFJdK1O7/bdLZc5kOxJ7GIpijxp8btRbHtsYOPCxA6dUX8X3CxuIaM39k4dPLgZ6Batb2hngyHu660fhuE5Hw==";
        };
        _wkTSRk0H = {
            "id" = "wkTSRk0H";
            "file" = "mvs-4.1.5-1.21.jar";
            "hash" = "sha512-69KIh4ZgvqzKB41IGdO3EE66Sk2xcXqQvZ/lSEyHyAqI/dfuviRl/eCnS0KioIhcUVXFdW3MOPQ1iVFfySz5mQ==";
        };
        _7MNqnh2E = {
            "id" = "7MNqnh2E";
            "file" = "mvs-4.2.5-1.21.jar";
            "hash" = "sha512-llItI+nERnfxrDh6egASqPv1PDSAC0BTAXJaBGCSG8gk2JaaKDFn+W9AnRULxoyS+/ViRGZyRtWRFTbP1YSF8g==";
        };
        _dE2uOScx = {
            "id" = "dE2uOScx";
            "file" = "mvs-4.2.5-1.21.jar";
            "hash" = "sha512-ftB4EALIksecCPrzmEnlDHkbqOmlX8g17Evjvqo50NjFmPnU+tRz00JsYwMyA/S1vZ9p7F86Io8pYv8g+WZwaA==";
        };
        _ABq0F3uY = {
            "id" = "ABq0F3uY";
            "file" = "mvs-4.2.6-1.21.jar";
            "hash" = "sha512-KFuOpQurWwi8FUOTPHDv+ZCVpSnr2CY6/3ljACWyoT41jeBMyTmiay12qeav8XdIRrZw1JIChIZiu8oXOx2nWQ==";
        };
        _iZ13qkr6 = {
            "id" = "iZ13qkr6";
            "file" = "mvs-4.2.6-1.21.jar";
            "hash" = "sha512-gbvzMGyuoGMm3/71s1aoqkFDUSPBKV28RABrVEw/rz6ZtB13lNts0nfgDLroL521xyj4m2/baA9XvP9YYyJ1Kg==";
        };
        _PBoGZeSn = {
            "id" = "PBoGZeSn";
            "file" = "mvs-4.3.0-1.21.4.jar";
            "hash" = "sha512-qKDn4G/XF77Y2EE8jr3palXFi4ZWWpRGg8SM9Q9IcoCP6aS5DzsW3fiC9cjGCdLw/BVuOrTSlhdjeBFdxfNRLw==";
        };
        _QdbA5Lbq = {
            "id" = "QdbA5Lbq";
            "file" = "mvs-4.3.0-1.21.4.jar";
            "hash" = "sha512-bixpfbRInql0Nw9ePKVfS2i9tsAPrHnsXckS3sSS/QMsMS5kGFfWw/fD5vmjlPAq4zWUY8yN/TgiivzJNV4pTw==";
        };
        _RT5cfT9Z = {
            "id" = "RT5cfT9Z";
            "file" = "mvs-4.3.1-1.21.4.jar";
            "hash" = "sha512-05fe2XCzWdMc5YVdo5apSuVcbaYO9heu4e/nN/H+NiauFlHnnB4dhZzj/FaaKnHczuqro9/4E7JT38KyeCLY2w==";
        };
        _TW8m16gS = {
            "id" = "TW8m16gS";
            "file" = "mvs-4.3.1-1.21.4.jar";
            "hash" = "sha512-D2x467FIyck/UhlUCV9ncTD1GaTmCYR2KoDsZoqrS+tGfz+h3vy2tN9aAD06ItMp5RFWRR6+0f1CL/8T0c2wVw==";
        };
        _ILXwGq7m = {
            "id" = "ILXwGq7m";
            "file" = "mvs-4.2.7-1.21.jar";
            "hash" = "sha512-Hm0sTy2S29dE8/nfy61VQD/e4OmGjB4oH6mlKSOwVdrWqR1U5VsZh7DEanPKxzr+xWaKGb6fzHhlFgEYeZJHaw==";
        };
        _JRbl0gSO = {
            "id" = "JRbl0gSO";
            "file" = "mvs-4.2.7-1.21.jar";
            "hash" = "sha512-jBiYUUf4HQJGwZxDiYaWv7NNrRER9iGMy4/+YZ5VaX0ZHktD8WVR2LUIq+zU0yi6BGCXdAq4nD412DD7pGwF5g==";
        };
        _IPGIn59i = {
            "id" = "IPGIn59i";
            "file" = "mvs-4.3.2-1.21.4.jar";
            "hash" = "sha512-+Uq9RUzEI1asHXorJHPyK8B2U2Z1Pto6gxkN9SIWC94D4r9dnt5cqZDvDifT84RqLuvgLfhvbKLR9ZG7zLDYIw==";
        };
        _VHhC9NC9 = {
            "id" = "VHhC9NC9";
            "file" = "mvs-4.3.2-1.21.4.jar";
            "hash" = "sha512-3X3zNTlEMqq6exhYDU3VMgR2M/ef2ZRWa6Js5Qd3IUitu3PAMtYm7foUmI3SIRw1M5ZPn5YevxXAwceSV1KYHA==";
        };
        _VYyt5avd = {
            "id" = "VYyt5avd";
            "file" = "mvs-4.2.8-1.21.jar";
            "hash" = "sha512-frxyiotwNGFooTXynXq0ku9TgsVWyzM0zVGF/F84mmb5WPEOzlxcn5oXw1UDJ2f+dPPaVvuB2fKVxXTX9mzOGQ==";
        };
        _hPJGtGfd = {
            "id" = "hPJGtGfd";
            "file" = "mvs-4.2.8-1.21.jar";
            "hash" = "sha512-51XCt+BjjMPKHe1DpL9Ce2ilQw9rmYpDr6oECJJItLfOnlUPM3tOQa+oroTjQ5rWcfflvq1YHgRrf44ju8yVKQ==";
        };
        _5Am97lq5 = {
            "id" = "5Am97lq5";
            "file" = "mvs-4.3.4-1.21.4.jar";
            "hash" = "sha512-wm7e7Dx2soOdGLFbk4CRqHWlPIIt8x3u1mBKrXp+fKz1h2VQEFKTiRTIqGPKAqymXPA4C1z2Gtbzt3lL5zO7CQ==";
        };
        _nVMl6LZC = {
            "id" = "nVMl6LZC";
            "file" = "mvs-4.3.4-1.21.4.jar";
            "hash" = "sha512-Mh9xP7TXn94R8nv3tRz1uqvELLYBnYcSF8lN7qYlZSTKX0ixD17tzYAIlrVDzpod3Cl2InA5X5XoHrRlrrnwAg==";
        };
        _e64dlrkS = {
            "id" = "e64dlrkS";
            "file" = "mvs-4.2.9-1.21.jar";
            "hash" = "sha512-Aa0ebUJCPWf5HCOoHJVE3DgBgZhxw+Lbr1YPoAlZPo0VdxNItFx4G4ZpB4jiqn7S8WZHe2LmT1tu4lqk03rE0Q==";
        };
        _9BxIfLvU = {
            "id" = "9BxIfLvU";
            "file" = "mvs-4.2.9-1.21.jar";
            "hash" = "sha512-KfHwJgdXeee+E5JYmoXbalzF3xwJ+33Du9CTYz23jv+A+K8h+XgSe0VDrboWR4jQ+EK8T1A+aub8j1x+pS9qSg==";
        };
        _oIngqxxH = {
            "id" = "oIngqxxH";
            "file" = "mvs-4.3.0-1.21.jar";
            "hash" = "sha512-rPd/i/PsWOyo9abC/1j7rwsaSuCxypzZglYeqvA1frDytR8t1IKdMsFdFcnVV2dWHq2gq21Ok60s/bh+B8+1mQ==";
        };
        _RfxX5zfu = {
            "id" = "RfxX5zfu";
            "file" = "mvs-4.4.5-1.21.5.jar";
            "hash" = "sha512-3PblCzG60PjcRh9z3Z/Q8dttUl7ntGgLp/4eeYnbbQgRo9JQvLQYd3ZbUur/49hOElh1NzmGsXlQ9Y6y5dACyQ==";
        };
        _9cn85zoQ = {
            "id" = "9cn85zoQ";
            "file" = "mvs-4.4.5-1.21.5.jar";
            "hash" = "sha512-VlNR/SlX7UyIYymd7II9Gc6cLfKt+zFzqg//PbPlbEZcJ5Yvhi9Ewr3uU+iwze9Mw7L55mjHEAZu1rdaRH7PAw==";
        };
        _LimCQeNx = {
            "id" = "LimCQeNx";
            "file" = "mvs-4.1.5-1.20.jar";
            "hash" = "sha512-VPufRVhDXZPiuAQ1EYEnqCgYyXOoucyNrsgTYPl/IDY4kdBvNcmxmkUCDPfjuUMeJW0xFpU01hWqlnnHQhJBdg==";
        };
        _OQH5doaL = {
            "id" = "OQH5doaL";
            "file" = "mvs-4.1.5-1.20.jar";
            "hash" = "sha512-QijOec08qllAcRKEf7j4+ASEiheRCL0IGO7HOvuBqaOGiNNOwLCfi1zdjepcv6+eZGl/EwGNxKyuhbIreiXJGA==";
        };
        _ew4pw15L = {
            "id" = "ew4pw15L";
            "file" = "mvs-4.4.6-1.21.5-6.jar";
            "hash" = "sha512-LH5Gcf/dZj7iN5fzSf57U4XnBPBJUAFzXM8aFgU4AZ1eFRzdCPfa9jO3NpcWRNF3vLfvD8F3Tm2iqTMVVq7+Sw==";
        };
        _YXFL6hqj = {
            "id" = "YXFL6hqj";
            "file" = "mvs-4.4.6-1.21.5-6.jar";
            "hash" = "sha512-N+cGxBi3pkADHArIftua0SUeZx/RpqnAqvvo9eXPdqoNUcmbUwBR3YGrssEFk6fZp/f2nyXl3vHVwHnn95lYSw==";
        };
        _NrI9weWT = {
            "id" = "NrI9weWT";
            "file" = "mvs-4.4.6-1.21.7.jar";
            "hash" = "sha512-W/qciCvr0VSRA2hbjdkyEwDzCCG+H6ujOTF95TXdW5O2Mp2Qej5zLBjPcHmYao1zz54bz4i4vhDwBJxkGMxuZA==";
        };
        _b4FftnkR = {
            "id" = "b4FftnkR";
            "file" = "mvs-4.4.6-1.21.7.jar";
            "hash" = "sha512-onqeTAbf4Vdyml7hjQdpg3dtp10duIknROtw6N4zNOsbkopcqNVNOHnpxkzmU5rFWNt/Gs9+s5UNdcf8BhVCug==";
        };
        _aiS8D5vB = {
            "id" = "aiS8D5vB";
            "file" = "mvs-4.4.6-1.21.8.jar";
            "hash" = "sha512-DYK0NFpMn0S7Fh4/zFcduyEj9FQb3BnmMWIjrhyil6nselpHUVhlZdIngT6s+NCEYUOb5jCIKGopvJlqS2Uv7w==";
        };
        _LIfNH7BC = {
            "id" = "LIfNH7BC";
            "file" = "mvs-4.4.6-1.21.8.jar";
            "hash" = "sha512-urazR1ijQXM3zcm2lOeSbayviDmiAyxv1LvdsKjqlOiRCHIxkwyXNbdluHqSnE69LLGKOZlZ8vCaKDgUdWFOQg==";
        };
        _lXpGFBkH = {
            "id" = "lXpGFBkH";
            "file" = "mvs-4.4.7-1.21.5-6.jar";
            "hash" = "sha512-aBYd5bQ6uhlkb9CTXcARAsqGxlyye4qtsVovB3VcnZvwe8SHC0YVTbquiFa1bsvjwth8AP8ub3R384HO8aBPlA==";
        };
        _irPQY2T3 = {
            "id" = "irPQY2T3";
            "file" = "mvs-4.4.7-1.21.5-6.jar";
            "hash" = "sha512-YDdVBlC9W6O9+cka8DjptQQ57DvVpX2Cen6xQ36GIDnHWNSBaWeuKV0cvqj+UoiASRdd+OrawCSph3gKKm+TXA==";
        };
        _InuR1Xor = {
            "id" = "InuR1Xor";
            "file" = "mvs-4.4.7-1.21.7.jar";
            "hash" = "sha512-HFuGDcEyb5bWieSUT1NMNkrc/tTZ75g+D7sokJnxjvVQRo5Mtu5ZUhOdEZUgx4xL6+T0JrhMNx6Vy0xolu1vIg==";
        };
        _og6yuGU1 = {
            "id" = "og6yuGU1";
            "file" = "mvs-4.4.7-1.21.7.jar";
            "hash" = "sha512-aoAGXXpbq9FBg0kFXemmyi1P/Qtv3EhdEvI/Sy18GctsxCiDEFeyYiV9G6NTANbDb8la9U9QClfJtsIPAP+dwg==";
        };
        _Jm1Y3wvt = {
            "id" = "Jm1Y3wvt";
            "file" = "mvs-4.4.7-1.21.8.jar";
            "hash" = "sha512-yL0Ld2xUnnIC+Pw8z4JUbY0fRSaf7mRXm9c2DKb0nPeNa2q+usQDmPmmtg16TcK7lLoCr6x5bMipfdDF+21b5Q==";
        };
        _REuAMYq3 = {
            "id" = "REuAMYq3";
            "file" = "mvs-4.4.7-1.21.8.jar";
            "hash" = "sha512-QWLA6hBPV+Zn9Mdk10gHtSiHvSX7vIEyON9kTa/Eo7E7S4Fwlu/cPIRm4+LHNFKd8tAvbdS0kkQiEIbpLYx6Dg==";
        };
        _1Fou7O9y = {
            "id" = "1Fou7O9y";
            "file" = "mvs-4.4.7-1.21.4.jar";
            "hash" = "sha512-yKRePl6ofMrNA2Eev4wfw4hqQIDKzLYxdC4JjxHnlr3jeM+kl4+AxUYPX/inBP6hF4Gij9J12KE64VuGgHXMtg==";
        };
        _qjoBonma = {
            "id" = "qjoBonma";
            "file" = "mvs-4.4.7-1.21.4.jar";
            "hash" = "sha512-0ycj/nR+PpDhqcV7QeCAernia3s7gyuukqTCrua1PjHN6PMOn622egmY1Xo72EW4xx4+Dz+G9KGYmh7FF8wFnQ==";
        };
        _yCHwNjU9 = {
            "id" = "yCHwNjU9";
            "file" = "mvs-4.4.8-1.21.9-neoforge.jar";
            "hash" = "sha512-HGNsuXNpcJ86D/9v/8wONVTy13ZgTUtoi7PGm/V27GccJijuFaLv593vMCpjP3mQMwPec9TrPe1mFZbyWZTg4A==";
        };
        _u4vRuMRO = {
            "id" = "u4vRuMRO";
            "file" = "mvs-4.4.8-1.21.9-fabric.jar";
            "hash" = "sha512-EJjYzMwzPrbgKBhE+xQ4W4GIklIYEeEziJgzmh44V11CtyO3z/WCYlXqTT1tpf+FNKxJhUves41tAEmW4vGbrQ==";
        };
        _fzvfAN1s = {
            "id" = "fzvfAN1s";
            "file" = "mvs-4.4.9-1.21.9-1.21.10-fabric.jar";
            "hash" = "sha512-KZXMMp+T7OzYWSHqnaoDXFeYRVQ33UBJ6tI7W0UFEM4KXyWvJh0yk73xBZcRp55o75ZDh5QaowvKCB3aFreQYw==";
        };
        _zjHFPrAq = {
            "id" = "zjHFPrAq";
            "file" = "mvs-4.4.9-1.21.9-1.21.10-neoforge.jar";
            "hash" = "sha512-EEHupyd86J0GG9jsPqVwdpS4KhrbtaSdldpzA7DO1PnQKPiYipEGjkzDsCiUtNA7sF2CikTMtBjOOK8y1DNlKw==";
        };
        _tY1h6UFY = {
            "id" = "tY1h6UFY";
            "file" = "MoogsVoyagerStructures-1.21-5.0.0.jar";
            "hash" = "sha512-Zlpp1hNDCkmaH5LiHjqYI9gyydMwwkSxvve59LRyLl3W04wBPgOES2coF/puAzIVc36FbRWbfCXoAXFQGZj41Q==";
        };
        _YWXTj40n = {
            "id" = "YWXTj40n";
            "file" = "MoogsVoyagerStructures-1.21-5.0.1.jar";
            "hash" = "sha512-y7AlIctOI2ZqXZont5gYDab7AiX2VfKGAQve+YIsxrmCRYGxeJFuXy8LELssSGhlWXsYBtAwttFqPg7tXwZPxg==";
        };
        _hFybik9s = {
            "id" = "hFybik9s";
            "file" = "MoogsVoyagerStructures-1.20-5.0.1.jar";
            "hash" = "sha512-qMJu70IvV0d0pb9zfNDFif4TawS4tJw9+FzroKbJs9mKu8+n5VBRUMBwvcayvijGaE8hfkhX9ldOuAjhMhq0+w==";
        };
        _bviDr2jj = {
            "id" = "bviDr2jj";
            "file" = "MoogsVoyagerStructures-1.20-5.0.2.jar";
            "hash" = "sha512-bQPjka3kptMKqKkCe2NPQ4KQRzbsHoRS9t/iDysidiY+qel17tT1W7dY6J2fyYQ3QrxPX6j2Urw7MkctWm0rgA==";
        };
        _3jEMNi1E = {
            "id" = "3jEMNi1E";
            "file" = "MoogsVoyagerStructures-1.20-5.0.21.jar";
            "hash" = "sha512-5RJBAcqe7A3UXJCSruipObArt2visC3wf+yw5qNXfdzljzj2HdNh25BK1pAJZ48Hcv30AOG233CNUXfKBOOR/A==";
        };
        _JwFlmoOp = {
            "id" = "JwFlmoOp";
            "file" = "MoogsVoyagerStructures-1.21-5.0.2.jar";
            "hash" = "sha512-i234TXQRHXiadBXw1pRf7fwQkbDGg2lEEv+/vR8hdF8RBuFVQGHQZ5pijM3zx6553r6WjV9c2HLBF/MWWwblWA==";
        };
        _SwyMUOkx = {
            "id" = "SwyMUOkx";
            "file" = "MoogsVoyagerStructures-1.21-5.0.3.jar";
            "hash" = "sha512-wIrAKiE2auldnDT3hUoLcN93FWmAs/utkCdU6jADuU510nmzwTY6sTMJdMrBRkX/+rzoraDeMne5/dhXL+I0yw==";
        };
        _ZqmJ0yAc = {
            "id" = "ZqmJ0yAc";
            "file" = "MoogsVoyagerStructures-1.20-5.0.3.jar";
            "hash" = "sha512-/0BhY50Y4ofshH2VTT8MwHnV4hXIHyBDgjGIbXEQ858y1sUW7BRzo9/LMc8a3sep+evldqHXQL8TfUy/hVd7JQ==";
        };
        _BzZG02lx = {
            "id" = "BzZG02lx";
            "file" = "MoogsVoyagerStructures-1.21-5.0.4.jar";
            "hash" = "sha512-DD1OhiM444thWSj+WNwHm3tx5Vg/7VWQGi/TiamnSr08zOrqrV7LkVFYVZIno05sdTOywey4Gi8bywfY9fd+0g==";
        };
        _GRPrSi9S = {
            "id" = "GRPrSi9S";
            "file" = "MoogsVoyagerStructures-1.20-5.0.4.jar";
            "hash" = "sha512-E4NRHHykavOBEWDEkFyHGkyZO/EPm5xqcsT6ZSA6qmgfh+Cq2oHrCbRXdWNtzPo34ix2y/LJgmMwJdtNR+pa8g==";
        };
        _aHamoWna = {
            "id" = "aHamoWna";
            "file" = "MoogsVoyagerStructures-1.21-5.0.5.jar";
            "hash" = "sha512-vG8qBZCBbiCp33IhgSIeTndp5k+f4O/biGZrrjRDNUrVnflaBWL1qFTNw9XZqcEkSLYFzDt/7lHmGoWzl/2PBQ==";
        };
        _rOL8OrLu = {
            "id" = "rOL8OrLu";
            "file" = "MoogsVoyagerStructures-1.21-5.0.6.jar";
            "hash" = "sha512-KLfHrMhsKd2Hs+eTGTgtPc2mD+HA/2UOWW1yKaG+dr/loe19Ac6940i9R38qcFBRTWWHj7RkyHUF4cd0GRKILg==";
        };
        _GD6AEXPr = {
            "id" = "GD6AEXPr";
            "file" = "MoogsVoyagerStructures-1.21-5.0.7.jar";
            "hash" = "sha512-zI09UJtJn7xXeIWEDdZKExbIqdHWocLdrz9e0pNPxIUd/Yb2VM+tU+BiddrPm3GAPozfSc9epDHgN5cQPsKhDg==";
        };
        _14ZHp6Va = {
            "id" = "14ZHp6Va";
            "file" = "MoogsVoyagerStructures-1.21-5.0.8.jar";
            "hash" = "sha512-hUuK0CCv8rjy5RWmjHC1PWevAquOSc+dwvYh71JS/Ksl4T9JC/hNbs3kjRgRIXjHopEvduidyrI10qscji2SUg==";
        };
        _xT93OMBe = {
            "id" = "xT93OMBe";
            "file" = "MoogsVoyagerStructures-1.20-5.0.5.jar";
            "hash" = "sha512-2TGBHHpvqdUTqywSpHzOizxM7TzBS4gddxV5JmzCxDKKzM6wrVyjluT/Y3hih2Kwq8LPJJws/lp8Z3MnlQYM/A==";
        };
        _w8dck0sA = {
            "id" = "w8dck0sA";
            "file" = "MoogsVoyagerStructures-1.21-5.0.9.jar";
            "hash" = "sha512-AOASmXjvpn5hn62u0jbeCXtodhK57vtyVMnC5PpEkYbI70A1uhfPZ5LzBQcDse4VGFjbgb4CUNQwqpyRCEhVZg==";
        };
        _TIfNi62J = {
            "id" = "TIfNi62J";
            "file" = "MoogsVoyagerStructures-1.20-5.0.6.jar";
            "hash" = "sha512-mndmhT86zq16b4r5yDualtRIBCdp6gUIp0wMmJwDZC5MpzxpVWUmFBzi/NUbNdEttwBEUJ0OfBVjV4+8AG9lkQ==";
        };
        _yWllMkRb = {
            "id" = "yWllMkRb";
            "file" = "MoogsVoyagerStructures-1.21-5.0.10.jar";
            "hash" = "sha512-PTVT1/tMJHXgHJZ9zOc/LCMzRtg+EEQig7Kg4VtFtkQgvQv4At9akk7eRcWpDGbgUjqwey7rtA8BZBcBJCGwZw==";
        };
        _cvepxaBC = {
            "id" = "cvepxaBC";
            "file" = "MoogsVoyagerStructures-1.21-5.0.11.jar";
            "hash" = "sha512-4gpyzRzqIUcMoxB9+KVobFggqKV+Yx0001/N4wwlbBCgDSt+OtfCmpM/XlHLqtcVf6Fmyjcw+Upv6/YrX5GsJg==";
        };
        _B2YFKbHA = {
            "id" = "B2YFKbHA";
            "file" = "MoogsVoyagerStructures-1.20-5.0.7.jar";
            "hash" = "sha512-6piOAdqBpdVCF5HOYHc7+9CaVeeflpCRAbofxtuAbuXL+cgnxx33BSbmWnmbvt0YhhAgWKyuy5SjZ8qmvTjU+g==";
        };
        _uEZeTQ4b = {
            "id" = "uEZeTQ4b";
            "file" = "MoogsVoyagerStructures-1.21-5.0.14.jar";
            "hash" = "sha512-IiZo0GCCcMjNEkQoenZZqPVUJsPWQ4nkAsAfQHD80DrpBwmP6OuOL5MXx4byJ/ka1P/qWL8/SbxbK0O9bEk+pg==";
        };
        _2kWFzrLt = {
            "id" = "2kWFzrLt";
            "file" = "MoogsVoyagerStructures-1.20-5.0.8.jar";
            "hash" = "sha512-1vR21j/ajLcOn7GzN3TtO3N8FO8aelQHakr3UlFyjVXnYDi4tovnY2whqcQazfCktve2DNU3doEzUYQ4RRXw9A==";
        };
    in {
        "7as7ADXL" = _7as7ADXL;
        "owkrXX1s" = _owkrXX1s;
        "OTnK2lWL" = _OTnK2lWL;
        "GaIHziqo" = _GaIHziqo;
        "GtIKSDtY" = _GtIKSDtY;
        "CjHdqdL3" = _CjHdqdL3;
        "zvIKEhHo" = _zvIKEhHo;
        "zqpp90gz" = _zqpp90gz;
        "RMpyEmrO" = _RMpyEmrO;
        "Z3BUY6Rx" = _Z3BUY6Rx;
        "LWmr4U8n" = _LWmr4U8n;
        "x8NB2VrV" = _x8NB2VrV;
        "he56TvwS" = _he56TvwS;
        "sQESuL9s" = _sQESuL9s;
        "ela0HjIs" = _ela0HjIs;
        "B1VGsBFk" = _B1VGsBFk;
        "MswqKniG" = _MswqKniG;
        "6kTxDtOT" = _6kTxDtOT;
        "ZTaX3qnO" = _ZTaX3qnO;
        "nqLa8u7U" = _nqLa8u7U;
        "yFJ2X7AL" = _yFJ2X7AL;
        "xRs9V70H" = _xRs9V70H;
        "RRVUkj0x" = _RRVUkj0x;
        "aTWItCTi" = _aTWItCTi;
        "MDlM9pIY" = _MDlM9pIY;
        "hKZzRjeN" = _hKZzRjeN;
        "MHfeEqkS" = _MHfeEqkS;
        "aWohfTl8" = _aWohfTl8;
        "TadqDY3v" = _TadqDY3v;
        "Qaj8NwIZ" = _Qaj8NwIZ;
        "tbOvFJdA" = _tbOvFJdA;
        "iYOyd0Bu" = _iYOyd0Bu;
        "VpOxJpz5" = _VpOxJpz5;
        "WEZ8iayw" = _WEZ8iayw;
        "e6PhniyV" = _e6PhniyV;
        "mMiZm0yg" = _mMiZm0yg;
        "mIRzn48P" = _mIRzn48P;
        "dhbVTbgM" = _dhbVTbgM;
        "wkTSRk0H" = _wkTSRk0H;
        "7MNqnh2E" = _7MNqnh2E;
        "dE2uOScx" = _dE2uOScx;
        "ABq0F3uY" = _ABq0F3uY;
        "iZ13qkr6" = _iZ13qkr6;
        "PBoGZeSn" = _PBoGZeSn;
        "QdbA5Lbq" = _QdbA5Lbq;
        "RT5cfT9Z" = _RT5cfT9Z;
        "TW8m16gS" = _TW8m16gS;
        "ILXwGq7m" = _ILXwGq7m;
        "JRbl0gSO" = _JRbl0gSO;
        "IPGIn59i" = _IPGIn59i;
        "VHhC9NC9" = _VHhC9NC9;
        "VYyt5avd" = _VYyt5avd;
        "hPJGtGfd" = _hPJGtGfd;
        "5Am97lq5" = _5Am97lq5;
        "nVMl6LZC" = _nVMl6LZC;
        "e64dlrkS" = _e64dlrkS;
        "9BxIfLvU" = _9BxIfLvU;
        "oIngqxxH" = _oIngqxxH;
        "RfxX5zfu" = _RfxX5zfu;
        "9cn85zoQ" = _9cn85zoQ;
        "LimCQeNx" = _LimCQeNx;
        "OQH5doaL" = _OQH5doaL;
        "ew4pw15L" = _ew4pw15L;
        "YXFL6hqj" = _YXFL6hqj;
        "NrI9weWT" = _NrI9weWT;
        "b4FftnkR" = _b4FftnkR;
        "aiS8D5vB" = _aiS8D5vB;
        "LIfNH7BC" = _LIfNH7BC;
        "lXpGFBkH" = _lXpGFBkH;
        "irPQY2T3" = _irPQY2T3;
        "InuR1Xor" = _InuR1Xor;
        "og6yuGU1" = _og6yuGU1;
        "Jm1Y3wvt" = _Jm1Y3wvt;
        "REuAMYq3" = _REuAMYq3;
        "1Fou7O9y" = _1Fou7O9y;
        "qjoBonma" = _qjoBonma;
        "yCHwNjU9" = _yCHwNjU9;
        "u4vRuMRO" = _u4vRuMRO;
        "fzvfAN1s" = _fzvfAN1s;
        "zjHFPrAq" = _zjHFPrAq;
        "tY1h6UFY" = _tY1h6UFY;
        "YWXTj40n" = _YWXTj40n;
        "hFybik9s" = _hFybik9s;
        "bviDr2jj" = _bviDr2jj;
        "3jEMNi1E" = _3jEMNi1E;
        "JwFlmoOp" = _JwFlmoOp;
        "SwyMUOkx" = _SwyMUOkx;
        "ZqmJ0yAc" = _ZqmJ0yAc;
        "BzZG02lx" = _BzZG02lx;
        "GRPrSi9S" = _GRPrSi9S;
        "aHamoWna" = _aHamoWna;
        "rOL8OrLu" = _rOL8OrLu;
        "GD6AEXPr" = _GD6AEXPr;
        "14ZHp6Va" = _14ZHp6Va;
        "xT93OMBe" = _xT93OMBe;
        "w8dck0sA" = _w8dck0sA;
        "TIfNi62J" = _TIfNi62J;
        "yWllMkRb" = _yWllMkRb;
        "cvepxaBC" = _cvepxaBC;
        "B2YFKbHA" = _B2YFKbHA;
        "uEZeTQ4b" = _uEZeTQ4b;
        "2kWFzrLt" = _2kWFzrLt;
        "forge-1.19" = _aWohfTl8;
        "forge-1.19.1" = _aWohfTl8;
        "forge-1.19.2" = _aWohfTl8;
        "forge-1.18" = _owkrXX1s;
        "forge-1.18.1" = _owkrXX1s;
        "forge-1.18.2" = _owkrXX1s;
        "forge-1.16.5" = _GtIKSDtY;
        "forge-1.19.3" = _Qaj8NwIZ;
        "forge-1.19.4" = _Qaj8NwIZ;
        "forge-1.20" = _2kWFzrLt;
        "forge-1.20.1" = _2kWFzrLt;
        "forge-1.20.2" = _2kWFzrLt;
        "forge-1.20.3" = _2kWFzrLt;
        "forge-1.20.4" = _2kWFzrLt;
        "forge-1.20.5" = _2kWFzrLt;
        "forge-1.20.6" = _2kWFzrLt;
        "forge-1.21" = _uEZeTQ4b;
        "forge-1.21.1" = _uEZeTQ4b;
        "forge-1.21.2" = _uEZeTQ4b;
        "forge-1.21.3" = _uEZeTQ4b;
        "forge-1.21.4" = _uEZeTQ4b;
        "forge-1.21.5" = _uEZeTQ4b;
        "forge-1.21.6" = _uEZeTQ4b;
        "forge-1.21.7" = _uEZeTQ4b;
        "forge-1.21.8" = _uEZeTQ4b;
        "forge-1.21.9" = _uEZeTQ4b;
        "forge-1.21.10" = _uEZeTQ4b;
        "forge-1.21.11" = _uEZeTQ4b;
        "forge-26.1" = _uEZeTQ4b;
        "forge-26.1.1" = _uEZeTQ4b;
        "forge-26.1.2" = _uEZeTQ4b;
        "forge-26.2" = _cvepxaBC;
        "fabric-1.19" = _MHfeEqkS;
        "fabric-1.19.1" = _MHfeEqkS;
        "fabric-1.19.2" = _MHfeEqkS;
        "fabric-1.18" = _CjHdqdL3;
        "fabric-1.18.1" = _CjHdqdL3;
        "fabric-1.18.2" = _CjHdqdL3;
        "fabric-1.19.3" = _TadqDY3v;
        "fabric-1.20" = _2kWFzrLt;
        "fabric-1.20.1" = _2kWFzrLt;
        "fabric-1.20.2" = _2kWFzrLt;
        "fabric-1.19.4" = _TadqDY3v;
        "fabric-1.20.3" = _2kWFzrLt;
        "fabric-1.20.4" = _2kWFzrLt;
        "fabric-1.20.5" = _2kWFzrLt;
        "fabric-1.20.6" = _2kWFzrLt;
        "fabric-1.21" = _uEZeTQ4b;
        "fabric-1.21.1" = _uEZeTQ4b;
        "fabric-1.21.4" = _uEZeTQ4b;
        "fabric-1.21.5" = _uEZeTQ4b;
        "fabric-1.21.6" = _uEZeTQ4b;
        "fabric-1.21.7" = _uEZeTQ4b;
        "fabric-1.21.8" = _uEZeTQ4b;
        "fabric-1.21.9" = _uEZeTQ4b;
        "fabric-1.21.10" = _uEZeTQ4b;
        "fabric-1.21.2" = _uEZeTQ4b;
        "fabric-1.21.3" = _uEZeTQ4b;
        "fabric-1.21.11" = _uEZeTQ4b;
        "fabric-26.1" = _uEZeTQ4b;
        "fabric-26.1.1" = _uEZeTQ4b;
        "fabric-26.1.2" = _uEZeTQ4b;
        "fabric-26.2" = _cvepxaBC;
        "quilt-1.19" = _MHfeEqkS;
        "quilt-1.19.1" = _MHfeEqkS;
        "quilt-1.19.2" = _MHfeEqkS;
        "quilt-1.19.3" = _TadqDY3v;
        "quilt-1.19.4" = _TadqDY3v;
        "quilt-1.20" = _tbOvFJdA;
        "quilt-1.20.1" = _tbOvFJdA;
        "quilt-1.20.2" = _tbOvFJdA;
        "quilt-1.20.3" = _tbOvFJdA;
        "quilt-1.20.4" = _tbOvFJdA;
        "neoforge-1.19" = _aWohfTl8;
        "neoforge-1.19.1" = _aWohfTl8;
        "neoforge-1.19.2" = _aWohfTl8;
        "neoforge-1.19.3" = _Qaj8NwIZ;
        "neoforge-1.19.4" = _Qaj8NwIZ;
        "neoforge-1.20" = _2kWFzrLt;
        "neoforge-1.20.1" = _2kWFzrLt;
        "neoforge-1.20.2" = _2kWFzrLt;
        "neoforge-1.20.3" = _2kWFzrLt;
        "neoforge-1.20.4" = _2kWFzrLt;
        "neoforge-1.20.5" = _2kWFzrLt;
        "neoforge-1.20.6" = _2kWFzrLt;
        "neoforge-1.21" = _uEZeTQ4b;
        "neoforge-1.21.1" = _uEZeTQ4b;
        "neoforge-1.21.4" = _uEZeTQ4b;
        "neoforge-1.21.5" = _uEZeTQ4b;
        "neoforge-1.21.6" = _uEZeTQ4b;
        "neoforge-1.21.7" = _uEZeTQ4b;
        "neoforge-1.21.8" = _uEZeTQ4b;
        "neoforge-1.21.9" = _uEZeTQ4b;
        "neoforge-1.21.10" = _uEZeTQ4b;
        "neoforge-1.21.2" = _uEZeTQ4b;
        "neoforge-1.21.3" = _uEZeTQ4b;
        "neoforge-1.21.11" = _uEZeTQ4b;
        "neoforge-26.1" = _uEZeTQ4b;
        "neoforge-26.1.1" = _uEZeTQ4b;
        "neoforge-26.1.2" = _uEZeTQ4b;
        "neoforge-26.2" = _cvepxaBC;
        "default" = _2kWFzrLt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moogs-voyager-structures";
            id = "OQAgZMH1";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}