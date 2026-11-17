{lib, callPackage, ...}:
let
    versions = (let
        _WMvrVv6H = {
            "id" = "WMvrVv6H";
            "file" = "friendmod-1.0.0.jar";
            "hash" = "sha512-AqpcHPWIHPMqzya70qR0zWpgVaBGFjI9ZZZjglmORPaOaZlM1XO8BHhpG8nkhEwcXB7iSeVYtkX9sPWdWvQMcQ==";
        };
        _TTBlLyP0 = {
            "id" = "TTBlLyP0";
            "file" = "friendmod-1.0.1.jar";
            "hash" = "sha512-J9sAtMd76fkurX0TS0gFveDZ1jfiLSMAGbDHfAMrytx0mZ4+WzkjXiVkZiORucpU85PtqWS6xnkKb5f2uFGtLQ==";
        };
        _mLmaVIT6 = {
            "id" = "mLmaVIT6";
            "file" = "friendmod-1.0.2.jar";
            "hash" = "sha512-LQtZkP+ZR6V3PBOtPGwjLz7Ex1uYXD2FtIFkVoeFvtIPzN1UoHZY2tQ+EUpz2zpBE7kY2jN57hN1l1M37pWHGg==";
        };
        _Qk0inbiG = {
            "id" = "Qk0inbiG";
            "file" = "friendmod-1.0.3.jar";
            "hash" = "sha512-V8nXdW23u4/yzEiVkCpRawTGgXpNsxWNCohcgAKxEecjVmu8a3fnGrodN/JidaO6YdrMed6RMreBOUnpdRpZkA==";
        };
        _jiwpOHTW = {
            "id" = "jiwpOHTW";
            "file" = "friendmod-1.0.4.jar";
            "hash" = "sha512-T9hjbGVrEipe6ZSAwvOTvg15jci/2Etm7Hd4XwxMCMALjJT1D8lwKp4HxBuMiVrCdCmUPOwJeyAfyNFj+uBWIg==";
        };
        _m3PeuwMm = {
            "id" = "m3PeuwMm";
            "file" = "friendmod-1.0.5.jar";
            "hash" = "sha512-YhVJmjuG1vWhtH83YTuGxxD1p6Y8IVOEfKbb7BLOCcCsZDYA+0WgRYmPA51vVbA52o3wfGX7R16xHNWDR0x4mA==";
        };
        _PObACPkC = {
            "id" = "PObACPkC";
            "file" = "friendmod-1.0.6.jar";
            "hash" = "sha512-rt+oahVkl0Up0cx/XWqMN0ejPrljwEelC03cLcXnH/E8ftBn1Y4JNwBBgQ9nq58HuedSSWKQHgYN+x5fAC5Zfw==";
        };
        _CU17JjJh = {
            "id" = "CU17JjJh";
            "file" = "friendmod-1.21.8-1.0.7.jar";
            "hash" = "sha512-j8chdMo8JaaD5ntECEKYFxOQIhROqU5rqBxhrpcbltwW5rdVFrIrLXT6sDvzBDGDr+n8A1AuX4528N9uL4iqnA==";
        };
        _q2iwGGrt = {
            "id" = "q2iwGGrt";
            "file" = "friendmod-1.21.9-1.0.7.jar";
            "hash" = "sha512-GH3D/CfVbHj62qJJ8yAXEa8LmXetGpZQV93q0MeNEGh0yn2OSEi7Ut98s4e3R2gURNAOsMB/gZ8bBzXAzmJG7A==";
        };
        _H4WvOyCI = {
            "id" = "H4WvOyCI";
            "file" = "friendmod-1.21.10-1.0.7.jar";
            "hash" = "sha512-ff/FQmwbVrJvDV2ebG08nLR1BGhi/lKnrQDUQkBA4zrCQ0ZJ8cS4S2vIgygbO2sPZVVp6/BjEUpzZy+eEnJN3w==";
        };
        _a7du87ZI = {
            "id" = "a7du87ZI";
            "file" = "friendmod-1.21.11-1.0.7.jar";
            "hash" = "sha512-sj9md5DIyoKCRQNKAvAOsB2ef1FOaJTyqMCWfQe4C4AH6vPc+Rgi/aGgTITU3rCcvOyxoXcU7Wa97FjSzTT8LQ==";
        };
        _4P6Q3pSp = {
            "id" = "4P6Q3pSp";
            "file" = "friendmod-26.1-1.0.7.jar";
            "hash" = "sha512-mh9cfRQwhTP/yKwPbEMXTLcwYVb+TpTiS4tSTCGPFg/zx0V+c8f2TkR2GhYuq6ZqvCfBY3pLgmUM2+SwH0kUaQ==";
        };
        _cRJF07S7 = {
            "id" = "cRJF07S7";
            "file" = "friendmod-26.2-1.0.7.jar";
            "hash" = "sha512-opSfVY5PnOuioEjV97hn7Mjb28Q9wGq0rpPfhp3PvbGZzfR+tICkl4LtrThJf9eaI4KCvIIERmthwqUvZO9AHw==";
        };
        _AhPVvesh = {
            "id" = "AhPVvesh";
            "file" = "friendmod-1.21.8-1.0.8.jar";
            "hash" = "sha512-nK7SKoUn++PNRlAKIdeGPGVG761j0kYocCkyzu4cRG2tzp8qBKCxKy2yvZXgRUwADfyfQ8kICP/bAk1K3swALg==";
        };
        _4GMV92Fp = {
            "id" = "4GMV92Fp";
            "file" = "friendmod-1.21.9-1.0.8.jar";
            "hash" = "sha512-UXbU+AaPB77JyCVv5gbaMwz9Eh4IVsyubzA35jEq8jRLIFM7IUBcv+OcFdqbMdJDWfuUC1NzhegBbGjl3zSq2w==";
        };
        _4cIbR0Bw = {
            "id" = "4cIbR0Bw";
            "file" = "friendmod-1.21.10-1.0.8.jar";
            "hash" = "sha512-vseHPlMsLaPX5le1OozBcA2LnwOjVKE57waWE9lFwbgZvSeh+Yu5LUoZuKT8fkkrkfWAmTw7YLtZh2OzMB8TGA==";
        };
        _THiuTEM8 = {
            "id" = "THiuTEM8";
            "file" = "friendmod-1.21.11-1.0.8.jar";
            "hash" = "sha512-OuniJx8y+2x/bTcR9FBSdF8AqJE4bbz6nkdVD0Aou0Y7/ksGQwNMjleFXx61zV3BL2fjlrb6CR/rDBEtfQGItg==";
        };
        _S2av6SnR = {
            "id" = "S2av6SnR";
            "file" = "friendmod-26.1-1.0.8.jar";
            "hash" = "sha512-L2j9FcUUI1KTgMhUOv1p+DYqwXniNvS8LM1fBRpZZbCZQMLhiodpiUBjlvwz27iY9kWYf7nEJw5igyf3kRXxlA==";
        };
        _Rd4efmqe = {
            "id" = "Rd4efmqe";
            "file" = "friendmod-26.2-1.0.8.jar";
            "hash" = "sha512-sP9Fofk89CTcItv0IqBPhOBs+gFfJ4ZmUXBA/4Pgda1s9W2bCS9nytuR4skwffACaln8Kk2XIscAi1oYgY+OAg==";
        };
        _pXwSsB1W = {
            "id" = "pXwSsB1W";
            "file" = "friendmod-1.21.8-1.0.9.jar";
            "hash" = "sha512-J4igTeKCz5Qmda3q7ILk1GqbN7ZUj2J6cI3BcYB6BMqL+HGpJg+my5xaxb8jw4n1e1sitnqU9C3RegZQ/4zFOA==";
        };
        _8GE4ZBv0 = {
            "id" = "8GE4ZBv0";
            "file" = "friendmod-1.21.9-1.0.9.jar";
            "hash" = "sha512-GbCfCCZhpuyMk78SdTQEceneiIUD5NNXsxdhQRM4EseFnf+pHKWnk2BXHq1aMsZNcVbON3HOqyGUmBs+nhWBpQ==";
        };
        _RTJIyt3H = {
            "id" = "RTJIyt3H";
            "file" = "friendmod-1.21.10-1.0.9.jar";
            "hash" = "sha512-wC5SRmS6kLhdmWTJiUuZ0i7k3rIIRROWEcFbNCUjtbtEBa5/JsQ4UBT/gJzQTIgQQDqabu3adazNzG+eotMnUQ==";
        };
        _ZxCfQLSg = {
            "id" = "ZxCfQLSg";
            "file" = "friendmod-26.1-1.0.9.jar";
            "hash" = "sha512-nVyzKEnG8fkiji+VNio0P/VWcONb8rZEv20ednGyTTickzhvkbmmQzyHrhZO/ph+jU2ZzLW8UCaUcFSEMy5hcw==";
        };
        _cwiJ6fnv = {
            "id" = "cwiJ6fnv";
            "file" = "friendmod-26.2-1.0.9.jar";
            "hash" = "sha512-SJt1k6vYYwVwNySkUxCy5eRp2qyNbh1hMQ+F+t490UIIVTn/zhWzDlqA+ky6uturnGNvNjT/idoLCrpUQPFBWQ==";
        };
        _g51vThET = {
            "id" = "g51vThET";
            "file" = "friendmod-1.21.11-1.0.9.jar";
            "hash" = "sha512-oMccBWI9Nx+Eqt8s7Bkt5kQb5vXQJr1aerLxo+nUJPPrqyMS0dnclKd05NZlL915xrm2MRRiS7jBA0PqC9KiHA==";
        };
        _e8us4MJv = {
            "id" = "e8us4MJv";
            "file" = "friendmod-1.21.8-1.1.0.jar";
            "hash" = "sha512-SZNNpglI+U2imxNHEhACvPQWJ3e76h3V7kvaIufKPBC7avet0hw7TkieLfRMWMWCDwNiGD2sdDiDVnCKiZt74w==";
        };
        _qsoxitPK = {
            "id" = "qsoxitPK";
            "file" = "friendmod-1.21.9-1.1.0.jar";
            "hash" = "sha512-YvyI8E/z8BFtLABzyPE3fesLCxl/RDQYGmdCRd/0njXwKu5Zyqco7pjPuQrrKANrAYVaYQAITBJ+8XmCvWC0sA==";
        };
        _woJMhOZn = {
            "id" = "woJMhOZn";
            "file" = "friendmod-1.21.10-1.1.0.jar";
            "hash" = "sha512-jbVXWwL1Ji22PEREJgQQzVpXNwrSG8I0FoW0I+pt0baP43Q/KQKD0zmXYHD0H9JO8a8u5uH9v5zK0Opw2GhihA==";
        };
        _mxA6UTh0 = {
            "id" = "mxA6UTh0";
            "file" = "friendmod-1.21.11-1.1.0.jar";
            "hash" = "sha512-fpUTL5R6OwNf9JCPKoX087ZnXi2ikgCkHB+9PARx6vENtFr0u8IFIEaayhy5mWqOsUuH7pVFUpTPPYCmiJbcqw==";
        };
        _HvjCgQF8 = {
            "id" = "HvjCgQF8";
            "file" = "friendmod-26.1-1.1.0.jar";
            "hash" = "sha512-0C3Oed9QP1GrUGZ41c56T3SDdvfXSvHT9rqBD2RCgWhIvI4MWaPBSRIYmgGFJ22UGPYuA7hpwqdVvJ0gNGH0UA==";
        };
        _FeVyMUlS = {
            "id" = "FeVyMUlS";
            "file" = "friendmod-26.2-1.1.0.jar";
            "hash" = "sha512-/qQQPrROYI3wISAwBkaJYubej91T0h/cY13W8LNWlg/BF0pgYP1d0OdvA/kmoOnvk27Dp+Ku9o8glCkukisOqQ==";
        };
        _9PbJS6Yf = {
            "id" = "9PbJS6Yf";
            "file" = "friendmod-26.3-1.1.0.jar";
            "hash" = "sha512-YKehx6eUCmZSiXdfXxhlCzuNh2GsZ/T4omvmFMI+01FDr6XPeobWkcEkH+SOhjxIBuaDEKrOQ9K7mLgN+Hz5NA==";
        };
        _fA3bFcJL = {
            "id" = "fA3bFcJL";
            "file" = "friendmod-1.21.8-1.1.1.jar";
            "hash" = "sha512-PUUiXjeD/Vwss+Iw/IJ6PRVDhi+31yRje5OZvVMyTloQSJ6e+vz+gkWFrKhJl7lenugZK9q3aLRGiKw0ir1lGg==";
        };
        _h20FArwt = {
            "id" = "h20FArwt";
            "file" = "friendmod-1.21.9-1.1.1.jar";
            "hash" = "sha512-Dg0bHW29h2JZJbiaWUS6IkJlXyUm904qYQva9Fixcyj/4CB+8Q67rOqceJn8ElJ+bu9YyIE1zdfJiwPVLEwMpw==";
        };
        _kdrDYcAA = {
            "id" = "kdrDYcAA";
            "file" = "friendmod-1.21.10-1.1.1.jar";
            "hash" = "sha512-GOpb0Kmp2HVimi9KojgN+jcZjHtQ+MaObF7WNJzeWPt+sJXfoludjIshjfeyT6j6myHQrhPSDW2yJF6sPXvINg==";
        };
        _SUqJBcn8 = {
            "id" = "SUqJBcn8";
            "file" = "friendmod-1.21.11-1.1.1.jar";
            "hash" = "sha512-3LjNdRBD8YbNNL+rUEtGi1cJfA59LWkkGsgF3YJx9Y793900z7rXy0IZfgEbWARvj3KfZsQK7VriwqrO/pce5g==";
        };
        _C6Y5LWX1 = {
            "id" = "C6Y5LWX1";
            "file" = "friendmod-26.1-1.1.1.jar";
            "hash" = "sha512-bV0cVSd5KeE1JGjdG399aDTO9ivEsWEs5K7WGn0yUz3xrZrTj3FNngBhAgtt+Hq2+UcVc0dW37pZYx/x7m8QwA==";
        };
        _5rLVIyiJ = {
            "id" = "5rLVIyiJ";
            "file" = "friendmod-26.2-1.1.1.jar";
            "hash" = "sha512-fER54a4svTklG/1jeR4ODJiTOqllh2xr7jEX+B4oSLIJTAjAZ4Ncwlizd+8Gp2YziY4CMTwsIGBUl+q/0yaLYQ==";
        };
        _uGOMQN9Z = {
            "id" = "uGOMQN9Z";
            "file" = "friendmod-26.3-1.1.1.jar";
            "hash" = "sha512-+N31LLqbVpHAxtHHZQzsjrAQV/6MRk7VJoZI6DpuyvWa0foqoYFqTmf0802SM7CZzWYEHBtXZA373N+74wQdTw==";
        };
        _I0Fru5XE = {
            "id" = "I0Fru5XE";
            "file" = "friendmod-1.21.8-1.1.2.jar";
            "hash" = "sha512-A9Fp8CKdLGHtwaWqmtnODrexQyAEyXUI5iZbcGSuq9mxFV0wo+8uUHZyuz0qosEN0DuU9Qa15BBEmE5pLJ95yw==";
        };
        _52RvJEyV = {
            "id" = "52RvJEyV";
            "file" = "friendmod-1.21.9-1.1.2.jar";
            "hash" = "sha512-E8IRTCOeMVmHd74QOBQWvobmkQhl05Ru/mycaEPJuHq2S6DtOkC8eaMUFVZhgcNyfcdl44ECIcqbKIeFBfoYLw==";
        };
        _GqLIQTb0 = {
            "id" = "GqLIQTb0";
            "file" = "friendmod-1.21.10-1.1.2.jar";
            "hash" = "sha512-xyVijOl/RY16W4I6EBpyg1KdNuhkteeUPN++LLuS9XJShg8qkIUiJbU1OLfh97lNbGC1+3n3DND0mIRmiJA5cQ==";
        };
        _r6nPa6BP = {
            "id" = "r6nPa6BP";
            "file" = "friendmod-1.21.11-1.1.2.jar";
            "hash" = "sha512-ljrZdJQbZznrlNWjtpE+X3xi8HIJUIDWUNcFiq++0Q+Q6FJOZi54tm5eYbV0ps86Wnd+H88htYlOVb4K46N1DA==";
        };
        _Tswk7Od6 = {
            "id" = "Tswk7Od6";
            "file" = "friendmod-26.1-1.1.2.jar";
            "hash" = "sha512-oPJUQHj5tOi73u0+T6erzjYjxX/gJXB5Bf/Rhu9p/Xpr4jBWQ1UwiFm/MZzUD3WtYWtyClC7CRq/wZUCqQJBrw==";
        };
        _7KyBt217 = {
            "id" = "7KyBt217";
            "file" = "friendmod-26.2-1.1.2.jar";
            "hash" = "sha512-5ISj1hJoz36u+gPyPi9JJWoaYFflZmhv5pONZvN3J4Qp4Mg6p2FMHufkxDKShhDg4XYJwrZRVpUHmJGPGjUx8w==";
        };
        _2iEj9fqX = {
            "id" = "2iEj9fqX";
            "file" = "friendmod-26.3-1.1.2.jar";
            "hash" = "sha512-eDGDp7eziwluQ363SAcGNvBXbYdxvUGsa3r7tJFDma6v59ZHwpf+8v9ho4UjTbHCk3VfDZFYgFaduHLR7L75zg==";
        };
        _1bU54FBi = {
            "id" = "1bU54FBi";
            "file" = "friendmod-1.21.8-1.2.0.jar";
            "hash" = "sha512-n2GQ/72EiTRyQ7WEUcEn7WHfacaOmtSJnR+yi0YvjoWJa8iCVr/9wdZOFNLaw0lha7blwBey44rtFPZKs/EKuA==";
        };
        _IhLCr27Z = {
            "id" = "IhLCr27Z";
            "file" = "friendmod-1.21.9-1.2.0.jar";
            "hash" = "sha512-r5DnT1queqp7eOLXUGOXdm2tSntr34TZuQFKIV2icq2jj9C98n0LXhJEErXhW/LOMAbBPXnHnUVpqF9zIEjDhA==";
        };
        _rioGMYNZ = {
            "id" = "rioGMYNZ";
            "file" = "friendmod-1.21.10-1.2.0.jar";
            "hash" = "sha512-gztFEGmu3j2Ggu0spq+ubkRPZvqGyiT8Ww3SPBcFMlbf9nHHBbsSFH+2m01mVRLIJrqQhOnYE0lnWYxY+A1Mqg==";
        };
        _AtzFdSEO = {
            "id" = "AtzFdSEO";
            "file" = "friendmod-1.21.11-1.2.0.jar";
            "hash" = "sha512-LdCiAZD3Pwdgu1xnVaZakzey/nI7wB0j1R03CBdLzG6+X3s2lvelNeziQXw/Ci770dHEudW7J5SGgwtNLbZuGQ==";
        };
        _wStOCaE7 = {
            "id" = "wStOCaE7";
            "file" = "friendmod-26.1-1.2.0.jar";
            "hash" = "sha512-unW7gsdnYRAEUBxj5BhmIwl+NBSRrBTDFASU+/R6bZgsXyA3Mun05XQyHYhyhZYj7ssP65twr+4sXgM5kWptWw==";
        };
        _t4HwzC3c = {
            "id" = "t4HwzC3c";
            "file" = "friendmod-26.2-1.2.0.jar";
            "hash" = "sha512-+Js82I5U/HojKAwtMRuFHt1IdTyPDPwNFcyw4zhL48Rn/8zaWIizDNWZQsWlEmXnOB8CtefKYFFO44aDXegt6Q==";
        };
        _BWxez6HY = {
            "id" = "BWxez6HY";
            "file" = "friendmod-26.3-1.2.0.jar";
            "hash" = "sha512-XECPRdiTGOqPLz7TmbSAKhp4631xSjB+wp575UH95CSeSrb384bJu+OlG7rcGK6izVyifDjsnZtH/3FE90t8/Q==";
        };
    in {
        "WMvrVv6H" = _WMvrVv6H;
        "TTBlLyP0" = _TTBlLyP0;
        "mLmaVIT6" = _mLmaVIT6;
        "Qk0inbiG" = _Qk0inbiG;
        "jiwpOHTW" = _jiwpOHTW;
        "m3PeuwMm" = _m3PeuwMm;
        "PObACPkC" = _PObACPkC;
        "CU17JjJh" = _CU17JjJh;
        "q2iwGGrt" = _q2iwGGrt;
        "H4WvOyCI" = _H4WvOyCI;
        "a7du87ZI" = _a7du87ZI;
        "4P6Q3pSp" = _4P6Q3pSp;
        "cRJF07S7" = _cRJF07S7;
        "AhPVvesh" = _AhPVvesh;
        "4GMV92Fp" = _4GMV92Fp;
        "4cIbR0Bw" = _4cIbR0Bw;
        "THiuTEM8" = _THiuTEM8;
        "S2av6SnR" = _S2av6SnR;
        "Rd4efmqe" = _Rd4efmqe;
        "pXwSsB1W" = _pXwSsB1W;
        "8GE4ZBv0" = _8GE4ZBv0;
        "RTJIyt3H" = _RTJIyt3H;
        "ZxCfQLSg" = _ZxCfQLSg;
        "cwiJ6fnv" = _cwiJ6fnv;
        "g51vThET" = _g51vThET;
        "e8us4MJv" = _e8us4MJv;
        "qsoxitPK" = _qsoxitPK;
        "woJMhOZn" = _woJMhOZn;
        "mxA6UTh0" = _mxA6UTh0;
        "HvjCgQF8" = _HvjCgQF8;
        "FeVyMUlS" = _FeVyMUlS;
        "9PbJS6Yf" = _9PbJS6Yf;
        "fA3bFcJL" = _fA3bFcJL;
        "h20FArwt" = _h20FArwt;
        "kdrDYcAA" = _kdrDYcAA;
        "SUqJBcn8" = _SUqJBcn8;
        "C6Y5LWX1" = _C6Y5LWX1;
        "5rLVIyiJ" = _5rLVIyiJ;
        "uGOMQN9Z" = _uGOMQN9Z;
        "I0Fru5XE" = _I0Fru5XE;
        "52RvJEyV" = _52RvJEyV;
        "GqLIQTb0" = _GqLIQTb0;
        "r6nPa6BP" = _r6nPa6BP;
        "Tswk7Od6" = _Tswk7Od6;
        "7KyBt217" = _7KyBt217;
        "2iEj9fqX" = _2iEj9fqX;
        "1bU54FBi" = _1bU54FBi;
        "IhLCr27Z" = _IhLCr27Z;
        "rioGMYNZ" = _rioGMYNZ;
        "AtzFdSEO" = _AtzFdSEO;
        "wStOCaE7" = _wStOCaE7;
        "t4HwzC3c" = _t4HwzC3c;
        "BWxez6HY" = _BWxez6HY;
        "fabric-1.21.11" = _AtzFdSEO;
        "fabric-26.1" = _wStOCaE7;
        "fabric-26.1.1" = _wStOCaE7;
        "fabric-26.2" = _t4HwzC3c;
        "fabric-26.1.2" = _wStOCaE7;
        "fabric-1.21.8" = _1bU54FBi;
        "fabric-1.21.9" = _IhLCr27Z;
        "fabric-1.21.10" = _rioGMYNZ;
        "fabric-26.3" = _BWxez6HY;
        "pkg-1.0.0" = _WMvrVv6H;
        "pkg-1.0.1" = _TTBlLyP0;
        "pkg-1.0.2" = _mLmaVIT6;
        "pkg-1.0.3" = _Qk0inbiG;
        "pkg-1.0.4" = _jiwpOHTW;
        "pkg-1.0.5" = _m3PeuwMm;
        "pkg-1.0.6" = _PObACPkC;
        "pkg-1.0.7" = _cRJF07S7;
        "pkg-1.0.8" = _Rd4efmqe;
        "pkg-1.0.9" = _g51vThET;
        "pkg-1.1.0" = _9PbJS6Yf;
        "pkg-1.1.1" = _uGOMQN9Z;
        "pkg-1.1.2" = _2iEj9fqX;
        "pkg-1.2.0" = _BWxez6HY;
        "default" = _BWxez6HY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friendmod";
        id = "dLu4oWGR";
        type = "mod";
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
in callPackage fn {}