{lib, callPackage, ...}:
let
    versions = (let
        _h2cdJ1DV = {
            "id" = "h2cdJ1DV";
            "file" = "deimos-1.20.6-1-neoforge.jar";
            "hash" = "sha512-GmyCKq4rIUoIA+RUpI92iP4gHHzGVPQYB4Mrj54GnVoN1NzlJZl/GwWq+MyfPjc5NMVUBbQcAbtyxZDEPTmx6g==";
        };
        _WEY4pE5B = {
            "id" = "WEY4pE5B";
            "file" = "deimos-1.21.1-1-neoforge.jar";
            "hash" = "sha512-gS/iT3MTPcHbQJFsfHfbyEXOPd6IPOrkVYdHptPvlXjkETpX7wD9gX12ZmSxPhIlDbmFxDm5Kw1fxzquLrFC/Q==";
        };
        _7OiZRJw1 = {
            "id" = "7OiZRJw1";
            "file" = "deimos-1.21.3-1-neoforge.jar";
            "hash" = "sha512-cH8gZ11tGI3PxsgNdsE2/BT/9KmG0JHRNIG3z0PbUaVKLga+Js+ELba4nTIrQSBWhvTrnrpyqkOE4Qi/2J8MDQ==";
        };
        _uhJ3l54Q = {
            "id" = "uhJ3l54Q";
            "file" = "deimos-1.21.4-1-neoforge.jar";
            "hash" = "sha512-lMv3xmhc3oEcXQLhepMynlaCgs5vFyF6jxcndIH855U6tk8EOKVCaKbgUuAdnn87yb/cVMZUnziz3RKZ3BLKqA==";
        };
        _wJegTKWb = {
            "id" = "wJegTKWb";
            "file" = "deimos-1.18.2-1-forge.jar";
            "hash" = "sha512-mwgJAVamB/I0qL53z/pcK3YtoxsZq07/liw7yM4I5ClE1U1OU+0n6Jem7jXwweo7mMGf8R6aMLclS7uUitgN4A==";
        };
        _uc7IkO2S = {
            "id" = "uc7IkO2S";
            "file" = "deimos-1.19.2-1-forge.jar";
            "hash" = "sha512-cknpHtg+YQqDPEfEJxEQZX4qjHIjRx5IamymppM8dxn/m3Ku17XEZy8joIBzZjfigoYow7oqgOxfx+vwpGx+5w==";
        };
        _uCYEpjGZ = {
            "id" = "uCYEpjGZ";
            "file" = "deimos-1.19.3-1-forge.jar";
            "hash" = "sha512-RyAZ1/wFoqf/fhVJoSU1NW5SA28OUK3Jet9XuZlMZg0e/E3Ppeg05VLp7p+fzPTh6iYLQmWUzkKcBiGn+7Sg1Q==";
        };
        _q7vsWGkf = {
            "id" = "q7vsWGkf";
            "file" = "deimos-1.19.4-1-forge.jar";
            "hash" = "sha512-8wcS+ZAAgG1Irh8y7lnc06sK4H1UFe+giVfWkJPc1K+ioNC0o6cw4qpsKNuPJ0YTR8uMdCpd8/RhHsVgd88Hrw==";
        };
        _kqR2wFIL = {
            "id" = "kqR2wFIL";
            "file" = "deimos-1.20.1-1-forge.jar";
            "hash" = "sha512-uC2vl4wlIlXd+dKxm1j7dKtJC1xr8QSeZDMlT0/h3cJ2SS62v9vAcOGRjULemI5/9NfFgtsCwJd+9atcRcJ6Yw==";
        };
        _MH5csoNt = {
            "id" = "MH5csoNt";
            "file" = "deimos-1.20.2-1-forge.jar";
            "hash" = "sha512-Bb8P/DwzbHPuiiEpGMxUDwo2yXHG0Va3pfrv968RmCnM27TJSLdy4P6JyMhVwBCHczNdDJKg6fm7V5uvEQMWew==";
        };
        _93a0JAWq = {
            "id" = "93a0JAWq";
            "file" = "deimos-1.20.4-1-forge.jar";
            "hash" = "sha512-uAoG5MqGRSJSVE019Is7gOqxhE2e+w8r9Ibgm61GDI1uj1ZC8LNzIR76/yjjcl0otdJr+rmybNbfxJkA09F7kQ==";
        };
        _dXLiyrqH = {
            "id" = "dXLiyrqH";
            "file" = "deimos-1.20.6-1-forge.jar";
            "hash" = "sha512-tLrJbAbzKlkhjFpKPwjNGacvEDvT56zAMx65gbbZsoJd3U8rJg0KiPK5ft9qyD2/eIgWtkz8Ob4JXJz8+OLByw==";
        };
        _9Agi6uQE = {
            "id" = "9Agi6uQE";
            "file" = "deimos-1.21.1-1-forge.jar";
            "hash" = "sha512-I0fjeNV/aYMVcTpo0/vsC8gfx2tTsAKppXkQsMEu0OjquGsGE6cTq4M2MlkOVYbbWX7b3p6MiivSeLTGBCPCNA==";
        };
        _Vd1NinTv = {
            "id" = "Vd1NinTv";
            "file" = "deimos-1.21.3-1-forge.jar";
            "hash" = "sha512-7FFWaJsUKORpf9vCGtTsaRWZZ3PqjsyqPj2SWsN+ZNOS8CNHyelia6b2gbH3auWGXhDJPK+pAJVST+BiKG3sqg==";
        };
        _5deVrYTO = {
            "id" = "5deVrYTO";
            "file" = "deimos-1.21.4-1-forge.jar";
            "hash" = "sha512-+xjqK9eLBGuUQtYzL+LiMxt/74jkvah5S3uCTX3pD4xievR0NLY1Ugg5KHXjCs1eKtZL/z2I8Rih3/ng5xKuGA==";
        };
        _Wd3TjYzQ = {
            "id" = "Wd3TjYzQ";
            "file" = "deimos-1.18.2-1-fabric.jar";
            "hash" = "sha512-o2DT51HoXtX+NbdPcH3SS1dkvv3034qDROhbge7tln+y53uT/xH2mVBF8YaUrcHiRKpNbhT4tCG3ckl7JPIRVg==";
        };
        _L3esd306 = {
            "id" = "L3esd306";
            "file" = "deimos-1.19-1-fabric.jar";
            "hash" = "sha512-0Bd5qsEPeMdpJcf4gGQEstUVjQzF7LH92TKhb/afoOIFZL2a08iHAZlR9MroDWYzkSmERz8fYE2Vc1duAkhyQA==";
        };
        _iHDjjUR5 = {
            "id" = "iHDjjUR5";
            "file" = "deimos-1.19.1-1-fabric.jar";
            "hash" = "sha512-l6oH8uTM8C3j0i3zqFkPrGWM7q1LBg6O63ODkOesqi9hITuvf27rgDa2/2ojPZqpttrEarhNT5bpKTEyiaeQnA==";
        };
        _aKb8saLL = {
            "id" = "aKb8saLL";
            "file" = "deimos-1.19.2-1-fabric.jar";
            "hash" = "sha512-B4Dk6ccFYNSCEmT+Ly92sIWrqeUqcH3o/NhMiok49I4u+x8Pobp01pqYvDZL+CCsiHZI93pH9e+EVlxJ47zsIg==";
        };
        _ID4vnT3b = {
            "id" = "ID4vnT3b";
            "file" = "deimos-1.20.1-1-fabric.jar";
            "hash" = "sha512-FENrq7DHAOGD7bXFeF8Txvx5d53QOWI2Yl3Zex+w5WoeH1XwNgvcoe51TRglPRPz8kqArUQwXhsvLDhBtgeW5w==";
        };
        _jdvX2964 = {
            "id" = "jdvX2964";
            "file" = "deimos-1.19.3-1-fabric.jar";
            "hash" = "sha512-Tn67kZ9FqasVOfMptgTfmW90xfW727kqReVUcTg/G8tX8U10eJHaM8jjNhwPmKp5BaYfbjrCQfZOtyO/IEEF4g==";
        };
        _Mr1PayW3 = {
            "id" = "Mr1PayW3";
            "file" = "deimos-1.19.4-1-fabric.jar";
            "hash" = "sha512-3u/2Pu387GmFTVz86H8OIyyYTfs3vTB2QbpLz7oQYGNa4Fkl061eH7KfJfWSjITykyNWWmhL9uVdJcbQ5UcIgg==";
        };
        _6VaTMlbh = {
            "id" = "6VaTMlbh";
            "file" = "deimos-1.20.2-1-fabric.jar";
            "hash" = "sha512-puAF8sHxYKtF8e44p3VotECyQuapFjUrNqq8mSa8Ht4H3JsfEL5Kd+rOuJcZWa5CDRxUuzuTbdeqr44GH1aYGw==";
        };
        _VpP2CYzL = {
            "id" = "VpP2CYzL";
            "file" = "deimos-1.20.4-1-fabric.jar";
            "hash" = "sha512-yIWmGD95iEOZnwZlp98LIooYSHOjCDh0TaoDZ3cy+xmhPT77cfE2zmmj+wA0F4odf6eN6sq1FCkF3jejn8Keyg==";
        };
        _JMEHTuFj = {
            "id" = "JMEHTuFj";
            "file" = "deimos-1.20.6-1-fabric.jar";
            "hash" = "sha512-WIU7i8dsEBFWPbFxfNj++6y0rSAEJ3nvOyCjQWHDs0YSrbpphwXyzOthxwCpEewRorK8edCFv1bEnyxqfLGLUQ==";
        };
        _CJY8c9ny = {
            "id" = "CJY8c9ny";
            "file" = "deimos-1.21.1-1-fabric.jar";
            "hash" = "sha512-bJ9P8A/LFLE5sxXK6tJvd8EufJZgtl7mpSSWcPPbKP1yuV/xIIZeLbWSC4xvklzGeLqGz2wtVmwyH2Zd73DJOg==";
        };
        _vFfZahaF = {
            "id" = "vFfZahaF";
            "file" = "deimos-1.21.3-1-fabric.jar";
            "hash" = "sha512-b10bnL0sln8l7oRzvGYzLsfm2+W11Rj8hQyRNnJrKICSM/nB4iClUWC+/s5paccschUsDwDIUCgmR6nZ5fbMRg==";
        };
        _X5NkMWsF = {
            "id" = "X5NkMWsF";
            "file" = "deimos-1.21.4-1-fabric.jar";
            "hash" = "sha512-L6ZHh6cljr9AE48QVpwK/Ia0Y7LlO34IqFQnHh2zlOt6DbGrmKFTk+IQuZNe8GVwqtgqNBlcA7OYZc8FcoPuUg==";
        };
        _BxFgmJ3n = {
            "id" = "BxFgmJ3n";
            "file" = "deimos-1.18.2-forge-2.jar";
            "hash" = "sha512-GrVlBLwOoB4AaVVsfwlwQVvUUbntavIYUMSNDaiEJaZ97HQrG+EOFEWXpbBV8pvrUXITOi3jtr6N+vX3nqFkug==";
        };
        _C6CIJIZg = {
            "id" = "C6CIJIZg";
            "file" = "deimos-1.18.2-fabric-2.jar";
            "hash" = "sha512-Rr9yWfyBrQyULIqWOMhhda2b4h+yXIyrY/UJrj0C8x0jckOPD+qy2waOyL9ayhyOjvGo6ZeC9UHHb92fdpSzZw==";
        };
        _YTu2KCd5 = {
            "id" = "YTu2KCd5";
            "file" = "deimos-1.19.2-fabric-2.jar";
            "hash" = "sha512-dsqPPw6KpFZrhtVrIMZzllVP/6vEL0nm5COw8PLFQ/csvvjVHtmavPFanOpV4NNR59Q0LHmpsHyq0QuxQVb1Zw==";
        };
        _dZ5NG8Na = {
            "id" = "dZ5NG8Na";
            "file" = "deimos-1.19.2-forge-2.jar";
            "hash" = "sha512-UkLLK/GNo0HqN2pLZj+9CqGMQb3Pr0rlQjxdmWvLvDLIBbCJhpHvKXFBEDc3yDFC60P3ySkaKzU167kHZO++3A==";
        };
        _BfOEnUL1 = {
            "id" = "BfOEnUL1";
            "file" = "deimos-1.19.4-fabric-2.jar";
            "hash" = "sha512-WmTSrLxlqfdld5aZj1w5viiJNjjreTLFfpeAUZzbV3nfsmB4/PH3K8rDibgb2DR5Swq3dJxFPcKx3ek2FFUmAg==";
        };
        _husgtiet = {
            "id" = "husgtiet";
            "file" = "deimos-1.19.4-forge-2.jar";
            "hash" = "sha512-uuNOx3nTF/NfJDmFQPlwbHLsScSTKsBPXvW4rRPYd3IjqWViza9B49ktDczPGyPZOMQ2FSRbHOcoVABg+U7dJw==";
        };
        _P7Xxjbvp = {
            "id" = "P7Xxjbvp";
            "file" = "deimos-1.20.1-fabric-2.jar";
            "hash" = "sha512-QAvkDIglaws+dzxWAtUZ3tp4d5iQ+1hNgrSOex7hT7RuyCw3XiNpABZWas6KcMttBJw7KTM1ppfunCS4rWXrJw==";
        };
        _CBRig7WJ = {
            "id" = "CBRig7WJ";
            "file" = "deimos-1.20.1-forge-2.jar";
            "hash" = "sha512-mh7snW2Hb5HeBa3vHnWkJoGE1bIYgekVIz/rl/cv2Q2JBjLVgaB6Syn2bvhmfJRWhOc1TYOQKLxWLvVCgiKK7A==";
        };
        _3EmpVqSt = {
            "id" = "3EmpVqSt";
            "file" = "deimos-1.20.2-fabric-2.jar";
            "hash" = "sha512-37S2CZ8hEXDzogQp2KrSy95+Y8Hf7lsIYMjydquU80QHE3fZ7leupY8iWm6cVobw+tfaSbBcZ1ET+soWu8UsdQ==";
        };
        _CDuihUQy = {
            "id" = "CDuihUQy";
            "file" = "deimos-1.20.2-forge-2.jar";
            "hash" = "sha512-Ixq1nawaBkSV1qSxGzhGj1MZdfFGT6oBQzK/o9Jp7MWEvp9FwrHKGGi6knJFBVVxsY71CiNEJbu/a+e9xaqXxw==";
        };
        _fQCFOB3l = {
            "id" = "fQCFOB3l";
            "file" = "deimos-1.20.4-fabric-2.jar";
            "hash" = "sha512-o0XXByJbK1EN3gr+N03TSHzf6u2C7dnTLtrkWvYFpN6KNsukW4wqiFmtyib/VOt2BoZPtQs6ksMOaCNw7BO3ig==";
        };
        _FDXEiY8r = {
            "id" = "FDXEiY8r";
            "file" = "deimos-1.20.4-forge-2.jar";
            "hash" = "sha512-ZQTKVWcEiCOPAA3mJrhqgDtYZ5aFyMLgt16FuyvOa+YJiHw+MI/Cng9CXQOZ+v5ZLtMTl/gPuzpBaexVjUwFXA==";
        };
        _QGruCvFR = {
            "id" = "QGruCvFR";
            "file" = "deimos-1.20.6-fabric-2.jar";
            "hash" = "sha512-ICVT2o8fRkGbuEZ4muQ9pHocddczrj+BRuMr2E8CXCJ0rpOcsUin/UQMU/4rhCJxlf4LCd7s/42vP707fN63CQ==";
        };
        _nsWXRJS4 = {
            "id" = "nsWXRJS4";
            "file" = "deimos-1.20.6-forge-2.jar";
            "hash" = "sha512-Ouz9HvHmBukRGF6MppmmpKWUCsRZnlkkPeVU3e5BDAwy8Cxk09QzmdwA+TSJ+QHj8ZtJVgYYMc/E8ckMlWjoVA==";
        };
        _f1AiqXrs = {
            "id" = "f1AiqXrs";
            "file" = "deimos-1.20.6-neoforge-2.jar";
            "hash" = "sha512-E6cNllrh4DcNGAx1VW4lmeDXYAfcXDjowCVigkv3JiJ+QGXpZlVFYkiTz956HKfovbGKTZI9H8+8mOaN4NOFow==";
        };
        _lAnKt8p5 = {
            "id" = "lAnKt8p5";
            "file" = "deimos-1.21.1-fabric-2.jar";
            "hash" = "sha512-7L+CeDqFpv8l7iB6fXgPuJy/+hr3D/Ed+TbfrIZd2Sui14B3X+Qr1IlAXCgkj4ZykAVGfGHLN/WzIijuGTvBwA==";
        };
        _wgcuZ3vr = {
            "id" = "wgcuZ3vr";
            "file" = "deimos-1.21.1-forge-2.jar";
            "hash" = "sha512-NR9KYTtw9HZUnySx9891BDwSEoEdSxRPtBexwGY+1b/0xGGajX7bs+ae7z1/e4XvbBld/N0NxdZos7YZ0k7v9w==";
        };
        _fgEk9QB5 = {
            "id" = "fgEk9QB5";
            "file" = "deimos-1.21.1-neoforge-2.jar";
            "hash" = "sha512-xaFGnt9GwUF4RJmHZvDXJjPVBPJJpYGfZWAmduTZF4gCinZN4QJpqAJnF9LWSAvbZ8uDLfoGGcgm6+uVc7egzw==";
        };
        _efI4qbyP = {
            "id" = "efI4qbyP";
            "file" = "deimos-1.21.3-fabric-2.jar";
            "hash" = "sha512-tTEKH3cNNzT+CSrr0xlc2SA3oyBv3MdqrywzAFYwTaALucYcEM5QAzyue4ueveGoLvJaGt4W4VgE8tQ9tmpbKQ==";
        };
        _QNQ1uLPr = {
            "id" = "QNQ1uLPr";
            "file" = "deimos-1.21.3-forge-2.jar";
            "hash" = "sha512-91uM/fI2PptUwWDPUWfea/QH2DOjHLwX3C0AjGUCdW7+LZImbYG2yX4CAhiSV4Np6wCPCZfrh3ZTMadUMh0VIw==";
        };
        _XRrSrU97 = {
            "id" = "XRrSrU97";
            "file" = "deimos-1.21.3-neoforge-2.jar";
            "hash" = "sha512-qIuDsqLZXwVa8dPVHD/SRSvAEks5TFsvGtQw16oXkbePawFVUmzlwOX1yFbf9zhC1xRdzcjKaiDMRM3fG7k9qA==";
        };
        _z1zZZxC9 = {
            "id" = "z1zZZxC9";
            "file" = "deimos-1.21.4-fabric-2.jar";
            "hash" = "sha512-sR2IzSZ5sorboxFgaQ0cuoE0jjp4n4+cJOeAf3pXzSxJcyLudZkOFdvVVWjdN2RxLqA5qdo604HvvuVnSEud1Q==";
        };
        _1YyEWHnU = {
            "id" = "1YyEWHnU";
            "file" = "deimos-1.21.4-forge-2.jar";
            "hash" = "sha512-zu5rzRuJyzG00Hds+0Tmfq9JW0r046dKkZ18OCL/c2R86uhr3AB7YHKC21889XUQ1KB1IrGwx89pMrSbpSQsMg==";
        };
        _UKZy9nXw = {
            "id" = "UKZy9nXw";
            "file" = "deimos-1.21.4-neoforge-2.jar";
            "hash" = "sha512-yjvbKWuJpK8aV6bIYve92hseeyWs/DrA8JkbRjJGv+u1jvvIOlrZaBwxUQVMzlTcecEV4Moctu4M1xvh7tg1Ew==";
        };
        _TZ2OVpXd = {
            "id" = "TZ2OVpXd";
            "file" = "deimos-1.18.2-fabric-2.1.jar";
            "hash" = "sha512-M26bV+fdKCAdBft0JlYIgdOnkVjAcwDQZV4VHINbEWQq8yOfAN7CcZ0JHkGgq1C14raq3GKXHaaAk00/VSIg2g==";
        };
        _zPtPLoeo = {
            "id" = "zPtPLoeo";
            "file" = "deimos-1.18.2-forge-2.1.jar";
            "hash" = "sha512-IsDwwjCmjHZAYHKtSMwsIUlK+GyyzsEKNYcIZevXlLv5944oqqp3ZHWShfQFMvLNTHZMIhNJCRKLSx/B34TpyA==";
        };
        _wJQ2RU5d = {
            "id" = "wJQ2RU5d";
            "file" = "deimos-1.19.2-fabric-2.1.jar";
            "hash" = "sha512-iYKvzAbeytkfL12fm1/E2fSPS+bl7H5Gxk4uyXwEyALlqWyf8DJA8nSvVhk/MfBsr/Hmn5xWceeEJ/Nhkx+hwQ==";
        };
        _9zSRAZs2 = {
            "id" = "9zSRAZs2";
            "file" = "deimos-1.19.2-forge-2.1.jar";
            "hash" = "sha512-/BZczTF/eMTOYttP8zneN1uBIR1Sk9+Dk3jUm8FqSMWRNdRPFUI6SiTi4IRw/T+Ls+mQRWpVoXiIAipCwAx2gg==";
        };
        _YFNW7N3l = {
            "id" = "YFNW7N3l";
            "file" = "deimos-1.19.4-fabric-2.1.jar";
            "hash" = "sha512-J5zW3fctfXzA2MGXhl5zRjyCf7rVmB1EMj68Mo+MqWCWeD6gvD4Je05L4521P+irc28N0PCd07AKKmeNk7U3Tg==";
        };
        _7WboStME = {
            "id" = "7WboStME";
            "file" = "deimos-1.19.4-forge-2.1.jar";
            "hash" = "sha512-Q+sYgBALvnsk0K955wkDjQABOgziHlsrlfoV+NXdfl/Sk7OM9Tz9TWm8ehIqRBGuYcy/nbK8O4a1/2e4iz908w==";
        };
        _S20civNx = {
            "id" = "S20civNx";
            "file" = "deimos-1.20.1-fabric-2.1.jar";
            "hash" = "sha512-JQhoEmyCspPu4nC/gip1tsRz5gin2HLt7rSsfuzXjKUVx1+fE4I0HTHt6PYmCmrKWYLJ1XyD2Wd6J272wHDEGg==";
        };
        _QLSiHOiV = {
            "id" = "QLSiHOiV";
            "file" = "deimos-1.20.1-forge-2.1.jar";
            "hash" = "sha512-nHHQkpdhlMgt/u28hibamO+dq/FsOamvlsvVSY5y+gI5jWrwFG9HRCKCV7wmW2naq7NBeFdl+MKOkPehilYYMg==";
        };
        _9WJHkfKB = {
            "id" = "9WJHkfKB";
            "file" = "deimos-1.20.2-fabric-2.1.jar";
            "hash" = "sha512-GcUMXiwZi+xrAtD19taLXN3Huiv0BfV8YspLH0Qoo1b4cIEElMnGing8ImpsA7xR2CgXqajDlg0yD7EOLw6j5Q==";
        };
        _366QGxs2 = {
            "id" = "366QGxs2";
            "file" = "deimos-1.20.2-forge-2.1.jar";
            "hash" = "sha512-7C6u3niDG9mjZHGB0HUU0vh9xQwLg5HlmQ5CWP8N6xhAKfL5Au5NH02RVCHFDlO6E06xPejuxq+JpxltmuWC6Q==";
        };
        _1220Bqhh = {
            "id" = "1220Bqhh";
            "file" = "deimos-1.20.4-fabric-2.1.jar";
            "hash" = "sha512-bT6zHZ0iX3ee0B0h7AAcJ6yWNoXRwkCs4sXULUimiQRu8s4ZlYx4e8vUX1+7cjn5ktXm4+lc2gL9m0v+DzJMpA==";
        };
        _ZGoozBkg = {
            "id" = "ZGoozBkg";
            "file" = "deimos-1.20.4-forge-2.1.jar";
            "hash" = "sha512-CGgmOVRGlSOfJo2s3qDl539PMMJIcgfymLR7JD9/qSi/zQpBlZHTZVfO1MJH82NRTXMOPzgutXt7rvHQgEhpfQ==";
        };
        _ZU2xPW6V = {
            "id" = "ZU2xPW6V";
            "file" = "deimos-1.20.6-fabric-2.1.jar";
            "hash" = "sha512-5yPYEY+NX1GvILpjf00hIEbu5tCtUwfo2Hq1eDn6RzbBaYXEgdtEqCijYbfXhubDO9D7ObrAss3A27kriI7ILQ==";
        };
        _8Anaovus = {
            "id" = "8Anaovus";
            "file" = "deimos-1.20.6-forge-2.1.jar";
            "hash" = "sha512-cRiQAjujDxcX+oG1mQopKIIO9e56b74dykBWXF58NwtpJprYdd5dAvCLvf8xNnYDLZOMlXmaZExVsvTNHqNvZg==";
        };
        _bUkdtFxi = {
            "id" = "bUkdtFxi";
            "file" = "deimos-1.20.6-neoforge-2.1.jar";
            "hash" = "sha512-a3ZCrdF/05604S9RzGpMajMrfPOZwNFkf2xg/JB3hsI2Pf4YtW0+UMeCo3P3GGniW6n6cY8YfkpC0nea2Lc4Nw==";
        };
        _ufoFEJq6 = {
            "id" = "ufoFEJq6";
            "file" = "deimos-1.21.1-fabric-2.1.jar";
            "hash" = "sha512-pXUH2MH5eTzSgl6w6oCB9xrli5zDLAY0hhTYTLEUjzjVGoilLPQSkFfB3KqnnZz1R8yzjrZe1kBqS2vn4fER5w==";
        };
        _q28u8igA = {
            "id" = "q28u8igA";
            "file" = "deimos-1.21.1-forge-2.1.jar";
            "hash" = "sha512-mU8s58S7rLjqU4sOMQ6m1pc3xNDZhK0TcuPV86z9+SbN4aal4UhxIAkSmz8HShkOmxvDWmc1sQoWdRoqKr2J/g==";
        };
        _5b8hCt8u = {
            "id" = "5b8hCt8u";
            "file" = "deimos-1.21.1-neoforge-2.1.jar";
            "hash" = "sha512-OqrGQEY8MC9bigOTLaKLEl2UN2HxsCkgqCePCvZTMf7vaWSwckkXjteSRvZCmbQ1D6OTndZks+lRmg2Hk0+5nQ==";
        };
        _u1vMpGpQ = {
            "id" = "u1vMpGpQ";
            "file" = "deimos-1.21.4-fabric-2.1.jar";
            "hash" = "sha512-Cflw2KQ1O399etgGb2rmdiLWCXtDM+H/ePGfkOx8LmMiySILRGroCh1ytYeOiiXt+Jl7llDxjqF2M7VvUNA0mw==";
        };
        _Dr9aVtLD = {
            "id" = "Dr9aVtLD";
            "file" = "deimos-1.21.4-forge-2.1.jar";
            "hash" = "sha512-x3JIG65YIk+49jeKJS92Oaw7rIcPMR11xSmrNgXfD83cr87fgzrBOs3epROjM3/NhLuDcjXE7Qp+LJR/sZSOXw==";
        };
        _vK4WH799 = {
            "id" = "vK4WH799";
            "file" = "deimos-1.21.4-neoforge-2.1.jar";
            "hash" = "sha512-bCgvITchXKOStq52ZRLmlry5oSYXux2mKSkOIL1nm5Bx6pd81qzPPYInENyYoCcJ/2I+2zOHbf9Az76h2TQsCw==";
        };
        _musgJY4p = {
            "id" = "musgJY4p";
            "file" = "deimos-1.21.3-fabric-2.1.jar";
            "hash" = "sha512-VcU3++yhAhA+D3vZ2nQjQuD9Wnpr430mvxs+/nBJIidT0EpBK66AR0SZQimIK5CmpH1IwyF38DedIXRYYnvIdw==";
        };
        _1VpsIUuB = {
            "id" = "1VpsIUuB";
            "file" = "deimos-1.21.3-neoforge-2.1.jar";
            "hash" = "sha512-L25eEuKERgXsEUva3ZkpcvAST5vs8XtBUtQHbhNq6eidsC1LH1ekt/RgM3HyocEB7JTQm3z1OmYkIa6iqAFvbQ==";
        };
        _KIMFvmik = {
            "id" = "KIMFvmik";
            "file" = "deimos-1.21.3-forge-2.1.jar";
            "hash" = "sha512-KlrUDLPEeu5OLtP9IxTeY2ejelrkPsxefzkq5MjDLDah0qnZJT3+lZQZMRC+NVVXh5vBatscJFvdNs12FvNAew==";
        };
        _S4fFUl3w = {
            "id" = "S4fFUl3w";
            "file" = "deimos-1.21.5-fabric-2.1.jar";
            "hash" = "sha512-8T0eigHQOVrnMXJbeUKIsMe7NrPKge2qwEsuhUdq7UJ/ss+Z933GbL/KL+S08m5h6PSWJC/sa8M5dda4c3C+jA==";
        };
        _qVLkneVX = {
            "id" = "qVLkneVX";
            "file" = "deimos-1.21.5-forge-2.1.jar";
            "hash" = "sha512-Gq1KhUkos7kfWT8+cuTlGzhioFxAlsweiIOxEEHjiVzcLqKL3CAvxdC4lnllJScSBqkAu07FQiLLqszfteVLQA==";
        };
        _CIOozmAj = {
            "id" = "CIOozmAj";
            "file" = "deimos-1.21.5-neoforge-2.1.jar";
            "hash" = "sha512-bYnfGeX7/pynBxipE7U+qp6x4JMDn5ijNbIHz5YxNEe/pTMpQL0XcbhTCPeOUBkSSoXStw0J0pn+zmO4SKvrTg==";
        };
        _iUVAo3IR = {
            "id" = "iUVAo3IR";
            "file" = "deimos-1.20.1-fabric-2.2.jar";
            "hash" = "sha512-7yhsjFLnDUn6MrCCXueORewKvgAqOpea7DLM+Qr7jh3YnF2cuf85LHBslH+70gghqilDR5a0obofeH3a/gwCWw==";
        };
        _z9bxb1zd = {
            "id" = "z9bxb1zd";
            "file" = "deimos-1.20.1-forge-2.2.jar";
            "hash" = "sha512-KQ8bMBr1RlpLIzsLeMEnpqgkRsN5SuBSlR/1PbDGT1agT/+Y6+ERYMC3BChHESvmi6iLKwsUM+oewizKQbJt8g==";
        };
        _H5z7syIU = {
            "id" = "H5z7syIU";
            "file" = "deimos-1.20.2-fabric-2.2.jar";
            "hash" = "sha512-zLIsTgoFKSFyu7KkZ8EPO+aSJpi9PfodHVpv9p2GM0XIIw6jVON6FOl3FRUn/ftLBlgauxxVMYb2tjFwIhvUnw==";
        };
        _4EGha5PX = {
            "id" = "4EGha5PX";
            "file" = "deimos-1.20.2-forge-2.2.jar";
            "hash" = "sha512-sCYMNXTEUhE3JjBTJ4qhBpmBV4lTWkPPykuHdG4WkoD2HgU+KZy3oR347C/U2Ix6ZDBzId4nr1M1UXHjdNgcQQ==";
        };
        _Dymjv4qk = {
            "id" = "Dymjv4qk";
            "file" = "deimos-1.20.4-fabric-2.2.jar";
            "hash" = "sha512-DtdnYwlqR0G4XQ8VabjkLopaDNFHm9r8XBPgFK+H6TkewKgHhayETi7kd6V3Zi7JlG742ORyNEdoUGuDYtRPPg==";
        };
        _7Nwz01nc = {
            "id" = "7Nwz01nc";
            "file" = "deimos-1.20.4-forge-2.2.jar";
            "hash" = "sha512-OUl3/KA2KkdeL33QF7Q4GlGzIu6bHIX76Qwm2CUtbU6rZVmtvSXfDEx+ib/ir2DGm2cH4Ei+7wKHYsvJtbQ2vw==";
        };
        _yuaasOyE = {
            "id" = "yuaasOyE";
            "file" = "deimos-1.20.6-fabric-2.2.jar";
            "hash" = "sha512-M6lQsUXtKpdqRnnKU1siWi/uRXP7UsyuX2mu7TXeQOmtdqqbWHH0zb450M1FmSxc1k6B74JjqYHY6vcmX3ybjQ==";
        };
        _kJFGe6Al = {
            "id" = "kJFGe6Al";
            "file" = "deimos-1.20.6-forge-2.2.jar";
            "hash" = "sha512-d0qL9sLQibNXwgtq4gva8Q1JN6W1u7hyP32RvxnP2WAygbquAZO/C4Bqpl959LQmbaHhQa+pq3EYHuR4yOTkMg==";
        };
        _vLFNvXB3 = {
            "id" = "vLFNvXB3";
            "file" = "deimos-1.20.6-neoforge-2.2.jar";
            "hash" = "sha512-DRtkOEHLDyF23MkiEgcOfDjIRDbZE78bxvQZrecKIZkt0xYaNl+RdHpHTYbOVVQjud8ebUm4U1K3b+h1I4RKSQ==";
        };
        _dOj5SlxO = {
            "id" = "dOj5SlxO";
            "file" = "deimos-1.21.1-fabric-2.2.jar";
            "hash" = "sha512-cRMfbzaDEIhzcqg0uQxHa8Y6IFJvWdopGO2HHqOe7Las9Di1Vd5qvEt25/WU46wigCYCZoNNNR0fMqptKbXz4w==";
        };
        _1PHPL8rm = {
            "id" = "1PHPL8rm";
            "file" = "deimos-1.21.1-forge-2.2.jar";
            "hash" = "sha512-uHN2XaBopf/D0AO6/k2r0Y+z2JeFNbvLiGhky4ihRz0ptmqGH+aXR4kdYdjKRJ98QHjnLq2WQULgZDV134TxCA==";
        };
        _CYN0GpDO = {
            "id" = "CYN0GpDO";
            "file" = "deimos-1.21.1-neoforge-2.2.jar";
            "hash" = "sha512-LF4AXOqx4SWfqQjFgaXZcWnwyYOUVsg/qnkchVB7H/apD4ocKV4rGD2s0dkwbCBD2e9Rw3FH3CueT3B+hSX5xA==";
        };
        _35lHHYqJ = {
            "id" = "35lHHYqJ";
            "file" = "deimos-1.21.3-fabric-2.2.jar";
            "hash" = "sha512-Rkpu56ey8Sj4zyCriLM5YqFqMSUpSndoNIUg0HDAWvN4dXRHGH+ZRQiZsuiHOpiAyDNtita3UUIPLjrQv7K87A==";
        };
        _9Aw78jtj = {
            "id" = "9Aw78jtj";
            "file" = "deimos-1.21.3-forge-2.2.jar";
            "hash" = "sha512-Ergv92CnXCilziH6SETIMhTnYA2FXAAC5E3Q1Kl6dzKtX7mpPF8j6LYWDYy9emeHd1AFQeBfY9IjKxq8szLe1Q==";
        };
        _xjMsLY0i = {
            "id" = "xjMsLY0i";
            "file" = "deimos-1.21.3-neoforge-2.2.jar";
            "hash" = "sha512-9ayn2Zj9u1DNhiIS+i44EOgPcO0c4H/dXyeGxuT/w6o4gvIpYmo6RR3uKCrMaVwvBNBdyEhUF4uO0I3uf+LxWA==";
        };
        _ZDkBtndv = {
            "id" = "ZDkBtndv";
            "file" = "deimos-1.21.4-fabric-2.2.jar";
            "hash" = "sha512-bb8QRbEIWfKnawKMSrf6IyXUHYOiE09uYDDw43EcTm++4FksedrmbpXBiaaEFOKUecZIY/as7j7+5G4we57fgg==";
        };
        _fec1raOW = {
            "id" = "fec1raOW";
            "file" = "deimos-1.21.4-forge-2.2.jar";
            "hash" = "sha512-uwT9tlFff/V1GwTOOaxX5N5KGCvSV073/4/HuxwBNXFQ55yr0ld9B/03Jwww4SnIpmki/6LtV/eBFNBPV225BA==";
        };
        _1GBWXcJM = {
            "id" = "1GBWXcJM";
            "file" = "deimos-1.21.4-neoforge-2.2.jar";
            "hash" = "sha512-zoLoYX9UaHK9NOMGzl6jqZsM3d2A8ogCGbS+f30DMPSSToASJEkI603lTIM49Mm9CFrqNE8z6GOG9nXJuAWc/A==";
        };
        _bG9wJcvD = {
            "id" = "bG9wJcvD";
            "file" = "deimos-1.21.5-fabric-2.2.jar";
            "hash" = "sha512-l6zFjNMG65ISwxntr71jrmCfcrFx9CBMI9DUiTdCifgjUC8ciolaHGG3j71NwIsr0fRBtLFm/BJAPSsh5La66g==";
        };
        _53U7NYGk = {
            "id" = "53U7NYGk";
            "file" = "deimos-1.21.5-forge-2.2.jar";
            "hash" = "sha512-TScI4qNbx6w5wQ0cc+cwRYReLk3DRQbSKfN4QRlMCqQ3K0r0mJ8ZSCwb0elKCchpLe8voI9LZHALpi7mNZBpDw==";
        };
        _lUZCg95n = {
            "id" = "lUZCg95n";
            "file" = "deimos-1.21.5-neoforge-2.2.jar";
            "hash" = "sha512-vFyfqeCS5xICwt7Woqlz2nPVmVXDlTIL1BDX6Pn0AGui+kD8a01ioYhQ8OCWlxwbw1szHHqYQFwtypvfSBITLA==";
        };
        _LExmqzDW = {
            "id" = "LExmqzDW";
            "file" = "deimos-1.18.2-fabric-2.2.jar";
            "hash" = "sha512-QiA+W0dRwRv162k5O0ND7irbn1QJV3w4CqSySnSvaGprE4xp7GU80sqweKvacIyDhTDtfmPhStdkdJx9yYqx4A==";
        };
        _gqJIOfou = {
            "id" = "gqJIOfou";
            "file" = "deimos-1.18.2-forge-2.2.jar";
            "hash" = "sha512-y8pAnwmnd3v7urSq7rs0lnzC8NGPj37puiSA8cCMlEqSFSY/dBAC4zJVj+HoW4GQ1DwgdIc3W3AbAjREiVi89Q==";
        };
        _GmxF6IpU = {
            "id" = "GmxF6IpU";
            "file" = "deimos-1.19.2-fabric-2.2.jar";
            "hash" = "sha512-QpgSDD6kuu/+AAork6s+/18foRENBNboFEXSs/FEaMbfjuJniutHCmo3uRUlg6jgRyy6h0xqKkEwMIIrD1fxPQ==";
        };
        _AtjkVQ6h = {
            "id" = "AtjkVQ6h";
            "file" = "deimos-1.19.2-forge-2.2.jar";
            "hash" = "sha512-5JEgkoqhAjsxYClS+qcvLn4ao0boUfz0tLy0XOTimYOXwNSz49yRC56ptlfFi1bXZalpDu0TVPVnz7d0pTF0dQ==";
        };
        _FwVpAT2P = {
            "id" = "FwVpAT2P";
            "file" = "deimos-1.19.4-fabric-2.2.jar";
            "hash" = "sha512-bGKSmcRilc5Yld4hmZ9m9xdic68KslDawWs9YDAuGAkveCXroZ87Kd++MJ/TovGgaJ8Fzamr7xTQD62KDT7wXA==";
        };
        _71SGCLJP = {
            "id" = "71SGCLJP";
            "file" = "deimos-1.19.4-forge-2.2.jar";
            "hash" = "sha512-zH7uNx8XNGP/Y9z4SzME0TlifqdONQ5Yl8sVruyi5X5GXnhprOodYt1KmX+BNRIDe9nq+WlRCFyQvQkOhmX/Iw==";
        };
        _luc0ofrT = {
            "id" = "luc0ofrT";
            "file" = "deimos-1.21.6-fabric-2.2.jar";
            "hash" = "sha512-zbu6MLYYMG/mPuEVgIf95Q/6oQhHV2eo3+O2N90r08VLv8gesmcw+rNBDYg0RHS1PlEmli+XCuFJ/qjQzQYn8g==";
        };
        _yZwFMQYt = {
            "id" = "yZwFMQYt";
            "file" = "deimos-1.21.6-forge-2.2.jar";
            "hash" = "sha512-6+wmqd3QOOXTsotcU7YIrpgZZcl6KhiNtgLUf4x/okqCmAIJ7i51Mzci0RQ4AQoT1F7w7obNTwm+tpR4HZjjjA==";
        };
        _Iw4ibcnm = {
            "id" = "Iw4ibcnm";
            "file" = "deimos-1.21.6-neoforge-2.2.jar";
            "hash" = "sha512-oOMiUp1rMChlmSwjT80cNx1B76/nwKGbLr/Swzv1gSIJJgdx44FMFywwqB4iKEa4euDTgaAp4DqkJIUtMkU/Yw==";
        };
        _agxGwdcq = {
            "id" = "agxGwdcq";
            "file" = "deimos-1.21.7-fabric-2.2.jar";
            "hash" = "sha512-IfOH1hUfxr1xNuahnJ3S/fsy/gM4/C6zC8OQn/pXykH36Ey4MZl8Tv4HEc6CR1vcbLIiY+aWHfiB0EDTNzExOQ==";
        };
        _U33nR5QG = {
            "id" = "U33nR5QG";
            "file" = "deimos-1.21.7-forge-2.2.jar";
            "hash" = "sha512-Ncf3Xp+U76AolJqD8dgb5H+Y73iW7mmkslac8YdLLiRW9qSgudw6rguVa6zcTlA8yU9EE3zOIiRhloKFP9GW7g==";
        };
        _nlFUSRhS = {
            "id" = "nlFUSRhS";
            "file" = "deimos-1.21.7-neoforge-2.2.jar";
            "hash" = "sha512-RyC1tA3O4l41J2lEsFrUF4XJnzRVUOLZ4d3k1e1vvRfGkykfo0d5R3vnz/04nC9xPm+vPTEtAlrMLeYwN3NQlg==";
        };
        _zXWDXZsz = {
            "id" = "zXWDXZsz";
            "file" = "deimos-1.21.7-neoforge-2.2.jar";
            "hash" = "sha512-L+rptUGT9CuROK8xI1ZYU7t3rs8KiruXdKmxEf4geyo3+JXET/IRWrgK0RZoV3lPE/WkJFga33sVbGl2gXzVfQ==";
        };
        _KFEpMvgl = {
            "id" = "KFEpMvgl";
            "file" = "deimos-1.21.8-fabric-2.2.jar";
            "hash" = "sha512-qO3bumLDg/xpG96mmuxanJ5ASydBo42E9d8Tgf59C2fursjQlu4ieYIOvU4LXgZaiq3vky7IHblQuTWfPVz8IA==";
        };
        _HTOhbiEv = {
            "id" = "HTOhbiEv";
            "file" = "deimos-1.21.8-forge-2.2.jar";
            "hash" = "sha512-WcUmiDNC3ideYM/gqsEbQkY6yvOEP2Iae2pGmMfF+zDI3/tvVogbQwx8f88nKsWUGEV8HDwsgfdbHBq3bs6euw==";
        };
        _PxBySB1j = {
            "id" = "PxBySB1j";
            "file" = "deimos-1.21.8-neoforge-2.2.jar";
            "hash" = "sha512-XLw+RKyJBFEQG17D89JqqMcoO7fXBy3rcLuspD8QrMujAbb5AX1m3GiMdVs1rivKW+HI7ju0zdOpMYsV9Rsnwg==";
        };
        _yb2VRUuV = {
            "id" = "yb2VRUuV";
            "file" = "deimos-1.18.2-fabric-2.3.jar";
            "hash" = "sha512-9spRwWNBWrD4LASPWNzYQiOrc3WwslttUFspxeaYFj0qQktBywIiEDLxFBrwejzYtzEIqs3b0e9BrrvDwwchfg==";
        };
        _9jPL1n5x = {
            "id" = "9jPL1n5x";
            "file" = "deimos-1.18.2-forge-2.3.jar";
            "hash" = "sha512-4vqfiIfLBk+D8OFVcoPY5uQstX8Hp5c+AXOqEbjeDJ9ioNjW3XtkSi6jxAGheUMDxGyRAHrzXE/upI5/oIOUdg==";
        };
        _jjDeq9mE = {
            "id" = "jjDeq9mE";
            "file" = "deimos-1.19.2-fabric-2.3.jar";
            "hash" = "sha512-YmyvSnvpcidmIs8P1jsY4Uc9jpF3Kd/UH3cxFfuZixAFQBqvBZiHrbDJeguyLUFpgtAj2L8kHS1RpCliTneh6A==";
        };
        _zDoXCsl0 = {
            "id" = "zDoXCsl0";
            "file" = "deimos-1.19.2-forge-2.3.jar";
            "hash" = "sha512-CuzpwYXPuiVYz6RAYErK4lP7/yz7T7GvoSoHe31EyuBdAIzv5d36SQk2zjdf6oru976iUt0UDy563AdvWHVk2Q==";
        };
        _QUm0u8qb = {
            "id" = "QUm0u8qb";
            "file" = "deimos-1.19.4-fabric-2.3.jar";
            "hash" = "sha512-/8LepW8Nf74K1F2zO52bJmCsxG4yOGMkBkg//lqFUTuUw+sxVzqDiZKeCV8u7wA4XkSdw1GgVQN9z2d/cOkh1g==";
        };
        _9ndWcUhI = {
            "id" = "9ndWcUhI";
            "file" = "deimos-1.19.4-forge-2.3.jar";
            "hash" = "sha512-cFXyQ+P9iIEieVKPNkhZIY6lAZzlDADQprLG2aKU37gPi+TDiHuT5OvHS2/4+cssBQzIy+tSpG8mRjehZp0AqA==";
        };
        _Q7u5L16m = {
            "id" = "Q7u5L16m";
            "file" = "deimos-1.20.1-fabric-2.3.jar";
            "hash" = "sha512-gDta3vWOYHoF83swXN8BInsZUTK8SrNujZsKAHNFre79iJzObYOl/3mupdfs+NDImclg/1LRBxuHQn9x4Yvb+g==";
        };
        _CxeGAmL7 = {
            "id" = "CxeGAmL7";
            "file" = "deimos-1.20.1-forge-2.3.jar";
            "hash" = "sha512-s8uk5R3UjEnuOs8qbITeDjfT0zndE2VNDjC58CjmIO42mLmhj7TbHNlLIJV3SokJgJwZ0kCmCC/suS/euqmOCA==";
        };
        _65wcP4W2 = {
            "id" = "65wcP4W2";
            "file" = "deimos-1.20.2-fabric-2.3.jar";
            "hash" = "sha512-FE0gp9s5vSX035K0PBkaaHAo53EoLZt4apm1yxOt/fWr3+eRLB30gy7fjJnkS4cxlvDubr8MPE6/7JuCZdncUQ==";
        };
        _ZypQh2BO = {
            "id" = "ZypQh2BO";
            "file" = "deimos-1.20.2-forge-2.3.jar";
            "hash" = "sha512-TJIeYX+7iZO0tND7ByT/GYh1bnGN10kHxvPso/kMn6uE8nL8r9ArObfGm45TJejYSRch/NQrWNZCukb062op3w==";
        };
        _lP6K3jqm = {
            "id" = "lP6K3jqm";
            "file" = "deimos-1.20.4-fabric-2.3.jar";
            "hash" = "sha512-b+/QrI4q5izqKb+m6XHDrr4fnPzyRza7Nm1/4tGTvTeCateUB2GkK75PsVxTQWlGXXngzttx+n+iiWVI+pXJ1w==";
        };
        _DdCLLigv = {
            "id" = "DdCLLigv";
            "file" = "deimos-1.20.4-forge-2.3.jar";
            "hash" = "sha512-FH0R0nQy27FIGoVMajRB5qcKFO4ZzdwxbxX7c0Ry/nWqaSdqABwu7M7l8Jt0VE9JFJKWHZegrxZra7ETjNJpSQ==";
        };
        _iCOncNqM = {
            "id" = "iCOncNqM";
            "file" = "deimos-1.20.6-fabric-2.3.jar";
            "hash" = "sha512-o22NjigoJVpLV24QjzUmjhAU9jlaV05B2D+8RV0FKrluW7KBBYFmBXqoYk/hG+eDXPRIybI+CK6w62qqv30C5g==";
        };
        _TuxniYhR = {
            "id" = "TuxniYhR";
            "file" = "deimos-1.20.6-forge-2.3.jar";
            "hash" = "sha512-8Zq6lOAfOR/JA0J/ItANbdfAvtMNEhZSgxP/QW+JzxaAm3gSEXi/gkbk02phC4QZA2kXWEum7kZyDxMliIrWow==";
        };
        _xLxpIMob = {
            "id" = "xLxpIMob";
            "file" = "deimos-1.20.6-neoforge-2.3.jar";
            "hash" = "sha512-OY5q3pHTkFNDf+swqqQyS7riD6usfiXZBwDhnZ+bFtyz0xvtYQ009JYzeClsx9vtjO5jZLcHiqrbmdLTPAoyNA==";
        };
        _pUnm6S8m = {
            "id" = "pUnm6S8m";
            "file" = "deimos-1.21.1-fabric-2.3.jar";
            "hash" = "sha512-wOwqgUe50hl66lhyVCqBRoaqbh9yfMsRPXpdzB/FDJoFHseqwEzVfVnPTQH+CHjCrD7mjfHOEAKvQJXi3VQxwQ==";
        };
        _xxJrbGh8 = {
            "id" = "xxJrbGh8";
            "file" = "deimos-1.21.1-forge-2.3.jar";
            "hash" = "sha512-I+RuaHEx274AD5sJBaMixjyxqfjtyFM22DE9cKxbwdLc9DuzQRBaL4qONxaJ/oqqpV124BvAa6qoKxdSu71bWg==";
        };
        _QWjXt6Ew = {
            "id" = "QWjXt6Ew";
            "file" = "deimos-1.21.1-neoforge-2.3.jar";
            "hash" = "sha512-vfq6ig2fUsJvWX7XZQ/KRJM9rRu/Oh7/6giBIvPSWsYS/Xk6tp1QqmSJOwnOGBYltBwP2Tw4D6QnIT7Zlf0R9A==";
        };
        _es5Bw1AQ = {
            "id" = "es5Bw1AQ";
            "file" = "deimos-1.21.3-fabric-2.3.jar";
            "hash" = "sha512-zuJH+LzP2zuYH7kkzKZqC9LodTXaeaQOrPT7rSkuQ56UgnQ1up1H4iH/QhpK5f3nWwTt+56cq7tooPUJFDrDBg==";
        };
        _wRkdRep6 = {
            "id" = "wRkdRep6";
            "file" = "deimos-1.21.3-forge-2.3.jar";
            "hash" = "sha512-BKD7RNn3XGMpJksqq5P3pe/9Le1c9Qy3s2Akn744hRRdgZt/HpGAFmRd+ENjwiiKXyva3ABjLKUq2Sv0HnpzOg==";
        };
        _OpVGT2KF = {
            "id" = "OpVGT2KF";
            "file" = "deimos-1.21.3-neoforge-2.3.jar";
            "hash" = "sha512-ykRxcRhKkaeqOAtGXhSqZmzgJ9oNR59ou7NrjvsHXuMOenyejNqx92zt62nFkuTOGcjXEVgiv8ijRMJs2NgAOQ==";
        };
        _8iOubyep = {
            "id" = "8iOubyep";
            "file" = "deimos-1.21.4-fabric-2.3.jar";
            "hash" = "sha512-SZ43im2Z1zlavdcFQFFg5oQW7GUC6vuS/2oJ9OOu9vPM0l0PXWWP/LduEgOES7v6AWUzmy7GnFCY+VmPsg9Fvg==";
        };
        _NvQHSO5j = {
            "id" = "NvQHSO5j";
            "file" = "deimos-1.21.4-forge-2.3.jar";
            "hash" = "sha512-XCG6mrJ1fMuZgPeTA39CPV5TVp+ZMQjQsEfT64iEKZbsu/itNuyQO6tmMJdE4ory6gRIkfEesPiJc6nzd46tjA==";
        };
        _Qu8AgLjo = {
            "id" = "Qu8AgLjo";
            "file" = "deimos-1.21.4-neoforge-2.3.jar";
            "hash" = "sha512-AsCAILb2H4/lXKO6kjFHgnMeooCWWvD1wEOGelpdf8dIBQ4QbIqCiHBe2+xeAghoR6r++ME6jKUlQAu3wvSZlQ==";
        };
        _iewK76vC = {
            "id" = "iewK76vC";
            "file" = "deimos-1.21.5-fabric-2.3.jar";
            "hash" = "sha512-FPCZh2hKNfuz5D2KLBLYg33OMDHSdGy8d6wrhjQl75JPnzDVLgk7T7NRcVOEyPFlngyNGtpMnbjim05py36onQ==";
        };
        _otVGM2fA = {
            "id" = "otVGM2fA";
            "file" = "deimos-1.21.5-forge-2.3.jar";
            "hash" = "sha512-/PrVo0iA36xZtbyro3XQL6Yjz3DjB/lix22MXw11xwA3X/CAceNC0plGY1i+KIDTA15KxOI6Zu8nZWXGa9aBuA==";
        };
        _Mk84nBx3 = {
            "id" = "Mk84nBx3";
            "file" = "deimos-1.21.5-neoforge-2.3.jar";
            "hash" = "sha512-qoTB+I29443uS826b1DS4OCqSpzz5O1pt+YB/6r56RCjjdl4w+ZrCJMQ5jMRiUVwm3cfkojuSdPOyOiuJCos9Q==";
        };
        _92sujMgc = {
            "id" = "92sujMgc";
            "file" = "deimos-1.21.8-fabric-2.3.jar";
            "hash" = "sha512-UhUVyn3rK2BE08V/AK6S0hGAEmxt4WSekHQWNHgJrcKQgvKxrTBK8z35Q3KBSA4Pf+aSQAkX0en1G9KP9S5uYQ==";
        };
        _BEzEoc6z = {
            "id" = "BEzEoc6z";
            "file" = "deimos-1.21.8-forge-2.3.jar";
            "hash" = "sha512-AZYF7XKsxYkJavpVBHINyAadyEr96m71e7Q5MCofYI9KWSWpz14QbeVi55Z9VRPEp4gIFlHE86z5g58aXBJ7IA==";
        };
        _kfSkcTPG = {
            "id" = "kfSkcTPG";
            "file" = "deimos-1.21.8-neoforge-2.3.jar";
            "hash" = "sha512-/NrvecTzPJAvQEksuUKkPeOGBTbZa1neNvSfsMahfW/L6F9CVbvJWGHlWKJ45gQBplwFmWcIV6dKuFel+l1C8w==";
        };
        _bcgjV3h4 = {
            "id" = "bcgjV3h4";
            "file" = "deimos-1.18.2-fabric-2.4.jar";
            "hash" = "sha512-b4Bq/eUvCbKIAixU68OFKD3tkU9YHShh6vRsW3XZwFejOM4NG7fYYJbiBQAthYdDWi6ZVNLi3mxkN4T7K1Z7hA==";
        };
        _NO69kTHZ = {
            "id" = "NO69kTHZ";
            "file" = "deimos-1.18.2-forge-2.4.jar";
            "hash" = "sha512-2OlTVcchCWPjVu9ecRW7QYuiUvB44hj01Uaa/WXCg1Np3ggz7O6RBF4IlzysLNUkWUWj0dHyfct5uZfj7Cm8eQ==";
        };
        _AIlSCK5Z = {
            "id" = "AIlSCK5Z";
            "file" = "deimos-1.19.2-fabric-2.4.jar";
            "hash" = "sha512-w63JW0+WhnJEzDbPtDXOL6u6j6X7b1mH9iVllj5Qghcm9hmQ/N38ID213YErjljhptQLsH8xI8aRu89O/E/YtQ==";
        };
        _ySr2EBuX = {
            "id" = "ySr2EBuX";
            "file" = "deimos-1.19.2-forge-2.4.jar";
            "hash" = "sha512-pkvcbgBDBoH6szjpVsiqlqKljHfI2+GNFx5dFm/puNqwngcce36kuHJ+qxiKZMxGa7/jo2mE2fXT4c6uH0i5Cw==";
        };
        _bYVQzjME = {
            "id" = "bYVQzjME";
            "file" = "deimos-1.19.4-fabric-2.4.jar";
            "hash" = "sha512-wPKKK/PEtJ5X9acFKtsFz+1T9t7bIUX+uRzblYHCttvnZ9GD78bPCU8ziV2Ul4EeLpQYLAZGZQZyfW628fyUhQ==";
        };
        _YQcjMu0F = {
            "id" = "YQcjMu0F";
            "file" = "deimos-1.19.4-forge-2.4.jar";
            "hash" = "sha512-OCPb4ak8+Fuq+aqT+0nhtYjhs6TA1LH/lgtDQRREZ2CraO8QFgFfhjwtJe+sLNRM4EXLgGPg7w637mg93o7hIQ==";
        };
        _mvBEs5e7 = {
            "id" = "mvBEs5e7";
            "file" = "deimos-1.20.1-fabric-2.4.jar";
            "hash" = "sha512-km5wQLnnLnRnHbcasVCpEI+w0rRgRB/aCaQYMpyPSWC5/1drnbK7C5SvQr0UqcKRg+dm176vRti9zUYjVVe8Yw==";
        };
        _Ggc26XfC = {
            "id" = "Ggc26XfC";
            "file" = "deimos-1.20.1-forge-2.4.jar";
            "hash" = "sha512-NIz3tfP35574yf8rICiy2qTgHix8AeTI/V9cuxdt98eDOaNeKMPDK/UrWDGT9Z13koKCkD3ezyhqi2OYg77ytg==";
        };
        _Ozh9XmWd = {
            "id" = "Ozh9XmWd";
            "file" = "deimos-1.20.2-fabric-2.4.jar";
            "hash" = "sha512-WqGbjpdzBBR9t1q8XaMAJpKHeCNa82ykYm3ndHj7H2RYzp/gXK9N11Nb7ejoxUs8dmP/ZFX35d10fDYBfoB8tA==";
        };
        _XwQ7zxJF = {
            "id" = "XwQ7zxJF";
            "file" = "deimos-1.20.2-forge-2.4.jar";
            "hash" = "sha512-+pl0NBT/PNdtHcn9WKTkfZWsvpG+kXwlxyO0oFsfbf8Laxo12xfGbt4kmn4IV9LVqzr6kMkrG0jID/YUvsb5NA==";
        };
        _8xBqB2UT = {
            "id" = "8xBqB2UT";
            "file" = "deimos-1.20.4-fabric-2.4.jar";
            "hash" = "sha512-zOFw2DwoSAwfDLCIoPclbkxIFYhpyjWaoGiDuIHCqkIeq3ztd665G5t/iRe3G9MtXY0oOZfOYk5WE9SMXRf4sA==";
        };
        _oZUBEaQP = {
            "id" = "oZUBEaQP";
            "file" = "deimos-1.20.4-forge-2.4.jar";
            "hash" = "sha512-ulXqbnZMH6P/JBuMP8DWVAfjVRI/UqfJiJjDWucZv4ZJfOMBgESK4I0MnI2yaPjslkhXnZqk3UKSWLa0RO6LmA==";
        };
        _DWy9ZyC3 = {
            "id" = "DWy9ZyC3";
            "file" = "deimos-1.20.6-fabric-2.4.jar";
            "hash" = "sha512-jJ9v8a+xSDJEBCWcTkr8OmkOZRAV3mziy2pZ8wRYnNUouJhGEIJP0Sq+W8P0HjBgoIwmRNbUwW2yah0NJfiQcw==";
        };
        _TUuJnXQx = {
            "id" = "TUuJnXQx";
            "file" = "deimos-1.20.6-forge-2.4.jar";
            "hash" = "sha512-4RxbQIxBeFaPNgDNQh/4ExcuOu4uS1pGvJ2nw53DaFhhkQVl3JM/bHs2eCHwSn625KVWipjxDPZvLtXbTEYvhg==";
        };
        _seNESPXX = {
            "id" = "seNESPXX";
            "file" = "deimos-1.20.6-neoforge-2.4.jar";
            "hash" = "sha512-LK1CS7jY1Ye+Rw+WvE8Ay1Erx9omREwnEuq6FVdLIerA9JOwuBiHdCFaJq5CfR6cYwsYW96PjB94pwlH+uxK3A==";
        };
        _OXVzID8d = {
            "id" = "OXVzID8d";
            "file" = "deimos-1.21.1-fabric-2.4.jar";
            "hash" = "sha512-SqQKcXLe6pg+bfKNN8xOaHew8PW3aDbc81jE6fSofgGFkYFxHpOVW5PH0LBcRxdpMclP6UHekVV/j3J+bsj9UQ==";
        };
        _iqZ4ZFH0 = {
            "id" = "iqZ4ZFH0";
            "file" = "deimos-1.21.1-forge-2.4.jar";
            "hash" = "sha512-lBuhp6+SNIFw+KoMsgiw61vM7I/wJsxT5kTBG3BKl6uAJxFjTVSRxaUst/mIsJTfRprggW+ACffkYPwiq30TFw==";
        };
        _C0ZfjOdD = {
            "id" = "C0ZfjOdD";
            "file" = "deimos-1.21.1-neoforge-2.4.jar";
            "hash" = "sha512-lL67RMCpLUbSOa8Y0CtIiYa7lVTKWWp740ieE0mNkuGvbz+44hgBvvxg3wOhpnrAwzwyrMl851ajdFP6T0Px8Q==";
        };
        _K7m1ExuF = {
            "id" = "K7m1ExuF";
            "file" = "deimos-1.21.3-fabric-2.4.jar";
            "hash" = "sha512-OePBx8Rc8bNIRsSxmMYwFDE6LxytcmEe2hqPLiujQ+LBA/UktMpYmkwQ/n0ZBtt5uGKwmcD/R2xIz9gztS7beQ==";
        };
        _qT0gUmw2 = {
            "id" = "qT0gUmw2";
            "file" = "deimos-1.21.3-forge-2.4.jar";
            "hash" = "sha512-F1/b97tCNrjLukUPXa9I4TeLJT5jYeoYjfnGUhLN7FctLP457es2PAzFdDylbkaCEP41BfEKMV9iwdwDRuPHYA==";
        };
        _skzX7f79 = {
            "id" = "skzX7f79";
            "file" = "deimos-1.21.3-neoforge-2.4.jar";
            "hash" = "sha512-ifrmoKe959OtWYFlaGFlAslt21dtYJFnYueTx4aG/NJf9qdIRU/93xrwxw9X7NUsftv+RqLty76y00smybJwBg==";
        };
        _j0kaRMpG = {
            "id" = "j0kaRMpG";
            "file" = "deimos-1.21.4-fabric-2.4.jar";
            "hash" = "sha512-Ia7F43x1XkefPHecPmvH1Tp7qQcy9bq7i409o2RxOV6LFSCMi0YcIpagwayNQtka+8m0nwC2OD//+DrhIuZQ6A==";
        };
        _mbf4TEW2 = {
            "id" = "mbf4TEW2";
            "file" = "deimos-1.21.4-forge-2.4.jar";
            "hash" = "sha512-QP6NY3AA8wpiiUCpQaGprL+tkR1ZYLYX2N/PuhavzlTlToN4pAtObZuEUoz5tI7RYeM7xuF1Fl6IqjNqiyOlTg==";
        };
        _a5N2DZyx = {
            "id" = "a5N2DZyx";
            "file" = "deimos-1.21.4-neoforge-2.4.jar";
            "hash" = "sha512-XfUYpzYknvIj/CkWhqxlap5cJWJrBIOkq/jYoz4BT0Mzl7ofBYVN4kI36zButvy+VCgvVapIRmxNEuHTg17ecA==";
        };
        _BXpBNAT8 = {
            "id" = "BXpBNAT8";
            "file" = "deimos-1.21.5-fabric-2.4.jar";
            "hash" = "sha512-hpWklUYXnI4q0NVEciI5hRklEpjoQhL2qiDYTk3lEosQzjgC8Xs8IvvMCbw9X4X7StHp5bPd2Ee0emEoHUxw/w==";
        };
        _mK21Y2f2 = {
            "id" = "mK21Y2f2";
            "file" = "deimos-1.21.5-forge-2.4.jar";
            "hash" = "sha512-uwBKnKTtBOaX3dlF8n4+TK8qr6tautENuD57yK37EzZMbqxj7X9muEi2MuPE9mw0ZPfVZKlx9wIO4xXmCWBCYg==";
        };
        _Wytx4Fq7 = {
            "id" = "Wytx4Fq7";
            "file" = "deimos-1.21.5-neoforge-2.4.jar";
            "hash" = "sha512-gVvyo+ibAMabobSxEhHuW+mZYxwXmx8XG2J4qQDNEFuZL8MkzXvcZ2RrlJHDyx28INVh/tACdps8Cc9k9jHjKg==";
        };
        _ZfShJG3i = {
            "id" = "ZfShJG3i";
            "file" = "deimos-1.21.8-fabric-2.4.jar";
            "hash" = "sha512-9MrGuU5eDmuQVnjGmgsWiRQ9R2PAtqxxgqxOhb/V4/SzuEYRxCkG3a1K6iD2bSHv0NVfYJky0akxzv6WFgTVlg==";
        };
        _92KXcFoR = {
            "id" = "92KXcFoR";
            "file" = "deimos-1.21.8-forge-2.4.jar";
            "hash" = "sha512-6sdrIAnZ4KoafezIrC4fgS0UkRYrdKrK58Sw/vMxLjPxQCiNfW7B+c5OKB+jzNsHU3YbkMqPPW8ljtvD5atc1g==";
        };
        _s2tK4lMS = {
            "id" = "s2tK4lMS";
            "file" = "deimos-1.21.8-neoforge-2.4.jar";
            "hash" = "sha512-aVFXsUBSGDktcwVw9IPjoWhNnDQo8AIYSMd3VeJa4wIe/Ece2M1asIjWWotXFo592mqgqI/+YLpLRt5DZf0ifQ==";
        };
        _U1fTYkDU = {
            "id" = "U1fTYkDU";
            "file" = "deimos-1.21.9-fabric-2.4.jar";
            "hash" = "sha512-x+ls+55Pa9qwoJrnvJEAfOCcy0yKuUomTAD2C75BOKnitm2txEH6gBZ3aU9+GRV2EL4DBJBOMcW9O+7TqzYKlA==";
        };
        _ppu58Hkl = {
            "id" = "ppu58Hkl";
            "file" = "deimos-1.21.9-forge-2.4.jar";
            "hash" = "sha512-47+RrgLKH7AT/Paaecs9U2G0WZhK7ccxgB56OJYVA3iT6yMyVk02IXtQjxS/i7nhzKD1dIkspT55HuWxOH7B3w==";
        };
        _D5LBsy6k = {
            "id" = "D5LBsy6k";
            "file" = "deimos-1.21.9-neoforge-2.4.jar";
            "hash" = "sha512-L0vPUYSQPX4bvKTyhbAk6K0lZ177xPZQC5/MVZnOwkLE+PfsIlQR9UaCWRk4NBQPIi/ylulYJlq4A91muMl4Cw==";
        };
        _3Or9eoMO = {
            "id" = "3Or9eoMO";
            "file" = "deimos-1.21.10-fabric-2.4.jar";
            "hash" = "sha512-rgruwxIWye1qSzJVZSKm6M25kXV6yzH6/9x/EGfpojlbrOS+j4TYEFAFqk+oVqQAestY5JrB6M4VDMalHyx9qA==";
        };
        _tCs1rZ7g = {
            "id" = "tCs1rZ7g";
            "file" = "deimos-1.21.10-forge-2.4.jar";
            "hash" = "sha512-yGqI+SSvjhonSNx9wpkLCWes9AyBN8PEv+wug3DUh96T11WdCMmJ0JUjt2UV2yOEHQQqPdylIWH0fIj9GTWYmg==";
        };
        _DVT5LIaw = {
            "id" = "DVT5LIaw";
            "file" = "deimos-1.21.10-neoforge-2.4.jar";
            "hash" = "sha512-h+KK9GUuFNCnIizVxGpcGA2GH18tLAx9vHrq6CVz3U9osAscsbkC9eraAFohEEYuqqEcpzPTbJ2xiwpaifhesg==";
        };
        _jlRKXs7R = {
            "id" = "jlRKXs7R";
            "file" = "deimos-1.18.2-fabric-2.5.jar";
            "hash" = "sha512-IgHc25p6SdpbslNBMGfQj9oVP0TksNPdBStk+frLEG2NTXz3beHeKGtj4pGVvg5qNA9gITbe0WUN01zZazpKAw==";
        };
        _qds2jQpM = {
            "id" = "qds2jQpM";
            "file" = "deimos-1.18.2-forge-2.5.jar";
            "hash" = "sha512-0AVhAujNxo5SlNq35/4yFNZCxmObsRBsUX4pVrVdKEgB1vJ+Q81r3+H0B5jDLKZz5prMUPI7cWrg0xfSGRVa6Q==";
        };
        _KQosWFHY = {
            "id" = "KQosWFHY";
            "file" = "deimos-1.19.2-fabric-2.5.jar";
            "hash" = "sha512-Vo7LuH7/Hh80+n3XB5nc33lugE2GhODTi4ZOWEpOZAhrk47xwdWeKsHlboilUKhH3gh3XQEoQNiWh4hQ2X7zfQ==";
        };
        _nOVMBkBI = {
            "id" = "nOVMBkBI";
            "file" = "deimos-1.19.2-forge-2.5.jar";
            "hash" = "sha512-JbLzd5oZ1ndN4yIXZuuvphOar3MHT5QjGAVn5rTB4ldiUQxeBHnAxf70zflFYsxOta6bhzNSgKROxiZkuPU00Q==";
        };
        _pPZBNmlA = {
            "id" = "pPZBNmlA";
            "file" = "deimos-1.19.4-fabric-2.5.jar";
            "hash" = "sha512-OdwkFVo6bSZeNM0irf7Yd21YCsfSbVVifhIvhrp4/rYgrWolp/kFz2rn6mYCTwWRcl9MRMGGmvPfm6k0fQWbqQ==";
        };
        _CAbifMy8 = {
            "id" = "CAbifMy8";
            "file" = "deimos-1.19.4-forge-2.5.jar";
            "hash" = "sha512-QVznr4SUrgMbbqYvCgWNjWd77f0WWTm9ZndCd7ImvOEO3BddjXwsfyr2zWmyQ230yKNO/KT6uMRFXdwwGR1x4A==";
        };
        _U2deza7C = {
            "id" = "U2deza7C";
            "file" = "deimos-1.20.1-fabric-2.5.jar";
            "hash" = "sha512-yEPc+2tHYAFz1y4j+dF6FpCAWvgHDm1TRpp7Oism9nUPP0Fb2V3iC7wq00j3eNujCdWeKdNxAYX7UXwDPmSUHQ==";
        };
        _OBaYPNQL = {
            "id" = "OBaYPNQL";
            "file" = "deimos-1.20.1-forge-2.5.jar";
            "hash" = "sha512-mce4RFwvpAbCu7gm0CxaURmfJ9EjZ/oGu1ZxAUFbhk3kn/bpyvJHXpm4FhEIc/WKAgz93yUBENTSFghe9FC7vg==";
        };
        _YDUJarGi = {
            "id" = "YDUJarGi";
            "file" = "deimos-1.20.2-fabric-2.5.jar";
            "hash" = "sha512-7Y54YtzZfcQVuEKpr7zFroh26HEuODEFVcXzk0Rk5xMmVjSAvQ6jL6o06dOMFVpcGKBXzR1QhfuDe3x4F+nUNw==";
        };
        _u0VMvxA5 = {
            "id" = "u0VMvxA5";
            "file" = "deimos-1.20.2-forge-2.5.jar";
            "hash" = "sha512-1vjmXzOeALbVjqVU0LEfw7Ymv/vMdtEX7rr50y56pZw69+ARgpnlvB1QDyV2Hoh1MWJQwjs+l4XpEP5c+UQfsQ==";
        };
        _jUuz3byY = {
            "id" = "jUuz3byY";
            "file" = "deimos-1.20.4-fabric-2.5.jar";
            "hash" = "sha512-ld8e3KPH/YtSRwinDi+XlBv4XubYTlBg6qXJd8wpIt122g3uHaQY8XKUaOiH8UfzDB3VVwmkWGMP9k1KZS4EvA==";
        };
        _8XWficl6 = {
            "id" = "8XWficl6";
            "file" = "deimos-1.20.4-forge-2.5.jar";
            "hash" = "sha512-A3AEVf4bIudo/1EFiRSomS0rkZqt+htVGK2+a8a+n4Xwq+kJMy3xe6rDFpe+5ILmTTyx8otbMEnUe2M7B4xwTA==";
        };
        _RdRPle1m = {
            "id" = "RdRPle1m";
            "file" = "deimos-1.20.6-fabric-2.5.jar";
            "hash" = "sha512-dBJwaW6jpM7MQPCGPIE29t5UVXh1IVmzD0As7YA351SYUqRdaP8z6USGSJodpmnl0yVi+i27dfxXGFTaxjZVZw==";
        };
        _y9QdGZFx = {
            "id" = "y9QdGZFx";
            "file" = "deimos-1.20.6-forge-2.5.jar";
            "hash" = "sha512-V54WYPfPSqINB5eTBOyOV0fijlzHWbW5RW6My1a406X/1uihbT9t1+MOVnU1kDAOCO/qHIr+82GIsW8PnXdreA==";
        };
        _BayTHC8z = {
            "id" = "BayTHC8z";
            "file" = "deimos-1.20.6-neoforge-2.5.jar";
            "hash" = "sha512-/1oko8k/fypDfmgG3YSgjlCCsUaw+nKJT+3lgCwrifHVgZ1FpfAg6Z7Z3FuBvSUXGS5cHrT/TITF3959SZgeOQ==";
        };
        _NsfkBCPY = {
            "id" = "NsfkBCPY";
            "file" = "deimos-1.21.1-fabric-2.5.jar";
            "hash" = "sha512-IB0tqNQO+Z0CBGKfJp07wy66q3e68Kw6txSEznJ/iL9ACpqk7saDJJpDXf1m4Vm408U4SvOVAwcX0hpYxIpqvw==";
        };
        _OLQrQzBR = {
            "id" = "OLQrQzBR";
            "file" = "deimos-1.21.1-forge-2.5.jar";
            "hash" = "sha512-d3GGZrdyL2OTUKeu9NVl4IF9qhjMQ7eTjymPB2gTaKP3rt0mPIBcpWn8Rc97n0jgug7tQ2VGEVPcYTtrcdPmUA==";
        };
        _iNBWHgNC = {
            "id" = "iNBWHgNC";
            "file" = "deimos-1.21.1-neoforge-2.5.jar";
            "hash" = "sha512-IElPaEVDKYc8nn/U35jWZyf7Mtb7muxRBYh3P8mCgrTGkSi/46MfAICY6IeOCdNstarqKh6SSPQ82FCsS0HOEA==";
        };
        _Xu5jZxkJ = {
            "id" = "Xu5jZxkJ";
            "file" = "deimos-1.21.10-fabric-2.5.jar";
            "hash" = "sha512-3ZA5rOgbp2iDxWcrScj8w2ZjA3QQpp0w7DeA9wZy3fJQXibTB0v7kD4mJquag+AhCpiR0G4RwKgVSSudElD/NQ==";
        };
        _ae9BMUb9 = {
            "id" = "ae9BMUb9";
            "file" = "deimos-1.21.10-forge-2.5.jar";
            "hash" = "sha512-PaHNOdgKpnPBAcvktKuoFnz7XehQBPSoKuYPuV3ZhXQA3Y2MaQpBqhU77lG6ft/VU6QJKhHiAqODhyk0lh1ZsA==";
        };
        _dcioVjW9 = {
            "id" = "dcioVjW9";
            "file" = "deimos-1.21.10-neoforge-2.5.jar";
            "hash" = "sha512-Qnt7BVnOoj9E8cba5Qox4Lu54g23lcqEx3MXByMCRdqpCU3GHsWh8wNBbZZdGBhXDZN1l70rlbbvhQF4WcnTDw==";
        };
        _mO3z6AJZ = {
            "id" = "mO3z6AJZ";
            "file" = "deimos-1.21.3-fabric-2.5.jar";
            "hash" = "sha512-l5W6UmYDgcwV/q4l5cbnPADTJZkTvaSlYhPSFXuqgSKpvZJY3DyIL+ZcyEq9rM52+PJr3t+SCzogup1NbiLKng==";
        };
        _PkaUc5Vf = {
            "id" = "PkaUc5Vf";
            "file" = "deimos-1.21.3-forge-2.5.jar";
            "hash" = "sha512-/cGLPYIt3U3j8cWVQvWCV387LbXFi54iWeCT2OmkRhfy8GPkXLIlHHzswK20+TCkC2U7mdA1r3m3u9ECGl/9SQ==";
        };
        _BSC945YK = {
            "id" = "BSC945YK";
            "file" = "deimos-1.21.3-neoforge-2.5.jar";
            "hash" = "sha512-s1yMxi2rUiz+UyR1a56C0Ih03nkYhPmw7/wramMajhi8Pvh0LZCEO3gMiacseuUQlnG6qXwsxzIzMp5ys1QLMw==";
        };
        _BeLlCUDh = {
            "id" = "BeLlCUDh";
            "file" = "deimos-1.21.4-fabric-2.5.jar";
            "hash" = "sha512-aRQxa7h1mx+Rv6aj5XNuKGhvgO4Ze7ZrDI5rbI8za5G3DZSbNkOkFenjEYzCPyvtg1Y70a9EOX3AWMucZSVkKQ==";
        };
        _8kb12zaF = {
            "id" = "8kb12zaF";
            "file" = "deimos-1.21.4-forge-2.5.jar";
            "hash" = "sha512-Sks+4Aic5Lq9lN/j39dZ9GbZH5bjob5RMx7lfww6IwCWxgsB95ozJeM4OtnPiCf7q/AlwFvs5OyQ/ZFPR1qRPA==";
        };
        _Pz96HE0q = {
            "id" = "Pz96HE0q";
            "file" = "deimos-1.21.4-neoforge-2.5.jar";
            "hash" = "sha512-GVFyLWu/MzpQM3cqGI9+m7aPoI0iAqSjzYG2CKmm0Vq4nSu7V4hcmOgRumZ+5r+JbRdMkjoovl+ZFsBKjljfBA==";
        };
        _DkDWJL7d = {
            "id" = "DkDWJL7d";
            "file" = "deimos-1.21.5-fabric-2.5.jar";
            "hash" = "sha512-EhGRtYnzR1eWEqB+NXVxKvr96Dk2RN39KPSZqc6P/CbGcgrdMpXwb2m3ZLCAY0ww5F802O2yuCP36CvpmekkFA==";
        };
        _sq29nllm = {
            "id" = "sq29nllm";
            "file" = "deimos-1.21.5-forge-2.5.jar";
            "hash" = "sha512-W3QKfiwihuTsYCZGnZo/0JfdgnPdoWIwHfpqjjUBNi5RUU30+CbTWU74xuALOfKzxzJ8AG0LEvhiVm9OaY5dYQ==";
        };
        _x8A3kFEl = {
            "id" = "x8A3kFEl";
            "file" = "deimos-1.21.5-neoforge-2.5.jar";
            "hash" = "sha512-lsXyAUkWJitTFnNdBJpClQjbtL5wdMH+TpGBrrPZs1LdVdcLkFR1PEMv1haxQ/qNPwM9uqa4f3Ia2qkiz48Xrg==";
        };
        _WyIOh96G = {
            "id" = "WyIOh96G";
            "file" = "deimos-1.21.8-fabric-2.5.jar";
            "hash" = "sha512-/1lUFmYvlbZBPvSKQPFo3zHxR3PQN3ARbTwgRDWpvqE69vJRg1FFx4AOP9g9yoT7CZYTkfW1Aovir0p75OTW7g==";
        };
        _gAo12Uv5 = {
            "id" = "gAo12Uv5";
            "file" = "deimos-1.21.8-forge-2.5.jar";
            "hash" = "sha512-M/gQ6B60TcuysV2E0GhF+LnwhYtjNr7WYUtp3gO4dNVFSj74VhSqYV7czT3wdao37clawt0suCC0ZlFSXvgupg==";
        };
        _vVHN9xzz = {
            "id" = "vVHN9xzz";
            "file" = "deimos-1.21.8-neoforge-2.5.jar";
            "hash" = "sha512-zENRu1zpLz6bkk2kdM4ee8p5DjYgqqJuZxZAbAcWrshNh0ALe5GEm+RyD6O8AwJJD9sy7J7zp6yd2rvfrZlmPg==";
        };
        _X6igL7Ew = {
            "id" = "X6igL7Ew";
            "file" = "deimos-1.21.11-fabric-2.5.jar";
            "hash" = "sha512-y7zWvBDjDIidn6opzQTIiJpgoNATPTd3vv8CNep09Kzu+XkpkZrXlJg/euzDGrvNtJX6IyEXRX9eUTXrPOymUA==";
        };
        _X1cek0S1 = {
            "id" = "X1cek0S1";
            "file" = "deimos-1.21.11-forge-2.5.jar";
            "hash" = "sha512-w7V0NBYBnmAcjJh3LPcRGF9Xjc31/PcrWOVKVrga7c63Y3ufnrRSvNKsYY0huuJLRWnQexJIs10WMvNKCvkBJQ==";
        };
        _dTRaHI7X = {
            "id" = "dTRaHI7X";
            "file" = "deimos-1.21.11-neoforge-2.5.jar";
            "hash" = "sha512-zOUP7TEAJIq+ALzWGfm9o/Sq6LtCr/N4qWjas7i1DtLW25eaxrASW1KU5iUpaLxjtyXqdbRdVl5Va5xfarI47Q==";
        };
        _k2R8Yt99 = {
            "id" = "k2R8Yt99";
            "file" = "deimos-26.1-fabric-2.5.jar";
            "hash" = "sha512-o3M+2CfQ82vHoOBilK7zdHh8vZgSHgPtjjCHu6EH0k1XmWkr9aGPnQIHtCOHymPyRE8xJgpXGpcStKmm4EgtZw==";
        };
        _HttCO0fz = {
            "id" = "HttCO0fz";
            "file" = "deimos-26.1-neoforge-2.5.jar";
            "hash" = "sha512-rJhtlVpZAdVhC1MCqP0+eHi9K9VhzvOGSURm/1lcAzEugWoDRqi16vs59nyW1XTit2XYBlFjQ3NanrhUXMIV7A==";
        };
        _2SZ8GB4P = {
            "id" = "2SZ8GB4P";
            "file" = "deimos-26.1-forge-2.5.jar";
            "hash" = "sha512-HR/AyY5xt8+eV3CA9VqoZzEvM80KcH/ye+BOOPmg5/LsN12SvUYJszODLE952r0e946/6uxSi37A+a7VHi4F9Q==";
        };
        _5qMjUnLi = {
            "id" = "5qMjUnLi";
            "file" = "deimos-26.1.1-fabric-2.5.jar";
            "hash" = "sha512-GbHBc7gjCRyE+DK1dFmNz3ElYDqeL+oc1GJtBLczjuyFivo4R+0Xyi5xNhNC7mvvi98ienYCbGOydLrV41/KIQ==";
        };
        _fVeFIBOE = {
            "id" = "fVeFIBOE";
            "file" = "deimos-26.1.1-forge-2.5.jar";
            "hash" = "sha512-dsXzAo1dr0gtku6yvwTCQfKlH0HmBQGrdUwi2jtafRtxyGOMuOU/cB6WwD3Qx37Une51SOZOOBAl7YqS8KX7NA==";
        };
        _lWLwdu2J = {
            "id" = "lWLwdu2J";
            "file" = "deimos-26.1.1-neoforge-2.5.jar";
            "hash" = "sha512-Mj1URyT5HhB8vVbzahvmitqEy2UhAPPF7gkTTKGIrxY+mg0ZR1EOwZGV/eRoKb3GXA8KF7wTisJx+14rc1XB/w==";
        };
        _dBwBjeP7 = {
            "id" = "dBwBjeP7";
            "file" = "deimos-26.1.2-fabric-2.5.jar";
            "hash" = "sha512-9HSI5VkXJJW6Vt+9MQhU+MnHy3nOoZahDuN25YRtYae858s0YBnFUH6gGUEpizyljEclJRJAnLh6236X2uFOFA==";
        };
        _L6wFDCgU = {
            "id" = "L6wFDCgU";
            "file" = "deimos-26.1.2-forge-2.5.jar";
            "hash" = "sha512-lIb6dNC3vS1I8FqwoDLYYXXPVTBIZ9sgdxE4hUx9se9fZlZQ+re5KujVuX7GHOhZuki+keLLvyUZ+BKj6qClmw==";
        };
        _4trenLvL = {
            "id" = "4trenLvL";
            "file" = "deimos-26.1.2-neoforge-2.5.jar";
            "hash" = "sha512-61g6nwoB3xsDnCxmdixYM4/LcmCBJ17EdllFMAIpn5EcZxaXNv+boR8vOr65ORlBDfqe3yEaU4Vwx58kQrlCEQ==";
        };
        _Qw1GnyKi = {
            "id" = "Qw1GnyKi";
            "file" = "deimos-1.18.2-fabric-2.6.jar";
            "hash" = "sha512-JNhiFdDwv/LcPKJJFNiY0XZHddRR8H7x4ZyMVd7//1dvt+cN/2anUJG6I9gedJZpOcb3vnU1RnXUOc7EpFaddA==";
        };
        _tffdpJ4L = {
            "id" = "tffdpJ4L";
            "file" = "deimos-1.18.2-forge-2.6.jar";
            "hash" = "sha512-TkVf+ylkxzF2PU8T41otT4YBdYgRKhNULumRn8w6qLkgajH8MUIxMuybquf2s4MWIB/iApdrh+HSXz5h7VrxQg==";
        };
        _Xxc3uWb5 = {
            "id" = "Xxc3uWb5";
            "file" = "deimos-1.19.2-fabric-2.6.jar";
            "hash" = "sha512-ZLMvtOZnL+RIUjFQQA7p8tXyIi7qjPojb5jxIOzL/Cek01oOiFMoykJyYvt9rxWjWE2D3au/AJP0aKAIfvj7mw==";
        };
        _fXF5X4AR = {
            "id" = "fXF5X4AR";
            "file" = "deimos-1.19.2-forge-2.6.jar";
            "hash" = "sha512-xDXvnKs3f7lfXxc3NiLKjrDF5INtVYzgHxkvPERkw2G46+QlM3qcGOQLJN4J1tjPsX4hlsUUEl6DBU9jaqJfhw==";
        };
        _GTI3qW13 = {
            "id" = "GTI3qW13";
            "file" = "deimos-1.19.4-fabric-2.6.jar";
            "hash" = "sha512-Ds5NKJ4J8dUN+afB89aFzXdkZ9WDXlA+XRE+Sn5mmj6du1ekijTSeGqXbtWVq/1W+WLk18r5l4zQGaU3SVvh3A==";
        };
        _dFwFpSqG = {
            "id" = "dFwFpSqG";
            "file" = "deimos-1.19.4-forge-2.6.jar";
            "hash" = "sha512-gTIYlMlKVt4SqC2L1pIwA0xXPoAyOnyim/Wpwc2IeJ6IIZokUGddOwgfpyxFUb8bGPPo3/WtzBha99kdAQvQKQ==";
        };
        _etBtnCE1 = {
            "id" = "etBtnCE1";
            "file" = "deimos-1.20.1-fabric-2.6.jar";
            "hash" = "sha512-4QdeUwvj4vy+/BVFTzZtFcbspnlg4GH4Fluq9DKhDsuneaEKhY6W5xFfLKCEtFVVzKrgNIpw3ANjEujcJghjlQ==";
        };
        _xhJAxuoy = {
            "id" = "xhJAxuoy";
            "file" = "deimos-1.20.1-forge-2.6.jar";
            "hash" = "sha512-TsMntEIEJD/lVnIgCdenEGY67F2IbWlYNuY/Rie5Rt53mMb3bsMbWNnse3UboxnFEySBNjY3n90iFEe/pf4WmQ==";
        };
        _28ToracG = {
            "id" = "28ToracG";
            "file" = "deimos-1.20.2-fabric-2.6.jar";
            "hash" = "sha512-Je4mahm/vWSW8Wj6FYcq4L+DtoOQI6sRdt7vEcFSaVxx2ccEQHIbTTECNZqkK0fUlk0HqXfh/opv45y7iFZ8eg==";
        };
        _M8d1Stez = {
            "id" = "M8d1Stez";
            "file" = "deimos-1.20.2-forge-2.6.jar";
            "hash" = "sha512-L6ejkXNB/wKYqnSNYbqXOxXUw+OevtDj76f88kMxUUjsTY61inrADarO95WbJcoLq3BjXVcAlHrPhLasgFoAFQ==";
        };
        _6EVvkJ5Z = {
            "id" = "6EVvkJ5Z";
            "file" = "deimos-1.20.4-fabric-2.6.jar";
            "hash" = "sha512-WbRhM43xU+wpbbsaRvAEYvS99b7ZBFBG0yOjeSy55N607Lh4ZtO3XIpxvztyIX0wROpzLXcctN2YO6NM5ECAOg==";
        };
        _frtC4rnF = {
            "id" = "frtC4rnF";
            "file" = "deimos-1.20.4-forge-2.6.jar";
            "hash" = "sha512-jTHBuNTwa9sGpR5JphWjKsUWx8X8r01ZAod+ZDV98f1HBUsUzy/Ot+NbqJbTWVJz6ASg2CM7h2xq+DGIpZh3YA==";
        };
        _V3y1NhXb = {
            "id" = "V3y1NhXb";
            "file" = "deimos-1.20.6-fabric-2.6.jar";
            "hash" = "sha512-ax03txDesIrx65aOCoAZCg0bdJGSc+J+KTN2gU/IZDqyqrlFwzeP5S0ELXsqzHhc6rVg8Pnvmrn5PvUA9PsW9A==";
        };
        _E1e8XYGp = {
            "id" = "E1e8XYGp";
            "file" = "deimos-1.20.6-forge-2.6.jar";
            "hash" = "sha512-2Cwwnm6/pPDEYyXTEw+GWneVudkpSzJecvSHfyEEPIpTLkqcp+S0ggv9bfDqu6BhIDPW9H8WLzZMq/kC0Rjd1g==";
        };
        _PFHnbLgO = {
            "id" = "PFHnbLgO";
            "file" = "deimos-1.20.6-neoforge-2.6.jar";
            "hash" = "sha512-gxRaGSocMHKqU5P+KYMry6dsjo/Wo1I77JWxRNdm53LzknTA73EdwbfYkwI4U2Khi1AptbpCtUbXHV0EEmTZiA==";
        };
        _CZeWmoxW = {
            "id" = "CZeWmoxW";
            "file" = "deimos-1.21.1-fabric-2.6.jar";
            "hash" = "sha512-r0vxptMFKaHKVWkNUvxkseTqq1IjMGQvNa3vlNg8QvRvHKWtpjyujBBzIFrUOihbktOBVE+dIKOSuqJCNKPypw==";
        };
        _v7Wn3SAf = {
            "id" = "v7Wn3SAf";
            "file" = "deimos-1.21.1-forge-2.6.jar";
            "hash" = "sha512-sPZQi583m2tTUuBVZU9rue2768itF+Ejkn58dBgJcRk0JOHRrF7Ly20YxKpB135UVXCsuBlMFlCLhH61LH5cjA==";
        };
        _SW2WCTYz = {
            "id" = "SW2WCTYz";
            "file" = "deimos-1.21.1-neoforge-2.6.jar";
            "hash" = "sha512-4c16Qggc3dqdJsdE8w07w/omuoYijG0SkvZ69YFNi1A0hqI0VCJ1Wm/G9lihLkcQnHZ953MTD+JlA4BeSj2Uug==";
        };
        _FNCiIRKB = {
            "id" = "FNCiIRKB";
            "file" = "deimos-1.21.10-fabric-2.6.jar";
            "hash" = "sha512-IFAUF93sngJAGyzEfbOJoExK0t0gaWBmmX9DMwLO6O04twVcgLzcxs6DR30IoCGr9eCBiEAaVSUy+ozAQ37QCQ==";
        };
        _In2yDpja = {
            "id" = "In2yDpja";
            "file" = "deimos-1.21.10-forge-2.6.jar";
            "hash" = "sha512-MfyXauMDv5hw7R1YrQoBrKVA7SpUhuSnVFa4C8twaoxUJPCN1pWO1v8Bihm6kNzuovrVMp3rcUDf5LkGJPHiRw==";
        };
        _yBlyXwUi = {
            "id" = "yBlyXwUi";
            "file" = "deimos-1.21.10-neoforge-2.6.jar";
            "hash" = "sha512-Mj21rsu/YPZKdX6WfVCtpGJQVMMDKg0zx3zWblChU4A7pL4UmBD6F0+dNu0ZmVRaUUs+AW1X+69Jh9pqfCdoQQ==";
        };
        _zFqTtD6H = {
            "id" = "zFqTtD6H";
            "file" = "deimos-1.21.11-fabric-2.6.jar";
            "hash" = "sha512-I3GpId/oQCOT3g94+fqkDI/oqOIVUYcyflXuuwdUoWFhv81kNYEzteUmm+QKhVI3gLwVZol3SxGcUgO71H7XIA==";
        };
        _aPVaZxA1 = {
            "id" = "aPVaZxA1";
            "file" = "deimos-1.21.11-forge-2.6.jar";
            "hash" = "sha512-e8iQs12Xxv/oy098MdDTPegWCiOmYfL766s/8m7MmROC0JNzXFvisGY8aNweSpqCOctJXLAwDMxcgZDWoUy4jg==";
        };
        _q4SarbqY = {
            "id" = "q4SarbqY";
            "file" = "deimos-1.21.11-neoforge-2.6.jar";
            "hash" = "sha512-u8JpXvALVQQOuQNQsGinjIiWN+Mzi2jQVwVQmiZvEtpdA6V69vmvi2pgkhnoE6T5YwUVMAtGrHjwKh+yL21DMw==";
        };
        _WglSGujA = {
            "id" = "WglSGujA";
            "file" = "deimos-1.21.3-fabric-2.6.jar";
            "hash" = "sha512-gXi6AqbPfaXSW4DvN0x6En2UCHpwkbYr+xiOC54cKlQdhbmBvh4DY9lEE2V6RP3ncJeOjT25IwBSxP+R46FNpQ==";
        };
        _jv5yxUdE = {
            "id" = "jv5yxUdE";
            "file" = "deimos-1.21.3-forge-2.6.jar";
            "hash" = "sha512-z+dPq/kOBCsKKwWwodKgnlI7578VIzC3J1bug/XEaDkZOl/mqR10Dm9jKhreU2XrRSdSq7MDHrnkfvvJsnz9Fw==";
        };
        _IBjeaODs = {
            "id" = "IBjeaODs";
            "file" = "deimos-1.21.3-neoforge-2.6.jar";
            "hash" = "sha512-X8Yp3MIXFkizDXT0CxvGKU4e1jLF3E4+E1nBuWQV0Dt3x5FGopydEyw7a3EfTxI5CNfSJpKi53ln1rSg+4KC6A==";
        };
        _FCUvyIyP = {
            "id" = "FCUvyIyP";
            "file" = "deimos-1.21.4-fabric-2.6.jar";
            "hash" = "sha512-E3hdVo/yKi0rwN8afNE5GvLgk6n4XXlBmqJBuUQUgNsRr+vOeCNfiI5RI7Dcyj44+XDWccbX5oJy043Go+wo6g==";
        };
        _SJCrkNLn = {
            "id" = "SJCrkNLn";
            "file" = "deimos-1.21.4-forge-2.6.jar";
            "hash" = "sha512-GvntCOUnF/rN4ZWe7W+6uAlNaMuTJ6hxjQF46BS7Vh8HER6VPzeKefPfGEoAA2xumoHvchAbXLlAmdLBXp1Tvg==";
        };
        _xTSmqJvf = {
            "id" = "xTSmqJvf";
            "file" = "deimos-1.21.4-neoforge-2.6.jar";
            "hash" = "sha512-L8G3Rik3T7PX0eGgAWgVapcWkzZcbZbEe5CPZ0crCJnla8+PqDCUOqWXNL9KN36OZPsyfJpbgV+mWrKF3VUcMA==";
        };
        _gAmvfWtM = {
            "id" = "gAmvfWtM";
            "file" = "deimos-1.21.5-fabric-2.6.jar";
            "hash" = "sha512-u4F7C5/MuH/INRcawc6GmyWXuXX7fWnBN6PzoQf82JKH0by8CYah16xMtms4IWwthfanvbo1TF3SLpcQOrnQiQ==";
        };
        _cx9hri3X = {
            "id" = "cx9hri3X";
            "file" = "deimos-1.21.5-forge-2.6.jar";
            "hash" = "sha512-dU4CNpajpnqsSVe1Sckn3BzCoqwirXKERqKez3dk8kxzpFYEISz+7tDXxHvhKBmVK8qAMBGnFXxh3C1HeF47bg==";
        };
        _WKr3m9eR = {
            "id" = "WKr3m9eR";
            "file" = "deimos-1.21.5-neoforge-2.6.jar";
            "hash" = "sha512-PNBCqV4SvuYMSGHcMh+Kv4CLOQbHc2ofInVCuHo49NWdfXuzVpsUiYHu546Ev0fy4GZa6MbZfSL5QoX8iSXzFg==";
        };
        _thunBxdE = {
            "id" = "thunBxdE";
            "file" = "deimos-1.21.8-fabric-2.6.jar";
            "hash" = "sha512-wf9W6HI858s8LuRydB0yceEReU5hF8z6NIjKbBnu2f/m2LPig+rjf2vYc/N0uStfQJfPGbWQCYe0Impc7MsxXg==";
        };
        _2xT84r2y = {
            "id" = "2xT84r2y";
            "file" = "deimos-1.21.8-forge-2.6.jar";
            "hash" = "sha512-p86falBa3kS3VTgySqMtDQz409YeTd4nrAFYgPf1AuXDjk4ocpB6zQDgB9228HUfWhGztqFN4fO2Nhi+k6S5mQ==";
        };
        _hmoLrS2h = {
            "id" = "hmoLrS2h";
            "file" = "deimos-1.21.8-neoforge-2.6.jar";
            "hash" = "sha512-38cHDUD/JFEr8jO/fy5HYwM6T/axUoPcdwR2+PCMYuSjf0feFT+z7Nhlfa1vNMIqSD2vii+79hU1cYpnfGmfJw==";
        };
        _8fJiDtQ2 = {
            "id" = "8fJiDtQ2";
            "file" = "deimos-26.1.2-fabric-2.6.jar";
            "hash" = "sha512-FJ/vfTD714PUxgXRf4U7HdtKeuaY4q96QDhAtGyrCmEyhOFYStWsdZGTB0t+jkTtNbhLuM0IqG4LTmQYbcKdFg==";
        };
        _3F4SusP4 = {
            "id" = "3F4SusP4";
            "file" = "deimos-26.1.2-forge-2.6.jar";
            "hash" = "sha512-DmhP4AmmFKj+/CiyRON/d7AVRUc5fVw8z5PNoFRDEL03s3fxU6h8JOWiD6HokXxQy68Fm4WVbL2VLCA4FM8R1g==";
        };
        _HM2XHHC3 = {
            "id" = "HM2XHHC3";
            "file" = "deimos-26.1.2-neoforge-2.6.jar";
            "hash" = "sha512-dAsAVW2M0UWSMVNFHOgoUA7lG1FB2DzGtrEMnfy0iScQHPmW3ke4TFHgrsY2grHT8nOKtM3LiM9ywN4p2wVbBw==";
        };
        _j5SFNrIP = {
            "id" = "j5SFNrIP";
            "file" = "deimos-1.21.10-fabric-2.6.1.jar";
            "hash" = "sha512-ig+v9bTbmLBYB2le7EKkojIO5zNEFJZTsheLcqoo+0izO+2840yLHjnBkGQr2SAH+fWGJgXJkYLS1El/BNNACg==";
        };
        _huBxQmdu = {
            "id" = "huBxQmdu";
            "file" = "deimos-1.21.10-forge-2.6.1.jar";
            "hash" = "sha512-biEDg4+VeFjDjXaSSRZ/DBPuVJXvfkxZU27DdegKQ5YvraGUJs1cWB0JdRkTHoYHYkZifRSx2FnXHI/zLWSPtg==";
        };
        _GrSzGPnz = {
            "id" = "GrSzGPnz";
            "file" = "deimos-1.21.10-neoforge-2.6.1.jar";
            "hash" = "sha512-tAptiI8ret7/YSXen1O/IRQ3utWN/w2AyXuuF2mT/A8BYuz6+odE7XIiXJGWP06d0GbgklA+mJPOLz+cspFBEg==";
        };
        _hg1Bd9KA = {
            "id" = "hg1Bd9KA";
            "file" = "deimos-1.21.11-fabric-2.6.1.jar";
            "hash" = "sha512-zIaIXgJmew796mvNR0EpJIhb5tykAzXqMU8tw5NrkI6LXx8ZLGYMzHgPAyyBIRwbmte1+Ck5rObnKYMfp7M6DA==";
        };
        _rywEM57x = {
            "id" = "rywEM57x";
            "file" = "deimos-1.21.11-forge-2.6.1.jar";
            "hash" = "sha512-MCtf+Hz8Y9H6w/fzFlSyi1XkTIUXuSgAlKEiILD1AAU3FY7C8HgtavxVBfwGQy8ki2XHcsRHwxT6rJnxI7QrtA==";
        };
        _8nxPnzkF = {
            "id" = "8nxPnzkF";
            "file" = "deimos-1.21.11-neoforge-2.6.1.jar";
            "hash" = "sha512-ZXZyZY5nEQKYDjTsVGp/vc5eri7vOefDiaMxiqxa0wvshdNPMbM/p2ToaH6/+JsswPW3VaIB/+qExRmk+4EMbw==";
        };
        _xTRpPFPy = {
            "id" = "xTRpPFPy";
            "file" = "deimos-1.21.3-fabric-2.6.1.jar";
            "hash" = "sha512-N8jus+oCP3NiWf9fqn7HmY1YcYsGxK5G1zYA/ZdTxVsfbFFlUSvA5b1IB69REewdY87MHcH5srtbYnNcB4fz9A==";
        };
        _2gOdDMOi = {
            "id" = "2gOdDMOi";
            "file" = "deimos-1.21.3-forge-2.6.1.jar";
            "hash" = "sha512-vLafRJz0ssvl9P3dwJwwOWj1I7dMA8l6UvFnygDlNe7qZs1YGX6v8Go8Pjbv4QutLVfcu/SkeWvYFUWm8IEICA==";
        };
        _ovfwfBVA = {
            "id" = "ovfwfBVA";
            "file" = "deimos-1.21.3-neoforge-2.6.1.jar";
            "hash" = "sha512-TPK0VHD0mQstWF4fM2RgI56WNkcB1scns0ymjluxf3S9gRgfS9b5TfvNcwh5B2werAQ4rBiNpZEgSBdgWUxu4g==";
        };
        _c1pn9SxC = {
            "id" = "c1pn9SxC";
            "file" = "deimos-1.21.4-fabric-2.6.1.jar";
            "hash" = "sha512-DfRZZ7S38Pvz76ytEyHzxif0YeVOWbFiwwlWbmCWuWoGjJq/Siee+ab+49mzGvFxY8SbTDcJBUnLL/H8vkESTg==";
        };
        _7e4rJckl = {
            "id" = "7e4rJckl";
            "file" = "deimos-1.21.4-forge-2.6.1.jar";
            "hash" = "sha512-OvaIf3xEXjj3y2/xw2AJ6dnR3AxqV/TmESolU/sAp6Km8N13iqiwJTIPTrUEruP5uTpY0y6azVzMG1jzOTegUw==";
        };
        _guWh4t4S = {
            "id" = "guWh4t4S";
            "file" = "deimos-1.21.4-neoforge-2.6.1.jar";
            "hash" = "sha512-/zIhqXmoaig1+vB42m6S3aYgT3J8n7p0XEpycJ2+Fu+2/ffzXB0gfBzXnRJZLFGZog2EqxX9/D2qkgPYRxfB9Q==";
        };
        _aMjCj8Hd = {
            "id" = "aMjCj8Hd";
            "file" = "deimos-1.21.5-fabric-2.6.1.jar";
            "hash" = "sha512-0WQAn5QV8EIpuTVoiW/2BAAqqhTNqGqnoZtSCYUj6CEWKhzuLm9lJvzSy0mIz1FWuON6iHiqBv8/xutWIM7GjQ==";
        };
        _rSA9jwJX = {
            "id" = "rSA9jwJX";
            "file" = "deimos-1.21.5-forge-2.6.1.jar";
            "hash" = "sha512-JHE0L9W08rRudR6dzvGUtIfuV+PTkdcn9A9XUcVaojifX2nS9ge6W6DNziMOFUA7SxtFqFsiLz2yYVvlnQO5gw==";
        };
        _izMlGYRl = {
            "id" = "izMlGYRl";
            "file" = "deimos-1.21.5-neoforge-2.6.1.jar";
            "hash" = "sha512-MIzgT0vtthAc6J2TbgEf6auRT4DwgbGOBsPB4ycNJECUsWr1ZSVjNC390E+1ivEcoHx2/Wq5zaa5NcB/tgGgeA==";
        };
        _zTzhclrE = {
            "id" = "zTzhclrE";
            "file" = "deimos-1.21.8-fabric-2.6.1.jar";
            "hash" = "sha512-vXUD3y/z+xO9cPnL9eCcZRHFIjxMv0tQ1JunHOPSiPBu2Cj20X2Rn+qDtlAU/++sm3cYkG0P607wenA/Kd5eLg==";
        };
        _BzvS28Jq = {
            "id" = "BzvS28Jq";
            "file" = "deimos-1.21.8-forge-2.6.1.jar";
            "hash" = "sha512-E/SAgfE3ZvrAy9RubK9pUGwShWIfqvAz6RyuWTWE057FhXzYAtgxR83YhyQrQZ/cSob5KNKU8PEFZIQtbKgBgw==";
        };
        _YMkyJ3Wy = {
            "id" = "YMkyJ3Wy";
            "file" = "deimos-1.21.8-neoforge-2.6.1.jar";
            "hash" = "sha512-GDhyyY0VMRKCuEFwn+2HGRJlkwu/LZG2kyvVjVS/LayqzvPc24YTwQNZKraohxT+LSr5q/iiY+P/ogPA083iPw==";
        };
        _8fDxk2zr = {
            "id" = "8fDxk2zr";
            "file" = "deimos-26.1.2-fabric-2.6.1.jar";
            "hash" = "sha512-Azt+QMEyVX1reYP93gThLlju77hqherP7k8QhmSk5sIlY11AbQ+Q2ngzj+acuNehcGpA6Dafz5+wJkJrKylTKg==";
        };
        _dF365h8K = {
            "id" = "dF365h8K";
            "file" = "deimos-26.1.2-forge-2.6.1.jar";
            "hash" = "sha512-fSdeGg82MSogVgZreUjV8EtraBCNM13Jiwe09QFPYx8n3r8WCNFxBMLqewBvW9Tm7Nex4ZL2BbShGCmiF9BcRQ==";
        };
        _3R1IzU3C = {
            "id" = "3R1IzU3C";
            "file" = "deimos-26.1.2-neoforge-2.6.1.jar";
            "hash" = "sha512-QzW62S7h9kljy/7DeWntRRXWN7icdVB7a7ZPkoS30Wl1AOIJOkR9Kjq2373EvKT52zPUJEEvoG6ahmPvlMrmNw==";
        };
        _NabeFKao = {
            "id" = "NabeFKao";
            "file" = "deimos-1.21.10-fabric-2.6.1.jar";
            "hash" = "sha512-ig+v9bTbmLBYB2le7EKkojIO5zNEFJZTsheLcqoo+0izO+2840yLHjnBkGQr2SAH+fWGJgXJkYLS1El/BNNACg==";
        };
        _AN6f9WCV = {
            "id" = "AN6f9WCV";
            "file" = "deimos-1.21.10-forge-2.6.1.jar";
            "hash" = "sha512-biEDg4+VeFjDjXaSSRZ/DBPuVJXvfkxZU27DdegKQ5YvraGUJs1cWB0JdRkTHoYHYkZifRSx2FnXHI/zLWSPtg==";
        };
        _jNpWwFDZ = {
            "id" = "jNpWwFDZ";
            "file" = "deimos-1.18.2-fabric-2.7.jar";
            "hash" = "sha512-GTmEPeb9vlIbGo3He7++TRm8w4/i+C8msDuyD8efd0SMSa9HEQbN4q/+vrJFup+2274+261Bjnml5V9vQtaFYg==";
        };
        _K60w1mYP = {
            "id" = "K60w1mYP";
            "file" = "deimos-1.18.2-forge-2.7.jar";
            "hash" = "sha512-ZmidJajlvvRASIvQ+M6VfKc9JSElL+mbXgQ9ICJgjPtFK50FljMRqL2bNOZY64MIM19vve+8Jvr1nAh+VPn9rQ==";
        };
        _Qoh6ClYb = {
            "id" = "Qoh6ClYb";
            "file" = "deimos-1.19.2-fabric-2.7.jar";
            "hash" = "sha512-iXeRZJsCdWmSD73TXstBe3IvHw9ecfYHhW15LB6ltTIEG77epLQfHDnYidqAZQCOEUKLl+rfEpge5R/2o3Cutg==";
        };
        _oQBJ2MRq = {
            "id" = "oQBJ2MRq";
            "file" = "deimos-1.19.2-forge-2.7.jar";
            "hash" = "sha512-D56e4j8RXXt7JULDzq32QGxoVTzDvb7h3csM0RhO15izI8g7tWGqZhv2hIqEv8duWsOtDF8Okl1aI+T08SntNA==";
        };
        _Eo4peCcd = {
            "id" = "Eo4peCcd";
            "file" = "deimos-1.19.4-fabric-2.7.jar";
            "hash" = "sha512-J5IO+1j1mLoEQ+iEgWXq49+XzINRQhbWTAiMmlFrPFDPq6kPMwELMxTmKMQmcxU6M7atZCZXkJwKdhIkASe0IQ==";
        };
        _MNYHA7Fr = {
            "id" = "MNYHA7Fr";
            "file" = "deimos-1.19.4-forge-2.7.jar";
            "hash" = "sha512-dk9giYdvVOctydL7TuV154t3IRdnrMi+obO8HsZKKdM0JgvNAVYpTzL+YZ/CXZs7+IL9YMaIkg0UMYWn5uZYOA==";
        };
        _xlSsGjNY = {
            "id" = "xlSsGjNY";
            "file" = "deimos-1.20.1-fabric-2.7.jar";
            "hash" = "sha512-eXa/9sTINCOqKsAwIRJ8UWGTHHLPAgra8zh/M17bsx9HtEqa608vq3XV3b5OvADBaDWlxs3uONpW8sCQhG7CAQ==";
        };
        _kvQsIOHl = {
            "id" = "kvQsIOHl";
            "file" = "deimos-1.20.1-forge-2.7.jar";
            "hash" = "sha512-XxM8KP4P7F2bhRoC8mhs9Q8U/lESt22JtgErv5uDyKbR19F3tCrsJg83s2bADchy+CgDXRAYkqW2SP1fn3TjVQ==";
        };
        _U8JFe9xA = {
            "id" = "U8JFe9xA";
            "file" = "deimos-1.20.2-fabric-2.7.jar";
            "hash" = "sha512-L/b+glMS/hjuubjFhQuY11ROGKEiaaDScAa/u3ZfpiFHoFjcD7esyURwMcgjjvq+h5EqGcMMPlGNTS7HPJYynA==";
        };
        _doMM8Q8Y = {
            "id" = "doMM8Q8Y";
            "file" = "deimos-1.20.2-forge-2.7.jar";
            "hash" = "sha512-wrUmcEq7IfaONx+hnpGfIthKs8KzzWyF/50Pck0ny1sMqJnRt3znO98LZFpicOoGHbS4lEaJO16Vm0DueuiFGQ==";
        };
        _p82jWVzs = {
            "id" = "p82jWVzs";
            "file" = "deimos-1.20.4-fabric-2.7.jar";
            "hash" = "sha512-sUfwHNi6MFYkg+JAg8krOEQ8DmGtIUEHg8CkFNsDXuX+60G+Lx0Cmfd+ov1r4DAViKMMp3UiQ5uqgEPQzKG4sA==";
        };
        _A8P9gptT = {
            "id" = "A8P9gptT";
            "file" = "deimos-1.20.4-forge-2.7.jar";
            "hash" = "sha512-EQHvRS/ClDZk7otqsLabtcoLJZRffuHe8P7qDj2sF8il824+3cgxVHIwR+IOqgvSfP++0qrs5WSgCMaXxC+Drw==";
        };
        _3gUcphZU = {
            "id" = "3gUcphZU";
            "file" = "deimos-1.20.6-fabric-2.7.jar";
            "hash" = "sha512-gGa6/4ZumCGCzm8YagiiHYCA0T/XRyZC3Bv+LJBg/xsM4RYGD6jkM077HscqyqM0dKtaGcbRADgiDTtM0YTXdg==";
        };
        _LwA4EjOY = {
            "id" = "LwA4EjOY";
            "file" = "deimos-1.20.6-forge-2.7.jar";
            "hash" = "sha512-uWrwyQQZ1KOOsp52ltGkuYJIPzOEb5yeNR/hcGdJQ/jHnH0Xm9QoNMp2EgPkCogloBOmtimgburq0cVtHa6e+Q==";
        };
        _3dyBXZaN = {
            "id" = "3dyBXZaN";
            "file" = "deimos-1.20.6-neoforge-2.7.jar";
            "hash" = "sha512-5VqjpRk6E0k4V0mX7L5dTKdUYf2F8y9MSH051CKlq95qzXBSfYlPeP2bA2Y4GvVkVQRZDvci7VNT50U1Iv7lFQ==";
        };
        _mxzk31z4 = {
            "id" = "mxzk31z4";
            "file" = "deimos-1.21.1-fabric-2.7.jar";
            "hash" = "sha512-JLF0AU7aKTl29LTh54js6K5cSFUeXeS+KEzvUqG6XG4l78xG0OuccqIeMAgy+odf9dPiZ5KRbn2Mf8ktAm5jtg==";
        };
        _vqxHy7nU = {
            "id" = "vqxHy7nU";
            "file" = "deimos-1.21.1-forge-2.7.jar";
            "hash" = "sha512-xS84a6mtcgNUbwaEAi0pf81RzyRVOWGP2k8UejjhbZ4SvobGknZk/OchAu3B2sGoeXSxIByoJbX5F3PXL0CLQQ==";
        };
        _COaBPCdu = {
            "id" = "COaBPCdu";
            "file" = "deimos-1.21.1-neoforge-2.7.jar";
            "hash" = "sha512-pw/E3+WU0QNnlhsifksi4caRcyh/ASg3Ew0Xe2OTsrfnKTtz0f1PA0VjntnwyAkPh1F3utITi3h1l/r0fsFujQ==";
        };
        _M3jQz9aj = {
            "id" = "M3jQz9aj";
            "file" = "deimos-1.21.10-fabric-2.7.jar";
            "hash" = "sha512-Vr840X9IoeOrvr+8LVmr92V0vJ7ktkXm9eAxcuZXk/p+zsW8NrHgOQSysksXhzpRlX6ujftV+mWh1CmrNG9iDg==";
        };
        _hWSnOdcH = {
            "id" = "hWSnOdcH";
            "file" = "deimos-1.21.10-forge-2.7.jar";
            "hash" = "sha512-SC4UdiZs5jtj5+2pM4DLrA1WobeQG5blSNHC93lbGv6TPxlwb79gE7mqGMTglJG1ihs3EVY8fbERwCuyOBzsCQ==";
        };
        _I4nL1Avc = {
            "id" = "I4nL1Avc";
            "file" = "deimos-1.21.10-neoforge-2.7.jar";
            "hash" = "sha512-XRcuwMQOJ7Iw4WRpJTRGrMy9tIc5yxbBhSqDGUmjqCJKLAa5AivmtsbOt6TSKnEIT7g1gd0mki9eN1COu+lldQ==";
        };
        _FDm1puwQ = {
            "id" = "FDm1puwQ";
            "file" = "deimos-1.21.11-fabric-2.7.jar";
            "hash" = "sha512-ijhmBVV3F86ghIq9qdpHsHf9o0LaqFCCLBZgOkkeAzvhf++oGuEf1FHO8FvcMbkBA7hjUejUAJZkMLY1kNZyMw==";
        };
        _e8EpIj1w = {
            "id" = "e8EpIj1w";
            "file" = "deimos-1.21.11-forge-2.7.jar";
            "hash" = "sha512-6cNCx1Zs7naPERO77edLdm0QIPT67hc0Gb+cl5YI3I7d7S42BuiPzobiVcgVsJgFTDt4WndciUkTdGnPIDco7A==";
        };
        _nSLbj6Zz = {
            "id" = "nSLbj6Zz";
            "file" = "deimos-1.21.11-neoforge-2.7.jar";
            "hash" = "sha512-9dCBzzYTaWHAOT7LpqQ4+MFWtDbwZqdOQ46Mb0OpXOq/2O2lmRHIVGsKS1al7IvYjgovq2gNLn76Z3XAsZracg==";
        };
        _DknK22de = {
            "id" = "DknK22de";
            "file" = "deimos-1.21.3-fabric-2.7.jar";
            "hash" = "sha512-Qz4olZ3x0CIQDbf/E0XyQR5f9/zMGrpC6hqNmJvEux8HGy6gbEglRRYHR3aTKiOYpAIKyfa7oOkNPAyf6iJmkQ==";
        };
        _hJ0Fi1i7 = {
            "id" = "hJ0Fi1i7";
            "file" = "deimos-1.21.3-forge-2.7.jar";
            "hash" = "sha512-Jh0OuI3pdZII97Y6UUTfZFqoMpRnWuZnvMumqyRG+nv+xRmpN6HUwjH8K0vf9MDl34399ynJ4p5ux5CSHSNt6w==";
        };
        _2bCwOEi2 = {
            "id" = "2bCwOEi2";
            "file" = "deimos-1.21.3-neoforge-2.7.jar";
            "hash" = "sha512-wqFPItb9mNZD64dEcJAp2YCXt6ku+CAsubTU5+A/2so66pb2H/MTzRDxD/CdOb8kLDDLlfxIRQS3kJYSDLjh5Q==";
        };
        _Nl4EJsjb = {
            "id" = "Nl4EJsjb";
            "file" = "deimos-1.21.4-fabric-2.7.jar";
            "hash" = "sha512-yaHskm0BQj9EE+YNBtt47lMMeQCO2GOKKc/cHqvjhOPWkiXqPPPwCcJVk/LuOIGD0aqm7Z5NAmjF5VETNDQXMw==";
        };
        _tLcu90Wj = {
            "id" = "tLcu90Wj";
            "file" = "deimos-1.21.4-forge-2.7.jar";
            "hash" = "sha512-DQpPNIMl1Sf2wDrnuEOjXsSScxmgh3b3qlNrjC2h448ExPfkIBriffBgAT7kFY7C+7yJw0cJRi1O1HL3sHBM0g==";
        };
        _Cjnl5OML = {
            "id" = "Cjnl5OML";
            "file" = "deimos-1.21.4-neoforge-2.7.jar";
            "hash" = "sha512-rSzREQSmxhY32C6pMETvjTXgJZH7dDuK5mNym+t+AQJeMbMdkslWcQiCMtMsRfgb4Gxs2GNFRiYHrwK8WCtXrQ==";
        };
        _4sMZLfae = {
            "id" = "4sMZLfae";
            "file" = "deimos-1.21.5-fabric-2.7.jar";
            "hash" = "sha512-80aNqMTyv+0v434vEgKYgykW6r+pXeUKtTVTqPelKN0ErFtYC5eBhwngd3KNXARDmnXvgnb41dDIqLIiWWunxA==";
        };
        _cs87w4Kt = {
            "id" = "cs87w4Kt";
            "file" = "deimos-1.21.5-forge-2.7.jar";
            "hash" = "sha512-FwKMbgescIfRw4xxUdwfxf6TpEAMXdUDWZEfYDArBLKVvK8ulw2Gcn5nQ2ehNU7SWwjhGpyYzmhTuWLdtBA8NQ==";
        };
        _15ZGYF6V = {
            "id" = "15ZGYF6V";
            "file" = "deimos-1.21.5-neoforge-2.7.jar";
            "hash" = "sha512-n6t7PI0Ygr5xNZjgkH++R08HfDFsIlWpoGnItZ6hNsV3W6V290EDEQbGam7h2yvGVEJhBLo6f6e5YF2RoAhMbg==";
        };
        _v2c24J5p = {
            "id" = "v2c24J5p";
            "file" = "deimos-1.21.8-fabric-2.7.jar";
            "hash" = "sha512-wpWTxQ8qqrLGE8x5ZT1Qhc/bpazBvw4/S+ygJyo9P/cy2S1f9lim+Q863IL0L0TdVCfAGCohdkYPMqvifde/tA==";
        };
        _WLOVbyJz = {
            "id" = "WLOVbyJz";
            "file" = "deimos-1.21.8-forge-2.7.jar";
            "hash" = "sha512-4AJKtzgWMRq2flIJG/UlV6SjTCJxcASohaWFmutcSjtXmD9r74jf4cdGtQPDwAdu8fjWPKPXkZI2+Pr5s0xEtw==";
        };
        _mbgGhZFj = {
            "id" = "mbgGhZFj";
            "file" = "deimos-1.21.8-neoforge-2.7.jar";
            "hash" = "sha512-WjESuicx1gR68ySXM30aYpX4e5SNA0GJn/U0B9/LXML709/8NAPltwgETH/bYH59IqywDUkXx51+IE1E8t69Lw==";
        };
        _gmkET70j = {
            "id" = "gmkET70j";
            "file" = "deimos-26.1.2-fabric-2.7.jar";
            "hash" = "sha512-hqJ0N0FDOe073jxvM8NqT4EVl0wsR4p1CHEV4JtCDZPXd9TznUJQkLK+Tm3lZxoezyTHTvMiq2NyV6XTSoDl5g==";
        };
        _xBXEHDoX = {
            "id" = "xBXEHDoX";
            "file" = "deimos-26.1.2-forge-2.7.jar";
            "hash" = "sha512-zp9niamtfu3SLgPmoF13L0bymEzADromdXkZdCRUSMsMoz7YHS1SlG5e3U63IVAmoGRcu0F2P8vH59Jysz4rgA==";
        };
        _7mbGgUSb = {
            "id" = "7mbGgUSb";
            "file" = "deimos-26.1.2-neoforge-2.7.jar";
            "hash" = "sha512-LAw8FpiIUS7QkQwuPzpVBi06Yez26e7QiUqwY/GgQ92VvHOH/G2hYqYXjYtoCXZjG06w/dnnuArmEBARubUZXQ==";
        };
        _zRp7vgbN = {
            "id" = "zRp7vgbN";
            "file" = "deimos-26.2-fabric-2.7.jar";
            "hash" = "sha512-yL+oamPIQlaSMZVHMFru6yAr1GPYFoE0uonFf/TRWzPCWkxSijerZYhF9i9942+d3AlruODz7jmzsyqhruj1gw==";
        };
        _kzmchOAT = {
            "id" = "kzmchOAT";
            "file" = "deimos-26.2-forge-2.7.jar";
            "hash" = "sha512-KXPhNmI6YtkL0RhA7OMytmoHqf4etkAq12cN3c3Dv4M4543rf3rwRNqGREzxqkIS5EoaJLetYMn/o7VT948Rbw==";
        };
        _aBetm6m1 = {
            "id" = "aBetm6m1";
            "file" = "deimos-26.2-neoforge-2.7.jar";
            "hash" = "sha512-r2TSgAA7lYg3AQoSb6p7mcPbr3eLd0Gk2iba1J5D/hmstY5l5OftuZD/GArhsCs8O0ZhxQTnhjlkYpEbIwVl8g==";
        };
    in {
        "h2cdJ1DV" = _h2cdJ1DV;
        "WEY4pE5B" = _WEY4pE5B;
        "7OiZRJw1" = _7OiZRJw1;
        "uhJ3l54Q" = _uhJ3l54Q;
        "wJegTKWb" = _wJegTKWb;
        "uc7IkO2S" = _uc7IkO2S;
        "uCYEpjGZ" = _uCYEpjGZ;
        "q7vsWGkf" = _q7vsWGkf;
        "kqR2wFIL" = _kqR2wFIL;
        "MH5csoNt" = _MH5csoNt;
        "93a0JAWq" = _93a0JAWq;
        "dXLiyrqH" = _dXLiyrqH;
        "9Agi6uQE" = _9Agi6uQE;
        "Vd1NinTv" = _Vd1NinTv;
        "5deVrYTO" = _5deVrYTO;
        "Wd3TjYzQ" = _Wd3TjYzQ;
        "L3esd306" = _L3esd306;
        "iHDjjUR5" = _iHDjjUR5;
        "aKb8saLL" = _aKb8saLL;
        "ID4vnT3b" = _ID4vnT3b;
        "jdvX2964" = _jdvX2964;
        "Mr1PayW3" = _Mr1PayW3;
        "6VaTMlbh" = _6VaTMlbh;
        "VpP2CYzL" = _VpP2CYzL;
        "JMEHTuFj" = _JMEHTuFj;
        "CJY8c9ny" = _CJY8c9ny;
        "vFfZahaF" = _vFfZahaF;
        "X5NkMWsF" = _X5NkMWsF;
        "BxFgmJ3n" = _BxFgmJ3n;
        "C6CIJIZg" = _C6CIJIZg;
        "YTu2KCd5" = _YTu2KCd5;
        "dZ5NG8Na" = _dZ5NG8Na;
        "BfOEnUL1" = _BfOEnUL1;
        "husgtiet" = _husgtiet;
        "P7Xxjbvp" = _P7Xxjbvp;
        "CBRig7WJ" = _CBRig7WJ;
        "3EmpVqSt" = _3EmpVqSt;
        "CDuihUQy" = _CDuihUQy;
        "fQCFOB3l" = _fQCFOB3l;
        "FDXEiY8r" = _FDXEiY8r;
        "QGruCvFR" = _QGruCvFR;
        "nsWXRJS4" = _nsWXRJS4;
        "f1AiqXrs" = _f1AiqXrs;
        "lAnKt8p5" = _lAnKt8p5;
        "wgcuZ3vr" = _wgcuZ3vr;
        "fgEk9QB5" = _fgEk9QB5;
        "efI4qbyP" = _efI4qbyP;
        "QNQ1uLPr" = _QNQ1uLPr;
        "XRrSrU97" = _XRrSrU97;
        "z1zZZxC9" = _z1zZZxC9;
        "1YyEWHnU" = _1YyEWHnU;
        "UKZy9nXw" = _UKZy9nXw;
        "TZ2OVpXd" = _TZ2OVpXd;
        "zPtPLoeo" = _zPtPLoeo;
        "wJQ2RU5d" = _wJQ2RU5d;
        "9zSRAZs2" = _9zSRAZs2;
        "YFNW7N3l" = _YFNW7N3l;
        "7WboStME" = _7WboStME;
        "S20civNx" = _S20civNx;
        "QLSiHOiV" = _QLSiHOiV;
        "9WJHkfKB" = _9WJHkfKB;
        "366QGxs2" = _366QGxs2;
        "1220Bqhh" = _1220Bqhh;
        "ZGoozBkg" = _ZGoozBkg;
        "ZU2xPW6V" = _ZU2xPW6V;
        "8Anaovus" = _8Anaovus;
        "bUkdtFxi" = _bUkdtFxi;
        "ufoFEJq6" = _ufoFEJq6;
        "q28u8igA" = _q28u8igA;
        "5b8hCt8u" = _5b8hCt8u;
        "u1vMpGpQ" = _u1vMpGpQ;
        "Dr9aVtLD" = _Dr9aVtLD;
        "vK4WH799" = _vK4WH799;
        "musgJY4p" = _musgJY4p;
        "1VpsIUuB" = _1VpsIUuB;
        "KIMFvmik" = _KIMFvmik;
        "S4fFUl3w" = _S4fFUl3w;
        "qVLkneVX" = _qVLkneVX;
        "CIOozmAj" = _CIOozmAj;
        "iUVAo3IR" = _iUVAo3IR;
        "z9bxb1zd" = _z9bxb1zd;
        "H5z7syIU" = _H5z7syIU;
        "4EGha5PX" = _4EGha5PX;
        "Dymjv4qk" = _Dymjv4qk;
        "7Nwz01nc" = _7Nwz01nc;
        "yuaasOyE" = _yuaasOyE;
        "kJFGe6Al" = _kJFGe6Al;
        "vLFNvXB3" = _vLFNvXB3;
        "dOj5SlxO" = _dOj5SlxO;
        "1PHPL8rm" = _1PHPL8rm;
        "CYN0GpDO" = _CYN0GpDO;
        "35lHHYqJ" = _35lHHYqJ;
        "9Aw78jtj" = _9Aw78jtj;
        "xjMsLY0i" = _xjMsLY0i;
        "ZDkBtndv" = _ZDkBtndv;
        "fec1raOW" = _fec1raOW;
        "1GBWXcJM" = _1GBWXcJM;
        "bG9wJcvD" = _bG9wJcvD;
        "53U7NYGk" = _53U7NYGk;
        "lUZCg95n" = _lUZCg95n;
        "LExmqzDW" = _LExmqzDW;
        "gqJIOfou" = _gqJIOfou;
        "GmxF6IpU" = _GmxF6IpU;
        "AtjkVQ6h" = _AtjkVQ6h;
        "FwVpAT2P" = _FwVpAT2P;
        "71SGCLJP" = _71SGCLJP;
        "luc0ofrT" = _luc0ofrT;
        "yZwFMQYt" = _yZwFMQYt;
        "Iw4ibcnm" = _Iw4ibcnm;
        "agxGwdcq" = _agxGwdcq;
        "U33nR5QG" = _U33nR5QG;
        "nlFUSRhS" = _nlFUSRhS;
        "zXWDXZsz" = _zXWDXZsz;
        "KFEpMvgl" = _KFEpMvgl;
        "HTOhbiEv" = _HTOhbiEv;
        "PxBySB1j" = _PxBySB1j;
        "yb2VRUuV" = _yb2VRUuV;
        "9jPL1n5x" = _9jPL1n5x;
        "jjDeq9mE" = _jjDeq9mE;
        "zDoXCsl0" = _zDoXCsl0;
        "QUm0u8qb" = _QUm0u8qb;
        "9ndWcUhI" = _9ndWcUhI;
        "Q7u5L16m" = _Q7u5L16m;
        "CxeGAmL7" = _CxeGAmL7;
        "65wcP4W2" = _65wcP4W2;
        "ZypQh2BO" = _ZypQh2BO;
        "lP6K3jqm" = _lP6K3jqm;
        "DdCLLigv" = _DdCLLigv;
        "iCOncNqM" = _iCOncNqM;
        "TuxniYhR" = _TuxniYhR;
        "xLxpIMob" = _xLxpIMob;
        "pUnm6S8m" = _pUnm6S8m;
        "xxJrbGh8" = _xxJrbGh8;
        "QWjXt6Ew" = _QWjXt6Ew;
        "es5Bw1AQ" = _es5Bw1AQ;
        "wRkdRep6" = _wRkdRep6;
        "OpVGT2KF" = _OpVGT2KF;
        "8iOubyep" = _8iOubyep;
        "NvQHSO5j" = _NvQHSO5j;
        "Qu8AgLjo" = _Qu8AgLjo;
        "iewK76vC" = _iewK76vC;
        "otVGM2fA" = _otVGM2fA;
        "Mk84nBx3" = _Mk84nBx3;
        "92sujMgc" = _92sujMgc;
        "BEzEoc6z" = _BEzEoc6z;
        "kfSkcTPG" = _kfSkcTPG;
        "bcgjV3h4" = _bcgjV3h4;
        "NO69kTHZ" = _NO69kTHZ;
        "AIlSCK5Z" = _AIlSCK5Z;
        "ySr2EBuX" = _ySr2EBuX;
        "bYVQzjME" = _bYVQzjME;
        "YQcjMu0F" = _YQcjMu0F;
        "mvBEs5e7" = _mvBEs5e7;
        "Ggc26XfC" = _Ggc26XfC;
        "Ozh9XmWd" = _Ozh9XmWd;
        "XwQ7zxJF" = _XwQ7zxJF;
        "8xBqB2UT" = _8xBqB2UT;
        "oZUBEaQP" = _oZUBEaQP;
        "DWy9ZyC3" = _DWy9ZyC3;
        "TUuJnXQx" = _TUuJnXQx;
        "seNESPXX" = _seNESPXX;
        "OXVzID8d" = _OXVzID8d;
        "iqZ4ZFH0" = _iqZ4ZFH0;
        "C0ZfjOdD" = _C0ZfjOdD;
        "K7m1ExuF" = _K7m1ExuF;
        "qT0gUmw2" = _qT0gUmw2;
        "skzX7f79" = _skzX7f79;
        "j0kaRMpG" = _j0kaRMpG;
        "mbf4TEW2" = _mbf4TEW2;
        "a5N2DZyx" = _a5N2DZyx;
        "BXpBNAT8" = _BXpBNAT8;
        "mK21Y2f2" = _mK21Y2f2;
        "Wytx4Fq7" = _Wytx4Fq7;
        "ZfShJG3i" = _ZfShJG3i;
        "92KXcFoR" = _92KXcFoR;
        "s2tK4lMS" = _s2tK4lMS;
        "U1fTYkDU" = _U1fTYkDU;
        "ppu58Hkl" = _ppu58Hkl;
        "D5LBsy6k" = _D5LBsy6k;
        "3Or9eoMO" = _3Or9eoMO;
        "tCs1rZ7g" = _tCs1rZ7g;
        "DVT5LIaw" = _DVT5LIaw;
        "jlRKXs7R" = _jlRKXs7R;
        "qds2jQpM" = _qds2jQpM;
        "KQosWFHY" = _KQosWFHY;
        "nOVMBkBI" = _nOVMBkBI;
        "pPZBNmlA" = _pPZBNmlA;
        "CAbifMy8" = _CAbifMy8;
        "U2deza7C" = _U2deza7C;
        "OBaYPNQL" = _OBaYPNQL;
        "YDUJarGi" = _YDUJarGi;
        "u0VMvxA5" = _u0VMvxA5;
        "jUuz3byY" = _jUuz3byY;
        "8XWficl6" = _8XWficl6;
        "RdRPle1m" = _RdRPle1m;
        "y9QdGZFx" = _y9QdGZFx;
        "BayTHC8z" = _BayTHC8z;
        "NsfkBCPY" = _NsfkBCPY;
        "OLQrQzBR" = _OLQrQzBR;
        "iNBWHgNC" = _iNBWHgNC;
        "Xu5jZxkJ" = _Xu5jZxkJ;
        "ae9BMUb9" = _ae9BMUb9;
        "dcioVjW9" = _dcioVjW9;
        "mO3z6AJZ" = _mO3z6AJZ;
        "PkaUc5Vf" = _PkaUc5Vf;
        "BSC945YK" = _BSC945YK;
        "BeLlCUDh" = _BeLlCUDh;
        "8kb12zaF" = _8kb12zaF;
        "Pz96HE0q" = _Pz96HE0q;
        "DkDWJL7d" = _DkDWJL7d;
        "sq29nllm" = _sq29nllm;
        "x8A3kFEl" = _x8A3kFEl;
        "WyIOh96G" = _WyIOh96G;
        "gAo12Uv5" = _gAo12Uv5;
        "vVHN9xzz" = _vVHN9xzz;
        "X6igL7Ew" = _X6igL7Ew;
        "X1cek0S1" = _X1cek0S1;
        "dTRaHI7X" = _dTRaHI7X;
        "k2R8Yt99" = _k2R8Yt99;
        "HttCO0fz" = _HttCO0fz;
        "2SZ8GB4P" = _2SZ8GB4P;
        "5qMjUnLi" = _5qMjUnLi;
        "fVeFIBOE" = _fVeFIBOE;
        "lWLwdu2J" = _lWLwdu2J;
        "dBwBjeP7" = _dBwBjeP7;
        "L6wFDCgU" = _L6wFDCgU;
        "4trenLvL" = _4trenLvL;
        "Qw1GnyKi" = _Qw1GnyKi;
        "tffdpJ4L" = _tffdpJ4L;
        "Xxc3uWb5" = _Xxc3uWb5;
        "fXF5X4AR" = _fXF5X4AR;
        "GTI3qW13" = _GTI3qW13;
        "dFwFpSqG" = _dFwFpSqG;
        "etBtnCE1" = _etBtnCE1;
        "xhJAxuoy" = _xhJAxuoy;
        "28ToracG" = _28ToracG;
        "M8d1Stez" = _M8d1Stez;
        "6EVvkJ5Z" = _6EVvkJ5Z;
        "frtC4rnF" = _frtC4rnF;
        "V3y1NhXb" = _V3y1NhXb;
        "E1e8XYGp" = _E1e8XYGp;
        "PFHnbLgO" = _PFHnbLgO;
        "CZeWmoxW" = _CZeWmoxW;
        "v7Wn3SAf" = _v7Wn3SAf;
        "SW2WCTYz" = _SW2WCTYz;
        "FNCiIRKB" = _FNCiIRKB;
        "In2yDpja" = _In2yDpja;
        "yBlyXwUi" = _yBlyXwUi;
        "zFqTtD6H" = _zFqTtD6H;
        "aPVaZxA1" = _aPVaZxA1;
        "q4SarbqY" = _q4SarbqY;
        "WglSGujA" = _WglSGujA;
        "jv5yxUdE" = _jv5yxUdE;
        "IBjeaODs" = _IBjeaODs;
        "FCUvyIyP" = _FCUvyIyP;
        "SJCrkNLn" = _SJCrkNLn;
        "xTSmqJvf" = _xTSmqJvf;
        "gAmvfWtM" = _gAmvfWtM;
        "cx9hri3X" = _cx9hri3X;
        "WKr3m9eR" = _WKr3m9eR;
        "thunBxdE" = _thunBxdE;
        "2xT84r2y" = _2xT84r2y;
        "hmoLrS2h" = _hmoLrS2h;
        "8fJiDtQ2" = _8fJiDtQ2;
        "3F4SusP4" = _3F4SusP4;
        "HM2XHHC3" = _HM2XHHC3;
        "j5SFNrIP" = _j5SFNrIP;
        "huBxQmdu" = _huBxQmdu;
        "GrSzGPnz" = _GrSzGPnz;
        "hg1Bd9KA" = _hg1Bd9KA;
        "rywEM57x" = _rywEM57x;
        "8nxPnzkF" = _8nxPnzkF;
        "xTRpPFPy" = _xTRpPFPy;
        "2gOdDMOi" = _2gOdDMOi;
        "ovfwfBVA" = _ovfwfBVA;
        "c1pn9SxC" = _c1pn9SxC;
        "7e4rJckl" = _7e4rJckl;
        "guWh4t4S" = _guWh4t4S;
        "aMjCj8Hd" = _aMjCj8Hd;
        "rSA9jwJX" = _rSA9jwJX;
        "izMlGYRl" = _izMlGYRl;
        "zTzhclrE" = _zTzhclrE;
        "BzvS28Jq" = _BzvS28Jq;
        "YMkyJ3Wy" = _YMkyJ3Wy;
        "8fDxk2zr" = _8fDxk2zr;
        "dF365h8K" = _dF365h8K;
        "3R1IzU3C" = _3R1IzU3C;
        "NabeFKao" = _NabeFKao;
        "AN6f9WCV" = _AN6f9WCV;
        "jNpWwFDZ" = _jNpWwFDZ;
        "K60w1mYP" = _K60w1mYP;
        "Qoh6ClYb" = _Qoh6ClYb;
        "oQBJ2MRq" = _oQBJ2MRq;
        "Eo4peCcd" = _Eo4peCcd;
        "MNYHA7Fr" = _MNYHA7Fr;
        "xlSsGjNY" = _xlSsGjNY;
        "kvQsIOHl" = _kvQsIOHl;
        "U8JFe9xA" = _U8JFe9xA;
        "doMM8Q8Y" = _doMM8Q8Y;
        "p82jWVzs" = _p82jWVzs;
        "A8P9gptT" = _A8P9gptT;
        "3gUcphZU" = _3gUcphZU;
        "LwA4EjOY" = _LwA4EjOY;
        "3dyBXZaN" = _3dyBXZaN;
        "mxzk31z4" = _mxzk31z4;
        "vqxHy7nU" = _vqxHy7nU;
        "COaBPCdu" = _COaBPCdu;
        "M3jQz9aj" = _M3jQz9aj;
        "hWSnOdcH" = _hWSnOdcH;
        "I4nL1Avc" = _I4nL1Avc;
        "FDm1puwQ" = _FDm1puwQ;
        "e8EpIj1w" = _e8EpIj1w;
        "nSLbj6Zz" = _nSLbj6Zz;
        "DknK22de" = _DknK22de;
        "hJ0Fi1i7" = _hJ0Fi1i7;
        "2bCwOEi2" = _2bCwOEi2;
        "Nl4EJsjb" = _Nl4EJsjb;
        "tLcu90Wj" = _tLcu90Wj;
        "Cjnl5OML" = _Cjnl5OML;
        "4sMZLfae" = _4sMZLfae;
        "cs87w4Kt" = _cs87w4Kt;
        "15ZGYF6V" = _15ZGYF6V;
        "v2c24J5p" = _v2c24J5p;
        "WLOVbyJz" = _WLOVbyJz;
        "mbgGhZFj" = _mbgGhZFj;
        "gmkET70j" = _gmkET70j;
        "xBXEHDoX" = _xBXEHDoX;
        "7mbGgUSb" = _7mbGgUSb;
        "zRp7vgbN" = _zRp7vgbN;
        "kzmchOAT" = _kzmchOAT;
        "aBetm6m1" = _aBetm6m1;
        "neoforge-1.20.5" = _3dyBXZaN;
        "neoforge-1.20.6" = _3dyBXZaN;
        "neoforge-1.21" = _COaBPCdu;
        "neoforge-1.21.1" = _COaBPCdu;
        "neoforge-1.21.2" = _2bCwOEi2;
        "neoforge-1.21.3" = _2bCwOEi2;
        "neoforge-1.21.4" = _Cjnl5OML;
        "neoforge-1.20" = _kvQsIOHl;
        "neoforge-1.20.1" = _kvQsIOHl;
        "neoforge-1.21.5" = _15ZGYF6V;
        "neoforge-1.21.6" = _mbgGhZFj;
        "neoforge-1.21.7" = _mbgGhZFj;
        "neoforge-1.21.8" = _mbgGhZFj;
        "neoforge-1.21.9" = _I4nL1Avc;
        "neoforge-1.21.10" = _I4nL1Avc;
        "neoforge-1.21.11" = _nSLbj6Zz;
        "neoforge-26.1" = _7mbGgUSb;
        "neoforge-26.1.1" = _7mbGgUSb;
        "neoforge-26.1.2" = _7mbGgUSb;
        "neoforge-26.2" = _aBetm6m1;
        "forge-1.18" = _K60w1mYP;
        "forge-1.18.1" = _K60w1mYP;
        "forge-1.18.2" = _K60w1mYP;
        "forge-1.19" = _oQBJ2MRq;
        "forge-1.19.1" = _oQBJ2MRq;
        "forge-1.19.2" = _oQBJ2MRq;
        "forge-1.19.3" = _uCYEpjGZ;
        "forge-1.19.4" = _MNYHA7Fr;
        "forge-1.20" = _kvQsIOHl;
        "forge-1.20.1" = _kvQsIOHl;
        "forge-1.20.2" = _doMM8Q8Y;
        "forge-1.20.3" = _A8P9gptT;
        "forge-1.20.4" = _A8P9gptT;
        "forge-1.20.6" = _LwA4EjOY;
        "forge-1.21" = _vqxHy7nU;
        "forge-1.21.1" = _vqxHy7nU;
        "forge-1.21.2" = _hJ0Fi1i7;
        "forge-1.21.3" = _hJ0Fi1i7;
        "forge-1.21.4" = _tLcu90Wj;
        "forge-1.20.5" = _LwA4EjOY;
        "forge-1.21.5" = _cs87w4Kt;
        "forge-1.21.6" = _WLOVbyJz;
        "forge-1.21.7" = _WLOVbyJz;
        "forge-1.21.8" = _WLOVbyJz;
        "forge-1.21.9" = _hWSnOdcH;
        "forge-1.21.10" = _hWSnOdcH;
        "forge-1.21.11" = _e8EpIj1w;
        "forge-26.1" = _xBXEHDoX;
        "forge-26.1.1" = _xBXEHDoX;
        "forge-26.1.2" = _xBXEHDoX;
        "forge-26.2" = _kzmchOAT;
        "fabric-1.18" = _jNpWwFDZ;
        "fabric-1.18.1" = _jNpWwFDZ;
        "fabric-1.18.2" = _jNpWwFDZ;
        "fabric-1.19" = _L3esd306;
        "fabric-1.19.1" = _iHDjjUR5;
        "fabric-1.19.2" = _Qoh6ClYb;
        "fabric-1.20" = _xlSsGjNY;
        "fabric-1.20.1" = _xlSsGjNY;
        "fabric-1.19.3" = _jdvX2964;
        "fabric-1.19.4" = _Eo4peCcd;
        "fabric-1.20.2" = _U8JFe9xA;
        "fabric-1.20.3" = _p82jWVzs;
        "fabric-1.20.4" = _p82jWVzs;
        "fabric-1.20.5" = _3gUcphZU;
        "fabric-1.20.6" = _3gUcphZU;
        "fabric-1.21" = _mxzk31z4;
        "fabric-1.21.1" = _mxzk31z4;
        "fabric-1.21.2" = _DknK22de;
        "fabric-1.21.3" = _DknK22de;
        "fabric-1.21.4" = _Nl4EJsjb;
        "fabric-1.21.5" = _4sMZLfae;
        "fabric-1.21.6" = _v2c24J5p;
        "fabric-1.21.7" = _v2c24J5p;
        "fabric-1.21.8" = _v2c24J5p;
        "fabric-1.21.9" = _M3jQz9aj;
        "fabric-1.21.10" = _M3jQz9aj;
        "fabric-1.21.11" = _FDm1puwQ;
        "fabric-26.1" = _gmkET70j;
        "fabric-26.1.1" = _gmkET70j;
        "fabric-26.1.2" = _gmkET70j;
        "fabric-26.2" = _zRp7vgbN;
        "quilt-1.18" = _jNpWwFDZ;
        "quilt-1.18.1" = _jNpWwFDZ;
        "quilt-1.18.2" = _jNpWwFDZ;
        "quilt-1.19" = _L3esd306;
        "quilt-1.19.1" = _iHDjjUR5;
        "quilt-1.19.2" = _Qoh6ClYb;
        "quilt-1.20" = _xlSsGjNY;
        "quilt-1.20.1" = _xlSsGjNY;
        "quilt-1.19.3" = _jdvX2964;
        "quilt-1.19.4" = _Eo4peCcd;
        "quilt-1.20.2" = _U8JFe9xA;
        "quilt-1.20.3" = _p82jWVzs;
        "quilt-1.20.4" = _p82jWVzs;
        "quilt-1.20.5" = _3gUcphZU;
        "quilt-1.20.6" = _3gUcphZU;
        "quilt-1.21" = _mxzk31z4;
        "quilt-1.21.1" = _mxzk31z4;
        "quilt-1.21.2" = _DknK22de;
        "quilt-1.21.3" = _DknK22de;
        "quilt-1.21.4" = _Nl4EJsjb;
        "quilt-1.21.5" = _4sMZLfae;
        "quilt-1.21.6" = _v2c24J5p;
        "quilt-1.21.7" = _v2c24J5p;
        "quilt-1.21.8" = _v2c24J5p;
        "quilt-1.21.9" = _M3jQz9aj;
        "quilt-1.21.10" = _M3jQz9aj;
        "quilt-1.21.11" = _FDm1puwQ;
        "quilt-26.1" = _gmkET70j;
        "quilt-26.1.1" = _gmkET70j;
        "quilt-26.1.2" = _gmkET70j;
        "quilt-26.2" = _zRp7vgbN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deimos";
            id = "WQaxNzFg";
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
in callPackage fn {version="aBetm6m1";}