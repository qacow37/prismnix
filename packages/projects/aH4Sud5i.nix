{lib, callPackage, ...}:
let
    versions = (let
        _cTfbjnVf = {
            "id" = "cTfbjnVf";
            "file" = "Nuclear_Science-1.16.5-0.4.0-1.jar";
            "hash" = "sha512-D4ViDdBAnRj1yVqgT67WdySu2qawRavlxEAsrLidn4Bn1KstUUci/QijUdcwr4xO+crxm5zzYGLw39mJ3w7J5Q==";
        };
        _SZwXx2ZB = {
            "id" = "SZwXx2ZB";
            "file" = "Nuclear+Science-1.17.1-0.4.1-1.jar";
            "hash" = "sha512-Zk74pOjAdmQ7pP6aYQmZ8hKD5Pw/Bf3zru680b3SdTg+ZxMI9StguvMpkCBmMKX8eznbJsIzzcyy8zDUEs9R/g==";
        };
        _9Yu8DMBZ = {
            "id" = "9Yu8DMBZ";
            "file" = "Nuclear+Science-1.18.2-0.4.8-11.jar";
            "hash" = "sha512-DBV4iY65poq4yh1s4BOH9A9jl02QUPUelWl7AR319njOduBaqSTqvUbjyxpJi+O+HOXARXSFG9J7E6wpcfB2ag==";
        };
        _lBsA8hcu = {
            "id" = "lBsA8hcu";
            "file" = "Nuclear+Science-1.19.2-0.5.2-4.jar";
            "hash" = "sha512-9YV2cnKhnxPKW9G6+lmZzhzS9f19LKbhAQjPac/jq/5QjjpHCrNmV1Dqr0BbwIp972UyIdg4IOVUfxyPBOqpIw==";
        };
        _iWvDOeIU = {
            "id" = "iWvDOeIU";
            "file" = "Nuclear Science-1.20.1-0.6.0-0.jar";
            "hash" = "sha512-2jtjwAxRy7iY8jDdM1gxyRBwLisG9cE4VUHrel+iI/+8dLfBXvqx1ZpmbtjnSoh3VW5o+F+0LTl2NIYSiiscDQ==";
        };
        _XfWaUfNe = {
            "id" = "XfWaUfNe";
            "file" = "Nuclear Science-1.20.1-0.6.0-1.jar";
            "hash" = "sha512-nAnkxCaqOTxEXlgEe3lzcV/Cm9kYEewy+GAew3/8nNwWZWQwYlfE6xKVK1aUt9mJVYC+1da5m4UXZImBUpFE8Q==";
        };
        _76tw8YlQ = {
            "id" = "76tw8YlQ";
            "file" = "Nuclear_Science-1.16.5-0.4.1-0.jar";
            "hash" = "sha512-qCuUbrgR3ezKPqsLpp9fW4LJ5mRZLphJcGTeDKwnjhkQeVf+pI4JaeGfrZ6ETwR+kkxUz/jh733jq1SrFiSeiQ==";
        };
        _B99b13v3 = {
            "id" = "B99b13v3";
            "file" = "Nuclear_Science-1.18.2-0.4.9-0.jar";
            "hash" = "sha512-EuYOXOTASycrrb8JOOLAynfCEeKth1sE0dNF6z0nRmxrkvjrj5vL8Uep6kvIemk5ZeqmncPeTZcSMssXZC+oRQ==";
        };
        _yp6IEUgT = {
            "id" = "yp6IEUgT";
            "file" = "Nuclear_Science-1.19.2-0.5.3-0.jar";
            "hash" = "sha512-ouNOTAVSWifw8CjWwhZrn3DX32s0sMmkPzdQir4oPZloQuiTB0oq/PcPfIuXcJquSXpJ1NkT3XcDijxqJpy2rA==";
        };
        _b0YNHv2u = {
            "id" = "b0YNHv2u";
            "file" = "Nuclear_Science-1.20.1-0.6.0-2.jar";
            "hash" = "sha512-ssV+F/R7/y5j92ngpo9ph2ymDvMzGxXlT+/GCeCLU/W5GjPZmOCU85409v77WIjT9mDSeHsHg8h8cDMjmPUJxA==";
        };
        _7an1HVAt = {
            "id" = "7an1HVAt";
            "file" = "Nuclear Science-1.20.1-0.6.0-3.jar";
            "hash" = "sha512-dQxxthRWZqXlQCLiggEhb9f/6G0c8W0T4Z/vAYSjJOicXPhblpDlGg25ZnLc7iz3dUI3lrOUCILDYR9XQpW+FQ==";
        };
        _IyfdofE6 = {
            "id" = "IyfdofE6";
            "file" = "Nuclear Science-1.20.1-0.6.1-0.jar";
            "hash" = "sha512-jA+varC0ofaUyjPnl8DU8F/RWXDXgkuDuQYIjSCkDYaQgaW3xed2RHJ1Ij0wYSAkknZ1GGORdHoDOCSp/W5Ubw==";
        };
        _av5mjDPt = {
            "id" = "av5mjDPt";
            "file" = "nuclearscience-1.21.1-0.7.0-0.jar";
            "hash" = "sha512-dXDfM94mQWGzOc3vvwIaPV45ZqRHDM27VqIdYHmxyldc+fxHK9llktmWVUj4B8pUyr5YStH9Jm4AUnT14GsfRA==";
        };
        _Xek1pURj = {
            "id" = "Xek1pURj";
            "file" = "nuclearscience-1.21.1-0.7.0-3.jar";
            "hash" = "sha512-/exHBs2av5tUaeX0A2aL5vuyghlTQblU/WI3au5cWLOqo+zbLd25Do8fXD9dZMAFRH+U6+tAL5epbVCcB/gvoQ==";
        };
        _lhM0TV4J = {
            "id" = "lhM0TV4J";
            "file" = "nuclearscience-1.21.1-0.7.0-4.jar";
            "hash" = "sha512-XwFwaxKhXaem/sqWUh40KrHsF/FfS/i4IrMDY/XBWc+cNbYyyf1Wql4iGZrlZp56JLqYyJysOEAHmUcPd4gqoQ==";
        };
        _yaF2eKJ2 = {
            "id" = "yaF2eKJ2";
            "file" = "Nuclear Science-1.16.5-0.4.2-0.jar";
            "hash" = "sha512-2AD9Un9qGb449ilZq0kKIkO4Nhyf0irtkSTjIc7vFoZk1FBsx5NicAiS33iapIFZuqmPWxMHXWP8odmAJ0azdg==";
        };
        _vHyGgAX7 = {
            "id" = "vHyGgAX7";
            "file" = "Nuclear Science-1.18.2-0.4.10-0.jar";
            "hash" = "sha512-QDHcvKyKlRNsTkrmcGFNZoECx2v1yx0ztb2errM8EBNTmzp5U42uTYhN2mlHExrYNawqSljGQhZsvRO3Cp28sw==";
        };
        _4wJPIQlP = {
            "id" = "4wJPIQlP";
            "file" = "Nuclear Science-1.19.2-0.5.4-0.jar";
            "hash" = "sha512-iRidzTEr0EsS5q2btNROH63ueuaZw8UxLsFIqQLYygngHXrnxQHcH3igmaWVfc0cGvpYAKSUC9VSNo6UNeqTrg==";
        };
        _vppCuUVT = {
            "id" = "vppCuUVT";
            "file" = "Nuclear Science-1.20.1-0.6.2-1.jar";
            "hash" = "sha512-J+rJSoBP6lr4VEdYK6qFdQFU4LqN6W2Trq1fO/RnibGe9jwpkYduLKGJfVv+/hgXHideuUDtS+Z2mtvySxAecg==";
        };
        _EFHq2YZs = {
            "id" = "EFHq2YZs";
            "file" = "nuclearscience-1.21.1-0.7.1-1.jar";
            "hash" = "sha512-yI0gTXm0hx71hsBNOfKsa9hylp+Z9/8PWuRhM2knPg9W9Vdqq08HO0TSvT1xjrKXmqt/MySdLP+4VxeF1HhA7A==";
        };
        _3Eh4dhUn = {
            "id" = "3Eh4dhUn";
            "file" = "Nuclear Science-1.16.5-0.4.2-1.jar";
            "hash" = "sha512-jK3Rju82U3zGq12hBgrvScURQkkFB6v2dX0BHwE+0PVdoNxaRlLV39lJLflZ5dbJxrFhN274PL2HJWDKEXIhuA==";
        };
        _wg0lQZns = {
            "id" = "wg0lQZns";
            "file" = "Nuclear Science-1.18.2-0.4.10-1.jar";
            "hash" = "sha512-C/c9WqSLRwo+DyBlA4BKct+oG5USR4/fTFClvyp6w1lPbGp+bfB93gjc/0vRyGE+ZevLoFyvI1QJNrHHxGKUMg==";
        };
        _J1yfH0Nl = {
            "id" = "J1yfH0Nl";
            "file" = "Nuclear Science-1.19.2-0.5.4-1.jar";
            "hash" = "sha512-LvHz/hYifrtJj0Yq/EjvHbc7kYg8vVerIA2kt3fcYzTSImLwlltbXrIHuTOgq7kb+pfSeLH7u5LZw0+pO8xxkA==";
        };
        _ukgYSDs3 = {
            "id" = "ukgYSDs3";
            "file" = "Nuclear Science-1.20.1-0.6.2-2.jar";
            "hash" = "sha512-sZuQ7/ZxxMyuSTaD1JCifYIlHxPqmCK3qGMpZ2tRONS0SeTXLhAF6Gx+cJf/gFRK9vwQdLoXcCAGYlVZccv3eA==";
        };
        _Olz9Vilf = {
            "id" = "Olz9Vilf";
            "file" = "nuclearscience-1.21.1-0.7.1-2.jar";
            "hash" = "sha512-Dcy64U2CeSlmZzX967DZll4RopfrLSJuwwRvfSxNmLGe48DFjn5TdmGXn+87OphGAlMkDc5629eoxEi0dJ/+Tw==";
        };
        _Qiy7qN3g = {
            "id" = "Qiy7qN3g";
            "file" = "nuclearscience-1.21.1-0.7.1-3.jar";
            "hash" = "sha512-+o8wKAxZKCvs+L2qxb4Jg1f9QuQk2oCxDea3dpEaL8Os2dChO0V0wBdjjIIXSBbUI2OFiy+JBrsY/1IKsYqN8w==";
        };
        _ia8OvrOQ = {
            "id" = "ia8OvrOQ";
            "file" = "Nuclear Science-1.16.5-0.4.2-2.jar";
            "hash" = "sha512-epHfFYGp3IoVTEzdOK9NbmCRhx7m+1YQoE6h3MWqzAN6rN/i8h84w39+46+yo68WFxuacmBHYX0/RO4qg/wwbg==";
        };
        _KSkM8LKZ = {
            "id" = "KSkM8LKZ";
            "file" = "Nuclear Science-1.18.2-0.4.10-2.jar";
            "hash" = "sha512-4GnqS77Fld6/ysNjy0FpC2gp3cW624lYaW3n1nbx2OrTwxiZuzLxmhiBHCJNJASBePGxrKo8FU+9SKU8MRSQiw==";
        };
        _nFjb6Fvd = {
            "id" = "nFjb6Fvd";
            "file" = "Nuclear Science-1.19.2-0.5.4-2.jar";
            "hash" = "sha512-HEmLcn9tFO/QDmmE1b/Bz34TmGZ5ywIwJw/4UTHstgl99mvNQ9UaHdcNrkGSoJkHZ14vM6W7lOGFhiIMfoueBw==";
        };
        _nxxwRxaR = {
            "id" = "nxxwRxaR";
            "file" = "Nuclear Science-1.20.1-0.6.2-3.jar";
            "hash" = "sha512-NsQOT5O/OxiaAqmbsKHoC5OOPRkWNQ8OsvXRkDBBQvmUPTG8wi9tT1HqSemiTGTgH97l2QeUMAT2gK2dHV8KCw==";
        };
        _kPfkesfQ = {
            "id" = "kPfkesfQ";
            "file" = "nuclearscience-1.21.1-0.7.1-4.jar";
            "hash" = "sha512-MtZtFmiyw+vOryFKAGjxkz1HXl4bu+mM16JgczGSrb3+pVEXHw/8vFmUDHwDTtMor5yg+22TUQ0uXF9/YRepzw==";
        };
        _fXriF6Yp = {
            "id" = "fXriF6Yp";
            "file" = "Nuclear Science-1.16.5-0.4.2-3.jar";
            "hash" = "sha512-pOYqcN+qcb61yC5l9dGpQpo4QCYB6TEAMdUF4BOGRjEt+8kNOfXxNWgcLgu09IuPjgfjYpZ0FfK7Hlt3WYoXoA==";
        };
        _KQ4c4PFj = {
            "id" = "KQ4c4PFj";
            "file" = "Nuclear Science-1.18.2-0.4.10-3.jar";
            "hash" = "sha512-Tl6f14cg9bTSp/DGSqIi/3q+SV/mpZ5JJCxm9daV9b3GUIJDWvAbP8EonxoIdem4MgqMUq4+HFJ4WjZmiFD7Qw==";
        };
        _Ih2Y02II = {
            "id" = "Ih2Y02II";
            "file" = "Nuclear Science-1.19.2-0.5.4-3.jar";
            "hash" = "sha512-Eeyh3WliQEWIk9P56dEoJxSX9j5ThaK+C0gNKcLILLSoSOOOa0QvOS76L+D50H0275Zw0zfgGXVuO9C41+PnFA==";
        };
        _gLPrMVSI = {
            "id" = "gLPrMVSI";
            "file" = "Nuclear Science-1.20.1-0.6.2-4.jar";
            "hash" = "sha512-K42bwYxvqWtaiO1tu3Lv+13A5RFOjhcoBNVwntdWCHozppSB1Pnnl3K63+GgtTtvtInjvmEOSQNEsCQmzNx9sg==";
        };
        _1fpQNolS = {
            "id" = "1fpQNolS";
            "file" = "nuclearscience-1.21.1-0.7.1-5.jar";
            "hash" = "sha512-stuPPIQABfiZjpGsVCe8q018XNTpMG3bQCv4wC5xeFFQZdiM7sN3Sat93yseDhn8AID7dBAS1v4SV/ALb0jXMQ==";
        };
        _q2RwIvtN = {
            "id" = "q2RwIvtN";
            "file" = "Nuclear Science-1.16.5-0.4.2-4.jar";
            "hash" = "sha512-97UN6TcgRQ6nOmJ+zUSfU53F0I6W5FhyfU3BvBqpwouBGffYUnf5+uCP3BxgTsJQAiAHENf8XAbcAGR4lcwRjQ==";
        };
        _4tgeurvf = {
            "id" = "4tgeurvf";
            "file" = "Nuclear Science-1.18.2-0.4.10-4.jar";
            "hash" = "sha512-MDHGlN/T4gu5t66Dr2l8DIEtsvRREHYtZaKzvnj1k7wgLiL3KknYyhu1QcHTQx6Zs5gm7zUfaytLUMAwGeW5EA==";
        };
        _FeUg8cse = {
            "id" = "FeUg8cse";
            "file" = "Nuclear Science-1.19.2-0.5.4-4.jar";
            "hash" = "sha512-smwUcUHHPQKGgl8bWZcTk2oCEk5y1/2WTMDwENi/Sf9F3lmlKVSHBsLsekdq2KLcZ0Cq1Wlpau37MqZDFibhtQ==";
        };
        _ON3X0gar = {
            "id" = "ON3X0gar";
            "file" = "Nuclear Science-1.20.1-0.6.2-5.jar";
            "hash" = "sha512-wSvWzTcMnPTCUtDKSDhoLMT5UBehHx5ahlU4elbCd5D3er1duQndC9HPTxijIA3s3IFIzFd+6jC9fNt8wntlhQ==";
        };
        _MSV4lYSO = {
            "id" = "MSV4lYSO";
            "file" = "nuclearscience-1.21.1-0.7.1-6.jar";
            "hash" = "sha512-x63fE4P8agYtGOWW0WXcfN8rFzeVznfM+vg320QLRm8i+po4LRcVO6pq0Kyyzm1pM7ZixQzGxnpazraqNbjzVA==";
        };
        _WaUSZcge = {
            "id" = "WaUSZcge";
            "file" = "Nuclear Science-1.16.5-0.4.2-5.jar";
            "hash" = "sha512-fPVGmuVSI/3dxyT1J6ekPL+w/4lqh3ZZZS6d8ZjI29kIfR/TNuMm2q6i2x3LtnmzR0361+o/htISVL1PC+/LOg==";
        };
        _3OIdbSqG = {
            "id" = "3OIdbSqG";
            "file" = "Nuclear Science-1.18.2-0.4.10-5.jar";
            "hash" = "sha512-ghCGh48wftPt/X3/19+sI2SWJOJPZfCEgFnX9SANHufnDBMLXWohsUmjbe/NmJ/8KpU0oXeb3M1Mt6C2WIZCew==";
        };
        _HpuLIxLN = {
            "id" = "HpuLIxLN";
            "file" = "Nuclear Science-1.19.2-0.5.4-5.jar";
            "hash" = "sha512-U5hs+B8i7EImEie2+TE2Sk0G3PF4BLM4zmAxiwxr9yLG0/ZMjCegvdTmYYSCD1JHV2Xyd+N/tzTo/VvHYE6poQ==";
        };
        _iMQxQWW9 = {
            "id" = "iMQxQWW9";
            "file" = "Nuclear Science-1.20.1-0.6.2-6.jar";
            "hash" = "sha512-xWZWulFvNbgZzulZCqGkgQBGsoalclDnYxsZj9TqgRVgHUTBHxs0yut/EgcjyK4yBCJVMUIqyvHyL5YPIQiavQ==";
        };
        _ywpMEvRa = {
            "id" = "ywpMEvRa";
            "file" = "nuclearscience-1.21.1-0.7.1-7.jar";
            "hash" = "sha512-kL3xBxEBq4uC+N+mCQx1Vas3ZG3i6N2KJLE3LZX7OJw9yYm3TAYdmXGuFEJdCXMddkVj5OmfM+FMzFy06x8GhA==";
        };
        _AEStwqcW = {
            "id" = "AEStwqcW";
            "file" = "Nuclear Science-1.16.5-0.4.2-6.jar";
            "hash" = "sha512-ri72PVqDQ1xshR32g81Bnukvo2oipcHgOWXXSQf29GdGx2BiYYXrloAxXrxQsHQPOJVvyb5KR7A18Ded5NJaog==";
        };
        _tBaYQC0t = {
            "id" = "tBaYQC0t";
            "file" = "Nuclear Science-1.18.2-0.4.10-6.jar";
            "hash" = "sha512-2bod//TOuILyHHwH4TCCG6gw4r4jMB3GcP7XlB/P91I4ytOJBrxH8C79tDT+jad+keCMko34Old1ox9BE13gSw==";
        };
        _rdiVjADQ = {
            "id" = "rdiVjADQ";
            "file" = "Nuclear Science-1.19.2-0.5.4-6.jar";
            "hash" = "sha512-MYTIqT07hTdo4oz5cQkUrVkBtJWUxSsDk4pizfLMGjTVMCTuSQXYmMNIfVrPpuwN8uahvXs5a4bUIHII5TGSpg==";
        };
        _q6VwAs9v = {
            "id" = "q6VwAs9v";
            "file" = "Nuclear Science-1.20.1-0.6.2-7.jar";
            "hash" = "sha512-wcnV5Nayd/Wfm2Ee1Rtezxh8624jGonezeUy1WjVPEvUQqGHUlJAUDtYvRhyqSjm5gQad1FPhj0zfY2mlPMDtA==";
        };
        _cx8H1oU2 = {
            "id" = "cx8H1oU2";
            "file" = "nuclearscience-1.21.1-0.8.0-0.jar";
            "hash" = "sha512-rlQLdmnOPPjgvmBCZTT2RdKRv7+zgx2vKXRsIIWU6xK0tBqmxdR6FGrqGw0dhcHaeIT6TH5XUf4qgfy8RBiTZQ==";
        };
        _1BdPGIM1 = {
            "id" = "1BdPGIM1";
            "file" = "nuclearscience-1.21.1-0.8.0-1.jar";
            "hash" = "sha512-+bBiVa0Jb1O6k5gm9K0HHRuPGAdc2Ube1AVq5lSFIqgFtusnbqEATjMo6AmAWtFHuC8lv8CDU3bcsBGNfBlCdg==";
        };
        _l6R1Ylu4 = {
            "id" = "l6R1Ylu4";
            "file" = "nuclearscience-1.21.1-0.8.0-2.jar";
            "hash" = "sha512-tGLLTicUZLuMmr7/NhaJhfmAKNMi1rmidnZh4QY3Qz/ozR7p+0U/WsfgORM2hkq07294VaPj685kZtddI/+1nA==";
        };
        _jII6T45r = {
            "id" = "jII6T45r";
            "file" = "Nuclear Science-1.20.1-0.8.0-2.jar";
            "hash" = "sha512-HF3zNgBiCixTVFI33zRb8l/WjXOyeY4nKxhlpJhbn/UCtXwAG3YsIR9c78cs3nOnIT/0bsQc9Y2O4L/JUhnOmw==";
        };
        _YKmiKrFH = {
            "id" = "YKmiKrFH";
            "file" = "Nuclear Science-1.20.1-0.8.1-0.jar";
            "hash" = "sha512-k8zl6Xv3580wAfa1FKZ3P2qPASEJQ/tNHhwuq2SoOz9175NTrsQ+Ng5slXC4msPMT7VPrB3J/6T8ZmClt0mfFQ==";
        };
        _OUmYDu56 = {
            "id" = "OUmYDu56";
            "file" = "nuclearscience-1.21.1-0.8.1-0.jar";
            "hash" = "sha512-LtwoiiikFUbpnX5cK+0TBSkojAlJjwZP/b8b1bW6/DLdMSR1ft/qbdAnmSwdMbK+6BTY8+7rYiQNUGj3pKcaPQ==";
        };
        _scNGlryc = {
            "id" = "scNGlryc";
            "file" = "nuclearscience-1.21.1-0.8.2.jar";
            "hash" = "sha512-x16WYgbyRQHB0uGui28T8/9PBmxxcyMuvRm32cZKaSxL3lzvkULOOrH7oMsRIs3KJoEJkoZUpHgbWK/RkxU0Og==";
        };
        _MEzg4kwX = {
            "id" = "MEzg4kwX";
            "file" = "Nuclear Science-1.20.1-0.8.2.jar";
            "hash" = "sha512-NMoEcPE8JAWD/30KsA+J9tSh1e+CFCdCZBWpjIfI9I9cjh/5TzlaR78+7F+8jHE3/rn3P9RJLqvh1W0SOajnrA==";
        };
        _yyCPkEoa = {
            "id" = "yyCPkEoa";
            "file" = "nuclearscience-1.21.1-0.8.3.jar";
            "hash" = "sha512-xj9KnI2l8lCW43HXS1DTBFbzVLxkbf8fSPa1Bhl0I/vEOOsi9efrToeMW62MqyH01Hg5QXbgDXzoH7YI1D0YRA==";
        };
        _Y1XE4aih = {
            "id" = "Y1XE4aih";
            "file" = "nuclearscience-1.21.1-0.8.4.jar";
            "hash" = "sha512-izcxy6rvEzGTK4iBHvXAvz2rnH02BPohInJCSi4kliG7MeJK/QBOsB3nIrDSjtMnPDXT/d6CcuQA2lnzje2OJA==";
        };
        _OwwM64d3 = {
            "id" = "OwwM64d3";
            "file" = "Nuclear Science-1.20.1-0.8.4.jar";
            "hash" = "sha512-4n5uUoWKV/tgP4SEfftea9QddpwM37zAH1zJQNpkKxY4ZmzdJXNjWtNNzHWld2FEwKlfgs0TileEZN4KJG8Htw==";
        };
        _QiYifx8f = {
            "id" = "QiYifx8f";
            "file" = "nuclearscience-1.21.1-0.8.5.jar";
            "hash" = "sha512-KqurmXlFRJ3bk8qFlsGMkAJU6KWTXB4gIj7UTX0/26234jBMTj7N87k3XfNj9gfuX4tdSeWZchtqsgWPP6dxyg==";
        };
        _cPoY4UzM = {
            "id" = "cPoY4UzM";
            "file" = "Nuclear Science-1.20.1-0.8.5.jar";
            "hash" = "sha512-9TAjwDiUuxC4kwo5/7z97ja3kNFWsdmdgxRP055llXpa+WtWCUqFdZIytr0N9jbF8Iyv5vfrRCaGu4DMPjXKmg==";
        };
        _EusYWZEa = {
            "id" = "EusYWZEa";
            "file" = "nuclearscience-1.21.1-0.8.6.jar";
            "hash" = "sha512-I15tbIVX7ynNgjO1GK+fLME1Ex+mbewWEe7yyFDlVL8IrBOMSCu00/80o0kA4GnAIpe2in2O6IHy5mR/r4qNxA==";
        };
        _IGtxxO0M = {
            "id" = "IGtxxO0M";
            "file" = "Nuclear Science-1.20.1-0.8.6.jar";
            "hash" = "sha512-pVrLLWC64G+EmBWFZ6MbRB+iYae8EZ2MUdcGWB01qi4jadro0FrHcyYnspJIsu2mpEaTPNOV2x4Wf4Fa+ArN3Q==";
        };
        _xC2foz4Y = {
            "id" = "xC2foz4Y";
            "file" = "nuclearscience-1.21.1-0.8.7.jar";
            "hash" = "sha512-CRvRJ4WtH+E7r9U9LHnQNbAbKJUlgEVRHV+oEEB8nrRbzphiSEgixwzpBYaDWtKbx0tLdZMPrDSbrDSbtMj0NA==";
        };
        _PWKAHCXY = {
            "id" = "PWKAHCXY";
            "file" = "Nuclear Science-1.20.1-0.8.7.jar";
            "hash" = "sha512-7D9uE2gIBy+qlDsJHganMNUydXtTGeXZ40pfPCyrm7L8Jtaw680ZuZNOcMViy5ZdpviItakX3tv063Xud8r7Gw==";
        };
        _LWbRSOpu = {
            "id" = "LWbRSOpu";
            "file" = "nuclearscience-1.21.1-0.8.8.jar";
            "hash" = "sha512-VqTLMc8V2i/StT9c6bdhzHiX4bxKXnvTuyl75FUYNF7Q6wp+pzYwX/boNs07sPUKUOxaE2Q560FPTB+JOCl/RQ==";
        };
        _ELLBsAI3 = {
            "id" = "ELLBsAI3";
            "file" = "Nuclear Science-1.20.1-0.8.8.jar";
            "hash" = "sha512-TuPjCKBRukY2PUat7bP9IPZYFev+keX9aEe73sTCJG7H/Psi2+awF7DpOxI8utKji1TKkOcrQO1b2VdhXEV9wA==";
        };
        _CJPJICH4 = {
            "id" = "CJPJICH4";
            "file" = "Nuclear Science-1.19.2-0.8.8.jar";
            "hash" = "sha512-QlfGzV/eokzzvJ22bj9OeeL78You1g6mS9jnKwAcAa5+GBKEKLNybKdaicocgYY2ogijOCNsjuHMj8Zc/rzRAw==";
        };
    in {
        "cTfbjnVf" = _cTfbjnVf;
        "SZwXx2ZB" = _SZwXx2ZB;
        "9Yu8DMBZ" = _9Yu8DMBZ;
        "lBsA8hcu" = _lBsA8hcu;
        "iWvDOeIU" = _iWvDOeIU;
        "XfWaUfNe" = _XfWaUfNe;
        "76tw8YlQ" = _76tw8YlQ;
        "B99b13v3" = _B99b13v3;
        "yp6IEUgT" = _yp6IEUgT;
        "b0YNHv2u" = _b0YNHv2u;
        "7an1HVAt" = _7an1HVAt;
        "IyfdofE6" = _IyfdofE6;
        "av5mjDPt" = _av5mjDPt;
        "Xek1pURj" = _Xek1pURj;
        "lhM0TV4J" = _lhM0TV4J;
        "yaF2eKJ2" = _yaF2eKJ2;
        "vHyGgAX7" = _vHyGgAX7;
        "4wJPIQlP" = _4wJPIQlP;
        "vppCuUVT" = _vppCuUVT;
        "EFHq2YZs" = _EFHq2YZs;
        "3Eh4dhUn" = _3Eh4dhUn;
        "wg0lQZns" = _wg0lQZns;
        "J1yfH0Nl" = _J1yfH0Nl;
        "ukgYSDs3" = _ukgYSDs3;
        "Olz9Vilf" = _Olz9Vilf;
        "Qiy7qN3g" = _Qiy7qN3g;
        "ia8OvrOQ" = _ia8OvrOQ;
        "KSkM8LKZ" = _KSkM8LKZ;
        "nFjb6Fvd" = _nFjb6Fvd;
        "nxxwRxaR" = _nxxwRxaR;
        "kPfkesfQ" = _kPfkesfQ;
        "fXriF6Yp" = _fXriF6Yp;
        "KQ4c4PFj" = _KQ4c4PFj;
        "Ih2Y02II" = _Ih2Y02II;
        "gLPrMVSI" = _gLPrMVSI;
        "1fpQNolS" = _1fpQNolS;
        "q2RwIvtN" = _q2RwIvtN;
        "4tgeurvf" = _4tgeurvf;
        "FeUg8cse" = _FeUg8cse;
        "ON3X0gar" = _ON3X0gar;
        "MSV4lYSO" = _MSV4lYSO;
        "WaUSZcge" = _WaUSZcge;
        "3OIdbSqG" = _3OIdbSqG;
        "HpuLIxLN" = _HpuLIxLN;
        "iMQxQWW9" = _iMQxQWW9;
        "ywpMEvRa" = _ywpMEvRa;
        "AEStwqcW" = _AEStwqcW;
        "tBaYQC0t" = _tBaYQC0t;
        "rdiVjADQ" = _rdiVjADQ;
        "q6VwAs9v" = _q6VwAs9v;
        "cx8H1oU2" = _cx8H1oU2;
        "1BdPGIM1" = _1BdPGIM1;
        "l6R1Ylu4" = _l6R1Ylu4;
        "jII6T45r" = _jII6T45r;
        "YKmiKrFH" = _YKmiKrFH;
        "OUmYDu56" = _OUmYDu56;
        "scNGlryc" = _scNGlryc;
        "MEzg4kwX" = _MEzg4kwX;
        "yyCPkEoa" = _yyCPkEoa;
        "Y1XE4aih" = _Y1XE4aih;
        "OwwM64d3" = _OwwM64d3;
        "QiYifx8f" = _QiYifx8f;
        "cPoY4UzM" = _cPoY4UzM;
        "EusYWZEa" = _EusYWZEa;
        "IGtxxO0M" = _IGtxxO0M;
        "xC2foz4Y" = _xC2foz4Y;
        "PWKAHCXY" = _PWKAHCXY;
        "LWbRSOpu" = _LWbRSOpu;
        "ELLBsAI3" = _ELLBsAI3;
        "CJPJICH4" = _CJPJICH4;
        "forge-1.16.5" = _AEStwqcW;
        "forge-1.17.1" = _SZwXx2ZB;
        "forge-1.18.2" = _tBaYQC0t;
        "forge-1.19.2" = _CJPJICH4;
        "forge-1.20.1" = _ELLBsAI3;
        "neoforge-1.20.1" = _ELLBsAI3;
        "neoforge-1.21.1" = _LWbRSOpu;
        "pkg-1.16.5-0.4.0-1" = _cTfbjnVf;
        "pkg-1.17.1-0.4.1-1" = _SZwXx2ZB;
        "pkg-1.18.2-0.4.8-11" = _9Yu8DMBZ;
        "pkg-1.19.2-0.5.2-4" = _lBsA8hcu;
        "pkg-1.20.1-0.6.0-0" = _iWvDOeIU;
        "pkg-1.20.1-0.6.0-1" = _XfWaUfNe;
        "pkg-1.16.5-0.4.1-0" = _76tw8YlQ;
        "pkg-1.18.2-0.4.9-0" = _B99b13v3;
        "pkg-1.19.2-0.5.3-0" = _yp6IEUgT;
        "pkg-1.20.1-0.6.0-2" = _b0YNHv2u;
        "pkg-1.20.1-0.6.0-3" = _7an1HVAt;
        "pkg-1.20.1-0.6.1-0" = _IyfdofE6;
        "pkg-1.21.1-0.7.0-0" = _av5mjDPt;
        "pkg-1.21.1-0.7.0-3" = _Xek1pURj;
        "pkg-1.21.1-0.7.0-4" = _lhM0TV4J;
        "pkg-1.16.5-0.4.2-0" = _yaF2eKJ2;
        "pkg-1.18.2-0.4.10-0" = _vHyGgAX7;
        "pkg-1.19.2-0.5.4-0" = _4wJPIQlP;
        "pkg-1.20.1-0.6.2-1" = _vppCuUVT;
        "pkg-1.21.1-0.7.1-1" = _EFHq2YZs;
        "pkg-1.16.5-0.4.2-1" = _3Eh4dhUn;
        "pkg-1.18.2-0.4.10-1" = _wg0lQZns;
        "pkg-1.19.2-0.5.4-1" = _J1yfH0Nl;
        "pkg-1.20.1-0.6.2-2" = _ukgYSDs3;
        "pkg-1.21.1-0.7.1-2" = _Olz9Vilf;
        "pkg-1.21.1-0.7.1-3" = _Qiy7qN3g;
        "pkg-1.16.5-0.4.2-2" = _ia8OvrOQ;
        "pkg-1.18.2-0.4.10-2" = _KSkM8LKZ;
        "pkg-1.19.2-0.5.4-2" = _nFjb6Fvd;
        "pkg-1.20.1-0.6.2-3" = _nxxwRxaR;
        "pkg-1.21.1-0.7.1-4" = _kPfkesfQ;
        "pkg-1.16.5-0.4.2-3" = _fXriF6Yp;
        "pkg-1.18.2-0.4.10-3" = _KQ4c4PFj;
        "pkg-1.19.2-0.5.4-3" = _Ih2Y02II;
        "pkg-1.20.1-0.6.2-4" = _gLPrMVSI;
        "pkg-1.21.1-0.7.1-5" = _1fpQNolS;
        "pkg-1.16.5-0.4.2-4" = _q2RwIvtN;
        "pkg-1.18.2-0.4.10-4" = _4tgeurvf;
        "pkg-1.19.2-0.5.4-4" = _FeUg8cse;
        "pkg-1.20.1-0.6.2-5" = _ON3X0gar;
        "pkg-1.21.1-0.7.1-6" = _MSV4lYSO;
        "pkg-1.16.5-0.4.2-5" = _WaUSZcge;
        "pkg-1.18.2-0.4.10-5" = _3OIdbSqG;
        "pkg-1.19.2-0.5.4-5" = _HpuLIxLN;
        "pkg-1.20.1-0.6.2-6" = _iMQxQWW9;
        "pkg-1.21.1-0.7.1-7" = _ywpMEvRa;
        "pkg-1.16.5-0.4.2-6" = _AEStwqcW;
        "pkg-1.18.2-0.4.10-6" = _tBaYQC0t;
        "pkg-1.19.2-0.5.4-6" = _rdiVjADQ;
        "pkg-1.20.1-0.6.2-7" = _q6VwAs9v;
        "pkg-1.21.1-0.8.0-0" = _cx8H1oU2;
        "pkg-1.21.1-0.8.0-1" = _1BdPGIM1;
        "pkg-1.21.1-0.8.0-2" = _l6R1Ylu4;
        "pkg-1.20.1-0.8.0-2" = _jII6T45r;
        "pkg-1.20.1-0.8.1-0" = _YKmiKrFH;
        "pkg-1.21.1-0.8.1-0" = _OUmYDu56;
        "pkg-1.21.1-0.8.2" = _scNGlryc;
        "pkg-1.20.1-0.8.2" = _MEzg4kwX;
        "pkg-1.21.1-0.8.3" = _yyCPkEoa;
        "pkg-1.21.1-0.8.4" = _Y1XE4aih;
        "pkg-1.20.1-0.8.4" = _OwwM64d3;
        "pkg-1.21.1-0.8.5" = _QiYifx8f;
        "pkg-1.20.1-0.8.5" = _cPoY4UzM;
        "pkg-1.21.1-0.8.6" = _EusYWZEa;
        "pkg-1.20.1-0.8.6" = _IGtxxO0M;
        "pkg-1.21.1-0.8.7" = _xC2foz4Y;
        "pkg-1.20.1-0.8.7" = _PWKAHCXY;
        "pkg-1.21.1-0.8.8" = _LWbRSOpu;
        "pkg-1.20.1-0.8.8" = _ELLBsAI3;
        "pkg-1.19.2-0.8.8" = _CJPJICH4;
        "default" = _CJPJICH4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nuclear-science";
        id = "aH4Sud5i";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AURILISDEV-LICENSE-1.0.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AURILISDEV-LICENSE-1.0.2";
                shortName = "LicenseRef-AURILISDEV-LICENSE-1.0.2";
                url = "https://github.com/aurilisdev/Electrodynamics/blob/1.20/LICENSE.txt";
            };
        };
    };
in callPackage fn {}