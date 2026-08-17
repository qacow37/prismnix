{lib, callPackage, ...}:
let
    versions = (let
        _uVDJQiJG = {
            "id" = "uVDJQiJG";
            "file" = "sawmill-1.20-1.1.1.jar";
            "hash" = "sha512-Bg/VB1JyC60cgABv3mdL9IgAd0g3H7JdKfQVgwBXNGdApqWq6c6prggqfUf9JVGB/eOlmaaiwwcfXRFvZYJD0w==";
        };
        _PH1chClR = {
            "id" = "PH1chClR";
            "file" = "sawmill-1.19-1.1.1-fabric.jar";
            "hash" = "sha512-HTrQwBHQB5lZ5CpbS+nNhZfiXNT4xtOQl+Ynqa5XXPf1Jh5nUYKAI9KiQD3VnX0MS9sZfFIiuWE5IKJl7LOLTg==";
        };
        _AYONQcXb = {
            "id" = "AYONQcXb";
            "file" = "sawmill-1.19-1.1.1.jar";
            "hash" = "sha512-8llS9S5pBdqJu71GhxFdJVOkKlQOBoA1aZByGQ/PCAalK2u/gO8yQ/DVKAdLyuZ6pRjgkxMxqnuw1ZrBuJVcFA==";
        };
        _CjlAoWXS = {
            "id" = "CjlAoWXS";
            "file" = "sawmill-1.20-1.1.2.jar";
            "hash" = "sha512-EYx6fi6ptHT2EexDjO3g/iL0f7s3fQ4C5hqesJXuJQ0f/mt+MhIh+FAL6/TzfrEXpQ/zl4rrUIMHi7Wzptyxdw==";
        };
        _5dF75b6J = {
            "id" = "5dF75b6J";
            "file" = "sawmill-1.20-1.1.2-fabric.jar";
            "hash" = "sha512-r1UbqhulftFxR02eX3fQ15ncy9Dz15j/iiHrjVXI7rEmV5ymZ1B2qQK3TrPr9Woi2oRONqKqf02Sqm8bLd//Jw==";
        };
        _y3dDvvx3 = {
            "id" = "y3dDvvx3";
            "file" = "sawmill-1.20.4-1.1.3.jar";
            "hash" = "sha512-xXfYRYbTBpPt8/lU62ae9WF8oh+FxkHaHGJLxkXvTDTmONb859R5y9WV2GG+TBkrGfstrQ0ktfcvSRruG4iFuQ==";
        };
        _AM9BaAEu = {
            "id" = "AM9BaAEu";
            "file" = "sawmill-1.20.4-1.1.3-fabric.jar";
            "hash" = "sha512-7URimlliuPers9r4APb9CPb6VEl1jb/v+1sa5/NRLsrWLvRVbZZj4YtyFxMJZBx72sy6HRt9A4mwea0tHEkUBA==";
        };
        _Erbz59hJ = {
            "id" = "Erbz59hJ";
            "file" = "sawmill-1.20-1.1.4-fabric.jar";
            "hash" = "sha512-moc9VJKkMKSnvz4/WooHCy5ykt+RlqgDywyW/d2nRtYjcnAjkNgTcu3dmw/7PRZnGWMjL0h1xSjhZ4lOBNhEiQ==";
        };
        _gflO3xfr = {
            "id" = "gflO3xfr";
            "file" = "sawmill-1.20.4-1.1.4-fabric.jar";
            "hash" = "sha512-AlSsBWsIdLoOs6bW9tPSvF7UPCL++1+6ZyTUVkajrAUjFZVMZuMB52RX/9Ek5oV6UKxns21qr29kDMIXnkIpaA==";
        };
        _7LReKyLp = {
            "id" = "7LReKyLp";
            "file" = "sawmill-1.20-1.1.5-fabric.jar";
            "hash" = "sha512-dUQZsZZGuJpdy/KB3p/P0DSRC/1JCIGJCWM/mGsN/uafkivB2COukRLDCN6CzcoBMuFWNlAy8uhJOwNK3OMR0w==";
        };
        _qeLWHTWP = {
            "id" = "qeLWHTWP";
            "file" = "sawmill-1.20-1.1.5.jar";
            "hash" = "sha512-EbH2SMFTFEQ5vtjrPvDOiqvjSJIBW460tql7MlHQ99+FpXdlNObVOCk0XkRaeUoVEGshKaHbSCViu7Lo+qmVaA==";
        };
        _XB3EP7yF = {
            "id" = "XB3EP7yF";
            "file" = "sawmill-1.19-1.1.3-fabric.jar";
            "hash" = "sha512-CYmN7j3TB+U6MKl7/3CKwaV9WvrVV5SVS5p4zynD6G/3atHiptPGxDLUDRQA1OyXYZrM3sEabt0uhXNtpL9edg==";
        };
        _QoYVgcbm = {
            "id" = "QoYVgcbm";
            "file" = "sawmill-1.19-1.1.3.jar";
            "hash" = "sha512-V75IRxBV/FTW4zPAL/QSS+df4Q+PKBHIjsKC4z2ZZHwqFjaxCPZv2zrUT24BHAKOyegWOMBlgp3AOJS8WHNDzA==";
        };
        _E8TLp3b0 = {
            "id" = "E8TLp3b0";
            "file" = "sawmill-1.20-1.1.6-fabric.jar";
            "hash" = "sha512-Pdch8okY1a8e0I1wor9YgPdlGLJPbmvQ0iqa7+m/ha/oG0W3zvLR/qbwDeSSniEOlrcxKDCTDGuE70U6LpGvWg==";
        };
        _OjNJetKb = {
            "id" = "OjNJetKb";
            "file" = "sawmill-1.20-1.1.6.jar";
            "hash" = "sha512-8QC98rQWft0oNL8krGzLTJW9C3ddSwpGntF2mR0MCOkBEDwJv0TapR/AtU0F32CDZGjqrZNv0vgEAzGs+lq85w==";
        };
        _zMvmEait = {
            "id" = "zMvmEait";
            "file" = "sawmill-1.20.4-1.1.5.jar";
            "hash" = "sha512-Wxst+86HFYH47mGsAJ4Jib5oSvKHYaK8eZPSxoinHlhWS8J3JuMLLyQWUidtaV9y1CvIxwx3EEeWl6Iw2jeA6g==";
        };
        _30JnRmSH = {
            "id" = "30JnRmSH";
            "file" = "sawmill-1.20.4-1.1.5-fabric.jar";
            "hash" = "sha512-yc8Y0hyKuoAgd4yvuSY4oX6ocaHovfEC32SRnQ+PY/pm/kn9nFpLbbf7UC/6fItdsD+inR/9pIurzIrO3OB9cg==";
        };
        _3NYHIZh3 = {
            "id" = "3NYHIZh3";
            "file" = "sawmill-1.20.4-1.1.6.jar";
            "hash" = "sha512-KFtLjKzICySx1zUfUFJrD4gcJGhwLmCWyWwICOz6FIUHy97g2Z/S01ZVD54jU5/v4Q1i88XD85f36yJ2Qv/8yg==";
        };
        _oNJdGZsJ = {
            "id" = "oNJdGZsJ";
            "file" = "sawmill-1.20.4-1.1.6-fabric.jar";
            "hash" = "sha512-BMzz6RssfOBgNnvlqaUWtuMCrTGNCPOf2RK4r0+i+w7CqU9hsUXYVAhHgLiotinT1GP0r06qftvGp52YSH0o4A==";
        };
        _3znbTv5r = {
            "id" = "3znbTv5r";
            "file" = "sawmill-1.20-1.1.7-fabric.jar";
            "hash" = "sha512-XKXQ5ToXJZ3GlDCYpZ4JJLf2j9NoC5DY/iaLTBPmYktmsxm2zTVTPXBykvLkMFLg6dV0kPpsR6A5P5zbY8Dvlg==";
        };
        _pS4xVfg7 = {
            "id" = "pS4xVfg7";
            "file" = "sawmill-1.20-1.1.7.jar";
            "hash" = "sha512-p5H5s0QB5yqOVDQFx/6PeLJJ9dvanD0tPtjEHS2vnh5C+HlYKDLBHGWZmZqYciaAkK5d4cv+WQQUhqUK07JMqw==";
        };
        _wAeUiZEC = {
            "id" = "wAeUiZEC";
            "file" = "sawmill-1.20-1.1.8-fabric.jar";
            "hash" = "sha512-mb9/mrKLqonAsvPZgWG9MmhFTCCvago0RQ2rAeT+2DPUZhzYM/xe7NXudz3Q2dfElm0dQExUn/DR9PAw9g+B0w==";
        };
        _g5ZVROP0 = {
            "id" = "g5ZVROP0";
            "file" = "sawmill-1.20-1.1.8.jar";
            "hash" = "sha512-HYEB3rIr7idQ51Xjwh+mJbhkiMf82lFsxdz+J/ZeMHstvGSefRRzj8pI6KYAAYQSfHusVGDDxvkQrEX81X+cWw==";
        };
        _S0Z8NxFq = {
            "id" = "S0Z8NxFq";
            "file" = "sawmill-1.20.4-1.1.7.jar";
            "hash" = "sha512-9QICrz9e5lpJv4vPAMSE2YNpaAxR6A/qlt49/ACB1pnA2jInEwXYV0W4cBRw8ql7LTNE/hd13jew/F7Yp6QBZA==";
        };
        _2tUm3ci3 = {
            "id" = "2tUm3ci3";
            "file" = "sawmill-1.20.4-1.1.7-fabric.jar";
            "hash" = "sha512-I4UTxHwSIvpbXuF3Zvnbm2sJVDRlw2760K70u2Fxa8SDxIBiePOlCHIMYvN33vQUmfL9xI0bGjINynS3BojiDQ==";
        };
        _heZvHrOF = {
            "id" = "heZvHrOF";
            "file" = "sawmill-1.19-1.1.5-fabric.jar";
            "hash" = "sha512-TLPwkybchHWwSHdolCoTQxzPbR87KJ9fhqobipMZ+LpWbBEQdDYspfyN2YzphYz22f06kcgozqGkH2wUmsS6Lg==";
        };
        _dYW7zNps = {
            "id" = "dYW7zNps";
            "file" = "sawmill-1.19-1.1.5.jar";
            "hash" = "sha512-da8gmhQROaJWBfCLV0WfW0EBO+SQTD8ucCuBJyFWv0/aqPkoi0V3/puuy18SUpbLxBol4hVMx8t12sW178t3WA==";
        };
        _1rFASh4r = {
            "id" = "1rFASh4r";
            "file" = "sawmill-1.20-1.1.9-fabric.jar";
            "hash" = "sha512-lQbdChqV5jkwOH9GuI52fF4nGJAq4x3kPaAKJd7mEc9dla+gCzHzdZlI+0Ci/Gmi5+mLgsb2U2up+O+a8fxg4w==";
        };
        _XTsBeVmw = {
            "id" = "XTsBeVmw";
            "file" = "sawmill-1.20-1.1.9.jar";
            "hash" = "sha512-xy4CmBZUjiUzoDBDffNtMpkiWD+kYkQw75/j8rUPUl+AKGjZPwi05hMRs9unwAOHkB+JhgJC73Fm1xhFDbr31A==";
        };
        _JX3nQKUG = {
            "id" = "JX3nQKUG";
            "file" = "sawmill-1.20.4-1.1.8.jar";
            "hash" = "sha512-el8+Sg3iy4L+7BTmIZUVGJ2zMRVbErN3RdTXklMMuQRax3DDPh7gujQOsQy7xHM2Rc2xZsb+62EzKmpjvxxHRQ==";
        };
        _HBB9TnmA = {
            "id" = "HBB9TnmA";
            "file" = "sawmill-1.20.4-1.1.8-fabric.jar";
            "hash" = "sha512-OK9jWAgTmvFhgSOoXA04QnSpJG9vyAfxc5TP4qQEU5Uclp5QkqVbY+ZY9JP2r2erq4YH6hnsD+ejw0kc41OeTw==";
        };
        _uRfJiSgL = {
            "id" = "uRfJiSgL";
            "file" = "sawmill-1.19-1.1.6-fabric.jar";
            "hash" = "sha512-q3B1EEBFDah8JkhFP36OG1WKV4Eas5Cm6h5ATDEvg3iJRZSJrLAwauY0UEDxuO44jx/v/N7CKk+UJNiIOr/C2w==";
        };
        _4yGoyWuM = {
            "id" = "4yGoyWuM";
            "file" = "sawmill-1.19-1.1.6.jar";
            "hash" = "sha512-YYHAnJRSazjvpnJRmiKs/tdoR8lpvNF3ij4spbbMctW9ofi856nZN3Ceqigv+/UMDBnWWBiWb6Gji7a6NhWcKQ==";
        };
        _R8gawTnq = {
            "id" = "R8gawTnq";
            "file" = "sawmill-1.20-1.2.0-fabric.jar";
            "hash" = "sha512-pQXZUsm6BjPhi+8SaHK4kTwxKPdMv46iadMgyh08HorXutuMoHOKEOjcRpb57lbd5tJg6rc93WiswBKnhmcGng==";
        };
        _2AKJR6DB = {
            "id" = "2AKJR6DB";
            "file" = "sawmill-1.20-1.2.0.jar";
            "hash" = "sha512-ivHzlAv/EFuTVSyTnBOikd3jy92ee2Ih5ROtCKqWmZ1M5vC6SlqRF7jA/LzAU0ehUhZnDjLiycpUH/PYYeGNkg==";
        };
        _CDgWKrlH = {
            "id" = "CDgWKrlH";
            "file" = "sawmill-1.20.4-1.2.0.jar";
            "hash" = "sha512-8mUMaK8erJFupaiH2kfmS9gCfxQlPI03lHDOXejcM0+E9V3CazVV8x3p0rfoz61iV3tJXi4Uiq1qVHWd2AoC1g==";
        };
        _FgJvAlJn = {
            "id" = "FgJvAlJn";
            "file" = "sawmill-1.20.4-1.2.0-fabric.jar";
            "hash" = "sha512-E9rDZMCwnbPeDMcN6aR9F3dpYp3UUwfPVkKBZ6H38aLG1t49EnSEMRff41f2LCqmPYvU76qcOy0I5MCvC84oaQ==";
        };
        _VJwKbXzm = {
            "id" = "VJwKbXzm";
            "file" = "sawmill-1.20-1.2.1-fabric.jar";
            "hash" = "sha512-HTxRT94GlEeZ/o+Qr69J59DtxiBjRIxWgE1CBPBXYa9F3rgdXz6SCrAaskaJR0+bWVahnMyTCOF4v/ViFBC1jg==";
        };
        _1RrtjwLa = {
            "id" = "1RrtjwLa";
            "file" = "sawmill-1.20-1.2.1.jar";
            "hash" = "sha512-eGYEiIP3+a5w4rGb6RC8s4mYfoP3JsmcCCKJ2gO/PghrC2kzHwue5HsHBFCKbnUGpHsdj47v15pUvjlu64CJnA==";
        };
        _OFYFcfrC = {
            "id" = "OFYFcfrC";
            "file" = "sawmill-1.20-1.2.0.jar";
            "hash" = "sha512-i1NvK82vgQUuo5APK0REmgVhKH69wRkZYFys+w5LViEEjkNUuxzsDpUWNGi8P17djsTSdaa1F6z8jZiUfAd1cw==";
        };
        _sdx29z7n = {
            "id" = "sdx29z7n";
            "file" = "sawmill-1.20-1.2.2-fabric.jar";
            "hash" = "sha512-NW6r9NCKKUAssed+YJBKU3iorUinFj69j2WNohUh4Sfe2VISUVCKkvo0Wq1xgehIpJ8Za6Vx8/00zdUSnaIdlw==";
        };
        _ENyrDiHt = {
            "id" = "ENyrDiHt";
            "file" = "sawmill-1.20-1.2.2.jar";
            "hash" = "sha512-Mwk9950q1+TeZzbPhi0+cSCRgZgXu7DdR4eGCReyo34kj4rt22oUIPlueCuUPnDt/v0dX2ZuWdhMCqO5hsW4uQ==";
        };
        _EWCDoMqf = {
            "id" = "EWCDoMqf";
            "file" = "sawmill-1.20.4-1.2.2.jar";
            "hash" = "sha512-XnzyzGfunWdZpffKGInU/20ycANvNAaOjS4yR56ZKKpx2RTWHKWKBzljMS292YtmzY8MS2n2OJR90NBiIG/vfA==";
        };
        _RRSDnTmC = {
            "id" = "RRSDnTmC";
            "file" = "sawmill-1.20.4-1.2.2-fabric.jar";
            "hash" = "sha512-/U/YOBLgvkxt2cTG/8WLcS0LEODuzCtSrZOqLHw8eZpwNZG3O8W7m39kV9LQov8qu2Ye9QmPyxicNa7nHtStXg==";
        };
        _BSSBbli2 = {
            "id" = "BSSBbli2";
            "file" = "sawmill-1.20-1.2.3-fabric.jar";
            "hash" = "sha512-yMWRzdQ6AtqC2NG9/HEwAn5XrRGwE2w4GoP38TA5DmBsTYxz2N143SD8a+Y/7ZG72qWDCmxtBXwFgpm7tVNlUg==";
        };
        _T41GnKjE = {
            "id" = "T41GnKjE";
            "file" = "sawmill-1.20-1.2.3.jar";
            "hash" = "sha512-c/38R1VOhkjhlGO4gMIbO1qioi1X1Brryh5r1E0UsYyipK6s+d9OBOzU0NUUupsPh+lJC590SRSx9+EgOIQwDA==";
        };
        _SoTANiBI = {
            "id" = "SoTANiBI";
            "file" = "sawmill-1.20.4-1.2.4.jar";
            "hash" = "sha512-M5Ur7kgm2kDZ7qKXPEJbFDjpiXDDBKSigq5HK4QN/bLnrjqGaCDJIapRL285IwreViDti/EvAz23SYlbCmlcEg==";
        };
        _yWCojAia = {
            "id" = "yWCojAia";
            "file" = "sawmill-1.20.4-1.2.4-fabric.jar";
            "hash" = "sha512-thdS/VrEJraEbjxD21aqc4ofdmnrtWkXle1e/TJFfAR0A7eqaEA4VgP9UH6rkKKmVTejqzmOgDXU5hvWc+PbuQ==";
        };
        _r4BmlyvI = {
            "id" = "r4BmlyvI";
            "file" = "sawmill-1.20-1.2.4-fabric.jar";
            "hash" = "sha512-XyV/JZ3d6f/Db3aY+xBeraQZFWxwNsVGoKPL0j9xTUW9dICk9z1crgdgMxFdAJPp04E54KjoXdEdiEHI1MuS4g==";
        };
        _yzEER0uQ = {
            "id" = "yzEER0uQ";
            "file" = "sawmill-1.20-1.2.4.jar";
            "hash" = "sha512-DO8X7wu65xegGkzhx/cayFM033R34htE42BU/yS41DVULn6bJBVa3J+N/NhK0Z0PuAc0JYHFdg0aQGx8/wTneg==";
        };
        _PvorODOr = {
            "id" = "PvorODOr";
            "file" = "sawmill-1.20-1.2.5-fabric.jar";
            "hash" = "sha512-wS2FZkwscq1eSI5Jx5HWOEQHccCUSG+y1c6y8bsDxtv0xtxUr6OeJj+bUqmyKoizeW6FTYOZj38+xCfLV06Qlw==";
        };
        _HVhilGHU = {
            "id" = "HVhilGHU";
            "file" = "sawmill-1.20-1.2.5.jar";
            "hash" = "sha512-dXFMscG7tu+VdKyxuQ63S0r0oHxTfFaJlH1a0Sd/njsHPNG1iV/t4qhLGe7xm7WVIUYImBOOTykJRs/GL59ing==";
        };
        _b6Z2m92l = {
            "id" = "b6Z2m92l";
            "file" = "sawmill-1.20.4-1.2.5.jar";
            "hash" = "sha512-Dn9c2TGMjpCmm7eIZkIEEX+RkiDgyCJ+PMBwQQrVAf2rHFp7Ax2aScqnPQGT1kciUrks/iOCretiljBvlhfUJA==";
        };
        _hpjOP7bV = {
            "id" = "hpjOP7bV";
            "file" = "sawmill-1.20.4-1.2.5-fabric.jar";
            "hash" = "sha512-ANDl+oW5s/SMGqHPF5mVBAYE+by2gbzRWfXt/cmwuDZlvapx9OH0Zzmcw6wt/JoQgCsdXfpPkxEBFaL/bGB3vg==";
        };
        _GC2DDm7P = {
            "id" = "GC2DDm7P";
            "file" = "sawmill-1.20.4-1.2.6.jar";
            "hash" = "sha512-+FD+7THw+qxCgGGYkwrM3qLSv8OakWhoP8TsV+G2KGTxQa4BN/Bmk9TBqfnS2cGeM090F835ObvH71sWtvublg==";
        };
        _KZRzcyMw = {
            "id" = "KZRzcyMw";
            "file" = "sawmill-1.20.4-1.2.6-fabric.jar";
            "hash" = "sha512-8zLZ5e/+EWIIOCyo74k9Z/Um/5ipN9PTsb6APMhiMI9+l8MQsxjm2piQAnI160uJsYQ51MtLmn79GukPlsTOtg==";
        };
        _9AZJvd6L = {
            "id" = "9AZJvd6L";
            "file" = "sawmill-1.20-1.2.6-fabric.jar";
            "hash" = "sha512-l1DVrnxIrZqUo1AZlAQF58pjajNVF/lkcbPP2rOqTEAXcJcm6BhHS6y0o5Sl4As1H96B1rk0Wy5el49pL1NfnA==";
        };
        _ade0Q0UW = {
            "id" = "ade0Q0UW";
            "file" = "sawmill-1.20-1.2.6.jar";
            "hash" = "sha512-qeTZLTpzImR9GWsrr25qPC1AohvdDDAYQzWoGuyj4aE3tlSNHYAIh/XKe6z9nPCRr9Yscx6z7kcM5Lmik5EiXw==";
        };
        _m0SJTFQM = {
            "id" = "m0SJTFQM";
            "file" = "sawmill-1.20.4-1.3.0.jar";
            "hash" = "sha512-Zj/realjpPYUFit1vHpFuGMY8DoiI2xIMaw5ov7NsH+/ZFZZYSdfomIDxF6QMszoTeTHz2uCoIuqdcRkxj+vfw==";
        };
        _9ktwwgKh = {
            "id" = "9ktwwgKh";
            "file" = "sawmill-1.20.4-1.3.0-fabric.jar";
            "hash" = "sha512-YBwjFQef0Z0fOR8eJCEdckIg+v4pbmkDSOmx+mDRV4auNd55LxZCMTxaCtFMX3IEb4VCIK9RRX9JWtJNCIXDvQ==";
        };
        _Crekvbxb = {
            "id" = "Crekvbxb";
            "file" = "sawmill-1.20-1.3.0-fabric.jar";
            "hash" = "sha512-c59Owhc1gbZKGhg+HtsGhKcI5RRLJGSHNhL/zjCwQ80l5XkGQSRwLlTfD65Kd2p6p5WHihEjlSAajIB+k/tkcw==";
        };
        _5HmDWtJr = {
            "id" = "5HmDWtJr";
            "file" = "sawmill-1.20-1.3.0.jar";
            "hash" = "sha512-K5MR3hDn9lftFXNdqPj2L8s/Cw7IEIP+qYhAOsQQCS1LcX+hStHySva9OU+dU/rlFjQJz9wMZXRbY+ardHDTJQ==";
        };
        _7WUCXPjF = {
            "id" = "7WUCXPjF";
            "file" = "sawmill-1.19-1.2.0-fabric.jar";
            "hash" = "sha512-FdJWLfwKgSY4qdsZQqqZhIRRlERYidF4FUWScGQ1TDt/XvgVRuj1mcUgcjEl+/awxg6oQ21wb13B6GS8Z+ZC9Q==";
        };
        _ueQ31MJ8 = {
            "id" = "ueQ31MJ8";
            "file" = "sawmill-1.19-1.2.0.jar";
            "hash" = "sha512-ibJWg4sJCJvk/0WQQ5poHt8ncrIOIDrUCmk1TaQMZlXyV88b57DaYVgS8p9wogOWVIoOU47ZDECGscuQCgz63w==";
        };
        _S6Bg0kY7 = {
            "id" = "S6Bg0kY7";
            "file" = "sawmill-1.20.4-1.3.1.jar";
            "hash" = "sha512-wSmJAOUF6J1u8WHbtwbaXErf5UUFNyEgkIN04IqvtouYCmooDy8F0nkudi2itECnjJcrjMh5c2Q7BMYjNrXPLw==";
        };
        _uyqjP8T5 = {
            "id" = "uyqjP8T5";
            "file" = "sawmill-1.20.4-1.3.1-fabric.jar";
            "hash" = "sha512-Ig33VuD4s9JOi7V9337Y+g6uctxx+1nM0QtPwgAC4iUJH8cIMnJLycL6eMZdrzF8soRD5MKIN+8qbNdMQ8LtGA==";
        };
        _AiomP6Hj = {
            "id" = "AiomP6Hj";
            "file" = "sawmill-1.20-1.3.1-fabric.jar";
            "hash" = "sha512-OT6hiY5T9bOL59dAkmzWGBK53gaq6r4B/WpwIx5/OSbRquIHLteGE5ad/tVDqffhk0JRr4EbuqqJFUrKVANpHg==";
        };
        _UerSZmIb = {
            "id" = "UerSZmIb";
            "file" = "sawmill-1.20-1.3.1.jar";
            "hash" = "sha512-LifcBSaNGOgplcSXuo2SClfIZj66vaFd3vM3d0ZJldVk+UOFGPMgreQGvTqwVChkrZXW64RRxZ/J67kUEI+QjQ==";
        };
        _lFKnerEc = {
            "id" = "lFKnerEc";
            "file" = "sawmill-1.20-1.3.2-fabric.jar";
            "hash" = "sha512-U9oSJ8sBZKsE4QBX8aAKrdm09XA1GVX9ezy+3Jh/dVCW8WnJCfcyDm9ZkKesp2ccR46j31zziOHSysuQD3FfOw==";
        };
        _aBrNl4Ra = {
            "id" = "aBrNl4Ra";
            "file" = "sawmill-1.20-1.3.2.jar";
            "hash" = "sha512-ps5oXy6vxXipBNPzwcvkOrXkZnaZXpcYYu6Q3KiZdkh/Bq1QD6QJNclGOqjXHSwzjHGOSf7NCfZGCA3pxCFKzQ==";
        };
        _4fUgT9ae = {
            "id" = "4fUgT9ae";
            "file" = "sawmill-1.20-1.3.3-fabric.jar";
            "hash" = "sha512-zoKLe29kPxtLZpKUlMoCpkghBMlas5ncunvtR7hqep3Kn5STpNDqinK/uQWG2vHavWGV75YHxzLprlmHz+4Slw==";
        };
        _MJIZYuZ4 = {
            "id" = "MJIZYuZ4";
            "file" = "sawmill-1.20-1.3.3.jar";
            "hash" = "sha512-d/mQJpkyKLTsAfYX75XunK6X6y/6K2rUC7CaF4QxfPcsnyZbsX5JW1E+moMa7kG8mxvbJ1AMfHZU+3TE/dMaEA==";
        };
        _Dm0X9VZW = {
            "id" = "Dm0X9VZW";
            "file" = "sawmill-1.20-1.3.4.jar";
            "hash" = "sha512-4Ynr2LdIiYUQXonwbkxvJ1wL4g6xBiuQFvvoeNUZwgcNre/AljwujDgEnbHhK0dexkMHN2hL8C//sFXyswTITw==";
        };
        _XmkBnRuh = {
            "id" = "XmkBnRuh";
            "file" = "sawmill-1.20-1.3.4-fabric.jar";
            "hash" = "sha512-2uS8uPFlCHp8oJjd8vcAG/tqYD+J4bY0tRx+0cCk7kUgN7Op8h2WN4EasGBPenDiA7tvyYplWUdbuJgwoOyh+w==";
        };
        _HfsQlYxd = {
            "id" = "HfsQlYxd";
            "file" = "sawmill-1.20-1.3.5-fabric.jar";
            "hash" = "sha512-7LWQMSOcwzEwcZwVdBZiB1aGn8GIGqkaqo6CwctmvIWqnqsVAFwwkXb5+WmwkZhmZuBDP/Q7MgkPegshOGXX4Q==";
        };
        _nnV8diF7 = {
            "id" = "nnV8diF7";
            "file" = "sawmill-1.20-1.3.5.jar";
            "hash" = "sha512-HBai9EjC4s9Qoa1+cVF2H8xnnThR7RpVMmNnBWKHmNISINGUanqZvhRbWSO7tmkOko/q9kRBmMLzQ8i7yapbgA==";
        };
        _am7ZoS0o = {
            "id" = "am7ZoS0o";
            "file" = "sawmill-1.20-1.3.6-fabric.jar";
            "hash" = "sha512-XIg8US5TzXsQEHQsi85o75HTJ988XhcdRC5s7xAG1bYv2TXzjJP3F4LCA7618qpS+J0nHK8yE3uNl28MJvhn0A==";
        };
        _goCuOa2y = {
            "id" = "goCuOa2y";
            "file" = "sawmill-1.20-1.3.6-fabric.jar";
            "hash" = "sha512-f2l8v1Oqj4qcMbHf2YhpCYk0HzrpVSOYeXZFE0AR+WZvQWQpetVwzSH4ybbzHLICx8n6fFjL5C2B6bFyNuV8aA==";
        };
        _VuWmsYb0 = {
            "id" = "VuWmsYb0";
            "file" = "sawmill-1.20-1.3.6.jar";
            "hash" = "sha512-6VSimW6z2KiUjzQzeZ1w5flvpNIR+jX6f+2q0mG4Y0xYKCaskkGz+nnYsm8ymlPIIJU7ag3SGzZFqYElmD8A1w==";
        };
        _1nbVsLdI = {
            "id" = "1nbVsLdI";
            "file" = "sawmill-1.20-1.3.7-fabric.jar";
            "hash" = "sha512-gX76+727o309j+9iVzkT/lxngGESu4PQSalupnERL58xYAO7ALk3WJfydN8ryLgfitntkXeBp8ewmkCmcUerUg==";
        };
        _jAxLPkUL = {
            "id" = "jAxLPkUL";
            "file" = "sawmill-1.20-1.3.7.jar";
            "hash" = "sha512-nYYAu2aThLlwJJOg3IR0MhPZvHYf77mEuluoCGAiqQRt8nuO6YrD9sWTWX3RSZqYweKanfrsUMECI/dfo2jV2Q==";
        };
        _4GxB9WSA = {
            "id" = "4GxB9WSA";
            "file" = "sawmill-1.20-1.3.8-fabric.jar";
            "hash" = "sha512-snPIHQqcGAnUdZrrX/EQw419lDkVCHeeY5oz+Xqxf1t9hMNogi0pYGNdEPX21iUCE9YZNOimU1+l5I3Kx7UYFA==";
        };
        _Nd5BG6dw = {
            "id" = "Nd5BG6dw";
            "file" = "sawmill-1.20-1.3.8.jar";
            "hash" = "sha512-RgwHxIKys/0PsjXPn0ZVd9W8l/ajnG4MO/Jw340A2qIRg+3O7/YbmkKod2+1h1Ij9dZOL6+a0TOOJwL3Q/KGuw==";
        };
        _mA50lZ1w = {
            "id" = "mA50lZ1w";
            "file" = "sawmill-1.20-1.3.9-fabric.jar";
            "hash" = "sha512-G9X9pVTncB+I72C0o1kl8XeZE1Rwegy+6bUlVpatOaFuefobG7K7LY1+Id9Uhw0WLxjhDEU9GTLTC+hoxUKcxw==";
        };
        _tVuicHEM = {
            "id" = "tVuicHEM";
            "file" = "sawmill-1.20-1.3.9.jar";
            "hash" = "sha512-n2h0u2MnnB6/aLDTlUd+dN1eEtrp1h994jExfrored3ppGPDLeSFRymrrFp1XfmIt2g2OhXxUnbnW1izNwc2/w==";
        };
        _4xBEcOlL = {
            "id" = "4xBEcOlL";
            "file" = "sawmill-1.20-1.3.10.jar";
            "hash" = "sha512-BKNWgJ5/7HwF5JiZEwOvN1D8/KasYNurJJ+ioxzOK2l/pTSFhAFUnZJKMMwgTKhnA9fbdfH77syVFtmUCrOcKQ==";
        };
        _TX2w4uIo = {
            "id" = "TX2w4uIo";
            "file" = "sawmill-1.20-1.3.10-fabric.jar";
            "hash" = "sha512-S5PEXLsLIt2gpRmsM33k5NowkhXL2uyWZ2Gf+2yVdSXHcQfVeuIPf5OEyPLk4EiiQNSztul4hQlCEWFhI1YQAQ==";
        };
        _jFMTMMgL = {
            "id" = "jFMTMMgL";
            "file" = "sawmill-1.20-1.3.11-fabric.jar";
            "hash" = "sha512-Op+CdFBOpTieXUpUNXZUV8JxJzW1QTM9GzXLyLIK6XPyqtK7KOgLEXwcdgEL4PsdIl/9/gtJ/btVLnIZxayJEw==";
        };
        _6E7tC6D0 = {
            "id" = "6E7tC6D0";
            "file" = "sawmill-1.20-1.3.11.jar";
            "hash" = "sha512-KyEFYiLIUiwvo5XK+iHi5P7creSy7NgEnpFZOh6MBZg0r1/2AUTGikT5kr1qiyBjh1njrQAkBV4eFVd7py1iug==";
        };
        _VMxXytVt = {
            "id" = "VMxXytVt";
            "file" = "sawmill-1.20-1.3.12.jar";
            "hash" = "sha512-qrGilZLwO4bMQ2Rl1aaDAXcrEx910LVf3s3O1NdBlP2ZlhPdwcjtWOtp8R1QGgw079QibB04jg94yroFxuXrsA==";
        };
        _fcpf7d7z = {
            "id" = "fcpf7d7z";
            "file" = "sawmill-1.20-1.3.12-fabric.jar";
            "hash" = "sha512-ebzM2gfIAayDh1pIP+vIu/4QrCUyqD8tM0GC3c7vLuWmrOyDJNfoppRccP24Ad9dFUj7AnLxi7QybD574xC9Og==";
        };
        _HN3SAyur = {
            "id" = "HN3SAyur";
            "file" = "sawmill-1.20-1.3.13.jar";
            "hash" = "sha512-EjzW2okkKTq+eL8kU81fjTigFMCnDvpe1RgM03zhZuhxNsjlduNKd3tBccWg+3mlnINOa1eLVEN9u/k+NxW2gg==";
        };
        _dS1WWMy4 = {
            "id" = "dS1WWMy4";
            "file" = "sawmill-1.20-1.3.13-fabric.jar";
            "hash" = "sha512-9cClAl9bt6DQ/F7IrtJTaVuwk/zPO5OtrQPU3l6zkbAlruTqEjC7EzDapqa+K4w2j4uKHVcSrX9NVqNvf/T0rA==";
        };
        _LlcWb93H = {
            "id" = "LlcWb93H";
            "file" = "sawmill-1.20-1.3.14-fabric.jar";
            "hash" = "sha512-6ms/x5cA61Fg5aYzsRIzZmeYVhNQCmDZdWcaWSr1aUZMMNIPh515Hm4bZN2zh8ZPhF+y1YA/F024zw/hoDXGWw==";
        };
        _qUh8FMhG = {
            "id" = "qUh8FMhG";
            "file" = "sawmill-1.20-1.3.15-fabric.jar";
            "hash" = "sha512-tXbl6carRM9sDIIHsTAwTeGtPQe0vZHtJFeboezfcBrp4jB5eKlU79Uoxj+EhVzkOXO8fIIGf/YvAIIFOvhPww==";
        };
        _O541mAsq = {
            "id" = "O541mAsq";
            "file" = "sawmill-1.20-1.3.15.jar";
            "hash" = "sha512-sqfvv9jyeIRyE8KaI9kYtmVFQI+OciNDT80ykCksBVZ1OYixXvl5vPPn3uiZ/f1RQrlY+HpPeefGydSTAgIgAA==";
        };
        _fdzQScZR = {
            "id" = "fdzQScZR";
            "file" = "sawmill-1.20-1.4.0-fabric.jar";
            "hash" = "sha512-2aG5RS0py5uX2/vrA+7G8I6q+foM+/MTwSqUzzNtFZrtvKbwSzT7ea+hxwSTP7/rCrV4CGqWJYHGOVh15kwIAw==";
        };
        _Mzs4bGTM = {
            "id" = "Mzs4bGTM";
            "file" = "sawmill-1.20-1.4.0.jar";
            "hash" = "sha512-scRe5StdtSrGJS+oUwjvTTWyuZkLkaXUZggLVjXFiUUb1WTyvfII9j++y3oNPs3DrQu64XqZpKFDX7YSD4OX+w==";
        };
        _u9y4bATO = {
            "id" = "u9y4bATO";
            "file" = "sawmill-1.20-1.4.1-fabric.jar";
            "hash" = "sha512-x6sifE8xMyhoZhLNM0k398ubjlNZwotdQoe43HkQCEuli/Pn7hl58s91XMFdsJRCCyP7o+9Oa9OuQXBnJgMAGA==";
        };
        _fD7B5a4e = {
            "id" = "fD7B5a4e";
            "file" = "sawmill-1.20-1.4.1.jar";
            "hash" = "sha512-M95B9CFiYI8gJx2TbrubdBYFfdqnScw5Mze8pdZgzLzHi2Uy7HQQU5ax4V3pxaF/oqrrL5QyHVq790Qa0fplYQ==";
        };
        _CebOszXc = {
            "id" = "CebOszXc";
            "file" = "sawmill-1.20-1.4.2.jar";
            "hash" = "sha512-Mwjm1EmjgWrtSQ6zHpnC16AjWwKuNEvxJvw9ymnPloYISrr7U0VweiharQ2RsuxMh4W1NpcuVTH4LMYQzw+wfQ==";
        };
        _9pSXwSk4 = {
            "id" = "9pSXwSk4";
            "file" = "sawmill-1.20-1.4.2-fabric.jar";
            "hash" = "sha512-/ZahQfhhdO/3AVVA85t7mgpglBwQ11q6S5ZX4/6/zCsrLiyS4p30HjlYf99Z2baJlV99gCeJwm8obqWZ+1KVIw==";
        };
        _gkqfqi9t = {
            "id" = "gkqfqi9t";
            "file" = "sawmill-1.20-1.4.3-fabric.jar";
            "hash" = "sha512-h6ASRef6iQj04Ag9LpHgZLvWCT495sGtfoPiTRKThtnh46iW3sEhi+ZSmcLbONPffNR5N7JS9ghaClVyjFelRw==";
        };
        _t41Z8B1V = {
            "id" = "t41Z8B1V";
            "file" = "sawmill-1.20-1.4.3.jar";
            "hash" = "sha512-tBqnkq2k0B3Co44WzqhEAiJ55TRi1wdr/dJX+XH8sRKwvGwImts0Vdp/+apHVB7JQS5arHEH9jFKTspVvW7w6g==";
        };
        _E0W8vkh0 = {
            "id" = "E0W8vkh0";
            "file" = "sawmill-1.21-1.5.0-neoforge.jar";
            "hash" = "sha512-H/2MJG/vJhLHcHsAdO2ixACHAjAkaGQcpQthX/CKHS4m1GWPG3tU3FevM6dokdUK6NEtvjAsk2856UTJazBV0g==";
        };
        _a1fFisQQ = {
            "id" = "a1fFisQQ";
            "file" = "sawmill-1.21-1.5.0-fabric.jar";
            "hash" = "sha512-sY0UBeW8XVuqqGkpqwIig/iTmWYa3ejeKatrfxx1r+hfA0EOIs77R+u+E8p2Qna64VwEfspgmGC0oUB5Ed6/rw==";
        };
        _5PkwHu8O = {
            "id" = "5PkwHu8O";
            "file" = "sawmill-1.21-1.5.1-neoforge.jar";
            "hash" = "sha512-RcgnVnfBpy4+8blpE24diGcHEBNDB4mPPGoKXOEuRy1LkgXlMUq38YZS/vnxnOJtJU/ib0i2sA0eCLCkqJV0cQ==";
        };
        _YA9zfKuy = {
            "id" = "YA9zfKuy";
            "file" = "sawmill-1.21-1.5.2-neoforge.jar";
            "hash" = "sha512-36wzAdO34aGF7vDWJAQ6ntulLOgK0Ehj4f+AQyfSjRig5TSY+1iOd8V1mBPMJrprIlWlV78zCy04rqyy7bXytQ==";
        };
        _vMrcjQFC = {
            "id" = "vMrcjQFC";
            "file" = "sawmill-1.21-1.5.3-neoforge.jar";
            "hash" = "sha512-HjlllO907Ps2lVvN4DAhAzIEhS29BDC9qPnk1kEhKsnlvBRXbBu3wxiDRWHZBXlJKdju9UaU67sLJ2X+lCgbvg==";
        };
        _G3GWhf4Z = {
            "id" = "G3GWhf4Z";
            "file" = "sawmill-1.21-1.5.3-fabric.jar";
            "hash" = "sha512-wSkG22Nu7VkmHpU3mWAAXDHMffdzaQPd5nO8Ev1ELzSStnFfW5iOKUB/+6ebKgrKOF4fFOnYWidk+R8WL+yY3w==";
        };
        _nzQhtatr = {
            "id" = "nzQhtatr";
            "file" = "sawmill-1.21-1.5.4-neoforge.jar";
            "hash" = "sha512-ZyKLiWgTn2XsGOJCtdi0yT6mTRShb/T2g7kTDV5/hN0O4tSKIJD1npsTv1NslF8ccU+n1PS5LosFI6jKzKP3zA==";
        };
        _2XKZa7kY = {
            "id" = "2XKZa7kY";
            "file" = "sawmill-1.21-1.5.4-fabric.jar";
            "hash" = "sha512-dOkoROUXJll/85Ux9kkBZGao4WkF/mboksYldnxxlhWFJudgi9U5ohULmb/a5liiji/55NExm1CQyeZo7ZMQ1w==";
        };
        _Os4yS2eU = {
            "id" = "Os4yS2eU";
            "file" = "sawmill-1.21-1.5.5-neoforge.jar";
            "hash" = "sha512-uzhypaPmoHj2VSmJT7TTF1PKiqkD4wcUJmFzPswP0c8z6yFzwnlo4i/yoMwv3Clz1i0UffuI2CoTtE/UCkBihg==";
        };
        _DhSsNbPK = {
            "id" = "DhSsNbPK";
            "file" = "sawmill-1.21-1.5.5-fabric.jar";
            "hash" = "sha512-LCkED8mKra/VlcmDJt2DhW7QySdQNO7i3ALhJF0HsAUCZ2S/52GqluYaC7tZbUQSLn/0yGFbsbeBVRRKmwFEug==";
        };
        _haRbclpg = {
            "id" = "haRbclpg";
            "file" = "sawmill-1.21-1.5.6-neoforge.jar";
            "hash" = "sha512-rMkINehcoC47WeeaOlbOqeZvj8KwLOUWs70L7BVg8Oqn0Wtt6KNhAsy+9g5MklmZ0kUw/JEZnHzHcNeDFJRMdQ==";
        };
        _9Bbniuyi = {
            "id" = "9Bbniuyi";
            "file" = "sawmill-1.21-1.5.6-fabric.jar";
            "hash" = "sha512-j6vXAvb3qxOkK5M9MqaOWVKa1YhWSeAA9wqcqhajRyB5pwhiJbp5Mv4ronLsihx3R/PG0XOwCa5aU5Mlepekow==";
        };
        _gvwfbaQY = {
            "id" = "gvwfbaQY";
            "file" = "sawmill-1.21-1.5.7-neoforge.jar";
            "hash" = "sha512-qTO8yqMI26Eq9C69MAqqJ20wzct13MnV4eTI1ZNyoK+Scj/9WGACJxMRejsJ1dvtwyYuL1qQD4LIz1Y5TQrh0A==";
        };
        _wyRsysjb = {
            "id" = "wyRsysjb";
            "file" = "sawmill-1.21-1.5.7-fabric.jar";
            "hash" = "sha512-g7Hu1CWOWFU3TVpoLuHHJW6A+H3HXaoO1zsMLypxgwHVo/GlBRcMkm05SaYtzD5xh2rzBO3AMZHMy1zfZAWJ6g==";
        };
        _R4PD5quG = {
            "id" = "R4PD5quG";
            "file" = "sawmill-1.21-1.5.9-neoforge.jar";
            "hash" = "sha512-99VC4wQsXBD/hVUriDRw2izYrFSHBszEjeifCJmA+/G7nbUPu5K04vE4pKLAlT4iizzueqmqj6FzRIiCHCiXWg==";
        };
        _LZN7nKKA = {
            "id" = "LZN7nKKA";
            "file" = "sawmill-1.21-1.5.9-fabric.jar";
            "hash" = "sha512-Kx6USAYPAlF2dsoU0egkkFVuNGT0mwB6KeMyWxNLiDpuNevQ44xD4XWpuWIFSBAbSHFuDtWon6M98zkVT9sSmg==";
        };
        _sf9EX4WQ = {
            "id" = "sf9EX4WQ";
            "file" = "sawmill-1.21-1.5.10-neoforge.jar";
            "hash" = "sha512-nVhHUm8xYL1eELGCZbmdSfSpbX/7MI2W/coetUJLqoTTQl+2C8zTtmPy05pJ3YKxDszvaUsLmkt4Za9mP+1GMw==";
        };
        _78bnOlhB = {
            "id" = "78bnOlhB";
            "file" = "sawmill-1.21-1.5.10-fabric.jar";
            "hash" = "sha512-QZOEGJZUPdbqtycaWyegruZyVGNezZ5NxF7OJSRCCMeBWe/Y+PYYAqU1JwVlnjnqTfiWPQkfEpfIOXWGdecs7w==";
        };
        _kXvMN51Y = {
            "id" = "kXvMN51Y";
            "file" = "sawmill-1.21-1.5.10-neoforge.jar";
            "hash" = "sha512-nVhHUm8xYL1eELGCZbmdSfSpbX/7MI2W/coetUJLqoTTQl+2C8zTtmPy05pJ3YKxDszvaUsLmkt4Za9mP+1GMw==";
        };
        _fDTKJzdz = {
            "id" = "fDTKJzdz";
            "file" = "sawmill-1.21-1.5.10-fabric.jar";
            "hash" = "sha512-QZOEGJZUPdbqtycaWyegruZyVGNezZ5NxF7OJSRCCMeBWe/Y+PYYAqU1JwVlnjnqTfiWPQkfEpfIOXWGdecs7w==";
        };
        _FoLvD0o5 = {
            "id" = "FoLvD0o5";
            "file" = "sawmill-1.21-1.5.10-neoforge.jar";
            "hash" = "sha512-7J5nRgKAhYkDJMpaSvqJa/DHWEQ5ssXE4hqV0t5iWDYyT9y2y6+RH6Gc/CxHtVgV+FmQ/9vEtpbx0zsAEVfDOQ==";
        };
        _R4h6WuyI = {
            "id" = "R4h6WuyI";
            "file" = "sawmill-1.21-1.5.10-fabric.jar";
            "hash" = "sha512-S+2p980nqFg0OzalnOmrPFjdo3X/LaChMXG6l1NIblNHtcozvg5NMWLVh68y/Xsdq7dh0qanmcsOaOGmJWy4VA==";
        };
        _zkrRkzdk = {
            "id" = "zkrRkzdk";
            "file" = "sawmill-1.21-1.5.11-neoforge.jar";
            "hash" = "sha512-nD1dfpLRrz+59V+gb5kd6GpX6IUan8ot4AqH5ikE6yhZ2tngL0LNjbOo3LdnI+P5w2EJXKQp5jE2U9MDlyRspQ==";
        };
        _ENHnroJm = {
            "id" = "ENHnroJm";
            "file" = "sawmill-1.21-1.5.11-fabric.jar";
            "hash" = "sha512-oOtXz//d9ERWpgC0gmzgMqZ4ooseqv665TiCFbtWLPBCSHvXj/jVoabMsiAUtcAVmyAa+mR979vq1g0pMchttQ==";
        };
        _OE6urZ4X = {
            "id" = "OE6urZ4X";
            "file" = "sawmill-1.20-1.4.4-fabric.jar";
            "hash" = "sha512-F3GgCdKSkA2C3d8Gw2hN2miW8ScTgGJ05vHcgaGhRIZztncg5oVQXJvnc2t3YZWakNemjqmad9eyowD6LDdYww==";
        };
        _PLj15z89 = {
            "id" = "PLj15z89";
            "file" = "sawmill-1.20-1.4.4.jar";
            "hash" = "sha512-gLWcpoqDrMluAWjQuIVMnjCpLj+ZPyluumm5ilIMKsbBOcSA3TBEhTqtEBtBBUbTMSbrifUHwYeAQhUTA1JXEQ==";
        };
        _eAD8xd13 = {
            "id" = "eAD8xd13";
            "file" = "sawmill-1.21-1.5.12-neoforge.jar";
            "hash" = "sha512-MqHa5XzZQ8jY1c1xdRBtE3hj4y6horAXR/SfeNdva9pX9MmYaGAHffjuK3DEd3YergWWfh22ZNNvkeb+bFg8gQ==";
        };
        _ErhUhIC8 = {
            "id" = "ErhUhIC8";
            "file" = "sawmill-1.21-1.5.12-fabric.jar";
            "hash" = "sha512-eMKR+c2BqoJFUasj1uaSgdfpg4BcIOSHdA8x3JgswhLIKTbymc0N7GvR/v1Y06bcANDrl8hoAfcExm7AM+iyWQ==";
        };
        _ffqonOsb = {
            "id" = "ffqonOsb";
            "file" = "sawmill-1.21-1.5.13-neoforge.jar";
            "hash" = "sha512-AwS4vLG1+3jczld4F/wdG7/kegbEhYsYBcT/CNDVW/slof4AcVNot7HZ3+1KpilnWPfwcDaY0/GanFApVbhwIQ==";
        };
        _hkAOMA1L = {
            "id" = "hkAOMA1L";
            "file" = "sawmill-1.21-1.5.13-fabric.jar";
            "hash" = "sha512-lozRjFvXPIwexk9l7jTFAPuY4VdVDGh8YVTYem68iva1u26B4bho5pAdvYdz3UWMj+ZsYYjhAaURPdUFuA7SVg==";
        };
        _mbIzXwMB = {
            "id" = "mbIzXwMB";
            "file" = "sawmill-1.21-1.5.14-neoforge.jar";
            "hash" = "sha512-91+TXh7a57VCRySGZ7VK4n39RJx14wpwllsOZzab+ZKwHRPyWfb78NJk5IqR85izDqbC917pze/CA3YAlWy7mA==";
        };
        _voNDeXGB = {
            "id" = "voNDeXGB";
            "file" = "sawmill-1.21-1.5.14-fabric.jar";
            "hash" = "sha512-PsVT7myofbfS7cOCAAIkkeL8c1Ed2ebyO8tmsm9UQ2BaRlNwNY18knls7vvkAkrKhYE8RyQQ/smAewJ/UsjVCA==";
        };
        _SSHTQlql = {
            "id" = "SSHTQlql";
            "file" = "sawmill-1.20-1.4.6-fabric.jar";
            "hash" = "sha512-R5BwgpJbAMlvI+zzffH45z3WKtQMs5ByuZOHxfi5cj7schy6B8LHIpEcJMgbS41YGqC2NwEEADdG/uGI1dvW5g==";
        };
        _uzhV71sX = {
            "id" = "uzhV71sX";
            "file" = "sawmill-1.20-1.4.6.jar";
            "hash" = "sha512-d26qODCKgiJISFTRQMtZFBGD8bN6hXchNpNwPI80C8XGyMHvDwlQs8HgN6/8NbL+Npkdnexpb+Ikc8TnqPyRZA==";
        };
        _qNxlQbZx = {
            "id" = "qNxlQbZx";
            "file" = "sawmill-1.21-1.5.16-neoforge.jar";
            "hash" = "sha512-r+MpwAaXkr+UqPrd2Cdwkzw41O66Iw3aGGf02WYXy2abyE6CbakPLbK0+OfnUscmmfBn+PdlnN7EBsMzZFrffg==";
        };
        _sbEzaQQh = {
            "id" = "sbEzaQQh";
            "file" = "sawmill-1.21-1.5.16-fabric.jar";
            "hash" = "sha512-rlDv08bOeWbDYv46c+zFuv8CRduouRHnZj6IHJmPvNbFsIUDctLI1W+UD0F2IJmLtroc6/sN3K19oxv4R65hsA==";
        };
        _7QJREtX0 = {
            "id" = "7QJREtX0";
            "file" = "sawmill-1.21-1.5.17-neoforge.jar";
            "hash" = "sha512-fMdCbdrgUL8RwUKs4Z7cBTqCd+GwxmE69Rd0ECPPz8BzKDQHBzw/XEsUhTw83O2u+sZEg1ksKzBL5VYqd76obQ==";
        };
        _t5aBDB0Y = {
            "id" = "t5aBDB0Y";
            "file" = "sawmill-1.21-1.5.17-fabric.jar";
            "hash" = "sha512-K4LscIxz1e1EcNXUFnmO1gQC5ScSjgZBW918H9krb/unn8nmVNDk49iCL9j/kQ4pfTyBCptMA7Yw2cnef1GBdw==";
        };
        _HzFhA6AW = {
            "id" = "HzFhA6AW";
            "file" = "sawmill-1.21-1.5.18-neoforge.jar";
            "hash" = "sha512-LI3sXyDrWX9n1eD6NifrKg68nouEUpgH2y/pE+V+pSGGKXeQIe0r5XUyei/I55zsBz4rUN113a/KwCcLEpTMCA==";
        };
        _WuYIVxqc = {
            "id" = "WuYIVxqc";
            "file" = "sawmill-1.21-1.5.18-fabric.jar";
            "hash" = "sha512-R93FCpKJTAu/fIBiRCgYSdFI6UXsN15FG8fM4O/QZRGsLrzACMfOvrfjd6K6/33esOR3ZkEP2QLEIheaBY61jw==";
        };
        _5kiqs3C4 = {
            "id" = "5kiqs3C4";
            "file" = "sawmill-1.20-1.4.7.jar";
            "hash" = "sha512-3Hs9+Lex62E05LPaA0eBSuBifW4+7jRRFeUkLhWb09Ksqj/ZZCx0lyLEEAT8Dh1VWrCpoaIaGAoMKG1DH1Ya+A==";
        };
        _JDkyUwkQ = {
            "id" = "JDkyUwkQ";
            "file" = "sawmill-1.20-1.4.7-fabric.jar";
            "hash" = "sha512-gGLt2iuQVD29QLT8BmehsBTOriDe6Vin+WeqvOrDJGLOUxc2uJIVnTzAn7OZf+EMJmGW9GC31BmAyDPzDiysNA==";
        };
        _dyQ8H1lw = {
            "id" = "dyQ8H1lw";
            "file" = "sawmill-1.21-1.5.19-neoforge.jar";
            "hash" = "sha512-gZcw+B+8HJdOFjgJO+4nmWdsqfPgGzCQooYnnXyusKLOyc1/1hB/dkbGUO1NRjppTjKMKLEMG/tQ56LqextLjQ==";
        };
        _QPbjiOAY = {
            "id" = "QPbjiOAY";
            "file" = "sawmill-1.21-1.5.19-fabric.jar";
            "hash" = "sha512-154dDbtTCJwV03WvUygP6sq/xtLSlBAfX5l/O52FMmAg2zy+1ljPYaoiCjIboPuGmnJIUWORjl8F7655ouHqTQ==";
        };
        _Xl8sn3fy = {
            "id" = "Xl8sn3fy";
            "file" = "sawmill-1.21-1.5.20-neoforge.jar";
            "hash" = "sha512-P/KDuYuHe845usVG1khI3LyHasggjKG3yqtGjOst18ZV4Z/p4XCCXyrcd6Oyj32sk3WqbsjxUBDsA8ZPXGrqHg==";
        };
        _cYfEjba8 = {
            "id" = "cYfEjba8";
            "file" = "sawmill-1.21-1.5.20-fabric.jar";
            "hash" = "sha512-3KfTp0NH35KJGMRqc6Y6BK48T/78Xf0I2wsenx3L3X6KSszQ/0D83KvPU0hgihHl+bFySjfbtljsnGf5KoJBYA==";
        };
        _xJtx4dMv = {
            "id" = "xJtx4dMv";
            "file" = "sawmill-1.20-1.4.8-fabric.jar";
            "hash" = "sha512-FWBa5J9U5Cf8EZEsGqHl8Pn4fK4VHeii+2PFUYt79zwRenZLrMw/e6NB5o8rNdz7sl1OXK3WkcoH4AJ0rU41Jg==";
        };
        _lEczn4X8 = {
            "id" = "lEczn4X8";
            "file" = "sawmill-1.20-1.4.8.jar";
            "hash" = "sha512-h5s2W4Ce4u37J9zyU41iC8eEloNYpU258rY3kpbHL1rsW5oTnYzczRFKPEs2pOc8ZLl10wz2tO0Riw+j5B7TDA==";
        };
        _va4Q8rNA = {
            "id" = "va4Q8rNA";
            "file" = "sawmill-1.21-1.5.21-neoforge.jar";
            "hash" = "sha512-V37muhZdvKKN69W3DIge7xWZYyB6zvA2b3aIpq4/gS5602r9Hl7BneSASTyZBLgzbvPIvW5xBkPNWRbf9uYYSw==";
        };
        _BoEn0AU0 = {
            "id" = "BoEn0AU0";
            "file" = "sawmill-1.21-1.5.21-fabric.jar";
            "hash" = "sha512-cAAHizoKg8JuE9oplg7mRZTHy4wVZlc3/L4CohSJWsvpn/4yX72+/k4m2CFcSqsq/uCiMz9GrUXKHa0fMmxubA==";
        };
        _zfq0qz4T = {
            "id" = "zfq0qz4T";
            "file" = "sawmill-1.21-1.5.22-neoforge.jar";
            "hash" = "sha512-5aN17YB4utthboNAPaFXbrSLr9ENjRn5BqPmhzSUBUK2pREjOAseJfTxjjDPQKh/Y5yZIixqJWU8Xbaveyvvpw==";
        };
        _A33Ty0PJ = {
            "id" = "A33Ty0PJ";
            "file" = "sawmill-1.21-1.5.22-fabric.jar";
            "hash" = "sha512-8Wed3Dg8KZqv7pxaPSlBzHW7fTW/84Qo9VQ5FDgl00ttsz68e7PtkyGL+zUwVMKaD13cQIHhlJ/MEBRWHsmtoA==";
        };
        _Zc0lAsVW = {
            "id" = "Zc0lAsVW";
            "file" = "sawmill-1.21-1.5.23-neoforge.jar";
            "hash" = "sha512-3nxnrnIETGrCCYdMUiDMwDfb1uH5fLQMAiTPnv5zjT6JB0uWnVJxlrtwaHHoMoG7dhZucYG0wqRR3rzi2IonaA==";
        };
        _SbrqVDKw = {
            "id" = "SbrqVDKw";
            "file" = "sawmill-1.21-1.5.23-fabric.jar";
            "hash" = "sha512-H6evONBqQC4QLv2/MNysIRPvwvsHDbHRkJkrSmm7E4/NSMcDopcvQTwfI+yW3lYO/8xRUbJwy9Jd/RP3iko/iA==";
        };
        _KkGi3jsW = {
            "id" = "KkGi3jsW";
            "file" = "sawmill-1.21-1.5.24-neoforge.jar";
            "hash" = "sha512-VpiLyvVwGZsxSiH4Oi9081dS8uoVdLaFPMDNkkq+1AbjUhNSjhCU8THewZunmkLHUHeSRFoh3ZOnBPZgbeWCKA==";
        };
        _Ymkm6oB6 = {
            "id" = "Ymkm6oB6";
            "file" = "sawmill-1.21-1.5.24-fabric.jar";
            "hash" = "sha512-MIDuIxvnsAahT7wOpY4/ka69sK7S00Ahmjz+Kp1afgfXn7njEVkTTE62h5seYSAObamLN29xVwP/Vho/kGKD3w==";
        };
        _5eyita3m = {
            "id" = "5eyita3m";
            "file" = "sawmill-1.20-1.4.9.jar";
            "hash" = "sha512-FuhLIN4ROi13wR4zUKLKC4jliWrH1TlbG/BCLNJ9LTKAwoLokD0BiLXpjo+kpgVJxds8uQsdULaLzH6M5Shu+Q==";
        };
        _1IIVBMP6 = {
            "id" = "1IIVBMP6";
            "file" = "sawmill-1.20-1.4.9-fabric.jar";
            "hash" = "sha512-mI/qUeD6hi9prZsNffsIF/GpMSgazR8dKjx15hhs8rZ6xyN9ZnRjbN2rHwhYRexB3qVybMF/2JdyGTzv/v3jBQ==";
        };
        _2ejbuUsp = {
            "id" = "2ejbuUsp";
            "file" = "sawmill-1.20-1.4.10-fabric.jar";
            "hash" = "sha512-caLS/rgpw/oOj2mmGtPLU13ri4gMvR/bcat7fgar+PSxTx767a1QIqPIjEwiRsB1m4KYsma1dos7iKOah+20Aw==";
        };
        _ULlgpqM0 = {
            "id" = "ULlgpqM0";
            "file" = "sawmill-1.20-1.4.10.jar";
            "hash" = "sha512-nn3rUw/tCBhotELcMNvLSliB6X+EEvqZZm4lMUkQiByaJFZBQWbjwYCEVqBxznhd+ZLlIccQ2Xnba34sQxWzug==";
        };
        _eyIdXdFD = {
            "id" = "eyIdXdFD";
            "file" = "sawmill-1.21-1.5.25-neoforge.jar";
            "hash" = "sha512-perra3eIsD697lPnIWIBFneusq0tRAbw7Fyp5kClvhfwkoTNQa68Sw2P/AKaGvv3vjtFVZDdnXUfeB8lhtIQfw==";
        };
        _VMM043dU = {
            "id" = "VMM043dU";
            "file" = "sawmill-1.21-1.5.25-fabric.jar";
            "hash" = "sha512-g9Zei+uX59jf9BRrz4vHB1beH2qv2YsPz+JXAWAan6jWhCDrtUOKiZi/QeQDZzPSizdIu8k0wHykSdWmk4qMeg==";
        };
        _qDu4f274 = {
            "id" = "qDu4f274";
            "file" = "sawmill-1.21-1.6.0-neoforge.jar";
            "hash" = "sha512-dOCIH/voMjnynArEm/9dmZYQBGD9d/IIfGhrl5E/sDFYTxtGbQP+dEDx7xk9DPA2F9LBvb6McX1TiL8IU/lL5w==";
        };
        _u8jDPL7Q = {
            "id" = "u8jDPL7Q";
            "file" = "sawmill-1.21-1.6.0-fabric.jar";
            "hash" = "sha512-sC3dAjmltPiolkN7z2B45MScnuhRZgRUBHAIwaiWi5I3YxQfpyI3fY9icUUVV7x2+JTxKI2Zx+saL4vel9r0Ag==";
        };
        _R89BIEpG = {
            "id" = "R89BIEpG";
            "file" = "sawmill-1.21-1.6.0-neoforge.jar";
            "hash" = "sha512-FyJPR9F1AROdOVHbgvnQYnqeflZjFP5RAqx6/qNAqqm8rHzD+Waz1Wtu6zLOoJMqY5z6bVB7ewX/jgdlfkvCvw==";
        };
        _zGmcotjL = {
            "id" = "zGmcotjL";
            "file" = "sawmill-1.21-1.6.0-fabric.jar";
            "hash" = "sha512-8wmFTWQStORBn6oxrMtDuvcrsapcc6ukt2DZso+oy+va6vkm1Te8JeG6Rkuwfgp0nA3+Qc71XNSI1iV5sLLzdw==";
        };
        _JkEXsuWP = {
            "id" = "JkEXsuWP";
            "file" = "sawmill-1.21-1.6.1-neoforge.jar";
            "hash" = "sha512-nfq08l+zyaGzMFluDmk5jq4cnXnqpdNTSwQB8ZpinWjUvLQ84sj51LTBx4DYfp4Rf14uKBDLADlaHjIrDs0v9Q==";
        };
        _UgFrEfb3 = {
            "id" = "UgFrEfb3";
            "file" = "sawmill-1.21-1.6.1-fabric.jar";
            "hash" = "sha512-4PMgtOzsb5Kbyl7sbWs/ZB/1CVk/v6lxKRFrgjQtHIhk9n9UHFx7KjxFtFnpiVQJgElScJLUGTyGawi63VjUqA==";
        };
        _HsQYQb6G = {
            "id" = "HsQYQb6G";
            "file" = "sawmill-1.21-1.7.0-neoforge.jar";
            "hash" = "sha512-kjOrJJ7QHVEr2oPW6GfEEaC8P2XaSRRq64Ax3YKKtQRmYOFdmXQec/ms6kJbz/Czsvc3FX/S/VR2Er4iYMABew==";
        };
        _OVMXYOxB = {
            "id" = "OVMXYOxB";
            "file" = "sawmill-1.21-1.7.0-fabric.jar";
            "hash" = "sha512-uVK9khDCCOtTPt189iRbvk50pQh2s+zfw1sLOUwxuGpPwRMQNHmWjwxezw/Qh0LqHGtD+Uv6ByHlxT/41LpYqQ==";
        };
        _tGa7acYs = {
            "id" = "tGa7acYs";
            "file" = "sawmill-1.21-1.7.1-neoforge.jar";
            "hash" = "sha512-0aoHsf7sR4jSam0C795YyuiIp/M1PfT1Tx7EFTyj4nKkltWUWD0SCbzfdle0Lv0GjX+5eXuwqsN1uH98vMCizg==";
        };
        _a4yc1lmf = {
            "id" = "a4yc1lmf";
            "file" = "sawmill-1.21-1.7.1-fabric.jar";
            "hash" = "sha512-KZM9/nrberEZKSnMySsNP7JTYx3SO1bSrxvA32X8vu8OHD74RMBqNvlyyxwcnk33omv/DZ/cMXS1DsRO3GqM7Q==";
        };
        _J9bHjnTh = {
            "id" = "J9bHjnTh";
            "file" = "sawmill-1.21-1.7.2-neoforge.jar";
            "hash" = "sha512-4+vPOG69zsfAjjqvjWjot/OVaBuznx+5znIkGI4z88ERa7lvb0gANa0E1F1RzIXy9Mcp745rG3g6kMcGeS+EXg==";
        };
        _Chlvvr2l = {
            "id" = "Chlvvr2l";
            "file" = "sawmill-1.21-1.7.2-fabric.jar";
            "hash" = "sha512-/FnUKMPY15pyAOgh1+wlNo2UgJy5YaDR9F26dtr8Gbc0Y2N0gdtfGEzim4QGy0c8HoF560mho/gScLk/DbOUAQ==";
        };
        _wQgiPz6T = {
            "id" = "wQgiPz6T";
            "file" = "sawmill-neoforge-1.21-1.7.5.jar";
            "hash" = "sha512-t1fGcLBjeeuwqIo+32Z/ZmvHvx/0gcovWPEcHggtESiW5lskGlpjCPYcPqcA1udlEExQPDlYs3UtDrlat9SKgg==";
        };
        _VEufVPX3 = {
            "id" = "VEufVPX3";
            "file" = "sawmill-fabric-1.21-1.7.5.jar";
            "hash" = "sha512-yZHaVbGO83GjIznWECooWtjszbABGsBeDukoS0s1i2idQGEYItyXT3NSUfZI1MLrSWJSkFX3jKFOfPK0RoYnog==";
        };
        _rHulpwsm = {
            "id" = "rHulpwsm";
            "file" = "sawmill-neoforge-1.21-1.7.6.jar";
            "hash" = "sha512-nnxGPMnBgs2bAq/v0A2+Ji35PliSRPha/Auw/D0jQzfhqlFnVQpef8tvZwc7+mxny9wZTVckaVwswWWulrAknw==";
        };
        _R4xrsxIb = {
            "id" = "R4xrsxIb";
            "file" = "sawmill-fabric-1.21-1.7.6.jar";
            "hash" = "sha512-gltdqfsV/6C7aoUd4okt5XeZF1G01zm5VCE2hp24i4Kqdb5LkoPu71rhjzwGv2x2GUMH0EDeXCqvfIFP9VwL9A==";
        };
        _zLlsG94W = {
            "id" = "zLlsG94W";
            "file" = "sawmill-neoforge-1.21-1.7.7.jar";
            "hash" = "sha512-/qOg/Du4UHM80KCNtIr0xRFL+ig5yQlw+lbG4cZ/Gqkcum9k996ivjbyheoQu2xbvyX16dsggfO1hiF03i4MIA==";
        };
        _xpemrBXJ = {
            "id" = "xpemrBXJ";
            "file" = "sawmill-fabric-1.21-1.7.7.jar";
            "hash" = "sha512-pAaBCmXqL+tDAMLVEat59nPataWf0f+w38dL1iHv2LHyHvM/u5PAd9OWUJ07ghOes5EzQZycMnCpVomBIMEV1Q==";
        };
        _mJomg5hc = {
            "id" = "mJomg5hc";
            "file" = "sawmill-1.20-1.4.11-fabric.jar";
            "hash" = "sha512-Ck55ybk3S32EcuOxMDiZ2p0cTG33DzGGZ5hCllrA8nB5pqn5NIwBQ4ZKq77cplVltAx1fc9vsn3BRqBX1qYscw==";
        };
        _oxchyq1r = {
            "id" = "oxchyq1r";
            "file" = "sawmill-1.20-1.4.11.jar";
            "hash" = "sha512-JXzcAHFuIsXQfprrm5eezSpChXkh6FZvwhy0jrrwT8kR1Wuj5ulElunnvJB+INTBBpfb5StG5mtKNmXLNDylIQ==";
        };
        _1Z66lBRN = {
            "id" = "1Z66lBRN";
            "file" = "sawmill-1.21-1.8.0-fabric.jar";
            "hash" = "sha512-RMN2xDyI1N61xJvO3Dfejymr7nkIaVVO3GXxQOy7lluVhaVCNmv/IGVlwHdfbHVhKRq8ReU7kavYKf2h8HSMhA==";
        };
        _RIxcwgDb = {
            "id" = "RIxcwgDb";
            "file" = "sawmill-1.21-1.8.0-neoforge.jar";
            "hash" = "sha512-tOUD8akUYoFWGDxjMWJvX4lvBC/0G0x/TG1yPLPHuESpBiwUcALQ/trlecd5Nd/swuNk69uWiNHfNE+lVUkcTA==";
        };
    in {
        "uVDJQiJG" = _uVDJQiJG;
        "PH1chClR" = _PH1chClR;
        "AYONQcXb" = _AYONQcXb;
        "CjlAoWXS" = _CjlAoWXS;
        "5dF75b6J" = _5dF75b6J;
        "y3dDvvx3" = _y3dDvvx3;
        "AM9BaAEu" = _AM9BaAEu;
        "Erbz59hJ" = _Erbz59hJ;
        "gflO3xfr" = _gflO3xfr;
        "7LReKyLp" = _7LReKyLp;
        "qeLWHTWP" = _qeLWHTWP;
        "XB3EP7yF" = _XB3EP7yF;
        "QoYVgcbm" = _QoYVgcbm;
        "E8TLp3b0" = _E8TLp3b0;
        "OjNJetKb" = _OjNJetKb;
        "zMvmEait" = _zMvmEait;
        "30JnRmSH" = _30JnRmSH;
        "3NYHIZh3" = _3NYHIZh3;
        "oNJdGZsJ" = _oNJdGZsJ;
        "3znbTv5r" = _3znbTv5r;
        "pS4xVfg7" = _pS4xVfg7;
        "wAeUiZEC" = _wAeUiZEC;
        "g5ZVROP0" = _g5ZVROP0;
        "S0Z8NxFq" = _S0Z8NxFq;
        "2tUm3ci3" = _2tUm3ci3;
        "heZvHrOF" = _heZvHrOF;
        "dYW7zNps" = _dYW7zNps;
        "1rFASh4r" = _1rFASh4r;
        "XTsBeVmw" = _XTsBeVmw;
        "JX3nQKUG" = _JX3nQKUG;
        "HBB9TnmA" = _HBB9TnmA;
        "uRfJiSgL" = _uRfJiSgL;
        "4yGoyWuM" = _4yGoyWuM;
        "R8gawTnq" = _R8gawTnq;
        "2AKJR6DB" = _2AKJR6DB;
        "CDgWKrlH" = _CDgWKrlH;
        "FgJvAlJn" = _FgJvAlJn;
        "VJwKbXzm" = _VJwKbXzm;
        "1RrtjwLa" = _1RrtjwLa;
        "OFYFcfrC" = _OFYFcfrC;
        "sdx29z7n" = _sdx29z7n;
        "ENyrDiHt" = _ENyrDiHt;
        "EWCDoMqf" = _EWCDoMqf;
        "RRSDnTmC" = _RRSDnTmC;
        "BSSBbli2" = _BSSBbli2;
        "T41GnKjE" = _T41GnKjE;
        "SoTANiBI" = _SoTANiBI;
        "yWCojAia" = _yWCojAia;
        "r4BmlyvI" = _r4BmlyvI;
        "yzEER0uQ" = _yzEER0uQ;
        "PvorODOr" = _PvorODOr;
        "HVhilGHU" = _HVhilGHU;
        "b6Z2m92l" = _b6Z2m92l;
        "hpjOP7bV" = _hpjOP7bV;
        "GC2DDm7P" = _GC2DDm7P;
        "KZRzcyMw" = _KZRzcyMw;
        "9AZJvd6L" = _9AZJvd6L;
        "ade0Q0UW" = _ade0Q0UW;
        "m0SJTFQM" = _m0SJTFQM;
        "9ktwwgKh" = _9ktwwgKh;
        "Crekvbxb" = _Crekvbxb;
        "5HmDWtJr" = _5HmDWtJr;
        "7WUCXPjF" = _7WUCXPjF;
        "ueQ31MJ8" = _ueQ31MJ8;
        "S6Bg0kY7" = _S6Bg0kY7;
        "uyqjP8T5" = _uyqjP8T5;
        "AiomP6Hj" = _AiomP6Hj;
        "UerSZmIb" = _UerSZmIb;
        "lFKnerEc" = _lFKnerEc;
        "aBrNl4Ra" = _aBrNl4Ra;
        "4fUgT9ae" = _4fUgT9ae;
        "MJIZYuZ4" = _MJIZYuZ4;
        "Dm0X9VZW" = _Dm0X9VZW;
        "XmkBnRuh" = _XmkBnRuh;
        "HfsQlYxd" = _HfsQlYxd;
        "nnV8diF7" = _nnV8diF7;
        "am7ZoS0o" = _am7ZoS0o;
        "goCuOa2y" = _goCuOa2y;
        "VuWmsYb0" = _VuWmsYb0;
        "1nbVsLdI" = _1nbVsLdI;
        "jAxLPkUL" = _jAxLPkUL;
        "4GxB9WSA" = _4GxB9WSA;
        "Nd5BG6dw" = _Nd5BG6dw;
        "mA50lZ1w" = _mA50lZ1w;
        "tVuicHEM" = _tVuicHEM;
        "4xBEcOlL" = _4xBEcOlL;
        "TX2w4uIo" = _TX2w4uIo;
        "jFMTMMgL" = _jFMTMMgL;
        "6E7tC6D0" = _6E7tC6D0;
        "VMxXytVt" = _VMxXytVt;
        "fcpf7d7z" = _fcpf7d7z;
        "HN3SAyur" = _HN3SAyur;
        "dS1WWMy4" = _dS1WWMy4;
        "LlcWb93H" = _LlcWb93H;
        "qUh8FMhG" = _qUh8FMhG;
        "O541mAsq" = _O541mAsq;
        "fdzQScZR" = _fdzQScZR;
        "Mzs4bGTM" = _Mzs4bGTM;
        "u9y4bATO" = _u9y4bATO;
        "fD7B5a4e" = _fD7B5a4e;
        "CebOszXc" = _CebOszXc;
        "9pSXwSk4" = _9pSXwSk4;
        "gkqfqi9t" = _gkqfqi9t;
        "t41Z8B1V" = _t41Z8B1V;
        "E0W8vkh0" = _E0W8vkh0;
        "a1fFisQQ" = _a1fFisQQ;
        "5PkwHu8O" = _5PkwHu8O;
        "YA9zfKuy" = _YA9zfKuy;
        "vMrcjQFC" = _vMrcjQFC;
        "G3GWhf4Z" = _G3GWhf4Z;
        "nzQhtatr" = _nzQhtatr;
        "2XKZa7kY" = _2XKZa7kY;
        "Os4yS2eU" = _Os4yS2eU;
        "DhSsNbPK" = _DhSsNbPK;
        "haRbclpg" = _haRbclpg;
        "9Bbniuyi" = _9Bbniuyi;
        "gvwfbaQY" = _gvwfbaQY;
        "wyRsysjb" = _wyRsysjb;
        "R4PD5quG" = _R4PD5quG;
        "LZN7nKKA" = _LZN7nKKA;
        "sf9EX4WQ" = _sf9EX4WQ;
        "78bnOlhB" = _78bnOlhB;
        "kXvMN51Y" = _kXvMN51Y;
        "fDTKJzdz" = _fDTKJzdz;
        "FoLvD0o5" = _FoLvD0o5;
        "R4h6WuyI" = _R4h6WuyI;
        "zkrRkzdk" = _zkrRkzdk;
        "ENHnroJm" = _ENHnroJm;
        "OE6urZ4X" = _OE6urZ4X;
        "PLj15z89" = _PLj15z89;
        "eAD8xd13" = _eAD8xd13;
        "ErhUhIC8" = _ErhUhIC8;
        "ffqonOsb" = _ffqonOsb;
        "hkAOMA1L" = _hkAOMA1L;
        "mbIzXwMB" = _mbIzXwMB;
        "voNDeXGB" = _voNDeXGB;
        "SSHTQlql" = _SSHTQlql;
        "uzhV71sX" = _uzhV71sX;
        "qNxlQbZx" = _qNxlQbZx;
        "sbEzaQQh" = _sbEzaQQh;
        "7QJREtX0" = _7QJREtX0;
        "t5aBDB0Y" = _t5aBDB0Y;
        "HzFhA6AW" = _HzFhA6AW;
        "WuYIVxqc" = _WuYIVxqc;
        "5kiqs3C4" = _5kiqs3C4;
        "JDkyUwkQ" = _JDkyUwkQ;
        "dyQ8H1lw" = _dyQ8H1lw;
        "QPbjiOAY" = _QPbjiOAY;
        "Xl8sn3fy" = _Xl8sn3fy;
        "cYfEjba8" = _cYfEjba8;
        "xJtx4dMv" = _xJtx4dMv;
        "lEczn4X8" = _lEczn4X8;
        "va4Q8rNA" = _va4Q8rNA;
        "BoEn0AU0" = _BoEn0AU0;
        "zfq0qz4T" = _zfq0qz4T;
        "A33Ty0PJ" = _A33Ty0PJ;
        "Zc0lAsVW" = _Zc0lAsVW;
        "SbrqVDKw" = _SbrqVDKw;
        "KkGi3jsW" = _KkGi3jsW;
        "Ymkm6oB6" = _Ymkm6oB6;
        "5eyita3m" = _5eyita3m;
        "1IIVBMP6" = _1IIVBMP6;
        "2ejbuUsp" = _2ejbuUsp;
        "ULlgpqM0" = _ULlgpqM0;
        "eyIdXdFD" = _eyIdXdFD;
        "VMM043dU" = _VMM043dU;
        "qDu4f274" = _qDu4f274;
        "u8jDPL7Q" = _u8jDPL7Q;
        "R89BIEpG" = _R89BIEpG;
        "zGmcotjL" = _zGmcotjL;
        "JkEXsuWP" = _JkEXsuWP;
        "UgFrEfb3" = _UgFrEfb3;
        "HsQYQb6G" = _HsQYQb6G;
        "OVMXYOxB" = _OVMXYOxB;
        "tGa7acYs" = _tGa7acYs;
        "a4yc1lmf" = _a4yc1lmf;
        "J9bHjnTh" = _J9bHjnTh;
        "Chlvvr2l" = _Chlvvr2l;
        "wQgiPz6T" = _wQgiPz6T;
        "VEufVPX3" = _VEufVPX3;
        "rHulpwsm" = _rHulpwsm;
        "R4xrsxIb" = _R4xrsxIb;
        "zLlsG94W" = _zLlsG94W;
        "xpemrBXJ" = _xpemrBXJ;
        "mJomg5hc" = _mJomg5hc;
        "oxchyq1r" = _oxchyq1r;
        "1Z66lBRN" = _1Z66lBRN;
        "RIxcwgDb" = _RIxcwgDb;
        "forge-1.20" = _uVDJQiJG;
        "forge-1.20.1" = _oxchyq1r;
        "forge-1.19.2" = _ueQ31MJ8;
        "fabric-1.19.2" = _7WUCXPjF;
        "fabric-1.20.1" = _mJomg5hc;
        "fabric-1.20.4" = _uyqjP8T5;
        "fabric-1.21" = _fDTKJzdz;
        "fabric-1.21.1" = _1Z66lBRN;
        "neoforge-1.20.4" = _S6Bg0kY7;
        "neoforge-1.21" = _kXvMN51Y;
        "neoforge-1.21.1" = _RIxcwgDb;
        "default" = _RIxcwgDb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "universal-sawmill";
            id = "WRaRZdTd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}