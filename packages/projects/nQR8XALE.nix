{lib, callPackage, ...}:
let
    versions = (let
        _TKKwHGwP = {
            "id" = "TKKwHGwP";
            "file" = "creativewirelesstransmitter-1.16x-1.12.jar";
            "hash" = "sha512-JucS3tWOyVrRi6ZvA47Qzag2Xta1TbLkZW2tB/1X/E9r4lXanEr4EQHjPBOZI0hvlBqRDcIZn8QO1PT+2zAl+A==";
        };
        _1L7AtOhT = {
            "id" = "1L7AtOhT";
            "file" = "creativewirelesstransmitter-1.18.2-1.2.jar";
            "hash" = "sha512-42jtFgi+UkfipdprvuTRP7ZHRCkXOybtjN07VAjSsaWDdxIU5zS1cy20vPAOEVdklQtLFOjPdoBEhRFewiYNaw==";
        };
        _tDQis5w9 = {
            "id" = "tDQis5w9";
            "file" = "creativewirelesstransmitter-1.19.2-1.3.jar";
            "hash" = "sha512-7hid0bdqKKrEGfU4n+g282gGULzezbcNQOiF5v24c6s8uueqJpfozfaSbvOEHXdht327yhq+QvnFzaq6bM3eZw==";
        };
        _FDYCsmRF = {
            "id" = "FDYCsmRF";
            "file" = "creativewirelesstransmitter-1.20.1-1.1.jar";
            "hash" = "sha512-1SY6AS81wUSRqhokGLOVULctqcPn03mp3DyyNwfcxagR/eWePiBVzRjFmTzyA9Aokd59pVsVeURtCgcVxIC7rA==";
        };
        _A5qFbHlu = {
            "id" = "A5qFbHlu";
            "file" = "creativewirelesstransmitter-1.20.4-2.0.0.jar";
            "hash" = "sha512-wRA39fFBm7MZ9jqJfZfdUjNencZ5ixSkElyyjxZ6UbAYEAXQ/ePg9yNXQuxR4lmgKMLFDtKxTyGevIngdpmiEw==";
        };
        _xc2EfXIB = {
            "id" = "xc2EfXIB";
            "file" = "interdimensionalwirelesstransmitter-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-eiD8/VUNVDaCqysrrehJ1nXHSGh2VRyhzRBD5Eh6wAAUn2VEOY2T2msNAPXahKw8ASz6eGUfP46xfsO7fPMO1g==";
        };
        _fNLVcmub = {
            "id" = "fNLVcmub";
            "file" = "interdimensionalwirelesstransmitter-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-nPlupdRtxlMcSyfdrZ0EN9yDOgg/Gmhwwg3Wd30mnEP3N2MQCrzIVVR4YZE1P+XVhASxU/jqBlxHRl8kLp/jyA==";
        };
        _8TCX5U0w = {
            "id" = "8TCX5U0w";
            "file" = "interdimensionalwirelesstransmitter-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-AVsGxz5o+ZT4LeUipSei2+gc5yh1z5IU848ah50OFOC3Rk12NLyH8uLziAjTEZ4b1Mc3j2qBkxGYUlq6IAzI9Q==";
        };
        _127EcT0t = {
            "id" = "127EcT0t";
            "file" = "interdimensionalwirelesstransmitter-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-uTOSektWefmKJDaCcq7ZTFKrB144rDWm7GFaPKE+AO62b85iseOQmd4l+vD2IohpwIgubZAxqAcQdBAOxBVwoQ==";
        };
        _DKoKKPAG = {
            "id" = "DKoKKPAG";
            "file" = "interdimensionalwirelesstransmitter-fabric-1.21.1-0.1.3.jar";
            "hash" = "sha512-tMhu21e5MHIm61l/DPiBVlGUX7xscXwkKX7mE5ITRdzjt436spcVqfmlwJ0DKzGxvgr00p3kvJdizCdxLVb59g==";
        };
        _xoj19Qpq = {
            "id" = "xoj19Qpq";
            "file" = "interdimensionalwirelesstransmitter-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-eb4TfbVwX+c8XHgekfEILT73PzsH1WAasNK7Ha0VvgaAXrp08ue5s8dzCghm5mAdc5yRC3prgzz5nULfudh/UQ==";
        };
        _iELtl4Ft = {
            "id" = "iELtl4Ft";
            "file" = "interdimensionalwirelesstransmitter-fabric-1.21.1-0.1.4.jar";
            "hash" = "sha512-/uEL/iRjYrMadMMfbIn5pfW8oy6wbrMK2ctuhsKtPGaDfjXsnkFMQq9V/Y4Srj8YiaAjQaOrsR2BmxKA4KM05Q==";
        };
        _xFPHmYsx = {
            "id" = "xFPHmYsx";
            "file" = "interdimensionalwirelesstransmitter-neoforge-1.21.1-0.1.4.jar";
            "hash" = "sha512-ER6P9xkUuOrxPmjKV3KZqhdlQlENMEVkVJSxydNmpcDgeeeock0FYms4Y6pZePpfXGFmHLyF6Z0LnyAMvtK9GQ==";
        };
        _JGnBtAKX = {
            "id" = "JGnBtAKX";
            "file" = "interdimensionalwirelesstransmitter-fabric-1.21.1-0.1.5.jar";
            "hash" = "sha512-O02o9XyKXEdY5nRYaNqd3QS6kYiTf9ID3jNt5bIPVMTWyuIM1tEPaFiD+8pCzYkapbgcnADHlbIGz7hhm9g/vQ==";
        };
        _CcRkmcRp = {
            "id" = "CcRkmcRp";
            "file" = "interdimensionalwirelesstransmitter-neoforge-1.21.1-0.1.5.jar";
            "hash" = "sha512-fLHM8K9HTGIpYQ46q4HqZx1G5TgFd+oZTEqdqA+pp+sLMYYk+qvrcI2CzeYSmktD/bTsnuzr2hg5pdRub2DlfQ==";
        };
        _AZuE2n8u = {
            "id" = "AZuE2n8u";
            "file" = "interdimensionalwirelesstransmitter-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-bRaCoLmb5Rq5ig/FCR0yMThqnu3lQ/YQe5kS57oLJtRoGQbdG0JL8H73nRgNtBv+5U1NP35QvjH8KOGrGWcjjQ==";
        };
        _PHjwa71V = {
            "id" = "PHjwa71V";
            "file" = "interdimensionalwirelesstransmitter-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-gYOGT0PjZTU/LanhfWaoQEAtpYOBQ1dDq1NErPGleZZP3qGiQCduzB9r5la5DsQJqqHCljWJTlVdovcr2Rqz6A==";
        };
        _oAb7JgKs = {
            "id" = "oAb7JgKs";
            "file" = "interdimensionalwirelesstransmitter-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-qALfbuyqgESoXQXlKjtni593jdTabnREhvbxMfyrtkG4Al647LM4ACK+zS/jB+hHYJqowPcZ5jeCKvQXOKtQRw==";
        };
        _sZI8Jl9F = {
            "id" = "sZI8Jl9F";
            "file" = "interdimensionalwirelesstransmitter-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-Ells7wxZBPRRPKS0LEcfi+WGAhurzcWiARSUDco8ME1jGOsMQrRTbmoAAKYuQw0d1T+h2BE2QTDwcEQVqk7+Lg==";
        };
    in {
        "TKKwHGwP" = _TKKwHGwP;
        "1L7AtOhT" = _1L7AtOhT;
        "tDQis5w9" = _tDQis5w9;
        "FDYCsmRF" = _FDYCsmRF;
        "A5qFbHlu" = _A5qFbHlu;
        "xc2EfXIB" = _xc2EfXIB;
        "fNLVcmub" = _fNLVcmub;
        "8TCX5U0w" = _8TCX5U0w;
        "127EcT0t" = _127EcT0t;
        "DKoKKPAG" = _DKoKKPAG;
        "xoj19Qpq" = _xoj19Qpq;
        "iELtl4Ft" = _iELtl4Ft;
        "xFPHmYsx" = _xFPHmYsx;
        "JGnBtAKX" = _JGnBtAKX;
        "CcRkmcRp" = _CcRkmcRp;
        "AZuE2n8u" = _AZuE2n8u;
        "PHjwa71V" = _PHjwa71V;
        "oAb7JgKs" = _oAb7JgKs;
        "sZI8Jl9F" = _sZI8Jl9F;
        "forge-1.16.2" = _TKKwHGwP;
        "forge-1.16.3" = _TKKwHGwP;
        "forge-1.16.4" = _TKKwHGwP;
        "forge-1.16.5" = _TKKwHGwP;
        "forge-1.18.2" = _1L7AtOhT;
        "forge-1.19.2" = _tDQis5w9;
        "forge-1.20.1" = _FDYCsmRF;
        "neoforge-1.20.4" = _A5qFbHlu;
        "neoforge-1.21" = _CcRkmcRp;
        "neoforge-1.21.1" = _CcRkmcRp;
        "neoforge-26.1.2" = _oAb7JgKs;
        "fabric-1.21" = _JGnBtAKX;
        "fabric-1.21.1" = _JGnBtAKX;
        "fabric-26.1.2" = _sZI8Jl9F;
        "pkg-1.16x-1.12" = _TKKwHGwP;
        "pkg-1.18.2-1.2" = _1L7AtOhT;
        "pkg-1.19.2-1.3" = _tDQis5w9;
        "pkg-1.20.1-1.1" = _FDYCsmRF;
        "pkg-1.20.4-2.0.0" = _A5qFbHlu;
        "pkg-1.21.1-0.1.1" = _fNLVcmub;
        "pkg-1.21.1-0.1.2" = _127EcT0t;
        "pkg-1.21.1-0.1.3" = _xoj19Qpq;
        "pkg-1.21.1-0.1.4" = _xFPHmYsx;
        "pkg-1.21.1-0.1.5" = _CcRkmcRp;
        "pkg-26.1.2-1.0.0" = _PHjwa71V;
        "pkg-26.1.2-1.0.1" = _sZI8Jl9F;
        "default" = _sZI8Jl9F;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "interdimensional-wireless-transmitter";
        id = "nQR8XALE";
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