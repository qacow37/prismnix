{lib, callPackage, ...}:
let
    versions = (let
        _ydHa8kqu = {
            "id" = "ydHa8kqu";
            "file" = "packages-1.16.4-1.1.1.jar";
            "hash" = "sha512-gInzkLNCfmze+l4zRGO9JuR7TrjzQlge+Zv+HtWHaFw9OZLqj022XOpa6L8fvbsLPse+hT/DUjFEMqiezevfig==";
        };
        _twafX8nU = {
            "id" = "twafX8nU";
            "file" = "packages-1.17-1.2.0.jar";
            "hash" = "sha512-VqhTh0SvHHk0sGi/T/ZZgz7W7swuXvX4znlnQZT9fqY5zUp8N4KHMDpNvCcklhXrxTub6dbLDlliQQWK0WYE2g==";
        };
        _uigaaOei = {
            "id" = "uigaaOei";
            "file" = "packages-1.17.1-1.2.1.jar";
            "hash" = "sha512-C0SwqX46yk9HovUmft2YCGglzRShNncWth/AWC3j7v+2sByx7G15eb3tXRLWmCNfbS+fhf4jLQOp1xawKuj/Ew==";
        };
        _Obr6mOjB = {
            "id" = "Obr6mOjB";
            "file" = "packages-1.18.1-1.3.jar";
            "hash" = "sha512-+oXGX0YCtukWBg9hHjcwpjwi3VORDOTKVyrJu/ZpD83GUiCpV735HUMC1BK/+ADlto5JcQATgk7YHgm3cirIzg==";
        };
        _s0G4su6R = {
            "id" = "s0G4su6R";
            "file" = "packages-1.4.jar";
            "hash" = "sha512-cYhbVbeC5CSeh3UxOAQui86BFW9uiHoWuMufYq5KplKzKFrdobPIk0/F49sRAMNEu2ArtFXoUimlLA5IfHQRZQ==";
        };
        _TWwqGNyt = {
            "id" = "TWwqGNyt";
            "file" = "packages-1.18.2-2.jar";
            "hash" = "sha512-d8fi0uHK640cGyu/WUZliiFuCBrCZfYk6LW7nv8a/nAAFr7MY8xvqg6E3z8Z2IMGukan8ruK1J25BWl1q4r9FQ==";
        };
        _XhWcCBjo = {
            "id" = "XhWcCBjo";
            "file" = "packages-1.18.2-2.1.jar";
            "hash" = "sha512-dMmZ5/UrP4vAdKyZL6qtax5Qz80TbGpgQViauF9KYYRgvUtQ9/TlwrQDYURtGoxHplX3v2lp9TfiSkCxg95bFw==";
        };
        _uGnr64QQ = {
            "id" = "uGnr64QQ";
            "file" = "packages-fabric-1.18.2-3.jar";
            "hash" = "sha512-5VhMU52jWHdbaPL9r73D965YzeRj4QXb9wgH27kMY6sQnJ1uwyEcpiI/FItc8ulfxiMQPYqx6lJp5PuY1wFrmg==";
        };
        _yfAtHP28 = {
            "id" = "yfAtHP28";
            "file" = "packages-forge-1.18.2-3.jar";
            "hash" = "sha512-rtDmgMzFMdnkcAp/+7/cxK4Jg9oBO4czFfAUgcWVsILmpYatOIcqKERqdovQ8ryrngzcL1FtlTjdsd3Hijw3NA==";
        };
        _1oCELihk = {
            "id" = "1oCELihk";
            "file" = "packages-fabric-1.19.2-3.jar";
            "hash" = "sha512-+sBD1rapsUArgxKI0a+bGmhOdxLrCaYH52BbVqXFxC03y+3Yb2OJuR2AjYxF0h6/xP9vnZ+Yz626bEyyrCf3Pg==";
        };
        _dByCTkEM = {
            "id" = "dByCTkEM";
            "file" = "packages-forge-1.19.2-3.jar";
            "hash" = "sha512-NWlt5XPUA9eBRoEzzJZfxZCcO2Q8GlAbIQ+IkCBG2ydmPXt7hx5pQM+fgL7JFJeNiqjWSK06PeF2YR1YOlAy/Q==";
        };
        _3wxIIvSs = {
            "id" = "3wxIIvSs";
            "file" = "packages-forge-1.18.2-3.1.jar";
            "hash" = "sha512-j9n7XZefmQo7ifISusBmz+msu12hZTHtGhjcqnvJn05ERpwBUN86NNFxQniBqe/NpHGa2g2Zv8Jbq3QVyx/Mog==";
        };
        _GkmP59K2 = {
            "id" = "GkmP59K2";
            "file" = "packages-forge-1.19.2-3.1.jar";
            "hash" = "sha512-exFqnIiwFcvTfrheMRrH0HquJmeX2T3dWrwhL8CzI/muyrjOzeFhCNR09iGQ8lwX4XmdLi9vUDkJ5A/ztrRuSA==";
        };
        _aQNJ2FD2 = {
            "id" = "aQNJ2FD2";
            "file" = "packages-fabric-1.18.2-3.2.jar";
            "hash" = "sha512-YbHenDxGALGRsGU9BTi8KFUlgI2w8YNHxdVDMDTi5GfHSarqna/W4C+pJNk4cktmoutmNtt18DugboolV4cb9Q==";
        };
        _lBLTyrWd = {
            "id" = "lBLTyrWd";
            "file" = "packages-fabric-1.19.2-3.2.jar";
            "hash" = "sha512-fDmn4V+TaelrmuTGI9aHvrz9HveJjvnnuejFGi88xGyPqnEO06WhZ9dHg1UPzReyhi1kBvjCuaqa86kQPQjIdw==";
        };
        _S5ffwPOs = {
            "id" = "S5ffwPOs";
            "file" = "packages-forge-1.18.2-3.2.jar";
            "hash" = "sha512-tPLMzlj8y0w7tI+afcPBkSY+PnC8X7B+fBqcnksVWAZZqJG8235uKckuWBRryL+7zMplM2pv2UQOybdzo1MIcw==";
        };
        _ogmb2wim = {
            "id" = "ogmb2wim";
            "file" = "packages-forge-1.19.2-3.2.jar";
            "hash" = "sha512-d0FMPmOvRbWOftOxNvCtfiS19jMOOkzjgeOOArP+6w5sg6CbO0T4bVy+78VakIMxzujjoTdENK7v5AxxOZUubw==";
        };
        _jqy5tyFH = {
            "id" = "jqy5tyFH";
            "file" = "packages-fabric-1.18.2-3.3.jar";
            "hash" = "sha512-ADNh6oQ8HyC84lVphWBdT6aBpLCFOspNRsCFS0kz3tagbez/7DyUy0rR/VHW6N6DI/GM0bkjf9emlBzmx3rAuQ==";
        };
        _wQUbu30v = {
            "id" = "wQUbu30v";
            "file" = "packages-fabric-1.19.2-3.3.jar";
            "hash" = "sha512-tMNu5RwP5q0GpFjQ/goLn3dhriQuBj8nF7IWKTSSrSwMPiMiV76dcDzMjHNe1RPlT9GMUUQxEEAw9L9gKRDZ3g==";
        };
        _KIvnQkW1 = {
            "id" = "KIvnQkW1";
            "file" = "packages-forge-1.18.2-3.3.jar";
            "hash" = "sha512-Z66mBMCyFGp6OmRRAOi4OvmmhrRI4bIFC6tVYSjr8ye0fbAY+VixRpr789JD95RmcYWFvy5t9iKTmhGhu1sEig==";
        };
        _myu1Lgne = {
            "id" = "myu1Lgne";
            "file" = "packages-forge-1.19.2-3.3.jar";
            "hash" = "sha512-GSaHbwOjBqxVLxFx46HnV7vDskKH4LhoFf9Ib+Ix40UXZMdtp6y33QkfSZuSilqPYS8ECmi5h/IYoFTA6t8ypw==";
        };
        _IyTw3ag0 = {
            "id" = "IyTw3ag0";
            "file" = "packages-fabric-1.18.2-3.4.jar";
            "hash" = "sha512-yfnD4O7JqVYy8Vq+PmZJAUMakBivZXv4zh2EXp/uCUHaGOk2yInZQR05Bl85u75v63kLeRQomFvvMQev17zlQA==";
        };
        _eJm3c7P0 = {
            "id" = "eJm3c7P0";
            "file" = "packages-fabric-1.19.2-3.4.jar";
            "hash" = "sha512-S+oSpf4HPUYuz/klf6skHlKAhAy2owXK+X+WCQPwFhyY1fZNI5XnELNqHftczY6/6/DPIZ6rJ23ab2klZIpK0w==";
        };
        _Uf4q7E3e = {
            "id" = "Uf4q7E3e";
            "file" = "packages-forge-1.18.2-3.4.jar";
            "hash" = "sha512-Uq6vcMdHRPTr3/7hIsj+A9rJJE+M93PipzqLAcDBdIpvyN8YDr/RO57fAwP4aW5rGAxrbhCMMuWRJSLiYa2cGg==";
        };
        _dUrGcBps = {
            "id" = "dUrGcBps";
            "file" = "packages-forge-1.19.2-3.4.jar";
            "hash" = "sha512-9r492npl+JQuR4Yqb7hqaltWaB6AH0ZmVMC9xhoBO30n0PtTs4uEXaqcD5plUfE5mXzatnSNDqV6xyIUYBeyxA==";
        };
        _fZtmWv0H = {
            "id" = "fZtmWv0H";
            "file" = "packages-fabric-1.19.2-3.4.1.jar";
            "hash" = "sha512-eDgMc3XzmFClfTXqH5sTemImrDj6k9CiBMzQePzrksrpsUi9bDcI3iLe795IgKRQSz5FgEo25BPdGgwrm53Vkg==";
        };
        _ZEP7114z = {
            "id" = "ZEP7114z";
            "file" = "packages-forge-1.19.2-3.4.1.jar";
            "hash" = "sha512-+Na4GgxG6VNSf2UjFv7ND3nIh8Fd0wTqraRXvgPprARa/jgtEkgdutmB4za8w8trBInOorG+L/V2M8zkbp+Ebw==";
        };
        _129OamMb = {
            "id" = "129OamMb";
            "file" = "packages-fabric-1.19.4-3.4.2.jar";
            "hash" = "sha512-5O7sCqqdjA++u2sCpQosfWHo2dEucz7wR8Y3iMW6nPbV/EtAvQwrNi8QpbBNcNfncq1CiI+5BuA0bA5prZe5CA==";
        };
        _gEixdLkB = {
            "id" = "gEixdLkB";
            "file" = "packages-forge-1.19.4-3.4.2.jar";
            "hash" = "sha512-3y3CTbWCquYAA5JAksb3LIssi/uD0ratyopZBYWM+PtMOot3x0WxxAnCdvhwIJ2+HgFLzhGoQgrU91Zu7Igl/A==";
        };
        _3iDOqLw5 = {
            "id" = "3iDOqLw5";
            "file" = "packages-fabric-1.20.1-3.4.3.jar";
            "hash" = "sha512-AzxdpUusvZglK1TgdJJilrZhKJoyHbK7m2zfFu7MORdJ34YpGoI/Fp+sWiMaDwfR+hp3i1xNAyg5F4mSpN+BnQ==";
        };
        _tIBVpcsm = {
            "id" = "tIBVpcsm";
            "file" = "packages-forge-1.20.1-3.4.3.jar";
            "hash" = "sha512-KE3+qWrshhOQZN2CnI4DWW2XzCndgfkTPYddsNlJ6zgyncGqQ5ffr6VZoKRmv8AmadOyazic0opjarXVxav7wQ==";
        };
        _j0fgfIe6 = {
            "id" = "j0fgfIe6";
            "file" = "packages-fabric-1.20.1-3.4.4.jar";
            "hash" = "sha512-3apko44iP33HPiSMKbr18SqBPNOcIiPS5TicyyOyJqjCDLQrfct8pY2pCo30m1RtmXFa8pl2IAT8umUdJ7hISA==";
        };
        _FKGbQlXw = {
            "id" = "FKGbQlXw";
            "file" = "packages-forge-1.20.1-3.4.4.jar";
            "hash" = "sha512-B416qXeyYMC74HL/TEBz14P2uWAQ7+6rdStYD6FuN2HgSi+SW6ZWjyj7EQIm9uosTqOSlRkjcGYBgGxqzPUD6w==";
        };
        _94i0lhS8 = {
            "id" = "94i0lhS8";
            "file" = "packages-forge-1.18.2-3.4.0.1.jar";
            "hash" = "sha512-8w8GO0SBpUt7BrwX4PyN0D6thrHhuuBRNvCm1tS6YF4WmH3AIgm/2MOe3wG2fklXMkAkuQlWQ3Vxplpxp2T4mg==";
        };
        _psUk6qZT = {
            "id" = "psUk6qZT";
            "file" = "packages-fabric-1.20.1-3.4.5.jar";
            "hash" = "sha512-VySvALs4NEiUtKhPD7lgOQFEBvid+3xlAuDDSJ8co7s0NNtBgfFtyz6zHn/jPKzYLSjb/7EmUeIzexb3ooOd2A==";
        };
        _6VlRHMaL = {
            "id" = "6VlRHMaL";
            "file" = "packages-forge-1.20.1-3.4.5.jar";
            "hash" = "sha512-X4ndZ4Rhh6BkEDiThufEm2mCci6wh30orIh0vFLP5un10Vgf4m+gAdNyejMCB9GwF519i5KOpaKH4SFApW3pxA==";
        };
        _XlVYviIt = {
            "id" = "XlVYviIt";
            "file" = "packages-fabric-1.20.1-3.4.5+blanket.1.jar";
            "hash" = "sha512-ng1Rwa070Qy0NUuMVjzgvibm/oI2NZCF7N5JsBKoU2fwESGcQyHUt7hJAhp1ttiA00WhdboFBPL4WlORhs6lkA==";
        };
        _VPPcBZpE = {
            "id" = "VPPcBZpE";
            "file" = "packages-fabric-1.20.1-3.4.5+blanket.2.jar";
            "hash" = "sha512-i/lf/wbWdN7+sj31llTkZhqTLx6QOfTlSzmT6ghusFo2uRDZniUy8TtlBh3XLiZpHcx/zO+nbhRNdmJ8VsFrJA==";
        };
        _tHF1uI8T = {
            "id" = "tHF1uI8T";
            "file" = "packages-fabric-1.20.1-3.4.6.jar";
            "hash" = "sha512-+J83pACIompHV8wOuWPvkoFQHxi3dPNR91Cy9NuTGSi3jBlUThr5ZElGbfc6+2C44kRV4u2IPsDwZ2Os8Mdpmg==";
        };
        _HcZPGdSb = {
            "id" = "HcZPGdSb";
            "file" = "packages-forge-1.20.1-3.4.6.jar";
            "hash" = "sha512-+zCu2/NMuv2RJqSNQRlyKcvNPZMzvDX2VLrvmrTVokBVtSOX6uOEknIwWpGhJ2vQ+EF538//cZTr96AVcqcDUw==";
        };
        _IHVzcOfW = {
            "id" = "IHVzcOfW";
            "file" = "packages-1.20.1-fabric-2025.8.21.jar";
            "hash" = "sha512-lUvxZ8MR4b9rQntwrmJTsolrIduqDq6+QjpnByq0/Lo/oB13CIoZ9X4NWhL5J0st4O3HYmC68uQHuPQAE/QFEA==";
        };
        _TFkclNe8 = {
            "id" = "TFkclNe8";
            "file" = "packages-1.20.1-forge-2025.8.21.jar";
            "hash" = "sha512-j2o/Y+xhN0FtrU9UtMeb2jVstx+p/uvaod7KYrE/LhNfq0uqQNyNiaqp2rRYTCqxq+ml4U1wTGkWUN2S+wMARA==";
        };
        _o0w4rvAp = {
            "id" = "o0w4rvAp";
            "file" = "packages-1.21.1-fabric-2025.8.21.jar";
            "hash" = "sha512-ChM2KP0mkPsWyavNAGPfmzc7kxQ1dZuvb5z8/rKaKAtRWQJGV5onG53E1CcGtgeRHRqf/Yh9+TWmy0mWUQCk8A==";
        };
        _Jt3InECm = {
            "id" = "Jt3InECm";
            "file" = "packages-1.21.1-neoforge-2025.8.21.jar";
            "hash" = "sha512-eWkkKc06W0dN9dAEIVa6RvVNxygUzAXrzDF+qXXsdgR4tIwpH63jQxfeSbJHj9BlzLBrAQU7CdrneVcC/9WKaw==";
        };
        _XHNs2BJp = {
            "id" = "XHNs2BJp";
            "file" = "packages-1.20.1-fabric-2025.09.11.jar";
            "hash" = "sha512-oExkLh8CWzAmkX/mP2A/yBjvJiwRbBhK+pPR6jYCf2r4FaymU1hPUvADM3woTe9udBAjamYHqXKgwVF1HFJTlQ==";
        };
        _Q7Yaws1m = {
            "id" = "Q7Yaws1m";
            "file" = "packages-1.21.1-fabric-2025.09.11.jar";
            "hash" = "sha512-zz1zg+tvIBfFasoGvT9ElrCscMhmR1iIyBGZaYehZk9B6962tKf+49d/oZgaBOkBCaVZjM5StBz7O7TdFSOi8Q==";
        };
        _HSmE7SsV = {
            "id" = "HSmE7SsV";
            "file" = "packages-1.21.1-neoforge-2025.09.11.jar";
            "hash" = "sha512-SYgcRaXiFuqjq9R8Al2B5sm1ZGrni0o4ZjLnu9n9Ijas4YyZkvYxP1zIrgq/CWkcp0Tz+JqG/B83RrRNvZu16g==";
        };
        _ko3aqzWH = {
            "id" = "ko3aqzWH";
            "file" = "packages-1.20.1-fabric-2025.09.11.jar";
            "hash" = "sha512-oExkLh8CWzAmkX/mP2A/yBjvJiwRbBhK+pPR6jYCf2r4FaymU1hPUvADM3woTe9udBAjamYHqXKgwVF1HFJTlQ==";
        };
        _cSJnrsdP = {
            "id" = "cSJnrsdP";
            "file" = "packages-1.20.1-forge-2025.09.11.jar";
            "hash" = "sha512-+0+u3PmCelgHERZ2yYpMe4G4WWTY9WUiVKOgamLbdkuzmsvh0w2gaFaHqYFwBPyImUNjbJxgDJvj+7Owj03C4A==";
        };
        _uJHlVAVC = {
            "id" = "uJHlVAVC";
            "file" = "packages-1.21.1-fabric-2025.09.11.jar";
            "hash" = "sha512-zz1zg+tvIBfFasoGvT9ElrCscMhmR1iIyBGZaYehZk9B6962tKf+49d/oZgaBOkBCaVZjM5StBz7O7TdFSOi8Q==";
        };
        _1lfPGteZ = {
            "id" = "1lfPGteZ";
            "file" = "packages-1.21.1-neoforge-2025.09.11.jar";
            "hash" = "sha512-SYgcRaXiFuqjq9R8Al2B5sm1ZGrni0o4ZjLnu9n9Ijas4YyZkvYxP1zIrgq/CWkcp0Tz+JqG/B83RrRNvZu16g==";
        };
        _qnD3Y1B1 = {
            "id" = "qnD3Y1B1";
            "file" = "packages-1.20.1-fabric-2025.09.12.jar";
            "hash" = "sha512-g7Rs+95HjInBgKhRHlWAMethES40va47utV7q154AmB76VR/ydBLMg7JB/FCpx+HToUjHkqzQ63xEDK9HwRikQ==";
        };
        _8QYhgDkp = {
            "id" = "8QYhgDkp";
            "file" = "packages-1.20.1-forge-2025.09.12.jar";
            "hash" = "sha512-Cjlnbz44jNYjGbeWAr79DGQPyUuvklTzuxm6oM46H6TP6BxHod+DBtEuJ1baLi3/SauH+HyNwwP4LFu+a0lagw==";
        };
        _toT3TSqn = {
            "id" = "toT3TSqn";
            "file" = "packages-1.21.1-fabric-2025.09.12.jar";
            "hash" = "sha512-hGMBnRPdLemYsz+e1JvfCITGzvb7zIcs7Id9O8fd8eTHN9xKoqkjzYzcRZLRrQCl4G11MergfFuPm8cPrxqi2g==";
        };
        _HmLVbJ93 = {
            "id" = "HmLVbJ93";
            "file" = "packages-1.21.1-neoforge-2025.09.12.jar";
            "hash" = "sha512-2fZE32rdCbkDbFUh67oEBP4sAtB7L3ziBC/uiJjfySkTss1XSBmTYiyAUquQIlfAphQhsgLNW0H0cIW6htRPyw==";
        };
        _SG82Q7fN = {
            "id" = "SG82Q7fN";
            "file" = "packages-1.20.1-fabric-2025.10.21.jar";
            "hash" = "sha512-6KT3rR4+/RKoSlBgZ0VnblMV9E+mbroQbvXKiPYnixx0K12X0RNSH3bXhhxrjSkGGRbJyMGZKy2wjvxx6OU1FA==";
        };
        _ZE4XpEW4 = {
            "id" = "ZE4XpEW4";
            "file" = "packages-1.20.1-forge-2025.10.21.jar";
            "hash" = "sha512-Jv+cFmpe2bPqDj+kHBecqBiKynHJha66ReYNz5f4bdiku72M9Dk0ZyWhEFlEBsg5xX2jG8nIo+5BCQe/QvvynA==";
        };
        _WBO8w8RG = {
            "id" = "WBO8w8RG";
            "file" = "packages-1.21.1-fabric-2025.10.21.jar";
            "hash" = "sha512-y58jRE9heXFzafFZ9rpOweW4edYEfilcqhqESTAltQgIaWjd+EVHRF2Wt/SVrF6Hk4v+QRpy3H61MBGbCMGqmg==";
        };
        _l2G2rdGg = {
            "id" = "l2G2rdGg";
            "file" = "packages-1.21.1-neoforge-2025.10.21.jar";
            "hash" = "sha512-ffDl9E5ifvO8CEGafuyRHRSx6bNCEnCjlf5syqsECNhbou41VKHOUtj+EVBn5DPucIUGc+azv7RCYumwByN3/g==";
        };
        _cuUki5VB = {
            "id" = "cuUki5VB";
            "file" = "packages-1.20.1-fabric-2025.12.23.jar";
            "hash" = "sha512-Jiq4EU2J+v8CwVIPulZVUQ50mKergb4f5hCeHhL7Godx/kFn/64M+N6ONduxwu9276w2DIDY3acjYx+GwT3qyg==";
        };
        _D0UXZQXn = {
            "id" = "D0UXZQXn";
            "file" = "packages-1.20.1-forge-2025.12.23.jar";
            "hash" = "sha512-zTseNKZdh/GiC/yx+P/LNiBfkxf2gQjbOF/CsTtK3YYckYF4gI93qxk+Tqf1UZqU0ZXm/YKWWV7XbrVv9A4Njw==";
        };
        _DWL0yDHx = {
            "id" = "DWL0yDHx";
            "file" = "packages-1.21.1-fabric-2025.12.23.jar";
            "hash" = "sha512-dFeRjA2B3utONSIm6SiDPYnLJ4JCafvoeRL2H03zODbt65pNGQlNj1Fd/So3ZOjS0BJPmQPNfEyJEP3BUlPUdg==";
        };
        _CkF86BVd = {
            "id" = "CkF86BVd";
            "file" = "packages-1.21.1-neoforge-2025.12.23.jar";
            "hash" = "sha512-S+TS2tFaAgIoQpPhK9C3iowNmvuKMXJHHOrzlJmS8hJ7o/vxkaVgVVuzX9w8np077kahwPf1/B0z8RqdEBwg9g==";
        };
        _oof6L9tm = {
            "id" = "oof6L9tm";
            "file" = "packages-1.20.1-fabric-2026.07.18.jar";
            "hash" = "sha512-wRspCYFrQLTkO5SLETzHMSkkNpSn6k/YxNhSAUiAC7KWWY1m1R+49lFcJtZDRLyyyj0BBvN0UDelCFRO3EFuwQ==";
        };
        _1KbwSDe9 = {
            "id" = "1KbwSDe9";
            "file" = "packages-1.20.1-forge-2026.07.18.jar";
            "hash" = "sha512-qjRJ83WCW6gxeojNVuTZjLfwMfX9l9kUBi8UaV7HonUzjenTT9j0umMF+jYAUw7nyrV++l9gjUX6oewcRnivFA==";
        };
        _nnLTRCvM = {
            "id" = "nnLTRCvM";
            "file" = "packages-1.21.1-fabric-2026.07.18.jar";
            "hash" = "sha512-RMdttWPlkMsuk8I0/f/sKHJdHmLzkxP4//Crz86CTbEZBzI3DOFGnab87e6+gT0UhJCN1RutnMxzM2BYng1E9w==";
        };
        _GlwET5iq = {
            "id" = "GlwET5iq";
            "file" = "packages-1.21.1-neoforge-2026.07.18.jar";
            "hash" = "sha512-0RnWvtaygWusbABBfnJDwr1O2moAjL4mLFIiPOR9xokooYhLFEE4P8PtKxIvxMvQW3CDGGn9SlNm1ZHmgKvmyA==";
        };
    in {
        "ydHa8kqu" = _ydHa8kqu;
        "twafX8nU" = _twafX8nU;
        "uigaaOei" = _uigaaOei;
        "Obr6mOjB" = _Obr6mOjB;
        "s0G4su6R" = _s0G4su6R;
        "TWwqGNyt" = _TWwqGNyt;
        "XhWcCBjo" = _XhWcCBjo;
        "uGnr64QQ" = _uGnr64QQ;
        "yfAtHP28" = _yfAtHP28;
        "1oCELihk" = _1oCELihk;
        "dByCTkEM" = _dByCTkEM;
        "3wxIIvSs" = _3wxIIvSs;
        "GkmP59K2" = _GkmP59K2;
        "aQNJ2FD2" = _aQNJ2FD2;
        "lBLTyrWd" = _lBLTyrWd;
        "S5ffwPOs" = _S5ffwPOs;
        "ogmb2wim" = _ogmb2wim;
        "jqy5tyFH" = _jqy5tyFH;
        "wQUbu30v" = _wQUbu30v;
        "KIvnQkW1" = _KIvnQkW1;
        "myu1Lgne" = _myu1Lgne;
        "IyTw3ag0" = _IyTw3ag0;
        "eJm3c7P0" = _eJm3c7P0;
        "Uf4q7E3e" = _Uf4q7E3e;
        "dUrGcBps" = _dUrGcBps;
        "fZtmWv0H" = _fZtmWv0H;
        "ZEP7114z" = _ZEP7114z;
        "129OamMb" = _129OamMb;
        "gEixdLkB" = _gEixdLkB;
        "3iDOqLw5" = _3iDOqLw5;
        "tIBVpcsm" = _tIBVpcsm;
        "j0fgfIe6" = _j0fgfIe6;
        "FKGbQlXw" = _FKGbQlXw;
        "94i0lhS8" = _94i0lhS8;
        "psUk6qZT" = _psUk6qZT;
        "6VlRHMaL" = _6VlRHMaL;
        "XlVYviIt" = _XlVYviIt;
        "VPPcBZpE" = _VPPcBZpE;
        "tHF1uI8T" = _tHF1uI8T;
        "HcZPGdSb" = _HcZPGdSb;
        "IHVzcOfW" = _IHVzcOfW;
        "TFkclNe8" = _TFkclNe8;
        "o0w4rvAp" = _o0w4rvAp;
        "Jt3InECm" = _Jt3InECm;
        "XHNs2BJp" = _XHNs2BJp;
        "Q7Yaws1m" = _Q7Yaws1m;
        "HSmE7SsV" = _HSmE7SsV;
        "ko3aqzWH" = _ko3aqzWH;
        "cSJnrsdP" = _cSJnrsdP;
        "uJHlVAVC" = _uJHlVAVC;
        "1lfPGteZ" = _1lfPGteZ;
        "qnD3Y1B1" = _qnD3Y1B1;
        "8QYhgDkp" = _8QYhgDkp;
        "toT3TSqn" = _toT3TSqn;
        "HmLVbJ93" = _HmLVbJ93;
        "SG82Q7fN" = _SG82Q7fN;
        "ZE4XpEW4" = _ZE4XpEW4;
        "WBO8w8RG" = _WBO8w8RG;
        "l2G2rdGg" = _l2G2rdGg;
        "cuUki5VB" = _cuUki5VB;
        "D0UXZQXn" = _D0UXZQXn;
        "DWL0yDHx" = _DWL0yDHx;
        "CkF86BVd" = _CkF86BVd;
        "oof6L9tm" = _oof6L9tm;
        "1KbwSDe9" = _1KbwSDe9;
        "nnLTRCvM" = _nnLTRCvM;
        "GlwET5iq" = _GlwET5iq;
        "fabric-1.16.4" = _ydHa8kqu;
        "fabric-1.17" = _twafX8nU;
        "fabric-1.17.1" = _uigaaOei;
        "fabric-1.18.1" = _Obr6mOjB;
        "fabric-1.18.2" = _IyTw3ag0;
        "fabric-1.19.2" = _fZtmWv0H;
        "fabric-1.19.4" = _129OamMb;
        "fabric-1.20.1" = _oof6L9tm;
        "fabric-1.21.1" = _nnLTRCvM;
        "quilt-1.18.2" = _IyTw3ag0;
        "quilt-1.19.2" = _fZtmWv0H;
        "quilt-1.19.4" = _129OamMb;
        "quilt-1.20.1" = _VPPcBZpE;
        "forge-1.18.2" = _94i0lhS8;
        "forge-1.19.2" = _ZEP7114z;
        "forge-1.19.4" = _gEixdLkB;
        "forge-1.20.1" = _1KbwSDe9;
        "neoforge-1.20.1" = _1KbwSDe9;
        "neoforge-1.21.1" = _GlwET5iq;
        "pkg-1.1.1" = _ydHa8kqu;
        "pkg-1.2.0" = _twafX8nU;
        "pkg-1.2.1" = _uigaaOei;
        "pkg-1.3" = _Obr6mOjB;
        "pkg-1.4" = _s0G4su6R;
        "pkg-2-fabric-1.18.2" = _TWwqGNyt;
        "pkg-2.1-fabric-1.18.2" = _XhWcCBjo;
        "pkg-3-fabric-1.18.2" = _uGnr64QQ;
        "pkg-3-forge-1.18.2" = _yfAtHP28;
        "pkg-3-fabric-1.19.2" = _1oCELihk;
        "pkg-3-forge-1.19.2" = _dByCTkEM;
        "pkg-3.1-forge-1.18.2" = _3wxIIvSs;
        "pkg-3.1-forge-1.19.2" = _GkmP59K2;
        "pkg-3.2-fabric-1.18.2" = _aQNJ2FD2;
        "pkg-3.2-fabric-1.19.2" = _lBLTyrWd;
        "pkg-3.2-forge-1.18.2" = _S5ffwPOs;
        "pkg-3.2-forge-1.19.2" = _ogmb2wim;
        "pkg-3.3-fabric-1.18.2" = _jqy5tyFH;
        "pkg-3.3-fabric-1.19.2" = _wQUbu30v;
        "pkg-3.3-forge-1.18.2" = _KIvnQkW1;
        "pkg-3.3-forge-1.19.2" = _myu1Lgne;
        "pkg-3.4-fabric-1.18.2" = _IyTw3ag0;
        "pkg-3.4-fabric-1.19.2" = _eJm3c7P0;
        "pkg-3.4-forge-1.18.2" = _Uf4q7E3e;
        "pkg-3.4-forge-1.19.2" = _dUrGcBps;
        "pkg-3.4.1-fabric-1.19.2" = _fZtmWv0H;
        "pkg-3.4.1-forge-1.19.2" = _ZEP7114z;
        "pkg-3.4.2-fabric-1.19.4" = _129OamMb;
        "pkg-3.4.2-forge-1.19.4" = _gEixdLkB;
        "pkg-3.4.3-fabric-1.20.1" = _3iDOqLw5;
        "pkg-3.4.3-forge-1.20.1" = _tIBVpcsm;
        "pkg-3.4.4-fabric-1.20.1" = _j0fgfIe6;
        "pkg-3.4.4-forge-1.20.1" = _FKGbQlXw;
        "pkg-3.4.0.1-forge-1.18.2" = _94i0lhS8;
        "pkg-3.4.5-fabric-1.20.1" = _psUk6qZT;
        "pkg-3.4.5" = _6VlRHMaL;
        "pkg-3.4.5+blanket.1" = _XlVYviIt;
        "pkg-3.4.5+blanket.2" = _VPPcBZpE;
        "pkg-3.4.6-fabric-1.20.1" = _tHF1uI8T;
        "pkg-3.4.6-forge-1.20.1" = _HcZPGdSb;
        "pkg-2025.08.21-fabric-1.20.1" = _IHVzcOfW;
        "pkg-2025.08.21-forge-1.20.1" = _TFkclNe8;
        "pkg-2025.08.21-fabric-1.21.1" = _o0w4rvAp;
        "pkg-2025.08.21-neoforge-1.21.1" = _Jt3InECm;
        "pkg-2025.09.11-fabric-1.20.1" = _ko3aqzWH;
        "pkg-2025.09.11-fabric-1.21.1" = _uJHlVAVC;
        "pkg-2025.09.11-neoforge-1.21.1" = _1lfPGteZ;
        "pkg-2025.09.11-forge-1.20.1" = _cSJnrsdP;
        "pkg-2025.09.12-fabric-1.20.1" = _qnD3Y1B1;
        "pkg-2025.09.12-forge-1.20.1" = _8QYhgDkp;
        "pkg-2025.09.12-fabric-1.21.1" = _toT3TSqn;
        "pkg-2025.09.12-neoforge-1.21.1" = _HmLVbJ93;
        "pkg-2025.10.21-fabric-1.20.1" = _SG82Q7fN;
        "pkg-2025.10.21-forge-1.20.1" = _ZE4XpEW4;
        "pkg-2025.10.21-fabric-1.21.1" = _WBO8w8RG;
        "pkg-2025.10.21-neoforge-1.21.1" = _l2G2rdGg;
        "pkg-2025.12.23-fabric-1.20.1" = _cuUki5VB;
        "pkg-2025.12.23-forge-1.20.1" = _D0UXZQXn;
        "pkg-2025.12.23-fabric-1.21.1" = _DWL0yDHx;
        "pkg-2025.12.23-neoforge-1.21.1" = _CkF86BVd;
        "pkg-2026.07.18-fabric-1.20.1" = _oof6L9tm;
        "pkg-2026.07.18-forge-1.20.1" = _1KbwSDe9;
        "pkg-2026.07.18-fabric-1.21.1" = _nnLTRCvM;
        "pkg-2026.07.18-neoforge-1.21.1" = _GlwET5iq;
        "default" = _GlwET5iq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "packages";
        id = "10DZYVis";
        type = "mod";
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
in callPackage fn {}