{lib, callPackage, ...}:
let
    versions = (let
        _jTeR7o8g = {
            "id" = "jTeR7o8g";
            "file" = "MoreDecorativeBlocks-1.20.1-1.0.4-[FABRIC].jar";
            "hash" = "sha512-r1TRODnkAQikU8n1D/jCfGTCP6ekXfDxRWVGhihREpqejlYTYpfpp+fwg0jN79l+qrknoVLb82SzKd9dxuJrOQ==";
        };
        _tA0kih9x = {
            "id" = "tA0kih9x";
            "file" = "MoreDecorativeBlocks-1.20.1-1.0.4-[FORGE].jar";
            "hash" = "sha512-XOje81+/R1z2Q3pUNq/R/RuXHTMtD4l3RMjywUcWkiujeM2pSmextS3u9/0VkDt6y6p2mWYDLuS7lKi1gt4xbg==";
        };
        _VhJGBQhC = {
            "id" = "VhJGBQhC";
            "file" = "MoreDecorativeBlocks-1.20.2-1.0.5-[FORGE].jar";
            "hash" = "sha512-U+kdkMb2RvA9U8dj9Ah8uU1QpR40HGTgjGO0p8t57RznCpIAEa25t4uaDZV+niMjnWpe4ICotzwvK9LuaFf/5A==";
        };
        _BQJLAD8C = {
            "id" = "BQJLAD8C";
            "file" = "MoreDecorativeBlocks-1.20.2-1.0.5-[FABRIC].jar";
            "hash" = "sha512-lII80ff/UVIDYaNkY4AN7AmkVwBBWEkJDspGTA6kE8361kkTYVJBHP5QRVu4PDvOe2aLRnhODqlk+EcpZLm/aA==";
        };
        _eySXUbZI = {
            "id" = "eySXUbZI";
            "file" = "MoreDecorativeBlocks-1.20.2-1.0.6-[FORGE].jar";
            "hash" = "sha512-+jBHDsbeH32srIBoIuFis2jy/sORMqrZYFyjr1NwK7HXNwtHsVcn+RoOR/zdWLXyrC6dD5oihx1ah54/Ae1JzQ==";
        };
        _EiIYKBB7 = {
            "id" = "EiIYKBB7";
            "file" = "MoreDecorativeBlocks-1.20.2-1.0.6-[FABRIC].jar";
            "hash" = "sha512-vDquiKFQYU14I763DBzswxLqEhRai4wHY3twzhcMgpJ95ygi24FyjEDr0CDoV9hqdPrIkstrUEg2xuG1R3jb0g==";
        };
        _aTH8BEFS = {
            "id" = "aTH8BEFS";
            "file" = "MoreDecorativeBlocks-1.20.4-1.0.7.jar";
            "hash" = "sha512-/UqXZEyOrjZKcisgYNkBHrDLaC4TWdlE91QlWzXgxARn6eDAKCQhEzbfhqE4KLuIfeQfcJGRpln55vLjKCOWBQ==";
        };
        _nmglHhKF = {
            "id" = "nmglHhKF";
            "file" = "MoreDecorativeBlocks-1.20.4-1.0.7.jar";
            "hash" = "sha512-uS7m78v8k8xN5NTapdRmXu2ImLZxMexsaNa5nfzIcI22b8aRWZeR6dWxtz9Wnyl5WjYTyDccyFDN0LgjULUZnA==";
        };
        _frKPKD4R = {
            "id" = "frKPKD4R";
            "file" = "MoreDecorativeBlocks-1.20.4-neoforge-1.0.8.jar";
            "hash" = "sha512-SDUS4w4CnwyOlmeu77obAZP4Dh1YyLpXqM63BUrofW+k9uXqN0IapXd6AMuBTb33pUIw4i7kPKpGuoct5xyxmw==";
        };
        _JNJRrtZ9 = {
            "id" = "JNJRrtZ9";
            "file" = "MoreDecorativeBlocks-forge-1.21-1.0.8.jar";
            "hash" = "sha512-A9H15UhbOh8BnqPu7EbHy9LqrcOUaeXCFTOy3SoSHLy8wTc0YjNke3/j5TJiP91Zbdcupq9JJgA5W9BUEOXhhg==";
        };
        _vlfw5APZ = {
            "id" = "vlfw5APZ";
            "file" = "MoreDecorativeBlocks-forge-1.21.1-1.0.9.jar";
            "hash" = "sha512-aPcCefj97D/iF4cDia2iGyA3laIqjPletha5RkzN3Y1RsX/5RHPk//jKWswWblwhqMPmKadJ0iuCoPF7leGWxg==";
        };
        _dAebqiv2 = {
            "id" = "dAebqiv2";
            "file" = "MoreDecorativeBlocks-fabric-1.21-1.0.8.jar";
            "hash" = "sha512-nglUCEwtwtLBWZlmEd+5Mws5tKdVp8Ep3ro0XUsq0spEr1EtbzDNmHSHthx93FvfOAvU5oButq4ip1xmM83N7Q==";
        };
        _m1rX5XjK = {
            "id" = "m1rX5XjK";
            "file" = "MoreDecorativeBlocks-fabric-1.21.1-1.0.9.jar";
            "hash" = "sha512-nQ8txmuJAuvK2f4uGWA1l1b7OklOEm0QzHD0SE1vT2egmd74hybgbnNKr1TIr1SdWLxwcgmZ0COFjTb7Hy1VEA==";
        };
        _9LbU6Yjx = {
            "id" = "9LbU6Yjx";
            "file" = "MoreDecorativeBlocks-neoforge-1.21-1.0.8.jar";
            "hash" = "sha512-gSdupCoyUUatBYl4wpf7ZLtETUxDCQQF56/DYpFgvMspDNJWWqn6vkISjVpZuQ86RKrF/qT9r8yIp09zn/eiuQ==";
        };
        _aKokdhDG = {
            "id" = "aKokdhDG";
            "file" = "MoreDecorativeBlocks-neoforge-1.21.1-1.0.9.jar";
            "hash" = "sha512-dunrc8WWags+at0bFg5woLTN6V3HWoXS8L3rkY8RgmGrwVCL+61nrDZXUjLh4iJCP8R8QZchChlVWymoIeBRhw==";
        };
        _mvaJ4Uqv = {
            "id" = "mvaJ4Uqv";
            "file" = "MoreDecorativeBlocks-forge-1.21.8-1.1.6.jar";
            "hash" = "sha512-arYq4qujxNQD3ubqjgh/Bci0lbeP4MiXSwt3+nMFepd1MFThLp87/c70SeHTFW7qNOWe52BLQ7tUkk3dZTJzcg==";
        };
        _Fl04tXQj = {
            "id" = "Fl04tXQj";
            "file" = "MoreDecorativeBlocks-fabric-1.21.8-1.1.2.jar";
            "hash" = "sha512-QSvAO/SQ2FDiQkdV01z1OvAD6gKqOVnozC2kZ2FBiPUJHYheVKL6lGA38sRTGa1fKoPCybVH0mE9024yj9liMg==";
        };
        _xsRNHQQH = {
            "id" = "xsRNHQQH";
            "file" = "MoreDecorativeBlocks-forge-1.21.9-1.1.7.jar";
            "hash" = "sha512-XKn5I1FB7cpjYjpfjyBrigfDU4x05YY+eKnnJhwmvuADYfU7AKUJX83KGlKBySxcmnnhCeHEYbFvZi12KFU7Jg==";
        };
        _t6oW00BQ = {
            "id" = "t6oW00BQ";
            "file" = "MoreDecorativeBlocks-neoforge-1.21.8-1.1.2.jar";
            "hash" = "sha512-HDhc3svz66PI8liJvAgxqAgCb5A50j0ZzmycoCKb6CBlKYzSZ5UmDy63bMmShZjy7sBAGs3+ohy07F0/szM/xw==";
        };
        _OZcnve7z = {
            "id" = "OZcnve7z";
            "file" = "MoreDecorativeBlocks-forge-1.21.10-1.1.8.jar";
            "hash" = "sha512-9LooUrmVGRnvFBEGNIiaeLcYgSe49CVS+w8ck6ApmSMwTnsjbHtqJ8MpNUx7gEYfYearHLmnq5J7GP4eJMjbCw==";
        };
        _BWeJrfJv = {
            "id" = "BWeJrfJv";
            "file" = "MoreDecorativeBlocks-fabric-1.21.10-1.1.3.jar";
            "hash" = "sha512-VxjckBV0Jq1UXbN49VU1L2yNzRaZEV7zP2xwhtk+6XV2FVsOrnO2edMD542s6bmYdU4x3r8d78fJlarzIThMcg==";
        };
        _84UC7e63 = {
            "id" = "84UC7e63";
            "file" = "MoreDecorativeBlocks-neoforge-1.21.10-1.1.3.jar";
            "hash" = "sha512-TxRcX/TGmHb3ijDWOZnycLtxsiTt6eU44501z0z7EVyM5JN+5RcZ+9mpV9Md8MA4s0sxE3x27avASNC6R7ObHw==";
        };
        _I8ht1x5s = {
            "id" = "I8ht1x5s";
            "file" = "MoreDecorativeBlocks-forge-1.21.11-1.1.9.jar";
            "hash" = "sha512-AW0mUpyfi03LDn739tUhhM0v9OyVIM5wKJe5QBt6+Y7dzbeZBDSFK3OopRVM+fUntrYfjZbyx6Cou2MvBrE5ZA==";
        };
        _PtecKIeu = {
            "id" = "PtecKIeu";
            "file" = "MoreDecorativeBlocks-fabric-1.21.11-1.1.4.jar";
            "hash" = "sha512-g+5aM/1tWZwwi3Wfzc2Pv6qrSZHNhAixmF/HGwVi4CBjI3zlSEfyWSpb2oxJnFF3GTfYs8/WZpXkaFncF/d8XA==";
        };
        _9pPaOs5n = {
            "id" = "9pPaOs5n";
            "file" = "MoreDecorativeBlocks-neoforge-1.21.11-1.1.4.jar";
            "hash" = "sha512-/4oAgtGv/pvrbJqfLm200pqeroDLIroyZuQ0R30rmkI/cfKTzgm9upNp3fK3MpWrckS5HgWPfX82cI0MVsabKA==";
        };
        _XU5Rs126 = {
            "id" = "XU5Rs126";
            "file" = "MoreDecorativeBlocks-fabric-1.21.1-1.0.9.1.jar";
            "hash" = "sha512-uFEwPA5uw5dbjKDSTENl1p7hdoRjzyv67J+YLNHYyecozmYs30Vqagv6ix2soBG1LtSSE7sCAmxGHUO0xzM3tQ==";
        };
        _wMicNuDR = {
            "id" = "wMicNuDR";
            "file" = "MoreDecorativeBlocks-fabric-1.21.1-1.0.9.1.jar";
            "hash" = "sha512-uFEwPA5uw5dbjKDSTENl1p7hdoRjzyv67J+YLNHYyecozmYs30Vqagv6ix2soBG1LtSSE7sCAmxGHUO0xzM3tQ==";
        };
        _qAXr1N3v = {
            "id" = "qAXr1N3v";
            "file" = "MoreDecorativeBlocks-forge-1.21.11-1.2.0.jar";
            "hash" = "sha512-m9XPy7z0nfNrV8nXNI7/+qTUlPCAbGmLz/4fV4W3YssxaEfMxz//h1Cpxhr7hNT9SpC+eUGrsS/NYk3tUJ9NsA==";
        };
        _u47HWMNx = {
            "id" = "u47HWMNx";
            "file" = "MoreDecorativeBlocks-forge-1.21.11-1.2.1.jar";
            "hash" = "sha512-29nIZ+znupSzdeBARWCP1qt9PYA3iDmLCeMZvkM77x5g3vYC06CgB/2QHDDKXLDnJS2SNZTAz3aYZGubBcIVOQ==";
        };
        _4lHvVhFS = {
            "id" = "4lHvVhFS";
            "file" = "MoreDecorativeBlocks-forge-1.21.11-1.2.2.jar";
            "hash" = "sha512-MextFYWykYKf7UxR3isp00KQnSnLbbtFY6kLOOj8E+REjfbKZau/03jIpHtNn90ml0wx+Vrhn+qhX3iyalWtdw==";
        };
        _kXq37snX = {
            "id" = "kXq37snX";
            "file" = "MoreDecorativeBlocks-forge-1.21.11-1.2.3.jar";
            "hash" = "sha512-7xANdG5lucB+1HhbIwQ7NeNs28T+gJcAI9JtX9041+aMgLhA8DFbwRzzSL7ea0+HM3/YaeUsZ6S4MMrUHHQXfQ==";
        };
        _jfq3cgTl = {
            "id" = "jfq3cgTl";
            "file" = "MoreDecorativeBlocks-neoforge-1.21.11-1.1.5.jar";
            "hash" = "sha512-H023DyWZf13zsx7HyQegiXmNmDExmhi8FiVP2ixIh1eo2DJ0dDRDpsE7BN+yItRu9NJ+PSDONwD6qB6NkqLdmQ==";
        };
        _ctqmIv9X = {
            "id" = "ctqmIv9X";
            "file" = "MoreDecorativeBlocks-forge-1.21.11-1.2.4.jar";
            "hash" = "sha512-ir4bOcgleuf7gV1Mo1QtHKiv/YIkFshewaYDhVpjgR91w8LF8uaO3lQ8YqNQiCHrwvHe1lLQQQ8wdlxna/7Oxw==";
        };
        _3idNVrXj = {
            "id" = "3idNVrXj";
            "file" = "MoreDecorativeBlocks-forge-1.21.10-1.1.8.1.jar";
            "hash" = "sha512-z90Piujc1hUcqTpuaMe9i8PJNalQxXgpdeTNpcBI85GWOlMrfuReR22mfXoB/756TRsrNerEKaYxVf3Ls2aD2w==";
        };
        _UiFC5Cou = {
            "id" = "UiFC5Cou";
            "file" = "MoreDecorativeBlocks-neoforge-1.21.10-1.1.3.1.jar";
            "hash" = "sha512-f5o7F1zjZeHbwE/fA645hWaJjP+jtngujTulYsGtMbqolpgIGUK1LRosjmMi5TcR8Oa/2yf4awXr1OZJ6O3mBg==";
        };
        _h1zk0Tv5 = {
            "id" = "h1zk0Tv5";
            "file" = "MoreDecorativeBlocks-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-bC/pHgl3QVu+3HokO0Ji0gFGA8otJaEi9/MPyQP0KpD1Etw3p8ejYF4KpZSBaePSWfiyi73VzDzy4tSoBD7Nww==";
        };
        _Xhi2oNGO = {
            "id" = "Xhi2oNGO";
            "file" = "MoreDecorativeBlocks-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-ymO3YokTpu9HIVtI5R2owuAUwTYosP0j0DAHueG4bepqRx7XH6qzV0sDOZ/vM8cYzHsr3jb7W2Q5/67c1lomgQ==";
        };
        _TM7Rp02U = {
            "id" = "TM7Rp02U";
            "file" = "MoreDecorativeBlocks-forge-26.1.2-1.2.0.jar";
            "hash" = "sha512-KSCPMnoDqJ0TpoD6kS0yDfcXtRu9LUPjwHRFIDeAmyVWjbCfQXLEJhsMfre5vBz+/PS2DYs2JXTuKWh8+kPAkg==";
        };
        _6F6sbxcE = {
            "id" = "6F6sbxcE";
            "file" = "MoreDecorativeBlocks-forge-26.3-1.3.0.jar";
            "hash" = "sha512-i4hDXpqA6ssYyB+trxZrZaCjCyVR/rmVO7ITMjBczu2ftmvNHT9yl9IvsgtxQtI5hGsqCYKEarUN/8ijZDy/SA==";
        };
        _gXcnJKSQ = {
            "id" = "gXcnJKSQ";
            "file" = "MoreDecorativeBlocks-neoforge-26.3-1.3.0.jar";
            "hash" = "sha512-d4t/DMPCwSb2sATgnjNl9JZDlzIZlQjAmjt6sR9Pb7gq6RkHftPnB2/uQoh7bl1M1wXOiz0grJncu9Tire/pcA==";
        };
        _Uu34DIBt = {
            "id" = "Uu34DIBt";
            "file" = "MoreDecorativeBlocks-fabric-26.3-1.3.0.jar";
            "hash" = "sha512-yWJRx02mA8eAmwhgo7stvXsXTj2R2Rq35jrQKgzbMPyNesqPsFq1FIM+GrVMWMCnW3uTG9cntnCO+b5tDhTmJQ==";
        };
        _9AqrCzUM = {
            "id" = "9AqrCzUM";
            "file" = "MoreDecorativeBlocks-neoforge-26.3-1.3.1.jar";
            "hash" = "sha512-Nna5CzQcWa1n21D4DuPrNLn+Shk9jwzb2BC8vH1xFR0IR8PPpe7arezzKOOaDHZfYYMT/rB0ARbe9lkK55PXiA==";
        };
        _Ek965c9a = {
            "id" = "Ek965c9a";
            "file" = "MoreDecorativeBlocks-forge-26.3-1.3.1.jar";
            "hash" = "sha512-vVlNw3uPg60WPGjK90VHhti+1+XS5jQdSY87qfPDrekTjRU6080mFQVVZ2WD7hZ06ZeVKYh4nAyeQstgIyFaww==";
        };
        _kzsm6Mzt = {
            "id" = "kzsm6Mzt";
            "file" = "MoreDecorativeBlocks-fabric-26.3-1.3.1.jar";
            "hash" = "sha512-HH1f5fVgHe/C6Ty0adk8DH2TKa8/wEwniL6pztwNkWSDOfjyhJpbbwlFz9FlAdify3SMqCVgMX/lqTPB9vS12w==";
        };
        _us7ypwI7 = {
            "id" = "us7ypwI7";
            "file" = "MoreDecorativeBlocks-forge-26.2-1.2.1.jar";
            "hash" = "sha512-yse13eqxb3oRo8RFcK7hKDHrfC3DvzyRIpg5ikOmgy6BBdsSEo96FDCrMpFDrSw0W9Uw8IlQEljSYfC9PLheTw==";
        };
        _IaRV2ipi = {
            "id" = "IaRV2ipi";
            "file" = "MoreDecorativeBlocks-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-Gq2bPrKpePruPFJzMpcAdvII6T7NUBlmu5r25AhRsJmDB1eb3bQIszaKDls+vjX1OQ4p0xD7BmViiwkZf2xtmA==";
        };
        _swhxaNaP = {
            "id" = "swhxaNaP";
            "file" = "MoreDecorativeBlocks-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-1FeclNhqQ6ewTAhnJykgeUskh+ruT2RMgPgL++twfRy5jPr+F+1/HKP+O/wiAW2RSw9lKrOaGqyuoKCkVc0HYw==";
        };
    in {
        "jTeR7o8g" = _jTeR7o8g;
        "tA0kih9x" = _tA0kih9x;
        "VhJGBQhC" = _VhJGBQhC;
        "BQJLAD8C" = _BQJLAD8C;
        "eySXUbZI" = _eySXUbZI;
        "EiIYKBB7" = _EiIYKBB7;
        "aTH8BEFS" = _aTH8BEFS;
        "nmglHhKF" = _nmglHhKF;
        "frKPKD4R" = _frKPKD4R;
        "JNJRrtZ9" = _JNJRrtZ9;
        "vlfw5APZ" = _vlfw5APZ;
        "dAebqiv2" = _dAebqiv2;
        "m1rX5XjK" = _m1rX5XjK;
        "9LbU6Yjx" = _9LbU6Yjx;
        "aKokdhDG" = _aKokdhDG;
        "mvaJ4Uqv" = _mvaJ4Uqv;
        "Fl04tXQj" = _Fl04tXQj;
        "xsRNHQQH" = _xsRNHQQH;
        "t6oW00BQ" = _t6oW00BQ;
        "OZcnve7z" = _OZcnve7z;
        "BWeJrfJv" = _BWeJrfJv;
        "84UC7e63" = _84UC7e63;
        "I8ht1x5s" = _I8ht1x5s;
        "PtecKIeu" = _PtecKIeu;
        "9pPaOs5n" = _9pPaOs5n;
        "XU5Rs126" = _XU5Rs126;
        "wMicNuDR" = _wMicNuDR;
        "qAXr1N3v" = _qAXr1N3v;
        "u47HWMNx" = _u47HWMNx;
        "4lHvVhFS" = _4lHvVhFS;
        "kXq37snX" = _kXq37snX;
        "jfq3cgTl" = _jfq3cgTl;
        "ctqmIv9X" = _ctqmIv9X;
        "3idNVrXj" = _3idNVrXj;
        "UiFC5Cou" = _UiFC5Cou;
        "h1zk0Tv5" = _h1zk0Tv5;
        "Xhi2oNGO" = _Xhi2oNGO;
        "TM7Rp02U" = _TM7Rp02U;
        "6F6sbxcE" = _6F6sbxcE;
        "gXcnJKSQ" = _gXcnJKSQ;
        "Uu34DIBt" = _Uu34DIBt;
        "9AqrCzUM" = _9AqrCzUM;
        "Ek965c9a" = _Ek965c9a;
        "kzsm6Mzt" = _kzsm6Mzt;
        "us7ypwI7" = _us7ypwI7;
        "IaRV2ipi" = _IaRV2ipi;
        "swhxaNaP" = _swhxaNaP;
        "fabric-1.20.1" = _jTeR7o8g;
        "fabric-1.20.2" = _EiIYKBB7;
        "fabric-1.20.4" = _nmglHhKF;
        "fabric-1.21" = _dAebqiv2;
        "fabric-1.21.1" = _wMicNuDR;
        "fabric-1.21.8" = _Fl04tXQj;
        "fabric-1.21.10" = _BWeJrfJv;
        "fabric-1.21.11" = _PtecKIeu;
        "fabric-26.1.2" = _h1zk0Tv5;
        "fabric-26.3" = _kzsm6Mzt;
        "fabric-26.2" = _swhxaNaP;
        "forge-1.20.1" = _tA0kih9x;
        "forge-1.20.2" = _eySXUbZI;
        "forge-1.20.4" = _aTH8BEFS;
        "forge-1.21" = _JNJRrtZ9;
        "forge-1.21.1" = _vlfw5APZ;
        "forge-1.21.8" = _mvaJ4Uqv;
        "forge-1.21.9" = _xsRNHQQH;
        "forge-1.21.10" = _3idNVrXj;
        "forge-1.21.11" = _ctqmIv9X;
        "forge-26.1.2" = _TM7Rp02U;
        "forge-26.3" = _Ek965c9a;
        "forge-26.2" = _us7ypwI7;
        "neoforge-1.20.4" = _frKPKD4R;
        "neoforge-1.21" = _9LbU6Yjx;
        "neoforge-1.21.1" = _aKokdhDG;
        "neoforge-1.21.8" = _t6oW00BQ;
        "neoforge-1.21.10" = _UiFC5Cou;
        "neoforge-1.21.11" = _jfq3cgTl;
        "neoforge-26.1.2" = _Xhi2oNGO;
        "neoforge-26.3" = _9AqrCzUM;
        "neoforge-26.2" = _IaRV2ipi;
        "pkg-1.0.4" = _tA0kih9x;
        "pkg-1.0.5" = _BQJLAD8C;
        "pkg-1.0.6" = _EiIYKBB7;
        "pkg-1.0.7" = _nmglHhKF;
        "pkg-1.0.8" = _9LbU6Yjx;
        "pkg-1.0.9" = _aKokdhDG;
        "pkg-1.1.6" = _mvaJ4Uqv;
        "pkg-1.21.8-1.1.2" = _Fl04tXQj;
        "pkg-1.1.7" = _xsRNHQQH;
        "pkg-1.1.2" = _t6oW00BQ;
        "pkg-1.1.8" = _OZcnve7z;
        "pkg-1.21.10-1.1.3" = _BWeJrfJv;
        "pkg-1.1.3" = _84UC7e63;
        "pkg-1.1.9" = _I8ht1x5s;
        "pkg-1.21.11-1.1.4" = _PtecKIeu;
        "pkg-1.1.4" = _9pPaOs5n;
        "pkg-1.21.1-1.0.9.1" = _wMicNuDR;
        "pkg-1.2.0" = _TM7Rp02U;
        "pkg-1.2.1" = _swhxaNaP;
        "pkg-1.2.2" = _4lHvVhFS;
        "pkg-1.2.3" = _kXq37snX;
        "pkg-1.1.5" = _jfq3cgTl;
        "pkg-1.2.4" = _ctqmIv9X;
        "pkg-1.1.8.1" = _3idNVrXj;
        "pkg-1.1.3.1" = _UiFC5Cou;
        "pkg-1.3.0" = _Uu34DIBt;
        "pkg-1.3.1" = _kzsm6Mzt;
        "default" = _swhxaNaP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-decorative-blocks";
        id = "xud8DAFy";
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