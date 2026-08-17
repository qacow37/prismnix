{lib, callPackage, ...}:
let
    versions = (let
        _5Wdy1CHZ = {
            "id" = "5Wdy1CHZ";
            "file" = "gravestone-1.19-1.0.1.jar";
            "hash" = "sha512-h22gA+JikhCOxOlDQvZ5PGVxLovxCGWP6yIx5MG70W244keBu/K7p40jdjWlzDk9UBD3h5OSe7sgKocFlCUKaQ==";
        };
        _ZuOKOLch = {
            "id" = "ZuOKOLch";
            "file" = "gravestone-1.19-1.0.2.jar";
            "hash" = "sha512-rn3hoNRSvfqAkg9s7BA/RF9KAfrQdmmavIPCmiYDX6+iMXTEKs8xGlRjh87ZV2J05jBGVyhZuhIOHIay2sh3zg==";
        };
        _HI3WPHjf = {
            "id" = "HI3WPHjf";
            "file" = "gravestone-1.19-1.0.3.jar";
            "hash" = "sha512-rlJtbVPJ9eoSMaP1gizLtdf1uQLLl3a4KHjGakMmWg0nJOsruwoDM6DT04RAk05xxpPdRlZVhO0U0RAVNL/bWA==";
        };
        _c62TwMOY = {
            "id" = "c62TwMOY";
            "file" = "gravestone-1.19.1-1.0.0.jar";
            "hash" = "sha512-mvWQwIH8htj56W+Rieb++MerHCYqBhhsMiqtKyVd0x8utRbjNQK9G/zbHL4lwz954Nlv6GRZe7sU7Wa2lI7BWA==";
        };
        _YuxY3EJM = {
            "id" = "YuxY3EJM";
            "file" = "gravestone-1.19.2-1.0.0.jar";
            "hash" = "sha512-dxLhPlY7iSgJuMfo20vKYHadEa4KD5/qTMpxE0CUU5YpQAFNCMNy5CptoMpWCEjXcn84KqWBNluybe9iFDLDFg==";
        };
        _EArbIA7k = {
            "id" = "EArbIA7k";
            "file" = "gravestone-1.19.2-1.0.1.jar";
            "hash" = "sha512-A5Viq885xUuVnjClI4eYCwb8T2/cFU11iVyGzKKTMalxodA4u/6igGDvfhhRKSqrVUbxGlTkvD5gK9qid70ImA==";
        };
        _pl9gVNU6 = {
            "id" = "pl9gVNU6";
            "file" = "gravestone-1.19.3-1.0.1.jar";
            "hash" = "sha512-CqhgXAAf2UKj8CSiNMcBeXCYeluCavN6KQB/AyG3qTearYGfc1KGxHqjwdhS9lQDAZ/rhoJbF80rirJK53lCyQ==";
        };
        _fKOXN6dU = {
            "id" = "fKOXN6dU";
            "file" = "gravestone-1.19.3-1.0.2.jar";
            "hash" = "sha512-b8zDaLn2bqVf61/2SY3AFBgWhVU66Y/3kIr85y/tYKSlVj1Zys3XrA8+kgsAlD+HwxVtXrA/RiVWVOD60RAFNw==";
        };
        _DgXuoLkA = {
            "id" = "DgXuoLkA";
            "file" = "gravestone-1.19.3-1.0.3.jar";
            "hash" = "sha512-REVEKUuqtwDQBQfwojnIX8O8iKAZxmIrYM/U6TR4YTp6sP+eA9upo8gTTS3c9cQyuau6faSEuYXy4s5Nu0NN8g==";
        };
        _9neiCvL3 = {
            "id" = "9neiCvL3";
            "file" = "gravestone-1.19.4-1.0.3.jar";
            "hash" = "sha512-ZUzoIOskNG6UHHs6AHag18U9IAL4Na+ScFoJVG9UxAKwcHTvc8axp+qw8wr5NmF7LvqSvLsD95+6UysLlRuX3g==";
        };
        _cCQtNRc4 = {
            "id" = "cCQtNRc4";
            "file" = "gravestone-1.20-1.0.3.jar";
            "hash" = "sha512-tnJTbdn39EPDIIpcdDHbHnjEsS5+GlRATcLRNnoe/sb+pQFuICgilpgCaUfQ/1uIws56T3SCTaTQgh25AaagNA==";
        };
        _itQsm4Jz = {
            "id" = "itQsm4Jz";
            "file" = "gravestone-1.20.1-1.0.3.jar";
            "hash" = "sha512-+Ycpg5+0IyoHRt9WZkEY9+rq5fr2IQZw5r4RF1mxrGiivaoZBDOo87DPzS6my9lbz1BGC7l524IHZ8Myi4EpJA==";
        };
        _RHJuIsAQ = {
            "id" = "RHJuIsAQ";
            "file" = "gravestone-1.20.1-1.0.5.jar";
            "hash" = "sha512-aUOHLxNYSznGN5oIHY0qCM0L/8pEVjI4rzWGUkvXc8NYdrezgE97bM/fE1edVQojKLauNVv1UVgyXFY4SHUhdQ==";
        };
        _5eIsiuW7 = {
            "id" = "5eIsiuW7";
            "file" = "gravestone-1.20.2-1.0.5.jar";
            "hash" = "sha512-5NPhkyvtvDuEBjE2DQJdcnkZ2ZbrrrScQE9bFRXDuxnoZkDFfLxStNJ3AvVW6QEEV8hQEYHycPdyymY+qw5ziA==";
        };
        _cIYWy4Sh = {
            "id" = "cIYWy4Sh";
            "file" = "gravestone-1.20.2-1.0.6.jar";
            "hash" = "sha512-hP8oVOeGDOBo5edm617BCj6J7Z3OVy08aXcz+dCRAfhcstvin3lbG7w/zVE0rTQD3n6EMKpCnnkDPIYwycFc0g==";
        };
        _w3Bt1SxC = {
            "id" = "w3Bt1SxC";
            "file" = "gravestone-neoforge-1.20.2-1.0.6.jar";
            "hash" = "sha512-rm988Q7n6+7asxNyLwVlVvEMijWbgegvIfh91IXO+7lLlptEnob4yLKtmEtUmleIjCzEBXVEQyeUQ7vZmYB2Tw==";
        };
        _bRnBAnzU = {
            "id" = "bRnBAnzU";
            "file" = "gravestone-1.20.2-1.0.7.jar";
            "hash" = "sha512-J7K5jEroUCGEj+AerJ/w44DTD4LvKdr2MKYaMAncY7gvFHWkpLR3rRL6+u5p8nimmQihCbk2fFBnIkTB9DIZ7Q==";
        };
        _i6S2bVPA = {
            "id" = "i6S2bVPA";
            "file" = "gravestone-neoforge-1.20.2-1.0.7.jar";
            "hash" = "sha512-axnaR9e1OtZa8cw8HwRhRupP/g0f3CtzmNcbldUiiWo7yVeIBBODGEzT3/CUi/pCKaRpMzRXu+r5sIBXdVUxcg==";
        };
        _Klzu1vtU = {
            "id" = "Klzu1vtU";
            "file" = "gravestone-neoforge-1.20.2-1.0.8.jar";
            "hash" = "sha512-o6+47B+xSFS3786vBw8b4DH+QzjuId/MkEZxKbVZHmQEsE4Na/tzjzTaTyJ72u7uC0gGLBViWZTvPg9mxnJyQQ==";
        };
        _6NqoMVgi = {
            "id" = "6NqoMVgi";
            "file" = "gravestone-neoforge-1.20.2-1.0.9.jar";
            "hash" = "sha512-K7t9AFdeQZJxwbQeqhT0b0EIFIHLgOAsvqDFdhyJloq+3u0P8XzhqmKydBZuxa2focwV2AQ4Hefm+yYBNJvipA==";
        };
        _YwnbCQ4s = {
            "id" = "YwnbCQ4s";
            "file" = "gravestone-1.19.2-1.0.10.jar";
            "hash" = "sha512-+E/zv7PHmCEfMKpTvppR5Tt6Fx2TWgs+549+9rAVxit5HMkKf1250DOjuLWAy4qbhVIEP0v3z8FMnUKivjqx0w==";
        };
        _wXySYo0E = {
            "id" = "wXySYo0E";
            "file" = "gravestone-1.20.1-1.0.10.jar";
            "hash" = "sha512-x4FPiMzofGkAMWJwU0FfLJrPdIR8l6gP9uwEFufHCwQ0rAAYhbKl5Vg+1Kn2Bd8MYyzJNK+tTLaocFhitRZ+rw==";
        };
        _YgiTnigc = {
            "id" = "YgiTnigc";
            "file" = "gravestone-1.20.2-1.0.10.jar";
            "hash" = "sha512-KUoEvoCTTohU6Z/t2aQGBxYllPZuncCik3xB+VIqzDbyf4EAs0WsDlmTbUX8GeSrlLowLRNbLSJVIEeh9ghvzg==";
        };
        _9s32tk11 = {
            "id" = "9s32tk11";
            "file" = "gravestone-neoforge-1.20.2-1.0.10.jar";
            "hash" = "sha512-cbBPyBTqI4oPjfTNWc2L/DGb02eGk6zBYTl+QHiVo/umeiW3p3KGCjeuH2D0i7nej1tST4FDb1iBSjZ0g2LxxA==";
        };
        _6NffCJQB = {
            "id" = "6NffCJQB";
            "file" = "gravestone-neoforge-1.20.3-1.0.10.jar";
            "hash" = "sha512-O81H5FzfdJCH5rnuMFxPemz2BV90dlewl+NEzFdhl7+PcaQzbC2A/xTOMRmGnKrbvDZ0H2/jn+AnHo4/bcdX4A==";
        };
        _nYMobyic = {
            "id" = "nYMobyic";
            "file" = "gravestone-neoforge-1.20.4-1.0.10.jar";
            "hash" = "sha512-WhYmuEce1qdd6qidONoU49G/MpczIgCRv+khkFbLaEsnPv3Zwz1s0DSD1zuHMD0/gjOy3Jaq+YsuLU/qnkBNDg==";
        };
        _XROoUJM6 = {
            "id" = "XROoUJM6";
            "file" = "gravestone-forge-1.19.2-1.0.11.jar";
            "hash" = "sha512-zb0SQTsMmTqDeUvnWUPVFQjQP1T2ye4ccHJxBbqz5ZcbL7K4B4NrgozIW44X3BseQObvqWXNuQNxgWVGU9arrA==";
        };
        _xZYJq8x1 = {
            "id" = "xZYJq8x1";
            "file" = "gravestone-forge-1.20.1-1.0.11.jar";
            "hash" = "sha512-iWDgk5tQ8LEqG4OHrVAtw8s1iq0e3q5FdcKnr3FekGEb5lbkqqG16av1PQR0FrG3iFwgmVSCh8xJA6byRS/yPA==";
        };
        _kWeYC5yS = {
            "id" = "kWeYC5yS";
            "file" = "gravestone-neoforge-1.20.4-1.0.11.jar";
            "hash" = "sha512-DAhnpXPgg2zWG5JyuSvLS5hWdyrv2wxvND+1/1KwsJ8NZ0HiCidkrll4cRqwGlcm6PzcPJ18pWj0hoj/alm8xg==";
        };
        _7FtLrXLb = {
            "id" = "7FtLrXLb";
            "file" = "gravestone-forge-1.19.2-1.0.12.jar";
            "hash" = "sha512-XODIXs84Ck1i1rvjSDENskrGm2r9cb9ZucYrq2tyS+CW69jygXG7Q3DmyeFLCAGA9oYC6vu6m8jXO9tqW4wCtA==";
        };
        _4gad8x19 = {
            "id" = "4gad8x19";
            "file" = "gravestone-forge-1.20.1-1.0.12.jar";
            "hash" = "sha512-wF/H9yUw3JKg0mtNNtwco0o5QpfsoNmkz4jzmNF/w4DfbxNFA3fm6dMGPjCmHqHn4Uv+jFq7fHmyWRpPzvvr4g==";
        };
        _X7xIpB9i = {
            "id" = "X7xIpB9i";
            "file" = "gravestone-neoforge-1.20.4-1.0.12.jar";
            "hash" = "sha512-7FBHPbx4vGT5LruMbvvOikP4fgv0S82YiZSDV0ChugYN2PEPoL9y5G63VoAktCqPNdGkwDxMruN4N/T3CPelsQ==";
        };
        _WBn8rdaz = {
            "id" = "WBn8rdaz";
            "file" = "gravestone-neoforge-1.20.4-1.0.13.jar";
            "hash" = "sha512-4h+KRLpYzs+xE8ztjm5YFTA+S1Qm2iIB/Mmp1GZa/bm6nM0yNyZesQT2eP0JitrdNE5eLKkY+tohGx6fKmLvlw==";
        };
        _5dwu68DX = {
            "id" = "5dwu68DX";
            "file" = "gravestone-forge-1.19.2-1.0.14.jar";
            "hash" = "sha512-KkOhmKDD+8EWd/a8vxlzUi46A26+YpOC23MiFplVORycm/MxP8VN9LJX8ZyZVH/3ZzNowBdOZ7CfEJgEjxsZzw==";
        };
        _wHpd1Qzl = {
            "id" = "wHpd1Qzl";
            "file" = "gravestone-forge-1.20.1-1.0.14.jar";
            "hash" = "sha512-1OQWtDPbfWB3N6EHqmUoftRlqPFFPlXlz4WPjhXuJDw3RtmGXz/MKGn5t/+gHaRzi4QMlA9a4xPljpFHKiateA==";
        };
        _ViTn5ITB = {
            "id" = "ViTn5ITB";
            "file" = "gravestone-neoforge-1.20.4-1.0.14.jar";
            "hash" = "sha512-4W3GG9iuXqxeuJgKuh1QMe3Q/Co+Xu1nj4NHq/rp2R9I5gEjpdQsVHy+dJHeYklCa+XKO1y78vlftSbh5jIeoQ==";
        };
        _dNr0O7lg = {
            "id" = "dNr0O7lg";
            "file" = "gravestone-forge-1.19.2-1.0.15.jar";
            "hash" = "sha512-j8oTDJTLsKGz9rHDEjPg+RcwoSgcW+pw5gcRqfzXQliLDd1r3FVRRoLQC6wiA1JZvGrxlZsCF4TG6rBSclBVow==";
        };
        _OmP48Fw1 = {
            "id" = "OmP48Fw1";
            "file" = "gravestone-forge-1.20.1-1.0.15.jar";
            "hash" = "sha512-ZCAP4tqx6e7TduMBks4OLSaq/GK1kHM7NQ6ZVC4uuQXgA5HuqlkUxrjsgnC81qj4cBwofN5+PkcCiscBLrtI8Q==";
        };
        _neHbvVxQ = {
            "id" = "neHbvVxQ";
            "file" = "gravestone-neoforge-1.20.4-1.0.15.jar";
            "hash" = "sha512-YhSpcnNUgtarbk2eYmFtYSBJOEe51oxAQ8+Pvft5WUaneg6diUBZaln6yt9/8VHYQb9krA9oP66VREjrEIYwXg==";
        };
        _7euNhwoM = {
            "id" = "7euNhwoM";
            "file" = "gravestone-neoforge-1.20.5-1.0.15.jar";
            "hash" = "sha512-uN3OT5JeniqhaY3ox6oh6xP3Olz6yOBQHGcjZkUXWWQIR+aoEUM+izp3/yODyrf1pSpjrxCnLxbpDmBJYtuCpQ==";
        };
        _i7dZ8lbC = {
            "id" = "i7dZ8lbC";
            "file" = "gravestone-neoforge-1.20.6-1.0.15.jar";
            "hash" = "sha512-ISewj6A66WluDDO/eyd5dH8075VtyvJZFxSB73C3P4CyYcwRmVmcCiUa/yKbSbYtrhDkPn1MMrZzXO+oVQGsjA==";
        };
        _OSCrIRwB = {
            "id" = "OSCrIRwB";
            "file" = "gravestone-neoforge-1.21-1.0.15.jar";
            "hash" = "sha512-YJ1J9sYJr+o8wnwfPmR8s+Aq5hAt1kh6k/Ul8buc/hxCdSOm6nxSjlJ6mf3vzSPsLy2NTNvQGG1fyoNoYwPVtA==";
        };
        _kBIOSv29 = {
            "id" = "kBIOSv29";
            "file" = "gravestone-forge-1.19.2-1.0.16.jar";
            "hash" = "sha512-DGhj/i8OiI3+LwIjQksjKLWvhvH5omj01NOC26cLJg9oE1uYM5juXsSQQd3RbjfXid4ldfdWsl2LA+tFcD7Qvg==";
        };
        _5XT5n1uE = {
            "id" = "5XT5n1uE";
            "file" = "gravestone-forge-1.20.1-1.0.16.jar";
            "hash" = "sha512-J8NyzAp1OJF1cjM3YKeUnjmoGpz0SvltjwWUfGABzy7mfT1EK9O/2a/EdbyulCalkkDmofkk95hVbfPBQIFu8w==";
        };
        _4Hcllmrz = {
            "id" = "4Hcllmrz";
            "file" = "gravestone-neoforge-1.21-1.0.16.jar";
            "hash" = "sha512-qpAIWGiH3DVyfQ/xPSYEpX8tZq0n7932FjOu4Nj8wb54hqXKsAUwLpJ09CXytuLoMbKKPF74yklM0+lcvP8xKQ==";
        };
        _BBKYCdkY = {
            "id" = "BBKYCdkY";
            "file" = "gravestone-forge-1.19.2-1.0.17.jar";
            "hash" = "sha512-Ff041kXjdS+JqbLF52GERHR0Kk6tB90nbTOHaMovByfs2s+VNZ+L7DtJUqNHcK7k86VVFJKA6JNyOLSJCXxp8Q==";
        };
        _7YuJzZXl = {
            "id" = "7YuJzZXl";
            "file" = "gravestone-forge-1.20.1-1.0.17.jar";
            "hash" = "sha512-5L8MTSgGEbjI/a5hkRtYACgrTVvk4XJXRrEGpgdRKnvA2FwqSARr+tTv7BDSAYtw7DDOxRhCrZ7R1CkkmtkTyQ==";
        };
        _FolckzBg = {
            "id" = "FolckzBg";
            "file" = "gravestone-neoforge-1.21-1.0.17.jar";
            "hash" = "sha512-OaofCBx3bdWZMgLMaxXPDsawUdit3UWcNkQMM+YbnSnt1szYk9OAXB7uPNWRGIG3SlG/qM2rEgkg4s+zAG3AJw==";
        };
        _6down53E = {
            "id" = "6down53E";
            "file" = "gravestone-forge-1.19.2-1.0.18.jar";
            "hash" = "sha512-XSJ2NhksmiqnpYcmXiBPIATT07I8FtxxsvKQKluEcjGW/SdkSLzgUM42KqxvyBpW5w6dyKiHhVpH7bWcYeuplQ==";
        };
        _56inTUhw = {
            "id" = "56inTUhw";
            "file" = "gravestone-forge-1.20.1-1.0.18.jar";
            "hash" = "sha512-MF61+8BOr+pGT542JuvLepxZ0+nItwXEXQSeYQurbc94FpSW5WQfWg3qPTaBCz5NIgKoyRnl0S9DMu/b+XVm0Q==";
        };
        _JVYyQ2MB = {
            "id" = "JVYyQ2MB";
            "file" = "gravestone-neoforge-1.21-1.0.18.jar";
            "hash" = "sha512-UKJp+LxXsFccWyPh5fo2z4QMOUanff1OtDjBkBFJdWYQvHhjBwGc3sALXnZvUPqfuSnLjErreiQP2wYyy0nD/g==";
        };
        _1BHYAnLp = {
            "id" = "1BHYAnLp";
            "file" = "gravestone-neoforge-1.21-1.0.19.jar";
            "hash" = "sha512-JoINewqLHvo7JLcBK8bc/7DgDPtmnqVYL8sGCP6dWd+s72CumW7/XEBJpCv5xAT234puP4evsbLA8us+p9KXIw==";
        };
        _lN4ZMEct = {
            "id" = "lN4ZMEct";
            "file" = "gravestone-neoforge-1.21.1-1.0.19.jar";
            "hash" = "sha512-NzzAeD9KU2lnQ6DEQ/ODsHg/FylGEEs/+gjXhiKnROj5vppTOh7ZUkl4YB2qbg4OHZm9fx3oomZKOKS1TxHCDg==";
        };
        _Ha3V0w1R = {
            "id" = "Ha3V0w1R";
            "file" = "gravestone-forge-1.19.2-1.0.20.jar";
            "hash" = "sha512-aM6P1fTMt244Pe1ZJds4HJRGQiDvNHSeX7RLoMqIIng55OcREgr3G4698/IE4gHDI/sFNCOWOOm7Toj68d6Caw==";
        };
        _DH68m6VN = {
            "id" = "DH68m6VN";
            "file" = "gravestone-forge-1.20.1-1.0.20.jar";
            "hash" = "sha512-rd1q9+LUIUCgs4sIy1hvLDwIWxg4+uhhgvIyyCK4IpBAiaVNhBxKZPrsk432AKOR4oc5Oo1MUMgsCWfBGnmHAg==";
        };
        _51GCat5u = {
            "id" = "51GCat5u";
            "file" = "gravestone-neoforge-1.21.1-1.0.20.jar";
            "hash" = "sha512-TU0vLvTNj/xv0ctgVgIWCtP9rhHVZg4DVzuzIIfoO6J2ADszxslyKT6XIAwhol6pxVO/LWT+BevPKYC1Z29iag==";
        };
        _wb9vCtzz = {
            "id" = "wb9vCtzz";
            "file" = "gravestone-forge-1.19.2-1.0.21.jar";
            "hash" = "sha512-kqSNGw2hHmHX8i/tUG6g6gaAOacuiFIXQ0cG5gryNx1jXu08bqKx+wjBR86JkXG9rEp6iy028Q1XC+Ya3ubbaQ==";
        };
        _Q3m9gCoC = {
            "id" = "Q3m9gCoC";
            "file" = "gravestone-forge-1.20.1-1.0.21.jar";
            "hash" = "sha512-CPjbwPsEE2cWmF6K5V0FjnpYAxyTPGo//Bg8NE3GPL31F3p7EOzV/xdP+WE4J26bLizfoQEmtBSjp3o3mPWrLQ==";
        };
        _I1EyO4Ba = {
            "id" = "I1EyO4Ba";
            "file" = "gravestone-neoforge-1.21.1-1.0.21.jar";
            "hash" = "sha512-ujdl84dCs/kCWYDzCL7tuqVLdIqnDuut3R0n7Tyub0KSgocBplDqClkJ8pMd9Vyw8PLTJWo0apWtHbcZYi1Lww==";
        };
        _q3DpYLgl = {
            "id" = "q3DpYLgl";
            "file" = "gravestone-neoforge-1.21.1-1.0.22.jar";
            "hash" = "sha512-PtTXey5+MOt57AsVqBcARweVgusW5iGcTxi0ULP2OeamjH4kUnId5pjWDJ9gEpKhgbzlrI78M6vLmhTzBkCDCg==";
        };
        _6diVPFo7 = {
            "id" = "6diVPFo7";
            "file" = "gravestone-forge-1.19.2-1.0.23.jar";
            "hash" = "sha512-MdkmPANbP6fMWLr9VpNmJhvrsns792sGPS+A8pQ3UmZo2uFWlyYUGXWNRxSBZA2lkDRRNXLfhGjQNEzpUGxzkQ==";
        };
        _No7NPOP4 = {
            "id" = "No7NPOP4";
            "file" = "gravestone-forge-1.20.1-1.0.23.jar";
            "hash" = "sha512-XlxKKrOMdJ2A4AYKw1PokQoKk+vbnP/e2RJ+lbnPcxhMH73CE+f7U/o9K3Ooj7ui62ZJiPTK2/PyqVnrgTBPkA==";
        };
        _EWiIjUNP = {
            "id" = "EWiIjUNP";
            "file" = "gravestone-neoforge-1.21.1-1.0.23.jar";
            "hash" = "sha512-cryHjvZ+p48CMREkUMQXwZkMNKqMlyRJWNTja8uGdVrMGOoq/I2tXleSPq/c3kkcPpsSE/7kgxZ+UqgqbEz9bw==";
        };
        _BdpmfW7F = {
            "id" = "BdpmfW7F";
            "file" = "gravestone-forge-1.19.2-1.0.24.jar";
            "hash" = "sha512-3ZbrKdbAaraGRpHw6nBcBXDPTx48YfJDXKgO4EXEt+GuDioQyGJZFa9YWRS+bnezmut3hu6/zlJ1O79rkZR67w==";
        };
        _YuF7RHRe = {
            "id" = "YuF7RHRe";
            "file" = "gravestone-forge-1.20.1-1.0.24.jar";
            "hash" = "sha512-ZFmxvjQo3Y32TvIiUa2cuFOuyNfNA3VcBlx6AOHLyjokZNSDEl2qPlA18/yik43Z7EfXsGE5Fx4r9lsfSIUCRQ==";
        };
        _4QqerCZp = {
            "id" = "4QqerCZp";
            "file" = "gravestone-neoforge-1.21.1-1.0.24.jar";
            "hash" = "sha512-M4sbqbF9ZFkzKzfqk7+PJckC0HK35V9+NXBKGyeOFTJOgc1uFq6qYVaN630mbGOxgd2zy2ogxoJbohe+TYnQCg==";
        };
        _XZyzDYQK = {
            "id" = "XZyzDYQK";
            "file" = "gravestone-neoforge-1.21.2-1.0.24.jar";
            "hash" = "sha512-jkJ/xjXGT6HSi3UjTm+6ukGZSdYF7m+U4umZzYkBX5j4vZqlaEMJ04JCdt1ValSlPNymxbNBPr09s4/RhgyH5w==";
        };
        _FEsTPgO2 = {
            "id" = "FEsTPgO2";
            "file" = "gravestone-neoforge-1.21.3-1.0.24.jar";
            "hash" = "sha512-3w3J1SYxtBKwc0f+dw1uP5wr9DHW5lKy7omtaWf7nhGkwOG87w4G5E/CUfgkK8g+79YQTY3NcDnMQ9A0v2WkhQ==";
        };
        _YHis8Fd3 = {
            "id" = "YHis8Fd3";
            "file" = "gravestone-neoforge-1.21.4-1.0.24.jar";
            "hash" = "sha512-Q1FyiAcRZyusAAFLrkkwmDt1IqKI9wvBdE26Mg87kBGlvuPbWBkdbiGLKuudpTjvaLLsW3uremmlIq2fUvAKRg==";
        };
        _GLbDLf9r = {
            "id" = "GLbDLf9r";
            "file" = "gravestone-neoforge-1.21.5-1.0.24.jar";
            "hash" = "sha512-30HULQDc+D7kNa5OPbqcPZRc2l6T1QwxBa/9qUNb4UtqTytuw8bccGWAmavG0NjIT+MKl41OUKGyWlDJNxOMpw==";
        };
        _mxsOjIk1 = {
            "id" = "mxsOjIk1";
            "file" = "gravestone-neoforge-1.21.5-1.0.25.jar";
            "hash" = "sha512-q91LQ7lFTYco70mrGH+YRTP7F+UB3zUTDKw3Vy86mvbOiqvoyEw7ZZeqTonsZiRGDvfBSQ/udOLtDbGDOzJqFw==";
        };
        _exAvlcQg = {
            "id" = "exAvlcQg";
            "file" = "gravestone-neoforge-1.21.6-1.0.25.jar";
            "hash" = "sha512-J/huczSYhZrSbT/6VpqMrMV0RVkG7aHkwc5r/qxRTkHs9neSjlDSYVurO6cWDNwmSsfTub0takmTEKos/NJzsg==";
        };
        _JZ1bq5XG = {
            "id" = "JZ1bq5XG";
            "file" = "gravestone-neoforge-1.21.6-1.0.26.jar";
            "hash" = "sha512-cLLhsLFkIszyJKX+JnXNx+eOZ+EIE/8qKZ9PUdHjsoVFg4srunOGNhece0i1UtKvm2YLE+LgRXW5CRSEGvurHw==";
        };
        _WiW1No62 = {
            "id" = "WiW1No62";
            "file" = "gravestone-neoforge-1.21.6-1.0.27.jar";
            "hash" = "sha512-DXCga8+CesqsoFJRsrCeSAkTAG4sskXscXH+pBCpOItIuT38P6AhRM2Lipt2tapZ2tJGwGVLfA+Zf9urjbvMqw==";
        };
        _1TnK0agL = {
            "id" = "1TnK0agL";
            "file" = "gravestone-neoforge-1.21.6-1.0.28.jar";
            "hash" = "sha512-o3fZQ+hLSUoyQT7DvpwrLly+x6SAqLALdE3FjGqijs34sImyRdfqvjbrxMBY5DBDpd4yqrCM6TH1OmE3UjeKEw==";
        };
        _EMaJgl2u = {
            "id" = "EMaJgl2u";
            "file" = "gravestone-neoforge-1.21.6-1.0.29.jar";
            "hash" = "sha512-EMwMCRI+HQKkohAwEUfieK0rCsgb0ic0zj7mfXG9XEdyflKwVqeu8L+gbEjb4ljziifyc2RfLYLpzTSc0e3RNQ==";
        };
        _7XHhFSjn = {
            "id" = "7XHhFSjn";
            "file" = "gravestone-neoforge-1.21.7-1.0.29.jar";
            "hash" = "sha512-JI7cvwKWqq7V27RAV4FY1mjZ+uW84KrCgZFuu/bvvFQgLsK93Q2BWjHhrd4S14rmFOZrGIQolfXp9V0xlpsocg==";
        };
        _FfyhypOc = {
            "id" = "FfyhypOc";
            "file" = "gravestone-neoforge-1.21.7-1.0.30.jar";
            "hash" = "sha512-FK6WORjefdMAgKnQUzQ632EnReo+5T1uHvB2XCfrWVpu4rcO9ueEFXhJfKbCalHF6DNki0rOFRuIwftE+ey6uA==";
        };
        _kj2dsQ8q = {
            "id" = "kj2dsQ8q";
            "file" = "gravestone-forge-1.20.1-1.0.31.jar";
            "hash" = "sha512-ZSJbkUBhvLlfuc4wTJe76NxjzxTAXCRJ7iEvZHkvBFT0ZcKoHFjQ3EDDgNayMJqxI029x56iO/kMR0sQSTsApA==";
        };
        _D5gPg3wi = {
            "id" = "D5gPg3wi";
            "file" = "gravestone-neoforge-1.21.1-1.0.31.jar";
            "hash" = "sha512-CwfryGHKDYdPi6HJ9RBdC43En3TEAEaKc82I1vzPvpYlDYk2cc3YTcDIMUrSWT83Jdnr7PM9kJ41Xk2tpGsO2g==";
        };
        _SOoSXEka = {
            "id" = "SOoSXEka";
            "file" = "gravestone-neoforge-1.21.5-1.0.31.jar";
            "hash" = "sha512-UhEuWMOyMRwBTLyIrBaPxEpUbrucN5rfJraVOSxo+4HYJpiLeSl5HmQN0Cw5UZhPfNsMI4SCRa73nOKDMG4NhA==";
        };
        _1TeGAKGD = {
            "id" = "1TeGAKGD";
            "file" = "gravestone-neoforge-1.21.7-1.0.31.jar";
            "hash" = "sha512-gNZ13KT+r+SCyERajwWmiN+iRV2/GH8RBG5qSZna3Z2pYMAO78hs4kHaaMk+MVWmnvqcmCYYHm5VHi9a0OwDjA==";
        };
        _kSpC0ysX = {
            "id" = "kSpC0ysX";
            "file" = "gravestone-forge-1.20.1-1.0.32.jar";
            "hash" = "sha512-wUW86uAqYE4w5vsyQ1OkMZtxrnnJAvQP3i3RfsHE85VAf8CHTC3XWxvefRtf1K2Kjgm6hczc/gQgnuO0X754vg==";
        };
        _RMwfWbij = {
            "id" = "RMwfWbij";
            "file" = "gravestone-neoforge-1.21.1-1.0.32.jar";
            "hash" = "sha512-hXQ6WAdTQ/B0aeNrC8X2xI67ioYI9OnMHq+4SyaKYmT59AcmXbrPf9QoDklhbw5P85VqqkRa3/MiKe2hsHiUBg==";
        };
        _7zjq6fkA = {
            "id" = "7zjq6fkA";
            "file" = "gravestone-neoforge-1.21.5-1.0.32.jar";
            "hash" = "sha512-tIAk7e1QEQJcuNxWg3UPeHJJRkWxZItVRqZHAAFix0JC4dVEqRUxRJx+oWHgMM/fz90QqowVWkEuUoqvV5ZDDA==";
        };
        _dsix5aqC = {
            "id" = "dsix5aqC";
            "file" = "gravestone-neoforge-1.21.7-1.0.32.jar";
            "hash" = "sha512-018LXIHRmurycMXM0/l8d8e7NDs6tfmlwk9kj/PgdN+r4FYLMZsEV54kL2HEdNHgar2x8EvbZCfq+QSrYXTjzQ==";
        };
        _MBoldfsh = {
            "id" = "MBoldfsh";
            "file" = "gravestone-neoforge-1.21.8-1.0.32.jar";
            "hash" = "sha512-IZxF3sIh1QuCusIa3hcWmbb2oTPZS+s7uqdZX3/0CSyIAddk4A3E+vpB5pTlYeTKghTP0TPF9PO4TOSl4Oj+cQ==";
        };
        _UQMeEqbE = {
            "id" = "UQMeEqbE";
            "file" = "gravestone-forge-1.20.1-1.0.33.jar";
            "hash" = "sha512-ihptjNB3iFos1faW9nFUzjV/bgaetg2e+LTq8/lvAuVkXen93f7qprkv4vZxizAyNfCez0bBDQ+qRKHywflaVg==";
        };
        _8TgkUp5F = {
            "id" = "8TgkUp5F";
            "file" = "gravestone-neoforge-1.21.1-1.0.33.jar";
            "hash" = "sha512-YJl/Nt4DS7J5XEQqHRmZt1bX9F69nnC9e5R//08v+cGPJG3vNCQFQdHszV3PTL6IkLc+2dFso9ufBRZNgkEfDA==";
        };
        _B9qiU7WK = {
            "id" = "B9qiU7WK";
            "file" = "gravestone-neoforge-1.21.4-1.0.33.jar";
            "hash" = "sha512-V3g8yIIrXjbdDChjdTgM7Z5JzkejdLH7H2PIR2WtDfxj6btc49Yl+1pMNMIl2wlXA6jRJKX9aHQcgplV8DPWog==";
        };
        _A6hEenKn = {
            "id" = "A6hEenKn";
            "file" = "gravestone-neoforge-1.21.5-1.0.33.jar";
            "hash" = "sha512-p7sCO/hHCz406RtbmybBlhhTJfwXf81eVSCs0jKF498KQCrOKC+ZiVMLJ7KOp+6c+MATre4E0miBy6Ung8DwuQ==";
        };
        _JFwiVlN5 = {
            "id" = "JFwiVlN5";
            "file" = "gravestone-neoforge-1.21.8-1.0.33.jar";
            "hash" = "sha512-a1/e0BINr1URjD6zx5vWk+i0xMwRsDwvv91dqrL7ewGNOUOc6PJGTFsO2mmR2LWQyNL+oEvF9tToSl7d3yJf5Q==";
        };
        _S0mVz1jB = {
            "id" = "S0mVz1jB";
            "file" = "gravestone-neoforge-1.21.9-1.0.33.jar";
            "hash" = "sha512-x4vH6JZSEW7E9+NIxTCeNpcEJDaA9D2leI3F3HGmd6QShDBI3rdZGDiGFwFQAlPPwdSEHucMdg9eEEDAslWI6A==";
        };
        _hzNUFDho = {
            "id" = "hzNUFDho";
            "file" = "gravestone-neoforge-1.21.10-1.0.33.jar";
            "hash" = "sha512-JcUNg2S8J5FlJz96FzY9CTvfLGLDED81Ksl2jt14EtpFDBkE2CTKVo5Y8Pax37sYdGnsA4KcqfnlioGiezw1uQ==";
        };
        _7isBxFWL = {
            "id" = "7isBxFWL";
            "file" = "gravestone-neoforge-1.21.10-1.0.34.jar";
            "hash" = "sha512-8TtwwVmAqeEQkNU4YffpZYVVFQ5ewd82uRhpZsJmQ/LPKaEnIg9eZpF5LGmFF/l0L4gUn3iBsJv6SiX5krIYBg==";
        };
        _q9kZE5Xo = {
            "id" = "q9kZE5Xo";
            "file" = "gravestone-forge-1.20.1-1.0.35.jar";
            "hash" = "sha512-Dxs/gN2y/HbP5kpS2cxqBLVxUdWS1Phd0D9XFNaReh5efA/BpXLJzy4wfoAIdD8KaHL9WHU4CZXMyszT5eCEqw==";
        };
        _AZm51eX1 = {
            "id" = "AZm51eX1";
            "file" = "gravestone-neoforge-1.21.1-1.0.35.jar";
            "hash" = "sha512-T6xLFB34EWEXf7CIIzXifRJZ0F/9PzeVoCWONHH05yhAz6W3P7G8GtjNyiVbg9xG9xP4H+pTPk+x5yg04XJIhg==";
        };
        _ySDPDb0E = {
            "id" = "ySDPDb0E";
            "file" = "gravestone-neoforge-1.21.4-1.0.35.jar";
            "hash" = "sha512-dDynrV7BHec1yLogJg44uzxCJvi+6XGrEpgJSMaSQ3vHQXiRMz+jC4rixM1KR9gyW8YleI3YrQd3sU2uKDPp/Q==";
        };
        _3UVrsFGN = {
            "id" = "3UVrsFGN";
            "file" = "gravestone-neoforge-1.21.5-1.0.35.jar";
            "hash" = "sha512-6ON+F+uiuMwVpTKNO22NysDk7R93xb8GFrUA4NkWIcEsBjwXdgX55DfJ8INPYKxnUngS89rRM4Uq/SGlXRiZyA==";
        };
        _Ddjw1GAx = {
            "id" = "Ddjw1GAx";
            "file" = "gravestone-neoforge-1.21.8-1.0.35.jar";
            "hash" = "sha512-IIso0Wn74DRjwo2aV1+S9n6KfKl6B7xXpN14S46gbf4NOIj7jRCp9+dxtdgsdeh+tjqtY1yML903XNNz4nw+6Q==";
        };
        _dNXm4BUA = {
            "id" = "dNXm4BUA";
            "file" = "gravestone-neoforge-1.21.10-1.0.35.jar";
            "hash" = "sha512-PGL+hMEa/+kZ8Ei9CXxU/p9RpEnqzGqyFFZfdSs33+fVOuHmH+iTx9t/8uIvaNwmmULxN/z7VEQQKSSqozT1Gg==";
        };
        _md5D7LJN = {
            "id" = "md5D7LJN";
            "file" = "gravestone-neoforge-1.21.11-1.0.35.jar";
            "hash" = "sha512-Y1G09JXi9rg18KOpm+5xOpA/nKSmstDik0ycRwkrOAGlOUKkuxPEPYp2EUMw0nN2790gi1NIPeF4CLB0oVdoRQ==";
        };
        _XiTwoyTS = {
            "id" = "XiTwoyTS";
            "file" = "gravestone-neoforge-1.0.35+26.1.jar";
            "hash" = "sha512-BGmAuc3axBoiwhVBkg4uOsOMJ5JdR/SVHM9TxsjmAvKzKouPieiSGhRQBoyDsG3vEQZWnkj1X/CCL2AlwBY6lQ==";
        };
        _Z5CkU6Om = {
            "id" = "Z5CkU6Om";
            "file" = "gravestone-neoforge-1.0.35+26.1.1.jar";
            "hash" = "sha512-aq8JzYyrvgD6ruq6l0mnjeJen9TqB0UHFJiyNa22x9x7pxELKuaTGetqWLExcPpBuTeWU7hidGVeivRQpcMbPg==";
        };
        _TWxWoHPp = {
            "id" = "TWxWoHPp";
            "file" = "gravestone-neoforge-1.0.36+26.1.1.jar";
            "hash" = "sha512-a1McFIDRoo1oQ43n7qzFBLLEVzV8aa/yTZoj0h7HOtaCjoxPDZlHwZUXrkpY+MI6ZqwaojWh5dUGXthhe09leQ==";
        };
        _1Yl0pxiA = {
            "id" = "1Yl0pxiA";
            "file" = "gravestone-neoforge-1.0.36+26.1.2.jar";
            "hash" = "sha512-ltbKjcG7Fg8uaT6i3Ae4vn9C0IPd5DAkLi/Lyd1GWAyrZ22MktMnSlaHNOVuORsSb4U5mwuOhxzzSYNsLuqYDA==";
        };
        _Y29z3Y9Y = {
            "id" = "Y29z3Y9Y";
            "file" = "gravestone-neoforge-1.21.1-1.0.37.jar";
            "hash" = "sha512-B+GgjY4ajD99ClmjxaewPjKGL627AYBneVcEaDqoKYgjy21m5zlXe3WRvvLfory+Ser+FMtzkg/uu3nNelORQQ==";
        };
        _yNVuwCGs = {
            "id" = "yNVuwCGs";
            "file" = "gravestone-neoforge-1.21.10-1.0.37.jar";
            "hash" = "sha512-VEkROc2pCHn1Yw3K7fAlyn/NTnyWiwEjxspMBgHJF7A4qIKaig6pXVIeIREupOfMRTtEB80LK2kDsK4Y1K4z7g==";
        };
        _QMvpIl7J = {
            "id" = "QMvpIl7J";
            "file" = "gravestone-neoforge-1.21.11-1.0.37.jar";
            "hash" = "sha512-OzSeQxidG3peiu3IvMG8nZjrvd74E6haMH6ap4PHiWxBlT0kbMgH7PTG3EKdjm2YLIWrE6hsExxa5QyV6xuDBQ==";
        };
        _9fuljXEm = {
            "id" = "9fuljXEm";
            "file" = "gravestone-neoforge-1.0.37+26.1.2.jar";
            "hash" = "sha512-qYMtzNZpc5StO+Qom6qMb999ThZRIfp6DGM3dOqrZBnahFQ3jcc5LckFaytI7nSo0iLAPGGml0LNkOkIpfBtIQ==";
        };
        _PpSSGRyy = {
            "id" = "PpSSGRyy";
            "file" = "gravestone-neoforge-1.0.37+26.2.jar";
            "hash" = "sha512-g+yM/FXnTJz2SKBDJXXOy4fdbD71wFXak2hc8oLKQXhUc9NB54e0OuIvY0exkqld5TmRNm46FspfZXajwA4j8A==";
        };
        _3a6KIbgL = {
            "id" = "3a6KIbgL";
            "file" = "gravestone-neoforge-1.21.1-1.0.38.jar";
            "hash" = "sha512-7pe1SrnDPK++I2x6mAUpjfqyAEuflBRM5lbpkpg57ppQ8pzftN/96Ftk+qXjwPmJqs7kIEwtDwypuAv9/+XRLg==";
        };
        _NMy27Wek = {
            "id" = "NMy27Wek";
            "file" = "gravestone-neoforge-1.21.11-1.0.38.jar";
            "hash" = "sha512-4/y7nXYeV0Bx1g92q/emXZt0BC4RsPA4BPFbWy5POk+71Ol6/odFWwdCmAiR0nLmgFvWSIevvjrygXO/nd34AA==";
        };
        _MgE23vi6 = {
            "id" = "MgE23vi6";
            "file" = "gravestone-neoforge-1.0.38+26.1.2.jar";
            "hash" = "sha512-5LokIiTrxeD4djGrcYCbN5LgxYuUvMlxu3b4f+k5aJaz3OpYdY7u15mbCyRHE0YS+FjtDkiH9Ono/X6piZefSA==";
        };
        _UaYQDJI5 = {
            "id" = "UaYQDJI5";
            "file" = "gravestone-neoforge-1.0.38+26.2.jar";
            "hash" = "sha512-taQ3HIJGGrEw8vnjzbUVjEC6ckBOSOV+cNIdfRXPOtBsxZvBU6baxLQWAy6Cq8JoL7JdIRrwr+JzeSeFnVHPfQ==";
        };
    in {
        "5Wdy1CHZ" = _5Wdy1CHZ;
        "ZuOKOLch" = _ZuOKOLch;
        "HI3WPHjf" = _HI3WPHjf;
        "c62TwMOY" = _c62TwMOY;
        "YuxY3EJM" = _YuxY3EJM;
        "EArbIA7k" = _EArbIA7k;
        "pl9gVNU6" = _pl9gVNU6;
        "fKOXN6dU" = _fKOXN6dU;
        "DgXuoLkA" = _DgXuoLkA;
        "9neiCvL3" = _9neiCvL3;
        "cCQtNRc4" = _cCQtNRc4;
        "itQsm4Jz" = _itQsm4Jz;
        "RHJuIsAQ" = _RHJuIsAQ;
        "5eIsiuW7" = _5eIsiuW7;
        "cIYWy4Sh" = _cIYWy4Sh;
        "w3Bt1SxC" = _w3Bt1SxC;
        "bRnBAnzU" = _bRnBAnzU;
        "i6S2bVPA" = _i6S2bVPA;
        "Klzu1vtU" = _Klzu1vtU;
        "6NqoMVgi" = _6NqoMVgi;
        "YwnbCQ4s" = _YwnbCQ4s;
        "wXySYo0E" = _wXySYo0E;
        "YgiTnigc" = _YgiTnigc;
        "9s32tk11" = _9s32tk11;
        "6NffCJQB" = _6NffCJQB;
        "nYMobyic" = _nYMobyic;
        "XROoUJM6" = _XROoUJM6;
        "xZYJq8x1" = _xZYJq8x1;
        "kWeYC5yS" = _kWeYC5yS;
        "7FtLrXLb" = _7FtLrXLb;
        "4gad8x19" = _4gad8x19;
        "X7xIpB9i" = _X7xIpB9i;
        "WBn8rdaz" = _WBn8rdaz;
        "5dwu68DX" = _5dwu68DX;
        "wHpd1Qzl" = _wHpd1Qzl;
        "ViTn5ITB" = _ViTn5ITB;
        "dNr0O7lg" = _dNr0O7lg;
        "OmP48Fw1" = _OmP48Fw1;
        "neHbvVxQ" = _neHbvVxQ;
        "7euNhwoM" = _7euNhwoM;
        "i7dZ8lbC" = _i7dZ8lbC;
        "OSCrIRwB" = _OSCrIRwB;
        "kBIOSv29" = _kBIOSv29;
        "5XT5n1uE" = _5XT5n1uE;
        "4Hcllmrz" = _4Hcllmrz;
        "BBKYCdkY" = _BBKYCdkY;
        "7YuJzZXl" = _7YuJzZXl;
        "FolckzBg" = _FolckzBg;
        "6down53E" = _6down53E;
        "56inTUhw" = _56inTUhw;
        "JVYyQ2MB" = _JVYyQ2MB;
        "1BHYAnLp" = _1BHYAnLp;
        "lN4ZMEct" = _lN4ZMEct;
        "Ha3V0w1R" = _Ha3V0w1R;
        "DH68m6VN" = _DH68m6VN;
        "51GCat5u" = _51GCat5u;
        "wb9vCtzz" = _wb9vCtzz;
        "Q3m9gCoC" = _Q3m9gCoC;
        "I1EyO4Ba" = _I1EyO4Ba;
        "q3DpYLgl" = _q3DpYLgl;
        "6diVPFo7" = _6diVPFo7;
        "No7NPOP4" = _No7NPOP4;
        "EWiIjUNP" = _EWiIjUNP;
        "BdpmfW7F" = _BdpmfW7F;
        "YuF7RHRe" = _YuF7RHRe;
        "4QqerCZp" = _4QqerCZp;
        "XZyzDYQK" = _XZyzDYQK;
        "FEsTPgO2" = _FEsTPgO2;
        "YHis8Fd3" = _YHis8Fd3;
        "GLbDLf9r" = _GLbDLf9r;
        "mxsOjIk1" = _mxsOjIk1;
        "exAvlcQg" = _exAvlcQg;
        "JZ1bq5XG" = _JZ1bq5XG;
        "WiW1No62" = _WiW1No62;
        "1TnK0agL" = _1TnK0agL;
        "EMaJgl2u" = _EMaJgl2u;
        "7XHhFSjn" = _7XHhFSjn;
        "FfyhypOc" = _FfyhypOc;
        "kj2dsQ8q" = _kj2dsQ8q;
        "D5gPg3wi" = _D5gPg3wi;
        "SOoSXEka" = _SOoSXEka;
        "1TeGAKGD" = _1TeGAKGD;
        "kSpC0ysX" = _kSpC0ysX;
        "RMwfWbij" = _RMwfWbij;
        "7zjq6fkA" = _7zjq6fkA;
        "dsix5aqC" = _dsix5aqC;
        "MBoldfsh" = _MBoldfsh;
        "UQMeEqbE" = _UQMeEqbE;
        "8TgkUp5F" = _8TgkUp5F;
        "B9qiU7WK" = _B9qiU7WK;
        "A6hEenKn" = _A6hEenKn;
        "JFwiVlN5" = _JFwiVlN5;
        "S0mVz1jB" = _S0mVz1jB;
        "hzNUFDho" = _hzNUFDho;
        "7isBxFWL" = _7isBxFWL;
        "q9kZE5Xo" = _q9kZE5Xo;
        "AZm51eX1" = _AZm51eX1;
        "ySDPDb0E" = _ySDPDb0E;
        "3UVrsFGN" = _3UVrsFGN;
        "Ddjw1GAx" = _Ddjw1GAx;
        "dNXm4BUA" = _dNXm4BUA;
        "md5D7LJN" = _md5D7LJN;
        "XiTwoyTS" = _XiTwoyTS;
        "Z5CkU6Om" = _Z5CkU6Om;
        "TWxWoHPp" = _TWxWoHPp;
        "1Yl0pxiA" = _1Yl0pxiA;
        "Y29z3Y9Y" = _Y29z3Y9Y;
        "yNVuwCGs" = _yNVuwCGs;
        "QMvpIl7J" = _QMvpIl7J;
        "9fuljXEm" = _9fuljXEm;
        "PpSSGRyy" = _PpSSGRyy;
        "3a6KIbgL" = _3a6KIbgL;
        "NMy27Wek" = _NMy27Wek;
        "MgE23vi6" = _MgE23vi6;
        "UaYQDJI5" = _UaYQDJI5;
        "forge-1.19" = _HI3WPHjf;
        "forge-1.19.1" = _c62TwMOY;
        "forge-1.19.2" = _BdpmfW7F;
        "forge-1.19.3" = _DgXuoLkA;
        "forge-1.19.4" = _9neiCvL3;
        "forge-1.20" = _cCQtNRc4;
        "forge-1.20.1" = _q9kZE5Xo;
        "forge-1.20.2" = _YgiTnigc;
        "neoforge-1.20.1" = _wXySYo0E;
        "neoforge-1.20.2" = _9s32tk11;
        "neoforge-1.20.3" = _6NffCJQB;
        "neoforge-1.20.4" = _neHbvVxQ;
        "neoforge-1.20.5" = _7euNhwoM;
        "neoforge-1.20.6" = _i7dZ8lbC;
        "neoforge-1.21" = _3a6KIbgL;
        "neoforge-1.21.1" = _3a6KIbgL;
        "neoforge-1.21.2" = _XZyzDYQK;
        "neoforge-1.21.3" = _FEsTPgO2;
        "neoforge-1.21.4" = _ySDPDb0E;
        "neoforge-1.21.5" = _3UVrsFGN;
        "neoforge-1.21.6" = _EMaJgl2u;
        "neoforge-1.21.7" = _dsix5aqC;
        "neoforge-1.21.8" = _Ddjw1GAx;
        "neoforge-1.21.9" = _S0mVz1jB;
        "neoforge-1.21.10" = _yNVuwCGs;
        "neoforge-1.21.11" = _NMy27Wek;
        "neoforge-26.1" = _MgE23vi6;
        "neoforge-26.1.1" = _MgE23vi6;
        "neoforge-26.1.2" = _MgE23vi6;
        "neoforge-26.2" = _UaYQDJI5;
        "default" = _UaYQDJI5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gravestone-mod";
            id = "RYtXKJPr";
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