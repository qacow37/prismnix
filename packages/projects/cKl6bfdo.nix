{lib, callPackage, ...}:
let
    versions = (let
        _L7wUcPq6 = {
            "id" = "L7wUcPq6";
            "file" = "Enderite-CJ-forge-mc1.20.1-1.1.2.jar";
            "hash" = "sha512-h3FuWQJxefpXv40xi9P3eM9jG48XJ6XA/VBGEMuPWq8ynqISSOcze+dBb4gpUyH6/yrz/4EnTiwU4DXEo/HmaQ==";
        };
        _v1Uay6fI = {
            "id" = "v1Uay6fI";
            "file" = "Enderite-CJ-forge-mc1.20.1-1.4.1.jar";
            "hash" = "sha512-+8Tk7d4V7Lp3C2zrtwFAf/lzitakZhDWzkl/p1L/xT4NqlKPw8vOWJDWeghyOG4fRArChvXF4AfiKSHXBxI1KQ==";
        };
        _scqUXtL7 = {
            "id" = "scqUXtL7";
            "file" = "Enderite-CJ-forge-mc1.19x-1.4.1.jar";
            "hash" = "sha512-ZLLCIu+QFkAHcesxl9IcFOdAZfFwYZGAH9lyfGsNyomVJkTNDGKlicE8KoEhd4giDt70p5WraznNWXrF4xD+uQ==";
        };
        _iNC9l86o = {
            "id" = "iNC9l86o";
            "file" = "Enderite-CJ-forge-mc1.19.3-1.4.1.jar";
            "hash" = "sha512-8CrEX+CPOR7YBTJ5xOGkIwxvLoeAKt2rodHcvsuIsJbyJRceVbKm6GF9dC8YSB6IUzOPi+4CZHPc7+sga20DKA==";
        };
        _rdMCk6rZ = {
            "id" = "rdMCk6rZ";
            "file" = "Enderite-CJ-forge-mc1.19.4-1.4.1.jar";
            "hash" = "sha512-7/DE878CbH9KM3GnbYnH7ZRwuDrHxfvidIP9D/MOVLTzrmAusMC6t4IJ4sbKb25qPtH0pLtGup37epDoZ4ZPSA==";
        };
        _JCAAnGND = {
            "id" = "JCAAnGND";
            "file" = "Enderite-CJ-forge-mc1.20-1.4.1.jar";
            "hash" = "sha512-RX3YNLJw4qH3o7T3mWPmRWKCp+ustWcxgcIzqRJ15lmoVPD+YNYZbpHa2TWEWG22pCAK/OgDOycGFEzP64zdpw==";
        };
        _lrPbaw3H = {
            "id" = "lrPbaw3H";
            "file" = "Enderite-CJ-forge-mc1.19x-1.4.2.jar";
            "hash" = "sha512-31hTy5kN2Kwt7IUK8O+3IvsaZLqsDiedx4itLkVvLI7juPaDc1Dr4DABLMWig9MSIfJdUZXTCkLuZ84Q6jcBRQ==";
        };
        _2kLhkJvX = {
            "id" = "2kLhkJvX";
            "file" = "Enderite-CJ-forge-mc1.19.3-1.4.2.jar";
            "hash" = "sha512-kKQIoVSG0HM8Rbqxvq7BaedfGcBcHpHGZy1dfDwrUzctdESSfM9qx970ltE8st8wWcW5FQZ0C+J0FdMtARtRaw==";
        };
        _SvRd1GFf = {
            "id" = "SvRd1GFf";
            "file" = "Enderite-CJ-forge-mc1.19.4-1.4.2.jar";
            "hash" = "sha512-uUsKAfZt4bfW73pfcTYhfz1YpyX03KkbDoiqxN+vzGeke5ZGwPAxd1MSdweBPSOIf/ZOi8YBTA1VQDgQO6q3zw==";
        };
        _f6lLBEp4 = {
            "id" = "f6lLBEp4";
            "file" = "Enderite-CJ-forge-mc1.20-1.4.2.jar";
            "hash" = "sha512-6vq691wvWc3AQwfe1pjv6yc2POtxMhEKTqF/xcf6bHQyWmkMJ24RIRgF8djkwbzob0jqxOn2uEkzRO39c1iqwg==";
        };
        _bi1nYCQw = {
            "id" = "bi1nYCQw";
            "file" = "Enderite-CJ-forge-mc1.20.1-1.4.2.jar";
            "hash" = "sha512-5T4YZHkKovWEC8QB5tt5mVfWOqtPG4t2KuL9N8s1hEcw8/xVjSCHkv2O/eHmFqPQ3MHheH5hbePZXmZRIfIAWw==";
        };
        _Ioxc3b3a = {
            "id" = "Ioxc3b3a";
            "file" = "Enderite-CJ-forge-mc1.20.2-1.4.3.jar";
            "hash" = "sha512-YtnQjsh2hcqzb1IGu1xop62qWLiUC69c0pPVlevS8xOz9d11nClVRGJYtg13blIiaU4MD2HeFWylZ92c++bADQ==";
        };
        _jq5VIwqh = {
            "id" = "jq5VIwqh";
            "file" = "Enderite-CJ-forge-mc1.19x-1.4.4.jar";
            "hash" = "sha512-fQNOzkGsdXGFyWbZP+JSsgoLpOAp/keMQzRaL7wky0/fWZoB+/9Z0N6Um2zJ+9RDVO7agqHofPdb7RubuK1mIw==";
        };
        _fZx5K9RN = {
            "id" = "fZx5K9RN";
            "file" = "Enderite-CJ-forge-mc1.19.3-1.4.4.jar";
            "hash" = "sha512-AXnG9VM3bB9WMDGzlr+NPfh3cYmo1Se3T5QWwG5hsYgTFJszFSqeeDZ37fCuNMyIbpRLaA25CGY1dv2VPRMePQ==";
        };
        _gAqArUwz = {
            "id" = "gAqArUwz";
            "file" = "Enderite-CJ-forge-mc1.19.4-1.4.4.jar";
            "hash" = "sha512-o6ElXQJeKoEb72TOIXtf4FzjCmOHbcl+zkDQUE+z5Q8Aus8uLuqlXYabDKrPAlyaSFeoiiWQikcuU3D70qKtIw==";
        };
        _SQKnsHTg = {
            "id" = "SQKnsHTg";
            "file" = "Enderite-CJ-forge-mc1.20-1.4.4.jar";
            "hash" = "sha512-MdfZADBORB6WAD/kTFQcZMeTiUS6fUypKetUBpiXDQHaRtc1U8U0hxB8QZEJeEig8S6NHEnl6PEv9evnHJp1iA==";
        };
        _zjpOKMBT = {
            "id" = "zjpOKMBT";
            "file" = "Enderite-CJ-forge-mc1.20.1-1.4.4.jar";
            "hash" = "sha512-Tz4j7Naf4oh7lGyDmGRt/pOINo0FiSxsbhTYlmNe0i0ZztjFCAkkDPbBE0JUYaBUGElkfs91uT8kZVr1QV4c6g==";
        };
        _aVX7Talm = {
            "id" = "aVX7Talm";
            "file" = "Enderite-CJ-forge-mc1.20.2-1.4.4.jar";
            "hash" = "sha512-NWnmh/UTDQkYnnLoqri7ESvJeTPsEbTgA/LzAEuHf6rjKirVlJnPFc84yx0HHaNUwshiiRSMXQwlqiSXriqqbg==";
        };
        _MtRkklre = {
            "id" = "MtRkklre";
            "file" = "Enderite-CJ-forge-mc1.19x-1.4.5.jar";
            "hash" = "sha512-qA0LXruRo/kz6ZfO0QXOuxGYxxqoV29O7+5YrmFRQx06tqR3o5SkiKrp4vHN3HB/1JoXjc1+W3fc+sTyFGlXcQ==";
        };
        _meBKSpU4 = {
            "id" = "meBKSpU4";
            "file" = "Enderite-CJ-forge-mc1.19.3-1.4.5.jar";
            "hash" = "sha512-TCeHVUtdvSLnUOUxMyNh+OXYt3nfhkJq6DeWwric+WP3y3mhQVN5kiJFrrtXUEeKi97uywRXgL/Cqij4ZUqNZQ==";
        };
        _hhtPGV7D = {
            "id" = "hhtPGV7D";
            "file" = "Enderite-CJ-forge-mc1.19.4-1.4.5.jar";
            "hash" = "sha512-v/nMK/9Cv4sdCTt9EJc3I7xGx4bq2kzPiNNLplfWQGjQx1vEmQ17ezuzbvg2QtTT5lVzWSqfMeMSeaRdyNjmxw==";
        };
        _tl6s22Kv = {
            "id" = "tl6s22Kv";
            "file" = "Enderite-CJ-forge-mc1.20-1.4.5.jar";
            "hash" = "sha512-3aZKzhH4qCLJ6daFjxdzptMjKG+Qzn5xe5q6zklN4dL1Mmaywpc/PhZST/GN3074E+6pYqRMHhkeuydmybTBnA==";
        };
        _UIjxurkX = {
            "id" = "UIjxurkX";
            "file" = "Enderite-CJ-forge-mc1.20.1-1.4.5.jar";
            "hash" = "sha512-SJ3UQyqYoY2o70nRU8Qlekl4BERBux8t9JB5oqrz3fTeOlHblt186QaKMdBcrBmwNeWkvbUtgsfuvAWRrCM1zA==";
        };
        _wHxjodPX = {
            "id" = "wHxjodPX";
            "file" = "Enderite-CJ-forge-mc1.20.2-1.4.5.jar";
            "hash" = "sha512-LTPk6cr3Q8wea/PdE8enbB+Aw3wO9dsBnyBLiSnOHanjkxJMJmu1GF8vziAgEKETbbzD7/nP/dVl+1imgN5/aA==";
        };
        _hfoErYPj = {
            "id" = "hfoErYPj";
            "file" = "Enderite-CJ-forge-mc1.20.2-1.4.6.jar";
            "hash" = "sha512-O44Vq6Va3WSocoZfWYenE7DiPJSAE1DlYN2XAw0rm6n4pfJT+qRGp+dmJwzXccT7Nr1C99jket4smvhL+AxDDg==";
        };
        _bFkmZRpA = {
            "id" = "bFkmZRpA";
            "file" = "Enderite-CJ-forge-release-mc-1.21.6-1.21.6-2.3.0-all.jar";
            "hash" = "sha512-XKGSdm2cuGFOtgR33zAlctaIufMXmorS5GDFtQdcFsu2g70JB433jrDSEQRCwN+ACEBoWYE1MIGno+XRcn3vIQ==";
        };
        _ljcFniK0 = {
            "id" = "ljcFniK0";
            "file" = "Enderite-CJ-neoforge-release-mc-1.21.6-1.21.6-2.3.0.jar";
            "hash" = "sha512-VLplMqGfV7LJBWl5oudmWYFC8MJ4opOjfoLqIOX4WBZllG67xPa7Kr8JoGuLx+tTt38x61ZJFAZMdpvWbGN1eg==";
        };
        _KA8YroZv = {
            "id" = "KA8YroZv";
            "file" = "Enderite-CJ-fabric-release-mc-1.21.6-1.21.6-2.3.0.jar";
            "hash" = "sha512-B1rA8nUCQoNF3g3WC1xfkC3uOPMCV4Wl92gk/lJKj/lxgkPQYUOzX8ysC5HTFAS8ogf0TajmNjoBofRFA2kNNQ==";
        };
        _Neh8PjaT = {
            "id" = "Neh8PjaT";
            "file" = "Enderite-CJ-forge-release-mc-1.21.6-1.21.6-2.3.1-all.jar";
            "hash" = "sha512-ZB6RbsLKGCE0osj69lkeEVq7OnIgb3bOW2e4hGugyhYvtLOva1wdMWDfh5GyCs0jj41pcC+FCy/fHynJgqPc+Q==";
        };
        _ekw3GSUo = {
            "id" = "ekw3GSUo";
            "file" = "Enderite-CJ-neoforge-release-mc-1.21.6-1.21.6-2.3.1.jar";
            "hash" = "sha512-iN/a+YQJbQnPT9te3A+gTWgS8XZ9LVuUB75cFktNIo2ovqtuabKUq2eit2rRr6sDfq3ofOLpQuPQ5YvTgFWg3w==";
        };
        _g9CyORSY = {
            "id" = "g9CyORSY";
            "file" = "Enderite-CJ-fabric-release-mc-1.21.6-1.21.6-2.3.1.jar";
            "hash" = "sha512-jL0iiJ7+pRzC5gHhP2G9NDGELZXktzgi9j7J3s5hFqWlNDTPbf7vM82DnhQrVxizxngA7gC3uSwJxL2QPoWdjg==";
        };
        _QK0BYBgl = {
            "id" = "QK0BYBgl";
            "file" = "Enderite-CJ-fabric-release-mc-1.21.11-1.21.11-2.4.0.jar";
            "hash" = "sha512-te86hBHdDzde3CwbFjGIOdkYvGtEw1v2Uq9ilMXhj5Yzbr2gDoJAAD8reUonJbOyjA+lhBUgbyql+Z30PEj4Zg==";
        };
        _ePmrZkjx = {
            "id" = "ePmrZkjx";
            "file" = "Enderite-CJ-forge-release-mc-1.21.11-1.21.11-2.4.0-all.jar";
            "hash" = "sha512-ftTZ93G8E9G/hBiVr2sx/yXHOo7M34m2D/itkGUMwHu9aJ9yr1NU5tmQPSIGcAkThX0kqq7Sc+QhpI0WfDvirA==";
        };
        _ibxGozS6 = {
            "id" = "ibxGozS6";
            "file" = "Enderite-CJ-neoforge-release-mc-1.21.11-1.21.11-2.4.0.jar";
            "hash" = "sha512-EmjGiCl5p6+uWoEgKV1JOfIVefCWQarjKtfl8SJ2Pew/ML36SAqBsvQL3xVk4Z7Yu9/0MM/+kAg/FbVPbvLoIQ==";
        };
        _FC1Zplxa = {
            "id" = "FC1Zplxa";
            "file" = "Enderite-CJ-fabric-release-mc-1.21.11-1.21.11-2.4.1.jar";
            "hash" = "sha512-9tF3JHtEQ0goz/K3zvVPFCHgh47YrD9wkE2riD2+LTXPjg92b4sniE/7ldxb0Jp+hRcmCag/kU3yJjlqS4/2gA==";
        };
        _XJQikseM = {
            "id" = "XJQikseM";
            "file" = "Enderite-CJ-forge-release-mc-1.21.11-1.21.11-2.4.1-all.jar";
            "hash" = "sha512-xnTKd5BtBiP5H0HTcHT5Nw3iOphZqj7Ls3J5oZaHjUQTs7AQp5TCjQsv2riuPo+Yh0NloQHWy4IgX2CqihR0Yw==";
        };
        _PISBBO8Z = {
            "id" = "PISBBO8Z";
            "file" = "Enderite-CJ-neoforge-release-mc-1.21.11-1.21.11-2.4.1.jar";
            "hash" = "sha512-mXHGGmHuCv2HHyagmRZqOdlYVawnRTfDm0UJ+6NvUuY/MXXA6CIFeiML72YJD/Dy4j3xfupRfIg9WHwYMO3PzA==";
        };
        _xFFtQ9el = {
            "id" = "xFFtQ9el";
            "file" = "Enderite-CJ-fabric-release-mc-1.21.11-1.21.11-2.4.2.jar";
            "hash" = "sha512-Su4MOFkF/avYJf1r7pgeg9qVBzwZXMhYlVRHrN3pm59xWpPDrZP/xce8s41oVhGza3mVo784RVyBQxCmS+1/+Q==";
        };
        _OZcLkStJ = {
            "id" = "OZcLkStJ";
            "file" = "Enderite-CJ-forge-release-mc-1.21.11-1.21.11-2.4.2-all.jar";
            "hash" = "sha512-UdVKYg5nWxk5o+zc2onNZUElsyKkfjPt8axIFb6kniNOG2QZgLkfl5iSWKCiTp7XS74ddM8fKewKnY7HCcwrKA==";
        };
        _KlFdfU20 = {
            "id" = "KlFdfU20";
            "file" = "Enderite-CJ-neoforge-release-mc-1.21.11-1.21.11-2.4.2.jar";
            "hash" = "sha512-PIqJZmrraBb0EE13PD1njdeCy7Or7lWrqwhxwknOXUtaFy175AKGaVr9QZQaZj/sY6hIidkGaKHVSRRHuunxSw==";
        };
        _2ppd4p23 = {
            "id" = "2ppd4p23";
            "file" = "Enderite-CJ-fabric-release-mc-1.21.11-1.21.11-2.4.2.jar";
            "hash" = "sha512-lArjbu82968TnVxMUq7GBxrv5dFSmGEui1U9tii+vvPVtK26zqLiQALTgOwYidrS1j8xuZ4fV0Nr8Gw3kz+cQg==";
        };
        _GHZq4len = {
            "id" = "GHZq4len";
            "file" = "Enderite-CJ-forge-release-mc-1.21.11-1.21.11-2.4.2-all.jar";
            "hash" = "sha512-Wu8gyTLMgHtu8x+gBVRKYJcA9/IVUEbitMWqqinoRzuHYQdSMI1DyinXci4QLWG0FgWqMqdRThw30IOvkl/rEg==";
        };
        _DCmU2bK4 = {
            "id" = "DCmU2bK4";
            "file" = "Enderite-CJ-neoforge-release-mc-1.21.11-1.21.11-2.4.2.jar";
            "hash" = "sha512-GG/TWsr2E2YIB0pcqgTR3IsLaz6sUNt9gRIImNM4Uj+6a3/ERN8t0f0wEcfFW6Tu1IEzdcieGGod84Rw5rVD7A==";
        };
        _eR17rljy = {
            "id" = "eR17rljy";
            "file" = "Enderite-CJ-fabric-release-mc-1.21.11-1.21.11-2.4.4.jar";
            "hash" = "sha512-3yxDScixoejIAdIKv0ScjL9v6iqJ7mOiZNUvp3YTccevK8xYhraxQ22Upo6sLLXXZDesyD386qCk5CO3TME3sg==";
        };
        _3YHtXNMy = {
            "id" = "3YHtXNMy";
            "file" = "Enderite-CJ-forge-release-mc-1.21.11-1.21.11-2.4.4-all.jar";
            "hash" = "sha512-u1pd0ctXMqrr8RnRiQ3ut9GqnbP0HTmohIOJkwPR9xaq7kuQnXUx3A4vKfsR6HBV5uPBzzTPPM8jM/HpnDkQXA==";
        };
        _b1ANhULg = {
            "id" = "b1ANhULg";
            "file" = "Enderite-CJ-neoforge-release-mc-1.21.11-1.21.11-2.4.4.jar";
            "hash" = "sha512-D06xZ32DxHKkcOEaAkY4MhYSKHmux4fCUKosPZ4Tec9Eo/bK46m/7ulNOaIf3UoGkfmPJMG2UvqlGQam2frarg==";
        };
        _eOsFQ8w4 = {
            "id" = "eOsFQ8w4";
            "file" = "Enderite-CJ-forge-stable-mc-26.1-26.1-2.4.4.jar";
            "hash" = "sha512-jdrHhWUS8ZBf5fs7GFWJ5TbduBAyHV9FtT8zPzH8U3KwfMtelnGcAO3SYYAlyPriprlTPqtjdCszlzdm4enESQ==";
        };
        _sCsriJgx = {
            "id" = "sCsriJgx";
            "file" = "Enderite-CJ-neoforge-stable-mc-26.1-26.1-2.4.4.jar";
            "hash" = "sha512-PurreAg74ZE06nRtR5z9AgSLwQC0NColzHbZW0rQCbGv3PHVF4OLskfkhaStKbirZKkXmo+NYHRtxOEyO/blgA==";
        };
        _cu2WPw4O = {
            "id" = "cu2WPw4O";
            "file" = "Enderite-CJ-fabric-stable-mc-26.1-26.1-2.4.4.jar";
            "hash" = "sha512-7iOcXgRLXlR3uEYPGEEfg0/7GST2szEja68JAIX8kfsW9yY91kTE7+FUTXy6Zcf2CMuA/2n9PC9e4dB+2Jj49g==";
        };
    in {
        "L7wUcPq6" = _L7wUcPq6;
        "v1Uay6fI" = _v1Uay6fI;
        "scqUXtL7" = _scqUXtL7;
        "iNC9l86o" = _iNC9l86o;
        "rdMCk6rZ" = _rdMCk6rZ;
        "JCAAnGND" = _JCAAnGND;
        "lrPbaw3H" = _lrPbaw3H;
        "2kLhkJvX" = _2kLhkJvX;
        "SvRd1GFf" = _SvRd1GFf;
        "f6lLBEp4" = _f6lLBEp4;
        "bi1nYCQw" = _bi1nYCQw;
        "Ioxc3b3a" = _Ioxc3b3a;
        "jq5VIwqh" = _jq5VIwqh;
        "fZx5K9RN" = _fZx5K9RN;
        "gAqArUwz" = _gAqArUwz;
        "SQKnsHTg" = _SQKnsHTg;
        "zjpOKMBT" = _zjpOKMBT;
        "aVX7Talm" = _aVX7Talm;
        "MtRkklre" = _MtRkklre;
        "meBKSpU4" = _meBKSpU4;
        "hhtPGV7D" = _hhtPGV7D;
        "tl6s22Kv" = _tl6s22Kv;
        "UIjxurkX" = _UIjxurkX;
        "wHxjodPX" = _wHxjodPX;
        "hfoErYPj" = _hfoErYPj;
        "bFkmZRpA" = _bFkmZRpA;
        "ljcFniK0" = _ljcFniK0;
        "KA8YroZv" = _KA8YroZv;
        "Neh8PjaT" = _Neh8PjaT;
        "ekw3GSUo" = _ekw3GSUo;
        "g9CyORSY" = _g9CyORSY;
        "QK0BYBgl" = _QK0BYBgl;
        "ePmrZkjx" = _ePmrZkjx;
        "ibxGozS6" = _ibxGozS6;
        "FC1Zplxa" = _FC1Zplxa;
        "XJQikseM" = _XJQikseM;
        "PISBBO8Z" = _PISBBO8Z;
        "xFFtQ9el" = _xFFtQ9el;
        "OZcLkStJ" = _OZcLkStJ;
        "KlFdfU20" = _KlFdfU20;
        "2ppd4p23" = _2ppd4p23;
        "GHZq4len" = _GHZq4len;
        "DCmU2bK4" = _DCmU2bK4;
        "eR17rljy" = _eR17rljy;
        "3YHtXNMy" = _3YHtXNMy;
        "b1ANhULg" = _b1ANhULg;
        "eOsFQ8w4" = _eOsFQ8w4;
        "sCsriJgx" = _sCsriJgx;
        "cu2WPw4O" = _cu2WPw4O;
        "forge-1.20.1" = _UIjxurkX;
        "forge-1.19" = _MtRkklre;
        "forge-1.19.1" = _MtRkklre;
        "forge-1.19.2" = _MtRkklre;
        "forge-1.19.3" = _meBKSpU4;
        "forge-1.19.4" = _hhtPGV7D;
        "forge-1.20" = _tl6s22Kv;
        "forge-1.20.2" = _hfoErYPj;
        "forge-1.21.6" = _Neh8PjaT;
        "forge-1.21.7" = _Neh8PjaT;
        "forge-1.21.8" = _Neh8PjaT;
        "forge-1.21.11" = _3YHtXNMy;
        "forge-26.1" = _eOsFQ8w4;
        "forge-26.1.1" = _eOsFQ8w4;
        "forge-26.1.2" = _eOsFQ8w4;
        "neoforge-1.21.6" = _ekw3GSUo;
        "neoforge-1.21.7" = _ekw3GSUo;
        "neoforge-1.21.8" = _ekw3GSUo;
        "neoforge-1.21.11" = _b1ANhULg;
        "neoforge-26.1" = _sCsriJgx;
        "neoforge-26.1.1" = _sCsriJgx;
        "neoforge-26.1.2" = _sCsriJgx;
        "fabric-1.21.6" = _g9CyORSY;
        "fabric-1.21.7" = _g9CyORSY;
        "fabric-1.21.8" = _g9CyORSY;
        "fabric-1.21.11" = _eR17rljy;
        "fabric-26.1" = _cu2WPw4O;
        "fabric-26.1.1" = _cu2WPw4O;
        "fabric-26.1.2" = _cu2WPw4O;
        "default" = _cu2WPw4O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enderite-cj-edition";
            id = "cKl6bfdo";
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
in callPackage fn {version="default";}