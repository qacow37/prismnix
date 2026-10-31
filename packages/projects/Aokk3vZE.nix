{lib, callPackage, ...}:
let
    versions = (let
        _o3TCUFjN = {
            "id" = "o3TCUFjN";
            "file" = "betterfishtanks-1.0.0-1.20.1.jar";
            "hash" = "sha512-YQA6l+WrfhH0O6ehW8J6w6FMp4rVpZg1ayuDapq0eJlGj7k5T0oLgnE5pxkAS4/iTHyApAgfwTlmmBwhjUkuIQ==";
        };
        _pYRiGIeT = {
            "id" = "pYRiGIeT";
            "file" = "betterfishtanks-1.0.1-1.20.1.jar";
            "hash" = "sha512-Y3uxZAsgmohl/WAGmGBYTAlgTIIk0xB5Tjaot6RQHipumHbDto8A2iJlAkDcO1hZ4vhmUPw6SlrrWM23OoZbPA==";
        };
        _ivufObAF = {
            "id" = "ivufObAF";
            "file" = "betterfishtanks-1.0.2-1.20.1.jar";
            "hash" = "sha512-JsM5eLAcu6dJ71xWAEuCWeNextDMdd8I+dy5LrnASSxFfnydps+T8rPZMw+uatvmh+ZAcb+REarL/q7/2Z5qbA==";
        };
        _8Kbf4rGP = {
            "id" = "8Kbf4rGP";
            "file" = "betterfishtanks-1.0.3-1.20.1.jar";
            "hash" = "sha512-KUAf00dMAFdLu5TWy7zqwTcDrg5NHwgsTOu3jkd01IP8Ywjr0NOOLDe2WzU3fL3awBLnIKVrzp76NoYIsc66lA==";
        };
        _En73L8dK = {
            "id" = "En73L8dK";
            "file" = "betterfishtanks-1.0.4-1.20.1.jar";
            "hash" = "sha512-3SfDpOaISf5EUZf3kxRQo75FJQ1m8HyWZ5M/ppNY2tD6FPOHOo60JeQ3Gsr6UFdG/nXo/lHCOQGG9bGYO+jAPA==";
        };
        _epd8ncGC = {
            "id" = "epd8ncGC";
            "file" = "betterfishtanks-1.0.5-1.20.1.jar";
            "hash" = "sha512-du6WlX6W9jH0zUkmm19DBEttxEiLHuD2WE3hkw8O1yd6Kw6DlYLrIgNiv3Y6uHYAkGYn7vl0F3uOZ8r/ad/T4A==";
        };
        _mF3Ar73B = {
            "id" = "mF3Ar73B";
            "file" = "betterfishtanks-1.0.7-1.20.1.jar";
            "hash" = "sha512-MmOAioV9b0XWFaoujs8tMxg0xI3CtbpagvU7vIR2XXT3hc7JyPnBkaWz5ZtjzfpFY1yoRrTO5WTss8d66aKeDw==";
        };
        _cFotdea0 = {
            "id" = "cFotdea0";
            "file" = "betterfishtanks-1.0.8-1.20.1.jar";
            "hash" = "sha512-O2ZlsILyKI0Uy6s073qjMytMbxVVhXmYSfKtRFJU+YhkpCdyCrJP/9E892e3vNgHWOpaTgj7uQ9Z2nH2cpdJ2w==";
        };
        _APmb9Ckl = {
            "id" = "APmb9Ckl";
            "file" = "betterfishtanks-0.9.0 - BETA.jar";
            "hash" = "sha512-lp01MUBdDqqr8e3qtLLPSkM3b8BtIRbFFU35NJpAivVPfEBm5H8Jd7q/hZgvhx39NoRm0Oruk3szjpBTiBxFow==";
        };
        _XfvbueSK = {
            "id" = "XfvbueSK";
            "file" = "betterfishtanks-1.1.0-1.20.1.jar";
            "hash" = "sha512-xPeYIm6upgT4AYROY6pdk1kUH5laAaAItd3hWhBiD1/H6Qq10/z8GKYH75IIXT2uEJay4KUYYb/+GmPLT1ty4g==";
        };
        _scXN5bjX = {
            "id" = "scXN5bjX";
            "file" = "betterfishtanks-1.1.0-1.21.1.jar";
            "hash" = "sha512-tpBBhAPJFTu6SulGCWO3nbHNfIyAtr3PZicvRpbLIy4zTa6bYXT6KNNCkgSYCjHnFIsPnFcmnqtIlvR3nAFzFw==";
        };
        _LW0PlsF9 = {
            "id" = "LW0PlsF9";
            "file" = "betterfishtanks-1.1.1-1.20.1.jar";
            "hash" = "sha512-jxBfIV+BlxraGpVfmrK5773Gz5r6qSeVLFz7jXc7TnPf7dYBTz4ySKLNv5Zz6mhD4CbW/zgCp1EqwVAuYzEHeg==";
        };
        _AY4XzXFf = {
            "id" = "AY4XzXFf";
            "file" = "betterfishtanks-1.1.1-1.21.1.jar";
            "hash" = "sha512-F/87mGvCW0pKIuoB4VsI33mdAkx5E4gMc0v5VmRcnQtvq9VIP34erXmNorwfcCwekCjE9cVtJZVM7DjY1qdW/A==";
        };
        _MoaDsUk2 = {
            "id" = "MoaDsUk2";
            "file" = "betterfishtanks-1.1.1-26.1.2.jar";
            "hash" = "sha512-oyZyX1sEZYGVXR/REkyOXKBUH6WGdb4Ohyce7pu4y41Z1EMOCUCHOeEYF0UyPrEwtLBRTlobQeQpybmm4Ay+Vg==";
        };
        _3eKulMkS = {
            "id" = "3eKulMkS";
            "file" = "betterfishtanks-1.2.0-1.20.1.jar";
            "hash" = "sha512-W60PWwJrfWvQM38sXXsQ8XCiuEnryoblisfvhXiHh/PgabSHMrvaa10kQhBr8RBF+5vvVrly3ZJg12Wo2g/w/g==";
        };
        _9HdpqQ75 = {
            "id" = "9HdpqQ75";
            "file" = "betterfishtanks-1.2.0-1.21.1.jar";
            "hash" = "sha512-9Z1/Sc+5Fxl7D+KK9Ems0jkRI2LQ+0Xd1NmMEDElFzi5V90CoCViyU+c+Yg+Z8yDAqA+Z1LQvUzkJ6sNdgywaA==";
        };
        _qee9srWA = {
            "id" = "qee9srWA";
            "file" = "betterfishtanks-1.2.0-26.1.2.jar";
            "hash" = "sha512-jehTP3wSQNw1a9V4gClBDXeRrboj7SXNdqVEf7rQn5wtbrY2OshLTnmFBF1S6Dkz1E7PpVDWAqHqpljQsrFC9Q==";
        };
        _JubyszXO = {
            "id" = "JubyszXO";
            "file" = "betterfishtanks-1.2.0-1.20.1.jar";
            "hash" = "sha512-ShU8stp90SAd/kn8jsN0hoqItXg0SqBkcN0uwmSwWV5YCfO2CJ+KRljphQwqOr747Zu0zUiHsxg9rV4EOrIS4A==";
        };
        _ZKZIhm1R = {
            "id" = "ZKZIhm1R";
            "file" = "betterfishtanks-1.2.0-1.21.1.jar";
            "hash" = "sha512-mGmki7yT8SXsWqSofwQn8b8k/jagbtBfRQM16ghjjt0bvngwTiuLIcR7GLdWEje0cdaJsEWPthD+Vi1hPUv5HQ==";
        };
        _d9scW2O1 = {
            "id" = "d9scW2O1";
            "file" = "betterfishtanks-1.2.1-1.20.1.jar";
            "hash" = "sha512-n8qz/I3bMCmw5d1KGel/1pjYjZzhpVAP5Bu1G+FNaLctambpPhPI+vPNe/Ly8XvhR2TvvaNHfKiTqAXPRMK5SA==";
        };
        _NsVvGwiw = {
            "id" = "NsVvGwiw";
            "file" = "betterfishtanks-1.2.1-1.21.1.jar";
            "hash" = "sha512-vZf+udqfigTXHBp6fWx+eRfZaEo9hJqiSpYmLhHIRVu4CZhNqnUYRWw875ScOOxtXqD4TXzKXMrks+mg5oLJag==";
        };
        _r26mUhVR = {
            "id" = "r26mUhVR";
            "file" = "betterfishtanks-1.2.1-26.1.2.jar";
            "hash" = "sha512-vGm2fCLZNVPA3ftOxX/kPDoLXcnnQHAzeSviAQZH0vR05vxffN1XgTIXpikVRSByV/9aqRFhJbCyu66j0iq5uA==";
        };
        _rPFiiOSl = {
            "id" = "rPFiiOSl";
            "file" = "betterfishtanks-1.2.1-1.20.1.jar";
            "hash" = "sha512-yem58S8ojJpkC7FC3jx/dM569DL1q7tyMiyqhmknc4+ad503DA5+AHBcLLwdfJJZz6UjtglvvEs/oF2uTRwFQw==";
        };
        _29YnYV6m = {
            "id" = "29YnYV6m";
            "file" = "betterfishtanks-1.2.1-1.21.1.jar";
            "hash" = "sha512-Gw502d9vJP2vs5OCtHYgPige3HKuI/t73en9NHEx5fcgVEX0cLCPjUrWBQwPjSO+EryHiFYp0fLGv9fVOciBWA==";
        };
        _dPrDAIAS = {
            "id" = "dPrDAIAS";
            "file" = "betterfishtanks-1.2.1-26.1.jar";
            "hash" = "sha512-4R+d73mGxxsVBxuuBXYm2/FFgHZXrOg5p66I+SI+Z4QyfeYVOO6NC9m5qQg5ii7hefBnYeuRIImSiKgzB9JiVw==";
        };
        _5ejGfsHM = {
            "id" = "5ejGfsHM";
            "file" = "betterfishtanks-1.2.1.1-1.21.1.jar";
            "hash" = "sha512-HBvyT6vjSC1kenxqHsMZ9+4/AvSlQLEBYSh8JQgAXhnN3KdD/Vh4EBZXdkobcbYHRPKH7o7XrwN9Jp85PR4snw==";
        };
        _FBQntX8n = {
            "id" = "FBQntX8n";
            "file" = "betterfishtanks-1.2.1.2-1.21.1.jar";
            "hash" = "sha512-Rf2Wd8Bf6F4uJiLiR0mZBo0OXqkxwLhxRBY8/AX9PXz2mpMkjxeHzRP3rQC051qS0t5Q2GFie3YHrx67lpawmA==";
        };
        _NIoJ7cmV = {
            "id" = "NIoJ7cmV";
            "file" = "betterfishtanks-1.3.0-1.20.1-Forge.jar";
            "hash" = "sha512-MywpRw8pRBkeHyYfcl6iRPKNWQXMSlal+ulkrFTm4Y2TZGf/dPIPqkGggUjggNssnTQU/9JoGAicVHjA/IPTOw==";
        };
        _9EsXd4dK = {
            "id" = "9EsXd4dK";
            "file" = "betterfishtanks-1.3.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-p5Yjh/ZFIYLpy4kB/cr+RKL5dWEX2Aj0hz5lt0mkT44SFdnm0I9oyTmJiDZl1CPNzI7rDNp76vcJMwwRLQZZSA==";
        };
        _4jIQkmEY = {
            "id" = "4jIQkmEY";
            "file" = "betterfishtanks-1.3.0-26.1-NeoForge.jar";
            "hash" = "sha512-emN4NGWb+hS4wNP2QTuUcEAgMHBTjHDV6N+wKvk3x77rVtUpL9hTZVnnAtQgO1iPQPNhOBw4puzkCyLQfYGwlA==";
        };
        _HEV4fOZH = {
            "id" = "HEV4fOZH";
            "file" = "betterfishtanks-1.3.0-1.20.1-Fabric.jar";
            "hash" = "sha512-nFLMBWtrN/0cBnwvRB3O+/XiUtCyLQ/Cn5V8BV3U9VAyM/7oXJl9YXnWfCd8lyz2xYLr0cIJBpdSTweXaqTP+A==";
        };
        _PnyjppcZ = {
            "id" = "PnyjppcZ";
            "file" = "betterfishtanks-1.3.0-1.21.1-Fabric.jar";
            "hash" = "sha512-RY8udtTgFHYg4QixfoSWp+euFhr0kTK5j1Vk++38xMiwPWUDAaX4XYuAgqXM1QaDm962G6SJgPc6faNY6srcrg==";
        };
        _N4CHpbZg = {
            "id" = "N4CHpbZg";
            "file" = "betterfishtanks-1.3.0-26.1-Fabric.jar";
            "hash" = "sha512-5/rg3T69Ls+B7nNgv3pn/M76SpBsyAtYP/pM/eAhnNnT66LjamZLR6QtP87SOtAyS/Q4Ij3xzr8FpY6VezNl1Q==";
        };
        _zmzOLCo5 = {
            "id" = "zmzOLCo5";
            "file" = "betterfishtanks-1.4.0-1.20.1-forge.jar";
            "hash" = "sha512-5TRGqnt0Docb4breLCsX2kA2wNvbnxj8aLa6jwA5B9U7P8Z8AFmaT3K3QCMAgiFG5jQuOP0gXLWVRrPPmZvSVg==";
        };
        _qvntKQRg = {
            "id" = "qvntKQRg";
            "file" = "betterfishtanks-1.4.0-1.21.1-neoforge.jar";
            "hash" = "sha512-vnlJQCWr43YgQMDktgsW0M5RNW3fCaHrdog5gT2/xKjdTTF0g4FBCgr7nVTOpC3dBz3z4OvObB4O6fttcfM/sQ==";
        };
        _lX2t9Kp7 = {
            "id" = "lX2t9Kp7";
            "file" = "betterfishtanks-1.4.0-26.1-neoforge.jar";
            "hash" = "sha512-kX7zz0qctgoBF1WFSUY+RTP/E943NL+6XtTwULLNUXQ2uU86btR8CrHd4Yr9+jMq82NAPk55Tpyjs2VNhribrg==";
        };
        _L01atlOu = {
            "id" = "L01atlOu";
            "file" = "betterfishtanks-1.4.0-26.2-neoforge.jar";
            "hash" = "sha512-uvdoIzgoTpAVaE+eVL3OKWfZsJloKwpSzUUFJisml4xcfylLrdqadVMjSKi32qHjesYXvxt0BjXCZrz5W1wGkA==";
        };
        _qb4bAqlj = {
            "id" = "qb4bAqlj";
            "file" = "betterfishtanks-1.4.0-26.3-neoforge.jar";
            "hash" = "sha512-sCP+qZX8+R17aoCzl5SyuOXQW3ltn0oNTGOacfwGQ0nBuGlwVrYZ7oqMCUyT3eHJa3DA0HbW0YwAx8o1fcNQtA==";
        };
        _lckl9vqm = {
            "id" = "lckl9vqm";
            "file" = "betterfishtanks-1.4.0-1.20.1-fabric.jar";
            "hash" = "sha512-p6+YSPA9acZTXvSVW3Kp2qDfckh+vUGNC3ti+FGwDMYhR06mNAc1UFbSXqvGZ+O/TW3f7cL0lkpwsLBBABBH9A==";
        };
        _ANzmY3sU = {
            "id" = "ANzmY3sU";
            "file" = "betterfishtanks-1.4.0-1.21.1-fabric.jar";
            "hash" = "sha512-YeshHUDXTS2UZ1ToG6LsPd8J++AxKeglR9INodn1WTR3zmircWjah85qctFeuam2XKyDOLNJ9gr5rnnG0vP7JQ==";
        };
        _kE7NCZxk = {
            "id" = "kE7NCZxk";
            "file" = "betterfishtanks-1.4.0-26.1-fabric.jar";
            "hash" = "sha512-n/30ISacuy2fHBAv3BLbr4Uv+6XCiF3a68wfRCCfMwDNI/3uP1goYZSR+UZk4JYvFGDAAl7jbptcC0dlJrlKdw==";
        };
        _8zAS3qll = {
            "id" = "8zAS3qll";
            "file" = "betterfishtanks-1.4.0-26.2-fabric.jar";
            "hash" = "sha512-8f6or6C9QCswa1M47Sfl5+tbr3omG5tMgNDaxlwB0z7qJxX1jh0T33NLHXy1XtyrTIFtAbKQDSnXdER1bQkFyQ==";
        };
        _BukT2gFn = {
            "id" = "BukT2gFn";
            "file" = "betterfishtanks-1.4.0-26.3-fabric.jar";
            "hash" = "sha512-rVYZ4bTWGOrRKyYvcpBomDaVWPgWwZaREc8LFVpg9bKFGDS1/KiNgzF/KpXpbKTCZLYTAI3mjoLYg9F/6XoJag==";
        };
        _B67bEUqJ = {
            "id" = "B67bEUqJ";
            "file" = "betterfishtanks-1.4.1-1.20.1-forge.jar";
            "hash" = "sha512-1pA9qad297qkizW0h6A5IzY3mONHqOXCO6jzb461jskB/mjuYopMjd5e30LKuHTy543gaMfECx/Owk8n1er3fw==";
        };
        _Fnaq5Ldl = {
            "id" = "Fnaq5Ldl";
            "file" = "betterfishtanks-1.4.1-1.21.1-neoforge.jar";
            "hash" = "sha512-368chVvmFs0BTD8eXuy0YzCU9T2VgaIWfOgzc5j8FDUQi1/XvYZjP27n1Wlm7Dxrh/wg6kMgTw4L0MB4uXh9HQ==";
        };
        _oeRBSg9G = {
            "id" = "oeRBSg9G";
            "file" = "betterfishtanks-1.4.1-26.1-neoforge.jar";
            "hash" = "sha512-2+MdCqdZUay2MEJYADEQczRxeXo36+96OCyUX9YeRbGdiqSI4bUXv6PYhda74cQAObrq8GeBGlK0/ZY332bX1g==";
        };
        _R9AI5gYk = {
            "id" = "R9AI5gYk";
            "file" = "betterfishtanks-1.4.1-26.2-neoforge.jar";
            "hash" = "sha512-GZ6QRo7lB+gliUoRTw/ajmg4k1smGKhLC4bfWWJ5K5F+voO27MvMmym2/zt8Uz3VGOt/xPO9albY6iJmTPsEXg==";
        };
        _jQofaDE3 = {
            "id" = "jQofaDE3";
            "file" = "betterfishtanks-1.4.1-26.3-neoforge.jar";
            "hash" = "sha512-eAZFJgk5xlSG9lGHjchuZdGabvUAsY0kAfWzRfMbMJA5HXpaUTOPkLyc8o4Xsokh78MeHodbOT9vEyP7hEFcLw==";
        };
        _VzV6S0qY = {
            "id" = "VzV6S0qY";
            "file" = "betterfishtanks-1.4.1-1.20.1-fabric.jar";
            "hash" = "sha512-FGC1HWhRjK6qCsPXGbbpc4cuBiJA2UDJb0Fombn9NHIjDVY+pM3VbwnddUweaSMZbyiaNeZvuxsWQfkPcdaebQ==";
        };
        _EMByNibE = {
            "id" = "EMByNibE";
            "file" = "betterfishtanks-1.4.1-1.21.1-fabric.jar";
            "hash" = "sha512-IaCuRlHMU+fpKFoMDdpobC1KA2Ya/6NDbLOiV0pSdZlmuAP0GrNYjkI7HXkBF8QTIn3sxnGDlRNGfKoELIzggw==";
        };
        _RXVswTgn = {
            "id" = "RXVswTgn";
            "file" = "betterfishtanks-1.4.1-26.1-fabric.jar";
            "hash" = "sha512-erQXCVJnFrIEL2Dns5XqXF4zdjl3NaSc1u3sHKCnuU0nzI6lJjN69UaUIVnwopmtje+dlHW0/EIYv4R2lqFo9g==";
        };
        _Qg4IOJbF = {
            "id" = "Qg4IOJbF";
            "file" = "betterfishtanks-1.4.1-26.2-fabric.jar";
            "hash" = "sha512-+VJ87XNd5HVQCLx5RT1XZF5nL1KZ3WtbJP79YzMdfWl4UfIdjWNt4HQKbPfbqkrf6tmWmeWJ3YApiHJXn4chyg==";
        };
        _H5EVUavZ = {
            "id" = "H5EVUavZ";
            "file" = "betterfishtanks-1.4.1-26.3-fabric.jar";
            "hash" = "sha512-pdjvTbsTH5VzN3uT/1/l56MdM16aXsme0v28oH/YNYk3JFEXG91wXaJsnByS9O/2fFC8igNOlH5R9CGeJSYSyg==";
        };
        _8zFaSmu5 = {
            "id" = "8zFaSmu5";
            "file" = "betterfishtanks-1.4.2-1.20.1-forge.jar";
            "hash" = "sha512-BCMsk8HQAHoAxlUPHQEkiN6fER0ZrgbZUzCmjBULZ8s/SzZrDGPMIYFaeFBaZgLuPG6QA46LHU6gmpo1hm8DLg==";
        };
        _qjhbG5Ze = {
            "id" = "qjhbG5Ze";
            "file" = "betterfishtanks-1.4.2-1.21.1-neoforge.jar";
            "hash" = "sha512-edXD8r1HtZPk/NZcR+35635NLqoLzmddVVRWlJwgZEme574umMtmR3htzAS/fISB3SfpTFUiWpH8aju2X7H2ng==";
        };
        _5EklX5c6 = {
            "id" = "5EklX5c6";
            "file" = "betterfishtanks-1.4.2-26.1-neoforge.jar";
            "hash" = "sha512-0VjGVCdANnWrrxWddluunDsIDdKxBUbt9lIMjv6k/6WnbtM+PYR4z7sr6XJ1eozndCp4o5R7eIWMtj61hCgkrQ==";
        };
        _JLOLbzM6 = {
            "id" = "JLOLbzM6";
            "file" = "betterfishtanks-1.4.2-26.2-neoforge.jar";
            "hash" = "sha512-xI30WX6CmKr0JJI2eWFCoNH8mHLzdsEYjFWcuwiHyzuaZTwhxn8h4gZGWOH/lozBftrFvMA4tg9HXi+Xg7jFww==";
        };
        _2dc4YmpC = {
            "id" = "2dc4YmpC";
            "file" = "betterfishtanks-1.4.2-26.3-neoforge.jar";
            "hash" = "sha512-1/yW7qaDMokX0we8GHCfXW6/YDvRuzU6ArlEqM3ic5GN0C6KykcQsxcdUqiTuOJQ6pZZBSSu4DS6CRZo0IPSfQ==";
        };
        _6oUbvsn4 = {
            "id" = "6oUbvsn4";
            "file" = "betterfishtanks-1.4.2-1.20.1-fabric.jar";
            "hash" = "sha512-4BEgA8BjBnbDSSkbgwwBCk9l5AYk4yDm6MpiWIkUIA4sZ50qc/WqkrKeGsLtUKtJab46ZPiV8VrCL1Ywhe7OBA==";
        };
        _4gngSVQt = {
            "id" = "4gngSVQt";
            "file" = "betterfishtanks-1.4.2-1.21.1-fabric.jar";
            "hash" = "sha512-cKyW4rtICclflWCohO42XyLf0ukFlp+TTZEAhxOCm0NI1XNNOmonKM7O5gL1qeHmFegcpBVfP4jt71g8iibvFA==";
        };
        _jS8Rjsfw = {
            "id" = "jS8Rjsfw";
            "file" = "betterfishtanks-1.4.2-26.1-fabric.jar";
            "hash" = "sha512-P5CQ8c1fT+IVX1nCN5dKwtEJMCMWQiFArwcXB6WQ1dajjQj7D11VRTm+X64OTjxTYfWVN9n899O7qKBYp101yg==";
        };
        _HAlXIgF4 = {
            "id" = "HAlXIgF4";
            "file" = "betterfishtanks-1.4.2-26.2-fabric.jar";
            "hash" = "sha512-LFTgKIy9UeI+216RGCuo2FN4tzYMP7xT9mS5uVGFN3EI39sg2F9Cm/i9c0cu4HrEZbZzqBUaOYxfNLGKXvZ8fg==";
        };
        _Ll0J1m1H = {
            "id" = "Ll0J1m1H";
            "file" = "betterfishtanks-1.4.2-26.3-fabric.jar";
            "hash" = "sha512-uTYx6s8dSJxjOv6IXwWm9xkGqtyz9cJUsxXkbGVs4BUqwdUcKom3TSA/Szr6eSyvLd50wZaLbs4gSdi0LtM9Aw==";
        };
    in {
        "o3TCUFjN" = _o3TCUFjN;
        "pYRiGIeT" = _pYRiGIeT;
        "ivufObAF" = _ivufObAF;
        "8Kbf4rGP" = _8Kbf4rGP;
        "En73L8dK" = _En73L8dK;
        "epd8ncGC" = _epd8ncGC;
        "mF3Ar73B" = _mF3Ar73B;
        "cFotdea0" = _cFotdea0;
        "APmb9Ckl" = _APmb9Ckl;
        "XfvbueSK" = _XfvbueSK;
        "scXN5bjX" = _scXN5bjX;
        "LW0PlsF9" = _LW0PlsF9;
        "AY4XzXFf" = _AY4XzXFf;
        "MoaDsUk2" = _MoaDsUk2;
        "3eKulMkS" = _3eKulMkS;
        "9HdpqQ75" = _9HdpqQ75;
        "qee9srWA" = _qee9srWA;
        "JubyszXO" = _JubyszXO;
        "ZKZIhm1R" = _ZKZIhm1R;
        "d9scW2O1" = _d9scW2O1;
        "NsVvGwiw" = _NsVvGwiw;
        "r26mUhVR" = _r26mUhVR;
        "rPFiiOSl" = _rPFiiOSl;
        "29YnYV6m" = _29YnYV6m;
        "dPrDAIAS" = _dPrDAIAS;
        "5ejGfsHM" = _5ejGfsHM;
        "FBQntX8n" = _FBQntX8n;
        "NIoJ7cmV" = _NIoJ7cmV;
        "9EsXd4dK" = _9EsXd4dK;
        "4jIQkmEY" = _4jIQkmEY;
        "HEV4fOZH" = _HEV4fOZH;
        "PnyjppcZ" = _PnyjppcZ;
        "N4CHpbZg" = _N4CHpbZg;
        "zmzOLCo5" = _zmzOLCo5;
        "qvntKQRg" = _qvntKQRg;
        "lX2t9Kp7" = _lX2t9Kp7;
        "L01atlOu" = _L01atlOu;
        "qb4bAqlj" = _qb4bAqlj;
        "lckl9vqm" = _lckl9vqm;
        "ANzmY3sU" = _ANzmY3sU;
        "kE7NCZxk" = _kE7NCZxk;
        "8zAS3qll" = _8zAS3qll;
        "BukT2gFn" = _BukT2gFn;
        "B67bEUqJ" = _B67bEUqJ;
        "Fnaq5Ldl" = _Fnaq5Ldl;
        "oeRBSg9G" = _oeRBSg9G;
        "R9AI5gYk" = _R9AI5gYk;
        "jQofaDE3" = _jQofaDE3;
        "VzV6S0qY" = _VzV6S0qY;
        "EMByNibE" = _EMByNibE;
        "RXVswTgn" = _RXVswTgn;
        "Qg4IOJbF" = _Qg4IOJbF;
        "H5EVUavZ" = _H5EVUavZ;
        "8zFaSmu5" = _8zFaSmu5;
        "qjhbG5Ze" = _qjhbG5Ze;
        "5EklX5c6" = _5EklX5c6;
        "JLOLbzM6" = _JLOLbzM6;
        "2dc4YmpC" = _2dc4YmpC;
        "6oUbvsn4" = _6oUbvsn4;
        "4gngSVQt" = _4gngSVQt;
        "jS8Rjsfw" = _jS8Rjsfw;
        "HAlXIgF4" = _HAlXIgF4;
        "Ll0J1m1H" = _Ll0J1m1H;
        "forge-1.20.1" = _8zFaSmu5;
        "neoforge-1.21.1" = _qjhbG5Ze;
        "neoforge-26.1.2" = _5EklX5c6;
        "neoforge-26.1" = _5EklX5c6;
        "neoforge-26.1.1" = _5EklX5c6;
        "neoforge-26.2" = _JLOLbzM6;
        "neoforge-26.3" = _2dc4YmpC;
        "fabric-1.20.1" = _6oUbvsn4;
        "fabric-1.21.1" = _4gngSVQt;
        "fabric-26.1" = _jS8Rjsfw;
        "fabric-26.1.1" = _jS8Rjsfw;
        "fabric-26.1.2" = _jS8Rjsfw;
        "fabric-26.2" = _HAlXIgF4;
        "fabric-26.3" = _Ll0J1m1H;
        "quilt-1.20.1" = _6oUbvsn4;
        "quilt-1.21.1" = _4gngSVQt;
        "quilt-26.1" = _jS8Rjsfw;
        "quilt-26.1.1" = _jS8Rjsfw;
        "quilt-26.1.2" = _jS8Rjsfw;
        "quilt-26.2" = _HAlXIgF4;
        "quilt-26.3" = _Ll0J1m1H;
        "pkg-1.0.0-1.20.1" = _o3TCUFjN;
        "pkg-1.0.1-1.20.1" = _pYRiGIeT;
        "pkg-1.0.2-1.20.1" = _ivufObAF;
        "pkg-1.0.3-1.20.1" = _8Kbf4rGP;
        "pkg-1.0.4-1.20.1" = _En73L8dK;
        "pkg-1.0.5-1.20.1" = _epd8ncGC;
        "pkg-1.0.7-1.20.1" = _mF3Ar73B;
        "pkg-1.0.8-1.20.1" = _cFotdea0;
        "pkg-0.9.0-BETA-1.21" = _APmb9Ckl;
        "pkg-1.1.0-1.20.1" = _XfvbueSK;
        "pkg-1.1.0-1.21.1" = _scXN5bjX;
        "pkg-1.1.1-1.20.1" = _LW0PlsF9;
        "pkg-1.1.1-1.21.1" = _AY4XzXFf;
        "pkg-1.1.1-26.1.2" = _MoaDsUk2;
        "pkg-1.2.0-1.20.1" = _JubyszXO;
        "pkg-1.2.0-1.21.1" = _ZKZIhm1R;
        "pkg-1.2.0-26.1.2" = _qee9srWA;
        "pkg-1.2.1-1.20.1" = _rPFiiOSl;
        "pkg-1.2.1-1.21.1" = _29YnYV6m;
        "pkg-1.2.1-26.1.2" = _r26mUhVR;
        "pkg-1.2.1-26.1" = _dPrDAIAS;
        "pkg-1.2.1.1-1.21.1" = _5ejGfsHM;
        "pkg-1.2.1.2-1.21.1" = _FBQntX8n;
        "pkg-1.3.0-1.20.1-Forge" = _NIoJ7cmV;
        "pkg-1.3.0-1.21.1-NeoForge" = _9EsXd4dK;
        "pkg-1.3.0-26.1.x-NeoForge" = _4jIQkmEY;
        "pkg-1.3.0-1.20.1-Fabric" = _HEV4fOZH;
        "pkg-1.3.0-1.21.1-Fabric" = _PnyjppcZ;
        "pkg-1.3.0-26.1.x-Fabric" = _N4CHpbZg;
        "pkg-1.4.0-Forge-1.20.1" = _zmzOLCo5;
        "pkg-1.4.0-NeoForge-1.21.1" = _qvntKQRg;
        "pkg-1.4.0-NeoForge-26.1.x" = _lX2t9Kp7;
        "pkg-1.4.0-NeoForge-26.2" = _L01atlOu;
        "pkg-1.4.0-NeoForge-26.3" = _qb4bAqlj;
        "pkg-1.4.0-Fabric-1.20.1" = _lckl9vqm;
        "pkg-1.4.0-Fabric-1.21.1" = _ANzmY3sU;
        "pkg-1.4.0-Fabric-26.1.x" = _kE7NCZxk;
        "pkg-1.4.0-Fabric-26.2" = _8zAS3qll;
        "pkg-1.4.0-Fabric-26.3" = _BukT2gFn;
        "pkg-1.4.1-Forge-1.20.1" = _B67bEUqJ;
        "pkg-1.4.1-NeoForge-1.21.1" = _Fnaq5Ldl;
        "pkg-1.4.1-NeoForge-26.1.x" = _oeRBSg9G;
        "pkg-1.4.1-NeoForge-26.2" = _R9AI5gYk;
        "pkg-1.4.1-NeoForge-26.3" = _jQofaDE3;
        "pkg-1.4.1-Fabric-1.20.1" = _VzV6S0qY;
        "pkg-1.4.1-Fabric-1.21.1" = _EMByNibE;
        "pkg-1.4.1-Fabric-26.1.x" = _RXVswTgn;
        "pkg-1.4.1-Fabric-26.2" = _Qg4IOJbF;
        "pkg-1.4.1-Fabric-26.3" = _H5EVUavZ;
        "pkg-1.4.2-Forge-1.20.1" = _8zFaSmu5;
        "pkg-1.4.2-NeoForge-1.21.1" = _qjhbG5Ze;
        "pkg-1.4.2-NeoForge-26.1.x" = _5EklX5c6;
        "pkg-1.4.2-NeoForge-26.2" = _JLOLbzM6;
        "pkg-1.4.2-NeoForge-26.3" = _2dc4YmpC;
        "pkg-1.4.2-Fabric-1.20.1" = _6oUbvsn4;
        "pkg-1.4.2-Fabric-1.21.1" = _4gngSVQt;
        "pkg-1.4.2-Fabric-26.1.x" = _jS8Rjsfw;
        "pkg-1.4.2-Fabric-26.2" = _HAlXIgF4;
        "pkg-1.4.2-Fabric-26.3" = _Ll0J1m1H;
        "default" = _Ll0J1m1H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-fishtanks";
        id = "Aokk3vZE";
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