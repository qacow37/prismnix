{lib, callPackage, ...}:
let
    versions = (let
        _vIDwsZo8 = {
            "id" = "vIDwsZo8";
            "file" = "fertilization-forge-1.19-9.0.0.jar";
            "hash" = "sha512-PaO+WcUC49OV8PASvGp+EhlwNTVSkdhiqhf9RRJdff9p1+Lr8brQYksI+i79IcExMmGz7YvYa+lEPx7TX9mfnw==";
        };
        _DbZYwwGv = {
            "id" = "DbZYwwGv";
            "file" = "fertilization-fabric-1.19-9.0.0.jar";
            "hash" = "sha512-DZ6rm4RowqBwLhsP6qt79SP99kzG33IbDrEMrfC6JNdh/hpX3cYYMXsMBVHRFcqst5SxJ/oZ+H+0W/KCDFsLcA==";
        };
        _8iLdf3MC = {
            "id" = "8iLdf3MC";
            "file" = "fertilization-fabric-1.19.3-10.0.0.jar";
            "hash" = "sha512-+H7gXT8J+C5IF/+Z699WbEZoTfK4szEGfMtZGn/l69kssxMTIEPY97z+oDQFExBGQ3OWiZ8ETBqIjs3E8LaKhw==";
        };
        _cZXSsdxD = {
            "id" = "cZXSsdxD";
            "file" = "fertilization-forge-1.19.3-10.0.0.jar";
            "hash" = "sha512-0kXQJyOhazS0Ba9sOajVJm9L351IyrUdWXk1XkSznYd/k+MU6DGebsqlYzJ6rjhXIrV8p4PyEZqglo8fDFmf/g==";
        };
        _ULj8WU24 = {
            "id" = "ULj8WU24";
            "file" = "fertilization-forge-1.18.2-8.0.0.jar";
            "hash" = "sha512-LnEH8UkJH8Jl0BeCyPj9FlY8DVRk1CIkwSJjHTbX9WlTm3e5ip2S8FmrwVs7q36GisQmG+aco8dqH14kLtHlKQ==";
        };
        _SkzgVQqb = {
            "id" = "SkzgVQqb";
            "file" = "fertilization-fabric-1.18.2-8.0.0.jar";
            "hash" = "sha512-l2DHyUI98nRSekHRUZvVynm+52M7G9i3FO7XJpXZ/5b88SRDjqS///4msZBSBFTuYyJP7UvcemQIC20GcgB4eA==";
        };
        _e51l8kX2 = {
            "id" = "e51l8kX2";
            "file" = "fertilization-forge-1.19.4-11.0.1.jar";
            "hash" = "sha512-C82isdjX6jo9D8zC9v/Re9i9LIKckqogUlerEOYM0UEWR6zR6ADQb/fZbDBkARoh45gfcOI11dM7ldD5C4UrVg==";
        };
        _uooZdP9d = {
            "id" = "uooZdP9d";
            "file" = "fertilization-fabric-1.19.4-11.0.1.jar";
            "hash" = "sha512-YCGd1/GwZtZdxGiovEGUfsM5U3mSsSMCEsM5SU8pgAIBQONNMBTBXE0BPtzpjZVPDNQ1EF1jprflJJtVD+37lw==";
        };
        _mqjJNVI2 = {
            "id" = "mqjJNVI2";
            "file" = "fertilization-fabric-1.20-12.0.0.jar";
            "hash" = "sha512-p6NofBqZex6p8Gf7C/fUwee3h4F+Fr6ChcXNLVcy+9RXIKqSLJTxh0AfSmEGkh6oeILc+YUvsLzLIJe/XV/83Q==";
        };
        _6QG8p6SB = {
            "id" = "6QG8p6SB";
            "file" = "fertilization-forge-1.20-12.0.0.jar";
            "hash" = "sha512-SgZZW4C9HjtMJrlDgt4nOi+oPXE4oKKuWZnazqGCTQe0N6a7S+vNXjQ96WdHUtRsVDINNg8Mar8YaTk5ynIqSw==";
        };
        _n6v6hd03 = {
            "id" = "n6v6hd03";
            "file" = "fertilization-fabric-1.20.2-13.0.0.jar";
            "hash" = "sha512-EDHM3MWn9zzHc99FPafjnN6eSED0KxRG5KBr+ju/Nd9Rc8wfsWC51VYR4qNNYjLOy0zXlAmB16bGWgBpYqsamw==";
        };
        _f737tUX8 = {
            "id" = "f737tUX8";
            "file" = "fertilization-forge-1.20.2-13.0.0.jar";
            "hash" = "sha512-9+e7Ls1muw8lT7qLLmD1BycjDffJ+8EDuX7awyKkfOq8IxB8zbE3Eljo0Plaq56cCrbCR2dIgnWt/ux6kMeGlg==";
        };
        _oIQjtL3K = {
            "id" = "oIQjtL3K";
            "file" = "fertilization-neoforge-1.20.2-13.0.0.jar";
            "hash" = "sha512-S2HQX40rgR6z1hdjg7koDWnH/GQhb/GXxifPlB+eNYDFwOOeVXdsUnv1k+1Pi5r2V77UsS2tZpsmj5wvXfrFOA==";
        };
        _MqxYKIR3 = {
            "id" = "MqxYKIR3";
            "file" = "fertilization-fabric-1.20.4-14.0.1.jar";
            "hash" = "sha512-9uBIk6bE/h9xrs5a+5Aiw1lIGMRWGMjDScndSfSDSyENtaw9+pwptzBAn10VsAF1KY1ZDVeFYL/MIX6Ag+/Bhg==";
        };
        _wXWll9KT = {
            "id" = "wXWll9KT";
            "file" = "fertilization-forge-1.20.4-14.0.1.jar";
            "hash" = "sha512-SmL6sqwZYrFR5OnuJtI+4a0I65sQvDkw2XY/txfBOjFgpv+MpH4CXdlJ67h88chur81dn7EvuTzU3dD5WyKM+A==";
        };
        _hXwriHw3 = {
            "id" = "hXwriHw3";
            "file" = "fertilization-neoforge-1.20.4-14.0.1.jar";
            "hash" = "sha512-TKJ4K8LmnbQd69bEpE9/C7Cw3jEfFc5ewWS6bHHhEIv0Q1y4aP97jJXdyEUFH9YazUTycXoKAe9CTYxOsac9IQ==";
        };
        _g3bSC5Pa = {
            "id" = "g3bSC5Pa";
            "file" = "fertilization-fabric-1.20.4-14.0.2.jar";
            "hash" = "sha512-zzcHR3iXfArRdC9gManbVTIa/jeM1wYzBGwUzwTzP8ULtux5wiA0QCtrx2Ohg5wpsTVU+zQAplp5YYbYy8W3qw==";
        };
        _O2RIQ8A1 = {
            "id" = "O2RIQ8A1";
            "file" = "fertilization-forge-1.20.4-14.0.2.jar";
            "hash" = "sha512-lmqw/p1RjfbXXG3CM1L8ID/2Q7Ax6QmycoYRgprxpPULlbUExiX9rh1BhflGiykZoAwNfj2wer4RuRRxsaTL3A==";
        };
        _Y09vM6oL = {
            "id" = "Y09vM6oL";
            "file" = "fertilization-neoforge-1.20.4-14.0.2.jar";
            "hash" = "sha512-aLeIBkZh1oaMunveneP2Ngz24hzsOQctmP6kziqrUzPXUnBfENOiJICV91AzpEzw11bK3kqyQQrZjvhpFDU00w==";
        };
        _1RS0dgfK = {
            "id" = "1RS0dgfK";
            "file" = "fertilization-fabric-1.20.6-15.0.1.jar";
            "hash" = "sha512-WiJICTeV6nAPQzdYgLLmdkFshY7DS0NhOOduD2w6roolxTUrqn139E94y8nVZuNATrNuMPSLnugBYZzIM6XszQ==";
        };
        _ULGGX6FE = {
            "id" = "ULGGX6FE";
            "file" = "fertilization-forge-1.20.6-15.0.1.jar";
            "hash" = "sha512-yb5YHgAFKJjogkZnNx5a+B3Rb0VACTGmHTNs+g7Vx4pbP7xQlR/IKlXFGw85cl8Y4StHj1E57XfFI1bR3HybgQ==";
        };
        _nEefGWRf = {
            "id" = "nEefGWRf";
            "file" = "fertilization-neoforge-1.20.6-15.0.1.jar";
            "hash" = "sha512-hiQ+OZqDg2sM4tw8GCC/SGxdHy0Lj1NWcvtIrhGUglrat3bf6c4gvwHixjL4zreBv9XZ4nullkxB8qad5pxu0g==";
        };
        _eLNGRzgt = {
            "id" = "eLNGRzgt";
            "file" = "fertilization-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-pER6PwPw3H005nF1UHkZh3o0LvZfjdthsccxdKWt4xUwY01kIMO6s9tO2V0Y9WE+HeIdhr0hyu4ojQzdlDevsQ==";
        };
        _YM4Wx7yq = {
            "id" = "YM4Wx7yq";
            "file" = "fertilization-forge-1.21-21.0.1.jar";
            "hash" = "sha512-A7aDtsaOIFQvrqBt2hIpk9ZhNM26PeeZa/6DHaSpVBosYZRoJg9NiIa2bsDOmSnxmzzI/fW4QssPjlCVOZkhig==";
        };
        _M1FlvQwb = {
            "id" = "M1FlvQwb";
            "file" = "fertilization-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-axUPqnUAMLfU/LLfCXG2aus0teSo6jv6BhDlbgOULy/+rCIaXWrDWSb01mcDWPTpjMPdJmp38weOer51NUpaEQ==";
        };
        _zkC75OuR = {
            "id" = "zkC75OuR";
            "file" = "fertilization-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-ansvMcupVklj6HgaEXdbeSeqm8ZkKuLzBVTvpGs7NFdJcHmCfJgNBaD5i8i9W544U8G744aLSQfVr3p/UrZn9g==";
        };
        _opH1Cjx7 = {
            "id" = "opH1Cjx7";
            "file" = "fertilization-forge-1.21-21.0.2.jar";
            "hash" = "sha512-M/4XsROTfKUjTEkBDI9m3YajIuAKMYh3vx0bekqrJrBMeSS+4llFmocmSDZkNwiomlCzFVq7dH5Cq9VFQLBJRw==";
        };
        _UuuHBor0 = {
            "id" = "UuuHBor0";
            "file" = "fertilization-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-FAlPZwTLwW8M9nO3R9ngHLQ4o5wnylAAe5QFbHEviWnBQ/aNuNpiKfUbF/KB2HhAVpA4ha3bKvwp5xx9u3/yHQ==";
        };
        _3lfzdIx4 = {
            "id" = "3lfzdIx4";
            "file" = "fertilization-fabric-1.21-21.0.3.jar";
            "hash" = "sha512-0L7apmVbArOXHSA9tKruqSOIVP/sxw8qamAwVOBhCMOIM+iCmZmZ/ofrc1kmERZsewb/lWdt2hDDgGyxZWeMmg==";
        };
        _aJJFCJmk = {
            "id" = "aJJFCJmk";
            "file" = "fertilization-forge-1.21-21.0.3.jar";
            "hash" = "sha512-BcB/gkFQPpWq/5JGD6cE59tg4WUSKCEcMw7yqw+OrciKsAgIvm7ip6ouJoynSz8HA/NlPWs86JO4WgfCRXzm7w==";
        };
        _DNdRfYtx = {
            "id" = "DNdRfYtx";
            "file" = "fertilization-neoforge-1.21-21.0.3.jar";
            "hash" = "sha512-xxkwU9RXDPrHTLbHnm9V1EItpohN6Z2IlgLZggRQBUnWheKjXL5XoiWzYvWYfMgGiHWLR6fMNc2nn9KzZzG0EQ==";
        };
        _ei7yfWNy = {
            "id" = "ei7yfWNy";
            "file" = "fertilization-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-K/mxFtqfhzdgmGNRxai9ChwkNzXnwFWY9QyO6ewJPz8Fw9VReIxtLovxklQclKADZRJdoe1FbFLUkRsvN/DVnw==";
        };
        _2xCTrR1q = {
            "id" = "2xCTrR1q";
            "file" = "fertilization-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-IBr0biA8nHrhT0SZk9CcD8Iszr6upUm3aInTo9rFlCav90TiG6JXW37dowrgEqe6birP0RY/eaZyY2mixQFlCA==";
        };
        _xynIdOmu = {
            "id" = "xynIdOmu";
            "file" = "fertilization-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-q1mdPDtOEhKlKU4n0Q2TgbeUtvV1VMLQH4r6fHfeJTL5LAJxqsJA6QQDCePyk4JQmTt2cWqlH8HB9kwkXbAnLw==";
        };
        _EOiJbQFV = {
            "id" = "EOiJbQFV";
            "file" = "fertilization-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-i+MPdK/MUFfKAy02ZLPEtZY8xTKiVpUWa+aDl5YXife0ncn0RdG94oj6fD3PnlIrrj+nQ/vsh2eISwnSZjdGBw==";
        };
        _rA4UwCV8 = {
            "id" = "rA4UwCV8";
            "file" = "fertilization-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-ZuqqhPs4jhmvLISoYMLppQonDileAcEDoeJkD85KHGnyc7MO46lgDhLexl8KnMdSk1zZSos4iZfB59uzbzQCrQ==";
        };
        _q07rNtiA = {
            "id" = "q07rNtiA";
            "file" = "fertilization-fabric-1.21.3-21.3.2.jar";
            "hash" = "sha512-SMR7P1hi28ftju4siZzmqzD/6slKkqSoiSgLqoERLxLrv5UesgYFmp8jsHL5DAtIuFzoXmDKJBs+3iHgqge7Cw==";
        };
        _mZsvO8fH = {
            "id" = "mZsvO8fH";
            "file" = "fertilization-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-h06fLY4rGRr74WvWlUDZpPdG8V/LR+mjCFAjtrskWtqq4thLFnEDw8W7ltpou250rnyWToxVM1/AsBnmMSy9Ug==";
        };
        _V3WZne53 = {
            "id" = "V3WZne53";
            "file" = "fertilization-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-8H3/vxYwn1eejoGgh8P8P86ts/Xkko8QQdblZxtpfe2hwdspW48gHYWf97VoCpKfFO3vgM5jG3y5hJivqodDkA==";
        };
        _oIJV20wY = {
            "id" = "oIJV20wY";
            "file" = "fertilization-forge-1.21.4-21.4.2.jar";
            "hash" = "sha512-ILDisnKBR5fy04fIblIDG1I+vz4IG9MKHXCL6Zay3bMypo8/q3ih6uV/YrGwAWHn6RVNH5gJ/leCukKKQzAtyg==";
        };
        _iNxoQykc = {
            "id" = "iNxoQykc";
            "file" = "fertilization-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-usCvxihMppir/GED3RZJ3WQ9Qsz58mKoY8FdC6B5s0XnHqa6x0B5WPj2kiM+wm9DlcvQnj3jdGu4IAQ8UmvePQ==";
        };
        _86XaOIZG = {
            "id" = "86XaOIZG";
            "file" = "fertilization-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-ValWGyg6T1WFB2AXZ8US7aWayzZ9VzmSq2Ie3KJf/QJDlA/47NpQSBtUnAJuqrBD8o6FoiU3AVQbiJ/XVE8G4A==";
        };
        _9DzRt1G3 = {
            "id" = "9DzRt1G3";
            "file" = "fertilization-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-zab+I4+yKCfzPqd0HyQZODmsBwh0a/M/IbiUfSoTgxI9nvlL2ZokhSBB21pST+RckmvPucPBKPnM7xWMb0dEqQ==";
        };
        _HWxjmkPZ = {
            "id" = "HWxjmkPZ";
            "file" = "fertilization-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-S7i9wRF/pjFP6QB20TvoLeuMSaUjnK0jJODDDsU8QdCL6InXCUrc7CCmO4TJNL+EiXGoEt8zlUiugZ695VySqA==";
        };
        _zureX8e6 = {
            "id" = "zureX8e6";
            "file" = "fertilization-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-piZ/J/MT3uG1RGRdnHEHtOoLCpwL+eADbj6WiH1EDg3BWeJGNiviyXm9edmzxtdWZccwr7ZYROqglGGsck67eA==";
        };
        _zpuq1hGX = {
            "id" = "zpuq1hGX";
            "file" = "fertilization-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-Ot6lz91sYG8xp+FzjMCLHCKJ+CYwSisWu6TwULhoPa3t71Vc216LB4TbPfhIFEP32v5tCMqLJk1QsFlg5VTshA==";
        };
        _d1nA5jbm = {
            "id" = "d1nA5jbm";
            "file" = "fertilization-fabric-1.20.1-12.0.1.jar";
            "hash" = "sha512-JiEWKhjVa3SLiACV5mE6EXepGOiBgLKOnMcTrBfW0AF6r2EVXX66WPB1Y1p/ImUwDe3/SIlX2D3JTk6HF2d+Iw==";
        };
        _ckInw9uS = {
            "id" = "ckInw9uS";
            "file" = "fertilization-forge-1.20.1-12.0.1.jar";
            "hash" = "sha512-NpPkivicM0LHp/fQei0zuBYZ52+jlP4psCFWxLfAJh142gmuml5JLjGUtIgdaNR/cUw3onGzFGQuafGqov42xQ==";
        };
        _cAkzICox = {
            "id" = "cAkzICox";
            "file" = "fertilization-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-gwJT/TYopHb+5u8K8lyVCV/mYYnb0uW4R7pliFLJFgSKjhxvln007dmrg7lP5jJT9QAuS2SeFbrNUGY/vMyI5w==";
        };
        _36JPlfLU = {
            "id" = "36JPlfLU";
            "file" = "fertilization-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-n3LENr2hypTn+RpITvGVeTTKegaYthslAA6y5K6abz9RFPPBvbkDxX8d1+dGaAjEV25ib4JSU+pxa//tf9fxig==";
        };
        _ULvXZpEU = {
            "id" = "ULvXZpEU";
            "file" = "fertilization-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-HiT55ql8fpL4tFSpQmO10dcZV7x7zXZANI/DWri3RE4Yg5Vh5L0XlS6xsO2mOx2mda10Rxh1iX9MwoESUw2qTw==";
        };
        _gy4HY5Cn = {
            "id" = "gy4HY5Cn";
            "file" = "fertilization-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-togb6RKZ3++PIXlDBCYX9UEfFuSMnOeAANNBteQsC4pswXzw018tsSjal+hIG0F4uwxnPFShLwiqd7uiE5ubzQ==";
        };
        _IekZrP1l = {
            "id" = "IekZrP1l";
            "file" = "fertilization-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-Vi1y1tmwAEbctM+b+I7LECwQBYTWGDIj92iUYEn94+zxlI4CdJCGQxIMzDB7jxz+XMDiMT5Nhv9VYOTXnNkEbg==";
        };
        _tn7H59Jw = {
            "id" = "tn7H59Jw";
            "file" = "fertilization-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-GXeck7YJGuagpuzIqDIkC5Md2ljHkcQ7/YgCuAHoKKmClm98oDuG4z5lwTvi4v1AZWQwRL1bGjetaJ5fWeZp1w==";
        };
        _ssjfGj1K = {
            "id" = "ssjfGj1K";
            "file" = "fertilization-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-UhtPiscjtLO08aHpC0/IQJePHCgs8BAllYspJYyL2CY8SdSwS67Fhv+qSV/+kfNrjz8fJNm76YvyfA4jwVgFyQ==";
        };
        _LC5b6RHU = {
            "id" = "LC5b6RHU";
            "file" = "fertilization-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-teQrZg+Ph8T3HF4qD+cEq2BZkbEi/FWNtHEOTQfKaBr0BWnb1Nfa7q1kYbiP2EEj7v84PKA89Z2gjGky6bSVNQ==";
        };
        _oGQBXRL4 = {
            "id" = "oGQBXRL4";
            "file" = "fertilization-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-RWDqKfJW/D+hQV5KuZIz9Y74KVyyx7APDzx/uCt7kWPIQw3n0AQCRpWoASj4DmsDS6WW9CYkYdyn7+qetWIWOg==";
        };
        _Jyf7wXqv = {
            "id" = "Jyf7wXqv";
            "file" = "fertilization-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-QqUN8GabykKinr9NWED6ytt/RP5qetLjxa0fvKZk2Z2iEK4Gbv97l1qfyxDeytG3DvlFkWclhnHST7eqd6eKtg==";
        };
        _v1E3D2DV = {
            "id" = "v1E3D2DV";
            "file" = "fertilization-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-a78419VgofQgrtS3c/sp1BxhbyohAMswlCVVO5niydihgZKmR9Yhat++FK3h048nZ6lekgxosTM8vY0rcv4Gxw==";
        };
        _Nqcp7yo1 = {
            "id" = "Nqcp7yo1";
            "file" = "fertilization-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-4wa7NKgD/SYKbviT/r0bw/CtafIQXMGt/kNDKWOfLFg+Qb/U0KE9sg/zgXjABDsjsRXxsYsXciu/DEFIP4Keng==";
        };
        _HhbQh3vi = {
            "id" = "HhbQh3vi";
            "file" = "fertilization-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-v7bWSw6OCfeJhV6wre4psXiof7QkEjw8uib+NtKsREPlwCqT+YHJQCJMWLhezVwC4XbMsOzPlSU7FUOqnfIJHw==";
        };
        _zuSisGDs = {
            "id" = "zuSisGDs";
            "file" = "fertilization-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-HnAD0V8/zIW+DRnVmalJq7kKH89Lq+zCNImVWQsNoEEym1CsKq+FIAZzujDj/60jRQNNd0pOaGR8n/VVaF6Bpw==";
        };
        _msH1s8vX = {
            "id" = "msH1s8vX";
            "file" = "fertilization-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-Pzs4IC2ByZ/ecnDMqKeOdfPGh1sRwLHIGCHjMUnVqT/e2XQCWXF9Az3bvA6oAK7DV587xCKc57iZXUWVoPAtyQ==";
        };
        _OOTBBFiy = {
            "id" = "OOTBBFiy";
            "file" = "fertilization-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-MoiCSRP2Vmf9htNE9g4LFFQa79EsUA+PifDPQnmmBchR25s7u9hTdnOBTcBLzSQi91QOs3Q8+JcDdUyOC1Nr7g==";
        };
        _mLjT1o4U = {
            "id" = "mLjT1o4U";
            "file" = "fertilization-forge-1.21.11-21.11.3.jar";
            "hash" = "sha512-aFDCX+0ccKFGnVnvgeXa4kQ8nxFvDn6++0NLZw7RUPpb8I3ucgLUYTw4krKLQG7dww6ChAbLI4u/rYb3R/HwkQ==";
        };
        _R2V6N6q7 = {
            "id" = "R2V6N6q7";
            "file" = "fertilization-fabric-1.21.11-21.11.4.jar";
            "hash" = "sha512-krEZ4beolrf9FcTr+0BSoTf0k1PSQsSPj3bv/i75bjYqslq5JrK9W1hSPDzsMYuG5vf3owaxD3lthWfVMEo9Mg==";
        };
        _mEhvXgP9 = {
            "id" = "mEhvXgP9";
            "file" = "fertilization-forge-1.21.11-21.11.4.jar";
            "hash" = "sha512-3bEzc9RZMVicpKTTB3DzyVxWOz/1iEIstRywqpKiNSj10VItm5F4Z+njl0rCMftNfAJJmmqeH5c0Bq+vH79OyA==";
        };
        _46E8S7Pq = {
            "id" = "46E8S7Pq";
            "file" = "fertilization-neoforge-1.21.11-21.11.4.jar";
            "hash" = "sha512-2NrjTTSveS9gumvtRySAYF9McJsKq1V1L7u3u/FgP8FAwT0GUUvZIcL2UNd6RQviXts8Q9Hlg7JPvZgEKVEuXg==";
        };
        _1S3KxJkq = {
            "id" = "1S3KxJkq";
            "file" = "fertilization-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-PLv2IOSGOPpMslphjzuGJcYP+tNSJu4H/zbMxsHlPscKRM3RTH+L/gJBiV05KPOXyDxPpBjvEnvVqXCR5ss16g==";
        };
        _JavO4wqh = {
            "id" = "JavO4wqh";
            "file" = "fertilization-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-afghPhXtqp4c0Sno/9kUurNTQVQ1gD4JcvZWF+sqebGUQp+QACc90JJs+jmSb0yhVfxQUw3IKgocKtLsS6cTEA==";
        };
        _xfqtj1N3 = {
            "id" = "xfqtj1N3";
            "file" = "fertilization-fabric-1.21.11-21.11.5.jar";
            "hash" = "sha512-9sgQeAGxlu01g8X/c7k6yKGLxZY4eoGsJ+niG8YtL4/GoSm0g/bx657gNa2IJHvsxQv8vp+B2nVOuxBFzav/uA==";
        };
        _UbQiUgKI = {
            "id" = "UbQiUgKI";
            "file" = "fertilization-neoforge-1.21.11-21.11.5.jar";
            "hash" = "sha512-tAIS/ULlUufU2rFA480StA3njoAckjbrn6EZU8IIxsaGuyEEJ02Zz9E6g+zA9zvMiYdPCNEOHIbUtrh0Vnwxkg==";
        };
        _P867m7tB = {
            "id" = "P867m7tB";
            "file" = "fertilization-forge-1.21.11-21.11.5.jar";
            "hash" = "sha512-pkSARn8yOERFHaupvZhAotF3jwG0lEh+TBbQYIcWTp7xdB/oU43RUJum6R7eiOOSbKjtYzC2F9lBAd6WTjzIuw==";
        };
        _5DsLnDx6 = {
            "id" = "5DsLnDx6";
            "file" = "fertilization-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-wN4q7Vh+2RUZmoI0AET9PUyuYS73uvB0ts1ZojblZOLkEF5k68vw34E9z0AK4xByuGonW7XMXHcOk5VKVKlb0g==";
        };
        _okjbFk1O = {
            "id" = "okjbFk1O";
            "file" = "fertilization-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-G5w9CBbP+7BsMcO1tClOmhKJIpIxL9cGAM3HouoAwDtEq0DrMiPGKxrQ/UGQq9AZFGk5boj0fryprEoiQeIFYg==";
        };
        _fLkY4lsy = {
            "id" = "fLkY4lsy";
            "file" = "fertilization-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-r5dKqH5NZwL2VWaNTy+Kz/YH/ZrFPzil/+e91zd6Ws6h5fPm/+y6TUGw6CTQEsuPeRVfcQyZcT6gcEzPNni5Vw==";
        };
        _nTsvEXTh = {
            "id" = "nTsvEXTh";
            "file" = "fertilization-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-EqdJDYQhaHa0NBMzr+4alus6UV8Bz1HR+1lSO3Z5W/N4hweP4iwtCkHUJhshZYhmL2S1W0yYjHSI9bLg/0yi5g==";
        };
        _gH5VSwnf = {
            "id" = "gH5VSwnf";
            "file" = "fertilization-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-z+o0Kh4/1cAtAQKjkw2RCeqiUWqJj/O0p4FUDgNZ0cvmB27SvnlZWcGP73k93sV3j8Nm1Vo1fZMO7wyLh7Zj/A==";
        };
        _s4L0pZ7N = {
            "id" = "s4L0pZ7N";
            "file" = "fertilization-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-U0RLsnixpRR1ZeZFBgld1AiJxwRwkyv2+BppZsyH9WTO5k5bpQoWpDg4HU46lgEKKYmIM5IHiUnp29smYWgGEQ==";
        };
        _OzfeYuZL = {
            "id" = "OzfeYuZL";
            "file" = "fertilization-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-YtQQXcRIi6qAepFm2PlKNThHwiL5V7C8P6XFoEDA9rjGpbshxw979yY/Ajf2LJbAhkmzto0q0cBKzbl6pnP2FQ==";
        };
        _7luVn7by = {
            "id" = "7luVn7by";
            "file" = "fertilization-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-kT1vcw7WNrDt11cKDT58U9J0NgJjxP0Jgx7HnFAbSS77hVx4BpZWQ7QaenjZQ9NSHF/guku/tIUkaCLU+OLmhg==";
        };
        _J4jHs8Rd = {
            "id" = "J4jHs8Rd";
            "file" = "fertilization-neoforge-26.2-26.2.0.2.jar";
            "hash" = "sha512-rvCl4/SNE7Y2y62tJqnCFh1XSVnz2JjlrjWe4mFdObBfarAvDqwqMoGAwhv3MRHGXNHbyWIk2EpBcnh9uAc64w==";
        };
    in {
        "vIDwsZo8" = _vIDwsZo8;
        "DbZYwwGv" = _DbZYwwGv;
        "8iLdf3MC" = _8iLdf3MC;
        "cZXSsdxD" = _cZXSsdxD;
        "ULj8WU24" = _ULj8WU24;
        "SkzgVQqb" = _SkzgVQqb;
        "e51l8kX2" = _e51l8kX2;
        "uooZdP9d" = _uooZdP9d;
        "mqjJNVI2" = _mqjJNVI2;
        "6QG8p6SB" = _6QG8p6SB;
        "n6v6hd03" = _n6v6hd03;
        "f737tUX8" = _f737tUX8;
        "oIQjtL3K" = _oIQjtL3K;
        "MqxYKIR3" = _MqxYKIR3;
        "wXWll9KT" = _wXWll9KT;
        "hXwriHw3" = _hXwriHw3;
        "g3bSC5Pa" = _g3bSC5Pa;
        "O2RIQ8A1" = _O2RIQ8A1;
        "Y09vM6oL" = _Y09vM6oL;
        "1RS0dgfK" = _1RS0dgfK;
        "ULGGX6FE" = _ULGGX6FE;
        "nEefGWRf" = _nEefGWRf;
        "eLNGRzgt" = _eLNGRzgt;
        "YM4Wx7yq" = _YM4Wx7yq;
        "M1FlvQwb" = _M1FlvQwb;
        "zkC75OuR" = _zkC75OuR;
        "opH1Cjx7" = _opH1Cjx7;
        "UuuHBor0" = _UuuHBor0;
        "3lfzdIx4" = _3lfzdIx4;
        "aJJFCJmk" = _aJJFCJmk;
        "DNdRfYtx" = _DNdRfYtx;
        "ei7yfWNy" = _ei7yfWNy;
        "2xCTrR1q" = _2xCTrR1q;
        "xynIdOmu" = _xynIdOmu;
        "EOiJbQFV" = _EOiJbQFV;
        "rA4UwCV8" = _rA4UwCV8;
        "q07rNtiA" = _q07rNtiA;
        "mZsvO8fH" = _mZsvO8fH;
        "V3WZne53" = _V3WZne53;
        "oIJV20wY" = _oIJV20wY;
        "iNxoQykc" = _iNxoQykc;
        "86XaOIZG" = _86XaOIZG;
        "9DzRt1G3" = _9DzRt1G3;
        "HWxjmkPZ" = _HWxjmkPZ;
        "zureX8e6" = _zureX8e6;
        "zpuq1hGX" = _zpuq1hGX;
        "d1nA5jbm" = _d1nA5jbm;
        "ckInw9uS" = _ckInw9uS;
        "cAkzICox" = _cAkzICox;
        "36JPlfLU" = _36JPlfLU;
        "ULvXZpEU" = _ULvXZpEU;
        "gy4HY5Cn" = _gy4HY5Cn;
        "IekZrP1l" = _IekZrP1l;
        "tn7H59Jw" = _tn7H59Jw;
        "ssjfGj1K" = _ssjfGj1K;
        "LC5b6RHU" = _LC5b6RHU;
        "oGQBXRL4" = _oGQBXRL4;
        "Jyf7wXqv" = _Jyf7wXqv;
        "v1E3D2DV" = _v1E3D2DV;
        "Nqcp7yo1" = _Nqcp7yo1;
        "HhbQh3vi" = _HhbQh3vi;
        "zuSisGDs" = _zuSisGDs;
        "msH1s8vX" = _msH1s8vX;
        "OOTBBFiy" = _OOTBBFiy;
        "mLjT1o4U" = _mLjT1o4U;
        "R2V6N6q7" = _R2V6N6q7;
        "mEhvXgP9" = _mEhvXgP9;
        "46E8S7Pq" = _46E8S7Pq;
        "1S3KxJkq" = _1S3KxJkq;
        "JavO4wqh" = _JavO4wqh;
        "xfqtj1N3" = _xfqtj1N3;
        "UbQiUgKI" = _UbQiUgKI;
        "P867m7tB" = _P867m7tB;
        "5DsLnDx6" = _5DsLnDx6;
        "okjbFk1O" = _okjbFk1O;
        "fLkY4lsy" = _fLkY4lsy;
        "nTsvEXTh" = _nTsvEXTh;
        "gH5VSwnf" = _gH5VSwnf;
        "s4L0pZ7N" = _s4L0pZ7N;
        "OzfeYuZL" = _OzfeYuZL;
        "7luVn7by" = _7luVn7by;
        "J4jHs8Rd" = _J4jHs8Rd;
        "forge-1.19" = _vIDwsZo8;
        "forge-1.19.1" = _vIDwsZo8;
        "forge-1.19.2" = _vIDwsZo8;
        "forge-1.19.3" = _cZXSsdxD;
        "forge-1.18" = _ULj8WU24;
        "forge-1.18.1" = _ULj8WU24;
        "forge-1.18.2" = _ULj8WU24;
        "forge-1.19.4" = _e51l8kX2;
        "forge-1.20" = _ckInw9uS;
        "forge-1.20.1" = _ckInw9uS;
        "forge-1.20.2" = _f737tUX8;
        "forge-1.20.4" = _O2RIQ8A1;
        "forge-1.20.6" = _ULGGX6FE;
        "forge-1.21" = _zureX8e6;
        "forge-1.21.1" = _okjbFk1O;
        "forge-1.21.4" = _oIJV20wY;
        "forge-1.21.5" = _9DzRt1G3;
        "forge-1.21.6" = _ULvXZpEU;
        "forge-1.21.7" = _gy4HY5Cn;
        "forge-1.21.8" = _oGQBXRL4;
        "forge-1.21.10" = _Nqcp7yo1;
        "forge-1.21.11" = _P867m7tB;
        "fabric-1.19" = _DbZYwwGv;
        "fabric-1.19.1" = _DbZYwwGv;
        "fabric-1.19.2" = _DbZYwwGv;
        "fabric-1.19.3" = _8iLdf3MC;
        "fabric-1.18" = _SkzgVQqb;
        "fabric-1.18.1" = _SkzgVQqb;
        "fabric-1.18.2" = _SkzgVQqb;
        "fabric-1.19.4" = _uooZdP9d;
        "fabric-1.20" = _d1nA5jbm;
        "fabric-1.20.1" = _d1nA5jbm;
        "fabric-1.20.2" = _n6v6hd03;
        "fabric-1.20.4" = _g3bSC5Pa;
        "fabric-1.20.6" = _1RS0dgfK;
        "fabric-1.21" = _HWxjmkPZ;
        "fabric-1.21.1" = _5DsLnDx6;
        "fabric-1.21.2" = _q07rNtiA;
        "fabric-1.21.3" = _q07rNtiA;
        "fabric-1.21.4" = _mZsvO8fH;
        "fabric-1.21.5" = _iNxoQykc;
        "fabric-1.21.6" = _cAkzICox;
        "fabric-1.21.7" = _tn7H59Jw;
        "fabric-1.21.8" = _ssjfGj1K;
        "fabric-1.21.9" = _Jyf7wXqv;
        "fabric-1.21.10" = _HhbQh3vi;
        "fabric-1.21.11" = _xfqtj1N3;
        "fabric-26.1" = _1S3KxJkq;
        "fabric-26.1.1" = _1S3KxJkq;
        "fabric-26.1.2" = _OzfeYuZL;
        "fabric-26.2" = _7luVn7by;
        "neoforge-1.20.2" = _oIQjtL3K;
        "neoforge-1.20.4" = _Y09vM6oL;
        "neoforge-1.20.6" = _nEefGWRf;
        "neoforge-1.21" = _zpuq1hGX;
        "neoforge-1.21.1" = _fLkY4lsy;
        "neoforge-1.21.2" = _rA4UwCV8;
        "neoforge-1.21.3" = _rA4UwCV8;
        "neoforge-1.21.4" = _V3WZne53;
        "neoforge-1.21.5" = _86XaOIZG;
        "neoforge-1.21.6" = _36JPlfLU;
        "neoforge-1.21.7" = _IekZrP1l;
        "neoforge-1.21.8" = _LC5b6RHU;
        "neoforge-1.21.9" = _v1E3D2DV;
        "neoforge-1.21.10" = _zuSisGDs;
        "neoforge-1.21.11" = _UbQiUgKI;
        "neoforge-26.1" = _JavO4wqh;
        "neoforge-26.1.1" = _JavO4wqh;
        "neoforge-26.1.2" = _s4L0pZ7N;
        "neoforge-26.2" = _J4jHs8Rd;
        "pkg-9.0.0+forge-1.19" = _vIDwsZo8;
        "pkg-9.0.0+fabric-1.19" = _DbZYwwGv;
        "pkg-10.0.0+fabric-1.19.3" = _8iLdf3MC;
        "pkg-10.0.0+forge-1.19.3" = _cZXSsdxD;
        "pkg-8.0.0+forge-1.18.2" = _ULj8WU24;
        "pkg-8.0.0+fabric-1.18.2" = _SkzgVQqb;
        "pkg-11.0.1+forge-1.19.4" = _e51l8kX2;
        "pkg-11.0.1+fabric-1.19.4" = _uooZdP9d;
        "pkg-12.0.0+fabric-1.20" = _mqjJNVI2;
        "pkg-12.0.0+forge-1.20" = _6QG8p6SB;
        "pkg-13.0.0+fabric-1.20.2" = _n6v6hd03;
        "pkg-13.0.0+forge-1.20.2" = _f737tUX8;
        "pkg-13.0.0+neoforge-1.20.2" = _oIQjtL3K;
        "pkg-14.0.1+fabric-1.20.4" = _MqxYKIR3;
        "pkg-14.0.1+forge-1.20.4" = _wXWll9KT;
        "pkg-14.0.1+neoforge-1.20.4" = _hXwriHw3;
        "pkg-14.0.2+fabric-1.20.4" = _g3bSC5Pa;
        "pkg-14.0.2+forge-1.20.4" = _O2RIQ8A1;
        "pkg-14.0.2+neoforge-1.20.4" = _Y09vM6oL;
        "pkg-15.0.1+fabric-1.20.6" = _1RS0dgfK;
        "pkg-15.0.1+forge-1.20.6" = _ULGGX6FE;
        "pkg-15.0.1+neoforge-1.20.6" = _nEefGWRf;
        "pkg-21.0.1+fabric-1.21" = _eLNGRzgt;
        "pkg-21.0.1+forge-1.21" = _YM4Wx7yq;
        "pkg-21.0.1+neoforge-1.21" = _M1FlvQwb;
        "pkg-21.0.2+fabric-1.21" = _zkC75OuR;
        "pkg-21.0.2+forge-1.21" = _opH1Cjx7;
        "pkg-21.0.2+neoforge-1.21" = _UuuHBor0;
        "pkg-21.0.3+fabric-1.21" = _3lfzdIx4;
        "pkg-21.0.3+forge-1.21" = _aJJFCJmk;
        "pkg-21.0.3+neoforge-1.21" = _DNdRfYtx;
        "pkg-21.1.1+fabric-1.21.1" = _ei7yfWNy;
        "pkg-21.1.1+forge-1.21.1" = _2xCTrR1q;
        "pkg-21.1.1+neoforge-1.21.1" = _xynIdOmu;
        "pkg-21.3.1+fabric-1.21.3" = _EOiJbQFV;
        "pkg-21.3.1+neoforge-1.21.3" = _rA4UwCV8;
        "pkg-21.3.2+fabric-1.21.3" = _q07rNtiA;
        "pkg-21.4.1+fabric-1.21.4" = _mZsvO8fH;
        "pkg-21.4.1+neoforge-1.21.4" = _V3WZne53;
        "pkg-21.4.2+forge-1.21.4" = _oIJV20wY;
        "pkg-21.5.1+fabric-1.21.5" = _iNxoQykc;
        "pkg-21.5.1+neoforge-1.21.5" = _86XaOIZG;
        "pkg-21.5.2+forge-1.21.5" = _9DzRt1G3;
        "pkg-21.1.3+fabric-1.21.1" = _HWxjmkPZ;
        "pkg-21.1.3+forge-1.21.1" = _zureX8e6;
        "pkg-21.1.3+neoforge-1.21.1" = _zpuq1hGX;
        "pkg-12.0.1+fabric-1.20.1" = _d1nA5jbm;
        "pkg-12.0.1+forge-1.20.1" = _ckInw9uS;
        "pkg-21.6.1+fabric-1.21.6" = _cAkzICox;
        "pkg-21.6.1+neoforge-1.21.6" = _36JPlfLU;
        "pkg-21.6.2+forge-1.21.6" = _ULvXZpEU;
        "pkg-21.7.1+forge-1.21.7" = _gy4HY5Cn;
        "pkg-21.7.1+neoforge-1.21.7" = _IekZrP1l;
        "pkg-21.7.1+fabric-1.21.7" = _tn7H59Jw;
        "pkg-21.8.1+fabric-1.21.8" = _ssjfGj1K;
        "pkg-21.8.1+neoforge-1.21.8" = _LC5b6RHU;
        "pkg-21.8.1+forge-1.21.8" = _oGQBXRL4;
        "pkg-21.9.1+fabric-1.21.9" = _Jyf7wXqv;
        "pkg-21.9.1+neoforge-1.21.9" = _v1E3D2DV;
        "pkg-21.10.1+forge-1.21.10" = _Nqcp7yo1;
        "pkg-21.10.1+fabric-1.21.10" = _HhbQh3vi;
        "pkg-21.10.1+neoforge-1.21.10" = _zuSisGDs;
        "pkg-21.11.1+fabric-1.21.11" = _msH1s8vX;
        "pkg-21.11.1+neoforge-1.21.11" = _OOTBBFiy;
        "pkg-21.11.3+forge-1.21.11" = _mLjT1o4U;
        "pkg-21.11.4+fabric-1.21.11" = _R2V6N6q7;
        "pkg-21.11.4+forge-1.21.11" = _mEhvXgP9;
        "pkg-21.11.4+neoforge-1.21.11" = _46E8S7Pq;
        "pkg-26.1.0.1+fabric-26.1" = _1S3KxJkq;
        "pkg-26.1.0.1+neoforge-26.1" = _JavO4wqh;
        "pkg-21.11.5+fabric-1.21.11" = _xfqtj1N3;
        "pkg-21.11.5+neoforge-1.21.11" = _UbQiUgKI;
        "pkg-21.11.5+forge-1.21.11" = _P867m7tB;
        "pkg-21.1.4+fabric-1.21.1" = _5DsLnDx6;
        "pkg-21.1.4+forge-1.21.1" = _okjbFk1O;
        "pkg-21.1.4+neoforge-1.21.1" = _fLkY4lsy;
        "pkg-26.2.0.1+neoforge-26.2" = _nTsvEXTh;
        "pkg-26.2.0.1+fabric-26.2" = _gH5VSwnf;
        "pkg-26.1.2.1+neoforge-26.1.2" = _s4L0pZ7N;
        "pkg-26.1.2.1+fabric-26.1.2" = _OzfeYuZL;
        "pkg-26.2.0.2+fabric-26.2" = _7luVn7by;
        "pkg-26.2.0.2+neoforge-26.2" = _J4jHs8Rd;
        "default" = _J4jHs8Rd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fertilization";
        id = "dJhpNOys";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions";
            };
        };
    };
in callPackage fn {}