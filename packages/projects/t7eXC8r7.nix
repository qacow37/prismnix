{lib, callPackage, ...}:
let
    versions = (let
        _V0DSOwCu = {
            "id" = "V0DSOwCu";
            "file" = "gear_core-0.1.0+1.18.2.jar";
            "hash" = "sha512-3PXlM1TkOtb2O5tozYxVBWUskIvTjUyzuPkKKeews9VBCpnL/8k6P6ExFJa6YUCtxUYA2iv5EptI8fgJy9+lIQ==";
        };
        _pfmaQw0s = {
            "id" = "pfmaQw0s";
            "file" = "gear_core-0.1.0+1.19.jar";
            "hash" = "sha512-WI9JBXEO0TFVa6axYnTl+wmOFlsK3lsHe6BaejRE7JV7UhdD2KZ3voePvQP5qgVynxJYQeP0EW0fJOE/pjxMGg==";
        };
        _LZNzoU5Q = {
            "id" = "LZNzoU5Q";
            "file" = "gear_core-0.1.0+1.19.3.jar";
            "hash" = "sha512-P1Amb60OvPmAZU0UL+xl+CYRki73Dm6V6k8LYc/KbL0naFxt4c9C6gKYFEniWbsIjEiJsJjFAbYeqC5tPSHt6g==";
        };
        _e8hAAiiZ = {
            "id" = "e8hAAiiZ";
            "file" = "gear_core-0.1.1+1.18.2.jar";
            "hash" = "sha512-kTvAh474Uro8SjLONCdp21YFDfm4kA8TPBSSOiQZ5MySyf1TR3O3+OjaiHmMpEvJ32yhQ2UxEMbVUmvPFCLZnQ==";
        };
        _xsZgycGj = {
            "id" = "xsZgycGj";
            "file" = "gear_core-0.1.1+1.19.jar";
            "hash" = "sha512-g95ymUEBcdIV+Qr6qlCX4imwcmB9DZ2n4nHcIwDnw711QiyOFeBDPQzg997q/RKURw1J+jYbIEBjrNPFizS7nA==";
        };
        _WJ1xH29P = {
            "id" = "WJ1xH29P";
            "file" = "gear_core-0.1.1+1.19.3.jar";
            "hash" = "sha512-DoXDVcn9vxCMCRndtsIXyC6OFWtgRLNa2cQuN8hM42njBKEbUTm7C+pluT+jdHGjfBMOuOGVL7hHnwHij6oXmw==";
        };
        _pOiB6Vmq = {
            "id" = "pOiB6Vmq";
            "file" = "gear_core-0.1.2+1.18.2.jar";
            "hash" = "sha512-VNFaIDULDgV42wVrWiFlSUqT69XP7rtYnLocvM1IinpvrVxmKOc9e5DgHU7XOuiOw1A6kIp7WaQsTamSTD+reg==";
        };
        _E5fzUBF8 = {
            "id" = "E5fzUBF8";
            "file" = "gear_core-0.1.2+1.19.jar";
            "hash" = "sha512-+YhiRlwpp/Xb9i5bKCcVW2gOGL76F/xTepvQhLTCHEhAoxZZ4vSjmocW3oo8ySP3XTWCNKvms3U4gLWby+ZgcA==";
        };
        _Td3HXUy3 = {
            "id" = "Td3HXUy3";
            "file" = "gear_core-0.1.2+1.19.3.jar";
            "hash" = "sha512-7LY+IzlEQTotLMdY5q5M3yJyYWLM1wLuVJU8RkRBwmUaGNzr0remouq3UdaQKUTmjkBooPkcAn7oa3pzz5sTFw==";
        };
        _rXr2Nz6d = {
            "id" = "rXr2Nz6d";
            "file" = "gear_core-0.1.3+1.18.2.jar";
            "hash" = "sha512-OdYRzBZzC/CeQBnvCFRPLBqVUyNdGuHF0mO/2YwR8Cfq87aGNRQ6esnOkJwd8GjP4BXNG8mcuLkT1e2tVhtX0A==";
        };
        _attE4Cs5 = {
            "id" = "attE4Cs5";
            "file" = "gear_core-0.1.3+1.19.jar";
            "hash" = "sha512-/oxwBUbMRonhHFjQoic08VDHssKuSII1UF0GNW4TB6CDOYoIbsws+Q5ODhcR8LAJq4R6oNwX6aNhyimH4Vj02w==";
        };
        _2HpnQo3T = {
            "id" = "2HpnQo3T";
            "file" = "gear_core-0.1.3+1.19.3.jar";
            "hash" = "sha512-AIklEQz5PZ5rFFbIaL4oNQ1MIKOZzDW5FqUyio256iZkwt0PgXc68TNPVYT3wDDVDdYvMS2K4Ua/8uy5Wkfs5w==";
        };
        _G4esITMk = {
            "id" = "G4esITMk";
            "file" = "gear_core-0.1.4+1.18.2.jar";
            "hash" = "sha512-7N9bca+fe8W28TkrJ8yoFzt0bPp5cyuU1WtJh773m0IOoPTt0Kozb4a/MijEsgtFBFzBK6h9HtRmTJ2cYMGzLQ==";
        };
        _3BzaAERl = {
            "id" = "3BzaAERl";
            "file" = "gear_core-0.1.4+1.19.jar";
            "hash" = "sha512-pa73ToPVHLA07lL2SYPK6OyV9EMiut6Lb+E5dEyw85ChrRMuinfbJVLJFb6OZHeY/LaCn1nkeollnSfiXCu2fA==";
        };
        _pRgEsJAD = {
            "id" = "pRgEsJAD";
            "file" = "gear_core-0.1.4+1.19.3.jar";
            "hash" = "sha512-A15hP6O1EJJh9Tv7SQ+pWqt/vD0vGmwWpr2XCv15NQjmDJepqKLF5b8LEiVFY0f2J1j4L1aVxLy8HhxzII8ngw==";
        };
        _XzvmnVMr = {
            "id" = "XzvmnVMr";
            "file" = "gear_core-0.1.5+1.18.2.jar";
            "hash" = "sha512-qi8coPuN2uZ+O1MRmA9ml9Uh0LNqeFsU+QNoPoJbYCtvULdLbGCsNzh3L6zUP6G4qMVjvCdlTCVgEQUAUM9YJg==";
        };
        _LY5YqgfS = {
            "id" = "LY5YqgfS";
            "file" = "gear_core-0.1.5+1.19.jar";
            "hash" = "sha512-eEEq+Umebeb6I5unPUW5PO7xWvot5P3woU6NYUWwyXvpVqExgr0AweFRpJ8NWikXlEh/mfCOKDX/fIBsrlUPUg==";
        };
        _QjZlwMVs = {
            "id" = "QjZlwMVs";
            "file" = "gear_core-0.1.5+1.19.3.jar";
            "hash" = "sha512-7sk/MMmlvveABL81Xc4Mj4LYnvUxKZ9ERY2UqOnMhQBA/dTXc+o4Vu5aqaXB2pc9OO95EfPoE/hju+bWNfrfDw==";
        };
        _iP5zAz3C = {
            "id" = "iP5zAz3C";
            "file" = "gear_core-0.2.0+1.19.jar";
            "hash" = "sha512-mN6mc8/yuGneHNg2r503qg+gf01wBldlPqkSlVgx7wpnqB1liJ084wqULiaZ+K4d9dC/oF2e2BEJCa94T1g+ng==";
        };
        _aw9axYzY = {
            "id" = "aw9axYzY";
            "file" = "gear_core-0.2.0+1.19.3.jar";
            "hash" = "sha512-ABnEGWbUvM1HfZTBlunGZtTjxOu0kqG6P8fCMaMMupn9Lk/vtp3Qn1qJ1EL9RemhKxueX1/ueaCJxOSQD75sPA==";
        };
        _HCquB11Y = {
            "id" = "HCquB11Y";
            "file" = "gear_core-0.2.1+1.19.jar";
            "hash" = "sha512-Hhh869ewG+pBQPCTG1eSQCAAegMg9hQ9ByUCI8X7krCkevpYJVGgNkEKjzs+DVYJUCaz/Jg8FASS/qjwceM7NQ==";
        };
        _grWeF5cS = {
            "id" = "grWeF5cS";
            "file" = "gear_core-0.2.1+1.19.3.jar";
            "hash" = "sha512-dpLdyZ/CEeqxy7/Lo+1ccbe2Yil84vXoSatxauUSnPQnZJM93BvpD42rem8F701YVxJZxOEMnp8m5upMFFIjBQ==";
        };
        _XjuCo9AK = {
            "id" = "XjuCo9AK";
            "file" = "gear_core-0.2.1+1.19.4.jar";
            "hash" = "sha512-ATJk/FujjXg6ZgO1l0uBTBv9yD12izaSZa2JmnJLx1TO/Y+HQ2GqfhDql9F+YDLrLZXgQ/Mrq5QOctpjI4CwbQ==";
        };
        _mfJTwFYU = {
            "id" = "mfJTwFYU";
            "file" = "gear_core-0.2.1+1.20.1.jar";
            "hash" = "sha512-t1fkIPTs5oC06ZJj4tHW56jji5drnBYcnWmaQ3HxxlBUbwqWcUShuNQV8C8ZPYW2H3d5ZM6sO6pNmrTWw3CfVQ==";
        };
        _cHBSK6qE = {
            "id" = "cHBSK6qE";
            "file" = "gear_core-0.2.1.1+1.20.1.jar";
            "hash" = "sha512-sGVhS8VEebaphaganwLvK+WwRZf72UuFyycGJEOLnyjTOEegx13anseyfDC46br1p/dRGSol5sL7qbknBPT4hQ==";
        };
        _6TiIYm6U = {
            "id" = "6TiIYm6U";
            "file" = "gear_core-0.3.0+1.19.jar";
            "hash" = "sha512-+hyREtY55Jun0lfMU00b3Zh6gz21jR6BkOQrV2QBpf+HQetOB6SzFWjixn/FMoIeQAbGEf0Jmyxnp05XK//69g==";
        };
        _42udwzHC = {
            "id" = "42udwzHC";
            "file" = "gear_core-0.3.0+1.19.3.jar";
            "hash" = "sha512-Jxb5rgtnTdqf9WfDfvvwgAHtsOj1ItLrxOVafCidTW6hefBG88ZjREHyPZ+tg0KCtXt0asuneRuTvP6fgPIkQA==";
        };
        _Jezhi8Ti = {
            "id" = "Jezhi8Ti";
            "file" = "gear_core-0.3.0+1.19.4.jar";
            "hash" = "sha512-UuMLYmi3diOcDfpFdhQY5H1W00wi9/uz+CccHj53duLGX2nZREAI8tMfqszAioND4ahqDs/+yG5rGmRcnieqKQ==";
        };
        _BgXZQR1y = {
            "id" = "BgXZQR1y";
            "file" = "gear_core-0.3.0+1.20.1.jar";
            "hash" = "sha512-OSPwn1jYfROv/OrkAvxxYXnAMvksNoutMREDj7MwkhIYT80RsgKgAIW9gF8viztP3dN5I7Wh5oLZ8+o0fLtSKg==";
        };
        _MQdLL7jS = {
            "id" = "MQdLL7jS";
            "file" = "gear_core-0.3.1+1.19.jar";
            "hash" = "sha512-ypBm4fSICp0KF0plWHYH8GJnG5sododtsIAKV9S+9fLTClmwfAN7u1iZtUsbUcnBk1WmL3KbcFoUPk6YwXC2+g==";
        };
        _KEHQgxlJ = {
            "id" = "KEHQgxlJ";
            "file" = "gear_core-0.3.1+1.19.3.jar";
            "hash" = "sha512-4/L7bvjqC+ogyVkBja02Ot4IZkRoAmN7UsBhAok1J2qQzrxTVWhrtWZ33r2kFXAJEEJ7BRhEHuyAc+S8QqtDpQ==";
        };
        _2prHsmEu = {
            "id" = "2prHsmEu";
            "file" = "gear_core-0.3.1+1.19.4.jar";
            "hash" = "sha512-/AS+N56Q9flr+ITJrLrb+DHkJCHlco8y84XChwZyA0TVt75QW0K568ObxgxhAGPYrC1drMiJqBWmpP5JR50pZQ==";
        };
        _v6loQDr9 = {
            "id" = "v6loQDr9";
            "file" = "gear_core-0.3.1+1.20.1.jar";
            "hash" = "sha512-QgmzvVws1YTnhgb64UzTFsPQR/KOOJuqamZXfwo4ynP52ldn+LM4ULhCiCG0bdPLoP3Wfo4qjOUGibqGZsyt/Q==";
        };
        _13jKK1tr = {
            "id" = "13jKK1tr";
            "file" = "gear_core-0.3.2+1.19.jar";
            "hash" = "sha512-8TB0dTxmK0VSCczdwtHwP4V4YdmYSptvMn2gUhudpt8X+Tw3k/OSZ36h/GR9I2qIPBX5ps0crwJlHndyEHdtnQ==";
        };
        _Ewaf3kww = {
            "id" = "Ewaf3kww";
            "file" = "gear_core-0.3.2+1.19.3.jar";
            "hash" = "sha512-C4rLs0ena34gPr/7e4K9pcjHw8OAt9Ujykngd13Y0VeXqXCpHiaRDTWezkIKEKrMGGy0B25Ba2YRbkQQ+cdmLw==";
        };
        _l69oqEC6 = {
            "id" = "l69oqEC6";
            "file" = "gear_core-0.3.2+1.19.4.jar";
            "hash" = "sha512-rpscMoZsgsMhMQVkRjjMKrWRPhlL24TyOPsUq8QX4WXF5XLFG7DGiZjnuYSJYIKxOaNwOGGIC2LfrmktkKHdEw==";
        };
        _1SLKkOMn = {
            "id" = "1SLKkOMn";
            "file" = "gear_core-0.3.2+1.20.1.jar";
            "hash" = "sha512-ALieoGBXvvPnWAe7ZPOfILZOgBuvxuLiaZ6Cvz3tcYXeoUw16BOYfQSycPEG0eFEYkvxVkVwPUYBGfLIYSiaMA==";
        };
        _P4ypUmuv = {
            "id" = "P4ypUmuv";
            "file" = "gear_core-0.3.3+1.19.jar";
            "hash" = "sha512-xAY5ljb5vHwF9x8Swjux7yjYirGXMita1AMsZdt5xB8Xq9t2u+1SpsTQnQdUflvZnopQ23phDT7kGo3z4dD1DA==";
        };
        _t3mgJT6c = {
            "id" = "t3mgJT6c";
            "file" = "gear_core-0.3.3+1.19.3.jar";
            "hash" = "sha512-EFIb6pGRmchot0QBSKk7DR2LKAIFl/SHDBuhyZM56V/g/MtPOQzsPEsRhuJKFnvGaYnMv6fP7MPU5WHQrEmgBw==";
        };
        _IrvKwgxh = {
            "id" = "IrvKwgxh";
            "file" = "gear_core-0.3.3+1.19.4.jar";
            "hash" = "sha512-RfW1eO2xqxt1PkaG4lddPRDE6B9ElUvE5D0IQa7CKgtFsOMo/U6ahj8uXLxD9n60AxfDTfO/sLJaxQ6pGSY8Hg==";
        };
        _f18jMRyn = {
            "id" = "f18jMRyn";
            "file" = "gear_core-0.3.3+1.20.1.jar";
            "hash" = "sha512-/Q82qaaagDEtzFnlP7vpjsWgW5UbbtqTvZ4CX3NNO1QcGKyGjtNUSNID3JW9lqx22Zwy6MUIIe9apNrBtyIxLQ==";
        };
        _hSuoBYTi = {
            "id" = "hSuoBYTi";
            "file" = "gear_core-0.3.4+1.20.1.jar";
            "hash" = "sha512-nF0HmEDCrPi+c0953Q5EoozuNxVmgguSvNsbaIlldWmYodUjedlN1eFm/8XkHWeCDEb25YQLyLa4bZWIWj+mog==";
        };
        _YCBcJ59B = {
            "id" = "YCBcJ59B";
            "file" = "gear_core-0.3.5+1.20.1.jar";
            "hash" = "sha512-BFx6vEROAuqx3tbdRTf636rBcm6JnxM6QCmmXixVF5iU4CKa8z56caV1AzjhYS+QzFLWnSX2bQLwckLwk1KBqg==";
        };
        _zsMQOVkQ = {
            "id" = "zsMQOVkQ";
            "file" = "gear_core-0.3.6+1.20.1.jar";
            "hash" = "sha512-l3bzWwAKsRrtddHMT4nrHvrJc7gucWkafA1lM4o/QUWLe5hMEcq2h3hR/jPijf5z0ZBtrVH/mAJYeIZUBE9Qyw==";
        };
        _HIdVXPa1 = {
            "id" = "HIdVXPa1";
            "file" = "gear_core-0.3.7+1.20.1.jar";
            "hash" = "sha512-mpy3upSKToGn2ZSB+JFbCtsleHvhrV1gkhfx9vfdbGvUwQFZEGkGVzoRzE/D2llazdDy9vaDj9ht4aVcCdV9tA==";
        };
        _I4jtbg7D = {
            "id" = "I4jtbg7D";
            "file" = "gear_core-0.3.8+1.20.1.jar";
            "hash" = "sha512-uw9RmS9CvMnNbKom0aPASaTT34otOaSERLWcRocYqvv04KzPPX4ed4uGgtUoIeyXPU7D5Qm2Nj2w0e+8Btt0FQ==";
        };
    in {
        "V0DSOwCu" = _V0DSOwCu;
        "pfmaQw0s" = _pfmaQw0s;
        "LZNzoU5Q" = _LZNzoU5Q;
        "e8hAAiiZ" = _e8hAAiiZ;
        "xsZgycGj" = _xsZgycGj;
        "WJ1xH29P" = _WJ1xH29P;
        "pOiB6Vmq" = _pOiB6Vmq;
        "E5fzUBF8" = _E5fzUBF8;
        "Td3HXUy3" = _Td3HXUy3;
        "rXr2Nz6d" = _rXr2Nz6d;
        "attE4Cs5" = _attE4Cs5;
        "2HpnQo3T" = _2HpnQo3T;
        "G4esITMk" = _G4esITMk;
        "3BzaAERl" = _3BzaAERl;
        "pRgEsJAD" = _pRgEsJAD;
        "XzvmnVMr" = _XzvmnVMr;
        "LY5YqgfS" = _LY5YqgfS;
        "QjZlwMVs" = _QjZlwMVs;
        "iP5zAz3C" = _iP5zAz3C;
        "aw9axYzY" = _aw9axYzY;
        "HCquB11Y" = _HCquB11Y;
        "grWeF5cS" = _grWeF5cS;
        "XjuCo9AK" = _XjuCo9AK;
        "mfJTwFYU" = _mfJTwFYU;
        "cHBSK6qE" = _cHBSK6qE;
        "6TiIYm6U" = _6TiIYm6U;
        "42udwzHC" = _42udwzHC;
        "Jezhi8Ti" = _Jezhi8Ti;
        "BgXZQR1y" = _BgXZQR1y;
        "MQdLL7jS" = _MQdLL7jS;
        "KEHQgxlJ" = _KEHQgxlJ;
        "2prHsmEu" = _2prHsmEu;
        "v6loQDr9" = _v6loQDr9;
        "13jKK1tr" = _13jKK1tr;
        "Ewaf3kww" = _Ewaf3kww;
        "l69oqEC6" = _l69oqEC6;
        "1SLKkOMn" = _1SLKkOMn;
        "P4ypUmuv" = _P4ypUmuv;
        "t3mgJT6c" = _t3mgJT6c;
        "IrvKwgxh" = _IrvKwgxh;
        "f18jMRyn" = _f18jMRyn;
        "hSuoBYTi" = _hSuoBYTi;
        "YCBcJ59B" = _YCBcJ59B;
        "zsMQOVkQ" = _zsMQOVkQ;
        "HIdVXPa1" = _HIdVXPa1;
        "I4jtbg7D" = _I4jtbg7D;
        "fabric-1.18.2" = _XzvmnVMr;
        "fabric-1.19" = _P4ypUmuv;
        "fabric-1.19.1" = _P4ypUmuv;
        "fabric-1.19.2" = _P4ypUmuv;
        "fabric-1.19.3" = _t3mgJT6c;
        "fabric-1.19.4" = _IrvKwgxh;
        "fabric-1.20" = _I4jtbg7D;
        "fabric-1.20.1" = _I4jtbg7D;
        "quilt-1.19" = _P4ypUmuv;
        "quilt-1.19.1" = _P4ypUmuv;
        "quilt-1.19.2" = _P4ypUmuv;
        "quilt-1.19.3" = _t3mgJT6c;
        "quilt-1.19.4" = _IrvKwgxh;
        "quilt-1.20" = _I4jtbg7D;
        "quilt-1.20.1" = _I4jtbg7D;
        "pkg-0.1.0+1.18.2" = _V0DSOwCu;
        "pkg-0.1.0+1.19" = _pfmaQw0s;
        "pkg-0.1.0+1.19.3" = _LZNzoU5Q;
        "pkg-0.1.1+1.18.2" = _e8hAAiiZ;
        "pkg-0.1.1+1.19" = _xsZgycGj;
        "pkg-0.1.1+1.19.3" = _WJ1xH29P;
        "pkg-0.1.2+1.18.2" = _pOiB6Vmq;
        "pkg-0.1.2+1.19" = _E5fzUBF8;
        "pkg-0.1.2+1.19.3" = _Td3HXUy3;
        "pkg-0.1.3+1.18.2" = _rXr2Nz6d;
        "pkg-0.1.3+1.19" = _attE4Cs5;
        "pkg-0.1.3+1.19.3" = _2HpnQo3T;
        "pkg-0.1.4+1.18.2" = _G4esITMk;
        "pkg-0.1.4+1.19" = _3BzaAERl;
        "pkg-0.1.4+1.19.3" = _pRgEsJAD;
        "pkg-0.1.5+1.18.2" = _XzvmnVMr;
        "pkg-0.1.5+1.19" = _LY5YqgfS;
        "pkg-0.1.5+1.19.3" = _QjZlwMVs;
        "pkg-0.2.0+1.19" = _iP5zAz3C;
        "pkg-0.2.0+1.19.3" = _aw9axYzY;
        "pkg-0.2.1+1.19" = _HCquB11Y;
        "pkg-0.2.1+1.19.3" = _grWeF5cS;
        "pkg-0.2.1+1.19.4" = _XjuCo9AK;
        "pkg-0.2.1+1.20.1" = _mfJTwFYU;
        "pkg-0.2.1.1+1.20.1" = _cHBSK6qE;
        "pkg-0.3.0+1.19" = _6TiIYm6U;
        "pkg-0.3.0+1.19.3" = _42udwzHC;
        "pkg-0.3.0+1.19.4" = _Jezhi8Ti;
        "pkg-0.3.0+1.20.1" = _BgXZQR1y;
        "pkg-0.3.1+1.19" = _MQdLL7jS;
        "pkg-0.3.1+1.19.3" = _KEHQgxlJ;
        "pkg-0.3.1+1.19.4" = _2prHsmEu;
        "pkg-0.3.1+1.20.1" = _v6loQDr9;
        "pkg-0.3.2+1.19" = _13jKK1tr;
        "pkg-0.3.2+1.19.3" = _Ewaf3kww;
        "pkg-0.3.2+1.19.4" = _l69oqEC6;
        "pkg-0.3.2+1.20.1" = _1SLKkOMn;
        "pkg-0.3.3+1.19" = _P4ypUmuv;
        "pkg-0.3.3+1.19.3" = _t3mgJT6c;
        "pkg-0.3.3+1.19.4" = _IrvKwgxh;
        "pkg-0.3.3+1.20.1" = _f18jMRyn;
        "pkg-0.3.4+1.20.1" = _hSuoBYTi;
        "pkg-0.3.5+1.20.1" = _YCBcJ59B;
        "pkg-0.3.6+1.20.1" = _zsMQOVkQ;
        "pkg-0.3.7+1.20.1" = _HIdVXPa1;
        "pkg-0.3.8+1.20.1" = _I4jtbg7D;
        "default" = _I4jtbg7D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gear-core";
        id = "t7eXC8r7";
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