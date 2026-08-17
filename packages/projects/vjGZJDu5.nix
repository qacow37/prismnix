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
        "fabric-1.21" = _AKUA4gok;
        "fabric-1.21.1" = _S5OLOL4r;
        "fabric-1.20.1" = _l0wLFToj;
        "fabric-1.21.4" = _xLlRAY41;
        "fabric-1.21.5" = _2EFChtrY;
        "fabric-1.20.4" = _7zlsivH9;
        "fabric-1.21.6" = _Mrk6rodm;
        "fabric-1.21.7" = _MsqSGZPR;
        "fabric-1.21.8" = _5PTPRLPH;
        "fabric-1.21.9" = _V8CJXqbJ;
        "fabric-1.21.10" = _wbfHzjs0;
        "fabric-1.21.11" = _7y52joaq;
        "fabric-26.1" = _ZLDAPMBo;
        "fabric-26.1.1" = _5Usxg708;
        "fabric-26.1.2" = _iRw9uAEV;
        "fabric-26.2" = _9sxeaw7b;
        "neoforge-1.21" = _OOhpXzRj;
        "neoforge-1.21.1" = _r2iUUln6;
        "neoforge-1.21.4" = _5PlHTK07;
        "neoforge-1.21.5" = _YyEWrSYD;
        "neoforge-1.21.6" = _EFY0NmKq;
        "neoforge-1.21.7" = _CsJ0HXEI;
        "neoforge-1.21.8" = _A3U08eye;
        "neoforge-1.21.9" = _FwKvIctj;
        "neoforge-1.21.10" = _OgZpwzA5;
        "neoforge-1.21.11" = _zibiKorq;
        "neoforge-26.1" = _Q5KiMd3j;
        "neoforge-26.1.1" = _M0L7kZjo;
        "neoforge-26.1.2" = _aq59EEeA;
        "neoforge-26.2" = _lF9ixhLC;
        "quilt-1.20.1" = _aBv2oB7d;
        "quilt-1.21.1" = _Fut7vXx4;
        "forge-1.20.1" = _a7JZrEaN;
        "forge-1.21.7" = _pl5Hau4n;
        "forge-1.21.8" = _FHPTDp4T;
        "forge-1.21.10" = _j1gYLkpt;
        "forge-1.21.11" = _UMM9hp5e;
        "forge-26.1" = _ULQ036Yu;
        "forge-26.1.1" = _5mrZ7TlK;
        "forge-26.1.2" = _5hs2DHJ8;
        "forge-26.2" = _PdQ2CUGy;
        "default" = _lF9ixhLC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amber";
            id = "vjGZJDu5";
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