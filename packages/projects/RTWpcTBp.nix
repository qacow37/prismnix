{lib, callPackage, ...}:
let
    versions = (let
        _of1ORk84 = {
            "id" = "of1ORk84";
            "file" = "mcwifipnp-1.5.4-1.15.2-fabric.jar";
            "hash" = "sha512-P9vj8nwa6BreCawVyNIHq2z0DD3HCkWJTSwdgtBfzaGT4S5PMI6L/yhebayECnckliKvDYdVY35UAtkEQKbj/Q==";
        };
        _mKiGBz7A = {
            "id" = "mKiGBz7A";
            "file" = "mcwifipnp-1.5.4-1.15.2-forge.jar";
            "hash" = "sha512-NwRUdLEbm4mHwZ6qE6YbGvLMjqBEMyD/jaEa/YoV68Nm6+YIHM2cp/526eLpCPNf4kqQFju7Xw7nAV0AH0yhJQ==";
        };
        _HIWkm2nf = {
            "id" = "HIWkm2nf";
            "file" = "mcwifipnp-1.5.6-1.16.5-forge.jar";
            "hash" = "sha512-t8Gqjc1BXufmzrt7sragGbxeC7vYVd8QOF4h+Oto+e9Xh/Pbo6b1HHdf2/hI2a4hndz7oMaqDetNjbAYj69/ZA==";
        };
        _aiEB27mU = {
            "id" = "aiEB27mU";
            "file" = "mcwifipnp-1.5.6-1.16.5-fabric.jar";
            "hash" = "sha512-Jr9wX3Q89TxsLdy9/LLHyIQE6RWnlIg9LyA+Hwxcqix7rbW+yiky+iFKA9/n+4AfSYlCw87pthEmGzAO8jZwJQ==";
        };
        _FEq7z7YS = {
            "id" = "FEq7z7YS";
            "file" = "mcwifipnp-1.6.8-1.17.1-fabric.jar";
            "hash" = "sha512-cKvb2Y6X4SCZzZkb05f9KBx8yxvaX7OFVHFHbZNMZk4v9McU+yjgmqFNi2tN9OZX6kWUaO+/f7Ernf8nvH/mIA==";
        };
        _aF2dBZE4 = {
            "id" = "aF2dBZE4";
            "file" = "mcwifipnp-1.6.8-1.17.1-forge.jar";
            "hash" = "sha512-Poq90EIEMTWASzbPjbdhulq0jZfqlqdcNHkdGaANnSCjaB1Oo5P1YPv/YWNFaPFh1IxKFQ2bpm5nUwJjgdStIA==";
        };
        _9klbRIbc = {
            "id" = "9klbRIbc";
            "file" = "mcwifipnp-1.6.8-1.18.2-fabric.jar";
            "hash" = "sha512-To6mvkEzaKNIJK5L/JsxR8TokwR0CL2cD6fBYXAUh91ND+7CeGsqQmzeD4xnL4cGcMT0gpAOMsbrSYZq88u14w==";
        };
        _A6eyl2QB = {
            "id" = "A6eyl2QB";
            "file" = "mcwifipnp-1.6.8-1.18.2-forge.jar";
            "hash" = "sha512-TdVw0mXNBf+qBgWfwfqDJh0nKhdcIYm+9+1W68ROqF50pBHm7qXOv/MPxzHyrjHWjUGi0RQByOsv8MkF1wLyzQ==";
        };
        _SzfPX1ev = {
            "id" = "SzfPX1ev";
            "file" = "mcwifipnp-1.6.8-1.19.2-fabric.jar";
            "hash" = "sha512-xRwwaLVzqSv128AsGa7ea1f2VGMfd5Lb7j8uufDpPaPhMWlAjhWdYEmtcHywu9K02irhjG+Aeca1RdUg/EBqrA==";
        };
        _Ftf25cze = {
            "id" = "Ftf25cze";
            "file" = "mcwifipnp-1.6.8-1.19.2-forge.jar";
            "hash" = "sha512-yhhCNomrDUTCEPLjCfLuuB+b8BOj+1bd+86OToqt8Ec2UItrBC3avEEPrrw/T3o4wObGA3PW1sOAVzzORwI4wA==";
        };
        _auXezXib = {
            "id" = "auXezXib";
            "file" = "mcwifipnp-1.6.8-1.19.2-quilt.jar";
            "hash" = "sha512-x/S+qPP7ZvcGerePWYOSC5AcFNMzHtzKgTR4jymaFO3aJuj/hbmU5VYuuPaDsGZ4aeqXdavysvpOP5PfTHAJJg==";
        };
        _ax6aNv2n = {
            "id" = "ax6aNv2n";
            "file" = "mcwifipnp-1.6.9-1.19.4-fabric.jar";
            "hash" = "sha512-MX5u4uoHN5oNvh8F1usG2CB+ngQSEjMnJmxc5S7kpdffhiQlfg/2s3KuTt314R6Nf3ETAW60A1gRhqYExtATrw==";
        };
        _HjAkzlVj = {
            "id" = "HjAkzlVj";
            "file" = "mcwifipnp-1.6.9-1.19.4-forge.jar";
            "hash" = "sha512-unxqcxqW3hxF2EzTxgVS/1vxM2JP7hgPMqw+dz0+8Jv2ulznkwotqsCzbd0jgI2NcPbESg3BPNPw8PXG3G6d2Q==";
        };
        _TjDiPLK0 = {
            "id" = "TjDiPLK0";
            "file" = "mcwifipnp-1.6.9-1.19.4-quilt.jar";
            "hash" = "sha512-sgeryPrQ3LE3wPUPaelMVDrbqRAoMlU+Ly46l0CirCJ3RCkz6Xe4AORnMZ93aznrBuzvabrgXPzFcTrtlHieoQ==";
        };
        _Je2PKVv3 = {
            "id" = "Je2PKVv3";
            "file" = "mcwifipnp-1.6.9-1.20.1-fabric.jar";
            "hash" = "sha512-WPEN9QVO0LZzAWBzlPXiCs2oV7OkPl3F9d8qLsZtMO98XGCa4fK4FG9+U5qGheAl76852bBq6kTt/v41BKJKzg==";
        };
        _70dnR0Rh = {
            "id" = "70dnR0Rh";
            "file" = "mcwifipnp-1.6.9-1.20.1-forge.jar";
            "hash" = "sha512-1R3QDwm17yjC12ygODv3gAKrc3kCLNkx1ZBmgm1znW1MZyJbWfosZHsNtorY6VhTPXHo7TlaAyZvr0dwNrdYlg==";
        };
        _wmPvgik8 = {
            "id" = "wmPvgik8";
            "file" = "mcwifipnp-1.6.9-1.20.1-quilt.jar";
            "hash" = "sha512-2b9a4CTtAMUY+tmsFVINSjXWemus2RhIO/Wi5rWhwNEPXbwNMeHE85ceBD8sIVggzT0h0Y09n+3Rnd6y5IjsHA==";
        };
        _XyRy6Nla = {
            "id" = "XyRy6Nla";
            "file" = "mcwifipnp-1.7.0-1.20.6-fabric.jar";
            "hash" = "sha512-yMHgAONcyiEzEh5yNyRPcgQR5EgmZm3ThR0CnzXUSKmz2qzCK5CkIfqFTdmUV7WvXVh2VfRJLTTpOUxvyBNfMw==";
        };
        _Ujk4PL6i = {
            "id" = "Ujk4PL6i";
            "file" = "mcwifipnp-1.7.0-1.20.6-forge.jar";
            "hash" = "sha512-dPZJRcGyaG4tmFKb5wgM50f4ZuGzW7nad2x2sJ0Yo7f9KEjN0BVifgrzyermt2UQIxEYjNac1MjBZsQiS20pFw==";
        };
        _pJ5p9YPa = {
            "id" = "pJ5p9YPa";
            "file" = "mcwifipnp-1.7.0-1.20.6-neoforge.jar";
            "hash" = "sha512-JXrLSAt3xmWOpsVfqU49KRNHbNka+VbUEK6BX3txw3Inz9aTrXWhPV5t+kAr0eaqFZoJw1h1RzdZd9OJgg00ng==";
        };
        _t4oiE2P3 = {
            "id" = "t4oiE2P3";
            "file" = "mcwifipnp-1.7.0-1.20.2-fabric.jar";
            "hash" = "sha512-zXzoTSZpysO8v6FO/C+NCJWno85tfaDMNRlpzvuVFrw6D6zet935LFvUx4oii8POKNXhkXXmm2UjXc3+/UmRiA==";
        };
        _T9THiIEE = {
            "id" = "T9THiIEE";
            "file" = "mcwifipnp-1.7.0-1.20.2-forge.jar";
            "hash" = "sha512-YS2BJlvC0qZdZj3HS/vuiMQC/OlAthD3jR9VfigNy+k/lsTSnWtGru0T/vdryQ2tVswTCrBKNCNLEERluMWRoQ==";
        };
        _Hjlk8QCY = {
            "id" = "Hjlk8QCY";
            "file" = "mcwifipnp-1.7.0-1.20.2-neoforge.jar";
            "hash" = "sha512-bMQup4ioPicbnIrU8VV6XG8Rx2UUvpmaPeR/E+Zor7YXhK6tY4x95REu1WOqJiupfTASQxxvXctt+zE1Ol6E9Q==";
        };
        _cdTVh573 = {
            "id" = "cdTVh573";
            "file" = "mcwifipnp-1.7.0-1.20.2-quilt.jar";
            "hash" = "sha512-fICCtTO6YUXaLwKpWCjW0nU9tck3OAFmV+qqn7KEwDT6eCatdcgTaML2/2ygOSgXjnmUf3oPq9DjWXZR6W6GHQ==";
        };
        _fzjSXbDq = {
            "id" = "fzjSXbDq";
            "file" = "mcwifipnp-1.7.0-1.21-fabric.jar";
            "hash" = "sha512-S73exNSiqW4RG4F8mvyh7EpD+Sf/Ly1/lzXgXX01e5ZGT7LXP7A8M/lwCALg66fldXmo4izPaRp+7Op9DnXAlA==";
        };
        _WEWQebbs = {
            "id" = "WEWQebbs";
            "file" = "mcwifipnp-1.7.0-1.21-forge.jar";
            "hash" = "sha512-Fx8yH77V0MmG5l3i1d5Drei3psv4nZjpi6keanhwqq8fDEPBDR7eSwFJl27h9VyqZuTERb9dK4FXSlr+x7sKpw==";
        };
        _1t3dkX03 = {
            "id" = "1t3dkX03";
            "file" = "mcwifipnp-1.7.0-1.21-neoforge.jar";
            "hash" = "sha512-9Bn/TkJ79Cv6lt0zwP5uKds8RAD/5//y9EbVrpNMVqvhF/an+bjQw2KT/vtpKkrmfZG2vLaXZhHWnGgtmouenw==";
        };
        _YLpVo53O = {
            "id" = "YLpVo53O";
            "file" = "mcwifipnp-1.7.1-1.17.1-fabric.jar";
            "hash" = "sha512-TUw/LDmFH98It7jp70W2ZoKhJ/UROLE4fpBLrwrXdJvQTtb9OJ+TZF9F09+ODOMYjbWOvc384NUDMUBId0YS7Q==";
        };
        _v2bV6Y6w = {
            "id" = "v2bV6Y6w";
            "file" = "mcwifipnp-1.7.1-1.17.1-forge.jar";
            "hash" = "sha512-NX8nxe7CKwWe5D9+Fb1h3yZScqkfoTJC3jQ/aQCxjT3DQa/XYM4C4bhmB/ExOnXBcFVgVm5EsgKVslZqqOP/bg==";
        };
        _ZmuYmV24 = {
            "id" = "ZmuYmV24";
            "file" = "mcwifipnp-1.7.1-1.18.2-fabric.jar";
            "hash" = "sha512-qR7xWtkngVJwS0oSEAAbTFgz89YXbRPZLhg9gkFn9dmvzD7cgtsrpiW7Iy18HGZCuyrVrpXs4MMm0CN7lOYxMA==";
        };
        _U7T8oDzF = {
            "id" = "U7T8oDzF";
            "file" = "mcwifipnp-1.7.1-1.18.2-forge.jar";
            "hash" = "sha512-zuvw5ICr46nbgPCNh9XZDN8WSqp+zxRkEGQ4lUoZFFSOGdziJXEnN2HoCqtIuUM3C8tFOXPZHVu0rvZeSrIqPw==";
        };
        _sw2uyXn8 = {
            "id" = "sw2uyXn8";
            "file" = "mcwifipnp-1.7.1-1.19.2-fabric.jar";
            "hash" = "sha512-I32wX4FlYcNABpCIPfTGKClaxrNBvn8Sxnl6izwKiKn33dUdf3/mTM6Tw4fEZsYVOWwJ6fQKKltlqhgX6DBJXw==";
        };
        _oxkiOJmW = {
            "id" = "oxkiOJmW";
            "file" = "mcwifipnp-1.7.1-1.19.2-forge.jar";
            "hash" = "sha512-CkDzvx6I301jiZ4kXkLDLTmDXovXDzoCfWSKQv5CKkzfsSypLtFQaljumb8t+rN5SSzj6F3+OXGWxBJdd4SLaQ==";
        };
        _5MRVVhrc = {
            "id" = "5MRVVhrc";
            "file" = "mcwifipnp-1.7.1-1.19.2-quilt.jar";
            "hash" = "sha512-5Mt4kZxdgYfl0LQ4SIbsNZe+ZufXeFiuNZfnS8y+Y7m+0p+8B84IoZgky8+VQlbXo62iBba43b73K/eimNpIbQ==";
        };
        _FCJLOQhn = {
            "id" = "FCJLOQhn";
            "file" = "mcwifipnp-1.7.1-1.19.4-fabric.jar";
            "hash" = "sha512-TaPH9MzGslwwSTfkLcaWTKCfEX+wIGjzpAqVZnQtXiOMNz1Q8wmPlTswOF596UdpaX6+91puEFvybMSazPWOMQ==";
        };
        _h1LDo2pd = {
            "id" = "h1LDo2pd";
            "file" = "mcwifipnp-1.7.1-1.19.4-forge.jar";
            "hash" = "sha512-1RczVXiQM4STvXJGcyIZg0H1STMlKNp9w02h4cmwTa+aK+nJuT0WcxindhHxs055YOEG9iOC70OD/mpA9TFX1A==";
        };
        _mrwiCcHY = {
            "id" = "mrwiCcHY";
            "file" = "mcwifipnp-1.7.1-1.19.4-quilt.jar";
            "hash" = "sha512-/3VEBlKXLYsAgWqV7XtIzygRxD0NtsXQ+bzlbis27YfeBQ3C/I8MOK3BE9tftmcZGzttikEFS2JK8s/gwT4Wqg==";
        };
        _Q1vOx8ex = {
            "id" = "Q1vOx8ex";
            "file" = "mcwifipnp-1.7.1-1.20.1-fabric.jar";
            "hash" = "sha512-NxtyAisALuYyqBbqS+8H/NH40fCjgc2acmwUU0uI0qUY/A6e84nDL/MYpW0DrOPCVs1aC3n9Cu3PVllzZxlqSw==";
        };
        _Rr0Y3qKG = {
            "id" = "Rr0Y3qKG";
            "file" = "mcwifipnp-1.7.1-1.20.1-forge.jar";
            "hash" = "sha512-xz6koL8VO94pWyTU2yJnpWEiLx5+EQ/Znh0Wp4+I8IgOSvOQK5z0iKrbaSo/d+9sCZ8f6XZN4G8KK9bNBDAK0g==";
        };
        _BHtVPP3H = {
            "id" = "BHtVPP3H";
            "file" = "mcwifipnp-1.7.1-1.20.1-quilt.jar";
            "hash" = "sha512-7Gxpm3K7s5Rm77rtz4FJzyVyxaDQNI1ATt2uJQi8c5i+tZiwefkbUlp20H5e+Jp3ag7Ak7pSpYTsCbiYlgwNKw==";
        };
        _ZsUMLQG0 = {
            "id" = "ZsUMLQG0";
            "file" = "mcwifipnp-1.7.1-1.20.6-fabric.jar";
            "hash" = "sha512-9dtySdBitM+WFX/jeVpyYV3+z+PzY3lxyT0RCvosFpt4sY/lRAVWCqtjQ0wFPbusEP209escO2J4/i+OItXq2w==";
        };
        _XN5WvbYw = {
            "id" = "XN5WvbYw";
            "file" = "mcwifipnp-1.7.1-1.20.6-forge.jar";
            "hash" = "sha512-iod1idO4Z4awehA1Ztd99Vb6GCMXyR35f95nu6cnevW1UzX9lkG+W0jCmAZUgub7eJeb4wRZxinIf3vh1G9Ezw==";
        };
        _jMeLFxcD = {
            "id" = "jMeLFxcD";
            "file" = "mcwifipnp-1.7.1-1.20.6-neoforge.jar";
            "hash" = "sha512-s2DHKPLgPUXZbMRhESdkZdSINRYdT2aK1M1eTE8orSJW5ZXdO2tZL2p4x6Z/T3lYw/BBcDvKpDwxdxtFeigzuA==";
        };
        _fmvlAV3T = {
            "id" = "fmvlAV3T";
            "file" = "mcwifipnp-1.7.1-1.20.6-quilt.jar";
            "hash" = "sha512-ZG5H93hr/CV4qpos8+dr4Y8OxxobTVRu19Q7YnBy9ehFxuJZkUmZ7dzqU3L/Vmf4cD0J/OUPpiMGDzkotZR8+w==";
        };
        _TKBHKgLB = {
            "id" = "TKBHKgLB";
            "file" = "mcwifipnp-1.7.1-1.21-fabric.jar";
            "hash" = "sha512-8vGbW18oGNcR4SX2W0nnSx/4VGqbe/9XtTN9/w9eiXhYAGjLkS08MNZAe+CJfgbmcJb0mo5bT94DXCbDsFRk1A==";
        };
        _nVy7hjBI = {
            "id" = "nVy7hjBI";
            "file" = "mcwifipnp-1.7.1-1.21-forge.jar";
            "hash" = "sha512-2jDDx3OqdvmfO2ckYr0+29jfLU1e4a6vOzcY+EB9fG+iBs7srCJZtjAYM7w0eOxtmjWCeWwM+9TwW1EldK8uwA==";
        };
        _P3rSlmrl = {
            "id" = "P3rSlmrl";
            "file" = "mcwifipnp-1.7.1-1.21-neoforge.jar";
            "hash" = "sha512-6gj0xCTyWVErC4OZ3QrMEq5558INW0LOMbe/KeCXHDdq7z7NBXl9KL5+MkMKyOpqE8++C/pdpbZhnaG2We4mNw==";
        };
        _wblKQIEn = {
            "id" = "wblKQIEn";
            "file" = "mcwifipnp-1.7.1-1.21-quilt.jar";
            "hash" = "sha512-tO2u1gBsI/3Qp955blkNSGVZM8J75LH/VYKWTf3bTDX4k4Ltp7MCZ1oXFKH73rAmw0co16vr20GECnswkILOLg==";
        };
        _EUg1R9A6 = {
            "id" = "EUg1R9A6";
            "file" = "mcwifipnp-1.7.1-1.20.2-fabric.jar";
            "hash" = "sha512-y5KKhD01X94snpsrCcwGilmfRNCLNaSOMzxheyPkaVfc24Hira0UGJIYRa3wjnJlRtq3QZ4qoKSfOpncl7QTfQ==";
        };
        _uhtTyaZz = {
            "id" = "uhtTyaZz";
            "file" = "mcwifipnp-1.7.1-1.20.2-forge.jar";
            "hash" = "sha512-IIb7KuxkI2KehCBCw3Vqk7KmaAHLlHnRdnwfWtmjmKhOHwnl9SJGzxuFCn4tLzt8THmzVDtTAI5BdiMSiGRnhg==";
        };
        _W06lGqec = {
            "id" = "W06lGqec";
            "file" = "mcwifipnp-1.7.1-1.20.2-neoforge.jar";
            "hash" = "sha512-qlRDI0uVqb6CqwZXNwKymyFLjqhn54GTn2abK3HrM11mBLiRXEIkGfnsox8XEv5mxltV8M0MUx7wL8wmgb72LA==";
        };
        _9BmNeqp8 = {
            "id" = "9BmNeqp8";
            "file" = "mcwifipnp-1.7.1-1.20.2-quilt.jar";
            "hash" = "sha512-68LO1CHo5gMrBinpbPtMa+v2oOZ5xS9MqgkdEpi/YFZn9EKdk1uz6HkK6GWRsHavLxfx6QatdzXJtqDZRwpNfA==";
        };
        _PkQfR8ud = {
            "id" = "PkQfR8ud";
            "file" = "mcwifipnp-1.7.3-1.17.1-fabric.jar";
            "hash" = "sha512-Ly/YBdqgrxM3ctXqO3ehgh6Tet/RgUqSfDj0VOlKU2MX1CXN6FU+WTp9q3XuXv9Idfyg+DgYbAHGtzD3H5KLwQ==";
        };
        _2ba7yyaO = {
            "id" = "2ba7yyaO";
            "file" = "mcwifipnp-1.7.3-1.17.1-forge.jar";
            "hash" = "sha512-meHNLEZqhTVWqHAF/GUwk+T2XidpirqKU4OD5nS49lHrbZMQvyY2FE0081gcFmS6hzUC6PZWhD/HkyGU6DEucQ==";
        };
        _JkQdKcAM = {
            "id" = "JkQdKcAM";
            "file" = "mcwifipnp-1.7.3-1.18.2-fabric.jar";
            "hash" = "sha512-qPTxGvrqD7I8Ksa8kFPRYxpdjrXLqncGM4ww3Ccs+tglfyVvPrNuFp+fZ6fbBqhFXdBuukfHrOBvVeQwN1MFmQ==";
        };
        _DKyLVlce = {
            "id" = "DKyLVlce";
            "file" = "mcwifipnp-1.7.3-1.19.2-fabric.jar";
            "hash" = "sha512-6v6MHz9kx3qPoTlRoYN60k6380yZ+GPeCSJee8AWv3H92/3/LBj1DM1TFJTxvtl1wY++pp+22iz7AnKh5VNUDA==";
        };
        _hAN0353C = {
            "id" = "hAN0353C";
            "file" = "mcwifipnp-1.7.3-1.19.2-forge.jar";
            "hash" = "sha512-PgoLBrqZL29CQdI+2g54Jyvlj7UMj+5L1zUEO8SDNvLpoX9ZoUNm9mf4EmmZI/k2mVJgIQ6OrzuY+/SEr5hYZQ==";
        };
        _cQSemNTO = {
            "id" = "cQSemNTO";
            "file" = "mcwifipnp-1.7.3-1.19.2-quilt.jar";
            "hash" = "sha512-rshe9r/zwwhwEgxcOJ9CwA+6V0bmRls5ZC14sPSH+ZGcbeGLVMM7I8Czjmf1KFbqjIN902ZVdfRtd0WOJEPzXQ==";
        };
        _9wdx5nSH = {
            "id" = "9wdx5nSH";
            "file" = "mcwifipnp-1.7.3-1.19.4-fabric.jar";
            "hash" = "sha512-R2xJ6hjM2scJExtX1KBXCeMQUHNWfq439IJlTjTcP7MBRHLDTSoWwcxN4XKiSoqjGCItZ+/Wm2Xtzyi1aLMqTg==";
        };
        _kQClE9oY = {
            "id" = "kQClE9oY";
            "file" = "mcwifipnp-1.7.3-1.19.4-forge.jar";
            "hash" = "sha512-WbMmfluu3SLrsGFrveSTqjXRkdLD3cw4lJLekUfGSWS75riNubuPMIYVlv3tDV95cRRKmi0KAV+Q9bgOtXCD/Q==";
        };
        _EpOFXyZ1 = {
            "id" = "EpOFXyZ1";
            "file" = "mcwifipnp-1.7.3-1.19.4-quilt.jar";
            "hash" = "sha512-OA5AHHelVNRzEXHRhaKW1Fg1q/2mF4js1L0VkRXHGQtqP1fEaD6550+gfeCjJVyfutRFuPIAmsUUKPMo7/x0uA==";
        };
        _lieFrEE7 = {
            "id" = "lieFrEE7";
            "file" = "mcwifipnp-1.7.3-1.20.1-fabric.jar";
            "hash" = "sha512-AJ8NXx7icWfUj//jVH1hdj1wQKKhNVOPea7axGguURMc9AHWnNJbCNRZAYQToyXUpChQSQa1RQBK6fEflnzpVg==";
        };
        _r19tuFwp = {
            "id" = "r19tuFwp";
            "file" = "mcwifipnp-1.7.3-1.20.1-forge.jar";
            "hash" = "sha512-C0Y1r0qqCbTPUxlo+JctG4prAdxiKMpPUND6DqjVfGBkcYZ2NlSn9mKo7cWLvoxUYHkCm+QDF2W6JWiihgO5qQ==";
        };
        _8JzrKK8B = {
            "id" = "8JzrKK8B";
            "file" = "mcwifipnp-1.7.3-1.20.1-quilt.jar";
            "hash" = "sha512-U3vMCHNJ25jQTShxFAPw4EDD8nn8uOjZblEAhLZOrfEcqneAulcgJYqX+rnlZHWFvJ00vY7lGYkvJIwRsq5kzQ==";
        };
        _GkP6mTuX = {
            "id" = "GkP6mTuX";
            "file" = "mcwifipnp-1.7.3-1.20.2-fabric.jar";
            "hash" = "sha512-X+RU99uuflNT68GPEqbtBGfO5bL+8nmGGPzJDKa8Hru7Af3qKNceG4dA1hE88+HUeLLAP1MCPKpLte4vdnxVtg==";
        };
        _Xq8IgOpj = {
            "id" = "Xq8IgOpj";
            "file" = "mcwifipnp-1.7.3-1.20.2-forge.jar";
            "hash" = "sha512-J9R34+RkPbrQV/G/7X9cGfeI6+5ruOdb0wPsn7kZfBO5I0LwwhHcDMQFWzpBgnqfZtR97VsGXKjmquwKIKX1+Q==";
        };
        _x8i1e6ia = {
            "id" = "x8i1e6ia";
            "file" = "mcwifipnp-1.7.3-1.20.2-neoforge.jar";
            "hash" = "sha512-KpvDgINfB3ydvhnQz92cwBPXfGZq00WhNCkjeqx3VB9a/gul0DgFSwCfqIUxlbwFmxjAMiTE4JyFlF+ptmJ3KA==";
        };
        _uwQ3moZP = {
            "id" = "uwQ3moZP";
            "file" = "mcwifipnp-1.7.3-1.20.2-quilt.jar";
            "hash" = "sha512-LeQ6BpgViqNsGWlJiJEduPvMi6/VWv2W5c4SALgM3c3LD+wZ9HIv31qWgxyaTON8BUO+YxOM/fVtt6lw4vecJg==";
        };
        _IMcIDoYt = {
            "id" = "IMcIDoYt";
            "file" = "mcwifipnp-1.7.3-1.20.6-fabric.jar";
            "hash" = "sha512-0Wz1uUOwmGOzjRIT2wo0t5znQojxpRGWhpqPsna9LkZxV0HDGZsU6VyK7xPooQmkJkQqDSutWhYCftXxZulsxw==";
        };
        _OhvzyR0K = {
            "id" = "OhvzyR0K";
            "file" = "mcwifipnp-1.7.3-1.20.6-forge.jar";
            "hash" = "sha512-nF6grvMwv7cfWGIElzQ5ju8mSgMitRe+q98k3oKaRrDi5E4/jDPbnAJsUwjsbMpIlbFEOnuQ0iEkpK1ITCgCAw==";
        };
        _Sm03uXG2 = {
            "id" = "Sm03uXG2";
            "file" = "mcwifipnp-1.7.3-1.20.6-neoforge.jar";
            "hash" = "sha512-G3JGwqdfm2zezoOVtt+l5qYsIzooKc0UqxMKzPl6p+I3RwvPYJxcGcKXjDhtjGvMYA6Ij6HRHrYcvWSpRyM2AA==";
        };
        _80Y1eOf7 = {
            "id" = "80Y1eOf7";
            "file" = "mcwifipnp-1.7.3-1.20.6-quilt.jar";
            "hash" = "sha512-wLm4X9Cko1lMK5qv7ZV2Yv6NEaqJd0U9V/PDZDalwR54hxNx1KfDZ4v/f7RLppPiXIa6p5NNYI/fqMGAyiIbcw==";
        };
        _kfvbXqky = {
            "id" = "kfvbXqky";
            "file" = "mcwifipnp-1.7.3-1.21-fabric.jar";
            "hash" = "sha512-8fiBRggEqPiYZwroCY2cUGLRtfrXZfsd4138nSv+orgnQMrStl/4YofT9VZMEBgtNimlCzea4V4apmM4R9fbZA==";
        };
        _5oOaTocZ = {
            "id" = "5oOaTocZ";
            "file" = "mcwifipnp-1.7.3-1.21-forge.jar";
            "hash" = "sha512-KoKnKPxM+JWKlUzRosXhn3ClfTeeQUtnP2Fgoqu5TuLyghMcjuvYApH0DesGOmdtf2t7IIkWG9NA9kWe8sypfQ==";
        };
        _FqZwrvFH = {
            "id" = "FqZwrvFH";
            "file" = "mcwifipnp-1.7.3-1.21-neoforge.jar";
            "hash" = "sha512-y8T+ZOQd+2SE9HtMPt6MSC9DlMbjTJva0VV3BUm+Dufl6afN1HBjH0uf1HPbhVqyyg9Z/907GGBw8HSs8Vxmvw==";
        };
        _HEhOjEL6 = {
            "id" = "HEhOjEL6";
            "file" = "mcwifipnp-1.7.3-1.21-quilt.jar";
            "hash" = "sha512-MYilOHwBvmO/Vvc/dqGxQ5aemSyVKrhfDCrsbYp25Sd8YW/OVArAPv7Lj/zremqakGKP49aG0VQOOF/u7SmYfw==";
        };
        _GFvuba8o = {
            "id" = "GFvuba8o";
            "file" = "mcwifipnp-1.8.0-1.21-fabric.jar";
            "hash" = "sha512-4dFatLu2nkkaNHGqQh66rxsILJrP/cHLlwtIqHHhvA3CZtK6Nt3Zet/xiCJfbjHn5bxvcxO4pFB2aaPf6w6Npg==";
        };
        _khXXt6KH = {
            "id" = "khXXt6KH";
            "file" = "mcwifipnp-1.8.0-1.21-forge.jar";
            "hash" = "sha512-eIexkdCfIStOLdstsoGppkVQnwmmAEucCkx2m2QbmpAm+ouqMiqaE7kNm/f0031qWwIe2Giuh3axLnAYxz+gfQ==";
        };
        _DMc6Pt1Q = {
            "id" = "DMc6Pt1Q";
            "file" = "mcwifipnp-1.8.0-1.21-neoforge.jar";
            "hash" = "sha512-CwrQdU/6WgTDabx0IE6wZ3cdRQy3zAArYs+z93RDXnksoAmk8am3Kgi0GRf6Grn7Xn8uC7vokOPbtJFGgHqUYA==";
        };
        _mKvSjo3h = {
            "id" = "mKvSjo3h";
            "file" = "mcwifipnp-1.8.0-1.21-quilt.jar";
            "hash" = "sha512-lJIRV7UsDZtTHR55rG4MhpB9YVYfPv0+D679tHMcWySsp5/3mUCEvp4RILErCZD3Y5V90WpmI+bHMVPT8l10Ag==";
        };
        _CK6GXeFB = {
            "id" = "CK6GXeFB";
            "file" = "mcwifipnp-1.8.3-1.21-fabric.jar";
            "hash" = "sha512-0HSG05aTnuutRQvHBffF+s/JX6XXLvNflFmZJMsxNy8QlSDruyxfN/M8+hR41CTh7b8KTLD4cBb+v4nembT7pg==";
        };
        _tUyYYZOk = {
            "id" = "tUyYYZOk";
            "file" = "mcwifipnp-1.8.3-1.21-forge.jar";
            "hash" = "sha512-T44j8pqfrKDflg3p9mgX7Up/fQBiRuzbPOYEPymySpWht5h2WdarjQXJuQjlJVwH53sf6EXxyYlMA1ov1IHarA==";
        };
        _iSNWOwPW = {
            "id" = "iSNWOwPW";
            "file" = "mcwifipnp-1.8.3-1.21-neoforge.jar";
            "hash" = "sha512-tzqqFs7it+s6Xzd32+M302rD4vLNgAvfSa5BXB42mB7YF3AaFV4MbI23zqgc25Mw7yJu7alRgOPwY0EgpW5ISw==";
        };
        _tVsDsnCk = {
            "id" = "tVsDsnCk";
            "file" = "mcwifipnp-1.8.3-1.21-quilt.jar";
            "hash" = "sha512-cLARBcKWEpFfK9TtbZ1S48vTOhNOgjknEvwn6oMRh9+PRYa+C0LggYTEoprtMPit6RQmKzXKFulkSek8DtB6fQ==";
        };
        _sR9Fkvlk = {
            "id" = "sR9Fkvlk";
            "file" = "mcwifipnp-1.8.4-1.21-fabric.jar";
            "hash" = "sha512-+km1tOQo6bOZhSdBSUoXdFBefqxZMSalqHJs83LqcaOyh02ar/1Zoe1mx2X4PM+/LWYThXOUevx0ZNSaea4Oxw==";
        };
        _Z2ZQ6Tv5 = {
            "id" = "Z2ZQ6Tv5";
            "file" = "mcwifipnp-1.8.4-1.21-forge.jar";
            "hash" = "sha512-jkdbzb0qVJGhLQXpItilry1s+g3nkWLVHf1WHUt9eHWKW1U569EnpNUq3U1nnm5SVAk3UuTJxSi9bXsTZ6oiwQ==";
        };
        _anPgM9Qd = {
            "id" = "anPgM9Qd";
            "file" = "mcwifipnp-1.8.4-1.21-neoforge.jar";
            "hash" = "sha512-s7pmXDd1o8zWWu50XvMec2kKXhdS3kR0Kz+Sqpbs9aLq7SOY/3ZBswsP59i6aLmCwwwL6WoF8ChqjC1T3VPUWg==";
        };
        _pZ8BvwLy = {
            "id" = "pZ8BvwLy";
            "file" = "mcwifipnp-1.8.4-1.21-quilt.jar";
            "hash" = "sha512-2M5odgGOSX4AsaZqp2ne4ETUoN56GOVJkZVB356vGhn4ew86+aDZE9u/1xtef981rQxpk87smdlQYKzj8STRdw==";
        };
        _DjxMUhbU = {
            "id" = "DjxMUhbU";
            "file" = "mcwifipnp-1.8.5-1.21-fabric.jar";
            "hash" = "sha512-z2ydHO9n49Xw8umEw1oU172viMjxa5h7JRAq/c+A7+QBbrB7/IUP4GPA7AYh3p1PeN4Cj0oetfSraap4F6bULQ==";
        };
        _91dn0LU3 = {
            "id" = "91dn0LU3";
            "file" = "mcwifipnp-1.8.5-1.21-forge.jar";
            "hash" = "sha512-jiFMhq8Cnbp8J7rKL9cmDiKxHZ+t2BhSRl2wgwfidCeOwaWszROA2fKKgpUI7avOkJRKqy8wdCjdZPfC/jqwqQ==";
        };
        _8fGB9ysP = {
            "id" = "8fGB9ysP";
            "file" = "mcwifipnp-1.8.5-1.21-neoforge.jar";
            "hash" = "sha512-JlY2cbgSf4GXZlbDMCtYObrfG2DaINc0tnLO8qcAPa67IlzfKSLM+7sfZNZZSTFotNQDV3JnpsAyJzR0UJduew==";
        };
        _yhhvUjS5 = {
            "id" = "yhhvUjS5";
            "file" = "mcwifipnp-1.8.5-1.21-quilt.jar";
            "hash" = "sha512-V2ygN2/NN+sCksVy+NThkmDH7Ei1P1krQwaEYL1N3JTd4dEftLUlhO0tDepU6MLCbpRwxP+L84vnQdnCjKr8Lg==";
        };
        _FUgLfbcv = {
            "id" = "FUgLfbcv";
            "file" = "mcwifipnp-1.8.5-1.21.5-fabric.jar";
            "hash" = "sha512-bDjsNR4EJ8qswLSafxM04vr9Y6FuzCGLv5xYzehxFMZmSQ3i+U2Z+Ch0jc2RksmGuYBLKZ3BFePLCVmj7FVPCw==";
        };
        _BUvIdMXY = {
            "id" = "BUvIdMXY";
            "file" = "mcwifipnp-1.8.5-1.21.5-forge.jar";
            "hash" = "sha512-rRv7Td3pk/2zVlIExgMc/zslpYscZ2ofifILvhQ1HAsE0RmQwJsleudpyAs7jSjKB159OB95ymYANolJR8VWwg==";
        };
        _OFjAAyJz = {
            "id" = "OFjAAyJz";
            "file" = "mcwifipnp-1.8.5-1.21.5-neoforge.jar";
            "hash" = "sha512-9LU/6KveIli8PZlemnI/gYeXuQ43EocPJJJAxz96ad+UQezx/yybYb+WrxANAi9vEhb2qHs6PcR66IKvnHGaSw==";
        };
        _apFJcoLv = {
            "id" = "apFJcoLv";
            "file" = "mcwifipnp-1.8.6-1.21.6-fabric.jar";
            "hash" = "sha512-iZgSrVAdRNvSJDGNwgMZSnHrAan+7Icdf3jLVi6He2RpVqHywSG7NXq4zTWuBjYfCbAR92gciUz+cuPFSRcsgA==";
        };
        _SGgOxywm = {
            "id" = "SGgOxywm";
            "file" = "mcwifipnp-1.8.6-1.21.6-forge.jar";
            "hash" = "sha512-2tkSxJ1S/iFzAdBrol7Wy10CW0XieGhQZ8FqWOK0kSTb+UtvDtlP/wz89itmcrmVRHmYXPrQbNUKLeJ8nEWBfA==";
        };
        _UZjlempz = {
            "id" = "UZjlempz";
            "file" = "mcwifipnp-1.8.6-1.21.6-neoforge.jar";
            "hash" = "sha512-HDM7Zt8ZFZ8+lSldV4O6XsGzZ0jsIbuwrhCtwAAt6nERpUUpqA/odJhhTVsLhGOehWreeX+9wd1Xam4edANcsg==";
        };
        _8gYOlDHP = {
            "id" = "8gYOlDHP";
            "file" = "mcwifipnp-1.8.8-1.21.4-fabric.jar";
            "hash" = "sha512-oBjbfWytbo/ptFdwSeUQwo610+NO5//NBT0LSy55AF0E8Vnv1IL/b6V69deOZ3x71+3y4QZFzr7egFsMq19ldg==";
        };
        _tMZC10AV = {
            "id" = "tMZC10AV";
            "file" = "mcwifipnp-1.8.8-1.21.4-forge.jar";
            "hash" = "sha512-9DXA8ZC9GKrXPmNtgCbWeDMn7uRLpGOgVH8vz0BmLb6HM8Zh8gpPv3PGHnZhGkJ2FjaYHgo6d81uE3lflB9LKA==";
        };
        _wd2iIYGx = {
            "id" = "wd2iIYGx";
            "file" = "mcwifipnp-1.8.8-1.21.4-neoforge.jar";
            "hash" = "sha512-n8KClSYBKeg6LlG42C6JPvUs6s5/W59uXUHPTE1egua9+6FmYP78Pt6pvnTh85g9lpUmiVtmYny3syr6ChKJBw==";
        };
        _plwoQZsz = {
            "id" = "plwoQZsz";
            "file" = "mcwifipnp-1.8.8-1.21.5-fabric.jar";
            "hash" = "sha512-+U6gx3GWIrmrsn/TnXBU7OzGNzl8lFimtup8MjAbzG40asXrKJ/J6aDIe2/lNvcAD96KoJhijM19Eswq2fjKVQ==";
        };
        _qnoY7Z1e = {
            "id" = "qnoY7Z1e";
            "file" = "mcwifipnp-1.8.8-1.21.5-forge.jar";
            "hash" = "sha512-LeUWx1ajc+wtmuO3tC0Fa1qjmZ0r6Phjt3j5kTtVUISgBCOI5nA8GslRXC6UOQwd3yri0POXmhQG1IGdE6g9SQ==";
        };
        _ScwSSz1p = {
            "id" = "ScwSSz1p";
            "file" = "mcwifipnp-1.8.8-1.21.5-neoforge.jar";
            "hash" = "sha512-/mul1Oe+nV0UwChXqcF2f/Tqrhuujk036JWNCFcucvKnS2O9J154hU8RLipqfCI68cuSq4GX+ybi7wd29uUGUQ==";
        };
        _DU3LOf9r = {
            "id" = "DU3LOf9r";
            "file" = "mcwifipnp-1.8.8-1.21.6-fabric.jar";
            "hash" = "sha512-fvWYJAnJtQ6nZonvDhwZp/7bE+X5K7yqDYYxFmKx9scgIaeslpPWtEzALvDxkqo2g0+gPg6wSQfux1PsuhSo7Q==";
        };
        _so3vrrRs = {
            "id" = "so3vrrRs";
            "file" = "mcwifipnp-1.8.8-1.21.6-forge.jar";
            "hash" = "sha512-smTUWaS06F6J1lBNVFNqUqK8T1M8v8TPcZ7EUnqAB1RzsHFCIZ3A41A04kPcwThdLOhAdmfqTIc+Ww0AA4Pebg==";
        };
        _S6zDOLhF = {
            "id" = "S6zDOLhF";
            "file" = "mcwifipnp-1.8.8-1.21.6-neoforge.jar";
            "hash" = "sha512-xlrV5DlSg8RYfNSFx3tdORR4YV022SuOVyEbveQZmTxqNxERlzympetquxpQ286PtBAInft8enILchJhCWTIgA==";
        };
        _SMiznAmK = {
            "id" = "SMiznAmK";
            "file" = "mcwifipnp-1.8.9-1.21.6-fabric.jar";
            "hash" = "sha512-OgGU/RQM/KCZQ87X5giiqouidxLNJA0nQCvr1yVnJsj0hQhgZM7Fha/BPkbF05MwLpOh4QBRvyXpbFMkfZ/g/w==";
        };
        _JwWgarRf = {
            "id" = "JwWgarRf";
            "file" = "mcwifipnp-1.8.9-1.21.6-forge.jar";
            "hash" = "sha512-grY3lCj7VHMFN6t5bF6n3CZ+0V/l4xS+439FDktrz1POShqGLlnnQjQ+Xff/21yC1621aiNTrGwSq89hnSfYfw==";
        };
        _I1yhrhYh = {
            "id" = "I1yhrhYh";
            "file" = "mcwifipnp-1.8.9-1.21.6-neoforge.jar";
            "hash" = "sha512-RQK0y9R/1vRVd2wK4sCAFnDE/iDDMF53GFPfoisbmR8pJQKongaS1C3wfc2ErmFy9jLzL+Xpynrcbowp4/jrfg==";
        };
        _eCEGohYq = {
            "id" = "eCEGohYq";
            "file" = "mcwifipnp-1.8.9-1.21.4-fabric.jar";
            "hash" = "sha512-RPibmp7kY0jG3as47pW/2irDmTmVkOd8Gj5ms9sWYnF/O3Y6v8N11LLQy2Xad+jlU/3ZpGx4/NmYTjOuQ3HyZw==";
        };
        _XpHN9wf1 = {
            "id" = "XpHN9wf1";
            "file" = "mcwifipnp-1.8.9-1.21.5-fabric.jar";
            "hash" = "sha512-ET9ANlj82gdgQACGKeUnM/2+4JmrlMSEE7ffr7sUbtFA7h+Wd9vP/Dr73oicve7FyI9ha3gvhvQI82UY8BfekQ==";
        };
        _aJ1lHIQ7 = {
            "id" = "aJ1lHIQ7";
            "file" = "mcwifipnp-1.8.9-1.21.5-forge.jar";
            "hash" = "sha512-s/KUbgATRdfoCldRw/Kk7fmWRpiSPP9L4zTFrZRb4N8awah5VYgAAvBG0H96GmDuPSEFcs0Spm/OFGLRuDoteQ==";
        };
        _OGVXJNd9 = {
            "id" = "OGVXJNd9";
            "file" = "mcwifipnp-1.8.9-1.21.5-neoforge.jar";
            "hash" = "sha512-/Bo99/G5xquJz8QW9gjvY3cxBWJZFP18EB4p0U6ofYc/69sGyFRqp2X23ccbNPU3nWv9DYkZpl9Abws53EnUMg==";
        };
        _4HTJTu3x = {
            "id" = "4HTJTu3x";
            "file" = "mcwifipnp-1.8.9-1.21.4-forge.jar";
            "hash" = "sha512-TARw+9EURcR0OklXfxc2RrQKPT3q2Oas6BnoWmdnui8xpg1Zl76jWSMhN696UrKquZ0JJMn0G3AxKQK687sz3g==";
        };
        _SnD8U5OR = {
            "id" = "SnD8U5OR";
            "file" = "mcwifipnp-1.8.9-1.21.4-neoforge.jar";
            "hash" = "sha512-bNXfNHQA8Ssv8ElW+NrWeDzmgNH/+NPceKVgi6T/tBxKM8CAXbdpDjwFEYFXLN+7NfN0YV7KC3tq51RI9OYNpw==";
        };
        _t08msdhB = {
            "id" = "t08msdhB";
            "file" = "mcwifipnp-1.7.6-1.18.2-fabric.jar";
            "hash" = "sha512-YO7pBvG3Au3kQY6vhLQ/lpqkcwofUUAtg0m+WwfcSRzDuZlIPhBydMTbnRzLiKFuPp8drLV85fp5BrAJm8i5Zg==";
        };
        _GjeVlkuk = {
            "id" = "GjeVlkuk";
            "file" = "mcwifipnp-1.7.6-1.18.2-forge.jar";
            "hash" = "sha512-XiX7s42GRy3muipOgnsj18+o6XbDVQbJ0qMI8bXoZi+Qamwz7nO/JVKXZXVSlstiRVr6GmWhOQF+bAaZVOM32A==";
        };
        _77AOzVCh = {
            "id" = "77AOzVCh";
            "file" = "mcwifipnp-1.7.6-1.17.1-fabric.jar";
            "hash" = "sha512-TGbVOJnu4kaRNIatQ+He8wDx7wr6JVGhS1WVa8mUlwq1ZBUBReqHNyq7zVs8s/os07wpdVRhPiyG1YNWDBZB2g==";
        };
        _8UxcL8YN = {
            "id" = "8UxcL8YN";
            "file" = "mcwifipnp-1.7.6-1.20.2-fabric.jar";
            "hash" = "sha512-xHcMlOkLapGHLbNDBjRXWnvbT8J8h4w6N1fmJEU3mnavMnH7UDrjOiHl9LsbDz9DMFRyUE5PJ13+LsjgplbPEw==";
        };
        _WiZtCA8Z = {
            "id" = "WiZtCA8Z";
            "file" = "mcwifipnp-1.7.6-1.17.1-forge.jar";
            "hash" = "sha512-AoNXCPjS4YqLd35cn6GLNXyZ238YhndzipI5ST8gwD/O52pef8PDqDhZ4X3CBIhKHylCDq6jwo1dnz0jmRW6FQ==";
        };
        _YIUWLfkb = {
            "id" = "YIUWLfkb";
            "file" = "mcwifipnp-1.7.6-1.20.2-forge.jar";
            "hash" = "sha512-9mOHb2Y+9DsHzcz8myPuKvn8WoFAHvmewTEsQrZ21H5uhRh3C4FTJkf8lhve9if+wea7C08w0BT7fieeP4BGRg==";
        };
        _sN2iNTUH = {
            "id" = "sN2iNTUH";
            "file" = "mcwifipnp-1.7.6-1.20.2-neoforge.jar";
            "hash" = "sha512-XQogE7hsiNsmqYs0QLplQUp086eaDZxG0x94s3+OIxhyyr44sbLDGI0N2aXO3ERMFfjcME53sxTy/ChdQCBMWw==";
        };
        _vTRNQYfv = {
            "id" = "vTRNQYfv";
            "file" = "mcwifipnp-1.7.6-1.20.2-quilt.jar";
            "hash" = "sha512-i455fgPcbffT5FtSQe+2nk1uqoSpnkT1Wx+SYS+ZIlxH4SquuC6g6XrvoFfriwi5b8VB/0vlb1215ga9u+3cQA==";
        };
        _w9TQbkdu = {
            "id" = "w9TQbkdu";
            "file" = "mcwifipnp-1.7.6-1.19.4-fabric.jar";
            "hash" = "sha512-1il4+ukkcaG2/DOuLU48r8f/47QAv6IzQOsOVukJuordh2UMczD8JMuLIEU8iE2sFeHqTEcJlbBvp+RfmFB48g==";
        };
        _qcIRysE3 = {
            "id" = "qcIRysE3";
            "file" = "mcwifipnp-1.7.6-1.19.4-forge.jar";
            "hash" = "sha512-tjEnoOj8OoIQUNcEHeYt0aJKS/MIGj05pBIPgFX4IFPl5FaoqiYVrBog/Y8on22c2cAbTwuXy5He6bK99ydDFg==";
        };
        _QSPTfR3r = {
            "id" = "QSPTfR3r";
            "file" = "mcwifipnp-1.7.6-1.19.4-quilt.jar";
            "hash" = "sha512-cbg/9DGd4IuJWmHVN0WTBJ9j8jmd92r2pn0qYITqsNXWf1u5iznlULwcat5AGFaWn0BvLB4nOjorB/IvcR8yLA==";
        };
        _azDO3k7E = {
            "id" = "azDO3k7E";
            "file" = "mcwifipnp-1.7.6-1.20.1-fabric.jar";
            "hash" = "sha512-PPik9sdduME8Wa82Uta7HPt6gZjvgI5JjFnBR7GjN+moL953ysuEWiMRsSrttfjozYcl52TB2ieYGrteAI/pJA==";
        };
        _IOUesCXY = {
            "id" = "IOUesCXY";
            "file" = "mcwifipnp-1.7.6-1.20.1-quilt.jar";
            "hash" = "sha512-gRUK22WCUocDRB5HlkrSmHHoKZg8gMmxySfv8ihgkoG7rwnQga81wpjIDSKaDMhnkm4EGY+mGkqMJoNbzT8xPg==";
        };
        _Nzh8JCQO = {
            "id" = "Nzh8JCQO";
            "file" = "mcwifipnp-1.7.6-1.19.2-fabric.jar";
            "hash" = "sha512-eqGgdtdMF5OXD2NffNwRZAM6tUPle/5nACpzOG9Un1HjX+ObheNQ22boFqNE9akjjIOXwmiK7SayrY9O1ipiKA==";
        };
        _POh7VlMI = {
            "id" = "POh7VlMI";
            "file" = "mcwifipnp-1.7.6-1.19.2-forge.jar";
            "hash" = "sha512-IRQyTL+vTZEQkdMhPsdjddv7l6kZw/3It5BuavTliKmfhLciEudXabhYTc3hKxGoOyz+lK/uxaVOPUFmQv6x6Q==";
        };
        _fp2KMvDJ = {
            "id" = "fp2KMvDJ";
            "file" = "mcwifipnp-1.7.6-1.19.2-quilt.jar";
            "hash" = "sha512-KzlGpjWWs/2v4uIG7bmO0u7p/swzDZpZg1mkP4lmOGZ3NPPElhnD3uUMqCIoNCbIidIw/Bpwvtz4hDws8JIdSw==";
        };
        _NW8GxGB5 = {
            "id" = "NW8GxGB5";
            "file" = "mcwifipnp-1.7.6-1.20.1-forge.jar";
            "hash" = "sha512-+j0ySgtMWvRsfF9kxg36kdlJ3dISfCQveQjJlcOUONSA98ExVjx1wCXngQc/934bYRce7ohTIoA4Rp11D45D+Q==";
        };
        _RkAsw6nA = {
            "id" = "RkAsw6nA";
            "file" = "mcwifipnp-1.9.0-1.21-fabric.jar";
            "hash" = "sha512-9VktwT5nv0Y5QwtR4Uyu7VMS0NdjmVVOCAeHDm7EljV88Sr/I/ZCR96sYRIMJj0OgCEiACL8sfUIMByNoKzLUg==";
        };
        _sS8lKWZS = {
            "id" = "sS8lKWZS";
            "file" = "mcwifipnp-1.9.0-1.21-forge.jar";
            "hash" = "sha512-gGeyAUkJaOgIlrsRpc2l6GtDFtRe6im2jQ4U7Z1wMHhzGTmgW0AxXbuCcdwHnBDPs8zZlD6yZSnpL4sMof+g1Q==";
        };
        _TQtrilwF = {
            "id" = "TQtrilwF";
            "file" = "mcwifipnp-1.9.0-1.21-neoforge.jar";
            "hash" = "sha512-H9bA1LUJgKW/8r4G0H+MN5zhvzlYE1zZU5yoq13rUwgNc97rltg4Havu/21nwgX08+gIc119GdMM+57iVTDx2A==";
        };
        _vZyHj1y6 = {
            "id" = "vZyHj1y6";
            "file" = "mcwifipnp-1.9.0-1.21-quilt.jar";
            "hash" = "sha512-GXM/2qZdmF7n/tDnVMP1m5Nz3q3Egj+KLLtZwyGcr2z5/H/fzSB/tnS+Epf/G8HssVEk/6d2rOJq1R3AfranyA==";
        };
        _jtHig8xJ = {
            "id" = "jtHig8xJ";
            "file" = "mcwifipnp-1.9.0-1.21.4-fabric.jar";
            "hash" = "sha512-MMBqbGsLVA5axeMTgfaxbWZzWg3bfAjImvESwVQ1vWm6k5YLR7ekCVCAYBTX/TxDtyOW2/urzrDfJR/qpSW1Xw==";
        };
        _8UhABwSh = {
            "id" = "8UhABwSh";
            "file" = "mcwifipnp-1.9.0-1.21.4-forge.jar";
            "hash" = "sha512-JstqBVZyYESy3FsBgX+CDrL3NNy4tDEWbK/z6Bgb7EJwHhv0zZkS6IQFNX3M/zmt20ttI7WPLXXZbLvhqn5HDQ==";
        };
        _qRBc3b5Q = {
            "id" = "qRBc3b5Q";
            "file" = "mcwifipnp-1.9.0-1.21.4-neoforge.jar";
            "hash" = "sha512-5EDmH1bJMZT9h4HYpdYNj9+cNJeEHB6L2C/Bkuz9q72ExbswfW1t7f8xX0tmSswPix1ZF44wQiDeTiz4ol1L2Q==";
        };
        _oIbAxjEl = {
            "id" = "oIbAxjEl";
            "file" = "mcwifipnp-1.9.0-1.21.5-fabric.jar";
            "hash" = "sha512-lA/FpYvbdwcEhvs4CKtkMEXwMJAq6/XRdTtWzYDS5/fVHVvcjweFjWv4JWznMUyyG0tFVeRAyOtFIxi4CCayZQ==";
        };
        _epv7lEjP = {
            "id" = "epv7lEjP";
            "file" = "mcwifipnp-1.9.0-1.21.5-forge.jar";
            "hash" = "sha512-SokR6dZ6M/kxN2JXh3RpRJTxEMmXp4zUmAYnJviB+V2vF8H15+mAaP529hO8QK/mdQNG9NyjL4ISNqMHdCPBUg==";
        };
        _4ShyuZtj = {
            "id" = "4ShyuZtj";
            "file" = "mcwifipnp-1.9.0-1.21.5-neoforge.jar";
            "hash" = "sha512-AeKmj/AIs81IBRUVO4bAsM5K3MbkUK1rPE5fyhW6dPuuOOloBeYP2531xkUO30kxnohjJzM/Gg1+qJRY+d2bIA==";
        };
        _zBQpIeWH = {
            "id" = "zBQpIeWH";
            "file" = "mcwifipnp-1.9.0-1.21.6-fabric.jar";
            "hash" = "sha512-bXlzTw99dPpKCRgM+kZsKT2DpcMzH31dRLkG1ZQxJRkSW71OJjAsXpVGIv8W+mk3E1IS2Dd5sMXyK9ohhkm9iQ==";
        };
        _fwmgCW73 = {
            "id" = "fwmgCW73";
            "file" = "mcwifipnp-1.9.0-1.21.6-neoforge.jar";
            "hash" = "sha512-fUV3NnF4YfC9RRMXr/WecPufnPeW4eh8lUf64gM+d4V3Y55uhDtg6tvfZswwdcjR/enwH5xGXc6+kCeioi08vQ==";
        };
        _mJyyY6Oo = {
            "id" = "mJyyY6Oo";
            "file" = "mcwifipnp-1.9.0-1.21.6-forge.jar";
            "hash" = "sha512-Qe+tKBftTkzSlp+vMSMg3ybZEGbR9o12pTW+pCHJKCXbWoYZjBNvDLm45alF7ThbyA7/nmqAQU3K83Nu7UcSSQ==";
        };
        _orBuNuiQ = {
            "id" = "orBuNuiQ";
            "file" = "mcwifipnp-1.9.0-1.21.9-fabric.jar";
            "hash" = "sha512-Af/S9tpGyChwe52SD/tAfq869Cwz+Ae822stUTPGSmShvbcWS1G/Ojqbng8VhvsI91SMmPr3yPVzgu+qwUGqsQ==";
        };
        _pq6M7MNp = {
            "id" = "pq6M7MNp";
            "file" = "mcwifipnp-1.9.0-1.21.9-forge.jar";
            "hash" = "sha512-wVrmMEssFryeuRk5OX4W0icYoA/UFz5tXe5c5EKXdrZFn3YvPmOKdNyuPgZfG7wkTWgAv2kYMILyZKYHBxb14A==";
        };
        _khw2OWLX = {
            "id" = "khw2OWLX";
            "file" = "mcwifipnp-1.9.0-1.21.9-neoforge.jar";
            "hash" = "sha512-jSRFd+wgpZx2s8uMAF7mN+5dnQIYAYUoTYkx0fX8on4N0peBOdhi4FP1pgBW9bcrzhPjzVfFJw46k3fPn3YvVw==";
        };
        _LH2UYvQe = {
            "id" = "LH2UYvQe";
            "file" = "mcwifipnp-1.9.2-1.21.9-fabric.jar";
            "hash" = "sha512-vaDVmcqWhBG8a0Aukrnq9wgHDk+O6M9hj0PesflPmuIRQAHF3SLqKOdyQpg+4VCrzKJnwTcjT7mznERq9MHi4Q==";
        };
        _OXMDjDLk = {
            "id" = "OXMDjDLk";
            "file" = "mcwifipnp-1.9.2-1.21.9-forge.jar";
            "hash" = "sha512-I54YWzZ7wp+vTDwzJhs9mdSl/0K4eg7xQrdfCsLtfiMSrUzZ22CCatImXn1nDsd5M7v2eUfFG12P6ykITnaiLw==";
        };
        _qw1zUIGo = {
            "id" = "qw1zUIGo";
            "file" = "mcwifipnp-1.9.2-1.21.9-neoforge.jar";
            "hash" = "sha512-JeXzuOje6QVlHGL6Qsl86KgAPw+2PwU4tTIZJwVflRRTL0l+phyVUAwoZ7LNwSB5x6YqS+omhLmKrqhePTtXTg==";
        };
        _xSylU0Or = {
            "id" = "xSylU0Or";
            "file" = "mcwifipnp-1.9.3-1.21.9-fabric.jar";
            "hash" = "sha512-fDd9/Cd/F3RV2kDxwIq9vAdbS02ppgtjaUZx778AqU9EKPz1HLP0khsPMgKzZ/LPPp9gm3+D7m+VyxDzXMum4A==";
        };
        _xnqx9dmz = {
            "id" = "xnqx9dmz";
            "file" = "mcwifipnp-1.9.3-1.21.9-forge.jar";
            "hash" = "sha512-Wdc+MLUZ4G3qnZ18alL642uiDC0n+rqiNGzTGQ85D2mmU271jGsggFfe/GczrR8PDJ7GMINf6gckVVqfI5ATwQ==";
        };
        _UfPmWB9t = {
            "id" = "UfPmWB9t";
            "file" = "mcwifipnp-1.9.3-1.21.9-neoforge.jar";
            "hash" = "sha512-lDaJfxdMKTbYzNnyGIRTeOWdLrqv5pi6zajFDk9YJLU9OdzxmqCRk8GD2S8E+b5vVWyo5IAXEjbtZlEJNnYP2Q==";
        };
        _CrR6MPkT = {
            "id" = "CrR6MPkT";
            "file" = "mcwifipnp-1.9.4-1.21.9-fabric.jar";
            "hash" = "sha512-x4WHazMm9JK6/REMT/0GMbNKzUOY0FuCe4csjYLE82bWYscgBRAqc+AbAk7QidHZ+mZkZj6uFjzBW+EZZLOaIA==";
        };
        _Gs7ZzcaU = {
            "id" = "Gs7ZzcaU";
            "file" = "mcwifipnp-1.9.4-1.21.9-forge.jar";
            "hash" = "sha512-0QEZdztzm2m++AHle29ILhCBW3cI6MO5oB6tdibGELPfVriV0h8Kewy6nYLbMmF+imMBwU2wCY45KJS/vJisUA==";
        };
        _MEkIhRwI = {
            "id" = "MEkIhRwI";
            "file" = "mcwifipnp-1.9.4-1.21.9-neoforge.jar";
            "hash" = "sha512-tlBLwv+7JZ05SWtLA8TAlrd6x+gKXk8r8daZPZFWfL+iDasZJ54imUIg9BvtpH59ptJch/qulqKGGKKenrAW7Q==";
        };
        _9VuLzbum = {
            "id" = "9VuLzbum";
            "file" = "mcwifipnp-1.9.5-1.21.9-fabric.jar";
            "hash" = "sha512-dJRONS1qOZA8e856uUGqQtVCz0n/7pkvJ3rebAmaYI9yvbIfVsvA6UN2ucN0PBZBbS+BppYY0XIzKNcy0tn3dA==";
        };
        _NYTxVPnE = {
            "id" = "NYTxVPnE";
            "file" = "mcwifipnp-1.9.5-1.21.9-forge.jar";
            "hash" = "sha512-7nGa432QvRiE+FgUe30CQlMBwckioIa5s98ZYujs6m9jppuanXz62xZ/VShNcxB5ahwt1ZjxEJp4Il/tiljz8w==";
        };
        _FvgFBb6S = {
            "id" = "FvgFBb6S";
            "file" = "mcwifipnp-1.9.5-1.21.9-neoforge.jar";
            "hash" = "sha512-PVFYoa0blUUCgFEzc8eShlds4cttXMKg3P4qXmXOq26rHFh5yQ395BjD10R2Z+s9AZWQr2FhclMkTMddOmtYcw==";
        };
        _b5hxXrKG = {
            "id" = "b5hxXrKG";
            "file" = "mcwifipnp-1.9.6-1.21.6-fabric.jar";
            "hash" = "sha512-XZXQTmYR95jTPxR9Nvy8fXFyTHR+P/cMlMqXRK1anCR4NXepcpeIIbn/edXhOp6BIIKelwd1FHZBB5SrZQP/Kw==";
        };
        _t2tEBs0a = {
            "id" = "t2tEBs0a";
            "file" = "mcwifipnp-1.9.6-1.21.6-forge.jar";
            "hash" = "sha512-7BWsQfoZhfHybTFcyGoWaH4XMXlMuG5aRtWe6ZYGaW04W20ni3jXO68oN9LjPZ+TZxlU8Fx5W8QvTIMaGKdFWQ==";
        };
        _B7lfiasm = {
            "id" = "B7lfiasm";
            "file" = "mcwifipnp-1.9.6-1.21.6-neoforge.jar";
            "hash" = "sha512-xayEtInj8gNi2d1yKwFSzSGuumWVtSrJE1TKEhHC1HF9kgzfV8gTqCJCNXlZ9V7No+2pu7fJP9nEoe2+b8SsGQ==";
        };
        _A7wVb6GW = {
            "id" = "A7wVb6GW";
            "file" = "mcwifipnp-1.9.6-1.21.9-fabric.jar";
            "hash" = "sha512-iTcuMZkLZqQKBxWum/iNNjfKJkOMP7gHpsClq0LYkbq5ze5PnSWiHUxGOn9BXwp2Nah+DCLhKwmLfp5LBbwtZw==";
        };
        _6osecLPP = {
            "id" = "6osecLPP";
            "file" = "mcwifipnp-1.9.6-1.21.9-forge.jar";
            "hash" = "sha512-DHgyFZe25kIVsWqF1ntn80JEjfBUb+45tv5pZNyZZISjTd12TG4DWQ+RlgGpbSwy+ozrjCUiZzxmUFdYzgKUtg==";
        };
        _Il0DD8uL = {
            "id" = "Il0DD8uL";
            "file" = "mcwifipnp-1.9.6-1.21.9-neoforge.jar";
            "hash" = "sha512-IUfjD2wmgD1QMebJCdsZavs62wqTLUai263eRKFHSKaRQ637rBHzXaJB8+fWw1Rp8fnFg+5zARzp9bu5xOWt8Q==";
        };
        _1iixNbPc = {
            "id" = "1iixNbPc";
            "file" = "mcwifipnp-1.9.7-1.21.9-fabric.jar";
            "hash" = "sha512-0+fT0ayYiB/75XWYcHTtHCqOveGVcR9xeqGP8/YeQyjUcQ3eb1fJ7Q1Uq51KSE08Mlq+xxzEfZyi80RtLS0xUQ==";
        };
        _SzRZKxLN = {
            "id" = "SzRZKxLN";
            "file" = "mcwifipnp-1.9.7-1.21.9-forge.jar";
            "hash" = "sha512-uQkK/eXM9odNr8k7X91rumSXIpleCSOEtBZrcAemN+z90UmA3n02CKegNMdElMZnDFtwOjQuBVLOj0waVZ+BCg==";
        };
        _OmK42vdk = {
            "id" = "OmK42vdk";
            "file" = "mcwifipnp-1.9.7-1.21.9-neoforge.jar";
            "hash" = "sha512-QkEEDCsMamCKXQ6R7+NATtQoS8QfA72inBOtsJ3MMb2inJeDnj2uKoeDuCCLp14sPy63ldtNnFn87wEuLEHMow==";
        };
        _SgXvb8uS = {
            "id" = "SgXvb8uS";
            "file" = "mcwifipnp-1.9.8-1.21.9-fabric.jar";
            "hash" = "sha512-iuYCOSjmNZaI/Kr7PmCxqDEEpXtzDhDeQgq+Hl0ioWRmB9VdCFw+At2Oik/ayEaiMRG4Si8qCJvJCCCMyWPcBw==";
        };
        _KbA0rmuA = {
            "id" = "KbA0rmuA";
            "file" = "mcwifipnp-1.9.8-1.21.9-forge.jar";
            "hash" = "sha512-C7nXLwT3vU3ejBOsx/6Qzdb+e+YYkuK+SYLG21LI07YOeii94Kp0tfcFJ/PWfv7Y5UFQJJrWFQB64B0ENL9fOg==";
        };
        _Cp5oHAvj = {
            "id" = "Cp5oHAvj";
            "file" = "mcwifipnp-1.9.8-1.21.9-neoforge.jar";
            "hash" = "sha512-mpUb/nqRToua5ITf070vp4LrUUA4Hq27xwyjwrzQQPe2P6LBBBirUqQk4xnGqA1DtE1cgJb8O/X2hYJGSlAXEw==";
        };
        _E4vQK4Ec = {
            "id" = "E4vQK4Ec";
            "file" = "mcwifipnp-1.9.8-1.21.11-fabric.jar";
            "hash" = "sha512-gzS52FO8107BS4F2hedcxYDyf6Ww3NvQ3PTM9OmD/re0MC1KwDqOdTGXMg9gGgsfiKXAfn765s6WsIg9a6ac2Q==";
        };
        _aEhJYNAQ = {
            "id" = "aEhJYNAQ";
            "file" = "mcwifipnp-1.9.8-1.21.11-neoforge.jar";
            "hash" = "sha512-pBeVvMiGDmd6Lf+dLDhMoPvjpviiUjWJqA7Cm9Bqy7TmluF7FLgT+i0elWyHFKjx4o4w1jQqL+5NJx+8RUitEQ==";
        };
        _uU16tO9q = {
            "id" = "uU16tO9q";
            "file" = "mcwifipnp-1.9.8-26.1-fabric.jar";
            "hash" = "sha512-B+1l0rggoAkJ+nih0QLyFqFp4/bgwm9lZ6xbD3Hd8U75hgN6Nv8t3El6T6i0Ns4UOWn3lCmAaxxWIOW/+0Bhqw==";
        };
        _zaEmYEPk = {
            "id" = "zaEmYEPk";
            "file" = "mcwifipnp-1.9.8-26.1-neoforge.jar";
            "hash" = "sha512-12o+kMQKJRiX5A9SuNnCtlTKm/T1qAqAJbnC9C2fHrFCgkvVzrvm87aZQrC0uRdz7sP/ojWqFTNSZ7pQMstpdA==";
        };
        _3DSJhB40 = {
            "id" = "3DSJhB40";
            "file" = "mcwifipnp-2.0.0-26.2-snapshot-7-fabric.jar";
            "hash" = "sha512-pulq7qLKX2a92D9lCV4RMZHquXOZDhdoDG6hYV35QOlcOkTfStojErJJjmk0Oh3FFct1NUVGfsSXvgtwdBhgzw==";
        };
        _ehhnz4ho = {
            "id" = "ehhnz4ho";
            "file" = "mcwifipnp-2.0.0-26.2-snapshot-8-fabric.jar";
            "hash" = "sha512-tsYvtg6ke+uFr2YQuDrlwFLGaM8T18gpbqzcT8/P5ZATS9/eMVh38K83saF/QnwCWSXjIenAKAnIRsR+S89bxw==";
        };
        _U0wtQT9X = {
            "id" = "U0wtQT9X";
            "file" = "mcwifipnp-2.0.0-26.2-snapshot-8-fabric.jar";
            "hash" = "sha512-QzBv9ubrdlUMZNxLTcAQ5qwOv7pDK0aB/FQ0hyxCdr8GoGzMYkOh8qEzpivqwCm0KtxwSlCqybn3jhZ9wXFWTg==";
        };
        _8YR28t5L = {
            "id" = "8YR28t5L";
            "file" = "mcwifipnp-2.0.0-26.2-pre-1-fabric.jar";
            "hash" = "sha512-WAoApjXO5cG8QosPKGO4zo26DT1wFf9mQqcSaNzGLCjV0uSwDk0705sw8SBdo8QnqVv0y2GgOSDQqLS5wjnHyg==";
        };
        _HCukaz9o = {
            "id" = "HCukaz9o";
            "file" = "mcwifipnp-2.0.0-26.2-pre-4-fabric.jar";
            "hash" = "sha512-HS2FM3hlQsjyNiCIsbnOUEYlEG5HPfu0fSxlopMlrAjrbO8RzjHrlhc0lcosbMa+W+uBWnkXVQrvGjXxMtMt3w==";
        };
        _85PYNOPT = {
            "id" = "85PYNOPT";
            "file" = "mcwifipnp-2.0.0-26.1.2-fabric.jar";
            "hash" = "sha512-NUHUZR/5rdEyiFghwml+95Y39H9JhfGFmBHdjCTC+N8H+ZjjwEYzAUiCHdRibM20lleBkbrMhcJd7EIvk3rFcg==";
        };
        _4q4fdYts = {
            "id" = "4q4fdYts";
            "file" = "mcwifipnp-2.0.0-26.1.2-neoforge.jar";
            "hash" = "sha512-Mv3pkLxpqjZNUuoWi0HZ1CXq08pmgwNaPXbKfLYH6apob0Tz3KfgNU/nG/K44a7+U3XbxMmnaJyE9UqBh72p/Q==";
        };
        _5IK13PjO = {
            "id" = "5IK13PjO";
            "file" = "mcwifipnp-2.0.0-26.2-fabric.jar";
            "hash" = "sha512-pCawT/nkYE34e3N4Y/NSJSFvXuzPL9TrNqE/SGxNkesn9rR0nQ2iDz24PfNhrhAYu16QILdLFhWAC4Np+JNW2A==";
        };
        _qGvDbtFd = {
            "id" = "qGvDbtFd";
            "file" = "mcwifipnp-2.0.0-26.2-neoforge.jar";
            "hash" = "sha512-ifcXE4v6TklG6voQP3aiNinwSZURq2xaKnSjvVrB5YPfZ/uiNnGKNYedichftDwivXUUZTTKFOFB0Iv+I2B/nw==";
        };
        _NKZslVnu = {
            "id" = "NKZslVnu";
            "file" = "mcwifipnp-2.0.0-26.3-snapshot-3-fabric.jar";
            "hash" = "sha512-J5M9HQv9CUhk5Msl0JG4xLj6iK2r6DDH5U9Q3MWwwIEwBu1bIXby3k4MA4VoKyyUVQg3BaahfKLBU7MoI4N/qg==";
        };
        _bBlL1Rmz = {
            "id" = "bBlL1Rmz";
            "file" = "mcwifipnp-2.0.4-26.3-snapshot-6-fabric.jar";
            "hash" = "sha512-IJVtZUK6Mnzv7XHbrJsYiuSijrSBBgxnTz88ZexcEFtOkMqfpafuT5UH/lqosV5VHc+N8JtMmZDBqPilmQ4rCg==";
        };
        _LDofyiTo = {
            "id" = "LDofyiTo";
            "file" = "mcwifipnp-2.0.5-26.3-snapshot-6-fabric.jar";
            "hash" = "sha512-N+wVcXDnE1ErWtq/EtM/4biuIIy3UN9iLSh0xr0P4EU5uA4SQ1VURiAbhRt/BBZu/8FnRbRdArGeys9z7G+4wQ==";
        };
    in {
        "of1ORk84" = _of1ORk84;
        "mKiGBz7A" = _mKiGBz7A;
        "HIWkm2nf" = _HIWkm2nf;
        "aiEB27mU" = _aiEB27mU;
        "FEq7z7YS" = _FEq7z7YS;
        "aF2dBZE4" = _aF2dBZE4;
        "9klbRIbc" = _9klbRIbc;
        "A6eyl2QB" = _A6eyl2QB;
        "SzfPX1ev" = _SzfPX1ev;
        "Ftf25cze" = _Ftf25cze;
        "auXezXib" = _auXezXib;
        "ax6aNv2n" = _ax6aNv2n;
        "HjAkzlVj" = _HjAkzlVj;
        "TjDiPLK0" = _TjDiPLK0;
        "Je2PKVv3" = _Je2PKVv3;
        "70dnR0Rh" = _70dnR0Rh;
        "wmPvgik8" = _wmPvgik8;
        "XyRy6Nla" = _XyRy6Nla;
        "Ujk4PL6i" = _Ujk4PL6i;
        "pJ5p9YPa" = _pJ5p9YPa;
        "t4oiE2P3" = _t4oiE2P3;
        "T9THiIEE" = _T9THiIEE;
        "Hjlk8QCY" = _Hjlk8QCY;
        "cdTVh573" = _cdTVh573;
        "fzjSXbDq" = _fzjSXbDq;
        "WEWQebbs" = _WEWQebbs;
        "1t3dkX03" = _1t3dkX03;
        "YLpVo53O" = _YLpVo53O;
        "v2bV6Y6w" = _v2bV6Y6w;
        "ZmuYmV24" = _ZmuYmV24;
        "U7T8oDzF" = _U7T8oDzF;
        "sw2uyXn8" = _sw2uyXn8;
        "oxkiOJmW" = _oxkiOJmW;
        "5MRVVhrc" = _5MRVVhrc;
        "FCJLOQhn" = _FCJLOQhn;
        "h1LDo2pd" = _h1LDo2pd;
        "mrwiCcHY" = _mrwiCcHY;
        "Q1vOx8ex" = _Q1vOx8ex;
        "Rr0Y3qKG" = _Rr0Y3qKG;
        "BHtVPP3H" = _BHtVPP3H;
        "ZsUMLQG0" = _ZsUMLQG0;
        "XN5WvbYw" = _XN5WvbYw;
        "jMeLFxcD" = _jMeLFxcD;
        "fmvlAV3T" = _fmvlAV3T;
        "TKBHKgLB" = _TKBHKgLB;
        "nVy7hjBI" = _nVy7hjBI;
        "P3rSlmrl" = _P3rSlmrl;
        "wblKQIEn" = _wblKQIEn;
        "EUg1R9A6" = _EUg1R9A6;
        "uhtTyaZz" = _uhtTyaZz;
        "W06lGqec" = _W06lGqec;
        "9BmNeqp8" = _9BmNeqp8;
        "PkQfR8ud" = _PkQfR8ud;
        "2ba7yyaO" = _2ba7yyaO;
        "JkQdKcAM" = _JkQdKcAM;
        "DKyLVlce" = _DKyLVlce;
        "hAN0353C" = _hAN0353C;
        "cQSemNTO" = _cQSemNTO;
        "9wdx5nSH" = _9wdx5nSH;
        "kQClE9oY" = _kQClE9oY;
        "EpOFXyZ1" = _EpOFXyZ1;
        "lieFrEE7" = _lieFrEE7;
        "r19tuFwp" = _r19tuFwp;
        "8JzrKK8B" = _8JzrKK8B;
        "GkP6mTuX" = _GkP6mTuX;
        "Xq8IgOpj" = _Xq8IgOpj;
        "x8i1e6ia" = _x8i1e6ia;
        "uwQ3moZP" = _uwQ3moZP;
        "IMcIDoYt" = _IMcIDoYt;
        "OhvzyR0K" = _OhvzyR0K;
        "Sm03uXG2" = _Sm03uXG2;
        "80Y1eOf7" = _80Y1eOf7;
        "kfvbXqky" = _kfvbXqky;
        "5oOaTocZ" = _5oOaTocZ;
        "FqZwrvFH" = _FqZwrvFH;
        "HEhOjEL6" = _HEhOjEL6;
        "GFvuba8o" = _GFvuba8o;
        "khXXt6KH" = _khXXt6KH;
        "DMc6Pt1Q" = _DMc6Pt1Q;
        "mKvSjo3h" = _mKvSjo3h;
        "CK6GXeFB" = _CK6GXeFB;
        "tUyYYZOk" = _tUyYYZOk;
        "iSNWOwPW" = _iSNWOwPW;
        "tVsDsnCk" = _tVsDsnCk;
        "sR9Fkvlk" = _sR9Fkvlk;
        "Z2ZQ6Tv5" = _Z2ZQ6Tv5;
        "anPgM9Qd" = _anPgM9Qd;
        "pZ8BvwLy" = _pZ8BvwLy;
        "DjxMUhbU" = _DjxMUhbU;
        "91dn0LU3" = _91dn0LU3;
        "8fGB9ysP" = _8fGB9ysP;
        "yhhvUjS5" = _yhhvUjS5;
        "FUgLfbcv" = _FUgLfbcv;
        "BUvIdMXY" = _BUvIdMXY;
        "OFjAAyJz" = _OFjAAyJz;
        "apFJcoLv" = _apFJcoLv;
        "SGgOxywm" = _SGgOxywm;
        "UZjlempz" = _UZjlempz;
        "8gYOlDHP" = _8gYOlDHP;
        "tMZC10AV" = _tMZC10AV;
        "wd2iIYGx" = _wd2iIYGx;
        "plwoQZsz" = _plwoQZsz;
        "qnoY7Z1e" = _qnoY7Z1e;
        "ScwSSz1p" = _ScwSSz1p;
        "DU3LOf9r" = _DU3LOf9r;
        "so3vrrRs" = _so3vrrRs;
        "S6zDOLhF" = _S6zDOLhF;
        "SMiznAmK" = _SMiznAmK;
        "JwWgarRf" = _JwWgarRf;
        "I1yhrhYh" = _I1yhrhYh;
        "eCEGohYq" = _eCEGohYq;
        "XpHN9wf1" = _XpHN9wf1;
        "aJ1lHIQ7" = _aJ1lHIQ7;
        "OGVXJNd9" = _OGVXJNd9;
        "4HTJTu3x" = _4HTJTu3x;
        "SnD8U5OR" = _SnD8U5OR;
        "t08msdhB" = _t08msdhB;
        "GjeVlkuk" = _GjeVlkuk;
        "77AOzVCh" = _77AOzVCh;
        "8UxcL8YN" = _8UxcL8YN;
        "WiZtCA8Z" = _WiZtCA8Z;
        "YIUWLfkb" = _YIUWLfkb;
        "sN2iNTUH" = _sN2iNTUH;
        "vTRNQYfv" = _vTRNQYfv;
        "w9TQbkdu" = _w9TQbkdu;
        "qcIRysE3" = _qcIRysE3;
        "QSPTfR3r" = _QSPTfR3r;
        "azDO3k7E" = _azDO3k7E;
        "IOUesCXY" = _IOUesCXY;
        "Nzh8JCQO" = _Nzh8JCQO;
        "POh7VlMI" = _POh7VlMI;
        "fp2KMvDJ" = _fp2KMvDJ;
        "NW8GxGB5" = _NW8GxGB5;
        "RkAsw6nA" = _RkAsw6nA;
        "sS8lKWZS" = _sS8lKWZS;
        "TQtrilwF" = _TQtrilwF;
        "vZyHj1y6" = _vZyHj1y6;
        "jtHig8xJ" = _jtHig8xJ;
        "8UhABwSh" = _8UhABwSh;
        "qRBc3b5Q" = _qRBc3b5Q;
        "oIbAxjEl" = _oIbAxjEl;
        "epv7lEjP" = _epv7lEjP;
        "4ShyuZtj" = _4ShyuZtj;
        "zBQpIeWH" = _zBQpIeWH;
        "fwmgCW73" = _fwmgCW73;
        "mJyyY6Oo" = _mJyyY6Oo;
        "orBuNuiQ" = _orBuNuiQ;
        "pq6M7MNp" = _pq6M7MNp;
        "khw2OWLX" = _khw2OWLX;
        "LH2UYvQe" = _LH2UYvQe;
        "OXMDjDLk" = _OXMDjDLk;
        "qw1zUIGo" = _qw1zUIGo;
        "xSylU0Or" = _xSylU0Or;
        "xnqx9dmz" = _xnqx9dmz;
        "UfPmWB9t" = _UfPmWB9t;
        "CrR6MPkT" = _CrR6MPkT;
        "Gs7ZzcaU" = _Gs7ZzcaU;
        "MEkIhRwI" = _MEkIhRwI;
        "9VuLzbum" = _9VuLzbum;
        "NYTxVPnE" = _NYTxVPnE;
        "FvgFBb6S" = _FvgFBb6S;
        "b5hxXrKG" = _b5hxXrKG;
        "t2tEBs0a" = _t2tEBs0a;
        "B7lfiasm" = _B7lfiasm;
        "A7wVb6GW" = _A7wVb6GW;
        "6osecLPP" = _6osecLPP;
        "Il0DD8uL" = _Il0DD8uL;
        "1iixNbPc" = _1iixNbPc;
        "SzRZKxLN" = _SzRZKxLN;
        "OmK42vdk" = _OmK42vdk;
        "SgXvb8uS" = _SgXvb8uS;
        "KbA0rmuA" = _KbA0rmuA;
        "Cp5oHAvj" = _Cp5oHAvj;
        "E4vQK4Ec" = _E4vQK4Ec;
        "aEhJYNAQ" = _aEhJYNAQ;
        "uU16tO9q" = _uU16tO9q;
        "zaEmYEPk" = _zaEmYEPk;
        "3DSJhB40" = _3DSJhB40;
        "ehhnz4ho" = _ehhnz4ho;
        "U0wtQT9X" = _U0wtQT9X;
        "8YR28t5L" = _8YR28t5L;
        "HCukaz9o" = _HCukaz9o;
        "85PYNOPT" = _85PYNOPT;
        "4q4fdYts" = _4q4fdYts;
        "5IK13PjO" = _5IK13PjO;
        "qGvDbtFd" = _qGvDbtFd;
        "NKZslVnu" = _NKZslVnu;
        "bBlL1Rmz" = _bBlL1Rmz;
        "LDofyiTo" = _LDofyiTo;
        "fabric-1.15.2" = _of1ORk84;
        "fabric-1.16.2" = _aiEB27mU;
        "fabric-1.16.3" = _aiEB27mU;
        "fabric-1.16.4" = _aiEB27mU;
        "fabric-1.16.5" = _aiEB27mU;
        "fabric-1.17" = _77AOzVCh;
        "fabric-1.17.1" = _77AOzVCh;
        "fabric-1.18" = _t08msdhB;
        "fabric-1.18.1" = _t08msdhB;
        "fabric-1.18.2" = _t08msdhB;
        "fabric-1.19" = _Nzh8JCQO;
        "fabric-1.19.1" = _Nzh8JCQO;
        "fabric-1.19.2" = _Nzh8JCQO;
        "fabric-1.19.3" = _FCJLOQhn;
        "fabric-1.19.4" = _w9TQbkdu;
        "fabric-1.20" = _azDO3k7E;
        "fabric-1.20.1" = _azDO3k7E;
        "fabric-1.20.5" = _RkAsw6nA;
        "fabric-1.20.6" = _RkAsw6nA;
        "fabric-1.20.2" = _8UxcL8YN;
        "fabric-1.20.3" = _8UxcL8YN;
        "fabric-1.20.4" = _8UxcL8YN;
        "fabric-1.21" = _RkAsw6nA;
        "fabric-1.21.1" = _RkAsw6nA;
        "fabric-1.21.2" = _jtHig8xJ;
        "fabric-1.21.3" = _jtHig8xJ;
        "fabric-1.21.4" = _jtHig8xJ;
        "fabric-1.21.5" = _oIbAxjEl;
        "fabric-1.21.6" = _b5hxXrKG;
        "fabric-1.21.7" = _b5hxXrKG;
        "fabric-1.21.8" = _b5hxXrKG;
        "fabric-1.21.9" = _SgXvb8uS;
        "fabric-1.21.10" = _SgXvb8uS;
        "fabric-1.21.11" = _E4vQK4Ec;
        "fabric-26.1" = _85PYNOPT;
        "fabric-26.1.1" = _85PYNOPT;
        "fabric-26.1.2" = _85PYNOPT;
        "fabric-26.2-snapshot-7" = _3DSJhB40;
        "fabric-26.2-snapshot-8" = _U0wtQT9X;
        "fabric-26.2-pre-1" = _8YR28t5L;
        "fabric-26.2-pre-2" = _8YR28t5L;
        "fabric-26.2-pre-3" = _HCukaz9o;
        "fabric-26.2-pre-4" = _HCukaz9o;
        "fabric-26.2" = _5IK13PjO;
        "fabric-26.3-snapshot-3" = _NKZslVnu;
        "fabric-26.3-snapshot-6" = _LDofyiTo;
        "forge-1.15.2" = _mKiGBz7A;
        "forge-1.16.2" = _HIWkm2nf;
        "forge-1.16.3" = _HIWkm2nf;
        "forge-1.16.4" = _HIWkm2nf;
        "forge-1.16.5" = _HIWkm2nf;
        "forge-1.17.1" = _WiZtCA8Z;
        "forge-1.18" = _GjeVlkuk;
        "forge-1.18.1" = _GjeVlkuk;
        "forge-1.18.2" = _GjeVlkuk;
        "forge-1.19" = _POh7VlMI;
        "forge-1.19.1" = _POh7VlMI;
        "forge-1.19.2" = _POh7VlMI;
        "forge-1.19.3" = _h1LDo2pd;
        "forge-1.19.4" = _qcIRysE3;
        "forge-1.20.1" = _NW8GxGB5;
        "forge-1.20.6" = _sS8lKWZS;
        "forge-1.20.2" = _YIUWLfkb;
        "forge-1.20.3" = _YIUWLfkb;
        "forge-1.20.4" = _YIUWLfkb;
        "forge-1.20.5" = _sS8lKWZS;
        "forge-1.20" = _NW8GxGB5;
        "forge-1.21" = _sS8lKWZS;
        "forge-1.21.1" = _sS8lKWZS;
        "forge-1.21.2" = _8UhABwSh;
        "forge-1.21.3" = _8UhABwSh;
        "forge-1.21.4" = _8UhABwSh;
        "forge-1.21.5" = _epv7lEjP;
        "forge-1.21.6" = _t2tEBs0a;
        "forge-1.21.7" = _t2tEBs0a;
        "forge-1.17" = _WiZtCA8Z;
        "forge-1.21.8" = _t2tEBs0a;
        "forge-1.21.9" = _KbA0rmuA;
        "forge-1.21.10" = _KbA0rmuA;
        "quilt-1.19" = _fp2KMvDJ;
        "quilt-1.19.1" = _fp2KMvDJ;
        "quilt-1.19.2" = _fp2KMvDJ;
        "quilt-1.19.3" = _mrwiCcHY;
        "quilt-1.19.4" = _QSPTfR3r;
        "quilt-1.20" = _IOUesCXY;
        "quilt-1.20.1" = _IOUesCXY;
        "quilt-1.20.2" = _vTRNQYfv;
        "quilt-1.20.3" = _vTRNQYfv;
        "quilt-1.20.4" = _vTRNQYfv;
        "quilt-1.20.6" = _vZyHj1y6;
        "quilt-1.21" = _vZyHj1y6;
        "quilt-1.21.1" = _vZyHj1y6;
        "quilt-1.21.2" = _yhhvUjS5;
        "quilt-1.21.3" = _yhhvUjS5;
        "quilt-1.21.4" = _yhhvUjS5;
        "quilt-1.20.5" = _vZyHj1y6;
        "neoforge-1.20.1" = _NW8GxGB5;
        "neoforge-1.20.5" = _TQtrilwF;
        "neoforge-1.20.6" = _TQtrilwF;
        "neoforge-1.20.2" = _sN2iNTUH;
        "neoforge-1.20.3" = _sN2iNTUH;
        "neoforge-1.20.4" = _sN2iNTUH;
        "neoforge-1.21" = _TQtrilwF;
        "neoforge-1.20" = _NW8GxGB5;
        "neoforge-1.21.1" = _TQtrilwF;
        "neoforge-1.21.2" = _qRBc3b5Q;
        "neoforge-1.21.3" = _qRBc3b5Q;
        "neoforge-1.21.4" = _qRBc3b5Q;
        "neoforge-1.21.5" = _4ShyuZtj;
        "neoforge-1.21.6" = _B7lfiasm;
        "neoforge-1.21.7" = _B7lfiasm;
        "neoforge-1.21.8" = _B7lfiasm;
        "neoforge-1.21.9" = _Cp5oHAvj;
        "neoforge-1.21.10" = _Cp5oHAvj;
        "neoforge-1.21.11" = _aEhJYNAQ;
        "neoforge-26.1" = _4q4fdYts;
        "neoforge-26.1.1" = _4q4fdYts;
        "neoforge-26.1.2" = _4q4fdYts;
        "neoforge-26.2" = _qGvDbtFd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcwifipnp";
            id = "RTWpcTBp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="LDofyiTo";}