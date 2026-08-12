{lib, callPackage, ...}:
let
    versions = (let
        _2To9MgWP = {
            "id" = "2To9MgWP";
            "file" = "LibrePremium.jar";
            "hash" = "sha512-e9DSa3sAoV5lW9dlKNcxa8QxTNti3j5BcG7cZE8ASgLoj5c/V1stZ7Ftl+Pwx/WBbapIkIjUuPds/4Bdm6WuVg==";
        };
        _lZOxUjMU = {
            "id" = "lZOxUjMU";
            "file" = "LibrePremium.jar";
            "hash" = "sha512-/H+Te2aGnlNKi8YDRn8dYMPKzsWAQb9OVl/UheQS/BiSnjzUMqER777CfrYpOuwew1OFbO9/J53/I/XB2fa1dw==";
        };
        _ormNwXFP = {
            "id" = "ormNwXFP";
            "file" = "LibrePremium.jar";
            "hash" = "sha512-nqgFu22syN4aZOPt6IIrmQ8/2vnqNRJbim4G6j0ZLytV/ovNHGksYXJGPZYVtNUzW/ie2oIOU6yPbi6JHRxg9Q==";
        };
        _fo1TzL4i = {
            "id" = "fo1TzL4i";
            "file" = "LibrePremium.jar";
            "hash" = "sha512-qlCG5iQ6ksJa12XusYaH+D2ALtLuauW/pvsaKxDcJeI5m0lELBhSUPwB8tzfVpmEP9hk/KMZRrd6MZX3+gRPLw==";
        };
        _K6cH3YIR = {
            "id" = "K6cH3YIR";
            "file" = "LibrePremium.jar";
            "hash" = "sha512-tDYHZybVn01P0YEweDQM90WrZc0TalAy2ZGVhdTqow7f+X87SadyJ/JSv0jd+zazXnv3SXPNf87nLXNPf1HZkQ==";
        };
        _SEwGug4i = {
            "id" = "SEwGug4i";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-MBkPAhmIoYZNX+hV3PzlS26lG83wsglvQL9KX90iXlRfXVSzxTEH7//E0ze8mIhQPGfpD4z/sJ4rhMwD+7ij6w==";
        };
        _8umk9kWD = {
            "id" = "8umk9kWD";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-RSUGTZVUTZ70GDOppYIN7KRR8vGWnTMwOPjou6AnnIBIUjSEKFSKGNIkqDXVArbNKDMXtSEV5SIgVF/GRbjd0Q==";
        };
        _uBFGl7ew = {
            "id" = "uBFGl7ew";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-+0ZuPxZqDt951+vWv6F9Dr5/S8QXr3MLcE+awKa22QyALxfzEnvWv1L7oxV9aEIFRT+92hIzDIwPjM6o2vikgQ==";
        };
        _aXjoovEl = {
            "id" = "aXjoovEl";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-BxxSwUHiKdjTXHYj74YewS8R+ywrpSt142/Oy+akA+hSVnGQq5yDgCW2yypk+E6CnpdQXCZPHzcgTOh1O8eLqw==";
        };
        _JTNvSpsT = {
            "id" = "JTNvSpsT";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-x5PmWxVGLnC/hahgOJvfho9AZu1d3X3cw8bVu0orcIhzUX4ppo/tnM8wUZZ4VU3/iEeIssQU6HrrIPQxk1+tSg==";
        };
        _RXv4xAYj = {
            "id" = "RXv4xAYj";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-sfcfqnhMzhu4w7/cNtf0rzBUt29rsr43M3oM2UfsZv5HBnSMvdTDVrZrB04aOp1uyjmHovDHIYzukg8APIBPTw==";
        };
        _PbpbjLce = {
            "id" = "PbpbjLce";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-ljZicXOYJLQVL5aiEovBcx/zMWsFxdrhFA6eb9Y8ZvciGeDtbYkUmOELclcCO3lakDd0ZzbXrCugfDp/VGtjBg==";
        };
        _rw5UL6ml = {
            "id" = "rw5UL6ml";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-o6iKor7X+UtIaUkzqoLJWusCiVp6/fDVwVn0kDk1J83MIoOfN838o3pgko0BMhr184ADLFch//lhLYRUJyuhpw==";
        };
        _RAEKMxXI = {
            "id" = "RAEKMxXI";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-HLXHTRxnGqCHYKL3az4o57eY2m108yZXuSvmB83daVgLPkCIKc4IWcOVk1PRpYYCSzHYXQ/HVWRhs0/s+uFcxw==";
        };
        _PkGlAgPb = {
            "id" = "PkGlAgPb";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-JNVuvTyNRJzWmZcxjegbUjOk71McJcRdwixjJR75ZupwwdzS6jks11ksuZQHjWR4gyyrY53GIDXsXiLf7nwsLg==";
        };
        _oh0HMJvC = {
            "id" = "oh0HMJvC";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-fzxmc9Cu8qTwhf+xFgfzQPpgK/shWiV/JDJ/59lXQfqUeHVT5wOZei8KkkcyGPVXnjBUywKw1C5sb9XIxXB30g==";
        };
        _M3ZHXjb0 = {
            "id" = "M3ZHXjb0";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-AIRcMPidj3R4MUWxW9T2UhnswTxFlkJFjp+qmCSkV2L5GcXKh6En9dQPFAFkLnSkCpS0AuiZWzC/yepu45nwig==";
        };
        _uVBvqyK6 = {
            "id" = "uVBvqyK6";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-dm0qjC7jJkeuJSKh8QOXnAHs+5JFikrjRNBaMYkO0i/Yldqml7ebW2pHYHj0ZYWiareuXknDa6mcmnRX20zxyw==";
        };
        _sjO5iEaT = {
            "id" = "sjO5iEaT";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-wIcbmxfb1f1lzT0dwDziqMx++jS2WMKzGE5u5bMoCdLoncXQDMMJPRv16sMRTYs+exv+ED1WvJ1r4ebynDJc/A==";
        };
        _2DdLDaSq = {
            "id" = "2DdLDaSq";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-KYbC4nHUHyUq98yI0vOqWgbHQ9i1A8nY80XjISkW/TpFBqIh+c8cRJGzWw3Fl9KnXHEoZ9hujGcL6IFZFcruew==";
        };
        _szTawXpR = {
            "id" = "szTawXpR";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-aZGl9SP3AMveAy9AMfGQqwvDgyKQJif8TtX2Es8QQVjVzOAPYyVm3NNlSSzeRu1LJRsKb1PD39LyhX7yQxQ0lQ==";
        };
        _rAYMo0tv = {
            "id" = "rAYMo0tv";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-MtkfkyoZdK1KrbwH6zCPysc33d9n1EXtL2rbWGhcs8iGK13hzGP6qqYaKoHsKvCGITNh4/3ETgv1KMN150bKiA==";
        };
        _ee6vARQI = {
            "id" = "ee6vARQI";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-+y6oYMWAb1Ht/ShUW/uagY/5kZsmb33D4pdtSmTkZGeKPmxkiwLLbDIam6l7GDZGZA/m059ls4KlyUj7IXFO7w==";
        };
        _nZb3MyON = {
            "id" = "nZb3MyON";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-LdBCdcSgCXcwcDQOb7OnA1M9aIsh1Yk2GSdgMZNOWRl8Ig0yfyueONxp5NbMN8Sn+IxFeMWWbC2Ms3PCOLviBQ==";
        };
        _jWRfTfCT = {
            "id" = "jWRfTfCT";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-W90z4Lsi73qVwZ/m4qtDA4gohUhMr8Ic5gx5BZVj8skBQIHMlh1V/lzg1nj6/QL2k14luNmPySiQB5qUIWtHoA==";
        };
        _cmAcAmiJ = {
            "id" = "cmAcAmiJ";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-5W/4dDydTIliPuI0EaRsvs8UvJgFZiGizs46BDAWLLxFUoeld7vyIDTTMwcHkd4kV9EmI9XrwupQwhFRkpnLkA==";
        };
        _OqI3TgA4 = {
            "id" = "OqI3TgA4";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-IziqD2NvEGCE2EXYbfUImGCeD7Z7YTZihgiUZNHR2iHVwDugIMk+2ijHxVwfU1rPHuLuMlzyIsqAXZMC1uN7Ng==";
        };
        _VaWYNQlp = {
            "id" = "VaWYNQlp";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-nQnCnnJvv7sAD61QujeYVjaMSF1Yo/bzAY2x8weiwn7/w3sCS0Cxz/q6U3WM1kVYFPLtWD2/YY2bRtgizZktNg==";
        };
        _RGk2cuvx = {
            "id" = "RGk2cuvx";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-vS4XkiP0XO0SD24oE9OfuGU91Xeqt8+UrakjEtDvbP1+LxDpRl1/zQpyHntzLfLITU6peZBnhM88fwRXZe/3yw==";
        };
        _9QdZiif6 = {
            "id" = "9QdZiif6";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-4gTnxc3MOHFQEXd/jOjP3BVlNdJikRMwU6TyutX+NoMVTXijuAsbQA4IrZ1MJG3fiGQ+VC36bjiicwxJvJ3WSQ==";
        };
        _oAhXk1nM = {
            "id" = "oAhXk1nM";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-nWfo1PrDAQoYHKLO9GdER/kziFOvDauqZQkNBhggjp+PPYzp4QnYz0gzHV6J6H/BTCmz33USb/KfEoWlYhb1gw==";
        };
        _AgMGvx2G = {
            "id" = "AgMGvx2G";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-oWRC6vZGx7DxCrZnes8RjPf3H+71sJWhRgL2/E6/lKYLl814eP/o6FZbUgSlAe06P68OLxODG6jXnlVr2hxS7w==";
        };
        _ilVUXbu1 = {
            "id" = "ilVUXbu1";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-NaJHD0L5exYVmaKNvaYQYTQtOAf51zzXNr2CWOf9gYsIxfP923GnSdT+Mx3OWdTrXGNWDTy2R1tb/wiNNvIozQ==";
        };
        _dCSatSNh = {
            "id" = "dCSatSNh";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-pMVdvCvDhadOz69OZWkzHun6740CHZY5kEvs64CRQA2IAzz6awBnfcOA4rIA4EdVmxfBC11J7IB3flqRpCq4xA==";
        };
        _c1iGPfpc = {
            "id" = "c1iGPfpc";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-0LPdkoHK/mfXfEgz3TQs1DOsNLcIGBB0yZGn0Hog1IY36R9Z7e6L5Zb+5s/EOgt7G8qfQ2xW57HtSnkKhPeASQ==";
        };
        _HKipqXmK = {
            "id" = "HKipqXmK";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-LyMRzL/islMVb88ZLH9cLOTzOvnxZ6zP3vVTC/ejP1drIWohzEpX18cWhpxJYtBW25HDKCzhaoZq5qFU2Ai5Fw==";
        };
        _40mUlMtn = {
            "id" = "40mUlMtn";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-/JfIZ7Z6tML7bWJvlTZRiS8BN3WUKkv/JqXJaYah5k67FxJyoc/8YGF16/Enatkjp2H/P1oT1Qk7fD5mFg2aoQ==";
        };
        _W4V4eBmH = {
            "id" = "W4V4eBmH";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-sy5FKhfhbngs7SLmK2FB7ua9DrU7hFw6ELP2v0QjPGRLv8pQ8z/yQ1LVI3OeI0f/5bDyZw9eQH6narwT5jdy/g==";
        };
        _91bn3xd1 = {
            "id" = "91bn3xd1";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-Bbj/y5ZFLMlTxD0rbo2R3O9FT2diDookUyRn0VtApUYdfc4cGil9UZ/I2A+3gW447FO53+NzG+1AIyeH/sGAqQ==";
        };
        _6WEAuW4S = {
            "id" = "6WEAuW4S";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-Ib5/6PdbbNSOYzzjLZ3kfADHj6cAR0zCWdhiR4nM84xQwj0HUPbr5Muu6WIR9cBe15mL6NZwdqs/m4X0JEGSEg==";
        };
        _Jk3l4vnQ = {
            "id" = "Jk3l4vnQ";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-3RsyRdQjnXj6HxA2W9lahire2t6uxUONfPEr7VB26GJgVFQE+jd6Yhic9hT5bzcy1l7AR+/sAP68fgRqFjGx+w==";
        };
        _Qo7WqUbh = {
            "id" = "Qo7WqUbh";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-hNj6okOaKDmezX4Oq6cHO2iZz8IEyryYfZL5lqcM6RfpI1RC5icD08vcBe/6qIFlZvIUimoTOjUYBp6JNXyD/w==";
        };
        _Th5X4iYv = {
            "id" = "Th5X4iYv";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-mTUQc2rHK4SMFVovydHdNtJGJ9YZuKgq/jKzYE6pKMoPej27+tq6NUUgZYv0dUBEXDNQCUdf99cx9iOdII/vRg==";
        };
        _ECKsXUcZ = {
            "id" = "ECKsXUcZ";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-x6VJWMLkuKAYg1AH+8Cei7wtX64lGytSoERkxS7g36Iog/NAwREt6jQvrLAA/XMnTWqwKifS4/VeOLxz0lAiug==";
        };
        _KsN1qiMT = {
            "id" = "KsN1qiMT";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-+PiksCQa+DVlZ4x5uqVQDHbN646SqF9+X7BXeBJZsoqG0J5To2R7ApuwOSjkUEBBzuAQ+1AL29ZoH4bnZnl0vA==";
        };
        _7KBuKHW9 = {
            "id" = "7KBuKHW9";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-iDE9ZHqBZbdmogWU6y6Bkc6Tae2IN+/1imHyCc/IrUUFXOfkmi8C+BTbRM8XswksUAwbUskFdP0bQ4kWwIl6RA==";
        };
        _HDKNH1GP = {
            "id" = "HDKNH1GP";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-/8bR3mLpNKjeEWAVQMdQqWfE9Wm7kTdC/hu+1ZTYCj1+rwPqgTmQkVKPHCY5LP3GWx5Z22GxCvIS7ZtvTAmEYQ==";
        };
        _R4Q7kiz7 = {
            "id" = "R4Q7kiz7";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-YQW5JMb3c2o1eo8LDczlkzxb8LzFLlRQy9m2e4SUfbsU6JtKpQGjeJTrKo1Bu9FyLbm3Sf1I7XFHySU9vAa3rA==";
        };
        _sX2Xvaqt = {
            "id" = "sX2Xvaqt";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-6kk7Nm+VJowc4xsytPpEE4UEW3SbH8AfGVc+8oS7xkWx3Mi3PsMtmKOT1jHrfXe3hJy4Mx6giqvi/+fXyWStdw==";
        };
        _fBUtozdz = {
            "id" = "fBUtozdz";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-FTHmRya7+g6uxNlQf6x1XKWcyFX97UBIwWqz8JNbI1FQLrqv2slD23P/FJdmbYsmZ7u1Ekm4D4/H4E1TgUAfhQ==";
        };
        _ff7OfQdz = {
            "id" = "ff7OfQdz";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-28/BxeZdATU2Zg+12S6/AuTAHWwXSY8wkShJOe2fW7dXMHMkvB61XsgrsqS1VnKQdZkSez5hDTjsQ5poxz/7yQ==";
        };
        _eFC5EZaj = {
            "id" = "eFC5EZaj";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-vKEl7/7mIfPqeygSZG/XklfCXLyuDQ3lGnA7biSNY561TNlao+6R2L+xKU2BdDrCdUJCvHdoQZDfLiz46rjBzg==";
        };
        _XosqUy97 = {
            "id" = "XosqUy97";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-WjXBaDaanctKWv+k6Tdluo0QeCOIqoO/yaYxqHaIIwfavtmhfIMi1ZBnyPaOTcOE2woAOSEklhLIZaq7mveoZQ==";
        };
        _KkmdkXsD = {
            "id" = "KkmdkXsD";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-G2RqvgpXqnUGsewJlXm1EYPxU0hk5QO/cxSSvQWpDSXWcvrnaWcdvqZqa17CsV6/qlc1WkQsQBr3GszgGW2CZw==";
        };
        _reFUiAdB = {
            "id" = "reFUiAdB";
            "file" = "LibreLogin.jar";
            "hash" = "sha512-sTNTkk1gszzuu51dROD5qQBDg0rBtVWeunt9jVzw7Z1OEvzE0mLjcOsaBY8tC0mmIEXPk0XL1wuWELjyAUzE6g==";
        };
    in {
        "2To9MgWP" = _2To9MgWP;
        "lZOxUjMU" = _lZOxUjMU;
        "ormNwXFP" = _ormNwXFP;
        "fo1TzL4i" = _fo1TzL4i;
        "K6cH3YIR" = _K6cH3YIR;
        "SEwGug4i" = _SEwGug4i;
        "8umk9kWD" = _8umk9kWD;
        "uBFGl7ew" = _uBFGl7ew;
        "aXjoovEl" = _aXjoovEl;
        "JTNvSpsT" = _JTNvSpsT;
        "RXv4xAYj" = _RXv4xAYj;
        "PbpbjLce" = _PbpbjLce;
        "rw5UL6ml" = _rw5UL6ml;
        "RAEKMxXI" = _RAEKMxXI;
        "PkGlAgPb" = _PkGlAgPb;
        "oh0HMJvC" = _oh0HMJvC;
        "M3ZHXjb0" = _M3ZHXjb0;
        "uVBvqyK6" = _uVBvqyK6;
        "sjO5iEaT" = _sjO5iEaT;
        "2DdLDaSq" = _2DdLDaSq;
        "szTawXpR" = _szTawXpR;
        "rAYMo0tv" = _rAYMo0tv;
        "ee6vARQI" = _ee6vARQI;
        "nZb3MyON" = _nZb3MyON;
        "jWRfTfCT" = _jWRfTfCT;
        "cmAcAmiJ" = _cmAcAmiJ;
        "OqI3TgA4" = _OqI3TgA4;
        "VaWYNQlp" = _VaWYNQlp;
        "RGk2cuvx" = _RGk2cuvx;
        "9QdZiif6" = _9QdZiif6;
        "oAhXk1nM" = _oAhXk1nM;
        "AgMGvx2G" = _AgMGvx2G;
        "ilVUXbu1" = _ilVUXbu1;
        "dCSatSNh" = _dCSatSNh;
        "c1iGPfpc" = _c1iGPfpc;
        "HKipqXmK" = _HKipqXmK;
        "40mUlMtn" = _40mUlMtn;
        "W4V4eBmH" = _W4V4eBmH;
        "91bn3xd1" = _91bn3xd1;
        "6WEAuW4S" = _6WEAuW4S;
        "Jk3l4vnQ" = _Jk3l4vnQ;
        "Qo7WqUbh" = _Qo7WqUbh;
        "Th5X4iYv" = _Th5X4iYv;
        "ECKsXUcZ" = _ECKsXUcZ;
        "KsN1qiMT" = _KsN1qiMT;
        "7KBuKHW9" = _7KBuKHW9;
        "HDKNH1GP" = _HDKNH1GP;
        "R4Q7kiz7" = _R4Q7kiz7;
        "sX2Xvaqt" = _sX2Xvaqt;
        "fBUtozdz" = _fBUtozdz;
        "ff7OfQdz" = _ff7OfQdz;
        "eFC5EZaj" = _eFC5EZaj;
        "XosqUy97" = _XosqUy97;
        "KkmdkXsD" = _KkmdkXsD;
        "reFUiAdB" = _reFUiAdB;
        "bungeecord-1.13" = _reFUiAdB;
        "bungeecord-1.13.1" = _reFUiAdB;
        "bungeecord-1.13.2" = _reFUiAdB;
        "bungeecord-1.14" = _reFUiAdB;
        "bungeecord-1.14.1" = _reFUiAdB;
        "bungeecord-1.14.2" = _reFUiAdB;
        "bungeecord-1.14.3" = _reFUiAdB;
        "bungeecord-1.14.4" = _reFUiAdB;
        "bungeecord-1.15" = _reFUiAdB;
        "bungeecord-1.15.1" = _reFUiAdB;
        "bungeecord-1.15.2" = _reFUiAdB;
        "bungeecord-1.16" = _reFUiAdB;
        "bungeecord-1.16.1" = _reFUiAdB;
        "bungeecord-1.16.2" = _reFUiAdB;
        "bungeecord-1.16.3" = _reFUiAdB;
        "bungeecord-1.16.4" = _reFUiAdB;
        "bungeecord-1.16.5" = _reFUiAdB;
        "bungeecord-1.17" = _reFUiAdB;
        "bungeecord-1.17.1" = _reFUiAdB;
        "bungeecord-1.18" = _reFUiAdB;
        "bungeecord-1.18.1" = _reFUiAdB;
        "bungeecord-1.18.2" = _reFUiAdB;
        "bungeecord-1.19" = _reFUiAdB;
        "bungeecord-1.19.1" = _reFUiAdB;
        "bungeecord-1.19.2" = _reFUiAdB;
        "bungeecord-1.19.3" = _reFUiAdB;
        "bungeecord-1.19.4" = _reFUiAdB;
        "bungeecord-1.20" = _reFUiAdB;
        "bungeecord-1.20.1" = _reFUiAdB;
        "bungeecord-1.20.2" = _reFUiAdB;
        "bungeecord-1.20.3" = _reFUiAdB;
        "bungeecord-1.20.4" = _reFUiAdB;
        "bungeecord-1.20.5" = _reFUiAdB;
        "bungeecord-1.20.6" = _reFUiAdB;
        "bungeecord-1.21" = _reFUiAdB;
        "bungeecord-1.21.1" = _reFUiAdB;
        "bungeecord-1.21.2" = _reFUiAdB;
        "bungeecord-1.21.3" = _reFUiAdB;
        "bungeecord-1.21.4" = _reFUiAdB;
        "velocity-1.13" = _reFUiAdB;
        "velocity-1.13.1" = _reFUiAdB;
        "velocity-1.13.2" = _reFUiAdB;
        "velocity-1.14" = _reFUiAdB;
        "velocity-1.14.1" = _reFUiAdB;
        "velocity-1.14.2" = _reFUiAdB;
        "velocity-1.14.3" = _reFUiAdB;
        "velocity-1.14.4" = _reFUiAdB;
        "velocity-1.15" = _reFUiAdB;
        "velocity-1.15.1" = _reFUiAdB;
        "velocity-1.15.2" = _reFUiAdB;
        "velocity-1.16" = _reFUiAdB;
        "velocity-1.16.1" = _reFUiAdB;
        "velocity-1.16.2" = _reFUiAdB;
        "velocity-1.16.3" = _reFUiAdB;
        "velocity-1.16.4" = _reFUiAdB;
        "velocity-1.16.5" = _reFUiAdB;
        "velocity-1.17" = _reFUiAdB;
        "velocity-1.17.1" = _reFUiAdB;
        "velocity-1.18" = _reFUiAdB;
        "velocity-1.18.1" = _reFUiAdB;
        "velocity-1.18.2" = _reFUiAdB;
        "velocity-1.19" = _reFUiAdB;
        "velocity-1.19.1" = _reFUiAdB;
        "velocity-1.19.2" = _reFUiAdB;
        "velocity-1.19.3" = _reFUiAdB;
        "velocity-1.19.4" = _reFUiAdB;
        "velocity-1.20" = _reFUiAdB;
        "velocity-1.20.1" = _reFUiAdB;
        "velocity-1.20.2" = _reFUiAdB;
        "velocity-1.20.3" = _reFUiAdB;
        "velocity-1.20.4" = _reFUiAdB;
        "velocity-1.20.5" = _reFUiAdB;
        "velocity-1.20.6" = _reFUiAdB;
        "velocity-1.21" = _reFUiAdB;
        "velocity-1.21.1" = _reFUiAdB;
        "velocity-1.21.2" = _reFUiAdB;
        "velocity-1.21.3" = _reFUiAdB;
        "velocity-1.21.4" = _reFUiAdB;
        "waterfall-1.13" = _reFUiAdB;
        "waterfall-1.13.1" = _reFUiAdB;
        "waterfall-1.13.2" = _reFUiAdB;
        "waterfall-1.14" = _reFUiAdB;
        "waterfall-1.14.1" = _reFUiAdB;
        "waterfall-1.14.2" = _reFUiAdB;
        "waterfall-1.14.3" = _reFUiAdB;
        "waterfall-1.14.4" = _reFUiAdB;
        "waterfall-1.15" = _reFUiAdB;
        "waterfall-1.15.1" = _reFUiAdB;
        "waterfall-1.15.2" = _reFUiAdB;
        "waterfall-1.16" = _reFUiAdB;
        "waterfall-1.16.1" = _reFUiAdB;
        "waterfall-1.16.2" = _reFUiAdB;
        "waterfall-1.16.3" = _reFUiAdB;
        "waterfall-1.16.4" = _reFUiAdB;
        "waterfall-1.16.5" = _reFUiAdB;
        "waterfall-1.17" = _reFUiAdB;
        "waterfall-1.17.1" = _reFUiAdB;
        "waterfall-1.18" = _reFUiAdB;
        "waterfall-1.18.1" = _reFUiAdB;
        "waterfall-1.18.2" = _reFUiAdB;
        "waterfall-1.19" = _reFUiAdB;
        "waterfall-1.19.1" = _reFUiAdB;
        "waterfall-1.19.2" = _reFUiAdB;
        "waterfall-1.19.3" = _reFUiAdB;
        "waterfall-1.19.4" = _reFUiAdB;
        "waterfall-1.20" = _reFUiAdB;
        "waterfall-1.20.1" = _reFUiAdB;
        "waterfall-1.20.2" = _reFUiAdB;
        "waterfall-1.20.3" = _reFUiAdB;
        "waterfall-1.20.4" = _reFUiAdB;
        "waterfall-1.20.5" = _reFUiAdB;
        "waterfall-1.20.6" = _reFUiAdB;
        "waterfall-1.21" = _reFUiAdB;
        "waterfall-1.21.1" = _reFUiAdB;
        "waterfall-1.21.2" = _reFUiAdB;
        "waterfall-1.21.3" = _reFUiAdB;
        "waterfall-1.21.4" = _reFUiAdB;
        "paper-1.13" = _reFUiAdB;
        "paper-1.13.1" = _reFUiAdB;
        "paper-1.13.2" = _reFUiAdB;
        "paper-1.14" = _reFUiAdB;
        "paper-1.14.1" = _reFUiAdB;
        "paper-1.14.2" = _reFUiAdB;
        "paper-1.14.3" = _reFUiAdB;
        "paper-1.14.4" = _reFUiAdB;
        "paper-1.15" = _reFUiAdB;
        "paper-1.15.1" = _reFUiAdB;
        "paper-1.15.2" = _reFUiAdB;
        "paper-1.16" = _reFUiAdB;
        "paper-1.16.1" = _reFUiAdB;
        "paper-1.16.2" = _reFUiAdB;
        "paper-1.16.3" = _reFUiAdB;
        "paper-1.16.4" = _reFUiAdB;
        "paper-1.16.5" = _reFUiAdB;
        "paper-1.17" = _reFUiAdB;
        "paper-1.17.1" = _reFUiAdB;
        "paper-1.18" = _reFUiAdB;
        "paper-1.18.1" = _reFUiAdB;
        "paper-1.18.2" = _reFUiAdB;
        "paper-1.19" = _reFUiAdB;
        "paper-1.19.1" = _reFUiAdB;
        "paper-1.19.2" = _reFUiAdB;
        "paper-1.19.3" = _reFUiAdB;
        "paper-1.19.4" = _reFUiAdB;
        "paper-1.20" = _reFUiAdB;
        "paper-1.20.1" = _reFUiAdB;
        "paper-1.20.2" = _reFUiAdB;
        "paper-1.20.3" = _reFUiAdB;
        "paper-1.20.4" = _reFUiAdB;
        "paper-1.20.5" = _reFUiAdB;
        "paper-1.20.6" = _reFUiAdB;
        "paper-1.21" = _reFUiAdB;
        "paper-1.21.1" = _reFUiAdB;
        "paper-1.21.2" = _reFUiAdB;
        "paper-1.21.3" = _reFUiAdB;
        "paper-1.21.4" = _reFUiAdB;
        "purpur-1.13" = _reFUiAdB;
        "purpur-1.13.1" = _reFUiAdB;
        "purpur-1.13.2" = _reFUiAdB;
        "purpur-1.14" = _reFUiAdB;
        "purpur-1.14.1" = _reFUiAdB;
        "purpur-1.14.2" = _reFUiAdB;
        "purpur-1.14.3" = _reFUiAdB;
        "purpur-1.14.4" = _reFUiAdB;
        "purpur-1.15" = _reFUiAdB;
        "purpur-1.15.1" = _reFUiAdB;
        "purpur-1.15.2" = _reFUiAdB;
        "purpur-1.16" = _reFUiAdB;
        "purpur-1.16.1" = _reFUiAdB;
        "purpur-1.16.2" = _reFUiAdB;
        "purpur-1.16.3" = _reFUiAdB;
        "purpur-1.16.4" = _reFUiAdB;
        "purpur-1.16.5" = _reFUiAdB;
        "purpur-1.17" = _reFUiAdB;
        "purpur-1.17.1" = _reFUiAdB;
        "purpur-1.18" = _reFUiAdB;
        "purpur-1.18.1" = _reFUiAdB;
        "purpur-1.18.2" = _reFUiAdB;
        "purpur-1.19" = _reFUiAdB;
        "purpur-1.19.1" = _reFUiAdB;
        "purpur-1.19.2" = _reFUiAdB;
        "purpur-1.19.3" = _reFUiAdB;
        "purpur-1.19.4" = _reFUiAdB;
        "purpur-1.20" = _reFUiAdB;
        "purpur-1.20.1" = _reFUiAdB;
        "purpur-1.20.2" = _reFUiAdB;
        "purpur-1.20.3" = _reFUiAdB;
        "purpur-1.20.4" = _reFUiAdB;
        "purpur-1.20.5" = _reFUiAdB;
        "purpur-1.20.6" = _reFUiAdB;
        "purpur-1.21" = _reFUiAdB;
        "purpur-1.21.1" = _reFUiAdB;
        "purpur-1.21.2" = _reFUiAdB;
        "purpur-1.21.3" = _reFUiAdB;
        "purpur-1.21.4" = _reFUiAdB;
        "bukkit-1.13" = _ilVUXbu1;
        "bukkit-1.13.1" = _ilVUXbu1;
        "bukkit-1.13.2" = _ilVUXbu1;
        "bukkit-1.14" = _ilVUXbu1;
        "bukkit-1.14.1" = _ilVUXbu1;
        "bukkit-1.14.2" = _ilVUXbu1;
        "bukkit-1.14.3" = _ilVUXbu1;
        "bukkit-1.14.4" = _ilVUXbu1;
        "bukkit-1.15" = _ilVUXbu1;
        "bukkit-1.15.1" = _ilVUXbu1;
        "bukkit-1.15.2" = _ilVUXbu1;
        "bukkit-1.16" = _ilVUXbu1;
        "bukkit-1.16.1" = _ilVUXbu1;
        "bukkit-1.16.2" = _ilVUXbu1;
        "bukkit-1.16.3" = _ilVUXbu1;
        "bukkit-1.16.4" = _ilVUXbu1;
        "bukkit-1.16.5" = _ilVUXbu1;
        "bukkit-1.17" = _ilVUXbu1;
        "bukkit-1.17.1" = _ilVUXbu1;
        "bukkit-1.18" = _ilVUXbu1;
        "bukkit-1.18.1" = _ilVUXbu1;
        "bukkit-1.18.2" = _ilVUXbu1;
        "bukkit-1.19" = _ilVUXbu1;
        "bukkit-1.19.1" = _ilVUXbu1;
        "bukkit-1.19.2" = _ilVUXbu1;
        "bukkit-1.19.3" = _ilVUXbu1;
        "bukkit-1.19.4" = _ilVUXbu1;
        "bukkit-1.20" = _ilVUXbu1;
        "bukkit-1.20.1" = _ilVUXbu1;
        "bukkit-1.20.2" = _ilVUXbu1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "libre-login";
            id = "tL0SCXYq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="reFUiAdB";}