{lib, callPackage, ...}:
let
    versions = (let
        _SeqgYOdy = {
            "id" = "SeqgYOdy";
            "file" = "IntegratedTunnels-1.18.2-1.8.11.jar";
            "hash" = "sha512-wur37DY/46swl8wbb20GOc5nPNaYZMSikCVeU01xs3ad27/uXVya/2pl1+nZtQr9oGzMZIYZYZz835gPtbBRkA==";
        };
        _E7ViBXqS = {
            "id" = "E7ViBXqS";
            "file" = "IntegratedTunnels-1.18.2-1.8.12.jar";
            "hash" = "sha512-gfTbpKzmv0fP1ZlfuAuP89hMtJ/WT7i9LTWJ1BHLVsKlzn4vx/c+zs8BH0+CT+46IPdHja31I1TfVas7/5g87Q==";
        };
        _rvEF6hyi = {
            "id" = "rvEF6hyi";
            "file" = "IntegratedTunnels-1.19-1.8.12.jar";
            "hash" = "sha512-Yf2a4XenAJq0akBdOWh134u5CB8IPv34IUKMbPlE+X38lW2fq/2NNHHP2jZcPRKbsetY4uEzXdcP+myXPysqXA==";
        };
        _cC5QLoIY = {
            "id" = "cC5QLoIY";
            "file" = "IntegratedTunnels-1.19-1.8.13.jar";
            "hash" = "sha512-HoO5BT1e+evZ2oxsAgwwpNEdodmQUF2YbJQSO/Pp+UskJ98E+mbplEaVvbaXVR6NDPlHsPG4Z5ikYhG8h3BUNw==";
        };
        _pID6tjSS = {
            "id" = "pID6tjSS";
            "file" = "IntegratedTunnels-1.18.2-1.8.13.jar";
            "hash" = "sha512-bO35+/9Y0jO66XGoxHyuBWacHz9now7QhNxeKjbOkqL5MV/GtamNIjsmHQ0/5xgTl04Pynxgg1+BWYh3CzpnYQ==";
        };
        _StEraYdJ = {
            "id" = "StEraYdJ";
            "file" = "IntegratedTunnels-1.19-1.8.14.jar";
            "hash" = "sha512-dqcY5becnOVlqbAoO3F1ykXvrqYZcBvlyMgCzNfST0qw+jitYLtaAx1pjW6XQCYYIYl6HkU7iyqT9iIrISV9fw==";
        };
        _r2EL13Cy = {
            "id" = "r2EL13Cy";
            "file" = "IntegratedTunnels-1.19.2-1.8.14.jar";
            "hash" = "sha512-3R2zxTm46BW9sr51PngOdv/zXXizvsKOPezYhLhAF5RKfYdV2LB4nREEYD/0GIyrocu6Ybs5CKLXaZY4CT9skQ==";
        };
        _GXFPccck = {
            "id" = "GXFPccck";
            "file" = "IntegratedTunnels-1.19.2-1.8.15.jar";
            "hash" = "sha512-aeQF4ceaZ/P9Z6bbAVV8hrMjCSah7FfZRrJpiRcHBqNLC8ntIc5Wj4KEZWTrKUdRGY8euBRW1VUV/NzThDPdaQ==";
        };
        _VCoMUzKH = {
            "id" = "VCoMUzKH";
            "file" = "IntegratedTunnels-1.18.2-1.8.14.jar";
            "hash" = "sha512-jliDaImCy2pFM/T930VJhzi+0LoQFUwdG8jDmGPrJN5anbTy0raG/xDyQ79y4vWIQTUYHtR66Z3vLo4mxwUEyQ==";
        };
        _bmHXhK8x = {
            "id" = "bmHXhK8x";
            "file" = "IntegratedTunnels-1.19.2-1.8.16.jar";
            "hash" = "sha512-ACGO3q/uHWJcgX4wQv+XXkFN2v13MOXRXX5tXodOwpxpZbvQlqn2tEGi9hoLkhdJKopB4WNaLmVVccr1dSaxpQ==";
        };
        _ddbd12ML = {
            "id" = "ddbd12ML";
            "file" = "IntegratedTunnels-1.18.2-1.8.15.jar";
            "hash" = "sha512-rpW7rMCS5iTx82RJ7P6KRbJMkyxU0TEFLBYpmCQQUU/dg6avG4QWmhw13ALqhMiFvN5QYKKsf8Td/n30gN7zow==";
        };
        _JWOVA9f3 = {
            "id" = "JWOVA9f3";
            "file" = "IntegratedTunnels-1.18.2-1.8.16.jar";
            "hash" = "sha512-I7gzJUEUj0k/pgTUxskZipiwGCO9o21wmZBERwdrtOWwqre3aRggm0Hl721YVUglvDP2Wx7SgXk70VMCV2EYFg==";
        };
        _Jx0xQzUf = {
            "id" = "Jx0xQzUf";
            "file" = "IntegratedTunnels-1.19.2-1.8.17.jar";
            "hash" = "sha512-cjXlF7XlGWT4Yze2SAC0kiETvNn2Li6aaLyPQ7AEBuGvSnA0nM2hsQj1sM4zQ0nyKuhDxrDEYulG/buEwoOMIA==";
        };
        _31YUlmhh = {
            "id" = "31YUlmhh";
            "file" = "IntegratedTunnels-1.18.2-1.8.17.jar";
            "hash" = "sha512-Io9hX87qQthll9k3LEnbCpcEMA0guGtFelQ4ANW/AwVh7B8VLmAs7qpCkOOSK+7yp8fwwonD/vuSYFqK7MWYCg==";
        };
        _avhuDBdE = {
            "id" = "avhuDBdE";
            "file" = "IntegratedTunnels-1.19.2-1.8.18.jar";
            "hash" = "sha512-F1k6vHc0AsCxgEz35DFtoBPMtpJ3N26b/apuDgBseQubnNaWc3Ubd3OQ70S5iY4xsMozxeopQ5igETNv85y5tA==";
        };
        _97a22j9D = {
            "id" = "97a22j9D";
            "file" = "IntegratedTunnels-1.19.3-1.8.18.jar";
            "hash" = "sha512-aFEAn0aB/nV9JvQOYpCr1Pdeqz9xDVSkv2J1+cX1eq0z4prfqjz+lBx6VZ3AffWvDHfnAFOvgtUn6G8w62reNg==";
        };
        _MCLN0fl9 = {
            "id" = "MCLN0fl9";
            "file" = "IntegratedTunnels-1.19.4-1.8.18.jar";
            "hash" = "sha512-FUtWIYFaPjHctBZiDSg2TdY1GMiM6VTnWBXlbGIxwj5dmnwQUzCMce5+nL0nz+Q1gd1Rtc4wzqXai8mOVvun3Q==";
        };
        _3QP8hl0C = {
            "id" = "3QP8hl0C";
            "file" = "IntegratedTunnels-1.19.4-1.8.19.jar";
            "hash" = "sha512-D3Bzf3kW2f6hzelXTO6Tlbxv4YKjhiE9P02X09mU7MaUTJWwEsHeLzAUwVhaG6QsLD6Gfo72jluqx7gB2w0biw==";
        };
        _O84Ta8Nh = {
            "id" = "O84Ta8Nh";
            "file" = "IntegratedTunnels-1.19.4-1.8.20.jar";
            "hash" = "sha512-BB2AGoWvab6MYkyskBjT55azj2SmSfbr3uOAs14AVOC2PIPGVmeoLLJoZP3kWNbdO1ci11NDSdk+cDh+hfaplA==";
        };
        _K8wiqRX8 = {
            "id" = "K8wiqRX8";
            "file" = "IntegratedTunnels-1.19.4-1.8.20.jar";
            "hash" = "sha512-SaBHbpRnc8yNlidd4vl1KbAVeDiyWQqnHUwmLRNw6IdOQv+qh8EiDN9WlI71gYfvU0Sc+97JX40mIKWVaIvyYg==";
        };
        _4JxEzhy0 = {
            "id" = "4JxEzhy0";
            "file" = "IntegratedTunnels-1.19.2-1.8.19.jar";
            "hash" = "sha512-iY20mjFESSotT918ijDAxJe3pBcmVqSGZ+Vbo48uLg11dONiyJ8QENJ0HbW4qHzrZYeV+1upet+2xLN+4RfnVg==";
        };
        _GgZ9hyZI = {
            "id" = "GgZ9hyZI";
            "file" = "IntegratedTunnels-1.20.1-1.8.20.jar";
            "hash" = "sha512-YFrAIAK4C632HTva3CaDTr7dbnYGuGV26FzkZdefmSjo7hBecGZbvH1MXAJvVUkvi4USbe9ohg0bCQ2tL5t/dQ==";
        };
        _zuAQhUE1 = {
            "id" = "zuAQhUE1";
            "file" = "IntegratedTunnels-1.18.2-1.8.18.jar";
            "hash" = "sha512-UHSBlfU71deIDlTYmaUsmqhCCNRNBSmZKXALaSENV62X76VTrcaGPqNUxAtWBOwli1ysoAcFtqMZnaCMUH5Oqg==";
        };
        _O5uA59XY = {
            "id" = "O5uA59XY";
            "file" = "IntegratedTunnels-1.19.2-1.8.20.jar";
            "hash" = "sha512-kkHPdREiNtWcOCvU/QpfmNS0VTJA3b/mZLMpWqEoyknFVOV67gS2ZJXpFGKDsGHG2BCQriJ2cUsdNpwegNwLvw==";
        };
        _EBLBPsvC = {
            "id" = "EBLBPsvC";
            "file" = "IntegratedTunnels-1.20.1-1.8.21.jar";
            "hash" = "sha512-GwFzdcKuShDxjVUcCtw7OrHCEE8cFf7LuEjq090QRVWejhuKhz521hykzfegsvtzv3TA24AGFQNbsfyrBHWZYA==";
        };
        _ve0N0EgM = {
            "id" = "ve0N0EgM";
            "file" = "IntegratedTunnels-1.18.2-1.8.19.jar";
            "hash" = "sha512-xA7o6Dkujc7lZofo40c1rsdPJX/3p+RVRj1uVfgyCD7KqlEMVYqT0RnekopLCkFlXGYOF3QKiht6b1NgQxeN8A==";
        };
        _F7rEHzBn = {
            "id" = "F7rEHzBn";
            "file" = "IntegratedTunnels-1.19.2-1.8.21.jar";
            "hash" = "sha512-Y0J61r1c1QtfFzzVXbwQ3yzMOesEuPtupsZDQl7wjwA/64gB7HY6W0w5CGS+mtsL1/rjW689k4Id8ZlDxmYmMQ==";
        };
        _3xglQtpO = {
            "id" = "3xglQtpO";
            "file" = "IntegratedTunnels-1.20.1-1.8.22.jar";
            "hash" = "sha512-POqC3lSii9BGxHtudxISNcER2G8mxN/Nhde1qgW/oSWt5r5uboLKXsUQtil/gye02UL+1zowM2WHSBwfDCtMgQ==";
        };
        _p29MMuBV = {
            "id" = "p29MMuBV";
            "file" = "IntegratedTunnels-1.19.2-1.8.22.jar";
            "hash" = "sha512-+VC0aF9P1yVMheMUkPX7TomShF3tWCsvxt+nWmb5+mkTteb+tS0J4lenewqc4JUqO2zWRex4ZX+JwhNkuPb7jQ==";
        };
        _m8OHE3xo = {
            "id" = "m8OHE3xo";
            "file" = "IntegratedTunnels-1.20.1-1.8.23.jar";
            "hash" = "sha512-zT1l4j7HEhwloBNqL48cD74NrQEkeoy5ZpjPTCj0kXiQog7FYoP2buCHekg+jAmfnM2cy5bSW7pWNgt+aJDqew==";
        };
        _OC3SeloA = {
            "id" = "OC3SeloA";
            "file" = "IntegratedTunnels-1.19.2-1.8.23.jar";
            "hash" = "sha512-FtOVveYxU6699iFzxuSgOJpVEnaOXmZvqvTlRNUdg2wPXw2+86juOEr768GmPRFAY21QD2ptzFEHM7JjHy61aA==";
        };
        _dyO0fezT = {
            "id" = "dyO0fezT";
            "file" = "IntegratedTunnels-1.20.1-1.8.24.jar";
            "hash" = "sha512-XS+KHAbhJCQ2PWOrgbth1KfZtMc8pIRziI21Y7POj6/UnIyEiTo4SR0nzmmUGhOBxFLph+wl6gamac/cYw2uQQ==";
        };
        _YmRHBdTs = {
            "id" = "YmRHBdTs";
            "file" = "IntegratedTunnels-1.19.2-1.8.24.jar";
            "hash" = "sha512-1AiwP1Gi1zUwHRra7PxOdPa4LPoS8Lna3TZDZOewY5cyQrjaVONHhJWEYknsY3HpmXow0Ry/ky65oSPagy4gGw==";
        };
        _bXXUFPwW = {
            "id" = "bXXUFPwW";
            "file" = "IntegratedTunnels-1.20.1-1.8.25.jar";
            "hash" = "sha512-FT4XjGQFdx63oPxmJ7RwgzS4pXBu18SlGOAeQ6BbPJ2XhcJETOxL/LTrgCcUzDpv/EkLXXlb0Nc9bmyw8IVTLQ==";
        };
        _M9A6A5Io = {
            "id" = "M9A6A5Io";
            "file" = "IntegratedTunnels-1.18.2-1.8.20.jar";
            "hash" = "sha512-miCmNZHk4qMtqJFu+xPjhtbkENV1nPtiyMR2YIP60D/TtijOKj+GiX0pcXX1wsRXEvp/g3x3kZu3wdVmjfkyOA==";
        };
        _IXlPn78N = {
            "id" = "IXlPn78N";
            "file" = "IntegratedTunnels-1.19.2-1.8.25.jar";
            "hash" = "sha512-ZyMGIQ3F6jhpQM9yOn9Q/Dr6ENtOO+z6FjYN1be4s0+cdFkzyxs7gcKEHijLOMSgvD/u/6kAOfJlvG2gQeX6iw==";
        };
        _BfBAdSE4 = {
            "id" = "BfBAdSE4";
            "file" = "IntegratedTunnels-1.20.1-1.8.26.jar";
            "hash" = "sha512-LO02jV/46FtuAL4Oe872Daks4saaWKaTkkdfyCZcS//hviV1rqydNu0Res5P1eshWhx/ljJOng4E4FROPRe5JA==";
        };
        _PKoi8PST = {
            "id" = "PKoi8PST";
            "file" = "IntegratedTunnels-1.18.2-1.8.21.jar";
            "hash" = "sha512-V3i0Im9l2BGBHDtGwDStbqI+78WfuFUYu/+WWKICv60Elp/4GoqRKtAQkcqYCd/JWMumjxNoV3G1a82tFLBknA==";
        };
        _bOYGHXDa = {
            "id" = "bOYGHXDa";
            "file" = "IntegratedTunnels-1.19.2-1.8.26.jar";
            "hash" = "sha512-jDOV5pDEY8wKpKPgIwTSQxVu4PTCPkbIjM5eLxME90awfuNzr+DBWazz/jEoT3Bhbr71Vu0O7ovyZCV664itlw==";
        };
        _HJZK8QFJ = {
            "id" = "HJZK8QFJ";
            "file" = "IntegratedTunnels-1.20.1-1.8.27.jar";
            "hash" = "sha512-Fa79looXWKJbyGFR5sPwOg0laBUNg0ZtC+iWNCwfuTTtp0hqSYPmviu2EPgoObRDwcO+z6XvEAzJ50O2F42HDA==";
        };
        _CU9WGzLL = {
            "id" = "CU9WGzLL";
            "file" = "IntegratedTunnels-1.18.2-1.8.22.jar";
            "hash" = "sha512-aE7nPH+HZYublDZkdYggT3iZOH+htR071D0JvZw25Cxli9JK2hnUy3696uk+BTbGiMmGE5WyNdeWXur7nzgpFg==";
        };
        _UWmLQx3A = {
            "id" = "UWmLQx3A";
            "file" = "IntegratedTunnels-1.19.2-1.8.27.jar";
            "hash" = "sha512-mDam2m5vXOX5GDqktvGOLWd525wgcBVj+Wl/uwhe+vybWQ8LKGKGG74JnGAgYhYj/nYF70rjebePAa8MsJ4kow==";
        };
        _KWdBHX8t = {
            "id" = "KWdBHX8t";
            "file" = "IntegratedTunnels-1.20.1-1.8.28.jar";
            "hash" = "sha512-eDDMlOL/K257jMyeWcjw7oQ6m/aADlV1B3wwFWvN0tylRnXlC9szS7mLZVQFrig7jgs1nryKjAqswzQMFeaL3Q==";
        };
        _wZk4FKCC = {
            "id" = "wZk4FKCC";
            "file" = "IntegratedTunnels-1.20.4-neoforge-1.8.25.jar";
            "hash" = "sha512-9zueKyowRG+IK8hE87ZnXJMeN6RzBMGcNb7DtDw+rnUZcMZnAlYdtG/rrzjQGesziAI2JWWlBSypOxS/e3yq+Q==";
        };
        _L4q9lwTa = {
            "id" = "L4q9lwTa";
            "file" = "IntegratedTunnels-1.21-neoforge-1.8.25.jar";
            "hash" = "sha512-oduu8ouvdM65MI/gVqpP4CXn0fU+PjZjVjR/kx8cVFpV6KWT2SYdSrqEPAXwLbWtZnsI0eQ1o0pvPfJ5kOjb/g==";
        };
        _OFr09LJi = {
            "id" = "OFr09LJi";
            "file" = "IntegratedTunnels-1.19.2-1.8.28.jar";
            "hash" = "sha512-RYl2YcmerLwywIpH+qiyJvNIC0pwv4nj7QMAzSowgwXkdlb3rDH49GEPWTNDUWV8kmdKkvO6mi3ygVYePD4GfQ==";
        };
        _wf4L0lCu = {
            "id" = "wf4L0lCu";
            "file" = "IntegratedTunnels-1.20.4-neoforge-1.8.26.jar";
            "hash" = "sha512-Xfm/d3mtGdvvJ2lIT6pR8yoqEsyExp25UR+ZS0Sim6GDgvFsxHdNhlo72OLt8VrEJtIFFgDZLL7hTV1kb/+/4w==";
        };
        _gFVIa81Z = {
            "id" = "gFVIa81Z";
            "file" = "IntegratedTunnels-1.20.1-1.8.29.jar";
            "hash" = "sha512-9kNL/Xm6UtpoBhC+8f95UVzk0CiBWeQmKv/dxCpjK0WWm6ir6gzUjS1RQBDDPSrE8YEblFZxWVqR/X5fxpfb8A==";
        };
        _eukIuNeV = {
            "id" = "eukIuNeV";
            "file" = "IntegratedTunnels-1.21-neoforge-1.8.26.jar";
            "hash" = "sha512-f73JfZTVapIbcQScOgKSNh4jLRy46zId3i466wWVy6RPrPsx7TrjKupHWcN/zPTh/MIPN7dDPLOU4Q/zxn0Tcw==";
        };
        _frVYMrdX = {
            "id" = "frVYMrdX";
            "file" = "IntegratedTunnels-1.19.2-1.8.29.jar";
            "hash" = "sha512-zNB+iL1CbjMKOr/RVOWiA7MZmc/JQIadkvtt9c9aFbWBdQTiiKD58dXXFwv4Yy2VUKfiQAWu3Jt1YXtNmYxeow==";
        };
        _zHPS3zBV = {
            "id" = "zHPS3zBV";
            "file" = "IntegratedTunnels-1.20.1-1.8.30.jar";
            "hash" = "sha512-qQk3UoIthdF6/2gFCc2PjzxGVg2CsmG7Z4NBztO2ZpW1azzLdtn4L8T9sbmzH/+CWSBvoaKsTOcbteR3kB8LFA==";
        };
        _INXSDfG9 = {
            "id" = "INXSDfG9";
            "file" = "IntegratedTunnels-1.21-neoforge-1.8.27.jar";
            "hash" = "sha512-6QGPH8A6AdV771NGnpzE9614kc3kyDJar+uZaNs8WU5KrNqDlzpRqQ3E3CEhQOEO9t3rkhHyRV2YR9ANlwSp8Q==";
        };
        _VWkNplXJ = {
            "id" = "VWkNplXJ";
            "file" = "IntegratedTunnels-1.20.1-1.8.31.jar";
            "hash" = "sha512-zCovrkL16pA6XZgActTUkW+HWHwloa0Df8ytIhk+9CDX7J6yXvR13AeUPF+us60it8f3jjdSH7oD3O3oOFXixw==";
        };
        _aN1Hj6WY = {
            "id" = "aN1Hj6WY";
            "file" = "IntegratedTunnels-1.19.2-1.8.30.jar";
            "hash" = "sha512-DAV6vTqoaoBpNQSLVcxTMNd4dTWzF6fG6z065atgTQId4U4Qfd604VHgLHgiX1QWYukizARXBo+RSXmWm/5N6Q==";
        };
        _jZldvKGx = {
            "id" = "jZldvKGx";
            "file" = "IntegratedTunnels-1.21.1-neoforge-1.8.28.jar";
            "hash" = "sha512-qe0Vq2N5oS5qB+EAv+phyY7IBTYj7wgrYcf/OWnfDASvx5BDvVSuw/z2KF7bBfPE8nvK31C6iaRYtDzbtiHrTg==";
        };
        _uVxbrgmV = {
            "id" = "uVxbrgmV";
            "file" = "IntegratedTunnels-1.19.2-1.8.31.jar";
            "hash" = "sha512-G2GvEGMc1G/syZGLocaipwIS9jM1dNSiSeA1kD6yacSy3yB8vjzyeA8qaO0NjPaT7o0xfol4PR+4NWVCs4wUvA==";
        };
        _psyO9tR5 = {
            "id" = "psyO9tR5";
            "file" = "IntegratedTunnels-1.20.1-1.8.32.jar";
            "hash" = "sha512-BPB7suslPmksit7dzRgvhXN2L0a9MS21lLSSsVh9FHaLVrdiyRCgWOF0coCXMDM/vvnwpfj+3IPEgORIDF3RwQ==";
        };
        _kRN6aIvo = {
            "id" = "kRN6aIvo";
            "file" = "IntegratedTunnels-1.21.1-neoforge-1.8.29.jar";
            "hash" = "sha512-DN1i9J9EehgOY+E0MYrxJ9l3T6QAxokfV/MwR1ffuBTSdEIaNIQ48DXfDGiWOeHTiLRH7Kvz8TG5OYBHm6gxBQ==";
        };
        _ahb9nU5s = {
            "id" = "ahb9nU5s";
            "file" = "IntegratedTunnels-1.21.1-neoforge-1.8.30.jar";
            "hash" = "sha512-osNkTj2lu2uF/eehj63hK1GG3RGyYlTn5G5/Fzh+VUuv2CP5jby8Z5YyuFGz/pbW29thTf9XQByvabHcqOrtLA==";
        };
        _Kfpq9IEA = {
            "id" = "Kfpq9IEA";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.30-339.jar";
            "hash" = "sha512-D+9RSLlDpraKw/ohOe2kapo6upUr2dp8yr6QXQAM93yUnNi4ZmJbK6b9Sn3yP3DwyTaT0y04VfdhYkeTRuY5Ag==";
        };
        _cznj083r = {
            "id" = "cznj083r";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.30-340.jar";
            "hash" = "sha512-q+7juvPk++haJMR8UNX7c5j+J0wyHVUhD43NrVWYYDccO3yks1SQ7oicCGYD5RQc9gwIkFSc325iN27zlWKEBQ==";
        };
        _mBdlF7k1 = {
            "id" = "mBdlF7k1";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.30-343.jar";
            "hash" = "sha512-zXs7hP3W/m62+5cuGf3M2l1VWA1eryXcgZok5no0zfkOGDEHJfaaueV3Chic+FvlzQS0cExKE/8GFRsNF31GBA==";
        };
        _iYv9Ct16 = {
            "id" = "iYv9Ct16";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.31-345.jar";
            "hash" = "sha512-c6b3hnq2ul0h+tyvJrczyrt2X8Fmo4Lmd76lrxpszLXp8VHPgJkeROKeXOd8EAtVk6Ncf+8cC3vhHN/uNBLs/w==";
        };
        _FTwTnK27 = {
            "id" = "FTwTnK27";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.31.jar";
            "hash" = "sha512-IcL/hr46cE0Hbnfzwl79HUe9zivDZJlHom89DFvvYW1OeAoK7vqSdEAGv7NIojQrSqBdVZKU8TI1mC/OOtdV4w==";
        };
        _ofalFTxg = {
            "id" = "ofalFTxg";
            "file" = "IntegratedTunnels-1.19.2-1.8.32.jar";
            "hash" = "sha512-89seqYAUF9Qy+OGx+/W1qG1PuUqlcdq47R1W+MXjU6ZUy84KZyjhFafwU9vcd9bzB1+gzIr7PbEIrGmZ1CqPaA==";
        };
        _LXv4vum3 = {
            "id" = "LXv4vum3";
            "file" = "IntegratedTunnels-1.20.1-1.8.33.jar";
            "hash" = "sha512-0SqeAN3UvSlfhGFqvNk1Js4u//BxeT8AQpv2SfyLqhf4qxgdNzT8nJ7Iv7xY1LypecuO+0iDeNKooW2sdevJgA==";
        };
        _eytNI8vg = {
            "id" = "eytNI8vg";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.32-357.jar";
            "hash" = "sha512-Td+KyYbigfbvcZPvV2cXd3DLZXzje4LiMcKKMYn69Pa/IN5JoAgMcdUqpx6khclAZK5R0Pi2fs2EVSXJKPdLwQ==";
        };
        _kUp5m6v3 = {
            "id" = "kUp5m6v3";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.32.jar";
            "hash" = "sha512-DKj16jofWk2wPkzN6ORmXy9IvYTXaH1rNzY12j5CxhWIWDSVVpkJhToQq3eYlRJRVL1Fpp7NURzR7U3vgLfbDw==";
        };
        _GfCLyWnw = {
            "id" = "GfCLyWnw";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.32-358.jar";
            "hash" = "sha512-ALNwl/vEcmhcdxH+MrKxiQuQd1DbKX5Xl7Xeifj6T+hFnIdgIBpztTUF/OfSVO3f1P0HAjs2mjrg4QktvRtuPg==";
        };
        _tMPhMNNL = {
            "id" = "tMPhMNNL";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.32-360.jar";
            "hash" = "sha512-bIY80apscWNlYYCoGwVwNE98Am71mb97UyF/x/1e02viIl+yFoeGeTZ0AOMbuwizAOzV+a/J2FE/+LQH0sxrHQ==";
        };
        _CZqxU0kI = {
            "id" = "CZqxU0kI";
            "file" = "IntegratedTunnels-1.19.2-1.8.33.jar";
            "hash" = "sha512-2UU7GdkaiJW7Akw54Z7gcJOFht7tmO5kU+LYRlvf0pd4kwSaEs8cDSbgvCAWiRGm22+gWQwQpF5BU806XAoNmQ==";
        };
        _IGWj03PC = {
            "id" = "IGWj03PC";
            "file" = "IntegratedTunnels-1.20.1-1.8.34.jar";
            "hash" = "sha512-KvaxmXuucRSDTFfv0n1IfXRB7xPjqrDd+lzuScJh5N8YWKwMsSaz3lawSasaGSzv3wKZaXHLVBkEKITC6R8a3Q==";
        };
        _4tT7kqD9 = {
            "id" = "4tT7kqD9";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.33.jar";
            "hash" = "sha512-6FzXXiJzoaJQgJ3dibwx8Z7VFdz5JMhaS3eOvMVDMnBn3eT8j2hbo1Hz8FFIWRPz83BMfBTeNfO6AVWg4ABtLg==";
        };
        _qup2vUid = {
            "id" = "qup2vUid";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.33-368.jar";
            "hash" = "sha512-W25nuVL7T9LxTMqlQYd7oFiQKNrMzm5zfgS+K3JAOF3SBs2bMgZZzQ4CuInt1lM4tcE7Qvh9l5F/3/MGGkxvuQ==";
        };
        _yuqCj7Fe = {
            "id" = "yuqCj7Fe";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.33-373.jar";
            "hash" = "sha512-4xMmo92x2s6dNavxquQn8Ze85TjOKOiPSb2A6NaioQHH3DqGRcpd07PSHYp6EnEwkQWbDn6hsMr9nz+JlNWtlw==";
        };
        _l5ubFSQU = {
            "id" = "l5ubFSQU";
            "file" = "integratedtunnels-1.21.4-neoforge-1.8.30-374.jar";
            "hash" = "sha512-4t+3GDSk62xunmZJCalpGPbreEBSyoG9XMPLyG3pInHmQncUKqZNCVNhhdfz8/+nhGGKbXWDkdGNKD6GtE3nOw==";
        };
        _Wd8gXlDt = {
            "id" = "Wd8gXlDt";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.33-375.jar";
            "hash" = "sha512-bsfrOJ+imAjDhS7iFxbVX/JFEk9ny5TpkK+wvXFJiDyUani0SQtJdmmZ/WIpJXcywdeoTpZoWjBFkoIPWTbCow==";
        };
        _xqAjjz6f = {
            "id" = "xqAjjz6f";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.34.jar";
            "hash" = "sha512-dmgcoL4SVsN9c470InqxiCYadeTjlR3/6J54wT/mO3VU/r+dUNjkgIhxWfeKPDAqVO28a9tjaTGe9g6L7MKlyQ==";
        };
        _ZRhP8IP9 = {
            "id" = "ZRhP8IP9";
            "file" = "IntegratedTunnels-1.19.2-1.8.34.jar";
            "hash" = "sha512-XFADMh/T9bj3R5JYaFBYux7k30sVqoQtA/jN79uT++V4nc7afAjTLybqJhk8lGh3wBfdpDdOSxOWDwgew/Zsxg==";
        };
        _LZnord0y = {
            "id" = "LZnord0y";
            "file" = "IntegratedTunnels-1.20.1-1.8.35.jar";
            "hash" = "sha512-pzlIhxSQK47EKgqxrZXfYQyok4mE7dmu+To67P0RagKYhnl19GXjRaqIFUxgNJOykPAhkeC7vLIxVKy/fO+AZw==";
        };
        _Y9xQbQCC = {
            "id" = "Y9xQbQCC";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.35.jar";
            "hash" = "sha512-cbd4jJIOSugP6xfUTaAaosI/X8Vbr8zjgNwg8RxNBod1yWEmofM+HEVpLlpi0p8VuUsiOUWKkjLhWErwZ+IHrg==";
        };
        _oeKjX00Y = {
            "id" = "oeKjX00Y";
            "file" = "integratedtunnels-1.21.4-neoforge-1.8.30-384.jar";
            "hash" = "sha512-z3gXpVc7nIBn60jYX/VM5XPx6MiRXPOvZaE2z+GFzz88QtczHHt735R5vSKw1DF30oNOrmRPjQIOLU6bfN8YvA==";
        };
        _S14MTpF4 = {
            "id" = "S14MTpF4";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.35-386.jar";
            "hash" = "sha512-jWO9EceMsZwkWiNL8QioRm2KStTfKP9r69fGMrXtYrQxEN2cZ4WmvyMjb5c3GsMWnsu/4HBYGNPCCrDT83OPZA==";
        };
        _HaOkQR9h = {
            "id" = "HaOkQR9h";
            "file" = "integratedtunnels-1.21.4-neoforge-1.8.30-388.jar";
            "hash" = "sha512-W70DtfvT3iLUJ677tx7bL+lxSO9FZ3feN6j3Zd/bVJvat9FIGO/hxFAHgG2gUabl1K8z1LQOt0Iwjru7q3/C/A==";
        };
        _3AyEkgfQ = {
            "id" = "3AyEkgfQ";
            "file" = "integratedtunnels-1.21.4-neoforge-1.8.30-389.jar";
            "hash" = "sha512-udcBzxbQpLjgGvvkl1FpPtykJdZA/H5WV9hRJWr4tcpdN1nOxWNUhofNyWbvN35UTMdKAfTmiC4lC1Nwkwojcw==";
        };
        _jqaLYDvU = {
            "id" = "jqaLYDvU";
            "file" = "integratedtunnels-1.21.4-neoforge-1.8.30-392.jar";
            "hash" = "sha512-0Skf7gMBCHylL2VJX6HqlzXvzWfxuThkSxurHN3r5LD5he71Snsbglz4C9wGiFa4GU02y1QhYyJCIfeCUMdw4Q==";
        };
        _NOmwIZ6s = {
            "id" = "NOmwIZ6s";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.36.jar";
            "hash" = "sha512-8q8N8oeg8xf5tCH7q3Pomws2i6cApM1lm/TM4PVaXqjRLKZe0zquAbXdkb3u0XV1c7ePi3cCEN4of4SH1nvK3g==";
        };
        _oV3D0i6j = {
            "id" = "oV3D0i6j";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.36-393.jar";
            "hash" = "sha512-eDTF84Vhq7QSbSQ6kziFjkV26HFCMTvi8e9Etx7xCquUXy6Bsu2I2qgspC6yk2GiOIjbqmpPwLkE9Co7YkhybQ==";
        };
        _fLDvUNyX = {
            "id" = "fLDvUNyX";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.36-398.jar";
            "hash" = "sha512-Wrb3k5ZkRSe6SZk2S/LQp2MhO+gvM6R2C162ukzn8s3A1z3kAC1cVBYQVVAj5v9bdPUlL9VltsmNSPDZod1zhw==";
        };
        _8eqiXqqx = {
            "id" = "8eqiXqqx";
            "file" = "integratedtunnels-1.21.4-neoforge-1.8.30-399.jar";
            "hash" = "sha512-5wq9ESJTayZJHn4F90vw+yjCVZCGje9GHeKfu1HdTCtFAznvTQN5nenEcqYaZgVQa6NLsBITvhjrNM3YNYTLOQ==";
        };
        _OkYjPLjq = {
            "id" = "OkYjPLjq";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.36-400.jar";
            "hash" = "sha512-xfLAW9QnkRs1DdXKUn5W6yxsdNeI1Z2OvTWJj+Bg7jxWmo3U6gM/Lvws/uLGL9O+XmTrAtIOgTP9SD9h059DnQ==";
        };
        _WYj88hgU = {
            "id" = "WYj88hgU";
            "file" = "IntegratedTunnels-1.19.2-1.8.35.jar";
            "hash" = "sha512-CaA5lAgkf7xxhjRKbMM1V73DCULgnEcNL7oZ4RMMUrJnsbDyfn+1KHIV8RCLG60XwvQVDrXIb76cjPLWjQBwBA==";
        };
        _kS5cKITi = {
            "id" = "kS5cKITi";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.37.jar";
            "hash" = "sha512-jy0xzZqoNqZLw+NDHRjiVBc0bbnwCKbE2PsWMFXjnkU9dsLjVWQFK+4Xi0RwxuT8pxrHQrxnpqkABV13CMlPcw==";
        };
        _gkQcvECh = {
            "id" = "gkQcvECh";
            "file" = "IntegratedTunnels-1.20.1-1.8.36.jar";
            "hash" = "sha512-GinPQJDUaZcQGrySt6/aOtuOPyRn2lN5KYi9Cy1PFZzILsJWxH4Egqggo12gzfxce4YeCcBZamC/eJDr/9g/0A==";
        };
        _szQOyLN9 = {
            "id" = "szQOyLN9";
            "file" = "integratedtunnels-1.21.4-neoforge-1.8.30-407.jar";
            "hash" = "sha512-QwFCuUoq+ncDtMN6N9MRD9qPyM4mGzhtKBe6mu0mJfKPVjnWYX87gNtsPGjHLzeuPyYF7qjMbFlAcySZXtUxHg==";
        };
        _XTxUfSjW = {
            "id" = "XTxUfSjW";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.37-410.jar";
            "hash" = "sha512-0q1EhQVWGRXvX35+SHwCaGkWuBuk34BAmZYIr4BZcKP57k2WvbFt7ZP4CJ3Xf8RPRS2YtToRQiskZheLo3qY9w==";
        };
        _eVldRfSS = {
            "id" = "eVldRfSS";
            "file" = "integratedtunnels-1.21.4-neoforge-1.8.30-412.jar";
            "hash" = "sha512-jWmIQdFJm4zrkDy9PXA+/xpBIex4VJX0godDZD1jek+TkmACV3vMcS6urfiXOZKTBXkbjoTBForN8wBu3Fvj8A==";
        };
        _49Ds5b5v = {
            "id" = "49Ds5b5v";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.37-414.jar";
            "hash" = "sha512-EYwZ12wbpO1xF0JnfnN2xU+rGn3HnqnxwxO0dCy0iWmzxw9Wx/CHc+TDVTsbR7EtaDdtBaZa4yZ92Vdi5ouK4A==";
        };
        _A6ImNlz7 = {
            "id" = "A6ImNlz7";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.38.jar";
            "hash" = "sha512-Dav6i9BVxU+UTUxj9CQo4wHc0In1edWzl/1qMcbogqBulSU60vTH9RNBW8UrMzBDUigPWLYJ4bdFRJMWoIkzqg==";
        };
        _hLWqNNCo = {
            "id" = "hLWqNNCo";
            "file" = "integratedtunnels-1.21.4-neoforge-1.8.30-417.jar";
            "hash" = "sha512-KTRoJzUqgyA4WVCEoDgsalwjBUxLsgtAECr14hhtSi0d8TNE5pMVDPrx/jE6DNBbgtyTskh+437vGV5h/4uGtg==";
        };
        _zSp4gSu4 = {
            "id" = "zSp4gSu4";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.39.jar";
            "hash" = "sha512-UVybRO9KuTaq3hRAwnPldhuf76vAtsbnKKNyy928QVtdYwvgh16PzlTMHMlWpAFBCicZqgNxDP7Il+4vUjOaEA==";
        };
        _GZM4dDwX = {
            "id" = "GZM4dDwX";
            "file" = "integratedtunnels-1.21.4-neoforge-1.8.30-424.jar";
            "hash" = "sha512-SFmZTN6uJbYrtFGYgPWbSx9zp85Tu9l+bmKE7y5BnXr2yWJPAvW9Ntxb60TrKyfv1Hs9aZKrUHNmOgAPKvrRYw==";
        };
        _KnoChFIY = {
            "id" = "KnoChFIY";
            "file" = "IntegratedTunnels-1.19.2-1.8.37.jar";
            "hash" = "sha512-6buBhxU3Np+sxyQ5FbYSKR9yRpZlnMYgDk1yxPZ7z1/B9hhspIfUH/JY+JYO9rphmvGRUq02TJ1mfoAS52A8RA==";
        };
        _VNxBIZ4v = {
            "id" = "VNxBIZ4v";
            "file" = "IntegratedTunnels-1.20.1-1.8.39.jar";
            "hash" = "sha512-z1V9V/7MTpFf2w0EST97qgFIiBnEOeOlgDPdakAkvIBLkhEIPUmd6bBQ4F8/n/cjwXIQJFV7ouc5FeplSJdH5w==";
        };
        _az09I6UD = {
            "id" = "az09I6UD";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.40.jar";
            "hash" = "sha512-SDP4NpwQ3zKY6npJOpWBlxKJJshSJwzXqAioHCdV4RJyF2sgT9G8yFtTz6IIE7UfNtFQl9v2Nv49P4V4auJplQ==";
        };
        _zqSjdNhE = {
            "id" = "zqSjdNhE";
            "file" = "integratedtunnels-1.21.4-neoforge-1.8.30-427.jar";
            "hash" = "sha512-58+wgnUf00m+Q0fh36FLdZbhvwXqGTrbaNoardpzrwUMR4uw43IIdPvs26P3DdjImRSQF+zdFNj1OtgEocdp9Q==";
        };
        _6G1oEayh = {
            "id" = "6G1oEayh";
            "file" = "IntegratedTunnels-1.19.2-1.8.38.jar";
            "hash" = "sha512-iUuc693zoi2fvLDYOiCsaohBj9bc2NLhfTpQAwVGY7Gu0YXJA/LjydBIpeTxDAHzO+JPaq+aMmBg8DNpAJLx+A==";
        };
        _1DvgoLs3 = {
            "id" = "1DvgoLs3";
            "file" = "IntegratedTunnels-1.20.1-1.8.40.jar";
            "hash" = "sha512-XFxeZI59qpoiKbuzdeMn7onRJDANMsuHlzh9emlnfAj7/cPkk+NgY7IIC0M1QFSR5iAR85aApkh4HFDukqQdzw==";
        };
        _x77nC81b = {
            "id" = "x77nC81b";
            "file" = "IntegratedTunnels-1.19.2-1.8.39.jar";
            "hash" = "sha512-98/MwwCieKGILe1g9qMb5v6VGTlFUGU5vcRQLBsR+PbQK9PvZBN8sI6TY4kke1sAMOUVrTPwtfxIrueN0MNOZw==";
        };
        _Ue032pW0 = {
            "id" = "Ue032pW0";
            "file" = "IntegratedTunnels-1.20.1-1.8.41.jar";
            "hash" = "sha512-11vU8rgdZe84JjyNyrjiMEaM2GioJJ7CetHNyTERsV92LHa9ffm/MrJ/MKQL8slwQhgrXynhqpyX/tKjE6LXVw==";
        };
        _dDhgNOeZ = {
            "id" = "dDhgNOeZ";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.41.jar";
            "hash" = "sha512-TN2Pe5OdwyWXP66NS7JcHNU/AZdfqpn8tyK7sXmqs2UB3k4yIrubAo+FftSBSepF6UDAobn5xeKQR+CCGnyykw==";
        };
        _sRi2WE3y = {
            "id" = "sRi2WE3y";
            "file" = "integratedtunnels-1.21.4-neoforge-1.8.30-447.jar";
            "hash" = "sha512-PrSAM+By9JNcF8rcGWLqNOzEUovpgyzoZXKiR79SaKWy+s+AKLuaUgkvXQH5AO2KJYkBbo7fn1HXGz1xPPLe/w==";
        };
        _gdf33Ob5 = {
            "id" = "gdf33Ob5";
            "file" = "integratedtunnels-1.21.4-neoforge-1.8.30-448.jar";
            "hash" = "sha512-6ys+3X+LOVH48F2s/Wtlzv89caGU5qtR0M3VKd47fbSR2kRC6ywKucFv3m+ox/3laKYah+4RKWLEPjue4qM4bQ==";
        };
        _FyISbCbW = {
            "id" = "FyISbCbW";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.41-451.jar";
            "hash" = "sha512-dEW09NkWcub2xvk66IEnSOjx5qzdnE4nDMBhXLR5ZosSgvRSao0Q9kRtpgcJQMUG7ESqRMFYS/OXhzLn+OmqAA==";
        };
        _RAmduNT1 = {
            "id" = "RAmduNT1";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.41-452.jar";
            "hash" = "sha512-7noTnB2qa5F9ucSYDDSdpHpkWJl1caDqmKv2K8sZfcDkaiUMsUH7tZsAZ+s+iZrWi4+L555LMGjENFrUggBSgQ==";
        };
        _e2HMWklQ = {
            "id" = "e2HMWklQ";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.41-455.jar";
            "hash" = "sha512-2d2dWIFC+V7A7TtqpFaXJh9waA6OkxGPlxQrAsP2ZTX3fLzg2KwNvs5njXMElDDV0rr8O8tBx32tTVOFGBdLAw==";
        };
        _bSBdksMI = {
            "id" = "bSBdksMI";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.41-456.jar";
            "hash" = "sha512-xmhoR+GBFg9TE30L9a7uP7PnvItOKwnkT/HxAvynT4RyW2/A9btFjQeIVeREJpICHxDp/cBTR9kv6Cb/dSHYLw==";
        };
        _Y7yrCpFw = {
            "id" = "Y7yrCpFw";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.41-457.jar";
            "hash" = "sha512-BOnHwF2SVc1Dh1zwHV/dPD8+bDTt8Q9fQmlHSd5nVLzkogEV1V3CtY5bK0vmlebtz+9ZsPAixt6ROTzsUIsuhA==";
        };
        _kho0qY3z = {
            "id" = "kho0qY3z";
            "file" = "IntegratedTunnels-1.19.2-1.8.40.jar";
            "hash" = "sha512-TeggLe76fcBrezLba8Kz0nFXkouecQXyOJ1/5UaOOduUTwJQB2jcsVRGvId96G0u4IQzYIRlecux26mtWqxiQg==";
        };
        _NuNp0l1i = {
            "id" = "NuNp0l1i";
            "file" = "IntegratedTunnels-1.20.1-1.8.42.jar";
            "hash" = "sha512-W8tlwwtboWPhJQd39J7Q1GvZTSss/Z+p5cQM1GQz1AicV6EdFRw4HTbwR+7qpn5LRO81X12c+/jvrxVr05Nhiw==";
        };
        _yNpZXXk5 = {
            "id" = "yNpZXXk5";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.42.jar";
            "hash" = "sha512-RFiozmFi5I1DAdI9L2gF6ie/FhWwbsUGb2WiekelRhWHIUlcVHhD5TbR+lwZTGVj1+DZ75dTkpkW56eZLmonXQ==";
        };
        _lWc8mi0R = {
            "id" = "lWc8mi0R";
            "file" = "integratedtunnels-1.21.8-neoforge-1.8.30-466.jar";
            "hash" = "sha512-i+HUVSmGXa0ioVD4nhKd/xnY1TlO8Uo84YlYND5iD4i5GjgpJs/GJqiN0ecQJ8juU2S4rf5MlA1rInO7wADcOg==";
        };
        _COdNcJE6 = {
            "id" = "COdNcJE6";
            "file" = "integratedtunnels-1.21.8-neoforge-1.8.30-467.jar";
            "hash" = "sha512-PL0SUWIVW65wfHJrNg46GGiRGh2ACMokOw9Y0H4jHXnxcuGsE0Lr6ON0LML2qcFeHGCEe2X2KP2j4u/8w25HFA==";
        };
        _ExFkkTI2 = {
            "id" = "ExFkkTI2";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.42-468.jar";
            "hash" = "sha512-XE/O/5/7k/bo3jk/9X2xPI8K7PZHYr1rKnzrLo+gA5DMMwXhBYSoFA8esdJptA2exNMGe6VPL+3pfU0lpP4Krw==";
        };
        _yUJi2FQd = {
            "id" = "yUJi2FQd";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.43-474.jar";
            "hash" = "sha512-2EWfo8D94lStHtHIt/atIHnSHPCJVF62xg0FmXziTwIokWZiojEhZlUQHLaR9FKaB2r2YTDNZgc6fu0W1r5Fqw==";
        };
        _qmLUJWha = {
            "id" = "qmLUJWha";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.43.jar";
            "hash" = "sha512-+fjXBgtZWuCRHv1xycBqeWKS/qaeu3hZcHHHJk6r3IwZ1gIMix3BSmhyVdUsk5pa+vDwhQLPxKNMOi8FKjqqNg==";
        };
        _tPhIwxUP = {
            "id" = "tPhIwxUP";
            "file" = "integratedtunnels-1.21.8-neoforge-1.8.30-477.jar";
            "hash" = "sha512-B0nnjU9wGlT15Yq87eET5heGwNs5WKLhVgbbo1EUWjQzG1Rv4hlYw8mZ9BMR6NdW3JcexhXBAsimJ0Nx6SMM1Q==";
        };
        _GFEqfcgJ = {
            "id" = "GFEqfcgJ";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.44.jar";
            "hash" = "sha512-CpkkPQ9iTp85pyZ0zQ+yIW+Eb5YPZYl7uLuMYoeKV+J6Ck3RKj6EDk5y8J2Z3A5o2O8X302q2Q79F6FiCrUJLw==";
        };
        _JR0SOZlX = {
            "id" = "JR0SOZlX";
            "file" = "integratedtunnels-1.21.8-neoforge-1.8.30-480.jar";
            "hash" = "sha512-xP/WBxxpmniQr3h3upRVGN83Z5fCwxalNHysevo9iXBCdHgtMleZ1oC3YmFlItti/Yr9nyzV98e60V4e1zdwSg==";
        };
        _AkpvcOwa = {
            "id" = "AkpvcOwa";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.44-481.jar";
            "hash" = "sha512-qveLGwockA7XwNAEh1RzTv8ovq99EoYujdQedPxLN38FkQpGtUrax3PBW6xAKWfycapcNdIS9vY0163I9EAejQ==";
        };
        _DPvYbWMg = {
            "id" = "DPvYbWMg";
            "file" = "integratedtunnels-1.21.8-neoforge-1.8.30-482.jar";
            "hash" = "sha512-BGrzU+54jddAs+vLh9UXp/szqwhNfhED9YK/LJOXoQnBKlCsFOXJrRTFiaxIXafhcGamf4y97CJ5t8/pVpFDew==";
        };
        _EJQJXA2E = {
            "id" = "EJQJXA2E";
            "file" = "integratedtunnels-1.21.1-neoforge-1.8.44-484.jar";
            "hash" = "sha512-2icQ20Ae1OZ3es+MWQqZ7dvvu0pxnQH/ziGNsEp5RwUjXQMmjk4S+6TxDTH1hnUT/KQY3dH1Qt9G0H3ZkymixQ==";
        };
        _g32oTHuE = {
            "id" = "g32oTHuE";
            "file" = "IntegratedTunnels-1.20.1-1.9.0.jar";
            "hash" = "sha512-GX9frjVZTO8XDoU09hCfKm2by5nyXxGUNrhRQdixtSJY5yD2+JNuyVIzpNrUGmoEejBHI+68lgtWgYpsFrIymw==";
        };
        _mag7Apt8 = {
            "id" = "mag7Apt8";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.0.jar";
            "hash" = "sha512-TtP5g6XY+gSmVeq3fTXTyHGFonsDfA4vngbDwbxMv5RbO+tvHmUvKw+b59Q+B9eDKAKtol/C8hbocbe4apiYgg==";
        };
        _Ef4uxRi4 = {
            "id" = "Ef4uxRi4";
            "file" = "integratedtunnels-1.21.8-neoforge-1.8.30-489.jar";
            "hash" = "sha512-DfbimfOzvtM6hUI43MSfYMAl8R6rGxFmOw3pf/24OcPOa7gNQwkUSwUaHl+5sdVENQN2AXRrraOxfHRXAddsPg==";
        };
        _Cl38Tm3r = {
            "id" = "Cl38Tm3r";
            "file" = "IntegratedTunnels-1.20.1-1.9.1.jar";
            "hash" = "sha512-wdsV2xGm6kpAKTadei5+FuQh+Kb2mlkfDrDeXpMF9lae0jeKe3lZMMD6yJeW4Q8lP3/MFoC2eP0cts4/11kX8A==";
        };
        _PbsW54sn = {
            "id" = "PbsW54sn";
            "file" = "IntegratedTunnels-1.20.1-1.9.2.jar";
            "hash" = "sha512-HqWRJBVV0Gu0rSsyZKYJqguYFwUSj8qmyoJl9xNDxETm+Mhpd6SbBji9jtLAbTWjFcOZZmZ8VC+R1TDSsWRSyw==";
        };
        _BqHiWCBE = {
            "id" = "BqHiWCBE";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.1.jar";
            "hash" = "sha512-LE8YU7JLWcz6VNzJ383PcFziyqAUOIPLxtcnQPGwQKExXwuL0WAoH3DIL8gtgRBONekj5jciy8gkmqcynq6Ekg==";
        };
        _CmhAUpi6 = {
            "id" = "CmhAUpi6";
            "file" = "integratedtunnels-1.21.8-neoforge-1.8.30-504.jar";
            "hash" = "sha512-C9TXOmjBrj90CkQaBdN/o9yADd9yghBh1ntiKrSvamZBvJHCbLp2dStInTYgsV/Io8SyimgEX/JDAuEJ1WpftQ==";
        };
        _6T1cQM5n = {
            "id" = "6T1cQM5n";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.1-506.jar";
            "hash" = "sha512-K1hKN9D2PHm1uvXL6To3+hxcwEAssLpLqbaVxa6praqs5dsKu6H0VdOXUZdVMvNCWqd2dxnZbpF64D2VpMJWKg==";
        };
        _BIfKaK4k = {
            "id" = "BIfKaK4k";
            "file" = "integratedtunnels-1.21.8-neoforge-1.8.30-507.jar";
            "hash" = "sha512-D5n6Ca+fVYYJM/6ADnL06Qw8kUEsnSwpexeMG6iG+bw3Ijf2VfYbesmKfkE9gIwTgyOM8zCCsQByYJ9/Z+QRgg==";
        };
        _6Tq7woPR = {
            "id" = "6Tq7woPR";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.1-509.jar";
            "hash" = "sha512-Z8D75+ooLxqv0ZH42PRK0sPUbNQ+t43rbTVDclkpUnPNcuvVurWalbkp9cCYRFWYuwNmzPIg8KdojWAQap7vQw==";
        };
        _RIczJDDC = {
            "id" = "RIczJDDC";
            "file" = "IntegratedTunnels-1.20.1-1.9.3.jar";
            "hash" = "sha512-I1G5iqezCOvGWWaKzypzKYz8+45cnPr0kYffOoT21UQivmrK1QzscRCEI6Gd6Ojjyix79KEos75cnYk1pySqYg==";
        };
        _JOQQQEMw = {
            "id" = "JOQQQEMw";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.2.jar";
            "hash" = "sha512-IKNflV+RnUWlZZ4+hESqExBQslNHMzz2xiLk950R6dhqtpklSTEkuGIeepg4ODUXxp7Z2y1ayuQBvF1PhZaIDg==";
        };
        _Zg2u8KNm = {
            "id" = "Zg2u8KNm";
            "file" = "integratedtunnels-1.21.8-neoforge-1.8.30-518.jar";
            "hash" = "sha512-A11dMPde648oXK9NMmA4QEzOJrCplQTNTJnTYSeTp2OdtT8U1zOYc74BGmammOZLV/Az8K+AMoaEV8iMCakWOQ==";
        };
        _6vqcgMlG = {
            "id" = "6vqcgMlG";
            "file" = "integratedtunnels-1.21.8-neoforge-1.8.30-519.jar";
            "hash" = "sha512-/haisDLB7w/5Nk52ZSb0PoE+5j69O6nZ6mZ4Mj5FxD3t6GfZFECMAkKhmlNf4bixgqvDrzmk3f5M1UFx+and9w==";
        };
        _Hyioo4Pn = {
            "id" = "Hyioo4Pn";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.2-521.jar";
            "hash" = "sha512-KWblEA+Kxeu3jf922N5smm6ze1euHROfdQAB/FottMz8GVf5aO3Ue9EKGyob6OsjncdZ8tZ4R3OOss44QN0jDw==";
        };
        _zdhMAkg2 = {
            "id" = "zdhMAkg2";
            "file" = "integratedtunnels-1.21.10-neoforge-1.8.30-531.jar";
            "hash" = "sha512-UxqAvj7l6P25iL8S3x5VUxYuShqE4lskxlL0lBTVGGyPEryrck2X4CSFprC8kovpI5p9MQCQNDN7QwPqrxkkDQ==";
        };
        _rhUuCfCX = {
            "id" = "rhUuCfCX";
            "file" = "integratedtunnels-1.21.10-neoforge-1.8.30-532.jar";
            "hash" = "sha512-iRmhK8VNPtlyHpY8n6mwNKF6xRPCvthMsIdO+zy4XrMszlIsqTy3H7alKWUgPdhx1kdCiDRQ3XkXVaHl/yFmdg==";
        };
        _UFjIZL3p = {
            "id" = "UFjIZL3p";
            "file" = "integratedtunnels-1.21.10-neoforge-1.8.30-533.jar";
            "hash" = "sha512-wRIT76ff0sFnJbPAChf9l/MCto/SblBRGxZF7vRjIjNcISwr4P0sMksFGVZv5x4Vtt4+1SXBjWRj0L1w/mYXAA==";
        };
        _BxH45cam = {
            "id" = "BxH45cam";
            "file" = "integratedtunnels-1.21.11-neoforge-1.8.30-534.jar";
            "hash" = "sha512-PXCxbUQWY0u4jo9q2hXfhJ1A+M4T07cWlEQSC2tQiHIrVYKCl0SUY44JNVhVwV444tK0eYsOAoRNIW2wvqSrAg==";
        };
        _Rak29LdN = {
            "id" = "Rak29LdN";
            "file" = "integratedtunnels-1.21.11-neoforge-1.8.30-535.jar";
            "hash" = "sha512-sXEtuqrC9Vz/gQYnlUaRfFoyaDmgfBok32/7p75BCyF2I8LBXj9z/Fdy3LkfT8jp1TK8VOggvtb/nKgk4iT9Qw==";
        };
        _ELyr8k0Y = {
            "id" = "ELyr8k0Y";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.2-536.jar";
            "hash" = "sha512-xDUiHAqyRYsZditJ9HfKgntZvx9WRCwCEF1+eM61z7y0fhuRx1FeJk6K85J+jaON5vLiakJuWWYrlHb5RkFNHg==";
        };
        _LzeED2kl = {
            "id" = "LzeED2kl";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.2-537.jar";
            "hash" = "sha512-PffvTG2CMfvRVXUmEjC5NpHRRw9PEOq7vPex4Epq22bh7epa9QoCE+AZQEIhpaT1mgRbkjBMU8LAfR9FWjhfAg==";
        };
        _WhJqLejJ = {
            "id" = "WhJqLejJ";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.2-546.jar";
            "hash" = "sha512-Fp2RYwyzskpXDq5bg7pc95Kwf1wCeS2oJGo/MJTvZ2lWpVno7a0SF2fYcA5Q83s5blTy/c4EysKhrKYwfOyGzQ==";
        };
        _QhP6OvDi = {
            "id" = "QhP6OvDi";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.2-551.jar";
            "hash" = "sha512-7kLRO2BRdDpuitwPJP+/I3fN5ADvIGnYqEw3nWKld329Scfmx9f0uRoagFzdyO24RpgKzVgXwp1/u9HY8loS4w==";
        };
        _snbvEUy5 = {
            "id" = "snbvEUy5";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.2-556.jar";
            "hash" = "sha512-dt9iFR+rvY9vuLxtur9VZb6o/DU6pUWW2HQFPtKdnzj2O4bcYj35RqYxRWhThyMXM0O0mzgXBQarE62t3QmeLQ==";
        };
        _tOzCfcpV = {
            "id" = "tOzCfcpV";
            "file" = "integratedtunnels-1.21.11-neoforge-1.8.30-557.jar";
            "hash" = "sha512-Rt7jXOIIx8EpFxponlRNiFz/O0bmIppS+Z8kT+TDyhY9+13VM9VNTTX1OQ8hm6PSQzcTemBFXbF2HsHJaQ9C5Q==";
        };
        _2uN48rUy = {
            "id" = "2uN48rUy";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.2-558.jar";
            "hash" = "sha512-2mQC3Qbnc1SPgPyHT19T0TrhHDf30QgMqUbB0pcZN9owa+X5d7wZP5M9cSrfk0V104pEvT8fKhOSsupVhoOOzA==";
        };
        _RkLsgswP = {
            "id" = "RkLsgswP";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.2-560.jar";
            "hash" = "sha512-0o5HKam9CxtjebP4CQUxMuK5VKbs0rvL8iJLclw0y5P9TTHEdSZEQMEX0qo3V1FfVCoT93a6ZLxwEkkzgbin+Q==";
        };
        _3BJYo2zM = {
            "id" = "3BJYo2zM";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.3.jar";
            "hash" = "sha512-wLRenvz7ysIaPG8EaPXso33G9XCF+DUAd3PT5HTE3HJ7SrR36rJYNr2nc5naPhcxbt/kUD6hi9OvZ1hgm1DLSQ==";
        };
        _CFcWR1Ap = {
            "id" = "CFcWR1Ap";
            "file" = "integratedtunnels-1.21.11-neoforge-1.8.30-581.jar";
            "hash" = "sha512-80q+/L7Rqeg5Zx7vciSzkFjxKKzGeBF7bxnhNkFxM72K5pXED61qW6YtDWqVWSiQJpaMOMUTrC+Ax1CjrZcKjg==";
        };
        _9we2htTy = {
            "id" = "9we2htTy";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.3-585.jar";
            "hash" = "sha512-X5GWWF5g+tp2TP3HmPNCm2C8knZdJ3kjwxsjV+urNBPgHZNFMDSeKRY2IGoc4/C2gb3GIOpOwiGy0yFiEPBXJQ==";
        };
        _2SRruHUe = {
            "id" = "2SRruHUe";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.3-590.jar";
            "hash" = "sha512-lrQuxf+USYOyVV9mWX/xLnd3lyp6Aa12MEyFP7c9uz/R2MQPYCtKN1RtVBl5/dTtwyyhsqjThiI8Aiv0UuggmA==";
        };
        _WhxQrm5d = {
            "id" = "WhxQrm5d";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.3-594.jar";
            "hash" = "sha512-aJsMafL4rHlncXus2ygk7gQirsbkQ9DBexJir46O5vlqhAWPEWGQY3fthb8VUy+Nu5KyD05cPJ3ZaSFU80GH8A==";
        };
        _BtkViHbC = {
            "id" = "BtkViHbC";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.3-598.jar";
            "hash" = "sha512-IWdBZ0NWTg6WhOOSxTZ1Tiih4RW4Yj6xppxpXq17voIrsNFyE+cNe2Xyi8mmuTVcj68yymWhGGpw6dO2FL93Ww==";
        };
        _CVsMxZHm = {
            "id" = "CVsMxZHm";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.3-600.jar";
            "hash" = "sha512-zsIZAWzB3HOLj0Wclui7ntn9bdK6o3QjVo7IHMbCPsEEwDk/a9yVY3fWJIx5V2RiaLZLodkO4kNOnlAdBHdQ1A==";
        };
        _ThJbxBBS = {
            "id" = "ThJbxBBS";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.3-601.jar";
            "hash" = "sha512-wbSQdSdj9X2BnMGX5+PQ+enT3l/6jeoBcUOP/XILOx6yP+p7zDjzi30cAs/+6dJYwWzhBvaS/ezzm8k+jT50VQ==";
        };
        _y9G4xnfV = {
            "id" = "y9G4xnfV";
            "file" = "integratedtunnels-1.21.11-neoforge-1.8.30-602.jar";
            "hash" = "sha512-rDNEyinhjX6gPkJwYatZj1tWSVr2luHlcdsvTyWEqnjoyhpFqpeHzA80/MyFC2/3zmp76bsC/3X/4ZezytgFvw==";
        };
        _XnVrKAl2 = {
            "id" = "XnVrKAl2";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.4.jar";
            "hash" = "sha512-v622f2Cmp8IO+0vXlYfUTriGgPu4DbIFnffrxXVs40LFWCNABZODoabuSZ64q3sO+GWpO8c1bsjNBPdV0RD84g==";
        };
        _fCRO9ZcN = {
            "id" = "fCRO9ZcN";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.4-606.jar";
            "hash" = "sha512-GecURy/Urjw2Z1VOkBPHfiQvNhxuAeZxG/UYS8wzLxTineK73ZfYOZGuI+RNShCP0x0Qy4FJqgYVFZA6JuUG5Q==";
        };
        _hoZJrGs1 = {
            "id" = "hoZJrGs1";
            "file" = "integratedtunnels-1.21.11-neoforge-1.8.30-607.jar";
            "hash" = "sha512-HcAE7AFg1+rgGLh4GD4oTQ217hKPufeUQtbyyGuU3g+5kSJtouN4cfH4z/njIpqJojazXItLyZh0nyUdL2LA4g==";
        };
        _VTimKA1v = {
            "id" = "VTimKA1v";
            "file" = "integratedtunnels-1.21.11-neoforge-1.8.30-608.jar";
            "hash" = "sha512-UZy+X4DMH/QjRgW1ETRTuNJFk4/XTRNcnj1da5olrnmS+sDQ6hkp+a5x9NCx4rJ91DGQJu1HAuSQ4RB3Enm/KQ==";
        };
        _gD2M4tJk = {
            "id" = "gD2M4tJk";
            "file" = "integratedtunnels-1.21.11-neoforge-1.8.30-609.jar";
            "hash" = "sha512-hYUvH3ew7/4jHfvD1ivWKun9BcargETUlKX2Kio14gPgDRuHqIhBkooFO+dN9OK4fw8DBUNEKIG2YysS10eXeg==";
        };
        _hleebX76 = {
            "id" = "hleebX76";
            "file" = "integratedtunnels-26.1.1-neoforge-1.8.30-611.jar";
            "hash" = "sha512-/1UlxKRA7rfmWYv4SEA7plGn8eBFWj95E89ppBC5T0rCA610rM+CWlyt9G75fYBlPqbt3yaZERQBVAanNpGV6A==";
        };
        _KyqbaSXr = {
            "id" = "KyqbaSXr";
            "file" = "integratedtunnels-26.1.1-neoforge-1.8.30-612.jar";
            "hash" = "sha512-E6ACc+ulAXzgjfWzYq0CFNuRLrXjhan5zOxeBw3OcfNY6evrzVHBJ3miCdef/Wz1O5wTzCSAEVAeBRq5HR7Yow==";
        };
        _yCMz4B1Y = {
            "id" = "yCMz4B1Y";
            "file" = "integratedtunnels-26.1.1-neoforge-1.9.4-613.jar";
            "hash" = "sha512-AuFNJnJek9mZCxuxjgtip7enDONOdqWQVTBsJcXDFDskfVv9yskaZpqOTubF6gQ2RcO7dPD9NAsD5WKWCQuiGA==";
        };
        _OeIk4JhL = {
            "id" = "OeIk4JhL";
            "file" = "integratedtunnels-26.1.1-neoforge-1.9.4.jar";
            "hash" = "sha512-Gw2aLiuxL3VugJ51puX6WX5GYpBM1Uo7OYaqf/Mfdfv0aLx++9e5qFYiqkvkYft0nsXTOolh9/Cq2kMdOTTAiA==";
        };
        _isJFkIbD = {
            "id" = "isJFkIbD";
            "file" = "integratedtunnels-26.1.1-neoforge-1.9.4-616.jar";
            "hash" = "sha512-CKxIHnnJcAT3lI22o9sQ6QHOGwSJsP3Q3XDUs6InwF80VET/IPA0KzW7dLeS6WwXIb1HLQkE3cxJUf26pjhg5Q==";
        };
        _bsHu7Apf = {
            "id" = "bsHu7Apf";
            "file" = "integratedtunnels-26.1.1-neoforge-1.9.4-618.jar";
            "hash" = "sha512-P6ENjvSziQqNZh7j1IjCaEX55+6WzSX4Cu+LSY42L1ORLeKLy41oin2I7OuWq35XJezgCZoChRN+mwr/M7tnaw==";
        };
        _GJGFcEyY = {
            "id" = "GJGFcEyY";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.4.jar";
            "hash" = "sha512-Bujd0NxqB4xRxvkeENiw6kReEuD71YZhkq8BLaLOpliGYWFiln99kh5zrAHd77uo4bv/cVRzL/6sEjhBzM1B8A==";
        };
        _xdDkYMOa = {
            "id" = "xdDkYMOa";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.4-622.jar";
            "hash" = "sha512-oixqrETIaOOc/suKGy7r7c/973EWLP835giv5RvIcKi5DMazlyXplU83SgulOtHduIV/+s/UtcZGrYjuyDEasQ==";
        };
        _kDzarc96 = {
            "id" = "kDzarc96";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.5-626.jar";
            "hash" = "sha512-fJwnFELxQJDEtVQMCTxD7IU7tovvn3GzHNT7MWnjZiVofNC8Ij9/FENnBEbhxil0J5iK56SXcNRnM1B/gSpaLA==";
        };
        _W6KweDq1 = {
            "id" = "W6KweDq1";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.5.jar";
            "hash" = "sha512-zLrtOQJBO4aPq1jFRHtU8viZ54ezEq/Id4PQs8CHIEP0h2zGKJEaAXN+ndakKhvQVifNBdVDUVImjcP2VDm6tg==";
        };
        _W1W6x07o = {
            "id" = "W1W6x07o";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.5-627.jar";
            "hash" = "sha512-LdjWPB7/VTDgflr0y1OrcCbmnLV00XVl7SIJzn0OYr2tKZ9F6XeVoApOD6Q2nHtzBiF0iKFQNgDTF54xtskmZQ==";
        };
        _dVPX02qE = {
            "id" = "dVPX02qE";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.4-632.jar";
            "hash" = "sha512-3yRcdDfoBfL6vDonOLK6lCQlK+m8w4kKR8pU+x/SfoIq01L6VohqAkGSotPUzdTBCJITTEX8h1IFBGyiH28i3w==";
        };
        _cQ3yr4VT = {
            "id" = "cQ3yr4VT";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.6.jar";
            "hash" = "sha512-01LVAHfXaz6qC+Vjc78ReuiZfqHDiZo5cBSEBEh2XbuCNtE7GJyPbjuwEBktRcCUrZArScLvBNhW3QFqq1o+EQ==";
        };
        _m4uypj56 = {
            "id" = "m4uypj56";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.6-637.jar";
            "hash" = "sha512-PMbsLUyiw0bxkgE/400ukZjBFVuylhCdEiV8TWOMTmjDsSh7XpfNN/PgWFuuimrTUCCZDd4KSHO70QxlEe587A==";
        };
        _rB2MzrZd = {
            "id" = "rB2MzrZd";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.6-638.jar";
            "hash" = "sha512-FhXuu5LLiyGmYRv1yu5D6Dkx6hLONLzP4M4gr4jIKwhpoDQGoOd9Wj6V7d8E7O36In2DfO7S/yXxH+Sg0ajDvw==";
        };
        _DHzMcnK9 = {
            "id" = "DHzMcnK9";
            "file" = "integratedtunnels-26.2-neoforge-1.9.6-639.jar";
            "hash" = "sha512-oh+TtvPf+pLgP0L9whHpHn2K7vHEKqoyA8dogtAQyJA599Kt83/GhyvJ3cQ5tBw2Gc5Pm8tFVD/n9xrHjgtIkg==";
        };
        _ffWUimAi = {
            "id" = "ffWUimAi";
            "file" = "integratedtunnels-26.2-neoforge-1.9.6-640.jar";
            "hash" = "sha512-0vYiKv2ZLEdnGnRyCVbf0Rxwwy8kYtcvUvqtLP8mZ1eizo0EZbnVxYYU+NvcWUJAFHjlDfi4Uk6+z009EhEdcg==";
        };
        _QT6VKd4x = {
            "id" = "QT6VKd4x";
            "file" = "integratedtunnels-1.21.11-neoforge-1.8.30-642.jar";
            "hash" = "sha512-YiWXFHPNL+SaU0+vQ85mw6z6voy9QkuJpyGTESRAeHYekt2ax6azVvSq1roWUSprWrlS3bY19gbHI9dy12EAfg==";
        };
        _sOUVFG4t = {
            "id" = "sOUVFG4t";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.6-644.jar";
            "hash" = "sha512-yZzaKEyR61NascaNkhByKFhfPRybG1g7w3sVIlHbL0+uc80X3Cu2vWAckBnIHD0ruYDBQ4fX+5MMfa5ZWHaxeA==";
        };
        _6kl4wLpn = {
            "id" = "6kl4wLpn";
            "file" = "integratedtunnels-26.2-neoforge-1.9.6-645.jar";
            "hash" = "sha512-JpDCg6ZzjCay6ui2z3McMA8j3wjG+W3pQYTUtLPbbb3U9N2UrQijvS7Y0Ffp0Oxms3ukms35lFJJUJG0g78sXg==";
        };
        _z9jNPzIs = {
            "id" = "z9jNPzIs";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.6-648.jar";
            "hash" = "sha512-Rv66HBlEFP76ExV7rDsoqA1tlzn/dzSXh9mErdZgGnpjdMN9X3NHCuUdkoI3c51wD7y5P9n1FEB2vKJSUj+0lA==";
        };
        _ZxaV1c3Y = {
            "id" = "ZxaV1c3Y";
            "file" = "integratedtunnels-26.2-neoforge-1.9.6-649.jar";
            "hash" = "sha512-oGrSSKKKdGkQ79mRy18tojNIlo9HT6/WWJ1HByHQEwxbRsl0Z45tu84oTTtd2XaDob+foRlP9EVJui1Pe+CZbA==";
        };
        _ohxyuA1H = {
            "id" = "ohxyuA1H";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.4-647.jar";
            "hash" = "sha512-zz0CUUfEXSyibIR1gmQp/JGlGoq1pV+1X4yYOhrXQzBDSkD5tlSzq1rInDh3AksZbz48IjKKQFfzq2/4OrU+nw==";
        };
        _tYwnsb10 = {
            "id" = "tYwnsb10";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.6-650.jar";
            "hash" = "sha512-mRs0C06gTj2KlUZbAnlOqp8S/qTyAS4G3dpRBhMD4950ZfYRny3A786Tsi7tolUsyCElvuvIAPyTEeSZqFFnTA==";
        };
        _9KUAMcaw = {
            "id" = "9KUAMcaw";
            "file" = "integratedtunnels-26.2-neoforge-1.9.6-651.jar";
            "hash" = "sha512-/O0u8mynRbqqQzBIrlD1YGmydKyUXpdMmqiopCKM41TPsJ4DuJ/kt9jX+xp2V7THLAFY9wgru1w2LfuMfI3EFA==";
        };
        _HQAujdWb = {
            "id" = "HQAujdWb";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.4-652.jar";
            "hash" = "sha512-/MXStADJrX4MF81/4svDwLo9HfhzXrZIj9ygS0gQ478rUUuYpNwGJpEGohTlWQeVX/i5ChQVAvGZG/FHeyQqjw==";
        };
        _mC9NdJDF = {
            "id" = "mC9NdJDF";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.6-653.jar";
            "hash" = "sha512-Q5IeOjJsnHhgoH2WGWeSGp0D66rzJconRWMCv/LJI6/z1SbAR2Qf/ID3sqRkItvUI3vTnCSfXo6vgyOyBsebow==";
        };
        _Hz0iLFJO = {
            "id" = "Hz0iLFJO";
            "file" = "integratedtunnels-26.2-neoforge-1.9.6-654.jar";
            "hash" = "sha512-NTkwhaoo7ktdYD91ZKL0+nRqOJZaTzCfsIe7/G3ulvqGqVrgELKT4B7YLI6R0w4SAFpgP/k4DAw5PhUI+9fMdg==";
        };
        _mPwFHiAY = {
            "id" = "mPwFHiAY";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.4-659.jar";
            "hash" = "sha512-Sh8Fq3Vpp2b0LRD6PjXOuGOlhvpgyDu1xP4kzY1nEeIgaPa/guiu86r2wkM/e48nwCrXm5q5D0HaUyOumo1hSg==";
        };
        _GV0GT3Zz = {
            "id" = "GV0GT3Zz";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.4-670.jar";
            "hash" = "sha512-+UyV+cedWeRmEAi/EvGx1aZoZhQd9BZuvRUJKRFIXdATu3Jg++O8pu0TozbOPpIymscosphvbkJY7tgdvDBx0Q==";
        };
        _IdxLt1QO = {
            "id" = "IdxLt1QO";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.4-671.jar";
            "hash" = "sha512-PtCyfdBs7onlqJCxV1NloTmjDCJKubZ9HWFPUHhuEh2GCIDnP4DEZygtvtR7kJ9ahNcn9JtH03tVvSFUkANq7Q==";
        };
        _oDNX5xzM = {
            "id" = "oDNX5xzM";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.6-672.jar";
            "hash" = "sha512-eTUBC+TWU4968ez3eDBLU5Ga/C1kaO1t79iW3pSjDaOVx1FYwmgjVgECwlJo/6DnJ27FMaT674fSoy0t1U4AcQ==";
        };
        _CmztBlVp = {
            "id" = "CmztBlVp";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.6-675.jar";
            "hash" = "sha512-hXeO0r1lSdS4Eo4a4g9C0rjAbhsrBEb5CPwD2QtFzcXqyq8fP61V9i/1V0YdiBSiQaBHOozjsdlVhtc0WKgcxQ==";
        };
        _40YLdx14 = {
            "id" = "40YLdx14";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.6-686.jar";
            "hash" = "sha512-WYgCCJTZYTUSptaj3WtWUvj3ZMeUTJDGnL3fTNq0i4988wDkPWu+n/E0Hg9dHYxIvFuVBP9K6iqMKmT0VLSi7A==";
        };
        _lEWNi2CL = {
            "id" = "lEWNi2CL";
            "file" = "integratedtunnels-26.1.2-neoforge-1.9.6-690.jar";
            "hash" = "sha512-LxWMjNlHgtdS/SinDw9FuQT08JdYqlyBxzmFvAhfu8VVLkNul56u1ajoWvTS7wKtCl86gUpnYmhYBRD1wWWLYg==";
        };
        _spyYnci8 = {
            "id" = "spyYnci8";
            "file" = "integratedtunnels-1.21.1-neoforge-1.9.4-693.jar";
            "hash" = "sha512-23UyQXAXF/Jnkn6qppWBgVueZTdKtIMLFL0VIfgt1DR7lwD6mVir/CaMODoG9AcqzUZNG8x8DmpCyufnmV15lA==";
        };
        _7rDfv0cG = {
            "id" = "7rDfv0cG";
            "file" = "IntegratedTunnels-1.20.1-1.10.0.jar";
            "hash" = "sha512-b/mDsP5twHnPZQP3O8MOe3M2ywsr6m2FovG/kDEEYVjoIRJAGDWmcM+YusApdY5gqustSHVY6fjmQFiqVbLrXQ==";
        };
        _JJks7O6K = {
            "id" = "JJks7O6K";
            "file" = "integratedtunnels-1.21.1-neoforge-1.10.0.jar";
            "hash" = "sha512-Msezr4SNd/D2y4s4XNaCsBof2Sw+yf1s4DIx8bZZeghi8ne2Zj3Lk4IQytzL8bESPPmVy7K70NS9BP0nqMQTfA==";
        };
        _LHuh7AcO = {
            "id" = "LHuh7AcO";
            "file" = "integratedtunnels-26.1.2-neoforge-1.10.0.jar";
            "hash" = "sha512-BuyttHQjZpeLZYivRvLxXkVoeQaQBYvIe1q9tQOsvcD/JTGFuVA0EFVt5BSqB8zGoIq46o97AxyYA2v/TwJ9tQ==";
        };
        _bBACHAVg = {
            "id" = "bBACHAVg";
            "file" = "integratedtunnels-26.2-neoforge-1.9.6-701.jar";
            "hash" = "sha512-EP135kF3i44e/0YzWva1FqYXaTliaHp1YmM6dWZXS33vRaDb5DVx8e1dfVKkiG1rHT55vrXil//O+KP6qVE9fw==";
        };
        _FJ4oefDa = {
            "id" = "FJ4oefDa";
            "file" = "integratedtunnels-1.21.1-neoforge-1.10.0-706.jar";
            "hash" = "sha512-DcWd75aZi0i8FFExE3/aBKdwcvQV1Efl56hhuPClJhyXDX30qA5EuaY0UAXW/xGxe2WRHLked4ikqWKrEuAL4w==";
        };
        _LX4bo6Ta = {
            "id" = "LX4bo6Ta";
            "file" = "integratedtunnels-26.1.2-neoforge-1.10.0-707.jar";
            "hash" = "sha512-KdbnXnktQBGELwOJq5MtkCuXrgQYe1SFZrnCzcqEK58KIfZUDaYE4qbDQF/W2celSx2LaLCOMobOGajXs0EoIA==";
        };
        _8hcLmAFT = {
            "id" = "8hcLmAFT";
            "file" = "integratedtunnels-26.2-neoforge-1.9.6-708.jar";
            "hash" = "sha512-2ytLSDd5bgu5TGGuVsId7Iy6+9eqg43O1eQ8OvbOA8SNHY02e7YijnJNctzDYkzwwGYL+brcpzoPncQ1WBYP7A==";
        };
        _gARytyEY = {
            "id" = "gARytyEY";
            "file" = "integratedtunnels-1.21.1-neoforge-1.10.0-709.jar";
            "hash" = "sha512-K7jkHRtGggrRhwfI80vFxGdlsqr9KI0WM25cDsOImEoNnjeBN+u/nfOSt1z8mhx4GVSfXGGl9BL1QQU2m15Gxg==";
        };
        _GT0pGPaW = {
            "id" = "GT0pGPaW";
            "file" = "integratedtunnels-1.21.1-neoforge-1.10.0-714.jar";
            "hash" = "sha512-jYaeUZaZ/F5lwoQyc03/RsaptZyRFq4GXgBFhFaQtXNlLZuv1UdMsVLRa6r5M7sPry2vp8H/q6RR3J1Roy2vPQ==";
        };
        _Lxg1FpRH = {
            "id" = "Lxg1FpRH";
            "file" = "integratedtunnels-1.21.1-neoforge-1.10.0-719.jar";
            "hash" = "sha512-UYIxVIsoD0zJF030fdoUFmxu3cN7eQp14p+vyYcNz4Cn0cte90NTMo2799mTeoUPvr8XEIKCuG71cXIV1MWaCA==";
        };
        _peX6WGOc = {
            "id" = "peX6WGOc";
            "file" = "integratedtunnels-1.21.1-neoforge-1.10.0-729.jar";
            "hash" = "sha512-ZIVKO+s/uVkFsZpwuNgC/45wxGATRTnWXHA9BaWfpiPwVq+l+pKzrZtjhO7iImUhOFF/YqxGtiJWwAhtPr+BgA==";
        };
        _TXMb5K8z = {
            "id" = "TXMb5K8z";
            "file" = "integratedtunnels-1.21.1-neoforge-1.10.0-736.jar";
            "hash" = "sha512-x49HE6csa5cGQFzyqp/1Abz2SM6I66OQdsIsY4AJYNVdXb4B/7ced1rLE1AobSIF7RREsigUaLAkX080Y3R6Wg==";
        };
        _IkUTcTm5 = {
            "id" = "IkUTcTm5";
            "file" = "integratedtunnels-1.21.1-neoforge-1.10.0-737.jar";
            "hash" = "sha512-fSrBQKu9UKpowmOyverKnvfd6H30pKeUaoI3117a8MYUobcMME2Q1XEGNpKx+5iFyEzMZKoal4GbnjiG8NtFmA==";
        };
        _Q60I28th = {
            "id" = "Q60I28th";
            "file" = "integratedtunnels-26.1.2-neoforge-1.10.0-738.jar";
            "hash" = "sha512-0cbfGjKtRg6x2ZBJznfZsTvWVF3FNUP+gP31dtX1qShYQblEcnsxtImz/sj87740w4rr7R55EdEBflc1pHkMOQ==";
        };
        _abE8qqKP = {
            "id" = "abE8qqKP";
            "file" = "integratedtunnels-26.2-neoforge-1.9.6-740.jar";
            "hash" = "sha512-713GrIFnbGApBXOGr4NlXljqufBHaLskdS/rZqJp/363ggsDvnlWKDqeXCRjidMZhZuuH7qikib76RTonXR8mw==";
        };
        _PJwHAQV6 = {
            "id" = "PJwHAQV6";
            "file" = "IntegratedTunnels-1.20.1-1.10.1.jar";
            "hash" = "sha512-gQq6qzqgldnjSEBMEjFMnXP9xifm3BXks0AeyAZqxTwz3mpCgOHFqk7hlf1GuQ7/wFRgT7LKG6bjNZiLSMsPUQ==";
        };
        _75eTX1BX = {
            "id" = "75eTX1BX";
            "file" = "integratedtunnels-26.1.2-neoforge-1.11.0.jar";
            "hash" = "sha512-if21NY0/T1UbN+i4MZvgnBEAaIhoJ41LAGKLIVKHl8B2Z9kzRRs+UnyZmeNGIUHZ3N4lm+0QfqLHjI8ijgNa4A==";
        };
        _4GKtCzR6 = {
            "id" = "4GKtCzR6";
            "file" = "integratedtunnels-26.2-neoforge-1.9.6-747.jar";
            "hash" = "sha512-nsL+bS9fyzusmozXQoc92ZkxRjTXDbxDHmjSYQKjV8PoPAN6IreJgmpQPIzmPklDctU903BjDbXS1LdzmD7qDQ==";
        };
        _PLSgXn8q = {
            "id" = "PLSgXn8q";
            "file" = "integratedtunnels-1.21.1-neoforge-1.11.0.jar";
            "hash" = "sha512-HevrErUngd1J9cGnXhb/h944iZ0AgPge5PwpfM9VZzQOccn63+JdrG8vZp5/fXuS3DBBSCP0LFfoaQ4ZgRUXhA==";
        };
        _3HGHnw2p = {
            "id" = "3HGHnw2p";
            "file" = "integratedtunnels-1.21.1-neoforge-1.11.0-750.jar";
            "hash" = "sha512-4O13JKXFSTm35pWzIlW01eX1lyhKD0XF6QYidDk9Y6NOO0M2FeaQzd66FOKynexNEhoNTAJ4yEigq+0gzQXApg==";
        };
        _r1rhjiOz = {
            "id" = "r1rhjiOz";
            "file" = "integratedtunnels-26.1.2-neoforge-1.11.0-751.jar";
            "hash" = "sha512-56SNQKgDHVy36xyVXvSvc+lWFohZ2QFZSjbF/nVywaUGcErztBvVqwpyQKkmv2dI1T3z/pOWKE/PdsQbfPcKHg==";
        };
        _ATrkYk7L = {
            "id" = "ATrkYk7L";
            "file" = "integratedtunnels-26.2-neoforge-1.9.6-752.jar";
            "hash" = "sha512-CShMip6Om5tlIF9x2U/xti/4Wih1L9I2Z1mwgI7V4MADqhbGXyiiyKUZ/d1sIHCVM1GmfyXl2jUZLYZHG9oRkQ==";
        };
        _1gDmk41I = {
            "id" = "1gDmk41I";
            "file" = "integratedtunnels-1.21.1-neoforge-1.11.1.jar";
            "hash" = "sha512-Foab+Ei2AsapJ2CxJS9siDhzqCD8gZmi5CdEtqvGe+MJ0I3QohaFACOcLP3EYUeOnfif/x7iTPY97zesvQ4x5Q==";
        };
        _OqK4CtiI = {
            "id" = "OqK4CtiI";
            "file" = "integratedtunnels-26.1.2-neoforge-1.11.1.jar";
            "hash" = "sha512-tLlFewT7nfhRLptR3Orj/3ZGmb4+Siyoo8ncBeNxm7giyEK3VRmPHRHXNXRLKLEQELoTEEeqEDEGCMourwA7Gg==";
        };
        _npmu1CWw = {
            "id" = "npmu1CWw";
            "file" = "integratedtunnels-26.2-neoforge-1.9.6-760.jar";
            "hash" = "sha512-yixfmY0FRmgX+6lj9+L2Hm3aV7B/wCbkdpqKBHrAa3wGO4rTE+tRi4I72giihJHwK62Y42ai7B3mwtB4mdUfcg==";
        };
        _jwBnuCZU = {
            "id" = "jwBnuCZU";
            "file" = "integratedtunnels-26.1.2-neoforge-1.11.1-761.jar";
            "hash" = "sha512-x6FtCMZaeUXkWQu/Adg8TAdJiJcixIf+VeL3HQveHlCA2ewhjCnmqa+u2B2Ulq5Rm4rDmU2XR1PWE0xcztJJ1Q==";
        };
        _n9Ib7XhE = {
            "id" = "n9Ib7XhE";
            "file" = "integratedtunnels-1.21.1-neoforge-1.11.1-770.jar";
            "hash" = "sha512-VyR51FQBbPeL9Azui7M/gD6iWuMwtpgvMkwHJDfNFNgd/DTHcYHJpSubEuRl4gsWoiFeIxP2qRCqVkAbJtNpng==";
        };
        _cG3qHVfX = {
            "id" = "cG3qHVfX";
            "file" = "integratedtunnels-1.21.1-neoforge-1.12.0.jar";
            "hash" = "sha512-AD37MdVLPy86f23zKLjOFRKrXzpwde5cShIcEbCUYcxX2cBCXT2UtSDI6HThDH1OpW/Haqte3DfPWaZehK1T1w==";
        };
        _Rd9oJieB = {
            "id" = "Rd9oJieB";
            "file" = "integratedtunnels-26.1.2-neoforge-1.12.0.jar";
            "hash" = "sha512-HQQQVfhScf/oUW0/E2oKTRAzEaf3BJhcVTyxuzriIxWXtw05rMTkzXW4p4kTrQAagGJRnAazuf1eLrtg2TqbCQ==";
        };
        _laLu4zpW = {
            "id" = "laLu4zpW";
            "file" = "integratedtunnels-26.2-neoforge-1.9.6-775.jar";
            "hash" = "sha512-Yd8l1A7ErkfW+Pyk98gl81CC+Necx36t+f1oVxgL9zrQ5nyQSVnd7sJ3c279oDdFbzu88GYjm4aCWA0SuUgAuA==";
        };
        _8OraiiBt = {
            "id" = "8OraiiBt";
            "file" = "integratedtunnels-26.2-neoforge-1.9.6-776.jar";
            "hash" = "sha512-z+SUtCC/jVqyh3yu6WClWnS21g6HwsmEfxLTFyM/P6VOfrLy+Kap5QcaOyULyYSI7M4gsYjs1UtSfLSI4IjNYA==";
        };
        _LPhx03uh = {
            "id" = "LPhx03uh";
            "file" = "integratedtunnels-1.21.1-neoforge-1.12.0-785.jar";
            "hash" = "sha512-t5/Qw7iIJXPyElZ7TjRNrjHfkuC6beXBwwe5xeYsXneKiDVPG5Jp0w4rab86AjXXxpBgafgu5FK3eTmCUZR/ZQ==";
        };
        _ae7HKctj = {
            "id" = "ae7HKctj";
            "file" = "integratedtunnels-1.21.1-neoforge-1.12.0-792.jar";
            "hash" = "sha512-jDjsGXmCKF6mpqhkXkcXVXS6wQQn4IdL7aMxwUiYQArFAJClrLcehjcP82EcokfLe/Bts/MYbQMNpqpf+r0SJg==";
        };
        _hdHWYqRf = {
            "id" = "hdHWYqRf";
            "file" = "integratedtunnels-26.3-neoforge-1.9.6-795.jar";
            "hash" = "sha512-g4HGbqHARqYWXO5Q6hmRyPFXuZsTJao+AO5L3CZJHLc46wfcTo+pZKhAtV5KcFt3zA9xn5U1ZpT1tzvhYsEEfA==";
        };
        _ZdF0uW55 = {
            "id" = "ZdF0uW55";
            "file" = "integratedtunnels-26.3-neoforge-1.9.6-798.jar";
            "hash" = "sha512-d1bgmcFosq+JSXa908bD1glGsoYSJpkklpakZ3rwU4y/YbI2tkVwKow5k3N9exg5+7iYgY2bz7mHzPQxjWdtUA==";
        };
        _oDltYPgb = {
            "id" = "oDltYPgb";
            "file" = "integratedtunnels-26.3-neoforge-1.9.6-799.jar";
            "hash" = "sha512-k3aHlq9C6EKuOfy1ltIGYD0tNaDfJonn8QPnTakASQANj0RHYIGdU2xrlMJ10xIaPJYfNX9OJisfbsp0CB0k8Q==";
        };
        _fLWXpCWB = {
            "id" = "fLWXpCWB";
            "file" = "integratedtunnels-1.21.1-neoforge-1.13.0.jar";
            "hash" = "sha512-iRKuKXrp0hJ6hMegADCirBljuSb+mefbPY4QyurF/xFK7E8216fjn1KO+FUvBWZkuFPi52wgoGta5yLOfP6bAA==";
        };
        _BhJJPltl = {
            "id" = "BhJJPltl";
            "file" = "integratedtunnels-26.1.2-neoforge-1.13.0.jar";
            "hash" = "sha512-biGn3DrnE90js+6c82ZOsZuuXfMGKvu1Q28sBNtgARAwG45rsjt/yaYd/am4cV9mkPuYJeR+/qtmXEdFeqzDgA==";
        };
        _HOGN6Fii = {
            "id" = "HOGN6Fii";
            "file" = "integratedtunnels-26.3-neoforge-1.9.6-804.jar";
            "hash" = "sha512-ozL7dKE0/HBk0v3VrIuqCYeMNJZDQ0sSm3WBqnZ58q0CnjkQqnzIbtfd5Ti5yO1Yuf1D+yqnkiChlCQzXuxm5w==";
        };
        _9KAmhtCx = {
            "id" = "9KAmhtCx";
            "file" = "integratedtunnels-26.1.2-neoforge-1.13.0-806.jar";
            "hash" = "sha512-d/ykPCnBFbPS0P+rmOBnD/ofEofTYA8vnDgMHHkyTr1Vjg59n+BVyXgh0WIXmRJte6RHeqQRgscyf5kxB9JcZQ==";
        };
        _vIAZzCBK = {
            "id" = "vIAZzCBK";
            "file" = "integratedtunnels-26.1.2-neoforge-1.13.1.jar";
            "hash" = "sha512-2MqzeQdUP/IjJ5XvHjvY4GWeRaA6RBwwWGaE/3dmhwbXIK3KrY551N4PBCF3u9g22vv7nXQhBTeDNAwlKYr5iA==";
        };
        _I76uVHXP = {
            "id" = "I76uVHXP";
            "file" = "integratedtunnels-26.3-neoforge-1.9.6-813.jar";
            "hash" = "sha512-IPuszfciQahh5iAtwcxojSaBY4pHWtCUuD6EfbZ8ENjpYhwXaiPhRei4I9J+B65lvA9q3A+R1JvraS6LubHduA==";
        };
        _QNIZr1Rp = {
            "id" = "QNIZr1Rp";
            "file" = "integratedtunnels-26.1.2-neoforge-1.13.2.jar";
            "hash" = "sha512-9mKfS5GH+ewRNWKo59ZZDiZEwklv8PFWiIuQRlO2apf4gDyQvSXsJTvo49Pbz64UpeRqnxUxe6moonyJzTx3Aw==";
        };
        _efrjYsSx = {
            "id" = "efrjYsSx";
            "file" = "integratedtunnels-26.3-neoforge-1.9.6-821.jar";
            "hash" = "sha512-iM4YVA3dzjunFCfF6FZW8FFw068t6DWlrtSarPH8kMygfPiCJ6lmC26IdUCL2HRTEULrAw1YUfJpGYRZkxbDDw==";
        };
        _UPj1Vy5C = {
            "id" = "UPj1Vy5C";
            "file" = "integratedtunnels-1.21.1-neoforge-1.13.0-827.jar";
            "hash" = "sha512-QNcnnxjan432vpu/w5HOhC5C8I5VuZAP27kKurTD5vp2uiv4BWRyhj1dnyUfcyCGwUJOUtcN0lroZCTeRg6nTA==";
        };
        _hy34g070 = {
            "id" = "hy34g070";
            "file" = "integratedtunnels-1.21.1-neoforge-1.13.1.jar";
            "hash" = "sha512-KTxeURMtZlJavthGER+TQ8YtnOopqy/jHwUt9pCurQkI2GivkfyibLUwygKTHmuzcicBnrvSWOnFCUhABLdmJw==";
        };
        _Rs3G9GL3 = {
            "id" = "Rs3G9GL3";
            "file" = "integratedtunnels-26.1.2-neoforge-1.13.3.jar";
            "hash" = "sha512-nxFn6M8KxUnvzJD6jz/99xOmXbN1ndcXb6wEaY0PXdVCaVvX4G0lJdjfwkL8qKYwSj+xWfN6DDyiTtWPCokeiQ==";
        };
        _N4pVD4rT = {
            "id" = "N4pVD4rT";
            "file" = "integratedtunnels-26.3-neoforge-1.9.6-832.jar";
            "hash" = "sha512-G/0mFBAbr1I2Gi3socnL+4+bXhLd8QqxWq8taBSuA5JLXxGmmMtDyMdepcDjVhsfljRfu6n97feil7dtUJTLmA==";
        };
    in {
        "SeqgYOdy" = _SeqgYOdy;
        "E7ViBXqS" = _E7ViBXqS;
        "rvEF6hyi" = _rvEF6hyi;
        "cC5QLoIY" = _cC5QLoIY;
        "pID6tjSS" = _pID6tjSS;
        "StEraYdJ" = _StEraYdJ;
        "r2EL13Cy" = _r2EL13Cy;
        "GXFPccck" = _GXFPccck;
        "VCoMUzKH" = _VCoMUzKH;
        "bmHXhK8x" = _bmHXhK8x;
        "ddbd12ML" = _ddbd12ML;
        "JWOVA9f3" = _JWOVA9f3;
        "Jx0xQzUf" = _Jx0xQzUf;
        "31YUlmhh" = _31YUlmhh;
        "avhuDBdE" = _avhuDBdE;
        "97a22j9D" = _97a22j9D;
        "MCLN0fl9" = _MCLN0fl9;
        "3QP8hl0C" = _3QP8hl0C;
        "O84Ta8Nh" = _O84Ta8Nh;
        "K8wiqRX8" = _K8wiqRX8;
        "4JxEzhy0" = _4JxEzhy0;
        "GgZ9hyZI" = _GgZ9hyZI;
        "zuAQhUE1" = _zuAQhUE1;
        "O5uA59XY" = _O5uA59XY;
        "EBLBPsvC" = _EBLBPsvC;
        "ve0N0EgM" = _ve0N0EgM;
        "F7rEHzBn" = _F7rEHzBn;
        "3xglQtpO" = _3xglQtpO;
        "p29MMuBV" = _p29MMuBV;
        "m8OHE3xo" = _m8OHE3xo;
        "OC3SeloA" = _OC3SeloA;
        "dyO0fezT" = _dyO0fezT;
        "YmRHBdTs" = _YmRHBdTs;
        "bXXUFPwW" = _bXXUFPwW;
        "M9A6A5Io" = _M9A6A5Io;
        "IXlPn78N" = _IXlPn78N;
        "BfBAdSE4" = _BfBAdSE4;
        "PKoi8PST" = _PKoi8PST;
        "bOYGHXDa" = _bOYGHXDa;
        "HJZK8QFJ" = _HJZK8QFJ;
        "CU9WGzLL" = _CU9WGzLL;
        "UWmLQx3A" = _UWmLQx3A;
        "KWdBHX8t" = _KWdBHX8t;
        "wZk4FKCC" = _wZk4FKCC;
        "L4q9lwTa" = _L4q9lwTa;
        "OFr09LJi" = _OFr09LJi;
        "wf4L0lCu" = _wf4L0lCu;
        "gFVIa81Z" = _gFVIa81Z;
        "eukIuNeV" = _eukIuNeV;
        "frVYMrdX" = _frVYMrdX;
        "zHPS3zBV" = _zHPS3zBV;
        "INXSDfG9" = _INXSDfG9;
        "VWkNplXJ" = _VWkNplXJ;
        "aN1Hj6WY" = _aN1Hj6WY;
        "jZldvKGx" = _jZldvKGx;
        "uVxbrgmV" = _uVxbrgmV;
        "psyO9tR5" = _psyO9tR5;
        "kRN6aIvo" = _kRN6aIvo;
        "ahb9nU5s" = _ahb9nU5s;
        "Kfpq9IEA" = _Kfpq9IEA;
        "cznj083r" = _cznj083r;
        "mBdlF7k1" = _mBdlF7k1;
        "iYv9Ct16" = _iYv9Ct16;
        "FTwTnK27" = _FTwTnK27;
        "ofalFTxg" = _ofalFTxg;
        "LXv4vum3" = _LXv4vum3;
        "eytNI8vg" = _eytNI8vg;
        "kUp5m6v3" = _kUp5m6v3;
        "GfCLyWnw" = _GfCLyWnw;
        "tMPhMNNL" = _tMPhMNNL;
        "CZqxU0kI" = _CZqxU0kI;
        "IGWj03PC" = _IGWj03PC;
        "4tT7kqD9" = _4tT7kqD9;
        "qup2vUid" = _qup2vUid;
        "yuqCj7Fe" = _yuqCj7Fe;
        "l5ubFSQU" = _l5ubFSQU;
        "Wd8gXlDt" = _Wd8gXlDt;
        "xqAjjz6f" = _xqAjjz6f;
        "ZRhP8IP9" = _ZRhP8IP9;
        "LZnord0y" = _LZnord0y;
        "Y9xQbQCC" = _Y9xQbQCC;
        "oeKjX00Y" = _oeKjX00Y;
        "S14MTpF4" = _S14MTpF4;
        "HaOkQR9h" = _HaOkQR9h;
        "3AyEkgfQ" = _3AyEkgfQ;
        "jqaLYDvU" = _jqaLYDvU;
        "NOmwIZ6s" = _NOmwIZ6s;
        "oV3D0i6j" = _oV3D0i6j;
        "fLDvUNyX" = _fLDvUNyX;
        "8eqiXqqx" = _8eqiXqqx;
        "OkYjPLjq" = _OkYjPLjq;
        "WYj88hgU" = _WYj88hgU;
        "kS5cKITi" = _kS5cKITi;
        "gkQcvECh" = _gkQcvECh;
        "szQOyLN9" = _szQOyLN9;
        "XTxUfSjW" = _XTxUfSjW;
        "eVldRfSS" = _eVldRfSS;
        "49Ds5b5v" = _49Ds5b5v;
        "A6ImNlz7" = _A6ImNlz7;
        "hLWqNNCo" = _hLWqNNCo;
        "zSp4gSu4" = _zSp4gSu4;
        "GZM4dDwX" = _GZM4dDwX;
        "KnoChFIY" = _KnoChFIY;
        "VNxBIZ4v" = _VNxBIZ4v;
        "az09I6UD" = _az09I6UD;
        "zqSjdNhE" = _zqSjdNhE;
        "6G1oEayh" = _6G1oEayh;
        "1DvgoLs3" = _1DvgoLs3;
        "x77nC81b" = _x77nC81b;
        "Ue032pW0" = _Ue032pW0;
        "dDhgNOeZ" = _dDhgNOeZ;
        "sRi2WE3y" = _sRi2WE3y;
        "gdf33Ob5" = _gdf33Ob5;
        "FyISbCbW" = _FyISbCbW;
        "RAmduNT1" = _RAmduNT1;
        "e2HMWklQ" = _e2HMWklQ;
        "bSBdksMI" = _bSBdksMI;
        "Y7yrCpFw" = _Y7yrCpFw;
        "kho0qY3z" = _kho0qY3z;
        "NuNp0l1i" = _NuNp0l1i;
        "yNpZXXk5" = _yNpZXXk5;
        "lWc8mi0R" = _lWc8mi0R;
        "COdNcJE6" = _COdNcJE6;
        "ExFkkTI2" = _ExFkkTI2;
        "yUJi2FQd" = _yUJi2FQd;
        "qmLUJWha" = _qmLUJWha;
        "tPhIwxUP" = _tPhIwxUP;
        "GFEqfcgJ" = _GFEqfcgJ;
        "JR0SOZlX" = _JR0SOZlX;
        "AkpvcOwa" = _AkpvcOwa;
        "DPvYbWMg" = _DPvYbWMg;
        "EJQJXA2E" = _EJQJXA2E;
        "g32oTHuE" = _g32oTHuE;
        "mag7Apt8" = _mag7Apt8;
        "Ef4uxRi4" = _Ef4uxRi4;
        "Cl38Tm3r" = _Cl38Tm3r;
        "PbsW54sn" = _PbsW54sn;
        "BqHiWCBE" = _BqHiWCBE;
        "CmhAUpi6" = _CmhAUpi6;
        "6T1cQM5n" = _6T1cQM5n;
        "BIfKaK4k" = _BIfKaK4k;
        "6Tq7woPR" = _6Tq7woPR;
        "RIczJDDC" = _RIczJDDC;
        "JOQQQEMw" = _JOQQQEMw;
        "Zg2u8KNm" = _Zg2u8KNm;
        "6vqcgMlG" = _6vqcgMlG;
        "Hyioo4Pn" = _Hyioo4Pn;
        "zdhMAkg2" = _zdhMAkg2;
        "rhUuCfCX" = _rhUuCfCX;
        "UFjIZL3p" = _UFjIZL3p;
        "BxH45cam" = _BxH45cam;
        "Rak29LdN" = _Rak29LdN;
        "ELyr8k0Y" = _ELyr8k0Y;
        "LzeED2kl" = _LzeED2kl;
        "WhJqLejJ" = _WhJqLejJ;
        "QhP6OvDi" = _QhP6OvDi;
        "snbvEUy5" = _snbvEUy5;
        "tOzCfcpV" = _tOzCfcpV;
        "2uN48rUy" = _2uN48rUy;
        "RkLsgswP" = _RkLsgswP;
        "3BJYo2zM" = _3BJYo2zM;
        "CFcWR1Ap" = _CFcWR1Ap;
        "9we2htTy" = _9we2htTy;
        "2SRruHUe" = _2SRruHUe;
        "WhxQrm5d" = _WhxQrm5d;
        "BtkViHbC" = _BtkViHbC;
        "CVsMxZHm" = _CVsMxZHm;
        "ThJbxBBS" = _ThJbxBBS;
        "y9G4xnfV" = _y9G4xnfV;
        "XnVrKAl2" = _XnVrKAl2;
        "fCRO9ZcN" = _fCRO9ZcN;
        "hoZJrGs1" = _hoZJrGs1;
        "VTimKA1v" = _VTimKA1v;
        "gD2M4tJk" = _gD2M4tJk;
        "hleebX76" = _hleebX76;
        "KyqbaSXr" = _KyqbaSXr;
        "yCMz4B1Y" = _yCMz4B1Y;
        "OeIk4JhL" = _OeIk4JhL;
        "isJFkIbD" = _isJFkIbD;
        "bsHu7Apf" = _bsHu7Apf;
        "GJGFcEyY" = _GJGFcEyY;
        "xdDkYMOa" = _xdDkYMOa;
        "kDzarc96" = _kDzarc96;
        "W6KweDq1" = _W6KweDq1;
        "W1W6x07o" = _W1W6x07o;
        "dVPX02qE" = _dVPX02qE;
        "cQ3yr4VT" = _cQ3yr4VT;
        "m4uypj56" = _m4uypj56;
        "rB2MzrZd" = _rB2MzrZd;
        "DHzMcnK9" = _DHzMcnK9;
        "ffWUimAi" = _ffWUimAi;
        "QT6VKd4x" = _QT6VKd4x;
        "sOUVFG4t" = _sOUVFG4t;
        "6kl4wLpn" = _6kl4wLpn;
        "z9jNPzIs" = _z9jNPzIs;
        "ZxaV1c3Y" = _ZxaV1c3Y;
        "ohxyuA1H" = _ohxyuA1H;
        "tYwnsb10" = _tYwnsb10;
        "9KUAMcaw" = _9KUAMcaw;
        "HQAujdWb" = _HQAujdWb;
        "mC9NdJDF" = _mC9NdJDF;
        "Hz0iLFJO" = _Hz0iLFJO;
        "mPwFHiAY" = _mPwFHiAY;
        "GV0GT3Zz" = _GV0GT3Zz;
        "IdxLt1QO" = _IdxLt1QO;
        "oDNX5xzM" = _oDNX5xzM;
        "CmztBlVp" = _CmztBlVp;
        "40YLdx14" = _40YLdx14;
        "lEWNi2CL" = _lEWNi2CL;
        "spyYnci8" = _spyYnci8;
        "7rDfv0cG" = _7rDfv0cG;
        "JJks7O6K" = _JJks7O6K;
        "LHuh7AcO" = _LHuh7AcO;
        "bBACHAVg" = _bBACHAVg;
        "FJ4oefDa" = _FJ4oefDa;
        "LX4bo6Ta" = _LX4bo6Ta;
        "8hcLmAFT" = _8hcLmAFT;
        "gARytyEY" = _gARytyEY;
        "GT0pGPaW" = _GT0pGPaW;
        "Lxg1FpRH" = _Lxg1FpRH;
        "peX6WGOc" = _peX6WGOc;
        "TXMb5K8z" = _TXMb5K8z;
        "IkUTcTm5" = _IkUTcTm5;
        "Q60I28th" = _Q60I28th;
        "abE8qqKP" = _abE8qqKP;
        "PJwHAQV6" = _PJwHAQV6;
        "75eTX1BX" = _75eTX1BX;
        "4GKtCzR6" = _4GKtCzR6;
        "PLSgXn8q" = _PLSgXn8q;
        "3HGHnw2p" = _3HGHnw2p;
        "r1rhjiOz" = _r1rhjiOz;
        "ATrkYk7L" = _ATrkYk7L;
        "1gDmk41I" = _1gDmk41I;
        "OqK4CtiI" = _OqK4CtiI;
        "npmu1CWw" = _npmu1CWw;
        "jwBnuCZU" = _jwBnuCZU;
        "n9Ib7XhE" = _n9Ib7XhE;
        "cG3qHVfX" = _cG3qHVfX;
        "Rd9oJieB" = _Rd9oJieB;
        "laLu4zpW" = _laLu4zpW;
        "8OraiiBt" = _8OraiiBt;
        "LPhx03uh" = _LPhx03uh;
        "ae7HKctj" = _ae7HKctj;
        "hdHWYqRf" = _hdHWYqRf;
        "ZdF0uW55" = _ZdF0uW55;
        "oDltYPgb" = _oDltYPgb;
        "fLWXpCWB" = _fLWXpCWB;
        "BhJJPltl" = _BhJJPltl;
        "HOGN6Fii" = _HOGN6Fii;
        "9KAmhtCx" = _9KAmhtCx;
        "vIAZzCBK" = _vIAZzCBK;
        "I76uVHXP" = _I76uVHXP;
        "QNIZr1Rp" = _QNIZr1Rp;
        "efrjYsSx" = _efrjYsSx;
        "UPj1Vy5C" = _UPj1Vy5C;
        "hy34g070" = _hy34g070;
        "Rs3G9GL3" = _Rs3G9GL3;
        "N4pVD4rT" = _N4pVD4rT;
        "forge-1.18.2" = _CU9WGzLL;
        "forge-1.19" = _StEraYdJ;
        "forge-1.19.2" = _kho0qY3z;
        "forge-1.19.3" = _97a22j9D;
        "forge-1.19.4" = _K8wiqRX8;
        "forge-1.20.1" = _PJwHAQV6;
        "neoforge-1.20.4" = _wf4L0lCu;
        "neoforge-1.21" = _INXSDfG9;
        "neoforge-1.21.1" = _hy34g070;
        "neoforge-1.21.4" = _gdf33Ob5;
        "neoforge-1.21.8" = _6vqcgMlG;
        "neoforge-1.21.10" = _UFjIZL3p;
        "neoforge-1.21.11" = _QT6VKd4x;
        "neoforge-26.1.1" = _bsHu7Apf;
        "neoforge-26.1.2" = _Rs3G9GL3;
        "neoforge-26.2" = _8OraiiBt;
        "neoforge-26.3" = _N4pVD4rT;
        "pkg-1.8.11" = _SeqgYOdy;
        "pkg-1.18.2-1.8.12" = _E7ViBXqS;
        "pkg-1.19-1.8.12" = _rvEF6hyi;
        "pkg-1.19-1.8.13" = _cC5QLoIY;
        "pkg-1.18.2-1.8.13" = _pID6tjSS;
        "pkg-1.19-1.8.14" = _StEraYdJ;
        "pkg-1.19.2-1.8.14" = _r2EL13Cy;
        "pkg-1.19.2-1.8.15" = _GXFPccck;
        "pkg-1.18.2-1.8.14" = _VCoMUzKH;
        "pkg-1.19.2-1.8.16" = _bmHXhK8x;
        "pkg-1.18.2-1.8.15" = _ddbd12ML;
        "pkg-1.18.2-1.8.16" = _JWOVA9f3;
        "pkg-1.19.2-1.8.17" = _Jx0xQzUf;
        "pkg-1.18.2-1.8.17" = _31YUlmhh;
        "pkg-1.19.2-1.8.18" = _avhuDBdE;
        "pkg-1.19.3-1.8.18" = _97a22j9D;
        "pkg-1.19.4-1.8.18" = _MCLN0fl9;
        "pkg-1.19.4-1.8.19" = _3QP8hl0C;
        "pkg-1.19.4-1.8.20" = _K8wiqRX8;
        "pkg-1.19.2-1.8.19" = _4JxEzhy0;
        "pkg-1.20.1-1.8.20" = _GgZ9hyZI;
        "pkg-1.18.2-1.8.18" = _zuAQhUE1;
        "pkg-1.19.2-1.8.20" = _O5uA59XY;
        "pkg-1.20.1-1.8.21" = _EBLBPsvC;
        "pkg-1.18.2-1.8.19" = _ve0N0EgM;
        "pkg-1.19.2-1.8.21" = _F7rEHzBn;
        "pkg-1.20.1-1.8.22" = _3xglQtpO;
        "pkg-1.19.2-1.8.22" = _p29MMuBV;
        "pkg-1.20.1-1.8.23" = _m8OHE3xo;
        "pkg-1.19.2-1.8.23" = _OC3SeloA;
        "pkg-1.20.1-1.8.24" = _dyO0fezT;
        "pkg-1.19.2-1.8.24" = _YmRHBdTs;
        "pkg-1.20.1-1.8.25" = _bXXUFPwW;
        "pkg-1.18.2-1.8.20" = _M9A6A5Io;
        "pkg-1.19.2-1.8.25" = _IXlPn78N;
        "pkg-1.20.1-1.8.26" = _BfBAdSE4;
        "pkg-1.18.2-1.8.21" = _PKoi8PST;
        "pkg-1.19.2-1.8.26" = _bOYGHXDa;
        "pkg-1.20.1-1.8.27" = _HJZK8QFJ;
        "pkg-1.18.2-1.8.22" = _CU9WGzLL;
        "pkg-1.19.2-1.8.27" = _UWmLQx3A;
        "pkg-1.20.1-1.8.28" = _KWdBHX8t;
        "pkg-1.20.4-1.8.25" = _wZk4FKCC;
        "pkg-1.21-1.8.25" = _L4q9lwTa;
        "pkg-1.19.2-1.8.28" = _OFr09LJi;
        "pkg-1.20.4-1.8.26" = _wf4L0lCu;
        "pkg-1.20.1-1.8.29" = _gFVIa81Z;
        "pkg-1.21-1.8.26" = _eukIuNeV;
        "pkg-1.19.2-1.8.29" = _frVYMrdX;
        "pkg-1.20.1-1.8.30" = _zHPS3zBV;
        "pkg-1.21-1.8.27" = _INXSDfG9;
        "pkg-1.20.1-1.8.31" = _VWkNplXJ;
        "pkg-1.19.2-1.8.30" = _aN1Hj6WY;
        "pkg-1.21.1-1.8.28" = _jZldvKGx;
        "pkg-1.19.2-1.8.31" = _uVxbrgmV;
        "pkg-1.20.1-1.8.32" = _psyO9tR5;
        "pkg-1.21.1-1.8.29" = _kRN6aIvo;
        "pkg-1.21.1-1.8.30" = _ahb9nU5s;
        "pkg-1.21.1-1.8.30-339" = _Kfpq9IEA;
        "pkg-1.21.1-1.8.30-340" = _cznj083r;
        "pkg-1.21.1-1.8.30-343" = _mBdlF7k1;
        "pkg-1.21.1-1.8.31-345" = _iYv9Ct16;
        "pkg-1.21.1-1.8.31" = _FTwTnK27;
        "pkg-1.19.2-1.8.32" = _ofalFTxg;
        "pkg-1.20.1-1.8.33" = _LXv4vum3;
        "pkg-1.21.1-1.8.32-357" = _eytNI8vg;
        "pkg-1.21.1-1.8.32" = _kUp5m6v3;
        "pkg-1.21.1-1.8.32-358" = _GfCLyWnw;
        "pkg-1.21.1-1.8.32-360" = _tMPhMNNL;
        "pkg-1.19.2-1.8.33" = _CZqxU0kI;
        "pkg-1.20.1-1.8.34" = _IGWj03PC;
        "pkg-1.21.1-1.8.33" = _4tT7kqD9;
        "pkg-1.21.1-1.8.33-368" = _qup2vUid;
        "pkg-1.21.1-1.8.33-373" = _yuqCj7Fe;
        "pkg-1.21.4-1.8.30-374" = _l5ubFSQU;
        "pkg-1.21.1-1.8.33-375" = _Wd8gXlDt;
        "pkg-1.21.1-1.8.34" = _xqAjjz6f;
        "pkg-1.19.2-1.8.34" = _ZRhP8IP9;
        "pkg-1.20.1-1.8.35" = _LZnord0y;
        "pkg-1.21.1-1.8.35" = _Y9xQbQCC;
        "pkg-1.21.4-1.8.30-384" = _oeKjX00Y;
        "pkg-1.21.1-1.8.35-386" = _S14MTpF4;
        "pkg-1.21.4-1.8.30-388" = _HaOkQR9h;
        "pkg-1.21.4-1.8.30-389" = _3AyEkgfQ;
        "pkg-1.21.4-1.8.30-392" = _jqaLYDvU;
        "pkg-1.21.1-1.8.36" = _NOmwIZ6s;
        "pkg-1.21.1-1.8.36-393" = _oV3D0i6j;
        "pkg-1.21.1-1.8.36-398" = _fLDvUNyX;
        "pkg-1.21.4-1.8.30-399" = _8eqiXqqx;
        "pkg-1.21.1-1.8.36-400" = _OkYjPLjq;
        "pkg-1.19.2-1.8.35" = _WYj88hgU;
        "pkg-1.21.1-1.8.37" = _kS5cKITi;
        "pkg-1.20.1-1.8.36" = _gkQcvECh;
        "pkg-1.21.4-1.8.30-407" = _szQOyLN9;
        "pkg-1.21.1-1.8.37-410" = _XTxUfSjW;
        "pkg-1.21.4-1.8.30-412" = _eVldRfSS;
        "pkg-1.21.1-1.8.37-414" = _49Ds5b5v;
        "pkg-1.21.1-1.8.38" = _A6ImNlz7;
        "pkg-1.21.4-1.8.30-417" = _hLWqNNCo;
        "pkg-1.21.1-1.8.39" = _zSp4gSu4;
        "pkg-1.21.4-1.8.30-424" = _GZM4dDwX;
        "pkg-1.19.2-1.8.37" = _KnoChFIY;
        "pkg-1.20.1-1.8.39" = _VNxBIZ4v;
        "pkg-1.21.1-1.8.40" = _az09I6UD;
        "pkg-1.21.4-1.8.30-427" = _zqSjdNhE;
        "pkg-1.19.2-1.8.38" = _6G1oEayh;
        "pkg-1.20.1-1.8.40" = _1DvgoLs3;
        "pkg-1.19.2-1.8.39" = _x77nC81b;
        "pkg-1.20.1-1.8.41" = _Ue032pW0;
        "pkg-1.21.1-1.8.41" = _dDhgNOeZ;
        "pkg-1.21.4-1.8.30-447" = _sRi2WE3y;
        "pkg-1.21.4-1.8.30-448" = _gdf33Ob5;
        "pkg-1.21.1-1.8.41-451" = _FyISbCbW;
        "pkg-1.21.1-1.8.41-452" = _RAmduNT1;
        "pkg-1.21.1-1.8.41-455" = _e2HMWklQ;
        "pkg-1.21.1-1.8.41-456" = _bSBdksMI;
        "pkg-1.21.1-1.8.41-457" = _Y7yrCpFw;
        "pkg-1.19.2-1.8.40" = _kho0qY3z;
        "pkg-1.20.1-1.8.42" = _NuNp0l1i;
        "pkg-1.21.1-1.8.42" = _yNpZXXk5;
        "pkg-1.21.8-1.8.30-466" = _lWc8mi0R;
        "pkg-1.21.8-1.8.30-467" = _COdNcJE6;
        "pkg-1.21.1-1.8.42-468" = _ExFkkTI2;
        "pkg-1.21.1-1.8.43-474" = _yUJi2FQd;
        "pkg-1.21.1-1.8.43" = _qmLUJWha;
        "pkg-1.21.8-1.8.30-477" = _tPhIwxUP;
        "pkg-1.21.1-1.8.44" = _GFEqfcgJ;
        "pkg-1.21.8-1.8.30-480" = _JR0SOZlX;
        "pkg-1.21.1-1.8.44-481" = _AkpvcOwa;
        "pkg-1.21.8-1.8.30-482" = _DPvYbWMg;
        "pkg-1.21.1-1.8.44-484" = _EJQJXA2E;
        "pkg-1.20.1-1.9.0" = _g32oTHuE;
        "pkg-1.21.1-1.9.0" = _mag7Apt8;
        "pkg-1.21.8-1.8.30-489" = _Ef4uxRi4;
        "pkg-1.20.1-1.9.1" = _Cl38Tm3r;
        "pkg-1.20.1-1.9.2" = _PbsW54sn;
        "pkg-1.21.1-1.9.1" = _BqHiWCBE;
        "pkg-1.21.8-1.8.30-504" = _CmhAUpi6;
        "pkg-1.21.1-1.9.1-506" = _6T1cQM5n;
        "pkg-1.21.8-1.8.30-507" = _BIfKaK4k;
        "pkg-1.21.1-1.9.1-509" = _6Tq7woPR;
        "pkg-1.20.1-1.9.3" = _RIczJDDC;
        "pkg-1.21.1-1.9.2" = _JOQQQEMw;
        "pkg-1.21.8-1.8.30-518" = _Zg2u8KNm;
        "pkg-1.21.8-1.8.30-519" = _6vqcgMlG;
        "pkg-1.21.1-1.9.2-521" = _Hyioo4Pn;
        "pkg-1.21.10-1.8.30-531" = _zdhMAkg2;
        "pkg-1.21.10-1.8.30-532" = _rhUuCfCX;
        "pkg-1.21.10-1.8.30-533" = _UFjIZL3p;
        "pkg-1.21.11-1.8.30-534" = _BxH45cam;
        "pkg-1.21.11-1.8.30-535" = _Rak29LdN;
        "pkg-1.21.1-1.9.2-536" = _ELyr8k0Y;
        "pkg-1.21.1-1.9.2-537" = _LzeED2kl;
        "pkg-1.21.1-1.9.2-546" = _WhJqLejJ;
        "pkg-1.21.1-1.9.2-551" = _QhP6OvDi;
        "pkg-1.21.1-1.9.2-556" = _snbvEUy5;
        "pkg-1.21.11-1.8.30-557" = _tOzCfcpV;
        "pkg-1.21.1-1.9.2-558" = _2uN48rUy;
        "pkg-1.21.1-1.9.2-560" = _RkLsgswP;
        "pkg-1.21.1-1.9.3" = _3BJYo2zM;
        "pkg-1.21.11-1.8.30-581" = _CFcWR1Ap;
        "pkg-1.21.1-1.9.3-585" = _9we2htTy;
        "pkg-1.21.1-1.9.3-590" = _2SRruHUe;
        "pkg-1.21.1-1.9.3-594" = _WhxQrm5d;
        "pkg-1.21.1-1.9.3-598" = _BtkViHbC;
        "pkg-1.21.1-1.9.3-600" = _CVsMxZHm;
        "pkg-1.21.1-1.9.3-601" = _ThJbxBBS;
        "pkg-1.21.11-1.8.30-602" = _y9G4xnfV;
        "pkg-1.21.1-1.9.4" = _XnVrKAl2;
        "pkg-1.21.1-1.9.4-606" = _fCRO9ZcN;
        "pkg-1.21.11-1.8.30-607" = _hoZJrGs1;
        "pkg-1.21.11-1.8.30-608" = _VTimKA1v;
        "pkg-1.21.11-1.8.30-609" = _gD2M4tJk;
        "pkg-26.1.1-1.8.30-611" = _hleebX76;
        "pkg-26.1.1-1.8.30-612" = _KyqbaSXr;
        "pkg-26.1.1-1.9.4-613" = _yCMz4B1Y;
        "pkg-26.1.1-1.9.4" = _OeIk4JhL;
        "pkg-26.1.1-1.9.4-616" = _isJFkIbD;
        "pkg-26.1.1-1.9.4-618" = _bsHu7Apf;
        "pkg-26.1.2-1.9.4" = _GJGFcEyY;
        "pkg-26.1.2-1.9.4-622" = _xdDkYMOa;
        "pkg-26.1.2-1.9.5-626" = _kDzarc96;
        "pkg-26.1.2-1.9.5" = _W6KweDq1;
        "pkg-26.1.2-1.9.5-627" = _W1W6x07o;
        "pkg-1.21.1-1.9.4-632" = _dVPX02qE;
        "pkg-26.1.2-1.9.6" = _cQ3yr4VT;
        "pkg-26.1.2-1.9.6-637" = _m4uypj56;
        "pkg-26.1.2-1.9.6-638" = _rB2MzrZd;
        "pkg-26.2-1.9.6-639" = _DHzMcnK9;
        "pkg-26.2-1.9.6-640" = _ffWUimAi;
        "pkg-1.21.11-1.8.30-642" = _QT6VKd4x;
        "pkg-26.1.2-1.9.6-644" = _sOUVFG4t;
        "pkg-26.2-1.9.6-645" = _6kl4wLpn;
        "pkg-26.1.2-1.9.6-648" = _z9jNPzIs;
        "pkg-26.2-1.9.6-649" = _ZxaV1c3Y;
        "pkg-1.21.1-1.9.4-647" = _ohxyuA1H;
        "pkg-26.1.2-1.9.6-650" = _tYwnsb10;
        "pkg-26.2-1.9.6-651" = _9KUAMcaw;
        "pkg-1.21.1-1.9.4-652" = _HQAujdWb;
        "pkg-26.1.2-1.9.6-653" = _mC9NdJDF;
        "pkg-26.2-1.9.6-654" = _Hz0iLFJO;
        "pkg-1.21.1-1.9.4-659" = _mPwFHiAY;
        "pkg-1.21.1-1.9.4-670" = _GV0GT3Zz;
        "pkg-1.21.1-1.9.4-671" = _IdxLt1QO;
        "pkg-26.1.2-1.9.6-672" = _oDNX5xzM;
        "pkg-26.1.2-1.9.6-675" = _CmztBlVp;
        "pkg-26.1.2-1.9.6-686" = _40YLdx14;
        "pkg-26.1.2-1.9.6-690" = _lEWNi2CL;
        "pkg-1.21.1-1.9.4-693" = _spyYnci8;
        "pkg-1.20.1-1.10.0" = _7rDfv0cG;
        "pkg-1.21.1-1.10.0" = _JJks7O6K;
        "pkg-26.1.2-1.10.0" = _LHuh7AcO;
        "pkg-26.2-1.9.6-701" = _bBACHAVg;
        "pkg-1.21.1-1.10.0-706" = _FJ4oefDa;
        "pkg-26.1.2-1.10.0-707" = _LX4bo6Ta;
        "pkg-26.2-1.9.6-708" = _8hcLmAFT;
        "pkg-1.21.1-1.10.0-709" = _gARytyEY;
        "pkg-1.21.1-1.10.0-714" = _GT0pGPaW;
        "pkg-1.21.1-1.10.0-719" = _Lxg1FpRH;
        "pkg-1.21.1-1.10.0-729" = _peX6WGOc;
        "pkg-1.21.1-1.10.0-736" = _TXMb5K8z;
        "pkg-1.21.1-1.10.0-737" = _IkUTcTm5;
        "pkg-26.1.2-1.10.0-738" = _Q60I28th;
        "pkg-26.2-1.9.6-740" = _abE8qqKP;
        "pkg-1.20.1-1.10.1" = _PJwHAQV6;
        "pkg-26.1.2-1.11.0" = _75eTX1BX;
        "pkg-26.2-1.9.6-747" = _4GKtCzR6;
        "pkg-1.21.1-1.11.0" = _PLSgXn8q;
        "pkg-1.21.1-1.11.0-750" = _3HGHnw2p;
        "pkg-26.1.2-1.11.0-751" = _r1rhjiOz;
        "pkg-26.2-1.9.6-752" = _ATrkYk7L;
        "pkg-1.21.1-1.11.1" = _1gDmk41I;
        "pkg-26.1.2-1.11.1" = _OqK4CtiI;
        "pkg-26.2-1.9.6-760" = _npmu1CWw;
        "pkg-26.1.2-1.11.1-761" = _jwBnuCZU;
        "pkg-1.21.1-1.11.1-770" = _n9Ib7XhE;
        "pkg-1.21.1-1.12.0" = _cG3qHVfX;
        "pkg-26.1.2-1.12.0" = _Rd9oJieB;
        "pkg-26.2-1.9.6-775" = _laLu4zpW;
        "pkg-26.2-1.9.6-776" = _8OraiiBt;
        "pkg-1.21.1-1.12.0-785" = _LPhx03uh;
        "pkg-1.21.1-1.12.0-792" = _ae7HKctj;
        "pkg-26.3-1.9.6-795" = _hdHWYqRf;
        "pkg-26.3-1.9.6-798" = _ZdF0uW55;
        "pkg-26.3-1.9.6-799" = _oDltYPgb;
        "pkg-1.21.1-1.13.0" = _fLWXpCWB;
        "pkg-26.1.2-1.13.0" = _BhJJPltl;
        "pkg-26.3-1.9.6-804" = _HOGN6Fii;
        "pkg-26.1.2-1.13.0-806" = _9KAmhtCx;
        "pkg-26.1.2-1.13.1" = _vIAZzCBK;
        "pkg-26.3-1.9.6-813" = _I76uVHXP;
        "pkg-26.1.2-1.13.2" = _QNIZr1Rp;
        "pkg-26.3-1.9.6-821" = _efrjYsSx;
        "pkg-1.21.1-1.13.0-827" = _UPj1Vy5C;
        "pkg-1.21.1-1.13.1" = _hy34g070;
        "pkg-26.1.2-1.13.3" = _Rs3G9GL3;
        "pkg-26.3-1.9.6-832" = _N4pVD4rT;
        "default" = _N4pVD4rT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-tunnels";
        id = "Etqy1Omb";
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