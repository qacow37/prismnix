{lib, callPackage, ...}:
let
    versions = (let
        _eYzwSGfg = {
            "id" = "eYzwSGfg";
            "file" = "UniversalModCore-1.12.2-forge-1.1.4-2b81e74.jar";
            "hash" = "sha512-JHaSKc9A7di1D6h1wLvzVGMpSCEGK/HadSCt2eDKbjSwVgF6934dHg4oghTUSJOGOUtzluB9jG/ZVJt3Li3Rag==";
        };
        _L5sLVhv4 = {
            "id" = "L5sLVhv4";
            "file" = "UniversalModCore-1.7.10-forge-1.2.0.jar";
            "hash" = "sha512-1sam+xYswNsg/ZTg9IGQs4a52caVf/fEOsTh0SBMGlzMbprhCCAAbUNDJQGODYGniW2dvDoy1ouuINgLp5OyBw==";
        };
        _m9ynPIOi = {
            "id" = "m9ynPIOi";
            "file" = "UniversalModCore-1.10.2-forge-1.2.0.jar";
            "hash" = "sha512-tkUXizHXEMEgM7RSrlg67CEVrZ+nhhok6BhaRXfIoZuB8WZeCW7j5tFbcY3bwlHEDFhAPvz1NQhgBjKCAk3Cvg==";
        };
        _GI8rC4So = {
            "id" = "GI8rC4So";
            "file" = "UniversalModCore-1.11.2-forge-1.2.0.jar";
            "hash" = "sha512-3Wtf/1o6wtXEtORIvcP2BZ4FaClwoSt9u/Tk0UHwi9fQ3oSSWuvrZ6MI+FHBj1j8mXjcG9QCx1HuOm7FagSPhQ==";
        };
        _99tn0TP7 = {
            "id" = "99tn0TP7";
            "file" = "UniversalModCore-1.12.2-forge-1.2.0.jar";
            "hash" = "sha512-Z6Rk2HYzv4F+SBS3iicALJCmrozjWUZtXCUYbZEs70yHR7xyP7NvOTBStMB81LSgNxa2u5Z3HNQ6WV5ijcL64w==";
        };
        _MrpUormm = {
            "id" = "MrpUormm";
            "file" = "UniversalModCore-1.14.4-forge-1.2.0.jar";
            "hash" = "sha512-MwdZqe6RnysHAT6zIqylihLH/PSzLBe6FCJV/Tc5IGtge31+Bjpm6xKGcRzkM2Vdy/pwyDhwANGJo/P7HqXV8w==";
        };
        _O11dydv8 = {
            "id" = "O11dydv8";
            "file" = "UniversalModCore-1.15.2-forge-1.2.0.jar";
            "hash" = "sha512-iHY8s4TsFmX0Kg6TRmfaBwiKR82c2hNG7Bwd//KgU3P6wA7WdVkKWfqhefMNnUusdwlDxma8CeRE5/V/bfk2lg==";
        };
        _vf34FSQU = {
            "id" = "vf34FSQU";
            "file" = "UniversalModCore-1.16.5-forge-1.2.0.jar";
            "hash" = "sha512-uN4iFmziAXGbyxQJ4kEGHdZZ8rDHZnGKnY95r0QOOQsP6qlO959RZ+6a9FBomSVpLOygxbyY6qrGN+GFRe7NNg==";
        };
        _vZuVgKAo = {
            "id" = "vZuVgKAo";
            "file" = "UniversalModCore-1.7.10-forge-1.2.1.jar";
            "hash" = "sha512-a44bmD6Ht5Fc6HdQ3N9/M4Ggv/OipvXTr8ZEB+LAFiz/0gcq5uff1Elvemp6IGp3zieNwfBffaz0RN1A9In96A==";
        };
        _g3xoVlVZ = {
            "id" = "g3xoVlVZ";
            "file" = "UniversalModCore-1.10.2-forge-1.2.1.jar";
            "hash" = "sha512-Sov82h4AXf/wg85nkfdT36Sf0SvrdqqoF2LhFVe+Pu6dTzP05/N78gbkakM19y43wetcBUHr7o+vaQvpkUp4/g==";
        };
        _4ri8IiqR = {
            "id" = "4ri8IiqR";
            "file" = "UniversalModCore-1.11.2-forge-1.2.1.jar";
            "hash" = "sha512-AmSxXGQj9GdYEVLUKeYvB6BbYacs2IrM7kkYpDlTCv45GAn0GYglLAqBXTHB85vQFOTBQnHLBCsn9zsE/uqTpw==";
        };
        _RS6e8aF1 = {
            "id" = "RS6e8aF1";
            "file" = "UniversalModCore-1.12.2-forge-1.2.1.jar";
            "hash" = "sha512-V/ukWsfRolYfF+iUQm+7ewyST0aG6oSiqwVEifb7BMJuHchWjft0WvoKuY9nu5Rry1hCuaNae6ke9708IFy74Q==";
        };
        _3fiwOyvR = {
            "id" = "3fiwOyvR";
            "file" = "UniversalModCore-1.14.4-forge-1.2.1.jar";
            "hash" = "sha512-K3EFgklciP4JP295rvDmcd5OGWlqzIezlC7GA9StMm8qS5gWOFM4R/U4I9mJnYNu0SWC/YBC9XNaha1hctUoVA==";
        };
        _lk6JtwJD = {
            "id" = "lk6JtwJD";
            "file" = "UniversalModCore-1.15.2-forge-1.2.1.jar";
            "hash" = "sha512-DOEvXEf15or0KSZMFyb/rZ9oV0zuP3v/f1ws4fS+Pw2vrLyk4SDAFhHzp4MKbRhj8RZ3ds4S+V26lfqU44XGJQ==";
        };
        _LTEkkUBM = {
            "id" = "LTEkkUBM";
            "file" = "UniversalModCore-1.16.5-forge-1.2.1.jar";
            "hash" = "sha512-OTf74sjvpp1oclaoiEnBhnJup82uZSiuFdkZziECtFiVNtMhL9S1xGHYKjWQsCi7mnb9RrNRn6YXdRzHwRRcSw==";
        };
        _K12pB2yw = {
            "id" = "K12pB2yw";
            "file" = "UniversalModCore-1.7.10-forge-1.2.2-0b6732c.jar";
            "hash" = "sha512-EPslawK3nDtgB1iaXsT78bhPUR1VYHP3t0wuAKhSIqO9As+/noPFuHVEMbzpcETCMPxxXhDDI0Arl9Y7QTWmAg==";
        };
        _9OUfzcRU = {
            "id" = "9OUfzcRU";
            "file" = "UniversalModCore-1.10.2-forge-1.2.2-14baf9e.jar";
            "hash" = "sha512-YU6sdXRHa1alXyHDgE4Yj/4gO67cNq1f6XlbTsSDT3BKHFn8+vOd4RSaJmr1rxRMiA2EXlg8OgoZYJJzZkofsw==";
        };
        _q8d2HkQr = {
            "id" = "q8d2HkQr";
            "file" = "UniversalModCore-1.11.2-forge-1.2.2-df2bd10.jar";
            "hash" = "sha512-L69hMnUNwW33iR+7hfDRXbjVdSndkGapjWgDNVLrgcEPpByQNXKCCqpa9x7IYs4tUEHwMA0veIV8In5o3J9mVw==";
        };
        _FeaNDEBf = {
            "id" = "FeaNDEBf";
            "file" = "UniversalModCore-1.12.2-forge-1.2.2-3d12767.jar";
            "hash" = "sha512-biDVx+WECSW0LMcAFSRuwNEr3oyLvNH3C04rlmA61FeW6f4krA6116c4+ki1RRrWtfOfM4/CyPlQdHWDVE3ydA==";
        };
        _o3cHsKZT = {
            "id" = "o3cHsKZT";
            "file" = "UniversalModCore-1.14.4-forge-1.2.2-cfdba6d.jar";
            "hash" = "sha512-z9mI/gIfXOFGAHFTSVC+s9onn1mu4wyeEJuLCsZMj6viMSzSRFEst60Gq/q/4aRry6jl4sUe2HGYa5beyztwPA==";
        };
        _OjIL17zL = {
            "id" = "OjIL17zL";
            "file" = "UniversalModCore-1.15.2-forge-1.2.2-13dc660.jar";
            "hash" = "sha512-XTJ3zIuAIN/sMNA+jHrRr0TRnkA0FLUhSCBxyrEhub8IiT8HjQ12suV9w+0Ov+/Q0R2xrLH76azAgS4StJRjwQ==";
        };
        _mJQbXG9O = {
            "id" = "mJQbXG9O";
            "file" = "UniversalModCore-1.16.5-forge-1.2.2-d742cf4.jar";
            "hash" = "sha512-dy+6glzgOV3sVlmm0LYjOKIMy1UYL4Zot+qqdY1Via98eQyN/eD7gnWYuDyl9Y8IdFGGrP9DJrZX6UDWuS/WAQ==";
        };
        _QRxKZwAh = {
            "id" = "QRxKZwAh";
            "file" = "UniversalModCore-1.7.10-forge-1.3.0.jar";
            "hash" = "sha512-cVKnmxMsOa5Hc1tJTw44TxZhNX8J/DneHsPFpWyJCUG/td9HlZFYqak5YHz90lWu6telt1hWGf7usbIyBJUB8Q==";
        };
        _Jo8yCExl = {
            "id" = "Jo8yCExl";
            "file" = "UniversalModCore-1.10.2-forge-1.3.0.jar";
            "hash" = "sha512-DRo/8QV30sCM4X5gW19Sye0Vk45hb4YfyT+qNrgc21AgjFJD/xSpR2C2CwEp+5kFrKLwP/nWOcF8xrWHD3/yPA==";
        };
        _sv2tqqWQ = {
            "id" = "sv2tqqWQ";
            "file" = "UniversalModCore-1.11.2-forge-1.3.0.jar";
            "hash" = "sha512-dAtSaeyBIosHvwFwt71sipU+SC2oCtLJKJioP7hw5eaKCjMsp9eeWNb0AQobQWjf4ePRQCffB6PNQ2HgJaAKfw==";
        };
        _BLvDSJB3 = {
            "id" = "BLvDSJB3";
            "file" = "UniversalModCore-1.12.2-forge-1.3.0.jar";
            "hash" = "sha512-nIK5OYb5QYRqs88bRKLGjPzuvlqeqpw7kStp4oPIX5h17pAIgR3sXpSS/B/TAQS54LQC8xJ2SgwpJyfVEWmUEA==";
        };
        _NfoCwlNn = {
            "id" = "NfoCwlNn";
            "file" = "UniversalModCore-1.14.4-forge-1.3.0.jar";
            "hash" = "sha512-xjqcW9WmltqsDJiCq5XL5hx/XdwN3SJp3JRdm9N2O0qosSwTY9IBaYGw1fg+7jSaH7G21EjtS8KRs66G4ueQMA==";
        };
        _7Gtu9bKC = {
            "id" = "7Gtu9bKC";
            "file" = "UniversalModCore-1.15.2-forge-1.3.0.jar";
            "hash" = "sha512-SWs8gGcG8jF+979Y23CFQPsypO7nLJymlqx9rGgqI3dgilV3w3AsBH3LZIA3Qzz1GBzS7CkNzWRxwrDOBcBOEg==";
        };
        _jPodepB2 = {
            "id" = "jPodepB2";
            "file" = "UniversalModCore-1.16.5-forge-1.3.0.jar";
            "hash" = "sha512-/rjAi3M4VQj9k3KlM2p2On5XpgU3je2NK7uJcUhit2IJxgC5i9r3KyhLBxVCjwTDoWYAdSC+eKF+pfXGSnLTrw==";
        };
        _dPcZItKU = {
            "id" = "dPcZItKU";
            "file" = "UniversalModCore-1.17.1-forge-1.3.0.jar";
            "hash" = "sha512-H1KFJKm+5TvqfzQ9SNijXt37CbCJtO56YoVBS7c/fZFZcr2yR/J2IELkWZ0rfXb8JwxrurmgY2zpAxxaOJHE4A==";
        };
        _V0Ko2CPQ = {
            "id" = "V0Ko2CPQ";
            "file" = "UniversalModCore-1.18.2-forge-1.3.0.jar";
            "hash" = "sha512-7hg0u5qpZn/k68q8VWu1+XpsZZB8hXleEF0pzfc3vn72MkECLX/E+DHgIWuoRl1sx6vG836L5ijFoYUflk9MfQ==";
        };
        _qGWwRTfm = {
            "id" = "qGWwRTfm";
            "file" = "UniversalModCore-1.19.4-forge-1.3.0.jar";
            "hash" = "sha512-9awA21M1r9vyZxI5iuddfjfJOFA5heNd2qa3pvZHiuBlLMpIFGzH6kM4uFDSGLlDFm6ba07dQU/MdqYHfZGlUA==";
        };
        _fReyyqrN = {
            "id" = "fReyyqrN";
            "file" = "UniversalModCore-1.20.1-forge-1.3.0.jar";
            "hash" = "sha512-XmUlF8fsBigl5N9Z2W3yRQTSX+1sFuDntBD0WwtMFVf9WMD6kJxZzKCXoVQwL2UTC4xvbyGEBOpev51odKlDog==";
        };
        _y0g7wsMS = {
            "id" = "y0g7wsMS";
            "file" = "UniversalModCore-1.21.1-neoforge-1.3.0.jar";
            "hash" = "sha512-k2xhyTjMxXk1QjyCKXKeZEFM83KtQAK1Rilobvk0683t1kXYU+TUPahFtg1vHTlW4YSwr2lrkDTfG9nqoLjFQg==";
        };
        _wdIwmUJs = {
            "id" = "wdIwmUJs";
            "file" = "UniversalModCore-1.21.1-neoforge-1.3.0-hotfix1.jar";
            "hash" = "sha512-uvPZGGTtSO7u4jvubMk6UP1TzuKUktsKTFQw6+0sMxT3KwKVV5OuCv9foSb3X1yNlGHTmiaFTKOn3kfETkNB4A==";
        };
        _B92eT5L6 = {
            "id" = "B92eT5L6";
            "file" = "UniversalModCore-1.7.10-forge-1.3.0-hotfix2.jar";
            "hash" = "sha512-AnFR7jUhmg9WcZZeEOoyRWZsR+OzHnoqyDOQjJ5EY+DRlvzVnP34YMPHN5wBmyigtAsTrWo+aVZhj0Y/U/sMJQ==";
        };
        _2lNEjPps = {
            "id" = "2lNEjPps";
            "file" = "UniversalModCore-1.10.2-forge-1.3.0-hotfix2.jar";
            "hash" = "sha512-zAuDo42H0n+k7cB6f6v62ZAw8F91k6un4Vu/bLw+MlYw71R14Y/58XNkwktMOEcVfnPvZIlQhsCZeynuYLgipQ==";
        };
        _WXkaeAdV = {
            "id" = "WXkaeAdV";
            "file" = "UniversalModCore-1.11.2-forge-1.3.0-hotfix2.jar";
            "hash" = "sha512-fNFdZhm01TdGXs2Cb5mFbpcMQu9idYgkxlZJAHb501UdZQDwZss+6pFF3nTZOMamKJtFuUMuI9Yv/ssDC074sg==";
        };
        _ktHqwXTb = {
            "id" = "ktHqwXTb";
            "file" = "UniversalModCore-1.12.2-forge-1.3.0-hotfix2.jar";
            "hash" = "sha512-onPQmsk0XVEFA4fOINkxlktWPnY8JK7MMKT2uj9MxhivWsYno+ShH+iqxy94KRj+jqEuyQmUar+P059Og4xkDA==";
        };
        _HqzA6K1G = {
            "id" = "HqzA6K1G";
            "file" = "UniversalModCore-1.14.4-forge-1.3.0-hotfix2.jar";
            "hash" = "sha512-rT4XaHTpMflChh7faiS2YiDKNxowsLLFCTZO/GuAyqb+9jVUxuoi/xjn3skll6JXCGpHiFAs1n9tW6gKapYeIA==";
        };
        _6DumYFHX = {
            "id" = "6DumYFHX";
            "file" = "UniversalModCore-1.15.2-forge-1.3.0-hotfix2.jar";
            "hash" = "sha512-+TVyfz7Q1dGb8awmYD7CavUJEYHUj7wJZs3vngQyEYWjxAVCTvimuAmg50q+48sbA0y8qq0kKNep3Po5VLHhgg==";
        };
        _X8aYy99l = {
            "id" = "X8aYy99l";
            "file" = "UniversalModCore-1.7.10-forge-1.3.0-hotfix3.jar";
            "hash" = "sha512-jJURQImLhHL/HmfGvsRnqv4DIFdNPRvCZwhjAKak4vK8ppj7fGHZ9n7oqnz1phFanf/XaVUgAoWPNHjeHn+1FA==";
        };
        _tDARgIDJ = {
            "id" = "tDARgIDJ";
            "file" = "UniversalModCore-1.7.10-forge-1.3.0-hotfix4.jar";
            "hash" = "sha512-n2SKIVqh4Py1mqqr3owkxO/1RDTv1U3tjrY6MFWv7z/qC963MPKgRK6dNmDN9FXcIiqeWxFbfWCgc2VH9iJEPQ==";
        };
        _2epHUWmq = {
            "id" = "2epHUWmq";
            "file" = "UniversalModCore-1.21.1-neoforge-1.3.0-hotfix5.jar";
            "hash" = "sha512-I1c14tyN4XpM6VJ1aQQpDJl3wlKyALoFohjg0omKZ+yXgK9a1FUV1i2+u+YZ6bOLVUpbWbAR6nS7/e3n2kwXVA==";
        };
    in {
        "eYzwSGfg" = _eYzwSGfg;
        "L5sLVhv4" = _L5sLVhv4;
        "m9ynPIOi" = _m9ynPIOi;
        "GI8rC4So" = _GI8rC4So;
        "99tn0TP7" = _99tn0TP7;
        "MrpUormm" = _MrpUormm;
        "O11dydv8" = _O11dydv8;
        "vf34FSQU" = _vf34FSQU;
        "vZuVgKAo" = _vZuVgKAo;
        "g3xoVlVZ" = _g3xoVlVZ;
        "4ri8IiqR" = _4ri8IiqR;
        "RS6e8aF1" = _RS6e8aF1;
        "3fiwOyvR" = _3fiwOyvR;
        "lk6JtwJD" = _lk6JtwJD;
        "LTEkkUBM" = _LTEkkUBM;
        "K12pB2yw" = _K12pB2yw;
        "9OUfzcRU" = _9OUfzcRU;
        "q8d2HkQr" = _q8d2HkQr;
        "FeaNDEBf" = _FeaNDEBf;
        "o3cHsKZT" = _o3cHsKZT;
        "OjIL17zL" = _OjIL17zL;
        "mJQbXG9O" = _mJQbXG9O;
        "QRxKZwAh" = _QRxKZwAh;
        "Jo8yCExl" = _Jo8yCExl;
        "sv2tqqWQ" = _sv2tqqWQ;
        "BLvDSJB3" = _BLvDSJB3;
        "NfoCwlNn" = _NfoCwlNn;
        "7Gtu9bKC" = _7Gtu9bKC;
        "jPodepB2" = _jPodepB2;
        "dPcZItKU" = _dPcZItKU;
        "V0Ko2CPQ" = _V0Ko2CPQ;
        "qGWwRTfm" = _qGWwRTfm;
        "fReyyqrN" = _fReyyqrN;
        "y0g7wsMS" = _y0g7wsMS;
        "wdIwmUJs" = _wdIwmUJs;
        "B92eT5L6" = _B92eT5L6;
        "2lNEjPps" = _2lNEjPps;
        "WXkaeAdV" = _WXkaeAdV;
        "ktHqwXTb" = _ktHqwXTb;
        "HqzA6K1G" = _HqzA6K1G;
        "6DumYFHX" = _6DumYFHX;
        "X8aYy99l" = _X8aYy99l;
        "tDARgIDJ" = _tDARgIDJ;
        "2epHUWmq" = _2epHUWmq;
        "forge-1.12.2" = _ktHqwXTb;
        "forge-1.7.10" = _tDARgIDJ;
        "forge-1.10.2" = _2lNEjPps;
        "forge-1.11.2" = _WXkaeAdV;
        "forge-1.14.4" = _HqzA6K1G;
        "forge-1.15.2" = _6DumYFHX;
        "forge-1.16.5" = _jPodepB2;
        "forge-1.17.1" = _dPcZItKU;
        "forge-1.18.2" = _V0Ko2CPQ;
        "forge-1.19.4" = _qGWwRTfm;
        "forge-1.20.1" = _fReyyqrN;
        "neoforge-1.21.1" = _2epHUWmq;
        "default" = _2epHUWmq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "universal-mod-core";
        id = "SrlfFSm8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}