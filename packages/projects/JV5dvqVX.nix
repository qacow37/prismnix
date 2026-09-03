{lib, callPackage, ...}:
let
    versions = (let
        _4xTR5Cji = {
            "id" = "4xTR5Cji";
            "file" = "AllTheMons-Version23-Release1.zip";
            "hash" = "sha512-rV67/OIXgMmTl3wBnNekFXa8qhWnFe9rY+30G+as8kgYjzD1Iuq0qFm/9z3ZG3pFLC/WSSK2JMQ1ECXGqzXx+Q==";
        };
        _gHTkAjLJ = {
            "id" = "gHTkAjLJ";
            "file" = "AllTheMons-Release2-Version43.zip";
            "hash" = "sha512-UF1OsV1ZEd4zhjfsLNNV4FoveLgoXbb794jfTJSKMTw0xWRh2cFTtC5eLNbF1rFkjNsHA77ZTFTjhhtfjzHC8A==";
        };
        _R9naragy = {
            "id" = "R9naragy";
            "file" = "AllTheMons-Release3-Version50.zip";
            "hash" = "sha512-I0Z6XljH9jRHmqIiItPZ5ST9hV+E7imCxcs3A1uUUPq6rberCAg1HixllhOVRIlsPCda4v+vB+6T2jSUhNglBQ==";
        };
        _hkWqcuj1 = {
            "id" = "hkWqcuj1";
            "file" = "AllTheMons-Release4-Version55.zip";
            "hash" = "sha512-pvZw81nY9D597suTYAq45o9MMMGP0j2hUHzXX2EevOeDsiY7Qv2gTby+UYXlAVHIJf64gkhDG5QRfZ/qkOVXPg==";
        };
        _zoxpRGll = {
            "id" = "zoxpRGll";
            "file" = "AllTheMons R5 V66 (Cobblemon 1.5.2).zip";
            "hash" = "sha512-xOM5aO1bhQRLPTD/mlt4fKRZ71jOTz1C2UmyttJD3z+rj+FEAqemuuIVtpE9axpwc7D3Zcbiu0cblgKB1EiqQw==";
        };
        _xP6RVDOw = {
            "id" = "xP6RVDOw";
            "file" = "AllTheMons Release 6 V86.zip";
            "hash" = "sha512-GYOKSHLJHjMU3XUsDdxc/FX9jXuIkg2d5l1bn1WDFpKH/jIG8hiATEYdnLWApPv6pJf8yyP8cof2mbkyNCc58A==";
        };
        _FECxKMye = {
            "id" = "FECxKMye";
            "file" = "AllTheMons Release 6.1 V92.zip";
            "hash" = "sha512-/02NYCuyeRhdVbZJJGTCDGHEB4ykrnxeTduO5moYCDggyIrgm9+ASUmOm9nyeSf0qlXAU23h7h8yL10CpaZQrw==";
        };
        _KwxZpPx4 = {
            "id" = "KwxZpPx4";
            "file" = "AllTheMons Release 7 V105.zip";
            "hash" = "sha512-AQUFNSlPoHEjeBQM0V60D2BmehFihmVQ9sT+CA0jQ44sxt5tfnP/2Fruki9qQm2/uHMDU4BlsGo1+RrhPn4TfQ==";
        };
        _bMt9Rq1X = {
            "id" = "bMt9Rq1X";
            "file" = "AllTheMons Release 7.1 V112.zip";
            "hash" = "sha512-tmaAG/Aozc5mrGDaeuN4srP2IOSxjkSC6Wmo2bUtgMeRFDh1b5RO4YoWSaiqYsoNpAjo+0CzZSkAK1ui/ONo5g==";
        };
        _gIswYSHF = {
            "id" = "gIswYSHF";
            "file" = "AllTheMons Release 8.1 V127.zip";
            "hash" = "sha512-YuzQaDaKtpfEdzaCwTFsSH7XlJj6BfOitmZJoI+TDqqEGiKzezistHCl0ilK4NIu+9Tu2vji8Y9q06P417c0sw==";
        };
        _OVJTguDq = {
            "id" = "OVJTguDq";
            "file" = "AllTheMons Release 1.8.2 V129.zip";
            "hash" = "sha512-IojTF6gUEoVwTnG5qedpwKGMQtqDuE3Us9PFG096GjEZ3if0WVVvn9g3trTL7DT+UqHw5h4RxhQm5CpOGhW+SA==";
        };
        _T9y26Eqm = {
            "id" = "T9y26Eqm";
            "file" = "AllTheMons R2.1 V1.zip";
            "hash" = "sha512-1PFMKb/+5Yqcf6AhqKeTcaE/Js6I6lYMG5tYZ2sCiaX9hyDzL1HQenBr55gkjYTPJtJGk6IgopQ8KdYX7nWz8Q==";
        };
        _GeQ49wsS = {
            "id" = "GeQ49wsS";
            "file" = "AllTheMons Release 2.2.zip";
            "hash" = "sha512-OXg9SAqOTT+4S+ww4REjHrqo8URt8B0h/42qc1ERSUlqQAq7GIzEDamxvx1ZRH+cH5Mmu1Q2UPkZHs6KKOv2xw==";
        };
        _eVcGu5mt = {
            "id" = "eVcGu5mt";
            "file" = "AllTheMons Release 2.3.zip";
            "hash" = "sha512-qmnG9JyLfueQV7SVgL6SPZNbERnCsRxK50VuubWhNhrBj2vDu+m/pg0sXTCcAi3XvqMslsgwEjSPIrQeDIsueg==";
        };
        _ulwWbVUc = {
            "id" = "ulwWbVUc";
            "file" = "AllTheMons Release 2.4.zip";
            "hash" = "sha512-KWGwBpOxE6osP5xOdQzNsnyMbRHcf3fQl2Zmll3p1oNgQhXDW6ycp6VwNOusKXizceBeUZvzw1kMBv65efZxNQ==";
        };
        _KbK2OTtL = {
            "id" = "KbK2OTtL";
            "file" = "AllTheMons R3.0.zip";
            "hash" = "sha512-nE0j11+2hAQm4pdWjxy7pkZZjW7g1340F15CiIXmQ/fGUkJg4TTK/XkSmM54VkeWXlFxFt8LRXif/lGDfnBi1A==";
        };
        _EGw7rMZ1 = {
            "id" = "EGw7rMZ1";
            "file" = "AllTheMons [R3.1].zip";
            "hash" = "sha512-lCfx+QMzXOgy5nqI2rmjQb3OjtwXXb8q2urTkoDv/6yv0uwlcUrndymuDnkH0oKh9n6sicrmoGaOQmkub9q3PQ==";
        };
        _oGqPBTxm = {
            "id" = "oGqPBTxm";
            "file" = "AllTheMons [R3.2].zip";
            "hash" = "sha512-jyYok4IeVJiSJPyyk/ByyGszZdYehCqG/jrBfHdGmCLiuiKy1HdZ3xoiA/bAu2TtkyCSZDHjYxjSxT32QxXvjg==";
        };
        _WjXRXZE1 = {
            "id" = "WjXRXZE1";
            "file" = "AllTheMons [R3.2] Hotfix.zip";
            "hash" = "sha512-JzS/IyGECTYoIq5GinD14BHGANGLMk6rEtA2NGFIk6YepZjprnuvJRFCAfj7GbXaDxyHaN1lRwR+ADsgDPo1Zw==";
        };
        _cqKBSFms = {
            "id" = "cqKBSFms";
            "file" = "AllTheMons [R3.3].zip";
            "hash" = "sha512-JroXkpkq1goYLwgxOThJzmqFP1HpT/dyoYqt83azLVec3HdVdzJCNBWX1ZDsJffMzVni/Yzc1BSVCRbMUXqlMg==";
        };
        _RKwM7Mkr = {
            "id" = "RKwM7Mkr";
            "file" = "AllTheMons [R3.4].zip";
            "hash" = "sha512-Dkkxdo6OraBWQ/0BouG1hC5jFDIhcdHGWFVu9p3FrYO6dGBarra02fBMOds1IXPxGNxqipMliDwWLEkP78ploA==";
        };
        _MgJncHrK = {
            "id" = "MgJncHrK";
            "file" = "AllTheMons [R3.5].zip";
            "hash" = "sha512-z52WDfjxHNDxFHU6jwEp5X5ytwAp/fWj+jHCWlDs1IID8+BEsP2HkxTX4sHKK94aVTCvc8u3DGmWXiQtjAirzQ==";
        };
        _xP9xTsa0 = {
            "id" = "xP9xTsa0";
            "file" = "AllTheMons [R3.5.1].zip";
            "hash" = "sha512-PJzzIW28PSUIFjlqhaRHvQ2MfMVXeHMaI5ENm0G3l2WgUtDofNF0Vy9pj2IQGjesnqHZ+FGNglEQOlgAYdYxIQ==";
        };
        _801ge1rn = {
            "id" = "801ge1rn";
            "file" = "AllTheMons [R3.6.0].zip";
            "hash" = "sha512-lTlz0QCzz3yfSQldmdYkQEuvJuSH/9n081zN9Ux0Ontv6Cnt42Fp2zk8NRiTrdXETQWDr9hIXXuIr2U0Shdvww==";
        };
    in {
        "4xTR5Cji" = _4xTR5Cji;
        "gHTkAjLJ" = _gHTkAjLJ;
        "R9naragy" = _R9naragy;
        "hkWqcuj1" = _hkWqcuj1;
        "zoxpRGll" = _zoxpRGll;
        "xP6RVDOw" = _xP6RVDOw;
        "FECxKMye" = _FECxKMye;
        "KwxZpPx4" = _KwxZpPx4;
        "bMt9Rq1X" = _bMt9Rq1X;
        "gIswYSHF" = _gIswYSHF;
        "OVJTguDq" = _OVJTguDq;
        "T9y26Eqm" = _T9y26Eqm;
        "GeQ49wsS" = _GeQ49wsS;
        "eVcGu5mt" = _eVcGu5mt;
        "ulwWbVUc" = _ulwWbVUc;
        "KbK2OTtL" = _KbK2OTtL;
        "EGw7rMZ1" = _EGw7rMZ1;
        "oGqPBTxm" = _oGqPBTxm;
        "WjXRXZE1" = _WjXRXZE1;
        "cqKBSFms" = _cqKBSFms;
        "RKwM7Mkr" = _RKwM7Mkr;
        "MgJncHrK" = _MgJncHrK;
        "xP9xTsa0" = _xP9xTsa0;
        "801ge1rn" = _801ge1rn;
        "datapack-1.20.1" = _OVJTguDq;
        "datapack-1.21.1" = _801ge1rn;
        "minecraft-1.20.1" = _OVJTguDq;
        "minecraft-1.21.1" = _801ge1rn;
        "default" = _801ge1rn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allthemons";
        id = "JV5dvqVX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AllTheMons-License-v3.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AllTheMons-License-v3.2";
                shortName = "LicenseRef-AllTheMons-License-v3.2";
                url = "https://docs.google.com/document/d/1vBFYBIpBCMDAHCwV7BDfQnachftFxBhv0AsrC_-ZcTo/edit?tab=t.b3tozy6290sj#bookmark=id.4tomjw6ue6px";
            };
        };
    };
in callPackage fn {}