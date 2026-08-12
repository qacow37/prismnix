{lib, callPackage, ...}:
let
    versions = (let
        _ytVv6vMe = {
            "id" = "ytVv6vMe";
            "file" = "ColouredTooltips-1.12.2-1.0.1.jar";
            "hash" = "sha512-H8f4V2OepV88mbICyOpIScINqNUZZgbpTFKHsLtr4Gep0rrA7C8zzFGdwStz2sYM/QwdlWTumZOfByBWIcOOcg==";
        };
        _UHqS44iT = {
            "id" = "UHqS44iT";
            "file" = "ColouredTooltips-1.12.2-1.0.2.jar";
            "hash" = "sha512-fAS2jmojzBKyqmAAlOxcfaEK5PCtiHB2iyw9QKFJroXPlp6AoA5lfwZNW9C8qPX0lX+LUqCgBaf0O1rHN9LcSA==";
        };
        _aqrQGDXV = {
            "id" = "aqrQGDXV";
            "file" = "ColouredTooltips-1.12.2-1.0.3.jar";
            "hash" = "sha512-5/Fq14vOt98TCmV50OFkA3zcCAeS97kBAEk6xgK1TlPtIzoSupRDi6tXS2J2dqeacZnicxCQTS6DAs7rB1pB8Q==";
        };
        _81ZQ7Goz = {
            "id" = "81ZQ7Goz";
            "file" = "ColouredTooltips-1.12.2-1.0.4.jar";
            "hash" = "sha512-ESSSWFErKc/i6rOPBvoND3qqfMlVKBN7VYnQbzZJI2sro/hHiluJvnB5Ankm9o2ib2ErxpbqB+l1ADqAmr6ugQ==";
        };
        _mvIcTax0 = {
            "id" = "mvIcTax0";
            "file" = "ColouredTooltips-1.12.2-1.0.5.jar";
            "hash" = "sha512-G5kapwwFk4fZOEA3gd7hbGgMdIira2AUQo93uBut6LsWmZZOFbZ8iCzoqB21L5yhYYvzUZtF83y8I11naJoo1w==";
        };
        _ctrfklIN = {
            "id" = "ctrfklIN";
            "file" = "ColouredTooltips-1.12.2-1.0.6.jar";
            "hash" = "sha512-bOHJiOMqjmetFSSh9v/mjrI/egh3qI5RSLPLNH5QFM2RvqAtkgMLXZKqxfYfPDlIplllcjxzrunaWXZf94WkuQ==";
        };
        _nk6gyxKF = {
            "id" = "nk6gyxKF";
            "file" = "ColouredTooltips-1.12.2-1.0.7.jar";
            "hash" = "sha512-w4kBS85kXMavzJ5L/zUkAa9spxs46QBHljt20ZmmiH92RFbUx/3kbkbX4S1hplhqYTKOl2VyC7BTwl+LlqLKsg==";
        };
        _jaoaItpl = {
            "id" = "jaoaItpl";
            "file" = "ColouredTooltips-1.13.2-2.0.1.jar";
            "hash" = "sha512-5vpF2zkwdF9DPou8DfXvamnkD4kt6JO1t/XNJ1lew949WwFKAWaNoxSUuJPtv4tBC7u5JAHypEe25E5O3s1gQw==";
        };
        _lKKK0eDH = {
            "id" = "lKKK0eDH";
            "file" = "ColouredTooltips-1.12.2-1.0.8.jar";
            "hash" = "sha512-NB1GkU30Kffu2LBT/gN6s0wDskmYGZLxHnHtn7RpklLfe5c6dzV7eGB4tgquLprLga09Ump7HQ2M8T1Cd+gspQ==";
        };
        _14YfXzcZ = {
            "id" = "14YfXzcZ";
            "file" = "ColouredTooltips-1.14.4-3.0.1.jar";
            "hash" = "sha512-HBOzebe3nbdZ/ffXh3KMBBTs0scDcw9ViGebaRDslN5soDHaiC+5vVBdK1JJCp+0H7mgi6X7iRy1TQJZZn18+g==";
        };
        _i1uzbmzW = {
            "id" = "i1uzbmzW";
            "file" = "ColouredTooltips-1.12.2-1.0.9.jar";
            "hash" = "sha512-Sd4fomzY1sLPv1osOv0ZQu1GHALYXUm11hCrIeDLxYi5rvIHyQ4R3J5nW27pCpe0DjHIof7RQXnpqEziNVGHYw==";
        };
        _WoWMlgaO = {
            "id" = "WoWMlgaO";
            "file" = "ColouredTooltips-1.15-4.0.2.jar";
            "hash" = "sha512-j2o9J4iX0+epw6xC798EvG/OJVOYsPWfvnujQJ8cyUp6uLZrlA1J1F9ua1jvnWjjDNIayK3KhsOwQxUFwxc+Ng==";
        };
        _YXpVhkhW = {
            "id" = "YXpVhkhW";
            "file" = "ColouredTooltips-1.15.1-5.0.2.jar";
            "hash" = "sha512-McLRG8kcaVzvgf68mdEt+wFrIIGzkTxd5+KpiuWcYUEPHbVjmSJVzagtcfDp+btn2UUk+VmuZstLD9GvEknUZQ==";
        };
        _geWV8MIa = {
            "id" = "geWV8MIa";
            "file" = "ColouredTooltips-1.15.1-5.0.3.jar";
            "hash" = "sha512-NeEYFVS0IW+SOEG0He+NOBrIamEYb6UJKVuS5EYbn8JyP/eKD3i0sATq3UKRdFyg07l0JJZ7iHEUpGGFNH5jLw==";
        };
        _gk6kxq9V = {
            "id" = "gk6kxq9V";
            "file" = "ColouredTooltips-1.15.2-6.0.1.jar";
            "hash" = "sha512-ODiUklFwdBPomVpjBGFL5cZEHX2Cl335aiabb9xeQSW+WC0noeIkq1K1hCjw9M0vtUW7pWPcIXWOC9vL8WcW6g==";
        };
        _DlznJuJV = {
            "id" = "DlznJuJV";
            "file" = "ColouredTooltips-1.16.1-7.0.3.jar";
            "hash" = "sha512-cTn8fKEk3xEEjm3QISFD43FlsYvWYZCJr5zJrEF1CB8ojQ29CP9qE4Bys4zFUbs4TRIjJjsx7aaCAAJ7yl6xNQ==";
        };
        _l62DYpJc = {
            "id" = "l62DYpJc";
            "file" = "ColouredTooltips-1.16.2-8.0.1.jar";
            "hash" = "sha512-+YhlG9K1K7IGrgfd64Q/Jq5QeMw+hP4BYnU8ijOpO/SCK6fvorgKuHrf273WUlMB/gRcQvIIY4+0qGxSi1TFUQ==";
        };
        _zawi6Kw5 = {
            "id" = "zawi6Kw5";
            "file" = "ColouredTooltips-1.16.4-10.0.1.jar";
            "hash" = "sha512-RdwO8Hdbj3cphiza/bIBsErGwpSXrKFAnB5bB08YbbjNaw1cNJw3jjpsQn0MIoFxUC3PIB9SUcTmQijF/jrRhA==";
        };
        _8z4hpSAO = {
            "id" = "8z4hpSAO";
            "file" = "ColouredTooltips-1.16.3-9.0.1.jar";
            "hash" = "sha512-exXRDgsofGc6jgTwibaO1gS8DW7Mndkc+pCE9ns69xtwNyaSToNlzLmyDxB/gvUeZdJOMqxWfXVimBeYR4iJ8A==";
        };
        _j4wTZ2mW = {
            "id" = "j4wTZ2mW";
            "file" = "ColouredTooltips-1.16.4-10.0.2.jar";
            "hash" = "sha512-uM8seQlOzupKVv+wi4otnALXUp8eJiKijkq4mRQ/j3dNlH43c5fuFZ3BXT4KFjVtCZVCzy8GcvmfCd1T/DW00A==";
        };
        _S3QijWDv = {
            "id" = "S3QijWDv";
            "file" = "ColouredTooltips-1.16.4-10.0.3.jar";
            "hash" = "sha512-/TjvIwk9+cAY/Gi6qSKrYl8CXy2F+mvQLuRsmn7hrvs3n3uyQ7MHsEz0Ef/hON5ViNAzs8S893bBaE7uz+Kxbw==";
        };
        _bWxXrO9d = {
            "id" = "bWxXrO9d";
            "file" = "ColouredTooltips-1.16.4-10.0.4.jar";
            "hash" = "sha512-OMCM/sDCTTFZJqZkMsDZgazo5Gq1MH62s7TIG3zlQ0Oho7fKpOxx0JNrDYz/9mvPhD3z8hycZXYg3ctoG/lsdQ==";
        };
        _64gdl0n6 = {
            "id" = "64gdl0n6";
            "file" = "ColouredTooltips-1.16.5-11.0.2.jar";
            "hash" = "sha512-nK1pBvykO/HXIAZzlqyQNn8e4cQO5NPABphA0BGLR2X4i3Ewt08w3Dcx5eg5pfJ1552S05iCh9ctlnNNToYZ/Q==";
        };
        _sd9PQ15G = {
            "id" = "sd9PQ15G";
            "file" = "ColouredTooltips-1.16.5-11.0.3.jar";
            "hash" = "sha512-46YCMq/VkridLL8ohVSsvFPJNaBYfH0AhdBrxnXNO4HR1OrXbDdZbcLHTq+K9FJpWA5h/5EXUXfy+6WUvPQn6w==";
        };
        _gVxlgLQj = {
            "id" = "gVxlgLQj";
            "file" = "ColouredTooltips-Fabric-1.17.1-12.0.1.jar";
            "hash" = "sha512-/ri97pY4EbllrEUieEeAbOsqqCko2e5UaCAe/BOigb8MqNeHKmDXoHnJO47+dASkYtR0ujGtrThSZ9PcvBUsBQ==";
        };
        _H2ijFbSK = {
            "id" = "H2ijFbSK";
            "file" = "ColouredTooltips-Forge-1.17.1-12.0.1.jar";
            "hash" = "sha512-RtziooBglUV3BuCg97oZRxLjIassoiak5zbin6KDCVjjmxZqoAjifFh4BXctJiwdFi8mdjhNpsPsA3K6KkuM9A==";
        };
        _ptWhxumI = {
            "id" = "ptWhxumI";
            "file" = "ColouredTooltips-Fabric-1.17.1-12.0.2.jar";
            "hash" = "sha512-z0Ee445HpFALZUfgM8ok6rnsukfIyyAf/ptn011eJey5UB//4a+vBcOf7zTLgNH4jv+uIhbLXpADYp/Yd2cQSA==";
        };
        _jmt5fqWc = {
            "id" = "jmt5fqWc";
            "file" = "ColouredTooltips-Forge-1.17.1-12.0.2.jar";
            "hash" = "sha512-sE3sg+hh/QIXFR9s2oPRU5/HBdL1QjHdktDw7DNDFQ2ziLtvTq7F74gRs9GUHxJFFs4M2ZFOs0JVtCs0vequ6w==";
        };
        _Nx8GYywt = {
            "id" = "Nx8GYywt";
            "file" = "ColouredTooltips-Fabric-1.18-13.0.1.jar";
            "hash" = "sha512-EJFeVdRaOqehBXILb/Bj/h6oBZvK4EUFjyJzFQ0kl9vYHRnUPri0X/+8JRYxygoMyaDGJcvxD8aobMwqw0tFpQ==";
        };
        _pLJcgjMM = {
            "id" = "pLJcgjMM";
            "file" = "ColouredTooltips-Forge-1.18-13.0.1.jar";
            "hash" = "sha512-GpmhGdC0gwONuUVil1huN4lwYn+gbCfcOC5Q/5L4nA/U51DyfLaN7eanhl0eXLIJzoTx78dByhqHGtmsPDhjHA==";
        };
        _CrpC4dUX = {
            "id" = "CrpC4dUX";
            "file" = "ColouredTooltips-Fabric-1.18.1-14.0.1.jar";
            "hash" = "sha512-zAE/ynzAlVWRFnFBx66oIBtRqJhXzaWtTEVCw6LkZwRfwC4KhDxyERJWmBs8CAQXrkNqryMJb3RYeyzKWJDm5g==";
        };
        _orFMyvwL = {
            "id" = "orFMyvwL";
            "file" = "ColouredTooltips-Forge-1.18.1-14.0.1.jar";
            "hash" = "sha512-4fd+atsaCmi+VT7yUbL2uwEbFTL3dgngxidx6qpt00bUjY649ZAdtsOfwgIklcWDLGptxRF+msRBoI5pWJFWqw==";
        };
        _ELbwAbjN = {
            "id" = "ELbwAbjN";
            "file" = "ColouredTooltips-Fabric-1.18.1-14.0.2.jar";
            "hash" = "sha512-UD5+APdFU3sofLXNKBmEu6sEisuodSfjd38QfpIkbPa/W0U0S4+ZKmteI2iIiHhmXdMo87SIbAcrF+f+4FDGtg==";
        };
        _haUw4C0a = {
            "id" = "haUw4C0a";
            "file" = "ColouredTooltips-Forge-1.18.1-14.0.2.jar";
            "hash" = "sha512-G8zNu1GSloDYHR65ZMtXnwStSJH+dIN7A72lsryt4IEB/wMHMs6u18V/3AATjvV9dPSlNMaZM+fdzpbxU9Iz4g==";
        };
        _WEjxzRbU = {
            "id" = "WEjxzRbU";
            "file" = "ColouredTooltips-Fabric-1.18.1-14.0.3.jar";
            "hash" = "sha512-q2uL5y73Z7mbXbbXNoTTmA9Ys2IsEqxrfkyTe4jIHW9d3CBcdux3/x1iJdk2IGZqbyNL8SoTpqvSYFLzor6WRg==";
        };
        _ZKhX6wNG = {
            "id" = "ZKhX6wNG";
            "file" = "ColouredTooltips-Forge-1.18.1-14.0.3.jar";
            "hash" = "sha512-h0jNd9sgS7TlcdWnaqY3iT/TlfK8hMYmFxlyaW+XZZ2D8cevbbJQ9OaDnusyCJCnA2mNNKOFVRgjJzCHVOiX9A==";
        };
        _IaP5qnu5 = {
            "id" = "IaP5qnu5";
            "file" = "ColouredTooltips-Fabric-1.18.2-15.0.1.jar";
            "hash" = "sha512-oSOyfxLnwTRSBnKTqgvySOQsKEt9CE+ppnHdDjkXcG4KIt/0xfqZ4MZn8DxNy01gSMqKpEqzVszCUb93lOlv2Q==";
        };
        _eBjevwFA = {
            "id" = "eBjevwFA";
            "file" = "ColouredTooltips-Forge-1.18.2-15.0.1.jar";
            "hash" = "sha512-SZbGMzwNTTvHxTrT818RXLa8pxKzjh/onbblj0ndSs8a2Jq9h3LEF3efk92+bqT466aC+I3aWAqt1CkEQl+LVA==";
        };
        _r9ti7tkn = {
            "id" = "r9ti7tkn";
            "file" = "ColouredTooltips-Fabric-1.19-16.0.1.jar";
            "hash" = "sha512-UQbz+HHh34FpfWPfATkxEBMzc60ud4B5og1cydbRAh3zh4lAbLHJAeItWT02ELBKaSsMVOpT35WnpSZXYEUAFw==";
        };
        _JLSXVo0r = {
            "id" = "JLSXVo0r";
            "file" = "ColouredTooltips-Forge-1.19-16.0.1.jar";
            "hash" = "sha512-tkPoR5DR6IbpxiGjeB8U1mjQZv1j6y2rd1S255HK16Xha0rcnh7P7Lg70rLSqkW6NxQ6j/1vLrCxkN3RUtKFkQ==";
        };
        _dAZMRN9Y = {
            "id" = "dAZMRN9Y";
            "file" = "ColouredTooltips-Fabric-1.19-16.0.2.jar";
            "hash" = "sha512-Z7FBkaWzF0ppgAJiJYor/3gKNVKYCPp6hJCiAqKywimCvs7Lza00DRcyp6TTV1g2fQihJU5YQKQ/PNzn5vIG0A==";
        };
        _fZISZc6d = {
            "id" = "fZISZc6d";
            "file" = "ColouredTooltips-Forge-1.19-16.0.2.jar";
            "hash" = "sha512-BqhKMN7ZVLzlnGoxe09wwousLTMUzQEvC2AN3vQKILN3z1WGjv0V5qsxDMs3IWMliw3AVZqPAAOKp5MgCKblUQ==";
        };
        _RKZ4C7VE = {
            "id" = "RKZ4C7VE";
            "file" = "ColouredTooltips-Fabric-1.19-16.0.3.jar";
            "hash" = "sha512-dX6BsLrfzXHmcxQQXreti6zJ2tEqv3lln79NCzJsbsQ4ztvHRgHwuZ6WPtW9ptmfJW5saCzcw/GYRriCZ5sPWg==";
        };
        _JdHRh6p8 = {
            "id" = "JdHRh6p8";
            "file" = "ColouredTooltips-Forge-1.19-16.0.3.jar";
            "hash" = "sha512-9j6FzEPwmdV5MZpUQAHW20BAHhWuyYcrbDwzFZ7mC9+NeSqsw//yU+zqoCcTswaqVH3mJYIrmsUVK69UwwQn1A==";
        };
        _B1DkIMQt = {
            "id" = "B1DkIMQt";
            "file" = "ColouredTooltips-Fabric-1.19.1-17.0.1.jar";
            "hash" = "sha512-iX81cpWW2LImriy0gt3OpmnChTozwlqzZDbN89MMuOmq3yLPUx+qAQ/tHlu5HOFAJcEAVIr29L7GV8VSS8QKyQ==";
        };
        _gaiLlYCu = {
            "id" = "gaiLlYCu";
            "file" = "ColouredTooltips-Forge-1.19.1-17.0.1.jar";
            "hash" = "sha512-v5/BxURW4d5Px/LFH32ljFyx7zjx28E+RzJVnL2T6QWqzMQSU5uIbFWQ+r1ZlRLn2RwkNDPnwCZIam7Rx9cFvQ==";
        };
        _gAJyG8hy = {
            "id" = "gAJyG8hy";
            "file" = "ColouredTooltips-Fabric-1.19.2-18.0.2.jar";
            "hash" = "sha512-LDWuYMrawQPKYpR5LM0f1oahL3ivXV0b23SRNKwMzI0lMXBx5P72R64s3EzxwdVXdbVOYoHFDIe4ykpbjXVH4A==";
        };
        _pRRqfn7e = {
            "id" = "pRRqfn7e";
            "file" = "ColouredTooltips-Forge-1.19.2-18.0.2.jar";
            "hash" = "sha512-hy2ntTnYyDx2SJ73rBycoxv5XPD7zsR1z3+8OhTjn2lqilkiopQHfNM5dEkYB5JvLwsYABx27kGVQZT44UgL/w==";
        };
        _U1l0K63C = {
            "id" = "U1l0K63C";
            "file" = "ColouredTooltips-Fabric-1.19.2-18.1.3.jar";
            "hash" = "sha512-y4Yoegt10uQpK0sxVb46zNNj/IKltOK2GUSr2KblLn4TT8ngFJsI+iqMK9mYgZJ5mqMtQbzgXV+vPOhTucNw0A==";
        };
        _HPp9Uid1 = {
            "id" = "HPp9Uid1";
            "file" = "ColouredTooltips-Forge-1.19.2-18.1.3.jar";
            "hash" = "sha512-4pS9/SqT5JhBrlcCCkd2HWVQl6M/U7GnjTEmlDSOQ+7/OmsuwiENyUYVDLsiN0EUWChLY4aOINC1dtOH1umz/w==";
        };
        _Axjha1VA = {
            "id" = "Axjha1VA";
            "file" = "ColouredTooltips-Fabric-1.19.2-18.1.4.jar";
            "hash" = "sha512-CBHdogDP/oXeuDGraTrlM1l4FklIbotfu0bnSzQsxRt8YupKuOS5nFSMalCwvSiO0Qog6Ttnh8kQVx4JlNnPFA==";
        };
        _jRCyPTmj = {
            "id" = "jRCyPTmj";
            "file" = "ColouredTooltips-Forge-1.19.2-18.1.4.jar";
            "hash" = "sha512-w71ezYGli3knBbnB+pFccnpP2Bg2zDVJJ1pppKcQyQWT2AQOYxLKCt9QEehY5TQ1uuFMHf38DVRyWeuYPYOA3A==";
        };
    in {
        "ytVv6vMe" = _ytVv6vMe;
        "UHqS44iT" = _UHqS44iT;
        "aqrQGDXV" = _aqrQGDXV;
        "81ZQ7Goz" = _81ZQ7Goz;
        "mvIcTax0" = _mvIcTax0;
        "ctrfklIN" = _ctrfklIN;
        "nk6gyxKF" = _nk6gyxKF;
        "jaoaItpl" = _jaoaItpl;
        "lKKK0eDH" = _lKKK0eDH;
        "14YfXzcZ" = _14YfXzcZ;
        "i1uzbmzW" = _i1uzbmzW;
        "WoWMlgaO" = _WoWMlgaO;
        "YXpVhkhW" = _YXpVhkhW;
        "geWV8MIa" = _geWV8MIa;
        "gk6kxq9V" = _gk6kxq9V;
        "DlznJuJV" = _DlznJuJV;
        "l62DYpJc" = _l62DYpJc;
        "zawi6Kw5" = _zawi6Kw5;
        "8z4hpSAO" = _8z4hpSAO;
        "j4wTZ2mW" = _j4wTZ2mW;
        "S3QijWDv" = _S3QijWDv;
        "bWxXrO9d" = _bWxXrO9d;
        "64gdl0n6" = _64gdl0n6;
        "sd9PQ15G" = _sd9PQ15G;
        "gVxlgLQj" = _gVxlgLQj;
        "H2ijFbSK" = _H2ijFbSK;
        "ptWhxumI" = _ptWhxumI;
        "jmt5fqWc" = _jmt5fqWc;
        "Nx8GYywt" = _Nx8GYywt;
        "pLJcgjMM" = _pLJcgjMM;
        "CrpC4dUX" = _CrpC4dUX;
        "orFMyvwL" = _orFMyvwL;
        "ELbwAbjN" = _ELbwAbjN;
        "haUw4C0a" = _haUw4C0a;
        "WEjxzRbU" = _WEjxzRbU;
        "ZKhX6wNG" = _ZKhX6wNG;
        "IaP5qnu5" = _IaP5qnu5;
        "eBjevwFA" = _eBjevwFA;
        "r9ti7tkn" = _r9ti7tkn;
        "JLSXVo0r" = _JLSXVo0r;
        "dAZMRN9Y" = _dAZMRN9Y;
        "fZISZc6d" = _fZISZc6d;
        "RKZ4C7VE" = _RKZ4C7VE;
        "JdHRh6p8" = _JdHRh6p8;
        "B1DkIMQt" = _B1DkIMQt;
        "gaiLlYCu" = _gaiLlYCu;
        "gAJyG8hy" = _gAJyG8hy;
        "pRRqfn7e" = _pRRqfn7e;
        "U1l0K63C" = _U1l0K63C;
        "HPp9Uid1" = _HPp9Uid1;
        "Axjha1VA" = _Axjha1VA;
        "jRCyPTmj" = _jRCyPTmj;
        "forge-1.12.2" = _i1uzbmzW;
        "forge-1.13.2" = _jaoaItpl;
        "forge-1.14.4" = _14YfXzcZ;
        "forge-1.15" = _WoWMlgaO;
        "forge-1.15.1" = _geWV8MIa;
        "forge-1.15.2" = _gk6kxq9V;
        "forge-1.16.1" = _DlznJuJV;
        "forge-1.16.2" = _l62DYpJc;
        "forge-1.16.4" = _bWxXrO9d;
        "forge-1.16.3" = _8z4hpSAO;
        "forge-1.16.5" = _sd9PQ15G;
        "forge-1.17.1" = _jmt5fqWc;
        "forge-1.18" = _pLJcgjMM;
        "forge-1.18.1" = _ZKhX6wNG;
        "forge-1.18.2" = _eBjevwFA;
        "forge-1.19" = _JdHRh6p8;
        "forge-1.19.1" = _gaiLlYCu;
        "forge-1.19.2" = _jRCyPTmj;
        "fabric-1.17.1" = _ptWhxumI;
        "fabric-1.18" = _Nx8GYywt;
        "fabric-1.18.1" = _WEjxzRbU;
        "fabric-1.18.2" = _IaP5qnu5;
        "fabric-1.19" = _RKZ4C7VE;
        "fabric-1.19.1" = _B1DkIMQt;
        "fabric-1.19.2" = _Axjha1VA;
        "quilt-1.19" = _RKZ4C7VE;
        "quilt-1.19.1" = _B1DkIMQt;
        "quilt-1.19.2" = _Axjha1VA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coloured-tooltips";
            id = "8gjRFMq8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="jRCyPTmj";}