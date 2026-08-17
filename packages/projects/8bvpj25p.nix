{lib, callPackage, ...}:
let
    versions = (let
        _3eY2KwSF = {
            "id" = "3eY2KwSF";
            "file" = "dispenser-configurator-1.0.2+MC1.17-1.17.1.jar";
            "hash" = "sha512-XQofKcgGC4Ea4+p23PAq1eQ1TeRiBq9V4qOIqS8vukagq9A1h8jey2Y8ABA86il7I6otd8qq93wYhi303mzvfA==";
        };
        _HIjAQF2e = {
            "id" = "HIjAQF2e";
            "file" = "dispenser-configurator-1.1+MC1.17-1.17.1.jar";
            "hash" = "sha512-ZMBHkTLG/lRePy+4CNUvBfRp6XvJfR4/91FSFDOab+mCrMgWkuhQg3Lmb4hbEb0nVjHhBVHvTq4LKV0dgjB/ow==";
        };
        _yP6T73O4 = {
            "id" = "yP6T73O4";
            "file" = "dispenser-configurator-1.1.1+MC1.17-1.17.1.jar";
            "hash" = "sha512-eOP5ELAo2f9rgvpa4ZHpEYv0icxUk3oQWc5iPmwWMIWa1IxrmmNFm6gqg5Bk0MXh17wKoHUAEMny+gvF1WvfdQ==";
        };
        _wkRr01qn = {
            "id" = "wkRr01qn";
            "file" = "dispenser-configurator-1.2-b1+MC1.17-1.17.1.jar";
            "hash" = "sha512-AoF3iyTRbu6gRzVZTy+TzGXYW49JNURwNirux3Ew4WH7gBSAbnrRD53UieTBs+5JGQixDE5miQ4J2Umur/E0yA==";
        };
        _YaIGhhV0 = {
            "id" = "YaIGhhV0";
            "file" = "dispenser-configurator-1.2.1-b1+MC1.18.jar";
            "hash" = "sha512-t+qU/QKthQqUTtC9MUyL7BslWZQnIekPyX65b31B78RWmdEJfmVtwOq19l0bc8ZKa4Pm+16cJI06KWIItWQ3vA==";
        };
        _3BbW86J8 = {
            "id" = "3BbW86J8";
            "file" = "dispenser-configurator-1.2.1+MC1.18-1.18.1.jar";
            "hash" = "sha512-rK3NVJOEv8yCwPJxWsGqI9URqRKF57bsoFyidvDmjdCFZcYK+s89rY5MFKm8Um6RylLSkZukrzacdPl0D2DnRg==";
        };
        _pAkKWU2S = {
            "id" = "pAkKWU2S";
            "file" = "dispenser-configurator-1.2.2+MC1.18-1.18.2.jar";
            "hash" = "sha512-dOOCr4eIj4GKQtfx3/5Ycbh076H0EFsiXY4Ve1c4Xz4G35Ezmo/D/j/7/fkV3eLcvq2pak4wSHmo8BkOSYh9QQ==";
        };
        _sjMYYn9W = {
            "id" = "sjMYYn9W";
            "file" = "dispenser-configurator-1.2.3+MC1.19.jar";
            "hash" = "sha512-75CSGfz6S6J+fTHnHivQWondEtOIy9H9w4oVJpiipYnux62TZ/pVVVCREhp6azs6hEq2taphKn9IcWj/pBwjug==";
        };
        _DMEmrfhm = {
            "id" = "DMEmrfhm";
            "file" = "dispenser-configurator-1.2.4+MC1.19.jar";
            "hash" = "sha512-MYhtcrMHBTfMjHi5PJOoIgVllxe0131yNIyQN9fFlsb7edxfscN/KrPihZRIqxe2unQKFjeEMitIBWzXyKDy4w==";
        };
        _2jOA7t4c = {
            "id" = "2jOA7t4c";
            "file" = "dispenser-configurator-1.2.5+MC1.19.jar";
            "hash" = "sha512-h0I1KD7pLmtKKrlC9fiB5v6SRYy/KytmCcrdSm8ZKQCds1B7kxXotl/OmTwlHN6AlE1eZsTCB99MMpZWljjkpQ==";
        };
        _ExHCqDUl = {
            "id" = "ExHCqDUl";
            "file" = "dispenser-configurator-1.2.6+MC1.19.jar";
            "hash" = "sha512-YETDO+Y2QPAcz0FvrjsiezWyk1mOx88JhZtcfCHJYV3Nb6fmxmpmrNHQDbSFTL0MgevawhEdMa8riNUTz4hbTA==";
        };
        _hmPf7v02 = {
            "id" = "hmPf7v02";
            "file" = "dispenser-configurator-1.2.7+MC1.19.1.jar";
            "hash" = "sha512-KOaUBm+l6+rd82qyhRN8ngixNTMeOuHz5C6f4pogU9kOdJ/GfspT0wRDsWxVK2/ts5K+xqU7wdlZYDKFQW/Gqw==";
        };
        _n4WQHd7z = {
            "id" = "n4WQHd7z";
            "file" = "dispenser-configurator-1.2.8+MC1.19.1-1.19.2.jar";
            "hash" = "sha512-kTHwfw+WO5Tmo8yLT3zvfUycPRKZEDygtoOiChqe5Wy91aIBETD3k3z9duceohE2ihS/sSUavMpgGT+H8v1KDw==";
        };
        _xxGgdBkY = {
            "id" = "xxGgdBkY";
            "file" = "dispenser-configurator-1.2.9+MC1.19.3-1.19.4.jar";
            "hash" = "sha512-3e8H9vlB5YNZxx6My1HX49rnX8US7N6MIfL4TSpjPumpXvGzw9CLtNthCaNyvkvE5Q7Pc2ZYQud9u+Gqi73SAw==";
        };
        _mTem18WH = {
            "id" = "mTem18WH";
            "file" = "dispenser-configurator-1.2.10+MC1.20-1.20.1.jar";
            "hash" = "sha512-+3QgMdk1AaHdR8hWoDjiCteHFgZT4Y8zjO7i+13c7vUkv0KHKmcpDhl58lihTjgPTvVIK9S8OpakEIQBQ0cqQQ==";
        };
        _feP9RPfc = {
            "id" = "feP9RPfc";
            "file" = "dispenser-configurator-1.2.11+MC1.20.2.jar";
            "hash" = "sha512-drfRQOjb0ojmGQC6z4en5A0MpG1CV5f8jNaS1+iZ/L0WbxZRw4h9MmH0nmxJrzdGiU6abIU0wO9UvZhQmz1vzw==";
        };
        _iMUjT9Ez = {
            "id" = "iMUjT9Ez";
            "file" = "dispenser-configurator-1.2.12+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-baWqtX4+5AWrj3CxEtmxZEqR4mAMF1/FWFEhGMqqZmgx4tgSW2xh5Oy+UgdD1A2X+V9A1oSETGdKv9DcwCn+0g==";
        };
        _ELJhX1Fy = {
            "id" = "ELJhX1Fy";
            "file" = "dispenser-configurator-1.2.13+MC1.20.2-1.20.4.jar";
            "hash" = "sha512-jMF8XxE3PJ91FprShaws91oS6F32Dw2i1EU2QIXkauxsKGRVT+Wq/6f0KwQaaEEM4mBuFFAv04pClePMlfJ0lw==";
        };
        _1bZxV3rG = {
            "id" = "1bZxV3rG";
            "file" = "dispenser-configurator-1.2.13+MC1.20-1.20.1.jar";
            "hash" = "sha512-ycmJnlG2aJb+lbHik/n9MJjUlEMGgw7V59Zfi+jFBAHy4cw+Rq8fNCd3WLxiWkTNRRJj6OBhhO87pbUbFHMAdg==";
        };
        _JcTbaZgo = {
            "id" = "JcTbaZgo";
            "file" = "dispenser-configurator-1.2.14+MC1.20.5.jar";
            "hash" = "sha512-OawjFgz0TgvlNU9vTMqBiEip6Em9uR9FNN72bB5VRaM+Hg5c+Q4LUFCcnvRPYaGr34sdI/c9mrPzfQcwrPeG4Q==";
        };
        _sUkB86tH = {
            "id" = "sUkB86tH";
            "file" = "dispenser-configurator-1.2.15+MC1.20.5-1.20.6.jar";
            "hash" = "sha512-m4oW1BsSfVvkaHQSHKQhfJ/Akym+hTzyxO3I5xyHMwu7L2lCCCBPpDU3y5fIxGYZqpHqLcaBviOO5cEugYHzFw==";
        };
        _uy0ezukZ = {
            "id" = "uy0ezukZ";
            "file" = "dispenser-configurator-1.3.0+MC1.21.jar";
            "hash" = "sha512-aqn7c19MqSQslXTk+Ht10D0BPLMh0+YPUewrmR9xPDScVR3TEeKfaLgdkGsjwEiB9gcsvGJo9UtvsuVJvHZAmg==";
        };
        _SRa45y7a = {
            "id" = "SRa45y7a";
            "file" = "dispenser-configurator-1.3.1+MC1.21.jar";
            "hash" = "sha512-4ge/hyPhQi9BCI+dKkjzQGf7OCUK63aUBW8sPItxIEh9rMHeit6+jKexw1CaHAlSKQjL+2GqZh7sXder5aiGBQ==";
        };
        _47Q5Isqi = {
            "id" = "47Q5Isqi";
            "file" = "dispenser-configurator-1.3.2+MC1.21-1.21.1.jar";
            "hash" = "sha512-eXbKIXPyTY9EAKugj4B5OY/3w/cTTV5FGbYWiYWv9okW8UE6hE55hM0QxAqlLkA4gJ3kLa9jRt2pF1G9CWjCYg==";
        };
        _eER2muoZ = {
            "id" = "eER2muoZ";
            "file" = "dispenser-configurator-1.4.0+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-mUNXUmsoeLST0eQbvRx1w2pTPuEUkULd5jBQCe5vMTRiYYC41P5fg4+C7WTgnUmkXnNg2L1jHue15xfOttuTOw==";
        };
        _GHELgMtD = {
            "id" = "GHELgMtD";
            "file" = "dispenser-configurator-1.5.0+MC1.21.4.jar";
            "hash" = "sha512-0zqRRpinUPFfv6cKq/7k13FW/g0dyXjEYTdFoyF8oko+j8IeLn/t1VV8AxaXd6xWn1lnSjovBQRJ2n7f4sjqkA==";
        };
        _tuepfeLm = {
            "id" = "tuepfeLm";
            "file" = "dispenser-configurator-1.6.0+MC1.21.5.jar";
            "hash" = "sha512-j7xFZdKOJDY77Wrj2+pTW6sFnSDp7JFWlOSmkkU3FNYeKqdtEx+k+xLcBr1Es/pSRB2c1S3MBCoBvcdP56ysWg==";
        };
        _izXXmfJ8 = {
            "id" = "izXXmfJ8";
            "file" = "dispenser-configurator-1.3.3+MC1.21-1.21.1.jar";
            "hash" = "sha512-aMI7AYXAh1/x053VKjCOGNPTUNqG8bU0FZpvj14LKMMPyhabn10C4gATAZ4kbm/9Bo4ucTx8HibZXuF92aYFVw==";
        };
        _EURqiTBC = {
            "id" = "EURqiTBC";
            "file" = "dispenser-configurator-1.4.1+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-2nvvyxKodKbrQExij0YZs8qvgRGlAjsrWdVlKe1RB0hMAqUMpKmcuUGIzNp/s7y04uJVnpvFlPxh8vWDR+WeCQ==";
        };
        _wrsnKjbQ = {
            "id" = "wrsnKjbQ";
            "file" = "dispenser-configurator-1.5.1+MC1.21.4.jar";
            "hash" = "sha512-60Ce4iUuOeuIGHvfxz49xI7iRrQC6ZQtZx+g8ipeBH/loBABEQjfLZ8JF7MlZj6LCb3tvPfFcCIOR1EyatcyUw==";
        };
        _ySR2gNOB = {
            "id" = "ySR2gNOB";
            "file" = "dispenser-configurator-1.6.1+MC1.21.5.jar";
            "hash" = "sha512-/GaujJFPp+9JVQ4Lr22Rce4hqtvPaOEL8nkrv0ijZeqt3S7ju7IGrn7f3z79Fnr6w5LqAwseY3r/n14sreRO7g==";
        };
        _fEIPgMOM = {
            "id" = "fEIPgMOM";
            "file" = "dispenser-configurator-1.7.0+MC1.21.6.jar";
            "hash" = "sha512-OZtKKq3sWGkRGco3gaVI+/+d1vKTOhdVpwTU5BH8c4BxAJ5Ky2XDuNPhht4Qhpjpn4OsORkDOYAW/nx75LTpqA==";
        };
        _SmOWR41z = {
            "id" = "SmOWR41z";
            "file" = "dispenser-configurator-1.7.1+MC1.21.6-1.21.7.jar";
            "hash" = "sha512-v/emqgkPzDjGb5zAcsKzXKT0N/Kd/wk4BMc5/4PyEa6iu6Abg2pfgFEWWEz+H+I6lHaVfjl8Uzw7jOcUXT7lAA==";
        };
        _lSl6bdz5 = {
            "id" = "lSl6bdz5";
            "file" = "dispenser-configurator-1.7.2+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-AQHa82c3KOpaotNxKQ2gPSMfUpk6gfIm8UDvFPRYyUCo5MWa/chf8XT4HwDQFVKqI6judrrgmL8CLDk9JDLnRw==";
        };
        _IN1JfzF7 = {
            "id" = "IN1JfzF7";
            "file" = "dispenser-configurator-1.2.16+MC1.20-1.20.1.jar";
            "hash" = "sha512-tP7fivAM1EYhMSCVlnEbnN/yrjbyMLIuMul55Z5gkOuLGDlL4AujdEf+/vTynTTTsw2sIZHrCEuXE6XEuzkzyg==";
        };
        _nHQD8gCm = {
            "id" = "nHQD8gCm";
            "file" = "dispenser-configurator-1.7.3+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-58atDVgI4bwgdAsnsTE0dt7GgIZTd3Uyri98zdlleZsbaGsj30b3e7Z8voOlEol7g3hdPhlat/98vfD+27iY8g==";
        };
        _Ey7hsHmE = {
            "id" = "Ey7hsHmE";
            "file" = "dispenser-configurator-1.3.4+MC1.21-1.21.1.jar";
            "hash" = "sha512-itnoaoGoDUQZ53UQucLy512sFIC8Ympo/NtwP9Wf7pOOrNGve7BoIuf+gaj5+U2TqDjSmxdSoQlzB4resgZ3gw==";
        };
        _bPU4ygxE = {
            "id" = "bPU4ygxE";
            "file" = "dispenser-configurator-1.4.2+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-jypcDS2bnHiI5YfmQ43Mpax9+rtcSCBHwmno7IYrcPwvM4DDFeUNrYsftYbaAFi9Do1bO5T/Yq5iwwDBRle+YA==";
        };
        _Y1p35BAF = {
            "id" = "Y1p35BAF";
            "file" = "dispenser-configurator-1.5.2+MC1.21.4.jar";
            "hash" = "sha512-7fuQPFe6LntWVj7nt3qFAXY67aLDlHAUK1+Y4fSkrX2RDhXpPW5SV+D+Lqb7tKkNHss3YeZf46OTGllsa+zaFA==";
        };
        _vlPZOctz = {
            "id" = "vlPZOctz";
            "file" = "dispenser-configurator-1.6.2+MC1.21.5.jar";
            "hash" = "sha512-3TQOiRLZrh/xWjavIwSI490qwiR7XfwpGFkr6YIcokTxEVw1H4owYocwTUkTs1/qtSHuTqG1EZGtogXHdkzXnQ==";
        };
        _W95BYi1x = {
            "id" = "W95BYi1x";
            "file" = "dispenser-configurator-1.8.0+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-8d36yMnsS4bgbVByhLeAd0X5FeiVU6tW60OAVWTNqDkJgruQ8e1NW3SxmQQZOVL40Rtyt9Zuqr51sOon94ZJUg==";
        };
        _5nqws1q7 = {
            "id" = "5nqws1q7";
            "file" = "dispenser-configurator-1.3.5+MC1.21-1.21.1.jar";
            "hash" = "sha512-eGc8N1GJ0iHRR77rrSH7rqD2JL2tYZTeKBtyeiljIMB5IpWBlQRbZ5CgzKc90D4HUHGZJmv9kIYyl3JoLyDW/w==";
        };
        _fzRPZdyh = {
            "id" = "fzRPZdyh";
            "file" = "dispenser-configurator-1.4.3+MC1.21.2-1.21.3.jar";
            "hash" = "sha512-Hg3EnwyE7yavAqUmpN01JvuI2s3JpZUJqXOlCdsRJEICJeJ1r76OZ31hG9LF1B5xSD6hKlwiO+aAf7IPlEislg==";
        };
        _yetDvyg4 = {
            "id" = "yetDvyg4";
            "file" = "dispenser-configurator-1.5.3+MC1.21.4.jar";
            "hash" = "sha512-CeKZj+pT4ISx0Ol2jrXc5Ry4e4xrc05oT6ex31mv2qAu4o0V1RQQeAjLSOAq1OzU/rPUfL9sHW5dBoOlQfwXAA==";
        };
        _V7CslwqV = {
            "id" = "V7CslwqV";
            "file" = "dispenser-configurator-1.6.3+MC1.21.5.jar";
            "hash" = "sha512-MofKwpan0RuMpdemSMED/TvuXfzaXlBKYnLmDEzMo1KQVsHlTH3vLpKSo9fi+OHT0IuSSwINUvY/pG2dAg/ZZw==";
        };
        _rJgc46LR = {
            "id" = "rJgc46LR";
            "file" = "dispenser-configurator-1.7.4+MC1.21.6-1.21.8.jar";
            "hash" = "sha512-hhZkZ7AOwn2WmyKaWb8547gecMns5g7DrLJhXb8MFKhKZweGO0BNV/I+jY85EmKRb16NvNIZxLvFomBizCaYdQ==";
        };
        _NQqxXmbr = {
            "id" = "NQqxXmbr";
            "file" = "dispenser-configurator-1.8.1+MC1.21.9-1.21.10.jar";
            "hash" = "sha512-roTIQDtojhI4QPUCI1D7zSlDcjjiVazAfAQ6aVDrdsBhjt4hbTu4fIcIGQ0MBNOe69tD6RnDaJMUt6ILImoHlw==";
        };
        _l0sJlUCf = {
            "id" = "l0sJlUCf";
            "file" = "dispenser-configurator-1.9.0+MC1.21.11.jar";
            "hash" = "sha512-MhewVul4x1WMZaOMO+LPOmq+PFDstK+rCFkm4p6P2iA5rDFQMQwjNixXMhUu1I8arsfsM3usaULCOy5OIEkQ9A==";
        };
        _GeTP4Zxz = {
            "id" = "GeTP4Zxz";
            "file" = "dispenser_configurator-1.10.0+MC26.1-26.1.x.jar";
            "hash" = "sha512-aDyVtnd8XG8Sx1jtb9LPczDe7BZqb88T/YycHTyO2DNbp32I3ubpeGxnFCqqOlfDYBtHC1oQE1ish9YxD5NkDQ==";
        };
    in {
        "3eY2KwSF" = _3eY2KwSF;
        "HIjAQF2e" = _HIjAQF2e;
        "yP6T73O4" = _yP6T73O4;
        "wkRr01qn" = _wkRr01qn;
        "YaIGhhV0" = _YaIGhhV0;
        "3BbW86J8" = _3BbW86J8;
        "pAkKWU2S" = _pAkKWU2S;
        "sjMYYn9W" = _sjMYYn9W;
        "DMEmrfhm" = _DMEmrfhm;
        "2jOA7t4c" = _2jOA7t4c;
        "ExHCqDUl" = _ExHCqDUl;
        "hmPf7v02" = _hmPf7v02;
        "n4WQHd7z" = _n4WQHd7z;
        "xxGgdBkY" = _xxGgdBkY;
        "mTem18WH" = _mTem18WH;
        "feP9RPfc" = _feP9RPfc;
        "iMUjT9Ez" = _iMUjT9Ez;
        "ELJhX1Fy" = _ELJhX1Fy;
        "1bZxV3rG" = _1bZxV3rG;
        "JcTbaZgo" = _JcTbaZgo;
        "sUkB86tH" = _sUkB86tH;
        "uy0ezukZ" = _uy0ezukZ;
        "SRa45y7a" = _SRa45y7a;
        "47Q5Isqi" = _47Q5Isqi;
        "eER2muoZ" = _eER2muoZ;
        "GHELgMtD" = _GHELgMtD;
        "tuepfeLm" = _tuepfeLm;
        "izXXmfJ8" = _izXXmfJ8;
        "EURqiTBC" = _EURqiTBC;
        "wrsnKjbQ" = _wrsnKjbQ;
        "ySR2gNOB" = _ySR2gNOB;
        "fEIPgMOM" = _fEIPgMOM;
        "SmOWR41z" = _SmOWR41z;
        "lSl6bdz5" = _lSl6bdz5;
        "IN1JfzF7" = _IN1JfzF7;
        "nHQD8gCm" = _nHQD8gCm;
        "Ey7hsHmE" = _Ey7hsHmE;
        "bPU4ygxE" = _bPU4ygxE;
        "Y1p35BAF" = _Y1p35BAF;
        "vlPZOctz" = _vlPZOctz;
        "W95BYi1x" = _W95BYi1x;
        "5nqws1q7" = _5nqws1q7;
        "fzRPZdyh" = _fzRPZdyh;
        "yetDvyg4" = _yetDvyg4;
        "V7CslwqV" = _V7CslwqV;
        "rJgc46LR" = _rJgc46LR;
        "NQqxXmbr" = _NQqxXmbr;
        "l0sJlUCf" = _l0sJlUCf;
        "GeTP4Zxz" = _GeTP4Zxz;
        "fabric-1.17" = _wkRr01qn;
        "fabric-1.17.1" = _wkRr01qn;
        "fabric-1.18" = _pAkKWU2S;
        "fabric-1.18.1" = _pAkKWU2S;
        "fabric-1.18.2" = _pAkKWU2S;
        "fabric-1.19" = _ExHCqDUl;
        "fabric-1.19.1" = _n4WQHd7z;
        "fabric-1.19.2" = _n4WQHd7z;
        "fabric-1.19.3" = _xxGgdBkY;
        "fabric-1.19.4" = _xxGgdBkY;
        "fabric-1.20" = _IN1JfzF7;
        "fabric-1.20.1" = _IN1JfzF7;
        "fabric-1.20.2" = _ELJhX1Fy;
        "fabric-1.20.3" = _ELJhX1Fy;
        "fabric-1.20.4" = _ELJhX1Fy;
        "fabric-1.20.5" = _sUkB86tH;
        "fabric-1.20.6" = _sUkB86tH;
        "fabric-1.21" = _5nqws1q7;
        "fabric-1.21.1" = _5nqws1q7;
        "fabric-1.21.2" = _fzRPZdyh;
        "fabric-1.21.3" = _fzRPZdyh;
        "fabric-1.21.4" = _yetDvyg4;
        "fabric-1.21.5" = _V7CslwqV;
        "fabric-1.21.6" = _rJgc46LR;
        "fabric-1.21.7" = _rJgc46LR;
        "fabric-1.21.8" = _rJgc46LR;
        "fabric-1.21.9" = _NQqxXmbr;
        "fabric-1.21.10" = _NQqxXmbr;
        "fabric-1.21.11" = _l0sJlUCf;
        "fabric-26.1" = _GeTP4Zxz;
        "fabric-26.1.1" = _GeTP4Zxz;
        "fabric-26.1.2" = _GeTP4Zxz;
        "quilt-1.19.1" = _n4WQHd7z;
        "quilt-1.19.2" = _n4WQHd7z;
        "quilt-1.19.3" = _xxGgdBkY;
        "quilt-1.19.4" = _xxGgdBkY;
        "quilt-1.20" = _IN1JfzF7;
        "quilt-1.20.1" = _IN1JfzF7;
        "quilt-1.20.2" = _ELJhX1Fy;
        "quilt-1.20.3" = _ELJhX1Fy;
        "quilt-1.20.4" = _ELJhX1Fy;
        "quilt-1.20.5" = _sUkB86tH;
        "quilt-1.20.6" = _sUkB86tH;
        "quilt-1.21" = _5nqws1q7;
        "quilt-1.21.1" = _5nqws1q7;
        "quilt-1.21.2" = _fzRPZdyh;
        "quilt-1.21.3" = _fzRPZdyh;
        "quilt-1.21.4" = _yetDvyg4;
        "quilt-1.21.5" = _V7CslwqV;
        "quilt-1.21.6" = _rJgc46LR;
        "quilt-1.21.7" = _rJgc46LR;
        "quilt-1.21.8" = _rJgc46LR;
        "quilt-1.21.9" = _NQqxXmbr;
        "quilt-1.21.10" = _NQqxXmbr;
        "quilt-1.21.11" = _l0sJlUCf;
        "quilt-26.1" = _GeTP4Zxz;
        "quilt-26.1.1" = _GeTP4Zxz;
        "quilt-26.1.2" = _GeTP4Zxz;
        "default" = _GeTP4Zxz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dispenser-configurator";
            id = "8bvpj25p";
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