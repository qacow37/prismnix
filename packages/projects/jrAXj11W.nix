{lib, callPackage, ...}:
let
    versions = (let
        _cOVoscZC = {
            "id" = "cOVoscZC";
            "file" = "MTR-LU-Addon-forge-1.16.5-3.2.0-2.0.7.jar";
            "hash" = "sha512-kd6heGCRyMEm8Ux6OjRduiO93gzIuZVG7LkXgQlzJSscvE6AHwj+I6fyu/fLY9dE4tZX+j4y2OXoNVNgFg49Sw==";
        };
        _HaVJnGFt = {
            "id" = "HaVJnGFt";
            "file" = "MTR-LU-Addon-fabric-1.16.5-3.2.0-2.0.7.jar";
            "hash" = "sha512-nLvRzpEyh85qHUN0zxJFbi0wdy0QSERxPZxsKEekhbwJUp2wpKR/pnfcYV+HAN+8l/TwbXGYHV8h5F77u0PfHQ==";
        };
        _Mv5oomWo = {
            "id" = "Mv5oomWo";
            "file" = "MTR-LU-Addon-forge-1.17.1-3.2.0-2.0.7.jar";
            "hash" = "sha512-3EogEcVnjBCYT3g1mhOt3d3tHvIH9rVPkAFNs3PXloINIjfL0h9Yi9baRS0hIJgsOkpBTtTDxqpBEOrVEftnSQ==";
        };
        _jQfDsrmu = {
            "id" = "jQfDsrmu";
            "file" = "MTR-LU-Addon-fabric-1.17.1-3.2.0-2.0.7.jar";
            "hash" = "sha512-z6g3kPhYa7Z44WVOkEUBcXlju1sEWuAiiTYp+G9fcjzSGIkY2DQF8GxdXex4TwXvbhSDjulPXaq0vmzJ+KyDDA==";
        };
        _gEEiefGq = {
            "id" = "gEEiefGq";
            "file" = "MTR-LU-Addon-forge-1.18.2-3.2.0-2.0.7.jar";
            "hash" = "sha512-T6Tmx+bMm6F63A0inhrf/MpipwovuhZTyre0YF7yjh0jQkj3aXpHp5he7z2VQng2Z1YNgT80eHE9Og6S/sPXmw==";
        };
        _GeWxgwKm = {
            "id" = "GeWxgwKm";
            "file" = "MTR-LU-Addon-fabric-1.18.2-3.2.0-2.0.7.jar";
            "hash" = "sha512-H9AixskVK0FqU5gsMwNQD9WD2AchBdnsSDqaY3PbkH3h2vCC3/HkkKvsL5g+5/WRJCcJz5RhrPe9Kg94QKQfKg==";
        };
        _6Foh4rTv = {
            "id" = "6Foh4rTv";
            "file" = "MTR-LU-Addon-forge-1.19.2-3.2.0-2.0.7.jar";
            "hash" = "sha512-kvAVUNOBgKkBATkpvj1xb3s5sgeRzfXPDO+9fMdny/TfaKU9Ukj9vmtnAfKQI0fKYG2ZR35zuKWtWLyURMGnQw==";
        };
        _6Lxd1btS = {
            "id" = "6Lxd1btS";
            "file" = "MTR-LU-Addon-fabric-1.19.2-3.2.0-2.0.7.jar";
            "hash" = "sha512-y42SejxhwUHokdqfb7HwIFCFK/jBDooo+yHRYoAb8mb1NdDrkenxxZov5/Cj9zytx72hcKoQzOkUGhVUVrlTjw==";
        };
        _KYAxZtGC = {
            "id" = "KYAxZtGC";
            "file" = "MTR-LU-Addon-forge-1.19.3-3.2.0-2.0.7.jar";
            "hash" = "sha512-k30tl9i8bR94vlJVhYu6GEuGWLzrIVTOkdqycc3ccceISRwTf3rJhFZC7uFVvv01TXZSPreoXXe2Mn/G9hYahA==";
        };
        _9Hrkl2We = {
            "id" = "9Hrkl2We";
            "file" = "MTR-LU-Addon-fabric-1.19.3-3.2.0-2.0.7.jar";
            "hash" = "sha512-K4zCGbo2plsw0Zfj17N87eIC2Nx5YsQFkk4khwQmG7ph5QL3a4PsXumAPCwnNfeg1+4kK2cYibea7ZiJXsXSYA==";
        };
        _OBCJm8OZ = {
            "id" = "OBCJm8OZ";
            "file" = "MTR-LU-Addon-forge-1.19.4-3.2.0-2.0.7.jar";
            "hash" = "sha512-eNd4li630Lo6j55Gi3W2SElJS7uWMKio2y6rQY74ubWr8CgKb1s6Ao67gYsUahQGNFOFpWCC2ZckNv3Ffpr11g==";
        };
        _wtycK6RF = {
            "id" = "wtycK6RF";
            "file" = "MTR-LU-Addon-fabric-1.19.4-3.2.0-2.0.7.jar";
            "hash" = "sha512-K5b5CWcB20U3OIuVJ1d9XLMg/J+O1WvATHZlCUhj6xWta71dF/Ej+3cQe3FcDQlNDsshgkudsaRxbrSWoyuSKg==";
        };
        _5qAg7TkN = {
            "id" = "5qAg7TkN";
            "file" = "MTR-LU-Addon-fabric-1.16.5-3.2.0-2.0.8.jar";
            "hash" = "sha512-pNTBSMaVQNbAuENIiMMtS1VY4nFPDOKZiUcyWhcBmt0NpgMWvdOD9sNMPtaYRtHG9OCM7tcZZLKF8jbx+qXArQ==";
        };
        _8JxrlJLJ = {
            "id" = "8JxrlJLJ";
            "file" = "MTR-LU-Addon-fabric-1.17.1-3.2.0-2.0.8.jar";
            "hash" = "sha512-0EGVmpHNtBiuUr9dhii2VCF/Ba2HgU+AHhpCfswkAlBVUuqSwFIR1BNZiNU+WeWKJzuFb5Sqzi+rOu+gXorYgQ==";
        };
        _DyLpzY8d = {
            "id" = "DyLpzY8d";
            "file" = "MTR-LU-Addon-fabric-1.18.2-3.2.0-2.0.8.jar";
            "hash" = "sha512-5hYaHw1Mu+Vepj0W+FoSVGKmRzg0DLlAg06TR8bxgQ1+778/M5EXdkoSpCsvWFuN1xWL1cQNBfaXOY9CH4jP8w==";
        };
        _2J4pTSBu = {
            "id" = "2J4pTSBu";
            "file" = "MTR-LU-Addon-fabric-1.19.2-3.2.0-2.0.8.jar";
            "hash" = "sha512-dvMLUEOH2C36eqEGhm9bXFvVw3nAbcjy2xsW3MBxnT7/6NnLDS415vhKEIbtYbVq2TjwTz1QlXoNaFK+iDbrvw==";
        };
        _6jgDQK1U = {
            "id" = "6jgDQK1U";
            "file" = "MTR-LU-Addon-fabric-1.19.3-3.2.0-2.0.8.jar";
            "hash" = "sha512-X2/0tpGWUyiYkOgjPXV5bLi36jnmsjdXWq1TXrd4NbaiOgV1NgQPUSP3vEHnCLGgAOZYCfZaFlb94l0f7pa/zw==";
        };
        _PPUwFo5E = {
            "id" = "PPUwFo5E";
            "file" = "MTR-LU-Addon-fabric-1.19.4-3.2.0-2.0.8.jar";
            "hash" = "sha512-dQ52yUCJnE8Evs3AymS/xKj87mWl+WsRd/SPLAfJYZBVYKGkQbv+wlROGJQ8ooIQUZ3aOg2E64tlWlgvyxB4mA==";
        };
        _Ll7aqVwb = {
            "id" = "Ll7aqVwb";
            "file" = "MTR-LU-Addon-fabric-1.16.5-2.1.0.jar";
            "hash" = "sha512-9YnF9oGsQwExpznsz0q8YYyXo5PMCk6f5yjGCEdinb1bbAOeQ+KADJSC0DsjgJUEXjtsMki46JC6KltEo7/KAg==";
        };
        _I5biiSAG = {
            "id" = "I5biiSAG";
            "file" = "MTR-LU-Addon-forge-1.16.5-2.1.0.jar";
            "hash" = "sha512-qI0EqxQs8oUEB/YVrzobrCMo0sudlXBTywOX2o0WtNwRIOWQHbQyZdPi6WNknLq2WefL8WBoRek7B4MtFznUVg==";
        };
        _fua3vyqY = {
            "id" = "fua3vyqY";
            "file" = "MTR-LU-Addon-fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-qPdDNcSW6yb7Pe8beOR4i28R8KrCqIYUsWSvF6FwoeY4F2Zl5SbtZmp3HXTIUBHo893LCvI9o+FJ3WmruikPRw==";
        };
        _9dUd3IMV = {
            "id" = "9dUd3IMV";
            "file" = "MTR-LU-Addon-fabric-1.19.4-2.1.0.jar";
            "hash" = "sha512-0G1JJHQr6WUR0o04+JzedtCapr5tvMOOR6AgHYyIaaNf9vm0oUAvENu8MhiTWFFEhdwF7bC8pjSBtkg7CjF1uw==";
        };
        _Jt1Naa5A = {
            "id" = "Jt1Naa5A";
            "file" = "MTR-LU-Addon-fabric-1.18.2-2.1.0.jar";
            "hash" = "sha512-wwBDx4Ril4VVNZfd/hF7d4x5P7WdaHEpYSGpZRnaRCRkCr4GTdiyY5VyclkG8ZmUD8+6gWURF0AA49gan2IjKg==";
        };
        _Uha8kvzE = {
            "id" = "Uha8kvzE";
            "file" = "MTR-LU-Addon-fabric-1.17.1-2.1.0.jar";
            "hash" = "sha512-49zE8nNkSGN6phrFJIuqnMPfDQCIpveAfkkh4qdJKx3Oj0AKSO0nMbRa5kKFAysHTtoh6tEOG2VW2FdpVsp1VQ==";
        };
        _jjAvO1xr = {
            "id" = "jjAvO1xr";
            "file" = "MTR-LU-Addon-fabric-1.19.3-2.1.0.jar";
            "hash" = "sha512-l1Qwvt+NlAN9pEIL/uqdOd2khXO4obGVjPOchcbaf8cVKox2vVd9Z2CGZErES1GAAbALnQhvgCjeIXCbwocz8g==";
        };
        _sQS8Il5X = {
            "id" = "sQS8Il5X";
            "file" = "MTR-LU-Addon-forge-1.17.1-2.1.0.jar";
            "hash" = "sha512-DluHarC0Z8LACBb9jX9w74evVdF3sDfdHR12sNj+8ArZ0QOiTFZn4O+ND4QQbC7oj8I40q7DbkSgUqq4oW1cZQ==";
        };
        _ROL6Ic6e = {
            "id" = "ROL6Ic6e";
            "file" = "MTR-LU-Addon-forge-1.18.2-2.1.0.jar";
            "hash" = "sha512-UvooCQSff/IeaYt2vj88I9Qk6Phz/8TV0jdIqccFXnOxi/ck8NTjtTEK3JYCFGnAmXKtGFzqk4V0j25EjB3ehQ==";
        };
        _XmIcPk44 = {
            "id" = "XmIcPk44";
            "file" = "MTR-LU-Addon-forge-1.19.2-2.1.0.jar";
            "hash" = "sha512-cMjNWWUwt7/gEmeMMyCIY149/BKkYtUsvvvTixtLCTlT3rmFmX3VJ5GgeJ0PThgnsta4MP5zszhc1EgFAUFbIg==";
        };
        _uU1jozrr = {
            "id" = "uU1jozrr";
            "file" = "MTR-LU-Addon-forge-1.19.3-2.1.0.jar";
            "hash" = "sha512-y3utAkfptLF6kZk8RlsRXEP27V7H0m5u8hBZHEKoXybKMh8YKJA+dqQ1agTJorxYaU+UgUoE5Nb3w4bWMwU9Dw==";
        };
        _oasADsT1 = {
            "id" = "oasADsT1";
            "file" = "MTR-LU-Addon-forge-1.19.4-2.1.0.jar";
            "hash" = "sha512-N+xnFQLrDja6R1NG6z1A/xA2SBZDa/NDXdV5rjftlUjuQj+d5EyQPdmty8x/7fY7c5eCBhs8jrEov+Tl4aEWjQ==";
        };
        _ER9g5iD3 = {
            "id" = "ER9g5iD3";
            "file" = "MTR-LU-Addon-fabric-1.19.2-2.1.2-hotfix2.jar";
            "hash" = "sha512-99+/ZporRi7hdnNR87OGo1Ln7vVLeqh9KDGhkUNM4OKamvcwWM+gBBPuZjYE3OTHQy1mE7HVwWyyW5mqdVeDNQ==";
        };
        _p33QoOMI = {
            "id" = "p33QoOMI";
            "file" = "MTR-LU-Addon-fabric-1.16.5-2.1.2-hotfix2.jar";
            "hash" = "sha512-rOAkvcH/suIpWvN5545xlU0gB/NzAIoOyu5OANgDWQCmhJeilg31oFC69JradkY3d5XjpnEjtSRT10lYFm2N+g==";
        };
        _OW3n5iUq = {
            "id" = "OW3n5iUq";
            "file" = "MTR-LU-Addon-fabric-1.18.2-2.1.2-hotfix2.jar";
            "hash" = "sha512-+IAn2pKpQxu6UP2cApvdhcCWN0yO3OqGShg19UXEmK6Mo7ZA0Oq1K+kpCWS5A47xt7Wzh8uv83q/GhnTrz2/rw==";
        };
        _wAwB7iqK = {
            "id" = "wAwB7iqK";
            "file" = "MTR-LU-Addon-fabric-1.19.3-2.1.2-hotfix2.jar";
            "hash" = "sha512-PWAwGuYUQzfkrsSV2NkRTOC+2Mah3uAuv9Fo33bNIWneadTKNF0nzLM0mp6Dlqd1t9XyEt83aUbq1kYDPAUdPQ==";
        };
        _sWy2CiIg = {
            "id" = "sWy2CiIg";
            "file" = "MTR-LU-Addon-fabric-1.19.4-2.1.2-hotfix2.jar";
            "hash" = "sha512-tyMKcohn/gKO/5WCSwgC4Uoyh89ZT4VgwPN1eNDNy8P2sbSI9Aqz0Qsrgy5FD2dM0MniTFpr/XgncsVWL+t8Fw==";
        };
        _4Mykc9S1 = {
            "id" = "4Mykc9S1";
            "file" = "MTR-LU-Addon-fabric-1.17.1-2.1.2-hotfix2.jar";
            "hash" = "sha512-xn37dtejZVBAFDBvLeSGmsBQTkwoy4oX2hRsW+b9m52jWiDC9Q0S1jlz7M+isVcfxIMu1bvlDD03SMDrsf3ebw==";
        };
        _3079k7BQ = {
            "id" = "3079k7BQ";
            "file" = "MTR-LU-Addon-forge-1.16.5-2.1.2-hotfix2.jar";
            "hash" = "sha512-7UqBM224oqBVVqaS5EdFpqCHm6enejw5vLjOleX7PIVhNMpGuUV5J1MftkXZh+SmPD6PLeSlFdl0p53E4bdb5g==";
        };
        _CSuzbAMz = {
            "id" = "CSuzbAMz";
            "file" = "MTR-LU-Addon-forge-1.17.1-2.1.2-hotfix2.jar";
            "hash" = "sha512-6D9Lp67w2xl+Z3bTzVZkvilagYrJgH65wBQQodA1HFUGU9jLMNUg1Y0wlhxxGVRE95PLfc9jj4xkWpN8QEhF+Q==";
        };
        _WpfxqH3I = {
            "id" = "WpfxqH3I";
            "file" = "MTR-LU-Addon-forge-1.18.2-2.1.2-hotfix2.jar";
            "hash" = "sha512-csRCxFSmS1Z+flEMHYlXkrA2TN/vP+KHZemx5B1GEPbRcqBKdzlVRawlBao4lXouczpSLfsq4mjLlphFfV12Hw==";
        };
        _s2ePUAt9 = {
            "id" = "s2ePUAt9";
            "file" = "MTR-LU-Addon-forge-1.19.2-2.1.2-hotfix2.jar";
            "hash" = "sha512-4OnDqxCkmZ3cnoy11PTNEkfMoSOb5lBavszh7LXXdpfiGISJ1UApbIpVY82YnaD4kok8axX3UTQ73Z2zEDkbDg==";
        };
        _ditfufZZ = {
            "id" = "ditfufZZ";
            "file" = "MTR-LU-Addon-forge-1.19.3-2.1.2-hotfix2.jar";
            "hash" = "sha512-hTPpu42rqoNYKZhzKVZ8ysUuAyGSMp0uRC9GPJzb0U6u/+kx31vsfpMoHeGhqsTL8eh97u7Gl0fy9SC58WxrPw==";
        };
        _WNcbZn40 = {
            "id" = "WNcbZn40";
            "file" = "MTR-LU-Addon-forge-1.19.4-2.1.2-hotfix2.jar";
            "hash" = "sha512-yQkO/i3oUgUJOedP1fdFXUJJl63s9cWL7JoIKD4f9y2gb2LmP4LGmxwNprNFBZVeCKS+g0ncoyR8k+9s8pZr5Q==";
        };
        _o8qBKi9L = {
            "id" = "o8qBKi9L";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.0+1.16.5.jar";
            "hash" = "sha512-8/xMsXZ8Yh6wTFgrcHInApm/JxGLHDtMUdgVGQc6YH9JFmpiKZ6a9TZwn3WQWOHw3G2yYxG+57FCOrZYb2HM+g==";
        };
        _8SZSYcmB = {
            "id" = "8SZSYcmB";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.0+1.17.1.jar";
            "hash" = "sha512-foGEFVCueMdW/JpTVxqLcGTwLX7/3NWWg8jh1q1SckTj1U412JdvtPog4VxjudECp/nX0dlye+ACwCOEMViIWg==";
        };
        _S21crn5m = {
            "id" = "S21crn5m";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.0+1.18.2.jar";
            "hash" = "sha512-hybTsd11Z6+WoYfWFgkj8r5LNUpawKJtaeqdPcAfQialSXXIunikvLH5G9QMp5YClM13uFVbrjKr6KPvN9/a9A==";
        };
        _HNPC3xdh = {
            "id" = "HNPC3xdh";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.0+1.19.2.jar";
            "hash" = "sha512-xpn11iLHdNoDmP3pceI14kUcHyCW8vYieDGbOfMVhWRvxx8bpmvVW5LtAm2+aEUuWMxxcjAaVIXLHubYu+YsTg==";
        };
        _AfySWFGT = {
            "id" = "AfySWFGT";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.0+1.19.4.jar";
            "hash" = "sha512-xymnLLYTawGpksEXe0+a/hfW7D+HrJrUAEzBw1HijMFN1pD2vs4a15vOJDDnynGhuFDz1fI7wRoMl11rOBf5EQ==";
        };
        _CrSYBZiH = {
            "id" = "CrSYBZiH";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.0+1.20.1.jar";
            "hash" = "sha512-vO4b/M2rzfAe8UcSUwTaMWMHSmul4fNAcsD45W0qopInuOcuOv9z8j7S/VnglPL629Kuc4F+uugZW+j+ZxK0pA==";
        };
        _KEHERWBl = {
            "id" = "KEHERWBl";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.0+1.20.4.jar";
            "hash" = "sha512-akSJy97Y8uANOZLMbF1PZPY34BY0b9aWeRCNnYdkpWi9TjLAG8JiTVG3Hs+IDz+8Kb2MDvLq0sEeApEPDNVU/g==";
        };
        _A3NDeECu = {
            "id" = "A3NDeECu";
            "file" = "MTR-London-Underground-Addon-forge-2.2.0+1.16.5.jar";
            "hash" = "sha512-dkl+8dzwxmzN++qymjDX4S/Ay+HJSBSny5G68eOrTG/Goyesik4IMgytJy7euDYTcodp2TijS5sRXXy9q0lJ7g==";
        };
        _Ltph6zv7 = {
            "id" = "Ltph6zv7";
            "file" = "MTR-London-Underground-Addon-forge-2.2.0+1.17.1.jar";
            "hash" = "sha512-gSM2sNMr3o+n4zAdtAK9eRyZkBQsTR5esMcy2h6zzCrojescT32Ezb662MuChXF923LfYuQHyH35c5Fs0+r7gg==";
        };
        _RqOvT0YL = {
            "id" = "RqOvT0YL";
            "file" = "MTR-London-Underground-Addon-forge-2.2.0+1.18.2.jar";
            "hash" = "sha512-cPMnTV1NsyKfS3EHElYvdzyFgwM2EPuRAGaVH23aMjDcqWhRjtaV98aBY4OdOB1ERuw/x8VzNWmNR8iLapgYAw==";
        };
        _LiJDhhEm = {
            "id" = "LiJDhhEm";
            "file" = "MTR-London-Underground-Addon-forge-2.2.0+1.19.2.jar";
            "hash" = "sha512-ewDC9uFMd2GZXJ2hcxf2uHXdzp3rhz6vcavQMXSVLAUWyLTgj/VZJjQE6fKG+DWofFpFgJ5zsnLCjnoYU8XDEw==";
        };
        _JABmS3yw = {
            "id" = "JABmS3yw";
            "file" = "MTR-London-Underground-Addon-forge-2.2.0+1.19.4.jar";
            "hash" = "sha512-+LXaw/+vU3pG/sijfvCdr9NA/QcuS+HiK4C6wyOF7DJYGWAIJeSaclequwqJU2sAcZzScg4JFLA2YGc7gP5VmQ==";
        };
        _saravYUt = {
            "id" = "saravYUt";
            "file" = "MTR-London-Underground-Addon-forge-2.2.0+1.20.1.jar";
            "hash" = "sha512-KMdbn9cGrqh/Tx8PAS5arXmRaxrIWziYH68b/93dOg3xj5Sm3F+EpNcuU1J6XlXXUZj9Tsu2x+f4/ZpDJsoXDw==";
        };
        _qLz5dVKp = {
            "id" = "qLz5dVKp";
            "file" = "MTR-London-Underground-Addon-forge-2.2.0+1.20.4.jar";
            "hash" = "sha512-GVqARqL60o+9QmQq02mwBnSJxTPRSBO0lsrLJH8orIfxPcymZiMx0tFheUkRyYn32g6PLk013UFUVs+XHdqACw==";
        };
        _VsoTBFtH = {
            "id" = "VsoTBFtH";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.1+1.16.5.jar";
            "hash" = "sha512-iNrFNEQJRx+cfasckWwQUkJkbYNb4bjG+j/ooKmtubV/jPf79GqcCMBIzHnfASDeizc2W4k1YCnYuB6zOReQTw==";
        };
        _baPDAVi5 = {
            "id" = "baPDAVi5";
            "file" = "MTR-London-Underground-Addon-forge-2.2.1+1.16.5.jar";
            "hash" = "sha512-QH0pNwzFDstYut6WjAp6Vm3flpkTbKpBi+xuT708teZNblF2ZjWGzHKifABT1fuY0QooO6sLSUWj4sWp96wEtA==";
        };
        _EnWubGAK = {
            "id" = "EnWubGAK";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.1+1.17.1.jar";
            "hash" = "sha512-lUe9FIRTHsIGzd8d7bV4mzK/+DF+Asr74fCbseoisFMCAvmzE5MbRqZ//AlLfQIZ+9Zg/TmzMRlQbq3RDmyuQQ==";
        };
        _YSCu6Jac = {
            "id" = "YSCu6Jac";
            "file" = "MTR-London-Underground-Addon-forge-2.2.1+1.17.1.jar";
            "hash" = "sha512-sTEK2ZS5gWXwPgTmviIye38w5bRbz4zski9tBc4n7hZBNpKyHQoJzXINzXUNAvd6On0nfoQxD0ltV/nu2BFd+A==";
        };
        _imgk903c = {
            "id" = "imgk903c";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.1+1.18.2.jar";
            "hash" = "sha512-iA9CaJk2R09Xqtf8IxWrbdgCgvFyqzQSzM6wUfkP+6ANi7XNEZo7gu3QTMJiHovo1qhH3vObpBKgBmwcY09rjg==";
        };
        _O9ZHUaFQ = {
            "id" = "O9ZHUaFQ";
            "file" = "MTR-London-Underground-Addon-forge-2.2.1+1.18.2.jar";
            "hash" = "sha512-BUQpBS5P84hKqURQFfPTTQklhCtWguQY37rzAR6LzykNSJjmZtb+30OMfnSzYj6eE7YLw5Mud2IZbazvFVaqDw==";
        };
        _3RM7Y2hc = {
            "id" = "3RM7Y2hc";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.1+1.19.2.jar";
            "hash" = "sha512-YMvvB25qOZJCbTHg9UDXdnC22oaPywjgw80aLzMzt1Qla70r7oX58patoLoA3NG2ngWEUaszf4rE/6db9r8y8Q==";
        };
        _aSVrFf9l = {
            "id" = "aSVrFf9l";
            "file" = "MTR-London-Underground-Addon-forge-2.2.1+1.19.2.jar";
            "hash" = "sha512-UNZbm8W8gbcxezfR9xU1xvHuZoeJQGOF8nLrA0Au07te9QqZ32z3luZ+XESDPugDldXy49e8gavUqJVuEwIn2w==";
        };
        _apIi1qFn = {
            "id" = "apIi1qFn";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.1+1.19.4.jar";
            "hash" = "sha512-epffdtq2M8MOofPxXzfzavzt3jqHXGFiCB4Iv3q8lBUArCnf/rY4JTOPu/CKyKJXLlLgv8R2zKrzU4wSRvzj/Q==";
        };
        _5lHmdCgF = {
            "id" = "5lHmdCgF";
            "file" = "MTR-London-Underground-Addon-forge-2.2.1+1.19.4.jar";
            "hash" = "sha512-sIct8BiFQbgJf258lPBbZXvDWxhaZRP9Psl9BMUgoGgjFNRBZeft54AH9pxEOfCfZ8YqbpqC4dPlkcpmjd0D0w==";
        };
        _RT87vx08 = {
            "id" = "RT87vx08";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.1+1.20.1.jar";
            "hash" = "sha512-2V0H368USy6Di2lgoV+XrqFg27Tsv5hzeh9lpZnzhwPjCgX6Gg3R556cHRwVPM/Ob5Zdj+5QWMZyssvaDs58IA==";
        };
        _hlfcPn0G = {
            "id" = "hlfcPn0G";
            "file" = "MTR-London-Underground-Addon-forge-2.2.1+1.20.1.jar";
            "hash" = "sha512-ghxGGDYl8k8TKSCSqVYMUEfD6rlL/7tbzbhlv6/bKxX5CzNQZw9Ayu7UKIocgn/n0xfi9AwC9vJgMHe6Kkvixw==";
        };
        _xpWYVO2F = {
            "id" = "xpWYVO2F";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.1+1.20.4.jar";
            "hash" = "sha512-y07UdK+4t50yoo9G2Az/m5HgApTijugsKjgMNxMwTNNsfoJ749GpiK6DAIQp/U+mzaqcL1nGocEJ5jPzUZrgJA==";
        };
        _cTOoCqN1 = {
            "id" = "cTOoCqN1";
            "file" = "MTR-London-Underground-Addon-forge-2.2.1+1.20.4.jar";
            "hash" = "sha512-SAQteLcHXL7lzeib6uOk0DOnVLejNRpqocmHKfUgQ/oAVe86OEBmr6DGA1+AxlRNyu/9l6uagQNvz2ceal8qng==";
        };
        _KtizfaAE = {
            "id" = "KtizfaAE";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.2+1.16.5.jar";
            "hash" = "sha512-brBQ34r4wiuPVXakHJFWMWAb5Rgv422nzFm7EVKeaTXBvRlTV+w0Yj73SVXu9N4nB7LzEmtrKU7Skn4nVwZRfg==";
        };
        _XBVJj0RV = {
            "id" = "XBVJj0RV";
            "file" = "MTR-London-Underground-Addon-forge-2.2.2+1.16.5.jar";
            "hash" = "sha512-84k7GEJOLuRRNjBEYBI4AeRwb2T4BvIFcR/XIw4qHfArOrmatYl7pjdYXSUlzVzSrkaUZq6Ast7vmCz11dhJIA==";
        };
        _oGnh6ygm = {
            "id" = "oGnh6ygm";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.2+1.17.1.jar";
            "hash" = "sha512-T3H/aq6yqhsEbvIzCMEedb7J0UV1MV7dQWzx3/+5aOaw4CINGZRdUImnQC8TXReq7Iqc0RbT1AvpB9mRDTWD9A==";
        };
        _yA7xutjQ = {
            "id" = "yA7xutjQ";
            "file" = "MTR-London-Underground-Addon-forge-2.2.2+1.17.1.jar";
            "hash" = "sha512-k/0MhqRkSay8DUyF3JaQUnuLYWERJjTQgD1o430lqBlvqKgsg2nWAOFGQ007NX2ZQilIn2Nvo7lMp0OtmD7O0w==";
        };
        _nHxmah1M = {
            "id" = "nHxmah1M";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.2+1.18.2.jar";
            "hash" = "sha512-OufP8rTRVjyjynOW1k4uwBzp2aM3qkYICixuHDMC+YzmNsPcINXKH3t2wbmgCWTkNcKAWO5kE0cn19PeDilL9Q==";
        };
        _HxKDB89p = {
            "id" = "HxKDB89p";
            "file" = "MTR-London-Underground-Addon-forge-2.2.2+1.18.2.jar";
            "hash" = "sha512-y+3NeNdKhI5BNGfnfYQlJdRhbySjh8xLk0pFuVxzbHmoQpoBQ5bJBvK8yUIY1f+P2L4Tc8HEp2uVsYnLCQwjKw==";
        };
        _IrcqJ70M = {
            "id" = "IrcqJ70M";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.2+1.19.2.jar";
            "hash" = "sha512-8sU6SzsZ4clD6iB0QRVa7i0fA6VKzf5AoFNiUzx+HJr13HwkWvt7KcSLxhqhS3wjafVNAwL1XCN0ttsfeTQLeA==";
        };
        _IBrZaGdn = {
            "id" = "IBrZaGdn";
            "file" = "MTR-London-Underground-Addon-forge-2.2.2+1.19.2.jar";
            "hash" = "sha512-V1v92FBe2L0xOiBq962GeIdaykspxHZC7GhHUHbfoA4t7C/5kHXuBR7xoORdVJC8abUG5O+TEzWYD/OO4w7A+A==";
        };
        _VqVRQhvq = {
            "id" = "VqVRQhvq";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.2+1.19.4.jar";
            "hash" = "sha512-i0NfM4yNR7hbY9zkkNtcqDUCM/NvhqcR2brBA9PhY4kmAtaV8wJhjLZjzh9KI11KeIrc9o6bCDs5lHRtASgxmg==";
        };
        _7LUkUj8L = {
            "id" = "7LUkUj8L";
            "file" = "MTR-London-Underground-Addon-forge-2.2.2+1.19.4.jar";
            "hash" = "sha512-RKBMwqY2HRK5jWKyzHDkRA7ASMFWVDjKyQrmVFKA35ZeNju9v5izzYsunqjKPBNSDSgjfB+CzcihidKcsKo3Ow==";
        };
        _1f7yDMAo = {
            "id" = "1f7yDMAo";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.2+1.20.1.jar";
            "hash" = "sha512-os77heSVynCRX7nfV6GL85dYj7EO0y0tutm8V9oIRgepdy7IKmR60l58Bd3kthGfZENcwXtwHTg9J6incGRSIg==";
        };
        _xOLXFdSl = {
            "id" = "xOLXFdSl";
            "file" = "MTR-London-Underground-Addon-forge-2.2.2+1.20.1.jar";
            "hash" = "sha512-RuH2THp1RiKm+SHJgXmrT+K/vJLwrNc1WWLPfopjLTsZuedkd9NsFvFt1E4KlNB6d3sOgURI6T4Z0GoLMqArgw==";
        };
        _Qe0yakbC = {
            "id" = "Qe0yakbC";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.2+1.20.4.jar";
            "hash" = "sha512-9zZuhuB2KvwhBroH+Gj/7udV5e6iptCIZ3z3aq3mZuzk6q+tIw7XEEN/+hPLJrkIg8yrk+ertIuUO1wVaAj4Sg==";
        };
        _ONZwoOBX = {
            "id" = "ONZwoOBX";
            "file" = "MTR-London-Underground-Addon-forge-2.2.2+1.20.4.jar";
            "hash" = "sha512-+Bq1+pGFz+weZqlWx9DvVy9LpJrkVjXW+QvO4r43dRHp2rUh6BbBC+sN6ZV5xpZSDwmpMA/NpMDU9RyljXprVw==";
        };
        _3RMahJUs = {
            "id" = "3RMahJUs";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.3+1.16.5.jar";
            "hash" = "sha512-43r2KMDQusKMyN5Ytwll/3BwdPn+UsDSEUt12DDdFYB/1fv0Ow2QAQpHFQ9NKIPbixg5SNd5626GKF1RN9QGjg==";
        };
        _pSKQy8Jf = {
            "id" = "pSKQy8Jf";
            "file" = "MTR-London-Underground-Addon-forge-2.2.3+1.16.5.jar";
            "hash" = "sha512-GvDCT0eFxr2BlrEcVPqU4FcLGatLmGMuytr1Hnleb+cGZWwoXAS4tQDF7u2Wl0uUkTR7YOkj23PowUYJeV59Yw==";
        };
        _pGPkcgzE = {
            "id" = "pGPkcgzE";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.3+1.17.1.jar";
            "hash" = "sha512-+K1IMC96xN8LZ9qPIhkxW5i3rlDRW4tacmazoBDv9QqaMs/hwX2O6AdwG0jrR3VjSAb/DBBENAr/GtlVaBgHzQ==";
        };
        _nRd8IpLQ = {
            "id" = "nRd8IpLQ";
            "file" = "MTR-London-Underground-Addon-forge-2.2.3+1.17.1.jar";
            "hash" = "sha512-YH2STvbRF0Z/fhfTzvUiGLPPAEELnfsvxe9Jzjs+KPOXNsl69MbVUQmIvmtxDDDAdxAIfBn2b+GP6NWTbIKbQg==";
        };
        _HkxgTp4c = {
            "id" = "HkxgTp4c";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.3+1.18.2.jar";
            "hash" = "sha512-a9RXaIuWnDW5JIkGx5uE4RujTLA7w3BoeU1RHg8VzQdlkscclg+6lXeYEax+OSSpqSbSOgT3m6JJ7S6N/SlyCQ==";
        };
        _iB4K0Tmk = {
            "id" = "iB4K0Tmk";
            "file" = "MTR-London-Underground-Addon-forge-2.2.3+1.18.2.jar";
            "hash" = "sha512-3mbZvzefzT3Tv1MrgXTgg2P6DGzeLapFIl3kEOugVLvDM1pMUmd5QH4MlZDTYh+YGtkVPSl+2oLCvD5IIYbBww==";
        };
        _9piaaYo8 = {
            "id" = "9piaaYo8";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.3+1.19.2.jar";
            "hash" = "sha512-wdeQg9vu/RZFQsp54rEvBUxcTzt5e1YvRzYBUx/rEzJwG9c3JDsipQCWL8ZQHhfbE8Kpcm0GZUs9xR/HX3wTFw==";
        };
        _optd54t3 = {
            "id" = "optd54t3";
            "file" = "MTR-London-Underground-Addon-forge-2.2.3+1.19.2.jar";
            "hash" = "sha512-FaFxbUJuvWzkYbVuMXyHw0d5uE+xduzn/qJtsTXtWDS6tMz0KRnd/lTGsJjqEMw6kSlj2MjunUZsXGgwIIy7Nw==";
        };
        _dAxLXZEI = {
            "id" = "dAxLXZEI";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.3+1.19.4.jar";
            "hash" = "sha512-16HR9nR/4teyLek8En7nMrWw3J2TV7ybFlw338rExkmIlhEAILs6OcbJ/rSOAWJriqPduMiqmcdCRYjAMGbz0g==";
        };
        _gZqGXVlt = {
            "id" = "gZqGXVlt";
            "file" = "MTR-London-Underground-Addon-forge-2.2.3+1.19.4.jar";
            "hash" = "sha512-XZnDAwXPXuwGqRH6LqEeNWEktoboesLBs0Cld3rzMufZjkXsK5pDNS8c2OWz3U/OQb7m9n7tBnzBTw5dFyHj0g==";
        };
        _xdD0r5ZM = {
            "id" = "xdD0r5ZM";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.3+1.20.1.jar";
            "hash" = "sha512-JULqqn7A2wCC2T6maNXj5Z95VNSXj1lY4hlcUwEtFoS6oxYHl/VouAamA0IKwegSIq4okjc2Jxpw7YvWJQgU5Q==";
        };
        _EpzGzGYf = {
            "id" = "EpzGzGYf";
            "file" = "MTR-London-Underground-Addon-forge-2.2.3+1.20.1.jar";
            "hash" = "sha512-HGKZWiodZUUIUJEKEPCHHchhfcwswjL55x4cT0IcKvU1l7K7xx7Wm6bfE2D3nX/k/iq0XU9I7mmG52MqRSMhOw==";
        };
        _ewX3LnSj = {
            "id" = "ewX3LnSj";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.3+1.20.4.jar";
            "hash" = "sha512-cAEuZlXZe5VAskSYkFiRmXPmoEiSWXGE4vgSmRBNBVOWWDqeto68ReOxcGfy8BCrhO8n7gFFT8f5PlMzRabrjQ==";
        };
        _W627QhG8 = {
            "id" = "W627QhG8";
            "file" = "MTR-London-Underground-Addon-forge-2.2.3+1.20.4.jar";
            "hash" = "sha512-01rBTWcJqxXpQIvDnupKcqQi9beMu1GioRm4uq9y9yR9Yp44fGnoyoopKieGaHQabm6K0QFaQPe1qKBcBUv6rg==";
        };
        _F4q9x7Em = {
            "id" = "F4q9x7Em";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.4+1.16.5.jar";
            "hash" = "sha512-TTqKQF5a4Ed0FD7T7fenrlztN59D4dILRQd86GkmOwlP1ISN872IclhawpQ7Or8gw9xg14Tfq0zssC4oxgdY7A==";
        };
        _98LA8MTm = {
            "id" = "98LA8MTm";
            "file" = "MTR-London-Underground-Addon-forge-2.2.4+1.16.5.jar";
            "hash" = "sha512-901GSdApNryMwRREEf4ltwcJxFE/XRn+nDiCjbC8JH5c6dggrr5xWDnj/hUdy8CBplwL5oKCDzDnYXfuPIAaNA==";
        };
        _UGfkX3s9 = {
            "id" = "UGfkX3s9";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.4+1.17.1.jar";
            "hash" = "sha512-AS1rDV9lXWJfgjrbMjwU2Zu+69AAxFJf7T4YnmXwx/JMz5GzQO9J8sVjCJLEI5SFBIV8WNYLqrWWHmr8TvCFaw==";
        };
        _TYjYZtRP = {
            "id" = "TYjYZtRP";
            "file" = "MTR-London-Underground-Addon-forge-2.2.4+1.17.1.jar";
            "hash" = "sha512-Uzg7URjbER7rjppLyfH4NHXEGgI5oMc3Y8E3w2H5Zsbfsr+CyvxIgicGowPCt0baxl0AIvetromtYyyGjtLzcg==";
        };
        _O31rQxAz = {
            "id" = "O31rQxAz";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.4+1.18.2.jar";
            "hash" = "sha512-10dgcM3IXcPkRu6wCgLx4dtSc85HWJ4XDzMbkF6nKa2pmMhTrbWh95kSsRApxmQJ2IsHskTGdDPSP+jAABPhwA==";
        };
        _W2T2urlX = {
            "id" = "W2T2urlX";
            "file" = "MTR-London-Underground-Addon-forge-2.2.4+1.18.2.jar";
            "hash" = "sha512-xf8JL76aMebctec8scppE3Uh92ArlNc00zKrHCRg8/mHjUTM0WKX4D3W94e5Wyf3n3sTQV3wuY0EFyF3/yiG9Q==";
        };
        _TSKmdnPa = {
            "id" = "TSKmdnPa";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.4+1.19.2.jar";
            "hash" = "sha512-TkNA9cloIoybMIJP+1dDsEpW2thawW3g5uPYP27wGpzBW6NomGY0I/4/Ioh+gzLalAV9cC5qL9wuVpVzvDrr/A==";
        };
        _MAHCx5Rq = {
            "id" = "MAHCx5Rq";
            "file" = "MTR-London-Underground-Addon-forge-2.2.4+1.19.2.jar";
            "hash" = "sha512-ksDmPf4dqCh+q3DIw2rnBzpurviCyEAYiXJvGhDFtAVW5FKoaze6T0MsJz8cr4S9o2mZzW1aZxfhD8BFzqakMw==";
        };
        _KUHhqK6C = {
            "id" = "KUHhqK6C";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.4+1.19.4.jar";
            "hash" = "sha512-npyVAtizef0qtaETxLnSPP15jaZfdx/i1f3za8iirrUvC5vAJ/uVZomcnsE/OqYvg2rFt589yUWHJMvaTIvjXA==";
        };
        _IXUPUPS4 = {
            "id" = "IXUPUPS4";
            "file" = "MTR-London-Underground-Addon-forge-2.2.4+1.19.4.jar";
            "hash" = "sha512-SJaEHxTPFPOWAqXPhKeuiGyHARojVGZa9z7DhUru8kdozwvDeldestzst+xv+uhIsV9PFSSbYrqhwmDRQlweYA==";
        };
        _udWNOhrU = {
            "id" = "udWNOhrU";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.4+1.20.1.jar";
            "hash" = "sha512-g5nrA57u5QkIEM83tNFs5io4Mix5tNGYJGN1+rUJlUYR0OA8gLekK9SNXdO0z7129jeM5N5zSjIDYx1IR9BTTA==";
        };
        _5mA7Y5hH = {
            "id" = "5mA7Y5hH";
            "file" = "MTR-London-Underground-Addon-forge-2.2.4+1.20.1.jar";
            "hash" = "sha512-FGuWicdGKDHNeQhGTbmQWlJHLbf6+mqHiTT7QghakS1G9u8zj/BS9XuhQXXUA4B71B7E6vo2XSjX1UutmOWyEQ==";
        };
        _FvqDweiB = {
            "id" = "FvqDweiB";
            "file" = "MTR-London-Underground-Addon-fabric-2.2.4+1.20.4.jar";
            "hash" = "sha512-upQlGJvvr6doe+bzxYvjn4EGJXsWOnFsKw8LIebkTCNCu8KDsl7/8tXM7BP+DNVqI90fnk8dKoM2eDKBuRUhNQ==";
        };
        _2gGXOfNt = {
            "id" = "2gGXOfNt";
            "file" = "MTR-London-Underground-Addon-forge-2.2.4+1.20.4.jar";
            "hash" = "sha512-1yf5uxn73xjsVSY283B0PF93pFWXO9YSuCkSvKISWIGU7GW9egifSYLaSODZEjdI09eij0zwh07jhf8rigEGIA==";
        };
    in {
        "cOVoscZC" = _cOVoscZC;
        "HaVJnGFt" = _HaVJnGFt;
        "Mv5oomWo" = _Mv5oomWo;
        "jQfDsrmu" = _jQfDsrmu;
        "gEEiefGq" = _gEEiefGq;
        "GeWxgwKm" = _GeWxgwKm;
        "6Foh4rTv" = _6Foh4rTv;
        "6Lxd1btS" = _6Lxd1btS;
        "KYAxZtGC" = _KYAxZtGC;
        "9Hrkl2We" = _9Hrkl2We;
        "OBCJm8OZ" = _OBCJm8OZ;
        "wtycK6RF" = _wtycK6RF;
        "5qAg7TkN" = _5qAg7TkN;
        "8JxrlJLJ" = _8JxrlJLJ;
        "DyLpzY8d" = _DyLpzY8d;
        "2J4pTSBu" = _2J4pTSBu;
        "6jgDQK1U" = _6jgDQK1U;
        "PPUwFo5E" = _PPUwFo5E;
        "Ll7aqVwb" = _Ll7aqVwb;
        "I5biiSAG" = _I5biiSAG;
        "fua3vyqY" = _fua3vyqY;
        "9dUd3IMV" = _9dUd3IMV;
        "Jt1Naa5A" = _Jt1Naa5A;
        "Uha8kvzE" = _Uha8kvzE;
        "jjAvO1xr" = _jjAvO1xr;
        "sQS8Il5X" = _sQS8Il5X;
        "ROL6Ic6e" = _ROL6Ic6e;
        "XmIcPk44" = _XmIcPk44;
        "uU1jozrr" = _uU1jozrr;
        "oasADsT1" = _oasADsT1;
        "ER9g5iD3" = _ER9g5iD3;
        "p33QoOMI" = _p33QoOMI;
        "OW3n5iUq" = _OW3n5iUq;
        "wAwB7iqK" = _wAwB7iqK;
        "sWy2CiIg" = _sWy2CiIg;
        "4Mykc9S1" = _4Mykc9S1;
        "3079k7BQ" = _3079k7BQ;
        "CSuzbAMz" = _CSuzbAMz;
        "WpfxqH3I" = _WpfxqH3I;
        "s2ePUAt9" = _s2ePUAt9;
        "ditfufZZ" = _ditfufZZ;
        "WNcbZn40" = _WNcbZn40;
        "o8qBKi9L" = _o8qBKi9L;
        "8SZSYcmB" = _8SZSYcmB;
        "S21crn5m" = _S21crn5m;
        "HNPC3xdh" = _HNPC3xdh;
        "AfySWFGT" = _AfySWFGT;
        "CrSYBZiH" = _CrSYBZiH;
        "KEHERWBl" = _KEHERWBl;
        "A3NDeECu" = _A3NDeECu;
        "Ltph6zv7" = _Ltph6zv7;
        "RqOvT0YL" = _RqOvT0YL;
        "LiJDhhEm" = _LiJDhhEm;
        "JABmS3yw" = _JABmS3yw;
        "saravYUt" = _saravYUt;
        "qLz5dVKp" = _qLz5dVKp;
        "VsoTBFtH" = _VsoTBFtH;
        "baPDAVi5" = _baPDAVi5;
        "EnWubGAK" = _EnWubGAK;
        "YSCu6Jac" = _YSCu6Jac;
        "imgk903c" = _imgk903c;
        "O9ZHUaFQ" = _O9ZHUaFQ;
        "3RM7Y2hc" = _3RM7Y2hc;
        "aSVrFf9l" = _aSVrFf9l;
        "apIi1qFn" = _apIi1qFn;
        "5lHmdCgF" = _5lHmdCgF;
        "RT87vx08" = _RT87vx08;
        "hlfcPn0G" = _hlfcPn0G;
        "xpWYVO2F" = _xpWYVO2F;
        "cTOoCqN1" = _cTOoCqN1;
        "KtizfaAE" = _KtizfaAE;
        "XBVJj0RV" = _XBVJj0RV;
        "oGnh6ygm" = _oGnh6ygm;
        "yA7xutjQ" = _yA7xutjQ;
        "nHxmah1M" = _nHxmah1M;
        "HxKDB89p" = _HxKDB89p;
        "IrcqJ70M" = _IrcqJ70M;
        "IBrZaGdn" = _IBrZaGdn;
        "VqVRQhvq" = _VqVRQhvq;
        "7LUkUj8L" = _7LUkUj8L;
        "1f7yDMAo" = _1f7yDMAo;
        "xOLXFdSl" = _xOLXFdSl;
        "Qe0yakbC" = _Qe0yakbC;
        "ONZwoOBX" = _ONZwoOBX;
        "3RMahJUs" = _3RMahJUs;
        "pSKQy8Jf" = _pSKQy8Jf;
        "pGPkcgzE" = _pGPkcgzE;
        "nRd8IpLQ" = _nRd8IpLQ;
        "HkxgTp4c" = _HkxgTp4c;
        "iB4K0Tmk" = _iB4K0Tmk;
        "9piaaYo8" = _9piaaYo8;
        "optd54t3" = _optd54t3;
        "dAxLXZEI" = _dAxLXZEI;
        "gZqGXVlt" = _gZqGXVlt;
        "xdD0r5ZM" = _xdD0r5ZM;
        "EpzGzGYf" = _EpzGzGYf;
        "ewX3LnSj" = _ewX3LnSj;
        "W627QhG8" = _W627QhG8;
        "F4q9x7Em" = _F4q9x7Em;
        "98LA8MTm" = _98LA8MTm;
        "UGfkX3s9" = _UGfkX3s9;
        "TYjYZtRP" = _TYjYZtRP;
        "O31rQxAz" = _O31rQxAz;
        "W2T2urlX" = _W2T2urlX;
        "TSKmdnPa" = _TSKmdnPa;
        "MAHCx5Rq" = _MAHCx5Rq;
        "KUHhqK6C" = _KUHhqK6C;
        "IXUPUPS4" = _IXUPUPS4;
        "udWNOhrU" = _udWNOhrU;
        "5mA7Y5hH" = _5mA7Y5hH;
        "FvqDweiB" = _FvqDweiB;
        "2gGXOfNt" = _2gGXOfNt;
        "forge-1.16.5" = _98LA8MTm;
        "forge-1.17.1" = _TYjYZtRP;
        "forge-1.18.2" = _W2T2urlX;
        "forge-1.19.2" = _MAHCx5Rq;
        "forge-1.19.3" = _ditfufZZ;
        "forge-1.19.4" = _IXUPUPS4;
        "forge-1.20.1" = _5mA7Y5hH;
        "forge-1.20.4" = _2gGXOfNt;
        "fabric-1.16.5" = _F4q9x7Em;
        "fabric-1.17.1" = _UGfkX3s9;
        "fabric-1.18.2" = _O31rQxAz;
        "fabric-1.19.2" = _TSKmdnPa;
        "fabric-1.19.3" = _wAwB7iqK;
        "fabric-1.19.4" = _KUHhqK6C;
        "fabric-1.20.1" = _udWNOhrU;
        "fabric-1.20.4" = _FvqDweiB;
        "default" = _2gGXOfNt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-tube";
        id = "jrAXj11W";
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