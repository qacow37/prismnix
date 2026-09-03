{lib, callPackage, ...}:
let
    versions = (let
        _zh9Yv4M2 = {
            "id" = "zh9Yv4M2";
            "file" = "SCPSharp-1.2.jar";
            "hash" = "sha512-oPlkjhOnhuEvTfhzaHyVL9kMyDdZLSGvknDCJxQhd91dbe/XYmO6l0xvHN3pgPyLGUSBJpZRcCkMIWqMqPfAnQ==";
        };
        _h5gAEndG = {
            "id" = "h5gAEndG";
            "file" = "SCPSharp-1.3.jar";
            "hash" = "sha512-3UhyBIh3M2pkOQV7dPmLOLcM0xDnY8U7kX0iN+OYOwaa43zsoaJCQd9w+q9rDsRxfCmSzgPVGZkOfKhoYMl+0w==";
        };
        _sYiRPRNO = {
            "id" = "sYiRPRNO";
            "file" = "SCPSharp-1.4.jar";
            "hash" = "sha512-cMdrGb3eNd1iP5TXUVPpsKNjeEeN1oPr+MstlM2OIOgN4+wT2vOS7uGUn4NIbtcFJwGCU5ETFfXHori98/YpOw==";
        };
        _cKEx6EEl = {
            "id" = "cKEx6EEl";
            "file" = "SCPSharp-1.5.jar";
            "hash" = "sha512-SvDV6Wk8ySAG0FEIDrqQmbsgeswm+tFSaIIDIy+B/u4qPoZxGvxYXZolmrA5wFHBdJZSRYGHddUwACEIWPV/vg==";
        };
        _Me13Upx2 = {
            "id" = "Me13Upx2";
            "file" = "SCPSharp-1.6.jar";
            "hash" = "sha512-6Ct3grH7jllnbqZoRLZl6MSAPgwnUo0sadLeO6zYcRsEPtvdkFb4tznG2XR0zhhpOEAO1M066jQ8fercLRHhvg==";
        };
        _juGW4Xs3 = {
            "id" = "juGW4Xs3";
            "file" = "SCPSharp-1.7.jar";
            "hash" = "sha512-qnEV7THfbimTOoLt4fIfPyGkG9sGoYGr4ZVr4R8qJkZmQPO1cWKHQcELbxOXHDSMeQL4GU1pG+ucoPAmf9yrnA==";
        };
        _SSHaG3jc = {
            "id" = "SSHaG3jc";
            "file" = "SCPSharp-1.8.jar";
            "hash" = "sha512-Vu7mhsgt12+IHjvUDAiSxvUHvwoPR5uYpTKlNrlkb7agBm+wxYzaNkhld3fo8r0Dorn3vcVLFFLXJ8duMhOw9g==";
        };
        _iSUQnjJq = {
            "id" = "iSUQnjJq";
            "file" = "SCPSharp-1.9.jar";
            "hash" = "sha512-r4x7A0WmRKvmZi97MaEfAHmdWjkHKeNLPG3YZRWqyIedO87pYp73kGuZGsFBDR7I1JXI+m+uP5Ckdh0IlmZtWA==";
        };
        _moXX4sO4 = {
            "id" = "moXX4sO4";
            "file" = "scp-sharp-1.9.jar";
            "hash" = "sha512-3qpHZCvmPgyMpauTHo4+0DLgoujduAuo5BIgC0iJtqBFeUTsKVO2nWLcL4rMfoOkVKN+xUsV7FbD3DmKFBazDw==";
        };
        _th8naKQ1 = {
            "id" = "th8naKQ1";
            "file" = "scp-sharp-1.10.jar";
            "hash" = "sha512-HFO8EKb1Q+wLVL2g2L8U8d90linca6Umlx5bJI8ibhCU94pJhuPopyokCF1L+i7wGce4+CZvNNYQcE+mhGROvQ==";
        };
        _eZeG1VnT = {
            "id" = "eZeG1VnT";
            "file" = "scp-sharp-1.10.1.jar";
            "hash" = "sha512-WZazH++ITZxEbIdEW59kyQJR7FbDWm273eWsGXNO38TB27LSv+MN5cbxKky8k5tgSf4rNY2VMYCSLbNnS4Sz0g==";
        };
        _RljveUtw = {
            "id" = "RljveUtw";
            "file" = "scp-sharp-1.10.1.jar";
            "hash" = "sha512-cNfQVpDrhXGJnMQBYpGmcKYgpiI0KLbbfuRykzF532hHW9jm4rFOg55xgsi67UTmYci7HZnuJ0TGk1E/MRZuyA==";
        };
        _AsmC3D2I = {
            "id" = "AsmC3D2I";
            "file" = "scp-sharp-1.11.jar";
            "hash" = "sha512-sRFpehSR1JjrmeZY4HaHqqy5/EMbCRdYX1Zu3YEDuCqk5eKthDY2fxduqa33ty9+4kbZtQxtHKh77uV+D+vbNw==";
        };
        _Sbk4gUQh = {
            "id" = "Sbk4gUQh";
            "file" = "scp-sharp-1.11.jar";
            "hash" = "sha512-PHiGhUlSTgrP5Lq2gih81WsvrIj/vr0N4EdhsWjcTm7UuJBYbSgjb5Zh0AUlqE0wBOQorP05ltrtIDBPkjLmSg==";
        };
        _E7saCZWg = {
            "id" = "E7saCZWg";
            "file" = "scp-sharp-1.12.jar";
            "hash" = "sha512-FEZC+mBSsHCdmaQwHX8zrA7kWjU2qf1cZ0gXTtmNXIzxNQ7pdOGU8W/o6GHU9uUJIOLt0fRcB0SxFn+IqVmEyA==";
        };
        _wLf7iHpi = {
            "id" = "wLf7iHpi";
            "file" = "scp-sharp-1.12.1.jar";
            "hash" = "sha512-wikKjQgsvaR3VlakwmIW0b5TxMDmO/JSxB1L9TiUNWOSFoPBTAIuYoh0Osqi29WgpzKXzxQuBUaCplcq4lXLnQ==";
        };
        _1988fTUu = {
            "id" = "1988fTUu";
            "file" = "scp-sharp-1.12.2.jar";
            "hash" = "sha512-MXxxlMRsk6fs2pGjIuxVcnOMMW4q6UiwcHS+1FQIEDecrYosXTAqlkjrPKm2w8ytRQRidCimTECsLd5RgWDK0w==";
        };
        _CeamSdWl = {
            "id" = "CeamSdWl";
            "file" = "scp-sharp-1.12.3.jar";
            "hash" = "sha512-KR1Cyv2R7k6HtKjQmgLiGkBGHUIxVMEl7+2jbJOmuEQdPTvDFUmAouwylrh3GpkHTu4g0MaDYD1LsUQ6TmRIDQ==";
        };
        _ZjMJbZja = {
            "id" = "ZjMJbZja";
            "file" = "scp-sharp-1.12.4.jar";
            "hash" = "sha512-LsLebs1Ejgv/I+9fTHKzjFDK+Pikf3nl93Lyzv48A2cJvx6+PEMdC+yslHKJOcW4/4XJx7yrXdy+hsmfAFqV6Q==";
        };
        _DmgXI3GL = {
            "id" = "DmgXI3GL";
            "file" = "scp-sharp-1.13.0.jar";
            "hash" = "sha512-W8s5ZZ+zYuH8q7YIqmu7t4gVrs3ySMYTEzfgPCVoCYUmox9x9xql58gkwEECv0Oh2ehBYraZgWgJ8VObIFDUYA==";
        };
        _ldKqRWvf = {
            "id" = "ldKqRWvf";
            "file" = "scp-sharp-1.13.1.jar";
            "hash" = "sha512-xyxh3BDWqteDQo4eSQUx/vKErs0TPBrgMWy4e2+acMbnzHFQUGNCD8kcjc6nAsmehxxSDgAsXGU/YP71irhI0Q==";
        };
    in {
        "zh9Yv4M2" = _zh9Yv4M2;
        "h5gAEndG" = _h5gAEndG;
        "sYiRPRNO" = _sYiRPRNO;
        "cKEx6EEl" = _cKEx6EEl;
        "Me13Upx2" = _Me13Upx2;
        "juGW4Xs3" = _juGW4Xs3;
        "SSHaG3jc" = _SSHaG3jc;
        "iSUQnjJq" = _iSUQnjJq;
        "moXX4sO4" = _moXX4sO4;
        "th8naKQ1" = _th8naKQ1;
        "eZeG1VnT" = _eZeG1VnT;
        "RljveUtw" = _RljveUtw;
        "AsmC3D2I" = _AsmC3D2I;
        "Sbk4gUQh" = _Sbk4gUQh;
        "E7saCZWg" = _E7saCZWg;
        "wLf7iHpi" = _wLf7iHpi;
        "1988fTUu" = _1988fTUu;
        "CeamSdWl" = _CeamSdWl;
        "ZjMJbZja" = _ZjMJbZja;
        "DmgXI3GL" = _DmgXI3GL;
        "ldKqRWvf" = _ldKqRWvf;
        "fabric-1.18.1" = _zh9Yv4M2;
        "fabric-1.18.2" = _iSUQnjJq;
        "fabric-1.19" = _eZeG1VnT;
        "fabric-1.19.2" = _AsmC3D2I;
        "fabric-1.19.3" = _1988fTUu;
        "fabric-1.20.1" = _ZjMJbZja;
        "fabric-1.20.4" = _ldKqRWvf;
        "default" = _ldKqRWvf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-sharp";
        id = "p3O2a1Bc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://github.com/SCPSharp/scp-sharp/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}