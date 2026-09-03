{lib, callPackage, ...}:
let
    versions = (let
        _kKkdPf5j = {
            "id" = "kKkdPf5j";
            "file" = "AstraTemplate-5.1.0.jar";
            "hash" = "sha512-zxhckQs/FiwFc6F0ykB9IFEl4hG81psCk2t1LoThSo6soUOJpd0KUr1CoBqzUa9ZcQy+b4ttPRI1u3of8LnG3g==";
        };
        _oFjX0Exc = {
            "id" = "oFjX0Exc";
            "file" = "AstraTemplate-5.2.0.jar";
            "hash" = "sha512-/D7BpECMLYAboiv9eB3XaHjSdu0O3ECEQiCdQcdv37d0jphhJhMXhc4u0dgV1yXWllrPXWUKUXdFPNxV9IoNAg==";
        };
        _ZK9wy2Ar = {
            "id" = "ZK9wy2Ar";
            "file" = "AstraTemplate-bukkit-7.0.0.jar";
            "hash" = "sha512-Z1+Ydu+91Pp4CZd16JxC6Nm/DUG8SuKf1vveap0Syde1ZXGzt3rzhXzRTyX2Nx7XO4FgYD/im6E3bVPSJnRcNQ==";
        };
        _mMG6vJf1 = {
            "id" = "mMG6vJf1";
            "file" = "AstraTemplate-bukkit-7.2.0.jar";
            "hash" = "sha512-8y1sdHPeYWPYcsIHFb4uocXjKZdjEqGZPau4HwjkZ8GcqgpwKv4AFXkxpexcEZR2P0MZ0YC4HxIY+v8GpgZPyg==";
        };
        _6KXwvULF = {
            "id" = "6KXwvULF";
            "file" = "AstraTemplate-bukkit-7.7.0.jar";
            "hash" = "sha512-G+Qy4oI9HlfTOR4b1sQh3VQSqT5+n5tpcKWfs+D5P0hI5oJD4UnLVQvbSVB4XhsIPWBmCLjPrR9463kWLPSbxA==";
        };
        _MmQYBJ1o = {
            "id" = "MmQYBJ1o";
            "file" = "AstraTemplate-velocity-7.7.0.jar";
            "hash" = "sha512-GTifCmlAQ1+e9JhXvM01qkNSqt6/4CNkpb7x04oasq1dyNCG2S7DFwB0NtyHWte+Zy3CkpdLalLvVMGUpE9cdw==";
        };
        _aISyMdnk = {
            "id" = "aISyMdnk";
            "file" = "AstraTemplate-bukkit-7.7.1.jar";
            "hash" = "sha512-6DoKyon8LUSh4ZVO64WjzeNA77x97QvLruNTc4VuolBalW8v3z4VrU7ZvSyUgQ3vqo8TTIgW9qaGVOAMTYL5kw==";
        };
        _GsHaTM92 = {
            "id" = "GsHaTM92";
            "file" = "AstraTemplate-velocity-7.7.2.jar";
            "hash" = "sha512-Mmt0tmKjziQjnWY3qMd2hJvvQTDV/CHwCEHVUkZtEiaTpZsPpCvGENBFYuIq9P8M2jpfO0bbu05C36ncHGpswg==";
        };
        _FDRSW8yh = {
            "id" = "FDRSW8yh";
            "file" = "AstraTemplate-forge-7.7.2.jar";
            "hash" = "sha512-0BE2rGichQD1+WjDt+ju9HaXcUIWZkzketyyNPzL1Lcmnwta8y7gj7/5GsyjgljN/DyXUajkYxjsQ3S35XlaOg==";
        };
        _mIHtrxdl = {
            "id" = "mIHtrxdl";
            "file" = "AstraTemplate-bukkit-7.7.2.jar";
            "hash" = "sha512-L6LUxqP4xlZsX4Qk7+Vi/MoPwetONnBA9o18W6vdx/GXAuRBtH21FPezfFl2t3vjU4tEsMqrclTa5IezX6Stng==";
        };
        _Q4WGzudr = {
            "id" = "Q4WGzudr";
            "file" = "AstraTemplate-fabric-7.7.2.jar";
            "hash" = "sha512-BlpTGkjKdx1SyEMjCJ/pJGwfH3E/Apgh1tWVyZ+XdJ0vpNON1xVGtfV1TgTDoMIjgTZVHjKdYD360nXuc+qnBg==";
        };
        _SnYd2A0V = {
            "id" = "SnYd2A0V";
            "file" = "AstraTemplate-forge.jar";
            "hash" = "sha512-K145dNKZQnF2VwrEoBl3wpyTanwFlsggZjg3lj1Ue4mZ7+pf1+LbSWaEz/3AWwLM7KR3zelPguZ/hDlchOx5FA==";
        };
        _9Bi90pge = {
            "id" = "9Bi90pge";
            "file" = "AstraTemplate-velocity-7.7.2.jar";
            "hash" = "sha512-DIJb7/TQtjuHVGquz/HQSpuV85VtBYU5okYZaxWYTBEI+gSm4KEDdtZ+sh6BKTZT523DynGzliJPQYlvibic8w==";
        };
        _VWVHRcOp = {
            "id" = "VWVHRcOp";
            "file" = "AstraTemplate-fabric.jar";
            "hash" = "sha512-HOfCocLDa+0AmOD4z+DIhb+nlaRdmJlGitamoo7naytPa29AIcOGkLXbaZyWIQXMO8YxMIY7TqTYD5Nzy7E3GA==";
        };
        _6wUk53Sb = {
            "id" = "6wUk53Sb";
            "file" = "AstraTemplate-bukkit-7.7.2.jar";
            "hash" = "sha512-gVFPUusc2Z52vYhzFSQJ7k4dM07ZCpkwf/edj/mzWYh2Py+Qk3Y9fdjbpi0zQnkWTVl9r3Sfb/TZjPfoX2ss0A==";
        };
        _VALhBSoQ = {
            "id" = "VALhBSoQ";
            "file" = "AstraTemplate-velocity-7.7.3.jar";
            "hash" = "sha512-ijvfuueh9qz024lqb5XGnyy8kGkDumBaQpkozHCiKS1e2rbHei98l+gVrCpK6sbEERkRhUdSwqbzy6wBNT0Nvw==";
        };
        _e36qCfpZ = {
            "id" = "e36qCfpZ";
            "file" = "AstraTemplate-bukkit-7.7.3.jar";
            "hash" = "sha512-nHxnB40XqqiyFlO9fzIMVtaUko69bKXfZpiOE2hUyGtZXd6A8Aw3kIQCDmySxS8GlCSh/2gJNURYVYR08raZhw==";
        };
        _xpNvab3Q = {
            "id" = "xpNvab3Q";
            "file" = "AstraTemplate-forge.jar";
            "hash" = "sha512-CtmU92Ajw6TkVqg221ulYDTieZL8KzQQjQE7/a6KxPSI+WBzvf42kSDpsWTdrKLoP+dyOgPrnMj/6Hw1UuW+aA==";
        };
        _4IyM6Wo1 = {
            "id" = "4IyM6Wo1";
            "file" = "AstraTemplate-fabric.jar";
            "hash" = "sha512-wgpvv5DPCjMQwpjGnZWpb/T+x6gclcYeqQ7YZOIxtglU1/LiWunqB81etlYaLpmF9kP4E/j+5a9QZxmATaVTgw==";
        };
        _QCBPrgYy = {
            "id" = "QCBPrgYy";
            "file" = "AstraTemplate-forge.jar";
            "hash" = "sha512-DNWSrkoRgIJZh4g60puVx9hDVebDqG0A/TysHB8Qvx/8QOemdeveQDb4+zQzvtzKEn1HYMLiqx4jyn1v4AMsbw==";
        };
        _2ile1Kpk = {
            "id" = "2ile1Kpk";
            "file" = "AstraTemplate-fabric.jar";
            "hash" = "sha512-xR3ud4atkS0i9nP2T1DnJOJC9mkSpmaSFYb0RzpWuAMFmPXJ0kYLKiqL46BMTynlYk31j49HCvNdLvq9jdGHtA==";
        };
        _jJ7ftZ5w = {
            "id" = "jJ7ftZ5w";
            "file" = "AstraTemplate-bukkit-7.7.4.jar";
            "hash" = "sha512-8EAdungcVdxUPB54nNwNi7lrj6T2zTCGGNMornt9W5mnrffC2/cx36bt+fvkhoiYoY5qJeasS5749zxB8arItA==";
        };
        _m87j4prZ = {
            "id" = "m87j4prZ";
            "file" = "AstraTemplate-velocity-7.7.4.jar";
            "hash" = "sha512-aXPZTvH/Ss9mb0CalHFQlrg+CoCwuF//kfOrfRBUhEjUpG0yGImiQAmo2BRii2ueyIGWVBkziLxD5PghHfvpJg==";
        };
        _GrIrtq7s = {
            "id" = "GrIrtq7s";
            "file" = "AstraTemplate-fabric.jar";
            "hash" = "sha512-xR3ud4atkS0i9nP2T1DnJOJC9mkSpmaSFYb0RzpWuAMFmPXJ0kYLKiqL46BMTynlYk31j49HCvNdLvq9jdGHtA==";
        };
        _gyziKDIO = {
            "id" = "gyziKDIO";
            "file" = "AstraTemplate-velocity-7.7.5.jar";
            "hash" = "sha512-5t6hbD9snBhlY0TTIzcrXWFmdP6OVtEJ3Ks5VvLzwQ2rvZNNw9J7MtkNShoSayNLIjIqGNxNgz8pXm8ff4/hbg==";
        };
        _Q3V1TEbk = {
            "id" = "Q3V1TEbk";
            "file" = "AstraTemplate-forge.jar";
            "hash" = "sha512-DIN3ffbcewWRvhPsDt6HbcNfoCeqka+g+vdcc0EV/lnkNhY/3NTJBAml04EmLuucf4As4OZuwZYPTX1FleCIxA==";
        };
        _QRDzHG5m = {
            "id" = "QRDzHG5m";
            "file" = "AstraTemplate-bukkit-7.7.5.jar";
            "hash" = "sha512-OhBEnpUAk8Emye03nempK0U1cDZfje3fsPoLhq0PtOjkXIR4MVbPq8B6c/1HcyVQYNWFoLebVu9cfBQJfMYdbA==";
        };
        _YSHoZeXu = {
            "id" = "YSHoZeXu";
            "file" = "AstraTemplate-velocity-7.7.6.jar";
            "hash" = "sha512-9u3nA2+M8Kj4SlBhNCtquX8BIOD/zlrPR4A3BXmq6l6h8dhQ48ADnyJD875ywCmtZKB7Yymuelpnh6eM70fHxQ==";
        };
        _BDHb5rad = {
            "id" = "BDHb5rad";
            "file" = "AstraTemplate-forge.jar";
            "hash" = "sha512-+m1Nd+vMiU++vdS0T09kOa54YvCkaZel7zTqUfCY8bVq1Zu2l/h5iO9MGHxrBb3uGByiZ/VOnCIibhJJJJxqXA==";
        };
        _dgD8joc5 = {
            "id" = "dgD8joc5";
            "file" = "AstraTemplate-fabric.jar";
            "hash" = "sha512-6LKCRlqub/FOm8M1y2kx3+gPY1uiITPgDWdofAuJBD3h2yPQJaSOz5Npk367otaanPy/F5KR6N09UdmELRJj8Q==";
        };
        _H88LTX7S = {
            "id" = "H88LTX7S";
            "file" = "AstraTemplate-bukkit-7.7.6.jar";
            "hash" = "sha512-Z9aNQ7yyTOHXsTTuNOzGJ5G/w+NGt/Fv4CEOEn6HbnqQCp2xq5kVTQHynRWTzkuLfEr+axkVlf96GhsU6se7eA==";
        };
        _sO6ehexN = {
            "id" = "sO6ehexN";
            "file" = "AstraTemplate-velocity-7.7.7.jar";
            "hash" = "sha512-lZrzrukp9Br0pUnXWEuj4tRbPB6nzwde9+/016FSJE7V475Z32DQCt3w4nB+1YyyRGSDESQ5kvMzfsfS7EkAMg==";
        };
        _ansbAnSb = {
            "id" = "ansbAnSb";
            "file" = "AstraTemplate-bukkit-7.7.7.jar";
            "hash" = "sha512-JdFWLshH/LeLLZtfzQM2Ln5zuhz54NTgZWeDfYVzub9K/Tb/f1/7gWy3YbJmkcy0TgwW0HVVBUvc56i6mU46jg==";
        };
        _X0Nx4Ofv = {
            "id" = "X0Nx4Ofv";
            "file" = "AstraTemplate-forge.jar";
            "hash" = "sha512-9SUfhKzU4H7dwYitZ8V9d61aAA4X8AGK2Y7laTQYaPBEeFZu2fIBEnBKDO2x0AIYQZlX05V53lcyBobUQ9voEw==";
        };
        _5OGtVmhb = {
            "id" = "5OGtVmhb";
            "file" = "AstraTemplate-fabric.jar";
            "hash" = "sha512-c9i6wgTjP+AJPWspqI0ITEQWadF1RaBi2tfLxBibf5tbRC+qIdbUmgOSmIRERaAoxSWsTEWqHaGpFvuR3RQA+A==";
        };
        _efKkm88y = {
            "id" = "efKkm88y";
            "file" = "AstraTemplate-velocity-7.7.8.jar";
            "hash" = "sha512-d6gMb38xW3Z+e1+5bqu9C/n+CQQAmACQzUE9TN5akuWmdIDfx+T00L0B4AsBVEaG4aicGhFptMk1u2o7qzmYoA==";
        };
        _1Uq9WRZs = {
            "id" = "1Uq9WRZs";
            "file" = "AstraTemplate-bukkit-7.7.8.jar";
            "hash" = "sha512-ndhWUVcjt1qfoxNIxyOAupXLpQpA+rVNuoqo6G/E4qMeiHBuufS/UnO3/6RpuRt4dq9FRJh9EgzL6MpnUoHgug==";
        };
        _vkkZDm4u = {
            "id" = "vkkZDm4u";
            "file" = "AstraTemplate-forge.jar";
            "hash" = "sha512-E69x+YfUCUDT7gBrKRhu3+y19IoE26QyGVYFeb2cxENL2jzCeUf3MPHAlmZRLxYbwPC2Osdwi17tbP1H2tTMSA==";
        };
        _KLkbTnJK = {
            "id" = "KLkbTnJK";
            "file" = "AstraTemplate-fabric.jar";
            "hash" = "sha512-c9i6wgTjP+AJPWspqI0ITEQWadF1RaBi2tfLxBibf5tbRC+qIdbUmgOSmIRERaAoxSWsTEWqHaGpFvuR3RQA+A==";
        };
        _rp8pxvDi = {
            "id" = "rp8pxvDi";
            "file" = "AstraTemplate-forge.jar";
            "hash" = "sha512-iHISUwQmNMFCHdKJ6CGaX8OA6H3unnFHanBVRjHvhZpXRF1CU7DCL1aUBH7PGNfMtb+uuukIBITGInNNGkZLIQ==";
        };
        _V8nws7UJ = {
            "id" = "V8nws7UJ";
            "file" = "AstraTemplate-fabric.jar";
            "hash" = "sha512-c9i6wgTjP+AJPWspqI0ITEQWadF1RaBi2tfLxBibf5tbRC+qIdbUmgOSmIRERaAoxSWsTEWqHaGpFvuR3RQA+A==";
        };
        _wN8paOUi = {
            "id" = "wN8paOUi";
            "file" = "AstraTemplate-velocity-7.7.9.jar";
            "hash" = "sha512-pH++JMgxwOnJJCj6TaQnHZqdJkRdTP2UxJ6sMF4lvL8mkH53HBUcRvDq+sumXIjV16Cnf50xDQoGVHO9YEEACg==";
        };
        _heYBubxt = {
            "id" = "heYBubxt";
            "file" = "AstraTemplate-bukkit-7.7.9.jar";
            "hash" = "sha512-rHobGqKobsqbdBRI/15qCQKhahR7Gba8jqy6bMzf6JoB+lrUIhudczXsjMkV58uqgW1ITCSe3//OG3EwChouzQ==";
        };
        _z5KLwycW = {
            "id" = "z5KLwycW";
            "file" = "AstraTemplate-forge.jar";
            "hash" = "sha512-35KQzqpEaiN4VlzzeAQNms9gl6OwxbAyMekPOlx0mb9XMSb0Ov/cwgSt92Ob1HQVfzt5gNicNm5ilyb2Mi0TgQ==";
        };
        _W8icPdGi = {
            "id" = "W8icPdGi";
            "file" = "AstraTemplate-bukkit-7.8.0.jar";
            "hash" = "sha512-TC2M4JMdFAJvBjYd13TVrYLoMRjo1oML5XteI14joy94aH9wCJqLmtNZ1ZjOwHAII0eYGo9ZsWG/0TJNiNjtUA==";
        };
        _gg3cXEhT = {
            "id" = "gg3cXEhT";
            "file" = "AstraTemplate-velocity-7.8.0.jar";
            "hash" = "sha512-ova4Bv4KLhmnZXd6/+PnDsoW0twiQOpez6zw7E/dq7hu9EKupTn9yJS/aBSEbpwesuPXVRKLg44vjc3z0f3U/A==";
        };
        _G2oyO7AV = {
            "id" = "G2oyO7AV";
            "file" = "AstraTemplate-fabric.jar";
            "hash" = "sha512-YEJkwBMHWJMSn3fxJCOJgA6h4Px0XxMXCJ1p1F9jyfoMQOszqhKVHE7PmOY9UpCjNYtf40QvXGU2OJtT1z81hg==";
        };
        _SfHJOHvq = {
            "id" = "SfHJOHvq";
            "file" = "AstraTemplate-bukkit-8.0.0-alpha01.jar";
            "hash" = "sha512-L/gRQxk/Qqv+WXJ0tq2ftp+OzLiKK4f0YbKK3u5HoDZAJ8T5SmZ5GlJmd+e79dZHFDPlrYqkZ0I8FB9EGFHHkQ==";
        };
        _tZPgfrVg = {
            "id" = "tZPgfrVg";
            "file" = "AstraTemplate-forge-8.0.0-alpha01.jar";
            "hash" = "sha512-rlVuhJ88nlpwQ52RfrE3yO7hP2T4mZKiwaQOOYX9rUQFmf6nwFjYUGC7aW6EIck6dpvN1g+rz0eVnSrLkZwXbw==";
        };
        _SdpRUWUF = {
            "id" = "SdpRUWUF";
            "file" = "AstraTemplate-velocity-8.0.0-alpha01.jar";
            "hash" = "sha512-CrMj+HU0cV4XaRppesZ7MFfEL9qzdU2Ybq3uh6cHKws3QPY+VcSzbd8rGeB2NTl67N6csg+Yy5KNDUP9iAkZEA==";
        };
        _awfCupFq = {
            "id" = "awfCupFq";
            "file" = "AstraTemplate-fabric-8.0.0-alpha01.jar";
            "hash" = "sha512-pWulRg7FHZiAlFz8hv4Xi2EGqOr1tcczoVz+kilU6pyatwtw+mKh/zr/AcALWjI2cUg8e6sTnPUQndt+XnQEPA==";
        };
    in {
        "kKkdPf5j" = _kKkdPf5j;
        "oFjX0Exc" = _oFjX0Exc;
        "ZK9wy2Ar" = _ZK9wy2Ar;
        "mMG6vJf1" = _mMG6vJf1;
        "6KXwvULF" = _6KXwvULF;
        "MmQYBJ1o" = _MmQYBJ1o;
        "aISyMdnk" = _aISyMdnk;
        "GsHaTM92" = _GsHaTM92;
        "FDRSW8yh" = _FDRSW8yh;
        "mIHtrxdl" = _mIHtrxdl;
        "Q4WGzudr" = _Q4WGzudr;
        "SnYd2A0V" = _SnYd2A0V;
        "9Bi90pge" = _9Bi90pge;
        "VWVHRcOp" = _VWVHRcOp;
        "6wUk53Sb" = _6wUk53Sb;
        "VALhBSoQ" = _VALhBSoQ;
        "e36qCfpZ" = _e36qCfpZ;
        "xpNvab3Q" = _xpNvab3Q;
        "4IyM6Wo1" = _4IyM6Wo1;
        "QCBPrgYy" = _QCBPrgYy;
        "2ile1Kpk" = _2ile1Kpk;
        "jJ7ftZ5w" = _jJ7ftZ5w;
        "m87j4prZ" = _m87j4prZ;
        "GrIrtq7s" = _GrIrtq7s;
        "gyziKDIO" = _gyziKDIO;
        "Q3V1TEbk" = _Q3V1TEbk;
        "QRDzHG5m" = _QRDzHG5m;
        "YSHoZeXu" = _YSHoZeXu;
        "BDHb5rad" = _BDHb5rad;
        "dgD8joc5" = _dgD8joc5;
        "H88LTX7S" = _H88LTX7S;
        "sO6ehexN" = _sO6ehexN;
        "ansbAnSb" = _ansbAnSb;
        "X0Nx4Ofv" = _X0Nx4Ofv;
        "5OGtVmhb" = _5OGtVmhb;
        "efKkm88y" = _efKkm88y;
        "1Uq9WRZs" = _1Uq9WRZs;
        "vkkZDm4u" = _vkkZDm4u;
        "KLkbTnJK" = _KLkbTnJK;
        "rp8pxvDi" = _rp8pxvDi;
        "V8nws7UJ" = _V8nws7UJ;
        "wN8paOUi" = _wN8paOUi;
        "heYBubxt" = _heYBubxt;
        "z5KLwycW" = _z5KLwycW;
        "W8icPdGi" = _W8icPdGi;
        "gg3cXEhT" = _gg3cXEhT;
        "G2oyO7AV" = _G2oyO7AV;
        "SfHJOHvq" = _SfHJOHvq;
        "tZPgfrVg" = _tZPgfrVg;
        "SdpRUWUF" = _SdpRUWUF;
        "awfCupFq" = _awfCupFq;
        "bukkit-1.15.2" = _kKkdPf5j;
        "bukkit-1.16" = _SfHJOHvq;
        "bukkit-1.16.1" = _SfHJOHvq;
        "bukkit-1.16.2" = _SfHJOHvq;
        "bukkit-1.16.3" = _SfHJOHvq;
        "bukkit-1.16.4" = _SfHJOHvq;
        "bukkit-1.16.5" = _SfHJOHvq;
        "bukkit-1.17" = _SfHJOHvq;
        "bukkit-1.17.1" = _SfHJOHvq;
        "bukkit-1.18" = _SfHJOHvq;
        "bukkit-1.18.1" = _SfHJOHvq;
        "bukkit-1.18.2" = _SfHJOHvq;
        "bukkit-1.19" = _SfHJOHvq;
        "bukkit-1.19.1" = _SfHJOHvq;
        "bukkit-1.19.2" = _SfHJOHvq;
        "bukkit-1.19.3" = _SfHJOHvq;
        "bukkit-1.19.4" = _SfHJOHvq;
        "bukkit-1.20" = _SfHJOHvq;
        "bukkit-1.20.1" = _SfHJOHvq;
        "bukkit-1.20.2" = _SfHJOHvq;
        "bukkit-1.20.3" = _SfHJOHvq;
        "bukkit-1.20.4" = _SfHJOHvq;
        "bukkit-1.20.5" = _SfHJOHvq;
        "bukkit-1.20.6" = _SfHJOHvq;
        "bukkit-1.21" = _SfHJOHvq;
        "bukkit-1.21.1" = _aISyMdnk;
        "bukkit-1.21.2" = _aISyMdnk;
        "bukkit-1.21.3" = _aISyMdnk;
        "paper-1.15.2" = _kKkdPf5j;
        "paper-1.16" = _kKkdPf5j;
        "paper-1.16.1" = _kKkdPf5j;
        "paper-1.16.2" = _kKkdPf5j;
        "paper-1.16.3" = _kKkdPf5j;
        "paper-1.16.4" = _kKkdPf5j;
        "paper-1.16.5" = _kKkdPf5j;
        "paper-1.17" = _kKkdPf5j;
        "paper-1.17.1" = _kKkdPf5j;
        "paper-1.18" = _ZK9wy2Ar;
        "paper-1.18.1" = _ZK9wy2Ar;
        "paper-1.18.2" = _ZK9wy2Ar;
        "paper-1.19" = _kKkdPf5j;
        "paper-1.19.1" = _kKkdPf5j;
        "paper-1.19.2" = _kKkdPf5j;
        "paper-1.19.3" = _kKkdPf5j;
        "paper-1.19.4" = _kKkdPf5j;
        "purpur-1.15.2" = _kKkdPf5j;
        "purpur-1.16" = _kKkdPf5j;
        "purpur-1.16.1" = _kKkdPf5j;
        "purpur-1.16.2" = _kKkdPf5j;
        "purpur-1.16.3" = _kKkdPf5j;
        "purpur-1.16.4" = _kKkdPf5j;
        "purpur-1.16.5" = _kKkdPf5j;
        "purpur-1.17" = _kKkdPf5j;
        "purpur-1.17.1" = _kKkdPf5j;
        "purpur-1.18" = _ZK9wy2Ar;
        "purpur-1.18.1" = _ZK9wy2Ar;
        "purpur-1.18.2" = _ZK9wy2Ar;
        "purpur-1.19" = _kKkdPf5j;
        "purpur-1.19.1" = _kKkdPf5j;
        "purpur-1.19.2" = _kKkdPf5j;
        "purpur-1.19.3" = _kKkdPf5j;
        "purpur-1.19.4" = _kKkdPf5j;
        "spigot-1.15.2" = _kKkdPf5j;
        "spigot-1.16" = _kKkdPf5j;
        "spigot-1.16.1" = _kKkdPf5j;
        "spigot-1.16.2" = _kKkdPf5j;
        "spigot-1.16.3" = _kKkdPf5j;
        "spigot-1.16.4" = _kKkdPf5j;
        "spigot-1.16.5" = _kKkdPf5j;
        "spigot-1.17" = _kKkdPf5j;
        "spigot-1.17.1" = _kKkdPf5j;
        "spigot-1.18" = _ZK9wy2Ar;
        "spigot-1.18.1" = _ZK9wy2Ar;
        "spigot-1.18.2" = _ZK9wy2Ar;
        "spigot-1.19" = _kKkdPf5j;
        "spigot-1.19.1" = _kKkdPf5j;
        "spigot-1.19.2" = _kKkdPf5j;
        "spigot-1.19.3" = _kKkdPf5j;
        "spigot-1.19.4" = _kKkdPf5j;
        "velocity-1.15.2" = _kKkdPf5j;
        "velocity-1.16" = _SdpRUWUF;
        "velocity-1.16.1" = _SdpRUWUF;
        "velocity-1.16.2" = _SdpRUWUF;
        "velocity-1.16.3" = _SdpRUWUF;
        "velocity-1.16.4" = _SdpRUWUF;
        "velocity-1.16.5" = _SdpRUWUF;
        "velocity-1.17" = _SdpRUWUF;
        "velocity-1.17.1" = _SdpRUWUF;
        "velocity-1.18" = _SdpRUWUF;
        "velocity-1.18.1" = _SdpRUWUF;
        "velocity-1.18.2" = _SdpRUWUF;
        "velocity-1.19" = _SdpRUWUF;
        "velocity-1.19.1" = _SdpRUWUF;
        "velocity-1.19.2" = _SdpRUWUF;
        "velocity-1.19.3" = _SdpRUWUF;
        "velocity-1.19.4" = _SdpRUWUF;
        "velocity-1.20" = _SdpRUWUF;
        "velocity-1.20.1" = _SdpRUWUF;
        "velocity-1.20.2" = _SdpRUWUF;
        "velocity-1.20.3" = _SdpRUWUF;
        "velocity-1.20.4" = _SdpRUWUF;
        "velocity-1.20.5" = _SdpRUWUF;
        "velocity-1.20.6" = _SdpRUWUF;
        "velocity-1.21" = _SdpRUWUF;
        "velocity-1.21.1" = _aISyMdnk;
        "velocity-1.21.2" = _aISyMdnk;
        "velocity-1.21.3" = _aISyMdnk;
        "fabric-1.18" = _awfCupFq;
        "fabric-1.18.1" = _awfCupFq;
        "fabric-1.18.2" = _awfCupFq;
        "fabric-1.19" = _awfCupFq;
        "fabric-1.19.1" = _awfCupFq;
        "fabric-1.19.2" = _awfCupFq;
        "fabric-1.19.3" = _awfCupFq;
        "fabric-1.19.4" = _awfCupFq;
        "fabric-1.20" = _awfCupFq;
        "fabric-1.20.1" = _awfCupFq;
        "fabric-1.20.2" = _awfCupFq;
        "fabric-1.20.3" = _awfCupFq;
        "fabric-1.20.4" = _awfCupFq;
        "fabric-1.16" = _awfCupFq;
        "fabric-1.16.1" = _awfCupFq;
        "fabric-1.16.2" = _awfCupFq;
        "fabric-1.16.3" = _awfCupFq;
        "fabric-1.16.4" = _awfCupFq;
        "fabric-1.16.5" = _awfCupFq;
        "fabric-1.17" = _awfCupFq;
        "fabric-1.17.1" = _awfCupFq;
        "fabric-1.20.5" = _awfCupFq;
        "fabric-1.20.6" = _awfCupFq;
        "fabric-1.21" = _awfCupFq;
        "fabric-1.21.1" = _aISyMdnk;
        "fabric-1.21.2" = _aISyMdnk;
        "fabric-1.21.3" = _aISyMdnk;
        "forge-1.18" = _tZPgfrVg;
        "forge-1.18.1" = _tZPgfrVg;
        "forge-1.18.2" = _tZPgfrVg;
        "forge-1.16" = _tZPgfrVg;
        "forge-1.16.1" = _tZPgfrVg;
        "forge-1.16.2" = _tZPgfrVg;
        "forge-1.16.3" = _tZPgfrVg;
        "forge-1.16.4" = _tZPgfrVg;
        "forge-1.16.5" = _tZPgfrVg;
        "forge-1.17" = _tZPgfrVg;
        "forge-1.17.1" = _tZPgfrVg;
        "forge-1.19" = _tZPgfrVg;
        "forge-1.19.1" = _tZPgfrVg;
        "forge-1.19.2" = _tZPgfrVg;
        "forge-1.19.3" = _tZPgfrVg;
        "forge-1.19.4" = _tZPgfrVg;
        "forge-1.20" = _tZPgfrVg;
        "forge-1.20.1" = _tZPgfrVg;
        "forge-1.20.2" = _tZPgfrVg;
        "forge-1.20.3" = _tZPgfrVg;
        "forge-1.20.4" = _tZPgfrVg;
        "forge-1.20.5" = _tZPgfrVg;
        "forge-1.20.6" = _tZPgfrVg;
        "forge-1.21" = _tZPgfrVg;
        "forge-1.21.1" = _aISyMdnk;
        "forge-1.21.2" = _aISyMdnk;
        "forge-1.21.3" = _aISyMdnk;
        "default" = _awfCupFq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "astratemplate";
        id = "6NpNwzA1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Astra-Interactive/AstraTemplate/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}