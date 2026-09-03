{lib, callPackage, ...}:
let
    versions = (let
        _vRsfyfzW = {
            "id" = "vRsfyfzW";
            "file" = "elevatorid-1.20.1-1.9.1.jar";
            "hash" = "sha512-zJqrPZqNI7W9mkpe8y4dtRY7eEFHm/K1OwxFb6oSJ42QVEwfiTgIR0ihxo/dR3WwULQyrIyDKfuVEpNPMRDjyQ==";
        };
        _ysLPxfPt = {
            "id" = "ysLPxfPt";
            "file" = "elevatorid-1.16.5-1.7.13.jar";
            "hash" = "sha512-9qM5nMrARSFTejJ0Iw/rXAYBOOxFBrppQyp7g5WqZLbjUsSKXdIkLwRomhtXy0E56yfG/6RKhshrwKySCvb7zw==";
        };
        _sqiXnhC5 = {
            "id" = "sqiXnhC5";
            "file" = "ElevatorMod-1.12.2-1.4.2.jar";
            "hash" = "sha512-yxIETuFVGqQreIlg3OXTvO6+rKtf1/WnNLtpTqAOFUl5eJc6s/F4Ver8kUoO8Rlo+iJ0B4Df9lRoZwFzBj6/KA==";
        };
        _4BqiwruC = {
            "id" = "4BqiwruC";
            "file" = "elevatorid-1.19.2-1.8.10.jar";
            "hash" = "sha512-ENsVBAZ4legkxHqDvpewclcTy/oFiqzxKYVU+97HqZKP7pVOBoS5rQTfkpee3JPzh1dlSkrgJbvNDPu/WiUbuA==";
        };
        _5yP6idVz = {
            "id" = "5yP6idVz";
            "file" = "elevatorid-1.20.2-1.9.3.jar";
            "hash" = "sha512-ZTNsN4Q5Z+OLJyWDKLQ+zTUQH05H2y+f8hCa+/2QqW/FbyZLo6FgLTXh3LU5QLFBJtWpDsfUixhgIiheKSPA5g==";
        };
        _9nnOsBF6 = {
            "id" = "9nnOsBF6";
            "file" = "elevatorid-1.20.2-1.9.4.jar";
            "hash" = "sha512-7n69+oE0hIBMnCtpaFu2pkDg7fT52GLOIZGbiofh37UyHNcInppN449B0Z78DOe1nE+GtRLMLc0Nhy7jZoPg0g==";
        };
        _YRAn7e9U = {
            "id" = "YRAn7e9U";
            "file" = "elevatorid-1.20.4-1.9.5.jar";
            "hash" = "sha512-N9P/0fyVPgWLEe1Hl0R3XJv2Lv3RWv4xVWQ1/Zx5fvTQCzoRhGU7p+FFJRug18DpB3YMZzI51dDBgzdphh9vWA==";
        };
        _2oOG1Uk2 = {
            "id" = "2oOG1Uk2";
            "file" = "elevatorid-1.20.4-1.9.6.jar";
            "hash" = "sha512-Ax2v6jCOb+CQtkF1fcm3Hi2ABtVdkjtQSA+RYfW6gvJ6IjapOdrtP5rf4qe4MbMdXBwM6AEmBVG+ZCbubpPpFA==";
        };
        _XfvbJcdd = {
            "id" = "XfvbJcdd";
            "file" = "elevatorid-1.20.2-1.9.1-forge.jar";
            "hash" = "sha512-y/AVwGAPfB1Tduki4rBuq9xCFsZbvSA/+Eu6149FrFDtawJk7KnwPHDQpsMkyz+e8XPgS40BAarvMU5K4rNwZA==";
        };
        _B9cWSSlA = {
            "id" = "B9cWSSlA";
            "file" = "elevatorid-1.20.4-1.9.7.jar";
            "hash" = "sha512-3L5dHPEk8v0+b1khiY9BzmjQqTzQj4OenelrNy9r811vIVPKo40J1koYjiBOdo5VlEuwZf2qo8SLOZ8Xtx/QSg==";
        };
        _n5ZiDknb = {
            "id" = "n5ZiDknb";
            "file" = "elevatorid-1.20.4-1.9.2-forge.jar";
            "hash" = "sha512-lKDXnEDB2xiPoHbtEN1WlqBTDePVUkNNu3dDrZbZqfVHcHEELlb4XWWyX7KOGc5L/8yXeFjbUCk+RGFo3REKag==";
        };
        _Utr2Snrk = {
            "id" = "Utr2Snrk";
            "file" = "elevatorid-1.20.4-1.9.8.jar";
            "hash" = "sha512-glVqTSlosvYnzIWvPKYB2c+0aLdvsNnAYfoHibzo/v7RWWv66DhnFeH1rsTwjKFdoVQY8JQFk9h5Ei3NnnrIxw==";
        };
        _SoqzoTkg = {
            "id" = "SoqzoTkg";
            "file" = "elevatorid-1.20.5-1.9.9.jar";
            "hash" = "sha512-Z6qQJ1Sztr/RiOzOCpizWIJm6YNKGkwptiAAgfgvpbFfmJeLDqfr/NbTS2F21jTYSPU15tyRRYMPGxXMnvk3Wg==";
        };
        _OuIgYmW4 = {
            "id" = "OuIgYmW4";
            "file" = "elevatorid-1.20.6-1.10.0.jar";
            "hash" = "sha512-PvP4qWVOGhUrZG0pliPfh5BAwYEH0N7SJf2Ekva5qvNZjhesz9XQSfIVAln2tBMVU9F/1IFabgVFHOWDCYfy3w==";
        };
        _v0RpBU28 = {
            "id" = "v0RpBU28";
            "file" = "elevatorid-1.21-1.10.1.jar";
            "hash" = "sha512-52rozNFD9cVlVVakjrWrkw4nLsSZK0rm7yWJQ45XDohkNLwtfG8l1yYCCTPHPwq3KwA+uPyeAbMZjwHWvwNeow==";
        };
        _IYcefR0v = {
            "id" = "IYcefR0v";
            "file" = "elevatorid-fabric-1.21-1.11.1.jar";
            "hash" = "sha512-ZMMDJHWZalR42uhSBaQnCNMFzebemKeqpFDkHmmM//EVX+pZNWj03ovwwX5oXGcfxYf4/tHKcJRW5JcrlnUvYQ==";
        };
        _GTYY4xJc = {
            "id" = "GTYY4xJc";
            "file" = "elevatorid-neoforge-1.21.1-1.11.3.jar";
            "hash" = "sha512-c5OpPFJLgGjwyfqgHTUaUoWVjKCxnZ/Kd31VOVH8go1XkGaleTFYb42JiK9MFPnsn1yXjwndZB/y1h3a5vMp0Q==";
        };
        _GBRs7SRl = {
            "id" = "GBRs7SRl";
            "file" = "elevatorid-neoforge-1.21.3-1.11.4.jar";
            "hash" = "sha512-N0MpmqMJcdKDUp1KKHNloHk1VyW9lM1ZQ027xsgx0KZ0lqs9mgSCzjZmOJSPYxkiCZvIEmTvM06fclWkxG/V3w==";
        };
        _V5WL7SGw = {
            "id" = "V5WL7SGw";
            "file" = "elevatorid-neoforge-1.21.3-1.11.5.jar";
            "hash" = "sha512-aVhulfPmkpDGy/w+jnLBArJymNEkQIgQN1pq9Ci4J65TD5Nd3yuog6XxwWhKomQH9iOyFLAU+I6y3hJkRTTh2g==";
        };
        _95TAAia6 = {
            "id" = "95TAAia6";
            "file" = "elevatorid-fabric-1.21.3-1.11.5.jar";
            "hash" = "sha512-oJgNgtJz2Q0L4a+qx3VxfUrS3Y+lNnwUgj8P0HVcAFFiRyrsW9dRI9KcbhdSv2p1gfQxoVIh7vhgNICtSSe/1w==";
        };
        _NYmaYbi7 = {
            "id" = "NYmaYbi7";
            "file" = "elevatorid-neoforge-1.21.3-1.12.0.jar";
            "hash" = "sha512-1sHjIwmjMj8NKBk4wf7gscoxT2PLd5Ay9yW9RBuxt8UBLtaVNoPO4CGo9W94LVTXNQu//aa74x3k73WOO6gGtw==";
        };
        _VENjyxvQ = {
            "id" = "VENjyxvQ";
            "file" = "elevatorid-fabric-1.21.3-1.12.0.jar";
            "hash" = "sha512-QtW5TDfDyxfDl1SGp5lFkM583j7H1BBgSJEbGVIxOGogar9QQDvcNqo5CMcHBk/vMBoQyQBdLsrfaYNoebN6FQ==";
        };
        _vAy15NvY = {
            "id" = "vAy15NvY";
            "file" = "elevatorid-fabric-1.21.3-1.13.1.jar";
            "hash" = "sha512-2vaaFHJmX6DExK8Mow2g28246cg+twyd7bhGO/VTnZHdABP1cNr88pxzyQ/Dr7WIRi+woQUf63uHDCYbLP4Fuw==";
        };
        _m6u12GO5 = {
            "id" = "m6u12GO5";
            "file" = "elevatorid-neoforge-1.21.4-1.13.3.jar";
            "hash" = "sha512-koFAWGJU5hbtwrJVPq1zPmkTKNpII9Y5Mnl9/gKFt3xBYdHtsZvsGCq0mV9ukAbZ+C7qyU8BJTxfkCuwrMWryw==";
        };
        _NXon146u = {
            "id" = "NXon146u";
            "file" = "elevatorid-fabric-1.21.4-1.13.3.jar";
            "hash" = "sha512-Qs44YfXdNMcyJdJe1eDiFqkUPvaPfu4GM9weMPMySkYsJSf8MxMJ269YzHRW6bePfRd2bGwWxH3mAxHCjIBcbg==";
        };
        _NKEMiRIu = {
            "id" = "NKEMiRIu";
            "file" = "elevatorid-neoforge-1.21.1-1.11.4.jar";
            "hash" = "sha512-KxPl2vDlTX0ASh+9z711kJ8yyDUn33J/cIEGt9V3C3kNNfrLIwiy/WNUD0DIlf9MfMMJFrtebEk08GSE+67Rbg==";
        };
        _XKLkDlbi = {
            "id" = "XKLkDlbi";
            "file" = "elevatorid-1.18.2-1.8.4.jar";
            "hash" = "sha512-AD1Ke5pEpIVJtgw5Me/mRKjEvDcVmdIEqLUuj7CGpyHS3HkpG0z0FiRPi3uLeObKBFBJsBO5RKYcue4xkixwiA==";
        };
        _TURcrwzr = {
            "id" = "TURcrwzr";
            "file" = "elevatorid-neoforge-1.21.5-1.14.jar";
            "hash" = "sha512-hGBLs9KQvwdyI/YFKo9gFDzSpj0/kApl2WbWXEX2Olo439OqXgl1OmtfIfAurnpN33x5NWkjZqOrqt6Hv/i6yw==";
        };
        _AOjoN0Fx = {
            "id" = "AOjoN0Fx";
            "file" = "elevatorid-fabric-1.21.5-1.14.jar";
            "hash" = "sha512-GXt00rp9EUyhv22lK1JktwuQ6t92oYpkhaMo40bWczW1Y0kVYRwzYSMRae/IST7B6lElqNksjwAWhJngmgN0nQ==";
        };
        _nWSTr4AA = {
            "id" = "nWSTr4AA";
            "file" = "elevatorid-1.20.1-1.9.1-forge.jar";
            "hash" = "sha512-ZuQ4FXT4tTNgzLww88eU7EgIX4ha6asYlwx+dbczAoZTX4ukRr9RyH9+wnH4JWQz9JI1bi1vnKl44azbwIBjdA==";
        };
        _1Xz15uMd = {
            "id" = "1Xz15uMd";
            "file" = "elevatorid-neoforge-1.21.6-1.14.1.jar";
            "hash" = "sha512-cWFLMfU9hyLPVeL4bTGQZS//emjcNTfOjIqW2gAVwcHtxV16h0St2LcqkxYtEqfvsSI8m4TytwANGVnGtNeQlQ==";
        };
        _HlOYqqxl = {
            "id" = "HlOYqqxl";
            "file" = "elevatorid-fabric-1.21.6-1.14.1.jar";
            "hash" = "sha512-F13GE3t9luXnN4pCnweZJCgpJ05JJ1I9eJlcg5WKbS1pAyzZqCfIku6pM6e7QLzERUbzTLuHZJ39EaQgjjguqA==";
        };
        _UWl0SRn9 = {
            "id" = "UWl0SRn9";
            "file" = "elevatorid-neoforge-1.21.7-1.14.2.jar";
            "hash" = "sha512-73AfE13wDZaquOKwpGZ9QTgs+yhes5uKrhtzTBGz3orVz2K566bUeYND5w2DcE7Bk/bjFDuJ7Veb3QxfoNcgaw==";
        };
        _inhPAQe6 = {
            "id" = "inhPAQe6";
            "file" = "elevatorid-fabric-1.21.7-1.14.2.jar";
            "hash" = "sha512-N7uuLcMSxFTwT/Clqv1ekVRt/8n4uAEvGAmuvQQTtJSKDC3M1WNX0ZziDuBRkHTrQ/kWQZtdfUfBHBa7QF8g8Q==";
        };
        _akwEXvER = {
            "id" = "akwEXvER";
            "file" = "elevatorid-fabric-1.21.8-1.14.3.jar";
            "hash" = "sha512-gewnaXXSiY5Zc23FQd26l1PjTV2NokkEVpFt0Q7Re3NG4BfEqbF/cKlY56g7U1pF54rQ4TfXWeD93QrDizqiLw==";
        };
        _6GEVpOlW = {
            "id" = "6GEVpOlW";
            "file" = "elevatorid-neoforge-1.21.8-1.14.4.jar";
            "hash" = "sha512-6/tIafF6RrIiHXmhqec2zgxPksMFg/O3RdorxRunhAWqvcjvGI3LBizUBG0boUNGt7gNV1iUI/Mvh5WQW3enJw==";
        };
        _1wimPzrf = {
            "id" = "1wimPzrf";
            "file" = "elevatorid-fabric-1.21.8-1.14.4.jar";
            "hash" = "sha512-xddowV5l/3lz1KL1FsOjhFaTatd1TaAyMU9O1g6O+M0NGbG2j/ivVGqsMo6li39cVPBiSP7rp0n4L1wGi9xSOw==";
        };
        _zsmwKOUB = {
            "id" = "zsmwKOUB";
            "file" = "elevatorid-neoforge-1.21.9-1.14.5.jar";
            "hash" = "sha512-C8Dz+qIAadwt6aGe/0DPooEJgkHZOUuw7agvuOVzL8V2XKU7GgmNsK9yYJaZU0atVvkPce6k+0DmX6C6wY8KOw==";
        };
        _HljZmdWE = {
            "id" = "HljZmdWE";
            "file" = "elevatorid-fabric-1.21.9-1.14.5.jar";
            "hash" = "sha512-GGgoG3c5d2ew1wi5K+VGrvUeKyXFYGxG1mnVPV0byO0bRSVSHIsAG5OiPHvr2eZE+8W8SqbVM4BediAbREbtNQ==";
        };
        _IgV9zzL6 = {
            "id" = "IgV9zzL6";
            "file" = "elevatorid-neoforge-1.21.11-1.15.0.jar";
            "hash" = "sha512-Y9E1RvmOXBaVwVmbH/LQDHBDCnXM6TDZ36gYXRUxg76ayf7k1AJrf4hrKiyqiFccpL4CweNtIk9nJyj7xBSDfA==";
        };
        _GY7sN2TR = {
            "id" = "GY7sN2TR";
            "file" = "elevatorid-fabric-1.21.11-1.15.0.jar";
            "hash" = "sha512-FFA8/vN5NDuZ2JxPsPJeV44eHiaGgI4fHl9CJscLuG/jwV7ctjNcS3uY62MbufF9sBEesHfiqnNmGLxAbGCm2g==";
        };
        _m91X4rrm = {
            "id" = "m91X4rrm";
            "file" = "elevatorid-neoforge-26.1-1.16.2.jar";
            "hash" = "sha512-JLl1PGvnP73OTPUfEHJbRFyoitr71nzUAcCJBZFdzBaVAihkPWcuY2vbsZsY20WSqnGwJ9Twv2rUApTw573+Ag==";
        };
        _DvtKyW5t = {
            "id" = "DvtKyW5t";
            "file" = "elevatorid-fabric-26.1.1-1.16.3.jar";
            "hash" = "sha512-FqUkLLh3PKa+ndaTuZapLJOxNZcoadN+HIvuxx4TwjFI58exPhHG6yD/iShVdpJ0vvCWdPwqaGefn0Eev6D6sw==";
        };
        _Dx1HL6RR = {
            "id" = "Dx1HL6RR";
            "file" = "elevatorid-fabric-26.2-1.16.4.jar";
            "hash" = "sha512-t4uVcLzgRZ8epiNQHIRWouDgjdMYH3L0Rl4WexSwsKNk8e04RBM+uaQr2v05va3bsgxcN6ZzJ372IFVTRoRi5Q==";
        };
        _hdRujm81 = {
            "id" = "hdRujm81";
            "file" = "elevatorid-neoforge-26.2-1.16.4.jar";
            "hash" = "sha512-WcK9wjSrIT3RyDkdlwEqLImQ3oiVYboAJytCJPUtiAlplFznoDvFDZmc2QX85gQ67OOTgw3MCjsisQ0kCPUEoA==";
        };
    in {
        "vRsfyfzW" = _vRsfyfzW;
        "ysLPxfPt" = _ysLPxfPt;
        "sqiXnhC5" = _sqiXnhC5;
        "4BqiwruC" = _4BqiwruC;
        "5yP6idVz" = _5yP6idVz;
        "9nnOsBF6" = _9nnOsBF6;
        "YRAn7e9U" = _YRAn7e9U;
        "2oOG1Uk2" = _2oOG1Uk2;
        "XfvbJcdd" = _XfvbJcdd;
        "B9cWSSlA" = _B9cWSSlA;
        "n5ZiDknb" = _n5ZiDknb;
        "Utr2Snrk" = _Utr2Snrk;
        "SoqzoTkg" = _SoqzoTkg;
        "OuIgYmW4" = _OuIgYmW4;
        "v0RpBU28" = _v0RpBU28;
        "IYcefR0v" = _IYcefR0v;
        "GTYY4xJc" = _GTYY4xJc;
        "GBRs7SRl" = _GBRs7SRl;
        "V5WL7SGw" = _V5WL7SGw;
        "95TAAia6" = _95TAAia6;
        "NYmaYbi7" = _NYmaYbi7;
        "VENjyxvQ" = _VENjyxvQ;
        "vAy15NvY" = _vAy15NvY;
        "m6u12GO5" = _m6u12GO5;
        "NXon146u" = _NXon146u;
        "NKEMiRIu" = _NKEMiRIu;
        "XKLkDlbi" = _XKLkDlbi;
        "TURcrwzr" = _TURcrwzr;
        "AOjoN0Fx" = _AOjoN0Fx;
        "nWSTr4AA" = _nWSTr4AA;
        "1Xz15uMd" = _1Xz15uMd;
        "HlOYqqxl" = _HlOYqqxl;
        "UWl0SRn9" = _UWl0SRn9;
        "inhPAQe6" = _inhPAQe6;
        "akwEXvER" = _akwEXvER;
        "6GEVpOlW" = _6GEVpOlW;
        "1wimPzrf" = _1wimPzrf;
        "zsmwKOUB" = _zsmwKOUB;
        "HljZmdWE" = _HljZmdWE;
        "IgV9zzL6" = _IgV9zzL6;
        "GY7sN2TR" = _GY7sN2TR;
        "m91X4rrm" = _m91X4rrm;
        "DvtKyW5t" = _DvtKyW5t;
        "Dx1HL6RR" = _Dx1HL6RR;
        "hdRujm81" = _hdRujm81;
        "forge-1.20.1" = _nWSTr4AA;
        "forge-1.16.3" = _ysLPxfPt;
        "forge-1.16.4" = _ysLPxfPt;
        "forge-1.16.5" = _ysLPxfPt;
        "forge-1.12.2" = _sqiXnhC5;
        "forge-1.19.2" = _4BqiwruC;
        "forge-1.20.2" = _XfvbJcdd;
        "forge-1.20.3" = _n5ZiDknb;
        "forge-1.20.4" = _n5ZiDknb;
        "forge-1.18.2" = _XKLkDlbi;
        "neoforge-1.20.1" = _vRsfyfzW;
        "neoforge-1.20.2" = _9nnOsBF6;
        "neoforge-1.20.4" = _Utr2Snrk;
        "neoforge-1.20.5" = _SoqzoTkg;
        "neoforge-1.20.6" = _OuIgYmW4;
        "neoforge-1.21" = _v0RpBU28;
        "neoforge-1.21.1" = _NKEMiRIu;
        "neoforge-1.21.3" = _NYmaYbi7;
        "neoforge-1.21.4" = _m6u12GO5;
        "neoforge-1.21.5" = _TURcrwzr;
        "neoforge-1.21.6" = _1Xz15uMd;
        "neoforge-1.21.7" = _UWl0SRn9;
        "neoforge-1.21.8" = _6GEVpOlW;
        "neoforge-1.21.9" = _zsmwKOUB;
        "neoforge-1.21.10" = _zsmwKOUB;
        "neoforge-1.21.11" = _IgV9zzL6;
        "neoforge-26.1" = _m91X4rrm;
        "neoforge-26.1.1" = _m91X4rrm;
        "neoforge-26.1.2" = _m91X4rrm;
        "neoforge-26.2" = _hdRujm81;
        "fabric-1.21" = _IYcefR0v;
        "fabric-1.21.1" = _IYcefR0v;
        "fabric-1.21.3" = _vAy15NvY;
        "fabric-1.21.4" = _NXon146u;
        "fabric-1.21.5" = _AOjoN0Fx;
        "fabric-1.21.6" = _HlOYqqxl;
        "fabric-1.21.7" = _inhPAQe6;
        "fabric-1.21.8" = _1wimPzrf;
        "fabric-1.21.9" = _HljZmdWE;
        "fabric-1.21.10" = _HljZmdWE;
        "fabric-1.21.11" = _GY7sN2TR;
        "fabric-26.1" = _DvtKyW5t;
        "fabric-26.1.1" = _DvtKyW5t;
        "fabric-26.1.2" = _DvtKyW5t;
        "fabric-26.2" = _Dx1HL6RR;
        "default" = _hdRujm81;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elevatormod";
        id = "hi2dSXTu";
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