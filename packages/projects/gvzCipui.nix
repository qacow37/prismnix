{lib, callPackage, ...}:
let
    versions = (let
        _9hus7yGh = {
            "id" = "9hus7yGh";
            "file" = "footsteps-trail-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-cc0gu4/qEXAG8J3ixIzIzyT62P+sRvqxXUJArC5AMzp46X5cMiLpu45sWs6yk+yMm6eVwLzIBuVde46/ncCTuw==";
        };
        _zp59p3oa = {
            "id" = "zp59p3oa";
            "file" = "footsteps-trail-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-mv54U6Uewzqk2aDt7Fmhcb6A1tn5M72iHIXdGe/IYEO9PoajxaLbUhMLzWmRXkyeuyFM+6A/kG9aJPBN2l2ENQ==";
        };
        _oqYq0K5M = {
            "id" = "oqYq0K5M";
            "file" = "footsteps-trail-1.0.0-1.21.11-fabric.jar";
            "hash" = "sha512-WrLdJzFabaFDZLJ225AAHK23gZQ7UqwxVYQWNCIwy0iPTQlGx0ZoEAlJ5HK70yJ8grHoGO8kRuTpRcw65nzDhQ==";
        };
        _pifHZSUm = {
            "id" = "pifHZSUm";
            "file" = "footsteps-trail-1.0.0-1.21.11-forge.jar";
            "hash" = "sha512-LO3sK1xSIc+9TorEBaJVfeiiMo537i4A2HyzPse9+VUbpQqV7kgTLkmmXegLE0cE0QVLeDBDSwCKMThO4zEoSA==";
        };
        _8zVNg630 = {
            "id" = "8zVNg630";
            "file" = "footsteps-trail-1.0.0-1.19.2-fabric.jar";
            "hash" = "sha512-LrsHw5cdU9cT9emgshpTpMoxCn8zbBGFBdT/Y8Qj3ay1nMBkHNlHiKyPvrbXMkYBP8TRlpPG4x5wxxyzVl0vIg==";
        };
        _6k5LikxM = {
            "id" = "6k5LikxM";
            "file" = "footsteps-trail-1.0.0-1.12.2-forge.jar";
            "hash" = "sha512-4ZHL+ml5z2uOnlJblsO1enhBKzzv11fPE1En1Q9mUbRSWbCgXURlWWXtamPoL/Q1Aj/h1kVQGmLdI4OBFmHqJw==";
        };
        _uQQzbUEi = {
            "id" = "uQQzbUEi";
            "file" = "footsteps-trail-1.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-J09XOeIe96O/EVeo3M9NbzZRvZ5bFg8vQ2MaJo6nxcZPYJhU1vBCLzKCsIEZJjG8yiv1M6oygAy3bCaCSP9+Qw==";
        };
        _rTnFuCqA = {
            "id" = "rTnFuCqA";
            "file" = "footsteps-trail-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-Ua7T+SmfoRhi7t/ovD2kECUACD8OxIULDeEXuJNBHpFQ08BMB6ZfdMfJolkK+UWQEKgAzx7RY/0pMxpQdinjyw==";
        };
        _qsXn9NyC = {
            "id" = "qsXn9NyC";
            "file" = "footsteps-trail-1.1.0-1.21.11-fabric.jar";
            "hash" = "sha512-WwZflJY/fvKrHARoC4zms2f5IV8/+foGkASKXKjJjh2IazXrqnxTRWhP6VtlhgOoS6Bl4XBlZ6ivpy+dqC+tWA==";
        };
        _jy3bzWGf = {
            "id" = "jy3bzWGf";
            "file" = "footsteps-trail-1.1.0-1.21.11-forge.jar";
            "hash" = "sha512-tmkuaN/KSWkpAVscJftIN/E2yuNCdvAbYN3dXuoSb/1XxYml5aUb1MKrOhlI3sqWd5s31KfvPG2uUWzubnChEg==";
        };
        _QGYPLARz = {
            "id" = "QGYPLARz";
            "file" = "footsteps-trail-1.1.0-1.19.2-fabric.jar";
            "hash" = "sha512-ULV67kVBoEKTVde/ka1JylqkwrNtM+LdL4mY52eEvRYGtqF7bvak8lcDxKdo1WZdbMT/us5iKdu4+r3IyCql0A==";
        };
        _CGNvUxBT = {
            "id" = "CGNvUxBT";
            "file" = "footsteps-trail-1.1.0-1.12.2-forge.jar";
            "hash" = "sha512-54EeY5aUPF4QAnmHC2D8HliuZMLntIY8qe7zfYFhChMoA3DM28GIr6M2ZuLCVfoQ9S1/SZmzlnxxpj1KHIAfAA==";
        };
        _rertlgU6 = {
            "id" = "rertlgU6";
            "file" = "footsteps-trail-1.2.0-1.12.2-forge.jar";
            "hash" = "sha512-EZmVz/QXAdsAx44CM+x2kc/W+aX/F7lOPZtISyhxuW3UXO4iwXc8cKSuOpWItRWhDnOSev/RrUTt4ljUmc3YKQ==";
        };
        _LOSN6uAD = {
            "id" = "LOSN6uAD";
            "file" = "footsteps-trail-1.2.0-1.19.2-fabric.jar";
            "hash" = "sha512-QhDBPklw7McLRk7DSDZblqhhAJ0/BIRnjCDLh2PZoB6ovE49J6/W0o8cjVazp7nog0DfoPmjMBrsQZ55v5THXA==";
        };
        _Lzk7DQbh = {
            "id" = "Lzk7DQbh";
            "file" = "footsteps-trail-1.2.0-1.20.1-forge.jar";
            "hash" = "sha512-qJTMDMjlYVqnSVfpruYSDJHwLXGQIpk3YuYdyFk2XhONa5znaf8E5oweDEt67sezpKV0hKG4gOkycoUAy1oqWg==";
        };
        _WbNljFbd = {
            "id" = "WbNljFbd";
            "file" = "footsteps-trail-1.2.0-1.20.1-fabric.jar";
            "hash" = "sha512-74yArInqXw+Q59Tx9nhlg6PLbSsMnexP1V2NPycUj+ZtGxp679K6mappwyWMya/C+SXpII1IwiYrLWn41gIDhg==";
        };
        _9cp9jg9O = {
            "id" = "9cp9jg9O";
            "file" = "footsteps-trail-1.2.0-26.1.2-forge.jar";
            "hash" = "sha512-vkx1K0SiuP7YN4r5VBfvmdMjuNGyoo1f4G9jGLKjo/BDjmKOOestH9oa5NR4YReh9xk0VccMn28/ziPN7gwYTA==";
        };
        _B6cAqmLL = {
            "id" = "B6cAqmLL";
            "file" = "footsteps-trail-1.2.0-26.1.2-fabric.jar";
            "hash" = "sha512-R2EJ6htnBObJaaaiTeBnvM7ccz9MvxrP7u9C+nUYSgOCntZxAoDpIwxW1SYJWJ+J104MzInqHmERZ3HbRgyLWg==";
        };
        _XVewL2Ww = {
            "id" = "XVewL2Ww";
            "file" = "footsteps-trail-1.2.0-26.2-forge.jar";
            "hash" = "sha512-TJ8DcJZsJs2BKVN5mH/XlFfw/QkXsMuNnbSvkX53169Yz7MZ/wV0yzVHofSAwL4RUH7rGUYSKxQOAOZt8F0l8Q==";
        };
        _YWlQw4un = {
            "id" = "YWlQw4un";
            "file" = "footsteps-trail-1.2.0-26.2-fabric.jar";
            "hash" = "sha512-eQzoa0aYppnE8NQRjYEY5clK5QEtf1mj2jM+8PM8yVd3Xwm5zpmGmTeZxRo79awIj/fV+9Qwr0qYVwHfcH6CCg==";
        };
        _vauNkNA3 = {
            "id" = "vauNkNA3";
            "file" = "footsteps-trail-1.2.0-26.2-neoforge.jar";
            "hash" = "sha512-9Qt9+0a03SlNzzrepYFVBKYGrtdyYT6z4RsdFwoFHpGtcPYGAsDNHTY9fb0MIti0LLwtJBhwlvaMyVCWh8k8GQ==";
        };
        _nMBpVIes = {
            "id" = "nMBpVIes";
            "file" = "footsteps-trail 1.3.0 1.12.2-forge.jar";
            "hash" = "sha512-F6jZ9iccJAHrH18sQuaQ6ph1Sjr6Dzvc4i9GsjxliAH7XE383XLrCF4Izuh+cnKeArzeeeI5zaAQxtQOZW37ow==";
        };
        _9yWrxicX = {
            "id" = "9yWrxicX";
            "file" = "footsteps-trail 1.3.0 1.20.1-forge.jar";
            "hash" = "sha512-2d+qA8xMq9xixCS5FkVq3apP/EsMDvVn2MEmLUJe48enYY8Dp/aBoJfhxvyx74WSEbxagO8rHYB6ZiA7FwBJfA==";
        };
        _DaWq746r = {
            "id" = "DaWq746r";
            "file" = "footsteps-trail 1.3.0 1.20.1-fabric.jar";
            "hash" = "sha512-oHSFqQ2xPGERmNKxaO9/2ooDCeluD39Ekk7ePiijIsjm/+t/VkYeiqrZzV8i9B4dmcCSk5+3bXf56knkkUGMqA==";
        };
        _K7rInDGw = {
            "id" = "K7rInDGw";
            "file" = "footsteps-trail 1.3.0 26.2-fabric.jar";
            "hash" = "sha512-izo/JxmfTYgw72wGfLYiF6eIniifowxCD/6POxZF6b6dOaDomRAClhF1H4rZeoowPztr5FheCfL2p97xQ8NLCw==";
        };
        _o5JATz5c = {
            "id" = "o5JATz5c";
            "file" = "footsteps-trail 1.3.0 26.2-neoforge.jar";
            "hash" = "sha512-o6pyiZD3n9U16CMysstZWZRz+EIFOrAYRK3HpDfkQVDvOicxaBdokgHgCkpZ8lXs4QkgYdEufO53bhPMb9RSqw==";
        };
        _wKROSXKV = {
            "id" = "wKROSXKV";
            "file" = "footsteps-trail 1.3.1 1.12.2-forge.jar";
            "hash" = "sha512-QryyB7OvEG4ODUiCFVe8BwTpuHB5CK0Iyv++CMm/D3KAq8wrswQgIuFSxke0wr6+ZjdWsyPi0w0Xnm8xktwsiQ==";
        };
        _UR0FwwOn = {
            "id" = "UR0FwwOn";
            "file" = "footsteps-trail 1.3.1 1.20.1-forge.jar";
            "hash" = "sha512-SVRGzHwCLDjpJD+3DouAbFw6GdKndRsyysrrXod8O2liVqMSCEMf9zyFgQqgIjZVuN8rKo3xRVstLzdUbynZew==";
        };
        _wUJV8iRN = {
            "id" = "wUJV8iRN";
            "file" = "footsteps-trail 1.3.1 26.2-neoforge.jar";
            "hash" = "sha512-hvbyPn5kHeNuj1xx94STTwjtuKByfBHPxoUURXSjlGKImr/LWr3Y/itHmODKXV9mruoX+IE/UMMu0VYuHrCmKA==";
        };
        _VQnz0NmX = {
            "id" = "VQnz0NmX";
            "file" = "footsteps-trail 1.3.1 1.20.1-fabric.jar";
            "hash" = "sha512-6iMt+ZrTKsNZaXZkg1xKndXQluiv8RctYsA072M8fHozo8ww5H7l25C7/3cjB35V0hWo5FdEVHH4S6c7EYyRsg==";
        };
        _ObxDHknu = {
            "id" = "ObxDHknu";
            "file" = "footsteps-trail 1.3.1 26.2-fabric.jar";
            "hash" = "sha512-0VckQdfrOTt/Kyc7guXAS2IQafaj9RYiMy6hGdPYHalelaVhC5UHFhLih5kzpbCUj/74zEnB+Ijol5ALdTEs8g==";
        };
        _ULjA0iJP = {
            "id" = "ULjA0iJP";
            "file" = "footsteps-trail 1.3.1 26.3-neoforge.jar";
            "hash" = "sha512-R5BKg8TeeJsh3jNeG078PJGXvsRhdfp1pCjxHz6od7d1sGuCcoPXFH2LbqLbLtnBUw0w7RAfMKK80h4YXW3LpA==";
        };
        _dEOxfw4j = {
            "id" = "dEOxfw4j";
            "file" = "footsteps-trail 1.3.1 26.3-fabric.jar";
            "hash" = "sha512-CmGuduPHxKdVaxOlDcnxlrgt7i4n4Ckv/ElhRyMBMx0aMecGpkDRixH+A3mzdcDS7cxahkh41e4JhwnzjYFT/w==";
        };
        _Fp0U6lWc = {
            "id" = "Fp0U6lWc";
            "file" = "footsteps-trail 1.3.2 1.12.2-forge.jar";
            "hash" = "sha512-7AmvyHAKphtZNjGtFPbkFWPPvEyVWQGEPdH9/rIhknIL6g6qtNa3bouGBS8d2j2Zw0HAdvt6VnYq6NExcTeB+A==";
        };
        _CMqXBczD = {
            "id" = "CMqXBczD";
            "file" = "footsteps-trail 1.3.2 1.20.1-forge.jar";
            "hash" = "sha512-txFCI9xHj6FeYWsL7wiiwkmjKQuhgSIivZ57AFU/+4wpT/vdex8YOZU12hQ5wsTnnbHloZbhJ+mg8XCFQit8WA==";
        };
        _ZqiKzVOA = {
            "id" = "ZqiKzVOA";
            "file" = "footsteps-trail 1.3.2 26.3-neoforge.jar";
            "hash" = "sha512-HJH7BC4NOC1PTBBxm+RiPKLHlsRB1DO3VyXD7qaWmzAC5+4si3YZn7DhLrGae3Urjqd7x318xn7NxVWiZArHXQ==";
        };
        _SL2qbEuI = {
            "id" = "SL2qbEuI";
            "file" = "footsteps-trail 1.3.2 1.20.1-fabric.jar";
            "hash" = "sha512-nshPs/6EneXHaDe92vv7dke+I7rBYkiz/LuiM2lk7rRblSDs3mrhgAoPYIcVBpIRIvStakYIj7I+3DVXzAtCiw==";
        };
        _mRVzuV3Q = {
            "id" = "mRVzuV3Q";
            "file" = "footsteps-trail 1.3.2 26.3-fabric.jar";
            "hash" = "sha512-GcY/qoXO5hLtooEaQUemvJ1XhW/sJIKXdS6DEYfMzP8lU7k2sb0qjBhdxDk3abKz1uXMjarjS15PaodX2KN03g==";
        };
        _KDJ1VCrN = {
            "id" = "KDJ1VCrN";
            "file" = "footsteps-trail 1.4.0 1.12.2-forge.jar";
            "hash" = "sha512-+cbfG0JrbGm169ep+oO/O72dUdO/SZsiuv3axilEFH15q0ev59Mi/g35DQJOle1hlSV0Jyoe0jeWc485ujtc+g==";
        };
        _dyNOxGZo = {
            "id" = "dyNOxGZo";
            "file" = "footsteps-trail 1.4.0 1.20.1-fabric.jar";
            "hash" = "sha512-FavaTBYF4VI/NGTxDkJZ2L+laug+jkbwAGMgC/ZGoYg2HX0jlht19uqDR0Z5z0S3+v3S4qYZK6+M/jIDSdh9MA==";
        };
        _PRF7dxuv = {
            "id" = "PRF7dxuv";
            "file" = "footsteps-trail 1.4.0 1.20.1-forge.jar";
            "hash" = "sha512-zrbDMd165030LY6Kq/tfyaooyCslLIwacNbJo9i2c5uRfAO5MJq+6ttW7qxR1n1+B39omx5SMsuzl0NFf/j/Uw==";
        };
        _F345LQKc = {
            "id" = "F345LQKc";
            "file" = "footsteps-trail 1.4.0 1.21.1-fabric.jar";
            "hash" = "sha512-r8ZOIlR95C04GC9/zXbKYni/ORYURN2odT5sWOxxXc9INW1PmOvKgr/MdNHhfipbJldRb9tfNdsclpZpepV2XA==";
        };
        _N4gDPtQ4 = {
            "id" = "N4gDPtQ4";
            "file" = "footsteps-trail 1.4.0 26.3-fabric.jar";
            "hash" = "sha512-kzrEwO2t/XMw8IAxSsbb+eodNzZ1nUQj1PvmMiKsb+aIl0Gt+aPSiYNItRC1ZptgpGvum2Ya4a55w4cylYEcSg==";
        };
        _yZA2G8SU = {
            "id" = "yZA2G8SU";
            "file" = "footsteps-trail 1.4.0 26.3-neoforge.jar";
            "hash" = "sha512-C7RdHSS/fUFx00lmIcgfcTEmJ+ijDoxQvUdZvt3JAjBKSnilsW8Gno42pt+YqS+3hHu9pczUFRlrFf8r6HN36Q==";
        };
    in {
        "9hus7yGh" = _9hus7yGh;
        "zp59p3oa" = _zp59p3oa;
        "oqYq0K5M" = _oqYq0K5M;
        "pifHZSUm" = _pifHZSUm;
        "8zVNg630" = _8zVNg630;
        "6k5LikxM" = _6k5LikxM;
        "uQQzbUEi" = _uQQzbUEi;
        "rTnFuCqA" = _rTnFuCqA;
        "qsXn9NyC" = _qsXn9NyC;
        "jy3bzWGf" = _jy3bzWGf;
        "QGYPLARz" = _QGYPLARz;
        "CGNvUxBT" = _CGNvUxBT;
        "rertlgU6" = _rertlgU6;
        "LOSN6uAD" = _LOSN6uAD;
        "Lzk7DQbh" = _Lzk7DQbh;
        "WbNljFbd" = _WbNljFbd;
        "9cp9jg9O" = _9cp9jg9O;
        "B6cAqmLL" = _B6cAqmLL;
        "XVewL2Ww" = _XVewL2Ww;
        "YWlQw4un" = _YWlQw4un;
        "vauNkNA3" = _vauNkNA3;
        "nMBpVIes" = _nMBpVIes;
        "9yWrxicX" = _9yWrxicX;
        "DaWq746r" = _DaWq746r;
        "K7rInDGw" = _K7rInDGw;
        "o5JATz5c" = _o5JATz5c;
        "wKROSXKV" = _wKROSXKV;
        "UR0FwwOn" = _UR0FwwOn;
        "wUJV8iRN" = _wUJV8iRN;
        "VQnz0NmX" = _VQnz0NmX;
        "ObxDHknu" = _ObxDHknu;
        "ULjA0iJP" = _ULjA0iJP;
        "dEOxfw4j" = _dEOxfw4j;
        "Fp0U6lWc" = _Fp0U6lWc;
        "CMqXBczD" = _CMqXBczD;
        "ZqiKzVOA" = _ZqiKzVOA;
        "SL2qbEuI" = _SL2qbEuI;
        "mRVzuV3Q" = _mRVzuV3Q;
        "KDJ1VCrN" = _KDJ1VCrN;
        "dyNOxGZo" = _dyNOxGZo;
        "PRF7dxuv" = _PRF7dxuv;
        "F345LQKc" = _F345LQKc;
        "N4gDPtQ4" = _N4gDPtQ4;
        "yZA2G8SU" = _yZA2G8SU;
        "fabric-1.20.1" = _dyNOxGZo;
        "fabric-1.20.2" = _SL2qbEuI;
        "fabric-1.20.3" = _SL2qbEuI;
        "fabric-1.20.4" = _SL2qbEuI;
        "fabric-1.20.5" = _SL2qbEuI;
        "fabric-1.20.6" = _SL2qbEuI;
        "fabric-1.21.11" = _qsXn9NyC;
        "fabric-1.19.2" = _LOSN6uAD;
        "fabric-1.19.3" = _LOSN6uAD;
        "fabric-1.19.4" = _LOSN6uAD;
        "fabric-26.1.2" = _B6cAqmLL;
        "fabric-26.2" = _ObxDHknu;
        "fabric-26.3" = _N4gDPtQ4;
        "fabric-1.21.1" = _F345LQKc;
        "forge-1.20.1" = _PRF7dxuv;
        "forge-1.21.11" = _jy3bzWGf;
        "forge-1.12.2" = _KDJ1VCrN;
        "forge-1.20.2" = _Lzk7DQbh;
        "forge-1.20.3" = _Lzk7DQbh;
        "forge-1.20.4" = _Lzk7DQbh;
        "forge-1.20.5" = _Lzk7DQbh;
        "forge-1.20.6" = _Lzk7DQbh;
        "forge-26.1.2" = _9cp9jg9O;
        "forge-26.2" = _XVewL2Ww;
        "neoforge-26.2" = _wUJV8iRN;
        "neoforge-26.3" = _yZA2G8SU;
        "pkg-1.0.0" = _6k5LikxM;
        "pkg-1.1.0" = _CGNvUxBT;
        "pkg-1.2.0" = _vauNkNA3;
        "pkg-1.3.0" = _o5JATz5c;
        "pkg-1.3.1" = _dEOxfw4j;
        "pkg-1.3.2" = _mRVzuV3Q;
        "pkg-1.4.0+1.12.2-forge" = _KDJ1VCrN;
        "pkg-1.4.0+1.20.1-fabric" = _dyNOxGZo;
        "pkg-1.4.0+1.20.1-forge" = _PRF7dxuv;
        "pkg-1.4.0+1.21.1-fabric" = _F345LQKc;
        "pkg-1.4.0+26.3-fabric" = _N4gDPtQ4;
        "pkg-1.4.0+26.3-neoforge" = _yZA2G8SU;
        "default" = _yZA2G8SU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "footsteps-trail";
        id = "gvzCipui";
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