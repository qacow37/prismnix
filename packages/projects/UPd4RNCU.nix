{lib, callPackage, ...}:
let
    versions = (let
        _RznvPNp1 = {
            "id" = "RznvPNp1";
            "file" = "Audio Improvements v1.0.jar";
            "hash" = "sha512-As/8Q5hpA7KNoUVfTe+OqPWyulNGUgtJf6k2zdtOCO/zDHWvLazohakUTydxASkAlyrybkMlmJqTtf/cmzawlA==";
        };
        _1Rkj9BKS = {
            "id" = "1Rkj9BKS";
            "file" = "Audio Improvements v1.0 NeoForge.jar";
            "hash" = "sha512-Rb9RlFUDqNtDVieUrKZU42y9TYy6tOFwJm5HihNb7XR8fawTiR+S3lrOO2yUAQqFlcKivJXt9+oG6F/ZPnX7Nw==";
        };
        _N3hCCJyf = {
            "id" = "N3hCCJyf";
            "file" = "Audio Improvements v1.1 - Forge 1.20.1.jar";
            "hash" = "sha512-tSVUf6NdTWCEI3dqUWGtjyBXvQEgxTFFlXJqZSGWHscbsVXFgnh/zRJT4XXW4ATM9B6xTy2V7P9e8RP39VAocw==";
        };
        _EFAc6kbW = {
            "id" = "EFAc6kbW";
            "file" = "Audio Improvements v1.1 - Fabric 1.20-1.20.1.jar";
            "hash" = "sha512-omdGBgN+AoshnZJgsDgBvZUShmxkGRXTvisVV/DiGGW076cIaXGKBe8/XvVYWic9xc1fh4cP+OiXm6hfIZbzyw==";
        };
        _ViffQegl = {
            "id" = "ViffQegl";
            "file" = "Audio Improvements v1.1 - NeoForge 1.21-1.21.3.jar";
            "hash" = "sha512-LZhgBOVMbbpvHeDoafc+Atk4Nimk1oFnzDF+eTLbpGmVYKnM88e3Q0JoT+0Q8KrlGzELpChBbtpHYzPfR64fUQ==";
        };
        _dBe5dhNo = {
            "id" = "dBe5dhNo";
            "file" = "Audio Improvements v1.1 - Fabric 1.20.5-1.21.3.jar";
            "hash" = "sha512-H7R3LcyRII+OwsCP6qkqTurmlay/sswCHS6eVsFDW+leFA3tToTAH+JxZvtyoxapQtJroS35tbniu1SaCu6kIg==";
        };
        _FYk5XY0L = {
            "id" = "FYk5XY0L";
            "file" = "Audio Improvements v1.1 - Forge 1.21.6+.jar";
            "hash" = "sha512-ftcVFeo27tK+c8+Rle+CLSRbTMRpVLXuTZ8gCRGy1/KUejjzqNMkM5bU/UhnVvNRSmkxHHSsGr1fD8A8F8DYMQ==";
        };
        _vafXUZYv = {
            "id" = "vafXUZYv";
            "file" = "Audio Improvements v1.1 - NeoForge 1.21.6+.jar";
            "hash" = "sha512-f/AMPZ7S29i1LxjCK4UGl8Jdg7mYiR7UJHlv1DKRShaV2I7kv0ls57nBIk6DHIQ/PBlKclq0EATmj6mYQKW5YA==";
        };
        _iYEQXTU7 = {
            "id" = "iYEQXTU7";
            "file" = "Audio Improvements v1.1 - Fabric 1.21.6+.jar";
            "hash" = "sha512-Ncu7XljUwt6LaXYxC2PJkcPcEF8q4bfozkYAC5IREH+UUao1gOLKB7w3PBYcBkyaIUWR5HY98qkS7B4GH9ZUqQ==";
        };
        _nl4dSGwC = {
            "id" = "nl4dSGwC";
            "file" = "Audio Improvements v1.1.1 - Forge 1.20.1.jar";
            "hash" = "sha512-Mlnqe29XBYKRJgiPyORUC1/HQyudh/O3GafEOmFSuHMQkK0r9FYo9JVm2xMCojrDLqDbiEySCGpcM5u+IDUMWw==";
        };
        _GuWDY9CE = {
            "id" = "GuWDY9CE";
            "file" = "Audio Improvements v1.2 - Forge 1.20.1.jar";
            "hash" = "sha512-Votux+vLPfV24b3OAz3F7UXvKOCY19hdsEx9B3D+L+LQc1VqbMV7vosMy7AB3HAYBhXuAwv55S3WbQNOO9AViA==";
        };
        _KRn3yTpH = {
            "id" = "KRn3yTpH";
            "file" = "Audio Improvements v1.2 - Fabric 1.20-1.20.1.jar";
            "hash" = "sha512-FhoF5cwxKxSoR3gNY3MpjJQ0YMytnvpSENcvvI7VmqliNBsLiBMceXzsTIBc5pChGYOBGuTXkRey0Tn0cxpvwQ==";
        };
        _ZLcCIPu7 = {
            "id" = "ZLcCIPu7";
            "file" = "Audio Improvements v1.3 - Fabric 1.20.1.jar";
            "hash" = "sha512-pisUOs+E6jqSF4OHttTiNNW8jsGDFPUJiytyp3P6h/9NuI0A7k3p5+veKz+hsxS4t5TKz42RIbDhTQGPfzMtFQ==";
        };
        _hepGosq2 = {
            "id" = "hepGosq2";
            "file" = "Audio Improvements v1.3 - Forge 1.20.1.jar";
            "hash" = "sha512-f2e9az/psWnCY3ZVbmT5Y1RR22OaYfyUDkU/f9TvLveaWCqn3k66He9DQI9kdbPBTBh28UPlcdmRq/+yNzLVmA==";
        };
        _eKB09wDa = {
            "id" = "eKB09wDa";
            "file" = "Audio Improvements v1.3.1 - Fabric 1.20.1.jar";
            "hash" = "sha512-eaq4VnWM+3zFDmnIqqJ5ztQ4sXmRZDRBvUUjcFRkhz2ay5erGfcVcLPTwPtLlbLVmam11Z59Slgo1RodY8fiTA==";
        };
        _qpM4kjLH = {
            "id" = "qpM4kjLH";
            "file" = "Audio Improvements v1.3.1 - Forge 1.20.1.jar";
            "hash" = "sha512-Rj261fy1JJYZyL8327hKW/ErMMAB0i/XH5TnTh/CyvMxzAWLfw6GO38bMGCooxagya3nZpHNE3iHkwscpEcjhA==";
        };
        _2hWJwf8v = {
            "id" = "2hWJwf8v";
            "file" = "Audio Improvements v1.3.2 - Fabric 1.20.1.jar";
            "hash" = "sha512-nnnIddhbTZYmrCoWuqn4mNo8Y5+Y46Ua8lZ66mGVFkzo5PCZP0+uKCLnKtPDLUgMmq87+6GqTivjtFpAEQZ3dg==";
        };
        _4uIEPvMZ = {
            "id" = "4uIEPvMZ";
            "file" = "Audio Improvements v1.3.2 - Forge 1.20.1.jar";
            "hash" = "sha512-dPP+arerPNteVMMtubbWtG9XAaYm9phgDvaqCwrfaDFMKjrPkDYCXJNRlJFOwidjx0BAPmpyGqaDGOpf88zWhw==";
        };
    in {
        "RznvPNp1" = _RznvPNp1;
        "1Rkj9BKS" = _1Rkj9BKS;
        "N3hCCJyf" = _N3hCCJyf;
        "EFAc6kbW" = _EFAc6kbW;
        "ViffQegl" = _ViffQegl;
        "dBe5dhNo" = _dBe5dhNo;
        "FYk5XY0L" = _FYk5XY0L;
        "vafXUZYv" = _vafXUZYv;
        "iYEQXTU7" = _iYEQXTU7;
        "nl4dSGwC" = _nl4dSGwC;
        "GuWDY9CE" = _GuWDY9CE;
        "KRn3yTpH" = _KRn3yTpH;
        "ZLcCIPu7" = _ZLcCIPu7;
        "hepGosq2" = _hepGosq2;
        "eKB09wDa" = _eKB09wDa;
        "qpM4kjLH" = _qpM4kjLH;
        "2hWJwf8v" = _2hWJwf8v;
        "4uIEPvMZ" = _4uIEPvMZ;
        "fabric-1.21.8" = _iYEQXTU7;
        "fabric-1.20" = _KRn3yTpH;
        "fabric-1.20.1" = _2hWJwf8v;
        "fabric-1.20.5" = _dBe5dhNo;
        "fabric-1.20.6" = _dBe5dhNo;
        "fabric-1.21" = _dBe5dhNo;
        "fabric-1.21.1" = _dBe5dhNo;
        "fabric-1.21.2" = _dBe5dhNo;
        "fabric-1.21.3" = _dBe5dhNo;
        "fabric-1.21.6" = _iYEQXTU7;
        "fabric-1.21.7" = _iYEQXTU7;
        "neoforge-1.21.8" = _vafXUZYv;
        "neoforge-1.21" = _ViffQegl;
        "neoforge-1.21.1" = _ViffQegl;
        "neoforge-1.21.2" = _ViffQegl;
        "neoforge-1.21.3" = _ViffQegl;
        "neoforge-1.21.6" = _vafXUZYv;
        "neoforge-1.21.7" = _vafXUZYv;
        "forge-1.20.1" = _4uIEPvMZ;
        "forge-1.21.6" = _FYk5XY0L;
        "forge-1.21.7" = _FYk5XY0L;
        "forge-1.21.8" = _FYk5XY0L;
        "default" = _4uIEPvMZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "audio-improvements";
        id = "UPd4RNCU";
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