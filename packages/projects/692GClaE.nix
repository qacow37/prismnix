{lib, callPackage, ...}:
let
    versions = (let
        _dFriZq9C = {
            "id" = "dFriZq9C";
            "file" = "modonomicon-1.20.1-1.34.0.jar";
            "hash" = "sha512-7GzsB9LnC5QApf20FeL5391Son1T2lP6y2p1/rvVLmB6VzpkUHkJjpW7vltigbHUFyqALDIXXP8mR2TmXr5yng==";
        };
        _uwhvwb6h = {
            "id" = "uwhvwb6h";
            "file" = "modonomicon-1.20.1-1.35.0.jar";
            "hash" = "sha512-6H6Ikq/nym2roMIc5yqh/DbrAHN/nxnVnS9Ol552/scr+wLu1BEzJOHHSoJXJtXVnP1pRhJAF3JRem4H/RK08Q==";
        };
        _FBaRG4lh = {
            "id" = "FBaRG4lh";
            "file" = "modonomicon-1.20.1-1.36.0.jar";
            "hash" = "sha512-08rp6qU6BMxq17sGSD6L/YeIX3DeIcv5KT/+L3WWZXmSrqojNVVEwIhsTSQS7apqTmCCNzD13Ox/ThJiucgg2g==";
        };
        _5yATnqCu = {
            "id" = "5yATnqCu";
            "file" = "modonomicon-1.20.1-1.36.1.jar";
            "hash" = "sha512-Le9oTV1fabs05WQAwuBSmn8Z5DBCKSrXAaRE8Zs7kir+XpKY5XuDHMEmiod0QBbPqr6jvn48kpy9tBVqizXDqg==";
        };
        _9igJqJzQ = {
            "id" = "9igJqJzQ";
            "file" = "modonomicon-1.20.1-1.36.2.jar";
            "hash" = "sha512-1quzGJpWuk8wZiKbA3CW+Xi+tVd3MgXEk8kmZW2Yc58xAhoHsGa/rQeIUHn4XLVdNUQ0Ivf4z7ghhkrxb6uQAw==";
        };
        _hTDUFduH = {
            "id" = "hTDUFduH";
            "file" = "modonomicon-1.20.1-1.36.3.jar";
            "hash" = "sha512-Atrkh3Ljy/cpsZSDF6ra08m2YVWvDOCED6yavpl15Jga7R89ZzA0CqlcwJs/vJy8k2ZI+vD+4Alnblz8t+/EjQ==";
        };
        _b3cOAS98 = {
            "id" = "b3cOAS98";
            "file" = "modonomicon-1.20.1-1.36.4.jar";
            "hash" = "sha512-y7aAdDF+7ogtX8BYd2VcDPrI/BL2810k6CZrf7KZ5+jxrb/+Rs2z3MDLv2KKqOiaZ6U9Q/t2AjNKCTVTJBBVQw==";
        };
        _4pg09VJy = {
            "id" = "4pg09VJy";
            "file" = "modonomicon-1.20.1-1.37.0.jar";
            "hash" = "sha512-7LDRYBAE6K8Ibgrh57qkKW8EqrGNOTfKWQAg8+PqzixG6BPEDCK1fWGB9i4JZsS/F2bhYx92yo86iCQ3ktwkaA==";
        };
        _P3p7OsR6 = {
            "id" = "P3p7OsR6";
            "file" = "modonomicon-1.18.2-1.33.1.jar";
            "hash" = "sha512-9nCCT+EtFb+l3KxLiWpKdjVPUoTbf2YJi+092hg6hCCROAU67lQ5Wt8J6iSiQxi0C7UrKqWIk5jEJL9ayWOJZw==";
        };
        _CkAClT7t = {
            "id" = "CkAClT7t";
            "file" = "modonomicon-1.19.2-1.33.1.jar";
            "hash" = "sha512-ocnLcMSy2eiZk2MB+nRJAbDvpm8ewt7x+1PdP6Yz8qSPE12lsxtQ3n+B+2/x+wQQ8WHhbpGSXNxZLFlCCMsocg==";
        };
        _OCA70Dnq = {
            "id" = "OCA70Dnq";
            "file" = "modonomicon-1.19.3-1.30.2.jar";
            "hash" = "sha512-M15lCIRWGg1cj5AfYNotSGgQ0OVdR+MZ+JP8fNyHq7hqAL4WlLrJ+qChxi54e37BvxcvNhk+7RNgxk3+QLgbtA==";
        };
        _6q92IpiY = {
            "id" = "6q92IpiY";
            "file" = "modonomicon-1.19.4-1.33.1.jar";
            "hash" = "sha512-wrJA6l2gYf4qPqzxwD6xqCmpFKu4s3pUcvTnkK3YVgfnrHf/QD4+p/XmrCkoqOL6Hz1WdKHb0+KKyFDeToiyvQ==";
        };
        _HJ97Ho9s = {
            "id" = "HJ97Ho9s";
            "file" = "modonomicon-1.20.1-forge-1.38.0.jar";
            "hash" = "sha512-OvV5Em+/8TP1s+JvNZIPfRx5jqvEC8jSV9/INB515s+G5DyUTogDc1vMPHoLjjpF8Xq+pnF+1yUUAB6mwI/m8w==";
        };
        _y7TWAgVf = {
            "id" = "y7TWAgVf";
            "file" = "modonomicon-1.20.1-fabric-1.38.0.jar";
            "hash" = "sha512-pas/A33njABjpATPBgjlvT/yWoh5AXjDagSVSqm5fmb9rV4r///B2ehOsEEH2n8x6IE9CmuWlbaqxZHRdXCTtw==";
        };
        _VR8XclaD = {
            "id" = "VR8XclaD";
            "file" = "modonomicon-1.20.1-forge-1.38.1.jar";
            "hash" = "sha512-Ns8rNcudywOTSB8W0eiZ5IUDsVS18Ky0hhq+3ueXgdOSy6qZNcPqe8MibILYZxgEm2UrG5WPeB3LrbgHbLh1zw==";
        };
        _e9HYSc89 = {
            "id" = "e9HYSc89";
            "file" = "modonomicon-1.20.1-fabric-1.38.1.jar";
            "hash" = "sha512-FaU2QLML+g53NOXYz5db1cMxblIHRy/sv5NfiNp/bX8AUto+O1juGDZJal/8EHALfoHJJyxC+qSRXfa6lKJauw==";
        };
        _GycMEdEk = {
            "id" = "GycMEdEk";
            "file" = "modonomicon-1.20.1-forge-1.38.2.jar";
            "hash" = "sha512-Hd10Bs10rHHN3LXQkVtWuLGbe/d/OmvS7ir1cTov10jfK4dsLQo45wIgk4UyX6+teYvbUpMCwalQyv2xR1oHlg==";
        };
        _Y2vf7Wjb = {
            "id" = "Y2vf7Wjb";
            "file" = "modonomicon-1.20.1-fabric-1.38.2.jar";
            "hash" = "sha512-z7ExSxRC4LUPfXotMsJOy9RPVtrCfSjybBo7M0gFPe5b44IqHCQOnYcYxMAUQ6XUdDmEmyQqDpAgAfscR/h99A==";
        };
        _kCAZ01ip = {
            "id" = "kCAZ01ip";
            "file" = "modonomicon-1.20.1-forge-1.38.3.jar";
            "hash" = "sha512-pmdj3GBJy0FrzgUONoEnOrtpwtiE6y1Os153FkXDsL8nb1zyh1p3N4yzPgya0zVUF7bdJ1OrMZxYDsx4lfd0ww==";
        };
        _kpg0xoMz = {
            "id" = "kpg0xoMz";
            "file" = "modonomicon-1.20.1-fabric-1.38.3.jar";
            "hash" = "sha512-SdPlSZT/f6mgIbNZuPUlhx7z4d3R/Ah9PVEJnSqtOTLetVL0xx7KdTXrjfSyVDKU+IiL+OW6cX5D+X7r2zFvUA==";
        };
        _MUd9uYUr = {
            "id" = "MUd9uYUr";
            "file" = "modonomicon-1.20.1-forge-1.38.4.jar";
            "hash" = "sha512-2X+ZhX9SDjz29F4eq3FyJmkf2ZxtJ5N7vJ5PxB/rXZEJFLoKmK+BultESSb7YNto8g7yPeirjp3qChfLGQc3iw==";
        };
        _uKJHvwPW = {
            "id" = "uKJHvwPW";
            "file" = "modonomicon-1.20.1-fabric-1.38.4.jar";
            "hash" = "sha512-AdYUa0BG0DHN/eB6x9/ff3bSoNGGtOpwv2Os5vw5wMSaFqest9ZPA0h2ywQEZ/WU5sixDVcjgf2nxiaO6wW9sA==";
        };
        _A5hVeqgy = {
            "id" = "A5hVeqgy";
            "file" = "modonomicon-1.20.1-forge-1.38.5.jar";
            "hash" = "sha512-Pr2HGyav0Hz53foQd6AYbvlMlkXbb8oa1IQdn2g+lz+xSa2bqHY5bymoEB+EVm6mEyv9WLrj48pruY8CiSRDcQ==";
        };
        _N05RJYUP = {
            "id" = "N05RJYUP";
            "file" = "modonomicon-1.20.1-fabric-1.38.5.jar";
            "hash" = "sha512-2z6OI72CJWEQE7cbdtldfZqbBb2suwvz9k3D26+n5Q6XrXajh/9LMRfKSbw5xuYFcIlgFUDx8+nslDWlqPZWHQ==";
        };
        _pficjw0G = {
            "id" = "pficjw0G";
            "file" = "modonomicon-1.20.1-forge-1.38.6.jar";
            "hash" = "sha512-WsBKFKPeAS0tXhCNVNFtKmm/P9ZFDeUl9KAlCMkmc2dgIsj4yIsi91T5ISRIgophd//5QkmSoK2jdzRyTrGdFw==";
        };
        _5wb85TIq = {
            "id" = "5wb85TIq";
            "file" = "modonomicon-1.20.1-fabric-1.38.6.jar";
            "hash" = "sha512-rRbDubL7Brg43mKLhyXD7GhjKGM6LF1asJc+p3QEEd4Qrv8Y0B6xtPg/QKcnHQRBv+WwO1CeTNGRmXudVqY+aA==";
        };
        _JoNsAUCa = {
            "id" = "JoNsAUCa";
            "file" = "modonomicon-1.19.2-1.34.0.jar";
            "hash" = "sha512-/XsDzZMscg1NocH16kj2i/ayvnR5VoNtqOXUA6iPwhOamwng4RGkAluUbtiTcU+8eiyNTV1FOU+x+YFXtYpU7A==";
        };
        _kgr2bDCg = {
            "id" = "kgr2bDCg";
            "file" = "modonomicon-1.20.1-forge-1.39.0.jar";
            "hash" = "sha512-KSToVK2kDnKOg5UaOatXKEMNZ85mJZyFvtQgEpJrRrQ9N7Th6kd6y3EIb5oWFv4ZCV5P5B/YBzuOjo2i2T/8cQ==";
        };
        _55ukyKi9 = {
            "id" = "55ukyKi9";
            "file" = "modonomicon-1.20.1-fabric-1.39.0.jar";
            "hash" = "sha512-km41YW1CAEWoc9iEPZSuLRPXLYnJv2vf0jwtWuj2lGorGorMjeJgE4xfpjhNC01EJ3xc/6LsnAgp7gvsttvfOw==";
        };
        _eY7nADTC = {
            "id" = "eY7nADTC";
            "file" = "modonomicon-1.20.1-forge-1.39.1.jar";
            "hash" = "sha512-JXImBjuhsc8LkjE6ywtBxnKAKAlh7bJPJSAVzFbf3Y8bfHCDY2/wX42F8wZbq2wtRlJHc0BF5pfD8eeVaFdsbQ==";
        };
        _hHaNeVed = {
            "id" = "hHaNeVed";
            "file" = "modonomicon-1.20.1-fabric-1.39.1.jar";
            "hash" = "sha512-ZfFrzwC/euxYgG/XF3gWJWdmF5/opymKLGs+kOgDsgky4BGMW3v/AEOefcn9gm2JIGaTWPKEpjL1hLYPrN992g==";
        };
        _UEzVKNfR = {
            "id" = "UEzVKNfR";
            "file" = "modonomicon-1.20.1-forge-1.40.0.jar";
            "hash" = "sha512-hT4C/A96aS/OUDnKnGScMbMnwaxfrVrCDMH6dQtwEmuy6T3IYzEoTNyULy/VWCSrW2ZSE3/gyNz08lnmxDpVwQ==";
        };
        _6CI2YbAr = {
            "id" = "6CI2YbAr";
            "file" = "modonomicon-1.20.1-fabric-1.40.0.jar";
            "hash" = "sha512-8IQnc/hNQXsyFl8S6qRoOWTLPojjR2TlL8no4XwRxzcIQ8gcTZyaNR67luCCXE8Y8C2Cq8f4EiHvPhyk+HI7FQ==";
        };
        _ipc3dySQ = {
            "id" = "ipc3dySQ";
            "file" = "modonomicon-1.20.1-forge-1.41.0.jar";
            "hash" = "sha512-KigElVq98tneiaYJZ53ejIfHDRA4JuLSXtVHykCrDkACA9b7ImPepXI881FCAcec+H5QvFpV0I3ag5jzJPYJxg==";
        };
        _UohNCEhP = {
            "id" = "UohNCEhP";
            "file" = "modonomicon-1.20.1-fabric-1.41.0.jar";
            "hash" = "sha512-IebSiegFrc9Y28NQpAIBQqJYTO/boCMgKHnNkpVerINUxLi0XQvuvWLNacI1RgVJOnAEgEy9ELOEB7ZX5Z1aUw==";
        };
        _EkZoKpgC = {
            "id" = "EkZoKpgC";
            "file" = "modonomicon-1.20.1-forge-1.41.1.jar";
            "hash" = "sha512-1rsZgtmxDEDRj0rSziWkbJazeZrXhE2K/SVrv4D9UCmEmuRcuJXg/c2lfUMQtrTkXWgnbiphZHax2XVBsEgHLw==";
        };
        _naCd0hHo = {
            "id" = "naCd0hHo";
            "file" = "modonomicon-1.20.1-fabric-1.41.1.jar";
            "hash" = "sha512-8rbo5w7nZVPC7V5EW+pjAxSr6H2jzhyXX8ElHis6Xmm/E8xR9T4mcMeToT2c3muUmV7OZbARUTmMct3yEv85pw==";
        };
        _8OWDBAdw = {
            "id" = "8OWDBAdw";
            "file" = "modonomicon-1.20.2-neoforge-1.41.1.jar";
            "hash" = "sha512-FgnxeOdukxZyhEAHrLGND5ZFGUvlvzK4we7IJlxlzLZ52K38N6+L8//nqblpvWgh8pjG9MG997VgE6yb8yX2Gg==";
        };
        _OOXVUkq8 = {
            "id" = "OOXVUkq8";
            "file" = "modonomicon-1.20.2-fabric-1.41.1.jar";
            "hash" = "sha512-pIxxxi1G9NmVsl7Fzbxc0n1La9390rX4Gi71W5qXUuuxlwZTx8ASS8CAvOA/Rlt1+v9L3AjZuW62IQz8/kdJlA==";
        };
        _pAq6ixrL = {
            "id" = "pAq6ixrL";
            "file" = "modonomicon-1.20.2-neoforge-1.41.2.jar";
            "hash" = "sha512-BpFruRsLAyGpM01ezNwX6LQTiwWbx2NSDmXrETpz86yS/EzhM8wljImu49UOlS/K0R9ZLxNj2CcfM359i9rkhw==";
        };
        _gjRmRJjS = {
            "id" = "gjRmRJjS";
            "file" = "modonomicon-1.20.2-fabric-1.41.2.jar";
            "hash" = "sha512-LMq1pxaxd9UuuUNAtxV/gqAN9Hp0XVJ18YME3dp3AbK4wX8TSRRut9Fdv15y88rXP+bwhpa8o8X4N2XlgW5XpA==";
        };
        _nLEt0y2X = {
            "id" = "nLEt0y2X";
            "file" = "modonomicon-1.20.1-forge-1.42.0.jar";
            "hash" = "sha512-ZdaERo8Jbggslyl0icjY8DYDtKZp+Fi8jWftkziW0PssE0I/UEvPZmovyw8WvLQFOCblzJTdVeP2DokNCMEBmg==";
        };
        _VpeQB4ge = {
            "id" = "VpeQB4ge";
            "file" = "modonomicon-1.20.1-fabric-1.42.0.jar";
            "hash" = "sha512-SyOIiQB/X9CkTwXicigDjb/ux03rF3kuB1hqMBVZsYm8jyLb8SF6RngskZgzu0Rp49VlqYlSpdDoPTlGqtHnTQ==";
        };
        _8l8l76Ea = {
            "id" = "8l8l76Ea";
            "file" = "modonomicon-1.20.2-neoforge-1.42.0.jar";
            "hash" = "sha512-Xmd1M2mx5HNEt212X5XPLhJNwlWgcA/2pOnCfW8E8PixVMLR8Tr1A6Vo09CyUUNY5TCZXacki0pVc/u+xeVR5Q==";
        };
        _ZqAhz7jN = {
            "id" = "ZqAhz7jN";
            "file" = "modonomicon-1.20.2-fabric-1.42.0.jar";
            "hash" = "sha512-rcLKCSpOgNxTC92LH/ir6YBVoIByBH1SDBBLEFydO5fso+C4VShBlxAs0l2WJ/TPfLew0zcWarh320vRHhpY7A==";
        };
        _gEORC1Gb = {
            "id" = "gEORC1Gb";
            "file" = "modonomicon-1.20.4-neoforge-1.42.0.jar";
            "hash" = "sha512-B72T4Zy139BnqY38QAfO9GozfZmFwd1dKuKRSc6iN5Knu+4txCDNj2sN71RJOinDbA+B7WFlf79qagHx6XhdbA==";
        };
        _qlYP5e2J = {
            "id" = "qlYP5e2J";
            "file" = "modonomicon-1.20.4-fabric-1.42.0.jar";
            "hash" = "sha512-KP2LpoprtjxF28+RuwFBUn5hysB1KeWyDpxZiGaJIjSROZtef2qSvkpuAzKYuo12uzZumWNTupV4Q+cNzDe9Ug==";
        };
        _ZOFjT53T = {
            "id" = "ZOFjT53T";
            "file" = "modonomicon-1.20.1-forge-1.42.1.jar";
            "hash" = "sha512-VGCTW6Y1Cgg/dW45hlzl63r2HkPSnPg8yXkfiyvdzgtomjPkvLyGdfumV1u25+6OYwf4JOkHkZU5PhOrCbLDVQ==";
        };
        _Ij5c9JoQ = {
            "id" = "Ij5c9JoQ";
            "file" = "modonomicon-1.20.1-fabric-1.42.1.jar";
            "hash" = "sha512-jPZAy9xR6bGuFft0mgeoxdD+VJC7N7JkuqxoFUWHmPXac7HOEWXK29kTn+3WC28Krlxb6nmn+ldovXpy3FEQ0g==";
        };
        _cRS45fhb = {
            "id" = "cRS45fhb";
            "file" = "modonomicon-1.20.4-neoforge-1.42.1.jar";
            "hash" = "sha512-qRLOy9/KCwPIJQtM/kknae06F4U9vc1IgbfN0k5rR1RR11gDaVv8wK6kodeaJ1iRB9isKTa/yviTZVGqC0fsdw==";
        };
        _HnzohK71 = {
            "id" = "HnzohK71";
            "file" = "modonomicon-1.20.4-fabric-1.42.1.jar";
            "hash" = "sha512-Htr1lAG0JW8pwuQ0EjmT+/LFA+P+98qEi1io8jue+yKGdcBlVA76dEmqrXafcnR8oWSrnag40j4AzbSdIudwPw==";
        };
        _vEBDo6v7 = {
            "id" = "vEBDo6v7";
            "file" = "modonomicon-1.20.1-forge-1.43.0.jar";
            "hash" = "sha512-vOv2UEZsdl/OfxhYawV9YCZ1MEFfZBACf1y3P/+uA7wIxZPv+146XDD1NvMVr49NzZS6gzkwXBRDDaP4foi0ng==";
        };
        _5QoqyNty = {
            "id" = "5QoqyNty";
            "file" = "modonomicon-1.20.1-fabric-1.43.0.jar";
            "hash" = "sha512-yZRka8zh1nNOt7D3wjyY+yuvvaJqpzz/lUcVAeV0uanffz23LS4QJbMio07w/JAVETg2rXwmAWJY0lInMq2OHw==";
        };
        _BGBIGgA0 = {
            "id" = "BGBIGgA0";
            "file" = "modonomicon-1.20.1-forge-1.43.1.jar";
            "hash" = "sha512-eHZ0VG+kXNBj+0pi4LaKWCNS5ZMbmSuW8O48yHQhZw9M4hXRE7N5eDe29ge1WLbUUGhJAQRlbrq+gpDCa8YQ+Q==";
        };
        _GX6Ies87 = {
            "id" = "GX6Ies87";
            "file" = "modonomicon-1.20.1-fabric-1.43.1.jar";
            "hash" = "sha512-BY/MCN4eEuOx8N3mwwbw8GqgMVHATaphqP1/MyWeDZjt6bqe3TtU3PBq+o+CFAKAn/3gdFlgMTa/ugTB9aLO0w==";
        };
        _AzAmfhT7 = {
            "id" = "AzAmfhT7";
            "file" = "modonomicon-1.20.1-forge-1.43.2.jar";
            "hash" = "sha512-hmF33724O6QWkI9sDnFd6wI8yqGTytrjR4CBGy+5AZtBqive6M7mWqdYFvYgnCGbNkJYY14mi5ELp6CW2Or1EQ==";
        };
        _Fk0FaiCU = {
            "id" = "Fk0FaiCU";
            "file" = "modonomicon-1.20.1-fabric-1.43.2.jar";
            "hash" = "sha512-INquPavAXoJozKT0T515lgY8RKDsKubGNwzHZekefI2SNaEKFK0nBLLZuwxiSjDUgor4zyMDAJIYEuWMAmPizw==";
        };
        _zmfu3uSY = {
            "id" = "zmfu3uSY";
            "file" = "modonomicon-1.20.4-neoforge-1.43.2.jar";
            "hash" = "sha512-tzkDjbakxx5V7PKS/Q9ogEBxfh4gJoDizjhLZd3E7dOdJROaVUhYBhELFG3QmwE6TK9XA/rYzRyq9VPrZjAg9w==";
        };
        _BctsRYKF = {
            "id" = "BctsRYKF";
            "file" = "modonomicon-1.20.4-fabric-1.43.2.jar";
            "hash" = "sha512-AaDvOD3itXF5fenzSTr1s0NaUhwdXVEIKWkYIk950jMydVLocRIyf6jEihOqDI0F5FMXtrtUHLeBxuR/9oKHUA==";
        };
        _jeQyEjvb = {
            "id" = "jeQyEjvb";
            "file" = "modonomicon-1.20.1-forge-1.43.3.jar";
            "hash" = "sha512-TM2QKmQdWJVw/4ZKqGytb9+s6+jeYw6WpYJzOfGg9cMPfI3O9TEwJl+pevAld3wfAfEymDSD+yRUgjuL8bC9Fw==";
        };
        _bBBb38Lx = {
            "id" = "bBBb38Lx";
            "file" = "modonomicon-1.20.1-fabric-1.43.3.jar";
            "hash" = "sha512-wfEe7Zx92fECCaM7Xd413lrlxSqkrsf6Rn6M8Qje5x9Xra+GVEMDYj/5vT/cI9AVIqv+7eD2QOTkN7klJpRrwA==";
        };
        _5suJoIUA = {
            "id" = "5suJoIUA";
            "file" = "modonomicon-1.20.4-neoforge-1.43.3.jar";
            "hash" = "sha512-xgoM4lpxDu8k55hgfEjJTyAlwEiYUjxucrlxMRXiypHn99Lq9VywppOydWp4e7de2tCHQxhpqBLmg+JBMjpQ7Q==";
        };
        _GJUjWgBv = {
            "id" = "GJUjWgBv";
            "file" = "modonomicon-1.20.4-fabric-1.43.3.jar";
            "hash" = "sha512-/u63w14UcT3ryKLpa9ON4pRNd1g0n5bgGmMeG0q5maFlWA4CeKGwRf7zTsF6Bw+f8S3Hcfef7sIfkOCYMr4/2A==";
        };
        _fkEidib9 = {
            "id" = "fkEidib9";
            "file" = "modonomicon-1.20.1-forge-1.44.0.jar";
            "hash" = "sha512-c2bjvmLzL+/1WCTEje2Gmu5FKSghFTpfwA3lCeifH/gwHAlDzuOV6pudng/PSlQ67BznE7L3oMQCbedBuvuFbQ==";
        };
        _2MPgle9s = {
            "id" = "2MPgle9s";
            "file" = "modonomicon-1.20.1-fabric-1.44.0.jar";
            "hash" = "sha512-gEhnQT7ZocDFHbUDkM+VWjDPEMViv6Vi1ozJ4nk/Irhw5+MtpNmKYQWiA8VcQmUQgBek0a/vXaLq8RUp2ueoDA==";
        };
        _DLyD2vik = {
            "id" = "DLyD2vik";
            "file" = "modonomicon-1.20.4-neoforge-1.44.0.jar";
            "hash" = "sha512-z+J7xYA98Z+q/JNwNw6BMbVw91Oytj/MKUDoBKrt03b2n+QedeWy5G63EJKBkO2RGZB58J6hHs4G3mA9EEVnWw==";
        };
        _cW8p2kuY = {
            "id" = "cW8p2kuY";
            "file" = "modonomicon-1.20.4-fabric-1.44.0.jar";
            "hash" = "sha512-eFZ1cWpKorNgzpxf+yYZsDm590zcZwmNyH9WvLGfwwPET5ahcBUpknmWqRXiq+xhxIYmB2IpZDwkNXvsYMxjGw==";
        };
        _1BsgM5tn = {
            "id" = "1BsgM5tn";
            "file" = "modonomicon-1.20.4-neoforge-1.45.0.jar";
            "hash" = "sha512-/V4tghN+lgAvoGm4/c6ixx8wwLc6jPMt6PaM0MO73yl3bfz5wpmMZ/nO5kvDUeBfYzqNN4UIs/x/wunuaCMssw==";
        };
        _ZHgaG7kh = {
            "id" = "ZHgaG7kh";
            "file" = "modonomicon-1.20.4-fabric-1.45.0.jar";
            "hash" = "sha512-zaPdeOB2JCXOGqlov+PK7jcULJWRsPrCnPbXl5llAqbVBpOP+aLFZj5qEMH1x91qBllv5dC+EO1xOzKaxnVpRA==";
        };
        _MeNAtoKN = {
            "id" = "MeNAtoKN";
            "file" = "modonomicon-1.20.4-neoforge-1.46.0.jar";
            "hash" = "sha512-U6op8ubHgH5F7FigJUZLst23GETcPWbVLEm6no/Pdu0DvGjdjdI1Poc3QCBF2EJmL9hS9LcTIAL0ufYBTBdRjw==";
        };
        _BGS1dX40 = {
            "id" = "BGS1dX40";
            "file" = "modonomicon-1.20.4-fabric-1.46.0.jar";
            "hash" = "sha512-OXv4yJHFfs1GRrGWNa5fArNfytSbS/2hadE/pLfHAUoGDUWyY8RIOcY6EC1IRhLdgxlU/HA39fj9p/Mcr7403A==";
        };
        _IANGnOZ4 = {
            "id" = "IANGnOZ4";
            "file" = "modonomicon-1.20.1-forge-1.46.0.jar";
            "hash" = "sha512-s3SCdhIqNRC0fT9vTLCaTdqaqgnGYt9v3k/xg3mutJVrBt9e2hdG+BAKH299i21TEACAZtWgF/SRoPbuTEpj7A==";
        };
        _bx6ZyfYL = {
            "id" = "bx6ZyfYL";
            "file" = "modonomicon-1.20.1-fabric-1.46.0.jar";
            "hash" = "sha512-pFwOW+4vVZ1ivhuQbtu1f8tUJT2vpdTOZuFaEwrUOCzi3hy10R7j1Y4HlvpsyAB3n2NETRM9rKVVeqMbb4uCbQ==";
        };
        _G5CTOiNx = {
            "id" = "G5CTOiNx";
            "file" = "modonomicon-1.20.1-forge-1.47.0.jar";
            "hash" = "sha512-ktzcAvaz+mQEMBrbMcskZozn9e3RWR3wSkC3kWeacgY+Mwm0SE0QAlLH2EdbNdTmV4GSGU/phBE1O1veqGoV5A==";
        };
        _gb2u117i = {
            "id" = "gb2u117i";
            "file" = "modonomicon-1.20.1-fabric-1.47.0.jar";
            "hash" = "sha512-gABvawBxOg2V8vj11gU4G/qZEBklu78rifq4L7AMpOLNBkLQjTN55yZJOJWQS1ITyH5fK3V0+IuRa32VDzDB8Q==";
        };
        _4ZhccQtp = {
            "id" = "4ZhccQtp";
            "file" = "modonomicon-1.20.4-neoforge-1.47.0.jar";
            "hash" = "sha512-HP/Qcw3Vr4EIUVlWyJtJc1MjZt1+su0OSJhUVFgiBPQUCMwQO8pUb85Yos2RNoYl57OK2k3m4DiQbEfPJ92w8w==";
        };
        _MG492VEF = {
            "id" = "MG492VEF";
            "file" = "modonomicon-1.20.4-fabric-1.47.0.jar";
            "hash" = "sha512-N+/QWw9UYUUCuEJ8Ijdq549hfoYfNhS04BWs6PlBZgy51YpBI2YF25+P0c84iECPjDMylr8zmrLfc8m22Sf5lg==";
        };
        _MQj9M6QL = {
            "id" = "MQj9M6QL";
            "file" = "modonomicon-1.20.1-forge-1.48.0.jar";
            "hash" = "sha512-0pR4ZHAyIWpbJ8g9UL6adstK8eYe4JLwDDWgbe/CpzBdUIqLXJAXbVgXDbJVIz19SUXZjN8VOtm/2pYHrFIeBw==";
        };
        _rfu3EKeY = {
            "id" = "rfu3EKeY";
            "file" = "modonomicon-1.20.1-fabric-1.48.0.jar";
            "hash" = "sha512-X1oTzNlcJJoZOXIpI4HdFhvOZjEI+Hz4vlZ0kIb8V2XETLM9QJI4+GH3T1nk5VNIjX1/i3EhWARYX9vYjSqGQw==";
        };
        _2NocRDuF = {
            "id" = "2NocRDuF";
            "file" = "modonomicon-1.20.4-neoforge-1.48.0.jar";
            "hash" = "sha512-m5r0MCR5HvxbynGxHAtfaJJL6fNglduD2Nh7lsG0XUp3XU+TKMWUBUh4yBLnYICpqJ9Uk3xXkjHxC8NiR3XCvA==";
        };
        _4ecVQAep = {
            "id" = "4ecVQAep";
            "file" = "modonomicon-1.20.4-fabric-1.48.0.jar";
            "hash" = "sha512-jpPFBOWA9sm+ZeRGv5CTBPXVIbjdyn+xoND1U5BFgGjDr99Qamy+NNWkBgD2YJsFDLQPgiwlRiiZM1cbu7LQ4A==";
        };
        _ytL6hUBe = {
            "id" = "ytL6hUBe";
            "file" = "modonomicon-1.20.1-forge-1.48.1.jar";
            "hash" = "sha512-qGG9lVJq3d4lXItngGeF0rj5PwiQ6Nz8wANiMYyAKgIgP5ZKXm3N0QyTn1U1GvYTjOz0nL+bChYMB3qk0wZldQ==";
        };
        _PXIsGImM = {
            "id" = "PXIsGImM";
            "file" = "modonomicon-1.20.1-fabric-1.48.1.jar";
            "hash" = "sha512-Y6RnrQVZNHpSZYp+KkYl+uWJsBqMdSB3mEA0ge/k55iA78jQf90glq3fpUapW+FGq2MhormMa/TTJ3WzV6xGSg==";
        };
        _z4XmLW0y = {
            "id" = "z4XmLW0y";
            "file" = "modonomicon-1.20.4-neoforge-1.48.1.jar";
            "hash" = "sha512-j82CzuKbv9Izs8ejRr978xqlN1/3CLmf/vJEliYs56lgiyxf612WyDCYC5FCLBYSNVh1Y/oiE6ZJsvFxSQFRtw==";
        };
        _qxvXrXuh = {
            "id" = "qxvXrXuh";
            "file" = "modonomicon-1.20.4-fabric-1.48.1.jar";
            "hash" = "sha512-hjYc/w1JQmrIe5xS3zyGHmROVBBMmrJx+lmod7eIKfuQGjSYra4OZ+WgK+mAvW0ftKyHOyaTN6132W5Sv0gn8Q==";
        };
        _ku70Z7T6 = {
            "id" = "ku70Z7T6";
            "file" = "modonomicon-1.20.1-forge-1.49.0.jar";
            "hash" = "sha512-+hzlo7Q/B1iBX+7EF6/AsxVVODcyI5qYbTmDdD4tJi1YoqtL+isQSBqWD9mEy4yOiKYxmL2vj+eCZGiY7pF9gg==";
        };
        _MQ8nZ2J6 = {
            "id" = "MQ8nZ2J6";
            "file" = "modonomicon-1.20.1-fabric-1.49.0.jar";
            "hash" = "sha512-GBMJLZgeC/SWcDSqdiVR0Aj5z67c11GmoHhlFCnml9DR//z+CqAG8unwq8+FoveETkzYx3Z9tc8d84DqAk6TyQ==";
        };
        _5gakhZvr = {
            "id" = "5gakhZvr";
            "file" = "modonomicon-1.20.4-neoforge-1.49.0.jar";
            "hash" = "sha512-W3NLuf1IWpXU7S+6nLE8T3OshWLp5lXB9Ut78awC3dc0DKyQnOUohEbPzAcAdZsLzcppJISXHcbziE6jYPad2g==";
        };
        _HB1XFthv = {
            "id" = "HB1XFthv";
            "file" = "modonomicon-1.20.4-fabric-1.49.0.jar";
            "hash" = "sha512-7afHzy9zMQSiJnC2wyNPnezXUceS3DEsdectFecYRMFPZBrKJz7s81fqXW6abtqR+WrIqfXVB8fjV/1+coNODA==";
        };
        _3v9vJmiv = {
            "id" = "3v9vJmiv";
            "file" = "modonomicon-1.20.1-forge-1.49.1.jar";
            "hash" = "sha512-QCsS0oA/5ynhdf7t5dH60sIfpsR4xnfrC8BgLnSED0BY7+n9WiPvZ6HzlNCPR/LaqwuvIxqoRXnmkevcrW9aOw==";
        };
        _VlZZ6wPj = {
            "id" = "VlZZ6wPj";
            "file" = "modonomicon-1.20.1-fabric-1.49.1.jar";
            "hash" = "sha512-LmVcDwvXGHKUeufm0GVuZvzQqAzTkOnbdjJdXgRv6fMuQPJs+VsEHDWCfXoulRmefcSIh5mG0Zw3C9Sb8gpciQ==";
        };
        _E3pMPyo9 = {
            "id" = "E3pMPyo9";
            "file" = "modonomicon-1.20.4-neoforge-1.49.1.jar";
            "hash" = "sha512-4FymoR8xvw5y0DzpDOkN4PBN0nVQvnu9W8xvDsqLCCAIOCVVNnJuVR6uePzOecNEQ6o+rIbWC/+tVqxUCz+qiA==";
        };
        _5WhP91MJ = {
            "id" = "5WhP91MJ";
            "file" = "modonomicon-1.20.4-fabric-1.49.1.jar";
            "hash" = "sha512-tG7NuDe/5ATdtDRffza41K1ns42TEw18D6mVb1q3WMkJtgx+W0jad9KhUVESUvG/RPT/XWEvKkIQHkKILS8GRQ==";
        };
        _BMsrGOFW = {
            "id" = "BMsrGOFW";
            "file" = "modonomicon-1.20.1-forge-1.50.0.jar";
            "hash" = "sha512-q2GvGfl68Lu1HMdM0+cHo+a+p4hkEQDZK6r84lhGP2aAId8yLUJsFidPfP2gkQ71eO/v6MsmZFuYRIUJtfX9WA==";
        };
        _nVOsKbFe = {
            "id" = "nVOsKbFe";
            "file" = "modonomicon-1.20.1-fabric-1.50.0.jar";
            "hash" = "sha512-wbQ1gdRWxy92ElqNaSY47KFaWSjQx8D2HJDlpe0A7+Eb9/EN9T7NKbqwNxgz50Z1emKMdt+bKwwL2lHUeQPe+A==";
        };
        _CsFIiThM = {
            "id" = "CsFIiThM";
            "file" = "modonomicon-1.20.4-neoforge-1.50.0.jar";
            "hash" = "sha512-zWDrOTWMkSKai9Vim0PZt05f/sUlpthuKldp+oOsUBdvLYS42bNPNOUetoUqf+ayoXPMXI44Z7McsmHM2LUkYg==";
        };
        _uLeB5GMi = {
            "id" = "uLeB5GMi";
            "file" = "modonomicon-1.20.4-fabric-1.50.0.jar";
            "hash" = "sha512-xP5WXHaizxFi/9D9shjY6AiECDAKnLy1E+vpaQzrqs5m/f+y0xiGRdRbbQD0e6jgAHdSpMChrvplNvGlw8asKg==";
        };
        _ImrG431Y = {
            "id" = "ImrG431Y";
            "file" = "modonomicon-1.20.1-forge-1.51.0.jar";
            "hash" = "sha512-ZbNUh6ZFJMGW0i0ka88K2o1NsOH6ifGdRDGQ27QN9HuRpO/fXJCygMTF8qzFFrso7yD/m347D1icx0stYZWDVQ==";
        };
        _I2YtfH5e = {
            "id" = "I2YtfH5e";
            "file" = "modonomicon-1.20.1-fabric-1.51.0.jar";
            "hash" = "sha512-vYTnKdkokBcE3ZVXJae4XcQOUFF2vuU9IMv1jGiKmxFB2v1Wyk5IlJJaY8AibUynhy8X4i25FycMxVT2FrkKjw==";
        };
        _rKgCFbff = {
            "id" = "rKgCFbff";
            "file" = "modonomicon-1.20.4-neoforge-1.51.0.jar";
            "hash" = "sha512-hG66H7hDYahUcB+z/nBU7N2cfsgKvogMqehZFCxM98kjGYHYMcrSzP1S/1L5Ls0RPLkfTTj/+QGgX0ZxFON2Hw==";
        };
        _ajPqD39R = {
            "id" = "ajPqD39R";
            "file" = "modonomicon-1.20.4-fabric-1.51.0.jar";
            "hash" = "sha512-IY5XUNPmr0naVRfFVvdrCD37tj3fwRTH7lcaa2G4lPnyeldxFzs3rquyQe7oLGOdoG3fJ8f5pwP1fHhYJQBz1g==";
        };
        _k2UKBDo3 = {
            "id" = "k2UKBDo3";
            "file" = "modonomicon-1.20.1-forge-1.51.1.jar";
            "hash" = "sha512-K1/KwzbTkbiHk/DfXXAy/dKAoNFQSSLkjBE0BlRSLMIoGz0IYS40XncoVV9ubhwvLoZsUpDHlzkCB445vqWMpw==";
        };
        _82fLab03 = {
            "id" = "82fLab03";
            "file" = "modonomicon-1.20.1-fabric-1.51.1.jar";
            "hash" = "sha512-EoOu+awZ3HgI8kNYcFKR97XvZ62K6RJD6HNfrL2Eu7LE3Ds//1wwVkTQUF8PhNc6xty7pXytFpS+AZbP56AHFQ==";
        };
        _FEOBSKgX = {
            "id" = "FEOBSKgX";
            "file" = "modonomicon-1.20.4-neoforge-1.51.1.jar";
            "hash" = "sha512-TUjlrexaI35habMSkT90LyesKC3y07R9QReiqdDQm5DrbD4ypK/hiyZp2kHNVMhMnPMtxrOTcljgA3JmBNbL+A==";
        };
        _j5NWAF70 = {
            "id" = "j5NWAF70";
            "file" = "modonomicon-1.20.4-fabric-1.51.1.jar";
            "hash" = "sha512-pH3l6D0KNuQtT6PEqD7yrKnv6uwjXIgT6CG71BE5xGjQVZklcu/mNNoEP4/zDHQ+2tWK8RX13ZOx7AjBl+q1Ag==";
        };
        _KeO8lyUS = {
            "id" = "KeO8lyUS";
            "file" = "modonomicon-1.20.1-forge-1.52.0.jar";
            "hash" = "sha512-Bqyy1KTQfB5ipcTYRqqVqwN3LET4tO/kjQ5zFhQbiZa0M3mWu0zJkA+iZRdaBphuVN9SMtzYGR4oJIl+0sbhGg==";
        };
        _aev6yUmk = {
            "id" = "aev6yUmk";
            "file" = "modonomicon-1.20.1-fabric-1.52.0.jar";
            "hash" = "sha512-AEyKuiropBwSdVuDi7AEncn8f3MLjxYvjpMwyJ2F6lNVwff8QagXgesraaMeM3fsPigyBVDVw/dcqed5c8tiEQ==";
        };
        _dlw3DQzc = {
            "id" = "dlw3DQzc";
            "file" = "modonomicon-1.20.4-neoforge-1.52.0.jar";
            "hash" = "sha512-0C5fVrSAN9mmSV6XOkgmZIEVel/ZlKpZsY8rIgBBt/N0QZjq+nydeL/w13zvtYN+WLvqGaP/tA2y1V2/jRysGQ==";
        };
        _gTwok6zN = {
            "id" = "gTwok6zN";
            "file" = "modonomicon-1.20.4-fabric-1.52.0.jar";
            "hash" = "sha512-5f0mUcDoASvApZQzhgPRKpsWZW6z9sisGuEBH6y3xhYiHOArq4jnnz3iM8qgxV77kCuitJGSg6gSozq/7TpO6A==";
        };
        _wqJmkwAa = {
            "id" = "wqJmkwAa";
            "file" = "modonomicon-1.20.1-forge-1.52.1.jar";
            "hash" = "sha512-Ll7Kz+b/7p91vdZOxC6twJ7dXGovfY3+jlVy1yZ0UkaVFrPR1kJwn+mfGmy84KZny+Rpf41td405y0lJi5J3Gg==";
        };
        _nucH6Dvz = {
            "id" = "nucH6Dvz";
            "file" = "modonomicon-1.20.1-fabric-1.52.1.jar";
            "hash" = "sha512-yu8jiJ2SuUKU7IYbrM79JJV71vH31Q5UJ0AY2iZ7gBS2Qzg7RYjFcjN0tZ1N3eQ0Mel2rzpe51QlSB/9AICF/g==";
        };
        _diviovKQ = {
            "id" = "diviovKQ";
            "file" = "modonomicon-1.20.4-neoforge-1.52.1.jar";
            "hash" = "sha512-sdDi9pUZrARqSHdj+tuBaXnBJa6zst7hFPC6Hl+g6X/9NMD0L7L9pmM2VRv1H4LaTDVTGnwg408dlCEIqb2CfQ==";
        };
        _Wy0IrveL = {
            "id" = "Wy0IrveL";
            "file" = "modonomicon-1.20.4-fabric-1.52.1.jar";
            "hash" = "sha512-rOKU3esJe+2GhDGcWbrd5gh4jemqbOFdc24S/WtN13cW79rjAB/uwqPVRchsHqDgOggc43QzUZxh1721VdDvMw==";
        };
        _47U2FNx1 = {
            "id" = "47U2FNx1";
            "file" = "modonomicon-1.20.1-forge-1.53.0.jar";
            "hash" = "sha512-VnkDckbefNoRvoaMYw0eAa+juAc/SHHUGaHVf2bcRr+k7BQJndIUZ388mzD/gpTq4oKtGPNcW9v3xJHKPcBFhQ==";
        };
        _p6Rmx35u = {
            "id" = "p6Rmx35u";
            "file" = "modonomicon-1.20.1-fabric-1.53.0.jar";
            "hash" = "sha512-3+tUGJ5qpgxLX7oSTDN6sb70JQZ7Rt33OfD7UL1GD+M7MoRWkbe55hjECWVWyoWB0V2mpYCWPqOKdb5HRPVjCA==";
        };
        _oJqwk4GH = {
            "id" = "oJqwk4GH";
            "file" = "modonomicon-1.20.1-forge-1.54.0.jar";
            "hash" = "sha512-GbzNqpu+d3eMXqCB5e1nwbDi8+N6QsdrhEsJ7ikUlBmmuv+vwmFnpPxVw4OsWPPPuFxQ4ar7D+XnRFDg7w8hSQ==";
        };
        _jJDJC9OS = {
            "id" = "jJDJC9OS";
            "file" = "modonomicon-1.20.1-fabric-1.54.0.jar";
            "hash" = "sha512-/gyYHJTv6v2p3nPG10reUOIC2CnPeDrQ+uNAWJETaz99ybCAOx5Wyy+uentLqhvPsBfKtjF+kNT+M45FdPGFRg==";
        };
        _Ytir4vG4 = {
            "id" = "Ytir4vG4";
            "file" = "modonomicon-1.20.4-neoforge-1.54.0.jar";
            "hash" = "sha512-fK+3GoJfMZjRK8dq8s3ybB3y4JuxPmD6LUmAkXYBe1j0Zj/oxwxMEjYf1pzvNMYkXnugihvpg8YsYQcYuwxhyA==";
        };
        _YnrevLiV = {
            "id" = "YnrevLiV";
            "file" = "modonomicon-1.20.4-fabric-1.54.0.jar";
            "hash" = "sha512-59G2/bxl6nsp2PS6gtv61LrYm5h1S95YfMC+9xaNrTrbFxjSb0GaaAlXG7PMb3GrIdopthgBQFD9ke0+90AdYg==";
        };
        _y8mbAHMq = {
            "id" = "y8mbAHMq";
            "file" = "modonomicon-1.20.1-forge-1.54.1.jar";
            "hash" = "sha512-ue2ozeVYyIE5gDk2PKEyUG3dAgIrb/vFOuNjvVF26D/k8MeladC8mRN8q/fdj0NEM0VMQTr9Q31fdG2aob7KYA==";
        };
        _kxGTCoq3 = {
            "id" = "kxGTCoq3";
            "file" = "modonomicon-1.20.1-fabric-1.54.1.jar";
            "hash" = "sha512-f+gtxk9pdl0aYtXfG7V6x5XvVWurLXq689XHk44oFIdIcvB5QieeXSJmRZuhNKUteaHoNMqSxLK7Ngf5N1Q+jQ==";
        };
        _rbfRnFAr = {
            "id" = "rbfRnFAr";
            "file" = "modonomicon-1.20.4-neoforge-1.54.1.jar";
            "hash" = "sha512-BWemtXqJFm4QPUWFVTccswNAdkxFPguMD4BweChG3NwZaJ5hfumIvq5RhheVtcxJIxiN3JRTtrOZbnVbhIkvig==";
        };
        _HIKVLhMz = {
            "id" = "HIKVLhMz";
            "file" = "modonomicon-1.20.4-fabric-1.54.1.jar";
            "hash" = "sha512-1n8nRWKUkaPQqpjGbzBYJ7VVy/0iOXnP0ljDEH24FOT52gItgmNxrd/4ki1/z2WR3+Wf/jw5sDMWLpbbhXc9sw==";
        };
        _zCbTdD1d = {
            "id" = "zCbTdD1d";
            "file" = "modonomicon-1.20.1-forge-1.54.2.jar";
            "hash" = "sha512-j+EywygNros/ELI1hYAlnHHMkuWOmyvSehdC363BOHOahFXuZVW/T3hChAlbchm6jwjolf21UHfPsugKmLjxQQ==";
        };
        _nFpLCwPX = {
            "id" = "nFpLCwPX";
            "file" = "modonomicon-1.20.1-fabric-1.54.2.jar";
            "hash" = "sha512-3f3zJKF9+bWhOwvCJe8Fbe3Sh5+BL1hLsP0fWSpjVxBByFI+E7Qf68su3TUyBtBvpmUEIyS8HV6nESdf89P2OQ==";
        };
        _MbfzON5t = {
            "id" = "MbfzON5t";
            "file" = "modonomicon-1.20.4-neoforge-1.54.2.jar";
            "hash" = "sha512-IwRgxLOxCbcDMn/W6PH5X/gtco4UDFg85ExNJQRyxS34b4F3O4UyKpO+gdHs8lgNVGqDAEoCQiUcVzKaHptAUA==";
        };
        _udS4hwX7 = {
            "id" = "udS4hwX7";
            "file" = "modonomicon-1.20.4-fabric-1.54.2.jar";
            "hash" = "sha512-0OrFG3LuQZkUR8dnkxPfIjsfJFgGVFZu/ESDruZzuOQZ5sAQablouv4n9ylDc1h3F+VFcCdMKAwRvPjAicPT2w==";
        };
        _LLuhkZAy = {
            "id" = "LLuhkZAy";
            "file" = "modonomicon-1.20.1-forge-1.54.3.jar";
            "hash" = "sha512-IDVt26lO2IcuwI7HMjKSxiCvrsA3Lwndp7ELoKcCsSi4gIGlvAImzV5Sk6UjPfcbwSB9VwAboibNx327fBeR/A==";
        };
        _coL0eILX = {
            "id" = "coL0eILX";
            "file" = "modonomicon-1.20.1-fabric-1.54.3.jar";
            "hash" = "sha512-vYhPufopsM31VVqrvjHVFdHdGZVssRMYRuSEEsJV4EaKxfIWqZYNCBN0DbzdumZYH/KnMae8fvUUje67qa4DPQ==";
        };
        _kxqW7nvo = {
            "id" = "kxqW7nvo";
            "file" = "modonomicon-1.20.4-neoforge-1.54.3.jar";
            "hash" = "sha512-faR1cwgv8Gjfb46oY6nLBDO0i9HyPbg3LjZN/dK10WJrhUglsIx0xB7zC2YyXAZRqSP1iSevImvCAyvtB3eI9w==";
        };
        _CepoXb8u = {
            "id" = "CepoXb8u";
            "file" = "modonomicon-1.20.4-neoforge-1.54.3.jar";
            "hash" = "sha512-faR1cwgv8Gjfb46oY6nLBDO0i9HyPbg3LjZN/dK10WJrhUglsIx0xB7zC2YyXAZRqSP1iSevImvCAyvtB3eI9w==";
        };
        _igbikTYd = {
            "id" = "igbikTYd";
            "file" = "modonomicon-1.20.4-fabric-1.54.3.jar";
            "hash" = "sha512-fo1/MB7UUrQpBDkuXNz6T3imJensrAULQAKg5ceY7Gr2LTyk4XSM3QuMXYJ/Y8Fyo7ftYRhK7heKB4SECgePBQ==";
        };
        _xgHNJzyG = {
            "id" = "xgHNJzyG";
            "file" = "modonomicon-1.20.1-forge-1.54.4.jar";
            "hash" = "sha512-YImuReAi07xuBnwY1AMgAclLG8UXxVQ79jmE3qcz92iWggwqLugJNPu7PNhVu/c6479OTlnK8shMmuOWhWcOHg==";
        };
        _pPfJdZFw = {
            "id" = "pPfJdZFw";
            "file" = "modonomicon-1.20.1-fabric-1.54.4.jar";
            "hash" = "sha512-wrIgaCajQdxuyREwrRdXZjEA0mEmjJj8gqNVb63cr7iQ/lQYfes3VDyXE3UoJRBhU18gyCTqglE/x/a1TaxDXw==";
        };
        _Cdlgb842 = {
            "id" = "Cdlgb842";
            "file" = "modonomicon-1.20.4-neoforge-1.54.4.jar";
            "hash" = "sha512-yfVjZUoC4iqzjHOg1gpLooQBXpHNT5BCOpD/zh+xo2aW9hfcVhIiy4TFzEH528JsO70OeHM0z7cqu69XnrQi7A==";
        };
        _wFBzg3OV = {
            "id" = "wFBzg3OV";
            "file" = "modonomicon-1.20.4-fabric-1.54.4.jar";
            "hash" = "sha512-6xY1UwOrR43/SX7RLiFxF5PHY0q4PO8yPDQ2zoK84GEOX9RI5Or0M7juk7u/HDDRIT8jp35zM/7dZggaHbab6Q==";
        };
        _jIRpKLdT = {
            "id" = "jIRpKLdT";
            "file" = "modonomicon-1.20.4-neoforge-1.54.5.jar";
            "hash" = "sha512-+x+SQ+JSwJ1g/tBz4htFFKcDL2kqPbIiPJ6l8nR6QACW+a24QR02yp9To2On3ovbqvHkszZckm2uOqrOCOrhVQ==";
        };
        _AY5xQBeN = {
            "id" = "AY5xQBeN";
            "file" = "modonomicon-1.20.4-fabric-1.54.5.jar";
            "hash" = "sha512-RaJNYrArLToBb4qnt4wnFDknILB19QfcaQ2T4EPNLuRgtM/FSVvpkmcHwKfHa5BXuZGNU+DyzZ26eOHTEISKNA==";
        };
        _c60QF2k4 = {
            "id" = "c60QF2k4";
            "file" = "modonomicon-1.20.4-neoforge-1.55.0.jar";
            "hash" = "sha512-K6iOB9skLbbEYXSyz8frCstv9YKn+upEAhl5aupfz4Oe76Bd++5Ye7AmauCy6XXgyRKE8My6tS8N4omlsW7fyw==";
        };
        _uarnEtMK = {
            "id" = "uarnEtMK";
            "file" = "modonomicon-1.20.4-fabric-1.55.0.jar";
            "hash" = "sha512-zYezKCQxq4f9zEcnakuEMa1+bF4bkscHjzlmwBqe7yG/dzejIl5bCKZZ3gE/cl+iWwpnuA4W69zB92GRvWHzHA==";
        };
        _RuVM4SXg = {
            "id" = "RuVM4SXg";
            "file" = "modonomicon-1.20.1-forge-1.55.0.jar";
            "hash" = "sha512-0Q56sv4cld6V9lBPwJDr7r8KSgKSR35BqvCUwcR+w1guwtWhLCthXMYhnUMNMbZnU7M5+WOPoL7ZWzfBgiQxYw==";
        };
        _xviiOW0u = {
            "id" = "xviiOW0u";
            "file" = "modonomicon-1.20.1-fabric-1.55.0.jar";
            "hash" = "sha512-FEaFv9m1g2iumi9+if4Obk+dF32RnagZX5ZNuLteItUuigt1Zv0tmMpsq98/uIg8XkoGNsHeeYrIpxSK/mdhYA==";
        };
        _mvJzzMDq = {
            "id" = "mvJzzMDq";
            "file" = "modonomicon-1.20.4-neoforge-1.55.1.jar";
            "hash" = "sha512-CM9TlCEEIu+surkwR8Ye0cTn9OyOkVogQET4u9QHxGpTLGFPhpG8CrbAT96dXnGe6QB9J/lC6nWlxtKkVOv/Zg==";
        };
        _Ap0vHnJR = {
            "id" = "Ap0vHnJR";
            "file" = "modonomicon-1.20.4-fabric-1.55.1.jar";
            "hash" = "sha512-7xoxQKLO5KOr2z/nbPDi3Zd526Bc4+csOwJ2RkuP/4SIUvu/l2cs9OXaWPQtrXbvjpxBg54H+4LnMVflHr/0SA==";
        };
        _fn1rCOS9 = {
            "id" = "fn1rCOS9";
            "file" = "modonomicon-1.20.4-neoforge-1.56.0.jar";
            "hash" = "sha512-mgqto0BkA5Tez+9cMLwT+r5Tz6gLwtsBwc3jLPIxOU2GZDiBhxTISd0FSm4yNEtpDPI1K1vXlOKDLG6+7UAtIQ==";
        };
        _ZWWULY0o = {
            "id" = "ZWWULY0o";
            "file" = "modonomicon-1.20.4-fabric-1.56.0.jar";
            "hash" = "sha512-UMWkoUyIwsxuZ3idU7WTnK7EDkyzMU+HCmv1bHakWxkAQvdWQpF8QfsuqBACaWiG0r4ueFgI4DsGV7JqssUiXQ==";
        };
        _lYhwRI1i = {
            "id" = "lYhwRI1i";
            "file" = "modonomicon-1.20.1-forge-1.55.1.jar";
            "hash" = "sha512-y8/ZNQ3oI0LZNmFDg1Hbk3Rew10RjgoMwAe0kszGLMy5xH1SgTcVAVA/2RfAtitmbTP1YHYC2zh0yHqGkjHnQw==";
        };
        _D9ulxENr = {
            "id" = "D9ulxENr";
            "file" = "modonomicon-1.20.1-fabric-1.55.1.jar";
            "hash" = "sha512-/ChqyaIZR1gPPx070wbIRps5vlYuiSuxQ/4M4+R7M2TbZIZl7OwNJkmRw8yIgBx2yaFrb+6JphcqvQHKSXbY5g==";
        };
        _CXuSyGxR = {
            "id" = "CXuSyGxR";
            "file" = "modonomicon-1.20.4-neoforge-1.56.1.jar";
            "hash" = "sha512-jyGGlmNYx47rTkOvP63gtUt85SVb3FPVA58ZchyHTsGQtp3GU+k62LXsqx78/MC6P/DhdCTLq2Yp+j4C1bsX4w==";
        };
        _3F34mJAf = {
            "id" = "3F34mJAf";
            "file" = "modonomicon-1.20.4-fabric-1.56.1.jar";
            "hash" = "sha512-YuQ9tBM6rFAAg2ERiAGahOCkrF4lwKQGq/RrKKcmIJf2eoPKbWRQS3AZNH7HTImofGZKhYLjPdPOrmTP9YMkFg==";
        };
        _azSJZxvc = {
            "id" = "azSJZxvc";
            "file" = "modonomicon-1.20.1-forge-1.57.0.jar";
            "hash" = "sha512-Q8QTiAq2dhKnNxkso7GffvhSWIIFKrIg0RknmJ+U83oXbSlCu291LpHSnnNVutQNvQwx9DsJDD1cre+CCpevSA==";
        };
        _l5jbXEmu = {
            "id" = "l5jbXEmu";
            "file" = "modonomicon-1.20.1-fabric-1.57.0.jar";
            "hash" = "sha512-W2taaDB5dDRuqGz3t2OVhf/OaQ7oakqMVSQCWDuQj4yFtYdZWXwHb8DB4yAAyz5DptgaiOEBoRefECjhxJXVeQ==";
        };
        _HSah37LV = {
            "id" = "HSah37LV";
            "file" = "modonomicon-1.20.4-neoforge-1.57.0.jar";
            "hash" = "sha512-42LgmkQLCT1/6AhHh0q89X+LsWY/VgZNPO3JM6IBPpiJCuUniZ2rn2b01OeYxJKlStbl67YBDMHvbgwBtxNhjw==";
        };
        _RH4iRSZx = {
            "id" = "RH4iRSZx";
            "file" = "modonomicon-1.20.4-fabric-1.57.0.jar";
            "hash" = "sha512-rmwZcF6iSgvzuBwy6L4XlNDQ56ayMyVXNkSA/+Z56p67oJB1moW1MuwywnbOdymaCKx1zHZPR8WMCoYFA9q9UA==";
        };
        _w9BvfIXT = {
            "id" = "w9BvfIXT";
            "file" = "modonomicon-1.20.1-forge-1.58.0.jar";
            "hash" = "sha512-+dqZHRLTmgPxD+qZVFk/Vu4fxGtmDi9RjnCInvq9UngsF933aWyHL8y7Kee0z3VcGhqRMeBYhnKLsUmieUKmbg==";
        };
        _9EnAIaTq = {
            "id" = "9EnAIaTq";
            "file" = "modonomicon-1.20.1-fabric-1.58.0.jar";
            "hash" = "sha512-x6JekGOQsgbjiswmNU/iHQgzEObdnQ/GHnWye0MLiGa3KQM6y7b5E5uNJ/V9a+VAnx/EvH3X9yc0ZNbd+AhnEw==";
        };
        _d8OlOKFV = {
            "id" = "d8OlOKFV";
            "file" = "modonomicon-1.20.4-neoforge-1.58.0.jar";
            "hash" = "sha512-/Ie5I4NfxQzbOObwujwL29oJkuuEYLQr46ex8Rx3js2nitbGvYxt71k19zpdrFxSU4Xz/A26kblhh1jYpzLZYQ==";
        };
        _Z1eAeWhr = {
            "id" = "Z1eAeWhr";
            "file" = "modonomicon-1.20.4-fabric-1.58.0.jar";
            "hash" = "sha512-0SCsCspnSxes0C03SLzhuGqpeEtn4OFcnvr0PziUp4N86LNoiBq4ceszsUG+68CZPm1iI5Mcs/JAf0C16iRxNQ==";
        };
        _c0DU1iM4 = {
            "id" = "c0DU1iM4";
            "file" = "modonomicon-1.20.1-forge-1.59.0.jar";
            "hash" = "sha512-DzyUaRYXpMnhju1BWvya4arNiYo91i504zhVfoCdo6C4L5ttp5o08M8O1cwB0I7qK12N+g2LlMnR1hMrlBtovg==";
        };
        _wZIZBgaQ = {
            "id" = "wZIZBgaQ";
            "file" = "modonomicon-1.20.1-fabric-1.59.0.jar";
            "hash" = "sha512-ArlfYB1Qi9UhZCudLxtgNusxePz9PJx/8uWoaERlnIiVvStUNlAEheW3dJB/TUS+dT5hL5cPk6KFhq9c6Ybnww==";
        };
        _N2foRwLU = {
            "id" = "N2foRwLU";
            "file" = "modonomicon-1.20.4-neoforge-1.59.0.jar";
            "hash" = "sha512-pDfUr4YChlhcQvDtBHJuMwFzxam8tct0LhGLk5pZ9znmvYaqNQPPAHKfdB4EnI7OJlQNNVuqMPAv9Ce55gT7dg==";
        };
        _MYhXZlxJ = {
            "id" = "MYhXZlxJ";
            "file" = "modonomicon-1.20.4-fabric-1.59.0.jar";
            "hash" = "sha512-j1KEvnfnD7TBXTGAxQAfibrsTFUEtSkmMi97cNMWiLMuME6/PfWPr870f6LhqUBD0o2mJPyv31Yr4IcLTaDvOQ==";
        };
        _4XeQqykW = {
            "id" = "4XeQqykW";
            "file" = "modonomicon-1.20.1-forge-1.60.0.jar";
            "hash" = "sha512-FTBHMlAkBGNihuTKREm5Nt9OCzkHeMbVMZius3IDyp7UMsHsq3Ltj4FuQtB4XzbvqPFdX9OEovv71U+8Pmjqlg==";
        };
        _yQe35iJS = {
            "id" = "yQe35iJS";
            "file" = "modonomicon-1.20.1-fabric-1.60.0.jar";
            "hash" = "sha512-S7BCjiwJsm0mAfiO1GC1jPdr9gIHGVDouRTwItA5C+prHtQLLNT28FwmeROSM3e5NZV6ayTkgXQ1DoOna/k36g==";
        };
        _npUj1E8L = {
            "id" = "npUj1E8L";
            "file" = "modonomicon-1.20.4-neoforge-1.60.0.jar";
            "hash" = "sha512-bZaR6TKf9L4GGzF0DFyId6HzURrTlz+OyGvb38Kc4uTjVxyX7E6uwjkLV+PRgPvhd3aaltS0JYzfyagn/9ljqw==";
        };
        _BZAOccre = {
            "id" = "BZAOccre";
            "file" = "modonomicon-1.20.4-fabric-1.60.0.jar";
            "hash" = "sha512-8aKuQlMXrY50074cQM/8QbcZezSKrrH2uOLqt53TNlQteNmUXE4BZQknDvnDqcNSONTvi3uE9+cvfkPJSvGSCQ==";
        };
        _q0omvXyR = {
            "id" = "q0omvXyR";
            "file" = "modonomicon-1.20.1-forge-1.61.0.jar";
            "hash" = "sha512-GNoF/CHO99LeP3dRa4MdQn9wRnvqRPNAph8PBYElzXtwnN7SpW1QaF6B566/tzdoRxWa/P5ZVDlggoXsCz2Daw==";
        };
        _HTS5mhAB = {
            "id" = "HTS5mhAB";
            "file" = "modonomicon-1.20.1-fabric-1.61.0.jar";
            "hash" = "sha512-HqGAJiE2Gw0EPFVXg06qwP+7zjrXqK7NRbT7zdIRdHh60LB3WeBlTAcEQKqP4u/KE2snKgHGiaex+J0YqKt5jA==";
        };
        _6u5ZSlLS = {
            "id" = "6u5ZSlLS";
            "file" = "modonomicon-1.20.4-neoforge-1.61.0.jar";
            "hash" = "sha512-Emdleu5h6bdE1kOJG8UPRPm8iPKxV3q39Y/a0O01drRLeRu0G7E797YyWwI9U/F4krwu7ip+idoDlq+DpQC07w==";
        };
        _dsreVM5L = {
            "id" = "dsreVM5L";
            "file" = "modonomicon-1.20.4-fabric-1.61.0.jar";
            "hash" = "sha512-ZlXb7bKwj7nQlgwG/9JRqNp8g0J3xtWYfrcBk4UpslkGF+lkYclvtobeFAKGzrftZpf6ONWBHKm5Z7/9JwEfzg==";
        };
        _TuesnMdJ = {
            "id" = "TuesnMdJ";
            "file" = "modonomicon-1.20.1-forge-1.61.1.jar";
            "hash" = "sha512-IiBx+bkrddRxnpLC1UCy8P22qD/+CunM+cRZNLHLlTieeX9UxOV1rSnChoTlXI0+3TpVXs8vNgfvzubI+MW9Kg==";
        };
        _ryJWiOQZ = {
            "id" = "ryJWiOQZ";
            "file" = "modonomicon-1.20.1-fabric-1.61.1.jar";
            "hash" = "sha512-mDGv6P6hWH1JmPE7eplcZ8BUdO0DzU1RsMTI0M7XaBHOKdskLs23PSxZ+CA3wgJcQFyIk35Q9+S+Kw+QqBXHMQ==";
        };
        _IkqNV39v = {
            "id" = "IkqNV39v";
            "file" = "modonomicon-1.20.4-neoforge-1.61.1.jar";
            "hash" = "sha512-9K1dIDM+Bx98RpLl8SmH4rhSsXUNLLcXzZAv3h+/GOoAGcL1VcSDKAPMaWKnMSqViqHBB6EOK/zNSD8USciliQ==";
        };
        _hKxyTskR = {
            "id" = "hKxyTskR";
            "file" = "modonomicon-1.20.4-fabric-1.61.1.jar";
            "hash" = "sha512-K2yqGbcs7f0LDxXfSnbgdLVxlOfz2CDZs2+vQmb7xehxoVKXYPMpcmIU3tLTUJoBKnXnT1L42sCFHT4FGZ+gfg==";
        };
        _jzABY4Hz = {
            "id" = "jzABY4Hz";
            "file" = "modonomicon-1.20.1-forge-1.62.0.jar";
            "hash" = "sha512-KXl31E07ELmpcc236yt2miCzjkel4yeb/OzrJHOVclmcvhbCUNCn4L+6NhgRAj5TraoDmHYUUfidVKJMHp43Cw==";
        };
        _pIzjcvwa = {
            "id" = "pIzjcvwa";
            "file" = "modonomicon-1.20.1-fabric-1.62.0.jar";
            "hash" = "sha512-PH8LTA4mKVrP3PcV/kC/FyfNDUbKykNBgw4oHmyKqLxAxn0PDD5Ku6lj3vatfmfRfQ7682FFl67V8MMYZ2WCbA==";
        };
        _IHvmZ5N4 = {
            "id" = "IHvmZ5N4";
            "file" = "modonomicon-1.20.4-neoforge-1.62.0.jar";
            "hash" = "sha512-QcN30ABT1yI3AF+aDcBLzubQexlEUs1DzGX9np+Is5tsBjjZGU4rOVFw1vGVKKRGgmc+M2bjy5zrICNawialqQ==";
        };
        _XqRCsbVj = {
            "id" = "XqRCsbVj";
            "file" = "modonomicon-1.20.4-fabric-1.62.0.jar";
            "hash" = "sha512-371/ItuaMJ0ZyFIqI1jkszfuiiNkLjFzm9GxJv7+dCrfL9FAxM/w/k7lZwylbs4ZNg/3I/tPO/iF1QmiTrhyyg==";
        };
        _RF0OJ6lf = {
            "id" = "RF0OJ6lf";
            "file" = "modonomicon-1.20.1-forge-1.63.0.jar";
            "hash" = "sha512-tIt6ZLndbsGc/5BN0W/58dMltMTlACaW6YAjbreAxSUhbjyCP5Hf1KcbASwjBgNPDaqUss2NiVYuj/2TXB8fqg==";
        };
        _Xf7jHeR7 = {
            "id" = "Xf7jHeR7";
            "file" = "modonomicon-1.20.1-fabric-1.63.0.jar";
            "hash" = "sha512-+zlwuekmHAeK9EimYz1yfS7FgxiXyqRhT5xaSgHpYXLr633zvTefPczfkodPO8yNcVmoysQGjJO6/MbJKbmohQ==";
        };
        _2gZrMHte = {
            "id" = "2gZrMHte";
            "file" = "modonomicon-1.20.4-neoforge-1.63.0.jar";
            "hash" = "sha512-sJrbCilZZN7gwyO8zUH0fCVKpvZZZNYLK/o8ok7z3YjoFeXK93cIgPBoAVFrpY32ClxZtdUKVQTb7t3tmjbomA==";
        };
        _d7xGtvwF = {
            "id" = "d7xGtvwF";
            "file" = "modonomicon-1.20.4-fabric-1.63.0.jar";
            "hash" = "sha512-E6/PRt04WKELYhPkaWrMex+PgsSKWETGT65blJLpzEC/S+UvReQtMR7uKqyg1DaUQprTZnbpK1U89O3aOscAFA==";
        };
        _1q5a3qUT = {
            "id" = "1q5a3qUT";
            "file" = "modonomicon-1.20.1-forge-1.64.0.jar";
            "hash" = "sha512-Up0/WpbKEfAsjNWzdK0Wcb60Of40VwLllP7T3lhkv19tKqvB03vMmF/LQehvWlCMXmDwi/yKOdmq662uwRp1Eg==";
        };
        _38uA2gmj = {
            "id" = "38uA2gmj";
            "file" = "modonomicon-1.20.1-fabric-1.64.0.jar";
            "hash" = "sha512-iwX2/YjlRpCpUukrA2uKtsFbQ5MxsSVw/G5Mi5zLoVnJPZ0MDndfpOZ+figFTCp3R64+gBjFRG/nIcpn0tmHxQ==";
        };
        _7E0IM6pZ = {
            "id" = "7E0IM6pZ";
            "file" = "modonomicon-1.20.4-neoforge-1.64.0.jar";
            "hash" = "sha512-w6K9HkR2QBslVIx4Grn3U54FQwkwXJFAvIEFcQZ3OltWZMquIRYR7RAxhm7pngx6WWJt0d2FQNeLie5tsEpN5g==";
        };
        _rtNSouHw = {
            "id" = "rtNSouHw";
            "file" = "modonomicon-1.20.4-fabric-1.64.0.jar";
            "hash" = "sha512-68BYWU954FNM8ByJuXuBJvd58VBpfydlT7XKWkcNU6NAeBoFZyYb/aCWT3LfP885Xxm69BO6njYmQhZM7jubvA==";
        };
        _O9lzjJjU = {
            "id" = "O9lzjJjU";
            "file" = "modonomicon-1.20.1-forge-1.65.0.jar";
            "hash" = "sha512-aXOIK0jAwQp95ussKtSmNhUH6/BCsphVw2LtbyLqMjKUQ7WdzSOoCqgML457j2sfsrGlq0TWefkcaEGJXcfSKA==";
        };
        _tihjkJmF = {
            "id" = "tihjkJmF";
            "file" = "modonomicon-1.20.1-fabric-1.65.0.jar";
            "hash" = "sha512-eIpjD2gi+/U1y/y8BR++JeN89VXbgJFixWJQWDHcEMj3oRy4PyrZ7P6Bdelz56CWHnpvdc4c1KnyMYigdfWzpA==";
        };
        _v9OWVKCG = {
            "id" = "v9OWVKCG";
            "file" = "modonomicon-1.20.4-neoforge-1.65.0.jar";
            "hash" = "sha512-r2z+4zcCllmxEE+6tzbIrdmbi48NhOCcQGSnQm5ublnlaxYk8PFK/0FogsbTo2Ne5ChC8yDafbvjwtwPBHghlQ==";
        };
        _bfthVJn1 = {
            "id" = "bfthVJn1";
            "file" = "modonomicon-1.20.4-fabric-1.65.0.jar";
            "hash" = "sha512-BtfIdn1vTu4eqyRd5/AaBUXOpt9LpBZGF2KESGYyPvSC2FRgodxtGEleQpW9vOg37IX2IiZwp/Cu/BDkEKWxqg==";
        };
        _ZX0Qbecf = {
            "id" = "ZX0Qbecf";
            "file" = "modonomicon-1.20.1-forge-1.66.0.jar";
            "hash" = "sha512-7dBJ0Vgh9yz2cJ/10pWYvWx/HwXgFLfapdRCZxEv4qw2RTrDSZEkBCtoLS3O5hnZJ0OYpukAUX9L+hXrMcp0mA==";
        };
        _ye8o839Z = {
            "id" = "ye8o839Z";
            "file" = "modonomicon-1.20.1-fabric-1.66.0.jar";
            "hash" = "sha512-Xvu4DzooSTOgw0xF1veaT08Qfp4M2PXcjdkt1cnlh+61JokHc7QQ89BQjQS95U10m6vhe5JCk0oTgAI04miIVQ==";
        };
        _yOG4T7IN = {
            "id" = "yOG4T7IN";
            "file" = "modonomicon-1.20.1-forge-1.66.1.jar";
            "hash" = "sha512-sDpNayyUVYm9e9SVKwQGNrS/uFRXlX9FaPocX8rNPgoUFcDNZ0J+JpFix601a18AztHQBGFq4tBD7twx3LDscg==";
        };
        _Exhrc2Yw = {
            "id" = "Exhrc2Yw";
            "file" = "modonomicon-1.20.1-fabric-1.66.1.jar";
            "hash" = "sha512-b+Zf6hs0ZIPzLnB6eLLYmxrSRzAG0DReA1OjpeTr9g79d5Nx0wYS2QTcPp6Hx2cLhO0ICu27EZltpDWqcXj6HA==";
        };
        _zji2Ffec = {
            "id" = "zji2Ffec";
            "file" = "modonomicon-1.20.4-neoforge-1.66.0.jar";
            "hash" = "sha512-XERqB7Bv2JpI1dME843b04yXCQOH4SM9xiG0Cr2TYn6cj0vWymt8BnfxfN73A9wswtJk2iLELzARQyOF1PaMfA==";
        };
        _oqmQdkq5 = {
            "id" = "oqmQdkq5";
            "file" = "modonomicon-1.20.4-fabric-1.66.0.jar";
            "hash" = "sha512-oIQvV3X/XXLgjfmJOmK9vRHxzqUGggaML06fg13hqfj8AQnoXPO6TYGLukZYPEJheKlXdJTMXXEl6SToETKFmQ==";
        };
        _vyIajljo = {
            "id" = "vyIajljo";
            "file" = "modonomicon-1.20.1-forge-1.66.2.jar";
            "hash" = "sha512-O47D0lRSrXojldnSTksbqOSQpm9zakCGL8NHZKg3J4sn+GXC4YYFVd34AXSR0p/9uTj3tCMZatFV1lYPIhy+hg==";
        };
        _6nxySf6S = {
            "id" = "6nxySf6S";
            "file" = "modonomicon-1.20.1-fabric-1.66.2.jar";
            "hash" = "sha512-noVLYYD62sXiZMOpTCs72hGh+OGIMGOKo/uvqw9E4WsUU+KD3aXLiYhjukNIgahDrMTjhIO01FvTGTOEv5Bcug==";
        };
        _pM5ZxotH = {
            "id" = "pM5ZxotH";
            "file" = "modonomicon-1.20.4-neoforge-1.66.2.jar";
            "hash" = "sha512-IkPfLJJSSCoGDSipMWW2k9I+VRohDQMybNSIQGFEZCuziw64Byz8r64bRupwn3zVY3m2cjjAUvxWLbWuVIN93A==";
        };
        _qBxpHPvH = {
            "id" = "qBxpHPvH";
            "file" = "modonomicon-1.20.4-fabric-1.66.2.jar";
            "hash" = "sha512-2jGMjH5Aut/rcGAsf6IdLeLQ5y1iuEdpEGGHiYYNBQ+YLwYhe/f2LNtWgT/aaAuzikXEoFKZDC65TtxNN/6QVQ==";
        };
        _dIvkJxPu = {
            "id" = "dIvkJxPu";
            "file" = "modonomicon-1.20.1-forge-1.66.3.jar";
            "hash" = "sha512-/HMpCyCCTI7OK7GlqbF66bmmmm9d3kotHEdqPeOK9QhLZJxvYBCQvgghRcFrqDmMuSA07McySqDcY7w36R34fA==";
        };
        _atsEGp6Y = {
            "id" = "atsEGp6Y";
            "file" = "modonomicon-1.20.1-fabric-1.66.3.jar";
            "hash" = "sha512-xr2mrcaTo1ybeGR5lSvvAZjPyD7EaalgIrbzJ8yR7/CeueBioEoTQlHFyl/DAbdmGbYso3Nu1uv38/TM++CXBw==";
        };
        _LgPNsmUw = {
            "id" = "LgPNsmUw";
            "file" = "modonomicon-1.20.4-neoforge-1.66.3.jar";
            "hash" = "sha512-XFoQtpcUE20FxmfDTb4z6PdeQu+1hP1rY42gCacTNM5V8eSjgdKjnvbI8pgg499sDgU5GAS8dYzdGZc9m43fjg==";
        };
        _FB2pVWzy = {
            "id" = "FB2pVWzy";
            "file" = "modonomicon-1.20.4-fabric-1.66.3.jar";
            "hash" = "sha512-1eYyadAOmYJyB5uWW9YrmFqlIe+BXLiigm8pJ3Q0pWKpEap50js/+nWodbweluhBhPaMwg+S7EKfL5hU4AnyyA==";
        };
        _EAxl5mq4 = {
            "id" = "EAxl5mq4";
            "file" = "modonomicon-1.20.1-forge-1.66.4.jar";
            "hash" = "sha512-H/sjSu7ygvhUke7oMLlXM7WKGHhg//4Xho6KYsXsySEPo2ROYciaONYoi+Ij0t65c2xi7KI4uowRVYixnest7w==";
        };
        _Hc0VTzNv = {
            "id" = "Hc0VTzNv";
            "file" = "modonomicon-1.20.1-fabric-1.66.4.jar";
            "hash" = "sha512-oTs+yop06EsWuyh7HIY/CJDowuYmqXli0Z1pY3US5sfkAWek0jwixBCFr1dfHqNrQHCuEIbuDKIYV/z2chIwEQ==";
        };
        _j01dzDKO = {
            "id" = "j01dzDKO";
            "file" = "modonomicon-1.20.1-forge-1.66.5.jar";
            "hash" = "sha512-+0QRF8KaPnobR8FqFzBEKT30l4b2FYzg1XZfKVnZa+CvaQQ3DqJPWC8+BkQXf3w75xSph9gEHElCHyxK8XGxvw==";
        };
        _Tpd6cuQ8 = {
            "id" = "Tpd6cuQ8";
            "file" = "modonomicon-1.20.1-fabric-1.66.5.jar";
            "hash" = "sha512-Ws+AvywoUxAMeJcYfq0291Dikf7qpHmR3EWEguJ+7j8rKw0+4xcF+BqOJghwBkrH4RYBxXeGiVL1ocVFP3CrrA==";
        };
        _SbcU0OlE = {
            "id" = "SbcU0OlE";
            "file" = "modonomicon-1.20.4-neoforge-1.66.5.jar";
            "hash" = "sha512-ZeDhS2f4+YwUN8QJMhMIqivoJyhO5hQLAgxXUXTrUd5yPN9oL6wvWJZsZo2FIf+HBhMoxP7sUWTJmBBLusBp1g==";
        };
        _C9yq8EOd = {
            "id" = "C9yq8EOd";
            "file" = "modonomicon-1.20.4-fabric-1.66.5.jar";
            "hash" = "sha512-gqsN7GZJYdoKttJ+LlGgg4uNDT9Yf0N9gdUhqaxHW5uofbSHzc74uVncNIVUeOOeVk9fJNGSXUqR07rewywH0g==";
        };
        _BeAzce7i = {
            "id" = "BeAzce7i";
            "file" = "modonomicon-1.20.1-forge-1.67.0.jar";
            "hash" = "sha512-6GHNTsz5uG5+Do3cwpuVBb3lm3456jcIPexdkcoheae//EUk/l2J7J4Jw1670hute38SqZX78XCrTjSeUpozwg==";
        };
        _dXZaj8tg = {
            "id" = "dXZaj8tg";
            "file" = "modonomicon-1.20.1-fabric-1.67.0.jar";
            "hash" = "sha512-lNORnuQrs4e7tOoSJPdopwjmYoFB2ETYK+ZOgfdvDLB7Fqy/lPGMLjiHPM1SD8gH3uBzPiVDsR33iwTgwxKmYw==";
        };
        _uNnbIF7R = {
            "id" = "uNnbIF7R";
            "file" = "modonomicon-1.20.4-neoforge-1.67.0.jar";
            "hash" = "sha512-hGTggoVHCmDvnlL3b0DfmmLYasVuzkVl8LeR/l9Blefs86+xC+xxC2VCxMC/NQBRrjibD0BwiASKvMhCYt8pVA==";
        };
        _EmvUthIY = {
            "id" = "EmvUthIY";
            "file" = "modonomicon-1.20.4-fabric-1.67.0.jar";
            "hash" = "sha512-xWTBC75GAVLeEjWfbSkaJ+wRTsW3dACcUR5YqlqzJPJ62+/wP3UYZ/zdqjC/sD2j/1jzg7DoJVw1hixZtx8UJw==";
        };
        _fnbGEH9D = {
            "id" = "fnbGEH9D";
            "file" = "modonomicon-1.20.1-forge-1.67.1.jar";
            "hash" = "sha512-TMFLmB+K2a7OguLMYlTps8jA3v/2H64Z6RX55f5d4Et3T4H/NpQjph0lRvAYgCw1NHfP9Mf/Mz3Hws6jYNbs9A==";
        };
        _dcefEQwN = {
            "id" = "dcefEQwN";
            "file" = "modonomicon-1.20.1-fabric-1.67.1.jar";
            "hash" = "sha512-wlqRoZHsrl3hwMTdWwSGzPpazoDzB19HCpTpcpV5DgwsYPbSpBXTvIk8l8TGdFy9X0WtUkIJAwPUDzsakDONxw==";
        };
        _IRXSF4vl = {
            "id" = "IRXSF4vl";
            "file" = "modonomicon-1.20.4-neoforge-1.67.1.jar";
            "hash" = "sha512-rYhuKykxQBvqQN3ksQ8NjmipcgAvkg77/StUmCkuunGR+sKiwgSatQO3ugQfueTo7N659n7NJL36Yxc9pfeKig==";
        };
        _fyMAhVsG = {
            "id" = "fyMAhVsG";
            "file" = "modonomicon-1.20.4-fabric-1.67.1.jar";
            "hash" = "sha512-bk2oxStuyjc6gAA6FGBNUlbm83YWOKxDaHlkwfhk3SocPO02o0FzDvVlLCOP0W8MFFcTMeUgjCon+rHBt17tkA==";
        };
        _kgqIyppf = {
            "id" = "kgqIyppf";
            "file" = "modonomicon-1.20.1-forge-1.68.0.jar";
            "hash" = "sha512-W0t5Yl5OQri/q0qb4PwKUCriLwcW018GN7zcnwRdB4BOfz0Ev/E5hVpslQ0nwWTyWy7ttzJn9lFLYVm0HDeDFg==";
        };
        _TVLn7o8d = {
            "id" = "TVLn7o8d";
            "file" = "modonomicon-1.20.1-fabric-1.68.0.jar";
            "hash" = "sha512-lA5+1mSnRjq7LvE8gOUA53otX4b2PhodobCFghvqiAS7oj1u5+pDEzkIJpVttrxvD0ui5Y55KrhGamFgu1hdlw==";
        };
        _T51w5oJk = {
            "id" = "T51w5oJk";
            "file" = "modonomicon-1.20.4-neoforge-1.68.0.jar";
            "hash" = "sha512-swd79DXJ/kxt4UBAAXnkUAE2LKzP6vTEdgCPt/nem8bujh4BXS2xTCSPQnuC/Sypn0V8SwQjdQ7Xs9bkeoCYWw==";
        };
        _yyWMgxZR = {
            "id" = "yyWMgxZR";
            "file" = "modonomicon-1.20.4-fabric-1.68.0.jar";
            "hash" = "sha512-hyrQAkh62wGNRi2sCR1HAVhVeZxV7U4qbLJbxpZRXZKKm8Ja1aRP1XNw2fNJEqgXFHB2pYoONAoBYGro01nZHQ==";
        };
        _HwrbinpU = {
            "id" = "HwrbinpU";
            "file" = "modonomicon-1.20.1-forge-1.69.0.jar";
            "hash" = "sha512-WWrsLBMAf2RDqY1Jk2TdcWnN/4YxgOoxmqGHcDljJVXIstvdpmXcwOMzPNIvIFI/mTbg31u7CFvWCSRCZS0etg==";
        };
        _f6TKrxfr = {
            "id" = "f6TKrxfr";
            "file" = "modonomicon-1.20.1-fabric-1.69.0.jar";
            "hash" = "sha512-00oFIKuhMVu9F3w1nL7FOxTFaG1hvl+wB00/YjqHmFIUFIIZ6tjY5BVZJ12gb4Bq3LZP1ZimzdqrFiQq5zSQRQ==";
        };
        _iptolVr7 = {
            "id" = "iptolVr7";
            "file" = "modonomicon-1.20.4-neoforge-1.69.0.jar";
            "hash" = "sha512-JGuLbab1mfqsICd95ES42qCzahag1RhhrgflHbMgZJIC46ObNd0IwNjrHOeA6w1FNWcP6o8k4jo9PVlO0r7AdQ==";
        };
        _b24pDfq0 = {
            "id" = "b24pDfq0";
            "file" = "modonomicon-1.20.4-fabric-1.69.0.jar";
            "hash" = "sha512-HM1QNe27nJ3c6LHOBcjfd5wu2MXWzg8MttQlYJ8dU4INR+eTNW7iQDpCnsMn7EUaDT2kevuwVyo0WU5mAeo5cA==";
        };
        _a0iR9NEH = {
            "id" = "a0iR9NEH";
            "file" = "modonomicon-1.20.4-neoforge-1.69.1.jar";
            "hash" = "sha512-ZNMOsJ3vquOdul9SSXxm2wMAebxYNHXdZ4PVlGQksDR5mCjcUXSANjgyBiO3rmcyK5fxYLv4wfRR0WAxnP/zVw==";
        };
        _IUMbDs83 = {
            "id" = "IUMbDs83";
            "file" = "modonomicon-1.20.4-forge-1.69.1.jar";
            "hash" = "sha512-zdthqtavagVbkI/O+CtQORdtr7cGOFiitvU7T8I4vq+GWx3HYuJ0mnTbTo9/e+zO45WFCK8sl+H864pWeQYIeg==";
        };
        _P7dOpOP6 = {
            "id" = "P7dOpOP6";
            "file" = "modonomicon-1.20.4-fabric-1.69.1.jar";
            "hash" = "sha512-PnALd9hNmfpCtavYux3R0ZKmGzm02Od+/KoM/9iY+RsTEeBYslCED3Gk4n+opkjq43RfuFKOTUykM6aciAhZTQ==";
        };
        _2aqYWwgE = {
            "id" = "2aqYWwgE";
            "file" = "modonomicon-1.20.5-neoforge-1.69.2.jar";
            "hash" = "sha512-/C39VdF4pcxk2KYSivAN8h9uSIsvT7SavGkDYQAoG5s4SCo2mZ9XEVicldUc71hyl0Y+Uq03IWuZDmcnicBFHA==";
        };
        _tccKxTEb = {
            "id" = "tccKxTEb";
            "file" = "modonomicon-1.20.5-fabric-1.69.2.jar";
            "hash" = "sha512-kin7s1meBsoRks1VV2zEX56/H4D7Ce9QRfgwdqonY3PSWLXJD/K25+IyaGLV1S299MRndbd1NEm9PSgdtEmD1Q==";
        };
        _AoP87QMG = {
            "id" = "AoP87QMG";
            "file" = "modonomicon-1.20.6-neoforge-1.69.3.jar";
            "hash" = "sha512-dPztrWr6i+wsL42ucS4VGqdqtbQal3ANeg5Y7bP/GVx6nqifM4mSSt7K+jAI4j0FvW390J3PmLySxZqVHeRrWA==";
        };
        _1MSt9ocx = {
            "id" = "1MSt9ocx";
            "file" = "modonomicon-1.20.6-fabric-1.69.3.jar";
            "hash" = "sha512-jRVCuq4SovBUkvoFV08Jo2+PYvemVHN+DzKkrcUPiRRuXBH6l3Wx2FgcDr164Ds8rXAyQpmC6uFnkcVVLYSdug==";
        };
        _2VpMVtFN = {
            "id" = "2VpMVtFN";
            "file" = "modonomicon-1.20.1-forge-1.70.0.jar";
            "hash" = "sha512-oFZ07HcNIO5k8mqPBo6P+oPkWInhRf7ZZJ4pIPM4H9doWHJN2xGj7+h2Ffr0kkldgHGRx87Ux/ke5EgjzbR8FA==";
        };
        _1AynB0iA = {
            "id" = "1AynB0iA";
            "file" = "modonomicon-1.20.1-fabric-1.70.0.jar";
            "hash" = "sha512-Z02RirdMfR9cXk2SWmlwWQEtFJr8KGILvyOlDQ8PnOPOFq9v0mPBG7oV32du1rZg6iz4P7cWmGkdm1v8E73Cjw==";
        };
        _aM5nYuUY = {
            "id" = "aM5nYuUY";
            "file" = "modonomicon-1.20.6-neoforge-1.70.0.jar";
            "hash" = "sha512-f619pRMtod+7i1v9QxVOPc2JK2w6P0hJn4NaMnWNrhDDulJb9TBcBs75vkZ9iJatrPyYnE4lhe/hjSr+XbZ+pQ==";
        };
        _fXMZh5Qf = {
            "id" = "fXMZh5Qf";
            "file" = "modonomicon-1.20.6-fabric-1.70.0.jar";
            "hash" = "sha512-9gYOpIHJfAGBKH8tnmrY14Abm7N0xGD7vkiYbmtbIfYff87bi+ruDoQFa9NZ9b7LS1MxviLqb+MPj1k8SAq0Jg==";
        };
        _n2UloG9T = {
            "id" = "n2UloG9T";
            "file" = "modonomicon-1.20.6-neoforge-1.70.1.jar";
            "hash" = "sha512-YFbx7ovcW/7XK9f7QDl4AYXjhvDYvco64WSrOjOQ/ae+DGnK+hDxHJYkqZu/1oyd9VCkQSt3sLpbTS4IoaX/XA==";
        };
        _Pki4W939 = {
            "id" = "Pki4W939";
            "file" = "modonomicon-1.20.6-fabric-1.70.1.jar";
            "hash" = "sha512-7dnBdCv/CcWQLCvXKMfxmueo7RPQQH+wUbQP28wTywt3ITLYQCJoPIP6vO3P3K1vBuMAxcjZlvj4c7n3ZKt6ew==";
        };
        _ix1hNIF7 = {
            "id" = "ix1hNIF7";
            "file" = "modonomicon-1.20.1-forge-1.71.0.jar";
            "hash" = "sha512-eEuS9k9s9UKiEw4VtGyAxiuapNbLWBahpwrVpEPVoddIQnyAu+FxHfR23jf+6EEPgMvPIs6PEiL44RE4EOl5Jg==";
        };
        _UGUCUY5w = {
            "id" = "UGUCUY5w";
            "file" = "modonomicon-1.20.1-fabric-1.71.0.jar";
            "hash" = "sha512-gzdqoEs8BQ03nv10C8wretaDuwqy33KP6xu2yDG6qlYCeF0cu93lshUrWjfIgReewQCGjKe7scaPVaMgM4kLlg==";
        };
        _9kZWHQwI = {
            "id" = "9kZWHQwI";
            "file" = "modonomicon-1.20.4-neoforge-1.71.0.jar";
            "hash" = "sha512-LHxWC+cGF+iijR80B4zxo5+vWC9oaWn1hPfYeSNhHS1gEHv6LXBBCrsRG15WHS0cLrOSozWST3qKnsKvllkM+w==";
        };
        _soVgromP = {
            "id" = "soVgromP";
            "file" = "modonomicon-1.20.4-forge-1.71.0.jar";
            "hash" = "sha512-0x74EIt4jhgL9SpkN7AwsNG0GMzK8EL3KV8Mgbide3vyZGj4jXY5tTaYPW7wgMWfrkFZlq1sqOrEnZqtJetZlQ==";
        };
        _7oI6Aiin = {
            "id" = "7oI6Aiin";
            "file" = "modonomicon-1.20.4-fabric-1.71.0.jar";
            "hash" = "sha512-wwx45exYms/pFMlA2lqtvFwc54OU0eB1ddpGUTfC/6Jrmt8vERVLQkWZyW7cgT5Y9NBs4UxFqmf+kV4i57voGw==";
        };
        _NHZyQbTX = {
            "id" = "NHZyQbTX";
            "file" = "modonomicon-1.20.6-neoforge-1.71.1.jar";
            "hash" = "sha512-Y3Y5THI3fFbx6cVUXRf83SOzxY+vztrpPaKJEYSRaicGwHFQzi4KMOk5j8JjbMNm63WamjI+r+cxJPTs29cBiQ==";
        };
        _44Rbdn1A = {
            "id" = "44Rbdn1A";
            "file" = "modonomicon-1.20.6-fabric-1.71.1.jar";
            "hash" = "sha512-PLunp8LtwLLPBq52G40LC4bg5K9Xs7HsZ+MxvRbxG5Lwn/neCNL9VuLURn4dkk74cfA858WQsa9IbDRGODS5xA==";
        };
        _Wbr2pZhp = {
            "id" = "Wbr2pZhp";
            "file" = "modonomicon-1.20.5-neoforge-1.71.1.jar";
            "hash" = "sha512-7SPkPB15CZbgxfkB3fztds78svAdKdUbz+5F+F27P0To95kVUWDi1S9dxRgFkFC49MFEl9uz/KZjcYV+6BCJ7g==";
        };
        _tbe0VAZ4 = {
            "id" = "tbe0VAZ4";
            "file" = "modonomicon-1.20.5-fabric-1.71.1.jar";
            "hash" = "sha512-kNjzUCfGsMRIJcDD66FLryYEG5kLMngNAkKkCrHQEuIfV0kZdENHNeBpPQ99mSyFa7ORprctT+Kzgb21NeesRw==";
        };
        _P6aUPwCn = {
            "id" = "P6aUPwCn";
            "file" = "modonomicon-1.20.1-forge-1.72.0.jar";
            "hash" = "sha512-yWrUj2Ov1VXdifSDuA84BIsFYMxP6mVoMjnEpegjQHXKQueA6KrAAA4qVWkSgUu/P4jsSKr1ZSp9OZNYe+1cTQ==";
        };
        _MzNW0XYX = {
            "id" = "MzNW0XYX";
            "file" = "modonomicon-1.20.1-fabric-1.72.0.jar";
            "hash" = "sha512-tZOdfIiC788r2qZXl9iuFK8FCYJhrNT5xYWubho5gJkDT27A5fh/AbCSmxddHrmVIYVjJmx0+Vjew8cdp6VY4A==";
        };
        _K56wggFG = {
            "id" = "K56wggFG";
            "file" = "modonomicon-1.20.4-neoforge-1.72.0.jar";
            "hash" = "sha512-7euSFVmCYB87lsW5d5bEvTYpKY/GPSPPeIEuo7nspgdcanS0chBNgKQMxtGeetwSkonau8r4iSQr73DVez+F5w==";
        };
        _alWTnsdj = {
            "id" = "alWTnsdj";
            "file" = "modonomicon-1.20.4-forge-1.72.0.jar";
            "hash" = "sha512-z35c3X776yaES7KcVn+uJ8N8OHkaCxRJULiA1Cumh9lqmp7bPvClDpCBqKQJx40LjAy/L/M4t2ISYlyGMrvIGw==";
        };
        _rwHaSc3b = {
            "id" = "rwHaSc3b";
            "file" = "modonomicon-1.20.4-fabric-1.72.0.jar";
            "hash" = "sha512-4Ush0ng56PxDcs6PWuFZPa9E2MoLR6wtUx+gW4CGJ+4qzUjwVuIp70ogBe1lY5VNfhxLJn0gi5BxF4WTZLfYkQ==";
        };
        _XrIgQfQh = {
            "id" = "XrIgQfQh";
            "file" = "modonomicon-1.20.6-neoforge-1.72.0.jar";
            "hash" = "sha512-ShiJcr4esrhY0VazsskxPKfwRxGuWIBLyWgcByVVZnxYGh126Ef0kVL/OnMccylDmbfGcWe8jDt9cOvGWxiWmw==";
        };
        _AZezfRng = {
            "id" = "AZezfRng";
            "file" = "modonomicon-1.20.6-fabric-1.72.0.jar";
            "hash" = "sha512-KTW4xOwIcAdVrHWe+YJYqlDid46m3Q1KgykvAG5sUkz1JySKQw3+gKcOmbKFW2ZBB4r70uEbfgEMUTbtsU6NxA==";
        };
        _cLUPrieb = {
            "id" = "cLUPrieb";
            "file" = "modonomicon-1.20.5-neoforge-1.72.0.jar";
            "hash" = "sha512-IxLel2B/IuCydGqLf4vjsTVNSgf8icpHFWUqqIKhBh0S9OLW0uteK3IaHl8fefXYRUq1ILtUoAFiuiPSXBVUzA==";
        };
        _FC5Z2dKd = {
            "id" = "FC5Z2dKd";
            "file" = "modonomicon-1.20.5-fabric-1.72.0.jar";
            "hash" = "sha512-aR8k4xVqUmHV9OM6aV0ZveRkAvWpztixBXK1ykXUISxwoVjmEfYE28H5Lu4yu+fzPKPPScLlL0fBgR6Y+M1GqA==";
        };
        _C5s9dE3g = {
            "id" = "C5s9dE3g";
            "file" = "modonomicon-1.20.6-neoforge-1.72.1.jar";
            "hash" = "sha512-UWaz+fYzic3fjrF5TAKKfDasegkNSwOe5GtnkejknHoNeWlc4kxwuzizsK+DewjcExoGsyp5I9Gw2kUo0CZ0iQ==";
        };
        _v4lVGYAi = {
            "id" = "v4lVGYAi";
            "file" = "modonomicon-1.20.6-fabric-1.72.1.jar";
            "hash" = "sha512-xI//c6Wj7ThE+2FCRGSXxF3s6Li8L3nsEyKg4giPV80a02LhPFPxSojJm8a8+qIJiI59ofxFDNnZtMe/CQCphA==";
        };
        _dCaAgkjq = {
            "id" = "dCaAgkjq";
            "file" = "modonomicon-1.20.6-neoforge-1.72.2.jar";
            "hash" = "sha512-yYshn9ZhpouqCJWUpa3pjRA2U3s8WpDg5tvT2pb0Mv3N7ChfKck0WJXXtr1w82hyQ6CVGDA1Fe9cj6I4TOYA6A==";
        };
        _tMghfBwV = {
            "id" = "tMghfBwV";
            "file" = "modonomicon-1.20.6-fabric-1.72.2.jar";
            "hash" = "sha512-rZMDctTK9HngAfhDAahx4lGzu4o4v3RnUR9R5S5A/1sfnbEHerY4rUMGSYX1ASxawXsBUO5LnZjuUOeCV+wPdw==";
        };
        _aH7uQXMt = {
            "id" = "aH7uQXMt";
            "file" = "modonomicon-1.20.4-neoforge-1.72.1.jar";
            "hash" = "sha512-e5nKvPLq2Q+GXJUejPtUfVGiU5sF7ENgY0ReteibDDKzwmRdGZKutn/K4McbXWhWRDmxPbp1c5f6FVrz6JJEvA==";
        };
        _uhgeCxtL = {
            "id" = "uhgeCxtL";
            "file" = "modonomicon-1.20.4-forge-1.72.1.jar";
            "hash" = "sha512-SycEsfT+fkMdbT9zs8y9IytO7Dj9Vxt1XjQSk3J65etBDBrT5h7L/KzX+tKio26ArW+w3myisOzY/LMpOv8huw==";
        };
        _3o5SXfLd = {
            "id" = "3o5SXfLd";
            "file" = "modonomicon-1.20.4-fabric-1.72.1.jar";
            "hash" = "sha512-JigA816orNhFMMK8Dvd78gDrCA9EqT7axU1ZvQ5GH1jTcqQ9q5qICgk1o1DS5vgRCzqd0qf7q+/D+OZmvaK8QA==";
        };
        _vClF6KpK = {
            "id" = "vClF6KpK";
            "file" = "modonomicon-1.20.1-forge-1.72.1.jar";
            "hash" = "sha512-tk9YZ3vXK9/knX3lYiVo40A9FL2zNx1MNkMW9Kz1932o7NYL5iqkEDecxZzIAyWFirc66ZE9nNYRIk4rm3b3bQ==";
        };
        _ZTXuHHLN = {
            "id" = "ZTXuHHLN";
            "file" = "modonomicon-1.20.1-fabric-1.72.1.jar";
            "hash" = "sha512-aT6v8zAi4OuXgbhT8/Uw9ocfLtYp87IDOwIUfMpOC2DORaXt/1ZcDvPYM4ZTNsQ9X0Tae3wjFKsdBrwOsBxehQ==";
        };
        _8Q5HCtIB = {
            "id" = "8Q5HCtIB";
            "file" = "modonomicon-1.20.6-neoforge-1.73.0.jar";
            "hash" = "sha512-DcZIPNjlQJYkQ8KlW9avChoQ8CMTLS55X6X8NyR46+ginvjH9+dCHWwUHBfWgXDWOoxP32HgnFr690H6tdIVaw==";
        };
        _XNthvOBe = {
            "id" = "XNthvOBe";
            "file" = "modonomicon-1.20.6-forge-1.73.0.jar";
            "hash" = "sha512-x8pXSSqGHfFa6JoekbPDm56wZyf8e1jp/SA4A/qUd8PtvfPhcUJJKITTmzRcn4FYNlWlz80wQyXjITowN1lMLg==";
        };
        _YjrnILlO = {
            "id" = "YjrnILlO";
            "file" = "modonomicon-1.20.6-fabric-1.73.0.jar";
            "hash" = "sha512-zOZ54n9mTFB79/T1DQE1F/92tNCCJJC41KqYGSs7waSBPMT2wy/4zpdEevgC7dfi/95GocnyzRYqKhELoQBM1A==";
        };
        _a56jxDFr = {
            "id" = "a56jxDFr";
            "file" = "modonomicon-1.20.6-neoforge-1.73.1.jar";
            "hash" = "sha512-KjtzhOd7ISbqw72pev89ijMDngBNbueFPxdrdk+4TZEaGUZkB7V0wewMnuF648UBkphceGEUh+WnTSHjs+3pqg==";
        };
        _aHLZ2WwT = {
            "id" = "aHLZ2WwT";
            "file" = "modonomicon-1.20.6-forge-1.73.1.jar";
            "hash" = "sha512-Qn885CJGct6xbRVCDMsQgb5hnejrbXo+izbtuhGWgrnKMc/B5Azph2YsF35l43aOzxNEqGsFtxsr0NaKsPIrMQ==";
        };
        _Scec5iNL = {
            "id" = "Scec5iNL";
            "file" = "modonomicon-1.20.6-fabric-1.73.1.jar";
            "hash" = "sha512-aYUtOlW0eQ37KXbFTQaolF22TYCY8g6fn39szNooqUp5MwHwWcbtgCz3mpv9ujOcscFdtxdaQ9bBl8RtcurGPA==";
        };
        _YvAlt7Uy = {
            "id" = "YvAlt7Uy";
            "file" = "modonomicon-1.20.1-forge-1.72.2.jar";
            "hash" = "sha512-aTiaYAPKpKWhTHx+WR26uZNH5kaSCEwdvyi2l2H2+IuLlGSK74HHMYI4wCjmV7zstinAeHhNcMrGbGr8XsRvgQ==";
        };
        _CUvUG7An = {
            "id" = "CUvUG7An";
            "file" = "modonomicon-1.20.1-fabric-1.72.2.jar";
            "hash" = "sha512-qeXr8cWya5aNiIDKiH8FqzH2ftXcZE8yU90VWumCTc2CbyFFDtB2bIb80FSKneJOy/pYFGwHyMmpdEQCoqfL0A==";
        };
        _GUlI4lYN = {
            "id" = "GUlI4lYN";
            "file" = "modonomicon-1.20.4-neoforge-1.72.2.jar";
            "hash" = "sha512-5lDcgx11kH1R/Cjevt+hSv23E6lKMpOqNSyITW+zrnQYX2qyCFgVzS+0JLqJ1ydfiFpZLo8lViKWZNSYeNC8Ww==";
        };
        _qf2VVVM7 = {
            "id" = "qf2VVVM7";
            "file" = "modonomicon-1.20.4-forge-1.72.2.jar";
            "hash" = "sha512-mx6f6bJ9BRps1MN1+Rhnn/tgvtwt9RLgZzYFT82WhkBq3FYpznZJ9CNW24qjLHlC8CXa0umAzhTFAJl85IauLQ==";
        };
        _Lb4GtSwA = {
            "id" = "Lb4GtSwA";
            "file" = "modonomicon-1.20.4-fabric-1.72.2.jar";
            "hash" = "sha512-TcMvaEVesDofwTzEssDbmh1Nbe21X0fvoRbGaC5Gj5aGL2LWfpp+Tp7DCbiH99mbKmYWIfI3GrJccvJQGo9bhQ==";
        };
        _5apuVwF5 = {
            "id" = "5apuVwF5";
            "file" = "modonomicon-1.20.6-neoforge-1.73.2.jar";
            "hash" = "sha512-yEFtFDFkqedhA4wlEPRPXRFia+YWZ7Cv1ke/lUHzeulPFEkdn3waCqJdHCXs8xpacv13cMP92iXnt4+5KP0ssg==";
        };
        _LLEcKRKM = {
            "id" = "LLEcKRKM";
            "file" = "modonomicon-1.20.6-forge-1.73.2.jar";
            "hash" = "sha512-dshr8x/2otUAYgrRHD0Es+gvUJvgSrIM5SgI1s5X9lrK0z4O4XDeM6tbFagnmGnKWQt0AqsB8cFdiv9LpWW5FQ==";
        };
        _wmlR73zf = {
            "id" = "wmlR73zf";
            "file" = "modonomicon-1.20.6-fabric-1.73.2.jar";
            "hash" = "sha512-zeZK7C9bgi7GDNgkvNt/9PaNspzhkYtkqFLHk8kQBvQbCyIl7AdlYYgZPYPkX/sy67IzpL+3YHQ6HqRpKNtM+A==";
        };
        _RcXu1w2Y = {
            "id" = "RcXu1w2Y";
            "file" = "modonomicon-1.20.6-neoforge-1.73.3.jar";
            "hash" = "sha512-bKK4MBC/MP/AnbJ0GjvpEZDg3mkJvinLk6pNktPvZl5MMAAFoIo6JtYDVErUGoYFTBuIDC+0xUyTq7UJdUJXYQ==";
        };
        _vT8NwCjj = {
            "id" = "vT8NwCjj";
            "file" = "modonomicon-1.20.6-forge-1.73.3.jar";
            "hash" = "sha512-9cLGTChPd9uCKRCV2984y5aTDk7ti60x1a4guT3ZWRUususfc3bn1e8JrxCD03lFUHg30I/ugk3v00aFSgCZ3Q==";
        };
        _1wmIcb5S = {
            "id" = "1wmIcb5S";
            "file" = "modonomicon-1.20.6-fabric-1.73.3.jar";
            "hash" = "sha512-n6GdGewbwWQu9/X9ZFwjIa0yy2y+RJp2JS7P6xv6Hr8FoxPkNcNFPEmg5VBO/X+2BDcaHrKlYF0Beo88HkNMJQ==";
        };
        _p5jPrU8y = {
            "id" = "p5jPrU8y";
            "file" = "modonomicon-1.21-fabric-1.73.3.jar";
            "hash" = "sha512-86VmiYP7VuA50bwJr4lg1zMulsRvcXqmjgqsKre1rwCWqVdJWs+wecqKBi073hXQ2NC0ndhojzYKQTSoP+GEmQ==";
        };
        _zh9DRykH = {
            "id" = "zh9DRykH";
            "file" = "modonomicon-1.21-fabric-1.74.0.jar";
            "hash" = "sha512-83ZQHxScAw1BqvKP5gaTifo6fyI1jnOMQseso2KUZzJrftcwB5i2PG3JxSEbC6Co1sbcrOkHtw3SxbBkGDz7rA==";
        };
        _wkhiFCCU = {
            "id" = "wkhiFCCU";
            "file" = "modonomicon-1.21-neoforge-1.74.3.jar";
            "hash" = "sha512-ry5mK9wuB39BwgfsiY8N+eecHge2ksTJYWEQ9nwT4acSwXZBBkAXHdBpkZGQTCnQrp0tIau3HiUcIypYJ8YLVw==";
        };
        _E6ejZy4D = {
            "id" = "E6ejZy4D";
            "file" = "modonomicon-1.21-fabric-1.74.3.jar";
            "hash" = "sha512-+ptNOCxKxSXSUcCdpz2QpmbEpGj5o9RWwTmfvXV7NzXmeBSMLSchZb2vC/hWkjiq1jyJE6VdMXaIAeOwxP2dZA==";
        };
        _ojphQLDv = {
            "id" = "ojphQLDv";
            "file" = "modonomicon-1.21-neoforge-1.74.4.jar";
            "hash" = "sha512-Khazw2qrs+QdX2gPu1C+YGEE3kZhPj2M3qU5uac+WGqb8SU9a6VSArr6UrNrB36NJlGhUnq+fZsAWGKVlTcU2g==";
        };
        _QxvEWeB9 = {
            "id" = "QxvEWeB9";
            "file" = "modonomicon-1.21-fabric-1.74.4.jar";
            "hash" = "sha512-RtIHk/JdeUcfldnskk3mQrF7U+YVhJ4Yp5b6ngC2AHUNGciphqvd5Rpy82uVJ4qbHnxxwIqwcaIDXXJFAqu5dw==";
        };
        _mqYCQKhz = {
            "id" = "mqYCQKhz";
            "file" = "modonomicon-1.21-neoforge-1.74.5.jar";
            "hash" = "sha512-16EH0V8a319Fq2Td8WDrmQwtAkclat0a+8iuxPhQ/M3/qcnvq7Dpb8ONaTSTA300GB1Pq1gh9a6nf1uwqRIdfA==";
        };
        _62DduJyB = {
            "id" = "62DduJyB";
            "file" = "modonomicon-1.21-forge-1.74.5.jar";
            "hash" = "sha512-UYOqqcSBXvAxZ4VvJlnTrlUwVuK5hFwS0TM4D+8tphxZ2gPHsQAO6ShDSj0jODL7WA4EIGcYJy4FNYjhUCZmHg==";
        };
        _eTjLpLJC = {
            "id" = "eTjLpLJC";
            "file" = "modonomicon-1.21-fabric-1.74.5.jar";
            "hash" = "sha512-aCaEnHA7LdVKbzZOTqVEiiL/U2Iks/B+oyebB5la6cKRz7YEUN4eS78ALELnYG0Eve9gm7ahdUuE1dEDcSDG/w==";
        };
        _6XTQMiIj = {
            "id" = "6XTQMiIj";
            "file" = "modonomicon-1.21-neoforge-1.75.0.jar";
            "hash" = "sha512-4f0Wr1lI54Nvy5FT+eip4lMM6IjVh0+zoiIwnEnqpI+gtk+vGR94GA2rPSn9G5PwLWYQNWZRHSIG0+5JM8d5gA==";
        };
        _OyWMYnkk = {
            "id" = "OyWMYnkk";
            "file" = "modonomicon-1.21-forge-1.75.0.jar";
            "hash" = "sha512-lE4cOH93q5VTLgAnwSZ7qYQLJuNHwsQNL2HgrvZHxwMD0kzmC6hTdDJdHz5rVSQO2v+JmNWx9s2j911aATVG5A==";
        };
        _sGszBzxN = {
            "id" = "sGszBzxN";
            "file" = "modonomicon-1.21-fabric-1.75.0.jar";
            "hash" = "sha512-7W+lwXxCeGW/z5XJFAlsHk7MWQUIaA1XUinBf+Viw1b55jIB0tlGX7bmxoBVrL8TwBP12CyrS/mHj3qodXlgkA==";
        };
        _UZKuyEQf = {
            "id" = "UZKuyEQf";
            "file" = "modonomicon-1.21-neoforge-1.76.0.jar";
            "hash" = "sha512-FinXEM5BMzWR6fvmH2ObF2/F/EmV9sQag+xa+qVKe/oQeuZGin5J9LSbtB3T0BaeMnaSr6B7RKONmT7cGnR+yA==";
        };
        _YxW3SHkA = {
            "id" = "YxW3SHkA";
            "file" = "modonomicon-1.21-forge-1.76.0.jar";
            "hash" = "sha512-zoatNsJW0swRCbQFtFZ06ptBGtdPthrpIwtKhzZEZpv7I66kEk4Q5vFnYMXbnymLcIMu0ozbyFZE795Q43aBIQ==";
        };
        _K0GpzpSC = {
            "id" = "K0GpzpSC";
            "file" = "modonomicon-1.21-fabric-1.76.0.jar";
            "hash" = "sha512-QRFLHyGpDcNbCaeYtwZu0JmjSfQLggzrwfKuRd7Q/r48vk2vW6fBm2yfMu7fOmxGvbV7FvDg6tKGcfuuC1MT9g==";
        };
        _sCoueRj3 = {
            "id" = "sCoueRj3";
            "file" = "modonomicon-1.21-neoforge-1.77.0.jar";
            "hash" = "sha512-gCBqxffI0mB3PoVVBqLIrCzzn0stuZn4jNkhnAdn9b6sI3kHmB/PdmAw/EZcANZj/B3DGVDJ4Xv+0uH+OwLp1g==";
        };
        _NuPbNOGk = {
            "id" = "NuPbNOGk";
            "file" = "modonomicon-1.21-forge-1.77.0.jar";
            "hash" = "sha512-9XNl0GyUJCXi4lP9HPPX9zJx0MtT+m65y7DzJlyUSd+onnMrVLKUBMvhaC2D8CHARDRDWtlWyX0pIcCbHTnFaw==";
        };
        _kikXfEle = {
            "id" = "kikXfEle";
            "file" = "modonomicon-1.21-fabric-1.77.0.jar";
            "hash" = "sha512-C2ATHnMPGsUq7XWBPNkYfwfQQiUw4BQn6mPTmKg4NBQcEN/UW06fMfYZ//imfJJ4RAbI7yfRO9N2s5C41LvUqg==";
        };
        _htVPeUBv = {
            "id" = "htVPeUBv";
            "file" = "modonomicon-1.20.1-forge-1.73.0.jar";
            "hash" = "sha512-acfv/fWk/5Iu8I7y6EIa8MYgxbQ2zriaZ0UDR1f9JEceZ4nJyVxRb840HVXmfT2DXdp1Juzgr2CNUvdByy3xYw==";
        };
        _EqA8iYvf = {
            "id" = "EqA8iYvf";
            "file" = "modonomicon-1.20.1-fabric-1.73.0.jar";
            "hash" = "sha512-g9TSPQfmD1dA2fYdpMWnYab0HOF7i+6c06HIiN2s+dpDxUMz2j0ZHupKQLZ2yorGLwlpQE6v1zW4B1KDc/NIDA==";
        };
        _hovpR0KR = {
            "id" = "hovpR0KR";
            "file" = "modonomicon-1.20.4-neoforge-1.73.0.jar";
            "hash" = "sha512-7pdy+vlBteSjiA40dTciIasip+lUCkC+jVpBWqYLhGZ2LjJ7TT4UBXMh93XQnOzXfiOcShNP3l7bZ78chEE0Ug==";
        };
        _6DCO0Cbj = {
            "id" = "6DCO0Cbj";
            "file" = "modonomicon-1.20.4-forge-1.73.0.jar";
            "hash" = "sha512-eFGyRzIWFV9ZuP3DelFVATlPP4W1AZ8WkyQNjuVVEZp++39jL3B0xtb1MptSFuM+oNohWRSY7b37O/WRldfppw==";
        };
        _wKPv9WtA = {
            "id" = "wKPv9WtA";
            "file" = "modonomicon-1.20.4-fabric-1.73.0.jar";
            "hash" = "sha512-JIV4SyS995hoSl6iVvObwgO7GGEBMFT1OqSptGrL1SbTBzgCQODQ3r0XVxKPHH1N81+DIGx0Uk912JD8DUw27A==";
        };
        _AHEe1nJ8 = {
            "id" = "AHEe1nJ8";
            "file" = "modonomicon-1.20.4-neoforge-1.73.1.jar";
            "hash" = "sha512-UR3z+6Rm7M1LV9qmcovd1W5WYSYVsovvtVTBr8Pv8DLR6MFUswI66We+wJBnV3UhXordpwUcO8xYvHa85d9Dsw==";
        };
        _KDnumyhB = {
            "id" = "KDnumyhB";
            "file" = "modonomicon-1.20.4-forge-1.73.1.jar";
            "hash" = "sha512-SYXEflTlTFkt9JaHqltVwuv1p9CnlDx7ok7DF2dETyH8nlmKJe3JWaGyUoPlsgxI/euzPuorUqIoVVyQsA92UA==";
        };
        _74gtXDfp = {
            "id" = "74gtXDfp";
            "file" = "modonomicon-1.20.4-fabric-1.73.1.jar";
            "hash" = "sha512-gdum6g6fhnTf9LUjEbhBmxmgKMEZIeHGxumpU4lqfLnLZJTrAiu1hXE6gfHkV5HudEcjGFYF/VasBHxT88GPGQ==";
        };
        _7l2XmLfN = {
            "id" = "7l2XmLfN";
            "file" = "modonomicon-1.21-neoforge-1.78.0.jar";
            "hash" = "sha512-vamSDrDte3ohdeuUyCnocXTrDgVeBVqgkpjTv1KBzrN3wdSjLJml66laNq/wx1+h/3JBy8tkwBfexffKs+OLww==";
        };
        _Hyk6fgJq = {
            "id" = "Hyk6fgJq";
            "file" = "modonomicon-1.21-forge-1.78.0.jar";
            "hash" = "sha512-Fh2P4orbs+UYG1Rxq+VIUGbJOodQ/6hluoPrY+mOXczStdZ00wkgkyGBvgpOmGFYFxWcpcYSu/bX1+AZfzeRfQ==";
        };
        _dFbF2kBJ = {
            "id" = "dFbF2kBJ";
            "file" = "modonomicon-1.21-fabric-1.78.0.jar";
            "hash" = "sha512-uMrnSnU9qIq8QNJz8lNwb2aFDuqKBshpx/2XNSazSNv+zmcv9vB/nJCp6OxXMklYeyef7GFSTazr3IBvfnkF2g==";
        };
        _2AvKtTxc = {
            "id" = "2AvKtTxc";
            "file" = "modonomicon-1.21-neoforge-1.78.1.jar";
            "hash" = "sha512-vGnujcUJOPbbi8Mc5bo10zaJlY93bdIGI7bShxQ6sebnj5GJqzuToqotCBYJDU2mZYpj3UOtssr4JWj+Q10vjA==";
        };
        _L0nmuYO8 = {
            "id" = "L0nmuYO8";
            "file" = "modonomicon-1.21-forge-1.78.1.jar";
            "hash" = "sha512-W4ihNiMH1KjO/bZfaE9W9wmbB1S9FblHrnmJJ/souQjXJtgLh0UBkVU7ua5OiVUqaUdPRmS0LD7YCoxxINbyjg==";
        };
        _I3DTKYde = {
            "id" = "I3DTKYde";
            "file" = "modonomicon-1.21-fabric-1.78.1.jar";
            "hash" = "sha512-fDLRV+ByK5Z/Dg1cAmBwfj/WkSfGkmKQxu8OiBbcTZkq0VJ8L8F3bad/hVaEve27qZYg2/XQkwlKOvsbYv8JkQ==";
        };
        _v6pRftdM = {
            "id" = "v6pRftdM";
            "file" = "modonomicon-1.21-neoforge-1.78.2.jar";
            "hash" = "sha512-K06R33cBt8kTm/oPC8z0oR+58ct6lhlE0ciMDFA6pBwF+kGTP7B0EWnkKpWGUGs7PsW/tlIhSV588btoGYQq3g==";
        };
        _wSlJVUYX = {
            "id" = "wSlJVUYX";
            "file" = "modonomicon-1.21-forge-1.78.2.jar";
            "hash" = "sha512-r1Dqep7WCsb0mLjwQ6WT2eBL6ZHAutEHRNzfIy/AoaGG7WZQ5tTZ9U/qszRBwLFYvPs/w6WhfraPk4oHZ0KCgg==";
        };
        _V4htPOH2 = {
            "id" = "V4htPOH2";
            "file" = "modonomicon-1.21-fabric-1.78.2.jar";
            "hash" = "sha512-FiwCkbUh8u4vbjjvIz6Q1Y63T8nrEwJA2XKfeRsY8gcSceTmueP7hV63EAm6CcoCGV2x3BhVzsDYZevsyP3apg==";
        };
        _KUcXmi1Y = {
            "id" = "KUcXmi1Y";
            "file" = "modonomicon-1.21-neoforge-1.78.3.jar";
            "hash" = "sha512-EKrmWoTp/7mUCniKVVYF14UtsHsL38ZzH7m/oNFno78PqcaVeDUOgSpSpj2OscXN+4kDYP6b7dUrjZzsDajg6g==";
        };
        _YLBdHRzr = {
            "id" = "YLBdHRzr";
            "file" = "modonomicon-1.21-forge-1.78.3.jar";
            "hash" = "sha512-a/BHv9CCDWSQJNZi7kZE7SBSHyAeQaybDQkvVgcEipUn0toGDKpzUqghD+spBrLgxCUPu1j60k0Et4CgRm8SDQ==";
        };
        _dqxocDCC = {
            "id" = "dqxocDCC";
            "file" = "modonomicon-1.21-fabric-1.78.3.jar";
            "hash" = "sha512-0W/8OTUjH61JuG17wJKtja63W1/nJiPN2M6t5Nyw27jF/qrAlIvpo4/v08hS+5qbWCnNVFc8jszw1KQRWCyopQ==";
        };
        _BMiujA8D = {
            "id" = "BMiujA8D";
            "file" = "modonomicon-1.21-neoforge-1.79.0.jar";
            "hash" = "sha512-ttCUP0FYodvK676pAElWGVFLRQ+pygbOOaCZ8ABFUHCOYNnggYs8t2POm+rWDnXWZRt81BresoID9M2SbNvvOQ==";
        };
        _LfcLpFih = {
            "id" = "LfcLpFih";
            "file" = "modonomicon-1.21-forge-1.79.0.jar";
            "hash" = "sha512-EATJ5XLaLXCvWu+m6FMHnVBzYhulaJfj3gTBRVfYUPaVD9+VzYJw3S+1hVCScSNa+AJMGtaWMin4BGASpQHmRw==";
        };
        _DWMxjoBN = {
            "id" = "DWMxjoBN";
            "file" = "modonomicon-1.21-fabric-1.79.0.jar";
            "hash" = "sha512-B+5f/1dLoZD/VXA5T7XIoB/LQY7NuBmsLIjJpj3Vzyco2gXNTllkNjYrGk/Elp0CELHUQXzq6qXmdqbdExoDTA==";
        };
        _mbD1bXhO = {
            "id" = "mbD1bXhO";
            "file" = "modonomicon-1.21-neoforge-1.80.0.jar";
            "hash" = "sha512-1gfigCdzjaNQOd3TOd4WttXi+s56uwo8FLnJ3OcRY42QZwo3kQAtbqHrpzzouEChvocUpyMc01RBOzoXESPGFw==";
        };
        _ogpL39Ep = {
            "id" = "ogpL39Ep";
            "file" = "modonomicon-1.21-forge-1.80.0.jar";
            "hash" = "sha512-dhcOBcEh4Fah1nXEc84DpE7WkLPN/PgexNBF0BaOr3Ofip7WcszQWIC3G4mVdjcDTcbtVo41dGZnn1GqtUAspA==";
        };
        _YjeBvc53 = {
            "id" = "YjeBvc53";
            "file" = "modonomicon-1.21-fabric-1.80.0.jar";
            "hash" = "sha512-6VS9PMxfARTabKn0HbkK/yBobrGJoER0aMmT/stoq7ANZtGjQmtkcDj7zbj4oJ1nLdCwcdtN6wW9rg19uyMRww==";
        };
        _reMurwGY = {
            "id" = "reMurwGY";
            "file" = "modonomicon-1.21-neoforge-1.81.0.jar";
            "hash" = "sha512-0GhyF/mtahwSLkP5fFatdQ4YWrH7r5CGct2X2ri8Wd7yKv7zggJBnmKrdcgWpFYG4aIpHrp7dJcC4g2FdUeJRQ==";
        };
        _SGoazn1b = {
            "id" = "SGoazn1b";
            "file" = "modonomicon-1.21-forge-1.81.0.jar";
            "hash" = "sha512-GPx2qljkcxRa/4E4c9YSVQhL1NPr2I4VzsWtLihEbWasUbJCiTjWyvGmo1Wpe0Ovpow4KbSsh9dMGPH6Fif0Eg==";
        };
        _pa1ToYLA = {
            "id" = "pa1ToYLA";
            "file" = "modonomicon-1.21-fabric-1.81.0.jar";
            "hash" = "sha512-jPw4AGIs7b39831p45cXRedcyGHQTry9p82+qQuSBsN1LD5i/TSJyT06ZI1k2WL2eVGeiQOwgEbKh1hDC4SgWw==";
        };
        _Pof8gHTU = {
            "id" = "Pof8gHTU";
            "file" = "modonomicon-1.21-neoforge-1.82.0.jar";
            "hash" = "sha512-k8RvpVmchz2eyq0IKlzhJKJ4xmZP3578braxxBYlhhKtratKaqdGSkbuVHaauH5WXnJCrfiRYMWVi6gouPhk2g==";
        };
        _HhmntqQx = {
            "id" = "HhmntqQx";
            "file" = "modonomicon-1.21-forge-1.82.0.jar";
            "hash" = "sha512-SGqC+32xJ3bZE8gWSLhZqJMzCG7rwLRJy6Q8smjhAVBoczM5Oa3zJWQDDtCL95RKCOjFgOD/+AbXn+BJUKb1Bg==";
        };
        _o09GFQZg = {
            "id" = "o09GFQZg";
            "file" = "modonomicon-1.21-fabric-1.82.0.jar";
            "hash" = "sha512-d6GXXQT+BwYtfeCiwf1RKDj0Ve0o11l3b4S9NCh1H5wP6/9Pntnod/nWgy4pC69pFmDpmmqErmT9fFX3ilb0Xw==";
        };
        _8TgqrMrJ = {
            "id" = "8TgqrMrJ";
            "file" = "modonomicon-1.21-neoforge-1.83.0.jar";
            "hash" = "sha512-cpX9EdDdJ1QhpEWN52TWb9Ud1rzpf1KvLprFla4hKWNa5GYmDb7Hy1nuKAYcoslYMv6QzWMU/Qxc1X+WXwRqRg==";
        };
        _V8psz0BS = {
            "id" = "V8psz0BS";
            "file" = "modonomicon-1.21-forge-1.83.0.jar";
            "hash" = "sha512-IeMqhBTL1JmogtMLnFNlVS/wejNqZfxv4mtofBVzJkcQRKMmNECowyIJrTI4mdhmPOkBxn3EDrGdY4ACv7PTwA==";
        };
        _QYxoQa3o = {
            "id" = "QYxoQa3o";
            "file" = "modonomicon-1.21-fabric-1.83.0.jar";
            "hash" = "sha512-ISrsY9H5hMwiMHE1BfhcKJ4u15MvrtBq+UTbWT5txjL0mM0NWfrq2oyUSZY3jY02/gVf50E7I8Znbm7b7sdeMg==";
        };
        _6ED581Mi = {
            "id" = "6ED581Mi";
            "file" = "modonomicon-1.21-neoforge-1.84.0.jar";
            "hash" = "sha512-VgBX9z6PN8Dqm2/ahcMtgJOQkfpOQuTb27H08Xjm3uiCXp5nQhMklXVVJ1I7mBr7CBb6tkD1iUB8qwjxspOzmg==";
        };
        _PTmPClED = {
            "id" = "PTmPClED";
            "file" = "modonomicon-1.21-forge-1.84.0.jar";
            "hash" = "sha512-uHF549OlWJpuyGqtvT+iRNfTY92eCjHpNI9soGPqbYWqF6Fb8B6eEHldTls3y+j2z/Vm31Vs3i1Ue2JmYYQjxg==";
        };
        _eByJFgFW = {
            "id" = "eByJFgFW";
            "file" = "modonomicon-1.21-fabric-1.84.0.jar";
            "hash" = "sha512-ai2psr7xQ6GLRwUL5GsjFy/U6Eel0iuqhAe5/s/ZypeqQ2wkaXzAUHEgrfGXzHvGdGI+/g2w05rBTzcxFFGuzQ==";
        };
        _TftVDduT = {
            "id" = "TftVDduT";
            "file" = "modonomicon-1.21-neoforge-1.85.0.jar";
            "hash" = "sha512-Q/7yjWXgTrGZ+j8V4nW2ctzDryUbZteoAGfBc21lEZ/9jx80jVyZ5gRwMkE+D/kb8TkjIWofcbetcnYmqUL8Bg==";
        };
        _VkRN1IFy = {
            "id" = "VkRN1IFy";
            "file" = "modonomicon-1.21-forge-1.85.0.jar";
            "hash" = "sha512-gitVn6LFqjtCnUx5G+N+ILaHwohciccuQp+hIhFcIJkAfYflz5JBo8sXPtAVd5I/DwVfytHfbW0SMYt9J5f0Iw==";
        };
        _V9kxQ0OH = {
            "id" = "V9kxQ0OH";
            "file" = "modonomicon-1.21-fabric-1.85.0.jar";
            "hash" = "sha512-/XpsH0M5E+Zp+mXv5riRCfWWYtg7OtM/yCxXH1ZlFNn17GStCkHPKZ41Fyj7/D8liwdUwUjVZnf1GpqpVUHd4w==";
        };
        _TDTD8kJZ = {
            "id" = "TDTD8kJZ";
            "file" = "modonomicon-1.21-neoforge-1.86.0.jar";
            "hash" = "sha512-90CPz4F6LiTQIGScGOUFNQIU7djjd7A7osG6gcrxo/spjyQfARQKtljBlcOpK8DYBUgYyl0oO/VQh4AtcQgefw==";
        };
        _hfuL7TP8 = {
            "id" = "hfuL7TP8";
            "file" = "modonomicon-1.21-forge-1.86.0.jar";
            "hash" = "sha512-zrmm2ii617wqNAd4rvIpeQdFQqJRCmbm4QL2+THKOlkfKHoEwKLy3PfllmiK5pDQJITNDMYaYlxVIvLtEkKNjw==";
        };
        _iW8wRoSq = {
            "id" = "iW8wRoSq";
            "file" = "modonomicon-1.21-fabric-1.86.0.jar";
            "hash" = "sha512-fa1hwbuoZKM++aCY5cY97tUZ6+u9uw5nl+InoxawsgTuy/XsQpgoRhR0+yfdhMjFm3oImVynmAgzHmRG6lj6eA==";
        };
        _eTlziwJn = {
            "id" = "eTlziwJn";
            "file" = "modonomicon-1.21-neoforge-1.87.0.jar";
            "hash" = "sha512-7n9AUqI8bM1UPSDpkxaCcdN1UB4047JPSkizqO4ZtsalVMXpoyN+bhjHrH6YMhyaWZnMp7uZ0Z0LB45tb3z6OQ==";
        };
        _U3QYD2Ac = {
            "id" = "U3QYD2Ac";
            "file" = "modonomicon-1.21-forge-1.87.0.jar";
            "hash" = "sha512-YfpdKGkTwsozKnwD/TKWY7Bd/ckq1CC7h9mqo2sxbJ3MbPuzqz1AB8bu2tlwlhd/i0vGVwjA8JM7Fozg1UNVNw==";
        };
        _4ycFf2xG = {
            "id" = "4ycFf2xG";
            "file" = "modonomicon-1.21-fabric-1.87.0.jar";
            "hash" = "sha512-t3jozlmC1T/2ePr28sB9p1S57crrItZjB19ZXEfz7a/1dBoHoVArcuBNmI3EG+dXDfjq2P76Rwoqvrocba2o9w==";
        };
        _BRNNVnAG = {
            "id" = "BRNNVnAG";
            "file" = "modonomicon-1.21-neoforge-1.88.0.jar";
            "hash" = "sha512-dQhHuNWduVTRNlWJNygYAjKxsidqwNVK1r/Vjfr3jrbCgogR/p6jWn2UzmiKGhd71xTwhNK6gVafjAkflTIaqA==";
        };
        _GQ9iYno3 = {
            "id" = "GQ9iYno3";
            "file" = "modonomicon-1.21-forge-1.88.0.jar";
            "hash" = "sha512-bC+c5RbRhT7C1DnlZiR2JJ047fxSuMA173RHfxlWc+0GHAg6r80M85fn4PBKq1QCzwkWJ5DIiYKR2c82UIVS/w==";
        };
        _Gsz0rFqF = {
            "id" = "Gsz0rFqF";
            "file" = "modonomicon-1.21-fabric-1.88.0.jar";
            "hash" = "sha512-B1BO+RAWBxOhHeDSSIK9uQfpMproJs58LlRZ40VoqQsXXX5sqIr5RF/q4GERSVaUwWj+UyvRtGKcvEDe0B1uLg==";
        };
        _6yVL47qH = {
            "id" = "6yVL47qH";
            "file" = "modonomicon-1.21-neoforge-1.89.0.jar";
            "hash" = "sha512-GxQFXsB3oF82WVkhdeUgDuPc6FFvpTlBD1TLiHZA1Hd703q6iyA5fsMDvjcB0cOhMD7emclKk8FWrqmZoZ7UMQ==";
        };
        _X6FV9fQC = {
            "id" = "X6FV9fQC";
            "file" = "modonomicon-1.21-forge-1.89.0.jar";
            "hash" = "sha512-xDfKmL4CizZ/5KkCypoivlR6xbLY06JUGsWzD3u1+YnNfTnykvkHEpG9yq5Mg0DKd7PkYGaO60M5QP73ndze8w==";
        };
        _FdDO5jeK = {
            "id" = "FdDO5jeK";
            "file" = "modonomicon-1.21-fabric-1.89.0.jar";
            "hash" = "sha512-zju1h3BOvOsLwcnJsq1UM4i0hf8wr5NmU76sNJrCBcuJBSiaINQsIjep90FkPTbhSAI38nudnMnt39WvO7fE8Q==";
        };
        _K2IaAM7r = {
            "id" = "K2IaAM7r";
            "file" = "modonomicon-1.21-neoforge-1.90.0.jar";
            "hash" = "sha512-p7eyWPUrwrhhdAoNYfsj3kDIHYuQ0/JbPPqiTKTD1Lp0kV9XLRpTGLHDGYACx6FUkGyFJPZPzxJODbF+CMxDUQ==";
        };
        _onG4P7as = {
            "id" = "onG4P7as";
            "file" = "modonomicon-1.21-forge-1.90.0.jar";
            "hash" = "sha512-N0ma5KYna8miy4iu5MJpO36jXaf0BqL0VQ7IuYBMyzAwBnzqDdRqeRHD9eLEZLLnt4mVJbLMlckl51+FVS/7+w==";
        };
        _pvaOzuMq = {
            "id" = "pvaOzuMq";
            "file" = "modonomicon-1.21-fabric-1.90.0.jar";
            "hash" = "sha512-jz6Nzm550nd9OUelF/YokKvmbg3rBLdD1VAhhc5kmqyGRcpQ4KEyKPJZ5qjAibh7vX+l9VAcfvb1HGjwCCF+Cg==";
        };
        _XLsUHPzR = {
            "id" = "XLsUHPzR";
            "file" = "modonomicon-1.21-neoforge-1.90.1.jar";
            "hash" = "sha512-q9+WH7C1PZpFeBq/DVNsdITA6y9fUHoKq+VGEXD1FYJF7VCAczIBjLUh4Y+B9VOGICvbidvHFScGPeVMwfs5vw==";
        };
        _dhVPV5Zt = {
            "id" = "dhVPV5Zt";
            "file" = "modonomicon-1.21-forge-1.90.1.jar";
            "hash" = "sha512-emRm39bJTHM4z+/+jXu3cY4QbzlLERHHDu4XEmLnV9aiG4Vpo7I7h3TZR8Muk9bbc1ArU0hAhqXwVIm4P8Nmnw==";
        };
        _umg6a2zy = {
            "id" = "umg6a2zy";
            "file" = "modonomicon-1.21-fabric-1.90.1.jar";
            "hash" = "sha512-+tv727HPLlT9m7hWWKTs328x425K6VaDdwi8oLHVIMSoXtv/Nxqa2g4auXGX3g1BTD7oaviu03oXMyHLrzhKVA==";
        };
        _3uw28ORK = {
            "id" = "3uw28ORK";
            "file" = "modonomicon-1.21-neoforge-1.90.2.jar";
            "hash" = "sha512-iUOv5Icl8BVUxeNETu4F77u3L0PWLk0VL/VXEHheEc+fEnb/WtKvPkDBHRVoYPrmfLqGJcJlooLq6M72JUJSeg==";
        };
        _Y3TNBDnk = {
            "id" = "Y3TNBDnk";
            "file" = "modonomicon-1.21-forge-1.90.2.jar";
            "hash" = "sha512-9o/nfyXe7Ubof525B8R2iMJWM7O4jtZKYDTxfwrOpcmE1YUFKDy3WM++mpl2/KjBu77WMCpOsH3jMxzrIPEYBw==";
        };
        _4b7D3ZFV = {
            "id" = "4b7D3ZFV";
            "file" = "modonomicon-1.21-fabric-1.90.2.jar";
            "hash" = "sha512-oPbBosFB8HzxFZl+UUJF/ZEpnrDTW5Bs4l68ROXtnyZhTe4kJ5RkNOfUs9w1EOPYyb3OzpR8Sv+aImf8Av7IZg==";
        };
        _A6QoFi9N = {
            "id" = "A6QoFi9N";
            "file" = "modonomicon-1.21-neoforge-1.90.3.jar";
            "hash" = "sha512-sW3AIZmuruKXaqW/gOycbdEg1tsvvITnzR6FCtKkUu2u3C+vWdqtbxpKP6LzuFxxzmzG1HQWcaZ3lb9+QkaSuw==";
        };
        _iE89eX08 = {
            "id" = "iE89eX08";
            "file" = "modonomicon-1.21-forge-1.90.3.jar";
            "hash" = "sha512-T5csSjMOlhAG2p/29FKvLJwobwlBwucGhC+GYd3dlUrq3cd6C4zhjyqVzDso8ImsyhSVAx5NZXpulbkur5Q4Gg==";
        };
        _lGB90s05 = {
            "id" = "lGB90s05";
            "file" = "modonomicon-1.21-fabric-1.90.3.jar";
            "hash" = "sha512-iNAZ9E8UbwbtSJrvbAX+y/Pznu9RI/FNLb7pH7GI4nkdvLh5QA4zmwvF292Y2sxGjCSGcob5rjXm7cfc2zFIUg==";
        };
        _vbUHcftQ = {
            "id" = "vbUHcftQ";
            "file" = "modonomicon-1.21-neoforge-1.90.4.jar";
            "hash" = "sha512-sCfXLfWNh+Y/Xg13LwM1kNidU9eilfTHfEJMdy4dMR3bKa2QbVFtBLEwu0mQetix0AX8jggwCTMa38unR0ZrOA==";
        };
        _7HPPlekp = {
            "id" = "7HPPlekp";
            "file" = "modonomicon-1.21-forge-1.90.4.jar";
            "hash" = "sha512-OUoosgS4l4LVq1NxvVhpoiQQ+flMBSNvWU/ZZ1n1IBGWIsaT7WTBMqVmNUIxiu6NepE1BkjLVtmRodLCkoC2QQ==";
        };
        _yku1gOMM = {
            "id" = "yku1gOMM";
            "file" = "modonomicon-1.21-fabric-1.90.4.jar";
            "hash" = "sha512-l14LYK1n04i+2cI2fVwgqQfZ5fVKB0B2oQrNEjB7GJ70rOC3IHj0ala94tNGqttt4UaSAaaKylYR3UIQzxhdig==";
        };
        _vzgmhLsW = {
            "id" = "vzgmhLsW";
            "file" = "modonomicon-1.21-neoforge-1.90.5.jar";
            "hash" = "sha512-Xe2AinshLfDzmUAwDMWR7duHisr7iTMJM9rRg8K1edbzBX5aKgij1I1c8dc1qjOtfBBgWqwIacLQQj8iXiQ+Tg==";
        };
        _JxzaD27Z = {
            "id" = "JxzaD27Z";
            "file" = "modonomicon-1.21-forge-1.90.5.jar";
            "hash" = "sha512-j2AFuFB8Y9G4euG2KY4BEnYQx/IQqFBOKUO09svKdzojaVbsrcgMJBG8AsNcglL9Wwf1sTZHlvvqQ5HJTgWOSw==";
        };
        _QJlSiolk = {
            "id" = "QJlSiolk";
            "file" = "modonomicon-1.21-fabric-1.90.5.jar";
            "hash" = "sha512-K+5wWrX5RXoq2DzdPo78R0bQzHZttVHq1ZMuRhkoRX5pmQweCJLsgpWF4hERmdhaZOXLq1BmXkAhs8YMbHoxMA==";
        };
        _P6du9zpE = {
            "id" = "P6du9zpE";
            "file" = "modonomicon-1.21-neoforge-1.91.0.jar";
            "hash" = "sha512-LwjOZAtl5aMYIbcbLI5VaKSK61Mk1e8Wv++WCRg8hnJsWpu9+P0apU7usaha/6N6rFU/HumjG8uPkpPAy9jG8A==";
        };
        _34CJwxCN = {
            "id" = "34CJwxCN";
            "file" = "modonomicon-1.21-forge-1.91.0.jar";
            "hash" = "sha512-nW+YP6zZEw0R8XvIPio9nuSPen01CItc3Qx8nVWUC4RICFlaT/UBSBHmP95Gn3cY2Dm0WUiS3oFlSKq6cI0+7Q==";
        };
        _Pa1Xz492 = {
            "id" = "Pa1Xz492";
            "file" = "modonomicon-1.21-fabric-1.91.0.jar";
            "hash" = "sha512-Q5N5R0leTHoF8pEngRXN8Hg0OTdPqa7oOgGFkLPrgyYSaQ0Myj9TrrIYwDIHX4ufp64lOgKi4qSidTCeZZpcxA==";
        };
        _hGdlshPF = {
            "id" = "hGdlshPF";
            "file" = "modonomicon-1.21-neoforge-1.92.0.jar";
            "hash" = "sha512-FB6lF0le7z+eO/eybZ614HQ2pYFl1KS8tcW+eGocEkYuLwtFa0P4bHmn2Aw5t+Z4dxXEm+0r9gUmBsm0sVjNCQ==";
        };
        _vJDgAUEE = {
            "id" = "vJDgAUEE";
            "file" = "modonomicon-1.21-forge-1.92.0.jar";
            "hash" = "sha512-0auPr9vJN7eQOE5N0dGuUYbw95BgD+4rfUzMfo+fsN0gCOSTHLOuc6XoZxRawrHgGJUf9gLZVgA6Ueg0XUe0WQ==";
        };
        _lFLTxDOf = {
            "id" = "lFLTxDOf";
            "file" = "modonomicon-1.21-fabric-1.92.0.jar";
            "hash" = "sha512-qaamlgXSYkB0QtB2zc4eMZ7iFj/Jz5B4PaL0nTD3tPXLast4NoVt0Q04ktZo0SBJVpYayLZ6NtIr2Rk54cHxZg==";
        };
        _9kfmuROR = {
            "id" = "9kfmuROR";
            "file" = "modonomicon-1.21-neoforge-1.92.1.jar";
            "hash" = "sha512-2z5Oregufcn4gLKTnANHX6pgsEFBKvHuOeZnXi3nkUqzJaOsef0oCT5e8AwiM9L1Wb1k/e77EcR6ePQx0MJ65A==";
        };
        _2lddgLjD = {
            "id" = "2lddgLjD";
            "file" = "modonomicon-1.21-forge-1.92.1.jar";
            "hash" = "sha512-/bwnBNPeAxAkovgmF9dOHBnEW2MEyPR+ILP4dFEyo8mfTMqD2UnxdBhTOS7HYbgse0GEdoAEiJ9Gww3qwolbyg==";
        };
        _o2NoIS88 = {
            "id" = "o2NoIS88";
            "file" = "modonomicon-1.21-fabric-1.92.1.jar";
            "hash" = "sha512-bmNVwuZTfV6NAbRnknNf9pnwO0CPCdPP1AFdFqY+XsDJoN9YNNuj1qeFcJfX1XakQO8aNiR84uBdf7KecsBfSg==";
        };
        _rqcM8OUF = {
            "id" = "rqcM8OUF";
            "file" = "modonomicon-1.21-neoforge-1.92.2.jar";
            "hash" = "sha512-5sadzdaxiIwqJZS8lM8ktAiAi0fmENcJYRxHYsBpy+xuwq1EIRM/PQ0mhVNYRvHrbORc70itgZPQFS2d7clXJw==";
        };
        _IrnvQMjq = {
            "id" = "IrnvQMjq";
            "file" = "modonomicon-1.21-forge-1.92.2.jar";
            "hash" = "sha512-cQOEakpCEPQdCEkKIS5M0HcmSS10qWmAdKZPv8/INedEgO32xXfyTQlr0uTmEAvee/WT6mfRRGOb09zsPylmmg==";
        };
        _EhFaSttU = {
            "id" = "EhFaSttU";
            "file" = "modonomicon-1.21-fabric-1.92.2.jar";
            "hash" = "sha512-6LYWnwKQsL25XYNLt8htKYD9dEmAS8JJ+IKmU4LVfPvRdemy9lGndTj534N+/mZ2q+W2YAx3no4MExUwTtWUUw==";
        };
        _ap0MjUu1 = {
            "id" = "ap0MjUu1";
            "file" = "modonomicon-1.21-neoforge-1.93.0.jar";
            "hash" = "sha512-s7equEyx6ThscI5QixhZrW7p/lKp0b2l/MoAgi5/YlPU1hwVVGqKgtdIutE+7BTeqd1Q4NPcnHEVQntvC45AsQ==";
        };
        _BQMreAqX = {
            "id" = "BQMreAqX";
            "file" = "modonomicon-1.21-forge-1.93.0.jar";
            "hash" = "sha512-aFi1EQYj7mR8BDhjIVxsrRWPBZwt4jq0udZNGEiVHHWgkS9i1G7Fv2Tc07yA99bs/FE9w9VQ2XjDdKHO/JL4/A==";
        };
        _kfiCrDZ6 = {
            "id" = "kfiCrDZ6";
            "file" = "modonomicon-1.21-fabric-1.93.0.jar";
            "hash" = "sha512-0BtrzMiRjHTNQoNuk0eQ/Hy93Pdsv0+6vcHV7UikwOMzqBTS89CqP+Y1H2dAv/iOs2tYIo8Z8c2OEkn94mpcRQ==";
        };
        _jjmE7y8v = {
            "id" = "jjmE7y8v";
            "file" = "modonomicon-1.21-neoforge-1.94.0.jar";
            "hash" = "sha512-wwN0BwDDDFqwDdi1LBDP9UVdtIDU8Sj3dIw1tjyAuUEtA5XlV4Op3xKdXZQPjphRH3gJ812L21lxvZkevYV73Q==";
        };
        _5Nzy7Er6 = {
            "id" = "5Nzy7Er6";
            "file" = "modonomicon-1.21-forge-1.94.0.jar";
            "hash" = "sha512-6O1DGZuPB3PqDxxnJgiA8MlmJ3wZZ+yhbuEXejz6Q6xd5nT496E9SnjfKXQAmiC3nSkT9R6plcnI1jvN66uEsA==";
        };
        _McVadiQn = {
            "id" = "McVadiQn";
            "file" = "modonomicon-1.21-fabric-1.94.0.jar";
            "hash" = "sha512-xDAAR4YvGYSI4g3yM435vPcTAPLcMdAUAyYk9+Nr1tt9YA2LvGIobiqsW+Myq26p8Ji9CsvzT0B6MKsUhkOGpA==";
        };
        _zGeU0RrD = {
            "id" = "zGeU0RrD";
            "file" = "modonomicon-1.21-neoforge-1.95.0.jar";
            "hash" = "sha512-VlTbjksAjm058vpK4B7cit+Es7LcD6P0vozmtKu/Dk6XUQdjaz0kDfPVnk29K7f4xOQsUM+x3zVve6HDEBdZTQ==";
        };
        _QbxJ4cn0 = {
            "id" = "QbxJ4cn0";
            "file" = "modonomicon-1.21-forge-1.95.0.jar";
            "hash" = "sha512-6D7XtxbYQhjUSwNT0q+7Iwl4bKRebo3Hbaw0OZVYC/W2pUQa0Rklbn0tuamJ1TnZyAxwRfL01lWbOOelN/FiRA==";
        };
        _Hx9zO5Gs = {
            "id" = "Hx9zO5Gs";
            "file" = "modonomicon-1.21-fabric-1.95.0.jar";
            "hash" = "sha512-DfkyloZVgUFTT0fu9iHyEDDelt4UfMnHEA3pWkTfDygmd0GIC7/lR3FN6FGs/PEb4WQB+SbV6RXdPrO0AwcHnQ==";
        };
        _aJc7r1NY = {
            "id" = "aJc7r1NY";
            "file" = "modonomicon-1.21-neoforge-1.95.1.jar";
            "hash" = "sha512-kf96dhXc8S3cgwgQktIlQr0RVsO2DjtZtoIu5auFT2YOLkY/k1hiafXvZ6HkcWwdzheXuRDqvqWAiQ5IhebXQA==";
        };
        _XdgdDICM = {
            "id" = "XdgdDICM";
            "file" = "modonomicon-1.21-forge-1.95.1.jar";
            "hash" = "sha512-Al3Ni1U0XXpGluZubkqeszmUYiVoN6kyBu2770pc1YqpUVL1HRif+mqxgLxBtNuwagAJpmVoWZG2JD1qOdaUbA==";
        };
        _WSW14ds6 = {
            "id" = "WSW14ds6";
            "file" = "modonomicon-1.21-fabric-1.95.1.jar";
            "hash" = "sha512-T2y9eTaJBlldJ8rbKcBTYuYOen0/l9lH7mq2Uik879UvgJdy4h8oNIB4w5F1lnbYp6jD+AV1xFzXpoglppA1UA==";
        };
        _flTXvfWU = {
            "id" = "flTXvfWU";
            "file" = "modonomicon-1.21-neoforge-1.95.2.jar";
            "hash" = "sha512-WZiSpQwqV9l7h4Kiy9lSEKcKSAXuLAB22KaltdAsKBiJU9t9TR+WFqdVblRt7tA30wobSJrVsJsikPFoq5FTDw==";
        };
        _R0VeCtNr = {
            "id" = "R0VeCtNr";
            "file" = "modonomicon-1.21-forge-1.95.2.jar";
            "hash" = "sha512-+pFi5JPA7soMugQT4+U8koQuF2st3NOBMZ6g7tyLS7Js4c+9vaepi6PO4usUdEz34N/zr1VFAQqvpOLJ0w8NiQ==";
        };
        _GBofuk8Z = {
            "id" = "GBofuk8Z";
            "file" = "modonomicon-1.21-fabric-1.95.2.jar";
            "hash" = "sha512-txVlZ7CKLkixnWPGg44tJmskK1Uu8cSvN/jcAVdAxYHNkjHm4Gp00BBtiUxUEWddnH4Pa/J/cbMwXEcFziVzAg==";
        };
        _eyAvycTw = {
            "id" = "eyAvycTw";
            "file" = "modonomicon-1.21-neoforge-1.95.3.jar";
            "hash" = "sha512-w8EscA5XSzNyDq6Xa+dEGqtiPOsuEMobVGVksqbWV9mSYIG7dWeJ2xqptSSHfwgewDL93h+qxDmqAzNUbCeawQ==";
        };
        _W3GNlKBj = {
            "id" = "W3GNlKBj";
            "file" = "modonomicon-1.21-forge-1.95.3.jar";
            "hash" = "sha512-3R3axLd730rrSX4epNS/Kj9iZjD/J9FCcxpJxss45O9QtfPh0FfhXbZvLuLVeQ9EBVrT9tb96W0peJldYZZtHA==";
        };
        _PCNsR9Me = {
            "id" = "PCNsR9Me";
            "file" = "modonomicon-1.21-fabric-1.95.3.jar";
            "hash" = "sha512-V4qA+mOt01AvqyEkuMEqUJmHPz9bW2TC2koJ2/NkihqOAgA71GJpGkjA4gHuWcqM4KlzB2W5gB5sxsWdz4zXow==";
        };
        _EIo2u4x1 = {
            "id" = "EIo2u4x1";
            "file" = "modonomicon-1.20.1-forge-1.73.1.jar";
            "hash" = "sha512-EXbS14s7zZNxpMxV8yOOd7IbIAkf/Zy4Fo2cVxla9MMtRs5tDVqq5Zo1Sa9pLWeVnWImw5LASlKAbIpTS+TaPw==";
        };
        _UgvdgwI8 = {
            "id" = "UgvdgwI8";
            "file" = "modonomicon-1.20.1-fabric-1.73.1.jar";
            "hash" = "sha512-YB0boUSX6Iy6U54y7vbKSEHMX+ADMe//4WZIHYJu3wI3PrGwms47VLtExFcLc86YiXQNv5p7wgRYW2857ywJ4A==";
        };
        _cIrnDcVl = {
            "id" = "cIrnDcVl";
            "file" = "modonomicon-1.20.4-neoforge-1.73.2.jar";
            "hash" = "sha512-G1HqcRZPDCSVpuTa6ho3bsaDSYobC1J1waZfd7rNbAfQHGCvTbI6ulLQwf9C+9Xyyy3KqQUl0rDQEQa8/FkLXw==";
        };
        _bbUDlDbf = {
            "id" = "bbUDlDbf";
            "file" = "modonomicon-1.20.4-forge-1.73.2.jar";
            "hash" = "sha512-CRsiVG152ZK4kr/ZVmyD5TC3RPRttIO8T67e36uaLbSnrI7neEIxzh9LXjFKeZoJZEs1VekPDuwR3/dTGL1pSA==";
        };
        _SXdFNzB9 = {
            "id" = "SXdFNzB9";
            "file" = "modonomicon-1.20.4-fabric-1.73.2.jar";
            "hash" = "sha512-pZmeG5ARNomO7rmyPpeNCRv8EXAwpvVwtZM4BDLc1fRr6bjBeThA9l7eODEx6i21mJSrEmjuntC5N4R7Wdc6GA==";
        };
        _lUFwrZNX = {
            "id" = "lUFwrZNX";
            "file" = "modonomicon-1.20.1-forge-1.73.2.jar";
            "hash" = "sha512-ldV7gsVVH/t/r0eLYYPRTAOed+hwrBYRYJ87CegVjyVqVdfV87NYgRq39vmLjGdsYJdKdNDvXkMBf9yGEl59uQ==";
        };
        _mY7UWBaQ = {
            "id" = "mY7UWBaQ";
            "file" = "modonomicon-1.20.1-fabric-1.73.2.jar";
            "hash" = "sha512-RoJBzDZHS/NzTL6PvRoLlWQ6yHeFEdbZbuXeVCDI9DEP4XDArKRVNVlZ18Ioy9zU5R2U3oIquWeHZvwgNljcYQ==";
        };
        _HNFMEY3z = {
            "id" = "HNFMEY3z";
            "file" = "modonomicon-1.21-neoforge-1.96.0.jar";
            "hash" = "sha512-yis5DJcs+39FyIKzQ8VZO3sfQuZtV2LmjUhHLy/GKvQK3K9VIx3xRo9Zqy0RU4Ee0qGdbivgm8GDNHKsfvun2Q==";
        };
        _rqeFpSPC = {
            "id" = "rqeFpSPC";
            "file" = "modonomicon-1.21-forge-1.96.0.jar";
            "hash" = "sha512-sc4ePHKEFTIFjtT84SFfZIspNsvrf2Gkz1tYjQfExWtuwKil3iNOJ6h6YQpbsUCTWWBG9hkv/aVl/OkajQJ3bg==";
        };
        _lmtbUA2I = {
            "id" = "lmtbUA2I";
            "file" = "modonomicon-1.21-fabric-1.96.0.jar";
            "hash" = "sha512-5KQ1eUctcgRGNBAXO2r6E1Z9QpZnYwNYiioQ9znbmLVZ2Ddb/FlKiu+2mL0swlRgojz3tS14R4vkFm5cxitSCA==";
        };
        _IpeWg1Ie = {
            "id" = "IpeWg1Ie";
            "file" = "modonomicon-1.21-neoforge-1.96.1.jar";
            "hash" = "sha512-r3V/O7lIleaHKfLbuxPh7K4au8246axAcbDNuCKTAkD/ICjpOGrLShJkmPDK1mB5KdVEhuxUMsijDZDTpdZd+A==";
        };
        _KrY1mwK2 = {
            "id" = "KrY1mwK2";
            "file" = "modonomicon-1.21-forge-1.96.1.jar";
            "hash" = "sha512-zdhMXliFM54zDkzMXre3Ci0hniIGrRZMfcHawvK3OaJRQfp+sduokEMcAwwAaD6uqeTtAl/fjZjczbZrJ8KLCg==";
        };
        _nG0OQSLX = {
            "id" = "nG0OQSLX";
            "file" = "modonomicon-1.21-fabric-1.96.1.jar";
            "hash" = "sha512-O4EiIefBTtoEhDGAhcvIRN9GmQ8N8vMprJFG6DiIp7iiZkZGk5oevvRgDvGqCNXqAEGUimp2b4WUwWsit5ajug==";
        };
        _7T4XRrza = {
            "id" = "7T4XRrza";
            "file" = "modonomicon-1.21-neoforge-1.97.0.jar";
            "hash" = "sha512-RMVl/KucG+lYuc+9R548NKOwOky0IQn+MlNlJeU2mvfzO+GJmGmp64KxqwJJXJ5QuTE3woVBKyeRS52jn+sN0g==";
        };
        _qdGYjT2h = {
            "id" = "qdGYjT2h";
            "file" = "modonomicon-1.21-forge-1.97.0.jar";
            "hash" = "sha512-rHRijnfH4fvvKV49K2vBzqgQlxaL0MCcorRNZhE2YX5o+UbOF9mYXPzZA334XYP2+ldjTjcg+AAWnded2oZsDg==";
        };
        _6zSqc1Rg = {
            "id" = "6zSqc1Rg";
            "file" = "modonomicon-1.21-fabric-1.97.0.jar";
            "hash" = "sha512-rVRp1zAYTKFMmCO2d7/NqDuAOfXmWkH6gVh3L55GAFs1A561uOje0UKdH41tbkbh+hxXax5ZwA0lJhAVtUW1xQ==";
        };
        _nFHs5QTX = {
            "id" = "nFHs5QTX";
            "file" = "modonomicon-1.20.1-forge-1.74.0.jar";
            "hash" = "sha512-kv9IxtwlfQdCVDa7o/+/FZZCJvxs66nOfIeAV5zo6W7p4dc6JVK4xNArZLFLqVBgCuS2dyNz9TbJBT1Esortww==";
        };
        _BrlKIC7G = {
            "id" = "BrlKIC7G";
            "file" = "modonomicon-1.20.1-fabric-1.74.0.jar";
            "hash" = "sha512-88ctuxDpf0u8nodo6iAxlFtYI06D1pUFwr6ZF+UWStpzvB8j80xIOwrkYFsmyYy/31EDy4nSvC8KX8EUDBQTww==";
        };
        _b0j8coTy = {
            "id" = "b0j8coTy";
            "file" = "modonomicon-1.21-neoforge-1.98.0.jar";
            "hash" = "sha512-VXoY9G7d2dHFbm8NsSs2NINPVA7uJ/Q0AKEEUWd3d+h5Qo7XPyxpXHV03XqtQ+XBz/fl2N/f3KLVTbwtAk/FnA==";
        };
        _GggU4Kni = {
            "id" = "GggU4Kni";
            "file" = "modonomicon-1.21-forge-1.98.0.jar";
            "hash" = "sha512-aV+mjbZ2P3UR7BNEyrIgdhI5hAO3uKSpg5j+62sbhaczosnzr019xEsswtjcpy+NZu8k7Bh1B9iCmOc3dSENrg==";
        };
        _x57oUi9c = {
            "id" = "x57oUi9c";
            "file" = "modonomicon-1.21-fabric-1.98.0.jar";
            "hash" = "sha512-HAO9qFX9IL+9k9EySCqiTo0cfXpxj3TDZpMnuiAj4CflkIZKBLn7zFeSkZq8VvH/1WAuZD87H62hiJIY2boQlg==";
        };
        _lzKXaw2q = {
            "id" = "lzKXaw2q";
            "file" = "modonomicon-1.20.1-forge-1.74.1.jar";
            "hash" = "sha512-qFxlb01BCSoAAo2mvTcCUMhPIMWD4PS6i0nzGm/XulHdiPh1fdSp/nRq7zS+50fYjuDuX7fHvZXniKEEzZG6SA==";
        };
        _RZwBGNCg = {
            "id" = "RZwBGNCg";
            "file" = "modonomicon-1.20.1-fabric-1.74.1.jar";
            "hash" = "sha512-upVzbPRjroEVQp1j4BeG1WkMsMbvcODqF5z42tC8tiCjlJFZljmlX2DXJwoCFjEDbG/hpciBAH/75iZFe4Q76A==";
        };
        _foHNhO2k = {
            "id" = "foHNhO2k";
            "file" = "modonomicon-1.21.1-neoforge-1.99.0.jar";
            "hash" = "sha512-KUSVr9kGSDDFrVYW+I8H/z3BCbXLOYCuNEvyn/GzwUmkYHVhS30hFopQXFiX/R4+TFQRDjVOCU8mpnItLZZrlg==";
        };
        _vpb7LzgV = {
            "id" = "vpb7LzgV";
            "file" = "modonomicon-1.21.1-forge-1.99.0.jar";
            "hash" = "sha512-bUGRq71XU9mMS02xNcnDM7Hahfdfh7ySfE8lXvq/YZfpicjkAy+w3SRzw5H0ByKYEsEL/ZMkCHPfzaYdE9/h3A==";
        };
        _6PpyWXZv = {
            "id" = "6PpyWXZv";
            "file" = "modonomicon-1.21.1-fabric-1.99.0.jar";
            "hash" = "sha512-ZC1b3Z5bzh7t5bjlOLimjvjutqzgs92CixbpWMlQFEwWq2Uv7LDXprgjoKRYs3pk5t2g88+GCuIhOI/8/I55tg==";
        };
        _IWCz5ODU = {
            "id" = "IWCz5ODU";
            "file" = "modonomicon-1.21.1-neoforge-1.99.1.jar";
            "hash" = "sha512-fkYn1McroKtteNqiTRNVdAYu0W1GHIfaxiC2gt0XwcSFwaIrZKy5JQAi1xNoHpvtWkF07jjCAIxYC0c3oo/PqQ==";
        };
        _P9l1Vc6b = {
            "id" = "P9l1Vc6b";
            "file" = "modonomicon-1.21.1-forge-1.99.1.jar";
            "hash" = "sha512-XZOYJ1pjD44d6/sVO2C6VoBLVgr7tgUY2NV9dposOYiCBQmLCc0Bt3D/3fkWKNygmKDNpYFbNom9/PS21uQXRQ==";
        };
        _4kCVBgND = {
            "id" = "4kCVBgND";
            "file" = "modonomicon-1.21.1-fabric-1.99.1.jar";
            "hash" = "sha512-7vtjXTIuDLboM2JDBEjycn0ftaPuipwlv49aZldHYTw5mDW4PyJSl1bzvGvGP9q2cTSN8nKu+R7GxZqw55oXag==";
        };
        _3ymP6IcA = {
            "id" = "3ymP6IcA";
            "file" = "modonomicon-1.21.1-neoforge-1.100.1.jar";
            "hash" = "sha512-Ug0Ed3YtmQq5Z3KFy6Geek7ye0w7U23DU3YjLNnmJphXtAGm86pdSGystk1bZqquc8cDSvHHCKMFYeH6CuUwfg==";
        };
        _GzUs7Ge8 = {
            "id" = "GzUs7Ge8";
            "file" = "modonomicon-1.21.1-forge-1.100.1.jar";
            "hash" = "sha512-/ZrBHwYXkbWFnrr6impN41SMv4Z53XdnBoPkidP9qv/Cx57mke8SELUmJi6HzQTNSDhFINF5hxSfZgvaqIMtwQ==";
        };
        _BNYF3HEg = {
            "id" = "BNYF3HEg";
            "file" = "modonomicon-1.21.1-fabric-1.100.1.jar";
            "hash" = "sha512-co6SsdHQO5YOV3bSFJwTAsdRBaCCtsLKn5tTOERQlpV7vx4d4Mt9/LDsgIcUjZTOQ7Uc+YNpe9TfQDNS6XccKQ==";
        };
        _JSd7Td9e = {
            "id" = "JSd7Td9e";
            "file" = "modonomicon-1.21.1-neoforge-1.100.2.jar";
            "hash" = "sha512-xF3EPhDHI0qcRFtzo4zwqt8zzyOeQ166eUOsX4yzw4It328XHNA/5jzsB0BXhAYqkT7DV216hvo9aFuSGMEU5Q==";
        };
        _m6hJMT8v = {
            "id" = "m6hJMT8v";
            "file" = "modonomicon-1.21.1-forge-1.100.2.jar";
            "hash" = "sha512-cJMbbF2RTErCX8OHfS/CO8dgT2jqWFI+Zl7Y/kiN1vKMZmIgMpjrNbcFVC1JwboZxZKodAcdi0TVetfqA2znPA==";
        };
        _vZwgeR8x = {
            "id" = "vZwgeR8x";
            "file" = "modonomicon-1.21.1-fabric-1.100.2.jar";
            "hash" = "sha512-DeoNkgDTwZhuDECMMCUWHFelsI60rIOPypWpsUysl6fZrFkxvYtnEHJh0WPJPMLomhwVCLKT49kte3BzkkIpYQ==";
        };
        _dyK8QRSN = {
            "id" = "dyK8QRSN";
            "file" = "modonomicon-1.21.1-neoforge-1.100.3.jar";
            "hash" = "sha512-o8OlXmQIJeERJxUF5ACkAz8DyjhnoniqLmaV1dlfUAcIBlD8dkNe7mdxiLkqOB8vyC1VnxtZtBjQzAwW0+OVKQ==";
        };
        _X0Q2bIdm = {
            "id" = "X0Q2bIdm";
            "file" = "modonomicon-1.21.1-forge-1.100.3.jar";
            "hash" = "sha512-AWmNhovdWdw9rWqbkt19JAk4kRgWsUcTFFKUtsp9bmxY7jp1gSjIQ3U1BiN6uckCCiQWrhkP9c2KZ0I/4yXQBQ==";
        };
        _4rSIBPdw = {
            "id" = "4rSIBPdw";
            "file" = "modonomicon-1.21.1-fabric-1.100.3.jar";
            "hash" = "sha512-Y7AwAwzokzIehRqUIOYrx1n8hcAzGPhj4/wvBIoUh4AE8S9gOr6/2+nKm+/Ai6Tu4NHL+ThqzYJb34EozQVRTw==";
        };
        _g6z0BOcy = {
            "id" = "g6z0BOcy";
            "file" = "modonomicon-1.20.1-forge-1.75.0.jar";
            "hash" = "sha512-Su4YbaSYtoFcjahLO7jhlleYTZ0CaR38+O/Q9xP7krw7xLptq65CaiCaMKYD8mvWDBSe7lkOBzW8/mqXAtIG5g==";
        };
        _a8J0S2Pn = {
            "id" = "a8J0S2Pn";
            "file" = "modonomicon-1.20.1-fabric-1.75.0.jar";
            "hash" = "sha512-MsqUXdrRATCTwT2R+y1IaYkmN2M+wO2Bzs6Pr8Tlc/gs2oe1YQbJDQXLRTAxT8wC8j/ooDE2LVNflpvVzuvukw==";
        };
        _lRQoskOq = {
            "id" = "lRQoskOq";
            "file" = "modonomicon-1.21.1-neoforge-1.100.5.jar";
            "hash" = "sha512-FzHoZtnniwMLan6knmoOVOXLwb+Z75wKYzV9kMaZ4SjLdWGnzgxMciE8K05IzXJy3bMq/JPFNxAtYma5SrTRDg==";
        };
        _ZaNZauEP = {
            "id" = "ZaNZauEP";
            "file" = "modonomicon-1.21.1-forge-1.100.5.jar";
            "hash" = "sha512-prmOl8kuMOzDBGvu0hDse5+RCqbEfpeskhQoOBT9DjaKA1FHPmHCAsgpcIsII+Tx2vX6IzOOq7ErDpKbuclWTA==";
        };
        _NfGwStNj = {
            "id" = "NfGwStNj";
            "file" = "modonomicon-1.21.1-fabric-1.100.5.jar";
            "hash" = "sha512-mT3AKM1sUz8P65jm5fljL+yvDNkxpiocK/bDQw817EX5kTQZCWk87OI8e34ZvPA3LteF/xRN0KEVZkCUwwEEmQ==";
        };
        _YTkAxvsx = {
            "id" = "YTkAxvsx";
            "file" = "modonomicon-1.21.1-neoforge-1.101.0.jar";
            "hash" = "sha512-Y1hbZYlN0Vw2e4cK2TJsS97a4feYP03c1mkuXLHIWGuXHkVRjyQhMCu9SLEBmSvDFOBgB2QMtsgKtspqs6+Dmw==";
        };
        _QRn7y1lG = {
            "id" = "QRn7y1lG";
            "file" = "modonomicon-1.21.1-forge-1.101.0.jar";
            "hash" = "sha512-jwGXWY02K1id4XBeyxORmAXJyEjWMFivi1ojbJdkX0KcRamBYAQvWIn/GVC6G2a9F2+a8Qx0rjUuSQbYwhI0wQ==";
        };
        _hSa0vbTK = {
            "id" = "hSa0vbTK";
            "file" = "modonomicon-1.21.1-fabric-1.101.0.jar";
            "hash" = "sha512-wBf1+E4OKNH2pJs8aKYjG9/9KKmF787eECnzKAED8hxnMnuHqEn0ktvAWIlpWOVsgl4jICSFGoseFPDl7Wr9Vw==";
        };
        _dtix9uZM = {
            "id" = "dtix9uZM";
            "file" = "modonomicon-1.21.1-neoforge-1.102.0.jar";
            "hash" = "sha512-yBGbZjKs40b77BCbvyQGsO8twZBiGSUVaVl9XomwixZq0nVwrSrCcjW8AoMaTHrP7xjs0XuIDSX+jCgoWMZLQg==";
        };
        _HJhkrzUZ = {
            "id" = "HJhkrzUZ";
            "file" = "modonomicon-1.21.1-forge-1.102.0.jar";
            "hash" = "sha512-6RxA+JaAFmAUNjIZSy+3JMLXseXEkBYdKekZorYmw4yMT7b14ONqd8g2qn8UfLuC0oyv7M9+P8e8kHwsuBugBQ==";
        };
        _a4axBCB8 = {
            "id" = "a4axBCB8";
            "file" = "modonomicon-1.21.1-fabric-1.102.0.jar";
            "hash" = "sha512-krfHvHYuMSEJRsNDCmV00ZRIZsZmabfSzCcW4BsOIOpQ56dgCdAtQQInIYgFKkJvPrLQQvweNn1dC074RK6kEA==";
        };
        _1DBx1TvY = {
            "id" = "1DBx1TvY";
            "file" = "modonomicon-1.21.1-neoforge-1.102.1.jar";
            "hash" = "sha512-oi9jFeajB7ef9YF7aeWDwuZcGt3NB5t0RU2YcEWgIgUhANTqgKK4R84TSt8kchnaBqcIrcsnDg6r1qGc2U7WaA==";
        };
        _bnzUDx3v = {
            "id" = "bnzUDx3v";
            "file" = "modonomicon-1.21.1-forge-1.102.1.jar";
            "hash" = "sha512-EX2HpvwSEzHmKPmdm9UUQsIO7+w5QkBuljiemZhyJaTxV13LkLcI617AVgAEZHhYRnGehxr7xbfGzB4ycIvUWg==";
        };
        _7HsNqOG8 = {
            "id" = "7HsNqOG8";
            "file" = "modonomicon-1.21.1-fabric-1.102.1.jar";
            "hash" = "sha512-xd/7DyanrAT2NrfrV710HgYTjvjP2ct/iPT7aSWnr59ygOTL2cf4MYXY4yR99pBJj0j4kwocEfNMEpC1r0VfGg==";
        };
        _zMPrSZSV = {
            "id" = "zMPrSZSV";
            "file" = "modonomicon-1.21.1-neoforge-1.103.0.jar";
            "hash" = "sha512-irYu04778dZBmvbhoC9i8EFoafasr2RPJ3bxjfYNE75jwlgpK36LjDMebtUuyAK7S8SdatXXoQ8mefX64lKw8A==";
        };
        _pjHzm7TW = {
            "id" = "pjHzm7TW";
            "file" = "modonomicon-1.21.1-forge-1.103.0.jar";
            "hash" = "sha512-T3ELfmZT7xFGPclgHMKiaUg+uce0lNbm2UAkwEgYXdVSyJ3yp6LSTC0ZB0jU4zrUKFuEfrSARWcgVOaZBuVY3w==";
        };
        _odWZNGIj = {
            "id" = "odWZNGIj";
            "file" = "modonomicon-1.21.1-fabric-1.103.0.jar";
            "hash" = "sha512-weW5UNBYRIzPGZEdTJ34rS0xQfZb6sgIOwsZiDUmESa3a7W9lShhK+ZiTEb5DqbYSaTfLbsrjs3K3tyc0zLYCA==";
        };
        _YcdI9xWn = {
            "id" = "YcdI9xWn";
            "file" = "modonomicon-1.21.1-neoforge-1.103.1.jar";
            "hash" = "sha512-Vu26jC+8lzRXNjPWEts7nxtQV3eWWFxdGR8KrEdf8R4YPj7dKzJE5TSpms/eEm9rhine9wXIalyq5bIjC1tyTQ==";
        };
        _LM0ISraD = {
            "id" = "LM0ISraD";
            "file" = "modonomicon-1.21.1-forge-1.103.1.jar";
            "hash" = "sha512-q5PPND/EWHtDTAQX1II7qO9UCsr2IogPId6l3aATyeeJsUDABMGDwfS9OgMSoKu+5YdGBx47nghhEup3dVPbFw==";
        };
        _NOEfQ4kE = {
            "id" = "NOEfQ4kE";
            "file" = "modonomicon-1.21.1-fabric-1.103.1.jar";
            "hash" = "sha512-6RtcMUDiXLUVEOpfTAcUDtgU0IBrFL3MheGWC4FBP9OOncO5FdKulacgW2+6avVkc1wrIu3yOKalMtwatIz7Fw==";
        };
        _HMq6xf4b = {
            "id" = "HMq6xf4b";
            "file" = "modonomicon-1.21.1-neoforge-1.103.2.jar";
            "hash" = "sha512-EV4sX0GC8LkkYvJgh+7PTgWaZSRVUdVgNaFrroiEKNgE27s/PiU1exOqzTVVhi7BxP1wip0OwZ1zy13WQMCgJg==";
        };
        _QjyVr9fF = {
            "id" = "QjyVr9fF";
            "file" = "modonomicon-1.21.1-forge-1.103.2.jar";
            "hash" = "sha512-gUPwf6ZCL2Bg2EQZK4hKqChRsv1xMqDtlA/uuLt0TceMJ6HQuflYnhW+16XK3DdTOjnlt+WdVFP9pZFVY6MoOQ==";
        };
        _C8napOfu = {
            "id" = "C8napOfu";
            "file" = "modonomicon-1.21.1-fabric-1.103.2.jar";
            "hash" = "sha512-FxpVFOhmgN6sice16ji8NZzhQVerCxWS9pA4c95oRwpYmwtJqBpJ/0XoGRNd0o5BVJh+sAU725bH1PqK9ts6Zg==";
        };
        _3UuNLrvI = {
            "id" = "3UuNLrvI";
            "file" = "modonomicon-1.21.1-neoforge-1.103.3.jar";
            "hash" = "sha512-yKiL6lk2qOcDsR+XeXHhIJd/2ZtxVbacyFU0zHT30CqMP7jB+0iJQj3mVZflQ3WOYbZUFEqejyfkDeUgIJpbSA==";
        };
        _RqnzLsGE = {
            "id" = "RqnzLsGE";
            "file" = "modonomicon-1.21.1-forge-1.103.3.jar";
            "hash" = "sha512-Pjzxgh9K8mkYDrYN2AXGs2cSorlwhU4dEljC4lhfDdNNbggy9RartKeo8M5v2LZ6Dxgdba43zqRho5FypTlNBg==";
        };
        _VcHKXrZm = {
            "id" = "VcHKXrZm";
            "file" = "modonomicon-1.21.1-fabric-1.103.3.jar";
            "hash" = "sha512-/WIFVLpbgJhCik85IHJy8rqkmvoL8gTVbny8ZA3J3MsxVkMM3LG5DIozhKRKcHRrsBusoedOAL+bSvSfEh0YDg==";
        };
        _Qet4Flof = {
            "id" = "Qet4Flof";
            "file" = "modonomicon-1.20.1-forge-1.76.0.jar";
            "hash" = "sha512-/PB5/XsfBE4JRp/WouXOYgblGQy96fxPq06rQHRG/JOdmNfECARKe75XW4l1t1oOZ7CHAMrRekL2V2eTlLTaYg==";
        };
        _wpLZbcJH = {
            "id" = "wpLZbcJH";
            "file" = "modonomicon-1.20.1-fabric-1.76.0.jar";
            "hash" = "sha512-1qFub6oRs3yX25SGfR6a2D5h7UiXOIUPD2OKkbTj898mrmYBtEAdB/9TYZws/RcRV+EGldJlsO0Zw07QP1kDVw==";
        };
        _bokq58pQ = {
            "id" = "bokq58pQ";
            "file" = "modonomicon-1.21.1-neoforge-1.103.4.jar";
            "hash" = "sha512-oM29ySbsmwf0b1FkjT5PykgZ9b0WK05AJt5wMJfs+Vh/+v0y9tvKiWHM55cRfFKh5wmb5YjW+I0BIHDXDX2Iug==";
        };
        _Vv8Lj2cu = {
            "id" = "Vv8Lj2cu";
            "file" = "modonomicon-1.21.1-forge-1.103.4.jar";
            "hash" = "sha512-SLtBLdudSoC3wYRUNOeldG8YxufgmB2h0s2p8Vo9sINvxzkqaZyyyaeYbvA87G75476N4PEX64xFdHx3UeD+1g==";
        };
        _HPnSSYTI = {
            "id" = "HPnSSYTI";
            "file" = "modonomicon-1.21.1-fabric-1.103.4.jar";
            "hash" = "sha512-nbNyLXGE8F+H3c449nOQfiTtFAkVGNRc4GlTGQMI+7bqlvKJRwfabP6iFXupLZDt3OHQojh42K+DojmKaU4STA==";
        };
        _JGvF6hKH = {
            "id" = "JGvF6hKH";
            "file" = "modonomicon-1.21.1-neoforge-1.103.5.jar";
            "hash" = "sha512-Im6y45ex+iJDAF9RB2nRbBZDHNWCkmUfmkOiXLZTL1Ff6vRcN2XDHXh/2L9ta6w+UgWLhKK4xSzUxVFtan1r1w==";
        };
        _6FXWJfB8 = {
            "id" = "6FXWJfB8";
            "file" = "modonomicon-1.21.1-forge-1.103.5.jar";
            "hash" = "sha512-TuEQfJb0OZhuE7umpXEyM+k/gGRJBswiZBFHT0ZMDz/b5ioaM2jMW5whxPhS6hnIURkRq80IiUxaG8fLSkPTGQ==";
        };
        _hARsHd1q = {
            "id" = "hARsHd1q";
            "file" = "modonomicon-1.21.1-fabric-1.103.5.jar";
            "hash" = "sha512-FfP63qjVoB8c7WY9IpAqBIb80lN4BSF6qICKwcsSJk+aaZyjYdM9JwhLa/q6/PUIV8UWziXpKB4utgj0LCxjfA==";
        };
        _4ZQjp7ms = {
            "id" = "4ZQjp7ms";
            "file" = "modonomicon-1.20.1-forge-1.77.0.jar";
            "hash" = "sha512-2xXZ3naKplnzlXTNZZYXcpam0X9C4phmEgteSQDjduZNq0mvLGMkujKpqs61J+DeFbgj6LgzIdg3n05Yu5l5Tw==";
        };
        _3QnLhBaf = {
            "id" = "3QnLhBaf";
            "file" = "modonomicon-1.20.1-fabric-1.77.0.jar";
            "hash" = "sha512-2bHu9MV3S7Vtu7jwLp6l8moQ9epq747GN97mjSvkD2IPVNJ24lWxZJb6L62oTDCZ6GMTmai1/N5g3ngVEi+Ptw==";
        };
        _eHoQk6pR = {
            "id" = "eHoQk6pR";
            "file" = "modonomicon-1.21.1-neoforge-1.103.6.jar";
            "hash" = "sha512-FMnJLleHlncb7QE9VenV5y2Uiz7DiMM9ycEnhkWf2VKS2jwaXElB+Ts4QJGt639pdhPW60kZImJgCxdDqFXzPg==";
        };
        _HvSA6ld3 = {
            "id" = "HvSA6ld3";
            "file" = "modonomicon-1.21.1-forge-1.103.6.jar";
            "hash" = "sha512-WBl0cL44vb1ZNn+PFPvp0rdZWcac2Yw8BltwX8mEyAtGv30sBhI3kp2jOGitB+q0gTYzRIShUULQMbzPK7KwCQ==";
        };
        _DMZ3jhgC = {
            "id" = "DMZ3jhgC";
            "file" = "modonomicon-1.21.1-fabric-1.103.6.jar";
            "hash" = "sha512-XYyy/BJscOeyezALFCWnIrv8QsbFLVGHsaA18cTYiGHRNWOeB/2o9wBj7TqvNgYw+omaEFqsNzsgN2y7IofhpQ==";
        };
        _9H0yuvVj = {
            "id" = "9H0yuvVj";
            "file" = "modonomicon-1.21.1-neoforge-1.104.0.jar";
            "hash" = "sha512-PsCYj8LqF9CFgBHp3liRHGn3WMePzq9QhV1CXFXzB8oyoqSIjlLcCsHqwpsvk6IJx4fkmCraOToaCD9K7/Q7cA==";
        };
        _Gnvz6qPf = {
            "id" = "Gnvz6qPf";
            "file" = "modonomicon-1.21.1-forge-1.104.0.jar";
            "hash" = "sha512-1vq08g9D+lw7wIxCJ3tLObrjM4ihWR0wPNxobHQKi3Gs/LXD95V26USH+K0cmssZ9UK2WU7USWJePfm2onzWbg==";
        };
        _wtKUNwHL = {
            "id" = "wtKUNwHL";
            "file" = "modonomicon-1.21.1-fabric-1.104.0.jar";
            "hash" = "sha512-O3D85pKp3WoQv2kXdsDY8wCVsPjKuOq/e21HWLc1VC+p1LT+TADqU472MMeiUakFK3dgT35ac3otNE/rh2VKLw==";
        };
        _zRy3s50H = {
            "id" = "zRy3s50H";
            "file" = "modonomicon-1.21.1-neoforge-1.105.0.jar";
            "hash" = "sha512-FaS60fNYhzVj6Gn0gSXiY10MAUCp2rW5MBM+vCNz4uG/L3566oog1kha+JfEfVSX7feIz6O+2b1ki1E/OoaILA==";
        };
        _oeFcQ1o5 = {
            "id" = "oeFcQ1o5";
            "file" = "modonomicon-1.21.1-forge-1.105.0.jar";
            "hash" = "sha512-TIf+U0j23PvWuAr7wSHl83/51oWz25GncpSS4AACMQy4bWc+lgM6jyAIohiUdwWD2mhB2qclhJQLbfWsybx0mA==";
        };
        _yJGRwZFm = {
            "id" = "yJGRwZFm";
            "file" = "modonomicon-1.21.1-fabric-1.105.0.jar";
            "hash" = "sha512-fxqJfdGWIqsx1w+xP30CNzWvIJQIcRb9KkEjeYHfHiBXqvqz1RrcLntv1FLi77+v2nMcno4EOLXU+vqbhTQ8VA==";
        };
        _v7cN1KNB = {
            "id" = "v7cN1KNB";
            "file" = "modonomicon-1.21.1-neoforge-1.106.0.jar";
            "hash" = "sha512-+L4zcCc+AtKB66XoGyuS0KK3sZmY65g58ytaT5vqzoHfyxPzuiGuvgdXXRkeAGrVLN4eL7Mz4YOnc51m9pgNew==";
        };
        _Z9HIygmo = {
            "id" = "Z9HIygmo";
            "file" = "modonomicon-1.21.1-forge-1.106.0.jar";
            "hash" = "sha512-WjwnhkZsSOxlixixNh7atBPTIaAerWEeK283BHLESF+Tphr3n4ZNrVknt/EQ1uWoYFVbC9B5sJV7J+CBHWtx0w==";
        };
        _eMWmnCT4 = {
            "id" = "eMWmnCT4";
            "file" = "modonomicon-1.21.1-fabric-1.106.0.jar";
            "hash" = "sha512-xNDW4hlQN2d/dyvC/KZSSYSYKd6Z88I/BSjm7n/w0gvburYd/V80gl2u2/jYOIsmRi18byFS/OPFV5+BEs+vvw==";
        };
        _ov7qGK2o = {
            "id" = "ov7qGK2o";
            "file" = "modonomicon-1.21.1-neoforge-1.106.1.jar";
            "hash" = "sha512-zE2fyiD2EwSYjrPjXNEJSCpCyUcFOs6vVIdGg3jtw8MhZWFVl9mvIqkkMESK15Kb08x8ipbS1DGe597OpA6LGw==";
        };
        _2lqHubmQ = {
            "id" = "2lqHubmQ";
            "file" = "modonomicon-1.21.1-forge-1.106.1.jar";
            "hash" = "sha512-VVNmnNcX29SLfrt4RMaTroJL4bXYGzgnaDUvlTaJzih0lO1K7D7HQJe5HVHOIoaaCelhKlamyrmewFXqcRKCbg==";
        };
        _tmQMVMTo = {
            "id" = "tmQMVMTo";
            "file" = "modonomicon-1.21.1-fabric-1.106.1.jar";
            "hash" = "sha512-3hivvgMCweO0ubh278yWwc98NK3Z7DF2UkKxt4LgFJ2bM36L9kecrUaYJq+mEj6lJ2PTnOp9fZnS5lU6h+CmAg==";
        };
        _ipWURJKi = {
            "id" = "ipWURJKi";
            "file" = "modonomicon-1.21.1-neoforge-1.106.2.jar";
            "hash" = "sha512-ruyCk9OZVazwXYgzrtB9cwD9byi/dXjBbtnar6T9bFwW5ZEA/eLAHyc99fqrzY6TqpMKBBIGEerf0Rhx2I2nfA==";
        };
        _jApoUsuR = {
            "id" = "jApoUsuR";
            "file" = "modonomicon-1.21.1-forge-1.106.2.jar";
            "hash" = "sha512-q3QEI6HiXijfJNEOxkOGKdKzz26GPF1HB5KpbnNAx6QDX1RAmkbLaz9LPyiYMNoy/nkFuw/mJ4P9gEVO+cHQEg==";
        };
        _1IkZkdCV = {
            "id" = "1IkZkdCV";
            "file" = "modonomicon-1.21.1-fabric-1.106.2.jar";
            "hash" = "sha512-DlikHnr7lg8kVoe9fYjisxwhTT4cm8Ubvw3KbKUAiXtmksTExM/V8vyA6VCLvSguwThxO672vfMyU3wo3RVQaA==";
        };
        _KyCj8usP = {
            "id" = "KyCj8usP";
            "file" = "modonomicon-1.21.1-neoforge-1.107.1.jar";
            "hash" = "sha512-yO1iWQyiJ/K84AzRCAvpVi1hftjBvBgdlXg5SUvAliojUcNxsTmWAQfr0G/ngG8NSfmCHj9s7HfG97htumF5uA==";
        };
        _4y8UsyEu = {
            "id" = "4y8UsyEu";
            "file" = "modonomicon-1.21.1-forge-1.107.1.jar";
            "hash" = "sha512-sfcJ3B4df6rDbRSOJ6gkjh766f46MH+3WJePFxprz6EuaH5Fn2seDF7SpaOoivAPMeXzuA42tS19ytxxJnGxvw==";
        };
        _yQ45a2wT = {
            "id" = "yQ45a2wT";
            "file" = "modonomicon-1.21.1-fabric-1.107.1.jar";
            "hash" = "sha512-AjoRuNBnYp6Yl/4Xr7HwEQcs0q8Dsg+686V9oKPuC9vh+eNnjlTArTjEMJu8ziS57ZzMTbOPZtvqzdMT2ALG3g==";
        };
        _p2RL8eLx = {
            "id" = "p2RL8eLx";
            "file" = "modonomicon-1.20.1-forge-1.77.1.jar";
            "hash" = "sha512-Ywqopck1brwhTqf6e26QG78ZOhxKlsH30xiT4VoHEj9doafDcI2wgrXMAHW79b/rOENjZ4bK+ARWLh1b/9FQkg==";
        };
        _hiK6mCV3 = {
            "id" = "hiK6mCV3";
            "file" = "modonomicon-1.20.1-fabric-1.77.1.jar";
            "hash" = "sha512-Jv72U2ytlcpk/f0WYnfIFJble1gaFW1iPcvJANki9rSlWWKNO7neQOU9/gRjFKjLmqlSnocy1MFIulwH0bMwQQ==";
        };
        _KYoHczbm = {
            "id" = "KYoHczbm";
            "file" = "modonomicon-1.21.1-neoforge-1.108.0.jar";
            "hash" = "sha512-USL/co6PhLOm2Jx964m0q/qM1h6X6U7GT0DQxqq4VJm2VXe6qbAEn0MjpMuIe67umqjvHN643gGslsUhw0c2gg==";
        };
        _4zsJI4EK = {
            "id" = "4zsJI4EK";
            "file" = "modonomicon-1.21.1-forge-1.108.0.jar";
            "hash" = "sha512-ly4tTQMpj9bNjSpkcZIepLQ4nVmWkjH4+LgoOUXOkl8c7bKqbBaV/SdM8dT3PgFY+fIk+k7LHYfk6I6TmSzmBQ==";
        };
        _mKWlH6EV = {
            "id" = "mKWlH6EV";
            "file" = "modonomicon-1.21.1-fabric-1.108.0.jar";
            "hash" = "sha512-a9IHwLwqSUq6Z59Fd0hWk8Hndd2qGndcfngM4pSTZL3dW1TYHCkJpgc90opj3JBOgn7Z8VebkswnyrYg0x7/1g==";
        };
        _iRPhSiw5 = {
            "id" = "iRPhSiw5";
            "file" = "modonomicon-1.20.1-forge-1.77.2.jar";
            "hash" = "sha512-vZirJ207bEu6fv+ene04b3PyLguD/noz6Zf6S9Uq60Xw1cV8eSizSy5Iel21jdccRci9Kj8F4HXF7X4SewLHsQ==";
        };
        _mMihcP1w = {
            "id" = "mMihcP1w";
            "file" = "modonomicon-1.20.1-fabric-1.77.2.jar";
            "hash" = "sha512-F8qw+ZP2TTkntUJRo53fFx4qjLgSPKRr1o9YwwvkOwj6XEmr2+T0MvNXd4Pfxfz04qoZYarQAwLqYzBG+mHQbQ==";
        };
        _aZVCjkVF = {
            "id" = "aZVCjkVF";
            "file" = "modonomicon-1.21.1-neoforge-1.108.1.jar";
            "hash" = "sha512-7eL2a1aitH0t4k7QCHSgSf+b1/HP2z4kqm+wwjaz/xoQRizbbLl7l4Z4/auuifv/Aqe2i+Q+RfmMD/ox8XhtJQ==";
        };
        _v5lM3k3j = {
            "id" = "v5lM3k3j";
            "file" = "modonomicon-1.21.1-forge-1.108.1.jar";
            "hash" = "sha512-RN21czIx+Uz+3yK++zsSOtajO/0RHGXm3FGiskkpOe3JyoRItBtvHUr48TrqUNU1lYspPGYycYP8ZwjdqRh8GQ==";
        };
        _kTYOn8ZX = {
            "id" = "kTYOn8ZX";
            "file" = "modonomicon-1.21.1-fabric-1.108.1.jar";
            "hash" = "sha512-cHJkuWC8HQs9hXQP4PvnBbMr3vMblwij2DArBX7PnPDkC0D4Hti+Ze2R16+kjt67K0dq3arsukYnZEwTdeSv2g==";
        };
        _N9FcO8yc = {
            "id" = "N9FcO8yc";
            "file" = "modonomicon-1.20.1-forge-1.77.3.jar";
            "hash" = "sha512-wVbYrcfPixKgtyUCrmY30CSUqyleyMzKtGG5TXV5N54iC5ebrWcy/rpszNyf1+DHaTGSbt1jR05DHkQEJoMiZA==";
        };
        _FTIG4vr7 = {
            "id" = "FTIG4vr7";
            "file" = "modonomicon-1.20.1-fabric-1.77.3.jar";
            "hash" = "sha512-Mf32Fn4lCvj8bV4S03KUeEkeWa2kf4/V9pr+addtmOoUIXs7Bva0uOvsBLxkltMyVFqJ2OV5oT4eai10pv+S6A==";
        };
        _ccdMqJpc = {
            "id" = "ccdMqJpc";
            "file" = "modonomicon-1.21.1-neoforge-1.108.2.jar";
            "hash" = "sha512-THIvh543CWAJS233uMMKVKuXG1gqEJ8xbObcLLKwCLpLzScTmIZd+CB/WX/gGbEfRD58RgL+SOg2R6pqypTlwQ==";
        };
        _3vElzGmE = {
            "id" = "3vElzGmE";
            "file" = "modonomicon-1.21.1-forge-1.108.2.jar";
            "hash" = "sha512-/4yrLn88LqR/J1Y4EX59yeGDcnpCGkrdC5f+ep0+jYDq3DkHgdy9yhpOlpGapWKhnVYnVAmumuF/CcCSOZMhow==";
        };
        _1xLgXdqb = {
            "id" = "1xLgXdqb";
            "file" = "modonomicon-1.21.1-fabric-1.108.2.jar";
            "hash" = "sha512-g9q1j8DrIkaybZRLyizFoU76o6CpzixrS/XSdJmnfOZC67s1jFk4IHC+vDslS5FC2+pwD7T27pt3KDiZnRukYA==";
        };
        _veWXBlw5 = {
            "id" = "veWXBlw5";
            "file" = "modonomicon-1.21.1-neoforge-1.108.3.jar";
            "hash" = "sha512-cCkzJgMhOizC31nzZCbPrXQwwLwhvbk8AjKCWslWo/IjbF5TJnuIsc3j0XoPbGhpDE3C5WyPNeZFetJLxomQYg==";
        };
        _HSB0EW6f = {
            "id" = "HSB0EW6f";
            "file" = "modonomicon-1.21.1-forge-1.108.3.jar";
            "hash" = "sha512-U6d1ft9rleeKuiJgNPI3c/mkmUnsIpD1XBCm1w3pOyNRyC3GHgcI/IWcZG3E5QS5YKndJHj7vrEkAJ+0TTtncw==";
        };
        _ycCOtvbs = {
            "id" = "ycCOtvbs";
            "file" = "modonomicon-1.21.1-fabric-1.108.3.jar";
            "hash" = "sha512-jeaaKTe8MoayiR+RXMeAwNApSB0vqm/Zx0guJ9uuA12B0lsVjv/xF4luI8zOGZ/CxzeHO7wN7i89+r94KxU9tA==";
        };
        _AL7Hw5RK = {
            "id" = "AL7Hw5RK";
            "file" = "modonomicon-1.21.1-neoforge-1.108.4.jar";
            "hash" = "sha512-4wHW8qYMpmmgUy+Vig+luIIf6B6mdmRAMWlBuPPt4XYkosrx06VKK0yOoYB6KsreMKf6875Gn3grDFnHFe8bXg==";
        };
        _tDxyHivx = {
            "id" = "tDxyHivx";
            "file" = "modonomicon-1.21.1-forge-1.108.4.jar";
            "hash" = "sha512-+rgFpI+Buy+7hycpHxIrDBNW3iNV0Y4VgYA44K/JjFHMaI+NT285Q5D2mGC9Spzq7X1hbkfFBlorQZlNU00+zA==";
        };
        _Ut0v3yIW = {
            "id" = "Ut0v3yIW";
            "file" = "modonomicon-1.21.1-fabric-1.108.4.jar";
            "hash" = "sha512-0ucmh9E5C2xtldU1aTTtosfB84djrcmFSRvpXaQ7HnPNes1R9Xb8JS7f2QZ8SrfFvA+oWVxR0mH6MVgUV2oTiQ==";
        };
        _iNL3ov1Y = {
            "id" = "iNL3ov1Y";
            "file" = "modonomicon-1.21.3-neoforge-1.109.0.jar";
            "hash" = "sha512-AVTSJWhqJHU74REeQYCwrME6W+7LrrZ+yb+Qlo3ZS/+IKgpKrAof8wbQsGUpvwInqf8GozasHcuVeRzvZh8RtA==";
        };
        _SDXkWvRH = {
            "id" = "SDXkWvRH";
            "file" = "modonomicon-1.21.3-neoforge-1.109.1.jar";
            "hash" = "sha512-JI/ge9U3BJ348KSJ2sAGZ6OsH2+F8LSDk2A2tnun7FHKoxgCCwmVnasLfCKN0hMG8ounwL6bWY6fFdGZlzSGgw==";
        };
        _YgpZ53r3 = {
            "id" = "YgpZ53r3";
            "file" = "modonomicon-1.21.3-fabric-1.109.1.jar";
            "hash" = "sha512-ERUYGjY0uZ1CcIbID0btaczyzLBmwYSLPEgR56H0r+1k0uKoiQJg6Zicz1/KZcrDwN5ZIkMWIkfmFwRmCh6oGg==";
        };
        _KuePMDLO = {
            "id" = "KuePMDLO";
            "file" = "modonomicon-1.21.3-neoforge-1.109.2.jar";
            "hash" = "sha512-JdLLUYPirwI6a8cwnrMM2h7mzb3ADq8bh94Q1OTy0DIm0Rg2CqUfjWDhxikbvaVg7PL87B6G7e8NGwwACmRxVQ==";
        };
        _EjV5wGZi = {
            "id" = "EjV5wGZi";
            "file" = "modonomicon-1.21.3-fabric-1.109.2.jar";
            "hash" = "sha512-aGb9kB/3QDzLhnJpr+xRYdUB2jaBNpPwHSCUjY03edQsdcgz5uxwW4XXyfdPTyYsI+VbdNUm5AF+7qrUh+vnDg==";
        };
        _6AQaemXk = {
            "id" = "6AQaemXk";
            "file" = "modonomicon-1.21.1-neoforge-1.108.5.jar";
            "hash" = "sha512-ICzmNLrn2MpWGxL/CD6cHaAmlRNShZhVMDVH24JxSXKQ5WBpo9a3KftySJFLRMPVBxubOOgAh9qMD7K6P27nRA==";
        };
        _8Rkdg6EX = {
            "id" = "8Rkdg6EX";
            "file" = "modonomicon-1.21.1-forge-1.108.5.jar";
            "hash" = "sha512-Yj+Mnyrc5v6CcIyRu7m+RKjxQEKnYLy7oj2iigzojyfWsShV2XyGQtAyqyylTPxxkKpq8v9vxC+arh6n7RifGw==";
        };
        _bnYK4iGN = {
            "id" = "bnYK4iGN";
            "file" = "modonomicon-1.21.1-fabric-1.108.5.jar";
            "hash" = "sha512-srL4LGdL3mSXMZq07c6gXPBcpU1Jqq1NdLd23AwexWAp7yKzndmA+N7cieotCAq6fMZnnlKsxYHAWWJSClEnvA==";
        };
        _Dbrossmx = {
            "id" = "Dbrossmx";
            "file" = "modonomicon-1.21.1-neoforge-1.109.0.jar";
            "hash" = "sha512-CzW7ae1cDIdPuMuhXAqNsn0Mwgzf8GjAPybX++ORNFJqG0/rnj9uGJJ8k+8abSVp+IIQCX1tEhZMT63xwn+t0w==";
        };
        _phlZJuAb = {
            "id" = "phlZJuAb";
            "file" = "modonomicon-1.21.1-forge-1.109.0.jar";
            "hash" = "sha512-/FK6EuEq7+cMTPcRKg7sOuWN6hAknhSlFSrRdY8SoHE6YzKL8QbTt7NoJOO4JTzAkulMlQXP3EljeQk0ciED2w==";
        };
        _nQARgYkX = {
            "id" = "nQARgYkX";
            "file" = "modonomicon-1.21.1-fabric-1.109.0.jar";
            "hash" = "sha512-X/uCpsvkUnIXue9sc9bSjuixHHD/uCiYF5dikTWNuXYKFq5MUK6GjTYn4TFrlbjfOpZkNIzM0TDXuK0YC1xgiQ==";
        };
        _qNw95XhG = {
            "id" = "qNw95XhG";
            "file" = "modonomicon-1.21.3-neoforge-1.110.0.jar";
            "hash" = "sha512-cFMJ/qDQePFwc5cpmmHrSJC2DnhE2Mb4xD0B3eNEnoRFQ71+RZzlAHhjadncbqRetbw/35akYN9YsbzVX6VFRg==";
        };
        _4pvERxvk = {
            "id" = "4pvERxvk";
            "file" = "modonomicon-1.21.3-fabric-1.110.0.jar";
            "hash" = "sha512-tGpwGPsuOPOk96OkjOdvZE3Y++/tmkV0hL3pQ8lubuV/Y8miftkLTAQMN5PzZ0dAAkPQPU5TCmZlN1brDXi/GA==";
        };
        _Scnnt1f3 = {
            "id" = "Scnnt1f3";
            "file" = "modonomicon-1.21.1-neoforge-1.110.0.jar";
            "hash" = "sha512-FuswHl4+1l8IQzlZqORsdpRN9x949+hte97guftFixviYpyq4zybf3kXYBUilNUeXiprNvVFeHEPitlfhugmYA==";
        };
        _V2Ky3bhv = {
            "id" = "V2Ky3bhv";
            "file" = "modonomicon-1.21.1-forge-1.110.0.jar";
            "hash" = "sha512-FVLJCl1D7mIwMjLGOPEFgoMq9xwPc1uaqW8uH7KlGU8MXEm+WbDJ5DJysuiprDn+OAp2M1ZepL3kLMq8mfTN4Q==";
        };
        _kevWSFXJ = {
            "id" = "kevWSFXJ";
            "file" = "modonomicon-1.21.1-fabric-1.110.0.jar";
            "hash" = "sha512-90LqoT7FboEaS6EVhnZChwiD7WLa3J/J230DnTnu6dGYts0He3Hz8C1yBg7GWfTHWZNXh8kYgC9zbNplYM0Dow==";
        };
        _fWb3BsCH = {
            "id" = "fWb3BsCH";
            "file" = "modonomicon-1.21.3-neoforge-1.110.1.jar";
            "hash" = "sha512-+LoOn7HvGZJZP9qHx/l/UC7I3rY418b3VU433g/poUCnIua3ugzd+i5V2+KNq+p0Sez+625RAD3CFHMU0sGlZw==";
        };
        _zTGzLSUq = {
            "id" = "zTGzLSUq";
            "file" = "modonomicon-1.21.3-fabric-1.110.1.jar";
            "hash" = "sha512-JFRXkg23MQh9EPV13AGwrVZFaNkqGAX52Y6vO3BYeCeoIkkPAAg4Cvdz/kOIXEoNXIvj1mNx8UMu0x8HlZDaUw==";
        };
        _9d6n4qtr = {
            "id" = "9d6n4qtr";
            "file" = "modonomicon-1.21.3-neoforge-1.110.2.jar";
            "hash" = "sha512-AuUZSaFxWUN+7wUw/3X/kRkybNWucgHPMJTHigb+EsFLPtPX9dOJCTe7DvNGD7tQJ0ow0zkM7bP2kmLQCB2fiQ==";
        };
        _uTVEdhTK = {
            "id" = "uTVEdhTK";
            "file" = "modonomicon-1.21.3-fabric-1.110.2.jar";
            "hash" = "sha512-cAkw1Q6wdw3UTCk/RrrGlRrxrtgZexOZ/uEXZU9x4nwMR3YY5gcFedO0YdsKNP2DZlVQK5muYgrUX3+FPbMZMg==";
        };
        _Uh6Mh5hi = {
            "id" = "Uh6Mh5hi";
            "file" = "modonomicon-1.21.1-neoforge-1.110.1.jar";
            "hash" = "sha512-3EEbTQlvJZv7dXjUPS1y7C/ij6quuE9xq1/kvd0+xyCkOku89nCjA3Rksq7AAGzIbldAsljFb/ZEGE1T/an+0A==";
        };
        _e9vUqaVp = {
            "id" = "e9vUqaVp";
            "file" = "modonomicon-1.21.1-forge-1.110.1.jar";
            "hash" = "sha512-bIrfO/7Za52xc6arrSyQvoH4x40URiS9gvbZcfnp2CajrWMqKuY8eYe7KQM81wv6cJkaeuDAEydPhwvgSveItA==";
        };
        _cN9pHITv = {
            "id" = "cN9pHITv";
            "file" = "modonomicon-1.21.1-fabric-1.110.1.jar";
            "hash" = "sha512-gAxtqGA2KNrPWNsKDmfkAA46ijWAxNqMFhKbnxrYKbkGfK7IU8ZIsc6Tenkaz3ZEa30DNZRTmJimfuwjIhco9g==";
        };
        _xc5WVeeJ = {
            "id" = "xc5WVeeJ";
            "file" = "modonomicon-1.21.1-neoforge-1.111.0.jar";
            "hash" = "sha512-fvecy2FEOq7m5A/ol0VExMe0dgjqJD2DVby4PE/VGAqMQ2JIIN6Qmp0JsPF2doyIKEokRSOlwPqIiToMsasZRw==";
        };
        _JEIm42nt = {
            "id" = "JEIm42nt";
            "file" = "modonomicon-1.21.1-forge-1.111.0.jar";
            "hash" = "sha512-GbZ5vu6tcuA3OblPV4+UbRz+gPaVlgFtl+egdsK36O28RkQCgccPrLkmRePE5JXp6NPwSCYj5aHMFxEx5Kzuhg==";
        };
        _nAypxZyy = {
            "id" = "nAypxZyy";
            "file" = "modonomicon-1.21.1-fabric-1.111.0.jar";
            "hash" = "sha512-ht7NuxPrYw9PtaXVNhZIcNIWGNMS4whpWwY8B1+hM1/vr8eqIFqKqWScNAR2RK2beT1vJl0xf5cRd9DCG8HGDw==";
        };
        _nqUwovHw = {
            "id" = "nqUwovHw";
            "file" = "modonomicon-1.20.1-forge-1.77.4.jar";
            "hash" = "sha512-o9AMzJRp3OYGqAyYnEHSinjclfHTt8I7Tr2YbTBwjDm/Jak+wmqfcPekVP/S2vesLZQjuGn30/jQg6YxhbDyoA==";
        };
        _fbrRo3VB = {
            "id" = "fbrRo3VB";
            "file" = "modonomicon-1.20.1-fabric-1.77.4.jar";
            "hash" = "sha512-thyXGmlKH2Lhmss1ZmiNBETTnantUsBaFCSxc8DosVA7Q+KSoj51mtLFV6+1L5ttaczRGZV4iuEe/gNCuGq3ww==";
        };
        _sw8hjor6 = {
            "id" = "sw8hjor6";
            "file" = "modonomicon-1.21.1-neoforge-1.111.1.jar";
            "hash" = "sha512-qsC49ooilmBIEebvcObx86ECRKR80gpGKTnkE/Xwv2LCKyeyfex1Q40PYeeh/9SYh2v0qF8Y85odeueYKi+u5w==";
        };
        _yY0mWhLG = {
            "id" = "yY0mWhLG";
            "file" = "modonomicon-1.21.1-forge-1.111.1.jar";
            "hash" = "sha512-+DL6G6/CJriljtio9jkTVCpT4sYuH+qrpPjCzeARgAu5Cqdk7WqFdXQECbXmpyghxLlkJMlRqhR5dL7ksc9zvA==";
        };
        _V5k3lEzb = {
            "id" = "V5k3lEzb";
            "file" = "modonomicon-1.21.1-fabric-1.111.1.jar";
            "hash" = "sha512-X3gQqzYlyzavag/fXvC0jDSL8FvTxWCmnCIGurNxjdpNH3y8REhbOV6JeNavMS//nLnIx4NcKd6vKc91aHm+DQ==";
        };
        _pmgtNvBe = {
            "id" = "pmgtNvBe";
            "file" = "modonomicon-1.20.1-forge-1.77.5.jar";
            "hash" = "sha512-OjzDDb+ao5eqp3qxZFQCYHGAUv/MP1Q/X5ltUL8SLUbdH5NQPbxLB8mGozsN2gw40gPOEYjNwQfLSThZTQxgJA==";
        };
        _o6Q7QftB = {
            "id" = "o6Q7QftB";
            "file" = "modonomicon-1.20.1-fabric-1.77.5.jar";
            "hash" = "sha512-o/ZgflIb1sCIGXN5UDPFig2uOersulgxtcnOdWPVP+LnRvK1FSFSNYkryAQeBArsnf91jLuZAgGcmqQCgIzY5Q==";
        };
        _zwqaC4YK = {
            "id" = "zwqaC4YK";
            "file" = "modonomicon-1.21.1-neoforge-1.111.2.jar";
            "hash" = "sha512-9TLYfLbT7+wI/w9vTbH0mLQpNgQiBFKaG1iRFTcgOIeXTcc5+cu9U3zYwbVyKwZtulszvBGZfwyFMaeydH/RQg==";
        };
        _xnRuivWu = {
            "id" = "xnRuivWu";
            "file" = "modonomicon-1.21.1-forge-1.111.2.jar";
            "hash" = "sha512-RQR8nTI1jC0qo7Jf1RfxlE1Fbgt4cl9KWMin5LaN4TzS61kkhFptSbfFRXztmb/4boBI1mqx4ZBJD+jc7127+w==";
        };
        _A8xi0dht = {
            "id" = "A8xi0dht";
            "file" = "modonomicon-1.21.1-fabric-1.111.2.jar";
            "hash" = "sha512-854ouBJRq/TWbgCQSlYjdFTk80beGxV5DPFQe9oNNcXb/ZsVat5l17SxRcDzi1dXlA9OD3C5GqKR3GcNnty45g==";
        };
        _YB5lk05T = {
            "id" = "YB5lk05T";
            "file" = "modonomicon-1.21.1-neoforge-1.112.jar";
            "hash" = "sha512-gosJcq+3YuMMva8KSgJe/N1JF+1/+LZDMGjfYZYMiDltjfjLDjWFT+m+rTzCGHEENz8drr33xE92Y6AEyglGtA==";
        };
        _r8zotvxD = {
            "id" = "r8zotvxD";
            "file" = "modonomicon-1.21.1-forge-1.112.jar";
            "hash" = "sha512-fSBCYDzZ96+0UB/opVJKvXZhStEBqYUfexeIRsMG7dVevX2C7TPnmx3IHr5rkdTWYIVhOOzNXHcGZvaSTwpp8Q==";
        };
        _lTQlBQBZ = {
            "id" = "lTQlBQBZ";
            "file" = "modonomicon-1.21.1-fabric-1.112.jar";
            "hash" = "sha512-faG7C2JK/YYGBrOmsw2clKXkXP37RuJOphbyGymDqCNmHL7LqPiJNeUeqdl9AR+YaJCnJRwCwnMfAnJl3PFEGw==";
        };
        _IakYFAI7 = {
            "id" = "IakYFAI7";
            "file" = "modonomicon-1.20.1-forge-1.77.6.jar";
            "hash" = "sha512-XbvrqHUYt/pUudPw/6/vVSyfw5YSailbU94fuRAvJfGuaiOn820i3JWSpPKrkiGivQh70a62pME5Iv2cFymMbA==";
        };
        _kGVEpPME = {
            "id" = "kGVEpPME";
            "file" = "modonomicon-1.20.1-fabric-1.77.6.jar";
            "hash" = "sha512-ItxfqvrM5dcQf6TDRrKRHuORSMGDhhmEP0EtKOnBdYHd4UsfRcMgKRLNCXOr3xGAdHq6tHBvm+Trm3ZerrWr/g==";
        };
        _DCkcXPW9 = {
            "id" = "DCkcXPW9";
            "file" = "modonomicon-1.21.1-neoforge-1.112.1.jar";
            "hash" = "sha512-6rJbHR1MoWTdLiFYnyklWEl73WfFQRnA7T5mfoQ8oRB65z4XU6lXoImw0AlHqlVSneK4NXYGUi+Bdim4YdDiLw==";
        };
        _r57M95xl = {
            "id" = "r57M95xl";
            "file" = "modonomicon-1.21.1-forge-1.112.1.jar";
            "hash" = "sha512-Stpk4LnJ48AVDA0EGCO9EcO7tgoc9RqPeOIPDL5H3a4jMJdngZzf20yCj+yXqrqMd9KHSaTgDx5saL3NsFdWaQ==";
        };
        _5nYOCEpg = {
            "id" = "5nYOCEpg";
            "file" = "modonomicon-1.21.1-fabric-1.112.1.jar";
            "hash" = "sha512-z+mV/h8tnEwD/GATw68ko/kLFRbEHCiEC82yvYizbmOvTvmkVKnQq6QdeMxZHYIa4VurR1ToVMTXQ7z5/4e1zQ==";
        };
        _DDinJiv8 = {
            "id" = "DDinJiv8";
            "file" = "modonomicon-1.21.1-neoforge-1.112.2.jar";
            "hash" = "sha512-jdC/Ozr+ses2iU+Y06JnfSKlKkZ8OBYP+o2j2OqsB+TZkSi98YnWSih9DmwsPlFKroK9loiff65+gEVpcoL3NQ==";
        };
        _ndgw7e5i = {
            "id" = "ndgw7e5i";
            "file" = "modonomicon-1.21.1-forge-1.112.2.jar";
            "hash" = "sha512-klvOJtfRxALjIgA0gevcp/j2CDdxZymYgA6a3AW0088ulSgvgI+HGj1pSTbHVy/RvXncJron5rsVdSgkH+B1WA==";
        };
        _u9YutrYL = {
            "id" = "u9YutrYL";
            "file" = "modonomicon-1.21.1-fabric-1.112.2.jar";
            "hash" = "sha512-gVFTE/36xrXiC0Gwo8kNg1790ZXLIjNpqQzbIszPsOoKdoGogNdopUSLMGkWBR+qDOa7wMMXg+RrKxWMyc8+PA==";
        };
        _FG2vZsT5 = {
            "id" = "FG2vZsT5";
            "file" = "modonomicon-1.21.1-neoforge-1.113.0.jar";
            "hash" = "sha512-IdWwjvaHuc46FEoiDFo7gvqUCuHqTYGBd/4gB5FXRAX2x+NVg2+G4gXjjTQ/27qW/KgExmesVms1u1xt4/bPig==";
        };
        _3ddCq2V7 = {
            "id" = "3ddCq2V7";
            "file" = "modonomicon-1.21.1-forge-1.113.0.jar";
            "hash" = "sha512-2GTcmh9VkoJ6Q0CUgFibMj4sSNNxr7jN8sljO2oqG1oU8QZK382l2jrq3nuW4uoAWffcaUPOonD0DaJie97e8w==";
        };
        _KR2OAcE9 = {
            "id" = "KR2OAcE9";
            "file" = "modonomicon-1.21.1-fabric-1.113.0.jar";
            "hash" = "sha512-1QK8clHSIdz5ovgGmpJ0oHxD3Fm1Gt7Lz6L8ZjhZIe2+USAnHuRozjI/bBKpclVXhuAw75aNfZQTeRFXNvvJYg==";
        };
        _qGn5TNRB = {
            "id" = "qGn5TNRB";
            "file" = "modonomicon-1.21.1-neoforge-1.114.0.jar";
            "hash" = "sha512-OrfpdXjFoPEns3c8hUT6MGRaAPwPSUjU4I8mKfWCxadm3pFH0NXFnNsfy8wMUKp0LZH7oe0S8KObDBEveRfj2w==";
        };
        _bgpMXr7R = {
            "id" = "bgpMXr7R";
            "file" = "modonomicon-1.21.1-forge-1.114.0.jar";
            "hash" = "sha512-h+RJOD9htUn4GNW6LKBl++EWHcYjWoIG5OKgQQ5VbqaE5u9a8HnTQ4DEkByo7ujh0iF6LYcLGtqT6hJ2bYYZAQ==";
        };
        _izLLv8JL = {
            "id" = "izLLv8JL";
            "file" = "modonomicon-1.21.1-fabric-1.114.0.jar";
            "hash" = "sha512-onX0Zu3NANhOjXFHWnJwG70d+qgm2pNKsZ2u5nSb1++0IofoAX1Zy1aLvuxnDGWBFfTaeKzGdvbNsW6kYNLczg==";
        };
        _jM4sKTil = {
            "id" = "jM4sKTil";
            "file" = "modonomicon-1.21.1-neoforge-1.114.1.jar";
            "hash" = "sha512-ToY075qwbbHR3tU7/2i7784f+BQ9ldA5TIyUjIprczKPbo1JguPdVgh1AibA4BRx/NwAWnvjfvx04swq2A7dCw==";
        };
        _9IvZBN6b = {
            "id" = "9IvZBN6b";
            "file" = "modonomicon-1.21.1-forge-1.114.1.jar";
            "hash" = "sha512-MeL5vxJq+8heic6EbGIpmMQWP3tvsPRkI/xYMsVebfgqOnIfUqHCSiUKX7PSnNjQYXPAt7/VB6wRLDODl79wXw==";
        };
        _qAwJJequ = {
            "id" = "qAwJJequ";
            "file" = "modonomicon-1.21.1-fabric-1.114.1.jar";
            "hash" = "sha512-dOwOuH1tLa0Lkfmdy4GWWTTvkP3MOr4DVSOA4J+oeQ1naljtxZp7bOqM7ZMxvcGdbSt3Om8On7iYdR1U+jpPeg==";
        };
        _ODS8FKoD = {
            "id" = "ODS8FKoD";
            "file" = "modonomicon-1.21.4-neoforge-1.115.0.jar";
            "hash" = "sha512-347EId5TIBIfl2Cf/Rz6CiaLK8092I9K3OrZltdICqXJIWbmUtiaxl/+bB9YjUAy5mG72LYS8mnnAIP4rGEWEQ==";
        };
        _lbCVAA4A = {
            "id" = "lbCVAA4A";
            "file" = "modonomicon-1.21.4-forge-1.115.0.jar";
            "hash" = "sha512-RAbu0gC+CM+nn3F87RVbgCmknB1g4Aj745CzaPh4jwWfbS8ljpaHkBm2wxw4KVBSBOJiN5J1TEx8OA0wA1gezQ==";
        };
        _G7CCstcc = {
            "id" = "G7CCstcc";
            "file" = "modonomicon-1.21.4-fabric-1.115.0.jar";
            "hash" = "sha512-FnnUO92EHp/ZQr0DwtHSndYqrmbFEFQOCXUzXeQJLYRFxzvPpQq3aYYtS1hMSigwX0K0R/AVzivvksdON4dE8Q==";
        };
        _n0fTKOXW = {
            "id" = "n0fTKOXW";
            "file" = "modonomicon-1.21.4-neoforge-1.116.0.jar";
            "hash" = "sha512-NXV6uQDlOdb3JCuPlAwT8oruJjke3+eb+tz+nVbA/9/ILFBaFrYzJDJ1HObnLJ806wTMx/BVbzCg9lbkNaUFfg==";
        };
        _S6EDrcTu = {
            "id" = "S6EDrcTu";
            "file" = "modonomicon-1.21.4-forge-1.116.0.jar";
            "hash" = "sha512-Qt3jM6WZVyXhh5j62k77ks0Uiqdanj8vGOjsjHwTmzBF4Dv8dbDJfArhmw2GLFzG4wASbmzA6VeFTyZHktizlA==";
        };
        _bEjdgZro = {
            "id" = "bEjdgZro";
            "file" = "modonomicon-1.21.4-fabric-1.116.0.jar";
            "hash" = "sha512-qetc/6Q9Xsf995Esf+zU5m4fZA5c/EN1CSw4MCP+DSyiy8pg0bTHPeH4XGJZct8FN1QJpw1grMnQ3osHDKKnHA==";
        };
        _O8Kz1ziW = {
            "id" = "O8Kz1ziW";
            "file" = "modonomicon-1.21.5-neoforge-1.117.0.jar";
            "hash" = "sha512-wlIsdgt/bRn4VTca4NWxGufePotkrvdrxAFYZLU+t09i/+lRL2d8Mb30BagXE7485mvdTgab868pkxOo8ywLOw==";
        };
        _HfKuwEZh = {
            "id" = "HfKuwEZh";
            "file" = "modonomicon-1.21.5-forge-1.117.0.jar";
            "hash" = "sha512-gOm8c1SmjN/1Ysv91czOcfSnGwqZTheLG8QkbxJhPrYwfsAPdQJSqgpTdsC+qYWf7Y0e7SiS84nz4nOeY/9vEg==";
        };
        _Rj4HDSE8 = {
            "id" = "Rj4HDSE8";
            "file" = "modonomicon-1.21.5-fabric-1.117.0.jar";
            "hash" = "sha512-aiIKMy5/l/qTjg8SIxe01p6DBRZRiByVkPNa6SVJpt4l1J/I9pPCILJtEUkwMEu+w1yiyXiE2Im1BDrtE+GeAg==";
        };
        _XJna4pEe = {
            "id" = "XJna4pEe";
            "file" = "modonomicon-1.21.1-neoforge-1.114.2.jar";
            "hash" = "sha512-HNe8tS+hwIf9B8YemPEUQreRE9Fwl3UZWOuWnLEA7K3dXdVwiFso5rrR/u5NMPkgpgQ+OmdXtvyLYTQd/Spcxw==";
        };
        _CKYGCELo = {
            "id" = "CKYGCELo";
            "file" = "modonomicon-1.21.1-forge-1.114.2.jar";
            "hash" = "sha512-7wj4pCOKN/K9LbZAj5LjMXGECR+GCwx1aS0fZDyi1rRasnH7R/yzwx1J3rJmEDMDMEjfX1Spra2/Is/RaWmYxA==";
        };
        _r8ov5mdu = {
            "id" = "r8ov5mdu";
            "file" = "modonomicon-1.21.1-fabric-1.114.2.jar";
            "hash" = "sha512-ugJqPf0JTMzah/Sc1LXeojoGc5FUmG1MGXGyJKZWIwRJTwSIZGT33Nz/A0uFnU91EuuWh+gC/D+np7sHRQDwtw==";
        };
        _hiAGwVMC = {
            "id" = "hiAGwVMC";
            "file" = "modonomicon-1.21.5-neoforge-1.117.1.jar";
            "hash" = "sha512-BtUVPAir+cr5eHynXd5gBxeGO1/bpTfrBDin8+G8tXCsONFsZ3ULLtpnINUecU+VNs3bKbBYpOPSAK2aQIVuWw==";
        };
        _e85e37yw = {
            "id" = "e85e37yw";
            "file" = "modonomicon-1.21.5-forge-1.117.1.jar";
            "hash" = "sha512-x6tvypEw3Vq+BAu5ydeKC6fdKmbAraQr8IB9kTGm3/zZ5f4q2mpZY4NL7c3Q5G6Rj4dQISfuapzpLY1lbjtZYQ==";
        };
        _uMMJ4Y31 = {
            "id" = "uMMJ4Y31";
            "file" = "modonomicon-1.21.5-fabric-1.117.1.jar";
            "hash" = "sha512-062w3oRazRoRHR9GOmfY2pt3jNC7TXxR28sdIh8yggSrshGBZNgMuvoOyZjxldSXt4xtbxg4ATkDFN+ixxJBLg==";
        };
        _3prM9kWZ = {
            "id" = "3prM9kWZ";
            "file" = "modonomicon-1.21.5-neoforge-1.117.2.jar";
            "hash" = "sha512-fz70MmorHIlBrp1vRXg6x4ZuC82LgYcakP2h1rdmqI92bwBfSNoRPPkZxh/xW0QdGi3A81GFJestWssBjFHRyQ==";
        };
        _kdyMQtps = {
            "id" = "kdyMQtps";
            "file" = "modonomicon-1.21.5-forge-1.117.2.jar";
            "hash" = "sha512-tF3MHvqPKmJ+P61I9Kgi0y8wQ5Wah+5r10rouAoy0wG7pIIy+F5jeywkLm77Tu89mnv0Rw+CSVPnBNeL5vryGQ==";
        };
        _wBaWx4KU = {
            "id" = "wBaWx4KU";
            "file" = "modonomicon-1.21.5-fabric-1.117.2.jar";
            "hash" = "sha512-7iJnDx0UfaochSY+NvOFMBDRN3Ue9wEWoWPZLstuHhOLCn45oucG/K8Sj1apbwYHPtKdEgPjtprWykzP0YY2bA==";
        };
        _1ihreVgB = {
            "id" = "1ihreVgB";
            "file" = "modonomicon-1.21.4-neoforge-1.116.1.jar";
            "hash" = "sha512-EZVzNRzwmf3co5KVJLvODLSlBx4RH/JxXxdtYWBeE6CBYcJmBXoYxxQRg1D58WqjRvJVqL7bwLmhQeyV5+gNdw==";
        };
        _bwG8qP3E = {
            "id" = "bwG8qP3E";
            "file" = "modonomicon-1.21.4-forge-1.116.1.jar";
            "hash" = "sha512-GCuvH/NhW80I+/i90zFy8Z8nmnZN1FWNrggL6jJ09AbL75KOWI7TSft4C/6Bdm+SEybtK7iMJiUbhjC40Pm6pQ==";
        };
        _ny3607d2 = {
            "id" = "ny3607d2";
            "file" = "modonomicon-1.21.4-fabric-1.116.1.jar";
            "hash" = "sha512-Wo6OSh1VYzesGNX2FzqKApwv0peW1NSIf7ObaWvH2c4l7na/RCTJw1bkRKf7GyOgrCExtXgQvCYfp4H5SWxjTw==";
        };
        _C6kYw49y = {
            "id" = "C6kYw49y";
            "file" = "modonomicon-1.21.5-neoforge-1.117.3.jar";
            "hash" = "sha512-a8HIzNzkDnTANxng/hx06IFRoL+lPSxnQer+sqJAuTKcLFT1zotgtECtz/hxCKnSVKXkZpg1RpLEtSTf2vjzWw==";
        };
        _fZTmBDrf = {
            "id" = "fZTmBDrf";
            "file" = "modonomicon-1.21.5-forge-1.117.3.jar";
            "hash" = "sha512-NKWJQknqB3QcRUSI3sOU2dVFRWLQp0D7eJeI+ujMRlyJkUUMqZW/1XtWUU117cEBUKjiQKJkUOenF7sYY5Amgw==";
        };
        _tTI0rqMK = {
            "id" = "tTI0rqMK";
            "file" = "modonomicon-1.21.5-fabric-1.117.3.jar";
            "hash" = "sha512-y9mpPaISdr9K/okDbz8WZaQzXDxGATA5s03HdYreGZrXgD1kLQfA96me4AKXeHF60zUlulUXFaLU0Y+8V1xIzA==";
        };
        _gKKV1fdR = {
            "id" = "gKKV1fdR";
            "file" = "modonomicon-1.21.1-neoforge-1.114.3.jar";
            "hash" = "sha512-Tjr772r5ktYs7yCO/yAHL6B7eVKQa4LKowh12guhshvIsQdK73oQmDWGai6yNpPBDM1z/HlNshRxtu4EBaS2eQ==";
        };
        _byaTtDRT = {
            "id" = "byaTtDRT";
            "file" = "modonomicon-1.21.1-forge-1.114.3.jar";
            "hash" = "sha512-V7wZYDLq5RTQUsc9MaVjl0bQ7CB6ArAArTdFDhQwet+5SfMQI4PPsji4yOlYq0CapZ1rfcWUYl2qcGx2iX/SgA==";
        };
        _c0a8pjuh = {
            "id" = "c0a8pjuh";
            "file" = "modonomicon-1.21.1-fabric-1.114.3.jar";
            "hash" = "sha512-2SMr16RrzzG6dogEVlkFQWVJ4ZsnGtn8Pa29+YvFwv8NAtb0Or4xz4TJQW52E3CQzGTpW9GJvO6K3cb//v3sFg==";
        };
        _t3O1EXU4 = {
            "id" = "t3O1EXU4";
            "file" = "modonomicon-1.21.1-neoforge-1.114.4.jar";
            "hash" = "sha512-iQ8vPyFHITeAiCWk8UVPfFvHVbQ58s97EbcCTkW5T42Q68uFgmOnmTVKWGGX+h1dFReKp6L3tJX2fyYkVdtUWg==";
        };
        _P7FMPpyt = {
            "id" = "P7FMPpyt";
            "file" = "modonomicon-1.21.1-forge-1.114.4.jar";
            "hash" = "sha512-EkC1YEl4BHhi6Uey4hJte94qPkm9NXphz1weLAGQIPdgJGRiI0IwAUrlY7gP/0/OYVgxffKI87FVFPXD6MWHmQ==";
        };
        _eXH9Dt5v = {
            "id" = "eXH9Dt5v";
            "file" = "modonomicon-1.21.1-fabric-1.114.4.jar";
            "hash" = "sha512-13T+TPs+eH6+AxIzGXOLOpkJbbJug8cqmqlkvhbpHpPbMUlcvDaJ5V6Br1XhQ/qXjDPVk3q9BnzSHPEOhRnTHg==";
        };
        _lOyr6zzG = {
            "id" = "lOyr6zzG";
            "file" = "modonomicon-1.21.1-neoforge-1.114.5.jar";
            "hash" = "sha512-NBdYK+7J9SeGZGt/ssmz7RzLh+LJxgtx0OtRuBqlfVtT9/ixquvnNtzaHh5UQ4aPRQ5Cr0BZCYP1Rve3S+4xbw==";
        };
        _wBhipViE = {
            "id" = "wBhipViE";
            "file" = "modonomicon-1.21.1-forge-1.114.5.jar";
            "hash" = "sha512-aLOMSpNz1JvnlFNddSpYV2KaqJ++CWuEfOE4TLpsCRmer3TEkiBXWKkZjk3zaGEenIgSN0qMtG3vIlftQaNlXQ==";
        };
        _aA35SxvN = {
            "id" = "aA35SxvN";
            "file" = "modonomicon-1.21.1-fabric-1.114.5.jar";
            "hash" = "sha512-h7YKr142PjLm7mKLcEweMP0i/e6WrvWl0sbsRtAtKe6o7t0Et15MoT55iW2aNG2855/EB8KxL4oLBQK9JGQaKA==";
        };
        _iqNKHQ2h = {
            "id" = "iqNKHQ2h";
            "file" = "modonomicon-1.21.5-neoforge-1.117.5.jar";
            "hash" = "sha512-HvXuHrGRI2CBi7GNO+jJcwG+ISz44BgUvIOdh5aIsXhxtjUHsjkArn6JRU51jeYm9/n9SX5V7OGNETIkZyKAFQ==";
        };
        _kOWcaQn1 = {
            "id" = "kOWcaQn1";
            "file" = "modonomicon-1.21.5-forge-1.117.5.jar";
            "hash" = "sha512-u9CZgZlHapW7qyZZYnKDO6JfWbIe5RaKtPZtNtPl1QOAMbceIJa6vDvajxTSA/kWDPNrL5CyYEBQa7ngI8C6JA==";
        };
        _m5aczSdh = {
            "id" = "m5aczSdh";
            "file" = "modonomicon-1.21.5-fabric-1.117.5.jar";
            "hash" = "sha512-qtmIeMnDPrhlwXhzFX0RDbKoWydVcW+hFHF/0mHyINe+964gYx6hlNX6Kxt4W+ZVskUYhasRv5TaojNC7+X5nw==";
        };
        _Ml61Dsl0 = {
            "id" = "Ml61Dsl0";
            "file" = "modonomicon-1.21.5-neoforge-1.117.6.jar";
            "hash" = "sha512-g1//nEyLspZSdbVOe+ADp1aowmWOk9+jRcrcH2vFTHs9KIAvkR+6MApVKwiDcJ3ZN1mCa+VlVYQ/EJGYFQ8zXg==";
        };
        _UGeOMwhC = {
            "id" = "UGeOMwhC";
            "file" = "modonomicon-1.21.5-forge-1.117.6.jar";
            "hash" = "sha512-eWVSHbCQgEIexPgf6kybldLh94AnmoiJ/LqKBrc2SfxsUdt/53w4vWxk/ypx9EsvrvbfX1nuohnEPqF2FOjkiQ==";
        };
        _HNhT8G1n = {
            "id" = "HNhT8G1n";
            "file" = "modonomicon-1.21.5-fabric-1.117.6.jar";
            "hash" = "sha512-d7c/jLC0/GiliE5WryXhZaMvTRBTz3ISiUQVlyJ5Po+UQRGlp+3lhMl/aVwqpb8+5eWokHCBt/GbkQUj1AfBtA==";
        };
        _YJCKJznq = {
            "id" = "YJCKJznq";
            "file" = "modonomicon-1.21.5-neoforge-1.117.7.jar";
            "hash" = "sha512-BbpXcGDP8plyH2UsfeveO25tCZHHJubrwaTVFuxr+gwHNKAJBKP+4wHSU3QccBoZZAN+wx2x/N3ra7wbvSLABw==";
        };
        _9jvpNrtO = {
            "id" = "9jvpNrtO";
            "file" = "modonomicon-1.21.5-forge-1.117.7.jar";
            "hash" = "sha512-ilwhz0tJuiJjGhK3mXcl1qxcgfhf87RknLT3fHhKNmXtEGvs0zQfBkDieKYOccvnWEf2/dooWBMRJnmuXYpjZQ==";
        };
        _RAFnDl1p = {
            "id" = "RAFnDl1p";
            "file" = "modonomicon-1.21.5-fabric-1.117.7.jar";
            "hash" = "sha512-pzrbRbgfrEgrPa5dUxGIJEBJ5VY+TlXI8LVJOewWCe/syxh6w5bHAzP0yGhdC4j7E4NfnSYbgg/Z/8Ef5+/Tag==";
        };
        _aVyOYQe2 = {
            "id" = "aVyOYQe2";
            "file" = "modonomicon-1.21.1-neoforge-1.115.0.jar";
            "hash" = "sha512-pMFvvkAhbT2z3sMW+xt+fxRt87VBBJ7MDTRsiMA3AugZDH+zFRFpwmL4yLAzVGPOmCBuD1QzV0OjRxsJ7wY6Ig==";
        };
        _c9bxw4r4 = {
            "id" = "c9bxw4r4";
            "file" = "modonomicon-1.21.1-forge-1.115.0.jar";
            "hash" = "sha512-xSM8EcDMZMvfvCnUc+5Gygt80IA3OmYVaLil17iH3qLxcMisEC3weXftoUApg6kTQWGn10b8RSbaxuxUnqAgOA==";
        };
        _IEee5mh9 = {
            "id" = "IEee5mh9";
            "file" = "modonomicon-1.21.1-fabric-1.115.0.jar";
            "hash" = "sha512-tKM/abs2HABjSvIzJaKaKmZHWvwhKhQuItoiHEnpYEX3zWJYnG+5AAcYlFM+/b2T+ZfTLjxUG1lCnHlBkBF3lQ==";
        };
        _50id46pU = {
            "id" = "50id46pU";
            "file" = "modonomicon-1.21.1-neoforge-1.115.1.jar";
            "hash" = "sha512-hrbipIck+CWszXvImvde5XrYX5eWCY4cVniS/1hdibF7+dB5+bpxqNcmoWq2PqEnVJJQkmaVArtB4cHk0sEjCA==";
        };
        _Pj2D48QA = {
            "id" = "Pj2D48QA";
            "file" = "modonomicon-1.21.1-forge-1.115.1.jar";
            "hash" = "sha512-UNKsDogoUR9bJQlWnwLGpzjSn2bYDbE0rj54OqaXFmrKZud8yA6mG7FG9Lk1tM7NxEVm+pYs8ln/5jaFXaGrrA==";
        };
        _6JzNxtRz = {
            "id" = "6JzNxtRz";
            "file" = "modonomicon-1.21.1-fabric-1.115.1.jar";
            "hash" = "sha512-q4ferVNBqe0k5lctOqIQQ53QXJyBj/E3wqey72Q+vaTBlMCW0JbysJJ49UMWkKUUbFojqJPyPlQYXsSRXsacPg==";
        };
        _eoRRkU6A = {
            "id" = "eoRRkU6A";
            "file" = "modonomicon-1.21.8-neoforge-1.116.0.jar";
            "hash" = "sha512-+gLNi0l7RuKVztfK5qnGZCCUvbz1D6S9sBz5eb0CYWn8WCM1rVpsSD0QINBEwyWgeUTENOlVgzpD96MjLHBlZA==";
        };
        _neuMhZPX = {
            "id" = "neuMhZPX";
            "file" = "modonomicon-1.21.8-fabric-1.116.0.jar";
            "hash" = "sha512-HrmQRmTQtaBHqT1pcV3N9IupZZ9UnNVH/9wIiBgo05uF604Lh5lLYu56/YIwxJtOlSjQnFbgBmuHdv83Efzxlw==";
        };
        _J1Z1gDsG = {
            "id" = "J1Z1gDsG";
            "file" = "modonomicon-1.20.1-forge-1.78.0.jar";
            "hash" = "sha512-i1G4T5TfparUQbEa7YKi0qpWyhhHCAoKKeCe42X3Cu+0ZnMByRg+ofMIHuz3djgKIzjiCXYrHv5B5bajJ8AY3g==";
        };
        _RsUcesa7 = {
            "id" = "RsUcesa7";
            "file" = "modonomicon-1.20.1-fabric-1.78.0.jar";
            "hash" = "sha512-Iny6+bhst6/zbucN4VugfWMUCaTfWOqfYUtICRsYyh9OP+w5n9P9mIyH07dbRKtEdntmDkffrTDqmYH8lVO78A==";
        };
        _tzOCnNtk = {
            "id" = "tzOCnNtk";
            "file" = "modonomicon-1.21.1-neoforge-1.116.0.jar";
            "hash" = "sha512-QVQLa9ZRVgsjmpd2TGYq0jJlWwIgobuRmTGhpKOupZk2c1q9uoj70oWWLGuoTr231TQccVi6Sj44sT5LP9i+/Q==";
        };
        _qkWTyW3N = {
            "id" = "qkWTyW3N";
            "file" = "modonomicon-1.21.1-forge-1.116.0.jar";
            "hash" = "sha512-NRFsyPVI2Mha27Imisg9SxhVi7gD5TqW2sEXM1C/zMueYUzcKf/u/+uLRqhNyoe+KFB9w+DQCNKtUK+AolgnWg==";
        };
        _p2QFCaK4 = {
            "id" = "p2QFCaK4";
            "file" = "modonomicon-1.21.1-fabric-1.116.0.jar";
            "hash" = "sha512-VFVW7WdJbtdzxm2W6FLfnpTp8gSxEO0TOYQnWMBwNhy4WUWZvrwblj8/XSjXHrBAcpKdTbmPCvB7NbyIb6kmlQ==";
        };
        _zDHkhqVx = {
            "id" = "zDHkhqVx";
            "file" = "modonomicon-1.21.1-neoforge-1.116.1.jar";
            "hash" = "sha512-GIUUus4KscuDQrTu0rNrBONtd2MzUlKleMhMBfgMnid57zLaUQWlo77ifQAwPMpdfWnugM+52XKZQ/e/Xx1msw==";
        };
        _X3BXHwpE = {
            "id" = "X3BXHwpE";
            "file" = "modonomicon-1.21.1-forge-1.116.1.jar";
            "hash" = "sha512-8S4+5ILVnYih8039TMDeDXUw35XTSs6GZXUhCMZjJjjuPZbOcCvrT2WVZBQ1kLVfKwHjxiXck+PfTD5fHcqrSg==";
        };
        _9SvzSLgu = {
            "id" = "9SvzSLgu";
            "file" = "modonomicon-1.21.1-fabric-1.116.1.jar";
            "hash" = "sha512-ZrQCXCN5ktLm9eykhvqbRDxBfokXKjBuz9ziPB6/L/uIPDopgFPOZ+m93ogTD4H1aw45eGV4tpbrmmkSaogWtg==";
        };
        _ePCPFAye = {
            "id" = "ePCPFAye";
            "file" = "modonomicon-1.20.1-forge-1.79.0.jar";
            "hash" = "sha512-XtG0KCIeCxtzwxPT1spwBaNyVy2Bqxpe6AMh5QbQ0zC/rUkGVTIzVgKdE+6V3gFlpP6X8j8dkmvyO3XYRrPDRg==";
        };
        _J42QnI3X = {
            "id" = "J42QnI3X";
            "file" = "modonomicon-1.20.1-fabric-1.79.0.jar";
            "hash" = "sha512-ZA/hsQP+dF3aKUAcm8DEkPEars1B/Ysth4h8wYLftS30iUa12DnLHiwLtMV4xCiUN5FlWPFzBDVR/AogJYfqmw==";
        };
        _gJSTUzMX = {
            "id" = "gJSTUzMX";
            "file" = "modonomicon-1.20.1-forge-1.79.1.jar";
            "hash" = "sha512-+KLgJMM9vHQ9Vuojv3krfCtIE5ESLlWagNcTwezqpmN7YFyzUDB2gUv5G3PIXTZVJ+KOy6aLVkCi3ww41mCXtw==";
        };
        _TaD5hxc8 = {
            "id" = "TaD5hxc8";
            "file" = "modonomicon-1.20.1-fabric-1.79.1.jar";
            "hash" = "sha512-S3jBLyNAGoAN3zOxnA92KfjIZe9tMIgQHwq+nRA67oAfn8wXNCcJtBp0pxm5IJ1T+s0ko6CuwDZ2lczUj4x7Uw==";
        };
        _L2ibgC4V = {
            "id" = "L2ibgC4V";
            "file" = "modonomicon-1.21.1-neoforge-1.117.0.jar";
            "hash" = "sha512-P7lDWeVNwId6AfLjP8OgDSfNtgtqujO1eRF6j9JbIwS2upVEhntPJ/CQhNWuL7ar6xF3lPRsMOOInmy+Fvrt3g==";
        };
        _BRnQUXLJ = {
            "id" = "BRnQUXLJ";
            "file" = "modonomicon-1.21.1-forge-1.117.0.jar";
            "hash" = "sha512-0Cz2AE2xPtCbEYwNLxPxSzEHpx7kp32O2cUIrsIiSdmE+ZfktY+GQ2fPC6xO/4a4okhpkw/xwDYLN6wvSCfpog==";
        };
        _Ti3qFqs6 = {
            "id" = "Ti3qFqs6";
            "file" = "modonomicon-1.21.1-fabric-1.117.0.jar";
            "hash" = "sha512-/1gh6QjwSuZVobeBVrOy2+8rXra6kEQ0b1rRfmHg6V8++wC2fCtwYCIyu2bHjI5pseeXD6Gry/XofYZP2u9Dmw==";
        };
        _E3mXBz9D = {
            "id" = "E3mXBz9D";
            "file" = "modonomicon-1.21.1-neoforge-1.117.1.jar";
            "hash" = "sha512-kaDnS2D4+ZV+oq2GMzysR6kvRB4RNmqTJRNLVfGuooVYadx3CcYEielrueIOANnNOKdDmxR43dM/GTkT23BrhQ==";
        };
        _6k61SEfV = {
            "id" = "6k61SEfV";
            "file" = "modonomicon-1.21.1-forge-1.117.1.jar";
            "hash" = "sha512-0KqnJMV60RyGs4myUTUZxylll3udiyVAXVt91AgXtH+Ba+w9rH2z3wmnLQTLOkKbJQlGUt6rCbgBcb06AEX6xA==";
        };
        _CHcQ85HL = {
            "id" = "CHcQ85HL";
            "file" = "modonomicon-1.21.1-fabric-1.117.1.jar";
            "hash" = "sha512-RuJ4eRPoh6F+JtKolU4Y214cZ+jt1780YyuOzbqEIiJt1rOr0LmuDqpupb4kc6vg3KZyDZjmWEOyir2jd24X2A==";
        };
        _dVH3KPPg = {
            "id" = "dVH3KPPg";
            "file" = "modonomicon-1.21.1-neoforge-1.117.2.jar";
            "hash" = "sha512-l2VFwcVglZytSIEl1FdLwxb+2RdncEnqo6Xb0B/cnry3bM5YqjY0o6y8Pq9ag+GZ9ce14D9wbbvCBzB2HLd5rA==";
        };
        _PAzOQZsp = {
            "id" = "PAzOQZsp";
            "file" = "modonomicon-1.21.1-forge-1.117.2.jar";
            "hash" = "sha512-fGE9BTktxHZyLXvzANaR2EYYNiJdnpFETNK5DRKBR0NtHF5UxlzVvxJkmvVEaCMqD5pntLwH/06N1Unsqac5Kg==";
        };
        _j7hGvgiS = {
            "id" = "j7hGvgiS";
            "file" = "modonomicon-1.21.1-fabric-1.117.2.jar";
            "hash" = "sha512-ChHwpq42LLz6sRzh4zDD9rj8hh2MGxOr+cRfYfMDPRvvKPtaPdylBOWmoWeCJl69WPdwKaK3C/kBYdHHVZ7soA==";
        };
        _tcbeH7fY = {
            "id" = "tcbeH7fY";
            "file" = "modonomicon-1.20.1-forge-1.79.2.jar";
            "hash" = "sha512-2t2Tqa66/JmcJXjaVrlH/FXGi24CiF+0QluAlPvK9pt6WcBMth95p6GJgWA0zdvPGx9OljgJ55llgXHyUo59qg==";
        };
        _c7ZjkJNp = {
            "id" = "c7ZjkJNp";
            "file" = "modonomicon-1.20.1-fabric-1.79.2.jar";
            "hash" = "sha512-M4cdqt2L7Y3EHFFyIPCXWFn7ky4hSPNsOrBdWGvLZA7qelCGRLMvo0CF4B7ba6lzxfI10gLQDD33CT0gmPBZXA==";
        };
        _L3UlBa3E = {
            "id" = "L3UlBa3E";
            "file" = "modonomicon-1.21.8-neoforge-1.117.1.jar";
            "hash" = "sha512-EAi7knIb6b/oDBVQMQM0tE9pXj+nxW6Tc8KiCpcPWhMVZbyqo6HzAeIEZaH5W/G0rENNRuQJPnmjN6fomAH8TQ==";
        };
        _FfH0kVjq = {
            "id" = "FfH0kVjq";
            "file" = "modonomicon-1.21.8-fabric-1.117.1.jar";
            "hash" = "sha512-z7ml0o35KnYWhvMvK6rEUNRN+Qovto8yyZIbzG2nhp/qiHnaL+eRm1n964xJ5UQIZzd1/LQq3DI1XGIjYekPDg==";
        };
        _7fVdKkq6 = {
            "id" = "7fVdKkq6";
            "file" = "modonomicon-1.21.10-neoforge-1.118.0.jar";
            "hash" = "sha512-3hY4hu1upUBwqGT4bdFNAebB1+bQaOKSZlAU54M4g0elIDWBb20hVHbCDHLIrJbu0Pr5uCtcI2Z0hyviLeZwjA==";
        };
        _4F2oAvP3 = {
            "id" = "4F2oAvP3";
            "file" = "modonomicon-1.21.10-fabric-1.118.0.jar";
            "hash" = "sha512-qN6woyY3sMZjlVrMKAABfdfPPVelSGHhE8BC/KioyrJkTdHL+FoDOWhBmWuGd3t6Y9gIbeHg8AOc10tzrQ2Ydw==";
        };
        _T36u4Xrm = {
            "id" = "T36u4Xrm";
            "file" = "modonomicon-1.21.10-neoforge-1.119.0.jar";
            "hash" = "sha512-Mfq9/Gnr3RZVedI2ghsZuWNuUx2YTSARS1I59q0YF8A+bpnUgk5E99c0u6g2Xrijhy9075rR83Rq0udPVFppOw==";
        };
        _kW5zhhwC = {
            "id" = "kW5zhhwC";
            "file" = "modonomicon-1.21.10-fabric-1.119.0.jar";
            "hash" = "sha512-ZSxzawI/Gp1+rZtd6E/t5cmDYAgXdsauCHQTjnP8iVxUDixBG0uaea3FPol3BfEiOZPm2KhOM0pGxhHISo6e1w==";
        };
        _M85Rctxg = {
            "id" = "M85Rctxg";
            "file" = "modonomicon-1.21.10-neoforge-1.119.1.jar";
            "hash" = "sha512-RfWo0UXRzBLsCg47IA4MQ2IBfPIkWKAsEPgc+MbWVsGf6plm9HICgVi2p8WiOCJY9qVbLx8UWNHFUnlrUv9NZA==";
        };
        _44M7bDjC = {
            "id" = "44M7bDjC";
            "file" = "modonomicon-1.21.10-fabric-1.119.1.jar";
            "hash" = "sha512-6j5xnXP05FPEwlTuka+dMGx1Oges7sCWmiXTfLizk9+t13tRJOFIlbJxORA2tXzwjVGE/0t+SkHeTz52QNcWYw==";
        };
        _51mczFHt = {
            "id" = "51mczFHt";
            "file" = "modonomicon-1.21.11-neoforge-1.120.0.jar";
            "hash" = "sha512-I01F1yuGldTdkVEQwY6VzXYXBEFXnQiBmfyPdjGVK57eVvXYO9zBjSGckj6CkTjr/T0GSDOmggZZLpi0DYsq5w==";
        };
        _CBWrBBZp = {
            "id" = "CBWrBBZp";
            "file" = "modonomicon-1.21.11-fabric-1.120.0.jar";
            "hash" = "sha512-U1jbO9c2JKltz8W+lOewxKEq2v2RTglkvptP2M1qNbN1L1520MQ+UIFe0QnFjpR9aW5eI4xX+TJFmk9yOUYTRA==";
        };
        _J0YtwRxM = {
            "id" = "J0YtwRxM";
            "file" = "modonomicon-1.20.1-forge-1.79.3.jar";
            "hash" = "sha512-wxbcHgCUP2kWQQ/kN1bXGY+H1pnsXIWfNfT1sXVde2Kxh3o2owvhXAn+nAAXP6GzlqxBJOHUfj4AiNGDhGTgPg==";
        };
        _bd3nitTk = {
            "id" = "bd3nitTk";
            "file" = "modonomicon-1.20.1-fabric-1.79.3.jar";
            "hash" = "sha512-zAwvIG6nxPKGN29It6DT7Psnupqt2h8vo0BLZ1JR6/5R3p3aEaEA6yY4OLmPjAwIPtvSpK7wO/l83E2i9Zzw2w==";
        };
        _AKVhPM1G = {
            "id" = "AKVhPM1G";
            "file" = "modonomicon-1.21.1-neoforge-1.117.4.jar";
            "hash" = "sha512-+AO9Yvl/oLuxKXJ304+r+6OaI01MzQRVewVijyMUv61bd/k3JYRc/rtuCF0/pK/BCbfKmt9gt41pc333X/+Qxg==";
        };
        _M0nqhoqu = {
            "id" = "M0nqhoqu";
            "file" = "modonomicon-1.21.1-forge-1.117.4.jar";
            "hash" = "sha512-UowndJNQLsm0uXyHZazsUs2mZsR1+PPdk0uHbsjOcbhY/LqXc587QtFP+DIWX4qst1irzW/9aASlN9Khy/RmvA==";
        };
        _yCoObM42 = {
            "id" = "yCoObM42";
            "file" = "modonomicon-1.21.1-fabric-1.117.4.jar";
            "hash" = "sha512-CtLdBlOAC+GM48KLsrltSNsWZugTXS2R3VBtvn1jNq6rQzAykZAZTHCvAyzAv4npjohhGqxLa7VLtt7cGjy8hw==";
        };
        _iC0Awjq7 = {
            "id" = "iC0Awjq7";
            "file" = "modonomicon-1.21.11-neoforge-1.120.1.jar";
            "hash" = "sha512-uOyMwQ5heD4WRfAt5EkPnUuMLEi5olPi1aHU83oIb+cs1LWs6UZxF1mhsOBK6xv+Avh43qOui1uLwNFLy5iA2Q==";
        };
        _teh04DTQ = {
            "id" = "teh04DTQ";
            "file" = "modonomicon-1.21.11-fabric-1.120.1.jar";
            "hash" = "sha512-T7XZPmtQebR1Jyex2FUaDmbjADW4zyHFl+ffTeGzGVPmfRfZJY8zAwL4vzQ2u37WjHexK0qJmkHo40Qf5/icaQ==";
        };
        _jZBPjMHO = {
            "id" = "jZBPjMHO";
            "file" = "modonomicon-1.21.1-neoforge-1.118.0.jar";
            "hash" = "sha512-a5bYP1zjJR0HIeKeGuQZCk0gGiUYlFXdWSnlG2/rjUTY+QSUTv0HYj2QKTMm2w9efsUdwCn+3OqXYvmtG6vSvQ==";
        };
        _xyQx4aUk = {
            "id" = "xyQx4aUk";
            "file" = "modonomicon-1.21.1-forge-1.118.0.jar";
            "hash" = "sha512-l5qgLAjW6fMNWjQafTwiTAuM7Q1QGf4rshfCirydvwvhNQNAO6WdDRPPr5GEkE4eBdasYoX1PqP7vxJhjG7Dug==";
        };
        _zXd2tsdM = {
            "id" = "zXd2tsdM";
            "file" = "modonomicon-1.21.1-fabric-1.118.0.jar";
            "hash" = "sha512-1Yy9w+RnFUfTbqbl0adttZlsZyD7RgzNsgViQ3EQ/E2k3qDZg7RHRusmlLxUaU09ev9qRfqBUuzqduIfvTErjw==";
        };
        _H7iRrNuR = {
            "id" = "H7iRrNuR";
            "file" = "modonomicon-1.21.4-neoforge-1.116.2.jar";
            "hash" = "sha512-sgAIyOU9MgzguGMCblqKDfUlf3zIP/YNMqYDVKm9hcS4zHTPmPXVdx12fSy6ZQYOkLE+AfrXQ7nDYSU5zafypQ==";
        };
        _TwAWgM2u = {
            "id" = "TwAWgM2u";
            "file" = "modonomicon-1.21.4-forge-1.116.2.jar";
            "hash" = "sha512-/5E/37XaVhho2HkfVcrMGfxf1StM9TVJE4W7RZ6Se0RRKxgu/TrVbglXBqGwysjAo7CW1FQ0ykhK53h4Wtjz2Q==";
        };
        _7K1Nk3ZT = {
            "id" = "7K1Nk3ZT";
            "file" = "modonomicon-1.21.4-fabric-1.116.2.jar";
            "hash" = "sha512-KESo/evyaIPrbUSnKq9HReELd0Z1QxIRNCLxihAHT5qeDAuBI8WQQA9sNj7EbO7HCiu23glDLsNKEeo17iJ6QQ==";
        };
        _yK8MScf5 = {
            "id" = "yK8MScf5";
            "file" = "modonomicon-1.21.1-neoforge-1.119.0.jar";
            "hash" = "sha512-Pi3PgaPXToEQ/GqYcQoFl55IxLKjq5AWbYWP3UwoOS1y0VbYWbISh2AXuPof3m86HXU30watsQlR/uaa1NnUdA==";
        };
        _qFMA1FLY = {
            "id" = "qFMA1FLY";
            "file" = "modonomicon-1.21.1-forge-1.119.0.jar";
            "hash" = "sha512-wjnfZHiMUoLyvXk+xh8nqr7zzo4JoSrQ7T09L3pIaXwyqYC0pZ8s31kvTfDLi8o3hQmnxKvP0MNhRGg7h+9lEA==";
        };
        _NSBZQjVl = {
            "id" = "NSBZQjVl";
            "file" = "modonomicon-1.21.1-fabric-1.119.0.jar";
            "hash" = "sha512-y7PKRbV0yBKaqvTIvfd4PXd5DipNEvgFw/y03/RRe7/tA8zhzqOTrq4QV4hG+ycgqQBTThdgsUZXDpGwmLazYw==";
        };
        _FJ6rLSTY = {
            "id" = "FJ6rLSTY";
            "file" = "modonomicon-1.21.1-neoforge-1.120.0.jar";
            "hash" = "sha512-tRqdk8Brd1bGeDmi6nL9615toxCumhvLg90GbUMYR8Ozkiiew8HT8KcRfqyHzykRfKtsWRsnBq60V/tUUtOCOQ==";
        };
        _I8r7HVFv = {
            "id" = "I8r7HVFv";
            "file" = "modonomicon-1.21.1-forge-1.120.0.jar";
            "hash" = "sha512-+iaO3yIJ0Lq3OzwL7VxGFe6ZwYXiAOAJrURBWPw1sx0KrKPIpmjLT4YoeEmwb9iwYEnFIjh1Jh15CY8GgMlg8Q==";
        };
        _Vuac5zqy = {
            "id" = "Vuac5zqy";
            "file" = "modonomicon-1.21.1-fabric-1.120.0.jar";
            "hash" = "sha512-PNJjT3t9J1O/D50cGbcwjn8rFhJDg24OiWzl4Kj9J5Xg4HBLq86/VOk0T576g0IO0Ntgc1c98qCbuSGTcl2HOw==";
        };
        _Uw0AZJKz = {
            "id" = "Uw0AZJKz";
            "file" = "modonomicon-1.21.1-neoforge-1.120.1.jar";
            "hash" = "sha512-Z5z/pW0uUSIBwvyN0nHIcp4IANdtgmDntRGt5Kc67lZ6kIzsD/ZOIXDRm4LCcmGR3lJYwWl03ltCOloyaRde8A==";
        };
        _N0IRy4Y5 = {
            "id" = "N0IRy4Y5";
            "file" = "modonomicon-1.21.1-forge-1.120.1.jar";
            "hash" = "sha512-jNqEM4pWlVRRZ69/6gUkyMCkrxTNd/lTEdeke3/whpj1wf6L8ZLbuCXUyiQ6YnMidMnEn8oNWaxG+VIww5r1WQ==";
        };
        _Hhinb9PY = {
            "id" = "Hhinb9PY";
            "file" = "modonomicon-1.21.1-fabric-1.120.1.jar";
            "hash" = "sha512-pv5/Ed1fqLMKnkhBOaoYImTVqr6Io4VO5C0h6h2yxxkYiMThHX35CaZNilRKmxlwkh+CcM6fP2Hg5rHZfYPcqg==";
        };
        _mgv7wW4r = {
            "id" = "mgv7wW4r";
            "file" = "modonomicon-26.1-neoforge-1.128.0.jar";
            "hash" = "sha512-psaqAcy9RQ7ufpuaEZ6qejngu+2Vuey0pGNZhZrO0xMc99bUGBhSm6U4zYQQ9PenX77jQpRBOpBRfestmRnh9Q==";
        };
        _JnlWEJmQ = {
            "id" = "JnlWEJmQ";
            "file" = "modonomicon-26.1-fabric-1.128.0.jar";
            "hash" = "sha512-YvPVaACDjpx95GZbwIEYzFXnsUylv9gX6bS9baCdmLvgSKp25loSi5khxLN3eGuLq0KmLJPCAfR/HlgNWuAjEQ==";
        };
        _Vk8XvbzD = {
            "id" = "Vk8XvbzD";
            "file" = "modonomicon-26.1-neoforge-1.129.0.jar";
            "hash" = "sha512-NJNlWmn76ZshV1DQU8V+yRa0kH9P3BOS/Ql2sB+bDY8xbho/IX5f2QigzxwGq8xmw+xKl9xqdD3tbs7PIymgow==";
        };
        _4WqGYgKs = {
            "id" = "4WqGYgKs";
            "file" = "modonomicon-26.1-fabric-1.129.0.jar";
            "hash" = "sha512-St4YwVfWefmbDBIIQdRGsxCX5Wa0kgoYPUU8TIE0QKUfqeeXBzHUGEt+eCiHsjEXCGpufMY3EsaM1qkpd/4QMQ==";
        };
        _MHAZ9gLw = {
            "id" = "MHAZ9gLw";
            "file" = "modonomicon-26.1-neoforge-1.130.0.jar";
            "hash" = "sha512-vErHpfu0kgsSzha0KzcwOTzvAEzxfDTKHof8WsLg6iWLhYVvsxsdo1QvovhsBjgdClaHnKceN/MYRyDWjuG66w==";
        };
        _4TZFb10f = {
            "id" = "4TZFb10f";
            "file" = "modonomicon-26.1-fabric-1.130.0.jar";
            "hash" = "sha512-oiuF0vuF6zeO75BZ/PmAnWZXhtEzrv3j+rqZyJkjEpPKAhq0ItNnnP6moh29EXSE9ni1m2W8kNTy7brIcgdlnQ==";
        };
        _ubuV3TRN = {
            "id" = "ubuV3TRN";
            "file" = "modonomicon-26.1.1-neoforge-1.131.0.jar";
            "hash" = "sha512-vftBEtOhEjHYetoRiiklWwEnvnwEnZtAH7fLHcVAjS3Mef5IaYf/le6smgtl9Q5vjVWX4ZBKPq6gyphRfDA4zw==";
        };
        _3k62k4LX = {
            "id" = "3k62k4LX";
            "file" = "modonomicon-26.1.1-fabric-1.131.0.jar";
            "hash" = "sha512-iTe6fILjT/fqWQywsi8holvaOzn/+Yu+hOyaXZmFVu+wfl51GuIsOmP2jOPN1KQHjUJlfeNZjFVQ1pwIhflshg==";
        };
        _DBcAgX56 = {
            "id" = "DBcAgX56";
            "file" = "modonomicon-26.1.1-neoforge-1.132.0.jar";
            "hash" = "sha512-WP0p2JXQ7j7sQtKpELYqqHIWXhXX9fHDmKUyyb28WUJf7ZJs5jMZhzNQH/Ixf1WRMPVnUdzEor8+LFTufdL0cQ==";
        };
        _dr0noOAh = {
            "id" = "dr0noOAh";
            "file" = "modonomicon-26.1.1-fabric-1.132.0.jar";
            "hash" = "sha512-AD+iq0XbMFi15AajbCd2veeW8Nr7fjRZydieUw6MVWbWjAHcwLHdKw07fr2C1IHRGVW4cAz2sb2AVdjGS5wvtA==";
        };
        _HVi3apZr = {
            "id" = "HVi3apZr";
            "file" = "modonomicon-26.1.1-neoforge-1.132.1.jar";
            "hash" = "sha512-hcfl8JxPZ2f/GNQdtRwnbGU5etXN8Mh2h1qGn1e97l08zQfWPW+fZfuvUb0TtsuXbPOoKDhLH3xlFNzJhS2j/A==";
        };
        _OzwcM7No = {
            "id" = "OzwcM7No";
            "file" = "modonomicon-26.1.1-fabric-1.132.1.jar";
            "hash" = "sha512-YWOBaF7XHYhpbZVVPv5fogWuXyt/M/BkSGIQ8XROdImvz//bou9rBe0w0ph9zk0YlyjAH/fcPyOgWddvL4HgLQ==";
        };
        _xwMaYk1S = {
            "id" = "xwMaYk1S";
            "file" = "modonomicon-26.1.1-neoforge-1.132.2.jar";
            "hash" = "sha512-0lyGiXYF0RuUTH4X7uUnrDtY9exLGlMwzF9mOt5zA9/Xvoqiaao6pwZ3NIgClwsH9LM6cGubyKoiT2vjludnuQ==";
        };
        _8Bi3YXeg = {
            "id" = "8Bi3YXeg";
            "file" = "modonomicon-26.1.1-fabric-1.132.2.jar";
            "hash" = "sha512-6u+1Xxk3SojsIgRxnqOo8rY7MOBL7PSv89hKXNf8qF7W/c13+0FnXW0KK8aefismfqHbOhsDBI2mkumkQSbQxA==";
        };
        _YALaDZuW = {
            "id" = "YALaDZuW";
            "file" = "modonomicon-26.1.1-neoforge-1.132.3.jar";
            "hash" = "sha512-Y+7xedRyJeELZAo5e59fKmbODAv7UTueHUPMfuReJBsGloVoRMAdD8K7seB/EaHAuAY4OSSuBS3P9zEalNl0LQ==";
        };
        _huK6LHOV = {
            "id" = "huK6LHOV";
            "file" = "modonomicon-26.1.1-fabric-1.132.3.jar";
            "hash" = "sha512-bfVFjTtyT8eB+g+eOH0yfu+n/8xMXVa7BS6YXC4cfS1Aq6aVA0ON1D0GpF0gR4Ur9DtbVCnU+dcJPdduypfO8Q==";
        };
        _xRWBSoAZ = {
            "id" = "xRWBSoAZ";
            "file" = "modonomicon-26.1.2-neoforge-1.134.1.jar";
            "hash" = "sha512-QV5wfU7rZE4qr6OLP89HB9duK2PUjAXGsEPMd/bICiYMH497sEFZrYfyt7AOvZfYFLGeh0XQUmSi2hbcbou7ug==";
        };
        _EuYeT1Mn = {
            "id" = "EuYeT1Mn";
            "file" = "modonomicon-26.1.2-fabric-1.134.1.jar";
            "hash" = "sha512-MpeaCcmDQML0zjoCles8vHhcmk5Mb7X4V5g2qJftwVXL/as4g+frUa60TsBAHiNiKRjINWv/Cteuu3fXrg/QNA==";
        };
        _d4Mkj6zm = {
            "id" = "d4Mkj6zm";
            "file" = "modonomicon-1.21.11-neoforge-1.121.0.jar";
            "hash" = "sha512-AuRDdQIlaxDZUs4kFioMegjabnMG41IEbjZnHjOJ9b5nlnlip70fQU4yWhE4q9i4xc1EGXWt3kdkd/VY5kysbQ==";
        };
        _okw2zHOG = {
            "id" = "okw2zHOG";
            "file" = "modonomicon-1.21.11-fabric-1.121.0.jar";
            "hash" = "sha512-Do/VsYuFX/c553T6qIMDw/ZhPAc8j8aiDRIPnQg2w9Tz/FBVSbQl8D4hNEw2H3XogsrE542lthfQybU9A4Lakg==";
        };
        _1OGnGyv3 = {
            "id" = "1OGnGyv3";
            "file" = "modonomicon-26.1.2-neoforge-1.134.2.jar";
            "hash" = "sha512-sfvuIGVqvYETbzrK8uUi2EjFAfDnVRPZS+bQt/84GiZAa4zfmrJH/CWhLmiNz7AcczdHTH/oo0xVHQysKChw5g==";
        };
        _yfurXfHf = {
            "id" = "yfurXfHf";
            "file" = "modonomicon-26.1.2-fabric-1.134.2.jar";
            "hash" = "sha512-itZw4eUB269xfxESBV2BXOm7icxpQqfxio3wTdHEYKPQOtXj/RES8kv/HU3slBtr6USb3X6VPFCL2tVV1zL1Cg==";
        };
        _pfcZrHys = {
            "id" = "pfcZrHys";
            "file" = "modonomicon-26.1.2-neoforge-1.134.3.jar";
            "hash" = "sha512-0Z7fC8ywSWCXflwbQ0bdLGzP6N6IMzFmkS0RXJxamuXJ33yvi/lprrdERdf70KrTcq77g3mzIIbFLYy4frMkQg==";
        };
        _ZgHb3cSW = {
            "id" = "ZgHb3cSW";
            "file" = "modonomicon-26.1.2-fabric-1.134.3.jar";
            "hash" = "sha512-1XiKX0/teQ7rYylD+p2rJIoJz+1ZN4NLnYmHPYQRslzEcIIjaCgv+qBLXrpJx4TNuEwnJmFERjUiWjwldeTz+A==";
        };
        _v74Hyj6Q = {
            "id" = "v74Hyj6Q";
            "file" = "modonomicon-26.1.2-neoforge-1.135.0.jar";
            "hash" = "sha512-EG8uAw4k8b/KI08vp603TyzgfVX+tDe6sHZBVePZCX9I1LEsDBX5Wcs07nm6BKRZIDZcHqHD6Jfh7+7k06PXgQ==";
        };
        _z2eDWCmI = {
            "id" = "z2eDWCmI";
            "file" = "modonomicon-26.1.2-fabric-1.135.0.jar";
            "hash" = "sha512-4W5/kUYT9ynqlPld/c1q8ad3QcfXpYvV9jODPpMwtgCm3b+hoBk+qEm6kGZzxodtSlQOiTa2dmhQKUVfYa2D7w==";
        };
        _muzx3qFs = {
            "id" = "muzx3qFs";
            "file" = "modonomicon-26.1.2-neoforge-1.136.0.jar";
            "hash" = "sha512-79NApemzAA2s9bt3jlNf+nQDydUZ1ZjKySPTi83OU2dVA+1Sxj5AOK16IEv5/wYjp066/eIrdLrEmHEW//h+zQ==";
        };
        _HRCph5GF = {
            "id" = "HRCph5GF";
            "file" = "modonomicon-26.1.2-fabric-1.136.0.jar";
            "hash" = "sha512-eEahjAb2w44gg9aOdkNpJ2OiHqMUR9/PeQA2wiUeYPNpa1iavEX2VrNWDyjcQZrRM6teHhBD630INev5AIq32g==";
        };
        _IulKMeyo = {
            "id" = "IulKMeyo";
            "file" = "modonomicon-26.1.2-neoforge-1.137.0.jar";
            "hash" = "sha512-NotBXi2/O7x3f2f2eKq/xjjpnrsh09zxuNicWzf3Jmp8XE3yQdV6Maie3yRyfztUf1/OE4oHWvq2G0lvwjF1dA==";
        };
        _7D89XpyG = {
            "id" = "7D89XpyG";
            "file" = "modonomicon-26.1.2-fabric-1.137.0.jar";
            "hash" = "sha512-S4IfSPFMghZs9LYrr25FgD8QLKiyzL8CSCGhR+8HL2sLPQTXPa+DWH1Ah+AUyT+RRahcar1SplWrDjsehQyt+g==";
        };
        _B3gaBUp4 = {
            "id" = "B3gaBUp4";
            "file" = "modonomicon-26.1.2-neoforge-1.138.0.jar";
            "hash" = "sha512-pKgUTiEUTZzf83P2Jfm9a8gsy5V74jEtKxHG58QjO6093e0d5B2pdYZYm+MDvVmQvffU0l/roBalbgnqDHeoig==";
        };
        _zuxyv06f = {
            "id" = "zuxyv06f";
            "file" = "modonomicon-26.1.2-fabric-1.138.0.jar";
            "hash" = "sha512-kSo+cbb/A8PrJ2xjn1slA9uYCgxFl9tU7h98XtXZVQaj4CH8te7uipS+TuKS6XED/vuFsKHqlA7uKe7EyVblDw==";
        };
        _b2z7AZnl = {
            "id" = "b2z7AZnl";
            "file" = "modonomicon-26.1.2-neoforge-1.138.1.jar";
            "hash" = "sha512-Gz5TFON9RonRGZmXBC5F/dwqusEJ0gTrnlr3rF+mCg4K4IBpW2javYHhWa+3u+L/DQVHSuQawdehOr0ONcpVwg==";
        };
        _1m1xf0Ao = {
            "id" = "1m1xf0Ao";
            "file" = "modonomicon-26.1.2-fabric-1.138.1.jar";
            "hash" = "sha512-56T0/u6NSLTdrqgKHyPHw5ZKkAm8yPUFN8cSlAJB1sSELsF4XqIGciX6NpCJ3iKnG/67b5yrdxkdW8TH1Tztfw==";
        };
        _IkYR0rBa = {
            "id" = "IkYR0rBa";
            "file" = "modonomicon-26.1.2-neoforge-1.139.0.jar";
            "hash" = "sha512-k3HMPya1OIBy0DtfuU2GGDHiOq5JmAA0oOl1Y9hKr/h1A9CQDqppPKWGIVnm2ev+3XxukjuVCLLmW5nKgqZZ1w==";
        };
        _5lqUoFs3 = {
            "id" = "5lqUoFs3";
            "file" = "modonomicon-26.1.2-fabric-1.139.0.jar";
            "hash" = "sha512-bKbrKgf0K7vt+EZGh6vEb4gnGA0G96rRaTuPGkpC969MzOm2OlYFkSx6Yz9uXQ/8NcoZAYWrf7/Uayx0hEShOA==";
        };
        _ZFMtQsvH = {
            "id" = "ZFMtQsvH";
            "file" = "modonomicon-26.1.2-neoforge-1.139.1.jar";
            "hash" = "sha512-yKNqdA4vrfgqstM/3Ora7B5CPxJr7KGIM2AnYTMMZFiSmw5pbbZpLTFhinoCUeKX2j1hizC7NDqmZuz/pCP3vg==";
        };
        _BqyOhzBu = {
            "id" = "BqyOhzBu";
            "file" = "modonomicon-26.1.2-fabric-1.139.1.jar";
            "hash" = "sha512-byxj3oAy+DycYlqn5pedyeWqfc+tATRE5grjm605rd+LadgeGR88TCHcgvscXOMiuejY5tgF6W5VobZ+lC5qWg==";
        };
        _TqEiPhtk = {
            "id" = "TqEiPhtk";
            "file" = "modonomicon-26.1.2-neoforge-1.140.0.jar";
            "hash" = "sha512-kqECJ2qMGVQdrORViJFS1/WlP6wb5t8NlTCI+/jz13DExdzyCLTO8sd6lSAeWQ5gSEOIPZz0QJ1HTBC/NCnifg==";
        };
        _sRJV0f3u = {
            "id" = "sRJV0f3u";
            "file" = "modonomicon-26.1.2-fabric-1.140.0.jar";
            "hash" = "sha512-OzXDYQOY/8/57scImSOyYgaVsLkIhy27nQscBl5iucfrGHl4qw3MOyntQONlX2PcS0h3Aofb3I114t4/6GXBhg==";
        };
        _XgzOKHgN = {
            "id" = "XgzOKHgN";
            "file" = "modonomicon-26.1.2-neoforge-1.140.1.jar";
            "hash" = "sha512-y0La/xRp2UFOTSjj7QNsScfeKx22Pwz/aOaIrvW7dgyOcXl9kvt4EsZmPimmqnzmEglvhcv9XfGMBqulxzwrVA==";
        };
        _Uiae2ZSs = {
            "id" = "Uiae2ZSs";
            "file" = "modonomicon-26.1.2-fabric-1.140.1.jar";
            "hash" = "sha512-PnLltwSOZvXH3bItcA4lxoLJoaA0mAbD68RJDAVq77kmeY3LNXrhS1JoEbwQs6AZSVfPfQhJD46mzu4DwY+3Bw==";
        };
        _Ew1ObmFs = {
            "id" = "Ew1ObmFs";
            "file" = "modonomicon-26.1.2-neoforge-1.141.0.jar";
            "hash" = "sha512-rtpeaw9/LRxPx1FFZQcab2f0smlIS02Po3uAOaQL9MDKrlWJW70wA7HE+y18bAt4F+ogZfjpr+zL3P6Pz5YrDA==";
        };
        _P9vGg92S = {
            "id" = "P9vGg92S";
            "file" = "modonomicon-26.1.2-fabric-1.141.0.jar";
            "hash" = "sha512-1djrGKdFK93qoHlKMkF3AQ6O4T3v/nyUrKeA+f6zwbL4ZBaFBHV2I1QsVyPNus8aX0u1tFj2hghibw49hsStFw==";
        };
        _dmT5Dlmf = {
            "id" = "dmT5Dlmf";
            "file" = "modonomicon-26.1.2-neoforge-1.142.0.jar";
            "hash" = "sha512-X2//vycZrvVUaKpWpg35i7SkzJoCG5VtCRPnen8cBMIYZuGCOsuMdM5mzYX3jZqCbRkDcFAx6YX2BvhgVozJDQ==";
        };
        _VwXkT4jZ = {
            "id" = "VwXkT4jZ";
            "file" = "modonomicon-26.1.2-fabric-1.142.0.jar";
            "hash" = "sha512-SvAmk1RcFuCLgLNg64FbksUc6BqWWV4NTPRqtsQYmg0j7CwimlzlKqgKj5p7GWwhkr7FO+UDp0SpKVsoAq5TVA==";
        };
        _qmA0JMRf = {
            "id" = "qmA0JMRf";
            "file" = "modonomicon-26.1.2-neoforge-1.143.0.jar";
            "hash" = "sha512-nPzSokhFs1R5HpDSVbGagBPl+ImTIc1rumV/0xMkNiCNhxEyxfgiVCcq92G5pvMCSGjedEceoLZ4bE97tQs4tw==";
        };
        _dpSJ9MQS = {
            "id" = "dpSJ9MQS";
            "file" = "modonomicon-26.1.2-fabric-1.143.0.jar";
            "hash" = "sha512-k3JDpe/N7UoQMWsO/VUpXl+/yeXWE6Sz75yDYM1gz725Vw9SifgA5tGqqBtqa1SWJuf5Gev14lT5g+xq7a48zQ==";
        };
        _V0kkZoYF = {
            "id" = "V0kkZoYF";
            "file" = "modonomicon-26.1.2-neoforge-1.144.0.jar";
            "hash" = "sha512-wqfidx+QqD0Ol5jXwQ9BdJfyDH7PbibbKRySlzJNohRAiCzq0Wn3LzNpyjivub6v5btbcHn/sKIHzqdQVEMaog==";
        };
        _5idtIsao = {
            "id" = "5idtIsao";
            "file" = "modonomicon-26.1.2-fabric-1.144.0.jar";
            "hash" = "sha512-ilSLlCjtG4doQU5fouOmksTO3P2AA0a+37JZK7MkMyHwsxFBSK3zhZXhCbvsTJTSt39A7Yp0teFoKU9ehXbXhw==";
        };
        _AAptgnny = {
            "id" = "AAptgnny";
            "file" = "modonomicon-26.1.2-neoforge-1.145.0.jar";
            "hash" = "sha512-8AclcNBvnM5OT6NkddvL8GEkYyvuNyuj5Ni/afnKQlrF1fwzO8j4J0CrL5d3G9DfP3Fy65XUUlGKwkfxa+l0bA==";
        };
        _tT4V9d1I = {
            "id" = "tT4V9d1I";
            "file" = "modonomicon-26.1.2-fabric-1.145.0.jar";
            "hash" = "sha512-THt7jaWLZfGRYr7oW21R3AjXT0Kz0c+ZPejNtWz/q4YydLZ83NLRwYuvFXIqehcb1OcsPTYI+0AIL1AWeH+MUA==";
        };
        _wOZM8Jp9 = {
            "id" = "wOZM8Jp9";
            "file" = "modonomicon-26.1.2-neoforge-1.145.1.jar";
            "hash" = "sha512-OLB96rBXGJEstnIGGxr4e5VtZSM8pG85RP8hwES8tzwrQvYrGPp2rDJVDNJOZIkYWwlazsUlLYVFR456YJpYEw==";
        };
        _tyXVF3xF = {
            "id" = "tyXVF3xF";
            "file" = "modonomicon-26.1.2-fabric-1.145.1.jar";
            "hash" = "sha512-Ggsm9w39hC6a8/OQf7Gyse6wEFz+pj60c1afo2fEXWSPeFem1n7ihCKt2UhkXtDYDIAPHL0MRqBbesqjadCjKA==";
        };
        _v9Z39zC5 = {
            "id" = "v9Z39zC5";
            "file" = "modonomicon-26.1.2-neoforge-1.145.2.jar";
            "hash" = "sha512-sHUUBfL7FvnY3ltvTe2TJiTpnP8aKsThtbHLlAAvpsY0lhoIjdlp7G64OhpADU9EAbW3qZ8+WAPVaxYdH8eE+Q==";
        };
        _SDngrhiU = {
            "id" = "SDngrhiU";
            "file" = "modonomicon-26.1.2-fabric-1.145.2.jar";
            "hash" = "sha512-Ig/kyR5TqbaIR1X3lvUZc/hOUchfnj6AuAPFlB0NFanuwZl2FPzn6be7xhiBFuxJvatW+8hyyp/zUAGTWK/lUg==";
        };
        _Yfqu0a0W = {
            "id" = "Yfqu0a0W";
            "file" = "modonomicon-26.1.2-neoforge-1.145.3.jar";
            "hash" = "sha512-nWZ/ynPwD16bhYKYOxYRJU2QyA+2hhh7/HUqHgvP1270mC+76AcelLCvlLNr6e+NrPoHzqAM308nOZbS6UHNxw==";
        };
        _lxUDclTZ = {
            "id" = "lxUDclTZ";
            "file" = "modonomicon-26.1.2-fabric-1.145.3.jar";
            "hash" = "sha512-HSWuT1N3WBCQGJHzF+OAEfgqiZnakCm4ZueqDxCQdc/3aVv4e+B+JFs94MxrQau8RfS4emoXdyDTcPwgOQJYow==";
        };
        _ywzNSVfy = {
            "id" = "ywzNSVfy";
            "file" = "modonomicon-26.1.2-neoforge-1.146.0.jar";
            "hash" = "sha512-WtI9//B4M/809Az5S8uU+49l2ClkKDuTSVyxFsYvAmpYx5nAjo7A04B8NWzjlAO255cdzxlCVbPh3DnvYaXLRg==";
        };
        _bhCUuIjo = {
            "id" = "bhCUuIjo";
            "file" = "modonomicon-26.1.2-fabric-1.146.0.jar";
            "hash" = "sha512-ylFNNiPT2C8R6YeGj6ispwgzUWITA/0V+qAlIccwQYfQlxegzTxYqYCZ2/xPtIlU/5Xbdm5Gon8M7x8PM7k0yA==";
        };
        _LtxLMEgM = {
            "id" = "LtxLMEgM";
            "file" = "modonomicon-26.1.2-neoforge-1.147.0.jar";
            "hash" = "sha512-jVTYtjg3LVaqgFNj3DqXA09pVyD9T8IyVQUtzbJL2Q0NFDF6HU1lbj4cZlqnmpyyONVgyWH75RpoVujDz1AYSw==";
        };
        _WN7IyiLV = {
            "id" = "WN7IyiLV";
            "file" = "modonomicon-26.1.2-fabric-1.147.0.jar";
            "hash" = "sha512-HVsYZ4hA+CQBM+1mP7L1gIzZ8G529QBEjjE8U9bdg7mv0CXhf+IlYMxhgYxy1UPMUCHujVOscCyady+Z+wOt+Q==";
        };
        _YlKWm2Fa = {
            "id" = "YlKWm2Fa";
            "file" = "modonomicon-26.1.2-neoforge-1.147.1.jar";
            "hash" = "sha512-QKzda5ZFD7NkK93tLge5GLbj0ZABj6vW3E8K3fynnN6FSxRgrp0r/8sLaCxL0928ojPsc41NlLAOztjqf4m+5A==";
        };
        _ahkQiUxV = {
            "id" = "ahkQiUxV";
            "file" = "modonomicon-26.1.2-fabric-1.147.1.jar";
            "hash" = "sha512-JKF4VMWS2ByWPoo2FALm60FcjeZrFdwL5kumuyKE1Hs86WDN/rZPRewFojaeSV/0CVellFQv824B5iScZOhwmw==";
        };
        _fEZclKgk = {
            "id" = "fEZclKgk";
            "file" = "modonomicon-26.1.2-neoforge-1.148.0.jar";
            "hash" = "sha512-pvwEp93ts8VHAv/rulwnos+nDqtcS9eF+EX1jH4S/O6dqkMajNl7r1udBzErRwNgx5iKAgBM80zcbnIxaorKug==";
        };
        _s65EU8AM = {
            "id" = "s65EU8AM";
            "file" = "modonomicon-26.1.2-fabric-1.148.0.jar";
            "hash" = "sha512-z9U0DSJFEJnsVLrBdoLYkHi7s0Nk0UIu7AhrRwBrIgwFwhebwTZD6pQjgOEUJg8/MBf5D02SJZmz8H0KXUf6vA==";
        };
        _FPo88iq6 = {
            "id" = "FPo88iq6";
            "file" = "modonomicon-26.1.2-neoforge-1.148.1.jar";
            "hash" = "sha512-WLBXAXWMZnxJCkng5gzbZaHn4YniWWsVijknUgTzmYPADwwV5P5NUaTp1xjELFClk84FUXkjpITz83Bi1Eoy2A==";
        };
        _ufe3q77k = {
            "id" = "ufe3q77k";
            "file" = "modonomicon-26.1.2-fabric-1.148.1.jar";
            "hash" = "sha512-7Lg/7KVFVCuFGeplcTgoOuHLRxJ6vTTgAO7wEIq1JI9g3VWbjNS9TECh7oDq2n+0XeCnTkkM7q1hjlOsBOikTQ==";
        };
        _EkohPYvX = {
            "id" = "EkohPYvX";
            "file" = "modonomicon-26.1.2-neoforge-2.0.0.jar";
            "hash" = "sha512-j7LM3CeNickcJiF8TaMpRDGvTbKjltNXOvAqp0OGEdsjnVwOfJTLNqIxNcAw4euXnlBepV7ZYSgi8yATC+jfNA==";
        };
        _kmCJEJnz = {
            "id" = "kmCJEJnz";
            "file" = "modonomicon-26.1.2-fabric-2.0.0.jar";
            "hash" = "sha512-/8Qd3DROSPz5ujgSzzfCdKA73/c8drsW701aPXNC3QgA7nCHUcuMh48Di30fzwKZnkZn13MUHo4tVeKpv0OLpA==";
        };
        _BvLhLRig = {
            "id" = "BvLhLRig";
            "file" = "modonomicon-26.1.2-neoforge-2.1.0.jar";
            "hash" = "sha512-a9928E1kz2KFsHV55pk9/EEWL/+BdD6DAwdM0cVeY6xz4Zq2QStVqlyriJuoIWypvzEXjW9u2a3KUnGwnKMgEw==";
        };
        _Mth6PChJ = {
            "id" = "Mth6PChJ";
            "file" = "modonomicon-26.1.2-fabric-2.1.0.jar";
            "hash" = "sha512-RMINwp9ysDiP5eqLlh66VW0fyuxAGdWfEKiFTj2nBpvNFmmr7iYkuVlb9uc2XTQ6JjIcwj78oR5nvDOqTiB5Lg==";
        };
        _SiBoTpcV = {
            "id" = "SiBoTpcV";
            "file" = "modonomicon-26.1.2-neoforge-2.1.1.jar";
            "hash" = "sha512-OjZs3TCzXfBxJI1iu02U6I0A8Y9HNLHSKD2X8LHzlxT3MmKfOifhjZChPpJbLavs8mpboIV/vLZxrDEMmvsQDA==";
        };
        _u9x9C62x = {
            "id" = "u9x9C62x";
            "file" = "modonomicon-1.21.1-neoforge-1.120.2.jar";
            "hash" = "sha512-wFO5MWbyrpXOqLD/cckVjeBcMQtOs+cJFDdSfUrQfYvKvtI4d5g7zbk78P6PBHfoQk1YXMFKaxKkdfOr3IFUGg==";
        };
        _hyRHjY2Y = {
            "id" = "hyRHjY2Y";
            "file" = "modonomicon-1.21.1-forge-1.120.2.jar";
            "hash" = "sha512-9zz9BPxRvQM0U3q7FCFX6f+KTh2M+87Y1KVwba4EJaW8poYjXIZhOpFJ2zUFEN/jAuHrOpLckik9bdQSKIgOig==";
        };
        _pxW0JnNW = {
            "id" = "pxW0JnNW";
            "file" = "modonomicon-1.21.1-fabric-1.120.2.jar";
            "hash" = "sha512-ELzrVGFyJG2CFnm/Ei4WEhxkFn35sSwW9wz1VMT5RHmyGBiiwNV8qG3nFHajE2dqhhbAXj1C08Myk71nRrfwIw==";
        };
        _wejDIAHy = {
            "id" = "wejDIAHy";
            "file" = "modonomicon-1.21.1-neoforge-1.120.3.jar";
            "hash" = "sha512-tGCQjp61WdxBFEJu8Ct2Ol6/pXVsq/WJwLJbnOFTXtLy+0ucdS2Mjwoihu9uxLshgj9xwGs+Qw+RDqsMuTLlNQ==";
        };
        _HMeUz7fg = {
            "id" = "HMeUz7fg";
            "file" = "modonomicon-1.21.1-forge-1.120.3.jar";
            "hash" = "sha512-kn3DCarqbjo+5MtZr39FXxT1r+maPc7DvHa3PcHmbxNtJJvkhhON1bsmT2+oGD8wi5ws9GzP1YBiv3I1iQpUcQ==";
        };
        _gif60u9s = {
            "id" = "gif60u9s";
            "file" = "modonomicon-1.21.1-fabric-1.120.3.jar";
            "hash" = "sha512-dibGfEHkjpZCJdWhqC0lsxRXXo+9MN84R3U47NP0iDpVFLLBX5LcsuGs47hrmTPDINyDNAOHDC2idGUpGYqwjQ==";
        };
        _fMVuqVVc = {
            "id" = "fMVuqVVc";
            "file" = "modonomicon-26.1.2-neoforge-2.2.0.jar";
            "hash" = "sha512-kysfbrUe+mpl8y8Rkc4O5pqcvGD+/bnS38qjzzChd0MLI1verQ7uXv8tkub+WO2yVlbeHtkqbvZ2YbfoLTXXGA==";
        };
        _vIp9Gwvw = {
            "id" = "vIp9Gwvw";
            "file" = "modonomicon-26.1.2-fabric-2.2.0.jar";
            "hash" = "sha512-u/uzDOiayPSPW34mp/ZyIICK6TA6ZjvwaM61a+wJJluk/qm1Y6CjwlyjYNRNCRxyDRxJOhqu/1/FAEA3qpzIAQ==";
        };
        _jH6bsw4F = {
            "id" = "jH6bsw4F";
            "file" = "modonomicon-1.21.1-neoforge-1.120.4.jar";
            "hash" = "sha512-eXwOUnDOJ3KWjf++YBQ/oSNlPnIEoKuBbyT6CanbOKpss7vMylqRM7TfNBzEeoprzj/w+VvSAR96+wI0UO75oA==";
        };
        _VliCIsrX = {
            "id" = "VliCIsrX";
            "file" = "modonomicon-1.21.1-forge-1.120.4.jar";
            "hash" = "sha512-N8z/l35FE8P5UYVCfYy7ajOJf2cH7F/e/FDZaDSmgw5TJCZtiEXvY+JnKZ8lF/01ekGSJyeXNTCbzxw5JMrglA==";
        };
        _Qa8mMyKW = {
            "id" = "Qa8mMyKW";
            "file" = "modonomicon-1.21.1-fabric-1.120.4.jar";
            "hash" = "sha512-83P3J8Z1v2FnL4aEcrVD5eOALVhpCYDY8mveu61ylJId5TlRLLr5P8jUtk5ic8/IilJIb/sXOle4UEZOf0SbQg==";
        };
        _tv458ZVf = {
            "id" = "tv458ZVf";
            "file" = "modonomicon-26.2-neoforge-2.2.0.jar";
            "hash" = "sha512-ITlzc0q0VcVSSwpI2uSU93NxKlNnftxbV3uWpbfQxDPe5O425ay9mzzgid3FG3mnueiqPEx8zpiHQNrunSaWvw==";
        };
        _NF0U7dcs = {
            "id" = "NF0U7dcs";
            "file" = "modonomicon-26.2-fabric-2.2.0.jar";
            "hash" = "sha512-gzescsfnfcNRgG8lWmTngLnfq6r8PMRYkMsjmEPLodid11c6pddSsN9K+RhYXbk806piinEvEj1tFffTfowRGA==";
        };
    in {
        "dFriZq9C" = _dFriZq9C;
        "uwhvwb6h" = _uwhvwb6h;
        "FBaRG4lh" = _FBaRG4lh;
        "5yATnqCu" = _5yATnqCu;
        "9igJqJzQ" = _9igJqJzQ;
        "hTDUFduH" = _hTDUFduH;
        "b3cOAS98" = _b3cOAS98;
        "4pg09VJy" = _4pg09VJy;
        "P3p7OsR6" = _P3p7OsR6;
        "CkAClT7t" = _CkAClT7t;
        "OCA70Dnq" = _OCA70Dnq;
        "6q92IpiY" = _6q92IpiY;
        "HJ97Ho9s" = _HJ97Ho9s;
        "y7TWAgVf" = _y7TWAgVf;
        "VR8XclaD" = _VR8XclaD;
        "e9HYSc89" = _e9HYSc89;
        "GycMEdEk" = _GycMEdEk;
        "Y2vf7Wjb" = _Y2vf7Wjb;
        "kCAZ01ip" = _kCAZ01ip;
        "kpg0xoMz" = _kpg0xoMz;
        "MUd9uYUr" = _MUd9uYUr;
        "uKJHvwPW" = _uKJHvwPW;
        "A5hVeqgy" = _A5hVeqgy;
        "N05RJYUP" = _N05RJYUP;
        "pficjw0G" = _pficjw0G;
        "5wb85TIq" = _5wb85TIq;
        "JoNsAUCa" = _JoNsAUCa;
        "kgr2bDCg" = _kgr2bDCg;
        "55ukyKi9" = _55ukyKi9;
        "eY7nADTC" = _eY7nADTC;
        "hHaNeVed" = _hHaNeVed;
        "UEzVKNfR" = _UEzVKNfR;
        "6CI2YbAr" = _6CI2YbAr;
        "ipc3dySQ" = _ipc3dySQ;
        "UohNCEhP" = _UohNCEhP;
        "EkZoKpgC" = _EkZoKpgC;
        "naCd0hHo" = _naCd0hHo;
        "8OWDBAdw" = _8OWDBAdw;
        "OOXVUkq8" = _OOXVUkq8;
        "pAq6ixrL" = _pAq6ixrL;
        "gjRmRJjS" = _gjRmRJjS;
        "nLEt0y2X" = _nLEt0y2X;
        "VpeQB4ge" = _VpeQB4ge;
        "8l8l76Ea" = _8l8l76Ea;
        "ZqAhz7jN" = _ZqAhz7jN;
        "gEORC1Gb" = _gEORC1Gb;
        "qlYP5e2J" = _qlYP5e2J;
        "ZOFjT53T" = _ZOFjT53T;
        "Ij5c9JoQ" = _Ij5c9JoQ;
        "cRS45fhb" = _cRS45fhb;
        "HnzohK71" = _HnzohK71;
        "vEBDo6v7" = _vEBDo6v7;
        "5QoqyNty" = _5QoqyNty;
        "BGBIGgA0" = _BGBIGgA0;
        "GX6Ies87" = _GX6Ies87;
        "AzAmfhT7" = _AzAmfhT7;
        "Fk0FaiCU" = _Fk0FaiCU;
        "zmfu3uSY" = _zmfu3uSY;
        "BctsRYKF" = _BctsRYKF;
        "jeQyEjvb" = _jeQyEjvb;
        "bBBb38Lx" = _bBBb38Lx;
        "5suJoIUA" = _5suJoIUA;
        "GJUjWgBv" = _GJUjWgBv;
        "fkEidib9" = _fkEidib9;
        "2MPgle9s" = _2MPgle9s;
        "DLyD2vik" = _DLyD2vik;
        "cW8p2kuY" = _cW8p2kuY;
        "1BsgM5tn" = _1BsgM5tn;
        "ZHgaG7kh" = _ZHgaG7kh;
        "MeNAtoKN" = _MeNAtoKN;
        "BGS1dX40" = _BGS1dX40;
        "IANGnOZ4" = _IANGnOZ4;
        "bx6ZyfYL" = _bx6ZyfYL;
        "G5CTOiNx" = _G5CTOiNx;
        "gb2u117i" = _gb2u117i;
        "4ZhccQtp" = _4ZhccQtp;
        "MG492VEF" = _MG492VEF;
        "MQj9M6QL" = _MQj9M6QL;
        "rfu3EKeY" = _rfu3EKeY;
        "2NocRDuF" = _2NocRDuF;
        "4ecVQAep" = _4ecVQAep;
        "ytL6hUBe" = _ytL6hUBe;
        "PXIsGImM" = _PXIsGImM;
        "z4XmLW0y" = _z4XmLW0y;
        "qxvXrXuh" = _qxvXrXuh;
        "ku70Z7T6" = _ku70Z7T6;
        "MQ8nZ2J6" = _MQ8nZ2J6;
        "5gakhZvr" = _5gakhZvr;
        "HB1XFthv" = _HB1XFthv;
        "3v9vJmiv" = _3v9vJmiv;
        "VlZZ6wPj" = _VlZZ6wPj;
        "E3pMPyo9" = _E3pMPyo9;
        "5WhP91MJ" = _5WhP91MJ;
        "BMsrGOFW" = _BMsrGOFW;
        "nVOsKbFe" = _nVOsKbFe;
        "CsFIiThM" = _CsFIiThM;
        "uLeB5GMi" = _uLeB5GMi;
        "ImrG431Y" = _ImrG431Y;
        "I2YtfH5e" = _I2YtfH5e;
        "rKgCFbff" = _rKgCFbff;
        "ajPqD39R" = _ajPqD39R;
        "k2UKBDo3" = _k2UKBDo3;
        "82fLab03" = _82fLab03;
        "FEOBSKgX" = _FEOBSKgX;
        "j5NWAF70" = _j5NWAF70;
        "KeO8lyUS" = _KeO8lyUS;
        "aev6yUmk" = _aev6yUmk;
        "dlw3DQzc" = _dlw3DQzc;
        "gTwok6zN" = _gTwok6zN;
        "wqJmkwAa" = _wqJmkwAa;
        "nucH6Dvz" = _nucH6Dvz;
        "diviovKQ" = _diviovKQ;
        "Wy0IrveL" = _Wy0IrveL;
        "47U2FNx1" = _47U2FNx1;
        "p6Rmx35u" = _p6Rmx35u;
        "oJqwk4GH" = _oJqwk4GH;
        "jJDJC9OS" = _jJDJC9OS;
        "Ytir4vG4" = _Ytir4vG4;
        "YnrevLiV" = _YnrevLiV;
        "y8mbAHMq" = _y8mbAHMq;
        "kxGTCoq3" = _kxGTCoq3;
        "rbfRnFAr" = _rbfRnFAr;
        "HIKVLhMz" = _HIKVLhMz;
        "zCbTdD1d" = _zCbTdD1d;
        "nFpLCwPX" = _nFpLCwPX;
        "MbfzON5t" = _MbfzON5t;
        "udS4hwX7" = _udS4hwX7;
        "LLuhkZAy" = _LLuhkZAy;
        "coL0eILX" = _coL0eILX;
        "kxqW7nvo" = _kxqW7nvo;
        "CepoXb8u" = _CepoXb8u;
        "igbikTYd" = _igbikTYd;
        "xgHNJzyG" = _xgHNJzyG;
        "pPfJdZFw" = _pPfJdZFw;
        "Cdlgb842" = _Cdlgb842;
        "wFBzg3OV" = _wFBzg3OV;
        "jIRpKLdT" = _jIRpKLdT;
        "AY5xQBeN" = _AY5xQBeN;
        "c60QF2k4" = _c60QF2k4;
        "uarnEtMK" = _uarnEtMK;
        "RuVM4SXg" = _RuVM4SXg;
        "xviiOW0u" = _xviiOW0u;
        "mvJzzMDq" = _mvJzzMDq;
        "Ap0vHnJR" = _Ap0vHnJR;
        "fn1rCOS9" = _fn1rCOS9;
        "ZWWULY0o" = _ZWWULY0o;
        "lYhwRI1i" = _lYhwRI1i;
        "D9ulxENr" = _D9ulxENr;
        "CXuSyGxR" = _CXuSyGxR;
        "3F34mJAf" = _3F34mJAf;
        "azSJZxvc" = _azSJZxvc;
        "l5jbXEmu" = _l5jbXEmu;
        "HSah37LV" = _HSah37LV;
        "RH4iRSZx" = _RH4iRSZx;
        "w9BvfIXT" = _w9BvfIXT;
        "9EnAIaTq" = _9EnAIaTq;
        "d8OlOKFV" = _d8OlOKFV;
        "Z1eAeWhr" = _Z1eAeWhr;
        "c0DU1iM4" = _c0DU1iM4;
        "wZIZBgaQ" = _wZIZBgaQ;
        "N2foRwLU" = _N2foRwLU;
        "MYhXZlxJ" = _MYhXZlxJ;
        "4XeQqykW" = _4XeQqykW;
        "yQe35iJS" = _yQe35iJS;
        "npUj1E8L" = _npUj1E8L;
        "BZAOccre" = _BZAOccre;
        "q0omvXyR" = _q0omvXyR;
        "HTS5mhAB" = _HTS5mhAB;
        "6u5ZSlLS" = _6u5ZSlLS;
        "dsreVM5L" = _dsreVM5L;
        "TuesnMdJ" = _TuesnMdJ;
        "ryJWiOQZ" = _ryJWiOQZ;
        "IkqNV39v" = _IkqNV39v;
        "hKxyTskR" = _hKxyTskR;
        "jzABY4Hz" = _jzABY4Hz;
        "pIzjcvwa" = _pIzjcvwa;
        "IHvmZ5N4" = _IHvmZ5N4;
        "XqRCsbVj" = _XqRCsbVj;
        "RF0OJ6lf" = _RF0OJ6lf;
        "Xf7jHeR7" = _Xf7jHeR7;
        "2gZrMHte" = _2gZrMHte;
        "d7xGtvwF" = _d7xGtvwF;
        "1q5a3qUT" = _1q5a3qUT;
        "38uA2gmj" = _38uA2gmj;
        "7E0IM6pZ" = _7E0IM6pZ;
        "rtNSouHw" = _rtNSouHw;
        "O9lzjJjU" = _O9lzjJjU;
        "tihjkJmF" = _tihjkJmF;
        "v9OWVKCG" = _v9OWVKCG;
        "bfthVJn1" = _bfthVJn1;
        "ZX0Qbecf" = _ZX0Qbecf;
        "ye8o839Z" = _ye8o839Z;
        "yOG4T7IN" = _yOG4T7IN;
        "Exhrc2Yw" = _Exhrc2Yw;
        "zji2Ffec" = _zji2Ffec;
        "oqmQdkq5" = _oqmQdkq5;
        "vyIajljo" = _vyIajljo;
        "6nxySf6S" = _6nxySf6S;
        "pM5ZxotH" = _pM5ZxotH;
        "qBxpHPvH" = _qBxpHPvH;
        "dIvkJxPu" = _dIvkJxPu;
        "atsEGp6Y" = _atsEGp6Y;
        "LgPNsmUw" = _LgPNsmUw;
        "FB2pVWzy" = _FB2pVWzy;
        "EAxl5mq4" = _EAxl5mq4;
        "Hc0VTzNv" = _Hc0VTzNv;
        "j01dzDKO" = _j01dzDKO;
        "Tpd6cuQ8" = _Tpd6cuQ8;
        "SbcU0OlE" = _SbcU0OlE;
        "C9yq8EOd" = _C9yq8EOd;
        "BeAzce7i" = _BeAzce7i;
        "dXZaj8tg" = _dXZaj8tg;
        "uNnbIF7R" = _uNnbIF7R;
        "EmvUthIY" = _EmvUthIY;
        "fnbGEH9D" = _fnbGEH9D;
        "dcefEQwN" = _dcefEQwN;
        "IRXSF4vl" = _IRXSF4vl;
        "fyMAhVsG" = _fyMAhVsG;
        "kgqIyppf" = _kgqIyppf;
        "TVLn7o8d" = _TVLn7o8d;
        "T51w5oJk" = _T51w5oJk;
        "yyWMgxZR" = _yyWMgxZR;
        "HwrbinpU" = _HwrbinpU;
        "f6TKrxfr" = _f6TKrxfr;
        "iptolVr7" = _iptolVr7;
        "b24pDfq0" = _b24pDfq0;
        "a0iR9NEH" = _a0iR9NEH;
        "IUMbDs83" = _IUMbDs83;
        "P7dOpOP6" = _P7dOpOP6;
        "2aqYWwgE" = _2aqYWwgE;
        "tccKxTEb" = _tccKxTEb;
        "AoP87QMG" = _AoP87QMG;
        "1MSt9ocx" = _1MSt9ocx;
        "2VpMVtFN" = _2VpMVtFN;
        "1AynB0iA" = _1AynB0iA;
        "aM5nYuUY" = _aM5nYuUY;
        "fXMZh5Qf" = _fXMZh5Qf;
        "n2UloG9T" = _n2UloG9T;
        "Pki4W939" = _Pki4W939;
        "ix1hNIF7" = _ix1hNIF7;
        "UGUCUY5w" = _UGUCUY5w;
        "9kZWHQwI" = _9kZWHQwI;
        "soVgromP" = _soVgromP;
        "7oI6Aiin" = _7oI6Aiin;
        "NHZyQbTX" = _NHZyQbTX;
        "44Rbdn1A" = _44Rbdn1A;
        "Wbr2pZhp" = _Wbr2pZhp;
        "tbe0VAZ4" = _tbe0VAZ4;
        "P6aUPwCn" = _P6aUPwCn;
        "MzNW0XYX" = _MzNW0XYX;
        "K56wggFG" = _K56wggFG;
        "alWTnsdj" = _alWTnsdj;
        "rwHaSc3b" = _rwHaSc3b;
        "XrIgQfQh" = _XrIgQfQh;
        "AZezfRng" = _AZezfRng;
        "cLUPrieb" = _cLUPrieb;
        "FC5Z2dKd" = _FC5Z2dKd;
        "C5s9dE3g" = _C5s9dE3g;
        "v4lVGYAi" = _v4lVGYAi;
        "dCaAgkjq" = _dCaAgkjq;
        "tMghfBwV" = _tMghfBwV;
        "aH7uQXMt" = _aH7uQXMt;
        "uhgeCxtL" = _uhgeCxtL;
        "3o5SXfLd" = _3o5SXfLd;
        "vClF6KpK" = _vClF6KpK;
        "ZTXuHHLN" = _ZTXuHHLN;
        "8Q5HCtIB" = _8Q5HCtIB;
        "XNthvOBe" = _XNthvOBe;
        "YjrnILlO" = _YjrnILlO;
        "a56jxDFr" = _a56jxDFr;
        "aHLZ2WwT" = _aHLZ2WwT;
        "Scec5iNL" = _Scec5iNL;
        "YvAlt7Uy" = _YvAlt7Uy;
        "CUvUG7An" = _CUvUG7An;
        "GUlI4lYN" = _GUlI4lYN;
        "qf2VVVM7" = _qf2VVVM7;
        "Lb4GtSwA" = _Lb4GtSwA;
        "5apuVwF5" = _5apuVwF5;
        "LLEcKRKM" = _LLEcKRKM;
        "wmlR73zf" = _wmlR73zf;
        "RcXu1w2Y" = _RcXu1w2Y;
        "vT8NwCjj" = _vT8NwCjj;
        "1wmIcb5S" = _1wmIcb5S;
        "p5jPrU8y" = _p5jPrU8y;
        "zh9DRykH" = _zh9DRykH;
        "wkhiFCCU" = _wkhiFCCU;
        "E6ejZy4D" = _E6ejZy4D;
        "ojphQLDv" = _ojphQLDv;
        "QxvEWeB9" = _QxvEWeB9;
        "mqYCQKhz" = _mqYCQKhz;
        "62DduJyB" = _62DduJyB;
        "eTjLpLJC" = _eTjLpLJC;
        "6XTQMiIj" = _6XTQMiIj;
        "OyWMYnkk" = _OyWMYnkk;
        "sGszBzxN" = _sGszBzxN;
        "UZKuyEQf" = _UZKuyEQf;
        "YxW3SHkA" = _YxW3SHkA;
        "K0GpzpSC" = _K0GpzpSC;
        "sCoueRj3" = _sCoueRj3;
        "NuPbNOGk" = _NuPbNOGk;
        "kikXfEle" = _kikXfEle;
        "htVPeUBv" = _htVPeUBv;
        "EqA8iYvf" = _EqA8iYvf;
        "hovpR0KR" = _hovpR0KR;
        "6DCO0Cbj" = _6DCO0Cbj;
        "wKPv9WtA" = _wKPv9WtA;
        "AHEe1nJ8" = _AHEe1nJ8;
        "KDnumyhB" = _KDnumyhB;
        "74gtXDfp" = _74gtXDfp;
        "7l2XmLfN" = _7l2XmLfN;
        "Hyk6fgJq" = _Hyk6fgJq;
        "dFbF2kBJ" = _dFbF2kBJ;
        "2AvKtTxc" = _2AvKtTxc;
        "L0nmuYO8" = _L0nmuYO8;
        "I3DTKYde" = _I3DTKYde;
        "v6pRftdM" = _v6pRftdM;
        "wSlJVUYX" = _wSlJVUYX;
        "V4htPOH2" = _V4htPOH2;
        "KUcXmi1Y" = _KUcXmi1Y;
        "YLBdHRzr" = _YLBdHRzr;
        "dqxocDCC" = _dqxocDCC;
        "BMiujA8D" = _BMiujA8D;
        "LfcLpFih" = _LfcLpFih;
        "DWMxjoBN" = _DWMxjoBN;
        "mbD1bXhO" = _mbD1bXhO;
        "ogpL39Ep" = _ogpL39Ep;
        "YjeBvc53" = _YjeBvc53;
        "reMurwGY" = _reMurwGY;
        "SGoazn1b" = _SGoazn1b;
        "pa1ToYLA" = _pa1ToYLA;
        "Pof8gHTU" = _Pof8gHTU;
        "HhmntqQx" = _HhmntqQx;
        "o09GFQZg" = _o09GFQZg;
        "8TgqrMrJ" = _8TgqrMrJ;
        "V8psz0BS" = _V8psz0BS;
        "QYxoQa3o" = _QYxoQa3o;
        "6ED581Mi" = _6ED581Mi;
        "PTmPClED" = _PTmPClED;
        "eByJFgFW" = _eByJFgFW;
        "TftVDduT" = _TftVDduT;
        "VkRN1IFy" = _VkRN1IFy;
        "V9kxQ0OH" = _V9kxQ0OH;
        "TDTD8kJZ" = _TDTD8kJZ;
        "hfuL7TP8" = _hfuL7TP8;
        "iW8wRoSq" = _iW8wRoSq;
        "eTlziwJn" = _eTlziwJn;
        "U3QYD2Ac" = _U3QYD2Ac;
        "4ycFf2xG" = _4ycFf2xG;
        "BRNNVnAG" = _BRNNVnAG;
        "GQ9iYno3" = _GQ9iYno3;
        "Gsz0rFqF" = _Gsz0rFqF;
        "6yVL47qH" = _6yVL47qH;
        "X6FV9fQC" = _X6FV9fQC;
        "FdDO5jeK" = _FdDO5jeK;
        "K2IaAM7r" = _K2IaAM7r;
        "onG4P7as" = _onG4P7as;
        "pvaOzuMq" = _pvaOzuMq;
        "XLsUHPzR" = _XLsUHPzR;
        "dhVPV5Zt" = _dhVPV5Zt;
        "umg6a2zy" = _umg6a2zy;
        "3uw28ORK" = _3uw28ORK;
        "Y3TNBDnk" = _Y3TNBDnk;
        "4b7D3ZFV" = _4b7D3ZFV;
        "A6QoFi9N" = _A6QoFi9N;
        "iE89eX08" = _iE89eX08;
        "lGB90s05" = _lGB90s05;
        "vbUHcftQ" = _vbUHcftQ;
        "7HPPlekp" = _7HPPlekp;
        "yku1gOMM" = _yku1gOMM;
        "vzgmhLsW" = _vzgmhLsW;
        "JxzaD27Z" = _JxzaD27Z;
        "QJlSiolk" = _QJlSiolk;
        "P6du9zpE" = _P6du9zpE;
        "34CJwxCN" = _34CJwxCN;
        "Pa1Xz492" = _Pa1Xz492;
        "hGdlshPF" = _hGdlshPF;
        "vJDgAUEE" = _vJDgAUEE;
        "lFLTxDOf" = _lFLTxDOf;
        "9kfmuROR" = _9kfmuROR;
        "2lddgLjD" = _2lddgLjD;
        "o2NoIS88" = _o2NoIS88;
        "rqcM8OUF" = _rqcM8OUF;
        "IrnvQMjq" = _IrnvQMjq;
        "EhFaSttU" = _EhFaSttU;
        "ap0MjUu1" = _ap0MjUu1;
        "BQMreAqX" = _BQMreAqX;
        "kfiCrDZ6" = _kfiCrDZ6;
        "jjmE7y8v" = _jjmE7y8v;
        "5Nzy7Er6" = _5Nzy7Er6;
        "McVadiQn" = _McVadiQn;
        "zGeU0RrD" = _zGeU0RrD;
        "QbxJ4cn0" = _QbxJ4cn0;
        "Hx9zO5Gs" = _Hx9zO5Gs;
        "aJc7r1NY" = _aJc7r1NY;
        "XdgdDICM" = _XdgdDICM;
        "WSW14ds6" = _WSW14ds6;
        "flTXvfWU" = _flTXvfWU;
        "R0VeCtNr" = _R0VeCtNr;
        "GBofuk8Z" = _GBofuk8Z;
        "eyAvycTw" = _eyAvycTw;
        "W3GNlKBj" = _W3GNlKBj;
        "PCNsR9Me" = _PCNsR9Me;
        "EIo2u4x1" = _EIo2u4x1;
        "UgvdgwI8" = _UgvdgwI8;
        "cIrnDcVl" = _cIrnDcVl;
        "bbUDlDbf" = _bbUDlDbf;
        "SXdFNzB9" = _SXdFNzB9;
        "lUFwrZNX" = _lUFwrZNX;
        "mY7UWBaQ" = _mY7UWBaQ;
        "HNFMEY3z" = _HNFMEY3z;
        "rqeFpSPC" = _rqeFpSPC;
        "lmtbUA2I" = _lmtbUA2I;
        "IpeWg1Ie" = _IpeWg1Ie;
        "KrY1mwK2" = _KrY1mwK2;
        "nG0OQSLX" = _nG0OQSLX;
        "7T4XRrza" = _7T4XRrza;
        "qdGYjT2h" = _qdGYjT2h;
        "6zSqc1Rg" = _6zSqc1Rg;
        "nFHs5QTX" = _nFHs5QTX;
        "BrlKIC7G" = _BrlKIC7G;
        "b0j8coTy" = _b0j8coTy;
        "GggU4Kni" = _GggU4Kni;
        "x57oUi9c" = _x57oUi9c;
        "lzKXaw2q" = _lzKXaw2q;
        "RZwBGNCg" = _RZwBGNCg;
        "foHNhO2k" = _foHNhO2k;
        "vpb7LzgV" = _vpb7LzgV;
        "6PpyWXZv" = _6PpyWXZv;
        "IWCz5ODU" = _IWCz5ODU;
        "P9l1Vc6b" = _P9l1Vc6b;
        "4kCVBgND" = _4kCVBgND;
        "3ymP6IcA" = _3ymP6IcA;
        "GzUs7Ge8" = _GzUs7Ge8;
        "BNYF3HEg" = _BNYF3HEg;
        "JSd7Td9e" = _JSd7Td9e;
        "m6hJMT8v" = _m6hJMT8v;
        "vZwgeR8x" = _vZwgeR8x;
        "dyK8QRSN" = _dyK8QRSN;
        "X0Q2bIdm" = _X0Q2bIdm;
        "4rSIBPdw" = _4rSIBPdw;
        "g6z0BOcy" = _g6z0BOcy;
        "a8J0S2Pn" = _a8J0S2Pn;
        "lRQoskOq" = _lRQoskOq;
        "ZaNZauEP" = _ZaNZauEP;
        "NfGwStNj" = _NfGwStNj;
        "YTkAxvsx" = _YTkAxvsx;
        "QRn7y1lG" = _QRn7y1lG;
        "hSa0vbTK" = _hSa0vbTK;
        "dtix9uZM" = _dtix9uZM;
        "HJhkrzUZ" = _HJhkrzUZ;
        "a4axBCB8" = _a4axBCB8;
        "1DBx1TvY" = _1DBx1TvY;
        "bnzUDx3v" = _bnzUDx3v;
        "7HsNqOG8" = _7HsNqOG8;
        "zMPrSZSV" = _zMPrSZSV;
        "pjHzm7TW" = _pjHzm7TW;
        "odWZNGIj" = _odWZNGIj;
        "YcdI9xWn" = _YcdI9xWn;
        "LM0ISraD" = _LM0ISraD;
        "NOEfQ4kE" = _NOEfQ4kE;
        "HMq6xf4b" = _HMq6xf4b;
        "QjyVr9fF" = _QjyVr9fF;
        "C8napOfu" = _C8napOfu;
        "3UuNLrvI" = _3UuNLrvI;
        "RqnzLsGE" = _RqnzLsGE;
        "VcHKXrZm" = _VcHKXrZm;
        "Qet4Flof" = _Qet4Flof;
        "wpLZbcJH" = _wpLZbcJH;
        "bokq58pQ" = _bokq58pQ;
        "Vv8Lj2cu" = _Vv8Lj2cu;
        "HPnSSYTI" = _HPnSSYTI;
        "JGvF6hKH" = _JGvF6hKH;
        "6FXWJfB8" = _6FXWJfB8;
        "hARsHd1q" = _hARsHd1q;
        "4ZQjp7ms" = _4ZQjp7ms;
        "3QnLhBaf" = _3QnLhBaf;
        "eHoQk6pR" = _eHoQk6pR;
        "HvSA6ld3" = _HvSA6ld3;
        "DMZ3jhgC" = _DMZ3jhgC;
        "9H0yuvVj" = _9H0yuvVj;
        "Gnvz6qPf" = _Gnvz6qPf;
        "wtKUNwHL" = _wtKUNwHL;
        "zRy3s50H" = _zRy3s50H;
        "oeFcQ1o5" = _oeFcQ1o5;
        "yJGRwZFm" = _yJGRwZFm;
        "v7cN1KNB" = _v7cN1KNB;
        "Z9HIygmo" = _Z9HIygmo;
        "eMWmnCT4" = _eMWmnCT4;
        "ov7qGK2o" = _ov7qGK2o;
        "2lqHubmQ" = _2lqHubmQ;
        "tmQMVMTo" = _tmQMVMTo;
        "ipWURJKi" = _ipWURJKi;
        "jApoUsuR" = _jApoUsuR;
        "1IkZkdCV" = _1IkZkdCV;
        "KyCj8usP" = _KyCj8usP;
        "4y8UsyEu" = _4y8UsyEu;
        "yQ45a2wT" = _yQ45a2wT;
        "p2RL8eLx" = _p2RL8eLx;
        "hiK6mCV3" = _hiK6mCV3;
        "KYoHczbm" = _KYoHczbm;
        "4zsJI4EK" = _4zsJI4EK;
        "mKWlH6EV" = _mKWlH6EV;
        "iRPhSiw5" = _iRPhSiw5;
        "mMihcP1w" = _mMihcP1w;
        "aZVCjkVF" = _aZVCjkVF;
        "v5lM3k3j" = _v5lM3k3j;
        "kTYOn8ZX" = _kTYOn8ZX;
        "N9FcO8yc" = _N9FcO8yc;
        "FTIG4vr7" = _FTIG4vr7;
        "ccdMqJpc" = _ccdMqJpc;
        "3vElzGmE" = _3vElzGmE;
        "1xLgXdqb" = _1xLgXdqb;
        "veWXBlw5" = _veWXBlw5;
        "HSB0EW6f" = _HSB0EW6f;
        "ycCOtvbs" = _ycCOtvbs;
        "AL7Hw5RK" = _AL7Hw5RK;
        "tDxyHivx" = _tDxyHivx;
        "Ut0v3yIW" = _Ut0v3yIW;
        "iNL3ov1Y" = _iNL3ov1Y;
        "SDXkWvRH" = _SDXkWvRH;
        "YgpZ53r3" = _YgpZ53r3;
        "KuePMDLO" = _KuePMDLO;
        "EjV5wGZi" = _EjV5wGZi;
        "6AQaemXk" = _6AQaemXk;
        "8Rkdg6EX" = _8Rkdg6EX;
        "bnYK4iGN" = _bnYK4iGN;
        "Dbrossmx" = _Dbrossmx;
        "phlZJuAb" = _phlZJuAb;
        "nQARgYkX" = _nQARgYkX;
        "qNw95XhG" = _qNw95XhG;
        "4pvERxvk" = _4pvERxvk;
        "Scnnt1f3" = _Scnnt1f3;
        "V2Ky3bhv" = _V2Ky3bhv;
        "kevWSFXJ" = _kevWSFXJ;
        "fWb3BsCH" = _fWb3BsCH;
        "zTGzLSUq" = _zTGzLSUq;
        "9d6n4qtr" = _9d6n4qtr;
        "uTVEdhTK" = _uTVEdhTK;
        "Uh6Mh5hi" = _Uh6Mh5hi;
        "e9vUqaVp" = _e9vUqaVp;
        "cN9pHITv" = _cN9pHITv;
        "xc5WVeeJ" = _xc5WVeeJ;
        "JEIm42nt" = _JEIm42nt;
        "nAypxZyy" = _nAypxZyy;
        "nqUwovHw" = _nqUwovHw;
        "fbrRo3VB" = _fbrRo3VB;
        "sw8hjor6" = _sw8hjor6;
        "yY0mWhLG" = _yY0mWhLG;
        "V5k3lEzb" = _V5k3lEzb;
        "pmgtNvBe" = _pmgtNvBe;
        "o6Q7QftB" = _o6Q7QftB;
        "zwqaC4YK" = _zwqaC4YK;
        "xnRuivWu" = _xnRuivWu;
        "A8xi0dht" = _A8xi0dht;
        "YB5lk05T" = _YB5lk05T;
        "r8zotvxD" = _r8zotvxD;
        "lTQlBQBZ" = _lTQlBQBZ;
        "IakYFAI7" = _IakYFAI7;
        "kGVEpPME" = _kGVEpPME;
        "DCkcXPW9" = _DCkcXPW9;
        "r57M95xl" = _r57M95xl;
        "5nYOCEpg" = _5nYOCEpg;
        "DDinJiv8" = _DDinJiv8;
        "ndgw7e5i" = _ndgw7e5i;
        "u9YutrYL" = _u9YutrYL;
        "FG2vZsT5" = _FG2vZsT5;
        "3ddCq2V7" = _3ddCq2V7;
        "KR2OAcE9" = _KR2OAcE9;
        "qGn5TNRB" = _qGn5TNRB;
        "bgpMXr7R" = _bgpMXr7R;
        "izLLv8JL" = _izLLv8JL;
        "jM4sKTil" = _jM4sKTil;
        "9IvZBN6b" = _9IvZBN6b;
        "qAwJJequ" = _qAwJJequ;
        "ODS8FKoD" = _ODS8FKoD;
        "lbCVAA4A" = _lbCVAA4A;
        "G7CCstcc" = _G7CCstcc;
        "n0fTKOXW" = _n0fTKOXW;
        "S6EDrcTu" = _S6EDrcTu;
        "bEjdgZro" = _bEjdgZro;
        "O8Kz1ziW" = _O8Kz1ziW;
        "HfKuwEZh" = _HfKuwEZh;
        "Rj4HDSE8" = _Rj4HDSE8;
        "XJna4pEe" = _XJna4pEe;
        "CKYGCELo" = _CKYGCELo;
        "r8ov5mdu" = _r8ov5mdu;
        "hiAGwVMC" = _hiAGwVMC;
        "e85e37yw" = _e85e37yw;
        "uMMJ4Y31" = _uMMJ4Y31;
        "3prM9kWZ" = _3prM9kWZ;
        "kdyMQtps" = _kdyMQtps;
        "wBaWx4KU" = _wBaWx4KU;
        "1ihreVgB" = _1ihreVgB;
        "bwG8qP3E" = _bwG8qP3E;
        "ny3607d2" = _ny3607d2;
        "C6kYw49y" = _C6kYw49y;
        "fZTmBDrf" = _fZTmBDrf;
        "tTI0rqMK" = _tTI0rqMK;
        "gKKV1fdR" = _gKKV1fdR;
        "byaTtDRT" = _byaTtDRT;
        "c0a8pjuh" = _c0a8pjuh;
        "t3O1EXU4" = _t3O1EXU4;
        "P7FMPpyt" = _P7FMPpyt;
        "eXH9Dt5v" = _eXH9Dt5v;
        "lOyr6zzG" = _lOyr6zzG;
        "wBhipViE" = _wBhipViE;
        "aA35SxvN" = _aA35SxvN;
        "iqNKHQ2h" = _iqNKHQ2h;
        "kOWcaQn1" = _kOWcaQn1;
        "m5aczSdh" = _m5aczSdh;
        "Ml61Dsl0" = _Ml61Dsl0;
        "UGeOMwhC" = _UGeOMwhC;
        "HNhT8G1n" = _HNhT8G1n;
        "YJCKJznq" = _YJCKJznq;
        "9jvpNrtO" = _9jvpNrtO;
        "RAFnDl1p" = _RAFnDl1p;
        "aVyOYQe2" = _aVyOYQe2;
        "c9bxw4r4" = _c9bxw4r4;
        "IEee5mh9" = _IEee5mh9;
        "50id46pU" = _50id46pU;
        "Pj2D48QA" = _Pj2D48QA;
        "6JzNxtRz" = _6JzNxtRz;
        "eoRRkU6A" = _eoRRkU6A;
        "neuMhZPX" = _neuMhZPX;
        "J1Z1gDsG" = _J1Z1gDsG;
        "RsUcesa7" = _RsUcesa7;
        "tzOCnNtk" = _tzOCnNtk;
        "qkWTyW3N" = _qkWTyW3N;
        "p2QFCaK4" = _p2QFCaK4;
        "zDHkhqVx" = _zDHkhqVx;
        "X3BXHwpE" = _X3BXHwpE;
        "9SvzSLgu" = _9SvzSLgu;
        "ePCPFAye" = _ePCPFAye;
        "J42QnI3X" = _J42QnI3X;
        "gJSTUzMX" = _gJSTUzMX;
        "TaD5hxc8" = _TaD5hxc8;
        "L2ibgC4V" = _L2ibgC4V;
        "BRnQUXLJ" = _BRnQUXLJ;
        "Ti3qFqs6" = _Ti3qFqs6;
        "E3mXBz9D" = _E3mXBz9D;
        "6k61SEfV" = _6k61SEfV;
        "CHcQ85HL" = _CHcQ85HL;
        "dVH3KPPg" = _dVH3KPPg;
        "PAzOQZsp" = _PAzOQZsp;
        "j7hGvgiS" = _j7hGvgiS;
        "tcbeH7fY" = _tcbeH7fY;
        "c7ZjkJNp" = _c7ZjkJNp;
        "L3UlBa3E" = _L3UlBa3E;
        "FfH0kVjq" = _FfH0kVjq;
        "7fVdKkq6" = _7fVdKkq6;
        "4F2oAvP3" = _4F2oAvP3;
        "T36u4Xrm" = _T36u4Xrm;
        "kW5zhhwC" = _kW5zhhwC;
        "M85Rctxg" = _M85Rctxg;
        "44M7bDjC" = _44M7bDjC;
        "51mczFHt" = _51mczFHt;
        "CBWrBBZp" = _CBWrBBZp;
        "J0YtwRxM" = _J0YtwRxM;
        "bd3nitTk" = _bd3nitTk;
        "AKVhPM1G" = _AKVhPM1G;
        "M0nqhoqu" = _M0nqhoqu;
        "yCoObM42" = _yCoObM42;
        "iC0Awjq7" = _iC0Awjq7;
        "teh04DTQ" = _teh04DTQ;
        "jZBPjMHO" = _jZBPjMHO;
        "xyQx4aUk" = _xyQx4aUk;
        "zXd2tsdM" = _zXd2tsdM;
        "H7iRrNuR" = _H7iRrNuR;
        "TwAWgM2u" = _TwAWgM2u;
        "7K1Nk3ZT" = _7K1Nk3ZT;
        "yK8MScf5" = _yK8MScf5;
        "qFMA1FLY" = _qFMA1FLY;
        "NSBZQjVl" = _NSBZQjVl;
        "FJ6rLSTY" = _FJ6rLSTY;
        "I8r7HVFv" = _I8r7HVFv;
        "Vuac5zqy" = _Vuac5zqy;
        "Uw0AZJKz" = _Uw0AZJKz;
        "N0IRy4Y5" = _N0IRy4Y5;
        "Hhinb9PY" = _Hhinb9PY;
        "mgv7wW4r" = _mgv7wW4r;
        "JnlWEJmQ" = _JnlWEJmQ;
        "Vk8XvbzD" = _Vk8XvbzD;
        "4WqGYgKs" = _4WqGYgKs;
        "MHAZ9gLw" = _MHAZ9gLw;
        "4TZFb10f" = _4TZFb10f;
        "ubuV3TRN" = _ubuV3TRN;
        "3k62k4LX" = _3k62k4LX;
        "DBcAgX56" = _DBcAgX56;
        "dr0noOAh" = _dr0noOAh;
        "HVi3apZr" = _HVi3apZr;
        "OzwcM7No" = _OzwcM7No;
        "xwMaYk1S" = _xwMaYk1S;
        "8Bi3YXeg" = _8Bi3YXeg;
        "YALaDZuW" = _YALaDZuW;
        "huK6LHOV" = _huK6LHOV;
        "xRWBSoAZ" = _xRWBSoAZ;
        "EuYeT1Mn" = _EuYeT1Mn;
        "d4Mkj6zm" = _d4Mkj6zm;
        "okw2zHOG" = _okw2zHOG;
        "1OGnGyv3" = _1OGnGyv3;
        "yfurXfHf" = _yfurXfHf;
        "pfcZrHys" = _pfcZrHys;
        "ZgHb3cSW" = _ZgHb3cSW;
        "v74Hyj6Q" = _v74Hyj6Q;
        "z2eDWCmI" = _z2eDWCmI;
        "muzx3qFs" = _muzx3qFs;
        "HRCph5GF" = _HRCph5GF;
        "IulKMeyo" = _IulKMeyo;
        "7D89XpyG" = _7D89XpyG;
        "B3gaBUp4" = _B3gaBUp4;
        "zuxyv06f" = _zuxyv06f;
        "b2z7AZnl" = _b2z7AZnl;
        "1m1xf0Ao" = _1m1xf0Ao;
        "IkYR0rBa" = _IkYR0rBa;
        "5lqUoFs3" = _5lqUoFs3;
        "ZFMtQsvH" = _ZFMtQsvH;
        "BqyOhzBu" = _BqyOhzBu;
        "TqEiPhtk" = _TqEiPhtk;
        "sRJV0f3u" = _sRJV0f3u;
        "XgzOKHgN" = _XgzOKHgN;
        "Uiae2ZSs" = _Uiae2ZSs;
        "Ew1ObmFs" = _Ew1ObmFs;
        "P9vGg92S" = _P9vGg92S;
        "dmT5Dlmf" = _dmT5Dlmf;
        "VwXkT4jZ" = _VwXkT4jZ;
        "qmA0JMRf" = _qmA0JMRf;
        "dpSJ9MQS" = _dpSJ9MQS;
        "V0kkZoYF" = _V0kkZoYF;
        "5idtIsao" = _5idtIsao;
        "AAptgnny" = _AAptgnny;
        "tT4V9d1I" = _tT4V9d1I;
        "wOZM8Jp9" = _wOZM8Jp9;
        "tyXVF3xF" = _tyXVF3xF;
        "v9Z39zC5" = _v9Z39zC5;
        "SDngrhiU" = _SDngrhiU;
        "Yfqu0a0W" = _Yfqu0a0W;
        "lxUDclTZ" = _lxUDclTZ;
        "ywzNSVfy" = _ywzNSVfy;
        "bhCUuIjo" = _bhCUuIjo;
        "LtxLMEgM" = _LtxLMEgM;
        "WN7IyiLV" = _WN7IyiLV;
        "YlKWm2Fa" = _YlKWm2Fa;
        "ahkQiUxV" = _ahkQiUxV;
        "fEZclKgk" = _fEZclKgk;
        "s65EU8AM" = _s65EU8AM;
        "FPo88iq6" = _FPo88iq6;
        "ufe3q77k" = _ufe3q77k;
        "EkohPYvX" = _EkohPYvX;
        "kmCJEJnz" = _kmCJEJnz;
        "BvLhLRig" = _BvLhLRig;
        "Mth6PChJ" = _Mth6PChJ;
        "SiBoTpcV" = _SiBoTpcV;
        "u9x9C62x" = _u9x9C62x;
        "hyRHjY2Y" = _hyRHjY2Y;
        "pxW0JnNW" = _pxW0JnNW;
        "wejDIAHy" = _wejDIAHy;
        "HMeUz7fg" = _HMeUz7fg;
        "gif60u9s" = _gif60u9s;
        "fMVuqVVc" = _fMVuqVVc;
        "vIp9Gwvw" = _vIp9Gwvw;
        "jH6bsw4F" = _jH6bsw4F;
        "VliCIsrX" = _VliCIsrX;
        "Qa8mMyKW" = _Qa8mMyKW;
        "tv458ZVf" = _tv458ZVf;
        "NF0U7dcs" = _NF0U7dcs;
        "forge-1.20" = _J0YtwRxM;
        "forge-1.20.1" = _J0YtwRxM;
        "forge-1.18.2" = _P3p7OsR6;
        "forge-1.19.2" = _JoNsAUCa;
        "forge-1.19.3" = _OCA70Dnq;
        "forge-1.19.4" = _6q92IpiY;
        "forge-1.20.4" = _bbUDlDbf;
        "forge-1.20.6" = _vT8NwCjj;
        "forge-1.21" = _pjHzm7TW;
        "forge-1.21.1" = _VliCIsrX;
        "forge-1.21.4" = _TwAWgM2u;
        "forge-1.21.5" = _9jvpNrtO;
        "fabric-1.20" = _bd3nitTk;
        "fabric-1.20.1" = _bd3nitTk;
        "fabric-1.20.2" = _ZqAhz7jN;
        "fabric-1.20.4" = _SXdFNzB9;
        "fabric-1.20.5" = _FC5Z2dKd;
        "fabric-1.20.6" = _1wmIcb5S;
        "fabric-1.21" = _odWZNGIj;
        "fabric-1.21.1" = _Qa8mMyKW;
        "fabric-1.21.3" = _uTVEdhTK;
        "fabric-1.21.4" = _7K1Nk3ZT;
        "fabric-1.21.5" = _RAFnDl1p;
        "fabric-1.21.8" = _FfH0kVjq;
        "fabric-1.21.10" = _44M7bDjC;
        "fabric-1.21.11" = _okw2zHOG;
        "fabric-26.1" = _4TZFb10f;
        "fabric-26.1.1" = _huK6LHOV;
        "fabric-26.1.2" = _vIp9Gwvw;
        "fabric-26.2" = _NF0U7dcs;
        "neoforge-1.20" = _J0YtwRxM;
        "neoforge-1.20.1" = _J0YtwRxM;
        "neoforge-1.20.2" = _8l8l76Ea;
        "neoforge-1.20.4" = _cIrnDcVl;
        "neoforge-1.20.5" = _cLUPrieb;
        "neoforge-1.20.6" = _RcXu1w2Y;
        "neoforge-1.21" = _zMPrSZSV;
        "neoforge-1.21.1" = _jH6bsw4F;
        "neoforge-1.21.3" = _9d6n4qtr;
        "neoforge-1.21.4" = _H7iRrNuR;
        "neoforge-1.21.5" = _YJCKJznq;
        "neoforge-1.21.8" = _L3UlBa3E;
        "neoforge-1.21.10" = _M85Rctxg;
        "neoforge-1.21.11" = _d4Mkj6zm;
        "neoforge-26.1" = _MHAZ9gLw;
        "neoforge-26.1.1" = _YALaDZuW;
        "neoforge-26.1.2" = _fMVuqVVc;
        "neoforge-26.2" = _tv458ZVf;
        "pkg-1.20.1-1.34.0" = _dFriZq9C;
        "pkg-1.20.1-1.35.0" = _uwhvwb6h;
        "pkg-1.20.1-1.36.0" = _FBaRG4lh;
        "pkg-1.20.1-1.36.1" = _5yATnqCu;
        "pkg-1.20.1-1.36.2" = _9igJqJzQ;
        "pkg-1.20.1-1.36.3" = _hTDUFduH;
        "pkg-1.20.1-1.36.4" = _b3cOAS98;
        "pkg-1.20.1-1.37.0" = _4pg09VJy;
        "pkg-1.18.2-1.33.1" = _P3p7OsR6;
        "pkg-1.19.2-1.33.1" = _CkAClT7t;
        "pkg-1.19.3-1.30.2" = _OCA70Dnq;
        "pkg-1.19.4-1.33.1" = _6q92IpiY;
        "pkg-1.20.1-1.38.0" = _y7TWAgVf;
        "pkg-1.20.1-1.38.1" = _e9HYSc89;
        "pkg-1.20.1-1.38.2" = _Y2vf7Wjb;
        "pkg-1.20.1-1.38.3" = _kpg0xoMz;
        "pkg-1.20.1-1.38.4" = _uKJHvwPW;
        "pkg-1.20.1-1.38.5" = _N05RJYUP;
        "pkg-1.20.1-1.38.6" = _5wb85TIq;
        "pkg-1.19.2-1.34.0" = _JoNsAUCa;
        "pkg-1.20.1-1.39.0" = _55ukyKi9;
        "pkg-1.20.1-1.39.1" = _hHaNeVed;
        "pkg-1.20.1-1.40.0" = _6CI2YbAr;
        "pkg-1.20.1-1.41.0" = _UohNCEhP;
        "pkg-1.20.1-1.41.1" = _naCd0hHo;
        "pkg-1.20.2-1.41.1" = _OOXVUkq8;
        "pkg-1.20.2-1.41.2" = _gjRmRJjS;
        "pkg-1.20.1-1.42.0" = _VpeQB4ge;
        "pkg-1.20.2-1.42.0" = _ZqAhz7jN;
        "pkg-1.20.4-1.42.0" = _qlYP5e2J;
        "pkg-1.20.1-1.42.1" = _Ij5c9JoQ;
        "pkg-1.20.4-1.42.1" = _HnzohK71;
        "pkg-1.20.1-1.43.0" = _5QoqyNty;
        "pkg-1.20.1-1.43.1" = _GX6Ies87;
        "pkg-1.20.1-1.43.2" = _Fk0FaiCU;
        "pkg-1.20.4-1.43.2" = _BctsRYKF;
        "pkg-1.20.1-1.43.3" = _bBBb38Lx;
        "pkg-1.20.4-1.43.3" = _GJUjWgBv;
        "pkg-1.20.1-1.44.0" = _2MPgle9s;
        "pkg-1.20.4-1.44.0" = _cW8p2kuY;
        "pkg-1.20.4-1.45.0" = _ZHgaG7kh;
        "pkg-1.20.4-1.46.0" = _BGS1dX40;
        "pkg-1.20.1-1.46.0" = _bx6ZyfYL;
        "pkg-1.20.1-1.47.0" = _gb2u117i;
        "pkg-1.20.4-1.47.0" = _MG492VEF;
        "pkg-1.20.1-1.48.0" = _rfu3EKeY;
        "pkg-1.20.4-1.48.0" = _4ecVQAep;
        "pkg-1.20.1-1.48.1" = _PXIsGImM;
        "pkg-1.20.4-1.48.1" = _qxvXrXuh;
        "pkg-1.20.1-1.49.0" = _MQ8nZ2J6;
        "pkg-1.20.4-1.49.0" = _HB1XFthv;
        "pkg-1.20.1-1.49.1" = _VlZZ6wPj;
        "pkg-1.20.4-1.49.1" = _5WhP91MJ;
        "pkg-1.20.1-1.50.0" = _nVOsKbFe;
        "pkg-1.20.4-1.50.0" = _uLeB5GMi;
        "pkg-1.20.1-1.51.0" = _I2YtfH5e;
        "pkg-1.20.4-1.51.0" = _ajPqD39R;
        "pkg-1.20.1-1.51.1" = _82fLab03;
        "pkg-1.20.4-1.51.1" = _j5NWAF70;
        "pkg-1.20.1-1.52.0" = _aev6yUmk;
        "pkg-1.20.4-1.52.0" = _gTwok6zN;
        "pkg-1.20.1-1.52.1" = _nucH6Dvz;
        "pkg-1.20.4-1.52.1" = _Wy0IrveL;
        "pkg-1.20.1-1.53.0" = _p6Rmx35u;
        "pkg-1.20.1-1.54.0" = _jJDJC9OS;
        "pkg-1.20.4-1.54.0" = _YnrevLiV;
        "pkg-1.20.1-1.54.1" = _kxGTCoq3;
        "pkg-1.20.4-1.54.1" = _HIKVLhMz;
        "pkg-1.20.1-1.54.2" = _nFpLCwPX;
        "pkg-1.20.4-1.54.2" = _udS4hwX7;
        "pkg-1.20.1-1.54.3" = _coL0eILX;
        "pkg-1.20.4-1.54.3" = _igbikTYd;
        "pkg-1.20.1-1.54.4" = _pPfJdZFw;
        "pkg-1.20.4-1.54.4" = _wFBzg3OV;
        "pkg-1.20.4-1.54.5" = _AY5xQBeN;
        "pkg-1.20.4-1.55.0" = _uarnEtMK;
        "pkg-1.20.1-1.55.0" = _xviiOW0u;
        "pkg-1.20.4-1.55.1" = _Ap0vHnJR;
        "pkg-1.20.4-1.56.0" = _ZWWULY0o;
        "pkg-1.20.1-1.55.1" = _D9ulxENr;
        "pkg-1.20.4-1.56.1" = _3F34mJAf;
        "pkg-1.20.1-1.57.0" = _l5jbXEmu;
        "pkg-1.20.4-1.57.0" = _RH4iRSZx;
        "pkg-1.20.1-1.58.0" = _9EnAIaTq;
        "pkg-1.20.4-1.58.0" = _Z1eAeWhr;
        "pkg-1.20.1-1.59.0" = _wZIZBgaQ;
        "pkg-1.20.4-1.59.0" = _MYhXZlxJ;
        "pkg-1.20.1-1.60.0" = _yQe35iJS;
        "pkg-1.20.4-1.60.0" = _BZAOccre;
        "pkg-1.20.1-1.61.0" = _HTS5mhAB;
        "pkg-1.20.4-1.61.0" = _dsreVM5L;
        "pkg-1.20.1-1.61.1" = _ryJWiOQZ;
        "pkg-1.20.4-1.61.1" = _hKxyTskR;
        "pkg-1.20.1-1.62.0" = _pIzjcvwa;
        "pkg-1.20.4-1.62.0" = _XqRCsbVj;
        "pkg-1.20.1-1.63.0" = _Xf7jHeR7;
        "pkg-1.20.4-1.63.0" = _d7xGtvwF;
        "pkg-1.20.1-1.64.0" = _38uA2gmj;
        "pkg-1.20.4-1.64.0" = _rtNSouHw;
        "pkg-1.20.1-1.65.0" = _tihjkJmF;
        "pkg-1.20.4-1.65.0" = _bfthVJn1;
        "pkg-1.20.1-1.66.0" = _ye8o839Z;
        "pkg-1.20.1-1.66.1" = _Exhrc2Yw;
        "pkg-1.20.4-1.66.0" = _oqmQdkq5;
        "pkg-1.20.1-1.66.2" = _6nxySf6S;
        "pkg-1.20.4-1.66.2" = _qBxpHPvH;
        "pkg-1.20.1-1.66.3" = _atsEGp6Y;
        "pkg-1.20.4-1.66.3" = _FB2pVWzy;
        "pkg-1.20.1-1.66.4" = _Hc0VTzNv;
        "pkg-1.20.1-1.66.5" = _Tpd6cuQ8;
        "pkg-1.20.4-1.66.5" = _C9yq8EOd;
        "pkg-1.20.1-1.67.0" = _dXZaj8tg;
        "pkg-1.20.4-1.67.0" = _EmvUthIY;
        "pkg-1.20.1-1.67.1" = _dcefEQwN;
        "pkg-1.20.4-1.67.1" = _fyMAhVsG;
        "pkg-1.20.1-1.68.0" = _TVLn7o8d;
        "pkg-1.20.4-1.68.0" = _yyWMgxZR;
        "pkg-1.20.1-1.69.0" = _f6TKrxfr;
        "pkg-1.20.4-1.69.0" = _b24pDfq0;
        "pkg-1.20.4-1.69.1" = _P7dOpOP6;
        "pkg-1.20.5-1.69.2" = _tccKxTEb;
        "pkg-1.20.6-1.69.3" = _1MSt9ocx;
        "pkg-1.20.1-1.70.0" = _1AynB0iA;
        "pkg-1.20.6-1.70.0" = _fXMZh5Qf;
        "pkg-1.20.6-1.70.1" = _Pki4W939;
        "pkg-1.20.1-1.71.0" = _UGUCUY5w;
        "pkg-1.20.4-1.71.0" = _7oI6Aiin;
        "pkg-1.20.6-1.71.1" = _44Rbdn1A;
        "pkg-1.20.5-1.71.1" = _tbe0VAZ4;
        "pkg-1.20.1-1.72.0" = _MzNW0XYX;
        "pkg-1.20.4-1.72.0" = _rwHaSc3b;
        "pkg-1.20.6-1.72.0" = _AZezfRng;
        "pkg-1.20.5-1.72.0" = _FC5Z2dKd;
        "pkg-1.20.6-1.72.1" = _v4lVGYAi;
        "pkg-1.20.6-1.72.2" = _tMghfBwV;
        "pkg-1.20.4-1.72.1" = _3o5SXfLd;
        "pkg-1.20.1-1.72.1" = _ZTXuHHLN;
        "pkg-1.20.6-1.73.0" = _YjrnILlO;
        "pkg-1.20.6-1.73.1" = _Scec5iNL;
        "pkg-1.20.1-1.72.2" = _CUvUG7An;
        "pkg-1.20.4-1.72.2" = _Lb4GtSwA;
        "pkg-1.20.6-1.73.2" = _wmlR73zf;
        "pkg-1.20.6-1.73.3" = _1wmIcb5S;
        "pkg-1.21-1.73.3" = _p5jPrU8y;
        "pkg-1.21-1.74.0" = _zh9DRykH;
        "pkg-1.21-1.74.3" = _E6ejZy4D;
        "pkg-1.21-1.74.4" = _QxvEWeB9;
        "pkg-1.21-1.74.5" = _eTjLpLJC;
        "pkg-1.21-1.75.0" = _sGszBzxN;
        "pkg-1.21-1.76.0" = _K0GpzpSC;
        "pkg-1.21-1.77.0" = _kikXfEle;
        "pkg-1.20.1-1.73.0" = _EqA8iYvf;
        "pkg-1.20.4-1.73.0" = _wKPv9WtA;
        "pkg-1.20.4-1.73.1" = _74gtXDfp;
        "pkg-1.21-1.78.0" = _dFbF2kBJ;
        "pkg-1.21-1.78.1" = _I3DTKYde;
        "pkg-1.21-1.78.2" = _V4htPOH2;
        "pkg-1.21-1.78.3" = _dqxocDCC;
        "pkg-1.21-1.79.0" = _DWMxjoBN;
        "pkg-1.21-1.80.0" = _YjeBvc53;
        "pkg-1.21-1.81.0" = _pa1ToYLA;
        "pkg-1.21-1.82.0" = _o09GFQZg;
        "pkg-1.21-1.83.0" = _QYxoQa3o;
        "pkg-1.21-1.84.0" = _eByJFgFW;
        "pkg-1.21-1.85.0" = _V9kxQ0OH;
        "pkg-1.21-1.86.0" = _iW8wRoSq;
        "pkg-1.21-1.87.0" = _4ycFf2xG;
        "pkg-1.21-1.88.0" = _Gsz0rFqF;
        "pkg-1.21-1.89.0" = _FdDO5jeK;
        "pkg-1.21-1.90.0" = _pvaOzuMq;
        "pkg-1.21-1.90.1" = _umg6a2zy;
        "pkg-1.21-1.90.2" = _4b7D3ZFV;
        "pkg-1.21-1.90.3" = _lGB90s05;
        "pkg-1.21-1.90.4" = _yku1gOMM;
        "pkg-1.21-1.90.5" = _QJlSiolk;
        "pkg-1.21-1.91.0" = _Pa1Xz492;
        "pkg-1.21-1.92.0" = _lFLTxDOf;
        "pkg-1.21-1.92.1" = _o2NoIS88;
        "pkg-1.21-1.92.2" = _EhFaSttU;
        "pkg-1.21-1.93.0" = _kfiCrDZ6;
        "pkg-1.21-1.94.0" = _McVadiQn;
        "pkg-1.21-1.95.0" = _Hx9zO5Gs;
        "pkg-1.21-1.95.1" = _WSW14ds6;
        "pkg-1.21-1.95.2" = _GBofuk8Z;
        "pkg-1.21-1.95.3" = _PCNsR9Me;
        "pkg-1.20.1-1.73.1" = _UgvdgwI8;
        "pkg-1.20.4-1.73.2" = _SXdFNzB9;
        "pkg-1.20.1-1.73.2" = _mY7UWBaQ;
        "pkg-1.21-1.96.0" = _lmtbUA2I;
        "pkg-1.21-1.96.1" = _nG0OQSLX;
        "pkg-1.21-1.97.0" = _6zSqc1Rg;
        "pkg-1.20.1-1.74.0" = _BrlKIC7G;
        "pkg-1.21-1.98.0" = _x57oUi9c;
        "pkg-1.20.1-1.74.1" = _RZwBGNCg;
        "pkg-1.21.1-1.99.0" = _6PpyWXZv;
        "pkg-1.21.1-1.99.1" = _4kCVBgND;
        "pkg-1.21.1-1.100.1" = _BNYF3HEg;
        "pkg-1.21.1-1.100.2" = _vZwgeR8x;
        "pkg-1.21.1-1.100.3" = _4rSIBPdw;
        "pkg-1.20.1-1.75.0" = _a8J0S2Pn;
        "pkg-1.21.1-1.100.5" = _NfGwStNj;
        "pkg-1.21.1-1.101.0" = _hSa0vbTK;
        "pkg-1.21.1-1.102.0" = _a4axBCB8;
        "pkg-1.21.1-1.102.1" = _7HsNqOG8;
        "pkg-1.21.1-1.103.0" = _odWZNGIj;
        "pkg-1.21.1-1.103.1" = _NOEfQ4kE;
        "pkg-1.21.1-1.103.2" = _C8napOfu;
        "pkg-1.21.1-1.103.3" = _VcHKXrZm;
        "pkg-1.20.1-1.76.0" = _Qet4Flof;
        "pkg-1.76.0" = _wpLZbcJH;
        "pkg-1.21.1-1.103.4" = _HPnSSYTI;
        "pkg-1.21.1-1.103.5" = _hARsHd1q;
        "pkg-1.20.1-1.77.0" = _3QnLhBaf;
        "pkg-1.21.1-1.103.6" = _DMZ3jhgC;
        "pkg-1.21.1-1.104.0" = _wtKUNwHL;
        "pkg-1.21.1-1.105.0" = _yJGRwZFm;
        "pkg-1.21.1-1.106.0" = _eMWmnCT4;
        "pkg-1.21.1-1.106.1" = _tmQMVMTo;
        "pkg-1.21.1-1.106.2" = _1IkZkdCV;
        "pkg-1.21.1-1.107.1" = _yQ45a2wT;
        "pkg-1.20.1-1.77.1" = _hiK6mCV3;
        "pkg-1.21.1-1.108.0" = _mKWlH6EV;
        "pkg-1.20.1-1.77.2" = _mMihcP1w;
        "pkg-1.21.1-1.108.1" = _kTYOn8ZX;
        "pkg-1.20.1-1.77.3" = _FTIG4vr7;
        "pkg-1.21.1-1.108.2" = _1xLgXdqb;
        "pkg-1.21.1-1.108.3" = _ycCOtvbs;
        "pkg-1.21.1-1.108.4" = _Ut0v3yIW;
        "pkg-1.21.3-1.109.0" = _iNL3ov1Y;
        "pkg-1.21.3-1.109.1" = _YgpZ53r3;
        "pkg-1.21.3-1.109.2" = _EjV5wGZi;
        "pkg-1.21.1-1.108.5" = _bnYK4iGN;
        "pkg-1.21.1-1.109.0" = _nQARgYkX;
        "pkg-1.21.3-1.110.0" = _4pvERxvk;
        "pkg-1.21.1-1.110.0" = _kevWSFXJ;
        "pkg-1.21.3-1.110.1" = _zTGzLSUq;
        "pkg-1.21.3-1.110.2" = _uTVEdhTK;
        "pkg-1.21.1-1.110.1" = _cN9pHITv;
        "pkg-1.21.1-1.111.0" = _nAypxZyy;
        "pkg-1.20.1-1.77.4" = _fbrRo3VB;
        "pkg-1.21.1-1.111.1" = _V5k3lEzb;
        "pkg-1.20.1-1.77.5" = _o6Q7QftB;
        "pkg-1.21.1-1.111.2" = _A8xi0dht;
        "pkg-1.21.1-1.112" = _lTQlBQBZ;
        "pkg-1.20.1-1.77.6" = _kGVEpPME;
        "pkg-1.21.1-1.112.1" = _5nYOCEpg;
        "pkg-1.21.1-1.112.2" = _u9YutrYL;
        "pkg-1.21.1-1.113.0" = _KR2OAcE9;
        "pkg-1.21.1-1.114.0" = _izLLv8JL;
        "pkg-1.21.1-1.114.1" = _qAwJJequ;
        "pkg-1.21.4-1.115.0" = _G7CCstcc;
        "pkg-1.21.4-1.116.0" = _bEjdgZro;
        "pkg-1.21.5-1.117.0" = _Rj4HDSE8;
        "pkg-1.21.1-1.114.2" = _r8ov5mdu;
        "pkg-1.21.5-1.117.1" = _uMMJ4Y31;
        "pkg-1.21.5-1.117.2" = _wBaWx4KU;
        "pkg-1.21.4-1.116.1" = _ny3607d2;
        "pkg-1.21.5-1.117.3" = _tTI0rqMK;
        "pkg-1.21.1-1.114.3" = _c0a8pjuh;
        "pkg-1.21.1-1.114.4" = _eXH9Dt5v;
        "pkg-1.21.1-1.114.5" = _aA35SxvN;
        "pkg-1.21.5-1.117.5" = _m5aczSdh;
        "pkg-1.21.5-1.117.6" = _HNhT8G1n;
        "pkg-1.21.5-1.117.7" = _RAFnDl1p;
        "pkg-1.21.1-1.115.0" = _IEee5mh9;
        "pkg-1.21.1-1.115.1" = _6JzNxtRz;
        "pkg-1.21.8-1.116.0" = _neuMhZPX;
        "pkg-1.20.1-1.78.0" = _RsUcesa7;
        "pkg-1.21.1-1.116.0" = _p2QFCaK4;
        "pkg-1.21.1-1.116.1" = _9SvzSLgu;
        "pkg-1.20.1-1.79.0" = _J42QnI3X;
        "pkg-1.20.1-1.79.1" = _TaD5hxc8;
        "pkg-1.21.1-1.117.0" = _Ti3qFqs6;
        "pkg-1.21.1-1.117.1" = _CHcQ85HL;
        "pkg-1.21.1-1.117.2" = _j7hGvgiS;
        "pkg-1.20.1-1.79.2" = _c7ZjkJNp;
        "pkg-1.21.8-1.117.1" = _FfH0kVjq;
        "pkg-1.21.10-1.118.0" = _4F2oAvP3;
        "pkg-1.21.10-1.119.0" = _kW5zhhwC;
        "pkg-1.21.10-1.119.1" = _44M7bDjC;
        "pkg-1.21.11-1.120.0" = _CBWrBBZp;
        "pkg-1.20.1-1.79.3" = _bd3nitTk;
        "pkg-1.21.1-1.117.4" = _yCoObM42;
        "pkg-1.21.11-1.120.1" = _teh04DTQ;
        "pkg-1.21.1-1.118.0" = _zXd2tsdM;
        "pkg-1.21.4-1.116.2" = _7K1Nk3ZT;
        "pkg-1.21.1-1.119.0" = _NSBZQjVl;
        "pkg-1.21.1-1.120.0" = _Vuac5zqy;
        "pkg-1.21.1-1.120.1" = _Hhinb9PY;
        "pkg-26.1-1.128.0" = _JnlWEJmQ;
        "pkg-26.1-1.129.0" = _4WqGYgKs;
        "pkg-26.1-1.130.0" = _4TZFb10f;
        "pkg-26.1.1-1.131.0" = _3k62k4LX;
        "pkg-26.1.1-1.132.0" = _dr0noOAh;
        "pkg-26.1.1-1.132.1" = _OzwcM7No;
        "pkg-26.1.1-1.132.2" = _8Bi3YXeg;
        "pkg-26.1.1-1.132.3" = _huK6LHOV;
        "pkg-26.1.2-1.134.1" = _EuYeT1Mn;
        "pkg-1.21.11-1.121.0" = _okw2zHOG;
        "pkg-26.1.2-1.134.2" = _yfurXfHf;
        "pkg-26.1.2-1.134.3" = _ZgHb3cSW;
        "pkg-26.1.2-1.135.0" = _z2eDWCmI;
        "pkg-26.1.2-1.136.0" = _HRCph5GF;
        "pkg-26.1.2-1.137.0" = _7D89XpyG;
        "pkg-26.1.2-1.138.0" = _zuxyv06f;
        "pkg-26.1.2-1.138.1" = _1m1xf0Ao;
        "pkg-26.1.2-1.139.0" = _5lqUoFs3;
        "pkg-26.1.2-1.139.1" = _BqyOhzBu;
        "pkg-26.1.2-1.140.0" = _sRJV0f3u;
        "pkg-26.1.2-1.140.1" = _Uiae2ZSs;
        "pkg-26.1.2-1.141.0" = _P9vGg92S;
        "pkg-26.1.2-1.142.0" = _VwXkT4jZ;
        "pkg-26.1.2-1.143.0" = _dpSJ9MQS;
        "pkg-26.1.2-1.144.0" = _5idtIsao;
        "pkg-26.1.2-1.145.0" = _tT4V9d1I;
        "pkg-26.1.2-1.145.1" = _tyXVF3xF;
        "pkg-26.1.2-1.145.2" = _SDngrhiU;
        "pkg-26.1.2-1.145.3" = _lxUDclTZ;
        "pkg-26.1.2-1.146.0" = _bhCUuIjo;
        "pkg-26.1.2-1.147.0" = _WN7IyiLV;
        "pkg-26.1.2-1.147.1" = _ahkQiUxV;
        "pkg-26.1.2-1.148.0" = _s65EU8AM;
        "pkg-26.1.2-1.148.1" = _ufe3q77k;
        "pkg-26.1.2-2.0.0" = _kmCJEJnz;
        "pkg-26.1.2-2.1.0" = _Mth6PChJ;
        "pkg-26.1.2-2.1.1" = _SiBoTpcV;
        "pkg-1.21.1-1.120.2" = _pxW0JnNW;
        "pkg-1.21.1-1.120.3" = _gif60u9s;
        "pkg-26.1.2-2.2.0" = _vIp9Gwvw;
        "pkg-1.21.1-1.120.4" = _Qa8mMyKW;
        "pkg-26.2-2.2.0" = _NF0U7dcs;
        "default" = _NF0U7dcs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modonomicon";
        id = "692GClaE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT AND CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License, Creative Commons Attribution 4.0 International";
                shortName = "MIT AND CC-BY-4.0";
                url = "https://github.com/klikli-dev/modonomicon#licensing";
            };
        };
    };
in callPackage fn {}