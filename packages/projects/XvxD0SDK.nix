{lib, callPackage, ...}:
let
    versions = (let
        _R6OD1XOK = {
            "id" = "R6OD1XOK";
            "file" = "moltenveins-0.5.1.jar";
            "hash" = "sha512-yqpk6RHw3qpP8yai9i6lCIVELBAk1rPtiVov84XXIwAuawBnGgOvesBk0LF//s7dRbVs0XXHUPdefNb8RgQZ3g==";
        };
        _7xXGQHFP = {
            "id" = "7xXGQHFP";
            "file" = "moltenveins-0.6.0.jar";
            "hash" = "sha512-VBTrmEVjggiCZdOHXiUFbK9rfIqyt8ho9K0Npat2mnts6UvuLfovt2nmifsm9braO5pFDQpy6x8dKratBnEMlA==";
        };
        _Rq2WDGYd = {
            "id" = "Rq2WDGYd";
            "file" = "moltenveins-0.6.1+mc1.21.8.jar";
            "hash" = "sha512-L9jfmFPiNIlMCOLTHhL9icJ6esg8bU40slojE1gf/+5ow6yD8gX+3HVmwgvWWWv2QlPRgsc+Miqj3U/ZcaE9lw==";
        };
        _8GAVEGQe = {
            "id" = "8GAVEGQe";
            "file" = "moltenveins-0.6.1+mc1.21.9.jar";
            "hash" = "sha512-/Boc64hXXsCwMtLqGDhbM4qjlRDLL4lGfy9hOw0ImC/Z8T31w6eFAhxHjA2gcDFxUjeJjWmzi8svSr79Mj9KLg==";
        };
        _iKn4OzQq = {
            "id" = "iKn4OzQq";
            "file" = "moltenveins-0.6.1+mc1.21.10.jar";
            "hash" = "sha512-sv27sQXc/+n3j3shToIi2PwpXyB+Lhv+Z/TbggLzDjSQ+CcNX/3B0AhEpGeITuCb09kOMp8btCmbCq3HbPeWyA==";
        };
        _8QaT5reM = {
            "id" = "8QaT5reM";
            "file" = "moltenveins-0.6.1+mc1.21.11.jar";
            "hash" = "sha512-Eb9pG0LRdVz9L4JT9G3uqEyGadm2c7bGFeGztwY6UlD9/Ks9LccUjwjzMm4Z1H61eiuwZ1FTBxiPk0wVsY9nkQ==";
        };
        _TiJGotg9 = {
            "id" = "TiJGotg9";
            "file" = "moltenveins-0.6.3-mc1.21.8.jar";
            "hash" = "sha512-YQfLnj6QX+CYCOlcxNfD8S3EPP3cWdEwW/Oj2c3PMJDkkeo1lP0Q8MevA87RPBlwKesiOZuSvqNqKkBMS2hh5g==";
        };
        _S3hoch0n = {
            "id" = "S3hoch0n";
            "file" = "moltenveins-0.6.3-mc1.21.9.jar";
            "hash" = "sha512-mVSK8xzg0VFKwHda+CqRJLvqiw0gVPPPNSTqkkGQv8qA1DManSeZseow3NuRlGxrt7rBdjiyi+DtPuT46OWiCA==";
        };
        _eo5rLH6G = {
            "id" = "eo5rLH6G";
            "file" = "moltenveins-0.6.3-mc1.21.10.jar";
            "hash" = "sha512-/ATRRRHte2y6bvXMmofyf0g1dPswjTxyvYldIsOkIBEp4bAC4f1Hhh89m5chi5n3ZHpoPhIZoYv2YZDTyR21Og==";
        };
        _FbHWf7fa = {
            "id" = "FbHWf7fa";
            "file" = "moltenveins-0.6.3-mc1.21.11.jar";
            "hash" = "sha512-lS0VfxN6uGe+kXBIPpixUbzfygBnR1KDmneKE0BIYwpQbRysymRuqEaR/9fnQLXTONByk1vSXqqphHqvuftG5A==";
        };
        _BSjr3jOU = {
            "id" = "BSjr3jOU";
            "file" = "moltenveins-0.6.4-mc1.21.8.jar";
            "hash" = "sha512-UUt99gY5sGtct1mRuj7Qn5TsAt9tdPFaZnFaeBjNY5C7iBpXOG0KLkXv56l9teVICqLqeBRRuazY6EJI1o/Gtw==";
        };
        _eKRHugnf = {
            "id" = "eKRHugnf";
            "file" = "moltenveins-0.6.4-mc1.21.9.jar";
            "hash" = "sha512-6sjzsQp/JqgVsZrm64/Q80faPSCbdmqMpkhM2QjJzUJOJUUnCteLuTdi5HTRhvdiCzm4zl0SfzfCrzygfStoBQ==";
        };
        _bkVLhcFs = {
            "id" = "bkVLhcFs";
            "file" = "moltenveins-0.6.4-mc1.21.10.jar";
            "hash" = "sha512-h9ByaHG+Wr7cS4qc5vkg1am2g0fb7F+Ma86Qao28ORibhyrTwJh2aBn2yLpEvYstmS5auQaKQpE034ymlRg+Fw==";
        };
        _3uGrQeQe = {
            "id" = "3uGrQeQe";
            "file" = "moltenveins-0.6.4-mc1.21.11.jar";
            "hash" = "sha512-1hUrXNEPuos+ze2NGvpfsRODwvrNvDIS+5pZfnuhvBXu1okJ+QY9PbayjiD/dUT1uhhpViZfpsvbyj2CaSaqKw==";
        };
        _coEli1GO = {
            "id" = "coEli1GO";
            "file" = "moltenveins-0.6.5-mc1.21.8.jar";
            "hash" = "sha512-Gt44e1rXpT4JyciQb46q/vKgun34tbbKzdUXYU/rYu6Gz3N5n2GW4fWc8pe/EG8Xkt2X26FlZ7Da7RSs3d+YGw==";
        };
        _rNb96VeW = {
            "id" = "rNb96VeW";
            "file" = "moltenveins-0.6.5-mc1.21.9.jar";
            "hash" = "sha512-x37iBe2zmvTYrjoVRX57axL8esGNu4O3pKW9YiOvvEHxLFvg+TX+CEyG1NURdq45bN1S+dMHQZuJhUdbyA5p+A==";
        };
        _5snY1Ouq = {
            "id" = "5snY1Ouq";
            "file" = "moltenveins-0.6.5-mc1.21.10.jar";
            "hash" = "sha512-qCs5QNRRCzWQajN6CROzRd0Wu19I+Scn/LjCDREwUf/3ovbhIxPc/DpxHlNO9U79vUMd5eSEmrIVxRB1GnATqw==";
        };
        _zpQhCYOp = {
            "id" = "zpQhCYOp";
            "file" = "moltenveins-0.6.5-mc1.21.11.jar";
            "hash" = "sha512-6+c4q9HY5Ljyu745fuUHAc9K21jP8XiFT+ZrMkEB3SG5L9Cfib0QGbNOgYUtocHMbPtLyZOth5jsAuCxXSOA/Q==";
        };
        _48o1ivgA = {
            "id" = "48o1ivgA";
            "file" = "moltenveins-0.6.6-mc1.21.8.jar";
            "hash" = "sha512-iXU1h+0qxiOxhBKEEfNvfWcpKn0FF4TW35OujCtk0zS9ViavmhiTg8OBCTT4Zo7tkqbOBCMuH9fuVIrEuIVCzw==";
        };
        _K39ygIBb = {
            "id" = "K39ygIBb";
            "file" = "moltenveins-0.6.6-mc1.21.9.jar";
            "hash" = "sha512-SR6ollovR2c006xqxWLIuUaQ7B3s6am7GlfYhCtYE9tIGPmJLYy7wSTbE6uwYlEPi5iZHUu5cz1Q8y39mtqB7A==";
        };
        _ysq3X0KA = {
            "id" = "ysq3X0KA";
            "file" = "moltenveins-0.6.6-mc1.21.10.jar";
            "hash" = "sha512-1XB5NhDZulMdKiT70Pj1/0rSVGUCf5dayuXpi0EF6LoYPBxDoJvvzgmabAM/YPQazKOX/jjKjOb+fYaFDotEnA==";
        };
        _xILNgguo = {
            "id" = "xILNgguo";
            "file" = "moltenveins-0.6.6-mc1.21.11.jar";
            "hash" = "sha512-1y0yZZf7/aBANSpWZdK9WTiVvpAwvVILenwvtLRszgf5nN8WTBqgvWqaExm+QkkLmKe5eT9BhNpOJav2uIVEig==";
        };
        _iWRMvxo4 = {
            "id" = "iWRMvxo4";
            "file" = "moltenveins-0.6.7-mc1.21.8.jar";
            "hash" = "sha512-0obxvYBvIUz0n9TOqCeqqN+lEx+Hwy4B0Rb+IB/owhKUtFJCsRe1t/FZeRFP1UwOI16LV2Z2Nkyd493L5K3xvA==";
        };
        _bOcZwmz0 = {
            "id" = "bOcZwmz0";
            "file" = "moltenveins-0.6.7-mc1.21.9.jar";
            "hash" = "sha512-s8ybiciv06L8qPi0cnLcOflMXHWGXWE5Lu8yaZeb/bKJxx70zTH0BwfHNT7A+68By2bL06aQM9IQCl2+UGml0w==";
        };
        _SM40MXdS = {
            "id" = "SM40MXdS";
            "file" = "moltenveins-0.6.7-mc1.21.10.jar";
            "hash" = "sha512-Qkot11v0g/cj3yGuqy30UnGyWl3e6ufDtICI552f/RpAV2J0T58HnbQdjR6swOsfYEitLubKI5YxDWDblK5wiQ==";
        };
        _E1UhTJK8 = {
            "id" = "E1UhTJK8";
            "file" = "moltenveins-0.6.7-mc1.21.11.jar";
            "hash" = "sha512-gmjv82JdUlFxvxgba1pvizXgurlm+dGt8SPDAzE4mxryQecgE/d4kujItv4rREd50u3hzm9Dmv67djvcakBlQg==";
        };
        _aqry2Q18 = {
            "id" = "aqry2Q18";
            "file" = "moltenveins-0.6.8-mc1.21.8.jar";
            "hash" = "sha512-3iel1WmjfDMakjQVMAFjkz2A1pt86NVwODo/LxuNIjD4ybEGD69pbfquiFEQzPPSab4XpvgGUXvNlTs5pwqFoQ==";
        };
        _POvBwVYo = {
            "id" = "POvBwVYo";
            "file" = "moltenveins-0.6.8-mc1.21.9.jar";
            "hash" = "sha512-2pZErnVTdig3Jo7ADja54Ky8MgaZV2NJZVSqY+JvUpBi+v3gTJs9P3cWp0n00ZCitRVouMSLVgLKEBLYxUZ6Mg==";
        };
        _3GortdhL = {
            "id" = "3GortdhL";
            "file" = "moltenveins-0.6.8-mc1.21.10.jar";
            "hash" = "sha512-5PUHtimLBXbC8qxF6m1oNgmsnewtvBTGh5ZyV0Zz6VmNQZP0q2qYagektvhRaX+h8/fnpANM1z1T/bFxQ9+o9g==";
        };
        _RKx8pDgS = {
            "id" = "RKx8pDgS";
            "file" = "moltenveins-0.6.8-mc1.21.11.jar";
            "hash" = "sha512-RGlQpZHxlkX8gC3i5UA2Wm/70zjQONPYwMln+LFoQ0RBRa138Mo/YWtAzSjHCPkqIJcK3zWFDj5RFsr4bRTk0g==";
        };
        _2I3j8f9v = {
            "id" = "2I3j8f9v";
            "file" = "moltenveins-0.6.9-mc1.21.8.jar";
            "hash" = "sha512-vQevbAFXtz6Hpt9YS2JwZeaW6/ezBBFpqHCiVHUd+be5JqmYGlJrYpKH1zuhBBFSBX/88JJGcOz3N/gTSNEWJw==";
        };
        _8DV1Saod = {
            "id" = "8DV1Saod";
            "file" = "moltenveins-0.6.9-mc1.21.9.jar";
            "hash" = "sha512-jFL7LTxB9TIEBtS7UvutbMkbiutsmQioB2FN0yJntG72J3lsm4rPlMW0D3kGbuI7jMLlsxas4bDgAGPFBjRLdg==";
        };
        _reiVRZrT = {
            "id" = "reiVRZrT";
            "file" = "moltenveins-0.6.9-mc1.21.10.jar";
            "hash" = "sha512-yxa6hcsyaCyN4f7eHGJ/x/ZszwVoytch9vc9tXSekdoYWmHP19XsvHSp5DaasnekGvACin7eN0vd6Hdx26C/MA==";
        };
        _HCmdDhgT = {
            "id" = "HCmdDhgT";
            "file" = "moltenveins-0.6.9-mc1.21.11.jar";
            "hash" = "sha512-tIUj2ihLYbloi/2X6Kt1UEgcsHYHCAFNR33Nx9+lbaYKpzNt/I+6oRCfY+ybs0tlE1n2nVe+tgZ3sIFj86Kq/A==";
        };
        _kWlUN6cC = {
            "id" = "kWlUN6cC";
            "file" = "moltenveins-0.7.0-mc1.21.8.jar";
            "hash" = "sha512-Ce9AS/XkGr3hYDKQf2TyTUB1oDy34KW9EPOIlwWYAIpYZNAhVJQS9yhioQM4HVtDJSPLlkkDXS7ckjenY8mHKg==";
        };
        _RQ0oCMho = {
            "id" = "RQ0oCMho";
            "file" = "moltenveins-0.7.0-mc1.21.9.jar";
            "hash" = "sha512-XIU+RWkZ5SKJZlGx9kV17XlGzkQ0592z99QlX98FjcE1UkLEpI2zfN3WZOUyXv+Df7iE618fPjQMpPZG3JA1Cw==";
        };
        _7A9qgqfE = {
            "id" = "7A9qgqfE";
            "file" = "moltenveins-0.7.0-mc1.21.10.jar";
            "hash" = "sha512-eEyON8jbKvdbJ9VMausUaoG6QRVOHrr15ATUzf6fuaZL3b7xftTU+jkHPxoVTP0MCtSRr9WLpRr8ZTns6PvBLg==";
        };
        _9K0e2cIx = {
            "id" = "9K0e2cIx";
            "file" = "moltenveins-0.7.0-mc1.21.11.jar";
            "hash" = "sha512-gwHvPH26i7MhVeStcFMqOMTAQMx946g2m8DatOZnuMTpeuYJ9zmZS8gjN9RpB4Q/0pEHzMoLbetWA56oPhPtUA==";
        };
        _YCkleF7c = {
            "id" = "YCkleF7c";
            "file" = "moltenveins-0.7.1-mc1.21.8.jar";
            "hash" = "sha512-GriU26+79ZSRucfx6bBwRa8oEnCJjfGUNZ6i/FCfTtDz6IYRv8HYcog1FbiidT3qkwvsAPOwD19pKOqogt3M0Q==";
        };
        _2BpnwHk7 = {
            "id" = "2BpnwHk7";
            "file" = "moltenveins-0.7.1-mc1.21.9.jar";
            "hash" = "sha512-Ue8VcHoDZX76GBpWXL8hTWBApsGQgP+gkGyUkxf07grpPPcRuibeEmqj6KvlgijYb6b3rzpPobSWOUaFJDGgCA==";
        };
        _p6vVMpZh = {
            "id" = "p6vVMpZh";
            "file" = "moltenveins-0.7.1-mc1.21.10.jar";
            "hash" = "sha512-Z26BqLzfh8RKPSX5SGd2m3T4zWAnEklq5Q+Mhz99hdpg3tOH/gI4MLGeFTkXJBaIWtGX7gODCusf/e61FhQ5GQ==";
        };
        _ycVIIKAO = {
            "id" = "ycVIIKAO";
            "file" = "moltenveins-0.7.1-mc1.21.11.jar";
            "hash" = "sha512-Arzc4ePOUQ+VPa9WHnjwWOWnipW0N7uBTbx2PB1eB7NfPziifwV5mUpoVnXgZ8lOiaWmvrFTaNlZwl54S3264A==";
        };
        _oWWHSG8h = {
            "id" = "oWWHSG8h";
            "file" = "moltenveins-0.7.2-mc1.21.8.jar";
            "hash" = "sha512-4sFW2t2u2VZ41GXW5uRUknJvOAX0j37pdACQRDTcSjNXV3hem7Kl3DJC8lcvB69o+8X3onokhtrZfmTeUS9vJA==";
        };
        _U90cRHL8 = {
            "id" = "U90cRHL8";
            "file" = "moltenveins-0.7.2-mc1.21.9.jar";
            "hash" = "sha512-fTnuXA9iKaHjk485UZ3SGF5cwhCt78f02SaBqp7Fy9zI/duD349M6A+oppe34QKzSK7KYt1hO+kpR6a/OaykTw==";
        };
        _BEgUaSVM = {
            "id" = "BEgUaSVM";
            "file" = "moltenveins-0.7.2-mc1.21.10.jar";
            "hash" = "sha512-Si1j8Z2mLdu8+P1VXIxZRX+jmO+WkqczNS6UQgXFSzgCJHdunMvZKbWIROkK5m0C/hxhOR/0DWT1EBeOepN9Ww==";
        };
        _QHnFCYcX = {
            "id" = "QHnFCYcX";
            "file" = "moltenveins-0.7.2-mc1.21.11.jar";
            "hash" = "sha512-bkzgwb/n83LrliOfMOtFVUORVL71C/3FYqp8a+BKWml5kL+4T8TIm5XWbtKakYhu64843xgiefhYZSkBCKBTPg==";
        };
        _9mFvCvE4 = {
            "id" = "9mFvCvE4";
            "file" = "moltenveins-0.7.2-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-M6+B25v9MhZZ2/vKHAsPICEF3Dg/F2/V4c0ikvRfOzGh7w+KoE8qSJPeEV1x6D37bxv3bDKzzS1NZY5XtqLV6A==";
        };
        _RFYMfnFs = {
            "id" = "RFYMfnFs";
            "file" = "moltenveins-0.7.3-mc1.21.8.jar";
            "hash" = "sha512-5vAt5VagGbAquNJDWA8xhvZHMEKuz79X3usKjE+XJ9dpi3CfmYH/p0Z9Bs2RT74Vgf2/03jGWc+P4W0Ny0GTTg==";
        };
        _J3yIEKfL = {
            "id" = "J3yIEKfL";
            "file" = "moltenveins-0.7.3-mc1.21.9.jar";
            "hash" = "sha512-1D+rGind8ETDvYFV1996m7RxnS4hxv/Giw16j4etf/BMRF/eZGIPFEUrGnEmmeWMsCDDlvRxvXSQPM8+0kSVhg==";
        };
        _3Kh5edAe = {
            "id" = "3Kh5edAe";
            "file" = "moltenveins-0.7.3-mc1.21.10.jar";
            "hash" = "sha512-ORZDc8jCy+E7shgvh3pLBti9VKkg5+6BHPbf1p85eKIDJ4CYem4LzcGHgk1iCrXTp9u8N9ZkNsLVD0c+WJQlPA==";
        };
        _Hr71zN6l = {
            "id" = "Hr71zN6l";
            "file" = "moltenveins-0.7.3-mc1.21.11.jar";
            "hash" = "sha512-PyOmv1mfbQFsfA0xoxQ+g7L7SY4WEVh0SFawn0a4AABfgRqsCibJLIsW6IDyxmSx26IeKml1YTHrLazeXz5PYQ==";
        };
        _EHaQlckZ = {
            "id" = "EHaQlckZ";
            "file" = "moltenveins-0.7.3-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-kRvqc6JKUNa94uImgiOIRobRmF3GzNz50dPlL1/3LbWJAj2iaWqAWKiy+1h+aqk+94FGRcGwODwA1ZX5Gt8VoA==";
        };
        _e4oFJIQC = {
            "id" = "e4oFJIQC";
            "file" = "moltenveins-0.7.4-mc1.21.8.jar";
            "hash" = "sha512-NpoxCre2JtgzhW/k9ycRvrUxtbkph/lR+PrWTnb6kJHO74HfdBTRj/CHsRIpfcE1mnIFlGoNE90+jiW7zEIeRw==";
        };
        _bQ8jg6qM = {
            "id" = "bQ8jg6qM";
            "file" = "moltenveins-0.7.4-mc1.21.9.jar";
            "hash" = "sha512-MjGnbVAylm8nqesFH64q1vhFXrsJsI1TcckeoqOk9yg7+mM+SbkXokWF1vnD8SGeUNWsdWArlaDtoNdu11jmYA==";
        };
        _R22IHdhu = {
            "id" = "R22IHdhu";
            "file" = "moltenveins-0.7.4-mc1.21.10.jar";
            "hash" = "sha512-RX4VSaux9vtpBsXumfijZ+JKPxxNnVWvq3BCIeKf+FPY7ANhzHFr6Qv4mdskb/ekfk/7BgzpK9lN8nyRP5qTNA==";
        };
        _nH9mspGi = {
            "id" = "nH9mspGi";
            "file" = "moltenveins-0.7.4-mc1.21.11.jar";
            "hash" = "sha512-vi1QWX+yZi4aR1/iOdEqxqLWA57g3SSlPg1u3EHK3C0jUdAP7ff7504dOV+7xoDHvFFH01w0blkce0HOWa1XTA==";
        };
        _4AwO404G = {
            "id" = "4AwO404G";
            "file" = "moltenveins-0.7.4-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-1VoAXyni6AJag47excSs14VO1vLNuniyrjzyDGXD3XrLvGl59KCDjOxY81rsGh8voMPYQ/Q+IUxZVqucRTvw1w==";
        };
        _Oq8RSQ4F = {
            "id" = "Oq8RSQ4F";
            "file" = "moltenveins-0.7.4-mc26.2.jar";
            "hash" = "sha512-7F/gy6bIZhT7XNsWTrNl+TkCP1orUDBsj1xI8NM3kbB/0vo1EaTcQVTBxAj+6zpPP4H7NrD128KPxZrBq9YwhA==";
        };
        _CGkALDC7 = {
            "id" = "CGkALDC7";
            "file" = "moltenveins-0.7.5-mc1.21.8.jar";
            "hash" = "sha512-10RrQRgCal3vFhKY31A9q66ihLNHTc4McuPh++ZCnNDHpUeLDRwoqJIjACWYmR7cfPskfgZIdK/k4E9tzH1uIA==";
        };
        _muRJhiNy = {
            "id" = "muRJhiNy";
            "file" = "moltenveins-0.7.5-mc1.21.9.jar";
            "hash" = "sha512-6K+wkgEbSBBPJ5MvRQhG4iB9+hJCneG161cGDucgqfZIv+i1d01rCYSyXTTLsHhcdk0rUhRxar82fdog02cnKA==";
        };
        _4rNWlTlQ = {
            "id" = "4rNWlTlQ";
            "file" = "moltenveins-0.7.5-mc1.21.10.jar";
            "hash" = "sha512-VBNs2+wAd3fb6v9dmZIfERmcmVoN0CwuC4ljP9GIb0PEDEFEg3LnX7XUxKT2VaSuLuHvtqdjSavHB0eS/26rIQ==";
        };
        _Q58habAr = {
            "id" = "Q58habAr";
            "file" = "moltenveins-0.7.5-mc1.21.11.jar";
            "hash" = "sha512-GSVPyqXxgoubA2iJLP+ljxY8Lldpa5ISaJzbzHJ9pS1G3/zZFb0ZZiDDG2SkMt26bzIUBNXAayMtXiUq/oApxA==";
        };
        _lwjwLLbI = {
            "id" = "lwjwLLbI";
            "file" = "moltenveins-0.7.5-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-zxPPTxA11No4w2mtMDi/lZHcAL4KyG2mlJ3yrlmA2ykMMSovAFGfn1EVLzIXh++aznUIoXRwRyS0Lnnapr6Jjw==";
        };
        _6sdLOiVG = {
            "id" = "6sdLOiVG";
            "file" = "moltenveins-0.7.5-mc26.2.jar";
            "hash" = "sha512-02hMEubD5jyMPDO17umPSLCX2FN9Buk7saHMKZpRFRGdatiLfuG5BZNBRu1x5B9ehFoVVKZ38vuouTeg52bKKA==";
        };
        _V6evvYia = {
            "id" = "V6evvYia";
            "file" = "moltenveins-0.7.6-mc1.21.8.jar";
            "hash" = "sha512-vv2mH/XJ1y2ve0vh82KnFXgLb3Qhv5cC8Gr929Y8y2nq0rukCuQsJ9GTKoXhmeRfbbkBIpDosUFn/4MkIqI4sg==";
        };
        _yjEICxyA = {
            "id" = "yjEICxyA";
            "file" = "moltenveins-0.7.6-mc1.21.9.jar";
            "hash" = "sha512-k8R0zvy0q09N+9q36VTrFJgCqOyQhshtEiqmwSwGVsiLkJ2CCbvQXtQgT5HykODJwRMY+ttcOGZXlcwMW7vspA==";
        };
        _gPj7MmTW = {
            "id" = "gPj7MmTW";
            "file" = "moltenveins-0.7.6-mc1.21.10.jar";
            "hash" = "sha512-ogof1UdvyDXok32Df8Cl+zHPOPo2w3nipfk8BTb1CcBn9PUCYXtlbaiZzHVrEsHYZhDjUr3UBlX9c7Sda+qzag==";
        };
        _PRrgtjbL = {
            "id" = "PRrgtjbL";
            "file" = "moltenveins-0.7.6-mc1.21.11.jar";
            "hash" = "sha512-0L/4s7DvR8GOEGKC/uM99X7bJeAsmrYjTL9iqncyYAG/0uU+99T3fkTj67AcLnenpzjtHztPlyRQ+7BEpwFnYg==";
        };
        _23f4dB2O = {
            "id" = "23f4dB2O";
            "file" = "moltenveins-0.7.6-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-ovcRBkyQvNraoh5G54U56VljVlKkx7FyRdw5jOWcrP56RPnunyYw8ajZF7S/6EBEuwUm0oqbGP6IwQ0qcmpsvw==";
        };
        _SGmECNTM = {
            "id" = "SGmECNTM";
            "file" = "moltenveins-0.7.6-mc26.2.jar";
            "hash" = "sha512-0ufO1dOx7gIF6Q6Bl3X2NZk4tx/DF20jEx/5dXhp4DoE2cgVOcmv3Ix7oqB1GcbdigUNVQZp/ihy43agNDrODQ==";
        };
        _RZ2eW54I = {
            "id" = "RZ2eW54I";
            "file" = "moltenveins-neoforge-0.7.6-mc1.21.8.jar";
            "hash" = "sha512-5olXSQw5iAdqNor+/fNDdUS/Jy1FIe8bNadqU6RAmje6QCAt+IQMsPi4+18fFdMzn9PnO0o61EH5W+rBT8b7FA==";
        };
        _UWvDEh3h = {
            "id" = "UWvDEh3h";
            "file" = "moltenveins-neoforge-0.7.6-mc1.21.9.jar";
            "hash" = "sha512-xAqHvxcKY1iZcCyuj307CG0C98nePuNyKc/rQTKJTTCmb35y8Cak5M1IrojR1Ga3Rfje4U2ml8yEVD3whq5oZw==";
        };
        _jsjzMYAN = {
            "id" = "jsjzMYAN";
            "file" = "moltenveins-neoforge-0.7.6-mc1.21.10.jar";
            "hash" = "sha512-qycv0Ua/gUmKlR7agTQ6JalTpEHG/bFdCJuVIIm+1PtktLxK9NaYycIPPdxIt/iXAPjNKHJraq9W1shZGdQQZw==";
        };
        _so9Umd5X = {
            "id" = "so9Umd5X";
            "file" = "moltenveins-neoforge-0.7.6-mc1.21.11.jar";
            "hash" = "sha512-xLcSd2BFO0n9L/XGWymxH/TPocDHuUN4cZnMY/TQGmGvM5shFzkMadNSAPq6kwJZ9X+Ccq1cZ/Hl8oGl0EP/yA==";
        };
        _qbCrtMdV = {
            "id" = "qbCrtMdV";
            "file" = "moltenveins-neoforge-0.7.6-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-s7NeN+oxrzaQYAB/5UBtwrVHBd+O43nHv8WunXj/4hYTJCAh/h+4J4AAaAZDvCTG1TzAe7OzDwPlfXGsySDzOw==";
        };
        _3lHknteX = {
            "id" = "3lHknteX";
            "file" = "moltenveins-neoforge-0.7.6-mc26.2.jar";
            "hash" = "sha512-+ih1c4ldTabyZ3icpndwdW2TEBMPL0PikBc3IuHnh+Uwg4x9KA95pVGwr+1nGIeQvr2WA+o1VGuZKHOA3H9fpw==";
        };
        _tF9iHt02 = {
            "id" = "tF9iHt02";
            "file" = "moltenveins-0.7.7-mc1.21.8.jar";
            "hash" = "sha512-6h98ZWcyo/hWT0x2ayLk4t4m7Qe6vnr4UmKToAmnbQN11+JrsN+rXjvQEriXuk0FH9cncNlLpMDQ6MpHi/dHIQ==";
        };
        _M4AvXFq0 = {
            "id" = "M4AvXFq0";
            "file" = "moltenveins-0.7.7-mc1.21.9.jar";
            "hash" = "sha512-ORgnEs2onYNP9p53TwA6gbaBaAIjhcVUIzYgwu6yzmLeuEktJkMcZYJlMnYp23NeeeKbAFrdeH/BI3aUHDMEdQ==";
        };
        _4RyURGJU = {
            "id" = "4RyURGJU";
            "file" = "moltenveins-0.7.7-mc1.21.10.jar";
            "hash" = "sha512-8sucfoM9ufHk9koQWwbgo5NWHSLqq8kZRfnQaHuzaE8I2U6v3oN4K/9ssKEpaZloZHVozzHDUn+2Nr1yF8zZHA==";
        };
        _1uGP1TDw = {
            "id" = "1uGP1TDw";
            "file" = "moltenveins-0.7.7-mc1.21.11.jar";
            "hash" = "sha512-nbAmTceduue7EBqrmIBx0rlGNj54Xgp9yaymOcwQAY05h9y9GHfCx0411Eqr4yhWAbCFhGhjtylGB9bn5PMhwg==";
        };
        _w5h6Bu4o = {
            "id" = "w5h6Bu4o";
            "file" = "moltenveins-0.7.7-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-MoAxOCySRyEfBJHUqQlXHp9tAB3I3h59ryUKbuyoB6xUCvenEH4Psykne3uD4aYNUq1L7FYyh+j4ulOlbGa+xw==";
        };
        _gyZYIVE3 = {
            "id" = "gyZYIVE3";
            "file" = "moltenveins-0.7.7-mc26.2.jar";
            "hash" = "sha512-P8D007MC1WrK3CVzgO8OTKFCmfiHzm0hsAJjcpk24Id+d99/UZDO4zlu1Ua9Hg8LC3DwH6codhtQVWR8R8mEAg==";
        };
        _4nldzs01 = {
            "id" = "4nldzs01";
            "file" = "moltenveins-neoforge-0.7.7-mc1.21.8.jar";
            "hash" = "sha512-Pe0icjG0xp6WewRwMzAnGXqXZWzof6CD8VcHq1MADV5dWL1EaEoM5ipJKg2LRO8CqUpV70gtLyzeDyXi9xxAsQ==";
        };
        _rZrUXMaZ = {
            "id" = "rZrUXMaZ";
            "file" = "moltenveins-neoforge-0.7.7-mc1.21.9.jar";
            "hash" = "sha512-7QJ3hSyojvm3XYrrRYoNFj1YZyXBK868MTcOdZgjDRPQcKn9r11bQfVRcHu5E8C4QXRieQyu9hlVJpakayA/Sw==";
        };
        _HOvUrODg = {
            "id" = "HOvUrODg";
            "file" = "moltenveins-neoforge-0.7.7-mc1.21.10.jar";
            "hash" = "sha512-p/EQwsihP9wSkP3XkVBDM7PKze05aBV8VDEsXAPOX2OvcTpn7NSp1rDNen4yQMx+iJlBJelTKHg6OHM2ggXvfQ==";
        };
        _T8V66RDE = {
            "id" = "T8V66RDE";
            "file" = "moltenveins-neoforge-0.7.7-mc1.21.11.jar";
            "hash" = "sha512-UHruNhkO4tRexwYs+TAbUt5zfjLhEOFoSI49/gqBJaXNUKIMdeA1kPXU+llDqk5lNGi7amlGm1awtWnRdaYRVg==";
        };
        _mrdqvGSL = {
            "id" = "mrdqvGSL";
            "file" = "moltenveins-neoforge-0.7.7-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-oQi1r1yqaASoHrgU1EbWJElJmDG4lDtu2gZ1GyFWOw8Dcj/PQMKymNXpZrDYCOVvHNsSsq5TEP032Rzpk7ntYQ==";
        };
        _HqcIKaQN = {
            "id" = "HqcIKaQN";
            "file" = "moltenveins-neoforge-0.7.7-mc26.2.jar";
            "hash" = "sha512-WUfWc0sdrrLpEJ1NM3jU7qrstibDI3lkGtoUwTn40u+IVlYc9y9d3KjnrrlzJw1g/r/4TblFOuOMx8LEJVBMdQ==";
        };
    in {
        "R6OD1XOK" = _R6OD1XOK;
        "7xXGQHFP" = _7xXGQHFP;
        "Rq2WDGYd" = _Rq2WDGYd;
        "8GAVEGQe" = _8GAVEGQe;
        "iKn4OzQq" = _iKn4OzQq;
        "8QaT5reM" = _8QaT5reM;
        "TiJGotg9" = _TiJGotg9;
        "S3hoch0n" = _S3hoch0n;
        "eo5rLH6G" = _eo5rLH6G;
        "FbHWf7fa" = _FbHWf7fa;
        "BSjr3jOU" = _BSjr3jOU;
        "eKRHugnf" = _eKRHugnf;
        "bkVLhcFs" = _bkVLhcFs;
        "3uGrQeQe" = _3uGrQeQe;
        "coEli1GO" = _coEli1GO;
        "rNb96VeW" = _rNb96VeW;
        "5snY1Ouq" = _5snY1Ouq;
        "zpQhCYOp" = _zpQhCYOp;
        "48o1ivgA" = _48o1ivgA;
        "K39ygIBb" = _K39ygIBb;
        "ysq3X0KA" = _ysq3X0KA;
        "xILNgguo" = _xILNgguo;
        "iWRMvxo4" = _iWRMvxo4;
        "bOcZwmz0" = _bOcZwmz0;
        "SM40MXdS" = _SM40MXdS;
        "E1UhTJK8" = _E1UhTJK8;
        "aqry2Q18" = _aqry2Q18;
        "POvBwVYo" = _POvBwVYo;
        "3GortdhL" = _3GortdhL;
        "RKx8pDgS" = _RKx8pDgS;
        "2I3j8f9v" = _2I3j8f9v;
        "8DV1Saod" = _8DV1Saod;
        "reiVRZrT" = _reiVRZrT;
        "HCmdDhgT" = _HCmdDhgT;
        "kWlUN6cC" = _kWlUN6cC;
        "RQ0oCMho" = _RQ0oCMho;
        "7A9qgqfE" = _7A9qgqfE;
        "9K0e2cIx" = _9K0e2cIx;
        "YCkleF7c" = _YCkleF7c;
        "2BpnwHk7" = _2BpnwHk7;
        "p6vVMpZh" = _p6vVMpZh;
        "ycVIIKAO" = _ycVIIKAO;
        "oWWHSG8h" = _oWWHSG8h;
        "U90cRHL8" = _U90cRHL8;
        "BEgUaSVM" = _BEgUaSVM;
        "QHnFCYcX" = _QHnFCYcX;
        "9mFvCvE4" = _9mFvCvE4;
        "RFYMfnFs" = _RFYMfnFs;
        "J3yIEKfL" = _J3yIEKfL;
        "3Kh5edAe" = _3Kh5edAe;
        "Hr71zN6l" = _Hr71zN6l;
        "EHaQlckZ" = _EHaQlckZ;
        "e4oFJIQC" = _e4oFJIQC;
        "bQ8jg6qM" = _bQ8jg6qM;
        "R22IHdhu" = _R22IHdhu;
        "nH9mspGi" = _nH9mspGi;
        "4AwO404G" = _4AwO404G;
        "Oq8RSQ4F" = _Oq8RSQ4F;
        "CGkALDC7" = _CGkALDC7;
        "muRJhiNy" = _muRJhiNy;
        "4rNWlTlQ" = _4rNWlTlQ;
        "Q58habAr" = _Q58habAr;
        "lwjwLLbI" = _lwjwLLbI;
        "6sdLOiVG" = _6sdLOiVG;
        "V6evvYia" = _V6evvYia;
        "yjEICxyA" = _yjEICxyA;
        "gPj7MmTW" = _gPj7MmTW;
        "PRrgtjbL" = _PRrgtjbL;
        "23f4dB2O" = _23f4dB2O;
        "SGmECNTM" = _SGmECNTM;
        "RZ2eW54I" = _RZ2eW54I;
        "UWvDEh3h" = _UWvDEh3h;
        "jsjzMYAN" = _jsjzMYAN;
        "so9Umd5X" = _so9Umd5X;
        "qbCrtMdV" = _qbCrtMdV;
        "3lHknteX" = _3lHknteX;
        "tF9iHt02" = _tF9iHt02;
        "M4AvXFq0" = _M4AvXFq0;
        "4RyURGJU" = _4RyURGJU;
        "1uGP1TDw" = _1uGP1TDw;
        "w5h6Bu4o" = _w5h6Bu4o;
        "gyZYIVE3" = _gyZYIVE3;
        "4nldzs01" = _4nldzs01;
        "rZrUXMaZ" = _rZrUXMaZ;
        "HOvUrODg" = _HOvUrODg;
        "T8V66RDE" = _T8V66RDE;
        "mrdqvGSL" = _mrdqvGSL;
        "HqcIKaQN" = _HqcIKaQN;
        "fabric-1.21.8" = _tF9iHt02;
        "fabric-1.21.9" = _M4AvXFq0;
        "fabric-1.21.10" = _4RyURGJU;
        "fabric-1.21.11" = _1uGP1TDw;
        "fabric-26.1" = _w5h6Bu4o;
        "fabric-26.1.1" = _w5h6Bu4o;
        "fabric-26.1.2" = _w5h6Bu4o;
        "fabric-26.2" = _gyZYIVE3;
        "neoforge-1.21.8" = _4nldzs01;
        "neoforge-1.21.9" = _rZrUXMaZ;
        "neoforge-1.21.10" = _HOvUrODg;
        "neoforge-1.21.11" = _T8V66RDE;
        "neoforge-26.1" = _mrdqvGSL;
        "neoforge-26.1.1" = _mrdqvGSL;
        "neoforge-26.1.2" = _mrdqvGSL;
        "neoforge-26.2" = _HqcIKaQN;
        "pkg-0.5.1" = _R6OD1XOK;
        "pkg-0.6.0" = _7xXGQHFP;
        "pkg-0.6.1" = _8QaT5reM;
        "pkg-0.6.3" = _FbHWf7fa;
        "pkg-0.6.4" = _3uGrQeQe;
        "pkg-0.6.5" = _zpQhCYOp;
        "pkg-0.6.6" = _xILNgguo;
        "pkg-0.6.7" = _E1UhTJK8;
        "pkg-0.6.8" = _RKx8pDgS;
        "pkg-0.6.9" = _HCmdDhgT;
        "pkg-0.7.0" = _9K0e2cIx;
        "pkg-0.7.1" = _ycVIIKAO;
        "pkg-0.7.2" = _9mFvCvE4;
        "pkg-0.7.3" = _EHaQlckZ;
        "pkg-0.7.4" = _Oq8RSQ4F;
        "pkg-0.7.5" = _6sdLOiVG;
        "pkg-0.7.6" = _3lHknteX;
        "pkg-0.7.7" = _HqcIKaQN;
        "default" = _HqcIKaQN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "molten-veins";
        id = "XvxD0SDK";
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