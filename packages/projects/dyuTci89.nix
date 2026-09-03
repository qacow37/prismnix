{lib, callPackage, ...}:
let
    versions = (let
        _Wukm1mEi = {
            "id" = "Wukm1mEi";
            "file" = "ClaimPoints-Fabric-1.20.1-23.9.7-0.0.1.jar";
            "hash" = "sha512-q+I+WtLvAfQAJZ5Uvihj+cTNFoyx3uTAgzikyrLCNOZnNd9BxRqaUCzZZQXQYIBKc7dOUcl04HmcucZDgwgojw==";
        };
        _Iy7AWSXK = {
            "id" = "Iy7AWSXK";
            "file" = "ClaimPoints-Fabric-1.20.1-24.0.2-0.0.1.jar";
            "hash" = "sha512-PWGWfOwn6fjd8PrxRwMCGzZk0rRV0g+WmC368jOfvXO0LjD7AaRb7dASSwgAsVAZE7FnoIPxU7TQnDZDW/uawQ==";
        };
        _8kXVsesa = {
            "id" = "8kXVsesa";
            "file" = "ClaimPoints-Fabric-1.20.1-23.9.7-0.0.2.jar";
            "hash" = "sha512-5PPcAacnTuJVDGCkPidUVQM1Dq9pEif6rLgOx1Bqgz3q5xjVAfClhU7NdqxqWBZVzi6G/gxoRy7NM6OtmWUsqQ==";
        };
        _LErBJ3SX = {
            "id" = "LErBJ3SX";
            "file" = "ClaimPoints-Fabric-1.20.1-24.0.2-0.0.2.jar";
            "hash" = "sha512-XPK/PQ8bxgJRloq+xMQVUIa6T3KLLkrLEvyOp98CGy/YfvhuRmBZULUPYTnojtvu8YfW/VU6Pbhr2kzj1PpVPg==";
        };
        _CHLE2RYy = {
            "id" = "CHLE2RYy";
            "file" = "ClaimPoints-Fabric-1.20.6-0.1.0.jar";
            "hash" = "sha512-v65ROTMNIgThRYikwzc8F+qweb8HZYOWpx7WViIyAZUjRSJqZljaj+L7fohg6qRFMBm02AvGxjTuGw09ZJ8/SQ==";
        };
        _XCZNF4ep = {
            "id" = "XCZNF4ep";
            "file" = "ClaimPoints-NeoForge-1.20.6-0.1.0.jar";
            "hash" = "sha512-ZUG6uatnBgUc21jXs8NUtLXtGhIpKrvAGNW/SCXGax4ntFiXJGv+SFYyAwR6bqwWVGGA1KS8/pIid8aN8vgOMQ==";
        };
        _2mTHMcRb = {
            "id" = "2mTHMcRb";
            "file" = "ClaimPoints-NeoForge-1.21-2.0.0.jar";
            "hash" = "sha512-vooOhu7bhXgQmUqrJnVTCfSL+MTjxgNRtF/0oBw7Cg7twjgxKPuynz9QpjIqHRI19vnyQK1/ZKE+YFdeB6//4A==";
        };
        _EpLfHVxf = {
            "id" = "EpLfHVxf";
            "file" = "ClaimPoints-Fabric-1.21-2.0.0.jar";
            "hash" = "sha512-bdDblABni1sRC0PiiW50AV3O4CbI0funLzKq9btfNN4iShK8vOri/d6csulvck7NrcsviSlTsh2SQShFxdIfvw==";
        };
        _LTCVt0TR = {
            "id" = "LTCVt0TR";
            "file" = "claimpoints-neoforge-1.21-2.0.1.jar";
            "hash" = "sha512-CtSx3ltcmt+k8oxLwylf55s0NjRQJJmisMwM5UYAi7CWSSgTb6gakrGKiZdmIyh9MkQtPkzDzz4DFUegxKV5VA==";
        };
        _13DOyNfy = {
            "id" = "13DOyNfy";
            "file" = "claimpoints-fabric-1.21-2.0.1.jar";
            "hash" = "sha512-CN3PPnyBip/NJqhvrFXQi0ZeNu/qiOY2VoIYt6/sMwowSKSXUR5pBYVYaNmy7d1V1nTLG6ZdcYhg++Z4bX+z6A==";
        };
        _74LXbvgI = {
            "id" = "74LXbvgI";
            "file" = "claimpoints-neoforge-2.0.2+1.21.jar";
            "hash" = "sha512-Z9AE+skZLrIsB71RluQgWMXgxzYJeNaqW34zwcG9mJmDYM0zVNEE3ANy2lBgtjwO2nEdjT36yqE3HOZyXz/WFQ==";
        };
        _JcoRZeFj = {
            "id" = "JcoRZeFj";
            "file" = "claimpoints-fabric-2.0.2+1.21.jar";
            "hash" = "sha512-9P4tA2U/By782MqHaULNNIDpdlYAzMKkNbySB/JCrmqs4La/T2WKOzw+hFbwKdjMTpMMoM2/6LuQh5pc8u/bbg==";
        };
        _Tg4jC7ll = {
            "id" = "Tg4jC7ll";
            "file" = "claimpoints-neoforge-2.0.3+1.21.jar";
            "hash" = "sha512-PpGp6QFKE8ykks2GfPIDWX3gAHZWOfC8gNTxrXytzFTQhj/S3CKgB/2h7v4WPUzr1Z4IOyw3wCTcJKfqQpRxCQ==";
        };
        _ddsQUxft = {
            "id" = "ddsQUxft";
            "file" = "claimpoints-fabric-2.0.3+1.21.jar";
            "hash" = "sha512-f24ZKC9vDUkcLI0TlOqGkYlHvqufxOOEMqO190O5CYlG/76IRUAiFOaCB/k/S3RSsYAEYe0eN+XoDrTx1eaPKA==";
        };
        _Vqp4832e = {
            "id" = "Vqp4832e";
            "file" = "claimpoints-neoforge-2.0.4+1.21.jar";
            "hash" = "sha512-LpD/zLli3rwTn9KKMg/7ptH6w9vb4a/c7eWsbuwcy9jVq+LUd1CyEe34rWsSEft1nJy6qNUolV1hTjOG9Sksvg==";
        };
        _IezTTr2G = {
            "id" = "IezTTr2G";
            "file" = "claimpoints-fabric-2.0.4+1.21.jar";
            "hash" = "sha512-R4iiM3RkvavS/9H5ykJObz+JtYKOP0YUSwP44OAAI3OvYGNqMwsY45uuutoYRgvs8wMlnu58V/evZLfQNOE36g==";
        };
        _qrcJxClJ = {
            "id" = "qrcJxClJ";
            "file" = "claimpoints-neoforge-2.0.5+1.21.jar";
            "hash" = "sha512-HhV3N/8cMdSYsqQ8GaGyTwLGzFZtG9DYPmPnpTv5mV9xISvEDylPSI4TJUulQezZDpGQvef94YgmjuphMNMXoQ==";
        };
        _gZgmhedu = {
            "id" = "gZgmhedu";
            "file" = "claimpoints-fabric-2.0.5+1.21.jar";
            "hash" = "sha512-OOKHFF9TDGVIGfYcEqgXu7RQNfu6P7xL5Vcj2qnENfu20XgFoORdTICdIvOvqN1QOnMm0cuuuSH2HjMCiKpEyg==";
        };
        _UHUV4yey = {
            "id" = "UHUV4yey";
            "file" = "claimpoints-neoforge-2.0.6+1.21.jar";
            "hash" = "sha512-fxvO6OHVSx31H7e9Ofk2kXUDt8zasjHPWpEnfeclpzPdAvERCjugNKEV8cuVEx4hzhop0Q2m+r4VGKG9EzBuNA==";
        };
        _OenxS0Ha = {
            "id" = "OenxS0Ha";
            "file" = "claimpoints-fabric-2.0.6+1.21.jar";
            "hash" = "sha512-6I8zQbppE37D+pVvugrDGLD/Z20MrgXNEZuI388OjlcAMuPSGHwe0Uw+yiMtN8lTRv9dg9pillDFyoU2YEwlSA==";
        };
        _DykSykFl = {
            "id" = "DykSykFl";
            "file" = "claimpoints-fabric-2.0.7+1.21.1+xm25.2.6.jar";
            "hash" = "sha512-sgOHc7ZhuwGStq9xi9GTLUtlpSX9AI38P9dpU9Zunoq8cZWQA9za8r0/A6vHB7+gAYpSwibVJQWLXVFafZ1+/w==";
        };
        _XkeQ4c4z = {
            "id" = "XkeQ4c4z";
            "file" = "claimpoints-neoforge-2.0.7+1.21.1+xm25.2.6.jar";
            "hash" = "sha512-Yo5pj78j4+1S/CfKp6WylYlLDhkuzjlKbBZt6MlevU/qfU28jDimlqGwpWg2F5QHb/JAltdelf4z6pAMy4vxCg==";
        };
        _IFdUHHGW = {
            "id" = "IFdUHHGW";
            "file" = "claimpoints-neoforge-2.0.8+1.21.1.jar";
            "hash" = "sha512-QYW3lYmixoGLznOkeGHPK4dUnW4gXGtN67s12gR+HQgIQScJZK0dwiCXOQcQQdnVasUo+eRzCpGzR0yrBhDQ4g==";
        };
        _vonLDB31 = {
            "id" = "vonLDB31";
            "file" = "claimpoints-fabric-2.0.8+1.21.1.jar";
            "hash" = "sha512-AKXSS+j4xxSyLulfZHRtR3xIf7cSLTNEPJjkfmvc863jbymaTDrPj++1PR73LfKQWQ9GxnJKnZn/x+XHVTBL0w==";
        };
        _uJztl18K = {
            "id" = "uJztl18K";
            "file" = "claimpoints-neoforge-3.2.0+26.1.2.jar";
            "hash" = "sha512-6kIcGWr0mMFHnMmNjVJABny6dN5+tuYDTfK6MTgOs0SUCtK0Q4Z14HHV3PtQqdVuhCX3bWuT5Zo3zqg5lbhFig==";
        };
        _UCu2zsAh = {
            "id" = "UCu2zsAh";
            "file" = "claimpoints-fabric-3.2.0+26.1.2.jar";
            "hash" = "sha512-X5hk7QEMtq/f46PCZAs5FIIPRAHQRGNbhiyCKpo7gGKEIBYDjMHSjcH0g56hLhEl0oUM1zmAQr2eV7GDzceDng==";
        };
        _ddO8NYEY = {
            "id" = "ddO8NYEY";
            "file" = "claimpoints-neoforge-3.102.1+26.1.2.jar";
            "hash" = "sha512-70G06V76Wndhh5VnA/41M4GrbkyPvPuQhU96qNF8ngqfLRI0kP9t/DG69jZ1gG8jbOo7O+6MdEIARlRm7fMq7w==";
        };
        _pA3TbWAz = {
            "id" = "pA3TbWAz";
            "file" = "claimpoints-fabric-3.102.1+26.1.2.jar";
            "hash" = "sha512-lYz9EJSITQH3DklG2U8fw2CSTCIhQtO3IP5WgZu5pAhtFzzDlgqmLv0K7LZXnpAlv3yTlMg+EL83z+uDu0ZvhA==";
        };
        _7TyKjolL = {
            "id" = "7TyKjolL";
            "file" = "claimpoints-fabric-3.103.0+26.2.jar";
            "hash" = "sha512-vbTNnFtHP20D72WKVOjotzU8qodECwF1BV+mzUJ2OfHzb7xJtBXymG7OVuTKOtR/JG7wArvdaZHVpQeE45CxNQ==";
        };
        _VYJz19rF = {
            "id" = "VYJz19rF";
            "file" = "claimpoints-neoforge-3.103.0+26.2.jar";
            "hash" = "sha512-ev1bLpQohFTb38WCfFh1oMxjWHkq1qEb2aPyxDuSLRzVQWd7Fnt0na6VRszUaLI/qDDnXSeytiI2NFKOGGkAxw==";
        };
    in {
        "Wukm1mEi" = _Wukm1mEi;
        "Iy7AWSXK" = _Iy7AWSXK;
        "8kXVsesa" = _8kXVsesa;
        "LErBJ3SX" = _LErBJ3SX;
        "CHLE2RYy" = _CHLE2RYy;
        "XCZNF4ep" = _XCZNF4ep;
        "2mTHMcRb" = _2mTHMcRb;
        "EpLfHVxf" = _EpLfHVxf;
        "LTCVt0TR" = _LTCVt0TR;
        "13DOyNfy" = _13DOyNfy;
        "74LXbvgI" = _74LXbvgI;
        "JcoRZeFj" = _JcoRZeFj;
        "Tg4jC7ll" = _Tg4jC7ll;
        "ddsQUxft" = _ddsQUxft;
        "Vqp4832e" = _Vqp4832e;
        "IezTTr2G" = _IezTTr2G;
        "qrcJxClJ" = _qrcJxClJ;
        "gZgmhedu" = _gZgmhedu;
        "UHUV4yey" = _UHUV4yey;
        "OenxS0Ha" = _OenxS0Ha;
        "DykSykFl" = _DykSykFl;
        "XkeQ4c4z" = _XkeQ4c4z;
        "IFdUHHGW" = _IFdUHHGW;
        "vonLDB31" = _vonLDB31;
        "uJztl18K" = _uJztl18K;
        "UCu2zsAh" = _UCu2zsAh;
        "ddO8NYEY" = _ddO8NYEY;
        "pA3TbWAz" = _pA3TbWAz;
        "7TyKjolL" = _7TyKjolL;
        "VYJz19rF" = _VYJz19rF;
        "fabric-1.20.1" = _LErBJ3SX;
        "fabric-1.20.2" = _LErBJ3SX;
        "fabric-1.20.3" = _LErBJ3SX;
        "fabric-1.20.4" = _LErBJ3SX;
        "fabric-1.20.6" = _CHLE2RYy;
        "fabric-1.21" = _vonLDB31;
        "fabric-1.21.1" = _vonLDB31;
        "fabric-1.21.2" = _vonLDB31;
        "fabric-1.21.3" = _vonLDB31;
        "fabric-1.21.4" = _vonLDB31;
        "fabric-1.21.5" = _vonLDB31;
        "fabric-1.21.6" = _vonLDB31;
        "fabric-1.21.7" = _vonLDB31;
        "fabric-1.21.8" = _vonLDB31;
        "fabric-1.21.9" = _vonLDB31;
        "fabric-1.21.10" = _vonLDB31;
        "fabric-1.21.11" = _vonLDB31;
        "fabric-26.1" = _pA3TbWAz;
        "fabric-26.1.1" = _pA3TbWAz;
        "fabric-26.1.2" = _pA3TbWAz;
        "fabric-26.2" = _7TyKjolL;
        "quilt-1.20.1" = _LErBJ3SX;
        "quilt-1.20.2" = _LErBJ3SX;
        "quilt-1.20.3" = _LErBJ3SX;
        "quilt-1.20.4" = _LErBJ3SX;
        "quilt-1.20.6" = _CHLE2RYy;
        "quilt-1.21" = _EpLfHVxf;
        "quilt-1.21.1" = _EpLfHVxf;
        "neoforge-1.20.6" = _XCZNF4ep;
        "neoforge-1.21" = _XkeQ4c4z;
        "neoforge-1.21.1" = _IFdUHHGW;
        "neoforge-1.21.2" = _IFdUHHGW;
        "neoforge-1.21.3" = _IFdUHHGW;
        "neoforge-1.21.4" = _IFdUHHGW;
        "neoforge-1.21.5" = _IFdUHHGW;
        "neoforge-1.21.6" = _IFdUHHGW;
        "neoforge-1.21.7" = _IFdUHHGW;
        "neoforge-1.21.8" = _IFdUHHGW;
        "neoforge-1.21.9" = _IFdUHHGW;
        "neoforge-1.21.10" = _IFdUHHGW;
        "neoforge-1.21.11" = _IFdUHHGW;
        "neoforge-26.1" = _ddO8NYEY;
        "neoforge-26.1.1" = _ddO8NYEY;
        "neoforge-26.1.2" = _ddO8NYEY;
        "neoforge-26.2" = _VYJz19rF;
        "default" = _VYJz19rF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "claimpoints";
        id = "dyuTci89";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}