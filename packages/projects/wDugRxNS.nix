{lib, callPackage, ...}:
let
    versions = (let
        _gzHhouxK = {
            "id" = "gzHhouxK";
            "file" = "border-limit-Xaero's-0.1.0.jar";
            "hash" = "sha512-Lgxuk90HJ7AZPhQPrrcOsHlbiVUue8ob4/LNnD3SMO6gICjTCUGZ/T6u6KnvLRvFrvN9HMXyd8BkCNbk7xybPw==";
        };
        _Eto4R6sj = {
            "id" = "Eto4R6sj";
            "file" = "border-limit-xaeros-0.2.0+26.1.2.jar";
            "hash" = "sha512-tXReuhOmpm0ApUdwphkWovVMAbOY+7i0s7MROeku8GNoz3abPt11Of1XucwZAU0rolnzl+XktjXuM1oPUsuY1g==";
        };
        _VgDN6lIt = {
            "id" = "VgDN6lIt";
            "file" = "border-limit-xaeros-0.2.0+1.21.11.jar";
            "hash" = "sha512-YoEdaFPlHdM+6hDNrgGqVW9jt1LNZXn+seZOUMGu8fxzqUKc8+k1svzBVL0k+1jSJ5Qtj6zvJ2ma/5neupNwDA==";
        };
        _sfim4bfo = {
            "id" = "sfim4bfo";
            "file" = "border-limit-xaeros-0.2.0+1.21.10.jar";
            "hash" = "sha512-KWYxpofPVsVNmt+j/40tv17dvFDe7JFgqptE5b3A8gtlDpX3vMe+sTfQdpKUHTDDNSEzfJ3JYxdStB2yz3rZGQ==";
        };
        _dYOjKxVY = {
            "id" = "dYOjKxVY";
            "file" = "border-limit-xaeros-0.2.0+1.21.8.jar";
            "hash" = "sha512-Q8CKVXcGUbfRc79CGsyrUlgrBkIMn90H5g6bWOs44Sjj6Pf/O16UHMe0Yrctjyj2TfL9L8V24f+15e01mHqpzg==";
        };
        _7EGydDsM = {
            "id" = "7EGydDsM";
            "file" = "border-limit-xaeros-0.2.0+1.21.5.jar";
            "hash" = "sha512-WDX/kqAY08ck5PrS5L097DXhcs8/umGLlweCkmrxah0EMGw8fSyZ3caRM1UwqYd+mtjaIz00CIs6kDHchqBR3w==";
        };
        _aVP5b62w = {
            "id" = "aVP5b62w";
            "file" = "border-limit-xaeros-0.2.0+1.21.4.jar";
            "hash" = "sha512-opCb5Ym3PT46T8Ys0QaFDBF8EyBHMIj9MgcBmljD5qwJQWvru6YWLqmT8G8xBaSppnKSj8tynn0RDFPz8yYHgQ==";
        };
        _VvVaFwff = {
            "id" = "VvVaFwff";
            "file" = "border-limit-xaeros-0.2.0+1.21.1.jar";
            "hash" = "sha512-gf+OSzq8M5xxNkRuzANtoZUxRaljFKsYGTgAeD/8RVPgiPD68AeGcA+YHjirWQkgJCNa4LDdIOH3uqvNRq8txw==";
        };
        _xszrO3kd = {
            "id" = "xszrO3kd";
            "file" = "border-limit-xaeros-0.2.0+1.21.jar";
            "hash" = "sha512-U55xGbhFRS2lfWddzJvKVqOyPhDuIz1dNNTyiwJjIrpQPmIyFyhZEVznOR10+CVIUA27NzUhrjlCGcBnr3Z1nw==";
        };
        _AUeaxG1V = {
            "id" = "AUeaxG1V";
            "file" = "border-limit-xaeros-0.2.0+1.20.4.jar";
            "hash" = "sha512-SSg+5iruUKk8eHpd13krO+3s9hndzwMl0rBAydMESZdOF+JpNUSEHa17JJfLOgFKuPCgP8B8urIsrRmc7JF1Ww==";
        };
        _cVTfsYVm = {
            "id" = "cVTfsYVm";
            "file" = "border-limit-xaeros-0.2.0+1.20.1.jar";
            "hash" = "sha512-sNEeSz1NLyPLCzbyM/ZiAIewOYFBPA4i3ACrl52t1qR0ZuV7Fj33/pRpHWGl6/8GiEd582wI3ZRrl2YnZxwcXw==";
        };
        _o9QG073a = {
            "id" = "o9QG073a";
            "file" = "border-limit-xaeros-0.2.0+1.20.jar";
            "hash" = "sha512-KgFA4EhCVCTHDUBwYJx5Qtvw1Bd1vKgCiejV4UcrbVbOkLQB63fbqPoSmSxrGxL6vee5bvY9ULgGRZlZE3xj5Q==";
        };
        _gtlwLCeu = {
            "id" = "gtlwLCeu";
            "file" = "border-limit-xaeros-0.2.0+1.19.2.jar";
            "hash" = "sha512-z84eOl5YgY+K0xxfYyT5FOkfn1I75bb97lLDRME4Sq0vZKPm+ekRebJeCfBiXFB5welakr7InYiVuqERPt/EBg==";
        };
        _hgC8CvUs = {
            "id" = "hgC8CvUs";
            "file" = "border-limit-xaeros-0.3.0+1.21.8.jar";
            "hash" = "sha512-bVS6zHIb0irjAw2hZNskR4qauyIjk+PJxK6c/+d4VLPxZ0a8/BTd/FwzgdQkeA/PQoiGmPwE5UOxL3hsA5ONpA==";
        };
        _47noSqKN = {
            "id" = "47noSqKN";
            "file" = "border-limit-xaeros-0.3.0+1.19.2.jar";
            "hash" = "sha512-Wb6BEGY5Anj6vWendsyhRrTPosf3GS3tkxu/vRlnfzmMkYqXGFehTKCSa4ZWVbrgUe/QEbq4QIRlg60Vlok8IQ==";
        };
        _WrFth7nm = {
            "id" = "WrFth7nm";
            "file" = "border-limit-xaeros-0.3.0+1.20.1.jar";
            "hash" = "sha512-gKpER3MNKYbmnz33XwBoZrKhmcObSjADBwGcMEWeTO7V1BiXzzjX0iaeAzaM3VPpifpbR7PBDsQwi3qAssD86Q==";
        };
        _T7NCM20Z = {
            "id" = "T7NCM20Z";
            "file" = "border-limit-xaeros-0.3.0+1.20.4.jar";
            "hash" = "sha512-+leL2U8JJQxM/r/gEkx2VjIMgP3EcD4pQqQPWqWTwiA6JlobC21mLEIzaktsOjyxGIy3QtLh91JJVhnIAb4qyw==";
        };
        _HGwBF1fV = {
            "id" = "HGwBF1fV";
            "file" = "border-limit-xaeros-0.3.0+1.20.jar";
            "hash" = "sha512-673vIogXX+IAIB6THje/R2VFdul0nH7U/3tVDUg2DohHDouocdZ2phTnm92XiIGf3vD3HK8lTxRW5GNZNfMchQ==";
        };
        _T7TRLn1M = {
            "id" = "T7TRLn1M";
            "file" = "border-limit-xaeros-0.3.0+1.21.1.jar";
            "hash" = "sha512-2S251xm1+lFgAFVSYJ7Fay4Ikru9oyTDr8wrHaq5jjCq0JyycZIRrcYiu2Xy7rLEEpgLkCiwjChBMm3+aRHMVg==";
        };
        _GKAnNbzk = {
            "id" = "GKAnNbzk";
            "file" = "border-limit-xaeros-0.3.0+1.21.4.jar";
            "hash" = "sha512-SOuOVW8tDqtxzBhQMitsi+5vTQKDe0DXRAlg/0sY/3lhcggN5FU7SOBSBfNbCamZhvP4VUmOwEYLOvC8xBtPNg==";
        };
        _5u5MGMLO = {
            "id" = "5u5MGMLO";
            "file" = "border-limit-xaeros-0.3.0+1.21.5.jar";
            "hash" = "sha512-QnedJmXr+iohezqo/icTcc45pAnGgnaAWlP8vgst4dzG5wN+JjN6X9ZTYeksjlkEjpcrI+/ZG+0cFayU5/MOxQ==";
        };
        _6UODzJuv = {
            "id" = "6UODzJuv";
            "file" = "border-limit-xaeros-0.3.0+1.21.8.jar";
            "hash" = "sha512-bVS6zHIb0irjAw2hZNskR4qauyIjk+PJxK6c/+d4VLPxZ0a8/BTd/FwzgdQkeA/PQoiGmPwE5UOxL3hsA5ONpA==";
        };
        _sF4FryKz = {
            "id" = "sF4FryKz";
            "file" = "border-limit-xaeros-0.3.0+1.21.10.jar";
            "hash" = "sha512-MgditGl6PIUpiqECxrTWMBXMttdwG5EYE6n21/NsDB2m+HUW+yMuUmmLeydscFl1vbwfPynW3dbPgt+dRpIxmA==";
        };
        _sBsfy0hK = {
            "id" = "sBsfy0hK";
            "file" = "border-limit-xaeros-0.3.0+1.21.11.jar";
            "hash" = "sha512-/qMdD3VbSu1tyUy2b4kFFLVlbcROObq4RCQsV/7JnycDA3XmZJNG8h3+lXPlFHXAYnPpgL3NYUKvtjWNpuAY4g==";
        };
        _XkyVm2l8 = {
            "id" = "XkyVm2l8";
            "file" = "border-limit-xaeros-0.3.0+1.21.jar";
            "hash" = "sha512-GSlX5zGOxKeJQOAyRIL6sOob0nCEPEwRsgb64Yv7ok31QfcBoheXI7/moC/gmplOo4dAxMHy/3NWYoSCuM11TQ==";
        };
        _VbzBEDnF = {
            "id" = "VbzBEDnF";
            "file" = "border-limit-xaeros-0.3.0+26.1.2.jar";
            "hash" = "sha512-BCWaReDs1J5IkJSrROPZewBmPMGrK7nyS1VjVMd3Nj69w16errtGP+sQf4gRwXWrdgQNOoBvh8T9JPwTHm0M/g==";
        };
        _tog7Txx4 = {
            "id" = "tog7Txx4";
            "file" = "border-limit-xaeros-0.4.0+1.20.1.jar";
            "hash" = "sha512-Z/O3BUNIqgT17ouWRceXpd8PjPkZau57JaWoxuy8mckaN0H8p/s4NgGwA97UOyPZj9f9dTfWPsb+iYr3kz9LfQ==";
        };
        _eM8YYaSN = {
            "id" = "eM8YYaSN";
            "file" = "border-limit-xaeros-1.0.0+1.20.1.jar";
            "hash" = "sha512-4lSPpQXKvjvotIJek8oDrCezzvpZXlgWwhTLcN9MBEAAnFhfPBELzyp4537rjCTkEGwM/F22ZL2RG9qD2KIU7w==";
        };
        _rGKVdIXk = {
            "id" = "rGKVdIXk";
            "file" = "border-limit-xaeros-1.0.0+1.20.2.jar";
            "hash" = "sha512-iWym8AGtMSRXLTnfbiarSgjcF7bUwHdOxWJRYtslgh0mHATJMFDiKdVbEmuP0pODCVqU97Uo/Kh5hNR9RWspoA==";
        };
        _acvnbhxn = {
            "id" = "acvnbhxn";
            "file" = "border-limit-xaeros-1.0.0+1.20.3.jar";
            "hash" = "sha512-UTVK91d5PZ+QxsVC/Oe4dWsfyA2q/t7Qr8zkrDjt3FknRZywX8nraWLK5bE0zBujKfg3isQMOc7qV8W+DdwVYQ==";
        };
        _BLOGvhji = {
            "id" = "BLOGvhji";
            "file" = "border-limit-xaeros-1.0.0+1.20.4.jar";
            "hash" = "sha512-DNe/EPl0d/IcUXPULDmrJ32muUibfSoIzLC+sMssMWd8514s5n5c4I6yf7oH3G3cnPZ9k46DZXDeoSGX2f5ZHQ==";
        };
        _xU8OvLFf = {
            "id" = "xU8OvLFf";
            "file" = "border-limit-xaeros-1.0.0+1.20.5.jar";
            "hash" = "sha512-opiUfJ7pv/RWffZohWgwaZFtkmn3xkaBcyZLYwtx/bpjLK7b6O+M5JYglCUlLQo+Zkac0jvApYYJXpDN0obzpA==";
        };
        _MiCYNoL9 = {
            "id" = "MiCYNoL9";
            "file" = "border-limit-xaeros-1.0.0+1.20.6.jar";
            "hash" = "sha512-nxMILM4laDPBbD/BKIzJfsk6sBxmCzi2f5AiBfdRc+7ueMSoD4XMs2SY5iIuil9hfzVFwuaZjJLTpv/w6otaBg==";
        };
        _uRHxaftw = {
            "id" = "uRHxaftw";
            "file" = "border-limit-xaeros-1.0.0+1.21.jar";
            "hash" = "sha512-MVu7/gLf//mK2eGRwJ7hNxBBaXX6hAOBrJ7hMMiQJB3Ebg/mAPLlvDMosxsJ8ra3iG/iXcLMCPP82gpBGphCyw==";
        };
        _CKSemJNP = {
            "id" = "CKSemJNP";
            "file" = "border-limit-xaeros-1.0.0+1.21.1.jar";
            "hash" = "sha512-uWAnA0ur7gzlsAPIKdss/bpy97pAcsEseuFTpV3BzEYfDThGbcxLg7XbsGIadH1nrZYFQCaGCNRQy4S0UJo+eQ==";
        };
        _v1APhQa2 = {
            "id" = "v1APhQa2";
            "file" = "border-limit-xaeros-1.0.0+1.21.3.jar";
            "hash" = "sha512-PFJBY/qPtecFu1kqJTaxzqWkpZywCEK55PF+gwO8Nwuw7+AXzdvo9hADOJWRh9QBkq2LURLp2NAohPqd3wB9rg==";
        };
        _h5uhpkB5 = {
            "id" = "h5uhpkB5";
            "file" = "border-limit-xaeros-1.0.0+1.21.4.jar";
            "hash" = "sha512-htQdSoYwbzds3Qtu3+phjPON56Z3uU3pBRYLQ2h5rXoi+NF8IePeuEJZaMJZvQgx6xu6zenf4YuudAPc5jK06g==";
        };
        _ExodX7ax = {
            "id" = "ExodX7ax";
            "file" = "border-limit-xaeros-1.0.0+1.21.5.jar";
            "hash" = "sha512-+6pN+HN34yVZJhihiL38dSLQW8rmTmkyVkSe4dIMHaLHtsnFW3mKj88lTuo8CHBnWQWoN6LA5eTOBKdnbbS7yg==";
        };
        _htDQk0Lx = {
            "id" = "htDQk0Lx";
            "file" = "border-limit-xaeros-1.0.0+1.21.6.jar";
            "hash" = "sha512-43zZH/FkLXff8HGmtKR+4cLbjnyoECU+yw1tZMIIBbfBqQDJIQsKnEJBO6NvU/ooyGEy2hLg2/JA4GpjUh3HNA==";
        };
        _nH6qBj6b = {
            "id" = "nH6qBj6b";
            "file" = "border-limit-xaeros-1.0.0+1.21.7.jar";
            "hash" = "sha512-ILYNmsrclGD7Paxj37Pd451WvNVW8V5xKA4d+MAV2K7Yem8E+53+9HiSFL21JGpWVG7KsFqiDvgZw41BO82wvA==";
        };
        _etr09Lsj = {
            "id" = "etr09Lsj";
            "file" = "border-limit-xaeros-1.0.0+1.21.8.jar";
            "hash" = "sha512-1+jfNhRMJjnL6ZuYb41b3UHmqu8UwLJXLZrFWg39OaCzfz5Zl162mNYYPm+hbqGfy2D6eFK+nQohSpP62eQVng==";
        };
        _C2kTV9ND = {
            "id" = "C2kTV9ND";
            "file" = "border-limit-xaeros-1.0.0+1.21.9.jar";
            "hash" = "sha512-IewEl3Zs+NkF84K8gLQlQ1qT8Zjt6hpSc82T2h5W2ZuFssPFuXJExDw85UR1IkSI/uoyIVJGE/zHAkuvaq+Ctw==";
        };
        _pOJffGKu = {
            "id" = "pOJffGKu";
            "file" = "border-limit-xaeros-1.0.0+1.21.10.jar";
            "hash" = "sha512-jOUM1TPa+3o736T+cqrKlSVcPp3QMEysUi6VAudsj+DsYAu69pukuxjfkRtW4zf22geMsSFIQUUKmt7GuyZgbQ==";
        };
        _Guq5JBff = {
            "id" = "Guq5JBff";
            "file" = "border-limit-xaeros-1.0.0+1.21.11.jar";
            "hash" = "sha512-pWGkRmOjx+0Mb+XUFhk8BT5oa3vH5Z/N4qVWlN0gQ1GUBiTDxpjD3jpb12vubutCenaG397sQf/0M/V0/1kyzA==";
        };
        _ncJy2xiF = {
            "id" = "ncJy2xiF";
            "file" = "border-limit-xaeros-1.0.0+1.19.2.jar";
            "hash" = "sha512-qXytEZbzglb2Bg75ew6+BBXTNujNe8V7WjhOOfuyU12CBva06JZ0OB0sxe9jw4YXMpY0vcTuSG7L+djhENsGRg==";
        };
        _6FNslWfk = {
            "id" = "6FNslWfk";
            "file" = "border-limit-xaeros-1.0.0+1.19.3.jar";
            "hash" = "sha512-xGox+lqIwxc50UGYvd2tIHorEn7FBUEnhGsHV7Lxjkl3KASMAt/X6w/DAJevTSQctQkCN5PTQe86tkaesiXYfg==";
        };
        _AFVD399B = {
            "id" = "AFVD399B";
            "file" = "border-limit-xaeros-1.0.0+1.19.4.jar";
            "hash" = "sha512-xBOaAtyOWgtjsZtpKCGzRBTvLcqqWlztbahADaWO0oZvX0mNKSN4+BNbbsBz7F3A0buNDQ/fbX/BV52N7g6EPQ==";
        };
        _2UyVjKqN = {
            "id" = "2UyVjKqN";
            "file" = "border-limit-xaeros-1.0.0.jar";
            "hash" = "sha512-iWsU5rvmA/oSQWMKiPNHxVVChk17Nvnw2nAWlkVzv7uDuB3X1T/tMqCb8+fPHpoGIraxRfApMzPftP3WBswo7Q==";
        };
    in {
        "gzHhouxK" = _gzHhouxK;
        "Eto4R6sj" = _Eto4R6sj;
        "VgDN6lIt" = _VgDN6lIt;
        "sfim4bfo" = _sfim4bfo;
        "dYOjKxVY" = _dYOjKxVY;
        "7EGydDsM" = _7EGydDsM;
        "aVP5b62w" = _aVP5b62w;
        "VvVaFwff" = _VvVaFwff;
        "xszrO3kd" = _xszrO3kd;
        "AUeaxG1V" = _AUeaxG1V;
        "cVTfsYVm" = _cVTfsYVm;
        "o9QG073a" = _o9QG073a;
        "gtlwLCeu" = _gtlwLCeu;
        "hgC8CvUs" = _hgC8CvUs;
        "47noSqKN" = _47noSqKN;
        "WrFth7nm" = _WrFth7nm;
        "T7NCM20Z" = _T7NCM20Z;
        "HGwBF1fV" = _HGwBF1fV;
        "T7TRLn1M" = _T7TRLn1M;
        "GKAnNbzk" = _GKAnNbzk;
        "5u5MGMLO" = _5u5MGMLO;
        "6UODzJuv" = _6UODzJuv;
        "sF4FryKz" = _sF4FryKz;
        "sBsfy0hK" = _sBsfy0hK;
        "XkyVm2l8" = _XkyVm2l8;
        "VbzBEDnF" = _VbzBEDnF;
        "tog7Txx4" = _tog7Txx4;
        "eM8YYaSN" = _eM8YYaSN;
        "rGKVdIXk" = _rGKVdIXk;
        "acvnbhxn" = _acvnbhxn;
        "BLOGvhji" = _BLOGvhji;
        "xU8OvLFf" = _xU8OvLFf;
        "MiCYNoL9" = _MiCYNoL9;
        "uRHxaftw" = _uRHxaftw;
        "CKSemJNP" = _CKSemJNP;
        "v1APhQa2" = _v1APhQa2;
        "h5uhpkB5" = _h5uhpkB5;
        "ExodX7ax" = _ExodX7ax;
        "htDQk0Lx" = _htDQk0Lx;
        "nH6qBj6b" = _nH6qBj6b;
        "etr09Lsj" = _etr09Lsj;
        "C2kTV9ND" = _C2kTV9ND;
        "pOJffGKu" = _pOJffGKu;
        "Guq5JBff" = _Guq5JBff;
        "ncJy2xiF" = _ncJy2xiF;
        "6FNslWfk" = _6FNslWfk;
        "AFVD399B" = _AFVD399B;
        "2UyVjKqN" = _2UyVjKqN;
        "fabric-1.21.11" = _Guq5JBff;
        "fabric-26.1.2" = _2UyVjKqN;
        "fabric-1.21.10" = _pOJffGKu;
        "fabric-1.21.8" = _etr09Lsj;
        "fabric-1.21.9" = _C2kTV9ND;
        "fabric-1.21.5" = _ExodX7ax;
        "fabric-1.21.6" = _htDQk0Lx;
        "fabric-1.21.7" = _nH6qBj6b;
        "fabric-1.21.4" = _h5uhpkB5;
        "fabric-1.21.1" = _CKSemJNP;
        "fabric-1.21.2" = _uRHxaftw;
        "fabric-1.21.3" = _v1APhQa2;
        "fabric-1.21" = _uRHxaftw;
        "fabric-1.20.4" = _BLOGvhji;
        "fabric-1.20.5" = _xU8OvLFf;
        "fabric-1.20.6" = _MiCYNoL9;
        "fabric-1.20.1" = _eM8YYaSN;
        "fabric-1.20.2" = _rGKVdIXk;
        "fabric-1.20.3" = _acvnbhxn;
        "fabric-1.20" = _HGwBF1fV;
        "fabric-1.19.2" = _ncJy2xiF;
        "fabric-1.19.3" = _6FNslWfk;
        "fabric-1.19.4" = _AFVD399B;
        "pkg-0.1.0" = _gzHhouxK;
        "pkg-0.2.0" = _gtlwLCeu;
        "pkg-0.3.0" = _VbzBEDnF;
        "pkg-0.4.0" = _tog7Txx4;
        "pkg-1.0.0" = _2UyVjKqN;
        "default" = _2UyVjKqN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "border-limit-xaeros";
        id = "wDugRxNS";
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