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
        "forge-1.18.2" = _CU9WGzLL;
        "forge-1.19" = _StEraYdJ;
        "forge-1.19.2" = _kho0qY3z;
        "forge-1.19.3" = _97a22j9D;
        "forge-1.19.4" = _K8wiqRX8;
        "forge-1.20.1" = _RIczJDDC;
        "neoforge-1.20.4" = _wf4L0lCu;
        "neoforge-1.21" = _INXSDfG9;
        "neoforge-1.21.1" = _HQAujdWb;
        "neoforge-1.21.4" = _gdf33Ob5;
        "neoforge-1.21.8" = _6vqcgMlG;
        "neoforge-1.21.10" = _UFjIZL3p;
        "neoforge-1.21.11" = _QT6VKd4x;
        "neoforge-26.1.1" = _bsHu7Apf;
        "neoforge-26.1.2" = _mC9NdJDF;
        "neoforge-26.2" = _Hz0iLFJO;
        "default" = _Hz0iLFJO;
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