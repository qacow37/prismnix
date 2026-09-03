{lib, callPackage, ...}:
let
    versions = (let
        _VkfTTY8C = {
            "id" = "VkfTTY8C";
            "file" = "avomod2-1.0.jar";
            "hash" = "sha512-TVNTMKhn0kK0p+23mirflJpLPD817fLngFSzGIgL+nKf66wxsOEDDu2FGPd+q3F2a5SZMuoUGxC22oiId0seLA==";
        };
        _admXSfXS = {
            "id" = "admXSfXS";
            "file" = "avomod-1.6.6.jar";
            "hash" = "sha512-ueDstQovTf41sU/zYwb0WnWdBdJIZ0AYBGmJBhyl0ZPzaNU9ImSwqoTTamU82l42d5iXAEAg1HhB1YfJmy8bNw==";
        };
        _oVqW2yF1 = {
            "id" = "oVqW2yF1";
            "file" = "avomod2-1.0.1.jar";
            "hash" = "sha512-pUtmVYPrCby8R2Ua22+dzlR6BF8fSYXjWQR0PcQvsiO0gwL8cdPRyotfF9gzzximN7SUoOypnXmYvZufwwoKWw==";
        };
        _iKWJ82xP = {
            "id" = "iKWJ82xP";
            "file" = "avomod2-1.1.0.jar";
            "hash" = "sha512-qkBNfr8Sa+WIj7HOIeuhkFjvjqZfwiVJCkutXS9uvS2z1gbb0z3Himlz0Qc2YuHcgOC2C49mk0ZWW9MITeQnYA==";
        };
        _ODcelCHY = {
            "id" = "ODcelCHY";
            "file" = "avomod2-1.2.0.jar";
            "hash" = "sha512-H9airxlhAJ55XtRMuzJxvnRyh0Bx662CPnDV7lmu3QitM5CvVTUPexrJ9W4keq/tiHtq1c4rv7bZSF9zSV7SbQ==";
        };
        _2c2Ur9jj = {
            "id" = "2c2Ur9jj";
            "file" = "avomod2-1.2.3.jar";
            "hash" = "sha512-rDENWFBBnymQFH5MWegEno2f77pAqYJ1TYfmxnRjJbI+VapFadKGhDtr7nx3AKLEIIZuylMzMoA1mpnUp1YZbg==";
        };
        _BS64bBgJ = {
            "id" = "BS64bBgJ";
            "file" = "avomod2-1.2.4.jar";
            "hash" = "sha512-iO3nDCUYitdtkfq/8To9496dt5B51fnJJp02NG1fovrErTiZGx/TU3RSNRazqtXgre2UwYpA+zBcGwo3Vk2bsA==";
        };
        _JF9GMyQ0 = {
            "id" = "JF9GMyQ0";
            "file" = "avomod2-1.2.5.jar";
            "hash" = "sha512-8+6WhgrUjBb4Qh/cqgjmd2/1fsgf4GOWTRDFZIo/OAL81rOEL/eqOAZ7CiA7nLGMAMl2KWfbN1gUGKSryWvBNg==";
        };
        _XXjDfqV1 = {
            "id" = "XXjDfqV1";
            "file" = "avomod2-1.2.7.jar";
            "hash" = "sha512-3paTUdlCO0wEiq/PPj91aHOvfw8kjyaXPR8Gj4TztOhpG0pSKPTaSaSKUJon2uFRqBAE7a7GWWTE5Pg+LJceCQ==";
        };
        _e6hXyLER = {
            "id" = "e6hXyLER";
            "file" = "avomod2-1.2.8.jar";
            "hash" = "sha512-W+F0TWNfwnEbrJNUGBFOdf1eHDN8keIIJGZ7gUBSDmvbbtPBIOf2X7prbX7BPa5UohFfnGV33/h5yfaPdsFdSA==";
        };
        _OWlCMuox = {
            "id" = "OWlCMuox";
            "file" = "avomod2-1.2.10+1.20.2.jar";
            "hash" = "sha512-Dmvg6TGvn9xhcxldBB7uwMlr/zKXQ25w3zazafOH5bxlasT9gM5fJejMBv3IXFjJVYeQJJYWNBuxqYLLSnDF7A==";
        };
        _m9PWIGZe = {
            "id" = "m9PWIGZe";
            "file" = "avomod2-1.2.11+1.20.2.jar";
            "hash" = "sha512-QEqkiOr7atsRMbgtLylTc8duIAKQ3F2CptwT3IWiiZdUr9bVeJUZk8BHc8fU/XZWEA7bD0lSd3aziXAKcyK23Q==";
        };
        _QvXRT451 = {
            "id" = "QvXRT451";
            "file" = "avomod2-1.2.12+1.20.2.jar";
            "hash" = "sha512-DrXn9MFG6NuRcw32PLMVJflyvWczDVxBIOBJfz0mIHtHEsI/2W5PVBUzT1cpwuANt+qJmelc/dc5h70EJ3EW/g==";
        };
        _6YCv8fDI = {
            "id" = "6YCv8fDI";
            "file" = "avomod2-1.2.13+1.20.2.jar";
            "hash" = "sha512-yj9Z15L8MbvRASzBZtor/Nv3wn1UVt1/AQivEAjDGbdA+kC149/IJH0sc8+QYq7s3R0JkR8dw85dy1s7NSiBSg==";
        };
        _mBVeHyyr = {
            "id" = "mBVeHyyr";
            "file" = "avomod2-1.2.14+1.20.2.jar";
            "hash" = "sha512-awyojI+T9pCOWBjNvaBYykoeDaxWGIHN/8YZjPjQeXx2uQOMB47sUV2qPyNaYAvlVZFiJImhDY5U5mQADKKOxA==";
        };
        _mYNFaqld = {
            "id" = "mYNFaqld";
            "file" = "avomod2-1.2.15+1.20.2.jar";
            "hash" = "sha512-hPS3OIgeY4Gl22SHHOmxyBKB2F1OwIaJKrHjFGkPDG1SjZPF4uK6eb0mkZj25Guc7X/xmLKb+80tt/lYcPECpg==";
        };
        _wcsFuFWF = {
            "id" = "wcsFuFWF";
            "file" = "avomod2-1.2.16+1.20.2.jar";
            "hash" = "sha512-qbuBcN/b2njRoF5rdm8W4mf42amPlVzQGnVkjlmvd6PlpeYzwf7CGeud6HKrLk4DTMEoqqfcT+ibpAVbmtenFQ==";
        };
        _AGi87mor = {
            "id" = "AGi87mor";
            "file" = "avomod2-1.2.17+1.20.2.jar";
            "hash" = "sha512-CWZPKcZ0m/C5t+4M5Kn0d/jItYSOJneaU55rAkV7YldXNQ0J+5o1CkG+m/+ef3s8uHrCXhEBpp7kMzl7EYZimQ==";
        };
        _Srpgcyj6 = {
            "id" = "Srpgcyj6";
            "file" = "avomod2-1.3.0+1.21.jar";
            "hash" = "sha512-O8JdSjVXGBhWXD2olKjIAUCj8G/rN80rcBruv7SIAQVS+ukBi+QqjRyHg+3/88N4O8UzTj+48gzvhgrJj1qvvw==";
        };
        _LFoQvrpE = {
            "id" = "LFoQvrpE";
            "file" = "avomod2-1.3.1+1.21.jar";
            "hash" = "sha512-1opgnlGjYHqRw2KcBxelxz+Rdozcwul9fylkIGIfN76xYe2SR+3BEXEmxQ+/7Em+/Jqms+Q1UvmXcSYvl7b5pg==";
        };
        _lC9fvqYT = {
            "id" = "lC9fvqYT";
            "file" = "avomod2-1.3.1+1.21.1.jar";
            "hash" = "sha512-XcnKjfoO3OTAg1PdxfIjC7zig+xJXNq2gTZLYEb6BLtHFYDlooB2lSuuCk1zd87D1rDca36At8LJYBt2ow0g7A==";
        };
        _R6A68TMR = {
            "id" = "R6A68TMR";
            "file" = "avomod2-1.3.2+1.21.4.jar";
            "hash" = "sha512-d5KpGTGAdOfK5Cgl6Aw9glgBTbGU3mHxCI6dhTHnrQVBMssIvb/p13S3y/ICWd+O//G48j9ztsYbypDSwIHBxw==";
        };
        _Zy62w9a5 = {
            "id" = "Zy62w9a5";
            "file" = "avomod2-1.3.3+1.21.4.jar";
            "hash" = "sha512-4dQjsG2cD4gciK03FFq3wmS4rgNkcaw8lcTUPJDC8AiGbMEp1JHvRCgojOMb3psNDBFMvbBLOSO/4Y8qfk4I2w==";
        };
        _HsdvWqPI = {
            "id" = "HsdvWqPI";
            "file" = "avomod2-1.4.0+1.21.4.jar";
            "hash" = "sha512-JG68nHWzcUvkE98n2E0jnx9YMdu0/ZVC6YmcsHBNW8ekRC7GaTlqV+7EYmy+zW1o0qY2JXyXyTc8vLxYb6YE4g==";
        };
        _i99ZZjfZ = {
            "id" = "i99ZZjfZ";
            "file" = "avomod2-1.4.1+1.21.4.jar";
            "hash" = "sha512-RkhjORYYrFGdcsNE/KDuTgdOxGiqqo22nTixw+VTuyQO7hNbMBho3CcObhjMvYRiorUN5ijyb1L1NkYMQ4Uotw==";
        };
        _yuKvJMix = {
            "id" = "yuKvJMix";
            "file" = "avomod2-1.4.2+1.21.4.jar";
            "hash" = "sha512-/cG9Tl7KF6zg1+ucNkaUcIyrHq0XCXLi0c1HFXymigfTmIQT/tsaFCE9seaz+eVksEwgMHCfPklDzfl8g/X+gg==";
        };
        _izzFPzQ3 = {
            "id" = "izzFPzQ3";
            "file" = "avomod2-1.4.3+1.21.4.jar";
            "hash" = "sha512-CqCrbNMEUX+Z/MVg17JbMLwqvwmAe3l0iDV7V4TRyam/fVIfM8hv0mwdcSj9ezvC+oWRGfvm/dQTGi0jYNVbIw==";
        };
        _CGvro2fF = {
            "id" = "CGvro2fF";
            "file" = "avomod2-1.4.4+1.21.4.jar";
            "hash" = "sha512-mhKjyS0xnJR9Pz2z/A+tnr1fvIbkdGPhwqm3qL//cgxguaVMaIZTQqGfCwB//+Iy/mdJCKxoUyQPATOHKqFXWw==";
        };
        _p0mb9x39 = {
            "id" = "p0mb9x39";
            "file" = "avomod2-1.4.5+1.21.4.jar";
            "hash" = "sha512-IWdjJ4N3unQ3Oa9bjPXMkrToXFDWuuIV60jZtRS8qb5YeuYa3JCwuKHXp8b4i6WWM+9hwI7pf2jfBJM55UxLuQ==";
        };
        _K0XJPCW4 = {
            "id" = "K0XJPCW4";
            "file" = "avomod2-1.4.6+1.21.4.jar";
            "hash" = "sha512-DyJAXlpSKMjo0Ss/i0GS/YBknZecKT+dKhEMC48yORkjrjIdedPgn8nV1hYX1RJnIDv25HzrtrTmBCYHgxKBYQ==";
        };
        _S9QlifBS = {
            "id" = "S9QlifBS";
            "file" = "avomod2-1.4.7+1.21.4.jar";
            "hash" = "sha512-rBBR+WPt1QXplFsAaVSBABFrweN0+0JStrCCsOy8kB/LTk4K3+DmjzC+Lgcoui1uo80W5XDcPvOMvtySdlyPWw==";
        };
        _mesyT2IR = {
            "id" = "mesyT2IR";
            "file" = "avomod2-1.4.8+1.21.4.jar";
            "hash" = "sha512-Ek/VG9mg7suHkXjc+juhU2Mon5ya4XKvc8ppxR7Ploth1GFouvT+2hcDdCFGbkPNQy/GeMKJYiX/ReFgPavl+w==";
        };
        _pxKPUfLN = {
            "id" = "pxKPUfLN";
            "file" = "avomod2-1.4.9+1.21.4.jar";
            "hash" = "sha512-JTcUy8Ttwm6++5HpjIv4PormAdl5uVhYiWbmKpdwMAWa2B5NWkzTeIWroxMiI+CVysOuRmk0/dbn/+WVg0eMXQ==";
        };
        _yB9oNefr = {
            "id" = "yB9oNefr";
            "file" = "avomod2-1.4.10+1.21.4.jar";
            "hash" = "sha512-UqGroGuSc3eD+UmoIE2qe3GaxDhW+KctXIgVOgpOVNR7HP8EnWW1G/+aNKVVqFVmVxRwPHnDHIRFtoXJ+4Pluw==";
        };
        _M8hwOZZp = {
            "id" = "M8hwOZZp";
            "file" = "avomod2-1.4.11+1.21.4.jar";
            "hash" = "sha512-iKK3h1L9/rMONZskv+57IxpLerKRx6lnqIUUcvZ7YOkL2+yKTw/Cu4sbBlVdK0x0pRVqJjje5qYStX3UDdO36g==";
        };
        _mWktTQ7G = {
            "id" = "mWktTQ7G";
            "file" = "avomod2-1.4.12+1.21.4.jar";
            "hash" = "sha512-+3bEKdu1xlPJ5Id5Nmu/492DDh92T+12JJpCLZwRnKj3ix39JXiHP+ermVR9boqorYH7RpSM2LaydRFuh18A5Q==";
        };
        _jv7lbCSv = {
            "id" = "jv7lbCSv";
            "file" = "avomod2-1.4.13+1.21.4.jar";
            "hash" = "sha512-XqkrlDgrAaniqrOeIz9WcZxzRl1oiZIsciAd3S8Vn278KjO6Hg4XQwYt6y/wQJV5urA+5MLhh09l7cyy0Tudxg==";
        };
        _s3BzXTUv = {
            "id" = "s3BzXTUv";
            "file" = "avomod2-1.4.14+1.21.4.jar";
            "hash" = "sha512-kd5NwnlsjN8zQB7atYMGvKl+psTHnkbXLJ0P4iSbvHexc5IDh/T/ZWchQNbyyJH6hh41CX6FAKeLcd17Xvtw1w==";
        };
        _YcjXs3Ez = {
            "id" = "YcjXs3Ez";
            "file" = "avomod2-1.4.15+1.21.4.jar";
            "hash" = "sha512-9hFd3d7sZ+pr9BjZKTsFDEGMyTgEOhoKb1AQlP+q1gikGUWs5KDW7t0hI3uWJCATpCM5dSGQXjwGJ5KLpBsxmg==";
        };
        _nHzzJPEb = {
            "id" = "nHzzJPEb";
            "file" = "avomod2-1.4.16+1.21.4.jar";
            "hash" = "sha512-yMIcyppTKY/gcQuaYn4Nj+kdM7AgHv8MD/5lqMiv73XfeWB7Hq+4ZOGCcVSWKfUlOADxJPowk2u2oktDQQ+gdw==";
        };
        _5RLvkaCQ = {
            "id" = "5RLvkaCQ";
            "file" = "avomod2-1.4.17+1.21.4.jar";
            "hash" = "sha512-GahTWZQZlic1GqJBu2niFeC5+UucfTfabH0qlHNBw+1lxWQLsN3XR5IUOOQVqqrQfkvADtLIWJ6hAfkIf8UWmw==";
        };
        _L3xhlWpi = {
            "id" = "L3xhlWpi";
            "file" = "avomod2-1.4.18+1.21.4.jar";
            "hash" = "sha512-h0Y2+4EYQ2hYqiy90t8O45vjkc0B195SIi8sVXWAHx5mok8+U8/HjT3qQc2fnJQdQHQzkuSyNfVu+/a9+TfdNg==";
        };
        _HZeupEZo = {
            "id" = "HZeupEZo";
            "file" = "avomod2-1.4.19+1.21.4.jar";
            "hash" = "sha512-erRZ9/Jlx6nNKNzZA5xchMdOV7NhxJ71ttYPOZrIRTnhkK0L3rGf7E/2M58MnpXJSnV2+7aTiMp/ZNQ+UO8x6Q==";
        };
        _mDvOT4qb = {
            "id" = "mDvOT4qb";
            "file" = "avomod2-1.4.20+1.21.4.jar";
            "hash" = "sha512-+PRpBWVIbq2D+iWewYWO3zeIx4W8gIpGXBw5v+JPHnjdP7GJesObVeNH1Ni/hL3y7z9Y6IVV79V4T91fV+aPDg==";
        };
        _2ET0Hx8f = {
            "id" = "2ET0Hx8f";
            "file" = "avomod2-1.4.21+1.21.4.jar";
            "hash" = "sha512-Z2Cp4MyS1IBQ6Gyki/59dK7zoMKACqjrnSdkB3eDkhk8X1wpkgt/qNNZrHv5+ztrXLGq583A6oZVv3vzsFLaaQ==";
        };
        _BuiUSqZJ = {
            "id" = "BuiUSqZJ";
            "file" = "avomod2-1.5.0+1.21.11.jar";
            "hash" = "sha512-lDfYC/Pi5lbfWuFwWAANikcsb7Kwj6CmhoHjjnH5KsHkw2uPZZFYbyKGk7zITgemRQylq79IeFMgOu5VwzpO4Q==";
        };
        _m3kwAePA = {
            "id" = "m3kwAePA";
            "file" = "avomod2-1.5.1+1.21.11.jar";
            "hash" = "sha512-rUwWu8XLHxUSuNyAtGQqzXMc74sb2r3UVG00Uoxf4VFEFXBWqj0bIljCvCVtLpd1LPEq7Sdl2tuigK2t7BonrA==";
        };
        _eAsflBry = {
            "id" = "eAsflBry";
            "file" = "avomod2-1.5.2+1.21.11.jar";
            "hash" = "sha512-eRgo9yMifjWofdXIJX8pJuVl8wNOYZFvNnWd3unwRsp1/3AvHFjtQcPwRUPV4Eq12XFgV91ZUMLLOPTd6PylpA==";
        };
        _nZKD1NsX = {
            "id" = "nZKD1NsX";
            "file" = "avomod2-1.5.3+1.21.11.jar";
            "hash" = "sha512-+1TO9vON3+UwYyspsc+Jk1FINUyF1CAsIjPy4YM4OJ7eOBp3sGwPb+oi5thuaGZz3I+2I8H2zxYbRGFB4T2aSg==";
        };
        _1TVPGdJC = {
            "id" = "1TVPGdJC";
            "file" = "avomod2-1.5.4+1.21.11.jar";
            "hash" = "sha512-CxtrEgTq0Pt9gMxHJdiWBrjLEnobwL1yhm2nSRqpY4OuXS4bnvQjNTpob4OAvUA+LumnKA+fky8TOlvZv6DI6A==";
        };
        _B15MCArB = {
            "id" = "B15MCArB";
            "file" = "avomod2-1.5.5+1.21.11.jar";
            "hash" = "sha512-lrAt4vFTdk0rP0zbk8G+rQRoDH9Vmo9c/EhGzTpbrvRO+dIdbO0LQHAigX2GAfnq4d22qIp5FkAJEBRzq23sOA==";
        };
        _eKrFp2Kx = {
            "id" = "eKrFp2Kx";
            "file" = "avomod2-1.5.6+1.21.11.jar";
            "hash" = "sha512-kXrn67pzw7l6l4TpEpus3BNdu1IVz+IVc1Lm2ej2Za4PSOeGzE3LpvLj3Dlh3Wg6HFyFLWVfMOq1V8iBxfM5Yg==";
        };
    in {
        "VkfTTY8C" = _VkfTTY8C;
        "admXSfXS" = _admXSfXS;
        "oVqW2yF1" = _oVqW2yF1;
        "iKWJ82xP" = _iKWJ82xP;
        "ODcelCHY" = _ODcelCHY;
        "2c2Ur9jj" = _2c2Ur9jj;
        "BS64bBgJ" = _BS64bBgJ;
        "JF9GMyQ0" = _JF9GMyQ0;
        "XXjDfqV1" = _XXjDfqV1;
        "e6hXyLER" = _e6hXyLER;
        "OWlCMuox" = _OWlCMuox;
        "m9PWIGZe" = _m9PWIGZe;
        "QvXRT451" = _QvXRT451;
        "6YCv8fDI" = _6YCv8fDI;
        "mBVeHyyr" = _mBVeHyyr;
        "mYNFaqld" = _mYNFaqld;
        "wcsFuFWF" = _wcsFuFWF;
        "AGi87mor" = _AGi87mor;
        "Srpgcyj6" = _Srpgcyj6;
        "LFoQvrpE" = _LFoQvrpE;
        "lC9fvqYT" = _lC9fvqYT;
        "R6A68TMR" = _R6A68TMR;
        "Zy62w9a5" = _Zy62w9a5;
        "HsdvWqPI" = _HsdvWqPI;
        "i99ZZjfZ" = _i99ZZjfZ;
        "yuKvJMix" = _yuKvJMix;
        "izzFPzQ3" = _izzFPzQ3;
        "CGvro2fF" = _CGvro2fF;
        "p0mb9x39" = _p0mb9x39;
        "K0XJPCW4" = _K0XJPCW4;
        "S9QlifBS" = _S9QlifBS;
        "mesyT2IR" = _mesyT2IR;
        "pxKPUfLN" = _pxKPUfLN;
        "yB9oNefr" = _yB9oNefr;
        "M8hwOZZp" = _M8hwOZZp;
        "mWktTQ7G" = _mWktTQ7G;
        "jv7lbCSv" = _jv7lbCSv;
        "s3BzXTUv" = _s3BzXTUv;
        "YcjXs3Ez" = _YcjXs3Ez;
        "nHzzJPEb" = _nHzzJPEb;
        "5RLvkaCQ" = _5RLvkaCQ;
        "L3xhlWpi" = _L3xhlWpi;
        "HZeupEZo" = _HZeupEZo;
        "mDvOT4qb" = _mDvOT4qb;
        "2ET0Hx8f" = _2ET0Hx8f;
        "BuiUSqZJ" = _BuiUSqZJ;
        "m3kwAePA" = _m3kwAePA;
        "eAsflBry" = _eAsflBry;
        "nZKD1NsX" = _nZKD1NsX;
        "1TVPGdJC" = _1TVPGdJC;
        "B15MCArB" = _B15MCArB;
        "eKrFp2Kx" = _eKrFp2Kx;
        "fabric-1.18.2" = _oVqW2yF1;
        "fabric-1.19.3" = _BS64bBgJ;
        "fabric-1.19.4" = _e6hXyLER;
        "fabric-1.20.2" = _AGi87mor;
        "fabric-1.21" = _LFoQvrpE;
        "fabric-1.21.1" = _lC9fvqYT;
        "fabric-1.21.4" = _2ET0Hx8f;
        "fabric-1.21.11" = _eKrFp2Kx;
        "forge-1.12.2" = _admXSfXS;
        "default" = _eKrFp2Kx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "avomod";
        id = "OlMc3Y8p";
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