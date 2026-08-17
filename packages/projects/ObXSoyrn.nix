{lib, callPackage, ...}:
let
    versions = (let
        _QPmKNRjf = {
            "id" = "QPmKNRjf";
            "file" = "simple-rpc-1.12.2-2.1.1-all.jar";
            "hash" = "sha512-uD7dCDgYWOcl2nPCQUCSWvYYgUhIURPeBThOYJMDLEYJYV6MoOY+kwtU4KO6MypGoLz3wvtHeWuCgTrez6ErTA==";
        };
        _GXKKnh45 = {
            "id" = "GXKKnh45";
            "file" = "simple-rpc-1.15.2-2.1.2-all.jar";
            "hash" = "sha512-ANRbPERYhMXNeLhDzEpWaVYd5HmKUx/Sq94OlzHvs5jE86rZrq2v403+YjVqJX2zMuakek1FlZzGECk4G9YaDA==";
        };
        _ErCLmY1D = {
            "id" = "ErCLmY1D";
            "file" = "simple-rpc-1.16.5-2.1.2-all.jar";
            "hash" = "sha512-A7USR6Iq+yKbG43TSxOcI+S4wlUcfPAPMug97ALQYwjsNbCit5Hxxtq+fUK8ISF7deNoPbu/KcgIeF5TFVFIqg==";
        };
        _7fmnkM1H = {
            "id" = "7fmnkM1H";
            "file" = "simple-rpc-1.15.2-2.1.1-fabric.jar";
            "hash" = "sha512-THSMQ3iw8HSP6XoR7k4iIHoX5wm/kFyzyBLpQVo7yqbosFAyBa2Cw21ZVYs+HTvmofoGc4mEYcS4oAOhIN7e4Q==";
        };
        _6do0i8tj = {
            "id" = "6do0i8tj";
            "file" = "simple-rpc-1.16.3-2.1.1-fabric.jar";
            "hash" = "sha512-f189EZBUg4yUieDkUx6ZkB9f+lWFmVgY1JdFrOH5Z7e9mofXbXQgyjxsaN0caariOdw6OXLaZkovSKXpwoB2Ng==";
        };
        _JOJVU005 = {
            "id" = "JOJVU005";
            "file" = "simple-rpc-21w10a-2.1.1-fabric.jar";
            "hash" = "sha512-3/SaNnwOQROMi7WXgedqMxHwVwyTeqdgTt/YY1tOuc7ZH1oOa/0eTM5a493OsgZjJCQCQI4Ip4ETheASUxlGKQ==";
        };
        _UmfBchq6 = {
            "id" = "UmfBchq6";
            "file" = "simple-rpc-1.12.2-2.2-all.jar";
            "hash" = "sha512-Vknj3BcanTSzBUCpwxve3HLYIDp+28uA864Xog4Y8BAskRz2ZMtROGpzE5/m9jpY3TvVmNVNQxWhk1AaN10tCg==";
        };
        _JpbKaatj = {
            "id" = "JpbKaatj";
            "file" = "simple-rpc-1.15.2-2.2-all.jar";
            "hash" = "sha512-kX60PP+Cu/kWQy0z+nD8YcYKJHa3kfvhRQeoCCeLioMpUio7ntHoibUzQfLUFKUW4RwymMN0XxBV06Q4kHmSHg==";
        };
        _IM1UDlAY = {
            "id" = "IM1UDlAY";
            "file" = "simple-rpc-1.16.5-2.2-all.jar";
            "hash" = "sha512-ryLY07JyPjEBYwmPUumoLHX4N4tH/P2B0i16j16d5RGB1iBdgY2hzjDPffBWVOzrOrVnql6BkrTvmWM4/TrQgA==";
        };
        _h0OcI93O = {
            "id" = "h0OcI93O";
            "file" = "simple-rpc-1.15.2-2.2-fabric.jar";
            "hash" = "sha512-5P/nqbq/NrV+oKrAAgOB+zTB/cRbGL2FYjEhDaiv5VcG8hIOLgJkwZG7ma/QpLbU3J7K7i7MXyiEdCidx8nAjg==";
        };
        _5QaAR5p8 = {
            "id" = "5QaAR5p8";
            "file" = "simple-rpc-1.16.5-2.2-fabric.jar";
            "hash" = "sha512-r3A/cD+TggJjVjMGVpsI0fBQhNZDPKIWepFy1JQ+ma7iYW9OG5qYrMB2oIYYpxtwpkHauI+HwjbRDcOZdGaOoQ==";
        };
        _Mrsj04Bd = {
            "id" = "Mrsj04Bd";
            "file" = "simple-rpc-1.17-2.2-fabric.jar";
            "hash" = "sha512-SBZ6bpbzJqzNz2UOO3BJ/p3Um5mPPYph0EnkXIabvJ+k2tZ0NwVKqSlXwK33VnxYOS7uLdzYmGkDtCMM6lbBvQ==";
        };
        _yiFG3eJ9 = {
            "id" = "yiFG3eJ9";
            "file" = "simple-rpc-1.12.2-2.2.1-all.jar";
            "hash" = "sha512-tZ4jAlIq1vvokfIPuNy0KsXc70uTdjCJSTRMq2gwNKmyK1F+EcdpBsHaMMow59pGHNXYUE4KdHmRY/utkePF3Q==";
        };
        _XAMaGao7 = {
            "id" = "XAMaGao7";
            "file" = "simple-rpc-1.15.2-2.2.1-all.jar";
            "hash" = "sha512-HkkiH5azsWkT9NcGCF2krZZp2Vb65fvczFuKzezTU8e7We6q1GjSG/eEGMP1ODaZ1Rjxny0hgt28B+5QDwiQiQ==";
        };
        _12kE8eVE = {
            "id" = "12kE8eVE";
            "file" = "simple-rpc-1.16.5-2.2.1-all.jar";
            "hash" = "sha512-48aOWWNsSStQi2ArjnvVh/P+r/2NcARMZbANJUD8D8vldEU+02JVLr8l11XTqaeYwUPZpm3JVIe49O/+XMNT1A==";
        };
        _4CIWoKrc = {
            "id" = "4CIWoKrc";
            "file" = "simple-rpc-1.15.2-2.2.1-fabric.jar";
            "hash" = "sha512-lu6S07z8deR+nj4z22FxCk4OpwE7Qfp1Gkgx3sK7XcUOOMyMrK8w1frA7Fx7YUP8L7AMwlpIZEs0kOFf2wL83g==";
        };
        _xDihV8nF = {
            "id" = "xDihV8nF";
            "file" = "simple-rpc-1.16.5-2.2.1-fabric.jar";
            "hash" = "sha512-B2h1Eiyew85LWdQxgxhL/xqxm7gb7JCEetSh1n7nHFRzOKH2uRnCtgTYlWzsIcVPEcq11v/F8q6MIcVl49pxrw==";
        };
        _S9muQEaT = {
            "id" = "S9muQEaT";
            "file" = "simple-rpc-1.17-2.2.1-fabric.jar";
            "hash" = "sha512-t5pSr7ByqRGUf5A++NoWrP200Yo8ViJ5avEHWv0zpTDddBB6xb5gKXAADHq8Htm6HSFFbGgaZoVLQGYAbfwwqg==";
        };
        _koibM4yf = {
            "id" = "koibM4yf";
            "file" = "simple-rpc-1.15.2-2.2.2-fabric.jar";
            "hash" = "sha512-+Z7Zg0xxuFTbXpsCBcBWmj+Qt/wRTE4EISNC3b7LLSKtYQQFTGlo9X2Hj0jKKLmGQ6iUiezsfYsodE5lpt6Iww==";
        };
        _6I5aJssT = {
            "id" = "6I5aJssT";
            "file" = "simple-rpc-1.16.5-2.2.2-fabric.jar";
            "hash" = "sha512-NiDmFl8lkfiAzkJ9uvOR238fuHLeeWpcmtnptZEcVPTW2TNnpVxkqS2xxNL2hQzLqYO/lm7dpIUHKQrATWZJpQ==";
        };
        _uK2BblEc = {
            "id" = "uK2BblEc";
            "file" = "simple-rpc-1.17-2.2.2-fabric.jar";
            "hash" = "sha512-Vir+tV3CaHuQhlpUCSzflUXrIu1Au0m0TFNGUN6fZ6y1htRzpOFOcuQisF2+gqO1RlkDGXFvzsaxAxMlh8OFIg==";
        };
        _RpzCOOls = {
            "id" = "RpzCOOls";
            "file" = "simple-rpc-1.16.5-3.0.1.jar";
            "hash" = "sha512-FOrkqWCgKI9vH2KM8XYuOU8mFMTzaGQXmwRQF7Iid2yop9B6OaHtgxZ9EM75OMoSVQ8M7hOI02osvOPtfM4lhQ==";
        };
        _wTLie3Kn = {
            "id" = "wTLie3Kn";
            "file" = "simple-rpc-1.17.1-3.0.1.jar";
            "hash" = "sha512-jDjaERhnGnYnJGTZ1ck8gZD+HPkp6UqPZPZVyW3GQtMVtLwRR/CzXeAKHtHKgkG/EWtxIj+R4IoYmjNyZMGSaA==";
        };
        _WJfkhTyC = {
            "id" = "WJfkhTyC";
            "file" = "simple-rpc-1.18.2-3.0.1.jar";
            "hash" = "sha512-qgOPTfea5AtEaF2STgsjgr5Gtd/M01AJbRBvnY+J2cgscVJjClUPNjQssBP1PDKV7yv/vFg1xQy3kT60HYPH7Q==";
        };
        _2Q2IPbk0 = {
            "id" = "2Q2IPbk0";
            "file" = "SimpleRPC-fabric-1.16.5-3.0.1.jar";
            "hash" = "sha512-j0P28AKxCTLOzKYfAdNd3IOI9f5BPoxmaYxk11vrmznbUJdNI/3W7gTJEWNKJi5nVwFwnIaUOmcljfWxBPyAig==";
        };
        _eyB4gEFY = {
            "id" = "eyB4gEFY";
            "file" = "SimpleRPC-fabric-1.17.1-3.0.1.jar";
            "hash" = "sha512-7SsS4f/Ai21hWMUur8RTK8LZivlnjl+bGFcxqHyN9xb7VDx/3i8489O9jlVTwg1Tyx7VRu1rs9KC+82LmOpTdQ==";
        };
        _Fv7sE71b = {
            "id" = "Fv7sE71b";
            "file" = "SimpleRPC-fabric-1.18.2-3.0.1.jar";
            "hash" = "sha512-8MomSlCylT3ZaiF4crf6NHIKMShaSqWFLKi4TznPwB70Cc/4nT6vtArTj9+Rt6ZP2geUOIpmyfWUECGjZ3J3lw==";
        };
        _Una0ca4P = {
            "id" = "Una0ca4P";
            "file" = "SimpleRPC-fabric-22w15a-3.0.1.jar";
            "hash" = "sha512-cdzaUHQwbHoWzKP/DF9WmjLGtfsfF/CD9AppdWfRpeQyKHCGSYgnr01G1v5uX+7Pzg9VX+a7rip5ieBICNJaNw==";
        };
        _KbNKiv4y = {
            "id" = "KbNKiv4y";
            "file" = "SimpleRPC-fabric-1.19-3.0.2.jar";
            "hash" = "sha512-pdb6o9SDTsVvkMpcRV3IGEsuxJrOVpi5zx5M4qrJOwFWdM+G/9jPFttSkRD8zo61P+NGJosjlckXyvfWmdwQRA==";
        };
        _2zmnlJkK = {
            "id" = "2zmnlJkK";
            "file" = "simple-rpc-1.19-3.0.2.jar";
            "hash" = "sha512-hckgzYq9dE0AR3VBXenjjYLjiOteDoXWBJ5CPtQv7f5ZRv+DicD0dbM0DBItJuvw/9TcOWfb9p+sIH4FflVSWQ==";
        };
        _2Fo4uaU5 = {
            "id" = "2Fo4uaU5";
            "file" = "simple-rpc-1.12.2-3.1.0.jar";
            "hash" = "sha512-EGYA1BNNtqlfM388o2vRICMcOADXzdFVRAJ2pF4HQZmriac8vMmxpL88lMqE4OKGVOG+qsXJtiQS/oXHc9Wzcw==";
        };
        _BRpDlIrZ = {
            "id" = "BRpDlIrZ";
            "file" = "SimpleRPC-fabric-1.16.5-3.1.0.jar";
            "hash" = "sha512-ejDGSO6/hfJ7GHJZ0ogkwDpf/38H/dwAugeR0tFn0EDYAPQHdS0NofnALDFjmXh82/fBglKp9PlalcPzMveb7g==";
        };
        _kWJXWgcG = {
            "id" = "kWJXWgcG";
            "file" = "simple-rpc-1.16.5-3.1.0.jar";
            "hash" = "sha512-OF4uMM2YzU3hwxDS1N1gULAoZ44iEz1BNSUBxMjSXBLrOCgXTiKy2Rl78C/hMWZSTqhHLewoF1JDu9kZdqVgzg==";
        };
        _27mGaBy1 = {
            "id" = "27mGaBy1";
            "file" = "SimpleRPC-fabric-1.17.1-3.1.0.jar";
            "hash" = "sha512-NBrovh4jnFwUO7Ftx5FYXFmeJrEilR2qsQHSJ/X3jkj22oJMOihsKiIVhNBioBiCIJpjR89ZsrRFJ/iWsgAEOA==";
        };
        _Gpax4TsG = {
            "id" = "Gpax4TsG";
            "file" = "simple-rpc-1.17.1-3.1.0.jar";
            "hash" = "sha512-zfOzJMSNo4pWMdKs8IEd7Xe1XW2+SJIcUYqguwm6jqX2uqM7n4Ox/0yYjuhrZWLShBYJWF1AzEbfFSiBth11iA==";
        };
        _z4nj6ZWY = {
            "id" = "z4nj6ZWY";
            "file" = "SimpleRPC-fabric-1.18.2-3.1.0.jar";
            "hash" = "sha512-A6oZIXoX9RmpPzp+Tz0cKJlgMhNVKTX3/YlWCZxDQsKJRztHw+JUowWTtX6xXCDwut8APbEHxdbrGfXI3gWaXw==";
        };
        _4JDZEfxY = {
            "id" = "4JDZEfxY";
            "file" = "simple-rpc-1.18.2-3.1.0.jar";
            "hash" = "sha512-2COYLYeY4efJYOBkBt90G3MOSje2unIe7x32dQFfqYUgH7+jzI9sjVBqAGtjlImdbcWe0TP8o4BVJX/2OljfWA==";
        };
        _a3bggHg0 = {
            "id" = "a3bggHg0";
            "file" = "SimpleRPC-fabric-1.19-3.1.0.jar";
            "hash" = "sha512-JO8kgpI2vtU2XtzYpV27D9doljrPtrLoXpPPHmvf1IF3Ab9OL8qhHLCKrJ7oDWVbH7GE3/nl849NSGIuYWUpFw==";
        };
        _vX5yYBH2 = {
            "id" = "vX5yYBH2";
            "file" = "simple-rpc-1.19-3.1.0.jar";
            "hash" = "sha512-6Vf6L33eb6cHRgMQbfkLT6Qhux2LWgW/4e3H04bGzOfbCuAzlmovLZFxMe8csLD35zKDgYDilEionHyNjWZurw==";
        };
        _bGX4qj1i = {
            "id" = "bGX4qj1i";
            "file" = "simple-rpc-1.12.2-3.1.1.jar";
            "hash" = "sha512-sIjmnfXPkesMNg8QD5sY9DOyEmqGOQFVwhbasUB28GLemlVMbFAW2PMJhnn4G8fgEna0mEQiKmUJLas9xadQOA==";
        };
        _1YoQUJYq = {
            "id" = "1YoQUJYq";
            "file" = "SimpleRPC-fabric-1.16.5-3.1.1.jar";
            "hash" = "sha512-caliI120O6uys7dT56LX7wpIb61kZiZe97o+enoPTTKyqFe/rbAzfshDrEfQNW1pIENNgCM5Tafxi3Rtcgir2w==";
        };
        _68UjB0KA = {
            "id" = "68UjB0KA";
            "file" = "simple-rpc-1.16.5-3.1.1.jar";
            "hash" = "sha512-kZlN9pX7gNt7qZKXR+a/SzsoheXo+8kVC3mM8nbIDyuhykrlJUfeW32tDIeNzuFPhVKt018cbPtJa4hD4qN9QA==";
        };
        _u4oBNccT = {
            "id" = "u4oBNccT";
            "file" = "SimpleRPC-fabric-1.17.1-3.1.1.jar";
            "hash" = "sha512-GdoE66RMOa7n5/u20XF1CF3jOL3Pc1lG0pWxEVvyIpaOt9faHiMH9C0GnBoqEDO/IO4gHs5wkTu33LYaABaTMA==";
        };
        _t8A57M1Y = {
            "id" = "t8A57M1Y";
            "file" = "simple-rpc-1.17.1-3.1.1.jar";
            "hash" = "sha512-HV9OzKkgQ8pMlp0M9N9+zSLsTBrDo6VbtU0eps11riWBCExfKf1nxGgJWQhEwPDLhx1B0TG0atOcC8i1AWwtrg==";
        };
        _qL2eWVAq = {
            "id" = "qL2eWVAq";
            "file" = "SimpleRPC-fabric-1.18.2-3.1.1.jar";
            "hash" = "sha512-fYlL32U0YJyAKKmxckcMOegC54TOSNnHcpJywmP+pRWaLmGilRSkxvxkcsyMIxFojkBsMBI+oPdeF6r1wpnzwA==";
        };
        _iFAycxSk = {
            "id" = "iFAycxSk";
            "file" = "simple-rpc-1.18.2-3.1.1.jar";
            "hash" = "sha512-4uVDw11yPXzmR23FOm5pQuuTj7azifw9aiILCetGz1Vvs5K6wDag2UPJjY+eZ1jdOBD7DegTPVmQlKXbenXGXQ==";
        };
        _wYej0R3w = {
            "id" = "wYej0R3w";
            "file" = "SimpleRPC-fabric-1.19-3.1.1.jar";
            "hash" = "sha512-AwcTeg5pOe3N07qTozlMC8gjrxTHM+ftSDlMH+Xl+r2KmA9ftmKgJu/f741F26LMOILsh0mDr8PFIRZ80/QcgQ==";
        };
        _N6c3j9P4 = {
            "id" = "N6c3j9P4";
            "file" = "simple-rpc-1.19-3.1.1.jar";
            "hash" = "sha512-9Ii6RwazxuCHuB8G8iuHEJCjEYY4kDUC/R+aydzSE0n6/pzyTsSp/egfUegWIFcz1ZuihcBxfiY+BAdIg86fJQ==";
        };
        _rWvLgbxN = {
            "id" = "rWvLgbxN";
            "file" = "SimpleRPC-fabric-1.16.5-3.2.0.jar";
            "hash" = "sha512-ou80IiY5uw5dIwxcbY+cEOlUFIGYgz1Wm+X12yGPOVPAmX+YdIE+pj+y16ym13l09wgFlsJ8Qx0T0VI5AInKJA==";
        };
        _2Ax7Yf8k = {
            "id" = "2Ax7Yf8k";
            "file" = "simple-rpc-1.16.5-3.2.0.jar";
            "hash" = "sha512-+SHxa0Q96KjkyAaIp1OW3seSIj+/ul77dMY5yUFFqWIFW+7Hz9NMjQRa9+qwVEZVxHUxcP2r0kH4Gbur/qQqWw==";
        };
        _rzLqDXTR = {
            "id" = "rzLqDXTR";
            "file" = "SimpleRPC-fabric-1.17.1-3.2.0.jar";
            "hash" = "sha512-oHgIHtzGy1pJkbCDAdfjQQ21Je9SsU6RtD3Qn6LwfkjHB0YdT1XuOcsS33CEPaGGHCIA6A+l9V56uXCoBWcNCw==";
        };
        _P80jIvl6 = {
            "id" = "P80jIvl6";
            "file" = "simple-rpc-1.17.1-3.2.0.jar";
            "hash" = "sha512-az9rM9SJUjEh0ITeyIGSCrjEBjJD0Pcw9wrg28bKsWz8VLU41QV4XLdTDSDTRYgy2P+gP9dY67yDcqKgy06PNg==";
        };
        _V66DDmFU = {
            "id" = "V66DDmFU";
            "file" = "SimpleRPC-fabric-1.18.2-3.2.0.jar";
            "hash" = "sha512-aZqQBlzmCSBEy5NPED3SaZ/HbyKeg80KwMR/mP8ypMgOQ0b1kt6963tXpi89qoKVit6mvMRbPcFqomlm0gDCgg==";
        };
        _vhim5Otx = {
            "id" = "vhim5Otx";
            "file" = "simple-rpc-1.18.2-3.2.0.jar";
            "hash" = "sha512-jfwr/baRuBAf6bjs3Zoa/oGO76fDUpQtOjYm/1rszMLDr4R3EoNZ3TaAr6zrMJOrpptQiOiz8fjOmdJuGaJZ1A==";
        };
        _vp0eiGbL = {
            "id" = "vp0eiGbL";
            "file" = "SimpleRPC-fabric-1.19-3.2.0.jar";
            "hash" = "sha512-o4blz1YnZ2t9TjPqrIwrwL5SIiwA/qar3nvt7aPJuXg6ba3gGMghzs1mTB8iyWdBjtTG1c32r3zSL2ZITpgruw==";
        };
        _F6iNaX9z = {
            "id" = "F6iNaX9z";
            "file" = "simple-rpc-1.19-3.2.0.jar";
            "hash" = "sha512-iwUNwjvybfzJBUgYz7lLmWJ3aeCN/SuAIEgDc9XP8o82kRmtj88aNvc9PP3YYDpfT12g5gvHrm4nsfEeRM9kwg==";
        };
        _6oVCaOMm = {
            "id" = "6oVCaOMm";
            "file" = "simple-rpc-fabric-1.19.x-3.2.1.jar";
            "hash" = "sha512-39gNQa0ualItjAHwGhNbYGcmW9A3MqaqXwX3AEgvsbogqwVdKhZyDZGdRE6JIKqI9btX9eQPFwy6RnsFvMi/Kg==";
        };
        _Snuy21MJ = {
            "id" = "Snuy21MJ";
            "file" = "simple-rpc-forge-1.19.x-3.2.1.jar";
            "hash" = "sha512-vzayLf5gx4CuvNfkuCxd4ZzCMnbDYvPLDUW/9hi6syaEDnLhdsdeMU32xr2P6KWcNNRJJoWtdXhiOWCu5R8x7A==";
        };
        _mI3qXIsM = {
            "id" = "mI3qXIsM";
            "file" = "SimpleRPC-fabric-1.16.5-3.2.2.jar";
            "hash" = "sha512-knR7orXsj+tFrIJ0xRT4l8FvWdaUKZ//rvlzR06NjijPe8CqonsbxAzYskhbXXrU3SrvaH1YMT3MJK8tOQ5nVw==";
        };
        _LjVPCtKm = {
            "id" = "LjVPCtKm";
            "file" = "simple-rpc-1.16.5-3.2.2.jar";
            "hash" = "sha512-QlUn4AX4trNr8jFKm9aL7dvIlEU4mrT7KNhlsN+dSwO1mfhgLWgIj8k15IoM4ONl09tiMEXxtTYwxDhP9ZCJHg==";
        };
        _9H3Qv2Ux = {
            "id" = "9H3Qv2Ux";
            "file" = "SimpleRPC-fabric-1.17.1-3.2.2.jar";
            "hash" = "sha512-yCubVSTrq+Y/9bhxTVy92fRGHkUTwasG5/FH/M/aI5HRWtl1QOZBTDcIr/LqSSgu+AfpTPkxYU28DZIkCU6Zew==";
        };
        _1tCacwyL = {
            "id" = "1tCacwyL";
            "file" = "simple-rpc-1.17.1-3.2.2.jar";
            "hash" = "sha512-sIQcltfTUJWT1nRgZZo6rVSZhDcs2yOPaP92icSik0KaHKM05Qa6oWH7iWAWE0XqAD29gcJ9LBaQ/5l5KrnltQ==";
        };
        _Sfvu9IaI = {
            "id" = "Sfvu9IaI";
            "file" = "SimpleRPC-fabric-1.18.2-3.2.2.jar";
            "hash" = "sha512-Wu35VtRMU+WNevK+hHsnaqsJnr1vxuDtuk/5nj/dPwxw8KzQuyuFtpBkfBhm9pMK7j7DMwk+jidH2PcBbUGZBw==";
        };
        _w8GJvDW6 = {
            "id" = "w8GJvDW6";
            "file" = "simple-rpc-1.18.2-3.2.2.jar";
            "hash" = "sha512-dNeknsM3tWncy7tKwemYAJWY4+jfDteSjs4OGL5QPrsmmdcEEnR5LM+Rxe+/U6IScjBsfy1Ni47KCjDayjmqbg==";
        };
        _GH0bQ5T2 = {
            "id" = "GH0bQ5T2";
            "file" = "simple-rpc-fabric-1.19.x-3.2.2.jar";
            "hash" = "sha512-8etJQTiEXdV4Bh7VKDldaVl6Kx/acSupkqa1rOiZJK1/096zl/rqpWEq7cQO7naRNWKNv7hRoSjwm9j1cKxbdg==";
        };
        _vdVrFfh5 = {
            "id" = "vdVrFfh5";
            "file" = "simple-rpc-forge-1.19.x-3.2.2.jar";
            "hash" = "sha512-vnzEcYrAyEwQAV9e13yDcR/2ql2f0sz5Fe7xWNe4zEoOddNCBl2L/6ww7gsZ5VCvX8Uj/xmRGZDmgwIx4D5UZw==";
        };
        _AKhtuZR9 = {
            "id" = "AKhtuZR9";
            "file" = "simple-rpc-fabric-1.19.4-3.2.2.jar";
            "hash" = "sha512-EX8Rbi/uAwrhpcQKpn3hR1NL0MvtoDYbrKkWOyS8Fyd0JMolu9pzGivqMQxh+mU2Sl0PMSVuYUnEOktUf7XxTg==";
        };
        _K9QOVuft = {
            "id" = "K9QOVuft";
            "file" = "simple-rpc-forge-1.19.4-3.2.2.jar";
            "hash" = "sha512-oTu9hL5jbgmqFfG6QbwazGjLHeZ8qkar3dW91wGw6D2jEsmvFr8JyW7G+9yo02myvnXBXbJ5UTUyCK6+4fDFog==";
        };
        _28C8ubz1 = {
            "id" = "28C8ubz1";
            "file" = "simple-rpc-fabric-1.20-3.2.2.jar";
            "hash" = "sha512-dq2SIZX73l1mBfcO84R8mhmscMtdOf4IcqmsBulzqoGB3FvAQiJ5WbzAy2DvjDBX0Eo45zBw1MLnQqsuA9gUCA==";
        };
        _T2YNbPAl = {
            "id" = "T2YNbPAl";
            "file" = "simple-rpc-forge-1.20-3.2.2.jar";
            "hash" = "sha512-fjbHNxHolQ6bzsJwtAjjngj0HnvlUfBeMgxuUL6R604j1ZHH3loQBAgRQ7qbhRAFsCapVTH8rWRbyByKIHUYJw==";
        };
        _CVFe8y8d = {
            "id" = "CVFe8y8d";
            "file" = "SimpleRPC-fabric-1.16.5-3.2.3.jar";
            "hash" = "sha512-Y9FK1yAsFpTfTwOqPHUN/CEvaeCCbEVYznXSOpTQNwWqUC1wRXefRDIw0aocAHH51iagLUI/TDbHC5YgCalEZA==";
        };
        _96HmMCco = {
            "id" = "96HmMCco";
            "file" = "simple-rpc-1.16.5-3.2.3.jar";
            "hash" = "sha512-3oRLkBxhm5p/TUcgR1M3mer9YdwsLHPdalePxrvCf5I80dcnaW7UK4OJ57z0p8EMDK03O1QZBtMWnmM4G4iOZQ==";
        };
        _24axgEWF = {
            "id" = "24axgEWF";
            "file" = "SimpleRPC-fabric-1.18.2-3.2.3.jar";
            "hash" = "sha512-RGLVE45/tDKzaPPk8VTnxO245PSP7GcHmBo7d046c2y7QEsrFn/3Ko86Yr4Visfgm2Hm1FDHAFrfd9XQeUj0XQ==";
        };
        _ZJquL8dz = {
            "id" = "ZJquL8dz";
            "file" = "simple-rpc-1.18.2-3.2.3.jar";
            "hash" = "sha512-eZYJ27xSnjJ4iYjzWOjTVO+jLTShglI5rtvbvwQ+XAgP8EgGS3midwrnpygG2QtCZ5u+WA+LPLk3297HT1RUtA==";
        };
        _7blHJxBS = {
            "id" = "7blHJxBS";
            "file" = "simple-rpc-fabric-1.19.x-3.2.3.jar";
            "hash" = "sha512-90Jq11mGEO1dKnABorUBB83KmPF4SuY7vUX0A9mXeEDphZ6KBtTCL+YYrLZb0aSNxlE999ogYPmYshXfyAEkfw==";
        };
        _eUuYvI61 = {
            "id" = "eUuYvI61";
            "file" = "simple-rpc-forge-1.19.x-3.2.3.jar";
            "hash" = "sha512-Og+Fcqz99vK4eGFxikPHdPf4qsPqccrokj3w7wOIZXk6nyXa8oZxdR6VGAaFeeS8iXDMyA7JYlaDosuD9GpWTw==";
        };
        _w1EYFswu = {
            "id" = "w1EYFswu";
            "file" = "simple-rpc-fabric-1.19.4-3.2.3.jar";
            "hash" = "sha512-ARkdh2Q+1nrzwmEO76DSfAMGDJHn8UoGFmD4gMu1WFobw3xt5eQytyT0gowYdPaplS0BgmKSSVevlpoPhEZDCg==";
        };
        _jwTwaeyl = {
            "id" = "jwTwaeyl";
            "file" = "simple-rpc-forge-1.19.4-3.2.3.jar";
            "hash" = "sha512-f4+THka992ScsvN/300BBzo0Zsv7U8oWK+GdBspjVBraooPOON3FNmKu5J7CZy+7QpOYGp9LdZ0CJoYblmSqYQ==";
        };
        _VKuEnMiO = {
            "id" = "VKuEnMiO";
            "file" = "simple-rpc-fabric-1.20-3.2.3.jar";
            "hash" = "sha512-3V7L4yOiLc3xIXLWI+4uf4icKsUjf8RN6IWo5+9BBclBeRAS0z2y72cgBhRsHqEHVqI7Td1KWFzUJABVQIQOGg==";
        };
        _K02ewUAs = {
            "id" = "K02ewUAs";
            "file" = "simple-rpc-forge-1.20-3.2.3.jar";
            "hash" = "sha512-mz3ul6DrRax47BbS7tq16xWalcgZQupd3jhbMoSEf5GsRw6UMknxYMA8NypxV9qLCTy901l94ugZjwcs5tBG1w==";
        };
        _ouV067Nf = {
            "id" = "ouV067Nf";
            "file" = "SimpleRPC-fabric-1.18.2-3.2.4.jar";
            "hash" = "sha512-dQh7S0vAixt4be++oQ6VLhVMInjuuN77AlFZqbCrNBCrgngPTb8nNL5E7/fZusR3dDfaPBzppvQoTdeNPyeiOQ==";
        };
        _kK5NNpPS = {
            "id" = "kK5NNpPS";
            "file" = "simple-rpc-1.18.2-3.2.4.jar";
            "hash" = "sha512-kpRhoEaIV1WoLz+zjhD0NscHukyk5TtW1IXZR62Eb/VRDxsoUQDwb3wm4TXDewwGAX9aYV/tHhW0OgQopjFUmw==";
        };
        _H9iVrOcF = {
            "id" = "H9iVrOcF";
            "file" = "simple-rpc-fabric-1.19.x-3.2.4.jar";
            "hash" = "sha512-4F2MbPRoHEsMeGZxN97GEA6owxYTu8vqzUKtwoAGHEqUxk5pBc9FwvWMDQ2ngSEE0nk4SRBwhxpHh/J1LoSTvQ==";
        };
        _E2NsPaWc = {
            "id" = "E2NsPaWc";
            "file" = "simple-rpc-fabric-1.19.4-3.2.4.jar";
            "hash" = "sha512-aYu5UMwAbiXYOksOs3nKTNWWJCYpFX7iMcOja79BmvKCfblrRLm1R9P42ROOhtOnpKBy/8jGqw8zZKHvd12tnA==";
        };
        _XFIn7X0m = {
            "id" = "XFIn7X0m";
            "file" = "SimpleRPC-forge-1.19-3.2.4.jar";
            "hash" = "sha512-itaG8G/EpeNbYYpidPEEF+VVX/CfdH2AOvhgiHCeRuqWRtXHNwTq8oHc4ohvhYGp6HoOPHsHpw1wPENXrH8wig==";
        };
        _cZAOlyqU = {
            "id" = "cZAOlyqU";
            "file" = "SimpleRPC-forge-1.19.4-3.2.4.jar";
            "hash" = "sha512-8ROVhQ4w2dndFIexhusQu894C86IDy0Myz7Ng6qLazCDaN+gyO7VHCX4II+I5/n8vuHUdqjVZP7zlrIpmLbHsA==";
        };
        _Ys6d1BN4 = {
            "id" = "Ys6d1BN4";
            "file" = "SimpleRPC-fabric-1.20-3.2.4.jar";
            "hash" = "sha512-HUBvvUn2TqDRXm2IOHrWSrf0BAJte8SHzJ3969TyOizIIvJs7Lx2hD9aLqojoP78tp2Por47NfmC9as6LHw80w==";
        };
        _B7eLRz3F = {
            "id" = "B7eLRz3F";
            "file" = "SimpleRPC-forge-1.20-3.2.4.jar";
            "hash" = "sha512-gMsHK4iGwFFR8KkJsMVi3nHZ1JmyuJGrm1MTgsfL9r/Nka3hEoa2vuVvDQR+tNzqN7M9kAugqiug24AQJSjDvg==";
        };
        _cBeXbq2o = {
            "id" = "cBeXbq2o";
            "file" = "SimpleRPC-fabric-1.20-3.2.4.jar";
            "hash" = "sha512-rRCR2iybnKeYX960qqUeOdSYDPaJFP2JJv9TEgmMaBZkZ+/BKHrPK6DWakZyTfohQUcDDwM+1PZsXQe3k3ecfA==";
        };
        _8UrhQcbC = {
            "id" = "8UrhQcbC";
            "file" = "SimpleRPC-forge-1.20.2-3.2.4.jar";
            "hash" = "sha512-6NRmi+9ju7DEwau3dxxYLD6Nl5e/2Qdt/CXkVMZoFI46tpLEwFzC6O9DMTABXuSJVnqT9AjH/fOErGyY5pcutw==";
        };
        _5lTfT492 = {
            "id" = "5lTfT492";
            "file" = "SimpleRPC-fabric-1.20-3.2.5.jar";
            "hash" = "sha512-rgM4JZ2bOVWlDGV0sN9rUW0YAvMNPKcJ7pK72+3BxbJdCdCj4u/Lhd93Z28O381BCzwvTMkHjXTI5QxLogYXMg==";
        };
        _AJx9CtGU = {
            "id" = "AJx9CtGU";
            "file" = "SimpleRPC-Fabric-1.20.4-3.2.5.jar";
            "hash" = "sha512-kVQ/jsDc9h0LPI/3eXxKzApt+HU4OAcMXoAP1EtPXEliC39gO9A0L8s3RYZz0ieu5C8O9PDe+buXAscbVU/knQ==";
        };
        _g9mEvVsF = {
            "id" = "g9mEvVsF";
            "file" = "SimpleRPC-Forge-1.20.4-3.2.5.jar";
            "hash" = "sha512-DDNnorUn3rIOloUpBoYq/pbGLKIWpnGwQKJ2unas0TiBRcD7+tmqKOqrGOZW6Jd5C4ZaFQDf5WVk2ARgiyRg4g==";
        };
        _PoFenbfK = {
            "id" = "PoFenbfK";
            "file" = "SimpleRPC-NeoForge-1.20.4-3.2.5.jar";
            "hash" = "sha512-yigHVShTmd0nXVFbzvfNWeuGQWb2cyYQQntC3NM7KqzxpXCO5RWKocAv93/1J5oQ/hQ5lYVNb9DFD+x1KoPxjA==";
        };
        _YyFppPGz = {
            "id" = "YyFppPGz";
            "file" = "SimpleRPC-Fabric-1.20.4-3.2.6.jar";
            "hash" = "sha512-8BBMB5NwGoLGaHlgcc87Cq6OKzmhIhEEpdD7K+dYS4MzmdbR8UWf2WI2SuvnIExGaL1xD8CuNVV4MOYBYxlryg==";
        };
        _2pUBpAqQ = {
            "id" = "2pUBpAqQ";
            "file" = "SimpleRPC-Universal-3.3.0.jar";
            "hash" = "sha512-xHgmaW+wNyvbFDUuLVdzjIjNkS4zRsAN7GFXz1CybBaClv+cGCEyD70DPLxRX2EWB4vpRa5UzK0QuTeGpkDJMQ==";
        };
        _Uy3qsVm5 = {
            "id" = "Uy3qsVm5";
            "file" = "SimpleRPC-Universal-3.3.1.jar";
            "hash" = "sha512-8L5Gia6pDi0tpP2iuarwX3Mb0B5R5Q05Mbak4RMbM30PGS28l7YfNMy6pBu6sHLP5VRCNKmVJ6xhHgT5ibpZwA==";
        };
        _JoAVJbRv = {
            "id" = "JoAVJbRv";
            "file" = "SimpleRPC-Universal-3.3.2.jar";
            "hash" = "sha512-tQCLhJ6qBQ6gAIW84B0JyGpWBebd4DUZWIaXj8PZjUWT4BiP4UdZ9YXbcRXfgzva7Q5Up7+LWc7Ux9jDHXZuQA==";
        };
        _kgFckjwV = {
            "id" = "kgFckjwV";
            "file" = "SimpleRPC-Universal-3.3.3.jar";
            "hash" = "sha512-lu2x7zODSS2iKykKnf50IYkRoeYFRTSY8hft8d2eLL+3VzXX0/burTUJhnqNhFZwjiM7WDVDbPU/WOwJju9nYg==";
        };
        _rCyV8Y0f = {
            "id" = "rCyV8Y0f";
            "file" = "SimpleRPC-Universal-4.0.0.jar";
            "hash" = "sha512-JYMQijA+KWnNKor8bIXyLgw94THKtA7/f2odYPv7R93DzPUzBgY4WCz7X42XKfI4BrWyHro4Ulx0IfqvDqOvFg==";
        };
        _lWit8H0w = {
            "id" = "lWit8H0w";
            "file" = "SimpleRPC-Universal-4.0.1.jar";
            "hash" = "sha512-6iGMWkHrnnjYkwwZWwu8bTGAbH9P4SGxmJKloCD0xbPJn5ineIQs3e0fLmFCF0VVj9O9TrzekEwEe0+BpOoNwQ==";
        };
        _r7UZSbfj = {
            "id" = "r7UZSbfj";
            "file" = "SimpleRPC-Universal-4.0.2.jar";
            "hash" = "sha512-QF35nkA64caXa3lE4F1w532oNx4t+LRQq3SQrISYkeyYRYxy8wG8IvK2mDRH/FRdqfytK5FCXZjySzCp11MuBA==";
        };
        _c8FRodSL = {
            "id" = "c8FRodSL";
            "file" = "SimpleRPC-Universal-4.0.3.jar";
            "hash" = "sha512-5muGXt20pnsK7vP/5AEVfj3NLP/zi5YnKLPDxCq0AnKts9AAWw4bLFNRs9jInLG7I/G4IiahOlstkFhZMlicGw==";
        };
        _nkRAWFxK = {
            "id" = "nkRAWFxK";
            "file" = "SimpleRPC-4.0.4.jar";
            "hash" = "sha512-aTYqTOtpAw+KeE4ynbPulg8eYXVbPrcFgBlyJhHObHAJVKr2wjAtvzo8wjrSHO9sfDZkIWOckLWG9tpy+tX2AA==";
        };
        _Ttdlq9TH = {
            "id" = "Ttdlq9TH";
            "file" = "SimpleRPC-4.0.5.jar";
            "hash" = "sha512-kp8o3GeOQ7cx+fJ5JQS697z8hgkP1s4Yobyu63So1tg6t+yxeFTnd9EkpsIdAZI2q4scNwbOIEWhGmmurhnfSg==";
        };
        _YkeDXXbl = {
            "id" = "YkeDXXbl";
            "file" = "SimpleRPC-4.1.0.jar";
            "hash" = "sha512-tzUdPVxg65np9zWNYZd3HCaD0NFWPKUqLLFybqmSV0HzHFet6OWtSuCgdQF1zZ7NrO2T26D7Q/E6qtn/wj0cOQ==";
        };
        _lLHXLt53 = {
            "id" = "lLHXLt53";
            "file" = "SimpleRPC-4.1.0+hotfix.1.jar";
            "hash" = "sha512-hH/28a56JyeafcEDYsR9eabEAYzVZ3pLb38pFJ/sF6yYDdITdESMshqYh5f4ZbDRcEPfpZkQYg6RP8kdD18pZw==";
        };
        _K1WFXmS7 = {
            "id" = "K1WFXmS7";
            "file" = "SimpleRPC-4.1.2.jar";
            "hash" = "sha512-LgyCv2Y+pkwVqGCvWK9X46FfquSNJ3OQz8/dm1Th9qGfWP+dalFUcmX9JoMXyuwgh3lyhUn6qn0SfonzUhQaHQ==";
        };
        _OrDbBpH6 = {
            "id" = "OrDbBpH6";
            "file" = "SimpleRPC-4.1.3.jar";
            "hash" = "sha512-2mkQl+0Mzhm84GdSUzXCZkxx4LO5dgZNLbAxIU9TvacNTUHnXTBhFnCcE6ByVZZ7yeBkoW5TD/eOUUVo73I/gQ==";
        };
        _g6OmXHMq = {
            "id" = "g6OmXHMq";
            "file" = "SimpleRPC-4.1.4.jar";
            "hash" = "sha512-T2/mcqZVkaJGNwFAiT9bis0pGGX3NYcKT7cf0z5R1xaVFBd8e7zZXR1AHUS/MgtJ/IzeOrYDqHPDsjiUmubPQA==";
        };
    in {
        "QPmKNRjf" = _QPmKNRjf;
        "GXKKnh45" = _GXKKnh45;
        "ErCLmY1D" = _ErCLmY1D;
        "7fmnkM1H" = _7fmnkM1H;
        "6do0i8tj" = _6do0i8tj;
        "JOJVU005" = _JOJVU005;
        "UmfBchq6" = _UmfBchq6;
        "JpbKaatj" = _JpbKaatj;
        "IM1UDlAY" = _IM1UDlAY;
        "h0OcI93O" = _h0OcI93O;
        "5QaAR5p8" = _5QaAR5p8;
        "Mrsj04Bd" = _Mrsj04Bd;
        "yiFG3eJ9" = _yiFG3eJ9;
        "XAMaGao7" = _XAMaGao7;
        "12kE8eVE" = _12kE8eVE;
        "4CIWoKrc" = _4CIWoKrc;
        "xDihV8nF" = _xDihV8nF;
        "S9muQEaT" = _S9muQEaT;
        "koibM4yf" = _koibM4yf;
        "6I5aJssT" = _6I5aJssT;
        "uK2BblEc" = _uK2BblEc;
        "RpzCOOls" = _RpzCOOls;
        "wTLie3Kn" = _wTLie3Kn;
        "WJfkhTyC" = _WJfkhTyC;
        "2Q2IPbk0" = _2Q2IPbk0;
        "eyB4gEFY" = _eyB4gEFY;
        "Fv7sE71b" = _Fv7sE71b;
        "Una0ca4P" = _Una0ca4P;
        "KbNKiv4y" = _KbNKiv4y;
        "2zmnlJkK" = _2zmnlJkK;
        "2Fo4uaU5" = _2Fo4uaU5;
        "BRpDlIrZ" = _BRpDlIrZ;
        "kWJXWgcG" = _kWJXWgcG;
        "27mGaBy1" = _27mGaBy1;
        "Gpax4TsG" = _Gpax4TsG;
        "z4nj6ZWY" = _z4nj6ZWY;
        "4JDZEfxY" = _4JDZEfxY;
        "a3bggHg0" = _a3bggHg0;
        "vX5yYBH2" = _vX5yYBH2;
        "bGX4qj1i" = _bGX4qj1i;
        "1YoQUJYq" = _1YoQUJYq;
        "68UjB0KA" = _68UjB0KA;
        "u4oBNccT" = _u4oBNccT;
        "t8A57M1Y" = _t8A57M1Y;
        "qL2eWVAq" = _qL2eWVAq;
        "iFAycxSk" = _iFAycxSk;
        "wYej0R3w" = _wYej0R3w;
        "N6c3j9P4" = _N6c3j9P4;
        "rWvLgbxN" = _rWvLgbxN;
        "2Ax7Yf8k" = _2Ax7Yf8k;
        "rzLqDXTR" = _rzLqDXTR;
        "P80jIvl6" = _P80jIvl6;
        "V66DDmFU" = _V66DDmFU;
        "vhim5Otx" = _vhim5Otx;
        "vp0eiGbL" = _vp0eiGbL;
        "F6iNaX9z" = _F6iNaX9z;
        "6oVCaOMm" = _6oVCaOMm;
        "Snuy21MJ" = _Snuy21MJ;
        "mI3qXIsM" = _mI3qXIsM;
        "LjVPCtKm" = _LjVPCtKm;
        "9H3Qv2Ux" = _9H3Qv2Ux;
        "1tCacwyL" = _1tCacwyL;
        "Sfvu9IaI" = _Sfvu9IaI;
        "w8GJvDW6" = _w8GJvDW6;
        "GH0bQ5T2" = _GH0bQ5T2;
        "vdVrFfh5" = _vdVrFfh5;
        "AKhtuZR9" = _AKhtuZR9;
        "K9QOVuft" = _K9QOVuft;
        "28C8ubz1" = _28C8ubz1;
        "T2YNbPAl" = _T2YNbPAl;
        "CVFe8y8d" = _CVFe8y8d;
        "96HmMCco" = _96HmMCco;
        "24axgEWF" = _24axgEWF;
        "ZJquL8dz" = _ZJquL8dz;
        "7blHJxBS" = _7blHJxBS;
        "eUuYvI61" = _eUuYvI61;
        "w1EYFswu" = _w1EYFswu;
        "jwTwaeyl" = _jwTwaeyl;
        "VKuEnMiO" = _VKuEnMiO;
        "K02ewUAs" = _K02ewUAs;
        "ouV067Nf" = _ouV067Nf;
        "kK5NNpPS" = _kK5NNpPS;
        "H9iVrOcF" = _H9iVrOcF;
        "E2NsPaWc" = _E2NsPaWc;
        "XFIn7X0m" = _XFIn7X0m;
        "cZAOlyqU" = _cZAOlyqU;
        "Ys6d1BN4" = _Ys6d1BN4;
        "B7eLRz3F" = _B7eLRz3F;
        "cBeXbq2o" = _cBeXbq2o;
        "8UrhQcbC" = _8UrhQcbC;
        "5lTfT492" = _5lTfT492;
        "AJx9CtGU" = _AJx9CtGU;
        "g9mEvVsF" = _g9mEvVsF;
        "PoFenbfK" = _PoFenbfK;
        "YyFppPGz" = _YyFppPGz;
        "2pUBpAqQ" = _2pUBpAqQ;
        "Uy3qsVm5" = _Uy3qsVm5;
        "JoAVJbRv" = _JoAVJbRv;
        "kgFckjwV" = _kgFckjwV;
        "rCyV8Y0f" = _rCyV8Y0f;
        "lWit8H0w" = _lWit8H0w;
        "r7UZSbfj" = _r7UZSbfj;
        "c8FRodSL" = _c8FRodSL;
        "nkRAWFxK" = _nkRAWFxK;
        "Ttdlq9TH" = _Ttdlq9TH;
        "YkeDXXbl" = _YkeDXXbl;
        "lLHXLt53" = _lLHXLt53;
        "K1WFXmS7" = _K1WFXmS7;
        "OrDbBpH6" = _OrDbBpH6;
        "g6OmXHMq" = _g6OmXHMq;
        "forge-1.12.2" = _bGX4qj1i;
        "forge-1.15.2" = _XAMaGao7;
        "forge-1.16.2" = _12kE8eVE;
        "forge-1.16.3" = _12kE8eVE;
        "forge-1.16.4" = _12kE8eVE;
        "forge-1.16.5" = _96HmMCco;
        "forge-1.17.1" = _1tCacwyL;
        "forge-1.18.2" = _g6OmXHMq;
        "forge-1.19" = _XFIn7X0m;
        "forge-1.19.1" = _XFIn7X0m;
        "forge-1.19.2" = _g6OmXHMq;
        "forge-1.19.3" = _XFIn7X0m;
        "forge-1.19.4" = _nkRAWFxK;
        "forge-1.20" = _g6OmXHMq;
        "forge-1.20.1-rc1" = _T2YNbPAl;
        "forge-1.20.1" = _g6OmXHMq;
        "forge-1.20.2" = _nkRAWFxK;
        "forge-1.20.4" = _nkRAWFxK;
        "forge-1.21" = _g6OmXHMq;
        "forge-1.21.1" = _g6OmXHMq;
        "forge-1.21.2" = _g6OmXHMq;
        "forge-1.21.3" = _g6OmXHMq;
        "forge-1.21.4" = _g6OmXHMq;
        "forge-1.21.5" = _g6OmXHMq;
        "forge-1.21.6" = _g6OmXHMq;
        "forge-1.21.7" = _g6OmXHMq;
        "forge-1.21.8" = _g6OmXHMq;
        "forge-1.21.9" = _g6OmXHMq;
        "forge-1.21.10" = _g6OmXHMq;
        "forge-1.21.11" = _g6OmXHMq;
        "forge-26.1" = _YkeDXXbl;
        "forge-26.1.2" = _g6OmXHMq;
        "forge-26.2" = _g6OmXHMq;
        "fabric-1.15.2" = _koibM4yf;
        "fabric-1.16.2" = _6I5aJssT;
        "fabric-1.16.3" = _6I5aJssT;
        "fabric-1.16.4" = _6I5aJssT;
        "fabric-1.16.5" = _CVFe8y8d;
        "fabric-21w18a" = _JOJVU005;
        "fabric-1.17" = _uK2BblEc;
        "fabric-1.17.1" = _9H3Qv2Ux;
        "fabric-1.18.2" = _g6OmXHMq;
        "fabric-1.19-pre1" = _Una0ca4P;
        "fabric-1.19-pre2" = _Una0ca4P;
        "fabric-1.19" = _H9iVrOcF;
        "fabric-1.19.1" = _H9iVrOcF;
        "fabric-1.19.2" = _g6OmXHMq;
        "fabric-22w45a" = _vp0eiGbL;
        "fabric-1.19.3" = _H9iVrOcF;
        "fabric-1.19.4" = _nkRAWFxK;
        "fabric-1.20" = _g6OmXHMq;
        "fabric-1.20.1-rc1" = _28C8ubz1;
        "fabric-1.20.1" = _g6OmXHMq;
        "fabric-1.20.2" = _nkRAWFxK;
        "fabric-1.20.4" = _nkRAWFxK;
        "fabric-1.21" = _g6OmXHMq;
        "fabric-1.21.1" = _g6OmXHMq;
        "fabric-1.21.2" = _g6OmXHMq;
        "fabric-1.21.3" = _g6OmXHMq;
        "fabric-1.21.4" = _g6OmXHMq;
        "fabric-1.21.5" = _g6OmXHMq;
        "fabric-1.21.6" = _g6OmXHMq;
        "fabric-1.21.7" = _g6OmXHMq;
        "fabric-1.21.8" = _g6OmXHMq;
        "fabric-1.21.9" = _g6OmXHMq;
        "fabric-1.21.10" = _g6OmXHMq;
        "fabric-1.21.11" = _g6OmXHMq;
        "fabric-26.1" = _YkeDXXbl;
        "fabric-26.1.2" = _g6OmXHMq;
        "fabric-26.2" = _g6OmXHMq;
        "quilt-1.16.5" = _2Q2IPbk0;
        "quilt-1.17.1" = _eyB4gEFY;
        "quilt-1.18.2" = _g6OmXHMq;
        "quilt-1.19-pre1" = _Una0ca4P;
        "quilt-1.19-pre2" = _Una0ca4P;
        "quilt-1.19" = _H9iVrOcF;
        "quilt-1.19.1" = _H9iVrOcF;
        "quilt-1.19.2" = _g6OmXHMq;
        "quilt-22w45a" = _vp0eiGbL;
        "quilt-1.19.3" = _H9iVrOcF;
        "quilt-1.19.4" = _nkRAWFxK;
        "quilt-1.20" = _g6OmXHMq;
        "quilt-1.20.1-rc1" = _28C8ubz1;
        "quilt-1.20.1" = _g6OmXHMq;
        "quilt-1.20.2" = _nkRAWFxK;
        "quilt-1.20.4" = _nkRAWFxK;
        "quilt-1.21" = _g6OmXHMq;
        "quilt-1.21.1" = _g6OmXHMq;
        "quilt-1.21.2" = _g6OmXHMq;
        "quilt-1.21.3" = _g6OmXHMq;
        "quilt-1.21.4" = _g6OmXHMq;
        "quilt-1.21.5" = _g6OmXHMq;
        "quilt-1.21.6" = _g6OmXHMq;
        "quilt-1.21.7" = _g6OmXHMq;
        "quilt-1.21.8" = _g6OmXHMq;
        "quilt-1.21.9" = _g6OmXHMq;
        "quilt-1.21.10" = _g6OmXHMq;
        "quilt-1.21.11" = _g6OmXHMq;
        "quilt-26.1" = _YkeDXXbl;
        "quilt-26.1.2" = _g6OmXHMq;
        "quilt-26.2" = _g6OmXHMq;
        "neoforge-1.20.4" = _nkRAWFxK;
        "neoforge-1.18.2" = _g6OmXHMq;
        "neoforge-1.19.2" = _g6OmXHMq;
        "neoforge-1.19.4" = _nkRAWFxK;
        "neoforge-1.20" = _g6OmXHMq;
        "neoforge-1.20.1" = _g6OmXHMq;
        "neoforge-1.20.2" = _nkRAWFxK;
        "neoforge-1.21" = _g6OmXHMq;
        "neoforge-1.21.1" = _g6OmXHMq;
        "neoforge-1.21.2" = _g6OmXHMq;
        "neoforge-1.21.3" = _g6OmXHMq;
        "neoforge-1.21.4" = _g6OmXHMq;
        "neoforge-1.21.5" = _g6OmXHMq;
        "neoforge-1.21.6" = _g6OmXHMq;
        "neoforge-1.21.7" = _g6OmXHMq;
        "neoforge-1.21.8" = _g6OmXHMq;
        "neoforge-1.21.9" = _g6OmXHMq;
        "neoforge-1.21.10" = _g6OmXHMq;
        "neoforge-1.21.11" = _g6OmXHMq;
        "neoforge-26.1" = _YkeDXXbl;
        "neoforge-26.1.2" = _g6OmXHMq;
        "neoforge-26.2" = _g6OmXHMq;
        "default" = _g6OmXHMq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-discord-rpc";
            id = "ObXSoyrn";
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