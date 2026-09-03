{lib, callPackage, ...}:
let
    versions = (let
        _Pl4WbLrB = {
            "id" = "Pl4WbLrB";
            "file" = "lifeseries-dev-1.3.6.10+1.21.jar";
            "hash" = "sha512-nVhMgFSMy/i3Dolq9Am78sWbA0UDVyk7YikzuUFCnLgqkNKKw23Hu3fraecUf/IuU5l+HU/TYi9RFxzedjYZcQ==";
        };
        _TCDiw70e = {
            "id" = "TCDiw70e";
            "file" = "lifeseries-dev-1.3.6.10+1.21.2.jar";
            "hash" = "sha512-kqJw4iClBED4AZRBurbAu0u0kRssA9Nr1WKyxnajLZYBN4grfhAUlQMcaMSjsVrKkIrvlbWYrBJtSZ3vUYyBOg==";
        };
        _KiOyb4nX = {
            "id" = "KiOyb4nX";
            "file" = "lifeseries-dev-1.3.6.10+1.21.4.jar";
            "hash" = "sha512-9tlReMCD7tTuPw8Oeshk5V9F16ZGLkJTxyzqNRyXJ3zCu8buyPKPSb5KrxQ2ufNrCrlt6HGFfHRRiDpvtx+W+w==";
        };
        _pEc2Tes7 = {
            "id" = "pEc2Tes7";
            "file" = "lifeseries-dev-1.3.6.10+1.21.5.jar";
            "hash" = "sha512-Ol4hGjLY9bHi71jICzlrbvaVPHrcjQtPo9NIuiuLTJlNuQltBiBP0tAlMZlCVWsZePiAhzu89A6pV46QxjRfJQ==";
        };
        _uWDFITyc = {
            "id" = "uWDFITyc";
            "file" = "lifeseries-dev-1.3.6.10+1.21.6.jar";
            "hash" = "sha512-GLK1SINbSqdaO5rNdcSnUT36U77+gKHiwBWkEdTMswNvkbJXvdBOgoNNWO/WjZsOpXvEmGJ2xQ0KCgRP5ZkuDQ==";
        };
        _MtPMagdQ = {
            "id" = "MtPMagdQ";
            "file" = "lifeseries-dev-1.3.6.16+1.21.jar";
            "hash" = "sha512-a0vBH3eRKjvMcqfXy2giLh3JZok49Z+SCLa4BRdprG8H0YIymZRMMBnBRXu3a7c7AV0jg1kzdfnHLbGUvZAbjg==";
        };
        _bPvWj29X = {
            "id" = "bPvWj29X";
            "file" = "lifeseries-dev-1.3.6.16+1.21.2.jar";
            "hash" = "sha512-8f/N+sZi+HW/4ESe6yo3O43ZSV5k5f1yav4zdh+1cc50N0gnoH8QUJOjQA2d787QR/zbHm/KoHPV4q+klh+seQ==";
        };
        _Dxcd0RKg = {
            "id" = "Dxcd0RKg";
            "file" = "lifeseries-dev-1.3.6.16+1.21.4.jar";
            "hash" = "sha512-eslp2N+pfPNPfYfAFTOhn0HhQI72NZBdTXJpXCJZ8PDxQfNpvGBau9G+Py8H3vUttcrTNYx2k4Ty+zJ7cbR4NA==";
        };
        _agL9eb5j = {
            "id" = "agL9eb5j";
            "file" = "lifeseries-dev-1.3.6.16+1.21.5.jar";
            "hash" = "sha512-DD+SQOqWUdQ32qhuC+MMsz8sFIFyDn8Hoq7r4IpiO2ij5JDibIPxs1P2zCxGQtcJ0/mqWIjcTECqaTkAGTih7w==";
        };
        _tKkm3k1p = {
            "id" = "tKkm3k1p";
            "file" = "lifeseries-dev-1.3.6.16+1.21.6.jar";
            "hash" = "sha512-wvVL5+tHvTIXhZEtDBU44lz4Wggwc/eqTKdtXqmBXFZ+8TG607yjMF5i2iH0CZUBi0or3usw8DeIdcXvP5qh8g==";
        };
        _cayvzDeJ = {
            "id" = "cayvzDeJ";
            "file" = "lifeseries-dev-1.3.6.24+1.21.jar";
            "hash" = "sha512-aI0JFTANVeNjkzxnna/3GGQehoV2uOieImV2JK4oM6LSxnPivllklFRYo2LBCKPcySEfsRSph29oR5s3Djl+CQ==";
        };
        _S3vVV9Ih = {
            "id" = "S3vVV9Ih";
            "file" = "lifeseries-dev-1.3.6.24+1.21.2.jar";
            "hash" = "sha512-/HMCPuPmLEIDCuUAc3B1WJOEhjNBVSjBTPNDorzjy2Z+hJ+zSoMwhgDGh8YYHhgrzal+YDcvRk1IAV01dS8rsQ==";
        };
        _CW88qvbQ = {
            "id" = "CW88qvbQ";
            "file" = "lifeseries-dev-1.3.6.24+1.21.4.jar";
            "hash" = "sha512-N0aHq+OOSj4JIIGk/VDfVexdQOyEe3QQSqnSQeyxAuqGO4WhXZnDOJuY87ppEsPMHwDMU+PA+1LycXwz5M9zFQ==";
        };
        _uWyI9eHs = {
            "id" = "uWyI9eHs";
            "file" = "lifeseries-dev-1.3.6.24+1.21.5.jar";
            "hash" = "sha512-gB0sqT3r68QkBdSHHUOgkB7N/86+rR2YaXNx5qG1VQiZElVDRDvXWL4l4i/XnPe3ksEa3idoWrtm3stVJzT8Lw==";
        };
        _vJqIl4FP = {
            "id" = "vJqIl4FP";
            "file" = "lifeseries-dev-1.3.6.24+1.21.6.jar";
            "hash" = "sha512-O3vpA8oOxFfuUtXPhpxGJJbR4wfXBGgq3iBv9ZUFTZeL9Qc3rj8sX3+DCxp0c7VnmRfwlF1SCHiZdUrbHD5lQw==";
        };
        _Ysx1xv05 = {
            "id" = "Ysx1xv05";
            "file" = "lifeseries-dev-1.3.6.34+1.21.jar";
            "hash" = "sha512-LopO7nEq/4A1fn9ZscR/qALymqY856dNPZUQ2odlAiciRs4qW80Fb5ZB220bc5CL7PVVmSVg73OWG/1+DRP6Fw==";
        };
        _dJZK0t5e = {
            "id" = "dJZK0t5e";
            "file" = "lifeseries-dev-1.3.6.34+1.21.2.jar";
            "hash" = "sha512-yZlMvZsyanJYKg2sekks4pu0+otRRw42TKGlcVkfqOc0nv2wR68CtKEgTR0sSawpAbWTtcBjeMrMKY+oRLXm2w==";
        };
        _qJ9u8Nik = {
            "id" = "qJ9u8Nik";
            "file" = "lifeseries-dev-1.3.6.34+1.21.4.jar";
            "hash" = "sha512-jI1vNiiAhYFqtmPfwmavr8Wo3Gttm3l7Jw8Kla6b/y+9Cj3qksGlVKxuEipaaqbsds26wsWhRHLdmmGczy76pw==";
        };
        _m1Z2m8im = {
            "id" = "m1Z2m8im";
            "file" = "lifeseries-dev-1.3.6.34+1.21.5.jar";
            "hash" = "sha512-IQr2X5vS5bUJXuQRbN2dPFxSIMIICoiqsQ+u/Dso46woSAbOKwvanmrV8uOYirlAvXYd8GdSD13ZrRge3vxcTw==";
        };
        _1YHi7c8p = {
            "id" = "1YHi7c8p";
            "file" = "lifeseries-dev-1.3.6.34+1.21.6.jar";
            "hash" = "sha512-4tJw3LE2qysiPM1dtQe+ZsW08OOJErhafAbeINzkRVuMFXRi7Y/JZBr6hAjR07RDk9LJaZdlYrcoi+AgDScJQQ==";
        };
        _TWi2rG9l = {
            "id" = "TWi2rG9l";
            "file" = "lifeseries-1.3.7-pre1+1.21.jar";
            "hash" = "sha512-+UG7GX3ZtdMINHa9H95sSnARgwFJVULE/RTfq4sZdf5AJO0/uazlvW9JIZkbDRHPSi71nGqq3Fbq0fDtqJBoOg==";
        };
        _EeLfi247 = {
            "id" = "EeLfi247";
            "file" = "lifeseries-1.3.7-pre1+1.21.2.jar";
            "hash" = "sha512-xsLwTJz69CANbITYppZqn/d+AL20KUu1gEyAAL26L1HjjakrU45XQ4VurCgBf9y0QDfHuvb7jLIR/9Iey9s/6w==";
        };
        _5OnHhFFe = {
            "id" = "5OnHhFFe";
            "file" = "lifeseries-1.3.7-pre1+1.21.4.jar";
            "hash" = "sha512-JEgvsjkadvAPt7z5blGUDA1TrPVywZ3UcGZ/CTzLeEMHRpuakD7+TKXN53Ogr6n/GroYcAN/iqIdi1ecACU5ag==";
        };
        _btMT9gD1 = {
            "id" = "btMT9gD1";
            "file" = "lifeseries-1.3.7-pre1+1.21.5.jar";
            "hash" = "sha512-Q72aUkRNgz5xOMhwTsuenDwN3seJas9WtMFD6bIM49G4wjeD0f0hElzsJmoUuGyZa2+5MilaS2NfsRQSwuTFJg==";
        };
        _9G7c15Bk = {
            "id" = "9G7c15Bk";
            "file" = "lifeseries-1.3.7-pre1+1.21.6.jar";
            "hash" = "sha512-qFE8S0nlVIXQHlBuUybKRt2PcMIiSLRu0/x1gdMWKpM7skYloqF+0tK76cX39l33v3jBP8pSrr+7tlhodCdd9Q==";
        };
        _23sbcLMn = {
            "id" = "23sbcLMn";
            "file" = "lifeseries-1.3.7-pre3+1.21.jar";
            "hash" = "sha512-tm4axAt8k3oemXfe9D4fesZD+ECCzppd4W+CPv/seVOXIUVfR/reDFzR6Gflcf/Mj1RGIQZJtrnD0XRMbt+mxw==";
        };
        _iGntf0Z7 = {
            "id" = "iGntf0Z7";
            "file" = "lifeseries-1.3.7-pre3+1.21.2.jar";
            "hash" = "sha512-HDWbjrY1p1aPvZeiT4F7lKzl+A2wbEH5uah+ZX/QyCROhnzoel5G8BXTLb81FBtWxuujoCzXFoohfDzFBeErzA==";
        };
        _HurX998O = {
            "id" = "HurX998O";
            "file" = "lifeseries-1.3.7-pre3+1.21.4.jar";
            "hash" = "sha512-eojscuOPR5MOJv2gaE8KlLrl1/3w5VCRAMzSWGU/cpoVExFSIaKfqXIj+go/XpZ4d+yq/Zu4tRLdRWyH69ygTw==";
        };
        _Hb1APXWw = {
            "id" = "Hb1APXWw";
            "file" = "lifeseries-1.3.7-pre3+1.21.5.jar";
            "hash" = "sha512-Ouq0s2fhxw33/Szs/Z68LT3LHtMWKHWJ8LNyWLbelScxLHGykI4GyWqp6CAcATLrJ7lO52+6aExnhH6fXOYp1w==";
        };
        _5gTcY65B = {
            "id" = "5gTcY65B";
            "file" = "lifeseries-1.3.7-pre3+1.21.6.jar";
            "hash" = "sha512-DDF7RYWquFujr4OLA8g+dUOs+84ghHnBtQpqFURxHlj0bfzfomgJxEipPckAeYMyh2gsfn3sZR5MUMH3lBtJJg==";
        };
        _j5KaGKAh = {
            "id" = "j5KaGKAh";
            "file" = "lifeseries-dev-1.3.7.9+1.21.jar";
            "hash" = "sha512-wF4CHd/UhkZHTJYk1JGfVv6QGPBte3xKznPIvwvGi0TGT3A6EbhONYd3k7CuWBEb+8YN/gfqlgMaChK/iVTTfQ==";
        };
        _2CieTtJb = {
            "id" = "2CieTtJb";
            "file" = "lifeseries-dev-1.3.7.9+1.21.2.jar";
            "hash" = "sha512-3eHDQsR4HQF8KUI2S9NaU4y7imQxdoR/JMUWPmJQcyRGpJi5+1fhfuRXelERVenP66/94gAK4tgYlOKjcGwnLg==";
        };
        _L0S9162d = {
            "id" = "L0S9162d";
            "file" = "lifeseries-dev-1.3.7.9+1.21.4.jar";
            "hash" = "sha512-4ybKHgfVJoIag+dBAk4l9bbm8rLizog3rfnljbrP4GT9eG0K/6heb9p6FgqkCqP1aeHRBZbRmh8Jja+uN2rO7g==";
        };
        _nSzwngZ6 = {
            "id" = "nSzwngZ6";
            "file" = "lifeseries-dev-1.3.7.9+1.21.5.jar";
            "hash" = "sha512-m+mK9d8uplbOg5AGp9fNM4GDxm2Bn2g68XNUs0TdDTSwCyKMec7UjGZIGHQB0wj459W6/V0qrEY9hHrIzKxmGg==";
        };
        _3Gxu77Da = {
            "id" = "3Gxu77Da";
            "file" = "lifeseries-dev-1.3.7.9+1.21.6.jar";
            "hash" = "sha512-L7Nn4HwD3q/eneiCVkAtRry5WieSYGpOJ/1udhthZZS8A8dj5pRqEIAI2/0us1xslce1+Wyo9e7nPVBKi3F2GA==";
        };
        _6wu2npcL = {
            "id" = "6wu2npcL";
            "file" = "lifeseries-dev-1.3.7.18+1.21.jar";
            "hash" = "sha512-522ZOxH2iEBXH9z3I4ZK3N1+05LRN35RBpH6qjS/ZIvgrArZexFPDdo7/qUro7Rw1mAHJKARBQRyaGrHxme6VQ==";
        };
        _dfGt4qKn = {
            "id" = "dfGt4qKn";
            "file" = "lifeseries-dev-1.3.7.18+1.21.2.jar";
            "hash" = "sha512-/sPNmXNBdC9VZctb7S2EhmX4X43G4BJep7PALzX0QkAEeXkun/J5E+EOLiPuFp7bOv5qz33mkyPsVVoUnZiAIw==";
        };
        _a4DzEEGr = {
            "id" = "a4DzEEGr";
            "file" = "lifeseries-dev-1.3.7.18+1.21.4.jar";
            "hash" = "sha512-o+VjP0IHF+RfizRUGectsNjrJoZy85fflvDOItT5G5M/eG0wFkeGCK9RLgaFc3jbA/9lqJaazm6f+F1Yu1104w==";
        };
        _pQBnBIYm = {
            "id" = "pQBnBIYm";
            "file" = "lifeseries-dev-1.3.7.18+1.21.5.jar";
            "hash" = "sha512-/0XbeDfTx/NqUTuXjW52OugZ7fgOkQY45E5DJvUp8d/vQMiU59NvL7ZXh1IuvRScUBoq4yIEFBocG/hRAroA+g==";
        };
        _P3dEDRG3 = {
            "id" = "P3dEDRG3";
            "file" = "lifeseries-dev-1.3.7.18+1.21.6.jar";
            "hash" = "sha512-sd4BEPPfSz22boSBhGyUSk4EFvrs2G+paVYU/TH4AOwHfUdUetzsoYjMrcy+OqdkbiI2zE18YMys2DsCxm5pew==";
        };
        _88oauvor = {
            "id" = "88oauvor";
            "file" = "lifeseries-1.4.0-pre1+1.21.jar";
            "hash" = "sha512-mwl16Zb374Fp/tYVTLZ1Yon+Xe+eNI3DJeoylHqJBLLV7IM73O6vfPajgvi1GQ5GLxz6HBR3GJHkf8G2cB44OQ==";
        };
        _O53Vec9H = {
            "id" = "O53Vec9H";
            "file" = "lifeseries-1.4.0-pre1+1.21.2.jar";
            "hash" = "sha512-00ZzLAV/5kJlYv0zUgVH3oCvnk33VYkD3y3S5ywt+TP6mgNMcmV+advZtMEpAfWXdd1d1p+QRF/tVrhYMwnrDw==";
        };
        _MCLFZtjq = {
            "id" = "MCLFZtjq";
            "file" = "lifeseries-1.4.0-pre1+1.21.4.jar";
            "hash" = "sha512-PhS838rzdXxOnaEr3eDYCcCODpMZP/W2kIm9VHIGZYPakTo3eQnnWIh9GWKJlziXlGtmv9X5bt1eTF9I7O5emQ==";
        };
        _zqPShu2J = {
            "id" = "zqPShu2J";
            "file" = "lifeseries-1.4.0-pre1+1.21.5.jar";
            "hash" = "sha512-rMm/y+2AeXVIIlfiwrSVgmq2YJf10qJmcn0wY+9LsoZNvPBfHb3FvQoKkpAUz/HreiH7pDd4USBCVdYJhahDQQ==";
        };
        _JSbN8ZTp = {
            "id" = "JSbN8ZTp";
            "file" = "lifeseries-1.4.0-pre1+1.21.6.jar";
            "hash" = "sha512-RzMQmR4g72AEoL9By4DCkEHw8HPuTXb+erjyfFM2C2xD0HJY0+TJIOrZZoMvGdOgRAsrdlEXsRHdDepkCq+zCg==";
        };
        _iNFJQAFT = {
            "id" = "iNFJQAFT";
            "file" = "lifeseries-1.4.0-pre2+1.21.jar";
            "hash" = "sha512-Yw59g+6uVvFLXihXTLjqgEIFL51IcGXjofZ0zUUVXwAcBneHEJ027xg28WiQtj13fK/8Zq9UriQEMmvCnDaZOA==";
        };
        _QIhQGw9B = {
            "id" = "QIhQGw9B";
            "file" = "lifeseries-1.4.0-pre2+1.21.2.jar";
            "hash" = "sha512-VsGAWoosC7qfinhjg497oKHknQHQo8Dwo+jlE+wSLEhbAHv2wWyUxOi6Jz0PtA43Hn49GrfYGfFn5awy1llfNw==";
        };
        _BdkQSzld = {
            "id" = "BdkQSzld";
            "file" = "lifeseries-1.4.0-pre2+1.21.4.jar";
            "hash" = "sha512-wIzUEJ9rHPJCUSeQHDJIAB30Z5zPG1MrAFpfFKT19Dqz4aksB5eccnvW70sJCQpmlVnq5urOMi8fGHcnudnEZA==";
        };
        _7wj22k1v = {
            "id" = "7wj22k1v";
            "file" = "lifeseries-1.4.0-pre2+1.21.5.jar";
            "hash" = "sha512-Hsavt725moY1fefF2Vd0ZBpu5gZPKdNnz55IGCqEUfUsqTwMBdbPIUFQfy7O99v25VkFKM/4GFnbZ669FCRUYA==";
        };
        _ZdVoVTAR = {
            "id" = "ZdVoVTAR";
            "file" = "lifeseries-1.4.0-pre2+1.21.6.jar";
            "hash" = "sha512-4wPyLMzQyhr3Kd4CHPGoGOgIcuzAyEwncKXPlYgJ+h8JTFLM0Z6sRWqW5B+5TK+8X+HFIa+HpBsAtY+pCVBloQ==";
        };
        _9yqDAyA4 = {
            "id" = "9yqDAyA4";
            "file" = "lifeseries-1.4.0-pre3+1.21.jar";
            "hash" = "sha512-WcV5cRyTnhdu8tkWHAXavqBlivLD+KLypIBz4JLlAoNJIlB61FNnOJ5K2z8l46s09oWTr4f6AInJoFSXvp8UhQ==";
        };
        _oNHWVgsB = {
            "id" = "oNHWVgsB";
            "file" = "lifeseries-1.4.0-pre3+1.21.2.jar";
            "hash" = "sha512-vCq19zsCRjp1SHHPRW4qbCbaMFrH90M3U0O0kGKT4sb1oBGfxZB4JhVRqpiRhEii8CocIUcM7JFvgnYhIVJ13Q==";
        };
        _cp843A3H = {
            "id" = "cp843A3H";
            "file" = "lifeseries-1.4.0-pre3+1.21.4.jar";
            "hash" = "sha512-MNH0xODMvrGhI5HWur1VYWoqJ77yMJDqgXlCyLZK1kPddWB7UIe37KQv5vOfLTnPoGkgMSFOo93/L7F7S55JeQ==";
        };
        _wU0whgON = {
            "id" = "wU0whgON";
            "file" = "lifeseries-1.4.0-pre3+1.21.5.jar";
            "hash" = "sha512-tlCsZ/AJ5/q+lDBq4aFcvamGrxIb/qX20MR9DF0IySHaHco8Yie8o4a8C+pMPwbJWE1LxH7rrtHbNmP0N9W8Gw==";
        };
        _6UzilD6F = {
            "id" = "6UzilD6F";
            "file" = "lifeseries-1.4.0-pre3+1.21.6.jar";
            "hash" = "sha512-piPZ7XbNKUL/pwg0oTURuCGnArSRBuLesrTt7HhgHDwdYFToxhdeZvtVjX1emfkOqOmEG6W3m8LtgZU7+yXM7Q==";
        };
        _KaOidUcW = {
            "id" = "KaOidUcW";
            "file" = "lifeseries-1.4.0-pre4+1.21.jar";
            "hash" = "sha512-LQyk/QlqL7RSGjC5WtENcDB9n+1dONjiUbhE46D0X2AZRE+OzgdhqL6L1gV751wif34Nv5xhR6w/qwHKCTv5XQ==";
        };
        _Xmp7RQxZ = {
            "id" = "Xmp7RQxZ";
            "file" = "lifeseries-1.4.0-pre4+1.21.2.jar";
            "hash" = "sha512-PfiQAl7P4/YCYbZZb2PClAGlM8lipmuiS+FVwd1Y2OK+mJ8ZfPcQeCDggYVOnxsL68vFFDEZnlTM60E9/KH2HQ==";
        };
        _9ztEBIsP = {
            "id" = "9ztEBIsP";
            "file" = "lifeseries-1.4.0-pre4+1.21.4.jar";
            "hash" = "sha512-xV38oyN3LDXjzmpWcebwBosnEwLvKY+agWe0m6oiObZKXnAIwKlk52+4vMB5xKnNiHBRbsQ1YvaX7aNiWlhDZw==";
        };
        _IQNf5tjJ = {
            "id" = "IQNf5tjJ";
            "file" = "lifeseries-1.4.0-pre4+1.21.5.jar";
            "hash" = "sha512-ErgdqHKVU0hncZp5X+u5CPRtP1HWqxyYhSK4QUTR1+xyiMmaMQr+2p1hpDTKA49G3gHNy6jIu/EXlULqX5Ulng==";
        };
        _ULKpknvq = {
            "id" = "ULKpknvq";
            "file" = "lifeseries-1.4.0-pre4+1.21.6.jar";
            "hash" = "sha512-OD7s8WNkadJoKj2QlfEe4/HTFkZaQ/OYn1pUr0wYP2rJW98fzK0vJEf9+WLLKADCMzWngoeadJYrwqPJNHkeiw==";
        };
        _cC7VYZ0L = {
            "id" = "cC7VYZ0L";
            "file" = "lifeseries-dev-1.4.0.17+1.21.jar";
            "hash" = "sha512-v3ikvJcdHRW52+2KqRVmUUBlKfPrnCIbl36Bpb9oqv+XZpwaYXklAqAeL2dnYQogP1yiJ7e9zLIv27LVgTQ3Ew==";
        };
        _ue7VCoZs = {
            "id" = "ue7VCoZs";
            "file" = "lifeseries-dev-1.4.0.17+1.21.2.jar";
            "hash" = "sha512-UcSKNdZZCGDHWGZoRH9AatyD4UNkDnnegLOFqmIBU7dgv3GAvxWZVcEm67QslyDIUbWQ17pY8luFrFDak+MjhQ==";
        };
        _Fw0LFxw6 = {
            "id" = "Fw0LFxw6";
            "file" = "lifeseries-dev-1.4.0.17+1.21.4.jar";
            "hash" = "sha512-FF6uWTd0UE/jJwuAfg8FgIfHjiwhFMgtemUH28q4bb8zRzeUey98G4/lWVBRV2BscZA3el7ja65ai9QfhWZZJA==";
        };
        _JvwKjRwl = {
            "id" = "JvwKjRwl";
            "file" = "lifeseries-dev-1.4.0.17+1.21.5.jar";
            "hash" = "sha512-8zOW8LQ4n4PYfxZrNPirNl8iVXbsguKs+Rg/FT3+LZz4bBKA6BmLDjLqZxqwEeRWIGigTVxoxVreg7L3gxfMMw==";
        };
        _ERmAI42J = {
            "id" = "ERmAI42J";
            "file" = "lifeseries-dev-1.4.0.17+1.21.6.jar";
            "hash" = "sha512-z7oON74RKVmywH7QJHRp7k2SG18fZPsglXoGf8/sw+7bDNzAmsrmj3JxGFUFaRheB2ztxMD2GsAWK0m4smClFQ==";
        };
        _QJiHhgFg = {
            "id" = "QJiHhgFg";
            "file" = "lifeseries-dev-1.4.0.29+1.21.jar";
            "hash" = "sha512-hXMzS+msQYzagAhcDq6kwwoFJU7tstoFklSzHux8Mu9IO26v3d9XrXSei1LaBD/0bhgtvt5Gc+eXIgv4le8Kog==";
        };
        _E3uqyF9S = {
            "id" = "E3uqyF9S";
            "file" = "lifeseries-dev-1.4.0.29+1.21.2.jar";
            "hash" = "sha512-xJuzLWzBNh4AU6zLsbdBSWsPvX/+lH4Y1cksFlIpFOJxYYasS/4I0sCxdjhs3XNP1dX/4hj6MfkZlNvSXJruGg==";
        };
        _GQk4pevK = {
            "id" = "GQk4pevK";
            "file" = "lifeseries-dev-1.4.0.29+1.21.4.jar";
            "hash" = "sha512-l5lvTqL/BT5HWS+5Z1uQ06r1+JorGEKzTC9HoOnMKp/5FVkv4K1IxQbLWJ/P2s5IOEMDnBJl9NB/u4CU0Y3bBg==";
        };
        _BBxdlXy7 = {
            "id" = "BBxdlXy7";
            "file" = "lifeseries-dev-1.4.0.29+1.21.5.jar";
            "hash" = "sha512-Zf47bdqfYI1McHKU7rIjb5aApOwz09LlYkFA2f4ZqksIpR9E3BOj0S+qMqEOHyGFJ7TruE4v0Tf3NR3wrJONow==";
        };
        _veyaBWd6 = {
            "id" = "veyaBWd6";
            "file" = "lifeseries-dev-1.4.0.29+1.21.6.jar";
            "hash" = "sha512-zIKr8C/FdCt92UNkSDKnkD1xsL/HwycukjpnDT0crTVj6peiZxbOE292NPOAE7n0tvLoNpkvszvwLbux0vbP1Q==";
        };
        _ne3zXXxp = {
            "id" = "ne3zXXxp";
            "file" = "lifeseries-dev-1.4.0.29+1.21.9.jar";
            "hash" = "sha512-bkoPeHJoTtmGwr1sJ/7auWZnD+kNl6yCh4MDHgT4NyPvuiSo3Kj2YntCoGLw3EH+clWp2ao1KrkCTMVvPdxgeQ==";
        };
        _KvY4nE0Q = {
            "id" = "KvY4nE0Q";
            "file" = "lifeseries-1.4.1-pre1+1.21.jar";
            "hash" = "sha512-K+rpXLHDtSLisyZ7j1S0PBLgaIA2W6tji7yaS6OjtYczNtDyLnElgsEq5oU/teL3HhT/GwwojWh515oXCMRCoQ==";
        };
        _uwfofDpF = {
            "id" = "uwfofDpF";
            "file" = "lifeseries-1.4.1-pre1+1.21.4.jar";
            "hash" = "sha512-TRIOXamO52sK28O8Z3u3wDRfMq2TMFomGU56JKfgas57Wl77T1qRq4m8CS0htaTa5ZsTEMWDXb9OjgF2vT7nmA==";
        };
        _jRJHuEWu = {
            "id" = "jRJHuEWu";
            "file" = "lifeseries-1.4.1-pre1+1.21.5.jar";
            "hash" = "sha512-gAiqjoFb60EBOGp95PVpMzoyds0yYQlmbp1TfOKDsKzvSBtsiJU+1d9C6wSnlOOxf9h6obcStm8ZVLASlb++Xw==";
        };
        _SLuIzj3q = {
            "id" = "SLuIzj3q";
            "file" = "lifeseries-1.4.1-pre1+1.21.6.jar";
            "hash" = "sha512-E+0JJvCdxNz9GiKFVsNlMxa/u3FGYgKdtixidvK7ONDFcWDBZOfVMuCtfhyoCsJATYpfcswquVm0M5SHj204YQ==";
        };
        _wpktfEEW = {
            "id" = "wpktfEEW";
            "file" = "lifeseries-1.4.1-pre1+1.21.2.jar";
            "hash" = "sha512-bJ3QgwycIaenofa3farWq4JnquZpH/iYBUqYRgEJiGy+3o2z6zAbpg25yHGe0ZnryNScQwGUul2nehL39H8XIQ==";
        };
        _TfVjPAoA = {
            "id" = "TfVjPAoA";
            "file" = "lifeseries-1.4.1-pre1+1.21.9.jar";
            "hash" = "sha512-8sJAppevA/Nhuwxe5+zdtcRzclKW/+sduVKhYkt1CN+AQHsT/f2kScZTtA+FLfxRuQzBTr/63poWliSFTUqF3g==";
        };
        _8cvmakLE = {
            "id" = "8cvmakLE";
            "file" = "lifeseries-dev-1.4.1.12+1.21.jar";
            "hash" = "sha512-+w90g+3YcLwvzjdHX+KF6CdtS4Le5f2OfCphXdC6OCtXhtG06wn5BNKAxx2jp/8iCniYRHQzmloFpGJokhaqaA==";
        };
        _XX8gpH4U = {
            "id" = "XX8gpH4U";
            "file" = "lifeseries-dev-1.4.1.12+1.21.2.jar";
            "hash" = "sha512-lSVAF81eDSWKWT39nG2z5fW9YHo5j8SdSOIfBLnx++gy+NO8jzOkN+crvdbdh6Q/FJI50NzE/hP/TKdyo6+FRQ==";
        };
        _qeRObRt1 = {
            "id" = "qeRObRt1";
            "file" = "lifeseries-dev-1.4.1.12+1.21.4.jar";
            "hash" = "sha512-2DSqX/KHsyQi8oZY4cDBJzz7FuMwHU4g8txDPr/4lzkHJfUsyN7uLCSGYsszRF3q5mrEuxSdcNqWxh+f+8hDtw==";
        };
        _OnpKZVda = {
            "id" = "OnpKZVda";
            "file" = "lifeseries-dev-1.4.1.12+1.21.5.jar";
            "hash" = "sha512-YHlNWA2wkS1HDZ6gEyNhcRzyoFuYwPt3N3SMFpSqQQO5l9iZ+5zvDJnoe6scv/X+QrvPLk2nKTcrQv3wptZR0A==";
        };
        _vvd1q9pc = {
            "id" = "vvd1q9pc";
            "file" = "lifeseries-dev-1.4.1.12+1.21.6.jar";
            "hash" = "sha512-VikfF2zMavv0wptHCsYrXmbBseqVv/CvXJPEWiYGf/bH6CI/EddcQwmhX0V97Ok33j2as8fA1jpPllGfrJZC8g==";
        };
        _esy51gZU = {
            "id" = "esy51gZU";
            "file" = "lifeseries-dev-1.4.1.12+1.21.9.jar";
            "hash" = "sha512-8iCTZks0etKbaZChjzv9Yw1FyEw2Sm5UWQWcLtr+qeuVpAVs4pjkyCLRumfpGK0CnpyLBo+SSdd/eCLA4zXVWg==";
        };
        _S2hI2Upt = {
            "id" = "S2hI2Upt";
            "file" = "lifeseries-dev-1.4.1.15+1.21.jar";
            "hash" = "sha512-iB3K8iUtfAxJKJCNrWYpXM12knuOz7HB8JqBehdWOF13kIyQtR72Mpf28CE85q4xgxllJpiT2wM7z840L4yUlw==";
        };
        _r2rU4wpr = {
            "id" = "r2rU4wpr";
            "file" = "lifeseries-dev-1.4.1.15+1.21.2.jar";
            "hash" = "sha512-eRjeUb49U23vI8wGKzWOT+MP5MjisissJeymmY0owVSEjHagLeM9HOxdb8vOxWI1u88DaGDTXYQP8GqYiMEh0w==";
        };
        _YlPYJt6g = {
            "id" = "YlPYJt6g";
            "file" = "lifeseries-dev-1.4.1.15+1.21.4.jar";
            "hash" = "sha512-JX5y6a2ehvPRro64XWi0XFnyvqgS2Lo5ATsu1Yu2CpdDeEKgRFUOrqzNANVs8ufYrf+yo1chDe9uN722KgiQtg==";
        };
        _YGnLywsz = {
            "id" = "YGnLywsz";
            "file" = "lifeseries-dev-1.4.1.15+1.21.5.jar";
            "hash" = "sha512-yCWXQ4zAXtuIItIPR3P4Ji9m3tJMaFtO+cInXzl8JrbwMUbOOfEZAPnnOkArXboE0e8wjqjTf+fGV4+0zyt5ZQ==";
        };
        _QhECF1Q0 = {
            "id" = "QhECF1Q0";
            "file" = "lifeseries-dev-1.4.1.15+1.21.6.jar";
            "hash" = "sha512-IazeV9fX4rqHpk1MbxVZ8OZG5NYxFvrORvdf2BVs1GRQ4CWUREJc1Ud+B3bH4A1qebW/XGqQYWWu47MP2MU6aA==";
        };
        _YgOowxTX = {
            "id" = "YgOowxTX";
            "file" = "lifeseries-dev-1.4.1.15+1.21.9.jar";
            "hash" = "sha512-sy+NkYYzEsB0vXUczttqHlOt1kiGQZ7wZHgCj5Ee9G+EXaFCjegUkzX5QSNbiqyDNaGJLaPWndVVZW6xRBj3yg==";
        };
        _a1kWoZVE = {
            "id" = "a1kWoZVE";
            "file" = "lifeseries-dev-1.4.1.15+25w41a.jar";
            "hash" = "sha512-5dCsyZP1/OVBBIL5WeStiNUoGDK6SaNmSWTAnrBw4YqzGu//EmEQc4l96BgDXYTOAU6zNVBN0HDZApYQw/eBzg==";
        };
        _h4VdXRXD = {
            "id" = "h4VdXRXD";
            "file" = "lifeseries-dev-1.4.1.17+25w42a.jar";
            "hash" = "sha512-FG5dY02ky4bPeUrPMSqT7K/Tn62hrqB/kzaZENoD7jw6TB1i3ud0XeRwCY9oxy47AHW0WS/8NfxmqmPxDAB9Dg==";
        };
        _tv1xNyW9 = {
            "id" = "tv1xNyW9";
            "file" = "lifeseries-dev-1.4.2.4+1.21.jar";
            "hash" = "sha512-7x0RCpj51ZeeU4ZHP3wbeCr3L6U6dMLgTdxFdavy/rGfOfYGvxhMRyslLpce/F2SxcfYzjLmKPIRhxHA6c7adA==";
        };
        _GhMzGbW3 = {
            "id" = "GhMzGbW3";
            "file" = "lifeseries-dev-1.4.2.4+1.21.2.jar";
            "hash" = "sha512-WHYa7E7Jy3HhWADs5zvTancU/M6fbDPhDiz2t46LIQsi86CJT+BGHylp3SMOlH2tfNd1dbTSHVpBsyMEBr+7rA==";
        };
        _xC8LQi8V = {
            "id" = "xC8LQi8V";
            "file" = "lifeseries-dev-1.4.2.4+1.21.4.jar";
            "hash" = "sha512-2APKa/RTHUdjFSGWLtpDgrErd8RVYyByAN4IjPI5mV2prfnbgA/UpnEFKfLgiBr/q9Qg5KzrZgZ5xguaP+ZkXg==";
        };
        _clP4h0RO = {
            "id" = "clP4h0RO";
            "file" = "lifeseries-dev-1.4.2.4+1.21.5.jar";
            "hash" = "sha512-UsT7vm0mmvCvBJaT73ZMCH0evCHe0NqHsIx+CEHhPoIyJqVrJUHcTWTUdoSlCBUFnnJJkzTXBBncy6jVMXCJuw==";
        };
        _1e8W0Dgf = {
            "id" = "1e8W0Dgf";
            "file" = "lifeseries-dev-1.4.2.4+1.21.6.jar";
            "hash" = "sha512-djD4vHTkuSBJdtE6PV85pfCWXgytxD+152hKtavfe6tSANigyPHX4Pu4M2Wod2ZqaZxrzmWbimKinPn8ZjBPTw==";
        };
        _UxG8bxzv = {
            "id" = "UxG8bxzv";
            "file" = "lifeseries-dev-1.4.2.4+1.21.9.jar";
            "hash" = "sha512-A6rt7TugsC/R8X/H614b+7Ov7Ey94iFKKcmm1a32OrmSarTDze5rZF14OD/1gxD2N3H9r6Xx269R3/RZw14x6w==";
        };
        _pzq7F61W = {
            "id" = "pzq7F61W";
            "file" = "lifeseries-dev-1.4.2.4+25w43a.jar";
            "hash" = "sha512-E6XxG+SBhQsi2lmvvvglyEnFZpgDoUp1C8FaPG75hssWNxsHXJSePPDtc5AdwnUlh+k6cqImkTlMvm8y8OX62g==";
        };
        _3K1Q9Pjg = {
            "id" = "3K1Q9Pjg";
            "file" = "lifeseries-dev-1.4.2.8+25w44a.jar";
            "hash" = "sha512-+RG9LW6kEgm62/a6ZgnuLgGVaZNVs8LNCgl8heYZhuGlsbqkScWdtND32OkrHJhlcBbaFqK2oQj6r/L1GC7o6Q==";
        };
        _ZFRNI9Sq = {
            "id" = "ZFRNI9Sq";
            "file" = "lifeseries-dev-1.4.2.10+1.21.jar";
            "hash" = "sha512-ZLdAlCt5eXDTF4Nk1AM9OqEdXs2muJdKE9bjgdaBFEyP1B+8oSpjACFWCyn5tjHs+oc6BJEc0J9x1vtBcuHu/w==";
        };
        _Wl2Q3skk = {
            "id" = "Wl2Q3skk";
            "file" = "lifeseries-dev-1.4.2.10+1.21.2.jar";
            "hash" = "sha512-GxOKlUmgjBd7blS8Qgty24UV0wqzVZvafaeI/WApF47DClG8OfEW55OP62CuFUcVqNUIe5luJlIy6G1VbhLRrw==";
        };
        _v5BLUyGX = {
            "id" = "v5BLUyGX";
            "file" = "lifeseries-dev-1.4.2.10+1.21.4.jar";
            "hash" = "sha512-lziJKnWqNJ9MGrJAoqJiXc280Y2yIK0UtawqtaXLvgLMJ8VRLjbkmBPeVzypa9BMLdyrnpMS0Zc7LuoyvAItPg==";
        };
        _pSzsh634 = {
            "id" = "pSzsh634";
            "file" = "lifeseries-dev-1.4.2.10+1.21.5.jar";
            "hash" = "sha512-y7LNQM2/1urDPaNr63mosME9RLEVz2+EuUu1zhzP155x96u5FR4bS+Oa5KDCdOeOGqI7wjfgcwLs+PUbKqbKwQ==";
        };
        _aU990AGZ = {
            "id" = "aU990AGZ";
            "file" = "lifeseries-dev-1.4.2.10+1.21.6.jar";
            "hash" = "sha512-+pYjS4rKk+ludArdHDAkEDzZEOSYvs3MHwy6XTwTyYSO3itC1ea1h8abZVLCai8okQ5LYLTv+5nzj9ZPcnAeUQ==";
        };
        _D5xaTOge = {
            "id" = "D5xaTOge";
            "file" = "lifeseries-dev-1.4.2.10+1.21.9.jar";
            "hash" = "sha512-yQpEuIdv/UWDEEPYcvnNbgXHovh3T7SGgCxs0rVXyp0r6cLwuf8aWQZdeEEmB5sxXV7nqd4DJ9bwyTzpRSXpMA==";
        };
        _I4YZoDWJ = {
            "id" = "I4YZoDWJ";
            "file" = "lifeseries-dev-1.4.2.10+25w44a.jar";
            "hash" = "sha512-sKZy+yKri0BYqe5s/YE0I37rfJ3zL+Q4xl518iEy5dFlT7VKdkykpgpDmdc5lyMX/HqdS/EsOBwIvwSw/Pc+kA==";
        };
        _og5Z7Wu9 = {
            "id" = "og5Z7Wu9";
            "file" = "lifeseries-dev-1.4.2.10+25w45a.jar";
            "hash" = "sha512-bEzcoWopHR3nGzcaVCtzyCux5cUSFRIQykKUAuK3pwg3L9PhR9EueH0ZCUslJI1ayi791uWDsqybBsdTqnHEGg==";
        };
        _x2oX7qIe = {
            "id" = "x2oX7qIe";
            "file" = "lifeseries-dev-1.4.3.3+1.21.jar";
            "hash" = "sha512-2AVRichMDdXzmWcw166M+KQ4aka1Gr1P0hPR4fPqOUpOc7wgT5ACViu2gm2MBnbeJjiheB276TRYp/SNbgS70A==";
        };
        _iwYX3aMq = {
            "id" = "iwYX3aMq";
            "file" = "lifeseries-dev-1.4.3.3+1.21.2.jar";
            "hash" = "sha512-zKdfGE8Exnh0lVRt5H6Fm8u2WxDtiyJtwwCTStXMEfl6TsR5fKmaQDb+1psdC9tVPj76vsEqngX6gN/UfbtjBw==";
        };
        _kodcQjB6 = {
            "id" = "kodcQjB6";
            "file" = "lifeseries-dev-1.4.3.3+1.21.4.jar";
            "hash" = "sha512-VJsC/pKaq1WClvZf323hVzvBm6JG2lO1VcHbytsTS/36e/SZupaK96Bs+QHRbCY+pILUDlpFNtj7pUKwgV6fKQ==";
        };
        _BulDvhTA = {
            "id" = "BulDvhTA";
            "file" = "lifeseries-dev-1.4.3.3+1.21.5.jar";
            "hash" = "sha512-Hqmasj/NuHOIIcJUROH+ZbEc1hSs7Bp8IJiq3csIvR0Q9HAqfD8BON4R01ziHQ4ZWQkWY01aAh6n7eQ1KvsXSw==";
        };
        _OHJ0wvQX = {
            "id" = "OHJ0wvQX";
            "file" = "lifeseries-dev-1.4.3.3+1.21.6.jar";
            "hash" = "sha512-e9ZWNEeLMxD5iK9it/M4NG3EHHdUg9DyonGufqmJw+Epwkv7sTxL/SLpFuwCE26w23UfY4hnZFZIwOwznx+Nzg==";
        };
        _A9xXrRJT = {
            "id" = "A9xXrRJT";
            "file" = "lifeseries-dev-1.4.3.3+1.21.9.jar";
            "hash" = "sha512-rrki1UNHLRRHLecwvDeovik8l+w9TISMmoIlQ/b6HozjiMSQmrCvwa2yRCd876pi7YiyiEBy7gxygWk5hLUB5A==";
        };
        _3DCf7ELs = {
            "id" = "3DCf7ELs";
            "file" = "lifeseries-dev-1.4.3.3+25w45a.jar";
            "hash" = "sha512-7uyG8GwqV2rAOH7d965KLXCrNU0DwN5+TBEeoM4pfjU3ZUYup6DECT3vOfJKZN81aGAkvB00QYkN0hjSR2VCfg==";
        };
        _X7OXkv1Y = {
            "id" = "X7OXkv1Y";
            "file" = "lifeseries-dev-1.4.3.13+1.21.jar";
            "hash" = "sha512-sfDPjtfGrc3FujEtezyo/v71AtI1HU4YUQHO70A3DMz8oVc1GMrC4jEAkqNduyj7/R6gfmx5N3+NPN6BUYEcBQ==";
        };
        _9Z2lICQM = {
            "id" = "9Z2lICQM";
            "file" = "lifeseries-dev-1.4.3.13+1.21.2.jar";
            "hash" = "sha512-URVbX9KRKHtlvMkUlIcBAEb+t1C1a8BRdUxHUwrdF3QzXQLbbmaZKiiySYJwhZqCkUxo0/g3UaWSqchfbSGpGw==";
        };
        _QD4mLEJH = {
            "id" = "QD4mLEJH";
            "file" = "lifeseries-dev-1.4.3.13+1.21.4.jar";
            "hash" = "sha512-2Al4rkUZ7l4Lj4DJ0d3yTGez1WfMowIiLs9k1TvxM0GOuOXGrDcrG1pY8utXTLXmuVhyYjX9eFgUCuWDPJRk0Q==";
        };
        _ElNET9Tn = {
            "id" = "ElNET9Tn";
            "file" = "lifeseries-dev-1.4.3.13+1.21.5.jar";
            "hash" = "sha512-+O5qpmgSxS/Q8qYg+WEvm6B1eA3wkvmd18Ts4iLwgDhjpzy+lTeYIMDvOzIfnFoGvFeCOUigNQSDqZNogcOYhw==";
        };
        _ZroX8GFh = {
            "id" = "ZroX8GFh";
            "file" = "lifeseries-dev-1.4.3.13+1.21.6.jar";
            "hash" = "sha512-1AmAJJjhXgwH465oOuMQJ0TwzbmcnSaNIVillDOiSu2BbOp8bXCzspJZnRbMwQOJUbrJemoL6nBLUZXW2NywPQ==";
        };
        _1bWkdPOL = {
            "id" = "1bWkdPOL";
            "file" = "lifeseries-dev-1.4.3.13+1.21.9.jar";
            "hash" = "sha512-TRCLPPI/CaJ+DE2EiBps525xpaRJ+epIePt176TPsxhcmIj9ZHHaGsdKpNcUz6mcryEuyXobpyEcoIOMLfA8OA==";
        };
        _nsIWtwZP = {
            "id" = "nsIWtwZP";
            "file" = "lifeseries-dev-1.4.3.13+25w46a.jar";
            "hash" = "sha512-Jp/LX8xgJC8M7blCjysGKK1k2pCHTOG/2GBhnQmWKZ8NPjR2oNW4mUOgHPutSTyFD1hZ3Q+12PuUFOkf9hvCIw==";
        };
        _hpCNY8sf = {
            "id" = "hpCNY8sf";
            "file" = "lifeseries-dev-1.4.3.24+1.21.jar";
            "hash" = "sha512-Yr9Vj9xTuq+kfZy+kYcnodDLUyXcmG+uwN5Au5QK58zhA7WyrMA4ECazC0vs7AknNMgyJTXPKrYiOb5R+7Eibw==";
        };
        _BzMtiAIL = {
            "id" = "BzMtiAIL";
            "file" = "lifeseries-dev-1.4.3.24+1.21.2.jar";
            "hash" = "sha512-Mtk2XZVp4QZdCLi2Fh8R2zmVAH9/oG7WQ59I7cINe/KN4t01qL16/mN8w7QPj9J/XLWOBfXzs5CsIrXZ4u5t+A==";
        };
        _sUSULitv = {
            "id" = "sUSULitv";
            "file" = "lifeseries-dev-1.4.3.24+1.21.4.jar";
            "hash" = "sha512-w1z/8YCuDiCLBbC7qftLYqTKLaKFdpOKVtbYAQU5V1+MZGHP6VTlMFUX54oj/t9soGE0cuTtVADi7+C/GLIjxA==";
        };
        _YphPKfmm = {
            "id" = "YphPKfmm";
            "file" = "lifeseries-dev-1.4.3.24+1.21.5.jar";
            "hash" = "sha512-yMshIQHyTrEuwjtX2s+X72ow4COP0deXR7MXlXR9dnOyZOzOKw+/AyyhW3qObbJbcPHM3Ji13j5EF2StH9bezA==";
        };
        _VTfn9BwY = {
            "id" = "VTfn9BwY";
            "file" = "lifeseries-dev-1.4.3.24+1.21.6.jar";
            "hash" = "sha512-I7A4KDr5IOu/O1HOAEUZZuK9OumA6I45/Zx67TrQ9Mtp0m18+QcetkkEgaQsni0W674AkBUZH7BLEoDv1JWNsw==";
        };
        _i3pvOP85 = {
            "id" = "i3pvOP85";
            "file" = "lifeseries-dev-1.4.3.24+1.21.9.jar";
            "hash" = "sha512-KefUjpKSo78Fvf8nerOhgl5cG7fAAUJecH7tOEhRfZLxVy4359uwWs8UpZOmCHYUsl0hRXctjnttJjweTiFk5Q==";
        };
        _acZj1p8F = {
            "id" = "acZj1p8F";
            "file" = "lifeseries-dev-1.4.3.24+1.21.11-pre1.jar";
            "hash" = "sha512-YZ4/to2KVmOfxtFBa3lu+WaGOrM9IKQJIjWo1F0c0TT0A7MNHimjOODcOOO/YGFX5Tg8G8BFnfUEOs5/A1DbwQ==";
        };
        _7TKIKkGs = {
            "id" = "7TKIKkGs";
            "file" = "lifeseries-dev-1.4.4-pre1+1.21.jar";
            "hash" = "sha512-6UScp8hgGUafKtXukdhV/s6O//P+k7zCJQvmIZrYWXMN0VIPGgDVCx7FAv3P9TOosprJ+l/JP7JWd8jS4kl+EQ==";
        };
        _80WcjiXo = {
            "id" = "80WcjiXo";
            "file" = "lifeseries-dev-1.4.4-pre1+1.21.2.jar";
            "hash" = "sha512-iA1I6rmOvbD+TOrqp+dILyRC2PetFCMuhmJKGG0XvCNaI61qhx09bYBafPbSXjbwy+gGUso6H3vLg06DCGiHCQ==";
        };
        _uWmWHXD5 = {
            "id" = "uWmWHXD5";
            "file" = "lifeseries-dev-1.4.4-pre1+1.21.4.jar";
            "hash" = "sha512-k4DhRyvswynHx6tyjAe/B2xLyQrtA9bxhziQdyDi6DrHJqyalEgKOuNsi8DBQuoBAp6U5k7UeQQXM42f4RYUzQ==";
        };
        _FUwYAcob = {
            "id" = "FUwYAcob";
            "file" = "lifeseries-dev-1.4.4-pre1+1.21.5.jar";
            "hash" = "sha512-XlQIkbKYiKHwm7m80H5SOVcT5iGufCmce4E9Hsx9UG7H5RVRonzTUAwXdlwrtST/rUTig/y9f9R4bcJSmbPlag==";
        };
        _aF49li3t = {
            "id" = "aF49li3t";
            "file" = "lifeseries-dev-1.4.4-pre1+1.21.6.jar";
            "hash" = "sha512-ashkBbVKwr+f/dpUBla+Gi9llIiVkioLWbXZOZ1KmUcQuxdPOjWhWQsJJVymHG4E/G1D8uu72Ge0L8M7eSFsBw==";
        };
        _ANs8MLpy = {
            "id" = "ANs8MLpy";
            "file" = "lifeseries-dev-1.4.4-pre1+1.21.9.jar";
            "hash" = "sha512-84CHHj5B3oLN6FNFeu5rhjKjyWfCCUlemAITy/u/i92tbweZQtoO33h/qho7vyPSijzhWTCXl8ZJMe8mA4cdcw==";
        };
        _gCAeHLo6 = {
            "id" = "gCAeHLo6";
            "file" = "lifeseries-dev-1.4.4-pre1+1.21.11-pre2.jar";
            "hash" = "sha512-57aYps3ENczbP6SLmy2e2bzwAjNRhJ34ztuei+7gmsuC4MC/wov9qJWomz5RN/Ih8BUTztnHuSS3ApUiCwm86Q==";
        };
        _9PVzq5kX = {
            "id" = "9PVzq5kX";
            "file" = "lifeseries-dev-1.4.4.1+1.20.1.jar";
            "hash" = "sha512-tebrG0kx8eXpL3THxpAX0U9u5iq60TAnnmAPhlTKS77BHXWuJaABro31kDhzXUlIoj3EmMfx9vx0tSKchr5ghA==";
        };
        _MBPBo5x2 = {
            "id" = "MBPBo5x2";
            "file" = "lifeseries-dev-1.4.4.1+1.20.2.jar";
            "hash" = "sha512-LwJFhW9TwF0f4BDewHwoZy5MUnJ2327+7TT0ZLfdOITXi88WhRZTi1k6dHBsm6/tWMG7L92J2b4VDMZrRa/Fyg==";
        };
        _9PyAlKIm = {
            "id" = "9PyAlKIm";
            "file" = "lifeseries-dev-1.4.4.1+1.20.3.jar";
            "hash" = "sha512-OyWeMXXuKukq53wBfuZjnXlRT+jEX4Nr0LJRqmhU3Tdt5i+6cotoM7QlbXvMIAKaZtpKVXOPAUrijg7k51w7Xw==";
        };
        _VDfnFmHo = {
            "id" = "VDfnFmHo";
            "file" = "lifeseries-dev-1.4.4.1+1.20.5.jar";
            "hash" = "sha512-Qx284F8pIAm1/EwMUpoHB6m8ph3oglG+aAGkONTDBPqFaA81J/R0FGRCLXAekZST1zRGbpj7NElweIpQRlOzxw==";
        };
        _YZOdnIQ5 = {
            "id" = "YZOdnIQ5";
            "file" = "lifeseries-dev-1.4.4.1+1.21.jar";
            "hash" = "sha512-1r7pU86IV/sRz60gtEz7Mgywgt+iZtjleREUJg5S0McACMjxgONifEA3JKXYNQgi69Q/xz7tAZHDXGAVHXoDrQ==";
        };
        _Ykr7Aeim = {
            "id" = "Ykr7Aeim";
            "file" = "lifeseries-dev-1.4.4.1+1.21.2.jar";
            "hash" = "sha512-dKIWP7kokcUm3WXe+Cj9UwrxiUCxS99MFgZ0ZbLoaMm3NFBtt7NFW+CS2WS3IO+dExXhR9YJdfBGNSYt+ldHgw==";
        };
        _vtE1G8DH = {
            "id" = "vtE1G8DH";
            "file" = "lifeseries-dev-1.4.4.1+1.21.4.jar";
            "hash" = "sha512-q0eRo5RpoQyFniNv5v1xOEs9dUN22aEaICiteQGSebET9sgNFg7nCpy9qnpamr6M/cbWBn2TWknp/m6pbcLA7g==";
        };
        _kLlmgDEK = {
            "id" = "kLlmgDEK";
            "file" = "lifeseries-dev-1.4.4.1+1.21.5.jar";
            "hash" = "sha512-nB0ipBNeO96UEiW4iiHh/RceGWtKRJ3d6/QdUgDhwFWBwhchk7D6SXALkuC/fR3NKjh4zGsXFWDcxN6SW7fQ8Q==";
        };
        _keZBd51B = {
            "id" = "keZBd51B";
            "file" = "lifeseries-dev-1.4.4.1+1.21.6.jar";
            "hash" = "sha512-oG1nkAThJ0Sf7BMKAQDOsPBKQOBR4AusbCpZlVkKKeCJ2N05p+4cxVNwQbXaNa3/v0Lu6s6W+VH032SrXl2NXw==";
        };
        _6FPNqecV = {
            "id" = "6FPNqecV";
            "file" = "lifeseries-dev-1.4.4.1+1.21.9.jar";
            "hash" = "sha512-6Dx7yr5RgDMOQtnWZvHZDLX1LUJxREY1LWdXgD/A3sZJf3h5FXIGqigb6y5sK43XJWAOZjiQQzLj3pOF7Wpj9A==";
        };
        _bf7yjpP5 = {
            "id" = "bf7yjpP5";
            "file" = "lifeseries-dev-1.4.4.1+1.21.11-pre2.jar";
            "hash" = "sha512-O48rPCH/rKaHAnydCBGszysMOJ6hHUswmSGljgjHhy6zE/NteP0lQ5teyp2GjS7Uf7K0J8yE4x70S2yvZLsF8g==";
        };
        _4e22MAuc = {
            "id" = "4e22MAuc";
            "file" = "lifeseries-dev-1.4.4.1+1.21.11-pre3.jar";
            "hash" = "sha512-JgeHo9WNvswAGPvG1cOzdDkT1BA+H0ynn0WJSzSboeWB0V6fv3cyDB/iVqjmYcYzuYz2wb767jrzfx9KjCFEeA==";
        };
        _K0TFEJkC = {
            "id" = "K0TFEJkC";
            "file" = "lifeseries-dev-1.4.4.3+1.21.11-rc1.jar";
            "hash" = "sha512-46lsVlO68hG/35r7yIEJ1Vcun9s+1S0mFh5SjixlVq6wSbd3kkeEmCt/YJo8DRh0vtbkhN3DNbbd6B+MGExQIA==";
        };
        _bon22rcY = {
            "id" = "bon22rcY";
            "file" = "lifeseries-1.4.5-pre1+1.20.1.jar";
            "hash" = "sha512-4pQCorS56RCr6CcCcSjCRyyPe4wZyPnByOUVVq1k5YUjoLIV5d9JfafW6sAeo5WfQLD1N28uc0rxPk2Qvku9wQ==";
        };
        _xxyvWEcZ = {
            "id" = "xxyvWEcZ";
            "file" = "lifeseries-1.4.5-pre1+1.20.2.jar";
            "hash" = "sha512-AKoqlincCI/GE62TZ7sEYSJ6fpp+m2mJDLr95Bpq2An4jibB4aKXNDtEwkFsLX0B3HpmRbgr2BVubxTaXbIKMg==";
        };
        _70igfWgj = {
            "id" = "70igfWgj";
            "file" = "lifeseries-1.4.5-pre1+1.20.3.jar";
            "hash" = "sha512-0E9oUkY5gFf80iLOYTvS4BmZkDdAGuDJkoDPF9l0yh5VSffjvGKl3ux7dLlt1LZTr2OCP60QqLZgv42ZYv/Yxw==";
        };
        _xjU01b77 = {
            "id" = "xjU01b77";
            "file" = "lifeseries-1.4.5-pre1+1.20.5.jar";
            "hash" = "sha512-s1LFrSM4dhmrz8fVtS6jdGwn/rGtoyaIFa+mpIqQA0QjJFVPMYPJg4nYsAFLvVdI57d7jCh3SpuWsMzT+OKFDg==";
        };
        _RNQBclMj = {
            "id" = "RNQBclMj";
            "file" = "lifeseries-1.4.5-pre1+1.21.jar";
            "hash" = "sha512-n5Qjs4IdpSDYEQFnLS9sbvcBsvtbypmIujndjbASCzuoP2mbLpl/BF5tlmLICQnmxGurycBIVVJVZONwQRogVQ==";
        };
        _RZokz1Xx = {
            "id" = "RZokz1Xx";
            "file" = "lifeseries-1.4.5-pre1+1.21.2.jar";
            "hash" = "sha512-jZEeiquA/ybFIjqUtlfbUescQSM+fuMNF+lEVqcw26gsfPhx6UgIMtJ7kx69s1EBEwZRZ0O0yzXueFlpNQMGIA==";
        };
        _eFncCEf6 = {
            "id" = "eFncCEf6";
            "file" = "lifeseries-1.4.5-pre1+1.21.4.jar";
            "hash" = "sha512-S6rF2JR+QoDyTb8gLdl+Ov6Ef8t25t7KP9KGVE9/IKAas0w13hIS3SbWsafUFoFrSjNj4clCU+2R1YMhZIFjwg==";
        };
        _S7McMiJZ = {
            "id" = "S7McMiJZ";
            "file" = "lifeseries-1.4.5-pre1+1.21.5.jar";
            "hash" = "sha512-ji2n6qBPfFVS7mzizIW4vRVD2d5GOGb4JSfRwBVNpXlx0yZS7pW+p9p2ARC7s9mXOPkENDTF/SM/9A47+UlgvA==";
        };
        _vthpy2B0 = {
            "id" = "vthpy2B0";
            "file" = "lifeseries-1.4.5-pre1+1.21.6.jar";
            "hash" = "sha512-1N/cttE0opw82cHCtUboGiswDhZpYsxuEKj0MEvSqNfWLgqV5eBcJQlZ/W+hoHBKqdJmtR3ebUNAxO4z9fLScA==";
        };
        _KVyegaY5 = {
            "id" = "KVyegaY5";
            "file" = "lifeseries-1.4.5-pre1+1.21.9.jar";
            "hash" = "sha512-o+tJw/gmoDEEkGRact0HfnrtLdZ28byPrBNrMOJ5fVXQHr4CNN9fogCcCs3QO0CquOBF2UuaAaFFiZkKjQ6pfg==";
        };
        _NiJCWgWm = {
            "id" = "NiJCWgWm";
            "file" = "lifeseries-1.4.5-pre1+1.21.11-rc3.jar";
            "hash" = "sha512-JgHvng0ZDB5K8bwkOHYrdCn9Q6wJRzRQTNabe8KmK08K4VCl7q3DMwswC5Wv90SrnxxQjrO5IoOGOrc9KXlUCg==";
        };
        _5MBMq0PF = {
            "id" = "5MBMq0PF";
            "file" = "lifeseries-dev-1.4.5.42+1.20.1.jar";
            "hash" = "sha512-UTKAr3SSrPhpJ8q7I7P3D6ReCKkf8MWHSTm1KvL/NHdzJhuVwe86CpY7oDjREnoU9wmJd+5OrOfxmi+c8DobRQ==";
        };
        _RZuFC9td = {
            "id" = "RZuFC9td";
            "file" = "lifeseries-dev-1.4.5.42+1.20.2.jar";
            "hash" = "sha512-oazaHmgP6y3ASeKVBUKuHtDG2/2+h7lpHCRwps6PKIF8qp3dnRhWkD/8pFiRRoXYgfqcv+t1/cNrEjeOX8OWHQ==";
        };
        _3QplF47b = {
            "id" = "3QplF47b";
            "file" = "lifeseries-dev-1.4.5.42+1.20.3.jar";
            "hash" = "sha512-QYXt3ohx6Ehjb+hf1gJB+klXWEVAcqgmBZ3Ae638/+XvQSNTk7dtaFwrKmL0GproB7FmeXBBYiZMfXXwyvBZhQ==";
        };
        _267V0tFF = {
            "id" = "267V0tFF";
            "file" = "lifeseries-dev-1.4.5.42+1.20.5.jar";
            "hash" = "sha512-57Zr5FLbV2V2oxm5YEdbUa0+9FYdVsNX6M5T+uyQDNjKpqGOKSsJSkUN601fd87ybkzcGr4j77gUeGOA0YSicw==";
        };
        _UdRGWcLc = {
            "id" = "UdRGWcLc";
            "file" = "lifeseries-dev-1.4.5.42+1.21.jar";
            "hash" = "sha512-AWl8ofapC2Sb7HT5VRClE5imaAQ2c1cgl/h2u5rMNX3q04s6SsdlTt27zXftKP4KrXn/OsDjjj7HFEK/mQI29g==";
        };
        _5lIij4QG = {
            "id" = "5lIij4QG";
            "file" = "lifeseries-dev-1.4.5.42+1.21.2.jar";
            "hash" = "sha512-uHcFvJLmGL0ywrikibOgWsH2/RC2Qt8ZLsrGHUn6NKjKoUJ04/6YYsU0o8J+uY4+fcnV8n4bFU0qtxxC7A3Xyw==";
        };
        _p7aQzlWk = {
            "id" = "p7aQzlWk";
            "file" = "lifeseries-dev-1.4.5.42+1.21.4.jar";
            "hash" = "sha512-2JoLJc+BDhRsxbetlz2GhB7uNWr9S4MZWh5thxHYOboIzrJcb/f6yqDsLm8hrUxb1a/FDQvwjZw1V37H86OhIw==";
        };
        _4UaYile6 = {
            "id" = "4UaYile6";
            "file" = "lifeseries-dev-1.4.5.42+1.21.5.jar";
            "hash" = "sha512-XPJH8Yo0UgA3irLmWgqqHUQ1fPXgdf0CYtuNrLVC7+GvOpz4KjwJ0AV1Ez0VJsN9weq4A+4YrPKTLcArRGJy1g==";
        };
        _AArRQPE2 = {
            "id" = "AArRQPE2";
            "file" = "lifeseries-dev-1.4.5.42+1.21.6.jar";
            "hash" = "sha512-Cn/jYBbaDlR1cWZaXHvWTZuPs/7rBUcK4lr7+ejS0i/zRXkNai6t3xhg3pBkCdouc8TF3nT2HTqupG1wDB0+8g==";
        };
        _tRh1GEC9 = {
            "id" = "tRh1GEC9";
            "file" = "lifeseries-dev-1.4.5.42+1.21.9.jar";
            "hash" = "sha512-YGykhivw66egMzcT5UNFI6bKHpWOG9yJwsh/8751bGKHvGPQoESTML9DVDpyJDRfTKjKzezX1tmbwGtmOOPVLQ==";
        };
        _C49uLsOa = {
            "id" = "C49uLsOa";
            "file" = "lifeseries-dev-1.4.5.42+1.21.11.jar";
            "hash" = "sha512-v38tf34RlFDIXyioUK0T56wrfz3oryDc/sjwJcB/Dmj+Myse50SVfdPXHsUSdk/z9T3aEjraX4Br4UH0mJlUcg==";
        };
        _QWuLPftq = {
            "id" = "QWuLPftq";
            "file" = "lifeseries-dev-1.4.5.43+1.20.1.jar";
            "hash" = "sha512-3D4cj9j6dsQnHDAZP2tRjuy0WAJLHFHjG7j9SH4BpgRRnrV/ybCELUjm3tGs96BZH7y30td3eAsiy4Dj7fOwxg==";
        };
        _QeKPUnWk = {
            "id" = "QeKPUnWk";
            "file" = "lifeseries-dev-1.4.5.43+1.20.2.jar";
            "hash" = "sha512-QKt7a9TU0Czsf9nmvlJjT8d8iswVHOONIDLq5bo3k6gsm9yeUI6KlaleM5fgqT2zgbnHXqZMdBUhaPdMdf1jMQ==";
        };
        _6qmopuH5 = {
            "id" = "6qmopuH5";
            "file" = "lifeseries-dev-1.4.5.43+1.20.3.jar";
            "hash" = "sha512-uJo/g7wTVkBjk5eZQdY7c4Rz6FmpyF9vfueo8VeNzTavu8ddRCIngj9eTFvcVrLN96bQV3r+ejtzrR0H4H3fFg==";
        };
        _UtuMPwt8 = {
            "id" = "UtuMPwt8";
            "file" = "lifeseries-dev-1.4.5.43+1.20.5.jar";
            "hash" = "sha512-0OSDpU/ofSpGMUm1owRo2fR3zrcVFT3D6vgEjEafYgn24Rr9lhsQWz37W3U+Fdboob0Ijrr4+jpUqU9l16L2yA==";
        };
        _KhFv1mU7 = {
            "id" = "KhFv1mU7";
            "file" = "lifeseries-dev-1.4.5.43+1.21.jar";
            "hash" = "sha512-3dbzmcUbiiPuum4Q9sl9oeMBTtXOPJjZa4aBA7vermyN0qzTLw4ROUA6kddJF8KaV0CM1wKBQrxdskWiicdUIw==";
        };
        _V8GP2IaV = {
            "id" = "V8GP2IaV";
            "file" = "lifeseries-dev-1.4.5.43+1.21.2.jar";
            "hash" = "sha512-mePyf4Wt/vvXpO0bg7xBDY0Q4JnzI2imM/LEvTKIOzyNuvKezP+2fmkOwFrsnefEliBxgEmPUwUOZi8knyLUsg==";
        };
        _4lZ171m1 = {
            "id" = "4lZ171m1";
            "file" = "lifeseries-dev-1.4.5.43+1.21.4.jar";
            "hash" = "sha512-xshXwnblG0iFxCz4DNqY5OIbXGn5cKQLbQzfLrZgDnuEYt7u34iSxvyzQ2BgqpW5CCj7tmIyzJp0ZwUPCrnrLg==";
        };
        _rEW9Rxm7 = {
            "id" = "rEW9Rxm7";
            "file" = "lifeseries-dev-1.4.5.43+1.21.5.jar";
            "hash" = "sha512-SkyNGGT10QwckjuPDzk90pt5tnanks/02XQIvuA0ZGp2T4nxsShLxfLyCJtFXMdQNXx7NiUd3Jhuh28/a9b3JQ==";
        };
        _RypVpX0Z = {
            "id" = "RypVpX0Z";
            "file" = "lifeseries-dev-1.4.5.43+1.21.6.jar";
            "hash" = "sha512-Q/vuReg5ogKoS9wS1loFZZHhaCqATV9JB5feLuA75mrLoNdPe7nMmxQWXRh4Vj4HLPvDI8oVF67p/oMsYYJzSw==";
        };
        _P2SeFoPR = {
            "id" = "P2SeFoPR";
            "file" = "lifeseries-dev-1.4.5.43+1.21.9.jar";
            "hash" = "sha512-9YtRD1+3xrWiz3KXU3swCyvK8LLXPPBeefIN8+Zo6F40LvmpBwowZOjYIXSrETVJ1hJkTAGNmcdSiKncitK8qA==";
        };
        _kHZXZ3XX = {
            "id" = "kHZXZ3XX";
            "file" = "lifeseries-dev-1.4.5.43+1.21.11.jar";
            "hash" = "sha512-pSCd65Ok649xWcZMD92EhZOa0HKLDLMsdDfH9Yp/xFN3cGOE4vy6BD31SWr3QwNWLSvsffh9lXmTLjuk18ALLQ==";
        };
        _YhEjFqbS = {
            "id" = "YhEjFqbS";
            "file" = "lifeseries-1.5.0-pre1+1.20.1.jar";
            "hash" = "sha512-JJkI3Vk+S0C2lys50o32K9Y1GNfGpX447ThIQZ6hDmCid0m4mQh/I6/3DqgJGjLJA4EaiBhE6YWaDZ9OqLa8aw==";
        };
        _OJIRa15q = {
            "id" = "OJIRa15q";
            "file" = "lifeseries-1.5.0-pre1+1.20.2.jar";
            "hash" = "sha512-NPbd2ojLggX1A8o1KgPP9beGlSl2TNc9JplNzOaHPRilwWLRqhsaH41CEiWNxq0YRLiP0OsKlEfl1AZKrSFyXA==";
        };
        _R98zMTyz = {
            "id" = "R98zMTyz";
            "file" = "lifeseries-1.5.0-pre1+1.20.3.jar";
            "hash" = "sha512-mmedty+A7effIiF0F7bfbyj36ezLpDgP3z6UHBJN6SH52O3f1q/k5tR5SzwMRzsw6IOWAMjG61WZwF9nyEP0Yg==";
        };
        _itb96qRI = {
            "id" = "itb96qRI";
            "file" = "lifeseries-1.5.0-pre1+1.20.5.jar";
            "hash" = "sha512-FFyjbpSvCptbyHAsdq2gRzaMeIVbMuCZkkdHs70HE1CXvGDrutF86xU+yxZTSWju2l9JnK+J66/bEtAAY0PKfA==";
        };
        _3cy84wzY = {
            "id" = "3cy84wzY";
            "file" = "lifeseries-1.5.0-pre1+1.21.jar";
            "hash" = "sha512-ZQ+KmZyEEBDF2EF61nTvDoM8X0Xn8hPp0HhkWhfRXe6CW+Gr6kkKewLGA24JMuQ91HwDGQZzIOjMSiTENxebtA==";
        };
        _wQABvGfB = {
            "id" = "wQABvGfB";
            "file" = "lifeseries-1.5.0-pre1+1.21.2.jar";
            "hash" = "sha512-9tgRRTEgPPYQM1Mr8aDHHCLwHvuzj/mNohKyTWLQrX0EHpL8aUCLWBzPXfi4oGY/jcuFjYD7HRiMou9vFaupmA==";
        };
        _pC1tmqdV = {
            "id" = "pC1tmqdV";
            "file" = "lifeseries-1.5.0-pre1+1.21.4.jar";
            "hash" = "sha512-ESyxlibCYQK4VgwxyXHwmTWo0Ii9znDlTbFURy/S5bLloxpVpqHgowdPZzBogjAUzRBLfPnaAzggivJZo0X0Ew==";
        };
        _JH2CH180 = {
            "id" = "JH2CH180";
            "file" = "lifeseries-1.5.0-pre1+1.21.5.jar";
            "hash" = "sha512-Hxo6YdlmQC4KmxCtEggM2x2MxePvM70SEfXcVPgbrL6x2zew5QFfKedXd9TizCFcEfi6i9+d7aPFc/dU9XCo+g==";
        };
        _YFYBeGLZ = {
            "id" = "YFYBeGLZ";
            "file" = "lifeseries-1.5.0-pre1+1.21.6.jar";
            "hash" = "sha512-nPngGJie/JYjgvNDvnkbryU/UoeChEshNPDDfV+GqYV9FWHbkvUkYjHVLQZL8Rw0ZMXxHux8LhHGccs2EzPX8Q==";
        };
        _xnlpzoua = {
            "id" = "xnlpzoua";
            "file" = "lifeseries-1.5.0-pre1+1.21.9.jar";
            "hash" = "sha512-QyBm3hrJrjwx6cJVnNe13g5Gj5NhXPOe5bWH29ubHc5umB8CpN42K2g4VCR83qzSKVrtaSWeqyLOF0vmhaRSOg==";
        };
        _vbwIQf6N = {
            "id" = "vbwIQf6N";
            "file" = "lifeseries-1.5.0-pre1+1.21.11.jar";
            "hash" = "sha512-O0A/IhfSppkld4407QUXuKl2Jt6OcQaoPqT87cfGNVR+Ac/UK9MmyNCTj5SIZQY/NiJM9s4Whv7I3tGv008YDw==";
        };
        _JvXhDvW2 = {
            "id" = "JvXhDvW2";
            "file" = "lifeseries-1.5.0-pre3+1.20.1.jar";
            "hash" = "sha512-5Lkg3QSUYVqZ84d7BM/6/YBwQbhEfsr4z1hFGgw+RnXYnznAHfT/c2POVIW+tMZhaUrVL0s7ywNuwOMcrnvL0g==";
        };
        _aUoOd5WL = {
            "id" = "aUoOd5WL";
            "file" = "lifeseries-1.5.0-pre3+1.20.2.jar";
            "hash" = "sha512-EiQLSctVgsIC9pI18PGys/r/da//yEXeweG1Ndkwz9Klx4mBj3a6ATkdy5Mf/Hn43kxLdwiWD9ZSZQXFTvgPMg==";
        };
        _viUSnC28 = {
            "id" = "viUSnC28";
            "file" = "lifeseries-1.5.0-pre3+1.20.3.jar";
            "hash" = "sha512-7n1rvIPu2fRpSHq2gYpfRddPI5Dp6xpedWHbqYZ+PhXBXobShKePINcqaM+Fl+u4bDhbP8vMLDyUcUjIzD0Glg==";
        };
        _K4lzaqpS = {
            "id" = "K4lzaqpS";
            "file" = "lifeseries-1.5.0-pre3+1.20.5.jar";
            "hash" = "sha512-f+NSM6MlIcY4NS2iZ/+Y7Mf4UmcwfJmF63dPlExV5tSdBYYmznJ0SkJSHDyxt2n1LR0PBdYZSDfviUYbOcyeoA==";
        };
        _W0FZUJrF = {
            "id" = "W0FZUJrF";
            "file" = "lifeseries-1.5.0-pre3+1.21.jar";
            "hash" = "sha512-nTcIH2bDvEosy3d6zbCv7gDrDSn6YJ00L2heKdaxy0lxZoXL98onJwm5AnaXwKPj/AwN82Xu8Mdq+eFzE/kFIg==";
        };
        _vLwvszeX = {
            "id" = "vLwvszeX";
            "file" = "lifeseries-1.5.0-pre3+1.21.2.jar";
            "hash" = "sha512-LlNdbNJ/psoQhAIUvrLkO8Pyi0I51oOZN4Y1vcjHCDkIhKgm7/oEdsL2tqJMjjEYWXtBpPplReOKe6F4wZMFNw==";
        };
        _sNfvC3sO = {
            "id" = "sNfvC3sO";
            "file" = "lifeseries-1.5.0-pre3+1.21.4.jar";
            "hash" = "sha512-Pc7p41Om2OtPAB9YS1W2N6jcA71S7Xb+2bxdySsaVJOlaQXq1basIOkE+m3OPyiTk3PwVuI9cushaRw3WD4yIQ==";
        };
        _SjGjOJus = {
            "id" = "SjGjOJus";
            "file" = "lifeseries-1.5.0-pre3+1.21.5.jar";
            "hash" = "sha512-uUBGe4Ablca7FABGNPQGoBxRGeyd1sez5IqoQZtNzvghpd0Yul9zJmzQ/00p+v1nZtTmaIWa8kiK4eooYvfobQ==";
        };
        _G3E3gIUi = {
            "id" = "G3E3gIUi";
            "file" = "lifeseries-1.5.0-pre3+1.21.6.jar";
            "hash" = "sha512-D6p4SDHgxxiVZGXKtT4kHc7k1Xsa/oAwu/Ak73Hv99gITpCp0S7bRXuaN0uM/73KlGpuE3Wc8gkkFM5OYPDUkg==";
        };
        _xtOPKCG4 = {
            "id" = "xtOPKCG4";
            "file" = "lifeseries-1.5.0-pre3+1.21.9.jar";
            "hash" = "sha512-zSuoe03PSdYt+UiRKb0uvQ0s9Z11l1rwWHDbkeRzkqzwj28A0hDr0bzRKWHFLq3zrcxUTzNHxq6oTs7CGkgYrA==";
        };
        _wXpyhsog = {
            "id" = "wXpyhsog";
            "file" = "lifeseries-1.5.0-pre3+1.21.11.jar";
            "hash" = "sha512-oDauYu1dQ2I/fJARXFL6FwQEVTeX9jVzipGP9+QiNRIfTkuTydeY+rdBOliLH3kCMDUAPmfvseXNwoGZfzblww==";
        };
        _MegPaN9y = {
            "id" = "MegPaN9y";
            "file" = "lifeseries-dev-1.5.0.5+1.20.1.jar";
            "hash" = "sha512-5yT1TBJqEw0UVLbmHFJK5t8yaodl2ac69WT5vpktMf4/RmfLKSBVEct70faz36Nvi3H+Fltit+2w//V4FmhGoA==";
        };
        _zqGnutcx = {
            "id" = "zqGnutcx";
            "file" = "lifeseries-dev-1.5.0.5+1.20.2.jar";
            "hash" = "sha512-fnb+CK6hJdZdZShRR9xTBRoGUxssIw1ZZB6klYu8bInMY7WuncFTe3Q+gHQ20mmIy7HK3WczJG652vWH83kF4g==";
        };
        _x9Bgf5Xq = {
            "id" = "x9Bgf5Xq";
            "file" = "lifeseries-dev-1.5.0.5+1.20.3.jar";
            "hash" = "sha512-Yksk+5fuGctHZcVYP8YDhZ3eKti69Ubnfk8v8FlSGAuR6p9VSnbwJEDVwfym3ZX8gEt3EBMN+xkqLBE9R0cysA==";
        };
        _XeyRymQb = {
            "id" = "XeyRymQb";
            "file" = "lifeseries-dev-1.5.0.5+1.20.5.jar";
            "hash" = "sha512-nZte/tRGmLLDnVsYkYlO4jD45GjE1qz1IecpbpvpJ0fg/BnDxPEOGU+dmKCeL1Oz+75sZdSF8KeTCwMm+6u8+Q==";
        };
        _KfYuPwl1 = {
            "id" = "KfYuPwl1";
            "file" = "lifeseries-dev-1.5.0.5+1.21.jar";
            "hash" = "sha512-wDoXarVQGWHcAqLDjNJsEL5eHQAcCsKHL4Wp44q+Zzb6bdD+bt5YzjeOsU2Jr4r+x2gtCySpbvGA/ODefwNvQg==";
        };
        _jruw1t8V = {
            "id" = "jruw1t8V";
            "file" = "lifeseries-dev-1.5.0.5+1.21.2.jar";
            "hash" = "sha512-G/T9ZcAk6ZOeNJ3F64mdmMXpCuZElXUP4yUBQfEjxoeT0W+I4Woqj+b39sYMGkabj0AJXlFNYmjQRH6p5YneLw==";
        };
        _EPNFDaoq = {
            "id" = "EPNFDaoq";
            "file" = "lifeseries-dev-1.5.0.5+1.21.4.jar";
            "hash" = "sha512-76aomWuzuwYBHcycyRATO812sNb576zjI1p/wAm5g4Q1hQa9bakOSJBAdSp65D0PB1EQqE/DxkYWKylAFv+oTg==";
        };
        _29T7gbFS = {
            "id" = "29T7gbFS";
            "file" = "lifeseries-dev-1.5.0.5+1.21.5.jar";
            "hash" = "sha512-kNk8b8p3nsOhFHZXGfVhZnISdqvyMxjM7Bz4Gjozj/sLE4kh4YxbIQGYmdX5Ek7JugP/xOuwYsEFG9P+6NAPIQ==";
        };
        _Ha7N812c = {
            "id" = "Ha7N812c";
            "file" = "lifeseries-dev-1.5.0.5+1.21.6.jar";
            "hash" = "sha512-rCM8GzCdRku5QTxVhpNUODwlME8uO3H3ZsBdfXqcyMen3bQ1nhBB2V5aOUAL82dANKD6GvgFZehGrQMen72dRw==";
        };
        _VPi1rbB8 = {
            "id" = "VPi1rbB8";
            "file" = "lifeseries-dev-1.5.0.5+1.21.9.jar";
            "hash" = "sha512-lvU1G1z+kVwauSAZsT5+IniLcIK0Ss9PBqA9ax5OJxgeg5367lS58e0YdgcC8KQWGHb8/hqZ7zPpGPXUsV7kiw==";
        };
        _xag3J2tP = {
            "id" = "xag3J2tP";
            "file" = "lifeseries-dev-1.5.0.5+1.21.11.jar";
            "hash" = "sha512-KRGM4z7vArg7xLWCNmanbJDuAZL6VNG4fuiMD342O+P56digQs1ZpkCFnIrK+Fqe9BnjAgq4iOhFrmiS93Sf9A==";
        };
        _I7ss0q5n = {
            "id" = "I7ss0q5n";
            "file" = "lifeseries-dev-1.5.0.6+26.1-snapshot-3.jar";
            "hash" = "sha512-FY9YgIyjyIepURjrkLPBwRx89e4/movaxkgWbDbGHbN1g1BT5pka6TxWGAlIZzi7Y4F8Ro4mHZlP/2zWkTrIPw==";
        };
        _CDr8MUxi = {
            "id" = "CDr8MUxi";
            "file" = "lifeseries-1.5.1-pre1+1.20.1.jar";
            "hash" = "sha512-pzKgc/ESO5akCmeXQji0FH4Y0j0bTKSmz15sInPfyjXnCI0onfJHNworNKHsTR0zfFDgWNhzlSM+haYi1PT21g==";
        };
        _yedNQg4r = {
            "id" = "yedNQg4r";
            "file" = "lifeseries-1.5.1-pre1+1.20.2.jar";
            "hash" = "sha512-MyGaSdIeLqEHNjYye5wM6mZbQv0vDaRENksaOg64Fw1AzOwxTmBNnFtkzPN1khbrJCBxsu6QaENSgUbfApeaJQ==";
        };
        _gqLr2FUJ = {
            "id" = "gqLr2FUJ";
            "file" = "lifeseries-1.5.1-pre1+1.20.3.jar";
            "hash" = "sha512-I/YOKL3sctmhSBWyw4JCh5tMrpFI2BUkyWxZlNiGEX1NyE5C33JP/N03QH0VSfkzw28FxyQYtDrj+hcCjw3NLA==";
        };
        _cOhrlnK9 = {
            "id" = "cOhrlnK9";
            "file" = "lifeseries-1.5.1-pre1+1.20.5.jar";
            "hash" = "sha512-s7Qeb9E6FigNIILZfm4wN5Ey/NMgfGUMfZ5mK3qm5ryqQJQZvqi+NSSxqxHcKWRrk3lXTU3k2e89v0TZjiLhgQ==";
        };
        _mAiV4oem = {
            "id" = "mAiV4oem";
            "file" = "lifeseries-1.5.1-pre1+1.21.jar";
            "hash" = "sha512-5I4U+3NDkM3TiX6DxwVCrFnb6T6aACAMSFbvrBf+Vtyk+uVJ4i/c2ytr6gYgcjSwQqKkTrw+RmnKynN9ov2Ixw==";
        };
        _MPIRwPJ5 = {
            "id" = "MPIRwPJ5";
            "file" = "lifeseries-1.5.1-pre1+1.21.2.jar";
            "hash" = "sha512-jhIg6ohdI17ItAjMepOMCyCzf7etT+C467rXbChIV4o2U+kt/m3kEWdAGHX0tKnbbl0FP3uu/PNbcyOa6VeyhQ==";
        };
        _HnLkUpGQ = {
            "id" = "HnLkUpGQ";
            "file" = "lifeseries-1.5.1-pre1+1.21.4.jar";
            "hash" = "sha512-3QEBu1pCEgtQ4H9UUGbMQI7mlEmTxwwYZXX4yXM1PlChNDKZxa6CF+DyPIvsAC8TPHFy1VGs2lQnrNUpF3jQug==";
        };
        _he0fgAmN = {
            "id" = "he0fgAmN";
            "file" = "lifeseries-1.5.1-pre1+1.21.5.jar";
            "hash" = "sha512-KUlo2Eay5yDjR81fk4Y7XKoGpMnEErXIKK4zVFNlgQLQK1JVOxSf3qhwZCVKvRlDT4Z05fJT73yAjoFk4Txzkw==";
        };
        _sV3zvEhs = {
            "id" = "sV3zvEhs";
            "file" = "lifeseries-1.5.1-pre1+1.21.6.jar";
            "hash" = "sha512-CKCoWUT7CW51PZS4GNtfZWa/hriBF2Ej34LUtWtbi2m8JYTgovG43GTSdiZHRJVhETv4gqa8jzGArkIRtTVolQ==";
        };
        _5GUJgOeL = {
            "id" = "5GUJgOeL";
            "file" = "lifeseries-1.5.1-pre1+1.21.9.jar";
            "hash" = "sha512-fNfqVhuaV+UsBLCJ7XBw68HtSWqoCV5jyK6zyQjLLCdRWnEdQu3ps+H1D5jJjAljPXLmbP+Wd4GHdXztBPM7Dg==";
        };
        _glMt6hlt = {
            "id" = "glMt6hlt";
            "file" = "lifeseries-1.5.1-pre1+26.1-snapshot-7.jar";
            "hash" = "sha512-soeAPvwJmg3lXHimhYBb+h5bHyUfRdMinTjFhXfbO83AAQIJCBfRCbDuR8bhoA4mhuLBZhwX5vc+m0UWQNyvmw==";
        };
        _hIYAkGtA = {
            "id" = "hIYAkGtA";
            "file" = "lifeseries-1.5.1-pre1+1.21.11.jar";
            "hash" = "sha512-4Pgdusxcd1tookkBgoRXWFuRGflwaIzChexKmjbqiA5EuyAwQd4Voz9JRA7KTlM8tTLEAsMLvRke//+5Q6O31A==";
        };
        _vR9RruRk = {
            "id" = "vR9RruRk";
            "file" = "lifeseries-dev-1.5.1.10+1.20.1.jar";
            "hash" = "sha512-/P0wgBrqefeYjqGiqji1RAP6rLkbP4slO7+tp6eEXu/jERB/LFBOIwJdSjHQ0ZHaJn97wU8tDuJcwFLusOVZ8Q==";
        };
        _ROPIPnFt = {
            "id" = "ROPIPnFt";
            "file" = "lifeseries-dev-1.5.1.10+1.20.2.jar";
            "hash" = "sha512-DHwggV0Pp3bhyUIfYkucaDxfcnd1by5qt09R6A0pwl4PwHcWQFpU8kmC+/OjqXCLrkb5S3V8QTtSHo/2DGdRug==";
        };
        _r6o5EJXe = {
            "id" = "r6o5EJXe";
            "file" = "lifeseries-dev-1.5.1.10+1.20.3.jar";
            "hash" = "sha512-Da6q2VrgiaxhrWLI+cvXwTFyrM3mAJNyPtIWjv2s0Roz8utguKupsHn3yRXQNzxCBvIDut7jQTsph98s7YM2Ug==";
        };
        _n5VQmWWb = {
            "id" = "n5VQmWWb";
            "file" = "lifeseries-dev-1.5.1.10+1.20.5.jar";
            "hash" = "sha512-LukCUtmdV3e6YrSgEhdqrBdhZYsDBoLxDF60kX6bsQoA53HKxkyzjRBGNDBFkOeLPUH1KSc5RQ72hwwVNDdhGg==";
        };
        _nJpGAfn7 = {
            "id" = "nJpGAfn7";
            "file" = "lifeseries-dev-1.5.1.10+1.21.jar";
            "hash" = "sha512-b+Z0JtKf+//jp/Xt81iT91z3vTTbkOZGmHoLgr+gljgmwYY39X0IQQFhbWXFnFGL7rT2jsCQFY9xr8KNGEdEgA==";
        };
        _ffrBIquN = {
            "id" = "ffrBIquN";
            "file" = "lifeseries-dev-1.5.1.10+1.21.2.jar";
            "hash" = "sha512-sA26m539sKhEJSbovLXsNBp7uL8GxD55YR1rQ8IfG7wXKJBIGVQcrSRSKMABt+N3A6w3B8NpDRGM7/tXWfClzQ==";
        };
        _rGonTK3S = {
            "id" = "rGonTK3S";
            "file" = "lifeseries-dev-1.5.1.10+1.21.4.jar";
            "hash" = "sha512-c2DRJZ1FOGYBiygXmIuXgz99/ZESmN1UBR3umreXjMNGxg48jT8rPnV8v1DI3ekwGibNMbfusvmxOMQa7zht0w==";
        };
        _3nP8BmjJ = {
            "id" = "3nP8BmjJ";
            "file" = "lifeseries-dev-1.5.1.10+1.21.5.jar";
            "hash" = "sha512-kmrYxpm7NAwgO3lFlTxisGjz6OUaonKdIeepxsJLB7eyIEj5EXZy51ozaGOZm3N189KHFccv8vu7cJnOuIY6nw==";
        };
        _w7BPPm7O = {
            "id" = "w7BPPm7O";
            "file" = "lifeseries-dev-1.5.1.10+1.21.6.jar";
            "hash" = "sha512-KV+p8fqsAGTrTweCgdVRaDZN1K2rKkq/lIkTcIiwRQT98kzGYPewEYrq79zfwlyVKbWCmBiPDHMx2CapukBaBQ==";
        };
        _JiqFDCVd = {
            "id" = "JiqFDCVd";
            "file" = "lifeseries-dev-1.5.1.10+1.21.9.jar";
            "hash" = "sha512-vXaodMYrXz9mHo0DJCucbne+Ol6MEIhPlp3B4x+KcokcSSflF6eH0FNMQy4kSrblgvMf8rTlybrxD+Km0sGqwQ==";
        };
        _LjxIGQXV = {
            "id" = "LjxIGQXV";
            "file" = "lifeseries-dev-1.5.1.10+1.21.11.jar";
            "hash" = "sha512-8z9lEBlLPwmxL1WkqFmcIZVpZVvbB79kLuEi1JRX3/UMRFCj7YiztfEPu7/lSJv3clAa+9BJQE1xPkvgvV9ceg==";
        };
        _dv29KCjN = {
            "id" = "dv29KCjN";
            "file" = "lifeseries-dev-1.5.1.10+26.1-snapshot-10.jar";
            "hash" = "sha512-xEMPaa1fDCZBqZ5NHI3tp57W7e+uQX4dILRx8lQI256X8a2FeGg3hencwQhHaFwGm1auIJMPySWhNddmiXMCEQ==";
        };
        _OhOkBSxF = {
            "id" = "OhOkBSxF";
            "file" = "lifeseries-1.5.2-pre1+1.20.1.jar";
            "hash" = "sha512-ucL4/o62NK+20OWyZDEWHOsqyS/WfRomqsRB/PlmXs4FhSnM4okVc0QG0HiFi8wzZdY5aGeicMRIUWroRPof5g==";
        };
        _WM75Pd6o = {
            "id" = "WM75Pd6o";
            "file" = "lifeseries-1.5.2-pre1+1.20.2.jar";
            "hash" = "sha512-71kTe2jf5WH4gef8TMMgnGx9sH7HskdfAuK6vvNnx+Bfk5TU8qxsF6Va2/3/L8AVtuxWcnpn6nDe309lUWjfBQ==";
        };
        _ePUT7In8 = {
            "id" = "ePUT7In8";
            "file" = "lifeseries-1.5.2-pre1+1.20.3.jar";
            "hash" = "sha512-lo6bELo97QFaseA+yQlLFlMAF8NxrYClH63XkYlPHWaESW4tPpyOxJtuols17D3462hlWmVJfTw1XoLYLKXUgw==";
        };
        _FOYrXQhB = {
            "id" = "FOYrXQhB";
            "file" = "lifeseries-1.5.2-pre1+1.20.5.jar";
            "hash" = "sha512-ezvIyYoWOPn1EAc7hJL6C4BHM4Ma+hc+Di2hy/Dz9UNsuQSOorLqb0fdFY3zHqgtP1H04bWLNRlRvcRRv4WZiA==";
        };
        _px2U4AHT = {
            "id" = "px2U4AHT";
            "file" = "lifeseries-1.5.2-pre1+1.21.jar";
            "hash" = "sha512-UokSKU4dSKjel8jx2HqhTzfR9bHDE8o60wznLQFbBvvdCFc3+xniJB3FJaWecmy1tcvXROykJRT0vi7Ob/E75g==";
        };
        _2guKzf2q = {
            "id" = "2guKzf2q";
            "file" = "lifeseries-1.5.2-pre1+1.21.2.jar";
            "hash" = "sha512-IMlypyG2VNpgA30ziEltxFtet8dzrhIsbJBY41ETd3Fw6+d6kwTEYS6ljR8lZitZbdxany80bZh/g6AmjWBC8A==";
        };
        _zzx6V57b = {
            "id" = "zzx6V57b";
            "file" = "lifeseries-1.5.2-pre1+1.21.4.jar";
            "hash" = "sha512-SfEE4bbcWwY4JqPH/5TgtGFq4qa4BpmKgAOXLPdGjK0C7+kvLlbHOzxNnulOMnsSyASmqFK1ojBqCLDR8NcNzw==";
        };
        _2VtCzCkL = {
            "id" = "2VtCzCkL";
            "file" = "lifeseries-1.5.2-pre1+1.21.5.jar";
            "hash" = "sha512-tLfeSdo9mjUB64uGWN9fV2YKX+7+jG960ueWP7kqQJBehZFsVwdwY8CTrkj84jtn54CFXRwah7ZyW0aWGk3jsQ==";
        };
        _1eirkxEq = {
            "id" = "1eirkxEq";
            "file" = "lifeseries-1.5.2-pre1+1.21.6.jar";
            "hash" = "sha512-YGLCgAgX0V0QhIcO31RgawP6RzjgYZ3VhiDmuQSXC8AlPrmrHFGFd9pOOvfXZDrcKzyaBv3IXlcWwpeilQjkWQ==";
        };
        _xDza0h7U = {
            "id" = "xDza0h7U";
            "file" = "lifeseries-1.5.2-pre1+1.21.9.jar";
            "hash" = "sha512-0SrBQO35RQ8poxCoikpipZnfFLnYGs9tunI8BRv+Ldtv6Ax1xGDbLrQhOqYP24iYquHJ7iugopullkktWikUtg==";
        };
        _6bTjrSjE = {
            "id" = "6bTjrSjE";
            "file" = "lifeseries-1.5.2-pre1+1.21.11.jar";
            "hash" = "sha512-WghZD9vqH4J0yY9tG6Lp1zI/b2LmD7SBo9QwnCjIzqd1SEun59Erw8OcEQdevTKAz52cfeoSr7tDKL0/QE8v/Q==";
        };
        _SS0y1YhE = {
            "id" = "SS0y1YhE";
            "file" = "lifeseries-1.5.2-pre1+26.1-snapshot-11.jar";
            "hash" = "sha512-I+rbqVS8HBu91+/VZSBLrOG0Bu6bytsct1ApvnLFzx2puGSMpqsYGx9FRohuNpAKDaQnYGGLI5/uNF3y4Xo93g==";
        };
        _FfqnKtay = {
            "id" = "FfqnKtay";
            "file" = "lifeseries-dev-1.5.2.4+1.20.1.jar";
            "hash" = "sha512-cDWF/GT7N/M1EyGFSoD4/4nl9IotSTglS5oRhkZDeFUzZ2aSvEedv7ctJ2WNsDoPVGP+1KBS/xq7FiPuyJlcXw==";
        };
        _lxzrdMnw = {
            "id" = "lxzrdMnw";
            "file" = "lifeseries-dev-1.5.2.4+1.20.2.jar";
            "hash" = "sha512-Xfs9cy84JDjw/i/Jy9pHoc+5iWbpMjuG5P5FRCivRc/18CtRDVDeScLjkw9fqZbp8GhHl7VS+yK7I0PPNRg1Dg==";
        };
        _q8uJ5LAe = {
            "id" = "q8uJ5LAe";
            "file" = "lifeseries-dev-1.5.2.4+1.20.3.jar";
            "hash" = "sha512-NXk0uUziA/RiVaTDpADAfDlbK3ENfe8k8u489FNJrRfwCs1OO6mQXFKriGTEz+S3fR3ZlanEaO2KxsMBYI1nag==";
        };
        _H7T9Y90t = {
            "id" = "H7T9Y90t";
            "file" = "lifeseries-dev-1.5.2.4+1.20.5.jar";
            "hash" = "sha512-mepOgYpcPVy7O2afm+ufjmCawAULyerQ/7nW5dyRLBik9aJvZYwRgqsxEwR84ygR+LfialCNhFa5ekNWNPy15A==";
        };
        _Hhl1xePG = {
            "id" = "Hhl1xePG";
            "file" = "lifeseries-dev-1.5.2.4+1.21.jar";
            "hash" = "sha512-hVqEItDY/pZz45Z5vymC3QHBj4r+wycuBw/a0jKrRG/Pwz3kB4wMoaBu2e9nYwNrkPPT2HjxaKM0uGsX9VseCw==";
        };
        _HdbDxf3l = {
            "id" = "HdbDxf3l";
            "file" = "lifeseries-dev-1.5.2.4+1.21.2.jar";
            "hash" = "sha512-OJH/3UJznGne+whyz6bul7/y/PBd2+79ms+L1zKjeUr4h0MVQrNfgMHxP+gK0dvh6SNQarD+CwciMEfYjsAw8A==";
        };
        _P5WxZZq1 = {
            "id" = "P5WxZZq1";
            "file" = "lifeseries-dev-1.5.2.4+1.21.4.jar";
            "hash" = "sha512-Gxr5eK5qJuzHTUF5bSsALfZoSh2a2TeFqxJruh/wgOADKx4Rfvn0RkiTO1ZLSNZwNRQQaCjKZvPaZaWcBh63aQ==";
        };
        _scj3fzYI = {
            "id" = "scj3fzYI";
            "file" = "lifeseries-dev-1.5.2.4+1.21.5.jar";
            "hash" = "sha512-2TdfNIXLrydRiBdcDgEHYy0F4rvFBHj0MmZTq/6LBZIAvF5UXXdQG19fO5iFI6E5FEwGFPCFMzgkH+S1ZSVc5A==";
        };
        _7P7qg5Wg = {
            "id" = "7P7qg5Wg";
            "file" = "lifeseries-dev-1.5.2.4+1.21.6.jar";
            "hash" = "sha512-nH8XZkmLJYt8UTGGmlawsbcqzYBL/Y1V4nK6wX1/syvMwbZEJ8NmRjvrp3aC7LgJ0He3tPq8fJ+/59nGAHUrjg==";
        };
        _7bP4OfQn = {
            "id" = "7bP4OfQn";
            "file" = "lifeseries-dev-1.5.2.4+1.21.9.jar";
            "hash" = "sha512-/1HexEZ7YUCJtXt1jiMAw65d2UM6LOpU/veOxxiTpaGdswNXmi9oJD9iKoui+6LKTr/2EHOPHHRNh5TRCgJAiw==";
        };
        _nRdsEQEY = {
            "id" = "nRdsEQEY";
            "file" = "lifeseries-dev-1.5.2.4+1.21.11.jar";
            "hash" = "sha512-pf2G0sgwL7a8E1P/gkC7r5R0MjzgWX6z4q0QAInSVdxgJoeOz9J6a8dZTAtxUoKSXX+VsRBHoNO+bfSgdYuO7w==";
        };
        _LmBtXCgz = {
            "id" = "LmBtXCgz";
            "file" = "lifeseries-dev-1.5.2.4+26.1-pre-1.jar";
            "hash" = "sha512-8bgvSK45bBIX3R/dxyk5k5QkF4gNJ+9Njch2AivEJryeXzv0cJXLFeT5oWY6wpxIhFeWFYGG3kMgzAlet+mrJQ==";
        };
        _RSc3XC6b = {
            "id" = "RSc3XC6b";
            "file" = "lifeseries-dev-1.5.2.12+1.20.1.jar";
            "hash" = "sha512-J0lXOA5LP7b6IMWgOduowKBgxcGrHAAYDTiWHsXGERxtxekmnfNdJptmzKXaIMEMYm33DnGHxuo2hETZ0n6wHQ==";
        };
        _CAoG0EAq = {
            "id" = "CAoG0EAq";
            "file" = "lifeseries-dev-1.5.2.12+1.20.2.jar";
            "hash" = "sha512-JJ7OSCmsXB1SEB7RCj/dG2X+p/Qy97u3Ab7FdjMeG8yziIt5r7nyaoB8GGd4CRGIRGD1TH0/mKsMPCGtmFZw9g==";
        };
        _r5pIdFCo = {
            "id" = "r5pIdFCo";
            "file" = "lifeseries-dev-1.5.2.12+1.20.3.jar";
            "hash" = "sha512-cpZFDpCeqArMikyl2Q6sFYplhiMcUVQhX0nM9Wg/MeOAFuYk9r5S4MFIO6uqOzP7Qde/z+NiS67zfY7lg3fSpw==";
        };
        _W7t0AA3o = {
            "id" = "W7t0AA3o";
            "file" = "lifeseries-dev-1.5.2.12+1.20.5.jar";
            "hash" = "sha512-cyvfGcv/KbcGk+uYo0B7Cd2//rQt6k2E2B0vDmz5DJSC+g7TBxpf2lTyyLvqwd1k27I7r+CI1q61MIj3+/yWqA==";
        };
        _Pui5xKcG = {
            "id" = "Pui5xKcG";
            "file" = "lifeseries-dev-1.5.2.12+1.21.jar";
            "hash" = "sha512-/LUyi3vfwvK3kboHey6ERsJtXWfygIRHX3NmgE3jV6Btgtwb2ExPhpe+UP6fnUhZgRIPSbioTVqmqpDoslhLkQ==";
        };
        _dpuKW43P = {
            "id" = "dpuKW43P";
            "file" = "lifeseries-dev-1.5.2.12+1.21.2.jar";
            "hash" = "sha512-qAQmIyZ8t52yRVkry+UJz7LicvES35LiHBxiHOICerMsWwOZS/3Lsbo1EdBJCM1XjLriWh8zaKRbtiNG/W5SmA==";
        };
        _59dt5Uq4 = {
            "id" = "59dt5Uq4";
            "file" = "lifeseries-dev-1.5.2.12+1.21.4.jar";
            "hash" = "sha512-8Uv/ysIGJD14b4B/fZSZ2MRsk+62U5Q2vhZsfxBog3roBK+4TuovFYIS6GD7/IOXGUyZtywf1v3rH2StEl84gQ==";
        };
        _2AQXha9x = {
            "id" = "2AQXha9x";
            "file" = "lifeseries-dev-1.5.2.12+1.21.5.jar";
            "hash" = "sha512-dO9r1HGT9042j//4cPWnNZhI7SibJi3HK+4DNYB8qqGqscvfO/wGsQ1kRYH3UPJxLXltZDFNYLjyGxAkqdhtGw==";
        };
        _nNf5mPlh = {
            "id" = "nNf5mPlh";
            "file" = "lifeseries-dev-1.5.2.12+1.21.6.jar";
            "hash" = "sha512-E94bKDxK1rI7N6YhL+U1w6mke1+TI8eAitY44IV+/b2Jbl9H9DBSVIQkd/9wtAkFhfTX9z4JEw+DyM+nJijF1A==";
        };
        _sY2cmvoP = {
            "id" = "sY2cmvoP";
            "file" = "lifeseries-dev-1.5.2.12+1.21.9.jar";
            "hash" = "sha512-vgab0Lx55bzPwC7f8xNy+5Us3pEZH4Vl/yYAoTOqeO6MI4aeF8BWfgUjNLEKuz4BjLosrpF2B/2laMx48fQeqg==";
        };
        _e7sYewig = {
            "id" = "e7sYewig";
            "file" = "lifeseries-dev-1.5.2.12+1.21.11.jar";
            "hash" = "sha512-J6g2IHM4uEiPprCdFt2xCgCIdJs2idSgn2hvPU+bGfhSiubjsS8GWvfV9Xfrru89QBzHczhUZNenOB4OcForAQ==";
        };
        _YNTXmFOI = {
            "id" = "YNTXmFOI";
            "file" = "lifeseries-dev-1.5.2.12+26.1-rc-1.jar";
            "hash" = "sha512-ItX7z2Wjmymq/fc9nXgSuxJ3/iN1S+WUcB0az+0UHD6ScSRGWJN62/VrWPJpIZoyL+7bChBKHI2KS2rGTSqmiA==";
        };
        _PbQ6k6NC = {
            "id" = "PbQ6k6NC";
            "file" = "lifeseries-1.5.3-pre1+1.20.1.jar";
            "hash" = "sha512-2fpNwV63WCmZhIUaFsB1iSp2OXhLqeMaIFo5BTQMjn3JZ0WCJLLEVrq5HVNM9BeK5d0yOphDymyKRuYJty/5gQ==";
        };
        _m6hw9Ieu = {
            "id" = "m6hw9Ieu";
            "file" = "lifeseries-1.5.3-pre1+1.20.2.jar";
            "hash" = "sha512-0LhHXH4VCjregUU8Mjdxjs1xLxvnkSGEYi3NCOjD+gMCOsMTNA6yUbE7AvpV9NURGmK4uqwLJB2lVVk9cJxHLA==";
        };
        _4roq0pH5 = {
            "id" = "4roq0pH5";
            "file" = "lifeseries-1.5.3-pre1+1.20.3.jar";
            "hash" = "sha512-u9CN1IV9SY/pThTEOmG9lv/zLQwThDKhF3JWMt4NpQiBMen1g3ZHYmXL7XsykluOGch5MEpRgWfD74jy1bv2Jg==";
        };
        _QUBJbnYQ = {
            "id" = "QUBJbnYQ";
            "file" = "lifeseries-1.5.3-pre1+1.20.5.jar";
            "hash" = "sha512-SUcdAmmBVLsUNL5rB15MQKwUROBZrR3jmv5mPQeI612zuRJiiDr1p6xNwdmF+0vZLq/0mLFaEPNgp4+jHAnddA==";
        };
        _6tCBE32c = {
            "id" = "6tCBE32c";
            "file" = "lifeseries-1.5.3-pre1+1.21.jar";
            "hash" = "sha512-6mQj1GMYLb4zB9NnLS/ly0l80wrzNlVjBf4cTWX7SDmdETZ8hl2CPcdOKo28remX7nDffuiPYWsvdpGqcXhU+Q==";
        };
        _nOA4Y3MF = {
            "id" = "nOA4Y3MF";
            "file" = "lifeseries-1.5.3-pre1+1.21.2.jar";
            "hash" = "sha512-Cmum+yYNfNQeXuS/bsRhQai3tu73I/x+9TG/oMxoMIbD6hmMJ01Kq+8P06PozH4QV8FRSDllKnFaSK9O4BQmNA==";
        };
        _q27eahIW = {
            "id" = "q27eahIW";
            "file" = "lifeseries-1.5.3-pre1+1.21.4.jar";
            "hash" = "sha512-qvLUGveGUNjkXGnu0EB1AfhRzL3eZV4E9yPwcDKVYXgvumMda52MB+94ptB3A/xrhD+hkEsmJXP9sOs8AH92RA==";
        };
        _YhgzEg6J = {
            "id" = "YhgzEg6J";
            "file" = "lifeseries-1.5.3-pre1+1.21.5.jar";
            "hash" = "sha512-R86kDCCXb3DSjlDCsxUPueT1TaZnfC8AHqNGUV45/MISgPe5QL19gMH+jyB3EF1RoiU9FvorCgv5TFpioUAaoQ==";
        };
        _WizIBixf = {
            "id" = "WizIBixf";
            "file" = "lifeseries-1.5.3-pre1+1.21.6.jar";
            "hash" = "sha512-fMWk9Ytk8xSrIPGxGG0GHVBTndRSPglm2FiJCF2kRs1D8fFDmjwAAGjFKhKLMxh8uoeoz5zFO70Dygls1hfWbw==";
        };
        _k0HwiQx7 = {
            "id" = "k0HwiQx7";
            "file" = "lifeseries-1.5.3-pre1+1.21.9.jar";
            "hash" = "sha512-3kMsgeqeLQrmO7FcqBadFtfo5wDl/9c8ky5774OWUmWLmBw6szXCiD75YAbf3i3eAEcYqA0yLssNaJHxNYbzGA==";
        };
        _Luclh54X = {
            "id" = "Luclh54X";
            "file" = "lifeseries-1.5.3-pre1+1.21.11.jar";
            "hash" = "sha512-VHy1TPSqR/IT/Ig8kSQ9mBjiI8eBpDnGgkXDUz45RUwsizmdy+d5n+U5mYKaZFw/6fSFmFlFH3/6PVNdk/rEQQ==";
        };
        _qiPbJmGv = {
            "id" = "qiPbJmGv";
            "file" = "lifeseries-1.5.3-pre1+26.1-rc-3.jar";
            "hash" = "sha512-OuWSB6EsvW/syYvMMKSs2Rx3hYV6o+Z1DIruL9X643W/GPUxT3uenJl3zY9wlOBVy3NhQRBQNrDqs73mprQnwQ==";
        };
        _QdSd2sef = {
            "id" = "QdSd2sef";
            "file" = "lifeseries-1.5.3-pre4+1.20.1.jar";
            "hash" = "sha512-SvvjBd/G4W+SlCRqU0cCIB+5EMoF9qCoZKlcRuAlxGdxylv4hLd4bt8V9Fy/hWK2YTJCvao8qHgFqooptxXkOg==";
        };
        _YIsyN70I = {
            "id" = "YIsyN70I";
            "file" = "lifeseries-1.5.3-pre4+1.20.2.jar";
            "hash" = "sha512-TEpxmbXmuqRZOgj3dnQSp/XavAa094gqj4UahVoRsQ+S4kNsUYKlJISi4mexKilWFDfuKVjiNn7KYk0YtBSpRg==";
        };
        _nkQyKYu7 = {
            "id" = "nkQyKYu7";
            "file" = "lifeseries-1.5.3-pre4+1.20.3.jar";
            "hash" = "sha512-Ar8UXMymiVe6gKragxDF/zUfCaxrkLYsNfcXR7wOy23i26pM/BzOa42z38yn5Z+8bm1yhs7YSl5KYjq5tx9H4A==";
        };
        _VvQF1uFQ = {
            "id" = "VvQF1uFQ";
            "file" = "lifeseries-1.5.3-pre4+1.20.5.jar";
            "hash" = "sha512-TgkD9XeJIwX96XuvPdduMqvV+67PXcvyQnxgDeZcPcLj9RhQJce83gY7cxgNg3kinIwGcGzJKs3MfBFD69yffQ==";
        };
        _nzLAGpzb = {
            "id" = "nzLAGpzb";
            "file" = "lifeseries-1.5.3-pre4+1.21.jar";
            "hash" = "sha512-2RWCPA97NvRgjhH5pSS/4/TYRyqV/JCrgxHO2ccz+eYW7xO2Tl8RrKWoZ2HkHb9OKBzGXPCtxClhisvpxixsYA==";
        };
        _QbNRHH1Q = {
            "id" = "QbNRHH1Q";
            "file" = "lifeseries-1.5.3-pre4+1.21.2.jar";
            "hash" = "sha512-DcTXMQ/fH4J37cAVCZHJ8mJiZNJxW20gtv1Ns05yiFbJ/UAVwG+1lsm7mzQmD7uB9GDRsiLYHl6xoa10Cglh4w==";
        };
        _ArSVnUc5 = {
            "id" = "ArSVnUc5";
            "file" = "lifeseries-1.5.3-pre4+1.21.4.jar";
            "hash" = "sha512-Rz7G8/IishUSknAcIBSAOHHDUA06/NLMmbbDg+McOjWibGZCmJcLjHiatAcAzLo6IgjSS0xsffZjXUFMtVRPbw==";
        };
        _rjgOZYMA = {
            "id" = "rjgOZYMA";
            "file" = "lifeseries-1.5.3-pre4+1.21.5.jar";
            "hash" = "sha512-rV2YvHLClQnhH0HHt18pdNOc/p8h4pMIE5BHD4kvoKBkP3sLKgQVuI5+5Q556tM/SA/sac2pdD0IlxRgZVaqNg==";
        };
        _zVVzEMpg = {
            "id" = "zVVzEMpg";
            "file" = "lifeseries-1.5.3-pre4+1.21.6.jar";
            "hash" = "sha512-HeN72xWm7kwSn61Kl2X/Zmqs8cooYHPn8K0OV0UqYAk+bQuFqRFj5RMEsAD5Yvg079c4RYYl0bUTsWd/bS7DGA==";
        };
        _PTvABTNU = {
            "id" = "PTvABTNU";
            "file" = "lifeseries-1.5.3-pre4+1.21.9.jar";
            "hash" = "sha512-w3PtmQs7C1AiuLZ1ddrFD50aNT+GCbfjQq7y8VERIQbFj5ITz5eO8Mz40w98fxhSaFh7HWk0vYGdXUqqoc62XA==";
        };
        _HOIIjGW7 = {
            "id" = "HOIIjGW7";
            "file" = "lifeseries-1.5.3-pre4+1.21.11.jar";
            "hash" = "sha512-cN09MoOsAcxEYccNqNFrAWwNp3LY3l1xDmLtAvkWN5aiDXqFbEhWb0bodI1WIh0SvQfbDlI5l7pHF2cn5lotpg==";
        };
        _hiT0jowm = {
            "id" = "hiT0jowm";
            "file" = "lifeseries-1.5.3-pre4+26.1.jar";
            "hash" = "sha512-NoS3nAegNNljEv2rpxMt9iIsWcmwePpRFRCmQY2SB7GnhyyTvjzQzdwWldh5z44KDZkmSv0PEaKAijZTqigwFQ==";
        };
        _saIURZL1 = {
            "id" = "saIURZL1";
            "file" = "lifeseries-1.5.3-pre5+1.20.1.jar";
            "hash" = "sha512-XUj2AbinFClcyhOZFiKzBAnu+gt47mLe9dGlNk55+Mfw2zOrzXTzZHzyeyd/nQrd7Szx9wbzvVRgvE0iqJKBzw==";
        };
        _VwtabJBX = {
            "id" = "VwtabJBX";
            "file" = "lifeseries-1.5.3-pre5+1.20.2.jar";
            "hash" = "sha512-ExCZ2940DETazHoTYtDJSqOO7u/P9rHw1xnSVgb4zvfeGsO8ECOtp4F7aLfbkaRC2IUIqkTKsysVPqJX2bqIMg==";
        };
        _xWxewP43 = {
            "id" = "xWxewP43";
            "file" = "lifeseries-1.5.3-pre5+1.20.3.jar";
            "hash" = "sha512-fM8ih/X0tRH5h2B+ms0VZ21U3Wb2AaTGyYV8LDmJ7h2nAszNrshFvW33WcowNS7RNtimpRKX7rOGu8B3uzr0MQ==";
        };
        _iWlWREFf = {
            "id" = "iWlWREFf";
            "file" = "lifeseries-1.5.3-pre5+1.20.5.jar";
            "hash" = "sha512-R1ZEaNLF1Rv3y1yXYT3N8eaj/zNSXlyFgG8s1bB5PvfWvDMrGx+tW9xxGTSnbU3cg4/Jkc/ucvXoURNY8RJOLQ==";
        };
        _f9P2hVpU = {
            "id" = "f9P2hVpU";
            "file" = "lifeseries-1.5.3-pre5+1.21.jar";
            "hash" = "sha512-vBhbAVWoRaHaCzjZu53q0RDDZYFZ53U/cMxh1voGUreJYBJMxus6ajHfB9hJNr2pJ6H4R9qC1nZf7tB7AMJ+Tw==";
        };
        _j3u64X31 = {
            "id" = "j3u64X31";
            "file" = "lifeseries-1.5.3-pre5+1.21.2.jar";
            "hash" = "sha512-Y8zljtNJ6muot3rCjlDJLUWJ6s0tpDIVvLUj9k0VJ6tBAczGE03Ppi8ZWLlO9NIf+BJ1ffLmGdqOqah/eATwPg==";
        };
        _tQTLiXNe = {
            "id" = "tQTLiXNe";
            "file" = "lifeseries-1.5.3-pre5+1.21.4.jar";
            "hash" = "sha512-og1q/5q7EVz3WV9DRmBeDVD6fXgnPK3DGV8syzMp68P2+B/643CZqpacmGSS7KgsKMkCHvRkITHZ7Zjp9ix5cw==";
        };
        _eV3TiJCE = {
            "id" = "eV3TiJCE";
            "file" = "lifeseries-1.5.3-pre5+1.21.5.jar";
            "hash" = "sha512-CWuHbPqiTJkPkxksnlx9VDHDJo/7YK/7W1zrRgbf12jnN0BEBIIBDr2KKKzPH397CYToYv4yiIZffOWZiP7wNw==";
        };
        _8uVVhsYe = {
            "id" = "8uVVhsYe";
            "file" = "lifeseries-1.5.3-pre5+1.21.6.jar";
            "hash" = "sha512-gQzp3trGQFwjSEBfjKNqOIcbO5aTq8pK1Gb1MX73vkcG3BysbDij9o+kEAFhe4YDOEOTvRpgHSSF88F8KPbdlA==";
        };
        _edze0Pql = {
            "id" = "edze0Pql";
            "file" = "lifeseries-1.5.3-pre5+1.21.9.jar";
            "hash" = "sha512-C185rRsrfsX1PUzsH2qnVWBlp8fd0Sl2kphB7tD8qsiuGQTnWnIPHO9TiIQT/Nv+OTfCIHKv4ZTNf8T5hQcwlA==";
        };
        _TxMLON8s = {
            "id" = "TxMLON8s";
            "file" = "lifeseries-1.5.3-pre5+1.21.11.jar";
            "hash" = "sha512-sn+Ixd36tQBNZ75+ofOsOw+kiS14olfTnqv4cm5fzHFzfeNwnWRRaye4woIEAO+vNIYFoX/y9Kts+FhF/NzyVg==";
        };
        _U3lf8q3z = {
            "id" = "U3lf8q3z";
            "file" = "lifeseries-1.5.3-pre5+26.1.jar";
            "hash" = "sha512-VFNhlfuj3Bq18J6Ncy/4Li9YqnMXySqeAZGEnQ30nMZDi4ZCdcz08sQv0sDDNUr4YPQorVvEboNJAzNUjJEz7Q==";
        };
        _d2P1ax3J = {
            "id" = "d2P1ax3J";
            "file" = "lifeseries-dev-1.5.3.3+26w14a.jar";
            "hash" = "sha512-S1cAYu7YSkaMtghFP1rhV7fHvYkfbqe2CjEeN8GcVzM9XCmFddhyRRmDkRFA24QL868YEfnuLeMKdmMoiOYkTA==";
        };
        _Ir8a4we2 = {
            "id" = "Ir8a4we2";
            "file" = "lifeseries-dev-1.5.3.11+1.20.1.jar";
            "hash" = "sha512-yGHmnzpc8J53wEcDZi11hFqL/vGGCRh9i+qo65UCqJOZ8u/HO402gUbo47P1Qz5d0gD0D8gCsgEu0L7OgQnihg==";
        };
        _ZjLxkHFW = {
            "id" = "ZjLxkHFW";
            "file" = "lifeseries-dev-1.5.3.11+1.20.2.jar";
            "hash" = "sha512-+lUSWptar6LkgIpNtK1LnbxUUzq0+UZwC7rXVbJaFwsQljrBCIuSmQCcAMNH/WDK+AXUT4Dv1+IxtYXzXBUrMQ==";
        };
        _AdCjQP6c = {
            "id" = "AdCjQP6c";
            "file" = "lifeseries-dev-1.5.3.11+1.20.3.jar";
            "hash" = "sha512-EQqe4CXRS4B4KXK6sVD+/EZ6A4xqGV4WBflzzgXMOpuCEY7HvggWaHhE4PkFzBPcZ3xxUetTU8p4TN+e9Jpqpg==";
        };
        _BZWJ6Zp5 = {
            "id" = "BZWJ6Zp5";
            "file" = "lifeseries-dev-1.5.3.11+1.20.5.jar";
            "hash" = "sha512-RF3ee+KisFD8oPrEZvSNolVbkU/U1/EYu0I3DQN7WxxSEkxSWY7YnkRFp6kMK92woJqaHe723cCKyqCvaJp6/w==";
        };
        _nDQluefD = {
            "id" = "nDQluefD";
            "file" = "lifeseries-dev-1.5.3.11+1.21.jar";
            "hash" = "sha512-fAFsK3GAdaTbYyxubr7kAU+u1iB68ynFVCFCMRyRqKaR/fvf5WzaDo2/3QCB0+x27UwyA7eOF1fvcrBILwuscg==";
        };
        _om4I4ft2 = {
            "id" = "om4I4ft2";
            "file" = "lifeseries-dev-1.5.3.11+1.21.2.jar";
            "hash" = "sha512-rZXrC6jTSARjRm8c9V65BDP0zrCTwEIbPT/o+vN4C3KZ9ScmnvTUWFzL952jAJN+E/0aQH/TRp1ubBLozOjO9w==";
        };
        _I0CS4i4N = {
            "id" = "I0CS4i4N";
            "file" = "lifeseries-dev-1.5.3.11+1.21.4.jar";
            "hash" = "sha512-sxrQ37Jwf//LssEi/WpodfGENubehp2hYuAwZXsg15wCVvxyXHKKA11RUVAjMgpm9KrGG+USYB8OStnPS9hsJw==";
        };
        _6cf8V6xV = {
            "id" = "6cf8V6xV";
            "file" = "lifeseries-dev-1.5.3.11+1.21.5.jar";
            "hash" = "sha512-1lr5M36rPVE8k7NqDls+sDf2UZuJAvrXSbp6cY7g6ObU0Wy4sxuAor5rHh5Ml6Kw8IFPDmj9vryjVQHci6+67g==";
        };
        _5E6iKv7b = {
            "id" = "5E6iKv7b";
            "file" = "lifeseries-dev-1.5.3.11+1.21.6.jar";
            "hash" = "sha512-6biMtYJ8EGroKE8Oapr4bOSi8svwFCzrSbIA7at0dMdgyySiHIRUQYYPuf5rV8jT/N8CIqDhiswu6792o2rJGw==";
        };
        _HIVZyCVK = {
            "id" = "HIVZyCVK";
            "file" = "lifeseries-dev-1.5.3.11+1.21.9.jar";
            "hash" = "sha512-sfnQGBco7DRFbT+2qWJApRCUdRcV0HOweFnxLbRzzEzZahER+HG6UzoYWB5wwaNRTAMjY81/3jQOZNAA2TjvPg==";
        };
        _ZbH70q0L = {
            "id" = "ZbH70q0L";
            "file" = "lifeseries-dev-1.5.3.11+1.21.11.jar";
            "hash" = "sha512-bHydukO+FKqyIyoT6qepNaRVkG/aIMXhOM9/6q1JIfPsM7WjWmEQVK04++G6tarRFd6leSZJ2nVhciiGc9jgKA==";
        };
        _2UaPnK9y = {
            "id" = "2UaPnK9y";
            "file" = "lifeseries-dev-1.5.3.11+26.1.jar";
            "hash" = "sha512-4nmuDCpayqDYcQQCwY5A/M5xOlxhPv3dMdBFH+77FslIqMRNcxmQepCL7IZd4/djW+DJXDnbIBWcDvxL5p93Uw==";
        };
        _eUy8u1gR = {
            "id" = "eUy8u1gR";
            "file" = "lifeseries-dev-1.5.3.11+26.2-snapshot-1.jar";
            "hash" = "sha512-5LTcPsFqyBUDGnMKBsnuzBQfTS/Hqz1QxQnm/Hj/ni5Xcawg72QWflJytgrdK+o15lVADs7tAEPsLsiNkqwgYw==";
        };
        _6YE4sVKR = {
            "id" = "6YE4sVKR";
            "file" = "lifeseries-dev-1.5.3.27+1.20.1.jar";
            "hash" = "sha512-1a1tNSjRsqpURAoB5Emiq2tC9rjC/9G8Cs/Q1J/ptkz6Xo7AnQnNN+YmAm8pMW1upy5/1KTF9m1wnLHJ8kgH7g==";
        };
        _AUBJv9NL = {
            "id" = "AUBJv9NL";
            "file" = "lifeseries-dev-1.5.3.27+1.20.2.jar";
            "hash" = "sha512-kPIWr7NjkUQZMssCkaOvdLe4gdZBlcNHmXLU/nZ1FFHQQBL+VoucsaXIAwIP8UfUC8ZIczTl7A1LFTPS5N7uwA==";
        };
        _65Nqk9Fh = {
            "id" = "65Nqk9Fh";
            "file" = "lifeseries-dev-1.5.3.27+1.20.3.jar";
            "hash" = "sha512-6QEO2u3iShKYU1RXCNCcZCQJinFB8jEYuoD06+apXkAMTxLk5MksqGlbmlLP42vToJPleqwtofCWEQIMloL9gA==";
        };
        _MJNMAeaV = {
            "id" = "MJNMAeaV";
            "file" = "lifeseries-dev-1.5.3.27+1.20.3.jar";
            "hash" = "sha512-6QEO2u3iShKYU1RXCNCcZCQJinFB8jEYuoD06+apXkAMTxLk5MksqGlbmlLP42vToJPleqwtofCWEQIMloL9gA==";
        };
        _qd8vISwf = {
            "id" = "qd8vISwf";
            "file" = "lifeseries-dev-1.5.3.27+1.20.5.jar";
            "hash" = "sha512-8ujN4gwhEXhYJmjuPtZERNWDCnHEpp1n423nk3grEe2IiKZKreWcqX4PgBLZFCDGLfUY6EgYsMHfkDm7kr0Q2Q==";
        };
        _YR7MvPHF = {
            "id" = "YR7MvPHF";
            "file" = "lifeseries-dev-1.5.3.27+1.21.jar";
            "hash" = "sha512-w5GHJvoQIzSZeBmM+J5Bg1KCl4nxJ6HlAoSUpku/AzKu/BSWpfzI8LA3cBhg8b/W+ODZUprMFskWDi2Sw7koEQ==";
        };
        _EBlOVgFB = {
            "id" = "EBlOVgFB";
            "file" = "lifeseries-dev-1.5.3.27+1.21.2.jar";
            "hash" = "sha512-lMh7h0PhNEOFF6nAT8SWtrfwlEKog6FIH3oxWGqtIbx4BhomYFdeXX8R8UFM2nkrrf86Vna295d8V6P/EM46Vg==";
        };
        _XDMFt0hj = {
            "id" = "XDMFt0hj";
            "file" = "lifeseries-dev-1.5.3.27+1.21.4.jar";
            "hash" = "sha512-lduxN/xy55mA2lyJ00POTe2Lpy9O5B+k4VhiK0KCQSOLT7B0PMiL5muA90DJP09iVfGWhOPHU7IEyoAKfrg0Jg==";
        };
        _z737pTb5 = {
            "id" = "z737pTb5";
            "file" = "lifeseries-dev-1.5.3.27+1.21.5.jar";
            "hash" = "sha512-CeWl/7kE6WGZK2qD7XJ8fbIe9p/jHAQ4mObBQwzEBmOvGMImhATuz7ArTY8IvmaDUK8VF5Qvf97OksimNWrNcg==";
        };
        _bEkeYL0R = {
            "id" = "bEkeYL0R";
            "file" = "lifeseries-dev-1.5.3.27+1.21.6.jar";
            "hash" = "sha512-ENbQsyWxrfglXP5HjVG8Ac16l39rnIYtk1rq+NgViGRxZ9z1CwHJw5VUDLuLaRwoqJv8NC8XxVkoQyoaONVA0Q==";
        };
        _JT6uulv8 = {
            "id" = "JT6uulv8";
            "file" = "lifeseries-dev-1.5.3.27+1.21.9.jar";
            "hash" = "sha512-dIfkB0XRTw4XV7KoJLMOsrN0miR+1P7p5q7lF1EwrxoIR6KXhpgmjWmV6Vd1B6iioqKldFGZa/9qJMh1GntXzw==";
        };
        _qUB2HQQK = {
            "id" = "qUB2HQQK";
            "file" = "lifeseries-dev-1.5.3.27+1.21.11.jar";
            "hash" = "sha512-N5A7uNQ7bVNMmg9vcS6GrKvquWH4WjKFhI0C39HPYBIS9RRGHSBYizPDuZURI7EHYBl44tIXD8mXC86B4Q/Exw==";
        };
        _Mo7uMYNi = {
            "id" = "Mo7uMYNi";
            "file" = "lifeseries-dev-1.5.3.27+26.1.jar";
            "hash" = "sha512-S9ziqUB3twIEp6Z1FNGZteCPcDzCbekBTdbAnDHCRfhzQDfJBAsXJE/4CMogpkHhelZihyUDActvxDQQRORtmA==";
        };
        _Evh0CRln = {
            "id" = "Evh0CRln";
            "file" = "lifeseries-dev-1.5.3.27+26.2-snapshot-2.jar";
            "hash" = "sha512-+d5ah/o7a4mNem7F96pIqpzoK+eItz4vPf/L61ne+OVJRQg1Ikiu955zHgctDTax2gxVEKaIhgQ1vvTEx4AdkA==";
        };
        _Dq20nGhh = {
            "id" = "Dq20nGhh";
            "file" = "lifeseries-dev-1.5.3.36+1.20.1.jar";
            "hash" = "sha512-JJZRRqg8rkoOH6MvM1tTzhIF651xwvCYMlEA/bo+J/WZrQL5CIxNKiFx4RiU6QmtmPjSiSoREd+setvnzqwn9g==";
        };
        _BxYkYfay = {
            "id" = "BxYkYfay";
            "file" = "lifeseries-dev-1.5.3.36+1.20.2.jar";
            "hash" = "sha512-PiZsV2sPvaX9ig72qHavGvswhXpYSuvZOL6nXGv0idDNRCZgJfYFty+bBt+wjCTdQDGvzuaMwk0RNtFFFFqmxA==";
        };
        _JRRiJmtM = {
            "id" = "JRRiJmtM";
            "file" = "lifeseries-dev-1.5.3.36+1.20.3.jar";
            "hash" = "sha512-79RSg49RjDIxjOCQuCQQ7O9aL1vCGsjANRzH2fKZky4ii2YrQO6fwrPEVF3e1epuFn2CrWYhKwEP5WJa5r91+A==";
        };
        _ze5SXlLz = {
            "id" = "ze5SXlLz";
            "file" = "lifeseries-dev-1.5.3.36+1.20.5.jar";
            "hash" = "sha512-D9jC0HGyl3V/mwFJU3CMa3T9oOFyWAwtwPB1oFs+4nc11Gp0Uu3/fx2e8ZgixUUNLlKLEYnoBzoISfJhakJ6bA==";
        };
        _l7yvQ8Vn = {
            "id" = "l7yvQ8Vn";
            "file" = "lifeseries-dev-1.5.3.36+1.21.jar";
            "hash" = "sha512-6LTW9Ovq7zyoKaxt0s7kOBVIurkz06vaqiO4XlpYsq83rE6IFaBxwNq0mN7tKbHpZFbWC8IBEAyv9Y75wJeQmw==";
        };
        _8r3Q5Eys = {
            "id" = "8r3Q5Eys";
            "file" = "lifeseries-dev-1.5.3.36+1.21.2.jar";
            "hash" = "sha512-VQSkK+HYE6Qh2iAJaXoxx8kThVbmZxAY7yOLFjqXptJSxHunZDU5IA3Pv8fhvi1agISwrJIcJ/fmDBrehR882g==";
        };
        _LtQqz5zk = {
            "id" = "LtQqz5zk";
            "file" = "lifeseries-dev-1.5.3.36+1.21.4.jar";
            "hash" = "sha512-vVcUffp4ULEBp++1yDYx2HdXFlKCvk/UTd/bxJx6axwOBxo2BkW0sSJ37m5SQHi4eFbdvViVg0BhcsV5uL4fqw==";
        };
        _RIgnhp4Q = {
            "id" = "RIgnhp4Q";
            "file" = "lifeseries-dev-1.5.3.36+1.21.5.jar";
            "hash" = "sha512-ItdZfD9ucB2trHFvHfYPJ6Nuj0kEJgs9Fed1Buuup60/RcOiXz4Sab+Cuvi2QSdCj4P+EdHbWFTQhncpW43I0g==";
        };
        _MMtHvb3C = {
            "id" = "MMtHvb3C";
            "file" = "lifeseries-dev-1.5.3.36+1.21.6.jar";
            "hash" = "sha512-hveKCtJCP/KgKJs+qf48bpveuqTzr4P/CVENWDAXr4anSlzv/uOraTgwf/Fimcrm5/Q88XrB195vbDp0Ok3KIg==";
        };
        _8s9cREBe = {
            "id" = "8s9cREBe";
            "file" = "lifeseries-dev-1.5.3.36+1.21.9.jar";
            "hash" = "sha512-kXQTj4vQgw/sHZv5zaePSKCz67PMiNVKUFqO33PrN7cOL1DDJv6vrbolpiTrWvt+ZgGaNMBw0+AvqocnQMiVmw==";
        };
        _ayo5qUpG = {
            "id" = "ayo5qUpG";
            "file" = "lifeseries-dev-1.5.3.36+1.21.11.jar";
            "hash" = "sha512-aef3OspBpy/yGR62EZ1yyMw0NlU2ZD4T+A1Edpt+2kX4lFmf+1MsnauXQu4Q6L5kVvJZBV3PqU32p6XfzFv1Kg==";
        };
        _p8XztKJT = {
            "id" = "p8XztKJT";
            "file" = "lifeseries-dev-1.5.3.36+26.1.jar";
            "hash" = "sha512-pD1jsc4SRfrl9HI5FbWOARK5Nv/hvCNSMJMZt+5uk9lvg3eota95cgd8k3BZPdIJ+oxS/TTB7WkcOyBKB+oXdA==";
        };
        _3oUQ7St8 = {
            "id" = "3oUQ7St8";
            "file" = "lifeseries-dev-1.5.3.36+26.2-snapshot-2.jar";
            "hash" = "sha512-D8pDpyO8fF1JZICskqoz+PVG45aRLrXGUdernc5MuKElIesIfAZdy8lCCIV6X/SldyhwC4Z6P+9NUe1xusErpw==";
        };
        _yLvcGJ2D = {
            "id" = "yLvcGJ2D";
            "file" = "lifeseries-1.5.4-pre1+1.20.1.jar";
            "hash" = "sha512-XG/x1QZF4WnSrGcqPe7d7zNEam9qTyaETDd+D4yg5x/rRTNt85cYGMNmYLKINPXicpeAsslrA61gdWcwu9tSgw==";
        };
        _INSAM0Vc = {
            "id" = "INSAM0Vc";
            "file" = "lifeseries-1.5.4-pre1+1.20.2.jar";
            "hash" = "sha512-ZJXRB9R6AEChxvpWRW5oFWpunFBhkpPPFxUL1oBGzOEpN2mYk0qxN4ErI3sU6zl6p2j+V3aAhC+eX3rzPVo4cA==";
        };
        _f9dXtDIR = {
            "id" = "f9dXtDIR";
            "file" = "lifeseries-1.5.4-pre1+1.20.3.jar";
            "hash" = "sha512-UpB8X95HZYyvY1G4hZwtkAcsGPLooQCk7CHFpEaMUoegpg855ve1AxnQwwyhXRVkZA+xNMH/KEif/8aYwbPP7Q==";
        };
        _WVtCxoJx = {
            "id" = "WVtCxoJx";
            "file" = "lifeseries-1.5.4-pre1+1.20.5.jar";
            "hash" = "sha512-kidY0HgOWyHrNL5eYJ2++ecA8toUGRRHEnSy0cRhgz4Q21CP5iCu+epI++IgdAR7ijQ+FyBgUCYl2YXJG2t2Tw==";
        };
        _w7BOI0NB = {
            "id" = "w7BOI0NB";
            "file" = "lifeseries-1.5.4-pre1+1.21.jar";
            "hash" = "sha512-MpPqlizMUqUz4ECT5LY79ocaZpgzZcXyovjz3MMxQWrzpa6Ng2TADvnIBmCBAWjG3XALiIK/EL+kLk6vkDWaeA==";
        };
        _oZND3I3i = {
            "id" = "oZND3I3i";
            "file" = "lifeseries-1.5.4-pre1+1.21.2.jar";
            "hash" = "sha512-xMUJInViGIBCKTeelZvfudN12WT94eMYFOq2d5O0zoz7pk4x/GY5O+n6T4hRYSc6W2ca5w+zPk4HpWrIq7mIbg==";
        };
        _C7NCYEUx = {
            "id" = "C7NCYEUx";
            "file" = "lifeseries-1.5.4-pre1+1.21.4.jar";
            "hash" = "sha512-yzugo7RC+CYxFC6KBpGvY33YD2lNy2zlWH2S94NGWnJ0g5fMnEvRbzhoDtNt/31ZWAKEev41rOP1zoj18s5DKA==";
        };
        _j1zuMYMa = {
            "id" = "j1zuMYMa";
            "file" = "lifeseries-1.5.4-pre1+1.21.5.jar";
            "hash" = "sha512-hOfcn2OiZ5hM6PdOoTQEMzvIDLfBg7qFW05D6VYqpD3VbDeLIzyrIt+XOVPAIQqaJ36AStgnl9C/lAve3XPehQ==";
        };
        _r425FUKJ = {
            "id" = "r425FUKJ";
            "file" = "lifeseries-1.5.4-pre1+1.21.6.jar";
            "hash" = "sha512-ishmcCMDDBQYgtagQBaOpToRj7TXxNK24hntAquT4/c1XDOm9BaiDn3Obs5Owe4h/G2Ey2wBJPSdN9KrOH2W6w==";
        };
        _STUNo1qH = {
            "id" = "STUNo1qH";
            "file" = "lifeseries-1.5.4-pre1+1.21.9.jar";
            "hash" = "sha512-vU/cAX9cLjjPDg8zY6ZBbAgfOz+2olHmdNfJxYgo8sEj5/M5M1N4xlgLSeZcu91vd1l3XSMGTDcMi9MKWM8Zog==";
        };
        _gfyN82oo = {
            "id" = "gfyN82oo";
            "file" = "lifeseries-1.5.4-pre1+1.21.11.jar";
            "hash" = "sha512-9AQFRCBlvL+9FnHcHLzrkjP6OkRxkgCpLEBWYPypVk2j12Kt3DzdS5R5lWcThlOWXSjt5ZLTHNdv5f1wusUjYg==";
        };
        _STYqFYHi = {
            "id" = "STYqFYHi";
            "file" = "lifeseries-1.5.4-pre1+26.1.jar";
            "hash" = "sha512-JZ8jnq9Jm3Pk6riWNn6YcgIznVHkfiqgj+Bv4dZ1/nP4IIjBLCiYN3SVrlSyvpj0NGxsdVBHxzYnhCeguxP+WQ==";
        };
        _FF63EPgL = {
            "id" = "FF63EPgL";
            "file" = "lifeseries-1.5.4-pre1+26.2-snapshot-4.jar";
            "hash" = "sha512-EocsXTy1znV/OikcHCjZGPa/6h0iviY4V0UWHjX9XeVjGQrcrQi2dHiiB/FtCt0BvvVWV6cWlV9ZWFXgFI9sZg==";
        };
        _CTzNGwh2 = {
            "id" = "CTzNGwh2";
            "file" = "lifeseries-1.5.4.3-dev+1.20-forge.jar";
            "hash" = "sha512-BRjtl+7FaLwY/llGDOzi4BtD7zSRaCK1C5Znmo4TjzYY+ul4GL/mpAyHNiumr1ebgqL9S65MRq2ZnBWqJkak5g==";
        };
        _yOZZSYqd = {
            "id" = "yOZZSYqd";
            "file" = "lifeseries-1.5.4.3-dev+1.20.5-forge.jar";
            "hash" = "sha512-FGNylPPt6VfXIJePyXS+Jul8j4ge2zRhUjtk9oaG69f0a0kyx5twqIb0//XjbNW31ma5m3dZB0QNtGyeKXWL+Q==";
        };
        _wciPvFjR = {
            "id" = "wciPvFjR";
            "file" = "lifeseries-1.5.4.3-dev+1.21-forge.jar";
            "hash" = "sha512-TrJqfZmRBkp210etefoh46Ki+v21QAX5F11Toh3nfvF+lO2Pcxp+eYXvMys2LVUblo0jMFL8GSSDavPnvSuUxw==";
        };
        _pKiI30x6 = {
            "id" = "pKiI30x6";
            "file" = "lifeseries-1.5.4.3-dev+1.21.2-forge.jar";
            "hash" = "sha512-nvm5g+1SeGvwSEvjGtRYIeMZN9mChD3IznCmF+0dxVY5Dp/zYVPXnpVZ66KuMj7zcDN1UO+gn9FpS9bqlVSOVQ==";
        };
        _jawA0TTh = {
            "id" = "jawA0TTh";
            "file" = "lifeseries-1.5.4.3-dev+1.21.4-forge.jar";
            "hash" = "sha512-tgm5H38+P5/iQVIjPdXVN1qNPwPikFLG8p/lZ+xXvaSuVgcrcfhxNdxo4Ac+u4Cq9sL7hwbmQEGUtj2mCe7F4Q==";
        };
        _DC7mgFRZ = {
            "id" = "DC7mgFRZ";
            "file" = "lifeseries-1.5.4.3-dev+1.21.5-forge.jar";
            "hash" = "sha512-JCj+lguGES7iKy6SpAWtIdQgZWeq7IN7zTDb2IrvoKM7yVjHJCRKCnUzI1NyYWmqDMi4gTW4KVxocy1kdaO/Rg==";
        };
        _cVdxGmON = {
            "id" = "cVdxGmON";
            "file" = "lifeseries-1.5.4.3-dev+1.21.6-forge.jar";
            "hash" = "sha512-KHkISePVZMv0x6xPneJuwcgkU7Y2qbsa26Olloa+Bn/rpAmYIe0V5x9uOJvJ7ikfBr/UkaR0uFhHkCWIe/wDog==";
        };
        _RYA06cW2 = {
            "id" = "RYA06cW2";
            "file" = "lifeseries-1.5.4.3-dev+1.21.9-forge.jar";
            "hash" = "sha512-OAB32BA482pREimRUwWbDmwJpQQzgUNSoM1YXZVLOX5XYc9g8i5zjgFn+v9/gEh/xGjLcjdRCTBw1N1tIVmZTA==";
        };
        _lZgdiYuL = {
            "id" = "lZgdiYuL";
            "file" = "lifeseries-1.5.4.3-dev+1.21.11-forge.jar";
            "hash" = "sha512-ApOEfh4eYNu3ljTvItxvJCHE+uuJdq+47lr35AYbrHhYEqMq6570WKpl3FhvLLoTkO4pLmhCR6K6BM7BDgV6Vg==";
        };
        _fYAWjrqU = {
            "id" = "fYAWjrqU";
            "file" = "lifeseries-1.5.4.3-dev+26.1-forge.jar";
            "hash" = "sha512-9kLh4vZoFcLCat7rVpN/vbUHRYLn3KGapP0rPqmZ3PPBGboCSwQFff/sUxXr8yyEVejEUzQ+w7W1wCmptPGd9A==";
        };
        _nexWQDHB = {
            "id" = "nexWQDHB";
            "file" = "lifeseries-1.5.4.3-dev+1.20.3-neoforge.jar";
            "hash" = "sha512-sA33AdwO187d+6249K1wtMsPpZvwOZQpU6DwAJ1JnQHcZ0y/QpWjBa7T3UE0QVtrWPdm4Dsz51pheTDssQCJxA==";
        };
        _OjXSzyWt = {
            "id" = "OjXSzyWt";
            "file" = "lifeseries-1.5.4.3-dev+1.20.5-neoforge.jar";
            "hash" = "sha512-t5n7i0ZWH60FpxIOF1wH+6+Nog5pgABWPZlTYfiknYfhSLowZYOIdkXD8J2sLJnN4sBI8aj8ajJiTHccYgXdMA==";
        };
        _QiTkufy9 = {
            "id" = "QiTkufy9";
            "file" = "lifeseries-1.5.4.3-dev+1.21-neoforge.jar";
            "hash" = "sha512-INtQvcMODW9wFeTPgORYzdBgOdFWSIR4DYM63ITs7ygsez1yoM81R74YpvQdkGQ62HOMML7G0lqNAxw928BhUw==";
        };
        _SulxciIw = {
            "id" = "SulxciIw";
            "file" = "lifeseries-1.5.4.3-dev+1.21.2-neoforge.jar";
            "hash" = "sha512-CljUlt+ue7TXqZvgzCP1QZ2qKlj2gqyQse1VEtSUcr9W+haMOSpN7acZmwhHHcE+8s3A/MpnWFYgBsmF1CmUMA==";
        };
        _2spzwnOH = {
            "id" = "2spzwnOH";
            "file" = "lifeseries-1.5.4.3-dev+1.21.4-neoforge.jar";
            "hash" = "sha512-KU3sahi2PvvdLS/Rp7z30myTNnwj6A2zfRsNmEDwrpXK3rA1z1px3HR42wDcT8kwSlmR/qpxwWlMNakAs6NU5A==";
        };
        _UB0c1GJE = {
            "id" = "UB0c1GJE";
            "file" = "lifeseries-1.5.4.3-dev+1.21.5-neoforge.jar";
            "hash" = "sha512-DcMiSx2H/P854Eq7Us8jpjwaaD45IX84YSqSCcWs3UBIeBoU6Cg/dmt/RsTL3ivie1rXqTSfzf649nicI4z7pg==";
        };
        _Rz6r3FYV = {
            "id" = "Rz6r3FYV";
            "file" = "lifeseries-1.5.4.3-dev+1.21.6-neoforge.jar";
            "hash" = "sha512-oizsOJsqr0xYFuaamAxoP4eCkatYVfq5f464vsOWL13a6uSzvJZDAE0NZ5jq0MiyFRtsfm6BoJWDpP4XigBM5Q==";
        };
        _maEwRwHo = {
            "id" = "maEwRwHo";
            "file" = "lifeseries-1.5.4.3-dev+1.21.9-neoforge.jar";
            "hash" = "sha512-4PD4TkJOuYYU/N/mcg+/UVKHU/FiVLCWhZjFPBpwgB3VBpQL6ZfPqREP5MOjfpT2NtU9jS93NRdmJuRCGc+4/w==";
        };
        _ADZYVQS7 = {
            "id" = "ADZYVQS7";
            "file" = "lifeseries-1.5.4.3-dev+1.21.11-neoforge.jar";
            "hash" = "sha512-YNRyYBBZ+24jB4opNnlVvlpF5M0cYeegWJhBoJEkVrftXM86+8i7v0cxYieNtwnb2hSW0I7L0cMYEIHxAn1vfA==";
        };
        _jxIX9bRl = {
            "id" = "jxIX9bRl";
            "file" = "lifeseries-1.5.4.3-dev+26.1-neoforge.jar";
            "hash" = "sha512-uNNxtLk2R/+7fllTSxU1nGh0I3fWXx9Zv+TCzqbWzN+xsB0Eaaa2iRCMU0/QUoJ+XySTZmwGmtxs77lxn0nJ8g==";
        };
        _uLqeN6n6 = {
            "id" = "uLqeN6n6";
            "file" = "lifeseries-1.5.4.3-dev+1.20-fabric.jar";
            "hash" = "sha512-evpcv+AFJr+QRsqF3YCQbrQRRoLvEVvBvFWcXpgYFXHrHGirXN5CU+BDc2fwaY6graTK24v0Muc3qyjhsKklFA==";
        };
        _SdpJVqec = {
            "id" = "SdpJVqec";
            "file" = "lifeseries-1.5.4.3-dev+1.20.2-fabric.jar";
            "hash" = "sha512-c/oS232Jum3bZv176WV+tkZXHE3KCZyhpLPEG9x3fKaBh52gkf7nFEvBAuROdzfe/749uM4I8TRguUuOwCpEZg==";
        };
        _vu5PGlPg = {
            "id" = "vu5PGlPg";
            "file" = "lifeseries-1.5.4.3-dev+1.20.3-fabric.jar";
            "hash" = "sha512-XjpsSup6flBXeuTVv1d961b+RYidZSmyzMYXuhUSifXFrWlADK90TeLaHQn2QLzJHQrJI3shafroJp0y5vczCw==";
        };
        _e1pLy0wK = {
            "id" = "e1pLy0wK";
            "file" = "lifeseries-1.5.4.3-dev+1.20.5-fabric.jar";
            "hash" = "sha512-OY4rDjix/pEipj6BYnV4X3KAnDyn8KE3LKKS0DhCmGg9uYA3OhgcgplAmYf6ClIuYMWgIoOfBWy3BUxWYlWbsw==";
        };
        _MDCm1Npj = {
            "id" = "MDCm1Npj";
            "file" = "lifeseries-1.5.4.3-dev+1.21-fabric.jar";
            "hash" = "sha512-4OTWDM+j+9+9nLncqOS441fTI/CFVd9jWTG4es19M5Uze3gQTZReu2y7xLEGuElaqoz26M+61geq5gzNqdaH2g==";
        };
        _QIU5F5XX = {
            "id" = "QIU5F5XX";
            "file" = "lifeseries-1.5.4.3-dev+1.21.2-fabric.jar";
            "hash" = "sha512-a7/l0EDAh8qgUtfPNP+bArJLuhDGz/WWtdh+Gb1vmWfiPsxpWLMbaPC/W+8vGZloBTxfzISrs9QhLXJMGWU1Mw==";
        };
        _GINyVtpo = {
            "id" = "GINyVtpo";
            "file" = "lifeseries-1.5.4.3-dev+1.21.4-fabric.jar";
            "hash" = "sha512-6gV2vTlYOR+hyJN/Df8FJtWRTqhUWv2HuRmq3SFVaNqlIlbw+9DNAYCbG/gm+s1KpaBjvzGs6edg93teuRuV+w==";
        };
        _VjxrDEjQ = {
            "id" = "VjxrDEjQ";
            "file" = "lifeseries-1.5.4.3-dev+1.21.5-fabric.jar";
            "hash" = "sha512-grPQoKzW75TGv15Q2u2MPgs2K42RDr5WGprvHG+NgF2TAX1aDU26RXyoSyN9D2AGBgZv++nfXTYQ0X4f8FUjtg==";
        };
        _TJbGiXt5 = {
            "id" = "TJbGiXt5";
            "file" = "lifeseries-1.5.4.3-dev+1.21.6-fabric.jar";
            "hash" = "sha512-PFBfYticpxyziA5FK+VKbfxJzEofVEW4QJWTdJz/OCg/xYPWffvvvJLfMWIJ81FQT1BL375+TG7RDL4+Dg/PpA==";
        };
        _6OgguAJf = {
            "id" = "6OgguAJf";
            "file" = "lifeseries-1.5.4.3-dev+1.21.9-fabric.jar";
            "hash" = "sha512-FdYOOOCHCEfBYoAMW48WRHaEC9D9A+tgirqZavq8TuQaUt+Jvp0X7ThT8AGK6s+TvWvMhLodXW37dECN+1HL0w==";
        };
        _fpiCFmtF = {
            "id" = "fpiCFmtF";
            "file" = "lifeseries-1.5.4.3-dev+1.21.11-fabric.jar";
            "hash" = "sha512-YRSxJoX4PuXR36Murxw0UvSJQExcUD9IRlxcFeWclnQEuJgCsNwXONLxuweP+MxwdSbkffCdpFg4kNSwDOQ9CA==";
        };
        _gPOdQpqP = {
            "id" = "gPOdQpqP";
            "file" = "lifeseries-1.5.4.3-dev+26.1-fabric.jar";
            "hash" = "sha512-Iz0ZHSQZ3kD2TKnqH1KsmjOyLGNOoOSP1dPWAQGq1zLGAQSd36rRpA1GsrVQA9erPOPAEgI3OAQ36fvlypAjkA==";
        };
        _zGkTDLtS = {
            "id" = "zGkTDLtS";
            "file" = "lifeseries-1.5.4.3-dev+26.2-snapshot-4-fabric.jar";
            "hash" = "sha512-oLtJkQd8wba4vHXyDRpCCvlCvYo8XH3hoGkvsyCrcZGgcSAp3uDHfqTjENLTAGSWMaRLB2vra7Ndw43wUnnUug==";
        };
        _WzE731cH = {
            "id" = "WzE731cH";
            "file" = "lifeseries-1.5.4.4-dev+26.2-snapshot-5-fabric.jar";
            "hash" = "sha512-9R7O3vqkbGAm2e4ERWmsnm0xlV9lhslvxUTwzsJCUvd+kYoCY0+M1aOjZmtVl0/Ij0bp897BPGpDc/5T0mabnw==";
        };
        _NzZqSqEi = {
            "id" = "NzZqSqEi";
            "file" = "lifeseries-1.5.4.7-dev+26.2-snapshot-6-fabric.jar";
            "hash" = "sha512-c3H6loA4RQKK/wMc4MpQ6AmqBpnxoX7TnSIQHxhlP1MQ1d/RFqYxHtpUO41vL7nMvSkR5b3GeH6xteuRGFEfkg==";
        };
        _azeVCskZ = {
            "id" = "azeVCskZ";
            "file" = "lifeseries-1.5.4.10-dev+1.20-forge.jar";
            "hash" = "sha512-ZC996XjFEHJ482yvKXaf1xquNzZnbbhY5l9MhJweLvnCo9ZeHdMGHU83GD6qQPZmFsNg3+JBYwvbX+DxfPP/Sg==";
        };
        _IN75dlX0 = {
            "id" = "IN75dlX0";
            "file" = "lifeseries-1.5.4.10-dev+1.20.5-forge.jar";
            "hash" = "sha512-Qz8U6CAF7RrOr/DbW1SlkUq2Pamooyxjksbmml/opnEydnYJep0uyM4GgulXjN53/W109Ew8YqQN5SQYv0JgcA==";
        };
        _zt9DHIaE = {
            "id" = "zt9DHIaE";
            "file" = "lifeseries-1.5.4.10-dev+1.21-forge.jar";
            "hash" = "sha512-4WLPKUi+zveb1NrZBdQdk1J2U6zRTSGG7kqbrsWDb6dkNN/z+sD0oLQu1GAbJRARPMqdQaZClGFA2r8v2ac8Sg==";
        };
        _AS7ZmEi1 = {
            "id" = "AS7ZmEi1";
            "file" = "lifeseries-1.5.4.10-dev+1.21.2-forge.jar";
            "hash" = "sha512-xNQCzdvZuEoq8C6GeSB0TLOmDrTo1rLbEtloheckgllblyuN6RHhr+REV/SCzuY/HkW1Rm/KWGOzwXh54cTgIQ==";
        };
        _Wn5K9ipm = {
            "id" = "Wn5K9ipm";
            "file" = "lifeseries-1.5.4.10-dev+1.21.4-forge.jar";
            "hash" = "sha512-OUnwpxauf72gNxJtFF/tXecyo3+bacqzdNWYrERN372e583MeeD3RKdCS8aUf3NZs2Bqa+Ko3esmrilHbecMiQ==";
        };
        _UlTozPOU = {
            "id" = "UlTozPOU";
            "file" = "lifeseries-1.5.4.10-dev+1.21.5-forge.jar";
            "hash" = "sha512-hd3uu0KRdQ8Mt0qeODpBy4LrsEJwDqenThSZ1zJqSjo83mxe7oSjEqtacAOsN8MdIcAsTOXdmNXp9UnjpKgMPg==";
        };
        _bTMmp8QB = {
            "id" = "bTMmp8QB";
            "file" = "lifeseries-1.5.4.10-dev+1.21.6-forge.jar";
            "hash" = "sha512-IVJa0QJBpezg87zWS3qT8EENYFVp74OAoiX9Ly+f2e3R9Mopgrv+eafRIXboyfBVfNxECmz3BOqlxwTMZ/HvQw==";
        };
        _EWRDZ7xa = {
            "id" = "EWRDZ7xa";
            "file" = "lifeseries-1.5.4.10-dev+1.21.9-forge.jar";
            "hash" = "sha512-MSnlkbz10cz2F5ZL5Vc2dl7tdtfUaRKMNpNfxYs4miTj0hQTEQlBEkkXGIMKqq0B8dhh0JrkZoCWK/NHL1/YzA==";
        };
        _L1nwZmLL = {
            "id" = "L1nwZmLL";
            "file" = "lifeseries-1.5.4.10-dev+1.21.11-forge.jar";
            "hash" = "sha512-DYqmmt8cUNL8nPicPL1LaihfAdmIvllk1SPJUsfr5ZnGZpMVfxDYEnCBq32/bMh4890RGE5Qu5ERE/KNderaGw==";
        };
        _nYiQF2tR = {
            "id" = "nYiQF2tR";
            "file" = "lifeseries-1.5.4.10-dev+26.1-forge.jar";
            "hash" = "sha512-wonRoosEKv75uNIGjrwOtwA5ZwMFRAXqSCUjOA3ovvnI+U5ifQbA0rMHglIYmO1swxLRX/E9w2fMWVKjTket3Q==";
        };
        _WRBYbGwl = {
            "id" = "WRBYbGwl";
            "file" = "lifeseries-1.5.4.10-dev+1.20.3-neoforge.jar";
            "hash" = "sha512-npp5PJXjTs9FMjPUbewaRXGXfeOCQJRMcNd+Fdt26REiLDUGanoJrTYTNcoVQRkiiBnSN+BmqsTlYFPy6VgLPw==";
        };
        _E2806bob = {
            "id" = "E2806bob";
            "file" = "lifeseries-1.5.4.10-dev+1.20.5-neoforge.jar";
            "hash" = "sha512-GCoZPKN6W/HqB9oTGvFaG7eqnStxgKTlmf+9ulisOgW9dqk1bkga4Gt7G3ltwL0n7wuG9aOQ1SVRWJbKNkcBQQ==";
        };
        _IdO9F7KO = {
            "id" = "IdO9F7KO";
            "file" = "lifeseries-1.5.4.10-dev+1.21-neoforge.jar";
            "hash" = "sha512-9Z0OkI+9mkXmmWbAPeFABlZSYsI+biuzlmvOnN2cVwNn+2dFVFYA6cftjnwR1tIcMjIZkd/Y+4mW0Ou5rEfbLg==";
        };
        _GwA4LEp7 = {
            "id" = "GwA4LEp7";
            "file" = "lifeseries-1.5.4.10-dev+1.21.2-neoforge.jar";
            "hash" = "sha512-B9a73MG0Cw32hJMOPH3ojWtz/6o+73v2xDB0HkEmDlkvHdxW4a8eG3yZIQweGo5HOm+Hr+5xEArT2s7urhbQIA==";
        };
        _rv8FxcxY = {
            "id" = "rv8FxcxY";
            "file" = "lifeseries-1.5.4.10-dev+1.21.4-neoforge.jar";
            "hash" = "sha512-Wi3BmcjLAiKBD2xkyK77DqDKtpXCQ93AExH636tL5ZVI4AFOnuHKrQK49QbBE2m82ozpawauNK8JGzXpINO4ag==";
        };
        _gHHljqOW = {
            "id" = "gHHljqOW";
            "file" = "lifeseries-1.5.4.10-dev+1.21.5-neoforge.jar";
            "hash" = "sha512-Ws0WMa4ezmECRA/lXUIRucWEA0KJnA3eC1sus59u30P/tYzEQbkRM27835RKMS6WYcEmp0CbWU1NCPTco/ytgg==";
        };
        _AZ7izkrx = {
            "id" = "AZ7izkrx";
            "file" = "lifeseries-1.5.4.10-dev+1.21.6-neoforge.jar";
            "hash" = "sha512-ux2CY3/reRgQApJdpbkgPv3dB/W6ivkrTlRX+4Sq+W3/bt6MRGWnU/Y3hmxvoTLf0E4lVu5fnszLvNCKMADkwA==";
        };
        _woEhGsfD = {
            "id" = "woEhGsfD";
            "file" = "lifeseries-1.5.4.10-dev+1.21.9-neoforge.jar";
            "hash" = "sha512-NL6+pKPWi5nDGlX5Dt7Ea0GC/pFhjjtrxVByaNNmbgWrOTrRQEev3CKnDFt63RX16BR0AGaEEZ0FcACLKLAtnA==";
        };
        _Zo2k112Z = {
            "id" = "Zo2k112Z";
            "file" = "lifeseries-1.5.4.10-dev+1.21.11-neoforge.jar";
            "hash" = "sha512-1g0rboiHVb0N1UTrOpnG5JyuDxlHRZs+Qkh12XMp/74H+j6k/E7Ai+Uqu9NevWOSfQuzSlH9P9L6OLkZui2BOA==";
        };
        _AfncS7vK = {
            "id" = "AfncS7vK";
            "file" = "lifeseries-1.5.4.10-dev+26.1-neoforge.jar";
            "hash" = "sha512-JS04A8V6PyzNvC8WHjZgLpvS4X/KuYBZqvauc1eTtp//ppvljddK7ms8DO52KJ1Q9LgkQOjshm6o+6x1fkHSIA==";
        };
        _umXk4KF4 = {
            "id" = "umXk4KF4";
            "file" = "lifeseries-1.5.4.10-dev+1.20-fabric.jar";
            "hash" = "sha512-RPmVXlpI0gwoziftv/Dxz4JMVDENHvIxJgSZE9PvauKDC4QHQubbsXWOmVkQyX7TwZK04Zs3HLT8n731zHnvWA==";
        };
        _wFLDkUcb = {
            "id" = "wFLDkUcb";
            "file" = "lifeseries-1.5.4.10-dev+1.20.2-fabric.jar";
            "hash" = "sha512-/q9ZT/CfqurLxsQFfaGBgO7Ri7Wnlw69EY2eIL38y/k9g+bnWuaFI7kDG2Nn8iAXK7iKVTzyEx7a6kpIw2J20Q==";
        };
        _yXgAIcts = {
            "id" = "yXgAIcts";
            "file" = "lifeseries-1.5.4.10-dev+1.20.3-fabric.jar";
            "hash" = "sha512-cHelk/seQU+yIsfr/P23H88+3Gi8y278hNkBZMDdSuQwcO5+gM69VDVEVgVjv1k77ThN9QfTLV59u0TSKBMfHA==";
        };
        _j1xcgb1m = {
            "id" = "j1xcgb1m";
            "file" = "lifeseries-1.5.4.10-dev+1.20.5-fabric.jar";
            "hash" = "sha512-EZ2i7Jqd8FvbpQilbfwZLXfBdLrjRsB682D7JyNJAi7S4xmUbvEDXXHoqZgi1uSEYdIzSMj7MzeHK4m91zDLgA==";
        };
        _2eQVZ0dH = {
            "id" = "2eQVZ0dH";
            "file" = "lifeseries-1.5.4.10-dev+1.21-fabric.jar";
            "hash" = "sha512-RFHJ4lAsjUJcoiZH8ZUZhmhxcYWNqeKikImideVfMRMCcR1ckiYbIluWc2B6SmbbcgI1rOdAfjt0CLEQkcqIag==";
        };
        _WF9uo8rZ = {
            "id" = "WF9uo8rZ";
            "file" = "lifeseries-1.5.4.10-dev+1.21.2-fabric.jar";
            "hash" = "sha512-blniWxWoZuM2xHH705j3Dk/6TbN9tUuTMS/KQkGMbTCOyJuSXCyqjcdOKYwSIQWDz7F5cePqpOTdIKwQrC17Jw==";
        };
        _FqFtdoLv = {
            "id" = "FqFtdoLv";
            "file" = "lifeseries-1.5.4.10-dev+1.21.4-fabric.jar";
            "hash" = "sha512-3SFHSrsklrWrsjWRwnyGMC9+bfWMa91dFU8/oz0NS0PE7pgVK/JqumyzSdPkF3furaECFkH56BWGbRtg95wusg==";
        };
        _FI9s0oyk = {
            "id" = "FI9s0oyk";
            "file" = "lifeseries-1.5.4.10-dev+1.21.5-fabric.jar";
            "hash" = "sha512-cssiiT3kKPkQpEpUmykeP3UB9d2dX2vZTb6ee6+m9GeANXoz+5w3xzbF3emeoitrhdEj1mOLMoM7dz+VhAqGgg==";
        };
        _JC3NexGf = {
            "id" = "JC3NexGf";
            "file" = "lifeseries-1.5.4.10-dev+1.21.6-fabric.jar";
            "hash" = "sha512-F2vEiIDYj9kpkrzfZGDuFTWyrhU7QW3KZMNcTafg/0q6bJJJHrk3Mn1+r13Z49mOsRChuFsaqkIchHVNMenMkA==";
        };
        _FfHYaa3A = {
            "id" = "FfHYaa3A";
            "file" = "lifeseries-1.5.4.10-dev+1.21.9-fabric.jar";
            "hash" = "sha512-kkV0Lw6yfdwYR0ae620+CpHxxiCO33Fs0K8W04k9urMHyEB4EhThEHXWv9R54vFiHND0g17xYuUGFSMBocFIPg==";
        };
        _r18RlWOg = {
            "id" = "r18RlWOg";
            "file" = "lifeseries-1.5.4.10-dev+1.21.11-fabric.jar";
            "hash" = "sha512-UtzW4f+lIEuSnc/GdmzhDimvL9prmB9gV90z0gbyDxmoYLifnh3HOq2RHvjEkEIXhYVobNKca8wkxMwW1RcSVw==";
        };
        _GSOwhEHV = {
            "id" = "GSOwhEHV";
            "file" = "lifeseries-1.5.4.10-dev+26.1-fabric.jar";
            "hash" = "sha512-RgkPODqLdLXy32rvaCMk5tJSzzr3ihZpv9Ogd9Pj28A52bD0xunL7V6v35LuxUy1c7TeioiBwEA2lvbVIVslJQ==";
        };
        _FeBeqIi0 = {
            "id" = "FeBeqIi0";
            "file" = "lifeseries-1.5.4.10-dev+26.2-snapshot-6-fabric.jar";
            "hash" = "sha512-+US7YzVxtj2UDuumBuKYlykNrSqjb0JkV9+X6vs4oisiFZYDR6TA+lay/sA9xav7gD/yFj0DMW5CIY+o5iMPsA==";
        };
        _95nYxrwq = {
            "id" = "95nYxrwq";
            "file" = "lifeseries-1.5.4.11-dev+1.20-forge.jar";
            "hash" = "sha512-D2RLKNh4SoTGxFpdocvxwzh820/cGob3QIKwLjvnTq0nJMkzhcz9M/SMok8v/211EH31/ZWO0rZnUxB3p6vABQ==";
        };
        _ubMZKked = {
            "id" = "ubMZKked";
            "file" = "lifeseries-1.5.4.11-dev+1.20.5-forge.jar";
            "hash" = "sha512-pJlo4c58B6Ay8pEslZSqFjMX9rBuyqfAo9YG8aSCTXh+5LQa7U6MiMTCedNbaSklbgsIVau5fnwF9BzMlyd2qw==";
        };
        _qOa5nZtk = {
            "id" = "qOa5nZtk";
            "file" = "lifeseries-1.5.4.11-dev+1.21-forge.jar";
            "hash" = "sha512-FqsQSqhL7Dn5r6MIwXHlpIiAaPY1rmIXOnr5pTOaOVSxJXmeFJ4/z8DkrGuQQSq5drFgm53SjLKWnEBXMRB1gg==";
        };
        _i4pjqevK = {
            "id" = "i4pjqevK";
            "file" = "lifeseries-1.5.4.11-dev+1.21.2-forge.jar";
            "hash" = "sha512-gi//9w4Nvbf6YWxRRRtGKDhCapcBq2Is/e22NU58TAVF+JPN8N4GeDyqo3AqLaoWDul4UKkiPmZjT4T+aDkAQQ==";
        };
        _dMUszwcZ = {
            "id" = "dMUszwcZ";
            "file" = "lifeseries-1.5.4.11-dev+1.21.4-forge.jar";
            "hash" = "sha512-0xp0RGqY/Vz6QQEiWtJcko6IR4HgXV4otNbvgOhTphjp2Ve2Ox/fsyMTvYsDGH/3mj/OZyOAr6XWUIPVtz4jlQ==";
        };
        _BthgHhQC = {
            "id" = "BthgHhQC";
            "file" = "lifeseries-1.5.4.11-dev+1.21.5-forge.jar";
            "hash" = "sha512-VmAFpkJ8wts1w647A0u1LnNTbwlruVrWXYlN5sx+HmMJq+uMNoXW236xG4VjXuxerVVnefEgn8sA3cLCshnmgQ==";
        };
        _XLqmfRsn = {
            "id" = "XLqmfRsn";
            "file" = "lifeseries-1.5.4.11-dev+1.21.6-forge.jar";
            "hash" = "sha512-aKMXZE/r95EsvxUbN9ebl7qnU/p4zZ9BVrcsyW15KHJXmUK/3a0AsETn43obnuq45HDXIH8UrpaATRaN2i9wZw==";
        };
        _ujU6TpT0 = {
            "id" = "ujU6TpT0";
            "file" = "lifeseries-1.5.4.11-dev+1.21.9-forge.jar";
            "hash" = "sha512-tALwiUFNXP657DTGAhKz0ZzUsaZgB7V2fZMqfxQKmMGfoqRJo3AjzvobXSnfG4R40BBnGkMdmgQ6jOWZuO7DsA==";
        };
        _bjKkTTBk = {
            "id" = "bjKkTTBk";
            "file" = "lifeseries-1.5.4.11-dev+1.21.11-forge.jar";
            "hash" = "sha512-TFTy3s5YWzVOpdLvAjUHl5ZkqX5VWwuy/wmtMGD+Pu7/XYUvxycuuJm0w7P1ygolg+nJ+788Y3ctED3YdJpwnA==";
        };
        _vuYpjrrZ = {
            "id" = "vuYpjrrZ";
            "file" = "lifeseries-1.5.4.11-dev+26.1-forge.jar";
            "hash" = "sha512-d3U8NWsbB9Fdnzb3Lk9j3934vWT2oKK7GG9wIQGvt+D2dqbShipEoQIet0S3KSu5cBDLwnl2WWkitN5iWghUsw==";
        };
        _vt0hXcUq = {
            "id" = "vt0hXcUq";
            "file" = "lifeseries-1.5.4.11-dev+1.20-forge.jar";
            "hash" = "sha512-D2RLKNh4SoTGxFpdocvxwzh820/cGob3QIKwLjvnTq0nJMkzhcz9M/SMok8v/211EH31/ZWO0rZnUxB3p6vABQ==";
        };
        _CWdqxyfZ = {
            "id" = "CWdqxyfZ";
            "file" = "lifeseries-1.5.4.11-dev+1.20.3-neoforge.jar";
            "hash" = "sha512-bjPlq/wG1FlqQjYNiAcG4wJGbW+3VMZzBQzWo29GH2ViL7Q9Pk8DrLDBtQdT51DyF2l/MuZAIReuOpQ3mc3q1A==";
        };
        _7WYLDrEt = {
            "id" = "7WYLDrEt";
            "file" = "lifeseries-1.5.4.11-dev+1.20.5-neoforge.jar";
            "hash" = "sha512-hYs6z01d1/d5sPOGLwtkZefvPWumK/d0S5/5yPkexthasMMt54CIOXjIaSRuhy56sg1xJXbDjqKCszVyhbYbAA==";
        };
        _2Wt6Z1v1 = {
            "id" = "2Wt6Z1v1";
            "file" = "lifeseries-1.5.4.11-dev+1.21-neoforge.jar";
            "hash" = "sha512-rbemqebI3JLgdCEgO/7yy62ocIlDdR8VZAhKnKhf+EpLwSR7xm+hb8CW8wTiRrvnC824jkYCtR/gbTST5AccwQ==";
        };
        _CkGzMWU1 = {
            "id" = "CkGzMWU1";
            "file" = "lifeseries-1.5.4.11-dev+1.21.2-neoforge.jar";
            "hash" = "sha512-lwuf9rjIlu84OLFYYmxlxvpO94Qoh/Xx9JYi8ufcwDbCWv8UwRAaUguDLvj0mloM0Kzr9fOOSMo0AF3riYfCSA==";
        };
        _MDBJV5j1 = {
            "id" = "MDBJV5j1";
            "file" = "lifeseries-1.5.4.11-dev+1.21.4-neoforge.jar";
            "hash" = "sha512-dB9OsFMPqxrDTPk0rPZLRDF3gQNZkk/zyEdLmZkhJ5vT9KDL3mm+gW9dZZNX72h8BlG+E+ZIeeOjdYOCMJoM4A==";
        };
        _rAWgU6nY = {
            "id" = "rAWgU6nY";
            "file" = "lifeseries-1.5.4.11-dev+1.21.5-neoforge.jar";
            "hash" = "sha512-fwQmpaS3TYonlPuaxiMaiOge1z3NpJFO6oqVZWhCJHWpEOFGOGApDswriM02bP4q8GuBxpTrVsr01m/IyQMljQ==";
        };
        _AAhPXUUU = {
            "id" = "AAhPXUUU";
            "file" = "lifeseries-1.5.4.11-dev+1.21.6-neoforge.jar";
            "hash" = "sha512-h1SNb1uwoQiF8uCbKvW3kTKvIbBMTj5eZHzkqSQypF5GF8anOzPgultmkVoKk3Mtj0U72/FCbYyQCOpD5M3FIA==";
        };
        _95o3I7yJ = {
            "id" = "95o3I7yJ";
            "file" = "lifeseries-1.5.4.11-dev+1.21.9-neoforge.jar";
            "hash" = "sha512-c/Z9jhM7qCI+yxqme3gQeSYVvJJb3XkBAj4vK/F7phgztmyy361DO+1ylucy+Rvee46477SLuR9eDt0F/m9D4w==";
        };
        _SOSxxj6k = {
            "id" = "SOSxxj6k";
            "file" = "lifeseries-1.5.4.11-dev+1.21.11-neoforge.jar";
            "hash" = "sha512-ygRRNjnvHz3JdHXYj9pQOeVliFWFXmfoPXwiZjhmR64+UBC+1DxyUNXwyfWgnpPXz7FAdk4Hw5a77WXjCFVl0A==";
        };
        _SJYaRqtg = {
            "id" = "SJYaRqtg";
            "file" = "lifeseries-1.5.4.11-dev+26.1-neoforge.jar";
            "hash" = "sha512-zGmX33BRoyb8x3TMbordAVnPkHKfZDkrLPgEaQgtc7ac4uHZVOjaEJCyih8T7dFxCtq0CG5fZBzJG0mXwAoK7g==";
        };
        _W8UYR5KV = {
            "id" = "W8UYR5KV";
            "file" = "lifeseries-1.5.4.12-dev+1.20-forge.jar";
            "hash" = "sha512-CG9Qwm4aLra2wnVOJy8JpQ1eBqwkf/7chNuOhdgGoF2V9n7dX1YYI6QSuZud9+R/tKuScfzLS8YIrAof3gihwA==";
        };
        _cBiKeF2y = {
            "id" = "cBiKeF2y";
            "file" = "lifeseries-1.5.4.12-dev+1.20.4-neoforge.jar";
            "hash" = "sha512-oEBNijnKK82QKHi8zW3jv+Kr+CGe0VYUN9DhJyHDUiBDozOOLUvfZ7BDhAg9oMqF+1ds/IVd+bXCMSgCEzLcBg==";
        };
        _AwA2uoM9 = {
            "id" = "AwA2uoM9";
            "file" = "lifeseries-1.5.4.12-dev+1.20.5-neoforge.jar";
            "hash" = "sha512-kx4EGBuMZeyH4nSI7pjrz5cRAsCdSAoKIqEUJn/G2gNEtX0FqGv1ZuImUk23GOLiRA2Hyx0NOHqi9ixyPX1ivw==";
        };
        _WJOCZ3VV = {
            "id" = "WJOCZ3VV";
            "file" = "lifeseries-1.5.4.12-dev+1.21-neoforge.jar";
            "hash" = "sha512-GJgaMXkyUlxTOZmTPPFNsky/BhrhT1AJNS4lMWldbefdSptZLtdJ1YPDg6JnEVD2IYbz7RDMqasqf2JEGD+9ew==";
        };
        _qwh295G7 = {
            "id" = "qwh295G7";
            "file" = "lifeseries-1.5.4.12-dev+1.21.2-neoforge.jar";
            "hash" = "sha512-yiZMwYF8YwzD1eSgoANlzJ3OqfEBzfrHE3rk6zlPpKfhoYb4TcA40j1/1bgupZpMHTH1mrRoAQrlEyETttkl1A==";
        };
        _20Iw6XdR = {
            "id" = "20Iw6XdR";
            "file" = "lifeseries-1.5.4.12-dev+1.21.4-neoforge.jar";
            "hash" = "sha512-/rbMKDSUz5LXOUnrUx6ii1Z1jVNG4jRdQca4mRPunAlMvBLo7WMaHqkjVO2uMqRk+nNzW5TWP/ODNPDIJVXjMg==";
        };
        _YAa7J5cm = {
            "id" = "YAa7J5cm";
            "file" = "lifeseries-1.5.4.12-dev+1.21.5-neoforge.jar";
            "hash" = "sha512-LTZku4XiqjmRiuj94E8UTFE25sTw4RG5mISE2a8MBoC5j08QkGYvg4fKLcbeQ/1v/QCtqIoxor8Je6C4Pr6plw==";
        };
        _v9FnFgvR = {
            "id" = "v9FnFgvR";
            "file" = "lifeseries-1.5.4.12-dev+1.21.6-neoforge.jar";
            "hash" = "sha512-VtHtXc/G0e+C+yDAuE7scA6wURT8yEtyYPRCcyOHhqQhJgSGtKuVt18yG/C00gjU6c/gGMB4I+DLSpFl2igugQ==";
        };
        _ifSjZR45 = {
            "id" = "ifSjZR45";
            "file" = "lifeseries-1.5.4.12-dev+1.21.9-neoforge.jar";
            "hash" = "sha512-VWtPpikmwUpzLd8GYeHVuBAEev/9Sfy4wgQAg09ZJ8MaI7bINBwzUxWk2wC+028at3TWC1ZZypdC48+J59hSZQ==";
        };
        _ZvKtkgaF = {
            "id" = "ZvKtkgaF";
            "file" = "lifeseries-1.5.4.12-dev+1.21.11-neoforge.jar";
            "hash" = "sha512-VXTk2qmCT1zz8KmSSbwQRpV4d3l2khrzqW+hTKEukMZvVCezF276VYC5OpuaEUBSbeaEedtT28VjbG257lvKdg==";
        };
        _edWFrL8t = {
            "id" = "edWFrL8t";
            "file" = "lifeseries-1.5.4.12-dev+26.1-neoforge.jar";
            "hash" = "sha512-o8jG20dr81JIbBm7/d15hhczYoIqtjy4akqVttOWwmQ9aapJ3fVokq1rAqV1z9yhlVTpuBBp5ddDLDzzvLy+2A==";
        };
        _OAt0KKer = {
            "id" = "OAt0KKer";
            "file" = "lifeseries-1.5.4.13-dev+1.20-forge.jar";
            "hash" = "sha512-thQ3CMfn/FijnzJdSA+jijYcHqirhWPgrkDyFiXumRgXnIdZ7JKLO5dvrvlEaynzsB4EmLtHLaPHVOHGDsaKrQ==";
        };
        _TO8ZBsmb = {
            "id" = "TO8ZBsmb";
            "file" = "lifeseries-1.5.4.13-dev+1.20.5-forge.jar";
            "hash" = "sha512-V2uUwiONWTwRW98gmkJ5DyZ1i4KaSQ+bNWCrU7Hiq5G9etnw+U6PXOBZh5ZH3Goa8nvj12AaQgzNJ7fMIenhLA==";
        };
        _iQXjXuAc = {
            "id" = "iQXjXuAc";
            "file" = "lifeseries-1.5.4.13-dev+1.21-forge.jar";
            "hash" = "sha512-glzCvuBZ4dPR5s3EtTvGly1mM4JPly61cl5BSDBhebrfvIXQnLpI2jZcIQUJuYmx+6BlvZuEVjtL8UnBewdxow==";
        };
        _iz6i8eD5 = {
            "id" = "iz6i8eD5";
            "file" = "lifeseries-1.5.4.13-dev+1.21.2-forge.jar";
            "hash" = "sha512-a6f3gHZlJpdoYXDpI/HNpIj8yVr0T2/p0zws9DQ3qaLIv8F/R5Ra0rKoJyWZfXNtXmAJWP5+I6pPpfmlpzjcdA==";
        };
        _5eVRL4S3 = {
            "id" = "5eVRL4S3";
            "file" = "lifeseries-1.5.4.13-dev+1.21.4-forge.jar";
            "hash" = "sha512-btdJokQWq1JNiJPh4x0He5BSgNqXXGLQnIei36baxJoc+igNAdJHzgLhaPm9YnrD1xEPOfYCBoLNBC+hpO5Jtw==";
        };
        _uzxxraje = {
            "id" = "uzxxraje";
            "file" = "lifeseries-1.5.4.13-dev+1.21.5-forge.jar";
            "hash" = "sha512-8EiYFiODCVJp0x4asl49ZK3p1zkPW5xgUg1bZjyGLoZKO7dYU8Mgfv4/7SI5duegIpxHaBxRNR/PO7BG5AMeBg==";
        };
        _PP7Iwy3l = {
            "id" = "PP7Iwy3l";
            "file" = "lifeseries-1.5.4.13-dev+1.21.6-forge.jar";
            "hash" = "sha512-augoIZzTBmM3l+vkMGvqy9avZCPFRT13w5JDMYrFN1S2Dd5IGAZwZ5vX7J+11tmch1IjIqnsT/28yK23+yf3Bw==";
        };
        _nNuFXw6X = {
            "id" = "nNuFXw6X";
            "file" = "lifeseries-1.5.4.13-dev+1.21.9-forge.jar";
            "hash" = "sha512-hZ2d1O27JMYWy2x6xfKQ7jqUROGlJYTvUadUOHSTARQ+IKDaAisjUiTd1uYJu/Cg5SuhHZPN1+E/ZumjUQ8UGA==";
        };
        _fFdWziTG = {
            "id" = "fFdWziTG";
            "file" = "lifeseries-1.5.4.13-dev+1.21.11-forge.jar";
            "hash" = "sha512-PAdojweW0v1RMbQggR32TRQtv/HSoi/K1Cd4VwmsOXxv3BrVuCPIJO2XGJY5TBbza1kSavhmfF/D2jVO0TXqAg==";
        };
        _FZC4GxFX = {
            "id" = "FZC4GxFX";
            "file" = "lifeseries-1.5.4.13-dev+26.1-forge.jar";
            "hash" = "sha512-1UuGO2HAElcIbMpY7I0XvdDivzEL1/BKnhvd5gaeglX3iHn7MJ2Dfsjv6GIBBni+sgolF+MWwVFkhcp3CmvMYw==";
        };
        _K6ascdOp = {
            "id" = "K6ascdOp";
            "file" = "lifeseries-1.5.4.13-dev+1.20.4-neoforge.jar";
            "hash" = "sha512-OMfUQTtGReXuPn/aUEaoGlEZ6oI41vrQSsG9gMy3397U2ZPpYndKOe6kaGIjttZXAsuuslZ341z6Hfp7Vrwptg==";
        };
        _5yeRBXOw = {
            "id" = "5yeRBXOw";
            "file" = "lifeseries-1.5.4.13-dev+1.20.5-neoforge.jar";
            "hash" = "sha512-5XPd5U//hbFEJQfXwi7go8a+x6KRrhMG+D+VDf5MxddGWSpxuut/m3SGfLKqDBJfB5yzlGGrjrWh2fr4FyOJfg==";
        };
        _SyYbGx7d = {
            "id" = "SyYbGx7d";
            "file" = "lifeseries-1.5.4.13-dev+1.21-neoforge.jar";
            "hash" = "sha512-cvh1lstUXiCtuh1av219QzRLa6dENrfAtuIkTK5UjAJ7+3t5JprmfxVyOpFvfZqY+uu4Pc+rWZRj3uqiVcWziw==";
        };
        _e2RXWBbB = {
            "id" = "e2RXWBbB";
            "file" = "lifeseries-1.5.4.13-dev+1.21.2-neoforge.jar";
            "hash" = "sha512-HP0UWLG45lDfP3PiDgKh5cXWuFby54baIOqwz0mnw2NUfGzbfWzhc/yuQA7CZoKY0+iN+07Iu1+fVxtU0GwlTQ==";
        };
        _Cq8pcDrk = {
            "id" = "Cq8pcDrk";
            "file" = "lifeseries-1.5.4.13-dev+1.21.4-neoforge.jar";
            "hash" = "sha512-zpRYA5qpIpgVrToI8M5RQGgStI7B8OH48srF3t9RTzbBYp4AK4ABFYnulzSdo7CjxGpVbu+4VeU7mGL7fBbJSA==";
        };
        _Ap59arh2 = {
            "id" = "Ap59arh2";
            "file" = "lifeseries-1.5.4.13-dev+1.21.5-neoforge.jar";
            "hash" = "sha512-kJ1fr3r0gAVOayFk/78NH8uccl6xEhA5/1PBxsblYF5xk+dsYiNkvLkK0l3bYyDDDT14vnv69cP5vfaGNy5U9g==";
        };
        _GHk3x09A = {
            "id" = "GHk3x09A";
            "file" = "lifeseries-1.5.4.13-dev+1.21.6-neoforge.jar";
            "hash" = "sha512-T80hc+WJq34bqUlC6B09xWzlonFttH9Y/1RP+J4BJcljxJzrxlYbK6/7sbEeBAmmg+c7bZeiwWt73WqMMj5eJA==";
        };
        _yCwphG6M = {
            "id" = "yCwphG6M";
            "file" = "lifeseries-1.5.4.13-dev+1.21.9-neoforge.jar";
            "hash" = "sha512-kSyjkpWTYqtvx7CpB1/Byj1bWpZ+od7OqK1GoOn02vgq+B+Onm6G80mlbVJHZQaaF0IiTJdpqU8x4C1ldXJv7g==";
        };
        _DeJfXDfQ = {
            "id" = "DeJfXDfQ";
            "file" = "lifeseries-1.5.4.13-dev+1.21.11-neoforge.jar";
            "hash" = "sha512-UBNGYCvy5Pu5s6lYEVJ/jX2+DGYbcdpK9FO3u9u3EZpgL3gqk8tYgpWI7YvqK5bCCfn2010VKd7zIL8PxbwUrA==";
        };
        _GhKtTOb2 = {
            "id" = "GhKtTOb2";
            "file" = "lifeseries-1.5.4.13-dev+26.1-neoforge.jar";
            "hash" = "sha512-fxjITWUcwyVAmTeKUf7kI06x8lnt6SJgRwszzIiSsi8jDsGKi7ReL3mka30VdmFOHfGelKaKHCAjbEVLUCFEkA==";
        };
        _Zt6VZMVW = {
            "id" = "Zt6VZMVW";
            "file" = "lifeseries-1.5.4.13-dev+1.20-fabric.jar";
            "hash" = "sha512-pKpShAvRYgp9iniA3RqejpKH67VBMQ5wWuoI0G7V6GUg0HKv/QQd5QeL4zdhTZwcZysKCGumQICwCf+Y1ID7fw==";
        };
        _qDrRBBrR = {
            "id" = "qDrRBBrR";
            "file" = "lifeseries-1.5.4.13-dev+1.20.2-fabric.jar";
            "hash" = "sha512-o+xwTAlCqxGZTiD95BIAOTjYt2w+7Yzw4hH2aMV9QUw/oY37KGi3Uni5+jcJyIj/k3YoWEizPuF34o5oA6/3fw==";
        };
        _FuNm5rpU = {
            "id" = "FuNm5rpU";
            "file" = "lifeseries-1.5.4.13-dev+1.20.3-fabric.jar";
            "hash" = "sha512-/ZtYJrIyI1hPJF5NCIaQH/FIelJW9ReUOTMv5KOrByukcdLs9FqqqqfVbqGi2SQLM/YcRshcEI73Ivkxj8K8rA==";
        };
        _rk0PIjEr = {
            "id" = "rk0PIjEr";
            "file" = "lifeseries-1.5.4.13-dev+1.20.5-fabric.jar";
            "hash" = "sha512-h4imJtpw5GFBnZUgNmqrmNjXFY3RSjdE/4Rv2VbeD2OeYqAc0ENt+1GdvjQeOFGnANhn5IO6dKjue4XVpMWt1A==";
        };
        _PZZXTAKC = {
            "id" = "PZZXTAKC";
            "file" = "lifeseries-1.5.4.13-dev+1.21-fabric.jar";
            "hash" = "sha512-OslAuN1/d5XIMjPrwN4HTA3WX1FB8Z157c8Vu8vHZqfd8RYslpdwO92jGVYUyEq4exgHcqGlEaps9RCxi7LlOA==";
        };
        _VS4mwhYw = {
            "id" = "VS4mwhYw";
            "file" = "lifeseries-1.5.4.13-dev+1.21.2-fabric.jar";
            "hash" = "sha512-MTzGVKe2C1F2mgiU82hagJdnMrJhZEDb01NOLMX3nBlihm06xc+2vOkw6i1cgokpdsZnKj6Jj222UqZxtEmeww==";
        };
        _zrP0Q4od = {
            "id" = "zrP0Q4od";
            "file" = "lifeseries-1.5.4.13-dev+1.21.4-fabric.jar";
            "hash" = "sha512-EMkAPobXddXFqK3OANhE96oCQEXVy+1xfMdIq3fqpczvG2gBuUCW/GiWudp1oxbEyDJmdabIhghxlWKEEhhu+w==";
        };
        _wjn1OFsp = {
            "id" = "wjn1OFsp";
            "file" = "lifeseries-1.5.4.13-dev+1.21.5-fabric.jar";
            "hash" = "sha512-rPVQUHoBhDj1GbaGAR8noOu3w0twjU47N2zb6FU3tLhCJZmDrSYilNm06r+/0OO0cu2w997WTf0jVzCK2vrTug==";
        };
        _7Ag5qCZv = {
            "id" = "7Ag5qCZv";
            "file" = "lifeseries-1.5.4.13-dev+1.21.6-fabric.jar";
            "hash" = "sha512-p/LaP6N8yeaMufs8jQooBLuzZLQYbFBaVep5FH1aRznL9BuaP0aK8T8v52OPkSb32CMaFjEWk1Re6sHYlpAROw==";
        };
        _4JCMKpgX = {
            "id" = "4JCMKpgX";
            "file" = "lifeseries-1.5.4.13-dev+1.21.9-fabric.jar";
            "hash" = "sha512-qB89/hFaOGYpOdjWo4GRwWI2aNTr5xhEsXU2E4vGlP70EDiGtfz/xVgnFDH/F+Xe3yb2/eHeCvFXbSemIxdf5g==";
        };
        _UaQpwHMa = {
            "id" = "UaQpwHMa";
            "file" = "lifeseries-1.5.4.13-dev+1.21.11-fabric.jar";
            "hash" = "sha512-PTpXJqhojbnnn8TchGiEtuwnj1e8vi/yELfokghp1sAjtHXDYxuFB8xA8NBCfowRIh3YyLa0sNd5PfZyEd7vpw==";
        };
        _K14e6amr = {
            "id" = "K14e6amr";
            "file" = "lifeseries-1.5.4.13-dev+26.1-fabric.jar";
            "hash" = "sha512-oPgo7SPDbseT4AeD4KLBzCdafeVpzZKJoSYmFrauDMixAF3a+LFd0wNcoQmBT7YkFVKB85HI/Yl6Ch7XNmt5PA==";
        };
        _84QDZ1Q7 = {
            "id" = "84QDZ1Q7";
            "file" = "lifeseries-1.5.4.13-dev+26.2-snapshot-7-fabric.jar";
            "hash" = "sha512-xjHp3KipqSsKm09U97/imNP+HY7n+3/Mt5Fmi+wvT22G6VD+b0TmriCCwhZy7NwjpEiFul3VHbzqxSsXI3Ii6g==";
        };
        _LYC68lyz = {
            "id" = "LYC68lyz";
            "file" = "lifeseries-1.5.5.10-dev+1.20-forge.jar";
            "hash" = "sha512-HoArTz8dSMDfiu+R2Y9NrVqy55x4A4ecBlz7CjFFTeeWcPaQJpV12w6YtaVqWC+JO+XQImobW+U8rbQTSh0jIw==";
        };
        _KDOXIKAv = {
            "id" = "KDOXIKAv";
            "file" = "lifeseries-1.5.5.10-dev+1.20.5-forge.jar";
            "hash" = "sha512-NCgUgMxs206kdPPWR4d1q9vbnqgc0Vb2JZHcHyB9ewE+Bdy2NQYODvHjpTWgdV7Zu1hOytLLkYntdXyVeq0Gbw==";
        };
        _i3YzMeFo = {
            "id" = "i3YzMeFo";
            "file" = "lifeseries-1.5.5.10-dev+1.21-forge.jar";
            "hash" = "sha512-QqPaqkjhPSIp9R8s0qx6L01y8J76eC7AJxvhszwLeuQ5LLUEjb3QJSzOZGblbYKpibC9QDJJrb6y1NSuVxLRSg==";
        };
        _Y14dmNrM = {
            "id" = "Y14dmNrM";
            "file" = "lifeseries-1.5.5.10-dev+1.21.2-forge.jar";
            "hash" = "sha512-KtgmEu+PVAMM+0hCXZSP2+/jxykOmYuF1dij155MQBpTlBEF4RNJuTZg0ZBqvKB2MpIfOv31PH+CcO2xiponTg==";
        };
        _3wrkEmKz = {
            "id" = "3wrkEmKz";
            "file" = "lifeseries-1.5.5.10-dev+1.21.4-forge.jar";
            "hash" = "sha512-1WcvpdH2mw6ebaZJ3O74UCvOEqf5GqtnoSuj9xpTobvfTqgdRl90altNAntW/7Nsnny1n69xbep/4x0PiGBR+Q==";
        };
        _1C4aDrLH = {
            "id" = "1C4aDrLH";
            "file" = "lifeseries-1.5.5.10-dev+1.21.5-forge.jar";
            "hash" = "sha512-Psp+/qTbXqeQpuEwgWmQLROMaDG9z1R46kAC5wD9O98849F/lQFie+h029r41U4pRAlEV2g2nVsqGVFJNHSgOA==";
        };
        _yo8OqIPn = {
            "id" = "yo8OqIPn";
            "file" = "lifeseries-1.5.5.10-dev+1.21.6-forge.jar";
            "hash" = "sha512-VX3lDFF76fY2gLhhAgv3nNKyLkSG2foOJJ0i1843Qe0h6yVPQqrZgfXCvlRfQqtXxv1Im4fx6YyRdMpqyTlRxg==";
        };
        _1ezPZo0R = {
            "id" = "1ezPZo0R";
            "file" = "lifeseries-1.5.5.10-dev+1.21.9-forge.jar";
            "hash" = "sha512-XUkIT+uWevkm0Z9P3BQqUybRadJhs3NMBtBucrPZDhZ91dCywQf/Ki6wAYSwmFIN7lXxtOyLJYOV6kU2dIpWSQ==";
        };
        _HJJ2bXFU = {
            "id" = "HJJ2bXFU";
            "file" = "lifeseries-1.5.5.10-dev+1.21.11-forge.jar";
            "hash" = "sha512-r++Dy5lT1v2UUYMcNXUptkM02qNU5YqSTuwEjND6a/PPchEBWZd6GmTazeIL32h4B6mqhGIk6Pi/OdUP+Z5NlQ==";
        };
        _WP2XiZ0W = {
            "id" = "WP2XiZ0W";
            "file" = "lifeseries-1.5.5.10-dev+26.1-forge.jar";
            "hash" = "sha512-JqOVvYYsERJeCbPp9qOdD06UU8p4jMdMSOnPhJ4d4AcY/hRR/6ssJB2cQzF3C7BcQid5z4RXwWNzqk5H9bnTNQ==";
        };
        _WT0CPwJP = {
            "id" = "WT0CPwJP";
            "file" = "lifeseries-1.5.5.10-dev+1.20.4-neoforge.jar";
            "hash" = "sha512-h4HFvav4sPreTC5SOyvyWefbY7Xaji59WxRe9JIpSyqj8AZk2jdb4G44TyOXWH+D2hTZ2kyrVs9cyOiiKrD+6A==";
        };
        _cgIplH2l = {
            "id" = "cgIplH2l";
            "file" = "lifeseries-1.5.5.10-dev+1.20.5-neoforge.jar";
            "hash" = "sha512-bIUT8i0DSrtGpKTlun7nfgfhNKt3HiHe4YA/+lHjYEyZ9v938JQrjF/9ghJInW/5wckI931xtvqlMMw1k0CmxQ==";
        };
        _kmjb0Pab = {
            "id" = "kmjb0Pab";
            "file" = "lifeseries-1.5.5.10-dev+1.21-neoforge.jar";
            "hash" = "sha512-JGH2X+w9kBwbBZu9KBb+kv25KXW5+rdd5Vyshjm3z46VALmO6VL0UgroXGwrWm5Abh04fOkE6PImDQR5IdF1gg==";
        };
        _BXBT2Tpr = {
            "id" = "BXBT2Tpr";
            "file" = "lifeseries-1.5.5.10-dev+1.21.2-neoforge.jar";
            "hash" = "sha512-nyWtHhvXIweginqTQKDogTYDqw7SazpkSRltksRi5sf9BIXuuwL/j9OGK0jtuQu9QoaFHeOLFiI72bfX2ceYRw==";
        };
        _Jr3WcUn0 = {
            "id" = "Jr3WcUn0";
            "file" = "lifeseries-1.5.5.10-dev+1.21.4-neoforge.jar";
            "hash" = "sha512-DLovdayCv6WyBDt6Ay1r0qQawITJVg7nM0Yi/EmA/fuyl1qlJtePaWCLMitk9TVN8dNAc6epR/7syhcjjOmijw==";
        };
        _Lp64jdd3 = {
            "id" = "Lp64jdd3";
            "file" = "lifeseries-1.5.5.10-dev+1.21.5-neoforge.jar";
            "hash" = "sha512-hbTOiTSJORMPly7kfFsQwqMaAgwbNgV/elzSG6uHCR65CNY+h6k+7bj/HSrWLJZ6oL2dubaYHgXCSz191OHcgA==";
        };
        _XtKrCzVt = {
            "id" = "XtKrCzVt";
            "file" = "lifeseries-1.5.5.10-dev+1.21.6-neoforge.jar";
            "hash" = "sha512-br7Kt7fbjufapkT4b3wcGG0EIC82uaheZfsxRkHk1d9FWOkwHE9G6E4WECTHH36ljmo1gB/Yv0jlwL4DYA/AEA==";
        };
        _Ge2FoAwj = {
            "id" = "Ge2FoAwj";
            "file" = "lifeseries-1.5.5.10-dev+1.21.9-neoforge.jar";
            "hash" = "sha512-de9YveLNplCG6aRwlpOpofe0cGFoY30IB1Rf85ayK5f8YznIbKSIOo34kQIBSm5+YJzoQ/H0SOwkb+tjSp9SdA==";
        };
        _GjXC8BXw = {
            "id" = "GjXC8BXw";
            "file" = "lifeseries-1.5.5.10-dev+1.21.11-neoforge.jar";
            "hash" = "sha512-MPP+mqJL8VLe3Vi38Hdxxtg0ppPnZhtmhh+Nynfm/wih8F0/NLgApBJohP+AUI8KYCOK8kl8ZKyNmqUb/ZgQ9w==";
        };
        _uDHkcxsp = {
            "id" = "uDHkcxsp";
            "file" = "lifeseries-1.5.5.10-dev+26.1-neoforge.jar";
            "hash" = "sha512-pVsXIwW3TnsQN1hosyilT4Q/5onQ6y6DGXAMzEMSbYjioLqoiwzNQgxWVzUiGaKVQEpuzFWlpxUFF97KLErzSg==";
        };
        _Dz8IcLDg = {
            "id" = "Dz8IcLDg";
            "file" = "lifeseries-1.5.5.10-dev+1.20-fabric.jar";
            "hash" = "sha512-6NivX6k8urGUsBicmcNqZXNckKEvJcpR2lom7bhM7UKfXfQwWTOAs6G3C2BqyWhtdTYLX9Kwa5d4CLrhfXcBRg==";
        };
        _k1ovAV0f = {
            "id" = "k1ovAV0f";
            "file" = "lifeseries-1.5.5.10-dev+1.20.2-fabric.jar";
            "hash" = "sha512-YiJy29t0MTf92eUTQqDRlLmpH2qQqLi3RaidWNZP6pV3s9WlVA6c8USgbXHKjtJgVsILXJmxL3Tx16cuDLE9WQ==";
        };
        _errDMMOg = {
            "id" = "errDMMOg";
            "file" = "lifeseries-1.5.5.10-dev+1.20.3-fabric.jar";
            "hash" = "sha512-qdAUIU/J25ZrZiipAlec4iGsx+S8SesXOawPQGOipA3peRmzxgU9jGGG/QzFgIcuKDBo4vfVhbl6/HGvsX3aqQ==";
        };
        _Wcip2rl9 = {
            "id" = "Wcip2rl9";
            "file" = "lifeseries-1.5.5.10-dev+1.20.5-fabric.jar";
            "hash" = "sha512-B2Mi36YphBUgQVa7zfyPocCsIuPAKRTKmwVP7TAQ3aNd2WWxP0HaAr+N3LMAEVy7V//mXDiVl8gkUzRqST/Ujw==";
        };
        _9AJp4OVo = {
            "id" = "9AJp4OVo";
            "file" = "lifeseries-1.5.5.10-dev+1.21-fabric.jar";
            "hash" = "sha512-MlJQsybXN5xbxGj5bK6kLaccnNGsp7k5sE9FA+x10lR06aujb9I1U3vdTJs9c01CEWPOS2UYeUX8HLugEhDvNQ==";
        };
        _MtF73v4u = {
            "id" = "MtF73v4u";
            "file" = "lifeseries-1.5.5.10-dev+1.21.2-fabric.jar";
            "hash" = "sha512-fytju/wgAuzg0CJq5iDwVZ8Fr5i9Jc5gdR8rBrWyMnPJ1QTPJ1Np0FmLax/b9fE/60N4KHlnaUBsf62ZxkhyWw==";
        };
        _yOaog4Tu = {
            "id" = "yOaog4Tu";
            "file" = "lifeseries-1.5.5.10-dev+1.21.4-fabric.jar";
            "hash" = "sha512-u2W80b0OjnWygT9OZR5XrEnDsq5yrOQNgEQush8tXpB4403WXm4q1cUM32hc0wkznrsXcrfnb4Q2m3e6uicwaA==";
        };
        _pgCrgDdx = {
            "id" = "pgCrgDdx";
            "file" = "lifeseries-1.5.5.10-dev+1.21.5-fabric.jar";
            "hash" = "sha512-qc3czfXnAC9QWn7afWnT7iZrclZuq2Us4A+bEtwQDkHqGQDBdv7NG8e9pzMfMt2vMr09J1ERFc4xJky+7WYeUw==";
        };
        _7Gb2YG9A = {
            "id" = "7Gb2YG9A";
            "file" = "lifeseries-1.5.5.10-dev+1.21.6-fabric.jar";
            "hash" = "sha512-bfe0DQtjp9xg5pf3RlIMP2jnNN5tpwlDhGZ7rF3OPpYCV0OK9a501pyHgY0wQI/sLVG9tiB7h5qnkdGZ/Ya7Bg==";
        };
        _33FkspiD = {
            "id" = "33FkspiD";
            "file" = "lifeseries-1.5.5.10-dev+1.21.9-fabric.jar";
            "hash" = "sha512-v10JPZ58n4CesAfjj/4RmRXzrFI2dJJdHSbjvKl4ENUuw4WEl+4vlr27F1Ffr9mrnM0fCTl6m3L3u92YJiJXHA==";
        };
        _fZHg3SaQ = {
            "id" = "fZHg3SaQ";
            "file" = "lifeseries-1.5.5.10-dev+1.21.11-fabric.jar";
            "hash" = "sha512-bbju4JhdKQcp/XMvY0habhxnE7FYX4psXlcss5NCcla5aXQmY08i4kWJK4fKteY8/8QbkhZW0czW5cqJjPtYZQ==";
        };
        _rhmirxCv = {
            "id" = "rhmirxCv";
            "file" = "lifeseries-1.5.5.10-dev+26.1-fabric.jar";
            "hash" = "sha512-80Bk+dTYQnqosw3lK8JI0uGYBFXt/jY5966SuBXMRP0CBq908BuWDQKaxtGuu63EtaWpBHq3G9Zmx8QAoaa/Mg==";
        };
        _WBS6G1Ww = {
            "id" = "WBS6G1Ww";
            "file" = "lifeseries-1.5.5.10-dev+26.2-pre-4-fabric.jar";
            "hash" = "sha512-Uv5nZeEvk4CM6ZzOiK4XEYEYsWy7SI+ihhrtYxHWvn+Nb/9Q6QuKdggkKKvs7THgrWjE/WfSc45pVzcpN5X6mg==";
        };
        _AMRSp2n3 = {
            "id" = "AMRSp2n3";
            "file" = "lifeseries-1.5.6-pre1+1.20-forge.jar";
            "hash" = "sha512-L30nfomytw23dFnwFVWRd6jd4I2ArtJUqapLMLmXtJF347LNtkHXzdOmjNIJjctmKI09LzuPjll0itL4A9L/Mw==";
        };
        _mvNIbqXA = {
            "id" = "mvNIbqXA";
            "file" = "lifeseries-1.5.6-pre1+1.20.5-forge.jar";
            "hash" = "sha512-eY0ZbAkmQLxH8QAtyBr3Y6DKBWctVH42VbBlJ4q6qST6+vWVzJC/rStfGR+ySPePaf6GJHqwxejrW2eZGNI8Dw==";
        };
        _aXvr6tA9 = {
            "id" = "aXvr6tA9";
            "file" = "lifeseries-1.5.6-pre1+1.21-forge.jar";
            "hash" = "sha512-mkeIKJjtqmz0N0Bko+kCIOafQPiTqIrE/CrNB90w43IQbbQq10nRzLvLYF2iIbQ87BpK6Txzen/CIMSuKHDiYg==";
        };
        _B337daLn = {
            "id" = "B337daLn";
            "file" = "lifeseries-1.5.6-pre1+1.21.2-forge.jar";
            "hash" = "sha512-PVhSwF5QSETjAUjbIHe8Uto2+zdJSdrmnNPo/ItMgneu2zfcVeCdLUsRQI1wXsczpkxB+tRe9GygmJzRpdYDyQ==";
        };
        _xnl43dgp = {
            "id" = "xnl43dgp";
            "file" = "lifeseries-1.5.6-pre1+1.21.4-forge.jar";
            "hash" = "sha512-Y2lQdq12ocBsD5kEflMUP3Hq+k0nZnHDRxHbg4+FhfXIrLzfAaUXRYWNu7zf8CsQy81rWJIDekITjLOsIxy68Q==";
        };
        _wTSuaFaB = {
            "id" = "wTSuaFaB";
            "file" = "lifeseries-1.5.6-pre1+1.21.5-forge.jar";
            "hash" = "sha512-7SSHbX3YQWKfJ3MWywy7iJFArpQrPS4ojLjRYLJHzWUtg658qRNaZ2jV6vWz8a95WGBNT4GSD87texb0PjoRKA==";
        };
        _ULeHATMw = {
            "id" = "ULeHATMw";
            "file" = "lifeseries-1.5.6-pre1+1.21.6-forge.jar";
            "hash" = "sha512-GRRxkWb1pklFzJwAXsJCSRiHtWSzfyOjNOMgX/aSsWJHti1LFQyvy6bPTge7Cn5o43Viy+xPOY+X9xyVnSPEqA==";
        };
        _mby9jiP5 = {
            "id" = "mby9jiP5";
            "file" = "lifeseries-1.5.6-pre1+1.21.9-forge.jar";
            "hash" = "sha512-w+55tybEGATRj6XdaEGBK1ZS07VtsU1V+4IKKICRfEZrFyJiKrFTW/zr+4nzLCk4xEDTtPx11DoywyTQc0+pzg==";
        };
        _w85iShrF = {
            "id" = "w85iShrF";
            "file" = "lifeseries-1.5.6-pre1+1.21.11-forge.jar";
            "hash" = "sha512-9co2HB8lu6FZmRwAVFtVDho9GToRbQ++ceC82KcrVT+l7MjfD8QVWDSoUcKOTPNIbnbwj4qSr9WA0aeO+tIMuA==";
        };
        _12ULmTwi = {
            "id" = "12ULmTwi";
            "file" = "lifeseries-1.5.6-pre1+26.1-forge.jar";
            "hash" = "sha512-Yr6R5TRFaJAHPdVjrmzSJuMF1LXt3DrhR0Qr19RbXxlABzMKORAhdODew7n9MGSMA6vTq2KXgViEcjj2CgoM5Q==";
        };
        _raEOMZFn = {
            "id" = "raEOMZFn";
            "file" = "lifeseries-1.5.6-pre1+1.20.4-neoforge.jar";
            "hash" = "sha512-vIq6oX4T4vXX+532GvSXNgNVCPWsVixczHNRJ88F46rnUIR+e3XQFq1+TyPr2w05Uj9pfwChXmRT0B+q6Jpdaw==";
        };
        _4xsWq17i = {
            "id" = "4xsWq17i";
            "file" = "lifeseries-1.5.6-pre1+1.20.5-neoforge.jar";
            "hash" = "sha512-vys2oSSoM0C8cj4AcNHqLtcnMpwUPHJ7rom1gEp4YYtP5ShH6OzyQy5HpgmuIJeEZssdc+p3zROnbQcAAvW2dA==";
        };
        _FbnTDryV = {
            "id" = "FbnTDryV";
            "file" = "lifeseries-1.5.6-pre1+1.21-neoforge.jar";
            "hash" = "sha512-Blt+eHsZApSET/7SITl1NEEQucFjh2wfob78p2ERC8UAEiMeAqUL0yAjAp3aUuzTixSMhWdbdI+mrcxqWFYvMQ==";
        };
        _Hc9t8Wxo = {
            "id" = "Hc9t8Wxo";
            "file" = "lifeseries-1.5.6-pre1+1.21.2-neoforge.jar";
            "hash" = "sha512-XGJxexos7yehZaqz/v9jQhIRNomgIN3HiMqAmU6Y9Eg2xu6iRBKL9f32TwwG2ebWMMRJ3zxtSnNnouYNUhDPEw==";
        };
        _ebYC8XZu = {
            "id" = "ebYC8XZu";
            "file" = "lifeseries-1.5.6-pre1+1.21.4-neoforge.jar";
            "hash" = "sha512-ZB1cl15RrsAJ8KW0LyaMNZBulyS4W4v4QgQJAC9Bp+U8CXVs5XluX5ISFbAAzILKGB1oFkvTb5NTvTVqmkqkBg==";
        };
        _aVtpPJVG = {
            "id" = "aVtpPJVG";
            "file" = "lifeseries-1.5.6-pre1+1.21.5-neoforge.jar";
            "hash" = "sha512-8w5hMVZEG7//3v6bnsj8hgMi5/J6GfxkatgnXHY+N/tForepp9Ciyo9lzpn0gS/nRCBSbVmbVeHlTg2XE6JHGg==";
        };
        _K5CNfOUW = {
            "id" = "K5CNfOUW";
            "file" = "lifeseries-1.5.6-pre1+1.21.5-neoforge.jar";
            "hash" = "sha512-8w5hMVZEG7//3v6bnsj8hgMi5/J6GfxkatgnXHY+N/tForepp9Ciyo9lzpn0gS/nRCBSbVmbVeHlTg2XE6JHGg==";
        };
        _GhZrQ3DA = {
            "id" = "GhZrQ3DA";
            "file" = "lifeseries-1.5.6-pre1+1.21.6-neoforge.jar";
            "hash" = "sha512-ZoHLVgR9T84NAIkqEBiBBNJL00dN0nqZT1xt0yqiXbNSfboVXFLFGK6RcCVu6cSxkSdDe1yP2s0fhMWBMHq6kg==";
        };
        _QvESNNX6 = {
            "id" = "QvESNNX6";
            "file" = "lifeseries-1.5.6-pre1+1.21.9-neoforge.jar";
            "hash" = "sha512-Patb9ntB+DFrYLtdUKZRYdU0Q+w95DSkbVQy9Lc6uObXRA/i15wcLa1FGxB5vAOB02Vw3JRpu+0keVkpNNaSLw==";
        };
        _Os08lFmh = {
            "id" = "Os08lFmh";
            "file" = "lifeseries-1.5.6-pre1+1.21.11-neoforge.jar";
            "hash" = "sha512-1+k61LYEVoJS+a63Nco+eqMLjt+J5EZmcS/APEATRvTD+32doj3UbKGOxN9ybKLjYA7PTch7PsQeqbsH7l8lAA==";
        };
        _6xMq8EI1 = {
            "id" = "6xMq8EI1";
            "file" = "lifeseries-1.5.6-pre1+26.1-neoforge.jar";
            "hash" = "sha512-+n52Ak/1FjL9JALuNynrFfIQsEcfjeWU6HZ1zU/+tBZIg3Yfw/rlerdgyX+Lqbj0uavERHL7afl/YK8rCKGwTg==";
        };
        _aeDLSocW = {
            "id" = "aeDLSocW";
            "file" = "lifeseries-1.5.6-pre1+1.20-fabric.jar";
            "hash" = "sha512-2iPRc0Nt/DSwRSwDLJlk6hVHbgovtQhiZumAILsYAW0YKxCovGnOE5o6gtOUiYG/l/2kyJVF26uYTawqJJvopQ==";
        };
        _di0SS5xe = {
            "id" = "di0SS5xe";
            "file" = "lifeseries-1.5.6-pre1+1.20.2-fabric.jar";
            "hash" = "sha512-yDpTaC/44x1bfzwl1B/vsio6BoG4DgcATmY0N+RS5kNB6YheplcILMk9lYen2PlhoVcuqm574opmLKssreauJQ==";
        };
        _Y39Iiywf = {
            "id" = "Y39Iiywf";
            "file" = "lifeseries-1.5.6-pre1+1.20.3-fabric.jar";
            "hash" = "sha512-BirbtLJeeT12Us8AIk4v7IbEa2HEBCHYCobYejPbFSMz2go5LHOZvK8VOIN0nFfxBOOyydb0FPfKnSwe3vARRw==";
        };
        _dZeUzjDm = {
            "id" = "dZeUzjDm";
            "file" = "lifeseries-1.5.6-pre1+1.20.5-fabric.jar";
            "hash" = "sha512-YdJDAVrFBHSsMBepo/+u6kBeYIvnnYsA4RHO/X63LP1uAVQnt7Z19L75j0wkDUq6VEzIL7B5PBvQ7vjKUtYeXQ==";
        };
        _gxlLgDO0 = {
            "id" = "gxlLgDO0";
            "file" = "lifeseries-1.5.6-pre1+1.21-fabric.jar";
            "hash" = "sha512-QVFlvElgmfvwWtYENXprOiYU6/cdHLnOXsKf3oZWnDCqvD9tT1kpm49uPFXH43DccC5zgzOyHvXAZbIDV25oMg==";
        };
        _XykdD1lQ = {
            "id" = "XykdD1lQ";
            "file" = "lifeseries-1.5.6-pre1+1.21.2-fabric.jar";
            "hash" = "sha512-AFrmk7qZojC8S7VWxou+SCtN4CdcD2aJ6bd6pllGWhDdaA4XcrcNi0NHX4ydk4jDDRG23hM+OISGKTb1usNQxA==";
        };
        _4MYWXaZq = {
            "id" = "4MYWXaZq";
            "file" = "lifeseries-1.5.6-pre1+1.21.4-fabric.jar";
            "hash" = "sha512-yHd46J4d2mwsZD6XJtqJLh411VjHZawoglsTZvJav3znak2qvCtB6V/TNh36SSPrePhjWb3rwVHYGK2oAS3ZWQ==";
        };
        _3oAGJXw3 = {
            "id" = "3oAGJXw3";
            "file" = "lifeseries-1.5.6-pre1+1.21.5-fabric.jar";
            "hash" = "sha512-JojE+mKRH/8OCQZePQCq1hH/PL92COa7C+1qThWa7A8TwbNT3FkvaE4FcYs5vwWssB/QNPYxg3/UV4MbPMnZSw==";
        };
        _D2IqaWbL = {
            "id" = "D2IqaWbL";
            "file" = "lifeseries-1.5.6-pre1+1.21.6-fabric.jar";
            "hash" = "sha512-kpxtg3ENpsWM1QwDa+/2lE5pu9ktBXB5b01TqEyxxDrMB5lZ+5pES/+6zwz6iUjBJeXdyxQh4ghF+1p5ELQkfw==";
        };
        _b7IZRyMW = {
            "id" = "b7IZRyMW";
            "file" = "lifeseries-1.5.6-pre1+1.21.9-fabric.jar";
            "hash" = "sha512-LmJ6/i3X8GI56V5B0tH3FcyGbqJMJtApG7lPx4Pxo/EYVEBk+fC2gwHNG3kJhD+DmbWqt9xcBwCH+TxrVfYKDQ==";
        };
        _v3wVkV2u = {
            "id" = "v3wVkV2u";
            "file" = "lifeseries-1.5.6-pre1+1.21.11-fabric.jar";
            "hash" = "sha512-l1NiQ7EIX+wqyELfQT4AsBgm7Uz0fTixTSbOL6MMUaLzGKBNuLV+mDA6dXicUfDNhCbYI1ShT514obmGfkqSgQ==";
        };
        _tSuXwcSM = {
            "id" = "tSuXwcSM";
            "file" = "lifeseries-1.5.6-pre1+26.1-fabric.jar";
            "hash" = "sha512-mEDGHGOoPrVBFeKggb6RVqUOFfDE54pS6LwNyjdBH81JSl8whqsRePKJav6/uNwnuIgoDHd59X4P8dHdODhtaA==";
        };
        _PMFRXtFp = {
            "id" = "PMFRXtFp";
            "file" = "lifeseries-1.5.6-pre1+26.2-rc-2-fabric.jar";
            "hash" = "sha512-BcwVzOS2i49kZidZ1nw4Zo7nbeJd+Z5htbIg6RkP3xsRmog/2LRieRZA8IxTgaXAyQKpFAMwnXh6WrPmvfCkIA==";
        };
        _EJ69WX5v = {
            "id" = "EJ69WX5v";
            "file" = "lifeseries-1.5.6-pre3+1.20-forge.jar";
            "hash" = "sha512-G56OI/WHDzwIXxQpi+VcywnWaywkpyObSSOpQU7zSXkVx/Yri1Xh+OHAVE+mL6svTYNe1itdPy9PmbfAYj04vw==";
        };
        _KDDoN5V1 = {
            "id" = "KDDoN5V1";
            "file" = "lifeseries-1.5.6-pre3+1.20.5-forge.jar";
            "hash" = "sha512-t3Ktxo6i5qfqMBdc3Q+tlXgpQ+ZbOyF5q31hS2ZLcoKRvkBWGJwrotvfuhpvAFQOfbYxQv1fTMp9/M9ntKbk4g==";
        };
        _sYhwMSZ1 = {
            "id" = "sYhwMSZ1";
            "file" = "lifeseries-1.5.6-pre3+1.21-forge.jar";
            "hash" = "sha512-mir9/CGsCfc3hGjFm3Pslu0LO19AfybaXXHkCzlZ/xE+jV4w4iW/v/nfWx5vOVBHePS66ytXg8D2gVpmWeEg2w==";
        };
        _G0Aso2ig = {
            "id" = "G0Aso2ig";
            "file" = "lifeseries-1.5.6-pre3+1.21.2-forge.jar";
            "hash" = "sha512-9gL76/bp6dtvUOarTxxOicZjVuF/tAv+YF0hP9j13U9kNbK0guYMh0ZT6vd8HCBNbQf96SjggSpOamPR1IShNA==";
        };
        _hgoQAVow = {
            "id" = "hgoQAVow";
            "file" = "lifeseries-1.5.6-pre3+1.21.4-forge.jar";
            "hash" = "sha512-sUL40fUEi37hfYuKYXoWXee8IjvasjyWAuP4hndP/eZD+YQkFDxpOVuIXvk2zYw3eVm+02MVWLUECmEQDhRVaQ==";
        };
        _nc7dWxr8 = {
            "id" = "nc7dWxr8";
            "file" = "lifeseries-1.5.6-pre3+1.21.5-forge.jar";
            "hash" = "sha512-YVFWJU9gahZemdrbsJI4VtQjCgMfTXJubbpOAAM1hKbg6sovRj5QH0tejNe1giFPkqj+VB0PnDnrIGOpWCTuzw==";
        };
        _YXCS3Bkm = {
            "id" = "YXCS3Bkm";
            "file" = "lifeseries-1.5.6-pre3+1.21.6-forge.jar";
            "hash" = "sha512-WknJfX9IgkwFZ/xsuzcJu7TuASOsDVTAnSV1An3po7placgcCcSHwuY8u53ddEJBINoAGXpReUyVNnw7THONrA==";
        };
        _zQ9gONYR = {
            "id" = "zQ9gONYR";
            "file" = "lifeseries-1.5.6-pre3+1.21.9-forge.jar";
            "hash" = "sha512-pa/KOfV7OfJozfFbs4eumK6fhzUIQYaeNsjdjzJ/SpLN2BhTXqghFpnsKDqE7uKE3lOUuxkTF5oyEMivkr/Gvw==";
        };
        _ZQ3qZwHr = {
            "id" = "ZQ3qZwHr";
            "file" = "lifeseries-1.5.6-pre3+1.21.11-forge.jar";
            "hash" = "sha512-M+/OBDAOCWHrhUcR/rxM6oPO6MZskwM2xatFzL+XAm+ucC75D9N+V2XEeyRw2qxZPlzIQ6e74kK/BthPS9Shyw==";
        };
        _PCNeppj0 = {
            "id" = "PCNeppj0";
            "file" = "lifeseries-1.5.6-pre3+26.1-forge.jar";
            "hash" = "sha512-ddKeF6wP8HhK/3/FhIUmD1IjU8AAV/oO0t7FjExE+7z6QEjuNbOR6DXSD2DFr5rdb+1D490z7A3pVFavSxwFHA==";
        };
        _mBhYQXZ2 = {
            "id" = "mBhYQXZ2";
            "file" = "lifeseries-1.5.6-pre3+1.20.4-neoforge.jar";
            "hash" = "sha512-fqJ6hLKG6td7l3GSoHeicbuBZ29RbUc11ki2FATKnX+yKwpGqKGdfsqPwrd2Tr96dnTAQPPWBkJc1yUc8GyBMw==";
        };
        _1IH2bm1B = {
            "id" = "1IH2bm1B";
            "file" = "lifeseries-1.5.6-pre3+1.20.5-neoforge.jar";
            "hash" = "sha512-coEaTudTBvjuL6xtcNMMVlYXuXcev9j65R7KeCGB+8VZX4LLB5yV/PCdaiUYQRIuft0uSiW3K9JsxfPyh90gYg==";
        };
        _DGvwgkh7 = {
            "id" = "DGvwgkh7";
            "file" = "lifeseries-1.5.6-pre3+1.21-neoforge.jar";
            "hash" = "sha512-SnnkR+awCs1Oi+/bx+1R6E2VVH+HQDXOTfyw9z/DnrSrx0Roir390EPRLpV4RaiR3rhHXB6ub9yno6i+bs/UIw==";
        };
        _jRoLqRve = {
            "id" = "jRoLqRve";
            "file" = "lifeseries-1.5.6-pre3+1.21.2-neoforge.jar";
            "hash" = "sha512-w6Cy+jJgi2OPHkE033cWOfS5CPcGwXmartvNo/XWT95usm8uSSEOd3jBRY9sPGAifO5vOpw0AcYh/3ClqZdL7g==";
        };
        _vRCPEwd1 = {
            "id" = "vRCPEwd1";
            "file" = "lifeseries-1.5.6-pre3+1.21.4-neoforge.jar";
            "hash" = "sha512-JV+q87cxklYaNtsGy1AEV0T2e9EI2qKVgQfDrnXeVBu37u+aDv9brJQ3cqT11LJSEu70/oTy98BhY7YwGj4ZOw==";
        };
        _J1KgB5gC = {
            "id" = "J1KgB5gC";
            "file" = "lifeseries-1.5.6-pre3+1.21.5-neoforge.jar";
            "hash" = "sha512-xF727Qu3tPgi2TmbzvFMaAP5GoJKFgg0Euz/IAAPF96gvg995z1HmwcRsCyzZs/H0ege55/JMc6cX6SvXPrOzw==";
        };
        _Fr93xaAC = {
            "id" = "Fr93xaAC";
            "file" = "lifeseries-1.5.6-pre3+1.21.6-neoforge.jar";
            "hash" = "sha512-TpIi5jeb5Dz4gj27g01Bz05y0luz4sCju74JEilI9Kfdt5h/7Q3g64242Kx469k+HgsW637P8sm8mZkcqZfb+A==";
        };
        _YhPAlaid = {
            "id" = "YhPAlaid";
            "file" = "lifeseries-1.5.6-pre3+1.21.9-neoforge.jar";
            "hash" = "sha512-64cG6v86KJ/yssPWgWwjRl/8KK/HmA5d1bSzIpNz0op7Oh6AujqOwmHz2Jqjh3oTJj5Ddsm+NO4hj/LJW5Rieg==";
        };
        _C5SPMKQL = {
            "id" = "C5SPMKQL";
            "file" = "lifeseries-1.5.6-pre3+1.21.11-neoforge.jar";
            "hash" = "sha512-/H9f0WIT8GKRyx/4IlApcEH4/QdboZ94tvF5lNjZE+k/b/CK6BICSE/wWw3C6kQvRTjg0EtnxBYj7xo8/tF+aA==";
        };
        _sRtVokL5 = {
            "id" = "sRtVokL5";
            "file" = "lifeseries-1.5.6-pre3+26.1-neoforge.jar";
            "hash" = "sha512-K8S4JaXq3T0fgjtymlL/+kY19XwPPSZuC4te5hQ52kjD4sOTBnmVaM1BI8Cy64eP3es5NSpW+io2TY+ltzSrOg==";
        };
        _S8DraNi5 = {
            "id" = "S8DraNi5";
            "file" = "lifeseries-1.5.6-pre3+1.20-fabric.jar";
            "hash" = "sha512-C06El3/sWsVRvbE7a3aPpFebU4+VvPrPSFbFIe+3bwqOvaAQg03NWFXKUFdlBQa19KRZYp0X7nkn6f/8GrAHVw==";
        };
        _G2tXJpvz = {
            "id" = "G2tXJpvz";
            "file" = "lifeseries-1.5.6-pre3+1.20.2-fabric.jar";
            "hash" = "sha512-O0JuqUIJtVJ3hsXJ/CwOoaUr8amDfnkMDQDUGxDYHso+0jBcgV69hq7WOk0YOaLXtfvM2OsHcnbOYpvH7gkkAA==";
        };
        _OaGr8teA = {
            "id" = "OaGr8teA";
            "file" = "lifeseries-1.5.6-pre3+1.20.3-fabric.jar";
            "hash" = "sha512-jCnkjoOqN+goRkJMuDV9WmutKjfGet8EP/zOld8AVPU1sEMMTLoTxWE5OpQhtUT/KSLhH7jmz0xQOrrRRUSvhA==";
        };
        _zstPOt23 = {
            "id" = "zstPOt23";
            "file" = "lifeseries-1.5.6-pre3+1.20.5-fabric.jar";
            "hash" = "sha512-z4Xvr113cQ5kYpf1OWijRPBf2Y5PrgfmH5Z3pZIgQVUJvqsXymN5OjZmZYMozNHDSal2hck1vuPLRZ93z9CQ5w==";
        };
        _vqTh0rFq = {
            "id" = "vqTh0rFq";
            "file" = "lifeseries-1.5.6-pre3+1.21-fabric.jar";
            "hash" = "sha512-Mkam/6gU3ukRDlkQFpXCQ7LlE1oTkle0xesUTWDrZjbpqSz3Z1NV7jQScUFcb6c2eLpL+FqKMMmA9POIIlUlvw==";
        };
        _BaGDp9Dq = {
            "id" = "BaGDp9Dq";
            "file" = "lifeseries-1.5.6-pre3+1.21.2-fabric.jar";
            "hash" = "sha512-Q3TL8vZf+bDWVAEaTDDn5hJAKTEIP32jZLg+LMbYouoOwCP4Z5147ML0ndHEjPkoRzg9CCPuoNFzYJAqfopeKQ==";
        };
        _zPNvp2GN = {
            "id" = "zPNvp2GN";
            "file" = "lifeseries-1.5.6-pre3+1.21.4-fabric.jar";
            "hash" = "sha512-mesCznwtCjop8i9OWXj7L5cmYV0rOZMfWRsPdZ97gP0fATusV7ArqA5K2fN73FEG2A4TdNocgI6zC4HRPNYa8w==";
        };
        _GPeWwCZP = {
            "id" = "GPeWwCZP";
            "file" = "lifeseries-1.5.6-pre3+1.21.5-fabric.jar";
            "hash" = "sha512-FTpS3TgXUDRbLjGE90rczXo/ORGc4rQuJ1PLYCQaBur/Kcotv9BTXsLkUw9f7/769jMYl3VrGALD4lI9ANcZXw==";
        };
        _QO8uF9qd = {
            "id" = "QO8uF9qd";
            "file" = "lifeseries-1.5.6-pre3+1.21.6-fabric.jar";
            "hash" = "sha512-HU3NkKRxhhs1cQBoqrNpYvhyFSg5vSFQcClo/X6VQQO1aoXhjZq0Qx88ooj8snKaDT+C6L5ouKEGz6EDREnN2Q==";
        };
        _Ae1zqnq1 = {
            "id" = "Ae1zqnq1";
            "file" = "lifeseries-1.5.6-pre3+1.21.9-fabric.jar";
            "hash" = "sha512-LYn5Wp+OYQCAiaPbo+Cb1HNNvkg5LSLlT3RmXYtLMHqWX6HnK76cFU5d8a7ULhB78M7jg4p72A71yHZAVpIbGA==";
        };
        _HRdOgBFh = {
            "id" = "HRdOgBFh";
            "file" = "lifeseries-1.5.6-pre3+1.21.11-fabric.jar";
            "hash" = "sha512-UgxaLsxdZhk8+qeOK+4nJ2gV1BMIH/Jrv7pJKz8WpRya+QD7WnJA/GJ31LHB8ROnrdRsKFKmxWr902nz89zKuA==";
        };
        _jAzuwMt0 = {
            "id" = "jAzuwMt0";
            "file" = "lifeseries-1.5.6-pre3+26.1-fabric.jar";
            "hash" = "sha512-xGT6csTnFY66Z5ggkyjrKlMdGpL5NgWdyGxPcJM1UebHY6WfeTFur6C3vOn6AR4eGxlE5o6yD0XYwzPoFxFchw==";
        };
        _12hGxKjt = {
            "id" = "12hGxKjt";
            "file" = "lifeseries-1.5.6-pre3+26.2-rc-2-fabric.jar";
            "hash" = "sha512-WcRy2bdiFWZ+sH7BnEO3N3QEYBsN36papKGxkfFG/y13FSAn2DybEYWdckb+uOtXfLEzS1rl4wY3F6f0xym3fA==";
        };
        _H7teYE3Y = {
            "id" = "H7teYE3Y";
            "file" = "lifeseries-1.5.6-pre4+1.20-forge.jar";
            "hash" = "sha512-OzhSID0AU7n8bJbUKmrhppaUWKGpumylhxTAfWIBYKXD62A4QlvAIx7+yYN1mhmBuLOn0ipQnD6vRpcpEnplUg==";
        };
        _fyrlsHKU = {
            "id" = "fyrlsHKU";
            "file" = "lifeseries-1.5.6-pre4+1.20.5-forge.jar";
            "hash" = "sha512-Yo7FHMSZts6qzRp0qrL0sRuPPqW7l23zqI3H92AGikCuEfIk10GrwZG/kByNvRLE2TeAzsZS/iMs+xLRhusxOQ==";
        };
        _gLE3Hie5 = {
            "id" = "gLE3Hie5";
            "file" = "lifeseries-1.5.6-pre4+1.21-forge.jar";
            "hash" = "sha512-0LQhHgMqwigy7A2a/+K9RkTK37kdebISm4ZsxSUwX45hmODNif0KBIY8RptG3tPcHGM/HWQhOF4r38pURmdasQ==";
        };
        _UC4XyG4d = {
            "id" = "UC4XyG4d";
            "file" = "lifeseries-1.5.6-pre4+1.21.2-forge.jar";
            "hash" = "sha512-z6njKxwibMv4d2vOMgzPWICn8v+iQXHczi/7nyBDi52GOypVOvsDCqU5KYMHx/+GQ/ikXYTU8TOSHfj6Yymeyw==";
        };
        _OXa7bjm7 = {
            "id" = "OXa7bjm7";
            "file" = "lifeseries-1.5.6-pre4+1.21.4-forge.jar";
            "hash" = "sha512-8EbZp4FRdRlfSyLFBNXmpoeHTEHC0VrpB5l/yf3fbScd/B/qUvswqJvo2mEDQoiiz8gF53O8dk9ryCvamv1x0g==";
        };
        _F9U05oH5 = {
            "id" = "F9U05oH5";
            "file" = "lifeseries-1.5.6-pre4+1.21.5-forge.jar";
            "hash" = "sha512-czqVXboaMGa423L9uWdQCig07xetBgIzGDvSsJdjR7AOSLr94Hgi0nbD0ohfTTHujaecq3mW/83Jne8UtUUUzg==";
        };
        _doPC4Urj = {
            "id" = "doPC4Urj";
            "file" = "lifeseries-1.5.6-pre4+1.21.6-forge.jar";
            "hash" = "sha512-T5//0xo0c4vIyq+QMdKuLRjqYZVbCvaBhfi/Vh3AT2tAmQVxePuAShgPADmI0Kbe5BB3DH0RdJzS32MVV5cNLw==";
        };
        _sUz5O0Dc = {
            "id" = "sUz5O0Dc";
            "file" = "lifeseries-1.5.6-pre4+1.21.9-forge.jar";
            "hash" = "sha512-uTnuC2U34L1KwNabylerqTMbyM/edJDOPtSp2mD8mSkyv8r72uKxGwV4+MGELuq4nJt094fR9DmYxLmugOd6KQ==";
        };
        _WNg9JQAX = {
            "id" = "WNg9JQAX";
            "file" = "lifeseries-1.5.6-pre4+1.21.11-forge.jar";
            "hash" = "sha512-yiSpmiyuiXOb/AtE55TL1HNP8MNTX+CKjb5slr+iv1jrcC3IjkO4tz0f36578L/elsFAleHTdLYDLtwuJ0W0Ug==";
        };
        _ZAqhG4Q8 = {
            "id" = "ZAqhG4Q8";
            "file" = "lifeseries-1.5.6-pre4+26.1-forge.jar";
            "hash" = "sha512-4diFboqRjlyGnZOPppqTOR2O1vRQTcAy28gHmhWSXaZ7Iui+1EKuO4gHzfHRjf4oynmotWTCza7PGSGbXIL+Gw==";
        };
        _o3gBi0x2 = {
            "id" = "o3gBi0x2";
            "file" = "lifeseries-1.5.6-pre4+1.20.4-neoforge.jar";
            "hash" = "sha512-NvsjA4wYCELwo3wgysbnx2405n3sv7HoXVihD1jw1VIBawXB+PxzhiPFW905PWNvx1GEQXLSNYmiTg75SjLuDw==";
        };
        _2yE8pZez = {
            "id" = "2yE8pZez";
            "file" = "lifeseries-1.5.6-pre4+1.20.5-neoforge.jar";
            "hash" = "sha512-RqyKLU9LPdW9BP1j/ZKSwiNHZPBsKGzQoqXBGX1CN9+f8PnLWEOK8muL+EHXZPa8GGSSpdkaaCqwxzlMOJOFpA==";
        };
        _wVdeHA9P = {
            "id" = "wVdeHA9P";
            "file" = "lifeseries-1.5.6-pre4+1.21-neoforge.jar";
            "hash" = "sha512-/qLshk3D+QNrMrADs0fBf2OQuDD+QrHwxLtEVecRyof+q915Yoh7MNtuKx8sE+n/oinRp5EzQlx+gFmxkv1O7A==";
        };
        _r43za6Rq = {
            "id" = "r43za6Rq";
            "file" = "lifeseries-1.5.6-pre4+1.21.2-neoforge.jar";
            "hash" = "sha512-SjdozqSMYK35joUGSJzUgrZO3EYeb8CbcBbLSg/qQ2rZ/M0HDxJsbEm80ANoPuGKzSh8uSb6IZoCzY+m0wkwzQ==";
        };
        _KQx5EVBL = {
            "id" = "KQx5EVBL";
            "file" = "lifeseries-1.5.6-pre4+1.21.4-neoforge.jar";
            "hash" = "sha512-PNUw4QiPvKU7V70qwcRlHLUnq6dXk+YHx3UKT4yCr1fSY5brFCDRXuYHOb16k9F8SPDPB6vGuvlpD47pnvlC7g==";
        };
        _XQyjQ7Ju = {
            "id" = "XQyjQ7Ju";
            "file" = "lifeseries-1.5.6-pre4+1.21.5-neoforge.jar";
            "hash" = "sha512-Z6LNn0HwiELXzqOK994K97KtSOB5WLPtoNauTzed+9eR9nzqgNSq6eJ4mj+eENaeIj2patKr0g7izuUhCtMqXA==";
        };
        _c3BLWfj1 = {
            "id" = "c3BLWfj1";
            "file" = "lifeseries-1.5.6-pre4+1.21.6-neoforge.jar";
            "hash" = "sha512-EWsUOrjXAe01Q/NWKCb9nnsnASFED0wfLqLJa+1Wp5+t/W6MX0rl3kfj1aXMtoOVPy00d0WwTDC0zwTQFkPg2A==";
        };
        _wh1eb6eT = {
            "id" = "wh1eb6eT";
            "file" = "lifeseries-1.5.6-pre4+1.21.9-neoforge.jar";
            "hash" = "sha512-S/aEGr4lD6JCNKeaoPaj6gBeN8qrJQZmxvoT7ftuS3F6a2qBcwpZTOHtq0GHbpDrTHnkHPjXhgV4F/PWxZVEOQ==";
        };
        _zoaSkXZy = {
            "id" = "zoaSkXZy";
            "file" = "lifeseries-1.5.6-pre4+1.21.11-neoforge.jar";
            "hash" = "sha512-6xzWBItybyQxY1ZzmeK+Ez1Z5OHrFCNmMZ2LVfw8FhflOo/SwwaHEbX6E6sVU9p866opmKSpLEBdlC+vnE6bsA==";
        };
        _GLbvVQqY = {
            "id" = "GLbvVQqY";
            "file" = "lifeseries-1.5.6-pre4+26.1-neoforge.jar";
            "hash" = "sha512-mckrW6YSCzeBmUnjgiWs03L3dAzd3HEipc4DK7YA/jalUzpWm88yWsl2sBegyjMBkXZD60kmcAPC/l4suINAMg==";
        };
        _7b8wjZ9h = {
            "id" = "7b8wjZ9h";
            "file" = "lifeseries-1.5.6-pre4+1.20-fabric.jar";
            "hash" = "sha512-/P+Aa9UOTc6JnZ4k+POqM42D6bfoRjPX5B6PlmGXf9gxdBbIL42QVHu1Wm9bpk50K1+hmy3sJhu6lbhX+QnfQQ==";
        };
        _9I9BYcyT = {
            "id" = "9I9BYcyT";
            "file" = "lifeseries-1.5.6-pre4+1.20.2-fabric.jar";
            "hash" = "sha512-bgA/nKQQ7hpafeFLzjqH5thzVG5Umj0h8TljR3Js8+BwDgzsBG4IuD2UUQvZTZASRxhyM+2dLoIWzhxNUm1zCw==";
        };
        _CiAkyoso = {
            "id" = "CiAkyoso";
            "file" = "lifeseries-1.5.6-pre4+1.20.3-fabric.jar";
            "hash" = "sha512-fSPVjDn5aK+1/1Vk6ZULsMr4kZis+pU4ZpnrUA0tVt/JABRB8Ji/A5L+6belLtW/m3B0vHrPWT2Gpfdz90tmgQ==";
        };
        _jVEScOo5 = {
            "id" = "jVEScOo5";
            "file" = "lifeseries-1.5.6-pre4+1.20.5-fabric.jar";
            "hash" = "sha512-t3DJLFWskaeG6/WZVTn6vHOCjw33JT3s/673c9jpT4DS44iSfaynw3n8+rpiPyM6i3huXSsMl1CoGlNgbhKgpg==";
        };
        _mRaWLnMI = {
            "id" = "mRaWLnMI";
            "file" = "lifeseries-1.5.6-pre4+1.21-fabric.jar";
            "hash" = "sha512-KSGgD1sSxi3wo77KdcE2edw0rCcG6E/Q/9o2qjF+jBrCDVo5tixLVTkRAGYUIiX2GpAdZC1GpUJ2ZOV0uL3jTg==";
        };
        _MhxTes1o = {
            "id" = "MhxTes1o";
            "file" = "lifeseries-1.5.6-pre4+1.21.2-fabric.jar";
            "hash" = "sha512-WHdj+eU2yTv4JSayf+RA9JzfAakfeC6To7CzCRM5DPuuQES9yeK+BmoHPtw1DMkrob+BGQkO+7Oq7X/xDrbb5g==";
        };
        _588ndGEI = {
            "id" = "588ndGEI";
            "file" = "lifeseries-1.5.6-pre4+1.21.4-fabric.jar";
            "hash" = "sha512-p+lz38lN5QzrLWuW9pwkqR3ZRkBNzkPNQeq4uYV8oWrdABwPsswTjTOBOT6BPS55cug6W+8TXi20I8r9fnSChw==";
        };
        _rcBxLlAs = {
            "id" = "rcBxLlAs";
            "file" = "lifeseries-1.5.6-pre4+1.21.5-fabric.jar";
            "hash" = "sha512-4//EDX2QicxvUSN+2LyO/WWTGMddNd3dKyyTXvD0ne5VNboQ5BVJaTxTVDJxOZLawLKjtTAOkrzYB4YFyXmvQQ==";
        };
        _fU14lgEB = {
            "id" = "fU14lgEB";
            "file" = "lifeseries-1.5.6-pre4+1.21.6-fabric.jar";
            "hash" = "sha512-q/QWDpezd7/eoZWPmRui2jddPMScTDm8c9l4MXKvqzQMjzzP8kHVONr39mDEDLBO6ZE2Zeprbk43XuwXlj6YGg==";
        };
        _lDBKbILQ = {
            "id" = "lDBKbILQ";
            "file" = "lifeseries-1.5.6-pre4+1.21.9-fabric.jar";
            "hash" = "sha512-eE5KaH0lLzgYKTyuv1YIHtizVkU7+r+1D2o95XGbnnFGvvBAPkwvmJSwY9JjpUcvQ4xbYD/5xAbcGNf+YIkWdQ==";
        };
        _oqjMnkam = {
            "id" = "oqjMnkam";
            "file" = "lifeseries-1.5.6-pre4+1.21.11-fabric.jar";
            "hash" = "sha512-Ca+pCILc2DzlirjytfTDHFH/Qb7Ifmd45b21muI8uEXv5zzs3QivEaVa7CgW49yLYRqMn/FBpvj9ohb5LKbI0A==";
        };
        _9cpx99gh = {
            "id" = "9cpx99gh";
            "file" = "lifeseries-1.5.6-pre4+26.1-fabric.jar";
            "hash" = "sha512-QgdIg85kQ8Th1jNPatmITWtc1NrlANbQFBRT4J6RoBth8RSUy2slGwHAOo+CokPV06CAOu+XwRD4nMa9eqU/Tg==";
        };
        _ohyf69hx = {
            "id" = "ohyf69hx";
            "file" = "lifeseries-1.5.6-pre4+26.2-rc-2-fabric.jar";
            "hash" = "sha512-7br+ooaGZkdS4v/pGyWK8dedg+ebdzBttPLuupclPImH6ZYZc07dmjICNsbljy+2eBSJLSB4ZKtaeiFtkcK4Ig==";
        };
        _RJ53J7wC = {
            "id" = "RJ53J7wC";
            "file" = "lifeseries-1.5.6-rc1+1.20-forge.jar";
            "hash" = "sha512-shsimLAcRcW7ymgAb2mFFTqDmf6cFx4L4lsRZ82ZNxQ4sdQQRBI+NY+yufc8/gCPjnXd32a8EtrwUf1rMna6Vg==";
        };
        _pXO5B1Kf = {
            "id" = "pXO5B1Kf";
            "file" = "lifeseries-1.5.6-rc1+1.20.5-forge.jar";
            "hash" = "sha512-6nxioC58tc1UsgFDgyn8T03XCufKt5YCDbwhAmsMAplihpSvaMUMwvyMHG86lGs0VrotOscn6rFGoo+PtVNqRA==";
        };
        _59UdY0tP = {
            "id" = "59UdY0tP";
            "file" = "lifeseries-1.5.6-rc1+1.21-forge.jar";
            "hash" = "sha512-wy1pkSbX8Z+GAunNT0lWBgbjO+AtidKtTXNOKqW6PXnHEfCmO6ut16fhQjikD4il6LKFpG3E0djDDx6YvKNlXg==";
        };
        _ydXjPwE3 = {
            "id" = "ydXjPwE3";
            "file" = "lifeseries-1.5.6-rc1+1.21.2-forge.jar";
            "hash" = "sha512-H51GFOLt1GPntA3pY2hX+lmtYuPoh8Gtt+qSn41dqBqy3GdiPkrbdFtMw52CrrdYf//ZjRBc3RE+cZpAWZHd7A==";
        };
        _BzOYDXvM = {
            "id" = "BzOYDXvM";
            "file" = "lifeseries-1.5.6-rc1+1.21.4-forge.jar";
            "hash" = "sha512-XNe9J2hblR3qhUvOwEbOHPeVkE0irgKN2iXQKGpPEKUqBYN9JEEgRvN9ZSXY5+9IEy9WWufQOq57Ml80l7QG9g==";
        };
        _IBn9z648 = {
            "id" = "IBn9z648";
            "file" = "lifeseries-1.5.6-rc1+1.21.5-forge.jar";
            "hash" = "sha512-VmHuNdxMJflXubrkUn4JSCVgjkfBJwBujz8Y6qJKZJedKI7mwEetFIJHKnaf9jxm81pRfmwrW89yc/fQ1yV6aA==";
        };
        _kLo8xmE6 = {
            "id" = "kLo8xmE6";
            "file" = "lifeseries-1.5.6-rc1+1.21.6-forge.jar";
            "hash" = "sha512-hu9o7iUwztAzZEp4xlBws+GGkWc5BuLesGebWT3iPzc0jtTWpbLWTq6Xu8xSjGOTV4EuMW4XEJ9HBfT/7V9r6Q==";
        };
        _zPAZPd9e = {
            "id" = "zPAZPd9e";
            "file" = "lifeseries-1.5.6-rc1+1.21.9-forge.jar";
            "hash" = "sha512-J57aBv3Wyem4nu9TuV8cr4Z1mZpRr41emW6kf5TFjjqC1OLQ5wdmcTOWPsYvmcfkSxo23kRV6JLqdXFEl39ocw==";
        };
        _seGBcjpc = {
            "id" = "seGBcjpc";
            "file" = "lifeseries-1.5.6-rc1+1.21.11-forge.jar";
            "hash" = "sha512-EQpWsp9/EHdwioEuXqZoEJ7M3Y2tlyDCl8XQKOOqb3E/TU8/s3LbZky4apA+kGIF5MDrN5u2cEytnaJvRlFzwQ==";
        };
        _vDDBBmrI = {
            "id" = "vDDBBmrI";
            "file" = "lifeseries-1.5.6-rc1+26.1-forge.jar";
            "hash" = "sha512-6RpHNKTVGMm24X7eihYWKDsva+gkJTDcFWewE5haiXWniqHU6t39BLcuhF4S31aZyPXw7xOGV+oBfwn1ZcRcrg==";
        };
        _qgUixu9U = {
            "id" = "qgUixu9U";
            "file" = "lifeseries-1.5.6-rc1+1.20.4-neoforge.jar";
            "hash" = "sha512-xlbgXdMcdI8csjl5UjsRBfpNAIg0HDGwSfPbkqsD4Cm5P9O5MGKaXfl8s4fhH5DrEZlAKF/Rqrz0q5qKu4ksOA==";
        };
        _erYj2ocG = {
            "id" = "erYj2ocG";
            "file" = "lifeseries-1.5.6-rc1+1.20.5-neoforge.jar";
            "hash" = "sha512-Mnluw8paQoCfYVroM1OiHVVK9XnkUaaqGu5lWvTiS2rZxnhMh1lbBdFURDxbVOAUjTowHWPAG0gqjofXtrizZg==";
        };
        _sOYmdoOc = {
            "id" = "sOYmdoOc";
            "file" = "lifeseries-1.5.6-rc1+1.21-neoforge.jar";
            "hash" = "sha512-lA2GmC68xMgCkUiiX9gLkDqTmADLRPJcya1tAPscLUw+tOae6bhef0X6k1x5Pz4n9dLqyrQLvC8MSB7y8WASFw==";
        };
        _1FROt6wi = {
            "id" = "1FROt6wi";
            "file" = "lifeseries-1.5.6-rc1+1.21.2-neoforge.jar";
            "hash" = "sha512-cFN4D6EPv8Sl9NmouwUSYrLt8OQrhjXQ2NS3Qu/OckfthOAk9dsu0rsW+s0jWSzPDWktyFlxLlgujNYA+AhhpA==";
        };
        _EJsYAyQV = {
            "id" = "EJsYAyQV";
            "file" = "lifeseries-1.5.6-rc1+1.21.4-neoforge.jar";
            "hash" = "sha512-9swxVKrfogqwS9GIyIRyFQveU8eGqVGxQfJq+p27QLj0AxH/EuM0j4Z30Qv5i/lp2TGVaN/dpz1XyMzq57WMeg==";
        };
        _teU3baHG = {
            "id" = "teU3baHG";
            "file" = "lifeseries-1.5.6-rc1+1.21.5-neoforge.jar";
            "hash" = "sha512-/l2WgdUXKNfj5ua8AndeKkixaPlAUygm35MGMqQ1+nWksM9Ds5SxLHhYC11d2+Dca7sO89T/4j74C/fJA0182Q==";
        };
        _4XmPaLBb = {
            "id" = "4XmPaLBb";
            "file" = "lifeseries-1.5.6-rc1+1.21.6-neoforge.jar";
            "hash" = "sha512-vQKOX4EbtJ8b+6uPZOPj3+3XSJWqWev8+vaCvWPIvzuc8Jsumvnlr0y1/7FRn55Bwww3Vlc+E9KOA7t3e4X8sA==";
        };
        _vQFpkiIq = {
            "id" = "vQFpkiIq";
            "file" = "lifeseries-1.5.6-rc1+1.21.9-neoforge.jar";
            "hash" = "sha512-CbYMyqbgFV8z/YIfpX3+taFU21r9Cz7DSuCj4PJePVM1TvoS79oMeFp8bCZHO4tjRrZfdfWbmje4qc6N5jtc9A==";
        };
        _ebO6BULC = {
            "id" = "ebO6BULC";
            "file" = "lifeseries-1.5.6-rc1+1.21.11-neoforge.jar";
            "hash" = "sha512-4s6LA74LXSwtwbuaYW1ArKSKIiqdi3vbXD+VTvOGBKqm0hY/ABthnnbrbwAxJbZzi6SK0eMMFwmB7jmtuC6MWA==";
        };
        _RuXpKied = {
            "id" = "RuXpKied";
            "file" = "lifeseries-1.5.6-rc1+26.1-neoforge.jar";
            "hash" = "sha512-BWvRKLdEt4f8PhdIjUPtK5J+w0bQZQrT1csDNdG5ADzjNphfffals+KKNSpqCzm4IVTqZEwpN8EB8+7iv96vPQ==";
        };
        _39rXDOVo = {
            "id" = "39rXDOVo";
            "file" = "lifeseries-1.5.6-rc1+26.2-neoforge.jar";
            "hash" = "sha512-OWvgX93sgwZ8d0APut9KxZxJTossEmz9sTSgQriNIlr121p7r7L+oW7tGExtnQjbUAVrPVNvV8WIR5IEru/vYA==";
        };
        _BEWzmBuy = {
            "id" = "BEWzmBuy";
            "file" = "lifeseries-1.5.6-rc1+1.20-fabric.jar";
            "hash" = "sha512-UXcocsKmViuAGY23L343ktyA/iJ6g0dyMmToRjfuDhuECPg02d0yAavKoZSsvucRItKH+TF2PJAexzWObPRmwA==";
        };
        _rk2sjsYK = {
            "id" = "rk2sjsYK";
            "file" = "lifeseries-1.5.6-rc1+1.20.2-fabric.jar";
            "hash" = "sha512-/UXiZNpisHzq/OI+j7AM28Ttu0560uy2GjF/iVPed+itXBvgX+3HUY6J1UnjquuIpmNbRV7CZw3+/gTBhO1Smw==";
        };
        _YADuawxO = {
            "id" = "YADuawxO";
            "file" = "lifeseries-1.5.6-rc1+1.20.3-fabric.jar";
            "hash" = "sha512-m1AHNhbkPMK4d4lHzaBCFqEAGqeCC5/g3wb8pnFMAQTxhlkuldJAQKU8lnWI2Zsl6mrPNt+e4udUITekP+pATA==";
        };
        _SaE5rIV5 = {
            "id" = "SaE5rIV5";
            "file" = "lifeseries-1.5.6-rc1+1.20.5-fabric.jar";
            "hash" = "sha512-pUhRHDHwpneC+0dALtAintd7Pv9nHPPDlvVKQDt+lOtffSriytxfMurJs+pBw7WYAodS1mrP0NNhMkOVpt087A==";
        };
        _BFCFacqD = {
            "id" = "BFCFacqD";
            "file" = "lifeseries-1.5.6-rc1+1.21-fabric.jar";
            "hash" = "sha512-kbnAf9vwTwm+jS5Ys8Ll/le5OO6+eTDT3AYuY4P7znV9Qf0riqrjhQL8teBrEbjtvFsJ0CyDIbd3DK/hBXTNhA==";
        };
        _6M9qiM4Q = {
            "id" = "6M9qiM4Q";
            "file" = "lifeseries-1.5.6-rc1+1.21.2-fabric.jar";
            "hash" = "sha512-Y4jtzvNDHHCeo6mA9bar/e8ZuHp8izkv9C3ut4o6losV4hzJdMJ3o9quRbZjtp80fdMqQ29RONAaDhvxFyiC3g==";
        };
        _RVYOMBJY = {
            "id" = "RVYOMBJY";
            "file" = "lifeseries-1.5.6-rc1+1.21.4-fabric.jar";
            "hash" = "sha512-7F1a3DunNWE65rczUiy+TA8GQwhqU1W8EpuRu6jigs4drMlVZBgpkpWQvAj+dvcztKKoaFSAAgL8DE8wYkssaA==";
        };
        _VFNUJysD = {
            "id" = "VFNUJysD";
            "file" = "lifeseries-1.5.6-rc1+1.21.5-fabric.jar";
            "hash" = "sha512-gbC3rOkrpQQpT/mtT+YSCLwI7/ySagQk4E+2y8xqJSFCpbg79l92sg+8RvwOY4LPc7Ihp1NM7A/q/UdLywkcAA==";
        };
        _2jBEeyzn = {
            "id" = "2jBEeyzn";
            "file" = "lifeseries-1.5.6-rc1+1.21.6-fabric.jar";
            "hash" = "sha512-LdmGgpzu9PClv2DPTYrubJcfcJhclOQHZGaHwsfUzobkWv+bkcpVqzShxhscWN4Nwu642R48I8GQwg7jfpc+qA==";
        };
        _yfBF3qXR = {
            "id" = "yfBF3qXR";
            "file" = "lifeseries-1.5.6-rc1+1.21.9-fabric.jar";
            "hash" = "sha512-X7am+6S0Ytiq0l1sKo1aHhnCQKzETUKXzN2oRxcID2xPlk9bDTUJOfjAK34TRyCHRk74EHKlSWtMn6V9bPFq1Q==";
        };
        _pA1ic51k = {
            "id" = "pA1ic51k";
            "file" = "lifeseries-1.5.6-rc1+1.21.11-fabric.jar";
            "hash" = "sha512-6cKrpyXy89PMinbfK/euJw7zxj7akmwQmSnxrLbHhQkd964x15kLN9o8E5NtFrRVv1u82RlrYG7Islsjc7zVTQ==";
        };
        _H9G96swg = {
            "id" = "H9G96swg";
            "file" = "lifeseries-1.5.6-rc1+26.1-fabric.jar";
            "hash" = "sha512-uLNO7KVUPbfeTiVi1Z1drp3ZrS8depMjZ0OKbzwYb52aogtRIwf4faLbUHM6NjE1FGk/x2W/vig8pi4daJuAbg==";
        };
        _Jf7qvZbL = {
            "id" = "Jf7qvZbL";
            "file" = "lifeseries-1.5.6-rc1+26.2-fabric.jar";
            "hash" = "sha512-XIg6GCO5irV1yQU3cR9HQGac/SU0JhRITJLZX6NduTfWuQW5eaXWvdOtXYZksGVGg5lqasu1IOlPd19AtYH9Ig==";
        };
        _haO7VTY9 = {
            "id" = "haO7VTY9";
            "file" = "lifeseries-1.5.6.5-dev+26.3-snapshot-1-fabric.jar";
            "hash" = "sha512-bKKIlRsTDjVEZ2plfm1Z1hIxgDNaQfPrhyEXaMHGG1j+62vwsAQ6unOUHW4QAhkNByNz0/ZQ5hmSEyURGB4g9Q==";
        };
        _JVfyHBbZ = {
            "id" = "JVfyHBbZ";
            "file" = "lifeseries-1.5.6.7-dev+26.3-snapshot-2-fabric.jar";
            "hash" = "sha512-yKVXmFZ7zyZplWsC0QarvHwt2GtVwWFEmwwn5kwiqdO2Lu2DRPRBTOZGEiO8dx1fl0CMzfkLhDP1NZqH4RbzVw==";
        };
        _gQW2jsLG = {
            "id" = "gQW2jsLG";
            "file" = "lifeseries-1.5.6.16-dev+1.20-forge.jar";
            "hash" = "sha512-KQdFqXsMI0VUQmt2TANjf/CcZWQ0Mn4VUdxlLo6cpsKbd1ZFC07EF6MPMRb6kPv9v4zZb0nfIQcoxWNSnu0l+w==";
        };
        _4cvz4b2n = {
            "id" = "4cvz4b2n";
            "file" = "lifeseries-1.5.6.16-dev+1.20.5-forge.jar";
            "hash" = "sha512-dReQ3WNEkv5w2HTKn68LbkoaqeYTNJXrvlMg83/ax6aW+FvvIFhKfoZVH3Vz9srkrLOrpXQ3StYt+7tyLzSD3Q==";
        };
        _Sapu1RgJ = {
            "id" = "Sapu1RgJ";
            "file" = "lifeseries-1.5.6.16-dev+1.21-forge.jar";
            "hash" = "sha512-qCD4CdgCG5ELhiqTSVFbrWa8dB49ZGfmMGeJmAJF1/+BI6lHd5llKpSe7hi+EON5mf8+rX6rnggIxqUIsqMDYA==";
        };
        _lM8ldpZb = {
            "id" = "lM8ldpZb";
            "file" = "lifeseries-1.5.6.16-dev+1.21.2-forge.jar";
            "hash" = "sha512-SaI7n5D224nHpIeRZD4J1FxWaxZaZ95NU9Qu6aKhtDJgawsXy+rj0T7yqMfjBo0acSJN2/KC7nN5S2km2AZRcQ==";
        };
        _VMyBcmWY = {
            "id" = "VMyBcmWY";
            "file" = "lifeseries-1.5.6.16-dev+1.21.4-forge.jar";
            "hash" = "sha512-iiVNpCOPQJDKiFtpeYHkgOklaVGiczgkF1AgYNSevElonO52jJEpIYurXfstqQpZeLGgzeqxfaj93sUm2N14Yw==";
        };
        _F72M8U53 = {
            "id" = "F72M8U53";
            "file" = "lifeseries-1.5.6.16-dev+1.21.5-forge.jar";
            "hash" = "sha512-8L6MhMYQ48kH1DJbIks+jIeI/6nxsBL3eprOWViTin4HPEIWJQ3gmf7s07vNMfLVx0XK+JFiy5NVbZIN7WFYwA==";
        };
        _mxGdVYDs = {
            "id" = "mxGdVYDs";
            "file" = "lifeseries-1.5.6.16-dev+1.21.6-forge.jar";
            "hash" = "sha512-aolfmkHZt2garz8Gt76tqWnsg+gEid0DWHnXDbkswtc7VHn3HjoQJzHH52S6np1KbiINuk+ZS+QQt8PLaF2cEg==";
        };
        _6Uk55g1B = {
            "id" = "6Uk55g1B";
            "file" = "lifeseries-1.5.6.16-dev+1.21.9-forge.jar";
            "hash" = "sha512-Ph0VUIgBe1I4PWtadb/2tu/0TOLEB0coW/uEfk1ga6S34yDUGaHHFFidJEw6XMIAl/CR/DFnaBymFzzYHX2GMQ==";
        };
        _AZ9f4Mbx = {
            "id" = "AZ9f4Mbx";
            "file" = "lifeseries-1.5.6.16-dev+1.21.11-forge.jar";
            "hash" = "sha512-93HsqvMkofnNV9+C5ukpYjcuPMlvoj4u7qG9cVjI38le08a4G9twlGOJfQZygRyWj5RsJIl1X9xCOfrSYMMJYA==";
        };
        _Xvy7bul4 = {
            "id" = "Xvy7bul4";
            "file" = "lifeseries-1.5.6.16-dev+26.1-forge.jar";
            "hash" = "sha512-R3fpoEialVd6hW4gPWR/nHXgQmVLoYkevdEaZBYMDWbcieWv3xSx6f1Lm2stEozEXDBA1WnbQ1amy3oyfznS8A==";
        };
        _e7dMz3lQ = {
            "id" = "e7dMz3lQ";
            "file" = "lifeseries-1.5.6.16-dev+26.2-forge.jar";
            "hash" = "sha512-/6RzCEoryrTi841da9t+Lkyhfe885ZL/0Am4HoVqlFxeIyfCsdIZY4p1EaiQR/c+uZDsJDIRfHmO9D2YyUbQtQ==";
        };
        _g9JHfdmH = {
            "id" = "g9JHfdmH";
            "file" = "lifeseries-1.5.6.16-dev+1.20.4-neoforge.jar";
            "hash" = "sha512-f/Q4oU4CaeDTE6vZevcc+18mDI9dgALrTTpsGmDSsUwy6IZnhG6DjaToMftwKJO/swqzUeb7pwmdSG+pQzA9eQ==";
        };
        _KWjoT5G8 = {
            "id" = "KWjoT5G8";
            "file" = "lifeseries-1.5.6.16-dev+1.20.5-neoforge.jar";
            "hash" = "sha512-WSi2oughI6wBe71KRYiVwpmY6pNzwlizETEk36C7WpSGXPNz63d7OS6pZyX5zu/+UdvdF0iz+jkyVPO57no3Cg==";
        };
        _QpX1RsBC = {
            "id" = "QpX1RsBC";
            "file" = "lifeseries-1.5.6.16-dev+1.21-neoforge.jar";
            "hash" = "sha512-rK9vVcjtEnFU9qo2zBHz3dGawnkdhVag5c+bF0KiFYz/qctTekcZ5OEtnA2diNiTajIUYDxzVlDzlTdV7dmHqw==";
        };
        _VloypMF9 = {
            "id" = "VloypMF9";
            "file" = "lifeseries-1.5.6.16-dev+1.21.2-neoforge.jar";
            "hash" = "sha512-gBx7plVG2UjXgrMMxmZHdHqinJdGD63zc6TpOJp4tMzWBbLlTa9ciUdUrJLSPpKFuODL6BZwhuw7vw/G8nJ9Tw==";
        };
        _H7pFBl5g = {
            "id" = "H7pFBl5g";
            "file" = "lifeseries-1.5.6.16-dev+1.21.4-neoforge.jar";
            "hash" = "sha512-F/KH0unjed37F0hleNVyYDlPQSen4sEw5x1m5FnwaFjrfgQ7kV2Rn6QCP6EOqvi/ijtdtYXFmW6dluazbDm1pQ==";
        };
        _pVm9teaq = {
            "id" = "pVm9teaq";
            "file" = "lifeseries-1.5.6.16-dev+1.21.5-neoforge.jar";
            "hash" = "sha512-KnrAQnbnNGCSyjWre019QvKtY4OAzaae93dxu5Z8xmnddSTdto25P7sWHlzQOZEuUNNQrlf0dQG4A5GkubPV/Q==";
        };
        _KD395nV8 = {
            "id" = "KD395nV8";
            "file" = "lifeseries-1.5.6.16-dev+1.21.6-neoforge.jar";
            "hash" = "sha512-9+1r/plHXAtSGJ3g1MXVN43M0dUahmc+bb7vYWO3lUGlFXK+5riMU9RtNLKhePL802ZjRn8lLRVUjw1JrKBFog==";
        };
        _uIGKmmMG = {
            "id" = "uIGKmmMG";
            "file" = "lifeseries-1.5.6.16-dev+1.21.9-neoforge.jar";
            "hash" = "sha512-BGy/f29kpPpGqWawUo70vFkPr5TWGJOsiFOTFpCFGr9E3NkcLBTdOHIL7n9gnd8GoSRhH2HKSBBMVfZ+gdxkdQ==";
        };
        _nGTgfFC3 = {
            "id" = "nGTgfFC3";
            "file" = "lifeseries-1.5.6.16-dev+1.21.11-neoforge.jar";
            "hash" = "sha512-wiDHg1aM7jfkrxPPyV2M5qJ38G8XmiH9bawa5ApBxZi8eHS05MspHzNpCCCInnrvaWkao2cPv/xGIqqs66F9yw==";
        };
        _pHeV399M = {
            "id" = "pHeV399M";
            "file" = "lifeseries-1.5.6.16-dev+26.1-neoforge.jar";
            "hash" = "sha512-rub2fwR+QRaAdAvE+6P8h6/NEYJkniM0+RY5J7NfKcdgSEvo22HyHhTJvKeF3/kqcC9ibXbK3bAIHr7Gae3npg==";
        };
        _3xJyWHdv = {
            "id" = "3xJyWHdv";
            "file" = "lifeseries-1.5.6.16-dev+26.2-neoforge.jar";
            "hash" = "sha512-E7ykJB6QUwbM76OHW9wrkwWjFEjxbobUrkSV1wVE21UfoNUfIkMh801VzWcPWMrxcmZnVFJUnrfnZMmbh+qk6A==";
        };
        _5YgXlQi8 = {
            "id" = "5YgXlQi8";
            "file" = "lifeseries-1.5.6.16-dev+1.20-fabric.jar";
            "hash" = "sha512-FAfj6eq3RLUcsDUbNo4PzYNT+FnW3ixIMJNSOtN3cQTD5UPdQLGg7BU6yjdfBbE15hDJbWBn5RZf7Cp5gpcbaA==";
        };
        _kJLbkT57 = {
            "id" = "kJLbkT57";
            "file" = "lifeseries-1.5.6.16-dev+1.20.2-fabric.jar";
            "hash" = "sha512-15cQTyCVxbzP6w4/5BKQdwGm58mg0WPtYAptwKj+JZz8mfcWj2cPQ7yLL8PLZGRmzqau9xQUsKCm/sHaBidM/w==";
        };
        _WZ9T4ptA = {
            "id" = "WZ9T4ptA";
            "file" = "lifeseries-1.5.6.16-dev+1.20.3-fabric.jar";
            "hash" = "sha512-fpIosNnLKYnlGdzqxtpwOciHsIxU4lIxk4nwi/1dVSHd49HS5r4lMdZ4RT0lQ8dwhuGpmWpaMK2WYgYaSUQB3g==";
        };
        _rWS76Iw4 = {
            "id" = "rWS76Iw4";
            "file" = "lifeseries-1.5.6.16-dev+1.20.5-fabric.jar";
            "hash" = "sha512-cllrFajI6REJhnkbFfU3Pa3cPgZ9eStwJ+BwIIgxMHXFkhRKjiGqNndeRVRDGOA/h2z3FbTNkfb7XVU7gcrUAQ==";
        };
        _qezNJ6GU = {
            "id" = "qezNJ6GU";
            "file" = "lifeseries-1.5.6.16-dev+1.21-fabric.jar";
            "hash" = "sha512-uOYilu01/BSYajI99ZEvHgMui2VoUoxJftwZ+iqUf+PFOQVY2/nWhUalMfj76ytfGJqzaX4Qqh87/LtWjQc3QQ==";
        };
        _uvTTOYSN = {
            "id" = "uvTTOYSN";
            "file" = "lifeseries-1.5.6.16-dev+1.21.2-fabric.jar";
            "hash" = "sha512-nrpB/2zxxqovepN5WkP/6vhs/4KK2Vn/haj2jMefQrG2Ej+ep2Phxf/JI7kqg/4DOKcpaCjgAgIFAiOAYLVIFw==";
        };
        _hVDwBzSc = {
            "id" = "hVDwBzSc";
            "file" = "lifeseries-1.5.6.16-dev+1.21.4-fabric.jar";
            "hash" = "sha512-thR3ms2+UF4CPNRaFnKSgr64UZSxmPC9NyZrov6cL6LJ2xTX2Yy+WMTSEo9619nG97ZR6FfjAbxU6ClxyE5goQ==";
        };
        _WNPjZ2FQ = {
            "id" = "WNPjZ2FQ";
            "file" = "lifeseries-1.5.6.16-dev+1.21.5-fabric.jar";
            "hash" = "sha512-0DhqIXhQEqqOj7AXY1ZBo+BwY2JY8EdxndEi1IBbFT8BzL+QE2SvggOREFPww6RcfdjlAZh+JbndNEORF8pZXA==";
        };
        _6JnnfVrR = {
            "id" = "6JnnfVrR";
            "file" = "lifeseries-1.5.6.16-dev+1.21.6-fabric.jar";
            "hash" = "sha512-0qYwzOQpzC+83GIlSGLHSGUEFjyErjxpfVw2eXpsRdQ7QxVp538cLhr20LBJzrvmDZbgyzFKgKlBOesVNIcUpw==";
        };
        _n7cBnpYT = {
            "id" = "n7cBnpYT";
            "file" = "lifeseries-1.5.6.16-dev+1.21.9-fabric.jar";
            "hash" = "sha512-7pLK9L+zzbSsQArqjQ60oHTvIYG+Fq5yUe12MRWHZrDn06fO7FyLhOETNe0k46qdHBeVV1lmwa7NPGOYEQm0ng==";
        };
        _pWAAQ2cc = {
            "id" = "pWAAQ2cc";
            "file" = "lifeseries-1.5.6.16-dev+1.21.11-fabric.jar";
            "hash" = "sha512-gUrFmYlo2XSbMjUEQ/Hpi/9Xgy1OoI8LbvxZPs6oXur2gLTw7+4xpvB2dIIEVJrIip2iBXWf0K0Nd3oRHycyRw==";
        };
        _oVKeXedd = {
            "id" = "oVKeXedd";
            "file" = "lifeseries-1.5.6.16-dev+26.1-fabric.jar";
            "hash" = "sha512-/AgmuyOIq40ioKUky+BBixd7maGDQ5j0EoWONIvIYyTk/xP+GI3fIUE60KeXarNLbyVZ+opjFrY9eaiZQ0NKjA==";
        };
        _pd3LiJCR = {
            "id" = "pd3LiJCR";
            "file" = "lifeseries-1.5.6.16-dev+26.2-fabric.jar";
            "hash" = "sha512-Q8gtfQMZyRSC+p32lcL29ukOu/zGpn6sZRQEr0Fgvg0PaIhFMctKVMn6091Qjj7pyMgTXWTdH1zmd4Lma6UyKA==";
        };
        _9g5ehAZU = {
            "id" = "9g5ehAZU";
            "file" = "lifeseries-1.5.6.16-dev+26.3-snapshot-2-fabric.jar";
            "hash" = "sha512-qH0OG/w4F85QeIAmovHgdHPwnm4UF/P0HA5IuoGcIt+Vq7CqDWWzp2fafMEddFGNcbyfAL+SFxy9G+Cwdel8ow==";
        };
        _5ONAJajG = {
            "id" = "5ONAJajG";
            "file" = "lifeseries-1.5.6.17-dev+1.20-forge.jar";
            "hash" = "sha512-vdxE3Dwd2p+dYaipOu1Xsn15JfdVSN2+dYCm+025Ycb2MrJE3mAOyhk919ZxnSXwX3zCCiKbQXd1iPtvZxH29Q==";
        };
        _iZ5sP5OB = {
            "id" = "iZ5sP5OB";
            "file" = "lifeseries-1.5.6.17-dev+1.20.5-forge.jar";
            "hash" = "sha512-JbxtH/8LEpCVWsOOGTymbEyHzzwReW87jcuZpz5XcsIgqXbA0Zw6cbgmOAFU8urNp3d7TE5S48qw96Y4ovzHlg==";
        };
        _3IiMIiUP = {
            "id" = "3IiMIiUP";
            "file" = "lifeseries-1.5.6.17-dev+1.21-forge.jar";
            "hash" = "sha512-1J7lxszytgC09wB7JgBLQFsM9O8kptXStUGw8zfxGZAtlU9qTwnbOOwm1TDyKIjXsPadDZtoVKoymfMY8dP16w==";
        };
        _GKzaT7JB = {
            "id" = "GKzaT7JB";
            "file" = "lifeseries-1.5.6.17-dev+1.21.2-forge.jar";
            "hash" = "sha512-/uHGJNX1wQ8zp4j+igsE2nj2zKw/OmzSEkiBFvY7HkX9jhbT3rMxHgzwPtozUdHsvSYf0FGk+g14tGWNvqHj/w==";
        };
        _BboeAAqI = {
            "id" = "BboeAAqI";
            "file" = "lifeseries-1.5.6.17-dev+1.21.4-forge.jar";
            "hash" = "sha512-0LuVwkGyN5SnayU7K05GWimyf2+sbzkt6RbY4xGryL0SUCMfaGwxhjv0kh0XwtwX44qOHiAihCrmQxgule6+dQ==";
        };
        _jEoqc2mF = {
            "id" = "jEoqc2mF";
            "file" = "lifeseries-1.5.6.17-dev+1.21.5-forge.jar";
            "hash" = "sha512-c/j3D1Lymy8SfqmCHA9ox8y03T44N8+Ufn42KRxGfdzhrE3pWXfPbLQxtR1isAcZGICCh/n2ne3X/wwTFa5vmg==";
        };
        _Q0x6oQ60 = {
            "id" = "Q0x6oQ60";
            "file" = "lifeseries-1.5.6.17-dev+1.21.6-forge.jar";
            "hash" = "sha512-OGjPWoW2qtCRBEP7qS7ZImp2N0zMte3clOq1eFuJKL1OZKTc1EHs+UArXvLGtQwfZCneDVn9xhDyIgeicY3dxA==";
        };
        _zfyxzafe = {
            "id" = "zfyxzafe";
            "file" = "lifeseries-1.5.6.17-dev+1.21.9-forge.jar";
            "hash" = "sha512-dm2xKI1HSiWSSqTHfKDcJIvI4S9HPaP95y07ZMvINZXg3cVznGmIFgWtG+T+aW+AgmDoHsvRacW7y5yufDLyaA==";
        };
        _b1OOdUKn = {
            "id" = "b1OOdUKn";
            "file" = "lifeseries-1.5.6.17-dev+1.21.11-forge.jar";
            "hash" = "sha512-qXKCMOLkcF6OyKBPfMBs/ZLK7pjhIY7rKYynxJ47gxd6RAId9+bzi1aF/+Yk71VQoily3dFBRO19apgb/WcWfQ==";
        };
        _hQJKSXye = {
            "id" = "hQJKSXye";
            "file" = "lifeseries-1.5.6.17-dev+26.1-forge.jar";
            "hash" = "sha512-BzI+O4UiNPIGkzF3pAgKSREna8NegAy8fGk1r5KcJzKE/XZ1hCNU4DFZ9CChAV0xvQdFrYlRTirEeEBTLeFzXw==";
        };
        _ARva6sRe = {
            "id" = "ARva6sRe";
            "file" = "lifeseries-1.5.6.17-dev+26.2-forge.jar";
            "hash" = "sha512-KTN2JMwKPFvUXot+tNY76u+p7ITklw0ID//Ru9zHs6wboBpjg4r/c2RChHFkXm9HQ5GyR/of6f3ODx0YzAWpQw==";
        };
        _bpJ5NhEw = {
            "id" = "bpJ5NhEw";
            "file" = "lifeseries-1.5.6.17-dev+1.20.4-neoforge.jar";
            "hash" = "sha512-s71jtPKHhN8YMGnqin3KtXKwCtKVcVdh9It5OWW3eCKdqH36jUezaUuf1pZ1Jv7Tq+UDzzdQAocEDwAIAJmUcg==";
        };
        _IgmVPhUu = {
            "id" = "IgmVPhUu";
            "file" = "lifeseries-1.5.6.17-dev+1.20.5-neoforge.jar";
            "hash" = "sha512-QgFzrYDjzZZtwJRHFl60Body76PJPj3v35RyChBl2B+t2dGwDaYG2tNydq1fAwNUU/qFDm9nC/XdzDyVV5rUAQ==";
        };
        _hhfOEair = {
            "id" = "hhfOEair";
            "file" = "lifeseries-1.5.6.17-dev+1.21-neoforge.jar";
            "hash" = "sha512-4p3MKn+gIMnmcunlRbk8Q1qLmX1z9qLzj8NROlnuehRd6AF3jYalBUFKyuTrOtZxCyEcTE8jjWk533LScPApaw==";
        };
        _sxbNGKA2 = {
            "id" = "sxbNGKA2";
            "file" = "lifeseries-1.5.6.17-dev+1.21.2-neoforge.jar";
            "hash" = "sha512-XY++QUrd+8l3suJkmynsu/6u4qVZA7vdBqTQZRblXV5MbLrZ1xd4qoqFzFUQBuhJwwwsqTEIwuAn6r8GCxEzzw==";
        };
        _SP5ITFPK = {
            "id" = "SP5ITFPK";
            "file" = "lifeseries-1.5.6.17-dev+1.21.4-neoforge.jar";
            "hash" = "sha512-DLBK1fB6nyZTfgHfIxh0B0GJoO9K7vMEGnxK+XWvqKyyU2goEwm1vH4zs9MeTeCWxgw05VGguhIGGLtClZ09Uw==";
        };
        _QcX1CXZ5 = {
            "id" = "QcX1CXZ5";
            "file" = "lifeseries-1.5.6.17-dev+1.21.5-neoforge.jar";
            "hash" = "sha512-RqgQF8LCc1157uuZt0davrmiLjgxzWJc4tee2FWp+EiKiDQ2CA+85vjAlOZVGfnF2Z9OkAxJEHyuCDi8qS6Olg==";
        };
        _3IERN2AS = {
            "id" = "3IERN2AS";
            "file" = "lifeseries-1.5.6.17-dev+1.21.7-neoforge.jar";
            "hash" = "sha512-IIVP6MfWfMgxGWwSkIwks2sMPgm6YTT2FC1KoL7vpVEc+cMq1G+wDyNOKaWihSYwMQuVu9YPdpPy+wTES/Qjvg==";
        };
        _WYJcWrZi = {
            "id" = "WYJcWrZi";
            "file" = "lifeseries-1.5.6.17-dev+1.21.9-neoforge.jar";
            "hash" = "sha512-3R2UAuOctlbPhM9mdS0B/tDR6TBbLWzamDL2zBYplwXrsmCy1rxF8VkKfNN+IpcMePValJHmOiM6OVUVvcRuRQ==";
        };
        _FRbEXwoU = {
            "id" = "FRbEXwoU";
            "file" = "lifeseries-1.5.6.17-dev+1.21.11-neoforge.jar";
            "hash" = "sha512-vqwSDfJoj0/oNefAfEuR4XtrZSzivd02OS+PtwBH8ydasncZQO6We71eetcjfZJKgoc6oVzPW0mnrUf/ttBONQ==";
        };
        _cRSYYSQj = {
            "id" = "cRSYYSQj";
            "file" = "lifeseries-1.5.6.17-dev+26.1-neoforge.jar";
            "hash" = "sha512-bifpBu1GwKyz0MpHsrS07mXGfjhRGt8t2V/Jfy5rcSIlmaHW0v6vpAm8A7L25+bOp7qS913fT1B8pv+b6JEPyg==";
        };
        _sT13PdOw = {
            "id" = "sT13PdOw";
            "file" = "lifeseries-1.5.6.17-dev+26.2-neoforge.jar";
            "hash" = "sha512-4o8Tm6FfJXaIkMU7GVK4iETL67iDHlDtPMuBenFQs/0gLuEepLqJMhdJbmP2y5FcOAjMEmn1BQUR+y0V/VIJBg==";
        };
        _on9DExn6 = {
            "id" = "on9DExn6";
            "file" = "lifeseries-1.5.6.17-dev+1.20-fabric.jar";
            "hash" = "sha512-h9T6KythETYWOJ5O3oed1mn9Vc821KpnGoG26UkgI5jJ1K00SinlJMyHfs9E+Jq22WoL5SS56ZbZ7Kh6QCKELg==";
        };
        _Ag79q88x = {
            "id" = "Ag79q88x";
            "file" = "lifeseries-1.5.6.17-dev+1.20.2-fabric.jar";
            "hash" = "sha512-+BnrkFVtZycdrXw9RR4ceB6oLnRhiGqXCLHS5uLQ0OQ18ngxmcchSYUhKomeU74b742wIyQJyAi6szRY/FhUJQ==";
        };
        _Fw7PTr0L = {
            "id" = "Fw7PTr0L";
            "file" = "lifeseries-1.5.6.17-dev+1.20.3-fabric.jar";
            "hash" = "sha512-Fv8mzXs6yxKr+GYk95POJFOcUVsZ9GKV6N5gNdyBDz+CZ6nMUVu4u3uhvqgSbD7JRXYR+6mNLAz2a1ShRECcSw==";
        };
        _FaX7AhBf = {
            "id" = "FaX7AhBf";
            "file" = "lifeseries-1.5.6.17-dev+1.20.5-fabric.jar";
            "hash" = "sha512-1/MybMA8iOPYQb1afWS13oaXbfXINdDk7F+gRoU6+sGfIbM3fEsHpwJrgzNF8OrG2qxIoH73/GHJykiB1pSUFA==";
        };
        _lmru3L08 = {
            "id" = "lmru3L08";
            "file" = "lifeseries-1.5.6.17-dev+1.21-fabric.jar";
            "hash" = "sha512-NWDGpCJfv1cxOb3ZVJEOEa7QvF4cYONFqfhPFYDpbzm9HPVP+N1dYe6vfOp869LQfd4Ka6k+/3crWYZEzWHLZA==";
        };
        _5Qr5NQ6o = {
            "id" = "5Qr5NQ6o";
            "file" = "lifeseries-1.5.6.17-dev+1.21.2-fabric.jar";
            "hash" = "sha512-f9gMPqhsK9ZYHXo08gmSUR1nrpBl8RkGRVU1e4nSkcXk7TdEVRli7TSK1EGfR4tOXk8KgOdsjVVr+VsH5QXiRQ==";
        };
        _k1YYylO1 = {
            "id" = "k1YYylO1";
            "file" = "lifeseries-1.5.6.17-dev+1.21.4-fabric.jar";
            "hash" = "sha512-5td2FNF2RB1khZSgbhX+d8htMoH+WWL+83M823+alyE+ebyY2FAkFfjxsht7FsQnlvNSwDcZXaQlg86d1UkkPw==";
        };
        _JJwxRTBB = {
            "id" = "JJwxRTBB";
            "file" = "lifeseries-1.5.6.17-dev+1.21.5-fabric.jar";
            "hash" = "sha512-qzfchmQL2+yTheJKLlmMPNU4Y70EihBMJf8PtzvaUYlERM5LSQcQPY7pIsKfcNX+yLTivCOP4JQwbRwiFbwXzA==";
        };
        _air0xtNf = {
            "id" = "air0xtNf";
            "file" = "lifeseries-1.5.6.17-dev+1.21.6-fabric.jar";
            "hash" = "sha512-mnM1oixVXwpYQE2IuhzFFdTYAQ0RFpJVJWp+q1XUryaksmEwL97cvzy2LSQLsQg4Ytr275jYhTQW9ces0E2a/g==";
        };
        _91ZXNnRe = {
            "id" = "91ZXNnRe";
            "file" = "lifeseries-1.5.6.17-dev+1.21.9-fabric.jar";
            "hash" = "sha512-qQt+8KvZy25oSOZCqUrlY3NfBGMkcTVGRNdv/j+P/ciV4e2m9W2Xl/seIWqKOG8iHLfur4cS9Y2ulFCf7z1OXQ==";
        };
        _s4TdRHf6 = {
            "id" = "s4TdRHf6";
            "file" = "lifeseries-1.5.6.17-dev+1.21.11-fabric.jar";
            "hash" = "sha512-jc/PqzyAjnTM/KYNJQVGXx5x/Sl0uWiy3VFrR7aSW3HsbNPXxKJ091UVj0Jqj2WTvBj2Y8tkLPEqVJGZjuk5Mw==";
        };
        _LGZnvK4m = {
            "id" = "LGZnvK4m";
            "file" = "lifeseries-1.5.6.17-dev+26.1-fabric.jar";
            "hash" = "sha512-HawTHPKEw6QgUTZZ860CaEOYrhUL0epW/hb4TrBysT7hVOEo4wbjca3Jlr4COabmrrO3uriRtj9HuJNa0UI/8w==";
        };
        _uq0BRsME = {
            "id" = "uq0BRsME";
            "file" = "lifeseries-1.5.6.17-dev+26.2-fabric.jar";
            "hash" = "sha512-chguSjHS1AvAm/trF3aKUOAAGkGnVTptjKWCzWmsfzgtqfWfPTFyNVrsDs3XweFmUF+e+sOKKuJI+3enfc1hhg==";
        };
        _WAAq2103 = {
            "id" = "WAAq2103";
            "file" = "lifeseries-1.5.6.17-dev+26.3-snapshot-2-fabric.jar";
            "hash" = "sha512-nuY3ImH7yzda6jG3N8XwMw/75EiTFvnfJEZSelL64MNmyZ2/4fY+VHalb+cY+0JNVNlLrv7oxBUYjr6lJs6XVg==";
        };
        _ZYpwbeU9 = {
            "id" = "ZYpwbeU9";
            "file" = "lifeseries-1.5.6.18-dev+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-ZF8CA+QHhyEYuYOMMFRBxNGOBXGB+JHeZKhmWpj+doFjsjr8HllXMf/1BE11l3TouMl8xdlqir7hN13ez8l29Q==";
        };
        _E4tg7eGV = {
            "id" = "E4tg7eGV";
            "file" = "lifeseries-1.5.7-pre1+1.20-forge.jar";
            "hash" = "sha512-GXmXKo2jWLkmm+enWGfHFZkQn9B8VZUgn729GRH46BiUwJpkgZFjZM/HO97OvC6CrdUs7lZi4WGPKG5NGLtPcQ==";
        };
        _ntl5wuvc = {
            "id" = "ntl5wuvc";
            "file" = "lifeseries-1.5.7-pre1+1.20.5-forge.jar";
            "hash" = "sha512-6ZzpGlk1qn9qOG++Aoirj0XHl6E0koUs6QBvJMBO/QdbcrHEDUXHln3G7O4bjca71EAHdQlQRzcp1mwiUTzI2g==";
        };
        _gmSNxMyM = {
            "id" = "gmSNxMyM";
            "file" = "lifeseries-1.5.7-pre1+1.21-forge.jar";
            "hash" = "sha512-3YyBphyVovem/dgsCcIXgvBED5owziVFW09ha0Xc78u+f1PmRc5Xgtk4mHDJ3QPQtMzuSo4vQk54BvWeiCvxJA==";
        };
        _a2ySMA4R = {
            "id" = "a2ySMA4R";
            "file" = "lifeseries-1.5.7-pre1+1.21.2-forge.jar";
            "hash" = "sha512-SV1fcGaaNElYOPU37/uUP1ux02vJrNpEFp2OkIY8LJgxt34vP0DeLf/ynG2lPiPIFEM4gSdd0npKLk8qo594+g==";
        };
        _xg1DM7Sj = {
            "id" = "xg1DM7Sj";
            "file" = "lifeseries-1.5.7-pre1+1.21.4-forge.jar";
            "hash" = "sha512-blyGCLeSCALsTReIT6W6FI3I/H2md1Ocd0dHyjCVfVNfItM3NYr970dNYOZB4A++ZQXsmt0+VYM2BFzJJLfMqg==";
        };
        _ouRmYab3 = {
            "id" = "ouRmYab3";
            "file" = "lifeseries-1.5.7-pre1+1.21.5-forge.jar";
            "hash" = "sha512-BdKopHlFSsXJtD6V9/OsySXv17xWy55N7enM5aDbIYUBbYutQqu0hBKxTSaN/WpdVw7f3ot0a6XtoNUOjWZuEA==";
        };
        _Bj6goALC = {
            "id" = "Bj6goALC";
            "file" = "lifeseries-1.5.7-pre1+1.21.6-forge.jar";
            "hash" = "sha512-3rd9GotYo9SPEAdoaKm60tXM2x6ZUcVaBZfXna/6f1hXyZjzizotrWN0Kw68A1lXBrRvKymet/ab3bWlU4uByQ==";
        };
        _9jVMv0zC = {
            "id" = "9jVMv0zC";
            "file" = "lifeseries-1.5.7-pre1+1.21.9-forge.jar";
            "hash" = "sha512-ck9xTboXRoRzdDOEid4Hn0DQeYyr7DmN1qnjeIuc969iwPR7izQgYwrwdvKNAz9s0R2pFF2HqYYQ/0QeAFhcpQ==";
        };
        _6OUagbap = {
            "id" = "6OUagbap";
            "file" = "lifeseries-1.5.7-pre1+1.21.11-forge.jar";
            "hash" = "sha512-CsEjWtvaAuQHFH8ORkwHALthr6I9Eum/6NvpKCWCovnYEmVI1T7nMXgThJHWjb8ejzf9v7nWGUXIclZpoN5mtQ==";
        };
        _7dp2qqkd = {
            "id" = "7dp2qqkd";
            "file" = "lifeseries-1.5.7-pre1+26.1-forge.jar";
            "hash" = "sha512-9GLUs6BxWD0caIwFR4Ob3zlIRl2zjWaRnJJskBi6d7YZOfEEOQGfA6coNeIbUr/2gvIb6JWZyWDuMVuuCCORPA==";
        };
        _aFoYRW3C = {
            "id" = "aFoYRW3C";
            "file" = "lifeseries-1.5.7-pre1+26.2-forge.jar";
            "hash" = "sha512-feYwrnBs1XwqXzfPHXcXW5NAk3PYTit+XOyf7imub8V1ROkBd18bUUr70c0JMFOobSmS32lMQIv+ZY/4K+dFOg==";
        };
        _bLrCBshK = {
            "id" = "bLrCBshK";
            "file" = "lifeseries-1.5.7-pre1+1.20.4-neoforge.jar";
            "hash" = "sha512-8ei/6uqqMRqKGCtwemJ+6vDxUOCdYSi6jAi3Rw8fUY3ADVXc1+Ia/lIdPslja8wwc4MBC8M+SBpGezu1+z1LCQ==";
        };
        _Xen1YcFV = {
            "id" = "Xen1YcFV";
            "file" = "lifeseries-1.5.7-pre1+1.20.5-neoforge.jar";
            "hash" = "sha512-KhynBrnK/T8+yiR/6bCWPwvgRnaw1O0C3fJ6VX8Gnopl6qYmfPRdtLI/621oDDL1Kxtn3Bgv8rICUGz3h0xMhA==";
        };
        _c36zBAtr = {
            "id" = "c36zBAtr";
            "file" = "lifeseries-1.5.7-pre1+1.21-neoforge.jar";
            "hash" = "sha512-fcJjXwsHsBrzq/+pG5pw5xAWbyR5LCBridAmfm81m871T1wFvFtNY66IC3wwNBMweSEZWjW8WOaaFLHDyitIjQ==";
        };
        _Z8GJ6CM3 = {
            "id" = "Z8GJ6CM3";
            "file" = "lifeseries-1.5.7-pre1+1.21.2-neoforge.jar";
            "hash" = "sha512-7SGt2RzLnqyuD46f35JwUVo7KuAwNTlihrq/2OFFLrNn5yjLKe4+qHgfluJ5/uqDBHlTKpWNpiTBlJiKGbIzPQ==";
        };
        _zmkhPWvj = {
            "id" = "zmkhPWvj";
            "file" = "lifeseries-1.5.7-pre1+1.21.4-neoforge.jar";
            "hash" = "sha512-HwhSmrxALfxmcKOBwV0bp9dibApe8A+sUGXgV1EJnzB6WzDzLUxYMPUf68XpIVJexasN0UWgGenEDWvz6TdXEg==";
        };
        _wLv0BFyd = {
            "id" = "wLv0BFyd";
            "file" = "lifeseries-1.5.7-pre1+1.21.5-neoforge.jar";
            "hash" = "sha512-Q2JLCARtAm+I7cXBHsa+IT4PiYM2zSBcCfAutgAm8BSA4+nT+MRw9cPn8kh3+3u/BaVrcL0G+ReNEAgh6b1B2w==";
        };
        _1xxOOb3U = {
            "id" = "1xxOOb3U";
            "file" = "lifeseries-1.5.7-pre1+1.21.7-neoforge.jar";
            "hash" = "sha512-fvBPWlfw32L//nynoFHpddjEQOX0EkArjj14EaP35E3OdIUtk1LDz1idom3H6Sdxrs4bwIcD+wa8pYE6u+vXaQ==";
        };
        _K2Gh6wLC = {
            "id" = "K2Gh6wLC";
            "file" = "lifeseries-1.5.7-pre1+1.21.9-neoforge.jar";
            "hash" = "sha512-1wRZGa7zRqXVxSPA8pTYpv6uJzk8LWnSpKZfKv4LdQbHP5FkURuHvSKWN30+brRNEgIISLYLBGsMgZeMTtACEw==";
        };
        _firFmNyY = {
            "id" = "firFmNyY";
            "file" = "lifeseries-1.5.7-pre1+1.21.11-neoforge.jar";
            "hash" = "sha512-Pb9+STnUwWzGmxABieGrw5RNjcp4Dyt/icj2X2XApGcMbdihnPSMeGzz1PoJWGHIXXkqiqqTr9WnNsf1j8C+CA==";
        };
        _NBwytu2B = {
            "id" = "NBwytu2B";
            "file" = "lifeseries-1.5.7-pre1+26.1-neoforge.jar";
            "hash" = "sha512-A8tLHj24iFoSESGjaPseZisptOhpgZ/AIZe/kis8iNwWS7Grfq6Srzy9XkMW2UCrPOuvuPTBuFLT/OUo2mX+fA==";
        };
        _CqfBREpF = {
            "id" = "CqfBREpF";
            "file" = "lifeseries-1.5.7-pre1+26.2-neoforge.jar";
            "hash" = "sha512-O5xx7eQVOauew4FqhXqorTOxxK9N5xeLf1wm37VZSfRFzDwvwo9CP/b1IuHK74vdjDH8+9tIl98EeOnSdFpMTw==";
        };
        _SWwn6jJq = {
            "id" = "SWwn6jJq";
            "file" = "lifeseries-1.5.7-pre1+1.20-fabric.jar";
            "hash" = "sha512-or+JvRGFYVnlB3KfmbVTq2UOwu1mjh1Oy3iDlF4oYrPKCTPFCfa2MO1+oiKSt8xciSqgNwEvO3BdHwIhIwDUMw==";
        };
        _nLBP5tyL = {
            "id" = "nLBP5tyL";
            "file" = "lifeseries-1.5.7-pre1+1.20.2-fabric.jar";
            "hash" = "sha512-L1KXcnS5j6mzzPdUz5ZRwIsRWrz61JuwRcTRBVwUamRm5JMK0TzPMTTILu2ZVvblMIzNcNKyfnmXe2cvtEs6ig==";
        };
        _zjoZRAhP = {
            "id" = "zjoZRAhP";
            "file" = "lifeseries-1.5.7-pre1+1.20.3-fabric.jar";
            "hash" = "sha512-m1AXOSNhA7sLbffy3wHADeeIbwrIDdgk1aOGlUo+l72RuZC2x+lhz7JEdg8Dp6Gqg/1zPg5vd2JHYvtRDXncuA==";
        };
        _uD7aoVCE = {
            "id" = "uD7aoVCE";
            "file" = "lifeseries-1.5.7-pre1+1.20.5-fabric.jar";
            "hash" = "sha512-gW8r11VdJsvvTqETGejgGXsOKQzhihv5yTXEN3GVwKQrwrpAlElBEtuAtSQtRVMJMw3k64bNiB2uhBVDJbQS4g==";
        };
        _CVLMvM3Y = {
            "id" = "CVLMvM3Y";
            "file" = "lifeseries-1.5.7-pre1+1.21-fabric.jar";
            "hash" = "sha512-4FCq+9Rv64aQMkdv/234542XnUE/nlZikXrbE0Z+dJES60TMm01eFYP1D43HhjWSP3nPysnpZLyKc7ZhgM3pHQ==";
        };
        _jqBFVLsa = {
            "id" = "jqBFVLsa";
            "file" = "lifeseries-1.5.7-pre1+1.21.2-fabric.jar";
            "hash" = "sha512-5/KNXsQo8mlpJ9kSj1Q+PJ4sEotqHMuoV8Ml9fjsx8qneQR2Awzy5exajO1pRPyZj+fDbbJkDl7SRi8Ju5sTaw==";
        };
        _oHrM2kz6 = {
            "id" = "oHrM2kz6";
            "file" = "lifeseries-1.5.7-pre1+1.21.4-fabric.jar";
            "hash" = "sha512-BOcUS/LAk6PXi1IPj2i8qpferJwXb/AfIJ30eAT9HYCH1EPHLWYGHMowW5qoRT9yQGx3CkoESOW+xUzPEG0npA==";
        };
        _wxNC0wLl = {
            "id" = "wxNC0wLl";
            "file" = "lifeseries-1.5.7-pre1+1.21.5-fabric.jar";
            "hash" = "sha512-vj1OLMWMV9sTz0nXccOcbj0hhdlaiUllDvKYT9KnvfhKDqB8DXG3FsoWTXacO1KRjzKrRBPg7MKYEmsvKazgdA==";
        };
        _dQHdYYNo = {
            "id" = "dQHdYYNo";
            "file" = "lifeseries-1.5.7-pre1+1.21.6-fabric.jar";
            "hash" = "sha512-+QfWm47HAjoq2IqrDQJ5mj66xCfowejGynMGHYn/+78Lo/D1kGDvFuviMOPDosDjIHZuVSIn2zRo9tXAu2NfWg==";
        };
        _TCgymoIs = {
            "id" = "TCgymoIs";
            "file" = "lifeseries-1.5.7-pre1+1.21.9-fabric.jar";
            "hash" = "sha512-7EmHdNx/rPywzxWFLw7SVxg2N8EYue/KP4sVZel9X+0IyjtRHFA44TcOQeO5SuxotxdkW35F72wAUF568XWU6A==";
        };
        _cCBSxdjX = {
            "id" = "cCBSxdjX";
            "file" = "lifeseries-1.5.7-pre1+1.21.11-fabric.jar";
            "hash" = "sha512-tg5NWMg6tvX3d2vLau+C6lj9qdSGWREOsAzLxEJrJkeLWa9G/J2eRviOWJ97bKw1bmjUd1x+e+b9E+Vhb1CtOw==";
        };
        _Bi48oyJC = {
            "id" = "Bi48oyJC";
            "file" = "lifeseries-1.5.7-pre1+26.1-fabric.jar";
            "hash" = "sha512-oKolc6ZgXBusGzkOWRpCypLvDXGs9M5frdApVI4ZvWNsx+x4twHIfTVXT5riPiibwLwXXxvtxw66AG1zDMVQ3A==";
        };
        _B8xElCLW = {
            "id" = "B8xElCLW";
            "file" = "lifeseries-1.5.7-pre1+26.2-fabric.jar";
            "hash" = "sha512-D9imC02+0B35mZ1I/cbLgP9RPK+EAJxpgW0wQVnXG4qpnWLFheFAb1WpnVu6eOw1AiNKCpM133N3xDEqXb3PgA==";
        };
        _sfv2HhAO = {
            "id" = "sfv2HhAO";
            "file" = "lifeseries-1.5.7-pre1+26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-goTTU3UH1r1RlW+CSjMnWFs61YDE67OhNcpSby3bTTOuSx2GpwB3cmWvMVO/6d4E+fv19rYLEMTH0wneL1Bj2w==";
        };
        _vIWVxWwV = {
            "id" = "vIWVxWwV";
            "file" = "lifeseries-1.5.7.7-dev+26.3-snapshot-4-fabric.jar";
            "hash" = "sha512-9mf6TRkVJPQ90rxHAHpZd8K70Ox9LmvjJK1zeMZkQHqa+yuUi7fqwnM3fU6ePmLvu4i32F8D/QmPd2JE0r9piA==";
        };
        _LeO8TGnJ = {
            "id" = "LeO8TGnJ";
            "file" = "lifeseries-1.5.7.12-dev+1.20-forge.jar";
            "hash" = "sha512-Ive9dMh5UGREcLMPtFxH95iq6Rpq1cwCBupj3KZPQqA0hhq25kS3bNa16/9KnEpRPX2e5OZhvWuX+tB9jvHQpQ==";
        };
        _xW0S2Ox3 = {
            "id" = "xW0S2Ox3";
            "file" = "lifeseries-1.5.7.12-dev+1.20.5-forge.jar";
            "hash" = "sha512-JBH3JY9wKTXjhdu0Q68EgPrzDAxYUOmS29ZnL9XY2dx7LLDlKqM93plv9vNn4a7weo1RxGYKtb1tp1qqgYSp9Q==";
        };
        _27IIf2Qj = {
            "id" = "27IIf2Qj";
            "file" = "lifeseries-1.5.7.12-dev+1.21-forge.jar";
            "hash" = "sha512-Wh5aGb//ATlfc/mIfQNXp6vLaRYOGboMmXu9HWNnMrCzb9/fgtNOx9vkt9vmtGv3mk2gYdLh/F4S+VrPzX03Ag==";
        };
        _yg0tDd5R = {
            "id" = "yg0tDd5R";
            "file" = "lifeseries-1.5.7.12-dev+1.21.2-forge.jar";
            "hash" = "sha512-TARbnDQnkrHpVrW7PqanhYOU8/lo1OOTj2N9no6XzHhwWhd2lxm39BpfbVHW3hP06WR0tyC88ckponVMIbYURg==";
        };
        _dTumhJDC = {
            "id" = "dTumhJDC";
            "file" = "lifeseries-1.5.7.12-dev+1.21.4-forge.jar";
            "hash" = "sha512-l2+k4HtP8G74/Omsspt9fo+FwM5SuYKS+9qYP5Wlr6pUKxDrNNbO449zEjOgaX9eV1uEkfW7gSZA0o6O589h8A==";
        };
        _e2blBRdk = {
            "id" = "e2blBRdk";
            "file" = "lifeseries-1.5.7.12-dev+1.21.5-forge.jar";
            "hash" = "sha512-96KFt9HKmQIkaGlB0Ibb27BaVhn01gxKtb4NCLNwTLZaIBt6KDcb3hmCgRR8e+Zc/8m+BF8SB4k/6bQJcZnWUQ==";
        };
        _hMoMGzLQ = {
            "id" = "hMoMGzLQ";
            "file" = "lifeseries-1.5.7.12-dev+1.21.6-forge.jar";
            "hash" = "sha512-3ErcS7NFCheDXcCJzhQXgFmQQfijMqi5Os+Y/iUo8b5Dq5OiEcSWj2UeL/vYqMahh6rTS6bU4pmSlkf38dzqXA==";
        };
        _t4OKE6un = {
            "id" = "t4OKE6un";
            "file" = "lifeseries-1.5.7.12-dev+1.21.9-forge.jar";
            "hash" = "sha512-GMyJLfn5VGSD8a1G3meBtW+DdjvRSc+kO9ldARFaY0S+vd9yJBUKiVjZbjpR4/7f416pOPw/tuMClCUqyZAEfQ==";
        };
        _a65IvDxh = {
            "id" = "a65IvDxh";
            "file" = "lifeseries-1.5.7.12-dev+1.21.11-forge.jar";
            "hash" = "sha512-/SV7Gm0u5sEmj2hxdzfkXLTn+wbfooH1R8GvTDUqm2ZECrE08BlPyPgm1zJBlUsqUXeDDSzuenfk35coOPpGRQ==";
        };
        _4j3FcFHL = {
            "id" = "4j3FcFHL";
            "file" = "lifeseries-1.5.7.12-dev+26.1-forge.jar";
            "hash" = "sha512-e0DnhMkAuVUGsyGeNRFzzA5Zul7vu9vZg439YhXjK20wKwxbP7y1Ie7ZJDN2mb8qigUs1oe4+jJfKecMFo4tBg==";
        };
        _G4jwDIMV = {
            "id" = "G4jwDIMV";
            "file" = "lifeseries-1.5.7.12-dev+26.2-forge.jar";
            "hash" = "sha512-y9WOpuzLrgt5JdkY4fl0oD+yt+B0UovXOGyM3drjvEjPtiafUL8qKdT5HG71EE1Xi8O+A6dUVWo+LE13rK8iCg==";
        };
        _yTcIfYT5 = {
            "id" = "yTcIfYT5";
            "file" = "lifeseries-1.5.7.12-dev+1.20.4-neoforge.jar";
            "hash" = "sha512-q6vMoRQh5R55XWamGb3vAF7JyJEWLaDG6qxI64fldNSOMwt7lGbY0YH5bPSMCTOR+Cx6s0AyWMH75Nxot+052Q==";
        };
        _rxs3mxxt = {
            "id" = "rxs3mxxt";
            "file" = "lifeseries-1.5.7.12-dev+1.20.5-neoforge.jar";
            "hash" = "sha512-YA5fayviLYhZkz2/PVQ8GdYfRh5s+z/o1IOZ+vHzzPOlnOySguAjS/fI+UwnUDTXJX5Lbb5MESuQhmk7709yzw==";
        };
        _sj4spQNQ = {
            "id" = "sj4spQNQ";
            "file" = "lifeseries-1.5.7.12-dev+1.21-neoforge.jar";
            "hash" = "sha512-IAXIRtV+5SDBAD8OZBPrR9ynHVifbnpfZFdQPcN5YJ2zztGkxzXILfoFh6AJuUhHLW36qe2U/aqDL0t8Rzq5iw==";
        };
        _GzktwYxZ = {
            "id" = "GzktwYxZ";
            "file" = "lifeseries-1.5.7.12-dev+1.21.2-neoforge.jar";
            "hash" = "sha512-pVw6zqd8G4y+orHhTTiBGaNzo9WkyZhXa/5UhUrLnL5D3E+2n16A5J28zDyWhDL6fspJ5gz2nFMnuwX1peJLOA==";
        };
        _8NLWd6wy = {
            "id" = "8NLWd6wy";
            "file" = "lifeseries-1.5.7.12-dev+1.21.4-neoforge.jar";
            "hash" = "sha512-rUG6m6sS5phneBpIsdNzd1kigdx2qwuii6jm1fWWbqP8WDEWWD5WlGIHIZOnJLjk7/LouzF8437noz8Bo3gAmw==";
        };
        _6OG2aNUi = {
            "id" = "6OG2aNUi";
            "file" = "lifeseries-1.5.7.12-dev+1.21.5-neoforge.jar";
            "hash" = "sha512-rG6GFjf32+YBQ742O/0miQcteLAnCSMNotZGsLMzSS+R5QglCRqn9SKYl2Toy8yAKcVvDy/GWxOzKC6lWNobmQ==";
        };
        _laq52wUj = {
            "id" = "laq52wUj";
            "file" = "lifeseries-1.5.7.12-dev+1.21.7-neoforge.jar";
            "hash" = "sha512-mRO213YV5DUCZRq32N6SvlYZHHo3OqDwFpnJlgcQTEPbNQrkYHFOBzKiV6dosb6t5kuJXIomz2w47EdNZxqcWA==";
        };
        _t9GnYw66 = {
            "id" = "t9GnYw66";
            "file" = "lifeseries-1.5.7.12-dev+1.21.9-neoforge.jar";
            "hash" = "sha512-g+J+OKW7h06Gc97rLZ/mncVG05w+FP5Az3OH253QuGoThoTUH9qYk1YiY9kJKKjxQaVDahMYYORDw3vJP/RG+g==";
        };
        _VBPfgU2q = {
            "id" = "VBPfgU2q";
            "file" = "lifeseries-1.5.7.12-dev+1.21.11-neoforge.jar";
            "hash" = "sha512-TnxCNE6lDK+qhwj57eu8KgvF8u+KRhdJQGiSlduFepgn+pZpyT9RletLCBGVQULVoDX6afczuNJCy8+fFI5mTg==";
        };
        _BF2eE2Oo = {
            "id" = "BF2eE2Oo";
            "file" = "lifeseries-1.5.7.12-dev+26.1-neoforge.jar";
            "hash" = "sha512-WeysdW20DsfJxVw9t0MBRm9a13v0u0KNIEsD3TtTgZgSiDXB+mOM3f42n0EtUIE8sXer8ILW3gBhC8fSQe6zbw==";
        };
        _yKjMrDjc = {
            "id" = "yKjMrDjc";
            "file" = "lifeseries-1.5.7.12-dev+26.2-neoforge.jar";
            "hash" = "sha512-kp5k8KY3cA8ISEyzxK2n/OeQX7qU7nal5R31Pf90/6A+OAXB90FpOobhttfXdSSuHRfPpMT4Qxqyn3ogynWmLw==";
        };
        _J5Z0vqtQ = {
            "id" = "J5Z0vqtQ";
            "file" = "lifeseries-1.5.7.12-dev+1.20-fabric.jar";
            "hash" = "sha512-ZAw25CjOxVXoWC3m3tFWbygIyx5FhzHNjcduc+qKEfyRzDfC8AqyfAyrNZL4RYQMKKDH9oAQ53whnKhZY1ilcg==";
        };
        _3UqZITbV = {
            "id" = "3UqZITbV";
            "file" = "lifeseries-1.5.7.12-dev+1.20.2-fabric.jar";
            "hash" = "sha512-GM3EGxzxoGST7UQN+wZtzLht7HxHZ/IokdxLDYFBibJlRuuWM0ByETWmY/X6YXSb9TduPCNOIXetq0N2V0MY1Q==";
        };
        _27U7YZqV = {
            "id" = "27U7YZqV";
            "file" = "lifeseries-1.5.7.12-dev+1.20.3-fabric.jar";
            "hash" = "sha512-I8c1opsvnxAjjG0j6YcPIjhPUZW+ZSx9rQhw0Hyaxa0ODE32QMIRweRxa6R6O7t3re8dNd313vS6uqkaHi1Mgg==";
        };
        _BZp04YXs = {
            "id" = "BZp04YXs";
            "file" = "lifeseries-1.5.7.12-dev+1.20.5-fabric.jar";
            "hash" = "sha512-pcceGJFIM4gWMI/DZXBI6a0MI0zcOGVwBuWtqJ4cWqhO+qivXSwyeKmhndIchImfi/o8O+BAowUEhk3kGb//UQ==";
        };
        _512q8wwa = {
            "id" = "512q8wwa";
            "file" = "lifeseries-1.5.7.12-dev+1.21-fabric.jar";
            "hash" = "sha512-XvY0qnDDur6aSIcnZcW1dNqWERMHatzMEHp4IeGW9EEJchDJJjUU6R7zYX8tGsnjGKFTDIcAHb6NKv02hd+g1g==";
        };
        _bLjpep5t = {
            "id" = "bLjpep5t";
            "file" = "lifeseries-1.5.7.12-dev+1.21.2-fabric.jar";
            "hash" = "sha512-I3+dzIYQIvMdW5mJuV/8JWAmvcNqdSJehyzfZE+U2ke79Rxcn5mrzI24p2DaJX9tI/fpF1Ci6+G8byqkNmT0dQ==";
        };
        _CctxAfEo = {
            "id" = "CctxAfEo";
            "file" = "lifeseries-1.5.7.12-dev+1.21.4-fabric.jar";
            "hash" = "sha512-0BL6xwHEnAGWKIlsxZ+s7gDeN5AS+tRUur04Ew+fkF+J1U3ktP+6fZiJSYD2ONq7kgAOks7HBOdPeY3Zg1lx0A==";
        };
        _jbgSjajd = {
            "id" = "jbgSjajd";
            "file" = "lifeseries-1.5.7.12-dev+1.21.5-fabric.jar";
            "hash" = "sha512-sCwIWay3z9klEoEmyqDk1bL7LYisPFwoJHbZE6kcvQdkM3kCutNwOF2YtlOn1DCEy2eb0kDUFzGfpdr8aQCn2w==";
        };
        _mLrwnRIS = {
            "id" = "mLrwnRIS";
            "file" = "lifeseries-1.5.7.12-dev+1.21.6-fabric.jar";
            "hash" = "sha512-YZUYwOgjHvrSR8iSAnDiLbDik1tTH8gFp9QuLzgUdo2h1iAFFALOtCLOqyEAoMDzKF5nB8em7Wu2A0WJ6EIpOw==";
        };
        _gZb8iaaV = {
            "id" = "gZb8iaaV";
            "file" = "lifeseries-1.5.7.12-dev+1.21.9-fabric.jar";
            "hash" = "sha512-6LJmq5X/HBgUz4VoRc+O92WAy3CBbVjIpoI7XxpeQKGW47TunLCT9/6hoAPKPaZ/pv2OB4PvJaW8THSTSuPFCQ==";
        };
        _cKafFzVn = {
            "id" = "cKafFzVn";
            "file" = "lifeseries-1.5.7.12-dev+1.21.11-fabric.jar";
            "hash" = "sha512-eYWxE/w2Ez2wyZWl15eTJTWhx18sqyuy1UitvG767pkDpiqGLXNW4AfDMO1LS2lH6RPA/o8YqaKCMs2wLmkENg==";
        };
        _3fXwpACd = {
            "id" = "3fXwpACd";
            "file" = "lifeseries-1.5.7.12-dev+26.1-fabric.jar";
            "hash" = "sha512-nT6FhlAq9rQcKgTNzxKyH/EuvTFbQ7SXApQp4Csumwo03arOQvr8EyP0XsUJ8QDBGJcnnqxqpBvtJ63sVdRzaQ==";
        };
        _xiCpXJA1 = {
            "id" = "xiCpXJA1";
            "file" = "lifeseries-1.5.7.12-dev+26.2-fabric.jar";
            "hash" = "sha512-d1DjwUK7oLNEBnINbpQleCh0bFI4TQl57Dgco6/G7O8vLrnYIR+VzjTAPiaxhnak55z1jAFOB6qSIw2nxCy7DQ==";
        };
        _DEZJ86TW = {
            "id" = "DEZJ86TW";
            "file" = "lifeseries-1.5.7.12-dev+26.3-snapshot-4-fabric.jar";
            "hash" = "sha512-wKmwyBRA81AZgUg+Zhigz9cB5tEdP6OXaShggz5Z8OM/JubvB7luBcvAyB4HwSQx1jAS0VVDr5/kO6OqQQ6KwA==";
        };
        _cStLbuP8 = {
            "id" = "cStLbuP8";
            "file" = "lifeseries-1.5.7.16-dev+26.3-snapshot-5-fabric.jar";
            "hash" = "sha512-aEgogH/E7zy2gSyoFWhglhmCQesHtAGl/YPqUdzPyAvmsedAmv9VPU0ziq6OIi0fsVE1muqZxIS0GRqaFiw6gw==";
        };
    in {
        "Pl4WbLrB" = _Pl4WbLrB;
        "TCDiw70e" = _TCDiw70e;
        "KiOyb4nX" = _KiOyb4nX;
        "pEc2Tes7" = _pEc2Tes7;
        "uWDFITyc" = _uWDFITyc;
        "MtPMagdQ" = _MtPMagdQ;
        "bPvWj29X" = _bPvWj29X;
        "Dxcd0RKg" = _Dxcd0RKg;
        "agL9eb5j" = _agL9eb5j;
        "tKkm3k1p" = _tKkm3k1p;
        "cayvzDeJ" = _cayvzDeJ;
        "S3vVV9Ih" = _S3vVV9Ih;
        "CW88qvbQ" = _CW88qvbQ;
        "uWyI9eHs" = _uWyI9eHs;
        "vJqIl4FP" = _vJqIl4FP;
        "Ysx1xv05" = _Ysx1xv05;
        "dJZK0t5e" = _dJZK0t5e;
        "qJ9u8Nik" = _qJ9u8Nik;
        "m1Z2m8im" = _m1Z2m8im;
        "1YHi7c8p" = _1YHi7c8p;
        "TWi2rG9l" = _TWi2rG9l;
        "EeLfi247" = _EeLfi247;
        "5OnHhFFe" = _5OnHhFFe;
        "btMT9gD1" = _btMT9gD1;
        "9G7c15Bk" = _9G7c15Bk;
        "23sbcLMn" = _23sbcLMn;
        "iGntf0Z7" = _iGntf0Z7;
        "HurX998O" = _HurX998O;
        "Hb1APXWw" = _Hb1APXWw;
        "5gTcY65B" = _5gTcY65B;
        "j5KaGKAh" = _j5KaGKAh;
        "2CieTtJb" = _2CieTtJb;
        "L0S9162d" = _L0S9162d;
        "nSzwngZ6" = _nSzwngZ6;
        "3Gxu77Da" = _3Gxu77Da;
        "6wu2npcL" = _6wu2npcL;
        "dfGt4qKn" = _dfGt4qKn;
        "a4DzEEGr" = _a4DzEEGr;
        "pQBnBIYm" = _pQBnBIYm;
        "P3dEDRG3" = _P3dEDRG3;
        "88oauvor" = _88oauvor;
        "O53Vec9H" = _O53Vec9H;
        "MCLFZtjq" = _MCLFZtjq;
        "zqPShu2J" = _zqPShu2J;
        "JSbN8ZTp" = _JSbN8ZTp;
        "iNFJQAFT" = _iNFJQAFT;
        "QIhQGw9B" = _QIhQGw9B;
        "BdkQSzld" = _BdkQSzld;
        "7wj22k1v" = _7wj22k1v;
        "ZdVoVTAR" = _ZdVoVTAR;
        "9yqDAyA4" = _9yqDAyA4;
        "oNHWVgsB" = _oNHWVgsB;
        "cp843A3H" = _cp843A3H;
        "wU0whgON" = _wU0whgON;
        "6UzilD6F" = _6UzilD6F;
        "KaOidUcW" = _KaOidUcW;
        "Xmp7RQxZ" = _Xmp7RQxZ;
        "9ztEBIsP" = _9ztEBIsP;
        "IQNf5tjJ" = _IQNf5tjJ;
        "ULKpknvq" = _ULKpknvq;
        "cC7VYZ0L" = _cC7VYZ0L;
        "ue7VCoZs" = _ue7VCoZs;
        "Fw0LFxw6" = _Fw0LFxw6;
        "JvwKjRwl" = _JvwKjRwl;
        "ERmAI42J" = _ERmAI42J;
        "QJiHhgFg" = _QJiHhgFg;
        "E3uqyF9S" = _E3uqyF9S;
        "GQk4pevK" = _GQk4pevK;
        "BBxdlXy7" = _BBxdlXy7;
        "veyaBWd6" = _veyaBWd6;
        "ne3zXXxp" = _ne3zXXxp;
        "KvY4nE0Q" = _KvY4nE0Q;
        "uwfofDpF" = _uwfofDpF;
        "jRJHuEWu" = _jRJHuEWu;
        "SLuIzj3q" = _SLuIzj3q;
        "wpktfEEW" = _wpktfEEW;
        "TfVjPAoA" = _TfVjPAoA;
        "8cvmakLE" = _8cvmakLE;
        "XX8gpH4U" = _XX8gpH4U;
        "qeRObRt1" = _qeRObRt1;
        "OnpKZVda" = _OnpKZVda;
        "vvd1q9pc" = _vvd1q9pc;
        "esy51gZU" = _esy51gZU;
        "S2hI2Upt" = _S2hI2Upt;
        "r2rU4wpr" = _r2rU4wpr;
        "YlPYJt6g" = _YlPYJt6g;
        "YGnLywsz" = _YGnLywsz;
        "QhECF1Q0" = _QhECF1Q0;
        "YgOowxTX" = _YgOowxTX;
        "a1kWoZVE" = _a1kWoZVE;
        "h4VdXRXD" = _h4VdXRXD;
        "tv1xNyW9" = _tv1xNyW9;
        "GhMzGbW3" = _GhMzGbW3;
        "xC8LQi8V" = _xC8LQi8V;
        "clP4h0RO" = _clP4h0RO;
        "1e8W0Dgf" = _1e8W0Dgf;
        "UxG8bxzv" = _UxG8bxzv;
        "pzq7F61W" = _pzq7F61W;
        "3K1Q9Pjg" = _3K1Q9Pjg;
        "ZFRNI9Sq" = _ZFRNI9Sq;
        "Wl2Q3skk" = _Wl2Q3skk;
        "v5BLUyGX" = _v5BLUyGX;
        "pSzsh634" = _pSzsh634;
        "aU990AGZ" = _aU990AGZ;
        "D5xaTOge" = _D5xaTOge;
        "I4YZoDWJ" = _I4YZoDWJ;
        "og5Z7Wu9" = _og5Z7Wu9;
        "x2oX7qIe" = _x2oX7qIe;
        "iwYX3aMq" = _iwYX3aMq;
        "kodcQjB6" = _kodcQjB6;
        "BulDvhTA" = _BulDvhTA;
        "OHJ0wvQX" = _OHJ0wvQX;
        "A9xXrRJT" = _A9xXrRJT;
        "3DCf7ELs" = _3DCf7ELs;
        "X7OXkv1Y" = _X7OXkv1Y;
        "9Z2lICQM" = _9Z2lICQM;
        "QD4mLEJH" = _QD4mLEJH;
        "ElNET9Tn" = _ElNET9Tn;
        "ZroX8GFh" = _ZroX8GFh;
        "1bWkdPOL" = _1bWkdPOL;
        "nsIWtwZP" = _nsIWtwZP;
        "hpCNY8sf" = _hpCNY8sf;
        "BzMtiAIL" = _BzMtiAIL;
        "sUSULitv" = _sUSULitv;
        "YphPKfmm" = _YphPKfmm;
        "VTfn9BwY" = _VTfn9BwY;
        "i3pvOP85" = _i3pvOP85;
        "acZj1p8F" = _acZj1p8F;
        "7TKIKkGs" = _7TKIKkGs;
        "80WcjiXo" = _80WcjiXo;
        "uWmWHXD5" = _uWmWHXD5;
        "FUwYAcob" = _FUwYAcob;
        "aF49li3t" = _aF49li3t;
        "ANs8MLpy" = _ANs8MLpy;
        "gCAeHLo6" = _gCAeHLo6;
        "9PVzq5kX" = _9PVzq5kX;
        "MBPBo5x2" = _MBPBo5x2;
        "9PyAlKIm" = _9PyAlKIm;
        "VDfnFmHo" = _VDfnFmHo;
        "YZOdnIQ5" = _YZOdnIQ5;
        "Ykr7Aeim" = _Ykr7Aeim;
        "vtE1G8DH" = _vtE1G8DH;
        "kLlmgDEK" = _kLlmgDEK;
        "keZBd51B" = _keZBd51B;
        "6FPNqecV" = _6FPNqecV;
        "bf7yjpP5" = _bf7yjpP5;
        "4e22MAuc" = _4e22MAuc;
        "K0TFEJkC" = _K0TFEJkC;
        "bon22rcY" = _bon22rcY;
        "xxyvWEcZ" = _xxyvWEcZ;
        "70igfWgj" = _70igfWgj;
        "xjU01b77" = _xjU01b77;
        "RNQBclMj" = _RNQBclMj;
        "RZokz1Xx" = _RZokz1Xx;
        "eFncCEf6" = _eFncCEf6;
        "S7McMiJZ" = _S7McMiJZ;
        "vthpy2B0" = _vthpy2B0;
        "KVyegaY5" = _KVyegaY5;
        "NiJCWgWm" = _NiJCWgWm;
        "5MBMq0PF" = _5MBMq0PF;
        "RZuFC9td" = _RZuFC9td;
        "3QplF47b" = _3QplF47b;
        "267V0tFF" = _267V0tFF;
        "UdRGWcLc" = _UdRGWcLc;
        "5lIij4QG" = _5lIij4QG;
        "p7aQzlWk" = _p7aQzlWk;
        "4UaYile6" = _4UaYile6;
        "AArRQPE2" = _AArRQPE2;
        "tRh1GEC9" = _tRh1GEC9;
        "C49uLsOa" = _C49uLsOa;
        "QWuLPftq" = _QWuLPftq;
        "QeKPUnWk" = _QeKPUnWk;
        "6qmopuH5" = _6qmopuH5;
        "UtuMPwt8" = _UtuMPwt8;
        "KhFv1mU7" = _KhFv1mU7;
        "V8GP2IaV" = _V8GP2IaV;
        "4lZ171m1" = _4lZ171m1;
        "rEW9Rxm7" = _rEW9Rxm7;
        "RypVpX0Z" = _RypVpX0Z;
        "P2SeFoPR" = _P2SeFoPR;
        "kHZXZ3XX" = _kHZXZ3XX;
        "YhEjFqbS" = _YhEjFqbS;
        "OJIRa15q" = _OJIRa15q;
        "R98zMTyz" = _R98zMTyz;
        "itb96qRI" = _itb96qRI;
        "3cy84wzY" = _3cy84wzY;
        "wQABvGfB" = _wQABvGfB;
        "pC1tmqdV" = _pC1tmqdV;
        "JH2CH180" = _JH2CH180;
        "YFYBeGLZ" = _YFYBeGLZ;
        "xnlpzoua" = _xnlpzoua;
        "vbwIQf6N" = _vbwIQf6N;
        "JvXhDvW2" = _JvXhDvW2;
        "aUoOd5WL" = _aUoOd5WL;
        "viUSnC28" = _viUSnC28;
        "K4lzaqpS" = _K4lzaqpS;
        "W0FZUJrF" = _W0FZUJrF;
        "vLwvszeX" = _vLwvszeX;
        "sNfvC3sO" = _sNfvC3sO;
        "SjGjOJus" = _SjGjOJus;
        "G3E3gIUi" = _G3E3gIUi;
        "xtOPKCG4" = _xtOPKCG4;
        "wXpyhsog" = _wXpyhsog;
        "MegPaN9y" = _MegPaN9y;
        "zqGnutcx" = _zqGnutcx;
        "x9Bgf5Xq" = _x9Bgf5Xq;
        "XeyRymQb" = _XeyRymQb;
        "KfYuPwl1" = _KfYuPwl1;
        "jruw1t8V" = _jruw1t8V;
        "EPNFDaoq" = _EPNFDaoq;
        "29T7gbFS" = _29T7gbFS;
        "Ha7N812c" = _Ha7N812c;
        "VPi1rbB8" = _VPi1rbB8;
        "xag3J2tP" = _xag3J2tP;
        "I7ss0q5n" = _I7ss0q5n;
        "CDr8MUxi" = _CDr8MUxi;
        "yedNQg4r" = _yedNQg4r;
        "gqLr2FUJ" = _gqLr2FUJ;
        "cOhrlnK9" = _cOhrlnK9;
        "mAiV4oem" = _mAiV4oem;
        "MPIRwPJ5" = _MPIRwPJ5;
        "HnLkUpGQ" = _HnLkUpGQ;
        "he0fgAmN" = _he0fgAmN;
        "sV3zvEhs" = _sV3zvEhs;
        "5GUJgOeL" = _5GUJgOeL;
        "glMt6hlt" = _glMt6hlt;
        "hIYAkGtA" = _hIYAkGtA;
        "vR9RruRk" = _vR9RruRk;
        "ROPIPnFt" = _ROPIPnFt;
        "r6o5EJXe" = _r6o5EJXe;
        "n5VQmWWb" = _n5VQmWWb;
        "nJpGAfn7" = _nJpGAfn7;
        "ffrBIquN" = _ffrBIquN;
        "rGonTK3S" = _rGonTK3S;
        "3nP8BmjJ" = _3nP8BmjJ;
        "w7BPPm7O" = _w7BPPm7O;
        "JiqFDCVd" = _JiqFDCVd;
        "LjxIGQXV" = _LjxIGQXV;
        "dv29KCjN" = _dv29KCjN;
        "OhOkBSxF" = _OhOkBSxF;
        "WM75Pd6o" = _WM75Pd6o;
        "ePUT7In8" = _ePUT7In8;
        "FOYrXQhB" = _FOYrXQhB;
        "px2U4AHT" = _px2U4AHT;
        "2guKzf2q" = _2guKzf2q;
        "zzx6V57b" = _zzx6V57b;
        "2VtCzCkL" = _2VtCzCkL;
        "1eirkxEq" = _1eirkxEq;
        "xDza0h7U" = _xDza0h7U;
        "6bTjrSjE" = _6bTjrSjE;
        "SS0y1YhE" = _SS0y1YhE;
        "FfqnKtay" = _FfqnKtay;
        "lxzrdMnw" = _lxzrdMnw;
        "q8uJ5LAe" = _q8uJ5LAe;
        "H7T9Y90t" = _H7T9Y90t;
        "Hhl1xePG" = _Hhl1xePG;
        "HdbDxf3l" = _HdbDxf3l;
        "P5WxZZq1" = _P5WxZZq1;
        "scj3fzYI" = _scj3fzYI;
        "7P7qg5Wg" = _7P7qg5Wg;
        "7bP4OfQn" = _7bP4OfQn;
        "nRdsEQEY" = _nRdsEQEY;
        "LmBtXCgz" = _LmBtXCgz;
        "RSc3XC6b" = _RSc3XC6b;
        "CAoG0EAq" = _CAoG0EAq;
        "r5pIdFCo" = _r5pIdFCo;
        "W7t0AA3o" = _W7t0AA3o;
        "Pui5xKcG" = _Pui5xKcG;
        "dpuKW43P" = _dpuKW43P;
        "59dt5Uq4" = _59dt5Uq4;
        "2AQXha9x" = _2AQXha9x;
        "nNf5mPlh" = _nNf5mPlh;
        "sY2cmvoP" = _sY2cmvoP;
        "e7sYewig" = _e7sYewig;
        "YNTXmFOI" = _YNTXmFOI;
        "PbQ6k6NC" = _PbQ6k6NC;
        "m6hw9Ieu" = _m6hw9Ieu;
        "4roq0pH5" = _4roq0pH5;
        "QUBJbnYQ" = _QUBJbnYQ;
        "6tCBE32c" = _6tCBE32c;
        "nOA4Y3MF" = _nOA4Y3MF;
        "q27eahIW" = _q27eahIW;
        "YhgzEg6J" = _YhgzEg6J;
        "WizIBixf" = _WizIBixf;
        "k0HwiQx7" = _k0HwiQx7;
        "Luclh54X" = _Luclh54X;
        "qiPbJmGv" = _qiPbJmGv;
        "QdSd2sef" = _QdSd2sef;
        "YIsyN70I" = _YIsyN70I;
        "nkQyKYu7" = _nkQyKYu7;
        "VvQF1uFQ" = _VvQF1uFQ;
        "nzLAGpzb" = _nzLAGpzb;
        "QbNRHH1Q" = _QbNRHH1Q;
        "ArSVnUc5" = _ArSVnUc5;
        "rjgOZYMA" = _rjgOZYMA;
        "zVVzEMpg" = _zVVzEMpg;
        "PTvABTNU" = _PTvABTNU;
        "HOIIjGW7" = _HOIIjGW7;
        "hiT0jowm" = _hiT0jowm;
        "saIURZL1" = _saIURZL1;
        "VwtabJBX" = _VwtabJBX;
        "xWxewP43" = _xWxewP43;
        "iWlWREFf" = _iWlWREFf;
        "f9P2hVpU" = _f9P2hVpU;
        "j3u64X31" = _j3u64X31;
        "tQTLiXNe" = _tQTLiXNe;
        "eV3TiJCE" = _eV3TiJCE;
        "8uVVhsYe" = _8uVVhsYe;
        "edze0Pql" = _edze0Pql;
        "TxMLON8s" = _TxMLON8s;
        "U3lf8q3z" = _U3lf8q3z;
        "d2P1ax3J" = _d2P1ax3J;
        "Ir8a4we2" = _Ir8a4we2;
        "ZjLxkHFW" = _ZjLxkHFW;
        "AdCjQP6c" = _AdCjQP6c;
        "BZWJ6Zp5" = _BZWJ6Zp5;
        "nDQluefD" = _nDQluefD;
        "om4I4ft2" = _om4I4ft2;
        "I0CS4i4N" = _I0CS4i4N;
        "6cf8V6xV" = _6cf8V6xV;
        "5E6iKv7b" = _5E6iKv7b;
        "HIVZyCVK" = _HIVZyCVK;
        "ZbH70q0L" = _ZbH70q0L;
        "2UaPnK9y" = _2UaPnK9y;
        "eUy8u1gR" = _eUy8u1gR;
        "6YE4sVKR" = _6YE4sVKR;
        "AUBJv9NL" = _AUBJv9NL;
        "65Nqk9Fh" = _65Nqk9Fh;
        "MJNMAeaV" = _MJNMAeaV;
        "qd8vISwf" = _qd8vISwf;
        "YR7MvPHF" = _YR7MvPHF;
        "EBlOVgFB" = _EBlOVgFB;
        "XDMFt0hj" = _XDMFt0hj;
        "z737pTb5" = _z737pTb5;
        "bEkeYL0R" = _bEkeYL0R;
        "JT6uulv8" = _JT6uulv8;
        "qUB2HQQK" = _qUB2HQQK;
        "Mo7uMYNi" = _Mo7uMYNi;
        "Evh0CRln" = _Evh0CRln;
        "Dq20nGhh" = _Dq20nGhh;
        "BxYkYfay" = _BxYkYfay;
        "JRRiJmtM" = _JRRiJmtM;
        "ze5SXlLz" = _ze5SXlLz;
        "l7yvQ8Vn" = _l7yvQ8Vn;
        "8r3Q5Eys" = _8r3Q5Eys;
        "LtQqz5zk" = _LtQqz5zk;
        "RIgnhp4Q" = _RIgnhp4Q;
        "MMtHvb3C" = _MMtHvb3C;
        "8s9cREBe" = _8s9cREBe;
        "ayo5qUpG" = _ayo5qUpG;
        "p8XztKJT" = _p8XztKJT;
        "3oUQ7St8" = _3oUQ7St8;
        "yLvcGJ2D" = _yLvcGJ2D;
        "INSAM0Vc" = _INSAM0Vc;
        "f9dXtDIR" = _f9dXtDIR;
        "WVtCxoJx" = _WVtCxoJx;
        "w7BOI0NB" = _w7BOI0NB;
        "oZND3I3i" = _oZND3I3i;
        "C7NCYEUx" = _C7NCYEUx;
        "j1zuMYMa" = _j1zuMYMa;
        "r425FUKJ" = _r425FUKJ;
        "STUNo1qH" = _STUNo1qH;
        "gfyN82oo" = _gfyN82oo;
        "STYqFYHi" = _STYqFYHi;
        "FF63EPgL" = _FF63EPgL;
        "CTzNGwh2" = _CTzNGwh2;
        "yOZZSYqd" = _yOZZSYqd;
        "wciPvFjR" = _wciPvFjR;
        "pKiI30x6" = _pKiI30x6;
        "jawA0TTh" = _jawA0TTh;
        "DC7mgFRZ" = _DC7mgFRZ;
        "cVdxGmON" = _cVdxGmON;
        "RYA06cW2" = _RYA06cW2;
        "lZgdiYuL" = _lZgdiYuL;
        "fYAWjrqU" = _fYAWjrqU;
        "nexWQDHB" = _nexWQDHB;
        "OjXSzyWt" = _OjXSzyWt;
        "QiTkufy9" = _QiTkufy9;
        "SulxciIw" = _SulxciIw;
        "2spzwnOH" = _2spzwnOH;
        "UB0c1GJE" = _UB0c1GJE;
        "Rz6r3FYV" = _Rz6r3FYV;
        "maEwRwHo" = _maEwRwHo;
        "ADZYVQS7" = _ADZYVQS7;
        "jxIX9bRl" = _jxIX9bRl;
        "uLqeN6n6" = _uLqeN6n6;
        "SdpJVqec" = _SdpJVqec;
        "vu5PGlPg" = _vu5PGlPg;
        "e1pLy0wK" = _e1pLy0wK;
        "MDCm1Npj" = _MDCm1Npj;
        "QIU5F5XX" = _QIU5F5XX;
        "GINyVtpo" = _GINyVtpo;
        "VjxrDEjQ" = _VjxrDEjQ;
        "TJbGiXt5" = _TJbGiXt5;
        "6OgguAJf" = _6OgguAJf;
        "fpiCFmtF" = _fpiCFmtF;
        "gPOdQpqP" = _gPOdQpqP;
        "zGkTDLtS" = _zGkTDLtS;
        "WzE731cH" = _WzE731cH;
        "NzZqSqEi" = _NzZqSqEi;
        "azeVCskZ" = _azeVCskZ;
        "IN75dlX0" = _IN75dlX0;
        "zt9DHIaE" = _zt9DHIaE;
        "AS7ZmEi1" = _AS7ZmEi1;
        "Wn5K9ipm" = _Wn5K9ipm;
        "UlTozPOU" = _UlTozPOU;
        "bTMmp8QB" = _bTMmp8QB;
        "EWRDZ7xa" = _EWRDZ7xa;
        "L1nwZmLL" = _L1nwZmLL;
        "nYiQF2tR" = _nYiQF2tR;
        "WRBYbGwl" = _WRBYbGwl;
        "E2806bob" = _E2806bob;
        "IdO9F7KO" = _IdO9F7KO;
        "GwA4LEp7" = _GwA4LEp7;
        "rv8FxcxY" = _rv8FxcxY;
        "gHHljqOW" = _gHHljqOW;
        "AZ7izkrx" = _AZ7izkrx;
        "woEhGsfD" = _woEhGsfD;
        "Zo2k112Z" = _Zo2k112Z;
        "AfncS7vK" = _AfncS7vK;
        "umXk4KF4" = _umXk4KF4;
        "wFLDkUcb" = _wFLDkUcb;
        "yXgAIcts" = _yXgAIcts;
        "j1xcgb1m" = _j1xcgb1m;
        "2eQVZ0dH" = _2eQVZ0dH;
        "WF9uo8rZ" = _WF9uo8rZ;
        "FqFtdoLv" = _FqFtdoLv;
        "FI9s0oyk" = _FI9s0oyk;
        "JC3NexGf" = _JC3NexGf;
        "FfHYaa3A" = _FfHYaa3A;
        "r18RlWOg" = _r18RlWOg;
        "GSOwhEHV" = _GSOwhEHV;
        "FeBeqIi0" = _FeBeqIi0;
        "95nYxrwq" = _95nYxrwq;
        "ubMZKked" = _ubMZKked;
        "qOa5nZtk" = _qOa5nZtk;
        "i4pjqevK" = _i4pjqevK;
        "dMUszwcZ" = _dMUszwcZ;
        "BthgHhQC" = _BthgHhQC;
        "XLqmfRsn" = _XLqmfRsn;
        "ujU6TpT0" = _ujU6TpT0;
        "bjKkTTBk" = _bjKkTTBk;
        "vuYpjrrZ" = _vuYpjrrZ;
        "vt0hXcUq" = _vt0hXcUq;
        "CWdqxyfZ" = _CWdqxyfZ;
        "7WYLDrEt" = _7WYLDrEt;
        "2Wt6Z1v1" = _2Wt6Z1v1;
        "CkGzMWU1" = _CkGzMWU1;
        "MDBJV5j1" = _MDBJV5j1;
        "rAWgU6nY" = _rAWgU6nY;
        "AAhPXUUU" = _AAhPXUUU;
        "95o3I7yJ" = _95o3I7yJ;
        "SOSxxj6k" = _SOSxxj6k;
        "SJYaRqtg" = _SJYaRqtg;
        "W8UYR5KV" = _W8UYR5KV;
        "cBiKeF2y" = _cBiKeF2y;
        "AwA2uoM9" = _AwA2uoM9;
        "WJOCZ3VV" = _WJOCZ3VV;
        "qwh295G7" = _qwh295G7;
        "20Iw6XdR" = _20Iw6XdR;
        "YAa7J5cm" = _YAa7J5cm;
        "v9FnFgvR" = _v9FnFgvR;
        "ifSjZR45" = _ifSjZR45;
        "ZvKtkgaF" = _ZvKtkgaF;
        "edWFrL8t" = _edWFrL8t;
        "OAt0KKer" = _OAt0KKer;
        "TO8ZBsmb" = _TO8ZBsmb;
        "iQXjXuAc" = _iQXjXuAc;
        "iz6i8eD5" = _iz6i8eD5;
        "5eVRL4S3" = _5eVRL4S3;
        "uzxxraje" = _uzxxraje;
        "PP7Iwy3l" = _PP7Iwy3l;
        "nNuFXw6X" = _nNuFXw6X;
        "fFdWziTG" = _fFdWziTG;
        "FZC4GxFX" = _FZC4GxFX;
        "K6ascdOp" = _K6ascdOp;
        "5yeRBXOw" = _5yeRBXOw;
        "SyYbGx7d" = _SyYbGx7d;
        "e2RXWBbB" = _e2RXWBbB;
        "Cq8pcDrk" = _Cq8pcDrk;
        "Ap59arh2" = _Ap59arh2;
        "GHk3x09A" = _GHk3x09A;
        "yCwphG6M" = _yCwphG6M;
        "DeJfXDfQ" = _DeJfXDfQ;
        "GhKtTOb2" = _GhKtTOb2;
        "Zt6VZMVW" = _Zt6VZMVW;
        "qDrRBBrR" = _qDrRBBrR;
        "FuNm5rpU" = _FuNm5rpU;
        "rk0PIjEr" = _rk0PIjEr;
        "PZZXTAKC" = _PZZXTAKC;
        "VS4mwhYw" = _VS4mwhYw;
        "zrP0Q4od" = _zrP0Q4od;
        "wjn1OFsp" = _wjn1OFsp;
        "7Ag5qCZv" = _7Ag5qCZv;
        "4JCMKpgX" = _4JCMKpgX;
        "UaQpwHMa" = _UaQpwHMa;
        "K14e6amr" = _K14e6amr;
        "84QDZ1Q7" = _84QDZ1Q7;
        "LYC68lyz" = _LYC68lyz;
        "KDOXIKAv" = _KDOXIKAv;
        "i3YzMeFo" = _i3YzMeFo;
        "Y14dmNrM" = _Y14dmNrM;
        "3wrkEmKz" = _3wrkEmKz;
        "1C4aDrLH" = _1C4aDrLH;
        "yo8OqIPn" = _yo8OqIPn;
        "1ezPZo0R" = _1ezPZo0R;
        "HJJ2bXFU" = _HJJ2bXFU;
        "WP2XiZ0W" = _WP2XiZ0W;
        "WT0CPwJP" = _WT0CPwJP;
        "cgIplH2l" = _cgIplH2l;
        "kmjb0Pab" = _kmjb0Pab;
        "BXBT2Tpr" = _BXBT2Tpr;
        "Jr3WcUn0" = _Jr3WcUn0;
        "Lp64jdd3" = _Lp64jdd3;
        "XtKrCzVt" = _XtKrCzVt;
        "Ge2FoAwj" = _Ge2FoAwj;
        "GjXC8BXw" = _GjXC8BXw;
        "uDHkcxsp" = _uDHkcxsp;
        "Dz8IcLDg" = _Dz8IcLDg;
        "k1ovAV0f" = _k1ovAV0f;
        "errDMMOg" = _errDMMOg;
        "Wcip2rl9" = _Wcip2rl9;
        "9AJp4OVo" = _9AJp4OVo;
        "MtF73v4u" = _MtF73v4u;
        "yOaog4Tu" = _yOaog4Tu;
        "pgCrgDdx" = _pgCrgDdx;
        "7Gb2YG9A" = _7Gb2YG9A;
        "33FkspiD" = _33FkspiD;
        "fZHg3SaQ" = _fZHg3SaQ;
        "rhmirxCv" = _rhmirxCv;
        "WBS6G1Ww" = _WBS6G1Ww;
        "AMRSp2n3" = _AMRSp2n3;
        "mvNIbqXA" = _mvNIbqXA;
        "aXvr6tA9" = _aXvr6tA9;
        "B337daLn" = _B337daLn;
        "xnl43dgp" = _xnl43dgp;
        "wTSuaFaB" = _wTSuaFaB;
        "ULeHATMw" = _ULeHATMw;
        "mby9jiP5" = _mby9jiP5;
        "w85iShrF" = _w85iShrF;
        "12ULmTwi" = _12ULmTwi;
        "raEOMZFn" = _raEOMZFn;
        "4xsWq17i" = _4xsWq17i;
        "FbnTDryV" = _FbnTDryV;
        "Hc9t8Wxo" = _Hc9t8Wxo;
        "ebYC8XZu" = _ebYC8XZu;
        "aVtpPJVG" = _aVtpPJVG;
        "K5CNfOUW" = _K5CNfOUW;
        "GhZrQ3DA" = _GhZrQ3DA;
        "QvESNNX6" = _QvESNNX6;
        "Os08lFmh" = _Os08lFmh;
        "6xMq8EI1" = _6xMq8EI1;
        "aeDLSocW" = _aeDLSocW;
        "di0SS5xe" = _di0SS5xe;
        "Y39Iiywf" = _Y39Iiywf;
        "dZeUzjDm" = _dZeUzjDm;
        "gxlLgDO0" = _gxlLgDO0;
        "XykdD1lQ" = _XykdD1lQ;
        "4MYWXaZq" = _4MYWXaZq;
        "3oAGJXw3" = _3oAGJXw3;
        "D2IqaWbL" = _D2IqaWbL;
        "b7IZRyMW" = _b7IZRyMW;
        "v3wVkV2u" = _v3wVkV2u;
        "tSuXwcSM" = _tSuXwcSM;
        "PMFRXtFp" = _PMFRXtFp;
        "EJ69WX5v" = _EJ69WX5v;
        "KDDoN5V1" = _KDDoN5V1;
        "sYhwMSZ1" = _sYhwMSZ1;
        "G0Aso2ig" = _G0Aso2ig;
        "hgoQAVow" = _hgoQAVow;
        "nc7dWxr8" = _nc7dWxr8;
        "YXCS3Bkm" = _YXCS3Bkm;
        "zQ9gONYR" = _zQ9gONYR;
        "ZQ3qZwHr" = _ZQ3qZwHr;
        "PCNeppj0" = _PCNeppj0;
        "mBhYQXZ2" = _mBhYQXZ2;
        "1IH2bm1B" = _1IH2bm1B;
        "DGvwgkh7" = _DGvwgkh7;
        "jRoLqRve" = _jRoLqRve;
        "vRCPEwd1" = _vRCPEwd1;
        "J1KgB5gC" = _J1KgB5gC;
        "Fr93xaAC" = _Fr93xaAC;
        "YhPAlaid" = _YhPAlaid;
        "C5SPMKQL" = _C5SPMKQL;
        "sRtVokL5" = _sRtVokL5;
        "S8DraNi5" = _S8DraNi5;
        "G2tXJpvz" = _G2tXJpvz;
        "OaGr8teA" = _OaGr8teA;
        "zstPOt23" = _zstPOt23;
        "vqTh0rFq" = _vqTh0rFq;
        "BaGDp9Dq" = _BaGDp9Dq;
        "zPNvp2GN" = _zPNvp2GN;
        "GPeWwCZP" = _GPeWwCZP;
        "QO8uF9qd" = _QO8uF9qd;
        "Ae1zqnq1" = _Ae1zqnq1;
        "HRdOgBFh" = _HRdOgBFh;
        "jAzuwMt0" = _jAzuwMt0;
        "12hGxKjt" = _12hGxKjt;
        "H7teYE3Y" = _H7teYE3Y;
        "fyrlsHKU" = _fyrlsHKU;
        "gLE3Hie5" = _gLE3Hie5;
        "UC4XyG4d" = _UC4XyG4d;
        "OXa7bjm7" = _OXa7bjm7;
        "F9U05oH5" = _F9U05oH5;
        "doPC4Urj" = _doPC4Urj;
        "sUz5O0Dc" = _sUz5O0Dc;
        "WNg9JQAX" = _WNg9JQAX;
        "ZAqhG4Q8" = _ZAqhG4Q8;
        "o3gBi0x2" = _o3gBi0x2;
        "2yE8pZez" = _2yE8pZez;
        "wVdeHA9P" = _wVdeHA9P;
        "r43za6Rq" = _r43za6Rq;
        "KQx5EVBL" = _KQx5EVBL;
        "XQyjQ7Ju" = _XQyjQ7Ju;
        "c3BLWfj1" = _c3BLWfj1;
        "wh1eb6eT" = _wh1eb6eT;
        "zoaSkXZy" = _zoaSkXZy;
        "GLbvVQqY" = _GLbvVQqY;
        "7b8wjZ9h" = _7b8wjZ9h;
        "9I9BYcyT" = _9I9BYcyT;
        "CiAkyoso" = _CiAkyoso;
        "jVEScOo5" = _jVEScOo5;
        "mRaWLnMI" = _mRaWLnMI;
        "MhxTes1o" = _MhxTes1o;
        "588ndGEI" = _588ndGEI;
        "rcBxLlAs" = _rcBxLlAs;
        "fU14lgEB" = _fU14lgEB;
        "lDBKbILQ" = _lDBKbILQ;
        "oqjMnkam" = _oqjMnkam;
        "9cpx99gh" = _9cpx99gh;
        "ohyf69hx" = _ohyf69hx;
        "RJ53J7wC" = _RJ53J7wC;
        "pXO5B1Kf" = _pXO5B1Kf;
        "59UdY0tP" = _59UdY0tP;
        "ydXjPwE3" = _ydXjPwE3;
        "BzOYDXvM" = _BzOYDXvM;
        "IBn9z648" = _IBn9z648;
        "kLo8xmE6" = _kLo8xmE6;
        "zPAZPd9e" = _zPAZPd9e;
        "seGBcjpc" = _seGBcjpc;
        "vDDBBmrI" = _vDDBBmrI;
        "qgUixu9U" = _qgUixu9U;
        "erYj2ocG" = _erYj2ocG;
        "sOYmdoOc" = _sOYmdoOc;
        "1FROt6wi" = _1FROt6wi;
        "EJsYAyQV" = _EJsYAyQV;
        "teU3baHG" = _teU3baHG;
        "4XmPaLBb" = _4XmPaLBb;
        "vQFpkiIq" = _vQFpkiIq;
        "ebO6BULC" = _ebO6BULC;
        "RuXpKied" = _RuXpKied;
        "39rXDOVo" = _39rXDOVo;
        "BEWzmBuy" = _BEWzmBuy;
        "rk2sjsYK" = _rk2sjsYK;
        "YADuawxO" = _YADuawxO;
        "SaE5rIV5" = _SaE5rIV5;
        "BFCFacqD" = _BFCFacqD;
        "6M9qiM4Q" = _6M9qiM4Q;
        "RVYOMBJY" = _RVYOMBJY;
        "VFNUJysD" = _VFNUJysD;
        "2jBEeyzn" = _2jBEeyzn;
        "yfBF3qXR" = _yfBF3qXR;
        "pA1ic51k" = _pA1ic51k;
        "H9G96swg" = _H9G96swg;
        "Jf7qvZbL" = _Jf7qvZbL;
        "haO7VTY9" = _haO7VTY9;
        "JVfyHBbZ" = _JVfyHBbZ;
        "gQW2jsLG" = _gQW2jsLG;
        "4cvz4b2n" = _4cvz4b2n;
        "Sapu1RgJ" = _Sapu1RgJ;
        "lM8ldpZb" = _lM8ldpZb;
        "VMyBcmWY" = _VMyBcmWY;
        "F72M8U53" = _F72M8U53;
        "mxGdVYDs" = _mxGdVYDs;
        "6Uk55g1B" = _6Uk55g1B;
        "AZ9f4Mbx" = _AZ9f4Mbx;
        "Xvy7bul4" = _Xvy7bul4;
        "e7dMz3lQ" = _e7dMz3lQ;
        "g9JHfdmH" = _g9JHfdmH;
        "KWjoT5G8" = _KWjoT5G8;
        "QpX1RsBC" = _QpX1RsBC;
        "VloypMF9" = _VloypMF9;
        "H7pFBl5g" = _H7pFBl5g;
        "pVm9teaq" = _pVm9teaq;
        "KD395nV8" = _KD395nV8;
        "uIGKmmMG" = _uIGKmmMG;
        "nGTgfFC3" = _nGTgfFC3;
        "pHeV399M" = _pHeV399M;
        "3xJyWHdv" = _3xJyWHdv;
        "5YgXlQi8" = _5YgXlQi8;
        "kJLbkT57" = _kJLbkT57;
        "WZ9T4ptA" = _WZ9T4ptA;
        "rWS76Iw4" = _rWS76Iw4;
        "qezNJ6GU" = _qezNJ6GU;
        "uvTTOYSN" = _uvTTOYSN;
        "hVDwBzSc" = _hVDwBzSc;
        "WNPjZ2FQ" = _WNPjZ2FQ;
        "6JnnfVrR" = _6JnnfVrR;
        "n7cBnpYT" = _n7cBnpYT;
        "pWAAQ2cc" = _pWAAQ2cc;
        "oVKeXedd" = _oVKeXedd;
        "pd3LiJCR" = _pd3LiJCR;
        "9g5ehAZU" = _9g5ehAZU;
        "5ONAJajG" = _5ONAJajG;
        "iZ5sP5OB" = _iZ5sP5OB;
        "3IiMIiUP" = _3IiMIiUP;
        "GKzaT7JB" = _GKzaT7JB;
        "BboeAAqI" = _BboeAAqI;
        "jEoqc2mF" = _jEoqc2mF;
        "Q0x6oQ60" = _Q0x6oQ60;
        "zfyxzafe" = _zfyxzafe;
        "b1OOdUKn" = _b1OOdUKn;
        "hQJKSXye" = _hQJKSXye;
        "ARva6sRe" = _ARva6sRe;
        "bpJ5NhEw" = _bpJ5NhEw;
        "IgmVPhUu" = _IgmVPhUu;
        "hhfOEair" = _hhfOEair;
        "sxbNGKA2" = _sxbNGKA2;
        "SP5ITFPK" = _SP5ITFPK;
        "QcX1CXZ5" = _QcX1CXZ5;
        "3IERN2AS" = _3IERN2AS;
        "WYJcWrZi" = _WYJcWrZi;
        "FRbEXwoU" = _FRbEXwoU;
        "cRSYYSQj" = _cRSYYSQj;
        "sT13PdOw" = _sT13PdOw;
        "on9DExn6" = _on9DExn6;
        "Ag79q88x" = _Ag79q88x;
        "Fw7PTr0L" = _Fw7PTr0L;
        "FaX7AhBf" = _FaX7AhBf;
        "lmru3L08" = _lmru3L08;
        "5Qr5NQ6o" = _5Qr5NQ6o;
        "k1YYylO1" = _k1YYylO1;
        "JJwxRTBB" = _JJwxRTBB;
        "air0xtNf" = _air0xtNf;
        "91ZXNnRe" = _91ZXNnRe;
        "s4TdRHf6" = _s4TdRHf6;
        "LGZnvK4m" = _LGZnvK4m;
        "uq0BRsME" = _uq0BRsME;
        "WAAq2103" = _WAAq2103;
        "ZYpwbeU9" = _ZYpwbeU9;
        "E4tg7eGV" = _E4tg7eGV;
        "ntl5wuvc" = _ntl5wuvc;
        "gmSNxMyM" = _gmSNxMyM;
        "a2ySMA4R" = _a2ySMA4R;
        "xg1DM7Sj" = _xg1DM7Sj;
        "ouRmYab3" = _ouRmYab3;
        "Bj6goALC" = _Bj6goALC;
        "9jVMv0zC" = _9jVMv0zC;
        "6OUagbap" = _6OUagbap;
        "7dp2qqkd" = _7dp2qqkd;
        "aFoYRW3C" = _aFoYRW3C;
        "bLrCBshK" = _bLrCBshK;
        "Xen1YcFV" = _Xen1YcFV;
        "c36zBAtr" = _c36zBAtr;
        "Z8GJ6CM3" = _Z8GJ6CM3;
        "zmkhPWvj" = _zmkhPWvj;
        "wLv0BFyd" = _wLv0BFyd;
        "1xxOOb3U" = _1xxOOb3U;
        "K2Gh6wLC" = _K2Gh6wLC;
        "firFmNyY" = _firFmNyY;
        "NBwytu2B" = _NBwytu2B;
        "CqfBREpF" = _CqfBREpF;
        "SWwn6jJq" = _SWwn6jJq;
        "nLBP5tyL" = _nLBP5tyL;
        "zjoZRAhP" = _zjoZRAhP;
        "uD7aoVCE" = _uD7aoVCE;
        "CVLMvM3Y" = _CVLMvM3Y;
        "jqBFVLsa" = _jqBFVLsa;
        "oHrM2kz6" = _oHrM2kz6;
        "wxNC0wLl" = _wxNC0wLl;
        "dQHdYYNo" = _dQHdYYNo;
        "TCgymoIs" = _TCgymoIs;
        "cCBSxdjX" = _cCBSxdjX;
        "Bi48oyJC" = _Bi48oyJC;
        "B8xElCLW" = _B8xElCLW;
        "sfv2HhAO" = _sfv2HhAO;
        "vIWVxWwV" = _vIWVxWwV;
        "LeO8TGnJ" = _LeO8TGnJ;
        "xW0S2Ox3" = _xW0S2Ox3;
        "27IIf2Qj" = _27IIf2Qj;
        "yg0tDd5R" = _yg0tDd5R;
        "dTumhJDC" = _dTumhJDC;
        "e2blBRdk" = _e2blBRdk;
        "hMoMGzLQ" = _hMoMGzLQ;
        "t4OKE6un" = _t4OKE6un;
        "a65IvDxh" = _a65IvDxh;
        "4j3FcFHL" = _4j3FcFHL;
        "G4jwDIMV" = _G4jwDIMV;
        "yTcIfYT5" = _yTcIfYT5;
        "rxs3mxxt" = _rxs3mxxt;
        "sj4spQNQ" = _sj4spQNQ;
        "GzktwYxZ" = _GzktwYxZ;
        "8NLWd6wy" = _8NLWd6wy;
        "6OG2aNUi" = _6OG2aNUi;
        "laq52wUj" = _laq52wUj;
        "t9GnYw66" = _t9GnYw66;
        "VBPfgU2q" = _VBPfgU2q;
        "BF2eE2Oo" = _BF2eE2Oo;
        "yKjMrDjc" = _yKjMrDjc;
        "J5Z0vqtQ" = _J5Z0vqtQ;
        "3UqZITbV" = _3UqZITbV;
        "27U7YZqV" = _27U7YZqV;
        "BZp04YXs" = _BZp04YXs;
        "512q8wwa" = _512q8wwa;
        "bLjpep5t" = _bLjpep5t;
        "CctxAfEo" = _CctxAfEo;
        "jbgSjajd" = _jbgSjajd;
        "mLrwnRIS" = _mLrwnRIS;
        "gZb8iaaV" = _gZb8iaaV;
        "cKafFzVn" = _cKafFzVn;
        "3fXwpACd" = _3fXwpACd;
        "xiCpXJA1" = _xiCpXJA1;
        "DEZJ86TW" = _DEZJ86TW;
        "cStLbuP8" = _cStLbuP8;
        "fabric-1.21" = _512q8wwa;
        "fabric-1.21.1" = _512q8wwa;
        "fabric-1.21.2" = _bLjpep5t;
        "fabric-1.21.3" = _bLjpep5t;
        "fabric-1.21.4" = _CctxAfEo;
        "fabric-1.21.5" = _jbgSjajd;
        "fabric-1.21.6" = _mLrwnRIS;
        "fabric-1.21.7" = _mLrwnRIS;
        "fabric-1.21.8" = _mLrwnRIS;
        "fabric-1.21.9" = _gZb8iaaV;
        "fabric-1.21.10" = _gZb8iaaV;
        "fabric-25w41a" = _a1kWoZVE;
        "fabric-25w42a" = _h4VdXRXD;
        "fabric-25w43a" = _pzq7F61W;
        "fabric-25w44a" = _I4YZoDWJ;
        "fabric-25w45a" = _3DCf7ELs;
        "fabric-25w46a" = _nsIWtwZP;
        "fabric-1.21.11-pre1" = _acZj1p8F;
        "fabric-1.21.11-pre2" = _bf7yjpP5;
        "fabric-1.20" = _J5Z0vqtQ;
        "fabric-1.20.1" = _J5Z0vqtQ;
        "fabric-1.20.2" = _3UqZITbV;
        "fabric-1.20.3" = _27U7YZqV;
        "fabric-1.20.4" = _27U7YZqV;
        "fabric-1.20.5" = _BZp04YXs;
        "fabric-1.20.6" = _BZp04YXs;
        "fabric-1.21.11-pre3" = _4e22MAuc;
        "fabric-1.21.11-rc1" = _K0TFEJkC;
        "fabric-1.21.11-rc3" = _NiJCWgWm;
        "fabric-1.21.11" = _cKafFzVn;
        "fabric-26.1-snapshot-3" = _I7ss0q5n;
        "fabric-26.1-snapshot-7" = _glMt6hlt;
        "fabric-26.1-snapshot-10" = _dv29KCjN;
        "fabric-26.1-snapshot-11" = _SS0y1YhE;
        "fabric-26.1-pre-1" = _LmBtXCgz;
        "fabric-26.1-rc-1" = _YNTXmFOI;
        "fabric-26.1-rc-3" = _qiPbJmGv;
        "fabric-26.1" = _3fXwpACd;
        "fabric-26w14a" = _d2P1ax3J;
        "fabric-26.1.1" = _3fXwpACd;
        "fabric-26.1.2" = _3fXwpACd;
        "fabric-26.2-snapshot-1" = _eUy8u1gR;
        "fabric-26.2-snapshot-2" = _3oUQ7St8;
        "fabric-26.2-snapshot-4" = _zGkTDLtS;
        "fabric-26.2-snapshot-5" = _WzE731cH;
        "fabric-26.2-snapshot-6" = _84QDZ1Q7;
        "fabric-26.2-snapshot-7" = _84QDZ1Q7;
        "fabric-26.2-snapshot-8" = _84QDZ1Q7;
        "fabric-26.2-pre-1" = _84QDZ1Q7;
        "fabric-26.2-pre-4" = _WBS6G1Ww;
        "fabric-26.2-pre-5" = _WBS6G1Ww;
        "fabric-26.2-pre-6" = _WBS6G1Ww;
        "fabric-26.2-rc-1" = _WBS6G1Ww;
        "fabric-26.2-rc-2" = _ohyf69hx;
        "fabric-26.2" = _xiCpXJA1;
        "fabric-26.3-snapshot-1" = _haO7VTY9;
        "fabric-26.3-snapshot-2" = _WAAq2103;
        "fabric-26.3-snapshot-3" = _sfv2HhAO;
        "fabric-26.3-snapshot-4" = _DEZJ86TW;
        "fabric-26.3-snapshot-5" = _cStLbuP8;
        "forge-1.20" = _LeO8TGnJ;
        "forge-1.20.1" = _LeO8TGnJ;
        "forge-1.20.5" = _xW0S2Ox3;
        "forge-1.20.6" = _xW0S2Ox3;
        "forge-1.21" = _27IIf2Qj;
        "forge-1.21.1" = _27IIf2Qj;
        "forge-1.21.2" = _yg0tDd5R;
        "forge-1.21.3" = _yg0tDd5R;
        "forge-1.21.4" = _dTumhJDC;
        "forge-1.21.5" = _e2blBRdk;
        "forge-1.21.6" = _hMoMGzLQ;
        "forge-1.21.7" = _hMoMGzLQ;
        "forge-1.21.8" = _hMoMGzLQ;
        "forge-1.21.9" = _t4OKE6un;
        "forge-1.21.10" = _t4OKE6un;
        "forge-1.21.11" = _a65IvDxh;
        "forge-26.1" = _4j3FcFHL;
        "forge-26.1.1" = _4j3FcFHL;
        "forge-26.1.2" = _4j3FcFHL;
        "forge-26.2" = _G4jwDIMV;
        "neoforge-1.20" = _LeO8TGnJ;
        "neoforge-1.20.1" = _LeO8TGnJ;
        "neoforge-1.20.3" = _CWdqxyfZ;
        "neoforge-1.20.4" = _yTcIfYT5;
        "neoforge-1.20.5" = _rxs3mxxt;
        "neoforge-1.20.6" = _rxs3mxxt;
        "neoforge-1.21" = _sj4spQNQ;
        "neoforge-1.21.1" = _sj4spQNQ;
        "neoforge-1.21.2" = _GzktwYxZ;
        "neoforge-1.21.3" = _GzktwYxZ;
        "neoforge-1.21.4" = _8NLWd6wy;
        "neoforge-1.21.5" = _6OG2aNUi;
        "neoforge-1.21.6" = _laq52wUj;
        "neoforge-1.21.7" = _laq52wUj;
        "neoforge-1.21.8" = _laq52wUj;
        "neoforge-1.21.9" = _t9GnYw66;
        "neoforge-1.21.10" = _t9GnYw66;
        "neoforge-1.21.11" = _VBPfgU2q;
        "neoforge-26.1" = _BF2eE2Oo;
        "neoforge-26.1.1" = _BF2eE2Oo;
        "neoforge-26.1.2" = _BF2eE2Oo;
        "neoforge-26.2" = _yKjMrDjc;
        "quilt-1.20" = _J5Z0vqtQ;
        "quilt-1.20.1" = _J5Z0vqtQ;
        "quilt-1.20.2" = _3UqZITbV;
        "quilt-1.20.3" = _27U7YZqV;
        "quilt-1.20.4" = _27U7YZqV;
        "quilt-1.20.5" = _BZp04YXs;
        "quilt-1.20.6" = _BZp04YXs;
        "quilt-1.21" = _512q8wwa;
        "quilt-1.21.1" = _512q8wwa;
        "quilt-1.21.2" = _bLjpep5t;
        "quilt-1.21.3" = _bLjpep5t;
        "quilt-1.21.4" = _CctxAfEo;
        "quilt-1.21.5" = _jbgSjajd;
        "quilt-1.21.6" = _mLrwnRIS;
        "quilt-1.21.7" = _mLrwnRIS;
        "quilt-1.21.8" = _mLrwnRIS;
        "quilt-1.21.9" = _gZb8iaaV;
        "quilt-1.21.10" = _gZb8iaaV;
        "quilt-1.21.11" = _cKafFzVn;
        "quilt-26.1" = _3fXwpACd;
        "quilt-26.1.1" = _3fXwpACd;
        "quilt-26.1.2" = _3fXwpACd;
        "quilt-26.2-snapshot-4" = _zGkTDLtS;
        "quilt-26.2-snapshot-5" = _WzE731cH;
        "quilt-26.2-snapshot-6" = _84QDZ1Q7;
        "quilt-26.2-snapshot-7" = _84QDZ1Q7;
        "quilt-26.2-snapshot-8" = _84QDZ1Q7;
        "quilt-26.2-pre-1" = _84QDZ1Q7;
        "quilt-26.2-pre-4" = _WBS6G1Ww;
        "quilt-26.2-pre-5" = _WBS6G1Ww;
        "quilt-26.2-pre-6" = _WBS6G1Ww;
        "quilt-26.2-rc-1" = _WBS6G1Ww;
        "quilt-26.2-rc-2" = _ohyf69hx;
        "quilt-26.2" = _xiCpXJA1;
        "quilt-26.3-snapshot-1" = _haO7VTY9;
        "quilt-26.3-snapshot-2" = _WAAq2103;
        "quilt-26.3-snapshot-3" = _sfv2HhAO;
        "quilt-26.3-snapshot-4" = _DEZJ86TW;
        "quilt-26.3-snapshot-5" = _cStLbuP8;
        "default" = _cStLbuP8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "life-series-dev";
        id = "RLDqKhd4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LFE-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LFE-1.0";
                shortName = "LicenseRef-LFE-1.0";
                url = "https://github.com/Mat0u5/LifeSeries/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}