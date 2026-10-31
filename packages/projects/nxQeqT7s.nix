{lib, callPackage, ...}:
let
    versions = (let
        _RXDu6oNu = {
            "id" = "RXDu6oNu";
            "file" = "fwm-1.1.4_MC-1.21.5.jar";
            "hash" = "sha512-ARNxhh2jvK10OPKx2D2hhpq5wPwQ4buVw9+Z5WNXBd+fCR5tQc3Dzvi0ECm86qS3ClrkA64iVpBBegUHhAbRhQ==";
        };
        _cXWGNzm1 = {
            "id" = "cXWGNzm1";
            "file" = "fwm-1.2.4_MC-1.21.6.jar";
            "hash" = "sha512-V3Q4U5aP+fK68KWFavLeqXw62oKGNqS/hgfcpnNsW/iHEG5IuISUJxiFHhjaRpMcEA/QcVtvFrclmjoJFGvXQg==";
        };
        _M0cj0wrM = {
            "id" = "M0cj0wrM";
            "file" = "fwm-1.3.4_MC-1.21.7.jar";
            "hash" = "sha512-+KWOnc5/id2cZ+19WIwkpu7bHHWpNOIBSdBbUVJMMHnGygECvbkTF8JzDaz1o+BFVDkZrZbh8pHTRH5NmkEjiw==";
        };
        _Lu0ZDecY = {
            "id" = "Lu0ZDecY";
            "file" = "fwm-1.4.4_MC-1.21.8.jar";
            "hash" = "sha512-VZnWB0XWs2QaQDbW1XBOlUAI9TuQliKOOskdocBsOr6Kd0Bpgs0pmd9ea12XHjZZbNwPRL0YMw2wmfypcUiXEg==";
        };
        _BLikjPHT = {
            "id" = "BLikjPHT";
            "file" = "fwm-1.6.4_MC-1.21.10.jar";
            "hash" = "sha512-RII9Oc8V8pt4ThYUdYorr5cGEgCCgvW+m+K6oZYIuM/7LyQ5sVB5G1TVI6Mry2glfFbW3pQc3HTvKu5nee5FqA==";
        };
        _xWO0jeZQ = {
            "id" = "xWO0jeZQ";
            "file" = "fwm-1.7.4_MC-1.21.11.jar";
            "hash" = "sha512-mTfhZ6iSbgRH0fnyIaxGKiQGnAaya0++uA0m1oLR0YdY1J6k1OMMErVMz+eKTvNRUTcDSK6Sf87/P0P6x5+Y+A==";
        };
        _7HKFG0sO = {
            "id" = "7HKFG0sO";
            "file" = "fwm-1.8.4_MC-26.1.jar";
            "hash" = "sha512-UnUz/HjXTuDbV2e5iSPB+9yhjODQAbLmoJNFiHvwXwqlYu/c6XzoaUbkD5axMZdkkL9Y5ea1JPaQo2wfv3Mvzw==";
        };
        _6xUz42MV = {
            "id" = "6xUz42MV";
            "file" = "fwm-1.9.4_MC-26.2.jar";
            "hash" = "sha512-x+JUdOdzYXwkeKkY1NiuymIB94OoXMYZ3LCKRi8FWzSPcX+aVOXqtNqxwLpEgWqBjnhlE4WAHTNd+zqWhqv0pw==";
        };
        _W8ZneYja = {
            "id" = "W8ZneYja";
            "file" = "fwm-1.0.4_MC-1.21.4.jar";
            "hash" = "sha512-cyXlOim3XgB0972oIA/tW/Q8w9ygbdkwrbGb2O55dXfA3XLWT25UomgEkUC0FxsYrNGIavywgipfMcn5kmVnsw==";
        };
        _o4epZMft = {
            "id" = "o4epZMft";
            "file" = "fwm-1.0.5_MC-1.21.4.jar";
            "hash" = "sha512-ZH2OTZnY/wPQyB0V5WcgVkN1g9XUxRMmw5ye8egzBXBUmmPaTDxERRiazV2onv31ooAFwsR4yX/6bL9WY9P3Dw==";
        };
        _uxj2uKwQ = {
            "id" = "uxj2uKwQ";
            "file" = "fwm-1.1.5_MC-1.21.5.jar";
            "hash" = "sha512-2owHVGGQvoN3Fw42KqcN8UhRkCfYAv/byNWSNKoXs03kZGeLiNIsig4p2i4QvzDdoFFiXYn03XXqsGwuX1cj9g==";
        };
        _XTRp3zqC = {
            "id" = "XTRp3zqC";
            "file" = "fwm-1.2.5_MC-1.21.6.jar";
            "hash" = "sha512-nKnWGeeUY2rYGCV+GZYnV7TPZi73DlcY6pyPhaYh0ML5skhtcxjR3fnRP1/hJQBGGbL2iILlwcquyRvdFILKuw==";
        };
        _WaKL7ElW = {
            "id" = "WaKL7ElW";
            "file" = "fwm-1.3.5_MC-1.21.7.jar";
            "hash" = "sha512-jN0nV+ulKLjhOsllRZ6BeSQ2T0fGv2ZSF2YZBJ8+hCBGU8/Mtz6HXx4oXdw+vJ0gzyh4BJNWjxS0aTDA0Kbfmw==";
        };
        _BvaCJZrM = {
            "id" = "BvaCJZrM";
            "file" = "fwm-1.4.5_MC-1.21.8.jar";
            "hash" = "sha512-GR/tdr5PTFbtXpbH2T2ct4R7aqzZCpmxr5ppwLYvLvQoX4i8K+f5cAItIVoUt2XzihRDOLx3DWBaXbCwdJzCWg==";
        };
        _Jy4HubRk = {
            "id" = "Jy4HubRk";
            "file" = "fwm-1.6.5_MC-1.21.10.jar";
            "hash" = "sha512-EQm/37pNU77XQIyUaVVkEr+TAucrF52ahdyM0y9LnRVgh8PPyPZ27F3LGStpFBJYFYsv65yOVFL1m9JBorlmyQ==";
        };
        _1rQwAcqD = {
            "id" = "1rQwAcqD";
            "file" = "fwm-1.7.5_MC-1.21.11.jar";
            "hash" = "sha512-KP3Ym16UEWDfPKbmis57IcIfuHRx68a8k0SsMFMyAeuz18yBmp5UKFRYM1ms8gw4ujM08Ec4p2VifdGHwOE1fA==";
        };
        _SNqbFhA0 = {
            "id" = "SNqbFhA0";
            "file" = "fwm-1.8.5_MC-26.1.jar";
            "hash" = "sha512-vymiuAIliWGmhGxTPoNExXmWqBq5oq1eEH9bw7IBsbUG4fQv7Z2IXIntYY+CLzkkuxIe5A+QltrFk7xwy0iQDw==";
        };
        _GD482bt4 = {
            "id" = "GD482bt4";
            "file" = "fwm-1.9.5_MC-26.2.jar";
            "hash" = "sha512-hCCd2ELG7b73MwVQuYR1D9JRgfx5ImEUdqAVaZ5+iBHJsoDAqucXO+pstbQZTVaHsaoy4qckMLXGjlv5A0maYA==";
        };
        _oejrBtVU = {
            "id" = "oejrBtVU";
            "file" = "fwm-1.10.5_MC-26.3.jar";
            "hash" = "sha512-eRMbcpQ98kcxgGCXTFrrlde0Mfm79NZ4yaDOT2fNoESC1kHrSRoAPAenjHrx3JRwl9Pj1hraebQCcPfyS8vA6g==";
        };
        _fGorb6FO = {
            "id" = "fGorb6FO";
            "file" = "fwm-1.0.6_MC-1.21.4.jar";
            "hash" = "sha512-pc4IvEBsb29F/Uhy8KxdQFYDaNqjACLFzxcc0FTa7GFlY75Ly3UiB05Nma4InR5YQNruUFqDayMZ7vLtcH5Huw==";
        };
        _FfwxflkF = {
            "id" = "FfwxflkF";
            "file" = "fwm-1.1.6_MC-1.21.5.jar";
            "hash" = "sha512-JPYlf8s1F1/Ms59aMGBQfOqJkM971o9bIRLtVCf5RSS4UjW8y64c/MAyYRzDkzS3nHwvy26g1uTx3rKLDkHagQ==";
        };
        _WAtOU2YA = {
            "id" = "WAtOU2YA";
            "file" = "fwm-1.2.6_MC-1.21.6.jar";
            "hash" = "sha512-8j4LXia8UiQYbXDuwEjTeHkLkeb8RhVy7jet1Gm6yNJz8IyVDa8qerDb0NrNg7WSx9J6allK7qrm+vURaF1uag==";
        };
        _3pTy0tBa = {
            "id" = "3pTy0tBa";
            "file" = "fwm-1.3.6_MC-1.21.7.jar";
            "hash" = "sha512-O2wNWSq+1ZILgqq7AimRQcl4RC/UnWnYzjcrFfiJ836B2mjQ0RyDxZoXJpX4Jz8EeCoKBpoTphvPUJ+kl4Giiw==";
        };
        _koAlIDRg = {
            "id" = "koAlIDRg";
            "file" = "fwm-1.4.6_MC-1.21.8.jar";
            "hash" = "sha512-lNgQW25cvp6Sdz9lrTiknS30PRQjcfjocxNBJeBjoHtbUz+TDmQQQnOh+XOb7hY4rfde6j84eLEcpXDGc80xGg==";
        };
        _RpVOtVyv = {
            "id" = "RpVOtVyv";
            "file" = "fwm-1.6.6_MC-1.21.10.jar";
            "hash" = "sha512-22V3sQr7Rg6Y4y+6pFhfTj/NlzowijKp2DwutBvj5RHPCCnlrrfN/86loN7G0n0NlCRS47mJ+UgTSbE87uV3SA==";
        };
        _ZQ2lV61j = {
            "id" = "ZQ2lV61j";
            "file" = "fwm-1.7.6_MC-1.21.11.jar";
            "hash" = "sha512-hLYSJWAVdBX1LAliEB6vlAMff5IVugQpX+apad8r7vz9ATu2+9FXIsJW2V0uMW5tpopAwFqrTqGl+wmlPMd2Kw==";
        };
        _xuqIW1Jz = {
            "id" = "xuqIW1Jz";
            "file" = "fwm-1.8.6_MC-26.1.jar";
            "hash" = "sha512-RCWq19vNpQTe5FT3dEVvCmX1orvzJnlNPndA1HDxpG8NK7e61n4AFo9+J3hBedQ0iM++kxtc+gRlyqkA6IUj1A==";
        };
        _d2myN9gt = {
            "id" = "d2myN9gt";
            "file" = "fwm-1.9.6_MC-26.2.jar";
            "hash" = "sha512-iqMJ7/VjiASzrUbsyfH1sVWSl3lqqZTFSS0u/iw1YCCwyqgi1f20W01cdLU+CMoVtH2Hr2lRnFPkd2YWILqSog==";
        };
        _xitkeSoZ = {
            "id" = "xitkeSoZ";
            "file" = "fwm-1.10.6_MC-26.3.jar";
            "hash" = "sha512-xFO0httjWxMTGnVobqgpMmWWooan+KevpDrV7idJVmqVUxAiFipED+i9Q+vBpGCKfFr+Xv83wMnm/azwLLS9mw==";
        };
        _YZusfWD2 = {
            "id" = "YZusfWD2";
            "file" = "fwm-1.0.6.1_MC-1.21.4.jar";
            "hash" = "sha512-glPtq6jFDKlpY0TxZtjUNOXLZ5W/49+5bPCtgV5kDuUtRkhgRXxUCDXonpfNXeaT+lZuAnattxDvne9EO1sCyw==";
        };
        _O5e79dGk = {
            "id" = "O5e79dGk";
            "file" = "fwm-1.1.6.1_MC-1.21.5.jar";
            "hash" = "sha512-r30SnZSX1bvEKKw63Tr6joIH9kSU+9U9ZhnD1qC/qz8kHepiK4LqSJEOJCVt9NkWkzi28W7osUEORTATwfiltA==";
        };
        _Yh4ZeheA = {
            "id" = "Yh4ZeheA";
            "file" = "fwm-1.2.6.1_MC-1.21.6.jar";
            "hash" = "sha512-+OE1QElT38Zh/vBJdS53SEN/Ecm1KtEKwMv39G5ofOXGHPjts6nZNOw1W/DtTGcLqLze/lbVb5pkTMZt+el/HA==";
        };
        _lMFS3RPa = {
            "id" = "lMFS3RPa";
            "file" = "fwm-1.3.6.1_MC-1.21.7.jar";
            "hash" = "sha512-IOUFZ1U9ZLewe1J6q/2UGg6Tc5E1VGISGkts41FoUetAvgYi+ih9tm3MyCjCFBBMLkVcBiSiiK75rPoHYuWyIQ==";
        };
        _HTj5H9NN = {
            "id" = "HTj5H9NN";
            "file" = "fwm-1.4.6.1_MC-1.21.8.jar";
            "hash" = "sha512-2TfFfJxl5wPCxvPEzCRONAJAtIPNmBBjyfNYrXFDLYADArKrswWJ72aKgonK3mwuEJ+zYBkqZPLrp07m+FoPUw==";
        };
        _fk3HudIR = {
            "id" = "fk3HudIR";
            "file" = "fwm-1.6.6.1_MC-1.21.10.jar";
            "hash" = "sha512-seBpqusPNWIiJSorOxACRqBsFN708gYZI2zFLoN/iATPka0SHeapTOde0iD+X9Llsd4o6y949Qseybe4PRiCZg==";
        };
        _U5x3WWez = {
            "id" = "U5x3WWez";
            "file" = "fwm-1.7.6.1_MC-1.21.11.jar";
            "hash" = "sha512-Q7byDvZ/ugUBKSisQK6Y+Imxu//0aEfIul0qM7i2rAqI11rpiKQ+3rDqizGx4vGdeVLDPOBBYcGtNZsXxq4jEQ==";
        };
        _ox2aOfJ0 = {
            "id" = "ox2aOfJ0";
            "file" = "fwm-1.8.6.1_MC-26.1.jar";
            "hash" = "sha512-4aRJV5yabv2LiMuy6yp9V4w6zRt0k1mojOmv33DP/nw4dJzmz04IAK3kBXFvCxSo3XxtKSW9RfYoXLhpR4gDig==";
        };
        _uYb0O5C0 = {
            "id" = "uYb0O5C0";
            "file" = "fwm-1.9.6.1_MC-26.2.jar";
            "hash" = "sha512-wvr5OWdVLPomHVZcLqHpBIPiRCb4HDqRTKEGqXzswt8dETL4Ack3jpWkY3O7dB/P7U0E7YCd1RE1L7GNKHrXnw==";
        };
        _jwurTa0P = {
            "id" = "jwurTa0P";
            "file" = "fwm-1.10.6.1_MC-26.3.jar";
            "hash" = "sha512-Ae6RpjjuW/BauuTEaE9xsFBCf0gwMTbOIqNs4DTc/N/dmZNm1DmDcstTJk8wgBSbEaqaqHuj6LUV3/hJAOdLkg==";
        };
        _DFXwEmKU = {
            "id" = "DFXwEmKU";
            "file" = "fwm-1.8.6.1_MC-26.1.1.jar";
            "hash" = "sha512-Kqqft+ggbW7Bp9zhaw4XUsOTbUT3G7Sssg52yz7p7fdOAi/rguJdWf/EsY5gXVpFxzXzB6l0qp6CQ5VfJBGb5g==";
        };
        _QoaKHSGu = {
            "id" = "QoaKHSGu";
            "file" = "fwm-1.8.6.1_MC-26.1.2.jar";
            "hash" = "sha512-i2c2HWxgSMgoUlcJ7LJ7eJz2rFI0OCGoJKryvW06wn7dkomeQgJCSaXaO3lfzPnBQKtpTkHJpc3Nl0Hv9BBsrg==";
        };
        _z1NC7PRR = {
            "id" = "z1NC7PRR";
            "file" = "fwm-1.5.6.1_MC-1.21.9.jar";
            "hash" = "sha512-7YBxkbQUd1YmY7E+zwxV3ROhjCoEHVAl3SwZu4HNZ7mJkrckch8ifX+9z1Hh39tQTirzEMi8ZX4OnFvdAYDbSA==";
        };
        _eUc3Jh8H = {
            "id" = "eUc3Jh8H";
            "file" = "fwm-1.7.6.2_MC-1.21.11.jar";
            "hash" = "sha512-LZhVBi9SNmLxWH/OguVRvRTeLVMZBWBqsj/I5hQH2KjWtLJbky1I7aOMPBxk3zv29R4IZnvLlQ93I26G9lJCbQ==";
        };
        _CHQGNMeP = {
            "id" = "CHQGNMeP";
            "file" = "fwm-1.0.6.2_MC-1.21.4.jar";
            "hash" = "sha512-3sICgjBH7ezWEvJbaCRSCSWTKNKjBDUMIpQQRBXVNSbzDWLW6XDjq+9ouJGF2NrroemFRfR2ad5RIRP07loz8w==";
        };
        _i3bPoQ7r = {
            "id" = "i3bPoQ7r";
            "file" = "fwm-1.1.6.2_MC-1.21.5.jar";
            "hash" = "sha512-YeQfjd67VhH7PjTW/dZ9YcOcu9Wf4M+GxV0p2PM839VIcWtwfd5MrFpKkvdTxc6zM7E2QkLcjVp6FJ42QQVrlg==";
        };
        _DNestJuy = {
            "id" = "DNestJuy";
            "file" = "fwm-1.2.6.2_MC-1.21.6.jar";
            "hash" = "sha512-882L2oC2MVNOp5TrFBPCJm6H2oZWV82xduTIuWWLrmLb0BnXSfgXt9PPoazEDDCKEQtiWe2aYmO6rcfHy2rkcQ==";
        };
        _cGkTINdq = {
            "id" = "cGkTINdq";
            "file" = "fwm-1.3.6.2_MC-1.21.7.jar";
            "hash" = "sha512-7fMeNp1LfBCrdOu1ufRfDEWjKkZhov/FaA25EDjVQZr69EvrFV7+/fkUq5/aUq8t42LvxZS1xeFOVwMIiNf8tg==";
        };
        _M1h2a3mC = {
            "id" = "M1h2a3mC";
            "file" = "fwm-1.4.6.2_MC-1.21.8.jar";
            "hash" = "sha512-yAeUa3vfmiEntYTmm32gTXY7YtWI/bKhUEHh3uKndKyKSwXuy/8ZiYgt22e9icI6nIJubbfzmj+KG7sIekZ7Cw==";
        };
        _oM8fBvUo = {
            "id" = "oM8fBvUo";
            "file" = "fwm-1.5.6.2_MC-1.21.9.jar";
            "hash" = "sha512-p60GGzICwMsfWdPrwXa3lHJIT/DocgVOjIcYEc6hXIizMZWUS2B96vwazapnLsZYydlcFuwTQbdVYd1/dMEfHA==";
        };
        _Ay96NKZW = {
            "id" = "Ay96NKZW";
            "file" = "fwm-1.6.6.2_MC-1.21.10.jar";
            "hash" = "sha512-wVZ30CkH7I6lXEtuaV8+ROaeso3ydGOUxUKG+Fzm9ixHdu2TJgBX85m0+8NmCw7nXUjY/9s7Bv+HkUnfvulMvA==";
        };
        _BTzfKNr5 = {
            "id" = "BTzfKNr5";
            "file" = "fwm-1.8.6.2_MC-26.1.1.jar";
            "hash" = "sha512-L+ZWXXm36m6f8egoRvovT/fKPGSzBYpV4zjzZuO3FYCix/N823oiqu8dURLflWpi1RWonQEHYrPyJsdxn+PRPg==";
        };
        _3II9s5Tj = {
            "id" = "3II9s5Tj";
            "file" = "fwm-1.8.6.2_MC-26.1.2.jar";
            "hash" = "sha512-kiidCtoH2P4DloeVUNppWmOAgrXiSWHlkI2nqS+7q0P3pIZmiTj7Vv0xAMbv47OtPju+vkUABeteps1m+6FHxg==";
        };
        _BhxGZBS1 = {
            "id" = "BhxGZBS1";
            "file" = "fwm-1.9.6.2_MC-26.2.jar";
            "hash" = "sha512-BpflUn+3aBw6/WIQQZYJunZf+CfdKRY64bYPc+cYuc1QdUc80BKBJO65zt36xYxx53IepzXc3qpM9Hcc6QN5+g==";
        };
        _6chsgTzA = {
            "id" = "6chsgTzA";
            "file" = "fwm-1.8.6.2_MC-26.1.jar";
            "hash" = "sha512-ahyxdziX2pgN8iTowhKaWytw1xxUNdSnHkIO/F8hJShLopzyrRb3od9lH6ijv9vfJIL54LZamzu4Ykum/m3dcg==";
        };
        _xrSIsKEz = {
            "id" = "xrSIsKEz";
            "file" = "fwm-1.10.6.2_MC-26.3.jar";
            "hash" = "sha512-51LGXTsed67QDE9QLTuJCm+a1dHIWRtPLZl2BIPKHfWA7OOehb4r+uMYP5dx6n+dZNld/Vb3CTcRpHItbg3nMw==";
        };
        _DcannpUl = {
            "id" = "DcannpUl";
            "file" = "fwm-1.0.6.3_MC-1.21.4.jar";
            "hash" = "sha512-4R9zaPk2EWlf2T4HSAEO+jrdkGb7+FlvCtZzhT/N4VuM30gZHKzBX6PqdZQWJP9jHSYD9x2p5vaw/iehw9yFmg==";
        };
        _gJXx6RnH = {
            "id" = "gJXx6RnH";
            "file" = "fwm-1.1.6.3_MC-1.21.5.jar";
            "hash" = "sha512-fOqUidhdpx9Q3OjgZ5OeSiv4dNWXoAT8ts2niWNijLkCFiSh/hmYkGa6X+leLNdF8bzNZRqbc51qCZxnruAYhA==";
        };
        _muqHAAaP = {
            "id" = "muqHAAaP";
            "file" = "fwm-1.2.6.3_MC-1.21.6.jar";
            "hash" = "sha512-B/GGb4gF4lViajmk1f9jNo8xqAK9N3Ng17gp1o0p820czlVLJMA3Tvwnh8FjSHIhvDEmAJ6td5ZjuP7iJdJrNg==";
        };
        _cwy6R9eN = {
            "id" = "cwy6R9eN";
            "file" = "fwm-1.3.6.3_MC-1.21.7.jar";
            "hash" = "sha512-v5yIevOOGFeSOuHge4KolX+oQzprkK9oIHGte/EsPpu2UZa+8RkjcCVmzALyt6+O7yThCD5oUkSPKBbNzwxPpg==";
        };
        _D3eCCIiY = {
            "id" = "D3eCCIiY";
            "file" = "fwm-1.4.6.3_MC-1.21.8.jar";
            "hash" = "sha512-4drGTcQzZZi0tSRdfsIqS5EPMwIIt+WwPa511+oeNnbzsk7C5/LDr4r/KDZhlT1vfaE+ohi2WGs0+yadGKRvGA==";
        };
        _ik5xhTyz = {
            "id" = "ik5xhTyz";
            "file" = "fwm-1.5.6.3_MC-1.21.9.jar";
            "hash" = "sha512-2GLG76sFFxbvisxD2xPD//oZn2r6ETWn56WK+uZfYI1AgNGSlV9jPUZUhc1h9QUKJhzCr43JM8v/loRTzfwusQ==";
        };
        _yFYnKn5i = {
            "id" = "yFYnKn5i";
            "file" = "fwm-1.6.6.3_MC-1.21.10.jar";
            "hash" = "sha512-t9q8p/cprnUAtSKddR+OZAtsnqEjXxgWRF2V4+I1lDRghRhomMRihNpwjIwPcYfvLB8dUL44InhO1U9zvP+1Ow==";
        };
        _lxhtBNLP = {
            "id" = "lxhtBNLP";
            "file" = "fwm-1.7.6.3_MC-1.21.11.jar";
            "hash" = "sha512-EIy3/6fD8+tnmbOTeRfybVE517Pcm+IVIAwHJSFFkfV7R/gTaciEvGktbi9oJLOC8/Qg1HnxncOJ4ApZuZeLFg==";
        };
        _FjD3wCWD = {
            "id" = "FjD3wCWD";
            "file" = "fwm-1.8.6.3_MC-26.1.jar";
            "hash" = "sha512-sso/2ECgXcaLVJA3Xgl9k/2Y2pKjGRLWhz5zlP0Vs1WzkM0YsYPViVKmD6ZE/ZyCNduy9lyVWaZgWuddqnoLhw==";
        };
        _Cy3pgoSn = {
            "id" = "Cy3pgoSn";
            "file" = "fwm-1.8.6.3_MC-26.1.1.jar";
            "hash" = "sha512-jVWmHJuNCnrDvZwVSNoSa5QKmPWJZVYbKSHrLDo6rji6qrpFKSReuQfP3bl0zhzw3EaOiso0+V5ECZ6xlrWpng==";
        };
        _NSySOZcN = {
            "id" = "NSySOZcN";
            "file" = "fwm-1.8.6.3_MC-26.1.2.jar";
            "hash" = "sha512-KDA6Le57PWyhcToUJItiERz3AEFol6IxdE6zVZHFc2tubXDEPD0izdHNkzuyz/Z8q5ZtgX0VkCy8EAfWPR5G7g==";
        };
        _sdIsdbia = {
            "id" = "sdIsdbia";
            "file" = "fwm-1.9.6.3_MC-26.2.jar";
            "hash" = "sha512-AbDRvoiMI1lNrBQFugTCaRMFdAunX8iTUb15ym3jMD6qAuB5qLve+bU+xsUx09Y9OJj8xT0BcjZnh6mFiSGpXA==";
        };
        _Rgv6djOR = {
            "id" = "Rgv6djOR";
            "file" = "fwm-1.10.6.3_MC-26.3.jar";
            "hash" = "sha512-xapgVCPXUhPe3zzjDrT/grplynTnEQelEPGlvw/PdCYio1BSlDu+J3HocieWbumdAd6QG4Qz4O5IslZdCRf6PQ==";
        };
        _XEztSvuv = {
            "id" = "XEztSvuv";
            "file" = "fwm-1.0.6.4_MC-1.21.4.jar";
            "hash" = "sha512-IUooCQBRPUmlRvzTR79+gZJlzfYbwUGvp7ghT1JNrYLcdNEQT5Jg1hmM0sOn/xo+mht5U4GmIUp87cxtXCPmVg==";
        };
        _d6W8o5LR = {
            "id" = "d6W8o5LR";
            "file" = "fwm-1.1.6.4_MC-1.21.5.jar";
            "hash" = "sha512-Bf6vAcIz72R1t1UoiPpwKk8tu9JWFwb7oos3xugg18jsvZPve8ugv6YBWoaznao2CiWMC8M660Z7Mc4px7HDPQ==";
        };
        _aqPTJ3YD = {
            "id" = "aqPTJ3YD";
            "file" = "fwm-1.2.6.4_MC-1.21.6.jar";
            "hash" = "sha512-4VtbIPXC390rEmrEMeKxjjOyq/kK++1WnW0naTnOwfAgXLlFcE06jig/3Zvv6d2PJGqH2tlVJnDYgVWCbgjaOw==";
        };
        _BvV8ratb = {
            "id" = "BvV8ratb";
            "file" = "fwm-1.3.6.4_MC-1.21.7.jar";
            "hash" = "sha512-pi6C1xE/7Iz3uau4QjyEotWo3LUJyImpkIcQM4o6PAIAxE+IymeEGsV/Eca+NjEVQAuP/U28ZfrQ5ryf7+fxJA==";
        };
        _Jddehmrh = {
            "id" = "Jddehmrh";
            "file" = "fwm-1.4.6.4_MC-1.21.8.jar";
            "hash" = "sha512-bYRrAR27Kfuq0vCO2SQlnJA+jyDOVyJZ8P6plUpNk70r3r68ukg5Zmgap5ctkMwXc2/5UJOVQzK8b1JhbkaAbg==";
        };
        _zwYMdNAn = {
            "id" = "zwYMdNAn";
            "file" = "fwm-1.5.6.4_MC-1.21.9.jar";
            "hash" = "sha512-+ueGWOWkf3pgnfOfOX6aswabp+GEJvB3oGTQb/wLgJlKJdppXMQjc+nrtDVqxhm88zrkot4M6doJp/ZgxNi5zQ==";
        };
        _hgP5vkub = {
            "id" = "hgP5vkub";
            "file" = "fwm-1.6.6.4_MC-1.21.10.jar";
            "hash" = "sha512-DOm5v6uhhHk8fjc9OiWIORq7YfO90Hll89PoiGGe7kthIO5jK1qKGjSazvlJ6hoOnIyFKCTBsYTwAbwWcXJDeA==";
        };
        _4i8jTsve = {
            "id" = "4i8jTsve";
            "file" = "fwm-1.7.6.4_MC-1.21.11.jar";
            "hash" = "sha512-QP3AxugiPhGDAkPH6zmfJI0cMXWwQxdDoaJ6Or3NessaDmkKHYVpsbn3ij1js3LgTFfvO9WSR+jvrBjR6ZA8oQ==";
        };
        _9Miv0lOD = {
            "id" = "9Miv0lOD";
            "file" = "fwm-1.8.6.4_MC-26.1.jar";
            "hash" = "sha512-kl323hO54Oxea3w5YNLO0MfLtUjhwpmrGyowtIe53DLhvZtb7FEooVb5ksThJL6tq4fVfneYWqW4Xp/GKGLg7w==";
        };
        _nS55n0Ul = {
            "id" = "nS55n0Ul";
            "file" = "fwm-1.8.6.4_MC-26.1.1.jar";
            "hash" = "sha512-UEhZ6bvoFVqjN71NQj1VuUw5Het/0ThcIZHU8sojkuPxVWYEHRE7Ra102buLwSPpNx6+0RUAHPva/vprchMhkA==";
        };
        _guHI9S7D = {
            "id" = "guHI9S7D";
            "file" = "fwm-1.8.6.4_MC-26.1.2.jar";
            "hash" = "sha512-nVENB1OY9vlHOq0gUeo9So6zVXuWO4CMmFxjIE3+IpInnmB5ZY7Tow7UEPg65DSLmX+m1Ar24tAFq0mLRxuXRQ==";
        };
        _jMYa0LFB = {
            "id" = "jMYa0LFB";
            "file" = "fwm-1.9.6.4_MC-26.2.jar";
            "hash" = "sha512-huJKi03vfYuR5Pkvrz0/EMHpft6ek+rNsf0Zf8Zt7jmgcMVS2D4npx/yQ7xzuaiMPavyXRDDdQHlBwBsORpfNw==";
        };
        _shzbEmZS = {
            "id" = "shzbEmZS";
            "file" = "fwm-1.10.6.4_MC-26.3.jar";
            "hash" = "sha512-tPYL9SanE/rD+jSLc4rpxrBoknBlR3aYCTrBBqXQ9/zv506F1EfuJA4bywZsqgZxpwZDXMPvvVsyrBe3KuAoTQ==";
        };
        _65vXjctV = {
            "id" = "65vXjctV";
            "file" = "fwm-1.0.6.5_MC-1.21.4.jar";
            "hash" = "sha512-Pfj1sMcq8+fPxXvcBtBg7Kfwn1k0GbkegVvGLaK3vKIOqwadPCWJ4iPeZtlQh4P11I3qxi7nItLsMJEOfUis7A==";
        };
        _v7Mta1G5 = {
            "id" = "v7Mta1G5";
            "file" = "fwm-1.1.6.5_MC-1.21.5.jar";
            "hash" = "sha512-+UdjsmALLS0T/blWhx6EITAyXLTBn8HLGAZRYdtvUVjLj4nn+8sXLbnYL8h/PzHWPUGyF4odYv6LNmt9Bkq1DA==";
        };
        _3oeHMZNj = {
            "id" = "3oeHMZNj";
            "file" = "fwm-1.2.6.5_MC-1.21.6.jar";
            "hash" = "sha512-gxyb5kNUsP3c6UUdeNdosqiG9yPTg/hlPfth4Ge/snoBohyfZ5STCIxVeUeHlVky/Vsj6tZOgH/MxVhRNQWvzg==";
        };
        _TCuYc9el = {
            "id" = "TCuYc9el";
            "file" = "fwm-1.3.6.5_MC-1.21.7.jar";
            "hash" = "sha512-agQUs7V/JxfRGD8pFgSCEggxfofWLi+vhoD3lKzraNQWh+K/0lcmvoLDWC36QIZg5HXq8oTrhNDRaFp4qr0C2Q==";
        };
        _HVfhKS9E = {
            "id" = "HVfhKS9E";
            "file" = "fwm-1.4.6.5_MC-1.21.8.jar";
            "hash" = "sha512-05waD/If4D6BBUSRvDZ7T5ppelHHYfv6g6C+2hpEyNxVhfJ7CPdHWpJWjipgkSSwXdrzEBeBScabqrC5g5LeCQ==";
        };
        _cwcIPcaD = {
            "id" = "cwcIPcaD";
            "file" = "fwm-1.5.6.5_MC-1.21.9.jar";
            "hash" = "sha512-3JLYDnBBesMV9MXT2XrByGlToVJj94/6HujeUKkox4nQ95rnjiVR1QM8QdF+kW0O0x3K6+Kh4K1tf+2Z0FUYWQ==";
        };
        _Iz7cwkc7 = {
            "id" = "Iz7cwkc7";
            "file" = "fwm-1.6.6.5_MC-1.21.10.jar";
            "hash" = "sha512-Jo3/Po7Dq0rdk1kfUZmfGySNu7BOnhhW0x5vG2LA0xvk1+w3D3p+LhMUDgc2QfBmnkf9iXi/HeS2jGkcXdxXaQ==";
        };
        _mAQ2iGH5 = {
            "id" = "mAQ2iGH5";
            "file" = "fwm-1.7.6.5_MC-1.21.11.jar";
            "hash" = "sha512-gjpHYOb+P9BOcUlEUWRrtkKVsMNS0uJSKlWwgzcj3mB4Sbk7nis6XPLjfaSCmvJwspLvdxDf2Yw0OEsP+fREhw==";
        };
        _92RvHp0L = {
            "id" = "92RvHp0L";
            "file" = "fwm-1.8.6.5_MC-26.1.jar";
            "hash" = "sha512-u+J5Mz5GZPKXvXbKZINo036x44AtADAXuCp+U03Nx0ALDX7aVTZPaibVR/c94X5awgqKfYh6enMfIUyQnQBB0g==";
        };
        _TtsLdTLU = {
            "id" = "TtsLdTLU";
            "file" = "fwm-1.8.6.5_MC-26.1.1.jar";
            "hash" = "sha512-2U0qZssiTiQb48vGrmVkkIR6XK5XUEjrN1RNtLweJpdFw/hh8tV/K/d0je7bNdopjslaTy7fNS8q+fFksRt1MA==";
        };
        _revGo7ka = {
            "id" = "revGo7ka";
            "file" = "fwm-1.8.6.5_MC-26.1.2.jar";
            "hash" = "sha512-tTmAHCVre1Q3TQDRuoVda9BIHKmHzmY+20y/ij6nqlRYhgSkZEfgqSbyNaTDHAsrUP5Jv881klkqmZa8pKywqw==";
        };
        _EnB2Ql1P = {
            "id" = "EnB2Ql1P";
            "file" = "fwm-1.9.6.5_MC-26.2.jar";
            "hash" = "sha512-tPKMcVK1Wii1wh0MN3wzbwcHyRk8eICEfkbT/Jnb3dVSLYiQhPeGGQf8kSRbqGYFAabHuJ9Ft5owtT4URmnB1w==";
        };
        _YHZgVJHJ = {
            "id" = "YHZgVJHJ";
            "file" = "fwm-1.10.6.5_MC-26.3.jar";
            "hash" = "sha512-SVcvZ+kgRdagze7odNKgaEvcH5S5tRK2JHia3mHLGn2mbjsc+wJIZ+94aND2G0j/ZI8GawfRepvRibKFrF78uQ==";
        };
        _wWEuvG4F = {
            "id" = "wWEuvG4F";
            "file" = "fwm-1.0.6.6_MC-1.21.4.jar";
            "hash" = "sha512-g07b4Vm7IIUMOl7cuyxkFwynGcgY0QIuuVM+71vL8kegVD6LgF73Z6f9oWFaK/cJnDNwKmt02iL7DtfftZOi1w==";
        };
        _oXUCQAIX = {
            "id" = "oXUCQAIX";
            "file" = "fwm-1.1.6.6_MC-1.21.5.jar";
            "hash" = "sha512-1YTSXMdDh7ruXVKKzme8EnMw8259Io6Dwfl1B2gVYWSQZ8KK1x14Q9J2MmpNsdh6PwmfEVXDJj/NHjW5gNJtmQ==";
        };
        _yx2drCwm = {
            "id" = "yx2drCwm";
            "file" = "fwm-1.2.6.6_MC-1.21.6.jar";
            "hash" = "sha512-7jYV99mRULSbu5fVYYtqnh0KBb5hOYxV5L2CYARK/itsMIbuzsAjlYl4RhFrwylIrWwEm7Gkrg6VtpwSmJb/CA==";
        };
        _PErJVQwr = {
            "id" = "PErJVQwr";
            "file" = "fwm-1.3.6.6_MC-1.21.7.jar";
            "hash" = "sha512-MYQ3I7TtVmPVunFfMgjHAmsOf2yfem8KTmiiYQ9Sfapx73sM8Qf+C63ljRGinQLaMa6WG+fMP/K4jcqiCwjKZg==";
        };
        _n8nQHJxL = {
            "id" = "n8nQHJxL";
            "file" = "fwm-1.4.6.6_MC-1.21.8.jar";
            "hash" = "sha512-n25cF5/9xxH0jnWH+q2owd59XiBwNyY2W00O0/PuaC14acWmB9uZiaiK/QT7Wz0D5lO8ED/+OoEGL5N9P16WAw==";
        };
        _SqtvgaKc = {
            "id" = "SqtvgaKc";
            "file" = "fwm-1.5.6.6_MC-1.21.9.jar";
            "hash" = "sha512-2Cr3N+E9vTTO1tmMRQQD0l1uueZc6LYZB9Ztkfh3VpYlKAXiOeFrzVaXrjQe9o5MkWxyxYW56YoXeb+x/typow==";
        };
        _8SYzd9Fi = {
            "id" = "8SYzd9Fi";
            "file" = "fwm-1.6.6.6_MC-1.21.10.jar";
            "hash" = "sha512-lpk2CZtfOTdTj4YnGS36Ws7luaoP6LM0bUg54VPmN5dKDd1TL6deJkCG0ujaKZWoPN2Qg0W2OWq0nmeYWj63Cw==";
        };
        _JHoouSo6 = {
            "id" = "JHoouSo6";
            "file" = "fwm-1.7.6.6_MC-1.21.11.jar";
            "hash" = "sha512-SwZHWOJ7V4Dled2NK/WH8pRXvIGoIZJGBbdTWmkJRiWPk0jWja8U4JjnZHrBILlZ/eUTIreAeEPADxTkN3V/kA==";
        };
        _IpbxIPzS = {
            "id" = "IpbxIPzS";
            "file" = "fwm-1.8.6.6_MC-26.1.jar";
            "hash" = "sha512-o9m8xSXliKUmro927BRGS5cQsEvnneMhnlYK61tIrrJP6k94esfj0XcOsgFv5OOM2ILaBime0bJFF0ci8MM0Xg==";
        };
        _XQJKun5u = {
            "id" = "XQJKun5u";
            "file" = "fwm-1.8.6.6_MC-26.1.1.jar";
            "hash" = "sha512-6H28RdYMXnAUbRIpXqBuDEfCPIwk4waisQZac8nx5hC/Xi1Rztp5NnP/i+zgq/6HNixLA90sykqBOEiOyWq6IA==";
        };
        _cr1Beui7 = {
            "id" = "cr1Beui7";
            "file" = "fwm-1.8.6.6_MC-26.1.2.jar";
            "hash" = "sha512-XVyyLQD55NGYGqRsDeAskvAbT2upy6bN8HUaYydiAz0yxB0nDqhomCc6fyGMH1BPEHAti+KdO4QFyJeek5tIHg==";
        };
        _Vh48mwsd = {
            "id" = "Vh48mwsd";
            "file" = "fwm-1.9.6.6_MC-26.2.jar";
            "hash" = "sha512-+xTTooIzPno1i4Ach+Mjpj8/lZk56e6UAVXnSLnSrkhIICx6DwgfWC0Tl2K4ldnSyx6a18G0g/3XFVfGV9yUug==";
        };
        _DAfbaD7G = {
            "id" = "DAfbaD7G";
            "file" = "fwm-1.10.6.6_MC-26.3.jar";
            "hash" = "sha512-9Zlu1rUZZyCgqVf5o/x6b6Ianb7USxDx4T+XWgEfVfwOGq3QYS7Al19AHMW6QRgD8NBDEbItOHhWfKb0KliL4Q==";
        };
    in {
        "RXDu6oNu" = _RXDu6oNu;
        "cXWGNzm1" = _cXWGNzm1;
        "M0cj0wrM" = _M0cj0wrM;
        "Lu0ZDecY" = _Lu0ZDecY;
        "BLikjPHT" = _BLikjPHT;
        "xWO0jeZQ" = _xWO0jeZQ;
        "7HKFG0sO" = _7HKFG0sO;
        "6xUz42MV" = _6xUz42MV;
        "W8ZneYja" = _W8ZneYja;
        "o4epZMft" = _o4epZMft;
        "uxj2uKwQ" = _uxj2uKwQ;
        "XTRp3zqC" = _XTRp3zqC;
        "WaKL7ElW" = _WaKL7ElW;
        "BvaCJZrM" = _BvaCJZrM;
        "Jy4HubRk" = _Jy4HubRk;
        "1rQwAcqD" = _1rQwAcqD;
        "SNqbFhA0" = _SNqbFhA0;
        "GD482bt4" = _GD482bt4;
        "oejrBtVU" = _oejrBtVU;
        "fGorb6FO" = _fGorb6FO;
        "FfwxflkF" = _FfwxflkF;
        "WAtOU2YA" = _WAtOU2YA;
        "3pTy0tBa" = _3pTy0tBa;
        "koAlIDRg" = _koAlIDRg;
        "RpVOtVyv" = _RpVOtVyv;
        "ZQ2lV61j" = _ZQ2lV61j;
        "xuqIW1Jz" = _xuqIW1Jz;
        "d2myN9gt" = _d2myN9gt;
        "xitkeSoZ" = _xitkeSoZ;
        "YZusfWD2" = _YZusfWD2;
        "O5e79dGk" = _O5e79dGk;
        "Yh4ZeheA" = _Yh4ZeheA;
        "lMFS3RPa" = _lMFS3RPa;
        "HTj5H9NN" = _HTj5H9NN;
        "fk3HudIR" = _fk3HudIR;
        "U5x3WWez" = _U5x3WWez;
        "ox2aOfJ0" = _ox2aOfJ0;
        "uYb0O5C0" = _uYb0O5C0;
        "jwurTa0P" = _jwurTa0P;
        "DFXwEmKU" = _DFXwEmKU;
        "QoaKHSGu" = _QoaKHSGu;
        "z1NC7PRR" = _z1NC7PRR;
        "eUc3Jh8H" = _eUc3Jh8H;
        "CHQGNMeP" = _CHQGNMeP;
        "i3bPoQ7r" = _i3bPoQ7r;
        "DNestJuy" = _DNestJuy;
        "cGkTINdq" = _cGkTINdq;
        "M1h2a3mC" = _M1h2a3mC;
        "oM8fBvUo" = _oM8fBvUo;
        "Ay96NKZW" = _Ay96NKZW;
        "BTzfKNr5" = _BTzfKNr5;
        "3II9s5Tj" = _3II9s5Tj;
        "BhxGZBS1" = _BhxGZBS1;
        "6chsgTzA" = _6chsgTzA;
        "xrSIsKEz" = _xrSIsKEz;
        "DcannpUl" = _DcannpUl;
        "gJXx6RnH" = _gJXx6RnH;
        "muqHAAaP" = _muqHAAaP;
        "cwy6R9eN" = _cwy6R9eN;
        "D3eCCIiY" = _D3eCCIiY;
        "ik5xhTyz" = _ik5xhTyz;
        "yFYnKn5i" = _yFYnKn5i;
        "lxhtBNLP" = _lxhtBNLP;
        "FjD3wCWD" = _FjD3wCWD;
        "Cy3pgoSn" = _Cy3pgoSn;
        "NSySOZcN" = _NSySOZcN;
        "sdIsdbia" = _sdIsdbia;
        "Rgv6djOR" = _Rgv6djOR;
        "XEztSvuv" = _XEztSvuv;
        "d6W8o5LR" = _d6W8o5LR;
        "aqPTJ3YD" = _aqPTJ3YD;
        "BvV8ratb" = _BvV8ratb;
        "Jddehmrh" = _Jddehmrh;
        "zwYMdNAn" = _zwYMdNAn;
        "hgP5vkub" = _hgP5vkub;
        "4i8jTsve" = _4i8jTsve;
        "9Miv0lOD" = _9Miv0lOD;
        "nS55n0Ul" = _nS55n0Ul;
        "guHI9S7D" = _guHI9S7D;
        "jMYa0LFB" = _jMYa0LFB;
        "shzbEmZS" = _shzbEmZS;
        "65vXjctV" = _65vXjctV;
        "v7Mta1G5" = _v7Mta1G5;
        "3oeHMZNj" = _3oeHMZNj;
        "TCuYc9el" = _TCuYc9el;
        "HVfhKS9E" = _HVfhKS9E;
        "cwcIPcaD" = _cwcIPcaD;
        "Iz7cwkc7" = _Iz7cwkc7;
        "mAQ2iGH5" = _mAQ2iGH5;
        "92RvHp0L" = _92RvHp0L;
        "TtsLdTLU" = _TtsLdTLU;
        "revGo7ka" = _revGo7ka;
        "EnB2Ql1P" = _EnB2Ql1P;
        "YHZgVJHJ" = _YHZgVJHJ;
        "wWEuvG4F" = _wWEuvG4F;
        "oXUCQAIX" = _oXUCQAIX;
        "yx2drCwm" = _yx2drCwm;
        "PErJVQwr" = _PErJVQwr;
        "n8nQHJxL" = _n8nQHJxL;
        "SqtvgaKc" = _SqtvgaKc;
        "8SYzd9Fi" = _8SYzd9Fi;
        "JHoouSo6" = _JHoouSo6;
        "IpbxIPzS" = _IpbxIPzS;
        "XQJKun5u" = _XQJKun5u;
        "cr1Beui7" = _cr1Beui7;
        "Vh48mwsd" = _Vh48mwsd;
        "DAfbaD7G" = _DAfbaD7G;
        "fabric-1.21.5" = _oXUCQAIX;
        "fabric-1.21.6" = _yx2drCwm;
        "fabric-1.21.7" = _PErJVQwr;
        "fabric-1.21.8" = _n8nQHJxL;
        "fabric-1.21.10" = _8SYzd9Fi;
        "fabric-1.21.11" = _JHoouSo6;
        "fabric-26.1" = _IpbxIPzS;
        "fabric-26.2" = _Vh48mwsd;
        "fabric-26.3" = _DAfbaD7G;
        "fabric-1.21.4" = _wWEuvG4F;
        "fabric-26.1.1" = _XQJKun5u;
        "fabric-26.1.2" = _cr1Beui7;
        "fabric-1.21.9" = _SqtvgaKc;
        "pkg-1.1.4" = _RXDu6oNu;
        "pkg-1.2.4" = _cXWGNzm1;
        "pkg-1.3.4" = _M0cj0wrM;
        "pkg-1.4.4" = _Lu0ZDecY;
        "pkg-1.6.4" = _BLikjPHT;
        "pkg-1.7.4" = _xWO0jeZQ;
        "pkg-1.8.4" = _7HKFG0sO;
        "pkg-1.9.4" = _6xUz42MV;
        "pkg-1.0.4" = _W8ZneYja;
        "pkg-1.0.5" = _o4epZMft;
        "pkg-1.1.5" = _uxj2uKwQ;
        "pkg-1.2.5" = _XTRp3zqC;
        "pkg-1.3.5" = _WaKL7ElW;
        "pkg-1.4.5" = _BvaCJZrM;
        "pkg-1.6.5" = _Jy4HubRk;
        "pkg-1.7.5" = _1rQwAcqD;
        "pkg-1.8.5" = _SNqbFhA0;
        "pkg-1.9.5" = _GD482bt4;
        "pkg-1.10.5" = _oejrBtVU;
        "pkg-1.0.6" = _fGorb6FO;
        "pkg-1.1.6" = _FfwxflkF;
        "pkg-1.2.6" = _WAtOU2YA;
        "pkg-1.3.6" = _3pTy0tBa;
        "pkg-1.4.6" = _koAlIDRg;
        "pkg-1.6.6" = _RpVOtVyv;
        "pkg-1.7.6" = _ZQ2lV61j;
        "pkg-1.8.6" = _xuqIW1Jz;
        "pkg-1.9.6" = _d2myN9gt;
        "pkg-1.10.6" = _xitkeSoZ;
        "pkg-1.0.6.1" = _YZusfWD2;
        "pkg-1.1.6.1" = _O5e79dGk;
        "pkg-1.2.6.1" = _Yh4ZeheA;
        "pkg-1.3.6.1" = _lMFS3RPa;
        "pkg-1.4.6.1" = _HTj5H9NN;
        "pkg-1.6.6.1" = _fk3HudIR;
        "pkg-1.7.6.1" = _U5x3WWez;
        "pkg-1.8.6.1" = _QoaKHSGu;
        "pkg-1.9.6.1" = _uYb0O5C0;
        "pkg-1.10.6.1" = _jwurTa0P;
        "pkg-1.5.6.1" = _z1NC7PRR;
        "pkg-1.7.6.2" = _eUc3Jh8H;
        "pkg-1.0.6.2" = _CHQGNMeP;
        "pkg-1.1.6.2" = _i3bPoQ7r;
        "pkg-1.2.6.2" = _DNestJuy;
        "pkg-1.3.6.2" = _cGkTINdq;
        "pkg-1.4.6.2" = _M1h2a3mC;
        "pkg-1.5.6.2" = _oM8fBvUo;
        "pkg-1.6.6.2" = _Ay96NKZW;
        "pkg-1.8.6.2" = _6chsgTzA;
        "pkg-1.9.6.2" = _BhxGZBS1;
        "pkg-1.10.6.2" = _xrSIsKEz;
        "pkg-1.0.6.3" = _DcannpUl;
        "pkg-1.1.6.3" = _gJXx6RnH;
        "pkg-1.2.6.3" = _muqHAAaP;
        "pkg-1.3.6.3" = _cwy6R9eN;
        "pkg-1.4.6.3" = _D3eCCIiY;
        "pkg-1.5.6.3" = _ik5xhTyz;
        "pkg-1.6.6.3" = _yFYnKn5i;
        "pkg-1.7.6.3" = _lxhtBNLP;
        "pkg-1.8.6.3" = _NSySOZcN;
        "pkg-1.9.6.3" = _sdIsdbia;
        "pkg-1.10.6.3" = _Rgv6djOR;
        "pkg-1.0.6.4" = _XEztSvuv;
        "pkg-1.1.6.4" = _d6W8o5LR;
        "pkg-1.2.6.4" = _aqPTJ3YD;
        "pkg-1.3.6.4" = _BvV8ratb;
        "pkg-1.4.6.4" = _Jddehmrh;
        "pkg-1.5.6.4" = _zwYMdNAn;
        "pkg-1.6.6.4" = _hgP5vkub;
        "pkg-1.7.6.4" = _4i8jTsve;
        "pkg-1.8.6.4" = _guHI9S7D;
        "pkg-1.9.6.4" = _jMYa0LFB;
        "pkg-1.10.6.4" = _shzbEmZS;
        "pkg-1.0.6.5" = _65vXjctV;
        "pkg-1.1.6.5" = _v7Mta1G5;
        "pkg-1.2.6.5" = _3oeHMZNj;
        "pkg-1.3.6.5" = _TCuYc9el;
        "pkg-1.4.6.5" = _HVfhKS9E;
        "pkg-1.5.6.5" = _cwcIPcaD;
        "pkg-1.6.6.5" = _Iz7cwkc7;
        "pkg-1.7.6.5" = _mAQ2iGH5;
        "pkg-1.8.6.5" = _revGo7ka;
        "pkg-1.9.6.5" = _EnB2Ql1P;
        "pkg-1.10.6.5" = _YHZgVJHJ;
        "pkg-1.0.6.6" = _wWEuvG4F;
        "pkg-1.1.6.6" = _oXUCQAIX;
        "pkg-1.2.6.6" = _yx2drCwm;
        "pkg-1.3.6.6" = _PErJVQwr;
        "pkg-1.4.6.6" = _n8nQHJxL;
        "pkg-1.5.6.6" = _SqtvgaKc;
        "pkg-1.6.6.6" = _8SYzd9Fi;
        "pkg-1.7.6.6" = _JHoouSo6;
        "pkg-1.8.6.6" = _cr1Beui7;
        "pkg-1.9.6.6" = _Vh48mwsd;
        "pkg-1.10.6.6" = _DAfbaD7G;
        "default" = _DAfbaD7G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fwm-mod";
        id = "nxQeqT7s";
        type = "mod";
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
in callPackage fn {}