{lib, callPackage, ...}:
let
    versions = (let
        _yNnrTm23 = {
            "id" = "yNnrTm23";
            "file" = "armor_of_the_ages-1.16.5-1.0.jar";
            "hash" = "sha512-Ic7cxCOV2tHRGui2/c1BRywNFzeAYam8Nm2oBFyOcz8YDQCWZwMiLI44Jj68jB8R4iySm7xZpjp3uC7WTnjIMg==";
        };
        _ntlF9e8n = {
            "id" = "ntlF9e8n";
            "file" = "armor_of_the_ages-1.16.5-1.0.1.jar";
            "hash" = "sha512-VO0AXCM6zCbdCOYeaMVMEioMJpLB2fh1RYre7woGY2P8X3NyG+hVsD2aBHW+gBpfZeDQ+wI8/syH5a3SaQNXAw==";
        };
        _c6q8yNYi = {
            "id" = "c6q8yNYi";
            "file" = "Armor of the Ages-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-vwkozYuvBfs96FihfhRvF4LFVfjCQQgT6FX1Be/SobU8Zy/ZvCQgRNE5q1ITp4ORo5fAMGwJlGrGMbFzZV4VxA==";
        };
        _D5tQ4Pby = {
            "id" = "D5tQ4Pby";
            "file" = "Armor of the Ages-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-IKEcmGWD7oh2xesffOmQRlus1wf0+jNXP2kWVZfTUVFDWuUzYF0+FCVRG378ckoT2h5sXS//2hNfUmufS6Vibg==";
        };
        _C7ApDiVi = {
            "id" = "C7ApDiVi";
            "file" = "Armor of the Ages-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-eqQuPaG7vfN50/ElCXQwCUNmYHZxXKEZ5pW2JzyjE6/kM1fAi9AmhN5YIl3gFQNzby9saHZfzrSNkKcykbW/HQ==";
        };
        _cjPkNGhE = {
            "id" = "cjPkNGhE";
            "file" = "armoroftheages-neoforge-1.20.6-1.3.0.jar";
            "hash" = "sha512-pKcWcsPCLJkr7FXqisyz8hELBkFZECJONlIuwWWpFCI94e9ExJCFYLDxxg6Oea/CESWkcdVio1J8p5cbZ1ifDw==";
        };
        _iqSw8O5R = {
            "id" = "iqSw8O5R";
            "file" = "armoroftheages-fabric-1.20.6-1.3.0.jar";
            "hash" = "sha512-U1YEmjesvBrj2WytqUqts748rsSkN6Dn3igS1QMrqQC2lNDMgJbEHjacr3PkTDM0MOms9scSKgRsLbpOiF61+w==";
        };
        _7EHHZcs7 = {
            "id" = "7EHHZcs7";
            "file" = "armoroftheages-fabric-1.21-1.4.0.jar";
            "hash" = "sha512-tUK9uQg99Ic2E8EQFiRmrjR8GTrvsATMPwtOV8VbcNv7mACFd72jfRXKLul9DXVlSGThBwJ3y91w7i23D8LWWA==";
        };
        _99FFRyCj = {
            "id" = "99FFRyCj";
            "file" = "armoroftheages-neoforge-1.21-1.4.0.jar";
            "hash" = "sha512-RdOxWIr51xTCTLjnGheUaGmM6P31WtWCIutLr36Ca//DOvedTfteijF7cwUppSN3gPmAMCFQq1CCWCVYfuI6WQ==";
        };
        _7olaBB9T = {
            "id" = "7olaBB9T";
            "file" = "Armor of the Ages-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-wNwHyLr/ejJMdabudnzF+IiqDtnu8EWcSGSKO7D2u2tFMp7tv00nBlNDtkitkMPc4/sbqssuLA70U1WsquhsiQ==";
        };
        _gkYyCGBU = {
            "id" = "gkYyCGBU";
            "file" = "Armor of the Ages-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-IVN97wYq8/P468+6RsKREs8oB2UOYAGO3NTABzUGkSOoWecb81lPoQS2k/dLe82wUyYRUhxc4aLUBoc2hHH0uQ==";
        };
        _UACNyijJ = {
            "id" = "UACNyijJ";
            "file" = "Armor of the Ages-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-avZif/aNhZK9dfiFQhTXS0eWv2gCiTTMgm/ZuzOGIXcJnOJMSUnCs7vLmSAEYfn/yGyM+IOsLfjXIPCKcdo0Qg==";
        };
        _b52VEn1p = {
            "id" = "b52VEn1p";
            "file" = "Armor of the Ages-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-MxfwWarpCl1TfBDoXIlq9i4Opqt/Tf5MbuTTbdzmxiu4iU/vi9tRCHdu2pw8uxwzTaWr3U/AkKbX+/d1/dAxNg==";
        };
        _eRGKagZq = {
            "id" = "eRGKagZq";
            "file" = "armoroftheages-fabric-1.21-1.4.3.jar";
            "hash" = "sha512-s+ANVRDjMTxLJTLsh967xCrKZwHjwJbG6zHORDhpGLGDjx95ozLyKvd7FzJZPyLAUtNjSNZUaXKLVVzpvD7K+g==";
        };
        _U6bphMlc = {
            "id" = "U6bphMlc";
            "file" = "armoroftheages-neoforge-1.21-1.4.3.jar";
            "hash" = "sha512-xxSfnrzBFFW6qkWbwVfWViAmy/IbATsC9xduHPlVqxzpCC3Ss2fN5M3DL9MPYnrEbK2uBSVnP75VoTPctJqD4g==";
        };
        _un2lcHxA = {
            "id" = "un2lcHxA";
            "file" = "Armor of the Ages-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-PUieOlOZ47/rEp9nKLCAw1260UYTMD2vAEB0z1vKnFNeIb18qiD6GrRGNpP5DDCiQsnSivSLwLuR8nWJcBYzzA==";
        };
        _6vnl9CSd = {
            "id" = "6vnl9CSd";
            "file" = "armoroftheages-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-vFgUHWwb1km+9Ma8H404CyT9HIJDMAH+8rXuAGdBBZzwkkI09xaDdi3DM2BN1BLWVTao8Tb7YjcQ09Pp12vhCw==";
        };
        _Xv4lhBdm = {
            "id" = "Xv4lhBdm";
            "file" = "armoroftheages-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-iQhPpUXRu9wU8Nw9fLhp7rRRgSnW6sMN1GsrpCUdASBfNywGIQ8LDR/TzX2OeWpib073qL9lgtEaCkBwqrccuw==";
        };
        _lluFY8uC = {
            "id" = "lluFY8uC";
            "file" = "armoroftheages-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-MlujkvYxh26b9gIsOhOWv/bs8mR6C80XyrSjUlgXkvPkm++S58mpE55FntS0mN1I1ItFECJZ6LsgOko0vkFeEA==";
        };
        _mYCmpupq = {
            "id" = "mYCmpupq";
            "file" = "armoroftheages-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-RTIachPvSqNVoUutoXp2lVZ+Lgrv8gIi71C4UXSHWnqQmctVT7dxH1FYsbid61N0vfphIBxcOlhZ2j+XNQbMLA==";
        };
        _AE2rpdbe = {
            "id" = "AE2rpdbe";
            "file" = "Armor of the Ages-fabric-1.20.1-1.2.5.jar";
            "hash" = "sha512-zG7DZI80HHPMWPfPAR/usU2AwxOxCJ5Z9UobE1nduRh3JxtZcS7xIiDMwKjKTVaQD8mAqoX6nltqTTosdw6GnQ==";
        };
        _g0x2B8VR = {
            "id" = "g0x2B8VR";
            "file" = "armoroftheages-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-/oIfv092oA7+Xr3hTR9PA49jDJDMgZQliLtrn7hVv7H0cR1kSUhQ9Lpzadepzd6ruMXAfDLlhfE9Dmh2Sfsn7Q==";
        };
        _5tblwhoP = {
            "id" = "5tblwhoP";
            "file" = "armoroftheages-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-2s9uHEEPrHbz6B3joa7TYxo99KMUKRx2lBt5N8SD4tw+bsVdnoAJJG9vmlm+/MlxKDueNgrhVDwmzlVfH/b/1w==";
        };
        _KDZUnlui = {
            "id" = "KDZUnlui";
            "file" = "armoroftheages-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-2DqDdkhnCYeQK9XabbvUN6KKmqZu4u/dxg38tDt+VA3QgjM5oKGhJpRGXvP7t2Y1asuGDYxfUmXfBxKgHlGLpw==";
        };
        _1tmYsXsI = {
            "id" = "1tmYsXsI";
            "file" = "Armor of the Ages-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-e6deYmS4qAWgMpZh9+8ymx23puIWJDN49GgZBPCXCaZ3Na1mDOIzvNVJblwwsZF22X2rC5rv7C6DCwtbSRlc+w==";
        };
        _yYw6raMr = {
            "id" = "yYw6raMr";
            "file" = "Armor of the Ages-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-CillDYZ6P1mFaz+GJZ+HgL+Xce5ejz25bwHkCSKUYGm9tE50F0zryUcK7NGL3EaLHM3znNLMnZRZTEC1feAF3A==";
        };
        _69OXbLTn = {
            "id" = "69OXbLTn";
            "file" = "Armor of the Ages-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-+sTi9ecdl0z5jLHrWM2Fz9mldEYs28hoKkBjJkTk4LRBV3PZZpAgX4KAbq+cWxl2eGMR/Urtz15cFJpcKCMU5g==";
        };
        _KPvup19z = {
            "id" = "KPvup19z";
            "file" = "armoroftheages-neoforge-1.21.1-1.5.3.jar";
            "hash" = "sha512-9Xt5sLTigu8x0jkFeLUQNEIKxuru28Pn1E+IK3eyn1VAFlUoVqCV/jza5PL1rv3dhtYVy7LbA4TecxdpRx+6HA==";
        };
        _lGZwaNN5 = {
            "id" = "lGZwaNN5";
            "file" = "Armor of the Ages-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-LN3T7xncqyxWp3Q2Hy3aAkyXPs+CtQo57TI2tJFFl9UDI2K6B80tchvXzlX3jzlVA1NigrxPEqNTnV3GjxktsA==";
        };
        _ypv7cZQl = {
            "id" = "ypv7cZQl";
            "file" = "Armor of the Ages-forge-1.20.1-1.3.3.jar";
            "hash" = "sha512-Lk0cHldwshXWfTzQ4woDxsXTsvSNy9ByuxbTeyFLigTr4yNfiFZKUfFXtUoubd70UYatBJpIwUPRUn2feU+Ygw==";
        };
        _kHrrgNBg = {
            "id" = "kHrrgNBg";
            "file" = "Armor of the Ages-fabric-1.20.1-1.3.3.jar";
            "hash" = "sha512-plEW9nudKSXvcrMPSDpS2dnqDmmT5jooKfSkTPIRQLN3XWmqdIiTJNWs2ge4tZ1jF0uAqWaU8UMx+QhCzuoq0Q==";
        };
        _d9Y6RZ7v = {
            "id" = "d9Y6RZ7v";
            "file" = "Armor of the Ages-forge-1.20.1-1.3.4.jar";
            "hash" = "sha512-yUWXFWyq+43ZGB3LMCIyv46OASgw56WeR50ZseYwx4IhSOTp6ZjYppvAad5v8IApWdneg0o7J0TSSzbcI6Bd5g==";
        };
        _Favd2xg2 = {
            "id" = "Favd2xg2";
            "file" = "Armor of the Ages-fabric-1.20.1-1.3.4.jar";
            "hash" = "sha512-ITmkKH/gfuRWc6TDKme+qxXI3MqIiL+9mCjTyEREVuIudmxRLbZEIh4/DUQomwYxstVGxa2WqvJiGeE+mmZRPg==";
        };
        _Z4OO0HDg = {
            "id" = "Z4OO0HDg";
            "file" = "Armor of the Ages-forge-1.20.1-1.3.5.jar";
            "hash" = "sha512-BtLihqRbhpjjpC1xkgXzJc7WaaVGm3qDbmRd8/B6dXvo2OANE/bgBs9gzHSPxG8NU85UnlQLffGb5naWWwCd8A==";
        };
        _qQqV762G = {
            "id" = "qQqV762G";
            "file" = "armoroftheages-fabric-1.21.1-1.5.4.jar";
            "hash" = "sha512-8jP0cqRpxqbkylqs0+G8sbiaMVQTZ/RTNXbzLBQ5vn/vsbKDwLPKvZMgnrk0rJLCtz69iUESWTnTZDaM+nYouw==";
        };
        _gyt1tggK = {
            "id" = "gyt1tggK";
            "file" = "armoroftheages-neoforge-1.21.1-1.5.4.jar";
            "hash" = "sha512-m6Gq5g7hLEykKa++HRJSFjg90A2vz69Jc06UlwWC6jBWVlWB3gd8MA6npKfOCmmV59j+7mYADPgPsnN27T8TYA==";
        };
        _YPcV7Jhl = {
            "id" = "YPcV7Jhl";
            "file" = "Armor of the Ages-forge-1.20.1-1.3.7.jar";
            "hash" = "sha512-S8SNP4cIAnhhB3wm8Uhe+fzjjfZSCYcoME5ZjrG8xFvfVUcje+OmD3c5a/58tMuyp+ww/l5PnNwYBhUQ3esjJw==";
        };
        _tzKAy8D6 = {
            "id" = "tzKAy8D6";
            "file" = "Armor of the Ages-fabric-1.20.1-1.3.7.jar";
            "hash" = "sha512-xkXYBSnevy9MtZmGow6dNKFZv8Zrve5FQHWwlFKdNDh5g7NZK/1qnFI4jSxwb92Ogxo6/cgqUkjp1eKNPLGrug==";
        };
        _74fXamMu = {
            "id" = "74fXamMu";
            "file" = "Armor of the Ages-fabric-1.20.1-1.3.8.jar";
            "hash" = "sha512-0HXhUR9MahX4Eu+knZSWF0mtlb3woQIFXT4C3MZxecgujXM2jsd7Qtz7/J51jXFa+vF3Cg6PLjxmKeWnHaPuzQ==";
        };
        _buUcX31D = {
            "id" = "buUcX31D";
            "file" = "Armor of the Ages-forge-1.20.1-1.3.8.jar";
            "hash" = "sha512-vhDrDIVC5u/S4/1p/4K3+TcKPqhdffQhft63VB14D5ctniVsIppRSJ9a2/S1adaZ4yq582wXDT+GEFzlR46ubQ==";
        };
        _XwI22lDt = {
            "id" = "XwI22lDt";
            "file" = "Armor of the Ages-fabric-1.20.1-1.3.9.jar";
            "hash" = "sha512-QgEZrS/941fMXffwy4CJvn3zjYxnlRdIvQmWfHSacC+xeL5J8Qjxuastzt5noUiZZwXOk3gXitzlt1YTYD+fcQ==";
        };
        _hlP6299l = {
            "id" = "hlP6299l";
            "file" = "Armor of the Ages-fabric-1.20.1-1.3.11.jar";
            "hash" = "sha512-yw214GbEEHXbwK1f0O6WxY52lJoTL6XgARYVLpeCKtpUY5Ij58NPPwNXzB+JGWOL7E7QrMPbc4o0nDNph4Em5Q==";
        };
        _KK7jQh88 = {
            "id" = "KK7jQh88";
            "file" = "Armor of the Ages-forge-1.20.1-1.3.11.jar";
            "hash" = "sha512-zS3+H33C/s0zi9g7w6eKXMCfpb0nKF3xzp7d3SUi93NbJEcO1T3U49rwWbr1wWG335EYQu3a5ljWvdWPmPKSUA==";
        };
        _fZN07J9e = {
            "id" = "fZN07J9e";
            "file" = "Armor of the Ages-fabric-1.20.1-1.3.12.jar";
            "hash" = "sha512-I1kA7iU/8vdjHnxo+ohF4Y+9njqwfrn+X09py9G62X6MSFQPttGwVn2is8KtkJkkyAGe7WVk05FG6aOESv/icQ==";
        };
        _A6ZFZ9AG = {
            "id" = "A6ZFZ9AG";
            "file" = "armoroftheages-fabric-1.21.1-1.5.5.jar";
            "hash" = "sha512-jy9/Ng4QLLNunaVb4znSBlVVsURGIaSKbL4iCGwR8x3Xv5K6fxaiadH0YsHLf8MErwlr+83rVNELvjkufZ82yw==";
        };
        _kGLy7E8w = {
            "id" = "kGLy7E8w";
            "file" = "armoroftheages-neoforge-1.21.1-1.5.5.jar";
            "hash" = "sha512-+g4PsnuMCmkVSCpZ5BR3WwI3NtddUVjCp/iW8TR32IakGS+GgScJCbjNhHdMXdC0GfLOFUm3bFauWt0r+XKuEg==";
        };
        _l73mWjmE = {
            "id" = "l73mWjmE";
            "file" = "armoroftheages-neoforge-1.21.1-1.5.6.jar";
            "hash" = "sha512-SwsFl2keqzVis+9YGEUIsBsfBQVBQ0v7R6AuFSaHZKZwTqTUsWV35IgKkd5uPwMPmsVO4mSIzfCBJcbaVh57yA==";
        };
        _y7IDkNyf = {
            "id" = "y7IDkNyf";
            "file" = "armoroftheages-fabric-1.21.1-1.5.6.jar";
            "hash" = "sha512-AhghqB6EcpvQKep2Uew2a0toy4cRMI81SpLDXr37C6zizXK0+OHX3hr1tFocx0dmY/un1k+2uEjOP+WiDT/Ovg==";
        };
        _weY709YW = {
            "id" = "weY709YW";
            "file" = "armoroftheages-fabric-1.21.1-1.5.7.jar";
            "hash" = "sha512-LqyHJcLbMjw/qCmVFvFg59Nb6ImGMFeJOWN0jpFeOFK3qWkUrgSW5MHjTgCIydxRYtl7M+CAdHjPT1lonO/9uA==";
        };
        _UDimRO93 = {
            "id" = "UDimRO93";
            "file" = "armoroftheages-neoforge-1.21.1-1.5.7.jar";
            "hash" = "sha512-cQ6Fy+v0GMeuVeSExw1nps0kCuZgfIfJfs+7Q8jCqR5a93UcaRje5YUc0N0S7eIFTjHNSYPH5Eglp46qB9yzag==";
        };
        _o3hZjCfx = {
            "id" = "o3hZjCfx";
            "file" = "Armor of the Ages-fabric-1.20.1-1.3.12.jar";
            "hash" = "sha512-tL79Sl5tbtunowto24KGDq7yyL3ypXziXCiaD/eB0bMP2GxlBfgp2YAydZPuf3RdWTEMuf7dB+rTxcVxB2U2yw==";
        };
        _wxEXaOut = {
            "id" = "wxEXaOut";
            "file" = "Armor of the Ages-forge-1.20.1-1.3.12.jar";
            "hash" = "sha512-Kd2fpVM/+pD137K7XfynN6vs4SJbkjHyvnwcWDOukETQXtTvpr2QhZU3BIaFIUod/X9+qkmqYFIa2ltHoxtv2w==";
        };
        _E4CRAP6v = {
            "id" = "E4CRAP6v";
            "file" = "Armor of the Ages-forge-1.20.1-1.3.13.jar";
            "hash" = "sha512-iJHRwk46OGWA4P59Bc2nYl+Vh1EbMfjzYclxxN8hBr8GipkrihzfV02GjhW4KfXACra6Ts4CQcdAlAGTCR/vXQ==";
        };
        _OiHLeujE = {
            "id" = "OiHLeujE";
            "file" = "Armor of the Ages-fabric-1.20.1-1.3.13.jar";
            "hash" = "sha512-noh518Ok6LcgTeTEgD+E8ADud5GIajWc2fMQXOfQr4WACEoXHWaIH/bmPuANZFKGnuhSNAaL/Z4GvBZ0HWfMgQ==";
        };
        _G9W4MtgV = {
            "id" = "G9W4MtgV";
            "file" = "Armor of the Ages-forge-1.20.1-1.3.14.jar";
            "hash" = "sha512-VskGDDJzAsJzCAHcQ5gnEIzaLzRUbKT6jKs+KRWLKUPsCrL1LpEGuJkWFeaeZQ0j2M7DK0K9Z5sc3VWf8nK3qw==";
        };
        _2ZsLFJrJ = {
            "id" = "2ZsLFJrJ";
            "file" = "Armor of the Ages-fabric-1.20.1-1.3.14.jar";
            "hash" = "sha512-1elYePMJs1rLFJEbvyAPfMqvLi1fE76r0e8TphipP2oSJX24hYT2rS315aNB8u3D508IpeIqCo2BfPljoz2fqg==";
        };
        _F63OARGJ = {
            "id" = "F63OARGJ";
            "file" = "armoroftheages-neoforge-1.21.1-1.5.8.jar";
            "hash" = "sha512-t3hy7EJ4LfqZxMrqrC7qRWRAQHMGPhGIJXzx+GwI3+BHpa6xTEGn3AbRbXZtLXgRl2ijpA7QV1r4yxzTP++41g==";
        };
        _vDk43O73 = {
            "id" = "vDk43O73";
            "file" = "armoroftheages-fabric-1.21.1-1.5.8.jar";
            "hash" = "sha512-gze/araFUPNmHuZWYYdD9yXwlUAENrIpaWiJCENJGAI8CIdjCjugXB7uhqO26b/T9qDER0VTdTVx72ZfUBZypg==";
        };
        _UudIo7ec = {
            "id" = "UudIo7ec";
            "file" = "Armor of the Ages-forge-1.20.1-1.3.15.jar";
            "hash" = "sha512-a7e/tLRF6Gs5U8T/MSnXdv7vnzh08vB8Fnou1+BhZPITflT8OHDUIA4YhwCbVwGvUyoroJ9rltSgedTvwewTKg==";
        };
        _6dtjJNeM = {
            "id" = "6dtjJNeM";
            "file" = "Armor of the Ages-fabric-1.20.1-1.3.15.jar";
            "hash" = "sha512-OxWaDf1rrbc7ZGTZlSRSsnBdRR8fR2gpztc0HCWlirFQ4kmm+ol89bcYG5xxUdxNzNExICz1psESZqB0r+4qlw==";
        };
        _TZ2Oqszm = {
            "id" = "TZ2Oqszm";
            "file" = "armoroftheages-fabric-1.21.1-1.5.9.jar";
            "hash" = "sha512-oOTzXFu4UL2yRNP5uNSaO3rd3mbMeQBN6ffTqyebaudt9bmpvAEWT731sJkg6gLGuQlwcu1cz8nV7cB0Aqwflg==";
        };
        _94UHpvJD = {
            "id" = "94UHpvJD";
            "file" = "armoroftheages-neoforge-1.21.1-1.5.9.jar";
            "hash" = "sha512-+L9Bwej9f4qIY61rmsvjg01TO3MPNaQPNPxMBI3iaVm2KB8QEeu1Ns/rGR6DAVc5indktI6w9mo6fehkNR1xEg==";
        };
        _mz3psYSO = {
            "id" = "mz3psYSO";
            "file" = "armoroftheages-fabric-1.21.1-1.5.10.jar";
            "hash" = "sha512-lrtHjJjhp7V+NDqKBO4kOP+BgVO6TSWg5r//dUANlqlhqsY52jlt+xA+EmM+ULktPS3ey9BygdXVYtPKK+UYIQ==";
        };
        _p8G3gWwF = {
            "id" = "p8G3gWwF";
            "file" = "armoroftheages-neoforge-1.21.1-1.5.10.jar";
            "hash" = "sha512-dhfiPV1g5sHXBVOyIn2t2Pydv2hmK7P2l68MbxaTWCY8XknR0td32UuYWLNFMeNW1uL6wwDUDnh/dVc4o6jzeg==";
        };
    in {
        "yNnrTm23" = _yNnrTm23;
        "ntlF9e8n" = _ntlF9e8n;
        "c6q8yNYi" = _c6q8yNYi;
        "D5tQ4Pby" = _D5tQ4Pby;
        "C7ApDiVi" = _C7ApDiVi;
        "cjPkNGhE" = _cjPkNGhE;
        "iqSw8O5R" = _iqSw8O5R;
        "7EHHZcs7" = _7EHHZcs7;
        "99FFRyCj" = _99FFRyCj;
        "7olaBB9T" = _7olaBB9T;
        "gkYyCGBU" = _gkYyCGBU;
        "UACNyijJ" = _UACNyijJ;
        "b52VEn1p" = _b52VEn1p;
        "eRGKagZq" = _eRGKagZq;
        "U6bphMlc" = _U6bphMlc;
        "un2lcHxA" = _un2lcHxA;
        "6vnl9CSd" = _6vnl9CSd;
        "Xv4lhBdm" = _Xv4lhBdm;
        "lluFY8uC" = _lluFY8uC;
        "mYCmpupq" = _mYCmpupq;
        "AE2rpdbe" = _AE2rpdbe;
        "g0x2B8VR" = _g0x2B8VR;
        "5tblwhoP" = _5tblwhoP;
        "KDZUnlui" = _KDZUnlui;
        "1tmYsXsI" = _1tmYsXsI;
        "yYw6raMr" = _yYw6raMr;
        "69OXbLTn" = _69OXbLTn;
        "KPvup19z" = _KPvup19z;
        "lGZwaNN5" = _lGZwaNN5;
        "ypv7cZQl" = _ypv7cZQl;
        "kHrrgNBg" = _kHrrgNBg;
        "d9Y6RZ7v" = _d9Y6RZ7v;
        "Favd2xg2" = _Favd2xg2;
        "Z4OO0HDg" = _Z4OO0HDg;
        "qQqV762G" = _qQqV762G;
        "gyt1tggK" = _gyt1tggK;
        "YPcV7Jhl" = _YPcV7Jhl;
        "tzKAy8D6" = _tzKAy8D6;
        "74fXamMu" = _74fXamMu;
        "buUcX31D" = _buUcX31D;
        "XwI22lDt" = _XwI22lDt;
        "hlP6299l" = _hlP6299l;
        "KK7jQh88" = _KK7jQh88;
        "fZN07J9e" = _fZN07J9e;
        "A6ZFZ9AG" = _A6ZFZ9AG;
        "kGLy7E8w" = _kGLy7E8w;
        "l73mWjmE" = _l73mWjmE;
        "y7IDkNyf" = _y7IDkNyf;
        "weY709YW" = _weY709YW;
        "UDimRO93" = _UDimRO93;
        "o3hZjCfx" = _o3hZjCfx;
        "wxEXaOut" = _wxEXaOut;
        "E4CRAP6v" = _E4CRAP6v;
        "OiHLeujE" = _OiHLeujE;
        "G9W4MtgV" = _G9W4MtgV;
        "2ZsLFJrJ" = _2ZsLFJrJ;
        "F63OARGJ" = _F63OARGJ;
        "vDk43O73" = _vDk43O73;
        "UudIo7ec" = _UudIo7ec;
        "6dtjJNeM" = _6dtjJNeM;
        "TZ2Oqszm" = _TZ2Oqszm;
        "94UHpvJD" = _94UHpvJD;
        "mz3psYSO" = _mz3psYSO;
        "p8G3gWwF" = _p8G3gWwF;
        "forge-1.16.5" = _ntlF9e8n;
        "forge-1.20.1" = _UudIo7ec;
        "forge-1.19.2" = _UACNyijJ;
        "fabric-1.20.1" = _6dtjJNeM;
        "fabric-1.20.6" = _iqSw8O5R;
        "fabric-1.21" = _eRGKagZq;
        "fabric-1.19.2" = _gkYyCGBU;
        "fabric-1.21.1" = _mz3psYSO;
        "neoforge-1.20.6" = _cjPkNGhE;
        "neoforge-1.21" = _U6bphMlc;
        "neoforge-1.21.1" = _p8G3gWwF;
        "default" = _p8G3gWwF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-of-the-ages";
        id = "vEgtiJIY";
        type = "mod";
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
in callPackage fn {}