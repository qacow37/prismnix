{lib, callPackage, ...}:
let
    versions = (let
        _NWPslMDe = {
            "id" = "NWPslMDe";
            "file" = "turtlechargingstation-1.0.0-1.19.2.jar";
            "hash" = "sha512-DCLRM0RUuL6wpbscbsQD34YQSXGf/dklJNWKcSt25uP0Jfx9rqczM/TXDiloaLFt2V2SFTKQpQffndfmCgGITQ==";
        };
        _kbPtvf7v = {
            "id" = "kbPtvf7v";
            "file" = "turtlechargingstation-1.0.0-1.18.2.jar";
            "hash" = "sha512-LaBQuZAkX7we2gzaRCuShczIU0V2iosZJReUEQ8lyQdMhFf0xEBAlQCzTB9s4UDIe4az2xa6+q2LL3nzEH5UGg==";
        };
        _s073ftRx = {
            "id" = "s073ftRx";
            "file" = "turtlechargingstation-1.1.0-1.19.4.jar";
            "hash" = "sha512-/F6t/CyUNU0577ClJVVs4ZXIdRjLVBS0O/WOCuhib9P0hoQ7uF7/0OQDDRR9Jd/xLzq629YXqAPdKHug/K8O1A==";
        };
        _hKRt0dVh = {
            "id" = "hKRt0dVh";
            "file" = "turtlechargingstation-1.2.0-1.19.4.jar";
            "hash" = "sha512-JMQfAcQisifvFP4pXFdnRQgAzcQ8sY3r47CEmg1+NNnzkb/xAx46sdGrt/coBCXgJTESMMSfOOz9BQ/Ulxri0A==";
        };
        _gl9SIQzl = {
            "id" = "gl9SIQzl";
            "file" = "turtlechargingstation-1.3.0-1.20.jar";
            "hash" = "sha512-ackBYIEduraXTqq/ct8xybkwglSrr9XgeLwhJcIQECvMlffZ7B0cTNduxE7WyxDDQB2LbC5VNDWm9vQvyC20IA==";
        };
        _LbiyxRZC = {
            "id" = "LbiyxRZC";
            "file" = "turtlechargingstation-1.4.0-1.20.jar";
            "hash" = "sha512-kLaqCG0jx3Q/EjiOc7G193qcNagc9mBtneegXf72+nazpDg0uc/5X8dQDggn66Hr3jAeVnnx/ZgSnKW5TbUICA==";
        };
        _B9QROmfk = {
            "id" = "B9QROmfk";
            "file" = "turtlechargingstation-1.4.0-1.20-fabric.jar";
            "hash" = "sha512-Rx+S8kotKcYiLB+8sUdc5zzrWcYEJUdJniiK7UJdtdIITxXPHBmYJOnz09Te8AA4GCuFEL1Ums30vY9I1AWZlw==";
        };
        _F9t5H9Wn = {
            "id" = "F9t5H9Wn";
            "file" = "turtlechargingstation-1.4.1-1.20.jar";
            "hash" = "sha512-TpxUwO8uEU6hDstUIvDQW4odvGn2I5XEw3A+2LadivWhxBPuH1yQmNGCpYvLZsTcWPgguTV3jH6s775wHcRTdA==";
        };
        _nOSobi12 = {
            "id" = "nOSobi12";
            "file" = "turtlechargingstation-1.4.2-1.20.jar";
            "hash" = "sha512-UG6ShygD5djhdUB15dc74wsRVW+4Xxw8s8mf8rYop3C8zLG0qxzQSz+fl6XuJwdogo7VaZet+aksyQguxtNjNw==";
        };
        _DjuiHwMn = {
            "id" = "DjuiHwMn";
            "file" = "turtlechargingstation-1.5.2-1.20.4-neoforge.jar";
            "hash" = "sha512-Z8pjpse3LKrRKnTlkjAO0t4st+DRAECZwWUI2qYm4JqIBUulBmZrHSabL/r4sYHtxQSs512aINmof0Gy5H/ZSA==";
        };
        _LVlhKaXr = {
            "id" = "LVlhKaXr";
            "file" = "turtlechargingstation-1.5.2-1.20.4-fabric.jar";
            "hash" = "sha512-LbDMlrkW5vUsoQjob+TM9qIBzcS2gwq2JhwY1dX780WHaL1oign4giXtNgdQUgkZGPJsqugDHlHdlCtF43rgfQ==";
        };
        _9gNuTDlw = {
            "id" = "9gNuTDlw";
            "file" = "turtlechargingstation-1.5.2-1.20-fabric.jar";
            "hash" = "sha512-USB+YQdmFvQEnDTJiOaG83NlYEs29e2ngHn6ygbz4H0LeXrGfi0EtK4UXJ2qAIWN4vi/Mw1R4KAjVR/FCUk4Ew==";
        };
        _f76Faoci = {
            "id" = "f76Faoci";
            "file" = "turtlechargingstation-1.5.3-1.21-neoforge.jar";
            "hash" = "sha512-6yFhVU0kttML6voY4lfoUfAAhYm4KdQFRtPBEG6L2psQ7w4+fVcktl4CkF4Np5+HZ/KnV8fHo3+sMWFNbsGIEw==";
        };
        _YHQMDkQS = {
            "id" = "YHQMDkQS";
            "file" = "turtlechargingstation-1.5.3-1.21-fabric.jar";
            "hash" = "sha512-1S7Y3fgaFQQxn+e3xN06ccf5H39zXSMaec/Ykr27kDPz+xIu5kQc/2VN0CLgk0+FrbimuVaHBtc5ue91O+ojdQ==";
        };
        _4r3AUvMB = {
            "id" = "4r3AUvMB";
            "file" = "turtlechargingstation-1.5.4-1.20.1-fabric.jar";
            "hash" = "sha512-dRpk5CgbP0/ZmtPnPx5jxDEHPykI1TT1p4TLMrmr5/BCtK1nmFfVD3nCxmw363lr+d3d2ru+atIURgXevTQcwQ==";
        };
        _IIWxrrzi = {
            "id" = "IIWxrrzi";
            "file" = "turtlechargingstation-1.6.0-1.20.1-forge.jar";
            "hash" = "sha512-kcg485ESJoKe2Nx8M1HJWZUnEJYszn3kyW7UZyLgVdWU4NM6oej+QCVOtic4S5H+7HTrAqSNm39+VHrIy5ubfA==";
        };
        _wAyJkEAZ = {
            "id" = "wAyJkEAZ";
            "file" = "turtlechargingstation-1.7.0-1.20.1-forge.jar";
            "hash" = "sha512-GWx9Fpj+SvNODD/B83+brGQPOuImKw6tqsuajM6AdAbaS9tcRc/DYUSzEOQwgOgZkPqK6pxbVZRZ1S1B1ETNwQ==";
        };
        _oi7LH70R = {
            "id" = "oi7LH70R";
            "file" = "turtlechargingstation-1.7.0-1.21.1-neoforge.jar";
            "hash" = "sha512-5E/+7gPyQBbGIEmifDRi8rLd+ayMwLjr6nMfhWeqzmPri6DuidqsT5vsyvt3Bjo2UV1HeUFIU8y+Yj6jLxuL+w==";
        };
        _uLCFfDQI = {
            "id" = "uLCFfDQI";
            "file" = "turtlechargingstation-1.7.0-1.20.1-fabric.jar";
            "hash" = "sha512-8/NPSH/2/nDAeCO+/fYXKalpyfNltdPyYTt6egT/fVbiJ6kGG8MCf8Ci8rQKPjKBaIRHM9TjXi85GOaY8FJ/gQ==";
        };
        _Ua83qWMS = {
            "id" = "Ua83qWMS";
            "file" = "turtlechargingstation-1.7.0-1.21.1-fabric.jar";
            "hash" = "sha512-ZOGR0HjPT6PvGywIE16AchdFOLkFXGsy9NTENrEzrGulyau5X3nk6y38bVl15I/Jv23ifpU7R8ZGWQ14hIpbnw==";
        };
        _4Tnnpdn2 = {
            "id" = "4Tnnpdn2";
            "file" = "turtlechargingstation-1.7.1-1.20.1-forge.jar";
            "hash" = "sha512-11z1fm4+scusvN6tDuiOSYj76GtvRZCkoUjq9cuknhVw3Ndr63jj9sS5/g5KhGGHf2WslzVh5G3pfPV3eBYozw==";
        };
        _RcKnrxHd = {
            "id" = "RcKnrxHd";
            "file" = "turtlechargingstation-1.7.1-1.20.1-fabric.jar";
            "hash" = "sha512-qd4Et0e4NB7XneNgg/s1uS1rE8z6Jyzv/bLFxBMJCkQS1xCfcnCd9a4GWbpLuEVEpmvuyuOhIx9BbEX0VN0G+w==";
        };
        _FGucjNfk = {
            "id" = "FGucjNfk";
            "file" = "turtlechargingstation-1.7.1-1.12.2-forge.jar";
            "hash" = "sha512-Upqtbtw+bgeRJf/7QuhtnTBIJRSmYjq+6Cdh6IhoiCavo7c4Qqc+U1LBWk/38FELn5hZNDU27jfMDLsSEdhlCA==";
        };
    in {
        "NWPslMDe" = _NWPslMDe;
        "kbPtvf7v" = _kbPtvf7v;
        "s073ftRx" = _s073ftRx;
        "hKRt0dVh" = _hKRt0dVh;
        "gl9SIQzl" = _gl9SIQzl;
        "LbiyxRZC" = _LbiyxRZC;
        "B9QROmfk" = _B9QROmfk;
        "F9t5H9Wn" = _F9t5H9Wn;
        "nOSobi12" = _nOSobi12;
        "DjuiHwMn" = _DjuiHwMn;
        "LVlhKaXr" = _LVlhKaXr;
        "9gNuTDlw" = _9gNuTDlw;
        "f76Faoci" = _f76Faoci;
        "YHQMDkQS" = _YHQMDkQS;
        "4r3AUvMB" = _4r3AUvMB;
        "IIWxrrzi" = _IIWxrrzi;
        "wAyJkEAZ" = _wAyJkEAZ;
        "oi7LH70R" = _oi7LH70R;
        "uLCFfDQI" = _uLCFfDQI;
        "Ua83qWMS" = _Ua83qWMS;
        "4Tnnpdn2" = _4Tnnpdn2;
        "RcKnrxHd" = _RcKnrxHd;
        "FGucjNfk" = _FGucjNfk;
        "forge-1.19.2" = _NWPslMDe;
        "forge-1.18.2" = _kbPtvf7v;
        "forge-1.19.4" = _hKRt0dVh;
        "forge-1.20" = _nOSobi12;
        "forge-1.20.1" = _4Tnnpdn2;
        "forge-1.12.2" = _FGucjNfk;
        "fabric-1.20" = _9gNuTDlw;
        "fabric-1.20.1" = _RcKnrxHd;
        "fabric-1.20.4" = _LVlhKaXr;
        "fabric-1.21" = _YHQMDkQS;
        "fabric-1.21.1" = _Ua83qWMS;
        "neoforge-1.20.4" = _DjuiHwMn;
        "neoforge-1.21" = _f76Faoci;
        "neoforge-1.21.1" = _oi7LH70R;
        "neoforge-1.20.1" = _4Tnnpdn2;
        "default" = _FGucjNfk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "turtle-charging-station";
        id = "f7J3NZvt";
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