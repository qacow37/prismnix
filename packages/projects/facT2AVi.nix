{lib, callPackage, ...}:
let
    versions = (let
        _zAwgLYjK = {
            "id" = "zAwgLYjK";
            "file" = "instantblocks-1.7.10-1.5.5.jar";
            "hash" = "sha512-x3bLSs6QGyfPYUPsPVpwXiCXI7fdyzdB4x+Qsm6q5HIXeRssk1OFf7LlY22/xHCmSoNW/U8AEUzcizziF7PZVA==";
        };
        _5MSfU93f = {
            "id" = "5MSfU93f";
            "file" = "instantblocks-1.18.2-1.6.0.jar";
            "hash" = "sha512-dCreW0PpGyza/E2uxaSFQlbsvAYkNNmYA/dnP2OLZvQ6wTSqYkMaWfOXkFuBXo+kI1zIEkSTX2OUPNxQOHICXg==";
        };
        _5aBEZDJV = {
            "id" = "5aBEZDJV";
            "file" = "instantblocks-1.19-1.6.0.jar";
            "hash" = "sha512-6e3pfnTTCmI67YEgEgNsegvr6+URnGqTkJ6mQzGCCgVmiBTnKNS388aQroy7D1tZ+EEI6OmCwB8B844kL5WVpQ==";
        };
        _z1saGQ9e = {
            "id" = "z1saGQ9e";
            "file" = "instantblocks-forge-1.18.2-1.6.1.jar";
            "hash" = "sha512-am5OExj19k2pJEcqSG+6QCzKonKY875aZ1RzdCdnrMSIFrdhEx5BvTZk1UDLdfh9wWcXq4UCKsDBxCEsjxTYuA==";
        };
        _EIoUPsz4 = {
            "id" = "EIoUPsz4";
            "file" = "instantblocks-forge-1.19-1.6.1.jar";
            "hash" = "sha512-2AwRaRJBctqfIsYyArlP/7ig/jvoSofjZvru4M3sxoNf1fLP4T0q9cSTd0YkYQBEqDHe8oHmMOmTrGd+mORmAw==";
        };
        _obMqyyaK = {
            "id" = "obMqyyaK";
            "file" = "instantblocks-fabric-1.18.2-1.6.1.jar";
            "hash" = "sha512-bTJ9ydRYm6XwYh9C+LmyAUu+ag3mp8YIol5rSW42whtezQUPeTJgHOs7TasoQWFJ624TrjYU4PfLU9gzxaMY+w==";
        };
        _pnTTlZBc = {
            "id" = "pnTTlZBc";
            "file" = "instantblocks-fabric-1.19-1.6.1.jar";
            "hash" = "sha512-7Ci9kwHEx3KFklxZqly5ErGCJRdNtn/jdKuHK8vqvAXH+lOrqG4nBXIu/WwXI2mfPil/6YSP4o9sjA7Dk6nepA==";
        };
        _IDuosgGf = {
            "id" = "IDuosgGf";
            "file" = "instantblocks-forge-1.18.2-1.6.2.jar";
            "hash" = "sha512-wq7f5y3Ee4xnuI4SJ+5WZ2zz9OdV2JhUlhQ68LdZj+zs6nnl1jvExjEMs5dJxvXe2zVVe0y/NkpcSPuEUyESDw==";
        };
        _hTjisR3c = {
            "id" = "hTjisR3c";
            "file" = "instantblocks-forge-1.19-1.6.2.jar";
            "hash" = "sha512-bsCtYK2d3QAyDXBMYkPdPwWTRHoG6Hd6wBlxMfwtx5z6zih9Jbl8PHgigZ2SuFb9Vs+Pi/vNRRbJczIKTcyA9g==";
        };
        _YHlqmQ99 = {
            "id" = "YHlqmQ99";
            "file" = "instantblocks-fabric-1.18.2-1.6.2.jar";
            "hash" = "sha512-NN9Ed6ynFS1M1JuiFgCoa2SDGlu2ho7BxnpJ+2Gmv5xA5TzcO8q0XIO+in+OSm5JXcRKPoTwAYNh0FnGN7U56A==";
        };
        _XhdxqmEB = {
            "id" = "XhdxqmEB";
            "file" = "instantblocks-fabric-1.19-1.6.2.jar";
            "hash" = "sha512-oPNFqukqr7UVusYdvCGYGQSavbZLr2lTBPCYtbF0Mv60C8/JapmmRYNBrCZki/WWidCyB5+zNgEfPEjPNWwxxA==";
        };
        _F25coSya = {
            "id" = "F25coSya";
            "file" = "instantblocks-fabric-1.18.2-1.6.3.jar";
            "hash" = "sha512-c60kRlj61XZJVJoquyLBeKemBxczlggnm8Whmv17eis8KPGqyvoHqYHUzLObkqesFeu+cLqaTYUruq5AWl19cQ==";
        };
        _hYzyrVZI = {
            "id" = "hYzyrVZI";
            "file" = "instantblocks-fabric-1.19-1.6.3.jar";
            "hash" = "sha512-AHA6kz4KsqdFKQPbr99qHcSorCv1VEdb6yVjOUd5RlLOUtF4e9lYpWR8R65yZbIB8nlmMu7NL69H0y0fnoa59Q==";
        };
        _r9xVZ8RF = {
            "id" = "r9xVZ8RF";
            "file" = "instantblocks-forge-1.18.2-1.6.4.jar";
            "hash" = "sha512-9xqxsZiS2JO/uzeQ320U4jGHUaJp/qgv4pqdFXbKCGEq5yyxJr94D3rM6Xw3n7cnVpA0N622j4TnmYyqsALLeA==";
        };
        _qoTYMtOK = {
            "id" = "qoTYMtOK";
            "file" = "instantblocks-forge-1.19.2-1.6.4.jar";
            "hash" = "sha512-4Tn7JxsuRl4qPDqOuCyraB2YE8nwbBnVOroapg0bpgGpucPWCJ3j81Kcr624fZns5qybOI4ZDs2KyZjOU2WtpA==";
        };
        _mX2fRFhU = {
            "id" = "mX2fRFhU";
            "file" = "instantblocks-fabric-1.18.2-1.6.4.jar";
            "hash" = "sha512-OrZzv4pKne5p/iTkFamc9Beu/10QzSBCMTmovv1+RiXzh/+hLnHrv2/cRpfq/ubDbdanh2AsnpjijFd3V5y8sg==";
        };
        _hI7PSHw3 = {
            "id" = "hI7PSHw3";
            "file" = "instantblocks-fabric-1.19.2-1.6.4.jar";
            "hash" = "sha512-ZCXWPOClD7JfinsGMMW954dvP78CXczIPZsZfW+3/1yv5EZH1+6wUzkENL001a4qAT4ZSgn5qm1kgPQX96d3gQ==";
        };
        _XMOmYrzm = {
            "id" = "XMOmYrzm";
            "file" = "instantblocks-forge-1.18.2-1.6.5.jar";
            "hash" = "sha512-TjOSD5NclCCrCZi20HznuFubHk4xWhmYODoHiniEM+lrkhjh3nq+kJdGdOtkyBPTfWG9uEHS6ajq7aDpSHIdag==";
        };
        _nfRmnfdY = {
            "id" = "nfRmnfdY";
            "file" = "instantblocks-forge-1.19.2-1.6.5.jar";
            "hash" = "sha512-u/tFDKMfYcqOUIR9QrMlrPLtLhz0Bgc+xCxrYSwDB4xD5aur2Ux1Y70KCspjHlBC1gZ42jMwZWGbM1lDCSM4mA==";
        };
        _5m3Qerk0 = {
            "id" = "5m3Qerk0";
            "file" = "instantblocks-fabric-1.18.2-1.6.5.jar";
            "hash" = "sha512-ZLVM7m9I3UpnA/y6FOyndiX7Xbd+OYtBRUp2/1I/bsXxU0XAj9trckLoDRbyifxMy39C9H3XjigFzgQqSxY2Pw==";
        };
        _aW9fT0iO = {
            "id" = "aW9fT0iO";
            "file" = "instantblocks-fabric-1.19.2-1.6.5.jar";
            "hash" = "sha512-w4Nt0mTkUpXoK/W5ZtEU5SNEET6ep5qJ0sj30ZoXvbpYAuSg183V3Jy7eW0MDvzIAY+Eyj6/hNEk5WPsFxoNEw==";
        };
    in {
        "zAwgLYjK" = _zAwgLYjK;
        "5MSfU93f" = _5MSfU93f;
        "5aBEZDJV" = _5aBEZDJV;
        "z1saGQ9e" = _z1saGQ9e;
        "EIoUPsz4" = _EIoUPsz4;
        "obMqyyaK" = _obMqyyaK;
        "pnTTlZBc" = _pnTTlZBc;
        "IDuosgGf" = _IDuosgGf;
        "hTjisR3c" = _hTjisR3c;
        "YHlqmQ99" = _YHlqmQ99;
        "XhdxqmEB" = _XhdxqmEB;
        "F25coSya" = _F25coSya;
        "hYzyrVZI" = _hYzyrVZI;
        "r9xVZ8RF" = _r9xVZ8RF;
        "qoTYMtOK" = _qoTYMtOK;
        "mX2fRFhU" = _mX2fRFhU;
        "hI7PSHw3" = _hI7PSHw3;
        "XMOmYrzm" = _XMOmYrzm;
        "nfRmnfdY" = _nfRmnfdY;
        "5m3Qerk0" = _5m3Qerk0;
        "aW9fT0iO" = _aW9fT0iO;
        "forge-1.7.10" = _zAwgLYjK;
        "forge-1.18.2" = _XMOmYrzm;
        "forge-1.19" = _nfRmnfdY;
        "forge-1.19.1" = _nfRmnfdY;
        "forge-1.19.2" = _nfRmnfdY;
        "fabric-1.18.2" = _5m3Qerk0;
        "fabric-1.19" = _aW9fT0iO;
        "fabric-1.19.1" = _aW9fT0iO;
        "fabric-1.19.2" = _aW9fT0iO;
        "quilt-1.18.2" = _5m3Qerk0;
        "quilt-1.19" = _aW9fT0iO;
        "quilt-1.19.1" = _aW9fT0iO;
        "quilt-1.19.2" = _aW9fT0iO;
        "pkg-1.7.10-1.5.5" = _zAwgLYjK;
        "pkg-1.18.2-1.6.0-forge" = _5MSfU93f;
        "pkg-1.19-1.6.0-forge" = _5aBEZDJV;
        "pkg-1.18.2-1.6.1-forge" = _z1saGQ9e;
        "pkg-1.19-1.6.1-forge" = _EIoUPsz4;
        "pkg-1.18.2-1.6.1" = _obMqyyaK;
        "pkg-1.19-1.6.1" = _pnTTlZBc;
        "pkg-1.18.2-1.6.2-forge" = _IDuosgGf;
        "pkg-1.19-1.6.2-forge" = _hTjisR3c;
        "pkg-1.18.2-1.6.2" = _YHlqmQ99;
        "pkg-1.19-1.6.2" = _XhdxqmEB;
        "pkg-1.18.2-1.6.3" = _F25coSya;
        "pkg-1.19-1.6.3" = _hYzyrVZI;
        "pkg-1.18.2-1.6.4-forge" = _r9xVZ8RF;
        "pkg-1.19.2-1.6.4-forge" = _qoTYMtOK;
        "pkg-1.18.2-1.6.4" = _mX2fRFhU;
        "pkg-1.19.2-1.6.4" = _hI7PSHw3;
        "pkg-1.18.2-1.6.5-forge" = _XMOmYrzm;
        "pkg-1.19.2-1.6.5-forge" = _nfRmnfdY;
        "pkg-1.18.2-1.6.5" = _5m3Qerk0;
        "pkg-1.19.2-1.6.5" = _aW9fT0iO;
        "default" = _aW9fT0iO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instant-blocks";
        id = "facT2AVi";
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