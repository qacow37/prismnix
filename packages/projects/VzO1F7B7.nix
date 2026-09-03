{lib, callPackage, ...}:
let
    versions = (let
        _1U72D51I = {
            "id" = "1U72D51I";
            "file" = "ttvoice-1.0.0-beta1+1.20.1.jar";
            "hash" = "sha512-1KV/qlBnyIR7/qSjq8S6W/HOINdVVVahuDtCQBHyqd7pNXrkYRjnldMMw+q4VA9ZbYb2iV/VstlUOvFLLKtUDw==";
        };
        _yaqrKli0 = {
            "id" = "yaqrKli0";
            "file" = "ttvoice-1.0.0-beta2+1.20.1.jar";
            "hash" = "sha512-HDKgnrezh7FimoD3b3Y/84oapAr5kFvhMfJMYpZl1I3p+UGOTtKT4094ku3Ur6vBEWfN9L8q9rTt/n2kzFa7HA==";
        };
        _TOxDkrL9 = {
            "id" = "TOxDkrL9";
            "file" = "ttvoice-1.0.0-beta3+1.20.1.jar";
            "hash" = "sha512-ozRfs/Y6yQSP5pbothjY0Cx6EB/AaOcRtlL/ucyeoiYi1XmsLXb305XS6VWBD9XuGLA0Y0IzOAx3fuzmiCgG5w==";
        };
        _zjjzq8eJ = {
            "id" = "zjjzq8eJ";
            "file" = "ttvoice-1.0.0-beta4+1.20.1.jar";
            "hash" = "sha512-+QLvurIcs3QB2r7G+SenmVDhuNlx/3ViRL1pZosZsf2sMldaVWNBu12spv+3VIv2EUxOxyXz0bsMLbg3Tyc7Fw==";
        };
        _WzYFUISF = {
            "id" = "WzYFUISF";
            "file" = "ttvoice-1.0.0-beta5+1.20.1.jar";
            "hash" = "sha512-5z3R133TT6fcVsN4dV0qlHAMuN8VpoE6xeUXg+rfgHIUaoE8FpHmRDBHcaD7gfxF+d+a2pule3xuWjb+vUcXkg==";
        };
        _RrplPUYU = {
            "id" = "RrplPUYU";
            "file" = "ttvoice-1.0.0-beta6+1.20.1.jar";
            "hash" = "sha512-L1s4Gbz8bGrOCcQHf0tsWe7uVIFTzOiKswd+08cS490fuWvouKH+au+teB8Ndm9asjw/xZiPGfFFMtKvBlON1g==";
        };
        _DXyylk7g = {
            "id" = "DXyylk7g";
            "file" = "ttvoice-1.21.1-1.0.0-beta6.jar";
            "hash" = "sha512-itotYAiPnQs9MfF61IwWXt/3RmyRlAqeDbdCTbiNyhZ9BxvESUXU3TM5LKUiOzBERxO/iaE46lT6+mL8ntUX2g==";
        };
        _eUVfZwMe = {
            "id" = "eUVfZwMe";
            "file" = "ttvoice-1.0.0-beta7+1.21.1.jar";
            "hash" = "sha512-hD7ZufhBfGRcmoDy9vFiRDRvZd/3Q5+u26evlQtzSzSf66TAO939ATsFDeiKKj5TWuJqZIx2HTYF21/oycQT4A==";
        };
        _AxhF45iW = {
            "id" = "AxhF45iW";
            "file" = "ttvoice-1.0.0-beta7+1.20.1.jar";
            "hash" = "sha512-UtQ5wgLICk1kiG5ODv6YXBBcNo6KVvh0+Z4PDLepRWTCbLa0p6zbHwOEDKbMA4OCYpy+EieYGWsiXFyu6qhdkw==";
        };
        _2NaU1Mxq = {
            "id" = "2NaU1Mxq";
            "file" = "ttvoice-1.0.0-beta7+1.20.4.jar";
            "hash" = "sha512-xFr/6tfsBAbk3ae7JopmL6jlpPWo5m6sKHA3JjS01menSF24DRj+h5BuOhaw+ai8jpMpJDh/fki18l6DineL2Q==";
        };
        _Ak4571Dl = {
            "id" = "Ak4571Dl";
            "file" = "ttvoice-1.0.0-beta7+1.21.9.jar";
            "hash" = "sha512-dFYbplyCpREB8pZGbrLwSbcrv/dYvKCToLh7AegHAIPnfUYHMRSbwvor4csjsG5DABsq38xaFnAmyyfVKTiuvA==";
        };
        _fs7h8NsL = {
            "id" = "fs7h8NsL";
            "file" = "ttvoice-1.0.0+1.20.1.jar";
            "hash" = "sha512-0ullfHVIIXHD6fyJHKdwZKJhC1a2MB2fYnJBZx75Visqgib2swTNwfl8KxPnF2rFmqyA12Ct1ztopeemTwaO6w==";
        };
        _tAYaTF7y = {
            "id" = "tAYaTF7y";
            "file" = "ttvoice-1.0.0+1.21.1.jar";
            "hash" = "sha512-RIb+t6+/FmvIryXUKKu7crbrtx7zil4xgxRsXSJ1V5C2GNIHFNjFBgKpONWGl5SiyyEB/uc1lROGzwJAZUVCpA==";
        };
        _nGOhHwni = {
            "id" = "nGOhHwni";
            "file" = "ttvoice-1.0.0+1.20.4.jar";
            "hash" = "sha512-W888MV4U8PiEUrZ4aO/1wm/A5ANFo31UVZutGSlcJSbXI5vdFWkb702WvmVS9KJpQODF0O7lrQXD61oorm8wGA==";
        };
        _Dv5Hm21S = {
            "id" = "Dv5Hm21S";
            "file" = "ttvoice-1.0.0+1.21.9.jar";
            "hash" = "sha512-wP3U11gNJjZtoVMUuVBVXox/rTCOu1FoiQAOqcf5xepENzh1AVgTWEgzW4e/cIL0MEU2jEDxVdfJtXxjNVxROg==";
        };
        _3QdpzowM = {
            "id" = "3QdpzowM";
            "file" = "ttvoice-1.0.1+1.20.4.jar";
            "hash" = "sha512-KURUfszO9sdqg5LNdAIgTpS48ALTK0vtruLC/2sMYU8YoLcrMMCbjvUyXZMY+sLVZ9O7dmpHJtnmciyNVf/o0Q==";
        };
        _FCfmpcVo = {
            "id" = "FCfmpcVo";
            "file" = "ttvoice-1.0.1+1.20.1.jar";
            "hash" = "sha512-+EIb6JRkFeBjXAGJO1HConzDeU2XQtRCEi4GyDHGhyxN2NX5DjU3Jvdp11US3jCtCgXzP4RZ/LUKJSkEnWAEcw==";
        };
        _3nGSmOVh = {
            "id" = "3nGSmOVh";
            "file" = "ttvoice-1.0.1+1.21.9.jar";
            "hash" = "sha512-qxpo+6zUow+gqdPzrPuEToDkGS3lWw5UAzvWFXb1aSWIiUylgU8tSc+TgIE5dj9dpbxp/Xe70AXGQGx+GamT4g==";
        };
        _M89qso01 = {
            "id" = "M89qso01";
            "file" = "ttvoice-1.0.1+1.21.1.jar";
            "hash" = "sha512-nhRNe6Gd2nKm/mIe5AlLVfvjNc9YI3crmqOGWqDC64DRk8UzwvDp3DsetIocc6MxHo/DXwi4k3anog+jySRvQA==";
        };
        _JC1lswU5 = {
            "id" = "JC1lswU5";
            "file" = "ttvoice-1.0.2+1.21.1.jar";
            "hash" = "sha512-GPR8us5UPSzWWV4RTfrn8hVlSBP6gIe9FfXSePMb9JmjIpSCLcx5oapZ1hYCfrx9TkJMhZ81uLIH9dqjUS2LGw==";
        };
        _xDLE53RR = {
            "id" = "xDLE53RR";
            "file" = "ttvoice-1.0.2+1.21.7.jar";
            "hash" = "sha512-XA9SLc7YJnLwMgNRid0nlsgOjiqs9eps7aT2EYTBUwq7/JKHYKhL5v/80GZPWYDCLCu/kpK7nyNRaZMZux9GqA==";
        };
        _vjkMiyZ4 = {
            "id" = "vjkMiyZ4";
            "file" = "ttvoice-1.0.2+1.21.9.jar";
            "hash" = "sha512-MU7vNIggy2mkiYYuEvmuCPTkZiqm/qQt70JVcfwWl+lfVFXKW7Xr8DNDcRRbDJuJOJRaCTdM9Y5i+ofs5JCS3A==";
        };
        _Oi10w6sH = {
            "id" = "Oi10w6sH";
            "file" = "ttvoice-1.0.2+1.20.4.jar";
            "hash" = "sha512-uZXWHQH5Wz4Q8vNJKHCKtvHBc6JFhxEtiZzwpm/XgpMBGSPlMjzPTlPtAIyrKOXr/DgTnwUTc19Eu2MtxxH5Pg==";
        };
        _lZa0f4kK = {
            "id" = "lZa0f4kK";
            "file" = "ttvoice-1.0.2+1.20.1.jar";
            "hash" = "sha512-oEIfQzmALNl5VDgjum/5ogaVGPcxIk1ebJM45iiLnyg2UouehAvD+n/uB39L+y5urEDSIVzx9fN2Amu6XAB6fQ==";
        };
        _nMhcObtC = {
            "id" = "nMhcObtC";
            "file" = "ttvoice-1.0.3+1.21.7.jar";
            "hash" = "sha512-NEXISh190BHnGjLZSz10dTgsvSyOYL8tE/qCz8sizyp5jChJP/rOyCa5FWpeHt08VrP1YhtkfD9qI4l8kPBCmQ==";
        };
        _z4hoVQWg = {
            "id" = "z4hoVQWg";
            "file" = "ttvoice-1.0.3+1.21.1.jar";
            "hash" = "sha512-leYvsqD0pjHN+ytpcFwuIIcTw+wcT0GT3dj7CF9iDtYDCX0JuTjCpk/QYS0r2YuJGbJcQdf/DF7bG1zLh3gNsg==";
        };
        _MRh2Eems = {
            "id" = "MRh2Eems";
            "file" = "ttvoice-1.0.3+1.21.9.jar";
            "hash" = "sha512-lKA50HcT4DtnhHOSLTOiCXrAMpt+vLOxJ2vax/+hAABo1TT5DKo2pa3WcrhLY/sEeVkDgySJaCr5cJfgZ+UoRQ==";
        };
        _1L5FtzmD = {
            "id" = "1L5FtzmD";
            "file" = "ttvoice-1.0.3+1.20.1.jar";
            "hash" = "sha512-SH+29o62TORWi6rOMQuKtdV/ZpsEfpfSSjyc7Q7ILIkoOzmiEIez5rnQfSWRY6B1Eo/inq+txGLPVe2QTpWldw==";
        };
        _CczXiHBz = {
            "id" = "CczXiHBz";
            "file" = "ttvoice-1.0.3+1.20.4.jar";
            "hash" = "sha512-KE9AOSWriaabqxoTS8M4TIY25j4Wv6yTk2OFeBLtk1U57bjC5Uncazm0D7oK/89ebEsJo5mNs/dpBBmvBXYV3g==";
        };
        _EBBFiQkA = {
            "id" = "EBBFiQkA";
            "file" = "ttvoice-1.1.0+1.21.11.jar";
            "hash" = "sha512-JwMwePBCLrctWjGC77lHtDBBLr/pdmN4WHMCMenJVgzvDKeudGsvt7W3PDvDpnH4OSEYVyMGU3WRhajpbRZwnw==";
        };
        _beReCD95 = {
            "id" = "beReCD95";
            "file" = "ttvoice-1.1.0+1.21.1.jar";
            "hash" = "sha512-kEpfOLfDtNRNdxgDAP2D+M7LCr54Txt53HWT/bxCPn372amP1rqF9uJ4EbSqPk7XKAq+rShBP+IczseHqcXh/g==";
        };
        _Rd3zMjBO = {
            "id" = "Rd3zMjBO";
            "file" = "ttvoice-1.1.0+1.20.1.jar";
            "hash" = "sha512-jgdQmBL/bFeFFX2i5EUac/hbXg3ito8szmOmT6wi7NlUQztDA8WvAGPbflzAoVA47RdiE5IYqw4kPbW6p/wtzw==";
        };
        _m5URB1y1 = {
            "id" = "m5URB1y1";
            "file" = "ttvoice-1.1.0+1.21.9.jar";
            "hash" = "sha512-GELSsWOmyz9ryKzJTxdJNyeHMtz/ZKVw2mcBvC2LQEK5yZd4zMBFLfZbA3M4xxaCxBW4sO9cRvAbjA78We9LNA==";
        };
        _NrSQmyaW = {
            "id" = "NrSQmyaW";
            "file" = "ttvoice-1.1.0+1.21.7.jar";
            "hash" = "sha512-c7deFgMQnDBMR11+8UhaJol8Me0iunXH3L5i9YeQJ+TzQyiqjjx9rthnHRcnn2ux07+gllK5Vusmp5SmkUzJyw==";
        };
        _qULhGfvi = {
            "id" = "qULhGfvi";
            "file" = "ttvoice-1.1.0+1.20.4.jar";
            "hash" = "sha512-2Y2uM/XmXaVIV0GvAJMG9NhbrUmmXWOCYRRGRCrXcBXz87WlhonOzjUkB0aMPdnEygz3eKtNLAt5qbvytgI3/g==";
        };
        _ktOfMcxk = {
            "id" = "ktOfMcxk";
            "file" = "ttvoice-1.1.0+1.21.7.jar";
            "hash" = "sha512-WrFLLvernQO7a2VEkO/yLHlXE/Dh1ZwSHMMxUhz6Atex9PH6ZUs6LPKcRumIAINMb+0x9wtX4hCZmWzmP4PzdQ==";
        };
        _wVPOjZj0 = {
            "id" = "wVPOjZj0";
            "file" = "ttvoice-1.1.0+1.21.11.jar";
            "hash" = "sha512-qmxzUcSeH+zg6k86vsHt+0pvN/RkyzGU6P34T3WTW1pBHEtG60FHCNxAghQ7cnD8khKJk47S+Sb9RhF8fcwLAQ==";
        };
        _Herub0dt = {
            "id" = "Herub0dt";
            "file" = "ttvoice-1.1.0+1.21.9.jar";
            "hash" = "sha512-6+041PNP7HeKfLMyHxDu64Hl5wWS7nFuG9yjTXyWWIrNSW3tRwp/FC0nzfoAEOjPGWG7jqIx8yXB/0/hYvP7sA==";
        };
        _UUnozvLf = {
            "id" = "UUnozvLf";
            "file" = "ttvoice-1.1.0+1.21.1.jar";
            "hash" = "sha512-ZSWLld3oC7NbzsEP3QK2odqSld7qSN8MLk4D56ROYoJqgIyq66oYQsxAtjzQzJMUyff50SvdUxkdQcoybB/dsw==";
        };
        _nhdLvcav = {
            "id" = "nhdLvcav";
            "file" = "ttvoice-1.1.0+1.20.1.jar";
            "hash" = "sha512-OpJzKaYzUiSujeSlsAXmXTr20UMzR0shsuYKAQYhb4PBio/CsFSwQT98mMl8ttLtuvYr/+GKdOaMGSSq7A6m6A==";
        };
        _Iu4BzbM6 = {
            "id" = "Iu4BzbM6";
            "file" = "ttvoice-1.1.0+1.20.4.jar";
            "hash" = "sha512-3RV2sUgi72J7yWZPDJ/ag4uuYyGX9WdQ7/Pnz4Y9vCUb7EyMStNXEYB7Tr/9uLJRxQoQ2vhuficSISEEVpwRzQ==";
        };
    in {
        "1U72D51I" = _1U72D51I;
        "yaqrKli0" = _yaqrKli0;
        "TOxDkrL9" = _TOxDkrL9;
        "zjjzq8eJ" = _zjjzq8eJ;
        "WzYFUISF" = _WzYFUISF;
        "RrplPUYU" = _RrplPUYU;
        "DXyylk7g" = _DXyylk7g;
        "eUVfZwMe" = _eUVfZwMe;
        "AxhF45iW" = _AxhF45iW;
        "2NaU1Mxq" = _2NaU1Mxq;
        "Ak4571Dl" = _Ak4571Dl;
        "fs7h8NsL" = _fs7h8NsL;
        "tAYaTF7y" = _tAYaTF7y;
        "nGOhHwni" = _nGOhHwni;
        "Dv5Hm21S" = _Dv5Hm21S;
        "3QdpzowM" = _3QdpzowM;
        "FCfmpcVo" = _FCfmpcVo;
        "3nGSmOVh" = _3nGSmOVh;
        "M89qso01" = _M89qso01;
        "JC1lswU5" = _JC1lswU5;
        "xDLE53RR" = _xDLE53RR;
        "vjkMiyZ4" = _vjkMiyZ4;
        "Oi10w6sH" = _Oi10w6sH;
        "lZa0f4kK" = _lZa0f4kK;
        "nMhcObtC" = _nMhcObtC;
        "z4hoVQWg" = _z4hoVQWg;
        "MRh2Eems" = _MRh2Eems;
        "1L5FtzmD" = _1L5FtzmD;
        "CczXiHBz" = _CczXiHBz;
        "EBBFiQkA" = _EBBFiQkA;
        "beReCD95" = _beReCD95;
        "Rd3zMjBO" = _Rd3zMjBO;
        "m5URB1y1" = _m5URB1y1;
        "NrSQmyaW" = _NrSQmyaW;
        "qULhGfvi" = _qULhGfvi;
        "ktOfMcxk" = _ktOfMcxk;
        "wVPOjZj0" = _wVPOjZj0;
        "Herub0dt" = _Herub0dt;
        "UUnozvLf" = _UUnozvLf;
        "nhdLvcav" = _nhdLvcav;
        "Iu4BzbM6" = _Iu4BzbM6;
        "fabric-1.20.1" = _nhdLvcav;
        "fabric-1.21.1" = _UUnozvLf;
        "fabric-1.21" = _UUnozvLf;
        "fabric-1.20" = _nhdLvcav;
        "fabric-1.20.3" = _Iu4BzbM6;
        "fabric-1.20.4" = _Iu4BzbM6;
        "fabric-1.21.9" = _Herub0dt;
        "fabric-1.21.10" = _Herub0dt;
        "fabric-1.21.7" = _ktOfMcxk;
        "fabric-1.21.8" = _ktOfMcxk;
        "fabric-1.21.11" = _wVPOjZj0;
        "default" = _Iu4BzbM6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "text-to-voice";
        id = "VzO1F7B7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}