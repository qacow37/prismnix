{lib, callPackage, ...}:
let
    versions = (let
        _OMmo48Eh = {
            "id" = "OMmo48Eh";
            "file" = "dawnoftime_builder_edition-1.12.2-1.0.7.jar";
            "hash" = "sha512-Z4Ke9fpD2O3n+E8iuyRikIV+szqH2di0gNqJniSuahAcnvuvSpVckXJLXL3EElEW2I3RHXSm0QwDPZIwMLG/jw==";
        };
        _SnRTbVxf = {
            "id" = "SnRTbVxf";
            "file" = "dawnoftime_builder_edition-1.14.4-1.1.0.jar";
            "hash" = "sha512-rFre7yZlrilYyArWw4+EpOAZA+TYDcSpCymv7JaQG/R8bFCf3IWffI64VtFyC4Ho5cgIPUF6i9tbjWCQTHGi4Q==";
        };
        _vrmQgqIW = {
            "id" = "vrmQgqIW";
            "file" = "dawnoftime_builder_edition-1.16.5-1.2.7.jar";
            "hash" = "sha512-eVMPluSjx7crKs+NaMK/nSUarKGQomFFU9O6lRiBByN6dKerLlXwO0XeEK6w5qmEIBH11DMwXtjkqgsgtYhN0Q==";
        };
        _2nGf0JsD = {
            "id" = "2nGf0JsD";
            "file" = "dawnoftime_builder_edition-1.16.5-1.3.4-beta.jar";
            "hash" = "sha512-MqkhHyMt3icocQEa1NdK3kIUkK5qXilgT++DBZTPWyZcs3chDHTzthKszSSpNonWOzFhFIRAgDtvX4XySj3N3g==";
        };
        _XBTMSSnY = {
            "id" = "XBTMSSnY";
            "file" = "dawnoftime_builder_edition-1.16.5-1.3.5.jar";
            "hash" = "sha512-JgUHWYWgtiqMGKvC0MAYZK6FUV9CyJ6jX5R5xRHkx1kaaSJGsRWBT+0tXHnio8c4takFzlhsxHCYK2IvN6awYw==";
        };
        _6H8b6ybD = {
            "id" = "6H8b6ybD";
            "file" = "dawnoftimebuilder-1.20.1 v2.1.jar";
            "hash" = "sha512-+mT8aA+V1cFtb6akFKE+2sS4nMvoMEfoA4p2Q2Sfbqp94R732+qh9ZJIGIGynHqWT5eww3Ser+n6UdgIBcrrBQ==";
        };
        _1tXmG6Iw = {
            "id" = "1tXmG6Iw";
            "file" = "dawnoftimebuilder- 1.5.1.jar";
            "hash" = "sha512-N+beUUOJCCLmxBESHEUzBwU4L/H9g1NByo+ge2NRq3XZRoie+0x1synqblhwnZ33MkWk/VnjRdhlVqy8KVjDIw==";
        };
        _USjsscMu = {
            "id" = "USjsscMu";
            "file" = "dawnoftimebuilder-1.3.3.jar";
            "hash" = "sha512-TIowa8HSsFlPub5ljUqC1mYRoqNm8CVorZEo19eoZttmvjEDgaNuCrDkMumrTwY6Gnosq32BE6sdE1lgg9qDiA==";
        };
        _DfLWKi03 = {
            "id" = "DfLWKi03";
            "file" = "dotbe-1.20.1-1.5.4.jar";
            "hash" = "sha512-ItTYBZxgR3PP+Ck7h7H1tHguYysECO7/wW+U7DhowaA1y2XP81bq/N9iGQ+lV9UjUBV3a4JnOAQ4+RNDc7W2ug==";
        };
        _BzpNbEll = {
            "id" = "BzpNbEll";
            "file" = "dotbe-1.5.6.jar";
            "hash" = "sha512-tYQ7o9dUYgD7P8wBa0WxcIoIoTOXaoBjrziHwDD2IbDW1Gyr+GOZ1NuSEJVkNt/cMHVd9xyhK8KLuixShnAerg==";
        };
        _xg5lIfRd = {
            "id" = "xg5lIfRd";
            "file" = "dotbe-1.5.7.jar";
            "hash" = "sha512-p3xevyy+u6NoL9+S4ljQ1cIabqLUClhAXqeY2vH/UB4ZKfYLuh0s2j72CL2lBkB7Or2CGPxpbVDd8IPFuBJdFQ==";
        };
        _MJYcmss7 = {
            "id" = "MJYcmss7";
            "file" = "dotbe-1.4.2.jar";
            "hash" = "sha512-vFjYoOLs5CtygfnDP9qTSXXS9taSjiwv5W/EhlPs3UQG9DTrkNIWRY/wyREeWvoAj23kYZ7ERwPYyOZDG4LeCQ==";
        };
        _8q9Y8g5u = {
            "id" = "8q9Y8g5u";
            "file" = "DawnOfTimeBuilder-forge-1.20.1-1.5.9.jar";
            "hash" = "sha512-Dd6zXOaVmAWdB2PAp4qCVy/VBPs5Y26KK8mUVcF2JhJs8qzJaAZNO4qVLhusQoBPM2r5KQiinMtj+vvPmkILwQ==";
        };
        _YfkLdJyz = {
            "id" = "YfkLdJyz";
            "file" = "DawnOfTimeBuilder-fabric-1.20.1-1.5.9.jar";
            "hash" = "sha512-FI6FIUbVbkCu95NwnZbS67HeMrjBcKl4ZW/TfZ6clXCFfaZAIU3TzQbK84UAyNf5G72a1koU4lo2lO0wOPDT5Q==";
        };
        _K3ZrUxe9 = {
            "id" = "K3ZrUxe9";
            "file" = "DawnOfTimeBuilder-fabric-1.20.1-1.5.10.jar";
            "hash" = "sha512-oUSD2JQZaEkZIfNvDN79/1UZlZnQ6XMMAZsawS1HWtHTSKtOgf32cMEqd80UuFg3bVh6pxabDEZs1uvtriA09A==";
        };
        _uVXOzvwU = {
            "id" = "uVXOzvwU";
            "file" = "DawnOfTimeBuilder-forge-1.20.1-1.5.10.jar";
            "hash" = "sha512-z0lw4oBlmlnyk7iDTeQNYzDeLw3ZBOxaRF9OCrcV19g01+jjpyq0+3n91g9d4Kwh2KKJjP709I7/b4h6l3d2wA==";
        };
        _TXVhPkzV = {
            "id" = "TXVhPkzV";
            "file" = "dawnoftimebuilder-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-z7OWFbi+Gz8FrVHkmbhR23L26PPe4uLFWroqS6D2shDY5ZXLNI5vhrX3lo31cy1jdmPDGI9BvvbEmMhFP0id/g==";
        };
        _EE1TmNWd = {
            "id" = "EE1TmNWd";
            "file" = "dawnoftimebuilder-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-OU9VaaU6FO7rzvGtnqeDlYIi+Kk/6fE8cHcdSraO3qp5mQxbvH2cxTDKHPsIWEuRH3iTUC/ZCy13N40moTO1JQ==";
        };
        _Ton9qATS = {
            "id" = "Ton9qATS";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.11.jar";
            "hash" = "sha512-sEnH+F2yxeJXpMZciGodPV2EFWtpwd4u8r6rGL2Pxjl3szQtcsAuJdQ2TjQfto8TvNjt97fU+Xw1LgvFn804Fw==";
        };
        _IRMm2eeR = {
            "id" = "IRMm2eeR";
            "file" = "Dawn Of Time-forge-1.20.1-1.5.11.jar";
            "hash" = "sha512-gXk6piPqL7tnWHmE8VyalOw7oQYZGA1WTfpnpiEnSPe4QjPRP0k0ruNLpyix/EbC9iXgaKE9DNd4qSwzZtCXkw==";
        };
        _KUpcGEWo = {
            "id" = "KUpcGEWo";
            "file" = "Dawn Of Time-forge-1.20.1-1.5.12.jar";
            "hash" = "sha512-gHMH9M+8+eV8nhNPICp4ExarUFF+LTWgTcit1b1Vv6H9B/BTmDk4S+U7OOYp4QiiATyDc9SO4UrzWeCnweZTIg==";
        };
        _W5J35Xda = {
            "id" = "W5J35Xda";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.12.jar";
            "hash" = "sha512-C0TXcl8ltWN74R7C2Ykh3hr9hd5yrmdA8tSCqq9Lo0f9YUqcFSL4UTnNIdznDu1EHkN+rO9YG8GXZK4z+aWu2Q==";
        };
        _NRHKdxEx = {
            "id" = "NRHKdxEx";
            "file" = "dawnoftimebuilder-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-lgUvEmN//9MxUQb5T1qbfaE99lMqRk14nIb34kZZ4C+7jzomYyfvHvTRav/WHyhdHsAmN7LJWnuYS+uqTTYGbA==";
        };
        _oec4zIe5 = {
            "id" = "oec4zIe5";
            "file" = "dawnoftimebuilder-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-jNPT3XafTEvO68tfZLw06hQeXfjHrn8el0q1A+/z5CTfPrh1UZiIcXCeHIc64YSQXAAMPfSKW4LpkjYkSSjNjA==";
        };
        _tCcRCxGh = {
            "id" = "tCcRCxGh";
            "file" = "Dawn Of Time-forge-1.20.1-1.5.13.jar";
            "hash" = "sha512-LTdsNzgQ3t48P2lGjEZJn0DboMZqBjzq85HKs7FnYyfj5bHS+KuT7tLo9DWtn3+AemNANmR/UnzCGEKGQGWGBg==";
        };
        _vyr1xF1J = {
            "id" = "vyr1xF1J";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.13.jar";
            "hash" = "sha512-sNLcMib5A2U6pRRN9UoK1DU7aSI/O64ZjdV8/8lHsKHMzHAeUBqm+KS6StmfcVmzWqble353AiOjnWIFJGukXQ==";
        };
        _O7eU0gcf = {
            "id" = "O7eU0gcf";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.14.jar";
            "hash" = "sha512-cD+5ROFPPY+bNdWa5bwxzMlgb2wrCv+ZfF9k4jqAn2h+mzRHwWXxASxZ1ufCdVw3Zlz7ttKeVoJIt1NaPsVAYQ==";
        };
        _ZBLVndA8 = {
            "id" = "ZBLVndA8";
            "file" = "Dawn Of Time-forge-1.20.1-1.5.14.jar";
            "hash" = "sha512-s4x7t15dJvQmNMqw/+6bkIpozDl9NzELRfjqReEnljlvJkYZvfKedOllGkIYAatg+ExaKXwNV1jJiZJ8M213Cw==";
        };
        _tMxXxvVt = {
            "id" = "tMxXxvVt";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.15.jar";
            "hash" = "sha512-QrLvgIBFHYNKy/GmYu4gjdE9GYd5eBU6wURBSSyztNestO28Lhk+8+nHcIsbF12fAP6jLnS1ohIcs4Td2ztmeg==";
        };
        _kYLkLKoM = {
            "id" = "kYLkLKoM";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.16.jar";
            "hash" = "sha512-Gmw3hJ2df61NDQSL0v5/N4AtPRn36yWdNs4HofAPMY+W/d2eNdoMZ6eC8lIvR6VJgluXeW+pt0d6J7ar6DfYEQ==";
        };
        _KCz0xnRl = {
            "id" = "KCz0xnRl";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.16.jar";
            "hash" = "sha512-q0MUfPw9TxMpnHzHD05MCVBcLmpcorTAV1iJQf5xSV3Xn2kP1gytlRR398AAy925x7m8UehZMgqnazR3/GtElA==";
        };
        _PG8gSK7P = {
            "id" = "PG8gSK7P";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.17.jar";
            "hash" = "sha512-qCjuQNU76JIyYBQRGMuXxQOrBKxnOzXjODgj+hLShPHzyON4uzYHPFh1FkM87XjnbsJIP9XU8n3m8enIRc7eGw==";
        };
        _GuQQKWF3 = {
            "id" = "GuQQKWF3";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.17.jar";
            "hash" = "sha512-rOk7sJrpSAtGpattvecp8cpQpctVep2ayzDlW0Iben9FsJlDXaDaTMYXX35jS1+zPlSe526n8/WjBxtqHZuG7w==";
        };
        _Z2ltmFRj = {
            "id" = "Z2ltmFRj";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.18.jar";
            "hash" = "sha512-9dZNuOmHoWYUeNKOD/yoxD2ZANeA9jLHIWfaOaJbSLUwHyZXar9+UnUaIDAnFsJi+LWpbzW1Xne/8wTuVT/emQ==";
        };
        _18OEtcWY = {
            "id" = "18OEtcWY";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.21.jar";
            "hash" = "sha512-T+YeROQ4DWU1EnubVHjMpXkuh5JG8r3weiM0AkbZ1rv8n2bxrjILCMXpgMM2cpibZ2vmhKXsNSc6q7112IfoEw==";
        };
        _4E73BH62 = {
            "id" = "4E73BH62";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.21.jar";
            "hash" = "sha512-IZd94M5Bqm178RVxZ7BfwiZbY1V7yBmCArWqkltI1Bf5SGJ8fWqM3gBrnRvcNwnvd+1GXEb6JSp4TZWEeInoGQ==";
        };
        _R7pmNjun = {
            "id" = "R7pmNjun";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.23.jar";
            "hash" = "sha512-eiQLyN2d7U1FFRB8JSWFE0gbkdTpsth0lxhaQA0XXin3S24ezD8l1nuilZZiX875bbevrQZGu6WR3y2nmr3Nzg==";
        };
        _koDPrvtd = {
            "id" = "koDPrvtd";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.23.jar";
            "hash" = "sha512-lmDp/d0bIecpi75XlPr5bwWPQfUGRigAZCiMtVcXIRW6AeQum7WlUOhj5R6lQJnGShbGMGt+zC1llW3DIVcdYg==";
        };
        _CnZhsElb = {
            "id" = "CnZhsElb";
            "file" = "dawnoftimebuilder-neoforge-1.21.1-1.6.3.jar";
            "hash" = "sha512-9qS2k8rUrYn+Frf3dt+Gv4w/o+sdqVJhOu6nKpT1ecx7zpPUln1FokSA2pCj33FTeUxhB83F398okCPogc52/w==";
        };
        _Ok8VlodS = {
            "id" = "Ok8VlodS";
            "file" = "Dawn Of Time-fabric-1.21.1-1.6.3.jar";
            "hash" = "sha512-IvsWjutnjKcYmFlGKTVP1JuT+c8JmFdWHCu63nPwOFSYCnTiOGtOwhd80+7A1kABFxAt7xymCAG1kLB1sTDhcg==";
        };
        _IpIsAypK = {
            "id" = "IpIsAypK";
            "file" = "Dawn Of Time-fabric-1.21.1-1.6.4.jar";
            "hash" = "sha512-ZBeE+wS0j/HvMHovvczCw+kEzQus7yeIjJquYwYNYcpMZh/g6oAj8PEGa/7P0pfbXekarqkPzIgdATuipD3C1w==";
        };
        _GzjWpt0P = {
            "id" = "GzjWpt0P";
            "file" = "dawnoftimebuilder-neoforge-1.21.1-1.6.4.jar";
            "hash" = "sha512-Kh0/s70FU9XeW+6pzQvM2uMsUb4XrK23kdmoWMZA0f+43AZKc27lqBqOy+tqZ+kIjpiLHyKhLi9LYUJxYhyLCQ==";
        };
        _TVIsTlov = {
            "id" = "TVIsTlov";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.28.jar";
            "hash" = "sha512-p4VggEgKye1xBgIZj8sgpwK9f9E595F/SKrpFXOLmNHqQrDfy1er3K0/Udt6ygkdvnoiyu7sP94CM9beYbB80A==";
        };
        _NC3HtHhp = {
            "id" = "NC3HtHhp";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.28.jar";
            "hash" = "sha512-0mBlPHxGuwY/DEb/4SYPO+VaXGdVOD+GDpkI1+YMwieCzZEd11OunAtbtJzWRkJDIS3g51BC4c3QEWgKXFf6Bg==";
        };
        _4SGjHcCh = {
            "id" = "4SGjHcCh";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.29.jar";
            "hash" = "sha512-Omgz7O0vm14tr+4CPd20ud2yAdBvqINtQdaFZ1noTSp8yclRADzpWrpI7bQ2SICBRJkCdbTIZakhJ4WJAtuoRQ==";
        };
        _47ulFNf4 = {
            "id" = "47ulFNf4";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.29.jar";
            "hash" = "sha512-SLYT91MQ3HKfr2heWLniQw43azbJgsJKOrK55/G7nFQK6mSuTMOMt/VZ8Z+Zixw34/lu0LuHR2MKBpw4JGfqrg==";
        };
        _pvaMFMLI = {
            "id" = "pvaMFMLI";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.31.jar";
            "hash" = "sha512-lbn2oSn1lhrx7y7peqMfV/RBjysGClCriCx5gKMpcHjb+TPRrcMgHxU6yJ20123CKN29PzAi1GnDBMD9lm/b8w==";
        };
        _prutPIHL = {
            "id" = "prutPIHL";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.31.jar";
            "hash" = "sha512-ba3GFsmaWLGPOZ2Dk5p1LnvQ6fmsQhFIrkoBRmGHUYsobiQz7qr0UY13dYivcCXsh2Csz8Z8A5H0azZcI8mJHA==";
        };
        _ensTSz1R = {
            "id" = "ensTSz1R";
            "file" = "Dawn Of Time-fabric-1.21.8-1.8.0.jar";
            "hash" = "sha512-ho/44FzbXpohn3eI1ktpEIlkLGcrfpQwtOKj1Nvgz9mRDYWClkqEjABYDs5nu7lMGM9TbZ8gzwYQXsPs5CCYoA==";
        };
        _ZrnnK4wm = {
            "id" = "ZrnnK4wm";
            "file" = "dawnoftimebuilder-neoforge-1.21.8-1.8.0.jar";
            "hash" = "sha512-PkjhRpyx/yunnfcj+h6cqHjSph+POO6lXIGfcmtAfdg0UbnnRPP9Qe0CrZiQWUD7yM1diDsy/p6AOTU43GAa4w==";
        };
        _AAjAroj2 = {
            "id" = "AAjAroj2";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.33.jar";
            "hash" = "sha512-qp9G14Zzyl0no8akhOJiD/fA1KgFXvsTHjl1MS6okxpvpwBQ3T1rzV4+fpHRGkHC9jGbXJMvMbo6Eh7LXTo2VA==";
        };
        _11sUEZjL = {
            "id" = "11sUEZjL";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.33.jar";
            "hash" = "sha512-0uhLMoPgu6fHgX45pf9Ws7J+Lrmw2CcVCsKIbLwrq4DcYupEjPmjjbowGYzPk4VPgLcoDcRWrK3aD/PhUtJyTw==";
        };
        _G7kwwmtF = {
            "id" = "G7kwwmtF";
            "file" = "Dawn Of Time-fabric-1.21.10-1.8.0.jar";
            "hash" = "sha512-BcgMslf2Cw3LW24RcOUdbur28ZW5pxasmJQ96T/Vv/17+yf1EXuoZPvK+pDxKZv50JYYHbFDk9/itpePFYYrng==";
        };
        _dDYZqytH = {
            "id" = "dDYZqytH";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.39.jar";
            "hash" = "sha512-+Jk6I1mVFaQz1JzPJucxJ3Kzxz4KwhK0Z/mscDz8k7JhGmvfVig5vObhpZup6iMjYukvYNx7LtSyCRkK2i4Htg==";
        };
        _TIEXCg99 = {
            "id" = "TIEXCg99";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.39.jar";
            "hash" = "sha512-EZJZmpMtOSN5e8BrF32Dkn8ZIPGHIARrRTvOfmGr++HGZTlKDgw3JHFJCK7Zes5RKT5oJu/TWTdcm7DQNu227w==";
        };
        _8mK32TEN = {
            "id" = "8mK32TEN";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.42.jar";
            "hash" = "sha512-DOVBLA3xNJz0KZv5nVbt45gtImtOB4vxTuMcbKJ8vvZAQG57rAAG0KLgfo73GcNu+paA4oQvwPhcsNiENnV0Zw==";
        };
        _b0DSfgPw = {
            "id" = "b0DSfgPw";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.42.jar";
            "hash" = "sha512-tywRORL8xwJLYKAXj1e0S6sIJhZdpPvP6kocwpgAEHtHD/qfc+pQZ+1zg67RXZCtd5ljJv+TpGeqAfvOGF7GqA==";
        };
        _e9smqtma = {
            "id" = "e9smqtma";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.43.jar";
            "hash" = "sha512-G4ITTAg6Gr/r6ibO0aNa6JyEo2hj0Fh+nYBKZUn471Ajyv4iN93dz2MUg+PkvL3uCQtHqDzObfl0E/llXdjfhg==";
        };
        _ac4jlWeU = {
            "id" = "ac4jlWeU";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.43.jar";
            "hash" = "sha512-jCK95ZD8yLowNyYBOAV4Zlv5rL2jBo8//2tgp6DL65K/hKsYk+S8PnfXlZZHScxaq5kkcFutErS48gN0NIp6Nw==";
        };
        _VrdiArG2 = {
            "id" = "VrdiArG2";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.44.jar";
            "hash" = "sha512-KSMzgFJjC7RJwFNRh/atr9tj6AIzB2/eWsBgFijChRFP76bRzSavOegetUyVNSGDqSFK36vX1DZJxx2V3VBOhA==";
        };
        _lFNKNvqY = {
            "id" = "lFNKNvqY";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.44.jar";
            "hash" = "sha512-HqYqPn9t0zzn5yWXyz0V0wDYuSZSOx0eq0n8RpZRUx72kgCr6FMqetHEyae/gDIWbUXESrRcCTg/G0xt9xI7Xg==";
        };
        _i5FxdR6m = {
            "id" = "i5FxdR6m";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.47.jar";
            "hash" = "sha512-boG5VqplA2pUdA9peU4AkAYwQNDqH5IBMtAduu87e4zt7SHfoMEiemcKzVTIUnVyusdIKmglgrkGaj209+Ucrg==";
        };
        _XGoJcsEk = {
            "id" = "XGoJcsEk";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.47.jar";
            "hash" = "sha512-E3YePhmiUS63h5C1oHn3ZIHBA6rXxFj6pQz8mR3xUmMvXSj8Gs1Qpts0qE4pWnceSMTMkdCmMU+MMFzfmvWGgw==";
        };
        _umSa6LbL = {
            "id" = "umSa6LbL";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.48.jar";
            "hash" = "sha512-fP1Hx7s6vlHguof6BzuorNp/cf7Dc5XvhqML1K7wZmhRRBMekbUjzkQGIZuiDfrPXszViC75D4oVaNHhCcV5jA==";
        };
        _XBNekeRx = {
            "id" = "XBNekeRx";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.48.jar";
            "hash" = "sha512-r+j66hAkpFxkeA/E2E6iJcf4hfg63ySNyUcV8OdbJsjyloaOZa1GrXBfUXBIBY4rvolnvk2AsTVmJj492xXkxQ==";
        };
        _X5PeBtT5 = {
            "id" = "X5PeBtT5";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.49.jar";
            "hash" = "sha512-ZIwSQjZNAtYO2hshz9uMACHBooH469mezD3Vsr7GPrtWcUCW2YkKynir4Qa9BuyxFo4r1OKxNUqT2ifD8GSHSQ==";
        };
        _QygB4IrD = {
            "id" = "QygB4IrD";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.49.jar";
            "hash" = "sha512-D6ltExJjD/sEGLGLUjt81VMOGpv3Eb0bL9VzrKUjpmsIr4nglxlK6LL66YUrhs19KGRy+S/dbVVLVMF5K3ZbBg==";
        };
        _3PPEBbR1 = {
            "id" = "3PPEBbR1";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.50.jar";
            "hash" = "sha512-ij0VlfRJG3YGzaLnjXBpfM5b9/mWs2dN2o61TU7zvTpvBrUpZaLtVIVTlwA8huhtA/mcy+srMMxdPXNR4xyw5A==";
        };
        _RL5JDlUp = {
            "id" = "RL5JDlUp";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.50.jar";
            "hash" = "sha512-ubxW+UX7DlYbAk6oW/jiBs1o07bxQ2KCMxXy2BcyKl2HBpjEQ2/zW315LQduFhRZayRBhFmaj6JIhJRHBSJW9A==";
        };
        _fo9df0lp = {
            "id" = "fo9df0lp";
            "file" = "dawnoftimebuilder-neoforge-1.21.1-1.6.6.jar";
            "hash" = "sha512-jlFu0kqL6Jgr0N16wbsOunxWdozFJczZhCcBRns6y8auG1qEi4a7ZTT4OvwDjPiWNnR8RttlFtHbB3PezJglLw==";
        };
        _fUx53G6d = {
            "id" = "fUx53G6d";
            "file" = "Dawn Of Time-fabric-1.21.1-1.6.6.jar";
            "hash" = "sha512-dSE61U3iEa7YdfnkbMWTtvuCfmaVZo8L7SGL+oyem6F6wWhaZIt68IxKcFe5YiR0f/OwTmugVG/AHQitzcMRnw==";
        };
        _UQu2noeL = {
            "id" = "UQu2noeL";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.51.jar";
            "hash" = "sha512-cVEv0wj5tj9x23yahFJ9khcQlSXFajVKpOB4+e5vBVZXP5e0XK5ewmVlWaODEUS8GhEV7lbv15WhA/RwKSOYZA==";
        };
        _HmZmcdNR = {
            "id" = "HmZmcdNR";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.51.jar";
            "hash" = "sha512-4SSOWEY3nQz9ne8+M+EeTkN+YPvnxBzg4BW9Nev1XDQM91eUGf9EubBNrU1z7yr0qPUDoVp1OPBv93EnXf2P6A==";
        };
        _zHqYLK1A = {
            "id" = "zHqYLK1A";
            "file" = "dawnoftimebuilder-forge-1.20.1-1.5.52.jar";
            "hash" = "sha512-LW47MzslR6aqttWq6dsvYoSw2Njbh6z48L22Ba5wNfs9MJMg3Y4AGu/4E4Wv/VMQ2lNvrFIVXELILdyjExSqxA==";
        };
        _rQ5nY4ex = {
            "id" = "rQ5nY4ex";
            "file" = "Dawn Of Time-fabric-1.20.1-1.5.52.jar";
            "hash" = "sha512-4JnCHId54xL8KXknufjCUSPvZtJVXK7aiNj+LDnbk5bBwKCldi5zdb9aV94/KJ9f+opoqRC27nZyOyj2/pMsog==";
        };
    in {
        "OMmo48Eh" = _OMmo48Eh;
        "SnRTbVxf" = _SnRTbVxf;
        "vrmQgqIW" = _vrmQgqIW;
        "2nGf0JsD" = _2nGf0JsD;
        "XBTMSSnY" = _XBTMSSnY;
        "6H8b6ybD" = _6H8b6ybD;
        "1tXmG6Iw" = _1tXmG6Iw;
        "USjsscMu" = _USjsscMu;
        "DfLWKi03" = _DfLWKi03;
        "BzpNbEll" = _BzpNbEll;
        "xg5lIfRd" = _xg5lIfRd;
        "MJYcmss7" = _MJYcmss7;
        "8q9Y8g5u" = _8q9Y8g5u;
        "YfkLdJyz" = _YfkLdJyz;
        "K3ZrUxe9" = _K3ZrUxe9;
        "uVXOzvwU" = _uVXOzvwU;
        "TXVhPkzV" = _TXVhPkzV;
        "EE1TmNWd" = _EE1TmNWd;
        "Ton9qATS" = _Ton9qATS;
        "IRMm2eeR" = _IRMm2eeR;
        "KUpcGEWo" = _KUpcGEWo;
        "W5J35Xda" = _W5J35Xda;
        "NRHKdxEx" = _NRHKdxEx;
        "oec4zIe5" = _oec4zIe5;
        "tCcRCxGh" = _tCcRCxGh;
        "vyr1xF1J" = _vyr1xF1J;
        "O7eU0gcf" = _O7eU0gcf;
        "ZBLVndA8" = _ZBLVndA8;
        "tMxXxvVt" = _tMxXxvVt;
        "kYLkLKoM" = _kYLkLKoM;
        "KCz0xnRl" = _KCz0xnRl;
        "PG8gSK7P" = _PG8gSK7P;
        "GuQQKWF3" = _GuQQKWF3;
        "Z2ltmFRj" = _Z2ltmFRj;
        "18OEtcWY" = _18OEtcWY;
        "4E73BH62" = _4E73BH62;
        "R7pmNjun" = _R7pmNjun;
        "koDPrvtd" = _koDPrvtd;
        "CnZhsElb" = _CnZhsElb;
        "Ok8VlodS" = _Ok8VlodS;
        "IpIsAypK" = _IpIsAypK;
        "GzjWpt0P" = _GzjWpt0P;
        "TVIsTlov" = _TVIsTlov;
        "NC3HtHhp" = _NC3HtHhp;
        "4SGjHcCh" = _4SGjHcCh;
        "47ulFNf4" = _47ulFNf4;
        "pvaMFMLI" = _pvaMFMLI;
        "prutPIHL" = _prutPIHL;
        "ensTSz1R" = _ensTSz1R;
        "ZrnnK4wm" = _ZrnnK4wm;
        "AAjAroj2" = _AAjAroj2;
        "11sUEZjL" = _11sUEZjL;
        "G7kwwmtF" = _G7kwwmtF;
        "dDYZqytH" = _dDYZqytH;
        "TIEXCg99" = _TIEXCg99;
        "8mK32TEN" = _8mK32TEN;
        "b0DSfgPw" = _b0DSfgPw;
        "e9smqtma" = _e9smqtma;
        "ac4jlWeU" = _ac4jlWeU;
        "VrdiArG2" = _VrdiArG2;
        "lFNKNvqY" = _lFNKNvqY;
        "i5FxdR6m" = _i5FxdR6m;
        "XGoJcsEk" = _XGoJcsEk;
        "umSa6LbL" = _umSa6LbL;
        "XBNekeRx" = _XBNekeRx;
        "X5PeBtT5" = _X5PeBtT5;
        "QygB4IrD" = _QygB4IrD;
        "3PPEBbR1" = _3PPEBbR1;
        "RL5JDlUp" = _RL5JDlUp;
        "fo9df0lp" = _fo9df0lp;
        "fUx53G6d" = _fUx53G6d;
        "UQu2noeL" = _UQu2noeL;
        "HmZmcdNR" = _HmZmcdNR;
        "zHqYLK1A" = _zHqYLK1A;
        "rQ5nY4ex" = _rQ5nY4ex;
        "forge-1.12.2" = _OMmo48Eh;
        "forge-1.14.4" = _SnRTbVxf;
        "forge-1.16.5" = _XBTMSSnY;
        "forge-1.20.1" = _zHqYLK1A;
        "forge-1.19.2" = _MJYcmss7;
        "fabric-1.20.1" = _rQ5nY4ex;
        "fabric-1.21.1" = _fUx53G6d;
        "fabric-1.21.8" = _ensTSz1R;
        "fabric-1.21.10" = _G7kwwmtF;
        "neoforge-1.21.1" = _fo9df0lp;
        "neoforge-1.21.8" = _ZrnnK4wm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dawn-of-time";
            id = "RgWXq0La";
            type = "mod";
            version = version;
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
in callPackage fn {version="rQ5nY4ex";}