{lib, callPackage, ...}:
let
    versions = (let
        _x5HL1vXn = {
            "id" = "x5HL1vXn";
            "file" = "infinitubes-0.1-beta.jar";
            "hash" = "sha512-iSjdqbgVazNu+fhCQk5uhAILX6RSpswAF3zfbKH/5FdCxJoJ5XRxGMpitkD1Oh708p9GUm3/pvGN+AgZ7nDE7g==";
        };
        _bR5bxEXw = {
            "id" = "bR5bxEXw";
            "file" = "infinitubes-0.2.0-beta.jar";
            "hash" = "sha512-lHuJwYMwk4xh1FILfb1y/NbndFN0WpPbGyWVirjsxfrNDx49MSgQts7rFNq32psPbxKkRibKy6y1CM24h7n2tg==";
        };
        _oC1T64gD = {
            "id" = "oC1T64gD";
            "file" = "infinitubes-0.2.1-beta.jar";
            "hash" = "sha512-8qcayaEWZy5HrqjSP0xZ4Qd+Wtq9DoKUse0U2XL2VTiVUfYa34f23YKEKpo03vUU43S13qHsBkhQp5RO7NnyAg==";
        };
        _zaebjRcf = {
            "id" = "zaebjRcf";
            "file" = "infinitubes-0.3.0-beta.jar";
            "hash" = "sha512-cSNQ/wUCUQIxZxye+yo56TaORFNaIl+KxhF5bG28x8Axs8sBcCdoTvwqLgBR7PcibHSQaT2FfbF77Iajl1w7Bw==";
        };
        _UJieZqf7 = {
            "id" = "UJieZqf7";
            "file" = "infinitubes-52.0.0.jar";
            "hash" = "sha512-AU2+ZqPjFwNGDjgfj91RQwT463wo0GDyt++yuBrY7WS0A9fZWYXWmP4x9UqkRVWVY0F5ujQw+SitITmW/phd2A==";
        };
        _IW47TLJD = {
            "id" = "IW47TLJD";
            "file" = "infinitubes-52.0.1.jar";
            "hash" = "sha512-M9Lv4w0d+wzL+Vra8/0m7Rtal5k+zR8iu8WWz5lkHYrIvs90Tau6YG0lXbhNc6W/FZCq0Ad/L2NoFTI4qTHEFg==";
        };
        _yHVvXDXh = {
            "id" = "yHVvXDXh";
            "file" = "infinitubes-52.0.2.jar";
            "hash" = "sha512-mJxRLrCSpv+Jiwoa5qtiCeVHy8SCXH8cE9vrvlEKcYR6rOj20r+BVL+0JUEJx1II+9K/4CgpO1z4Mt03MWjcYg==";
        };
        _toSb5d5b = {
            "id" = "toSb5d5b";
            "file" = "infinitubes-53.0.0.jar";
            "hash" = "sha512-9SMcZrauK9MsdeI9Rtf6kxxczaDMBPV4Slw6huzu8aegAaeR9kUv8KUi0mQU02afphGqfJqTEPgBBD0cRf4RVw==";
        };
        _ZA7hNoky = {
            "id" = "ZA7hNoky";
            "file" = "infinitubes-54.0.0.jar";
            "hash" = "sha512-hXCnGiMxoUfM5g9mk43Prkyt3+LDoT/XBjQF47KYY/kJhUAFuT34J5wuTXTTpAr6WXkabk5PFC1M7o3imY/Ojw==";
        };
        _3WlpS2IK = {
            "id" = "3WlpS2IK";
            "file" = "infinitubes-54.0.1.jar";
            "hash" = "sha512-yyTLgRwgtWHfKkZTftynFIAvhFO4ZSCrghxTS/D2QUnZRN+TR+z27hmrcKWk5uMzSjYbQrShzMiho+NziLLRyQ==";
        };
        _YgpahiVl = {
            "id" = "YgpahiVl";
            "file" = "infinitubes-55.0.0.jar";
            "hash" = "sha512-8gRc1JtOw9bbv+A0MXhGRmnr6DgdYT1pC1epvJa/6WRqgXwJkR0iCYoRV2Y8OZktRLYHJ8s/su85t+rHwq3yQA==";
        };
        _LUru8B66 = {
            "id" = "LUru8B66";
            "file" = "infinitubes-55.0.1.jar";
            "hash" = "sha512-n7P6n6lLDz6kPZqFw6D6OH7RCxTsgnKtX4/IZIA7u35f6mnaq3e23Y2LTZ884lFpXTOoDIdn4nC653eWn1YAEQ==";
        };
        _p9fCVffx = {
            "id" = "p9fCVffx";
            "file" = "infinitubes-55.0.2.jar";
            "hash" = "sha512-KOFj+M3uwTW6mmehcXVHkpB7YsTH/kNQto1fVE+AA8YXXgdhNeC5mgGx5OqCr3kkgq+D5SvrRgsMevQUJfwe1g==";
        };
        _t9aDIWjY = {
            "id" = "t9aDIWjY";
            "file" = "infinitubes-55.0.3.jar";
            "hash" = "sha512-0YAPGHsEwjBC+AhuCm7RmOStAHVMLZhGOYSIsfzTuWKCl9ASQi+Np0tsMEnCqJHdoxGPNScamvKp7QFiwIvNuQ==";
        };
        _K7Bj2OtV = {
            "id" = "K7Bj2OtV";
            "file" = "infinitubes-55.0.4.jar";
            "hash" = "sha512-tXoCaO09JCD/+Vut+BCZzmkNfN/Eodi6jTYUEYkgQbf+tMU0jw5b1bJS6TqzxTw1U97HsJDU5CIJSOm1Y282ZQ==";
        };
        _3eYYpiMV = {
            "id" = "3eYYpiMV";
            "file" = "infinitubes-55.0.5.jar";
            "hash" = "sha512-XSDQ+AWiamTXnd4FVBsCgXNj+m2cU9235fX9dBdwGbtskFZIyZwgi4Hb9ER0c9hiW2wJUakzfBqYqtwmzOv+Tg==";
        };
        _J7QLzUDl = {
            "id" = "J7QLzUDl";
            "file" = "infinitubes-55.0.6.jar";
            "hash" = "sha512-a4OppeZ7q8CcEaJ+s9PzIMjRRSEAM6OaovAcCzISWOTkwmnJHo/7vGKPFJk7X9xrxV8qSRYJs65hSJefbYr4SQ==";
        };
        _6oMf8FQm = {
            "id" = "6oMf8FQm";
            "file" = "infinitubes-56.0.0.jar";
            "hash" = "sha512-Otlu9EiRUDKr7irIBPB0LjCEjLL0uQ8mQ+NZwhtTKVOclhk5ebaoXlqqoYZBtsJwGNbnLvLwljHdruE1ONHY1Q==";
        };
        _lk8yXYJU = {
            "id" = "lk8yXYJU";
            "file" = "infinitubes-56.0.1.jar";
            "hash" = "sha512-ArG7swPhDF6c3mNHE+3Nu0+KNP9xf3foh8wCvsRRId7yt5xFCRgHNEIyNhlwft6y/PEd/HV34WH9vgIig4RyRA==";
        };
        _xiZlZXR5 = {
            "id" = "xiZlZXR5";
            "file" = "infinitubes-57.0.0.jar";
            "hash" = "sha512-6Q6FcSTBtt3bdS4WraoeoMBfUzTjrUt41ecrdYbmjfSBTc/J2alZ6HCQmDfXs6EktqQvTWhyT/FYo4/D2KZIEw==";
        };
        _Gsm02U8R = {
            "id" = "Gsm02U8R";
            "file" = "infinitubes-57.0.1.jar";
            "hash" = "sha512-LxHZjSpDY6IWMg/m2DnkK/XRnGowvy9UWO7a8f41nLY+a2Cl2iedyHZAWid0ER0VBlE1sVRnyJ75V+pzXB9GoA==";
        };
        _McwWgPDE = {
            "id" = "McwWgPDE";
            "file" = "infinitubes-57.0.2.jar";
            "hash" = "sha512-O2kDFSX/HRAuM4NV+lScWgfJAOU4+p8mb44IfNUh3dwCHaYzN3H6DrI6bcOVSAIYRu1m52dLSt5wBfoFqyxROg==";
        };
        _yN0GDY3L = {
            "id" = "yN0GDY3L";
            "file" = "infinitubes-57.0.3.jar";
            "hash" = "sha512-JKbQSYoiHD2hiq8GUb99uEkl9qrraLp3eRtYbPUAtZQm9yZ7Qo2VAb83R0vhbOTiDn5RvBmsuBYC7Eec4J0zjg==";
        };
        _PWpBCN7T = {
            "id" = "PWpBCN7T";
            "file" = "infinitubes-57.0.4.jar";
            "hash" = "sha512-vEsJLdUM6XWcRdZZojmwqwWGfadCQqnOOZWhGEsdgvtXwkNgH3zXdrirkwkczFEKXvnXH6XqPt3L/4nh89v9cg==";
        };
        _9fTohZIz = {
            "id" = "9fTohZIz";
            "file" = "infinitubes-57.0.5.jar";
            "hash" = "sha512-9DVb+/B3Vvzv5A7T2zprg88VrAjyAoJ98f3l6OWPUvhco2ysQ/K2DwKmlMz3yWcnX6d0Et3hjO63oZajbNwFTQ==";
        };
        _aWcOP5wc = {
            "id" = "aWcOP5wc";
            "file" = "infinitubes-59.0.0.jar";
            "hash" = "sha512-HTZGrRhXCPU1rBxva+DlEa/lVA5M5wnFmkkOHSbKBN9eLTYcHNsPCZLq4U2vm/tpr5Si/b3A0m5wqBsgK0R9eQ==";
        };
        _6fOEcWI1 = {
            "id" = "6fOEcWI1";
            "file" = "infinitubes-59.0.1.jar";
            "hash" = "sha512-3yaEuIigjyaTmqdwGkoo2oOSnZPabTHDc8dQR6F/HoR5rcCdiVdt6q0Q6/81rQX9RSoSUj1BC9ht1hnhxbUjRA==";
        };
        _6iikBfZv = {
            "id" = "6iikBfZv";
            "file" = "infinitubes-59.0.2.jar";
            "hash" = "sha512-fx+X2I5lFJKzLzJMZqkx4GPHk1n4aK28pM4fZA1AvmV/FMen5i2ffLr/ocyLTgFVeyF2Z/HuKmyB0INZUXEFyA==";
        };
        _RSbB7edf = {
            "id" = "RSbB7edf";
            "file" = "infinitubes-59.0.3.jar";
            "hash" = "sha512-9GxcshENrjum4vbsYc1sYHkDo37eHwiBiXJzIoG6LBy6nZs3kard6Tkz5ifNsL20PbLC9A1CTjZ2T+x+E3lWiw==";
        };
        _V5dpddrU = {
            "id" = "V5dpddrU";
            "file" = "infinitubes-59.0.4.jar";
            "hash" = "sha512-fd9uUnQKvw4k/wHfyROVFkBB6iQ7/ysTG6/20EsdO62Q12WfuYh0wQcTC+e7mAZPmC2x9nDO8ABc9gGZFQCG3g==";
        };
        _tzWiNxls = {
            "id" = "tzWiNxls";
            "file" = "infinitubes-59.0.5.jar";
            "hash" = "sha512-UzDj2/R/FsXDvH8coKmf8lxh3X6OE9gjaQn33Guf7Z9GAy8fxkdOjPVj5ixOcE2YwrMcQyhLW6eULvMmYpFlmw==";
        };
        _nzx9NweP = {
            "id" = "nzx9NweP";
            "file" = "infinitubes-58.1.0.jar";
            "hash" = "sha512-HOVRZJr6Y0qfY/TaUYxjV16QJJvLPJo16yBFK5D4ZJGeF12CIYJ7j/tePdmACEAbe5lUtJwp2CnsUaqw7F5+zw==";
        };
        _FpHfV4Eh = {
            "id" = "FpHfV4Eh";
            "file" = "infinitubes-58.1.1.jar";
            "hash" = "sha512-rIa2JrLel0c66u67OLAAdNM93RbIf2MMeUfJJBzmfuBMsxVquNevkD+7QCELm6d9Nd+EON8xhZlHEtEHZ3LSng==";
        };
    in {
        "x5HL1vXn" = _x5HL1vXn;
        "bR5bxEXw" = _bR5bxEXw;
        "oC1T64gD" = _oC1T64gD;
        "zaebjRcf" = _zaebjRcf;
        "UJieZqf7" = _UJieZqf7;
        "IW47TLJD" = _IW47TLJD;
        "yHVvXDXh" = _yHVvXDXh;
        "toSb5d5b" = _toSb5d5b;
        "ZA7hNoky" = _ZA7hNoky;
        "3WlpS2IK" = _3WlpS2IK;
        "YgpahiVl" = _YgpahiVl;
        "LUru8B66" = _LUru8B66;
        "p9fCVffx" = _p9fCVffx;
        "t9aDIWjY" = _t9aDIWjY;
        "K7Bj2OtV" = _K7Bj2OtV;
        "3eYYpiMV" = _3eYYpiMV;
        "J7QLzUDl" = _J7QLzUDl;
        "6oMf8FQm" = _6oMf8FQm;
        "lk8yXYJU" = _lk8yXYJU;
        "xiZlZXR5" = _xiZlZXR5;
        "Gsm02U8R" = _Gsm02U8R;
        "McwWgPDE" = _McwWgPDE;
        "yN0GDY3L" = _yN0GDY3L;
        "PWpBCN7T" = _PWpBCN7T;
        "9fTohZIz" = _9fTohZIz;
        "aWcOP5wc" = _aWcOP5wc;
        "6fOEcWI1" = _6fOEcWI1;
        "6iikBfZv" = _6iikBfZv;
        "RSbB7edf" = _RSbB7edf;
        "V5dpddrU" = _V5dpddrU;
        "tzWiNxls" = _tzWiNxls;
        "nzx9NweP" = _nzx9NweP;
        "FpHfV4Eh" = _FpHfV4Eh;
        "forge-1.4.6" = _yHVvXDXh;
        "forge-1.4.7" = _yHVvXDXh;
        "forge-1.5" = _toSb5d5b;
        "forge-1.5.1" = _3WlpS2IK;
        "forge-1.5.2" = _J7QLzUDl;
        "forge-1.6.2" = _lk8yXYJU;
        "forge-1.6.4" = _9fTohZIz;
        "forge-1.7.10" = _tzWiNxls;
        "forge-1.7.2" = _FpHfV4Eh;
        "default" = _FpHfV4Eh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinitubes";
        id = "xzIGV9eT";
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