{lib, callPackage, ...}:
let
    versions = (let
        _L2tfHxp5 = {
            "id" = "L2tfHxp5";
            "file" = "amber-fabric-1.21.1-1.0.0-alpha.7.jar";
            "hash" = "sha512-vNNNUD0NHtLGiEJZB4HuVb/L/DIdNL/l/nC9F9XoyGsnUtOtx5EHi7BgiVIJl7T0PV0p5ZbyPVvf/AH7DkDECg==";
        };
        _7CaqGWdm = {
            "id" = "7CaqGWdm";
            "file" = "amber-neoforge-1.21.1-1.0.0-alpha.7.jar";
            "hash" = "sha512-XlJElb8CeG59JJs3oInwxUlbH9iH+M9KEhT9fz78g5GDRRAf1ZK1L6HpeF88HVnPcVB4qW7RiiACwYCBJwQS9w==";
        };
        _4laQZRFv = {
            "id" = "4laQZRFv";
            "file" = "amber-fabric-1.21.1-1.1.0-alpha.1.jar";
            "hash" = "sha512-zCP7MbGu3MMWgqaC/rlv/xSi5w5Udb3MPC4pkzTbTH193UAHqdTKGg0NLNDH453SFoiJI8IWClii+pvF2EHdIg==";
        };
        _ckqFe3gD = {
            "id" = "ckqFe3gD";
            "file" = "amber-neoforge-1.21.1-1.1.0-alpha.1.jar";
            "hash" = "sha512-fUE73TNTDQdUejw2JTa7ouuXAKxifHse7eRAit6I6paHcjzXJjF6FCLKHqccsuU9TeeITj21Um72t6mA9VQ7dw==";
        };
        _5CW2yF1i = {
            "id" = "5CW2yF1i";
            "file" = "amber-fabric-1.21.1-1.2.0-beta.5.jar";
            "hash" = "sha512-wj7jhTjmUC4k/+yKZYze7e81y1FXpu5m4hjni7Y1XPF1SxiaFzHLkE+Z5VbX0ZPkTjwqv4wZE7s7iC7ghxjcBw==";
        };
        _ERjRqLFL = {
            "id" = "ERjRqLFL";
            "file" = "amber-neoforge-1.21.1-1.2.0-beta.5.jar";
            "hash" = "sha512-gi1AcNqnI/00PBazbFSGnVWMuQdiGRx3ERd3XSOddMs/ioETaDxq+o6oHVqJu5DdbMXGAJkn4HY6BUmS0TKdVA==";
        };
        _AKUA4gok = {
            "id" = "AKUA4gok";
            "file" = "amber-fabric-1.21.1-1.2.1-beta.1.jar";
            "hash" = "sha512-t+zPByULw0RXDA7ecY/Y6XQnE1Lvp1qGo2xGo4O4sFm2hkQOaPYwG9O/rkIbftPPV2f+3X/mQsS9xBdjR1S4Eg==";
        };
        _OOhpXzRj = {
            "id" = "OOhpXzRj";
            "file" = "amber-neoforge-1.21.1-1.2.1-beta.1.jar";
            "hash" = "sha512-SCef6QP5Jq2xkCUkU9MjO8OyO565yFTsvZN0Cp1yVIpTg6wiceHzCslI4p4uXLtiGDI1pEcY5jYX2FCR2Gfu1w==";
        };
        _aBv2oB7d = {
            "id" = "aBv2oB7d";
            "file" = "amber-quilt-1.20.1-1.3.0-beta.2+1.20.1.jar";
            "hash" = "sha512-ykESglf/75BWMbJ+hDhQm6/3V52EUPqgDTZ2yqHka1l0HrtjsMbfTgoTLE4lyAYq1zmED+4c/qPC8g5KgnkoFQ==";
        };
        _a7JZrEaN = {
            "id" = "a7JZrEaN";
            "file" = "amber-forge-1.20.1-1.3.0-beta.2+1.20.1.jar";
            "hash" = "sha512-MNDDiDERC56l3NSz22Nw9gEdVmmjXKCagC+Qy7yyzlvF284TDKKOi/kobflnp/n1Xlat/zaR5b+JoszC/5Cz7A==";
        };
        _l0wLFToj = {
            "id" = "l0wLFToj";
            "file" = "amber-fabric-1.20.1-1.3.0-beta.2+1.20.1.jar";
            "hash" = "sha512-58C8jb5Od9kzXmT+Drqd+LibsfsvuTxXpA2uZ7x52u6/Jg8ll4pfcp7toStmAVZ7LWEPytxYTFgynUT9u4R0CA==";
        };
        _9HgvL8CE = {
            "id" = "9HgvL8CE";
            "file" = "amber-fabric-1.21.1-1.3.0-beta.2+1.21.1.jar";
            "hash" = "sha512-jhD3v/rWx5xK6gYv/MHArVAHjYec+O7t76fcwBC2a3jJuBVVHBU3HPj0WgJF9AB058BHlaFFYPqSO2oqlDSXew==";
        };
        _yFZxVr70 = {
            "id" = "yFZxVr70";
            "file" = "amber-neoforge-1.21.1-1.3.0-beta.2+1.21.1.jar";
            "hash" = "sha512-GIFje9q7Y5GttTqpqMQkNk9CBYX7pYmeDaKxWtt4x7TewjoHlEGd2tJDAYrr1h2HVrVsUGzUQd+8BMGOypL1+A==";
        };
        _Fut7vXx4 = {
            "id" = "Fut7vXx4";
            "file" = "amber-quilt-1.21.1-1.3.0-beta.2+1.21.1.jar";
            "hash" = "sha512-BkoSYSXk0X5q0v4dBYQKYUKhA0tuWjuTesQR2ccdrKzmH7abSk7QGr1qDDQe6tpkm3hj1BF74F7U7yiT8cxJNw==";
        };
        _Qir9c31n = {
            "id" = "Qir9c31n";
            "file" = "amber-neoforge-1.21.4-2.0.0-beta.4+1.21.4.jar";
            "hash" = "sha512-5nxDPL5rodGDXu2w06lSJdo7uWRI9y5IOHBeLjPOvhgD7Ir8xNWiAAGEJbc9dKY/M4fMHsB5JDT+AtcBZoHUbQ==";
        };
        _772bYKz8 = {
            "id" = "772bYKz8";
            "file" = "amber-fabric-1.21.4-2.0.0-beta.4+1.21.4.jar";
            "hash" = "sha512-o1YIqXi1KY/wKnN8sd4m43HLf3C24SuNtT8gdM73tJ9H2jDz0W4xGP2Nbd30FsSPBXbRDZfxBu3CCD/V/qL/4A==";
        };
        _UOQGwZI8 = {
            "id" = "UOQGwZI8";
            "file" = "amber-fabric-1.21.4-2.1.0+1.21.4.jar";
            "hash" = "sha512-WNTXMDjqYUXKn0D55sojHhUcn3/++9kPtdPLbA3GeW2W1fa4NEfpDvvYcORSf2RqmcuJZJC3WwN8LUKP/m6BLg==";
        };
        _ZKRJ1HyP = {
            "id" = "ZKRJ1HyP";
            "file" = "amber-neoforge-1.21.4-2.1.0+1.21.4.jar";
            "hash" = "sha512-+XmFOs7P/irtNkZDGG7DYtfG/188BdauVIIN/+yx/8X3AFRTzI0JjhKJISHo3djCEZwFd0qHPgrTtK8mF6zxrg==";
        };
        _r2iUUln6 = {
            "id" = "r2iUUln6";
            "file" = "amber-neoforge-1.21.1-3.0.0+1.21.1.jar";
            "hash" = "sha512-grxxIGkYpQPUIS0c4A3WBvaigClp0vm7cHgUlT8V/4J0BkuXMltoV81ef/U8fAccQsVoiJG1Dxs+InHH3AdNsw==";
        };
        _S5OLOL4r = {
            "id" = "S5OLOL4r";
            "file" = "amber-fabric-1.21.1-3.0.0+1.21.1.jar";
            "hash" = "sha512-IneIx+ueVCgx6s+k+GEvyzAO6IxHuDOJc7nViv/Lv3cVdsXRM/24OfOrhNlQ6whTFrULpr23SrT+/E/wTLi6RQ==";
        };
        _5PlHTK07 = {
            "id" = "5PlHTK07";
            "file" = "amber-neoforge-1.21.4-3.0.0+1.21.4.jar";
            "hash" = "sha512-T9DSujdLBQEQVMLqALBvHsG+t+QWliJeXcLnDo+4tEAtcVUylFaH9sgfsvGC0bs7qo88p8mERm4C2QSB+ACXHQ==";
        };
        _xLlRAY41 = {
            "id" = "xLlRAY41";
            "file" = "amber-fabric-1.21.4-3.0.0+1.21.4.jar";
            "hash" = "sha512-+ZJV3PjD+UsFlVfElOs/sK+RUGrcX1K9P+b3CpKKa+PP+8zdSDtzFxXWf+/LhEu1M2Mhyi0UJoWLtcVT7GFAjg==";
        };
        _DvW7XMeP = {
            "id" = "DvW7XMeP";
            "file" = "amber-fabric-1.21.5-4.0.1+1.21.5.jar";
            "hash" = "sha512-8qYS2VvenxmCJEGLkmhQjYLutbwbK91DT4O6VZqlV2c4QMDGdtE57/W9nV+UcvVAHwGR+2BcNVXJBxruqhyjCg==";
        };
        _oCJoW70f = {
            "id" = "oCJoW70f";
            "file" = "amber-neoforge-1.21.5-4.0.1+1.21.5.jar";
            "hash" = "sha512-jnL6XsZzIUQxelsr1jz8UsIMUdm/7Y8wgjMMaIxoInIVDN3CcmP0rSNBvv2b5MCtfKW3dnTymj2ytBN6veB7Ag==";
        };
        _AKgIPleg = {
            "id" = "AKgIPleg";
            "file" = "amber-fabric-1.21.5-4.1.0+1.21.5.jar";
            "hash" = "sha512-n1+Fl8tyXw73Abk/5ZNglXSYQfuhDfp8unG+IStqTg6iVWC+61Ql+EB1Nx0MnbV6RN/1QonL7/aCBEqW9/nISQ==";
        };
        _dqkN81zl = {
            "id" = "dqkN81zl";
            "file" = "amber-neoforge-1.21.5-4.1.0+1.21.5.jar";
            "hash" = "sha512-ahv+FHWcGi/Kr5VbLXA5/Pshc1ngXkfGwl9bAN75Z55tqJIvj3ZcSSCL81/dYfN4JSnpj/5ZQzlkU+Pw/RsTRQ==";
        };
        _mWhNaSEC = {
            "id" = "mWhNaSEC";
            "file" = "amber-neoforge-1.21.5-4.2.0+1.21.5.jar";
            "hash" = "sha512-bwK4Rjc9rnpexJvuh/ckwwwshdpiGsvh4l3lJAKRkIpCXhMaIEbgIxXAgCs1sEobpzBkIt/hN14cNwR/ysUmLA==";
        };
        _L2aMoZH5 = {
            "id" = "L2aMoZH5";
            "file" = "amber-fabric-1.21.5-4.2.0+1.21.5.jar";
            "hash" = "sha512-usXCIXcouEtyruBgrkvDyKR5fJ22+MYtni4ooBmCNsHbXsbaTgJ5igM3FdUESzybej79CpZr0DpiJlGxDc7SXg==";
        };
        _7zlsivH9 = {
            "id" = "7zlsivH9";
            "file" = "amber-fabric-1.20.4-3.0.0+1.20.4.jar";
            "hash" = "sha512-oxVhw+6iQSMdPUGejMHwS0HgOLwv9GJXVkE2MpWquGJAa15dVfErLf/TeCoxe6q3b96gQ5Rtg2cv5HQRDwjN7Q==";
        };
        _ozgZdTGp = {
            "id" = "ozgZdTGp";
            "file" = "amber-fabric-1.21.5-4.2.1+1.21.5.jar";
            "hash" = "sha512-X6ZCXsp1BhqWOHI/BVCl5/4zF1UztKJgq2COy9fFQW6UMkzwodDp95tAtcsZAXu4K04UeZqKfozPG16647KHuw==";
        };
        _yAsqkPGi = {
            "id" = "yAsqkPGi";
            "file" = "amber-neoforge-1.21.5-4.2.1+1.21.5.jar";
            "hash" = "sha512-Hv6LPjEzeZXiK1Zt5EP2A/iwISlSQWa/dlVMSIFTT1kTj303aRhBeSBt3ub28m+P0i+zxsJrLGAEl59LZTU3Tg==";
        };
        _psvBf8z5 = {
            "id" = "psvBf8z5";
            "file" = "amber-fabric-1.21.5-4.2.1+1.21.5.jar";
            "hash" = "sha512-X6ZCXsp1BhqWOHI/BVCl5/4zF1UztKJgq2COy9fFQW6UMkzwodDp95tAtcsZAXu4K04UeZqKfozPG16647KHuw==";
        };
        _A8gbEnzI = {
            "id" = "A8gbEnzI";
            "file" = "amber-neoforge-1.21.5-4.2.1+1.21.5.jar";
            "hash" = "sha512-Hv6LPjEzeZXiK1Zt5EP2A/iwISlSQWa/dlVMSIFTT1kTj303aRhBeSBt3ub28m+P0i+zxsJrLGAEl59LZTU3Tg==";
        };
        _2EFChtrY = {
            "id" = "2EFChtrY";
            "file" = "amber-fabric-1.21.5-4.2.2+1.21.5.jar";
            "hash" = "sha512-iDbRWoFMy0/wuAYYbaca5iJRjSY/NyyYB+QGL+jNvXJkVVTKASzB+JnAUygyEycUlEExWbTLz5O793KzgJinBA==";
        };
        _YyEWrSYD = {
            "id" = "YyEWrSYD";
            "file" = "amber-neoforge-1.21.5-4.2.2+1.21.5.jar";
            "hash" = "sha512-mjpXTTIWBJp9G5oRNFyAnwqPIxTZsOYSxflbkezOyBrTkp1Rjd9hw3z26cQk87N75cUeND6B8adhAhvtX0oKBg==";
        };
        _EFY0NmKq = {
            "id" = "EFY0NmKq";
            "file" = "amber-neoforge-1.21.6-5.0.0+1.21.6.jar";
            "hash" = "sha512-6jp2ejNn5L4FfDhGlA0FYvmywRdgpa/DpDdgXpW6ojmOnm3grSI3lXapzghBek6A/M0VoS90W5cuJ+KBNOtyOg==";
        };
        _Mrk6rodm = {
            "id" = "Mrk6rodm";
            "file" = "amber-fabric-1.21.6-5.0.0+1.21.6.jar";
            "hash" = "sha512-0ncuRsBgkrzmPdSZGNmehc8rMNATyFkhgBlrNp1o1BOkkj2nf11WXnrB+uxOdOqJjGefcwGPBzy8wSFxuLCGmA==";
        };
        _pl5Hau4n = {
            "id" = "pl5Hau4n";
            "file" = "amber-forge-6.0.12+1.21.7.jar";
            "hash" = "sha512-KPLOkBWWIj/ckZHJKg1wdlOirbE61nW8HsxIdcsMSesvch/ILOf5QVkl73IeeTGGqNGOauuEkn+XrG/JfdgiYw==";
        };
        _CsJ0HXEI = {
            "id" = "CsJ0HXEI";
            "file" = "amber-neoforge-6.0.12+1.21.7.jar";
            "hash" = "sha512-es1+4ANCAWk33Hp2UaxTz/sFXhctJZI19vIWkbNKno80sUp8UBunvHYpnv86vIngcID2eHzlB5qVBIyIz21IYg==";
        };
        _MsqSGZPR = {
            "id" = "MsqSGZPR";
            "file" = "amber-fabric-6.0.12+1.21.7.jar";
            "hash" = "sha512-zWBD/p1ow7RIKyQNI/3+IAfQ1IlOzKSzVoca9QNf6KksX40e0MOq72BaLnYve8ea+44dS+1fhvuDMBYfeixU1w==";
        };
        _5PTPRLPH = {
            "id" = "5PTPRLPH";
            "file" = "amber-fabric-6.0.12+1.21.8.jar";
            "hash" = "sha512-LLGMhOck1pTZ7MZVhMwp3SzYwjL072PFsl+qmsFUfksMTiqzw2Cw1tM0tWJpygpzo9w3wYFJTcsqEPCX4MjhjQ==";
        };
        _A3U08eye = {
            "id" = "A3U08eye";
            "file" = "amber-neoforge-6.0.12+1.21.8.jar";
            "hash" = "sha512-RjPfPSpiA3iZx317n6cLUpjOt+6OlTIJkHECaGeJOOK8Xk+cQB2HGM7FqKpoqdzgLbZ3IJVl5/XtUZdLoJwJ3w==";
        };
        _FHPTDp4T = {
            "id" = "FHPTDp4T";
            "file" = "amber-forge-6.0.12+1.21.8.jar";
            "hash" = "sha512-rwKlgTbM++tC9gpiZYZFaeXF9nh5k7NV7RKXqLvwrfH9mkVYhCOftYbdpZX1USuw2hdBUVQ7Nrv8GQWj9z796Q==";
        };
        _V8CJXqbJ = {
            "id" = "V8CJXqbJ";
            "file" = "amber-fabric-7.0.1+1.21.9.jar";
            "hash" = "sha512-9GNSZi4ytvqnwVy6bip86/8dqj8J9wMqxAKXy0Q08vXpxduiMxlW1aeS8xB9XtHAphdbf1OeSegCA+vOgTGuiw==";
        };
        _FwKvIctj = {
            "id" = "FwKvIctj";
            "file" = "amber-neoforge-7.0.1+1.21.9.jar";
            "hash" = "sha512-I1vPo0xtE4Uvl+gRgnueOBpsZPw1mrnFbNUskteLY9aTeH4lRRJt9TVERU+RNGzctvgFCWlyLRzyrmzYytzfXA==";
        };
        _q8HhYapZ = {
            "id" = "q8HhYapZ";
            "file" = "amber-fabric-8.0.0+1.21.10.jar";
            "hash" = "sha512-9ybFafgGgyqbDKS//l7rvSd6f7uVihW/D2u34kdU7OQxmNmGi0Krht+Dc4jY5MPJu2ht1a9cn/cmD+5LWmhKEA==";
        };
        _KuzwZ6QK = {
            "id" = "KuzwZ6QK";
            "file" = "amber-forge-8.0.0+1.21.10.jar";
            "hash" = "sha512-8dLy+8blEAEW4YUQCh1kDl/As+PrnlqcZj6eDNNvPCvVYsGrth6N/MrXHHc/3IuSCXaHIjb11ZYkE38y6g3uCQ==";
        };
        _GiALOogb = {
            "id" = "GiALOogb";
            "file" = "amber-neoforge-8.0.0+1.21.10.jar";
            "hash" = "sha512-qNKP9Lfb8Vs0YgmJUIfpbn0ITonqXNS0OuULK16qIeJTxvZPqJX978G2jC2LE/S/bC2mak9wCL7jpiGbOJAfHg==";
        };
        _znb3Rqld = {
            "id" = "znb3Rqld";
            "file" = "amber-fabric-8.1.0+1.21.10.jar";
            "hash" = "sha512-2ymt9mMiHCLAV5g1IfrbhC/nfUiEQ/FZz4rgidBl9a/T/s2XgELuA1WcfBJOKv/yk9JonFZiTWHQ79mTsub6HA==";
        };
        _PGqE3qYc = {
            "id" = "PGqE3qYc";
            "file" = "amber-forge-8.1.0+1.21.10.jar";
            "hash" = "sha512-VksdQIQEkCJ46t/jXveYXRzEzT1JrsccyF21k/7msGhzwdCMHd9T0TWNK6FuaRxPlFJOdONZUuVF23Bss49maQ==";
        };
        _nTVYQWgu = {
            "id" = "nTVYQWgu";
            "file" = "amber-neoforge-8.1.0+1.21.10.jar";
            "hash" = "sha512-2kClQ8vdl297mCftsJ3ahdiTkLTGwSyjLaF6KdUJ5Z3d/MRR/aJOT9wpWhZkLdnzV9AzMUO4z9Rn9SlNCcLuIQ==";
        };
        _D0lNUjbi = {
            "id" = "D0lNUjbi";
            "file" = "amber-fabric-8.2.0+1.21.10.jar";
            "hash" = "sha512-KmrCxEJhwKF0ObdEzs8N6U7HTcEKwkSsomAGsphlIMq7pxT8hq00zu8pCQKA1aRMtY+wWgggMp7tIp5sx6pASg==";
        };
        _uztGjevT = {
            "id" = "uztGjevT";
            "file" = "amber-forge-8.2.0+1.21.10.jar";
            "hash" = "sha512-h/RNuG5CDdFq9IaCe7qHDG2cGzeF2oh6oOaXeezBuN/kiMvNzFywXYC/XVdCR5JbtzGAb4ZgDjbI48I3XMPtDQ==";
        };
        _5jJJL0WK = {
            "id" = "5jJJL0WK";
            "file" = "amber-neoforge-8.2.0+1.21.10.jar";
            "hash" = "sha512-tGaUn0rDwPXzKsbj4xf+yHOG63K6i05PGfyphFVSvIiGkfKpV1jsjQP/HKjBw4MJG/3KeG4VOtlW+5LgdYoWiA==";
        };
        _I5PmW7Jq = {
            "id" = "I5PmW7Jq";
            "file" = "amber-fabric-9.0.1+1.21.11.jar";
            "hash" = "sha512-Pya7x/FF8TareY0FqT1FWH1ksv9Wt08z0ezW3m/s/xBSiNk1Vu9kAMtfqxloc8RJ01+jWPZB9qbkYfzftQ+KKQ==";
        };
        _lDttxv28 = {
            "id" = "lDttxv28";
            "file" = "amber-forge-9.0.1+1.21.11.jar";
            "hash" = "sha512-ZX41IhnUpvNf4dgJxLubzxgIqFtOAJOCKYMQXCVIr/q4d44ilvDQ9sWthormfZ6HzYX2IqZtvhr4mYi5GdPEpQ==";
        };
        _adjesADt = {
            "id" = "adjesADt";
            "file" = "amber-neoforge-9.0.1+1.21.11.jar";
            "hash" = "sha512-OWNDNnY+Udg9UWhbQMqnaDKe3WaA/zTYSe4H4Jnc9OiDDv8ySvoQxf2MMnvjiR7x3OIcHjYq3zD4a99i9MqUcw==";
        };
        _jyIxduD9 = {
            "id" = "jyIxduD9";
            "file" = "amber-fabric-8.3.2+1.21.10.jar";
            "hash" = "sha512-gRHoEP9LF9Uu09J/Ivf6WpfuGg7gE5504vu8HZPMWZRlwKy/qtfsfQWLWWoc2w/MabaJNc+nkbqscqJhKfMjNg==";
        };
        _yX2QEcJ6 = {
            "id" = "yX2QEcJ6";
            "file" = "amber-forge-8.3.2+1.21.10.jar";
            "hash" = "sha512-sMZJ6XGOxOmFswC6FXJg7IJOWKFl57jnL9rOeX+6sNrHjfNPq09bYPs9dp/PQDq6k6IZIZiQIclkmPU4IuYmEQ==";
        };
        _EfZ3Bjqs = {
            "id" = "EfZ3Bjqs";
            "file" = "amber-neoforge-8.3.2+1.21.10.jar";
            "hash" = "sha512-TtOs4BaxdNTL3D6VGu5ubCJ0MfkGNTfHFhZH153/j1yUM1+JkVjmoO4jsDOkVBuNUqCyHvQ/zVDs11H8WqvB5A==";
        };
        _8Mgbnx11 = {
            "id" = "8Mgbnx11";
            "file" = "amber-fabric-9.0.2+1.21.11.jar";
            "hash" = "sha512-XGAGCs5uBxdCCWzhaUHU5cBM9TghSgqFHCyMzVIluxzYjxlimOPhbd+SBqE2y6lKPo6m3QfF8B/Cs5Jg6Oc9nQ==";
        };
        _nHr49JbQ = {
            "id" = "nHr49JbQ";
            "file" = "amber-forge-9.0.2+1.21.11.jar";
            "hash" = "sha512-hGDKjBTsaUB2rTxjWGn4xKmltegmsspDogd3cydp6fl/Wpy35XrI9zXFXHE/7p3hhmRHkWUDrRwsbQgq8G/96Q==";
        };
        _y2OBU0gL = {
            "id" = "y2OBU0gL";
            "file" = "amber-neoforge-9.0.2+1.21.11.jar";
            "hash" = "sha512-v9JY4y11zL0H6Zq26rskLjb6UsYuRVP138FuyfLd4b8r9VHAY1V+bZYWvcBlpy0JMKwubeL2u+j+AYpzqUPHvw==";
        };
        _4JHuizzB = {
            "id" = "4JHuizzB";
            "file" = "amber-fabric-8.3.3+1.21.10.jar";
            "hash" = "sha512-gB0IAl5glYt+Tib4nzOKL9EbXSakLKWeDn5d5x4IGn68a6J/zJ3M2gj+TJEERfjmhu8vGypLrNa6Nq/AWy9r+g==";
        };
        _FdreMn9h = {
            "id" = "FdreMn9h";
            "file" = "amber-forge-8.3.3+1.21.10.jar";
            "hash" = "sha512-J5SGkAtpo5aj0uHJUI7TkRbNkHSB1q9E0F++oFZPIWeAnhZtYLEcpa8lwkakY98ZLe/UVASjdM6XHjS2KlnUXA==";
        };
        _6SeMTTLd = {
            "id" = "6SeMTTLd";
            "file" = "amber-neoforge-8.3.3+1.21.10.jar";
            "hash" = "sha512-Bobv6ppcZefXwVyXXtc24+crulkeKwH/NJNEdWZc3m//Tlu//HOwwXibHdGjxK0ofrV08xqfQ9k33vC5BtGPsQ==";
        };
        _ZI98MIfc = {
            "id" = "ZI98MIfc";
            "file" = "amber-fabric-9.0.3+1.21.11.jar";
            "hash" = "sha512-3upsmNDF7RZb48LiWj5V9F5i2QiCXkMu3mxil6o0HFTQaWLHnXYnrmCFfcwSf3b3XtfMnOwAj1YQBanE2GggSw==";
        };
        _B1jBc3lK = {
            "id" = "B1jBc3lK";
            "file" = "amber-forge-9.0.3+1.21.11.jar";
            "hash" = "sha512-ibeMBuiAsD+C5E30BDVgijyYZEGP46IGNJu4crrYrJv6JvelSXGmE4DI36MjHARJvTe9I8+T0sgigq98KodMgA==";
        };
        _KHlOL8EE = {
            "id" = "KHlOL8EE";
            "file" = "amber-neoforge-9.0.3+1.21.11.jar";
            "hash" = "sha512-klHqLfi40CZftBzmDNNHhrWCBCerXWTg75l2j/o3i/F4sKJO8kXXpJ/sVdmrYDqiLQ50S3C/Wvacd9kkU2piNw==";
        };
        _7zUEYQa7 = {
            "id" = "7zUEYQa7";
            "file" = "amber-fabric-8.3.5+1.21.10.jar";
            "hash" = "sha512-29kbd1uOuozc6KY3q9GLHRhtvgXArw/zZn0Ch2JxnYFUGUru5xlUdFaqBB6g2ikLoNwkUpLPWKMN4wjCQ9xZtQ==";
        };
        _SFRRJQ2D = {
            "id" = "SFRRJQ2D";
            "file" = "amber-forge-8.3.5+1.21.10.jar";
            "hash" = "sha512-m1TSyq2nYrYWA6IBHhRcHKFzMSE6jul3kCAHFy7qYDBJKIbM129fzc65z1HimSgY9kZESZk1TrrOCZn+J0HopA==";
        };
        _Q5HHZNWt = {
            "id" = "Q5HHZNWt";
            "file" = "amber-neoforge-8.3.5+1.21.10.jar";
            "hash" = "sha512-QcsC6wKfwp50oXIAcBpT5KNPhXY9OyXDPf1UNd81OrXgCpgKBiTTL0Ktf/OJJJInqc0OKdB1T0WPdKlsikFPfw==";
        };
        _IC7ODaZ5 = {
            "id" = "IC7ODaZ5";
            "file" = "amber-fabric-9.0.5+1.21.11.jar";
            "hash" = "sha512-/mk4QZitkqZHAQ+8YkmEKoDyarUX13siKp40a9ETc/xRHtm06maf8UiEEZfdDY1CTYX5N5wU8bKDcp/PUG/JBg==";
        };
        _eadkdrZI = {
            "id" = "eadkdrZI";
            "file" = "amber-forge-9.0.5+1.21.11.jar";
            "hash" = "sha512-yQQgO2wgXRc8KSe05z+bKSEskDVZuzHDkMCCQqzX+gkERx5MItgc4l7fAZLIoQYzEGh/TDSF21LHESotGe6bJw==";
        };
        _PgFI65CD = {
            "id" = "PgFI65CD";
            "file" = "amber-neoforge-9.0.5+1.21.11.jar";
            "hash" = "sha512-qqCOt/b2f19fajFyrDrThS2ptzE8JRoEtBXlPU7TZBbitPOxKUwhIjlvxsqQO3Yd1XpSgnVOEZcqW0y94LmnkA==";
        };
        _wbfHzjs0 = {
            "id" = "wbfHzjs0";
            "file" = "amber-fabric-8.3.6+1.21.10.jar";
            "hash" = "sha512-ouIxBQGHMOKZk1yd7wLq3jBZugAmTHpYkMJ+GOkjMBGw6mrSRWaxS5Bm3XVofnRNj2Yiw37Eus5IU8DM7qck7w==";
        };
        _j1gYLkpt = {
            "id" = "j1gYLkpt";
            "file" = "amber-forge-8.3.6+1.21.10.jar";
            "hash" = "sha512-4leDEitmQm4ESp7RvDdziUqLmjkOlyVphQdi1FYPFo2XLHkrYQRtjRWf80vOUKLLgXtqhQ3Nu+BdgkNZwuuASw==";
        };
        _OgZpwzA5 = {
            "id" = "OgZpwzA5";
            "file" = "amber-neoforge-8.3.6+1.21.10.jar";
            "hash" = "sha512-+Qps7I6n1Uw4Up+IkszQNXlO5BA0iBgQJDNRfvAoED/8/XesEFCNxPSe2/ssZxl8cB9r9OafN21hQhnG23kpQA==";
        };
        _y1KWdTJn = {
            "id" = "y1KWdTJn";
            "file" = "amber-fabric-10.0.0+26.1.jar";
            "hash" = "sha512-ITmUAKjU3Eu7Q2v9sdFJWGAN7T/rWaMPSKZOblN02UbcOD4XEy7fqPcT/cWb/Qtk9y8/oSwNoXAqGW33KP0ezA==";
        };
        _fttymBke = {
            "id" = "fttymBke";
            "file" = "amber-neoforge-10.0.0+26.1.jar";
            "hash" = "sha512-ORFl/Wnr6EAkDDMUXfkUh9RWcnEEqt7//h4H/RbnrwRE7lKwR+OeH5UzBk6PIGObIn74Qok5PH4zxMq3RcioUw==";
        };
        _lqgvkeNG = {
            "id" = "lqgvkeNG";
            "file" = "amber-neoforge-10.0.1+26.1.jar";
            "hash" = "sha512-wnoADXZVo/SWNb5DBs001fLqXBRN+w5laLnLs/uiGY9pI5ed1MJkdBdd8KH/rSHiytdjfIGjA6qto+zif9GDFQ==";
        };
        _dFVXQltp = {
            "id" = "dFVXQltp";
            "file" = "amber-fabric-10.0.1+26.1.jar";
            "hash" = "sha512-BhwS5sLXOlB5mDIpeGcK7Lpikbg1Q4Ig5dNrQ5vnOpHp/mVmlp1QO84lrEa79FsnJf+gmQenN2/tHsEbXJ1Qtw==";
        };
        _LJ5obAkh = {
            "id" = "LJ5obAkh";
            "file" = "amber-fabric-10.0.2+26.1.jar";
            "hash" = "sha512-9f+WWoWlNpTleq3/voAII9YiXiEMZlcFtNzlIKnGh8RW+xL/qdbbwU8DOJdrx1c/kyYO37zvYXvAc3efqeV3WQ==";
        };
        _Zne4hQbu = {
            "id" = "Zne4hQbu";
            "file" = "amber-neoforge-10.0.2+26.1.jar";
            "hash" = "sha512-6R5LXgJXf8a6l/sR4G0xMjADOPFMTL7a3evJt4oQtoz9szqsOyMCkTIWPHBEWjI1JgfPg52ZrJ4xyNbddETqnA==";
        };
        _ZuW3nfA0 = {
            "id" = "ZuW3nfA0";
            "file" = "amber-forge-10.0.2+26.1.jar";
            "hash" = "sha512-wvB8xvRY8YOR0Lxu9NEAZPHt4Uj7apcdlXTmTn8eVMuKXoaSI2SYuzXOu5svRvR3AxC4Q8vUhbsPFV9q4HxUyw==";
        };
        _hhmgD65j = {
            "id" = "hhmgD65j";
            "file" = "amber-fabric-10.0.2+26.1.1.jar";
            "hash" = "sha512-LxpzmBayykrVGUDj4LLJXkZu/W7EIXi/OVf/HXmVPso2TFIOGdKKOeIH68Q0d9qsyrNj+Em7ZsKgaADX7WfaJA==";
        };
        _UOgeMSP3 = {
            "id" = "UOgeMSP3";
            "file" = "amber-forge-10.0.2+26.1.1.jar";
            "hash" = "sha512-n9n1NEc+Ovl76i6zFiIE45RVltQbdCt7UQNVRX3SPmqygDKjXaF4vQCVI5rxbABqXZ6KTqH7rT2CAigP7nWsDg==";
        };
        _7QXCF7l3 = {
            "id" = "7QXCF7l3";
            "file" = "amber-neoforge-10.0.2+26.1.1.jar";
            "hash" = "sha512-N7Tn8YROAzSLZYSF+H9Y6uKqCP+Z21a4K6UtRNPMYyV7AQSY/oC8/DmDr2FmyhNEn7goXcVMsF0jwEkOF2Z9RQ==";
        };
        _DeMEPdI4 = {
            "id" = "DeMEPdI4";
            "file" = "amber-fabric-10.0.2+26.1.2.jar";
            "hash" = "sha512-mQM0aDgUwTB7hvesHpfNplwEGzWTBVdS91mv5I4ObA/T3//nQB7S9H8IKrj4gdfrYgZ5Gm89E18wz3/OUGYvkg==";
        };
        _UHG0hXeq = {
            "id" = "UHG0hXeq";
            "file" = "amber-forge-10.0.2+26.1.2.jar";
            "hash" = "sha512-ovwe1tRKHur2i8z2xjbycC1hJLcQCvdbhrj/EcWNYt+hcwaPa9dtWWzvitwAJC5pjMnFtSx2jvwVJ2kjTYRMQg==";
        };
        _OngkCj11 = {
            "id" = "OngkCj11";
            "file" = "amber-neoforge-10.0.2+26.1.2.jar";
            "hash" = "sha512-e5nkjDrpTm8ADnPbQy89EkXDJAbR4RjVywRtNrjIHKkaWLNOdxG6CVEV6V7k6gvMx8tpkN4FBKHUgPQfFWZX5g==";
        };
        _5Z4YjsJe = {
            "id" = "5Z4YjsJe";
            "file" = "amber-fabric-11.0.0+26.1.2.jar";
            "hash" = "sha512-mvSYo8Mx9UsLDEIysMR8TIhBp8gT6lbfm9tQ7L7E8ZuUCMzyoZnM5V9Kh4hk9yjASbAjxVnLdOdx5v/ZjjFU/A==";
        };
        _oeDsrgHE = {
            "id" = "oeDsrgHE";
            "file" = "amber-forge-11.0.0+26.1.2.jar";
            "hash" = "sha512-TjohMvBeKFrzaYKA/gI/a0OOZlKfLDb9DpBFy9/iHQ9VEMQ7jYZk+WTU0+GzhxAz6btKpDWZb0kmSjZXJupXdQ==";
        };
        _cL9ecOji = {
            "id" = "cL9ecOji";
            "file" = "amber-neoforge-11.0.0+26.1.2.jar";
            "hash" = "sha512-vGBq2Ma3Y4FBR3QpLhT8dZtLkX5gZzUtf4+VhdZIeQOl3JaByIbIAqJPkjXVTYUf11LBMntmptrta97T2RNH8g==";
        };
        _eL1Jzuhf = {
            "id" = "eL1Jzuhf";
            "file" = "amber-fabric-11.0.1+26.1.2.jar";
            "hash" = "sha512-NxUypbAbaON+jUxLbox9R4LxVh3YhrLxmHYW080+l6ZTaDyfN08IXCJlo6CnMTKCx2OWCgoJtrvVsWllqf+A4w==";
        };
        _E72lPC4p = {
            "id" = "E72lPC4p";
            "file" = "amber-forge-11.0.1+26.1.2.jar";
            "hash" = "sha512-jlb5a+mbj8cp3/b8AsFnbZkT7Wzm7dmFry5ulRxm+BGKul1D1Wjq7ZmaTO91mwBHjUSLMQuGyHSv3F7Np0gD5w==";
        };
        _CES1jSp9 = {
            "id" = "CES1jSp9";
            "file" = "amber-neoforge-11.0.1+26.1.2.jar";
            "hash" = "sha512-4/koC2VFHGVOs75iwLoNTLKi5L7SgnHNwz3JbkK2OIK51U/yw8de03DoqLrY0qBCNs+kXFa1v6o3hwcE2j8E4w==";
        };
        _YScWWmrP = {
            "id" = "YScWWmrP";
            "file" = "amber-fabric-11.1.0+26.2.jar";
            "hash" = "sha512-Ef8URuqBKQW2mS0B4vKEN3Y9wSBIwOLyGEAAoYZJxMC12+5qKpiHELF9XY52uas3PJ83FGClzDhmp//Pml8z/Q==";
        };
        _D55vZ7Nb = {
            "id" = "D55vZ7Nb";
            "file" = "amber-neoforge-11.1.0+26.2.jar";
            "hash" = "sha512-FYIqpkIshLrMWbXiO0KaxkL34XBVdhcT9EkKacvj5KPoLQYcT8EfReiM5ieb52sJVr4at8s/Ing8QkYss7RR6w==";
        };
        _8uWXeYo0 = {
            "id" = "8uWXeYo0";
            "file" = "amber-forge-11.1.0+26.2.jar";
            "hash" = "sha512-7I62hUoGFJDrOnK7kdMC3/ax3ptD2YmAYVUBDrvuDaoul/TshoMRkZUQ8ufuycv9EsM4b3hQbyAmkcK+dzfNHg==";
        };
        _z4dQaK2g = {
            "id" = "z4dQaK2g";
            "file" = "amber-forge-11.1.0+1.21.11.jar";
            "hash" = "sha512-52Yx6NucTPQVXFJT/o+ywuKfOTwYF12ai6lOPpcyM+ww1caGzrUQO77nkxqx8IX6mTPhSThq8mBSBEs/6FP7CA==";
        };
        _qRQg9cfW = {
            "id" = "qRQg9cfW";
            "file" = "amber-fabric-11.1.0+1.21.11.jar";
            "hash" = "sha512-81PdxUEaZKTvFm0vgirNyamKMDXqLCRMS2AYN2C34mYTsGQpbiQT83Oe1RcGPOxkyOb3Qql9WAWrl+iyiTY8HA==";
        };
        _uoJxJEOJ = {
            "id" = "uoJxJEOJ";
            "file" = "amber-neoforge-11.1.0+1.21.11.jar";
            "hash" = "sha512-Gl4NfH4aZjuw7YNS6tnqaSDNwsCI3mjqNtqeVb6UVX2DAN91uD6cXNKZvAycjPyl1uLuIYZry6jaLg5sVYUs9w==";
        };
        _oIIghjeB = {
            "id" = "oIIghjeB";
            "file" = "amber-fabric-11.1.1+1.21.11.jar";
            "hash" = "sha512-IIwVDm3u74dwty0JkgExp7nnvn7vvy7fw66ufjfo2cCGW0FMa+VTNAxTPwLMYsxC7h0sLk92tpBJr9MTCjF6fQ==";
        };
        _ugwuzirC = {
            "id" = "ugwuzirC";
            "file" = "amber-forge-11.1.1+1.21.11.jar";
            "hash" = "sha512-7dyQ88zsMNITlju9aG9e4iv05d09bWDCdzObHelmazWcs9O8A9UgAJdCB26SewIZxFe0l47Lc8WrenQuL9nEHg==";
        };
        _nmU6B3l0 = {
            "id" = "nmU6B3l0";
            "file" = "amber-neoforge-11.1.1+1.21.11.jar";
            "hash" = "sha512-E7S68OPIBmByzVmB9NU1NO5LmdHoPXLwFZPNS4XxfduIIE5W9l5R5VBkru65KN7rYOQ0nB0y1cNkQcYiY0hkFg==";
        };
        _bOeQ0eYp = {
            "id" = "bOeQ0eYp";
            "file" = "amber-fabric-11.1.1+26.1.jar";
            "hash" = "sha512-MKE4+MQhE3u/JkunItSmn7dOBM4GpEKlNcVuQNDUEPG8qna6ANqrpA8lJB7EXxqXVyyzVOUYGBEzsD34D/cGUg==";
        };
        _foNsD1Fx = {
            "id" = "foNsD1Fx";
            "file" = "amber-forge-11.1.1+26.1.jar";
            "hash" = "sha512-npoYi46xCrR6/cUHnQawebw2/BbsysWq1HnhId1ngMLeJfUoHnWNiGn0VRcf4O6WEfk3I7JOhTuzgdWZEga7lg==";
        };
        _irgfFhZE = {
            "id" = "irgfFhZE";
            "file" = "amber-neoforge-11.1.1+26.1.jar";
            "hash" = "sha512-ScbdF0+Lr6h8p8MaF1Una0ouJIbDz64mCIc7S6F1SKKjYF+0LTopUc+O6jtJty4YWbWpc5f89IGvrSCpiWLyDQ==";
        };
        _yhs3uhDh = {
            "id" = "yhs3uhDh";
            "file" = "amber-fabric-11.1.1+26.1.1.jar";
            "hash" = "sha512-77jkxgl9nOJ9K+l4rGI3dDGgNNWVbwYaF4SjPYkfIYqITnGcLkRInkfiaCjEqs4mYGrzJJiri52Kt67ph6gC5A==";
        };
        _whfqgzOG = {
            "id" = "whfqgzOG";
            "file" = "amber-forge-11.1.1+26.1.1.jar";
            "hash" = "sha512-w1Be66vNN6CdI2AjwwD2KPm1pxxbPI5jnJNzdv3D3+DvkgaHTMDTYh3vwUJmDzuJI2t0EjFKn7fUhq/+KKEbaw==";
        };
        _zXpeNcIr = {
            "id" = "zXpeNcIr";
            "file" = "amber-neoforge-11.1.1+26.1.1.jar";
            "hash" = "sha512-Zlj+t2Z3fmbn4lL5gNRGm5PdlsklI7ZCl8AKdY/Y1SOGF3mwhTGcUhaZClBeJoY0GMzxyJ+vqNFhdYySJfkNEA==";
        };
        _WUgRw0Ev = {
            "id" = "WUgRw0Ev";
            "file" = "amber-fabric-11.1.1+26.1.2.jar";
            "hash" = "sha512-mkYUy1av9htIeHCAUQpTU8RFddmKhyjq39PtPgDT2e/2acHjjj6n6YAv1UuJYvhGz07S/2dvnkNSElTeLUUdAg==";
        };
        _4qvlfDB1 = {
            "id" = "4qvlfDB1";
            "file" = "amber-forge-11.1.1+26.1.2.jar";
            "hash" = "sha512-ePdm3UgHS3lbRCL4vxLn3Qk+NtSIpcPVdWCPDDg5Z97FwN35R3TxpASPBwsm4265su0fFgG+T4wLAVnsjHZhTg==";
        };
        _iTtJcyqF = {
            "id" = "iTtJcyqF";
            "file" = "amber-neoforge-11.1.1+26.1.2.jar";
            "hash" = "sha512-mwnJta2yHRvSU/7XqVa3yMSOqRZbMBHRLdDLdcw0Ndn3qf0pO2JTvqtXP1YfozSgPe+0f7PynRc5TNAhWIdSLg==";
        };
        _EOolUIGJ = {
            "id" = "EOolUIGJ";
            "file" = "amber-fabric-11.1.1+26.2.jar";
            "hash" = "sha512-kThMbLlXJT5di96cbjofhRbQLxByJ6G60rrzW4ERmfOfjPKhSTidCSBeZ3hiYrzz8WhpeTmeMrdt4iLEB5xytw==";
        };
        _YsfxNnw1 = {
            "id" = "YsfxNnw1";
            "file" = "amber-forge-11.1.1+26.2.jar";
            "hash" = "sha512-5ZqV7q241NhNSu3s1I5094Xy7TTbDIqno2gRrUGlQqQCXswpH3W99w2qFK2lMvruc+XuFsIhbjtGCATc7vIfMg==";
        };
        _ti0HcqJZ = {
            "id" = "ti0HcqJZ";
            "file" = "amber-neoforge-11.1.1+26.2.jar";
            "hash" = "sha512-+Wb3zsMMtAXi48g9Ie1bxR807uZGtgF/eUOeBDJ1b3y0vS1HEhuWerzUZ8qUfT6RlHbeXWsJmXFYSOSQ9V/f3g==";
        };
        _v38qy0zY = {
            "id" = "v38qy0zY";
            "file" = "amber-forge-11.1.2+26.2.jar";
            "hash" = "sha512-6GFzPqYrPoIreVKHGIx5Rf862IaW5Vzx3MeoDqvoXtVq119RG+OgfO1AN7phNFTxra+4YI+pLCvbQyAQuKtPJQ==";
        };
        _UMM9hp5e = {
            "id" = "UMM9hp5e";
            "file" = "amber-forge-11.1.2+1.21.11.jar";
            "hash" = "sha512-HuXV+zp9lVJWRSSKUG3fCsOSeZ4FenaFpjEZNZSTLqZQ0loHJXufXkIaoVDvdMaL9fv5nRqhxmEbifVVMNfz1A==";
        };
        _zibiKorq = {
            "id" = "zibiKorq";
            "file" = "amber-neoforge-11.1.2+1.21.11.jar";
            "hash" = "sha512-y8OPu8OlFTQyQvbp1du7amQ67X8uu2UPlKdkUywvQxEtZYVHjMrGPxRnz6CPAj71cAT1Yp2C3yDUoBsz5X9Lcg==";
        };
        _7y52joaq = {
            "id" = "7y52joaq";
            "file" = "amber-fabric-11.1.2+1.21.11.jar";
            "hash" = "sha512-EoExqaX80lAzfaB82OS5N6oaiPXN9l+IdLkphWTCPCBsPpxpdN4jgIRLLAsqb++t09WlXM1LeWcM0h/iLT0UYA==";
        };
        _ULQ036Yu = {
            "id" = "ULQ036Yu";
            "file" = "amber-forge-11.1.2+26.1.jar";
            "hash" = "sha512-xfXHC5tAoWnej/6JnVGUH/GhQrasIss6dcFkjNMcw4f02qei6yJSIpMzsv61x/zYqnhGC9UCaCi8A00+4Sp5zQ==";
        };
        _ZLDAPMBo = {
            "id" = "ZLDAPMBo";
            "file" = "amber-fabric-11.1.2+26.1.jar";
            "hash" = "sha512-GXuYz8duMUtxhjOlzlpXmnbIMIPd6425DIsQyYX3abrJANx7fU2hHYjTTKVSo+jKckK/QrumGtXaMdpHRWjhdw==";
        };
        _Q5KiMd3j = {
            "id" = "Q5KiMd3j";
            "file" = "amber-neoforge-11.1.2+26.1.jar";
            "hash" = "sha512-JFm2/HZD1f+LCxSHzAGj2pPlIOLgqkv7pDmej6bAG7zgCoOXRKMunqD91chDfUHwF+tB740/nDFQp0Nqb8GF+A==";
        };
        _5mrZ7TlK = {
            "id" = "5mrZ7TlK";
            "file" = "amber-forge-11.1.2+26.1.1.jar";
            "hash" = "sha512-wo6GZHicgL3hfRrdCWvYkR588hLE/6f44FZOluMAhJqdUbty4x2GPjgHFaDCQ8XhLfPnZ2OtVNaFkBXdmoWJ3Q==";
        };
        _5Usxg708 = {
            "id" = "5Usxg708";
            "file" = "amber-fabric-11.1.2+26.1.1.jar";
            "hash" = "sha512-cFhgrWyViCPr+329fsOXDv9u0SvlFx0pdTrjwvODrF/vu1AlkDfSnOGtjd/U+bVFI5jHWySQj0E9JIOWFURMog==";
        };
        _M0L7kZjo = {
            "id" = "M0L7kZjo";
            "file" = "amber-neoforge-11.1.2+26.1.1.jar";
            "hash" = "sha512-gC0MYZQgNvFQUB54wzw6QYLbw8T87UJQFH/mxMW/0xCDv3VrIGnoGUmSSY7joowKnegARA/umpbc2CulU9M02w==";
        };
        _5hs2DHJ8 = {
            "id" = "5hs2DHJ8";
            "file" = "amber-forge-11.1.2+26.1.2.jar";
            "hash" = "sha512-Zrtn7xBvyl7tP2da26pOrdJSre9ysRXugXzhH1tBufboM8dcGIaQL1kXLJKVPV8O7SpNffdgy8B3mFyNCNBaIg==";
        };
        _iRw9uAEV = {
            "id" = "iRw9uAEV";
            "file" = "amber-fabric-11.1.2+26.1.2.jar";
            "hash" = "sha512-iQrhuJbNYIvd6nlQO46LX++kINI/L5ZdeUNm47G4OemHzlZmyOyd3stP40mwFKjcsmwEHV1rcUHCm8kTLvn0Hw==";
        };
        _aq59EEeA = {
            "id" = "aq59EEeA";
            "file" = "amber-neoforge-11.1.2+26.1.2.jar";
            "hash" = "sha512-ouYt1TZoTFfyslVTEgAPnAb+jg6N3i+nBIK8bBC6NjwrqjGxKW/7HTFprbJC3aYrWrfcC7RigMYKHbYrbNxEOg==";
        };
        _PdQ2CUGy = {
            "id" = "PdQ2CUGy";
            "file" = "amber-forge-11.1.2+26.2.jar";
            "hash" = "sha512-6GFzPqYrPoIreVKHGIx5Rf862IaW5Vzx3MeoDqvoXtVq119RG+OgfO1AN7phNFTxra+4YI+pLCvbQyAQuKtPJQ==";
        };
        _9sxeaw7b = {
            "id" = "9sxeaw7b";
            "file" = "amber-fabric-11.1.2+26.2.jar";
            "hash" = "sha512-FhhZxbBcM9GIKasHTVzWv4v3/9tsdIQqclLw1p07K79P+IIJte156KOsXDeX61/v0Isu0rnkXWD+DlTUdTyWlQ==";
        };
        _lF9ixhLC = {
            "id" = "lF9ixhLC";
            "file" = "amber-neoforge-11.1.2+26.2.jar";
            "hash" = "sha512-nLImSGVLAgNLs2c7TCODQxiZvsHa43n1pvfu0WrYnxIwPn/RFIVmWLGkpjv13B3rBc6WlBqwTxl3s9vjXiIT8g==";
        };
        _B5CiLEdx = {
            "id" = "B5CiLEdx";
            "file" = "amber-neoforge-11.1.3+1.21.11.jar";
            "hash" = "sha512-Yy5H+GHB3thXBkyurxax5CXUlpJox7m/XMIiUIl62OWWQ9hq0+2dabK0VlmT/VXai40MTiOgbed999QReNbRBw==";
        };
        _ivRY5JCy = {
            "id" = "ivRY5JCy";
            "file" = "amber-fabric-11.1.3+1.21.11.jar";
            "hash" = "sha512-NMsc8WYjs5b3Zq3qLG3DlchRjvZPeUzUnygliHr4BOFjcV6yWw+dh7so01HU0WGdOfjIqgzTUohhJv7Lkn/T7w==";
        };
        _U6A5654T = {
            "id" = "U6A5654T";
            "file" = "amber-forge-11.1.3+1.21.11.jar";
            "hash" = "sha512-EpxWHtZ0jpZ/EH+vlimUrEzXMSMtRWdRK5C3xs6RgwlNZLkMnuZp9hemuyjRrqjqYVfbFczcZL//STJf+YXG6g==";
        };
        _upUC5QIo = {
            "id" = "upUC5QIo";
            "file" = "amber-fabric-11.1.3+26.1.jar";
            "hash" = "sha512-oLwMTFGSIwLMXbejTQZqzWZDoCxCYBgxHxOCH5eNPOqvDcShBEaoDCODViK9hBuzs7gQYizteyziS7qQBJrDeQ==";
        };
        _gfZohJe6 = {
            "id" = "gfZohJe6";
            "file" = "amber-forge-11.1.3+26.1.jar";
            "hash" = "sha512-kJ0fU+ngvNgKitOHii5z+1YrcwEK7fRI8bYErf0CxMSjkX9RAAPNNj8kstU3WLkEtx0KoBU8if5ADaEFNH6xrA==";
        };
        _8iZ5N3Lm = {
            "id" = "8iZ5N3Lm";
            "file" = "amber-neoforge-11.1.3+26.1.jar";
            "hash" = "sha512-PU2ELzHWKl0s8F73NGwGpJjdJXzEUf4WBgcso09Mop6k167WyO3RCHnjRsO8UR3HNm0Jf3WqpBCVRuTqL4RVvg==";
        };
        _UvpDvrZX = {
            "id" = "UvpDvrZX";
            "file" = "amber-fabric-11.1.3+26.1.1.jar";
            "hash" = "sha512-lsf0XojkL3PyCw60PdEF2hf/R1LWkZ3upA7+dAjWyr49bUBfmQntZl6Snaw7iCa9vItOxk+6qIMoTzbTJGMWjQ==";
        };
        _cVI20iSm = {
            "id" = "cVI20iSm";
            "file" = "amber-forge-11.1.3+26.1.1.jar";
            "hash" = "sha512-k4ThH+fhau6196eEbYD6yL2UYUEsHuTGI/TJF4kjujLyqkSybYwKTNdl4gzT5hHekOQPCtIZMtIZruXkEL9POg==";
        };
        _NvFg8YZP = {
            "id" = "NvFg8YZP";
            "file" = "amber-neoforge-11.1.3+26.1.1.jar";
            "hash" = "sha512-llcOwLRQPmj/BDzwQ0BjQF8xKE+O2d5hYSLomPK8f+f5ZhCuB+374wS9nCOPgE/OOvSiN6HRSKa1xXivr1X7bg==";
        };
        _v2d5Ni19 = {
            "id" = "v2d5Ni19";
            "file" = "amber-fabric-11.1.3+26.1.2.jar";
            "hash" = "sha512-4KLGE5Y2YpBMaUs/zdkgCUZlxzP9f4cUMfzrRWqr6nt4EE2z0NuDgixFkqhX2QfSkJtf1yZZDtkENVscwHZwsw==";
        };
        _GkYs6r91 = {
            "id" = "GkYs6r91";
            "file" = "amber-forge-11.1.3+26.1.2.jar";
            "hash" = "sha512-5A1NQHQm1GtU7WoymfNDQ2KAXttsYVRpkEwO1qllZraG13/VW5v7hxbnjjMCfVcpvcPeeNZvqXgfxZkzrl7Tew==";
        };
        _gbwTw7m3 = {
            "id" = "gbwTw7m3";
            "file" = "amber-neoforge-11.1.3+26.1.2.jar";
            "hash" = "sha512-FocUqpCId25sNhgCPDEHPr+Sx6mhGxJiovrUeELNcfuOfDNTWNzxhe2y2qidClS+XQ09d42hoOPYJ9QZclFmeQ==";
        };
        _jw5QYpiq = {
            "id" = "jw5QYpiq";
            "file" = "amber-fabric-11.1.3+26.2.jar";
            "hash" = "sha512-gmSDrFPRW4YiAI1EM+S9BTxwK06mwNfz/hE4UIl+PIX1Mtp5zwyKJEPUuC+3ZLoYbLhVgb5at+IF/59wOclqGQ==";
        };
        _WCOgoJVl = {
            "id" = "WCOgoJVl";
            "file" = "amber-forge-11.1.3+26.2.jar";
            "hash" = "sha512-G2ZQWpJVZQRrrViEBZ9SWV5owS0Pl2ES8MoKq8uyP53ougPyK4wpBStaeOsCoBbLlC7am2iyz8HWuxTb/DompQ==";
        };
        _5eoSnc8M = {
            "id" = "5eoSnc8M";
            "file" = "amber-neoforge-11.1.3+26.2.jar";
            "hash" = "sha512-UnPPcg0LQfa5zXCV6W1tX0HFe/ALC+UxsK0fUon3sIwE8HsR10giv9HgpdtmjLUYYDcjQ/+6EgFv7Z/NbvIzOA==";
        };
        _z4cEyNgy = {
            "id" = "z4cEyNgy";
            "file" = "amber-fabric-11.2.0+1.21.11.jar";
            "hash" = "sha512-tmfHlq5mw2Cma4FD077eATfQ08k7saU93qI/8Jr11EHfi8KqKM5YTH4/j/P1xLGpVh5JtHDGqasXdaaPmBdvuw==";
        };
        _WUvHJ56X = {
            "id" = "WUvHJ56X";
            "file" = "amber-forge-11.2.0+1.21.11.jar";
            "hash" = "sha512-Fl4XNQd2CwbY/x+mpTBF6M4cV2m+sh1+0cW4YRoHA97P5BjsEwjZhYhfYrFtvg6VBuIbDXONe+aGJhJE7uAB0w==";
        };
        _2V4t5T95 = {
            "id" = "2V4t5T95";
            "file" = "amber-neoforge-11.2.0+1.21.11.jar";
            "hash" = "sha512-naOm4nI1r5r935TiH6IsKcPMs7QwSBm/6BFg1tvHbtZ98YcOr64GIWmsmoewcP5sC4LlPtZu2sJocEXw6uq7eQ==";
        };
        _Dn1gLo44 = {
            "id" = "Dn1gLo44";
            "file" = "amber-fabric-11.2.0+26.1.jar";
            "hash" = "sha512-RM5npQON4wl9bSa4ukfeSwX1Y5LUsqun4TTu2ZEA3yqUzOdaQ9QH99a5xggDgC7tEeofzbcBiTmk4cp64cVrSw==";
        };
        _YktHmdla = {
            "id" = "YktHmdla";
            "file" = "amber-forge-11.2.0+26.1.jar";
            "hash" = "sha512-ofjAhGUGZsj8M8M//PtdxowkqQ+0nX/AKMamgoihygffz251YcJ7+NxONOu2EPgu0Lgx7GVNBq8eLnFFDTVCQw==";
        };
        _A8spsZGK = {
            "id" = "A8spsZGK";
            "file" = "amber-neoforge-11.2.0+26.1.jar";
            "hash" = "sha512-V50SBaKSOilp1YMz56gbOzbxyR9ggw+ZOG3sES3HGgoT/qMt6gbu2FEUVWMI8F8Ht5adFpaUvcIIvFJ+0x87XQ==";
        };
        _gsymmb7T = {
            "id" = "gsymmb7T";
            "file" = "amber-fabric-11.2.0+26.1.1.jar";
            "hash" = "sha512-E6F1zBESScVHcAJBBbmRdnvfOleFAoSzUjM9OLg4hQ4fiYmkuijAIzvmN1dwxuT1RJSUU1w58NNob1vAA4m6xg==";
        };
        _PBRGVTZi = {
            "id" = "PBRGVTZi";
            "file" = "amber-forge-11.2.0+26.1.1.jar";
            "hash" = "sha512-UFNSCqS6ocB3AaM75HzwoiSPlKupMxy00TfFhnR+t7+ISV+XUVW08ihttGOe4YcItZGF6nelbC7ttfTlHxIZaQ==";
        };
        _WnEtvAEj = {
            "id" = "WnEtvAEj";
            "file" = "amber-neoforge-11.2.0+26.1.1.jar";
            "hash" = "sha512-vdOGRA7ODyaHFpv0rMFixPcd3Sj9/MlxHHW62CR7zXI7JvKNf9GPUxckaef4rzG5No/Kj9RyVu+n130oq2bVxg==";
        };
        _uEEa6RYl = {
            "id" = "uEEa6RYl";
            "file" = "amber-fabric-11.2.0+26.1.2.jar";
            "hash" = "sha512-6U0tkmvyOWnPbJ2unH3faG5/lix6mmKaDUxjE7C9S3W0DXmDX8eSoZqIlGbtzSQ4wIWIDsLY/D68terEDH1rTg==";
        };
        _Xs6uuNdR = {
            "id" = "Xs6uuNdR";
            "file" = "amber-forge-11.2.0+26.1.2.jar";
            "hash" = "sha512-aZ3Ny6JE7Of8lt/GN7wAfnY/HbeOCOeWa+py/3r982S+zqJ8gGcY+1Oq6qEnypimPWBV2VJ/10HEcokkOgw3Pw==";
        };
        _niSOqXw9 = {
            "id" = "niSOqXw9";
            "file" = "amber-neoforge-11.2.0+26.1.2.jar";
            "hash" = "sha512-5cXzxU/YPVSboCqO0Rw9uRxT4+DI8g85gwi8reV5KpL4b+Ai2tmErHPuQB88Z0SveBJPqxl/31bjCBn3oy5/tg==";
        };
        _g0SbOU8i = {
            "id" = "g0SbOU8i";
            "file" = "amber-fabric-11.2.0+26.2.jar";
            "hash" = "sha512-Mampas571WTfGtFcjoh98l9zoiFm7a8gBF/Z6SxWw5hr4SOrYIsOrHum8fnsg2QifAJPwhoYIODFmuxr38cO6Q==";
        };
        _PjjFYezf = {
            "id" = "PjjFYezf";
            "file" = "amber-forge-11.2.0+26.2.jar";
            "hash" = "sha512-4duaACoPR2XzoO6bm3M0htYOjC/Zvwhpc9Sot/g5w8VcehlibVWM9Iv8u7Ae8Gj17GDKGgxqx1wszQ0CO+HRrg==";
        };
        _ogIcxje6 = {
            "id" = "ogIcxje6";
            "file" = "amber-neoforge-11.2.0+26.2.jar";
            "hash" = "sha512-QoVWBwUOrUf6wxXMiD4u9pZQfgli15/zMRveJog0a3PDAXQo5Lo2shnpjnerfYxawsTbzEPxQODDtsH8QG2K5w==";
        };
        _jLchWjfe = {
            "id" = "jLchWjfe";
            "file" = "amber-fabric-11.2.1+1.21.11.jar";
            "hash" = "sha512-JcAXh0KpTA3OXDKhwP3lTXHHzCZhgowskAdXqLUoK8s/xZc/DXOGt1VwtBA1kZWqA6os9sh4W8Y3gfI2ljIyag==";
        };
        _sFf1SksR = {
            "id" = "sFf1SksR";
            "file" = "amber-forge-11.2.1+1.21.11.jar";
            "hash" = "sha512-B6g7pm7USh+421SYkgnxWtDtBDGnKZ6WjkHHlSsBhdUR6kokcYMXMucXzBTgQM42RRYn8an2xeBpfSV8uaFdaQ==";
        };
        _kB9tR1Yy = {
            "id" = "kB9tR1Yy";
            "file" = "amber-neoforge-11.2.1+1.21.11.jar";
            "hash" = "sha512-bMMluSseUiWstqiWJ/UCvfx1fh+Vo7RqypQNCNAui86PTHebocaZZ2W5saLhi4kNHgbfqD4eXBi2jk7wB3JhOA==";
        };
        _kAaBMunV = {
            "id" = "kAaBMunV";
            "file" = "amber-fabric-11.2.1+26.1.jar";
            "hash" = "sha512-7AbjgRcrJ/HmucEO+qMBXlR7sJ2kXBGug+eTZDdS07Yik/HROo4lUB0tPiBg4r/g6fdkbRig/nrZrm+tGodnEA==";
        };
        _ScCVtO34 = {
            "id" = "ScCVtO34";
            "file" = "amber-forge-11.2.1+26.1.jar";
            "hash" = "sha512-SIEaKkBzUB85ztd4RYAbtGMgRbZuHlWvd2SbeN1Jd5BLVib8jPTiEF+vuYhpnYkc8oRZPcqUyJRELDjk82dcwA==";
        };
        _qfxMX1Tf = {
            "id" = "qfxMX1Tf";
            "file" = "amber-neoforge-11.2.1+26.1.jar";
            "hash" = "sha512-/3pEPNaKUuiwOYVHoj9KZtjIFaCIN0osN3feYjUhuNOV498BSQTfmGDVjYwHRS3p0yRdoJmM92/XH7w0Ia4MBA==";
        };
        _i9TQExuL = {
            "id" = "i9TQExuL";
            "file" = "amber-fabric-11.2.1+26.1.1.jar";
            "hash" = "sha512-3vp9NH8ruuKvgeAEzXkmlkZT+zZY1FsrHDZvdi2iWlLzDO5X7Qtjup4HZ1c3Doeh7WVIE7tVgqdzm+My42udIg==";
        };
        _yhePwchL = {
            "id" = "yhePwchL";
            "file" = "amber-forge-11.2.1+26.1.1.jar";
            "hash" = "sha512-8PK6ZM7x7y/ce9WuG/03bq+M+34WBukJAcctjdFQhR2JxhUna46CY40KMTrEPiG3FZlNpmm5sIjZ668ZNuXOaw==";
        };
        _OvUPiG63 = {
            "id" = "OvUPiG63";
            "file" = "amber-neoforge-11.2.1+26.1.1.jar";
            "hash" = "sha512-Bi9rW7FOsYOJMLReCxp12XMQhYPt/8auezJC2fnJxM1cr2K+TQ2yggUxdRzcznEkFrK+M2WTwNbzzCwJ4ibCJg==";
        };
        _4dCWbeTG = {
            "id" = "4dCWbeTG";
            "file" = "amber-fabric-11.2.1+26.1.2.jar";
            "hash" = "sha512-5Fre087YsmmDkcfoFXNKm3tCItnt9MgZZfdEMRdwh/8hC9RK9FQSF2h3TFOS6VpsCrvmO4W+RqBRwnUgmK2nPg==";
        };
        _g9CbkhxN = {
            "id" = "g9CbkhxN";
            "file" = "amber-forge-11.2.1+26.1.2.jar";
            "hash" = "sha512-PP6l2S+T2CwQzwO48aPWVgSZxAyiLDxFDivv0cRHt3olI5cv+SjNsWL9eqhsg7oQAtWAreWWa2KhZNXmgZ/aAg==";
        };
        _4H6KeLxt = {
            "id" = "4H6KeLxt";
            "file" = "amber-neoforge-11.2.1+26.1.2.jar";
            "hash" = "sha512-Tft+edVg0yqjmGkWO2EcZjnnTc4k1bJ+uecpVleFFmOZ4aIrquUTAWg9Xk87bPyv11Ig8MkAUhPfqNldSZbBww==";
        };
        _rQiBMX3V = {
            "id" = "rQiBMX3V";
            "file" = "amber-fabric-11.2.1+26.2.jar";
            "hash" = "sha512-V0C9p0lQDoUjwAGB+7DtVCd3tS833Ou0vrGg5oac+edrpR9l0QzqEIEPHveBfXnjeibSmzMdxA7nf4lq47qh6g==";
        };
        _pdu4ywC2 = {
            "id" = "pdu4ywC2";
            "file" = "amber-forge-11.2.1+26.2.jar";
            "hash" = "sha512-YZ4chQtVTbgSMgSkg4PJJs1FVeZ5+7wFUT73B4FsLLf3DV44s0oNTJnhINtbthlrxSkF+KYLueD8mbXimca5uw==";
        };
        _tB8aNCrA = {
            "id" = "tB8aNCrA";
            "file" = "amber-neoforge-11.2.1+26.2.jar";
            "hash" = "sha512-aJTVsNJ6qb7pf5/ua2fvHhny0yr5fCg2zDkhWTi2t/Pv5Q8sHajHz5ErOzmhCsHSX0ADI+1SA948PMenyNxD9g==";
        };
        _re2KQR8V = {
            "id" = "re2KQR8V";
            "file" = "amber-forge-11.2.2+1.21.11.jar";
            "hash" = "sha512-d/KT0+1DtgPzMeZ94M/Q8j0oTmzVOhSpY+DQJbZuCuSKKXY4l34DUj7V0/i0Sx7BfoM1Pe2QW8E1+DaFANw9Vw==";
        };
        _v0LHLqjt = {
            "id" = "v0LHLqjt";
            "file" = "amber-forge-11.2.2+26.1.jar";
            "hash" = "sha512-dMcdlgpUiDUW5dXZZ4KlNm9Q5/e81fV/6tgA442Evxq99kbLspAz5C7ERHCVITjVFosiVIqibewx5W9PsCcrYQ==";
        };
        _nwgG7XJK = {
            "id" = "nwgG7XJK";
            "file" = "amber-forge-11.2.2+26.1.1.jar";
            "hash" = "sha512-NM549aPnlROcu07/Ks80RVMgNux/eqTiFtPsk9rRSj75rjX4Mi1MSOlJiwVbaln5v6hZiX9SRSehidPHoHR7iA==";
        };
        _CVZgTBUd = {
            "id" = "CVZgTBUd";
            "file" = "amber-forge-11.2.2+26.1.2.jar";
            "hash" = "sha512-cgJT96Jg5yMVi8JTZimz/mj+RDjRX3kO8hEUPHrQcclI2ePvmfDFdkmVsKy6X6437Jg8LgngUFPHrbjKz53Rjw==";
        };
        _Cbb3dHtZ = {
            "id" = "Cbb3dHtZ";
            "file" = "amber-forge-11.2.2+26.2.jar";
            "hash" = "sha512-NUQZMlc3xz67c4/mSM8dd0m3Xh7er2vvv0dtouBY/ugcE2hbWQ6uV6uu0x+30HC9/MHP9Ewgg0wXDo8nmFAtMA==";
        };
        _OgK5G9cR = {
            "id" = "OgK5G9cR";
            "file" = "amber-fabric-11.3.0+26.3.jar";
            "hash" = "sha512-UkumIrILDWuvHD+zuy3dVvG+nNYyBxVftQS1xTAW6maoRuSfu+JcXUQLy/Bo0i3J9UaP7j0rc0ewsvFgWZAmuA==";
        };
        _USaZPZWc = {
            "id" = "USaZPZWc";
            "file" = "amber-neoforge-11.3.0+26.3.jar";
            "hash" = "sha512-vmNcYNENZ2IUHttzk+8c5GTkdeDIAiZQDLDzm50AKXJ4143hdBDqgKNI8QigNleZ90hBhwD3PH194Tw7FnLDFw==";
        };
        _otw03FWO = {
            "id" = "otw03FWO";
            "file" = "amber-fabric-11.3.1+26.3.jar";
            "hash" = "sha512-bFKhNNBKMV5FDL+5eIezNzfF7aPWrylrRVouu/B8yyNHWwIqRFRfRMshV89GTlzEzDcSnxetQtSeN5V1XC7Gsg==";
        };
        _yswNWZkC = {
            "id" = "yswNWZkC";
            "file" = "amber-neoforge-11.3.1+26.3.jar";
            "hash" = "sha512-qDxBbDezwR9Ddpuw1LLgBh3citsiugVjAVhlZhPxht39cZxL7TeVfmo3vI3NGFomyu0hH3zjKXxw10T+fLe/tw==";
        };
        _IQg9xGxi = {
            "id" = "IQg9xGxi";
            "file" = "amber-neoforge-11.4.0+1.21.11.jar";
            "hash" = "sha512-eZH/5cWetsrHjsQXG9gksaXMzNf0ranzvfGz0A0rtqvXU340BYwCjDy9Z/r8m1KLX6ew7W1GGwbl3k+QXmC34g==";
        };
        _gFSBtQyO = {
            "id" = "gFSBtQyO";
            "file" = "amber-fabric-11.4.0+1.21.11.jar";
            "hash" = "sha512-swZ9TI1cfUjQUCglA7TVXfQWKe/vtqkwxQaM54rRtI+QywMhBs9+jZQ9VyQugxbP+xksYINpXq/3iwDwa8HZtw==";
        };
        _jIcsBEty = {
            "id" = "jIcsBEty";
            "file" = "amber-forge-11.4.0+1.21.11.jar";
            "hash" = "sha512-pAHRTO5a2K26ijvY/MEhmgqddpf3W9fBrS1s1m/Xij6BBFv4Bl82Bp3Aw5Nm+lB0XembitYgxEDKPJbOMiMx6w==";
        };
        _xkW5g68L = {
            "id" = "xkW5g68L";
            "file" = "amber-fabric-11.4.0+26.1.jar";
            "hash" = "sha512-7d5aYKL4xEiqBxmHKo3Tdex5QIvf2V2Mq7EUK1P/d0j/GohRdTaS2ffPPSWUrqmQcW0BGbCt0azWNatDwb03dg==";
        };
        _1z1bFNXY = {
            "id" = "1z1bFNXY";
            "file" = "amber-forge-11.4.0+26.1.jar";
            "hash" = "sha512-I+V6vndUT4aAxh20FOflklLI6KoR7eyWzs82d9qljhqHw1GmwtABc22JI55GlT79HfJWu7/yxCrhvPSnZ4pgWA==";
        };
        _cD7Dr2cU = {
            "id" = "cD7Dr2cU";
            "file" = "amber-neoforge-11.4.0+26.1.jar";
            "hash" = "sha512-gQFoWcVLX0vf8m9HxBIutQIvqu7Ok8zWizNdHKIL/m7nyKjKgaNqaXoU3Nj/fswzQ5jd9U3lW0WGVVzezQtImA==";
        };
        _ItMpMODt = {
            "id" = "ItMpMODt";
            "file" = "amber-fabric-11.4.0+26.1.1.jar";
            "hash" = "sha512-v4667y4hwSq9F/UuRD2OqDw89wPRVfISvZoKtF42QTPG9mR7T0RrxCS31NjipY0QlhoiJao96L++LuwLzKQY3w==";
        };
        _zmAoZWKI = {
            "id" = "zmAoZWKI";
            "file" = "amber-forge-11.4.0+26.1.1.jar";
            "hash" = "sha512-nxo1BvFkl6IUo/t7PBjplqRKTL9P1huohV5WvMRXAOceGC5ssfCYEvFtyYt3bBjfchbEpl3UWotRSrQFJn3iqQ==";
        };
        _VcFByqwA = {
            "id" = "VcFByqwA";
            "file" = "amber-neoforge-11.4.0+26.1.1.jar";
            "hash" = "sha512-kRtPRhBsVwjqayKq/fY4AdTEXr3pf8DxtSosFsX4W4oq0hm1C2m4uDR6WnqedyIxqovZntPk4VI5kUev9Kx2Uw==";
        };
        _O2H35ht1 = {
            "id" = "O2H35ht1";
            "file" = "amber-fabric-11.4.0+26.1.2.jar";
            "hash" = "sha512-Wneg6jUgtg6w3dMPqTo8OTlWgMJp+xywE6iAwVfiEvS+/d2KPqieovRm2wsXtYB1JAe4BzpRnTpkXjxpryMOWQ==";
        };
        _RIsKKjz1 = {
            "id" = "RIsKKjz1";
            "file" = "amber-forge-11.4.0+26.1.2.jar";
            "hash" = "sha512-Ttf4qCti8z1AC2C0vv4SqLfT/9fPBVcW4xKnPVAd6rT6nshofijC4tyOvntQssEYqJYVoHMdSfNNUe8vGOqCog==";
        };
        _C4p9Mjzu = {
            "id" = "C4p9Mjzu";
            "file" = "amber-neoforge-11.4.0+26.1.2.jar";
            "hash" = "sha512-LvweciJ3dgKTsKQux5GRCisr8gK3qBm2oPmGlg+TTAYFxWOoPqQk7Qd396WPgHKFtvLABmeThEFsqLeIdG6Qlg==";
        };
        _hYgpVQBP = {
            "id" = "hYgpVQBP";
            "file" = "amber-fabric-11.4.0+26.2.jar";
            "hash" = "sha512-FE9SDOYoDjwi4DqvvQSKUB0hIi+yNvEXpFcy/TXy5WT8kxU6hfHweK9UP7q36QVzUNGzjqqs7pun8cvrjn8Qgg==";
        };
        _DRres3FA = {
            "id" = "DRres3FA";
            "file" = "amber-forge-11.4.0+26.2.jar";
            "hash" = "sha512-CYBDzFAxdSNWrcRhrZpC/MVYYQmkvflhYVTiWvhdf3R2SbukW8arR4kTetT/QAakdv3c+Xqe4uC5zUQmJoy35A==";
        };
        _K9B85rpI = {
            "id" = "K9B85rpI";
            "file" = "amber-neoforge-11.4.0+26.2.jar";
            "hash" = "sha512-ozIst8KjJuTRyOMxlrM+ycb2otMt1Y7SsfeNbkte2Vq+1MmeQQFQVe8/SMDcysVOolJ5QzbFuZy6d5igsYRO+w==";
        };
        _yc9jt1MD = {
            "id" = "yc9jt1MD";
            "file" = "amber-fabric-11.4.0+26.3.jar";
            "hash" = "sha512-aHsUEB6kdfrYgMnIeK3UqiTtrd+es1VRSOixdIzPNt3FsmI1XyJIQOaNElAcFxsn+HtyD8w2M+WBcxJial5Avw==";
        };
        _mn6dnhJx = {
            "id" = "mn6dnhJx";
            "file" = "amber-neoforge-11.4.0+26.3.jar";
            "hash" = "sha512-PJT5oOlJZ8hqTyELLEkYHoJKfMDYN0ISzfSjm2z+lfb9R8rthvZtP51PqO2qXIAoOYv0uA+Iom/ZCac5HaTkTQ==";
        };
        _zFhv5Jbx = {
            "id" = "zFhv5Jbx";
            "file" = "amber-forge-11.4.0+26.3.jar";
            "hash" = "sha512-g2zHuwjlBp2PS6xWz0PZmniYYb9N/XrR3kH3tfWj681AjjYVJdAIyw4dhJlJUA7iTunRmARzW3qwLmINO2N5Ug==";
        };
        _QifLHbs3 = {
            "id" = "QifLHbs3";
            "file" = "amber-neoforge-11.5.0+1.21.11.jar";
            "hash" = "sha512-rl3WWJTWfuTQltVjaD6Wt3hdmNhhnOQrs2DlgtuIAoJ2uJD2uVt9oerAPRBMhCubrjMocUrTn1QCcZ5svXjTFw==";
        };
        _F7I1bKJd = {
            "id" = "F7I1bKJd";
            "file" = "amber-fabric-11.5.0+1.21.11.jar";
            "hash" = "sha512-D1hZxKnZkZFUvDKayup2lzCL0rOS/oVqdA92coYR+2LPYrcXtjQCKS3EhEAWDqWwgMVZxg7msnyWbY+LksJL+A==";
        };
        _iOZgEWAZ = {
            "id" = "iOZgEWAZ";
            "file" = "amber-forge-11.5.0+1.21.11.jar";
            "hash" = "sha512-ZJIzzIJgOZh51aZh/qbUlvJsfMETF6DXRfHg/TODP8zjsyZzeL0CqZe/5C1R+AoRSFsGoTAcg2AVUkI+IusHZg==";
        };
        _XLf6yhoj = {
            "id" = "XLf6yhoj";
            "file" = "amber-fabric-11.5.0+26.1.jar";
            "hash" = "sha512-RLljNKi+scsNrb8PYFpuagjNBixXXEpvuH7pJwAPuBT+BnbPF4g0caZl9v5nqorz428DazWf514eTJ3NWVA5VA==";
        };
        _L2pwKdXW = {
            "id" = "L2pwKdXW";
            "file" = "amber-forge-11.5.0+26.1.jar";
            "hash" = "sha512-XA4iQyljUN8O3bNMjq67L4qFWCJYo8tWIdfgRaxlyY7TNvdIhc1xWnrFW13twBM1rN9yDIZhbsVVc83GVoMQzg==";
        };
        _y81uROVy = {
            "id" = "y81uROVy";
            "file" = "amber-neoforge-11.5.0+26.1.jar";
            "hash" = "sha512-56DpC7IlGNCFqiLuPMBDu4zkzN8fo6OxHNaAqM2rQXBpTzvdAqqicLpzqADMVemvMEOZPbhEo6PoJiMN94apxg==";
        };
        _1L3Qqqqz = {
            "id" = "1L3Qqqqz";
            "file" = "amber-fabric-11.5.0+26.1.1.jar";
            "hash" = "sha512-vm+nal1XTKMaJGTsnx/R0KIKyycSldgEyUZjykjrCvdn/YGXkXfqpflLCt/skOw1RpkvUipcx/WXIRIRJcxdaw==";
        };
        _fOMomm4N = {
            "id" = "fOMomm4N";
            "file" = "amber-forge-11.5.0+26.1.1.jar";
            "hash" = "sha512-1n2OIflaE3u7rZh77/NlTjKroJ5D4Tc3S4OKC3hz9udMqo7Yuqhxon0sDhWcfjJdQjxri4iPnEMYY4KZM7fIbw==";
        };
        _g2wankRa = {
            "id" = "g2wankRa";
            "file" = "amber-neoforge-11.5.0+26.1.1.jar";
            "hash" = "sha512-G/eZFPOApoZ6cmM388kVHmECOgCDG7WGX2xltWE+V3rt9AdZdGyfmpsELLadYMD9vuF39vKVqe5IhJOqwqth0Q==";
        };
        _yKLFAFJN = {
            "id" = "yKLFAFJN";
            "file" = "amber-fabric-11.5.0+26.1.2.jar";
            "hash" = "sha512-yI954qoizHRSUIiKl+/Itnij6UkyaLNLUELcaal660cBvXAS7wS+ZIJARirkVYFC9xZPhUsEgOAeKd6Uvncvqg==";
        };
        _3er2bA1s = {
            "id" = "3er2bA1s";
            "file" = "amber-forge-11.5.0+26.1.2.jar";
            "hash" = "sha512-GO2yYrR9EL/jSRcsXvLrqyMTi3h3MRfdligwuU7CWnk3Vhy76vJrPrl12Lh8hlmxB13bfqlsIyOcEUGXWBcuzA==";
        };
        _IPhMwWJa = {
            "id" = "IPhMwWJa";
            "file" = "amber-neoforge-11.5.0+26.1.2.jar";
            "hash" = "sha512-s18YSl5Ac57asGJCqrRtpS2FiqjGDsXnaml+E6rKceHNDog1wmiCe7r7V+h178zZMO7JrhSiOKfH0ZOlJRGuoA==";
        };
        _HXi7dzLS = {
            "id" = "HXi7dzLS";
            "file" = "amber-fabric-11.5.0+26.2.jar";
            "hash" = "sha512-0PzQs5pE68mOXyzUHlMiuOruVHIVXqbVksWHkV40+slhc/Vz0pAlT242if67+gVoAsJJvZEGS6S1NBdby7rCJQ==";
        };
        _nrVCSiJE = {
            "id" = "nrVCSiJE";
            "file" = "amber-forge-11.5.0+26.2.jar";
            "hash" = "sha512-lV3kmq1pMr66QYHJVwjfcJjhamahUONckO8fMmoSP5aIFvsQfU1lIwfSIMWmxWXpAmGPQusZc2LP7VW1w8AtDw==";
        };
        _zxrdIBIO = {
            "id" = "zxrdIBIO";
            "file" = "amber-neoforge-11.5.0+26.2.jar";
            "hash" = "sha512-tVxxh5ge6l7YoXb5wi9J1oZcbjNfICbO55VWVJ1YiajXMXtVzgooJKsm0dLNocQESOmzS7YBLcGn/qo8sNAfjg==";
        };
        _ZRCUuwZS = {
            "id" = "ZRCUuwZS";
            "file" = "amber-neoforge-11.5.0+26.3.jar";
            "hash" = "sha512-XR4C5j+4l/yZhx8Ps/6MUDd6Hpbl+6OYE2lsaimhAapwsyCnqpG1Iwj1kWjMgYKyseMl8FWREspoQXiYDr3qNA==";
        };
        _6Bb1tpQK = {
            "id" = "6Bb1tpQK";
            "file" = "amber-fabric-11.5.0+26.3.jar";
            "hash" = "sha512-2FuuTJOvmAVbIqG7g4Js043hNsEeBcMdGHQguNWh/YkkbzPI1nViV31IX7XTVMlWV5Ea1ULSGvMMOX0+hVQSmQ==";
        };
        _N5Fpoxxi = {
            "id" = "N5Fpoxxi";
            "file" = "amber-forge-11.5.0+26.3.jar";
            "hash" = "sha512-mAfQ6uhdOypcOoUnd6lCX9ptVwiBJz36FP0MV0MOSP1jRj8AaHBwF0dYvnHfTb/vZ8YUCbjA2aB0U5hGUyEkYg==";
        };
        _lu1o33KL = {
            "id" = "lu1o33KL";
            "file" = "amber-neoforge-11.6.0+1.21.11.jar";
            "hash" = "sha512-VdlQAw8cYKjMcr8uLw/bMPYMMPv4+kojE10sEwjjPZ+rNu5V18bgADpqjcnP1Cnq6BgyIAa9eLoIQzKjECvZww==";
        };
        _vUwMlCpy = {
            "id" = "vUwMlCpy";
            "file" = "amber-fabric-11.6.0+1.21.11.jar";
            "hash" = "sha512-sr5GWT2nFg4debM/N1yTcn9esDOArg8R8GiGDnI72O5skxLokzHs390389WD8y6qi64tsLMi7TEnyAet12uLcA==";
        };
        _M6EDzNsp = {
            "id" = "M6EDzNsp";
            "file" = "amber-forge-11.6.0+1.21.11.jar";
            "hash" = "sha512-IHN0Z5XuiC1sLXweEBnTfLNyy6mXf/7nPGayKvZAlfqhDmYahCARRnWwI7HRZU+ZmZjeLQ0rH5qsxuBY6JkrAg==";
        };
        _cI919epq = {
            "id" = "cI919epq";
            "file" = "amber-fabric-11.6.0+26.1.jar";
            "hash" = "sha512-RlzmW/z0eut3LgbSF2uTq1YDzXjvGSqzNCejooIQustZOR4VKw2EOepU7Qco2Dr0IcpIOZxFVS6hSYrssoXDhg==";
        };
        _opMLSu3u = {
            "id" = "opMLSu3u";
            "file" = "amber-forge-11.6.0+26.1.jar";
            "hash" = "sha512-5kEuXTeI+lQ3r1O4QYnlmKzj5tj+qPEsIDGhmidMwsrJYbSTDvWboLMrTuZOZFE3JEgAWQ/xUSzCon1d/qFIGQ==";
        };
        _6xJo3TPG = {
            "id" = "6xJo3TPG";
            "file" = "amber-neoforge-11.6.0+26.1.jar";
            "hash" = "sha512-yiR6p12zt7TE4K6nCdnAzj9LSebJ3JEBxymEVe/+jn1KJQvJrJNQydY++zhi+XBIVppIx/DToFadLTEkzsgRtQ==";
        };
        _WIOjRmKf = {
            "id" = "WIOjRmKf";
            "file" = "amber-fabric-11.6.0+26.1.1.jar";
            "hash" = "sha512-pxGdHvoUGhT1PUHQa3ZB5Wjy++VYdnfReEvC35S2uQQGngjVyc/0LI+TVqUHXAjLq7DOQjJr33kFKGV80+cCEA==";
        };
        _VvXrZGU7 = {
            "id" = "VvXrZGU7";
            "file" = "amber-forge-11.6.0+26.1.1.jar";
            "hash" = "sha512-WVxpjI04yMQqdYN8UZMJPqdXtb3RFhCDXrNhG8QZuteU7eWruTLJ2QGZgdvo64Dja6MWGr5po12w67ShFCzwUA==";
        };
        _Oh49y65p = {
            "id" = "Oh49y65p";
            "file" = "amber-neoforge-11.6.0+26.1.1.jar";
            "hash" = "sha512-SI+ujndkKOda+djWJk5KEM5DDkqrkkXEyR7mdncj755ZQMAV6J/a5/jffs48/jO49bz+rD7rxUEHE2XFiAO81Q==";
        };
        _jyuhJ74e = {
            "id" = "jyuhJ74e";
            "file" = "amber-fabric-11.6.0+26.1.2.jar";
            "hash" = "sha512-H3wbhDhHp2/xv8gcop2RS1vlMlDdjEPdjTb8MLNVYfx3kd24DV+9i7myvdyPX/5jpUAV1ZjwD/Qc3Vf8dzgHrw==";
        };
        _bqjCOBGm = {
            "id" = "bqjCOBGm";
            "file" = "amber-forge-11.6.0+26.1.2.jar";
            "hash" = "sha512-LM7SsPTfnIAH6O4YL2BWC20sIp9UGGxyVxLdI2eb/v41ph/Kb91VoRjDOEcyGJcgPhbLzHYkJK7CEgKnvAZsFg==";
        };
        _co4TPgHl = {
            "id" = "co4TPgHl";
            "file" = "amber-neoforge-11.6.0+26.1.2.jar";
            "hash" = "sha512-LaxweE/NNGO2iXRaojuBeN7+qJQz5FRqCE7Owut24exlUl7gI7DZloSzaPCLVY4KZojNsoPqJEywA2lLDyY83w==";
        };
        _TXPOCGSn = {
            "id" = "TXPOCGSn";
            "file" = "amber-fabric-11.6.0+26.2.jar";
            "hash" = "sha512-blYRdyIBeTZN2Zp2iPcuL3FnWW7AIRxvwd3MVEm2aD3t7rRNp/F4gKNGjs6BuMGTGM0OQNiRnVg51g/f4jmCaQ==";
        };
        _IjnK1A4n = {
            "id" = "IjnK1A4n";
            "file" = "amber-forge-11.6.0+26.2.jar";
            "hash" = "sha512-uZQ9ogM/ylS1zXJPQbduvVnHjLvFHUQanpMQxSmru3voruRdGb3XeOaJctXFxhXslc3Kt97nzP9vM2143MvNEA==";
        };
        _6FUTXJlx = {
            "id" = "6FUTXJlx";
            "file" = "amber-neoforge-11.6.0+26.2.jar";
            "hash" = "sha512-Dx1FYoNnIcf2zfPJzXW2Sr3FT+3e2B9oAlPH0lVItNyBB5hLmnbFAOfcymvTpplIw5rccSoWMJLfy/Sq6EZcfA==";
        };
        _s2bl5igh = {
            "id" = "s2bl5igh";
            "file" = "amber-fabric-11.6.0+26.3.jar";
            "hash" = "sha512-OB9RtMzeKh/Zdt6Xj1/EH4OnJBDtCXsUhBVUdnponAGqzsoZr3SyBQzSlxFohdDBoO+CLoaE/zWvIha6iI4uQw==";
        };
        _pIpRFXhF = {
            "id" = "pIpRFXhF";
            "file" = "amber-forge-11.6.0+26.3.jar";
            "hash" = "sha512-WXIo6HlUMLUh2EUwp3Fe5fu7mBOVOiZ+E/q6TkZWkEaNt7J1mXsA79jsgXT7LKpMsVNbZPPelSPgdUyUfVTqcw==";
        };
        _Un4PflXY = {
            "id" = "Un4PflXY";
            "file" = "amber-neoforge-11.6.0+26.3.jar";
            "hash" = "sha512-3JfF4Atl0LS/s0oCRLlDV48iFWiv4Zx6s7SZ61aNCzH9irBCRph3Y/SPJn7fYhZUWTR68soI8ce0br0n1o62tQ==";
        };
        _JiKvET6R = {
            "id" = "JiKvET6R";
            "file" = "amber-fabric-11.7.0+1.21.11.jar";
            "hash" = "sha512-rnqwrmkAgv0U4Iqsz6xFQ1neOif4wmWXPCb8bz1FVs1nULFL+5ZAFJ2imLRDmFhzn5cBixWWuuKgoxabwb5MkQ==";
        };
        _N7YOWNht = {
            "id" = "N7YOWNht";
            "file" = "amber-forge-11.7.0+1.21.11.jar";
            "hash" = "sha512-yRj1Ojuzwy2euonljsQcEwPeX2XX7mAiyN96gaXSWRRU2saMcYWh3HsksMXCvnmooF6Be+IsrKgXD+vHJV1inA==";
        };
        _oWsRSRYb = {
            "id" = "oWsRSRYb";
            "file" = "amber-neoforge-11.7.0+1.21.11.jar";
            "hash" = "sha512-lmDIzutPmKDZJTgBFcmPcl284YdmwxErussRN6RCdZBSpySbyfkMyLazS+AO4tjuwv40RmEZaLKshNpJgW1zDQ==";
        };
        _ppTFLGTS = {
            "id" = "ppTFLGTS";
            "file" = "amber-fabric-11.7.0+26.1.jar";
            "hash" = "sha512-72nHld2+1x+3aSmOyzVrcGsv1cVNLi8sF6kPV1dySuj/y6pspN0vFpPxbigTgRctniW7GiVadNhmyDt9nulrGw==";
        };
        _VPHcCCux = {
            "id" = "VPHcCCux";
            "file" = "amber-forge-11.7.0+26.1.jar";
            "hash" = "sha512-cJkVuFoiXBrYTmJH5FM7/cfdrn6pwZS11Uqma4dO8nkGn1fzI7B8jH/INVTYjSXN2EG8rX8xmTn5IumTXR4VeQ==";
        };
        _ZuAtmHfD = {
            "id" = "ZuAtmHfD";
            "file" = "amber-neoforge-11.7.0+26.1.jar";
            "hash" = "sha512-eByH3O5zvlrBL3Zvrba0vwI33Bt2ZQZEIirwmRTXfJ99707QSIRTWpuOJofMUHL0W4kClX3SDIUyg3J3HnhR5g==";
        };
        _HpFaUsuy = {
            "id" = "HpFaUsuy";
            "file" = "amber-fabric-11.7.0+26.1.1.jar";
            "hash" = "sha512-7bypMQI+1OKqTmN8l5hOYuoFcJV8sYVvi4u1F0NlyVudBo2s4AR3/k0xTMq3xCQDTsuBrl95gtiwXH7+ieiyjA==";
        };
        _9h3OJm2x = {
            "id" = "9h3OJm2x";
            "file" = "amber-forge-11.7.0+26.1.1.jar";
            "hash" = "sha512-1itWc/1/5qigtqDKReK+nFMA0FEJFi2S9Wyj5led9B3Cct09mb5mGY2HJ2yb6SwgHJTbpIC332YWqTfV4MY2EQ==";
        };
        _2hdogxCC = {
            "id" = "2hdogxCC";
            "file" = "amber-neoforge-11.7.0+26.1.1.jar";
            "hash" = "sha512-85wdHJ3LLyJHmQY6okqTadsj3EcwHFKwYp4Yp1pGN9xgKQPInfX06cT1K03/pBhfMwyDVtTWgLMCKxWuE4rGdQ==";
        };
        _8PlfDKLq = {
            "id" = "8PlfDKLq";
            "file" = "amber-fabric-11.7.0+26.1.2.jar";
            "hash" = "sha512-d88DWdWSRHjAaQJF4A0ownbHT+EcSSnnkccjfZLgFIpOU4RXKbwZiF781UKbZvgkxOCLiYKKkPm+lFvTscif8Q==";
        };
        _T8yIY2GQ = {
            "id" = "T8yIY2GQ";
            "file" = "amber-forge-11.7.0+26.1.2.jar";
            "hash" = "sha512-fX1LfgQpVZGW4aILUHRZw19XjZpdP6V+8vZS6485h97HnZOBcqwpMESca23vFJ81vw8CqeKeL4jWIsMYU2QZqA==";
        };
        _XUQsFfVW = {
            "id" = "XUQsFfVW";
            "file" = "amber-neoforge-11.7.0+26.1.2.jar";
            "hash" = "sha512-F8c2Xy7nepe5IBxxhGK0xiL/VGEtCqcKz0WRWwP8Mp4A/rHnprGFlzfRk+txZofWR7jYIvrFTFx69lYWw840jQ==";
        };
        _UYGCx60S = {
            "id" = "UYGCx60S";
            "file" = "amber-fabric-11.7.0+26.2.jar";
            "hash" = "sha512-MyGIgtiGMqx5mgomNIeYcJnBhvFnojjTY1fKb22lCmHJdUefoMaV4H4oszF9Iq/6/E1+WXwbILTISWvTHzlWCg==";
        };
        _SYQv65Pf = {
            "id" = "SYQv65Pf";
            "file" = "amber-forge-11.7.0+26.2.jar";
            "hash" = "sha512-mbuWrdsqykrdWFqkB5KgyG7uusRszpv7mH6iSm7Eyims+hFyrwUYFTG2IiDXhQlMdWGgG+mdvwt5KnGi7JWQNA==";
        };
        _4ILDhs1L = {
            "id" = "4ILDhs1L";
            "file" = "amber-neoforge-11.7.0+26.2.jar";
            "hash" = "sha512-BWtVC7C2xRfOF9smUnyMi8WU/YlEec6pb5ETqMCyUvezaFT3OgipuIo+m7e4RkfD1WWGyQ6s1ByvN+0FQZQG+Q==";
        };
        _ucZoxrgT = {
            "id" = "ucZoxrgT";
            "file" = "amber-fabric-11.7.0+26.3.jar";
            "hash" = "sha512-1Egp2x327f0v0xO3t+cpQW6ma0p8nGRogOHp4PKulPPbMYIM2wveWZPJJdW7LaoI+FD2yuL9AXI+wQrA3XhYfw==";
        };
        _dlJUwCRq = {
            "id" = "dlJUwCRq";
            "file" = "amber-forge-11.7.0+26.3.jar";
            "hash" = "sha512-V0JTSmF3U7rmQT47PaWI9m10I0Tl629byq7VDDfaircv/Dy49pBKhu15vwz/w34EeVZz1bbImlc6/mUAAgsrRQ==";
        };
        _sgiz7RT6 = {
            "id" = "sgiz7RT6";
            "file" = "amber-neoforge-11.7.0+26.3.jar";
            "hash" = "sha512-ij4INqsQedTOlScvkPj9Jf59qEuN0dUCkCoUDoka1ETHibFFIcsFTtJNeGPjrsHzupACbm48T0ZM5CFIqlZsvQ==";
        };
        _YDRqPacn = {
            "id" = "YDRqPacn";
            "file" = "amber-fabric-11.7.0+1.20.1.jar";
            "hash" = "sha512-vRBxnryghn07j0cM6qXJvMtWkdBo/6jaC6MRv1SXjg7VpZ9FnF4UaFScCq/Ef0sZGOJHBgppPp1c4eeivbMJaQ==";
        };
        _IBeRwiOr = {
            "id" = "IBeRwiOr";
            "file" = "amber-forge-11.7.0+1.20.1.jar";
            "hash" = "sha512-ZIdBZYDMVJGnKR+8ngey3tPFK4dDmJkv13tYMIL5T7WZtoyt0AOvz+2ydR/mJFFOxoILVy3wA6f98P5Hd6JW3A==";
        };
        _pnE6JOFy = {
            "id" = "pnE6JOFy";
            "file" = "amber-fabric-11.7.1+1.21.1.jar";
            "hash" = "sha512-XYCt+DMkk/zfNt9O/TpSmHqgNTH/33hN15dz/ykI4n6ycBvGN4JmsxPZSlsBi8SQVs04jix7WK7fOVH2FT/WJA==";
        };
        _v0oZtyjD = {
            "id" = "v0oZtyjD";
            "file" = "amber-forge-11.7.1+1.21.1.jar";
            "hash" = "sha512-MA2vPt8HZCz3FaZS6BjstK/jOFugjvG9IfuaqG3FLssRpjUh9b/SflE5BPMkhVHQ4Y+3AYUMOqbZebVk03+y/g==";
        };
        _kaD3D1LR = {
            "id" = "kaD3D1LR";
            "file" = "amber-neoforge-11.7.1+1.21.1.jar";
            "hash" = "sha512-AHephmnGaA14MFq6797jPitVzlsQqd8eVeK95D5BTqpKavb/DS5iDkvMnW3MpSQcVkIiEAUKWHKspe5/PiY5hQ==";
        };
    in {
        "L2tfHxp5" = _L2tfHxp5;
        "7CaqGWdm" = _7CaqGWdm;
        "4laQZRFv" = _4laQZRFv;
        "ckqFe3gD" = _ckqFe3gD;
        "5CW2yF1i" = _5CW2yF1i;
        "ERjRqLFL" = _ERjRqLFL;
        "AKUA4gok" = _AKUA4gok;
        "OOhpXzRj" = _OOhpXzRj;
        "aBv2oB7d" = _aBv2oB7d;
        "a7JZrEaN" = _a7JZrEaN;
        "l0wLFToj" = _l0wLFToj;
        "9HgvL8CE" = _9HgvL8CE;
        "yFZxVr70" = _yFZxVr70;
        "Fut7vXx4" = _Fut7vXx4;
        "Qir9c31n" = _Qir9c31n;
        "772bYKz8" = _772bYKz8;
        "UOQGwZI8" = _UOQGwZI8;
        "ZKRJ1HyP" = _ZKRJ1HyP;
        "r2iUUln6" = _r2iUUln6;
        "S5OLOL4r" = _S5OLOL4r;
        "5PlHTK07" = _5PlHTK07;
        "xLlRAY41" = _xLlRAY41;
        "DvW7XMeP" = _DvW7XMeP;
        "oCJoW70f" = _oCJoW70f;
        "AKgIPleg" = _AKgIPleg;
        "dqkN81zl" = _dqkN81zl;
        "mWhNaSEC" = _mWhNaSEC;
        "L2aMoZH5" = _L2aMoZH5;
        "7zlsivH9" = _7zlsivH9;
        "ozgZdTGp" = _ozgZdTGp;
        "yAsqkPGi" = _yAsqkPGi;
        "psvBf8z5" = _psvBf8z5;
        "A8gbEnzI" = _A8gbEnzI;
        "2EFChtrY" = _2EFChtrY;
        "YyEWrSYD" = _YyEWrSYD;
        "EFY0NmKq" = _EFY0NmKq;
        "Mrk6rodm" = _Mrk6rodm;
        "pl5Hau4n" = _pl5Hau4n;
        "CsJ0HXEI" = _CsJ0HXEI;
        "MsqSGZPR" = _MsqSGZPR;
        "5PTPRLPH" = _5PTPRLPH;
        "A3U08eye" = _A3U08eye;
        "FHPTDp4T" = _FHPTDp4T;
        "V8CJXqbJ" = _V8CJXqbJ;
        "FwKvIctj" = _FwKvIctj;
        "q8HhYapZ" = _q8HhYapZ;
        "KuzwZ6QK" = _KuzwZ6QK;
        "GiALOogb" = _GiALOogb;
        "znb3Rqld" = _znb3Rqld;
        "PGqE3qYc" = _PGqE3qYc;
        "nTVYQWgu" = _nTVYQWgu;
        "D0lNUjbi" = _D0lNUjbi;
        "uztGjevT" = _uztGjevT;
        "5jJJL0WK" = _5jJJL0WK;
        "I5PmW7Jq" = _I5PmW7Jq;
        "lDttxv28" = _lDttxv28;
        "adjesADt" = _adjesADt;
        "jyIxduD9" = _jyIxduD9;
        "yX2QEcJ6" = _yX2QEcJ6;
        "EfZ3Bjqs" = _EfZ3Bjqs;
        "8Mgbnx11" = _8Mgbnx11;
        "nHr49JbQ" = _nHr49JbQ;
        "y2OBU0gL" = _y2OBU0gL;
        "4JHuizzB" = _4JHuizzB;
        "FdreMn9h" = _FdreMn9h;
        "6SeMTTLd" = _6SeMTTLd;
        "ZI98MIfc" = _ZI98MIfc;
        "B1jBc3lK" = _B1jBc3lK;
        "KHlOL8EE" = _KHlOL8EE;
        "7zUEYQa7" = _7zUEYQa7;
        "SFRRJQ2D" = _SFRRJQ2D;
        "Q5HHZNWt" = _Q5HHZNWt;
        "IC7ODaZ5" = _IC7ODaZ5;
        "eadkdrZI" = _eadkdrZI;
        "PgFI65CD" = _PgFI65CD;
        "wbfHzjs0" = _wbfHzjs0;
        "j1gYLkpt" = _j1gYLkpt;
        "OgZpwzA5" = _OgZpwzA5;
        "y1KWdTJn" = _y1KWdTJn;
        "fttymBke" = _fttymBke;
        "lqgvkeNG" = _lqgvkeNG;
        "dFVXQltp" = _dFVXQltp;
        "LJ5obAkh" = _LJ5obAkh;
        "Zne4hQbu" = _Zne4hQbu;
        "ZuW3nfA0" = _ZuW3nfA0;
        "hhmgD65j" = _hhmgD65j;
        "UOgeMSP3" = _UOgeMSP3;
        "7QXCF7l3" = _7QXCF7l3;
        "DeMEPdI4" = _DeMEPdI4;
        "UHG0hXeq" = _UHG0hXeq;
        "OngkCj11" = _OngkCj11;
        "5Z4YjsJe" = _5Z4YjsJe;
        "oeDsrgHE" = _oeDsrgHE;
        "cL9ecOji" = _cL9ecOji;
        "eL1Jzuhf" = _eL1Jzuhf;
        "E72lPC4p" = _E72lPC4p;
        "CES1jSp9" = _CES1jSp9;
        "YScWWmrP" = _YScWWmrP;
        "D55vZ7Nb" = _D55vZ7Nb;
        "8uWXeYo0" = _8uWXeYo0;
        "z4dQaK2g" = _z4dQaK2g;
        "qRQg9cfW" = _qRQg9cfW;
        "uoJxJEOJ" = _uoJxJEOJ;
        "oIIghjeB" = _oIIghjeB;
        "ugwuzirC" = _ugwuzirC;
        "nmU6B3l0" = _nmU6B3l0;
        "bOeQ0eYp" = _bOeQ0eYp;
        "foNsD1Fx" = _foNsD1Fx;
        "irgfFhZE" = _irgfFhZE;
        "yhs3uhDh" = _yhs3uhDh;
        "whfqgzOG" = _whfqgzOG;
        "zXpeNcIr" = _zXpeNcIr;
        "WUgRw0Ev" = _WUgRw0Ev;
        "4qvlfDB1" = _4qvlfDB1;
        "iTtJcyqF" = _iTtJcyqF;
        "EOolUIGJ" = _EOolUIGJ;
        "YsfxNnw1" = _YsfxNnw1;
        "ti0HcqJZ" = _ti0HcqJZ;
        "v38qy0zY" = _v38qy0zY;
        "UMM9hp5e" = _UMM9hp5e;
        "zibiKorq" = _zibiKorq;
        "7y52joaq" = _7y52joaq;
        "ULQ036Yu" = _ULQ036Yu;
        "ZLDAPMBo" = _ZLDAPMBo;
        "Q5KiMd3j" = _Q5KiMd3j;
        "5mrZ7TlK" = _5mrZ7TlK;
        "5Usxg708" = _5Usxg708;
        "M0L7kZjo" = _M0L7kZjo;
        "5hs2DHJ8" = _5hs2DHJ8;
        "iRw9uAEV" = _iRw9uAEV;
        "aq59EEeA" = _aq59EEeA;
        "PdQ2CUGy" = _PdQ2CUGy;
        "9sxeaw7b" = _9sxeaw7b;
        "lF9ixhLC" = _lF9ixhLC;
        "B5CiLEdx" = _B5CiLEdx;
        "ivRY5JCy" = _ivRY5JCy;
        "U6A5654T" = _U6A5654T;
        "upUC5QIo" = _upUC5QIo;
        "gfZohJe6" = _gfZohJe6;
        "8iZ5N3Lm" = _8iZ5N3Lm;
        "UvpDvrZX" = _UvpDvrZX;
        "cVI20iSm" = _cVI20iSm;
        "NvFg8YZP" = _NvFg8YZP;
        "v2d5Ni19" = _v2d5Ni19;
        "GkYs6r91" = _GkYs6r91;
        "gbwTw7m3" = _gbwTw7m3;
        "jw5QYpiq" = _jw5QYpiq;
        "WCOgoJVl" = _WCOgoJVl;
        "5eoSnc8M" = _5eoSnc8M;
        "z4cEyNgy" = _z4cEyNgy;
        "WUvHJ56X" = _WUvHJ56X;
        "2V4t5T95" = _2V4t5T95;
        "Dn1gLo44" = _Dn1gLo44;
        "YktHmdla" = _YktHmdla;
        "A8spsZGK" = _A8spsZGK;
        "gsymmb7T" = _gsymmb7T;
        "PBRGVTZi" = _PBRGVTZi;
        "WnEtvAEj" = _WnEtvAEj;
        "uEEa6RYl" = _uEEa6RYl;
        "Xs6uuNdR" = _Xs6uuNdR;
        "niSOqXw9" = _niSOqXw9;
        "g0SbOU8i" = _g0SbOU8i;
        "PjjFYezf" = _PjjFYezf;
        "ogIcxje6" = _ogIcxje6;
        "jLchWjfe" = _jLchWjfe;
        "sFf1SksR" = _sFf1SksR;
        "kB9tR1Yy" = _kB9tR1Yy;
        "kAaBMunV" = _kAaBMunV;
        "ScCVtO34" = _ScCVtO34;
        "qfxMX1Tf" = _qfxMX1Tf;
        "i9TQExuL" = _i9TQExuL;
        "yhePwchL" = _yhePwchL;
        "OvUPiG63" = _OvUPiG63;
        "4dCWbeTG" = _4dCWbeTG;
        "g9CbkhxN" = _g9CbkhxN;
        "4H6KeLxt" = _4H6KeLxt;
        "rQiBMX3V" = _rQiBMX3V;
        "pdu4ywC2" = _pdu4ywC2;
        "tB8aNCrA" = _tB8aNCrA;
        "re2KQR8V" = _re2KQR8V;
        "v0LHLqjt" = _v0LHLqjt;
        "nwgG7XJK" = _nwgG7XJK;
        "CVZgTBUd" = _CVZgTBUd;
        "Cbb3dHtZ" = _Cbb3dHtZ;
        "OgK5G9cR" = _OgK5G9cR;
        "USaZPZWc" = _USaZPZWc;
        "otw03FWO" = _otw03FWO;
        "yswNWZkC" = _yswNWZkC;
        "IQg9xGxi" = _IQg9xGxi;
        "gFSBtQyO" = _gFSBtQyO;
        "jIcsBEty" = _jIcsBEty;
        "xkW5g68L" = _xkW5g68L;
        "1z1bFNXY" = _1z1bFNXY;
        "cD7Dr2cU" = _cD7Dr2cU;
        "ItMpMODt" = _ItMpMODt;
        "zmAoZWKI" = _zmAoZWKI;
        "VcFByqwA" = _VcFByqwA;
        "O2H35ht1" = _O2H35ht1;
        "RIsKKjz1" = _RIsKKjz1;
        "C4p9Mjzu" = _C4p9Mjzu;
        "hYgpVQBP" = _hYgpVQBP;
        "DRres3FA" = _DRres3FA;
        "K9B85rpI" = _K9B85rpI;
        "yc9jt1MD" = _yc9jt1MD;
        "mn6dnhJx" = _mn6dnhJx;
        "zFhv5Jbx" = _zFhv5Jbx;
        "QifLHbs3" = _QifLHbs3;
        "F7I1bKJd" = _F7I1bKJd;
        "iOZgEWAZ" = _iOZgEWAZ;
        "XLf6yhoj" = _XLf6yhoj;
        "L2pwKdXW" = _L2pwKdXW;
        "y81uROVy" = _y81uROVy;
        "1L3Qqqqz" = _1L3Qqqqz;
        "fOMomm4N" = _fOMomm4N;
        "g2wankRa" = _g2wankRa;
        "yKLFAFJN" = _yKLFAFJN;
        "3er2bA1s" = _3er2bA1s;
        "IPhMwWJa" = _IPhMwWJa;
        "HXi7dzLS" = _HXi7dzLS;
        "nrVCSiJE" = _nrVCSiJE;
        "zxrdIBIO" = _zxrdIBIO;
        "ZRCUuwZS" = _ZRCUuwZS;
        "6Bb1tpQK" = _6Bb1tpQK;
        "N5Fpoxxi" = _N5Fpoxxi;
        "lu1o33KL" = _lu1o33KL;
        "vUwMlCpy" = _vUwMlCpy;
        "M6EDzNsp" = _M6EDzNsp;
        "cI919epq" = _cI919epq;
        "opMLSu3u" = _opMLSu3u;
        "6xJo3TPG" = _6xJo3TPG;
        "WIOjRmKf" = _WIOjRmKf;
        "VvXrZGU7" = _VvXrZGU7;
        "Oh49y65p" = _Oh49y65p;
        "jyuhJ74e" = _jyuhJ74e;
        "bqjCOBGm" = _bqjCOBGm;
        "co4TPgHl" = _co4TPgHl;
        "TXPOCGSn" = _TXPOCGSn;
        "IjnK1A4n" = _IjnK1A4n;
        "6FUTXJlx" = _6FUTXJlx;
        "s2bl5igh" = _s2bl5igh;
        "pIpRFXhF" = _pIpRFXhF;
        "Un4PflXY" = _Un4PflXY;
        "JiKvET6R" = _JiKvET6R;
        "N7YOWNht" = _N7YOWNht;
        "oWsRSRYb" = _oWsRSRYb;
        "ppTFLGTS" = _ppTFLGTS;
        "VPHcCCux" = _VPHcCCux;
        "ZuAtmHfD" = _ZuAtmHfD;
        "HpFaUsuy" = _HpFaUsuy;
        "9h3OJm2x" = _9h3OJm2x;
        "2hdogxCC" = _2hdogxCC;
        "8PlfDKLq" = _8PlfDKLq;
        "T8yIY2GQ" = _T8yIY2GQ;
        "XUQsFfVW" = _XUQsFfVW;
        "UYGCx60S" = _UYGCx60S;
        "SYQv65Pf" = _SYQv65Pf;
        "4ILDhs1L" = _4ILDhs1L;
        "ucZoxrgT" = _ucZoxrgT;
        "dlJUwCRq" = _dlJUwCRq;
        "sgiz7RT6" = _sgiz7RT6;
        "YDRqPacn" = _YDRqPacn;
        "IBeRwiOr" = _IBeRwiOr;
        "pnE6JOFy" = _pnE6JOFy;
        "v0oZtyjD" = _v0oZtyjD;
        "kaD3D1LR" = _kaD3D1LR;
        "fabric-1.21" = _AKUA4gok;
        "fabric-1.21.1" = _pnE6JOFy;
        "fabric-1.20.1" = _YDRqPacn;
        "fabric-1.21.4" = _xLlRAY41;
        "fabric-1.21.5" = _2EFChtrY;
        "fabric-1.20.4" = _7zlsivH9;
        "fabric-1.21.6" = _Mrk6rodm;
        "fabric-1.21.7" = _MsqSGZPR;
        "fabric-1.21.8" = _5PTPRLPH;
        "fabric-1.21.9" = _V8CJXqbJ;
        "fabric-1.21.10" = _wbfHzjs0;
        "fabric-1.21.11" = _JiKvET6R;
        "fabric-26.1" = _ppTFLGTS;
        "fabric-26.1.1" = _HpFaUsuy;
        "fabric-26.1.2" = _8PlfDKLq;
        "fabric-26.2" = _UYGCx60S;
        "fabric-26.3" = _ucZoxrgT;
        "neoforge-1.21" = _OOhpXzRj;
        "neoforge-1.21.1" = _kaD3D1LR;
        "neoforge-1.21.4" = _5PlHTK07;
        "neoforge-1.21.5" = _YyEWrSYD;
        "neoforge-1.21.6" = _EFY0NmKq;
        "neoforge-1.21.7" = _CsJ0HXEI;
        "neoforge-1.21.8" = _A3U08eye;
        "neoforge-1.21.9" = _FwKvIctj;
        "neoforge-1.21.10" = _OgZpwzA5;
        "neoforge-1.21.11" = _oWsRSRYb;
        "neoforge-26.1" = _ZuAtmHfD;
        "neoforge-26.1.1" = _2hdogxCC;
        "neoforge-26.1.2" = _XUQsFfVW;
        "neoforge-26.2" = _4ILDhs1L;
        "neoforge-26.3" = _sgiz7RT6;
        "quilt-1.20.1" = _aBv2oB7d;
        "quilt-1.21.1" = _Fut7vXx4;
        "forge-1.20.1" = _IBeRwiOr;
        "forge-1.21.7" = _pl5Hau4n;
        "forge-1.21.8" = _FHPTDp4T;
        "forge-1.21.10" = _j1gYLkpt;
        "forge-1.21.11" = _N7YOWNht;
        "forge-26.1" = _VPHcCCux;
        "forge-26.1.1" = _9h3OJm2x;
        "forge-26.1.2" = _T8yIY2GQ;
        "forge-26.2" = _SYQv65Pf;
        "forge-26.3" = _dlJUwCRq;
        "forge-1.21.1" = _v0oZtyjD;
        "pkg-1.0.0-alpha.7" = _7CaqGWdm;
        "pkg-1.1.0-alpha.1" = _ckqFe3gD;
        "pkg-1.2.0-beta.5" = _ERjRqLFL;
        "pkg-1.2.1-beta.1" = _OOhpXzRj;
        "pkg-1.3.0-beta.2+1.20.1" = _l0wLFToj;
        "pkg-1.3.0-beta.2+1.21.1" = _Fut7vXx4;
        "pkg-2.0.0-beta.4+1.21.4" = _772bYKz8;
        "pkg-2.1.0+1.21.4" = _ZKRJ1HyP;
        "pkg-3.0.0+1.21.1" = _S5OLOL4r;
        "pkg-3.0.0+1.21.4" = _xLlRAY41;
        "pkg-4.0.1+1.21.5" = _oCJoW70f;
        "pkg-4.1.0+1.21.5" = _dqkN81zl;
        "pkg-4.2.0+1.21.5" = _L2aMoZH5;
        "pkg-3.0.0+1.20.4" = _7zlsivH9;
        "pkg-4.2.1+1.21.5" = _A8gbEnzI;
        "pkg-4.2.2+1.21.5" = _YyEWrSYD;
        "pkg-5.0.0+1.21.6" = _Mrk6rodm;
        "pkg-6.0.12+1.21.7" = _MsqSGZPR;
        "pkg-6.0.12+1.21.8" = _FHPTDp4T;
        "pkg-7.0.1+1.21.9" = _FwKvIctj;
        "pkg-8.0.0+1.21.10" = _GiALOogb;
        "pkg-8.1.0+1.21.10" = _nTVYQWgu;
        "pkg-8.2.0+1.21.10" = _5jJJL0WK;
        "pkg-9.0.1+1.21.11" = _adjesADt;
        "pkg-8.3.2+1.21.10" = _EfZ3Bjqs;
        "pkg-9.0.2+1.21.11" = _y2OBU0gL;
        "pkg-8.3.3+1.21.10" = _6SeMTTLd;
        "pkg-9.0.3+1.21.11" = _KHlOL8EE;
        "pkg-8.3.5+1.21.10" = _Q5HHZNWt;
        "pkg-9.0.5+1.21.11" = _PgFI65CD;
        "pkg-8.3.6+1.21.10" = _OgZpwzA5;
        "pkg-10.0.0+26.1" = _fttymBke;
        "pkg-10.0.1+26.1" = _dFVXQltp;
        "pkg-10.0.2+26.1" = _ZuW3nfA0;
        "pkg-10.0.2+26.1.1" = _7QXCF7l3;
        "pkg-10.0.2+26.1.2" = _OngkCj11;
        "pkg-11.0.0+26.1.2" = _cL9ecOji;
        "pkg-11.0.1+26.1.2" = _CES1jSp9;
        "pkg-11.1.0+26.2" = _8uWXeYo0;
        "pkg-11.1.0+1.21.11" = _uoJxJEOJ;
        "pkg-11.1.1+1.21.11" = _nmU6B3l0;
        "pkg-11.1.1+26.1" = _irgfFhZE;
        "pkg-11.1.1+26.1.1" = _zXpeNcIr;
        "pkg-11.1.1+26.1.2" = _iTtJcyqF;
        "pkg-11.1.1+26.2" = _ti0HcqJZ;
        "pkg-11.1.2+26.2" = _lF9ixhLC;
        "pkg-11.1.2+1.21.11" = _7y52joaq;
        "pkg-11.1.2+26.1" = _Q5KiMd3j;
        "pkg-11.1.2+26.1.1" = _M0L7kZjo;
        "pkg-11.1.2+26.1.2" = _aq59EEeA;
        "pkg-11.1.3+1.21.11" = _U6A5654T;
        "pkg-11.1.3+26.1" = _8iZ5N3Lm;
        "pkg-11.1.3+26.1.1" = _NvFg8YZP;
        "pkg-11.1.3+26.1.2" = _gbwTw7m3;
        "pkg-11.1.3+26.2" = _5eoSnc8M;
        "pkg-11.2.0+1.21.11" = _2V4t5T95;
        "pkg-11.2.0+26.1" = _A8spsZGK;
        "pkg-11.2.0+26.1.1" = _WnEtvAEj;
        "pkg-11.2.0+26.1.2" = _niSOqXw9;
        "pkg-11.2.0+26.2" = _ogIcxje6;
        "pkg-11.2.1+1.21.11" = _kB9tR1Yy;
        "pkg-11.2.1+26.1" = _qfxMX1Tf;
        "pkg-11.2.1+26.1.1" = _OvUPiG63;
        "pkg-11.2.1+26.1.2" = _4H6KeLxt;
        "pkg-11.2.1+26.2" = _tB8aNCrA;
        "pkg-11.2.2+1.21.11" = _re2KQR8V;
        "pkg-11.2.2+26.1" = _v0LHLqjt;
        "pkg-11.2.2+26.1.1" = _nwgG7XJK;
        "pkg-11.2.2+26.1.2" = _CVZgTBUd;
        "pkg-11.2.2+26.2" = _Cbb3dHtZ;
        "pkg-11.3.0+26.3" = _USaZPZWc;
        "pkg-11.3.1+26.3" = _yswNWZkC;
        "pkg-11.4.0+1.21.11" = _jIcsBEty;
        "pkg-11.4.0+26.1" = _cD7Dr2cU;
        "pkg-11.4.0+26.1.1" = _VcFByqwA;
        "pkg-11.4.0+26.1.2" = _C4p9Mjzu;
        "pkg-11.4.0+26.2" = _K9B85rpI;
        "pkg-11.4.0+26.3" = _zFhv5Jbx;
        "pkg-11.5.0+1.21.11" = _iOZgEWAZ;
        "pkg-11.5.0+26.1" = _y81uROVy;
        "pkg-11.5.0+26.1.1" = _g2wankRa;
        "pkg-11.5.0+26.1.2" = _IPhMwWJa;
        "pkg-11.5.0+26.2" = _zxrdIBIO;
        "pkg-11.5.0+26.3" = _N5Fpoxxi;
        "pkg-11.6.0+1.21.11" = _M6EDzNsp;
        "pkg-11.6.0+26.1" = _6xJo3TPG;
        "pkg-11.6.0+26.1.1" = _Oh49y65p;
        "pkg-11.6.0+26.1.2" = _co4TPgHl;
        "pkg-11.6.0+26.2" = _6FUTXJlx;
        "pkg-11.6.0+26.3" = _Un4PflXY;
        "pkg-11.7.0+1.21.11" = _oWsRSRYb;
        "pkg-11.7.0+26.1" = _ZuAtmHfD;
        "pkg-11.7.0+26.1.1" = _2hdogxCC;
        "pkg-11.7.0+26.1.2" = _XUQsFfVW;
        "pkg-11.7.0+26.2" = _4ILDhs1L;
        "pkg-11.7.0+26.3" = _sgiz7RT6;
        "pkg-11.7.0+1.20.1" = _IBeRwiOr;
        "pkg-11.7.1+1.21.1" = _kaD3D1LR;
        "default" = _kaD3D1LR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amber";
        id = "vjGZJDu5";
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