{lib, callPackage, ...}:
let
    versions = (let
        _XRLDYaVc = {
            "id" = "XRLDYaVc";
            "file" = "DurabilityNotifier-forge-1.18.2-1.2.2.jar";
            "hash" = "sha512-whZbcpMe2auvVBAoK9kfNlRiJnIo2NrO9BDhQbX0hFIbo5Lkj/iocqlXQQBXB9LTZ2sKT/A1HJTV2nKY5Q/3Xw==";
        };
        _WLloq4aI = {
            "id" = "WLloq4aI";
            "file" = "DurabilityNotifier-fabric-1.18.2-1.2.2.jar";
            "hash" = "sha512-+5XRgUE5tToFpsfauP1DXiTJl7W6Dqi5bsVUdco/y29zJ3xWXrsNxEsxpTrv6DDNO05OlqPOjF4IFmGB4XIgeg==";
        };
        _AMdt7rlK = {
            "id" = "AMdt7rlK";
            "file" = "DurabilityNotifier-1.17.1-1.1.0.jar";
            "hash" = "sha512-jT1iZcGkGix1uo5TiVMa5Z0YUWSmU0VgVZkYY0R1bB27QHsFToPxg7t7VHFJrBJC32TUUW80nFqyVT0Wgi4WNQ==";
        };
        _3jf9cPvW = {
            "id" = "3jf9cPvW";
            "file" = "DurabilityNotifier-1.16.5-1.1.0.jar";
            "hash" = "sha512-wmZhbuanH4tzuXZkUw7KxPBdWImp1EO0MoJiNH5yIST+pBHrYpXHXXXwHwuOuSggs5VlfJ67L3YKDzo0DvE9jg==";
        };
        _4K5SRYmD = {
            "id" = "4K5SRYmD";
            "file" = "DurabilityNotifier-1.15-1.0.0.jar";
            "hash" = "sha512-VfZYTvkXWvrEhScTM/pt7HQDHnQxLKS1N5INS9ZFw+TXcqoupChTdXgvyCBAF06OrnZhIOsuhEVsYPBfASB4XA==";
        };
        _RA7Ye183 = {
            "id" = "RA7Ye183";
            "file" = "DurabilityNotifier-1.0.0.jar";
            "hash" = "sha512-sMP0B3Xqyfy0qPKcL2vNBVX2aUJJPiqKMS2etN9dn2ukFo+oYIkIyf7xLSDGtMos/dGjpH/j2x8yafEu6eEDPw==";
        };
        _IbxzMSuu = {
            "id" = "IbxzMSuu";
            "file" = "Durability+Notifier-1.0.0.jar";
            "hash" = "sha512-CfDbfpTfa1uf6YhqqXUEMcwpGbwPWa4p2whSQ1j+PQ+CeeM++En1Ce0TxWDqAsi3KGOdeNNoOZ0gcgw7Di9A/w==";
        };
        _3x3VX0Ik = {
            "id" = "3x3VX0Ik";
            "file" = "DurabilityNotifier-fabric-1.19-1.3.1.jar";
            "hash" = "sha512-YgjXxrbO+3wZH/HX/lWSSitri5Ol/VzZBl2mz92ypvYLd9YNHg+tk60NC8liJZIW3pOOSZGYO0S+Dmw9jQgHRw==";
        };
        _kZl6UQHt = {
            "id" = "kZl6UQHt";
            "file" = "DurabilityNotifier-forge-1.19-1.3.1.jar";
            "hash" = "sha512-WF/VpMoQuOhYD2cziM3wWju7qzfJgcrlioW+CchU5E6dqGNts2flLPppmAaXP1R2MZd1xMcIy12zcrQj5F77+Q==";
        };
        _UmeUa7Sn = {
            "id" = "UmeUa7Sn";
            "file" = "DurabilityNotifier-fabric-1.19.3-1.4.0.jar";
            "hash" = "sha512-7GOqHO+pJhguF7nLpKcq10CftfbWF3bYTJbw8rtgpUUIl/IBZAGfxaNhNjvTYFri+P65q8HGv2vXbQuuXRf+4A==";
        };
        _jQmLeJSF = {
            "id" = "jQmLeJSF";
            "file" = "DurabilityNotifier-forge-1.19.3-1.4.0.jar";
            "hash" = "sha512-IyMkSM6anuY/xIxG8p0BQ4BML1x/3y+y3yLKtJpEYM/Wb02sFSiCUHaUVNSG4zshJDy48hKgU1qbd5+FIwc/Cw==";
        };
        _Aw2ThLdt = {
            "id" = "Aw2ThLdt";
            "file" = "DurabilityNotifier-fabric-1.19.4-1.5.0.jar";
            "hash" = "sha512-Jfddgq6J4aByDtW20s74N1NYTEjsBiqf0plNIQ2WXTJ3OZnE76ZgVB9SyUS1N5e7plboIGOxWAkxdedZ4YYV3g==";
        };
        _TlxguhC6 = {
            "id" = "TlxguhC6";
            "file" = "DurabilityNotifier-forge-1.19.4-1.5.0.jar";
            "hash" = "sha512-BnAS716xkhvB4n4TFmgwwOHBE1GtBEFZHETCWxCEQ0MK0c6lgozXD3pKeVBPhImWmBgZCvhMPSUpf60tb+k1kg==";
        };
        _C3GJmzOE = {
            "id" = "C3GJmzOE";
            "file" = "DurabilityNotifier-fabric-1.20-1.6.0.jar";
            "hash" = "sha512-4/mcdfqoUwbMqm935aAe63OK1J1o1jzvz0kp0EZ2WkA2vOxiMNx0fdvNAqtjhwya3Lc45tqWOJa2+sNnMSJRKg==";
        };
        _vOa7qo05 = {
            "id" = "vOa7qo05";
            "file" = "DurabilityNotifier-forge-1.20-1.6.0.jar";
            "hash" = "sha512-Brfx7tqaLWgxTKqmz9pw/+9YpG15KTC/CF6w59r4YDr0E9qqUmjZ447gmOJqnXsxk82fhnHAcgw5/jigOTBcUA==";
        };
        _D9NkdoNc = {
            "id" = "D9NkdoNc";
            "file" = "DurabilityNotifier-neoforge-1.20.2-1.7.0.jar";
            "hash" = "sha512-nAiw2izeES3isEvQKR9y5NADNo+axwKt2gNoE74iDf+OHdY7H+oUeUiiEfinIp8DpYJLab8rH7Hkra4XgTbJjQ==";
        };
        _GjRMGUV3 = {
            "id" = "GjRMGUV3";
            "file" = "DurabilityNotifier-fabric-1.20.2-1.7.0.jar";
            "hash" = "sha512-d+NeWN1Bum9MfKlWWNIIJka3+JwSIwW8sMc/gCSjezYPKgDVXN2ST8e3U9Y40JZVVEuqg4PRrzOPQfvRSjKaNg==";
        };
        _T1HChufF = {
            "id" = "T1HChufF";
            "file" = "DurabilityNotifier-neoforge-1.20.2-1.7.1.jar";
            "hash" = "sha512-SzwLfKtUw6GRwtDNiWVDTltcmHfIOtUkaNsj0oi49vQri0G7n1iMjk4fLYDIeXxE1r1H60OP7x3nIIA4InJMhQ==";
        };
        _IoAdJe9P = {
            "id" = "IoAdJe9P";
            "file" = "DurabilityNotifier-fabric-1.20.2-1.7.1.jar";
            "hash" = "sha512-CRqb3aMMhlh0FFqNfiJH181DfcDJlR9uQSeFzfMjxvKnrX9/9GFgCIgiGeS9IUT4edGnqW9TY5MvHY3uQueCAA==";
        };
        _CK12eDLJ = {
            "id" = "CK12eDLJ";
            "file" = "DurabilityNotifier-neoforge-1.20.4-1.8.0.jar";
            "hash" = "sha512-i6CEIh/FYcJVu4oSWOGIiHScCRActNHsWJMFIDdcknuw4bwR6gpwuTnQs1rMCKHmfxQKfC2lWxaacIXxA3MZZw==";
        };
        _j5KgUkOo = {
            "id" = "j5KgUkOo";
            "file" = "DurabilityNotifier-fabric-1.20.4-1.8.0.jar";
            "hash" = "sha512-LORyFbNW99l7TjKbroyfx/sJVqKrhyh/cU7lccPXv+4qbTvNnwYCG4fx/3mohVU7d0lJQqGcWSzzO946zF987A==";
        };
        _jdQ5LiUW = {
            "id" = "jdQ5LiUW";
            "file" = "DurabilityNotifier-neoforge-1.20.5-1.9.0.jar";
            "hash" = "sha512-A2sYyKueFroDBHr3PprtGEJtI7cZBOnXlmjxNZUgkmB5i8M1uwpoPUYS80RcAY84n3aevJN9ah6i2rxTZ40HNA==";
        };
        _P2wvA6sI = {
            "id" = "P2wvA6sI";
            "file" = "DurabilityNotifier-fabric-1.20.5-1.9.0.jar";
            "hash" = "sha512-sXmtwPO9vVC6jSwW8lYf6vbCFlhzQX8xOgTpfzsBlGcOFo136b6YSng6FCOH7KR1VPO+g4015OMaaVoz2Y50+g==";
        };
        _qtwOEy02 = {
            "id" = "qtwOEy02";
            "file" = "DurabilityNotifier-neoforge-1.20.5-1.9.1.jar";
            "hash" = "sha512-t2aZfoPApWLhp0W+OEYyTv0Be26V/oS61bmH38lpMOeYT/+biJlS7PvbO5lfts168TvLf/SqX/iSEWL/4F9sMQ==";
        };
        _EKiLOPA9 = {
            "id" = "EKiLOPA9";
            "file" = "DurabilityNotifier-fabric-1.20.5-1.9.1.jar";
            "hash" = "sha512-uUL+c0JFcJTUccR8257B+HU6+TkedZmeJ4DlhE+so1ekseHzIiXFMIHCORVpKkP49EN7+G+8EpS1jtuEbOjxWA==";
        };
        _1f6kqyiw = {
            "id" = "1f6kqyiw";
            "file" = "DurabilityNotifier-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-SEM0ABm5UNFvTXjy2BTzNIa7T4cG3WrGgrVq7V2CBpeH1zuAO1AcajqnRiHURAiTeHoqKbR+zGEoN1PlBAVTBg==";
        };
        _EM6byd0N = {
            "id" = "EM6byd0N";
            "file" = "DurabilityNotifier-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-VdWoa2MOwKEepE3VO2ha020F0ezVrLsMie69HDG0FGiCK7ba2QS2xjQBeLmd9ZgqxCkcBp3Jihz2QqJO6HBIdg==";
        };
        _fniXQQ64 = {
            "id" = "fniXQQ64";
            "file" = "DurabilityNotifier-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-96BWjip19lt0+IaXKYDeCZp61UCdx82MO0I9qkOaeeqjjaj71qdhgh1yhtmplUcAf+GEISR1ZmP7IAZ3lbeWpA==";
        };
        _oo0gHMmt = {
            "id" = "oo0gHMmt";
            "file" = "DurabilityNotifier-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-kWAD/5jNCnc0kM7BHwvOc9KYsZvHkuRigT93LWovOxiME2F0n1oKwo5l7yAZB3LMuqG/Q4CixR8b4axuml3mHg==";
        };
        _TilIe6hx = {
            "id" = "TilIe6hx";
            "file" = "DurabilityNotifier-neoforge-1.21.4-2.2.0.jar";
            "hash" = "sha512-xOLqUEd3GLICG7dxprroSEJFtScttaBdu/H3QJ2Xi6XZFDAhYI9WACjX9G7eQl7d5LLKRZrKT82fJi0lPBLB+A==";
        };
        _9kVIds4g = {
            "id" = "9kVIds4g";
            "file" = "DurabilityNotifier-fabric-1.21.4-2.2.0.jar";
            "hash" = "sha512-/k45ORcdQiafOmCalAg7fVfzL63gWRiWTlXIJpA6QeEf2dqWolxXvkL9Ki25Sx/s3yY9mHzDuZk0mrEcPfhOQw==";
        };
        _me6bwwdA = {
            "id" = "me6bwwdA";
            "file" = "DurabilityNotifier-neoforge-1.21.3-2.2.0.jar";
            "hash" = "sha512-f+YIj8iYi//Jk4NZ7Pe0tEBcx1sNHdtWBYp+sl5sTjd5SvAtbRc7Dqn4+cFzNc26pNb4lnoZzZrzBWGwaSuZ5Q==";
        };
        _kyqxJJ1S = {
            "id" = "kyqxJJ1S";
            "file" = "DurabilityNotifier-fabric-1.21.3-2.2.0.jar";
            "hash" = "sha512-odvE6x67wF6DZnaK5VNtWUmp44O8G9uJkwZNnz+2DVBrb1ziivi/kkc6wkUmiMP1MZkdd2XsSy2xAw6wyat2cA==";
        };
        _PZdBY4b5 = {
            "id" = "PZdBY4b5";
            "file" = "DurabilityNotifier-neoforge-1.21.5-2.3.0.jar";
            "hash" = "sha512-r+YDYa8LfMVVOkSmV83+oZvt4vR6+zgegbUfsIu1XKulQuonrjVuxoKzsGIaINDmkEQNNGcNmnxZ105YeHURIQ==";
        };
        _3zja3G8q = {
            "id" = "3zja3G8q";
            "file" = "DurabilityNotifier-fabric-1.21.5-2.3.0.jar";
            "hash" = "sha512-Sxtbxmn7rRTDfPXrMKx1bwvLzEwDlMNC+XFen+m19ZDWLB4WJwaFa+goYjxGK3d0/J7v+5swAlpXDM4WCXBwCg==";
        };
        _kVR4tZXx = {
            "id" = "kVR4tZXx";
            "file" = "DurabilityNotifier-neoforge-1.21.5-2.3.1.jar";
            "hash" = "sha512-LwH09D7GOeXPcwX+qs9t/ppZGnGG197MSnT6uKAqqT25GumKWq6Lj+po2czKWefUiCxJIm0bKFTQH+sHZneo6w==";
        };
        _DT9DH7Lw = {
            "id" = "DT9DH7Lw";
            "file" = "DurabilityNotifier-fabric-1.21.5-2.3.1.jar";
            "hash" = "sha512-ODeURW74D6i+az5UywdNDCFjsiLCCdmguGBJELd3QM+SU3e2gSp0PswpJTKJQdG6If/tojLNZR0VW2JdC3CR7Q==";
        };
        _ViJyIOOI = {
            "id" = "ViJyIOOI";
            "file" = "DurabilityNotifier-neoforge-1.21.1-2.1.1.jar";
            "hash" = "sha512-wG8Tm4JkKRcddBYAX6DXiiO9L2Sj4dCtoe//5RFl1ZPObXhMuHZ8iSKtdiC5STR+se1tY+a8J/hgJmIhA4IKwg==";
        };
        _zfJ56KuK = {
            "id" = "zfJ56KuK";
            "file" = "DurabilityNotifier-fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-jT5573wVKLlyuSjMztCfggT2thglNlGWdGFvF0zF0Hwl4amy3KUYzNLop8nvb0yDezFwDZh4sZvZRMrKo7qbBg==";
        };
        _SnEsSGJg = {
            "id" = "SnEsSGJg";
            "file" = "DurabilityNotifier-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-kHMqttzAhsnotBq8SEWzl6wGvFLjXVlsWh1nv8c95TqLaw10TJ9t/GdJy7ynDR3UGxTIfx/hJeHjnWSIsQntWA==";
        };
        _M79DeY8i = {
            "id" = "M79DeY8i";
            "file" = "DurabilityNotifier-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-9npEaM3aHxX4+SZ3GYXtdi81YTWWnM/npDojCRfh/7j7QKWrXUiL5bh6k+vc/HIcLh6HSEbFyqbr1k5CZA4XQw==";
        };
        _2DRombJj = {
            "id" = "2DRombJj";
            "file" = "DurabilityNotifier-neoforge-1.21.5-2.3.2.jar";
            "hash" = "sha512-ciTBqPEJKWLiUN3yKQ4pVTE5zeBCT33EWhz/NcqTdxZ9o/ioDsR7IWAw+agpyZbOFh7wolUnYue5hE/u3gym9A==";
        };
        _2h9h08D8 = {
            "id" = "2h9h08D8";
            "file" = "DurabilityNotifier-fabric-1.21.5-2.3.2.jar";
            "hash" = "sha512-+3IvtTfn+8n5DMcgTK1BJE7/5YKF4AT8bpiKfMwcaPia1uRMH5ATJaZXYnsIbAGvBzRB09uw3fI9qM7QNJ8NjQ==";
        };
        _DppHsOBo = {
            "id" = "DppHsOBo";
            "file" = "DurabilityNotifier-neoforge-1.21.1-2.1.2.jar";
            "hash" = "sha512-bdvVGBO1TDC7Ev4ZSvsdww6N7z1m7wkFezs0z5BNCa1gI31En5nxO3cUVPIfqCPeiz+py360LVjdrpqbv5Mp8A==";
        };
        _uvzZbE3e = {
            "id" = "uvzZbE3e";
            "file" = "DurabilityNotifier-fabric-1.21.1-2.1.2.jar";
            "hash" = "sha512-n7LDZfTC5YOqEbdHUphFKD0y+X17jgBxyqcW7bqa3EWHxz7oK7RjfVmeKVSBD5hZ2v224eB4NdA9DvaNKirA4A==";
        };
        _MpOkY5OT = {
            "id" = "MpOkY5OT";
            "file" = "DurabilityNotifier-neoforge-1.21.4-2.2.1.jar";
            "hash" = "sha512-Cfq/5akMEGvGRHkL0r8gXnHB8kgEhQpF2NRPADWF226UTI7Kh8X5K+Ns3quy04m4SHjumtON23HxKzxNnlypkw==";
        };
        _hhkiIH5X = {
            "id" = "hhkiIH5X";
            "file" = "DurabilityNotifier-fabric-1.21.4-2.2.1.jar";
            "hash" = "sha512-iAVKxl/jAEYnln6+DZ8V1vyHcUE14VGACbhho82CsBJ6BYuJVBCKjgF563FG53Ruv8fZdP2dsKdiI1GR4EEzJQ==";
        };
        _ePIEDrtf = {
            "id" = "ePIEDrtf";
            "file" = "DurabilityNotifier-forge-1.20.1-1.6.2.jar";
            "hash" = "sha512-02sGXhzMHWFu/CzbuU3VNwvadQLJKQ8DD2jIOl/5yaeZGkl+IjY4O6GLdFeDLrofwFHaoh8eZgKHKq1sbpKzEg==";
        };
        _mPwgP62Q = {
            "id" = "mPwgP62Q";
            "file" = "DurabilityNotifier-fabric-1.20.1-1.6.2.jar";
            "hash" = "sha512-AbpCJIbBGEsNGUH3odMn1gQ8rrHfbIHmpepeGNZMzn9o7ofXtxjUwA88Y3N+tzvl/WQDgs/1GfrN1mjyJs5o8w==";
        };
        _ywgH7bM5 = {
            "id" = "ywgH7bM5";
            "file" = "DurabilityNotifier-neoforge-1.21.5-2.3.3.jar";
            "hash" = "sha512-U8tct5GwCYLX7zLi1L6T9Pu2bVx2+7NAA/3wbHDTEb/wIT1/ZpnzMbleP3TBrE0Ev3l6k7abeMKtem8ebUfUqQ==";
        };
        _WOQgqRA6 = {
            "id" = "WOQgqRA6";
            "file" = "DurabilityNotifier-fabric-1.21.5-2.3.3.jar";
            "hash" = "sha512-HbN2AobiUaknzljOs1zWq4FHl760Bx4NkuYgqA97EfOXejmvndJNtxbjzlICuIN0Bz63+NkM4I1vx3JgcrccCw==";
        };
        _g4sbrTtu = {
            "id" = "g4sbrTtu";
            "file" = "DurabilityNotifier-neoforge-1.21.1-2.1.3.jar";
            "hash" = "sha512-Jq6lfMeNWS/oIZjlIgpFxKyJSoqOTri2fy1hRqleDIdlhWAV+k8yzq0FALEe6utZlsMczO0VTwTq1+YNPHAdFw==";
        };
        _9tOZ2qqa = {
            "id" = "9tOZ2qqa";
            "file" = "DurabilityNotifier-fabric-1.21.1-2.1.3.jar";
            "hash" = "sha512-PqQgynEU8DXfguQ34qJ1f/DktA26hZgvV3zp2lksyryUmaG7psNbmNTxRS5PXZBVuZx0oSEpS2Ii4wLQoNVZTA==";
        };
        _GTrPCHAe = {
            "id" = "GTrPCHAe";
            "file" = "DurabilityNotifier-forge-1.20.1-1.6.3.jar";
            "hash" = "sha512-JoHB8o4FHDlDMHBUHyUwTRdRCpJ3jOlAwvEURhrMEvax13RdqDeoi+idC51tzf9eRzE1FKl0DYID3Kkw1ERmbg==";
        };
        _EQjm0B8A = {
            "id" = "EQjm0B8A";
            "file" = "DurabilityNotifier-fabric-1.20.1-1.6.3.jar";
            "hash" = "sha512-3MoqiTjQJrmDJmoHo51Yezh/pT8z5rCJyUBh9kQ64iduXxrsSw4DhyH5UVS9bR7aGUxPGqOQiXaz2UuJHKDhuw==";
        };
        _kd6aiPce = {
            "id" = "kd6aiPce";
            "file" = "DurabilityNotifier-forge-1.20.1-1.6.4.jar";
            "hash" = "sha512-WN4nynK+06ThyPPXDchnoEiT1sD3DZ2m8pHX27z2oeQPNNiJ8D2c39ptjUOEVJPENNnHCE5ruPD/gEZL8ks4VQ==";
        };
        _YzQH78Mm = {
            "id" = "YzQH78Mm";
            "file" = "DurabilityNotifier-fabric-1.20.1-1.6.4.jar";
            "hash" = "sha512-atuiHhQIR4OBj1aauWPs+VCdOqAaQyxDjt40jLTBP6uGITSX65hBeeKu3IslSVWTg0aYfMWvP1wabuL0ZxMTRg==";
        };
        _Da1dj9qk = {
            "id" = "Da1dj9qk";
            "file" = "DurabilityNotifier-neoforge-1.21.1-2.1.4.jar";
            "hash" = "sha512-D1+e6v1BqjHD1CuhrSi32+p705nMNIvLkjHlIY3akbn2tY0K+DD+ZkX1IpAUX0Thn0Bfn07V2lDVeg8IFhXE6A==";
        };
        _wiBhrggP = {
            "id" = "wiBhrggP";
            "file" = "DurabilityNotifier-fabric-1.21.1-2.1.4.jar";
            "hash" = "sha512-A9wuSdn9wmyOqRwjy6zKmUbKfdgCRO4kIk+KDXQMySRnUO2Qe58V6anFkpKrqh6pdrtH65rcWFsXbekTj9OXWw==";
        };
        _bGhbJ2Do = {
            "id" = "bGhbJ2Do";
            "file" = "DurabilityNotifier-neoforge-1.21.6-2.4.0.jar";
            "hash" = "sha512-6AgJotzb+dgs/0600sUSaEpSzM2pn5W76bnQptCpodepPEVa3BTD05R2/5eoaby+kLupA7pN30ozbkEOsOAUBQ==";
        };
        _vFoZ66lK = {
            "id" = "vFoZ66lK";
            "file" = "DurabilityNotifier-fabric-1.21.6-2.4.0.jar";
            "hash" = "sha512-H9JPkljhbej52ZNWw8Hdt6WhjMXzXE+9gXBV+bK4efw2q32hi5VmRgBEcqpFJjvj7iF4t08hoSS6ONNmVz7zfA==";
        };
        _TL3kkE63 = {
            "id" = "TL3kkE63";
            "file" = "DurabilityNotifier-neoforge-1.21.7-2.5.0.jar";
            "hash" = "sha512-0fy2nw5tvl+hn40muODOExXfXQ6X3QH5HOSP87JyhCiJQhoZCQVXk4WdnlzLOoOlbmYvOWY6VUX3zPOSn8Y/lA==";
        };
        _jpzYJbgj = {
            "id" = "jpzYJbgj";
            "file" = "DurabilityNotifier-fabric-1.21.7-2.5.0.jar";
            "hash" = "sha512-N1ZUSQ8h26utjqeR6z+hrAvmuiVN76D7XZu9qZIQXCcqOyePHcQI/2zmW9jFb/ECvE1Aaif8jXS87koWOuxUeA==";
        };
        _XWMXkNQX = {
            "id" = "XWMXkNQX";
            "file" = "DurabilityNotifier-neoforge-1.21.10-2.6.0.jar";
            "hash" = "sha512-0FhV8flZNcgpNCCyKIjayh8Rgas9W3VH2hpPYqJGNTmu+quqDRJXy8iMNoER1ULBK6Dm2TySpoK7CytLbI8+Cg==";
        };
        _y6StczCq = {
            "id" = "y6StczCq";
            "file" = "DurabilityNotifier-fabric-1.21.10-2.6.0.jar";
            "hash" = "sha512-KfTbzcwHI5GZrVBKLy5G5cHiWJfkVWubXqeQ2Fq1ZHyGWUzW1z3ZqO8y7i4CEZvKDzgtleYP6HXI67BwxevLxQ==";
        };
        _ehZ3KbSx = {
            "id" = "ehZ3KbSx";
            "file" = "DurabilityNotifier-neoforge-1.21.11-2.7.0.jar";
            "hash" = "sha512-3ATg8FTM7313Y5vjWlKX2AzPubwVslnmI2+CJcq+I/auwR02JtDV6sE/S+8mWbmeJqBcKxheUEBpBgWgrEy5ww==";
        };
        _321Gxw7L = {
            "id" = "321Gxw7L";
            "file" = "DurabilityNotifier-fabric-1.21.11-2.7.0.jar";
            "hash" = "sha512-bzxSmVdUcBeNnswu96BQr1Y5lUZeZwt1XV7NrVUEN7w+nWtDHN7lCBYb3yUQC8EuL91G+PMj1teL1CXPuXCE5w==";
        };
        _vLFudohp = {
            "id" = "vLFudohp";
            "file" = "DurabilityNotifier-neoforge-1.21.11-2.7.1.jar";
            "hash" = "sha512-jikmjSTel+dn12fQmf/Haz2kr59MesZcF/D613F+t7GTyb168StpTGwdrp2keUZGYThYZKGnne2+/XD2DIxPEw==";
        };
        _F2eeWJAv = {
            "id" = "F2eeWJAv";
            "file" = "DurabilityNotifier-fabric-1.21.11-2.7.1.jar";
            "hash" = "sha512-OmN6Oi25CPzVGAZrYp3ld/kZLl03r9XXVU/Gk/xuZZBZML7JQcLTLPZiMNKJ1CoWydOdcvXleW+0jXu3SeipCQ==";
        };
        _W9Ig8SnG = {
            "id" = "W9Ig8SnG";
            "file" = "DurabilityNotifier-neoforge-26.1-3.0.0.jar";
            "hash" = "sha512-XqNtdIW/WfNj53vnP1XVvhPgd4GgGdbxRUr2Y/JqzjGTjxUfRaayWn/R9DZLnaJkG6cHWpIk6LJrJJsGiIKlsw==";
        };
        _r2mv8odl = {
            "id" = "r2mv8odl";
            "file" = "DurabilityNotifier-fabric-26.1-3.0.0.jar";
            "hash" = "sha512-eOSX7LX3pBcEHyf0KuERzxFZqy6LXn/EPyZv4sREbWg2AJiaETd1jVUbAW17gNr9IBL867qUHI7P9JNr2x9DDw==";
        };
    in {
        "XRLDYaVc" = _XRLDYaVc;
        "WLloq4aI" = _WLloq4aI;
        "AMdt7rlK" = _AMdt7rlK;
        "3jf9cPvW" = _3jf9cPvW;
        "4K5SRYmD" = _4K5SRYmD;
        "RA7Ye183" = _RA7Ye183;
        "IbxzMSuu" = _IbxzMSuu;
        "3x3VX0Ik" = _3x3VX0Ik;
        "kZl6UQHt" = _kZl6UQHt;
        "UmeUa7Sn" = _UmeUa7Sn;
        "jQmLeJSF" = _jQmLeJSF;
        "Aw2ThLdt" = _Aw2ThLdt;
        "TlxguhC6" = _TlxguhC6;
        "C3GJmzOE" = _C3GJmzOE;
        "vOa7qo05" = _vOa7qo05;
        "D9NkdoNc" = _D9NkdoNc;
        "GjRMGUV3" = _GjRMGUV3;
        "T1HChufF" = _T1HChufF;
        "IoAdJe9P" = _IoAdJe9P;
        "CK12eDLJ" = _CK12eDLJ;
        "j5KgUkOo" = _j5KgUkOo;
        "jdQ5LiUW" = _jdQ5LiUW;
        "P2wvA6sI" = _P2wvA6sI;
        "qtwOEy02" = _qtwOEy02;
        "EKiLOPA9" = _EKiLOPA9;
        "1f6kqyiw" = _1f6kqyiw;
        "EM6byd0N" = _EM6byd0N;
        "fniXQQ64" = _fniXQQ64;
        "oo0gHMmt" = _oo0gHMmt;
        "TilIe6hx" = _TilIe6hx;
        "9kVIds4g" = _9kVIds4g;
        "me6bwwdA" = _me6bwwdA;
        "kyqxJJ1S" = _kyqxJJ1S;
        "PZdBY4b5" = _PZdBY4b5;
        "3zja3G8q" = _3zja3G8q;
        "kVR4tZXx" = _kVR4tZXx;
        "DT9DH7Lw" = _DT9DH7Lw;
        "ViJyIOOI" = _ViJyIOOI;
        "zfJ56KuK" = _zfJ56KuK;
        "SnEsSGJg" = _SnEsSGJg;
        "M79DeY8i" = _M79DeY8i;
        "2DRombJj" = _2DRombJj;
        "2h9h08D8" = _2h9h08D8;
        "DppHsOBo" = _DppHsOBo;
        "uvzZbE3e" = _uvzZbE3e;
        "MpOkY5OT" = _MpOkY5OT;
        "hhkiIH5X" = _hhkiIH5X;
        "ePIEDrtf" = _ePIEDrtf;
        "mPwgP62Q" = _mPwgP62Q;
        "ywgH7bM5" = _ywgH7bM5;
        "WOQgqRA6" = _WOQgqRA6;
        "g4sbrTtu" = _g4sbrTtu;
        "9tOZ2qqa" = _9tOZ2qqa;
        "GTrPCHAe" = _GTrPCHAe;
        "EQjm0B8A" = _EQjm0B8A;
        "kd6aiPce" = _kd6aiPce;
        "YzQH78Mm" = _YzQH78Mm;
        "Da1dj9qk" = _Da1dj9qk;
        "wiBhrggP" = _wiBhrggP;
        "bGhbJ2Do" = _bGhbJ2Do;
        "vFoZ66lK" = _vFoZ66lK;
        "TL3kkE63" = _TL3kkE63;
        "jpzYJbgj" = _jpzYJbgj;
        "XWMXkNQX" = _XWMXkNQX;
        "y6StczCq" = _y6StczCq;
        "ehZ3KbSx" = _ehZ3KbSx;
        "321Gxw7L" = _321Gxw7L;
        "vLFudohp" = _vLFudohp;
        "F2eeWJAv" = _F2eeWJAv;
        "W9Ig8SnG" = _W9Ig8SnG;
        "r2mv8odl" = _r2mv8odl;
        "forge-1.18.2" = _XRLDYaVc;
        "forge-1.17.1" = _AMdt7rlK;
        "forge-1.16.5" = _3jf9cPvW;
        "forge-1.15.2" = _4K5SRYmD;
        "forge-1.14.4" = _RA7Ye183;
        "forge-1.12.2" = _IbxzMSuu;
        "forge-1.19" = _kZl6UQHt;
        "forge-1.19.1" = _kZl6UQHt;
        "forge-1.19.2" = _kZl6UQHt;
        "forge-1.19.3" = _jQmLeJSF;
        "forge-1.19.4" = _TlxguhC6;
        "forge-1.20" = _vOa7qo05;
        "forge-1.20.1" = _kd6aiPce;
        "fabric-1.18.2" = _WLloq4aI;
        "fabric-1.19" = _3x3VX0Ik;
        "fabric-1.19.1" = _3x3VX0Ik;
        "fabric-1.19.2" = _3x3VX0Ik;
        "fabric-1.19.3" = _UmeUa7Sn;
        "fabric-1.19.4" = _Aw2ThLdt;
        "fabric-1.20" = _C3GJmzOE;
        "fabric-1.20.1" = _YzQH78Mm;
        "fabric-1.20.2" = _IoAdJe9P;
        "fabric-1.20.4" = _j5KgUkOo;
        "fabric-1.20.5" = _EKiLOPA9;
        "fabric-1.21" = _EM6byd0N;
        "fabric-1.21.1" = _wiBhrggP;
        "fabric-1.21.4" = _hhkiIH5X;
        "fabric-1.21.3" = _kyqxJJ1S;
        "fabric-1.21.5" = _WOQgqRA6;
        "fabric-1.21.6" = _vFoZ66lK;
        "fabric-1.21.7" = _jpzYJbgj;
        "fabric-1.21.8" = _jpzYJbgj;
        "fabric-1.21.10" = _y6StczCq;
        "fabric-1.21.11" = _F2eeWJAv;
        "fabric-26.1" = _r2mv8odl;
        "fabric-26.1.1" = _r2mv8odl;
        "fabric-26.1.2" = _r2mv8odl;
        "neoforge-1.20" = _vOa7qo05;
        "neoforge-1.20.1" = _vOa7qo05;
        "neoforge-1.20.2" = _T1HChufF;
        "neoforge-1.20.4" = _CK12eDLJ;
        "neoforge-1.20.5" = _qtwOEy02;
        "neoforge-1.21" = _1f6kqyiw;
        "neoforge-1.21.1" = _Da1dj9qk;
        "neoforge-1.21.4" = _MpOkY5OT;
        "neoforge-1.21.3" = _me6bwwdA;
        "neoforge-1.21.5" = _ywgH7bM5;
        "neoforge-1.21.6" = _bGhbJ2Do;
        "neoforge-1.21.7" = _TL3kkE63;
        "neoforge-1.21.8" = _TL3kkE63;
        "neoforge-1.21.10" = _XWMXkNQX;
        "neoforge-1.21.11" = _vLFudohp;
        "neoforge-26.1" = _W9Ig8SnG;
        "neoforge-26.1.1" = _W9Ig8SnG;
        "neoforge-26.1.2" = _W9Ig8SnG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "durability-notifier";
            id = "yGpT1GvE";
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
in callPackage fn {version="r2mv8odl";}