{lib, callPackage, ...}:
let
    versions = (let
        _8EgHykq1 = {
            "id" = "8EgHykq1";
            "file" = "cobblewand-neoforge-1.0.jar";
            "hash" = "sha512-86m5t8opKGgG/DdALNvB0QithyzaVZezlQ7fy38mYxHGzsQ7rR/Hk7NA5HRlDPFnJxxCtPJ3W4Jo5+lo8PtW9w==";
        };
        _KjLuNzSX = {
            "id" = "KjLuNzSX";
            "file" = "cobblewand-fabric-1.0.jar";
            "hash" = "sha512-zwwKdT90gkvfCzsccgqZN4oraTGfQw8sZikvYUZH9u3X7hMYZWSyUtdsUM62/5540BjCJjDT2fSre9WA0GsjrQ==";
        };
        _SZFoV3zp = {
            "id" = "SZFoV3zp";
            "file" = "cobblewand-neoforge-1.0.jar";
            "hash" = "sha512-13RQHdcz33fHfQQk/BW+JoPXNZVTmzBAOzwfWajnZ3e84B4YhPj0FrKww9UmoV0N6tAaVKkV3GR7lOgMJCcKHQ==";
        };
        _qLbcpJPx = {
            "id" = "qLbcpJPx";
            "file" = "cobblewand-fabric-1.0.jar";
            "hash" = "sha512-awz0VRnqi83Ta0jucQIB4/6JJxGl9JWQ1dnybnU1YaV042kcq0b9bKpXJxbsdCTSJSnqiWwMtzozGrjF1kotVA==";
        };
        _KMrpKbLg = {
            "id" = "KMrpKbLg";
            "file" = "cobblewand-fabric-1.1.jar";
            "hash" = "sha512-kPHVzZTAJ6ZYE7yEFcjEM3aVrdLfx4tvufcHKaVZ7yj9tLF90Rjv9pWAEecjpYWFYQPRFZw6mBUk8WIXsPTNGg==";
        };
        _5APtyT2u = {
            "id" = "5APtyT2u";
            "file" = "cobblewand-neoforge-1.1.jar";
            "hash" = "sha512-k+jl82mAqc3NUJPr539JIMnv8R/L/TrhRNkAkf3KZFve/cpn6vFHzYqUGE9iQWjbPQiI4LeQvE7UJBupzG7P5Q==";
        };
        _M0MH9IoG = {
            "id" = "M0MH9IoG";
            "file" = "cobblewand-neoforge-1.2.jar";
            "hash" = "sha512-QFvc8cphbGY4DFVcQSmGy4P9NK/08o7wy2Rfla3mJysFhmQ1Z0LpxlgICYT14fo2yjcTFq10ErQCgA5k/9lyVw==";
        };
        _RcqnR7pq = {
            "id" = "RcqnR7pq";
            "file" = "cobblewand-fabric-1.2.jar";
            "hash" = "sha512-x6ALD9rQo1qmrZkqBHBjBAtfawRW543cKjt6sXPfl5yw9QVH1vI0XtLg9j3t/9iMtW2wcCMrErpniqSx3e+kXw==";
        };
        _ILYjR7sS = {
            "id" = "ILYjR7sS";
            "file" = "cobblewand-fabric-1.3.jar";
            "hash" = "sha512-Nc+86zhV3AEh/M3fc41fpsxLZaIyw25/toNhBfLoBLxZUAV7iaE1cijyrppR1uPXreIJ73k6pgJndU927d/pQw==";
        };
        _WLwzkJ9c = {
            "id" = "WLwzkJ9c";
            "file" = "cobblewand-neoforge-1.3.jar";
            "hash" = "sha512-y+b26Ngq+h5P4kwkUQdlbm4wUPnZy6Cz8mVb2Tz/xF6cRzB6TSHU81IcGVJJgATdOfTDhP4afDsU65uDKc4Mbg==";
        };
        _IAdTaYSG = {
            "id" = "IAdTaYSG";
            "file" = "cobblewand-fabric-1.4.jar";
            "hash" = "sha512-K7vUHTAQVaJA8m+FUlbDnODuh+UZAfhatuaE0jlZC3q8z26AUftwr1JHdAYno95HmSEGDiSodqihld5xeVj0Kg==";
        };
        _MPKtwVuM = {
            "id" = "MPKtwVuM";
            "file" = "cobblewand-neoforge-1.4.jar";
            "hash" = "sha512-9fIjX6b8zkUNjcVBvxiyi/r/VH/tmgGaRP1WUt9+s0a9arj74GrafOJh/ZU8bZuOAkjc5ohsYZVEOMCmDyweOQ==";
        };
        _A7jiBoT2 = {
            "id" = "A7jiBoT2";
            "file" = "cobblewand-neoforge-1.5.jar";
            "hash" = "sha512-1Y/Bgrz0r3nQ41BeWYLAANmfFd2+v3z8SoaPARn2lZH6Se8LC97YfSK3QOQpeWBGIeP20UIL2R4mNNWMpIgvUw==";
        };
        _WYYSWhR4 = {
            "id" = "WYYSWhR4";
            "file" = "cobblewand-fabric-1.5.jar";
            "hash" = "sha512-3e5wueH3HlIA8bHvhA7M135Ja/3tDB9PsP1ltyw37H+lIKb9Lum3VrxkPrLsJjJVvTv1j/LQ1+ZuRiZdeJKb9Q==";
        };
        _wrXHWiwy = {
            "id" = "wrXHWiwy";
            "file" = "cobblewand-fabric-1.5.1.jar";
            "hash" = "sha512-bylMb37IXtkD4sUBLLwZfFXXRXsMhyS5oBu67oo5MGZJnvsnnMW4sPXb10LZnmWlp6gMgTlLqmFOOxHpYy3UFw==";
        };
        _CcefzHCw = {
            "id" = "CcefzHCw";
            "file" = "cobblewand-neoforge-1.5.1.jar";
            "hash" = "sha512-Fr1mBNtJvF/6VbIZfutu6wlfylYgB4Zic4dmwfUYrYvhEi1I+TsQShcEziwZlYHI0gdFqJnDH5sjPyfncGgjlg==";
        };
    in {
        "8EgHykq1" = _8EgHykq1;
        "KjLuNzSX" = _KjLuNzSX;
        "SZFoV3zp" = _SZFoV3zp;
        "qLbcpJPx" = _qLbcpJPx;
        "KMrpKbLg" = _KMrpKbLg;
        "5APtyT2u" = _5APtyT2u;
        "M0MH9IoG" = _M0MH9IoG;
        "RcqnR7pq" = _RcqnR7pq;
        "ILYjR7sS" = _ILYjR7sS;
        "WLwzkJ9c" = _WLwzkJ9c;
        "IAdTaYSG" = _IAdTaYSG;
        "MPKtwVuM" = _MPKtwVuM;
        "A7jiBoT2" = _A7jiBoT2;
        "WYYSWhR4" = _WYYSWhR4;
        "wrXHWiwy" = _wrXHWiwy;
        "CcefzHCw" = _CcefzHCw;
        "neoforge-1.21.1" = _CcefzHCw;
        "fabric-1.21.1" = _wrXHWiwy;
        "default" = _CcefzHCw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblewand";
            id = "8P7atJIT";
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