{lib, callPackage, ...}:
let
    versions = (let
        _GR93UM5O = {
            "id" = "GR93UM5O";
            "file" = "gamehighlighter-1.6-alpha.jar";
            "hash" = "sha512-1fFSsnnXSoME6TJ0UV0gkD+PqAPyV3uRpSjWDy8/WV4F8s4yT+AricAbPHIvDHfxNOCa36aPxYQH7oC48Cp0yg==";
        };
        _vIGxbRra = {
            "id" = "vIGxbRra";
            "file" = "gamehighlighter-1.7-alpha.jar";
            "hash" = "sha512-vfBq5JHJG9u850TAC1T1eJoZRjpB/dnBu9dEmShk2/lr8SNC9ZbPYjsVYK/8vXnt1YddCUfU9ymokp2zBUeVOA==";
        };
        _XaYZnCge = {
            "id" = "XaYZnCge";
            "file" = "gamehighlighter-1.20.2-1.7-beta.jar";
            "hash" = "sha512-tzIj6VzpwL5YEUsbc0Eo2hZEkiJTiJKPGSJYOnjTPZWc4QQHFwLQx2m8QITE8slmAH44UjMaQUrfwc9sk749fg==";
        };
        _uOqXdISG = {
            "id" = "uOqXdISG";
            "file" = "gamehighlighter-1.20.3-1.7-beta.jar";
            "hash" = "sha512-XssUaWrkxA2XWIXuguGYSxp5MiLWlyULeR18/y3bok1xXepAnWfSbUWPv8vUyx+xId7n6Rx2ABYaZJPsMqeQUQ==";
        };
        _BjJPRUhu = {
            "id" = "BjJPRUhu";
            "file" = "gamehighlighter-1.20.4-1.7-beta.jar";
            "hash" = "sha512-xDe44EeA0fqh3CsHEBc5ZWUlGnzGAis3cWWUFhINL9km8o42NLafAclB9fcnVSq9TVsgTFJXPSfb4GxH9/Zpug==";
        };
        _f2HAE114 = {
            "id" = "f2HAE114";
            "file" = "gamehighlighter-1.21-1.7-beta.jar";
            "hash" = "sha512-lGIXLOz0H2zWc7oDZrvPDnlMBwEok1q80U0C+QWCSXH3O+fpDlt9XDsKWQnYEChTsnjHhCpuQ6BZ+aF85WN3Uw==";
        };
        _ozJafCtf = {
            "id" = "ozJafCtf";
            "file" = "highlighter-1.21.1.jar";
            "hash" = "sha512-MxaFrs9FtGxY7nU2ShHl/9XBvF1j8zovuhyJua60KFC7h2Ln0dHr43SYc9Rs6UhJ4W4MUuw3pIxFI5aYRdXYww==";
        };
        _gXk7qSu0 = {
            "id" = "gXk7qSu0";
            "file" = "highlighter-1.21.5.jar";
            "hash" = "sha512-6g/RceEcpVFKnwfysxSnvwVypelXUqydXZuP7BrB2Zc5IKPR881zXH9w1uiosz8EWztdrEPotcZeB4rYz6hzFA==";
        };
        _z4n3Xun9 = {
            "id" = "z4n3Xun9";
            "file" = "highlighter-1.21.2.jar";
            "hash" = "sha512-Er6VwmBQQn9OXuNKr6votp6sN0witxrq/7L5mNQW7jw2EY2jYaktw4W8FHtrg3uda1YOiGLLtPmpUXeorNWJVg==";
        };
        _qubOw5oT = {
            "id" = "qubOw5oT";
            "file" = "highlighter-1.21.4.jar";
            "hash" = "sha512-5cJ+OHbSdYhcH9jWuVfp1CCKrVzwEyWKMJ1l1vm2k3kcnwoNfy5tWkmIADn9BMemBpEnvH01NNGJsXJqxVwDLQ==";
        };
        _1JsVNGgD = {
            "id" = "1JsVNGgD";
            "file" = "highlighter-1.21.1.jar";
            "hash" = "sha512-1CBv/KxL3hXOK8wHh4vtKgGE7HDmqnH2yN2MQsWmbL/hQGzKqJbYaFnJICRZdrlkPW1sCFPc2ckuNIkzndlzPw==";
        };
        _g1fEPk9Y = {
            "id" = "g1fEPk9Y";
            "file" = "highlighter-1.21.2.jar";
            "hash" = "sha512-lDPt+32eCGZXIAefviO8qIqvreEzPBLir91JNBR1IpKDz4VkcWKQlNnJamhkejUFJutM7JJ9hWhw8YoEwCrtsQ==";
        };
        _eXpW7Kck = {
            "id" = "eXpW7Kck";
            "file" = "highlighter-1.21.4.jar";
            "hash" = "sha512-9WFvrE+4eFRAGifc3CY/vBuwDqvBDnUUz+61lQGAaM8zmzrYDfo9pppzRDWlCc85CEugwc0Zm3Q4yfHdRnfhdQ==";
        };
        _Pn0TYoPn = {
            "id" = "Pn0TYoPn";
            "file" = "highlighter-1.21.5.jar";
            "hash" = "sha512-tmItoj50zdWcsX6brOQP2FOaNBGZtW9R3tz+U1veip2VfZxx0m3VHKZTM5UoQ51+bOxzU7hHtF3IoV/k8QxbXw==";
        };
        _HEkpuDTB = {
            "id" = "HEkpuDTB";
            "file" = "highlighter-1.21.5.jar";
            "hash" = "sha512-ynw7ELWFNnUHB3L3Q3yAMMoN6Egqevn3nenwscNjvDrpaZO5KxfP2PD9ns0bfIkDTxYZzQILO35/g/yXPJD+Cg==";
        };
        _EbrDwqUX = {
            "id" = "EbrDwqUX";
            "file" = "highlighter-1.21.1.jar";
            "hash" = "sha512-Zw865HfilTCH65XCNNXBtVLrG9SVvrVpjWEtGtqKrrFtTLmtH9/vhxTRSQo9Qo/+jl1NnZ1Et2oh4F1APtE+NA==";
        };
        _RrhUWCfU = {
            "id" = "RrhUWCfU";
            "file" = "highlighter-1.21.2.jar";
            "hash" = "sha512-235lMvNahunNPXykLjc84dEN+nI/WVWXR+SR/NVOviJgYOTpHphkFF5KOsEE1UirC8kbXL4NjOq8M5HoQI74zw==";
        };
        _YumZoExo = {
            "id" = "YumZoExo";
            "file" = "highlighter-1.21.4.jar";
            "hash" = "sha512-+BoPbTZYQzwpn/M4ycjJKuTrmWwVQUgoMRr3oc5vcap/AQLz4nxRcJocAB+cLJDBtpkDgERJETuZc1Zu9/R4lQ==";
        };
        _mGiP5wqw = {
            "id" = "mGiP5wqw";
            "file" = "highlighter-1.21.6.jar";
            "hash" = "sha512-1z4oNdaQNN19U9m9PB8U/TG5Gc/P4+9i4ngYJ/iPGc/J+ki0kqcn4omPyqEt4MdRVIAssK3T0Qz4dX+uzcD8Ig==";
        };
        _bFeFjty0 = {
            "id" = "bFeFjty0";
            "file" = "highlighter-1.21.5.jar";
            "hash" = "sha512-iAxmHX8qRqscHhy2NNTDyaa03ogBZicypGDGJOvsMSGHr576DBX2UMxt26l2FBr4AHwLAGviAWr4q+79HwR0rg==";
        };
        _k7IMT1Z7 = {
            "id" = "k7IMT1Z7";
            "file" = "highlighter-1.21.4.jar";
            "hash" = "sha512-vkXY0AplvgGrc6xs4lEsk69hOYNc0OLMi/yR7K9Xace5JaYfGjT9zfyfISjeUGxi4C+r9QMauRubLG344QWLRQ==";
        };
        _cusOE7fK = {
            "id" = "cusOE7fK";
            "file" = "highlighter-1.21.7.jar";
            "hash" = "sha512-psglzvpNFx25eSuAvtsldbPnmoGMlxWfFY8R0x3wcP+X6UjoWDy5JlYHhQPClRGBImMMvLSvYdrAEhaK5ezQCA==";
        };
        _w3sUMHHv = {
            "id" = "w3sUMHHv";
            "file" = "highlighter-1.21.1.jar";
            "hash" = "sha512-6giO13roHxFF+R/Hxl8735+8YaLgkqWuq3Es+HMlQU7Ic7baPAvsg+jVyTLw/fW4iP5pOnO9FrPDfP3doszgrQ==";
        };
        _qVaKK3fU = {
            "id" = "qVaKK3fU";
            "file" = "highlighter-1.21.8.jar";
            "hash" = "sha512-n328boNwqrribKGyc0+AyIwyh6+WfKl55gx9E3DjeBKoreXlD0UYPFLcJieVbpOgh5SPiwzdxQsvqdAT+RIKrQ==";
        };
        _Y1eLpPyF = {
            "id" = "Y1eLpPyF";
            "file" = "highlighter-1.21.2.jar";
            "hash" = "sha512-42ya19E8hUiE0BkutJFdFqF6EsecaYfBeyxEKO7NfyOFA36H7Xy811ipuHpHq6dngFkSdL5I+SwiufGBPHEn/A==";
        };
        _LMTfoRyY = {
            "id" = "LMTfoRyY";
            "file" = "highlighter-1.21.1.jar";
            "hash" = "sha512-nWRbGDOGO5gX/70JgrPt/cTGNJU1pbq0WpmBY0a1H5GM/z/d13+IaWRujz9D+ge7gei3sWter+96g05PHOk8kQ==";
        };
        _weZ3A9tB = {
            "id" = "weZ3A9tB";
            "file" = "highlighter-1.21.9.jar";
            "hash" = "sha512-+u58f7tSjt4inGB9PSoM3Ti+6fJEPXyDE0sMuXJCRqL61o/zQduELhC8hb1p5zMhxKIg/85bKoekvN+p9TjVHQ==";
        };
        _btBOALtQ = {
            "id" = "btBOALtQ";
            "file" = "highlighter-1.21.10.jar";
            "hash" = "sha512-0FjqRLy6maOLg0LlWNwLW/Zs3be8sS2wLVblhT2HBC6fO4b32TrFkGLxhiMcZ1ZphwNU61YSpVOiNPquUNOOdg==";
        };
        _nQcsPka4 = {
            "id" = "nQcsPka4";
            "file" = "highlighter-1.21.5.jar";
            "hash" = "sha512-P74UGoh+/IEBlpBt52O7aKQNgBvwvfgjngSisjycMVg3lNaHWtRz6pYqpfIbBk1y8bmghR7NAxoQMy3Xhq4LXg==";
        };
        _XnmkSK2q = {
            "id" = "XnmkSK2q";
            "file" = "highlighter-1.21.7.jar";
            "hash" = "sha512-tT57hQqvrYGeAThb3xxvsrdqA9hn0goobvcKsa0cHHr2dVtHEBY/lxS+iUeMynOC9xK+SJkbtQQwT4LU6RrRgg==";
        };
        _B693EN2L = {
            "id" = "B693EN2L";
            "file" = "highlighter-1.21.6.jar";
            "hash" = "sha512-asIRmV1JTNPJenU/3eR2N7KIIP6xN9E+ag+5Ahmd3stGLIOv/QChltoNC+WdEjrhDBFbYy24ie1nXEwkaQ65zg==";
        };
        _VqLtPRos = {
            "id" = "VqLtPRos";
            "file" = "highlighter-1.21.8.jar";
            "hash" = "sha512-0XlUf65NTOV6EIHQq1ugRQXzTACJ+V0DjDLaJuh3hRGAm3Czcu3JC1luYSKm+7/u6/Dmwg9t0jqzdre3dadLhg==";
        };
        _XeE1wyTm = {
            "id" = "XeE1wyTm";
            "file" = "highlighter-1.21.4.jar";
            "hash" = "sha512-aOqJi3kpECnPEsIFyNTwG23aq4HiTRwYrjQY/iFavTBQN8Wq8My747H2jwQErY4WVaip6s+E2Is0TzTiqOVr7w==";
        };
        _42Mi0ayW = {
            "id" = "42Mi0ayW";
            "file" = "highlighter-1.21.11.jar";
            "hash" = "sha512-o+Y9/1fhvAcMr/T8ubM+Z8iBWfXGPWD2PfTCChkTWM9m5EPWXZidZ5+IGvCjG3ULzmqBmM57a9lwtxzVWYtEpA==";
        };
        _58HgBzhD = {
            "id" = "58HgBzhD";
            "file" = "highlighter-1.21.2.jar";
            "hash" = "sha512-y6br4vZPnibMgRVt4tnc+Po45HipmG1mm489flAdsUQxSsgAz+rbkSNXk5VRUQqayF/wEPMSgcOkQ58t7lcyjg==";
        };
    in {
        "GR93UM5O" = _GR93UM5O;
        "vIGxbRra" = _vIGxbRra;
        "XaYZnCge" = _XaYZnCge;
        "uOqXdISG" = _uOqXdISG;
        "BjJPRUhu" = _BjJPRUhu;
        "f2HAE114" = _f2HAE114;
        "ozJafCtf" = _ozJafCtf;
        "gXk7qSu0" = _gXk7qSu0;
        "z4n3Xun9" = _z4n3Xun9;
        "qubOw5oT" = _qubOw5oT;
        "1JsVNGgD" = _1JsVNGgD;
        "g1fEPk9Y" = _g1fEPk9Y;
        "eXpW7Kck" = _eXpW7Kck;
        "Pn0TYoPn" = _Pn0TYoPn;
        "HEkpuDTB" = _HEkpuDTB;
        "EbrDwqUX" = _EbrDwqUX;
        "RrhUWCfU" = _RrhUWCfU;
        "YumZoExo" = _YumZoExo;
        "mGiP5wqw" = _mGiP5wqw;
        "bFeFjty0" = _bFeFjty0;
        "k7IMT1Z7" = _k7IMT1Z7;
        "cusOE7fK" = _cusOE7fK;
        "w3sUMHHv" = _w3sUMHHv;
        "qVaKK3fU" = _qVaKK3fU;
        "Y1eLpPyF" = _Y1eLpPyF;
        "LMTfoRyY" = _LMTfoRyY;
        "weZ3A9tB" = _weZ3A9tB;
        "btBOALtQ" = _btBOALtQ;
        "nQcsPka4" = _nQcsPka4;
        "XnmkSK2q" = _XnmkSK2q;
        "B693EN2L" = _B693EN2L;
        "VqLtPRos" = _VqLtPRos;
        "XeE1wyTm" = _XeE1wyTm;
        "42Mi0ayW" = _42Mi0ayW;
        "58HgBzhD" = _58HgBzhD;
        "fabric-1.20.1" = _vIGxbRra;
        "fabric-1.20.2" = _XaYZnCge;
        "fabric-1.20.3" = _uOqXdISG;
        "fabric-1.20.4" = _BjJPRUhu;
        "fabric-1.21" = _f2HAE114;
        "fabric-1.21.1" = _LMTfoRyY;
        "fabric-1.21.5" = _nQcsPka4;
        "fabric-1.21.2" = _58HgBzhD;
        "fabric-1.21.3" = _z4n3Xun9;
        "fabric-1.21.4" = _XeE1wyTm;
        "fabric-1.21.6" = _B693EN2L;
        "fabric-1.21.7" = _XnmkSK2q;
        "fabric-1.21.8" = _VqLtPRos;
        "fabric-1.21.9" = _weZ3A9tB;
        "fabric-1.21.10" = _btBOALtQ;
        "fabric-1.21.11" = _42Mi0ayW;
        "pkg-1.6-alpha" = _GR93UM5O;
        "pkg-1.7-beta" = _f2HAE114;
        "pkg-2.0.0" = _qubOw5oT;
        "pkg-2.0.1" = _Pn0TYoPn;
        "pkg-2.0.2" = _YumZoExo;
        "pkg-3.0.0" = _Y1eLpPyF;
        "pkg-3.0.1" = _58HgBzhD;
        "default" = _58HgBzhD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "game-highlighter";
        id = "7zkaTNZ5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}