{lib, callPackage, ...}:
let
    versions = (let
        _mN5XlGeV = {
            "id" = "mN5XlGeV";
            "file" = "playerparticles-0.0.1.jar";
            "hash" = "sha512-7vDyDN0C3CUGqlnepzHm1UyupGk3ZfTO3ANjOxcqbTXqXRHem1oAnar7gDN6Q9xActf2SZc6sYIWu0EH8eWyGw==";
        };
        _BFiTxoqm = {
            "id" = "BFiTxoqm";
            "file" = "playerparticles-0.1.0.jar";
            "hash" = "sha512-ePbzyKn5OBjiHM988RnW0w2njNOMrChQ4lYTg7sqOg33ELKCX11tENxuAHHD/mSHP46A6U+i7hHdslY1Y51oWQ==";
        };
        _XjoGnQMz = {
            "id" = "XjoGnQMz";
            "file" = "playerparticles-0.2.0.jar";
            "hash" = "sha512-m/iCiM47609rm+E3SzYLWxs6AIkeuQIWxuv3ZcSqCOqTOSZz3u/yQc6TR/u3HgdsWgEnfbjNSZRboig1vqAEqg==";
        };
        _5PLc0NUg = {
            "id" = "5PLc0NUg";
            "file" = "playerparticles-0.2.1-1.20.4.jar";
            "hash" = "sha512-AopkFZJTNZ7Ym/2uDCvzGGZ2gjn3QNnipKiR6uv7fYWmFh9bTHpoFN4SSblXBTOMKGySu5Vt8K32VAHDwwS72w==";
        };
        _ghaPVgEl = {
            "id" = "ghaPVgEl";
            "file" = "playerparticles-0.2.1-1.20.5.jar";
            "hash" = "sha512-Il04JTit1FGs7bCofgFgnWqM+Iyo9qjuhAf4hx8NGYvN/yzMfxNOzDCcsoU3M+gW7yLCFlO37X8bjdC1xt3fBg==";
        };
        _L3jBR4dv = {
            "id" = "L3jBR4dv";
            "file" = "playerparticles-0.2.2-1.20.5+6.jar";
            "hash" = "sha512-ocXCwn6kJLZI88amchQz/SwnpcqMr+GKRjpvAE704us5lHnEHFutKktYeIQ+2RqKS3U9LUNntjyk7nxGND0ptg==";
        };
        _KDxisrHh = {
            "id" = "KDxisrHh";
            "file" = "playerparticles-0.2.3-1.21.jar";
            "hash" = "sha512-WEkEouED7IEkWHB5oC/HubAORYYI2Oqb0pv2EpOWcaKSSn0qVUvMZ6Z73YbuxqPUFFQppvFwa1H3xMX+tNFh1Q==";
        };
        _w3VUX2TF = {
            "id" = "w3VUX2TF";
            "file" = "playerparticles-0.2.4-1.21.jar";
            "hash" = "sha512-oToKR+1rFRc8BOrfDy8309wpaent4LHGVPDlfZ/0LkWNXld/9gLNZ7k7fzfnF2geNBDbQWyVeuAeMxDwAXiphw==";
        };
        _ec6p6fe0 = {
            "id" = "ec6p6fe0";
            "file" = "playerparticles-0.2.5-1.21.3.jar";
            "hash" = "sha512-q4ccf4/NmhUTjKv8QS5nNRzlzUNmqgiPcmFlnlI/cweFmCiqWH/EWzlcRbhiehOXiIzdVNlh32DWGujphn9Ccg==";
        };
        _UfbGeEYH = {
            "id" = "UfbGeEYH";
            "file" = "playerparticles-0.2.6-1.21.1.jar";
            "hash" = "sha512-Ez5RvvKCzTj5Wk9k4Af9hm0ppecf7WvI95OMHuWAXLEaaNiU1HeSaR7hLBwAzy3Cs1xcQ67U/GPpaLsadZb9XA==";
        };
        _4a76rZMe = {
            "id" = "4a76rZMe";
            "file" = "playerparticles-0.2.6-1.21.3.jar";
            "hash" = "sha512-GSXoXeVInU8OeWbRsLmxav21byMUB8N1G1kBvgkwYBmhp8FDFqtuh6yRIQ8UTGuSo5pcNdfXUV5fL1tKBlW5Iw==";
        };
        _FJs4GZ9y = {
            "id" = "FJs4GZ9y";
            "file" = "playerparticles-0.2.6-1.21.4.jar";
            "hash" = "sha512-BgMW9k9dCnQ97MUPYl4dbNkwWMBlkVGLEn4pDYePOaCUzJemRECivE5XL3wq8Wv5BcCGRuniLIrt/RmRTWph0Q==";
        };
        _9PorJven = {
            "id" = "9PorJven";
            "file" = "playerparticles-0.2.7-1.21.5.jar";
            "hash" = "sha512-Wmiknn8a4nZu/BvwXBV8LPHoB3a7z0DaSC2aE9a3fRaKrldSBOMURdbBbDERvoUDxcZa2tyveSbUOmcYKqCtVg==";
        };
        _YlQZklTI = {
            "id" = "YlQZklTI";
            "file" = "playerparticles-0.2.8-1.21.5.jar";
            "hash" = "sha512-5dbYBaNKrDmwJdi14gNnxz8FogdP0VRLtgcsyM3xmG3l3x1wfsmEZDzaaB1KYew4agwdHf3LutpMnGmiXU65eQ==";
        };
        _YJG77Sbi = {
            "id" = "YJG77Sbi";
            "file" = "playerparticles-0.2.8-1.21.6.jar";
            "hash" = "sha512-bHfbwLf1vpSXWALH5RGirH4PnwS7nwxXTytgzQJ23jtsyE5il/UeqbX1yIhKd1PCNqnS+vqeEXTw5dlwGnbu2g==";
        };
        _mshS9nkh = {
            "id" = "mshS9nkh";
            "file" = "playerparticles-0.2.8-1.21.7.jar";
            "hash" = "sha512-2XnZHULU/lxyH1g8XQ/VtqmVFccNXQSfr9wWfwTcBMQerb99WORzlHtkWKEc3BWmCmA9XT0+rVTSUsym314jow==";
        };
        _OMIzuGM5 = {
            "id" = "OMIzuGM5";
            "file" = "playerparticles-0.2.8-1.21.8.jar";
            "hash" = "sha512-/NTaKS1jEwk9rIdPvXbg+1Of/xWPM+kRn0WpyQdyF2FI68ceYYNfMTCLk98Oy3ZfaLIz9bvvdcfbX0aBwFs3RQ==";
        };
        _Q9UGqBTF = {
            "id" = "Q9UGqBTF";
            "file" = "playerparticles-0.2.8-1.21.9.jar";
            "hash" = "sha512-pDq83o2M9XjiF0/LD05QP78kE2X7L4inrw3YfQxUqN6E2sVJeyTFzkFF9AZpfLv9R4hoLaproHVrYxg0Bn50WA==";
        };
        _xgfahyaX = {
            "id" = "xgfahyaX";
            "file" = "playerparticles-0.2.8-1.21.10.jar";
            "hash" = "sha512-i9miIwfC8wAeVtVq+nB3LqC4SvpNGhRmcaA9jpK8qCp3YbVxDmaTfYjsfaA7A7pqC3b6dIoP23uPJ09aEDozRA==";
        };
        _3J8yNLmB = {
            "id" = "3J8yNLmB";
            "file" = "playerparticles-0.2.8-1.21.11.jar";
            "hash" = "sha512-8kDb73QbA9h8Wx2xFrdFH7ssztsnzH/ZQyblbZr2shNG3enUX2TZPFVrEg2cWI3t7MCmlxrYCNGPMA60kUqjwQ==";
        };
        _QqFttNdi = {
            "id" = "QqFttNdi";
            "file" = "playerparticles-0.2.9-1.21.11.jar";
            "hash" = "sha512-e5VLdPqi3jlVH8fl34zrUs9g+oMYy10Me8UGEg5snDAAWXpVrG9udpbxQ7cLNPvWTqCE1zsKt3bkFoyoTfAMrg==";
        };
        _dxk3wtK3 = {
            "id" = "dxk3wtK3";
            "file" = "playerparticles-neoforge-0.3.0-26.1.jar";
            "hash" = "sha512-SJkb4x2f83DSulgcdMUjB/K54bdbUBNAmlY06JO6VvDwOr5Yl1lhXX1vQZ1WprNV2YUhK45XzQP9WAM6Pb/Y1w==";
        };
        _13RzUQsE = {
            "id" = "13RzUQsE";
            "file" = "playerparticles-fabric-0.3.0-26.1.jar";
            "hash" = "sha512-2WvxNn/DIyP2aoYoOua8nCo0z2FNP+roUlHZGDboY+hae0N0AruFVZJaZXh9Rw+hqJRFLRKQgknh4j9Q7vIDBg==";
        };
        _UgC89DOH = {
            "id" = "UgC89DOH";
            "file" = "playerparticles-neoforge-0.3.0-26.1.1.jar";
            "hash" = "sha512-oB6MFawlztf2XHugcnzs03woKPA8bd/en46pm9d0U8fT/W8uwhUiJ99iDNqEpgYxw15YlaoQ8OBJ2hAvDT/Uug==";
        };
        _B5elRQZu = {
            "id" = "B5elRQZu";
            "file" = "playerparticles-fabric-0.3.0-26.1.1.jar";
            "hash" = "sha512-AJjcVxtSI0HPTkoyT/sCybWFL6TvGNg80z7OtI1GMOEYsPWd27kMumJraZveeCSJlVK1aVhB/7c3OSSMot1nPQ==";
        };
        _4SCmTfdn = {
            "id" = "4SCmTfdn";
            "file" = "playerparticles-fabric-0.3.1-26.2.jar";
            "hash" = "sha512-GQnotKqMyrIwvhgp4NazIiyLlXtxhmfPMgAwq61e77ZqTjgK8XLgLNz6O+oiWSH96olCaiwN1ZXeNnIwYY9jyA==";
        };
        _wmnrPr5P = {
            "id" = "wmnrPr5P";
            "file" = "playerparticles-neoforge-0.3.1-26.2.jar";
            "hash" = "sha512-3tEkvle5Id9GCOUbSe259Wodn2HViQ6IyEtc2pxdoryU7vvduD9VYq1wfFb7RyaIUrf72lmCUmGJvGDVEGLZKg==";
        };
    in {
        "mN5XlGeV" = _mN5XlGeV;
        "BFiTxoqm" = _BFiTxoqm;
        "XjoGnQMz" = _XjoGnQMz;
        "5PLc0NUg" = _5PLc0NUg;
        "ghaPVgEl" = _ghaPVgEl;
        "L3jBR4dv" = _L3jBR4dv;
        "KDxisrHh" = _KDxisrHh;
        "w3VUX2TF" = _w3VUX2TF;
        "ec6p6fe0" = _ec6p6fe0;
        "UfbGeEYH" = _UfbGeEYH;
        "4a76rZMe" = _4a76rZMe;
        "FJs4GZ9y" = _FJs4GZ9y;
        "9PorJven" = _9PorJven;
        "YlQZklTI" = _YlQZklTI;
        "YJG77Sbi" = _YJG77Sbi;
        "mshS9nkh" = _mshS9nkh;
        "OMIzuGM5" = _OMIzuGM5;
        "Q9UGqBTF" = _Q9UGqBTF;
        "xgfahyaX" = _xgfahyaX;
        "3J8yNLmB" = _3J8yNLmB;
        "QqFttNdi" = _QqFttNdi;
        "dxk3wtK3" = _dxk3wtK3;
        "13RzUQsE" = _13RzUQsE;
        "UgC89DOH" = _UgC89DOH;
        "B5elRQZu" = _B5elRQZu;
        "4SCmTfdn" = _4SCmTfdn;
        "wmnrPr5P" = _wmnrPr5P;
        "fabric-1.20.4" = _5PLc0NUg;
        "fabric-1.20.5" = _L3jBR4dv;
        "fabric-1.20.6" = _L3jBR4dv;
        "fabric-1.21" = _UfbGeEYH;
        "fabric-1.21.2" = _4a76rZMe;
        "fabric-1.21.3" = _4a76rZMe;
        "fabric-1.21.1" = _UfbGeEYH;
        "fabric-1.21.4" = _FJs4GZ9y;
        "fabric-1.21.5" = _YlQZklTI;
        "fabric-1.21.6" = _OMIzuGM5;
        "fabric-1.21.7" = _OMIzuGM5;
        "fabric-1.21.8" = _OMIzuGM5;
        "fabric-1.21.9" = _xgfahyaX;
        "fabric-1.21.10" = _xgfahyaX;
        "fabric-1.21.11" = _QqFttNdi;
        "fabric-26.1" = _B5elRQZu;
        "fabric-26.1.1" = _B5elRQZu;
        "fabric-26.1.2" = _B5elRQZu;
        "fabric-26.2" = _4SCmTfdn;
        "neoforge-26.1" = _UgC89DOH;
        "neoforge-26.1.1" = _UgC89DOH;
        "neoforge-26.1.2" = _UgC89DOH;
        "neoforge-26.2" = _wmnrPr5P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-particles";
            id = "zRGVDRXU";
            type = "mod";
            version = version;
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
in callPackage fn {version="wmnrPr5P";}