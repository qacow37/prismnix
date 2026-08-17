{lib, callPackage, ...}:
let
    versions = (let
        _PAXyQusq = {
            "id" = "PAXyQusq";
            "file" = "Loading-Timer-1.1.jar";
            "hash" = "sha512-WUvaw9pmiIp4LO8iHI6HzTVX93AdJ6JUwwMnXcBTWYTEixtTDMa0Mi8LY7skO1bU9JbQb2KppDWO0x1uLhxhGA==";
        };
        _IpdBwwJF = {
            "id" = "IpdBwwJF";
            "file" = "Loading-Timer-1.1.1.jar";
            "hash" = "sha512-Xkunkk/XlkYhRd0rbzNie6u8QAPYTOecyRJmfSZGOvEexXg5PHeCAr+WigqwsT5gnt2Sq8w0Xa+JRXXxqEVnhg==";
        };
        _3TKxAWfg = {
            "id" = "3TKxAWfg";
            "file" = "Loading-Timer-1.2-Beta1.jar";
            "hash" = "sha512-RKMvrYFaCps3xhXCRIgTFI/Dp8Bs8zRkbqqsZZqnCbgq5alCaKo4l5lhsb5Dp1QrEob3nZegJeqCV31g26kJ8w==";
        };
        _fOMb1bSl = {
            "id" = "fOMb1bSl";
            "file" = "Loading-Timer-1.2-Beta2.jar";
            "hash" = "sha512-j/8EXyMonPGCK3Y2KumkGmhm8yf3lwJLD0nXN9fEGv6Nlkjdd7a4VndwhOWSPBOChyBwNYr7R9BdqkWpnMuqTQ==";
        };
        _MEY4W69M = {
            "id" = "MEY4W69M";
            "file" = "Loading-Timer-1.2-Beta2-HF1.jar";
            "hash" = "sha512-/hHR80bvWYuyISTSZUqfxO/VTffbGI/FfmC7OXLcw07gyen24PKYOQPpIrD7ZZETqTeWAi1I6dldPnzN9ZTv3w==";
        };
        _mKMLWNra = {
            "id" = "mKMLWNra";
            "file" = "Loading-Timer-1.2.jar";
            "hash" = "sha512-C0a5L3F5WhsDYQUaW/DnAo/akfQVNDjOZSST2qjaPMKSmYL9m7EmY5ZSZGnG4z7+FPGjZsaZKnpfD1ZEGYP2fg==";
        };
        _AmLGspRB = {
            "id" = "AmLGspRB";
            "file" = "Loading-Timer-1.2.1.jar";
            "hash" = "sha512-6bxu84VmsFSZx4vXfVqRD+x5ndNeYDQm8FuLtEh1BHlt8Lm40rQ7EBiCGbt7YGQs84fvt5gbRWIHZJDjlHw+9A==";
        };
        _LZSV7tIy = {
            "id" = "LZSV7tIy";
            "file" = "Loading-Timer-1.2.2.jar";
            "hash" = "sha512-KmE5bl/8DVprtUKS1LLt9qikaTZ3O8gWRk/0KmtdN0/V6LmNWXK/Du9OkWJpQlyx1gK3f6CdBQENUrqon7nZFQ==";
        };
        _HGu07NYe = {
            "id" = "HGu07NYe";
            "file" = "Loading-Timer-1.2.3.jar";
            "hash" = "sha512-qVsPXfLNIV5ME5Uy4DTDnSBBw4DuF5aLhMEhuPxMl6G04IwVOxtcNMlJoVweXMvH2SGFOpyNmQnCfYBdqLBl0g==";
        };
        _bFDyiJvu = {
            "id" = "bFDyiJvu";
            "file" = "Loading-Timer-1.2.4.jar";
            "hash" = "sha512-h4hd5He+nXwyiuzWLeV6jcTebj61e2vDQIUWVUWR+Nl9W9f98UmovD7/C9qIIAh05iX6cguN0bhDTjUmxcMwyQ==";
        };
        _gL9y6UBx = {
            "id" = "gL9y6UBx";
            "file" = "Loading-Timer-1.3-Beta1.jar";
            "hash" = "sha512-5ftDE5u5UJSrJ1bHVtkx6P+YmhP5DDepxSS8koTxVgts+xl6tpQeyhaWQBWq2vi8osGzFhKmr8jiipA/eRCqVg==";
        };
        _HBZe5IeL = {
            "id" = "HBZe5IeL";
            "file" = "Loading-Timer-1.3-Beta2.jar";
            "hash" = "sha512-xwButjRPXB3nrnpctiOqH1niXnFPlIkDZX1b3yWuwApfw+WZksxiiTJ5bA/M+0ASK+pbFErYreLvCmTD6RDowQ==";
        };
        _pArh7VD0 = {
            "id" = "pArh7VD0";
            "file" = "Loading-Timer-1.3.jar";
            "hash" = "sha512-IJV51nHnwDQf2MtImajDaxyB8ymOkS8pEWeF4Gj05qIy80gpY5+7I5rv2lPSKlirRZ/cFYN/xQ5Os1F7r0n8Xg==";
        };
        _rHMLxYCb = {
            "id" = "rHMLxYCb";
            "file" = "Loading-Timer-1.3.1.jar";
            "hash" = "sha512-9S81RxerspSt85bIXdgNmbAHqdf76RUUcDUxeMzNIRIRPzlWOkZiV1mQB2VHeAaILvH1WRftQPg3GVIy5KujNA==";
        };
        _VMIFykj1 = {
            "id" = "VMIFykj1";
            "file" = "Loading-Timer-1.3.2.jar";
            "hash" = "sha512-DfjcBMdgAHx9QP2sRbOqvIXQwZMBzo2ih8uWW9riV9TupodsXHb+NZRRzXvrpqlZNYULeAOl9IKj0exV9fpsWw==";
        };
        _Z8VuN4yE = {
            "id" = "Z8VuN4yE";
            "file" = "Loading-Timer-1.3.3.jar";
            "hash" = "sha512-hCDGHqFqsPM9DzgiUGrd3IDOMfR6j5P/GaGGUdc6X2ldX3aV1pEEabbdaPSxh9hy6+OKlGG4sf3vp2F5nKKpEg==";
        };
        _hEDuz3ox = {
            "id" = "hEDuz3ox";
            "file" = "Loading-Timer-1.4.jar";
            "hash" = "sha512-WvfRmcvsMQT/Ktzh6SkqeNFJ6r+Bry6IZV9/4HhFXIVfmaRWCoQxviXHB217Qqp3IYWgYmz47R8tzT6jv5szYw==";
        };
        _PTJ60kbb = {
            "id" = "PTJ60kbb";
            "file" = "Loading-Timer-1.4.1.jar";
            "hash" = "sha512-ObWuvpO4xixuJMA3Rh7iLSLbWAvX6Z6SBkpgi6029QtHMzgT2/+Vg5AgXlDtLmklVmX8wlxUhKq8LLvPBmSmJg==";
        };
        _9LjNm9dV = {
            "id" = "9LjNm9dV";
            "file" = "Loading-Timer-1.4.2.jar";
            "hash" = "sha512-3NIjWwNhD2/4VaR45ejgDA/vi12fCdSPtC91BWQ5VKOIMlC9T1VTfKVKeKR5TUsOQx46BeM0z7+CM8dmSPmV3Q==";
        };
        _Klexr2Dv = {
            "id" = "Klexr2Dv";
            "file" = "Loading-Timer-1.4.3+21w20a.jar";
            "hash" = "sha512-B/jrLT7AVmQdssnaeV0Z7rjZCCCr8Z64RX1nx9sc+IBCI/fzBScunYh4r/l9Ur1cl43NZ8YqnbQibMVHqeBdHg==";
        };
        _Q7KQvENV = {
            "id" = "Q7KQvENV";
            "file" = "Loading-Timer-1.5.0-Beta1.jar";
            "hash" = "sha512-bsqgmbCNGoHu9Dc7Heldxh8n/HptuNg3odLVUE/IsC2wQ3AAmyCHH6IW74EXVXhYZsnBwnKeQUH2mYKXA6KJ6A==";
        };
        _GlnhE8BH = {
            "id" = "GlnhE8BH";
            "file" = "Loading-Timer-1.5.jar";
            "hash" = "sha512-F7OfBIktZd/stF7crG8kXruSClDGM1AwFrJL0FHrQfmiftxcGcTe8htOPLwjSg9ShnhCx5aerDVISj33SN6IVQ==";
        };
    in {
        "PAXyQusq" = _PAXyQusq;
        "IpdBwwJF" = _IpdBwwJF;
        "3TKxAWfg" = _3TKxAWfg;
        "fOMb1bSl" = _fOMb1bSl;
        "MEY4W69M" = _MEY4W69M;
        "mKMLWNra" = _mKMLWNra;
        "AmLGspRB" = _AmLGspRB;
        "LZSV7tIy" = _LZSV7tIy;
        "HGu07NYe" = _HGu07NYe;
        "bFDyiJvu" = _bFDyiJvu;
        "gL9y6UBx" = _gL9y6UBx;
        "HBZe5IeL" = _HBZe5IeL;
        "pArh7VD0" = _pArh7VD0;
        "rHMLxYCb" = _rHMLxYCb;
        "VMIFykj1" = _VMIFykj1;
        "Z8VuN4yE" = _Z8VuN4yE;
        "hEDuz3ox" = _hEDuz3ox;
        "PTJ60kbb" = _PTJ60kbb;
        "9LjNm9dV" = _9LjNm9dV;
        "Klexr2Dv" = _Klexr2Dv;
        "Q7KQvENV" = _Q7KQvENV;
        "GlnhE8BH" = _GlnhE8BH;
        "fabric-1.16.5" = _Klexr2Dv;
        "fabric-1.16" = _Klexr2Dv;
        "fabric-1.16.1" = _Klexr2Dv;
        "fabric-1.16.2" = _Klexr2Dv;
        "fabric-1.16.3" = _Klexr2Dv;
        "fabric-1.16.4" = _Klexr2Dv;
        "fabric-21w08a" = _Klexr2Dv;
        "fabric-21w08b" = _Klexr2Dv;
        "fabric-21w03a" = _Klexr2Dv;
        "fabric-21w05a" = _Klexr2Dv;
        "fabric-21w05b" = _Klexr2Dv;
        "fabric-21w06a" = _Klexr2Dv;
        "fabric-21w07a" = _Klexr2Dv;
        "fabric-21w10a" = _Klexr2Dv;
        "fabric-21w11a" = _Klexr2Dv;
        "fabric-21w13a" = _Klexr2Dv;
        "fabric-21w14a" = _Klexr2Dv;
        "fabric-21w15a" = _Klexr2Dv;
        "fabric-21w16a" = _Klexr2Dv;
        "fabric-20w45a" = _Klexr2Dv;
        "fabric-20w46a" = _Klexr2Dv;
        "fabric-20w48a" = _Klexr2Dv;
        "fabric-20w49a" = _Klexr2Dv;
        "fabric-20w51a" = _Klexr2Dv;
        "fabric-21w17a" = _Klexr2Dv;
        "fabric-21w18a" = _Klexr2Dv;
        "fabric-21w19a" = _Klexr2Dv;
        "fabric-21w20a" = _Klexr2Dv;
        "fabric-1.17" = _GlnhE8BH;
        "fabric-1.17.1" = _GlnhE8BH;
        "fabric-21w42a" = _GlnhE8BH;
        "default" = _GlnhE8BH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "loading-timer";
            id = "MrzGakdv";
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