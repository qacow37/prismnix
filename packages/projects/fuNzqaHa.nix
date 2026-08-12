{lib, callPackage, ...}:
let
    versions = (let
        _SIkWMjm6 = {
            "id" = "SIkWMjm6";
            "file" = "blue netherite   1.16 - 1.16.1.zip";
            "hash" = "sha512-4qVHSFZUNgO9ikZd320WgavRFo3k6BoSV2IdaoMA/fiVkALGkfehWsG5F+TbveNxTcQgDH6DQpqFWz0kJMGL5g==";
        };
        _hNlUU5fh = {
            "id" = "hNlUU5fh";
            "file" = "blue netherite   1.16 - 1.16.1.zip";
            "hash" = "sha512-4qVHSFZUNgO9ikZd320WgavRFo3k6BoSV2IdaoMA/fiVkALGkfehWsG5F+TbveNxTcQgDH6DQpqFWz0kJMGL5g==";
        };
        _3zRoDB3G = {
            "id" = "3zRoDB3G";
            "file" = "blue netherite   1.16.2 - 1.16.5.zip";
            "hash" = "sha512-PGZLZSn4vNfdAkvnvqSVohd9SxmceuHR3GgHCtv1gw0FUfyB+pET4HWQVfOP1aXOKn98G9AzWx6c3OIhjlRcVg==";
        };
        _3hG6RlWR = {
            "id" = "3hG6RlWR";
            "file" = "blue netherite   1.16.2 - 1.16.5.zip";
            "hash" = "sha512-PGZLZSn4vNfdAkvnvqSVohd9SxmceuHR3GgHCtv1gw0FUfyB+pET4HWQVfOP1aXOKn98G9AzWx6c3OIhjlRcVg==";
        };
        _z9YB2TOa = {
            "id" = "z9YB2TOa";
            "file" = "blue netherite   1.16.2 - 1.16.5.zip";
            "hash" = "sha512-PGZLZSn4vNfdAkvnvqSVohd9SxmceuHR3GgHCtv1gw0FUfyB+pET4HWQVfOP1aXOKn98G9AzWx6c3OIhjlRcVg==";
        };
        _MUaVXdqT = {
            "id" = "MUaVXdqT";
            "file" = "blue netherite   1.16.2 - 1.16.5.zip";
            "hash" = "sha512-PGZLZSn4vNfdAkvnvqSVohd9SxmceuHR3GgHCtv1gw0FUfyB+pET4HWQVfOP1aXOKn98G9AzWx6c3OIhjlRcVg==";
        };
        _gFEmMuX4 = {
            "id" = "gFEmMuX4";
            "file" = "blue netherite   1.17-1.17.1.zip";
            "hash" = "sha512-LsNQN9dbLYg3FEoAKrLFoYPeFqH6uLXl96ypqcCkAgL+fxPoxzRJKAb92StzieoIoXRrnpvBUihgIbOrMh5lbw==";
        };
        _ktPN9eQi = {
            "id" = "ktPN9eQi";
            "file" = "blue netherite   1.17-1.17.1.zip";
            "hash" = "sha512-LsNQN9dbLYg3FEoAKrLFoYPeFqH6uLXl96ypqcCkAgL+fxPoxzRJKAb92StzieoIoXRrnpvBUihgIbOrMh5lbw==";
        };
        _S2l1mmu5 = {
            "id" = "S2l1mmu5";
            "file" = "blue netherite   1.18 - 1.18.1.zip";
            "hash" = "sha512-ttA0FN9gksUnQ3ZeHcdc3vtYveTZClmfRzfJmtabHQZ5RiUtAXogdZtNDY3Cdnj8XHtiZC1NbrmBS6FjCLDecg==";
        };
        _llbO2EXv = {
            "id" = "llbO2EXv";
            "file" = "blue netherite   1.18 - 1.18.1.zip";
            "hash" = "sha512-ttA0FN9gksUnQ3ZeHcdc3vtYveTZClmfRzfJmtabHQZ5RiUtAXogdZtNDY3Cdnj8XHtiZC1NbrmBS6FjCLDecg==";
        };
        _ChoibkUJ = {
            "id" = "ChoibkUJ";
            "file" = "blue netherite   1.18.2.zip";
            "hash" = "sha512-cQIgUPPz0sOuiMObedj9jNx8xuNTxlAEYslVah2PtHT1WK8WXu00OSvTJQ4DgVjQa2Ajie1cKfOkCiLDsq7UnQ==";
        };
        _mUwfhoul = {
            "id" = "mUwfhoul";
            "file" = "blue netherite   1.19 - 1.19.2.zip";
            "hash" = "sha512-rCElZ3ubAE7M5fr4vFuAjhU5oM7C8UzSuAKGC8ILvzR4ZKgvwsqMeAPogL65sHdd7mqAw3O75lkOqiNgcJ4VuA==";
        };
        _mk0fA9rH = {
            "id" = "mk0fA9rH";
            "file" = "blue netherite   1.19 - 1.19.2.zip";
            "hash" = "sha512-rCElZ3ubAE7M5fr4vFuAjhU5oM7C8UzSuAKGC8ILvzR4ZKgvwsqMeAPogL65sHdd7mqAw3O75lkOqiNgcJ4VuA==";
        };
        _LARrHf8P = {
            "id" = "LARrHf8P";
            "file" = "blue netherite   1.19 - 1.19.2.zip";
            "hash" = "sha512-rCElZ3ubAE7M5fr4vFuAjhU5oM7C8UzSuAKGC8ILvzR4ZKgvwsqMeAPogL65sHdd7mqAw3O75lkOqiNgcJ4VuA==";
        };
        _qBSPC7Ix = {
            "id" = "qBSPC7Ix";
            "file" = "blue netherite   1.19.3.zip";
            "hash" = "sha512-1IKaHwFXxYoD5a+pWLPnV1VBMh1pbnn29LSEpiIghEWS4nLdIKa8kG7Yxem9EFZPouq5DFof30vQTH5kn/4GrA==";
        };
        _lCV1hvbE = {
            "id" = "lCV1hvbE";
            "file" = "blue netherite   1.19.4.zip";
            "hash" = "sha512-dCKA+Y9AcXFGCJ4JWvK5EJ13qiNU0EhoxRwE1j7guUJgUbUxtX6n1emShkl1JwZZix3GQz0Z4zE8dVq8L8SHMA==";
        };
        _fL0o82gH = {
            "id" = "fL0o82gH";
            "file" = "blue netherite   1.20 -1.20.1.zip";
            "hash" = "sha512-Q9/ZFyQDMPFGB+XZXVAEJxrS59GNvbPGGHIeZgzORkaG6DNKiCIcLAdapU4A1epqYYiiouFZDfhF309cMP+JQg==";
        };
        _bdt7GlRF = {
            "id" = "bdt7GlRF";
            "file" = "blue netherite   1.20 -1.20.1.zip";
            "hash" = "sha512-Q9/ZFyQDMPFGB+XZXVAEJxrS59GNvbPGGHIeZgzORkaG6DNKiCIcLAdapU4A1epqYYiiouFZDfhF309cMP+JQg==";
        };
        _Jr6uNnLB = {
            "id" = "Jr6uNnLB";
            "file" = "blue netherite   1.20.2.zip";
            "hash" = "sha512-QPJyXzxI8J5/S5Kbf/38aYIcuyvZj/BqOndtsS1ZxID1otoW3CGroz5W2SHThNybdS6Qsqb1vLOHVpslunFidg==";
        };
        _gRZCharC = {
            "id" = "gRZCharC";
            "file" = "blue netherite   1.20.3 - 1.20.4.zip";
            "hash" = "sha512-EIp2i1diueeRG416ydYl4B/BC88szxEAwvUoT3JLlxNbFHgwpLakYLOHTHUm/+nK0nF2UBZqvPcAHfpjO4APsQ==";
        };
        _TrqHFDii = {
            "id" = "TrqHFDii";
            "file" = "blue netherite   1.20.3 - 1.20.4.zip";
            "hash" = "sha512-EIp2i1diueeRG416ydYl4B/BC88szxEAwvUoT3JLlxNbFHgwpLakYLOHTHUm/+nK0nF2UBZqvPcAHfpjO4APsQ==";
        };
        _z8co8Fea = {
            "id" = "z8co8Fea";
            "file" = "blue netherite   1.20.5 - 1.20.6.zip";
            "hash" = "sha512-q5dW27x+9otkDgvDEL3+iTB1eVdhnSduqY/4y9G5DivEjKYgd4eemKcDMSU12k9W5XpiLMXiICKtg0jqOhZuMg==";
        };
        _qKP14I17 = {
            "id" = "qKP14I17";
            "file" = "blue netherite   1.20.5 - 1.20.6.zip";
            "hash" = "sha512-q5dW27x+9otkDgvDEL3+iTB1eVdhnSduqY/4y9G5DivEjKYgd4eemKcDMSU12k9W5XpiLMXiICKtg0jqOhZuMg==";
        };
        _4bsS5RSV = {
            "id" = "4bsS5RSV";
            "file" = "blue netherite   1.21 - 1.21.1.zip";
            "hash" = "sha512-q5bfRRKxFWhJ4eA9LvKAnYEF20NmYkbR2+dJuQevxQDARtcW4mHNOwEqqIbKqLaWR/hlkYYTqWjNRqyL0cRIDQ==";
        };
        _8Wj37rpa = {
            "id" = "8Wj37rpa";
            "file" = "blue netherite   1.21 - 1.21.1.zip";
            "hash" = "sha512-q5bfRRKxFWhJ4eA9LvKAnYEF20NmYkbR2+dJuQevxQDARtcW4mHNOwEqqIbKqLaWR/hlkYYTqWjNRqyL0cRIDQ==";
        };
        _PigiZza7 = {
            "id" = "PigiZza7";
            "file" = "blue netherite   1.21.2 - 1.21.3.zip";
            "hash" = "sha512-Kp3H4BaISbfNKIIML0galSU5cg4331SFg5579tpAtCFtBGZAJOzxC8SSdrwhXP32n2Nyl9N0A87CnzLWhBoi3Q==";
        };
        _rTiNdkXU = {
            "id" = "rTiNdkXU";
            "file" = "blue netherite   1.21.2 - 1.21.3.zip";
            "hash" = "sha512-Kp3H4BaISbfNKIIML0galSU5cg4331SFg5579tpAtCFtBGZAJOzxC8SSdrwhXP32n2Nyl9N0A87CnzLWhBoi3Q==";
        };
        _f82lakF0 = {
            "id" = "f82lakF0";
            "file" = "blue netherite   1.21.4.zip";
            "hash" = "sha512-T5hUoiy8jjilELkhvtWgk+xTnwy8+tUEjgIkhtyD2a6qZL07NSQ7/qup2eF8zIbtEMmgdMpDx1vrYShXmsGA0w==";
        };
        _nPPlkatE = {
            "id" = "nPPlkatE";
            "file" = "blue netherite   1.21.5.zip";
            "hash" = "sha512-i12Yr2SbNyfvOQEUDtFWqAhjCkixncFwjQUqECdGm6pihVBP366+L/A9C8fJekRyeO+cFiOp8bRTemYKaBsIRw==";
        };
        _zStp87sV = {
            "id" = "zStp87sV";
            "file" = "blue netherite   1.21.6.zip";
            "hash" = "sha512-ASZUyOclZ101LbivGJ6J/u6pg1+5wkgf8NxvegMGyAMkBiYodDQVzjlmDN1hlMO3DLFyDRSenFpRk42a++H0Bg==";
        };
        _MoM4IKI5 = {
            "id" = "MoM4IKI5";
            "file" = "blue netherite   1.21.7.zip";
            "hash" = "sha512-0/pOVDNrMa1X4i88MsBwzYoCGE4SlF23RnA/0sgZqeqBzYPoPH6p0v/+/NOiUthYUfVx2rnm7xh0MLE9VTCQcA==";
        };
        _3MflEQdJ = {
            "id" = "3MflEQdJ";
            "file" = "blue netherite   1.21.8.zip";
            "hash" = "sha512-reTAAD9DQbASdrEOys6Z0ozgX7admkco4+Hiu3fvSyk9v/DZZf2zQ4is+vljL+KasTCLr6coo2b3Kef3DYA6VA==";
        };
        _jYXF2Di8 = {
            "id" = "jYXF2Di8";
            "file" = "blue netherite   1.21.9.zip";
            "hash" = "sha512-sbo4l0Sy26TimuF2NDGVwqqXIfnY/pTlPrD/XJuGNUrfpA+zjjVZDtjJO94rg8VrRVda35RRmVl0oK2g5aOTQg==";
        };
        _vcgkysnB = {
            "id" = "vcgkysnB";
            "file" = "blue netherite   1.21.10.zip";
            "hash" = "sha512-2gVxG5VlU8nnqXC41gtzO/qFuZtaQxE9TVVIvjCvbwXucE6eSHJ6E+HfZtzoF49clsAXd7y2tnaWfLHdpI+tHg==";
        };
        _VKY5u6rM = {
            "id" = "VKY5u6rM";
            "file" = "blue netherite   1.21.11.zip";
            "hash" = "sha512-Lw9EJJOV7w8dRSHWI298qrXoW+DsOMSgm4AgZbjSukBVQaDHCqKN+U4+r9URYVjZ3+TIotd0D2QU993m1v7E+g==";
        };
    in {
        "SIkWMjm6" = _SIkWMjm6;
        "hNlUU5fh" = _hNlUU5fh;
        "3zRoDB3G" = _3zRoDB3G;
        "3hG6RlWR" = _3hG6RlWR;
        "z9YB2TOa" = _z9YB2TOa;
        "MUaVXdqT" = _MUaVXdqT;
        "gFEmMuX4" = _gFEmMuX4;
        "ktPN9eQi" = _ktPN9eQi;
        "S2l1mmu5" = _S2l1mmu5;
        "llbO2EXv" = _llbO2EXv;
        "ChoibkUJ" = _ChoibkUJ;
        "mUwfhoul" = _mUwfhoul;
        "mk0fA9rH" = _mk0fA9rH;
        "LARrHf8P" = _LARrHf8P;
        "qBSPC7Ix" = _qBSPC7Ix;
        "lCV1hvbE" = _lCV1hvbE;
        "fL0o82gH" = _fL0o82gH;
        "bdt7GlRF" = _bdt7GlRF;
        "Jr6uNnLB" = _Jr6uNnLB;
        "gRZCharC" = _gRZCharC;
        "TrqHFDii" = _TrqHFDii;
        "z8co8Fea" = _z8co8Fea;
        "qKP14I17" = _qKP14I17;
        "4bsS5RSV" = _4bsS5RSV;
        "8Wj37rpa" = _8Wj37rpa;
        "PigiZza7" = _PigiZza7;
        "rTiNdkXU" = _rTiNdkXU;
        "f82lakF0" = _f82lakF0;
        "nPPlkatE" = _nPPlkatE;
        "zStp87sV" = _zStp87sV;
        "MoM4IKI5" = _MoM4IKI5;
        "3MflEQdJ" = _3MflEQdJ;
        "jYXF2Di8" = _jYXF2Di8;
        "vcgkysnB" = _vcgkysnB;
        "VKY5u6rM" = _VKY5u6rM;
        "minecraft-1.16" = _SIkWMjm6;
        "minecraft-1.16.1" = _hNlUU5fh;
        "minecraft-1.16.2" = _3zRoDB3G;
        "minecraft-1.16.3" = _3hG6RlWR;
        "minecraft-1.16.4" = _z9YB2TOa;
        "minecraft-1.16.5" = _MUaVXdqT;
        "minecraft-1.17" = _gFEmMuX4;
        "minecraft-1.17.1" = _ktPN9eQi;
        "minecraft-1.18" = _S2l1mmu5;
        "minecraft-1.18.1" = _llbO2EXv;
        "minecraft-1.18.2" = _ChoibkUJ;
        "minecraft-1.19" = _mUwfhoul;
        "minecraft-1.19.1" = _mk0fA9rH;
        "minecraft-1.19.2" = _LARrHf8P;
        "minecraft-1.19.3" = _qBSPC7Ix;
        "minecraft-1.19.4" = _lCV1hvbE;
        "minecraft-1.20" = _fL0o82gH;
        "minecraft-1.20.1" = _bdt7GlRF;
        "minecraft-1.20.2" = _Jr6uNnLB;
        "minecraft-1.20.3" = _gRZCharC;
        "minecraft-1.20.4" = _TrqHFDii;
        "minecraft-1.20.5" = _z8co8Fea;
        "minecraft-1.20.6" = _qKP14I17;
        "minecraft-1.21" = _4bsS5RSV;
        "minecraft-1.21.1" = _8Wj37rpa;
        "minecraft-1.21.2" = _PigiZza7;
        "minecraft-1.21.3" = _rTiNdkXU;
        "minecraft-1.21.4" = _f82lakF0;
        "minecraft-1.21.5" = _nPPlkatE;
        "minecraft-1.21.6" = _zStp87sV;
        "minecraft-1.21.7" = _MoM4IKI5;
        "minecraft-1.21.8" = _3MflEQdJ;
        "minecraft-1.21.9" = _jYXF2Di8;
        "minecraft-1.21.10" = _vcgkysnB;
        "minecraft-1.21.11" = _VKY5u6rM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-blue-netherite";
            id = "fuNzqaHa";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="VKY5u6rM";}