{lib, callPackage, ...}:
let
    versions = (let
        _WlK4GlzJ = {
            "id" = "WlK4GlzJ";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.1.jar";
            "hash" = "sha512-l6iNgzeqBsjKLU7zaZJCOYdK2f6wXexFeY8AiSVl8ibNwF3B+iViUUm8JWm0V6ewxCmOrhVst7/sJZIcnJarfQ==";
        };
        _1IIkbtkB = {
            "id" = "1IIkbtkB";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.3.jar";
            "hash" = "sha512-d2wOJ4IC/83uTO2EWT7qv0N+i2dV+oQCaTsDi3jkERq9yaEueI7Yn+p6yHFHKm5UxXznNidzeUQeLDtTUQyLFg==";
        };
        _P1B6Z8rp = {
            "id" = "P1B6Z8rp";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.3a.jar";
            "hash" = "sha512-6IfYCGoSb7eskadmuxKzWUsJWn2n6yOxjFEZSmMMnaK+qE+GDaWG1Xd5u4Loz1Ay/LQaGb1VEEP3ET8HLE4d9g==";
        };
        _JTMRAy38 = {
            "id" = "JTMRAy38";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.4.jar";
            "hash" = "sha512-DqEZ8cH2PH7g3gbD8j7lGl5F9Us3w2AkL3FImO1hSQ+fcxpweG7YcpjZlreZI2p0kBV5YPcEwiiUW7Hf1pI0kQ==";
        };
        _wpKs6zGS = {
            "id" = "wpKs6zGS";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.4a.jar";
            "hash" = "sha512-zNljRvb1pZ0vOgIu0MeKa90r7phEy/71AgRc//dZbxa/VBY3OxKoegWbMg7hFTG0wHnKque4mHAS5CZ8gjOgHw==";
        };
        _7UaxOpca = {
            "id" = "7UaxOpca";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.4b.jar";
            "hash" = "sha512-d7j5jwzD+ip17x5ZSbsvCNe2X/fSsvKvX8tza+McBbRrBNkaP2th7zWb6ur6uwGhEvl+JhSyBlg/1IFWnpkSxQ==";
        };
        _CWDo4uf4 = {
            "id" = "CWDo4uf4";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.4c.jar";
            "hash" = "sha512-V83rK2wEa8BrSGztrtL7IxCYAH0v5dC8FVYeVk3a2zuJ7oZpACRQfyiGPdWUyz++9fGVdDdv/WuL1Mhmx89pWQ==";
        };
        _fUSRzOJV = {
            "id" = "fUSRzOJV";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.4d.jar";
            "hash" = "sha512-LnguJDkYm0HSzy7ALBPKFDZ5dOp6vBpJFWHGiWe9M4of2/5Sjr8B3rFa5CahDKgwS2awg4yW27FAJN8hxTUGKQ==";
        };
        _Dr638hYD = {
            "id" = "Dr638hYD";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.4e.jar";
            "hash" = "sha512-Po8mRsEx0ibdHWhXeS/KTdkKTUw8wg2Origr7Y/QJU7Pekl2XGFedlvsDYV6qFOAvzeGRiQ929O5QoUQSzcSvw==";
        };
        _o7mRKWZ1 = {
            "id" = "o7mRKWZ1";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.5.jar";
            "hash" = "sha512-p4o8poPZgk6aJ811ZIPtImmdkFGnGcoQWDDP+/8qhEceHFQTypwANIL+ygfI1UZmimdFD10xonUjWA6UFoDjbw==";
        };
        _cLsy17VH = {
            "id" = "cLsy17VH";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.5.1.jar";
            "hash" = "sha512-K85TgyFz1NfPmhLsUel4UYkGq3Nsx+Wd5U3BMoL/a968EeuwLBTlUUO3XurG5UxkESSQbseUyzTp2JoAoaOnGQ==";
        };
        _d9IOWnUx = {
            "id" = "d9IOWnUx";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.6.jar";
            "hash" = "sha512-uoygIZDJyhTVCJqCn2xHGxJ7hQhfwinzAx1BGbSR5Q8npvA3/qcL5iTIGvMl3hrCy2/YLOK2d0IF7MBxCidTfQ==";
        };
        _GzhOG7Yb = {
            "id" = "GzhOG7Yb";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.6.1.jar";
            "hash" = "sha512-k1Mo0eTDZHet2LP5s/VxlW7QrxKAzK7DzqEdnWHXOUqe2UGts7uonoQ/t+fxWsLl7AaZP5O/o0pt5KKclENy5Q==";
        };
        _9BqJaEZ7 = {
            "id" = "9BqJaEZ7";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.7.jar";
            "hash" = "sha512-QGyiUZqmEq2deg1JfSPcZok14Yw5yedVl1CQG1r9gFHrBAC71NNoD/Dgv+OPy55B3SRH9YqYilrHx1sknt4d9g==";
        };
        _bruH4G4V = {
            "id" = "bruH4G4V";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.8.jar";
            "hash" = "sha512-gcyxvXm9HroaI0PhU780N0wclHDQ7tuGuCx+Apo6lZA7uD/lbZjx4rvSdwLqxKppyntJUAARmEC/IPt38qo+Eg==";
        };
        _kBLu4GtX = {
            "id" = "kBLu4GtX";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.8.1.jar";
            "hash" = "sha512-3sTN69kfzgW4zmdYyL4VJOFYripeFBZ8P++nXsBYfFK/akLUiab5ESPziur75dSpTXOEbfLIbywZZqLLHPPuXQ==";
        };
        _ELNQsGkR = {
            "id" = "ELNQsGkR";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.9.jar";
            "hash" = "sha512-dDkM29ia9fBMZDDmLdClQIV8LM021UMSrBbfDSJzs+JDmtbi0gvnLQcWtuiIsTcv1azT51bSoU5vre3iMNJY4g==";
        };
        _ZEX3WD3O = {
            "id" = "ZEX3WD3O";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.9.1.jar";
            "hash" = "sha512-uGnLxW3n2PGSYJWHv3iQSraJafUCxAMZZePQ0VLvgLxefKGdX+1I27gvW6fcHlCnV1DqDxVrYB6XYVylTOuKOw==";
        };
        _DbOjocGV = {
            "id" = "DbOjocGV";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.0.jar";
            "hash" = "sha512-yh4elwUbU/zlTME4Tt4/Ivsmyn1b0vMbdf7voCVbZbIsp/07QVqFNHWC3KRGTSOMgzcwujmykrQbyvOsymNRPQ==";
        };
        _ss5epKHK = {
            "id" = "ss5epKHK";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.0.1.jar";
            "hash" = "sha512-soryoO8MRp0s/8TKkpR4mF19Uv41hrgwj6qQY1yWo7Gf6EV1+8votlESeD0lkngpezgyO4X5VhfbD1kJF86TuA==";
        };
        _KrkW003U = {
            "id" = "KrkW003U";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.0.2.jar";
            "hash" = "sha512-a5Nh4if5QQfqfa6hNtQNH2ePifHRA9j/82M5FvIX4dy4Gl33XeCs6cV1DXnKnP8acBZLAr4mNbUkfaw4StkEmg==";
        };
        _6rMJnX1W = {
            "id" = "6rMJnX1W";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.0.3.jar";
            "hash" = "sha512-tjQbITirVvTjur15SaMRMZtVWzq/uqvZyC3M20D3IbPyjMkD3DF+vX+drm4+vSSGbBJXxzx5csb2zEcIQfKkUA==";
        };
        _14JDHoIu = {
            "id" = "14JDHoIu";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.1.jar";
            "hash" = "sha512-0g909EjMQsyDuHuevp0ThFAcuyi1A9Hbgs+63oij7Xe2v6rotwgA6a2FZSuBjTE5EYHLWCq0N4TrP8enPmCTRA==";
        };
        _OwtIQ0FL = {
            "id" = "OwtIQ0FL";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.2.jar";
            "hash" = "sha512-8titxSKl39x9pqErB3DUSvKOxsfyHNsUzOd6KR7MelSKwLRywig9XAYvlxNNQ9f12W6sxg2C32bsbCp5acs6cg==";
        };
        _ZCjC84VO = {
            "id" = "ZCjC84VO";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.3.jar";
            "hash" = "sha512-9CbiAhhmu/S4hgLmWYy4RIWhQNHKnBEIhVAuXtWuzfFnVQ87KDFyb0Vc4noHLAi43EpT/M5S5P2KPkQ9DwgCKA==";
        };
        _QWVZ5Oog = {
            "id" = "QWVZ5Oog";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.3.1.jar";
            "hash" = "sha512-nzfXWjUomT5UbF+OmCAwHzcgSBoFSLrwPUr/tlka76x0yOJdTf/mDwdNvukAi3CPyoLHqBOibn1zH3Cjco5x9g==";
        };
        _Zlw9VZZB = {
            "id" = "Zlw9VZZB";
            "file" = "AraxersBestiary-1.20.1-forge-1.5.0.jar";
            "hash" = "sha512-ihSPEyFg7zMfMPfmop/Hbmpm1LDJrqkbxwhRqA4tRqxIR6iGfO0ELjPWAg4n/RGT0YHTiGNILk7aqWgegT4fiA==";
        };
        _9fUZnhD9 = {
            "id" = "9fUZnhD9";
            "file" = "AraxersBestiary-1.20.1-forge-2.0.0.jar";
            "hash" = "sha512-XhxwQTPq6ULjjMw7K+uvFygCf9Z4Kk3zDqTS7ZnUu1MRRxxLOzbcffBHoxY4Trw3ySFrGDH+I3tOGjtnYc/gwA==";
        };
        _8kV2EGaZ = {
            "id" = "8kV2EGaZ";
            "file" = "AraxersBestiary-1.19.2-forge-2.0.0.jar";
            "hash" = "sha512-zLDqq6mT7/dDT6ZvCrXYCPEEiJGh3QL6+yplnwvViryXzYufrpYT0rt82UcsP9vM2rCLLGC3g/vJtqgfTw+BwA==";
        };
        _CeuzWQsx = {
            "id" = "CeuzWQsx";
            "file" = "AraxersBestiary-1.21.1-neoforge-2.0.0.jar";
            "hash" = "sha512-lQLCwl4XLhzyq8eH8zIUXD5mff2un/1CEdiIm3gEXc79h0Lc7HDJVcxEIFTmgRbGf4W1yvesjCGo8kAwTAvP5g==";
        };
        _R6OspYNX = {
            "id" = "R6OspYNX";
            "file" = "AraxersBestiary-1.20.1-fabric-2.0.0.jar";
            "hash" = "sha512-ubwHnDVgclt80QmudygRskjp447flM4VKE8XPVyxXKf6w5ObaRQPOgTFUBsbaLlgsCwI+fok/bJTUH1J4FPQCw==";
        };
        _mG1R1VSb = {
            "id" = "mG1R1VSb";
            "file" = "AraxersBestiary-1.21.1-fabric-2.0.0.jar";
            "hash" = "sha512-yOIAkel4JC5OguT7xnmsIsSjjZJ5dPItGeA9bCPjyk/IHy8P9pBTZuB7PooE3QndbtGNWJOIyjlUl2+yokQyzA==";
        };
        _NwnGpUSy = {
            "id" = "NwnGpUSy";
            "file" = "AraxersBestiary-1.16.5-forge-2.0.0.jar";
            "hash" = "sha512-N11Ir5Vr9y6h21kZAPaj9YnNdPAQEYgRyxPSClf1a3/dVIDbbDyXCWRuQBpcSwtVHP7V594PP7AHs1Pe8LDK/w==";
        };
        _X6NhHMvU = {
            "id" = "X6NhHMvU";
            "file" = "AraxersBestiary-26.1.2-neoforge-2.0.0.jar";
            "hash" = "sha512-mIH6Gl/Tq/knuK3TJCN2/synBhgsYusDE8UVjDhgMXLKFADVR4Vhx8Qd/ovEmKdvhwpp2pcu7lXoxwZFciPW8A==";
        };
        _IcwNvhtr = {
            "id" = "IcwNvhtr";
            "file" = "AraxersBestiary-26.3-neoforge-2.0.0.jar";
            "hash" = "sha512-obgc8VJgZicMicoRE49XX1KlCr6pee8OYi8mAQYUKDqMobCwtACHKrrnFKoJNYZUe8qKn4jim2VxpwJjnVBa+Q==";
        };
        _ESZzNwQu = {
            "id" = "ESZzNwQu";
            "file" = "AraxersBestiary-1.16.5-forge-2.1.0.jar";
            "hash" = "sha512-Qwk3KPVvvVeeADGW5wIsY9Ss4YCrSoJ6ChaGFwjcONvgbiX6hhCYm1A05BtaxFkk15DLjHeRyWJjjDK6NNKaWg==";
        };
        _9VNCvSOz = {
            "id" = "9VNCvSOz";
            "file" = "AraxersBestiary-1.19.2-forge-2.1.0.jar";
            "hash" = "sha512-kQF7n/y045ngYeBX52JDYA0aZXn89kJjrBwN/6m440tBYJe9XUbZWNoQVZrsDxAAk+WeuBw/YfEMa7B1DC4dYg==";
        };
        _IVMxVsdN = {
            "id" = "IVMxVsdN";
            "file" = "AraxersBestiary-1.20.1-fabric-2.1.0.jar";
            "hash" = "sha512-+dcVwYOx+o44h9yYOPLUOm6eiFHGwN8Y4+Jn61EZ2QmmFiogoR/POpyPwp/BpPys8QHXwgNzkN582zIHYRMdCQ==";
        };
        _Dk1TUdP8 = {
            "id" = "Dk1TUdP8";
            "file" = "AraxersBestiary-1.20.1-forge-2.1.0.jar";
            "hash" = "sha512-f9SQk2/ixpMKOqCRSetT2tBdaGjQl2Ufj9g2Nj6LOL1HajO7s3BNJqlfscnh9NJSHsinnIlXQb9rcZWm9Y8g6Q==";
        };
        _1dTAz6Hp = {
            "id" = "1dTAz6Hp";
            "file" = "AraxersBestiary-1.21.1-fabric-2.1.0.jar";
            "hash" = "sha512-9otdp566tDULSROaPO7uc+YlTqsISr/331DGQuJ/M+m+CftKjRHoSNr+smjs7oySaZdJUWQ3PNP0xOiKF2lbHQ==";
        };
        _bS52Wb0j = {
            "id" = "bS52Wb0j";
            "file" = "AraxersBestiary-1.21.1-neoforge-2.1.0.jar";
            "hash" = "sha512-lnjtj8AugDQ9kZhZ21CYuc9Dwq16fuKSVD9GAZ4vBjU7k1zGay9fNrTUzUYQt814l3rBmyjp69WTyoWrE3iVmA==";
        };
        _vEDmBnKS = {
            "id" = "vEDmBnKS";
            "file" = "AraxersBestiary-26.1.2-fabric-2.1.0.jar";
            "hash" = "sha512-pYabOb018bPPAhaPd49NkUduW3HzcKRoFpXVmvGx4QANzheSmiNlEERwaayq7idAI2HK2e2g52eCXUeytPRvaQ==";
        };
        _AQioE3yU = {
            "id" = "AQioE3yU";
            "file" = "AraxersBestiary-26.1.2-neoforge-2.1.0.jar";
            "hash" = "sha512-32vJQFbNOyJJSKhBPioAUVxp4eGe4KuMYxQKrAtNKUPfxzZxotfUPO8Q5wRmgH3XIxwy8pRqkbC5ElMqFhzjBg==";
        };
        _Y91Skheg = {
            "id" = "Y91Skheg";
            "file" = "AraxersBestiary-26.3-fabric-2.1.0.jar";
            "hash" = "sha512-Qk45N3jEp28NohrevRuWn8b4nb6TCwtWYvBiYtjcdRmL838fLM8yqAHquFkS+GQddYZuNKMPhVF1c01nVrzFEw==";
        };
        _R4ZnRtpE = {
            "id" = "R4ZnRtpE";
            "file" = "AraxersBestiary-26.3-neoforge-2.1.0.jar";
            "hash" = "sha512-6YyHhxpAbggwsJfu0/Epbpn5LiOI3lBbReoiXZozZC9lG23sWInKzNG0wcZOYkFfOS1veoy/RqiFDLQsWIqfNw==";
        };
    in {
        "WlK4GlzJ" = _WlK4GlzJ;
        "1IIkbtkB" = _1IIkbtkB;
        "P1B6Z8rp" = _P1B6Z8rp;
        "JTMRAy38" = _JTMRAy38;
        "wpKs6zGS" = _wpKs6zGS;
        "7UaxOpca" = _7UaxOpca;
        "CWDo4uf4" = _CWDo4uf4;
        "fUSRzOJV" = _fUSRzOJV;
        "Dr638hYD" = _Dr638hYD;
        "o7mRKWZ1" = _o7mRKWZ1;
        "cLsy17VH" = _cLsy17VH;
        "d9IOWnUx" = _d9IOWnUx;
        "GzhOG7Yb" = _GzhOG7Yb;
        "9BqJaEZ7" = _9BqJaEZ7;
        "bruH4G4V" = _bruH4G4V;
        "kBLu4GtX" = _kBLu4GtX;
        "ELNQsGkR" = _ELNQsGkR;
        "ZEX3WD3O" = _ZEX3WD3O;
        "DbOjocGV" = _DbOjocGV;
        "ss5epKHK" = _ss5epKHK;
        "KrkW003U" = _KrkW003U;
        "6rMJnX1W" = _6rMJnX1W;
        "14JDHoIu" = _14JDHoIu;
        "OwtIQ0FL" = _OwtIQ0FL;
        "ZCjC84VO" = _ZCjC84VO;
        "QWVZ5Oog" = _QWVZ5Oog;
        "Zlw9VZZB" = _Zlw9VZZB;
        "9fUZnhD9" = _9fUZnhD9;
        "8kV2EGaZ" = _8kV2EGaZ;
        "CeuzWQsx" = _CeuzWQsx;
        "R6OspYNX" = _R6OspYNX;
        "mG1R1VSb" = _mG1R1VSb;
        "NwnGpUSy" = _NwnGpUSy;
        "X6NhHMvU" = _X6NhHMvU;
        "IcwNvhtr" = _IcwNvhtr;
        "ESZzNwQu" = _ESZzNwQu;
        "9VNCvSOz" = _9VNCvSOz;
        "IVMxVsdN" = _IVMxVsdN;
        "Dk1TUdP8" = _Dk1TUdP8;
        "1dTAz6Hp" = _1dTAz6Hp;
        "bS52Wb0j" = _bS52Wb0j;
        "vEDmBnKS" = _vEDmBnKS;
        "AQioE3yU" = _AQioE3yU;
        "Y91Skheg" = _Y91Skheg;
        "R4ZnRtpE" = _R4ZnRtpE;
        "forge-1.20.1" = _Dk1TUdP8;
        "forge-1.19.2" = _9VNCvSOz;
        "forge-1.16.5" = _ESZzNwQu;
        "neoforge-1.21.1" = _bS52Wb0j;
        "neoforge-26.1.2" = _AQioE3yU;
        "neoforge-26.3" = _R4ZnRtpE;
        "fabric-1.20.1" = _IVMxVsdN;
        "fabric-1.21.1" = _1dTAz6Hp;
        "fabric-26.1.2" = _vEDmBnKS;
        "fabric-26.3" = _Y91Skheg;
        "pkg-1.3.1" = _WlK4GlzJ;
        "pkg-1.3.3" = _1IIkbtkB;
        "pkg-1.3.3a" = _P1B6Z8rp;
        "pkg-1.3.4" = _JTMRAy38;
        "pkg-1.3.4a" = _wpKs6zGS;
        "pkg-1.3.4b" = _7UaxOpca;
        "pkg-1.3.4c" = _CWDo4uf4;
        "pkg-1.3.4d" = _fUSRzOJV;
        "pkg-1.3.4e" = _Dr638hYD;
        "pkg-1.3.5" = _o7mRKWZ1;
        "pkg-1.3.5.1" = _cLsy17VH;
        "pkg-1.3.6" = _d9IOWnUx;
        "pkg-1.3.6.1" = _GzhOG7Yb;
        "pkg-1.3.7" = _9BqJaEZ7;
        "pkg-1.3.8" = _bruH4G4V;
        "pkg-1.3.8.1" = _kBLu4GtX;
        "pkg-1.3.9" = _ELNQsGkR;
        "pkg-1.3.9.1" = _ZEX3WD3O;
        "pkg-1.4.0" = _DbOjocGV;
        "pkg-1.4.0.1" = _ss5epKHK;
        "pkg-1.4.0.2" = _KrkW003U;
        "pkg-1.4.0.3" = _6rMJnX1W;
        "pkg-1.4.1" = _14JDHoIu;
        "pkg-1.4.2" = _OwtIQ0FL;
        "pkg-1.4.3" = _ZCjC84VO;
        "pkg-1.4.3.1" = _QWVZ5Oog;
        "pkg-1.5.0" = _Zlw9VZZB;
        "pkg-2.0.0" = _IcwNvhtr;
        "pkg-2.1.0" = _R4ZnRtpE;
        "default" = _R4ZnRtpE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "araxers-bestiary";
        id = "KAz571bx";
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