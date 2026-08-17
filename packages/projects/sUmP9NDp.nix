{lib, callPackage, ...}:
let
    versions = (let
        _zv6wBeJM = {
            "id" = "zv6wBeJM";
            "file" = "enhanced-movement-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-qDfg1a7qQHtoOQuMhC1ckn3mY03oJWlsPM12Wo27QvcNnMrQff1+FKJtOEUYiSasqxXm6/nerj3Qo4rnTJTdTg==";
        };
        _ddh3Trv9 = {
            "id" = "ddh3Trv9";
            "file" = "enhanced-movement-1.1.1+mc1.21.8.jar";
            "hash" = "sha512-+F6XmlLzqYiSqPwCWm1VhbJsxqiu+x+fmSFZxAutULHGIwEIZh6u8N1FjtVOtduLjnxVMpvJQ6OqrFcqPLy1Kw==";
        };
        _UeoJhUFl = {
            "id" = "UeoJhUFl";
            "file" = "enhanced-movement-fabric-2.0.1+mc26.1.2.jar";
            "hash" = "sha512-yk4bG3efOU9pEYs6Nd4KUYUpuMyks6hTB2i4agdwwz0HzdjTW1Duf3oQGq2m4UikOmqQi32cmHje+0Jck/9bgA==";
        };
        _ktXyCe1Z = {
            "id" = "ktXyCe1Z";
            "file" = "enhanced-movement-neoforge-2.0.1+mc26.1.2.jar";
            "hash" = "sha512-N3m+7RRhBL+ehaKWXycfhGU2b0mRnxD+uVWBifERkItzbMUqSJCSA66rtiFMLTACAzhJaS4nsEgjHERvR2G/tg==";
        };
        _wkf9Y1JU = {
            "id" = "wkf9Y1JU";
            "file" = "enhanced-movement-fabric-2.0.2+mc26.1.2.jar";
            "hash" = "sha512-RjAQy+l2Wqv1/nialloBOrQam4P9A4Xz8+J+qM1UuymCrh4S947vJy65ZD4lAP/+96OLGdX48Ju8b7A2E0fpEA==";
        };
        _nmNVTq6Q = {
            "id" = "nmNVTq6Q";
            "file" = "enhanced-movement-neoforge-2.0.2+mc26.1.2.jar";
            "hash" = "sha512-0BcIWTcSL4JCD8mSDcOWnbqTGeGE1hrB4pRVSr3Cch8BzGKpN1UAfZREs0k5CCqBoPCIe3ydUEp7LvL21pPS+Q==";
        };
        _MsKWoj7T = {
            "id" = "MsKWoj7T";
            "file" = "enhanced-movement-fabric-2.1.0+mc26.1.2.jar";
            "hash" = "sha512-vxhnWcQCUrNZs/NEYqdbpzg3vA1ldK/M+SNz4af2GCAbQI2G4j4bR9BdLMQBs9skqHWMVjkqM0F27gcovanfEw==";
        };
        _lVNdaSHt = {
            "id" = "lVNdaSHt";
            "file" = "enhanced-movement-neoforge-2.1.0+mc26.1.2.jar";
            "hash" = "sha512-vgztzur0y4NaRgMKfEiLQMM3c1xAvBg6hDf0CInw5OROKIHM2v1DQCvoCNzMTFx3dm65KXiXl60cM8bAjmEMOQ==";
        };
        _2Bp20czR = {
            "id" = "2Bp20czR";
            "file" = "enhanced-movement-fabric-2.1.1+mc26.1.2.jar";
            "hash" = "sha512-sf9OFDtiP0zehh2fF+dCndBr95dsJjclH3paC2j2dMtasatPtEK0X3Ghr5oVEmdsk7LwuPWDAgQHJDogiBJ8nA==";
        };
        _Xjhi91FA = {
            "id" = "Xjhi91FA";
            "file" = "enhanced-movement-neoforge-2.1.1+mc26.1.2.jar";
            "hash" = "sha512-csSGLyB0jE9JGLUVhQZuUfs5gm0+ZrbttaedyBwy4ZR8ZISt0mmQa58nKCN5vw28tDFGLNt3WwNEMOzxyk2/+w==";
        };
        _iH3Ug0Cb = {
            "id" = "iH3Ug0Cb";
            "file" = "enhanced-movement-fabric-2.2.0.jar";
            "hash" = "sha512-T0jldGRdPRtzH4mkuwh4jeHwf3H80oQ0GVLU2ON6J7JBfTIs9bEmW7CBKRou5gS7BOePO3NG+/Ot/vVLEWST/w==";
        };
        _dxNOXn4X = {
            "id" = "dxNOXn4X";
            "file" = "enhanced-movement-fabric-2.2.1.jar";
            "hash" = "sha512-soZd2xMNVlb8JEzAbCph4jcfE+9WWZNvxjsHCoJo6U9UCsGuu9ZvwBMuivrp0+0Nhrxr4RnuqCIkpfvT1xW4Ig==";
        };
        _MQ1taGDX = {
            "id" = "MQ1taGDX";
            "file" = "enhanced-movement-neoforge-2.2.1.jar";
            "hash" = "sha512-q6nX/Si9xJyIV7U2h0nYy8e165CHuDl3uJPwRVs6qXkknz7c2OVD631syIkglztb1eNP4lIavQZqB/Lo6mRvJw==";
        };
        _Azrz8ZRu = {
            "id" = "Azrz8ZRu";
            "file" = "enhanced-movement-fabric-2.2.2.jar";
            "hash" = "sha512-Jf3ZUaM8Azq084yvDHUmfyhB4amhDnAFe+s4bw7g41mqCKE1tPuLRQlHPLaO9JQYEp1UYZCUCaCsw2jbcy2m6g==";
        };
        _GSlakzFP = {
            "id" = "GSlakzFP";
            "file" = "enhanced-movement-neoforge-2.2.2.jar";
            "hash" = "sha512-K8621zkPyv+23WcmhqALGKkZBLzMAq1/H5g5pN4zFkT0f4u9l3gDec1yePs6yvSpZ2tTykvNqhlo5gpFFXIZqw==";
        };
        _nxRzjOUO = {
            "id" = "nxRzjOUO";
            "file" = "enhanced-movement-fabric-2.1.2.jar";
            "hash" = "sha512-For5v9nSEZwRwiLEdW+/V4rQijkGWi8AAxKUlG2beTFIZTsC43A36R8S8HBpKGH+JFhaqEpRGdxoffnOelURhA==";
        };
        _YsRxOZvq = {
            "id" = "YsRxOZvq";
            "file" = "enhanced-movement-fabric-2.2.3.jar";
            "hash" = "sha512-9cpRsC/P56JhyIp7pHduDVCiv6pM11SfOSVRFc41LuVzsfYMD8MdJ39OpOCkXPM1law/PYZW5hVUapdr/IU+sQ==";
        };
        _POOcb4mr = {
            "id" = "POOcb4mr";
            "file" = "enhanced-movement-neoforge-2.2.3.jar";
            "hash" = "sha512-qFxVC69M99uzgodr3CeGx49T/wyB+oT/iSilXZRi0/5axoffpyDG1zS7zi2T8wL6U1nqlD9l/qfy0Ue3e9iGXg==";
        };
        _6cvadB3b = {
            "id" = "6cvadB3b";
            "file" = "enhanced-movement-neoforge-2.1.2.jar";
            "hash" = "sha512-dbTI8T/53Tj6BynoBUHi/u9cRzV9Cte3GQgMEDBVjdUntFCx2+QPzat+Or5Ew4OhUKeaKWJ01YIQHKtPOcV27A==";
        };
        _mD13zolk = {
            "id" = "mD13zolk";
            "file" = "enhanced-movement-fabric-2.1.3.jar";
            "hash" = "sha512-hOeA+gAR9uUB7iIRQ2Tj5jT/Hr5jzaIXXvDzt+FBg4+DWNekwqgIkAPKB80rmc2x4/uHbFZCVF+86wx9DYBCdQ==";
        };
        _MhyLbfle = {
            "id" = "MhyLbfle";
            "file" = "enhanced-movement-neoforge-2.1.3.jar";
            "hash" = "sha512-IfoF+WWw6B7fgMn012iwG6YWea1NU7StdgScjiN0H1rdH+0n8yGkDprYeE+tZkQ0mz+/zpuyccy41Yxuaec/iA==";
        };
        _cUeoqeB8 = {
            "id" = "cUeoqeB8";
            "file" = "enhanced-movement-fabric-2.1.3.jar";
            "hash" = "sha512-9q/icOihRPHFBmDN9oRRF153ta4Qb9R+KUz7G6CVeqHFvbbbGVuByA0VvBqrE3fhH1dNUiP5GsHbmmw+JWzHVw==";
        };
        _yCnC4RSq = {
            "id" = "yCnC4RSq";
            "file" = "enhanced-movement-neoforge-2.1.3.jar";
            "hash" = "sha512-tzG/+mEOsZwEpYNFLQak6FehwgpdYpZxAEeBvKmksEMqcwSDTVW7zyvID8H2mqjEWOivcvedVo4fPMSvcU3xCQ==";
        };
        _ktr3Fp5y = {
            "id" = "ktr3Fp5y";
            "file" = "enhanced-movement-fabric-2.2.4.jar";
            "hash" = "sha512-eboXcE+8RKjluAuz4VLepSOhUblvD2CS4fEeA+mSdJeF+b4Afe9PeLSacGqjvi9KUiTesxpyLxyxXYAwO5QydQ==";
        };
        _V9w89sl6 = {
            "id" = "V9w89sl6";
            "file" = "enhanced-movement-neoforge-2.2.4.jar";
            "hash" = "sha512-Ug82omBP7J1m9c5YeWeexGioYnZnN3SsG0K7KdlSRSLAQzCKxRfY919GsSDgSh8ykGXtoJO0wgVJNAYKdxjSeA==";
        };
        _mmfHIeCO = {
            "id" = "mmfHIeCO";
            "file" = "enhanced-movement-fabric-2.1.3.jar";
            "hash" = "sha512-/Dv0lhSaK4riPNeBsO8bjbJ+EFFLWTDvuCO2hwfBQCSjl707lYwAdFUH2RZbyfCIqrslKWdgTC0NBNu6sYkqWg==";
        };
        _LOCTKqoN = {
            "id" = "LOCTKqoN";
            "file" = "enhanced-movement-neoforge-2.1.3.jar";
            "hash" = "sha512-t5F/gLXlvS67YG4tIeaW/Oa07mpK1t9JYIIDaC3Y1MhSrITrtrsvEGx8fWR6zDSTXvM8Qi9V9cqSZAdWNxiASA==";
        };
        _b94BM1Tc = {
            "id" = "b94BM1Tc";
            "file" = "enhanced-movement-fabric-2.1.3.jar";
            "hash" = "sha512-pFL/YXDzzcMSyud3U+SpLUUjHV/Xs4JBjKkTqTdWkoF0kKmI33sg+9HYXzPMnYhTa1rlxYfW91ngYa1iAb44Tg==";
        };
        _pMjNrjHb = {
            "id" = "pMjNrjHb";
            "file" = "enhanced-movement-neoforge-2.1.3.jar";
            "hash" = "sha512-DiVIXam8qnVNWAhOORzIVwKsvmXuJ06QIP6akcSwUEh6RX+TCriYVNUosuf+YfDJfFnoDTeweA3Y5EOpHF5HXw==";
        };
        _w7KbvrEu = {
            "id" = "w7KbvrEu";
            "file" = "enhanced-movement-fabric-2.1.3.jar";
            "hash" = "sha512-Ah3IIF3YT0ZWLJW9BVFjtH8izKoU2MCcBs8+wrKXhSRGBRBZKfpw3iADOCMMKCs8/wp9hKsve70yjHfmmVdEmQ==";
        };
        _Ni3luxg0 = {
            "id" = "Ni3luxg0";
            "file" = "enhanced-movement-neoforge-2.1.3.jar";
            "hash" = "sha512-1wGrT/aBq4bhhYteA+H6JIUC7rB33YDxzDYyYB3xYrytCzkrG3CNgFYsKRQZrWr6cRFMIHjh+D2h2WRye4G30w==";
        };
        _ESxnzlJC = {
            "id" = "ESxnzlJC";
            "file" = "enhanced-movement-fabric-2.1.4.jar";
            "hash" = "sha512-dhyTw691YwMDkb8d6WQq7pT4wPBkd+7F6iM1uxvkYlcAX1Yu6Vsboh2ww79pmwykviedY3iiSo6V0y9KSum8Uw==";
        };
        _tF6SjlP3 = {
            "id" = "tF6SjlP3";
            "file" = "enhanced-movement-neoforge-2.1.4.jar";
            "hash" = "sha512-Btl7Jv6VcPg5fFO1PWl8umYsCbnHBXJ9fS64CxI7lLVP90FtHnlMUfmaIR+fiGewJKSMbPNlDp2OMuP4e5jKLw==";
        };
        _2V5vow3K = {
            "id" = "2V5vow3K";
            "file" = "enhanced-movement-fabric-2.1.4.jar";
            "hash" = "sha512-gIkhYEnvUPFTqcqQVerM5qk+MZkw4XfDcIBc2PUlfeEXjXePtC4lOwiAn5+exy/scpKsjtjCamr9KMY78JDChw==";
        };
        _cFKRWv8h = {
            "id" = "cFKRWv8h";
            "file" = "enhanced-movement-neoforge-2.1.4.jar";
            "hash" = "sha512-b4SFiZ5TVXIqF8XzSfOKLhHC0fCZi7eY+DrdE7T4ELKt/VufA46iN38nMrmxoT8svIfu1NT+SjjbjZxLRn5ADQ==";
        };
        _WFvn5Cnx = {
            "id" = "WFvn5Cnx";
            "file" = "enhanced-movement-fabric-2.1.4.jar";
            "hash" = "sha512-C3eXvxsTb1v+dArNfkcMP9Q4YcilgrejIi7a6L1ntNNnssG5CRC0/lsdUhJV1C+E6H86csiXM/BXBGGTRP6QAQ==";
        };
        _SvmB1L8F = {
            "id" = "SvmB1L8F";
            "file" = "enhanced-movement-neoforge-2.1.4.jar";
            "hash" = "sha512-esSEC9KQGW872eTkZF5u0E06s36avNy1ohlgdAT0be/6o18xyyvTmTxccEsBWOcE0YawpnEh6RdFhjB+5y3KlQ==";
        };
        _Y50ibi9l = {
            "id" = "Y50ibi9l";
            "file" = "enhanced-movement-fabric-2.1.4.jar";
            "hash" = "sha512-YFjwuytSpZpVcrq8JdA0RhogqL/JeoguvpNuruEmhH2rRb7rweOza4WkQO5JdOPbTSbG4UelxZiXj39KuiQcZg==";
        };
        _XHb0ALN4 = {
            "id" = "XHb0ALN4";
            "file" = "enhanced-movement-neoforge-2.1.4.jar";
            "hash" = "sha512-KfYFHuHUBm8oYEACj0arDXkdMxobnJ7zFQn/28Z42rXbxwts+2vlFEv/YCLfz5SnG2zRr84+1ahSDlHakOfyFQ==";
        };
    in {
        "zv6wBeJM" = _zv6wBeJM;
        "ddh3Trv9" = _ddh3Trv9;
        "UeoJhUFl" = _UeoJhUFl;
        "ktXyCe1Z" = _ktXyCe1Z;
        "wkf9Y1JU" = _wkf9Y1JU;
        "nmNVTq6Q" = _nmNVTq6Q;
        "MsKWoj7T" = _MsKWoj7T;
        "lVNdaSHt" = _lVNdaSHt;
        "2Bp20czR" = _2Bp20czR;
        "Xjhi91FA" = _Xjhi91FA;
        "iH3Ug0Cb" = _iH3Ug0Cb;
        "dxNOXn4X" = _dxNOXn4X;
        "MQ1taGDX" = _MQ1taGDX;
        "Azrz8ZRu" = _Azrz8ZRu;
        "GSlakzFP" = _GSlakzFP;
        "nxRzjOUO" = _nxRzjOUO;
        "YsRxOZvq" = _YsRxOZvq;
        "POOcb4mr" = _POOcb4mr;
        "6cvadB3b" = _6cvadB3b;
        "mD13zolk" = _mD13zolk;
        "MhyLbfle" = _MhyLbfle;
        "cUeoqeB8" = _cUeoqeB8;
        "yCnC4RSq" = _yCnC4RSq;
        "ktr3Fp5y" = _ktr3Fp5y;
        "V9w89sl6" = _V9w89sl6;
        "mmfHIeCO" = _mmfHIeCO;
        "LOCTKqoN" = _LOCTKqoN;
        "b94BM1Tc" = _b94BM1Tc;
        "pMjNrjHb" = _pMjNrjHb;
        "w7KbvrEu" = _w7KbvrEu;
        "Ni3luxg0" = _Ni3luxg0;
        "ESxnzlJC" = _ESxnzlJC;
        "tF6SjlP3" = _tF6SjlP3;
        "2V5vow3K" = _2V5vow3K;
        "cFKRWv8h" = _cFKRWv8h;
        "WFvn5Cnx" = _WFvn5Cnx;
        "SvmB1L8F" = _SvmB1L8F;
        "Y50ibi9l" = _Y50ibi9l;
        "XHb0ALN4" = _XHb0ALN4;
        "fabric-1.21.8" = _b94BM1Tc;
        "fabric-26.1" = _ESxnzlJC;
        "fabric-26.1.1" = _ESxnzlJC;
        "fabric-26.1.2" = _ESxnzlJC;
        "fabric-26.2-rc-2" = _iH3Ug0Cb;
        "fabric-26.2" = _ktr3Fp5y;
        "fabric-1.21.1" = _WFvn5Cnx;
        "fabric-1.21.4" = _Y50ibi9l;
        "fabric-1.21.11" = _2V5vow3K;
        "neoforge-26.1" = _tF6SjlP3;
        "neoforge-26.1.1" = _tF6SjlP3;
        "neoforge-26.1.2" = _tF6SjlP3;
        "neoforge-26.2" = _V9w89sl6;
        "neoforge-1.21.1" = _SvmB1L8F;
        "neoforge-1.21.4" = _XHb0ALN4;
        "neoforge-1.21.8" = _pMjNrjHb;
        "neoforge-1.21.11" = _cFKRWv8h;
        "default" = _XHb0ALN4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enhanced-movement";
            id = "sUmP9NDp";
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
in callPackage fn {version="default";}