{lib, callPackage, ...}:
let
    versions = (let
        _EEofB6Nq = {
            "id" = "EEofB6Nq";
            "file" = "Ageing-Mobs-1.18.2-1.2.0.jar";
            "hash" = "sha512-WK5QxkGrtYnoacI2VIMl0Qv2ZYg4//axEnZ4IkMV0cJiXqRvyty7HdYGOEWRuFTaaspktfQEYifo1B2I+7GpfQ==";
        };
        _uiabNLRO = {
            "id" = "uiabNLRO";
            "file" = "Ageing-Mobs-1.16.3-1.2.0.jar";
            "hash" = "sha512-Q+ndzP31Bo3lUqzW8BCg4nDKiQAzYqwbKaeZ0JqKAdbLFO8VTpzgobuKj32BcdKJsDvphMkjfAmGSdaLyUGyHg==";
        };
        _pCIYpxcX = {
            "id" = "pCIYpxcX";
            "file" = "Ageing-Mobs-1.1.jar";
            "hash" = "sha512-l7sMsl3PIRWa8EEJ8eJRlEbSdfKdMF7uxrdhUTKnvp9JM20jbKBeBjPtAvUffz8eGLXN91oOiwbSgcrsi0fp8A==";
        };
        _qd0R8JRQ = {
            "id" = "qd0R8JRQ";
            "file" = "Ageing-Mobs-1.19.3-2.0.0.jar";
            "hash" = "sha512-A+Wq11Xd344qOcUiN/YqoQMjYJGlOiUD1bPVSuMTcPnwO2lUSu+u8HeGjMhXqUfqf5WpHQrSwNJBHIPbliWkPw==";
        };
        _x922TKs5 = {
            "id" = "x922TKs5";
            "file" = "Ageing-Mobs-1.19.4-3.0.0.jar";
            "hash" = "sha512-ssBhtOmgx6IDQ5gOw/ykjyE2q+2paBPjygqK+gcZjDzcVuHdmgkEWk3NMyM6QNbG2jlqqp3ByxudIXxCsv7Y2A==";
        };
        _YcuJ5jjb = {
            "id" = "YcuJ5jjb";
            "file" = "Ageing-Mobs-1.19.2-1.3.1.jar";
            "hash" = "sha512-/mt1rYWL/UZhfqkDeOWh90Tq4hS7W0nUmMcQBqGU7QVOh+kcW9lFOJ4L7sQ9wEf0ovXG0b9wE4+nvfG+rGO9nQ==";
        };
        _DDut56vf = {
            "id" = "DDut56vf";
            "file" = "Ageing-Mobs-1.20.1-4.0.0.jar";
            "hash" = "sha512-CDqcSJTOrP160DwBSVAa4WSkxBMPq2f+oma/oatArx3pj68os3jfe8+1rpgXt2/cERjlm7TvMOF/DSIUOWh/9A==";
        };
        _HuH2mkbR = {
            "id" = "HuH2mkbR";
            "file" = "Ageing-Mobs-1.20.1-4.0.1.jar";
            "hash" = "sha512-MbTo7spdGYf/4mElmVQQbW2FH898e2a0wUg6aAzwOX9OASd0c3XWOlm4gamXh4ps9qJM8rNpa9NSrD2F0vIFyA==";
        };
        _mCAsKBaU = {
            "id" = "mCAsKBaU";
            "file" = "Ageing-Mobs-1.20.4-5.0.0.jar";
            "hash" = "sha512-KOuvi4hNtaizEzH1JfSyCOk5dSXyFErGCmLnJCJDpM3/uV+sQP0cN0a2JQRTHyiE31jwxMPayAREOHdhR/J0gg==";
        };
        _jNnsd0UN = {
            "id" = "jNnsd0UN";
            "file" = "Ageing-Mobs-1.20.4-5.0.1.jar";
            "hash" = "sha512-147vXR6Ik4UmGy4UmsffFdii/Mpaq/YC1S+jibk0s+2Cj4/jLh917/2iiyqgjVnhbx+mzB6n3vStirquwEmYFg==";
        };
        _OlNv6N5F = {
            "id" = "OlNv6N5F";
            "file" = "Ageing-Mobs-1.20.1-4.0.2.jar";
            "hash" = "sha512-n0aXuFHddbr4ocT3feU9Z3BcCVLBqhetQ449Ys/G8Vj6OU4FHwwKSOFZQUy2/DaIhRhlFLrpTmqt8rwNFNZIZQ==";
        };
        _TPRdqYId = {
            "id" = "TPRdqYId";
            "file" = "Ageing-Mobs-1.19.2-1.3.2.jar";
            "hash" = "sha512-4Za+O/yNiXp/5si5L57L3xLkHCKqN+u1H5/Hnh/oIxFwLBhLW/3u4nqJ1H5rvL+kVST5C1X/JWwJ6pA+SdcTGA==";
        };
        _nWN0YglL = {
            "id" = "nWN0YglL";
            "file" = "Ageing-Mobs-1.21-6.0.0.jar";
            "hash" = "sha512-3OMAbRcwbYQ0gRbhT94nQuwJfxsg+AhtAIqSs9r/8itEySeqSiqBdio1vaYDt5SD7a6Mq/6IKUyPuz29AD3Otg==";
        };
        _DUUJQsFp = {
            "id" = "DUUJQsFp";
            "file" = "Ageing-Mobs-1.21.1-6.1.0.jar";
            "hash" = "sha512-5U9XQuVsadAyIptqj2CDCvUl0v7yjtY34+jB1Uq1ivkEQKgLWnLfODH08ykx8eaR/DYdrkS8//Q299uZo0S9lw==";
        };
        _u8h5UxwK = {
            "id" = "u8h5UxwK";
            "file" = "Ageing-Mobs-1.20.1-4.1.0.jar";
            "hash" = "sha512-6/SzO52zQLOBE/TPcQi59VnH3BbmkXLGM5jjEni+//jUGoOJRMYqmwPmUfFkylmadLhMFCNByqPoIDQ6366L4A==";
        };
        _AdU39oBl = {
            "id" = "AdU39oBl";
            "file" = "Ageing-Mobs-1.21.1-6.2.0.jar";
            "hash" = "sha512-eUg0vrZXjhuCmyAWqjCaPiV/S/SmpsVrorfL9kABPum0GIcyehpFSWVOqUCXyEQ3dQ5FOFrOzEwDgtqi2b3Azw==";
        };
        _9lKqKrYi = {
            "id" = "9lKqKrYi";
            "file" = "Ageing-Mobs-1.20.1-4.2.0.jar";
            "hash" = "sha512-zTGxiPgd+nHexheaA4vnho6B57Ocv/5d3l+oenvpPWaZHwRWkgHqAs47l/NgEoXVUo3Ev1G+ia5JV+rBUfVVAg==";
        };
        _vaMQUrca = {
            "id" = "vaMQUrca";
            "file" = "Ageing-Mobs-1.20.1-4.3.0.jar";
            "hash" = "sha512-wvaKrH+wsYThc5K9JvoG77RMd7gGGR131uKb9Hnp3pxh8YatycAJsKYtO4U8srcoZ5BhSW9F/CTLut4MazPtzA==";
        };
        _xOdmfTmZ = {
            "id" = "xOdmfTmZ";
            "file" = "Ageing-Mobs-1.20.1-4.3.1.jar";
            "hash" = "sha512-VQL/KWVaAOhKe7ir5dd86MR9E5IOPkRXHT6R/TcH85L5o3ZMxgQa/KgRfVdDmkuCnw1JfnD/BDmWZ6RrgUK60g==";
        };
        _Xgz9Aghm = {
            "id" = "Xgz9Aghm";
            "file" = "Ageing-Mobs-1.20.1-4.3.2.jar";
            "hash" = "sha512-G4LciV/E+0+Dgytaf6O9TAO7niuRk+HhTBiH+/nmMsFEKCkSSRdhNl6gIV8m7agjAho5Q03lBvReoiNF+eVwdg==";
        };
        _hpafXJgW = {
            "id" = "hpafXJgW";
            "file" = "Ageing-Mobs-1.21.1-6.2.1.jar";
            "hash" = "sha512-PlxdpDmFw9sbqnOCPt3mwuvSpSeThwESeYqYd+qJUnOvca+UmhkJW7of//2Hjigq0ZZ5ZoZ8bIsWvQ7cS+zFDQ==";
        };
        _s0mzBbYm = {
            "id" = "s0mzBbYm";
            "file" = "Ageing-Mobs-1.21.10-7.0.0.jar";
            "hash" = "sha512-tqV5NnBWR/9ZRmrl35GXk2ib0w63+S4T1pMgtL+4n1ZT/NC18iAWVf4eiiS/NmCixTlHK3+jSpUBarofXs7i5w==";
        };
        _2eCt8pTN = {
            "id" = "2eCt8pTN";
            "file" = "Ageing-Mobs-1.21.11-8.0.0.jar";
            "hash" = "sha512-tWPCjFxOtpyHUa/YyE6xeCxSJBcOoAI2WwPyx4JZ5ntjniCrcnNVk868DfzlEMdK57fDQeVYj+MBIrwKksnPWQ==";
        };
        _WQxvLNTK = {
            "id" = "WQxvLNTK";
            "file" = "Ageing-Mobs-26.1-9.0.0.jar";
            "hash" = "sha512-uE+9CPZUbxMNIB2mBUbZ4K8cqfycvYn2RyqanO78o7XH9d8GY0Iug22Thc5apLeSjdFlDq7CTeAuiqPCfJTvCg==";
        };
    in {
        "EEofB6Nq" = _EEofB6Nq;
        "uiabNLRO" = _uiabNLRO;
        "pCIYpxcX" = _pCIYpxcX;
        "qd0R8JRQ" = _qd0R8JRQ;
        "x922TKs5" = _x922TKs5;
        "YcuJ5jjb" = _YcuJ5jjb;
        "DDut56vf" = _DDut56vf;
        "HuH2mkbR" = _HuH2mkbR;
        "mCAsKBaU" = _mCAsKBaU;
        "jNnsd0UN" = _jNnsd0UN;
        "OlNv6N5F" = _OlNv6N5F;
        "TPRdqYId" = _TPRdqYId;
        "nWN0YglL" = _nWN0YglL;
        "DUUJQsFp" = _DUUJQsFp;
        "u8h5UxwK" = _u8h5UxwK;
        "AdU39oBl" = _AdU39oBl;
        "9lKqKrYi" = _9lKqKrYi;
        "vaMQUrca" = _vaMQUrca;
        "xOdmfTmZ" = _xOdmfTmZ;
        "Xgz9Aghm" = _Xgz9Aghm;
        "hpafXJgW" = _hpafXJgW;
        "s0mzBbYm" = _s0mzBbYm;
        "2eCt8pTN" = _2eCt8pTN;
        "WQxvLNTK" = _WQxvLNTK;
        "forge-1.18.2" = _EEofB6Nq;
        "forge-1.16.3" = _uiabNLRO;
        "forge-1.16.4" = _uiabNLRO;
        "forge-1.16.5" = _uiabNLRO;
        "forge-1.12.2" = _pCIYpxcX;
        "forge-1.19.3" = _qd0R8JRQ;
        "forge-1.19.4" = _x922TKs5;
        "forge-1.19.2" = _TPRdqYId;
        "forge-1.20" = _DDut56vf;
        "forge-1.20.1" = _Xgz9Aghm;
        "neoforge-1.20.1" = _Xgz9Aghm;
        "neoforge-1.20.4" = _jNnsd0UN;
        "neoforge-1.21" = _nWN0YglL;
        "neoforge-1.21.1" = _hpafXJgW;
        "neoforge-1.21.10" = _s0mzBbYm;
        "neoforge-1.21.11" = _2eCt8pTN;
        "neoforge-26.1" = _WQxvLNTK;
        "default" = _WQxvLNTK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ageing-mobs";
            id = "tKayJRG0";
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