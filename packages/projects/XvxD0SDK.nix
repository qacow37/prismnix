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
        _Gj7eUpGr = {
            "id" = "Gj7eUpGr";
            "file" = "moltenveins-0.7.8-mc1.21.8.jar";
            "hash" = "sha512-oCJ1z5nW+bWrtfdOyZfJpukm4cET2soVyYeExeo94t3CvxDkDQHbfKw1P4Qv56Wu7NV6ZlxTlpOxX8X2ekMfOw==";
        };
        _HxZbtlyl = {
            "id" = "HxZbtlyl";
            "file" = "moltenveins-0.7.8-mc1.21.9.jar";
            "hash" = "sha512-8AuyvMY/cGTSWSYo2tUO4F/VJBxjVMMC7bVNSyzEwWIg16vMiChsvd5ZSrfN/vLKAakoS0+NkWHW2jwHYUobKA==";
        };
        _Vq3TCZC0 = {
            "id" = "Vq3TCZC0";
            "file" = "moltenveins-0.7.8-mc1.21.10.jar";
            "hash" = "sha512-dyv+3L1e2zENpab1k+BH+Y+HIHxGCm0Vf7KtPW75h+aHxRvn25yhJyImkNzkMLXu7NR7C3EiIkmMLn4omDQjug==";
        };
        _dArBpwSr = {
            "id" = "dArBpwSr";
            "file" = "moltenveins-0.7.8-mc1.21.11.jar";
            "hash" = "sha512-x0WDDGVW9HsdyQqFcyUzwtB1WtlQF5hlk2FUceg+b++nK7s9lvjBCmQn+69M6W5Ii+/9/wmlkEyCYA5w9jJuBQ==";
        };
        _eNlReHa2 = {
            "id" = "eNlReHa2";
            "file" = "moltenveins-0.7.8-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-KF6VUG8JtK2uAB+TtBtY++70I973/mqjLgja+ySIH8ArPVBQIZ0VDQtbU0d00Rao9a3yhMJvFw35c7qlZxrN7g==";
        };
        _GlHEQD4B = {
            "id" = "GlHEQD4B";
            "file" = "moltenveins-0.7.8-mc26.2.jar";
            "hash" = "sha512-safsI3gPkzAxDrnfKkObYbKAvI7KQkaoYW1JlvkI1+QzCvoNrolEOc3Yz/34j0fjEZGRfqAD2vGZZLdSOYRgOQ==";
        };
        _1TC6IxtT = {
            "id" = "1TC6IxtT";
            "file" = "moltenveins-neoforge-0.7.8-mc1.21.8.jar";
            "hash" = "sha512-x2PHa3EWoZdNu8jvc5OA+3N7PnjmfH/9nRfJOjfHm1d9TpRMg4nCEMDILekj0fhbzL6NxJx9xZWBiyxdVJdkig==";
        };
        _PxU62ily = {
            "id" = "PxU62ily";
            "file" = "moltenveins-neoforge-0.7.8-mc1.21.9.jar";
            "hash" = "sha512-k7spaH7TgibhYfT2xQKILQVmB8aiaT9B9eJp+PwKARgwSc+XkK4ITMWwFpLyeFfru8AxFMLucvY+YXGnOUdUNg==";
        };
        _cOBO86i0 = {
            "id" = "cOBO86i0";
            "file" = "moltenveins-neoforge-0.7.8-mc1.21.10.jar";
            "hash" = "sha512-avlDLJxveI9WbxhYxbNzO+I+VZBvwDO+R+IvhQeBbro9osWvVMPzTIwGIN6FYiY7CUJXr5VEL1pQl8vc/ZJe9w==";
        };
        _RfzTHJmO = {
            "id" = "RfzTHJmO";
            "file" = "moltenveins-neoforge-0.7.8-mc1.21.11.jar";
            "hash" = "sha512-2aT9Kmi2bUbkxwcmUyERgure6Z02Dkf+PnmBlCgMeeZw19WtksEy38itj4dri6ZjMPjACQsn6EYZk+J0X/8Dbw==";
        };
        _y8u7p9d4 = {
            "id" = "y8u7p9d4";
            "file" = "moltenveins-neoforge-0.7.8-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-2Y1/C3NmOaTzXBFMoWhUIPV6vn+RrJuZDVbReiw4THrp/Plu1dEOeV9ypVi9KA4Dj0ndn6xMcfeE757QPbGEaQ==";
        };
        _nGCFA8tg = {
            "id" = "nGCFA8tg";
            "file" = "moltenveins-neoforge-0.7.8-mc26.2.jar";
            "hash" = "sha512-xcr6yOyxHA+pfhjW771sys+T/XR+6DBQ6+ExCSXYeHiuIXJIi7CEMdTEtmFwehrg/O4vO8i1azUolcPjXkEPtg==";
        };
        _vQ8Fs4tX = {
            "id" = "vQ8Fs4tX";
            "file" = "moltenveins-0.7.9-mc1.21.8.jar";
            "hash" = "sha512-aOkje8rYrBXAAgjolPvBy2ox6M6/5uVNbJpFiAC+zEg8gEz0abOzqbbPVzHAoMJV6JVtbxEk5WvHbWXJDHeAGg==";
        };
        _gSlFq0uK = {
            "id" = "gSlFq0uK";
            "file" = "moltenveins-0.7.9-mc1.21.9.jar";
            "hash" = "sha512-umLKu/p9LFLnvXla5LmfqVu5iS6VEuy9eqT7i5287FA7pYLcFh5aEkef+9ybWg8Fib+kaFVr4z3HxLixt7u3Aw==";
        };
        _9RZo7Qxz = {
            "id" = "9RZo7Qxz";
            "file" = "moltenveins-0.7.9-mc1.21.10.jar";
            "hash" = "sha512-yHt40zvYuqYXfB4MWdIJcf4nTuAmvj8kdzYECSLe83LmguFNZS5YHvWY+umzUGsk53+cFzsKjfonPCtS3HTnqQ==";
        };
        _bSbr4AQv = {
            "id" = "bSbr4AQv";
            "file" = "moltenveins-0.7.9-mc1.21.11.jar";
            "hash" = "sha512-TVTIQSOzvihpLUgOskyad4bziPqdPR5cI/kSyrVzn1FmPeaFIYnrgxrQYwojT5slsKeec3lvj5fBvk1nijscaQ==";
        };
        _sUtv2XUV = {
            "id" = "sUtv2XUV";
            "file" = "moltenveins-0.7.9-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-kofN/9p0cEQRXQ+VUEJnXQVhiSlI2Ii3SD/EoolYQzxgUg3X4Nd+DfWfKi1XPYM/NeeQD3Gt54MV9FlL5uYPaw==";
        };
        _DfZkcRNx = {
            "id" = "DfZkcRNx";
            "file" = "moltenveins-0.7.9-mc26.2.jar";
            "hash" = "sha512-3SggCTu/nJ40bc4Mi26jKSHrSrpJhuB7wNs841HUPjYJmXZ3R/VeKjSvdc3IUK3RTNxoa8e8rAGNsBQ2AW9r9g==";
        };
        _4v44FEBt = {
            "id" = "4v44FEBt";
            "file" = "moltenveins-neoforge-0.7.9-mc1.21.8.jar";
            "hash" = "sha512-BCeOQUFXgSylZmv3G0Qii9rLgVn6fhCTYI+uIYxYaI8ShMQHofzCJv1RCI04pq4Dz6qSJcY1JHnvcV8oThbCDw==";
        };
        _PtCGIEwQ = {
            "id" = "PtCGIEwQ";
            "file" = "moltenveins-neoforge-0.7.9-mc1.21.9.jar";
            "hash" = "sha512-2HO6YwvG0s/4QhV4x+AlGuwAJiiUi9+GftfWPyUClMaVek1IUiacnqiRNRCsWyht9MevmvTIiGhNzG0JsnxCGg==";
        };
        _lVlutpiF = {
            "id" = "lVlutpiF";
            "file" = "moltenveins-neoforge-0.7.9-mc1.21.10.jar";
            "hash" = "sha512-GY/qFH+z4Srb7ZAtCPqgo5sjesIzjqguUzsRZQhQF6p3IoWic4EWNxqVT6ZUJOM772RaTdoCPYVTceHJc/eb4A==";
        };
        _xZWJiyDn = {
            "id" = "xZWJiyDn";
            "file" = "moltenveins-neoforge-0.7.9-mc1.21.11.jar";
            "hash" = "sha512-2uS/UUNKpCFjhUwZTv3T4wnv3Rogddx6HU9HDEmujTcLzc8fQ25AWgsi6fxrbNK/KVKj3bgsKYLWJiMOkk+Y8w==";
        };
        _ylY6KwTc = {
            "id" = "ylY6KwTc";
            "file" = "moltenveins-neoforge-0.7.9-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-QzU8YoSGpt4rXp8TmFhEDdjpDrXBRRBX7QELlrwKa8WsPb86NX+ca45En/hBMsHg6S6KY1buww+w3aTVzxNsOQ==";
        };
        _jEj9MCT2 = {
            "id" = "jEj9MCT2";
            "file" = "moltenveins-neoforge-0.7.9-mc26.2.jar";
            "hash" = "sha512-dPNsdhmAHxEx4K3tqgw8qL2aW9lMoUkenDMLgUBNOFKrONeIIkbuUkAQ/ipjGq1mS4fecbgYs8+Nyvi6NGTq2A==";
        };
        _Dq2oOKQC = {
            "id" = "Dq2oOKQC";
            "file" = "moltenveins-0.8.0-mc1.21.8.jar";
            "hash" = "sha512-XaAmM/Ahvb7QcLcu9PskUrnOMbcSPY+4ZDChAiaOdkoqaibx3t2HWhT3+tXnA9AxNbWjVF5lRJp4g8Tm4V/d4w==";
        };
        _ayKfsY1C = {
            "id" = "ayKfsY1C";
            "file" = "moltenveins-0.8.0-mc1.21.9.jar";
            "hash" = "sha512-n7YJR7W6gd6g/LbQ3xH+3b5VXVUiLzxQKPQvnO8WGiQB64mWLE+OVNOc9d8RXbtb0jgfUgbjAXl+My7dzCRFNw==";
        };
        _dxsybqt1 = {
            "id" = "dxsybqt1";
            "file" = "moltenveins-0.8.0-mc1.21.10.jar";
            "hash" = "sha512-LFJVshFzV1FFpBl84wajoTKqvi0nMvfnnSq1t+iOPbZ/YLPy5uQCtidMGp+jBQom7zrEYbsrHxLgeyfDd5CeZA==";
        };
        _t7BuCfMz = {
            "id" = "t7BuCfMz";
            "file" = "moltenveins-0.8.0-mc1.21.11.jar";
            "hash" = "sha512-+sL1Wc0uiZjySjfO+sePLq3EkGEIORDF8TmIBSkrAbcWqvH6QgRek9oxhV8BdTIx39Sj6N+Suuu3uqaLQDXm5A==";
        };
        _5h4Pm1fv = {
            "id" = "5h4Pm1fv";
            "file" = "moltenveins-0.8.0-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-GOp4flioDWLVZQ2HKcvZQ3LYZFR9KzGT6o7h4Mw+D/NFDS6A3kpmOu7z9njIurhFZKZtophTrnq5k2mgBW/Lig==";
        };
        _vhwUMHQJ = {
            "id" = "vhwUMHQJ";
            "file" = "moltenveins-0.8.0-mc26.2.jar";
            "hash" = "sha512-rCpd877SurmctglRp1jn2EtB4+lymuvDezBkw2KOKlumo9u1kZ+cjTI3BposdqICw9BnjojrOAmjlv7mP4y/iw==";
        };
        _YC8XNmwn = {
            "id" = "YC8XNmwn";
            "file" = "moltenveins-neoforge-0.8.0-mc1.21.8.jar";
            "hash" = "sha512-dz0kUnDONX04UXn+BEQB/PZVecB6Kf1NjyVbNJBeudHWE1K/hWKRuLi/cHzJ24rqzAVoDKA9rBKZaxbnHDNBQw==";
        };
        _L8KNUwLr = {
            "id" = "L8KNUwLr";
            "file" = "moltenveins-neoforge-0.8.0-mc1.21.9.jar";
            "hash" = "sha512-g0ch8YpfvI+9BAI+JNRvE8UEcXwXY4FzNFgIVAG6kmX0hXk1GOE4K0VLaolE6gW2BDUl4EUzVJbVZFSj8rOfpQ==";
        };
        _3pM6QQ93 = {
            "id" = "3pM6QQ93";
            "file" = "moltenveins-neoforge-0.8.0-mc1.21.10.jar";
            "hash" = "sha512-7erJlt+vXt9PtGhd+eQTjJC8D4es8tD99YqnKAmUIZl2BBa+AFeJ69Ianfc7dTj/BGKPq2eOwf57pJLd3wBWSA==";
        };
        _Y926ejmp = {
            "id" = "Y926ejmp";
            "file" = "moltenveins-neoforge-0.8.0-mc1.21.11.jar";
            "hash" = "sha512-HGL9/ampwChnmK8tB7odzMiQjO3CLAqjzsHK8kb9HeTaKishigisgkTKorsp9mbsE+CI1HnXfo1Mbv+78+Wfaw==";
        };
        _Mx0dNBTz = {
            "id" = "Mx0dNBTz";
            "file" = "moltenveins-neoforge-0.8.0-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-H9kpgL7mx4eVSmsUdKUsriEsnbS6LE8v6TMkjKZg2y1Q41mGdj+TBszIjfnXaRsyBhx+ni2zIcZwB/Q+fVayQA==";
        };
        _pnQpeK0t = {
            "id" = "pnQpeK0t";
            "file" = "moltenveins-neoforge-0.8.0-mc26.2.jar";
            "hash" = "sha512-RJDn9PyrFJCSk8boHwbb11pEwWGt7GUdABO/gqEbHzKN3/ik+3kAWG17yesPsTkGw124jOv9N/b2RfCciVeukw==";
        };
        _Ls8PKjNa = {
            "id" = "Ls8PKjNa";
            "file" = "moltenveins-0.8.1-mc1.21.8.jar";
            "hash" = "sha512-e9qsoCFXGLCYOvsQ6ej3EFbJvrKhGUUH0/cOoihqf6tERdIeTPvVqOWjTnMXhi3Og2gMDcU1uZQTFLAHBpE8iQ==";
        };
        _eT5qI2Zu = {
            "id" = "eT5qI2Zu";
            "file" = "moltenveins-0.8.1-mc1.21.9.jar";
            "hash" = "sha512-xiul5eE/FLUcGpFpilqwmcA4Dbubb9PP0rbWlxv5yAomLcldYFGiDsjsyY7cZ6NaFU/FHsfvbPY9Juph2hnHJw==";
        };
        _Luo5i9RJ = {
            "id" = "Luo5i9RJ";
            "file" = "moltenveins-0.8.1-mc1.21.10.jar";
            "hash" = "sha512-0snADBEh8iSYV4Pgom5eZbPxSmNbtdhNsuMwlVWA3L4fS+PusZDAIVWGrPNgOyDeB0OFqOVoQkGfdxSheN1sJQ==";
        };
        _H3xJwKL3 = {
            "id" = "H3xJwKL3";
            "file" = "moltenveins-0.8.1-mc1.21.11.jar";
            "hash" = "sha512-Q6NSzAkjIuH1XxuRA9TWc9C+vpmlS/Bv2mzRA/6bYR8nEPJt/mb/eTKNCDsp1NRz5YYslWlTV0JbSknVj8VQZg==";
        };
        _h7veMw15 = {
            "id" = "h7veMw15";
            "file" = "moltenveins-0.8.1-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-9xQEu1aouEuKOk7tNHyut9T3mjP8apxpypfrApxlJScKE9BUtUJ+7En9J/T5hhpxWkVBtUoyrvX0qQf0mTuwyg==";
        };
        _w1esVc34 = {
            "id" = "w1esVc34";
            "file" = "moltenveins-0.8.1-mc26.2.jar";
            "hash" = "sha512-YLqxiwKMQiY97yZJy7fU2/bvgpO3EzfuBv+5Ee5rnTI0c4x2YA68Xf0eWb6OMjGhP5dHL5MQ1L0Xf2F6Ypq1Vw==";
        };
        _nbLygpgO = {
            "id" = "nbLygpgO";
            "file" = "moltenveins-0.8.1-mc26.3.jar";
            "hash" = "sha512-Wll71qeUqGumSd/sN7pkIU6VwjrB1QNQCfJNgMtRVPWmuSIbFAzbJYPWUM/8EzXUbYKaRL8lAUSg4QbBQFTKCA==";
        };
        _lQBodjPS = {
            "id" = "lQBodjPS";
            "file" = "moltenveins-neoforge-0.8.1-mc1.21.8.jar";
            "hash" = "sha512-z8lP7TtiabzZLpnyV6TmjJFzUN9Ep53k17McCc7ONGkwic5vKQzCPVCG0MsxQfb3M8oWets/4C6cn+F9PaqtJw==";
        };
        _OryhA3py = {
            "id" = "OryhA3py";
            "file" = "moltenveins-neoforge-0.8.1-mc1.21.9.jar";
            "hash" = "sha512-xdVwsemzhEysV3F637VxIxotVHH7c7L0dEmXsFIdqEaKtgVLsA0fjf0rmNV99xbDMfGi/4S2tvEycr5LE4Uvzw==";
        };
        _aHjx2IwK = {
            "id" = "aHjx2IwK";
            "file" = "moltenveins-neoforge-0.8.1-mc1.21.10.jar";
            "hash" = "sha512-uxKv8FtJorZKiweQn7git0AVkl37KkJFjUwEKQdddNKzX9CWrdXAi5WcAFsKKXGEZ9GFxWQJZAMSNMvOIubjpA==";
        };
        _QBoPDzli = {
            "id" = "QBoPDzli";
            "file" = "moltenveins-neoforge-0.8.1-mc1.21.11.jar";
            "hash" = "sha512-h5fmbxwxjSUMzbYoInQEo97JvDOUjM4N4pnMvcxWPKJX4fav5+BTjIg/gJR60seovaTuB9xT22t+vCa/XJjFZA==";
        };
        _Q6jLWq3v = {
            "id" = "Q6jLWq3v";
            "file" = "moltenveins-neoforge-0.8.1-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-xtr97zRFsW7N4EsUDQ3GpSm8rGSNXaYkUBs4y2DPi1mMHwM0d/UNo5VFTxJExeRnnXpqGMj9mgUqbMFTDNLXuw==";
        };
        _y94eRfxV = {
            "id" = "y94eRfxV";
            "file" = "moltenveins-neoforge-0.8.1-mc26.2.jar";
            "hash" = "sha512-4+295KdZjuXrmfc76JbmL+ABgQ06f3w3QPasnt+0lT4gWnPq9d8faNZcg9QcuxVb/S515HGJnr2iwtCUtLkDYw==";
        };
        _ZnDZwOuh = {
            "id" = "ZnDZwOuh";
            "file" = "moltenveins-neoforge-0.8.1-mc26.3.jar";
            "hash" = "sha512-3nDVC9c2LhPUPklWvq8X1ZZYSDYPtKfutIkCmum+FAVwwhy+wHS6LAOl/l5vQVnUj5iy9VQ/dhAiLYYwLk+4Kg==";
        };
        _wKFRCRzx = {
            "id" = "wKFRCRzx";
            "file" = "moltenveins-0.8.2-mc1.21.8.jar";
            "hash" = "sha512-hSDp4JT6GHsu0jUR270p2Y91u3MTLGXSjB1faLZ9vmif1jFO03kpqKE4zIH4GJKDkgK7GzC2xS5EjX1WgibNnw==";
        };
        _ptCagpFI = {
            "id" = "ptCagpFI";
            "file" = "moltenveins-0.8.2-mc1.21.9.jar";
            "hash" = "sha512-DDdvueah4p98CSQzjbpYjCVurO44S2COoPHwny/HJmwT1eDT92R0gr34n5w/QsoXCgJWIE8nzl8lpiMCnebD9A==";
        };
        _qM7HDM9b = {
            "id" = "qM7HDM9b";
            "file" = "moltenveins-0.8.2-mc1.21.10.jar";
            "hash" = "sha512-ht+cmrqIMSKGXOtDmtItxnK4/uTnFYq0lCSoju32j7gRqGcTaO5U47AnZ1oElBQo800eoV1s/rgD0mF0/p09mg==";
        };
        _zrgTEYwA = {
            "id" = "zrgTEYwA";
            "file" = "moltenveins-0.8.2-mc1.21.11.jar";
            "hash" = "sha512-LVP2sTbpqe9ktzwUmfYHnMpgE+cvOY04ZdW57xr4nujBSUsInYTphNLxh13wEnZTMY7Ub9+SEAtPeNkCj+sk+w==";
        };
        _MxHQf1jy = {
            "id" = "MxHQf1jy";
            "file" = "moltenveins-0.8.2-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-zACKlNoBVq+QJ+TXl8Bs0tfRMiNdIVDoFr2FSQzU1WYpX56jarYIK8owXBcYTTwpKkOSpi+tVfXnOs+esB3piQ==";
        };
        _uBggWlLb = {
            "id" = "uBggWlLb";
            "file" = "moltenveins-0.8.2-mc26.2.jar";
            "hash" = "sha512-6TSwgYSSSanTh0ixd5cxqQffaeMay53YRGLu+sK6/xL+u8+WssjD84dT5hxmU28iB/2XAbjC8D+XgvmDvWKwrg==";
        };
        _sT9ZvUz9 = {
            "id" = "sT9ZvUz9";
            "file" = "moltenveins-0.8.2-mc26.3.jar";
            "hash" = "sha512-38tYsbdA8i+go9RgaZvOniqIN9QLXjHx0a09utJyBEVy5ZhK4T739dTkEvGcZMn+vyGV6IejM8N65ZquZ0WN8A==";
        };
        _JdeqF4WP = {
            "id" = "JdeqF4WP";
            "file" = "moltenveins-neoforge-0.8.2-mc1.21.8.jar";
            "hash" = "sha512-l0Pa9NfwgG1jak3flFR7QqIvBsqSQf0SZxA02a1ySNTCUB7W8Q6u0WhB7FUkuQ7Ucm54DicMHcramIlaRvw44A==";
        };
        _xITWzKg2 = {
            "id" = "xITWzKg2";
            "file" = "moltenveins-neoforge-0.8.2-mc1.21.9.jar";
            "hash" = "sha512-6hiUUEcWKQA83myLudSqT3lK2VZ6G7UL7R3wxyNLOleMDtV20J0OUsNRmBicj4kHPsvDw0otEDPxOWCZXyHoHw==";
        };
        _ATbdmvSQ = {
            "id" = "ATbdmvSQ";
            "file" = "moltenveins-neoforge-0.8.2-mc1.21.10.jar";
            "hash" = "sha512-RvNus1Zh+NZkx4Twp0wtDV1iw5GUSicq6fndxPFtZ+NftX9S78+lq9K3xIlc0HAjg2sXyRXPF9HyMR1aMyDJUg==";
        };
        _X8k1iXC6 = {
            "id" = "X8k1iXC6";
            "file" = "moltenveins-neoforge-0.8.2-mc1.21.11.jar";
            "hash" = "sha512-mX18RDt+UJ8OJl5+fcYZWSWfKyt8sipQanG5fPnee/ZFfdRSM3fJc9wTp7oNNBPGtQrx/0J/ovpPa4Xmqi5JMg==";
        };
        _Qidlr5vs = {
            "id" = "Qidlr5vs";
            "file" = "moltenveins-neoforge-0.8.2-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-sIJCSgmbnk+5VErxBOUdsq9KrUxdqTedY/HA5UE7G6Gt7oP22ZvbiH7TUVDkHdNIgFC9PhdbPJwBQ2P/siE78w==";
        };
        _n1yRUl1F = {
            "id" = "n1yRUl1F";
            "file" = "moltenveins-neoforge-0.8.2-mc26.2.jar";
            "hash" = "sha512-7fvPmvYkdzvDt5JO2iFQwP64105FpcJR3QHsnFoWh+0Rmrep7fWnEYYI+PIp7f/tmHy5UhB7jcRxJI3VC6sXMA==";
        };
        _gvYboixL = {
            "id" = "gvYboixL";
            "file" = "moltenveins-neoforge-0.8.2-mc26.3.jar";
            "hash" = "sha512-7ZIWs6SWHW4c5Y6tvTjf8iU5I3w84ybiE2v18v5c4WeJvjd0cMy1stkedXH71GdmECXe61a3+0EzVcAxl/4wOw==";
        };
        _eLkqFTqT = {
            "id" = "eLkqFTqT";
            "file" = "moltenveins-0.8.3-mc1.21.8.jar";
            "hash" = "sha512-D4wfunfx2q/4eG7daFopCQHgIY0LhX1TCO4A+g5+iucP8HanEnhP2up43VdHK6swrVjVoKtiGuMtDUieAjEvJQ==";
        };
        _WasgYwtD = {
            "id" = "WasgYwtD";
            "file" = "moltenveins-0.8.3-mc1.21.9.jar";
            "hash" = "sha512-66jkBXMetQ/aJMjI1seE4+njoDua89AmmOAlP6wQGf6B+HJ9uhHb51yJNS3t7JC40ukOxFf2lnsabw5M8kHiGA==";
        };
        _IYAVqEIp = {
            "id" = "IYAVqEIp";
            "file" = "moltenveins-0.8.3-mc1.21.10.jar";
            "hash" = "sha512-F3GHIyXSclKgbaq0f5dI9zZ6NzorSL9L2GW5WBM8DK2/Tk7jMfc9gnBAjeqD2G/ztZHbE2B+4LtIGDK9fFmg4A==";
        };
        _7Qdbw08C = {
            "id" = "7Qdbw08C";
            "file" = "moltenveins-0.8.3-mc1.21.11.jar";
            "hash" = "sha512-tofCalPHzMGY2p5ohrknl7624fT2RKyn17qD4PfaYAx3KoO7BBqv52a39+zqdC5HPc7kxUv9Sok0H7uTjDVBVQ==";
        };
        _cOtEHYeI = {
            "id" = "cOtEHYeI";
            "file" = "moltenveins-0.8.3-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-eipx+oxGJC7Wy8yMhQGAOaGURuYCh1bpEhuX+wVBUS9QJkT65fuO/2bWaqP9TXd/OKo8ELc1zgHC0/rJsIJoYQ==";
        };
        _RA2W5xBw = {
            "id" = "RA2W5xBw";
            "file" = "moltenveins-0.8.3-mc26.2.jar";
            "hash" = "sha512-Lcoxz97utyIF7clHCCtr7XHC3OD9ZHMQUxGuHcbNVTucUc1WI2ze+WuglxT2aYqNiPottIUK4MYBvYe8soNjhA==";
        };
        _WdOWYPap = {
            "id" = "WdOWYPap";
            "file" = "moltenveins-0.8.3-mc26.3.jar";
            "hash" = "sha512-kGbYJIe3s1q5/BSSeAqkxuwtEOVLe/PsWZWCEHNEKs3qoEcIiVhHps3ySrS0BKdSWQXUT9SgdmC4JlM0g7xMZw==";
        };
        _LMSP2SIQ = {
            "id" = "LMSP2SIQ";
            "file" = "moltenveins-neoforge-0.8.3-mc1.21.8.jar";
            "hash" = "sha512-WuVIwcLS0Nd+oyElMlxO5Dqj8ylBvhmE07zxps9eAFS2/cEtqdZqs05AzquSWZ1KHKUkAyb9yOJcn+uRLI69Qw==";
        };
        _p1RutX5y = {
            "id" = "p1RutX5y";
            "file" = "moltenveins-neoforge-0.8.3-mc1.21.9.jar";
            "hash" = "sha512-6dGoWzw+FOairE0YG8cpRranwsyTZVeEX9IMIcH3CtR4dUtbDws/thFCL9XcurXxt90UUaTsRXjoBeNur0mO8A==";
        };
        _OjdshQWV = {
            "id" = "OjdshQWV";
            "file" = "moltenveins-neoforge-0.8.3-mc1.21.10.jar";
            "hash" = "sha512-oNs1dE+vjmyBMvO+Ad2C3oVyaBmF0/8/c0M8vlK7gBsO4m5ZmNAXilFBjb9zuNnBXTdSwh6RSFBinBJVfPH9Jw==";
        };
        _l06pSUCF = {
            "id" = "l06pSUCF";
            "file" = "moltenveins-neoforge-0.8.3-mc1.21.11.jar";
            "hash" = "sha512-Cng1v3OOOsZJSkGrBR0n/hqCyLMu/igqQNXWOOTOmQR4IE6JM2BuTb+u+zcV6pqgig02LllHvt8gv57T3QQ/ew==";
        };
        _bQ6K5VhS = {
            "id" = "bQ6K5VhS";
            "file" = "moltenveins-neoforge-0.8.3-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-iakv/jvQrmc3NeQfnohUTMmzT2DjxN5sU+PfbQmfZxSagd1O7W5CQK28yL0ZOkE3wH/0m191dDS4lXQDizt9mA==";
        };
        _mzSJH2Sj = {
            "id" = "mzSJH2Sj";
            "file" = "moltenveins-neoforge-0.8.3-mc26.2.jar";
            "hash" = "sha512-IrFc4k1aLXyi+e1Maajiv4+mL2nAU1tjhUsOo1RhLpFdEiXD62Gydzgfb+/nOMeqn0+L/6pv6kjTM/DNZRzLnQ==";
        };
        _LU032uDj = {
            "id" = "LU032uDj";
            "file" = "moltenveins-neoforge-0.8.3-mc26.3.jar";
            "hash" = "sha512-HwD40QWs3Qv3Jaa/zan0apM+EUcuXT1F4/TqMLeORBXI++415jb0W4wLp9iGjLNd5SSO7hS/fYwggoWfCX2ZFw==";
        };
        _UhtRsZlG = {
            "id" = "UhtRsZlG";
            "file" = "moltenveins-0.8.4-mc1.21.8.jar";
            "hash" = "sha512-fr3jcq6SQZSZdAGSwnBT6F8zgeChMLQQOAnwNO255HPD06RPRJDbxsh7Xoa8WtBHLKbxU9idI2cank44Zehwhw==";
        };
        _u7uv6AiL = {
            "id" = "u7uv6AiL";
            "file" = "moltenveins-0.8.4-mc1.21.9.jar";
            "hash" = "sha512-eFui9rszI2OUdFM92ZA9JyRk0nmFCE/1icE/DUD+1Qk8diBiMePUnHk6sYnufz/QFZ/zv0wkFd+1MrxPP8c+cQ==";
        };
        _UWAxBmKl = {
            "id" = "UWAxBmKl";
            "file" = "moltenveins-0.8.4-mc1.21.10.jar";
            "hash" = "sha512-xlGx7HfH9UZ+rWdI4efFAxN3bmhNHSCOnOhXAZX67iiSpD4xTuQ9Tuo04QfHYZ67y5JsCNyJ5uvi84pGWId2Dg==";
        };
        _FYsrvsiv = {
            "id" = "FYsrvsiv";
            "file" = "moltenveins-0.8.4-mc1.21.11.jar";
            "hash" = "sha512-WrAwVAWEHTu5s12GiZiYmkjJ3+l5VV65Sz9dC6Mw57hU+tHKZbA1pAbdL77LhC6eiGwjbfqA0rm10utw9pS4iA==";
        };
        _KkugGRJN = {
            "id" = "KkugGRJN";
            "file" = "moltenveins-0.8.4-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-sIvF2YeYtTTNzzH8eDykXgvFak9bZ5Oym9VQDTn4+cGAGJ+LsWgvRujnxTSJAPNkzyuCV0qOLCg5ICM3JmGUAA==";
        };
        _vtDDdokA = {
            "id" = "vtDDdokA";
            "file" = "moltenveins-0.8.4-mc26.2.jar";
            "hash" = "sha512-TvtAOd+cFkbHBRy7LR5uwXn5bJkkCHsaX+MLK5A7y77X4dCI97k/Nibsr2ZuJ8HGz0rtAj1iKq7mTM1J9Eo9BQ==";
        };
        _PP5TL0MB = {
            "id" = "PP5TL0MB";
            "file" = "moltenveins-0.8.4-mc26.3.jar";
            "hash" = "sha512-eLN9MulUo5ChVd2FoYqjbQM95JyRqL3TBDZe6GLlQhMYdCuTfOvHTM6Q31eFUv67qk0XmQO6OdPit7bGHUuldA==";
        };
        _uHLOFIcV = {
            "id" = "uHLOFIcV";
            "file" = "moltenveins-neoforge-0.8.4-mc1.21.8.jar";
            "hash" = "sha512-cC9ZpqBH+5+rRHvK6CoAeFqETNj41KmBtdgn3R2pbo6TWJtMROE+rlAIUmNDzrvm3nDZasifLd/tgHq1Qr77eA==";
        };
        _dphUiRj9 = {
            "id" = "dphUiRj9";
            "file" = "moltenveins-neoforge-0.8.4-mc1.21.9.jar";
            "hash" = "sha512-4DnDfYh7IU+xZYdUyYm224M6x0zmPUQFJqs0KfpzOTwnLFFAuLcuRfRVJQ5aGRUpQSt/lhYEDMpEgsSWzEa/Yw==";
        };
        _og3Ma2VU = {
            "id" = "og3Ma2VU";
            "file" = "moltenveins-neoforge-0.8.4-mc1.21.10.jar";
            "hash" = "sha512-dZtCn1vct5nJUaUI4u0rsmgiPS6ear0r3np6VKAY6eE5UMQjSx59AbEc19JXB9SgMTQUuAwkRzhCqqpU7xvWXg==";
        };
        _a6NhI8nG = {
            "id" = "a6NhI8nG";
            "file" = "moltenveins-neoforge-0.8.4-mc1.21.11.jar";
            "hash" = "sha512-KqzR5MTtc3KiUjiXIEyPDxo3lHpT2aEmTdhAeLLGUid2gJfaMK2fd05j6HonS50ggu/NhDi/q1aJSy9eUR5Ohw==";
        };
        _z01G7A0M = {
            "id" = "z01G7A0M";
            "file" = "moltenveins-neoforge-0.8.4-mc26.1-26.1.1-26.1.2.jar";
            "hash" = "sha512-U231Upimae74Ctb4rmaHXnOWjl1i/8vyeVZstTOMt6gYGXJRICdcbq5FRq8Xf6NDAKj8SC2bANaOLxODfP6kXw==";
        };
        _a2umEb6I = {
            "id" = "a2umEb6I";
            "file" = "moltenveins-neoforge-0.8.4-mc26.2.jar";
            "hash" = "sha512-u6szpis+zZk9OdgwqKHf+sBsMKlVGwtQ4mNb/SdQfa5QTHz3abhjKFApPhwpegoYMENNmTLyDW944FL/7YAPDQ==";
        };
        _TPf4lK6p = {
            "id" = "TPf4lK6p";
            "file" = "moltenveins-neoforge-0.8.4-mc26.3.jar";
            "hash" = "sha512-yw4ie0CbM78inxBAzqg27ssAY7rHxntJK8+JujDmuq21O+YXh1sdjRarYkA79mXdlVvx4gKDgBKT5bEBPaQljA==";
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
        "Gj7eUpGr" = _Gj7eUpGr;
        "HxZbtlyl" = _HxZbtlyl;
        "Vq3TCZC0" = _Vq3TCZC0;
        "dArBpwSr" = _dArBpwSr;
        "eNlReHa2" = _eNlReHa2;
        "GlHEQD4B" = _GlHEQD4B;
        "1TC6IxtT" = _1TC6IxtT;
        "PxU62ily" = _PxU62ily;
        "cOBO86i0" = _cOBO86i0;
        "RfzTHJmO" = _RfzTHJmO;
        "y8u7p9d4" = _y8u7p9d4;
        "nGCFA8tg" = _nGCFA8tg;
        "vQ8Fs4tX" = _vQ8Fs4tX;
        "gSlFq0uK" = _gSlFq0uK;
        "9RZo7Qxz" = _9RZo7Qxz;
        "bSbr4AQv" = _bSbr4AQv;
        "sUtv2XUV" = _sUtv2XUV;
        "DfZkcRNx" = _DfZkcRNx;
        "4v44FEBt" = _4v44FEBt;
        "PtCGIEwQ" = _PtCGIEwQ;
        "lVlutpiF" = _lVlutpiF;
        "xZWJiyDn" = _xZWJiyDn;
        "ylY6KwTc" = _ylY6KwTc;
        "jEj9MCT2" = _jEj9MCT2;
        "Dq2oOKQC" = _Dq2oOKQC;
        "ayKfsY1C" = _ayKfsY1C;
        "dxsybqt1" = _dxsybqt1;
        "t7BuCfMz" = _t7BuCfMz;
        "5h4Pm1fv" = _5h4Pm1fv;
        "vhwUMHQJ" = _vhwUMHQJ;
        "YC8XNmwn" = _YC8XNmwn;
        "L8KNUwLr" = _L8KNUwLr;
        "3pM6QQ93" = _3pM6QQ93;
        "Y926ejmp" = _Y926ejmp;
        "Mx0dNBTz" = _Mx0dNBTz;
        "pnQpeK0t" = _pnQpeK0t;
        "Ls8PKjNa" = _Ls8PKjNa;
        "eT5qI2Zu" = _eT5qI2Zu;
        "Luo5i9RJ" = _Luo5i9RJ;
        "H3xJwKL3" = _H3xJwKL3;
        "h7veMw15" = _h7veMw15;
        "w1esVc34" = _w1esVc34;
        "nbLygpgO" = _nbLygpgO;
        "lQBodjPS" = _lQBodjPS;
        "OryhA3py" = _OryhA3py;
        "aHjx2IwK" = _aHjx2IwK;
        "QBoPDzli" = _QBoPDzli;
        "Q6jLWq3v" = _Q6jLWq3v;
        "y94eRfxV" = _y94eRfxV;
        "ZnDZwOuh" = _ZnDZwOuh;
        "wKFRCRzx" = _wKFRCRzx;
        "ptCagpFI" = _ptCagpFI;
        "qM7HDM9b" = _qM7HDM9b;
        "zrgTEYwA" = _zrgTEYwA;
        "MxHQf1jy" = _MxHQf1jy;
        "uBggWlLb" = _uBggWlLb;
        "sT9ZvUz9" = _sT9ZvUz9;
        "JdeqF4WP" = _JdeqF4WP;
        "xITWzKg2" = _xITWzKg2;
        "ATbdmvSQ" = _ATbdmvSQ;
        "X8k1iXC6" = _X8k1iXC6;
        "Qidlr5vs" = _Qidlr5vs;
        "n1yRUl1F" = _n1yRUl1F;
        "gvYboixL" = _gvYboixL;
        "eLkqFTqT" = _eLkqFTqT;
        "WasgYwtD" = _WasgYwtD;
        "IYAVqEIp" = _IYAVqEIp;
        "7Qdbw08C" = _7Qdbw08C;
        "cOtEHYeI" = _cOtEHYeI;
        "RA2W5xBw" = _RA2W5xBw;
        "WdOWYPap" = _WdOWYPap;
        "LMSP2SIQ" = _LMSP2SIQ;
        "p1RutX5y" = _p1RutX5y;
        "OjdshQWV" = _OjdshQWV;
        "l06pSUCF" = _l06pSUCF;
        "bQ6K5VhS" = _bQ6K5VhS;
        "mzSJH2Sj" = _mzSJH2Sj;
        "LU032uDj" = _LU032uDj;
        "UhtRsZlG" = _UhtRsZlG;
        "u7uv6AiL" = _u7uv6AiL;
        "UWAxBmKl" = _UWAxBmKl;
        "FYsrvsiv" = _FYsrvsiv;
        "KkugGRJN" = _KkugGRJN;
        "vtDDdokA" = _vtDDdokA;
        "PP5TL0MB" = _PP5TL0MB;
        "uHLOFIcV" = _uHLOFIcV;
        "dphUiRj9" = _dphUiRj9;
        "og3Ma2VU" = _og3Ma2VU;
        "a6NhI8nG" = _a6NhI8nG;
        "z01G7A0M" = _z01G7A0M;
        "a2umEb6I" = _a2umEb6I;
        "TPf4lK6p" = _TPf4lK6p;
        "fabric-1.21.8" = _UhtRsZlG;
        "fabric-1.21.9" = _u7uv6AiL;
        "fabric-1.21.10" = _UWAxBmKl;
        "fabric-1.21.11" = _FYsrvsiv;
        "fabric-26.1" = _KkugGRJN;
        "fabric-26.1.1" = _KkugGRJN;
        "fabric-26.1.2" = _KkugGRJN;
        "fabric-26.2" = _vtDDdokA;
        "fabric-26.3" = _PP5TL0MB;
        "neoforge-1.21.8" = _uHLOFIcV;
        "neoforge-1.21.9" = _dphUiRj9;
        "neoforge-1.21.10" = _og3Ma2VU;
        "neoforge-1.21.11" = _a6NhI8nG;
        "neoforge-26.1" = _z01G7A0M;
        "neoforge-26.1.1" = _z01G7A0M;
        "neoforge-26.1.2" = _z01G7A0M;
        "neoforge-26.2" = _a2umEb6I;
        "neoforge-26.3" = _TPf4lK6p;
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
        "pkg-0.7.8" = _nGCFA8tg;
        "pkg-0.7.9" = _jEj9MCT2;
        "pkg-0.8.0" = _pnQpeK0t;
        "pkg-0.8.1" = _ZnDZwOuh;
        "pkg-0.8.2" = _gvYboixL;
        "pkg-0.8.3" = _LU032uDj;
        "pkg-0.8.4" = _TPf4lK6p;
        "default" = _TPf4lK6p;
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