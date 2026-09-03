{lib, callPackage, ...}:
let
    versions = (let
        _If7Qldnf = {
            "id" = "If7Qldnf";
            "file" = "Highlighter-1.19.1-1.1.4.jar";
            "hash" = "sha512-vl7a7WxaOuY5DuPCbI/6hzK/YMqo6X3U5gL58XppPXRhLvjyP54J3lOtSNvqpmcS+Otx3VJCmGoHih0tpf399w==";
        };
        _VVV3e80a = {
            "id" = "VVV3e80a";
            "file" = "Highlighter-1.18.1-1.1.2.jar";
            "hash" = "sha512-xFnPgt01ifXmBxi8EypM6vvYyQIxFiamF/PR6lh5g0aqyvHohoQbRyDKLkgTuAUnwB88AsI4uLzvVBmxmFsNuw==";
        };
        _joOFrjZI = {
            "id" = "joOFrjZI";
            "file" = "Highlighter-1.16.5-1.1.1.jar";
            "hash" = "sha512-Ueu309TAGqEIqXvoXqY4RX+7LOlZY2beBDGvLmtLockAmGXD2mOJJFSe+ILwSTEi77ey0dx05h+bFmugExnX3Q==";
        };
        _9UOIlrvQ = {
            "id" = "9UOIlrvQ";
            "file" = "Highlighter-1.19.1-fabric-1.1.4.jar";
            "hash" = "sha512-jeawTNtDgyCkwzVqmceroYpgLN8hKU3rbkQeojwcgqDGSSwhntLVzua1avClDfLDRpyXBvSq3eanlziObWAuqg==";
        };
        _zTiqpczo = {
            "id" = "zTiqpczo";
            "file" = "Highlighter-1.18-fabric-1.1.2.jar";
            "hash" = "sha512-Om7ggCjGYM5I8/LEY5MbBlxPwwYskpf2+b213jl4mKVu3HrlxUOqdrhYlkYKR1qtYChvHBQvR0vyM2eRy74b6Q==";
        };
        _6irZV4Y3 = {
            "id" = "6irZV4Y3";
            "file" = "Highlighter-1.19.3-forge-1.1.4.jar";
            "hash" = "sha512-xJY9S3QfQ2ZD+h4SPKRv1EXGV/Zo1lGlc3axM4S0mLmAPDBH+Uf5YVnaGZLM6jLSP85TRBGEAoyTCTUB/frFyg==";
        };
        _XJR98lR7 = {
            "id" = "XJR98lR7";
            "file" = "Highlighter-1.19.4-forge-1.1.5.jar";
            "hash" = "sha512-Ml9yFFRso/5kHrPRX3n+EBc4Li+lm0B1I8K9PqoOondXIxhI7EDAlogkIejyK+zcHIlJu0BcxFgfdJxUcfKD4w==";
        };
        _AMQiQxai = {
            "id" = "AMQiQxai";
            "file" = "Highlighter-1.19.4-fabric-1.1.5.jar";
            "hash" = "sha512-PkGCPyOdCheb0IHCNgc5B3fmFKeY+75RGnyz8AvbuVN1POmjBMrGE/ninuj/ErrcUq6MFzNoWluOIbqW0WEc5w==";
        };
        _2Vaidz0n = {
            "id" = "2Vaidz0n";
            "file" = "Highlighter-1.19.4-forge-1.1.6.jar";
            "hash" = "sha512-T9A2JSjRBjPdGXU89VNMj+6LrOAmm/Lsh9Z++wFgBHWwCLzaO6xugV8qs46zOB1SHoU/3pbUDfT1Pfphtsjusw==";
        };
        _B4YNJzo8 = {
            "id" = "B4YNJzo8";
            "file" = "Highlighter-1.19.4-fabric-1.1.6.jar";
            "hash" = "sha512-qCTCZ0io5uIYJlACmaBiTzlmUV2PU6HndutAmX3ZQe6MC0T+yfEW9uTQeeCZj28tCt0eT/1Rxef2C8Z5/9dF6A==";
        };
        _bEkFFVMh = {
            "id" = "bEkFFVMh";
            "file" = "Highlighter-1.20.1-fabric-1.1.6.jar";
            "hash" = "sha512-sFmYv43wR2s8SpE+FV6Zz7rsBWnmIJF49ZsnBMwLa80mrdINujbmnfYuvktJzLR7+AVM3nzKwNETGvu7NchukQ==";
        };
        _3WP8Xqxh = {
            "id" = "3WP8Xqxh";
            "file" = "Highlighter-1.20.1-forge-1.1.6.jar";
            "hash" = "sha512-yydWEVeydIIWFAuP83dw1fobxq8A08uNerxz0mtcC5lRRU1x0Wd60v71cnx0tGXHosEMqNWgWt8SW2ppnNwwpg==";
        };
        _yEUfDY1O = {
            "id" = "yEUfDY1O";
            "file" = "Highlighter-1.19.4-fabric-1.1.7.jar";
            "hash" = "sha512-/FvQaIIFBg3gqJGLhhGU9yHsH6udeJukexb1W3awbDE/MQ/2QD2JMdzs1UN/R2ceRszq06NOcvkfsbsPQrlKYA==";
        };
        _qvreEVVO = {
            "id" = "qvreEVVO";
            "file" = "Highlighter-1.20.1-forge-1.1.7.jar";
            "hash" = "sha512-OOuxS7cb250dF5pdL9smiJitUaHpT8vAuoe0ZKYtTnRxH9J1JkRDlG2MSPNdIaTNiYHaLoYtMPEtuYGZu7eH1g==";
        };
        _9rqjmdxp = {
            "id" = "9rqjmdxp";
            "file" = "Highlighter-1.12.2-forge-1.1.7.jar";
            "hash" = "sha512-dHpqlLOwr0+Vjsh9JgfEnbqLhPHOYuqJnVb/BKuath/NC1NzuynXCSf3S0+ZsdJeZ79Hdl99Z+ZNI29EvKnzXA==";
        };
        _gV3vBJtH = {
            "id" = "gV3vBJtH";
            "file" = "Highlighter-1.20.1-forge-1.1.8.jar";
            "hash" = "sha512-rwJ6ILFvG1Ts2TW5WPSgXTtHzRqgebJO2VzzhZNOavPgn7/ytyoGJYO9MZtsoy+cV2yImnJwvUUYcvlIGdUVvw==";
        };
        _Ag2mkwqg = {
            "id" = "Ag2mkwqg";
            "file" = "Highlighter-1.20.2-forge-1.1.8.jar";
            "hash" = "sha512-Pq/mUbwT8VlkK2a69x3RzE7y6evZHKLl3tUYDvlO6OUyuw6MdcA8lwJjphovPcgV/W9cUmF0I+qsr4jnWeigJA==";
        };
        _IQhlGx7m = {
            "id" = "IQhlGx7m";
            "file" = "Highlighter-1.20.2-fabric-1.1.9.jar";
            "hash" = "sha512-RgLE0XjRGa5Y0r2jWvb9l0Zo55NKnaOajjDaDKZooMINjY0RmIxxjVsF61en+PAMtLVnpopLLS4Yexh/RLoz6Q==";
        };
        _rcQOLnyI = {
            "id" = "rcQOLnyI";
            "file" = "Highlighter-1.20.1-forge-1.1.9.jar";
            "hash" = "sha512-qLnhFCgcE5Ds3tOKYRRRbcCzrg5MsPBBFi1Utsq/rPB3xzlAdcQ8FWWgE2LNvzfkXDverCqluN7ek5cLr9RMZQ==";
        };
        _vyEyvJgV = {
            "id" = "vyEyvJgV";
            "file" = "Highlighter-1.20.1-fabric-1.1.9.jar";
            "hash" = "sha512-P1Xpw6ijXiqgI06M9qNNwTA78/ornC/Ct/bNhhUwF7yQHRZNjPf0E5WUImR+Yn7jbizDSoW+VtCFsIB6/v4aYg==";
        };
        _Ro6QflDU = {
            "id" = "Ro6QflDU";
            "file" = "Highlighter-1.20.6-fabric-1.1.10.jar";
            "hash" = "sha512-/nOtZHBapR6YVFTxCeN+BggFzQ6knrriRupGACVt/9fvu3wqpWFdF38DtLxoaiEs1tqUudQsgyaoejKEpxMbcA==";
        };
        _v6ldp28Y = {
            "id" = "v6ldp28Y";
            "file" = "Highlighter-1.20.6-forge-1.1.10.jar";
            "hash" = "sha512-YdpJSemMFfY2Eu9Nz7aqXTOE7DJwCc/Uri/u9xegusnLplq+48/HJU6GS13PN6ePljOpyKt77g7wFT5hKk8/Fw==";
        };
        _bbLFm1A7 = {
            "id" = "bbLFm1A7";
            "file" = "Highlighter-1.21-fabric-1.1.10.jar";
            "hash" = "sha512-UcNvSfz9Ty9SjpQhrqqVdgN5nZ8u34Uf/YgtTrZJnl675XUlXnRwBWjS/ZO+JgE7UvTsBcgQV5vWw1ssF9F7yg==";
        };
        _9MsIBzpf = {
            "id" = "9MsIBzpf";
            "file" = "Highlighter-1.21-forge-1.1.10.jar";
            "hash" = "sha512-ySLECI1V6BHQb3Es2iS0wUeDflLbPogVDIzbCE1utZtJdzHi6B1fik9GyHgIUwxS4sltbWjR+YSWF+fyREGjRQ==";
        };
        _ZA7T03dw = {
            "id" = "ZA7T03dw";
            "file" = "Highlighter-1.21-neoforge-1.1.10.jar";
            "hash" = "sha512-3OZT3s9V9YItLMP9Tb6UO8rkqKFAJJK3587/RvK8ESPgFb6qMUH5zQxRqnWw9Ke9WNl7JMSrl1N9hkDXgD9pcQ==";
        };
        _Pg76zkO0 = {
            "id" = "Pg76zkO0";
            "file" = "Highlighter-1.21-fabric-1.1.11.jar";
            "hash" = "sha512-TMXbuUGVeyBFGZg5tDaItgGBQ6XBBbiD0ClSrd2jeQOaCqogPNKTZNjom0223Gj4du91nTA+MYaGCxeFSXzU/A==";
        };
        _ep7FAo6y = {
            "id" = "ep7FAo6y";
            "file" = "Highlighter-1.21-forge-1.1.11.jar";
            "hash" = "sha512-/9pu3HjGTxD7RncUAKTV7fbA/yBbrPrz0PeldAAP643loNRCpqYAO4gcH7P6+vAofpE30thH2/d6300mliwG6g==";
        };
        _AsQ0Y2G9 = {
            "id" = "AsQ0Y2G9";
            "file" = "Highlighter-1.21-neoforge-1.1.11.jar";
            "hash" = "sha512-QeHSs/c8+BuUVj8Eh3Uo0AdmcvlaRW6VnKj3IWLIgDu5z1rVQNH70VZCodl0vxE2KmsWEAPNCFPeBQpENFihOw==";
        };
        _tr3fEYv9 = {
            "id" = "tr3fEYv9";
            "file" = "Highlighter-1.21.3-fabric-1.1.11.jar";
            "hash" = "sha512-oexA8EbL/Jcn5QHg52vPl9qdMn2zP46zSY0573C/lrhvQq4hRqC9fyD4FjCNnnQONGJ4xc+ODAM0RF8RVJXW+A==";
        };
        _oKNBwsrL = {
            "id" = "oKNBwsrL";
            "file" = "Highlighter-1.21.3-neoforge-1.1.11.jar";
            "hash" = "sha512-rJvUasgGCC/oP9pRpI5Hjbeg6Rovr8V3MIWKCeVvte98jakrIzF9+VJv820wSKrOcwjqKwXBqf6GCVbb3XjUZg==";
        };
        _dDVc9G1a = {
            "id" = "dDVc9G1a";
            "file" = "Highlighter-1.21.3-forge-1.1.11.jar";
            "hash" = "sha512-dphg1fZEk22PK6SwX5kOVlo2KioVzxvCCp1zT7hI6SpE3XIcw9+9cK1RxFZoeyNQNi8JdnkBkTDTrNa4kiLszg==";
        };
        _k5LuMEUO = {
            "id" = "k5LuMEUO";
            "file" = "Highlighter-1.21.4-fabric-1.1.11.jar";
            "hash" = "sha512-SPLnNMco4nEwawS6F0sMZqGAz7uC4ovWnOkl0GZUi1IkH+wyTAymIS/NfIgBLy4jEVbVtWDEn4NmP349/PodJQ==";
        };
        _ie1okMfr = {
            "id" = "ie1okMfr";
            "file" = "Highlighter-1.21.4-neoforge-1.1.11.jar";
            "hash" = "sha512-uEnFrXG4yH/x/DNPXGgYpMOpGbeGW0yjgxglNu5t/nj3VyyrFfTq/CHAQLoJtQN/lZzgh4AFyq04Ta6UBZ6C7A==";
        };
        _AgF5WfPx = {
            "id" = "AgF5WfPx";
            "file" = "Highlighter-1.21.4-forge-1.1.11.jar";
            "hash" = "sha512-AltLZOqL9q6n5jLW8UQ+4ZVYUT23TuQOECiD6l8icgxoZBUK0skjp7gg4IKzS7qQI3pSG+o6TtMVdUovp5Esnw==";
        };
        _pJg91INR = {
            "id" = "pJg91INR";
            "file" = "Highlighter-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-E5ZoHjua5vvHNHChdp03puWyhQHrN5Y8T6sMwZ+E62H0xxoet/Eo/2nX77VTuEIS+efZ5jH/vA9gWqx7/fEFvQ==";
        };
        _PEuf28I2 = {
            "id" = "PEuf28I2";
            "file" = "Highlighter-1.21.11-neoforge-1.2.0.jar";
            "hash" = "sha512-xPExN4VsTlkK2s+kq2gQnAIrY/MB152izc46rgyTwz1P2og+nXio79DAokM4iSkV7CK1szzn6LldLvTWMk2wyQ==";
        };
        _kAV6ppSY = {
            "id" = "kAV6ppSY";
            "file" = "Highlighter-1.21.11-forge-1.2.0.jar";
            "hash" = "sha512-9YTiJoLD2Ic4g93WaIKaOE4WdeFXE6IssDfKHYaBMahEt0nUSGLZRfi5gfrZi3USUiKyc6v7UwFnUPbzj7dY/A==";
        };
        _JkO3yIXY = {
            "id" = "JkO3yIXY";
            "file" = "Highlighter-26.1.2-fabric-1.2.1.jar";
            "hash" = "sha512-PfiULK/ZXyW6j6OrIGVmvN4NXEINxoh33T989HO2CGeni1f9UdpLkv5rUS5nX6xumAQ3RdvmMFJSTYROYHK8Gw==";
        };
        _v0BjmZl8 = {
            "id" = "v0BjmZl8";
            "file" = "Highlighter-26.1.2-neoforge-1.2.1.jar";
            "hash" = "sha512-BiaglHfr1gASDGQ95wlEPt/j5KFMe3RGyJO2xv+nRE6kNjjxEi8ijkikBWvc8pbQyCUqcFOIS8+xOxDDq/ZXmg==";
        };
        _FtgNmh9e = {
            "id" = "FtgNmh9e";
            "file" = "Highlighter-26.1.2-forge-1.2.1.jar";
            "hash" = "sha512-/z0c3jjjyn06SrUt6fDY1iauKQoGKu4vV8xdvawjL7Dbn3I/VUEbFCXK2K2nAvk95RqMkHclVK+fluppQow2zQ==";
        };
        _78JHXSNE = {
            "id" = "78JHXSNE";
            "file" = "Highlighter-26.2-fabric-1.2.2.jar";
            "hash" = "sha512-J9ePiWGCBNAVJvZOdc3TQ0Gz3wsw6o9ogQXRGUBajcDlEYrlXBxUGDEFBEbFYE25Hk7tSaR78OSUoEngvgKImw==";
        };
        _7GI1pFjX = {
            "id" = "7GI1pFjX";
            "file" = "Highlighter-26.2-neoforge-1.2.2.jar";
            "hash" = "sha512-rq1y1qi+LRozirbGuWXL6lrtWtF7QTcAimIwWEIgjLsMclFWwAOeeqitQvKjLxJwqGAMVxPLDdI9/u96kzMMrQ==";
        };
        _uIJHqaua = {
            "id" = "uIJHqaua";
            "file" = "Highlighter-26.2-forge-1.2.2.jar";
            "hash" = "sha512-T0+x3Zvgpyher6JngHWgZHcea36T4IUIQGJyye/RpZrEMz/yBsDnptSolvDKTbOzJwNzLiXxpFBBnb36m37PGw==";
        };
    in {
        "If7Qldnf" = _If7Qldnf;
        "VVV3e80a" = _VVV3e80a;
        "joOFrjZI" = _joOFrjZI;
        "9UOIlrvQ" = _9UOIlrvQ;
        "zTiqpczo" = _zTiqpczo;
        "6irZV4Y3" = _6irZV4Y3;
        "XJR98lR7" = _XJR98lR7;
        "AMQiQxai" = _AMQiQxai;
        "2Vaidz0n" = _2Vaidz0n;
        "B4YNJzo8" = _B4YNJzo8;
        "bEkFFVMh" = _bEkFFVMh;
        "3WP8Xqxh" = _3WP8Xqxh;
        "yEUfDY1O" = _yEUfDY1O;
        "qvreEVVO" = _qvreEVVO;
        "9rqjmdxp" = _9rqjmdxp;
        "gV3vBJtH" = _gV3vBJtH;
        "Ag2mkwqg" = _Ag2mkwqg;
        "IQhlGx7m" = _IQhlGx7m;
        "rcQOLnyI" = _rcQOLnyI;
        "vyEyvJgV" = _vyEyvJgV;
        "Ro6QflDU" = _Ro6QflDU;
        "v6ldp28Y" = _v6ldp28Y;
        "bbLFm1A7" = _bbLFm1A7;
        "9MsIBzpf" = _9MsIBzpf;
        "ZA7T03dw" = _ZA7T03dw;
        "Pg76zkO0" = _Pg76zkO0;
        "ep7FAo6y" = _ep7FAo6y;
        "AsQ0Y2G9" = _AsQ0Y2G9;
        "tr3fEYv9" = _tr3fEYv9;
        "oKNBwsrL" = _oKNBwsrL;
        "dDVc9G1a" = _dDVc9G1a;
        "k5LuMEUO" = _k5LuMEUO;
        "ie1okMfr" = _ie1okMfr;
        "AgF5WfPx" = _AgF5WfPx;
        "pJg91INR" = _pJg91INR;
        "PEuf28I2" = _PEuf28I2;
        "kAV6ppSY" = _kAV6ppSY;
        "JkO3yIXY" = _JkO3yIXY;
        "v0BjmZl8" = _v0BjmZl8;
        "FtgNmh9e" = _FtgNmh9e;
        "78JHXSNE" = _78JHXSNE;
        "7GI1pFjX" = _7GI1pFjX;
        "uIJHqaua" = _uIJHqaua;
        "forge-1.19" = _If7Qldnf;
        "forge-1.19.1" = _If7Qldnf;
        "forge-1.19.2" = _If7Qldnf;
        "forge-1.18.1" = _VVV3e80a;
        "forge-1.18.2" = _VVV3e80a;
        "forge-1.16.5" = _joOFrjZI;
        "forge-1.19.3" = _6irZV4Y3;
        "forge-1.19.4" = _2Vaidz0n;
        "forge-1.20" = _rcQOLnyI;
        "forge-1.20.1" = _rcQOLnyI;
        "forge-1.12.2" = _9rqjmdxp;
        "forge-1.20.2" = _Ag2mkwqg;
        "forge-1.20.4" = _Ag2mkwqg;
        "forge-1.20.6" = _v6ldp28Y;
        "forge-1.21" = _ep7FAo6y;
        "forge-1.21.1" = _ep7FAo6y;
        "forge-1.21.3" = _dDVc9G1a;
        "forge-1.21.4" = _AgF5WfPx;
        "forge-1.21.11" = _kAV6ppSY;
        "forge-26.1" = _FtgNmh9e;
        "forge-26.1.1" = _FtgNmh9e;
        "forge-26.1.2" = _FtgNmh9e;
        "forge-26.2" = _uIJHqaua;
        "fabric-1.19" = _9UOIlrvQ;
        "fabric-1.19.1" = _9UOIlrvQ;
        "fabric-1.19.2" = _9UOIlrvQ;
        "fabric-1.19.3" = _9UOIlrvQ;
        "fabric-1.18" = _zTiqpczo;
        "fabric-1.18.1" = _zTiqpczo;
        "fabric-1.18.2" = _zTiqpczo;
        "fabric-1.19.4" = _yEUfDY1O;
        "fabric-1.20" = _bEkFFVMh;
        "fabric-1.20.1" = _vyEyvJgV;
        "fabric-1.20.2" = _IQhlGx7m;
        "fabric-1.20.4" = _IQhlGx7m;
        "fabric-1.20.5" = _Ro6QflDU;
        "fabric-1.20.6" = _Ro6QflDU;
        "fabric-1.21" = _Pg76zkO0;
        "fabric-1.21.1" = _Pg76zkO0;
        "fabric-1.21.3" = _tr3fEYv9;
        "fabric-1.21.4" = _k5LuMEUO;
        "fabric-1.21.11" = _pJg91INR;
        "fabric-26.1" = _JkO3yIXY;
        "fabric-26.1.1" = _JkO3yIXY;
        "fabric-26.1.2" = _JkO3yIXY;
        "fabric-26.2" = _78JHXSNE;
        "neoforge-1.20" = _rcQOLnyI;
        "neoforge-1.20.1" = _rcQOLnyI;
        "neoforge-1.21" = _AsQ0Y2G9;
        "neoforge-1.21.1" = _AsQ0Y2G9;
        "neoforge-1.21.3" = _oKNBwsrL;
        "neoforge-1.21.4" = _ie1okMfr;
        "neoforge-1.21.11" = _PEuf28I2;
        "neoforge-26.1" = _v0BjmZl8;
        "neoforge-26.1.1" = _v0BjmZl8;
        "neoforge-26.1.2" = _v0BjmZl8;
        "neoforge-26.2" = _7GI1pFjX;
        "default" = _uIJHqaua;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-highlighter";
        id = "cVNW5lr6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}