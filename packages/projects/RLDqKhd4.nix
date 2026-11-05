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
        _LkCAi5NN = {
            "id" = "LkCAi5NN";
            "file" = "lifeseries-1.5.7.19-dev+26.3-snapshot-7-fabric.jar";
            "hash" = "sha512-DagqMPZBuHr5+seWo8zAmU/0ryrTeO6n6hnkXcYDPU9bhjLNI5sSz85QCnx505VoUXTCAmPkEVW0/PVkoPVEJQ==";
        };
        _7K1fGCo4 = {
            "id" = "7K1fGCo4";
            "file" = "lifeseries-1.5.7.22-dev+1.20-forge.jar";
            "hash" = "sha512-oyIKMgq3DsUq7PXUbosNbKB0Pz49m9G1d6qEkL5JyY3B/u+2bVW6dhOzMPXUIvWqyRx7HClJRh4DutL5ScTARg==";
        };
        _cDtgsRjH = {
            "id" = "cDtgsRjH";
            "file" = "lifeseries-1.5.7.22-dev+1.20.5-forge.jar";
            "hash" = "sha512-Nunw3pVcYV5HtlOqLR/Dim6uJrtDRCpvKQ7pO2Gt8vAe7kV2jICrBdlHXm/Wg5BhLXHVJu529GqiZt+6H3R/2g==";
        };
        _PQAXaRAv = {
            "id" = "PQAXaRAv";
            "file" = "lifeseries-1.5.7.22-dev+1.21-forge.jar";
            "hash" = "sha512-Qj60a03LOCcWkuORTuSyZy/Ubhod59TZs/TjVSCnbzCz3a8cl3gCCjEcr9AWrrFy4r5mmbZP/86CDUCiocMU/g==";
        };
        _xWdHwOKe = {
            "id" = "xWdHwOKe";
            "file" = "lifeseries-1.5.7.22-dev+1.21.2-forge.jar";
            "hash" = "sha512-dQI6SYwjfucugrqxFMrpYAbMD5mrs5kKRs4jkkQGHE3RKTpd1O6o7oUZCztIATKFSKCNLHOXpttPUQNC0jfZVw==";
        };
        _txTUfJY4 = {
            "id" = "txTUfJY4";
            "file" = "lifeseries-1.5.7.22-dev+1.21.4-forge.jar";
            "hash" = "sha512-MufQqlHuz644JDRhNDtq9dmkzPlPVpV7h34/FHiDn/l2lLWnuFN5X3Wdg7ST/Uh7/jx867ig80BCm7uL5uYpOQ==";
        };
        _NWkRems0 = {
            "id" = "NWkRems0";
            "file" = "lifeseries-1.5.7.22-dev+1.21.5-forge.jar";
            "hash" = "sha512-cpEwiGYNHy9E0RPuBDQIO1k7kqiWP/mJAeiCDuDC+ISeB/lGFIl9L9RH9A9RHnnDLjzxIWY537Qp3tNo1mA6cA==";
        };
        _DgmhKSte = {
            "id" = "DgmhKSte";
            "file" = "lifeseries-1.5.7.22-dev+1.21.6-forge.jar";
            "hash" = "sha512-TS0xY+X4ylbXQ4b6IDEypEyJFD38+rSiZzqEQlCgze113XXBVUhdaVVou+fLyUXU1aEXwu6TChT01sFhR0TRLA==";
        };
        _L6l6yjiU = {
            "id" = "L6l6yjiU";
            "file" = "lifeseries-1.5.7.22-dev+1.21.9-forge.jar";
            "hash" = "sha512-fiW7ZCVtv5Fv/qzZr8iPw3ENB4/jRr4p5sER4KAX6axO3utfBj6wdrLRAUbft6wj49+dfmFW0vXNkZ5GhmKTOA==";
        };
        _4QcDu3RR = {
            "id" = "4QcDu3RR";
            "file" = "lifeseries-1.5.7.22-dev+1.21.11-forge.jar";
            "hash" = "sha512-cjmnnB5I7ev9OHUSoBUyKI/xK/+47MvmhUG3Qs+W28CSSRUuFc9Y6+dlJvmb78bGMOb0KdzW8uA24xaDoVTrbA==";
        };
        _sJmvkZJE = {
            "id" = "sJmvkZJE";
            "file" = "lifeseries-1.5.7.22-dev+26.1-forge.jar";
            "hash" = "sha512-+3fJnQ3QUu1Um0TeSBTfa3T1NvBuPoLD5CU4ROGSPbLYlEsYihj8HN0yzqsEDNm09CLO5q67K2fwaE6y5YPZtQ==";
        };
        _3KE0dDos = {
            "id" = "3KE0dDos";
            "file" = "lifeseries-1.5.7.22-dev+26.2-forge.jar";
            "hash" = "sha512-aal1vw3usyizRLqnvnCLzvTtY9izEqk1F+PNZBjAbu1IeG7/c28UWmFPACmiVt0ATF0RmXRFZZt4GMfq/hh/eg==";
        };
        _cVbOFCvo = {
            "id" = "cVbOFCvo";
            "file" = "lifeseries-1.5.7.22-dev+1.20.4-neoforge.jar";
            "hash" = "sha512-uZRHyyRnHcNVoKIstRGDjj915dPcipmHDv/keKfQKyPAwXeglRVecRBFPRcC3U3CGX/M9jIVxfJuwK2RNzRKkw==";
        };
        _zuDXKWAO = {
            "id" = "zuDXKWAO";
            "file" = "lifeseries-1.5.7.22-dev+1.20.5-neoforge.jar";
            "hash" = "sha512-aaIHRpqjcax5MsWS4mjGGr/VqEn5Piy3gkrtTVZv7lVQJuVZsPcXkjVrBRFi0jwM3j+S5JV5vMo4TXfiYVjx2g==";
        };
        _KhR5mlSq = {
            "id" = "KhR5mlSq";
            "file" = "lifeseries-1.5.7.22-dev+1.21-neoforge.jar";
            "hash" = "sha512-jDLSeBM64Apn1Qbm07U3v9mgkETH10PiW0vtmhZbGAgz5to9m7C7Eam6KsimlFncoY4hKoT9Wzmqp3MdQS2biQ==";
        };
        _hU3VbxWg = {
            "id" = "hU3VbxWg";
            "file" = "lifeseries-1.5.7.22-dev+1.21.2-neoforge.jar";
            "hash" = "sha512-tNzS4dwkM8FyvU/OEwhrsBGrtSj4IDozaclI1PtNRkss901yPj98J5DHsiPQ9kGh7C8gryEYcjNakwSCxSr21A==";
        };
        _c8t6yTdU = {
            "id" = "c8t6yTdU";
            "file" = "lifeseries-1.5.7.22-dev+1.21.4-neoforge.jar";
            "hash" = "sha512-eHoS0XDQUIjjqG1eyzJ+IalOXQaXM8xT/IBvbPLgvx6Y16sfpAutAOS9z2/WesNPmUbKVUVmoLc9MOJDxfKa8Q==";
        };
        _SIj8hCQ5 = {
            "id" = "SIj8hCQ5";
            "file" = "lifeseries-1.5.7.22-dev+1.21.5-neoforge.jar";
            "hash" = "sha512-awfsTg7rHI55LABeJjDlaob8OccvOT6JXxSFs1V+i6p9Fxz+EbiLHlSAvybEDqs3XRPBOfk/Yq5cSyXMOaOB1Q==";
        };
        _SIFz6Fx9 = {
            "id" = "SIFz6Fx9";
            "file" = "lifeseries-1.5.7.22-dev+1.21.7-neoforge.jar";
            "hash" = "sha512-UlR1z1MnAnefT5Ga4YESmkVEmXReiKqJalOsWVne8p9yXBM9QfqmIuovhF6Rk5UyBBJZHpdq9jo/aFfJr1XepA==";
        };
        _5nskQe5v = {
            "id" = "5nskQe5v";
            "file" = "lifeseries-1.5.7.22-dev+1.21.9-neoforge.jar";
            "hash" = "sha512-xBrMNThY91k8Q5JO63NUWY4Bb9fNbIkQPUqmgom7BJOWYm5hGtN5Pc3CRFYj0Otca8DDMV6xKEaoyQHGYyP8/g==";
        };
        _P5G1ViNA = {
            "id" = "P5G1ViNA";
            "file" = "lifeseries-1.5.7.22-dev+1.21.11-neoforge.jar";
            "hash" = "sha512-z9ONRXYDHJhoVShuAxuyCSulSD6RTYo3xct4R6jFjS2RzU1FwvuUgofMd+mVXi4v/QnklgC/Iu/b7n2AwKe87Q==";
        };
        _jIHqmIDW = {
            "id" = "jIHqmIDW";
            "file" = "lifeseries-1.5.7.22-dev+26.1-neoforge.jar";
            "hash" = "sha512-xPA7v8uzJuekDNKn0yef9xkvdaGAv7olVfiLItptzBAT5i7yUp9n1NUKO5toCnqAVi0sr9m/RhNEssrtaJ/lcQ==";
        };
        _wT7EKi2D = {
            "id" = "wT7EKi2D";
            "file" = "lifeseries-1.5.7.22-dev+26.2-neoforge.jar";
            "hash" = "sha512-ywJym8ktkcr1W3LojbQVd0M8dGEnXHgR6wsgykrfby7mD4TKEZrSxIuma4zV5rwRIO7QTbKBiSb+31COy7lbcg==";
        };
        _UjBymIts = {
            "id" = "UjBymIts";
            "file" = "lifeseries-1.5.7.22-dev+1.20-fabric.jar";
            "hash" = "sha512-qbSBdAPRviRXDWdZy/6UmXQYGk/rFCNLLQQrbL2iryylIy8aUG8lLZVasdLG72/XGDnBSVyv/mQGiwqeIWa/zg==";
        };
        _fLsJDucm = {
            "id" = "fLsJDucm";
            "file" = "lifeseries-1.5.7.22-dev+1.20.2-fabric.jar";
            "hash" = "sha512-QkApjVpE/u5ZkRVUfRV1u7PBnGQBIlIjfKOuYgIOPvruAdXwO53DCErxi8/wlaDx6mx8QdWS7MPAsc550DHFkQ==";
        };
        _h1vFvi5O = {
            "id" = "h1vFvi5O";
            "file" = "lifeseries-1.5.7.22-dev+1.20.3-fabric.jar";
            "hash" = "sha512-lQidHn3/mwSUttXSH4zNvkrwymmFofYQIkCllIXine2/uWhsXqm8WcW1bbeLysixMvtJjLYfPJaEmZuGJ1O25Q==";
        };
        _8aCSyCrZ = {
            "id" = "8aCSyCrZ";
            "file" = "lifeseries-1.5.7.22-dev+1.20.5-fabric.jar";
            "hash" = "sha512-YRd6aGSxCpa6UVGqU/UuOu7aXajAeGZrJs2seoxGS0hxj6pHMrRK15AqqgU/UIk8FpeY+lV0TWelkxKEnjGhGQ==";
        };
        _rWQEKLRP = {
            "id" = "rWQEKLRP";
            "file" = "lifeseries-1.5.7.22-dev+1.21-fabric.jar";
            "hash" = "sha512-7CdMM2QBqeXGXj5ahnC47WW1a18O03RBVGcVXC2V4y2hFRUcXs/1paAe0l7ifpvbwZa6lHfUUOaQJtQhaGRm9g==";
        };
        _ePh4aYN3 = {
            "id" = "ePh4aYN3";
            "file" = "lifeseries-1.5.7.22-dev+1.21.2-fabric.jar";
            "hash" = "sha512-fKGWMWRWzqnRji3LhgHz4gt1eeb4kAE62NQDzKNE5CrHhFTUXuoa+ZuuVPUebEcdUwH7z2jjEstMB9xMjbJTRg==";
        };
        _5FB6k0g7 = {
            "id" = "5FB6k0g7";
            "file" = "lifeseries-1.5.7.22-dev+1.21.4-fabric.jar";
            "hash" = "sha512-obXk81QCYHh40BIARFA3MUIHMECAuQTlWzu9tT/mlHujIuqvL/NfvQv1LgHhaBeXfmUeEkVm0SJANaIEi0AOWw==";
        };
        _6JxQPdEc = {
            "id" = "6JxQPdEc";
            "file" = "lifeseries-1.5.7.22-dev+1.21.5-fabric.jar";
            "hash" = "sha512-MH80hX9zl75h9+L3JdOqLz4b7B9kqjrmC7/RlDpw/tm9T/oSfVKecgYjliVRdkr6gxfDBx0LFyb5z51BHbkr7g==";
        };
        _zwfeJTHi = {
            "id" = "zwfeJTHi";
            "file" = "lifeseries-1.5.7.22-dev+1.21.6-fabric.jar";
            "hash" = "sha512-k4FuJF9glgchJZwAsDXqLw5GXdF5MNIlFxKZoHbfdv0S/4YNAChGje4MU2pXJBYkbym6ogf2cm5GVTiHU7r9VQ==";
        };
        _UkZVyut0 = {
            "id" = "UkZVyut0";
            "file" = "lifeseries-1.5.7.22-dev+1.21.9-fabric.jar";
            "hash" = "sha512-8p4bBwM0KsNapJmtLgm2y0o+3owyYav5BoH9ZJLDuJIGbwEhrgMIVtwOlTyQw5GqneSZKN6mIOunPgEHunj4Yg==";
        };
        _mrqcHe3z = {
            "id" = "mrqcHe3z";
            "file" = "lifeseries-1.5.7.22-dev+1.21.11-fabric.jar";
            "hash" = "sha512-qaYiKxoFYlPnFpC5v8zOcQrIXPSZYWyEvhBn7ZZk6MUffnyRTYj8w6j3JQ5TWIVCom/YxZRlcQAzrFGqc8n57A==";
        };
        _bN38VQgM = {
            "id" = "bN38VQgM";
            "file" = "lifeseries-1.5.7.22-dev+26.1-fabric.jar";
            "hash" = "sha512-3ke+kEUBt0rMdqguloJ8mEALj0CUIpZd6r1UBJHKzcweX+fe3XSgmU0aMIXX4FXNcdIoPDCo1a/pCMgSF4J9IQ==";
        };
        _cJiS6lWZ = {
            "id" = "cJiS6lWZ";
            "file" = "lifeseries-1.5.7.22-dev+26.2-fabric.jar";
            "hash" = "sha512-NnZ8Y8omf2DMIz0pqtHy2JYtT09UDT/WtOHy8fF+VM63i7yVUgd1CYZRgT+8eXX8yIKjRVsxQiAezje5w/SvNQ==";
        };
        _Tsz7J1Zp = {
            "id" = "Tsz7J1Zp";
            "file" = "lifeseries-1.5.7.22-dev+26.3-snapshot-7-fabric.jar";
            "hash" = "sha512-I891XINqAd+wn6OPniYzMvEEFbTkkCltRn8/4yj9KtUOqC6f364AAIUz4s1FxqDCY46tZcx5O5qmkfSR+k8JaA==";
        };
        _Dm8Ne6Wo = {
            "id" = "Dm8Ne6Wo";
            "file" = "lifeseries-1.5.7.23-dev+26.3-snapshot-8-fabric.jar";
            "hash" = "sha512-3EKGylqdHa43FgP7xIwh8+TyR8Xoeu48axnyO4lPrT7RAC8bqMKdckyDj2WvJygLN387CGS+UCRJ8LUXItWKtg==";
        };
        _8PQZcgaB = {
            "id" = "8PQZcgaB";
            "file" = "lifeseries-1.5.8-pre1+1.20-forge.jar";
            "hash" = "sha512-YwcC7TG2scLI4G136sQfb4xL1HA767Y/ODXyHNd/2dngozmjg5qmTcniRSSkC+ellolGpWbgQS4HhsGnjospKg==";
        };
        _7FG6rfxE = {
            "id" = "7FG6rfxE";
            "file" = "lifeseries-1.5.8-pre1+1.20.5-forge.jar";
            "hash" = "sha512-c7i8rItlSlxpRZr6n9Tc2D6ZH1qHXo6IkcBkj7IAZhtarCsi91x+uxeiG3kuetyqH1V4RKIezpfIhDo5fXNuXA==";
        };
        _oAscitpE = {
            "id" = "oAscitpE";
            "file" = "lifeseries-1.5.8-pre1+1.21-forge.jar";
            "hash" = "sha512-l88LMsm8LRop9xUIgSPwW30cdkdvWk8KuhKWDiI8knmV0tT3Qg2w3uY01OeBmWfAx5Hw4hj5VlITLhAlqIg4dQ==";
        };
        _eSSdyLKg = {
            "id" = "eSSdyLKg";
            "file" = "lifeseries-1.5.8-pre1+1.21.2-forge.jar";
            "hash" = "sha512-TwVF7hx7E1OyMdF5AYBrrA6xTJZR9HXj1dL9MM2yEHXZ00Bn1A0VH+uest2rzdbinSV222kDplpO7f3aXyXvFg==";
        };
        _pu2wxmyG = {
            "id" = "pu2wxmyG";
            "file" = "lifeseries-1.5.8-pre1+1.21.4-forge.jar";
            "hash" = "sha512-gtT8lh7AmONtk2KoxTx/I5ZRq6c0tt7BipuRaRX+ka+U2brVxweI63DhvK4Zry7k9Ti6BjlZGrRne7OzDTfjUg==";
        };
        _iksT4j0A = {
            "id" = "iksT4j0A";
            "file" = "lifeseries-1.5.8-pre1+1.21.5-forge.jar";
            "hash" = "sha512-atWH2n6FW2UkmAywr1zbn/00oHpORTzeIq/y9pu8HUpeK837mGYT95Gi8UEXeyLrzvOa25v88p9vGxZRd3D9hQ==";
        };
        _6UgKbCt3 = {
            "id" = "6UgKbCt3";
            "file" = "lifeseries-1.5.8-pre1+1.21.6-forge.jar";
            "hash" = "sha512-W/TkAc8ksO84o0nGDsf7XPj0nNnIxZUMMP7VlQ/bft7KziHZ5+CZkNisW1X2aBN+5nxstvfGgHjqh1WfG+GWvA==";
        };
        _kqDxYhDs = {
            "id" = "kqDxYhDs";
            "file" = "lifeseries-1.5.8-pre1+1.21.9-forge.jar";
            "hash" = "sha512-5/dInp+FXjGL0E25RnCFUp/EAJsaPcutiTPUvq0Nd//+yHEjLRSGPFfn6lcSxxP4DCIN2Het1ZDarAf9YcZPmw==";
        };
        _con6ifEH = {
            "id" = "con6ifEH";
            "file" = "lifeseries-1.5.8-pre1+1.21.11-forge.jar";
            "hash" = "sha512-Yn7Od0chuhQ5RhiPW0JJN2huXlkNAi+JMThCVXNCVfZI69NPdt3TQ7bFsm2B7wy55cAewNDPhJ3RazPE+eLFBg==";
        };
        _PyAemEI8 = {
            "id" = "PyAemEI8";
            "file" = "lifeseries-1.5.8-pre1+26.1-forge.jar";
            "hash" = "sha512-64PRP3mes/nwKqOdPBciH1zaVmiKF7uagWsN9vXdLLLeWbX8olRuiB2gmj0tiM8KIiI6OoodGA5QwLVgtqoQ8g==";
        };
        _qSSPEbgk = {
            "id" = "qSSPEbgk";
            "file" = "lifeseries-1.5.8-pre1+26.2-forge.jar";
            "hash" = "sha512-Z/uF1AIjvtBfgSEfUoY2fTGLuixRfblMwmQaa9b/gb01buNgEJGW8gQxC2R9yAJERcvH5z+MnOAFD+jE33/Jig==";
        };
        _3WPijU3D = {
            "id" = "3WPijU3D";
            "file" = "lifeseries-1.5.8-pre1+1.20.4-neoforge.jar";
            "hash" = "sha512-9FpqioJEw0+uiZ0pU4DxR5lnVLLw2uyEaEu6nuuaagbMvWx16E5Em51EjGBlwVfU5wz+PEIKOL+8MhXu2DY+rw==";
        };
        _lCpnfpaZ = {
            "id" = "lCpnfpaZ";
            "file" = "lifeseries-1.5.8-pre1+1.20.5-neoforge.jar";
            "hash" = "sha512-yDn+ii7I6UumfjAmzGaVtU9ip1H6hrkLuob+X5dYr6RF/TTFPa2Cw81KmR1VafIUcmdWLuj1SRLUwu2UBvvr1g==";
        };
        _PQKaVPcC = {
            "id" = "PQKaVPcC";
            "file" = "lifeseries-1.5.8-pre1+1.21-neoforge.jar";
            "hash" = "sha512-AxcjKFsJzCS7u9vBnHInw1girT8b24BPr2mRFfp2EMchxU+BpDN+gpHw4bjD4i6PQOvPhgIwkIBqVKy8sC7YCA==";
        };
        _nsFSroSI = {
            "id" = "nsFSroSI";
            "file" = "lifeseries-1.5.8-pre1+1.21.2-neoforge.jar";
            "hash" = "sha512-EMp2QCDod0eLGHUe0AwGmgFEXIW9q1XnnAQ1MxbtpiPFyMTLLxmb4j+rUz12FFSU6wkJGMgsgaf4X/IH36T7QQ==";
        };
        _WV4vPlhK = {
            "id" = "WV4vPlhK";
            "file" = "lifeseries-1.5.8-pre1+1.21.4-neoforge.jar";
            "hash" = "sha512-9Q+XVPA6yBJzpegvmcPtaObFqu6dvLDmdicNwT34YfWK7DMTYdKOzp4VpHkOM7FG7XM7BuYdc2Kmd8N+xWH5Xw==";
        };
        _VOAXvjFQ = {
            "id" = "VOAXvjFQ";
            "file" = "lifeseries-1.5.8-pre1+1.21.5-neoforge.jar";
            "hash" = "sha512-XH/0RU8l/jk0U2/Qt2dKc8TyCTxtj14/lvUlI6dctstxnEdfl5CHzRGzIV/B/3IWYasJcFdqvrcI1eqNjeneWw==";
        };
        _K2bB1b06 = {
            "id" = "K2bB1b06";
            "file" = "lifeseries-1.5.8-pre1+1.21.7-neoforge.jar";
            "hash" = "sha512-zHT6rwL+sfoqWbSBaKoiUIJMXq9wSM/4kW9AOuQCYPpzJBA3pBzefOgv4L7MHjyqPX75CHo7SQ9Ox+FZnEIYcw==";
        };
        _tmDDbngS = {
            "id" = "tmDDbngS";
            "file" = "lifeseries-1.5.8-pre1+1.21.9-neoforge.jar";
            "hash" = "sha512-ngtejWZtKR1rpLuXLX+6i3KUl4+GKA0bsVGAUdlWmx329gZvn4XyRPoen2o80zsLDiZJvBETFUf5ylm8ZYVl/Q==";
        };
        _vQa0Xob2 = {
            "id" = "vQa0Xob2";
            "file" = "lifeseries-1.5.8-pre1+1.21.11-neoforge.jar";
            "hash" = "sha512-NdcfkgGtcwzrgp5MFccd89v3atmcLiKgUjbvzQ0h3IIxRCpT1X0FDpvtAE5NYuDChda2GhaENIsRih1a+5MWEQ==";
        };
        _CRmssbRj = {
            "id" = "CRmssbRj";
            "file" = "lifeseries-1.5.8-pre1+26.1-neoforge.jar";
            "hash" = "sha512-QWXr9d8UU6Ot4Gz+AYEWZYWV00pTuLDOtFGztMsNrkRz/6dsJk16NMisTeoalaXBUK6dN2tNcB+H8Zc4i3pItg==";
        };
        _AwZdNpcY = {
            "id" = "AwZdNpcY";
            "file" = "lifeseries-1.5.8-pre1+26.2-neoforge.jar";
            "hash" = "sha512-/SGYDhZhQGAM/DuTfp1w89QJDkSks4ZW1CnssEv1TAYrkTT/nziiLPIICgUCDGNZC8BAoWw6/HHZkLGEEGYMCA==";
        };
        _zcRhuqjz = {
            "id" = "zcRhuqjz";
            "file" = "lifeseries-1.5.8-pre1+1.20-fabric.jar";
            "hash" = "sha512-Na1DIAjHBB/lEWhS6ua3hwkOfwvxn2Zzx14p9NaF0XROVG4ga7zVKWS8zGbM6ZrFW31io0P9CkxN1pZEPxzEVA==";
        };
        _jxCF43Cn = {
            "id" = "jxCF43Cn";
            "file" = "lifeseries-1.5.8-pre1+1.20.2-fabric.jar";
            "hash" = "sha512-LZ/3GrTte4JhEu33W+osM+4I39XCN7W/twgTcBLbSjTD476/x3yATW+CzKxZ/4UzkPZdwcwJjhGxhaQFxTBt9A==";
        };
        _BBCo2qTN = {
            "id" = "BBCo2qTN";
            "file" = "lifeseries-1.5.8-pre1+1.20.3-fabric.jar";
            "hash" = "sha512-bHgu15oPgZAz5aD/MSbiyn8KBKyr8JYP+m3t4UXdZCSbOw/hbwlDZRGOW/dJPCBUe2E+3K7pbSR1gzxtSd/f4w==";
        };
        _4hjLepcl = {
            "id" = "4hjLepcl";
            "file" = "lifeseries-1.5.8-pre1+1.20.5-fabric.jar";
            "hash" = "sha512-2XoCEtoTMIZNcmwoJU5eXfTj0wD6ae4bk2edyHjHNTQxBBrXLiCpKZ42ylCHi+vNBzx6PYP1iiRLQCGrwuXLCw==";
        };
        _UF3bAgOG = {
            "id" = "UF3bAgOG";
            "file" = "lifeseries-1.5.8-pre1+1.21-fabric.jar";
            "hash" = "sha512-PNhEn9xvAxDvhY0ucvbAWgh5CwWtnPtPCvr1k1CZEJWxHReFheM2X9wHmcg3TXbRm0ZvEZkdLH7vwAgyuMPgZQ==";
        };
        _hyGWI6sg = {
            "id" = "hyGWI6sg";
            "file" = "lifeseries-1.5.8-pre1+1.21.2-fabric.jar";
            "hash" = "sha512-MhOBVlJpi1F6lK+ftq7R3opT6d8AiwMxKQjD6F+rhrsSVyOXIabReU39TMhMYfpDrUzCmJb5DHqqWyCk5+StCQ==";
        };
        _Ejn47H4I = {
            "id" = "Ejn47H4I";
            "file" = "lifeseries-1.5.8-pre1+1.21.4-fabric.jar";
            "hash" = "sha512-wpFrb0rTlTR7j24qtkWxYSw7SJxtNuySpFQN1AYxc14qQU9ZJo1BglRo5jnub0IGBKV1QiMVbiz51eOfa6Lphg==";
        };
        _nrDkF0XA = {
            "id" = "nrDkF0XA";
            "file" = "lifeseries-1.5.8-pre1+1.21.5-fabric.jar";
            "hash" = "sha512-Y1rscyJCQUxm3WdpXcM0rLBEITkfsOXnu+vVZhipcyhvA9y2EwEMYs+f7XpXd4Y9KzpurfZ47q0QUYeJUnhRJA==";
        };
        _K62nzqnI = {
            "id" = "K62nzqnI";
            "file" = "lifeseries-1.5.8-pre1+1.21.6-fabric.jar";
            "hash" = "sha512-xvAlZNjfQhWWThFwm7xpupS2I9WIiAIEHMZrNJhJPITQdwSqJwoqN7e7ME5W945QOKvIV1dmAqxC2zP26wyUrw==";
        };
        _3ydhsfAL = {
            "id" = "3ydhsfAL";
            "file" = "lifeseries-1.5.8-pre1+1.21.9-fabric.jar";
            "hash" = "sha512-XlnI+fTxPhzBW/sRwm8TT09ZFsai4s7iCdn45dQ2OrqQw8fCmnRZxHe2quDKEEgMR2LnUYHeF54EwpU8k74oGQ==";
        };
        _JgTNGVP1 = {
            "id" = "JgTNGVP1";
            "file" = "lifeseries-1.5.8-pre1+1.21.11-fabric.jar";
            "hash" = "sha512-+qIe10wXjhth6hn37b+wI/VulNpapW8peeh7tfEc9GMDVwnhdWotvMM1ioBUzgqjWSoJpgfZGZCfD88OvUmOWA==";
        };
        _1igER3WZ = {
            "id" = "1igER3WZ";
            "file" = "lifeseries-1.5.8-pre1+26.1-fabric.jar";
            "hash" = "sha512-I3NzqhKx/PtWEa0cVqH+MOMeNiZwXKiB5HGD25XQKditb+o2xyy7JvpDZx7/fYTP7pHdcCTjK/mPZwh7y5yisA==";
        };
        _sEcWHvgd = {
            "id" = "sEcWHvgd";
            "file" = "lifeseries-1.5.8-pre1+26.2-fabric.jar";
            "hash" = "sha512-wnYt7UJwnsKiY9NptW4x0bzkjQAAtZeUunILi/E3CQwWS7xkp8FUNBYP61/Q0UWvSIspMcRjAxBmBPjOWGXUEg==";
        };
        _eQmqIjJ5 = {
            "id" = "eQmqIjJ5";
            "file" = "lifeseries-1.5.8-pre1+26.3-snapshot-8-fabric.jar";
            "hash" = "sha512-QAHIAJHzPUJpDEEFyZCeZM8Am1akO7v0VXFqo3obJ264/U5vXORYv4LMeUBSGUJAFh7qcWxBdzZ2fbdcBVvv7g==";
        };
        _Ipi6Gf5l = {
            "id" = "Ipi6Gf5l";
            "file" = "lifeseries-1.5.8.3-dev+26.3-snapshot-9-fabric.jar";
            "hash" = "sha512-ju0XuYijMgOxoVARQpAXx+f71zezLz46So5PvGfrNSlzD7FDlsP3bUBaTXkhjtuHpJe95fDZ7LK1eqtknTCVng==";
        };
        _B007YJ73 = {
            "id" = "B007YJ73";
            "file" = "lifeseries-1.5.8.11-dev+1.20-forge.jar";
            "hash" = "sha512-FRzHtAwoXfgS27krExjMnon3r3d/muMMxS1F/UDSNqFSoyi0tNdBLwBayYcCEYm0H7wUOa8OuS8ToY6zOBHa2w==";
        };
        _RiqCHyDs = {
            "id" = "RiqCHyDs";
            "file" = "lifeseries-1.5.8.11-dev+1.20.5-forge.jar";
            "hash" = "sha512-aohopXQPs4ExN72IB60djNGRp6Al1LkrPgxruuL5yo2yoYFY4mI9C1+JUyXKjFvRnEAMkM7dbkeU3DoTU8sQww==";
        };
        _64JiSMlU = {
            "id" = "64JiSMlU";
            "file" = "lifeseries-1.5.8.11-dev+1.21-forge.jar";
            "hash" = "sha512-8AfcP83l4vmBUMyvrnmy8oKJjM0LZPh1jfybDWOmoK/vKsBfxjPfkJtrND9WVc0Mzm6FZDfbbTKukWCJmSYGdA==";
        };
        _1ttb5dun = {
            "id" = "1ttb5dun";
            "file" = "lifeseries-1.5.8.11-dev+1.21.2-forge.jar";
            "hash" = "sha512-ZPk9Deup9YFP6++tu7Rb9V+dw5VkshnedmyWRRa3/pOnO3rWUvv9S1z2OQ59sBN5FevDcMwavXIlFB9cAie/GA==";
        };
        _Juamml47 = {
            "id" = "Juamml47";
            "file" = "lifeseries-1.5.8.11-dev+1.21.4-forge.jar";
            "hash" = "sha512-vdlb6rFvqGW+CjXfrs6QnrpKLK6Ii9vVEXyZfzF1z35OjdLuOWXkAzGz8t8dF9+i/2txppk4us3rJ/ql9aM/Cg==";
        };
        _9KE3eJu0 = {
            "id" = "9KE3eJu0";
            "file" = "lifeseries-1.5.8.11-dev+1.21.5-forge.jar";
            "hash" = "sha512-23coK7xNG0ljffHZWkzx6BsWusAw5XPKY6kWlg/HiQF2i/sU05cP5o4biijP5teEd9NWI/LAVMeXsFmcINSjKA==";
        };
        _Cs1N2zjo = {
            "id" = "Cs1N2zjo";
            "file" = "lifeseries-1.5.8.11-dev+1.21.6-forge.jar";
            "hash" = "sha512-57Dl40TAH2YY9kgl6C2iTiP0J+5QE5iCWXK2RGdtAj3PywUpWduJBxSTh8BFtt+uxVIu1l6opidxYMWL1iJ7ZQ==";
        };
        _QGx21bJk = {
            "id" = "QGx21bJk";
            "file" = "lifeseries-1.5.8.11-dev+1.21.9-forge.jar";
            "hash" = "sha512-CM/EMBTu6fRV1ujU7WVVNi6aoIp8jWFLjbC/qo2Xp/EpLGEhWFIUWkXMpbkRJlksjiJs9/DmEBkqasJMlBh4YA==";
        };
        _Mr4ACr9W = {
            "id" = "Mr4ACr9W";
            "file" = "lifeseries-1.5.8.11-dev+1.21.11-forge.jar";
            "hash" = "sha512-BVXnrTOF/Rfl67cOkvdAKGZcI5fScMG6ngmvqtZItKjHDD1OYaFlBQnEjQqUEO9ixeIP0JKW9sFt1A3o5KzfSw==";
        };
        _Gj5vLRp1 = {
            "id" = "Gj5vLRp1";
            "file" = "lifeseries-1.5.8.11-dev+26.1-forge.jar";
            "hash" = "sha512-L+dw4yjKUZ/XcFbLlavNH6d4OIQpKlbDKvordnrp6eT7xHY149LzBxrq1ptskotndjuNwpnEH885NN0BU8MvPg==";
        };
        _Eenj33zi = {
            "id" = "Eenj33zi";
            "file" = "lifeseries-1.5.8.11-dev+26.2-forge.jar";
            "hash" = "sha512-yd5dOHMcy+hPqWe/uywV7LHn22i+gXtsfjaKSpJ1mKyMEYBrF8YIse9jEgJ4cpb8aGUyJAq2VdQdHZxaAUw67w==";
        };
        _d6yzb4g6 = {
            "id" = "d6yzb4g6";
            "file" = "lifeseries-1.5.8.11-dev+1.20.4-neoforge.jar";
            "hash" = "sha512-SuUSwKOg2kYUwXKdJZVdMlBN3ICiUY7AwGl1G3Z9RqBCkr8WC/9Ze3diZt+T+eqIgD23rLJZhRcUi3zta5iqVw==";
        };
        _jBBgAuXu = {
            "id" = "jBBgAuXu";
            "file" = "lifeseries-1.5.8.11-dev+1.20.5-neoforge.jar";
            "hash" = "sha512-IZcaDYqNAoaMbIvp0rY3AmZtvhjVDk7iz1al0AWZNr3wl46fVmCVWrKq4K/M6id5GyEKNGsBc3t2wspHmEn4GQ==";
        };
        _lKUNl1Sn = {
            "id" = "lKUNl1Sn";
            "file" = "lifeseries-1.5.8.11-dev+1.21-neoforge.jar";
            "hash" = "sha512-xlN79pcP4wRymMq8AFv6P0viBIlMa5PZNgny0wSWqK6/QNn2h5BKT8ddfaSYD8d4M+Zs0xnRzBDWxX+LQZYnNg==";
        };
        _n8cr8NsZ = {
            "id" = "n8cr8NsZ";
            "file" = "lifeseries-1.5.8.11-dev+1.21.2-neoforge.jar";
            "hash" = "sha512-f/WeTd981HcsD/V63g4l96vTNrefSz8gASBHGJVF6rwHfbhIJaxIkd/ZZ42pfBOes1etZ3VHqdYSfQ6KYEMVWg==";
        };
        _MKC8BrIa = {
            "id" = "MKC8BrIa";
            "file" = "lifeseries-1.5.8.11-dev+1.21.4-neoforge.jar";
            "hash" = "sha512-rHaPJJoGSt8IYbGqfj1xEjxZev0yLcUO90Y3tBFDBMHapwZYM8IHtyzUk9kSzlAnHNQyHqVgBalRulJOp+utaQ==";
        };
        _ijTidoq7 = {
            "id" = "ijTidoq7";
            "file" = "lifeseries-1.5.8.11-dev+1.21.5-neoforge.jar";
            "hash" = "sha512-6xeg183JQDI7bAoY4pFI7kJMLs2eY5W5U+Ue7ZBAFL/fg0CaSeswlytrC0OnKP3Xkuj8K/yCifYaBG8UtJHHxA==";
        };
        _wjPIWWYv = {
            "id" = "wjPIWWYv";
            "file" = "lifeseries-1.5.8.11-dev+1.21.7-neoforge.jar";
            "hash" = "sha512-fq3FrNcXkWhz4JczUDJYLsGbSGgYpyM86fTErK8VHnVLORHiTE/GqhZxBGiuYnpP0aAZfgAZaElAeXGc0WojWA==";
        };
        _RDlDw9DB = {
            "id" = "RDlDw9DB";
            "file" = "lifeseries-1.5.8.11-dev+1.21.9-neoforge.jar";
            "hash" = "sha512-3kbX+kZ6HMCpkezi7KMvmz1BRyzoubF+2O18l60tHX2SBd/LUMQ6LoG7AyllZwQV2cYMEH3w3pBxtvpGqmhBwA==";
        };
        _a8bEufyz = {
            "id" = "a8bEufyz";
            "file" = "lifeseries-1.5.8.11-dev+1.21.11-neoforge.jar";
            "hash" = "sha512-fiGs7y4L9rQHn8uvLJIjg479ZwWtXyZV8uFvuxUTeXOtN42+hHp3oQ1Z/rqLSsABnrSMkoQO9V33Nl52W84Jpg==";
        };
        _mH3PmB0Q = {
            "id" = "mH3PmB0Q";
            "file" = "lifeseries-1.5.8.11-dev+26.1-neoforge.jar";
            "hash" = "sha512-0pFYQFzORcd1nm/KlczuwKqcDXEVQOZ6cpuV5pp06YhagVpOSYbqKqydlv2OHfWFAdTVBr6u22K2s4N7HDnJGQ==";
        };
        _SSyY0kzW = {
            "id" = "SSyY0kzW";
            "file" = "lifeseries-1.5.8.11-dev+26.2-neoforge.jar";
            "hash" = "sha512-52l4KyMUnLqC94c+EOgAaNSx6tuPqbZBK/adYUn/jH7k3bFHVv9/9260b4/Gxe33/+xtV6TzVSoBe4KnV2MFTQ==";
        };
        _fl00Pe5d = {
            "id" = "fl00Pe5d";
            "file" = "lifeseries-1.5.8.11-dev+1.20-fabric.jar";
            "hash" = "sha512-TIXOrBiqGYe1yQOacxtFUONckza05rGQGl1K0pRb7tuCJIRA7XzMnquS91bZEFCvOTp5JY7blTh8D7+kRcaS0w==";
        };
        _gQ59n0X5 = {
            "id" = "gQ59n0X5";
            "file" = "lifeseries-1.5.8.11-dev+1.20.2-fabric.jar";
            "hash" = "sha512-xlWxqc4/Ud/cLsOJNEYG9/m6vrbCHk+5JIqpnWLbuIBtWcRopO4O3nY1ZGdQY33OhBwfdLue1KGYm4VPURv8hw==";
        };
        _seC7Dp8Y = {
            "id" = "seC7Dp8Y";
            "file" = "lifeseries-1.5.8.11-dev+1.20.3-fabric.jar";
            "hash" = "sha512-A7l/t1rHUyZhlvkW6JMgtiRTckTlQEz8tI7q56+QnFzUYdAZQ0/BM5fClwkO2c/2ZRfERZrwg1NXgT1RLAecVw==";
        };
        _mYlNyJaQ = {
            "id" = "mYlNyJaQ";
            "file" = "lifeseries-1.5.8.11-dev+1.20.5-fabric.jar";
            "hash" = "sha512-gSe0VzvGaQNUXuml8NBY6GhB0krwe9r2VtN84T6p8SgpRh5VtWyJDqW/2Y4XMQTeaYPxKIBHJWZ/4YhxCG5efg==";
        };
        _puaTOZGC = {
            "id" = "puaTOZGC";
            "file" = "lifeseries-1.5.8.11-dev+1.21-fabric.jar";
            "hash" = "sha512-3EpJXBfXF0L+WnU4Y/VCuYoqkmJX9QeXiiZxiTmpV57iyLyHBH6UNdfzNXGXuNWR3gDGorljiUV4uO4ZqeNJdg==";
        };
        _kpAUOa8B = {
            "id" = "kpAUOa8B";
            "file" = "lifeseries-1.5.8.11-dev+1.21.2-fabric.jar";
            "hash" = "sha512-ZpbALSYeJVLJQQLAGwWn/4b2EQt/TyKmJaLP/aSIMxYefvJ+K/0rx9zAhyWnAeM+YQacXkXnjLGGLinGN+YKxg==";
        };
        _evihPVJh = {
            "id" = "evihPVJh";
            "file" = "lifeseries-1.5.8.11-dev+1.21.4-fabric.jar";
            "hash" = "sha512-WMFZgAZDlHDlp0UaUCX6llwU+4lelqRUleW1upKZ6rjVv0gTj3KKtBiCTJSeLVuacmG9ePMtMzD2s/M+j0GUiw==";
        };
        _RfVPaOyC = {
            "id" = "RfVPaOyC";
            "file" = "lifeseries-1.5.8.11-dev+1.21.5-fabric.jar";
            "hash" = "sha512-CRrLkxBXW9bhStPM5RBbLkyBqzY5onsD8Hg1IvxGA7VnZAhyCkFwqozI+dla8hbFlxdj3xu5gFuS4DYnDg9/+w==";
        };
        _nTZcvhsP = {
            "id" = "nTZcvhsP";
            "file" = "lifeseries-1.5.8.11-dev+1.21.6-fabric.jar";
            "hash" = "sha512-y5HieQCm5e6kcdpMsQnzXCMgMC5yYyMgO9qSPq3bhV6+rJDybQQ7R6KSDN6IvtlM9J5piNQq9jMTrY1Mzi69fA==";
        };
        _tglcNUUK = {
            "id" = "tglcNUUK";
            "file" = "lifeseries-1.5.8.11-dev+1.21.9-fabric.jar";
            "hash" = "sha512-f5xqwUS9zpZ5/7FMrun/6DCJB6a5L59bw02zGxoCd7nmEn3baOWmj+3aSkAi09U1EEb8RAV7H4/Jz8lbdcLvWQ==";
        };
        _f28RlNLz = {
            "id" = "f28RlNLz";
            "file" = "lifeseries-1.5.8.11-dev+1.21.11-fabric.jar";
            "hash" = "sha512-l2msduO4PSZCM3pN+qcmkhZbH1mpzt9BqKgabkM8Kf/Bbh5vjY0CkgAj8jNtmtP5l6pV084xHeRWHqTo2PZQHA==";
        };
        _EogvDcig = {
            "id" = "EogvDcig";
            "file" = "lifeseries-1.5.8.11-dev+26.1-fabric.jar";
            "hash" = "sha512-hnkOgiyWjd4vYdyukrt1cwR7vdwAZtoXPdRuEAeWPEbpA/iJhXEcPr9/eTQgsL2DK5+rs910o50JLZQyWY+gTA==";
        };
        _5bIJqRER = {
            "id" = "5bIJqRER";
            "file" = "lifeseries-1.5.8.11-dev+26.2-fabric.jar";
            "hash" = "sha512-OAjOtjI47Dp+FWKSmBprtkroZk/2AlQZm/BxYB+SYVw1eMQAF30O+hgwKxbjoZ+Q7LNOV4HYXssxNeTVmGA8Jw==";
        };
        _dOD2dshy = {
            "id" = "dOD2dshy";
            "file" = "lifeseries-1.5.8.11-dev+26.3-snapshot-9-fabric.jar";
            "hash" = "sha512-ciVGaxVyFU9sF7RoB31HRSZwtFu33XzK2Sk9SU9U3h2YvABDbr2Y2epEgoago/98UxJ77f/N8KRnPWqjWlYVyQ==";
        };
        _Our2ZJMd = {
            "id" = "Our2ZJMd";
            "file" = "lifeseries-1.5.8.20-dev+1.20-forge.jar";
            "hash" = "sha512-/Q65vX2JBArTt4ZfeYRKgkBo0e+8ji1QOW5E+ybP/Pj3GVODPiQaAjf8yuVX+NofDzsVuDvoQaiK3Ohm8XPdZg==";
        };
        _vZLJ2qLT = {
            "id" = "vZLJ2qLT";
            "file" = "lifeseries-1.5.8.20-dev+1.20.5-forge.jar";
            "hash" = "sha512-6sJr2PyYtiNZMNigfmwr5s5a2yPdCMkvlpUag5Y5AVFsANgKlh4eQGad37T4bW8Hwxh/ii/XuV5jAgpKh8zojg==";
        };
        _6L28Bt1p = {
            "id" = "6L28Bt1p";
            "file" = "lifeseries-1.5.8.20-dev+1.21-forge.jar";
            "hash" = "sha512-GW9EHnelIg+SM0Bv5t9+d5d0dpPhZf1mV4K1qiGTGlauwokpSHpvy81m/g/emiu7s0mM4OiQ2CsCdTeyNe/WxA==";
        };
        _q1WCQvQt = {
            "id" = "q1WCQvQt";
            "file" = "lifeseries-1.5.8.20-dev+1.21.2-forge.jar";
            "hash" = "sha512-4C8P1zoxWvtz+wIY+l/4r5Ql4/aDH5TtjQz1vSFe/OeLH9Rhzjw8v6/87yPuGuC2qTAMdhUBouKW1As2P4e24w==";
        };
        _Y3E5qcGw = {
            "id" = "Y3E5qcGw";
            "file" = "lifeseries-1.5.8.20-dev+1.21.4-forge.jar";
            "hash" = "sha512-r4epHh0V2zv+iNDSiRU3HRQOu984ZimwuUOPhCl6782Mi0Ox1d6bHwNGC7TD357ilpbPSpWJ/yICx3UZiqSEzg==";
        };
        _hZG5Acbu = {
            "id" = "hZG5Acbu";
            "file" = "lifeseries-1.5.8.20-dev+1.21.5-forge.jar";
            "hash" = "sha512-Jv9Yzheo/e5EPcOZVkB1eauhey7HgZEPHroUMcPKh3JIajJdOfSO1mH6qkxFOZmU19d/mUzyWAIBsI9/4h5Lfg==";
        };
        _PN5zOEKR = {
            "id" = "PN5zOEKR";
            "file" = "lifeseries-1.5.8.20-dev+1.21.6-forge.jar";
            "hash" = "sha512-VpMYSwKDXEG+dKEfnPpnLtw7ucyqTdhJRfs5uwzoPwFezNXR1MoB+K9SnQAPoctnLyxSZyvvDsXBE//r1dzHzA==";
        };
        _sfopRGk8 = {
            "id" = "sfopRGk8";
            "file" = "lifeseries-1.5.8.20-dev+1.21.9-forge.jar";
            "hash" = "sha512-DjJYr1NXgcknViqlwxhwcF1+qVos3nBTSzBp5idfDBR0z4x2ZW6ZEKNonHSbIZ39ZUYDWUyDMMhNUsi/bvQjQQ==";
        };
        _5JYBvAfc = {
            "id" = "5JYBvAfc";
            "file" = "lifeseries-1.5.8.20-dev+1.21.11-forge.jar";
            "hash" = "sha512-c4ydoP8OjrrvI1Rem2v+9Z8NJ81eHYl1Z2bXpvgZQIAtrgaxy9S+hrAN3bRdvDyo3Eemuzqzlvik7QkfRf+Q0w==";
        };
        _WGohJrIv = {
            "id" = "WGohJrIv";
            "file" = "lifeseries-1.5.8.20-dev+26.1-forge.jar";
            "hash" = "sha512-TFM/Leo4fTZXV2PatnRS8oXYJdei6x9CLJGYMTpgNfKlsrUKfMYNO1DWvhc+wucZqCQhUmqOIJ+rACjGQmUsqA==";
        };
        _qJ1sa4f4 = {
            "id" = "qJ1sa4f4";
            "file" = "lifeseries-1.5.8.20-dev+26.2-forge.jar";
            "hash" = "sha512-5Q/It2IArFAHaXiFHILGnLaa9dum4Tf8VqU6/tdqKRUMnzx7YDpxxhrvnSi6FPz6lChGlMZaVQ+7U6/D4dKt1w==";
        };
        _8RoTg49Y = {
            "id" = "8RoTg49Y";
            "file" = "lifeseries-1.5.8.20-dev+1.20.4-neoforge.jar";
            "hash" = "sha512-g67q2UchwP9nUNh2au2dkiG+cChEKViGMDektFf93hrJq1eckkS46pEfZhFZm4xLoATbS0PgGkNRkLi7515O+w==";
        };
        _UuuEyrWJ = {
            "id" = "UuuEyrWJ";
            "file" = "lifeseries-1.5.8.20-dev+1.20.5-neoforge.jar";
            "hash" = "sha512-L+CsVHVNESJ4brlPXK7XA+CRaqxc0mWemvbpy03lJstZgffdrNw5IdhNfSOexkjD7dIU583guz4fLqhA7M9mfw==";
        };
        _50a14BVf = {
            "id" = "50a14BVf";
            "file" = "lifeseries-1.5.8.20-dev+1.21-neoforge.jar";
            "hash" = "sha512-jFhHguHkawq7C/Pin8ts3GsjDVz6JOqT8jpEz7gf01t9yyKIG2gOaYs1F1nMmvFwD7MhQMYp92xqMAniT4lqJg==";
        };
        _LgEdWVDP = {
            "id" = "LgEdWVDP";
            "file" = "lifeseries-1.5.8.20-dev+1.21.2-neoforge.jar";
            "hash" = "sha512-M+4QzgppaSCCIpV1YaeaYx0OgXqVsVEGlO+UbngudI+8iaxrCEQ0FbkRDz5R6NErQrUmzHfxuqaK0/7jIovb4w==";
        };
        _VYBB2qsg = {
            "id" = "VYBB2qsg";
            "file" = "lifeseries-1.5.8.20-dev+1.21.4-neoforge.jar";
            "hash" = "sha512-UZNSDv7m7y4mdX92G7dk06tu/t+wgCeti+EwFVpN7l0Xf/QcDug4JVBE1ntGL+eOquonZlntF7KPjF7eX450uA==";
        };
        _x4xKdvra = {
            "id" = "x4xKdvra";
            "file" = "lifeseries-1.5.8.20-dev+1.21.5-neoforge.jar";
            "hash" = "sha512-A9bX+yqghIzUfR7iW+Iggc7bqREQfuZHgHGXLyczaEa4hVQoqX1s/kyKOCG71poksbsElzN6XnbNpKRgyuQLHw==";
        };
        _lPzHQ1g8 = {
            "id" = "lPzHQ1g8";
            "file" = "lifeseries-1.5.8.20-dev+1.21.7-neoforge.jar";
            "hash" = "sha512-t0guutEBkx4L0VBnladBzwvbadWM85anLNSLz59RwpOFhXDnDk4dcG20EVIcZM7yqDqHCrMQb12fZ1LvoR1C0Q==";
        };
        _yX4mZedW = {
            "id" = "yX4mZedW";
            "file" = "lifeseries-1.5.8.20-dev+1.21.9-neoforge.jar";
            "hash" = "sha512-hV4pLuXsM6MQ9dQdiQlTbDBmQC4uehuHMqC9F9GNuETOxZXfc9jJbT6QuXF6/w/OeYB+mgo9xXOngtB5UZxSgA==";
        };
        _OrLY8V8H = {
            "id" = "OrLY8V8H";
            "file" = "lifeseries-1.5.8.20-dev+1.21.11-neoforge.jar";
            "hash" = "sha512-3DBcKFFWLzvSdX4wrgH5XcMmYNDeumFoiX1GHdn0SAy0mZkjIQz0wvMpeJPBCA9CtOu10InofblsKh0mFdXLYQ==";
        };
        _sWSg9jLh = {
            "id" = "sWSg9jLh";
            "file" = "lifeseries-1.5.8.20-dev+26.1-neoforge.jar";
            "hash" = "sha512-Pl/EvMaasijRuDQ6olNw81lqkLhYlLXz/ODz8AHqMvFOsHh4VCpzoz1+G3n3fWjtfNc96wORc0lfSM6eHTxFRA==";
        };
        _YkAI0sHX = {
            "id" = "YkAI0sHX";
            "file" = "lifeseries-1.5.8.20-dev+26.2-neoforge.jar";
            "hash" = "sha512-n8T08NkHsfdY32q7/a/wQ87aFmrJQANTx42F3YiKC4f2I6IAAv67ERWar6oRusy8mloX1AIl0807P0qmnhn9vA==";
        };
        _fTaejGTl = {
            "id" = "fTaejGTl";
            "file" = "lifeseries-1.5.8.20-dev+1.20-fabric.jar";
            "hash" = "sha512-8GJetI+lezJH+KE/kFUpNF7dA7VNqsOhuwoXWmz/+SXXwgXMnSxuBR8j+YU2h7BsPcOhVkGnstgIBmYwnmBRYA==";
        };
        _aIcOEwy0 = {
            "id" = "aIcOEwy0";
            "file" = "lifeseries-1.5.8.20-dev+1.20.2-fabric.jar";
            "hash" = "sha512-1LeqyvpCepv/og74WvfssxXEQNXhoIHTHkgs9Dj1eCzeK1KTrEY4IK3ktS8Ke6Vr1JlFus+8/aOo5A+CPxfu8w==";
        };
        _vYoXb7TU = {
            "id" = "vYoXb7TU";
            "file" = "lifeseries-1.5.8.20-dev+1.20.3-fabric.jar";
            "hash" = "sha512-8SI6sefrfMGbLQeaY7auFaZyB6Evb9Az4GfRLzBJ+W3UmNC8eTr/6TnyA0fzaTjjTbuQ1ihEcOrjwa51e4AJKA==";
        };
        _IRmXShNx = {
            "id" = "IRmXShNx";
            "file" = "lifeseries-1.5.8.20-dev+1.20.5-fabric.jar";
            "hash" = "sha512-DX1ZW6Yt9Z2tVB5L/qtDfteRrOBs/2IGa28KgxAlORPkW9qru9+5jFZP89Ahw3I7zXSPnGB2L1z+HuYtJK3z0Q==";
        };
        _dvDb1Xfp = {
            "id" = "dvDb1Xfp";
            "file" = "lifeseries-1.5.8.20-dev+1.21-fabric.jar";
            "hash" = "sha512-uHfv4FwQ+F/m8hQd18fqUfyor+7A/O7myh1pmHLaA6Xs7iqKI/pN46D/goem4c43DDrWyyNVnJfV8mWZEusr1Q==";
        };
        _FmWH9VlA = {
            "id" = "FmWH9VlA";
            "file" = "lifeseries-1.5.8.20-dev+1.21.2-fabric.jar";
            "hash" = "sha512-2nkqrqUxoNDkiZZxF/+rA/FM5OcSEAvgWEA0PYXB997ByA4NcJnseaz5m6Uk/njO+6ggsMXbhld7peZzFFEuQg==";
        };
        _PImQBisx = {
            "id" = "PImQBisx";
            "file" = "lifeseries-1.5.8.20-dev+1.21.4-fabric.jar";
            "hash" = "sha512-Dfjuv6T9l7F3856zqLlbF0NUgPKbCWCa+i8gtB0Y9fUB3gMrHkisd5tbjADiyuMaXMtLoe6D7niqhWuSs7lHcg==";
        };
        _ONfHlq7U = {
            "id" = "ONfHlq7U";
            "file" = "lifeseries-1.5.8.20-dev+1.21.5-fabric.jar";
            "hash" = "sha512-b2uYfyPsoVmeTZG6imgr0cRS/1uLGhyZqHIBgyuz4cBmzxRjn9N1s9f8P2HQxvzVbS3oW+Uf4xaDR3lg9/havA==";
        };
        _o5SZp5Cg = {
            "id" = "o5SZp5Cg";
            "file" = "lifeseries-1.5.8.20-dev+1.21.6-fabric.jar";
            "hash" = "sha512-LCUoN7J7S5Q2ocoS1EAzg6JvbP5gyeMb8DtMJmF3Sl0VP9RNvIfuXYsWpjx5hTatUXwkD5wCbXFu7B3sCh0VnQ==";
        };
        _nS83oONL = {
            "id" = "nS83oONL";
            "file" = "lifeseries-1.5.8.20-dev+1.21.9-fabric.jar";
            "hash" = "sha512-Gr10JHW0gKezCF64sF41bkIu6o7kdKL+sliSPCZtm548arqV+GTWkqpqZdkcvHJij3LxTu2oUlVfv5qZKrsfOg==";
        };
        _NwMhEEOE = {
            "id" = "NwMhEEOE";
            "file" = "lifeseries-1.5.8.20-dev+1.21.11-fabric.jar";
            "hash" = "sha512-0UZjekLnpVbUoGDjp13THn65IavCH4lSnZiibTAWp4H0HG7KkgKxkOzmAg0ouzT1hs2U8g/2/YIWq/9wLNsRwQ==";
        };
        _fnvaiZ6T = {
            "id" = "fnvaiZ6T";
            "file" = "lifeseries-1.5.8.20-dev+26.1-fabric.jar";
            "hash" = "sha512-Y2pv0VAVZptFD9WDGi19M3Gkty4fqISLyfA66txJJ65W54+XjnPhiOKpTZB7sYvq2tlBMOcNLNYUDxkCXG6o4Q==";
        };
        _dfs9HDbR = {
            "id" = "dfs9HDbR";
            "file" = "lifeseries-1.5.8.20-dev+26.2-fabric.jar";
            "hash" = "sha512-9Ah5MXSwf+sIJ5Nk7mijIVeQZ7luJz5NbU1f1DT6VMc0ue3BoS/mclJPqWztIU+7u+Eh4bXDzPnYAMRa1nsUvg==";
        };
        _zStG8zrC = {
            "id" = "zStG8zrC";
            "file" = "lifeseries-1.5.8.20-dev+26.3-snapshot-9-fabric.jar";
            "hash" = "sha512-p29E72b5UUtzue51kQXmO2BTDlWtCfMmL/LWwzzrqFOJ9btXYRm+c+2ojuQu4bRhGHaUoSLsj26ndvjCA5Y+Sg==";
        };
        _PyeSUsse = {
            "id" = "PyeSUsse";
            "file" = "lifeseries-1.5.9-pre1+1.20-forge.jar";
            "hash" = "sha512-MtFkq2c2zgYyDaxvY0BriXTPcvwZ3zf4hs9ghbyMkRQHunPImZnmdm+JNBvf2AirvonoG/ZmWXeMVMpz67k5aA==";
        };
        _8XojPBOv = {
            "id" = "8XojPBOv";
            "file" = "lifeseries-1.5.9-pre1+1.20.5-forge.jar";
            "hash" = "sha512-3Klp5UPmPHvwWESZwEvzrw+IwqjJ8fQEl4USywDygLhB7kDgpyyp4olgoWphHNB/R+J8mejc/TciVSkc83qysg==";
        };
        _XjBeGevV = {
            "id" = "XjBeGevV";
            "file" = "lifeseries-1.5.9-pre1+1.21-forge.jar";
            "hash" = "sha512-2KdAJuR9aI1TLucYnYE8Fakc8anVGfd4LykTBEOw2g8NyDKG3ApIWOtV06CsFckj8W1Y1n4BKhDqh0NqDAaHdA==";
        };
        _iMWzHTBx = {
            "id" = "iMWzHTBx";
            "file" = "lifeseries-1.5.9-pre1+1.21.2-forge.jar";
            "hash" = "sha512-0uJnlzq22ThvZgflSMQXWe+JeOf1q1tU+ktiwCe8cZ4KWhcmpI4xNQLYeywll/YDzuT2O/w5cRn0oblGYcuOeA==";
        };
        _m0poqGjC = {
            "id" = "m0poqGjC";
            "file" = "lifeseries-1.5.9-pre1+1.21.4-forge.jar";
            "hash" = "sha512-ost7CJ5nmEWeHUZiHOG5/1xycwic/4/qz1BFIaSqmQ2rUwFNy3twUpe2jIsU9GkpvhnKdqQGBcZZHkcqmQftfQ==";
        };
        _zFgKtJ9k = {
            "id" = "zFgKtJ9k";
            "file" = "lifeseries-1.5.9-pre1+1.21.5-forge.jar";
            "hash" = "sha512-Gu+JLwmx1SwU5IZSyn8VR1ZiZLvSEIMjROFPo7LUwE9o5LRXrxgMt7wvwIbN6of113+9Zbt3IW9d0gRF09WWBg==";
        };
        _oMcQFNUX = {
            "id" = "oMcQFNUX";
            "file" = "lifeseries-1.5.9-pre1+1.21.6-forge.jar";
            "hash" = "sha512-DKEzcQX6Vi/S7kq33vXvVhY84l0vGlLM+K5kHGfHulppe6v4ERRPcCFHemVnrCvblfUwi/ctooXzhz/GojRmtQ==";
        };
        _bsAPV21Q = {
            "id" = "bsAPV21Q";
            "file" = "lifeseries-1.5.9-pre1+1.21.9-forge.jar";
            "hash" = "sha512-I///OpStNmnOQOi/Ml4ZVzlt7KpRijrg7heK333AlWTcibM5aX76qQtltwkY+0hUgBC7zIRvPlhUBADknzsJzw==";
        };
        _YeKCrfaA = {
            "id" = "YeKCrfaA";
            "file" = "lifeseries-1.5.9-pre1+1.21.11-forge.jar";
            "hash" = "sha512-rrpeHrrO/EjvkwbBQGFjWyJfz5GOXTVglwcy+qNzb+Wbm4kdDGJerh5VYEN/FST+fbvkkYNmCN1+/QHqH/lsMw==";
        };
        _mh9ULFct = {
            "id" = "mh9ULFct";
            "file" = "lifeseries-1.5.9-pre1+26.1-forge.jar";
            "hash" = "sha512-3XUPRMbsDcr+4640ZjxaUMW/yzPXOnGTYSTnFP8rlqMEjBZLjS7BmC+XHRumDCW9Vls9W5U3yYiVRR8rGUQaqw==";
        };
        _8TON3l6q = {
            "id" = "8TON3l6q";
            "file" = "lifeseries-1.5.9-pre1+26.2-forge.jar";
            "hash" = "sha512-Vye32fP+6cSbWPmMOE4mO365CxZJJPB5SVlhtdRuPOCr29uD4XP/WEDyMT6coR2cFjIFyeMm/HRRCM/QGhabug==";
        };
        _vGrUpBMv = {
            "id" = "vGrUpBMv";
            "file" = "lifeseries-1.5.9-pre1+1.20.4-neoforge.jar";
            "hash" = "sha512-+HfLx8EexS6AV4qbdYyYlvbR7NOhBMItzynxEHX9ThQNyEci691/2UNDn+2odOHcW7YXTd5cCOJDtoAq8mK2vQ==";
        };
        _1STflq71 = {
            "id" = "1STflq71";
            "file" = "lifeseries-1.5.9-pre1+1.20.5-neoforge.jar";
            "hash" = "sha512-zbfALJQTiV3xrc7PScfwFflnhmIT5kHSxJa6Qr/IR4Bk2vsxn76D30WNiiG5y/BL3Dp3nJD5Mo6zPlGAlzwi3w==";
        };
        _fpqMsjII = {
            "id" = "fpqMsjII";
            "file" = "lifeseries-1.5.9-pre1+1.21-neoforge.jar";
            "hash" = "sha512-knhPLyyRkqtnh6GFXi+8bGIxvc6GPQaJfMSgGEnsUZl0ExmigRUWCuCM85gEHvhUluhyXK+o24FXAQewKolU4g==";
        };
        _XIVS0wKZ = {
            "id" = "XIVS0wKZ";
            "file" = "lifeseries-1.5.9-pre1+1.21.2-neoforge.jar";
            "hash" = "sha512-R9Zty8d7lxbJdx4LGcS5r4OxhPDZayKWru8FxFMuIcTi37FZ6GR1SOTTvn12hk1EzzNfjgg9srZoClPfLYBKrA==";
        };
        _yE6yrdec = {
            "id" = "yE6yrdec";
            "file" = "lifeseries-1.5.9-pre1+1.21.4-neoforge.jar";
            "hash" = "sha512-aExHWZsHjoDjklNCJwkJP4b4Mn+FDxXeiFPh2tNc6OvnlfV11KxUsQeZl+vmduGPL1spqzDkCCbeKuRLzBns8g==";
        };
        _JrVDjFCq = {
            "id" = "JrVDjFCq";
            "file" = "lifeseries-1.5.9-pre1+1.21.5-neoforge.jar";
            "hash" = "sha512-E0F5X/g7CvLpGRyoa1O+S+Of/EOWh8CG8K7kvvuX5Ewo8e2rrW5bSHJT1B0t7L6wTM0+qSufx58RXrtzcpOhiw==";
        };
        _m24Trrxt = {
            "id" = "m24Trrxt";
            "file" = "lifeseries-1.5.9-pre1+1.21.7-neoforge.jar";
            "hash" = "sha512-fZQPK7PbCAhHKTxDIMbFI3x1/eghREuT4GuO9x5r32DuocxCWeQg7TBxQwSUexHRtZEg56BeEJV8wgj1LN91Jg==";
        };
        _UyXhe883 = {
            "id" = "UyXhe883";
            "file" = "lifeseries-1.5.9-pre1+1.21.9-neoforge.jar";
            "hash" = "sha512-YDMg/MxoWC1bUcRlra5/hbBP0bw5WtJ1hlX9Li4JomxA2xEeKvdvzIzMDuKnq+vYhH3RV67kyB51QRiHkQP/0Q==";
        };
        _59EsbAkM = {
            "id" = "59EsbAkM";
            "file" = "lifeseries-1.5.9-pre1+1.21.11-neoforge.jar";
            "hash" = "sha512-IuiSpXKw19herI4eYbu9d5j8djTk87sxqIWiNdqkrlBmBZH6tXWIbCYlsJoOwOk6ZhJf6id03gD/Synqca5V8w==";
        };
        _9is6eDqR = {
            "id" = "9is6eDqR";
            "file" = "lifeseries-1.5.9-pre1+26.1-neoforge.jar";
            "hash" = "sha512-b/eFdJePSJWMsVpzyX7r3kfL1qgBNNGEhEpo61s0xsbu90E87M0M/lE6aMnc+AfARqQamXR9vwfXwTv8m4ZnrA==";
        };
        _xMlUvMaS = {
            "id" = "xMlUvMaS";
            "file" = "lifeseries-1.5.9-pre1+26.2-neoforge.jar";
            "hash" = "sha512-olaYDRYXT2kkoO1YBYQDvgHjAuQPiyg0Nai+tI6+NnweGz7P2OvZ59xgOR4JfRRTxlNg3woRDrhS24xUBOfQ8Q==";
        };
        _w0bKG5Yq = {
            "id" = "w0bKG5Yq";
            "file" = "lifeseries-1.5.9-pre1+1.20-fabric.jar";
            "hash" = "sha512-b2Y33jZ2lGw2H1os43+VhgORGb0ZlLSJgBfng/Gz47OwbTdBmvJ43BiTi//TyhPZZXxN0Qpc5fxPGmWx4a972A==";
        };
        _ac3jokCe = {
            "id" = "ac3jokCe";
            "file" = "lifeseries-1.5.9-pre1+1.20.2-fabric.jar";
            "hash" = "sha512-GJbWIg3aUjvDHk+zG5urk3khOJpZrHkwA1Fn3DERQf9iCwgCMneOkotMgTi8bSc7Lld7dp7FlKy1Xl0QAaaoyQ==";
        };
        _TrJzo93w = {
            "id" = "TrJzo93w";
            "file" = "lifeseries-1.5.9-pre1+1.20.3-fabric.jar";
            "hash" = "sha512-QAzK2HY6NzNchWNqLIo9ltz0ZwFi35sVmMcHSmZfT/1srF4elETEuH0qhtQ6/gQSR4zhKfwC79Fslx9AqFvLWQ==";
        };
        _ThRMWoMR = {
            "id" = "ThRMWoMR";
            "file" = "lifeseries-1.5.9-pre1+1.20.5-fabric.jar";
            "hash" = "sha512-kJM+GxSBwE5AJIUmJb9sNJ6Nt4sKkXT6/NDdCAw/idoACY5JUQpezRyMrEMtjGKFAy2l9Sjc1CGlUOoSdQlybw==";
        };
        _LaMuznem = {
            "id" = "LaMuznem";
            "file" = "lifeseries-1.5.9-pre1+1.21-fabric.jar";
            "hash" = "sha512-Mse7bbKH9Xg+D5rRdmdipz5aIOf5f4B7ok98ArWvRiSCKUsOk3MM8PgcIrEBTwrj7no6lwq1tiQ5fL95xw981A==";
        };
        _Ax1M2efm = {
            "id" = "Ax1M2efm";
            "file" = "lifeseries-1.5.9-pre1+1.21.2-fabric.jar";
            "hash" = "sha512-AxBlqmhTyLcbtj8sW6JiXaPOYxZ3n5BgYYGV4eOIBklO/oHI3qFHmiKmM0duITdx674BoJiIrf1xa63V0NIq5A==";
        };
        _Xk6CFH67 = {
            "id" = "Xk6CFH67";
            "file" = "lifeseries-1.5.9-pre1+1.21.4-fabric.jar";
            "hash" = "sha512-gLajx7SXEX6RgqCyZRIxOOxIevoW5b13/sO1Xj74uxdPwJQ0n9+CnvHG7JJRQnjBwZ4IL/PYH17mas5YoMLMKw==";
        };
        _D7Kao9sF = {
            "id" = "D7Kao9sF";
            "file" = "lifeseries-1.5.9-pre1+1.21.5-fabric.jar";
            "hash" = "sha512-t7QRmm9dKuqFQEDFPjTzz7Z1gQcvETW9p2UvbAVeTUlcLDsHjTxIZSQi+PjKgBtqhY5fDzYomI63lG0ec640dQ==";
        };
        _XPR702ei = {
            "id" = "XPR702ei";
            "file" = "lifeseries-1.5.9-pre1+1.21.6-fabric.jar";
            "hash" = "sha512-rbl6zEhz98EL75XgPUYy4b0ykySkhZh4G0a3yuxNR813khPHpi1rIeOQ6c+Y0RRzuB6Hw1Fp6jqeld0be1kklg==";
        };
        _OpTikXOL = {
            "id" = "OpTikXOL";
            "file" = "lifeseries-1.5.9-pre1+1.21.9-fabric.jar";
            "hash" = "sha512-1qi129VU4lTwyJv3lz5qgE5z/7mDFkqfHSpL/ePFK9GRkfqYwy9fRE+7O/LqF1E9b/hXih9NU4u1AKjWRoGssA==";
        };
        _xztCJ7IR = {
            "id" = "xztCJ7IR";
            "file" = "lifeseries-1.5.9-pre1+1.21.11-fabric.jar";
            "hash" = "sha512-psa02rHvNDiQy0VNPItufaw/6n8zPIx3PwrGLOE1cgikEBSpnNSsIUZiImJru6IGz5FgkBc5uiWU6gup+oMBQg==";
        };
        _qfrXiLXY = {
            "id" = "qfrXiLXY";
            "file" = "lifeseries-1.5.9-pre1+26.1-fabric.jar";
            "hash" = "sha512-GMlX02OR292eaToGgoGX0M5lOPnOhqcehC7wrfJgf/8s9gaHXRN1NbjVlZhl5LuWcI/C4d2oHBsY8hfNP3F8TQ==";
        };
        _vsOAPTaX = {
            "id" = "vsOAPTaX";
            "file" = "lifeseries-1.5.9-pre1+26.2-fabric.jar";
            "hash" = "sha512-KWBarQfJMxasuxBvWCi4ZQlHJDIWUl6ByyIlsM8XfkyIt7DbV++v8l7QtX4+ncIV3p1kylUZwI/aTw3at974gw==";
        };
        _DYssFTvN = {
            "id" = "DYssFTvN";
            "file" = "lifeseries-1.5.9-pre1+26.3-snapshot-10-fabric.jar";
            "hash" = "sha512-iXuoJd5HnZvL7YUHE4VTIZAImbrZfCAxHllti9DKd6DvuWpt/1ueAsZk6zXG7e7+ds+QrCmwACl2MuPPyalfKQ==";
        };
        _6sJUKWLk = {
            "id" = "6sJUKWLk";
            "file" = "lifeseries-1.5.9+1.20-forge.jar";
            "hash" = "sha512-jksDoiK/lz2ZEvagCvMG4isgY5h0on20lgk2hnPChKxwifWo0gUzSE912UnA96phpQkEDq4KjPD2ykF1UgHARg==";
        };
        _XaVwlKCA = {
            "id" = "XaVwlKCA";
            "file" = "lifeseries-1.5.9+1.20.5-forge.jar";
            "hash" = "sha512-p9BOVipp8mKes/wnvOqF00pnNosin2UDh8qKYqDYVkRJdBEFLpCyUN+JOALoTH41DByFw/qvyUFFR0axI3nS5Q==";
        };
        _IeLljMMo = {
            "id" = "IeLljMMo";
            "file" = "lifeseries-1.5.9+1.21-forge.jar";
            "hash" = "sha512-yZ37NSjE6IlIWMt4uHskEHz7WuDF/atXjIGrN0AyYHHJnmuvjsRuCcKZ2IHWan4RH0cPJY0OHtQY/wRVIk49AA==";
        };
        _2c5xOmPO = {
            "id" = "2c5xOmPO";
            "file" = "lifeseries-1.5.9+1.21.2-forge.jar";
            "hash" = "sha512-RqbL2/IpVHr41v4iHqqL8RHxkDxye43XW3TB8dn+1dtPRyoECGyQGcNZ1UJP1jIlkpjnO1B1CcTi+qc52eoDCQ==";
        };
        _yJz6UEkL = {
            "id" = "yJz6UEkL";
            "file" = "lifeseries-1.5.9+1.21.4-forge.jar";
            "hash" = "sha512-Wi96Di1V7Ezs/u2ttzm3zy4cqEVttT39iOXbtzMgP0fLoYuzmkwJFzkbwYTY4cSJNd+CSu6WhE+dRpFbVCrC5g==";
        };
        _Lq4TSCye = {
            "id" = "Lq4TSCye";
            "file" = "lifeseries-1.5.9+1.21.5-forge.jar";
            "hash" = "sha512-hHlHaIsKch+GdCGKLxYRCskUy4pJ+VSEuZmB8XZIPN81tesRkJyGVqZ03JTr6XvLHV28V14kcsu2CLEmBbRyCA==";
        };
        _wDOzAPIi = {
            "id" = "wDOzAPIi";
            "file" = "lifeseries-1.5.9+1.21.6-forge.jar";
            "hash" = "sha512-E7mtqNXHEc45QADFFACtUHgXZuYBmu7T7Rz+TnbRBSBNV7eEUi6LOxRFtHrh52inAzc6aKu6W3tttpJbys71Rg==";
        };
        _A6RWMvvG = {
            "id" = "A6RWMvvG";
            "file" = "lifeseries-1.5.9+1.21.9-forge.jar";
            "hash" = "sha512-oChIHoRVnd0pqMPlrGkOxT1XDkVc4GEfsoSuUdssDepVgqG1EI9B8gHedrGleXrgYGZSBOwImkSwfELZZfB6zQ==";
        };
        _RpQ5B86m = {
            "id" = "RpQ5B86m";
            "file" = "lifeseries-1.5.9+1.21.11-forge.jar";
            "hash" = "sha512-VwMaSmaGBgFuDiGpRnqqnoc4sIac3TCEGFqr4Th4/IG6C77vZmS43H1LWd1fyW0OySoeeru/as9KJFS/GMRwvw==";
        };
        _ppT8szNf = {
            "id" = "ppT8szNf";
            "file" = "lifeseries-1.5.9+26.1-forge.jar";
            "hash" = "sha512-vRvQgYsuH3qlqTWScoPeh20Rte1QvjtUfRibPuhrP0HaenCiYm3JRpuBM1AhLz+7kLfQ4KYO7YXhoLJs1j3DCQ==";
        };
        _IzphDGnO = {
            "id" = "IzphDGnO";
            "file" = "lifeseries-1.5.9+26.2-forge.jar";
            "hash" = "sha512-KWfzAnzf/XMQ+fAY59QuxbmsFeu5BdwZrw62enTWTXrGEwU9AHVp8cmQmEWohS2VTEo30iRX+GH2OpABxNjZzw==";
        };
        _ZLdbfaIM = {
            "id" = "ZLdbfaIM";
            "file" = "lifeseries-1.5.9+1.20.4-neoforge.jar";
            "hash" = "sha512-fbszJOx3u12NeYkP0UUQ3Tvl9bmTMod9A2dhcwFh3iP5uR6leCU4FGNLTONxH2GEcnxSCviAmeY4xlYaS8/sgg==";
        };
        _AnhGGBrE = {
            "id" = "AnhGGBrE";
            "file" = "lifeseries-1.5.9+1.20.5-neoforge.jar";
            "hash" = "sha512-VX+bA6EYRw75SsLMj8170nd/BlBaZ9ASSVOJa47bjRlv86APzcXqVYkNNFgLK0iSsfDeE+BkBTTn7jjlZD4eXw==";
        };
        _r3Mc0f3e = {
            "id" = "r3Mc0f3e";
            "file" = "lifeseries-1.5.9+1.21-neoforge.jar";
            "hash" = "sha512-E1JbxNG6lcOSUUdfax5ovbHtjYH8QMHKF55614Ie9m+9lbw/rlF1IPp/xVER+29WuYqt2/tR4XiyTvZLWmMolw==";
        };
        _mjCYo6sU = {
            "id" = "mjCYo6sU";
            "file" = "lifeseries-1.5.9+1.21.2-neoforge.jar";
            "hash" = "sha512-b/bQK+eWj/IwnxUuyrtq3LnU1NR5C4f6VurPQEwUfrmdi47HrQJ8m/3Q1f6yVPUzK7uv1NyTnZMnbTp8o8EiQg==";
        };
        _QQX0qrWy = {
            "id" = "QQX0qrWy";
            "file" = "lifeseries-1.5.9+1.21.4-neoforge.jar";
            "hash" = "sha512-N+cY9mBMvesFEP7NNZPyveFCNGdJLrfSr32k+qiw8Y+0b01kJpIAxhe+sckqG2ec9D5ABk+IVp4xOs61TvQ8ww==";
        };
        _zXvKU4sJ = {
            "id" = "zXvKU4sJ";
            "file" = "lifeseries-1.5.9+1.21.5-neoforge.jar";
            "hash" = "sha512-Ci9jJ4joidLRFXtoBX2RnVma4XQCZS/Z6gTJWVcTYCo5zVy8uLvykfx7xnQ9vqulg3gI9lBs4H+3Pt292i7HIA==";
        };
        _TtECfMlq = {
            "id" = "TtECfMlq";
            "file" = "lifeseries-1.5.9+1.21.7-neoforge.jar";
            "hash" = "sha512-jbYAkmutMGdeQ/dd2fgXa0U3kU9WLn57/9uGSZonHKvTpbcwb5pOxVaZRoypjI44ZTf44Izg34Tdbd+kY+iMzA==";
        };
        _fHbPLu9P = {
            "id" = "fHbPLu9P";
            "file" = "lifeseries-1.5.9+1.21.9-neoforge.jar";
            "hash" = "sha512-yuUdwbwn/XOzNBWl//dA/1Nci+rxmaKO4LaEl+YkWiQxKUjkr1La7Qta8PG5ZYuamSNrm3Ixi86Ey6n9d4E1Mg==";
        };
        _walkOxM2 = {
            "id" = "walkOxM2";
            "file" = "lifeseries-1.5.9+1.21.11-neoforge.jar";
            "hash" = "sha512-xyuM76O+/rlDpAT6CC+VAB+0pyK6AfuBn5O4TXW8FZJ13eRjg5eqQqD3Ys12Zc72L4bUvTQfwxZUI7YHRoQWng==";
        };
        _xwVPEyKb = {
            "id" = "xwVPEyKb";
            "file" = "lifeseries-1.5.9+26.1-neoforge.jar";
            "hash" = "sha512-ja3OLce4oj9gr8wlrKW/tzkEQcc335ZLTDLEvK8R0PSw6PxzIrmEC4UFtfIS7OLsD8UDS4MMQDfKQHyySGgJpw==";
        };
        _qUVIRPGD = {
            "id" = "qUVIRPGD";
            "file" = "lifeseries-1.5.9+26.2-neoforge.jar";
            "hash" = "sha512-Tljg4S8sZJyo3r92/jjlECh4P8rRWlEMqfD2pFB/kOPCjzc5WKatpzTxcgOGAp6vsYdyEWXsaAZePL8Vn+6SAQ==";
        };
        _qEyJ6DHv = {
            "id" = "qEyJ6DHv";
            "file" = "lifeseries-1.5.9+1.20-fabric.jar";
            "hash" = "sha512-uoD1boJ37oIpfsuSw5cNaOA3EEHaMoNxirwTe/K//XWfuewo4T4NEd7jLNeVWD2i5FkAb0BALkEF+j+Wcj5OtQ==";
        };
        _X7a7c7Jf = {
            "id" = "X7a7c7Jf";
            "file" = "lifeseries-1.5.9+1.20.2-fabric.jar";
            "hash" = "sha512-HWOsopgzavmrIgVY8kYjBnGCSYbZ3EtEQ36BW618SIHg+UFI9Abyi2leloxjr3Bdq++WiLIqV5qjmJQwdgROzw==";
        };
        _aGxmXNod = {
            "id" = "aGxmXNod";
            "file" = "lifeseries-1.5.9+1.20.3-fabric.jar";
            "hash" = "sha512-BD2ibWwhwPJjL0Ne7d0hPQW2OqobGBqXXNvg4edcl/CffE7UP2zNvL4L7hLc1byTFblBtE9sRkLvK2ZUYTCNvw==";
        };
        _C1uttKoD = {
            "id" = "C1uttKoD";
            "file" = "lifeseries-1.5.9+1.20.5-fabric.jar";
            "hash" = "sha512-0asvBJAU+v1uAoY0qHbKa3RRZOIyKGorwsPK4E93ICeSGEQ9mwfJo/XFmJNENb2uLx5ea/saDMDBVABFHIfdyA==";
        };
        _k6QeT2jX = {
            "id" = "k6QeT2jX";
            "file" = "lifeseries-1.5.9+1.21-fabric.jar";
            "hash" = "sha512-Jxa8dkMa3GX3W+rn6s2/RJc+wk3iBFRn9FAOKOPDNH1Jn4KDVRWd4LCDiQ2d9g/gkFvaFPq7bdfK1yWbGmBiSQ==";
        };
        _BIBX00me = {
            "id" = "BIBX00me";
            "file" = "lifeseries-1.5.9+1.21.2-fabric.jar";
            "hash" = "sha512-b5ob64fZZuSqRrS3pVJSkSAfeWBhHlbOoOzqZGGOr2NUJ95xD+gdaB2hfGGakhTc4oF8g/Bvuw4JAoNtuxrn1Q==";
        };
        _OKhStvYr = {
            "id" = "OKhStvYr";
            "file" = "lifeseries-1.5.9+1.21.4-fabric.jar";
            "hash" = "sha512-K0CyheTjXhcsYyE2kzU2QLl+jzICyXMAXqN278au7XSgfw3EXAMFBQFeSNUNaJlsP3ENKx/bUxJJkCGufwRCvw==";
        };
        _JWP3ft19 = {
            "id" = "JWP3ft19";
            "file" = "lifeseries-1.5.9+1.21.5-fabric.jar";
            "hash" = "sha512-lC9obaG1i/aPVVPyvyrzRavoRUOtNIT38FmqOSmv1pyGq55lOpnY0W7eL3/CTk9m+S9Z0j6nd3AI5HFTtC9bFA==";
        };
        _e8D1Tx6U = {
            "id" = "e8D1Tx6U";
            "file" = "lifeseries-1.5.9+1.21.6-fabric.jar";
            "hash" = "sha512-HXxerUasPGabLc4eyGyIZU1G6PCKzFucILDDJBFsNm+6HsO1u5oiQC6eAudDlzXWVnLBihiWe5UNvrKo/Qeixg==";
        };
        _eVJDOxHf = {
            "id" = "eVJDOxHf";
            "file" = "lifeseries-1.5.9+1.21.9-fabric.jar";
            "hash" = "sha512-ZEgnbQmW5CNYQ7eJXrGOD6lwnDDdKwM3/nzbra2jBRs9rcT8klcf9mRGUtPeFd8bhFy3IcP2BulSZS6eW3q5wg==";
        };
        _5T4DXpqw = {
            "id" = "5T4DXpqw";
            "file" = "lifeseries-1.5.9+1.21.11-fabric.jar";
            "hash" = "sha512-6d7C0ucNu1bI/BXV833YexYw2+nHPxLLKQwb8Vd3aukzHa8Yq8vRh5iMcFULqX3zYREZMYTJ3tnQy25kxg6Seg==";
        };
        _M7ZXxUbd = {
            "id" = "M7ZXxUbd";
            "file" = "lifeseries-1.5.9+26.1-fabric.jar";
            "hash" = "sha512-A5WkEOCUgH2khnM4JyC//r9OBKowie22jLEW3zFAePvhBbp0jN0JxuUm9pJ0tx+aqQrtQfDN8KPBzXxjqaKAXg==";
        };
        _iRmIoZZe = {
            "id" = "iRmIoZZe";
            "file" = "lifeseries-1.5.9+26.2-fabric.jar";
            "hash" = "sha512-JUEcWfd/eANbVlsEHGhQc8FgNbTGqXyLMSS3lu7/eM2m3EwkeyIhtldyBJev05dsW08a8LquX0z0mD0qmq8fiw==";
        };
        _DhN8Rc7U = {
            "id" = "DhN8Rc7U";
            "file" = "lifeseries-1.5.9+26.3-snapshot-10-fabric.jar";
            "hash" = "sha512-6EmPk4/cpDBP4FaIAKq6YVhBs/DkVc0axCK6iA4LumVURz2X7E8NNPA97olm+NwENWw7+KiOT1Cg+o8k7an69w==";
        };
        _i6x7dfiV = {
            "id" = "i6x7dfiV";
            "file" = "lifeseries-1.5.9.6-dev+1.20-forge.jar";
            "hash" = "sha512-i/5KeGFVd12pxqCTFxWSuQyjZwLCefRmaEncB8GTO7pqMS82AaR03puKs9dF6QaP0ldTLlq/3a7/qmGGMeE4Ig==";
        };
        _6Ro4ELsm = {
            "id" = "6Ro4ELsm";
            "file" = "lifeseries-1.5.9.6-dev+1.20.5-forge.jar";
            "hash" = "sha512-8t/+lJW3+3DNum7qU+BlWiqurkjj6nL8U5ymdS1dSKBSo/Pu7fzvBlCTQniAVCsXJRBkQYECz3XW2XYJYOKzrQ==";
        };
        _m5uf9bI2 = {
            "id" = "m5uf9bI2";
            "file" = "lifeseries-1.5.9.6-dev+1.21-forge.jar";
            "hash" = "sha512-8h3eZM4hOUWNaR5/qO/exD/xUlYMaHJ2H5MzWjSAZXu1h3FP11fnmjViwlV4XvDOKqiYa2NkPEqnRtejbVR3wg==";
        };
        _SA1srirh = {
            "id" = "SA1srirh";
            "file" = "lifeseries-1.5.9.6-dev+1.21.2-forge.jar";
            "hash" = "sha512-BrSpS5/sDC5HFVpouyQDL+yn3tj8ZwbK8yqApqPWetALkB7sxOM7Xx6yUCabLjPaoRbL5m7oxylab8cI6N0kJg==";
        };
        _MpnFSM05 = {
            "id" = "MpnFSM05";
            "file" = "lifeseries-1.5.9.6-dev+1.21.4-forge.jar";
            "hash" = "sha512-YscJGwfn6BKxYQRtCjvca2jPzvrwS48MgN3Blrp92lr+DtfGdGNCYnTpQY66x63SN/l8mMwJDNzgvxcssstiJg==";
        };
        _hoTUdHSW = {
            "id" = "hoTUdHSW";
            "file" = "lifeseries-1.5.9.6-dev+1.21.5-forge.jar";
            "hash" = "sha512-/rQDAZQL6P0CJi2R1nKjEaBPya5ibrlZu2886GLNrSAA4O5+f36so6m3sWw/d03LiR4zk2Y3lawRDo3Curc4Ag==";
        };
        _PMaHIAfz = {
            "id" = "PMaHIAfz";
            "file" = "lifeseries-1.5.9.6-dev+1.21.6-forge.jar";
            "hash" = "sha512-9RK10xwwQERtc9jT1ec9K7uyPFCS4eJjhBfXSYVuHH3qx7yoKa8bofUJ4q8XtZIYOZBUkSwcrYNo/YiHs3Zwjw==";
        };
        _TYS7wLBg = {
            "id" = "TYS7wLBg";
            "file" = "lifeseries-1.5.9.6-dev+1.21.9-forge.jar";
            "hash" = "sha512-eWJ5uJzrezJP2DhmkhDvwOqjUvjNsLb5iSiledG0b3fXSmsa9nBKSFOQVzwi8FoKYxmcB8sU7gDtgRhUhPy+4A==";
        };
        _ElDnipTu = {
            "id" = "ElDnipTu";
            "file" = "lifeseries-1.5.9.6-dev+1.21.11-forge.jar";
            "hash" = "sha512-i0mduKNMc3MOJ6V3Ch1imdQA6iOQ88lmHz86BO045U+bmHqgI/Ea0j2t38dufcLwBU73H07GbORHu7G55CZc0A==";
        };
        _L6RQ9LHK = {
            "id" = "L6RQ9LHK";
            "file" = "lifeseries-1.5.9.6-dev+26.1-forge.jar";
            "hash" = "sha512-6+7VkZ8V6TVyv+baromMf2wdrITkZ8dy2r13X3eUOPhty+nHTcTHYDqXIo1YtD5z6ITovPlHijIEhSOtA9QQvw==";
        };
        _h9lHZ3B9 = {
            "id" = "h9lHZ3B9";
            "file" = "lifeseries-1.5.9.6-dev+26.2-forge.jar";
            "hash" = "sha512-kAguHoe8W+gDkv8e1oG/MtLNGJmttAcJrhTTbqWtO00VurtUsrjrNex8WY9u2puH9sW/JEuvj9jY2Idn7Jeffw==";
        };
        _6ThmcPkX = {
            "id" = "6ThmcPkX";
            "file" = "lifeseries-1.5.9.6-dev+1.20.4-neoforge.jar";
            "hash" = "sha512-vaCTBfPlErDAE46jJ9EVWSj5YcL0ubkneR8oNTAPWN40NYYZsFBGrZH4PRhCesNyONhrlHmcxK5x0YFKi6uzNw==";
        };
        _cQFifRpl = {
            "id" = "cQFifRpl";
            "file" = "lifeseries-1.5.9.6-dev+1.20.5-neoforge.jar";
            "hash" = "sha512-H8OesJVm/yCWEOmCTDQ3qeeyCZl/pTWGxfR2C1PossM04xIZfvW+7HPHMQO2VVm2c80iAqK5nJhl/HfD+G+4AA==";
        };
        _Xw6vupH1 = {
            "id" = "Xw6vupH1";
            "file" = "lifeseries-1.5.9.6-dev+1.21-neoforge.jar";
            "hash" = "sha512-VYZPZmOaUH1Q6mwdPo0HJb5L1WwMqFJDT5hHs7nve9qAp8WDXxFw7VABUNow4lV7MhFVms8RXgQI6PKdTMYpeQ==";
        };
        _8M5ZXFlE = {
            "id" = "8M5ZXFlE";
            "file" = "lifeseries-1.5.9.6-dev+1.21.2-neoforge.jar";
            "hash" = "sha512-mFoJ7JNtYs6OiSCZ9KYaCfFrwUSuIFwKKDggJjzYraOfjCflVfqpmeTHs68ZJB8uO6bYkzu0/ewFMrGvPZAn4w==";
        };
        _912CghvP = {
            "id" = "912CghvP";
            "file" = "lifeseries-1.5.9.6-dev+1.21.4-neoforge.jar";
            "hash" = "sha512-nfQAQM5Ik6WExwYlKYMaYxJsGG8HqfhV2PhJwT6hnkuyqHaI3LUBAIRavPYk5p1VzknKbvGo/F1iED1fuSr6Ng==";
        };
        _EdTVbU5p = {
            "id" = "EdTVbU5p";
            "file" = "lifeseries-1.5.9.6-dev+1.21.5-neoforge.jar";
            "hash" = "sha512-0J+yy9ATrGwBL70pET/CWA3HXTM4S6Yw41FIrvapIOddz2q9GQU0r5CvOG+wsWAYWBbsfMOdQJ6sjOVLqzIBwA==";
        };
        _qD9XwmYQ = {
            "id" = "qD9XwmYQ";
            "file" = "lifeseries-1.5.9.6-dev+1.21.7-neoforge.jar";
            "hash" = "sha512-sB80casp+EMbEFybBBmigyLhvcLtmT0IrMA3WBKuxyCAqNunTTIc2ZMq1qhfN7Y8uEqhQaPSSrDPrPsxsi7ytg==";
        };
        _YIXv9b9Z = {
            "id" = "YIXv9b9Z";
            "file" = "lifeseries-1.5.9.6-dev+1.21.9-neoforge.jar";
            "hash" = "sha512-jw3RoGTTzmjmEKYby+c6hplk3BlJkq/gQhp5nrxkxOkDl9DjGC1Xp2aZzBnjqN+E5Jd2HSPhsv7vXlNgwxQ1iA==";
        };
        _KmGDIbcm = {
            "id" = "KmGDIbcm";
            "file" = "lifeseries-1.5.9.6-dev+1.21.11-neoforge.jar";
            "hash" = "sha512-//lnIoHGXCKH/PiJ3tFJu1pIRkw4u+uiFXWhIYoJ8mrkPUf44iW5oKwPqyhVrkiISKSsNH8aZCdRHi2Tzc537w==";
        };
        _bkeXUu6u = {
            "id" = "bkeXUu6u";
            "file" = "lifeseries-1.5.9.6-dev+26.1-neoforge.jar";
            "hash" = "sha512-osL2XhC4msod+GQ+Q6zk9+Lev3NvALRmqTLo3hCpSvOCV/zfwgrqtvRtZPaK7z5Qt1q/mjDe5HqYat/u7sR9pg==";
        };
        _sBiW9GbC = {
            "id" = "sBiW9GbC";
            "file" = "lifeseries-1.5.9.6-dev+26.2-neoforge.jar";
            "hash" = "sha512-NzpAs4Aw7uvVxRUuDijwv+pwGfiqi9mErYxo0sST+1OW30ZgNPLNmGtfJZy9kEhs2Q+1Jmb4IDqLtMAo6qdtRg==";
        };
        _yseAmHGD = {
            "id" = "yseAmHGD";
            "file" = "lifeseries-1.5.9.6-dev+1.20-fabric.jar";
            "hash" = "sha512-xT8kHR7UhNRZsR1OuRtZ/TmxRZMsrk0VhAJ3BvQxWrAyBiTXQ28K8BEZEpyFDDR8SrD9FknWyjVpi4AvANBO5A==";
        };
        _qS4k2okj = {
            "id" = "qS4k2okj";
            "file" = "lifeseries-1.5.9.6-dev+1.20.2-fabric.jar";
            "hash" = "sha512-iT9XaKaUcVpyDebkXHbESv320dRbQidezI1IU3bz0D4DMuhaELtNeSKRuiKP07+k7FDohpkeabHn+wed4hdG5A==";
        };
        _CqlEsq1e = {
            "id" = "CqlEsq1e";
            "file" = "lifeseries-1.5.9.6-dev+1.20.3-fabric.jar";
            "hash" = "sha512-PYHywcBj4zx8dsArB5Nbg4ooaIPHDhvah/BUwqnpxWyBHGsK1uy+7NBOEtw2k5G4RepRN4743qhamomuZPkLPw==";
        };
        _Wa2KxLs7 = {
            "id" = "Wa2KxLs7";
            "file" = "lifeseries-1.5.9.6-dev+1.20.5-fabric.jar";
            "hash" = "sha512-3vhn058RYCDfpXdAGcaGfTUotYf/cj4LmtAY8NexnzzW50RJkBnzlEx4e4XBBVFSatA3+CjrtOFWUqzOTTcy0w==";
        };
        _lmMHKlSa = {
            "id" = "lmMHKlSa";
            "file" = "lifeseries-1.5.9.6-dev+1.21-fabric.jar";
            "hash" = "sha512-xqqAzGVRFbIoBo2pJ4NOemDTFvw7YUOJqr1Mklew47q4aQDYFt1oPZqn7fjkfp0rNpUdCQMUOzY4Y98s/8ybcQ==";
        };
        _jcBP640k = {
            "id" = "jcBP640k";
            "file" = "lifeseries-1.5.9.6-dev+1.21.2-fabric.jar";
            "hash" = "sha512-g7t+yYq3yi7xxVkPMg+KbS6WL3p4c0cDRuf4ztYpgviF0s52Rt7849dBYTQLkBAI5YxsZ4nfCaEi7Cr6NnEQ3g==";
        };
        _95ykzQcT = {
            "id" = "95ykzQcT";
            "file" = "lifeseries-1.5.9.6-dev+1.21.4-fabric.jar";
            "hash" = "sha512-rZfyR3/jLftJLEIldbDdeYVKfIR2lantZoQ95VGDxVNGkA792XzBC3yMOlceLknF1Vj0V1dfw7KQGXFUqsjmmA==";
        };
        _zHTJyQ0D = {
            "id" = "zHTJyQ0D";
            "file" = "lifeseries-1.5.9.6-dev+1.21.5-fabric.jar";
            "hash" = "sha512-C3uMn3A6qDnTtP7/qyJdZVBTb/yeJm6NNtGXpuWQMsPoPXk4qAHaaNwQO+LQQd1tf6sMDbJ28JAwtchgQfQV2w==";
        };
        _BWG67E6b = {
            "id" = "BWG67E6b";
            "file" = "lifeseries-1.5.9.6-dev+1.21.6-fabric.jar";
            "hash" = "sha512-wgYwPE2+71wkjIrY1KD/lYmFV8Zxtdg8/t0Leo2CzQXHWwjCKDhHkJ7WXqD85LzP+SmvZVnZW59Yw/vBj0G3Bg==";
        };
        _5m23062g = {
            "id" = "5m23062g";
            "file" = "lifeseries-1.5.9.6-dev+1.21.9-fabric.jar";
            "hash" = "sha512-ldYBc+bxp0eF7JXGwseY48TV8mu5Pbu+1Htha+fY6+knnlrSMTCdew9aAh5cw7jy6d2F/5LqTLjnjOdcMEAu/g==";
        };
        _ZqJ5qE4j = {
            "id" = "ZqJ5qE4j";
            "file" = "lifeseries-1.5.9.6-dev+1.21.11-fabric.jar";
            "hash" = "sha512-tbvMXTijDHG88svgfmauYMWe5J77qxLm1SNs46a7hTgNPArBCaERpWNTifns7zRjOcvr37r80nn0yFuzkV8LRg==";
        };
        _C2qoL2x6 = {
            "id" = "C2qoL2x6";
            "file" = "lifeseries-1.5.9.6-dev+26.1-fabric.jar";
            "hash" = "sha512-0YqMENzPmdYNtuR9kPTcsVZO5qONZWRmKPVBwKEeSgB0D10fEGhF46Xm1EkxMgP6M83RtSkdeZ8lk/NK0ebCqQ==";
        };
        _Lso2Fnbg = {
            "id" = "Lso2Fnbg";
            "file" = "lifeseries-1.5.9.6-dev+26.2-fabric.jar";
            "hash" = "sha512-n3lSAJRdMU3SONe8Rf29UK9Ax99I/klM+/HJ5OwLUJj2qV9ldjO/TkUhYgGdE3URKxS0USjxTpp3lij+JpwrJg==";
        };
        _9LkzppA3 = {
            "id" = "9LkzppA3";
            "file" = "lifeseries-1.5.9.6-dev+26.3-pre-1-fabric.jar";
            "hash" = "sha512-GA9UoXHFuSxg27EntvtiCE+wUNkOBn4BIRL6md9+9iDWt8IDsxJNGNvtEfvemcwEufTXDrv87ZCwbHAa//U/DQ==";
        };
        _dM2SJJGY = {
            "id" = "dM2SJJGY";
            "file" = "lifeseries-1.5.9.9-dev+1.20-fabric.jar";
            "hash" = "sha512-FHzC80N9G/pB7jJj46QdeYSuEMUF8hz4M3x86dX0ZMn5LYp+rdFYDBJJNEUO1qsnUDoKOdu79xUkIxfNSdHi9Q==";
        };
        _aYQdMyUF = {
            "id" = "aYQdMyUF";
            "file" = "lifeseries-1.5.9.9-dev+1.21-fabric.jar";
            "hash" = "sha512-NoDiUoTI6/kZhxZbuvqPGLp3r//QHTl3OZaVvyD72mJbECZIik4HTivvwIbrahLdZs2CBUsKFDf5FCCFi7Z5jQ==";
        };
        _6pCSb8E5 = {
            "id" = "6pCSb8E5";
            "file" = "lifeseries-1.5.9.9-dev+1.21.11-fabric.jar";
            "hash" = "sha512-z+QnX7OeVJvIMTt9SBmebuq2Nq2y0KjOx/SWPU9HOGLI2O/MPr0lxkunGVIL+gkCRvVqVMSbfw/PL7n17y+pYw==";
        };
        _q4ojcnOW = {
            "id" = "q4ojcnOW";
            "file" = "lifeseries-1.5.9.9-dev+26.1-fabric.jar";
            "hash" = "sha512-txaGK3hxrOlcabUbpwgApcTNxaUlhx3ISSmvu37/4lhZisfqapmXuB0dROM3K+t/Se+/HRJke3EHe0vn7+boug==";
        };
        _XVI1WE9S = {
            "id" = "XVI1WE9S";
            "file" = "lifeseries-1.5.9.9-dev+26.2-fabric.jar";
            "hash" = "sha512-rckk/9+Jq29ZFrJbfueQbKW1/q6YdMZ0tWiGpscbdyy0+Zd/ri24cC/QENUs8b3+/V3H+NSgBoG5/vrgWrbKPQ==";
        };
        _n5aKPr7x = {
            "id" = "n5aKPr7x";
            "file" = "lifeseries-1.5.9.9-dev+26.3-pre-3-fabric.jar";
            "hash" = "sha512-5ZxJM8zcea1bifMe8NLgoGliPrnb6Qkc07yiyaV9EGgdcVrwZzkeggpHzlDgRoKqirJEXEzRe0RFQ+Awc/gw7A==";
        };
        _oabjsEJy = {
            "id" = "oabjsEJy";
            "file" = "lifeseries-1.5.9.14-dev+1.20-forge.jar";
            "hash" = "sha512-9j2PFW9hrbmyDsxA/yiwY+kVajZGTlAur3EJNd2U2VrVFnWhFfvNDXziOJ4NVmOSKbVorRp3xUFgMenwPwECCQ==";
        };
        _HOiwz86k = {
            "id" = "HOiwz86k";
            "file" = "lifeseries-1.5.9.14-dev+1.20.5-forge.jar";
            "hash" = "sha512-lBeA3ZmQTRISt6Uv6fWux3E+sR8xbo+MIpOyUkC1pNjcJmHAVLUJqO6VHyACpjczX5IOXwBUpJJCzNU7s9a8iQ==";
        };
        _heFocP66 = {
            "id" = "heFocP66";
            "file" = "lifeseries-1.5.9.14-dev+1.21-forge.jar";
            "hash" = "sha512-OPSXl+djDwDVjnOsv04Pzu4Ita0dO6/brDigYhz3PzmWWeybudHQh7CVYXYXhfvTW8jfAklJ4cYEsHauo8pmdA==";
        };
        _EpkLCLsd = {
            "id" = "EpkLCLsd";
            "file" = "lifeseries-1.5.9.14-dev+1.21.2-forge.jar";
            "hash" = "sha512-iv8qbpxLgxkWVgnHPbYbx0LWnG36C3iwew/9g3uzlPbl0bHLwoCWA88btaLadZZ5+QXWcp9HfIyZ9sKHIrGWVg==";
        };
        _7vR6vp6V = {
            "id" = "7vR6vp6V";
            "file" = "lifeseries-1.5.9.14-dev+1.21.4-forge.jar";
            "hash" = "sha512-GAsFVUhusN0J0ideFXQRiTGv6yLd1p6m9Wnic2dCF2oi/CWrXuIGlWapRao9kcsmWh2LmydMV+zqkKYJHATIhA==";
        };
        _ON0tVqOv = {
            "id" = "ON0tVqOv";
            "file" = "lifeseries-1.5.9.14-dev+1.21.5-forge.jar";
            "hash" = "sha512-ZUpXKrW4rD2bPwvqgvLA7OxSXgikVdpZU0sOhzswjppQk1sT2D4AmbCfai1kYssjKUsfjG7GxazMxWYtme4HKw==";
        };
        _6k1Kf0eM = {
            "id" = "6k1Kf0eM";
            "file" = "lifeseries-1.5.9.14-dev+1.21.6-forge.jar";
            "hash" = "sha512-6Z40wjSy25f2PHmM9yrtMut9JQiEaylV4JWPiGOUyGoS/wqe9bvLhHejqIAhrckZZyXN2GATnhZAwdfOxcHAug==";
        };
        _x5a7qBRX = {
            "id" = "x5a7qBRX";
            "file" = "lifeseries-1.5.9.14-dev+1.21.9-forge.jar";
            "hash" = "sha512-kk5mCTERUJpC4gIPy3whjHYlZmllUstFwGiqY+1CNxHWNitnc3/slG9O6n2RXteU8TnrMnGk6p+7a+dRItRoPQ==";
        };
        _Gy2Wscp5 = {
            "id" = "Gy2Wscp5";
            "file" = "lifeseries-1.5.9.14-dev+1.21.11-forge.jar";
            "hash" = "sha512-8fGe9/68aVW6FmHOwInEr6zH52yVk7vO+RMpmZdqbP2xWEWbTzsI+s/S4Mrq+RkOFCCo0LnAjdAREEGF5NX6AA==";
        };
        _eUW66Npp = {
            "id" = "eUW66Npp";
            "file" = "lifeseries-1.5.9.14-dev+26.1-forge.jar";
            "hash" = "sha512-HfThh9CqWKNsl5SEvTcTqNw91rgKX0sm9hCDeQX3n55pjOkDA4Mrn6k6yNfA15Wqo8uMR6fbI3qnFKZHwiCkRQ==";
        };
        _kc1yifVj = {
            "id" = "kc1yifVj";
            "file" = "lifeseries-1.5.9.14-dev+26.2-forge.jar";
            "hash" = "sha512-sMxlQdQTGn9LXIdKr+/9G8n0WT+BC5OoQucnPF1a5tHlJhepBsap/zUqJP82njdk60siy2ph7OpqQlXDTSlLJg==";
        };
        _7YSR2nDU = {
            "id" = "7YSR2nDU";
            "file" = "lifeseries-1.5.9.14-dev+26.3-forge.jar";
            "hash" = "sha512-RvPNZyH71KqH1lNpiekYPSF1+Iz3fb3kCrnpVCjbPivQFk5ikJdXTDOJhBTa3IMlXzzYXxQRjF6Oenpx53wpPQ==";
        };
        _8Je5J2mJ = {
            "id" = "8Je5J2mJ";
            "file" = "lifeseries-1.5.9.14-dev+1.20.4-neoforge.jar";
            "hash" = "sha512-BDUUECk+OcqMvBfl0MlVAmCzCZg/70zcyr22BGPcQhMgBZffA2stMyK+coMFVeTA36YSCVnig8ADEfcvLrXSaw==";
        };
        _4AQ6JdMR = {
            "id" = "4AQ6JdMR";
            "file" = "lifeseries-1.5.9.14-dev+1.20.5-neoforge.jar";
            "hash" = "sha512-KvZR6r61P/KoFHNPC2SJ8aAHTnK5z3/vLTltF7lST2eCD5Cuzd6UQj6CyOq8dzSjrLZY1sSLoIHmkcUOb8ff/A==";
        };
        _TUN3G20k = {
            "id" = "TUN3G20k";
            "file" = "lifeseries-1.5.9.14-dev+1.21-neoforge.jar";
            "hash" = "sha512-p363N/wWnzbihBLby2AyWUSdsdO++P2HaCWi2NkqtWHdA3rx3u1TbmsQQNPTtbJNbVih1UF+jyNgoF5gVELBSA==";
        };
        _KUKKpvfx = {
            "id" = "KUKKpvfx";
            "file" = "lifeseries-1.5.9.14-dev+1.21.2-neoforge.jar";
            "hash" = "sha512-30ObvVUA2Q4MU2GbwYQUxEOMigCIei/ojxAZFUUVOoSlLkMDz5aw0lzevo6PLLBFSoDnReySvRVFWw9vVaaj5w==";
        };
        _WPvJHThF = {
            "id" = "WPvJHThF";
            "file" = "lifeseries-1.5.9.14-dev+1.21.4-neoforge.jar";
            "hash" = "sha512-+0vkG+qQ+v8bhBbHHG7n6wkzbTi5o73lF1w1wikbp4mF/e/+tTTkd5fmAhoqTLwPWIoBb/TM5wl3FK4R8zyUmg==";
        };
        _eJOHgqOf = {
            "id" = "eJOHgqOf";
            "file" = "lifeseries-1.5.9.14-dev+1.21.5-neoforge.jar";
            "hash" = "sha512-7xvkHul5/QnvJeg2RX3gjvk9GEBvjMNcMpMIfBiVQYk9rWvRirCIorqbO8SA1Uh8FTKJan9P0XSAdWx1PNTVBQ==";
        };
        _u76s47Qb = {
            "id" = "u76s47Qb";
            "file" = "lifeseries-1.5.9.14-dev+1.21.7-neoforge.jar";
            "hash" = "sha512-Zq+FlMG6ZQWTW5Q+EKxsyXOrPa1LK3Sp3+GSp2FTs1jiWS2BxkZGD68HpJZpaJso9OMz8EPUOUDsPIgmC0s3qw==";
        };
        _C0vmZ8O1 = {
            "id" = "C0vmZ8O1";
            "file" = "lifeseries-1.5.9.14-dev+1.21.9-neoforge.jar";
            "hash" = "sha512-vDj10mjG5rBTPoGWK57fkMU9BLS5Fy6niUVk43+p/OV3ksOootcyu7/f4q4bnTNJ3FRk/BclOwp+ofRmXiwk5Q==";
        };
        _lKtrqutq = {
            "id" = "lKtrqutq";
            "file" = "lifeseries-1.5.9.14-dev+1.21.11-neoforge.jar";
            "hash" = "sha512-ncK+H9YF3s9qO4oyrIKONTA1/Spuk1wTzKFrJXICMVGnYs6nk05IZ5bdfiWitvLM1KaWben3twpbhsUVfEoH1g==";
        };
        _LPD2qw4u = {
            "id" = "LPD2qw4u";
            "file" = "lifeseries-1.5.9.14-dev+26.1-neoforge.jar";
            "hash" = "sha512-cmVTK5tQfMh2mRZcZeqUhWEetEjHrFj0kyT1iDVto3KSDbNeW5sdPsiO6HxkvyfNHZIlN8f5rz30hlL75/b2Lw==";
        };
        _NOHJ6jfh = {
            "id" = "NOHJ6jfh";
            "file" = "lifeseries-1.5.9.14-dev+26.2-neoforge.jar";
            "hash" = "sha512-sdumbEPxivWYDkmnz25NoRTFeQLr5ReLXB1fV0yPh9Xmbe/VGCfeKtCon6dilgRMGo2dwwLRaKCsg8fak/68Ag==";
        };
        _gIQqfddO = {
            "id" = "gIQqfddO";
            "file" = "lifeseries-1.5.9.14-dev+26.3-neoforge.jar";
            "hash" = "sha512-7xVsL1o2o83n9CsQXdsY1ry3lr/DfepqAoLwnVgJLXijklHQ+JGWLrEaY9P7bKW6bdJjsYnw2rvdLoO5SDn+iA==";
        };
        _XnedQzuJ = {
            "id" = "XnedQzuJ";
            "file" = "lifeseries-1.5.9.14-dev+1.20-fabric.jar";
            "hash" = "sha512-y7zcHen3Vpbf3yYrlG3gIyGdSkLOKq30HpvsBxAGZMG2FNZfYVHs4R670sKGyuL0mcfPdRaGN5ha6NuEVxDmgw==";
        };
        _tjudbEGl = {
            "id" = "tjudbEGl";
            "file" = "lifeseries-1.5.9.14-dev+1.20.2-fabric.jar";
            "hash" = "sha512-nQDqZlj2aYCGWPIHhVxMXLDQLYu1lyOcjXRnpiUAfiRofDu13Rr6tB57TtJvj2TmqPlqz23yjXszXU/LF4qU4A==";
        };
        _5VUCciLg = {
            "id" = "5VUCciLg";
            "file" = "lifeseries-1.5.9.14-dev+1.20.3-fabric.jar";
            "hash" = "sha512-KeIoGtwcaQi7ng4z++C9c1OVb6KXr0Ds4gDG9EozCdaBqXBsayxnCYDP0jBnlDrHwdRaTeS87RG90Cz44QeliA==";
        };
        _T07HgkxL = {
            "id" = "T07HgkxL";
            "file" = "lifeseries-1.5.9.14-dev+1.20.5-fabric.jar";
            "hash" = "sha512-Iq4zNB70uJQlSUoBLE/hS9Ym1Yr9dHyD1nNzZvbuWYySG41Mn39WuONV8VXqLnzNlVlx77grpvFNFBDXvZMEpg==";
        };
        _jNwyx7AV = {
            "id" = "jNwyx7AV";
            "file" = "lifeseries-1.5.9.14-dev+1.21-fabric.jar";
            "hash" = "sha512-prJrDH+tNKAtjpsSaSmaMwAaTEXc031UCB110L8GbA881pSwvmULgAH+1z3qnywcFu4/InrvEDxAgHfsTeu6cA==";
        };
        _jrHtHwRQ = {
            "id" = "jrHtHwRQ";
            "file" = "lifeseries-1.5.9.14-dev+1.21.2-fabric.jar";
            "hash" = "sha512-/rA63dyxcD6vawSR9iMYH343LO0Wdh2sShhV64zkot2QFeEHwhSOpbfzQCYY/xcFo3VnE5EFD6skG93cHOjvcg==";
        };
        _c166zJoC = {
            "id" = "c166zJoC";
            "file" = "lifeseries-1.5.9.14-dev+1.21.4-fabric.jar";
            "hash" = "sha512-GyEbj1Hw/iGbaYq4qvISK2egtx/R1qyYLl74TtNdjHc7glZSYnhbWGdg5oZhIofVgJaE1g2h/bRRcefHNtybhg==";
        };
        _KqkjK5zK = {
            "id" = "KqkjK5zK";
            "file" = "lifeseries-1.5.9.14-dev+1.21.5-fabric.jar";
            "hash" = "sha512-899xkQex+My0dLgA0/F9k8El5agaHqbyYJUUGCUjtsX3xkoy9pwySH3Jibt8M1CE5TCwOrFNtoshUMOnlGJL0g==";
        };
        _rNv2oThY = {
            "id" = "rNv2oThY";
            "file" = "lifeseries-1.5.9.14-dev+1.21.6-fabric.jar";
            "hash" = "sha512-yhQ1PSHqEOBJQ8bvONn4FbqoOputVKk55hwY4UbuRdV9VE2p1snszZQM4drh0dMCAMBACY1lA8getjTyGUJ1Bg==";
        };
        _2L4cjW6R = {
            "id" = "2L4cjW6R";
            "file" = "lifeseries-1.5.9.14-dev+1.21.9-fabric.jar";
            "hash" = "sha512-8SAW3/WGh3GLQbEJv3lxmLthJorf/I3U0qAVphpIpkykF14z8anrbyQNCQk5vMZMrmuMRyy+1Z3e9met+HbZFw==";
        };
        _WXXz6S4b = {
            "id" = "WXXz6S4b";
            "file" = "lifeseries-1.5.9.14-dev+1.21.11-fabric.jar";
            "hash" = "sha512-jWgrPXpGHOVr3+Odjmsee8m6hyz7/Is+XggxLlWZmOba+LdLGex99vERpvarjLyicstwO9NUg53Ikrf4QkR1eA==";
        };
        _ERjHL5OU = {
            "id" = "ERjHL5OU";
            "file" = "lifeseries-1.5.9.14-dev+26.1-fabric.jar";
            "hash" = "sha512-6JFULL6zs9xYD8ttL9hBiAJ2pnWBcf8BX9yLStm2JT93fDqBVDqRLZtqaLQCy8d6MEec6aIAL7dJZPYeiJIVEA==";
        };
        _gqd9tOUU = {
            "id" = "gqd9tOUU";
            "file" = "lifeseries-1.5.9.14-dev+26.2-fabric.jar";
            "hash" = "sha512-nOl+FSLkPaU7CsecBgJan4Qp6Za8L9Mru74jky2ZQqSDXFdw2wTDYc66SWpP8da83wX3P0k3cKVF5hgUxYYVLA==";
        };
        _rhVJZUqC = {
            "id" = "rhVJZUqC";
            "file" = "lifeseries-1.5.9.14-dev+26.3-fabric.jar";
            "hash" = "sha512-AGlHaDsKGRe7maeGC70Bo/be0Echftts8tyBePPGkuTAipP8H7vaLZuygIzNRii6+VuHPgvb2rEkO3zHRCd02w==";
        };
        _PqwSdTIO = {
            "id" = "PqwSdTIO";
            "file" = "lifeseries-1.5.9-snapshot+26.4-snapshot-1-fabric.jar";
            "hash" = "sha512-4sIeLXLmaWkbej6zlfBQClEp6QlIR2MU1vjePbENpwi03uoSoiYZKBLYap6IREAWSsbG3uwA4xCUMvUt4JPkvA==";
        };
        _X0i2ontV = {
            "id" = "X0i2ontV";
            "file" = "lifeseries-1.5.9.17-dev+1.20-forge.jar";
            "hash" = "sha512-08XMgqeIxZTeaL30zcvOcoeMok0mL7W2u+WfjSo6dMgNP1qf9/BgypMA3+lfec2BmLtJ74/VSzFs9vfh9f0AhA==";
        };
        _YUDeoOKe = {
            "id" = "YUDeoOKe";
            "file" = "lifeseries-1.5.9.17-dev+1.20.5-forge.jar";
            "hash" = "sha512-5ETecK28ydj6wTDMwW6l+ART6fkt9iKPraKRYmn6XuslOVpTlHXOfLUp4lh13Ge4J8lWdkbFR1otcYCZvNZdaQ==";
        };
        _g3aD1emO = {
            "id" = "g3aD1emO";
            "file" = "lifeseries-1.5.9.17-dev+1.21-forge.jar";
            "hash" = "sha512-KvVGJNulfCIZenP6pNdNkeRPcJwsGixHizfGTxe0FCtb0ZNPSmbkWEMFDGtlVCUpP6T/+05id8QgtJ3o43ezMQ==";
        };
        _rW1uqezG = {
            "id" = "rW1uqezG";
            "file" = "lifeseries-1.5.9.17-dev+1.21.2-forge.jar";
            "hash" = "sha512-EMFQ/Ds5XqFAI+fAFc+aoDDYanT8WCzGkYkuQpsoYgwhhRKT5GlkmcDGxJ7pBxKfDGN4+Tu1Ylk3BppsWDSNQQ==";
        };
        _iLxjpGHP = {
            "id" = "iLxjpGHP";
            "file" = "lifeseries-1.5.9.17-dev+1.21.4-forge.jar";
            "hash" = "sha512-alRQHfebzHfFoRZ4f3UrGeWfRtfYpIiEwAh508eJGHzr076S8tgdELrMGU9/GOTw2HzIqDf5cgPGNYrhmrZMMg==";
        };
        _OhKEFwId = {
            "id" = "OhKEFwId";
            "file" = "lifeseries-1.5.9.17-dev+1.21.5-forge.jar";
            "hash" = "sha512-WSOxaZrfGK1IlYtFe8A678Bgc+n7nW85EFRpkquUW3T0XVVx8ks9a220CWoeVTXoIAt+m8/Fhqxx9V+qefPXSg==";
        };
        _zlurY8rg = {
            "id" = "zlurY8rg";
            "file" = "lifeseries-1.5.9.17-dev+1.21.6-forge.jar";
            "hash" = "sha512-Ue3aKj1Ae8Fwn0sQSd+IcJbweN/Y06o4Uwu8EfNNp/QMBWOw1qBrcM0fknkeVltw07mmy91CTsUj+2l3u8p4PA==";
        };
        _yBBsnZwe = {
            "id" = "yBBsnZwe";
            "file" = "lifeseries-1.5.9.17-dev+1.21.9-forge.jar";
            "hash" = "sha512-xQDz/2onqp7GU1VY53Tf7kTVxD8/V+RMx7DXhx97lDaVVkUV+VmA0yMnK+J2KTR1jYq1LHLHkkl1hqv9vsQZAg==";
        };
        _xluD2tZT = {
            "id" = "xluD2tZT";
            "file" = "lifeseries-1.5.9.17-dev+1.21.11-forge.jar";
            "hash" = "sha512-3msaGX12Z/pW+hHZyonZ+U9JG8u7mFzr/cq1TR/rWHHNQhY0OyWfu8Ufb8ETM68v/G/UKz2O0jbh7uMA8/7wWw==";
        };
        _zlVCV9A9 = {
            "id" = "zlVCV9A9";
            "file" = "lifeseries-1.5.9.17-dev+26.1-forge.jar";
            "hash" = "sha512-+kP9biEM49Lbrvq+pEem2W4TPAGQNGPeMlzggH1MUdG3BCViAfe/h18ie7HThfp+RVx5079FlyjivJvsxxQ+Ug==";
        };
        _saiNOx0z = {
            "id" = "saiNOx0z";
            "file" = "lifeseries-1.5.9.17-dev+26.2-forge.jar";
            "hash" = "sha512-Sm8rYJRVDQ5Pty/3VdBzV8xeKw34s6lyfFuTOuay7yR2X+8A4ia/ieLZeqGHnnd0GUCjCmfghlw16VZaIr+/1g==";
        };
        _Qdvzr82n = {
            "id" = "Qdvzr82n";
            "file" = "lifeseries-1.5.9.17-dev+26.3-forge.jar";
            "hash" = "sha512-wi+MEAc9sRxhjmiDwKeCF6Tnv6cJ42PzsJaKcARaxYvHrdHE/tJeAU/XlocXJtBy88qwLhx9I9US2kAcG8RvLg==";
        };
        _HTyuHFuZ = {
            "id" = "HTyuHFuZ";
            "file" = "lifeseries-1.5.9.17-dev+1.20.4-neoforge.jar";
            "hash" = "sha512-gzPSnA3EPg07aP7CX6patMptFIpkkxTeRBevTjXzOsJLtuehXh5nar6cMDcNMlyqUDqgxZ9nxYAw5nx13+ecLA==";
        };
        _nycmdvx2 = {
            "id" = "nycmdvx2";
            "file" = "lifeseries-1.5.9.17-dev+1.20.5-neoforge.jar";
            "hash" = "sha512-XchZgVqsDnBA1swo1k8AQ2EwNuvVTBs7JCCj4+YQLxFjQllqiorGqGf8zxQ5ZIUvB9R2j2bwW5jApC9Vz39MDg==";
        };
        _VbQ0LMAI = {
            "id" = "VbQ0LMAI";
            "file" = "lifeseries-1.5.9.17-dev+1.21-neoforge.jar";
            "hash" = "sha512-K+k3vSbKIsb3r6aRJwxeLnNDa4rXKYWcKrEDo3g8TUY50Kdk573sk/XJ2k5WInNCCXEjuQQEJoAlhox6Mr7LTg==";
        };
        _i7pnNBij = {
            "id" = "i7pnNBij";
            "file" = "lifeseries-1.5.9.17-dev+1.21.2-neoforge.jar";
            "hash" = "sha512-d7fhSqAwkdu9p3oqz0ErzXYVGxg4yv07n5U3nrKBfCnAyjikFnbLeeqZwwQfHzvtgt9tQn3QUvJJ22kYwCWa1g==";
        };
        _zSRnffSN = {
            "id" = "zSRnffSN";
            "file" = "lifeseries-1.5.9.17-dev+1.21.4-neoforge.jar";
            "hash" = "sha512-zVaIzh+K1wSC6VNkbldplW2Q9ByRFvgpWfDyHgwRnFnOQMmY/xHV0rL+n6DDykY7JtUw5GWqCr5/Gtqe7GJ/pA==";
        };
        _8P7CSHLH = {
            "id" = "8P7CSHLH";
            "file" = "lifeseries-1.5.9.17-dev+1.21.5-neoforge.jar";
            "hash" = "sha512-YB+LktvBvxJenmEVSP6mTqe2+P4VjPNucRbAL8tQbSNbiuvKPZ3UIxn0nNXqYalQF/mXCqcR+8vsYgt4sHp1Jg==";
        };
        _w0YN3ic8 = {
            "id" = "w0YN3ic8";
            "file" = "lifeseries-1.5.9.17-dev+1.21.7-neoforge.jar";
            "hash" = "sha512-iCscuHB4VkZjL1JWpLcwujnCXjYbkl+oDEfP++d+UBxr0+N4ZiZUGGwCoVi1daPrhX2toQ66SZizmlNRT/E4AQ==";
        };
        _GsEBVCGv = {
            "id" = "GsEBVCGv";
            "file" = "lifeseries-1.5.9.17-dev+1.21.9-neoforge.jar";
            "hash" = "sha512-4y6k6+pvhCnJXBmKEGBFMeRKcmd+dcRP/s4SHu+StMpF6cMZ33rdXwI8/SXydP6LSyLKGv/vKrZkfI/h+8UGDw==";
        };
        _AwJuprPG = {
            "id" = "AwJuprPG";
            "file" = "lifeseries-1.5.9.17-dev+1.21.11-neoforge.jar";
            "hash" = "sha512-bShSk/Ng2mU+x+oh1CeJoimhU5ViTYdJLRcxqaJ4+GW+WnV6qU4GPR0eUUVmAACHKIFLpMJlbcBiw6lD0075GQ==";
        };
        _duhW2Lxf = {
            "id" = "duhW2Lxf";
            "file" = "lifeseries-1.5.9.17-dev+26.1-neoforge.jar";
            "hash" = "sha512-f1HaSS0IemPeusUdxka2hCfFDAhneHF8JJpZZrmiMV2CKgmILuGW/dF7b388EUXCngguyC+3p0SdE1jUD6J8Bg==";
        };
        _X0pI46YU = {
            "id" = "X0pI46YU";
            "file" = "lifeseries-1.5.9.17-dev+26.2-neoforge.jar";
            "hash" = "sha512-3uFNQKeJr6oaCPtY0W985eu1HWPlxh5eApTpkbNWGsA/7nukHbu0z1YLgxCfcA7oJOjyvCoR4FQ2qkzbb5VaWg==";
        };
        _KHIkGHZz = {
            "id" = "KHIkGHZz";
            "file" = "lifeseries-1.5.9.17-dev+26.3-neoforge.jar";
            "hash" = "sha512-HefvHwRMU+2DlmvJvbzQoNu3bK5qAZzf8FAqkd5k3nmvZsoYGhVS8Uv4LTBCDzEa6kks9zJY0oXXPxr9NWMR6A==";
        };
        _DItO6pTL = {
            "id" = "DItO6pTL";
            "file" = "lifeseries-1.5.9.17-dev+1.20-fabric.jar";
            "hash" = "sha512-Dwb8b/1rO5KXsU3Ffd1MFBwaXj9AtzWJTScQJFU++eEYowBEWSoJOAthQTTk0GL3RueqhX1/WBhe9wM/Py+6VQ==";
        };
        _FVcz8Kuo = {
            "id" = "FVcz8Kuo";
            "file" = "lifeseries-1.5.9.17-dev+1.20.2-fabric.jar";
            "hash" = "sha512-WbUTdQBXUgKi8S+cmCbfbFCgSkmDEDPxg/2T2hQ+mHb4wix7igcj4elUr1/CRwVuC3cHDovJRBOzqU183BlkvQ==";
        };
        _IyT8Xpd6 = {
            "id" = "IyT8Xpd6";
            "file" = "lifeseries-1.5.9.17-dev+1.20.3-fabric.jar";
            "hash" = "sha512-7WYLUPRbn5qqSeKwc/KK0Se+5xBZ+TVVXz9BxhAd4x7awDDl8cTHFGhn/Ii7Wwf0eAdt9f/U4lsseaSzt0REtg==";
        };
        _r9ViidI1 = {
            "id" = "r9ViidI1";
            "file" = "lifeseries-1.5.9.17-dev+1.20.5-fabric.jar";
            "hash" = "sha512-OkxFF4FeRHtOuYWshIh2MA/rprt25R8IUtGdvJOer9IzsBfEED6yw8mg+sZY+L7ITuTb6+hCqPqPTt0e/zc/CA==";
        };
        _jdcMc4JZ = {
            "id" = "jdcMc4JZ";
            "file" = "lifeseries-1.5.9.17-dev+1.21-fabric.jar";
            "hash" = "sha512-RR1TuPNvdULIVEeLqfvtD4jih2UC/NL69jNhHLSKOo7u/+MqXA4LYRftvh1IQa4frtNdGjgofG6FialVmpXv7A==";
        };
        _ohYSpmCS = {
            "id" = "ohYSpmCS";
            "file" = "lifeseries-1.5.9.17-dev+1.21.2-fabric.jar";
            "hash" = "sha512-5b2aBA9Y+hhfsCHsg6M7/D9PlRwpVll2Bs1/qZy9TjZQmdY6MtRLoKfd+ajPed19bQyNVvaasYsXmX4jAkTS4g==";
        };
        _oRFow8tf = {
            "id" = "oRFow8tf";
            "file" = "lifeseries-1.5.9.17-dev+1.21.4-fabric.jar";
            "hash" = "sha512-0BoyLgUAnJySj13TEXVTzXrB3eQnbkttKtVVNhQNhpfJuvtP6FTcUDu1d6XmmGcgMJ5JPTwUIYT64zbtJH1FiA==";
        };
        _CW6BCssZ = {
            "id" = "CW6BCssZ";
            "file" = "lifeseries-1.5.9.17-dev+1.21.5-fabric.jar";
            "hash" = "sha512-asJ8CLRxizCQECF7w7gsRfiDZqc3eVsObRi5SPzo5EkKFYBJUYvX2gLFm0IM2dUH+oYlBA2y8FeHjI+y1Nst/A==";
        };
        _63BUwhlW = {
            "id" = "63BUwhlW";
            "file" = "lifeseries-1.5.9.17-dev+1.21.6-fabric.jar";
            "hash" = "sha512-epASDsW3giEFMrgh36lAFr1Sm5RHMxNR19UiLEIRyebD0ZXN5fw/pmOjP1M+knbZ6ZWpJPTQ3mPjr9n7PM9o3A==";
        };
        _kPXGHmDw = {
            "id" = "kPXGHmDw";
            "file" = "lifeseries-1.5.9.17-dev+1.21.9-fabric.jar";
            "hash" = "sha512-4kIQJq/CMbzieqA17PoqAw/y1BkwPBR5G8Ov40LquM1s1WiwNOs3jE8Q6mNJxJVcBSchvIahDKCGWYyBLwNN0A==";
        };
        _9xT2Pbrx = {
            "id" = "9xT2Pbrx";
            "file" = "lifeseries-1.5.9.17-dev+1.21.11-fabric.jar";
            "hash" = "sha512-SEEMT2jgOPL2JHsbsL7F8OJgGDkiH5k2MOiw3DzuBk2CCmvRtFysy/paRkU1hGA5M+6vIzsQ5o2jOA9wfeVXaw==";
        };
        _lu0aYDqs = {
            "id" = "lu0aYDqs";
            "file" = "lifeseries-1.5.9.17-dev+26.1-fabric.jar";
            "hash" = "sha512-UViv4bcVenQna3WDywLj+H0MDXQty7Ivrt9sIReHilSC/+w8WgNkrJv8AcBPMWj9Ic7U4p9t296hENQsr6GvsA==";
        };
        _p2RCSrCE = {
            "id" = "p2RCSrCE";
            "file" = "lifeseries-1.5.9.17-dev+26.2-fabric.jar";
            "hash" = "sha512-NSw1KiXjlXb7VajRiwHzW7hg5pTacO6doGP41J1gdyrltFvYad3eG0CxYMFSnlc++OdvfBIBhV+GLrVGGE+24A==";
        };
        _R4ucY8zv = {
            "id" = "R4ucY8zv";
            "file" = "lifeseries-1.5.9.17-dev+26.3-fabric.jar";
            "hash" = "sha512-ZgNPfcEafzWLVHQVFj7wL++YQQCXm6mwlsKHEv1TGiVuHbDfs3/U9AuuqUGnlA5TgRFAvH42vo6ug/4Hoz4+TQ==";
        };
        _3S0BygjC = {
            "id" = "3S0BygjC";
            "file" = "lifeseries-1.5.9+26.4-snapshot-2-fabric.jar";
            "hash" = "sha512-g014E/NNHd6/XvycHyvd3N3pmzQmH10B54q6BvK7EjwrqWzYfw/6efgY7Plpx/0yKseGEZWSYkEBASm0NrIp+w==";
        };
        _LMgKgy41 = {
            "id" = "LMgKgy41";
            "file" = "lifeseries-1.5.9+26.4-snapshot-3-fabric.jar";
            "hash" = "sha512-87O06ev6Bi16hSCvDgcxGE5UhgDs8StKITxbLQMeqbrpY6Ymc3eaxdfGCsVdefCXhF6LpReTr9inEV9jkqPAQQ==";
        };
        _JTVeROfj = {
            "id" = "JTVeROfj";
            "file" = "lifeseries-1.5.9+26.4-snapshot-4-fabric.jar";
            "hash" = "sha512-rB7cJY7NU63K3eGTarnhy7OQ/3J9kGAYxiCNfiJZMOBqbAI9xA1dSZlKEcdBrayrWVM5XH2C8RLh/Romfw9XDA==";
        };
        _QyEbL7OB = {
            "id" = "QyEbL7OB";
            "file" = "lifeseries-1.5.9+26.4-snapshot-5-fabric.jar";
            "hash" = "sha512-blEZmQE04GJ71I4YXanH8kfq6YxiHgzqyvBL4TZ3+xEEPQwC4MuzWN5WAhC7VHTLKmJ3OeLCagn+/Bkz1l7/bg==";
        };
        _tmmDP22A = {
            "id" = "tmmDP22A";
            "file" = "lifeseries-1.5.10-pre1+1.20-forge.jar";
            "hash" = "sha512-Hfg8iOXIiFkgxB0mv91FO/6QuYapA6FAQ6bh+ZXgABorBSzybfDom0Gtd3gL9JwGRUi5UA2b3GEiuxai8wHogQ==";
        };
        _wsb54uCl = {
            "id" = "wsb54uCl";
            "file" = "lifeseries-1.5.10-pre1+1.20.5-forge.jar";
            "hash" = "sha512-0HE1m0yWobY41wl6bLYJuqUx+57ibQA4ER0tbFe5LFRw4LldmoDpyMHabRs3qx7RAQnEeWqqsOysZPtC8J0X+g==";
        };
        _wUFHochf = {
            "id" = "wUFHochf";
            "file" = "lifeseries-1.5.10-pre1+1.21-forge.jar";
            "hash" = "sha512-RwEiQdWpL0dw8ALOuG7axVVYQFsfKl1OzC0HALG3R9SnJrQFTkuX6zCvi+ehScIGnEVwgJQXahrBQUTaN3xPlA==";
        };
        _aJKUX9nQ = {
            "id" = "aJKUX9nQ";
            "file" = "lifeseries-1.5.10-pre1+1.21.2-forge.jar";
            "hash" = "sha512-LH8OlcLu4whegve2Uw1vqBZVKFmdOim/J7kr9vIAqsOcW1g7CXsskyXYX5mNUKpuXGfYzHQ0SLAejdFqurRA/Q==";
        };
        _TAcIJVQf = {
            "id" = "TAcIJVQf";
            "file" = "lifeseries-1.5.10-pre1+1.21.4-forge.jar";
            "hash" = "sha512-9VN8yzAprFzTBSatxU0fVzJKdmN4DsuxZRB8pAS67J+mVjgH8BohyLIxvEJ49Q+5za9jPUjEvgn7FMpYNLJe0Q==";
        };
        _9EdnYa8H = {
            "id" = "9EdnYa8H";
            "file" = "lifeseries-1.5.10-pre1+1.21.5-forge.jar";
            "hash" = "sha512-XVRUmXbpucA02mIR6UbsIjfZLExwlzRIh4Yj0DkWuTy7AyO74Folp0FoJdeznNtVrXPuafShNFdc3rUokHkLZw==";
        };
        _S9pYBicK = {
            "id" = "S9pYBicK";
            "file" = "lifeseries-1.5.10-pre1+1.21.6-forge.jar";
            "hash" = "sha512-xnsZ6veIDqTAMi6dys94llB4CalHJxPTYmrcVmzZ934MIZtFMjBPUwsrt0wiBQWdA6ObCduVBYithzF/Ypij4Q==";
        };
        _gzKZ0s75 = {
            "id" = "gzKZ0s75";
            "file" = "lifeseries-1.5.10-pre1+1.21.9-forge.jar";
            "hash" = "sha512-SCv3jBdLaG2TwoweGn+DoVCNE/ZTmqz7Ldd0g+XmCKLNLHEO+g0MKF87crcOWPgbBXUYsByOqJRsQPMnsWT3cg==";
        };
        _91nFtmKy = {
            "id" = "91nFtmKy";
            "file" = "lifeseries-1.5.10-pre1+1.21.11-forge.jar";
            "hash" = "sha512-OO8DoNPxndiu4xCSB+tLMZyuKepgdha74oWiKKriAxcKAvgXkX39+wEnwYZp/7beBfIf/JgFNWJdNjIldCbaqg==";
        };
        _UBchGzUn = {
            "id" = "UBchGzUn";
            "file" = "lifeseries-1.5.10-pre1+26.1-forge.jar";
            "hash" = "sha512-YWCN1atEZ4gIC2thyXmgChHr38g7WpDebdQznLa4rpCxzpYAbbIdXK/bYKw2npJNwxQPugjvPw0rOrGVxPydtw==";
        };
        _RqQfzH6s = {
            "id" = "RqQfzH6s";
            "file" = "lifeseries-1.5.10-pre1+26.2-forge.jar";
            "hash" = "sha512-7NEgn6cfkKj+xWIsTj/WNCaL+3G99pf3eq3Eu8xn/sMmI3Bc1aPplUprik2HwfHESZXg/uvdtY6m6Hvg3F2jgw==";
        };
        _UoAzeLys = {
            "id" = "UoAzeLys";
            "file" = "lifeseries-1.5.10-pre1+26.3-forge.jar";
            "hash" = "sha512-NkW7XbMyJV5CnxhAQXhzOayE1Wra0gdHBsBY0n4iCIQGiy7vUK5J3ix4Da2NQanb9nUAEFp82dIm/cHxAeoXUg==";
        };
        _wDuPg3ZY = {
            "id" = "wDuPg3ZY";
            "file" = "lifeseries-1.5.10-pre1+1.20.4-neoforge.jar";
            "hash" = "sha512-dZ7bFUV8CT8KUJ/eQfO2MLslGK46PSAnIB1GnQEwuJi7RMQnCTYM+J5/Gz6wUvj2Gr8myhvKTjW5QIquJeNG6Q==";
        };
        _fBr9AHaD = {
            "id" = "fBr9AHaD";
            "file" = "lifeseries-1.5.10-pre1+1.20.5-neoforge.jar";
            "hash" = "sha512-Bs9/ysngaFPB8Gf48adDBAnIKax1A7aetMPhBYTF8mXMwHk16qfjaxuaF4w+U05Do7+O49YMVgnj1f8NpvsXqA==";
        };
        _ETBGuSoe = {
            "id" = "ETBGuSoe";
            "file" = "lifeseries-1.5.10-pre1+1.21-neoforge.jar";
            "hash" = "sha512-SFjInDm/Nw5WtCZe9JzzHjMXS6X2LwfSYHGLlw5Uto01EzDWHuBoRhV6X6dgv3C6s67S+Bgme5IKb7gqJ5HNNg==";
        };
        _PuH3wkdQ = {
            "id" = "PuH3wkdQ";
            "file" = "lifeseries-1.5.10-pre1+1.21.2-neoforge.jar";
            "hash" = "sha512-aaFKcQyTw7DLKOx57ZjrXnUIh4GzTRktJHP8kiVZihDtunyt/KTI4OcA7xdmSIe4wpXqq+qRzz86/LHCUXebcg==";
        };
        _KstVJyXM = {
            "id" = "KstVJyXM";
            "file" = "lifeseries-1.5.10-pre1+1.21.4-neoforge.jar";
            "hash" = "sha512-Yk++++XSqI9WrRDXkV0oTjsYBnl97NDsAvCKQkH7UNvGgHXuKT+oBqaYWFjfOIoDKeZk0A4y+Jh4+J+mdPICDQ==";
        };
        _JeLX3klw = {
            "id" = "JeLX3klw";
            "file" = "lifeseries-1.5.10-pre1+1.21.5-neoforge.jar";
            "hash" = "sha512-ikI98WfJ1sbz/sY0oHTtgqRCSrOGxW6SuK6xD2eIOKmasUyHEX8s6bRa/97Dhc7P1/Ddn/GT6cGGMflVxMZrpg==";
        };
        _Fsf4F0F5 = {
            "id" = "Fsf4F0F5";
            "file" = "lifeseries-1.5.10-pre1+1.21.7-neoforge.jar";
            "hash" = "sha512-x4CdhUPZnVCikLX3PpJ0Bepvd0/NZTfzVH9zMYP+jQE7QxWpL57ibHrcsiSk/AzwlblVDnvNp6ytKZtKOiLT4Q==";
        };
        _MRvSo84X = {
            "id" = "MRvSo84X";
            "file" = "lifeseries-1.5.10-pre1+1.21.9-neoforge.jar";
            "hash" = "sha512-f5A5FwM/28qm4beErQG6bhpEVBlGDpr9cp4J7cgsu901/GrUEz997QVare369k1jMe5z7ixsNs/l8agl3df7ng==";
        };
        _vRCgz1U9 = {
            "id" = "vRCgz1U9";
            "file" = "lifeseries-1.5.10-pre1+1.21.11-neoforge.jar";
            "hash" = "sha512-4x9mObEbGiPoPXA/GngKqaVbQJ+UnPngEDDcEXZSnRRaL5939DggYVMvy0MyAD8vL1WkXagPZNDqchy/xJSBBA==";
        };
        _ExEWjlLB = {
            "id" = "ExEWjlLB";
            "file" = "lifeseries-1.5.10-pre1+26.1-neoforge.jar";
            "hash" = "sha512-YPa0o77Z3wZ9gmIowfDPfcv9erIag7EmEIoSplg/nYVClGhPajYUN6NebYloyX76thaL+IlcYs94fnqJR5WJLA==";
        };
        _pzA1DZ2e = {
            "id" = "pzA1DZ2e";
            "file" = "lifeseries-1.5.10-pre1+26.2-neoforge.jar";
            "hash" = "sha512-ujtOBor4LcM+ECaxccvJc56suKm8t847pMrylN5Z+RMEFZLFKTc2/tLy4XyVG1duvyJuU7W3yap9dGyufMzM2Q==";
        };
        _NBWUxKzO = {
            "id" = "NBWUxKzO";
            "file" = "lifeseries-1.5.10-pre1+26.3-neoforge.jar";
            "hash" = "sha512-xAmMMz+5UiIqVSRNFtgokFdWReuaxTBbuSpJ61RNknCcEltTunKSbwlOAlaLjpUIUJlls5zKhHyx3ilCXgWuVw==";
        };
        _friVChkp = {
            "id" = "friVChkp";
            "file" = "lifeseries-1.5.10-pre1+1.20-fabric.jar";
            "hash" = "sha512-pkFasm2+Ozm0iUOU9alGm8CAQpGIvG5VHFyuWNJfYN47t9Mwb7FrGMFHnOed4p7s9jjx7fFipSJuKE12hKOHmw==";
        };
        _31bsR3QW = {
            "id" = "31bsR3QW";
            "file" = "lifeseries-1.5.10-pre1+1.20.2-fabric.jar";
            "hash" = "sha512-uW1vdiqsc30cKgrv/Wmi9nKswXERPNTDqKjaBWe8snKv4PCgC6W87TQ6ymI8s+g8N5bVPr0qFCCVte3Hfnz8fg==";
        };
        _YEQEX4Zp = {
            "id" = "YEQEX4Zp";
            "file" = "lifeseries-1.5.10-pre1+1.20.3-fabric.jar";
            "hash" = "sha512-F0FQWgLvs1PdzE3D5Qv3KccGed47mMKtpGzurjexYZWgNZTO4b2Gh9gHrZIf4QoZwsRLGNBcZM7FsrVAQrGd+w==";
        };
        _ZuiJP9Zr = {
            "id" = "ZuiJP9Zr";
            "file" = "lifeseries-1.5.10-pre1+1.20.5-fabric.jar";
            "hash" = "sha512-34c6+efjVsUCkc1ioYbDEbdHgV+KwN/GpAQmIYiGZ5UQJIZKJmO39exMZok7L/k4tjo85Pvk1kIRhKmYei2Xnw==";
        };
        _j6exMxTG = {
            "id" = "j6exMxTG";
            "file" = "lifeseries-1.5.10-pre1+1.21-fabric.jar";
            "hash" = "sha512-PUPeqmLsRcb7Gnjss97KZTEz0UuxZGLhM3QzYxm7SUlRCtkeOqF7rTiO1BXXO7MOqoUDhYKSu7QLoWACVrusug==";
        };
        _a0qKI7cP = {
            "id" = "a0qKI7cP";
            "file" = "lifeseries-1.5.10-pre1+1.21.2-fabric.jar";
            "hash" = "sha512-s3C01YWjCJPd8l2TFgWOfoIvFhMm9T7XnfdCt310vkh3Os4oy3EssSFCxmw3+1+KWGD/grMhTOkn32c7JutbMg==";
        };
        _NZr6sEmm = {
            "id" = "NZr6sEmm";
            "file" = "lifeseries-1.5.10-pre1+1.21.4-fabric.jar";
            "hash" = "sha512-FlXyuP2aKxfkjA21KBKzMaSXCWuB63XfLnZvJ/hvc5hqBcawHdqXTNRhub/0eBG2VoIZwkQFMbHZIJ1oshttPA==";
        };
        _McrR37vs = {
            "id" = "McrR37vs";
            "file" = "lifeseries-1.5.10-pre1+1.21.5-fabric.jar";
            "hash" = "sha512-Y6DEXn8ZVfR77PDNtR4NJLKNtI3jhCqyKhWwHgTiOQ84JT9YCdIg6LJG5IyToE7aG8e9fG7UWCVIaU16RdP6xg==";
        };
        _TBVSVdw5 = {
            "id" = "TBVSVdw5";
            "file" = "lifeseries-1.5.10-pre1+1.21.6-fabric.jar";
            "hash" = "sha512-sW52zkB5tdpwLRr37mT8wj6AOb5uOSB6wJDyzLQKCM0wvmc304MpMtgIx6d+3/lhO1Jszzr7sRQGnxRx1CCnPg==";
        };
        _17VSWw8d = {
            "id" = "17VSWw8d";
            "file" = "lifeseries-1.5.10-pre1+1.21.9-fabric.jar";
            "hash" = "sha512-rb2gWPXxoQLT1IcP5ugcPGSpJ4GBEQtBUcJuGCy4sIxxiG4wdJ6KHlpZ2RQFglPytNKb82Ow5bG3Cc9mcM4FXA==";
        };
        _zBpOF9kc = {
            "id" = "zBpOF9kc";
            "file" = "lifeseries-1.5.10-pre1+1.21.11-fabric.jar";
            "hash" = "sha512-0Nx9mJVcMcyN9JZ+/atdYKYpFNw7JOy6dAzUYZ3vPLnZLdL5kovY4Lg1tpNgZ87+Eis294T5B/XeKrMBVJx2LA==";
        };
        _cb0qyD7h = {
            "id" = "cb0qyD7h";
            "file" = "lifeseries-1.5.10-pre1+26.1-fabric.jar";
            "hash" = "sha512-L3y6RR5lY02QGbrz5MYjjncvlf7gIRiWfoM0BfBPTV/tO2QaQy2SkD4vr+/yZSfn6axAJjsi0hCMwfKOj22i4Q==";
        };
        _xJ0YeFxy = {
            "id" = "xJ0YeFxy";
            "file" = "lifeseries-1.5.10-pre1+26.2-fabric.jar";
            "hash" = "sha512-0bkIPUfNXTbU7YLjvAiLL5V1DtG6BVwl0Wdm8+RuoJbs+w+Ee7ovd0tmojfDTZ9XB278Wruw0kUgNy6PWZmGwA==";
        };
        _Mmc9KGca = {
            "id" = "Mmc9KGca";
            "file" = "lifeseries-1.5.10-pre1+26.3-fabric.jar";
            "hash" = "sha512-zTYAMs+TFBNtcSxF6n44wyTh1GR2QTEL8ygFXArY85SUBjOU5zpjtuqL52rR52dpPknTOF8P2ZxjkarfZV+HMw==";
        };
        _XYbIfKqG = {
            "id" = "XYbIfKqG";
            "file" = "lifeseries-1.5.9+26.4-snapshot-6-fabric.jar";
            "hash" = "sha512-7RVuTmz/h0ERbGmc2wfkm78jcyXySY4pheJB+H4jYdLBCed6+fy5ea6kWJqnjhPp23KxZIfiiYetF/20g7oyHg==";
        };
        _j7SJqN9m = {
            "id" = "j7SJqN9m";
            "file" = "lifeseries-1.5.10+26.4-snapshot-7-fabric.jar";
            "hash" = "sha512-KR/mx3yvUFqspJAkcVjF0hDRpQ6SSzCC6NSbXTjAt0HBlsiDiyEOUeN7skCm+MO6CcAL7OCc4YRlWndTM/eFqw==";
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
        "LkCAi5NN" = _LkCAi5NN;
        "7K1fGCo4" = _7K1fGCo4;
        "cDtgsRjH" = _cDtgsRjH;
        "PQAXaRAv" = _PQAXaRAv;
        "xWdHwOKe" = _xWdHwOKe;
        "txTUfJY4" = _txTUfJY4;
        "NWkRems0" = _NWkRems0;
        "DgmhKSte" = _DgmhKSte;
        "L6l6yjiU" = _L6l6yjiU;
        "4QcDu3RR" = _4QcDu3RR;
        "sJmvkZJE" = _sJmvkZJE;
        "3KE0dDos" = _3KE0dDos;
        "cVbOFCvo" = _cVbOFCvo;
        "zuDXKWAO" = _zuDXKWAO;
        "KhR5mlSq" = _KhR5mlSq;
        "hU3VbxWg" = _hU3VbxWg;
        "c8t6yTdU" = _c8t6yTdU;
        "SIj8hCQ5" = _SIj8hCQ5;
        "SIFz6Fx9" = _SIFz6Fx9;
        "5nskQe5v" = _5nskQe5v;
        "P5G1ViNA" = _P5G1ViNA;
        "jIHqmIDW" = _jIHqmIDW;
        "wT7EKi2D" = _wT7EKi2D;
        "UjBymIts" = _UjBymIts;
        "fLsJDucm" = _fLsJDucm;
        "h1vFvi5O" = _h1vFvi5O;
        "8aCSyCrZ" = _8aCSyCrZ;
        "rWQEKLRP" = _rWQEKLRP;
        "ePh4aYN3" = _ePh4aYN3;
        "5FB6k0g7" = _5FB6k0g7;
        "6JxQPdEc" = _6JxQPdEc;
        "zwfeJTHi" = _zwfeJTHi;
        "UkZVyut0" = _UkZVyut0;
        "mrqcHe3z" = _mrqcHe3z;
        "bN38VQgM" = _bN38VQgM;
        "cJiS6lWZ" = _cJiS6lWZ;
        "Tsz7J1Zp" = _Tsz7J1Zp;
        "Dm8Ne6Wo" = _Dm8Ne6Wo;
        "8PQZcgaB" = _8PQZcgaB;
        "7FG6rfxE" = _7FG6rfxE;
        "oAscitpE" = _oAscitpE;
        "eSSdyLKg" = _eSSdyLKg;
        "pu2wxmyG" = _pu2wxmyG;
        "iksT4j0A" = _iksT4j0A;
        "6UgKbCt3" = _6UgKbCt3;
        "kqDxYhDs" = _kqDxYhDs;
        "con6ifEH" = _con6ifEH;
        "PyAemEI8" = _PyAemEI8;
        "qSSPEbgk" = _qSSPEbgk;
        "3WPijU3D" = _3WPijU3D;
        "lCpnfpaZ" = _lCpnfpaZ;
        "PQKaVPcC" = _PQKaVPcC;
        "nsFSroSI" = _nsFSroSI;
        "WV4vPlhK" = _WV4vPlhK;
        "VOAXvjFQ" = _VOAXvjFQ;
        "K2bB1b06" = _K2bB1b06;
        "tmDDbngS" = _tmDDbngS;
        "vQa0Xob2" = _vQa0Xob2;
        "CRmssbRj" = _CRmssbRj;
        "AwZdNpcY" = _AwZdNpcY;
        "zcRhuqjz" = _zcRhuqjz;
        "jxCF43Cn" = _jxCF43Cn;
        "BBCo2qTN" = _BBCo2qTN;
        "4hjLepcl" = _4hjLepcl;
        "UF3bAgOG" = _UF3bAgOG;
        "hyGWI6sg" = _hyGWI6sg;
        "Ejn47H4I" = _Ejn47H4I;
        "nrDkF0XA" = _nrDkF0XA;
        "K62nzqnI" = _K62nzqnI;
        "3ydhsfAL" = _3ydhsfAL;
        "JgTNGVP1" = _JgTNGVP1;
        "1igER3WZ" = _1igER3WZ;
        "sEcWHvgd" = _sEcWHvgd;
        "eQmqIjJ5" = _eQmqIjJ5;
        "Ipi6Gf5l" = _Ipi6Gf5l;
        "B007YJ73" = _B007YJ73;
        "RiqCHyDs" = _RiqCHyDs;
        "64JiSMlU" = _64JiSMlU;
        "1ttb5dun" = _1ttb5dun;
        "Juamml47" = _Juamml47;
        "9KE3eJu0" = _9KE3eJu0;
        "Cs1N2zjo" = _Cs1N2zjo;
        "QGx21bJk" = _QGx21bJk;
        "Mr4ACr9W" = _Mr4ACr9W;
        "Gj5vLRp1" = _Gj5vLRp1;
        "Eenj33zi" = _Eenj33zi;
        "d6yzb4g6" = _d6yzb4g6;
        "jBBgAuXu" = _jBBgAuXu;
        "lKUNl1Sn" = _lKUNl1Sn;
        "n8cr8NsZ" = _n8cr8NsZ;
        "MKC8BrIa" = _MKC8BrIa;
        "ijTidoq7" = _ijTidoq7;
        "wjPIWWYv" = _wjPIWWYv;
        "RDlDw9DB" = _RDlDw9DB;
        "a8bEufyz" = _a8bEufyz;
        "mH3PmB0Q" = _mH3PmB0Q;
        "SSyY0kzW" = _SSyY0kzW;
        "fl00Pe5d" = _fl00Pe5d;
        "gQ59n0X5" = _gQ59n0X5;
        "seC7Dp8Y" = _seC7Dp8Y;
        "mYlNyJaQ" = _mYlNyJaQ;
        "puaTOZGC" = _puaTOZGC;
        "kpAUOa8B" = _kpAUOa8B;
        "evihPVJh" = _evihPVJh;
        "RfVPaOyC" = _RfVPaOyC;
        "nTZcvhsP" = _nTZcvhsP;
        "tglcNUUK" = _tglcNUUK;
        "f28RlNLz" = _f28RlNLz;
        "EogvDcig" = _EogvDcig;
        "5bIJqRER" = _5bIJqRER;
        "dOD2dshy" = _dOD2dshy;
        "Our2ZJMd" = _Our2ZJMd;
        "vZLJ2qLT" = _vZLJ2qLT;
        "6L28Bt1p" = _6L28Bt1p;
        "q1WCQvQt" = _q1WCQvQt;
        "Y3E5qcGw" = _Y3E5qcGw;
        "hZG5Acbu" = _hZG5Acbu;
        "PN5zOEKR" = _PN5zOEKR;
        "sfopRGk8" = _sfopRGk8;
        "5JYBvAfc" = _5JYBvAfc;
        "WGohJrIv" = _WGohJrIv;
        "qJ1sa4f4" = _qJ1sa4f4;
        "8RoTg49Y" = _8RoTg49Y;
        "UuuEyrWJ" = _UuuEyrWJ;
        "50a14BVf" = _50a14BVf;
        "LgEdWVDP" = _LgEdWVDP;
        "VYBB2qsg" = _VYBB2qsg;
        "x4xKdvra" = _x4xKdvra;
        "lPzHQ1g8" = _lPzHQ1g8;
        "yX4mZedW" = _yX4mZedW;
        "OrLY8V8H" = _OrLY8V8H;
        "sWSg9jLh" = _sWSg9jLh;
        "YkAI0sHX" = _YkAI0sHX;
        "fTaejGTl" = _fTaejGTl;
        "aIcOEwy0" = _aIcOEwy0;
        "vYoXb7TU" = _vYoXb7TU;
        "IRmXShNx" = _IRmXShNx;
        "dvDb1Xfp" = _dvDb1Xfp;
        "FmWH9VlA" = _FmWH9VlA;
        "PImQBisx" = _PImQBisx;
        "ONfHlq7U" = _ONfHlq7U;
        "o5SZp5Cg" = _o5SZp5Cg;
        "nS83oONL" = _nS83oONL;
        "NwMhEEOE" = _NwMhEEOE;
        "fnvaiZ6T" = _fnvaiZ6T;
        "dfs9HDbR" = _dfs9HDbR;
        "zStG8zrC" = _zStG8zrC;
        "PyeSUsse" = _PyeSUsse;
        "8XojPBOv" = _8XojPBOv;
        "XjBeGevV" = _XjBeGevV;
        "iMWzHTBx" = _iMWzHTBx;
        "m0poqGjC" = _m0poqGjC;
        "zFgKtJ9k" = _zFgKtJ9k;
        "oMcQFNUX" = _oMcQFNUX;
        "bsAPV21Q" = _bsAPV21Q;
        "YeKCrfaA" = _YeKCrfaA;
        "mh9ULFct" = _mh9ULFct;
        "8TON3l6q" = _8TON3l6q;
        "vGrUpBMv" = _vGrUpBMv;
        "1STflq71" = _1STflq71;
        "fpqMsjII" = _fpqMsjII;
        "XIVS0wKZ" = _XIVS0wKZ;
        "yE6yrdec" = _yE6yrdec;
        "JrVDjFCq" = _JrVDjFCq;
        "m24Trrxt" = _m24Trrxt;
        "UyXhe883" = _UyXhe883;
        "59EsbAkM" = _59EsbAkM;
        "9is6eDqR" = _9is6eDqR;
        "xMlUvMaS" = _xMlUvMaS;
        "w0bKG5Yq" = _w0bKG5Yq;
        "ac3jokCe" = _ac3jokCe;
        "TrJzo93w" = _TrJzo93w;
        "ThRMWoMR" = _ThRMWoMR;
        "LaMuznem" = _LaMuznem;
        "Ax1M2efm" = _Ax1M2efm;
        "Xk6CFH67" = _Xk6CFH67;
        "D7Kao9sF" = _D7Kao9sF;
        "XPR702ei" = _XPR702ei;
        "OpTikXOL" = _OpTikXOL;
        "xztCJ7IR" = _xztCJ7IR;
        "qfrXiLXY" = _qfrXiLXY;
        "vsOAPTaX" = _vsOAPTaX;
        "DYssFTvN" = _DYssFTvN;
        "6sJUKWLk" = _6sJUKWLk;
        "XaVwlKCA" = _XaVwlKCA;
        "IeLljMMo" = _IeLljMMo;
        "2c5xOmPO" = _2c5xOmPO;
        "yJz6UEkL" = _yJz6UEkL;
        "Lq4TSCye" = _Lq4TSCye;
        "wDOzAPIi" = _wDOzAPIi;
        "A6RWMvvG" = _A6RWMvvG;
        "RpQ5B86m" = _RpQ5B86m;
        "ppT8szNf" = _ppT8szNf;
        "IzphDGnO" = _IzphDGnO;
        "ZLdbfaIM" = _ZLdbfaIM;
        "AnhGGBrE" = _AnhGGBrE;
        "r3Mc0f3e" = _r3Mc0f3e;
        "mjCYo6sU" = _mjCYo6sU;
        "QQX0qrWy" = _QQX0qrWy;
        "zXvKU4sJ" = _zXvKU4sJ;
        "TtECfMlq" = _TtECfMlq;
        "fHbPLu9P" = _fHbPLu9P;
        "walkOxM2" = _walkOxM2;
        "xwVPEyKb" = _xwVPEyKb;
        "qUVIRPGD" = _qUVIRPGD;
        "qEyJ6DHv" = _qEyJ6DHv;
        "X7a7c7Jf" = _X7a7c7Jf;
        "aGxmXNod" = _aGxmXNod;
        "C1uttKoD" = _C1uttKoD;
        "k6QeT2jX" = _k6QeT2jX;
        "BIBX00me" = _BIBX00me;
        "OKhStvYr" = _OKhStvYr;
        "JWP3ft19" = _JWP3ft19;
        "e8D1Tx6U" = _e8D1Tx6U;
        "eVJDOxHf" = _eVJDOxHf;
        "5T4DXpqw" = _5T4DXpqw;
        "M7ZXxUbd" = _M7ZXxUbd;
        "iRmIoZZe" = _iRmIoZZe;
        "DhN8Rc7U" = _DhN8Rc7U;
        "i6x7dfiV" = _i6x7dfiV;
        "6Ro4ELsm" = _6Ro4ELsm;
        "m5uf9bI2" = _m5uf9bI2;
        "SA1srirh" = _SA1srirh;
        "MpnFSM05" = _MpnFSM05;
        "hoTUdHSW" = _hoTUdHSW;
        "PMaHIAfz" = _PMaHIAfz;
        "TYS7wLBg" = _TYS7wLBg;
        "ElDnipTu" = _ElDnipTu;
        "L6RQ9LHK" = _L6RQ9LHK;
        "h9lHZ3B9" = _h9lHZ3B9;
        "6ThmcPkX" = _6ThmcPkX;
        "cQFifRpl" = _cQFifRpl;
        "Xw6vupH1" = _Xw6vupH1;
        "8M5ZXFlE" = _8M5ZXFlE;
        "912CghvP" = _912CghvP;
        "EdTVbU5p" = _EdTVbU5p;
        "qD9XwmYQ" = _qD9XwmYQ;
        "YIXv9b9Z" = _YIXv9b9Z;
        "KmGDIbcm" = _KmGDIbcm;
        "bkeXUu6u" = _bkeXUu6u;
        "sBiW9GbC" = _sBiW9GbC;
        "yseAmHGD" = _yseAmHGD;
        "qS4k2okj" = _qS4k2okj;
        "CqlEsq1e" = _CqlEsq1e;
        "Wa2KxLs7" = _Wa2KxLs7;
        "lmMHKlSa" = _lmMHKlSa;
        "jcBP640k" = _jcBP640k;
        "95ykzQcT" = _95ykzQcT;
        "zHTJyQ0D" = _zHTJyQ0D;
        "BWG67E6b" = _BWG67E6b;
        "5m23062g" = _5m23062g;
        "ZqJ5qE4j" = _ZqJ5qE4j;
        "C2qoL2x6" = _C2qoL2x6;
        "Lso2Fnbg" = _Lso2Fnbg;
        "9LkzppA3" = _9LkzppA3;
        "dM2SJJGY" = _dM2SJJGY;
        "aYQdMyUF" = _aYQdMyUF;
        "6pCSb8E5" = _6pCSb8E5;
        "q4ojcnOW" = _q4ojcnOW;
        "XVI1WE9S" = _XVI1WE9S;
        "n5aKPr7x" = _n5aKPr7x;
        "oabjsEJy" = _oabjsEJy;
        "HOiwz86k" = _HOiwz86k;
        "heFocP66" = _heFocP66;
        "EpkLCLsd" = _EpkLCLsd;
        "7vR6vp6V" = _7vR6vp6V;
        "ON0tVqOv" = _ON0tVqOv;
        "6k1Kf0eM" = _6k1Kf0eM;
        "x5a7qBRX" = _x5a7qBRX;
        "Gy2Wscp5" = _Gy2Wscp5;
        "eUW66Npp" = _eUW66Npp;
        "kc1yifVj" = _kc1yifVj;
        "7YSR2nDU" = _7YSR2nDU;
        "8Je5J2mJ" = _8Je5J2mJ;
        "4AQ6JdMR" = _4AQ6JdMR;
        "TUN3G20k" = _TUN3G20k;
        "KUKKpvfx" = _KUKKpvfx;
        "WPvJHThF" = _WPvJHThF;
        "eJOHgqOf" = _eJOHgqOf;
        "u76s47Qb" = _u76s47Qb;
        "C0vmZ8O1" = _C0vmZ8O1;
        "lKtrqutq" = _lKtrqutq;
        "LPD2qw4u" = _LPD2qw4u;
        "NOHJ6jfh" = _NOHJ6jfh;
        "gIQqfddO" = _gIQqfddO;
        "XnedQzuJ" = _XnedQzuJ;
        "tjudbEGl" = _tjudbEGl;
        "5VUCciLg" = _5VUCciLg;
        "T07HgkxL" = _T07HgkxL;
        "jNwyx7AV" = _jNwyx7AV;
        "jrHtHwRQ" = _jrHtHwRQ;
        "c166zJoC" = _c166zJoC;
        "KqkjK5zK" = _KqkjK5zK;
        "rNv2oThY" = _rNv2oThY;
        "2L4cjW6R" = _2L4cjW6R;
        "WXXz6S4b" = _WXXz6S4b;
        "ERjHL5OU" = _ERjHL5OU;
        "gqd9tOUU" = _gqd9tOUU;
        "rhVJZUqC" = _rhVJZUqC;
        "PqwSdTIO" = _PqwSdTIO;
        "X0i2ontV" = _X0i2ontV;
        "YUDeoOKe" = _YUDeoOKe;
        "g3aD1emO" = _g3aD1emO;
        "rW1uqezG" = _rW1uqezG;
        "iLxjpGHP" = _iLxjpGHP;
        "OhKEFwId" = _OhKEFwId;
        "zlurY8rg" = _zlurY8rg;
        "yBBsnZwe" = _yBBsnZwe;
        "xluD2tZT" = _xluD2tZT;
        "zlVCV9A9" = _zlVCV9A9;
        "saiNOx0z" = _saiNOx0z;
        "Qdvzr82n" = _Qdvzr82n;
        "HTyuHFuZ" = _HTyuHFuZ;
        "nycmdvx2" = _nycmdvx2;
        "VbQ0LMAI" = _VbQ0LMAI;
        "i7pnNBij" = _i7pnNBij;
        "zSRnffSN" = _zSRnffSN;
        "8P7CSHLH" = _8P7CSHLH;
        "w0YN3ic8" = _w0YN3ic8;
        "GsEBVCGv" = _GsEBVCGv;
        "AwJuprPG" = _AwJuprPG;
        "duhW2Lxf" = _duhW2Lxf;
        "X0pI46YU" = _X0pI46YU;
        "KHIkGHZz" = _KHIkGHZz;
        "DItO6pTL" = _DItO6pTL;
        "FVcz8Kuo" = _FVcz8Kuo;
        "IyT8Xpd6" = _IyT8Xpd6;
        "r9ViidI1" = _r9ViidI1;
        "jdcMc4JZ" = _jdcMc4JZ;
        "ohYSpmCS" = _ohYSpmCS;
        "oRFow8tf" = _oRFow8tf;
        "CW6BCssZ" = _CW6BCssZ;
        "63BUwhlW" = _63BUwhlW;
        "kPXGHmDw" = _kPXGHmDw;
        "9xT2Pbrx" = _9xT2Pbrx;
        "lu0aYDqs" = _lu0aYDqs;
        "p2RCSrCE" = _p2RCSrCE;
        "R4ucY8zv" = _R4ucY8zv;
        "3S0BygjC" = _3S0BygjC;
        "LMgKgy41" = _LMgKgy41;
        "JTVeROfj" = _JTVeROfj;
        "QyEbL7OB" = _QyEbL7OB;
        "tmmDP22A" = _tmmDP22A;
        "wsb54uCl" = _wsb54uCl;
        "wUFHochf" = _wUFHochf;
        "aJKUX9nQ" = _aJKUX9nQ;
        "TAcIJVQf" = _TAcIJVQf;
        "9EdnYa8H" = _9EdnYa8H;
        "S9pYBicK" = _S9pYBicK;
        "gzKZ0s75" = _gzKZ0s75;
        "91nFtmKy" = _91nFtmKy;
        "UBchGzUn" = _UBchGzUn;
        "RqQfzH6s" = _RqQfzH6s;
        "UoAzeLys" = _UoAzeLys;
        "wDuPg3ZY" = _wDuPg3ZY;
        "fBr9AHaD" = _fBr9AHaD;
        "ETBGuSoe" = _ETBGuSoe;
        "PuH3wkdQ" = _PuH3wkdQ;
        "KstVJyXM" = _KstVJyXM;
        "JeLX3klw" = _JeLX3klw;
        "Fsf4F0F5" = _Fsf4F0F5;
        "MRvSo84X" = _MRvSo84X;
        "vRCgz1U9" = _vRCgz1U9;
        "ExEWjlLB" = _ExEWjlLB;
        "pzA1DZ2e" = _pzA1DZ2e;
        "NBWUxKzO" = _NBWUxKzO;
        "friVChkp" = _friVChkp;
        "31bsR3QW" = _31bsR3QW;
        "YEQEX4Zp" = _YEQEX4Zp;
        "ZuiJP9Zr" = _ZuiJP9Zr;
        "j6exMxTG" = _j6exMxTG;
        "a0qKI7cP" = _a0qKI7cP;
        "NZr6sEmm" = _NZr6sEmm;
        "McrR37vs" = _McrR37vs;
        "TBVSVdw5" = _TBVSVdw5;
        "17VSWw8d" = _17VSWw8d;
        "zBpOF9kc" = _zBpOF9kc;
        "cb0qyD7h" = _cb0qyD7h;
        "xJ0YeFxy" = _xJ0YeFxy;
        "Mmc9KGca" = _Mmc9KGca;
        "XYbIfKqG" = _XYbIfKqG;
        "j7SJqN9m" = _j7SJqN9m;
        "fabric-1.21" = _j6exMxTG;
        "fabric-1.21.1" = _j6exMxTG;
        "fabric-1.21.2" = _a0qKI7cP;
        "fabric-1.21.3" = _a0qKI7cP;
        "fabric-1.21.4" = _NZr6sEmm;
        "fabric-1.21.5" = _McrR37vs;
        "fabric-1.21.6" = _TBVSVdw5;
        "fabric-1.21.7" = _TBVSVdw5;
        "fabric-1.21.8" = _TBVSVdw5;
        "fabric-1.21.9" = _17VSWw8d;
        "fabric-1.21.10" = _17VSWw8d;
        "fabric-25w41a" = _a1kWoZVE;
        "fabric-25w42a" = _h4VdXRXD;
        "fabric-25w43a" = _pzq7F61W;
        "fabric-25w44a" = _I4YZoDWJ;
        "fabric-25w45a" = _3DCf7ELs;
        "fabric-25w46a" = _nsIWtwZP;
        "fabric-1.21.11-pre1" = _acZj1p8F;
        "fabric-1.21.11-pre2" = _bf7yjpP5;
        "fabric-1.20" = _friVChkp;
        "fabric-1.20.1" = _friVChkp;
        "fabric-1.20.2" = _31bsR3QW;
        "fabric-1.20.3" = _YEQEX4Zp;
        "fabric-1.20.4" = _YEQEX4Zp;
        "fabric-1.20.5" = _ZuiJP9Zr;
        "fabric-1.20.6" = _ZuiJP9Zr;
        "fabric-1.21.11-pre3" = _4e22MAuc;
        "fabric-1.21.11-rc1" = _K0TFEJkC;
        "fabric-1.21.11-rc3" = _NiJCWgWm;
        "fabric-1.21.11" = _zBpOF9kc;
        "fabric-26.1-snapshot-3" = _I7ss0q5n;
        "fabric-26.1-snapshot-7" = _glMt6hlt;
        "fabric-26.1-snapshot-10" = _dv29KCjN;
        "fabric-26.1-snapshot-11" = _SS0y1YhE;
        "fabric-26.1-pre-1" = _LmBtXCgz;
        "fabric-26.1-rc-1" = _YNTXmFOI;
        "fabric-26.1-rc-3" = _qiPbJmGv;
        "fabric-26.1" = _cb0qyD7h;
        "fabric-26w14a" = _d2P1ax3J;
        "fabric-26.1.1" = _cb0qyD7h;
        "fabric-26.1.2" = _cb0qyD7h;
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
        "fabric-26.2" = _xJ0YeFxy;
        "fabric-26.3-snapshot-1" = _haO7VTY9;
        "fabric-26.3-snapshot-2" = _WAAq2103;
        "fabric-26.3-snapshot-3" = _sfv2HhAO;
        "fabric-26.3-snapshot-4" = _DEZJ86TW;
        "fabric-26.3-snapshot-5" = _cStLbuP8;
        "fabric-26.3-snapshot-7" = _Tsz7J1Zp;
        "fabric-26.3-snapshot-8" = _eQmqIjJ5;
        "fabric-26.3-snapshot-9" = _zStG8zrC;
        "fabric-26.3-snapshot-10" = _DhN8Rc7U;
        "fabric-26.3-pre-1" = _9LkzppA3;
        "fabric-26.3-pre-2" = _9LkzppA3;
        "fabric-26.3-pre-3" = _n5aKPr7x;
        "fabric-26.3-rc-1" = _n5aKPr7x;
        "fabric-26.3-rc-2" = _n5aKPr7x;
        "fabric-26.3-rc-3" = _n5aKPr7x;
        "fabric-26.3" = _Mmc9KGca;
        "fabric-26.4-snapshot-1" = _PqwSdTIO;
        "fabric-26.4-snapshot-2" = _3S0BygjC;
        "fabric-26.4-snapshot-3" = _LMgKgy41;
        "fabric-26.4-snapshot-4" = _JTVeROfj;
        "fabric-26.4-snapshot-5" = _QyEbL7OB;
        "fabric-26.4-snapshot-6" = _XYbIfKqG;
        "fabric-26.4-snapshot-7" = _j7SJqN9m;
        "forge-1.20" = _tmmDP22A;
        "forge-1.20.1" = _tmmDP22A;
        "forge-1.20.5" = _wsb54uCl;
        "forge-1.20.6" = _wsb54uCl;
        "forge-1.21" = _wUFHochf;
        "forge-1.21.1" = _wUFHochf;
        "forge-1.21.2" = _aJKUX9nQ;
        "forge-1.21.3" = _aJKUX9nQ;
        "forge-1.21.4" = _TAcIJVQf;
        "forge-1.21.5" = _9EdnYa8H;
        "forge-1.21.6" = _S9pYBicK;
        "forge-1.21.7" = _S9pYBicK;
        "forge-1.21.8" = _S9pYBicK;
        "forge-1.21.9" = _gzKZ0s75;
        "forge-1.21.10" = _gzKZ0s75;
        "forge-1.21.11" = _91nFtmKy;
        "forge-26.1" = _UBchGzUn;
        "forge-26.1.1" = _UBchGzUn;
        "forge-26.1.2" = _UBchGzUn;
        "forge-26.2" = _RqQfzH6s;
        "forge-26.3" = _UoAzeLys;
        "neoforge-1.20" = _tmmDP22A;
        "neoforge-1.20.1" = _tmmDP22A;
        "neoforge-1.20.3" = _CWdqxyfZ;
        "neoforge-1.20.4" = _wDuPg3ZY;
        "neoforge-1.20.5" = _fBr9AHaD;
        "neoforge-1.20.6" = _fBr9AHaD;
        "neoforge-1.21" = _ETBGuSoe;
        "neoforge-1.21.1" = _ETBGuSoe;
        "neoforge-1.21.2" = _PuH3wkdQ;
        "neoforge-1.21.3" = _PuH3wkdQ;
        "neoforge-1.21.4" = _KstVJyXM;
        "neoforge-1.21.5" = _JeLX3klw;
        "neoforge-1.21.6" = _Fsf4F0F5;
        "neoforge-1.21.7" = _Fsf4F0F5;
        "neoforge-1.21.8" = _Fsf4F0F5;
        "neoforge-1.21.9" = _MRvSo84X;
        "neoforge-1.21.10" = _MRvSo84X;
        "neoforge-1.21.11" = _vRCgz1U9;
        "neoforge-26.1" = _ExEWjlLB;
        "neoforge-26.1.1" = _ExEWjlLB;
        "neoforge-26.1.2" = _ExEWjlLB;
        "neoforge-26.2" = _pzA1DZ2e;
        "neoforge-26.3" = _NBWUxKzO;
        "quilt-1.20" = _friVChkp;
        "quilt-1.20.1" = _friVChkp;
        "quilt-1.20.2" = _31bsR3QW;
        "quilt-1.20.3" = _YEQEX4Zp;
        "quilt-1.20.4" = _YEQEX4Zp;
        "quilt-1.20.5" = _ZuiJP9Zr;
        "quilt-1.20.6" = _ZuiJP9Zr;
        "quilt-1.21" = _j6exMxTG;
        "quilt-1.21.1" = _j6exMxTG;
        "quilt-1.21.2" = _a0qKI7cP;
        "quilt-1.21.3" = _a0qKI7cP;
        "quilt-1.21.4" = _NZr6sEmm;
        "quilt-1.21.5" = _McrR37vs;
        "quilt-1.21.6" = _TBVSVdw5;
        "quilt-1.21.7" = _TBVSVdw5;
        "quilt-1.21.8" = _TBVSVdw5;
        "quilt-1.21.9" = _17VSWw8d;
        "quilt-1.21.10" = _17VSWw8d;
        "quilt-1.21.11" = _zBpOF9kc;
        "quilt-26.1" = _cb0qyD7h;
        "quilt-26.1.1" = _cb0qyD7h;
        "quilt-26.1.2" = _cb0qyD7h;
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
        "quilt-26.2" = _xJ0YeFxy;
        "quilt-26.3-snapshot-1" = _haO7VTY9;
        "quilt-26.3-snapshot-2" = _WAAq2103;
        "quilt-26.3-snapshot-3" = _sfv2HhAO;
        "quilt-26.3-snapshot-4" = _DEZJ86TW;
        "quilt-26.3-snapshot-5" = _cStLbuP8;
        "quilt-26.3-snapshot-7" = _Tsz7J1Zp;
        "quilt-26.3-snapshot-8" = _eQmqIjJ5;
        "quilt-26.3-snapshot-9" = _zStG8zrC;
        "quilt-26.3-snapshot-10" = _DhN8Rc7U;
        "quilt-26.3-pre-1" = _9LkzppA3;
        "quilt-26.3-pre-2" = _9LkzppA3;
        "quilt-26.3-pre-3" = _n5aKPr7x;
        "quilt-26.3-rc-1" = _n5aKPr7x;
        "quilt-26.3-rc-2" = _n5aKPr7x;
        "quilt-26.3-rc-3" = _n5aKPr7x;
        "quilt-26.3" = _Mmc9KGca;
        "quilt-26.4-snapshot-1" = _PqwSdTIO;
        "quilt-26.4-snapshot-2" = _3S0BygjC;
        "quilt-26.4-snapshot-3" = _LMgKgy41;
        "quilt-26.4-snapshot-4" = _JTVeROfj;
        "quilt-26.4-snapshot-5" = _QyEbL7OB;
        "quilt-26.4-snapshot-6" = _XYbIfKqG;
        "quilt-26.4-snapshot-7" = _j7SJqN9m;
        "pkg-dev-1.3.6.10+1.21" = _Pl4WbLrB;
        "pkg-dev-1.3.6.10+1.21.2" = _TCDiw70e;
        "pkg-dev-1.3.6.10+1.21.4" = _KiOyb4nX;
        "pkg-dev-1.3.6.10+1.21.5" = _pEc2Tes7;
        "pkg-dev-1.3.6.10+1.21.6" = _uWDFITyc;
        "pkg-dev-1.3.6.16+1.21" = _MtPMagdQ;
        "pkg-dev-1.3.6.16+1.21.2" = _bPvWj29X;
        "pkg-dev-1.3.6.16+1.21.4" = _Dxcd0RKg;
        "pkg-dev-1.3.6.16+1.21.5" = _agL9eb5j;
        "pkg-dev-1.3.6.16+1.21.6" = _tKkm3k1p;
        "pkg-dev-1.3.6.24+1.21" = _cayvzDeJ;
        "pkg-dev-1.3.6.24+1.21.2" = _S3vVV9Ih;
        "pkg-dev-1.3.6.24+1.21.4" = _CW88qvbQ;
        "pkg-dev-1.3.6.24+1.21.5" = _uWyI9eHs;
        "pkg-dev-1.3.6.24+1.21.6" = _vJqIl4FP;
        "pkg-dev-1.3.6.34+1.21" = _Ysx1xv05;
        "pkg-dev-1.3.6.34+1.21.2" = _dJZK0t5e;
        "pkg-dev-1.3.6.34+1.21.4" = _qJ9u8Nik;
        "pkg-dev-1.3.6.34+1.21.5" = _m1Z2m8im;
        "pkg-dev-1.3.6.34+1.21.6" = _1YHi7c8p;
        "pkg-1.3.7-pre1+1.21" = _TWi2rG9l;
        "pkg-1.3.7-pre1+1.21.2" = _EeLfi247;
        "pkg-1.3.7-pre1+1.21.4" = _5OnHhFFe;
        "pkg-1.3.7-pre1+1.21.5" = _btMT9gD1;
        "pkg-1.3.7-pre1+1.21.6" = _9G7c15Bk;
        "pkg-1.3.7-pre3+1.21" = _23sbcLMn;
        "pkg-1.3.7-pre3+1.21.2" = _iGntf0Z7;
        "pkg-1.3.7-pre3+1.21.4" = _HurX998O;
        "pkg-1.3.7-pre3+1.21.5" = _Hb1APXWw;
        "pkg-1.3.7-pre3+1.21.6" = _5gTcY65B;
        "pkg-dev-1.3.7.9+1.21" = _j5KaGKAh;
        "pkg-dev-1.3.7.9+1.21.2" = _2CieTtJb;
        "pkg-dev-1.3.7.9+1.21.4" = _L0S9162d;
        "pkg-dev-1.3.7.9+1.21.5" = _nSzwngZ6;
        "pkg-dev-1.3.7.9+1.21.6" = _3Gxu77Da;
        "pkg-dev-1.3.7.18+1.21" = _6wu2npcL;
        "pkg-dev-1.3.7.18+1.21.2" = _dfGt4qKn;
        "pkg-dev-1.3.7.18+1.21.4" = _a4DzEEGr;
        "pkg-dev-1.3.7.18+1.21.5" = _pQBnBIYm;
        "pkg-dev-1.3.7.18+1.21.6" = _P3dEDRG3;
        "pkg-1.4.0-pre1+1.21" = _88oauvor;
        "pkg-1.4.0-pre1+1.21.2" = _O53Vec9H;
        "pkg-1.4.0-pre1+1.21.4" = _MCLFZtjq;
        "pkg-1.4.0-pre1+1.21.5" = _zqPShu2J;
        "pkg-1.4.0-pre1+1.21.6" = _JSbN8ZTp;
        "pkg-1.4.0-pre2+1.21" = _iNFJQAFT;
        "pkg-1.4.0-pre2+1.21.2" = _QIhQGw9B;
        "pkg-1.4.0-pre2+1.21.4" = _BdkQSzld;
        "pkg-1.4.0-pre2+1.21.5" = _7wj22k1v;
        "pkg-1.4.0-pre2+1.21.6" = _ZdVoVTAR;
        "pkg-1.4.0-pre3+1.21" = _9yqDAyA4;
        "pkg-1.4.0-pre3+1.21.2" = _oNHWVgsB;
        "pkg-1.4.0-pre3+1.21.4" = _cp843A3H;
        "pkg-1.4.0-pre3+1.21.5" = _wU0whgON;
        "pkg-1.4.0-pre3+1.21.6" = _6UzilD6F;
        "pkg-1.4.0-pre4+1.21" = _KaOidUcW;
        "pkg-1.4.0-pre4+1.21.2" = _Xmp7RQxZ;
        "pkg-1.4.0-pre4+1.21.4" = _9ztEBIsP;
        "pkg-1.4.0-pre4+1.21.5" = _IQNf5tjJ;
        "pkg-1.4.0-pre4+1.21.6" = _ULKpknvq;
        "pkg-dev-1.4.0.17+1.21" = _cC7VYZ0L;
        "pkg-dev-1.4.0.17+1.21.2" = _ue7VCoZs;
        "pkg-dev-1.4.0.17+1.21.4" = _Fw0LFxw6;
        "pkg-dev-1.4.0.17+1.21.5" = _JvwKjRwl;
        "pkg-dev-1.4.0.17+1.21.6" = _ERmAI42J;
        "pkg-dev-1.4.0.29+1.21" = _QJiHhgFg;
        "pkg-dev-1.4.0.29+1.21.2" = _E3uqyF9S;
        "pkg-dev-1.4.0.29+1.21.4" = _GQk4pevK;
        "pkg-dev-1.4.0.29+1.21.5" = _BBxdlXy7;
        "pkg-dev-1.4.0.29+1.21.6" = _veyaBWd6;
        "pkg-dev-1.4.0.29+1.21.9" = _ne3zXXxp;
        "pkg-1.4.1-pre1+1.21" = _KvY4nE0Q;
        "pkg-1.4.1-pre1+1.21.4" = _uwfofDpF;
        "pkg-1.4.1-pre1+1.21.5" = _jRJHuEWu;
        "pkg-1.4.1-pre1+1.21.6" = _SLuIzj3q;
        "pkg-1.4.1-pre1+1.21.2" = _wpktfEEW;
        "pkg-1.4.1-pre1+1.21.9" = _TfVjPAoA;
        "pkg-dev-1.4.1.12+1.21" = _8cvmakLE;
        "pkg-dev-1.4.1.12+1.21.2" = _XX8gpH4U;
        "pkg-dev-1.4.1.12+1.21.4" = _qeRObRt1;
        "pkg-dev-1.4.1.12+1.21.5" = _OnpKZVda;
        "pkg-dev-1.4.1.12+1.21.6" = _vvd1q9pc;
        "pkg-dev-1.4.1.12+1.21.9" = _esy51gZU;
        "pkg-dev-1.4.1.15+1.21" = _S2hI2Upt;
        "pkg-dev-1.4.1.15+1.21.2" = _r2rU4wpr;
        "pkg-dev-1.4.1.15+1.21.4" = _YlPYJt6g;
        "pkg-dev-1.4.1.15+1.21.5" = _YGnLywsz;
        "pkg-dev-1.4.1.15+1.21.6" = _QhECF1Q0;
        "pkg-dev-1.4.1.15+1.21.9" = _YgOowxTX;
        "pkg-dev-1.4.1.15+25w41a" = _a1kWoZVE;
        "pkg-dev-1.4.1.17+25w42a" = _h4VdXRXD;
        "pkg-dev-1.4.2.4+1.21" = _tv1xNyW9;
        "pkg-dev-1.4.2.4+1.21.2" = _GhMzGbW3;
        "pkg-dev-1.4.2.4+1.21.4" = _xC8LQi8V;
        "pkg-dev-1.4.2.4+1.21.5" = _clP4h0RO;
        "pkg-dev-1.4.2.4+1.21.6" = _1e8W0Dgf;
        "pkg-dev-1.4.2.4+1.21.9" = _UxG8bxzv;
        "pkg-dev-1.4.2.4+25w43a" = _pzq7F61W;
        "pkg-dev-1.4.2.8+25w44a" = _3K1Q9Pjg;
        "pkg-dev-1.4.2.10+1.21" = _ZFRNI9Sq;
        "pkg-dev-1.4.2.10+1.21.2" = _Wl2Q3skk;
        "pkg-dev-1.4.2.10+1.21.4" = _v5BLUyGX;
        "pkg-dev-1.4.2.10+1.21.5" = _pSzsh634;
        "pkg-dev-1.4.2.10+1.21.6" = _aU990AGZ;
        "pkg-dev-1.4.2.10+1.21.9" = _D5xaTOge;
        "pkg-dev-1.4.2.10+25w44a" = _I4YZoDWJ;
        "pkg-dev-1.4.2.10+25w45a" = _og5Z7Wu9;
        "pkg-dev-1.4.3.3+1.21" = _x2oX7qIe;
        "pkg-dev-1.4.3.3+1.21.2" = _iwYX3aMq;
        "pkg-dev-1.4.3.3+1.21.4" = _kodcQjB6;
        "pkg-dev-1.4.3.3+1.21.5" = _BulDvhTA;
        "pkg-dev-1.4.3.3+1.21.6" = _OHJ0wvQX;
        "pkg-dev-1.4.3.3+1.21.9" = _A9xXrRJT;
        "pkg-dev-1.4.3.3+25w45a" = _3DCf7ELs;
        "pkg-dev-1.4.3.13+1.21" = _X7OXkv1Y;
        "pkg-dev-1.4.3.13+1.21.2" = _9Z2lICQM;
        "pkg-dev-1.4.3.13+1.21.4" = _QD4mLEJH;
        "pkg-dev-1.4.3.13+1.21.5" = _ElNET9Tn;
        "pkg-dev-1.4.3.13+1.21.6" = _ZroX8GFh;
        "pkg-dev-1.4.3.13+1.21.9" = _1bWkdPOL;
        "pkg-dev-1.4.3.13+25w46a" = _nsIWtwZP;
        "pkg-dev-1.4.3.24+1.21" = _hpCNY8sf;
        "pkg-dev-1.4.3.24+1.21.2" = _BzMtiAIL;
        "pkg-dev-1.4.3.24+1.21.4" = _sUSULitv;
        "pkg-dev-1.4.3.24+1.21.5" = _YphPKfmm;
        "pkg-dev-1.4.3.24+1.21.6" = _VTfn9BwY;
        "pkg-dev-1.4.3.24+1.21.9" = _i3pvOP85;
        "pkg-dev-1.4.3.24+1.21.11-pre1" = _acZj1p8F;
        "pkg-dev-1.4.4-pre1+1.21" = _7TKIKkGs;
        "pkg-dev-1.4.4-pre1+1.21.2" = _80WcjiXo;
        "pkg-dev-1.4.4-pre1+1.21.4" = _uWmWHXD5;
        "pkg-dev-1.4.4-pre1+1.21.5" = _FUwYAcob;
        "pkg-dev-1.4.4-pre1+1.21.6" = _aF49li3t;
        "pkg-dev-1.4.4-pre1+1.21.9" = _ANs8MLpy;
        "pkg-dev-1.4.4-pre1+1.21.11-pre2" = _gCAeHLo6;
        "pkg-dev-1.4.4.1+1.20.1" = _9PVzq5kX;
        "pkg-dev-1.4.4.1+1.20.2" = _MBPBo5x2;
        "pkg-dev-1.4.4.1+1.20.3" = _9PyAlKIm;
        "pkg-dev-1.4.4.1+1.20.5" = _VDfnFmHo;
        "pkg-dev-1.4.4.1+1.21" = _YZOdnIQ5;
        "pkg-dev-1.4.4.1+1.21.2" = _Ykr7Aeim;
        "pkg-dev-1.4.4.1+1.21.4" = _vtE1G8DH;
        "pkg-dev-1.4.4.1+1.21.5" = _kLlmgDEK;
        "pkg-dev-1.4.4.1+1.21.6" = _keZBd51B;
        "pkg-dev-1.4.4.1+1.21.9" = _6FPNqecV;
        "pkg-dev-1.4.4.1+1.21.11-pre2" = _bf7yjpP5;
        "pkg-dev-1.4.4.1+1.21.11-pre3" = _4e22MAuc;
        "pkg-dev-1.4.4.3+1.21.11-rc1" = _K0TFEJkC;
        "pkg-1.4.5-pre1+1.20.1" = _bon22rcY;
        "pkg-1.4.5-pre1+1.20.2" = _xxyvWEcZ;
        "pkg-1.4.5-pre1+1.20.3" = _70igfWgj;
        "pkg-1.4.5-pre1+1.20.5" = _xjU01b77;
        "pkg-1.4.5-pre1+1.21" = _RNQBclMj;
        "pkg-1.4.5-pre1+1.21.2" = _RZokz1Xx;
        "pkg-1.4.5-pre1+1.21.4" = _eFncCEf6;
        "pkg-1.4.5-pre1+1.21.5" = _S7McMiJZ;
        "pkg-1.4.5-pre1+1.21.6" = _vthpy2B0;
        "pkg-1.4.5-pre1+1.21.9" = _KVyegaY5;
        "pkg-1.4.5-pre1+1.21.11-rc3" = _NiJCWgWm;
        "pkg-dev-1.4.5.42+1.20.1" = _5MBMq0PF;
        "pkg-dev-1.4.5.42+1.20.2" = _RZuFC9td;
        "pkg-dev-1.4.5.42+1.20.3" = _3QplF47b;
        "pkg-dev-1.4.5.42+1.20.5" = _267V0tFF;
        "pkg-dev-1.4.5.42+1.21" = _UdRGWcLc;
        "pkg-dev-1.4.5.42+1.21.2" = _5lIij4QG;
        "pkg-dev-1.4.5.42+1.21.4" = _p7aQzlWk;
        "pkg-dev-1.4.5.42+1.21.5" = _4UaYile6;
        "pkg-dev-1.4.5.42+1.21.6" = _AArRQPE2;
        "pkg-dev-1.4.5.42+1.21.9" = _tRh1GEC9;
        "pkg-dev-1.4.5.42+1.21.11" = _C49uLsOa;
        "pkg-dev-1.4.5.43+1.20.1" = _QWuLPftq;
        "pkg-dev-1.4.5.43+1.20.2" = _QeKPUnWk;
        "pkg-dev-1.4.5.43+1.20.3" = _6qmopuH5;
        "pkg-dev-1.4.5.43+1.20.5" = _UtuMPwt8;
        "pkg-dev-1.4.5.43+1.21" = _KhFv1mU7;
        "pkg-dev-1.4.5.43+1.21.2" = _V8GP2IaV;
        "pkg-dev-1.4.5.43+1.21.4" = _4lZ171m1;
        "pkg-dev-1.4.5.43+1.21.5" = _rEW9Rxm7;
        "pkg-dev-1.4.5.43+1.21.6" = _RypVpX0Z;
        "pkg-dev-1.4.5.43+1.21.9" = _P2SeFoPR;
        "pkg-dev-1.4.5.43+1.21.11" = _kHZXZ3XX;
        "pkg-1.5.0-pre1+1.20.1" = _YhEjFqbS;
        "pkg-1.5.0-pre1+1.20.2" = _OJIRa15q;
        "pkg-1.5.0-pre1+1.20.3" = _R98zMTyz;
        "pkg-1.5.0-pre1+1.20.5" = _itb96qRI;
        "pkg-1.5.0-pre1+1.21" = _3cy84wzY;
        "pkg-1.5.0-pre1+1.21.2" = _wQABvGfB;
        "pkg-1.5.0-pre1+1.21.4" = _pC1tmqdV;
        "pkg-1.5.0-pre1+1.21.5" = _JH2CH180;
        "pkg-1.5.0-pre1+1.21.6" = _YFYBeGLZ;
        "pkg-1.5.0-pre1+1.21.9" = _xnlpzoua;
        "pkg-1.5.0-pre1+1.21.11" = _vbwIQf6N;
        "pkg-1.5.0-pre3+1.20.1" = _JvXhDvW2;
        "pkg-1.5.0-pre3+1.20.2" = _aUoOd5WL;
        "pkg-1.5.0-pre3+1.20.3" = _viUSnC28;
        "pkg-1.5.0-pre3+1.20.5" = _K4lzaqpS;
        "pkg-1.5.0-pre3+1.21" = _W0FZUJrF;
        "pkg-1.5.0-pre3+1.21.2" = _vLwvszeX;
        "pkg-1.5.0-pre3+1.21.4" = _sNfvC3sO;
        "pkg-1.5.0-pre3+1.21.5" = _SjGjOJus;
        "pkg-1.5.0-pre3+1.21.6" = _G3E3gIUi;
        "pkg-1.5.0-pre3+1.21.9" = _xtOPKCG4;
        "pkg-1.5.0-pre3+1.21.11" = _wXpyhsog;
        "pkg-dev-1.5.0.5+1.20.1" = _MegPaN9y;
        "pkg-dev-1.5.0.5+1.20.2" = _zqGnutcx;
        "pkg-dev-1.5.0.5+1.20.3" = _x9Bgf5Xq;
        "pkg-dev-1.5.0.5+1.20.5" = _XeyRymQb;
        "pkg-dev-1.5.0.5+1.21" = _KfYuPwl1;
        "pkg-dev-1.5.0.5+1.21.2" = _jruw1t8V;
        "pkg-dev-1.5.0.5+1.21.4" = _EPNFDaoq;
        "pkg-dev-1.5.0.5+1.21.5" = _29T7gbFS;
        "pkg-dev-1.5.0.5+1.21.6" = _Ha7N812c;
        "pkg-dev-1.5.0.5+1.21.9" = _VPi1rbB8;
        "pkg-dev-1.5.0.5+1.21.11" = _xag3J2tP;
        "pkg-dev-1.5.0.6+26.1-snapshot-3" = _I7ss0q5n;
        "pkg-1.5.1-pre1+1.20.1" = _CDr8MUxi;
        "pkg-1.5.1-pre1+1.20.2" = _yedNQg4r;
        "pkg-1.5.1-pre1+1.20.3" = _gqLr2FUJ;
        "pkg-1.5.1-pre1+1.20.5" = _cOhrlnK9;
        "pkg-1.5.1-pre1+1.21" = _mAiV4oem;
        "pkg-1.5.1-pre1+1.21.2" = _MPIRwPJ5;
        "pkg-1.5.1-pre1+1.21.4" = _HnLkUpGQ;
        "pkg-1.5.1-pre1+1.21.5" = _he0fgAmN;
        "pkg-1.5.1-pre1+1.21.6" = _sV3zvEhs;
        "pkg-1.5.1-pre1+1.21.9" = _5GUJgOeL;
        "pkg-1.5.1-pre1+26.1-snapshot-7" = _glMt6hlt;
        "pkg-1.5.1-pre1+1.21.11" = _hIYAkGtA;
        "pkg-dev-1.5.1.10+1.20.1" = _vR9RruRk;
        "pkg-dev-1.5.1.10+1.20.2" = _ROPIPnFt;
        "pkg-dev-1.5.1.10+1.20.3" = _r6o5EJXe;
        "pkg-dev-1.5.1.10+1.20.5" = _n5VQmWWb;
        "pkg-dev-1.5.1.10+1.21" = _nJpGAfn7;
        "pkg-dev-1.5.1.10+1.21.2" = _ffrBIquN;
        "pkg-dev-1.5.1.10+1.21.4" = _rGonTK3S;
        "pkg-dev-1.5.1.10+1.21.5" = _3nP8BmjJ;
        "pkg-dev-1.5.1.10+1.21.6" = _w7BPPm7O;
        "pkg-dev-1.5.1.10+1.21.9" = _JiqFDCVd;
        "pkg-dev-1.5.1.10+1.21.11" = _LjxIGQXV;
        "pkg-dev-1.5.1.10+26.1-snapshot-10" = _dv29KCjN;
        "pkg-1.5.2-pre1+1.20.1" = _OhOkBSxF;
        "pkg-1.5.2-pre1+1.20.2" = _WM75Pd6o;
        "pkg-1.5.2-pre1+1.20.3" = _ePUT7In8;
        "pkg-1.5.2-pre1+1.20.5" = _FOYrXQhB;
        "pkg-1.5.2-pre1+1.21" = _px2U4AHT;
        "pkg-1.5.2-pre1+1.21.2" = _2guKzf2q;
        "pkg-1.5.2-pre1+1.21.4" = _zzx6V57b;
        "pkg-1.5.2-pre1+1.21.5" = _2VtCzCkL;
        "pkg-1.5.2-pre1+1.21.6" = _1eirkxEq;
        "pkg-1.5.2-pre1+1.21.9" = _xDza0h7U;
        "pkg-1.5.2-pre1+1.21.11" = _6bTjrSjE;
        "pkg-1.5.2-pre1+26.1-snapshot-11" = _SS0y1YhE;
        "pkg-dev-1.5.2.4+1.20.1" = _FfqnKtay;
        "pkg-dev-1.5.2.4+1.20.2" = _lxzrdMnw;
        "pkg-dev-1.5.2.4+1.20.3" = _q8uJ5LAe;
        "pkg-dev-1.5.2.4+1.20.5" = _H7T9Y90t;
        "pkg-dev-1.5.2.4+1.21" = _Hhl1xePG;
        "pkg-dev-1.5.2.4+1.21.2" = _HdbDxf3l;
        "pkg-dev-1.5.2.4+1.21.4" = _P5WxZZq1;
        "pkg-dev-1.5.2.4+1.21.5" = _scj3fzYI;
        "pkg-dev-1.5.2.4+1.21.6" = _7P7qg5Wg;
        "pkg-dev-1.5.2.4+1.21.9" = _7bP4OfQn;
        "pkg-dev-1.5.2.4+1.21.11" = _nRdsEQEY;
        "pkg-dev-1.5.2.4+26.1-pre-1" = _LmBtXCgz;
        "pkg-dev-1.5.2.12+1.20.1" = _RSc3XC6b;
        "pkg-dev-1.5.2.12+1.20.2" = _CAoG0EAq;
        "pkg-dev-1.5.2.12+1.20.3" = _r5pIdFCo;
        "pkg-dev-1.5.2.12+1.20.5" = _W7t0AA3o;
        "pkg-dev-1.5.2.12+1.21" = _Pui5xKcG;
        "pkg-dev-1.5.2.12+1.21.2" = _dpuKW43P;
        "pkg-dev-1.5.2.12+1.21.4" = _59dt5Uq4;
        "pkg-dev-1.5.2.12+1.21.5" = _2AQXha9x;
        "pkg-dev-1.5.2.12+1.21.6" = _nNf5mPlh;
        "pkg-dev-1.5.2.12+1.21.9" = _sY2cmvoP;
        "pkg-dev-1.5.2.12+1.21.11" = _e7sYewig;
        "pkg-dev-1.5.2.12+26.1-rc-1" = _YNTXmFOI;
        "pkg-1.5.3-pre1+1.20.1" = _PbQ6k6NC;
        "pkg-1.5.3-pre1+1.20.2" = _m6hw9Ieu;
        "pkg-1.5.3-pre1+1.20.3" = _4roq0pH5;
        "pkg-1.5.3-pre1+1.20.5" = _QUBJbnYQ;
        "pkg-1.5.3-pre1+1.21" = _6tCBE32c;
        "pkg-1.5.3-pre1+1.21.2" = _nOA4Y3MF;
        "pkg-1.5.3-pre1+1.21.4" = _q27eahIW;
        "pkg-1.5.3-pre1+1.21.5" = _YhgzEg6J;
        "pkg-1.5.3-pre1+1.21.6" = _WizIBixf;
        "pkg-1.5.3-pre1+1.21.9" = _k0HwiQx7;
        "pkg-1.5.3-pre1+1.21.11" = _Luclh54X;
        "pkg-1.5.3-pre1+26.1-rc-3" = _qiPbJmGv;
        "pkg-1.5.3-pre4+1.20.1" = _QdSd2sef;
        "pkg-1.5.3-pre4+1.20.2" = _YIsyN70I;
        "pkg-1.5.3-pre4+1.20.3" = _nkQyKYu7;
        "pkg-1.5.3-pre4+1.20.5" = _VvQF1uFQ;
        "pkg-1.5.3-pre4+1.21" = _nzLAGpzb;
        "pkg-1.5.3-pre4+1.21.2" = _QbNRHH1Q;
        "pkg-1.5.3-pre4+1.21.4" = _ArSVnUc5;
        "pkg-1.5.3-pre4+1.21.5" = _rjgOZYMA;
        "pkg-1.5.3-pre4+1.21.6" = _zVVzEMpg;
        "pkg-1.5.3-pre4+1.21.9" = _PTvABTNU;
        "pkg-1.5.3-pre4+1.21.11" = _HOIIjGW7;
        "pkg-1.5.3-pre4+26.1" = _hiT0jowm;
        "pkg-1.5.3-pre5+1.20.1" = _saIURZL1;
        "pkg-1.5.3-pre5+1.20.2" = _VwtabJBX;
        "pkg-1.5.3-pre5+1.20.3" = _xWxewP43;
        "pkg-1.5.3-pre5+1.20.5" = _iWlWREFf;
        "pkg-1.5.3-pre5+1.21" = _f9P2hVpU;
        "pkg-1.5.3-pre5+1.21.2" = _j3u64X31;
        "pkg-1.5.3-pre5+1.21.4" = _tQTLiXNe;
        "pkg-1.5.3-pre5+1.21.5" = _eV3TiJCE;
        "pkg-1.5.3-pre5+1.21.6" = _8uVVhsYe;
        "pkg-1.5.3-pre5+1.21.9" = _edze0Pql;
        "pkg-1.5.3-pre5+1.21.11" = _TxMLON8s;
        "pkg-1.5.3-pre5+26.1" = _U3lf8q3z;
        "pkg-dev-1.5.3.3+26w14a" = _d2P1ax3J;
        "pkg-dev-1.5.3.11+1.20.1" = _Ir8a4we2;
        "pkg-dev-1.5.3.11+1.20.2" = _ZjLxkHFW;
        "pkg-dev-1.5.3.11+1.20.3" = _AdCjQP6c;
        "pkg-dev-1.5.3.11+1.20.5" = _BZWJ6Zp5;
        "pkg-dev-1.5.3.11+1.21" = _nDQluefD;
        "pkg-dev-1.5.3.11+1.21.2" = _om4I4ft2;
        "pkg-dev-1.5.3.11+1.21.4" = _I0CS4i4N;
        "pkg-dev-1.5.3.11+1.21.5" = _6cf8V6xV;
        "pkg-dev-1.5.3.11+1.21.6" = _5E6iKv7b;
        "pkg-dev-1.5.3.11+1.21.9" = _HIVZyCVK;
        "pkg-dev-1.5.3.11+1.21.11" = _ZbH70q0L;
        "pkg-dev-1.5.3.11+26.1" = _2UaPnK9y;
        "pkg-dev-1.5.3.11+26.2-snapshot-1" = _eUy8u1gR;
        "pkg-dev-1.5.3.27+1.20.1" = _6YE4sVKR;
        "pkg-dev-1.5.3.27+1.20.2" = _AUBJv9NL;
        "pkg-dev-1.5.3.27+1.20.3" = _MJNMAeaV;
        "pkg-dev-1.5.3.27+1.20.5" = _qd8vISwf;
        "pkg-dev-1.5.3.27+1.21" = _YR7MvPHF;
        "pkg-dev-1.5.3.27+1.21.2" = _EBlOVgFB;
        "pkg-dev-1.5.3.27+1.21.4" = _XDMFt0hj;
        "pkg-dev-1.5.3.27+1.21.5" = _z737pTb5;
        "pkg-dev-1.5.3.27+1.21.6" = _bEkeYL0R;
        "pkg-dev-1.5.3.27+1.21.9" = _JT6uulv8;
        "pkg-dev-1.5.3.27+1.21.11" = _qUB2HQQK;
        "pkg-dev-1.5.3.27+26.1" = _Mo7uMYNi;
        "pkg-dev-1.5.3.27+26.2-snapshot-2" = _Evh0CRln;
        "pkg-dev-1.5.3.36+1.20.1" = _Dq20nGhh;
        "pkg-dev-1.5.3.36+1.20.2" = _BxYkYfay;
        "pkg-dev-1.5.3.36+1.20.3" = _JRRiJmtM;
        "pkg-dev-1.5.3.36+1.20.5" = _ze5SXlLz;
        "pkg-dev-1.5.3.36+1.21" = _l7yvQ8Vn;
        "pkg-dev-1.5.3.36+1.21.2" = _8r3Q5Eys;
        "pkg-dev-1.5.3.36+1.21.4" = _LtQqz5zk;
        "pkg-dev-1.5.3.36+1.21.5" = _RIgnhp4Q;
        "pkg-dev-1.5.3.36+1.21.6" = _MMtHvb3C;
        "pkg-dev-1.5.3.36+1.21.9" = _8s9cREBe;
        "pkg-dev-1.5.3.36+1.21.11" = _ayo5qUpG;
        "pkg-dev-1.5.3.36+26.1" = _p8XztKJT;
        "pkg-dev-1.5.3.36+26.2-snapshot-2" = _3oUQ7St8;
        "pkg-1.5.4-pre1+1.20.1" = _yLvcGJ2D;
        "pkg-1.5.4-pre1+1.20.2" = _INSAM0Vc;
        "pkg-1.5.4-pre1+1.20.3" = _f9dXtDIR;
        "pkg-1.5.4-pre1+1.20.5" = _WVtCxoJx;
        "pkg-1.5.4-pre1+1.21" = _w7BOI0NB;
        "pkg-1.5.4-pre1+1.21.2" = _oZND3I3i;
        "pkg-1.5.4-pre1+1.21.4" = _C7NCYEUx;
        "pkg-1.5.4-pre1+1.21.5" = _j1zuMYMa;
        "pkg-1.5.4-pre1+1.21.6" = _r425FUKJ;
        "pkg-1.5.4-pre1+1.21.9" = _STUNo1qH;
        "pkg-1.5.4-pre1+1.21.11" = _gfyN82oo;
        "pkg-1.5.4-pre1+26.1" = _STYqFYHi;
        "pkg-1.5.4-pre1+26.2-snapshot-4" = _FF63EPgL;
        "pkg-forge-1.5.4.3-dev+1.20" = _CTzNGwh2;
        "pkg-forge-1.5.4.3-dev+1.20.5" = _yOZZSYqd;
        "pkg-forge-1.5.4.3-dev+1.21" = _wciPvFjR;
        "pkg-forge-1.5.4.3-dev+1.21.2" = _pKiI30x6;
        "pkg-forge-1.5.4.3-dev+1.21.4" = _jawA0TTh;
        "pkg-forge-1.5.4.3-dev+1.21.5" = _DC7mgFRZ;
        "pkg-forge-1.5.4.3-dev+1.21.6" = _cVdxGmON;
        "pkg-forge-1.5.4.3-dev+1.21.9" = _RYA06cW2;
        "pkg-forge-1.5.4.3-dev+1.21.11" = _lZgdiYuL;
        "pkg-forge-1.5.4.3-dev+26.1" = _fYAWjrqU;
        "pkg-neoforge-1.5.4.3-dev+1.20.3" = _nexWQDHB;
        "pkg-neoforge-1.5.4.3-dev+1.20.5" = _OjXSzyWt;
        "pkg-neoforge-1.5.4.3-dev+1.21" = _QiTkufy9;
        "pkg-neoforge-1.5.4.3-dev+1.21.2" = _SulxciIw;
        "pkg-neoforge-1.5.4.3-dev+1.21.4" = _2spzwnOH;
        "pkg-neoforge-1.5.4.3-dev+1.21.5" = _UB0c1GJE;
        "pkg-neoforge-1.5.4.3-dev+1.21.6" = _Rz6r3FYV;
        "pkg-neoforge-1.5.4.3-dev+1.21.9" = _maEwRwHo;
        "pkg-neoforge-1.5.4.3-dev+1.21.11" = _ADZYVQS7;
        "pkg-neoforge-1.5.4.3-dev+26.1" = _jxIX9bRl;
        "pkg-fabric-1.5.4.3-dev+1.20" = _uLqeN6n6;
        "pkg-fabric-1.5.4.3-dev+1.20.2" = _SdpJVqec;
        "pkg-fabric-1.5.4.3-dev+1.20.3" = _vu5PGlPg;
        "pkg-fabric-1.5.4.3-dev+1.20.5" = _e1pLy0wK;
        "pkg-fabric-1.5.4.3-dev+1.21" = _MDCm1Npj;
        "pkg-fabric-1.5.4.3-dev+1.21.2" = _QIU5F5XX;
        "pkg-fabric-1.5.4.3-dev+1.21.4" = _GINyVtpo;
        "pkg-fabric-1.5.4.3-dev+1.21.5" = _VjxrDEjQ;
        "pkg-fabric-1.5.4.3-dev+1.21.6" = _TJbGiXt5;
        "pkg-fabric-1.5.4.3-dev+1.21.9" = _6OgguAJf;
        "pkg-fabric-1.5.4.3-dev+1.21.11" = _fpiCFmtF;
        "pkg-fabric-1.5.4.3-dev+26.1" = _gPOdQpqP;
        "pkg-fabric-1.5.4.3-dev+26.2-snap4" = _zGkTDLtS;
        "pkg-fabric-1.5.4.4-dev+26.2-snap-5" = _WzE731cH;
        "pkg-fabric-1.5.4.7-dev+26.2-snap-6" = _NzZqSqEi;
        "pkg-forge-1.5.4.10-dev+1.20" = _azeVCskZ;
        "pkg-forge-1.5.4.10-dev+1.20.5" = _IN75dlX0;
        "pkg-forge-1.5.4.10-dev+1.21" = _zt9DHIaE;
        "pkg-forge-1.5.4.10-dev+1.21.2" = _AS7ZmEi1;
        "pkg-forge-1.5.4.10-dev+1.21.4" = _Wn5K9ipm;
        "pkg-forge-1.5.4.10-dev+1.21.5" = _UlTozPOU;
        "pkg-forge-1.5.4.10-dev+1.21.6" = _bTMmp8QB;
        "pkg-forge-1.5.4.10-dev+1.21.9" = _EWRDZ7xa;
        "pkg-forge-1.5.4.10-dev+1.21.11" = _L1nwZmLL;
        "pkg-forge-1.5.4.10-dev+26.1" = _nYiQF2tR;
        "pkg-neoforge-1.5.4.10-dev+1.20.3" = _WRBYbGwl;
        "pkg-neoforge-1.5.4.10-dev+1.20.5" = _E2806bob;
        "pkg-neoforge-1.5.4.10-dev+1.21" = _IdO9F7KO;
        "pkg-neoforge-1.5.4.10-dev+1.21.2" = _GwA4LEp7;
        "pkg-neoforge-1.5.4.10-dev+1.21.4" = _rv8FxcxY;
        "pkg-neoforge-1.5.4.10-dev+1.21.5" = _gHHljqOW;
        "pkg-neoforge-1.5.4.10-dev+1.21.6" = _AZ7izkrx;
        "pkg-neoforge-1.5.4.10-dev+1.21.9" = _woEhGsfD;
        "pkg-neoforge-1.5.4.10-dev+1.21.11" = _Zo2k112Z;
        "pkg-neoforge-1.5.4.10-dev+26.1" = _AfncS7vK;
        "pkg-fabric-1.5.4.10-dev+1.20" = _umXk4KF4;
        "pkg-fabric-1.5.4.10-dev+1.20.2" = _wFLDkUcb;
        "pkg-fabric-1.5.4.10-dev+1.20.3" = _yXgAIcts;
        "pkg-fabric-1.5.4.10-dev+1.20.5" = _j1xcgb1m;
        "pkg-fabric-1.5.4.10-dev+1.21" = _2eQVZ0dH;
        "pkg-fabric-1.5.4.10-dev+1.21.2" = _WF9uo8rZ;
        "pkg-fabric-1.5.4.10-dev+1.21.4" = _FqFtdoLv;
        "pkg-fabric-1.5.4.10-dev+1.21.5" = _FI9s0oyk;
        "pkg-fabric-1.5.4.10-dev+1.21.6" = _JC3NexGf;
        "pkg-fabric-1.5.4.10-dev+1.21.9" = _FfHYaa3A;
        "pkg-fabric-1.5.4.10-dev+1.21.11" = _r18RlWOg;
        "pkg-fabric-1.5.4.10-dev+26.1" = _GSOwhEHV;
        "pkg-fabric-1.5.4.10-dev+26.2-snap-6" = _FeBeqIi0;
        "pkg-forge-1.5.4.11-dev+1.20" = _vt0hXcUq;
        "pkg-forge-1.5.4.11-dev+1.20.5" = _ubMZKked;
        "pkg-forge-1.5.4.11-dev+1.21" = _qOa5nZtk;
        "pkg-forge-1.5.4.11-dev+1.21.2" = _i4pjqevK;
        "pkg-forge-1.5.4.11-dev+1.21.4" = _dMUszwcZ;
        "pkg-forge-1.5.4.11-dev+1.21.5" = _BthgHhQC;
        "pkg-forge-1.5.4.11-dev+1.21.6" = _XLqmfRsn;
        "pkg-forge-1.5.4.11-dev+1.21.9" = _ujU6TpT0;
        "pkg-forge-1.5.4.11-dev+1.21.11" = _bjKkTTBk;
        "pkg-forge-1.5.4.11-dev+26.1" = _vuYpjrrZ;
        "pkg-neoforge-1.5.4.11-dev+1.20.3" = _CWdqxyfZ;
        "pkg-neoforge-1.5.4.11-dev+1.20.5" = _7WYLDrEt;
        "pkg-neoforge-1.5.4.11-dev+1.21" = _2Wt6Z1v1;
        "pkg-neoforge-1.5.4.11-dev+1.21.2" = _CkGzMWU1;
        "pkg-neoforge-1.5.4.11-dev+1.21.4" = _MDBJV5j1;
        "pkg-neoforge-1.5.4.11-dev+1.21.5" = _rAWgU6nY;
        "pkg-neoforge-1.5.4.11-dev+1.21.6" = _AAhPXUUU;
        "pkg-neoforge-1.5.4.11-dev+1.21.9" = _95o3I7yJ;
        "pkg-neoforge-1.5.4.11-dev+1.21.11" = _SOSxxj6k;
        "pkg-neoforge-1.5.4.11-dev+26.1" = _SJYaRqtg;
        "pkg-forge-1.5.4.12-dev+1.20" = _W8UYR5KV;
        "pkg-neoforge-1.5.4.12-dev+1.20.4" = _cBiKeF2y;
        "pkg-neoforge-1.5.4.12-dev+1.20.5" = _AwA2uoM9;
        "pkg-neoforge-1.5.4.12-dev+1.21" = _WJOCZ3VV;
        "pkg-neoforge-1.5.4.12-dev+1.21.2" = _qwh295G7;
        "pkg-neoforge-1.5.4.12-dev+1.21.4" = _20Iw6XdR;
        "pkg-neoforge-1.5.4.12-dev+1.21.5" = _YAa7J5cm;
        "pkg-neoforge-1.5.4.12-dev+1.21.6" = _v9FnFgvR;
        "pkg-neoforge-1.5.4.12-dev+1.21.9" = _ifSjZR45;
        "pkg-neoforge-1.5.4.12-dev+1.21.11" = _ZvKtkgaF;
        "pkg-neoforge-1.5.4.12-dev+26.1" = _edWFrL8t;
        "pkg-forge-1.5.4.13-dev+1.20" = _OAt0KKer;
        "pkg-forge-1.5.4.13-dev+1.20.5" = _TO8ZBsmb;
        "pkg-forge-1.5.4.13-dev+1.21" = _iQXjXuAc;
        "pkg-forge-1.5.4.13-dev+1.21.2" = _iz6i8eD5;
        "pkg-forge-1.5.4.13-dev+1.21.4" = _5eVRL4S3;
        "pkg-forge-1.5.4.13-dev+1.21.5" = _uzxxraje;
        "pkg-forge-1.5.4.13-dev+1.21.6" = _PP7Iwy3l;
        "pkg-forge-1.5.4.13-dev+1.21.9" = _nNuFXw6X;
        "pkg-forge-1.5.4.13-dev+1.21.11" = _fFdWziTG;
        "pkg-forge-1.5.4.13-dev+26.1" = _FZC4GxFX;
        "pkg-neoforge-1.5.4.13-dev+1.20.4" = _K6ascdOp;
        "pkg-neoforge-1.5.4.13-dev+1.20.5" = _5yeRBXOw;
        "pkg-neoforge-1.5.4.13-dev+1.21" = _SyYbGx7d;
        "pkg-neoforge-1.5.4.13-dev+1.21.2" = _e2RXWBbB;
        "pkg-neoforge-1.5.4.13-dev+1.21.4" = _Cq8pcDrk;
        "pkg-neoforge-1.5.4.13-dev+1.21.5" = _Ap59arh2;
        "pkg-neoforge-1.5.4.13-dev+1.21.6" = _GHk3x09A;
        "pkg-neoforge-1.5.4.13-dev+1.21.9" = _yCwphG6M;
        "pkg-neoforge-1.5.4.13-dev+1.21.11" = _DeJfXDfQ;
        "pkg-neoforge-1.5.4.13-dev+26.1" = _GhKtTOb2;
        "pkg-fabric-1.5.4.13-dev+1.20" = _Zt6VZMVW;
        "pkg-fabric-1.5.4.13-dev+1.20.2" = _qDrRBBrR;
        "pkg-fabric-1.5.4.13-dev+1.20.3" = _FuNm5rpU;
        "pkg-fabric-1.5.4.13-dev+1.20.5" = _rk0PIjEr;
        "pkg-fabric-1.5.4.13-dev+1.21" = _PZZXTAKC;
        "pkg-fabric-1.5.4.13-dev+1.21.2" = _VS4mwhYw;
        "pkg-fabric-1.5.4.13-dev+1.21.4" = _zrP0Q4od;
        "pkg-fabric-1.5.4.13-dev+1.21.5" = _wjn1OFsp;
        "pkg-fabric-1.5.4.13-dev+1.21.6" = _7Ag5qCZv;
        "pkg-fabric-1.5.4.13-dev+1.21.9" = _4JCMKpgX;
        "pkg-fabric-1.5.4.13-dev+1.21.11" = _UaQpwHMa;
        "pkg-fabric-1.5.4.13-dev+26.1" = _K14e6amr;
        "pkg-fabric-1.5.4.13-dev+26.2-snap-7" = _84QDZ1Q7;
        "pkg-forge-1.5.5.10-dev+1.20" = _LYC68lyz;
        "pkg-forge-1.5.5.10-dev+1.20.5" = _KDOXIKAv;
        "pkg-forge-1.5.5.10-dev+1.21" = _i3YzMeFo;
        "pkg-forge-1.5.5.10-dev+1.21.2" = _Y14dmNrM;
        "pkg-forge-1.5.5.10-dev+1.21.4" = _3wrkEmKz;
        "pkg-forge-1.5.5.10-dev+1.21.5" = _1C4aDrLH;
        "pkg-forge-1.5.5.10-dev+1.21.6" = _yo8OqIPn;
        "pkg-forge-1.5.5.10-dev+1.21.9" = _1ezPZo0R;
        "pkg-forge-1.5.5.10-dev+1.21.11" = _HJJ2bXFU;
        "pkg-forge-1.5.5.10-dev+26.1" = _WP2XiZ0W;
        "pkg-neoforge-1.5.5.10-dev+1.20.4" = _WT0CPwJP;
        "pkg-neoforge-1.5.5.10-dev+1.20.5" = _cgIplH2l;
        "pkg-neoforge-1.5.5.10-dev+1.21" = _kmjb0Pab;
        "pkg-neoforge-1.5.5.10-dev+1.21.2" = _BXBT2Tpr;
        "pkg-neoforge-1.5.5.10-dev+1.21.4" = _Jr3WcUn0;
        "pkg-neoforge-1.5.5.10-dev+1.21.5" = _Lp64jdd3;
        "pkg-neoforge-1.5.5.10-dev+1.21.6" = _XtKrCzVt;
        "pkg-neoforge-1.5.5.10-dev+1.21.9" = _Ge2FoAwj;
        "pkg-neoforge-1.5.5.10-dev+1.21.11" = _GjXC8BXw;
        "pkg-neoforge-1.5.5.10-dev+26.1" = _uDHkcxsp;
        "pkg-fabric-1.5.5.10-dev+1.20" = _Dz8IcLDg;
        "pkg-fabric-1.5.5.10-dev+1.20.2" = _k1ovAV0f;
        "pkg-fabric-1.5.5.10-dev+1.20.3" = _errDMMOg;
        "pkg-fabric-1.5.5.10-dev+1.20.5" = _Wcip2rl9;
        "pkg-fabric-1.5.5.10-dev+1.21" = _9AJp4OVo;
        "pkg-fabric-1.5.5.10-dev+1.21.2" = _MtF73v4u;
        "pkg-fabric-1.5.5.10-dev+1.21.4" = _yOaog4Tu;
        "pkg-fabric-1.5.5.10-dev+1.21.5" = _pgCrgDdx;
        "pkg-fabric-1.5.5.10-dev+1.21.6" = _7Gb2YG9A;
        "pkg-fabric-1.5.5.10-dev+1.21.9" = _33FkspiD;
        "pkg-fabric-1.5.5.10-dev+1.21.11" = _fZHg3SaQ;
        "pkg-fabric-1.5.5.10-dev+26.1" = _rhmirxCv;
        "pkg-fabric-1.5.5.10-dev+26.2-pre-4" = _WBS6G1Ww;
        "pkg-forge-1.5.6-pre1+1.20" = _AMRSp2n3;
        "pkg-forge-1.5.6-pre1+1.20.5" = _mvNIbqXA;
        "pkg-forge-1.5.6-pre1+1.21" = _aXvr6tA9;
        "pkg-forge-1.5.6-pre1+1.21.2" = _B337daLn;
        "pkg-forge-1.5.6-pre1+1.21.4" = _xnl43dgp;
        "pkg-forge-1.5.6-pre1+1.21.5" = _wTSuaFaB;
        "pkg-forge-1.5.6-pre1+1.21.6" = _ULeHATMw;
        "pkg-forge-1.5.6-pre1+1.21.9" = _mby9jiP5;
        "pkg-forge-1.5.6-pre1+1.21.11" = _w85iShrF;
        "pkg-forge-1.5.6-pre1+26.1" = _12ULmTwi;
        "pkg-neoforge-1.5.6-pre1+1.20.4" = _raEOMZFn;
        "pkg-neoforge-1.5.6-pre1+1.20.5" = _4xsWq17i;
        "pkg-neoforge-1.5.6-pre1+1.21" = _FbnTDryV;
        "pkg-neoforge-1.5.6-pre1+1.21.2" = _Hc9t8Wxo;
        "pkg-neoforge-1.5.6-pre1+1.21.4" = _ebYC8XZu;
        "pkg-neoforge-1.5.6-pre1+1.21.5" = _K5CNfOUW;
        "pkg-neoforge-1.5.6-pre1+1.21.6" = _GhZrQ3DA;
        "pkg-neoforge-1.5.6-pre1+1.21.9" = _QvESNNX6;
        "pkg-neoforge-1.5.6-pre1+1.21.11" = _Os08lFmh;
        "pkg-neoforge-1.5.6-pre1+26.1" = _6xMq8EI1;
        "pkg-fabric-1.5.6-pre1+1.20" = _aeDLSocW;
        "pkg-fabric-1.5.6-pre1+1.20.2" = _di0SS5xe;
        "pkg-fabric-1.5.6-pre1+1.20.3" = _Y39Iiywf;
        "pkg-fabric-1.5.6-pre1+1.20.5" = _dZeUzjDm;
        "pkg-fabric-1.5.6-pre1+1.21" = _gxlLgDO0;
        "pkg-fabric-1.5.6-pre1+1.21.2" = _XykdD1lQ;
        "pkg-fabric-1.5.6-pre1+1.21.4" = _4MYWXaZq;
        "pkg-fabric-1.5.6-pre1+1.21.5" = _3oAGJXw3;
        "pkg-fabric-1.5.6-pre1+1.21.6" = _D2IqaWbL;
        "pkg-fabric-1.5.6-pre1+1.21.9" = _b7IZRyMW;
        "pkg-fabric-1.5.6-pre1+1.21.11" = _v3wVkV2u;
        "pkg-fabric-1.5.6-pre1+26.1" = _tSuXwcSM;
        "pkg-fabric-1.5.6-pre1+26.2-rc-2" = _PMFRXtFp;
        "pkg-forge-1.5.6-pre3+1.20" = _EJ69WX5v;
        "pkg-forge-1.5.6-pre3+1.20.5" = _KDDoN5V1;
        "pkg-forge-1.5.6-pre3+1.21" = _sYhwMSZ1;
        "pkg-forge-1.5.6-pre3+1.21.2" = _G0Aso2ig;
        "pkg-forge-1.5.6-pre3+1.21.4" = _hgoQAVow;
        "pkg-forge-1.5.6-pre3+1.21.5" = _nc7dWxr8;
        "pkg-forge-1.5.6-pre3+1.21.6" = _YXCS3Bkm;
        "pkg-forge-1.5.6-pre3+1.21.9" = _zQ9gONYR;
        "pkg-forge-1.5.6-pre3+1.21.11" = _ZQ3qZwHr;
        "pkg-forge-1.5.6-pre3+26.1" = _PCNeppj0;
        "pkg-neoforge-1.5.6-pre3+1.20.4" = _mBhYQXZ2;
        "pkg-neoforge-1.5.6-pre3+1.20.5" = _1IH2bm1B;
        "pkg-neoforge-1.5.6-pre3+1.21" = _DGvwgkh7;
        "pkg-neoforge-1.5.6-pre3+1.21.2" = _jRoLqRve;
        "pkg-neoforge-1.5.6-pre3+1.21.4" = _vRCPEwd1;
        "pkg-neoforge-1.5.6-pre3+1.21.5" = _J1KgB5gC;
        "pkg-neoforge-1.5.6-pre3+1.21.6" = _Fr93xaAC;
        "pkg-neoforge-1.5.6-pre3+1.21.9" = _YhPAlaid;
        "pkg-neoforge-1.5.6-pre3+1.21.11" = _C5SPMKQL;
        "pkg-neoforge-1.5.6-pre3+26.1" = _sRtVokL5;
        "pkg-fabric-1.5.6-pre3+1.20" = _S8DraNi5;
        "pkg-fabric-1.5.6-pre3+1.20.2" = _G2tXJpvz;
        "pkg-fabric-1.5.6-pre3+1.20.3" = _OaGr8teA;
        "pkg-fabric-1.5.6-pre3+1.20.5" = _zstPOt23;
        "pkg-fabric-1.5.6-pre3+1.21" = _vqTh0rFq;
        "pkg-fabric-1.5.6-pre3+1.21.2" = _BaGDp9Dq;
        "pkg-fabric-1.5.6-pre3+1.21.4" = _zPNvp2GN;
        "pkg-fabric-1.5.6-pre3+1.21.5" = _GPeWwCZP;
        "pkg-fabric-1.5.6-pre3+1.21.6" = _QO8uF9qd;
        "pkg-fabric-1.5.6-pre3+1.21.9" = _Ae1zqnq1;
        "pkg-fabric-1.5.6-pre3+1.21.11" = _HRdOgBFh;
        "pkg-fabric-1.5.6-pre3+26.1" = _jAzuwMt0;
        "pkg-fabric-1.5.6-pre3+26.2-rc-2" = _12hGxKjt;
        "pkg-forge-1.5.6-pre4+1.20" = _H7teYE3Y;
        "pkg-forge-1.5.6-pre4+1.20.5" = _fyrlsHKU;
        "pkg-forge-1.5.6-pre4+1.21" = _gLE3Hie5;
        "pkg-forge-1.5.6-pre4+1.21.2" = _UC4XyG4d;
        "pkg-forge-1.5.6-pre4+1.21.4" = _OXa7bjm7;
        "pkg-forge-1.5.6-pre4+1.21.5" = _F9U05oH5;
        "pkg-forge-1.5.6-pre4+1.21.6" = _doPC4Urj;
        "pkg-forge-1.5.6-pre4+1.21.9" = _sUz5O0Dc;
        "pkg-forge-1.5.6-pre4+1.21.11" = _WNg9JQAX;
        "pkg-forge-1.5.6-pre4+26.1" = _ZAqhG4Q8;
        "pkg-neoforge-1.5.6-pre4+1.20.4" = _o3gBi0x2;
        "pkg-neoforge-1.5.6-pre4+1.20.5" = _2yE8pZez;
        "pkg-neoforge-1.5.6-pre4+1.21" = _wVdeHA9P;
        "pkg-neoforge-1.5.6-pre4+1.21.2" = _r43za6Rq;
        "pkg-neoforge-1.5.6-pre4+1.21.4" = _KQx5EVBL;
        "pkg-neoforge-1.5.6-pre4+1.21.5" = _XQyjQ7Ju;
        "pkg-neoforge-1.5.6-pre4+1.21.6" = _c3BLWfj1;
        "pkg-neoforge-1.5.6-pre4+1.21.9" = _wh1eb6eT;
        "pkg-neoforge-1.5.6-pre4+1.21.11" = _zoaSkXZy;
        "pkg-neoforge-1.5.6-pre4+26.1" = _GLbvVQqY;
        "pkg-fabric-1.5.6-pre4+1.20" = _7b8wjZ9h;
        "pkg-fabric-1.5.6-pre4+1.20.2" = _9I9BYcyT;
        "pkg-fabric-1.5.6-pre4+1.20.3" = _CiAkyoso;
        "pkg-fabric-1.5.6-pre4+1.20.5" = _jVEScOo5;
        "pkg-fabric-1.5.6-pre4+1.21" = _mRaWLnMI;
        "pkg-fabric-1.5.6-pre4+1.21.2" = _MhxTes1o;
        "pkg-fabric-1.5.6-pre4+1.21.4" = _588ndGEI;
        "pkg-fabric-1.5.6-pre4+1.21.5" = _rcBxLlAs;
        "pkg-fabric-1.5.6-pre4+1.21.6" = _fU14lgEB;
        "pkg-fabric-1.5.6-pre4+1.21.9" = _lDBKbILQ;
        "pkg-fabric-1.5.6-pre4+1.21.11" = _oqjMnkam;
        "pkg-fabric-1.5.6-pre4+26.1" = _9cpx99gh;
        "pkg-fabric-1.5.6-pre4+26.2-rc-2" = _ohyf69hx;
        "pkg-forge-1.5.6-rc1+1.20" = _RJ53J7wC;
        "pkg-forge-1.5.6-rc1+1.20.5" = _pXO5B1Kf;
        "pkg-forge-1.5.6-rc1+1.21" = _59UdY0tP;
        "pkg-forge-1.5.6-rc1+1.21.2" = _ydXjPwE3;
        "pkg-forge-1.5.6-rc1+1.21.4" = _BzOYDXvM;
        "pkg-forge-1.5.6-rc1+1.21.5" = _IBn9z648;
        "pkg-forge-1.5.6-rc1+1.21.6" = _kLo8xmE6;
        "pkg-forge-1.5.6-rc1+1.21.9" = _zPAZPd9e;
        "pkg-forge-1.5.6-rc1+1.21.11" = _seGBcjpc;
        "pkg-forge-1.5.6-rc1+26.1" = _vDDBBmrI;
        "pkg-neoforge-1.5.6-rc1+1.20.4" = _qgUixu9U;
        "pkg-neoforge-1.5.6-rc1+1.20.5" = _erYj2ocG;
        "pkg-neoforge-1.5.6-rc1+1.21" = _sOYmdoOc;
        "pkg-neoforge-1.5.6-rc1+1.21.2" = _1FROt6wi;
        "pkg-neoforge-1.5.6-rc1+1.21.4" = _EJsYAyQV;
        "pkg-neoforge-1.5.6-rc1+1.21.5" = _teU3baHG;
        "pkg-neoforge-1.5.6-rc1+1.21.6" = _4XmPaLBb;
        "pkg-neoforge-1.5.6-rc1+1.21.9" = _vQFpkiIq;
        "pkg-neoforge-1.5.6-rc1+1.21.11" = _ebO6BULC;
        "pkg-neoforge-1.5.6-rc1+26.1" = _RuXpKied;
        "pkg-neoforge-1.5.6-rc1+26.2" = _39rXDOVo;
        "pkg-fabric-1.5.6-rc1+1.20" = _BEWzmBuy;
        "pkg-fabric-1.5.6-rc1+1.20.2" = _rk2sjsYK;
        "pkg-fabric-1.5.6-rc1+1.20.3" = _YADuawxO;
        "pkg-fabric-1.5.6-rc1+1.20.5" = _SaE5rIV5;
        "pkg-fabric-1.5.6-rc1+1.21" = _BFCFacqD;
        "pkg-fabric-1.5.6-rc1+1.21.2" = _6M9qiM4Q;
        "pkg-fabric-1.5.6-rc1+1.21.4" = _RVYOMBJY;
        "pkg-fabric-1.5.6-rc1+1.21.5" = _VFNUJysD;
        "pkg-fabric-1.5.6-rc1+1.21.6" = _2jBEeyzn;
        "pkg-fabric-1.5.6-rc1+1.21.9" = _yfBF3qXR;
        "pkg-fabric-1.5.6-rc1+1.21.11" = _pA1ic51k;
        "pkg-fabric-1.5.6-rc1+26.1" = _H9G96swg;
        "pkg-fabric-1.5.6-rc1+26.2" = _Jf7qvZbL;
        "pkg-fabric-1.5.6.5-dev+26.3-snap-1" = _haO7VTY9;
        "pkg-fabric-1.5.6.7-dev+26.3-snap-2" = _JVfyHBbZ;
        "pkg-forge-1.5.6.16-dev+1.20" = _gQW2jsLG;
        "pkg-forge-1.5.6.16-dev+1.20.5" = _4cvz4b2n;
        "pkg-forge-1.5.6.16-dev+1.21" = _Sapu1RgJ;
        "pkg-forge-1.5.6.16-dev+1.21.2" = _lM8ldpZb;
        "pkg-forge-1.5.6.16-dev+1.21.4" = _VMyBcmWY;
        "pkg-forge-1.5.6.16-dev+1.21.5" = _F72M8U53;
        "pkg-forge-1.5.6.16-dev+1.21.6" = _mxGdVYDs;
        "pkg-forge-1.5.6.16-dev+1.21.9" = _6Uk55g1B;
        "pkg-forge-1.5.6.16-dev+1.21.11" = _AZ9f4Mbx;
        "pkg-forge-1.5.6.16-dev+26.1" = _Xvy7bul4;
        "pkg-forge-1.5.6.16-dev+26.2" = _e7dMz3lQ;
        "pkg-neoforge-1.5.6.16-dev+1.20.4" = _g9JHfdmH;
        "pkg-neoforge-1.5.6.16-dev+1.20.5" = _KWjoT5G8;
        "pkg-neoforge-1.5.6.16-dev+1.21" = _QpX1RsBC;
        "pkg-neoforge-1.5.6.16-dev+1.21.2" = _VloypMF9;
        "pkg-neoforge-1.5.6.16-dev+1.21.4" = _H7pFBl5g;
        "pkg-neoforge-1.5.6.16-dev+1.21.5" = _pVm9teaq;
        "pkg-neoforge-1.5.6.16-dev+1.21.6" = _KD395nV8;
        "pkg-neoforge-1.5.6.16-dev+1.21.9" = _uIGKmmMG;
        "pkg-neoforge-1.5.6.16-dev+1.21.11" = _nGTgfFC3;
        "pkg-neoforge-1.5.6.16-dev+26.1" = _pHeV399M;
        "pkg-neoforge-1.5.6.16-dev+26.2" = _3xJyWHdv;
        "pkg-fabric-1.5.6.16-dev+1.20" = _5YgXlQi8;
        "pkg-fabric-1.5.6.16-dev+1.20.2" = _kJLbkT57;
        "pkg-fabric-1.5.6.16-dev+1.20.3" = _WZ9T4ptA;
        "pkg-fabric-1.5.6.16-dev+1.20.5" = _rWS76Iw4;
        "pkg-fabric-1.5.6.16-dev+1.21" = _qezNJ6GU;
        "pkg-fabric-1.5.6.16-dev+1.21.2" = _uvTTOYSN;
        "pkg-fabric-1.5.6.16-dev+1.21.4" = _hVDwBzSc;
        "pkg-fabric-1.5.6.16-dev+1.21.5" = _WNPjZ2FQ;
        "pkg-fabric-1.5.6.16-dev+1.21.6" = _6JnnfVrR;
        "pkg-fabric-1.5.6.16-dev+1.21.9" = _n7cBnpYT;
        "pkg-fabric-1.5.6.16-dev+1.21.11" = _pWAAQ2cc;
        "pkg-fabric-1.5.6.16-dev+26.1" = _oVKeXedd;
        "pkg-fabric-1.5.6.16-dev+26.2" = _pd3LiJCR;
        "pkg-fabric-1.5.6.16-dev+26.3-snap-2" = _9g5ehAZU;
        "pkg-forge-1.5.6.17-dev+1.20" = _5ONAJajG;
        "pkg-forge-1.5.6.17-dev+1.20.5" = _iZ5sP5OB;
        "pkg-forge-1.5.6.17-dev+1.21" = _3IiMIiUP;
        "pkg-forge-1.5.6.17-dev+1.21.2" = _GKzaT7JB;
        "pkg-forge-1.5.6.17-dev+1.21.4" = _BboeAAqI;
        "pkg-forge-1.5.6.17-dev+1.21.5" = _jEoqc2mF;
        "pkg-forge-1.5.6.17-dev+1.21.6" = _Q0x6oQ60;
        "pkg-forge-1.5.6.17-dev+1.21.9" = _zfyxzafe;
        "pkg-forge-1.5.6.17-dev+1.21.11" = _b1OOdUKn;
        "pkg-forge-1.5.6.17-dev+26.1" = _hQJKSXye;
        "pkg-forge-1.5.6.17-dev+26.2" = _ARva6sRe;
        "pkg-neoforge-1.5.6.17-dev+1.20.4" = _bpJ5NhEw;
        "pkg-neoforge-1.5.6.17-dev+1.20.5" = _IgmVPhUu;
        "pkg-neoforge-1.5.6.17-dev+1.21" = _hhfOEair;
        "pkg-neoforge-1.5.6.17-dev+1.21.2" = _sxbNGKA2;
        "pkg-neoforge-1.5.6.17-dev+1.21.4" = _SP5ITFPK;
        "pkg-neoforge-1.5.6.17-dev+1.21.5" = _QcX1CXZ5;
        "pkg-neoforge-1.5.6.17-dev+1.21.7" = _3IERN2AS;
        "pkg-neoforge-1.5.6.17-dev+1.21.9" = _WYJcWrZi;
        "pkg-neoforge-1.5.6.17-dev+1.21.11" = _FRbEXwoU;
        "pkg-neoforge-1.5.6.17-dev+26.1" = _cRSYYSQj;
        "pkg-neoforge-1.5.6.17-dev+26.2" = _sT13PdOw;
        "pkg-fabric-1.5.6.17-dev+1.20" = _on9DExn6;
        "pkg-fabric-1.5.6.17-dev+1.20.2" = _Ag79q88x;
        "pkg-fabric-1.5.6.17-dev+1.20.3" = _Fw7PTr0L;
        "pkg-fabric-1.5.6.17-dev+1.20.5" = _FaX7AhBf;
        "pkg-fabric-1.5.6.17-dev+1.21" = _lmru3L08;
        "pkg-fabric-1.5.6.17-dev+1.21.2" = _5Qr5NQ6o;
        "pkg-fabric-1.5.6.17-dev+1.21.4" = _k1YYylO1;
        "pkg-fabric-1.5.6.17-dev+1.21.5" = _JJwxRTBB;
        "pkg-fabric-1.5.6.17-dev+1.21.6" = _air0xtNf;
        "pkg-fabric-1.5.6.17-dev+1.21.9" = _91ZXNnRe;
        "pkg-fabric-1.5.6.17-dev+1.21.11" = _s4TdRHf6;
        "pkg-fabric-1.5.6.17-dev+26.1" = _LGZnvK4m;
        "pkg-fabric-1.5.6.17-dev+26.2" = _uq0BRsME;
        "pkg-fabric-1.5.6.17-dev+26.3-snap-2" = _WAAq2103;
        "pkg-fabric-1.5.6.18-dev+26.3-snap-3" = _ZYpwbeU9;
        "pkg-forge-1.5.7-pre1+1.20" = _E4tg7eGV;
        "pkg-forge-1.5.7-pre1+1.20.5" = _ntl5wuvc;
        "pkg-forge-1.5.7-pre1+1.21" = _gmSNxMyM;
        "pkg-forge-1.5.7-pre1+1.21.2" = _a2ySMA4R;
        "pkg-forge-1.5.7-pre1+1.21.4" = _xg1DM7Sj;
        "pkg-forge-1.5.7-pre1+1.21.5" = _ouRmYab3;
        "pkg-forge-1.5.7-pre1+1.21.6" = _Bj6goALC;
        "pkg-forge-1.5.7-pre1+1.21.9" = _9jVMv0zC;
        "pkg-forge-1.5.7-pre1+1.21.11" = _6OUagbap;
        "pkg-forge-1.5.7-pre1+26.1" = _7dp2qqkd;
        "pkg-forge-1.5.7-pre1+26.2" = _aFoYRW3C;
        "pkg-neoforge-1.5.7-pre1+1.20.4" = _bLrCBshK;
        "pkg-neoforge-1.5.7-pre1+1.20.5" = _Xen1YcFV;
        "pkg-neoforge-1.5.7-pre1+1.21" = _c36zBAtr;
        "pkg-neoforge-1.5.7-pre1+1.21.2" = _Z8GJ6CM3;
        "pkg-neoforge-1.5.7-pre1+1.21.4" = _zmkhPWvj;
        "pkg-neoforge-1.5.7-pre1+1.21.5" = _wLv0BFyd;
        "pkg-neoforge-1.5.7-pre1+1.21.7" = _1xxOOb3U;
        "pkg-neoforge-1.5.7-pre1+1.21.9" = _K2Gh6wLC;
        "pkg-neoforge-1.5.7-pre1+1.21.11" = _firFmNyY;
        "pkg-neoforge-1.5.7-pre1+26.1" = _NBwytu2B;
        "pkg-neoforge-1.5.7-pre1+26.2" = _CqfBREpF;
        "pkg-fabric-1.5.7-pre1+1.20" = _SWwn6jJq;
        "pkg-fabric-1.5.7-pre1+1.20.2" = _nLBP5tyL;
        "pkg-fabric-1.5.7-pre1+1.20.3" = _zjoZRAhP;
        "pkg-fabric-1.5.7-pre1+1.20.5" = _uD7aoVCE;
        "pkg-fabric-1.5.7-pre1+1.21" = _CVLMvM3Y;
        "pkg-fabric-1.5.7-pre1+1.21.2" = _jqBFVLsa;
        "pkg-fabric-1.5.7-pre1+1.21.4" = _oHrM2kz6;
        "pkg-fabric-1.5.7-pre1+1.21.5" = _wxNC0wLl;
        "pkg-fabric-1.5.7-pre1+1.21.6" = _dQHdYYNo;
        "pkg-fabric-1.5.7-pre1+1.21.9" = _TCgymoIs;
        "pkg-fabric-1.5.7-pre1+1.21.11" = _cCBSxdjX;
        "pkg-fabric-1.5.7-pre1+26.1" = _Bi48oyJC;
        "pkg-fabric-1.5.7-pre1+26.2" = _B8xElCLW;
        "pkg-fabric-1.5.7-pre1+26.3-snap-3" = _sfv2HhAO;
        "pkg-fabric-1.5.7.7-dev+26.3-snap-4" = _vIWVxWwV;
        "pkg-forge-1.5.7.12-dev+1.20" = _LeO8TGnJ;
        "pkg-forge-1.5.7.12-dev+1.20.5" = _xW0S2Ox3;
        "pkg-forge-1.5.7.12-dev+1.21" = _27IIf2Qj;
        "pkg-forge-1.5.7.12-dev+1.21.2" = _yg0tDd5R;
        "pkg-forge-1.5.7.12-dev+1.21.4" = _dTumhJDC;
        "pkg-forge-1.5.7.12-dev+1.21.5" = _e2blBRdk;
        "pkg-forge-1.5.7.12-dev+1.21.6" = _hMoMGzLQ;
        "pkg-forge-1.5.7.12-dev+1.21.9" = _t4OKE6un;
        "pkg-forge-1.5.7.12-dev+1.21.11" = _a65IvDxh;
        "pkg-forge-1.5.7.12-dev+26.1" = _4j3FcFHL;
        "pkg-forge-1.5.7.12-dev+26.2" = _G4jwDIMV;
        "pkg-neoforge-1.5.7.12-dev+1.20.4" = _yTcIfYT5;
        "pkg-neoforge-1.5.7.12-dev+1.20.5" = _rxs3mxxt;
        "pkg-neoforge-1.5.7.12-dev+1.21" = _sj4spQNQ;
        "pkg-neoforge-1.5.7.12-dev+1.21.2" = _GzktwYxZ;
        "pkg-neoforge-1.5.7.12-dev+1.21.4" = _8NLWd6wy;
        "pkg-neoforge-1.5.7.12-dev+1.21.5" = _6OG2aNUi;
        "pkg-neoforge-1.5.7.12-dev+1.21.7" = _laq52wUj;
        "pkg-neoforge-1.5.7.12-dev+1.21.9" = _t9GnYw66;
        "pkg-neoforge-1.5.7.12-dev+1.21.11" = _VBPfgU2q;
        "pkg-neoforge-1.5.7.12-dev+26.1" = _BF2eE2Oo;
        "pkg-neoforge-1.5.7.12-dev+26.2" = _yKjMrDjc;
        "pkg-fabric-1.5.7.12-dev+1.20" = _J5Z0vqtQ;
        "pkg-fabric-1.5.7.12-dev+1.20.2" = _3UqZITbV;
        "pkg-fabric-1.5.7.12-dev+1.20.3" = _27U7YZqV;
        "pkg-fabric-1.5.7.12-dev+1.20.5" = _BZp04YXs;
        "pkg-fabric-1.5.7.12-dev+1.21" = _512q8wwa;
        "pkg-fabric-1.5.7.12-dev+1.21.2" = _bLjpep5t;
        "pkg-fabric-1.5.7.12-dev+1.21.4" = _CctxAfEo;
        "pkg-fabric-1.5.7.12-dev+1.21.5" = _jbgSjajd;
        "pkg-fabric-1.5.7.12-dev+1.21.6" = _mLrwnRIS;
        "pkg-fabric-1.5.7.12-dev+1.21.9" = _gZb8iaaV;
        "pkg-fabric-1.5.7.12-dev+1.21.11" = _cKafFzVn;
        "pkg-fabric-1.5.7.12-dev+26.1" = _3fXwpACd;
        "pkg-fabric-1.5.7.12-dev+26.2" = _xiCpXJA1;
        "pkg-fabric-1.5.7.12-dev+26.3-snap-4" = _DEZJ86TW;
        "pkg-fabric-1.5.7.16-dev+26.3-snap-5" = _cStLbuP8;
        "pkg-fabric-1.5.7.19-dev+26.3-snap-7" = _LkCAi5NN;
        "pkg-forge-1.5.7.22-dev+1.20" = _7K1fGCo4;
        "pkg-forge-1.5.7.22-dev+1.20.5" = _cDtgsRjH;
        "pkg-forge-1.5.7.22-dev+1.21" = _PQAXaRAv;
        "pkg-forge-1.5.7.22-dev+1.21.2" = _xWdHwOKe;
        "pkg-forge-1.5.7.22-dev+1.21.4" = _txTUfJY4;
        "pkg-forge-1.5.7.22-dev+1.21.5" = _NWkRems0;
        "pkg-forge-1.5.7.22-dev+1.21.6" = _DgmhKSte;
        "pkg-forge-1.5.7.22-dev+1.21.9" = _L6l6yjiU;
        "pkg-forge-1.5.7.22-dev+1.21.11" = _4QcDu3RR;
        "pkg-forge-1.5.7.22-dev+26.1" = _sJmvkZJE;
        "pkg-forge-1.5.7.22-dev+26.2" = _3KE0dDos;
        "pkg-neoforge-1.5.7.22-dev+1.20.4" = _cVbOFCvo;
        "pkg-neoforge-1.5.7.22-dev+1.20.5" = _zuDXKWAO;
        "pkg-neoforge-1.5.7.22-dev+1.21" = _KhR5mlSq;
        "pkg-neoforge-1.5.7.22-dev+1.21.2" = _hU3VbxWg;
        "pkg-neoforge-1.5.7.22-dev+1.21.4" = _c8t6yTdU;
        "pkg-neoforge-1.5.7.22-dev+1.21.5" = _SIj8hCQ5;
        "pkg-neoforge-1.5.7.22-dev+1.21.7" = _SIFz6Fx9;
        "pkg-neoforge-1.5.7.22-dev+1.21.9" = _5nskQe5v;
        "pkg-neoforge-1.5.7.22-dev+1.21.11" = _P5G1ViNA;
        "pkg-neoforge-1.5.7.22-dev+26.1" = _jIHqmIDW;
        "pkg-neoforge-1.5.7.22-dev+26.2" = _wT7EKi2D;
        "pkg-fabric-1.5.7.22-dev+1.20" = _UjBymIts;
        "pkg-fabric-1.5.7.22-dev+1.20.2" = _fLsJDucm;
        "pkg-fabric-1.5.7.22-dev+1.20.3" = _h1vFvi5O;
        "pkg-fabric-1.5.7.22-dev+1.20.5" = _8aCSyCrZ;
        "pkg-fabric-1.5.7.22-dev+1.21" = _rWQEKLRP;
        "pkg-fabric-1.5.7.22-dev+1.21.2" = _ePh4aYN3;
        "pkg-fabric-1.5.7.22-dev+1.21.4" = _5FB6k0g7;
        "pkg-fabric-1.5.7.22-dev+1.21.5" = _6JxQPdEc;
        "pkg-fabric-1.5.7.22-dev+1.21.6" = _zwfeJTHi;
        "pkg-fabric-1.5.7.22-dev+1.21.9" = _UkZVyut0;
        "pkg-fabric-1.5.7.22-dev+1.21.11" = _mrqcHe3z;
        "pkg-fabric-1.5.7.22-dev+26.1" = _bN38VQgM;
        "pkg-fabric-1.5.7.22-dev+26.2" = _cJiS6lWZ;
        "pkg-fabric-1.5.7.22-dev+26.3-snap-7" = _Tsz7J1Zp;
        "pkg-fabric-1.5.7.23-dev+26.3-snap-8" = _Dm8Ne6Wo;
        "pkg-forge-1.5.8-pre1+1.20" = _8PQZcgaB;
        "pkg-forge-1.5.8-pre1+1.20.5" = _7FG6rfxE;
        "pkg-forge-1.5.8-pre1+1.21" = _oAscitpE;
        "pkg-forge-1.5.8-pre1+1.21.2" = _eSSdyLKg;
        "pkg-forge-1.5.8-pre1+1.21.4" = _pu2wxmyG;
        "pkg-forge-1.5.8-pre1+1.21.5" = _iksT4j0A;
        "pkg-forge-1.5.8-pre1+1.21.6" = _6UgKbCt3;
        "pkg-forge-1.5.8-pre1+1.21.9" = _kqDxYhDs;
        "pkg-forge-1.5.8-pre1+1.21.11" = _con6ifEH;
        "pkg-forge-1.5.8-pre1+26.1" = _PyAemEI8;
        "pkg-forge-1.5.8-pre1+26.2" = _qSSPEbgk;
        "pkg-neoforge-1.5.8-pre1+1.20.4" = _3WPijU3D;
        "pkg-neoforge-1.5.8-pre1+1.20.5" = _lCpnfpaZ;
        "pkg-neoforge-1.5.8-pre1+1.21" = _PQKaVPcC;
        "pkg-neoforge-1.5.8-pre1+1.21.2" = _nsFSroSI;
        "pkg-neoforge-1.5.8-pre1+1.21.4" = _WV4vPlhK;
        "pkg-neoforge-1.5.8-pre1+1.21.5" = _VOAXvjFQ;
        "pkg-neoforge-1.5.8-pre1+1.21.7" = _K2bB1b06;
        "pkg-neoforge-1.5.8-pre1+1.21.9" = _tmDDbngS;
        "pkg-neoforge-1.5.8-pre1+1.21.11" = _vQa0Xob2;
        "pkg-neoforge-1.5.8-pre1+26.1" = _CRmssbRj;
        "pkg-neoforge-1.5.8-pre1+26.2" = _AwZdNpcY;
        "pkg-fabric-1.5.8-pre1+1.20" = _zcRhuqjz;
        "pkg-fabric-1.5.8-pre1+1.20.2" = _jxCF43Cn;
        "pkg-fabric-1.5.8-pre1+1.20.3" = _BBCo2qTN;
        "pkg-fabric-1.5.8-pre1+1.20.5" = _4hjLepcl;
        "pkg-fabric-1.5.8-pre1+1.21" = _UF3bAgOG;
        "pkg-fabric-1.5.8-pre1+1.21.2" = _hyGWI6sg;
        "pkg-fabric-1.5.8-pre1+1.21.4" = _Ejn47H4I;
        "pkg-fabric-1.5.8-pre1+1.21.5" = _nrDkF0XA;
        "pkg-fabric-1.5.8-pre1+1.21.6" = _K62nzqnI;
        "pkg-fabric-1.5.8-pre1+1.21.9" = _3ydhsfAL;
        "pkg-fabric-1.5.8-pre1+1.21.11" = _JgTNGVP1;
        "pkg-fabric-1.5.8-pre1+26.1" = _1igER3WZ;
        "pkg-fabric-1.5.8-pre1+26.2" = _sEcWHvgd;
        "pkg-fabric-1.5.8-pre1+26.3-snap-8" = _eQmqIjJ5;
        "pkg-fabric-1.5.8.3-dev+26.3-snap-9" = _Ipi6Gf5l;
        "pkg-forge-1.5.8.11-dev+1.20" = _B007YJ73;
        "pkg-forge-1.5.8.11-dev+1.20.5" = _RiqCHyDs;
        "pkg-forge-1.5.8.11-dev+1.21" = _64JiSMlU;
        "pkg-forge-1.5.8.11-dev+1.21.2" = _1ttb5dun;
        "pkg-forge-1.5.8.11-dev+1.21.4" = _Juamml47;
        "pkg-forge-1.5.8.11-dev+1.21.5" = _9KE3eJu0;
        "pkg-forge-1.5.8.11-dev+1.21.6" = _Cs1N2zjo;
        "pkg-forge-1.5.8.11-dev+1.21.9" = _QGx21bJk;
        "pkg-forge-1.5.8.11-dev+1.21.11" = _Mr4ACr9W;
        "pkg-forge-1.5.8.11-dev+26.1" = _Gj5vLRp1;
        "pkg-forge-1.5.8.11-dev+26.2" = _Eenj33zi;
        "pkg-neoforge-1.5.8.11-dev+1.20.4" = _d6yzb4g6;
        "pkg-neoforge-1.5.8.11-dev+1.20.5" = _jBBgAuXu;
        "pkg-neoforge-1.5.8.11-dev+1.21" = _lKUNl1Sn;
        "pkg-neoforge-1.5.8.11-dev+1.21.2" = _n8cr8NsZ;
        "pkg-neoforge-1.5.8.11-dev+1.21.4" = _MKC8BrIa;
        "pkg-neoforge-1.5.8.11-dev+1.21.5" = _ijTidoq7;
        "pkg-neoforge-1.5.8.11-dev+1.21.7" = _wjPIWWYv;
        "pkg-neoforge-1.5.8.11-dev+1.21.9" = _RDlDw9DB;
        "pkg-neoforge-1.5.8.11-dev+1.21.11" = _a8bEufyz;
        "pkg-neoforge-1.5.8.11-dev+26.1" = _mH3PmB0Q;
        "pkg-neoforge-1.5.8.11-dev+26.2" = _SSyY0kzW;
        "pkg-fabric-1.5.8.11-dev+1.20" = _fl00Pe5d;
        "pkg-fabric-1.5.8.11-dev+1.20.2" = _gQ59n0X5;
        "pkg-fabric-1.5.8.11-dev+1.20.3" = _seC7Dp8Y;
        "pkg-fabric-1.5.8.11-dev+1.20.5" = _mYlNyJaQ;
        "pkg-fabric-1.5.8.11-dev+1.21" = _puaTOZGC;
        "pkg-fabric-1.5.8.11-dev+1.21.2" = _kpAUOa8B;
        "pkg-fabric-1.5.8.11-dev+1.21.4" = _evihPVJh;
        "pkg-fabric-1.5.8.11-dev+1.21.5" = _RfVPaOyC;
        "pkg-fabric-1.5.8.11-dev+1.21.6" = _nTZcvhsP;
        "pkg-fabric-1.5.8.11-dev+1.21.9" = _tglcNUUK;
        "pkg-fabric-1.5.8.11-dev+1.21.11" = _f28RlNLz;
        "pkg-fabric-1.5.8.11-dev+26.1" = _EogvDcig;
        "pkg-fabric-1.5.8.11-dev+26.2" = _5bIJqRER;
        "pkg-fabric-1.5.8.11-dev+26.3-snap-9" = _dOD2dshy;
        "pkg-forge-1.5.8.20-dev+1.20" = _Our2ZJMd;
        "pkg-forge-1.5.8.20-dev+1.20.5" = _vZLJ2qLT;
        "pkg-forge-1.5.8.20-dev+1.21" = _6L28Bt1p;
        "pkg-forge-1.5.8.20-dev+1.21.2" = _q1WCQvQt;
        "pkg-forge-1.5.8.20-dev+1.21.4" = _Y3E5qcGw;
        "pkg-forge-1.5.8.20-dev+1.21.5" = _hZG5Acbu;
        "pkg-forge-1.5.8.20-dev+1.21.6" = _PN5zOEKR;
        "pkg-forge-1.5.8.20-dev+1.21.9" = _sfopRGk8;
        "pkg-forge-1.5.8.20-dev+1.21.11" = _5JYBvAfc;
        "pkg-forge-1.5.8.20-dev+26.1" = _WGohJrIv;
        "pkg-forge-1.5.8.20-dev+26.2" = _qJ1sa4f4;
        "pkg-neoforge-1.5.8.20-dev+1.20.4" = _8RoTg49Y;
        "pkg-neoforge-1.5.8.20-dev+1.20.5" = _UuuEyrWJ;
        "pkg-neoforge-1.5.8.20-dev+1.21" = _50a14BVf;
        "pkg-neoforge-1.5.8.20-dev+1.21.2" = _LgEdWVDP;
        "pkg-neoforge-1.5.8.20-dev+1.21.4" = _VYBB2qsg;
        "pkg-neoforge-1.5.8.20-dev+1.21.5" = _x4xKdvra;
        "pkg-neoforge-1.5.8.20-dev+1.21.7" = _lPzHQ1g8;
        "pkg-neoforge-1.5.8.20-dev+1.21.9" = _yX4mZedW;
        "pkg-neoforge-1.5.8.20-dev+1.21.11" = _OrLY8V8H;
        "pkg-neoforge-1.5.8.20-dev+26.1" = _sWSg9jLh;
        "pkg-neoforge-1.5.8.20-dev+26.2" = _YkAI0sHX;
        "pkg-fabric-1.5.8.20-dev+1.20" = _fTaejGTl;
        "pkg-fabric-1.5.8.20-dev+1.20.2" = _aIcOEwy0;
        "pkg-fabric-1.5.8.20-dev+1.20.3" = _vYoXb7TU;
        "pkg-fabric-1.5.8.20-dev+1.20.5" = _IRmXShNx;
        "pkg-fabric-1.5.8.20-dev+1.21" = _dvDb1Xfp;
        "pkg-fabric-1.5.8.20-dev+1.21.2" = _FmWH9VlA;
        "pkg-fabric-1.5.8.20-dev+1.21.4" = _PImQBisx;
        "pkg-fabric-1.5.8.20-dev+1.21.5" = _ONfHlq7U;
        "pkg-fabric-1.5.8.20-dev+1.21.6" = _o5SZp5Cg;
        "pkg-fabric-1.5.8.20-dev+1.21.9" = _nS83oONL;
        "pkg-fabric-1.5.8.20-dev+1.21.11" = _NwMhEEOE;
        "pkg-fabric-1.5.8.20-dev+26.1" = _fnvaiZ6T;
        "pkg-fabric-1.5.8.20-dev+26.2" = _dfs9HDbR;
        "pkg-fabric-1.5.8.20-dev+26.3-snap-9" = _zStG8zrC;
        "pkg-forge-1.5.9-pre1+1.20" = _PyeSUsse;
        "pkg-forge-1.5.9-pre1+1.20.5" = _8XojPBOv;
        "pkg-forge-1.5.9-pre1+1.21" = _XjBeGevV;
        "pkg-forge-1.5.9-pre1+1.21.2" = _iMWzHTBx;
        "pkg-forge-1.5.9-pre1+1.21.4" = _m0poqGjC;
        "pkg-forge-1.5.9-pre1+1.21.5" = _zFgKtJ9k;
        "pkg-forge-1.5.9-pre1+1.21.6" = _oMcQFNUX;
        "pkg-forge-1.5.9-pre1+1.21.9" = _bsAPV21Q;
        "pkg-forge-1.5.9-pre1+1.21.11" = _YeKCrfaA;
        "pkg-forge-1.5.9-pre1+26.1" = _mh9ULFct;
        "pkg-forge-1.5.9-pre1+26.2" = _8TON3l6q;
        "pkg-neoforge-1.5.9-pre1+1.20.4" = _vGrUpBMv;
        "pkg-neoforge-1.5.9-pre1+1.20.5" = _1STflq71;
        "pkg-neoforge-1.5.9-pre1+1.21" = _fpqMsjII;
        "pkg-neoforge-1.5.9-pre1+1.21.2" = _XIVS0wKZ;
        "pkg-neoforge-1.5.9-pre1+1.21.4" = _yE6yrdec;
        "pkg-neoforge-1.5.9-pre1+1.21.5" = _JrVDjFCq;
        "pkg-neoforge-1.5.9-pre1+1.21.7" = _m24Trrxt;
        "pkg-neoforge-1.5.9-pre1+1.21.9" = _UyXhe883;
        "pkg-neoforge-1.5.9-pre1+1.21.11" = _59EsbAkM;
        "pkg-neoforge-1.5.9-pre1+26.1" = _9is6eDqR;
        "pkg-neoforge-1.5.9-pre1+26.2" = _xMlUvMaS;
        "pkg-fabric-1.5.9-pre1+1.20" = _w0bKG5Yq;
        "pkg-fabric-1.5.9-pre1+1.20.2" = _ac3jokCe;
        "pkg-fabric-1.5.9-pre1+1.20.3" = _TrJzo93w;
        "pkg-fabric-1.5.9-pre1+1.20.5" = _ThRMWoMR;
        "pkg-fabric-1.5.9-pre1+1.21" = _LaMuznem;
        "pkg-fabric-1.5.9-pre1+1.21.2" = _Ax1M2efm;
        "pkg-fabric-1.5.9-pre1+1.21.4" = _Xk6CFH67;
        "pkg-fabric-1.5.9-pre1+1.21.5" = _D7Kao9sF;
        "pkg-fabric-1.5.9-pre1+1.21.6" = _XPR702ei;
        "pkg-fabric-1.5.9-pre1+1.21.9" = _OpTikXOL;
        "pkg-fabric-1.5.9-pre1+1.21.11" = _xztCJ7IR;
        "pkg-fabric-1.5.9-pre1+26.1" = _qfrXiLXY;
        "pkg-fabric-1.5.9-pre1+26.2" = _vsOAPTaX;
        "pkg-fabric-1.5.9-pre1+26.3-snap-10" = _DYssFTvN;
        "pkg-forge-1.5.9+1.20" = _6sJUKWLk;
        "pkg-forge-1.5.9+1.20.5" = _XaVwlKCA;
        "pkg-forge-1.5.9+1.21" = _IeLljMMo;
        "pkg-forge-1.5.9+1.21.2" = _2c5xOmPO;
        "pkg-forge-1.5.9+1.21.4" = _yJz6UEkL;
        "pkg-forge-1.5.9+1.21.5" = _Lq4TSCye;
        "pkg-forge-1.5.9+1.21.6" = _wDOzAPIi;
        "pkg-forge-1.5.9+1.21.9" = _A6RWMvvG;
        "pkg-forge-1.5.9+1.21.11" = _RpQ5B86m;
        "pkg-forge-1.5.9+26.1" = _ppT8szNf;
        "pkg-forge-1.5.9+26.2" = _IzphDGnO;
        "pkg-neoforge-1.5.9+1.20.4" = _ZLdbfaIM;
        "pkg-neoforge-1.5.9+1.20.5" = _AnhGGBrE;
        "pkg-neoforge-1.5.9+1.21" = _r3Mc0f3e;
        "pkg-neoforge-1.5.9+1.21.2" = _mjCYo6sU;
        "pkg-neoforge-1.5.9+1.21.4" = _QQX0qrWy;
        "pkg-neoforge-1.5.9+1.21.5" = _zXvKU4sJ;
        "pkg-neoforge-1.5.9+1.21.7" = _TtECfMlq;
        "pkg-neoforge-1.5.9+1.21.9" = _fHbPLu9P;
        "pkg-neoforge-1.5.9+1.21.11" = _walkOxM2;
        "pkg-neoforge-1.5.9+26.1" = _xwVPEyKb;
        "pkg-neoforge-1.5.9+26.2" = _qUVIRPGD;
        "pkg-fabric-1.5.9+1.20" = _qEyJ6DHv;
        "pkg-fabric-1.5.9+1.20.2" = _X7a7c7Jf;
        "pkg-fabric-1.5.9+1.20.3" = _aGxmXNod;
        "pkg-fabric-1.5.9+1.20.5" = _C1uttKoD;
        "pkg-fabric-1.5.9+1.21" = _k6QeT2jX;
        "pkg-fabric-1.5.9+1.21.2" = _BIBX00me;
        "pkg-fabric-1.5.9+1.21.4" = _OKhStvYr;
        "pkg-fabric-1.5.9+1.21.5" = _JWP3ft19;
        "pkg-fabric-1.5.9+1.21.6" = _e8D1Tx6U;
        "pkg-fabric-1.5.9+1.21.9" = _eVJDOxHf;
        "pkg-fabric-1.5.9+1.21.11" = _5T4DXpqw;
        "pkg-fabric-1.5.9+26.1" = _M7ZXxUbd;
        "pkg-fabric-1.5.9+26.2" = _iRmIoZZe;
        "pkg-fabric-1.5.9+26.3-snapshot-10" = _DhN8Rc7U;
        "pkg-forge-1.5.9.6-dev+1.20" = _i6x7dfiV;
        "pkg-forge-1.5.9.6-dev+1.20.5" = _6Ro4ELsm;
        "pkg-forge-1.5.9.6-dev+1.21" = _m5uf9bI2;
        "pkg-forge-1.5.9.6-dev+1.21.2" = _SA1srirh;
        "pkg-forge-1.5.9.6-dev+1.21.4" = _MpnFSM05;
        "pkg-forge-1.5.9.6-dev+1.21.5" = _hoTUdHSW;
        "pkg-forge-1.5.9.6-dev+1.21.6" = _PMaHIAfz;
        "pkg-forge-1.5.9.6-dev+1.21.9" = _TYS7wLBg;
        "pkg-forge-1.5.9.6-dev+1.21.11" = _ElDnipTu;
        "pkg-forge-1.5.9.6-dev+26.1" = _L6RQ9LHK;
        "pkg-forge-1.5.9.6-dev+26.2" = _h9lHZ3B9;
        "pkg-neoforge-1.5.9.6-dev+1.20.4" = _6ThmcPkX;
        "pkg-neoforge-1.5.9.6-dev+1.20.5" = _cQFifRpl;
        "pkg-neoforge-1.5.9.6-dev+1.21" = _Xw6vupH1;
        "pkg-neoforge-1.5.9.6-dev+1.21.2" = _8M5ZXFlE;
        "pkg-neoforge-1.5.9.6-dev+1.21.4" = _912CghvP;
        "pkg-neoforge-1.5.9.6-dev+1.21.5" = _EdTVbU5p;
        "pkg-neoforge-1.5.9.6-dev+1.21.7" = _qD9XwmYQ;
        "pkg-neoforge-1.5.9.6-dev+1.21.9" = _YIXv9b9Z;
        "pkg-neoforge-1.5.9.6-dev+1.21.11" = _KmGDIbcm;
        "pkg-neoforge-1.5.9.6-dev+26.1" = _bkeXUu6u;
        "pkg-neoforge-1.5.9.6-dev+26.2" = _sBiW9GbC;
        "pkg-fabric-1.5.9.6-dev+1.20" = _yseAmHGD;
        "pkg-fabric-1.5.9.6-dev+1.20.2" = _qS4k2okj;
        "pkg-fabric-1.5.9.6-dev+1.20.3" = _CqlEsq1e;
        "pkg-fabric-1.5.9.6-dev+1.20.5" = _Wa2KxLs7;
        "pkg-fabric-1.5.9.6-dev+1.21" = _lmMHKlSa;
        "pkg-fabric-1.5.9.6-dev+1.21.2" = _jcBP640k;
        "pkg-fabric-1.5.9.6-dev+1.21.4" = _95ykzQcT;
        "pkg-fabric-1.5.9.6-dev+1.21.5" = _zHTJyQ0D;
        "pkg-fabric-1.5.9.6-dev+1.21.6" = _BWG67E6b;
        "pkg-fabric-1.5.9.6-dev+1.21.9" = _5m23062g;
        "pkg-fabric-1.5.9.6-dev+1.21.11" = _ZqJ5qE4j;
        "pkg-fabric-1.5.9.6-dev+26.1" = _C2qoL2x6;
        "pkg-fabric-1.5.9.6-dev+26.2" = _Lso2Fnbg;
        "pkg-fabric-1.5.9.6-dev+26.3-pre-1" = _9LkzppA3;
        "pkg-fabric-1.5.9.9-dev+1.20" = _dM2SJJGY;
        "pkg-fabric-1.5.9.9-dev+1.21" = _aYQdMyUF;
        "pkg-fabric-1.5.9.9-dev+1.21.11" = _6pCSb8E5;
        "pkg-fabric-1.5.9.9-dev+26.1" = _q4ojcnOW;
        "pkg-fabric-1.5.9.9-dev+26.2" = _XVI1WE9S;
        "pkg-fabric-1.5.9.9-dev+26.3-pre-3" = _n5aKPr7x;
        "pkg-forge-1.5.9.14-dev+1.20" = _oabjsEJy;
        "pkg-forge-1.5.9.14-dev+1.20.5" = _HOiwz86k;
        "pkg-forge-1.5.9.14-dev+1.21" = _heFocP66;
        "pkg-forge-1.5.9.14-dev+1.21.2" = _EpkLCLsd;
        "pkg-forge-1.5.9.14-dev+1.21.4" = _7vR6vp6V;
        "pkg-forge-1.5.9.14-dev+1.21.5" = _ON0tVqOv;
        "pkg-forge-1.5.9.14-dev+1.21.6" = _6k1Kf0eM;
        "pkg-forge-1.5.9.14-dev+1.21.9" = _x5a7qBRX;
        "pkg-forge-1.5.9.14-dev+1.21.11" = _Gy2Wscp5;
        "pkg-forge-1.5.9.14-dev+26.1" = _eUW66Npp;
        "pkg-forge-1.5.9.14-dev+26.2" = _kc1yifVj;
        "pkg-forge-1.5.9.14-dev+26.3" = _7YSR2nDU;
        "pkg-neoforge-1.5.9.14-dev+1.20.4" = _8Je5J2mJ;
        "pkg-neoforge-1.5.9.14-dev+1.20.5" = _4AQ6JdMR;
        "pkg-neoforge-1.5.9.14-dev+1.21" = _TUN3G20k;
        "pkg-neoforge-1.5.9.14-dev+1.21.2" = _KUKKpvfx;
        "pkg-neoforge-1.5.9.14-dev+1.21.4" = _WPvJHThF;
        "pkg-neoforge-1.5.9.14-dev+1.21.5" = _eJOHgqOf;
        "pkg-neoforge-1.5.9.14-dev+1.21.7" = _u76s47Qb;
        "pkg-neoforge-1.5.9.14-dev+1.21.9" = _C0vmZ8O1;
        "pkg-neoforge-1.5.9.14-dev+1.21.11" = _lKtrqutq;
        "pkg-neoforge-1.5.9.14-dev+26.1" = _LPD2qw4u;
        "pkg-neoforge-1.5.9.14-dev+26.2" = _NOHJ6jfh;
        "pkg-neoforge-1.5.9.14-dev+26.3" = _gIQqfddO;
        "pkg-fabric-1.5.9.14-dev+1.20" = _XnedQzuJ;
        "pkg-fabric-1.5.9.14-dev+1.20.2" = _tjudbEGl;
        "pkg-fabric-1.5.9.14-dev+1.20.3" = _5VUCciLg;
        "pkg-fabric-1.5.9.14-dev+1.20.5" = _T07HgkxL;
        "pkg-fabric-1.5.9.14-dev+1.21" = _jNwyx7AV;
        "pkg-fabric-1.5.9.14-dev+1.21.2" = _jrHtHwRQ;
        "pkg-fabric-1.5.9.14-dev+1.21.4" = _c166zJoC;
        "pkg-fabric-1.5.9.14-dev+1.21.5" = _KqkjK5zK;
        "pkg-fabric-1.5.9.14-dev+1.21.6" = _rNv2oThY;
        "pkg-fabric-1.5.9.14-dev+1.21.9" = _2L4cjW6R;
        "pkg-fabric-1.5.9.14-dev+1.21.11" = _WXXz6S4b;
        "pkg-fabric-1.5.9.14-dev+26.1" = _ERjHL5OU;
        "pkg-fabric-1.5.9.14-dev+26.2" = _gqd9tOUU;
        "pkg-fabric-1.5.9.14-dev+26.3" = _rhVJZUqC;
        "pkg-fabric-1.5.9-snap+26.4-snap-1" = _PqwSdTIO;
        "pkg-forge-1.5.9.17-dev+1.20" = _X0i2ontV;
        "pkg-forge-1.5.9.17-dev+1.20.5" = _YUDeoOKe;
        "pkg-forge-1.5.9.17-dev+1.21" = _g3aD1emO;
        "pkg-forge-1.5.9.17-dev+1.21.2" = _rW1uqezG;
        "pkg-forge-1.5.9.17-dev+1.21.4" = _iLxjpGHP;
        "pkg-forge-1.5.9.17-dev+1.21.5" = _OhKEFwId;
        "pkg-forge-1.5.9.17-dev+1.21.6" = _zlurY8rg;
        "pkg-forge-1.5.9.17-dev+1.21.9" = _yBBsnZwe;
        "pkg-forge-1.5.9.17-dev+1.21.11" = _xluD2tZT;
        "pkg-forge-1.5.9.17-dev+26.1" = _zlVCV9A9;
        "pkg-forge-1.5.9.17-dev+26.2" = _saiNOx0z;
        "pkg-forge-1.5.9.17-dev+26.3" = _Qdvzr82n;
        "pkg-neoforge-1.5.9.17-dev+1.20.4" = _HTyuHFuZ;
        "pkg-neoforge-1.5.9.17-dev+1.20.5" = _nycmdvx2;
        "pkg-neoforge-1.5.9.17-dev+1.21" = _VbQ0LMAI;
        "pkg-neoforge-1.5.9.17-dev+1.21.2" = _i7pnNBij;
        "pkg-neoforge-1.5.9.17-dev+1.21.4" = _zSRnffSN;
        "pkg-neoforge-1.5.9.17-dev+1.21.5" = _8P7CSHLH;
        "pkg-neoforge-1.5.9.17-dev+1.21.7" = _w0YN3ic8;
        "pkg-neoforge-1.5.9.17-dev+1.21.9" = _GsEBVCGv;
        "pkg-neoforge-1.5.9.17-dev+1.21.11" = _AwJuprPG;
        "pkg-neoforge-1.5.9.17-dev+26.1" = _duhW2Lxf;
        "pkg-neoforge-1.5.9.17-dev+26.2" = _X0pI46YU;
        "pkg-neoforge-1.5.9.17-dev+26.3" = _KHIkGHZz;
        "pkg-fabric-1.5.9.17-dev+1.20" = _DItO6pTL;
        "pkg-fabric-1.5.9.17-dev+1.20.2" = _FVcz8Kuo;
        "pkg-fabric-1.5.9.17-dev+1.20.3" = _IyT8Xpd6;
        "pkg-fabric-1.5.9.17-dev+1.20.5" = _r9ViidI1;
        "pkg-fabric-1.5.9.17-dev+1.21" = _jdcMc4JZ;
        "pkg-fabric-1.5.9.17-dev+1.21.2" = _ohYSpmCS;
        "pkg-fabric-1.5.9.17-dev+1.21.4" = _oRFow8tf;
        "pkg-fabric-1.5.9.17-dev+1.21.5" = _CW6BCssZ;
        "pkg-fabric-1.5.9.17-dev+1.21.6" = _63BUwhlW;
        "pkg-fabric-1.5.9.17-dev+1.21.9" = _kPXGHmDw;
        "pkg-fabric-1.5.9.17-dev+1.21.11" = _9xT2Pbrx;
        "pkg-fabric-1.5.9.17-dev+26.1" = _lu0aYDqs;
        "pkg-fabric-1.5.9.17-dev+26.2" = _p2RCSrCE;
        "pkg-fabric-1.5.9.17-dev+26.3" = _R4ucY8zv;
        "pkg-fabric-1.5.9+26.4-snapshot-2" = _3S0BygjC;
        "pkg-fabric-1.5.9+26.4-snapshot-3" = _LMgKgy41;
        "pkg-fabric-1.5.9+26.4-snapshot-4" = _JTVeROfj;
        "pkg-fabric-1.5.9+26.4-snapshot-5" = _QyEbL7OB;
        "pkg-forge-1.5.10-pre1+1.20" = _tmmDP22A;
        "pkg-forge-1.5.10-pre1+1.20.5" = _wsb54uCl;
        "pkg-forge-1.5.10-pre1+1.21" = _wUFHochf;
        "pkg-forge-1.5.10-pre1+1.21.2" = _aJKUX9nQ;
        "pkg-forge-1.5.10-pre1+1.21.4" = _TAcIJVQf;
        "pkg-forge-1.5.10-pre1+1.21.5" = _9EdnYa8H;
        "pkg-forge-1.5.10-pre1+1.21.6" = _S9pYBicK;
        "pkg-forge-1.5.10-pre1+1.21.9" = _gzKZ0s75;
        "pkg-forge-1.5.10-pre1+1.21.11" = _91nFtmKy;
        "pkg-forge-1.5.10-pre1+26.1" = _UBchGzUn;
        "pkg-forge-1.5.10-pre1+26.2" = _RqQfzH6s;
        "pkg-forge-1.5.10-pre1+26.3" = _UoAzeLys;
        "pkg-neoforge-1.5.10-pre1+1.20.4" = _wDuPg3ZY;
        "pkg-neoforge-1.5.10-pre1+1.20.5" = _fBr9AHaD;
        "pkg-neoforge-1.5.10-pre1+1.21" = _ETBGuSoe;
        "pkg-neoforge-1.5.10-pre1+1.21.2" = _PuH3wkdQ;
        "pkg-neoforge-1.5.10-pre1+1.21.4" = _KstVJyXM;
        "pkg-neoforge-1.5.10-pre1+1.21.5" = _JeLX3klw;
        "pkg-neoforge-1.5.10-pre1+1.21.7" = _Fsf4F0F5;
        "pkg-neoforge-1.5.10-pre1+1.21.9" = _MRvSo84X;
        "pkg-neoforge-1.5.10-pre1+1.21.11" = _vRCgz1U9;
        "pkg-neoforge-1.5.10-pre1+26.1" = _ExEWjlLB;
        "pkg-neoforge-1.5.10-pre1+26.2" = _pzA1DZ2e;
        "pkg-neoforge-1.5.10-pre1+26.3" = _NBWUxKzO;
        "pkg-fabric-1.5.10-pre1+1.20" = _friVChkp;
        "pkg-fabric-1.5.10-pre1+1.20.2" = _31bsR3QW;
        "pkg-fabric-1.5.10-pre1+1.20.3" = _YEQEX4Zp;
        "pkg-fabric-1.5.10-pre1+1.20.5" = _ZuiJP9Zr;
        "pkg-fabric-1.5.10-pre1+1.21" = _j6exMxTG;
        "pkg-fabric-1.5.10-pre1+1.21.2" = _a0qKI7cP;
        "pkg-fabric-1.5.10-pre1+1.21.4" = _NZr6sEmm;
        "pkg-fabric-1.5.10-pre1+1.21.5" = _McrR37vs;
        "pkg-fabric-1.5.10-pre1+1.21.6" = _TBVSVdw5;
        "pkg-fabric-1.5.10-pre1+1.21.9" = _17VSWw8d;
        "pkg-fabric-1.5.10-pre1+1.21.11" = _zBpOF9kc;
        "pkg-fabric-1.5.10-pre1+26.1" = _cb0qyD7h;
        "pkg-fabric-1.5.10-pre1+26.2" = _xJ0YeFxy;
        "pkg-fabric-1.5.10-pre1+26.3" = _Mmc9KGca;
        "pkg-fabric-1.5.9+26.4-snapshot-6" = _XYbIfKqG;
        "pkg-fabric-1.5.10+26.4-snapshot-7" = _j7SJqN9m;
        "default" = _j7SJqN9m;
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