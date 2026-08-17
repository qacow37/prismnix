{lib, callPackage, ...}:
let
    versions = (let
        _upxOlcQp = {
            "id" = "upxOlcQp";
            "file" = "InWitched_Forge_Release_1.19.2_V2.0.jar";
            "hash" = "sha512-sInr4kfwcOC6dfmrPgjM6DrzG/cSZRC0pGKjFDj0jvlZuEd+auTRBOoswx6IyfvAdJujAIy+enznJv1yIr0RZw==";
        };
        _XzZBLaXr = {
            "id" = "XzZBLaXr";
            "file" = "InWitched_Forge_Release_1.19.4_V2.0.jar";
            "hash" = "sha512-vZq9lGsAnrqTyuF3266Qots69HZ9wu5VE17RyJa9uIW+vSYVwxJ5vPvI6p1AmQ4x0KwFxW8TTW7Kp5aooCQPLg==";
        };
        _EnE0Lnxm = {
            "id" = "EnE0Lnxm";
            "file" = "InWitched_Forge_Release_1.20.1_V2.0.jar";
            "hash" = "sha512-gpeq9Pjcour4tNpP38M1vcxF5Byb5kjWO0wJ676hKFsFGMMIgQb2cgWhi/zG8Ivbj2VjtOo9/JyMbaCp3faHzw==";
        };
        _ul4A8wFq = {
            "id" = "ul4A8wFq";
            "file" = "InWitched_NeoForge_Release_1.20.4_V2.0.jar";
            "hash" = "sha512-WMm1tAdv+yT1YvEGnTYH2Ctgyk9m1XunHm81Tspold21iMFhRHmXQzraBsb+Q7Hrqo5fGrrJZoZaEX4AvwMKkA==";
        };
        _kGdK3s1A = {
            "id" = "kGdK3s1A";
            "file" = "InWitched_Forge_Release_1.19.2_V2.1.jar";
            "hash" = "sha512-BsO9sWha2ldNrfnjPDgdifR5auXpTnFVPggruP6PT7D9edrH4qLTiC8+pWTO2gg5fBIOLf/i1Hvj4fsxtIa90w==";
        };
        _VTsEUtkV = {
            "id" = "VTsEUtkV";
            "file" = "InWitched_Forge_Release_1.19.4_V2.1.jar";
            "hash" = "sha512-+D8qFr37WcK6JU46ovzoTHBL23ZjDNAdUpiC77GQg2QhLRuto+5y4pQh8o+UcWcF/QZ8lKurvmuueFWv7VAM/Q==";
        };
        _430FgZ7w = {
            "id" = "430FgZ7w";
            "file" = "InWitched_Forge_Release_1.20.1_V2.1.jar";
            "hash" = "sha512-exoRPlewzmZfGs21UfaX+++Sbo2itUWPHtKnH06dfvA6v7650CYV7s4xCUIHo5ccDooSgybYRAgPsC1Tt7I8aA==";
        };
        _G37vP8Cu = {
            "id" = "G37vP8Cu";
            "file" = "InWitched_NeoForge_Release_1.20.4_V2.1.jar";
            "hash" = "sha512-nawCDZsOEWEHwhIJdKgjyq04uJdx9zekXcprPPkscvc07FWOTdN/R/7MwsDjwgImwZulp85bBSXyXUfjl7nd4Q==";
        };
        _ETpWIYVn = {
            "id" = "ETpWIYVn";
            "file" = "InWitched_Forge_Release_1.19.2_V2.2.jar";
            "hash" = "sha512-g2htzRJ05nJg0EexD1NMgSGMliSU9fj0eidWbKHFp+99WOffhp1tFtJxtUtrEyn7TQhy0PqAZ53lVGFsoZt7Iw==";
        };
        _bdzPtCfp = {
            "id" = "bdzPtCfp";
            "file" = "InWitched_Forge_Release_1.19.4_V2.2.jar";
            "hash" = "sha512-Bb7MEi2MWmCcVG9ZHcWr8lnzloZHCmcVwlpgEH59uXljFep9klZUUnjW8kJ5mEcUCVBQLrT/C1RdLrislKoVoQ==";
        };
        _tXgrqU0A = {
            "id" = "tXgrqU0A";
            "file" = "InWitched_NeoForge_Release_1.20.4_V2.2.jar";
            "hash" = "sha512-X2dezXd9aUq26DL5JSmfm8Ri/RFTGPK+WSHEDQlvxY/jFVabsm2wN2ONK/GerokQNueTFh5shPH87YbcJAMR3w==";
        };
        _DEomr9Hl = {
            "id" = "DEomr9Hl";
            "file" = "InWitched_Forge_Release_1.20.1_V2.2.jar";
            "hash" = "sha512-hC5o4g5qPFDuSPP+4USt9wIz1Eb3yRH+CkVzcKhQ85+Y7fb7QtnKQqAITkCBqGwZYgWGLjPtNt8LK3CX22dRGQ==";
        };
        _G3smObaK = {
            "id" = "G3smObaK";
            "file" = "InWitched_Forge_Release_1.19.2_V2.2.1.jar";
            "hash" = "sha512-fn09Ti7+RG+Ygd2NUPEFfObNVeckIAU+e1s6SlwPkWYhmkVweBfCbayoAjI1dD9aRNaqEqJ5COSLD7zt8o3lfA==";
        };
        _D43wdKxl = {
            "id" = "D43wdKxl";
            "file" = "InWitched_Forge_Release_1.19.4_V2.2.1.jar";
            "hash" = "sha512-33KMztAjwnlvkuH4Uy+/A0XqKxf/b8HnkLpaMCwVPZAxCLZOcUEuXdMgp8ydaKW7g/4dDc0uz2JOQnVDj3edAA==";
        };
        _N2XADczY = {
            "id" = "N2XADczY";
            "file" = "InWitched_Forge_Release_1.20.1_V2.2.1.jar";
            "hash" = "sha512-G4zIJY0YNmeB7QGPDmfLTbgtQNDXBv3H/ydiusNBpbiCal0cAysYwhK2Uf/jbyOjQg6tYCYjxd6zqp/4fKZJzA==";
        };
        _sGRP4Him = {
            "id" = "sGRP4Him";
            "file" = "InWitched_NeoForge_Release_1.20.4_V2.2.1.jar";
            "hash" = "sha512-veKuAzvOGSgkRgqTjeheYWpuDqzs8XZPyos6H2+YcKoHz1doyZwi6cEr5pbyRhlXkSofCftSZ2uH3C6cnDy7lQ==";
        };
        _IAYSPsZh = {
            "id" = "IAYSPsZh";
            "file" = "InWitched_NeoForge_Release_1.20.6_V2.2.1.jar";
            "hash" = "sha512-NCMY9NX/gLmmECFM2iOvn78Ot6frvUtHm09vr6Fm9C64JjjDMaRnY+muD0ewiHdehhRh8ktSbjYj+QlAn+nOwg==";
        };
        _waHdmRpa = {
            "id" = "waHdmRpa";
            "file" = "InWitched_Forge_Release_1.19.2_V2.3.jar";
            "hash" = "sha512-MxDWI8awrFUG+WHOhhDTEy9PfzChfr6sCKrlOEaB/eONAThWTxAqTmq514PiONSRVY2uUM+fURPeil4iPDAQvA==";
        };
        _p1OeqUj2 = {
            "id" = "p1OeqUj2";
            "file" = "InWitched_Forge_Release_1.19.4_V2.3.jar";
            "hash" = "sha512-wv1upbC0mRpZyW7ET9s/gM39wOpBcPa34GwMYWhJ+Sg1DN1Cx4e0Njja94BNYyDHKCVgULnCZsKMOMlwJ87iRw==";
        };
        _1PoLVpP9 = {
            "id" = "1PoLVpP9";
            "file" = "InWitched_Forge_Release_1.20.1_V2.3.jar";
            "hash" = "sha512-h785z9i+cOE/7SNH64OxlH6xjY5UnB8jknvpilHzvJdEQzWnlnWH6txd7Mkcl1+8sa1WInSqERpxMs9s5kg4cQ==";
        };
        _KeafynxP = {
            "id" = "KeafynxP";
            "file" = "InWitched_NeoForge_Release_1.20.4_V2.3.jar";
            "hash" = "sha512-6xL6THpv+VaseBlvYvV9po+F56EC5vusRf8C5jH9ZmAkedmep5DCgtUwpnpLcz49QKIlBvFzR+B663ut1Y0Z+w==";
        };
        _Q9R0Vjgm = {
            "id" = "Q9R0Vjgm";
            "file" = "InWitched_NeoForge_Release_1.20.6_V2.3.jar";
            "hash" = "sha512-isAt9Sxaudcb9FvFgiZ7x2f0D+HcoG6TWDRwGgzc5bN83iWUzntQauMSWjKkdCvKpmVg0I0suDj/CUnNYEsKYw==";
        };
        _LsJDbdK3 = {
            "id" = "LsJDbdK3";
            "file" = "InWitched_Forge_Release_1.19.2_V2.3.1.jar";
            "hash" = "sha512-PdQg50i6VzlDlh3ZBtOFBiG2MwA+Nkfi7alSKM7rSLRyaCiwDd9kZA1fwIMXR10qZMelVeDc6AdunHDAtB79kA==";
        };
        _8z3Kgh8j = {
            "id" = "8z3Kgh8j";
            "file" = "InWitched_Forge_Release_1.19.4_V2.3.1.jar";
            "hash" = "sha512-prG/ri3FEc0i28dv9qIlmC85x/eHJYJ7lR7PLLV+3i4hxf5o28Nbw2Tr9frh17mxMVkvdwcrtdetBfDgG62wOw==";
        };
        _YMnGXtzQ = {
            "id" = "YMnGXtzQ";
            "file" = "InWitched_Forge_Release_1.20.1_V2.3.1.jar";
            "hash" = "sha512-WDiF59MwmW5zBo7vrmALYOmE/rhvVbKmrWh4v3HXw6UT+8Z7Z+6uvf7DIZSH5YMRSs13/KsOF8JdpHUPyLI2MQ==";
        };
        _Vnc3R4Vt = {
            "id" = "Vnc3R4Vt";
            "file" = "InWitched_NeoForge_Release_1.20.4_V2.3.1.jar";
            "hash" = "sha512-ijZjyTTxLQ0euC9kX9F5uhIR2LQmF0eiwUH95OzYFkdDFEQvR5gJq8decsnjOAqhCTXkGXojDhXzDBf4uox8uQ==";
        };
        _CloMfozY = {
            "id" = "CloMfozY";
            "file" = "InWitched_NeoForge_Release_1.20.6_V2.3.1.jar";
            "hash" = "sha512-4NHFfCBOmViSFdT6qqYm4sQWQ8th0LwxXYNJ+/uUqCxvI0E4HfHRVHGxt2i2d9pnzrSr+2/7oAEzLSvhP+l7PQ==";
        };
        _5U4y3NMN = {
            "id" = "5U4y3NMN";
            "file" = "InWitched_Forge_Release_1.19.2_V2.4.jar";
            "hash" = "sha512-pw9Qba38d6xQvhZUyfWO++yq5jmGZ4rXueD88OFvguEBxyFwddGIG/OUCOC/ge3uCTVQbN/BWQQ0zHGc8AFzmg==";
        };
        _1de1YUwi = {
            "id" = "1de1YUwi";
            "file" = "InWitched_Forge_Release_1.19.4_V2.4.jar";
            "hash" = "sha512-VaiIgycUnGEu/mYQgKPF6/OXildlej3dWQWpoF1/HGNHm+gCYP9vPTRcNfat5rKCAG2ydgU5b2qGLXCryCdz8g==";
        };
        _8zvxKEAL = {
            "id" = "8zvxKEAL";
            "file" = "InWitched_Forge_Release_1.20.1_V2.4.jar";
            "hash" = "sha512-eniWfpozvScnu0ipSBFA1ap3TUVLZwowj4rGX0J25BG1mPMlEueyGNSXyNJ16A/rHW4thvvl3D21YMOz0OWobg==";
        };
        _8bqUR2aW = {
            "id" = "8bqUR2aW";
            "file" = "InWitched_NeoForge_Release_1.20.4_V2.4.jar";
            "hash" = "sha512-+StfwOFHUPQE4ZmqGITWxFgYZjDhUBzsNhREZsjME0xdXhX7XMJ14+O/Wy52JYSvSbjaVikLDOtxdCtB6WhVQw==";
        };
        _8w1w1cQT = {
            "id" = "8w1w1cQT";
            "file" = "InWitched_NeoForge_Release_1.20.6_V2.4.jar";
            "hash" = "sha512-zCrZyz7Zzg2L01o0x6eNaN/Q71TB6qEVcZwmXFqQWCSQlUCIo6kh2rDAyvU/1pbziF1+vUOojzxttBYMgQvCRw==";
        };
        _Qi3iRj4v = {
            "id" = "Qi3iRj4v";
            "file" = "InWitched_Forge_Release_1.19.2_V2.5.jar";
            "hash" = "sha512-wSdzcpOQmq+7uAwtUU9Tm6b6tMvGVdc8VivIjQhAAaj6wMee6+/k53IdBHNjODKfcjpeX+5rkhGirBrhgf/9Dw==";
        };
        _7LtiRRTf = {
            "id" = "7LtiRRTf";
            "file" = "InWitched_Forge_Release_1.19.4_V2.5.jar";
            "hash" = "sha512-+4suqXZtOigGAm9OArwGVn1ufFfF/oOD3pqNUF9QBWIOWMpoYxp8QIkelmk2sZLye2FFTy1H6fYfLUH3LbbxrQ==";
        };
        _ezGT0MIy = {
            "id" = "ezGT0MIy";
            "file" = "InWitched_Forge_Release_1.20.1_V2.5.jar";
            "hash" = "sha512-h+JLo9D1p/MIPpMw0/nfajixCH11aFYhBIT3yVXN6li+SjyUk3k/GMvxQ8riUqEQeXhQyYERxNM8OeLMRHciuw==";
        };
        _ZEzL4jKe = {
            "id" = "ZEzL4jKe";
            "file" = "InWitched_NeoForge_Release_1.20.4_V2.5.jar";
            "hash" = "sha512-JXzFgaaTLQq2ZAffD64AI8S9672vJDcvrHksBMFTa5MNwpniNMJl03NQwFz6XOMELpgdsBUVnVdRoHRaZrElqw==";
        };
        _2fkDdZiD = {
            "id" = "2fkDdZiD";
            "file" = "InWitched_NeoForge_Release_1.20.6_V2.5.jar";
            "hash" = "sha512-41vpdF2bxczl1PS2dFUPc5u/etzfAXjJ6qNFwCZ97ivEnroE2mvCm96UxFWYeYjGY4X4kkry5nz/TcHbpQneXA==";
        };
        _FoNl82Fe = {
            "id" = "FoNl82Fe";
            "file" = "InWitched_NeoForge_Beta_1.21.1_V2.5.jar";
            "hash" = "sha512-jvFA3599m/Y9TcXiA2BLC8A7lKpsyvijmQqEKeurXaUD8pKGx9OK5xKcSS+iBBYttpAx5onkvlZy/8V68Z34oA==";
        };
        _jdwoVKRB = {
            "id" = "jdwoVKRB";
            "file" = "InWitched_Forge_Release_1.19.2_V2.6.jar";
            "hash" = "sha512-ddToX2Gx+adb7QCQIuuf7qnELCW2KsD+x345SFF+/Khov49uGYJr5ua3comFdc+EHinfHJNievE04pJHT4eDag==";
        };
        _nahYCJFX = {
            "id" = "nahYCJFX";
            "file" = "InWitched_Forge_Release_1.19.4_V2.6.jar";
            "hash" = "sha512-oAjOQuJfz4bsjhB7NxRF1e9vi6S+kmUqrvfz8k3syvz6JnUeitOSlxhgiR5lfiSAJhWv0X7TP1Rz7s+70asoaA==";
        };
        _XDdxBHNv = {
            "id" = "XDdxBHNv";
            "file" = "InWitched_Forge_Release_1.20.1_V2.6.jar";
            "hash" = "sha512-rQ0O7YlLMRwY5OfuI4jADGO3+K+Cp+6M2zk5xFC8VyKeIz7huq/N+GMDTmNLk9cQgbD7dIAQ3nI2yKmDYHpw1w==";
        };
        _rYUeyWtI = {
            "id" = "rYUeyWtI";
            "file" = "InWitched_NeoForge_Release_1.20.4_V2.6.jar";
            "hash" = "sha512-M59qqLqFtcLXxBE659w/rQMt+iE8auJRJk3t1Vf+A1G1UomvFhFXb1pYnxDhvdsu0AT0QWc9fbTs5fOR1cPz3Q==";
        };
        _rogRJSkb = {
            "id" = "rogRJSkb";
            "file" = "InWitched_NeoForge_Release_1.20.6_V2.6.jar";
            "hash" = "sha512-4y7XzD5dZAH4V0LuxaeS0+rdLySWZfIWiLb783f+ZiW4KREtWLp3OiNFFZjolPsobCixfilhNLYkC+PuNr2VfQ==";
        };
        _fRlpUdVo = {
            "id" = "fRlpUdVo";
            "file" = "InWitched_NeoForge_Release_1.21.1_V2.6.jar";
            "hash" = "sha512-yDEhfzYK3+Q2xSj2dbtys0qBO+bzqCzhVatEmwU+wiTl0Rnj0jHrnUgL04qXlgFbBx3EnhEGkHmM56YB4ChbEg==";
        };
        _LHPxIJs0 = {
            "id" = "LHPxIJs0";
            "file" = "InWitched_NeoForge_Release_1.21.4_V2.6.jar";
            "hash" = "sha512-L7nk0+JZBg/xr3SSBXrJF5axsru32xW8b3zkY/DI73IucgruKIDfplllJrIxpXMjGYOmanL8kyDdK1lUBrQ5Ug==";
        };
        _o7xT2hV7 = {
            "id" = "o7xT2hV7";
            "file" = "InWitched_Forge_Release_1.19.2_V2.7.jar";
            "hash" = "sha512-WZWmd+9x4fbl169YbKpnPIkwJVyKgVwgljTmB94cnfkv9PBQpUTpoUcwEqy6o+1CY4d9F91RHlYwr2sZIBE5Ew==";
        };
        _ZmBD0ye1 = {
            "id" = "ZmBD0ye1";
            "file" = "InWitched_Forge_Release_1.19.4_V2.7.jar";
            "hash" = "sha512-WmFrMXTRCQyBqAI9QIN+uubFToogtQVzZPgdE/JGOJ6zRc6OFWW7laXcNvGhKWj5uKloRr9BvVOVMJ4aJ+CLEA==";
        };
        _Z3vwB2wq = {
            "id" = "Z3vwB2wq";
            "file" = "InWitched_Forge_Release_1.20.1_V2.7.jar";
            "hash" = "sha512-c4VosMIveYP7VzHAt5OfQ+TdjKmYuBnw5Jph4oJOwrrdAawYiGjjGbRM1KZoPulrIfAgQDQ0KYn3yPiDafPu/g==";
        };
        _U7QWXElN = {
            "id" = "U7QWXElN";
            "file" = "InWitched_NeoForge_Release_1.20.4_V2.7.jar";
            "hash" = "sha512-YYW+Y+IRfV5+UaWHi8joth+hQUUr9xV2w6yYBvnqZtmAE8aIOrmOsT3nFdtLv6aU8EB9x+gk208U/JtF+/jz8g==";
        };
        _iFYzR7O0 = {
            "id" = "iFYzR7O0";
            "file" = "InWitched_NeoForge_Release_1.20.6_V2.7.jar";
            "hash" = "sha512-hoS6ErG/0GaBDfvGbQlui3wPjQKWCyRrTKVxy8zek80O4OW/JB1bCjHJauvb0/LwwnnGR0A4sPwOUDtx7XY0Rw==";
        };
        _4j61ELOl = {
            "id" = "4j61ELOl";
            "file" = "InWitched_NeoForge_Release_1.21.1_V2.7.jar";
            "hash" = "sha512-FkOPHnmFu3dfxT9wT0TI90FzD9pgK/z6xz9oivcoKUPM77beHVyoKGUX4iBpfX/rgxx/gLj3OBjrRlsaX3hipg==";
        };
        _PHhEZed7 = {
            "id" = "PHhEZed7";
            "file" = "InWitched_NeoForge_Release_1.21.4_V2.7.jar";
            "hash" = "sha512-NP/DdEddvek6lU00m/jJ/+RkF9Rhd36IrIO0BX61IgSLBKSK5IdcqYza3mHHRRG5s/x6XJbWCqlu7BZ6RDz6lQ==";
        };
    in {
        "upxOlcQp" = _upxOlcQp;
        "XzZBLaXr" = _XzZBLaXr;
        "EnE0Lnxm" = _EnE0Lnxm;
        "ul4A8wFq" = _ul4A8wFq;
        "kGdK3s1A" = _kGdK3s1A;
        "VTsEUtkV" = _VTsEUtkV;
        "430FgZ7w" = _430FgZ7w;
        "G37vP8Cu" = _G37vP8Cu;
        "ETpWIYVn" = _ETpWIYVn;
        "bdzPtCfp" = _bdzPtCfp;
        "tXgrqU0A" = _tXgrqU0A;
        "DEomr9Hl" = _DEomr9Hl;
        "G3smObaK" = _G3smObaK;
        "D43wdKxl" = _D43wdKxl;
        "N2XADczY" = _N2XADczY;
        "sGRP4Him" = _sGRP4Him;
        "IAYSPsZh" = _IAYSPsZh;
        "waHdmRpa" = _waHdmRpa;
        "p1OeqUj2" = _p1OeqUj2;
        "1PoLVpP9" = _1PoLVpP9;
        "KeafynxP" = _KeafynxP;
        "Q9R0Vjgm" = _Q9R0Vjgm;
        "LsJDbdK3" = _LsJDbdK3;
        "8z3Kgh8j" = _8z3Kgh8j;
        "YMnGXtzQ" = _YMnGXtzQ;
        "Vnc3R4Vt" = _Vnc3R4Vt;
        "CloMfozY" = _CloMfozY;
        "5U4y3NMN" = _5U4y3NMN;
        "1de1YUwi" = _1de1YUwi;
        "8zvxKEAL" = _8zvxKEAL;
        "8bqUR2aW" = _8bqUR2aW;
        "8w1w1cQT" = _8w1w1cQT;
        "Qi3iRj4v" = _Qi3iRj4v;
        "7LtiRRTf" = _7LtiRRTf;
        "ezGT0MIy" = _ezGT0MIy;
        "ZEzL4jKe" = _ZEzL4jKe;
        "2fkDdZiD" = _2fkDdZiD;
        "FoNl82Fe" = _FoNl82Fe;
        "jdwoVKRB" = _jdwoVKRB;
        "nahYCJFX" = _nahYCJFX;
        "XDdxBHNv" = _XDdxBHNv;
        "rYUeyWtI" = _rYUeyWtI;
        "rogRJSkb" = _rogRJSkb;
        "fRlpUdVo" = _fRlpUdVo;
        "LHPxIJs0" = _LHPxIJs0;
        "o7xT2hV7" = _o7xT2hV7;
        "ZmBD0ye1" = _ZmBD0ye1;
        "Z3vwB2wq" = _Z3vwB2wq;
        "U7QWXElN" = _U7QWXElN;
        "iFYzR7O0" = _iFYzR7O0;
        "4j61ELOl" = _4j61ELOl;
        "PHhEZed7" = _PHhEZed7;
        "forge-1.19.2" = _o7xT2hV7;
        "forge-1.19.4" = _ZmBD0ye1;
        "forge-1.20.1" = _Z3vwB2wq;
        "neoforge-1.20.4" = _U7QWXElN;
        "neoforge-1.20.6" = _iFYzR7O0;
        "neoforge-1.21.1" = _4j61ELOl;
        "neoforge-1.21.4" = _PHhEZed7;
        "default" = _PHhEZed7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "inwitched";
            id = "Lx309jpp";
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