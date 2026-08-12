{lib, callPackage, ...}:
let
    versions = (let
        _lqb8Fmbz = {
            "id" = "lqb8Fmbz";
            "file" = "tubestuff_48.0.3_for_1.1-client.jar";
            "hash" = "sha512-WJtbyT6qaIMID0lQtgpS2v4zov0rSCd5ukOSL/QoepjODGP2PB7P40FhsFQrG9OCgYG5JSCnuH9a07SYxfC5UA==";
        };
        _iD672762 = {
            "id" = "iD672762";
            "file" = "tubestuff_48.1.0_for_1.1-client.jar";
            "hash" = "sha512-R9F49CcX4GM4F2NxV2d0KsGtFUTf+8UGbI1ZComh+GJjGUORTA0NqNmrwI35JpxvvTPNrhDubeEFLX6Q/IX91A==";
        };
        _AX1Fu5ZC = {
            "id" = "AX1Fu5ZC";
            "file" = "tubestuff_48.2.0_for_1.1-client.jar";
            "hash" = "sha512-CMnYKMv+rX6Vz5FtVTtYjALrzIODbzY9uGitjMwwE/JUvBZB2ur3I4rX87n6oV58S9s4Y5Eiez39M5gbxEiW+Q==";
        };
        _zoZnzucF = {
            "id" = "zoZnzucF";
            "file" = "tubestuff_48.2.1_for_1.1-client.jar";
            "hash" = "sha512-E1n0K6hVWdJFAFjJLXE7/DbR1TgdkvryKWQICECLsqGBkMPg9FukmDvPW0rqgQNMK+TjfhN9AC8cyI7MmibJag==";
        };
        _hiplDY62 = {
            "id" = "hiplDY62";
            "file" = "tubestuff_48.0.3_for_1.2.3-client.jar";
            "hash" = "sha512-lfQ/d0juy0ChhE1jvbJ+4D92xUzGTmfIbL3MJzbEgxO+WDTN1O42uUMxJCz0O4pmWwg8s+2FARWveXlBTFoHCQ==";
        };
        _jEEXyHU3 = {
            "id" = "jEEXyHU3";
            "file" = "tubestuff_48.1.0_for_1.2.3-client.jar";
            "hash" = "sha512-u0cDd47eBSexecexQbz6Rs63LUIofpQZ8As13QzQ2tcXPEpJfjOsKPBsi6P9JOgZWD+MbF3Gl3jPQ+cCgh/JBQ==";
        };
        _DuvppByi = {
            "id" = "DuvppByi";
            "file" = "tubestuff_48.2.0_for_1.2.3-client.jar";
            "hash" = "sha512-sU8w3DZtG0ojnIK6LBKbnSlQUgh637yzkWEmWrnwV8i91cVOenrR9dpFjXvywjvGWaXY5KiFDfNiCo3M4BOuHw==";
        };
        _vqpyerj1 = {
            "id" = "vqpyerj1";
            "file" = "tubestuff_48.2.1_for_1.2.3-client.jar";
            "hash" = "sha512-js+BP+6Y5lb+Ncq84m7ozi/W8o3o7IQ5ea35INeI38NbOzZUSxx9z/Zxzdn/1veI9Ud//utb57RoB2o0OAanKQ==";
        };
        _O7LhkwlV = {
            "id" = "O7LhkwlV";
            "file" = "tubestuff_48.1.0_for_1.2.5-client.jar";
            "hash" = "sha512-dImZnOeBYMmYMovK9EzxXP4o8WsXiqgeK1DoRzLGtIWe0vlKajbu58Qxx96nLma9gxoMFIvTau2iXpOEortq4w==";
        };
        _bQ0vBWm5 = {
            "id" = "bQ0vBWm5";
            "file" = "tubestuff_48.2.0_for_1.2.5-client.jar";
            "hash" = "sha512-OQ2Sk+If4MZMKqONi1Qhgz6LKA/fEmknGWzPmuOyn6Srt8+P42Z7kMGcNp9rWqRHxgvdhUcjOLxAprFLn1EfUA==";
        };
        _S13JBAOA = {
            "id" = "S13JBAOA";
            "file" = "tubestuff_48.2.1_for_1.2.5-client.jar";
            "hash" = "sha512-xLwRh+A7MBlgqkBT0f+z0SD4Ak6zfG7gRxv3BSh5I11kuGoSo26L1S5z5XF5m8o1vWnrfYtlYjYSgNvJvuSlVQ==";
        };
        _NoENRTCl = {
            "id" = "NoENRTCl";
            "file" = "tubestuff_49.0.4_for_1.2.5-client.jar";
            "hash" = "sha512-ZLdtgR/aOCcRbya4b/i1MtPHDphO+JM2UaRL86pSHST4C3X5QtZMmkNTMnuDygP+0mLJbZzL517LR37tvPPgcQ==";
        };
        _vqq2J1Yp = {
            "id" = "vqq2J1Yp";
            "file" = "tubestuff_49.0.5_for_1.2.5-client.jar";
            "hash" = "sha512-JcPiNXC0AwpNSwb50nvHFO7CzRD84VRQtV923/OBc+si1WzTUdBBWOyU0bvU+tsu3RDOVbCH6Zl0DOGCQqM5qg==";
        };
        _gm0IRLMR = {
            "id" = "gm0IRLMR";
            "file" = "tubestuff_49.0.6_for_1.2.5-client.jar";
            "hash" = "sha512-ZoNBd/oWYxmvBq8ohBgXcLkuS+ANjG7b5LGjCHm5tdAU2dCgOUPY0hQjENJ5RHH6rlQSC+dppLZuR+R7w1sCiQ==";
        };
        _i6pG0I4k = {
            "id" = "i6pG0I4k";
            "file" = "tubestuff_49.0.7_for_1.2.5-client.jar";
            "hash" = "sha512-EOkGG5ue3QukK6sSNFrSJlnkEB1xZDOuo2Jyz/DxHmFOugeEDUtRadeQKjiwVRwSpP3TCPUsglalypGHlwMGpw==";
        };
        _NDQHa75Z = {
            "id" = "NDQHa75Z";
            "file" = "tubestuff_49.0.8_for_1.2.5-client.jar";
            "hash" = "sha512-6nQUgyGIj/uYik8r/JhDfrkxeXLovBSWO92shdJN13YikvP/G2OwFJ4ULRE5/D+XLGKIQxM8pNMBFNr5N4adww==";
        };
        _JUUFeVMQ = {
            "id" = "JUUFeVMQ";
            "file" = "tubestuff_49.1.0_for_1.2.5-client.jar";
            "hash" = "sha512-BIBa23AVLzrQHPXBfm/m58KIl35KPvjVQkuNdWs4oDa2JiQweiQIHui3g02RCGow8skpAclqYNLvS3M6niX1EQ==";
        };
        _STsiNM9W = {
            "id" = "STsiNM9W";
            "file" = "tubestuff_49.1.1_for_1.2.5-client.jar";
            "hash" = "sha512-0gseayRzbs1Wxq1DLAnfBpPwbT9ENoq3jHZs62FU0pnofN5/EKafe/J5VV62U05r1TdXYI7Aut0QO3G3c2ITLA==";
        };
        _8f7DNG5i = {
            "id" = "8f7DNG5i";
            "file" = "tubestuff_49.1.2_for_1.2.5-client.jar";
            "hash" = "sha512-I0zMnfXwM8keSW40QylGplmpnXam5dE9PpgwLLOa3BLzZQ/tyKLVyOBQ7RdnPNw4KKJ3CbcolN/mxdwCtbNxTg==";
        };
        _5DQkMvC6 = {
            "id" = "5DQkMvC6";
            "file" = "tubestuff_49.1.3_for_1.2.5-client.jar";
            "hash" = "sha512-KjgbZBhh2t71VxTKXEbxp7/unQZmumbkPpZrJeDQnZ2mnKgRta7BPhUScAfe+uiYYxJmzucwtbdlHOxk5n9hbA==";
        };
        _abDeJb5b = {
            "id" = "abDeJb5b";
            "file" = "tubestuff_49.2.0_for_1.2.5-client.jar";
            "hash" = "sha512-2hn7XVkZKppdwZPR8JMOm1HJUInULwG7QN9hJM4HQdz88AT1RBj0LLN8tzgBivPK/lbuzuecIvZl1SWnfv8OaQ==";
        };
        _dJBgsxiG = {
            "id" = "dJBgsxiG";
            "file" = "tubestuff_49.3.0_for_1.2.5-client.jar";
            "hash" = "sha512-/sGCUL5wxr6Z4BUheBaKXJrYYjt7ValzWbOMlBo5EEzOJbbqEjojteWnZng77AnxO4ji6z5tfNhw3y22Ykfkhw==";
        };
        _GaiMaSaR = {
            "id" = "GaiMaSaR";
            "file" = "tubestuff_50.0.0pr1_for_1.2.5-client.jar";
            "hash" = "sha512-i/z3JXxpCJHIuu4VNcjPywmyc646Yf42gO/43hbV1sGq7rLc3lEMgwOPRZNunBAp59zg2EvBpOdnNGNCizDkGg==";
        };
        _NLUaUrg8 = {
            "id" = "NLUaUrg8";
            "file" = "tubestuff_50.0.0pr2_for_1.2.5-client.jar";
            "hash" = "sha512-VgTVFV5HBCEGjRm+xCVq8mC3gZjaMQ6+JR7znu6hdJU0z1MxS1Kp2ZQ8PrwoT+g+24QYoCvnA8AKRWHdlHEH7A==";
        };
        _uPYdeDUc = {
            "id" = "uPYdeDUc";
            "file" = "tubestuff_50.0.1_for_1.2.5-client.jar";
            "hash" = "sha512-mx8B3zDVFzZTaHW0I7boup8nSkASgAw+2qk/7gho2cwdoQRLRt8Vp6jzP7vxG8G3mZimRfca1fRMA9gT5uM+zw==";
        };
        _AesSQo3U = {
            "id" = "AesSQo3U";
            "file" = "tubestuff_50.0.2_for_1.2.5-client.jar";
            "hash" = "sha512-vxuiW84jK4oQXpTtCm5YWLQRK4XZsosfmhspa8/0McGSx/kwjQYOCOSeGHioad/+WAZTWRsqCQ52nierYKBDfQ==";
        };
        _TBE1LVJl = {
            "id" = "TBE1LVJl";
            "file" = "tubestuff_50.1.0_for_1.2.5-client.jar";
            "hash" = "sha512-dOOZlJcldl+oadkj9IOLKA6oCoRL8BPeVNdMNi6siHIWWHD9ZZJbQ+gMTv1Pb1ad0JrOZNVtxKypASG741f5aQ==";
        };
        _eYW5tmBj = {
            "id" = "eYW5tmBj";
            "file" = "tubestuff_50.1.1_for_1.2.5-client.jar";
            "hash" = "sha512-3Zi9j5k10YgA/Yn3TCWj3JyVd3p6ftsfiFMP1QxjrDEg8biGcd9j8W/EOWAPi8/ckUZcAk2JeRT4H5SPWqCihA==";
        };
        _JTEYBtlR = {
            "id" = "JTEYBtlR";
            "file" = "tubestuff_50.1.2_for_1.2.5-client.jar";
            "hash" = "sha512-Ci7Ouy3e4d+dQMZoxGFBZKe43cG/VyFTa35d8At6NTfl4eqEF7nyOkdYpwZLqitG/PuGEEvq1ih3ok3/9mrMcA==";
        };
        _Z5orZY6X = {
            "id" = "Z5orZY6X";
            "file" = "tubestuff_50.1.3_for_1.2.5-client.jar";
            "hash" = "sha512-nEIvMnWAmHCUiEJMvEjO8kVEvHPZVUEsx8qYgp98CVwg63O1rz8x5StvfqWIbulyOWoweLwhSDoHlFL2Y05dRQ==";
        };
        _74fijYcb = {
            "id" = "74fijYcb";
            "file" = "tubestuff_50.1.4_for_1.2.5-client.jar";
            "hash" = "sha512-om8MEKyknSA3SWUGRqPC+YbPKjVUQpbYqudv+zM1SCjayl9PznctbUnDn4jbrfb0CEPHUYxFiqD59Los0w1iaw==";
        };
        _szlCVtsW = {
            "id" = "szlCVtsW";
            "file" = "tubestuff_50.0.0pr1_for_1.3.2-joined.jar";
            "hash" = "sha512-wngUEqttc4hpZzyZgJYN7FNl5EqtyGdSa0/UaTENyQvBxqLnOn+ebfm1G69bziGhHlc0JOXQLOjscrOioIFMUw==";
        };
        _GvpDTHIJ = {
            "id" = "GvpDTHIJ";
            "file" = "tubestuff_50.0.0pr2_for_1.3.2-joined.jar";
            "hash" = "sha512-UUE4rzapr+Zkfh999XiKuBLMrhhxfgcQAh1d39aH8D7ScR2qc4zLOVwew+yG+eZGykfMaLAyoboMNtca6yOT6A==";
        };
        _rB1oZk6g = {
            "id" = "rB1oZk6g";
            "file" = "tubestuff_50.0.1_for_1.3.2-joined.jar";
            "hash" = "sha512-B5RNo+Hvbl612LBjtM6fRIyERIREu2CribYLP8i9kceu9HpdfAm2oK3d8Gm0ZEZi9RfxMvcbU34ypz59XqR0NQ==";
        };
        _cbppN1ZJ = {
            "id" = "cbppN1ZJ";
            "file" = "tubestuff_50.0.2_for_1.3.2-joined.jar";
            "hash" = "sha512-VCc4FiUlBSXAhC8prPzbHzQHip+Uoxpq1pjA7ItKd82pC1r4L0yKLYgzIRGX+w0DW80kRSnK8OuqOinT6SUJaA==";
        };
        _k0g6A8PU = {
            "id" = "k0g6A8PU";
            "file" = "tubestuff_50.1.0_for_1.3.2-joined.jar";
            "hash" = "sha512-TqzNE9UA1TBchAT9ARGPTKpZRhZMBFKwDngJue84TTWehhCkCzj1RUzCO5f+pCPMMcp2s92eux+iMFuo+Mss+w==";
        };
        _wCwNfbQW = {
            "id" = "wCwNfbQW";
            "file" = "tubestuff_50.1.1_for_1.3.2-joined.jar";
            "hash" = "sha512-FDbea3LqunB0eU9FRwwjRR7CLsYY5zPbxyXr5JCHwB2jO7xa6v0R/XTOlNYZtatDh2zQgolG2J5Cu0H/vxvd+g==";
        };
        _xxnVAZz3 = {
            "id" = "xxnVAZz3";
            "file" = "tubestuff_50.1.2_for_1.3.2-joined.jar";
            "hash" = "sha512-JjwQ4QaLdIz14JTT+l44etzdqa8hCrh2KMWhGCfqGm18UpUWib/F7RJXlFFSnxihRX9GTIQM/pBXnjcjnAPTpQ==";
        };
        _ya0tbBIe = {
            "id" = "ya0tbBIe";
            "file" = "tubestuff_50.1.3_for_1.3.2-joined.jar";
            "hash" = "sha512-/OPzTstD6XasGNfwmRl/WKTiVYyeAhoR/BQnvecWTq7kp8TWvJeQ+o2shl0rEDD+/fPVlveB1zVLe16Ds9s98A==";
        };
        _nHaA6ERZ = {
            "id" = "nHaA6ERZ";
            "file" = "tubestuff_50.1.4_for_1.3.2-joined.jar";
            "hash" = "sha512-pDZg0m44LXPQt74msWvqkS0FtN2FIGDh7g7ohQ0fsW+W0k71IkyQvpTKXrK2KcFPaV7iFA+FlZDdevN/cw9Hzw==";
        };
        _8bGBe1rn = {
            "id" = "8bGBe1rn";
            "file" = "tubestuff_50.1.0_for_1.4.2-joined.jar";
            "hash" = "sha512-3aFUg+6+WIHOP9GrCS57Q4IJqXax0o11He0xcdK4150PspHF9hW1VZs04TQy8nxd7Bj21Rvj/jfQRzBBwPcmJg==";
        };
        _ean278GA = {
            "id" = "ean278GA";
            "file" = "tubestuff_50.1.1_for_1.4.2-joined.jar";
            "hash" = "sha512-owMIjFlZBUl3kl5PgstRsw8NdhrZ11lC8+qIsUt5XZOFDNt9ck5/uz6vms6bXR8Uqe06R66JO6pYXiG5Mii2pQ==";
        };
        _TanC8hOU = {
            "id" = "TanC8hOU";
            "file" = "tubestuff_50.1.2_for_1.4.2-joined.jar";
            "hash" = "sha512-NiROEnWx95KCeFGuch4hR3HOvMXfL5g9KA3fCMYLJPbln1jhSDDmXxWfnatfJOKeXeGqu14VMU+wsPWorYCV0Q==";
        };
        _HGKeve1F = {
            "id" = "HGKeve1F";
            "file" = "tubestuff_50.1.3_for_1.4.2-joined.jar";
            "hash" = "sha512-ldNYw3M8MGqJuuRVvQMpr7D3SE0qvuY2VpKVv4MorrkDX5URD67CxBBN/P42gfDFawb8YhwAdpgP56YpKsQbjw==";
        };
        _tShrxdOU = {
            "id" = "tShrxdOU";
            "file" = "tubestuff_50.1.4_for_1.4.2-joined.jar";
            "hash" = "sha512-P4ogSQSYhFasHajergLc24UfypEFi0FnwYh2uerzAbeWiolLDczfcoPw4F02LBaHYK3XoUGaCCepDI3ACpb4Jw==";
        };
        _wjpOnvQx = {
            "id" = "wjpOnvQx";
            "file" = "tubestuff_51.0.0_for_1.4.5.jar";
            "hash" = "sha512-T1YZoVBOP30v/2daUQkYrS69GVWTCItu0EpcuVLbwt/gnMtWiwSCcpNK73/R84nfaTg27CtaSHOcempNUo5Vtg==";
        };
        _FtW99eh4 = {
            "id" = "FtW99eh4";
            "file" = "tubestuff_51.0.1_for_1.4.5.jar";
            "hash" = "sha512-YL9xhnaVbnCO+n21YP57pGy8hSKo4wwXvxV2Y2O3/Pi7nUMP4OJgJAo38RppexyL23O5Vhhorx81/CCJIY2Zew==";
        };
        _HLrafePq = {
            "id" = "HLrafePq";
            "file" = "tubestuff_51.0.2_for_1.4.5.jar";
            "hash" = "sha512-X3CNEv8C4/Grlgy7hx0OoIgb9JVxsPVOK6KU0i+0jJtxCLpbymj3+Gfr87CQ065AJN9AfvirZvUqsu11i7L6/A==";
        };
        _wxddi8MF = {
            "id" = "wxddi8MF";
            "file" = "tubestuff_51.0.3_for_1.4.5.jar";
            "hash" = "sha512-LSwFo6vL186tLTTcW9EPtg+vQUpkNvDPDNNujRBgdYC96OwGN+QNdMDny9HV8y8nrdA1QbUvnpvlZJN3AMhUUw==";
        };
        _37Xrsw7R = {
            "id" = "37Xrsw7R";
            "file" = "tubestuff_51.0.4_for_1.4.5.jar";
            "hash" = "sha512-4+iPMDgNPBqJ7cXd3d0OZUjLbnAHPZBo9ZoynT6kpYWHhYPQKcd/rYemqPiL8buBazLmMEQuyEysWxkJ6PrYbA==";
        };
        _2YdUtHHA = {
            "id" = "2YdUtHHA";
            "file" = "tubestuff-52.0.0.jar";
            "hash" = "sha512-a+oNxhiNn+CvvwQgLmYy1nQyuCpHhx0f99IuP6QvLe9yDx9te8BaO8wZH0BpJ6g7JWLber9CmbN2Ht28xDgeGw==";
        };
        _LLb8d2jj = {
            "id" = "LLb8d2jj";
            "file" = "tubestuff-52.0.1.jar";
            "hash" = "sha512-kyxYuQnwA4wpPCMMuiaCgJUU/1FBTKQg3TK2/hkixaOXkZJc323VXwjk3nhcwZPHh6Sr2xdTAB5yqcaiwFFceg==";
        };
        _M8Nv4KSy = {
            "id" = "M8Nv4KSy";
            "file" = "tubestuff-52.0.2.jar";
            "hash" = "sha512-gycZcCdlEq5vxu8XyE/5KT28aWccFzfo3IM+fF+0WujbiSh5F2Ghg4ejhf1o8sWG4NaHjRZdPu2Ud+tqwemJ2A==";
        };
        _piVG5KpV = {
            "id" = "piVG5KpV";
            "file" = "tubestuff-52.0.3.jar";
            "hash" = "sha512-jI1xykkhLhIFK7U069gbCT/PEgQpMnAm2M/PiYHXNkTtPVNxo1jstn0jkYvdnGiNoc12Q2Zq+JKByWTB/kN+Rw==";
        };
        _xB51zZeI = {
            "id" = "xB51zZeI";
            "file" = "tubestuff-52.0.4.jar";
            "hash" = "sha512-GoGbYXZRGZWnJDWBBLQLqGRoWCFl+IJf1uYO2U3ZgWSAn3e4sruzzGeBAGcVJNMa4shrBqhtFkCtcxV2G0atmg==";
        };
        _LZXAxO9V = {
            "id" = "LZXAxO9V";
            "file" = "tubestuff-52.0.5.jar";
            "hash" = "sha512-q/EfgyEO8GqjyBKDGR8czizDUEpYVPgl/riWdhB8aO6EIVt57CGb7dWGtMikG4PQOrtVLDBZsYst5cP8Ar71Fw==";
        };
        _jG2g2GXe = {
            "id" = "jG2g2GXe";
            "file" = "tubestuff-52.0.6.jar";
            "hash" = "sha512-Kyr8GtDWVyisMHDClPpyl1kEnE0+ocGLCDvpuSXQmLrzYjBWjQlBPBoxwyrdO11BREL4XG6ycLZeqQLcFRIf2w==";
        };
        _gPyPsVol = {
            "id" = "gPyPsVol";
            "file" = "tubestuff-52.0.7.jar";
            "hash" = "sha512-eN9GK/sDYuAA5rR85o2HdDBHrZZQMk9bRlXnw2/qUpSqkkEdlLHBSAWS2oNkkThs8B/4ndbn8jG5t3aXsadb8Q==";
        };
        _kb8kBXmY = {
            "id" = "kb8kBXmY";
            "file" = "tubestuff-52.0.8.jar";
            "hash" = "sha512-aXGpbCMgXkdGXT2b0wwKaQPF1lbse7RU79M+IAL8ZDp8klnYCXL1g4tjKocjzEbcMHVtV+CWtuzpiyXXRpkvLA==";
        };
        _2HeBJJCa = {
            "id" = "2HeBJJCa";
            "file" = "tubestuff-52.1.0.jar";
            "hash" = "sha512-L89evrutqO1K/jH0HcOzYJ9ivqDFdwyvyhMIQzghXBuCdFn93csTL3g4tf0o7ODF7QWGLCNITfNQJZbQcn1MHQ==";
        };
        _UuDRmoio = {
            "id" = "UuDRmoio";
            "file" = "tubestuff-52.1.1.jar";
            "hash" = "sha512-PjJiKYezmhDsaSrzy4amZAtEXXqCRxlJeIfr1LXR8tvj6d99HrS+a/mtdmA4Ki+KKU+PGeLjLRjtZeYoxIC+ng==";
        };
        _tbyWGHac = {
            "id" = "tbyWGHac";
            "file" = "tubestuff-52.1.2.jar";
            "hash" = "sha512-sRHwMkvZAjZO+uW5JrXirIYVlFBvfwaCFO9rB8VfRNAROYfGsb+rZplXH9n4euQ4IHmUUrbnxk4XExMADxRH0Q==";
        };
        _7c4jS9AJ = {
            "id" = "7c4jS9AJ";
            "file" = "tubestuff-52.1.3.jar";
            "hash" = "sha512-z0iOiaInNQ/os+l+fmDF2V7psRxDi0I04o+zNEf9MCrKwvGGqhKCl9d6vl7sMS2d5C1gGXKpuIJ4qx+Hs7YooQ==";
        };
        _DFxu6cqN = {
            "id" = "DFxu6cqN";
            "file" = "tubestuff-52.2.0.jar";
            "hash" = "sha512-pgxueB/izjNUE4dO+uS0Fa5KGkomXbnwztmvLalKPqz+7PIV60m2iFRMtpXKXZN8u7RoUytQ2BWA4Fj7fAAiMw==";
        };
        _2ka0FIHc = {
            "id" = "2ka0FIHc";
            "file" = "tubestuff-52.2.1.jar";
            "hash" = "sha512-X92eJAAkblXHPgnl2E3RAfgDeoC3322juQCQ/clnuOGXsKM+aYRI4xKPAE7Xxrse+ljbg3Zeutcc2tKpb+cRpg==";
        };
        _aC19kR7j = {
            "id" = "aC19kR7j";
            "file" = "tubestuff-52.2.2.jar";
            "hash" = "sha512-7ZdDeGPQTI+Trg9PfiK6aC6OkuwFHGBkGPEj37+zVZRyJoFzzcCdUvaG/SiXwWEgpUbxjNiKxdqr6spxVwe9SA==";
        };
        _aCRAw6Pu = {
            "id" = "aCRAw6Pu";
            "file" = "tubestuff-52.3.0.jar";
            "hash" = "sha512-V0pQ++AOAqa3E+8upqgWDSo+QjUzuWarJC4xzmYTdLPbmDnq8X1nrbaW8cDU02e/1xlWTpjSBOefUa8bO90b+g==";
        };
        _vjcA5KEo = {
            "id" = "vjcA5KEo";
            "file" = "tubestuff-52.3.1.jar";
            "hash" = "sha512-pCESFYVoVYJCky+rh6rAca3EmqtlSPQF7bXnPq7qy5o/uwZBKEuQzdysZV+nGtKK9fTdppqCQrsHF0mW35zWhA==";
        };
        _dXMyAnEf = {
            "id" = "dXMyAnEf";
            "file" = "tubestuff-52.3.2.jar";
            "hash" = "sha512-7SCRu8E4Ja4FbEH0RC+avCWTIG0MORHyf4sVqQiESBxU59kGufcpPD4sVC+IeNJUfHXxjOU6tJrCzDVJkDH9kg==";
        };
        _NAmGjUY1 = {
            "id" = "NAmGjUY1";
            "file" = "tubestuff-53.0.0.jar";
            "hash" = "sha512-J2lwDmPcWjDGhgF7ngIRl1Nlqbm/otVYD+Y4GGpVpmwfe8DhOWvJxh1wwwolnVDYtQQV3rONQfBN0NX/r+YYDw==";
        };
        _Kma0QCjn = {
            "id" = "Kma0QCjn";
            "file" = "tubestuff-53.0.2.jar";
            "hash" = "sha512-RHWMnMNwfM4PpZRVj6/IsXZz0U4/ieBlo+udpf3MtxQU7Wxx6J3sRtEPDmJ6EBN8q+BZ86ygzX3xyINdkS7lhQ==";
        };
        _PkYHXQqe = {
            "id" = "PkYHXQqe";
            "file" = "tubestuff-54.0.0.jar";
            "hash" = "sha512-nir4L7d7yBxGVbYFTD0lBmNqfPERXSmV6LG4Sq/G6eSq3A9sWUTM3/3swY1MZ7VPTkWU6nen/DUWk0mfo7lS8A==";
        };
        _7dRmmPEL = {
            "id" = "7dRmmPEL";
            "file" = "tubestuff-55.0.0.jar";
            "hash" = "sha512-sBn3cYtTtXTV1fihfU/7C2IlKmXWAT46IK7EQ7GaC55Xg3KNs0slNI7KQVADhWIFQTFvmN8Xth3y1EuJL+Co1w==";
        };
        _62vYmYdc = {
            "id" = "62vYmYdc";
            "file" = "tubestuff-55.0.1.jar";
            "hash" = "sha512-FB7mJK23lw2yKikj7ktPVl793Fvv50FLDsRLkA8wl5BqY1xSbBuELCWTF6hsHzoFykps3SWDfxn0sMxNVass2A==";
        };
        _ACPHGaHf = {
            "id" = "ACPHGaHf";
            "file" = "tubestuff-55.0.2.jar";
            "hash" = "sha512-4EpDVqe7T/r0AN2GX2OmEh0QMJ/Pu970/4DQv9v0yB9yx8qDG52sfQJmoLLf5XQwGidEW/ZSRU7mg4vVtMaShg==";
        };
        _v3FTHwM3 = {
            "id" = "v3FTHwM3";
            "file" = "tubestuff-55.0.3.jar";
            "hash" = "sha512-zRoxb6+58v3C2kgNf5mePj+wUBaz1Kw0xRNQGjfWN7CY9geM9BErbHEJxEsizwiJIT+B9uGztl6W+fGRhkoRQw==";
        };
        _xozmcgWm = {
            "id" = "xozmcgWm";
            "file" = "tubestuff-55.0.4.jar";
            "hash" = "sha512-urTaMfncbOrBif6g8mrqKhJRiwfD//PCD5Czg9SD1cI/JNDPyjek/o1nRlVqE/iI/du1/2GKYiv0VDoDzqKtVA==";
        };
        _6nSJeXon = {
            "id" = "6nSJeXon";
            "file" = "tubestuff-55.0.5.jar";
            "hash" = "sha512-6dGWTybHdVzECdGdyxCfYJN1Vhz9Va7AcgLNNmizbkCXBi9gWe+VMUW6+0bIig/zZVm3z4746PJzlCQHwxub1w==";
        };
        _hJaFs26H = {
            "id" = "hJaFs26H";
            "file" = "tubestuff-56.0.0.jar";
            "hash" = "sha512-jqBkjiNEVJwbQdIBcZuBIXBMoJq/3CJdIk6oW2sxmQzbPsbNHcEBvB0WpeXkKEyEUZzwmwRnwzcqHDEvWj5Luw==";
        };
        _Y2IWYy3D = {
            "id" = "Y2IWYy3D";
            "file" = "tubestuff-56.0.1.jar";
            "hash" = "sha512-K62lxjenSTU2n6poykfCnyaAJj76SmpXbxSrI6d4jGL2irpQe4es/2L9n2LQENaPS8xRNM8tz+h9Tvn79XiyCg==";
        };
        _4xGVl5Ev = {
            "id" = "4xGVl5Ev";
            "file" = "tubestuff-56.0.3.jar";
            "hash" = "sha512-6sIx5MDkfS39UZo/bvghypPuDmLmlZepOYCdf1QTohQnhDje7rD8oEaHMz5wRzU7cQf/l0bm7j929UbVtWDi9g==";
        };
        _yceNZNkW = {
            "id" = "yceNZNkW";
            "file" = "tubestuff-57.0.0.jar";
            "hash" = "sha512-t+FS7USnVsVIP2RMurustqrdqioDGfjJNc7awZhSsTPbbTuZXcsnsWmEwMJS59gLN/pn8mDRZbF4h9jeIltGXg==";
        };
        _ZnSnRqe9 = {
            "id" = "ZnSnRqe9";
            "file" = "tubestuff-57.0.1.jar";
            "hash" = "sha512-C29O1cocDX2Bo9O4JRYLj890TxL0abDEbNK5WSH2Ni1zayZ77rkmYlWBeSb/MVefedmRQxEnLg9oMbYpwBQr5w==";
        };
        _VKJCYb7j = {
            "id" = "VKJCYb7j";
            "file" = "tubestuff-57.0.2.jar";
            "hash" = "sha512-cmpL4KBssn48MgH/QtHml5JFQ6Vs0Mcj7HhDLGIbEsw41R5UyDo6t8TRhRh2ZT6NG831kjTdtH0Zf7aydbzsqw==";
        };
        _hFfDyT4Y = {
            "id" = "hFfDyT4Y";
            "file" = "tubestuff-57.1.0.jar";
            "hash" = "sha512-W09xAt4orV/8kE0ItfJPZzU4mGVC56fvGCB2jd+MmLMimjLEai25KH1KDI3r7kSt4JFWn2pvIBpeg7MNdLRM2Q==";
        };
        _gjXDEl5I = {
            "id" = "gjXDEl5I";
            "file" = "tubestuff-57.1.1.jar";
            "hash" = "sha512-KBIj7jf+NMY43B4sd3E5/skHIlCyZi40MJXtD3DwHJOXUxo5j3kHTurwMMOyU8gpZFxA3/jvbuE9LebmSbj36Q==";
        };
        _xIF1BSld = {
            "id" = "xIF1BSld";
            "file" = "tubestuff-57.1.2.jar";
            "hash" = "sha512-p/Z0qhg0XlB96aJb+njzlIfsQUYWdVXC1HJSsIteAI2Ppkzeo6TfWjw67JtyXMAqvXkngU0tisMVQ5SNO0WRFw==";
        };
        _TAeGOduE = {
            "id" = "TAeGOduE";
            "file" = "tubestuff-57.1.3.jar";
            "hash" = "sha512-hIzluN+c9iDakSZTUdkcLBP2LrcgmYc09MPPnQtAm7s9EFxflm57xFKKcC4/t9Sfaa5Ukt2A6noXq1xNJrIb1A==";
        };
        _5HgWFqMe = {
            "id" = "5HgWFqMe";
            "file" = "tubestuff-59.0.0.jar";
            "hash" = "sha512-/5H/7UQmV+KvPv9G5T60XMKSazrLApm1xKCEKkB8ktBoTDe4B4sm+j1n34E954sJTyorpW2Lvw/umGsEJdhxbw==";
        };
        _4bNIEdSx = {
            "id" = "4bNIEdSx";
            "file" = "tubestuff-59.0.1.jar";
            "hash" = "sha512-tMXjk8Gg8S0chhxw0hYUSf9pIkqCUwSAMQzddC00CMRjg4uApKiT71MOtx4yNbllPVl1QDurU5cgqQSE0I7Z/Q==";
        };
        _ilbS0XZQ = {
            "id" = "ilbS0XZQ";
            "file" = "tubestuff-59.0.2.jar";
            "hash" = "sha512-PtZLFDI57iR5jgGMaOe3jpaJBebb9m/XERt3HTCjFWBRDUpDF1Y7KruX2Z92YG8KnHWVafSC/6SMbTzOTztS2w==";
        };
        _gC1UebIs = {
            "id" = "gC1UebIs";
            "file" = "tubestuff-59.0.3.jar";
            "hash" = "sha512-b35w1vpHCflLjIMNFHz8KvH2wgSIiyrh1py7eKBH3R2lXIoP/pjrZskq7Lt/Fcdk+5yBuAtp7cWEEbGPcPkzGQ==";
        };
        _nOg9prbL = {
            "id" = "nOg9prbL";
            "file" = "tubestuff-59.0.4.jar";
            "hash" = "sha512-hFz6h94rRZRlYEBruLJQdeumIOtbesMUT83bUrkAj00HEky2miQTX5wG+FAZ+R5oguJ8DvjV63FG88C/fbapRQ==";
        };
        _iPtaqLvB = {
            "id" = "iPtaqLvB";
            "file" = "tubestuff-58.1.0.jar";
            "hash" = "sha512-ytTSZ5QK2wrqEl8ze9epHuB3yv0KEvzR1/sndbyg7px/fMPMOVAzsYAdwfwYnadUaJF5TW8kRGGs244eyuQQyQ==";
        };
        _nAKlfnm0 = {
            "id" = "nAKlfnm0";
            "file" = "tubestuff-58.1.1.jar";
            "hash" = "sha512-Aflgz9Nh+2G32BgG2aAwXSZghW0zC7lbOLPiG2aOMJwg2jmgITpN2YvSGJFFh+mCXvZOisSpBftvVmHswk+E4Q==";
        };
        _2PI7kgQ5 = {
            "id" = "2PI7kgQ5";
            "file" = "tubestuff-58.1.2.jar";
            "hash" = "sha512-xt22emXmBc5O//Duab3xk6M8DnfdYo7/A+sQWBHGqIf4oGGDkkp8XFhFzVcmKJHZmqDine+RuifKFWYKfFR+6A==";
        };
        _YLjM9wYa = {
            "id" = "YLjM9wYa";
            "file" = "tubestuff-58.1.3.jar";
            "hash" = "sha512-mWNtK5lJ2f9mM70prsdsvWrd3YvIVIbTnaKLh3aBTR3dGS4cDOZ1j4w8KRoUSJLeGuNbPNUKQQZA06O4SEs5NQ==";
        };
    in {
        "lqb8Fmbz" = _lqb8Fmbz;
        "iD672762" = _iD672762;
        "AX1Fu5ZC" = _AX1Fu5ZC;
        "zoZnzucF" = _zoZnzucF;
        "hiplDY62" = _hiplDY62;
        "jEEXyHU3" = _jEEXyHU3;
        "DuvppByi" = _DuvppByi;
        "vqpyerj1" = _vqpyerj1;
        "O7LhkwlV" = _O7LhkwlV;
        "bQ0vBWm5" = _bQ0vBWm5;
        "S13JBAOA" = _S13JBAOA;
        "NoENRTCl" = _NoENRTCl;
        "vqq2J1Yp" = _vqq2J1Yp;
        "gm0IRLMR" = _gm0IRLMR;
        "i6pG0I4k" = _i6pG0I4k;
        "NDQHa75Z" = _NDQHa75Z;
        "JUUFeVMQ" = _JUUFeVMQ;
        "STsiNM9W" = _STsiNM9W;
        "8f7DNG5i" = _8f7DNG5i;
        "5DQkMvC6" = _5DQkMvC6;
        "abDeJb5b" = _abDeJb5b;
        "dJBgsxiG" = _dJBgsxiG;
        "GaiMaSaR" = _GaiMaSaR;
        "NLUaUrg8" = _NLUaUrg8;
        "uPYdeDUc" = _uPYdeDUc;
        "AesSQo3U" = _AesSQo3U;
        "TBE1LVJl" = _TBE1LVJl;
        "eYW5tmBj" = _eYW5tmBj;
        "JTEYBtlR" = _JTEYBtlR;
        "Z5orZY6X" = _Z5orZY6X;
        "74fijYcb" = _74fijYcb;
        "szlCVtsW" = _szlCVtsW;
        "GvpDTHIJ" = _GvpDTHIJ;
        "rB1oZk6g" = _rB1oZk6g;
        "cbppN1ZJ" = _cbppN1ZJ;
        "k0g6A8PU" = _k0g6A8PU;
        "wCwNfbQW" = _wCwNfbQW;
        "xxnVAZz3" = _xxnVAZz3;
        "ya0tbBIe" = _ya0tbBIe;
        "nHaA6ERZ" = _nHaA6ERZ;
        "8bGBe1rn" = _8bGBe1rn;
        "ean278GA" = _ean278GA;
        "TanC8hOU" = _TanC8hOU;
        "HGKeve1F" = _HGKeve1F;
        "tShrxdOU" = _tShrxdOU;
        "wjpOnvQx" = _wjpOnvQx;
        "FtW99eh4" = _FtW99eh4;
        "HLrafePq" = _HLrafePq;
        "wxddi8MF" = _wxddi8MF;
        "37Xrsw7R" = _37Xrsw7R;
        "2YdUtHHA" = _2YdUtHHA;
        "LLb8d2jj" = _LLb8d2jj;
        "M8Nv4KSy" = _M8Nv4KSy;
        "piVG5KpV" = _piVG5KpV;
        "xB51zZeI" = _xB51zZeI;
        "LZXAxO9V" = _LZXAxO9V;
        "jG2g2GXe" = _jG2g2GXe;
        "gPyPsVol" = _gPyPsVol;
        "kb8kBXmY" = _kb8kBXmY;
        "2HeBJJCa" = _2HeBJJCa;
        "UuDRmoio" = _UuDRmoio;
        "tbyWGHac" = _tbyWGHac;
        "7c4jS9AJ" = _7c4jS9AJ;
        "DFxu6cqN" = _DFxu6cqN;
        "2ka0FIHc" = _2ka0FIHc;
        "aC19kR7j" = _aC19kR7j;
        "aCRAw6Pu" = _aCRAw6Pu;
        "vjcA5KEo" = _vjcA5KEo;
        "dXMyAnEf" = _dXMyAnEf;
        "NAmGjUY1" = _NAmGjUY1;
        "Kma0QCjn" = _Kma0QCjn;
        "PkYHXQqe" = _PkYHXQqe;
        "7dRmmPEL" = _7dRmmPEL;
        "62vYmYdc" = _62vYmYdc;
        "ACPHGaHf" = _ACPHGaHf;
        "v3FTHwM3" = _v3FTHwM3;
        "xozmcgWm" = _xozmcgWm;
        "6nSJeXon" = _6nSJeXon;
        "hJaFs26H" = _hJaFs26H;
        "Y2IWYy3D" = _Y2IWYy3D;
        "4xGVl5Ev" = _4xGVl5Ev;
        "yceNZNkW" = _yceNZNkW;
        "ZnSnRqe9" = _ZnSnRqe9;
        "VKJCYb7j" = _VKJCYb7j;
        "hFfDyT4Y" = _hFfDyT4Y;
        "gjXDEl5I" = _gjXDEl5I;
        "xIF1BSld" = _xIF1BSld;
        "TAeGOduE" = _TAeGOduE;
        "5HgWFqMe" = _5HgWFqMe;
        "4bNIEdSx" = _4bNIEdSx;
        "ilbS0XZQ" = _ilbS0XZQ;
        "gC1UebIs" = _gC1UebIs;
        "nOg9prbL" = _nOg9prbL;
        "iPtaqLvB" = _iPtaqLvB;
        "nAKlfnm0" = _nAKlfnm0;
        "2PI7kgQ5" = _2PI7kgQ5;
        "YLjM9wYa" = _YLjM9wYa;
        "forge-1.1" = _zoZnzucF;
        "forge-1.2.3" = _vqpyerj1;
        "forge-1.2.5" = _74fijYcb;
        "forge-1.3.2" = _nHaA6ERZ;
        "forge-1.4.2" = _tShrxdOU;
        "forge-1.4.5" = _37Xrsw7R;
        "forge-1.4.6" = _dXMyAnEf;
        "forge-1.4.7" = _dXMyAnEf;
        "forge-1.5" = _Kma0QCjn;
        "forge-1.5.1" = _PkYHXQqe;
        "forge-1.5.2" = _6nSJeXon;
        "forge-1.6.2" = _4xGVl5Ev;
        "forge-1.6.4" = _TAeGOduE;
        "forge-1.7.10" = _nOg9prbL;
        "forge-1.7.2" = _YLjM9wYa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tubestuff";
            id = "LUTnCekN";
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
in callPackage fn {version="YLjM9wYa";}