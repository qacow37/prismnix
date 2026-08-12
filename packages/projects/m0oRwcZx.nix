{lib, callPackage, ...}:
let
    versions = (let
        _82Y9HLAL = {
            "id" = "82Y9HLAL";
            "file" = "CameraOverhaul-1.3.1-fabric-universal.jar";
            "hash" = "sha512-5pqCcrwCCeD8tEoZi8u+WTiQqZ0UPe7LgJMAoekht5SFgqByV2GaqNDs4Uq7g1jsBTNwOEVLlVQONn4L33U3sA==";
        };
        _fzCKxnmb = {
            "id" = "fzCKxnmb";
            "file" = "CameraOverhaul-1.4.0-fabric-universal.jar";
            "hash" = "sha512-r9BIPhSwxhE2vhg+uDZw4V/zt/224p/SI5ZSnAMEBbaHC+qr5g/MNbBXTKtzExYpQSCDiLSYVBaqu/pE17bstg==";
        };
        _siH8aqXE = {
            "id" = "siH8aqXE";
            "file" = "CameraOverhaul-1.4.1-fabric-universal.jar";
            "hash" = "sha512-F750p3f4Gi4kmD99FqYJfNxfWjZud+uZpIBGZ9M9YGLKFnHhVq7YNqy3lTueQ6zzCQK20ry6c3vAR1s1dIBs3g==";
        };
        _76WbU6l1 = {
            "id" = "76WbU6l1";
            "file" = "CameraOverhaul-v2.0.0-fabric+mc[1.14.0-1.14.4].jar";
            "hash" = "sha512-yOzYimDxPUXkGTFroKcmS1wapk2aqNUDb8NjR9Qg+8NODza9G1QzLgbnrKXXv9OvVK6Ykb28NicJpHGYE5d27Q==";
        };
        _gBnuz9Hx = {
            "id" = "gBnuz9Hx";
            "file" = "CameraOverhaul-v2.0.0-fabric+mc[1.15.0-1.16.5].jar";
            "hash" = "sha512-xBRLyV5AC2qDQdLQSMAF9JyZidMNQ2gYRN/xJiRIPt8eDYEAXhYVKURzxg5GYfuOuJzGsdC3vu3upoftBP5Mgg==";
        };
        _onI1q9qN = {
            "id" = "onI1q9qN";
            "file" = "CameraOverhaul-v2.0.0-fabric+mc[1.17.0-1.18.2].jar";
            "hash" = "sha512-CKwfWutTOk/79pz1h9sR5xsiYD8cyoaEqM82klN+XeWsS/r8HcE7FmeciDu9gfaEDhgNfajI6+27ns+JF+wfKQ==";
        };
        _ZdSmFYOj = {
            "id" = "ZdSmFYOj";
            "file" = "CameraOverhaul-v2.0.0-fabric+mc[1.19.0-1.19.2].jar";
            "hash" = "sha512-clH1ON6YrquhuTYOoq0wlp1W2AE51c3ssK8z+yjeZCcMjCKpG695ehy9AgOAZpY41pnLZAqqkUJZmz/mz3JpMg==";
        };
        _AQALw9w8 = {
            "id" = "AQALw9w8";
            "file" = "CameraOverhaul-v2.0.0-fabric+mc[1.19.3-1.20.5].jar";
            "hash" = "sha512-Q96d63cF41T+wQOs0Rq8KqD9pY9A2BkBtlafCf/0BwVKIcFb/7SKEcunSnLtIhMjqisLLwEvWScvtUuXysWE/w==";
        };
        _JPvsNzsT = {
            "id" = "JPvsNzsT";
            "file" = "CameraOverhaul-v2.0.0-fabric+mc[1.20.6-1.21.1].jar";
            "hash" = "sha512-ndP/keZjiGOEf4uUSdGwcoD/XDuTiVeFfKArsHeHXcCmn1AMzVH85UWHieI57gmVde0vmm0DO7qgxiBa1iE8tg==";
        };
        _PWrOGpNk = {
            "id" = "PWrOGpNk";
            "file" = "CameraOverhaul-v2.0.0-fabric+mc[1.21.2-plus].jar";
            "hash" = "sha512-OquZw4Tjy2hJ0DkNazDfTZizksUE8lSIjWOqFlFiZzTpZjYoL7np5/rtM9J4iNe+fDvmT68443Xy5F8cTnIf1w==";
        };
        _fqaOnIR6 = {
            "id" = "fqaOnIR6";
            "file" = "CameraOverhaul-v2.0.0-forge+mc[1.17.0-1.18.2].jar";
            "hash" = "sha512-j/kjwnRAZ/Ib4Fv+8nTaCox0nZjFD4MM2c9GjQlSj5GBeFkfZV9YQUkCXe3aI8Ee5x3PDvulx7rQY6wChO42AQ==";
        };
        _g3EZyh74 = {
            "id" = "g3EZyh74";
            "file" = "CameraOverhaul-v2.0.0-forge+mc[1.19.0-1.19.2].jar";
            "hash" = "sha512-BSbmB+OGMlSjgjcE/9iUDLsNvYsQkmGS3cCdQMGkRfpR1AawfcK+wCXVTflO0hXGQUbpYCipkucZ45KTVWQ4Hw==";
        };
        _j4yybBd2 = {
            "id" = "j4yybBd2";
            "file" = "CameraOverhaul-v2.0.0-forge+mc[1.19.3-1.20.5].jar";
            "hash" = "sha512-gkwI2J/IoJ/E1xcfwR+mxQALGSM2kdGl1ARSRFzhcgFG+Lv1cEY9sS2b8R1X69zNL3+d/qFp2F60ehIpO0sPPA==";
        };
        _QjWWhHGW = {
            "id" = "QjWWhHGW";
            "file" = "CameraOverhaul-v2.0.0-neoforge+mc[1.20.6-1.21.1].jar";
            "hash" = "sha512-LYV0Jm+/p6OLfGWdLz2C+ckrlbKmWGufZc9nG3ZvpTv0IbVFQ73aN97h79gw98lP/vOqoDNA0JMmWL7KKeV/eQ==";
        };
        _fmYvuaAc = {
            "id" = "fmYvuaAc";
            "file" = "CameraOverhaul-v2.0.0-neoforge+mc[1.21.2-plus].jar";
            "hash" = "sha512-keTVy0/gJMdrGWZLWzkCQfFXkoNs9Pw0x6HFh9FElWtFdQTsgDcA0rYNxJjsZztiYwKmzAaFNii7dHb7QXM5Qw==";
        };
        _QYuf6kjv = {
            "id" = "QYuf6kjv";
            "file" = "CameraOverhaul-v2.0.1-forge+mc[1.17.0-1.17.1].jar";
            "hash" = "sha512-a0wYCRXVuj1pitUbnDDoIr/bCXzeEj6Ws6h257eEXeswNgYobFWeybyM2CT+uEwkwOiwxYvMKB5i4LQHQdhJXg==";
        };
        _iKpGlZa9 = {
            "id" = "iKpGlZa9";
            "file" = "CameraOverhaul-v2.0.1-forge+mc[1.18.0-1.18.2].jar";
            "hash" = "sha512-XaSd1cJ/kr1N+8OzJuiC4Ufw3rGgzqBnmBG5VnwYzKpAv9Pb4xkK9syDInDPWhAOXNCd7rmmMLgF50Xs1Ms1Rg==";
        };
        _ypX4HsXt = {
            "id" = "ypX4HsXt";
            "file" = "CameraOverhaul-v2.0.2-neoforge+mc[1.21.0-1.21.1].jar";
            "hash" = "sha512-3gROo6M2sDWSFEgEQXGhPVTFNr2+wBmuPgth5RKKk9Al1mAQycWfd/zKPwtLSGd/zF98K7u25mSHdIp9J8+9bQ==";
        };
        _6n6B0EOA = {
            "id" = "6n6B0EOA";
            "file" = "CameraOverhaul-v2.0.2-neoforge+mc[1.20.6].jar";
            "hash" = "sha512-I/3HYi0k8XR+sYke3f/prgkzkerdQGhiiw6CHLAtJo1AI8cVmxelamQAqnbDzycO1Iov0egY6J0txr+WHxsRvw==";
        };
        _4qdJqnPE = {
            "id" = "4qdJqnPE";
            "file" = "CameraOverhaul-v2.0.2-forge+mc[1.20.0-1.20.5].jar";
            "hash" = "sha512-yLsrD4J17/MoX67Kl++d4rtt23rZZyLiw1oWGcMqGUBLBSahiojuD3yGOfIRbKQvd1t9snThVJ5VPJQC8ZlbzQ==";
        };
        _yTDvwFCH = {
            "id" = "yTDvwFCH";
            "file" = "CameraOverhaul-v2.0.2-neoforge+mc[1.21.2-plus].jar";
            "hash" = "sha512-MC+lqJS6rHr6lytaN6oEnGMMSd1VmnR/mCHav9A7uzUx3LWChX+FZrFJM0eSnUHgBJqWgGVXudZcDpWBXoVwkg==";
        };
        _8pPbSuOK = {
            "id" = "8pPbSuOK";
            "file" = "CameraOverhaul-v2.0.2-forge+mc[1.19.3-1.19.4].jar";
            "hash" = "sha512-Z73fXy8JBl0F2i+Bk/lVhKKvL/DzwXcndraHtpF+NLWpfb3PGoa0lN+w/ZyB2YeM1Zrp6KezaDKUTRKB2cJyYQ==";
        };
        _pl9AyvwH = {
            "id" = "pl9AyvwH";
            "file" = "CameraOverhaul-v2.0.2-fabric+mc[1.21.2-plus].jar";
            "hash" = "sha512-drIMUPIEpPYrR4wf0bHnzRjpKv7i+B2TN0dPKCQCr76VSBNru0leWFE5NkWP3x8vKvBRaTWVtjhXkGpbN3Hknw==";
        };
        _dI8majIo = {
            "id" = "dI8majIo";
            "file" = "CameraOverhaul-v2.0.2-forge+mc[1.19.0-1.19.2].jar";
            "hash" = "sha512-XxPPCPZsDxYqJG8R+peX4f9PpTQF8anO1YlgTYA6aizHwdjvkCw7qNjuEsf2fQh+1Nc31oLEIYwyXBknGcm/Tg==";
        };
        _Pa9dJUyL = {
            "id" = "Pa9dJUyL";
            "file" = "CameraOverhaul-v2.0.2-forge+mc[1.18.0-1.18.2].jar";
            "hash" = "sha512-q46eK6a0vr1MDoLa74X+y6lPtWHxv6hW/hylUInav/4AEJ1hFDU5GeTw1l92BuisbSq2cXNh/PtvYikEquPp3g==";
        };
        _4qO9Ullq = {
            "id" = "4qO9Ullq";
            "file" = "CameraOverhaul-v2.0.2-fabric+mc[1.21.0-1.21.2].jar";
            "hash" = "sha512-MAUSDpdABLAabXhVuuJYokLTjxnjGuo1ETrFe4cQSgcCuPbOeSh0t0AUvcUeRLppxzT1B+LWcHM2V8XGjNQqsw==";
        };
        _73dR8j3q = {
            "id" = "73dR8j3q";
            "file" = "CameraOverhaul-v2.0.2-forge+mc[1.17.0-1.17.1].jar";
            "hash" = "sha512-EAN6sJL0aBNK/2fMb3vN5IAsFSM7XajUT1OUK9Og2icjx/18oJNdUwVdRCtjLQF1LLX9xDbiPdpS5uuF3c00Zg==";
        };
        _FMoAjhPR = {
            "id" = "FMoAjhPR";
            "file" = "CameraOverhaul-v2.0.2-fabric+mc[1.20.6].jar";
            "hash" = "sha512-5XYVJ9fbctX/rSi+Ku6k8r3IhrbrfpS9bIr686Lxum30vxarr+ka8MvYRMljeOQCPs1NuFXCuxKwZtdnRMwPdg==";
        };
        _YqJgaUi6 = {
            "id" = "YqJgaUi6";
            "file" = "CameraOverhaul-v2.0.2-fabric+mc[1.20.0-1.20.5].jar";
            "hash" = "sha512-1zEjcQx2mhu/8yYCEPqedpsBa69TbFtr3wg1ZmHSo+SRkm9UwnW/JfbKokgaScRAQQbbJQkEyapwTWxH4O4MJQ==";
        };
        _ysTDxBlr = {
            "id" = "ysTDxBlr";
            "file" = "CameraOverhaul-v2.0.2-fabric+mc[1.19.3-1.19.4].jar";
            "hash" = "sha512-VR+Tprbk4vF3wEbYrFPQ5QIVF0SjpogqmyKbC9Mkr2oi5oxhtYIvjL4get4+x2OggUu1M4l6qfbZXvN+jP3mDQ==";
        };
        _PM1NQwFk = {
            "id" = "PM1NQwFk";
            "file" = "CameraOverhaul-v2.0.2-fabric+mc[1.19.0-1.19.2].jar";
            "hash" = "sha512-XuCoe8eN1NCqrupvrmV8ArREpV3hRG9geGobD4Ku/4333zU/3lBvpdXltmgn0JfGyeNuaAJqrtthg2X/xt7HGA==";
        };
        _1XNvqqPo = {
            "id" = "1XNvqqPo";
            "file" = "CameraOverhaul-v2.0.2-fabric+mc[1.18.0-1.18.2].jar";
            "hash" = "sha512-htGttMrG1DZvPALiIxt52GeT1+CZp0dwCjIRZ9jPjGWNnuWxLKF2JDB6bhwRWcGMsbZ7wgXrypMKUO7oHbKH6Q==";
        };
        _nxmR795n = {
            "id" = "nxmR795n";
            "file" = "CameraOverhaul-v2.0.2-fabric+mc[1.16.0-1.16.5].jar";
            "hash" = "sha512-uy+jnbu1B2eWDg6mSnuBpcrbLC6acL3UgidlrlDdioWH9Wq+qS7+V6vywPRccTGsTQWwkBxk04o8sDnup3tN6Q==";
        };
        _I8cjWEPg = {
            "id" = "I8cjWEPg";
            "file" = "CameraOverhaul-v2.0.2-fabric+mc[1.14.0-1.14.4].jar";
            "hash" = "sha512-/wdUuRo7Ffee70Mdo15gWe4zhix5VvLgjX62HxMOM5PHzVDxTJfR8XQmFKp276gcvrS/xNU8aDflzyUgGu0HoA==";
        };
        _Dbo3VM9V = {
            "id" = "Dbo3VM9V";
            "file" = "CameraOverhaul-v2.0.2-fabric+mc[1.17.0-1.17.1].jar";
            "hash" = "sha512-miYjzMriHiNKETZPZi3MUN3Ex954+rjREx6dF/ARsqfq9MRMZTbjTVCfbL0lO/CUX5R0vqseSXPB1oqUISf7kQ==";
        };
        _PAiwrgME = {
            "id" = "PAiwrgME";
            "file" = "CameraOverhaul-v2.0.2-fabric+mc[1.15.0-1.15.2].jar";
            "hash" = "sha512-y4Tjv0Crl5DsDHJL21cBdBNt2o8+3PFVEdFIFp48bOaTrF65sfQef9XVzfSa6422vt+KQ7CzFkzdiEbxwX+JYg==";
        };
        _GM5oABnN = {
            "id" = "GM5oABnN";
            "file" = "CameraOverhaul-v2.0.3-neoforge+mc[1.21.0-1.21.1].jar";
            "hash" = "sha512-IROexL4qmmRrbmoy4OsJJ/VXdAM5uT8n6VzzvV0V7kXl0el+/3RKEAq3VlZvjwytlGBb60s1uELrNNR1YPID7g==";
        };
        _cTObxqcg = {
            "id" = "cTObxqcg";
            "file" = "CameraOverhaul-v2.0.3-neoforge+mc[1.21.2-plus].jar";
            "hash" = "sha512-Xabc8pmOOoQV2fjkdcJvylvFfgHR0kIVn7EqbprwQcFB7c/hXI6pWh4PtI7Ll23p/8nZMWGasEAfmavTkIlkow==";
        };
        _f9wWDzB1 = {
            "id" = "f9wWDzB1";
            "file" = "CameraOverhaul-v2.0.3-neoforge+mc[1.20.6].jar";
            "hash" = "sha512-j35tn9vFyRZxCObgNkflaUikyfPoHn2gnlXYcJy0X0g90ZQ8xn0CkCWfw0bMVLCQJT5vkyUUpmL/j10oDTQk8Q==";
        };
        _lsLcuW1q = {
            "id" = "lsLcuW1q";
            "file" = "CameraOverhaul-v2.0.3-forge+mc[1.20.0-1.20.5].jar";
            "hash" = "sha512-6RzgSw16HyMFs6H5dqRgjVSOhUrjK7CTz0muwnb7aiV04Ae+4YzgRT0lJTIy3M8RsW6XS+yLdc17oEp7P5KPJQ==";
        };
        _Xow1R96u = {
            "id" = "Xow1R96u";
            "file" = "CameraOverhaul-v2.0.3-forge+mc[1.19.3-1.19.4].jar";
            "hash" = "sha512-Ean6keptzu7J4fOJNaf7R3Z5Nt/gLwULk6YB9SXFMsyr3tdM07xH/sHM0TQ7yx4gJsjJCq/kcx2tLXhbnOHpoA==";
        };
        _zSmt2Shu = {
            "id" = "zSmt2Shu";
            "file" = "CameraOverhaul-v2.0.3-forge+mc[1.19.0-1.19.2].jar";
            "hash" = "sha512-ikmXv7G1QznpbfVAYXofJg/b6/yebII6iiM0Fx1UWgU2i69WdJ0SBFu9nG2w7W0UFiP/N/YQtZvnocdKT9PXUQ==";
        };
        _AbuzJBt2 = {
            "id" = "AbuzJBt2";
            "file" = "CameraOverhaul-v2.0.3-forge+mc[1.18.0-1.18.2].jar";
            "hash" = "sha512-YQV+M5lBNWZqcEn85Konarvr3pw5ks0Mr4s+i3uAC3PW++T6rDXgF/G4B08Y/ndVH5eq8q9u7qPaPUOyzS4fHw==";
        };
        _gJVaU1Jn = {
            "id" = "gJVaU1Jn";
            "file" = "CameraOverhaul-v2.0.3-forge+mc[1.17.0-1.17.1].jar";
            "hash" = "sha512-1LrzT0K9mhT7Kq2zvscG2SwqE7tAyLrD0NYYx4Gj6JWfQH3XbOKbfD5jfXxNpOxWSSrB3jM13ofYgqZnQdFtYw==";
        };
        _bjMLka5b = {
            "id" = "bjMLka5b";
            "file" = "CameraOverhaul-v2.0.3-fabric+mc[1.21.2-plus].jar";
            "hash" = "sha512-2ho8S5EvmNZBOr89fiYF/xMmWbQAsEeARn75RbnFUt+/7HQZ761OKjHvGzJ7KJrQK1d6LuDxiWiDUYVCWgcW5w==";
        };
        _aLUMU40V = {
            "id" = "aLUMU40V";
            "file" = "CameraOverhaul-v2.0.3-fabric+mc[1.21.0-1.21.2].jar";
            "hash" = "sha512-MGs5kUusrm7Nzi4rL5WCBCf73RYVv0RinOYNvG5QcYqS/DTC1ZE3OBfaOKd8s500E4MIkIkJGno90P7cXoo0mA==";
        };
        _th3sBFB2 = {
            "id" = "th3sBFB2";
            "file" = "CameraOverhaul-v2.0.3-fabric+mc[1.20.6].jar";
            "hash" = "sha512-lZywX6GKGcqHS8ntuQ9f/FWZI8z5il4gRri+3OAxeRNKiiJHWc6B8fv3yV4ynkL2+A01zeX9U5LCssN8T49EkA==";
        };
        _xJ2DDo8e = {
            "id" = "xJ2DDo8e";
            "file" = "CameraOverhaul-v2.0.3-fabric+mc[1.20.0-1.20.5].jar";
            "hash" = "sha512-S3yCfioHaYKmNE0+jyhREAES7+ynznMj0lNrZDzSyMPc6DIbqaptnw/87KTQ/2+QR2euYGu4T8vRPFpHMSslMA==";
        };
        _i6NSMZ58 = {
            "id" = "i6NSMZ58";
            "file" = "CameraOverhaul-v2.0.3-fabric+mc[1.19.3-1.19.4].jar";
            "hash" = "sha512-Xg/vFnavdQrbDetFyLarPGc7TJ4FaPHyQAAdZ3zxVWoSGRnmBKWqlw30YdrioJoYxZ8cIpoSZFjA6Isw7mStuQ==";
        };
        _k6gfCzLg = {
            "id" = "k6gfCzLg";
            "file" = "CameraOverhaul-v2.0.3-fabric+mc[1.19.0-1.19.2].jar";
            "hash" = "sha512-09BdMoPLujxHk7GlU9MvPzxzEldl94aK6rumEN/AdNMFaMd9jYOQ5UWOkH5B4pOof/4+vcJ0z5C51WXUX06Y/A==";
        };
        _Mwzxqu0j = {
            "id" = "Mwzxqu0j";
            "file" = "CameraOverhaul-v2.0.3-fabric+mc[1.18.0-1.18.2].jar";
            "hash" = "sha512-GW2OuZ61m1783nmrMDf9q43Knhq/92IKk7ADIIiR+b26351CmoEWDheq+JtpvOr++no1dlkm22Cvr2CDoEM5Fg==";
        };
        _tC1dTMnE = {
            "id" = "tC1dTMnE";
            "file" = "CameraOverhaul-v2.0.3-fabric+mc[1.17.0-1.17.1].jar";
            "hash" = "sha512-K0WEoEWBpjHtu7axzwTR9NLuhS6uTvWYcFTXdBP6FXsPE2f5EzCIVLkelkZGaJNsSh5bjF/wUYmZ5EFfVydwcg==";
        };
        _NIIqq1KA = {
            "id" = "NIIqq1KA";
            "file" = "CameraOverhaul-v2.0.3-fabric+mc[1.16.0-1.16.5].jar";
            "hash" = "sha512-2YmD/jT7hKTHAzElFsxsrBvbTpIIgCVo7Ns2JTGCcMgT7qHuz1klqF4NFw6/5+uYiWguQupkKJvtjGlVCkrY6A==";
        };
        _zGhPy6m9 = {
            "id" = "zGhPy6m9";
            "file" = "CameraOverhaul-v2.0.3-fabric+mc[1.15.0-1.15.2].jar";
            "hash" = "sha512-9+aHOFVyY0XBPlxIAbSUEDT+/7+eQMnPPJD6K80P9UnlyQzHNizeDXQ11sCIEk0JU66XcWFmiJZxU2VXx94zag==";
        };
        _xsqCPEkK = {
            "id" = "xsqCPEkK";
            "file" = "CameraOverhaul-v2.0.3-fabric+mc[1.14.0-1.14.4].jar";
            "hash" = "sha512-dOYBSC2VCUc4Uv57oopX5LGEsjFRu3H7EdOj0kb85qXXAiNXM3/31WntwqIF8bsPUooUvP3l+jGYGFW0+1yQ2Q==";
        };
        _8aqf04z7 = {
            "id" = "8aqf04z7";
            "file" = "CameraOverhaul-v2.0.4-neoforge+mc[1.21.2-1.21.4].jar";
            "hash" = "sha512-6U0vedW1ZRDnndmao7JIOHTh2GryFc+1VyIOi38O7EUEuEKWsLy0Q4OffY7BKLgjiD1dTg33H10uD1XI/kPVsw==";
        };
        _6sPkuyHI = {
            "id" = "6sPkuyHI";
            "file" = "CameraOverhaul-v2.0.4-neoforge+mc[1.21.5-plus].jar";
            "hash" = "sha512-wSQEysShjwSYH5BXi9YPtmkN6qDNQ9W3Zu4k0VWx+H7qNmZY0Vqv7Szjrgg7rhRh7OfFbVFyU6pdQN3oS68+TA==";
        };
        _TcRjh7IY = {
            "id" = "TcRjh7IY";
            "file" = "CameraOverhaul-v2.0.4-neoforge+mc[1.21.0-1.21.1].jar";
            "hash" = "sha512-JEsJq5PiINrd6pAUpScXfGr6uEugRQKdrxyA+BgAyE8ybMVFhoaDoxf/sxGho/nfFG8XGynO47N91yem/FcUcg==";
        };
        _QEBNlgx2 = {
            "id" = "QEBNlgx2";
            "file" = "CameraOverhaul-v2.0.4-neoforge+mc[1.20.6].jar";
            "hash" = "sha512-LjarAaDjyLkW0al4bMzcIkUal1v6DZLrSga5ifKBht/Y8kldZZE1UUkEdAmLxt+Dn06cmGoRQqo56IinznuoZQ==";
        };
        _wI7mPzLg = {
            "id" = "wI7mPzLg";
            "file" = "CameraOverhaul-v2.0.4-forge+mc[1.20.0-1.20.5].jar";
            "hash" = "sha512-rtQyy1DL8ktsEVW0I0xGacrwLa8BVsPJ2XCtSRQz0CquvSxQxFPRbn91gfbVRyHPTyUTTgpBCk0oxKu90mNakA==";
        };
        _6m86ia4k = {
            "id" = "6m86ia4k";
            "file" = "CameraOverhaul-v2.0.4-forge+mc[1.19.3-1.19.4].jar";
            "hash" = "sha512-CI30y+cSu1FYywPqRoz0iauuQ1id+v3Zi+05TWuRP3Z1MqYAPKQRD6SlsD4B0ZMRN69u9c3FlJNw2Rj0YwyZmg==";
        };
        _xgfV84y9 = {
            "id" = "xgfV84y9";
            "file" = "CameraOverhaul-v2.0.4-forge+mc[1.19.0-1.19.2].jar";
            "hash" = "sha512-GXsGlH8h4Zun6jystubcdaOZTcuS8mDwPUD3VwTeReJMLLccTKPSd4qRxbaDhvz+lSnnUwKhIY6yjXcKkjxUjQ==";
        };
        _cl8QgvMB = {
            "id" = "cl8QgvMB";
            "file" = "CameraOverhaul-v2.0.4-forge+mc[1.17.0-1.17.1].jar";
            "hash" = "sha512-fPEvULPwUAJ050J2CofU7nhWCGC3jSIJLV+KpjrayNkArTnrlFEYElgXSC0doBrj7At7OlU4QNtGMb/4iTouAg==";
        };
        _k3YpezZ2 = {
            "id" = "k3YpezZ2";
            "file" = "CameraOverhaul-v2.0.4-forge+mc[1.18.0-1.18.2].jar";
            "hash" = "sha512-YFHSCwsyXjHPXbKuCbwAkfzVOQwm/FAGxUHtkCbhMXJ03AFd2LMK9WlIpouBrrIEpvO/IWqzbYxxiLrgd6KzBg==";
        };
        _ISzhlRRl = {
            "id" = "ISzhlRRl";
            "file" = "CameraOverhaul-v2.0.4-fabric+mc[1.21.5-plus].jar";
            "hash" = "sha512-DYL0Gr/L/OkfVdslTEigbquE919zQJaPlrv4SHgFEznjGXxVTRiJXaR3oYMx1oIGf7geUAEF2n9xh8oGO/f1Bw==";
        };
        _uQYflB9n = {
            "id" = "uQYflB9n";
            "file" = "CameraOverhaul-v2.0.4-fabric+mc[1.21.2-1.21.4].jar";
            "hash" = "sha512-mzFzpMtLGeFUP39mw5hyEnVJiVUZwF0agBySbUXxQYWvs1tQCIOn6zKyWwauQF5BdYpPdIWOhC9E06g7h8TpWA==";
        };
        _9ss4EJYm = {
            "id" = "9ss4EJYm";
            "file" = "CameraOverhaul-v2.0.4-fabric+mc[1.21.0-1.21.2].jar";
            "hash" = "sha512-86v8xEwcWXPZiaWKfP9mD6vIwmt9egT9kMlfUl0U0mfigGJgTd5zZcDbW8+0u1F8zKGkb18UIBKoUtToqpBUXg==";
        };
        _ua777NVg = {
            "id" = "ua777NVg";
            "file" = "CameraOverhaul-v2.0.4-fabric+mc[1.20.6].jar";
            "hash" = "sha512-lkd4erVT//+XfdyHGwEm4HfwFnzUF4lkAtVIeypILba3YvBkpzAZtVO0GXVEhpADzLhoVc984lA3b640adjFjw==";
        };
        _4oWNKGuh = {
            "id" = "4oWNKGuh";
            "file" = "CameraOverhaul-v2.0.4-fabric+mc[1.20.0-1.20.5].jar";
            "hash" = "sha512-xMR+XqznoYczy1REyZdZfRMrvHt5rhFijCf+T0KXPoCU3lrTkWFmCj6afZ6ESPX0G3/wJiMYiaymRmNb5u2SpQ==";
        };
        _T94125uC = {
            "id" = "T94125uC";
            "file" = "CameraOverhaul-v2.0.4-fabric+mc[1.19.3-1.19.4].jar";
            "hash" = "sha512-BvjsHOx4Dzh0ViVKMBYs6JD0HnE7G2a0HYdbcvX4NzXarc2XCwPztAbLUfoWt5WhVvZPhZoMab9At+MTsUvQQg==";
        };
        _te8rkvyh = {
            "id" = "te8rkvyh";
            "file" = "CameraOverhaul-v2.0.4-fabric+mc[1.18.0-1.18.2].jar";
            "hash" = "sha512-4wqLVWOJnUztJj69FOd2qfU13iXGKLYIF/jYmL6a0DaTTBnC+IxDiUmRL93G2KW1nPXYoj/I+VyVL+c+Tu8+Cw==";
        };
        _xWC6ukmx = {
            "id" = "xWC6ukmx";
            "file" = "CameraOverhaul-v2.0.4-fabric+mc[1.19.0-1.19.2].jar";
            "hash" = "sha512-Kp1auZDXVNQUcyjDDcS7CoS7Ki7LxNZGCeTNP2NsUmZkmo2113xsAiWym22HxtR6sVCT3r/QUNnRbN1LC92LOQ==";
        };
        _n9lOArK9 = {
            "id" = "n9lOArK9";
            "file" = "CameraOverhaul-v2.0.4-fabric+mc[1.17.0-1.17.1].jar";
            "hash" = "sha512-fs9fpE2QjVCkFqAAVJyvNB6MqEwY5iMIftIz2GyM5hULEPq82/hHFWMJvzi9cV3dL9IhBE21kW5zpVAHPGnXXw==";
        };
        _wMJ2SYyF = {
            "id" = "wMJ2SYyF";
            "file" = "CameraOverhaul-v2.0.4-fabric+mc[1.16.0-1.16.5].jar";
            "hash" = "sha512-b1AsAfb8z/W0Hm+br6ulqpYuNX2SF46nx1bK2/tlqiLv3Ziynkpn7c7T7CTl3Y4zriDSqfWY79JLwmo+TJqZPQ==";
        };
        _Y4uneokZ = {
            "id" = "Y4uneokZ";
            "file" = "CameraOverhaul-v2.0.4-fabric+mc[1.15.0-1.15.2].jar";
            "hash" = "sha512-raE8DPWQbq25PSye6wy2ecqu3z2eUm44NDKPwH/genQfhWmb1XkFAa63NCt5dluPeJzWDtvmuTpt8eOpuh4mig==";
        };
        _U1xQlQFP = {
            "id" = "U1xQlQFP";
            "file" = "CameraOverhaul-v2.0.4-fabric+mc[1.14.0-1.14.4].jar";
            "hash" = "sha512-yJfWZeHzZnoi+ofcf8br+spt65yi1H5TwvEPiKnZ8oJXI8/Ijem5jo81il37ay3MEkL5w5XfnE7u53rm4M66+g==";
        };
        _C5fdqlYT = {
            "id" = "C5fdqlYT";
            "file" = "CameraOverhaul-v2.0.5-fabric+mc[1.14.0-1.14.4].jar";
            "hash" = "sha512-TqDw5nBWlECSFP9H2+E3FqvblHqRzNs1Fspcsb+LsEY456muWSvcW7sRTbd6905u3VW8mfRD9saHeKqbfN+l4g==";
        };
        _Xbdub51N = {
            "id" = "Xbdub51N";
            "file" = "CameraOverhaul-v2.0.5-fabric+mc[1.15.0-1.15.2].jar";
            "hash" = "sha512-Lq/LrAzp1UkHjh5Z9qjj2lF3dhbyLlkjykR26K6ZXnoXjX3NFEtZE/+6Wx9+JsOhLRULio5TZswVk1hjCsvqdQ==";
        };
        _veejQvbK = {
            "id" = "veejQvbK";
            "file" = "CameraOverhaul-v2.0.5-fabric+mc[1.16.0-1.16.5].jar";
            "hash" = "sha512-bkyh8VejqMlndnbH0nG7/vdUFFcxSN5nfBtBdGL/AxUfZ2jbOHRnljqXPEB3BmT4LBg7rPXlFEXH5R73b7JF3Q==";
        };
        _sb7ay6Sh = {
            "id" = "sb7ay6Sh";
            "file" = "CameraOverhaul-v2.0.5-fabric+mc[1.17.0-1.17.1].jar";
            "hash" = "sha512-J9Ycs+oHAyjXIHnujWbjScPrUFV7ocgC5+Q2zxDwFvReJXNl2LOi0C0LTSQWMlF3Cgu3BmKehM1cXVKqanFvwg==";
        };
        _UzmAlb4R = {
            "id" = "UzmAlb4R";
            "file" = "CameraOverhaul-v2.0.5-fabric+mc[1.18.0-1.18.2].jar";
            "hash" = "sha512-G0z/9Kc/0MvGguL1brUSTqO4H1pV4bEvKJrSFLqQSwZy0zsmo91PJvoLa/kVyII9kdmKH3tu3FhhAU1psRsB+w==";
        };
        _76RNjOnJ = {
            "id" = "76RNjOnJ";
            "file" = "CameraOverhaul-v2.0.5-fabric+mc[1.19.0-1.19.2].jar";
            "hash" = "sha512-cQ+OLL0UbEhYTpTdMbwawxaWW6Ya0jE/thX6KBw3MizmBhWBelga687GzU4mjhPH9Tcm0BpotmbEdiAHk7VsiA==";
        };
        _VwXu0rVf = {
            "id" = "VwXu0rVf";
            "file" = "CameraOverhaul-v2.0.5-fabric+mc[1.19.3-1.19.4].jar";
            "hash" = "sha512-c0L349AcbZBF3ayUEKhDC+0vdKM9VhOaDbBo1ArCXvvzhIUZx/+dRR6MHHi+sz1fyNB7lhpFbvmKDfsJoyUFnA==";
        };
        _AOOtoo5Q = {
            "id" = "AOOtoo5Q";
            "file" = "CameraOverhaul-v2.0.5-fabric+mc[1.20.0-1.20.5].jar";
            "hash" = "sha512-WbyIcY2eyMK/1w51XfujjVayCcHcgQmmuryqy9UTJAu/sNKyDRVQDIWrSvSifv98cAwarmNXNBWyJyJsFuwLGQ==";
        };
        _4AdgO45m = {
            "id" = "4AdgO45m";
            "file" = "CameraOverhaul-v2.0.5-fabric+mc[1.20.6].jar";
            "hash" = "sha512-Qp0qa3/bUwyZIUvZ2tScRi9MWIhlajPf/D7IUgHvN8BBF7z+O8ylkNNjpsOW8ZP2U6wvOoDrbu4b57VUkeDMOQ==";
        };
        _HqMGvenT = {
            "id" = "HqMGvenT";
            "file" = "CameraOverhaul-v2.0.5-fabric+mc[1.21.0-1.21.2].jar";
            "hash" = "sha512-lLjfmrvDT3cTP53/94xBz+lzsnuEKhquACUOi6XG80s6RLqB6M6W93P/txLbGUuFOUSuY20yRQgnUkFeiRv+uA==";
        };
        _bCmw2oc8 = {
            "id" = "bCmw2oc8";
            "file" = "CameraOverhaul-v2.0.5-fabric+mc[1.21.2-1.21.4].jar";
            "hash" = "sha512-3tgsHGYP/M/v48wJW6Mm3rBydqTCcAn3GOkkRLRJfw/KLjB0G3OaPidCkupUEt/kyV1w02eZEpQ4uiEyqnN45A==";
        };
        _gRB7p9n4 = {
            "id" = "gRB7p9n4";
            "file" = "CameraOverhaul-v2.0.5-fabric+mc[1.21.5-1.21.8].jar";
            "hash" = "sha512-Sv6TNrMcwZF3AWoOY7kNhwQQh0HMZgzMlHtoL93dvcrpbquRpdaF3aHb0pKZ7InY1gudcqvsW7yaWLQ7dQXUkg==";
        };
        _7wU1FDlR = {
            "id" = "7wU1FDlR";
            "file" = "CameraOverhaul-v2.0.5-fabric+mc[1.21.9-plus].jar";
            "hash" = "sha512-tRF9dy6Hnjg8m6xkf9EXUqW6L8RVc/+QGN9j57HU4b28Y3d6UkJCusQiZFmPzko7E8r9SWe5XmkNpe89XNcWHA==";
        };
        _YCHpPKBq = {
            "id" = "YCHpPKBq";
            "file" = "CameraOverhaul-v2.0.5-forge+mc[1.17.0-1.17.1].jar";
            "hash" = "sha512-yWjtmBf89l3YDGevUURSC1S2jSf2JDUcNQcjyxCtdZf6fXXXncu8mPQpuwhkIQrzcfEGUCSPRoEObCGrQXgbNQ==";
        };
        _95dNzUDU = {
            "id" = "95dNzUDU";
            "file" = "CameraOverhaul-v2.0.5-forge+mc[1.18.0-1.18.2].jar";
            "hash" = "sha512-lyvWNNfNWcYr2m4n56meq3f9x/M0smvgJzYMmscpdU/J5lIpUBbJ78CmDeXHJIW8u+hHl/v7VcB4BciYu45hew==";
        };
        _CqPnsZOo = {
            "id" = "CqPnsZOo";
            "file" = "CameraOverhaul-v2.0.5-forge+mc[1.19.0-1.19.2].jar";
            "hash" = "sha512-VnXRctMParUcUuyrTZmu5/zAOlww3bKnc4shu3QMwPkzCXGrAchM6/qZDbP4eEmaf7erF4IEHbEq3O0ee7Zfng==";
        };
        _CfcfjkJK = {
            "id" = "CfcfjkJK";
            "file" = "CameraOverhaul-v2.0.5-forge+mc[1.19.3-1.19.4].jar";
            "hash" = "sha512-LxK3H9s7KqftB8Ncf9K48XcNmIAk8nB6OZclk8F0ZQdv11XH8bJ18nvqQZKkZXQ7EWihtSPsAZ79zp2bbvxGrw==";
        };
        _zBBrUmDU = {
            "id" = "zBBrUmDU";
            "file" = "CameraOverhaul-v2.0.5-forge+mc[1.20.0-1.20.5].jar";
            "hash" = "sha512-UnLs8634yX+bU2azNDZq843CaApi0XShD7YRSrlO3MVTfZhmiVSQ7nFkijAzLdVIv6qURonoYTbS2PbzrCr2QQ==";
        };
        _mDhPOnrL = {
            "id" = "mDhPOnrL";
            "file" = "CameraOverhaul-v2.0.5-neoforge+mc[1.20.6].jar";
            "hash" = "sha512-do9AmoWW3394wQ/VYmv114E5t5uyC/+RNXIC+s012WVT7aLqACLx/6Xjzd3Qm80L8lIxbtrvcdz4wDhe7Ok5/g==";
        };
        _iZr6MEjg = {
            "id" = "iZr6MEjg";
            "file" = "CameraOverhaul-v2.0.5-neoforge+mc[1.21.0-1.21.1].jar";
            "hash" = "sha512-+nINAVAIm37jD/da/+KLo5TiT0BK/3PBc1sWXLvMOt4/BjuEVV2aYzHPY4zQajUkZSYDsqdFhe/lYRFxCnCW9g==";
        };
        _KODWNfgx = {
            "id" = "KODWNfgx";
            "file" = "CameraOverhaul-v2.0.5-neoforge+mc[1.21.2-1.21.4].jar";
            "hash" = "sha512-tFmNkeiRLs7haIyq5kduIK4MKnMNvf8pyBit7RzZkUBHGOmR2SQQkIsJAQS2f13uoWD5uRXMr+ywYmgIEYeBoA==";
        };
        _rxhIta2c = {
            "id" = "rxhIta2c";
            "file" = "CameraOverhaul-v2.0.5-neoforge+mc[1.21.5-1.21.8].jar";
            "hash" = "sha512-+1q7+yrAKvkhbEN6XRIYoTfJdzGEVQQb6yXrLVrK3o4EIfMhJlb3CDeLPHa5tj2KBFaDxoAMAde+TgxV+T7daw==";
        };
        _8tylxO2b = {
            "id" = "8tylxO2b";
            "file" = "CameraOverhaul-v2.0.5-neoforge+mc[1.21.9-plus].jar";
            "hash" = "sha512-Yl4xTrHlI3QVnBwd6kTqQtWAqnx0BzuDfeiU9WZPlaMWFFIuq199iCDZMZK4R6PJnHERp1cKE5sLEcr0n8fU9w==";
        };
        _CkHbGAKK = {
            "id" = "CkHbGAKK";
            "file" = "CameraOverhaul-v2.0.6-fabric+mc[1.15.0-1.15.2].jar";
            "hash" = "sha512-SbBIo3XoGMq5io/G+Dr+hDrgdjecLpvGwvm74O4q9W/30GSLUB4seFTAYmstt5pSRY06RtEM5WJiaMSWwri9Bg==";
        };
        _BBoyjOkf = {
            "id" = "BBoyjOkf";
            "file" = "CameraOverhaul-v2.0.6-fabric+mc[1.14.0-1.14.4].jar";
            "hash" = "sha512-M/EPlSO7KgSFfH5JLztGjMpsKTLAV09nXlApG0scj8zdOCcE8NYmU4rW3mHD++llcRJlpsOrXTyKEygLPX43WQ==";
        };
        _QdtMC0Vs = {
            "id" = "QdtMC0Vs";
            "file" = "CameraOverhaul-v2.0.6-fabric+mc[1.16.0-1.16.5].jar";
            "hash" = "sha512-RMdMhy4CjW5svmGh+IIRYfnG8Zil3vPfROWLChP6+ksIrqG1VL8129ZeUW1utrTM0c9UXWDBHytMnC9eDuoLKQ==";
        };
        _nx02wWrq = {
            "id" = "nx02wWrq";
            "file" = "CameraOverhaul-v2.0.6-fabric+mc[1.17.0-1.17.1].jar";
            "hash" = "sha512-XRVvru2Ljh4POpPu8zKh6MaP1apnkvRkJSwc14SeFxziEoCPvMc93EBJ0sU0pKjp386zXK+DMWwywg0nQ3p4sQ==";
        };
        _R3E8kueM = {
            "id" = "R3E8kueM";
            "file" = "CameraOverhaul-v2.0.6-fabric+mc[1.18.0-1.18.2].jar";
            "hash" = "sha512-a8Q6kQ3axJhzbpLNiJmAPuU/bUlwG0jqthzibp6ck++1nEnanMusYv6FTu+7s8+EVOfEKCSUX/KJi2pPYyIv5A==";
        };
        _o6N6rj4N = {
            "id" = "o6N6rj4N";
            "file" = "CameraOverhaul-v2.0.6-fabric+mc[1.19.0-1.19.2].jar";
            "hash" = "sha512-JnUKXpskfzMM5CAYWiQfEwhll4st8uqcYBUT4GYKFZ+lfUPNpyH2+LzeLNYsTbI1jnjNCXH0iq23q/VOJpVFBQ==";
        };
        _DHXuN306 = {
            "id" = "DHXuN306";
            "file" = "CameraOverhaul-v2.0.6-fabric+mc[1.19.3-1.19.4].jar";
            "hash" = "sha512-amOkFbq8Em/9wW/3ajpiB9SW6y/dN8X8b3Gxv/aaCNwrXe+H5Z6jQAu2mYXV40C793i4t6f/eaCtT9I1jp1Tvg==";
        };
        _ZWBJA0XZ = {
            "id" = "ZWBJA0XZ";
            "file" = "CameraOverhaul-v2.0.6-fabric+mc[1.20.0-1.20.5].jar";
            "hash" = "sha512-Fb6d/a0FV/J2GRmyx2uIYtQDInnDtiAP3PUJ433fAJZbxO9nefQbeKvdw4Uarcmtx1D0JGICzTkbsUCuZWWs+w==";
        };
        _z4xan6vC = {
            "id" = "z4xan6vC";
            "file" = "CameraOverhaul-v2.0.6-fabric+mc[1.20.6].jar";
            "hash" = "sha512-+WIVUFzGLn5EI7fUfPtHfwI42hNbUM30T+FKyKHqB/F2OfaAdEvhbUSfmOmTVJ+QIkrAFvREWr8oMt+ElwPgvg==";
        };
        _9Lrvwa1B = {
            "id" = "9Lrvwa1B";
            "file" = "CameraOverhaul-v2.0.6-fabric+mc[1.21.0-1.21.2].jar";
            "hash" = "sha512-N5sl8rzaMfX1iXWWwIG1mUctP1obdvw/QYoZhtUpHB4hLCv6PKfdEMMfh3Y0HU4TyVzWrGVytsxcsbsJN+O8eA==";
        };
        _Pq5dOFBk = {
            "id" = "Pq5dOFBk";
            "file" = "CameraOverhaul-v2.0.6-fabric+mc[1.21.11-plus].jar";
            "hash" = "sha512-PEGJgwz30ufZZ4HKZELiQuLXFcIbqrX2P6XL7AhT5jrfZEvj+Ko3XHCc7bZ6cCvIB+QtMdUyI3BNlqcnXJIp0w==";
        };
        _LqLAj20i = {
            "id" = "LqLAj20i";
            "file" = "CameraOverhaul-v2.0.6-fabric+mc[1.21.2-1.21.4].jar";
            "hash" = "sha512-yVh9LMfEFVq2oWJFpHeXRlr1A42Lmk24kbpA/7riochh/KXuGP20QFVwt6NiUE+D8NKTIR/UvejZEEjIVKCetA==";
        };
        _k4nVb1VS = {
            "id" = "k4nVb1VS";
            "file" = "CameraOverhaul-v2.0.6-fabric+mc[1.21.5-1.21.8].jar";
            "hash" = "sha512-AoBwFPvz0jULUl8TzNxof3JTKhTeShYriNbBoukL6sUHiFrjFuCxce/TNAzanOBa8ExfCF/ZlAuQKI9POM/mKQ==";
        };
        _y8OOuYdV = {
            "id" = "y8OOuYdV";
            "file" = "CameraOverhaul-v2.0.6-fabric+mc[1.21.9-1.21.10].jar";
            "hash" = "sha512-QDYmvqaiogMERgcDv8OMuaapu410osnB0TATFY4+djQJjm4JPyyB1mk+x5x61x/ahP6ij7pN7Vq/ai7TjdjXWw==";
        };
        _sP9J1I4C = {
            "id" = "sP9J1I4C";
            "file" = "CameraOverhaul-v2.0.6-forge+mc[1.17.0-1.17.1].jar";
            "hash" = "sha512-huhbsjk7dnZANrOUQt2Mxmmv3zdAcG+saxfcEGhHq0Gjf55zDJcRLtPoT3cQaQuJbWipIRT/KLrqfONu7naLqw==";
        };
        _AMqOq4w8 = {
            "id" = "AMqOq4w8";
            "file" = "CameraOverhaul-v2.0.6-forge+mc[1.18.0-1.18.2].jar";
            "hash" = "sha512-Oa/vvUo6TGh3KE0N2meBtixJtLrh/NGlCPRKZqbt7i/IIF4C5D3rKutZzHax3uehhvr8L5DzH8RgFUJO1vkquw==";
        };
        _ITFzR45z = {
            "id" = "ITFzR45z";
            "file" = "CameraOverhaul-v2.0.6-forge+mc[1.19.3-1.19.4].jar";
            "hash" = "sha512-P86aUE4qGnrAvDsSII6Dq79Tbpj6UD4Zmpv64e7GHwRyafkvQpe04MTSC1QttGQvzACiMXXFintkaMxlvy9JsA==";
        };
        _R96Eo7MO = {
            "id" = "R96Eo7MO";
            "file" = "CameraOverhaul-v2.0.6-forge+mc[1.19.0-1.19.2].jar";
            "hash" = "sha512-Exa2LHmS2An7I56NVHZaMq7NI3/sDyRTKh4PnpG10yJBddUjyzp4HZ2EaDfxt97gmvT2AIo6r5G6s3NUNJhGNA==";
        };
        _st2IHj9P = {
            "id" = "st2IHj9P";
            "file" = "CameraOverhaul-v2.0.6-forge+mc[1.20.0-1.20.5].jar";
            "hash" = "sha512-/uiW7S56vEDM6wLXrYNggj1xP77cXpEAxafwarsxtnd6HAlUKKKXvtdG18DCJRkoOQZEmNv/9f8mhazejtkWqg==";
        };
        _v68D0E2y = {
            "id" = "v68D0E2y";
            "file" = "CameraOverhaul-v2.0.6-neoforge+mc[1.20.6].jar";
            "hash" = "sha512-NALUwsdDWcoxhAD8vV2rpj8PJUjYFEQyEDyoefTeancfAlAg6xtjiJwVswu3V25jHv2Dv5D738BIhUMdDvqCuQ==";
        };
        _zTY9SqFy = {
            "id" = "zTY9SqFy";
            "file" = "CameraOverhaul-v2.0.6-neoforge+mc[1.21.0-1.21.1].jar";
            "hash" = "sha512-sZPiigfoB+3YYSD95u2tvA6EXVP3z4wA6OZg+Q+ai4Zz5/yyeXy4Exrdmp82MtUs5bcfk7RssrPUs91OwxP7Sg==";
        };
        _4AQYjDNH = {
            "id" = "4AQYjDNH";
            "file" = "CameraOverhaul-v2.0.6-neoforge+mc[1.21.11-plus].jar";
            "hash" = "sha512-ESRsbtj6HZnpMQ3wrw5qgsJyypxcVTBQabyxxTRJi0yNvTVRHP9H84nBG51lcbEmEpdqUN4eH4GuyFJJfkmI8A==";
        };
        _5yxcL02F = {
            "id" = "5yxcL02F";
            "file" = "CameraOverhaul-v2.0.6-neoforge+mc[1.21.2-1.21.4].jar";
            "hash" = "sha512-/Vw0R3qakzWR2Xxc6lkHZ5w5hmReDLIxnYDKbGXAP0J7ri5d9dKYtwrRpBv5zAbdDz3qIQSdLsKuX3dowAT0hQ==";
        };
        _C3Lh5mDA = {
            "id" = "C3Lh5mDA";
            "file" = "CameraOverhaul-v2.0.6-neoforge+mc[1.21.5-1.21.8].jar";
            "hash" = "sha512-fBX/rEs+WI058kB51eUmy90e6eav+/mzheegG6TXyWapVPTfi8ROimjuYkZz4sAZxatYgmyOazh2uFdvYKdQxQ==";
        };
        _9v5ceR0D = {
            "id" = "9v5ceR0D";
            "file" = "CameraOverhaul-v2.0.6-neoforge+mc[1.21.9-1.21.10].jar";
            "hash" = "sha512-w5YvAW2G2OfErL9uVWfZXu+xRT38nKnkyxuoZtEuIytrGJy3gGNtnGQFqZJQ+5fD58oRVXO9ZBYgCaxwLgs9uA==";
        };
        _BX9SPxEZ = {
            "id" = "BX9SPxEZ";
            "file" = "CameraOverhaul-v2.1.0-fabric+mc[1.15-1.15.2].jar";
            "hash" = "sha512-CEuXBrxBkXIgL3ZANHc8gA+6cD02YgG5XKfocMfQw95GL88GbPy/Fw44PbM1uz9Th+g/rGfA6ClXr8tQTlkBqg==";
        };
        _Ml1RfJ6a = {
            "id" = "Ml1RfJ6a";
            "file" = "CameraOverhaul-v2.1.0-fabric+mc[1.14-1.14.4].jar";
            "hash" = "sha512-78BeVjd9P9LFcG8fSFMBgB0pLSabsID9yG+4v1NP0uvVapr8IVOyv5kZCooSgTVM+h/9WLVRWBJ/9qonP6Jjzg==";
        };
        _YawaR8lm = {
            "id" = "YawaR8lm";
            "file" = "CameraOverhaul-v2.1.0-fabric+mc[1.16-1.16.5].jar";
            "hash" = "sha512-VKolp2iS4ya4VW3ytMK5KCEafv1/Q3ACD511wKcjp1WyB2XIfKDtBidMRq8IAgbZhjgeMzNdtavgk5xJpoXgqQ==";
        };
        _Zw7d3nZm = {
            "id" = "Zw7d3nZm";
            "file" = "CameraOverhaul-v2.1.0-fabric+mc[1.17-1.17.1].jar";
            "hash" = "sha512-hxMBHrBvbbOn90ybXb0raadMEavFPOTNbEiM68VLafLDgMl1vfcmQcF5oAceDIfzL+NsU91L4yH3jsWwI1QLsw==";
        };
        _80XQUXHe = {
            "id" = "80XQUXHe";
            "file" = "CameraOverhaul-v2.1.0-fabric+mc[1.18-1.18.2].jar";
            "hash" = "sha512-NR2tlV7R2p5TqlfkB8aEzyj7voqaY1v6p8ljGhh/HC2778pBnMHySGZxWfoMHrOfianZt69AmFGsLSRvaI1jCQ==";
        };
        _ov6LZ9ZM = {
            "id" = "ov6LZ9ZM";
            "file" = "CameraOverhaul-v2.1.0-fabric+mc[1.19-1.19.2].jar";
            "hash" = "sha512-TAX+S16ofGevKPPhHRpED0nTqysGSmcIZY01U4BrFhbxL7VmHy6i0Ox6n/fiVoL7yNf6ZFUlEYj62Ics1EdL9Q==";
        };
        _601KSvlb = {
            "id" = "601KSvlb";
            "file" = "CameraOverhaul-v2.1.0-fabric+mc[1.19.3-1.19.4].jar";
            "hash" = "sha512-CDveLnzkzi/Rwct5d/bK9r4lO9DbUas9mNkj/fSk+/ioJ9bka91axXhxfJWdDrPRtwuc3bfdtuHvUZk2efDTfw==";
        };
        _jDviiKcz = {
            "id" = "jDviiKcz";
            "file" = "CameraOverhaul-v2.1.0-fabric+mc[1.20.6].jar";
            "hash" = "sha512-UVoNDc4BMLxSW1k7lDoVoc1D92S/GrGLVzdTFC/Dqf5SGls+VWKY6QVafDTnhmE/hw9Ly6ARz/i9+CX1Zxb9Cg==";
        };
        _RbpkBT5P = {
            "id" = "RbpkBT5P";
            "file" = "CameraOverhaul-v2.1.0-fabric+mc[1.20-1.20.5].jar";
            "hash" = "sha512-2qXlQQ+dsozL+dsxaSwFNj0N4eLdz3lbVHkbK2p8YdMhjeCGJf/PI8H85Xal92m7IziglMv2YfcC4N8hlo++OA==";
        };
        _ShYChush = {
            "id" = "ShYChush";
            "file" = "CameraOverhaul-v2.1.0-fabric+mc[1.21-1.21.2].jar";
            "hash" = "sha512-SKhZJqy/br6wdp9v0AMbt+UQmMJmV0xZO+Lq6uBmcnUbbc5v9xQND08I/osHnIVEL+e8W2QeXW2Sf6yMfJhslA==";
        };
        _op3egGJS = {
            "id" = "op3egGJS";
            "file" = "CameraOverhaul-v2.1.0-fabric+mc[1.21.11].jar";
            "hash" = "sha512-K2K65wAhljNH6asoKXTi/3uPs/yCMRAOUdQsUx7P/y5LPfOpnR6a1ifDtYapdXFALmJzBdCTNtd4ZbNkZG3Z0A==";
        };
        _6TYtZwhI = {
            "id" = "6TYtZwhI";
            "file" = "CameraOverhaul-v2.1.0-fabric+mc[1.21.2-1.21.4].jar";
            "hash" = "sha512-JKAWKb2UB6Q1glMYIDTlEaJpJ+xbHiNfGPLCoF0kF1DzMlbjxi/2hQ67Gj5KDRxcobxCdF0oGUzQHJ6f90lA0Q==";
        };
        _SqFX19Zl = {
            "id" = "SqFX19Zl";
            "file" = "CameraOverhaul-v2.1.0-fabric+mc[1.21.5-1.21.8].jar";
            "hash" = "sha512-F98JS/Y7aJV8ydOw5Yf6lQ8dfRVmTqWUy+CYBuUesaT/cZwea0pgCbLxDaZV9U1xnA7p3Pi8pfZYiwQUtomo3A==";
        };
        _EOFz3zto = {
            "id" = "EOFz3zto";
            "file" = "CameraOverhaul-v2.1.0-fabric+mc[1.21.9-1.21.10].jar";
            "hash" = "sha512-M5GrIOk2GQacVddV80mWdaqIDKFAfflMhCNA60neT69MV6Vb51W5mxArv7yG5/DktiX1WOlLETz3awgHu66+BA==";
        };
        _1nugiUvj = {
            "id" = "1nugiUvj";
            "file" = "CameraOverhaul-v2.1.0-fabric+mc[26.1-plus]-downgrade.jar";
            "hash" = "sha512-RPMJ4jj0V3rGdU51M2mzIzHC04tRu6QS8Hz/A+yvmhvi3SQqfv5PeY68xeZHE0lhLk4ktx0yIoEFSdwhtl6Qrg==";
        };
        _3MSh7LZY = {
            "id" = "3MSh7LZY";
            "file" = "CameraOverhaul-v2.1.0-forge+mc[1.18-1.18.2].jar";
            "hash" = "sha512-u+cNPihoPxkYou8g5Lh4UjOgWTa2xfajnmaEjxiMtyrrsflndyvZ1cKDdFuqGWp7vIbvS/4xVYWk+6SGKZ9N9g==";
        };
        _QH2i8RF2 = {
            "id" = "QH2i8RF2";
            "file" = "CameraOverhaul-v2.1.0-forge+mc[1.19.3-1.19.4].jar";
            "hash" = "sha512-2tvPLMiNA5kQ1EyixWJ8G1TN7n2VCViDVK6JQnAPtsczDsYjWTomE8WoBnfg4ufV34zp3hRiTp3ULk2j7Nwm5g==";
        };
        _OIr2Z25A = {
            "id" = "OIr2Z25A";
            "file" = "CameraOverhaul-v2.1.0-forge+mc[1.19-1.19.2].jar";
            "hash" = "sha512-gRP0qK6z6Lqhn9C1QVzqGGuPiq2J/+1jsLyyi/BKxeug52Z1BuV3BvAgJZlTcKORJr+Z/DjLaknLodbE2ZNPDg==";
        };
        _hOIitPur = {
            "id" = "hOIitPur";
            "file" = "CameraOverhaul-v2.1.0-forge+mc[1.20-1.20.5].jar";
            "hash" = "sha512-JPzmS0YjHgJXdpe/WFPDgBxV+lWkMMDLXMJngm4AdJSvlBSVSRcgosd6VEj2svuiBzvGP8yVr2qL20AQKKGnvg==";
        };
        _KFgsqpkE = {
            "id" = "KFgsqpkE";
            "file" = "CameraOverhaul-v2.1.0-neoforge+mc[1.20.6].jar";
            "hash" = "sha512-Dr0TccqHSrhEQZ1MBtSjMsNodhCP4/i9ZPHdUjGvl5OvxbPHQHLY27Wu+M4ZkLlI/fJoDsgeeXEf0feuRqo/Og==";
        };
        _3vgbIV6p = {
            "id" = "3vgbIV6p";
            "file" = "CameraOverhaul-v2.1.0-neoforge+mc[1.21-1.21.1].jar";
            "hash" = "sha512-aPHCx/FL71Zbh5dTg3sn8k1j5fSEOxAJ8lt3usB23GikpmrbAxMPL6FKPFAnRnEQhVosJD6hp07ytRe9OyHkpQ==";
        };
        _PZOTf0CF = {
            "id" = "PZOTf0CF";
            "file" = "CameraOverhaul-v2.1.0-neoforge+mc[1.21.11].jar";
            "hash" = "sha512-5RlhIRkZBne/Qh6kHaFIFYdSEShBoKNFoNIOlhQnuCiNWOeIcx/29TMtBMEletrphzB1iwJ9uQvTtBea+g8CZA==";
        };
        _JzVdcBfc = {
            "id" = "JzVdcBfc";
            "file" = "CameraOverhaul-v2.1.0-neoforge+mc[1.21.2-1.21.4].jar";
            "hash" = "sha512-m3yCvgrGLIGLegJNGcAuzRc4em5wA7OctYUHPl5urxC4/Tfe8hvQpJ0lPyulkD8FYe9RZdkC8kC+EPdWiEOYaA==";
        };
        _vNH5m81B = {
            "id" = "vNH5m81B";
            "file" = "CameraOverhaul-v2.1.0-neoforge+mc[1.21.5-1.21.8].jar";
            "hash" = "sha512-VSEGhqDQ8oLV9MV+uLnZXcPBP3pEU/AzeqFLHXjhEucGawOVZ5eIQjDl1Q61R8x1SrRmPZE78mAT3Yc3C+B1TA==";
        };
        _hnoElOci = {
            "id" = "hnoElOci";
            "file" = "CameraOverhaul-v2.1.0-neoforge+mc[1.21.9-1.21.10].jar";
            "hash" = "sha512-4Kt3AlQp8WMaBUegTwLONBAE+mzQ3jrv7KWgXhUdp+R2SSLnazykX+PiS6pjWSJH2OJgmZsubjAWDrWekjKhvg==";
        };
        _Mu3IOOMQ = {
            "id" = "Mu3IOOMQ";
            "file" = "CameraOverhaul-v2.1.0-neoforge+mc[26.1-plus]-downgrade.jar";
            "hash" = "sha512-SSFuIheDeEUF28mhWLdQ6+2ofowgq315UovtSVH+S8waJcEWnH+nfBT7Ne0Bbf5jJMy480wJzB69Dyb7qyK4EA==";
        };
        _bOcZiqwp = {
            "id" = "bOcZiqwp";
            "file" = "CameraOverhaul-v2.1.1-fabric+mc[1.14-1.14.4].jar";
            "hash" = "sha512-hMKAz5R7MTwpn3eef+PLEadRb8sp3EHE1FeoPF0PWGS16w53GFPQcyTQ1OastoHY+CJXj/trNrI6fGD72mp/6w==";
        };
        _CoEW9lit = {
            "id" = "CoEW9lit";
            "file" = "CameraOverhaul-v2.1.1-fabric+mc[1.15-1.15.2].jar";
            "hash" = "sha512-vofYjg6hcUopn3IuGFhE8ttyjS4Kjwfh03bNTbTZEH8ciQcsy0AZve+eY5GCMUoh9VYaPlpQSxnF/3d9pG1fGw==";
        };
        _MlX1KhW9 = {
            "id" = "MlX1KhW9";
            "file" = "CameraOverhaul-v2.1.1-fabric+mc[1.16-1.16.5].jar";
            "hash" = "sha512-kxsJNEPwNSxKPvh4FvWE2wM5amp9DwVAf6e3Y1jCqzog65GUsds5+1f5ae3viPZmUeaBOXQvbjfn5SVaGOe/9Q==";
        };
        _DUw5Jwuo = {
            "id" = "DUw5Jwuo";
            "file" = "CameraOverhaul-v2.1.1-fabric+mc[1.17-1.17.1].jar";
            "hash" = "sha512-D/daox7hYPhapjVfcH1KvmGnaQ2NRIPfeu00zq8+VQXbkXYHBe6YwikzbI3ak9Fpieq9ZMvibhnaeVXpuJyNYw==";
        };
        _oDYPquk9 = {
            "id" = "oDYPquk9";
            "file" = "CameraOverhaul-v2.1.1-fabric+mc[1.18-1.18.2].jar";
            "hash" = "sha512-8wyaljdLuwuAGb+yZWyeikKcPKopin9gX9Ssy/BFehjD/jCFBuC0Cqew5fDSoik0ePzZJbGMHPy3eiXIJfwpsA==";
        };
        _94GAyrxY = {
            "id" = "94GAyrxY";
            "file" = "CameraOverhaul-v2.1.1-fabric+mc[1.19.3-1.19.4].jar";
            "hash" = "sha512-2RlbPT2c84n55Qq5yHRTKCxm0P+5UNg1sMKXX5ePL2TtabIusaUZRoNqFR2VQFrD7m8xlaneeRIfVO5wenQOgw==";
        };
        _Ed7YS4rA = {
            "id" = "Ed7YS4rA";
            "file" = "CameraOverhaul-v2.1.1-fabric+mc[1.19-1.19.2].jar";
            "hash" = "sha512-97DRXEmkLOuuEHmkYZE1gxihANSfBLzSFnqm0k892jIB/fvltjAXU8nrRhOuYkkaih5bzfJgc5GgHUfDGFIoIQ==";
        };
        _GAwwsEPY = {
            "id" = "GAwwsEPY";
            "file" = "CameraOverhaul-v2.1.1-fabric+mc[1.20-1.20.5].jar";
            "hash" = "sha512-prJX1bYrYJ6gDQYHgTbHTON/UMV/p0IONQeLxjAqqQcy2lDRLin0nfwvMBW4Cr0IDYpFYYF4BKl1VzJFwNTCyA==";
        };
        _iXjmGlAH = {
            "id" = "iXjmGlAH";
            "file" = "CameraOverhaul-v2.1.1-fabric+mc[1.20.6].jar";
            "hash" = "sha512-Uyfl9VBpiS0wf32tzTNdmfFuUU0YXH8C+bVL6zrv/0WoHEty9pDBsGo5DdSSjxcxzIeRxPDh65x5pX+AJFnPPg==";
        };
        _zDas2ZO2 = {
            "id" = "zDas2ZO2";
            "file" = "CameraOverhaul-v2.1.1-fabric+mc[1.21-1.21.2].jar";
            "hash" = "sha512-UdwT/KuNcvu2jSdoOIY3F0wt6rISoO2PXZss1ioZg9Jy18rMhDzZzh6/OJQt7mn5jeS+duYsmQM5oc3dgucHLg==";
        };
        _WmkhU8Rr = {
            "id" = "WmkhU8Rr";
            "file" = "CameraOverhaul-v2.1.1-fabric+mc[1.21.11].jar";
            "hash" = "sha512-+QKz+NNyi4F5fLtTE0uEwgR2aSvcs7BcdA1fNP27XAo2+ar4JF4g68s1fxGKjQWKvgHOShoTxfs6DnHKI2ipsA==";
        };
        _ox6a1aK0 = {
            "id" = "ox6a1aK0";
            "file" = "CameraOverhaul-v2.1.1-fabric+mc[1.21.2-1.21.4].jar";
            "hash" = "sha512-ySxU5W/3/6D6IHRwXGX5kNSHw5wlDukLNidOqE3LsulZKzOybzaizL///5keLH9iphkoSIMKekubJJgMq5Xd4A==";
        };
        _ebGPUJjj = {
            "id" = "ebGPUJjj";
            "file" = "CameraOverhaul-v2.1.1-fabric+mc[1.21.5-1.21.8].jar";
            "hash" = "sha512-YdNRJ86cyaxzdDQ/Na+COeKKnWM/ZGdFPr3zZtl9HMs7S710JQpy9B2+tnbbKjlD7hAEck+R82o115JSyZZEGQ==";
        };
        _vO88sEHD = {
            "id" = "vO88sEHD";
            "file" = "CameraOverhaul-v2.1.1-fabric+mc[1.21.9-1.21.10].jar";
            "hash" = "sha512-65uKUgp9mdeBq6lYX1Etv9TBPsHkb84H3CM/E0EoZ/vFrxMQneUezu5cvtGXrnQTneK7LL1kYz18szFV1FNDYA==";
        };
        _VDq7aIuZ = {
            "id" = "VDq7aIuZ";
            "file" = "CameraOverhaul-v2.1.1-fabric+mc[26.1-plus]-downgrade.jar";
            "hash" = "sha512-FfyH5KHUl+wrWLCMYEmlVSTLIVZuaKACbckF/uPBWPYor2WspPvV9jRZzRYWEkvM0kfx7UEci6UsPPEKqcRkCg==";
        };
        _YccoVHNi = {
            "id" = "YccoVHNi";
            "file" = "CameraOverhaul-v2.1.1-forge+mc[1.18-1.18.2].jar";
            "hash" = "sha512-meZN2vWxZeG+lSc9R9PErw3rio6lNQYK0MGaPpOMwgj64IB/t1zeJa5LvzDZIFU5MGZ1wROpHcbxL+hCSOZ2Yg==";
        };
        _m8dAFyPa = {
            "id" = "m8dAFyPa";
            "file" = "CameraOverhaul-v2.1.1-forge+mc[1.19.3-1.19.4].jar";
            "hash" = "sha512-pN95l/EgQjpsYo3isgupmMYYA8QxWEMBtAQe3VuHyRb+xIkl79Ic2cCVxHCBa7CZrktifqWAESB+sppaebjNug==";
        };
        _ixj7KUOc = {
            "id" = "ixj7KUOc";
            "file" = "CameraOverhaul-v2.1.1-forge+mc[1.19-1.19.2].jar";
            "hash" = "sha512-llVcY1ZGoRq4TGW1kHd1ZvLBqag1XDZkfNeevMW6JXJ7BESYgmMvDrW0Dn9+nB74e8SMjHDWXb+s/UjuBN7+Dw==";
        };
        _VRToGhCT = {
            "id" = "VRToGhCT";
            "file" = "CameraOverhaul-v2.1.1-forge+mc[1.20-1.20.5].jar";
            "hash" = "sha512-RnLV/uDTwXlvi7ksFS8/sKLSrBiIj5r1O/dpvWmc+SMT9CxS7RjZHICa9Fu3zga/R3tm0jMuBi25x7eS5QP02Q==";
        };
        _paYmsmHC = {
            "id" = "paYmsmHC";
            "file" = "CameraOverhaul-v2.1.1-neoforge+mc[1.20.6].jar";
            "hash" = "sha512-LKJa3WCXV1XypoYlaSZgICcjT20QLTcKIX/MhyEa3e6cKpEwBxmrER1E3Zuitnh/u3gFGSbd6ncn/+I7mrJb4Q==";
        };
        _WsitWDcz = {
            "id" = "WsitWDcz";
            "file" = "CameraOverhaul-v2.1.1-neoforge+mc[1.21.11].jar";
            "hash" = "sha512-L0XCWhfoCEgYBzKRnOVg4QUmfFL6mcMqqjc3hwcXskp13LppZaa7v7sOoYjnOhRbkVzWKzXPCTSdIeN6q9GrqA==";
        };
        _VJYAujQV = {
            "id" = "VJYAujQV";
            "file" = "CameraOverhaul-v2.1.1-neoforge+mc[1.21-1.21.1].jar";
            "hash" = "sha512-3UmxJp+EWdWNYVf17Rs893ycQtZ9cm99GP0ltIM5pWwZLdMDiSAy84xc2HVL5xjNtbJtL41HKEeR/xT6cM57ew==";
        };
        _Y76QQOv7 = {
            "id" = "Y76QQOv7";
            "file" = "CameraOverhaul-v2.1.1-neoforge+mc[1.21.2-1.21.4].jar";
            "hash" = "sha512-xJINQOdHwUpg1FBB6Uxc6wUdM4a8fSyZEjw5VwnpCZwRtJ1vh4ys8U1losuSVSiLpJid01mn2//ZzehjokBJGQ==";
        };
        _s7snEhje = {
            "id" = "s7snEhje";
            "file" = "CameraOverhaul-v2.1.1-neoforge+mc[1.21.5-1.21.8].jar";
            "hash" = "sha512-A+OXwsbPnz/spfwFIhvFQT8TIMmBFiVckMqAuX3PhuUXdYvZV6qKlGLTh6A8KzGv4YoAyzK1wvezrJNKVxX2ug==";
        };
        _ywjjaHNr = {
            "id" = "ywjjaHNr";
            "file" = "CameraOverhaul-v2.1.1-neoforge+mc[1.21.9-1.21.10].jar";
            "hash" = "sha512-3rGw/3xw2023M1dTIoVjEBH+SxV3xaOVRD626Wk+Oqpe3VW5tivH9ytENSSfT4MXYgphRJxJTqyuWZeMXCA9tg==";
        };
        _r4Tt2qWT = {
            "id" = "r4Tt2qWT";
            "file" = "CameraOverhaul-v2.1.1-neoforge+mc[26.1-plus]-downgrade.jar";
            "hash" = "sha512-qV0Ttcy9oQ3mu+YCD8ECC30U3Y8O9fl0AZZw8+pLenJT7H88CsOworpl8g6/04BErMFAgrgg9AOyh/5vwJDA8g==";
        };
    in {
        "82Y9HLAL" = _82Y9HLAL;
        "fzCKxnmb" = _fzCKxnmb;
        "siH8aqXE" = _siH8aqXE;
        "76WbU6l1" = _76WbU6l1;
        "gBnuz9Hx" = _gBnuz9Hx;
        "onI1q9qN" = _onI1q9qN;
        "ZdSmFYOj" = _ZdSmFYOj;
        "AQALw9w8" = _AQALw9w8;
        "JPvsNzsT" = _JPvsNzsT;
        "PWrOGpNk" = _PWrOGpNk;
        "fqaOnIR6" = _fqaOnIR6;
        "g3EZyh74" = _g3EZyh74;
        "j4yybBd2" = _j4yybBd2;
        "QjWWhHGW" = _QjWWhHGW;
        "fmYvuaAc" = _fmYvuaAc;
        "QYuf6kjv" = _QYuf6kjv;
        "iKpGlZa9" = _iKpGlZa9;
        "ypX4HsXt" = _ypX4HsXt;
        "6n6B0EOA" = _6n6B0EOA;
        "4qdJqnPE" = _4qdJqnPE;
        "yTDvwFCH" = _yTDvwFCH;
        "8pPbSuOK" = _8pPbSuOK;
        "pl9AyvwH" = _pl9AyvwH;
        "dI8majIo" = _dI8majIo;
        "Pa9dJUyL" = _Pa9dJUyL;
        "4qO9Ullq" = _4qO9Ullq;
        "73dR8j3q" = _73dR8j3q;
        "FMoAjhPR" = _FMoAjhPR;
        "YqJgaUi6" = _YqJgaUi6;
        "ysTDxBlr" = _ysTDxBlr;
        "PM1NQwFk" = _PM1NQwFk;
        "1XNvqqPo" = _1XNvqqPo;
        "nxmR795n" = _nxmR795n;
        "I8cjWEPg" = _I8cjWEPg;
        "Dbo3VM9V" = _Dbo3VM9V;
        "PAiwrgME" = _PAiwrgME;
        "GM5oABnN" = _GM5oABnN;
        "cTObxqcg" = _cTObxqcg;
        "f9wWDzB1" = _f9wWDzB1;
        "lsLcuW1q" = _lsLcuW1q;
        "Xow1R96u" = _Xow1R96u;
        "zSmt2Shu" = _zSmt2Shu;
        "AbuzJBt2" = _AbuzJBt2;
        "gJVaU1Jn" = _gJVaU1Jn;
        "bjMLka5b" = _bjMLka5b;
        "aLUMU40V" = _aLUMU40V;
        "th3sBFB2" = _th3sBFB2;
        "xJ2DDo8e" = _xJ2DDo8e;
        "i6NSMZ58" = _i6NSMZ58;
        "k6gfCzLg" = _k6gfCzLg;
        "Mwzxqu0j" = _Mwzxqu0j;
        "tC1dTMnE" = _tC1dTMnE;
        "NIIqq1KA" = _NIIqq1KA;
        "zGhPy6m9" = _zGhPy6m9;
        "xsqCPEkK" = _xsqCPEkK;
        "8aqf04z7" = _8aqf04z7;
        "6sPkuyHI" = _6sPkuyHI;
        "TcRjh7IY" = _TcRjh7IY;
        "QEBNlgx2" = _QEBNlgx2;
        "wI7mPzLg" = _wI7mPzLg;
        "6m86ia4k" = _6m86ia4k;
        "xgfV84y9" = _xgfV84y9;
        "cl8QgvMB" = _cl8QgvMB;
        "k3YpezZ2" = _k3YpezZ2;
        "ISzhlRRl" = _ISzhlRRl;
        "uQYflB9n" = _uQYflB9n;
        "9ss4EJYm" = _9ss4EJYm;
        "ua777NVg" = _ua777NVg;
        "4oWNKGuh" = _4oWNKGuh;
        "T94125uC" = _T94125uC;
        "te8rkvyh" = _te8rkvyh;
        "xWC6ukmx" = _xWC6ukmx;
        "n9lOArK9" = _n9lOArK9;
        "wMJ2SYyF" = _wMJ2SYyF;
        "Y4uneokZ" = _Y4uneokZ;
        "U1xQlQFP" = _U1xQlQFP;
        "C5fdqlYT" = _C5fdqlYT;
        "Xbdub51N" = _Xbdub51N;
        "veejQvbK" = _veejQvbK;
        "sb7ay6Sh" = _sb7ay6Sh;
        "UzmAlb4R" = _UzmAlb4R;
        "76RNjOnJ" = _76RNjOnJ;
        "VwXu0rVf" = _VwXu0rVf;
        "AOOtoo5Q" = _AOOtoo5Q;
        "4AdgO45m" = _4AdgO45m;
        "HqMGvenT" = _HqMGvenT;
        "bCmw2oc8" = _bCmw2oc8;
        "gRB7p9n4" = _gRB7p9n4;
        "7wU1FDlR" = _7wU1FDlR;
        "YCHpPKBq" = _YCHpPKBq;
        "95dNzUDU" = _95dNzUDU;
        "CqPnsZOo" = _CqPnsZOo;
        "CfcfjkJK" = _CfcfjkJK;
        "zBBrUmDU" = _zBBrUmDU;
        "mDhPOnrL" = _mDhPOnrL;
        "iZr6MEjg" = _iZr6MEjg;
        "KODWNfgx" = _KODWNfgx;
        "rxhIta2c" = _rxhIta2c;
        "8tylxO2b" = _8tylxO2b;
        "CkHbGAKK" = _CkHbGAKK;
        "BBoyjOkf" = _BBoyjOkf;
        "QdtMC0Vs" = _QdtMC0Vs;
        "nx02wWrq" = _nx02wWrq;
        "R3E8kueM" = _R3E8kueM;
        "o6N6rj4N" = _o6N6rj4N;
        "DHXuN306" = _DHXuN306;
        "ZWBJA0XZ" = _ZWBJA0XZ;
        "z4xan6vC" = _z4xan6vC;
        "9Lrvwa1B" = _9Lrvwa1B;
        "Pq5dOFBk" = _Pq5dOFBk;
        "LqLAj20i" = _LqLAj20i;
        "k4nVb1VS" = _k4nVb1VS;
        "y8OOuYdV" = _y8OOuYdV;
        "sP9J1I4C" = _sP9J1I4C;
        "AMqOq4w8" = _AMqOq4w8;
        "ITFzR45z" = _ITFzR45z;
        "R96Eo7MO" = _R96Eo7MO;
        "st2IHj9P" = _st2IHj9P;
        "v68D0E2y" = _v68D0E2y;
        "zTY9SqFy" = _zTY9SqFy;
        "4AQYjDNH" = _4AQYjDNH;
        "5yxcL02F" = _5yxcL02F;
        "C3Lh5mDA" = _C3Lh5mDA;
        "9v5ceR0D" = _9v5ceR0D;
        "BX9SPxEZ" = _BX9SPxEZ;
        "Ml1RfJ6a" = _Ml1RfJ6a;
        "YawaR8lm" = _YawaR8lm;
        "Zw7d3nZm" = _Zw7d3nZm;
        "80XQUXHe" = _80XQUXHe;
        "ov6LZ9ZM" = _ov6LZ9ZM;
        "601KSvlb" = _601KSvlb;
        "jDviiKcz" = _jDviiKcz;
        "RbpkBT5P" = _RbpkBT5P;
        "ShYChush" = _ShYChush;
        "op3egGJS" = _op3egGJS;
        "6TYtZwhI" = _6TYtZwhI;
        "SqFX19Zl" = _SqFX19Zl;
        "EOFz3zto" = _EOFz3zto;
        "1nugiUvj" = _1nugiUvj;
        "3MSh7LZY" = _3MSh7LZY;
        "QH2i8RF2" = _QH2i8RF2;
        "OIr2Z25A" = _OIr2Z25A;
        "hOIitPur" = _hOIitPur;
        "KFgsqpkE" = _KFgsqpkE;
        "3vgbIV6p" = _3vgbIV6p;
        "PZOTf0CF" = _PZOTf0CF;
        "JzVdcBfc" = _JzVdcBfc;
        "vNH5m81B" = _vNH5m81B;
        "hnoElOci" = _hnoElOci;
        "Mu3IOOMQ" = _Mu3IOOMQ;
        "bOcZiqwp" = _bOcZiqwp;
        "CoEW9lit" = _CoEW9lit;
        "MlX1KhW9" = _MlX1KhW9;
        "DUw5Jwuo" = _DUw5Jwuo;
        "oDYPquk9" = _oDYPquk9;
        "94GAyrxY" = _94GAyrxY;
        "Ed7YS4rA" = _Ed7YS4rA;
        "GAwwsEPY" = _GAwwsEPY;
        "iXjmGlAH" = _iXjmGlAH;
        "zDas2ZO2" = _zDas2ZO2;
        "WmkhU8Rr" = _WmkhU8Rr;
        "ox6a1aK0" = _ox6a1aK0;
        "ebGPUJjj" = _ebGPUJjj;
        "vO88sEHD" = _vO88sEHD;
        "VDq7aIuZ" = _VDq7aIuZ;
        "YccoVHNi" = _YccoVHNi;
        "m8dAFyPa" = _m8dAFyPa;
        "ixj7KUOc" = _ixj7KUOc;
        "VRToGhCT" = _VRToGhCT;
        "paYmsmHC" = _paYmsmHC;
        "WsitWDcz" = _WsitWDcz;
        "VJYAujQV" = _VJYAujQV;
        "Y76QQOv7" = _Y76QQOv7;
        "s7snEhje" = _s7snEhje;
        "ywjjaHNr" = _ywjjaHNr;
        "r4Tt2qWT" = _r4Tt2qWT;
        "fabric-1.14" = _bOcZiqwp;
        "fabric-1.14.1" = _bOcZiqwp;
        "fabric-1.14.2" = _bOcZiqwp;
        "fabric-1.14.3" = _bOcZiqwp;
        "fabric-1.14.4" = _bOcZiqwp;
        "fabric-1.15" = _CoEW9lit;
        "fabric-1.15.1" = _CoEW9lit;
        "fabric-1.15.2" = _CoEW9lit;
        "fabric-1.16" = _MlX1KhW9;
        "fabric-1.16.1" = _MlX1KhW9;
        "fabric-1.16.2" = _MlX1KhW9;
        "fabric-1.16.3" = _MlX1KhW9;
        "fabric-1.16.4" = _MlX1KhW9;
        "fabric-1.16.5" = _MlX1KhW9;
        "fabric-1.17" = _DUw5Jwuo;
        "fabric-1.17.1" = _DUw5Jwuo;
        "fabric-1.18" = _oDYPquk9;
        "fabric-1.18.1" = _oDYPquk9;
        "fabric-1.18.2" = _oDYPquk9;
        "fabric-1.19" = _Ed7YS4rA;
        "fabric-1.19.1" = _Ed7YS4rA;
        "fabric-1.19.2" = _Ed7YS4rA;
        "fabric-1.19.3" = _94GAyrxY;
        "fabric-1.19.4" = _94GAyrxY;
        "fabric-1.20" = _GAwwsEPY;
        "fabric-1.20.1" = _GAwwsEPY;
        "fabric-1.20.2" = _GAwwsEPY;
        "fabric-1.20.3" = _GAwwsEPY;
        "fabric-1.20.4" = _GAwwsEPY;
        "fabric-1.20.5" = _GAwwsEPY;
        "fabric-1.20.6" = _iXjmGlAH;
        "fabric-1.21" = _zDas2ZO2;
        "fabric-1.21.1" = _zDas2ZO2;
        "fabric-1.21.2" = _ox6a1aK0;
        "fabric-1.21.3" = _ox6a1aK0;
        "fabric-1.21.4" = _ox6a1aK0;
        "fabric-1.21.5" = _ebGPUJjj;
        "fabric-1.21.6" = _ebGPUJjj;
        "fabric-1.21.7" = _ebGPUJjj;
        "fabric-1.21.8" = _ebGPUJjj;
        "fabric-1.21.9" = _vO88sEHD;
        "fabric-1.21.10" = _vO88sEHD;
        "fabric-1.21.11" = _WmkhU8Rr;
        "fabric-26.1" = _VDq7aIuZ;
        "fabric-26.1.1" = _VDq7aIuZ;
        "fabric-26.1.2" = _VDq7aIuZ;
        "fabric-26.2" = _VDq7aIuZ;
        "quilt-1.14" = _bOcZiqwp;
        "quilt-1.14.1" = _bOcZiqwp;
        "quilt-1.14.2" = _bOcZiqwp;
        "quilt-1.14.3" = _bOcZiqwp;
        "quilt-1.14.4" = _bOcZiqwp;
        "quilt-1.15" = _CoEW9lit;
        "quilt-1.15.1" = _CoEW9lit;
        "quilt-1.15.2" = _CoEW9lit;
        "quilt-1.16" = _MlX1KhW9;
        "quilt-1.16.1" = _MlX1KhW9;
        "quilt-1.16.2" = _MlX1KhW9;
        "quilt-1.16.3" = _MlX1KhW9;
        "quilt-1.16.4" = _MlX1KhW9;
        "quilt-1.16.5" = _MlX1KhW9;
        "quilt-1.17" = _DUw5Jwuo;
        "quilt-1.17.1" = _DUw5Jwuo;
        "quilt-1.18" = _oDYPquk9;
        "quilt-1.18.1" = _oDYPquk9;
        "quilt-1.18.2" = _oDYPquk9;
        "quilt-1.19" = _Ed7YS4rA;
        "quilt-1.19.1" = _Ed7YS4rA;
        "quilt-1.19.2" = _Ed7YS4rA;
        "quilt-1.19.3" = _94GAyrxY;
        "quilt-1.19.4" = _94GAyrxY;
        "quilt-1.20" = _GAwwsEPY;
        "quilt-1.20.1" = _GAwwsEPY;
        "quilt-1.20.2" = _GAwwsEPY;
        "quilt-1.20.3" = _GAwwsEPY;
        "quilt-1.20.4" = _GAwwsEPY;
        "quilt-1.20.5" = _GAwwsEPY;
        "quilt-1.20.6" = _iXjmGlAH;
        "quilt-1.21" = _zDas2ZO2;
        "quilt-1.21.1" = _zDas2ZO2;
        "quilt-1.21.2" = _ox6a1aK0;
        "quilt-1.21.3" = _ox6a1aK0;
        "quilt-1.21.4" = _ox6a1aK0;
        "quilt-1.21.5" = _ebGPUJjj;
        "quilt-1.21.6" = _ebGPUJjj;
        "quilt-1.21.7" = _ebGPUJjj;
        "quilt-1.21.8" = _ebGPUJjj;
        "quilt-1.21.9" = _vO88sEHD;
        "quilt-1.21.10" = _vO88sEHD;
        "quilt-1.21.11" = _WmkhU8Rr;
        "quilt-26.1" = _VDq7aIuZ;
        "quilt-26.1.1" = _VDq7aIuZ;
        "quilt-26.1.2" = _VDq7aIuZ;
        "quilt-26.2" = _VDq7aIuZ;
        "forge-1.17" = _sP9J1I4C;
        "forge-1.17.1" = _sP9J1I4C;
        "forge-1.18" = _YccoVHNi;
        "forge-1.18.1" = _YccoVHNi;
        "forge-1.18.2" = _YccoVHNi;
        "forge-1.19" = _ixj7KUOc;
        "forge-1.19.1" = _ixj7KUOc;
        "forge-1.19.2" = _ixj7KUOc;
        "forge-1.19.3" = _m8dAFyPa;
        "forge-1.19.4" = _m8dAFyPa;
        "forge-1.20" = _VRToGhCT;
        "forge-1.20.1" = _VRToGhCT;
        "forge-1.20.2" = _VRToGhCT;
        "forge-1.20.3" = _VRToGhCT;
        "forge-1.20.4" = _VRToGhCT;
        "forge-1.20.5" = _VRToGhCT;
        "neoforge-1.19.3" = _j4yybBd2;
        "neoforge-1.19.4" = _j4yybBd2;
        "neoforge-1.20" = _VRToGhCT;
        "neoforge-1.20.1" = _VRToGhCT;
        "neoforge-1.20.2" = _VRToGhCT;
        "neoforge-1.20.3" = _VRToGhCT;
        "neoforge-1.20.4" = _VRToGhCT;
        "neoforge-1.20.5" = _VRToGhCT;
        "neoforge-1.20.6" = _paYmsmHC;
        "neoforge-1.21" = _VJYAujQV;
        "neoforge-1.21.1" = _VJYAujQV;
        "neoforge-1.21.2" = _Y76QQOv7;
        "neoforge-1.21.3" = _Y76QQOv7;
        "neoforge-1.21.4" = _Y76QQOv7;
        "neoforge-1.21.5" = _s7snEhje;
        "neoforge-1.21.6" = _s7snEhje;
        "neoforge-1.21.7" = _s7snEhje;
        "neoforge-1.21.8" = _s7snEhje;
        "neoforge-1.21.9" = _ywjjaHNr;
        "neoforge-1.21.10" = _ywjjaHNr;
        "neoforge-1.21.11" = _WsitWDcz;
        "neoforge-26.1" = _r4Tt2qWT;
        "neoforge-26.1.1" = _r4Tt2qWT;
        "neoforge-26.1.2" = _r4Tt2qWT;
        "neoforge-26.2" = _r4Tt2qWT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cameraoverhaul";
            id = "m0oRwcZx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://github.com/Mirsario/Minecraft-CameraOverhaul/blob/dev/LICENSE.md";
                };
            };
        };
in callPackage fn {version="r4Tt2qWT";}