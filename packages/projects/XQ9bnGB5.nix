{lib, callPackage, ...}:
let
    versions = (let
        _DwoEtcuM = {
            "id" = "DwoEtcuM";
            "file" = "medievalglass-fabric-1.21.9-1.1.1.jar";
            "hash" = "sha512-+m+6dJdndVaJwl386sVyNzi61WrPRXrMrKbWdEIn4eNpTqb9UpKHdLmwgtWvSDyYDj34MzYT4gf2QhpL2ecftw==";
        };
        _iJy7XrSj = {
            "id" = "iJy7XrSj";
            "file" = "medievalglass-neoforge-1.21.9-1.1.1.jar";
            "hash" = "sha512-8WTZK1DorLiIRY47VnoGQzFHqlyBrvROPafU1SmFvGCAZ+rSI++ZloXsvVsQv5H/X1/O3HjCIBeFA/3mdV/thQ==";
        };
        _BIsFfHpp = {
            "id" = "BIsFfHpp";
            "file" = "medievalglass-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-lJCrfjBxJGymRAkygN6DXfybuAITxWXcywJJaqZGvYo9D9xGW/bSha//PISmTJPe73DMqzPyQY9rnQ8FT60T1g==";
        };
        _7dRlGMLt = {
            "id" = "7dRlGMLt";
            "file" = "medievalglass-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-SE6cWmDB9M3RtgNdgzkrxOvP1z5icL+StR6TCPYNavQAttwrrnZnGpnRKt/PaK5CEJNHK3n1c37nnKMqkiSYtQ==";
        };
        _Rn2OMYju = {
            "id" = "Rn2OMYju";
            "file" = "medievalglass-fabric-26.1-1.1.1.jar";
            "hash" = "sha512-eROTu/u/qShHIDnFoN4UP49BX9j+m6eQ+2TIiUmrqVVMe+I8OUL3AN30Tc5QDJqPc1/WTkz0TI0W+yJf8/n70w==";
        };
        _wOYpdD0S = {
            "id" = "wOYpdD0S";
            "file" = "medievalglass-neoforge-26.1-1.1.1.jar";
            "hash" = "sha512-ECWt1H7EpaEvz9R+5EMHoKODNMK+irmt5juLvpPRrejXDCPAKbbXiFSU9T6DETBlMRnckXmVO0bBhhPoTzNEag==";
        };
        _JppnYCoV = {
            "id" = "JppnYCoV";
            "file" = "medievalglass-fabric-1.21.6-1.1.1.jar";
            "hash" = "sha512-XEqZmVLrVDGd/AMnLAoKu9agKj1HEvSeg74+zvnJh5dcbGi2LqIByQG5D+MZkFcGpWtnY/Xwdlo7SEJIXohyPw==";
        };
        _1kWIlmMa = {
            "id" = "1kWIlmMa";
            "file" = "medievalglass-neoforge-1.21.6-1.1.1.jar";
            "hash" = "sha512-uCn+yguQj2+xqNEByH9BIOX9hBzh582Hsnu8ugmghre1iuJ+Kb6dy4sQlignf8f11iIEPUX5Z1ONBnPg3E/PHg==";
        };
        _UBoTnq9q = {
            "id" = "UBoTnq9q";
            "file" = "medievalglass-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-GxISV5fgJi8IJl9MHqBMsnKMyjSfH0aDqY63no0WAtAxeUnvD6oPStFg6AyNPWzz4Yx4VkATE9T7H2r6o6GczA==";
        };
        _LwSdBik6 = {
            "id" = "LwSdBik6";
            "file" = "medievalglass-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-YzOxcJ68MAmfJAbOYQlAqCwgWEXMW9MdOqKeha2BP+CrZmvyY3cEzkyDVfYbQooI4SrCKVOcOL8sYTgRsyHe+g==";
        };
        _9WCiRIj9 = {
            "id" = "9WCiRIj9";
            "file" = "medievalglass-fabric-1.21.4-1.1.1.jar";
            "hash" = "sha512-WTZYRuwiNCK0m32aTDSLpuu658MOQm8s/4q7NE+NwHqiCFRfp30llEJ3+Iqg5xw+5npqggZzOjdEEM6+ViNskA==";
        };
        _uTogAGzM = {
            "id" = "uTogAGzM";
            "file" = "medievalglass-neoforge-1.21.4-1.1.1.jar";
            "hash" = "sha512-ld4lnGIGIiSG2Mjl7IErCPjavr7/DwcVl3DDKVpWlXQmiNsw7TsHlFleXaXFYg4XPAqmhV1q5yDBhlF9oWP02g==";
        };
        _2xVvapRB = {
            "id" = "2xVvapRB";
            "file" = "medievalglass-fabric-1.21.2-1.1.1.jar";
            "hash" = "sha512-mPdJrvC0Tk+2eTwpbUWXGS2UeRznkIqRocEblC1j3xZhvMkUFQSfSmKXY69KP8VzkFgR5jePx4kkrcXNqfQ9XA==";
        };
        _R01gM7MK = {
            "id" = "R01gM7MK";
            "file" = "medievalglass-neoforge-1.21.2-1.1.1.jar";
            "hash" = "sha512-NdsBaRa0E5B+JKZ1jMYEaOru3X61Mn5fG3Ennoz5PP1BuY/uj5BWzllckE5RaSRW3mN6Zyb5bzhtm4hhy2O0oA==";
        };
        _BZidp9OI = {
            "id" = "BZidp9OI";
            "file" = "medievalglass-fabric-1.21.2-1.1.2.jar";
            "hash" = "sha512-rTfzWtvRdaHCQSX6HUBo64yi7xSKzI3+AKxzHhQCpHuufobcsce8gouGCmXVAnau3ERJogPn7zUhpSm1BQEqCA==";
        };
        _y91BIN7H = {
            "id" = "y91BIN7H";
            "file" = "medievalglass-neoforge-1.21.2-1.1.2.jar";
            "hash" = "sha512-WpyVg5CVW37G/8JDuOvKCXjY36dfTyHlfSiYw0kAsxez3WT/r5+bSw7Cv8gryuVXXE3vGti1E7x2sY2/IVHZ9w==";
        };
        _Xei5QloN = {
            "id" = "Xei5QloN";
            "file" = "medievalglass-fabric-1.21.4-1.1.2.jar";
            "hash" = "sha512-GZrY1QRLfI4L/cvulIkx5Nox6vHSnkjJF3AMEl7M/ERT/j5rxO5Ccv3TW8VXjli4Xx9boXZlm5+ItusZrKYXlw==";
        };
        _QuTdMxTn = {
            "id" = "QuTdMxTn";
            "file" = "medievalglass-neoforge-1.21.4-1.1.2.jar";
            "hash" = "sha512-QuSEX+cb32V8I76CwahMGOb0lCjb2Pl+fVKXWusmdZ1CcSo28W7nXm+8mveqE2maMs1odYcKtNznZx+qNu6W2w==";
        };
        _gA73i15x = {
            "id" = "gA73i15x";
            "file" = "medievalglass-fabric-1.21.5-1.1.2.jar";
            "hash" = "sha512-qjSszZQRs8c+uXWqbTBiopaPz5Ge8hDHIuxd5jFfpx4UvDxsEWQWdao07Ck/wVLNNAeBVWzUSmnEdhHdF+BvdA==";
        };
        _RLxh8Xjg = {
            "id" = "RLxh8Xjg";
            "file" = "medievalglass-neoforge-1.21.5-1.1.2.jar";
            "hash" = "sha512-frdfMSa4B+R2hEyUBfJ5i2augiKdj0iGNKtWJb7wePJKGWwdVhmbDWCn2QPVhnRkbzvYSYjtW1/v8Rw054duHQ==";
        };
        _BVMKBfbb = {
            "id" = "BVMKBfbb";
            "file" = "medievalglass-fabric-1.21.6-1.1.2.jar";
            "hash" = "sha512-YVbs0r1xE3T8wR1xa4Qg40YH+oigP+IWLSuaKnE5VacmIrJ5EP0XlPVTgHG0uX3611lkb/PKk/5kbny5/sc+uw==";
        };
        _Zbl4bVyE = {
            "id" = "Zbl4bVyE";
            "file" = "medievalglass-neoforge-1.21.6-1.1.2.jar";
            "hash" = "sha512-RH7sOc0HZJctk6iF5dM6EnmbXteKR5bXkcIwW7sKWJj3aGD0lpzXQF7ljENk+c/GVxDezQ4DVmlIE97MZbXl1w==";
        };
        _NLjoFrwP = {
            "id" = "NLjoFrwP";
            "file" = "medievalglass-fabric-1.21.9-1.1.2.jar";
            "hash" = "sha512-l99ycbhuN0d/s2J1aAjwVbCtfOR7dOphGL2JUP4tLHtKfDDIfLUqaoShOD68YUbBel6ZkCy6zsRGAquAAz1Bsw==";
        };
        _X5hYiMSb = {
            "id" = "X5hYiMSb";
            "file" = "medievalglass-neoforge-1.21.9-1.1.2.jar";
            "hash" = "sha512-Fux7rn2PmNa1TOZyac5sPBLU2oY3dvnWFP6zVQYXDUkC1iyccmipe3dLKruCu6dXce9FFWQ5+i/o1izzAx25hg==";
        };
        _flkX3FtQ = {
            "id" = "flkX3FtQ";
            "file" = "medievalglass-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-JbNC1Z1ZuiucLokhfS+fvXO5dcpN7jAM2rQoZGPcE+xOQM1fhKzx2wjWVIkcBprnahjk7a3iDNF8hDQZMq7Onw==";
        };
        _F4uU61nt = {
            "id" = "F4uU61nt";
            "file" = "medievalglass-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-kzOQ0a0cKVHfH+d3RBZYHBm9J3ndGc80P0B2acln2pHppR5djsNqTWEzoADSBOUIrAqyu4r4XU3yavM9tDXrWQ==";
        };
        _gUOKI0FT = {
            "id" = "gUOKI0FT";
            "file" = "medievalglass-fabric-26.1-1.1.2.jar";
            "hash" = "sha512-SnTrECGMjtIo87IvlDPfkb3NtkzImmkpO3SbKMMQWRLgMk1/0nT45Q4iJ1+NuLLPltaCkNHSQhDBBo0qH3u0iQ==";
        };
        _vy2tyfJ6 = {
            "id" = "vy2tyfJ6";
            "file" = "medievalglass-neoforge-26.1-1.1.2.jar";
            "hash" = "sha512-tvxl6DaPTyC9gux5tlb4inAp9p/3oIiMx59rMA6r1dzZHBftjVugsmvNVFBlY8db1j5IshaegsdAgrfoFQjBHg==";
        };
        _L1sBa2It = {
            "id" = "L1sBa2It";
            "file" = "medievalglass-neoforge-26.1-1.1.3.jar";
            "hash" = "sha512-xUFWbeB+ksOuOPGWrS/xhLt/DLXtjE8xFsWZwobMkKxuop+WtnXkTBfNCVIQ6/Y/IvsnucmDu623IcdnQwndMA==";
        };
        _DdhgWHvV = {
            "id" = "DdhgWHvV";
            "file" = "medievalglass-fabric-26.1-1.1.3.jar";
            "hash" = "sha512-Qn0/nKLLG+RjCJLTFzCOBmoL15viUu8aBbWZZC3qxa+tZplivcbFe9Hu4i2bVBFp+IGiiEE1ObrEKCfXnH7YqQ==";
        };
        _gNAs3wbo = {
            "id" = "gNAs3wbo";
            "file" = "medievalglass-fabric-26.2-1.1.3.jar";
            "hash" = "sha512-das9sqWQ06HHrPhcktBh7iaXRBuWqy5o2WbW6t5P4+QG8KBMkNbU4gEPCPiZ/THv/Uxhg32VHsTkFhxqahY6gA==";
        };
        _gflKTLae = {
            "id" = "gflKTLae";
            "file" = "medievalglass-neoforge-26.2-1.1.3.jar";
            "hash" = "sha512-KAyv1uItDkxtMYwnQJec3LgkRNaCqjRPPBjGkNH8vI6SdJhp+Gnx+pRIi5NMx9yJVGZG7RqgZmoMgCSmcsYvKQ==";
        };
    in {
        "DwoEtcuM" = _DwoEtcuM;
        "iJy7XrSj" = _iJy7XrSj;
        "BIsFfHpp" = _BIsFfHpp;
        "7dRlGMLt" = _7dRlGMLt;
        "Rn2OMYju" = _Rn2OMYju;
        "wOYpdD0S" = _wOYpdD0S;
        "JppnYCoV" = _JppnYCoV;
        "1kWIlmMa" = _1kWIlmMa;
        "UBoTnq9q" = _UBoTnq9q;
        "LwSdBik6" = _LwSdBik6;
        "9WCiRIj9" = _9WCiRIj9;
        "uTogAGzM" = _uTogAGzM;
        "2xVvapRB" = _2xVvapRB;
        "R01gM7MK" = _R01gM7MK;
        "BZidp9OI" = _BZidp9OI;
        "y91BIN7H" = _y91BIN7H;
        "Xei5QloN" = _Xei5QloN;
        "QuTdMxTn" = _QuTdMxTn;
        "gA73i15x" = _gA73i15x;
        "RLxh8Xjg" = _RLxh8Xjg;
        "BVMKBfbb" = _BVMKBfbb;
        "Zbl4bVyE" = _Zbl4bVyE;
        "NLjoFrwP" = _NLjoFrwP;
        "X5hYiMSb" = _X5hYiMSb;
        "flkX3FtQ" = _flkX3FtQ;
        "F4uU61nt" = _F4uU61nt;
        "gUOKI0FT" = _gUOKI0FT;
        "vy2tyfJ6" = _vy2tyfJ6;
        "L1sBa2It" = _L1sBa2It;
        "DdhgWHvV" = _DdhgWHvV;
        "gNAs3wbo" = _gNAs3wbo;
        "gflKTLae" = _gflKTLae;
        "fabric-1.21.9" = _NLjoFrwP;
        "fabric-1.21.10" = _NLjoFrwP;
        "fabric-1.21.11" = _flkX3FtQ;
        "fabric-26.1" = _DdhgWHvV;
        "fabric-26.1.1" = _DdhgWHvV;
        "fabric-26.1.2" = _DdhgWHvV;
        "fabric-1.21.6" = _BVMKBfbb;
        "fabric-1.21.7" = _BVMKBfbb;
        "fabric-1.21.8" = _BVMKBfbb;
        "fabric-1.21.5" = _gA73i15x;
        "fabric-1.21.4" = _Xei5QloN;
        "fabric-1.21.2" = _BZidp9OI;
        "fabric-1.21.3" = _BZidp9OI;
        "fabric-26.2" = _gNAs3wbo;
        "neoforge-1.21.9" = _X5hYiMSb;
        "neoforge-1.21.10" = _X5hYiMSb;
        "neoforge-1.21.11" = _F4uU61nt;
        "neoforge-26.1" = _L1sBa2It;
        "neoforge-26.1.1" = _L1sBa2It;
        "neoforge-26.1.2" = _L1sBa2It;
        "neoforge-1.21.6" = _Zbl4bVyE;
        "neoforge-1.21.7" = _Zbl4bVyE;
        "neoforge-1.21.8" = _Zbl4bVyE;
        "neoforge-1.21.5" = _RLxh8Xjg;
        "neoforge-1.21.4" = _QuTdMxTn;
        "neoforge-1.21.2" = _y91BIN7H;
        "neoforge-1.21.3" = _y91BIN7H;
        "neoforge-26.2" = _gflKTLae;
        "default" = _gflKTLae;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-glass";
        id = "XQ9bnGB5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}