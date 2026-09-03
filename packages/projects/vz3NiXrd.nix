{lib, callPackage, ...}:
let
    versions = (let
        _esOKNDq1 = {
            "id" = "esOKNDq1";
            "file" = "BatMembrane.zip";
            "hash" = "sha512-3Q1nCPKcU4QztW4KzTzGwIXPOtOwEFDVm3Bas3zGFo6NQty7gvoUJJViS1BIH+Mf8fV9RE7rWxG/3CzFpStbQw==";
        };
        _etyDdZoA = {
            "id" = "etyDdZoA";
            "file" = "bat-membrane-v.1.0.0.jar";
            "hash" = "sha512-QwlUZBkq9t/vSLGBvuqofw9dIN+GJPlT3RPQnp7ZkxL3l55cQdMnMz1cAd8rcZbuL3itQNc1Z7w+CPIoJFoSsA==";
        };
        _LycQAOPc = {
            "id" = "LycQAOPc";
            "file" = "BatMembrane-[1.20.5]-v.2.0.0.zip";
            "hash" = "sha512-5JBtiZpjUG605ygQzh98fjPjMF5FZkh4xoo3GY8MZU1J8JPbHfzJDSm9uNn5PvMUArVnwbtJRtQhjFZ1040XwQ==";
        };
        _YaMzVYFA = {
            "id" = "YaMzVYFA";
            "file" = "bat-membrane-v.2.0.0.jar";
            "hash" = "sha512-iRc+BJIFTc9dlYf1Br0mQ3SmBDiVdG7FZJw+/36kLpuModqMfKTRCvv0uqna4BgtsKYstNS1b/1AV/KJ0brnDQ==";
        };
        _9xJAMkuK = {
            "id" = "9xJAMkuK";
            "file" = "BatMembrane-[1.20.1]-v.1.0.1.zip";
            "hash" = "sha512-Q5qrOHqNl0slpni4NoEjlpCr4du/RZ7sxJLOSDkNJ+ZjzBD3wo0+Oxe2Ps3Rfi+27GacoHNX5Mq5TztPFomLcg==";
        };
        _2NYYtmUS = {
            "id" = "2NYYtmUS";
            "file" = "bat-membrane-v.1.0.1.jar";
            "hash" = "sha512-3+L3DJsYko8X9HzrMIzz0SGyXjDDI6J76T32YXgqDjk1gZ0MtGzc2YXx1qA/ySJctCNmJZBVud610Trv0rcT2w==";
        };
        _Ix8M6TSP = {
            "id" = "Ix8M6TSP";
            "file" = "BatMembrane-[1.21]-v.2.0.0.zip";
            "hash" = "sha512-hof0sGrHgXUEb/Kq6TINUElWhcLKAMITDiSTOOrDK5Ib95Sm0BvRg4X+1WLEtKcC/TLhIqvWxKrMcGSxfZuP7Q==";
        };
        _q7NufwUz = {
            "id" = "q7NufwUz";
            "file" = "bat-membrane-v.2.0.0.jar";
            "hash" = "sha512-41e93xX+N3eO/6HDycRgcyb1Dx7eZVu5u6z57S4NZPpbeVJQrvK4IT6TpIWtbE1x69Stt3tOBGd5kn/X1pxp2w==";
        };
        _R6JzbySY = {
            "id" = "R6JzbySY";
            "file" = "BatMembrane-[1.21]-v.2.1.0.zip";
            "hash" = "sha512-Hd0Bpt65/JKq3viJPqVHBWc1ozG0t36XoYUZ9znUo0v4N9oQwD0YbdS10EFo11+7dOK8nDptE35JNvZFsZIoow==";
        };
        _VNhUAWib = {
            "id" = "VNhUAWib";
            "file" = "bat-membrane-v.2.1.0.jar";
            "hash" = "sha512-SMU0me3pEhy77oXnMtbFVmb2CsIDzLhMkGe9uwqEjqsVcQ98RYLyrWDfjLlYZDLnqJbqC4K9zSXmx6uWbLmDSA==";
        };
        _b6aXZGgp = {
            "id" = "b6aXZGgp";
            "file" = "BatMembrane-[1.20.5-6]-v.2.1.0.zip";
            "hash" = "sha512-jCOC5SLLQg1aq1bx180JGXAYcPPNQCe+qnCzDoKHMTJLJ4oT8NAA9fieVypkyK5SV+RTzh022Ji7kDevbCBnbA==";
        };
        _9303eWmM = {
            "id" = "9303eWmM";
            "file" = "bat-membrane-v.2.1.0.jar";
            "hash" = "sha512-QrAALIJvceasK/NoM6ZSfPAsBGF1ZVnIVRX8kX5LCejUrrQXLA0FsrXbyT2LCC5VwB0PVynbcVzUql3r780AKw==";
        };
        _Xa95cFYT = {
            "id" = "Xa95cFYT";
            "file" = "BatMembrane-[1.20.4]-v.1.1.0.zip";
            "hash" = "sha512-p/+7mHssoMG8MV3blskF2LAVLkkPgivHFmhBfg5WJKoNq0xwAM8NmpS/8FpTMZuugkWFvE/py8VBZqP9Thbkwg==";
        };
        _lArdMOTx = {
            "id" = "lArdMOTx";
            "file" = "bat-membrane-v.1.1.0.jar";
            "hash" = "sha512-ZUq86c2WDue4z7ZuB8/uPEbx+uRHbaurJedAoePVt87AaR6xncOAk+taSpZbwHs66/5s4NcFuyXX1O0esMuvMg==";
        };
        _2uIGPgm6 = {
            "id" = "2uIGPgm6";
            "file" = "BatMembrane-[1.20.1]-v.1.1.1.zip";
            "hash" = "sha512-lTF58wJGGCCKba378kbZHgAvbtJJf5qSAJbQO8Milvuxo/SmabmgnRjUqUvUrc9We/pgx+1N+t78seSBcbzfQg==";
        };
        _IFIGaby7 = {
            "id" = "IFIGaby7";
            "file" = "bat-membrane-v.1.1.1.jar";
            "hash" = "sha512-6efw0U6bII/XmCzuKsCaecKNVsUDVBDU1rKvp0KwQcPuhxvNwOe+Y8iMaVwsYIWCi9JYiXt0B9eJBLaugf079w==";
        };
        _gLIGyI4A = {
            "id" = "gLIGyI4A";
            "file" = "Bat Membrane [1.21]-v.3.0.0.zip";
            "hash" = "sha512-171BrKOSSoakXiO2uvR7HhiseMJXpWZPyHvK7Y4JS7pui2gMSyhh0QJIxXRCDtXiHnydcRl6nT3YrX1opWrizA==";
        };
        _4dPyaNRb = {
            "id" = "4dPyaNRb";
            "file" = "bat-membrane-v.3.0.0.jar";
            "hash" = "sha512-W2dzdj8prY6874huOoGO5Rn9VkoTgSJGsACJ1X0zZP/Idw7MpVqKD9HlsIg+GMsFn9roAAv2ZJDik0AQ1/u3uA==";
        };
        _u2de3EDD = {
            "id" = "u2de3EDD";
            "file" = "BatMembrane-[1.21.5]-v.3.0.0.zip";
            "hash" = "sha512-vd7ZWbo6Uo/itjkzxmqbFcxGH7JXTZdELyBl2N6HMKhfNmuDIKEdBMrXrCR7NUY5Pc/bBLHQhs6kxqo3JM6g3g==";
        };
        _5DcywPaW = {
            "id" = "5DcywPaW";
            "file" = "bat-membrane-v.3.0.0.jar";
            "hash" = "sha512-xoaG8/WaE5r8v9fnr0HeIHBtAsLlnx1wCpf49V0ndKL49k+82alMIC5YOzDdewN1UoZaK2QJsAOhjmh58/6t0w==";
        };
        _r9IiLfVJ = {
            "id" = "r9IiLfVJ";
            "file" = "BatMembrane-[1.21.6]-v3.0.0.zip";
            "hash" = "sha512-442kCB4b3V56SANsqpaQuWvXPWiS6kvUeG86JpeUJR9H8SRK+8LSzRMu768BozPovjV3ELeaX2HTe8IJgc+fOQ==";
        };
        _i3kbVpOP = {
            "id" = "i3kbVpOP";
            "file" = "bat-membrane-v3.0.0.jar";
            "hash" = "sha512-j4EaaHjFkqJQXgp8VirI/2m8FXG23E0xKmvheZ4F3ePT/fS8U5obO92soByTyFH9QTjnMKGaOs8TI7CTc1p8kQ==";
        };
        _P2tuCjRo = {
            "id" = "P2tuCjRo";
            "file" = "BatMembrane-[1.21.6+]-v3.1.0.zip";
            "hash" = "sha512-HuiIEyePPROhZFU0nz2QF3soGKXMyitgmsTzYoh8Q9XzKwsvd/+taRtuIvTanib+d5BrkmJb4hPa9y8O7G4qZg==";
        };
        _nfLEGsme = {
            "id" = "nfLEGsme";
            "file" = "bat-membrane-v3.1.0.jar";
            "hash" = "sha512-1e8c2qKwOw7KlX4toM0Aeg7Olri4RwHsLRELe4zA2k9XRj80ak6ZccPypFExaJwRbV/91aqvx2cudWFXxL63hQ==";
        };
        _KeQUYnd8 = {
            "id" = "KeQUYnd8";
            "file" = "BatMembrane-[1.21.6+]-v3.1.1.zip";
            "hash" = "sha512-dQvU5VJMstG3ILV8RQ7X8V7JvWkwfei/FAOh3OEy9IUc0dMnYJd2nLLaLIgWlnl3PvJmqbZ0o7Ebfvx8HO/wOQ==";
        };
        _G5fv1SDE = {
            "id" = "G5fv1SDE";
            "file" = "bat-membrane-v3.1.1.jar";
            "hash" = "sha512-cChgOIeF7f7Axfsd19hJRcuU4rXM5iYpzGfU3lD65nz0JKR0jumDoWoAFG2/5e4EbN3R1tt3UIYnmOmk51/Azw==";
        };
        _HH94qfaj = {
            "id" = "HH94qfaj";
            "file" = "BatMembrane-[1.21.6+]-v3.2.1.zip";
            "hash" = "sha512-FtNomGeEhU6V0+BkCd5+2PpEtIokfyKPAchJy/1nXfg3P0uVcv2d6KtrinSgs37efuuiaKXynqZdUzSHtrJGvw==";
        };
        _AYnkcKp3 = {
            "id" = "AYnkcKp3";
            "file" = "bat-membrane-v3.1.2.jar";
            "hash" = "sha512-bMBCnmH3kgcFZIMbjEYdBBI2ejDat+JIh+gRoeinz7+z4nCOgl/RTuHRf3Jea2rXMC12nOEuGdiJ2ozVSf+0bQ==";
        };
        _3kpmJQmi = {
            "id" = "3kpmJQmi";
            "file" = "Bat-Membrane-v3.1.2.zip";
            "hash" = "sha512-Q5XQ7TGu7EJyxP+WM+ZKOH37pR6t0DYNTXnn3fJAltgUnDNGskSLXJ9WzsxDbu5ICztbl11UR00iAHZQKS9qOg==";
        };
        _OqrILcxr = {
            "id" = "OqrILcxr";
            "file" = "bat-membrane-v3.1.2.jar";
            "hash" = "sha512-DRXpibgufCazAoYZVeuwA83e/gmn+cPYjhBF6or06LRFR4yscb83tcnGRBN+tVwczFiRiUiIbskC/d9nrfuK/w==";
        };
        _mRnSgfPq = {
            "id" = "mRnSgfPq";
            "file" = "Bat-Membrane-v3.1.3.zip";
            "hash" = "sha512-x4kW1kP9OAOv1iq96pmmEh0ohD5qKkYLlt4IsiRugHou827uJc1rv5iMU+7Bhcx2PEQ5z834JpY8JGf06u6H1Q==";
        };
        _J7HePP55 = {
            "id" = "J7HePP55";
            "file" = "bat-membrane-v3.1.3.jar";
            "hash" = "sha512-UwEBJvKQ1/vAd7R8QMnYikRLzlYp1mPi1T1E3vVQ8o0AIT7NZwo41DN1e3U0Rv/nAE8ah9QVshG+lFMX9HNX1g==";
        };
        _5fdJwEn5 = {
            "id" = "5fdJwEn5";
            "file" = "Bat-Membrane-v3.1.3.0.zip";
            "hash" = "sha512-v8TkYG19wrjwOYv+GLt1etBWMePHPRCXwdkgGMpKC0QiTS27s9oPHJ/ILOfuxHlH6p2yiwABrUoqX/QuiR0E3Q==";
        };
        _TuZD8QE6 = {
            "id" = "TuZD8QE6";
            "file" = "bat-membrane-v3.1.3.0.jar";
            "hash" = "sha512-tz+I/mHCpU1HuNBSRUh7ywpF7LHcb/sah9oO6qP5c0lqMKzfxyjD/DzB2Fzz9AYKYlBIshLCgFGDM+zG39Abpg==";
        };
        _XXrgGegF = {
            "id" = "XXrgGegF";
            "file" = "Bat-Membrane-v3.1.3.1.zip";
            "hash" = "sha512-OHm8Sck5IY/IVpmMbwnBX6JrYHyyqp+6kv5ArsGgdZsKUmKSJ8RegW7jS1XKCsY5iuBFqxXlxlJBNm3iBXr2VQ==";
        };
        _mjPj37KO = {
            "id" = "mjPj37KO";
            "file" = "bat-membrane-v3.1.3.1.jar";
            "hash" = "sha512-onVcNBPVOTI3YLhv5+cEOx5K8VaKqUKqZ9+uI4rGWMZiqjMiovxTv/2K0AY5N9yvaU16JegmGEviRaSNf45cuA==";
        };
        _j43UElwr = {
            "id" = "j43UElwr";
            "file" = "bat-membrane-v3.1.3.1.zip";
            "hash" = "sha512-OdI1baq57DwI8JhnGl/nOOmydoNtfbHkY4SzBw27wM8kfUFKz+KNEXjonHpqVDhzBdYrByOS4nUhj1acRGoyiA==";
        };
        _aCsr9doM = {
            "id" = "aCsr9doM";
            "file" = "bat-membrane-v3.1.3.1.jar";
            "hash" = "sha512-yAS0qI5FLiq1s2d+7ExM1Ws/hC2fTfOuVvls/Xka42ffq0gLndGi8iqbIg+3duhr6MmT1bPJqOMV4LuWh2V+8w==";
        };
        _cUnXAGYR = {
            "id" = "cUnXAGYR";
            "file" = "bat-membrane-v3.1.3.1.jar";
            "hash" = "sha512-w+RHK6JHe6dCowbmZtWsBhl9R9vxDPN+3UM7lldQ8kIuqGMkMcQshZJpQVSGnS3L7+yM5RZHQ6ddlxA17ey1sQ==";
        };
        _8oYizYOv = {
            "id" = "8oYizYOv";
            "file" = "Bat-Membrane-v3.1.3.2.zip";
            "hash" = "sha512-7VpCNS70x66LO36ZFgTQSa26LUvgUUnTbDn2N5kJAOpyaqHGyjUaLl1tX/mcZzJ5OdyfWgM/eYRumbRb+i7jSg==";
        };
        _lCic0T6t = {
            "id" = "lCic0T6t";
            "file" = "bat-membrane-v3.1.3.2.jar";
            "hash" = "sha512-PoAIZymp2kqFU5q/gFKy+OZXb5/X13tckGE7YEpwsCjQLnfGpSLQQNsF4rwgzaWq/2KUuFqt/TWzgzYQkhK0fw==";
        };
        _riYc1cLG = {
            "id" = "riYc1cLG";
            "file" = "bat-membrane-v3.1.3.2.zip";
            "hash" = "sha512-Zcp7gUaCcMt14WzX4IU5rU9cja5rStoC7VlPZbKGQclr3eevLqHY9nRxP/6VMxWjxB0NGTIwDygKJCLhMqAnUg==";
        };
        _xlLjFY3f = {
            "id" = "xlLjFY3f";
            "file" = "bat-membrane-v3.1.3.2.jar";
            "hash" = "sha512-yDWSFUvEndQWqaf5PL+Tty0x61XDiIrUD0VnaU+o2UfXsEFhWQYfWXSVZip8HVtI/ok0zB/9uWNdDJB+NrqmGA==";
        };
        _usasKMvp = {
            "id" = "usasKMvp";
            "file" = "Bat-Membrane-v3.1.4.zip";
            "hash" = "sha512-BXFMtJfEwhDi25i3kKZQBH8/mZ7FMh1KABydrKrBVOxn5iPH9luIEnicz19ov2Vce90hVqSX0zitIK8NVs/OJg==";
        };
        _vQdjxeEr = {
            "id" = "vQdjxeEr";
            "file" = "bat-membrane-v3.1.4.jar";
            "hash" = "sha512-+XiKsCoA2KoS/st1hsz0tHTk/pW3ZhUupzlRA4D3MDEfySSSYHu+cJLkXSnYK9GbpAfTWkHmy1JgOLwlz8gUqg==";
        };
        _4dSpZ2NV = {
            "id" = "4dSpZ2NV";
            "file" = "Bat-Membrane-v3.1.5.zip";
            "hash" = "sha512-YeIbG193RTQNFBzyQMsEOd+dpgu13NK8H0x4tAVBKIDrSc6EX8r2jrRWS0+69KbxW0epnEhruv9aDr3NClzO9Q==";
        };
        _YlbJtQa5 = {
            "id" = "YlbJtQa5";
            "file" = "bat-membrane-v3.1.5.jar";
            "hash" = "sha512-zTCfyHWk4BL0PY2FsZn+lGrlMcpvOwm6hcL53CXVEmzroAaZKQ6ap6S+Y9JHF8ota/xbtMzUsWUACMu6SKFW2w==";
        };
    in {
        "esOKNDq1" = _esOKNDq1;
        "etyDdZoA" = _etyDdZoA;
        "LycQAOPc" = _LycQAOPc;
        "YaMzVYFA" = _YaMzVYFA;
        "9xJAMkuK" = _9xJAMkuK;
        "2NYYtmUS" = _2NYYtmUS;
        "Ix8M6TSP" = _Ix8M6TSP;
        "q7NufwUz" = _q7NufwUz;
        "R6JzbySY" = _R6JzbySY;
        "VNhUAWib" = _VNhUAWib;
        "b6aXZGgp" = _b6aXZGgp;
        "9303eWmM" = _9303eWmM;
        "Xa95cFYT" = _Xa95cFYT;
        "lArdMOTx" = _lArdMOTx;
        "2uIGPgm6" = _2uIGPgm6;
        "IFIGaby7" = _IFIGaby7;
        "gLIGyI4A" = _gLIGyI4A;
        "4dPyaNRb" = _4dPyaNRb;
        "u2de3EDD" = _u2de3EDD;
        "5DcywPaW" = _5DcywPaW;
        "r9IiLfVJ" = _r9IiLfVJ;
        "i3kbVpOP" = _i3kbVpOP;
        "P2tuCjRo" = _P2tuCjRo;
        "nfLEGsme" = _nfLEGsme;
        "KeQUYnd8" = _KeQUYnd8;
        "G5fv1SDE" = _G5fv1SDE;
        "HH94qfaj" = _HH94qfaj;
        "AYnkcKp3" = _AYnkcKp3;
        "3kpmJQmi" = _3kpmJQmi;
        "OqrILcxr" = _OqrILcxr;
        "mRnSgfPq" = _mRnSgfPq;
        "J7HePP55" = _J7HePP55;
        "5fdJwEn5" = _5fdJwEn5;
        "TuZD8QE6" = _TuZD8QE6;
        "XXrgGegF" = _XXrgGegF;
        "mjPj37KO" = _mjPj37KO;
        "j43UElwr" = _j43UElwr;
        "aCsr9doM" = _aCsr9doM;
        "cUnXAGYR" = _cUnXAGYR;
        "8oYizYOv" = _8oYizYOv;
        "lCic0T6t" = _lCic0T6t;
        "riYc1cLG" = _riYc1cLG;
        "xlLjFY3f" = _xlLjFY3f;
        "usasKMvp" = _usasKMvp;
        "vQdjxeEr" = _vQdjxeEr;
        "4dSpZ2NV" = _4dSpZ2NV;
        "YlbJtQa5" = _YlbJtQa5;
        "datapack-1.20.4" = _Xa95cFYT;
        "datapack-1.20.5" = _b6aXZGgp;
        "datapack-1.20.6" = _b6aXZGgp;
        "datapack-1.20" = _9xJAMkuK;
        "datapack-1.20.1" = _2uIGPgm6;
        "datapack-1.21" = _gLIGyI4A;
        "datapack-1.21.1" = _gLIGyI4A;
        "datapack-1.21.2" = _gLIGyI4A;
        "datapack-1.21.3" = _gLIGyI4A;
        "datapack-1.21.4" = _gLIGyI4A;
        "datapack-1.21.5" = _u2de3EDD;
        "datapack-1.21.6" = _4dSpZ2NV;
        "datapack-1.21.7" = _4dSpZ2NV;
        "datapack-1.21.8" = _4dSpZ2NV;
        "datapack-1.21.9" = _4dSpZ2NV;
        "datapack-1.21.10" = _4dSpZ2NV;
        "datapack-1.21.11" = _4dSpZ2NV;
        "datapack-26.1" = _4dSpZ2NV;
        "datapack-26.1.1" = _4dSpZ2NV;
        "datapack-26.1.2" = _4dSpZ2NV;
        "datapack-26.2" = _4dSpZ2NV;
        "fabric-1.20.4" = _lArdMOTx;
        "fabric-1.20.5" = _9303eWmM;
        "fabric-1.20.6" = _9303eWmM;
        "fabric-1.20" = _2NYYtmUS;
        "fabric-1.20.1" = _IFIGaby7;
        "fabric-1.21" = _4dPyaNRb;
        "fabric-1.21.1" = _4dPyaNRb;
        "fabric-1.21.2" = _4dPyaNRb;
        "fabric-1.21.3" = _4dPyaNRb;
        "fabric-1.21.4" = _4dPyaNRb;
        "fabric-1.21.5" = _5DcywPaW;
        "fabric-1.21.6" = _YlbJtQa5;
        "fabric-1.21.7" = _YlbJtQa5;
        "fabric-1.21.8" = _YlbJtQa5;
        "fabric-1.21.9" = _YlbJtQa5;
        "fabric-1.21.10" = _YlbJtQa5;
        "fabric-1.21.11" = _YlbJtQa5;
        "fabric-26.1" = _YlbJtQa5;
        "fabric-26.1.1" = _YlbJtQa5;
        "fabric-26.1.2" = _YlbJtQa5;
        "fabric-26.2" = _YlbJtQa5;
        "forge-1.20.4" = _lArdMOTx;
        "forge-1.20.5" = _9303eWmM;
        "forge-1.20.6" = _9303eWmM;
        "forge-1.20" = _2NYYtmUS;
        "forge-1.20.1" = _IFIGaby7;
        "forge-1.21" = _4dPyaNRb;
        "forge-1.21.1" = _4dPyaNRb;
        "forge-1.21.2" = _4dPyaNRb;
        "forge-1.21.3" = _4dPyaNRb;
        "forge-1.21.4" = _4dPyaNRb;
        "forge-1.21.5" = _5DcywPaW;
        "forge-1.21.6" = _YlbJtQa5;
        "forge-1.21.7" = _YlbJtQa5;
        "forge-1.21.8" = _YlbJtQa5;
        "forge-1.21.9" = _YlbJtQa5;
        "forge-1.21.10" = _YlbJtQa5;
        "forge-1.21.11" = _YlbJtQa5;
        "forge-26.1" = _YlbJtQa5;
        "forge-26.1.1" = _YlbJtQa5;
        "forge-26.1.2" = _YlbJtQa5;
        "forge-26.2" = _YlbJtQa5;
        "quilt-1.20.4" = _lArdMOTx;
        "quilt-1.20.5" = _9303eWmM;
        "quilt-1.20.6" = _9303eWmM;
        "quilt-1.20" = _2NYYtmUS;
        "quilt-1.20.1" = _IFIGaby7;
        "quilt-1.21" = _4dPyaNRb;
        "quilt-1.21.1" = _4dPyaNRb;
        "quilt-1.21.2" = _4dPyaNRb;
        "quilt-1.21.3" = _4dPyaNRb;
        "quilt-1.21.4" = _4dPyaNRb;
        "quilt-1.21.5" = _5DcywPaW;
        "quilt-1.21.6" = _YlbJtQa5;
        "quilt-1.21.7" = _YlbJtQa5;
        "quilt-1.21.8" = _YlbJtQa5;
        "quilt-1.21.9" = _YlbJtQa5;
        "quilt-1.21.10" = _YlbJtQa5;
        "quilt-1.21.11" = _YlbJtQa5;
        "quilt-26.1" = _YlbJtQa5;
        "quilt-26.1.1" = _YlbJtQa5;
        "quilt-26.1.2" = _YlbJtQa5;
        "quilt-26.2" = _YlbJtQa5;
        "neoforge-1.21" = _4dPyaNRb;
        "neoforge-1.21.1" = _4dPyaNRb;
        "neoforge-1.21.2" = _4dPyaNRb;
        "neoforge-1.21.3" = _4dPyaNRb;
        "neoforge-1.21.4" = _4dPyaNRb;
        "neoforge-1.21.5" = _5DcywPaW;
        "neoforge-1.21.6" = _YlbJtQa5;
        "neoforge-1.21.7" = _YlbJtQa5;
        "neoforge-1.21.8" = _YlbJtQa5;
        "neoforge-1.21.9" = _YlbJtQa5;
        "neoforge-1.21.10" = _YlbJtQa5;
        "neoforge-1.21.11" = _YlbJtQa5;
        "neoforge-26.1" = _YlbJtQa5;
        "neoforge-26.1.1" = _YlbJtQa5;
        "neoforge-26.1.2" = _YlbJtQa5;
        "neoforge-26.2" = _YlbJtQa5;
        "default" = _YlbJtQa5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bat-membrane";
        id = "vz3NiXrd";
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