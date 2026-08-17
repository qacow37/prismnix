{lib, callPackage, ...}:
let
    versions = (let
        _L0fIRAow = {
            "id" = "L0fIRAow";
            "file" = "short_circuit-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-Q/57Z6isJ7+mjK6nlrz9wg9549IMkSBCvgEb1Ny1SKq55EhoeXZ0EOm9QQafxmaaYubA0dXMhpIjFwYmUJpEmg==";
        };
        _f4x8WpSu = {
            "id" = "f4x8WpSu";
            "file" = "short_circuit-forge-1.21.4-1.0.0.jar";
            "hash" = "sha512-9mumte4xirCc12MwRRMRIkJbFW6XkC8AEMpaarBsz4DvpC6i/saehhjFLHdY2ldP+utnJleW2SG2deoqFpdBBA==";
        };
        _nBhaL7s1 = {
            "id" = "nBhaL7s1";
            "file" = "short_circuit-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-62EivTrNIK+ktiRqiHMla6ztvj8mVhJIPVc++9lF0sN1AcbuLKmGrfLm43RC9eBeBAzLQF2PQt/XLi6ACL73jg==";
        };
        _KzJlkGls = {
            "id" = "KzJlkGls";
            "file" = "short_circuit-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-0I61KXvtOgDm3d34XOlchntSyDkd0/F0dxAVGk4ZMH8xV1/CYE7mnZ5x0YIBr6jwaoDO1zwMjK001Xlji6nl/w==";
        };
        _YUEmOEbO = {
            "id" = "YUEmOEbO";
            "file" = "short_circuit-forge-1.21.4-1.0.1.jar";
            "hash" = "sha512-6tlAXj+uycXbik+9oyPNZ5O51K9D9gzrzCyRDBoMMUmCgVE9UTGNlrctd4eN0qVSDW0G8WKx0719SHAfIjgrcw==";
        };
        _9ZaKnyFk = {
            "id" = "9ZaKnyFk";
            "file" = "short_circuit-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-7l0hq9DnjyvqJyynQrQkMdBKuYOlmwmEcF+WfyDwxRzI6F8HvEGUumn34xop8rdR6S2jW021Kgc7jtbE14esEA==";
        };
        _3XriJLuZ = {
            "id" = "3XriJLuZ";
            "file" = "short_circuit-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-lrv6Y1ITmgRJXz4VNuMb7uEXhGHI7tYxyRPsY+Zh6JyPvpPu721nbuYvWXvdUL5aV1rkvujBb1CHHZna/rn13Q==";
        };
        _JD9S6oTJ = {
            "id" = "JD9S6oTJ";
            "file" = "short_circuit-forge-1.21.4-1.0.2.jar";
            "hash" = "sha512-HUX6SlrH+g9sJCcNpATwdkmX6k+aUY9AhqfHkgqJaOKd/UbPqV5UIXp/9R0TVCVTTSghf1JsCo10diFBjOQllA==";
        };
        _qeXNDwK1 = {
            "id" = "qeXNDwK1";
            "file" = "short_circuit-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-mEX8RWqFgJcuUyFK+SbnCrM2Cs4oXliOfnV/CFoPx4jSZxg28/5Bt1VaXqUDC1my8+HJAVFSSyAjVdv2qctHDQ==";
        };
        _mBB0xhjR = {
            "id" = "mBB0xhjR";
            "file" = "short_circuit-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-44MGQYiFgaTTjVzElJAreMtbjCd5QDFRjkUKZM0wM7SCimb9EdkPbFI2tybY3svAp1tb4akwct7/kjSuXJIDmg==";
        };
        _3Vd2G0IE = {
            "id" = "3Vd2G0IE";
            "file" = "short_circuit-forge-1.21.4-1.0.3.jar";
            "hash" = "sha512-t7NlT3syTynmmvGoa4cUe//A5yGwnjtl8RlxSONKLEKACC664ylkTf5aStG1ycvsJj0xc5LGpVzQZeHRQbigmg==";
        };
        _3vJdhOTL = {
            "id" = "3vJdhOTL";
            "file" = "short_circuit-neoforge-1.21.4-1.0.3.jar";
            "hash" = "sha512-X2DpDZA5rXPgF5KaQw2dwEeqNwyufWFx9P7YWUBlSzO617kAcaagL783Aa4CjQzfIEYy3E6V0Sel3Jq9xD01EQ==";
        };
        _LnBiluPp = {
            "id" = "LnBiluPp";
            "file" = "short_circuit-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-RTCZGDTIZ/U10rKa5bz+9fFb6WDj2URSzg02CsQuCVX2YCoIdgHeqO/wrrKImtQSdIKssrtpQgje/oPYlh+6Rw==";
        };
        _R2sqyAyv = {
            "id" = "R2sqyAyv";
            "file" = "short_circuit-forge-1.21.1-1.0.3.jar";
            "hash" = "sha512-g7sBpQA9+62oOIUBhn5UEsSxU2aKrNP7XLcyhqeJNZqs6ajTAirCH4f51CVacXlYbqp8uN+LivUOmhc3VvzIiA==";
        };
        _ly4D7XLo = {
            "id" = "ly4D7XLo";
            "file" = "short_circuit-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-yuidw5hU/xaFc6bSp+ENkYI4gowXS8IZ3xZK9P5U4niGu/CrIzZ8F8+uAZjhyqeCvOpa4qK3tUmSPrPWQo6dcg==";
        };
        _jF5YDjyE = {
            "id" = "jF5YDjyE";
            "file" = "short_circuit-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-IxU07WeqJ98X7kpxUnfLhCDyJWOing4LkMhWwJIqH8A8dYHQT9sKr64BtzmN60Zka9GOBdt2npzcmeWyTViraA==";
        };
        _STVzoWwh = {
            "id" = "STVzoWwh";
            "file" = "short_circuit-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-13TO1dUjBZbb5PK9HhVw91Czg3bDtiU2DQzMACXjk+a9ieYj5HjLTEUnx6w2UkhlUUey8kxYCPOYUnkrb2SjrQ==";
        };
        _1bmw78AG = {
            "id" = "1bmw78AG";
            "file" = "short_circuit-fabric-1.21.4-1.0.4.jar";
            "hash" = "sha512-tkZxppK7jr6Q9OZ8z8bCC0VYO1DrmG1fIWilcRhgSpOkq3w10ZeQ7DRGfSgFoWlxU7PPEctap246cvUjNitgZA==";
        };
        _dT0TEz48 = {
            "id" = "dT0TEz48";
            "file" = "short_circuit-forge-1.21.4-1.0.4.jar";
            "hash" = "sha512-SsAr4eX21+4MAbYdUH4zLDjKt5uC9XWuz3GvPieYT+2fdo4hXsP2oPMb58wFPa6p0zjqyFqzT85lbf5iwO+/GQ==";
        };
        _Q7kQE4CT = {
            "id" = "Q7kQE4CT";
            "file" = "short_circuit-neoforge-1.21.4-1.0.4.jar";
            "hash" = "sha512-8k3YwqkX4WqOcd/M+quhptWzWZ5AaJU8pP3z7a45ovqRgR+TbC2lhD4llca4+DDpXR07zFCXK45dnBtURYEc9A==";
        };
        _rw5Th2Ew = {
            "id" = "rw5Th2Ew";
            "file" = "short_circuit-fabric-1.21.1-1.0.4.jar";
            "hash" = "sha512-kt6pjzOb9iPFiMMYSJPkNA7sBwXbWldYNkyBxXQg2RiobWf29E/kGU+nISRZz8g6wT0FYAiAzdBnFY10nuOXwQ==";
        };
        _y0CPomEy = {
            "id" = "y0CPomEy";
            "file" = "short_circuit-forge-1.21.1-1.0.4.jar";
            "hash" = "sha512-cilHdUtnCnYaG95rUouK0fEixzTztyENR1vhUDr/rnzK4TygbaNePRjnByQkR8ItP4ky1tx3DXa9oxcK7vdX1w==";
        };
        _qH1dISo2 = {
            "id" = "qH1dISo2";
            "file" = "short_circuit-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-Wd1tOZ2ZV48GLeLwKYUP4jDsaE/GF/3/eRE78qSmcoa/LbQfXUg9bnY4tthWNnGxFlc+L9K25lbjMOheb/U7zQ==";
        };
        _39oAx70l = {
            "id" = "39oAx70l";
            "file" = "short_circuit-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-j8/GTLShMY0r0/UyWvrv1x21AGfbWlqPAxbNIX/LD4zn9HGLR/B7cMSkfXRApvcscxAC6Iv2iRrgD1yFDEbfEw==";
        };
        _TapvY3IA = {
            "id" = "TapvY3IA";
            "file" = "short_circuit-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-3Kpact3/UlNtGc2F4LLWP8vEwU656JDEy3oQQLdthqIDNkxMeACVpYAJyAMqjykeSAt6v4ShvIWfwZBddNFpog==";
        };
        _NaKwMikQ = {
            "id" = "NaKwMikQ";
            "file" = "short_circuit-fabric-1.19.2-1.0.4.jar";
            "hash" = "sha512-h4aGSUXhu9ldJMLc8TtasJyWSh5OV00SpcnzHckc9w20KaH71td04PQER3Y5GPHMc7ZZcX9GZNKMlXNJl9FgCg==";
        };
        _OfBSLaRy = {
            "id" = "OfBSLaRy";
            "file" = "short_circuit-forge-1.19.2-1.0.4.jar";
            "hash" = "sha512-mr+VOPOCUCSJSFpDMwPgu7E4cTt1pxHuIQ7DblAHnGXElT2hv6mDnV3RIX2BfeFiPAGnArCkwIZk+L+8YRETAQ==";
        };
        _XZdWsibj = {
            "id" = "XZdWsibj";
            "file" = "short_circuit-fabric-1.20.1-1.0.4.1.jar";
            "hash" = "sha512-lMNJntweLHRJyxyxiGi7u9MI9ExeeCjlQUhHC3fz4Y6yonyK6CRBh1kWNrp4WKVb1C/DoxRnbEs2OoyameAgQg==";
        };
        _l8ZO7zFj = {
            "id" = "l8ZO7zFj";
            "file" = "short_circuit-forge-1.20.1-1.0.4.1.jar";
            "hash" = "sha512-Q3V1ALlzjFjS7sFC9iC+hyTcrMr4ociYR85Fq/OZs4Zqb2JEvGa3EwhxBaHw/YNyTT+zDefJG/wyYWwRS7ot8A==";
        };
        _ELCcFljv = {
            "id" = "ELCcFljv";
            "file" = "short_circuit-fabric-1.19.2-1.0.4.1.jar";
            "hash" = "sha512-DRNiepRu+B/dtCLme+Jhtw3vQbnQsXvhITTAIPG5BzXDWdwQD7MRFmTwpneQ6EE5LjQ35cZpffFEdEYvX3eJOA==";
        };
        _SGZS81sz = {
            "id" = "SGZS81sz";
            "file" = "short_circuit-forge-1.19.2-1.0.4.1.jar";
            "hash" = "sha512-aEP5AZqg4ijOjz5Y0pxkCBA7ncYrqmpWRXFgg13KtA1WJbDAEZpPALTIIMC1L+ApJHt2veVUSfaaynKZ0PW3Pw==";
        };
        _orvHvUAN = {
            "id" = "orvHvUAN";
            "file" = "short_circuit-fabric-1.21.4-1.0.5.jar";
            "hash" = "sha512-5P0WWr0hY9dWYzS7dGMoxwpCJwJmuIn1UjrMIDHimkDyyyxeACMcJO+UIEj2VDcPQTXq6Rm96I0w9a28cL5c2Q==";
        };
        _aArxCYkv = {
            "id" = "aArxCYkv";
            "file" = "short_circuit-forge-1.21.4-1.0.5.jar";
            "hash" = "sha512-LVRVM4ZvboBjOW8ISdoiWncsARrrmlDO1qzJcdNAJIiQBXgOLl4vPwiIM80YlwRzo/axGKCfjy9rtXQ7PO0i0Q==";
        };
        _D9KRlOxf = {
            "id" = "D9KRlOxf";
            "file" = "short_circuit-neoforge-1.21.4-1.0.5.jar";
            "hash" = "sha512-AmI+Mlf8cCwJhmApDTYwrE+RFwySgLRAq+PDrFtAqa4v/kyv2HbqB5yUEIvXpWhUAqNGfe9A8/XmjtDVq2Bw3g==";
        };
        _VUfZumoS = {
            "id" = "VUfZumoS";
            "file" = "short_circuit-fabric-1.21.3-1.0.5.jar";
            "hash" = "sha512-PCfNOMgOf2MnE0ETV8U6f2bGp6EmHtoZIAz9hgM0dprvbu70V1SBmvjL9JocnzfDhva9OvLqUiObn1twR7Sa2w==";
        };
        _NorjEQXx = {
            "id" = "NorjEQXx";
            "file" = "short_circuit-forge-1.21.3-1.0.5.jar";
            "hash" = "sha512-YT7+LCjYNz7zh+bYIqybDmne5rlSBjKLtpwyuJ3RDZZ2H2vWfFFptJ18m6awRVUV+yTWZjpXuXbvzLyVZQGXvw==";
        };
        _1jVUDUJr = {
            "id" = "1jVUDUJr";
            "file" = "short_circuit-neoforge-1.21.3-1.0.5.jar";
            "hash" = "sha512-wfKw+NIW/dT69DCRLN8hz6JlEsk8U41+y0GFpLw+aqO7m1ORKR8McT1FEJwk0wYERnz1NYFomT52YdtxfP2kYQ==";
        };
        _Zv4ks2Zi = {
            "id" = "Zv4ks2Zi";
            "file" = "short_circuit-fabric-1.21.1-1.0.5.jar";
            "hash" = "sha512-ZjedwbSAqdsBnmYraOMZybiyvuKhK80n/B6T43gyUhPQTAjZfsIiuoEVF0etPllL747sl/J2k2xQ1KM/yy5rMA==";
        };
        _yHXupnMr = {
            "id" = "yHXupnMr";
            "file" = "short_circuit-forge-1.21.1-1.0.5.jar";
            "hash" = "sha512-D3AgcWOCifYAqimmuojnERAN4tmY9aij/kqC3254hfAgWTcRafTVUm5+1U8ufYQxw0kOI7eVqkxr1vJFOQfo+g==";
        };
        _7513Kasm = {
            "id" = "7513Kasm";
            "file" = "short_circuit-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-yiyn1UTWhyILKtJhr7AoU38++ah1Xy2elSXTRgmjIEShBW0kImqsmJ7Y+YzaYm9GVTcaaBx1nJt5dQxOIdXabw==";
        };
        _RhB2UDk3 = {
            "id" = "RhB2UDk3";
            "file" = "short_circuit-fabric-1.20.1-1.0.5.jar";
            "hash" = "sha512-0s8MKBy2vuyCVP7mhUQtRt+2kNL4mcHOjWMj3hLl1ZTRAZDo0FPyKIk2BrCf+tzNbbLclRZV4+D9yVwoqXh2QQ==";
        };
        _z2ReG6qK = {
            "id" = "z2ReG6qK";
            "file" = "short_circuit-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-hQ9Okup+w//BlIN6SI+05P1QLApDCAV7OtbqarxT8HdyVaqykEATAydmSY09ne091Wh+HwRcbGv0F8Hkr8K3aA==";
        };
        _CLojndaJ = {
            "id" = "CLojndaJ";
            "file" = "short_circuit-fabric-1.19.2-1.0.5.jar";
            "hash" = "sha512-S9WaH0tVieKSpIshtTXGmCnC5jn3vF4147OBCoiQ0wD3zkT3dCp8CCV1aCnQp0kuD9JQTeMl1I6rgSoYRFXiHA==";
        };
        _q4TCHZBg = {
            "id" = "q4TCHZBg";
            "file" = "short_circuit-forge-1.19.2-1.0.5.jar";
            "hash" = "sha512-9Wk3E4n+SS0yjvtMHq0sgwj7ePDQf/ZkzziwRVgml39P6oVCaYhq6KgLELJ0pf/LJyN0QgsmoMPMyMu82wWW3A==";
        };
        _ASosUPqC = {
            "id" = "ASosUPqC";
            "file" = "short_circuit-fabric-1.21.4-1.0.6.jar";
            "hash" = "sha512-ms/eu7LM5MTCI80+BTKtCdMMIJK7qjpJI16gP2KGNTNS5/MRMo4xQviLrWdsFmyqIdKrxkvhweHMylW31REw0g==";
        };
        _VpaHVsxV = {
            "id" = "VpaHVsxV";
            "file" = "short_circuit-forge-1.21.4-1.0.6.jar";
            "hash" = "sha512-y1ZxwLIiTxkXaywBhZpXzxYMaVkUg1czYZ/vAct4McE3Jn/L9ACQUeUry1EK4O/6dwmJylgwC+/njyp+D48atQ==";
        };
        _6aCtwzNx = {
            "id" = "6aCtwzNx";
            "file" = "short_circuit-neoforge-1.21.4-1.0.6.jar";
            "hash" = "sha512-nI+/npJZ/CRy1Cdmzbm+//dPeQkIJ2rJfS5ztD0gCgggsR86WU/B2c8mdGq8ION8OGc9679M++ry/rNkUKcp1A==";
        };
        _HiqG0D7o = {
            "id" = "HiqG0D7o";
            "file" = "short_circuit-fabric-1.21.3-1.0.6.jar";
            "hash" = "sha512-VBKrZ8O2UkI5x9hvO//cNac+yV82NEdZa0ka+TAJKXW3zOI21066pVymmAxStIweuGJKfecyFApF3X+OEyBHNA==";
        };
        _c7IFq8yZ = {
            "id" = "c7IFq8yZ";
            "file" = "short_circuit-forge-1.21.3-1.0.6.jar";
            "hash" = "sha512-8HIi/RiFxHDFzYVTWInOT8WzIpnLB0Ebwj8/S4XHG1g3SjzGWMb3BRS03HzfGXWGEn7DWfgMkW4ltu7qhKK+6g==";
        };
        _AEM3AlCU = {
            "id" = "AEM3AlCU";
            "file" = "short_circuit-neoforge-1.21.3-1.0.6.jar";
            "hash" = "sha512-3RmXU/unOqjD2o0tx6KhXp2ueYtrtMI7H6TXwJhCW+w7C88XnMUo6ma4eyimPppspnw27hBtOB8565EPLUhmBg==";
        };
        _rdd92k5w = {
            "id" = "rdd92k5w";
            "file" = "short_circuit-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-JV/fif3xLuWLNTnzr4nMw9EtQPQSvsSkXmuS6T/qJGml7yCA34BsUNElU/CMC373LYZ5fx9iznphZTy+7Xh9qQ==";
        };
        _YEoPvvM2 = {
            "id" = "YEoPvvM2";
            "file" = "short_circuit-forge-1.21.1-1.0.6.jar";
            "hash" = "sha512-/bXSqNAqh5jEBZxXQhMHjb5qsyNCRcq1yl4L+2DM5awqW9E31XbtQ2PqFgK+MN9G8v+4qhBkl86keDgnUtuGUA==";
        };
        _i4qhc4xg = {
            "id" = "i4qhc4xg";
            "file" = "short_circuit-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-9WJubiPfkrzvkRfZ26jutHmW99LGdAfirrq86yb6yurmRCi/a78kz/vbLWeMEQfpgwLDxC03fPnhrJgryQepIQ==";
        };
        _gkAJSBwZ = {
            "id" = "gkAJSBwZ";
            "file" = "short_circuit-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-1iqasx3aFNzcMvs10Ss65OsSa3cse5h1SYJ+nc6ODs+nEF8Qs+TYgX3i4XFWr3kNI09QmOna3N2ftGKdCRdo8A==";
        };
        _ZVOCan5o = {
            "id" = "ZVOCan5o";
            "file" = "short_circuit-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-isI4lFpDatMMvd4aWcOL0042C4Q65f6Kaqg5+PcRWFq1XU1WznLVXGTTzETCO5w9nPncKnz+gQYCOopIwWVWjw==";
        };
        _l9iKW6dE = {
            "id" = "l9iKW6dE";
            "file" = "short_circuit-fabric-1.19.2-1.0.6.jar";
            "hash" = "sha512-XyG3nDrdFK16IHvgakaZEJCIFeBnEpXm3VFvWUTYHruvNgPn5YQdqviuehotk/6G1cMUfgJbdcVXaihqk4jwLQ==";
        };
        _kebKLmiF = {
            "id" = "kebKLmiF";
            "file" = "short_circuit-forge-1.19.2-1.0.6.jar";
            "hash" = "sha512-Q70vfxTiMpE3JVQlIr2hrGNM35k3Ha5mw+EAd8NHtdb+5wBxl3udvz4F0nrksCQUnMOKmD6NFunllW7wmPzDgA==";
        };
        _NwxX9IsA = {
            "id" = "NwxX9IsA";
            "file" = "short_circuit-fabric-1.21.4-1.0.7.jar";
            "hash" = "sha512-RW41VkoC2GbbvJKh5j8OCdaQlKGto2SlK4UqZD8oTQRTXdspa10goOZ61o5TUh9NisKnApe9i9p+ktazDek74A==";
        };
        _mMyW6AWR = {
            "id" = "mMyW6AWR";
            "file" = "short_circuit-forge-1.21.4-1.0.7.jar";
            "hash" = "sha512-EePYiI4ZijlZRyq9aR9UElwdvhr/MBX/Weog7mpH1LhfPXlKHPlxT0ZAhHJQ4NyKBxihdrTNW/4Gnu/lLhPqFw==";
        };
        _aDLV7pnz = {
            "id" = "aDLV7pnz";
            "file" = "short_circuit-neoforge-1.21.4-1.0.7.jar";
            "hash" = "sha512-HxLWTsVjVG5FxTNPfAhnmx8SKNGQn5FVNHBqdNwcUhN4Lxqlj38h7s4aknvAcCm68wURvEb1ckUJpx8Hy/rWVQ==";
        };
        _ZISL37E1 = {
            "id" = "ZISL37E1";
            "file" = "short_circuit-fabric-1.21.11-1.0.7.jar";
            "hash" = "sha512-sQYjdDgol5GrS1KmCwYsE26aQaj7jd7HnlBq+W1kpAHXr4Vusbo4hB6IZBe3plpJSK/8hVfGuO91XGSNNe75cg==";
        };
        _XicguzPJ = {
            "id" = "XicguzPJ";
            "file" = "short_circuit-neoforge-1.21.11-1.0.7.jar";
            "hash" = "sha512-8rjlaQQa3jrwNe5ZijPVG3FeyhFy5Y8GfhlBNqpjNHIO7G1h9u3WS+F8bm+tTxPB+R981YVIURO2VAQyOLtQ3A==";
        };
        _vkr5mveU = {
            "id" = "vkr5mveU";
            "file" = "short_circuit-fabric-1.20.1-1.0.7.jar";
            "hash" = "sha512-ai+qB5UvqKBS7ds/rAJ+uA/KScq5u+/RQZnnqfoVAkMpUXxv7h/HMgq8k1CgtjUYfem9CowH8kqVPtcgdXcJaw==";
        };
        _14FQZ4mM = {
            "id" = "14FQZ4mM";
            "file" = "short_circuit-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-3kYGDV/A5374p0c2A5HC22kTPhAyYOXaaXVdQOS53672G1jZFJjRZaS4ipkeuQIODby0fIUAXv9lBW7tcHlU0A==";
        };
        _1XtpVqMF = {
            "id" = "1XtpVqMF";
            "file" = "short_circuit-fabric-1.19.2-1.0.7.jar";
            "hash" = "sha512-Rg/hiNyKgoZZDsJzwuwGjW9QvVaqEgWFWA7e3i3zJsuE5528dAmY+1mvQ5/9xyHgqgaGz606h6V+rTj9DaJKYg==";
        };
        _hyFT59cp = {
            "id" = "hyFT59cp";
            "file" = "short_circuit-forge-1.19.2-1.0.7.jar";
            "hash" = "sha512-TGLMH7PtIvDveeVWpBsdTfRRUCbahl3dPsQajHjI21nmfccmlUWBooE44es7Sf3fZlwWLlufWTAvEMRxdPlsBw==";
        };
        _XN0Hzf5m = {
            "id" = "XN0Hzf5m";
            "file" = "short_circuit-fabric-1.21.1-1.0.7.jar";
            "hash" = "sha512-l0+yxLBZy2QgC9kmBFfd5AsWsq0BJ8pjOXlryVE2wtWWylGeOVKXyclbHXdc/PVBvEjI4SjbWANJwraUcCQyYw==";
        };
        _P1HzjVBb = {
            "id" = "P1HzjVBb";
            "file" = "short_circuit-forge-1.21.1-1.0.7.jar";
            "hash" = "sha512-LyVoow2hueqof+2bCzcOTehG4mFcDxRhrvZR7hxkZloqZs3wnj6Htt17zk8WbMRf/zf5GVmbQ0cGYmfVDB85GA==";
        };
        _WpA59vts = {
            "id" = "WpA59vts";
            "file" = "short_circuit-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-BKAYeLfGJD6OccHhz3WOTR7gEe5f5yTfThbyH89pJGItTeyCdCmG8oEONZJH3TQgTGfl1W+SOX4iu5Bg3pvrOw==";
        };
        _trCPivvn = {
            "id" = "trCPivvn";
            "file" = "short_circuit-fabric-1.19.2-1.0.8.jar";
            "hash" = "sha512-qYqCqIZU09Elt/iPW7a375YEXK8yOgpDNwA/R0BiC0302UlrgI/77DW5ZfzrqKGr8+8HYcU6pEoXQOsghU3UAg==";
        };
        _jmLdyIMR = {
            "id" = "jmLdyIMR";
            "file" = "short_circuit-forge-1.19.2-1.0.8.jar";
            "hash" = "sha512-JX0gzHhSYKK4MxbkEv8wT4qyOYVDMLvSkk527Db5tAjFkbjyOVWEScgNFbEQshjReq76h07T5a4Md711E0NeBw==";
        };
        _yWduJhrD = {
            "id" = "yWduJhrD";
            "file" = "short_circuit-fabric-1.20.1-1.0.8.jar";
            "hash" = "sha512-6cGis2tLNY8w1nkmlNnDP23jrCYvkvkHzY0fA+Ct0fnX8Xz5+5QhUcNrzQz9m/r4Hg9YkqMp/wSWhe/anLYO7A==";
        };
        _SpbiXm4t = {
            "id" = "SpbiXm4t";
            "file" = "short_circuit-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-NbY92jNREub1GKELxY012SSPK+OmZ0z5jcoLWYxl50JDIPrn/lR44pD7zLlobpJAagczfhHHvAloCF5QEPGxcg==";
        };
        _HMcWVNE8 = {
            "id" = "HMcWVNE8";
            "file" = "short_circuit-fabric-1.21.1-1.0.8.jar";
            "hash" = "sha512-wuvDMPcLW6v0jS6jlJR26DGLWogOb9SABFGBjwCL+3XwIuDL2UGL5Lhgy/49qRN6xe7EWPpo67qluwTx+rbQpA==";
        };
        _RiCLzmWh = {
            "id" = "RiCLzmWh";
            "file" = "short_circuit-forge-1.21.1-1.0.8.jar";
            "hash" = "sha512-A3BkvRpDu/on/Bmtm7RnKxBuSsUpjmQxVeouLMZLqAgGTareMIwXkFQYmqHgNLyyFXcg+VOwdQociySY4YFd5g==";
        };
        _rUfJxIPH = {
            "id" = "rUfJxIPH";
            "file" = "short_circuit-neoforge-1.21.1-1.0.8.jar";
            "hash" = "sha512-axo2jD6vNbanb//y3FXt+Mpd7q6UU78BfRm1qg6Im3ablCwRj8gPuzF2Po05A/RpBUIZAMJ2DLyHaTSSoZ7V2w==";
        };
        _VJ9WyKBr = {
            "id" = "VJ9WyKBr";
            "file" = "short_circuit-fabric-1.21.4-1.0.8.jar";
            "hash" = "sha512-jY3+sjHUG2UMxKtf8rM8WzMEz24Mh3Y2myu4EO9ohhNWmLlYMnzwcEXB1PIWawX4y/OST1ixtiKimmh0TCeM7g==";
        };
        _GneqK51W = {
            "id" = "GneqK51W";
            "file" = "short_circuit-forge-1.21.4-1.0.8.jar";
            "hash" = "sha512-b8Lq0JnzBIrVyWfmelCagLDpA/fs2x12EjdndhSzJkcpNL6MsU3u1CetJSLEJJ17YknIEO1PvSC0hFh2f3G+UQ==";
        };
        _eRdDwu9A = {
            "id" = "eRdDwu9A";
            "file" = "short_circuit-neoforge-1.21.4-1.0.8.jar";
            "hash" = "sha512-Zw+cwcOIenkZJt9JrWrECyh6P4nGwcm4f/1xELDai0E8nV0N9Xw37qqyR+8lqOa+lQawCHVA2HsuXpjMkMy/ZQ==";
        };
        _PmEQUjNX = {
            "id" = "PmEQUjNX";
            "file" = "short_circuit-fabric-1.21.11-1.0.8.jar";
            "hash" = "sha512-YuAjTHtfEIimyYHb3HVA488pLuvh8yPo+rj3S3JS+6dQjo4IIzlhFGpoC61Lf/FRe8UcraK/ZTNbFucv10Ychg==";
        };
        _onmtg6w9 = {
            "id" = "onmtg6w9";
            "file" = "short_circuit-neoforge-1.21.11-1.0.8.jar";
            "hash" = "sha512-gxXay4J6aJXK77MkcQ4uvYSv5jLBcxrtKqUlCVxs0f7lQS0gNF+zOrTSHiOeBDpeZV7i+zwP0R2jLf+56n+ICg==";
        };
        _tk8zDQ1i = {
            "id" = "tk8zDQ1i";
            "file" = "short_circuit-fabric-1.19.2-1.0.9.jar";
            "hash" = "sha512-YNmApsi7+AlXFdGp5UCLGcC3C21GA9TBqI7z2i+aFWjUz6ajkecaCtNM2Im71lYVcyQqAglJRY8VweZHY0nLFw==";
        };
        _WVYGxitH = {
            "id" = "WVYGxitH";
            "file" = "short_circuit-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-MChQtjX7ctvGetDFZ45kzwr6aa1XQiJkMkEQA5pb6FnQyTbOLpLXZcfuW8BcFLoUjvrvY0iJlhr8unpMfkfLZw==";
        };
        _VcIxwli6 = {
            "id" = "VcIxwli6";
            "file" = "short_circuit-fabric-1.21.1-1.0.9.jar";
            "hash" = "sha512-YfmFC59LsCbYJ9j37QL6Z3Js5kt6Iuckh6RRvbXouOGalbHxgxgklfWZVBSH4peGYKMDi0iBWwXtfrGusYeYWw==";
        };
        _IXVyRMOE = {
            "id" = "IXVyRMOE";
            "file" = "short_circuit-fabric-1.21.4-1.0.9.jar";
            "hash" = "sha512-oFH3wnpNqiqfDCS5XjhwyNL2k8E3OORYM+q/EX0I+6/r0LSCT16NTRqid37dsVLmOSi/VMunKh89NCYh/GgpMA==";
        };
        _DbqgrslJ = {
            "id" = "DbqgrslJ";
            "file" = "short_circuit-fabric-1.21.11-1.0.9.jar";
            "hash" = "sha512-uZtIrBCRqsVHsUHwy1azMvPoZudMxgLPC6IiOdWYcFDYpfBu8X7SS4tT4TNWfHJdKOTPfB8ATQ9NiQIEk7tF+w==";
        };
        _QdZhj1or = {
            "id" = "QdZhj1or";
            "file" = "short_circuit-forge-1.19.2-1.0.9.jar";
            "hash" = "sha512-1Q8xJrW4CV2OwbxYYmz/5QWRBOB+qlC5pStjtKB9tEq/9hZ3rOeBNwzuDm2gAg+rpS/MhDkw6EOE7O22MP04Og==";
        };
        _GuX7tgFR = {
            "id" = "GuX7tgFR";
            "file" = "short_circuit-forge-1.20.1-1.0.9.jar";
            "hash" = "sha512-neJJWTOq5Tsg7O0sLtpTuydDOmq7xsJXtTsFjAiapK+c6VXohhsa/Dc7xpq0AiBjFqzHGkxlM8iOmUpDajUvaQ==";
        };
        _9PGi73uA = {
            "id" = "9PGi73uA";
            "file" = "short_circuit-forge-1.21.1-1.0.9.jar";
            "hash" = "sha512-Xor4D2T3bDsKXebkJNrS7O+rvFP5CBPvCMm0tfCT3hSxY0dPKlL4vV4ThCZLw10PdV8LnHB9zLXWEj2eqK6NRQ==";
        };
        _qiLDCT1e = {
            "id" = "qiLDCT1e";
            "file" = "short_circuit-forge-1.21.4-1.0.9.jar";
            "hash" = "sha512-ETvmBFY9n6omq49PtoiuAlhYd1W9sJW5bfuWHAGk0kIe5JTjrV3+iQ+Q84z6uwQoYts6Yxx3/wHRa3EulV5T3w==";
        };
        _6mCe1UkK = {
            "id" = "6mCe1UkK";
            "file" = "short_circuit-neoforge-1.21.1-1.0.9.jar";
            "hash" = "sha512-8QVZZVMklemf2eYNDAy2/W0SbTNrocJVpxE24Vlxw9XXOi/5RxhXRKFop2VV/8dgqcXuiiV79m2XKPYPAgwDqA==";
        };
        _Gr0Ee3uP = {
            "id" = "Gr0Ee3uP";
            "file" = "short_circuit-neoforge-1.21.4-1.0.9.jar";
            "hash" = "sha512-WDzsCZ3+hmBcp9Q+fiRtDPbuTwx3dyKsRySO9jnD9qwKMq8NgwD/1VIKJMUzJPKC6uQ2latPUgtr1k0vmjiPQw==";
        };
        _4zwyWZU6 = {
            "id" = "4zwyWZU6";
            "file" = "short_circuit-neoforge-1.21.11-1.0.9.jar";
            "hash" = "sha512-/bs+IfwDrElXvDWjkA8wCRsmz+T02HRTFyqKVsAjzic6ByR9wbZa9yahAROBxYwwa0BYBjSkf1fbodpZmpjy5Q==";
        };
        _VQB7J8UE = {
            "id" = "VQB7J8UE";
            "file" = "short_circuit-1.0.10-1.21.4-fabric.jar";
            "hash" = "sha512-wZ8chIzf1BHhKubN1AQE0uhx1ukJiDT52z4Q2Ctej9NP2B6QLCuh+ke/ADgIiQD/Ye3rVun9FNxTgs3no24tuw==";
        };
        _RI7E1J5N = {
            "id" = "RI7E1J5N";
            "file" = "short_circuit-1.0.10-1.21.11-fabric.jar";
            "hash" = "sha512-TjHUAs+vL668DMyXCJKdvV8GGBvhx0XIDywrKbo4jFWZ6LgvpyFmpwBCPcKArSEC5Ge4m6xw0wqEBu6SjMyoJQ==";
        };
        _k5BUkG4V = {
            "id" = "k5BUkG4V";
            "file" = "short_circuit-1.0.10-1.21.1-fabric.jar";
            "hash" = "sha512-0+BhIYocQGkDIQPfqfFm83PZ3o4TkVJcKVswaO3PW+MWBbbS3ZD9ZzQ3/+euk8ylRAZOa5/Tdw++NADHIPG55g==";
        };
        _W5axXXix = {
            "id" = "W5axXXix";
            "file" = "short_circuit-1.0.10-1.19.2-fabric.jar";
            "hash" = "sha512-k/ZYX1nOdcg/JAPp4iw487dVuj887gnbMT+JPNVtO8/h8TRBtVI5oCcJglKqhegMNct9H9od4CN3ad/SfJ2QaQ==";
        };
        _iZzeomQq = {
            "id" = "iZzeomQq";
            "file" = "short_circuit-1.0.10-1.21.11-neoforge.jar";
            "hash" = "sha512-XKcTkDCUjMsc3LC9DocYZLQ605RiWKIl/t2uVLOqHO542DRa+C78wcQA9BiMfHgWk0T4FRuexqRt1P5fHAIGpA==";
        };
        _LrYOFmXt = {
            "id" = "LrYOFmXt";
            "file" = "short_circuit-1.0.10-1.20.1-fabric.jar";
            "hash" = "sha512-PUIL+N3NlCdisTLvLfMsIx6A5sTGVjTDWQ0f6XCGbLOE7aaAvjT1JhzAFKgh2RmvdUEZgEybdL+Ty81JpvsB8Q==";
        };
        _brzu3zm6 = {
            "id" = "brzu3zm6";
            "file" = "short_circuit-1.0.10-1.21.1-neoforge.jar";
            "hash" = "sha512-WBoYiuDiJ3mOy9fs6daO5xo2rUN8qcBl3fUA9PfNG9dPLfWOCUk6osJSxstE6XpDFol4xXtWBfZTGJDFTxaTtw==";
        };
        _9yUOXcIj = {
            "id" = "9yUOXcIj";
            "file" = "short_circuit-1.0.10-1.21.4-neoforge.jar";
            "hash" = "sha512-VkSaLQJaLx4R1HOIC1K09dy9UMtbs16nPOEJHu8guooZSQJIU6iihNs89Bde7dBIAQDA6GA81iREECuH2+sDAw==";
        };
        _WSkw22Dw = {
            "id" = "WSkw22Dw";
            "file" = "short_circuit-1.0.10-1.21.11-forge.jar";
            "hash" = "sha512-l082ki1vXydIl4UoDpT+XhIW6eqAK0ys0spOTz48mHGZ5Doepd2IBrC/zlif2vYDj0UdJo83vR9q3ZYObqxqmw==";
        };
        _ZA3Xf72e = {
            "id" = "ZA3Xf72e";
            "file" = "short_circuit-1.0.10-1.21.4-forge.jar";
            "hash" = "sha512-lpEP+iB/KqdqXaIJPMQ6OqwI48oRXBMCLQKi07lHMnLZLfesawIYsIzL3vB2/napslcgDK8KQCRuk/mlaH6moA==";
        };
        _GeQl8FaE = {
            "id" = "GeQl8FaE";
            "file" = "short_circuit-1.0.10-1.21.1-forge.jar";
            "hash" = "sha512-UtHil5bPIz8Avm43XQVXfscjMsQ399unu4x4XFOfGRFg85SgXX7q19SPR5Yjl9Rh+aN/hjyKlANSoXToNuavIA==";
        };
        _TWFeoxGx = {
            "id" = "TWFeoxGx";
            "file" = "short_circuit-1.0.10-1.20.1-forge.jar";
            "hash" = "sha512-dTfbjphYx5Jtum2UsLTpoX0TDub40HXovZL7W+9VUekR7PZH1J1QuGCRKW7Z2lT6eTNUUyY6t9Dayl9PFhoG/A==";
        };
        _27vMf7da = {
            "id" = "27vMf7da";
            "file" = "short_circuit-1.0.10-1.19.2-forge.jar";
            "hash" = "sha512-E7kySDzRn9lJsOHP7nz9TQwHUJsIzf+/FUTqKnJloozqDt+0CBzWdIZ9xz5hTy2kW8BO+PiHxKJf/fqYWqgeIw==";
        };
    in {
        "L0fIRAow" = _L0fIRAow;
        "f4x8WpSu" = _f4x8WpSu;
        "nBhaL7s1" = _nBhaL7s1;
        "KzJlkGls" = _KzJlkGls;
        "YUEmOEbO" = _YUEmOEbO;
        "9ZaKnyFk" = _9ZaKnyFk;
        "3XriJLuZ" = _3XriJLuZ;
        "JD9S6oTJ" = _JD9S6oTJ;
        "qeXNDwK1" = _qeXNDwK1;
        "mBB0xhjR" = _mBB0xhjR;
        "3Vd2G0IE" = _3Vd2G0IE;
        "3vJdhOTL" = _3vJdhOTL;
        "LnBiluPp" = _LnBiluPp;
        "R2sqyAyv" = _R2sqyAyv;
        "ly4D7XLo" = _ly4D7XLo;
        "jF5YDjyE" = _jF5YDjyE;
        "STVzoWwh" = _STVzoWwh;
        "1bmw78AG" = _1bmw78AG;
        "dT0TEz48" = _dT0TEz48;
        "Q7kQE4CT" = _Q7kQE4CT;
        "rw5Th2Ew" = _rw5Th2Ew;
        "y0CPomEy" = _y0CPomEy;
        "qH1dISo2" = _qH1dISo2;
        "39oAx70l" = _39oAx70l;
        "TapvY3IA" = _TapvY3IA;
        "NaKwMikQ" = _NaKwMikQ;
        "OfBSLaRy" = _OfBSLaRy;
        "XZdWsibj" = _XZdWsibj;
        "l8ZO7zFj" = _l8ZO7zFj;
        "ELCcFljv" = _ELCcFljv;
        "SGZS81sz" = _SGZS81sz;
        "orvHvUAN" = _orvHvUAN;
        "aArxCYkv" = _aArxCYkv;
        "D9KRlOxf" = _D9KRlOxf;
        "VUfZumoS" = _VUfZumoS;
        "NorjEQXx" = _NorjEQXx;
        "1jVUDUJr" = _1jVUDUJr;
        "Zv4ks2Zi" = _Zv4ks2Zi;
        "yHXupnMr" = _yHXupnMr;
        "7513Kasm" = _7513Kasm;
        "RhB2UDk3" = _RhB2UDk3;
        "z2ReG6qK" = _z2ReG6qK;
        "CLojndaJ" = _CLojndaJ;
        "q4TCHZBg" = _q4TCHZBg;
        "ASosUPqC" = _ASosUPqC;
        "VpaHVsxV" = _VpaHVsxV;
        "6aCtwzNx" = _6aCtwzNx;
        "HiqG0D7o" = _HiqG0D7o;
        "c7IFq8yZ" = _c7IFq8yZ;
        "AEM3AlCU" = _AEM3AlCU;
        "rdd92k5w" = _rdd92k5w;
        "YEoPvvM2" = _YEoPvvM2;
        "i4qhc4xg" = _i4qhc4xg;
        "gkAJSBwZ" = _gkAJSBwZ;
        "ZVOCan5o" = _ZVOCan5o;
        "l9iKW6dE" = _l9iKW6dE;
        "kebKLmiF" = _kebKLmiF;
        "NwxX9IsA" = _NwxX9IsA;
        "mMyW6AWR" = _mMyW6AWR;
        "aDLV7pnz" = _aDLV7pnz;
        "ZISL37E1" = _ZISL37E1;
        "XicguzPJ" = _XicguzPJ;
        "vkr5mveU" = _vkr5mveU;
        "14FQZ4mM" = _14FQZ4mM;
        "1XtpVqMF" = _1XtpVqMF;
        "hyFT59cp" = _hyFT59cp;
        "XN0Hzf5m" = _XN0Hzf5m;
        "P1HzjVBb" = _P1HzjVBb;
        "WpA59vts" = _WpA59vts;
        "trCPivvn" = _trCPivvn;
        "jmLdyIMR" = _jmLdyIMR;
        "yWduJhrD" = _yWduJhrD;
        "SpbiXm4t" = _SpbiXm4t;
        "HMcWVNE8" = _HMcWVNE8;
        "RiCLzmWh" = _RiCLzmWh;
        "rUfJxIPH" = _rUfJxIPH;
        "VJ9WyKBr" = _VJ9WyKBr;
        "GneqK51W" = _GneqK51W;
        "eRdDwu9A" = _eRdDwu9A;
        "PmEQUjNX" = _PmEQUjNX;
        "onmtg6w9" = _onmtg6w9;
        "tk8zDQ1i" = _tk8zDQ1i;
        "WVYGxitH" = _WVYGxitH;
        "VcIxwli6" = _VcIxwli6;
        "IXVyRMOE" = _IXVyRMOE;
        "DbqgrslJ" = _DbqgrslJ;
        "QdZhj1or" = _QdZhj1or;
        "GuX7tgFR" = _GuX7tgFR;
        "9PGi73uA" = _9PGi73uA;
        "qiLDCT1e" = _qiLDCT1e;
        "6mCe1UkK" = _6mCe1UkK;
        "Gr0Ee3uP" = _Gr0Ee3uP;
        "4zwyWZU6" = _4zwyWZU6;
        "VQB7J8UE" = _VQB7J8UE;
        "RI7E1J5N" = _RI7E1J5N;
        "k5BUkG4V" = _k5BUkG4V;
        "W5axXXix" = _W5axXXix;
        "iZzeomQq" = _iZzeomQq;
        "LrYOFmXt" = _LrYOFmXt;
        "brzu3zm6" = _brzu3zm6;
        "9yUOXcIj" = _9yUOXcIj;
        "WSkw22Dw" = _WSkw22Dw;
        "ZA3Xf72e" = _ZA3Xf72e;
        "GeQl8FaE" = _GeQl8FaE;
        "TWFeoxGx" = _TWFeoxGx;
        "27vMf7da" = _27vMf7da;
        "fabric-1.21.4" = _VQB7J8UE;
        "fabric-1.21" = _k5BUkG4V;
        "fabric-1.21.1" = _k5BUkG4V;
        "fabric-1.20" = _LrYOFmXt;
        "fabric-1.20.1" = _LrYOFmXt;
        "fabric-1.19.2" = _W5axXXix;
        "fabric-1.21.3" = _VQB7J8UE;
        "fabric-1.21.11" = _RI7E1J5N;
        "fabric-1.19" = _W5axXXix;
        "fabric-1.19.1" = _W5axXXix;
        "quilt-1.21.4" = _VQB7J8UE;
        "quilt-1.21" = _k5BUkG4V;
        "quilt-1.21.1" = _k5BUkG4V;
        "quilt-1.20" = _LrYOFmXt;
        "quilt-1.20.1" = _LrYOFmXt;
        "quilt-1.19.2" = _W5axXXix;
        "quilt-1.21.3" = _VQB7J8UE;
        "quilt-1.21.11" = _RI7E1J5N;
        "quilt-1.19" = _W5axXXix;
        "quilt-1.19.1" = _W5axXXix;
        "forge-1.21.4" = _ZA3Xf72e;
        "forge-1.21" = _GeQl8FaE;
        "forge-1.21.1" = _GeQl8FaE;
        "forge-1.20" = _TWFeoxGx;
        "forge-1.20.1" = _TWFeoxGx;
        "forge-1.19.2" = _27vMf7da;
        "forge-1.21.3" = _ZA3Xf72e;
        "forge-1.19" = _27vMf7da;
        "forge-1.19.1" = _27vMf7da;
        "forge-1.21.11" = _WSkw22Dw;
        "neoforge-1.21.4" = _9yUOXcIj;
        "neoforge-1.21" = _brzu3zm6;
        "neoforge-1.21.1" = _brzu3zm6;
        "neoforge-1.21.3" = _9yUOXcIj;
        "neoforge-1.21.11" = _iZzeomQq;
        "default" = _27vMf7da;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "short-circuit";
            id = "5dUwdwpB";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}