{lib, callPackage, ...}:
let
    versions = (let
        _pAPVn5E1 = {
            "id" = "pAPVn5E1";
            "file" = "Vampirism-1.16.4-1.7.11.jar";
            "hash" = "sha512-ZOX2qWWUwgFtpEi/S7B3oZcA/dVKp6oixWqAWWqBZhRc+dQbHKrESzRbedySa4xZvx40PwQWeh48mWW9cccOBg==";
        };
        _27FivuEF = {
            "id" = "27FivuEF";
            "file" = "Vampirism-1.16.5-1.8.0-alpha+20210606-2224.jar";
            "hash" = "sha512-2EP9meTO9NzXT3FKDeMB0C97vNyHDkF046KH4I8SvuGP1Oh4b/4pqnIdhdbw/xGD0mXQpEE94qf13IOOsdV/cQ==";
        };
        _DZ0cJFyc = {
            "id" = "DZ0cJFyc";
            "file" = "Vampirism-1.16.4-1.7.12.jar";
            "hash" = "sha512-dQ2ZMbfAzJFa93lVBG26AfbWNPfY4icq/yS8e3b0Kinkzb0nBz0T3+qiVhb68r9h5KVSfPa6t8fJUJeSgpUPJA==";
        };
        _aOYe2Ba0 = {
            "id" = "aOYe2Ba0";
            "file" = "Vampirism-1.16.5-1.8.0-alpha+20210613-1739.jar";
            "hash" = "sha512-KZBPE/JGxLojLo7obdPL1OZ8/kzPPjlIatoJRPXAqO3/+HPQ4I8ZFx8zmRYC9tOA2C4Jeg9SEtL5lpRLeEtksw==";
        };
        _VISlYsyg = {
            "id" = "VISlYsyg";
            "file" = "Vampirism-1.16.5-1.8.0-beta.1.jar";
            "hash" = "sha512-bArJmf9On82ZW8EuFt/mTrtQ21H+xIVmJqfM0LFU95pVDJZh+S6jbEbRlZVhdXjLffxBHF2ML7HpSorJcMJQRg==";
        };
        _clLDukj0 = {
            "id" = "clLDukj0";
            "file" = "Vampirism-1.16.5-1.8.0-beta.2.jar";
            "hash" = "sha512-R63egKD8vS3Cc/7bc2mgBJDXO+4s6hIE+9nMm8MU1TDOMRtnjaBWckMFjOgudCP+O0C/RlrnqCC4Zy58d1pNvQ==";
        };
        _9LDsyg5O = {
            "id" = "9LDsyg5O";
            "file" = "Vampirism-1.16.5-1.8.0-beta.3.jar";
            "hash" = "sha512-RYbLrxgnDY6hEcHAmaKCvofaXpvUbNWzfG5F9X1YaWTh+MMC6Zon1blK8rFZxuL5neZ7viUFTmWg57Fx7gzK/w==";
        };
        _5lMBPuAV = {
            "id" = "5lMBPuAV";
            "file" = "Vampirism-1.16.5-1.8.0-beta.4.jar";
            "hash" = "sha512-yMeIpy8Nh77MKyqYctn7LsoV0JX0VnaAmCKGlBA5lVo9onHtgY6b6yr7DxFAzI2OHmvx070liXNjGA27Wu0R8A==";
        };
        _VTLeMb41 = {
            "id" = "VTLeMb41";
            "file" = "Vampirism-1.16.5-1.8.0-beta.5.jar";
            "hash" = "sha512-u/3D7RYf2bwb3NxorlYo3re2szln6barNO2KsaLSGdslDgJLJMfIUqLjs4ViTcH23QsGspHGR0GOo0hL+J29Ag==";
        };
        _uIGZnbaw = {
            "id" = "uIGZnbaw";
            "file" = "Vampirism-1.16.5-1.8.0.jar";
            "hash" = "sha512-7gHYWkQuduBNGQGTqORU1AAqATRzVxCzpxupeMfjCdHgTpwPbbN07pjq4BxX8eGjcUdkaJKCi1mNcY9phE9b3w==";
        };
        _lby3E7HT = {
            "id" = "lby3E7HT";
            "file" = "Vampirism-1.16.5-1.8.1.jar";
            "hash" = "sha512-aqGECT/jWbzlqHd/VL5BoVyzmSs0Qgtf7Pi5ShqmoLgjoO3ojrPoE2qFzdHnEwut8pxh6Rbe6nRdQpAaJ75OPA==";
        };
        _Ljz4s9yF = {
            "id" = "Ljz4s9yF";
            "file" = "Vampirism-1.16.5-1.8.2.jar";
            "hash" = "sha512-qxdSOV8+dlzzHXfbx6P9kQFijrJeCoE7DdbDkvjO6w9msur5TPxj/mIU9uzJTbE+xZdzwScyLGyG8e2UOGsvxw==";
        };
        _pRbpVZ2p = {
            "id" = "pRbpVZ2p";
            "file" = "Vampirism-1.17.1-1.8.3-alpha+20211003-1844.jar";
            "hash" = "sha512-SnZ0A3dpSxmhvNqbVHijKmcDxcFrPWNTrvhEhNms9br0f6vQvaE26r6hfqXS6PDsBl+6EW6xJ185hQoLT4cwlg==";
        };
        _QX3q7pyG = {
            "id" = "QX3q7pyG";
            "file" = "Vampirism-1.17.1-1.8.3-alpha+20211009-1747.jar";
            "hash" = "sha512-jgU37BDjU5mp5n66bV/MIYaiL0sNgkhJslknn6n/tQPDqYzoR1jjExmmagpdmRYW4p2BpuvVI1ibo6zVKfK70w==";
        };
        _YeZPbFyO = {
            "id" = "YeZPbFyO";
            "file" = "Vampirism-1.17.1-1.8.3-alpha+20211016-1640.jar";
            "hash" = "sha512-b6O3BWu5tl+kdE9+GmrSr7uwxHnVHhMc1aGaXl+mDkTmAImz+hN8WGnOns+4nqDcnZbAx3YzAqT6R9yC/v6lkw==";
        };
        _GgnsS9hG = {
            "id" = "GgnsS9hG";
            "file" = "Vampirism-1.17.1-1.8.3-alpha+20211024-2159.jar";
            "hash" = "sha512-CRuRrMJS9bQhsDYDAch0hDkXsWtx5n9qw2W5hmDyEUZJk9XHhXfCTbZM/R32vptCxCt0rPgHR0LCHZ/t33/5SA==";
        };
        _aokcdjSP = {
            "id" = "aokcdjSP";
            "file" = "Vampirism-1.16.5-1.8.3.jar";
            "hash" = "sha512-RL03VXcAe5XFwyYOhPCGnS3WAwWNzAIsfUDefxAWg6ONEvhpGz2Bb+vUVPOmkU5mpBoH9944P0OKa68RBzs+KQ==";
        };
        _lSqn6MoU = {
            "id" = "lSqn6MoU";
            "file" = "Vampirism-1.16.5-1.8.4.jar";
            "hash" = "sha512-5zclEMqD39O45WaLbPBKnFmrcy7bDtVhd7Xk+BO0rzgZGMcAj0BNF6/gr5Xkk7uViRmEtcUZ9JEeC/oCpJKmxw==";
        };
        _J1MWAqfm = {
            "id" = "J1MWAqfm";
            "file" = "Vampirism-1.17.1-1.8.4-beta.1.jar";
            "hash" = "sha512-J+UmB/d2AjZbf+tWzdYnlO8qy8wI0i0vdoQHYs2cnynqsZK2DpBJww9RQc8GmCdYSBpxh4cwEqyIS2PQq7Vxcw==";
        };
        _VsAkfdBs = {
            "id" = "VsAkfdBs";
            "file" = "Vampirism-1.16.5-1.8.5.jar";
            "hash" = "sha512-Qd72QuO9SGeG4OCSP/8Rxso1rtv1w/VcLNDyQDXienqfE+ZdMaV6qkaWZhO5ZOOUh8ebekgL/bzJmjDj4MYBGg==";
        };
        _swSmhW3T = {
            "id" = "swSmhW3T";
            "file" = "Vampirism-1.16.5-1.8.6.jar";
            "hash" = "sha512-kJbBH3tcdW0S+KiaDuMjVO/k0G2Q+EvTv2d27gMBpeTSKRnMSeqOtZSZsEUrAlmpHxRiMAmmYknGH5dbEAHwOg==";
        };
        _IjdKQWNi = {
            "id" = "IjdKQWNi";
            "file" = "Vampirism-1.18.1-1.8.0-alpha+20211220-2153.jar";
            "hash" = "sha512-tM6Kg5gWczJUf72gm+sGU4Z7FB0qRxproSRrnez9GgAw3SOQSVzlhZCFKPPlwACf9B36mGGHaErArj3EzSdbOA==";
        };
        _BpgfJUMF = {
            "id" = "BpgfJUMF";
            "file" = "Vampirism-1.18.1-1.8.0-alpha+20211221-2217.jar";
            "hash" = "sha512-gWH3fs/6WZ0fCwqM3U4giMGtgRBK3k102q+3MlmsDW4tufSue/+2Rob27B1CMJLJvF6u58JfiWGyHs56suMNJg==";
        };
        _GIg5zCCg = {
            "id" = "GIg5zCCg";
            "file" = "Vampirism-1.18.1-1.8.0-alpha+20210102-1316.jar";
            "hash" = "sha512-aymkjo2V/oVd+7l9K+IbkqXE5iRfkAbAm7CqpgE5T9CJ906q4L3TKWtc3whKcpmaQoTthxvFnlcsmJyPB2TgsQ==";
        };
        _n8O4c2BZ = {
            "id" = "n8O4c2BZ";
            "file" = "Vampirism-1.18.1-1.8.0-alpha+20220106-2313.jar";
            "hash" = "sha512-PXHegxjyBXNqdYfPxaNW3GDpIDp0fxzLGlclgW0C3BvdFog3FqDrI0H+/Zr5RrT1T2WIEqcHYO34wXrmvGbEPQ==";
        };
        _AOk17JSe = {
            "id" = "AOk17JSe";
            "file" = "Vampirism-1.18.1-1.8.0-alpha+20220113-1402.jar";
            "hash" = "sha512-B7qcsLuU2T5VSETZ/TlKfd//OJ6QVVJC7hg4YjMqBuVGA2+5GopVOgZivhgVVl3/O0uXrbAVjLIFwQd5qLVwOg==";
        };
        _WWZHRZ9M = {
            "id" = "WWZHRZ9M";
            "file" = "Vampirism-1.18.1-1.8.0-alpha+20220115-1439.jar";
            "hash" = "sha512-YmWeoylKOWnOWyuJoUQ66DPYk8ejy2aINppr8ovRzGlJ04SHR3pHhP/gC1arGF4rpwun6sbCplsZXp7vcFbBmQ==";
        };
        _YL0RJ7Zc = {
            "id" = "YL0RJ7Zc";
            "file" = "Vampirism-1.18.1-1.8.0-beta.1.jar";
            "hash" = "sha512-nk/G8M2nE7XH/FY3IP+ushj8P1PHrZokiztQ7bO7kiGg6s1Up8BpY/JxIgjZ+zxt9lHPkTiVbdo7uUYrSH/8Xw==";
        };
        _liYqM91s = {
            "id" = "liYqM91s";
            "file" = "Vampirism-1.18.1-1.8.0-beta.2.jar";
            "hash" = "sha512-h7OCZY2weHLeMCSo7StGYl59BUenfuTSq5Fo3LO7gY2ZAF3v+iJnwr11a5Xw/BHpMWOYJMR8k7PqNMMSvaaKGw==";
        };
        _T6L8WY2k = {
            "id" = "T6L8WY2k";
            "file" = "Vampirism-1.18.1-1.8.0-beta.3.jar";
            "hash" = "sha512-eW9NGt8asK8y/LOWTJGfw0fKiEsrI1yJdzHSc6OrlsdFOaurybTGT/+m3XLv501UvUPT4bjvaPN/YOG+Qlqbww==";
        };
        _7K0h1ryj = {
            "id" = "7K0h1ryj";
            "file" = "Vampirism-1.18.1-1.8.0.jar";
            "hash" = "sha512-ZqxC313oTC4LBj/xLuCrV8AF7Seu9ziCXpRyCc6AzaKwDYtBPrAeVb9xSJfwGdkGrDka+6vNd6JvtVU1p2hNJg==";
        };
        _rPS2HpvL = {
            "id" = "rPS2HpvL";
            "file" = "Vampirism-1.18.1-1.8.1.jar";
            "hash" = "sha512-mCqaWQpLTKi95pz8+KnaPf4OADLxVeWO5KPQMrAEVnBv/V1lHfyZQ8FNPJsJRGIZY1MlOWvQBcq7s+OAtskRdw==";
        };
        _de3gLiep = {
            "id" = "de3gLiep";
            "file" = "Vampirism-1.18.2-1.8.2-alpha+20220402-1551.jar";
            "hash" = "sha512-7faroFBa8mVyg02dkS6Dz79QvU1HbnBb1v0/SruVhBgs9xxhE0M4P/cJLXiSMlcXbX4ZqFq/gPLblonnKtXcDQ==";
        };
        _gzEAkfdt = {
            "id" = "gzEAkfdt";
            "file" = "Vampirism-1.18.2-1.8.2-alpha+20220413-2209.jar";
            "hash" = "sha512-eM2CTi5sW9NTOGCqvHTnFDzqAjzQJGegVDv45ao2ekEbtAHQeNam5Ji6DjMZttC/NlPuctn10igBO9T0Tk0zSQ==";
        };
        _mxiiV7co = {
            "id" = "mxiiV7co";
            "file" = "Vampirism-1.18.2-1.8.2-beta.1.jar";
            "hash" = "sha512-AFYszHM1RJu8xkNJWPElUucuePjG0x9owgXk+m1ZHa820J5yKH7m2byb4qw+Zsw3X6wxcI2gHAXUAuPrt7D/sQ==";
        };
        _NuGtPZyM = {
            "id" = "NuGtPZyM";
            "file" = "Vampirism-1.16.5-1.8.7.jar";
            "hash" = "sha512-tHP6XZmB4vmsGWK/AN5VfX1kGugFOeGO+dKrL0hmkgEuqk30pF4n+osxux9NZlD7RgJukkvxED6ymfy8CrJmGQ==";
        };
        _CEyqI007 = {
            "id" = "CEyqI007";
            "file" = "Vampirism-1.18.2-1.8.2.jar";
            "hash" = "sha512-wkXN3sWI3bwPKjD0tC0/zqMMFsI09GKYf6nPeZJu0SkAfwHcXNIMkEjNYzWwfNeLUAzakpK9iVp+OgGgGyCIiw==";
        };
        _5g8Cc9NR = {
            "id" = "5g8Cc9NR";
            "file" = "Vampirism-1.18.2-1.8.3.jar";
            "hash" = "sha512-Tnv5kj2v7Ga5yCjWzx2QvKeoAc7d2cYOxWFcU6GOsjITTfiWcacw1Xn+WSnpTxqcW3ZK0G8dyKh9WWAsGD+W5g==";
        };
        _un8i8d5b = {
            "id" = "un8i8d5b";
            "file" = "Vampirism-1.16.5-1.8.9.jar";
            "hash" = "sha512-bOmFEwKuyhZs/mZIB3PNStkQiNI2ndsWx15etLSoyDEGOs+N8jY/3KayhMf2Y3NLvDPGkwh0QvyxjaxlLgpReg==";
        };
        _ke4V0xHI = {
            "id" = "ke4V0xHI";
            "file" = "Vampirism-1.18.2-1.8.4.jar";
            "hash" = "sha512-Pvhmq6x/pMAiSW8pFobyziJik+aDU+XTf7V/cF4p+tJ2i0i2+46+/7tLWtXGHqywzDbFJitsVXkCbl4YJf+cdg==";
        };
        _GaxGSK7u = {
            "id" = "GaxGSK7u";
            "file" = "Vampirism-1.16.5-1.8.10.jar";
            "hash" = "sha512-qIZb4jrWiKb5/cgWwBmk2KgXDACBCjs84AmlUC1+i56IWK5n6Zf905a013iHxBVA9pC37d0hz4KxM9eLbWip4A==";
        };
        _Ab4s28en = {
            "id" = "Ab4s28en";
            "file" = "Vampirism-1.16.5-1.9.0-alpha+20220724-1604.jar";
            "hash" = "sha512-DWl6QaFDqVXxIv6ycDcd/O9HChlcEl0EwW+3/QCSGS92dDiRVWFSt1LyTdF69pP84S0lnner0BNuoL9l6Fx6dg==";
        };
        _NXofQMVp = {
            "id" = "NXofQMVp";
            "file" = "Vampirism-1.16.5-1.9.0-alpha+20220726-2338.jar";
            "hash" = "sha512-ik4CfeyGAm4k1zTBiDSmPW5JYubwUkV0cN1UurKG3FKskZe3O8pt41G87+7aljq3HynjF48iFi0xSd1qikqc3A==";
        };
        _2qtZhek3 = {
            "id" = "2qtZhek3";
            "file" = "Vampirism-1.19.1-1.8.0-alpha+20220729-2305.jar";
            "hash" = "sha512-vU/62dFvxNU3XGBC0qCEREarbuVSgss9pKbWh+D+PYnNQfRz4WD5MPhH3zdIKXMaj3nDF1G/Ri7+6wQ/DLZUkg==";
        };
        _Lj8NYdTu = {
            "id" = "Lj8NYdTu";
            "file" = "Vampirism-1.16.5-1.9.0-alpha+20220807-1755.jar";
            "hash" = "sha512-/DDvnG4RUz1ENlM2wl9GA70Lp2Kho02ON7R+oaqzBLf7+Eei4DC4ESU4SBcWwH4gwuroJN0223j5uo9w1IGAtw==";
        };
        _HXGpIjN7 = {
            "id" = "HXGpIjN7";
            "file" = "Vampirism-1.18.2-1.8.5.jar";
            "hash" = "sha512-WC9GOnIo5h5eWlqLUX5l03Xy8tbnauy4OM7Y8aErKgQdxejFrkF9Eg31rAV0/Zf8mksCfbMuKdewSHXKIbSTnA==";
        };
        _Z2Ykh7ve = {
            "id" = "Z2Ykh7ve";
            "file" = "Vampirism-1.19.2-1.8.0-beta.1.jar";
            "hash" = "sha512-v+9ZbT17HVaMqx+qtFFKqSWQqAbGTpZSnMopcV04X1zGhipCmsauS87XZwjUZrQtAwuz8dx+Y+rcZm7E47Pidg==";
        };
        _FyQba8yB = {
            "id" = "FyQba8yB";
            "file" = "Vampirism-1.16.5-1.9.0-alpha+20220826-2128.jar";
            "hash" = "sha512-3JulMkilGTpZ/Sr7SmkyRIQDjARwm4NEcVO7dhDTVhF/EigHYIdx/d2qEUtIyP+wUrgELmDRtmmCAUINblRRzA==";
        };
        _F8V2ZsAx = {
            "id" = "F8V2ZsAx";
            "file" = "Vampirism-1.16.5-1.9.0-alpha+20220911-1727.jar";
            "hash" = "sha512-47gbMDuB6/l6rWV59NQXfkL4agblHHT+uInLLhf55yUfGrNgxQ9ncxiPq6SQvaR3nDgvH+BPOfd0zoURnTAHHw==";
        };
        _XIneOdgZ = {
            "id" = "XIneOdgZ";
            "file" = "Vampirism-1.19.2-1.8.0.jar";
            "hash" = "sha512-w6WbrDQLiu5pSgVV5taf+wTV9l+sCsplrbqMs4BGnneWW6P49HL/62uJRrXnci+Arm0IzQBPVPtRd/qU6Q5/7Q==";
        };
        _oTxIhmRU = {
            "id" = "oTxIhmRU";
            "file" = "Vampirism-1.18.2-1.8.6.jar";
            "hash" = "sha512-JPrc47Hnn026KNIiyEcE2p35vcWIvMO5NlAauaoDpnQfZYvnfROyOJE6qsDIuxL/2Fy2STKyLYq7k27ZFXFHFQ==";
        };
        _qURVEB1S = {
            "id" = "qURVEB1S";
            "file" = "Vampirism-1.16.5-1.8.11.jar";
            "hash" = "sha512-/mX9uLuF17Uwj0ZKDBbW6VnZEwnMZ5lcerIMOU6nxaor8zkl088TZ+Up+9S8XRAkiemRTLhJ8O/9od98d1+EBA==";
        };
        _OF1hXXIm = {
            "id" = "OF1hXXIm";
            "file" = "Vampirism-1.16.5-1.9.0-beta.1.jar";
            "hash" = "sha512-p21AXMK5ttQSxXYLgGG4srRo+8DJCcRv1E56TaNQLFCWZFV5EJ9js2o7RhNU4ILVn2zXH6XJrBYhKDWY8Hi7fg==";
        };
        _GVMFTeOX = {
            "id" = "GVMFTeOX";
            "file" = "Vampirism-1.19.2-1.8.1.jar";
            "hash" = "sha512-JA0P+bOfSbJw7wjtw+wRkwDNeILMLicoMlu3qTtIXcNDeRK4fSpCGZtsR/RtWz6W+H4LFI6xxWz5+h1XSQdyZg==";
        };
        _xTLMUAqQ = {
            "id" = "xTLMUAqQ";
            "file" = "Vampirism-1.18.2-1.8.7.jar";
            "hash" = "sha512-ukPrrqM9TbGpYgiqaAlFCeUwe8k1mQ/bn7HfVzL9E6p21UeTYt0jUZvwBtQCy15e/xkr0YZKfYtwgtOtjkUrFg==";
        };
        _w9LxRJqO = {
            "id" = "w9LxRJqO";
            "file" = "Vampirism-1.19.2-1.9.0-alpha+20221003-1811.jar";
            "hash" = "sha512-39cSgbHnPEBhcytqtwTnHHxv4f9UAD1v/iTq3TxO9RmN8zgHrssTFYER2R0TkzR4q4SyIx74shC3fvvkPPHNmg==";
        };
        _bXrXyS4W = {
            "id" = "bXrXyS4W";
            "file" = "Vampirism-1.19.2-1.9.0-alpha+20221022-1224.jar";
            "hash" = "sha512-akYCTrKQfmJ4ZJKRbrmK0So5n75Lkbsu8vyRHEs1SqkXdolGaPGcZoSVEXGo6TFIzXXjHXIGNf9uqoBVPlaXEg==";
        };
        _UAEWW7IH = {
            "id" = "UAEWW7IH";
            "file" = "Vampirism-1.16.5-1.9.0-beta.2.jar";
            "hash" = "sha512-t2lVt8dF3nEjg0RjSvn3ZolEkf6ELduFajOB2/gWZrIQ7QfdtkKpSJAHmhnFFRpdrbsGEbJhRqccQ6AXNV1PfA==";
        };
        _5oh08bs0 = {
            "id" = "5oh08bs0";
            "file" = "Vampirism-1.19.2-1.9.0-alpha+20221030-1855.jar";
            "hash" = "sha512-94t6UUf3GQVyL3l7beGSiTdz4iJgrV1qs07ICR86X2MttWsSOE1zlwTLuOQh7Q58ISHYkOR94nhL/nxJlMC1qQ==";
        };
        _ijoA6fZz = {
            "id" = "ijoA6fZz";
            "file" = "Vampirism-1.16.5-1.9.0.jar";
            "hash" = "sha512-gFjzHz8G+8H0BxqIpTxIjOD7daIw/4Lf28y7Wj/OVD6CfluWLm5dPNIStScdUUZcvKJ15FaC2Hl0pG9G9Ij6gw==";
        };
        _ZfwhjkSR = {
            "id" = "ZfwhjkSR";
            "file" = "Vampirism-1.19.2-1.9.0-beta.1.jar";
            "hash" = "sha512-mgw1O1QWwlvyg+ZLC9wPBrb7sqWvo1cyUyl03hPgJ1g8o3zYPIMAbudAcySikg03L0J9l24mcOKIqUWPpu5STA==";
        };
        _zr5vyX2b = {
            "id" = "zr5vyX2b";
            "file" = "Vampirism-1.15.2-1.7.2.jar";
            "hash" = "sha512-Y8UaMiPEoO/dPl+J8QykyC9HiCRhA4biELte28jXara2m3eNYvrcWWmzmcK30Wx8LI50sEEYi6xI/xiK1mn8mQ==";
        };
        _oRZyB8j9 = {
            "id" = "oRZyB8j9";
            "file" = "Vampirism-1.14.4-1.7.1.jar";
            "hash" = "sha512-NhCiv5Kl+QpiQ+qyI2Mle+n0v54ytKv9duOYQGNQYdGt9w76BBOC+hguWZ/t/QaL6qtK3xuqlbI2uhEo5zSrMg==";
        };
        _JBd0KUB4 = {
            "id" = "JBd0KUB4";
            "file" = "Vampirism-1.12.2-1.6.2.jar";
            "hash" = "sha512-PXPuBIhw3h4J4N5XyoUU5ko58ZwqAD3YQBRnvgeUZI4Yd/X+yNcx9Bq3iWp/FkDQJ9tkoVF6pTvMsbWMOknuqw==";
        };
        _2CwevN0Q = {
            "id" = "2CwevN0Q";
            "file" = "Vampirism-1.19.2-1.9.0-beta.2.jar";
            "hash" = "sha512-DUMm1WCV4zUlJ5TScxn8sZ+alEIJpS046cG4OFZWoSe2Q5wGSfTvil4aYG0WJEus9fch26Dk1diP0M1KihRzMQ==";
        };
        _v6Dkbqrv = {
            "id" = "v6Dkbqrv";
            "file" = "Vampirism-1.18.2-1.8.8.jar";
            "hash" = "sha512-9VaO9B/Mg5tZiSPf+gtXOsgDCbPDba1/hvO2NqlQ5RH9BqgD84kGUWMYMb717d8jKCBUd5cfrel6aExacjgQEg==";
        };
        _TqcwMlL4 = {
            "id" = "TqcwMlL4";
            "file" = "Vampirism-1.19.2-1.9.0-beta.3.jar";
            "hash" = "sha512-QoS5+CAMmuCjZDaX4A0djI3kE/na1pqZC63fd+YgPugkbTF2w3fIcr9g6RVY/wtQhAeCa+CFX+Hy+/W0TJJs/g==";
        };
        _2lg8WJRY = {
            "id" = "2lg8WJRY";
            "file" = "Vampirism-1.19.2-1.9.0.jar";
            "hash" = "sha512-SlFjf+Sn+zrbe3FFue7VVZUcbgNjqgOUworwd/6IKvNnjvqMPJJ2TOxQ+AkCWbx6wRUjhEnSRVb4BDUHtyF+ZQ==";
        };
        _pl6JqxEx = {
            "id" = "pl6JqxEx";
            "file" = "Vampirism-1.16.5-1.9.1.jar";
            "hash" = "sha512-/dPLHW790xrH2fJNshVdB6EVlafOQRirhUxNLwvpSuWD8AtuqRkzLfyShW6cLsiOIyjWCeQTa7AkQRCV13onhQ==";
        };
        _buNDa3qO = {
            "id" = "buNDa3qO";
            "file" = "Vampirism-1.19.3-1.9.0-alpha+20230102-2249.jar";
            "hash" = "sha512-5QP5EQrCFNiFEMf96eY4iSxxYlAQcNybiT39XuHbBjYYXqdnqNGriCqF481qYGRSl8JimsIBaXJAvKF9FpdlVw==";
        };
        _9cau0FG4 = {
            "id" = "9cau0FG4";
            "file" = "Vampirism-1.19.2-1.9.1.jar";
            "hash" = "sha512-BOU4mrmgi/kVJLLVB+FzhcrRLH3qXRrztdmigS1T2qOAljEzOAhY81zNfclggsWA+2ScnIzEZc8++dMpa831xg==";
        };
        _sRMZ1bdT = {
            "id" = "sRMZ1bdT";
            "file" = "Vampirism-1.19.3-1.9.0-alpha+20230122-1324.jar";
            "hash" = "sha512-IR02niKXLApUdVlLtUICEXjX5yJ/PHssRdjInrVynppJGvcFHPRKxePNGaTXWYU5SzJejLo36vsSM0GGla2+hw==";
        };
        _BfwYdQPX = {
            "id" = "BfwYdQPX";
            "file" = "Vampirism-1.19.3-1.9.0-beta.1.jar";
            "hash" = "sha512-cZOrpSbVND6V4Gm/31kpDLR/PeZ5Jvv3eJm7VOozsvBy/ah64zahwa5T84s6nK2tv6LuY1Vv0m63hbhxiLRKWw==";
        };
        _XV0hVyOM = {
            "id" = "XV0hVyOM";
            "file" = "Vampirism-1.19.2-1.9.2.jar";
            "hash" = "sha512-FsqEjGAH+5nNJ4Rekz7R98nQyHPOQlvpT9KcOdkDhZV0XV+UlxM+hLqM4FremKXE8fTvR110VdsYqWpN4o1tCw==";
        };
        _2SZt9JCP = {
            "id" = "2SZt9JCP";
            "file" = "Vampirism-1.16.5-1.9.2.jar";
            "hash" = "sha512-KqsQ4Jm465Fbr31mm1Iy2xCTaMl6KPnSZi/sNbyrYgn8iIAGyR9OsBRwClJ7+QMP5RRMC5by0v70NNsQXQTwjQ==";
        };
        _SSrGR07X = {
            "id" = "SSrGR07X";
            "file" = "Vampirism-1.16.5-1.9.3.jar";
            "hash" = "sha512-t+SXD7wFiu73RL7aZaEBCn6sUhPV380htKKg7aqbIJyg8EpTwEB1/GWTVKfFj2mEyJMmdnv6XNiTVA4lPmhFeA==";
        };
        _tFLkPSbu = {
            "id" = "tFLkPSbu";
            "file" = "Vampirism-1.19.2-1.9.3.jar";
            "hash" = "sha512-rQpCRmPt1qqMs6HZ3VCqhJ3AEFQ/dWvtAb4Usw0J2aOKqM+0+N0njRL/MvhijYhe3Zspw/aY6Mexa8bsDUpxSA==";
        };
        _eehF8sk5 = {
            "id" = "eehF8sk5";
            "file" = "Vampirism-1.19.3-1.9.0.jar";
            "hash" = "sha512-KE6Gb0lVS1wi2z58aHcLoQSpXfUGxY3S7NhTx7LRIK63RuAT9RjMR90hokFrLFKHi9JVeqBOQ0tJ41kpdKuSKg==";
        };
        _uaSiTzhn = {
            "id" = "uaSiTzhn";
            "file" = "Vampirism-1.19.4-1.9.0-alpha+20230324-1759.jar";
            "hash" = "sha512-iwCl3ZsroGKOcclZnOXbb/AmuCpA4YQPq8CxXiklCQRJlhkHXZcPvCLcRoWmJHcHtjgKp7dr14lpzXgZtg0w2g==";
        };
        _7WE5gd8P = {
            "id" = "7WE5gd8P";
            "file" = "Vampirism-1.19.2-1.9.4.jar";
            "hash" = "sha512-f81enT6El3yuoxUK+LxatLQNUzGbA7ca3UGrWFTeAlp+V/6j1BilpmzqjQd/mSLrOOHkyKgeld9pYfDTLUkJpA==";
        };
        _G0oZLny8 = {
            "id" = "G0oZLny8";
            "file" = "Vampirism-1.19.4-1.9.0-alpha+20230402-1700.jar";
            "hash" = "sha512-+eJFL+Zwtp8Tw1TpODTiyiLx38u7CKCkhYYetfbcFtQ4xbRQNiBnY30p73Q68KxqUJretWXSGFDMyS3BGhR52A==";
        };
        _d5cZapqN = {
            "id" = "d5cZapqN";
            "file" = "Vampirism-1.19.3-1.9.1.jar";
            "hash" = "sha512-ZRw7Q14Sgsl7PZrXvFq8ZKWHA2/MeMUmGl/SGN/GIHgTsH58T+lXr5E8fZ2BBek2Mb/QWPaonYem6C4KebK1Tw==";
        };
        _BqyEC0uC = {
            "id" = "BqyEC0uC";
            "file" = "Vampirism-1.16.5-1.9.4.jar";
            "hash" = "sha512-4h+i36h76rjoZlXt+8UcjTkEGZQwy6kFVG8tqzBK/lr6uyBcUu6es5150Atd6VOp0gaZaGjZP023jCNdzwV+FA==";
        };
        _WtEZYy3f = {
            "id" = "WtEZYy3f";
            "file" = "Vampirism-1.16.5-1.9.6.jar";
            "hash" = "sha512-yVoEQXos6ggUFnOs7QmyQPopwrMD7jSo1QWeCJ7TRp4qJCuAy4j38i+FDZ75Uyqz0lvKkVDhTTfyoUfzAej5SQ==";
        };
        _qk253B3k = {
            "id" = "qk253B3k";
            "file" = "Vampirism-1.19.4-1.9.0-beta.1.jar";
            "hash" = "sha512-bREFsYxHE/bvpFo7qldUSwtYEdLjDYsyyUHX0E/jt8OwgTsLvomovorzyg82RuUSH1+Dm20Eu8aRDfGeMzH0LA==";
        };
        _7SVvIav3 = {
            "id" = "7SVvIav3";
            "file" = "Vampirism-1.16.5-1.9.7.jar";
            "hash" = "sha512-I2Zw2Pf65RbW6AE3v1ImngtbWHefI5ezmBJgIOplfwbYEe2yG2sTsrJsHsWWOkqx2ZmqrDgWhNzt0ZLW5ZqiFA==";
        };
        _2G4ctyJh = {
            "id" = "2G4ctyJh";
            "file" = "Vampirism-1.19.4-1.9.0.jar";
            "hash" = "sha512-hCQKiEFyTWnmg+dbk1gG0oejzdotz3ahz3URx2HMId2ulDb0Y4Z6jNYDGFz64inNs5xKZZEXOro4aYDAxAIXCg==";
        };
        _QtWtYXAh = {
            "id" = "QtWtYXAh";
            "file" = "Vampirism-1.16.5-1.9.8.jar";
            "hash" = "sha512-jPtTTA0YUv+yWCgRyGi1TmytDUlgxLAiAh6Sn3WarWKIiPAlSzGsliD1OGQh5gSZHi+/RoRSq0lC7vLhGPgeqA==";
        };
        _iT3HE88a = {
            "id" = "iT3HE88a";
            "file" = "Vampirism-1.20.1-1.9.1-alpha+20230621-1954.jar";
            "hash" = "sha512-sKJn6OVdp5DgAD9jCipYHDMZLSHS43z0R9CKjck87Twuw/9JYm9BUwSvefip9e9lj3wlBS3fNus56tZZ/hNwgQ==";
        };
        _MgijeHVt = {
            "id" = "MgijeHVt";
            "file" = "Vampirism-1.16.5-1.9.9.jar";
            "hash" = "sha512-+V33eHOyoSSxpc7LVdYo1rYUQXgDvKevTa+p+CCoME0PzrGNqUtvdAxVc23jsRk/TciHRMdvF9YzhCly2QXRrA==";
        };
        _IvfZkMLG = {
            "id" = "IvfZkMLG";
            "file" = "Vampirism-1.19.4-1.9.1.jar";
            "hash" = "sha512-pV0c51WtJ+nfXGEjxj74feJUcrwCnGZGHN0STG0PzeyB800hfKBvYz5c3qREY8uzFXA5bj7WxsBlLwQdPl5WdA==";
        };
        _NFnVltts = {
            "id" = "NFnVltts";
            "file" = "Vampirism-1.20.1-1.9.1-beta.1.jar";
            "hash" = "sha512-KvFrfdoXNVpYgmmror3Id2laA45QmhYYd18oRHG+GL3s4wOMNn0DBz5X378m8JODTOaJiW0KvoD2b2k6errxww==";
        };
        _yYcBZAmw = {
            "id" = "yYcBZAmw";
            "file" = "Vampirism-1.20.1-1.9.1-beta.2.jar";
            "hash" = "sha512-Mps/97xaZOxk98FRXPAxczmk6MXHil1s+A8ZVN7TYUkLhRN8u4tZjyvIzwvUkQc5HR1ls4i9m08H+Fu8IStEkw==";
        };
        _7BF7QCkO = {
            "id" = "7BF7QCkO";
            "file" = "Vampirism-1.19.2-1.9.5.jar";
            "hash" = "sha512-4DNj2Eqvkk2+Pd5jbKmeW2Cep3KKt6tohCF0Zh64/7QMPR7xP+GY3qTtuLifoU6u51J7fpBuu4SObQW9h87omg==";
        };
        _OYqN9sL5 = {
            "id" = "OYqN9sL5";
            "file" = "Vampirism-1.19.4-1.9.2.jar";
            "hash" = "sha512-f7g01DrXvtj00Gh3E9YbXnpe/I5LaMggI1DCl6uxKIU6Sghe3PqneC6gwuIpoCAxGmrU0EAw0vrhBE5NNiiFCA==";
        };
        _2GayMFrR = {
            "id" = "2GayMFrR";
            "file" = "Vampirism-1.20.1-1.9.1.jar";
            "hash" = "sha512-qrnE4BUHU6q7FqyVOq3tLM2i67FrnnZj2roUjlD5VzoWLBMCdZhz3R96Gs+X+xql9ZMyFw62weYT5udFvjBPbA==";
        };
        _YNk0zH78 = {
            "id" = "YNk0zH78";
            "file" = "Vampirism-1.20.1-1.9.2.jar";
            "hash" = "sha512-hS2MtOAdHKTVBKUBZyxmhm1Ej+K9Y0t5RKTRwv1cCZ7M8GmjkDyHQHuXc+siw0/QFzrs+deNMk6q8z//45qMow==";
        };
        _jnletJgi = {
            "id" = "jnletJgi";
            "file" = "Vampirism-1.16.5-1.9.10.jar";
            "hash" = "sha512-tsqOzzzbApjsNfl2F9iai6WdWndfdSauwmMnfUXUI8pIBQm1ji1baL3bn3f8kaWJOCeyFQbNLb3GuxOIMCa5gg==";
        };
        _UgxMzQpX = {
            "id" = "UgxMzQpX";
            "file" = "Vampirism-1.20.1-1.9.3.jar";
            "hash" = "sha512-aHfZsKOhit/gMQdfenAfs9ahId7xz5d6zmgERNNvLj1uIpiP97Rc8CCADkceVBb+XDerwO1B55ANk7M1uVh+hA==";
        };
        _GR3MBTdE = {
            "id" = "GR3MBTdE";
            "file" = "Vampirism-1.19.4-1.9.3.jar";
            "hash" = "sha512-rI5DCYl7hyhFF032KALqy+IqVUj9ELB1dKYOxQkcVIKQ1gKAcPUQsU6OyBGGKgfYqdkNXBt1RfUS94xbBaiYhg==";
        };
        _ED1NnfRN = {
            "id" = "ED1NnfRN";
            "file" = "Vampirism-1.20.1-1.10.0-alpha+20231113-1916.jar";
            "hash" = "sha512-jDkQhTKYo/eeWOiR1B3RVTRdofFvV4iNLEQIa62T7HUQamvgVsSQ36lnn+H7OUscphuuLzusTiOygnKlysLWYQ==";
        };
        _G8jBcAAO = {
            "id" = "G8jBcAAO";
            "file" = "Vampirism-1.20.1-1.10.0-alpha+20231122-1750.jar";
            "hash" = "sha512-UCrwp1gBhHz/I7XywzK4llDbf8HVJByfK+oK3xHo3MyS2v9SfNS8Kw0JVIj+5xAIYgXkwc+vAsMG7DdW6q/Ikg==";
        };
        _5gWcqZT5 = {
            "id" = "5gWcqZT5";
            "file" = "Vampirism-1.20.1-1.10.0-beta.1.jar";
            "hash" = "sha512-7lSXQvHYqR2Ry1h08lWoMShUqGqCJjA8BG4wvOrlUn0MtFB7jJsz1F999Rl/JtYme+Tm3Lv8eXI1FozV5lUiSQ==";
        };
        _aDhclPv5 = {
            "id" = "aDhclPv5";
            "file" = "Vampirism-1.20.1-1.10.0-beta.2.jar";
            "hash" = "sha512-Zd4W0XlcO3SoC/ja9t6y8vd8n8pyfDb017PKxAOOSHWm0rSL6/z696dhcqdHBUagsKOz3mg5RGp4bKX9PAOMBg==";
        };
        _nbcXTJK7 = {
            "id" = "nbcXTJK7";
            "file" = "Vampirism-1.20.1-1.10.0-beta.3.jar";
            "hash" = "sha512-cif749SzCZvkuCImrYrmZ6YRGhrShI6dD4JjmpOLK5FPfmm3+EeWpfIF94GGMGcy0Taq5ulEf790v2syCTVexg==";
        };
        _PgLyZcEZ = {
            "id" = "PgLyZcEZ";
            "file" = "Vampirism-1.20.1-1.10.0-beta.4.jar";
            "hash" = "sha512-d99c0ttR1nqkUY1AvidR7WeHw7anMHveCH4OgFd9U59EEVzEzpkiD0AGftDeZi8uOcjYZe2XGP53gD6WhrEOoA==";
        };
        _mW5DEeJ7 = {
            "id" = "mW5DEeJ7";
            "file" = "Vampirism-1.20.1-1.10.0.jar";
            "hash" = "sha512-5yYbgHx3WICIzqRc8oO6jDBQA/4SYTSjno886TEhwFl890Q66bSzbczvOuqMf4LTvsTlumEm1lYfCCy7xu6euA==";
        };
        _yw5dSY16 = {
            "id" = "yw5dSY16";
            "file" = "Vampirism-1.20.1-1.10.1.jar";
            "hash" = "sha512-iJsFb62t3Zm/p9uwYNueq4w0Ms+7SbXWveT+CyJHCAcr221/PL4qyQbYRMBkUCuFHZBMdM15pQwy0bacZkFYdw==";
        };
        _xHmuOTNO = {
            "id" = "xHmuOTNO";
            "file" = "Vampirism-1.20.1-1.10.2.jar";
            "hash" = "sha512-Uyzzmv9dXvQYrts4735wpUby2Air/0C7nkCih3tUGFFhX15COq/7ancJuaZdPHAwn56o05QRp0TK8/CTXoaUEA==";
        };
        _xn3Sjvwq = {
            "id" = "xn3Sjvwq";
            "file" = "Vampirism-1.20.1-1.10.3.jar";
            "hash" = "sha512-lgNltZkXTKR6wJCmoLcconV/e2uuyd31qiYu6XRz1PST9dnWy68fUrXlWiKKgHuU+zctuU2CpfYtClYEL3bDjw==";
        };
        _LlvKCRWe = {
            "id" = "LlvKCRWe";
            "file" = "Vampirism-1.20.1-1.10.4.jar";
            "hash" = "sha512-SA4Q6qSIc63yc0mex7+ULDqbrWhW2OwXRdWSPX6bux/E+mTuWWZM3+7u7WrhBL8oAMJlNVGSk9+g409FZhCTDQ==";
        };
        _tpJdHCMz = {
            "id" = "tpJdHCMz";
            "file" = "Vampirism-1.20.1-1.10.5.jar";
            "hash" = "sha512-30/94+Ueo+oJl8917UiDvKmWstTZ6FiOewUHudgOPLj494lYHUKCmxjORgl8navxCtBZ875371TkO8EOkmul/g==";
        };
        _U1qZPWK5 = {
            "id" = "U1qZPWK5";
            "file" = "Vampirism-1.20.4-1.10.0-alpha+20240118-1939.jar";
            "hash" = "sha512-mYajO4S5EwJDZtmpE4Ya8f2ZxZ+McEsWyoHk3OdHhgnrBXK22XijGsslwHpRIr7kU6Y4EA+HkpY0uVmxcvItKA==";
        };
        _OIEoTUjz = {
            "id" = "OIEoTUjz";
            "file" = "Vampirism-1.20.1-1.10.6.jar";
            "hash" = "sha512-Jcr526c/b+savdZO+K0nPLX+6WaIhqMPOEs5T/76qydqAX5/GVLsqvzmLRba4MqnC/E3uCcTb1AcWI4mcyQ7Pg==";
        };
        _bgbD3miC = {
            "id" = "bgbD3miC";
            "file" = "Vampirism-1.20.4-1.10.0-alpha+240209-1903.jar";
            "hash" = "sha512-BzfeVBKOhN3yIhfgmrjrEUHeONRL6X9VQkHlrL8VHxOhJLS/DPKWZG42WWsBuqBBIO0JGIQK+P42gsD658nrrg==";
        };
        _xjT93cic = {
            "id" = "xjT93cic";
            "file" = "Vampirism-1.20.4-1.10.0-beta.1.jar";
            "hash" = "sha512-hiVLwcg8l95weO1u1atXJmEoXsTx+gAew+Jb4S/EQhsr5jNo/8F8HpKPTtWQRbmacX6SAaW8kQ84cpq6O4eIoQ==";
        };
        _zZwG3fod = {
            "id" = "zZwG3fod";
            "file" = "Vampirism-1.20.4-1.10.0-beta.2.jar";
            "hash" = "sha512-YJ9tdd3sy3V7i53MPAqeeq42UuKzwZ6w+VtLepTJ2RIbfLh06ynvr0N27MCr5fchKTvZHvO4fi/ftDtzLpDw4Q==";
        };
        _WjQnLRdy = {
            "id" = "WjQnLRdy";
            "file" = "Vampirism-1.20.1-1.10.7.jar";
            "hash" = "sha512-oFgGLmOnJCrMGPsmmruUIOJr0ijyW2pahpm+A7u/1Rh6H4yTlhZiYM0QM5QAhn/uMClMFyM9ENQD9uZUuqyzAQ==";
        };
        _S1X7sHux = {
            "id" = "S1X7sHux";
            "file" = "Vampirism-1.20.4-1.10.0.jar";
            "hash" = "sha512-cb7JQdLH5sPZYMNO5zx8kWrJBOoHtej3lEo8dkhW8cusxBLyirq6W929l0LaNNIT+jHXVIBZUMoxKfWFOCV7MQ==";
        };
        _jGaaLqjO = {
            "id" = "jGaaLqjO";
            "file" = "Vampirism-1.20.4-1.10.1.jar";
            "hash" = "sha512-b7/yQEin8wV/q0a9SMGs+C9xDhO1JIPNPZVa8dHoCzixRijQqRonBFeSTUTTYwkT0Gve8HfybflabzYIb1/yTA==";
        };
        _vYg5imNb = {
            "id" = "vYg5imNb";
            "file" = "Vampirism-1.20.4-1.10.2.jar";
            "hash" = "sha512-2YMrjTuVIw9iRyyfEWGjH6s3c7tCordLJLRhfl/p9z0FdZL4asEme9yBoHT5CXox7Rr6uGCdfyFe6WnBX615yg==";
        };
        _Qg3uKDk2 = {
            "id" = "Qg3uKDk2";
            "file" = "Vampirism-1.20.4-1.10.3.jar";
            "hash" = "sha512-EqXvV12dta+rPxIJABESlTNziWxdrbvSCJC/C/jNX6sJpsevG37AV147eSyzbykLPWVJjn/QpJyPUnZsxzZ9cg==";
        };
        _oCbnClWy = {
            "id" = "oCbnClWy";
            "file" = "Vampirism-1.20.6-1.10.0-alpha+240515-1533.jar";
            "hash" = "sha512-CeOhLFV1pN8dsWPFErAhVJ4nFy1xtAZfz62ztcRS9fR4dEWouYVWlnzeadF8yfnyk4atV+SnKtmYI8aiRXjNVQ==";
        };
        _lC12TTQW = {
            "id" = "lC12TTQW";
            "file" = "Vampirism-1.20.1-1.10.8.jar";
            "hash" = "sha512-G/kC5LkmxaPRgcjQLA3HD8hhl6TWL+3DFubS1fF6Wqf7K7fDaT5BnH8o1he/nWvWu2LvY4f6mmpX8IVmoKHu4A==";
        };
        _jIT7UXSR = {
            "id" = "jIT7UXSR";
            "file" = "Vampirism-1.20.6-1.10.0-beta.1.jar";
            "hash" = "sha512-YYxXVgdXVwj1lQDC1fbz7gaRKw4phGYSy5fKSyHWyVryy56qXQc7JrCeF79o8uZrvj3PLNLTVe436vZgQezCTQ==";
        };
        _nHsuPXZR = {
            "id" = "nHsuPXZR";
            "file" = "Vampirism-1.21-1.10.0-alpha+240623-1409.jar";
            "hash" = "sha512-Jr+ILL7eyFmDTj6vyZXP9zbDOtbOWAaiNwuICbo/5BEZSmlsvUsJq77K9NbOg1xwbU0nsZGuLYneLqwUK0gCUg==";
        };
        _YOw1O7SA = {
            "id" = "YOw1O7SA";
            "file" = "Vampirism-1.20.6-1.10.0.jar";
            "hash" = "sha512-UDgSx1krRkixF5v5K7WGaBz92BIILUHFKdXS2uqEFAe4WFNQAlnqyG3WMSkIgVz/VVZfUNBESsOyeCkB8LIOgw==";
        };
        _c3fZol2n = {
            "id" = "c3fZol2n";
            "file" = "Vampirism-1.21-1.10.0-alpha+240708-2028.jar";
            "hash" = "sha512-GPEFLxR0Bd4JZ/symUd28hCNVqvRJjbiGMiYXNWzcvxLo5EXOtpUX+XgPLigBO7rWV1A/YNRNof+dOnFFeJAbQ==";
        };
        _Y7J6O0s9 = {
            "id" = "Y7J6O0s9";
            "file" = "Vampirism-1.20.1-1.10.9.jar";
            "hash" = "sha512-ryp2+Gnxnr5ZOk/eDyIXICU8aErW03zy3cZfx17kIdENto8a1G7r3KIegqUXSKiACFw5IQHb3hr5H6pUTT1zvA==";
        };
        _rXEYiT6d = {
            "id" = "rXEYiT6d";
            "file" = "Vampirism-1.21-1.10.0-alpha+240712-1751.jar";
            "hash" = "sha512-g1aY4UjJFyP9+sMTxJwXTKHej4uePaetCFJyRwCKvG2AMhiu6qXh/he2Jr9nAuD0pwF9Fe7tHxXBLj36PexrXg==";
        };
        _1YVpUUqc = {
            "id" = "1YVpUUqc";
            "file" = "Vampirism-1.21-1.10.0-alpha+240719-2326.jar";
            "hash" = "sha512-b+i6egDZKAt8h0Le5CzuvsjGfuqlm3DEDRa0HrgJOKd3KgLW8S4HDcQ9mj8hHo3Eftz34+X+JrxjY/IGL+elVA==";
        };
        _ohTWGW0o = {
            "id" = "ohTWGW0o";
            "file" = "Vampirism-1.21-1.10.0-beta.1.jar";
            "hash" = "sha512-IPUXTAQKuwOVsPwOWFpBMNwMFltAsYhZV6oJ6kPpbkt2f4kgYnfSpnlhxver8Wat5idFeoytuPGJYPP0IsvzjQ==";
        };
        _c8u8EAc5 = {
            "id" = "c8u8EAc5";
            "file" = "Vampirism-1.21-1.10.0-beta.2.jar";
            "hash" = "sha512-01YaLckY69JiOzeINyVBnt+9XKdCVJcHGOWmugg7y/O5afopv2OSU/TElcL96MfeEsOV8xw8wQ8NL1wD+MurcQ==";
        };
        _cgQgFoj8 = {
            "id" = "cgQgFoj8";
            "file" = "Vampirism-1.20.1-1.10.10.jar";
            "hash" = "sha512-8CHOaNF8iua7MjxJiGly4OwRdVs7D/ExjCQhqQJxTF0vILDC1z9rBWkfb2mD0oVyGg2/PZziHUUpvzJXSyEPaQ==";
        };
        _cmkmKhKB = {
            "id" = "cmkmKhKB";
            "file" = "Vampirism-1.21-1.10.0.jar";
            "hash" = "sha512-MHfsNY7U1U1qPG0kQ7ED1v9G4eQ/pHEDGpjkEiYYP21UqHK3CeQD1QdlQOqHZSRkTzUAz/qdq+QyUsuur9wB8Q==";
        };
        _NgzhGmo0 = {
            "id" = "NgzhGmo0";
            "file" = "Vampirism-1.20.1-1.10.11.jar";
            "hash" = "sha512-ClaWRIPdhMmujub/GDSMSa3Hsw/7qLN3K/ZAYUraD21mqj6r+zhkVTPJhe0ReTxBqWHSynCJUZHoeR96sL3Fmw==";
        };
        _Q9HcWELJ = {
            "id" = "Q9HcWELJ";
            "file" = "Vampirism-1.21-1.10.1.jar";
            "hash" = "sha512-qvGzzrr6QECxKfLu64poj3DrAaa1YVjEo1WD9fV+K1Kc1y1ALFsjBUc8T2GHBboMy4ajmE7H0ZlKD07ijoGEbg==";
        };
        _m72ye2Lr = {
            "id" = "m72ye2Lr";
            "file" = "Vampirism-1.21-1.10.2.jar";
            "hash" = "sha512-U6gZY1wyZwhOine/3YOH8Vh/7A2vrTl7e17idFYRZtbDFffC+Gk2rlLUfs1VtNtbxJWeRJo3N/EhMBj23bckfw==";
        };
        _FP5CsB4Z = {
            "id" = "FP5CsB4Z";
            "file" = "Vampirism-1.20.1-1.10.12.jar";
            "hash" = "sha512-1t/g11WRjkA5MES8QYQszsuPCfz9LkW2xsog9p04K2oYGvkS/DhLrU5BT0HYP+F7z4RIXzdmBcWAh/aX/jVRPA==";
        };
        _k5e26Qh4 = {
            "id" = "k5e26Qh4";
            "file" = "Vampirism-1.21-1.10.3.jar";
            "hash" = "sha512-wjHJosUEn6JP/QIN4viZ6tDhm4fn8+1YkHRgMuie1tFH8pWtWZ4+G9tehpMj/zL9QUXmdRCzjdk4pxt74RaKKQ==";
        };
        _dBEdKX9l = {
            "id" = "dBEdKX9l";
            "file" = "Vampirism-1.20.1-1.10.13.jar";
            "hash" = "sha512-fOKewvosGfO4bBfMz/hVtD7mQrzCoqy/nTll6DmgnbaKJI0kcglGa7jYWHIpE5jLJvwYD+cnzLU7I/gVMPPiUg==";
        };
        _3bGE3oss = {
            "id" = "3bGE3oss";
            "file" = "Vampirism-1.21-1.10.4.jar";
            "hash" = "sha512-au/1tUokHXnyk8s/XouKcG4pwu97fjCQZ0Wc2uJOQDjzyYgTY6CtRAXvtbCWxf7qc6yAbHEcxQTpmOjwRrQVYw==";
        };
        _vKI0bJ6m = {
            "id" = "vKI0bJ6m";
            "file" = "Vampirism-1.21-1.10.5.jar";
            "hash" = "sha512-XbX794leX/lt/I6f/A7hAlsfViprDf/FrLbrpPhcyKb8Ilg/2W6pe3d7oJLe/zZBU6Y/ufTEr72MHh5NtEIDhg==";
        };
        _Dve3PSoR = {
            "id" = "Dve3PSoR";
            "file" = "Vampirism-1.21-1.10.6.jar";
            "hash" = "sha512-mt6YXUS/MtZTwbya4bzKEk07BcYTCYhbBnslAU1uTfVCoiZV4c1JsX3+dJOk1wIK1Ef5cVhZR4zBvy2ijawmQQ==";
        };
        _4kzyBa4H = {
            "id" = "4kzyBa4H";
            "file" = "Vampirism-1.21-1.10.7.jar";
            "hash" = "sha512-BDCyk+CEmKZPz2kNC1ewCEJPtiwyGE8OjggHP9jkFcc7ySrxJvP3zuEU7V39eYqkbdZHgT9kR6zRlcmrR7Jarw==";
        };
        _kIXSjBpi = {
            "id" = "kIXSjBpi";
            "file" = "Vampirism-1.21-1.10.8.jar";
            "hash" = "sha512-oiNZ/Nx+/1E3CytXEWIPoH1WmZW/ySw6XfWeQlHTsL26lYxkOSvCkM2FKBJeBhJIj0TRH0xXZO4dUEDUecCMzw==";
        };
        _BMpl0c3k = {
            "id" = "BMpl0c3k";
            "file" = "Vampirism-1.21-1.10.9.jar";
            "hash" = "sha512-ckFpcrUJOC0W8089ilQb/O72ZH2WaMIAij77XlvWPYVG8Ty1OAiJK2R+moFFbUrBPTBh6p/l6gY+PR+hkpqv7w==";
        };
        _ugUZ9VU0 = {
            "id" = "ugUZ9VU0";
            "file" = "Vampirism-1.21-1.10.10.jar";
            "hash" = "sha512-yb9zg6TrHZ3vuKAO1LYz6uO7BTZiqi2MvfvAPrij68heBomxmoVJy6C5a5m2771fU7Xo7a6datK9SH/lpjxR8g==";
        };
        _q58oLVOH = {
            "id" = "q58oLVOH";
            "file" = "Vampirism-1.20.1-1.10.14.jar";
            "hash" = "sha512-Z7tzxfk/ELpLtfnJHc5KuCJaXTdBusd58afldBMKNmETpLE2x2hAT8Rx7WR0YFJInYFyEA6eAC+o8lmAqw03Rg==";
        };
        _cXTYa0Ok = {
            "id" = "cXTYa0Ok";
            "file" = "Vampirism-1.20.1-1.10.15.jar";
            "hash" = "sha512-DxM2/Ni724n1KgwuJA9CxR2Vb/rY1DbeUOyYK6Q3JqEvrggkm4WwtKRKhSYMkhAdw9SfnunHsRV9KduxOXSD7g==";
        };
        _162pT82Y = {
            "id" = "162pT82Y";
            "file" = "Vampirism-1.21-1.10.11.jar";
            "hash" = "sha512-8qNpOZgW+EWpsYo9Sj1UVv9+6eqBzu5DvrO3FIDcyiL+/ojtuAK+sX92P2g6pKbUBVaRtTKUalqC01/3ee5pkw==";
        };
        _rAtxPNwi = {
            "id" = "rAtxPNwi";
            "file" = "Vampirism-1.21-1.10.12.jar";
            "hash" = "sha512-sZrsP7irssgwR7ZNJJf6RA6SlQRJGbVGz67dQX5gTiF25Iwol0XtCgPsV9Ay5wUeFt6ZPvMQfUL1sHcYdmLAcA==";
        };
        _Opa2pdLO = {
            "id" = "Opa2pdLO";
            "file" = "Vampirism-1.20.1-1.10.16.jar";
            "hash" = "sha512-nYz8XhgXxG3DcMvhKjwF0UmtVVMWvaEu4hM6mvIRUibk1t0dUYCZtla/Lb0rBKerbbDJu8YUEWdyI98L1pr1+Q==";
        };
    in {
        "pAPVn5E1" = _pAPVn5E1;
        "27FivuEF" = _27FivuEF;
        "DZ0cJFyc" = _DZ0cJFyc;
        "aOYe2Ba0" = _aOYe2Ba0;
        "VISlYsyg" = _VISlYsyg;
        "clLDukj0" = _clLDukj0;
        "9LDsyg5O" = _9LDsyg5O;
        "5lMBPuAV" = _5lMBPuAV;
        "VTLeMb41" = _VTLeMb41;
        "uIGZnbaw" = _uIGZnbaw;
        "lby3E7HT" = _lby3E7HT;
        "Ljz4s9yF" = _Ljz4s9yF;
        "pRbpVZ2p" = _pRbpVZ2p;
        "QX3q7pyG" = _QX3q7pyG;
        "YeZPbFyO" = _YeZPbFyO;
        "GgnsS9hG" = _GgnsS9hG;
        "aokcdjSP" = _aokcdjSP;
        "lSqn6MoU" = _lSqn6MoU;
        "J1MWAqfm" = _J1MWAqfm;
        "VsAkfdBs" = _VsAkfdBs;
        "swSmhW3T" = _swSmhW3T;
        "IjdKQWNi" = _IjdKQWNi;
        "BpgfJUMF" = _BpgfJUMF;
        "GIg5zCCg" = _GIg5zCCg;
        "n8O4c2BZ" = _n8O4c2BZ;
        "AOk17JSe" = _AOk17JSe;
        "WWZHRZ9M" = _WWZHRZ9M;
        "YL0RJ7Zc" = _YL0RJ7Zc;
        "liYqM91s" = _liYqM91s;
        "T6L8WY2k" = _T6L8WY2k;
        "7K0h1ryj" = _7K0h1ryj;
        "rPS2HpvL" = _rPS2HpvL;
        "de3gLiep" = _de3gLiep;
        "gzEAkfdt" = _gzEAkfdt;
        "mxiiV7co" = _mxiiV7co;
        "NuGtPZyM" = _NuGtPZyM;
        "CEyqI007" = _CEyqI007;
        "5g8Cc9NR" = _5g8Cc9NR;
        "un8i8d5b" = _un8i8d5b;
        "ke4V0xHI" = _ke4V0xHI;
        "GaxGSK7u" = _GaxGSK7u;
        "Ab4s28en" = _Ab4s28en;
        "NXofQMVp" = _NXofQMVp;
        "2qtZhek3" = _2qtZhek3;
        "Lj8NYdTu" = _Lj8NYdTu;
        "HXGpIjN7" = _HXGpIjN7;
        "Z2Ykh7ve" = _Z2Ykh7ve;
        "FyQba8yB" = _FyQba8yB;
        "F8V2ZsAx" = _F8V2ZsAx;
        "XIneOdgZ" = _XIneOdgZ;
        "oTxIhmRU" = _oTxIhmRU;
        "qURVEB1S" = _qURVEB1S;
        "OF1hXXIm" = _OF1hXXIm;
        "GVMFTeOX" = _GVMFTeOX;
        "xTLMUAqQ" = _xTLMUAqQ;
        "w9LxRJqO" = _w9LxRJqO;
        "bXrXyS4W" = _bXrXyS4W;
        "UAEWW7IH" = _UAEWW7IH;
        "5oh08bs0" = _5oh08bs0;
        "ijoA6fZz" = _ijoA6fZz;
        "ZfwhjkSR" = _ZfwhjkSR;
        "zr5vyX2b" = _zr5vyX2b;
        "oRZyB8j9" = _oRZyB8j9;
        "JBd0KUB4" = _JBd0KUB4;
        "2CwevN0Q" = _2CwevN0Q;
        "v6Dkbqrv" = _v6Dkbqrv;
        "TqcwMlL4" = _TqcwMlL4;
        "2lg8WJRY" = _2lg8WJRY;
        "pl6JqxEx" = _pl6JqxEx;
        "buNDa3qO" = _buNDa3qO;
        "9cau0FG4" = _9cau0FG4;
        "sRMZ1bdT" = _sRMZ1bdT;
        "BfwYdQPX" = _BfwYdQPX;
        "XV0hVyOM" = _XV0hVyOM;
        "2SZt9JCP" = _2SZt9JCP;
        "SSrGR07X" = _SSrGR07X;
        "tFLkPSbu" = _tFLkPSbu;
        "eehF8sk5" = _eehF8sk5;
        "uaSiTzhn" = _uaSiTzhn;
        "7WE5gd8P" = _7WE5gd8P;
        "G0oZLny8" = _G0oZLny8;
        "d5cZapqN" = _d5cZapqN;
        "BqyEC0uC" = _BqyEC0uC;
        "WtEZYy3f" = _WtEZYy3f;
        "qk253B3k" = _qk253B3k;
        "7SVvIav3" = _7SVvIav3;
        "2G4ctyJh" = _2G4ctyJh;
        "QtWtYXAh" = _QtWtYXAh;
        "iT3HE88a" = _iT3HE88a;
        "MgijeHVt" = _MgijeHVt;
        "IvfZkMLG" = _IvfZkMLG;
        "NFnVltts" = _NFnVltts;
        "yYcBZAmw" = _yYcBZAmw;
        "7BF7QCkO" = _7BF7QCkO;
        "OYqN9sL5" = _OYqN9sL5;
        "2GayMFrR" = _2GayMFrR;
        "YNk0zH78" = _YNk0zH78;
        "jnletJgi" = _jnletJgi;
        "UgxMzQpX" = _UgxMzQpX;
        "GR3MBTdE" = _GR3MBTdE;
        "ED1NnfRN" = _ED1NnfRN;
        "G8jBcAAO" = _G8jBcAAO;
        "5gWcqZT5" = _5gWcqZT5;
        "aDhclPv5" = _aDhclPv5;
        "nbcXTJK7" = _nbcXTJK7;
        "PgLyZcEZ" = _PgLyZcEZ;
        "mW5DEeJ7" = _mW5DEeJ7;
        "yw5dSY16" = _yw5dSY16;
        "xHmuOTNO" = _xHmuOTNO;
        "xn3Sjvwq" = _xn3Sjvwq;
        "LlvKCRWe" = _LlvKCRWe;
        "tpJdHCMz" = _tpJdHCMz;
        "U1qZPWK5" = _U1qZPWK5;
        "OIEoTUjz" = _OIEoTUjz;
        "bgbD3miC" = _bgbD3miC;
        "xjT93cic" = _xjT93cic;
        "zZwG3fod" = _zZwG3fod;
        "WjQnLRdy" = _WjQnLRdy;
        "S1X7sHux" = _S1X7sHux;
        "jGaaLqjO" = _jGaaLqjO;
        "vYg5imNb" = _vYg5imNb;
        "Qg3uKDk2" = _Qg3uKDk2;
        "oCbnClWy" = _oCbnClWy;
        "lC12TTQW" = _lC12TTQW;
        "jIT7UXSR" = _jIT7UXSR;
        "nHsuPXZR" = _nHsuPXZR;
        "YOw1O7SA" = _YOw1O7SA;
        "c3fZol2n" = _c3fZol2n;
        "Y7J6O0s9" = _Y7J6O0s9;
        "rXEYiT6d" = _rXEYiT6d;
        "1YVpUUqc" = _1YVpUUqc;
        "ohTWGW0o" = _ohTWGW0o;
        "c8u8EAc5" = _c8u8EAc5;
        "cgQgFoj8" = _cgQgFoj8;
        "cmkmKhKB" = _cmkmKhKB;
        "NgzhGmo0" = _NgzhGmo0;
        "Q9HcWELJ" = _Q9HcWELJ;
        "m72ye2Lr" = _m72ye2Lr;
        "FP5CsB4Z" = _FP5CsB4Z;
        "k5e26Qh4" = _k5e26Qh4;
        "dBEdKX9l" = _dBEdKX9l;
        "3bGE3oss" = _3bGE3oss;
        "vKI0bJ6m" = _vKI0bJ6m;
        "Dve3PSoR" = _Dve3PSoR;
        "4kzyBa4H" = _4kzyBa4H;
        "kIXSjBpi" = _kIXSjBpi;
        "BMpl0c3k" = _BMpl0c3k;
        "ugUZ9VU0" = _ugUZ9VU0;
        "q58oLVOH" = _q58oLVOH;
        "cXTYa0Ok" = _cXTYa0Ok;
        "162pT82Y" = _162pT82Y;
        "rAtxPNwi" = _rAtxPNwi;
        "Opa2pdLO" = _Opa2pdLO;
        "forge-1.16.4" = _DZ0cJFyc;
        "forge-1.16.5" = _jnletJgi;
        "forge-1.17.1" = _J1MWAqfm;
        "forge-1.18.1" = _rPS2HpvL;
        "forge-1.18.2" = _v6Dkbqrv;
        "forge-1.19.1" = _2qtZhek3;
        "forge-1.19.2" = _7BF7QCkO;
        "forge-1.15.2" = _zr5vyX2b;
        "forge-1.14.4" = _oRZyB8j9;
        "forge-1.12.2" = _JBd0KUB4;
        "forge-1.19.3" = _d5cZapqN;
        "forge-1.19.4" = _GR3MBTdE;
        "forge-1.20.1" = _Opa2pdLO;
        "neoforge-1.20.4" = _Qg3uKDk2;
        "neoforge-1.20.6" = _YOw1O7SA;
        "neoforge-1.21" = _rAtxPNwi;
        "neoforge-1.21.1" = _rAtxPNwi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vampirism";
            id = "jVZ0F1wn";
            type = "mod";
            version = version;
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
in callPackage fn {version="Opa2pdLO";}