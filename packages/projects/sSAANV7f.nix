{lib, callPackage, ...}:
let
    versions = (let
        _JEm1Svr8 = {
            "id" = "JEm1Svr8";
            "file" = "VideoPlayer-2.6.1-FABRIC-1.20.X.jar";
            "hash" = "sha512-0bLT02mdWjicLz6OAaJZLY6A/a+CgT49Be/SZ1Rh/wPx9J1rfIOZaCV2rpCUIJXrEEeEweOLG3E271zIhwcSQA==";
        };
        _ow0l1Umu = {
            "id" = "ow0l1Umu";
            "file" = "VideoPlayer-2.6.2-FORGE-1.20.X.jar";
            "hash" = "sha512-Jm5fIriHVHnQDrKOAiT1D6dKhY04w4gSLysRSUuYHY0fXIU9xZHvXKb14+l3L5LHy3E4gYbAJevzYuAzXVhJIQ==";
        };
        _wpNtsePH = {
            "id" = "wpNtsePH";
            "file" = "VideoPlayer-2.6-FORGE-1.12.2.jar";
            "hash" = "sha512-T7DhDwSVHHEqOp0iR181QsK1KP50ml4xewK/gNoKmC0YGJcrxLTnjPSKrT1+NTdBOMiSj3fkwhNrje5yE5yDnw==";
        };
        _5EpKgzq8 = {
            "id" = "5EpKgzq8";
            "file" = "VideoPlayer-2.6.1-FABRIC-1.19.4.jar";
            "hash" = "sha512-GZDZpTEbfewhf9TsiP0YjPgRCY34C877aeRXxWAAczFSJD2MlDRO7029l54OQHLQJNt+QRRuyTJErNsQq5GkeA==";
        };
        _pNHORkaA = {
            "id" = "pNHORkaA";
            "file" = "VideoPlayer-2.6.1-FABRIC-1.19.3.jar";
            "hash" = "sha512-49RuNxhBglkfhDi00eznWFz8gvPTQNSzlmh9rUFL/rewZ/GDgh80GOCALaNhMDWWTBGDAlF7W4ZVMjU6bTXhDA==";
        };
        _OxlDtWl9 = {
            "id" = "OxlDtWl9";
            "file" = "VideoPlayer-2.6.1-FABRIC-1.19-1.19.1-1.19.2.jar";
            "hash" = "sha512-oVjTC6RyiayH5jFe4qd2FfX/xanuk0cbLR+GwFTtzy6orPRuwYqYtIz8v42w/7rauamVGR1EQWss1PbDQiZWjw==";
        };
        _RPFpZFLQ = {
            "id" = "RPFpZFLQ";
            "file" = "VideoPlayer-2.6.1-FABRIC-1.18.X.jar";
            "hash" = "sha512-dBeNUhYrwOa+KQ2iTk/qi+JLar9OsiPD/sOWbrOoBv9te1mnaRv4VaZxOtNAw/yc5W3JMT6SYI/oOyfdA6WxDA==";
        };
        _dhPD3sV5 = {
            "id" = "dhPD3sV5";
            "file" = "VideoPlayer-2.6-FORGE-1.16.5.jar";
            "hash" = "sha512-cRWWIFIPYv3fhE3F/akB1SMgmP99NQn0PCHiy+PJTpf5wlM88UNGZCQ5MRRJffGTuKauzUZ+T+jzTp97vjC14Q==";
        };
        _IxjLri2P = {
            "id" = "IxjLri2P";
            "file" = "VideoPlayer-2.6-FORGE-1.20.X.jar";
            "hash" = "sha512-Kc/snBrOZQ30fHEuh8/SbEznRiyB09In24BG8N4fPDOoxnL96XM/l5rIgW2je0Y/aSBRmLWPWoiM0qDSCx0mMA==";
        };
        _WdIb55Ro = {
            "id" = "WdIb55Ro";
            "file" = "VideoPlayer-2.6-FORGE-1.19-1.19.1-1.19.2.jar";
            "hash" = "sha512-HMZ+e/DQuUWUD+jYX/18qz3aU+aMCwjqQU2HSNEB43bV3Uhn5tjuxA2gYpEzrKt7TS7ikn+ViQxLxiQRlhKbFw==";
        };
        _N20rLm1p = {
            "id" = "N20rLm1p";
            "file" = "VideoPlayer-2.6-FORGE-1.19.4.jar";
            "hash" = "sha512-SicnziodRFpz7ouGxVcH2Jcta//zrEw+Y2QhY67bjrkKrBh4UxMNCiz2pT8VzpUW5U9/Ux8cayEzY+6UQyoNvw==";
        };
        _LJ4Q1b9t = {
            "id" = "LJ4Q1b9t";
            "file" = "VideoPlayer-2.6-FORGE-1.19.3.jar";
            "hash" = "sha512-9+UY5rfdUOaz9MfVvVIbw1E8ogVXYKoqVA+R0nZ/WTQ9m6Tofw6Aqnmz/Dr9X1LOmgZGB6toweQBiC63gy8gAw==";
        };
        _m45pJnXw = {
            "id" = "m45pJnXw";
            "file" = "VideoPlayer-2.6-FORGE-1.18.X.jar";
            "hash" = "sha512-CgZjUyAUJBCQuFejblpyfy7ehWOWSxH2mz7uzxIp3YmGt+YvBTlRiB5XT1VxTi02QlomS4AtybbD4uhsiijTRQ==";
        };
        _caAvBZyn = {
            "id" = "caAvBZyn";
            "file" = "VideoPlayer-3.0-FORGE-1.16.5.jar";
            "hash" = "sha512-ZrpF1Wp2+Z/cK6SDAVkGsYbNN5GtTr9cXjrfBZqn/Hw0C0TxVrzh+Om04eJ/m1BTIXs+qv0WFvjnhCI2w74FmA==";
        };
        _Ptep7OUs = {
            "id" = "Ptep7OUs";
            "file" = "VideoPlayer-3.0.1-FORGE-1.16.5.jar";
            "hash" = "sha512-sflb3dCR1NJB8e5rw6RED20RkYNxZd45Nfg4pC6s61TDXNGWbDpp0qRs2BQ5YaVH2B3/EP3qKppExzrY7X+t2A==";
        };
        _K0l3snWQ = {
            "id" = "K0l3snWQ";
            "file" = "VideoPlayer-3.0.1-FORGE-1.18.X.jar";
            "hash" = "sha512-03KTXnOzpBSj70Jb1lH6n2H4XWqZwqzOeVPI7CYLAK7KXf7eZEqDQCgOfuiOHiFp2HXmpQvOhjh+L53MmjRohw==";
        };
        _WRZ4tO3h = {
            "id" = "WRZ4tO3h";
            "file" = "VideoPlayer-3.0.1-FORGE-1.19-1.19.1-1.19.2.jar";
            "hash" = "sha512-3Ymtwx0bvtfAxL+2py6yt3VNQtJg2ni5Z9BjIdvgteh4h9S8PN78uJi/FfY76tV7oEy2ARX1Wx0gsEqafCKDwg==";
        };
        _JLeQKuXa = {
            "id" = "JLeQKuXa";
            "file" = "VideoPlayer-3.0.1-FORGE-1.19.3.jar";
            "hash" = "sha512-ng7EOdgUbDWuDfMShxN4ORfSFtPMAoumB2nZgm8541d3+/EjI1TkObXIEWpAJgqRKjdU5DCk8scPY3p12Y3Ztg==";
        };
        _L1FOmoXy = {
            "id" = "L1FOmoXy";
            "file" = "VideoPlayer-3.0.1-FORGE-1.19.4.jar";
            "hash" = "sha512-e38540+oyxSy95nqvHprCiwrNIL9Al5wac9Z4cjyS9rAKJNR5N7ga5WubSkQgTTFSub3gAggI5f+3S/kHtzd0Q==";
        };
        _SaUQeYrQ = {
            "id" = "SaUQeYrQ";
            "file" = "VideoPlayer-3.0.1-FORGE-1.20.X.jar";
            "hash" = "sha512-aYuuGkkw30HvkjPi8Esge4tMvC9xq21OzrICmHYwYb+DJJr9erpqxiasejeeZuxFjuERbrLpx68xgii9p7ksjw==";
        };
        _uYDRZR5x = {
            "id" = "uYDRZR5x";
            "file" = "VideoPlayer-3.0.2-FORGE-1.16.5.jar";
            "hash" = "sha512-bklrumCDczt19Y/gicp+gVZRuxKtMrbJ6wtPRrsaF8C8A//55WRz8jMTlufPQdy2LcJUdZcRBV2aPMYofA15Iw==";
        };
        _R5EmmxGg = {
            "id" = "R5EmmxGg";
            "file" = "VideoPlayer-3.0.2-FORGE-1.18.X.jar";
            "hash" = "sha512-rKCcfh2qX8B844MHGLiwveMpueLq1ldJxJgtHXHx3w9Sm+MVHRKej5hdO6TCR9aapktSkt3Y0csSXqePG6CXqQ==";
        };
        _tJm74BkR = {
            "id" = "tJm74BkR";
            "file" = "VideoPlayer-3.0.3-FORGE-1.16.5.jar";
            "hash" = "sha512-k3a1JF0lr0FqJ4+DDVCdTwyJw9FXn6LyIwiB9Pu4fbYOEyHrWxoEBuZxS/soLVa/kmiG2JWrEVwa89H8H7mKPQ==";
        };
        _jGMmAxqf = {
            "id" = "jGMmAxqf";
            "file" = "VideoPlayer-3.0.4-FORGE-1.16.5.jar";
            "hash" = "sha512-Kqe4COxU4BEYeIP2D/99xW/XBVBv+Fxqn1tVvb9LI62Lb5tigaZBw5Wdx+7ZjfxLPD6FTjo/DNo2iETCubRbHw==";
        };
        _XqxqGBuf = {
            "id" = "XqxqGBuf";
            "file" = "VideoPlayer-3.0.5-FORGE-1.16.5.jar";
            "hash" = "sha512-DidTY4tb20Nf1ZDZwvwWP3FrCyo/V32MyONITY/cQ2Lcew3WEPSEiESOhlDmv7oliRWB2dpQU8WQaNx+yqagmw==";
        };
        _ijFxu8qR = {
            "id" = "ijFxu8qR";
            "file" = "VideoPlayer-3.0.5-FORGE-1.18.X.jar";
            "hash" = "sha512-hDqAyLD2CjrNrUtY21228z29Nwh2UCd6AFpM80reic9gjA6zt98BmJuTCudCrNpiA320l7k/rIMFlAhhwf2tNQ==";
        };
        _FY6TwXxO = {
            "id" = "FY6TwXxO";
            "file" = "VideoPlayer-3.0.5-FORGE-1.19-1.19.1-1.19.2.jar";
            "hash" = "sha512-0o0ryQE6ylwAhhJ13H8iRQShqHZZ/k4jr+gjWyGsmnAis7NgFforJQ5Y05znOzMWkcaE4QwVuODFHPl5fgpNtQ==";
        };
        _ho21xpom = {
            "id" = "ho21xpom";
            "file" = "VideoPlayer-3.0.5-FORGE-1.19.3.jar";
            "hash" = "sha512-Zvk/ZjDFAzv58MgFg65he1L/qup4ky65a0XJB/RtG8ABTNDlzIIKLKS7N109hMplrCx65FOCv6fXdE69MXzGAg==";
        };
        _9rn4uJiU = {
            "id" = "9rn4uJiU";
            "file" = "VideoPlayer-3.0.5-FORGE-1.19.4.jar";
            "hash" = "sha512-lw5aTSOIZFWXCqR3Ks2ZgB+zIr0lxmdiOsA3rexfAXA2t8oFy7oEShDp8pZt98N5+kGwMfpJOgNP8LnX2Q/zrA==";
        };
        _FAPyG7dB = {
            "id" = "FAPyG7dB";
            "file" = "VideoPlayer-3.0.5-FORGE-1.20.X.jar";
            "hash" = "sha512-rk6PpvzJ7XFWIi/v/5MxoOtypuHhVVsEEgYubg0ymyKnNH0cLntQqm0UwDVX6M57TCvBa3XoR6rpta/LAfqGPA==";
        };
        _jVVnUOPF = {
            "id" = "jVVnUOPF";
            "file" = "VideoPlayer-3.0.5-FABRIC-1.20.X-3.0.5.jar";
            "hash" = "sha512-ibLQuNxYhi1+q6YrQ/2Z4BykxoDr0IqsQmSz7U/VMt66ci/55k6rSE4qdes3LdwaGcYo1yI1Y/7PZam6LagX5Q==";
        };
    in {
        "JEm1Svr8" = _JEm1Svr8;
        "ow0l1Umu" = _ow0l1Umu;
        "wpNtsePH" = _wpNtsePH;
        "5EpKgzq8" = _5EpKgzq8;
        "pNHORkaA" = _pNHORkaA;
        "OxlDtWl9" = _OxlDtWl9;
        "RPFpZFLQ" = _RPFpZFLQ;
        "dhPD3sV5" = _dhPD3sV5;
        "IxjLri2P" = _IxjLri2P;
        "WdIb55Ro" = _WdIb55Ro;
        "N20rLm1p" = _N20rLm1p;
        "LJ4Q1b9t" = _LJ4Q1b9t;
        "m45pJnXw" = _m45pJnXw;
        "caAvBZyn" = _caAvBZyn;
        "Ptep7OUs" = _Ptep7OUs;
        "K0l3snWQ" = _K0l3snWQ;
        "WRZ4tO3h" = _WRZ4tO3h;
        "JLeQKuXa" = _JLeQKuXa;
        "L1FOmoXy" = _L1FOmoXy;
        "SaUQeYrQ" = _SaUQeYrQ;
        "uYDRZR5x" = _uYDRZR5x;
        "R5EmmxGg" = _R5EmmxGg;
        "tJm74BkR" = _tJm74BkR;
        "jGMmAxqf" = _jGMmAxqf;
        "XqxqGBuf" = _XqxqGBuf;
        "ijFxu8qR" = _ijFxu8qR;
        "FY6TwXxO" = _FY6TwXxO;
        "ho21xpom" = _ho21xpom;
        "9rn4uJiU" = _9rn4uJiU;
        "FAPyG7dB" = _FAPyG7dB;
        "jVVnUOPF" = _jVVnUOPF;
        "fabric-1.20" = _jVVnUOPF;
        "fabric-1.20.1" = _jVVnUOPF;
        "fabric-1.20.2" = _jVVnUOPF;
        "fabric-1.20.3" = _jVVnUOPF;
        "fabric-1.20.4" = _jVVnUOPF;
        "fabric-1.20.5" = _jVVnUOPF;
        "fabric-1.20.6" = _jVVnUOPF;
        "fabric-1.19.4" = _5EpKgzq8;
        "fabric-1.19.3" = _pNHORkaA;
        "fabric-1.19" = _OxlDtWl9;
        "fabric-1.19.1" = _OxlDtWl9;
        "fabric-1.19.2" = _OxlDtWl9;
        "fabric-1.18" = _RPFpZFLQ;
        "fabric-1.18.1" = _RPFpZFLQ;
        "fabric-1.18.2" = _RPFpZFLQ;
        "forge-1.20" = _FAPyG7dB;
        "forge-1.20.1" = _FAPyG7dB;
        "forge-1.20.2" = _FAPyG7dB;
        "forge-1.20.3" = _FAPyG7dB;
        "forge-1.20.4" = _FAPyG7dB;
        "forge-1.20.5" = _FAPyG7dB;
        "forge-1.20.6" = _FAPyG7dB;
        "forge-1.12.2" = _wpNtsePH;
        "forge-1.16.5" = _XqxqGBuf;
        "forge-1.19" = _FY6TwXxO;
        "forge-1.19.1" = _FY6TwXxO;
        "forge-1.19.2" = _FY6TwXxO;
        "forge-1.19.4" = _9rn4uJiU;
        "forge-1.19.3" = _ho21xpom;
        "forge-1.18" = _ijFxu8qR;
        "forge-1.18.1" = _ijFxu8qR;
        "forge-1.18.2" = _ijFxu8qR;
        "default" = _jVVnUOPF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "video-player";
        id = "sSAANV7f";
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