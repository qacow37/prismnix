{lib, callPackage, ...}:
let
    versions = (let
        _bprTJ2C1 = {
            "id" = "bprTJ2C1";
            "file" = "naturalist-forge-2.1.1-1.19.2.jar";
            "hash" = "sha512-dgBtjB0BCpFJmLI9N85SZjsW5ljck8EEHUpLciGrd7nJU+yxuZCBASlJykxjVo/oVpJR4hD4EalEWbTd8tjzvw==";
        };
        _A4D0ssAc = {
            "id" = "A4D0ssAc";
            "file" = "naturalist-forge-1.1.1-1.18.2.jar";
            "hash" = "sha512-xwcxMjgiqNpc5CPGNmnW6jea7OvJAwRPVb5abpQYbBfVWvqqDgAoYg/QUVeaUXB+TCXoZRXBxGv59oOUKnWRww==";
        };
        _XWezpMfV = {
            "id" = "XWezpMfV";
            "file" = "naturalist-fabric-2.1.1-1.19.2.jar";
            "hash" = "sha512-YoA3Lq7B2EGG57UD0Bp/GQ/x4Qr0Mnw3xFkyvUGk1dVo47E1eH+82lI32qW/X7yV6/OQZSgEVolbMgjZP5WH3w==";
        };
        _TLrtGUZa = {
            "id" = "TLrtGUZa";
            "file" = "naturalist-fabric-1.1.1-1.18.2.jar";
            "hash" = "sha512-y9W6+E6ybxeVK6Xg/ecsNUMBZqYwrU0GY+ibfqiB7OYyWu9AnYW/zg61tHLXetMQcpRS2NB+UlcvvAJ2qDAAjQ==";
        };
        _oWGKezhf = {
            "id" = "oWGKezhf";
            "file" = "naturalist-forge-3.0.1-1.19.2.jar";
            "hash" = "sha512-zIIUq7dJ/CqbwUZ73Ufu4QQD2j/FX4Jd1zs/cm7P07oEF8vpv5lwgR/ifvS4shzQz8LV2kflDk7mlwUAmVLesw==";
        };
        _ILQ8BuMi = {
            "id" = "ILQ8BuMi";
            "file" = "naturalist-fabric-3.0.2-1.19.2.jar";
            "hash" = "sha512-JlaU6bOCCBvT8gG2DhD4Nw7MRw6HPE1x97BlIxSp4mwyTJ4htE6nAL229jOqwqHf6LmqkAcLxrpdXupkF/GQig==";
        };
        _ZjjyXkT5 = {
            "id" = "ZjjyXkT5";
            "file" = "naturalist-forge-3.0.2-1.19.2.jar";
            "hash" = "sha512-QNkpxCfGXhhpLQEl0k3Jh0111LmfqwywWPTFPaBKb5MnAbTh0mo84AAgxQ7dwCrrZob5rlrts6ABFqbf+oGtng==";
        };
        _J96Y4WM3 = {
            "id" = "J96Y4WM3";
            "file" = "naturalist-fabric-3.0.4-1.19.2.jar";
            "hash" = "sha512-ETuDxpkF1+Iq6Nw7bYxZ+6a5Lds3Jt8h2aZ9o4/1D+93uUORiL0uMxMdvt/ca08iPAwV3e2Nx1kOBlDm42fuCg==";
        };
        _ufJHqOw0 = {
            "id" = "ufJHqOw0";
            "file" = "naturalist-forge-3.0.4-1.19.2.jar";
            "hash" = "sha512-0XUQM0NAcXq9F+GLk03twH7pp+AXiFxvDw69aEApp2A2+q7GChcxIp7Sbipy5SFh35YDIjQOuTVkOBAtJylIVQ==";
        };
        _AeRDoid8 = {
            "id" = "AeRDoid8";
            "file" = "naturalist-forge-4.0.0-1.20.1.jar";
            "hash" = "sha512-FMd7TZywhEHRU/SK0/05sPQ3G2slGVHNkAnjUytY240LHqq5GjAfdZGBLKm+p8OCF/WcmifdJSIve7F4R8HUFA==";
        };
        _UV8Ogjj0 = {
            "id" = "UV8Ogjj0";
            "file" = "naturalist-fabric-4.0.0-1.20.1.jar";
            "hash" = "sha512-d7ZQpho6lnuIrDhsTqWyKq5NbNydrB3wDeUopa+S6J0Ux2IWhJYq7HjNxQoSeejnSSYU5+eIj0NHsJaRbgYKuQ==";
        };
        _4PZMnbh1 = {
            "id" = "4PZMnbh1";
            "file" = "naturalist-fabric-4.0.1-1.19.2.jar";
            "hash" = "sha512-d4VxCAyDrj1YQ/JnCOoYX0vtInhOHzaQV8yfdOev5CihqIvFsOchZAQmdOorpiPe6TE+aGDPNDsLhUXCh23zuA==";
        };
        _3b08mljN = {
            "id" = "3b08mljN";
            "file" = "naturalist-forge-4.0.1-1.19.2.jar";
            "hash" = "sha512-bm92EJtDtlU01rSFSVDt5F2AbdSyZmNVkhT7UHKuuFOTzz66reDZ6F+zisJxqed4oKHHzGbWTAOq4XbDW0Fv8A==";
        };
        _yX8BStTF = {
            "id" = "yX8BStTF";
            "file" = "naturalist-forge-4.0.1-1.20.1.jar";
            "hash" = "sha512-zXXhOfPAlWg/IHZTvrOT+AWBfNoY/zzPjoSi1cYO59CdL/vvoLrYEdD/SE6wc1aIMpMMaDdwqw70zLjFfRk5yA==";
        };
        _S0IjmekL = {
            "id" = "S0IjmekL";
            "file" = "naturalist-fabric-4.0.1-1.20.1.jar";
            "hash" = "sha512-kp0GgiMulqMv7I71/5K/W0u9UuZqZon1qS85b8IJGTz6v9eaan9HNhbu/yqLVi/gtgm+EH1ZZqQYg/WYXSPvMg==";
        };
        _mvLVxtmI = {
            "id" = "mvLVxtmI";
            "file" = "naturalist-fabric-4.0.2-1.19.2.jar";
            "hash" = "sha512-1jYJoGq9MTiKvKdLjZB4sGrKfIG7ZnumlmscgKHsxuFvfgYVJU8lnlAJ7Syw16kticNILrYmhQrOy6CmYAwbow==";
        };
        _vrjOD2Cp = {
            "id" = "vrjOD2Cp";
            "file" = "naturalist-fabric-4.0.2-1.20.1.jar";
            "hash" = "sha512-FrrkxJnb/bvSn/iXSq9Iq39VVKlt5rYi7GDhxIIzu9gXVHZJOWM+X1zW0tJgkMhjlyniiLq1LJF8mxl5NOC4Iw==";
        };
        _MOfFjPnF = {
            "id" = "MOfFjPnF";
            "file" = "naturalist-forge-4.0.2-1.19.2.jar";
            "hash" = "sha512-l2tMGxaB3snM29QSicHTiKp+7zCm7cpNz6+HRH/e2pQX2cTf1n6X4G0pnK7SjHP+Nmm0j9t8Mar1pZGnsqsoxQ==";
        };
        _6OxA1pfG = {
            "id" = "6OxA1pfG";
            "file" = "naturalist-forge-4.0.2-1.20.1.jar";
            "hash" = "sha512-/Klh1IFXjV7UI7feYLdFe6F0bQC0YSbUSosaYb6njbE341sFloapaC4d5kGiTYCpTALM91QmwKjir5jxXFNSGA==";
        };
        _sVtayqoK = {
            "id" = "sVtayqoK";
            "file" = "naturalist-fabric-4.0.3-1.19.2.jar";
            "hash" = "sha512-NoJkn35vL4GoiBZ82bLn8XACD29UJZunDQBBHYgEAUA9i+OXtfzALHlvs3iIMhjWL7RcY+aM5stRHgzHlmo/Dw==";
        };
        _dMGBsRgz = {
            "id" = "dMGBsRgz";
            "file" = "naturalist-fabric-4.0.3-1.20.1.jar";
            "hash" = "sha512-JZjDVoDEjYpaMMBYg88cCzy62jZZS6k/NfPplVVjTmTTtO6l0ci+uE73AZ09YaMjUM3Gg2irCitzGrOBl4SSsA==";
        };
        _YjWRWE02 = {
            "id" = "YjWRWE02";
            "file" = "naturalist-forge-4.0.3-1.19.2.jar";
            "hash" = "sha512-+EPcY+2uXxy0RNGbG47DWVrKdpfjA+pw0MfU4Wcj/HszBJj93Ep6igQkPuN3jy7VGMO25nuy7/QOQDc8GPCnIA==";
        };
        _fapHaClR = {
            "id" = "fapHaClR";
            "file" = "naturalist-forge-4.0.3-1.20.1.jar";
            "hash" = "sha512-yAjzC6MC+PJARQYIjS1U8zpP7NZ8bB8yXZl3PCyZ0cDHTAuUvlirDmqVlTMwJF1spbvRj5tUGEKOhbcC9DFWfw==";
        };
        _sZjMMu71 = {
            "id" = "sZjMMu71";
            "file" = "naturalist-5.0pre2+fabric-1.20.1.jar";
            "hash" = "sha512-rNgxtt0BzunpTiKs4AEkNVLo4enMA5gaiAcZJM+LYGkk+pIJ4Hcf1KlNhG23VebVUPh/0rD/1RyHlfqcXJpLag==";
        };
        _LbtmTtvK = {
            "id" = "LbtmTtvK";
            "file" = "naturalist-5.0pre2+forge-1.20.1.jar";
            "hash" = "sha512-Qx9y+XDFOCfS5pzaB40yfcU4cAsLwliMmM7kfIHJI/aocJo9JSC/2EheapNMQmg5I5gJ5crVVB4d5upVcm9sWg==";
        };
        _Cx95h37p = {
            "id" = "Cx95h37p";
            "file" = "naturalist-5.0pre3+forge-1.20.1.jar";
            "hash" = "sha512-agPoCKHPiO9CCK9Y45hYrlAbB0a5nJ05JzxBT5/n22dRREwyt0m+7cGE3v9L+uEO0j5hQ7g7AxE8VjIIRKV32w==";
        };
        _tx891fzz = {
            "id" = "tx891fzz";
            "file" = "naturalist-5.0pre3+fabric-1.20.1.jar";
            "hash" = "sha512-hzhF07XIXZrLV1CkYRnLkuGLwBAYV+4IEoP4j7EgTtpBiBi5qDOh5mTNvGHXcK+jVb0apLo9RjnQkT3LOl7SVw==";
        };
        _tUar6vcD = {
            "id" = "tUar6vcD";
            "file" = "naturalist-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JCc7aUfT2RExMb8WJx+/h8HjzduobAD8IF0IFt/xCZgrB9ZifJAX12TxudgOg5D4AUYRatoRTnk1SyLLn5eraA==";
        };
        _ZWhbipfu = {
            "id" = "ZWhbipfu";
            "file" = "naturalist-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-0v4OqpFY0jbpyjzzmwVw0itfMwUL607VD01ATZrvpXgLSQPAY8zRTrzEZFJSkeKPACH5/qDgCKncMgC1Nery/g==";
        };
        _t5ONaov5 = {
            "id" = "t5ONaov5";
            "file" = "naturalist-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Uq57+VdORUOCVGyMIOb5a7tOko6YAHSTZ7dJWNnN1vOnWadShA20t+Eudckyh4uQNm2wafG+qxpV5lELjoYIRQ==";
        };
        _2YQrhH7l = {
            "id" = "2YQrhH7l";
            "file" = "naturalist-2.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-lx+ihumwR1qLzAJIkOtjhOn7qUn4fQ53HPMPnPUCQUa2DidWJClcOjMDw9adVgr3bsXekPldJTdIJLKmilJizA==";
        };
        _XauE8slK = {
            "id" = "XauE8slK";
            "file" = "naturalist-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-wVlgWeJuh0wYyGJw/1/ZE7YRkTCsEkAuAeqXJZ1MjgtCwsoNuGymPvLCUXKitOvHbK37RIl0rWOX7mCa1v5kTg==";
        };
        _KbL2CfoN = {
            "id" = "KbL2CfoN";
            "file" = "naturalist-2.0.1-fabric-1.21.1.jar";
            "hash" = "sha512-3FFBURube+V92AvzJM3L8+4p9tJs8YyMKoXvDRGVQk19Po8332pTmy/F72Dvfq0BNZ/TnIwmS6c0lynv8nJ+ug==";
        };
        _un5kLMcx = {
            "id" = "un5kLMcx";
            "file" = "naturalist-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-IktkL7ncS8aKNZwGHDQLuS1pYshocxpufid2AeJ7b70WS6TRG8sIMJIfHUZuIPwG5n+ZUhjruLoFYH/Cyy0Ejg==";
        };
        _R17tPorv = {
            "id" = "R17tPorv";
            "file" = "naturalist-2.0.2-fabric-1.21.1.jar";
            "hash" = "sha512-xiPVH1LcK5NEfOlDCKYMl1Ag1LfduBVmFOi/uf1GAdgcHmW2aYDibbXBIF15TAntrr5o94kmMbBDp+JiyVz7Vg==";
        };
        _5VOUtmLM = {
            "id" = "5VOUtmLM";
            "file" = "naturalist-2.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-5xwHhFxHxtOIbJc6OpmM1CO+RYGvPm2LzWRIupdWcxvWS0lpoZodjN9lhEbor6DZcdf6z1PEZ4g6L8dKS/Byig==";
        };
    in {
        "bprTJ2C1" = _bprTJ2C1;
        "A4D0ssAc" = _A4D0ssAc;
        "XWezpMfV" = _XWezpMfV;
        "TLrtGUZa" = _TLrtGUZa;
        "oWGKezhf" = _oWGKezhf;
        "ILQ8BuMi" = _ILQ8BuMi;
        "ZjjyXkT5" = _ZjjyXkT5;
        "J96Y4WM3" = _J96Y4WM3;
        "ufJHqOw0" = _ufJHqOw0;
        "AeRDoid8" = _AeRDoid8;
        "UV8Ogjj0" = _UV8Ogjj0;
        "4PZMnbh1" = _4PZMnbh1;
        "3b08mljN" = _3b08mljN;
        "yX8BStTF" = _yX8BStTF;
        "S0IjmekL" = _S0IjmekL;
        "mvLVxtmI" = _mvLVxtmI;
        "vrjOD2Cp" = _vrjOD2Cp;
        "MOfFjPnF" = _MOfFjPnF;
        "6OxA1pfG" = _6OxA1pfG;
        "sVtayqoK" = _sVtayqoK;
        "dMGBsRgz" = _dMGBsRgz;
        "YjWRWE02" = _YjWRWE02;
        "fapHaClR" = _fapHaClR;
        "sZjMMu71" = _sZjMMu71;
        "LbtmTtvK" = _LbtmTtvK;
        "Cx95h37p" = _Cx95h37p;
        "tx891fzz" = _tx891fzz;
        "tUar6vcD" = _tUar6vcD;
        "ZWhbipfu" = _ZWhbipfu;
        "t5ONaov5" = _t5ONaov5;
        "2YQrhH7l" = _2YQrhH7l;
        "XauE8slK" = _XauE8slK;
        "KbL2CfoN" = _KbL2CfoN;
        "un5kLMcx" = _un5kLMcx;
        "R17tPorv" = _R17tPorv;
        "5VOUtmLM" = _5VOUtmLM;
        "forge-1.19" = _bprTJ2C1;
        "forge-1.19.1" = _bprTJ2C1;
        "forge-1.19.2" = _YjWRWE02;
        "forge-1.18.2" = _A4D0ssAc;
        "forge-1.20.1" = _Cx95h37p;
        "fabric-1.19" = _XWezpMfV;
        "fabric-1.19.1" = _XWezpMfV;
        "fabric-1.19.2" = _sVtayqoK;
        "fabric-1.18.2" = _TLrtGUZa;
        "fabric-1.20.1" = _tx891fzz;
        "fabric-1.21.1" = _R17tPorv;
        "neoforge-1.21.1" = _5VOUtmLM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "naturalist";
            id = "F8BQNPWX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/starfish-studios/Naturalist/blob/1.19/LICENSE";
                };
            };
        };
in callPackage fn {version="5VOUtmLM";}