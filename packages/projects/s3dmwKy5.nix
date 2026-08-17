{lib, callPackage, ...}:
let
    versions = (let
        _rAlH9UVU = {
            "id" = "rAlH9UVU";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.3.jar";
            "hash" = "sha512-Gl5KzoQr4Ep5hWsWU7V3bE9hZdrrCZ35vY1YBJBkrCJ06h+cSHkGUyS9C80DtwdQNiXm37IK9M46p0Qe/RbsFg==";
        };
        _9XbvDOb3 = {
            "id" = "9XbvDOb3";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.3-dev.jar";
            "hash" = "sha512-apn/6Sq2Nw1LK0UTlwjECnRLMSZfMcECefw/0OoQhmR20WKjqKzNN8Wn+4WcqRbFgkAzDOZxqzbW+1Fi2B5eMA==";
        };
        _u2Vbmcgy = {
            "id" = "u2Vbmcgy";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.3.jar";
            "hash" = "sha512-hktzVvUsVzzaGPt2IX9kOxwUB0qbRnvrs6cYwmNDBmDynSJ/vCu4JNgAQSJfZof8NKjLVWfif0evclRSl/i2WA==";
        };
        _DiSSIQaC = {
            "id" = "DiSSIQaC";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.4.jar";
            "hash" = "sha512-MQLvc8vTHM0zCLfGigQc+n3vaAcBAI9YYSLcNAuhXEPPOboEeEwZhkPhhYgakbmaH+om7juJ2nVXCRrejci97A==";
        };
        _LJep1XNP = {
            "id" = "LJep1XNP";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.4.jar";
            "hash" = "sha512-fzyckO88zZiL8dwn0/oYXgZDWe4fIbrO+s9fQtw2EeamnQUbR6u/oGKOmTJqsoSo+cZi4TTKP+nbu97TnRxsmA==";
        };
        _hUK79iFJ = {
            "id" = "hUK79iFJ";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.4-dev.jar";
            "hash" = "sha512-nzTJflHQ7ADH011H/pUWadw0uD/51K4EoRzHsc8WPoba3Nsn9fLyAiat3Mz0k+rtjig9A4fveFRb3PoLzMbx4Q==";
        };
        _28cjTOrX = {
            "id" = "28cjTOrX";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.5.jar";
            "hash" = "sha512-uPijFVqVsvRDC68kXeQPrIdnPr2bseEXH3UjuFtYBHCrjF0I6oIOdE84Z0TVhz5zondJliltV5Xfym2hjOrZ7g==";
        };
        _NX4OyJ7r = {
            "id" = "NX4OyJ7r";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.5-dev.jar";
            "hash" = "sha512-HH3H3bBvJzXqRkb/4ZHv0x5d6K+FNZP5rO3OVaCtDIagA1m3+f1Z5vzcfFCI9vA0WZfDawLEB/Eh2lTkJ6R+DA==";
        };
        _oyG0xasM = {
            "id" = "oyG0xasM";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.5.jar";
            "hash" = "sha512-IM8z3OwoMGz/XGdOcKmjAdRjRkTZzY/aM3yBmRos/M/bBsjvuNn+ZZQgm9/BCMehN/IBCvSJBJeocm/1EOhZMw==";
        };
        _fneAJcil = {
            "id" = "fneAJcil";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.6.jar";
            "hash" = "sha512-TXkyWVgWZGTetJ1zLTgvPKOu11OvaGxAHDtPo73x9tuumHwNzXTeg5brbAQq+7o9paGEBmw/SP7YgraedbF2sA==";
        };
        _PzilUevS = {
            "id" = "PzilUevS";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.6.jar";
            "hash" = "sha512-YuvAVRxssePPdkvap2LUCZhbvaUPmWi/6U9gn/8vuNumFkmyceF1/IAlkajBxeOna7+/LCoSaNHOtucE2jDVJA==";
        };
        _sFikvicy = {
            "id" = "sFikvicy";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.6-dev.jar";
            "hash" = "sha512-0Ve0WTqszEfsPm9nGKAXM5kotRUoKmZZS93I1nqLg6vqGvmITCDayMwk3v3u4PiIsQyFDIrfinCOZvS5cByxbg==";
        };
        _hBFO3BBP = {
            "id" = "hBFO3BBP";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.7.jar";
            "hash" = "sha512-oyg+owSGbG1wKqENil3uk1McoaW3QDNr8d3Sqe5crptoCwsSqGVR3BwEQxFU/0e1YKHZJT6JwRNANPJZPi3xtQ==";
        };
        _dElrShXW = {
            "id" = "dElrShXW";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.7.jar";
            "hash" = "sha512-Oe3MsK7FiLIiwMAbOH2hl40lkvJ48d6WM8wMDg32m7RTkdK3Sar9f7/k6V7aLcbeLUb1Lra0csrGUf1hUn/aqw==";
        };
        _kugdx752 = {
            "id" = "kugdx752";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.7-dev.jar";
            "hash" = "sha512-TR8TFVI6tSRG/UBopN+mF4OY1hEDLCuwf4jmm5bnZca3uvS7A9fvRVlqXfflHGlJWiAahQK3fiuFdNuPrEWEoQ==";
        };
        _2KVAKTNj = {
            "id" = "2KVAKTNj";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.8.jar";
            "hash" = "sha512-XKDmIbZvy9rVUHNXWnk2FIZVgAOAdbkuXNo+QP+mg42DC7zjup1BFhGo+HQFJRXqyYlxsYUcHy0LPu2yYYcOlg==";
        };
        _WfsW281u = {
            "id" = "WfsW281u";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.8-dev.jar";
            "hash" = "sha512-EDiRSDB+8xzsnMYBzWRNWX1TP6hGJD9rcrSt6UCSk3ZEG6Qz7jVHx7eqSQGfidSeQfMzGiQzzXuLWjfuETMJpg==";
        };
        _VKp7NSZq = {
            "id" = "VKp7NSZq";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.8.jar";
            "hash" = "sha512-keErBHv984VYyKGnEGmtvPYpgAX3o/3cY5d5/D03VUJNwMZIPh0P6bwV+QlLxbHVQhFazE+4vz+UaZA94Rq5Kg==";
        };
        _yWtjklYc = {
            "id" = "yWtjklYc";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.9.jar";
            "hash" = "sha512-xy+MMe7yMlgm5YYPsodWHXoTdCRDSdSyILiIVoXXZwKp2odTniLTxGWs9hTk+6aVgEADUrje1240QkjjKeju7w==";
        };
        _zOU9gTzY = {
            "id" = "zOU9gTzY";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.9-dev.jar";
            "hash" = "sha512-P8sL5gJlTkrP+cW4zKGw187JHyoeyo/qsjPsG3hUK3zXJfAZQvoj8oxgjLnYuFEzXSQrU5dJAZopIrEkvI3EDQ==";
        };
        _cB4KSXRZ = {
            "id" = "cB4KSXRZ";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.9.jar";
            "hash" = "sha512-831Pa+j60dWvs+1qo0JN0HUot9iHhc3zS598fft6Rje2WtWF2SNNXJhketAZwVty/5WILzY9IOKGgexCJHfIDA==";
        };
        _ssElVRpQ = {
            "id" = "ssElVRpQ";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.12.jar";
            "hash" = "sha512-BHzUqmYtnHMuTiZ34sNKwwEnlJThKEsDn/LqHblAnQWC1MSl36vhnuiRcgJXi8oZ/FuZxJvcCi1TeHLXH1ezkw==";
        };
        _FVIlNnJb = {
            "id" = "FVIlNnJb";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.12.jar";
            "hash" = "sha512-m8syX6O30k0mZfhE5PUg5WT4jvzevBRd1T+DzqUez4QlqfK/sB+17OZvss3IkV4FDTPhg9PZoIh4qtZsJJ3HLA==";
        };
        _jwS2Nukk = {
            "id" = "jwS2Nukk";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.12-dev.jar";
            "hash" = "sha512-97BX/a3BGZTHthwLmyjrhG/p5NqkriHEuGkxoWUnhY5yeQqJPBQaMstXlGZQ+TZy50GaIJvIXiWLJUkD1puxJg==";
        };
        _subarDhs = {
            "id" = "subarDhs";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.13.jar";
            "hash" = "sha512-iIyvgUnC2/xjVQXy19NnegoK4O5y6vRWmjvKEd5QVxCXQ8MBNCUoHtZa5/GbFeTiXnV1CYKCbqBGJ+LXY+nVOA==";
        };
        _Or6F5TSi = {
            "id" = "Or6F5TSi";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.13.jar";
            "hash" = "sha512-1NzDlQDdtmNBJWTm1oeACOD7e0NKn/AD7YrhREvCyu4j6wFoXqueO0mGvo6c/RiMNV79+rmuM5L7ywQfyTJIBQ==";
        };
        _VFNqyPLH = {
            "id" = "VFNqyPLH";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.13-dev.jar";
            "hash" = "sha512-I00HY77ErmH90mhcg1abfCuEVKVLANtELtqZlRyjIZtsRTUAihcmdNM2rDsMYtq97dHUBHuRrIRCbk9w54qgjQ==";
        };
        _cF5n9ldO = {
            "id" = "cF5n9ldO";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.14.jar";
            "hash" = "sha512-y82QwTyIMBxe3NrobNLXcerovzBYNpZbJSgmzHclXWCwl223VlPFe27S6ysm8D0Sg+VjYJBf+zy54apHEIomtQ==";
        };
        _Wu5e6baf = {
            "id" = "Wu5e6baf";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.14.jar";
            "hash" = "sha512-pziqdQOVlWK3Cdms5DGYl+78NvX0W2EcQULq2d0ybHMgMnec3Y2qsaxR4Lwq07OyhR168oRt2uqWnZYDX0ehyQ==";
        };
        _HZrLbyTr = {
            "id" = "HZrLbyTr";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.14-dev.jar";
            "hash" = "sha512-JHyz70eoUG9dwZAzY4NpfgPFg8S1AmWoFeZ9nFQ31IiGFBoyBkKW5MSJYARkBB9xOvqjuFI47HEmHECrx7+sBg==";
        };
        _i9wGLV0t = {
            "id" = "i9wGLV0t";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.15.jar";
            "hash" = "sha512-tj/bngK2sylGf61R1Hyg7vT/r9x9Ahp1DfnJaM/mrsPcfY3kQ2ctcxRTW87Dq4rRHUSqFFTTs7qH2FlmCYZe7w==";
        };
        _PnmrTSmC = {
            "id" = "PnmrTSmC";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.15.jar";
            "hash" = "sha512-snqrtyQlVtAFeIliIIWyDa94tAvZeydLhCMb1DPWvISC/u0t+BADL8BKoj3PMSWL/K9JrfXM8IJFKsdFcmg/4g==";
        };
        _8ZX4ECSV = {
            "id" = "8ZX4ECSV";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.15-dev.jar";
            "hash" = "sha512-i33bckhr2zCX68nrqSsk/zcjyh9y6wiWTSOogYEAntafrLHuJLZefi1j1yaR4okxpvg1lz3ahDRsNg+7uT/zEw==";
        };
        _9MyoBGOh = {
            "id" = "9MyoBGOh";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.16.jar";
            "hash" = "sha512-b5c/SUImOXg0Z2HfjjTZT2rpMfY0Q2J5QTGQ+0HtWqFAWih8ekhxrTgcxMyzEeXuhL244uJYoq/dLsbvicyTvw==";
        };
        _HxRDq9ij = {
            "id" = "HxRDq9ij";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.16.jar";
            "hash" = "sha512-7aSIXepE3NWlyAI08tYVQdyEVi45+Noo2lMmkK2nPbtgEnwRUFx25tcE6KECgJFWBt36P2b/+jp7pgETHOU6jw==";
        };
        _j7aLHcFF = {
            "id" = "j7aLHcFF";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.16-dev.jar";
            "hash" = "sha512-nVDLYtPFIP3LhwCKe0k8T2DaHIxPrH+RgIs0EJ2luDGfUZqql2VQ2WCCsW97G9C6fVwQca8c1a5fapq5wi973w==";
        };
        _TZJmYE0E = {
            "id" = "TZJmYE0E";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.17.jar";
            "hash" = "sha512-C/mntMhTvNCT9hK+v7gH5Y/sBV41YRHpqgKPdx4fPLhq927pEup8bs57di8dkjVCFHykM4rQ8U0uxE0s4mgYQw==";
        };
        _IvIML7H2 = {
            "id" = "IvIML7H2";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.17.jar";
            "hash" = "sha512-F9LCWl6u4+8dEHB2qgRlK643uFAakmCbXSzq0gjZLwaw5Pp7QAUm5cvQ15PjNo+bare2z4yT2mnxwjKosLoKew==";
        };
        _MVS3rLDT = {
            "id" = "MVS3rLDT";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.17-dev.jar";
            "hash" = "sha512-dB3NGg1nIY2wqds2cexa2n7nsGnZ2yOU458uVLJMVEgj17vreIFGFKRNXM6Sz+b9baeOSGdfoyONWRiE+AVvlw==";
        };
        _DFVSQAAq = {
            "id" = "DFVSQAAq";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.18.jar";
            "hash" = "sha512-xe+rOmqT4CIboq3rSoM/mqoVJE8zV+rA/esDlxXWj0XdcgJ3vOXS7NK4HpR6Ma3rMy4hMcf9J1HHzKA4eUNhKA==";
        };
        _p6zgTliQ = {
            "id" = "p6zgTliQ";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.18.jar";
            "hash" = "sha512-eMUH/hDvVvsy/ZDOU1z4pogYnmyzn848Iz38bTN6H66u9Ni9/PCn1VCh3adO0/dhyvJaPY23iV3SLxfJICbVsA==";
        };
        _uVyttWLa = {
            "id" = "uVyttWLa";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.18-dev.jar";
            "hash" = "sha512-GzrAZoZEGn2wwYDb58wg4uKoovYngMHADzAo3zg7hdB4nMZGOu9DHDXiTlLVXqcgfHs9O37YxFbFvIpyz+g1Og==";
        };
        _84LRJhi8 = {
            "id" = "84LRJhi8";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.19.jar";
            "hash" = "sha512-W8ookfxWgqLri/SFu6HEYzrH1/C59QVh5osh8wjp7y9Wv7d0pK9G45S93/4jF1zLTRFvR5BmNxuLRRdJ7saoQg==";
        };
        _9WByShp3 = {
            "id" = "9WByShp3";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.19.jar";
            "hash" = "sha512-vgaJoWp4o1UjrGPwiMh+wouL5c1MvgsW6fxYg6PwIG5mY5NlOjBXI8TSGDASar42cfAK8w8ICeBSq27xaMCfLg==";
        };
        _rMfBpilR = {
            "id" = "rMfBpilR";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.19-dev.jar";
            "hash" = "sha512-/S7W4RwB4h4EmmKGSin1K90I6MRzchixRyuy+9jGg6JZylhsm9aOpmdr9KuvMYkUcfLE7tx8v3YI699Q9yMLWQ==";
        };
        _HcDNEs2y = {
            "id" = "HcDNEs2y";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.20.jar";
            "hash" = "sha512-AeIolEmzL4NbmSVFkdzdWGM8U3JogZETGMznjxy4NfjT8uNdjBoJqRBvaOG2bt29c3Mcy/FjU3rn/Ao3jf3r7A==";
        };
        _PE8ALXTf = {
            "id" = "PE8ALXTf";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.20.jar";
            "hash" = "sha512-IRd7bij+7rN691K3ZMwrAaIf/SaVJLZXtsBDVuW5GJciacjmyB5BFOonVp82abOMPNnsoba31SvPhXkglvtp/Q==";
        };
        _2eJbbIhI = {
            "id" = "2eJbbIhI";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.20-dev.jar";
            "hash" = "sha512-BaCBayUA/s2T8rKnB44x3kydQOeTqPidq9r7uLohNtDccocDrsCkyrurTDYhNmkxJZvHQbTThHeYZBN5czExGA==";
        };
        _H9RYDchh = {
            "id" = "H9RYDchh";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.21.jar";
            "hash" = "sha512-US1IR2Ma7gu3/ql9jI7W/fUAkKw2PH+aa4TeEUGiSI7TYCkfZ3EPCe8Ur3uKDjqdMGhaDWKmvwVfFGQ0v1jJAg==";
        };
        _FZDnwAJk = {
            "id" = "FZDnwAJk";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.21-dev.jar";
            "hash" = "sha512-T78sWR3SwSM8BZ2FmbkHRJVCkTddKks2zlbrmJfiXO41PMhIW0IoB5VjZA9rzV5Y7SxtcMQoiE72bDHdtVg/Rw==";
        };
        _22ptusCG = {
            "id" = "22ptusCG";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.21.jar";
            "hash" = "sha512-JYNfAWGKyZk5iFvnyHk7QCW47fpmVyLjEOWFyqbtEVw3GJRkT+lZRMk1ju0Mzi2DCftsRgE5f6Fl5TRtqk+W0g==";
        };
        _6QsibXkA = {
            "id" = "6QsibXkA";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.22.jar";
            "hash" = "sha512-FISKAz+crnAcKz+FpVk4YlrEZ5ArNTxz1XDdRy1XTfKnSJ/bg2astUVAV9ahydZUBH9eBlWdls2Ht9RAevUdRg==";
        };
        _e7uCnfPa = {
            "id" = "e7uCnfPa";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.22.jar";
            "hash" = "sha512-6bfWoRmIqmfNVg94xEVN9Wmt31oRD+kcAujrrCfwwc6NDxmdZa6R4KerD+D1yk5k8K5xcVj4XtBEXVgTNUzX/Q==";
        };
        _Cvp0FpmP = {
            "id" = "Cvp0FpmP";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.22-dev.jar";
            "hash" = "sha512-WW6Dz9JCj9vtLsBSXE+fsaiwBnmsjMoOgfpYBhD3pRqU5FPWVn0s7Kgmr7s6LMJsoSiZT5/4AcyMicic7NnD6A==";
        };
        _d4ayL5nU = {
            "id" = "d4ayL5nU";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.23.jar";
            "hash" = "sha512-JvoivRNPNFj/ZV3WfYwW2dM220+bGPzvfH+BHbdwuTEGJ7C9DAX7GoJiFdKScXsvN0Fg0qQ47JbwEa5UiakOJA==";
        };
        _OW9vo2lI = {
            "id" = "OW9vo2lI";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.23.jar";
            "hash" = "sha512-2LEotG2msMuySVugWsY9Nadm0tXxg2YMMibtie9vh2iECWlAnrTF5DcaghL77fQafejaRvlh2Nv8u0MnZnDitw==";
        };
        _PJ4CkWV2 = {
            "id" = "PJ4CkWV2";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.23-dev.jar";
            "hash" = "sha512-LmmU0aTmzoRrNiIhj4ShkmTr8fDWpJx2H8MDPfShrs+K03m1hY7NJWDYxurfLRj+CHrNYIQXIwnun0CX2/mXVQ==";
        };
        _tHLG5sYY = {
            "id" = "tHLG5sYY";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.24-dev.jar";
            "hash" = "sha512-ukQSL+ZwmWh87v3HKzJEgJNxEMEdalGX64HqtaWk/vOAsoPEX5IMtNItCSBtulCRMooNEyF1OhbbcbRBElagQA==";
        };
        _WmnD37v6 = {
            "id" = "WmnD37v6";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.24.jar";
            "hash" = "sha512-fe+QtIXApZ++zUbpmWVRv+h6OzOgL5g+hA3Oy2/cfImmjWJ9tsaCPTcsuWpLcIeSAWsqfY0CBs/u/NxGNwgkLQ==";
        };
        _o429M5Fv = {
            "id" = "o429M5Fv";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.24.jar";
            "hash" = "sha512-d/EUOy6Ze3bNp/s+maPfxwAIEI+ZlUAyHjINqT/HI11R4LaC7WHq8RwNB4rhCmPiVF2ew05pjR2vk+znhzjSAQ==";
        };
        _YGcvUhTm = {
            "id" = "YGcvUhTm";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.25.jar";
            "hash" = "sha512-UhAXdR07EhHRvD74CB24IDVIy7GMH0oa5Xe/E0G5oi9YH8hqgireUWbq9WO8XRx3EAYv+g+pFB38MJvQPnec+A==";
        };
        _k58AyLPo = {
            "id" = "k58AyLPo";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.25.jar";
            "hash" = "sha512-wMR/k+jAz1GEprpPsKycZgGgWcCr2iYi4rNoUxbFcdM8p9pkowEn4Cu8VVPhrpBPaY9jbisj9+UGZcnTRAoKNw==";
        };
        _zVJqyZG2 = {
            "id" = "zVJqyZG2";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.25-dev.jar";
            "hash" = "sha512-3qIhPPuwgAd19CVVHYbBqJWqK8rOi5bCKLq2Y07XoUteaJYA2q+WPgww4kkTArtVvBzztBk7EEbEjjV4tvhsKQ==";
        };
        _tKFl33nx = {
            "id" = "tKFl33nx";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.26-dev.jar";
            "hash" = "sha512-J844xXtT88qp9Z3sGKLSZ9lsMaUtDejxFQNdK6N6s8XSYiRl+lZ2PBIH2qBOEQ5gaoyCMg2KKsc4mBVkmuNZHA==";
        };
        _GN2ui1rl = {
            "id" = "GN2ui1rl";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.26.jar";
            "hash" = "sha512-UJydHZw0hEKLFLVLwmfc4IUIR68605qX0F3rXAseUldoB0zpmSYHl97irHKTVR6kCHsVaw3rwnpY4oFz7GaNPQ==";
        };
        _Jvk9wCkP = {
            "id" = "Jvk9wCkP";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.26.jar";
            "hash" = "sha512-G1/wd+IpivITNwnHLU8kACb2/zHXDF9XVflMiXOon3j7UwzJ9zJrCo/uNbg0v6lAu0D7xP6HigNXfUm1LDPa3w==";
        };
        _k7QR7yrh = {
            "id" = "k7QR7yrh";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.27.jar";
            "hash" = "sha512-UJVA0zNecM2i+mOSjq/EPIEaLclc1TE0+daXIIUHcRb3RkHZIMoFBffYZCmWt2hrqj6WkeDPc0PDOyKrPAytxw==";
        };
        _VmeyfkQd = {
            "id" = "VmeyfkQd";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.27.jar";
            "hash" = "sha512-z7DthXy7zq+DmmyGpes3JvNzfg/EQjSNTJbWIILvOWSsDgGHsiS1x/+48Ei0+6Ql9t0Bi3IM61G97oPCZPvD6A==";
        };
        _Qiq60H5H = {
            "id" = "Qiq60H5H";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.27-dev.jar";
            "hash" = "sha512-u+J5umW3q9Jut7dehGUIDlb/ef+nt3n3MIdIKoAI5cHNurA/gvgOOPKChjUsLinJyLlPBRKdDjaJ+Dqmk9ikiA==";
        };
        _bhVqxDGy = {
            "id" = "bhVqxDGy";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.28.jar";
            "hash" = "sha512-40+JBCwI0qk+rJswQzYwAlc2U3gnOy7WE+ECZF9u5fXfc0ecIOHRkzxhUV49yZqquNED4M/FUtMqnT/UyLZwDw==";
        };
        _SmUdGJ3i = {
            "id" = "SmUdGJ3i";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.28.jar";
            "hash" = "sha512-aDPa64jZgNEgSvyUmtIiYpHgk6/2P71ZKrdj/fktjgsqDFDmRkLWKpQQsnxTxLLtNfx6Scnzok0a66QRixZ5yg==";
        };
        _n06NvAvK = {
            "id" = "n06NvAvK";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.28.jar";
            "hash" = "sha512-3GGE4bOnWqQvfj9BHywnRKC5ojIzuQrvboUJgvuc0dBJifX4b/V/rnvzJOr6zrb5hqKpRuuwLvmvDbwqbysMrQ==";
        };
        _5xqQOCFN = {
            "id" = "5xqQOCFN";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.29.jar";
            "hash" = "sha512-SlpL4+0me6QQ3RWvZhutPbuToU2ij3qKquu1W+ImiHF9VhOGYHBcgoRfdPzDaT8ceBiCyho050v047/A3dqLRA==";
        };
        _vCglPrBn = {
            "id" = "vCglPrBn";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.29.jar";
            "hash" = "sha512-k6EapCgwmBAcowyjkQZ1F4UD7U23mPrj0Bhv6vbwUiw/yNlVc11zCkk79gZXhIPs01wdu44oQ85ExCoSuaBG6A==";
        };
        _FWLJTwhD = {
            "id" = "FWLJTwhD";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.29.jar";
            "hash" = "sha512-Ot5jcX5jWXmRcSkyDFbejl9K7HIIv6IpHTEty+UpuWh4wI0t328S9ncz3dAITC6JFc9yWstx9OOWkkLWkxOikw==";
        };
        _iyOH4M64 = {
            "id" = "iyOH4M64";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.29.jar";
            "hash" = "sha512-rISeZSQawZqC3qGiH57QqMOLPyUL7zTnCAC9JqsLi+UHE3znTGD2T+h4mnwQ9hCiM2xvTBnPklv2N2zrQHTm8A==";
        };
        _B6uCKF51 = {
            "id" = "B6uCKF51";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.29.jar";
            "hash" = "sha512-a7TGDVEe0yIltXtxSjb19TIU/iFpGXdCtG+e5Mcliw3A0k9sPCSve7AJG334k1cL94nkXeEpB8FhnUAusJ18aQ==";
        };
        _4IY2jQem = {
            "id" = "4IY2jQem";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.29.jar";
            "hash" = "sha512-8GbuX/JPLaC1GwaEzxa+HMM94UiuLPpRFQUM3aVuj0hfFgSzy0FbDyhyK6+GuSFcifjqE3U56KqtBBByi9pEzQ==";
        };
        _SKIiCVVD = {
            "id" = "SKIiCVVD";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.30.jar";
            "hash" = "sha512-1IXLkwLO7IJTfqjlgVLHwLBiavdxNQ8Ndcg+1GQWHRdNiL29nZovWnYXGefuqlYI3YHFPU1z93beCeBmB6Ksdw==";
        };
        _8lx6rsnN = {
            "id" = "8lx6rsnN";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.30.jar";
            "hash" = "sha512-hr11EgaAHdwNNT12TsUNN0446fOj92EOB1NMOMmdNd+fbDnZyW0US7h3zWBfP/9j/AyFwFJSgw++UnX9zOl7sw==";
        };
        _KHzJFWEg = {
            "id" = "KHzJFWEg";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.30.jar";
            "hash" = "sha512-ac83IgCPmOSPa+bjMerDpPHsbIeG4vF756rJmRnrinKobbwQVAMjMrFF19dVT+TtH9NefGy1ci+7xQY9vNJrvQ==";
        };
        _2hgVhIiK = {
            "id" = "2hgVhIiK";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.31.jar";
            "hash" = "sha512-5y47tdHbLPvo22edQ2ciPGQrICmLLX9DhPl0ejBbP+8OZdSnD2JjDnPWG1cWXiFBr9Fk9O4meHXWnLUnSu4w1Q==";
        };
        _vqEgWyQI = {
            "id" = "vqEgWyQI";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.31.jar";
            "hash" = "sha512-P+EDh064BHUmzot9G6ZtcToo85fHQvVj14HD0w2jGUxrLg2S5Y+WGg4w9zxVaBjr4hg4wF2XNEhUZU+BXnlkMg==";
        };
        _R9lpQ0lZ = {
            "id" = "R9lpQ0lZ";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.31.jar";
            "hash" = "sha512-hzvjWc2DkYWLaCqk6ntoTTzNSEsvr3Tfnl2cbES5lPgDGpPFStlzkT5uOTwnSPAb1OzNfMsN5FLnWHD4fmw/jQ==";
        };
        _f8VnPJld = {
            "id" = "f8VnPJld";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.32.jar";
            "hash" = "sha512-xvAQAW8SY40S1eOVoXL73DK3eLuZz+aBka/EgOQhR+oNo8R+837kA0Q8oHSyDOdW5dLL3z7kMjM70vzco0vA2g==";
        };
        _I7qSfPC9 = {
            "id" = "I7qSfPC9";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.32.jar";
            "hash" = "sha512-z6iXWLJ6QdpaxM2OzE0qbUiHHDouQFtzQ8YCXRsZV9YNK7Ef0f+k0nJQ+fSOk5nDa50n/zdyWvHNOwrReNs1kg==";
        };
        _yAxmq9nj = {
            "id" = "yAxmq9nj";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.32.jar";
            "hash" = "sha512-sSWhznRFWFVPz586sMF2kB9T5oGJk6WTWo2lNOHQE4Yp8R/XetR+dSiEiTdUOh0p3zjhxAWulnJI7BSLhsAunw==";
        };
        _vtQOit9T = {
            "id" = "vtQOit9T";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.33.jar";
            "hash" = "sha512-5u5/IUySGSuQnJooCwOI7IMzg+fklQC6waR32F4mE2KaQT7zdNMcHoDQ+EWipox5EIYZ2czOwRrvOL0b0zAJ+A==";
        };
        _VI1mLlhy = {
            "id" = "VI1mLlhy";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.33.jar";
            "hash" = "sha512-gTs5kySiChZqCx7bQTMOFe77dmvLmHpdvCWAofsz0b5dpcrjRMfLyqwHKOx837EPTh9rHYN9HHYAxFZBr8rWxA==";
        };
        _BRcGOKlk = {
            "id" = "BRcGOKlk";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.33.jar";
            "hash" = "sha512-W5KMshdOwEaOXZ271KGq2GKI+o5RDPnKlNotkWfhcaGTeR82J0JMy1VY0dREP44S6lSN8XW64t3hV/iH5BCwmw==";
        };
        _m1hC9efa = {
            "id" = "m1hC9efa";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.34.jar";
            "hash" = "sha512-YWXUD6F0qzjRWw1ItE99R9HcKhKQGKi9ejAggTBN9OvwGyaDbka4EKboAze+NBLepxZqltGTpiVJ6k8xehX+vw==";
        };
        _XyEkfiX5 = {
            "id" = "XyEkfiX5";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.34.jar";
            "hash" = "sha512-/U+VDM0fJ5rQVw1lB2ZXUMZAj33W/Rai7oIXcDy34B40A4zYt21UHcXce16SKaYl2CnRYzFG83pq0b4/0kHw5A==";
        };
        _kwB4v0ps = {
            "id" = "kwB4v0ps";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.34.jar";
            "hash" = "sha512-zQIyUn01vP7kqasW+k3+OR+Merg3PwxdvRXAytnwDj6Ma9XRT9q4anUzFTN7gVAFwBN1Tp7zqMtgh6XYRhAj5A==";
        };
        _uvWeYD1n = {
            "id" = "uvWeYD1n";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.36.jar";
            "hash" = "sha512-3p+NKLF8JNlhibkRk7UOGJ2o4wnlMfxWC5vNtI3TqsJYADLkutZbBmi0dyNx7q42JLlelMKbhzTCMLguv7y4jQ==";
        };
        _Dx3nQWSM = {
            "id" = "Dx3nQWSM";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.36.jar";
            "hash" = "sha512-uDX3poE1RXu5kzgPZviW6SJpkl7KPA0ba2kO5StBKT5ef6/By/cAH6evM55m6GL2khbOt5VgdIb1ExODXUYFrQ==";
        };
        _jxAjzTD9 = {
            "id" = "jxAjzTD9";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.36.jar";
            "hash" = "sha512-Gb8wBrZY7OFF/tmh02dBa+MhO74YM0RDIDFfDfW7E8I8/Z0aZvPh9aDnpaLC1g8s7YetC2vjzopAO6XaKZoNfg==";
        };
        _QihMtNmU = {
            "id" = "QihMtNmU";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.37.jar";
            "hash" = "sha512-nCLZdxyWM7PejRTBAmI9xAnCZRGlF6oq9Qif73HoFwoVKkLtVNwHj/g/ReFSRSrhaEVLWRdRGLk5mkwaIwB1aw==";
        };
        _1IDOLq2H = {
            "id" = "1IDOLq2H";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.37.jar";
            "hash" = "sha512-H9Zo1S062U/M29pM34A3tebELkJuftwcCO2uv645FO0Y/GuuWedONTleT72dTknnW3eUyjElpCoU/fKhzlD8Wg==";
        };
        _3tgcKReG = {
            "id" = "3tgcKReG";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.37.jar";
            "hash" = "sha512-DjxswpON1ksotdbn/cvAFOJw00Vt4ml63c7bEQPrffWBSZTK150IU2Bpd6SyJ2VHrgTlKtxaXSi7jo1il4pxfg==";
        };
        _VDenWVzt = {
            "id" = "VDenWVzt";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.38.jar";
            "hash" = "sha512-2EIcJkkH1+1Lj0X+kAye3Y5NxKkYOxZECILbT9df46XZqSwi7FeE0NBXaktdNMVKKKQOyihVz2MIlLQqiXKK4Q==";
        };
        _WXGyAFKu = {
            "id" = "WXGyAFKu";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.38.jar";
            "hash" = "sha512-aTvXMkbpy/N0V+kVGmiSYGWHLC5yMgRaay9SVfk2TkjfRIcC86Nf0BvuSturrGdQKwTbLxlmMp2YwzB15+ZtKA==";
        };
        _PcbbiCkg = {
            "id" = "PcbbiCkg";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.38.jar";
            "hash" = "sha512-JRPX0bydKZf5XNIADLWB7MOzcOanLvV7G3NpweG9QjNbVqfcVdJ96mdkOBnNkcDxdUQG60uOaTIGhkFeD0wSzw==";
        };
        _zpTWKTgk = {
            "id" = "zpTWKTgk";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.39.jar";
            "hash" = "sha512-9DhyXtEmhNt7XfTnHkUH0NcKDZJs2WZ1EmKE2wtYcvK1sh4ZN2nXTx4BRnEL8Xzzli5fI8r0Yy5k0SbkY1xzvw==";
        };
        _oxx0AaFz = {
            "id" = "oxx0AaFz";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.39.jar";
            "hash" = "sha512-mr8X8Yjm94HL/z6OklXpxa3gfblUpOUAo3HJbruYdR2/DcziKwHrEapIO2+tGGnYa2JW9WdOWD952wth3RAm7g==";
        };
        _LTP2hp8q = {
            "id" = "LTP2hp8q";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.39.jar";
            "hash" = "sha512-62r3KB6TT6xaXRkOEoJUdFe0uZW/BIAV+yf31sVoumENEYFKKntkXXna60VwWBwiO4jj+tF8xKJ+Sw50Sdblxg==";
        };
        _6pQjvRXs = {
            "id" = "6pQjvRXs";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.40.jar";
            "hash" = "sha512-NhzWNK3L6T/Y21CYPctOPn1pLQyNbNBnsVoaNolP993YE4aabxlwKrMuvbw6Uyt8fpgIWsvWklcdLGtY9Wg35g==";
        };
        _eBEKsFZM = {
            "id" = "eBEKsFZM";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.40.jar";
            "hash" = "sha512-0llnhL2q/FetUUZcgDxnBpCcIYlbWI/oz+dbUrAQgjYTFP1E1M2sFSM0iHH0DelvIsNQfMn1aBrBC41e1Kgz7w==";
        };
        _bTvRjNxI = {
            "id" = "bTvRjNxI";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.40.jar";
            "hash" = "sha512-KK7YET2XEbR5Aa+mKOwwTHTTKO6BT8HPYVkqSb4ObwLGidXl13CEQD+2Ij59EiEyZq7lD6qCtlE0oH9ZO5tYDA==";
        };
        _pcr5XPdC = {
            "id" = "pcr5XPdC";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.41.jar";
            "hash" = "sha512-2RuYP3Wo0Zx55xjI18zhNPsf+SEJuHtAL2fH5GmsNo/bTGYO2Y0r2Wm+0Mw+GfnGj6joMp5lWmi43YYEVC/d8w==";
        };
        _pjsj2mQO = {
            "id" = "pjsj2mQO";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.41.jar";
            "hash" = "sha512-Wm+6pnBws28z5S0wabormLAD9JKlpkNBj9EjhuBFAFw1mds16AjOG3A0hZVc8ZtXgShRVW4VsLJD1x3eeGUWhA==";
        };
        _NHGklnzY = {
            "id" = "NHGklnzY";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.41.jar";
            "hash" = "sha512-ihmjyD2SUZm4MH9cuIYd2UUsvdGS14zQODg62KSWSPxOh0zLysAUdMIMXNhl29Ue3pp0UfNgRaRzeodVevpkQg==";
        };
        _Ir57E5po = {
            "id" = "Ir57E5po";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.42.jar";
            "hash" = "sha512-WxOybETI09TKRAyI9W9ToNWS4GhorWsk7eNuRKFYFoLEl9HTdF4Iiynk+cyO4DyHegvchiwhsC4MpzdIyV8/ZA==";
        };
        _U6SiZeeS = {
            "id" = "U6SiZeeS";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.42.jar";
            "hash" = "sha512-VO6x/h0MMHXuRx5YMKCDZM1n6WvacNo7+YLZ8OQtBjq/VLSGcp2rMpj64tSx9x4Hnpa85FA12cEyzVTWh+II9g==";
        };
        _ZlBrtbPg = {
            "id" = "ZlBrtbPg";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.42.jar";
            "hash" = "sha512-K1Sksw4sdMc/kb3xC66xmSImikAvCwqsvQNJh+HENUuBRwGgpSQq2ff9g7fdTEWoGKpOc8Yq8y2Gxxa6tW8Hgw==";
        };
        _ZiAcRCUm = {
            "id" = "ZiAcRCUm";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.43.jar";
            "hash" = "sha512-k3U32fZS0WiCfozs9ZbHdeJTGTgrz3FQQKOHSYLmNKmrTYlTR45TD2eolTz0kjoTPBOxQHqFfyIOo+yEPRiCww==";
        };
        _BcMamfnz = {
            "id" = "BcMamfnz";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.43.jar";
            "hash" = "sha512-iDRvYcKG5DKz7n3T6nbATs3F1bSaLcj6desTkxkrR9z6V5vZU8Q6nUvQF921zL1alzqTyErS9fyEypVfvuZlYw==";
        };
        _Ll5vLmjj = {
            "id" = "Ll5vLmjj";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.43.jar";
            "hash" = "sha512-Vf90tHfMnYBeLLK1JOB/4qrxs+l5W5pk8HAwKCVAQ2V6Ug0C+u3xovPM9d0kZ97HE8oGrmcp+7d2gjQqlvBHfw==";
        };
        _Ee8QhYNO = {
            "id" = "Ee8QhYNO";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.44.jar";
            "hash" = "sha512-AbwCHpZn9a0OlQAJLW/XGzRp/3DGpB6pZG7Q7COREXrCEJ4pXDCiAjNuXKMtdHsr0UXHCP6dFfQyE43PsVQMSg==";
        };
        _S8Lapg5P = {
            "id" = "S8Lapg5P";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.44.jar";
            "hash" = "sha512-z75dK8f8M1AjpllTZ+0Il8rybNA9WtLRiMzCre3PCQhOSiqCqYjDTD5HDNHf7T5FMJ43PD1+k2SCISJuCe0QGw==";
        };
        _C3gnx2Ue = {
            "id" = "C3gnx2Ue";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.44.jar";
            "hash" = "sha512-AkCEZ2UOJVvuYhGj9yeKFrZo23FY3mJRhk3vhPuYYKwe362MxqnOJ1K+r19VphxY2Hk7w9i+FYbSum14OLEG1A==";
        };
        _yf0BS9R7 = {
            "id" = "yf0BS9R7";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.45.jar";
            "hash" = "sha512-CZ1ULt5WexYw7vqbZ2IxDzK7AbZGAhNciSzOvXLbPYEu58LY6UiJv1A21UrRhYMTqkvSuue3ujyo2IhvrDQGlA==";
        };
        _eqdvWhEg = {
            "id" = "eqdvWhEg";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.45.jar";
            "hash" = "sha512-61obw122BXrAfBJAG78uWd4l+fAsHCy+6GXM0BFThXU+rZ+EyugHvNXRoH+Wlnu0nlJomb1Q8wWRNM39cih9HQ==";
        };
        _1Frmjab9 = {
            "id" = "1Frmjab9";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.45.jar";
            "hash" = "sha512-5aV9/N/ArHB8Qihw7Q3HCI/WD+6XKF9WOJ0B4a7q0IYua1AxpYN2aM63q8HdhaA0+bK1xZu785+/jko4VPkKiw==";
        };
        _6kJ9mnsp = {
            "id" = "6kJ9mnsp";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.46.jar";
            "hash" = "sha512-6eIvwHws5eW04GGYrVv0QS89doDa1s7iq/R9jQJJczrv56pMa8pmxbQnRrUE+IFF7tv/AJJy9Cb1FEt+VgFUow==";
        };
        _q6nGpLig = {
            "id" = "q6nGpLig";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.46.jar";
            "hash" = "sha512-wZV2tS5P04fxAPP1Qz0IFs/d3WeXmH4fq0muTWn8zpa80cf+buI+sKqqwv2WpNePb0oVJksNvCPRw+8VpH/o+Q==";
        };
        _Ohn0vSjV = {
            "id" = "Ohn0vSjV";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.46.jar";
            "hash" = "sha512-c2VsCQBmxVap6DEwp5085UomaH5WepwJ/BNGNjdaW/tJQvl1IgZMlbIF7XeDSAc5AoZ0t8TRePQObjmmG0FD4Q==";
        };
        _YE9CgiZD = {
            "id" = "YE9CgiZD";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.47.jar";
            "hash" = "sha512-tA4iN5QWPqigzq6AukDN7HoXdtGoTFISCT2gI1EBUIIAtlSfuSTLRW6b2gs1Nsg/IDuduM2zcy3uj4aAEWnu7g==";
        };
        _t6qolT1g = {
            "id" = "t6qolT1g";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.47.jar";
            "hash" = "sha512-BdvFUro9SSpjqu8Vn/YqxiL8jJAkrOuBi1IvZk98O8113RBwVRnDwvKDYTmhpQBLZ0FG13LBqMiRC/Tov5WUtQ==";
        };
        _QGhqC18y = {
            "id" = "QGhqC18y";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.47.jar";
            "hash" = "sha512-uZNEDhqbJTVAAwSyhlHwImVxR4KbkTLcFOGQ1+26xgEXg3e0aAQ8a1p7FqW4WqBsTk4tvTQ1KiVqKbAf/abWlw==";
        };
        _vWyCoobl = {
            "id" = "vWyCoobl";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.48.jar";
            "hash" = "sha512-M9yUQYeI67g6okzNMImEVzHZvsmR270cnXrj9ncH4sbZlObYBibbqkQDzHf073FiAW6hwyp4u8JLGNTqaBrSnA==";
        };
        _zgQccdSM = {
            "id" = "zgQccdSM";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.48.jar";
            "hash" = "sha512-zv7cewaaa1LIW4QaO3dIl1mIk5FfflqxCiBhwiM5Dai7oL5H0w7igrYZCiET1YLy8rSLSZL5T+23nKa2M+BOQQ==";
        };
        _nr3PWqBf = {
            "id" = "nr3PWqBf";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.48.jar";
            "hash" = "sha512-Z5KT9W6BqJJMZ05hpRUPQ2d5Ho3Gi9IvbK0he04ckDmmz4yLUhxOyJnyUmMDEEvfak03srI8dWAfbyT61poPJA==";
        };
        _pZfoptBX = {
            "id" = "pZfoptBX";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.49.jar";
            "hash" = "sha512-ASIaEk4fMTYPtyvZ0cDaXIIXPYjZSz1Pgk1N3I1LqhiYHvhhiXBtWL9HrEd5FtbUc9KobfA9qBpahWsAu7B3ug==";
        };
        _PXGuswjm = {
            "id" = "PXGuswjm";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.49.jar";
            "hash" = "sha512-iFZm861mcLSrEf/q+qssiVId3Ez5NiJt+Vuo9uBtROvA1zayiNnLUOfIcRnbxgQLnrCHHzErhsDcBdMxdE2SZA==";
        };
        _YKwkaex1 = {
            "id" = "YKwkaex1";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.49.jar";
            "hash" = "sha512-RSXegDkG2U5jWi3feNttLrQ2dRDuTvbQ//zEzk31FxE7hLCqvv22rB+g5tWIm1wKNNoUc4H6JmotfqJt4GkWRg==";
        };
        _S2ltFds7 = {
            "id" = "S2ltFds7";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.50.jar";
            "hash" = "sha512-WDeOclvS6+hgcAz88ufTJ/K65ZJfjraIQN3g00sKi0IMsUhYjaX1obN4TDqiRY+ZCkeNzfGd+1jBmuH4ujslhQ==";
        };
        _f63opA0T = {
            "id" = "f63opA0T";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.50.jar";
            "hash" = "sha512-/w0qVlslrT3mZqJOFY18Kba5g7p7tn4JaMwCg1QcB6VGp5pre/WFivL/JDXIi1zVM8NJMtIuTB6kBtpBTKR5xw==";
        };
        _n7TVwVKO = {
            "id" = "n7TVwVKO";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.50.jar";
            "hash" = "sha512-oONCXpYy6TDWHg4kyGTBAEr0EnPLtGjmSxJxzU4XmUHKWAu731z3C5zwPEIA+8Ia5oVfQgZiDQ1GhZGcrdxFsA==";
        };
        _bDMaiUOT = {
            "id" = "bDMaiUOT";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.51.jar";
            "hash" = "sha512-hJ/flq+loeV7i1tE24BbhQFRbBm9/F8oyqIWUCysLSts6wup5HmGK48aBJbGbxDrqUwv9GbHJ/UBnZim2zssmA==";
        };
        _V6k9tG2t = {
            "id" = "V6k9tG2t";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.51.jar";
            "hash" = "sha512-bBzdg2oST4SZG/AIUK5KftMpAsxKE8Ra7b+e0omssCJYQhVa4nKvtB/6MZKTytimKI2+pFkoHzDGdmBouo8j0w==";
        };
        _uvuvwq4q = {
            "id" = "uvuvwq4q";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.51.jar";
            "hash" = "sha512-w9YGOuFcddwDtM51HwzAiVICegKXrKP1sey875hS4JeZ+w0LfQBQoEEbnYZtqMMnah5oW0FR3BGt37/PUpYZ6Q==";
        };
        _UtC84qux = {
            "id" = "UtC84qux";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.52.jar";
            "hash" = "sha512-ibSx5hL+Q1rPw5f0nDd/rd9HKr+OigxVYqHVpspVsENJ55OcyZOtmKMZPi59eiza4V/1N03M2IOU/XU67m7RSQ==";
        };
        _Bofz7n64 = {
            "id" = "Bofz7n64";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.52.jar";
            "hash" = "sha512-OeCvKKp+iyX/0zEYYM4CAxzPz9OxqHrAIMq4XpVfVBPG3UFBziJqclt2HxC+qbprVrg36+uZfqXBV8kC3etCfw==";
        };
        _Dve3b1mN = {
            "id" = "Dve3b1mN";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.52.jar";
            "hash" = "sha512-Op1vOnZngGuveBlu2lgtAkzsIoUcnDpM/wNg1PnNFIwI8sZPiM/WsE3WQOPB/Op9+i9wH0UtoTSZ5jcB6rGzgQ==";
        };
        _N03XktEj = {
            "id" = "N03XktEj";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.53.jar";
            "hash" = "sha512-383bvU9LuVeewughTteyaJmbhtXNbIw4U6dsL7eHa/v2xmI5N9xK5Wau26oeZIQL1uV5On8pphTMaBZqymvItw==";
        };
        _He4W3bop = {
            "id" = "He4W3bop";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.53.jar";
            "hash" = "sha512-2Uhm8eEkCBzAtrQklY185IzDeva9o/yHu8+m6GmxOR2UwqkxAxphYeEtveFdmRZ157PhJkGR8jpRBTURqjjwbw==";
        };
        _U38oBBdd = {
            "id" = "U38oBBdd";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.53.jar";
            "hash" = "sha512-Pc8W9eQyiHLGXPNt5t3O4hxdzVOlc8qBtFQ39LAkJyW3tLBM6Ldjioz9hKocANr6bOCng8rwO84xRZsvh+Byug==";
        };
        _AJaKBX6n = {
            "id" = "AJaKBX6n";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.54.jar";
            "hash" = "sha512-d9f/j/MDTN9O1e0lcIJvwKi2YevSs5B5FeIDWd0AEim14Ps8nZMgbmQ35KDg7DVk5PPEzWHQwPXekVBg/hs0cw==";
        };
        _SjGUV0r7 = {
            "id" = "SjGUV0r7";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.54.jar";
            "hash" = "sha512-QhYrjvZ36GFbA1ygLM/XfgL/Xtth2w0lRTz7isLn/3lsX4EOFxtwOLcQOiqeiB3Gj2PbzIew98gqfMSXknQ7CQ==";
        };
        _F42tSWbZ = {
            "id" = "F42tSWbZ";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.54.jar";
            "hash" = "sha512-HE32KUJsiCE1oODBiQrW4ZW5t1X57d3GAH0d1DMSXSFo7SB3Isxyf+a1STHJFZhHOMAA5Her4m2vTWVf1iZWkA==";
        };
        _1z5kWrkV = {
            "id" = "1z5kWrkV";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.55.jar";
            "hash" = "sha512-+1QHg0tIG2irdk1vScytl6vAXPcOI3iA3i+0b65b4BpaACMB1kUMyQLS7x2wLBjA8oAzi84zsGYQLL15VYLn2g==";
        };
        _7vssDOPN = {
            "id" = "7vssDOPN";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.55.jar";
            "hash" = "sha512-ilV2VtCf7WRizJJWeO6YVfYDRqy9mhjM9Y08ML4FBVltyJNzaOHfHRm4e16w6WJmDo9NU3HFqzAVR46lkIbGGw==";
        };
        _Am8V8plb = {
            "id" = "Am8V8plb";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.55.jar";
            "hash" = "sha512-bz1UsX0/o4B90l0G5EsLB5mEVl+uuHFIXQE8hI0I9HMMz/MaXDjJ+Wan0hCbHGIuJvmKZEWgsJeYilwwqXLv+g==";
        };
        _8G5CzU71 = {
            "id" = "8G5CzU71";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.56.jar";
            "hash" = "sha512-SVlzgEk/hUBzXqFdV2Umo85HVMx/bEDLAUN8ujTh5bKJinercqnk/UMF7cvJ5L7yctg51EIxy8RoyjuYY9DMQw==";
        };
        _xJSzEO2E = {
            "id" = "xJSzEO2E";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.56.jar";
            "hash" = "sha512-NVNgkc4EVJvop7spbnSVHYNdJN1RB5xg6ZALCKh9gNdAiNUoujTWGwtqDG7kDUwbEbb7oBbwWjoPrb8og2uG/Q==";
        };
        _ptuT8GgU = {
            "id" = "ptuT8GgU";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.56.jar";
            "hash" = "sha512-5LGgfRLs0DxvlC5wG8BkvOLHrXphl0YTL0yHRRx/SbPyx4x1/Dq1JpOAa7qoM5Mlc8vV2pjwRO4wqF0DTKWP7Q==";
        };
        _4IAHHa9U = {
            "id" = "4IAHHa9U";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.57.jar";
            "hash" = "sha512-Lk6WJq3RHtqA1lwkkUOXXlTFQ72P5s0TsVQNe7itZv4QPVxtWQ0Y+8ldruZVlnRHnEyMJQpCp23F9Vgj7deKhQ==";
        };
        _fXOEHdjE = {
            "id" = "fXOEHdjE";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.57.jar";
            "hash" = "sha512-I+r5Ys7LqjkAtUWAkeNeh+Clq/kD3tA/gQSzN7C+fU8Tn7vRchy8IoX8OJZCZ/KUlaJmiEkwYLwLNdI3oDCu4w==";
        };
        _AQuzGhQA = {
            "id" = "AQuzGhQA";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.57.jar";
            "hash" = "sha512-QORWboSv0oVsWWVoep8g6K1njvgJzQzwNz5Tr8bBhld8CdvMiikwn/PLp77BO/ivYA86+fxBBCr9rveXxOY+hA==";
        };
        _pzdeYeYu = {
            "id" = "pzdeYeYu";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.58.jar";
            "hash" = "sha512-S63nFRebgef40CBGzWSQBLxq7RZb9bLf3arO81gymqxcrJKPf6Fl7xsPXFYXLMfTzqyNiF2U3W/xfH/yEDR0Ow==";
        };
        _nI3sCtFr = {
            "id" = "nI3sCtFr";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.58.jar";
            "hash" = "sha512-7jN1SVnXLO64UwEbDP4KBvK4uHoeEetkUqPzCfB8X75BgTVUfMhBvwwyhQxE+qjDCXDvtxcj/ILtajyy9bE74Q==";
        };
        _9OIs33s2 = {
            "id" = "9OIs33s2";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.58.jar";
            "hash" = "sha512-Z1KgshmuF4lRbxEKUwJYDKzeGZtuDqoaVNL90Vyh65nAERdsvlbEwK985MKd9mcYQ0XLBlb1KkWcXdoVo5WhXg==";
        };
        _5dJo9vem = {
            "id" = "5dJo9vem";
            "file" = "GlitchCore-forge-1.20.4-1.0.0.59.jar";
            "hash" = "sha512-f7xQEiQd4ukE/SKADHf6R41BbFtiHSDdQKJNvjHPOfo313Xq0Re/vm1iOaM3sMN/78kD6wpE165xsaiR6S12fw==";
        };
        _fjNK5lKo = {
            "id" = "fjNK5lKo";
            "file" = "GlitchCore-neoforge-1.20.4-1.0.0.59.jar";
            "hash" = "sha512-m6qdM/1G+cLZ8/hZdWSPRVV0kY3HucKqhHfqrCM5Y2jN0mQ+dG1qIxeFfSY2J/KRiX1HnBNjfJh0H29LFiwL1g==";
        };
        _OdIJPwzd = {
            "id" = "OdIJPwzd";
            "file" = "GlitchCore-fabric-1.20.4-1.0.0.59.jar";
            "hash" = "sha512-Pv1/G+18/tFqwr/rsaiy6FMoZuVpcJ5WlZcknLDTNASWoxuSKW6t5uhUdAAbT/lT6Ed9yA8c8dpD/rDe1jCUgA==";
        };
        _129CiWGx = {
            "id" = "129CiWGx";
            "file" = "GlitchCore-forge-1.20.6-1.1.0.1.jar";
            "hash" = "sha512-S4GI2IYDst4XtksXhG2ZZ5ZtOYpfz14OUGFIrpbUdUnwUEnZEdeWThGsIhYbb4KjRUKoANpams507VhMDe7Xyw==";
        };
        _WRrfQ0dj = {
            "id" = "WRrfQ0dj";
            "file" = "GlitchCore-neoforge-1.20.6-1.1.0.1.jar";
            "hash" = "sha512-gtlDuRSOtBgiFx/RZ75MbVDeEHh/nU9IkxNOCbIuHTke/WU/OIuIcAExHKi9aEMZ+4sO474AkdMaT7HqG5cZHQ==";
        };
        _DMsVegmA = {
            "id" = "DMsVegmA";
            "file" = "GlitchCore-fabric-1.20.6-1.1.0.1.jar";
            "hash" = "sha512-DE9g9m4dTxVxN6YeYSdUAwGBSRNri1c172uvTg7Zlynkrg++gWzKgAqmd4Al7YNgAk8sjjfjNE86GvPzCnqQvA==";
        };
        _k66oL3Js = {
            "id" = "k66oL3Js";
            "file" = "GlitchCore-forge-1.20.6-1.1.0.2.jar";
            "hash" = "sha512-ipuxvB5DLIrqeQekAgeVbu9RvWsb+v6lGdSDc01YbAHbixvwDhVmneJWRCRwLFdIUW/0xEKOJoavFiyAJ0/vJA==";
        };
        _acWahcDE = {
            "id" = "acWahcDE";
            "file" = "GlitchCore-neoforge-1.20.6-1.1.0.2.jar";
            "hash" = "sha512-yf/RtleUc5vpjyW5sdwaurc/d4CPq3Cyz9GC9T+PdMukJSA1sJfYEWcRNaWPFgy+PcXKSjpiQ5tJ20V9kW/zCg==";
        };
        _CrSumZLW = {
            "id" = "CrSumZLW";
            "file" = "GlitchCore-fabric-1.20.6-1.1.0.2.jar";
            "hash" = "sha512-T1IWx7MlgsNCdsvotrnAOrkj8tkE/7hD/ri0YW/KlFuTg2OsMqqP30AsoPQdpCSSc/AMmes1CEXh7zUJHwxzOw==";
        };
        _KsGpd8hF = {
            "id" = "KsGpd8hF";
            "file" = "GlitchCore-forge-1.20.6-1.1.0.3.jar";
            "hash" = "sha512-etp1qEnTKrqafO6ZyF4PZIuPXPrastB6MgPHDkIUS99Zl28gRc4fY4KFzq3HjNmCdj/Ezm+FAW0n18sj4kzSZQ==";
        };
        _kC2Ai7aU = {
            "id" = "kC2Ai7aU";
            "file" = "GlitchCore-neoforge-1.20.6-1.1.0.3.jar";
            "hash" = "sha512-YMG5MTxahu7KZ+Ypd6mddB4kqf+SRtuxGoFZzM+5lTAxZnIDZQIk/CiDslnj6GnxrMF3qtOjsx/E4sZ/r/UqYg==";
        };
        _uCDDXGQE = {
            "id" = "uCDDXGQE";
            "file" = "GlitchCore-fabric-1.20.6-1.1.0.3.jar";
            "hash" = "sha512-uWqHAsx935h4PEfQ/gDV/jXlPGtfaXt9alIWPZFjly6y17xd7X9mjFyHuhz4QXtwNK3GanQ80KPTCX9kgasBPw==";
        };
        _A8L67VEn = {
            "id" = "A8L67VEn";
            "file" = "GlitchCore-forge-1.20.6-1.1.0.4.jar";
            "hash" = "sha512-R8dx2VjY2KCRLJgbjA1jSbri5jIDPUbXa+saK0xOlygKfpxhuh+c8yh7YC3OfiTblp2qBlOvfsn1X83XUC1C7Q==";
        };
        _ER4LOFNj = {
            "id" = "ER4LOFNj";
            "file" = "GlitchCore-neoforge-1.20.6-1.1.0.4.jar";
            "hash" = "sha512-RcKeW/J0pM0mTN5r5gf1sLfLwbKRWYDBM/YdtxwjgxvGMHvYm+cKKsEQvKUDd4J7cw1xNPeRC3YIVQH6RcXYmg==";
        };
        _CfQ5iObj = {
            "id" = "CfQ5iObj";
            "file" = "GlitchCore-fabric-1.20.6-1.1.0.4.jar";
            "hash" = "sha512-bPG5SjXh/LJwRSYybNmo8QABCGgwJHMXWlRAETQou4jFbOvH2YktU5dC7Wmb8ZZdzloimpADQBPcsSO9ll6o7Q==";
        };
        _ALi0XBPZ = {
            "id" = "ALi0XBPZ";
            "file" = "GlitchCore-forge-1.20.6-1.1.0.5.jar";
            "hash" = "sha512-6qNdQ0W29NkB6kJGVwTa8fc8iqZKYiyufn/5CLaJaHQJOoBAwo8D082bvg6i40N7pLUD1YBw87w39MwCbmAsiA==";
        };
        _wsuFiHdt = {
            "id" = "wsuFiHdt";
            "file" = "GlitchCore-neoforge-1.20.6-1.1.0.5.jar";
            "hash" = "sha512-IAaUDR5kjZCnh1W/Z1pCJDnx0hWmoNkmh8+lIefBwxY4AXauLMjjf0jV8QqPcraUVmDtCEQXtD2Ar2nTt7Up+w==";
        };
        _EfCFzC93 = {
            "id" = "EfCFzC93";
            "file" = "GlitchCore-fabric-1.20.6-1.1.0.5.jar";
            "hash" = "sha512-KvrPOGqs8Bpt2e510fbopSEXqI84qejNCVpSUbGi0ptMSwFWxsMQkV+S0nyCJumr9D3iJxSKhs8PCfOmFSzOUQ==";
        };
        _ki1x8L1V = {
            "id" = "ki1x8L1V";
            "file" = "GlitchCore-forge-1.20.6-1.1.0.6.jar";
            "hash" = "sha512-VlBRhLShearcCzKo/M8OQkWlvgWkR9y7UsJtUN4ttpHPU5GRr+JfV1O/4hwEHbeg62vE2ir2AUOtcTgHAOa3kA==";
        };
        _uqYOnrEH = {
            "id" = "uqYOnrEH";
            "file" = "GlitchCore-neoforge-1.20.6-1.1.0.6.jar";
            "hash" = "sha512-J3a5IkUK0WDtZJGd8qXmSv2VTnVOtRF/Ndd/4gj+AI3W3pnaJYWrC6LWD8cNDGnA8LSP0tjoYLOwBrjcugea0Q==";
        };
        _8m2MZXXr = {
            "id" = "8m2MZXXr";
            "file" = "GlitchCore-fabric-1.20.6-1.1.0.6.jar";
            "hash" = "sha512-JSlRnX2hnOOypu32XTfXFyaUZHEIyJSY9PFFDMi41UzxRERuQpjmZubAoezX0+9nPhMocjyVOnwoJDV86AU96Q==";
        };
        _76RX99xB = {
            "id" = "76RX99xB";
            "file" = "GlitchCore-forge-1.20.6-1.1.0.7.jar";
            "hash" = "sha512-UDLzbaMcbrOD8MEddaZI+UkbX7FqVw9wdd9iw7pHpbb0U1Dyy+PoIdl6dkISrYz58KImlR8CAPIM6MD+0OsyGQ==";
        };
        _1IgxnPfo = {
            "id" = "1IgxnPfo";
            "file" = "GlitchCore-neoforge-1.20.6-1.1.0.7.jar";
            "hash" = "sha512-XL5e1hQ49LGLpgZrc234pL7MmfxE2PXc9+AG7x+AMBQMux85C3m+1p8/yciJsvRDv1xSIt9nFl2LwCr8NySQkg==";
        };
        _CTmWdiZh = {
            "id" = "CTmWdiZh";
            "file" = "GlitchCore-fabric-1.20.6-1.1.0.7.jar";
            "hash" = "sha512-YNsrKk5Qc6krD2111nNpc72n3rrh6kU5tsBRxeUO6NSZ1Q+hAi/D65zwMuqXXP05635QB+ERTBc5kL53UvcFww==";
        };
        _YdGVvNdb = {
            "id" = "YdGVvNdb";
            "file" = "GlitchCore-forge-1.20.6-1.1.0.8.jar";
            "hash" = "sha512-W8s3MP2gSxyzaVlGWZg+IovkaNuTVN+zznEZSFijRbXq/XvfWRW9yDj5PVlY4FGw/3gNT2l6tqk8hblbgeJHkw==";
        };
        _OxrQMxKS = {
            "id" = "OxrQMxKS";
            "file" = "GlitchCore-fabric-1.20.6-1.1.0.8.jar";
            "hash" = "sha512-bZUybXbVIfw7uRS78nKKBnFgZZ/LKt3t58ekxUNjQlGRLIPPgdm7q5JIiPStCdlVqVlwOUksNzi2BY+stJ4jPA==";
        };
        _r7RBM2vn = {
            "id" = "r7RBM2vn";
            "file" = "GlitchCore-neoforge-1.20.6-1.1.0.8.jar";
            "hash" = "sha512-h3tY05HyanUJMKeYeuJYSxy1SaTZNuAJ+VAXWzjf40Z9W5ePLzaCI/XGQOiOalln82vT/rC08SM0BCLzSMLEGg==";
        };
        _ACHHuehc = {
            "id" = "ACHHuehc";
            "file" = "GlitchCore-forge-1.20.6-1.1.0.9.jar";
            "hash" = "sha512-uwFSGx6leUvM9kZG0Ha8JxtD6SB7A7qnCHl/XEjds6Oh4sgIwFTzhsW9C8qkyKpMgju3cKDdMvYwLggkkTi4Zg==";
        };
        _Kf92NkND = {
            "id" = "Kf92NkND";
            "file" = "GlitchCore-neoforge-1.20.6-1.1.0.9.jar";
            "hash" = "sha512-RQKxYF6abDFASNU4LqNyhPBoyvQ/dxCJSgtn6aV3owjO1WSLhvwqO3FFX4bn31Fl6NF4Ehgf7O7D7CzvtCDexw==";
        };
        _IC6XLkAa = {
            "id" = "IC6XLkAa";
            "file" = "GlitchCore-fabric-1.20.6-1.1.0.9.jar";
            "hash" = "sha512-KYoUgSJsu6w0V2qCY+oLr9M19HYJ7M39cRNuPn6ydhpjrObi73Db/0uKMyMqihtejtIXcX88mQ++n1Xb/3rbQQ==";
        };
        _VgEdUrLh = {
            "id" = "VgEdUrLh";
            "file" = "GlitchCore-forge-1.20.6-1.1.0.10.jar";
            "hash" = "sha512-+enM6kV9AmZ8ph4uz/uLkGAHCeJbg0Nb757eBsfpuNhbWJlXMhSrT7ORQYGVr1HWvkCZbk8SWNRWco2nOVmv8w==";
        };
        _nDPHpliv = {
            "id" = "nDPHpliv";
            "file" = "GlitchCore-neoforge-1.20.6-1.1.0.10.jar";
            "hash" = "sha512-//GxmUs1TM/6q951RO1WKD1wvfCGjVWBtz6eu8lPkKvAJieylHF5Gg64A7HIEx1lQ4mU1NICOID1Pn2m6jArfQ==";
        };
        _MC3MbOsf = {
            "id" = "MC3MbOsf";
            "file" = "GlitchCore-fabric-1.20.6-1.1.0.10.jar";
            "hash" = "sha512-riae11akF00YfJbdhR0XcQDD/Q1av6CrDURCcDhiSkPcdG4hFZfgVcSYBKXxtBdh8CB4EUlvB70lkmkRnvJc6Q==";
        };
        _LbbV3Nta = {
            "id" = "LbbV3Nta";
            "file" = "GlitchCore-forge-1.21-2.0.0.0.jar";
            "hash" = "sha512-oGMfN2RfUNXC8FOQiAxJj17/Gz4VX3h60MX5NOKJQIX2PfQLgjunJyHHT2r7CsYYh5dH2ADD4pmpih+dIZzMew==";
        };
        _cmHpwL5h = {
            "id" = "cmHpwL5h";
            "file" = "GlitchCore-forge-1.21-2.0.0.0.jar";
            "hash" = "sha512-a4nMjM/5pczivYAIYiFGI5xkI5OB6OJyCM/YbCUB1BY3xGvJW7d0LvcWTDey6oZQQN46OcOsgB+x6RVDhTkOLg==";
        };
        _VBig2iCR = {
            "id" = "VBig2iCR";
            "file" = "GlitchCore-neoforge-1.21-2.0.0.0.jar";
            "hash" = "sha512-cDpohb9AWHT+9Brz08NIzPZP+qp50oppWUOkNiVglMSGkBbi+NRvblmt3lItkXoC3NRhqwDniZsRwVJolq5+lw==";
        };
        _FsKFwxzd = {
            "id" = "FsKFwxzd";
            "file" = "GlitchCore-fabric-1.21-2.0.0.0.jar";
            "hash" = "sha512-kSUvYgz482AymDyZRQk/SVpCg+SPvgKx3IJDxmdZXFingWXeLYA+ENrW8WRtPdvQx/CmU/WUzJ2i+HWLy/ckEw==";
        };
        _MW84icAW = {
            "id" = "MW84icAW";
            "file" = "GlitchCore-neoforge-1.21-2.0.0.0.jar";
            "hash" = "sha512-JLkgOJF+H14lYOf/w56me6KqPOIRfupR2cSWXcwNBl653zRJ87j2nGeEAp2H3VMj9Mm41UHcbAnJyaTTUbta6Q==";
        };
        _W2MMId4W = {
            "id" = "W2MMId4W";
            "file" = "GlitchCore-fabric-1.21-2.0.0.0.jar";
            "hash" = "sha512-scpn+sAXcewAJV/aqRfnHOkS6HTM0av3xETt8G/+CPEfn/xgkDG4N4/4bD9ClQWIVa9XxR0srsxV5YhhPoh1iA==";
        };
        _qHolsI2h = {
            "id" = "qHolsI2h";
            "file" = "GlitchCore-forge-1.21-2.0.0.1.jar";
            "hash" = "sha512-uhNfYT6F9hALEymG7Gp91Jf7GtJzqCRjFkL3AXrJKoq4qVn3hj+iEzLdoru5OyAA9FMEAny0i0w1XKxGygicsw==";
        };
        _vntlBtMV = {
            "id" = "vntlBtMV";
            "file" = "GlitchCore-neoforge-1.21-2.0.0.1.jar";
            "hash" = "sha512-3S8AP1WfAE7sF4ZMUqHKT7C8CBLb2m48k6+c38fUK4pzW1q9iMbULDs1JmvhTX/5TFmtpu23a3AH6KdxIufLow==";
        };
        _2WNlbRbv = {
            "id" = "2WNlbRbv";
            "file" = "GlitchCore-fabric-1.21-2.0.0.1.jar";
            "hash" = "sha512-cbjX8qNVux9mMEukC6+RDuzgxCnbgCgX5cx8uR0bEQyIR0tigYBV4i4FzbEW25cupWXpPQ6HeqsvF0X1nVcVVA==";
        };
        _FuUFsNQy = {
            "id" = "FuUFsNQy";
            "file" = "GlitchCore-forge-1.21-2.0.0.2.jar";
            "hash" = "sha512-VJqmf9Lf1+0nE1Zia07M06wCcHDhsaNA4fyYNpt023JujuyQ22h5MqsuYmwDERiovfs49cdH/KDPl4puYD5skQ==";
        };
        _swtAlqD6 = {
            "id" = "swtAlqD6";
            "file" = "GlitchCore-neoforge-1.21-2.0.0.2.jar";
            "hash" = "sha512-NQtY6sgLW46KsG3U55aBdGqhR5FPe2ARK0/K/PIXCd93z0XzFts/WxIMGMOnGiBU92kb373RDmcFuunt0Mlytg==";
        };
        _VKGMDlck = {
            "id" = "VKGMDlck";
            "file" = "GlitchCore-fabric-1.21-2.0.0.2.jar";
            "hash" = "sha512-wVFewUuAbaBKfDzYUCe0fLJqnn6bSjQh10yxq3rkMLJ3UwWnb/D5dZAfOdbDSXd1V6HNZKPm9+cvuhllCT/Isg==";
        };
        _gRojlSfz = {
            "id" = "gRojlSfz";
            "file" = "GlitchCore-forge-1.21-2.0.0.3.jar";
            "hash" = "sha512-IEhxS9yV4iPml9HLrNW2unIoSrNzI/534NkT4SmGWOCDCnxU3dlxGU5TnxYItz73VNgH29Eqln5Nk8FwWImszQ==";
        };
        _wSIqxYU7 = {
            "id" = "wSIqxYU7";
            "file" = "GlitchCore-neoforge-1.21-2.0.0.3.jar";
            "hash" = "sha512-dywUBGJ7tY+bJGh9VXUrNeTWeZ4JKw47UjRe0B47Jla58cS73bOF/wY+L0FOUpFmU3DKHRCmKtNI1Hauo9mFAw==";
        };
        _2zGz6n4Q = {
            "id" = "2zGz6n4Q";
            "file" = "GlitchCore-fabric-1.21-2.0.0.3.jar";
            "hash" = "sha512-Bc+h7ZPIaKp0Vnjou5vu7BgU59J+3wxXM8+cQW5fXQLeis8A6pGi7V+vcRabMqtr/KvWJR6G3V/rZki7WNHX7g==";
        };
        _6ghlxZ6U = {
            "id" = "6ghlxZ6U";
            "file" = "GlitchCore-forge-1.21.1-2.0.0.4.jar";
            "hash" = "sha512-WhbMpT3LQ3HtC5SKTX1yhpui0HchbVeHNmnu7A3EbHbvXEv25TvKotKskeH2ikkDcrB5cKTXBEJBifVSzrXwzw==";
        };
        _OovbYABz = {
            "id" = "OovbYABz";
            "file" = "GlitchCore-neoforge-1.21.1-2.0.0.4.jar";
            "hash" = "sha512-WeZRFQ2D6KxscJV+NKoA9U4FTixWhADM9TY0cZtcjNPCjOza3I8Oh4u3qVylYJnhdb3ve4Xh8dKkXKkZdceMRQ==";
        };
        _TfboZElN = {
            "id" = "TfboZElN";
            "file" = "GlitchCore-fabric-1.21.1-2.0.0.4.jar";
            "hash" = "sha512-emh4rzGVN8HKPVx0QsUdP0ZiblrSKYDJth4q/KMW4UshjQ6sw8LT0wAo9Gkqci1xjg+kvvTMH3W42X6T8TDtlg==";
        };
        _J7JPrT9A = {
            "id" = "J7JPrT9A";
            "file" = "GlitchCore-forge-1.21.1-2.0.0.5.jar";
            "hash" = "sha512-XR0LhBrYsCsUPBRJPX3oixGKEprN2MoDS6du3+yffJC4GhyrQv7Vncy39uUPPpTnhT39IyvZg85OxDXiO1WC/Q==";
        };
        _UVZtyZZn = {
            "id" = "UVZtyZZn";
            "file" = "GlitchCore-neoforge-1.21.1-2.0.0.5.jar";
            "hash" = "sha512-5vPXzaxazgX3lPT8xaamdJyXGXfnqnf/gDSZ0Y4LmWwEcHLPMwTNZYDg9OpCF00DPajQjcTNI38ZuNWD4J8V5w==";
        };
        _4leas2C8 = {
            "id" = "4leas2C8";
            "file" = "GlitchCore-fabric-1.21.1-2.0.0.5.jar";
            "hash" = "sha512-QnIQOwrr2uIbl6W/bWlJzwz2CsTL79ZkpvRoKXBSQNKMziqU0B3EJrEaK0Xxcrh5zNNLho5IMHwcB449+hfbYw==";
        };
        _PCy0sobG = {
            "id" = "PCy0sobG";
            "file" = "GlitchCore-forge-1.21.1-2.1.0.0.jar";
            "hash" = "sha512-ur4QZyrE4s8dhMvr4XJIFkfra+VHS8NdEl6QcL+WfASUTBNRF9NPFOsYGrAsDfDjT6+IkfH7eR38xYCTw8PG/w==";
        };
        _lbSHOhee = {
            "id" = "lbSHOhee";
            "file" = "GlitchCore-fabric-1.21.1-2.1.0.0.jar";
            "hash" = "sha512-zNXDgS+vEWH2GolN7sYJ62w9423r5j3AC3Vpiptx37MLwA4KNMPgMLOttMIk6Cl4P2atZnaMKN7b78Ak3b1gQQ==";
        };
        _8wmCpbQ2 = {
            "id" = "8wmCpbQ2";
            "file" = "GlitchCore-neoforge-1.21.1-2.1.0.0.jar";
            "hash" = "sha512-AI7JaXFv+ipFv3T4xE0sKOFlWGiKcYBmcOMH0p+naoLa9NL5kKSWQ0Uiinune9uFktFXLHI7ewbI+cP/rmOs2w==";
        };
        _2VaaB7rR = {
            "id" = "2VaaB7rR";
            "file" = "GlitchCore-fabric-1.20.1-1.0.0.60.jar";
            "hash" = "sha512-smjKQa1OiyJl1r0H+KWZ7a/rHnnzuiYEs0rEFDndtaj3WQYuDJ8rQViABMm2gCmYMtu7wClsVZH9uHuEsnBsbQ==";
        };
        _WDjq6fqy = {
            "id" = "WDjq6fqy";
            "file" = "GlitchCore-forge-1.20.1-1.0.0.60.jar";
            "hash" = "sha512-vFINBW/6njXA22OpEIvPp45P6hrd4aaAdDgO47ouzp3ZR4GbVuDMuwiws56oyXOkSo+IX108/A+pIjw+jMqnPw==";
        };
        _olFndImC = {
            "id" = "olFndImC";
            "file" = "GlitchCore-forge-1.20.1-0.01.0.jar";
            "hash" = "sha512-KQ0lu/hYgaUDjRZ3zTqMzzawOTDrllaLidqTuQ8BFjMTnfyWrK8uIMosrcvz/i38EbUerAe4LP81qzSthnrKnQ==";
        };
        _lMU0lrWc = {
            "id" = "lMU0lrWc";
            "file" = "GlitchCore-fabric-1.20.1-0.01.0.jar";
            "hash" = "sha512-3tzXZk1hbaD+DMPVNUFfgq4uE444gne2Z3wtAaZxersTTJElIQV6de372JZd5SmYqw8/YQ80JagXiX7U/A3FdA==";
        };
        _pbxbv2gj = {
            "id" = "pbxbv2gj";
            "file" = "GlitchCore-forge-1.20.1-0.0.1.0.jar";
            "hash" = "sha512-Knl2e9RCN8tSquV6PbBu9/SJNo4wtPo+oXC2kqeAV4nILMe5fFw9oXxUK9IcGQPdlxM4cef9YM4v+R6BDcdrxQ==";
        };
        _bCDl02BW = {
            "id" = "bCDl02BW";
            "file" = "GlitchCore-fabric-1.20.1-0.0.1.0.jar";
            "hash" = "sha512-Khg02jj2x3/+0OobcASFvuAxmI+UbG9+0kGBIL0d7If3Z7OAVgo7TnNzWsg1N5lLy1f2vtsj+NkjqcnfY5CmrQ==";
        };
        _pYPZ5MNI = {
            "id" = "pYPZ5MNI";
            "file" = "GlitchCore-forge-1.20.1-0.0.1.1.jar";
            "hash" = "sha512-9NnsEblgT1lVLL7PQJlgDnre+ZPP83rwutrClQW9R6qWFazRQO6Ai1F1SwSMLWHi+UL2Vv85HfHggMv/3+xREg==";
        };
        _25HLOiOl = {
            "id" = "25HLOiOl";
            "file" = "GlitchCore-fabric-1.20.1-0.0.1.1.jar";
            "hash" = "sha512-aq8BH9BNovKDnajgN63ZQliGdjhZBtjdrSknyohBSjdGPxsuLuIgmofNqNKvlEiinlXoa6LZToV+RtKFRep7vQ==";
        };
        _YCQ2Vz1d = {
            "id" = "YCQ2Vz1d";
            "file" = "GlitchCore-forge-1.21.3-2.2.0.0.jar";
            "hash" = "sha512-FaTJapxHBwEmulYrHZDmRhk8CQuDJtSVb5Jy7j862/fyog3lJQw6c9LxlVn4sPYItDQtCqkWIJeyv7FBGSoX+w==";
        };
        _f8gHEJ7W = {
            "id" = "f8gHEJ7W";
            "file" = "GlitchCore-forge-1.21.3-2.2.0.0.jar";
            "hash" = "sha512-JMGoFwVxdvSGy9P6HsJS4eOHz6rq1uzSrXZP0LXjhqOVK62FScQQWA42Qw/uAeCB4hA7amCzcAtSEx8OFWbZKw==";
        };
        _WA4uM1Oy = {
            "id" = "WA4uM1Oy";
            "file" = "GlitchCore-fabric-1.21.3-2.2.0.0.jar";
            "hash" = "sha512-RN+lXaX1/IPwx/DNCGkCqdKhsFZNoKupFban6aehrYErILXV3qLTpLonWOsfO9qyehjW70G92VYPDB3s7j/jPg==";
        };
        _pkc9dhcv = {
            "id" = "pkc9dhcv";
            "file" = "GlitchCore-neoforge-1.21.3-2.2.0.0.jar";
            "hash" = "sha512-LujNaEaAAUMzO9mCFcRPHRmxguAYJui3SDaWy+yQaNXpCGHAjdgVGIHPXMn1BaLc+ctuMNAbDPJHwMrkqkUt0g==";
        };
        _pAAIYM0f = {
            "id" = "pAAIYM0f";
            "file" = "GlitchCore-fabric-1.21.3-2.2.0.0.jar";
            "hash" = "sha512-84BLw1XOw8wwAMa3bpY6yVFbcAldg7VSZPoLgmet1Yjg6uoat8n/imwNVweKe/AjRaHogtKhMTChdkT054AfZQ==";
        };
        _ybcowyxb = {
            "id" = "ybcowyxb";
            "file" = "GlitchCore-neoforge-1.21.3-2.2.0.0.jar";
            "hash" = "sha512-MYxxEq454yj5TNnQuDjmgFjIxSkF2TJLFvZwF7gfTQo65Ym2NWAs7lUoi75s48DZVsiBXSwconIThLWlmjChIg==";
        };
        _ceYy35RI = {
            "id" = "ceYy35RI";
            "file" = "GlitchCore-forge-1.21.3-2.2.0.1.jar";
            "hash" = "sha512-lglMwi2sIqGvlBlV+v3XOvMumCXCxo2/b93dLjdmdmwue4Vxkn0526iSiNCgUfIGjkwZtKYp+zHHHIoe+xIwwQ==";
        };
        _AXIGSUrO = {
            "id" = "AXIGSUrO";
            "file" = "GlitchCore-fabric-1.21.3-2.2.0.1.jar";
            "hash" = "sha512-jct0HG56Y2lBBSWtbCghpi8GUXNXnW7Pr2MfitLuZVkItLEldniJnIa9v0WBOTE++KVRtCvYvqoVuTCrQtaesg==";
        };
        _jSwoLPgg = {
            "id" = "jSwoLPgg";
            "file" = "GlitchCore-neoforge-1.21.3-2.2.0.1.jar";
            "hash" = "sha512-0oZ07Wd+zHmZe+cqGifc0hF13SSflwR9sG3lu8+qX+f9Wh9IWdS4mbF0Er/reEc1+Wk0nKpLFs+mLyj1WR8Q3g==";
        };
        _KOXhsIiN = {
            "id" = "KOXhsIiN";
            "file" = "GlitchCore-forge-1.21.3-2.2.0.2.jar";
            "hash" = "sha512-neGGopZVgP6V4HcIQm7hHBZ4Eof5hoaZgtuo01QhHbBypgkvbszQcCByAUOpdiR8TgT2QPcXU+MZhWX91ra24w==";
        };
        _KiP5ubKe = {
            "id" = "KiP5ubKe";
            "file" = "GlitchCore-neoforge-1.21.3-2.2.0.2.jar";
            "hash" = "sha512-qTxdIhTeMEjHrl1X9FAWQrXThfiUAO1d/wdMHgGARD5DgIJiHCxGeQWstK2xPupY4cOSLigBof6Rg6KJXcW6Xg==";
        };
        _ZwLQiDEN = {
            "id" = "ZwLQiDEN";
            "file" = "GlitchCore-fabric-1.21.3-2.2.0.2.jar";
            "hash" = "sha512-Os+Gt0ef3C05CUbXJx1WWGmfEGRi+2jPPLnj7C/5DhP/1IKetCB0AqHsBiLcGHW/HwlkUjrqVD4HeVGpf3e91A==";
        };
        _WJxueus7 = {
            "id" = "WJxueus7";
            "file" = "GlitchCore-forge-1.21.3-2.2.0.3.jar";
            "hash" = "sha512-mdcSQKxrqmvYyNlnDCzPKzqgdWeYscF0JtjDYZIdsycYNdxUNtWRCLCYXisOqUMwG+WYmUcAem7DzBjgMyTjlg==";
        };
        _kjve27lI = {
            "id" = "kjve27lI";
            "file" = "GlitchCore-neoforge-1.21.3-2.2.0.3.jar";
            "hash" = "sha512-imaptMDECqKQlZzKZed5slY0AWgM8zR40mWALdt8AqSzU5ZYJ1E3P2rainKskC5A624AD+UeU4t+NVt53DLP5A==";
        };
        _Rx9H4ma9 = {
            "id" = "Rx9H4ma9";
            "file" = "GlitchCore-fabric-1.21.3-2.2.0.3.jar";
            "hash" = "sha512-G83cM+29NV4CZMs51JG+NyJmo2xtxEpYA1dNm+4w93XNsJ7WFzJCQkH85QZWrQaXevuUJBty6nu6R2/y82sKcw==";
        };
        _l86lDHXO = {
            "id" = "l86lDHXO";
            "file" = "GlitchCore-forge-1.21.3-2.2.0.4.jar";
            "hash" = "sha512-9y/pDy8HW18R9MJ6axonlkEaUoOhE5xltayn4fZBQRj2cGb50hdNjOxpWLUWIhZR9kiguQsbTw2Un0OZYJu7zQ==";
        };
        _iyhhrmid = {
            "id" = "iyhhrmid";
            "file" = "GlitchCore-fabric-1.21.3-2.2.0.4.jar";
            "hash" = "sha512-sDL01nfORLwWn1ezwY5vIh9mpCoKqAM8uIIkEhr5qMAiihY20NlpwR3wnZbGgZBON2FeQxN1N+knw84A4Q/HXg==";
        };
        _EdHBnkAZ = {
            "id" = "EdHBnkAZ";
            "file" = "GlitchCore-neoforge-1.21.3-2.2.0.4.jar";
            "hash" = "sha512-VUPYMybYYO2CpTlzUW2NyE8nWc+oV35hCUlyiCPsNOp4Oilg5YW4Od2Fh5A/5Ls0ytoVO7F5uN3Mag3V37KNJg==";
        };
        _9R2Pgz1H = {
            "id" = "9R2Pgz1H";
            "file" = "GlitchCore-forge-1.21.3-2.2.0.5.jar";
            "hash" = "sha512-qIu1qPWCbbYqAVEK//DWCyC+1LbyrbTdbpcm2QhrPqrSlbj77rnqwqeDHe5jf81izy5MT/fmm7aM2TqUo7dJGg==";
        };
        _Stj2EqaK = {
            "id" = "Stj2EqaK";
            "file" = "GlitchCore-neoforge-1.21.3-2.2.0.5.jar";
            "hash" = "sha512-RZqUc3lZimHhZqRdG62JC2t5gpwNZBCTSGwXB9mIjHnPx6zdOiyrr+ENLWeLKgWuL35Sf60NQAITXG0rt+iCKQ==";
        };
        _WT3yZtYB = {
            "id" = "WT3yZtYB";
            "file" = "GlitchCore-fabric-1.21.3-2.2.0.5.jar";
            "hash" = "sha512-aBXKpWnE7F0tAGPu6iLBpskC8EC+aptwni+gCc2V39I+/w/QGQSH8I/rV2Q2Kxi6nVHJY4PSLOXTHxwRvrRu+g==";
        };
        _QoTh9WBm = {
            "id" = "QoTh9WBm";
            "file" = "GlitchCore-forge-1.21.4-2.2.0.6.jar";
            "hash" = "sha512-Et4FgzqLUlX0Pq6qyoDX+SM1D7THKoHHHb/WCImx8oH9lQOOV/E+3HJKu7O9Q04/YyNLpKYY3hQfh8wXttVgRA==";
        };
        _jnKxG8Rf = {
            "id" = "jnKxG8Rf";
            "file" = "GlitchCore-fabric-1.21.4-2.2.0.6.jar";
            "hash" = "sha512-YPkotQmSLY8s7ScBxuFu6Vzo7dBSA7GEQ73hjrGeR3hyehDZcVJIcdi3u6mXc1btmKXjq3QStqx+zF9DEFFSHQ==";
        };
        _de0wRZuA = {
            "id" = "de0wRZuA";
            "file" = "GlitchCore-neoforge-1.21.4-2.2.0.6.jar";
            "hash" = "sha512-ylfZI1GQ2hThMvXgaN5xPGzWy376lvxwU7oZVQSe+9B3915K64DH6EGwdiibVfVeLksMW2Td5JZxNCqU72LbFA==";
        };
        _L9o1ECBl = {
            "id" = "L9o1ECBl";
            "file" = "GlitchCore-forge-1.21.4-2.3.0.0.jar";
            "hash" = "sha512-b/mzT/jrbYA4tClW/FDv30cpe3V5YZxPp9uKf03lTE5+Q7zQbKxFYjt5XSoNBzjEdOvMlfybqHcaYLaCQhtU4A==";
        };
        _RtBBXW7T = {
            "id" = "RtBBXW7T";
            "file" = "GlitchCore-fabric-1.21.4-2.3.0.0.jar";
            "hash" = "sha512-DsjuYXDvRfyDB0d5121HDJfpXoN6jVk+MwYSHq3Ogzg7gyLZk692mLcaO1UntACUp+W3np1PMJikdcsAEGkVSw==";
        };
        _7HWAJwDO = {
            "id" = "7HWAJwDO";
            "file" = "GlitchCore-neoforge-1.21.4-2.3.0.0.jar";
            "hash" = "sha512-HAndab8oB6c9I2dv34MJu0EyqpFsUxRvJnN9HCZBlDFOzgeGF6J2w7yLOrw+7S8x54CGGLlKEiT46PveEfvFhw==";
        };
        _XJrrpqSx = {
            "id" = "XJrrpqSx";
            "file" = "GlitchCore-forge-1.21.4-2.3.0.1.jar";
            "hash" = "sha512-QIQNXVwO3B9xrWr9LXtpJ0qbF542oQ263z1+eVQadSmggbTk2uKk8rygJ1w748wpGzDxxtX2WxvdXwOoCvM7zw==";
        };
        _9BUhqJwz = {
            "id" = "9BUhqJwz";
            "file" = "GlitchCore-neoforge-1.21.4-2.3.0.1.jar";
            "hash" = "sha512-822HhCF1Z0X1eJSdCIB6OWHh6YOLpilFN1s3UUXJAfogAYKwvrsHUp2gmPp4dgKghbc86VKzFNy1/ABSpgF2Mg==";
        };
        _319jwnHx = {
            "id" = "319jwnHx";
            "file" = "GlitchCore-fabric-1.21.4-2.3.0.1.jar";
            "hash" = "sha512-UMVsIu9qmwy3FTM9hrAzgGBOQDc4Ay1eO0tAnpB40Ai36fLHdDtmXIvFCL4CERbRClsMP2lwp66ek+xU6FItZw==";
        };
        _VaqrjLeO = {
            "id" = "VaqrjLeO";
            "file" = "GlitchCore-forge-1.21.4-2.3.0.3.jar";
            "hash" = "sha512-sEX0DgOslOHXjbz0b08J9qA3fNRUSnPf74dJWi69YCPeGiBis9zFJ9yGgEFd6itVFxOWQ4eaZGZGLDFg+bx+4w==";
        };
        _dARuivd3 = {
            "id" = "dARuivd3";
            "file" = "GlitchCore-neoforge-1.21.4-2.3.0.3.jar";
            "hash" = "sha512-gljZojRHZQOxZUcNhLZwz0iJ7kZ7D/kVwOSqTcf/bwEhZ2J2qNSE2Ydn3kWzPlcS19feevxnG/VUPtB6L3KW2w==";
        };
        _YwYXK4j2 = {
            "id" = "YwYXK4j2";
            "file" = "GlitchCore-fabric-1.21.4-2.3.0.3.jar";
            "hash" = "sha512-T+hA4IfbYC5KgN1pVScM0fu4pYQ6guvzaoJo3Mn+uvFH+nh5xlfWLayxUC/R5ZC0zRIPU25496ztOnj4y+l0+Q==";
        };
        _fE6UJy0z = {
            "id" = "fE6UJy0z";
            "file" = "GlitchCore-forge-1.21.4-2.3.0.4.jar";
            "hash" = "sha512-WTkbzx2SPCEp067O0d7533dYb6/YC8yC/AfsIxx8vPFCWW6RuuYQ2zVbt3sJqGINSmnWO64GNXI6jdCZqAkxog==";
        };
        _EvRmueqK = {
            "id" = "EvRmueqK";
            "file" = "GlitchCore-neoforge-1.21.4-2.3.0.4.jar";
            "hash" = "sha512-e1y19RtHGhGlVO1OchNU8ZkYC/oH1eMEucqy48u+NJA+abgLWzrM+tGw/oyjir+wSPD0J3r3Uxg2L9gxTxj1wA==";
        };
        _gBxcKjMS = {
            "id" = "gBxcKjMS";
            "file" = "GlitchCore-fabric-1.21.4-2.3.0.4.jar";
            "hash" = "sha512-7hO8DdBXPGOyZ5IdopPsAUXfoKXRIkFUFqJFYWhdWUcvr3IZUeYhbA06eqovmOVA5AhuxYcnJOkP06ifhnrBiA==";
        };
        _t2bHChTa = {
            "id" = "t2bHChTa";
            "file" = "GlitchCore-forge-1.21.5-2.5.0.0.jar";
            "hash" = "sha512-jPs+f0BvLVmv/lGmeSeGfz4Qj1/m+7yf+sJ9jEalTJ7mYZZNvLfv13z/Eu26m9BXRpT39wgjkaz+/OoPDpk5BA==";
        };
        _P81JROqa = {
            "id" = "P81JROqa";
            "file" = "GlitchCore-neoforge-1.21.5-2.5.0.0.jar";
            "hash" = "sha512-K6gPJjOaBMwOQoQ8wuRZn5Hzy8J79p6lr5xYZMcvgoFJZWSl71sgyIN5RCwukP+jB2o+HSBwMxYlIl95w5TMmA==";
        };
        _VJjnQQbF = {
            "id" = "VJjnQQbF";
            "file" = "GlitchCore-fabric-1.21.5-2.5.0.0.jar";
            "hash" = "sha512-OidybEu+F99owjvGppgskkpg5AGm6ZpcgACmpAPkWzydZj9MR2bw3ubp/gVzh5iw8sN+d/x0uXuIWp1Df0OM6Q==";
        };
        _2NAn8qwu = {
            "id" = "2NAn8qwu";
            "file" = "GlitchCore-forge-1.21.5-2.5.0.1.jar";
            "hash" = "sha512-si9A3skUohwRl3ffA37YOjENLnxRwtc5Mpsh6zhjlx8l2WQPzo8men1frhxW3gC2dv9I3A+6eHzIFwXLVSajKA==";
        };
        _u82FWCHx = {
            "id" = "u82FWCHx";
            "file" = "GlitchCore-fabric-1.21.5-2.5.0.1.jar";
            "hash" = "sha512-hCMNSYtAqLO8UubjTBjzj+KQQlx/nIClUl6XyrKG/AgpDTUYdEcP0WUb0bjVUAUWHM10s3esqhul7J0f9MwbSA==";
        };
        _HQmM6EmT = {
            "id" = "HQmM6EmT";
            "file" = "GlitchCore-neoforge-1.21.5-2.5.0.1.jar";
            "hash" = "sha512-qxL9GFpv8w51MmlAxeCzuTl180osQSlENKIrqKx9lM4qYMavlzdsp9exph05NeJUVSwNUoDS2LPbRefGarKKuQ==";
        };
        _fHkiCfwy = {
            "id" = "fHkiCfwy";
            "file" = "GlitchCore-forge-1.21.6-2.5.0.2.jar";
            "hash" = "sha512-7/ekaIZ22VZDuyAxYXgR9j6ep98/ogqGC0lOYYUt+C697LYFrtX2w7hf7GEwn/STL/ZpHkOSiRf2xZs/DoX/lA==";
        };
        _SEIm1CiO = {
            "id" = "SEIm1CiO";
            "file" = "GlitchCore-fabric-1.21.6-2.5.0.2.jar";
            "hash" = "sha512-j37Oo4J11kdZDzpTYVHGmmwDUbu8mUMyPFo9FFpMYeiIfQy+AzAOVbb8UVXae9EFP5sfLj0BjzbFofbm+IN7fA==";
        };
        _jNrLNHp6 = {
            "id" = "jNrLNHp6";
            "file" = "GlitchCore-neoforge-1.21.6-2.5.0.2.jar";
            "hash" = "sha512-Xp9vNPx9L+nmjD2zPrNyap/9SHo1KSUfo7tzwsT2u72dbnu2pNLJm5WoNFYNdZnK0nRqryU0g3S7BUR9n39T5A==";
        };
        _YV2xNt0V = {
            "id" = "YV2xNt0V";
            "file" = "GlitchCore-forge-1.21.6-2.6.0.0.jar";
            "hash" = "sha512-CIF8kA+cTTL0tEnNvoTC4mriGO22lIFuU7R/HgelA33CES/PceegQ9VgoQA//dTrjXnEKXFqV0O4UrdrAz6ycw==";
        };
        _74GRyECK = {
            "id" = "74GRyECK";
            "file" = "GlitchCore-neoforge-1.21.6-2.6.0.0.jar";
            "hash" = "sha512-EN6kEqGuUiHvy2C8JG00Onmrg3Bu2jrwjwaEtcFUd8dDlzNyC0+r/mW4EfKnMaFjytZ7Kb+7hTid1sZ+yxOXgQ==";
        };
        _9OmBZc5Q = {
            "id" = "9OmBZc5Q";
            "file" = "GlitchCore-fabric-1.21.6-2.6.0.0.jar";
            "hash" = "sha512-r5b/OAz5s4Tnb7yVj9W52wmgRwbnuOJFR8ebtqgIUXrwOhlRWoM1LbRq1cotjwP70avZ4cynVy9HIDw9blqbhA==";
        };
        _EOoyJeIH = {
            "id" = "EOoyJeIH";
            "file" = "GlitchCore-forge-1.21.6-2.6.0.1.jar";
            "hash" = "sha512-jqjeWj8tX3m4bYF7mKfM1no94yyxiSalhyhEccGW/m2sa+uyYZcAN/1idPXYRBqiO41V7Vl/JYEIjZwuv85dQw==";
        };
        _uaAYK2LR = {
            "id" = "uaAYK2LR";
            "file" = "GlitchCore-neoforge-1.21.6-2.6.0.1.jar";
            "hash" = "sha512-gh+j6mxZ3eirDxb9kZvhQzRhm3gLGGQA6DG4fq7LKvchpyMFc1tJlrOUPQqO9vOERix/luIeRSU3tCymjK+grg==";
        };
        _yYigzTn8 = {
            "id" = "yYigzTn8";
            "file" = "GlitchCore-fabric-1.21.6-2.6.0.1.jar";
            "hash" = "sha512-0dJ03V/agndRLn5gceiliga7IVVoXOevlKRKCO9ZagZlhf+202xFJeGYBa5/tzg6RuYUYuLa76NBGiugmSSMaQ==";
        };
        _JpZSavJm = {
            "id" = "JpZSavJm";
            "file" = "GlitchCore-forge-1.21.6-2.6.0.2.jar";
            "hash" = "sha512-fg36qpEH111zWneSsZgvtVj3kXMXtmzCh+IXeG0Wf+QTlAoZoEZMUSyA7hBNrysMjTZ2clWPkw8SM/cihirMpw==";
        };
        _8YN8vFGY = {
            "id" = "8YN8vFGY";
            "file" = "GlitchCore-neoforge-1.21.6-2.6.0.2.jar";
            "hash" = "sha512-dH4SF/Wpa7WylYCWqKbWZyinBt4c6PHImwnYY+Tk6crh7Dzh/7JRBwcc26WsWor8ezXDeekS9XMCoYotLfZp3w==";
        };
        _ovOp2ZXe = {
            "id" = "ovOp2ZXe";
            "file" = "GlitchCore-fabric-1.21.6-2.6.0.2.jar";
            "hash" = "sha512-q2uvvIws636bHnpHKFwTke1vjHNyymgFvmbYRcSC362WQwjMalbd9ziqtmF+CFc0v6PpdFtLh4S+2jOzYP2uWg==";
        };
        _XtYQ3BFV = {
            "id" = "XtYQ3BFV";
            "file" = "GlitchCore-forge-1.21.6-2.6.0.3-slim.jar";
            "hash" = "sha512-VheiMDYrGPBqfremVD/QRZwtunz6imUOIZasrf+Kh2KhzhKu12JdTh0sDhZYLIS82yHwC11RUAPLAacCpoH5hQ==";
        };
        _15noCvXz = {
            "id" = "15noCvXz";
            "file" = "GlitchCore-neoforge-1.21.6-2.6.0.3.jar";
            "hash" = "sha512-K+ncm35jHrrKvl2X6auqkXnUrduBl2rfsYcd0IrJmGtygHF+NIKaBgE4NBXKlqtJyu8UQhbwPo+Y4ynmWhQ+ww==";
        };
        _xGtX2W15 = {
            "id" = "xGtX2W15";
            "file" = "GlitchCore-fabric-1.21.6-2.6.0.3.jar";
            "hash" = "sha512-q+qlqRT7cam+TCbGTW2W5gJqd7HOUWRRtgHYuXX+Egb7U/jWBOMSsboTxQMj5oKPcPMJjUNeToOdhlII14S89Q==";
        };
        _r5LjfcFE = {
            "id" = "r5LjfcFE";
            "file" = "GlitchCore-forge-1.21.6-2.6.0.4.jar";
            "hash" = "sha512-uaFw/C3rkOjYcKT1bGi1hxu7neVw/HSDyMOIv6BlbjywxX6dJuuD7RFmkPEr4GpDjbo/MmIm+IVPou8r5Wb7tQ==";
        };
        _P2Qsp6Bp = {
            "id" = "P2Qsp6Bp";
            "file" = "GlitchCore-neoforge-1.21.6-2.6.0.4.jar";
            "hash" = "sha512-tgyWQN3JLmdc8v5D0qGchTU4oRAFDG3BfcVpoBRuouftR4KbLsqgi4iALsDHgk2Z8pD3JoIlEdcAQQ3r3y/ZiA==";
        };
        _gZ5tcsEa = {
            "id" = "gZ5tcsEa";
            "file" = "GlitchCore-fabric-1.21.6-2.6.0.4.jar";
            "hash" = "sha512-W5GeA4Ls5tLHYFEYNvbhmKAZC9Dwr93/rshjggTZHSNsRqG1OsNw3K81JJEIjycOvQ+P2/n6jcfuCIlNxygPTg==";
        };
        _EPYLAKow = {
            "id" = "EPYLAKow";
            "file" = "GlitchCore-forge-1.21.6-2.6.0.5.jar";
            "hash" = "sha512-PfVYf+6/bxmCsXDS9Tq60IGJWuyuNczq3VEx04DwEcp8AXIiPygeN5VLBfSOq2U0rNxKaSUwCY8SJfeAKBTJSw==";
        };
        _kEVEfyPB = {
            "id" = "kEVEfyPB";
            "file" = "GlitchCore-neoforge-1.21.6-2.6.0.5.jar";
            "hash" = "sha512-da/8FSdLWaSts+8MptZ5HEXiLXle3uGLUXrGOVGZjzO3wUs9rYRv52q/W5SP6BTsaIV95h11SHy7Ju0avBP+yQ==";
        };
        _uac4Zk8Z = {
            "id" = "uac4Zk8Z";
            "file" = "GlitchCore-fabric-1.21.6-2.6.0.5.jar";
            "hash" = "sha512-CnD8LJ3HIq4VLi4b7l925cp1UjfrVEITUCe8/4dr0sVO0yUo3GdkTWLajp2py0ZahzN1gj9CkfJBS8uWcSAMBg==";
        };
        _GQoNYdtg = {
            "id" = "GQoNYdtg";
            "file" = "GlitchCore-forge-1.21.7-2.6.0.6.jar";
            "hash" = "sha512-330JFcdsBPemdY1CiAVAUuCB8430sAhJMjpwA4C8rxyQMGR0YXzsN9Ez5vm7Gv79o+hQ7UFKrsmJaM1/StJKBQ==";
        };
        _69mJXcjA = {
            "id" = "69mJXcjA";
            "file" = "GlitchCore-fabric-1.21.7-2.6.0.6.jar";
            "hash" = "sha512-hVfMkfhnOjWvXdb1zDbDjO6ZpAJGiaFSamOXq3VjyHl1ug5D77FeIYWv/SOVvfb9fuJBrufZ0ttNnQEpKt3t5w==";
        };
        _flAgQuHx = {
            "id" = "flAgQuHx";
            "file" = "GlitchCore-neoforge-1.21.7-2.6.0.6.jar";
            "hash" = "sha512-c21/uzJrofRvmkh72DoTsWepaYNeB9afm4or7bheVwKsXEhOh10/WrOGSVQ/XVfg7gruDwVo4lO3I1l70YTjQQ==";
        };
        _kEhoJyh9 = {
            "id" = "kEhoJyh9";
            "file" = "GlitchCore-forge-1.21.7-21.7.0.0.jar";
            "hash" = "sha512-llPaNsAfFMZcRztQ6xNwzokiBwWMpODbmPaYQChHrvnEowSntz3PtXFq/a5CXw51ElE9lDtGOLl7JXDKAhQVpg==";
        };
        _RT8JExZV = {
            "id" = "RT8JExZV";
            "file" = "GlitchCore-neoforge-1.21.7-21.7.0.0.jar";
            "hash" = "sha512-C0N56A4+JTxLmkkqWW1oliAOuR/ECOQE/57MeQQqLQzz5lG5eu79ccJWGhDejc/dMQx+e23C4XTlVmpgE487ag==";
        };
        _ii4uvqS9 = {
            "id" = "ii4uvqS9";
            "file" = "GlitchCore-fabric-1.21.7-21.7.0.0.jar";
            "hash" = "sha512-812+FYUPYmjWaEVsLKQSdo7xGWEU3IOrg/ArYpEl0g6QR5lkkcRK2Qq4ujvXKr62/xaL7WQwOkdWHtl0JiT+zA==";
        };
        _Fyqav5f4 = {
            "id" = "Fyqav5f4";
            "file" = "GlitchCore-forge-1.21.8-21.7.0.1.jar";
            "hash" = "sha512-7t8K4O4NbnjXPfhtbl4sey9zcSmQ/56ldqfsZJuLMPEM9XcnK4qv37CYjmxsC2vEWTyrSNHeG86ygNTPEAys3w==";
        };
        _3xwGkWB6 = {
            "id" = "3xwGkWB6";
            "file" = "GlitchCore-fabric-1.21.8-21.7.0.1.jar";
            "hash" = "sha512-vluxxztkU6Zj+tdxt35nXU9rK7Lorqm/fY7PKyt3SfapZocVBpfoCKdSIsZCr7SerhNz2oIeOiBy56xLghCM5g==";
        };
        _5pOkw6Bq = {
            "id" = "5pOkw6Bq";
            "file" = "GlitchCore-neoforge-1.21.8-21.7.0.1.jar";
            "hash" = "sha512-TPsyuUEh13Wpu6Q6g09502mNvu3yClsdur2OLMHXbbLlXEzZ1+kFVPwmgT41ayZj9yXlULpLdVlYEXuIm6jGYg==";
        };
        _t7sqAZn2 = {
            "id" = "t7sqAZn2";
            "file" = "GlitchCore-forge-1.21.8-21.8.0.0.jar";
            "hash" = "sha512-sp/zBaSz2Q7fpIU0/jdZ6aDbPa6c8Hhj1ujIoyr3V6oXZvsUed6qNli1JKJ+pFF//mD56TnkifH/I/oopNKuYg==";
        };
        _UF5OQvYS = {
            "id" = "UF5OQvYS";
            "file" = "GlitchCore-fabric-1.21.8-21.8.0.0.jar";
            "hash" = "sha512-bV60sMM1DUwKFsJk58QgMWcCLmmuqNtIeicCA/fgvW+IFey3vwrWbe57xHzNgzR7FM8ZHDpqbtSbEWL/REaeRQ==";
        };
        _fUSCQ5xZ = {
            "id" = "fUSCQ5xZ";
            "file" = "GlitchCore-neoforge-1.21.8-21.8.0.0.jar";
            "hash" = "sha512-RuoSJyB40N/LTa+NV1Mgr4N1QuYdCiXASJbGjgAya6fPtRmXxA78h6fpLm0tGwNvBdsWpHoBVLPS1Lhsac8B8Q==";
        };
        _RGmo1uce = {
            "id" = "RGmo1uce";
            "file" = "GlitchCore-forge-1.21.9-21.8.0.1.jar";
            "hash" = "sha512-LRwnAzt+lOB/PqrL+FLvscigsQGIuCd7+jxfLDHoBwQbM0BZRZrH7i9LsyIBPyznn0f5lOqVRYacJ440ThRW2Q==";
        };
        _67EfKSds = {
            "id" = "67EfKSds";
            "file" = "GlitchCore-neoforge-1.21.9-21.8.0.1.jar";
            "hash" = "sha512-1ioXf6FJoDht0NTJatu8kBZUoxxX4Z0JhquV2+DjvgfWQuv8IVqQFJ9iNylTVnGzchsoeaxAFLrR3reR0lUsRg==";
        };
        _lTMZijP5 = {
            "id" = "lTMZijP5";
            "file" = "GlitchCore-fabric-1.21.9-21.8.0.1.jar";
            "hash" = "sha512-XTVaDQWyg7mPawtWHX7su91KzWc7VcW7k7KGEaBJC/XTX1hogYGUqotusOgi/A1xtOapkYbYa4auulypwQOgsg==";
        };
        _GPJtQvge = {
            "id" = "GPJtQvge";
            "file" = "GlitchCore-forge-1.21.9-21.9.0.0.jar";
            "hash" = "sha512-UNR7jtL3uP7rneVPsWCUPcM2aFJLVqmS6ZmLJt4nclwEujf9rRYtlClN1sqZB+K7hUIV8TEmS2UOiXidpwddIA==";
        };
        _2z7N9lK1 = {
            "id" = "2z7N9lK1";
            "file" = "GlitchCore-fabric-1.21.9-21.9.0.0.jar";
            "hash" = "sha512-3YnI4Lrofy5kBkD1bzE4LKrKaK7aGN4yD/ZRdcpas2fHpy7OAM2mdD7dJQdk7CeVrrTCxO709CVDhvBtukQH9Q==";
        };
        _10ob5gWR = {
            "id" = "10ob5gWR";
            "file" = "GlitchCore-neoforge-1.21.9-21.9.0.0.jar";
            "hash" = "sha512-OxjHfxb5hFuYCHype9GOEWM26oV7P0hEF1QQYJlC5ekbeO3S/t/lzeHVJ3d/1H675rEckuVjhJHiAm23VBCnFA==";
        };
        _aHkOD9LG = {
            "id" = "aHkOD9LG";
            "file" = "GlitchCore-forge-1.21.9-21.9.0.1.jar";
            "hash" = "sha512-x42qX6rP9qi5ZRaZzUem4FLM5AlKJL5Rx8DKxAVG1Gief/QMXuq3ZInaKgtSHRRSM6zq+bTshbkQPeFD2UHx2g==";
        };
        _snbxfSmM = {
            "id" = "snbxfSmM";
            "file" = "GlitchCore-neoforge-1.21.9-21.9.0.1.jar";
            "hash" = "sha512-v/Sfrn0zF2rvbopJcnETBBije1jD5V9IOxQP3uPdVO7VCKiLbhYY48WSu7acrH1pvZR4mJBmGfyz8Rl2j7vZIA==";
        };
        _UE8n31HD = {
            "id" = "UE8n31HD";
            "file" = "GlitchCore-fabric-1.21.9-21.9.0.1.jar";
            "hash" = "sha512-wYP91DgesC89WYy7m6LHeagto9IWJFjvV6EoDlwi2ufNt8vJZDmfMK3kav4FaoPNxAUrqOKvpaT6XEddMR7ZzA==";
        };
        _lO77UiTz = {
            "id" = "lO77UiTz";
            "file" = "GlitchCore-forge-1.21.9-21.9.0.2.jar";
            "hash" = "sha512-pWotj78aWiMkMdnTcyjT/kTBdgBhFQO4wLFYeGR6yuUZuxxRK25IFX5c7xANJPL8BJgOW6QPl2mQKb1AipjF2w==";
        };
        _rpxytW6G = {
            "id" = "rpxytW6G";
            "file" = "GlitchCore-fabric-1.21.9-21.9.0.2.jar";
            "hash" = "sha512-4ABvdJJH4ezEs4gT7aHN7ABIYLxlMu/jTjw8dVY3Ri82Wk6SzLxPklqIPpHdLLGEakfjRjW7L8DIs+Sh1ucOvg==";
        };
        _M0gMRYW2 = {
            "id" = "M0gMRYW2";
            "file" = "GlitchCore-neoforge-1.21.9-21.9.0.2.jar";
            "hash" = "sha512-nsvxEJNirTH+u2IHkXaYPdTtrcskEUoGZeUgzIZl2cpeFNvFgARCkTz4/b/75z6t+UQWXgyKWVJl5DNefoQiUg==";
        };
        _OBS10pJd = {
            "id" = "OBS10pJd";
            "file" = "GlitchCore-forge-1.21.10-21.10.0.0.jar";
            "hash" = "sha512-HWt/wJKYaQj6swZimp7Ya+VI5eod38HnqQ4AZbY8Sydb9u6ujyMESyKkxkuUkeiBe8xSpXKC83fBWtLE/ySc1g==";
        };
        _YWOWS5WX = {
            "id" = "YWOWS5WX";
            "file" = "GlitchCore-neoforge-1.21.10-21.10.0.0.jar";
            "hash" = "sha512-+hz7BXS1Nawnf6ZlLrBg/ilzunL+zZpL0RJejYTcPXmab5OzyU5//ljdrTfN9k8yq2vu5R0UgmIO0VZG+oIeHA==";
        };
        _7DPiyeMO = {
            "id" = "7DPiyeMO";
            "file" = "GlitchCore-fabric-1.21.10-21.10.0.0.jar";
            "hash" = "sha512-RmX2DVxo5/NSq1muSMqJxl12mWe7mj8kp9CFfzIUL0UvshEKvS3WmmFmlpchxPQlvnG8LA6V0pGsbUDQOpuhWA==";
        };
        _38e6b8T7 = {
            "id" = "38e6b8T7";
            "file" = "GlitchCore-forge-1.21.10-21.9.0.3.jar";
            "hash" = "sha512-YktHmT9ZZ8EWK9UfTJMXALPgxrjTovIktwlI1+GS3yJwiP+UjI5zZf5GBB+c11OY+MZgYT9FtkXOv3XOOh2Vmg==";
        };
        _1qecAlT4 = {
            "id" = "1qecAlT4";
            "file" = "GlitchCore-neoforge-1.21.10-21.9.0.3.jar";
            "hash" = "sha512-9iDA8gOZRBfHglRAzoYG/SIoHqwpARwxfgetgQMGFbIZWHP58bzgUGz4ZPrMZGs1RaPhvBQsOZozBtOwyPrIOw==";
        };
        _SwHuEAfw = {
            "id" = "SwHuEAfw";
            "file" = "GlitchCore-fabric-1.21.10-21.9.0.3.jar";
            "hash" = "sha512-r9Mcbd1fjMVf6/OAr+S/63ZtGSRiRXXkAoiAlZWw3s6AIKSsz25D4LJ92OEwxSrPDJ2VBqBZR+1HyKvM/8xllQ==";
        };
        _z2OHLZmn = {
            "id" = "z2OHLZmn";
            "file" = "GlitchCore-forge-1.21.10-21.10.0.1.jar";
            "hash" = "sha512-SKOSIRIzV3mcho/L9xJWF3U2JWYvjuvwb/+hScCBcysOSVCqnLIfkkso0BLqzx7oj89YyqkL4Wx5DkXDh58l7g==";
        };
        _CmHxdetj = {
            "id" = "CmHxdetj";
            "file" = "GlitchCore-neoforge-1.21.10-21.10.0.1.jar";
            "hash" = "sha512-4cf4+dOH9eKw0T+Ugg8AVuk/o4858SfV3eAkMTEltMczSmCkdE6HOREyZr6WMZsuFJprQi4QeDsRJuJb85DDyQ==";
        };
        _oet1RKSP = {
            "id" = "oet1RKSP";
            "file" = "GlitchCore-fabric-1.21.10-21.10.0.1.jar";
            "hash" = "sha512-KacsWx6ySorgclr2J/MJVZG06UwsjF1yApADfBb4OyCd6h7w2HawAXGuqDmpUFrWedB2TqcJYaiZjfR18/v+Jg==";
        };
        _K8SAQgKs = {
            "id" = "K8SAQgKs";
            "file" = "GlitchCore-forge-1.21.10-21.10.0.2.jar";
            "hash" = "sha512-cKqvJLm87W4V5rnC75GkBJ66CSu6whzVieXMVllK1BCI+Wkxx1QAfl2bZ82M7aoTERAqWrGCVvVnVaKLRms+Tg==";
        };
        _JsmR5tEq = {
            "id" = "JsmR5tEq";
            "file" = "GlitchCore-neoforge-1.21.10-21.10.0.2.jar";
            "hash" = "sha512-vDX+xOCh3Kvm0Gz4Vj2jYUWTHDTzBqHdONDplBOFkUgNMt5JDNaQoWB4kRrXNkydBT17jfzMYpJ+QO4x6Q+3Tg==";
        };
        _ebzLmGB6 = {
            "id" = "ebzLmGB6";
            "file" = "GlitchCore-fabric-1.21.10-21.10.0.2.jar";
            "hash" = "sha512-Vhl9Kgz8eJ+Y73/WpYkfBz6ld5UrA1z5stWxKbe/uusUxJao+04fYtvwc8VaZihPP2qSzqe56IB16miygLZZfA==";
        };
        _Q6XNExw1 = {
            "id" = "Q6XNExw1";
            "file" = "GlitchCore-forge-1.21.10-21.10.0.3.jar";
            "hash" = "sha512-XLox8wbtKrr5MaBs8xIQhIdA8i4FQNuc1st9zpftha7bzV5jAmH65Yhix/2ThAXZincSdNVOHpYZ/sW8TCg58A==";
        };
        _50Z0tbPE = {
            "id" = "50Z0tbPE";
            "file" = "GlitchCore-fabric-1.21.10-21.10.0.3.jar";
            "hash" = "sha512-XJ+IEU38zwuxIFjABeBdmxTmg5cUWei5E1cvrnPNg3dgmY1y4noTeLk51kTPWnECN0qcVaaKrgbLV7MTN3YjAA==";
        };
        _aIsNxLhq = {
            "id" = "aIsNxLhq";
            "file" = "GlitchCore-neoforge-1.21.10-21.10.0.3.jar";
            "hash" = "sha512-YWZg3S6fCOw6JaTcRFWLOXbjb590I176hX4CtX9Vy0kE/JNGJCYSbhqZowMFHig5E6cPwVG8hgKLVYpana8Crg==";
        };
        _b7Sddf9R = {
            "id" = "b7Sddf9R";
            "file" = "GlitchCore-forge-1.21.10-21.10.0.4.jar";
            "hash" = "sha512-5BrnjjJqqHQhLCRw/aIn1vTxsI/o71O7AE6W3rUmKi2J+bH+ubDzbw/nx5UVzc9xiUTYmU6PQkOpI8A60Vxc3w==";
        };
        _f5GdOk9W = {
            "id" = "f5GdOk9W";
            "file" = "GlitchCore-fabric-1.21.10-21.10.0.4.jar";
            "hash" = "sha512-RVMLoee/gy0QPh8kP5QNibZkulIkyipuE9veHuE7xXOkCyBXUKwhlwfMu8d43G8GSiwiuKttX/NrYsqu4tgOLQ==";
        };
        _PuK3AwMh = {
            "id" = "PuK3AwMh";
            "file" = "GlitchCore-neoforge-1.21.10-21.10.0.4.jar";
            "hash" = "sha512-XFeMh7id5qgC+MbInuXmSYRAW/YYQXbp9VmRMxx5ExJcHraMxI0kPBS2oo8G+h1hrjMDN6eS1/PaUI49FOk03Q==";
        };
        _e4xAlS4w = {
            "id" = "e4xAlS4w";
            "file" = "GlitchCore-forge-1.21.11-21.11.0.1.jar";
            "hash" = "sha512-RNjxL0ld2WNwfnYcpVt7xmFlPOhthC9zmgK5AKXF6wvGne6eZgrVXfaShaV/ZnXQyTk9XQH+P/E1yqc7pG4zOQ==";
        };
        _vFj5CZGA = {
            "id" = "vFj5CZGA";
            "file" = "GlitchCore-fabric-1.21.11-21.11.0.1.jar";
            "hash" = "sha512-qmiHsbN9xEt6p+ge5VEFJ+s1duy7pTSZrInNc9c3yqwfJ1iCULaX6ephiQwxSdiikNOQDhHbJrrnGGg3VjprAw==";
        };
        _iCvnRMAK = {
            "id" = "iCvnRMAK";
            "file" = "GlitchCore-neoforge-1.21.11-21.11.0.1.jar";
            "hash" = "sha512-KHqF9LRyiB0fV4XF9GNRpaEszmPYnfEWP/h0yLGRQ3MKnK+bt3Kl+B6Mmu8ldUaQqMtBkXaqyo+flc5wGkV8kw==";
        };
        _khp85wBL = {
            "id" = "khp85wBL";
            "file" = "GlitchCore-forge-1.21.11-21.11.0.2.jar";
            "hash" = "sha512-wqLp49YJkl9LDcC9ld0DP3NiaEZvocbTxaaTblVIIrKIcu/7V11gn6Wxzo5+0wsuMA8roXgSAdIE1Ntfw0479g==";
        };
        _birsYqab = {
            "id" = "birsYqab";
            "file" = "GlitchCore-neoforge-1.21.11-21.11.0.2.jar";
            "hash" = "sha512-5qjUAYXE2JVDUO+SD3zxOpaPo+GkU2RR/g/GO1RTP0VvO5N0wm3k7eEOmPH9sEZYy4NmihGF5SqA6uoTSyslGw==";
        };
        _pDCgiPQN = {
            "id" = "pDCgiPQN";
            "file" = "GlitchCore-fabric-1.21.11-21.11.0.2.jar";
            "hash" = "sha512-SJHhrZ702ifneee5+kUYkDiqLQNgPv+JJLEVYeYmLyRdM5qkOwJSjBlM0bkWxRcmGZ9K2bWuAqTBkCkJ6KelNQ==";
        };
        _QvGB0LrH = {
            "id" = "QvGB0LrH";
            "file" = "GlitchCore-1.10.2-1.0.0-universal.jar";
            "hash" = "sha512-hnAWdZ9PGDi8KWJqSE+BTFfI/rxrXzOuX4qaRhKrL/7NklukAFixnV0YyjBXEJRhKHKjPJFU4WliDah0iP7Zig==";
        };
        _WWWu7fEz = {
            "id" = "WWWu7fEz";
            "file" = "GlitchCore-forge-1.21.11-21.11.0.3.jar";
            "hash" = "sha512-1kpJioIpfRQGz8amfc75TyaJnJxz8rsLxKyMj4wPNSu5TKcfjuJLHeltZlZYLrxDRpZT95QFo2wI4luUFGGVGw==";
        };
        _4c5CRNpW = {
            "id" = "4c5CRNpW";
            "file" = "GlitchCore-fabric-1.21.11-21.11.0.3.jar";
            "hash" = "sha512-aWrOe/cBAWH7XN3llEbRjMb7MkiWxmKxunrFoYbJh5MWGHViN/zEfCvPZdlTJVfPD/24gpJZf9HfBiyAqZKIRQ==";
        };
        _7aA3iJLE = {
            "id" = "7aA3iJLE";
            "file" = "GlitchCore-neoforge-1.21.11-21.11.0.3.jar";
            "hash" = "sha512-svCG2vl8+NyMQTtoXfX8g517piRN8dPRNi28gL9/W9uRUucIkP/8u9gv3ehnISiVcdWZiKje0CYnJ+pGY38W7A==";
        };
        _pcH7akGo = {
            "id" = "pcH7akGo";
            "file" = "GlitchCore-forge-1.21.11-21.11.0.4.jar";
            "hash" = "sha512-R2yKozfMQwnVek/dmZUK3WWkl95AVs2xxNioQLpIbnh3gnQ52opTXe+UyrZ7O24f0/LRm0q+MRPsiQO6nYd2zw==";
        };
        _CO7NeLTt = {
            "id" = "CO7NeLTt";
            "file" = "GlitchCore-fabric-1.21.11-21.11.0.4.jar";
            "hash" = "sha512-sOpz6UZH5QOKCiHyM1ciaodnN56TqBwWu/2Ph96tPd63aPwTvVV+lLuPXptcfklP3E8F1QQie6cK8OpObdURhw==";
        };
        _6dbbrOrO = {
            "id" = "6dbbrOrO";
            "file" = "GlitchCore-neoforge-1.21.11-21.11.0.4.jar";
            "hash" = "sha512-nlMOJvnJz/mWlLkPeubGABHn3qGmlcF2tOJKgHjdFWLLBTQZ+T9+jvKq9V3jySdydwHoCOVd/z2PyLko/YghPw==";
        };
        _TLDTQNka = {
            "id" = "TLDTQNka";
            "file" = "GlitchCore-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-ybRB3emccuW539aEp/16zrg3QgEQVFRsA4vr0P/YYDElljbLoPCJP3ZBzhkcvyoTfLznqc2N5/WmjSYOWJxETg==";
        };
        _8QOgo5YP = {
            "id" = "8QOgo5YP";
            "file" = "GlitchCore-forge-26.1-26.1.0.1.jar";
            "hash" = "sha512-PmnmeFh+sLyWNs1w9MkXZsHUD1ZC+HK3tLNzCqS7OkxsgkwEzmaqCnHlL9pRPsmpJ6vd0CGzunFB34B2Kk+Ubw==";
        };
        _MUGYUsPG = {
            "id" = "MUGYUsPG";
            "file" = "GlitchCore-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-X5Nlu8GuOotGiMGBPUqpfTiYv5Ops3U7Tk+gn8IctsiWsFl6HwPeuTEJj0UgpBeKuCruDrBgjDKMnhurdvUMqQ==";
        };
        _EiG6YbGf = {
            "id" = "EiG6YbGf";
            "file" = "GlitchCore-neoforge-26.1-26.1.0.2.jar";
            "hash" = "sha512-HJqxBTVprresVldHzIqlLgEDd81vJSyvi66deEBFKP866Z/hY6qhIhpGrko4YCTp9dtOezVkAfpDc/QrBctIjw==";
        };
        _6luAwyUd = {
            "id" = "6luAwyUd";
            "file" = "GlitchCore-forge-26.1-26.1.0.2.jar";
            "hash" = "sha512-PT8Y0WPupHuQwO62klCeILxguX2JINsOVLcJ8roA138qxzkW09kF1UToLTllMYzWH1oNR3ak9A1J8IT268fWBg==";
        };
        _N3BWWonL = {
            "id" = "N3BWWonL";
            "file" = "GlitchCore-fabric-26.1-26.1.0.2.jar";
            "hash" = "sha512-n6EKjTPtoRBSAhXxn4jIeQbl89pSR+KUawzIoKEvqwqsYSWwk7NHuATIvkXHNEMd9kmbzH1Q+8oWJdvh7YdEzA==";
        };
        _n9Bgi49t = {
            "id" = "n9Bgi49t";
            "file" = "GlitchCore-fabric-26.1.1-26.1.1.0.jar";
            "hash" = "sha512-lDSLs3342MigE95+JWvQLDPtCNHF2vunczi5/a//LOpGHWGzpdTMEH5J2DIiQiEWif8cX5p7WUx5hDaSkN3sUA==";
        };
        _oLaOc2Wl = {
            "id" = "oLaOc2Wl";
            "file" = "GlitchCore-neoforge-26.1.1-26.1.1.0.jar";
            "hash" = "sha512-VKCgMzfg7YzhlbLxNWBgXklrPZ8Qv/0yq09jAi6h/awGVWZdNyhwwxo2BQ4z2O7ixy0xG3+/E2ePOks+9dd4zQ==";
        };
        _sP36V3hF = {
            "id" = "sP36V3hF";
            "file" = "GlitchCore-forge-26.1.1-26.1.1.0.jar";
            "hash" = "sha512-yePos4iPExL+orkt5EI6HnVGuPXfTmmFfcQ6n8iLY4UNXEyzwjYX345uaXRJ/aXvQL6KFtbinjio/9YE3JW2NQ==";
        };
        _qFnhqxlq = {
            "id" = "qFnhqxlq";
            "file" = "GlitchCore-forge-26.1.1-26.1.0.3.jar";
            "hash" = "sha512-ijmpO85BQaAx+PhX2LxJ9iMXNt/W5GUbh6QkznG+URlpm1B7gKdRnLOlDbT8vQIXX1Qm4/HxbfKnn6Tcejp+Yw==";
        };
        _XSp4Wzny = {
            "id" = "XSp4Wzny";
            "file" = "GlitchCore-neoforge-26.1.1-26.1.0.3.jar";
            "hash" = "sha512-+Uk4E0463f/cSuK4wkjLHvIpmsLONhnRysvEsTZVj7fzOLsElropbEHLdXaAM/kPRmcUMvrkaXAMDkTnR+HDUg==";
        };
        _CamVyZMB = {
            "id" = "CamVyZMB";
            "file" = "GlitchCore-fabric-26.1.1-26.1.0.3.jar";
            "hash" = "sha512-vgCfB0AA/8e3+OlmSl/1qDC16n7ys4Kc9T6EFoGvNYMwHUGLAjQa9S9L9geABtSDHL/4SCcXNJt/GbH4uZfPXw==";
        };
        _mT7ViDLq = {
            "id" = "mT7ViDLq";
            "file" = "GlitchCore-forge-26.1.1-26.1.1.0.0.jar";
            "hash" = "sha512-oqsmbd1Z/VyhcgBqXb92VLAPOYhreHWxDltRiwhYn0fgEuA+Y2XYjQBOzEN7/CLCgnmTJv8WdbmDeJ7YIeTfsQ==";
        };
        _EMC27fEC = {
            "id" = "EMC27fEC";
            "file" = "GlitchCore-neoforge-26.1.1-26.1.1.0.0.jar";
            "hash" = "sha512-pnj1mbapQkQ0bvOaXxXR6SSx78N85r5DhyrbJGNzbFl5qcPtqDY6kaQ7IJlx/KkZASWlMjeVyfxBWrUzBQaALg==";
        };
        _fY6WOZQu = {
            "id" = "fY6WOZQu";
            "file" = "GlitchCore-fabric-26.1.1-26.1.1.0.0.jar";
            "hash" = "sha512-GOhC1UrsbUDsVszaltRwb4vim1DBF9XItBHJSih87vA6yF22LUHvab3DMPavFGMGUayLD44PIPQJp2i5YUi9tA==";
        };
        _EoxKVigx = {
            "id" = "EoxKVigx";
            "file" = "GlitchCore-neoforge-26.1.1-26.1.0.4.jar";
            "hash" = "sha512-aRGahTi6ScGkyHgmxNulWwo/FuEBqZQNz3LmF7iPwTc4Qh+bIdBzbjs4W2isAqxmTmaWvS26EBN+lL2o1Cct3g==";
        };
        _C7YU459c = {
            "id" = "C7YU459c";
            "file" = "GlitchCore-forge-26.1.1-26.1.0.4.jar";
            "hash" = "sha512-pEc4fkVk4V4KxsW8bS+frXMqX2NXGThzoMrj4nIF2dcWpPLU5dGgVBMPtd89wbUjtjtwDWhWEHXRrd6trGDWZQ==";
        };
        _iNxoVhHm = {
            "id" = "iNxoVhHm";
            "file" = "GlitchCore-fabric-26.1.1-26.1.0.4.jar";
            "hash" = "sha512-PKgIEcCYimb33WS5TOcBCR8nhyHF+UdiWsScrvU3LYjdgyegvsypSFmi+l+hZ+b7RgN85fv3PLsy06143g9wQQ==";
        };
        _YKtDfZgM = {
            "id" = "YKtDfZgM";
            "file" = "GlitchCore-neoforge-26.1.1-26.1.1.0.1.jar";
            "hash" = "sha512-9ICruOMkeK5tJjY2mbf8VaDoTjpb8KHDZLIiXaGnYFOxRtRiRJtlgp93ScfQM4rgeqad74HKApCZdTQ8W+Y1/w==";
        };
        _iv14dkOh = {
            "id" = "iv14dkOh";
            "file" = "GlitchCore-fabric-26.1.1-26.1.1.0.1.jar";
            "hash" = "sha512-Gb84cC2ydUGWVS5+IJotU2Y5l6O/7lpqTQY9ulffiZMNvTM4KbuQCGF9lCntLXCxNGSPAdXDx4iLwfyx8qG0yA==";
        };
        _uRLGrPY7 = {
            "id" = "uRLGrPY7";
            "file" = "GlitchCore-forge-26.1.1-26.1.1.0.1.jar";
            "hash" = "sha512-i+LcmaqAsydjwGVlr5v0W7baushWLiLCQnTB3N2EPexYX0I2D0s+PDaoLvpaEsLJMV1iqbIVNVk7FD4bPZ/2Pg==";
        };
        _i7FuPXcE = {
            "id" = "i7FuPXcE";
            "file" = "GlitchCore-neoforge-26.1.1-26.1.1.0.2.jar";
            "hash" = "sha512-+Oz0GDKmld4n/Bayx4GfFCSe0NfMmA7HK1/cfkqwWfZXtj4ebyMbKwgmS19U8l+9lDR7nN8Ndv+fsc7X7ttx9w==";
        };
        _itmJSDki = {
            "id" = "itmJSDki";
            "file" = "GlitchCore-fabric-26.1.1-26.1.1.0.2.jar";
            "hash" = "sha512-lNr3A++m9wRe7RPQl+DOE6JCn2RwaQulgC9FVyvkbC6cj7/Pib6SWo/NUB0BX4giRAKoCelRg5DPi+7itrOs8g==";
        };
        _5thDPpYV = {
            "id" = "5thDPpYV";
            "file" = "GlitchCore-forge-26.1.1-26.1.1.0.2.jar";
            "hash" = "sha512-YYEmwlmC1zNsXGk2f8TmNA9p9wu5678FPi6d0M2L9ywan7GwfW1M8ktrYhS21cVa/KvBbhGEF7tF2IC/n6vu/Q==";
        };
        _DmAdCCV4 = {
            "id" = "DmAdCCV4";
            "file" = "GlitchCore-neoforge-26.1.1-26.1.1.0.3.jar";
            "hash" = "sha512-cgV9Fdxft/CJwGXBo5m4aIfic4+OQt2rR5wfZA89qQlcN4Aw987ZR99nm+PUFEfpHYGRUQeGEHlvqpuxnugU2A==";
        };
        _TaFU0Y7k = {
            "id" = "TaFU0Y7k";
            "file" = "GlitchCore-forge-26.1.1-26.1.1.0.3.jar";
            "hash" = "sha512-CtnveDizV8d2z0YKTjKACVIMOqAZhMzV3TpBrsqQmJsJDDlutA+ScPP+Sdcya4JjIAV5S5tcOEFe/Mlr0zOqmw==";
        };
        _fT3JDHYe = {
            "id" = "fT3JDHYe";
            "file" = "GlitchCore-fabric-26.1.1-26.1.1.0.3.jar";
            "hash" = "sha512-61tMopekNRTgBL4qIFfpdAFRSV9hG3qkpjqFqfC/DKEqFw65kgluUZ5o0f3yEIBpaATmGJ9/KPvCsAeELRuPUQ==";
        };
        _XkRyjc56 = {
            "id" = "XkRyjc56";
            "file" = "GlitchCore-forge-26.1.1-26.1.1.0.4.jar";
            "hash" = "sha512-taPKZFu/u+p6Ixlu8OaTMLOKoVPZ1OAfG/buSuqZMxIucdqkugBPsTW9rk1y/n6N5VeIAi+7MXU8rit7TOL46A==";
        };
        _KdATBGUa = {
            "id" = "KdATBGUa";
            "file" = "GlitchCore-neoforge-26.1.1-26.1.1.0.4.jar";
            "hash" = "sha512-5SgQstisFJnCyyIKcoD5siVNmocaqM296g36QWF4p92BFFH+fPANReCDTSii6YUf772fS6aavsBXun8Ln4DyJA==";
        };
        _rDnHpOiO = {
            "id" = "rDnHpOiO";
            "file" = "GlitchCore-fabric-26.1.1-26.1.1.0.4.jar";
            "hash" = "sha512-WZ9FTus7IBWXTVupqvDCHpYqooCdJzA/vHOxBEW7Y5No1qRL47e0HHxetX7AooKM2XAqXSvP3SPzBDbSmjOebg==";
        };
        _GzLRfPli = {
            "id" = "GzLRfPli";
            "file" = "GlitchCore-neoforge-26.1.1-26.1.1.0.5.jar";
            "hash" = "sha512-t01IPo/thLq62txbeFEqo9cLDJearzLZKfbNBAb9znt+Kgiv1DjgUIYbTOgICj4Wk0tKQwCxraTtKN4iAZx23A==";
        };
        _QnJrNspU = {
            "id" = "QnJrNspU";
            "file" = "GlitchCore-forge-26.1.1-26.1.1.0.5.jar";
            "hash" = "sha512-Q9hMzqDjPJ2qpuHKc6VUFQo3By/bD3loJwWQhjWwrOCdnS5z8lNFV1o6WGInNnycyyt/WMKTPJCoS1FYjo+6AA==";
        };
        _ZyZbLq9P = {
            "id" = "ZyZbLq9P";
            "file" = "GlitchCore-fabric-26.1.1-26.1.1.0.5.jar";
            "hash" = "sha512-IbqX1AiuwCinfC5sxa0M+IxOyFCYJFq8orElmMtCX7+m9BwKTYMsPlwOEBQ9FWY5WvOQXmvnIluRJxLyPGYdmg==";
        };
        _1isA6DF0 = {
            "id" = "1isA6DF0";
            "file" = "GlitchCore-neoforge-26.1.2-26.1.1.0.6.jar";
            "hash" = "sha512-yUVfMvLtaUZnRvbljgH2Wh+08a3jEpBplHJjx6RR0zerOlXI/w7FusFNYYhl7g2zHQEu/bCYTP5jkEN7seLr/w==";
        };
        _q9ec92Ae = {
            "id" = "q9ec92Ae";
            "file" = "GlitchCore-fabric-26.1.2-26.1.1.0.6.jar";
            "hash" = "sha512-RM4kCfenDdMkOm0z1VYuxyex5Ca3G9hQ87XUBgYNB0ZR00hF54coDCFDF26CiBT/Yla/6n5NWWPbWp4wZSR1Dw==";
        };
        _wUGQRAzh = {
            "id" = "wUGQRAzh";
            "file" = "GlitchCore-forge-26.1.2-26.1.1.0.6.jar";
            "hash" = "sha512-txFZV0Q6Hl3p9ehM/DbzPDuKo5upk4K+3tOC5DzC3PSj/doJUI4DF0ogTdTj2xK8fXezxaE15d6U9MNaJ0gTJg==";
        };
        _o9aRktoc = {
            "id" = "o9aRktoc";
            "file" = "GlitchCore-neoforge-26.1.2-26.1.2.0.0.jar";
            "hash" = "sha512-r/s9rd9Oowu0mspGA2jMou8kSvwmLeZa2zKaoodMuX9TKOGObAXUhax5df7tDS48To7AMBBD4sgTtYR1u8f8hA==";
        };
        _NGrOgEp8 = {
            "id" = "NGrOgEp8";
            "file" = "GlitchCore-fabric-26.1.2-26.1.2.0.0.jar";
            "hash" = "sha512-naec5ebrprL+ate//zrpoRJpHQ6WXD5FQ0ntfMdcw+cjIenGtFpQeT28r09Ulwwt/qWzsGUCu3ndlalIO1cEIg==";
        };
        _sIqUGbT4 = {
            "id" = "sIqUGbT4";
            "file" = "GlitchCore-forge-26.1.2-26.1.2.0.0.jar";
            "hash" = "sha512-7m73efcZnK72gEiSuv7ywQeCBmHkXP6iVfuRnJOooy7824M5RcGvfx5fDh+JrceCbMAgNoZRXh+y7yDNWc++/Q==";
        };
        _WNtSATXw = {
            "id" = "WNtSATXw";
            "file" = "GlitchCore-fabric-26.1.2-26.1.2.0.2.jar";
            "hash" = "sha512-5MmON4o6jgRF+7gj9LVXBy3kDSql/0q5E5Xo5Zn0lvsk7BAWMlD8DeGiv6MfR/DF/2PliNP3xz9XTBtSFht1KA==";
        };
        _mYUbCfgT = {
            "id" = "mYUbCfgT";
            "file" = "GlitchCore-neoforge-26.1.2-26.1.2.0.2.jar";
            "hash" = "sha512-D7TK/++rxBWNV/nRDznpYGL5YhCkrZlBMagBNGX8K+O5taW8cnoRlzVDV9cm7j4i1h2ix1AAkrkd4gfzlYHzgw==";
        };
        _uyFrxu03 = {
            "id" = "uyFrxu03";
            "file" = "GlitchCore-forge-26.1.2-26.1.2.0.2.jar";
            "hash" = "sha512-JOSBKGJNoOBvfOwYr1n8uqCK1+aC53wl7royyaRHUIFvfYnlcZH8rdSyqCf0RlgCi7XBgABdPAJSukX/fVZJ5g==";
        };
        _fZMaNHD1 = {
            "id" = "fZMaNHD1";
            "file" = "GlitchCore-neoforge-26.1-26.1.0.4.jar";
            "hash" = "sha512-Y5zSjyKw/BkdKP1LGE9jbZ30N/Nd+elsYl+BsMCwCkYD2yx+rpNERNPHbbexXFCjmCcFLmUKfbUkLuBl8txHMw==";
        };
        _U2rkd5Ek = {
            "id" = "U2rkd5Ek";
            "file" = "GlitchCore-forge-26.1-26.1.0.4.jar";
            "hash" = "sha512-WTTNML3bnkWMQFfWsy5euUamsM7RlFKe1qwqjXMWENZvenHi4r/KiB/w3DBxOYawM/IJq1lSMg2M6kw8JqDr9Q==";
        };
        _qrM40AlT = {
            "id" = "qrM40AlT";
            "file" = "GlitchCore-fabric-26.1-26.1.0.4.jar";
            "hash" = "sha512-O+lguuPpt+/uQDxkNUsTNH7yEDGzlNsugLOoAd/uSG4ZF4w5KjhRH81N2MVX342UFrj/PMA1GQzOXHGWUmEeVQ==";
        };
        _jUd6Y6PM = {
            "id" = "jUd6Y6PM";
            "file" = "GlitchCore-neoforge-26.1.1-26.1.1.0.7.jar";
            "hash" = "sha512-YikwlRHTVO3Ai6+bP8zG/Ws3GVLbWfA3s0rDaG08QhnC70twvSWhClWgUnHCx10EKdP/ib76mT0PF042DoYG4w==";
        };
        _iO7e7eNb = {
            "id" = "iO7e7eNb";
            "file" = "GlitchCore-fabric-26.1.1-26.1.1.0.7.jar";
            "hash" = "sha512-dCP54evBL7JxRO47B6G8Avy8s5rR5XCXRCbLGDCAUroIpcZrQxvbsQ9DOzeFdQtiIVhdpwEX3zpPtiQ4CFTuFA==";
        };
        _PuZhTaE9 = {
            "id" = "PuZhTaE9";
            "file" = "GlitchCore-forge-26.1.1-26.1.1.0.7.jar";
            "hash" = "sha512-i3r7d07O3KUyey0ylc1dVQow+M7uGJ5ARdOYcr/DDhDqoAAT67RdoGwdSTMEMbVu8/yZoFdIcDWPxdIy/327AQ==";
        };
        _dE20KE7b = {
            "id" = "dE20KE7b";
            "file" = "GlitchCore-forge-1.21.1-2.1.0.2.jar";
            "hash" = "sha512-lu3rX7PIdT5cC10UYOIs+FljRUZ5CloTX4sdLgrDPMWuALyBNne15r/NMUKz/wKKARIifX970GK3mymYtWdXJw==";
        };
        _S2TfWrZR = {
            "id" = "S2TfWrZR";
            "file" = "GlitchCore-neoforge-1.21.1-2.1.0.2.jar";
            "hash" = "sha512-egCe0WPQNTb9+u57N8sewwcyBN/8sGpoM2mqiNqNvDeAsKxp1Ga7MqOtk5TJe2mND9pnbhtN1O38UKxaoig8Mg==";
        };
        _sux8kYHe = {
            "id" = "sux8kYHe";
            "file" = "GlitchCore-fabric-1.21.1-2.1.0.2.jar";
            "hash" = "sha512-jdV6nC1j2Pm58+L9N36sq2QMNEoafdK/OpovsKyraYmc/sQMgnf+nj6SUL7TYwT4hrLhoPmqcFnvim2KpgliwQ==";
        };
        _lAHH0ZkQ = {
            "id" = "lAHH0ZkQ";
            "file" = "GlitchCore-fabric-26.2-26.1.2.0.3.jar";
            "hash" = "sha512-LVjphhKMRg9C6mfEdpTsTPBO2CYr76m3mP38w1EKCEk6Z1pYPyeW55glGj0Egz4kjxSCdP30bFarKdKztvyQJA==";
        };
        _Fe2Bh6I9 = {
            "id" = "Fe2Bh6I9";
            "file" = "GlitchCore-neoforge-26.2-26.1.2.0.3.jar";
            "hash" = "sha512-Vf7bLpS/rKgdxqEwGHoB3dLkDksmPty/DA8eVjScEzMuf/NBZLnkYT51vgZlMB7Xah7g102XJMHFl9afDCJzzA==";
        };
        _OtqwRWbw = {
            "id" = "OtqwRWbw";
            "file" = "GlitchCore-forge-26.2-26.1.2.0.3.jar";
            "hash" = "sha512-gocOOTka6Zf2yEO2yUQKktepp+zJ+OoR5Wu0879qHySE9QBvrU0/uQH24DJHK+UdCvodiDPqpfTjmwa0QTaQgg==";
        };
        _POAebwFo = {
            "id" = "POAebwFo";
            "file" = "GlitchCore-neoforge-26.2-26.2.0.0.0.jar";
            "hash" = "sha512-PYoFqkC+sDt+NJCn2kvFg52vWsTjV9qkqMtC+6oiEQEZKFfYy3vqeAohqQvz2BDWHdXQyhhBV8/8REL/fufxxA==";
        };
        _mWgn5z5M = {
            "id" = "mWgn5z5M";
            "file" = "GlitchCore-forge-26.2-26.2.0.0.0.jar";
            "hash" = "sha512-sHEGgFVPpRsSqqpl6lUbnroFBDLuzLSRQ6CdZqV7pzV72UG1/TOyA/ZbPSKqLr/1ed1mQv9LN6fMExEnvFsvPA==";
        };
        _SDUCBYRU = {
            "id" = "SDUCBYRU";
            "file" = "GlitchCore-fabric-26.2-26.2.0.0.0.jar";
            "hash" = "sha512-s8ege9aytjbhJbDWVB1subPG+U2AMqULAhpOldbY0BR8V/tKN44S0NAJt+qFSZFxBAdwPv6SB6+RzT1YblD0cA==";
        };
    in {
        "rAlH9UVU" = _rAlH9UVU;
        "9XbvDOb3" = _9XbvDOb3;
        "u2Vbmcgy" = _u2Vbmcgy;
        "DiSSIQaC" = _DiSSIQaC;
        "LJep1XNP" = _LJep1XNP;
        "hUK79iFJ" = _hUK79iFJ;
        "28cjTOrX" = _28cjTOrX;
        "NX4OyJ7r" = _NX4OyJ7r;
        "oyG0xasM" = _oyG0xasM;
        "fneAJcil" = _fneAJcil;
        "PzilUevS" = _PzilUevS;
        "sFikvicy" = _sFikvicy;
        "hBFO3BBP" = _hBFO3BBP;
        "dElrShXW" = _dElrShXW;
        "kugdx752" = _kugdx752;
        "2KVAKTNj" = _2KVAKTNj;
        "WfsW281u" = _WfsW281u;
        "VKp7NSZq" = _VKp7NSZq;
        "yWtjklYc" = _yWtjklYc;
        "zOU9gTzY" = _zOU9gTzY;
        "cB4KSXRZ" = _cB4KSXRZ;
        "ssElVRpQ" = _ssElVRpQ;
        "FVIlNnJb" = _FVIlNnJb;
        "jwS2Nukk" = _jwS2Nukk;
        "subarDhs" = _subarDhs;
        "Or6F5TSi" = _Or6F5TSi;
        "VFNqyPLH" = _VFNqyPLH;
        "cF5n9ldO" = _cF5n9ldO;
        "Wu5e6baf" = _Wu5e6baf;
        "HZrLbyTr" = _HZrLbyTr;
        "i9wGLV0t" = _i9wGLV0t;
        "PnmrTSmC" = _PnmrTSmC;
        "8ZX4ECSV" = _8ZX4ECSV;
        "9MyoBGOh" = _9MyoBGOh;
        "HxRDq9ij" = _HxRDq9ij;
        "j7aLHcFF" = _j7aLHcFF;
        "TZJmYE0E" = _TZJmYE0E;
        "IvIML7H2" = _IvIML7H2;
        "MVS3rLDT" = _MVS3rLDT;
        "DFVSQAAq" = _DFVSQAAq;
        "p6zgTliQ" = _p6zgTliQ;
        "uVyttWLa" = _uVyttWLa;
        "84LRJhi8" = _84LRJhi8;
        "9WByShp3" = _9WByShp3;
        "rMfBpilR" = _rMfBpilR;
        "HcDNEs2y" = _HcDNEs2y;
        "PE8ALXTf" = _PE8ALXTf;
        "2eJbbIhI" = _2eJbbIhI;
        "H9RYDchh" = _H9RYDchh;
        "FZDnwAJk" = _FZDnwAJk;
        "22ptusCG" = _22ptusCG;
        "6QsibXkA" = _6QsibXkA;
        "e7uCnfPa" = _e7uCnfPa;
        "Cvp0FpmP" = _Cvp0FpmP;
        "d4ayL5nU" = _d4ayL5nU;
        "OW9vo2lI" = _OW9vo2lI;
        "PJ4CkWV2" = _PJ4CkWV2;
        "tHLG5sYY" = _tHLG5sYY;
        "WmnD37v6" = _WmnD37v6;
        "o429M5Fv" = _o429M5Fv;
        "YGcvUhTm" = _YGcvUhTm;
        "k58AyLPo" = _k58AyLPo;
        "zVJqyZG2" = _zVJqyZG2;
        "tKFl33nx" = _tKFl33nx;
        "GN2ui1rl" = _GN2ui1rl;
        "Jvk9wCkP" = _Jvk9wCkP;
        "k7QR7yrh" = _k7QR7yrh;
        "VmeyfkQd" = _VmeyfkQd;
        "Qiq60H5H" = _Qiq60H5H;
        "bhVqxDGy" = _bhVqxDGy;
        "SmUdGJ3i" = _SmUdGJ3i;
        "n06NvAvK" = _n06NvAvK;
        "5xqQOCFN" = _5xqQOCFN;
        "vCglPrBn" = _vCglPrBn;
        "FWLJTwhD" = _FWLJTwhD;
        "iyOH4M64" = _iyOH4M64;
        "B6uCKF51" = _B6uCKF51;
        "4IY2jQem" = _4IY2jQem;
        "SKIiCVVD" = _SKIiCVVD;
        "8lx6rsnN" = _8lx6rsnN;
        "KHzJFWEg" = _KHzJFWEg;
        "2hgVhIiK" = _2hgVhIiK;
        "vqEgWyQI" = _vqEgWyQI;
        "R9lpQ0lZ" = _R9lpQ0lZ;
        "f8VnPJld" = _f8VnPJld;
        "I7qSfPC9" = _I7qSfPC9;
        "yAxmq9nj" = _yAxmq9nj;
        "vtQOit9T" = _vtQOit9T;
        "VI1mLlhy" = _VI1mLlhy;
        "BRcGOKlk" = _BRcGOKlk;
        "m1hC9efa" = _m1hC9efa;
        "XyEkfiX5" = _XyEkfiX5;
        "kwB4v0ps" = _kwB4v0ps;
        "uvWeYD1n" = _uvWeYD1n;
        "Dx3nQWSM" = _Dx3nQWSM;
        "jxAjzTD9" = _jxAjzTD9;
        "QihMtNmU" = _QihMtNmU;
        "1IDOLq2H" = _1IDOLq2H;
        "3tgcKReG" = _3tgcKReG;
        "VDenWVzt" = _VDenWVzt;
        "WXGyAFKu" = _WXGyAFKu;
        "PcbbiCkg" = _PcbbiCkg;
        "zpTWKTgk" = _zpTWKTgk;
        "oxx0AaFz" = _oxx0AaFz;
        "LTP2hp8q" = _LTP2hp8q;
        "6pQjvRXs" = _6pQjvRXs;
        "eBEKsFZM" = _eBEKsFZM;
        "bTvRjNxI" = _bTvRjNxI;
        "pcr5XPdC" = _pcr5XPdC;
        "pjsj2mQO" = _pjsj2mQO;
        "NHGklnzY" = _NHGklnzY;
        "Ir57E5po" = _Ir57E5po;
        "U6SiZeeS" = _U6SiZeeS;
        "ZlBrtbPg" = _ZlBrtbPg;
        "ZiAcRCUm" = _ZiAcRCUm;
        "BcMamfnz" = _BcMamfnz;
        "Ll5vLmjj" = _Ll5vLmjj;
        "Ee8QhYNO" = _Ee8QhYNO;
        "S8Lapg5P" = _S8Lapg5P;
        "C3gnx2Ue" = _C3gnx2Ue;
        "yf0BS9R7" = _yf0BS9R7;
        "eqdvWhEg" = _eqdvWhEg;
        "1Frmjab9" = _1Frmjab9;
        "6kJ9mnsp" = _6kJ9mnsp;
        "q6nGpLig" = _q6nGpLig;
        "Ohn0vSjV" = _Ohn0vSjV;
        "YE9CgiZD" = _YE9CgiZD;
        "t6qolT1g" = _t6qolT1g;
        "QGhqC18y" = _QGhqC18y;
        "vWyCoobl" = _vWyCoobl;
        "zgQccdSM" = _zgQccdSM;
        "nr3PWqBf" = _nr3PWqBf;
        "pZfoptBX" = _pZfoptBX;
        "PXGuswjm" = _PXGuswjm;
        "YKwkaex1" = _YKwkaex1;
        "S2ltFds7" = _S2ltFds7;
        "f63opA0T" = _f63opA0T;
        "n7TVwVKO" = _n7TVwVKO;
        "bDMaiUOT" = _bDMaiUOT;
        "V6k9tG2t" = _V6k9tG2t;
        "uvuvwq4q" = _uvuvwq4q;
        "UtC84qux" = _UtC84qux;
        "Bofz7n64" = _Bofz7n64;
        "Dve3b1mN" = _Dve3b1mN;
        "N03XktEj" = _N03XktEj;
        "He4W3bop" = _He4W3bop;
        "U38oBBdd" = _U38oBBdd;
        "AJaKBX6n" = _AJaKBX6n;
        "SjGUV0r7" = _SjGUV0r7;
        "F42tSWbZ" = _F42tSWbZ;
        "1z5kWrkV" = _1z5kWrkV;
        "7vssDOPN" = _7vssDOPN;
        "Am8V8plb" = _Am8V8plb;
        "8G5CzU71" = _8G5CzU71;
        "xJSzEO2E" = _xJSzEO2E;
        "ptuT8GgU" = _ptuT8GgU;
        "4IAHHa9U" = _4IAHHa9U;
        "fXOEHdjE" = _fXOEHdjE;
        "AQuzGhQA" = _AQuzGhQA;
        "pzdeYeYu" = _pzdeYeYu;
        "nI3sCtFr" = _nI3sCtFr;
        "9OIs33s2" = _9OIs33s2;
        "5dJo9vem" = _5dJo9vem;
        "fjNK5lKo" = _fjNK5lKo;
        "OdIJPwzd" = _OdIJPwzd;
        "129CiWGx" = _129CiWGx;
        "WRrfQ0dj" = _WRrfQ0dj;
        "DMsVegmA" = _DMsVegmA;
        "k66oL3Js" = _k66oL3Js;
        "acWahcDE" = _acWahcDE;
        "CrSumZLW" = _CrSumZLW;
        "KsGpd8hF" = _KsGpd8hF;
        "kC2Ai7aU" = _kC2Ai7aU;
        "uCDDXGQE" = _uCDDXGQE;
        "A8L67VEn" = _A8L67VEn;
        "ER4LOFNj" = _ER4LOFNj;
        "CfQ5iObj" = _CfQ5iObj;
        "ALi0XBPZ" = _ALi0XBPZ;
        "wsuFiHdt" = _wsuFiHdt;
        "EfCFzC93" = _EfCFzC93;
        "ki1x8L1V" = _ki1x8L1V;
        "uqYOnrEH" = _uqYOnrEH;
        "8m2MZXXr" = _8m2MZXXr;
        "76RX99xB" = _76RX99xB;
        "1IgxnPfo" = _1IgxnPfo;
        "CTmWdiZh" = _CTmWdiZh;
        "YdGVvNdb" = _YdGVvNdb;
        "OxrQMxKS" = _OxrQMxKS;
        "r7RBM2vn" = _r7RBM2vn;
        "ACHHuehc" = _ACHHuehc;
        "Kf92NkND" = _Kf92NkND;
        "IC6XLkAa" = _IC6XLkAa;
        "VgEdUrLh" = _VgEdUrLh;
        "nDPHpliv" = _nDPHpliv;
        "MC3MbOsf" = _MC3MbOsf;
        "LbbV3Nta" = _LbbV3Nta;
        "cmHpwL5h" = _cmHpwL5h;
        "VBig2iCR" = _VBig2iCR;
        "FsKFwxzd" = _FsKFwxzd;
        "MW84icAW" = _MW84icAW;
        "W2MMId4W" = _W2MMId4W;
        "qHolsI2h" = _qHolsI2h;
        "vntlBtMV" = _vntlBtMV;
        "2WNlbRbv" = _2WNlbRbv;
        "FuUFsNQy" = _FuUFsNQy;
        "swtAlqD6" = _swtAlqD6;
        "VKGMDlck" = _VKGMDlck;
        "gRojlSfz" = _gRojlSfz;
        "wSIqxYU7" = _wSIqxYU7;
        "2zGz6n4Q" = _2zGz6n4Q;
        "6ghlxZ6U" = _6ghlxZ6U;
        "OovbYABz" = _OovbYABz;
        "TfboZElN" = _TfboZElN;
        "J7JPrT9A" = _J7JPrT9A;
        "UVZtyZZn" = _UVZtyZZn;
        "4leas2C8" = _4leas2C8;
        "PCy0sobG" = _PCy0sobG;
        "lbSHOhee" = _lbSHOhee;
        "8wmCpbQ2" = _8wmCpbQ2;
        "2VaaB7rR" = _2VaaB7rR;
        "WDjq6fqy" = _WDjq6fqy;
        "olFndImC" = _olFndImC;
        "lMU0lrWc" = _lMU0lrWc;
        "pbxbv2gj" = _pbxbv2gj;
        "bCDl02BW" = _bCDl02BW;
        "pYPZ5MNI" = _pYPZ5MNI;
        "25HLOiOl" = _25HLOiOl;
        "YCQ2Vz1d" = _YCQ2Vz1d;
        "f8gHEJ7W" = _f8gHEJ7W;
        "WA4uM1Oy" = _WA4uM1Oy;
        "pkc9dhcv" = _pkc9dhcv;
        "pAAIYM0f" = _pAAIYM0f;
        "ybcowyxb" = _ybcowyxb;
        "ceYy35RI" = _ceYy35RI;
        "AXIGSUrO" = _AXIGSUrO;
        "jSwoLPgg" = _jSwoLPgg;
        "KOXhsIiN" = _KOXhsIiN;
        "KiP5ubKe" = _KiP5ubKe;
        "ZwLQiDEN" = _ZwLQiDEN;
        "WJxueus7" = _WJxueus7;
        "kjve27lI" = _kjve27lI;
        "Rx9H4ma9" = _Rx9H4ma9;
        "l86lDHXO" = _l86lDHXO;
        "iyhhrmid" = _iyhhrmid;
        "EdHBnkAZ" = _EdHBnkAZ;
        "9R2Pgz1H" = _9R2Pgz1H;
        "Stj2EqaK" = _Stj2EqaK;
        "WT3yZtYB" = _WT3yZtYB;
        "QoTh9WBm" = _QoTh9WBm;
        "jnKxG8Rf" = _jnKxG8Rf;
        "de0wRZuA" = _de0wRZuA;
        "L9o1ECBl" = _L9o1ECBl;
        "RtBBXW7T" = _RtBBXW7T;
        "7HWAJwDO" = _7HWAJwDO;
        "XJrrpqSx" = _XJrrpqSx;
        "9BUhqJwz" = _9BUhqJwz;
        "319jwnHx" = _319jwnHx;
        "VaqrjLeO" = _VaqrjLeO;
        "dARuivd3" = _dARuivd3;
        "YwYXK4j2" = _YwYXK4j2;
        "fE6UJy0z" = _fE6UJy0z;
        "EvRmueqK" = _EvRmueqK;
        "gBxcKjMS" = _gBxcKjMS;
        "t2bHChTa" = _t2bHChTa;
        "P81JROqa" = _P81JROqa;
        "VJjnQQbF" = _VJjnQQbF;
        "2NAn8qwu" = _2NAn8qwu;
        "u82FWCHx" = _u82FWCHx;
        "HQmM6EmT" = _HQmM6EmT;
        "fHkiCfwy" = _fHkiCfwy;
        "SEIm1CiO" = _SEIm1CiO;
        "jNrLNHp6" = _jNrLNHp6;
        "YV2xNt0V" = _YV2xNt0V;
        "74GRyECK" = _74GRyECK;
        "9OmBZc5Q" = _9OmBZc5Q;
        "EOoyJeIH" = _EOoyJeIH;
        "uaAYK2LR" = _uaAYK2LR;
        "yYigzTn8" = _yYigzTn8;
        "JpZSavJm" = _JpZSavJm;
        "8YN8vFGY" = _8YN8vFGY;
        "ovOp2ZXe" = _ovOp2ZXe;
        "XtYQ3BFV" = _XtYQ3BFV;
        "15noCvXz" = _15noCvXz;
        "xGtX2W15" = _xGtX2W15;
        "r5LjfcFE" = _r5LjfcFE;
        "P2Qsp6Bp" = _P2Qsp6Bp;
        "gZ5tcsEa" = _gZ5tcsEa;
        "EPYLAKow" = _EPYLAKow;
        "kEVEfyPB" = _kEVEfyPB;
        "uac4Zk8Z" = _uac4Zk8Z;
        "GQoNYdtg" = _GQoNYdtg;
        "69mJXcjA" = _69mJXcjA;
        "flAgQuHx" = _flAgQuHx;
        "kEhoJyh9" = _kEhoJyh9;
        "RT8JExZV" = _RT8JExZV;
        "ii4uvqS9" = _ii4uvqS9;
        "Fyqav5f4" = _Fyqav5f4;
        "3xwGkWB6" = _3xwGkWB6;
        "5pOkw6Bq" = _5pOkw6Bq;
        "t7sqAZn2" = _t7sqAZn2;
        "UF5OQvYS" = _UF5OQvYS;
        "fUSCQ5xZ" = _fUSCQ5xZ;
        "RGmo1uce" = _RGmo1uce;
        "67EfKSds" = _67EfKSds;
        "lTMZijP5" = _lTMZijP5;
        "GPJtQvge" = _GPJtQvge;
        "2z7N9lK1" = _2z7N9lK1;
        "10ob5gWR" = _10ob5gWR;
        "aHkOD9LG" = _aHkOD9LG;
        "snbxfSmM" = _snbxfSmM;
        "UE8n31HD" = _UE8n31HD;
        "lO77UiTz" = _lO77UiTz;
        "rpxytW6G" = _rpxytW6G;
        "M0gMRYW2" = _M0gMRYW2;
        "OBS10pJd" = _OBS10pJd;
        "YWOWS5WX" = _YWOWS5WX;
        "7DPiyeMO" = _7DPiyeMO;
        "38e6b8T7" = _38e6b8T7;
        "1qecAlT4" = _1qecAlT4;
        "SwHuEAfw" = _SwHuEAfw;
        "z2OHLZmn" = _z2OHLZmn;
        "CmHxdetj" = _CmHxdetj;
        "oet1RKSP" = _oet1RKSP;
        "K8SAQgKs" = _K8SAQgKs;
        "JsmR5tEq" = _JsmR5tEq;
        "ebzLmGB6" = _ebzLmGB6;
        "Q6XNExw1" = _Q6XNExw1;
        "50Z0tbPE" = _50Z0tbPE;
        "aIsNxLhq" = _aIsNxLhq;
        "b7Sddf9R" = _b7Sddf9R;
        "f5GdOk9W" = _f5GdOk9W;
        "PuK3AwMh" = _PuK3AwMh;
        "e4xAlS4w" = _e4xAlS4w;
        "vFj5CZGA" = _vFj5CZGA;
        "iCvnRMAK" = _iCvnRMAK;
        "khp85wBL" = _khp85wBL;
        "birsYqab" = _birsYqab;
        "pDCgiPQN" = _pDCgiPQN;
        "QvGB0LrH" = _QvGB0LrH;
        "WWWu7fEz" = _WWWu7fEz;
        "4c5CRNpW" = _4c5CRNpW;
        "7aA3iJLE" = _7aA3iJLE;
        "pcH7akGo" = _pcH7akGo;
        "CO7NeLTt" = _CO7NeLTt;
        "6dbbrOrO" = _6dbbrOrO;
        "TLDTQNka" = _TLDTQNka;
        "8QOgo5YP" = _8QOgo5YP;
        "MUGYUsPG" = _MUGYUsPG;
        "EiG6YbGf" = _EiG6YbGf;
        "6luAwyUd" = _6luAwyUd;
        "N3BWWonL" = _N3BWWonL;
        "n9Bgi49t" = _n9Bgi49t;
        "oLaOc2Wl" = _oLaOc2Wl;
        "sP36V3hF" = _sP36V3hF;
        "qFnhqxlq" = _qFnhqxlq;
        "XSp4Wzny" = _XSp4Wzny;
        "CamVyZMB" = _CamVyZMB;
        "mT7ViDLq" = _mT7ViDLq;
        "EMC27fEC" = _EMC27fEC;
        "fY6WOZQu" = _fY6WOZQu;
        "EoxKVigx" = _EoxKVigx;
        "C7YU459c" = _C7YU459c;
        "iNxoVhHm" = _iNxoVhHm;
        "YKtDfZgM" = _YKtDfZgM;
        "iv14dkOh" = _iv14dkOh;
        "uRLGrPY7" = _uRLGrPY7;
        "i7FuPXcE" = _i7FuPXcE;
        "itmJSDki" = _itmJSDki;
        "5thDPpYV" = _5thDPpYV;
        "DmAdCCV4" = _DmAdCCV4;
        "TaFU0Y7k" = _TaFU0Y7k;
        "fT3JDHYe" = _fT3JDHYe;
        "XkRyjc56" = _XkRyjc56;
        "KdATBGUa" = _KdATBGUa;
        "rDnHpOiO" = _rDnHpOiO;
        "GzLRfPli" = _GzLRfPli;
        "QnJrNspU" = _QnJrNspU;
        "ZyZbLq9P" = _ZyZbLq9P;
        "1isA6DF0" = _1isA6DF0;
        "q9ec92Ae" = _q9ec92Ae;
        "wUGQRAzh" = _wUGQRAzh;
        "o9aRktoc" = _o9aRktoc;
        "NGrOgEp8" = _NGrOgEp8;
        "sIqUGbT4" = _sIqUGbT4;
        "WNtSATXw" = _WNtSATXw;
        "mYUbCfgT" = _mYUbCfgT;
        "uyFrxu03" = _uyFrxu03;
        "fZMaNHD1" = _fZMaNHD1;
        "U2rkd5Ek" = _U2rkd5Ek;
        "qrM40AlT" = _qrM40AlT;
        "jUd6Y6PM" = _jUd6Y6PM;
        "iO7e7eNb" = _iO7e7eNb;
        "PuZhTaE9" = _PuZhTaE9;
        "dE20KE7b" = _dE20KE7b;
        "S2TfWrZR" = _S2TfWrZR;
        "sux8kYHe" = _sux8kYHe;
        "lAHH0ZkQ" = _lAHH0ZkQ;
        "Fe2Bh6I9" = _Fe2Bh6I9;
        "OtqwRWbw" = _OtqwRWbw;
        "POAebwFo" = _POAebwFo;
        "mWgn5z5M" = _mWgn5z5M;
        "SDUCBYRU" = _SDUCBYRU;
        "forge-1.20.4" = _5dJo9vem;
        "forge-1.20.6" = _VgEdUrLh;
        "forge-1.21" = _gRojlSfz;
        "forge-1.21.1" = _dE20KE7b;
        "forge-1.20.1" = _pYPZ5MNI;
        "forge-1.21.3" = _9R2Pgz1H;
        "forge-1.21.4" = _fE6UJy0z;
        "forge-1.21.5" = _2NAn8qwu;
        "forge-1.21.6" = _EPYLAKow;
        "forge-1.21.7" = _kEhoJyh9;
        "forge-1.21.8" = _t7sqAZn2;
        "forge-1.21.9" = _lO77UiTz;
        "forge-1.21.10" = _b7Sddf9R;
        "forge-1.21.11" = _pcH7akGo;
        "forge-1.10.2" = _QvGB0LrH;
        "forge-26.1" = _U2rkd5Ek;
        "forge-26.1.1" = _PuZhTaE9;
        "forge-26.1.2" = _uyFrxu03;
        "forge-26.2" = _mWgn5z5M;
        "fabric-1.20.4" = _OdIJPwzd;
        "fabric-1.20.6" = _MC3MbOsf;
        "fabric-1.21" = _2zGz6n4Q;
        "fabric-1.21.1" = _sux8kYHe;
        "fabric-1.20.1" = _25HLOiOl;
        "fabric-1.21.3" = _WT3yZtYB;
        "fabric-1.21.4" = _gBxcKjMS;
        "fabric-1.21.5" = _u82FWCHx;
        "fabric-1.21.6" = _uac4Zk8Z;
        "fabric-1.21.7" = _ii4uvqS9;
        "fabric-1.21.8" = _UF5OQvYS;
        "fabric-1.21.9" = _rpxytW6G;
        "fabric-1.21.10" = _f5GdOk9W;
        "fabric-1.21.11" = _CO7NeLTt;
        "fabric-26.1" = _qrM40AlT;
        "fabric-26.1.1" = _iO7e7eNb;
        "fabric-26.1.2" = _WNtSATXw;
        "fabric-26.2" = _SDUCBYRU;
        "neoforge-1.20.4" = _fjNK5lKo;
        "neoforge-1.20.6" = _nDPHpliv;
        "neoforge-1.21" = _wSIqxYU7;
        "neoforge-1.21.1" = _S2TfWrZR;
        "neoforge-1.21.3" = _Stj2EqaK;
        "neoforge-1.21.4" = _EvRmueqK;
        "neoforge-1.21.5" = _HQmM6EmT;
        "neoforge-1.21.6" = _kEVEfyPB;
        "neoforge-1.21.7" = _RT8JExZV;
        "neoforge-1.21.8" = _fUSCQ5xZ;
        "neoforge-1.21.9" = _M0gMRYW2;
        "neoforge-1.21.10" = _PuK3AwMh;
        "neoforge-1.21.11" = _6dbbrOrO;
        "neoforge-26.1" = _fZMaNHD1;
        "neoforge-26.1.1" = _jUd6Y6PM;
        "neoforge-26.1.2" = _mYUbCfgT;
        "neoforge-26.2" = _POAebwFo;
        "default" = _SDUCBYRU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glitchcore";
            id = "s3dmwKy5";
            type = "mod";
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
in callPackage fn {version="default";}