{lib, callPackage, ...}:
let
    versions = (let
        _Z02RrOBN = {
            "id" = "Z02RrOBN";
            "file" = "lan-operators-1.0.0.jar";
            "hash" = "sha512-anTm7r7zyMgFlIiD5a+tmNEEKor9bbVTvcgxtETqp5FuGe9aZxSALOk1Ns+Gx0GKfy1m+e6qzPqCs3HIidHgJg==";
        };
        _2p5Iifs0 = {
            "id" = "2p5Iifs0";
            "file" = "lan-operators-1.19-1.0.0.jar";
            "hash" = "sha512-LLCxaNp7m74CBgRccl0cfPdbwzDlZ1PYoacLhTzd3DXFWJKauAif9/DydYJiayzXTMFuTwhcjMUof2z1B+HaHw==";
        };
        _8KT1aeUi = {
            "id" = "8KT1aeUi";
            "file" = "lan-operators-1.19.2-1.0.0.jar";
            "hash" = "sha512-sw+BGXNwYVFFf5LFX4Ngpam6RxSPVhwzQKHUycFxBQ7l+noL7Ml5UIqHhBjROo1mnU12pRmB8e89dMo60hRcvw==";
        };
        _9FtVkhpP = {
            "id" = "9FtVkhpP";
            "file" = "lan-operators-1.0.0.jar";
            "hash" = "sha512-fT0ZQww94csRlrjzM4XJ/EcYwuUfS7hEFrOGLGc3qwAV/mUSv8mldYoX150/Aqoyy1VVGFRudRSAGjJe0W3p9g==";
        };
        _6NAD16ve = {
            "id" = "6NAD16ve";
            "file" = "lan-operators-1.0.0.jar";
            "hash" = "sha512-+1pIXaDNeh4R+7IfnE43+gADMqDnMiNSqPPaAlcEti4chOjYerQfp5Dzj7gs020wNvLNFe8saqSG2j5HTRw91A==";
        };
        _SusYQJPq = {
            "id" = "SusYQJPq";
            "file" = "lan-operators-1.19.3-1.0.0.jar";
            "hash" = "sha512-YxIqQNKHMEHusbu8t7SV0GyMPJ8uu3bNHf21BZ+CM9ikGJoGokGZHs05wycI/1y8y0N6lstMRib8veX8AzDEjw==";
        };
        _xztEiNGE = {
            "id" = "xztEiNGE";
            "file" = "lan-operators-1.19.4-1.0.0.jar";
            "hash" = "sha512-NiwOU7V76PuS2gcID6sZT8Amm9uTKbUnT6jDh8Uuxz1zj0rFCuL4SSqXeaYapufrbAeh9rVRPmKBqdDpej2GAQ==";
        };
        _mMffkqZM = {
            "id" = "mMffkqZM";
            "file" = "lan-operators-1.20.1-1.0.0.jar";
            "hash" = "sha512-ISZ22ZsIyTY05IakQwoG0uVyyfxGSRKBE2AcIty3z8RBMf+WXUaOAax+OnAzt/sIE/+YMIP/q3/fAUmNLteyAQ==";
        };
        _sPvCEBsV = {
            "id" = "sPvCEBsV";
            "file" = "lan-operators-1.0.1.jar";
            "hash" = "sha512-dVKVmQMenw7Z+41xOjf/wc8W5r+jz4beARcj6CwxSsqQM6pM+H4X7yY9X0BuH33KxfKz+5joC6ZmGBDLKMDOWw==";
        };
        _shKrVKlv = {
            "id" = "shKrVKlv";
            "file" = "lan-operators-1.19.4-1.0.1.jar";
            "hash" = "sha512-UY6nSGcBVexiIgP+CEEChzCzExUl7XkekSXvahGd37wQj/OkT8WYGkrQKfiNoJLh1//HWbE1eBr9JmQb/2k2/g==";
        };
        _XRIo6Fy1 = {
            "id" = "XRIo6Fy1";
            "file" = "lan-operators-1.20.1-1.0.1.jar";
            "hash" = "sha512-NQNVUef+ACU3KoqNyyynIrHyymMK6I4VJMhQSZ6T6TS9FZfy8RwCw/e1igeaZ1AnsXtGpaDdAjyV/cdzIyD9GA==";
        };
        _AsuTqOXx = {
            "id" = "AsuTqOXx";
            "file" = "lan-operators-1.20.2-1.0.1.jar";
            "hash" = "sha512-Ndj0TUXWW4eRcVC2jWsCs9eAv64KBob9ZLpfKIEQUgLko44U6ZccCOrlDzad4zjV7lOGUn32YFHU9feVE9ORPQ==";
        };
        _XChk6lm3 = {
            "id" = "XChk6lm3";
            "file" = "lan-operators-1.20.3-1.0.1.jar";
            "hash" = "sha512-1aC1uQTw92Gc4iFGqbzN41F8suHRx5oJYpnBxJhBf0kD9uWw0GOfdTx80wwjEYiz7YYEAS70YaKbFlwrTBFh8g==";
        };
        _nmbbOROX = {
            "id" = "nmbbOROX";
            "file" = "lan-operators-1.20.4-1.0.1.jar";
            "hash" = "sha512-KR2tikJ80+rHMj7+kVjDUrNmBeMJ0vYGzXcHyje0aOjsVOflC3z36EWZcHC721AfqBF+epxGWADEAxwK45eynw==";
        };
        _aHUE6bpY = {
            "id" = "aHUE6bpY";
            "file" = "lan-operators-1.20.5-1.0.1.jar";
            "hash" = "sha512-CaMp6J7dzLAkFCFKzvcam+qVFnd1S2i5lAENnXEiZAMxTu7O3OVrgHCnYYtMyw6M/zK2l0pu/Xxy4x2ezjumXw==";
        };
        _nCIdEorI = {
            "id" = "nCIdEorI";
            "file" = "lan-operators-1.20.6-1.0.1.jar";
            "hash" = "sha512-i8gvjm5/sGo4XQoddAGRmY6JZ7BCxRiXoeRaidiqP1o7kSaPmNKsGg15u2RL5fXSYQ+g0lZLHiGzhOYxvoFpvA==";
        };
        _8iTKR0D3 = {
            "id" = "8iTKR0D3";
            "file" = "lan-operators-1.21-1.0.1.jar";
            "hash" = "sha512-rgAQrvA89XWuoMEMnbh7rp6xVSlpr8co38vK2L9J6FRAGyDTH5x+kwVqVr0PWwjqb0sDqTDhKCA2k3KMMfQ+2Q==";
        };
        _G9jEOO4Q = {
            "id" = "G9jEOO4Q";
            "file" = "lan-operators-1.21.1-1.0.1.jar";
            "hash" = "sha512-FM2QJaW/bTMa/bHS3RHSRVGJ7ZqWvororfJ5qsQSPlDrXR4LRPNLvI3nd7+J07verGOLrf3olzEHlOod4CCVbg==";
        };
        _xyzhEGd4 = {
            "id" = "xyzhEGd4";
            "file" = "lan-operators-1.21.3-1.0.1.jar";
            "hash" = "sha512-BjI99khEx7Rd+27enrQdRJRzYeZ6uNBlPXbwqf/trXpebl2Ud8rQJ6OVWKuL2d0s1t2uHSUx9pLUjJVQF9gM0g==";
        };
        _rSa7G6jq = {
            "id" = "rSa7G6jq";
            "file" = "lan-operators-1.21.4-1.0.1.jar";
            "hash" = "sha512-GODxPhkuC+GsoharXDhV8NM7OgcWuDYk7BcnTJ55RufpcrJLYd4hcI3erAj1cOcIWlETSL4IwtjZe6F1K7CA+g==";
        };
    in {
        "Z02RrOBN" = _Z02RrOBN;
        "2p5Iifs0" = _2p5Iifs0;
        "8KT1aeUi" = _8KT1aeUi;
        "9FtVkhpP" = _9FtVkhpP;
        "6NAD16ve" = _6NAD16ve;
        "SusYQJPq" = _SusYQJPq;
        "xztEiNGE" = _xztEiNGE;
        "mMffkqZM" = _mMffkqZM;
        "sPvCEBsV" = _sPvCEBsV;
        "shKrVKlv" = _shKrVKlv;
        "XRIo6Fy1" = _XRIo6Fy1;
        "AsuTqOXx" = _AsuTqOXx;
        "XChk6lm3" = _XChk6lm3;
        "nmbbOROX" = _nmbbOROX;
        "aHUE6bpY" = _aHUE6bpY;
        "nCIdEorI" = _nCIdEorI;
        "8iTKR0D3" = _8iTKR0D3;
        "G9jEOO4Q" = _G9jEOO4Q;
        "xyzhEGd4" = _xyzhEGd4;
        "rSa7G6jq" = _rSa7G6jq;
        "fabric-1.18.2" = _sPvCEBsV;
        "fabric-1.19" = _2p5Iifs0;
        "fabric-1.19.2" = _8KT1aeUi;
        "fabric-1.16" = _9FtVkhpP;
        "fabric-1.16.1" = _9FtVkhpP;
        "fabric-1.16.2" = _9FtVkhpP;
        "fabric-1.16.3" = _9FtVkhpP;
        "fabric-1.16.4" = _9FtVkhpP;
        "fabric-1.16.5" = _9FtVkhpP;
        "fabric-1.17" = _6NAD16ve;
        "fabric-1.17.1" = _6NAD16ve;
        "fabric-1.19.3" = _SusYQJPq;
        "fabric-1.19.4" = _shKrVKlv;
        "fabric-1.20.1" = _XRIo6Fy1;
        "fabric-1.20.2" = _AsuTqOXx;
        "fabric-1.20.3" = _XChk6lm3;
        "fabric-1.20.4" = _nmbbOROX;
        "fabric-1.20.5" = _aHUE6bpY;
        "fabric-1.20.6" = _nCIdEorI;
        "fabric-1.21" = _8iTKR0D3;
        "fabric-1.21.1" = _G9jEOO4Q;
        "fabric-1.21.3" = _xyzhEGd4;
        "fabric-1.21.4" = _rSa7G6jq;
        "default" = _rSa7G6jq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lan-operators";
        id = "qjOfLjl2";
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