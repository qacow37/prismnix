{lib, callPackage, ...}:
let
    versions = (let
        _aCuMjq2w = {
            "id" = "aCuMjq2w";
            "file" = "BetterTridents-v4.0.0-1.19.2-Fabric.jar";
            "hash" = "sha512-U53E6llXwjHl0JI0ShitQWq8JqcXSzC3MZhWCWh+8F+xYBiTZKAlKyjwOID/D6uMH8Oc19fLwXlnSnRNOsFxUQ==";
        };
        _Co8vAXm9 = {
            "id" = "Co8vAXm9";
            "file" = "BetterTridents-v4.0.0-1.19.2-Forge.jar";
            "hash" = "sha512-ZHfWlP2eg1Gw69TdYCuDfGu0k0zdUVtmqtAGBS8Xx8eJ9aljJLb+eHKHNPg9Yz1/aSHipMaeYfoto+fTALIfVw==";
        };
        _10tsXDCN = {
            "id" = "10tsXDCN";
            "file" = "BetterTridents-v4.0.1-1.19.2-Forge.jar";
            "hash" = "sha512-h0mszFsWPvdJ1D4khQBLNY/rFW5td/UOXDPMys7wu7N1e1LKIhzFTDr1WgYlmE1nYS66+DttM2ZvGr0bT7sIkg==";
        };
        _ZiAXpaFx = {
            "id" = "ZiAXpaFx";
            "file" = "BetterTridents-v4.0.1-1.19.2-Fabric.jar";
            "hash" = "sha512-Vauzxtm3Ud5/1f8bD3DQOCMZqEiHtbt7hKGAmqS/J7ZIvxrSH01u5ukQwDpOykOldmvHfcLwdhgkxBL6fYFTAA==";
        };
        _cWbBHrVq = {
            "id" = "cWbBHrVq";
            "file" = "BetterTridents-v4.0.2-1.19.2-Forge.jar";
            "hash" = "sha512-1H4Fab04fatokLdQDZm8mbx2Hn7KFppFuurZid9ta6xnNBCYsTyYus0faWVbL6vKy++WgzAOK/SF1nNGS9Ym4A==";
        };
        _bOhIfLF2 = {
            "id" = "bOhIfLF2";
            "file" = "BetterTridents-v4.0.2-1.19.2-Fabric.jar";
            "hash" = "sha512-cik5bFnw0pQnIQqZmALabrIL78szJVc95C3gnc465GyMgXQN+1ayzF6BDy+ZDFgwRf9hKSAP5y/ilg9i8uZMSw==";
        };
        _RXodeCao = {
            "id" = "RXodeCao";
            "file" = "BetterTridents-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-nUcDykwqvMPsh6VLLdy3Z9GsjS8DJI9R90K1YHGWy4rhtO41K3MyiTwsJSVSuhEXLnkVF0//NkelaIXiiW7TkA==";
        };
        _ampONFGD = {
            "id" = "ampONFGD";
            "file" = "BetterTridents-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-6qPPXuTU6vI89xQgKhFWTX6W4sJpn7/N7Mc6sv0xuXG86NcaUykELUl6Ako5Ftv7ghZxE4h6lvpRzpLsQccDPg==";
        };
        _nNx44MUz = {
            "id" = "nNx44MUz";
            "file" = "BetterTridents-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-lvhV98wgykGSUhaC5jfxg0TC0dMdAJPhOgT41lyKIKkkcYOmKTCcYPs9T/2mJ/sctadeKNO74rPxeP6apy0Cbw==";
        };
        _m8gDhbsJ = {
            "id" = "m8gDhbsJ";
            "file" = "BetterTridents-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-l8k4oMb4euZCopaapY2IV60npjhAVEBdGpTNUvrm56p9Lunwsgv0GZZjJL40NcaiTRHKtoLQ1+vFqGFJpqF5ZA==";
        };
        _HI9NSi0x = {
            "id" = "HI9NSi0x";
            "file" = "BetterTridents-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-y7CdXipkjjf1drz1IHa51kpxxVI8kYQOpSInb+Ual9BbQFCi5EaBZS/X5/K5pPEnpmXUYiC1O5qYptrf7nDUbw==";
        };
        _bq71IGCD = {
            "id" = "bq71IGCD";
            "file" = "BetterTridents-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-jxjbYtdxSmxcE5UNywbwKSImZun+lI062ctBq/L16Gg2R5tmzc7opYwrM/B6SHZoyAYVbufuZNKwzKJPio7vBg==";
        };
        _ccS2FE7z = {
            "id" = "ccS2FE7z";
            "file" = "BetterTridents-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-p+80OhikemKPLGfNyHQfU9v8acIRqhBHTjoJ1BGbPXE/SfGRxwGOOb9fGZRMlrNswbYbL+0pmUq2XQRCNv5z+w==";
        };
        _swZKTeT9 = {
            "id" = "swZKTeT9";
            "file" = "BetterTridents-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-w4vlPfCnPGD0bH56wQOKc1psVDlTp9rZ/e+Km5XwuHnZWYunlMzQLeBK7lY28yuSj27TEpHyrUY5G9OkwZV3ig==";
        };
        _Mx07m9BE = {
            "id" = "Mx07m9BE";
            "file" = "BetterTridents-v3.0.0-1.18.2-Forge.jar";
            "hash" = "sha512-8J/McOS8Txd6Uqax7V/Q9ebiNLIs7H/Azu9Q4BgVFYemuQtQMT4Av6xdUBPxbwoqchKjTrZtfhGl6PLaYTvsuA==";
        };
        _YXVxQ8hj = {
            "id" = "YXVxQ8hj";
            "file" = "BetterTridents-v3.0.0-1.18.2-Fabric.jar";
            "hash" = "sha512-sLCNCz14pwmAUdX7rp0T2jyUrQWXw+NS/MCIrSPlh44r7+Wo89PwvGNe3JSOdiaOmXZIz2RdNkNZisn4hfDv2g==";
        };
        _lENqGnoP = {
            "id" = "lENqGnoP";
            "file" = "BetterTridents-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-ceqr1i+luIljT4DDYLdFccitR+E/q86a6ktEFcReZ3f3LgB30D2CLUxHFRcDugeO+b7VA/+Qsq0KEBWTTg/xcw==";
        };
        _Uw0uxYMJ = {
            "id" = "Uw0uxYMJ";
            "file" = "BetterTridents-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-+I8jTqirIDIbkxM/FcR+XS++xTfUpNFH5cBNrUoRzl+rh43tU8SV4gMoiaTgjuKeGEy5YG/a9ChYDI4GJ356Eg==";
        };
        _sgyJ8ygR = {
            "id" = "sgyJ8ygR";
            "file" = "BetterTridents-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-533UHdAqA0or+6dGNWSBmOzBWscQUxakjraO3/tWYMzkVT8vgjdvR5Q5/V9aMiXoI89tB2BybnydY9AAomv/og==";
        };
        _2C6IVjq1 = {
            "id" = "2C6IVjq1";
            "file" = "BetterTridents-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-Ew0oANradrR914vrW5fm8vmrs6vnHK2zFi2eps1HDZiZA9pXK4TbRaCzdqNAWBYWPXlQAfo9zENHcu+MSHeciA==";
        };
        _Q2Xv43wn = {
            "id" = "Q2Xv43wn";
            "file" = "BetterTridents-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-UZ7BRavRARk4WtR2EGlSnfO2gYVJW0j9EMbneJeEN4NLzOWD5jrMThrl1KFmMAEBRGDiCO+in9HGgFYQStFIMQ==";
        };
        _FZ4m5G8W = {
            "id" = "FZ4m5G8W";
            "file" = "BetterTridents-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-LuXOTdicDhrW3cdhTFB5GUBTX0SnV/79+Lc2ltZ+DePYNj0akrITWiqYE2omtsQ7sEXpvOMVN4QAT4Mn3loHpQ==";
        };
        _SG66Iuyb = {
            "id" = "SG66Iuyb";
            "file" = "BetterTridents-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-APbK0yw+y6Z2674I2CFoqVLUwEHQF0hEv0qeVleB6bgcPTRRRL6KtKuxaHAHtHYyWUBfCyVm917guOKLqTm0oA==";
        };
        _urYriZWB = {
            "id" = "urYriZWB";
            "file" = "BetterTridents-v21.0.1-1.21-Fabric.jar";
            "hash" = "sha512-17dezkIQcX5DaLRbd6KFV6wvH9vZExSc1rT2hDsG+XZVqVo5zd7jX0xZms0GQe4WoKCUBO5277Rv10E1CRmHrQ==";
        };
        _VnhAD9hV = {
            "id" = "VnhAD9hV";
            "file" = "BetterTridents-v21.0.1-1.21-NeoForge.jar";
            "hash" = "sha512-Frlj5cJ1X1e9o0jjX7S2i4Wu4W5X3MTuJxaxScxODJj5lZ0n8ulWDxkG02xH1J/w3QowGu1IdQLFkIHPVD7ZLA==";
        };
        _qKA8h2Ni = {
            "id" = "qKA8h2Ni";
            "file" = "BetterTridents-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-tLoQf+bE/cK3I+nTxqAV0ZGSSzXHWycHnfZ8RJahy1P0pj7DutnV+AYecNITMsO70eRREHaLt6XtOXCWyFzcXA==";
        };
        _UVSMPjiS = {
            "id" = "UVSMPjiS";
            "file" = "BetterTridents-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-K+Pb2tttLnGkvppLloZK9y+581jp9ncOmgBWUoTYqqlm+dehSRckEjTDQOfq37RWA3MtEMKEsBMlx0ndnZ/WKQ==";
        };
        _nEXqcATu = {
            "id" = "nEXqcATu";
            "file" = "BetterTridents-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-H+tTP3R3g8011A86IwZITPWgPYAqWduiB9UDBFbFAFR6KsXjRsM6pfFejMly6H8kMq/z6Mv8/ZP2TY0Iz2fvlg==";
        };
        _tSSpt8F2 = {
            "id" = "tSSpt8F2";
            "file" = "BetterTridents-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-+IkNLWJNIktH3RLFTApeni+kmcmVqZdwM8pgd6UGdhqNuJR11aYWYg6Lt+/oNTxED+cO4+xHdNxA6P3JU9AaYg==";
        };
        _VS0R5MSy = {
            "id" = "VS0R5MSy";
            "file" = "BetterTridents-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-xQM86JRn/z4/zDuRd1xvY08hisGtwNyLT87tD5Pt7tVkFeYokhwGeEPXb8EzNJ5THrAfxZEgkYYTS5J4UgwveA==";
        };
        _QMm5M0WZ = {
            "id" = "QMm5M0WZ";
            "file" = "BetterTridents-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-Nwpl9ZnrDKHfzPKUpwKmtc0DBXbadXX8M+s8YI8i7cRyi5mTcqIu/09F4XRQvp+pAUkOPLUQMZyseGngL2uvig==";
        };
        _huwPvWUd = {
            "id" = "huwPvWUd";
            "file" = "BetterTridents-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-Gn8FLMY4e+1C8yIoNPMAKaIL2IJI4rSISwvVeIBgSu/cSfmkCqDsrugziHbxu/jDewAYg5NNABUUdAxvIVb0dw==";
        };
        _BDxqoQml = {
            "id" = "BDxqoQml";
            "file" = "BetterTridents-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-DxO1e1fa/nhQFEET9V6jMzjAM/gurHNKMgfhxRgHv1rwJ+BhPXhHeLOpg4tjIOWevGh7yryJELQSNZHRwXvk+g==";
        };
        _87tqwWoV = {
            "id" = "87tqwWoV";
            "file" = "BetterTridents-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-OqZCnivN6TpboGz7ZaVMfyzerGagBUfIB9kRCeGeLdgjvLZXg1wAKonbt7rt29/nXJrLbAooYuYhM9FM+nIkqw==";
        };
        _lXDoZYND = {
            "id" = "lXDoZYND";
            "file" = "BetterTridents-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-+mW/hyz5yhnWZ6DajbSL8cbYxwTsVkLJwafGJQ3uYK5RjLu1Rpo8AVueLrErf101Fs2ishCz5CDdKrqp6zWcFg==";
        };
        _647DkGrq = {
            "id" = "647DkGrq";
            "file" = "BetterTridents-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-nHb7guoKjzRjyyLxeIClAlx91vU1F7QhGPkuJLPivLGquDkNnybimFG+n75IIw3+jGuLge+6Osm8vnCDf2mPgQ==";
        };
        _zzVKCVnM = {
            "id" = "zzVKCVnM";
            "file" = "BetterTridents-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-pvtj4qbalndTG9Yy58rzQDzThPAqPjYU2pQK3+hFglKTBHoRgszQHQd70bL60sp/hNnMi8UhuliptR3FBpz5GQ==";
        };
        _JxG2VmQK = {
            "id" = "JxG2VmQK";
            "file" = "BetterTridents-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-ephcBqEUkbEE+Dto3gpv2gctyhtGmyUYugevfYYMV39iaElv27CZseCa2I5sK1UMybeYgnQ+lA70n0fnlDOnmQ==";
        };
        _UM43r56z = {
            "id" = "UM43r56z";
            "file" = "BetterTridents-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-ojmKoCQEF5nb8dz7Nwc9QECWMTsC3a/pIdJBDhSyd0eUFBuKDBmFaW+1C/cyS3xL19n8gAFayYdHJt5kesapUg==";
        };
        _MMmL24px = {
            "id" = "MMmL24px";
            "file" = "BetterTridents-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-i3TM+I2jOnXLO+N6xb6OiI5zDxorB7FXgpHZFCEvymZhMYfB3yOHZbmDgl5W3CJtj8UNyTRq8IdlVVrvunhEiA==";
        };
        _TMrB7lrU = {
            "id" = "TMrB7lrU";
            "file" = "BetterTridents-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-yoJJCGj2EJpJili3Ev61u2u4QJQI6uRYlzOzhKVefxIlfj6TK0DZn7GVlCttYZ31LCylpkhwwD2dvxMFhxQZ6A==";
        };
        _ParfWIlA = {
            "id" = "ParfWIlA";
            "file" = "BetterTridents-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-TeOZR654I/2bRaY0QVrOBCoc7ZCYeM64bOfORq4DZ4+PFzkcpDf+eTdA/XSI4s+n2J4QMqEaeZbsQ/a4TeXthw==";
        };
        _VNuGdTnX = {
            "id" = "VNuGdTnX";
            "file" = "BetterTridents-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-Vh9tWKA0SmGAfI0VJW3jP0DvvuQZPYqKTN05siyNNAZtVFe+ZHRo2eR7xnid2cyaCyJxxxVBieeRa7gfmS2U1g==";
        };
        _UeWzlsiM = {
            "id" = "UeWzlsiM";
            "file" = "BetterTridents-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-A5cG97xW+ApNUGrC3foZebWCGX7+7xH31bKYYRHMdpYiReGt5CNa31udD2GF7dkPCYOI3FcKWVBe8rXHCFS0Wg==";
        };
        _HSOT2cuB = {
            "id" = "HSOT2cuB";
            "file" = "BetterTridents-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-uVLr+VVrpr7NGvviOx0db3+ocHL63lWFsq0bQRYhgWtqj1+N3oan8BPXyEn4HvPqa7aZKpwNLKanbG+EMAT+ew==";
        };
        _vqifbq4E = {
            "id" = "vqifbq4E";
            "file" = "BetterTridents-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-CXBfLyBGMUHt06J83fA4wusycUljtqG1i7liQNBvDp6jkcMgVdzERQVmi4tRHcj+TBU4/ttTahWYw45jjRVJVQ==";
        };
        _BTei8GqQ = {
            "id" = "BTei8GqQ";
            "file" = "BetterTridents-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-aZX42LdXMlsXhrwv1azo/Y3teZM2Nn1GSkwl1GYQTZIvhHPX3DAHuIOMGdZJ5+fZ0ml9mC7k4bJsIEAQPL5IBQ==";
        };
        _P4NN20lj = {
            "id" = "P4NN20lj";
            "file" = "BetterTridents-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-liFDKIwXuMjVrCIB+ZpZ98OkUw9T3Nhpaq7T4+A5o5l971G/xgBBJcfHd44gIPFlLqH6h1dR+dLiSxT4VMPs0A==";
        };
        _rXW0xJZF = {
            "id" = "rXW0xJZF";
            "file" = "BetterTridents-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-Li6BfSjRltmSGMNUGkQt2ZoIOAHlwNMDXhKl+YTmITVQhEAX2pMerHXLbb0TIosfgyKeYXIajCqjkJTD6TWmdg==";
        };
    in {
        "aCuMjq2w" = _aCuMjq2w;
        "Co8vAXm9" = _Co8vAXm9;
        "10tsXDCN" = _10tsXDCN;
        "ZiAXpaFx" = _ZiAXpaFx;
        "cWbBHrVq" = _cWbBHrVq;
        "bOhIfLF2" = _bOhIfLF2;
        "RXodeCao" = _RXodeCao;
        "ampONFGD" = _ampONFGD;
        "nNx44MUz" = _nNx44MUz;
        "m8gDhbsJ" = _m8gDhbsJ;
        "HI9NSi0x" = _HI9NSi0x;
        "bq71IGCD" = _bq71IGCD;
        "ccS2FE7z" = _ccS2FE7z;
        "swZKTeT9" = _swZKTeT9;
        "Mx07m9BE" = _Mx07m9BE;
        "YXVxQ8hj" = _YXVxQ8hj;
        "lENqGnoP" = _lENqGnoP;
        "Uw0uxYMJ" = _Uw0uxYMJ;
        "sgyJ8ygR" = _sgyJ8ygR;
        "2C6IVjq1" = _2C6IVjq1;
        "Q2Xv43wn" = _Q2Xv43wn;
        "FZ4m5G8W" = _FZ4m5G8W;
        "SG66Iuyb" = _SG66Iuyb;
        "urYriZWB" = _urYriZWB;
        "VnhAD9hV" = _VnhAD9hV;
        "qKA8h2Ni" = _qKA8h2Ni;
        "UVSMPjiS" = _UVSMPjiS;
        "nEXqcATu" = _nEXqcATu;
        "tSSpt8F2" = _tSSpt8F2;
        "VS0R5MSy" = _VS0R5MSy;
        "QMm5M0WZ" = _QMm5M0WZ;
        "huwPvWUd" = _huwPvWUd;
        "BDxqoQml" = _BDxqoQml;
        "87tqwWoV" = _87tqwWoV;
        "lXDoZYND" = _lXDoZYND;
        "647DkGrq" = _647DkGrq;
        "zzVKCVnM" = _zzVKCVnM;
        "JxG2VmQK" = _JxG2VmQK;
        "UM43r56z" = _UM43r56z;
        "MMmL24px" = _MMmL24px;
        "TMrB7lrU" = _TMrB7lrU;
        "ParfWIlA" = _ParfWIlA;
        "VNuGdTnX" = _VNuGdTnX;
        "UeWzlsiM" = _UeWzlsiM;
        "HSOT2cuB" = _HSOT2cuB;
        "vqifbq4E" = _vqifbq4E;
        "BTei8GqQ" = _BTei8GqQ;
        "P4NN20lj" = _P4NN20lj;
        "rXW0xJZF" = _rXW0xJZF;
        "fabric-1.19.2" = _bOhIfLF2;
        "fabric-1.19.3" = _ampONFGD;
        "fabric-1.19.4" = _nNx44MUz;
        "fabric-1.20" = _bq71IGCD;
        "fabric-1.20.1" = _Uw0uxYMJ;
        "fabric-1.18.2" = _YXVxQ8hj;
        "fabric-1.20.4" = _sgyJ8ygR;
        "fabric-1.21" = _urYriZWB;
        "fabric-1.21.1" = _qKA8h2Ni;
        "fabric-1.21.3" = _nEXqcATu;
        "fabric-1.21.4" = _VS0R5MSy;
        "fabric-1.21.5" = _huwPvWUd;
        "fabric-1.21.6" = _87tqwWoV;
        "fabric-1.21.7" = _647DkGrq;
        "fabric-1.21.8" = _JxG2VmQK;
        "fabric-1.21.9" = _MMmL24px;
        "fabric-1.21.10" = _VNuGdTnX;
        "fabric-1.21.11" = _HSOT2cuB;
        "fabric-26.1" = _vqifbq4E;
        "fabric-26.1.1" = _vqifbq4E;
        "fabric-26.1.2" = _vqifbq4E;
        "fabric-26.2" = _rXW0xJZF;
        "forge-1.19.2" = _cWbBHrVq;
        "forge-1.19.3" = _RXodeCao;
        "forge-1.19.4" = _m8gDhbsJ;
        "forge-1.20" = _HI9NSi0x;
        "forge-1.20.1" = _lENqGnoP;
        "forge-1.18.2" = _Mx07m9BE;
        "forge-1.20.4" = _2C6IVjq1;
        "neoforge-1.20.4" = _Q2Xv43wn;
        "neoforge-1.21" = _VnhAD9hV;
        "neoforge-1.21.1" = _UVSMPjiS;
        "neoforge-1.21.3" = _tSSpt8F2;
        "neoforge-1.21.4" = _QMm5M0WZ;
        "neoforge-1.21.5" = _BDxqoQml;
        "neoforge-1.21.6" = _lXDoZYND;
        "neoforge-1.21.7" = _zzVKCVnM;
        "neoforge-1.21.8" = _UM43r56z;
        "neoforge-1.21.9" = _TMrB7lrU;
        "neoforge-1.21.10" = _ParfWIlA;
        "neoforge-1.21.11" = _UeWzlsiM;
        "neoforge-26.1" = _BTei8GqQ;
        "neoforge-26.1.1" = _BTei8GqQ;
        "neoforge-26.1.2" = _BTei8GqQ;
        "neoforge-26.2" = _P4NN20lj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-tridents";
            id = "KNUSlHiU";
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
in callPackage fn {version="rXW0xJZF";}