{lib, callPackage, ...}:
let
    versions = (let
        _JhDPBRAu = {
            "id" = "JhDPBRAu";
            "file" = "PayBot-1.8.14.jar";
            "hash" = "sha512-1tVLfSUhccma9rZS8j/YuctdLWy3AnHNf0WRxxqxaVZw8AJ5s2QcQRmRsb9XYJdGsr03sBw33NoSf/xKtUIbgw==";
        };
        _vDubIGWB = {
            "id" = "vDubIGWB";
            "file" = "PayBot-2.0.0.jar";
            "hash" = "sha512-jMQxaXyezRg5M5z/eFuqWvufM2AONG2PRHGq1F5me4dDUw5ND414emDEZS/V1hJgoJdOYpaB0XuBuvc9kdjFoA==";
        };
        _EthBehH5 = {
            "id" = "EthBehH5";
            "file" = "PayBot-2.1.5.jar";
            "hash" = "sha512-Qul8yZiIrjMXk5pqx3RIyqFLPqFEvTUknAoBN0yVdAIOYXryInrXOMJlohc9rKUm+xIQ8BDGSaTzWS+ECeyHBw==";
        };
        _2EqFzkF5 = {
            "id" = "2EqFzkF5";
            "file" = "PayBot-2.1.6.jar";
            "hash" = "sha512-CrrrmzujtgyyMTcTzhyI2a9TsDBrA6jJNGidSVg5OjQ7C+EIjgC/ZWLpiFjIxdcMDCfDB3cWBdLyiwCLTXYR6Q==";
        };
        _yZieerUT = {
            "id" = "yZieerUT";
            "file" = "PayBot-3.0.0.jar";
            "hash" = "sha512-EG/cQBwunsZWqhMzITf7EOTpbctabL0LvLkDMI8GWyic8LDBRBQiPRiuw9LNH20ma8/lEl83eudT4j6yosL2cw==";
        };
        _iMnaIRK7 = {
            "id" = "iMnaIRK7";
            "file" = "PayBot-3.1.0.jar";
            "hash" = "sha512-RkX1IWyC7i5fInkd0axg/li8X/TIOxIPivCg43G07SNv/uSS4mE/5q/UvPVG8sUqAv4kBSSzb2bwUNWwa5uWkQ==";
        };
        _RCBylINK = {
            "id" = "RCBylINK";
            "file" = "PayBot-3.1.1.jar";
            "hash" = "sha512-nXW+nEA5zW8OxQCXjH41xOVbDksPhVdYsgb9CXzf+YgnP5krZk7J8jBY8oWLssADM+WM5V82/zJ0xDsLpxskkg==";
        };
        _TnhWyhlm = {
            "id" = "TnhWyhlm";
            "file" = "PayBot-4.0.0.jar";
            "hash" = "sha512-lGnOJ8vKy2P5Z/IERDDN+XbSLsUyraxsLO8N7WUDqMf92i4G3RTp+HvZ8kJr7dL+tNsuQ5ejWn6O21TWiaafiQ==";
        };
        _oYsZ8ni8 = {
            "id" = "oYsZ8ni8";
            "file" = "PayBot-5.0.0.jar";
            "hash" = "sha512-a4Rurr6ubKwa/5krms0U4zjQu/FOTDhq73NQqhX+lTCTpilmEb+HcRQK1lgSBUb2lQOOmOGcbGjCy4eHWCsgPA==";
        };
        _uqDuLTGj = {
            "id" = "uqDuLTGj";
            "file" = "PayBot-5.0.2.jar";
            "hash" = "sha512-5J2rsrr9aTkDta7rZF5fGOBUrMFVIbqb4EaAv6MKD10VtX1zPkx7ZhCYDF7ziPTWO1JE+W7Fzr8AMaG4GItBhg==";
        };
        _HSLEvNHz = {
            "id" = "HSLEvNHz";
            "file" = "PayBot-5.0.3.jar";
            "hash" = "sha512-hLbTmtut6vZ/Y11rRd7o9IQZTHi/oFCAivmlHVtFlXd+ls96drGpoGtGxPEQPHosne266DN/+She0BKB1oERAA==";
        };
        _66RP4QS7 = {
            "id" = "66RP4QS7";
            "file" = "PayBot-5.2.0.jar";
            "hash" = "sha512-uDXQ/hCfIsejeG/Piid4Fladi+zn0tKA03xLul+lO99Dn7zFVOL0V9twXV8cUAAsQyb//zhqzgUacebd/2f7Bw==";
        };
        _UiZPJNuy = {
            "id" = "UiZPJNuy";
            "file" = "PayBot-5.2.0.jar";
            "hash" = "sha512-jrdITlOQCw8uokTD1dlzVECP+BRcGf8TRMLw9LRa9CWmwkOpmCs3fXEFDG6zemvpOMUrcpbgGjNxOJL5FBOwkw==";
        };
        _YLhgGglv = {
            "id" = "YLhgGglv";
            "file" = "PayBot-5.2.0.jar";
            "hash" = "sha512-5dCgR68B+QmjFupSxfEVYGb8P4nFZtDlHoBS+GBKW+ZlE2IVo94V62L7d8A/ixIy7XXqEnZ8R5egCXTj9/hwWA==";
        };
        _RGQcP8UU = {
            "id" = "RGQcP8UU";
            "file" = "PayBot-5.3.1.jar";
            "hash" = "sha512-haJjlXWU3fhxVpAoV00e0dGF5stqegLYbZGdXkkvlIDknttKkmr53bysx4WPzzVQLmruQQNV8+zPhEehOSeCzw==";
        };
        _trJbNID3 = {
            "id" = "trJbNID3";
            "file" = "PayBot-5.3.2.jar";
            "hash" = "sha512-//16vohuMbXsU0LrNBFi87GuSCKm+EZLs+av2LL/jyaxA8fFxhwVnXLVz8T9bCFWaVeMJVESnClbahAhy0203g==";
        };
        _9qWdJe8d = {
            "id" = "9qWdJe8d";
            "file" = "PayBot-Plugin-5.4.0.jar";
            "hash" = "sha512-VlcZP+wFyKI0GUFrejyPw6eyuaZCo8JExFSNNi75TX1Uz5N/Yp6zTN+bw1h4aMJ3AtiTB34v1jxZwWE0Qyx7tA==";
        };
        _4uC1jYXB = {
            "id" = "4uC1jYXB";
            "file" = "PayBot-5.4.1.jar";
            "hash" = "sha512-A7lmOwukuWT0HmuVJHQe9eH16XB6OILFEz3NeR6Z8y1qHQIUF3pwybph5LSXb8DH7m3MdbP4V4U79vFZDJ+UOA==";
        };
        _6YSNSQKV = {
            "id" = "6YSNSQKV";
            "file" = "PayBot-5.4.2.jar";
            "hash" = "sha512-PytCBNkZ0DhNX9CmSWEmZZ1IxzrtKT0LzZyIWLCDWoYBXYoZEPLWdZCgdSfvZt2dXhfZPIV5iDgY0dndJkZTBg==";
        };
        _x0B5Z1KI = {
            "id" = "x0B5Z1KI";
            "file" = "PayBot-Plugin-5.4.2.jar";
            "hash" = "sha512-BHQNpoVWTi4ADyrw9s0FPVNAaIfZ77BZYA48+riNjvTEVKtgEpa8cpNh9/+GRkge6AXB7vILj0fsqZSVdCNjgg==";
        };
        _8qquD681 = {
            "id" = "8qquD681";
            "file" = "PayBot-Plugin-5.4.3.jar";
            "hash" = "sha512-1+EWVlned6UNrVSWDqEfhkNVoKHL0FASEA7qhl6aoGfJ2ZUrSmDjy0QJk/kkVcda4U+srVJbP1wg/DJEgzltgQ==";
        };
        _UiepJ3Eq = {
            "id" = "UiepJ3Eq";
            "file" = "PayBot-Plugin-5.4.5.jar";
            "hash" = "sha512-yEGnm/heLFds6n1jymHF0DK3Yg0Na1yzqyr6EYx24FDpA/54l79KNijdoZwCyO/KgF+xoyKy5HPQTEFkrgAHaA==";
        };
        _53lVrUDO = {
            "id" = "53lVrUDO";
            "file" = "PayBot-Plugin-5.4.6.jar";
            "hash" = "sha512-DOu4Yc/Wrenx5/TSDsNLcEsMFkcgCO9wYd1nWTwVomJup9rXIj2LKvleQ/y+ppHA8RRTm0W/JjaCNU7iko8OUg==";
        };
        _dDv3wm0D = {
            "id" = "dDv3wm0D";
            "file" = "PayBot-Plugin-5.5.3.jar";
            "hash" = "sha512-vnU1/OV70z+Xzbuocq30OBRhd3UuV/CZZHuLfWD1dwn/he6m0LgstxrGTzTPx3EnUSG9Sng8opD08NsvnxVsLA==";
        };
        _UEPRN7YQ = {
            "id" = "UEPRN7YQ";
            "file" = "PayBot-Mod-Fabric-1.16.5-5.5.5.jar";
            "hash" = "sha512-ouYbyMcHILkYmchbIJXteBVFQgkwkjfSzqwz/InuEk1eSzdULbrgEl78W4TLxhkFJV5kppfx//GzEj1t+0BTIA==";
        };
        _jmk5LBpB = {
            "id" = "jmk5LBpB";
            "file" = "PayBot-Mod-Fabric-1.17.1-5.5.5.jar";
            "hash" = "sha512-kvDlW8ZtpEb5CG8igcwEvxz7LKVVa2rX6/qxIZQwHhRlc7cp3+qs7BuqiJKGf1QWkU6mOV4OfmZ0ze+Crnbftg==";
        };
        _msYrhZ2B = {
            "id" = "msYrhZ2B";
            "file" = "PayBot-Mod-Fabric-1.18.1-5.5.5.jar";
            "hash" = "sha512-cQGVQEUHVCbqkTgAd5DSX78Ma8gu/XDHmr66XnjM7VkHNpryLbopD6jx4cfmA8/Mxt+C2yXkPodeA3Ql7Qsg3g==";
        };
        _4e0chIHb = {
            "id" = "4e0chIHb";
            "file" = "PayBot-Mod-Fabric-1.18.2-5.5.5.jar";
            "hash" = "sha512-+IwKLoGL4n0oYuO8EWMnbzqHyTYtRCYv5MvIAurfDOJZNvF0I8FY6f7qHD2kVlL0G5DD8Fqo9bYsvqyjzTCSdg==";
        };
        _4ZJ0lwNo = {
            "id" = "4ZJ0lwNo";
            "file" = "PayBot-Mod-Fabric-1.18-5.5.5.jar";
            "hash" = "sha512-dNiy4kYp6xn2Qvtzf5XkscskuUFd+MFhYTQ5DncW7TR46AxWivJkWjVAnhLhsas9zY1DP/kbURrWyBR8sk1pWw==";
        };
        _3jwt8bVg = {
            "id" = "3jwt8bVg";
            "file" = "PayBot-Mod-Fabric-1.19-5.5.5.jar";
            "hash" = "sha512-fduRTnNohJtSHb9U7ohg9bpBUjCFHmevXUWp6xucXKd6dKmqwKx0j4lmS8v3P05kjilU3xjXmn58YZLBpUdrNQ==";
        };
        _cRwof58b = {
            "id" = "cRwof58b";
            "file" = "PayBot-Mod-Fabric-1.19.1-5.5.5.jar";
            "hash" = "sha512-9Buoynq5dU1E45AbJXo1cLKo4jciedux0LzdQmFu9d658MzGB/m10B+h2NQMigR5GJOZTHOgBSPWw2DcFOHsuQ==";
        };
        _BHQzWhaG = {
            "id" = "BHQzWhaG";
            "file" = "PayBot-Mod-Fabric-1.19.2-5.5.5.jar";
            "hash" = "sha512-rhCK1oAFRZFFSZEWCHUIipCb197XVgLKvOOwcZG6S77jFhBUn8e2kHlJ54lhTVUPTNgdU+3lbqgUhK6MOzI92g==";
        };
        _Z4XIsL8F = {
            "id" = "Z4XIsL8F";
            "file" = "PayBot-Mod-Fabric-1.19.3-5.5.5.jar";
            "hash" = "sha512-F0no/oaxfwE6jlj5gaif7QuoXCsqqVEl/c7Iw/UyY8oo08DL0t4mNLSUTkXMCrVigii3G6dJj1CmFEFWFTzWVA==";
        };
        _zcUjiFfN = {
            "id" = "zcUjiFfN";
            "file" = "PayBot-Mod-Fabric-1.19.4-5.5.5.jar";
            "hash" = "sha512-TrPhOVZPym3TBjweYSPRHdDwhZ5mld+v0s6YF6+mR0X4vITqDIX6irlGVppGKw3JwpZGD0J1hTsa+OoCJHj+Iw==";
        };
        _5QsmQT7d = {
            "id" = "5QsmQT7d";
            "file" = "PayBot-Mod-Fabric-1.20-5.5.5.jar";
            "hash" = "sha512-6YzvbrDaUCmvEZL+i9HVRL8J68gbsNv8adJOnNK3qZbW/CwegL6tXQKwb1x6HzblrtlTfMUy2G5rIKYYe2zA3Q==";
        };
        _h9U8ubDX = {
            "id" = "h9U8ubDX";
            "file" = "PayBot-Mod-Fabric-1.20.1-5.5.5.jar";
            "hash" = "sha512-eyzKzlRkeiLek+q+FdarulENN03XazfpHIH6+gh3IeqKzHn0z4rh8TuwqS0oGqf4mVLf7Q1+IfMBU+3a9mrwsA==";
        };
        _EpeGAZ1B = {
            "id" = "EpeGAZ1B";
            "file" = "PayBot-Mod-Fabric-1.20.2-5.5.5.jar";
            "hash" = "sha512-bOuYTYAfsvZ3PYgWs67q5iMz8cWYRX01dFYFJGmFP5vwQFmMCvkSomn54n89A2JPP23llUHcnNbdNMjyE1+H8w==";
        };
        _e33xkreE = {
            "id" = "e33xkreE";
            "file" = "PayBot-Mod-Fabric-1.20.3-5.5.5.jar";
            "hash" = "sha512-wpyb+7/lx9tsbzg5Q+9YxT6BqdKHJmiSXjUO4lpTgcclpd73a6ktvoJZxjsITBkE5cQJUvO5cu286PQLFNu+mw==";
        };
        _JzQ88JWx = {
            "id" = "JzQ88JWx";
            "file" = "PayBot-Mod-Fabric-1.20.4-5.5.5.jar";
            "hash" = "sha512-w3uAIZPpJMLTu4IG29U/1PRf0T4q+RpuMfcW1pPnQVMhBEk5e49grtl1MIOG9WfAseE+4wHt01PcsGN1qYwshQ==";
        };
        _eYcbSfnh = {
            "id" = "eYcbSfnh";
            "file" = "PayBot-Mod-Fabric-1.20.5-5.5.5.jar";
            "hash" = "sha512-Pes+9Vp+A/boDm1xc15qzz4PfXCry20Sd6B4u6wfYACRDizQNMJdLmfzG3trzgQTAVtCzN6iDmGbAjqyvv0khw==";
        };
        _VtQpmV7F = {
            "id" = "VtQpmV7F";
            "file" = "PayBot-Mod-Fabric-1.20.6-5.5.5.jar";
            "hash" = "sha512-ZdZK8AaF/li1oCiPMcH/w6xkW0LP5RD0rCk8y8gsmlhIHMzaeVyd6RazcfUbr0NnomXTtrfvMau0g3YJuOuTUg==";
        };
        _pfve1m2l = {
            "id" = "pfve1m2l";
            "file" = "PayBot-Mod-Fabric-1.21-5.5.5.jar";
            "hash" = "sha512-/QDsH7zMD+CNt3jf9ScDvf7Jcf36tGPZtghXh7ELJQW2o1ayg/10ckqaba/K5k/w3ozu+AXTRs0sSmmG06Ko3A==";
        };
        _2GbjedOM = {
            "id" = "2GbjedOM";
            "file" = "PayBot-Mod-Fabric-1.21.1-5.5.5.jar";
            "hash" = "sha512-v3eDMFGGTc1d49ohpSJskldZFgIwEOoZd1UMvPX1lFKSDrPDAsW4KI78jxhbVIWXTgCDD/bANnbamaE9eLOnTg==";
        };
        _JTuPs3k8 = {
            "id" = "JTuPs3k8";
            "file" = "PayBot-Mod-Fabric-1.21.2-5.5.5.jar";
            "hash" = "sha512-9YJc7zeGRCeMXfl4Bwo0UwtJuv8LumBbN5gXX6lAvFp0+VoFIrcr1UrwOFb97dIHFRoNI49m+X0BCBoMaFNUKA==";
        };
        _ri2UqzBs = {
            "id" = "ri2UqzBs";
            "file" = "PayBot-Mod-Fabric-1.21.3-5.5.5.jar";
            "hash" = "sha512-uyC9m1JhsIsOluoegbw5MUDUZFv8uSUmjJ4Be8hX4mXqr/EP4CXdy3ZePEmeZKTU9K+P5RP/4wRTniigvsDAkA==";
        };
        _pDL2LspE = {
            "id" = "pDL2LspE";
            "file" = "PayBot-Mod-Fabric-1.21.4-5.5.5.jar";
            "hash" = "sha512-i7BxzXMcU2wZ2qNUuR/uuZGN2rITqEck5HH4mnp3k1YtzOQ15jvHUb1+B1zMOTOLJxxDHUb5ZHLaqIOMjqhjSg==";
        };
        _Td9Bo5dH = {
            "id" = "Td9Bo5dH";
            "file" = "PayBot-Mod-Fabric-1.21.5-5.5.5.jar";
            "hash" = "sha512-BTXh/LrmC5zAWHOJFfEZBrFIDUo814kety1jmYuI2Bi4IdivP/ZrcdoN4Btv8iykheSsKABxeAGJCXoBSbAoMw==";
        };
        _wHqtHQB9 = {
            "id" = "wHqtHQB9";
            "file" = "PayBot-Mod-Fabric-1.21.6-5.5.5.jar";
            "hash" = "sha512-mIW7uX7U2Wb75vjoPbfTEs/3yHZmajurbHOpGXIJoC8IwAfPiStsVQ7YP/9S0yXNg54RcMPk/5kc02WtBecpnw==";
        };
        _ta6v9ylD = {
            "id" = "ta6v9ylD";
            "file" = "PayBot-Mod-Fabric-1.21.7-5.5.5.jar";
            "hash" = "sha512-sHJE2q6cdJ9eLPyS0ZHY2AaPSSvds/ndDT8TBjSqJjbzLiLPSBDz0qig9GtIy4l22nqJxkb2g6l3NfEoOel/Kw==";
        };
        _BbYBYMrq = {
            "id" = "BbYBYMrq";
            "file" = "PayBot-Mod-Fabric-1.21.8-5.5.5.jar";
            "hash" = "sha512-Xpo0x/ZuEW6xnNB+mowZF4vc6ewAfqGe0XwKC5PWATXWZ+kWcWQGnhqjxyJhn3JUl7jZzT9azkxoPxxcSpyKJw==";
        };
        _s5YnCtmn = {
            "id" = "s5YnCtmn";
            "file" = "PayBot-Mod-Fabric-1.21.9-5.5.5.jar";
            "hash" = "sha512-VNlumhPl/w9NIiuxV2NSklgynbtkeZ3g069yH5A31Hg0ljXLjclREu3o8PVavz4CAtB2tStxXiKRBLd6i5p7oQ==";
        };
        _7NXZFFwm = {
            "id" = "7NXZFFwm";
            "file" = "PayBot-Mod-Fabric-1.21.10-5.5.5.jar";
            "hash" = "sha512-IRTha7kLj+rYgBiGq5GzFx+QNon7oQzO0JvEPo5ccACuS3KjD3gRyiFIlADtgzrk5mPKJo62re51zNRq8JvR1Q==";
        };
        _ZaDTzWUL = {
            "id" = "ZaDTzWUL";
            "file" = "PayBot-Mod-Fabric-1.21.11-5.5.5.jar";
            "hash" = "sha512-tqWRbkBkf7qy5F6b2NxWQVY/Yg9XEcHz8cYzJDefALR5a1Bt8Rplcp370Uw385kkrtWcxd25421z/fmayS5uPg==";
        };
        _l7Ep0bWy = {
            "id" = "l7Ep0bWy";
            "file" = "PayBot-Mod-Fabric-26.1-5.5.5.jar";
            "hash" = "sha512-oEN6xsa9c7WMpGejIDFmPyde68fksxJqGFsrjpCTRwIBANMomPh0LI6wGT31/JX25YeLxfLHEWW2TkeDCnmZ0Q==";
        };
        _xhK0rvI9 = {
            "id" = "xhK0rvI9";
            "file" = "PayBot-Mod-Fabric-26.2-5.5.5.jar";
            "hash" = "sha512-tGjTjnrkU5ETB7fimeD4CjvX1kxsqHD5XXKo8b28G2ULt5SxofCaFlF88HN3XhwLmgPj/Tg/xvG05FjwJc0Ldw==";
        };
        _MUKSOkDA = {
            "id" = "MUKSOkDA";
            "file" = "PayBot-Plugin-5.5.5.jar";
            "hash" = "sha512-x3h972nCs/oHKATWHC39qzKnr5XsYc+q95jTo8uD5Jp+miCLHR1rj5luOsgM0h2wJ6NHk4HRXClV07mgR6OEiQ==";
        };
        _1W8609NV = {
            "id" = "1W8609NV";
            "file" = "PayBot-Mod-Forge-1.20.1-5.5.5.jar";
            "hash" = "sha512-LyEKx7yKx5JK2+gcusnkBksnB7yy9+B05jU43lMgGuRY8UqxY4aUGYOodVjVymp9H3mJ+nK8XbM6ZcsbR1qZSQ==";
        };
        _GI2eFY3Y = {
            "id" = "GI2eFY3Y";
            "file" = "PayBot-Mod-Forge-1.16.2-5.5.5.jar";
            "hash" = "sha512-IgNXK3uIrLCZxJmBH7zU5/XlImFWniA4GTs6cQ15Hn+dFdNkZEkQz5DnvAyf6i76Eid24E2qAEh/luTTHaGThQ==";
        };
        _D67xHfhZ = {
            "id" = "D67xHfhZ";
            "file" = "PayBot-Mod-Forge-1.16.3-5.5.5.jar";
            "hash" = "sha512-EXc7MpA5QNOGMM/Zoo/BA8QsR8NnERuZ+/CD/8kBmja0pgoI3Gvzy44s30vrecWqxEY65muHhd7llFP8zaPQ+w==";
        };
        _rXQi6kyX = {
            "id" = "rXQi6kyX";
            "file" = "PayBot-Mod-Forge-1.16.4-5.5.5.jar";
            "hash" = "sha512-Pey/DuTHAdA4JJwGJI8q6ki5W5utNFw4/KbjkeG9Hs+Trzg90SCpj9a7EdiwN0xeaqGPJY0D3koH7k1+I9MWeA==";
        };
        _tE9YzePl = {
            "id" = "tE9YzePl";
            "file" = "PayBot-Mod-Forge-1.16.5-5.5.5.jar";
            "hash" = "sha512-O0eUt1936RT6u4oOsPBaMpsfAjmoWUyCVfbWhsgucMDph2+vMtujesuiPTGs1RqHuxQQLceRNGEOSu2Sk8084g==";
        };
        _I7Zvlpia = {
            "id" = "I7Zvlpia";
            "file" = "PayBot-Mod-Forge-1.17.1-5.5.5.jar";
            "hash" = "sha512-qP1UEowH0rAJe1vZq5hD1k+C4Dwiqevz7tQv9YSrrU/MYFjAPWkHXzDPahEFjFB97w+T6ofTB1+xEbo2MxKBMA==";
        };
        _gyuslOJO = {
            "id" = "gyuslOJO";
            "file" = "PayBot-Mod-Forge-1.18-5.5.5.jar";
            "hash" = "sha512-z0YKbXaAFxq0aYRD+yBZNZxbeyBzM5S2aXkARgmvJQ+9VGrmxV5wtxL0fgUlNICAQ+q4pZYrLmv3rdZT7rXV6w==";
        };
        _btRWXmG9 = {
            "id" = "btRWXmG9";
            "file" = "PayBot-Mod-Forge-1.18.1-5.5.5.jar";
            "hash" = "sha512-Yf1st+iYTAMy/mCAphlUGldYFCcfymIWjWpnXjCp3nkmzM52Hjd43K6nVXLOX58bXHzSquKurUBHl5pqPYw8oQ==";
        };
        _eXHmdY0n = {
            "id" = "eXHmdY0n";
            "file" = "PayBot-Mod-Forge-1.18.2-5.5.5.jar";
            "hash" = "sha512-xR/UhmZyHy9KBydjP0/KL6ysLHRaNljC+kUaxC6hSIBkaCMViQqX6Yf4KF8v6RnebKnx2MwQqPCooyk+qT6+mg==";
        };
        _t9g6DbYx = {
            "id" = "t9g6DbYx";
            "file" = "PayBot-Mod-Forge-1.19-5.5.5.jar";
            "hash" = "sha512-rIFQp7wgvJDt/cA/fYszzMtG8T/i9u87dpZ3m4B3iCWeOQS0hyXJg6OS0EsMGNXjg3ZHZM+xQWuha1rT3ajGpA==";
        };
        _hohzoCnT = {
            "id" = "hohzoCnT";
            "file" = "PayBot-Mod-Forge-1.19.1-5.5.5.jar";
            "hash" = "sha512-p+QaoEV6NMtIqdkDzapQF6mlt3B1SHcOxSmvaS0BeIMbffcWUtiGL8fL5brs4gLVvuwDoJnHzZk4gFetGC2sxA==";
        };
        _9roxJ9oo = {
            "id" = "9roxJ9oo";
            "file" = "PayBot-Mod-Forge-1.19.2-5.5.5.jar";
            "hash" = "sha512-BLaDxVYsi22Iqb16EknoIoKqKubLtJokQSvlOV0HCUtTvXJY4G3XayYtPnHxMMh23m77g/YJQqK20tzlQgjnhQ==";
        };
        _juE6ha5Z = {
            "id" = "juE6ha5Z";
            "file" = "PayBot-Mod-Forge-1.19.3-5.5.5.jar";
            "hash" = "sha512-ZOnMn/Dgnywlp3k3Tbgj+Yzbcv7Fgs1XQ+G/2fyL6Qpghm/iPdZKNcXcutVbalQqOOJ+8gMsxef04Rp1K4aXvA==";
        };
        _yD6Od0Y8 = {
            "id" = "yD6Od0Y8";
            "file" = "PayBot-Mod-Forge-1.19.4-5.5.5.jar";
            "hash" = "sha512-AT4cSrYd3IfhAvsj91/cXRUdQN6BS4FUc2ZOfdtKh2+cS42rhdjAyo1eZn4vbgUIfv2JmB2l5MFJsKxEMxzpqA==";
        };
        _Oa3lDvSb = {
            "id" = "Oa3lDvSb";
            "file" = "PayBot-Mod-Forge-1.20-5.5.5.jar";
            "hash" = "sha512-gOCs/SwP1TIxTS66ho+H/JTrDrjmIQ35ODdl5lNjLEjs7AiDf8XLBdID9EXbcY++N+sosWq9fYH2AVrG4vOs9g==";
        };
        _rXYDletH = {
            "id" = "rXYDletH";
            "file" = "PayBot-Mod-Forge-1.20.2-5.5.5.jar";
            "hash" = "sha512-g6dEq1Gdc6fOsrEo40L3VBMqNn+Tc5RLlQB5nDIEv8JYmiex6VCzrrT1Ziwh/GfXPJ4zoZfp/UkJv2/gXlHWkg==";
        };
        _qUwyL8pZ = {
            "id" = "qUwyL8pZ";
            "file" = "PayBot-Mod-Forge-26.1-5.5.5.jar";
            "hash" = "sha512-tkZOQdlD71p9v6sDKRfhy7jm5/mOOwj54SIFQhv3tI2k5U1x0T+Y3QT1DSGY1j1yEQrhv/MgdqWBzi9xAp2eZA==";
        };
        _xhtA2QPA = {
            "id" = "xhtA2QPA";
            "file" = "PayBot-Mod-Forge-26.2-5.5.5.jar";
            "hash" = "sha512-poCKt4ZkGfgrjHg6Vazc/nzPtl9nMb8MZv87A+QHwd/Az9vm9L64sI7648xMeupPxitVDPRefZNysRTpmfNzWg==";
        };
        _2isy6caR = {
            "id" = "2isy6caR";
            "file" = "PayBot-Mod-NeoForge-1.20.2-5.5.5.jar";
            "hash" = "sha512-G2dLK9vgLsLcVI+NUTbp/66/mlAiCU62hZfDhsz4fUUFc2J26e5fNW0ULNma6kqBctI3iZqdFDLLt1J3XW5J3Q==";
        };
        _gKYFeKyN = {
            "id" = "gKYFeKyN";
            "file" = "PayBot-Mod-NeoForge-1.20.4-5.5.5.jar";
            "hash" = "sha512-CO/oZEexZB4mfuG6RjP5ECJX6J/3DiaiID202I7qSr+cwA4Cv52Cb9Zw6umjQizSNtL7OICEWpAXBn1azPpRRw==";
        };
        _JaMMnrDo = {
            "id" = "JaMMnrDo";
            "file" = "PayBot-Mod-NeoForge-1.20.5-5.5.5.jar";
            "hash" = "sha512-+sacLsWMXzeKGkoNTS7d2fnu01cYGSXRUwlH/fLdc33Ypt2SuAoHY3LTvJks+D81ICHLuYckTFaj7bfabW52sw==";
        };
        _3OnUsZnV = {
            "id" = "3OnUsZnV";
            "file" = "PayBot-Mod-NeoForge-1.20.6-5.5.5.jar";
            "hash" = "sha512-7dOOW6szv6z0S1UiPrB5rjEoITwQpZAUzDWYKlhxjIllJumsKBoacFuB0cgvi3Qzz3LY/hGHCmsjr4os2zHaOQ==";
        };
        _H8CyMjFi = {
            "id" = "H8CyMjFi";
            "file" = "PayBot-Mod-NeoForge-1.21-5.5.5.jar";
            "hash" = "sha512-4fJVf0V5E9benZ2H/fdWIUDONCKKAYMS5eUinKpc6TT0+9oAEC0t01IN8cvyRBO5O4SsIvfcJS9JygOt5TBmAA==";
        };
        _SfT4Tlex = {
            "id" = "SfT4Tlex";
            "file" = "PayBot-Mod-NeoForge-1.21.1-5.5.5.jar";
            "hash" = "sha512-uRrzvuc70l3u7fl+2WcJ3+w8GSG54z/OUmKvDOSiW3BotTLDetOK2P9AXQj9GgjCY39gHj/IQfOfjxsU9Z7izw==";
        };
        _XT3C1zYJ = {
            "id" = "XT3C1zYJ";
            "file" = "PayBot-Mod-NeoForge-1.21.10-5.5.5.jar";
            "hash" = "sha512-JqKQBd7W7KbnjDKpEWamoENbTT88JtnRZLk1H6Alw3LUcgYbpCjIn5/6i6JBvxv8hk1xIB3LcKtpjK/Fu8//PQ==";
        };
        _J9zHGd8L = {
            "id" = "J9zHGd8L";
            "file" = "PayBot-Mod-NeoForge-1.21.11-5.5.5.jar";
            "hash" = "sha512-+sQSyPdlatLrDcYkLIrE7MsInGnu/122kR4Nsp59oHQuG4g6rXUZWD3tSV+F1u8q5z1KM+CSsvtB5aZESgfayA==";
        };
        _3Zb9sb1E = {
            "id" = "3Zb9sb1E";
            "file" = "PayBot-Mod-NeoForge-1.21.2-5.5.5.jar";
            "hash" = "sha512-+GMhEujzyHi02Ls9wx+GcgU809P1bvrxEytRhEHsId0haToWhtogGr6MkT9Zpqysl3jYBzYIs+nHhQ11DoAEPw==";
        };
        _MypnOf3C = {
            "id" = "MypnOf3C";
            "file" = "PayBot-Mod-NeoForge-1.21.3-5.5.5.jar";
            "hash" = "sha512-lfUKlyjDEedWiESJRLxEYfsxaaaJCTPPbBGncXohJNMEQZkslc2Y4qS+dx/rWykBqhAzmEsQ2/SfmmWHAvTddA==";
        };
        _W4hJkcrh = {
            "id" = "W4hJkcrh";
            "file" = "PayBot-Mod-NeoForge-1.21.4-5.5.5.jar";
            "hash" = "sha512-EwpXTtxSxdVyib1lkIvZ81W9RaVwq0Olh2c8swsjxAHOhln69r8pntDV7Xuo4lLYqtchBIMrHQDZ2Wkw2X7zcQ==";
        };
        _OldQwI31 = {
            "id" = "OldQwI31";
            "file" = "PayBot-Mod-NeoForge-1.21.5-5.5.5.jar";
            "hash" = "sha512-td7xGONfCUKElSWmeFJvD/ytI15BvXgFZ6/jflE/2qLnfImxCfquXWxNifhdp4zI8Uai8v4VXYrFsm+IlFwCHQ==";
        };
        _CnFg1xNe = {
            "id" = "CnFg1xNe";
            "file" = "PayBot-Mod-NeoForge-1.21.6-5.5.5.jar";
            "hash" = "sha512-3JhWe8XL5majNKJ3ZeD3cH6pSWSPYB2McBBL87CMqrQDZeYP09ES/ZLydW+YEa8LxdDxU9IhIVKP317SVk+cFg==";
        };
        _uxb9cF4e = {
            "id" = "uxb9cF4e";
            "file" = "PayBot-Mod-NeoForge-1.21.7-5.5.5.jar";
            "hash" = "sha512-+JQjusmgjbhzb2LTirAWkGksmdRIGVTlZLJBObYaGldCZcmzStIhZ4XwQYCLaci2Nlr7X/OybfjYRsS/CsBrww==";
        };
        _8qdQWDjz = {
            "id" = "8qdQWDjz";
            "file" = "PayBot-Mod-NeoForge-1.21.8-5.5.5.jar";
            "hash" = "sha512-Q4gkIPhh80HwLdnHnT8A0L0g+RgGMZND5aSb92horryXa2IYnU3fGMcprZjqBKLFr/l8EIRUQNoVBOmA59TYTA==";
        };
        _ToVftGrX = {
            "id" = "ToVftGrX";
            "file" = "PayBot-Mod-NeoForge-1.21.9-5.5.5.jar";
            "hash" = "sha512-katXqMXeLbM3RCZmUGpR2ds0I+UAOv11NJ+o8D/+6jfy3O5yk8NaTR/tFhS/51GFKCwEYWdsDBmkmefOlFadIg==";
        };
        _4u45WlTp = {
            "id" = "4u45WlTp";
            "file" = "PayBot-Mod-NeoForge-26.1-5.5.5.jar";
            "hash" = "sha512-pUsCl3DfzFpaYIOZGQ52rs6hRGeLgug4H+dl95dQiCGwX0MH51d8EjuWguNPXz3cmPlPAZUolyMY22BAzXF9mw==";
        };
        _wHQrPhQi = {
            "id" = "wHQrPhQi";
            "file" = "PayBot-Mod-NeoForge-26.2-5.5.5.jar";
            "hash" = "sha512-SrP0MhN80vZhKNkp53i3K6Ymzt1PXwzXUSozqe+Nru55h8mfKTsYM+5sE8bqAL6dUq6ow8vLmZhP8eAIiQPAug==";
        };
        _P9nWhKE9 = {
            "id" = "P9nWhKE9";
            "file" = "PayBot-Mod-Fabric-1.16.5-5.5.6.jar";
            "hash" = "sha512-o7O1izW0xBage2lmsgEbFGDDkSSjVOxX0Y7neG5eRcRnC7KZtNj1mZrrnzpCQjuHzzZDuMZGT7ZzzxpNTNpy5g==";
        };
        _ijkDYbZf = {
            "id" = "ijkDYbZf";
            "file" = "PayBot-Mod-Fabric-1.17.1-5.5.6.jar";
            "hash" = "sha512-eAbOOmgyC2a718Un5zWBLqJSHRKOaI10ZdQn2swRQgnn+DlhRQ3xQUvziGJvhV/nTzC83cysUziTfnX8CCC8Rg==";
        };
        _ch7VcG4r = {
            "id" = "ch7VcG4r";
            "file" = "PayBot-Mod-Fabric-1.18-5.5.6.jar";
            "hash" = "sha512-iF3zdA+x2q3pOMt+upkvAlaAsvr8clO1QVQlgp2Y1nSYejeEAUgOa6JgYWCmkbvdMORIV+W31QoUpF8aqEWdqg==";
        };
        _mluJo7I5 = {
            "id" = "mluJo7I5";
            "file" = "PayBot-Mod-Fabric-1.18.1-5.5.6.jar";
            "hash" = "sha512-oRz87wDdOi2qwCEGx+a8JHPiimoTGEvZTmIMu5yidLaw8afjlHP1gdRnPkGO5h4FJ1Or+OY2PLeaynluYt36DQ==";
        };
        _umuMrn4Z = {
            "id" = "umuMrn4Z";
            "file" = "PayBot-Mod-Fabric-1.18.2-5.5.6.jar";
            "hash" = "sha512-HZRK4MO6/gmkJFQSSr2RIUQ6mPEhcfk0yoagzsn7Vw6ChGvEYk2XHcGuCiaIRzDcY3Lo6y6kk7oCTfEaX3iiNw==";
        };
        _K3KAP0jv = {
            "id" = "K3KAP0jv";
            "file" = "PayBot-Mod-Fabric-1.19-5.5.6.jar";
            "hash" = "sha512-45v6mUuHCCBapM35+GAph5LZwjGE9dOve1rJgv94K4ZjgFtQ0oR42e0s39Y6+bt5bL535c6WqZyiNeRSaGwyJw==";
        };
        _dYVdgL3P = {
            "id" = "dYVdgL3P";
            "file" = "PayBot-Mod-Fabric-1.19.1-5.5.6.jar";
            "hash" = "sha512-NRaAsSt5zMrAbNLuR6GxyVQv+STdRDgydAzil2ymmXSHUoYVOXE4eBVC3+b18QhR6+M6CdUkPGwPw6NiR6X4HA==";
        };
        _HsJxpVnl = {
            "id" = "HsJxpVnl";
            "file" = "PayBot-Mod-Fabric-1.19.2-5.5.6.jar";
            "hash" = "sha512-ca7zTm7wNbByPaajTp+wH0tPEVLF0tTNDkrverLibyqyrj+YIEavvgbcE/Nqgb3is5f1sjjOPfh+34lBEQhBMA==";
        };
        _tIwJRMBU = {
            "id" = "tIwJRMBU";
            "file" = "PayBot-Mod-Fabric-1.19.3-5.5.6.jar";
            "hash" = "sha512-/imaBG+jwRFRCY7e9TjYQy/LaF4pYz6BHerx63haYPU6PclKZ0HbqcNiunnr8IuTCt3Ed3Vqxe+R8f8G1vmVSQ==";
        };
        _7PZ2KXFZ = {
            "id" = "7PZ2KXFZ";
            "file" = "PayBot-Mod-Fabric-1.19.4-5.5.6.jar";
            "hash" = "sha512-NiwP3W7FM4luZylIpDkjx1aljcBxWFO0KLFgbLtpjn4clS1XEQrXcovB+C+9g++kXNSK7auqBaB7DYolUnInYg==";
        };
        _vVmadsvi = {
            "id" = "vVmadsvi";
            "file" = "PayBot-Mod-Fabric-1.20-5.5.6.jar";
            "hash" = "sha512-FkFm2/fs4TUJfVyVBpNglvDoRaixgi1i8z9+emxYsUcdbEUE+nDBRw6Ayf1uZD/VqzlnN9Ag9xAz9CNQRzPpgw==";
        };
        _xVg0YXEd = {
            "id" = "xVg0YXEd";
            "file" = "PayBot-Mod-Fabric-1.20.1-5.5.6.jar";
            "hash" = "sha512-qmwJr1E72GWvr74pSi/z4yWzdowWIwCwD972oBDGkKm3HMJgpfBieA7JGBfQeKoEVJu8n+J6D30qMCx4VYcfmQ==";
        };
        _J005YaZh = {
            "id" = "J005YaZh";
            "file" = "PayBot-Mod-Fabric-1.20.2-5.5.6.jar";
            "hash" = "sha512-1TY3jzgE1BuBn/gmFn7gwSzGbT1zbFFEw7qQDG7CZzrYgZCX3kvXekNqWZ+tj2F9oSByvfXx6aIuozw1LJMivA==";
        };
        _WFxmIzSz = {
            "id" = "WFxmIzSz";
            "file" = "PayBot-Mod-Fabric-1.20.3-5.5.6.jar";
            "hash" = "sha512-xvRdQRPr/wZGnFiYFuR4LA9Qwivfm9qKLuHZMwADvylvTIQ/JeFTHhiVzGSlVnsl0vds0BqjfiRUMEZcKBR+UQ==";
        };
        _hscxabf2 = {
            "id" = "hscxabf2";
            "file" = "PayBot-Mod-Fabric-1.20.4-5.5.6.jar";
            "hash" = "sha512-4zm16bRA5IBLepU3qW62+XISbZxKzxsojuoW3/OzziFadlR2Y32C8bo6KI30dbzRzAJdw0EaUaEEtk6ZMPB5mw==";
        };
        _87KJXEmT = {
            "id" = "87KJXEmT";
            "file" = "PayBot-Mod-Fabric-1.20.5-5.5.6.jar";
            "hash" = "sha512-xWBj6GyKoXY3Kj3MWWhaaURMUKeic9wcZEDGICw02qOnC1+nq7e+JXliAHWCdFK2ayql7znoetBsfVXowsEemQ==";
        };
        _9zTLP3Yb = {
            "id" = "9zTLP3Yb";
            "file" = "PayBot-Mod-Fabric-1.20.6-5.5.6.jar";
            "hash" = "sha512-ebdfe997FCsNqi6nqXO/QpVWgN3IMwWxJZ9kwC/DJWuHGUUmVfBX6+QF+RL/3TVtQDBBoFD/jI0nDCfM8tenIw==";
        };
        _eM9mW5vq = {
            "id" = "eM9mW5vq";
            "file" = "PayBot-Mod-Fabric-1.21-5.5.6.jar";
            "hash" = "sha512-EAQkRzo0wdSwS48Bb8bo2dDdj2IW220wtvB1kt1hYcNtti4D83mVubng/Fm7uSCe1e0y+CX1unFZaBulXylKLQ==";
        };
        _hjCAnpeh = {
            "id" = "hjCAnpeh";
            "file" = "PayBot-Mod-Fabric-1.21.1-5.5.6.jar";
            "hash" = "sha512-Mi6jMAl/tyNAs2JoHQvENPllcVmBayR0Sz/Q1FzuVvZIseLGDTc431n+bacGWucJ4oI9UEHWXMwdEDh7C2/Z4w==";
        };
        _G4f24mLk = {
            "id" = "G4f24mLk";
            "file" = "PayBot-Mod-Fabric-1.21.2-5.5.6.jar";
            "hash" = "sha512-5EqT28n7esn4Hoo1vXIWsBYvcINtnBwkpX09VrwVO0ryX+mJUKmxbUZvBddUrVN3xyMnguFYt+oSs5g8N2gRFQ==";
        };
        _CuTCVbVC = {
            "id" = "CuTCVbVC";
            "file" = "PayBot-Mod-Fabric-1.21.3-5.5.6.jar";
            "hash" = "sha512-EK+sI9iak3R3xkONBWQJnmFGyRzebniK53G1Hfgxa086yCHOSUaw91XZZvsXEb9FQkLjphFGY1kkXdeLKESreQ==";
        };
        _3ZVx7B3J = {
            "id" = "3ZVx7B3J";
            "file" = "PayBot-Mod-Fabric-1.21.4-5.5.6.jar";
            "hash" = "sha512-HjaOt3gbO2ZM9+gqDG2Quij+ALDTjAyLh5ERrIcl67hLqpIR0qMvWf4MlalZ9f8+av3/z5pLqv2IQGDMYxuUbg==";
        };
        _B3RpleeY = {
            "id" = "B3RpleeY";
            "file" = "PayBot-Mod-Fabric-1.21.5-5.5.6.jar";
            "hash" = "sha512-z4cZAFfJtV4dhF4OJRy1XTy6SB3KlK/WTg90teLXRj4NsV5XgUN6ZL4A4r0cpiASBxQSlSEhjR+7ZpM+0vAj8g==";
        };
        _A7J4PBqk = {
            "id" = "A7J4PBqk";
            "file" = "PayBot-Mod-Fabric-1.21.6-5.5.6.jar";
            "hash" = "sha512-zIz/8f2H+rfK8Bw+uk2c4EuJ4fsXkY7pYfzfFY68WOLpanx/2TWSYd+6uB9zy+reDW22E54f1V/9HlMbrM4YuQ==";
        };
        _SPizLv8m = {
            "id" = "SPizLv8m";
            "file" = "PayBot-Mod-Fabric-1.21.7-5.5.6.jar";
            "hash" = "sha512-BzUushZXio9/pgoSwKiw2dKEaGTN+KIwnxdGdnRYmTi/yAtvJsoDLSYmVmrnQF6p0Pa2nOkMh+SpOTCt5fWUog==";
        };
        _m1aLi9Ze = {
            "id" = "m1aLi9Ze";
            "file" = "PayBot-Mod-Fabric-1.21.8-5.5.6.jar";
            "hash" = "sha512-oTOmajFyun+oAqM1Md5f6yRW/junoavuozEmjsceEdmg3Rmx9YLSscAtn41VfQQc7tLiK1cIkL5nZHW4aSOmZA==";
        };
        _gyqbrJMZ = {
            "id" = "gyqbrJMZ";
            "file" = "PayBot-Mod-Fabric-1.21.9-5.5.6.jar";
            "hash" = "sha512-ocEk63ueuuv1gstUFMmI2BEuCYghcYf8icivwhxv8UZcBGqpVTabMbPxHgBXjIXqyB2kWmvqYEKhgfC8AoIjxQ==";
        };
        _8SO0HNeX = {
            "id" = "8SO0HNeX";
            "file" = "PayBot-Mod-Fabric-26.1-5.5.6.jar";
            "hash" = "sha512-zOO7KBq2W+c/cYsE5yCgQBwp9e44OIi45ArXFf75m8UfANWjspEwraLu/5bLU2GhansueLPlYRGB4xqvs63t5Q==";
        };
        _JiAiww78 = {
            "id" = "JiAiww78";
            "file" = "PayBot-Mod-Fabric-26.2-5.5.6.jar";
            "hash" = "sha512-FMNXJCUtdJH/H6ziXxzwz+twwSk9dHwrZpQ2gF2d50Oh42Cu+/ofcjvkTNBsEl0ExKZmTCo/r5fB+rR26FLlrw==";
        };
        _BvQspjz7 = {
            "id" = "BvQspjz7";
            "file" = "PayBot-Mod-Forge-1.16.2-5.5.6.jar";
            "hash" = "sha512-ZIfNA1EV4z8C6AZU6gfYbliQHvbo0wXYBGIPxrlrygNtb0CWB8nbfqOSMhgjyeJXjVctX5TU/f/EQNQTWdND2A==";
        };
        _yXR5JsBX = {
            "id" = "yXR5JsBX";
            "file" = "PayBot-Mod-Forge-1.16.3-5.5.6.jar";
            "hash" = "sha512-rmbVInxpOYOBRAB2KyitPGBfTRsuOEV7k7zJHc4vawBu1hdT54jQ2/3GXApkzzZCVa9L33dr0z7wW55PN+X4Eg==";
        };
        _UOcwbYaC = {
            "id" = "UOcwbYaC";
            "file" = "PayBot-Mod-Forge-1.16.4-5.5.6.jar";
            "hash" = "sha512-PL6v/eTsZHIvPZGkf6buwzSAn2BI09ObeAQBRTCcPqZ7u/fMnB0Fsk8StwMrt4FZHkOyXWIpe+PmX1PRnW3kHg==";
        };
        _aIIQB0CM = {
            "id" = "aIIQB0CM";
            "file" = "PayBot-Mod-Forge-1.16.5-5.5.6.jar";
            "hash" = "sha512-1GO7BnK48ZXqpkXdvt8ZSWnqV+/JsylzAE8IEgffMfOalp2xZvILeHXi5UOckuTxUQbph+Y8StSwRjAstpOKmw==";
        };
        _mCWBGpuB = {
            "id" = "mCWBGpuB";
            "file" = "PayBot-Mod-Forge-1.17.1-5.5.6.jar";
            "hash" = "sha512-R1Zp6O2zl0hujTaZXt2Kb0SRGcQjV5eEMWEsDReK/Bgd44EhRHZRjIDM9VCiirMaLx6AqDB/Kd/IVof1gaVkPw==";
        };
        _Zt9fOrqB = {
            "id" = "Zt9fOrqB";
            "file" = "PayBot-Mod-Forge-1.18-5.5.6.jar";
            "hash" = "sha512-Atg0dCN4dUS3n/ea2dOs989lkQjHykwPhBK8JfgenzzUUpPIlazL2CNZeXSSAtoqkeHeJ1w1GFOL90jqDvb41w==";
        };
        _WxhyeJ1k = {
            "id" = "WxhyeJ1k";
            "file" = "PayBot-Mod-Forge-1.18.1-5.5.6.jar";
            "hash" = "sha512-ZDHMDMtxzVeKOsq2fgiLDd9jxAmZ9jKssJ+O2sdtyT1+t7EpKrFIGTjxwdcSgN4XOOzuwNUZlULEI11qsBgKoQ==";
        };
        _VzetGhDr = {
            "id" = "VzetGhDr";
            "file" = "PayBot-Mod-Forge-1.18.2-5.5.6.jar";
            "hash" = "sha512-dozD9Jusor4nd40jStDITDSS3iu4Z1H8G1YY0X5qrGalY3s9TCyPhE5nEdG3ZK0DeSpwTN/CGRVHu0xuTbDn6A==";
        };
        _wzvIjk6A = {
            "id" = "wzvIjk6A";
            "file" = "PayBot-Mod-Forge-1.19-5.5.6.jar";
            "hash" = "sha512-Qrcu4JWMvUku6e4z7k0kNM/yXx0bZqZ0UJIsVt+isg/b46rDCOL+z3Tr/roO/16WtiWuJzzcBpwwAon2bQ57sQ==";
        };
        _rp4lendU = {
            "id" = "rp4lendU";
            "file" = "PayBot-Mod-Forge-1.19.1-5.5.6.jar";
            "hash" = "sha512-7oem8Bm2U/6isTtlIO3RUMgPfNEQzMggO8JPY6X4e094ClGNSy7PkDv0XEZUas4Rbk4zBF1Y9yWJyAsH66YXfQ==";
        };
        _huqJbxZ7 = {
            "id" = "huqJbxZ7";
            "file" = "PayBot-Mod-Forge-1.19.2-5.5.6.jar";
            "hash" = "sha512-q12tMV66y+KyzHzEWCzvF1tN90G/dGTc12x9XV5/4jkefnLKWajD6VGJ7Wmqv/WPnwvgNbM7XC5uQsDW7CbeKA==";
        };
        _Qr8jCTmb = {
            "id" = "Qr8jCTmb";
            "file" = "PayBot-Mod-Forge-1.19.3-5.5.6.jar";
            "hash" = "sha512-fWZ5T5XH4GT8Uq0xF3EN1glKy8GApwOBsLYllMqJehPX/nWbugVnxNPnGsb6JAkpWkGVvxCxksBi7JqVqbJfWg==";
        };
        _E2AXW1S9 = {
            "id" = "E2AXW1S9";
            "file" = "PayBot-Mod-Forge-1.19.4-5.5.6.jar";
            "hash" = "sha512-XbAfY9dObiWLVlxNjw/ZRGdon4f+nxeCiVg92yVrNewe1INvghSZjjoS3zvuAE4aYZ/H/dn7sN7pEbYKQ4XRuA==";
        };
        _lTGH8Jbu = {
            "id" = "lTGH8Jbu";
            "file" = "PayBot-Mod-Forge-1.20-5.5.6.jar";
            "hash" = "sha512-d4Wq9ccKZNoNXimQF2fy0fV/h+YMkvv0O0zT/AgnYZ5wkD/4BUlIToosD2BckgD/TiV9IBfdJWLsqHXfNzK0aQ==";
        };
        _bUC7knLL = {
            "id" = "bUC7knLL";
            "file" = "PayBot-Mod-Forge-1.20.1-5.5.6.jar";
            "hash" = "sha512-scL8UveU55KdAi0GSUdUGadxJ9iJV2JU8k+yFZjXCJhiPyqMh8N0G/Qv5JAiWHLdWUzf2kj+I8oTNOBQCGwknw==";
        };
        _YxiBnSC0 = {
            "id" = "YxiBnSC0";
            "file" = "PayBot-Mod-Forge-1.20.2-5.5.6.jar";
            "hash" = "sha512-SL3wqMb8eslpR0RJG8iTijfbglxvQ0K35up3BPrVvJ5KVUPFT5uICy0irZwSyeQGnTKKhHdQo1l+JbO8jI25+w==";
        };
        _X3NbQsqf = {
            "id" = "X3NbQsqf";
            "file" = "PayBot-Mod-Forge-26.1-5.5.6.jar";
            "hash" = "sha512-1u6M4kyeg/JpTqDX6i0vmKuAmjPrV54fVRvZXy3cU0ebg/slBBvevdn/0irz4v/LiPJLOhPZBXkDlIULvWYLmg==";
        };
        _zrpAsEJ9 = {
            "id" = "zrpAsEJ9";
            "file" = "PayBot-Mod-Forge-26.2-5.5.6.jar";
            "hash" = "sha512-pl4bxH2yqa143mCgOjrDDvZonqZMcK9YXDmscgeaSOwwoBY6Fz7pSlpJMli1Sj/2j7pdvYFPillp2+hxk3M8gA==";
        };
        _vqgsUHnE = {
            "id" = "vqgsUHnE";
            "file" = "PayBot-Mod-Fabric-1.16.5-5.5.7.jar";
            "hash" = "sha512-iIalOADvlp6nEr8S+RPihyO0t7Yo1FjbHBHMR4TyW7y4zLGFJnqk0KWizhvTFfB0evannsuDaqfVxqdyV+jbyg==";
        };
        _rPTtwKgF = {
            "id" = "rPTtwKgF";
            "file" = "PayBot-Mod-Fabric-1.17.1-5.5.7.jar";
            "hash" = "sha512-k9frXhJDqIFz+983KVnEx/D02EzKIj9hADUD32TC0WmyiaAX5GcpI61UsSz1LoKVV7IxDZztcN2PdSzVJZqITA==";
        };
        _PBzYjiac = {
            "id" = "PBzYjiac";
            "file" = "PayBot-Mod-Fabric-1.18-5.5.7.jar";
            "hash" = "sha512-c73EAQTHHfRJennafbYf7UkzgCujT9YjHU9HaqMs1p8xw9mz4Osb5h5CsmkiBF2kVZSZnhYict4FuOUQb7o0XA==";
        };
        _vhjCzDOO = {
            "id" = "vhjCzDOO";
            "file" = "PayBot-Mod-Fabric-1.18.1-5.5.7.jar";
            "hash" = "sha512-c55V1hYLYHvBOIfZ422aJ15Irpm01de8U9xUyZBCOnFL7+vuaBffaF2Hu5Dg2NkcYT1LfZ/JEGJRslAM9KABBw==";
        };
        _VNCLKn1m = {
            "id" = "VNCLKn1m";
            "file" = "PayBot-Mod-Fabric-1.18.2-5.5.7.jar";
            "hash" = "sha512-JAbMMaimz/EY7AUgiushOxEGpD/JNlpSZzKNCn9Hd1BIj4I0cpGlqtfZS2HbaayuvsyktI8pPqx0DwnoUebYJQ==";
        };
        _lxjTfOSS = {
            "id" = "lxjTfOSS";
            "file" = "PayBot-Mod-Fabric-1.19-5.5.7.jar";
            "hash" = "sha512-KHPS5WKtrVp7E5PFTIYQSWqhqkaRX6mEOtV+u9otE6WUWa5CnvD4xepQkdjFlwR3nn+70GnrQot+dMUKhWKiFw==";
        };
        _uToHWKmk = {
            "id" = "uToHWKmk";
            "file" = "PayBot-Mod-Fabric-1.19.1-5.5.7.jar";
            "hash" = "sha512-TnQmAzPXt9rkJnqSj10ngUxb7621H0RsICPa+V1mg3C3blzlRGiDwSYZi6i4e3aKGNzJGfndhRo4VpeAmxNm3Q==";
        };
        _zdp2Cbhr = {
            "id" = "zdp2Cbhr";
            "file" = "PayBot-Mod-Fabric-1.19.2-5.5.7.jar";
            "hash" = "sha512-qbNMwsfVbpcgzYfEDoATIzY+LoRoJw52OLnnm1XdsOBfrjsRkh8wVn/cUlvea1dPuUD47InSKadxpTiXJzqsOQ==";
        };
        _9YZHdCou = {
            "id" = "9YZHdCou";
            "file" = "PayBot-Mod-Fabric-1.19.3-5.5.7.jar";
            "hash" = "sha512-2j9YWu0NXZ8PT8Iu9/qbb9lN3Gwjq1PDGXUBTZFl1qi0Zck/mCHgFbr23jKn6vbY6zEvJpe69qSIsVeuhNqlbw==";
        };
        _hQadXOsS = {
            "id" = "hQadXOsS";
            "file" = "PayBot-Mod-Fabric-1.19.4-5.5.7.jar";
            "hash" = "sha512-LdnBRPE1P/LGS7mESrXsXred5HlmW8BT/Qj22YjxJhjUSHSeZ1xXwLtXhRuKwYo614yO8erS+mLHxgB3CwDEOA==";
        };
        _S6OYUZF4 = {
            "id" = "S6OYUZF4";
            "file" = "PayBot-Mod-Fabric-1.20-5.5.7.jar";
            "hash" = "sha512-zhtWjyX5FM4VXELxhqVNx7eas9f/yDPOX8dbewRzLo5ec2ym4cSFaN5WcEWBDjEZo7RM4eXCbjqb+TCHsXPExw==";
        };
        _hikfBbiT = {
            "id" = "hikfBbiT";
            "file" = "PayBot-Mod-Fabric-1.20.1-5.5.7.jar";
            "hash" = "sha512-nV7LsICBmy89ijTgIKqKu+bFCz0DeJ2S4Ws3TXg9azaQofEe54psZ0ZlM5vry6VgnOYjA0oHpTO1iHbJSGFT5Q==";
        };
        _tlChIKAq = {
            "id" = "tlChIKAq";
            "file" = "PayBot-Mod-Fabric-1.20.2-5.5.7.jar";
            "hash" = "sha512-f+o0M4y5zixS2ZF15JIw8ZUyHsI8aESh1DVagsbn/6+vjLniI2bP+S0/QBdGl59OD/M24yi6vZUdNWGbz5qaWw==";
        };
        _dRSNPUw9 = {
            "id" = "dRSNPUw9";
            "file" = "PayBot-Mod-Fabric-1.20.3-5.5.7.jar";
            "hash" = "sha512-xRnGTEtwY0M0Dh0nXa78USaFnnUaB3O3B1jYChVQ75A8qaywwHqE3VBPzn/Sdv0iDj5bVl6XxSiBBMwzIVIdAg==";
        };
        _909znaRZ = {
            "id" = "909znaRZ";
            "file" = "PayBot-Mod-Fabric-1.20.4-5.5.7.jar";
            "hash" = "sha512-wg65O2KJRVxRACHLD8UVDnkmM3Jix8ZlG399dbSzUW5MCPWipJitpGfNI+yy1Hc9wrYGeC8zPAy5Z2BuYSqhUg==";
        };
        _PlskXMmV = {
            "id" = "PlskXMmV";
            "file" = "PayBot-Mod-Fabric-1.20.5-5.5.7.jar";
            "hash" = "sha512-avkd6tvf+Lb9PUbvT/RWmshf5rCbPCF1rjX3ftjJy/RgZu9NtTaKaCV075WnEJ+wiQ0OCs53sDRz0+F8m1bNjQ==";
        };
        _FEw3QuNL = {
            "id" = "FEw3QuNL";
            "file" = "PayBot-Mod-Fabric-1.20.6-5.5.7.jar";
            "hash" = "sha512-rbx09ktPTNSM4Xkf5ZdMAOPM/6N8MztPJgTOOwC7QUXsR+mND6RACsWa4aTWAqSEQTrLeYv6HY9LO+NYggfcPg==";
        };
        _NvmbKoBO = {
            "id" = "NvmbKoBO";
            "file" = "PayBot-Mod-Fabric-1.21-5.5.7.jar";
            "hash" = "sha512-OpeL8GM8Vp0MrzMSITLsHRcHzkg2bDpX8R9NaFepfLVDMLcP3HV/ADV/1Evb+BLVofYfvt1flE7bGOCm81/l1w==";
        };
        _FdYvfwYg = {
            "id" = "FdYvfwYg";
            "file" = "PayBot-Mod-Fabric-1.21.1-5.5.7.jar";
            "hash" = "sha512-+rUah1YhwAWsuuKw/B5+CmahqZyEmKsOtILf1FChJR3xT0gmgC8F8Wq8Z+t64X7KG/gZvLS3QmVfm8UgkCjJZA==";
        };
        _Wz4p5i7j = {
            "id" = "Wz4p5i7j";
            "file" = "PayBot-Mod-Fabric-1.21.2-5.5.7.jar";
            "hash" = "sha512-H/f/rc5ERN4XCFQOgvi7uV5CPWTXI7g7immouozflmZs2UywOECcBlu8vKx2AS2I90ioKjxJ8s43mKcp0e/HwQ==";
        };
        _ox3HUEWL = {
            "id" = "ox3HUEWL";
            "file" = "PayBot-Mod-Fabric-1.21.3-5.5.7.jar";
            "hash" = "sha512-XNx37dZlaGZ5BEYWRVQ+vMh6+U+GVFCZhCIzonkPZS6Y9nGNyzGnhYX7mLUXonSMcMQbH3B9Y05Txt5xePEm0w==";
        };
        _cozrK89K = {
            "id" = "cozrK89K";
            "file" = "PayBot-Mod-Fabric-1.21.4-5.5.7.jar";
            "hash" = "sha512-EOicbf5qyk7Hf25/yYlM8SXPhddYliTKWsyzTXINpd9yCL52iX9gGfUAiCAep0t2I8IgxgWZdOFSYmWs7nSf2A==";
        };
        _JWxEetWU = {
            "id" = "JWxEetWU";
            "file" = "PayBot-Mod-Fabric-1.21.5-5.5.7.jar";
            "hash" = "sha512-nn/7wvyXuhqaIlXf5keR+dbX1Uuh09enTuL3E1vUnn0SThITb2sJ4JysYGTTccvQ0hKiEj/D8siIXpSc0Lyvmw==";
        };
        _xOt9oWGU = {
            "id" = "xOt9oWGU";
            "file" = "PayBot-Mod-Fabric-1.21.6-5.5.7.jar";
            "hash" = "sha512-v3xcE82El+4HTfA9+9RR0ZPoYxhQ+xFd67173gWQegGCZrlprsDNZuFIHPPUCfh6B+Ohz2CLDvKjLK30HL0VFA==";
        };
        _3WnLucY0 = {
            "id" = "3WnLucY0";
            "file" = "PayBot-Mod-Fabric-1.21.7-5.5.7.jar";
            "hash" = "sha512-BqpoLQt/OX8yh1FYX0Xo8zkutKADjWRzQ08ydfpbA75EGXzgP0DvXDY5S7wlItOrkII3VY//nce2QD1C+xwZyw==";
        };
        _6FWnWHMf = {
            "id" = "6FWnWHMf";
            "file" = "PayBot-Mod-Fabric-1.21.8-5.5.7.jar";
            "hash" = "sha512-DTF1hZSzYzlOGZgmP/CyfjAgIGvTBXZAS/lWslaOndldR/D36ZWDTkru79WAmBYOA4mkf1WvVLLYMwH4ucjzNw==";
        };
        _SYfGmSOg = {
            "id" = "SYfGmSOg";
            "file" = "PayBot-Mod-Fabric-1.21.9-5.5.7.jar";
            "hash" = "sha512-stMYRvKkCRB/Q9ZIaWXpXplMcOWyWSIsTQDGgEQlD3XQ/fLbTG/x735KyUVhEY3rxvcsNX7WiFx9j8L27nAEdA==";
        };
        _ORNMd8GZ = {
            "id" = "ORNMd8GZ";
            "file" = "PayBot-Mod-Fabric-26.1-5.5.7.jar";
            "hash" = "sha512-cx9/m6QXnnpI1+8vFi7qaeQPftXuYuRog3/cTwl4GnTqM3XMe+quo9xUyN5W0C37uycF+pTjKHCGhbr9ITG4tA==";
        };
        _gcEYhdaw = {
            "id" = "gcEYhdaw";
            "file" = "PayBot-Mod-Fabric-26.2-5.5.7.jar";
            "hash" = "sha512-ogfThNNZExhxgzplhor2BxOCj15P8Hzdq0ingLdKJFTvfVler/s58mfHYTfQ+7tEsauVmtKDq7rOHxJ4mfqo3A==";
        };
        _CmsQ5YY1 = {
            "id" = "CmsQ5YY1";
            "file" = "PayBot-Mod-Forge-1.16.2-5.5.7.jar";
            "hash" = "sha512-reY42EpGzsZi5LOrnuoCIJ7iR1pfajtQkXrL5miRtbNg1mWLO3ffF6yz9vTfWHJ3tBgj2kyas/qQID2QNL4RHQ==";
        };
        _lIqoZqgX = {
            "id" = "lIqoZqgX";
            "file" = "PayBot-Mod-Forge-1.16.3-5.5.7.jar";
            "hash" = "sha512-GqLWyvOyDutTHK9dsPodwY4vrVemoiD4xdaddEdAnV5XsWkW1/wG+IUaOdtlEs9U0aMANkdHR3R6Q+F7ETjX5Q==";
        };
        _8K8XX9sx = {
            "id" = "8K8XX9sx";
            "file" = "PayBot-Mod-Forge-1.16.4-5.5.7.jar";
            "hash" = "sha512-0bhk6isgSwGtNB0Pfd4RpwzQCEAsaH5ccOsJUZDzcSX2Wh4iiiye9KUzUf3+mUwQ7sygINB64By/hLaCrSyAQg==";
        };
        _8VSLLLur = {
            "id" = "8VSLLLur";
            "file" = "PayBot-Mod-Forge-1.16.5-5.5.7.jar";
            "hash" = "sha512-7NXiESiITNA1+4NiH974VA++RkdDsftIHxYbWrolpMajb6QMvKl6DyqhcpZKP7o2rJJuxu4YMjIOBUXjrK76Rg==";
        };
        _5OI4inWT = {
            "id" = "5OI4inWT";
            "file" = "PayBot-Mod-Forge-1.17.1-5.5.7.jar";
            "hash" = "sha512-G7k8o32i9Q594b1IfZ9mHZqw6cOgKSlartgmNFI3xjQzi7RzTZ/nFos4Mk9UPT6JVJreeuOj2h12JAfQer0p1A==";
        };
        _bETov6V9 = {
            "id" = "bETov6V9";
            "file" = "PayBot-Mod-Forge-1.18-5.5.7.jar";
            "hash" = "sha512-DdWuomYM144x26xcXSjJ+fAHRAXYSZGypZLK6ULvUZC4Asb2Cb725Yya7FEKxfp9e4xHFx6p+HTLQqGT5H/d5Q==";
        };
        _dTG61PWY = {
            "id" = "dTG61PWY";
            "file" = "PayBot-Mod-Forge-1.18.1-5.5.7.jar";
            "hash" = "sha512-Rp9VAyjzcqOoPG07k4zXL8ZaQa421dY/is8slV7/K38JLMtOZpbnrnAxlJqMyeiyGhtuY7RTDae8cMPyUh/qag==";
        };
        _pHsaG36B = {
            "id" = "pHsaG36B";
            "file" = "PayBot-Mod-Forge-1.18.2-5.5.7.jar";
            "hash" = "sha512-OMS4LzTTlqsP2K6rAjePTrnISYUSE3IWaT9Qn236PqIGqujvEfzd5YkANcI8XH+WRqHGBl7RYx8ZxRE+tbfzkQ==";
        };
        _9quGqbB5 = {
            "id" = "9quGqbB5";
            "file" = "PayBot-Mod-Forge-1.19-5.5.7.jar";
            "hash" = "sha512-0OhSM3OhgyhIzsZXr4tLudfBweq5SUOMGv6c/1gQioe/kERwdPIzKDqId8YEpEGi6bhpEJsKBm6kbzT/0mIWJQ==";
        };
        _I8ffrVdi = {
            "id" = "I8ffrVdi";
            "file" = "PayBot-Mod-Forge-1.19.1-5.5.7.jar";
            "hash" = "sha512-so15xQ1rSyqjy1ZaInALyN60CyFxRKP7T0/VIJedZXzGuguGuLy7GVVaaPFHtSzcn2/z/zwOrTxGI8v/U8Qy9g==";
        };
        _zDTJJeII = {
            "id" = "zDTJJeII";
            "file" = "PayBot-Mod-Forge-1.19.2-5.5.7.jar";
            "hash" = "sha512-pDbvZHBs1YYk5YRuBSIFUUai9tLGTKVCRVpb6fhfh9O+uqnIkzsVkn8cxP+zVJTT1wIj0KNi6Tz1OEFUuuWDqg==";
        };
        _D4zWR7Ye = {
            "id" = "D4zWR7Ye";
            "file" = "PayBot-Mod-Forge-1.19.3-5.5.7.jar";
            "hash" = "sha512-4BcOL4vticZ8u2mOreA3B39J4I+RoRnQexbCljldv39b/tD4T6QvSZxFb90D6s3cYUcG1TsP+YeplC/5xpDHiQ==";
        };
        _jmXqFIq9 = {
            "id" = "jmXqFIq9";
            "file" = "PayBot-Mod-Forge-1.19.4-5.5.7.jar";
            "hash" = "sha512-ERYx/aX8dlxwJyT0QpfCArTiIvGSbWMUYq/5bSR3JdFNErvxHTBNZEsj5iXsDUwf+6H33tcdLuYJwZWjJkJeSQ==";
        };
        _5Busvunm = {
            "id" = "5Busvunm";
            "file" = "PayBot-Mod-Forge-1.20-5.5.7.jar";
            "hash" = "sha512-7OCbwWS3hAuzucXRhYavTONq9WFKKpzbIs8L4ALXueBeU09zhSBKOQe2fB472a/zkWSFPuVBqyRalI9Xy7Ue3A==";
        };
        _lX1S7Efd = {
            "id" = "lX1S7Efd";
            "file" = "PayBot-Mod-Forge-1.20.1-5.5.7.jar";
            "hash" = "sha512-7omPw56FZUM3RCQegC78AdfeYc/n8j5203r4ttSgaFXxwT9E70HeXV0gGi46qZ0NhtBgrnhuA4BIjjCRtU1+aw==";
        };
        _MU9iTVgj = {
            "id" = "MU9iTVgj";
            "file" = "PayBot-Mod-Forge-1.20.2-5.5.7.jar";
            "hash" = "sha512-82AjixZ6afLFFsj8UOOBxuzm2bQUt35ssXCkZGYFzWyL6J5JKJ1Rq2S7L4ucF/iEfBwDZaFN3mefcGmWIKnihg==";
        };
        _7TTzG5pK = {
            "id" = "7TTzG5pK";
            "file" = "PayBot-Mod-Forge-26.1-5.5.7.jar";
            "hash" = "sha512-EwOJZMXtp68FTarHp7KnbGXT7/iq0koR9kg9n0MluiMgZKNHeduaFx3hGAeL+dlzfEZ09kv9bHPdKmvSZQUDJg==";
        };
        _YVKDplOO = {
            "id" = "YVKDplOO";
            "file" = "PayBot-Mod-Forge-26.2-5.5.7.jar";
            "hash" = "sha512-DOWDC5V7awHWgkpQB5gKmmUEPDwMZBmeSjdPKIbMdYepg4qwo+D8eXoNVVyUIUOzALGJuLNgAUkrEdJNPbKVTA==";
        };
        _zR1ffA2i = {
            "id" = "zR1ffA2i";
            "file" = "PayBot-Mod-NeoForge-1.20.2-5.5.7.jar";
            "hash" = "sha512-PIFzqwVpyaz2xK1X1GDHYPxCepfIlhHxT1SMSYLo+rGFcSKe8bh0WnE35QaKJB+2aG6bRoU/nk4yca1DxvfQfA==";
        };
        _PPZXrrnE = {
            "id" = "PPZXrrnE";
            "file" = "PayBot-Mod-NeoForge-1.20.4-5.5.7.jar";
            "hash" = "sha512-jLUbDLGXInV87le2UBoE6fsgRPPkDJWfzCQTsokteJtc+RQLIAyiDJS6i770/rZ6f0LjVk6YRLNStSqcqSEbDg==";
        };
        _rHzlf42i = {
            "id" = "rHzlf42i";
            "file" = "PayBot-Mod-NeoForge-1.20.5-5.5.7.jar";
            "hash" = "sha512-QkrEjtSc3lWur3fZ8COvZatxUKtE4nXLuya7oI8Z+sUBJu0b0ZGgUmbbKZThgCzYLayldrEfEu8uWLeAD0D1ng==";
        };
        _BMZrNIyL = {
            "id" = "BMZrNIyL";
            "file" = "PayBot-Mod-NeoForge-1.20.6-5.5.7.jar";
            "hash" = "sha512-T2v5oGI+kq0fbnVn5ia7n4uA9P8qNEra2JSZ8+WXIi7DGFIl460YT790Mijk1OQii5Ogb6HC1RF47zrdLLgCvQ==";
        };
        _vBaGjlou = {
            "id" = "vBaGjlou";
            "file" = "PayBot-Mod-NeoForge-1.21-5.5.7.jar";
            "hash" = "sha512-h5paZDmAefKZA7XfiS9DnGnz+UIjt4tFgF4MTempyfdRAAzM1+mpo4H+1CbD5wUicXd6fQcJypmVW/tQDBZhtA==";
        };
        _j1vSr7yC = {
            "id" = "j1vSr7yC";
            "file" = "PayBot-Mod-NeoForge-1.21.1-5.5.7.jar";
            "hash" = "sha512-RsfYfDkFrTPLP0svBJyUp2woF023MtbHD5d4i7PgkzohPAp8dUFdLSwKCQLmWxj9q3gu5LjRJ1kALPwq3QgNHA==";
        };
        _VoigXk8t = {
            "id" = "VoigXk8t";
            "file" = "PayBot-Mod-NeoForge-1.21.10-5.5.7.jar";
            "hash" = "sha512-2e9+6o4bwBPZ25AWnN5IWTlccRjbfvP0tSD46i/USpEIa/SXlsRitkaOK+1B3m5hTMnYx4aLf5OOU6ULwZ0vVw==";
        };
        _uGWOSGXt = {
            "id" = "uGWOSGXt";
            "file" = "PayBot-Mod-NeoForge-1.21.11-5.5.7.jar";
            "hash" = "sha512-LqvZDhk/GA23OeFGo63qTB9GnQxld2fT5EUZitVockqlAQ3br3vjGJNZyl76HIqikJK197YYBnL8sZ56IdBEFA==";
        };
        _809NmxQm = {
            "id" = "809NmxQm";
            "file" = "PayBot-Mod-NeoForge-1.21.5-5.5.7.jar";
            "hash" = "sha512-Yzgi2EPoLiJMnz1JeFemXinqn8MfBkiaBBTACkIibKCaGJlcO8YD0CRYGu2YSdWAGWvAravDrhffM3CfuHwUgA==";
        };
        _r9DkIiM0 = {
            "id" = "r9DkIiM0";
            "file" = "PayBot-Mod-NeoForge-1.21.6-5.5.7.jar";
            "hash" = "sha512-fl7ROMGfeiKQaozcT9qhiKm0/1zEYPi+LpaeiGLxwRwuJ28f1JZgg6+5+R2ckNL6tXwvfYjy/DIcyq2hz10f1Q==";
        };
        _QBIWkEUz = {
            "id" = "QBIWkEUz";
            "file" = "PayBot-Mod-NeoForge-1.21.7-5.5.7.jar";
            "hash" = "sha512-Mc5SjZKO9ivmPkczbDbCvBT4W+2nghvwRYEZpK/iy3/e71Jd2yvlOd2Pz/LS6L6rnwcknChm6YXQ1tF0NZ4XDg==";
        };
        _JjgRdndT = {
            "id" = "JjgRdndT";
            "file" = "PayBot-Mod-NeoForge-1.21.8-5.5.7.jar";
            "hash" = "sha512-/GWh5nUkq9UXiTikCT0BI1v9Hr5r4DBz9VURxakvN/tGxozWuqGRTyngWmYG9rtOehOSGwvFCOWlhfFShhr+6Q==";
        };
        _YWMUn5mU = {
            "id" = "YWMUn5mU";
            "file" = "PayBot-Mod-NeoForge-1.21.9-5.5.7.jar";
            "hash" = "sha512-81Ncg3pfer/yjYBFH5CFzuyh9NGxVPJUVdSGNEV5REwzkhFvGgBmbZQd2A1Uumy+MwcxgYVlww+A89Cq/9JesQ==";
        };
        _fVG3rBTX = {
            "id" = "fVG3rBTX";
            "file" = "PayBot-Mod-NeoForge-26.1-5.5.7.jar";
            "hash" = "sha512-glvbtzzbdQahIqrttXaWOBs/bEIAFpXsfROlcwlFPX8b5sTnxCmEBL9DvHs4y4CrDDc5WDyIqa8HpuwPHlGZgA==";
        };
        _mKX2p4tQ = {
            "id" = "mKX2p4tQ";
            "file" = "PayBot-Mod-NeoForge-26.2-5.5.7.jar";
            "hash" = "sha512-fCsyHZvkviJUfYSNZ3McX7hyLJC5Vx6OG0nd3SuYUan7QYCsSH0OuPbFTPuOgSOlp03pp8U3/jrJdfbCpsMgpg==";
        };
        _KSDESJu2 = {
            "id" = "KSDESJu2";
            "file" = "PayBot-Plugin-5.5.7.jar";
            "hash" = "sha512-BGRFubxR+HNDtJr2dbKfqby9IduSI1dqIwKyesvb3u8IbgchoUbKhDNJ7XwajNkYHf+ZFEoNORD/UC6iHFiI0Q==";
        };
        _d0t2T6yT = {
            "id" = "d0t2T6yT";
            "file" = "PayBot-Mod-NeoForge-1.21.2-5.5.7.jar";
            "hash" = "sha512-9T/g3CBYIc1jNvIvGwHb8w7CN7JVBkfr/lOeVbsP47Y7bjNsXfaE0mZxkr2vvQxZv1yz2NFX93XEMwsNlo9iyg==";
        };
        _DgmLbPiK = {
            "id" = "DgmLbPiK";
            "file" = "PayBot-Mod-NeoForge-1.21.3-5.5.7.jar";
            "hash" = "sha512-moI5JUbwuk3ky/g2eHgeEPPnPHHOcPUUOQE+y0Phyf2KZTb8/WwjwoDsoD4mpMlBvwNJqviNR0ZOGp/M07T61g==";
        };
        _BzxAxcUu = {
            "id" = "BzxAxcUu";
            "file" = "PayBot-Mod-NeoForge-1.21.4-5.5.7.jar";
            "hash" = "sha512-B9tMLTe4I9S24ac4XjaJX3Lh+GEXNnfwwrXlS0u7zyfZ79wyolwMRuEwL3NTlZV1XxHFn7U/SlFVX2pu6LVcvQ==";
        };
        _DLRb0DXs = {
            "id" = "DLRb0DXs";
            "file" = "PayBot-Mod-Fabric-1.16.5-5.5.8.jar";
            "hash" = "sha512-E30bPzRutz6zRP07ZLf3yNNigJQ8kt83IcvgbVR71O1eMic0CdOWYhJU8KFpHiCRe57voGhkVaoZVsHcccVXdg==";
        };
        _KbYJgOmY = {
            "id" = "KbYJgOmY";
            "file" = "PayBot-Mod-Fabric-1.17.1-5.5.8.jar";
            "hash" = "sha512-r0IjZynvCJh0SFYU0fVX5Lj0cAFwgAlrhFSMrupEEw9h1IdtYE10q64m/Xg4QjV+HK+ZBUOXIdK4DM4sEubcOQ==";
        };
        _731WhB6M = {
            "id" = "731WhB6M";
            "file" = "PayBot-Mod-Fabric-1.18-5.5.8.jar";
            "hash" = "sha512-exDm0zVeQ4vsa4gI6tkIXjicLULt+8kfnQSiGavhcneH3yAhi3YSZaaxBECeA2F9xgQiBGdoE7/8n/h5UwqCCA==";
        };
        _Ho6gDVI3 = {
            "id" = "Ho6gDVI3";
            "file" = "PayBot-Mod-Fabric-1.18.1-5.5.8.jar";
            "hash" = "sha512-lz3x66yIy1EK7ThPMVxdCbKScWLyS8Lf8k4dS+RWXf6eGlyx1JBWhRqW56tsjQ97eTA+LqYqczWxDM+Lcc+grg==";
        };
        _wdZ1EHZA = {
            "id" = "wdZ1EHZA";
            "file" = "PayBot-Mod-Fabric-1.18.2-5.5.8.jar";
            "hash" = "sha512-EDQg4M1qxB3rvUnLW6MsX6lGJ9tMJTwh3Iu5v7NtJJHFPHzoZnkuxofImCsz19tpsPPLCYFvoc1MJo2cuc4GXg==";
        };
        _oA2jEPkx = {
            "id" = "oA2jEPkx";
            "file" = "PayBot-Mod-Fabric-1.19-5.5.8.jar";
            "hash" = "sha512-GgWTvnksegybBsi65qnR/hIIIdtHuSyXlKjT1t3PJojo3tri+FN0UrSuxvVhT1Kgy2QPZjHhgMytmvEaoCA63A==";
        };
        _6ZNhWr1A = {
            "id" = "6ZNhWr1A";
            "file" = "PayBot-Mod-Fabric-1.19.1-5.5.8.jar";
            "hash" = "sha512-bSw2MhbSA2etK+otyBgLNga+H84DppbQWAH4IhSMjL9zVhpXdlj+RXx76p27cFSn6vXv/xKiTOsxoB96vdk+iw==";
        };
        _rAt4sF33 = {
            "id" = "rAt4sF33";
            "file" = "PayBot-Mod-Fabric-1.19.2-5.5.8.jar";
            "hash" = "sha512-llfyuQszVMXUkSwr357RtA6w09oeNGt8X3w7CKyykGWYIidktwQT2g0hhJItj/8WzIURuN71LNjnFJ9jliJ7Xg==";
        };
        _MmJLseY7 = {
            "id" = "MmJLseY7";
            "file" = "PayBot-Mod-Fabric-1.19.3-5.5.8.jar";
            "hash" = "sha512-rBt35KPcJdLYwmT1v9Lcz5BHC0ckVl4kkQvJ2lGhDOEHE5bTDv4LFIAR9UDgW7vx98+fAahGTDLxZ/MKTttRZw==";
        };
        _O5L21Yxv = {
            "id" = "O5L21Yxv";
            "file" = "PayBot-Mod-Fabric-1.19.4-5.5.8.jar";
            "hash" = "sha512-qbnb3AaexL/AWAUlVRZ6AqZQvvFk6u75CArEg+BENbfBWsApdSoAEKGfFFMjYK9c0Ei+pj4b0bxpwmFJpzAW+A==";
        };
        _s8v3GjnK = {
            "id" = "s8v3GjnK";
            "file" = "PayBot-Mod-Fabric-1.20-5.5.8.jar";
            "hash" = "sha512-u6ibW9B+o3asz/NxPnDJrdd8K5dClHEuRD+BzLJKS1MuEeHJPVFC8zzj9N1KvI0moLe6vZ418VN/zm3zVyQIVg==";
        };
        _rBfTsT18 = {
            "id" = "rBfTsT18";
            "file" = "PayBot-Mod-Fabric-1.20.1-5.5.8.jar";
            "hash" = "sha512-nd1lRsulQSSJQ2EIy8gpkUzncjw/VqbqVcjfK28iA76mHS9TfKhPmiP4vIgOsrLk6kBwZuogOJQAfPtzcMCqhg==";
        };
        _UNzLtx4B = {
            "id" = "UNzLtx4B";
            "file" = "PayBot-Mod-Fabric-1.20.2-5.5.8.jar";
            "hash" = "sha512-PVvESPU5t7gLMlxoY7V55nSat/7032FQcM+IOY9CtmbbaaD0YCOOi8rPkGk+qdLeBb7srYvO6aUxi1rurOOm2g==";
        };
        _rV5KLbSR = {
            "id" = "rV5KLbSR";
            "file" = "PayBot-Mod-Fabric-1.20.3-5.5.8.jar";
            "hash" = "sha512-vmeL/uvAzFBpm4v4pUy4SxoYk1XZ5SlfJYT/h9BOKAWYgjrLAvx5oUEmf519FxyyN9i1juoIKWqOHQYJWQhsHA==";
        };
        _3TV11qzY = {
            "id" = "3TV11qzY";
            "file" = "PayBot-Mod-Fabric-1.20.4-5.5.8.jar";
            "hash" = "sha512-6pDn2Q4msm1M4MsLxU9RVWkxRyxCzfokMDk9VUvRC0MsNzLm/KM2V/G+Dw6laflYflpHQiXm0rW5umYkLXSMZA==";
        };
        _4HOHzQBM = {
            "id" = "4HOHzQBM";
            "file" = "PayBot-Mod-Fabric-1.20.5-5.5.8.jar";
            "hash" = "sha512-7H9p2EtUZD8re50NOpAPg06p0Q2dwRsjAH4TsX2mjqTBKQRvP4ABaGP14X25p3vUOdzY/Em0F3lUX/3EIkvajw==";
        };
        _Qpeu4jOj = {
            "id" = "Qpeu4jOj";
            "file" = "PayBot-Mod-Fabric-1.20.6-5.5.8.jar";
            "hash" = "sha512-2vh2zuIF4Nm1T1hiMOGvgHB53ivJZbUzwNrRBz36TkdShDxc+h2S0hZ1GTch8dS/1DW3SkaVCkq35dFslmYylA==";
        };
        _iWuvKLmq = {
            "id" = "iWuvKLmq";
            "file" = "PayBot-Mod-Fabric-1.21-5.5.8.jar";
            "hash" = "sha512-mF/wcb0ZUrSLTWn7bdVvrawHtJg/kG3qJO0JeAfevyZCWHF4ZgXWdTiiXfu+PYg8rOlRaRv+xqlaPlDIYTXzMw==";
        };
        _u2xfT5Ol = {
            "id" = "u2xfT5Ol";
            "file" = "PayBot-Mod-Fabric-1.21.1-5.5.8.jar";
            "hash" = "sha512-LZWTgqnpfnCP7pv9GwLLzCOj5QxF2pKxJeqs7wZonlTUZDve51xnysd82cYna2q83T68gH90RJlNkzqQotbstw==";
        };
        _FlwAUGDf = {
            "id" = "FlwAUGDf";
            "file" = "PayBot-Mod-Fabric-1.21.2-5.5.8.jar";
            "hash" = "sha512-IAl9J8zK/f80OCyyY6g1QTJWVeny9ZTRn6JJ4FL0fkkqVWHYDYtrfMcMxqVK1lDDizztJpxzoxeDmq2VwxDZJA==";
        };
        _Opt1WOby = {
            "id" = "Opt1WOby";
            "file" = "PayBot-Mod-Fabric-1.21.3-5.5.8.jar";
            "hash" = "sha512-0eFMMtKz9OWamtrdfGUbj9MDc6CKtS+7VFM2CQbH3RTvMibJMOm6yWXG/xWop2lMn+S8EAew7KN6IdmNhE3/+Q==";
        };
        _TzlmklCY = {
            "id" = "TzlmklCY";
            "file" = "PayBot-Mod-Fabric-1.21.4-5.5.8.jar";
            "hash" = "sha512-uH888e8eK/Wk5amZ5YtOixcRSyBgqwIrg0fzkMnZbAQgFl1lPl/1yUGS+kYTQkkbbYymOWIhGRHixZaXY0dZvg==";
        };
        _WQfPDchP = {
            "id" = "WQfPDchP";
            "file" = "PayBot-Mod-Fabric-1.21.5-5.5.8.jar";
            "hash" = "sha512-v6AqWZfvwqaQgRqOb7U39OiM3gIJjFZLsYMDo82SLNaWuFrrkaVJha7dFMYTw/MHBz7CBgbl0E0YisK6naCV0A==";
        };
        _5iRGwrr0 = {
            "id" = "5iRGwrr0";
            "file" = "PayBot-Mod-Fabric-1.21.6-5.5.8.jar";
            "hash" = "sha512-NtWDOtV9aiydLy1HyIAulrmTXGv+kVsWJdG70My7XJleivaVBYvVzBKcWBf7UBgcRFZbweblIVInSwcsmOzP3g==";
        };
        _7DlT913D = {
            "id" = "7DlT913D";
            "file" = "PayBot-Mod-Fabric-1.21.7-5.5.8.jar";
            "hash" = "sha512-S11QkJnrsdi2oF+9NBArbRyboxOZST1PcwKu8kdCLnDf/zz9hGysUFgjwC/XF+xjK8W09UWnb/aiX4MUS4G8Mg==";
        };
        _wyXYNGHO = {
            "id" = "wyXYNGHO";
            "file" = "PayBot-Mod-Fabric-1.21.8-5.5.8.jar";
            "hash" = "sha512-ibX49Y3fNbjSt+90DMUdjUX7lzfLtofopAqcQgrJCe8tfOoWPiFfeKFY6iEXYRKjgtlMFHa6yepjlaoPzqK3qA==";
        };
        _NHUR61Zl = {
            "id" = "NHUR61Zl";
            "file" = "PayBot-Mod-Fabric-1.21.9-5.5.8.jar";
            "hash" = "sha512-ybTqqrpQQDdNXSIU0X+AXZt2FT72YTkpabWSvgr4S3KEHAMwOrLX/au7N96mRfgqQvBr9o8y3GFNGsM9zOzHPA==";
        };
        _YSnyjPIU = {
            "id" = "YSnyjPIU";
            "file" = "PayBot-Mod-Fabric-26.1-5.5.8.jar";
            "hash" = "sha512-s2MCBuTEWPS7hEjJFm1371PJ3ItlG/YzO1GgJ2n62oxjIGTKMJ8NBB4w9hrspMLS07g25vklWGGa4CnZThqA5Q==";
        };
        _Yg1HwAsq = {
            "id" = "Yg1HwAsq";
            "file" = "PayBot-Mod-Fabric-26.2-5.5.8.jar";
            "hash" = "sha512-VDbULKnWoWaVjHYQsU6NwmHDtvOMglk7vGj5CQ/bvOyRXfpT+CjuDFYQ4iwhucBBD0OwWSpwsfmD/H9MWYlgTQ==";
        };
        _o7tjnyx1 = {
            "id" = "o7tjnyx1";
            "file" = "PayBot-Mod-Forge-1.16.2-5.5.8.jar";
            "hash" = "sha512-LCD+0gaEKNqvGeqLhg4jCtTml7cQF63nrpkMF5GR9lOJA9V3j4MZMxDRUviCR3wD+ETQuNTfcarlLrBFOop/Ug==";
        };
        _BaLiAEb8 = {
            "id" = "BaLiAEb8";
            "file" = "PayBot-Mod-Forge-1.16.3-5.5.8.jar";
            "hash" = "sha512-AitgaXtKHVi9jGXM8Q2nPLbJsFQio6/Qy+dnR8XeSrR1YrQq8rR2oMPlTXDjXE5gFAPRNZE0hKdcDX9E3d6zSQ==";
        };
        _9yHMvszA = {
            "id" = "9yHMvszA";
            "file" = "PayBot-Mod-Forge-1.16.4-5.5.8.jar";
            "hash" = "sha512-gBO10n2gfaY9eeshz9wUuxJ4wcxr/Bx2S7YrXtzCrhqSf9n+TWqqQQ+3DYDXA72HZjPDrU1r6PsrgpzQC4JZMA==";
        };
        _kzXkBo5T = {
            "id" = "kzXkBo5T";
            "file" = "PayBot-Mod-Forge-1.16.5-5.5.8.jar";
            "hash" = "sha512-P1FyI2vMP2FB1s/KBSXa+D1jU/ZLerpjpe7zoKidnuuGV03nqhB2de4bv1ca3ZR4JHtnR8/A/gyXsutwpjve6g==";
        };
        _Dgqw1iDT = {
            "id" = "Dgqw1iDT";
            "file" = "PayBot-Mod-Forge-1.17.1-5.5.8.jar";
            "hash" = "sha512-5on/XJm0BHiRsuzkJ0+qIG/mPoqzFZC9v/Lg6MaBuWEjzYwTWoXjUlesSD9xweNhAYYQD4S05DY+oKW7EpCR1w==";
        };
        _AvZY5bmN = {
            "id" = "AvZY5bmN";
            "file" = "PayBot-Mod-Forge-1.18-5.5.8.jar";
            "hash" = "sha512-O6uzK+yIVxsVnl44up7394Mr10WljkhvV62FJjNMutVC1PTjs2gm34fZa4lMajcyGNVfK+2Dl5dDNytsnZ/yBw==";
        };
        _HeANH55f = {
            "id" = "HeANH55f";
            "file" = "PayBot-Mod-Forge-1.18.1-5.5.8.jar";
            "hash" = "sha512-UU7ikxJaKamc27IngphV06HzNTsCMNbkQYKSA8JJNOHt3STonhf2GwuSVBWQJXoSm831SThT5XP2b/15NSVTKQ==";
        };
        _AOaGho2S = {
            "id" = "AOaGho2S";
            "file" = "PayBot-Mod-Forge-1.18.2-5.5.8.jar";
            "hash" = "sha512-7PP/mbrx0aTCNqVn5buUCCvKH3I8cLPAzJ/xdCBBGr4I+10tkI6Cb/KBVQxD4SI4rSXX2kzLsxiDhQjRC1cc+g==";
        };
        _DsB4gd63 = {
            "id" = "DsB4gd63";
            "file" = "PayBot-Mod-Forge-1.19-5.5.8.jar";
            "hash" = "sha512-G88yAl6ewf+BBCk4coU1ZNuH4Ag6xyBtHuGfdUOpUyIorhOZCRZ8gLntGEjNzlTaUJEYiQTf8PfOX+lXGUh8YA==";
        };
        _agNwT46h = {
            "id" = "agNwT46h";
            "file" = "PayBot-Mod-Forge-1.19.1-5.5.8.jar";
            "hash" = "sha512-RoPYL17qtTDVAoCyq5Kzc/YN+WitLK252pWjlO+gksy05AuWVM1GTMjd2qxYJJNfGupw3QMCsMydSUGDl1cwkg==";
        };
        _t8O9Kwpe = {
            "id" = "t8O9Kwpe";
            "file" = "PayBot-Mod-Forge-1.19.2-5.5.8.jar";
            "hash" = "sha512-Gs0UZKttZ0mWYLHJVKdPameEOGp41ti/BWGeAdaqbtPkE0psG5UsHmwAPZ/tax0Ehfk5qnAWEN1jDNf+swWX4A==";
        };
        _ZWrjwDMK = {
            "id" = "ZWrjwDMK";
            "file" = "PayBot-Mod-Forge-1.19.3-5.5.8.jar";
            "hash" = "sha512-nvwAHDm0KzSVoD/96q2ZhMStSD1e3mGCDGnkjYgfneTqxdokU183VJA6XH61+II9+j5jEngV9IB6Wt3fpZVRmw==";
        };
        _67IUkxcz = {
            "id" = "67IUkxcz";
            "file" = "PayBot-Mod-Forge-1.19.4-5.5.8.jar";
            "hash" = "sha512-jGMhiICOcxrJqLHjgZQl8rD9jEyxAXLXIShWSce/tyF3gowzrTwBUN2Q7k+HI9sgWCW0+IcIKywtTqia8SFMLg==";
        };
        _Upf3PsLy = {
            "id" = "Upf3PsLy";
            "file" = "PayBot-Mod-Forge-1.20-5.5.8.jar";
            "hash" = "sha512-lPjZ97j+FF6S1bDE/ny3hN0xJUCJUkIhYt/dMiwWf21qeJmX64S6m2/4YSL/LqHQubz1fluy0eXQzWqr+76gHg==";
        };
        _dhSpZA33 = {
            "id" = "dhSpZA33";
            "file" = "PayBot-Mod-Forge-1.20.1-5.5.8.jar";
            "hash" = "sha512-+NQBqYpIj4YpE+ONYkfX6NUcdCFgDIEs2lt/AfTaH1QEYIBFXb8+HiKSpz10RJb6qJv7/S5H2Xfg4PKQXNx5mw==";
        };
        _MHhBKSQa = {
            "id" = "MHhBKSQa";
            "file" = "PayBot-Mod-Forge-1.20.2-5.5.8.jar";
            "hash" = "sha512-kDvpEZGQYSuTfHEw7zY2bxmh4C1PPpUvW9uWeUkFBMSE7ya+nRFKembAqdCKNj2RMzVYAPH30OckDe9GQqQ71w==";
        };
        _MadiAL3M = {
            "id" = "MadiAL3M";
            "file" = "PayBot-Mod-Forge-26.1-5.5.8.jar";
            "hash" = "sha512-38yxxOyctGu9diYEndQhnCp/vlaP2pmFl/zBzASe1o+LxKXi47aZxr0Cutv4U3jYeJ0DyXZ8oY3cnKDjYIaksQ==";
        };
        _j7kq09dK = {
            "id" = "j7kq09dK";
            "file" = "PayBot-Mod-Forge-26.2-5.5.8.jar";
            "hash" = "sha512-HSZhFB46TetnGeSp+BHXh5xshZGA1pcD0U8fRf9Ld7ttBsSF4e/T9BemAPVdi7FJSkkI1jjpc8ciVHwOc6Zakg==";
        };
        _YGLSMwl8 = {
            "id" = "YGLSMwl8";
            "file" = "PayBot-Mod-NeoForge-1.20.2-5.5.8.jar";
            "hash" = "sha512-tYZkcyEHInfrbTLh8rIVMmuCQMGMvWTr5ELRBieiaoSekbu5A0L+zLSVvdQKROPjZN30QCWSZ1b/HcvG4c/mgg==";
        };
        _XWlNgipp = {
            "id" = "XWlNgipp";
            "file" = "PayBot-Mod-NeoForge-1.20.4-5.5.8.jar";
            "hash" = "sha512-EAMlZ0hf0QRgmOcwwOw95llnuG86lSAUfE+03QcdwNkhRD3/fDT5hRpPjUEMADfleT0GihDvyvqS4SpRth+yAA==";
        };
        _BNJ5TvWO = {
            "id" = "BNJ5TvWO";
            "file" = "PayBot-Mod-NeoForge-1.20.5-5.5.8.jar";
            "hash" = "sha512-CHD6SSS3NDG8NeUZUkJylNX1Cd+SrRYEVQ61i3r5+wcliPtpvoRRu71yLQhwyoz+Bdum3ODsEC0O2BTy0AGrTA==";
        };
        _hRO7UaYU = {
            "id" = "hRO7UaYU";
            "file" = "PayBot-Mod-NeoForge-1.20.6-5.5.8.jar";
            "hash" = "sha512-VJpmiKtWms7IxxN+e3Y4g75gEqMWcpCvYjVq17pdASwu14hD5e7HD0ql3YPuNERJmnTvFJifw4EG87t8xS5npA==";
        };
        _aXCZutYv = {
            "id" = "aXCZutYv";
            "file" = "PayBot-Mod-NeoForge-1.21-5.5.8.jar";
            "hash" = "sha512-VTzHL52a4k4NbuXXT8lIGicyXTpWRdR5izk+if4HSnSgWCfVT5+rL3Ko6LE8Q/37st1Iv/qzYvQC2otfCL+ZMQ==";
        };
        _WajVx5dh = {
            "id" = "WajVx5dh";
            "file" = "PayBot-Mod-NeoForge-1.21.1-5.5.8.jar";
            "hash" = "sha512-zhL/UNgMeWkc++q/NpU3fX9fpskXjGU+gL2DzPPhJWYgefM4Nk5b4EhOyPVwb+feuahiXUFaRRdoizC5oThDyg==";
        };
        _Ep5jn4tI = {
            "id" = "Ep5jn4tI";
            "file" = "PayBot-Mod-NeoForge-1.21.10-5.5.8.jar";
            "hash" = "sha512-n7mZuf0jzP/Z6zk0UcVYh9j/gG8VdARZXMtT4nQLmSs9lOiWB6iMAR5cmm4IimQKyaBklzV8FN1RhSNbH64v9A==";
        };
        _OHdVtxtV = {
            "id" = "OHdVtxtV";
            "file" = "PayBot-Mod-NeoForge-1.21.11-5.5.8.jar";
            "hash" = "sha512-UVV9SGLDMnbi5kBga3sQpKgqPejaG+ZVNYEvv7i6d35IO288KpYSIggvbLI/LELGJH4GjMOb4zXUe9USAtrsRQ==";
        };
        _3NNLwcNa = {
            "id" = "3NNLwcNa";
            "file" = "PayBot-Mod-NeoForge-1.21.2-5.5.8.jar";
            "hash" = "sha512-+32Xtw0Ha9uwRPv7tgN6ARiY1Fjh4N7AIPyKnACoMscIxpsWx6RAh1+44MoZp6hnR6h23Dw4a3nvl4EZ5IYvWQ==";
        };
        _tpDzw97r = {
            "id" = "tpDzw97r";
            "file" = "PayBot-Mod-NeoForge-1.21.3-5.5.8.jar";
            "hash" = "sha512-20IG/YnxqDIq3lUjPECaJzmiroMEumhfWxUtedi/PStR9IpP8EG3zhjocXhRaH7/4kKIKluN0e4Zdl59xf/8Fw==";
        };
        _puTfVrde = {
            "id" = "puTfVrde";
            "file" = "PayBot-Mod-NeoForge-1.21.4-5.5.8.jar";
            "hash" = "sha512-PdYjnGlCb51HHORPTr7d1K9QwRPWv5b6ibOpv/YhTifl0Bj45tkRDC4fUynX8vQ48O+Ni6ylW0TwPfHEjXFVug==";
        };
        _erct89z9 = {
            "id" = "erct89z9";
            "file" = "PayBot-Mod-NeoForge-1.21.5-5.5.8.jar";
            "hash" = "sha512-7WD6gg92/TTkxeh9RYUwf3JXS+LF2oicwyQv47yBiyiEk7/r4yRALY5KMBqvJnhLVtnzIsIofn3rmp4SKyXkdg==";
        };
        _aDsW7DhJ = {
            "id" = "aDsW7DhJ";
            "file" = "PayBot-Mod-NeoForge-1.21.6-5.5.8.jar";
            "hash" = "sha512-vBTJ16lVS7dqt1VZgCVDOlxNUpca6TklgVU+4UvXkRAT5y56Vq+7tHrMoFLuONlGBuJ5Qs1TIOAU+CHsg5qOww==";
        };
        _drfyGbNV = {
            "id" = "drfyGbNV";
            "file" = "PayBot-Mod-NeoForge-1.21.7-5.5.8.jar";
            "hash" = "sha512-HE9YWE/c/tzzW5CvAcMhbeOwBkCkMYWTOvi3Ocsly57/Fv4qMtip4KGE9TMNMG9MRnwgWWJXimgOvnRx/Qi98g==";
        };
        _V42ZM9RP = {
            "id" = "V42ZM9RP";
            "file" = "PayBot-Mod-NeoForge-1.21.8-5.5.8.jar";
            "hash" = "sha512-xiCkLTnVM6GX/OEj3oo0Lr4qEJfqULmP35dNXT7ABiHvxMEoynOIR5MWbYilpSs3O1NX1BO4Em97MrMFq1FWbg==";
        };
        _aemwJZsr = {
            "id" = "aemwJZsr";
            "file" = "PayBot-Mod-NeoForge-1.21.9-5.5.8.jar";
            "hash" = "sha512-uufwQQDs0rT9e+QcZjdaxv/MwhU5vWnRK4okE8SikSh5roQXStMecmqzg2osrNRBP3ipG8T0SGni3L9YtVNx0A==";
        };
        _ahYJaZ7z = {
            "id" = "ahYJaZ7z";
            "file" = "PayBot-Mod-NeoForge-26.1-5.5.8.jar";
            "hash" = "sha512-vxZ08R05qrOqwCwdqf8ODhRadCV+sqv46ZWXUZ/7OPVBDuH2Z484HLLGfTSmxpO1+q2ttSKMYAzPruFWOVrfDw==";
        };
        _8fr78pRn = {
            "id" = "8fr78pRn";
            "file" = "PayBot-Mod-NeoForge-26.2-5.5.8.jar";
            "hash" = "sha512-PHtQUzjMzrC29ERhHg4mq1/FLTbGqBPTZN9+gQKM4/ZQQUgV+yQ4Wkn4M+UNQvMz3RfueqNdN8aO7INkPJU3OA==";
        };
        _7Mvclumt = {
            "id" = "7Mvclumt";
            "file" = "PayBot-Plugin-5.5.8.jar";
            "hash" = "sha512-at7I+DtFkg8asEfGIQFFgtnPqzd6/Sm6v74mgPolsJrqT+r9ZhQ79sNn2EJvH3T6IQaQyeVu87YdgJIyV2VW9g==";
        };
        _4o4pCcOX = {
            "id" = "4o4pCcOX";
            "file" = "PayBot-Mod-Fabric-1.16.5-5.5.12.jar";
            "hash" = "sha512-7Z1JS+MualXjLi+Hg+PBV+ohFbijvOfaX6iGQ5dRRn2jJlT1oWIm73+3s4NdPHaAhBmbYVKM34hsIbEmb1SIDA==";
        };
        _daLqLtqq = {
            "id" = "daLqLtqq";
            "file" = "PayBot-Mod-Fabric-1.17.1-5.5.12.jar";
            "hash" = "sha512-TK/tp+zHvjEAZTEdYF6y4Ler7TuHQR6sor/KJ7BrAgF0gfM57i7uHrG9GhldWy6gWQAC6eNTb/1cjriIXFAHHg==";
        };
        _1vOtO16c = {
            "id" = "1vOtO16c";
            "file" = "PayBot-Mod-Fabric-1.18-5.5.12.jar";
            "hash" = "sha512-C1XbyV5ayrtGw0LwVIvb56X88ffNwVl8tuTDApX/3u4KVFZ3kYQkqwE2Xu/a8N9XbBFBYs6PiAs1K/bip5J/sQ==";
        };
        _eeeEQdPd = {
            "id" = "eeeEQdPd";
            "file" = "PayBot-Mod-Fabric-1.18.1-5.5.12.jar";
            "hash" = "sha512-NOfby/9xBVGLA9hPR2ylmVD/7nkg9ZItGDYcTkJxH0rmUaRzCB4xVYXHaMtieNI5LNZwNK+cW7vS7r+iysBy7A==";
        };
        _pIigF83G = {
            "id" = "pIigF83G";
            "file" = "PayBot-Mod-Fabric-1.18.2-5.5.12.jar";
            "hash" = "sha512-gldeQq2qYkgVb8PGCZKHpAhOKs+vUK5p273FtWbrtgKGFD8rMtXrXq/gKhc72DY0B9aMPGgc6VLYmBSf/H7p3A==";
        };
        _ZWS9ndRx = {
            "id" = "ZWS9ndRx";
            "file" = "PayBot-Mod-Fabric-1.19-5.5.12.jar";
            "hash" = "sha512-43en75ju7aWPFe+W3YR/x3d1D1eXe7gCH3QIhDdv/mkrS6mdpDckIz7PRC8GzImTGEwAq2IrbaolIY30jNiIRQ==";
        };
        _2uIyg3Wj = {
            "id" = "2uIyg3Wj";
            "file" = "PayBot-Mod-Fabric-1.19.1-5.5.12.jar";
            "hash" = "sha512-fQa2eomy5Q94FTIMjELm1WaAqIWHY1QGSq9tb2+LIhQqtTw/RKpicRqrf49BeMRb3SYGyteaUn2IawsU2an16Q==";
        };
        _SYwjidNC = {
            "id" = "SYwjidNC";
            "file" = "PayBot-Mod-Fabric-1.19.2-5.5.12.jar";
            "hash" = "sha512-U/YBTL1ZsM4UhPQ1gsZ400z0d2O8zUQLFcXlKliZ0DmsBDX9uQhoIxI2Kc9R3kVlt/sIhmBnVfJylJlZpSksDQ==";
        };
        _w0fogh4s = {
            "id" = "w0fogh4s";
            "file" = "PayBot-Mod-Fabric-1.19.3-5.5.12.jar";
            "hash" = "sha512-hp/xk3vvrdJKYA9lSPM6dGzvqx4S1t9Mkixjx9ZvgpO34Az5DaDRY3xoBk+G1dyzTOVrbqWGMKCC4ncubuzjJg==";
        };
        _YasUP3vJ = {
            "id" = "YasUP3vJ";
            "file" = "PayBot-Mod-Fabric-1.19.4-5.5.12.jar";
            "hash" = "sha512-YltkuOnOcgotr8pU+Cyx/Vnf9Cyayb/F1AYvvW+SOoLL5TsMaK63SifB6CASRpfpQHbe87C4TQf/83gkRjqMkA==";
        };
        _keEQ9TcO = {
            "id" = "keEQ9TcO";
            "file" = "PayBot-Mod-Fabric-1.20-5.5.12.jar";
            "hash" = "sha512-D9DU+poVVHWnifabMQKnzQcCm9TRWo7NOWVZFZsbZ9ogLASI4sRjT0Pz4wBQ1dnjyZxPFnk1Xi+nDs9RwJ1hMg==";
        };
        _bKIH1YU5 = {
            "id" = "bKIH1YU5";
            "file" = "PayBot-Mod-Fabric-1.20.1-5.5.12.jar";
            "hash" = "sha512-xO+gGvR2pul61SxzwrrElRMi0QGK8JpN3Ag6eD4f9QU+13JHX5XNri7cNK5T0b71826pwM3NmGtFX//PHSpqVQ==";
        };
        _ZAfYAiRG = {
            "id" = "ZAfYAiRG";
            "file" = "PayBot-Mod-Fabric-1.20.4-5.5.12.jar";
            "hash" = "sha512-Ps55beYr3yeakxopT59iIClCFXORmCyslRuSxQb1lfPi4UTDNy914ygAmamTAr0bcAlOFsnAXTIW6+qvapMoDA==";
        };
        _NgWSRhMh = {
            "id" = "NgWSRhMh";
            "file" = "PayBot-Mod-Fabric-1.20.5-5.5.12.jar";
            "hash" = "sha512-ZDZ6URIwENR/YNFKRMHzDFD1q7yVz56uD9sQxNGorBVJpAWgj72MYkkcdGqnixZYmv4k4b0OJRMG2XGcg1MxWg==";
        };
        _DRsEZ26u = {
            "id" = "DRsEZ26u";
            "file" = "PayBot-Mod-Fabric-1.20.6-5.5.12.jar";
            "hash" = "sha512-I6Y1kaxtEJTda+GFKd2zkfCPh6R18bjxv2SvWoQLhAUvUXvZmI38cdBQnzpSg3Ne7OoaDYfOgNRV0VO2bDBz8w==";
        };
        _DaqRqp8N = {
            "id" = "DaqRqp8N";
            "file" = "PayBot-Mod-Fabric-1.21-5.5.12.jar";
            "hash" = "sha512-M37ZmQdk+AQhieugw45sG8bc+a/3zy7Hjs7r9PWcrGQG8E0XldTQrlpu4UmmSdyD/ndgmnsWcgUkKoHFmMi5nQ==";
        };
        _kX45LBpj = {
            "id" = "kX45LBpj";
            "file" = "PayBot-Mod-Fabric-1.21.1-5.5.12.jar";
            "hash" = "sha512-di4pvbItZcypH63fk6bfEGpU1TCIkc3fnvpWRNZeFHFjy2/CguGthBufh4FlEeq1RBAEdTpIVvOcXs9n4hNeUA==";
        };
        _vJECRQMK = {
            "id" = "vJECRQMK";
            "file" = "PayBot-Mod-Forge-1.16.2-5.5.12.jar";
            "hash" = "sha512-wfa0gtL2VU5ecw5zUwdrHFFbvgMOi+kiBVvUqEcqnddKZvMmBEBOsxVM7qf4M55ZEFnH90P042Jxt0cjZ6vCoQ==";
        };
        _Y8NpZbgK = {
            "id" = "Y8NpZbgK";
            "file" = "PayBot-Mod-Forge-1.16.3-5.5.12.jar";
            "hash" = "sha512-CY0LM6PIJ7UK+aJHTMbo94zc31QKF5gN6LXfau6U25vTfs/XEhru+B4x62b79IIZtS5pEtJHaDYh0vd6lVbMzQ==";
        };
        _U0P7hp8g = {
            "id" = "U0P7hp8g";
            "file" = "PayBot-Mod-Forge-1.16.4-5.5.12.jar";
            "hash" = "sha512-P3KDQbn5LNl7p/MprQjniY3piXDpIRyT09W1zj2Xk4Yi+X20gldIxKeMSTo3b7vUBXzupQk1u6S5LGtfHWCQbw==";
        };
        _R9QWkyhM = {
            "id" = "R9QWkyhM";
            "file" = "PayBot-Mod-Forge-1.16.5-5.5.12.jar";
            "hash" = "sha512-hIQODjD++uBVQnOMwtqW+071PON2nT3XHiV+LUz5viuTrjVgoe/9VCQ94pEgwKAbVBOMWGc4gQXgHlZKakCuqQ==";
        };
        _Xq7ADUxH = {
            "id" = "Xq7ADUxH";
            "file" = "PayBot-Mod-Forge-1.17.1-5.5.12.jar";
            "hash" = "sha512-OcXayhhnHhcZR9/GSfTOeXCxE5Gj3zyl9ayBXMC8cs6UQJoesuQJq2x4kPcdopqkEE0vguPjFC/3wOKGsw2aXQ==";
        };
        _FKucEuaD = {
            "id" = "FKucEuaD";
            "file" = "PayBot-Mod-Forge-1.18-5.5.12.jar";
            "hash" = "sha512-uVsK9h6HYRcRNYEuP1tMjIKO69wifJqllO4L6Fi+LjHQXJqb7RVlNxnHub1BuzBq0iPc1gQArqmysd1+XaEz/w==";
        };
        _auN5O6qo = {
            "id" = "auN5O6qo";
            "file" = "PayBot-Mod-Forge-1.18.1-5.5.12.jar";
            "hash" = "sha512-BI9ef7Cdy3jvcuJkGcCmiudsVlNj1u458ZxURUN8O02HDcTL+2JRlbbj0VJSaxVCZ1BOgxw1TR2xbgWBJ53naQ==";
        };
        _HIQTVUzP = {
            "id" = "HIQTVUzP";
            "file" = "PayBot-Mod-Forge-1.18.2-5.5.12.jar";
            "hash" = "sha512-JKUtDess4vsZIfkx4Woe8BpVBcs9EhOpmDFB2xsGSVNULOJdD2dGhlSTi9mDQGdfdcjszCiCqRhchxchfc73dQ==";
        };
        _LNB6CiEk = {
            "id" = "LNB6CiEk";
            "file" = "PayBot-Mod-Forge-1.19-5.5.12.jar";
            "hash" = "sha512-iByKWounim3X99ZvDXBDdtv6cxnnxDS9pCdlp0E3GnCs3WnFnXwyWiHD0mulsaEw+03nAjXtiFA+Wn+1MHrUnQ==";
        };
        _XnbTcyq3 = {
            "id" = "XnbTcyq3";
            "file" = "PayBot-Mod-Forge-1.19.1-5.5.12.jar";
            "hash" = "sha512-zj/OCwSTQTK2SCZydi8vlbTLQcW5dygYam9TDs9XxUgWWF26Dm3X9jC87kfU9SP9+lv8yfhdwphp2G3905cKpw==";
        };
        _foRdOHN4 = {
            "id" = "foRdOHN4";
            "file" = "PayBot-Mod-Forge-1.19.2-5.5.12.jar";
            "hash" = "sha512-GwAOJd9vOfuHbrnNkI3plGde/M8QB4eKtlz/ZgP53DnhwGktfnCAchGsOooJXAxrj68RfGrvcJoWzJko0WOAFA==";
        };
        _iJNnBSCl = {
            "id" = "iJNnBSCl";
            "file" = "PayBot-Mod-Forge-1.19.3-5.5.12.jar";
            "hash" = "sha512-uAMYUJepi+XopdUtPnF5v7E2IfyVfGfSGaVnt4l/iJBgHAgGDtBYeetFCmSl4anzprRqTfinWOE+x1rrZHVqLA==";
        };
        _XuzYGBUa = {
            "id" = "XuzYGBUa";
            "file" = "PayBot-Mod-Forge-1.19.4-5.5.12.jar";
            "hash" = "sha512-I4Pq9DJWFrbMkJxRjEPO8juRo6wgeIy6RU516aZqkW/njXZuamdVEs4kGDLyJXqkTF7ghd7nYUAC383Dy73nyQ==";
        };
        _i2C4DYJM = {
            "id" = "i2C4DYJM";
            "file" = "PayBot-Mod-Forge-1.20-5.5.12.jar";
            "hash" = "sha512-5PkPo3KrNhUhbpvshWsNKNs9GbW/9MvEyD/qW4GwQWgL76+V/16pDohjiQmspeKmM7RESFZp69E5Iz3+wVlhyQ==";
        };
        _KvITsyEi = {
            "id" = "KvITsyEi";
            "file" = "PayBot-Mod-Forge-1.20.1-5.5.12.jar";
            "hash" = "sha512-5f4wS48uwy9hKU3cx/KCSQzDHr0wUOfsPM93z2i115ImRLh4LNHbr5yaOi8w8y4RjkP5sxb5n9u9Lmgu36XluA==";
        };
        _DpuLigpy = {
            "id" = "DpuLigpy";
            "file" = "PayBot-Mod-Forge-1.20.2-5.5.12.jar";
            "hash" = "sha512-i1ada+BYX8YhRMIjQ02J8xAEmW5jBJ9CMtlb6ZznFrJNbiNsDz8bWu++qVw033mpUcYtgOnJkdwsPDDqYeGPWg==";
        };
        _B5qIcWPB = {
            "id" = "B5qIcWPB";
            "file" = "PayBot-Mod-NeoForge-1.20.2-5.5.12.jar";
            "hash" = "sha512-Ey1bnlvlfBGxxtEk5zEjfU0+/mQ/7JgwfwBrEH180JxIFUaFxopnMB3PdNQsZQvK3K795AYgfE/txU5Z5l8Ymw==";
        };
        _G8vendiN = {
            "id" = "G8vendiN";
            "file" = "PayBot-Mod-NeoForge-1.20.4-5.5.12.jar";
            "hash" = "sha512-ZynIAF1SwbSix48RKgJVpe6HfYj+0/kkLKZkTrlOjQDjbQ38u+HMM4fw+F3wydj+2Nuzt6wNNnfnuRj1S45FCQ==";
        };
        _MrGieYtF = {
            "id" = "MrGieYtF";
            "file" = "PayBot-Mod-NeoForge-1.20.5-5.5.12.jar";
            "hash" = "sha512-gau/sys23iftWJIbX3Q08coGS+pCGnYhxQXs2Etpyeut427woqdkfGtBjak3cgTOjEptkqGV4y2zeehQv9UjGg==";
        };
        _4u47CXHh = {
            "id" = "4u47CXHh";
            "file" = "PayBot-Mod-NeoForge-1.20.6-5.5.12.jar";
            "hash" = "sha512-izpkTE1HZ/w7jRhsurWaEUcq2TyuSLc8uRWDxcJRGNbfkaTIeR37jclGVB+phdBaYRxi5zZQOY/uqkVQEnxBKQ==";
        };
        _bz6JJFqO = {
            "id" = "bz6JJFqO";
            "file" = "PayBot-Mod-NeoForge-1.21-5.5.12.jar";
            "hash" = "sha512-CsJ1uXbuOej8sHgb4dp4X/GC63/jQuox7YN5f+EEEWvC2a9jxPNdfYoz0kF3hQ6ThQfy2uZ33hdSDon4zdBlRQ==";
        };
        _v2fhGgSc = {
            "id" = "v2fhGgSc";
            "file" = "PayBot-Mod-NeoForge-1.21.1-5.5.12.jar";
            "hash" = "sha512-laWmjKnRIi7QcmGY0DFpTAvBTEGtyNwwIXgJBN5Hj6UxqyjhLKqMy+uJL2NA9FKPRAIvM5AR9OFVjnO/O9pd8w==";
        };
        _xoCGCcAv = {
            "id" = "xoCGCcAv";
            "file" = "PayBot-Plugin-5.5.12.jar";
            "hash" = "sha512-z5AJlJJmtubWVwGjd0sNS924/0rb/E70P2VvrtgzHF+Au55GQE1OTfigOgDLohA79j375G5NVwXunQ3o1w3jAw==";
        };
        _fA7Lk4PT = {
            "id" = "fA7Lk4PT";
            "file" = "PayBot-Mod-Fabric-1.20.2-5.5.12.jar";
            "hash" = "sha512-UtHJwpLTiMBrXj+3BmQFL1CASGhjkqY742vqH5nHOQ/3GozA1AlkGoREDZf3ReaQMDbYPGFBTpGqVETeisYqVg==";
        };
        _KTntHFdO = {
            "id" = "KTntHFdO";
            "file" = "PayBot-Mod-Fabric-1.20.3-5.5.12.jar";
            "hash" = "sha512-Q+Itsqz5X3514hqQRRjGUjiyLcjIfKgEyQfWolMxVb4WGob1wub8a00Htng4/MaNuc+5sSSljfpwsVtTg4Abbg==";
        };
        _1zysuLNB = {
            "id" = "1zysuLNB";
            "file" = "PayBot-Mod-Fabric-1.21.2-5.5.12.jar";
            "hash" = "sha512-mWPAkYtUpn9sads/nExiDU3nrmP3Vz9zsp378IQE7WySeixmz3TNhUU9uUKl6cQQg46iZvhqiNdCjfyVfOiovA==";
        };
        _XnpF3aJ5 = {
            "id" = "XnpF3aJ5";
            "file" = "PayBot-Mod-Fabric-1.21.3-5.5.12.jar";
            "hash" = "sha512-HAVdiDN/biu+Z3HIt1HLQTr9MN2qlVEee+Hw0orxzvNMh6+DcjzKIikWGmlvzinL4z5eCe8II5YfChOp4eKlmw==";
        };
        _EJ7TGkVO = {
            "id" = "EJ7TGkVO";
            "file" = "PayBot-Mod-Fabric-1.21.4-5.5.12.jar";
            "hash" = "sha512-277DQoeuz37blByyfi6V4KIcsxSYBTOaNEvq2PRqxNl0YHHBJFEj/2EI2CCspWRUu+upWDaGkT1Nm59wPbek7Q==";
        };
        _l3Kexr5n = {
            "id" = "l3Kexr5n";
            "file" = "PayBot-Mod-Fabric-1.21.5-5.5.12.jar";
            "hash" = "sha512-Oy0FiY9ZL8hGmHMIf+Ru11/FL5z/tre4w6SUVsCXtdqyCyQp2q359Qnf/Ryw1oTWrRPSU2LxlwM3ktQxrunOsg==";
        };
        _sZpHVcqs = {
            "id" = "sZpHVcqs";
            "file" = "PayBot-Mod-Fabric-1.21.6-5.5.12.jar";
            "hash" = "sha512-vBmyQIU4KuWNEVHGysHCtuGNDVcqXDfe+UeeHdkcpOqMgkUuV0FZAzK5IZKKr0OJApKuPcxnzKx5nvJu0ozD9Q==";
        };
        _j1MNHMUt = {
            "id" = "j1MNHMUt";
            "file" = "PayBot-Mod-Fabric-1.21.7-5.5.12.jar";
            "hash" = "sha512-iMApl0yriHmbY5HgaqIosaLrAbFeaWO8CtqzbRNvZde3wIJKUt1AT0iE9PXX9zak0Zx5rz5soSJI1g6E/nbSog==";
        };
        _89nQSTsq = {
            "id" = "89nQSTsq";
            "file" = "PayBot-Mod-Fabric-1.21.8-5.5.12.jar";
            "hash" = "sha512-TEc3dm0OpO6dH4eyjvsUA1Nj3TYMWJDC8sTWUPOuJWEM7OibY1r478gOhclteb00bkr8yXlJXyKduMTI2szX9g==";
        };
        _HC2y65JK = {
            "id" = "HC2y65JK";
            "file" = "PayBot-Mod-Fabric-1.21.9-5.5.12.jar";
            "hash" = "sha512-XsPJwrkM32hr30MMTb7RqXbwIaor8sbKL7cpDDVmY1SHazXVOzYEzluR54yValLY1xy+QYUFo914Ohwt6dbaxQ==";
        };
        _5woV8YAZ = {
            "id" = "5woV8YAZ";
            "file" = "PayBot-Mod-Fabric-26.1-5.5.12.jar";
            "hash" = "sha512-dAxhvn62hHueT6kLXFWtwiws3mvoICVRi1uIjZq6Y+/T/GOmD/TVGxdkuFidhmzir5juUGCgzq+sX1veK95ffw==";
        };
        _74CHjpFo = {
            "id" = "74CHjpFo";
            "file" = "PayBot-Mod-Fabric-26.2-5.5.12.jar";
            "hash" = "sha512-+QySHAb7hjHyV7EDltA7eLo4fSdEI6rjx8gReZbqJjxXzeul/zBOteV84OREK3Lwcde/wQMgx/jJW+jlArDEWg==";
        };
        _sygtx5nC = {
            "id" = "sygtx5nC";
            "file" = "PayBot-Mod-Forge-26.1-5.5.12.jar";
            "hash" = "sha512-hSytGspBCWm6LnrFTKHhz6tHKVvTHe1rY0OwI5PMXss3YPX9QlsWCBpeDiCOJ3oCsoCwn3iQfCLWgM2nvfQg+w==";
        };
        _AY4H308Q = {
            "id" = "AY4H308Q";
            "file" = "PayBot-Mod-Forge-26.2-5.5.12.jar";
            "hash" = "sha512-NbbTXFvQTwbkF9me4bCGGBD3HBYSCQnAI1yjb0dJk6Zs2KTkLy1j6x9qzImalZ0+v4CQSRmIorJwyvdv3xcvpw==";
        };
        _PX1DURMw = {
            "id" = "PX1DURMw";
            "file" = "PayBot-Mod-NeoForge-1.21.10-5.5.12.jar";
            "hash" = "sha512-K4qzCUzR4Ek+98ucW53B1eVgjHnAhqQ+WqdKQLND6ZAWbqMP905zq0dN9suDfzMYBGat4XzOM5SbJEaXym0JCA==";
        };
        _bLvR2XXz = {
            "id" = "bLvR2XXz";
            "file" = "PayBot-Mod-NeoForge-1.21.11-5.5.12.jar";
            "hash" = "sha512-G2L2+68D9VICDj3ZscXKM2JcoNKiGGRu3mfsePAbxRXbW8cypmw2RS6yvnDvSh8tmPStPQmf/sKjVLukiJBmuw==";
        };
        _LYw6Y8yP = {
            "id" = "LYw6Y8yP";
            "file" = "PayBot-Mod-NeoForge-1.21.2-5.5.12.jar";
            "hash" = "sha512-RlP+KDoWVEStjhXec0JIgzO3DDnZsjFEj2xua+CRYb1PCiE3ukXts/W+obRFDupASb2ysZjHSeAI3qA7fXcNlA==";
        };
        _YYVnfiiM = {
            "id" = "YYVnfiiM";
            "file" = "PayBot-Mod-NeoForge-1.21.3-5.5.12.jar";
            "hash" = "sha512-VJ2JkTdrVce6ARmBmLDycPnsBVgBYwjjA2wLrobfKIdOR8liH+IwKokIRYi8GLTAe6dK2aG/ZKVRGCztIMT36g==";
        };
        _myYr2ioO = {
            "id" = "myYr2ioO";
            "file" = "PayBot-Mod-NeoForge-1.21.4-5.5.12.jar";
            "hash" = "sha512-Z5ZN4IghqQnnfFKZf+AKdc5iZ4twlMhuAlvPtJtYslDxnb5u+QSAnD38sJfVYypPqXjmDByILmZJesEZDOsbmw==";
        };
        _vRluU0KE = {
            "id" = "vRluU0KE";
            "file" = "PayBot-Mod-NeoForge-1.21.5-5.5.12.jar";
            "hash" = "sha512-ABfcATo9mTZ8eqdyVjAiOwbe5Vzgkgab9rTgSM4Db1+F5/XFChHMt8bCNabWMUV2Gf/ea8ST6MievI2Kt2fgWg==";
        };
        _yoil56dA = {
            "id" = "yoil56dA";
            "file" = "PayBot-Mod-NeoForge-1.21.6-5.5.12.jar";
            "hash" = "sha512-WBanE+yYKQZezgbGaxh3wGxqsBN11qtlh+FCRnEUKO8CDsfZdGUAPhUp8jNhNadh9USP/KkRE8vb+MIj9XOMqA==";
        };
        _6WPRN2Ij = {
            "id" = "6WPRN2Ij";
            "file" = "PayBot-Mod-NeoForge-1.21.7-5.5.12.jar";
            "hash" = "sha512-X9ANwblpmB/9uE4JT8C+03eq7+IVaAZe0K4sBJI7C/9gt11uk86NktClCcl2ayguHLpVPQ+jzCsGxl9pQJXtfw==";
        };
        _EVpE8gAo = {
            "id" = "EVpE8gAo";
            "file" = "PayBot-Mod-NeoForge-1.21.8-5.5.12.jar";
            "hash" = "sha512-5wMkbdWPTvtW6T9PSq4qEz+dCp7TiU4V9YvKxeSUYWNqonq0SgrDiYgGSvZMhTGKzAwrAx0axgceFwdTX7rWww==";
        };
        _cSesuucv = {
            "id" = "cSesuucv";
            "file" = "PayBot-Mod-NeoForge-1.21.9-5.5.12.jar";
            "hash" = "sha512-0+a4TDxbFr5OQs+XOsHe9DavR45rXrCCND9gaAgQNGdWy6dyi9ti/loP+WDCnWkGyoOV2S4o0H3w6y4PCZ/AJg==";
        };
        _69d3U02D = {
            "id" = "69d3U02D";
            "file" = "PayBot-Mod-NeoForge-26.1-5.5.12.jar";
            "hash" = "sha512-8il9fcXDC7aeBWNDtbrflp9RwGPr2aAQpLL1jhHqBVMhjyPS31qH7/V+qZrgy6rI+I8eQK51Hv1qmtsV8jwu+w==";
        };
        _gIrkTsCP = {
            "id" = "gIrkTsCP";
            "file" = "PayBot-Mod-NeoForge-26.2-5.5.12.jar";
            "hash" = "sha512-vrruLEYfgZ6BQEnq+MeY74VPz65siOx7/VGsEaikPOHDwj+nNMHS4ORdKC3y0FMZGC/douNzJxdElBc1kJv9XQ==";
        };
        _jucklyrz = {
            "id" = "jucklyrz";
            "file" = "PayBot-Mod-Fabric-1.16.5-5.5.13.jar";
            "hash" = "sha512-BwM6DhZ8KPJvrpoZJ53L7kuEVlyGV/Hb9N1zHLi8sghfeghse4JK04AeHQvHDU2aPBc47i4/ckKhRa0vt/QC3A==";
        };
        _7JHz3zZH = {
            "id" = "7JHz3zZH";
            "file" = "PayBot-Mod-Fabric-1.17.1-5.5.13.jar";
            "hash" = "sha512-ZeCYilVoLb0DBOwMfDXb5DZUU+ZluZSKzF6B/YndRJOoFGV6PZcYsjaB/ZdRLSmGKNNmpxxrQeTjZOoV2t3VyQ==";
        };
        _WfTckHpL = {
            "id" = "WfTckHpL";
            "file" = "PayBot-Mod-Fabric-1.18-5.5.13.jar";
            "hash" = "sha512-3AoAoQd/yru1xAY1x/PIZZ3MgPtIWZuXBeqySLshbmWd/XqRog0FZRhq2bTbq7/nCI/bvogC/3Jz1q6WObiFTA==";
        };
        _mPpgpprz = {
            "id" = "mPpgpprz";
            "file" = "PayBot-Mod-Fabric-1.18.1-5.5.13.jar";
            "hash" = "sha512-8Df3ogXuIt+f8pXWw1eg5Ssr+ZdWphka8xjC2PdSM7mUff1F7S3gCfhSWEs2Q8oQLxDB3do4rQIw4pf5axsP6g==";
        };
        _O8k6h7Ye = {
            "id" = "O8k6h7Ye";
            "file" = "PayBot-Mod-Fabric-1.18.2-5.5.13.jar";
            "hash" = "sha512-d5Ap3yJdf3CNqu69nEZNun7LpqvpdjXnI4y4lQOi97QbNvR2o6XlZJoH/MLhRsS04URLyEsPOIGO6tBZ4t1DDw==";
        };
        _uHk0yNTp = {
            "id" = "uHk0yNTp";
            "file" = "PayBot-Mod-Fabric-1.19-5.5.13.jar";
            "hash" = "sha512-fAXxigWoVQ2GSe0IAFI0BcY28Po3FrP2h5QVQJt7HQWHNgLIEHdU336hQ19cIPn2VByRMWT/RtGOiH44iXjyBQ==";
        };
        _NPNHJXZs = {
            "id" = "NPNHJXZs";
            "file" = "PayBot-Mod-Fabric-1.19.1-5.5.13.jar";
            "hash" = "sha512-41RuX/Wqwe1nQEOHQdxyWx80Bql30BZLozX0XOEgV1n7c/byjL8/kBw1qKpcoeEj+e+yBPE/EkPDWa1V4jv1wA==";
        };
        _VzY7t8rg = {
            "id" = "VzY7t8rg";
            "file" = "PayBot-Mod-Fabric-1.19.2-5.5.13.jar";
            "hash" = "sha512-kx8JuG46xsLVDRLdCSiLwDt9x8W7gTVNVT3U9si8ISXro/hqjf9yR5Chjz1uHWHXrdUaxeYCRKb5XDoSI8/yeQ==";
        };
        _iCH5Ea56 = {
            "id" = "iCH5Ea56";
            "file" = "PayBot-Mod-Fabric-1.19.3-5.5.13.jar";
            "hash" = "sha512-DJW/E0gznV57ZZvWJUfg52AqLPwu+93/ENYHjy39yudm0BV37/bwu+0yQ+hMmeK9a4n+0UOiasymwcB10fS3XQ==";
        };
        _Hfn3XaF9 = {
            "id" = "Hfn3XaF9";
            "file" = "PayBot-Mod-Fabric-1.19.4-5.5.13.jar";
            "hash" = "sha512-qr4/F2pNIyFQ1oH9MtaCG3ULgged9SqDCRG+HedvdIZIQ+cFipWp9DOSZo0EAEDspUBxQBNNi0S8W8stM5LXvg==";
        };
        _kXKXpAMZ = {
            "id" = "kXKXpAMZ";
            "file" = "PayBot-Mod-Fabric-1.20.1-5.5.13.jar";
            "hash" = "sha512-qrJoDtOYBi7OHlxuDU9/ZZFJPAWDgjLMVR8EgirNnStex9gjuA+Zexd/x5eqGS+uYf2bXTQ2Da2TRd3uFAMRfw==";
        };
        _GNczfHUC = {
            "id" = "GNczfHUC";
            "file" = "PayBot-Mod-Fabric-1.20.2-5.5.13.jar";
            "hash" = "sha512-JVjcxBh5UtX9VWZzU+w4fwUXZeTxkTGN65grtGuA516+7qCzf9KE7gvEhHByFImnhihlaN/ADyblLxqM8JZ4hw==";
        };
        _GVieUR54 = {
            "id" = "GVieUR54";
            "file" = "PayBot-Mod-Fabric-1.20.3-5.5.13.jar";
            "hash" = "sha512-8dkV2mwPDtLn5ah2dWTX0gMLRDUVXsWBCC5mSVSKOp9JE251sD+Jmenly8QxFmA3H0yOozDHY8MYx3qPwlvZUg==";
        };
        _qt11to2n = {
            "id" = "qt11to2n";
            "file" = "PayBot-Mod-Fabric-1.20.4-5.5.13.jar";
            "hash" = "sha512-25yzqTdeEW5beB2fJAuXM4gVilw/trpV0OSJpwvPcS8FpHwHyNWG7kc3ZpAnIB4X4OW1isD7jI0FcWD085u+jw==";
        };
        _g4UcG77i = {
            "id" = "g4UcG77i";
            "file" = "PayBot-Mod-Fabric-1.20.5-5.5.13.jar";
            "hash" = "sha512-EEUX8ueUCwdCan+j548vhAhaL7Mf9YIpa1rqX5XlxK+lJ8W7pYtf2kvK3kmr+/gphBrCdAfrNfKBGnTKqFEaJQ==";
        };
        _SDX56gQF = {
            "id" = "SDX56gQF";
            "file" = "PayBot-Mod-Fabric-1.20.6-5.5.13.jar";
            "hash" = "sha512-dmIpFwjEY9qCz0kc18NSvlwr6pihKokZCUkHrT7+Nn7iSL/FlGoSKpyoZEJfXmxkT5HXZ5hcAiHPpyqvSDVyPg==";
        };
        _FbrgkeSd = {
            "id" = "FbrgkeSd";
            "file" = "PayBot-Mod-Fabric-1.21-5.5.13.jar";
            "hash" = "sha512-3WwAY1+HvRAyA03gKhGbC21IqbqQkrfFFbXT4nCi1DBsPbh3VASOmxdDp2TcfY7bAIT33EkL8WxIgirzxPZliQ==";
        };
        _JY2QTw11 = {
            "id" = "JY2QTw11";
            "file" = "PayBot-Mod-Fabric-1.21.1-5.5.13.jar";
            "hash" = "sha512-1DqUjmBMRYZwzChOdJzt3N2f1ffC+0Oxk2LUYypM8WT1bl9zhASNK3s4UOEAwAzKWfnD0dh8YzxMl9hsFlhHnA==";
        };
        _bGWvjdwU = {
            "id" = "bGWvjdwU";
            "file" = "PayBot-Mod-Fabric-1.21.10-5.5.13.jar";
            "hash" = "sha512-ImDFgz7+9FY/2OnMk97Z+ApBjS5AuAwpi/m2672qW6XPk3pJ9IH9uk2Ojip4mVzmZc48hnVVqkHyhQchVQonTw==";
        };
        _K7GRDTl3 = {
            "id" = "K7GRDTl3";
            "file" = "PayBot-Mod-Fabric-1.21.11-5.5.13.jar";
            "hash" = "sha512-Lzx/dxY3i0W5RRWvcbUApz/iRj1yT/mcq1Wn/CbAYMwPo8JMOKFm2wCbgXam449GPwsMtK2b9O5vbnZ3jB8l4Q==";
        };
        _UAxAdqfm = {
            "id" = "UAxAdqfm";
            "file" = "PayBot-Mod-Fabric-1.21.5-5.5.13.jar";
            "hash" = "sha512-BzDFBmQoys130//Z8yVarup4bQ9Ln1eZlFrTrzZRcFpxQWKJnOjoCGMyYOLaZxng2BZ7yct0Dn2M9uCcWZVktg==";
        };
        _76wDrZt8 = {
            "id" = "76wDrZt8";
            "file" = "PayBot-Mod-Fabric-1.21.6-5.5.13.jar";
            "hash" = "sha512-C9FtGPBQf5IrzJRHiPbvgJIIez090fs3socGDYPZYXD+YeQO92HRTRKDb34uU2MT21RHApWKNx0Rq+ZXkDJ9mg==";
        };
        _36smm4Zh = {
            "id" = "36smm4Zh";
            "file" = "PayBot-Mod-Fabric-1.21.9-5.5.13.jar";
            "hash" = "sha512-NrBCdthE/CaMh451QVWEeb74AjCC+AkTHSLt4BgN/7YBE5CMFiBJvaZih01yfXCWAV/qPQGU4kFjx48760frqg==";
        };
        _aYUAjB62 = {
            "id" = "aYUAjB62";
            "file" = "PayBot-Mod-Fabric-26.1-5.5.13.jar";
            "hash" = "sha512-Q+Arzs2QYsVD5W4JHWd21CLDsnZPidu2Wkt29rt8PKk6hmgnc4hqm8I+cxmxh5eqQXLC1TBaEGek7tU0p4UNfg==";
        };
        _hhj609CB = {
            "id" = "hhj609CB";
            "file" = "PayBot-Mod-Fabric-1.20-5.5.13.jar";
            "hash" = "sha512-Wx9u3qzm6FQewsX8UCCb0u7y4okRl6bQmcEpAcuAcvJLryq0VUzeSQmT7zi5QvrANdMbInCPq9V5P/1VQBGSdw==";
        };
        _zrwG6LoA = {
            "id" = "zrwG6LoA";
            "file" = "PayBot-Mod-Fabric-1.21.2-5.5.13.jar";
            "hash" = "sha512-5nnHBYmubBV9YUBdsLyrYAfBSfoxeDw8t1809ghmZEwcthJBpmZNUu4TLAq/gtvrOk4NIhWg/gOjezMvSJpU8g==";
        };
        _gtyWD6mW = {
            "id" = "gtyWD6mW";
            "file" = "PayBot-Mod-Fabric-1.21.3-5.5.13.jar";
            "hash" = "sha512-TTeiZ70+hIQIMOj9d6aTiFZeA9ao8XXcYlHZOW1Cf80Zy1XSTZV3sx3Wmx0a6m7YE+JwGRHdVFSfIMKv7ywbpw==";
        };
        _ne3A3VwA = {
            "id" = "ne3A3VwA";
            "file" = "PayBot-Mod-Fabric-1.21.4-5.5.13.jar";
            "hash" = "sha512-nyAco9R/qZgeAd2qZJ5/PZX9XLzBm9pnwyf0AZLgiMp84PCC6dlnrXDpF7pj7iGE0igkLfC2azAvpCNR1LOzCg==";
        };
        _MWZNool0 = {
            "id" = "MWZNool0";
            "file" = "PayBot-Mod-Fabric-1.21.8-5.5.13.jar";
            "hash" = "sha512-L/QM3mj7mpied1o/b9zWMiD54f8ve11zJF76JH918qIg6BH/vT+dNzcdD46m1y7Ws4P9YL1aheeJM5Vrfh9Jjg==";
        };
        _bGmed8Mm = {
            "id" = "bGmed8Mm";
            "file" = "PayBot-Mod-Fabric-26.2-5.5.13.jar";
            "hash" = "sha512-4uS8IEWkG4DQZv2czvur2j9pQ/YE8BUKvxbSmn/bPmkO6I7KjYVkKUS5CMP2R3GquvkgpOU7yOcf0ed8yMzDZw==";
        };
        _wnBHbKMQ = {
            "id" = "wnBHbKMQ";
            "file" = "PayBot-Mod-Forge-1.16.2-5.5.13.jar";
            "hash" = "sha512-dG5Lllk2pdRQZFS9nyNaVHtPG0PwKPvFeYuIxZwsfUvjrqulKeiFsKsG8UIqTOdZYXoSFy0RfbEY27YFPG0smQ==";
        };
        _J62r1vWf = {
            "id" = "J62r1vWf";
            "file" = "PayBot-Mod-Forge-1.16.3-5.5.13.jar";
            "hash" = "sha512-gYCHt+CHEq0P3fs+/O45yGst9kj5SBAxrHPR7S/H8rY7svZxMouvqMgcIPvl3eNFgjTO2c+403FdTVn6CP5oaA==";
        };
        _sT6el537 = {
            "id" = "sT6el537";
            "file" = "PayBot-Mod-Forge-1.16.4-5.5.13.jar";
            "hash" = "sha512-liZbtG9zJo2/s7MdBk20M/e3Jsq4yobx0V+zxSZGBWXO+OnHBn5hUT+sST6Pe44K2sWXjOOd1pDbg5Wc4TEIrg==";
        };
        _pmjS81pj = {
            "id" = "pmjS81pj";
            "file" = "PayBot-Mod-Forge-1.16.5-5.5.13.jar";
            "hash" = "sha512-6IEY02HOgWFrD9c6jixm4LwwqtWRP8sMHOs2XZD9nZuRDfH45Wx+uCaVjRVCqfLmdt0sB/HD4tBp3Q/I6pui/A==";
        };
        _ZCVaghDH = {
            "id" = "ZCVaghDH";
            "file" = "PayBot-Mod-Forge-1.17.1-5.5.13.jar";
            "hash" = "sha512-SJcQf5aA3VD+ve6zs+Oi3ECfyOr4l6dTN6SElvoxzEN6Snjfx2V+AJb//HK8oRSX+0yPfThE1lTNI+EkvHElMQ==";
        };
        _6IfbiPBp = {
            "id" = "6IfbiPBp";
            "file" = "PayBot-Mod-Forge-1.18-5.5.13.jar";
            "hash" = "sha512-T8IkmNk10kt++PJARoCFp4FPEORyyNRxek6o6NpCQm46HqvZpq3GQinxBs+Qtc7SShwe8EnbhhKIeULO6bxlfw==";
        };
        _XZFUPp4d = {
            "id" = "XZFUPp4d";
            "file" = "PayBot-Mod-Forge-1.18.1-5.5.13.jar";
            "hash" = "sha512-9ZPnqK++dflhTOp9LvRwIo74bIZ/wL+ELT6Ou65ciQPC5NQnh8qbymBDPGouQiulai20ALEb/g8P3FbL/bfeVQ==";
        };
        _h4PKVAhB = {
            "id" = "h4PKVAhB";
            "file" = "PayBot-Mod-Forge-1.18.2-5.5.13.jar";
            "hash" = "sha512-khS4guQrw5yLFGAOgSfZZYrG535dnDpDuDieJ8IFmbuuZxA539aU0GupI5KV0/OpdgjAA/5QAXPhaWAI2X/wqg==";
        };
        _ZzZcB3VZ = {
            "id" = "ZzZcB3VZ";
            "file" = "PayBot-Mod-Forge-1.19.1-5.5.13.jar";
            "hash" = "sha512-E9i8tnhsSG3F+dxT9nZszMKkM231UVe9MDrZsjAw7s0/iYfSWbIznfRWvYVmZNjiD77CsE+eOZQN7XmunIxrgA==";
        };
        _P3pFyHcJ = {
            "id" = "P3pFyHcJ";
            "file" = "PayBot-Mod-Forge-1.19.3-5.5.13.jar";
            "hash" = "sha512-QADR97Rt7N/XsrKnJz9ZopxeG+0IXlmfKrvBdvVW+LkuqHZbmvPT4v+2hjQ5hFt1bUBbw6eWV6e1/i+meiXwWA==";
        };
        _G1iBjriY = {
            "id" = "G1iBjriY";
            "file" = "PayBot-Mod-Forge-1.19.4-5.5.13.jar";
            "hash" = "sha512-loD/hHdy4CQZt3C2EVP0Lm4ixD2j70a+Pc1xbkpcG8ltcoYcKz18GpLXKLULoW5lchUIZx9h7hVifDdXeLSuEQ==";
        };
        _TKAjePp2 = {
            "id" = "TKAjePp2";
            "file" = "PayBot-Mod-Forge-1.20-5.5.13.jar";
            "hash" = "sha512-u9uRRJeUaTqaj905RwwMr748aGWEp6zdyqjMud5e5iCvsi99bjjk3wD70M2+ZROBWGq6T2ujS2fUc89CGjP00g==";
        };
        _48j03j3e = {
            "id" = "48j03j3e";
            "file" = "PayBot-Mod-Forge-1.20.1-5.5.13.jar";
            "hash" = "sha512-LnlPUfykIQiKJhlC7T5RAJPyqzzsXjo6Ghqgg6Xemj6RWP8fiXIT8NyYgtQvwGMu4qIfJEvsgBrJOGAGziX9xw==";
        };
        _M91wT0xo = {
            "id" = "M91wT0xo";
            "file" = "PayBot-Mod-Forge-1.20.2-5.5.13.jar";
            "hash" = "sha512-4vJ02dkxagWTnB4mep3FbjiDbDJXbX7zrRU0For2QvqKWHOyeeVEAVeIu0TknWeNGSpH9wD+5JLd5aEf4hcp3g==";
        };
        _G3gQiQr5 = {
            "id" = "G3gQiQr5";
            "file" = "PayBot-Mod-Forge-26.1-5.5.13.jar";
            "hash" = "sha512-zfBVqt8SLTxBgu1dxPtMJEwAqp+BsasOBXRW1o+ZJjbVj9of9XR/epCSnrNgajpfRRWlj7NWaXHGVBkJvBXOXg==";
        };
        _d8CExwKc = {
            "id" = "d8CExwKc";
            "file" = "PayBot-Mod-NeoForge-1.20.2-5.5.13.jar";
            "hash" = "sha512-IQaj5JEymJ3ZU6rz/XG4u9w5wyTGd19dKWXo2XwSk3fue7yCddfORpy8zN77NrEy3EBn+WTIzQX8+0qvWH7QjQ==";
        };
        _C9SUX2Lu = {
            "id" = "C9SUX2Lu";
            "file" = "PayBot-Mod-NeoForge-1.20.4-5.5.13.jar";
            "hash" = "sha512-qEV533EVm7JfbpZ3eoCq5PyTpl0sD92cwmVXeFwvN69SL9AP6mjTxNHtunJ+gsB4kx1pRIeIHtBkl6/Om+wf1w==";
        };
        _90zpxhNR = {
            "id" = "90zpxhNR";
            "file" = "PayBot-Mod-NeoForge-1.20.5-5.5.13.jar";
            "hash" = "sha512-P0MUTSPNvMIkPKbdOKOvloqQwLQSnBZFS2lBjMaF59/W1TcWrL9ZP7DX1ij2kw5+LZLU5nQvPT807zmJdXrSIw==";
        };
        _rFgYc91E = {
            "id" = "rFgYc91E";
            "file" = "PayBot-Mod-NeoForge-1.20.6-5.5.13.jar";
            "hash" = "sha512-XX1hAe2PSnL1bdoS127vZ/JkDjpJXPS/g6cdXQ4vH9RyDidneN5b5auaCIhDpKmT1TEt7zGDu0/u1KR+Gi4QJA==";
        };
        _4C2Y3JSe = {
            "id" = "4C2Y3JSe";
            "file" = "PayBot-Mod-NeoForge-1.21-5.5.13.jar";
            "hash" = "sha512-qbHwkFgrjXbWk98civWPX0MrjM3q0snMYXHzS1GNl0eG53M9gqtexT0bdJAgdfTfkKfGligSz9x0ueAj1xVBAg==";
        };
        _desV5utl = {
            "id" = "desV5utl";
            "file" = "PayBot-Mod-NeoForge-1.21.1-5.5.13.jar";
            "hash" = "sha512-J1mFVZUkcsZZBRifqLg0wesjZkPcaPBD9cJkLr5MhhKkELrbwEUCmKNLWq4gFCmZ8f6gJojnSQ0lGss2u/+VYA==";
        };
        _2euA1iZq = {
            "id" = "2euA1iZq";
            "file" = "PayBot-Mod-NeoForge-1.21.10-5.5.13.jar";
            "hash" = "sha512-pDViAk0Uhsu9vAmk+iZwhY2FoVmffYYPcAjCSaxi8cSFabwHtVni50pkN8JOawaOjzJojbhd+Djc6CShOjJ6Rw==";
        };
        _MmVbQ5Kz = {
            "id" = "MmVbQ5Kz";
            "file" = "PayBot-Mod-NeoForge-1.21.11-5.5.13.jar";
            "hash" = "sha512-OblwBadC7VBdOP9XA0a44xhzYOyRulNqofOaMaKsvE+bYlYcB3IxlRPTYRJucbeyUbO23v4xqRymN6GhJbVOWQ==";
        };
        _GgrFq0zE = {
            "id" = "GgrFq0zE";
            "file" = "PayBot-Mod-NeoForge-1.21.2-5.5.13.jar";
            "hash" = "sha512-o5ZYWNnf0FNoYRR0FI9/pT+A/uBcbNrREIe2DfcmRQvvHlFP0ZbQJIpOaUNAq4Ho3Gestltl3YpHHD+IpfDAKw==";
        };
        _eS0lv0VS = {
            "id" = "eS0lv0VS";
            "file" = "PayBot-Mod-NeoForge-1.21.3-5.5.13.jar";
            "hash" = "sha512-ryJqoDjzctUcVIZr3yD2FfhtiJTowb3X48ZfZ4kHmEmPDUAebrOg8mo9dOm/eZmb6y5qIbMYGc8JnZdp1wQgDA==";
        };
        _nlop2YP6 = {
            "id" = "nlop2YP6";
            "file" = "PayBot-Mod-NeoForge-1.21.4-5.5.13.jar";
            "hash" = "sha512-or2Bd2NaJkgVwSfhQ/4TmtRYUPozO3EJ/0Fa/eWzASqRATpkmqPEMv7oLphPYh9q0dME1U6gBaCa57a7OyPGMw==";
        };
        _PhGKmfYP = {
            "id" = "PhGKmfYP";
            "file" = "PayBot-Mod-NeoForge-1.21.5-5.5.13.jar";
            "hash" = "sha512-bBz8qqjP7JKPpyHZ3L95khfOXsL1LmGzlcq1H2P2MZC+oKGS128PGXH7uW50GjffvZefj00wio9Jv9n1nQTRDQ==";
        };
        _oYdtRALi = {
            "id" = "oYdtRALi";
            "file" = "PayBot-Mod-NeoForge-1.21.6-5.5.13.jar";
            "hash" = "sha512-BP493Z2AjoQ6ZTY5+eYsOrzlulyennYGEkR+sMQOyeR9mJqrBnVn+zuCfWE0rw5Zh1vks+I5eFD8JgNjSS3Apw==";
        };
        _PtVGAEwr = {
            "id" = "PtVGAEwr";
            "file" = "PayBot-Mod-NeoForge-1.21.7-5.5.13.jar";
            "hash" = "sha512-pIBQ4A5hA8USkctZP2pbzumwJpW6iVmrXVfajYJ7mCbCcDhgAkt+1y/NbzABieFRn4608e+oMxS8ot/tXieqMg==";
        };
        _um3ukcIf = {
            "id" = "um3ukcIf";
            "file" = "PayBot-Mod-NeoForge-1.21.8-5.5.13.jar";
            "hash" = "sha512-L9YAohPDU9bW9XDIARa8sxCOy2iaHbkLcrr4jELdZ4lo7bbIJkp14uWLay5XBMwmK2/HAQFA31c72vhLI0hfQg==";
        };
        _TXfXoDcP = {
            "id" = "TXfXoDcP";
            "file" = "PayBot-Mod-NeoForge-26.1-5.5.13.jar";
            "hash" = "sha512-yIW8PcGPKfUtjOwNZcGxzgdkcdiSLFt0mYULU2ViCwqBU3kJYV/lOKNCfStd2EtcHpBtIHct9tg3+vgvsTliig==";
        };
        _BTFh52YK = {
            "id" = "BTFh52YK";
            "file" = "PayBot-Mod-NeoForge-26.2-5.5.13.jar";
            "hash" = "sha512-h7luQtmj5VTHRlkK7MYmuvHM21MksD55JL8pLf9CM6MKzUQwRpAcUZdYCzKcIbdkDnF8x9hiFusuKuybuJjLew==";
        };
        _tQdr6PLL = {
            "id" = "tQdr6PLL";
            "file" = "PayBot-Plugin-5.5.13.jar";
            "hash" = "sha512-m5SepLXu+Wb2y/FfeumM7gSOdI8N4c24H/od1lxfmJWxbN/mLV+DK1Nk0/OgpGlE2LQSkaAv+6XDuNNoDOzQiA==";
        };
        _8912r9ZZ = {
            "id" = "8912r9ZZ";
            "file" = "PayBot-Mod-Fabric-1.21.7-5.5.13.jar";
            "hash" = "sha512-PR7ht37RSkI8GLW+HWUf7l6aSN8xMDcD3/gsrbItpPXsy/L4/I99lxjxYfjUcsiz0yn8/HwutEz6WK3n5dXkFw==";
        };
        _Wu2Llp36 = {
            "id" = "Wu2Llp36";
            "file" = "PayBot-Mod-Forge-1.19-5.5.13.jar";
            "hash" = "sha512-tCBwoFvyb93WZFIrJSyRBG5/9LL+aOAEM24KzLxaIcAI7WgzViNTnKzGZbvqdSZzB5wq/iSQbJJDlULcoiyVFw==";
        };
        _f9an5PGj = {
            "id" = "f9an5PGj";
            "file" = "PayBot-Mod-Forge-1.19.2-5.5.13.jar";
            "hash" = "sha512-mbfALKy8NJ1HcgEbGxi2oQnfEfnpJJQ3M8ErJ7aT3S9d6iMD+flhsD1ojrWNwVtLZGCw3UwPVLY4nTXZkX/aWQ==";
        };
        _reBdcCuN = {
            "id" = "reBdcCuN";
            "file" = "PayBot-Mod-Forge-26.2-5.5.13.jar";
            "hash" = "sha512-fYArrrb4m0xx/FJPL4/y/YjYKM1zHBblPPzUwOluKChByTuZWAFnmTasu5Y1mo91CXoVXqfldyI+awc6Gka/kQ==";
        };
        _xaIVtXPR = {
            "id" = "xaIVtXPR";
            "file" = "PayBot-Mod-NeoForge-1.21.9-5.5.13.jar";
            "hash" = "sha512-ZDpitMY4GdFmCKlFmM2UVzXYxWWnncgrQ2CzA8eCVS4oca1bwM6cEHBu6qfJA0Q16J9yUPPUYvFeSMLqUOJ2TQ==";
        };
        _35mf84XQ = {
            "id" = "35mf84XQ";
            "file" = "PayBot-Mod-Fabric-1.16.5-5.5.14.jar";
            "hash" = "sha512-oaJrs85epzdgFuQMsVFLI8eKVfOc5YgyTCpFvKpZNlo3vw+YWqz8D3TDdtfydfZEOg3pa02Qz1rwPwCXAptEEg==";
        };
        _Mc3bcx5T = {
            "id" = "Mc3bcx5T";
            "file" = "PayBot-Mod-Fabric-1.17.1-5.5.14.jar";
            "hash" = "sha512-sHM1M46frfjv304x+gx4Ie6xMwfz+3oTPWAG1A1+5FtKDnoWb2VWqjfHwDnrMVNh4T65Aojbem9vp8rlkV/+/w==";
        };
        _IxP3g5B8 = {
            "id" = "IxP3g5B8";
            "file" = "PayBot-Mod-Fabric-1.18-5.5.14.jar";
            "hash" = "sha512-T7rtu1cipuJe93IK/gN4x5d1JdXM5GW5pmRhAXfHMfmHHVCa45UcFgt7voOFpLC9cOPimZkY9Le6X2AcuFsEkQ==";
        };
        _uusYT8u3 = {
            "id" = "uusYT8u3";
            "file" = "PayBot-Mod-Fabric-1.18.1-5.5.14.jar";
            "hash" = "sha512-xmmXYoTT52QyHQvGJ+3N8iit1s6nZISQmn6hc02Ggp3Hfw8fRVI7/hbwrn8jggY4OQ1LEXNOpgQkc8BN+p4EUw==";
        };
        _jGnO8vc2 = {
            "id" = "jGnO8vc2";
            "file" = "PayBot-Mod-Fabric-1.18.2-5.5.14.jar";
            "hash" = "sha512-IwD9I6oPQOJkoYLQHPXSxiPHRzjI20bWp5mwIXc/lqqHX0q9Eh790xNRxmsOUmjSvhgKju0SCNDdk4isN0f7sQ==";
        };
        _QZWz4d69 = {
            "id" = "QZWz4d69";
            "file" = "PayBot-Mod-Fabric-1.19-5.5.14.jar";
            "hash" = "sha512-O5ysLXoZRcpdpuaHDahioOSK/zzUuESlrMzCz7aPRzQzhWYEV6M2V96GhXtRpKOnuFMlwTW+60/0oRuTPpKc9g==";
        };
        _UOMwprq9 = {
            "id" = "UOMwprq9";
            "file" = "PayBot-Mod-Fabric-1.19.1-5.5.14.jar";
            "hash" = "sha512-JEYll0c2Gdpz7kmuqNvPWKwTUiTOO+3l+A/icgbMK6xMlIH8HG5SWYhllUknXKBATBolyqD643qh70JbXBMB3w==";
        };
        _r0E2lHlU = {
            "id" = "r0E2lHlU";
            "file" = "PayBot-Mod-Fabric-1.19.2-5.5.14.jar";
            "hash" = "sha512-yWMVDmIZ2ewVmR8uiAKqrVvg5PVmFcfgyHXUv+tdzI6JNtsbN4NRHU6H1gAck/vKEph29fQ6yS14IKkt7VvKBA==";
        };
        _WM05YMS1 = {
            "id" = "WM05YMS1";
            "file" = "PayBot-Mod-Fabric-1.19.3-5.5.14.jar";
            "hash" = "sha512-zGhx2TSh/FxP7fx61eyS+zDrvOXwDZflVyfuFfn8FgYfGlDez6ZzjeZEmdyQG9WwWiBNCB7nViqEyFIITptcOw==";
        };
        _WU3rT0vv = {
            "id" = "WU3rT0vv";
            "file" = "PayBot-Mod-Fabric-1.19.4-5.5.14.jar";
            "hash" = "sha512-B2ayY5YsPIKN+i61ayRkzgoBmfq3JMvRzy03lhG415eTVRWow2FYsM+gMCuijcckBVqx3sH7+lUqyN9ajmPxjQ==";
        };
        _n3Xdz2vy = {
            "id" = "n3Xdz2vy";
            "file" = "PayBot-Mod-Fabric-1.20-5.5.14.jar";
            "hash" = "sha512-j4+VGGnniDeXKpyemu1yyQ//17o17yHTl6sp8Q5CKUtps1qphsw5uUbThPFELhe6YjD2gROXBuPEbfOl/ihF4g==";
        };
        _N9d0wZn2 = {
            "id" = "N9d0wZn2";
            "file" = "PayBot-Mod-Fabric-1.20.1-5.5.14.jar";
            "hash" = "sha512-upnNSooRnmIUmuHdzbQCZYMkXLB6H3EkI0iBZ16qK3NP2jxqdvLcxGHduWiGsJrrhgN7P2T8NS7PMyoHjHDCZQ==";
        };
        _kWO2yzyx = {
            "id" = "kWO2yzyx";
            "file" = "PayBot-Mod-Fabric-1.20.2-5.5.14.jar";
            "hash" = "sha512-i0fFyGs7fGsw5bKIyf/xl8B5xFYgMgBbBOJed48yYWDbkEX0tY7WRkxhTB+iFDA692pF/3dKmRHwEuM0LFYuTA==";
        };
        _y9Is6gFj = {
            "id" = "y9Is6gFj";
            "file" = "PayBot-Mod-Fabric-1.20.3-5.5.14.jar";
            "hash" = "sha512-ullfGhZ2sP2mIDUrLpVKNOuGFURfI0T3JcBMX0U8/Tf4lY34Iu8DBjL4u2EKxS+p+/O0fs0dn7nDSVc2l9FXyQ==";
        };
        _gxr3XNV2 = {
            "id" = "gxr3XNV2";
            "file" = "PayBot-Mod-Fabric-1.20.4-5.5.14.jar";
            "hash" = "sha512-5Hj+/IArxpWiJ8MM7gD8HlcD2a5Gkdrn6KjRKxI/z8CzAimaz2iOmXGDY5WwCOu0gWc4isVH1jdbgdkdK8AGEA==";
        };
        _Usb11MAL = {
            "id" = "Usb11MAL";
            "file" = "PayBot-Mod-Fabric-1.20.5-5.5.14.jar";
            "hash" = "sha512-EyOY6lV0VaRfUnB95hmbNfnOPSRygtKBGtVakh8xUACBf4cmsoFvmAD0lkc7AQmXCveRIWAhfNqbd/U0wkZVMQ==";
        };
        _PjnIbpvS = {
            "id" = "PjnIbpvS";
            "file" = "PayBot-Mod-Fabric-1.20.6-5.5.14.jar";
            "hash" = "sha512-vVZQ/eFvNbosJIxLQ9Drw+e6FO2hPB8IQ3O+IgK15+1EUxDv2nrSvcmreMkoZAvWv7AhEtXWLq7f39fsVa8r1A==";
        };
        _ysvkxo23 = {
            "id" = "ysvkxo23";
            "file" = "PayBot-Mod-Fabric-1.21-5.5.14.jar";
            "hash" = "sha512-zWFIVtLig2bas+BEU6kFQHJte38jYNwzg4CYGOs/Ml4MsQWSFyCEcCk2FCT/4T6N1XTCrsVhHYOKDnSLUVHtZw==";
        };
        _G2S5Ze2o = {
            "id" = "G2S5Ze2o";
            "file" = "PayBot-Mod-Fabric-1.21.1-5.5.14.jar";
            "hash" = "sha512-tHgpxlW5QDWovO9nRemSRi3w3urK62ItZsKVohLhmj/BsPgoquUcrlDNCwynsh8xar7o/e9zWvqAmtGZL9x4ug==";
        };
        _QBRnHTcK = {
            "id" = "QBRnHTcK";
            "file" = "PayBot-Mod-Fabric-1.21.10-5.5.14.jar";
            "hash" = "sha512-bsMUT8wWlROkQNp7gXriAznyTc3h8RzjdVeCkbbEuNtyW23eBWkUJ0V5O1CP72K4Zb4996kJnuEQJZ8fF1XqlQ==";
        };
        _w3PXUbkI = {
            "id" = "w3PXUbkI";
            "file" = "PayBot-Mod-Fabric-1.21.11-5.5.14.jar";
            "hash" = "sha512-fDi9zOiw8Ne89k4VyWiNBlZ6PfkuF+0oGIuY3svWeOLDYLuM3ER/nJL/cieCMuD29UCnFA9g3I/q1+9Lh7QcgQ==";
        };
        _ZseZqSIf = {
            "id" = "ZseZqSIf";
            "file" = "PayBot-Mod-Fabric-1.21.2-5.5.14.jar";
            "hash" = "sha512-SZxx0yK7aA34cLcz4LzlzxI+vdr8Ej1kqfkCUCfAt9a1oO3SFzcyvQqrraMDR28qjv4/rqmxPtee7HpfdYH1mw==";
        };
        _B49t95cn = {
            "id" = "B49t95cn";
            "file" = "PayBot-Mod-Fabric-1.21.3-5.5.14.jar";
            "hash" = "sha512-V9kRmzm4NywN9YSyrWF3MSaVEqmbtW+zlfsKkRXifw44Bl5d8T0fI7y0txxBFQGHqU7+QbTAVAvu9MM03efp+Q==";
        };
        _PFVeZyu6 = {
            "id" = "PFVeZyu6";
            "file" = "PayBot-Mod-Fabric-1.21.4-5.5.14.jar";
            "hash" = "sha512-c9boEcQjh6cARLNEhKwBREmht4o6UD8GZChwKKBjaKSZnE9WdgYboaJFuWGPEhGiDP0uvgiid1C4lFKIFnuXiQ==";
        };
        _hEBh2bnH = {
            "id" = "hEBh2bnH";
            "file" = "PayBot-Mod-Fabric-1.21.5-5.5.14.jar";
            "hash" = "sha512-Aey+LBDCAfRGLKft2eL/rSYzQY3ydSQ1ush04H8XqlXw4r2e5qDwkxbC2ecYITbNLbrBqFPKv9jZbSNaorq1Jg==";
        };
        _2X1TfBxc = {
            "id" = "2X1TfBxc";
            "file" = "PayBot-Mod-Fabric-1.21.6-5.5.14.jar";
            "hash" = "sha512-tLgUUtW6E8xi5I6z5PlzN4Ocigqkdl7s+tD/Ak/qtZTNcfkfB7/L0q+W4DUJoWikYQailH9xlnzZWqJjAmNmhw==";
        };
        _6aCcrqiM = {
            "id" = "6aCcrqiM";
            "file" = "PayBot-Mod-Fabric-1.21.7-5.5.14.jar";
            "hash" = "sha512-lNuz4S+O/4mQR3nbqWKJkamxkd6IgOiuJtEFlsOC+8A63otMLWux/FU7GCptwLl8KZAtGSx0d3esesrHAFw5iQ==";
        };
        _voZszFVx = {
            "id" = "voZszFVx";
            "file" = "PayBot-Mod-Fabric-1.21.8-5.5.14.jar";
            "hash" = "sha512-wv5YsP06r+Zcw1TNwYrbSQ4IChT5jRjcnfeiKAdP4CogUKQzrv/M+3N9wQLZDmaTOblDNjLMYsuh5xqHfZqvQA==";
        };
        _Ugu03NJ8 = {
            "id" = "Ugu03NJ8";
            "file" = "PayBot-Mod-Fabric-1.21.9-5.5.14.jar";
            "hash" = "sha512-Jbzs3WW/uboGln3uZFqJt5N6uoO2rjfR1LFDCALRmboqv3bd0JWxK041mNtQ2lKR1BbZOLdZjDjVKDxd9UbsBg==";
        };
        _MCE33Yh7 = {
            "id" = "MCE33Yh7";
            "file" = "PayBot-Mod-Fabric-26.1-5.5.14.jar";
            "hash" = "sha512-tPj896nnQQ5hCeFmd87HfzUCsF/xHWuixF2uPUgKk8sPLOSUfG8KSR8gRKoTlQjCQjuhD+xiHz3/pVkMX8nJlA==";
        };
        _p7SKg7WY = {
            "id" = "p7SKg7WY";
            "file" = "PayBot-Mod-Fabric-26.2-5.5.14.jar";
            "hash" = "sha512-03NsdIBCSgvnHmmeIRq3G9KqIf0MvM3D7BPr63yEXemS4h4SaOAkJxo4NXSBTF/oXUUkcktAv64Os3v/zNEzmw==";
        };
        _HUhLD9Hj = {
            "id" = "HUhLD9Hj";
            "file" = "PayBot-Mod-Forge-1.16.2-5.5.14.jar";
            "hash" = "sha512-5aM4aOnYI0akl2jyH7kK3hLPwNU8miVbjsqaK20L6dWPYi/vQlZbbrg/br5Mkme0D0WF6592ozBbNezuj0WVcg==";
        };
        _fPppk68Y = {
            "id" = "fPppk68Y";
            "file" = "PayBot-Mod-Forge-1.16.3-5.5.14.jar";
            "hash" = "sha512-ftHtOuYpAl7/yICRihpiVVCBPZBe/okSFtqZKAzjcMH55psJqM0A+eFBAoh6Fa+9OERt+fWHA/LU36I9BePYUQ==";
        };
        _yaoUZSfn = {
            "id" = "yaoUZSfn";
            "file" = "PayBot-Mod-Forge-1.16.4-5.5.14.jar";
            "hash" = "sha512-lSdFTLP4kZrGLhFIWd6g3JQZl2QxmTrOkTiSHG3m1hdgcZaLFch/20IAVGs1Xm2WwYJfZBoqjn00PL5udMJyFg==";
        };
        _IyxgaWwh = {
            "id" = "IyxgaWwh";
            "file" = "PayBot-Mod-Forge-1.16.5-5.5.14.jar";
            "hash" = "sha512-qpkFRaDp1X/ueNkvrRo522fq8NXe6UROb93+XTIi6C4saodjcHc1tSsYSycFIbPQ2pKNHszO4g76Mj1mUIKbCQ==";
        };
        _exTUY2sn = {
            "id" = "exTUY2sn";
            "file" = "PayBot-Mod-Forge-1.17.1-5.5.14.jar";
            "hash" = "sha512-CrrA2UDDW8a+Dkdvw2M5mnDOmfPZlelnXWSLO+avpo+u5Zc30BqRm3UYnLQa8w0ELajv2RDRRgbmn4GXLBY1eg==";
        };
        _1kBYtwxk = {
            "id" = "1kBYtwxk";
            "file" = "PayBot-Mod-Forge-1.18-5.5.14.jar";
            "hash" = "sha512-feFzTPhDv12ojgakadF3czFo2LlhrCIcZHKXRV3EqCEUmlRbGpsM6kRza7k4Gu6XE+72mDr07hn5gCGm7MdIbQ==";
        };
        _nAD520gU = {
            "id" = "nAD520gU";
            "file" = "PayBot-Mod-Forge-1.18.1-5.5.14.jar";
            "hash" = "sha512-ftzeBFSCdpyBNfNVaZBTlKJMfnibWOriOp7YVmJPbDiQgzRDhA0WYtsO5z7T1Rp1qWzGHtdaytsV5FgSZcINUw==";
        };
        _nWMLquRT = {
            "id" = "nWMLquRT";
            "file" = "PayBot-Mod-Forge-1.18.2-5.5.14.jar";
            "hash" = "sha512-uLUcgXkgu4CHOOxcUmwZJUoI1qEU755XxXhBPo/Okg81E9xpnPe6FMKiTqpDzmcFzjptuPoza7Z8UXVt8rWGLA==";
        };
        _jySJoTBB = {
            "id" = "jySJoTBB";
            "file" = "PayBot-Mod-Forge-1.19-5.5.14.jar";
            "hash" = "sha512-k1cj6NNqsOPXoUA9Ukyk2KT+nbeVoH/nc8MpFa+duS7CjBk0dHgz6bVQbpAlV47Y+JHdFGd5LypIfHZ5Bf/FuQ==";
        };
        _CluPUUTK = {
            "id" = "CluPUUTK";
            "file" = "PayBot-Mod-Forge-1.19.1-5.5.14.jar";
            "hash" = "sha512-JJbvpyYOgz6Wq1uKeHTVrCmsp0HY/nUiruVzqyMnVpI80ClH1TnSOX04nzuL3h+uc8ZP0X46oz5KaUfvOnpwMg==";
        };
        _koMCyTHy = {
            "id" = "koMCyTHy";
            "file" = "PayBot-Mod-Forge-1.19.2-5.5.14.jar";
            "hash" = "sha512-lrgbrr+z1R0NbfF0UQtORiMDlOkEMkWUVNeEI7Njlkl1hwomVO/d2+MIDOmA6q91teAKv6gcvbtOeNQXsi4Ung==";
        };
        _kybT7JiJ = {
            "id" = "kybT7JiJ";
            "file" = "PayBot-Mod-Forge-1.19.3-5.5.14.jar";
            "hash" = "sha512-VuHfTOpb187wjolE2ZZvlRE3IOgTAT52njXIFz5aP7CM59vnV1f7rX9obvZT4ejeLM6r4V3ZxyLlHRCwgUGc1w==";
        };
        _bwav8HuY = {
            "id" = "bwav8HuY";
            "file" = "PayBot-Mod-Forge-1.19.4-5.5.14.jar";
            "hash" = "sha512-/sUNUoULdmn/Y4GR1kkVbbm8nGBfB9ZyiFZToyjtqBJ9P0IpVrbQ0OUGYMW2H5oskXyOIzEWFGxWaDmFZBxcUw==";
        };
        _MuWCw4wq = {
            "id" = "MuWCw4wq";
            "file" = "PayBot-Mod-Forge-1.20-5.5.14.jar";
            "hash" = "sha512-JuSArxLeOlQbQ04LdZ1u13blmaNLSrw+ZhRKzZlhy2XkxHqeVpSUyUGUCATzv/8XzIH1/KeOLS90LRmTdIYIvQ==";
        };
        _W7xuGCyS = {
            "id" = "W7xuGCyS";
            "file" = "PayBot-Mod-Forge-1.20.1-5.5.14.jar";
            "hash" = "sha512-pPL1Q7d4I8qDnhQC5V/v4UqfsnqkSiOchP2MzhD15xHEprMIaoAR43db2TKVMBNNmLY9tiT7r2gMbzVtB3vBdA==";
        };
        _wHJGeMVK = {
            "id" = "wHJGeMVK";
            "file" = "PayBot-Mod-Forge-1.20.2-5.5.14.jar";
            "hash" = "sha512-XHks5Lfwy7pK5GoKqPCvn0/onFpq79VsJR7uMqiNU10Zp4NKM3ZjK7rUlhpcYIDQKE37463IqwQgiA9PHSI2fw==";
        };
        _QDLaEiXo = {
            "id" = "QDLaEiXo";
            "file" = "PayBot-Mod-Forge-26.1-5.5.14.jar";
            "hash" = "sha512-zZ7sikzcaFIkZUzR+eewEakGLqSUoAmN1GLOF7vV2FLNJI0JFcHMThfZ1HMkHQSs0bAtKrEOe3Zr9RgubiId9A==";
        };
        _u3q0Nh4B = {
            "id" = "u3q0Nh4B";
            "file" = "PayBot-Mod-Forge-26.2-5.5.14.jar";
            "hash" = "sha512-yV4bs/pBcbby3jWqY5AH8yiwlwHhXV6eT6fKax5MOqtSlA5yM5lSeT0D6SgxJfCHWBx+Kl78LGaFgj9+dfPLrQ==";
        };
        _NCwJWooR = {
            "id" = "NCwJWooR";
            "file" = "PayBot-Mod-NeoForge-1.20.2-5.5.14.jar";
            "hash" = "sha512-eXF52/sARgz2ohpaAQU6qFGoHS0HaWF28/trWwasl+z6yXeECYwOIuEOPoXj+2Sl1Mfl6mo1tQOJavgkEztH0w==";
        };
        _ft88w8BN = {
            "id" = "ft88w8BN";
            "file" = "PayBot-Mod-NeoForge-1.20.3-5.5.14.jar";
            "hash" = "sha512-dJVUSbXK/IWOUwzNgionIkW7NoecPyPHbmGaQ0dSeYsJy+snC0yOj6sDVfcqQIEGrjjBpEXZR395oElIYqwIag==";
        };
        _3sXtRzSm = {
            "id" = "3sXtRzSm";
            "file" = "PayBot-Mod-NeoForge-1.20.4-5.5.14.jar";
            "hash" = "sha512-WxTGZcg8F04bizNMLE5L18Mpxu+V8fuSJdF6V9z1Wh0swSvQ9wlTTYwD6bCPmTJx+bZlQXDYh9HPZLD8wR0sIQ==";
        };
        _fr8GK4bJ = {
            "id" = "fr8GK4bJ";
            "file" = "PayBot-Mod-NeoForge-1.20.5-5.5.14.jar";
            "hash" = "sha512-IrWPVgM5Fsl6DMtbNjo3tA+TxbffjCurUS38C6j+UgHqxdHcJNSx5N5azvl/jwAnvk5HILu7XpAPg9LXZeNVQw==";
        };
        _cROGMbjh = {
            "id" = "cROGMbjh";
            "file" = "PayBot-Mod-NeoForge-1.20.6-5.5.14.jar";
            "hash" = "sha512-Y6o0na2MUUL7cd/bsP1hELt1n0qM3d4xdFSNPhYdK2D0iqjke5zBxiiNBlKIz6Ivft4PXDnoxfBA3hjKQ17Lrg==";
        };
        _g0I1jqjo = {
            "id" = "g0I1jqjo";
            "file" = "PayBot-Mod-NeoForge-1.21-5.5.14.jar";
            "hash" = "sha512-guAQo5EZ8lvdkRHoVN8vyzmQIpP2fTnGsT0TysPAK1mslAbSkpmHWvjng57KN29qDkUTcLIE/Qi+oRkLdYKLQA==";
        };
        _jNRynPpd = {
            "id" = "jNRynPpd";
            "file" = "PayBot-Mod-NeoForge-1.21.1-5.5.14.jar";
            "hash" = "sha512-2WcumWg1fvzUswuxFbiIpW61tldS6X3+ZT7wTSrTkQBpJ0cIsyVFdNM7omwO0+IQtmt1JRkAONjxqcoaVOksfg==";
        };
        _dtaq2Vm6 = {
            "id" = "dtaq2Vm6";
            "file" = "PayBot-Mod-NeoForge-1.21.10-5.5.14.jar";
            "hash" = "sha512-RmncqN5CFGvqBSuGj2wtATRKDF/8jlhy2He1dKpk0zZIriFMK8WGjPKGsDjcNI7wJV/p2q8kahTp3ismAQUsTQ==";
        };
        _T9ZmThjt = {
            "id" = "T9ZmThjt";
            "file" = "PayBot-Mod-NeoForge-1.21.11-5.5.14.jar";
            "hash" = "sha512-A64AcMwl+IXTXoD+/y0Scdi44cIrfDBy8vjtwv7+0C/o2/TsWqgH13cIYb9VifpbK0gyrFIMINHd7h0ke4kBLQ==";
        };
        _jTYjzGsK = {
            "id" = "jTYjzGsK";
            "file" = "PayBot-Mod-NeoForge-1.21.2-5.5.14.jar";
            "hash" = "sha512-1GGYjcX5reV5du3XcPakFwM6+HNZ7eysqTrIpmOQOALUuHN8C+xuJ/F3+CZE2Hd2e5KoJ7DWE2NwAzgRP4WxNA==";
        };
        _zM23Tn88 = {
            "id" = "zM23Tn88";
            "file" = "PayBot-Mod-NeoForge-1.21.3-5.5.14.jar";
            "hash" = "sha512-d+yQT4Q3+uypxhWZq27gNR6zbTkkoAerVCVFAdZ4695mVJOu/Iv9XNcIBvJ4N350ciVmSDCIUqAUrUqd4Tls4w==";
        };
        _PuE1T9sc = {
            "id" = "PuE1T9sc";
            "file" = "PayBot-Mod-NeoForge-1.21.4-5.5.14.jar";
            "hash" = "sha512-GXjW29NZ6O6b99IDGQaxpPmROXqIg0sL+/LlQlRxiLqYRq7wtMocMBjY04gREqT66KVL3F04W1LMBxGUD5EK3A==";
        };
        _13KJtKyB = {
            "id" = "13KJtKyB";
            "file" = "PayBot-Mod-NeoForge-1.21.5-5.5.14.jar";
            "hash" = "sha512-QuLxfvwhEmueOtloxwM5Ai+xKl0KNG0gdctbqEryRUA7jtB+Cev0FQ4CP8NjAnQyIz0nStvmpaK3KZjxK2IaMA==";
        };
        _ODft6D1s = {
            "id" = "ODft6D1s";
            "file" = "PayBot-Mod-NeoForge-1.21.6-5.5.14.jar";
            "hash" = "sha512-BfujLIiyeONtX1x1L9kdy3xoU6Tr6NsoK1jp579aOGyAMYvMIORyAEk77Pt+eDBgNSkZMz9Wu9kmRlYKA5pEZQ==";
        };
        _QQ6QTNS1 = {
            "id" = "QQ6QTNS1";
            "file" = "PayBot-Mod-NeoForge-1.21.7-5.5.14.jar";
            "hash" = "sha512-dRqwDiHT4qde07M2wJ5nhh0LlainvZ4WzZe2ztvSAbKvmdnIU68SpgDwMW5GjyPDEjInwkp1y3ExFNqHYWMEog==";
        };
        _cL0KbCTV = {
            "id" = "cL0KbCTV";
            "file" = "PayBot-Mod-NeoForge-1.21.8-5.5.14.jar";
            "hash" = "sha512-vJCwue8uCeCQGwbWKaXtubBxnkiPKBIzMmtHqLPtN3axtik/S4Ybte13bTLZWU/cNZPGmbO3ICmVVS9qxC6rYA==";
        };
        _Cp5hMCzN = {
            "id" = "Cp5hMCzN";
            "file" = "PayBot-Mod-NeoForge-1.21.9-5.5.14.jar";
            "hash" = "sha512-aT7lMTiNHTe/aQYDz5SbwwgLxy11XTEsvoeuLIAjp9SkKsepKlwoztvXfCyS33Kl+p7oVd0/AWYV95YRl6LOJA==";
        };
        _iOPNl1wr = {
            "id" = "iOPNl1wr";
            "file" = "PayBot-Mod-NeoForge-26.1-5.5.14.jar";
            "hash" = "sha512-ionDtO08h0keFerIWFjrjRtki3jBhqF6i3/4eeggoIo4Fq5DoQM6Rxc9phEJ/RsFV6RnPbw7UZuJKgifGVnZlA==";
        };
        _3YNcQFtf = {
            "id" = "3YNcQFtf";
            "file" = "PayBot-Mod-NeoForge-26.2-5.5.14.jar";
            "hash" = "sha512-Yd7GMBSSzH4GNkDLu50AlpbkGFCZuogyIdLz5EnHeDqOVsnoInQdYOHOmMk01ujFBbk+TVbmQMkMVcaB2nzObg==";
        };
        _2LVdkC2z = {
            "id" = "2LVdkC2z";
            "file" = "PayBot-Plugin-5.5.14.jar";
            "hash" = "sha512-NaQFc0qL8uqqI9L/oq3IMKqFT+20+0B70qGzWEDPSTmR4ZmN4VqCzXJzm/qaOSolXbibqjUVkES5LRsrRCW/DQ==";
        };
        _CRrVGbKU = {
            "id" = "CRrVGbKU";
            "file" = "PayBot-Mod-Fabric-1.16.5-5.5.15.jar";
            "hash" = "sha512-D/D2smnQBI6neWONLNZajMiHjTJMjahMH76DJjZkqVmi/rsaPRan2CSJlymN+DgXGdvT9Rg514kXZGg8cBYjLg==";
        };
        _VS6KEhkL = {
            "id" = "VS6KEhkL";
            "file" = "PayBot-Mod-Fabric-1.17.1-5.5.15.jar";
            "hash" = "sha512-MsDsqL02OHhsK90WwLQWkCb7TGLux2WqilXIgvlLMWEHooalcI2TOOyE5QXL37E3abrm99fKYxkSN9EY2FopBQ==";
        };
        _dY0qQZLy = {
            "id" = "dY0qQZLy";
            "file" = "PayBot-Mod-Fabric-1.18-5.5.15.jar";
            "hash" = "sha512-/rC9ZHY2wTJN3ORMqXtW0Cki72l+5/7d0wQGktH/32l6GlDmqVy18XmkUeRUE922l4t9ii76ReM4Qq8NaJcUXg==";
        };
        _WGaafIVe = {
            "id" = "WGaafIVe";
            "file" = "PayBot-Mod-Fabric-1.18.1-5.5.15.jar";
            "hash" = "sha512-9Y2ZsV5NZP+7WyodvE8JmEXFfrqqdd9R2yKGZ9+6wv2FCIzpTtgBRC5cqHwwLtnd8AuNbQ7dRxhr6QMaT8VKmQ==";
        };
        _3cXwMxf4 = {
            "id" = "3cXwMxf4";
            "file" = "PayBot-Mod-Fabric-1.18.2-5.5.15.jar";
            "hash" = "sha512-oXtIkP1BMvWR0M44o00ZHh3NRUvefil1eRE/+qiZoYhTAQwsIJR+Z1SD2cUdtBMG6IMQ8rYLUNdwN4wOpaDE8g==";
        };
        _NFfuiime = {
            "id" = "NFfuiime";
            "file" = "PayBot-Mod-Fabric-1.19-5.5.15.jar";
            "hash" = "sha512-QPWGDjNBCdlyH8T9gN4ttBBoSYj8781aYx0FgPAkLw3dKMpqTWncuwEmhszSKonnETw+H3MuC8Yrfl5HlWulfw==";
        };
        _9KlsSYPN = {
            "id" = "9KlsSYPN";
            "file" = "PayBot-Mod-Fabric-1.19.1-5.5.15.jar";
            "hash" = "sha512-G39FMfBJJYOei5yYuvNzM49DBHFyyVri1edOqQTVAoYtG/H3DQiliNzydYRGSqOrNQma9nylOCiX8ZUSS8baGQ==";
        };
        _Rx1eRB4s = {
            "id" = "Rx1eRB4s";
            "file" = "PayBot-Mod-Fabric-1.19.2-5.5.15.jar";
            "hash" = "sha512-h6Xow9/Be35pHHCi1IZng5f7GhySLEGwVX0nknVeIZJzxmsoxseO84CmCgu3cEpMIo4BAbR+UXjhVJ0pcE3fog==";
        };
        _N518pzus = {
            "id" = "N518pzus";
            "file" = "PayBot-Mod-Fabric-1.19.3-5.5.15.jar";
            "hash" = "sha512-kfQULkevcEZ88QyxHdcY55qJULi+oLEJ9ERpHNVnmfoCIuyQwGt/FAZmdO0rZnqLWDsEgZxnqi5vo0T73HGagw==";
        };
        _FBPH1Wy7 = {
            "id" = "FBPH1Wy7";
            "file" = "PayBot-Mod-Fabric-1.19.4-5.5.15.jar";
            "hash" = "sha512-wATVmJm2wSQ59DKMYSk+USN+16wVW8wDkr3EOUKLqm62QRgVQ1lsW3fex09c4eBQXP5RozE8cAT4wrOZVZW6Vw==";
        };
        _BZo6h0w1 = {
            "id" = "BZo6h0w1";
            "file" = "PayBot-Mod-Fabric-1.20-5.5.15.jar";
            "hash" = "sha512-fRXIVRNjPU9/sV3ClRA8RR9YH/J+vZziDbnLcV513Wcmyi7Cj0WL9CgxrMm61ZIZVBRiNklDDWO+NCOOEvYAqA==";
        };
        _NXT4OybL = {
            "id" = "NXT4OybL";
            "file" = "PayBot-Mod-Fabric-1.20.1-5.5.15.jar";
            "hash" = "sha512-/cJ00zKX4N4lzklLSwnnrnK2q+QAJpMl8aNw/e+T0iF+/WabgA6yhsgrQg3e7cJvb4poI38J3fcdSq1+vhD++A==";
        };
        _iRyuxFbO = {
            "id" = "iRyuxFbO";
            "file" = "PayBot-Mod-Fabric-1.20.2-5.5.15.jar";
            "hash" = "sha512-yEmvR99qMO4Gg0Ch8zpWhinE+e8JnDZ50K5DFzg8zLTXEhu5X6uQcdcPN5P9Zsx1G6D4uxrcSY5uSUj9Gujr5Q==";
        };
        _kJXxCVwX = {
            "id" = "kJXxCVwX";
            "file" = "PayBot-Mod-Fabric-1.20.3-5.5.15.jar";
            "hash" = "sha512-mvld9nj7XMGPmMM1Z4NcGl/CD1JRkTqpOHkTQF6DxF4CK4TXhYhXueBh/Fe4HyGralhFn7ymLuomdMTqmkKjhQ==";
        };
        _f4QcuCOX = {
            "id" = "f4QcuCOX";
            "file" = "PayBot-Mod-Fabric-1.20.4-5.5.15.jar";
            "hash" = "sha512-E1TZFyvAk14eEMkXAr37ihwkLfw7knfI5S0pAJ6PO+mFjS1kjcRlezVhcL6k14sHuXhmbfhP0B9nBKiUMJbnkQ==";
        };
        _ZQXWb0ub = {
            "id" = "ZQXWb0ub";
            "file" = "PayBot-Mod-Fabric-1.20.5-5.5.15.jar";
            "hash" = "sha512-LdeVQyE5AqdYHRyodIImUqLSB1Ay08lwzS0ivstup41opRg4f+X66rwK/g+ammMwzCIpNSSWjnxqLaS1cSV9AQ==";
        };
        _jakwM7Pl = {
            "id" = "jakwM7Pl";
            "file" = "PayBot-Mod-Fabric-1.20.6-5.5.15.jar";
            "hash" = "sha512-P00lqZOw9dsYjdMlrgGMZpJsVdHEB1yuVKujYaXcmEdOLyLKXMlUZvbU3jx6eBfkoOARvjfut0jW/HaG1IEc1A==";
        };
        _JLJe5YTk = {
            "id" = "JLJe5YTk";
            "file" = "PayBot-Mod-Fabric-1.21-5.5.15.jar";
            "hash" = "sha512-wGkqrUjwViczZq7rpFeq1pSJLkJQAJMaKlEhh4htbMCGoM+CfiTc/rsEypd0YJJemeeX86sEZ9Iyn5TTJ7sVOQ==";
        };
        _JupJVvWK = {
            "id" = "JupJVvWK";
            "file" = "PayBot-Mod-Fabric-1.21.1-5.5.15.jar";
            "hash" = "sha512-ynjQGfEjNphUH3daTWW/Asz2EUj3xzj+iBVKy4nEkW7/t+vAfrC8QAC3foxzpq+IBjhUA+HBG/NWg/soR2zI7g==";
        };
        _UwpPzfbc = {
            "id" = "UwpPzfbc";
            "file" = "PayBot-Mod-Fabric-1.21.10-5.5.15.jar";
            "hash" = "sha512-ZOyWHMWdlSJiGgXIup9EU+0rdflb1cUYUzJE4t7Dd9eUhIBzD8S6f8wFfk6D+9E3HS+ywCx+xTZJ8SE0dChcgw==";
        };
        _Svh2Sa9I = {
            "id" = "Svh2Sa9I";
            "file" = "PayBot-Mod-Fabric-1.21.11-5.5.15.jar";
            "hash" = "sha512-JBG78Rwj3ILuMmRq1RkUrw/i/u4ydz36VCfLbbrUvJX0imDBP8c+qvt9HjRgBZAwt1wjictcKwAD0sIem7D5kw==";
        };
        _zvtEvnGA = {
            "id" = "zvtEvnGA";
            "file" = "PayBot-Mod-Fabric-1.21.2-5.5.15.jar";
            "hash" = "sha512-laTx1Ym0BNtAXvQH2EhKt7DoOMsnsDR71an+236I8SDMz+okvBuTHSgTRynxkBOTFvNSMT7p1RmiovBGPCMmxw==";
        };
        _7ijIh7yx = {
            "id" = "7ijIh7yx";
            "file" = "PayBot-Mod-Fabric-1.21.3-5.5.15.jar";
            "hash" = "sha512-1HSUj7a3Bn9JBaLmp2Sxnk4sYrVFAMXOyaqGm7jFYtJsD5roT9HgJO3pRi4gnD6/K4dv9XbUeNyt0XNsC4Ud5w==";
        };
        _TcOAXfru = {
            "id" = "TcOAXfru";
            "file" = "PayBot-Mod-Fabric-1.21.4-5.5.15.jar";
            "hash" = "sha512-aiNE6IuDROjMRWXbjb8demU0TvF7h+nY1cg1BxCJZOhoZOcfqNtAEYlA94+TjEOEKMaoupL6NqKqPvk9uTO+Dw==";
        };
        _himJCfsP = {
            "id" = "himJCfsP";
            "file" = "PayBot-Mod-Fabric-1.21.5-5.5.15.jar";
            "hash" = "sha512-Rmn917kDp5xnPnuqAU6iY640vjsv85vZZ9OrxsXT/OO+I1oaduq3oMF7ACVTZ9VpR433k21RZtwr8ogo/FvmJg==";
        };
        _wlJW1vM2 = {
            "id" = "wlJW1vM2";
            "file" = "PayBot-Mod-Fabric-1.21.6-5.5.15.jar";
            "hash" = "sha512-vaFL6BTBgjuIDJXR3QMFiprgYsY6DN58sZ99/KWXg7wZC/ta/mKG3BD97jurvtjtB+rnqtf+0LpoNZO0hADxOQ==";
        };
        _Fe1U7RUl = {
            "id" = "Fe1U7RUl";
            "file" = "PayBot-Mod-Fabric-1.21.7-5.5.15.jar";
            "hash" = "sha512-QQmGN8qZCAi/8sb10cQXteMEPzCSEJcPQqc8TS5Rt15o2nMsZLHqeHNXNx+fRkrxaIIdut+8WRDZMdor32SLYQ==";
        };
        _QuZn5WPq = {
            "id" = "QuZn5WPq";
            "file" = "PayBot-Mod-Fabric-1.21.8-5.5.15.jar";
            "hash" = "sha512-VSTUw44MPJm6h2yis6i4FVyJQ6q1LJLtjTaKvq9Btm/6dpQIdn+7rR1Hmmibr+4sx79bOu5MKfFBYoJ0i7OyYA==";
        };
        _MltMyPmW = {
            "id" = "MltMyPmW";
            "file" = "PayBot-Mod-Fabric-1.21.9-5.5.15.jar";
            "hash" = "sha512-FLY+z3Rd9ZaA9hbs8FpcW3BIbh1/DRkk6icowcJYGM56JjFo1zLDMYTAbQFbd9qDahXzxHgkSd87BRgzQI1f/Q==";
        };
        _2JUTvtEi = {
            "id" = "2JUTvtEi";
            "file" = "PayBot-Mod-Fabric-26.1-5.5.15.jar";
            "hash" = "sha512-+yPBU8zegQKnEQV6y55X1PuiHkDcabbqkMqoWB4DDy1G8Ya44nDXWeJL77qwivpvBJgd/LrfFIhPmg8Zh25sOQ==";
        };
        _abVLggBC = {
            "id" = "abVLggBC";
            "file" = "PayBot-Mod-Fabric-26.2-5.5.15.jar";
            "hash" = "sha512-YfyGSxp2nRiyundKkin2fizRCJixAsAWesycJTYtf0/FRvUHTyofyUiPoMUg6n/cIKOJany2+vx7KUDM2eby9g==";
        };
        _mtI2CEuJ = {
            "id" = "mtI2CEuJ";
            "file" = "PayBot-Mod-Forge-1.16.2-5.5.15.jar";
            "hash" = "sha512-ZkIzVJSUiSKnm6QzGi6ZHotwCLe0Q/PF8+u/DxOWyhYSEEFVan61Chhdnz81j9JsVqdSNdnkgQnQxiFCh2EGqA==";
        };
        _IeFxm9Nj = {
            "id" = "IeFxm9Nj";
            "file" = "PayBot-Mod-Forge-1.16.3-5.5.15.jar";
            "hash" = "sha512-T7dJauccxp6XEO8PoIjg2ekyQRgddP1faYAMWsPnhUTpKYWFuT/IJTVBNj2ZlpXSz8ejI4KNbvrzoW0V1tVMhw==";
        };
        _6GEbQTCp = {
            "id" = "6GEbQTCp";
            "file" = "PayBot-Mod-Forge-1.16.4-5.5.15.jar";
            "hash" = "sha512-hN4eKTpX35vKhH00tH46pCHuHo7IZ2eDk3M9pcyTkj//43RiWPq50o+lom9aJOhuUwy3upYHs/+sAjDBjMAsmw==";
        };
        _gBqReU9B = {
            "id" = "gBqReU9B";
            "file" = "PayBot-Mod-Forge-1.16.5-5.5.15.jar";
            "hash" = "sha512-c5p0wnryl8qEkLc2QokI83xSiD2vjOKa0RrJys4M45i0xvbNg6P7R6dnXd8CuGZiL8/zU4tGykJpKH1M77w3lw==";
        };
        _DKS8bAO4 = {
            "id" = "DKS8bAO4";
            "file" = "PayBot-Mod-Forge-1.17.1-5.5.15.jar";
            "hash" = "sha512-HP6FHko/p4CX7mpC/xNNS8KQtNAzy334FyoMOAi2i4dNFrCkAlxKwsSFqxAp3UnFmo+H2XbG3X+F3kt9bUyHog==";
        };
        _49scePNl = {
            "id" = "49scePNl";
            "file" = "PayBot-Mod-Forge-1.18-5.5.15.jar";
            "hash" = "sha512-GNLZyDt3diY7gyneiTWPMV5bnyJVwI0QqdrEBD6kW4pc+rA5bTSKayRpp9bSlWuifydckN0VBEzAUuBhRt6d6w==";
        };
        _IKMH5gyU = {
            "id" = "IKMH5gyU";
            "file" = "PayBot-Mod-Forge-1.18.1-5.5.15.jar";
            "hash" = "sha512-saNYmZrVjJHftv5g7BGixngEbNR+IFyqAzPqoIgdQzNtbctoWxzYSdI55SrPZ3nt36pXmAOxnHF7kUZ/jm+7og==";
        };
        _KnHv2qGf = {
            "id" = "KnHv2qGf";
            "file" = "PayBot-Mod-Forge-1.18.2-5.5.15.jar";
            "hash" = "sha512-JOXsB1cbz+JwLDV7I9hR58Cik67KhZo0IzAqkIkTlooq8Lz7xXc17ssi2NnQIq1NHLQJeN89+i1pUuzGlYV0Iw==";
        };
        _4mTlk45i = {
            "id" = "4mTlk45i";
            "file" = "PayBot-Mod-Forge-1.19-5.5.15.jar";
            "hash" = "sha512-2PniOEjO5/7bUqO0suNClH16y5PWv5ZX0p39XicwKc9JyZV/S4HElA/2VRVVXW7JjfCX+p2YHvVrNUW3cQEy7Q==";
        };
        _QpeLncVa = {
            "id" = "QpeLncVa";
            "file" = "PayBot-Mod-Forge-1.19.1-5.5.15.jar";
            "hash" = "sha512-5jDJJj+EOZRFdqDMk+QwX78IYzBMPV9ZYAQJRDDNT4m7+30HH4xsEY43/EwDgbZoNLT4D0+DiZVEgjIJMUdigQ==";
        };
        _8c98vHKE = {
            "id" = "8c98vHKE";
            "file" = "PayBot-Mod-Forge-1.19.2-5.5.15.jar";
            "hash" = "sha512-gEQCZAx8xsjfwtKgO5wgwZSiaTXUO9Adri4L2cAB4mfkaCct4tSiN4GhOrhIxEp0ZW6/cezJIybfIh0pcodvBg==";
        };
        _q8v21cfB = {
            "id" = "q8v21cfB";
            "file" = "PayBot-Mod-Forge-1.19.3-5.5.15.jar";
            "hash" = "sha512-j3qMGU0U907qbASSUSxgN8Tx+FK09CtLITODvYOwy4H5LB+yzGi4LhJeqzQq3aJxXvCwhdReXGkKNTxwvPQK2w==";
        };
        _nP1czsPP = {
            "id" = "nP1czsPP";
            "file" = "PayBot-Mod-Forge-1.19.4-5.5.15.jar";
            "hash" = "sha512-jsUpQsc5jI1jsuQLmfE50w3SaJz+p49Y5moCnkdE49a2xcRPTMvLXZCUAoMQXwKJ7e/ZMh8VRTPiIKI1kRLGbA==";
        };
        _LILF6w8v = {
            "id" = "LILF6w8v";
            "file" = "PayBot-Mod-Forge-1.20-5.5.15.jar";
            "hash" = "sha512-x9G/YcyLPL954uxT+OQ2bRQQCEYIS1E+xQi0L1sCpgiUrnTRhAdF9DIhXLc2AyHb1shGb5Wiy9XeYTTrOf0kgA==";
        };
        _em4OAMmU = {
            "id" = "em4OAMmU";
            "file" = "PayBot-Mod-Forge-1.20.1-5.5.15.jar";
            "hash" = "sha512-km8OnW+Z8e8CK/+j6INJDtAD/HQMCwkkkPsXOxz7LjkcySlBIzWqIrdYTxT+hUzewTtkvct2Yd7feHtFstPdIw==";
        };
        _3pvxvizC = {
            "id" = "3pvxvizC";
            "file" = "PayBot-Mod-Forge-1.20.2-5.5.15.jar";
            "hash" = "sha512-RyncwEtiuSxnMuRKweXQsFMiOcURkU025BSTB+hf9ubU6lkFkxrj2D1qRLzlSjrtO8YIEsOYRoY+EyvQMXhUNw==";
        };
        _rke7YwIB = {
            "id" = "rke7YwIB";
            "file" = "PayBot-Mod-Forge-26.1-5.5.15.jar";
            "hash" = "sha512-Y7A0LOcZs7fKmhixc8j+nxoOQ38uysapf+y3dUIAA43n+H+GqDWnBpI91V7Rz3p9rhsNC2LFd1cl0s201kLKDw==";
        };
        _V3B7pIMJ = {
            "id" = "V3B7pIMJ";
            "file" = "PayBot-Mod-Forge-26.2-5.5.15.jar";
            "hash" = "sha512-PGlLrZJsmgT4u0a/Z6LoB7bb69C2p4HzEidSdopMNg3jFji6raMpDINRZmsaajvX5OH4i9KoOd3wsa1Lj11mhA==";
        };
        _8o17hBra = {
            "id" = "8o17hBra";
            "file" = "PayBot-Mod-NeoForge-1.20.2-5.5.15.jar";
            "hash" = "sha512-uB0eeZLJWs0xURGr4RERY57EC8gyxidq+j8NXQT/GfNEkaGiYIOGu8aiCG90+ai+inzk7f6d5szdoQzpG8Y+0g==";
        };
        _ahptU1e0 = {
            "id" = "ahptU1e0";
            "file" = "PayBot-Mod-NeoForge-1.20.4-5.5.15.jar";
            "hash" = "sha512-4B4fzudTnpUPjnn8w39zrfmnF+a4s1vvFGi8cCDIQHI+s0Ss5M2OimNIEAUqPoIR1xjMJgrt+KcWCFjzy7LKxQ==";
        };
        _rzFBgbn0 = {
            "id" = "rzFBgbn0";
            "file" = "PayBot-Mod-NeoForge-1.20.5-5.5.15.jar";
            "hash" = "sha512-nqsrXqOlQN3xRucBxzTRzJu+cGnRDwEvD9/L0gqiTN71q/iME89QukUKDrl1sFPmcE34W+KxjKlmVEEiRh5wNw==";
        };
        _mZm4SUtL = {
            "id" = "mZm4SUtL";
            "file" = "PayBot-Mod-NeoForge-1.20.6-5.5.15.jar";
            "hash" = "sha512-6qItTuNU4vNbHV1u7RaEs3DQLipeJRvSzcCQSWKOemohs2jJ7S+5AszZ7+cihg6C490Auh5e+2LUNqqgI5yT+Q==";
        };
        _SNfB8hE8 = {
            "id" = "SNfB8hE8";
            "file" = "PayBot-Mod-NeoForge-1.21-5.5.15.jar";
            "hash" = "sha512-JkVxx+1bizHlS8wZICqzo8N0io96+xYqqfSy4QkekzA4k2Dm8q8oh1D96sAC4MAOjizaJkmu3vWZds/jWqJYHA==";
        };
        _sie71Qrf = {
            "id" = "sie71Qrf";
            "file" = "PayBot-Mod-NeoForge-1.21.1-5.5.15.jar";
            "hash" = "sha512-f7BbPQ9vfmcHGF5z9wB5bYkBW4ZdXYXiXKYhTW+jChieiKNyxVX95jD8311rL9qCiogfHMZZngrNiKl/ZluEMg==";
        };
        _ihtPWFSo = {
            "id" = "ihtPWFSo";
            "file" = "PayBot-Mod-NeoForge-1.21.10-5.5.15.jar";
            "hash" = "sha512-+uZPQq7tvwTJ71aomr3LZaBtR9BNZKHD1sscuXVlbcq+SvXDM+I97fq686+m3WMWSbBom6LK5NKPgzodVHw9YA==";
        };
        _8A4xsmam = {
            "id" = "8A4xsmam";
            "file" = "PayBot-Mod-NeoForge-1.21.11-5.5.15.jar";
            "hash" = "sha512-GcnfX025uuDzRRasmOTKMdBYTFWKvVGm5rurz+eJdSXboU/HhAM2BnWbGL3ZtNCgRZKJjFhLRTadRr4K7rmKBA==";
        };
        _QWNspYzo = {
            "id" = "QWNspYzo";
            "file" = "PayBot-Mod-NeoForge-1.21.2-5.5.15.jar";
            "hash" = "sha512-h10UPYakU90XOrp95oSZc1dTgUeGxBK+obWO2gvmikiHV3pUmddrxZdQv9vcGopW/E6XiJT42A3jWKt26q08Gw==";
        };
        _iAnPX452 = {
            "id" = "iAnPX452";
            "file" = "PayBot-Mod-NeoForge-1.21.3-5.5.15.jar";
            "hash" = "sha512-D8eXoPwdyumd79i69kyPh50tHPwEdQCmt55sZ9LHCXAxT0o7BIjT/S0kEsyd5X05dk49ObVlHbX+ryHEXJ/Vyg==";
        };
        _slqlgPKo = {
            "id" = "slqlgPKo";
            "file" = "PayBot-Mod-NeoForge-1.21.4-5.5.15.jar";
            "hash" = "sha512-hdgvdLO4LCr2VxFaO+VpGlHKd43Dg4RtMB1mjj9aGAtvGGNGvY3WQmw53ZneQNsWRu8/QCrkLevDn9TAX9wiNg==";
        };
        _iXDY1bD9 = {
            "id" = "iXDY1bD9";
            "file" = "PayBot-Mod-NeoForge-1.21.5-5.5.15.jar";
            "hash" = "sha512-KYMYGkyUUHhJaGOJ9wtEBTcGSj95ntjGq3RRdnj0aTMDJrAG7TvK7MKl8T34fd8fGYb4jAlF2jytoIJeZF8lpg==";
        };
        _aqLJmzIA = {
            "id" = "aqLJmzIA";
            "file" = "PayBot-Mod-NeoForge-1.21.6-5.5.15.jar";
            "hash" = "sha512-gCex4du/U8u7PlgPpweSiyAZRJ+3lHo8h8KJsiscD2rhhDp78IjiUgaNkWA5nSukLvIZfkJJ/wyEJuui8hzAnA==";
        };
        _AZbkb5ot = {
            "id" = "AZbkb5ot";
            "file" = "PayBot-Mod-NeoForge-1.21.7-5.5.15.jar";
            "hash" = "sha512-m17FWzntSZRZxKXVNmPOB/C0rHs403iFieiYRf6pfeTNiuBhhn/owuB94+2rN8eil2xCs7Dw3bCnQxAB48TmPg==";
        };
        _NCTbfiv2 = {
            "id" = "NCTbfiv2";
            "file" = "PayBot-Mod-NeoForge-1.21.8-5.5.15.jar";
            "hash" = "sha512-a5EoZo2aI60hYVSwo9COlNV+LtbkrqRfl58O5vhuhjqyuXY9ANxBa1SSo3wL1aPtb0mK7Apg1w3pOvUPJBfkUA==";
        };
        _QUlM9h60 = {
            "id" = "QUlM9h60";
            "file" = "PayBot-Mod-NeoForge-1.21.9-5.5.15.jar";
            "hash" = "sha512-fLRoNTqNkeErvLh28cKH2xkaqiqzd9j31eqWrJwBNvfg1X2faEZLJ+ClNY69otkT+u7sIs2WGbabjQwrGsqpYQ==";
        };
        _X5rOFwO0 = {
            "id" = "X5rOFwO0";
            "file" = "PayBot-Mod-NeoForge-26.1-5.5.15.jar";
            "hash" = "sha512-eSOuOYzOYv9FQRuWYM1IqJMlBhmb1zHkwp6bdyZMi2KlwaEa+buKi5RvSAHVWgyr3u/sUFelelqD+2Ow0/w8Fw==";
        };
        _1VcfuahY = {
            "id" = "1VcfuahY";
            "file" = "PayBot-Mod-NeoForge-26.2-5.5.15.jar";
            "hash" = "sha512-w7RGudeDBhUiulK/FNMz7ho65BYpaoq7/DI2/LRdE1e3yWbSXWVfcLxlokqvmP0lZz1IQsDG2FXZCXB0vdcNzg==";
        };
        _TydoysUj = {
            "id" = "TydoysUj";
            "file" = "PayBot-Plugin-5.5.15.jar";
            "hash" = "sha512-YQFfL081Bv85kOE+J/uuFlnjx7cAHk0DR0RWe9eLy0haEsiSgGENUCV0HW6dOpdW1I8lsm2ET4PLm7Pjzy5WkA==";
        };
        _UXdFsaTs = {
            "id" = "UXdFsaTs";
            "file" = "PayBot-Mod-Fabric-1.16.5-5.5.19.jar";
            "hash" = "sha512-0K43uHt2TpnAH9txjqx4BwOTS+NX+TvHI+9D+yWBsHQDon6Zpz+fCGRTg4XRFnYKCjnDycB0R8Od+tTSDKRqSw==";
        };
        _uXf7JFqv = {
            "id" = "uXf7JFqv";
            "file" = "PayBot-Mod-Fabric-1.17.1-5.5.19.jar";
            "hash" = "sha512-4LZ9jsKzhyYJURmChLR/xiIRG+D++1AyRXXHcOR6prriEnKzzpxIGiZAmKFjE2guGfq+nVzIbILeLVDKgB+Lzw==";
        };
        _B8II7Rv7 = {
            "id" = "B8II7Rv7";
            "file" = "PayBot-Mod-Fabric-1.18-5.5.19.jar";
            "hash" = "sha512-6J8ase6QPpDRGmVgFJN1G5gOzTIzLELM5XitYoGogxM2gH/WcC4zwnzJTXulO91ATxhu7Yt5mDb7n7lDh8PJOg==";
        };
        _HXSerKal = {
            "id" = "HXSerKal";
            "file" = "PayBot-Mod-Fabric-1.18.1-5.5.19.jar";
            "hash" = "sha512-55OpjPPAxvaheDhwgBuMgDgwDZPMgC4LzvirbBmdRAqjikInh7aeGnJ3A2ebuGVpD8kl83Y7ZP0Jj7yai3actg==";
        };
        _htJrOmPl = {
            "id" = "htJrOmPl";
            "file" = "PayBot-Mod-Fabric-1.18.2-5.5.19.jar";
            "hash" = "sha512-M3mFNSHve6EALjhgS5ESF0P0Ha/COo/9UtXdV05p+6Nm9kwZ2JX/GLaNYwka22r5f5qP2AoSYUkcPEtCtdpGEw==";
        };
        _wmUcYJni = {
            "id" = "wmUcYJni";
            "file" = "PayBot-Mod-Fabric-1.19-5.5.19.jar";
            "hash" = "sha512-Bi1dcMbz4gD5txpF4pRTohIaUszD18O3QG+MR71ENhSx71d+pTode/RyrgX4yqa2fiNa6tyBy+VvvUAXuwI3Jw==";
        };
        _oieomCNK = {
            "id" = "oieomCNK";
            "file" = "PayBot-Mod-Fabric-1.19.1-5.5.19.jar";
            "hash" = "sha512-yb6FkaQs7iNEfC0Ep1yHT9Rz+uHNi29LANAQ6cKRS0Lhp1egVx30cTOpOvo2AxdpSjMzE2BmqlqNxRkY2BWRTw==";
        };
        _qmW33mPz = {
            "id" = "qmW33mPz";
            "file" = "PayBot-Mod-Fabric-1.19.2-5.5.19.jar";
            "hash" = "sha512-pot0iAb6/f9fkrSlLqFLDo6o6F5/orjr264XeOji5ERmoUlaB28v0HqNoyr+mg6KCimgjPpAExpaKMUGOTNFlg==";
        };
        _xIKb2bGG = {
            "id" = "xIKb2bGG";
            "file" = "PayBot-Mod-Fabric-1.19.3-5.5.19.jar";
            "hash" = "sha512-tguTm4rBeyhCyoxtN39g+cIsEPlg7CfElODzvbhfZ8SLxeE5/TytjugIyv1U5p0FT2oPYHNcE3kx0gJXqGrk9g==";
        };
        _Srvphhod = {
            "id" = "Srvphhod";
            "file" = "PayBot-Mod-Fabric-1.19.4-5.5.19.jar";
            "hash" = "sha512-UKCfqnNLVkf5g559De3twxtc8h1YIVP3oeBZKD4RjBiSPzUVyz1m0QVZGPbIHXsCE7meAQS/2bT9t2dyUGQB5g==";
        };
        _pD4eW6t5 = {
            "id" = "pD4eW6t5";
            "file" = "PayBot-Mod-Fabric-1.20-5.5.19.jar";
            "hash" = "sha512-TlGtlvhRS5ORf5dZEWHp/d/dz0BWjOHJKyCYBskqtH0Fg0ChMTHLaCpFym8q6sMkRhm0HX3Q3iDnTsNRg/jENA==";
        };
        _kKFFSR3w = {
            "id" = "kKFFSR3w";
            "file" = "PayBot-Mod-Fabric-1.20.1-5.5.19.jar";
            "hash" = "sha512-8raDk64ZkAxd6F1w+gtkL/j8iFi/RZ3wJ10p8PLAkyt2j0+2ftQoTNE1aaHAg/dZV5zVo8m49PxlN5suFlblxQ==";
        };
        _CfqCiQyc = {
            "id" = "CfqCiQyc";
            "file" = "PayBot-Mod-Fabric-1.20.2-5.5.19.jar";
            "hash" = "sha512-mvmjDKEbYPQjE4fymC0ZdFBSq715WT2qVbqDgmb4PANP4uyZ4nkaA0j12lyNWoX+ujecfPK+dQAnRNCWiOpwHQ==";
        };
        _51yur48r = {
            "id" = "51yur48r";
            "file" = "PayBot-Mod-Fabric-1.20.3-5.5.19.jar";
            "hash" = "sha512-JZyoJZAtgj5/YZ7SaZP+/0QpDJJsnS6LrRncocZUHx2pqmZs6UJ9xHjlla0ir6bpUVAwz+9nX9iFWHx29HHKEQ==";
        };
        _6UpgdJFM = {
            "id" = "6UpgdJFM";
            "file" = "PayBot-Mod-Fabric-1.20.4-5.5.19.jar";
            "hash" = "sha512-eXKh8coOqtfIsXZuseuEC7tm0TXnIUp7ttaceqHLoeAHMVpbLYdcimot7nAN8bXmqoq/fUempAvck3Roi0g7cA==";
        };
        _GKvyP7IO = {
            "id" = "GKvyP7IO";
            "file" = "PayBot-Mod-Fabric-1.20.5-5.5.19.jar";
            "hash" = "sha512-4uHlSyoci3V2/gEbjj0yYjIOHk3FLsNuAACq6pFeRIs7HbtAOYgd0Kt4cu7LS681yaubs1mZmXSsIksxqpNgZw==";
        };
        _IGi5E2tt = {
            "id" = "IGi5E2tt";
            "file" = "PayBot-Mod-Fabric-1.20.6-5.5.19.jar";
            "hash" = "sha512-DYOgxup/EBsGbnJ4Tmztct8SuW/iMEWVMiqeXzHyw1KWgJdPJKiXeIfi/yGcP5P3KsicA27IQi0+QZRhBF7MLw==";
        };
        _y9Pfxcjt = {
            "id" = "y9Pfxcjt";
            "file" = "PayBot-Mod-Fabric-1.21-5.5.19.jar";
            "hash" = "sha512-xpdh91BQuhLBonlMLaZ4psoRbPvTK99aeGICek4xXNsZEXZ4gLI4fV8rQpZHdji0yNToLM171WWK06BdsrvGjA==";
        };
        _X8hjpXmR = {
            "id" = "X8hjpXmR";
            "file" = "PayBot-Mod-Fabric-1.21.1-5.5.19.jar";
            "hash" = "sha512-j+dhgaU3dBqkihcdguWbpd+o2oWzxap6rPhY1dEuJ6jx76aGerEgVwVDYM4IIjumDwqtm08bHpJ2aCKoQJPPSA==";
        };
        _41lNVtZZ = {
            "id" = "41lNVtZZ";
            "file" = "PayBot-Mod-Fabric-1.21.10-5.5.19.jar";
            "hash" = "sha512-3Q4TF6vsScF39JxqG+AMboh/TwbbXxAwoGv+MyQD7A0Ezsx2QVOWZ31aMkWYYYup33gwOLkaNkuPi+vKQ0Jmtw==";
        };
        _VZ4pN5cO = {
            "id" = "VZ4pN5cO";
            "file" = "PayBot-Mod-Fabric-1.21.11-5.5.19.jar";
            "hash" = "sha512-wUmrRFW9Iz42L31VOo4XY5u18gRBMw4k+dn+xlgE/v5swS32fDw9GJQXaZ/ZOd1Xrei56ojTzEZOLOO7dg5Asg==";
        };
        _tM1CF83C = {
            "id" = "tM1CF83C";
            "file" = "PayBot-Mod-Fabric-1.21.2-5.5.19.jar";
            "hash" = "sha512-jb8qD0Hbwfr2i/d83A4S/IQUktcFAG5FVlU6KXSauDSi3eEKAqVya1ygevWP/5iRU6z3P2HqU4K8wau9WYboLw==";
        };
        _9CDYwazf = {
            "id" = "9CDYwazf";
            "file" = "PayBot-Mod-Fabric-1.21.3-5.5.19.jar";
            "hash" = "sha512-RVtKwHJh0iDKKnPiTMv57DFiaM9MdanGEUcpZvkhFsHzI3aZ3Fve+6VSNf+xCZQd6xOf+TqUJgEh8uH4oBNTfQ==";
        };
        _d98H5FTe = {
            "id" = "d98H5FTe";
            "file" = "PayBot-Mod-Fabric-1.21.4-5.5.19.jar";
            "hash" = "sha512-olYLC8M9cLIT6kdZznfWDjhrXC29+3qM5XvKBL5tO6LsXsEKa/Avd/R30Mm/PSe+jA2FkF8n4csOutz5QjOfqg==";
        };
        _J1VFaT11 = {
            "id" = "J1VFaT11";
            "file" = "PayBot-Mod-Fabric-1.21.5-5.5.19.jar";
            "hash" = "sha512-Zkpo0SqaOFJul1LFw00Ze30MxVXzjq2x3iD0f7bw19XePKYkFxy6buhA1kdG/Lw2nCfqhgdYSfs6IqQW2/KvaQ==";
        };
        _L2GNnqWh = {
            "id" = "L2GNnqWh";
            "file" = "PayBot-Mod-Fabric-1.21.6-5.5.19.jar";
            "hash" = "sha512-Ut/PEwsGGwqV0W8dC2WjSReL1fa127OBuK3Kx+A2312d1NOuKuLbOKBgXXj1BHVVBhDyLhofLPKPillvHWB0MQ==";
        };
        _ZAG3cwkS = {
            "id" = "ZAG3cwkS";
            "file" = "PayBot-Mod-Fabric-1.21.7-5.5.19.jar";
            "hash" = "sha512-LTknQZS7GBKtdlQii6dOefpf33MA7kxWfA110Ky02Yt3ofiaslxWbhz9Mu2tnBDl8pwgjsjHsdbnAlxlweEFbA==";
        };
        _HpkyOQof = {
            "id" = "HpkyOQof";
            "file" = "PayBot-Mod-Fabric-1.21.8-5.5.19.jar";
            "hash" = "sha512-CuBn28uevp2Rw/MtzHoAuXv2aeHwsm+//FrY7KCPg2P5niChzraaiJhEPuUbxfCvKgilBLRP7xraq4veWGmPiQ==";
        };
        _GyGU6IPl = {
            "id" = "GyGU6IPl";
            "file" = "PayBot-Mod-Fabric-1.21.9-5.5.19.jar";
            "hash" = "sha512-xov+kUiEHHBBywuhlzTXHLMlHNv7Uqtc/1Ndl/BA+7Cja8qnku9oakHAcAptMWHdz07+/m5Zd3vqV7YdkLEIoQ==";
        };
        _H9INEGse = {
            "id" = "H9INEGse";
            "file" = "PayBot-Mod-Fabric-26.1-5.5.19.jar";
            "hash" = "sha512-FVukNO8+nSBKaJelgyA/z+QhAn7BeYX6Sx8CDV64cZAed5y0vfIuTfLo75UNYkMk1gcPQy0B6pnP4Hftg5FM0g==";
        };
        _MNSVDOYA = {
            "id" = "MNSVDOYA";
            "file" = "PayBot-Mod-Fabric-26.2-5.5.19.jar";
            "hash" = "sha512-zCOAf5oOwhH3m3mlCp6pNpwL0zQjT/M78426u7MeIOmvRLi3KWC357TKdjks55I07TVvI+NCQSrxyj/6X1sx0w==";
        };
        _JbiLl7xZ = {
            "id" = "JbiLl7xZ";
            "file" = "PayBot-Mod-Forge-1.16.2-5.5.19.jar";
            "hash" = "sha512-TWf1Yug+QNLOo5RbcUPIqaHncFrCNge9uV/LLsQcQ1vwX1deeoIyTIBqJdtzurN59QtA8OyNVE9XTcpGQZCaPg==";
        };
        _FzbIdbhf = {
            "id" = "FzbIdbhf";
            "file" = "PayBot-Mod-Forge-1.16.3-5.5.19.jar";
            "hash" = "sha512-9QBhVA1c+aMYYQA8owSrnBx9Q9zG27n9CoyRaOPXGWaYm4nOa/Xoh49wTocEbvh7Ho7dKMcG7r+n+6U3sNAwTQ==";
        };
        _XdVC7R9X = {
            "id" = "XdVC7R9X";
            "file" = "PayBot-Mod-Forge-1.16.4-5.5.19.jar";
            "hash" = "sha512-MBQ/jTu28ZMtHOCUIrpGxLznH/0LMPPxtdvSCnDy0QKVkTfDR9tftcKDZi4Tr6FMGFVdVaw+jv5cE1cRZXVGiQ==";
        };
        _aIAowhO5 = {
            "id" = "aIAowhO5";
            "file" = "PayBot-Mod-Forge-1.16.5-5.5.19.jar";
            "hash" = "sha512-O6Y8WEulqIHINtYOxZVa/n7ECJDWB68JCZBbCZTxR1DnXgOJIcZRUz43RfVEl2N/Bb4Q9P3Udrw3lOMFcRa3ow==";
        };
        _D5IzWsjH = {
            "id" = "D5IzWsjH";
            "file" = "PayBot-Mod-Forge-1.17.1-5.5.19.jar";
            "hash" = "sha512-iu3zosuKYCZg2DNPu7eBBeHYoOQk3tnoyTsAPHpZdUNRc1wvi31cwvMwmni7F09O7Pg5+WQUQ1ERH8EpEWiofA==";
        };
        _x7eYaawU = {
            "id" = "x7eYaawU";
            "file" = "PayBot-Mod-Forge-1.18-5.5.19.jar";
            "hash" = "sha512-H6/uSOV4ZDWqi3Mvuc4pPfkQOKA7lmpv4uodStUW3oHK6stMu+nevbHgW6ScdW9yZmj92dWTcZQXQiJULfOWaQ==";
        };
        _uZyZ6ql7 = {
            "id" = "uZyZ6ql7";
            "file" = "PayBot-Mod-Forge-1.18.1-5.5.19.jar";
            "hash" = "sha512-mkhpkq5PsQK9vbiEMiowFsAVFr7Mux7RQQulpdaCSZq748+64AzPINsIva2e76naGaMfbrm/ZCCZkOWXSYeRUA==";
        };
        _OjNYlRok = {
            "id" = "OjNYlRok";
            "file" = "PayBot-Mod-Forge-1.18.2-5.5.19.jar";
            "hash" = "sha512-gjQd4PGBRV0Dt23E686Jr8FYsT0h94WaNjdpWOP2wOLxXRVkXWqGXK5T1S+SvbmCB02stiCd4uJgxGDLgLj9uQ==";
        };
        _7c9VPu2Z = {
            "id" = "7c9VPu2Z";
            "file" = "PayBot-Mod-Forge-1.19-5.5.19.jar";
            "hash" = "sha512-rd3xOtylP9/VO04eTpxNBMPVG3j3rj/RL0PetlMSNFXL4H1bSf/aTIjolTao8aqukKhS7nhqABFpads4vv5hOQ==";
        };
        _qmw6gcKY = {
            "id" = "qmw6gcKY";
            "file" = "PayBot-Mod-Forge-1.19.1-5.5.19.jar";
            "hash" = "sha512-YLc2AhVk/FUwPvkln1T9Iwfwk77rPl5qP+5hrpWdbBYp9gG26elfXObuOoromE0J4YRpVWSdQdnQ6mBJWuJpyA==";
        };
        _ItpLL5oz = {
            "id" = "ItpLL5oz";
            "file" = "PayBot-Mod-Forge-1.19.2-5.5.19.jar";
            "hash" = "sha512-OlzkiBKAWS31wltMukuwU3OKMro8V6sWXZ1D1nDyoVtiLoR11QPwQSTgLwZhQQ83NpCk0EJ7HDW0gnDtxbaI0w==";
        };
        _o04gtYbi = {
            "id" = "o04gtYbi";
            "file" = "PayBot-Mod-Forge-1.19.3-5.5.19.jar";
            "hash" = "sha512-9GAiBvALyUTVDl7mrE3l36PslDTpfVm4kp2wh/89Op+zKW9SUvpM7qeoALmJmccGZmRts2tT4sJRRUL/Ux2zhQ==";
        };
        _aYLYeJeK = {
            "id" = "aYLYeJeK";
            "file" = "PayBot-Mod-Forge-1.19.4-5.5.19.jar";
            "hash" = "sha512-7b4KHtgwqToYuaenWv74Y91/HNllQEYEX/Ka28g8ChgMm5pEY0ZilKqGOE5WOTOINPJLM7xE1y/UGNM4HhTmow==";
        };
        _9f44Fn83 = {
            "id" = "9f44Fn83";
            "file" = "PayBot-Mod-Forge-1.20-5.5.19.jar";
            "hash" = "sha512-zKu8SpTzW3LHfHQrBjf5sHBxNiVJh4nYPb5rb1R1H3nMgdUHQzAeBtj8EVsMsj7NDV+Hgk8HtI5+8MR6sFYE2w==";
        };
        _aIeU2M2E = {
            "id" = "aIeU2M2E";
            "file" = "PayBot-Mod-Forge-1.20.1-5.5.19.jar";
            "hash" = "sha512-6bu0MFbfcgQZhNDXkHmP1tdN/ZRe7bNSqBq/NbtZe6AY2Ba5O3c5Tde2AokZp0yq9Oo5kE/01OjBwNhQh9Y66A==";
        };
        _Z0ED2QoY = {
            "id" = "Z0ED2QoY";
            "file" = "PayBot-Mod-Forge-1.20.2-5.5.19.jar";
            "hash" = "sha512-ESyCCDuJBAY6BCpE3ElaTQUDIPy+ckb2J+rpVDwXvyhyuAnB1LQiuz2efv1UGuX/vrhhJ6zxO4WUSdmWBEOqIQ==";
        };
        _Ys0UaaLC = {
            "id" = "Ys0UaaLC";
            "file" = "PayBot-Mod-Forge-26.1-5.5.19.jar";
            "hash" = "sha512-aejH5+Bs/V0rDBaQic5AMX0UeHP6ftKMaWDP6b2Co65JpDYlgHemNfnc2h5r26//HItKXPDNj8qXxZ+gsxNODA==";
        };
        _6brmwWqf = {
            "id" = "6brmwWqf";
            "file" = "PayBot-Mod-Forge-26.2-5.5.19.jar";
            "hash" = "sha512-3cm4oJV+9cLGf8wEnvEsY33LRIW2XJ+9FLrgNn08FHxu8Elka/MENw0TgBs3LfCV5tVGn70+wCJCF+D7ARjjOg==";
        };
        _qhGBSpmn = {
            "id" = "qhGBSpmn";
            "file" = "PayBot-Mod-NeoForge-1.20.2-5.5.19.jar";
            "hash" = "sha512-EUGtK+l7+4PO8GW1EVWIZ+QtGntxJ7cKwKKMRxW9OddGtjTzQLXAjbxyreIFWuZ2bybL2ojQug/NqaKOEBra0g==";
        };
        _Gt5O3OiP = {
            "id" = "Gt5O3OiP";
            "file" = "PayBot-Mod-NeoForge-1.20.3-5.5.19.jar";
            "hash" = "sha512-8IENGhDBnm+bvMym1hBjSaTYQw+j7E07OcILsYPLW+E8tPkRDCxTn3CZ6LrfC/MTdpPKQ+wPSMVeybAMuybyuA==";
        };
        _xGhpWugs = {
            "id" = "xGhpWugs";
            "file" = "PayBot-Mod-NeoForge-1.20.4-5.5.19.jar";
            "hash" = "sha512-kDfqRFEMP0YCQzqu/YDSgCkgpBuYGDh6aQyBARrBHDMSbae2XMBQSNizCWCO49cNLZN503Nv/YzZ6iIqHI1yIA==";
        };
        _4eWjyKfu = {
            "id" = "4eWjyKfu";
            "file" = "PayBot-Mod-NeoForge-1.20.5-5.5.19.jar";
            "hash" = "sha512-JtR5P0FquCdOL1o0rgZBQnZNxIQzRIkhbKvTyzL8P9tkaBCrGXH11mRiW3B5BDgujPlglHLJRWTCMYI6MZhkyQ==";
        };
        _EVz5MXX4 = {
            "id" = "EVz5MXX4";
            "file" = "PayBot-Mod-NeoForge-1.20.6-5.5.19.jar";
            "hash" = "sha512-n2EXrCpVXSPiRUymQsEbgcADcAdJ3ppYha59kciqfEahQMi8t8la8tZ3zGb/VweDwMQxqNYjkc1UY3zzAxDx7A==";
        };
        _XhWDGwz9 = {
            "id" = "XhWDGwz9";
            "file" = "PayBot-Mod-NeoForge-1.21-5.5.19.jar";
            "hash" = "sha512-1CXvAfoHmKJephLZs21gQ2JOTbgHqBBjwY7pD4C1cS5hhE/jPBHOjUWPoItvx2m3WBotmB/ZwP8/kgKy03qtdg==";
        };
        _ZpNTh6Y4 = {
            "id" = "ZpNTh6Y4";
            "file" = "PayBot-Mod-NeoForge-1.21.1-5.5.19.jar";
            "hash" = "sha512-YxYoAtdZ+NCSZRUC8TJA+OzkSTlIZEDWNAyS3+fIGfL23rxfUIX1K1GL/TeCRuCjbwdyDVyuOd44j+L48IEe5Q==";
        };
        _qKVBHahU = {
            "id" = "qKVBHahU";
            "file" = "PayBot-Mod-NeoForge-1.21.10-5.5.19.jar";
            "hash" = "sha512-xJSdQI0dPSHhqeoLITLEkYSETkL1jJWndbNMGVJK8YRm7a2e/rIYBlpw3vp1ZNZkDEdDxFzWzbp1tXXLwT1jVg==";
        };
        _Ae2tYpw3 = {
            "id" = "Ae2tYpw3";
            "file" = "PayBot-Mod-NeoForge-1.21.11-5.5.19.jar";
            "hash" = "sha512-iLd6Cw8dfCHuj5zcL6bGSng43/5s91OZ/iMtbfDJMVUq8pq4TQQqY5bGZsVfFb55lUD7NC71joPRBwkwSE7BZQ==";
        };
        _VRyc1Zh6 = {
            "id" = "VRyc1Zh6";
            "file" = "PayBot-Mod-NeoForge-1.21.2-5.5.19.jar";
            "hash" = "sha512-JCtLWHVyEDTUzFbpwQVBprzKwHkTBZZWTFvR0IPbhAluzKFuLhIdioCoWB0M7gda/5daZy7ulz0ZPELU+CRHNg==";
        };
        _VIPSDPHu = {
            "id" = "VIPSDPHu";
            "file" = "PayBot-Mod-NeoForge-1.21.3-5.5.19.jar";
            "hash" = "sha512-/vOFuPmItvHu0l2hZvqRzs3ngqGBB8kn8ZxUso25MDhTCjbJyJIVYYWjvMQW103hly2/nYoQApIQde/JHqIoEQ==";
        };
        _9wtqprfd = {
            "id" = "9wtqprfd";
            "file" = "PayBot-Mod-NeoForge-1.21.4-5.5.19.jar";
            "hash" = "sha512-FHAvh3S2nsiv1jHO48iewusBC/S/WiqNHQJyKnZXJMyA4QMuEA1Efr3JRpYPtB/jyHVZBZRjFjlYgdFOzodiNw==";
        };
        _xQy28qJ6 = {
            "id" = "xQy28qJ6";
            "file" = "PayBot-Mod-NeoForge-1.21.5-5.5.19.jar";
            "hash" = "sha512-70BikdZg+usvawSmd47LBMoVr/mw52vqEza2/LrQU69J37AG87cr3+zOGsAg9VpQF34qVxMu3IltIfdzd2z+jg==";
        };
        _T54TsK7D = {
            "id" = "T54TsK7D";
            "file" = "PayBot-Mod-NeoForge-1.21.6-5.5.19.jar";
            "hash" = "sha512-bIvN0trCecVa9PHKiypl6wBywMir/bQKSjGzm3NYQTx9i+60ZwvQCTQjOaL6516NhRYn/wpGy1Z5tpC5yur2cw==";
        };
        _ZEi2KMzd = {
            "id" = "ZEi2KMzd";
            "file" = "PayBot-Mod-NeoForge-1.21.7-5.5.19.jar";
            "hash" = "sha512-tkL3Ql1cx7Mf2NLlI21+NkLdaXQhZHvSNe9FjurVb2p7unmel4mPj72CeZngAlqHkwEKYXlR577FA8tT2C6ohg==";
        };
        _CcclJQ6R = {
            "id" = "CcclJQ6R";
            "file" = "PayBot-Mod-NeoForge-1.21.8-5.5.19.jar";
            "hash" = "sha512-Hvx84ffcItl/4jCRVnjsA5J7UyT+IhQCSpXkUrtwiN6r+1lAbjIAsgYRGgRidor9Alzb9CioElNqf15dAt6djw==";
        };
        _TxRbZaWL = {
            "id" = "TxRbZaWL";
            "file" = "PayBot-Mod-NeoForge-1.21.9-5.5.19.jar";
            "hash" = "sha512-kHkwndFZIUONpDQNO+qquPmBUW3RoAFZCbPwtsbejvmH/q6jGGrxlSdE11b9f05uYbhVpvqbaiKg97tvHEQarQ==";
        };
        _OGOtI5zG = {
            "id" = "OGOtI5zG";
            "file" = "PayBot-Mod-NeoForge-26.1-5.5.19.jar";
            "hash" = "sha512-kQIzsg2UI9CBy9q6f33R3SKz+dLF7FqK11mrQCpeUlftCrbzQXYfg+bG+9j59zSYdEHfxpQ1HHitQzSB9ZbkXQ==";
        };
        _jqMwJNVA = {
            "id" = "jqMwJNVA";
            "file" = "PayBot-Mod-NeoForge-26.2-5.5.19.jar";
            "hash" = "sha512-u2aU9I4zg9Huk5jF42T77K41ydXsKWg4Jjr2ynE9IY4ZerwRsvax32wXvWSfg75C/iAYyF3esvCdBTmaKw6HVA==";
        };
        _M2BSljQL = {
            "id" = "M2BSljQL";
            "file" = "PayBot-Plugin-5.5.19.jar";
            "hash" = "sha512-csDcm7DngxVy3iKOla9euhve6IyPVG4DtpOEQwu0WFZAi78rf5zlRZd1wVX/fQrT+kj5w9Qy0/f7NpoCbdEgiQ==";
        };
        _g6cBRG0W = {
            "id" = "g6cBRG0W";
            "file" = "PayBot-Mod-Fabric-1.16.5-5.5.20.jar";
            "hash" = "sha512-vt4+DxTCJCA8uZRP2GtXIajNU5DD8n0xK3y1h3gvmmpWNdc4c1DZmT1HFCsPDQzUJq02oSY9NAYS0erQ9nrCrg==";
        };
        _UHZ2P6RQ = {
            "id" = "UHZ2P6RQ";
            "file" = "PayBot-Mod-Fabric-1.16.5-5.5.20.jar";
            "hash" = "sha512-vt4+DxTCJCA8uZRP2GtXIajNU5DD8n0xK3y1h3gvmmpWNdc4c1DZmT1HFCsPDQzUJq02oSY9NAYS0erQ9nrCrg==";
        };
        _3zTAIHho = {
            "id" = "3zTAIHho";
            "file" = "PayBot-Mod-Fabric-1.17.1-5.5.20.jar";
            "hash" = "sha512-A42xc2+TCyhHLaucrwex279a/YVP5MiidWtSnCzDm19qmS0l5ecOKzuT/i7fSlskr0ZmR6pgbWVNGtE2lmzArw==";
        };
        _EUNx1RUz = {
            "id" = "EUNx1RUz";
            "file" = "PayBot-Mod-Fabric-1.17.1-5.5.20.jar";
            "hash" = "sha512-A42xc2+TCyhHLaucrwex279a/YVP5MiidWtSnCzDm19qmS0l5ecOKzuT/i7fSlskr0ZmR6pgbWVNGtE2lmzArw==";
        };
        _aXTHezFo = {
            "id" = "aXTHezFo";
            "file" = "PayBot-Mod-Fabric-1.18-5.5.20.jar";
            "hash" = "sha512-AxopsfuQGI0CfH4h23/kI/m+teTETHSiSZCrxXMZuwkeo0lRkVpPeD+la5az6IF9IPZpPU+f/i+uMExf4ASxnA==";
        };
        _BLxkXOvM = {
            "id" = "BLxkXOvM";
            "file" = "PayBot-Mod-Fabric-1.18-5.5.20.jar";
            "hash" = "sha512-AxopsfuQGI0CfH4h23/kI/m+teTETHSiSZCrxXMZuwkeo0lRkVpPeD+la5az6IF9IPZpPU+f/i+uMExf4ASxnA==";
        };
        _BxHmcRHC = {
            "id" = "BxHmcRHC";
            "file" = "PayBot-Mod-Fabric-1.18.1-5.5.20.jar";
            "hash" = "sha512-NhocbpViCn6VdyA5wK1GtIsii2ICao++HD3gpd3/qzoAYlTvwD0N0xiPb2i2Dw6DzLleJZ31WIz5G+n6OhvwVQ==";
        };
        _uiSbjuvO = {
            "id" = "uiSbjuvO";
            "file" = "PayBot-Mod-Fabric-1.18.1-5.5.20.jar";
            "hash" = "sha512-NhocbpViCn6VdyA5wK1GtIsii2ICao++HD3gpd3/qzoAYlTvwD0N0xiPb2i2Dw6DzLleJZ31WIz5G+n6OhvwVQ==";
        };
        _sMMzO9cj = {
            "id" = "sMMzO9cj";
            "file" = "PayBot-Mod-Fabric-1.18.2-5.5.20.jar";
            "hash" = "sha512-//AgYS+yxcLMKx1TzTRBiO0pfYuVEc+uh9A5bK5m7y6ezkC3vav0KaAw9+jM8K5nm6nhUIsf2cGo6gMcRXkEGg==";
        };
        _GemriiTx = {
            "id" = "GemriiTx";
            "file" = "PayBot-Mod-Fabric-1.18.2-5.5.20.jar";
            "hash" = "sha512-//AgYS+yxcLMKx1TzTRBiO0pfYuVEc+uh9A5bK5m7y6ezkC3vav0KaAw9+jM8K5nm6nhUIsf2cGo6gMcRXkEGg==";
        };
        _EAfztEbt = {
            "id" = "EAfztEbt";
            "file" = "PayBot-Mod-Fabric-1.19-5.5.20.jar";
            "hash" = "sha512-lRIkxMmOS+JZAgnrMaq417BFBxH/g75xyDMLOeArdsjBw0WvgJEPqExs280C6200xhV3vSIbwD/oF1RT7WEFAw==";
        };
        _SIqcLqLN = {
            "id" = "SIqcLqLN";
            "file" = "PayBot-Mod-Fabric-1.19-5.5.20.jar";
            "hash" = "sha512-lRIkxMmOS+JZAgnrMaq417BFBxH/g75xyDMLOeArdsjBw0WvgJEPqExs280C6200xhV3vSIbwD/oF1RT7WEFAw==";
        };
        _itTrLNXT = {
            "id" = "itTrLNXT";
            "file" = "PayBot-Mod-Fabric-1.19.1-5.5.20.jar";
            "hash" = "sha512-1j+UWERkXBwIlW+aTUaYPPkfYe+Yt8jrNF4vBsEaBdIoMcZnEYRXOlZGJWnNkVdL4Ohbsdq7OqOpxOpJNtTmow==";
        };
        _lzwb2Joe = {
            "id" = "lzwb2Joe";
            "file" = "PayBot-Mod-Fabric-1.19.1-5.5.20.jar";
            "hash" = "sha512-1j+UWERkXBwIlW+aTUaYPPkfYe+Yt8jrNF4vBsEaBdIoMcZnEYRXOlZGJWnNkVdL4Ohbsdq7OqOpxOpJNtTmow==";
        };
        _QSyFmHDt = {
            "id" = "QSyFmHDt";
            "file" = "PayBot-Mod-Fabric-1.19.2-5.5.20.jar";
            "hash" = "sha512-giGE/0gI5Hqb85DjXHrGApFQfNXsBBn8uI6scMLlleYXU4aZUvdScZG4T+8FdmIiCAbeBHuMQrEWM6TWaAJutA==";
        };
        _1GeXuCAJ = {
            "id" = "1GeXuCAJ";
            "file" = "PayBot-Mod-Fabric-1.19.2-5.5.20.jar";
            "hash" = "sha512-giGE/0gI5Hqb85DjXHrGApFQfNXsBBn8uI6scMLlleYXU4aZUvdScZG4T+8FdmIiCAbeBHuMQrEWM6TWaAJutA==";
        };
        _bOAGZWN7 = {
            "id" = "bOAGZWN7";
            "file" = "PayBot-Mod-Fabric-1.19.3-5.5.20.jar";
            "hash" = "sha512-Hu57WOEURdp0kHUk6CyYPXMNUd2iiXZvMQklD3svBUiJ9zIoUkAqVxA03b2r1ifYApG3aFO3xyhiglRK8yVTFw==";
        };
        _U2MVMC98 = {
            "id" = "U2MVMC98";
            "file" = "PayBot-Mod-Fabric-1.19.3-5.5.20.jar";
            "hash" = "sha512-Hu57WOEURdp0kHUk6CyYPXMNUd2iiXZvMQklD3svBUiJ9zIoUkAqVxA03b2r1ifYApG3aFO3xyhiglRK8yVTFw==";
        };
        _QQ0Z6wpr = {
            "id" = "QQ0Z6wpr";
            "file" = "PayBot-Mod-Fabric-1.19.4-5.5.20.jar";
            "hash" = "sha512-+lV1hw8lpcS4UZYrtWIFjpoxl+wSdCQ+RJs8+yjroiBdPb0+vsEeHl+dw+RKPpudxATtrLaGIVjM9ibFluNxCA==";
        };
        _eFsdtdSA = {
            "id" = "eFsdtdSA";
            "file" = "PayBot-Mod-Fabric-1.19.4-5.5.20.jar";
            "hash" = "sha512-+lV1hw8lpcS4UZYrtWIFjpoxl+wSdCQ+RJs8+yjroiBdPb0+vsEeHl+dw+RKPpudxATtrLaGIVjM9ibFluNxCA==";
        };
        _kvVeBZiu = {
            "id" = "kvVeBZiu";
            "file" = "PayBot-Mod-Fabric-1.20-5.5.20.jar";
            "hash" = "sha512-5ep7cStlC82CAJPPndW8Ft6hg1TKflkQw+couM83Iq0wWPDWDUZL/My8zZbGJPNJZTUBvKq8psRnWaGXu/Fasw==";
        };
        _6NO0C3rJ = {
            "id" = "6NO0C3rJ";
            "file" = "PayBot-Mod-Fabric-1.20-5.5.20.jar";
            "hash" = "sha512-5ep7cStlC82CAJPPndW8Ft6hg1TKflkQw+couM83Iq0wWPDWDUZL/My8zZbGJPNJZTUBvKq8psRnWaGXu/Fasw==";
        };
        _gBPXBp4f = {
            "id" = "gBPXBp4f";
            "file" = "PayBot-Mod-Fabric-1.20.1-5.5.20.jar";
            "hash" = "sha512-Gp57IokAKUBeo9k2sl+m2oZO9WN91Se330QW7E0Kl7vTGnvZPGzxI+pTGcrxk3WMsr04L/L3+uT2PCJ/RO0TQg==";
        };
        _9uX6hb7u = {
            "id" = "9uX6hb7u";
            "file" = "PayBot-Mod-Fabric-1.20.1-5.5.20.jar";
            "hash" = "sha512-Gp57IokAKUBeo9k2sl+m2oZO9WN91Se330QW7E0Kl7vTGnvZPGzxI+pTGcrxk3WMsr04L/L3+uT2PCJ/RO0TQg==";
        };
        _vkLLCgY9 = {
            "id" = "vkLLCgY9";
            "file" = "PayBot-Mod-Fabric-1.20.2-5.5.20.jar";
            "hash" = "sha512-8cFU9gaEF3khFhi/Hy8L1HesmuOldq0gEhIrLUbsXJ8slotPH1EXr0tQbvwvNU4AOQC3q2hrgQ6qnnVOawXY3Q==";
        };
        _CMzgi9Jq = {
            "id" = "CMzgi9Jq";
            "file" = "PayBot-Mod-Fabric-1.20.2-5.5.20.jar";
            "hash" = "sha512-8cFU9gaEF3khFhi/Hy8L1HesmuOldq0gEhIrLUbsXJ8slotPH1EXr0tQbvwvNU4AOQC3q2hrgQ6qnnVOawXY3Q==";
        };
        _C7mlKzM0 = {
            "id" = "C7mlKzM0";
            "file" = "PayBot-Mod-Fabric-1.20.3-5.5.20.jar";
            "hash" = "sha512-EPUI35TEMWDBM2Dx52I6mHU5NlvsanJBI7azaREAyl3LKleKRrQNyzPXzgpKSq2JqwFwpz7HVDmnHh5jScbLwg==";
        };
        _yRbbQrgU = {
            "id" = "yRbbQrgU";
            "file" = "PayBot-Mod-Fabric-1.20.3-5.5.20.jar";
            "hash" = "sha512-EPUI35TEMWDBM2Dx52I6mHU5NlvsanJBI7azaREAyl3LKleKRrQNyzPXzgpKSq2JqwFwpz7HVDmnHh5jScbLwg==";
        };
        _JV2Gq0oA = {
            "id" = "JV2Gq0oA";
            "file" = "PayBot-Mod-Fabric-1.20.4-5.5.20.jar";
            "hash" = "sha512-+Wmgv9+GPkiKKVLc2O5jHkUm4Equ8zHo3tk6gv5Aq4i2x9rnLf9DuzKI9uhh8XGTQxTDy8zrzuYDrwlkIGgIMw==";
        };
        _B6f7prKz = {
            "id" = "B6f7prKz";
            "file" = "PayBot-Mod-Fabric-1.20.4-5.5.20.jar";
            "hash" = "sha512-+Wmgv9+GPkiKKVLc2O5jHkUm4Equ8zHo3tk6gv5Aq4i2x9rnLf9DuzKI9uhh8XGTQxTDy8zrzuYDrwlkIGgIMw==";
        };
        _MMVKBQic = {
            "id" = "MMVKBQic";
            "file" = "PayBot-Mod-Fabric-1.20.5-5.5.20.jar";
            "hash" = "sha512-r0F3TGldLp4BhsvOzzBcWqqWrLYoyPg7nXAgICq3g96HB8pLn/g1nEHiD/DfyXPAa65wDQQkKgEzJO8VwpEyHw==";
        };
        _YYwUfwT6 = {
            "id" = "YYwUfwT6";
            "file" = "PayBot-Mod-Fabric-1.20.5-5.5.20.jar";
            "hash" = "sha512-r0F3TGldLp4BhsvOzzBcWqqWrLYoyPg7nXAgICq3g96HB8pLn/g1nEHiD/DfyXPAa65wDQQkKgEzJO8VwpEyHw==";
        };
        _HzsIRWSJ = {
            "id" = "HzsIRWSJ";
            "file" = "PayBot-Mod-Fabric-1.20.6-5.5.20.jar";
            "hash" = "sha512-mjqOuJ2v7t/mzq4jjwixTMZ8EIvndfkLbPnqlQ4bG+tyiPpccyQAYwrqXfHIwu6TtgJINjKzPUH366FjA0403A==";
        };
        _KfPHpqes = {
            "id" = "KfPHpqes";
            "file" = "PayBot-Mod-Fabric-1.20.6-5.5.20.jar";
            "hash" = "sha512-mjqOuJ2v7t/mzq4jjwixTMZ8EIvndfkLbPnqlQ4bG+tyiPpccyQAYwrqXfHIwu6TtgJINjKzPUH366FjA0403A==";
        };
        _6mbol0qb = {
            "id" = "6mbol0qb";
            "file" = "PayBot-Mod-Fabric-1.21-5.5.20.jar";
            "hash" = "sha512-snGvJ47q2HMz3H4PIxBMwU0LbH7ZY/li72gX1nnyF4yQLQNgVNwkzSwoyvd7jj+OhuRT+tWZdMjFM4JK6pXAog==";
        };
        _wrIGRg7z = {
            "id" = "wrIGRg7z";
            "file" = "PayBot-Mod-Fabric-1.21-5.5.20.jar";
            "hash" = "sha512-snGvJ47q2HMz3H4PIxBMwU0LbH7ZY/li72gX1nnyF4yQLQNgVNwkzSwoyvd7jj+OhuRT+tWZdMjFM4JK6pXAog==";
        };
        _I10VOkHF = {
            "id" = "I10VOkHF";
            "file" = "PayBot-Mod-Fabric-1.21.1-5.5.20.jar";
            "hash" = "sha512-6v0IyfLxxoO57PFhe+joA7te6pXVSoYXyIHrpYHScwzRoJCNShNCDZ6ATPwiQDuifb4lmMZTkxDUgaOEV/+otg==";
        };
        _pxZLdTnX = {
            "id" = "pxZLdTnX";
            "file" = "PayBot-Mod-Fabric-1.21.1-5.5.20.jar";
            "hash" = "sha512-6v0IyfLxxoO57PFhe+joA7te6pXVSoYXyIHrpYHScwzRoJCNShNCDZ6ATPwiQDuifb4lmMZTkxDUgaOEV/+otg==";
        };
        _hoEZ9L9X = {
            "id" = "hoEZ9L9X";
            "file" = "PayBot-Mod-Fabric-1.21.10-5.5.20.jar";
            "hash" = "sha512-dTcWmaA2ffMy4ogDY/0fUQYaR9jS/vGyZhk/ZdGLApYLqYUhVFPGxFpUjL4u5AFj0eHbmqanKpMcrqGXPahZKQ==";
        };
        _gyLhYd40 = {
            "id" = "gyLhYd40";
            "file" = "PayBot-Mod-Fabric-1.21.10-5.5.20.jar";
            "hash" = "sha512-dTcWmaA2ffMy4ogDY/0fUQYaR9jS/vGyZhk/ZdGLApYLqYUhVFPGxFpUjL4u5AFj0eHbmqanKpMcrqGXPahZKQ==";
        };
        _QUGA4xkG = {
            "id" = "QUGA4xkG";
            "file" = "PayBot-Mod-Fabric-1.21.11-5.5.20.jar";
            "hash" = "sha512-04bMj8/9evRvp5i3AesDTpqDxDcPmjpDTWnlhfRCOq0T6zGVmiOb7HGQvx2SLRIvD+kNtBEa+zO0AXONekyY9g==";
        };
        _uXzlw6z0 = {
            "id" = "uXzlw6z0";
            "file" = "PayBot-Mod-Fabric-1.21.11-5.5.20.jar";
            "hash" = "sha512-04bMj8/9evRvp5i3AesDTpqDxDcPmjpDTWnlhfRCOq0T6zGVmiOb7HGQvx2SLRIvD+kNtBEa+zO0AXONekyY9g==";
        };
        _wmRE61yM = {
            "id" = "wmRE61yM";
            "file" = "PayBot-Mod-Fabric-1.21.2-5.5.20.jar";
            "hash" = "sha512-ianQjoapkIGc9n2QCB3HZjGTq7BBtUeQ0sT5bWBEhlaH+6Ujo1ELxqLvCQj2L/lX2H7xyZcvx3b7tYMofXYNtw==";
        };
        _a1BKXlS9 = {
            "id" = "a1BKXlS9";
            "file" = "PayBot-Mod-Fabric-1.21.2-5.5.20.jar";
            "hash" = "sha512-ianQjoapkIGc9n2QCB3HZjGTq7BBtUeQ0sT5bWBEhlaH+6Ujo1ELxqLvCQj2L/lX2H7xyZcvx3b7tYMofXYNtw==";
        };
        _WkFdvbC0 = {
            "id" = "WkFdvbC0";
            "file" = "PayBot-Mod-Fabric-1.21.3-5.5.20.jar";
            "hash" = "sha512-jvwP7ywdtFVxW6pOonjibyQKUVeBYBrmsfRhP+1mSQoyPv4b9cyeqkjorFd70nHeGQHxgqjjqy+plxbAod7OEw==";
        };
        _lQIIZ7DY = {
            "id" = "lQIIZ7DY";
            "file" = "PayBot-Mod-Fabric-1.21.3-5.5.20.jar";
            "hash" = "sha512-jvwP7ywdtFVxW6pOonjibyQKUVeBYBrmsfRhP+1mSQoyPv4b9cyeqkjorFd70nHeGQHxgqjjqy+plxbAod7OEw==";
        };
        _qouwlqxQ = {
            "id" = "qouwlqxQ";
            "file" = "PayBot-Mod-Fabric-1.21.4-5.5.20.jar";
            "hash" = "sha512-hVNI49LLyVxOrZZRVjPC4fh8GhvWUt8zm9NqR97IQdaYOw2YbSr1aNyJD0OWQhPYBdCumTMFcwNlvoNRXeknOQ==";
        };
        _Y4xSrLAJ = {
            "id" = "Y4xSrLAJ";
            "file" = "PayBot-Mod-Fabric-1.21.4-5.5.20.jar";
            "hash" = "sha512-hVNI49LLyVxOrZZRVjPC4fh8GhvWUt8zm9NqR97IQdaYOw2YbSr1aNyJD0OWQhPYBdCumTMFcwNlvoNRXeknOQ==";
        };
        _W061yBAe = {
            "id" = "W061yBAe";
            "file" = "PayBot-Mod-Fabric-1.21.5-5.5.20.jar";
            "hash" = "sha512-xFtYwzCVUM3GFCHj+1DXxhdQTlkqshAXg2l01fOp5EXtPBQMxCpnJjoO5MGV0J9Ujt518QgW5NSKD479sjvGmQ==";
        };
        _Oo7nxBjL = {
            "id" = "Oo7nxBjL";
            "file" = "PayBot-Mod-Fabric-1.21.5-5.5.20.jar";
            "hash" = "sha512-xFtYwzCVUM3GFCHj+1DXxhdQTlkqshAXg2l01fOp5EXtPBQMxCpnJjoO5MGV0J9Ujt518QgW5NSKD479sjvGmQ==";
        };
        _3OgLKowr = {
            "id" = "3OgLKowr";
            "file" = "PayBot-Mod-Fabric-1.21.6-5.5.20.jar";
            "hash" = "sha512-gJoafvipa7+SMIvvSJ2wFC/g4n24Xrb3nsOU+qKU/DC7Fxtq0srXOwnD1VsA5u/R+JHieJYpopHKp0HCqXdY3g==";
        };
        _2HXFBFMw = {
            "id" = "2HXFBFMw";
            "file" = "PayBot-Mod-Fabric-1.21.6-5.5.20.jar";
            "hash" = "sha512-gJoafvipa7+SMIvvSJ2wFC/g4n24Xrb3nsOU+qKU/DC7Fxtq0srXOwnD1VsA5u/R+JHieJYpopHKp0HCqXdY3g==";
        };
        _FngP0xbd = {
            "id" = "FngP0xbd";
            "file" = "PayBot-Mod-Fabric-1.21.7-5.5.20.jar";
            "hash" = "sha512-8KMe1mTtxYHClpkMz0S+uBa8/eKMjUbEzWCZ+MVrX70STFlewFAuhjVackqfoo99NKC9MqgquLr/878uy0c2fg==";
        };
        _qxvVBW5j = {
            "id" = "qxvVBW5j";
            "file" = "PayBot-Mod-Fabric-1.21.7-5.5.20.jar";
            "hash" = "sha512-8KMe1mTtxYHClpkMz0S+uBa8/eKMjUbEzWCZ+MVrX70STFlewFAuhjVackqfoo99NKC9MqgquLr/878uy0c2fg==";
        };
        _YhbOteN4 = {
            "id" = "YhbOteN4";
            "file" = "PayBot-Mod-Fabric-1.21.8-5.5.20.jar";
            "hash" = "sha512-6QAIpYZGXLDz32QfcYnPjxDxo26NO2ehC/IGBsq5t2NsCBsTcI5/HvFXyNULIFWiOR9GePYAIECOjKRCeZQhWQ==";
        };
        _BG4cES1n = {
            "id" = "BG4cES1n";
            "file" = "PayBot-Mod-Fabric-1.21.8-5.5.20.jar";
            "hash" = "sha512-6QAIpYZGXLDz32QfcYnPjxDxo26NO2ehC/IGBsq5t2NsCBsTcI5/HvFXyNULIFWiOR9GePYAIECOjKRCeZQhWQ==";
        };
        _FUVNBpu0 = {
            "id" = "FUVNBpu0";
            "file" = "PayBot-Mod-Fabric-1.21.9-5.5.20.jar";
            "hash" = "sha512-6/2ReebKLEYozLDh2DTTx+E3jP/OuVecM8h8eQ/OtuIfQbxTVVFKnof7gNVsqMQK7RjiJnE+37LrxrpmRk1PVA==";
        };
        _ZfCQ3CFF = {
            "id" = "ZfCQ3CFF";
            "file" = "PayBot-Mod-Fabric-1.21.9-5.5.20.jar";
            "hash" = "sha512-6/2ReebKLEYozLDh2DTTx+E3jP/OuVecM8h8eQ/OtuIfQbxTVVFKnof7gNVsqMQK7RjiJnE+37LrxrpmRk1PVA==";
        };
        _j5amI0pw = {
            "id" = "j5amI0pw";
            "file" = "PayBot-Mod-Fabric-26.1-5.5.20.jar";
            "hash" = "sha512-u4IRQQk72ixMoWsZNX7eVviIgcL6SQ/fhK08HBbOY0pl5q40F1cL52OaYvZFPyw5wVzDEIA6zA4DQ9nls29rWg==";
        };
        _kx0EhPLU = {
            "id" = "kx0EhPLU";
            "file" = "PayBot-Mod-Fabric-26.1-5.5.20.jar";
            "hash" = "sha512-u4IRQQk72ixMoWsZNX7eVviIgcL6SQ/fhK08HBbOY0pl5q40F1cL52OaYvZFPyw5wVzDEIA6zA4DQ9nls29rWg==";
        };
        _NFiA2ZhY = {
            "id" = "NFiA2ZhY";
            "file" = "PayBot-Mod-Fabric-26.2-5.5.20.jar";
            "hash" = "sha512-9kRICABLatmVf85JCXiElt8JbImRAuqXAgXWNbz/4v35EeNaqmJ0HGMKBSh+oR8gsFzkMVr8ZPczDE78mCTpPQ==";
        };
        _xIj8CDiZ = {
            "id" = "xIj8CDiZ";
            "file" = "PayBot-Mod-Fabric-26.2-5.5.20.jar";
            "hash" = "sha512-9kRICABLatmVf85JCXiElt8JbImRAuqXAgXWNbz/4v35EeNaqmJ0HGMKBSh+oR8gsFzkMVr8ZPczDE78mCTpPQ==";
        };
        _QYZepcOp = {
            "id" = "QYZepcOp";
            "file" = "PayBot-Mod-Forge-1.16.2-5.5.20.jar";
            "hash" = "sha512-NSPbPBgAdv9743OkRYenE5h+ywNsM46aQ/TV14sC0cCDWE+vX06+/3qabibLQChK51fD6rqIzssR0przKJ6zsQ==";
        };
        _x0npvi1G = {
            "id" = "x0npvi1G";
            "file" = "PayBot-Mod-Forge-1.16.2-5.5.20.jar";
            "hash" = "sha512-NSPbPBgAdv9743OkRYenE5h+ywNsM46aQ/TV14sC0cCDWE+vX06+/3qabibLQChK51fD6rqIzssR0przKJ6zsQ==";
        };
        _jceBa3Dt = {
            "id" = "jceBa3Dt";
            "file" = "PayBot-Mod-Forge-1.16.3-5.5.20.jar";
            "hash" = "sha512-LbB+30tQ+vgM/jC8NwJEoUDy2w9EI3mdMN14J+8/Z2fvz0BPH7zzom3wVAF8qDmAiC46FRcNVqEXNt8TZqgi4g==";
        };
        _zRHzPeKp = {
            "id" = "zRHzPeKp";
            "file" = "PayBot-Mod-Forge-1.16.3-5.5.20.jar";
            "hash" = "sha512-LbB+30tQ+vgM/jC8NwJEoUDy2w9EI3mdMN14J+8/Z2fvz0BPH7zzom3wVAF8qDmAiC46FRcNVqEXNt8TZqgi4g==";
        };
        _dN15y7IP = {
            "id" = "dN15y7IP";
            "file" = "PayBot-Mod-Forge-1.16.4-5.5.20.jar";
            "hash" = "sha512-QGd5UwGzjoGnx6UVq7a+8NCBp0jQ0X5FWmsnR2MaPgsTgNAH65iYhXnSccLoFF4pBfgawNm+8JgQzAo398B/bA==";
        };
        _NwyggRcU = {
            "id" = "NwyggRcU";
            "file" = "PayBot-Mod-Forge-1.16.4-5.5.20.jar";
            "hash" = "sha512-QGd5UwGzjoGnx6UVq7a+8NCBp0jQ0X5FWmsnR2MaPgsTgNAH65iYhXnSccLoFF4pBfgawNm+8JgQzAo398B/bA==";
        };
        _IiFxP90f = {
            "id" = "IiFxP90f";
            "file" = "PayBot-Mod-Forge-1.16.5-5.5.20.jar";
            "hash" = "sha512-KYgO2sb9e1yyv1nuDYJUxOvgvLrBS2x30UOlzsslXwpfIRxMyON+oUEnBHqyi4mE6aggX1Nbcw232pYHNHptrA==";
        };
        _obflKJm7 = {
            "id" = "obflKJm7";
            "file" = "PayBot-Mod-Forge-1.16.5-5.5.20.jar";
            "hash" = "sha512-KYgO2sb9e1yyv1nuDYJUxOvgvLrBS2x30UOlzsslXwpfIRxMyON+oUEnBHqyi4mE6aggX1Nbcw232pYHNHptrA==";
        };
        _Hy1j8Tpm = {
            "id" = "Hy1j8Tpm";
            "file" = "PayBot-Mod-Forge-1.17.1-5.5.20.jar";
            "hash" = "sha512-ufO0/fG3zhqvZ4U92EqYNp02vP4LOztSJP0QL/XhhtrDfIsDWZ3APDdUwtebAiqKJwacjAp//ZPBCMJ2DICYEw==";
        };
        _uGrQeVh4 = {
            "id" = "uGrQeVh4";
            "file" = "PayBot-Mod-Forge-1.17.1-5.5.20.jar";
            "hash" = "sha512-ufO0/fG3zhqvZ4U92EqYNp02vP4LOztSJP0QL/XhhtrDfIsDWZ3APDdUwtebAiqKJwacjAp//ZPBCMJ2DICYEw==";
        };
        _dW1DlFkR = {
            "id" = "dW1DlFkR";
            "file" = "PayBot-Mod-Forge-1.18-5.5.20.jar";
            "hash" = "sha512-kcEoYSH1agwRzPtbhBUByH8M2mJlc+JJo5sJ1zkg5bfDJzhPDNaLsCUqUuoJc09pLIl9j6lTvCml3dSgfoIHmA==";
        };
        _uUjuaGcA = {
            "id" = "uUjuaGcA";
            "file" = "PayBot-Mod-Forge-1.18-5.5.20.jar";
            "hash" = "sha512-kcEoYSH1agwRzPtbhBUByH8M2mJlc+JJo5sJ1zkg5bfDJzhPDNaLsCUqUuoJc09pLIl9j6lTvCml3dSgfoIHmA==";
        };
        _y5UZtMaX = {
            "id" = "y5UZtMaX";
            "file" = "PayBot-Mod-Forge-1.18.1-5.5.20.jar";
            "hash" = "sha512-wD3ALqnJ0MOlme5ZW8J0gTVpmDGmPS4gA0KYZmLtY8e+wuxJwJR8ZCJXXKP6qoCksA4+tgCA+LtbHE+bA60nuQ==";
        };
        _8vHli9zQ = {
            "id" = "8vHli9zQ";
            "file" = "PayBot-Mod-Forge-1.18.1-5.5.20.jar";
            "hash" = "sha512-wD3ALqnJ0MOlme5ZW8J0gTVpmDGmPS4gA0KYZmLtY8e+wuxJwJR8ZCJXXKP6qoCksA4+tgCA+LtbHE+bA60nuQ==";
        };
        _69ysc1AJ = {
            "id" = "69ysc1AJ";
            "file" = "PayBot-Mod-Forge-1.18.2-5.5.20.jar";
            "hash" = "sha512-96KZy3YbUw924r8z67h/FqVFnf2DA4UVMH7i2pGrbSH/CYAzbMFbNl6XzvhatkvGgCchG0TnqU0+F85obD5blQ==";
        };
        _OUqgmpNZ = {
            "id" = "OUqgmpNZ";
            "file" = "PayBot-Mod-Forge-1.18.2-5.5.20.jar";
            "hash" = "sha512-96KZy3YbUw924r8z67h/FqVFnf2DA4UVMH7i2pGrbSH/CYAzbMFbNl6XzvhatkvGgCchG0TnqU0+F85obD5blQ==";
        };
        _avMkXpRP = {
            "id" = "avMkXpRP";
            "file" = "PayBot-Mod-Forge-1.19-5.5.20.jar";
            "hash" = "sha512-UIn6MnZGZUR+/nlxn9b7taryjxwCLEpInRyztrMAVVFUhBYAc3uhWKxPddCkGk8eCx6j5mwIg69G/wqh0Qae4A==";
        };
        _ZVhvik26 = {
            "id" = "ZVhvik26";
            "file" = "PayBot-Mod-Forge-1.19-5.5.20.jar";
            "hash" = "sha512-UIn6MnZGZUR+/nlxn9b7taryjxwCLEpInRyztrMAVVFUhBYAc3uhWKxPddCkGk8eCx6j5mwIg69G/wqh0Qae4A==";
        };
        _QiCxS1ap = {
            "id" = "QiCxS1ap";
            "file" = "PayBot-Mod-Forge-1.19.1-5.5.20.jar";
            "hash" = "sha512-8ZwoWdBpv9EANvAaYmX+vtmVpmQ3S5z9M+ID9WJrYPX0dQsDwQmZotF+ovI/En0qvv4PcD3qGhTCM7ofYW/usw==";
        };
        _s1Sl9NAN = {
            "id" = "s1Sl9NAN";
            "file" = "PayBot-Mod-Forge-1.19.2-5.5.20.jar";
            "hash" = "sha512-dq0FLLslu7T6CvGcf5mYoYVMQdlR855IexdPRzNQXMgXilI0nCeaaFD1h1VAquLgevFg8A5JZpEtnFQbOhFxKw==";
        };
        _HtjYThS9 = {
            "id" = "HtjYThS9";
            "file" = "PayBot-Mod-Forge-1.19.3-5.5.20.jar";
            "hash" = "sha512-crVL5YSTPrrz8NfpKctSLJuNlML3DLwoJLZQo6qQuX922XjKRJTiv+Q5oejXyrnCuNI0KDjO8AjmUWicVQbwjA==";
        };
        _nwiNllj7 = {
            "id" = "nwiNllj7";
            "file" = "PayBot-Mod-Forge-1.19.4-5.5.20.jar";
            "hash" = "sha512-NQK/WS8QMBsJZY+LrYTYhiJ8z05Y33Rpg2uYp3BbXb6g2znOiEECte/+kLeZdL39cYHFMvz0jBj3HN6EUtqaqQ==";
        };
        _yumXiDdy = {
            "id" = "yumXiDdy";
            "file" = "PayBot-Mod-Forge-1.20-5.5.20.jar";
            "hash" = "sha512-zKLiv0jplfhPQdSdUhsBMPABHghEdAqXw64PTdJSb7OPZtGSUr/plBLHO8P14DjdvXWfkL1iL/d4ZKY3Yus5SQ==";
        };
        _5YFcNHJU = {
            "id" = "5YFcNHJU";
            "file" = "PayBot-Mod-Forge-1.20.1-5.5.20.jar";
            "hash" = "sha512-CIPauW9vFrt17kriR8vXa4e2cLVrg3SihO9FCMW3LLYZMYMly849CNmwvHQHL6m6bH6mIks/bRUk+5HvXcydZg==";
        };
        _jB2LGOTY = {
            "id" = "jB2LGOTY";
            "file" = "PayBot-Mod-Forge-1.20.2-5.5.20.jar";
            "hash" = "sha512-3QUoPjrcDNUJv0ihIPLzMcTYdDu8yCn+8t5vVRVVFDBjDPStsRqnueLjVxoTNQi/UG0Cw8hAxfhZbRT8j51NXQ==";
        };
        _brMg4IoI = {
            "id" = "brMg4IoI";
            "file" = "PayBot-Mod-Forge-26.1-5.5.20.jar";
            "hash" = "sha512-nEF5TTobSne1hiPRQmxzLteWjbSxjO4kaFx4TAsjLK8zY0ASTIzuaq56bsZnBeq55uVRzG31b0WOkhYce47+7w==";
        };
        _C2JQyHj3 = {
            "id" = "C2JQyHj3";
            "file" = "PayBot-Mod-Forge-26.2-5.5.20.jar";
            "hash" = "sha512-xAYuqPlM8iJLoB/XbvltMFPqfkKwybHKOGTa4toKOKUCEx74ybiD8IJLpCtUfA6sC+/16Q8GUJgpgV584a54qQ==";
        };
        _23a0vOs7 = {
            "id" = "23a0vOs7";
            "file" = "PayBot-Mod-NeoForge-1.20.2-5.5.20.jar";
            "hash" = "sha512-z9WHhAmR3K7LD6ulPeQseN+BnbsI9PNFeO3E6We1DM7DU+hHYYtnvkQegeXEVKAWw409SxI6ND3StT6Xg9HuUQ==";
        };
        _8z1ROkLy = {
            "id" = "8z1ROkLy";
            "file" = "PayBot-Mod-NeoForge-1.20.3-5.5.20.jar";
            "hash" = "sha512-kvf7clDReD/LHdLY0XXW5qBEk+0fcOkz+tXHJCC+DZ7ZBptQXRHixvdUAUmDGUNyz7rzC7bhc7UmauexAtd37g==";
        };
        _Py7JgplG = {
            "id" = "Py7JgplG";
            "file" = "PayBot-Mod-NeoForge-1.20.4-5.5.20.jar";
            "hash" = "sha512-sk7gkHKgatnz99PzFDfPBgk4qY0vysbU6YmXnWjrB6fL6zJjl7xrb7LAEZhehPxV8Gn1A0gZaYY81vB2IQxPSQ==";
        };
        _xln3OpsF = {
            "id" = "xln3OpsF";
            "file" = "PayBot-Mod-NeoForge-1.20.5-5.5.20.jar";
            "hash" = "sha512-eDS1lVsFe2/wddIxGNGES9hEn73RVNM+c2Q6jeWzJ3r1MtmTncT3iO/ghc89yBUIi8xDKxNyLV8T0N8orFigEQ==";
        };
        _XWvMhw6p = {
            "id" = "XWvMhw6p";
            "file" = "PayBot-Mod-NeoForge-1.20.6-5.5.20.jar";
            "hash" = "sha512-rECEqQwgxixkuqNzoWMlj6b7R5inBGVF1AeUJZmaDqHWwTD6BIiMQUUQ8s1Z+vGm8gPImu+//sddRL3F0QXZzw==";
        };
        _210ja6mI = {
            "id" = "210ja6mI";
            "file" = "PayBot-Mod-NeoForge-1.21-5.5.20.jar";
            "hash" = "sha512-59KD/2TmDuobt9PMLLtRb41Suh/MnSpeJS2xDx5QpSgaAG+7OJDBER6z3m/s1VbYaOtLLStcsVWr3gn2MLuEkA==";
        };
        _ugmhUWBt = {
            "id" = "ugmhUWBt";
            "file" = "PayBot-Mod-NeoForge-1.21.1-5.5.20.jar";
            "hash" = "sha512-a7XXdKI5zi5ETkF0RQL91/s+ygtcJ7P8Wi6x7XaPz84/MClqyDkz/6Hw4yzhkyd9KDxwV0CpDdw7y22TaZmovw==";
        };
        _4OQ12pzU = {
            "id" = "4OQ12pzU";
            "file" = "PayBot-Mod-NeoForge-1.21.10-5.5.20.jar";
            "hash" = "sha512-mK4+68BunU0m0+mnmzoe3n0+0Lgi/0Y4ZHI5CP6Rpquja8RRqARihxe1nOOyD7qEi2QKMxZ7bDB5RDLLU9sO7Q==";
        };
        _ZxJEwwqu = {
            "id" = "ZxJEwwqu";
            "file" = "PayBot-Mod-NeoForge-1.21.11-5.5.20.jar";
            "hash" = "sha512-d6VckSGxTXVsWNml6rHquZHq42xcNxRIs0gLF6SzAWCmDd3v/0JOMQI1W3Wzfero7qZAYn+PbYeupcBOCtcf6g==";
        };
        _UhczeDSV = {
            "id" = "UhczeDSV";
            "file" = "PayBot-Mod-NeoForge-1.21.2-5.5.20.jar";
            "hash" = "sha512-TbrQRtj3SyBY007dtBEaXkkzkRqyDGaPnkCLHBixUuAC4BemIEw/1gAstOEc2IILTjp9RkXsVQHkYDzCZAg/oA==";
        };
        _fGBNPA9n = {
            "id" = "fGBNPA9n";
            "file" = "PayBot-Mod-NeoForge-1.21.3-5.5.20.jar";
            "hash" = "sha512-buo425Y6nGlEqCQcKvVITHxjOy4n6XuKmMI4Mg1GxnnnGS0OuuNKlO7unlbGhh1honRw/mD/wZZgM2a+bCa/tw==";
        };
        _ColR2gLV = {
            "id" = "ColR2gLV";
            "file" = "PayBot-Mod-NeoForge-1.21.4-5.5.20.jar";
            "hash" = "sha512-GejyYd8Yb2Awx7Shpb5Z1mGHOzXHizWLyMihERHlE8ibljGovyqWXBUlJeY6tVwwmsqt4XoIh/lOScmo8hCj7A==";
        };
        _jozDrunc = {
            "id" = "jozDrunc";
            "file" = "PayBot-Mod-NeoForge-1.21.5-5.5.20.jar";
            "hash" = "sha512-AVJ56n4upfDsvqi1FPTsNPuSH6sdj6DDkivho+paHFp4lIrDWW4aHJAYLKgaEWNaVfNQegYmlB5PqzyBhCbTOQ==";
        };
        _ypCoRUjA = {
            "id" = "ypCoRUjA";
            "file" = "PayBot-Mod-NeoForge-1.21.6-5.5.20.jar";
            "hash" = "sha512-Rp/fEgVNptbfo+vtKu9bTuNRJ+2lBne5zaGWHNlqV+jNxXyy6rlZerYnCh9EsNioEnZuOLvmYTPVQiiTuwg3LQ==";
        };
        _U29JWJ5o = {
            "id" = "U29JWJ5o";
            "file" = "PayBot-Mod-NeoForge-1.21.7-5.5.20.jar";
            "hash" = "sha512-tFydOx6c5tyQA4MVT2DVvwpphrMxKeJ9fPdc5+FPX8xwnglS6fp8aNdJbgH9ggEH+ZqVewl8g9QtJzcBY4cyEQ==";
        };
        _HOTMGhHJ = {
            "id" = "HOTMGhHJ";
            "file" = "PayBot-Mod-NeoForge-1.21.8-5.5.20.jar";
            "hash" = "sha512-P2g6+r3ECRmEwyclc960mHWNtWpIwFa9X2tmWyy1PNIaxt6wKKfK5Jht6AV1z+dJQ9MjA/tf6I/r6rSWrSfhKw==";
        };
        _QOYhDbkF = {
            "id" = "QOYhDbkF";
            "file" = "PayBot-Mod-NeoForge-1.21.9-5.5.20.jar";
            "hash" = "sha512-iDEhIk7+XHo5MMEBeBJ2IbDe3GJ1I0k3PyIXtFa0QRSJrmfn+nztLiYb6U+Dp2NmOUHDAOiLQfJDgh4CTEiPug==";
        };
        _786mnsnL = {
            "id" = "786mnsnL";
            "file" = "PayBot-Mod-NeoForge-26.1-5.5.20.jar";
            "hash" = "sha512-ZsiJWyprdrp/vtnMFEiQMhQGKcdYL7BZMQIvxdVqdNEWkGS1ym9+qCJk5qr2Cu/tQi5pPMMC4Ry+mJgG8tbTxw==";
        };
        _I30xPdKV = {
            "id" = "I30xPdKV";
            "file" = "PayBot-Mod-NeoForge-26.2-5.5.20.jar";
            "hash" = "sha512-F3jfs1JWsOl4T08NsUK7MIDZGgXtZEwsvyEAfB1meU4ZMhrWVo1BRAxUSAW0l2GWsZGbSvtTyzn3QXVjN0OCEg==";
        };
        _1yPaSDL4 = {
            "id" = "1yPaSDL4";
            "file" = "PayBot-Plugin-5.5.20.jar";
            "hash" = "sha512-UXDSSoKvmmbrnV2LzQ6TJzpgCPgEyN5zSGyG0RWzH0Mjylgdhnr0vAKDnfphI9E3wzcYd3D/D403r/CWOeXx/A==";
        };
        _ZeI6JP5g = {
            "id" = "ZeI6JP5g";
            "file" = "PayBot-Mod-Fabric-1.16.5-6.0.0.jar";
            "hash" = "sha512-PL4WzUdNL27s2JAoI9PEpcjQywb2wmWKhEzpgwkMqoMqbNxlOQ/4VrapKOdNhDHPfpaUPRSkrrDkwakxSErCuQ==";
        };
        _ZTtpcriH = {
            "id" = "ZTtpcriH";
            "file" = "PayBot-Mod-Fabric-1.17.1-6.0.0.jar";
            "hash" = "sha512-agKGBkL2+yCs/dUWS8VRKbUiPo9JdaUXvOtVm1KXoyjZYG6p1cdI1AzCU8LbFoll+xmStCri0D+/EvkyvDTlww==";
        };
        _XnSy1i3Q = {
            "id" = "XnSy1i3Q";
            "file" = "PayBot-Mod-Fabric-1.18-6.0.0.jar";
            "hash" = "sha512-CCNjHO9XHg11bJ2gqK9mYSg/mKJ76NB5OaXNF0nI8FIFul8M9nlWU6LdE6ZN3rccJMLhuQqDhr5+HAnGCNlGdA==";
        };
        _QJTFUvkt = {
            "id" = "QJTFUvkt";
            "file" = "PayBot-Mod-Fabric-1.18.1-6.0.0.jar";
            "hash" = "sha512-rYPMItsgBC+izbLeXFDVVBCayGpdb+TAtXjQQWNuDZgW9ltD5Ooz/i5Fx/Ph4XC3IQ8WqbLxYPWPlq89/3C+cw==";
        };
        _ZBI3HqYx = {
            "id" = "ZBI3HqYx";
            "file" = "PayBot-Mod-Fabric-1.18.2-6.0.0.jar";
            "hash" = "sha512-/KEmo+uKUjDonQ3qffDrAsniTl6q7RmnOTXJb9ORR69Gv6N4lW5FxMeidhJfKNC1XQdMcB9POt3YH3syJsGnbQ==";
        };
        _vi7e5fEB = {
            "id" = "vi7e5fEB";
            "file" = "PayBot-Mod-Fabric-1.19-6.0.0.jar";
            "hash" = "sha512-9ArXH0ltO+EAEWuOV3A2LFjQ6i5KuyHj+SFBbMhRFyWp8nBDak+0qOSaVbc2PnPwiOLtuQsuqqmKNhhl8AFY9Q==";
        };
        _eLb3iN7s = {
            "id" = "eLb3iN7s";
            "file" = "PayBot-Mod-Fabric-1.19.1-6.0.0.jar";
            "hash" = "sha512-APCHD7vs6Us09BCkDDvvqsqe7+Ra/3stIKSUpKGNUs/88dLyXOzr1S7stPWi0sPFxhe/ZOi77JHfr/3vbyWFpw==";
        };
        _Z2Hsou9G = {
            "id" = "Z2Hsou9G";
            "file" = "PayBot-Mod-Fabric-1.19.2-6.0.0.jar";
            "hash" = "sha512-/PZqnn2F64eYmBNuWqJTqstfAJhuwmgNzALZUInLoMH3qhtGlgqFhI4NPhz0OMpSrLhCvn+8HghvY3BVYjgKUg==";
        };
        _8B4IRjKS = {
            "id" = "8B4IRjKS";
            "file" = "PayBot-Mod-Fabric-1.19.3-6.0.0.jar";
            "hash" = "sha512-lpyle2bL0iqZMkzxh163KS3tUkd4Z9WehOiuSk8bIm4o4EfDWVnokYJH72RZ1PZfkRTQM7oA+f1T9cGdXHSHmw==";
        };
        _4JkGcbIC = {
            "id" = "4JkGcbIC";
            "file" = "PayBot-Mod-Fabric-1.19.4-6.0.0.jar";
            "hash" = "sha512-4GZwPiwZXcKtPTJMmHilK9kexlb8MtVjKleJMyTepzU1lN4Xc75QcN6x9J7Jo9JQ3f7akAPVz8qmhz2HQzd/ww==";
        };
        _epvGiyFu = {
            "id" = "epvGiyFu";
            "file" = "PayBot-Mod-Fabric-1.20-6.0.0.jar";
            "hash" = "sha512-g7rVWbAyvuBdpfMm9ipx4Au/9HFPv65o+CiiMi0pNZj4OPE+eZfLRG0ypADrEcl7b1Wtr/qeqboH+DsqqKOYzg==";
        };
        _DvS06VSJ = {
            "id" = "DvS06VSJ";
            "file" = "PayBot-Mod-Fabric-1.20.1-6.0.0.jar";
            "hash" = "sha512-XcNnA2uZR6uDMPslfi/qRtu2gntrNeqoZT6ZPgTMBqXtf0xJVMJPXNt+a/KgQzJdiKzry+tSZVzqgqbVfRX8Iw==";
        };
        _rRUEOea4 = {
            "id" = "rRUEOea4";
            "file" = "PayBot-Mod-Fabric-1.20.2-6.0.0.jar";
            "hash" = "sha512-a0+Lo2sojs7tV0LUqyKtgL0TV3PSGnrQlRKDMqfnawvKMNGV/CuIW3sCmG38r3W40ksvfaJBDFPxEw6OCZ3ZRg==";
        };
        _kJ9ux76O = {
            "id" = "kJ9ux76O";
            "file" = "PayBot-Mod-Fabric-1.20.3-6.0.0.jar";
            "hash" = "sha512-ZOuwCqv1SsJh5xml+9mMvqrB7/NdRRaCJH8vmiV+8f00q3ezmWZfZnwUiQZaQCHr89/Hsb+3m2jokmRu4mY+2Q==";
        };
        _wA8dztad = {
            "id" = "wA8dztad";
            "file" = "PayBot-Mod-Fabric-1.20.4-6.0.0.jar";
            "hash" = "sha512-njF5VQG7p2XRw5cX9Y7oVSUWDgU2WK0hk3IxaNOT4Q92IuzH1Q58hXWnRkrdZR9bRm3u5mmPVLg/yaMi+ywTQA==";
        };
        _4NzVwZZm = {
            "id" = "4NzVwZZm";
            "file" = "PayBot-Mod-Fabric-1.20.5-6.0.0.jar";
            "hash" = "sha512-qrE7V2cgCiMLYeHaNZJ7TxqNO1AftLfblyFHuwW+7x3dhBi+hEaHneI0pkYly+et9w/zfhKwKadd1nFH2RZCKQ==";
        };
        _MDUIjrR8 = {
            "id" = "MDUIjrR8";
            "file" = "PayBot-Mod-Fabric-1.20.6-6.0.0.jar";
            "hash" = "sha512-uyFer7e4oBEe6Bm5zybZ075HG3kWlMThNQ6EDV+LWSImbiKIjX083dpqT2T37Nry/AlyLilFntrXYJK/GrqU5A==";
        };
        _hVVXlv9S = {
            "id" = "hVVXlv9S";
            "file" = "PayBot-Mod-Fabric-1.21-6.0.0.jar";
            "hash" = "sha512-ykJl4wWrVDJ/LcZvG4jGfqY1UXTDHXE7i3RAJ4RQjvZzwDozlJmyPvVG7x7pfR++ACAErk1UW/TQOaLlLYXewA==";
        };
        _eZaEdy3J = {
            "id" = "eZaEdy3J";
            "file" = "PayBot-Mod-Fabric-1.21.1-6.0.0.jar";
            "hash" = "sha512-tJRJ+Ug8cg0RJeWlU6LDPESakbl5NH4rKfwHX8Bn1Ya8S9zPBJDpvdCXJerv6ovTh///aZSEJhNHZfb9S7qDGw==";
        };
        _EmmeR1eS = {
            "id" = "EmmeR1eS";
            "file" = "PayBot-Mod-Fabric-1.21.10-6.0.0.jar";
            "hash" = "sha512-9Vxrj79lMftHWpZTETD0NA3zH8Q0YySaTrbtgg3wVcBTDg4F2AE8H6XChwYKODCuoxlCE4hsqbC6ntK2Snm/jg==";
        };
        _nsH1ciRD = {
            "id" = "nsH1ciRD";
            "file" = "PayBot-Mod-Fabric-1.21.11-6.0.0.jar";
            "hash" = "sha512-9Wyt9giYlDMUEI72saJr5IJ7TlLifxJJo650QVs7cL8WI+LULz8IM8oMxiZk5W33KNyvzkCHVG1YChembBNjtw==";
        };
        _mskzZaWH = {
            "id" = "mskzZaWH";
            "file" = "PayBot-Mod-Fabric-1.21.2-6.0.0.jar";
            "hash" = "sha512-/k2x0p47B44VI+8+yfGpRMUWdrF/tmOZT8jUsZ4b1o1GhDV0QkhqgPssQpLvZ9bFnKdFq5wolFNRNt6d26HoJw==";
        };
        _XgTHmvJy = {
            "id" = "XgTHmvJy";
            "file" = "PayBot-Mod-Fabric-1.21.3-6.0.0.jar";
            "hash" = "sha512-BVdvDjBDBxL4V5Yg94IBbh+YeSBSKlnNhX8+sBJ8qbbUdZ1PK5TeKPkNvJBLPBKuW6SktSIR9oW6BhwPmK+5hw==";
        };
        _vmsrl6eX = {
            "id" = "vmsrl6eX";
            "file" = "PayBot-Mod-Fabric-1.21.4-6.0.0.jar";
            "hash" = "sha512-O6ug0nQdBjam6KWSnW/TcP2RN2WYc+wGviifbkwRhvMC8eo+gjr3/MXjr42JPnINI74VyjWL1G/gah8L3lU8hw==";
        };
        _mxQ4zNBi = {
            "id" = "mxQ4zNBi";
            "file" = "PayBot-Mod-Fabric-1.21.5-6.0.0.jar";
            "hash" = "sha512-VOOOqBlbZQfT9KXThgdfK19N8BH5y9spShxQPxz+iTtypLpanrZFIQolcb2QCNeKXvia3abcVmNAlgDSngGN9Q==";
        };
        _L3u4bA2w = {
            "id" = "L3u4bA2w";
            "file" = "PayBot-Mod-Fabric-1.21.6-6.0.0.jar";
            "hash" = "sha512-EmQ2gAfdyaFQlXsgvYLsdMvtSRlhZIJ7ibwD+9C69hqd+62HwXFg2OM0CCRuMehEW6rEwOotFsUXTd2R6JH90w==";
        };
        _nv1r0GJ4 = {
            "id" = "nv1r0GJ4";
            "file" = "PayBot-Mod-Fabric-1.21.7-6.0.0.jar";
            "hash" = "sha512-EIzXdXU1iu0i4oxB71RRe9S9OD1KM9sGgm1FvDHifv7N+Z+ckOZpjkLYdBJZojmAnQD0tmSaJvvOG5T5Wov+ag==";
        };
        _Y4LNKX5W = {
            "id" = "Y4LNKX5W";
            "file" = "PayBot-Mod-Fabric-1.21.8-6.0.0.jar";
            "hash" = "sha512-875VHkOkplb3w8Hqm+ylwFe2l/bLWOCC/qeI75aXKeiiZc6lc0dtN2oF+8nfYWHiiLQMlSdaKptk2DZUlxyQdg==";
        };
        _X401ZSL3 = {
            "id" = "X401ZSL3";
            "file" = "PayBot-Mod-Fabric-1.21.9-6.0.0.jar";
            "hash" = "sha512-lXskfqUTLahdjSSrW+sE0DrSzsLJ0AXx/CK9L81GS0mskc1ilKN0mtXMN8lWtB072hWqWJhQD5B4yqyasMwzxQ==";
        };
        _D6NMZA71 = {
            "id" = "D6NMZA71";
            "file" = "PayBot-Mod-Fabric-26.1-6.0.0.jar";
            "hash" = "sha512-VX61ymf27N1qq/yPdVfZPyxLc7FfGSvoiKeNxsPbbU08ytvbcspYnLR3roN7nYAB16ztfgxcDCAGSeuTCyjeSQ==";
        };
        _HQJ0bsji = {
            "id" = "HQJ0bsji";
            "file" = "PayBot-Mod-Fabric-26.2-6.0.0.jar";
            "hash" = "sha512-1Kh0X0ANuVDFzqWf7bUQBYgzTfeln1SwwGgrEJw49lGGA7lf3hz/EC7OfcuEP4c0KBz4YMePWbX4a0JyKCzIPA==";
        };
        _L2Xu8p6X = {
            "id" = "L2Xu8p6X";
            "file" = "PayBot-Mod-Forge-1.16.2-6.0.0.jar";
            "hash" = "sha512-M5mblwVByLqgE+tRLt/5zMkhalO/ytGfCL6/SSc+t4pxqAsf4g4TDWeqYU6UqV8X2cW07FPDazUjdZSg2meRwQ==";
        };
        _x0IoSsCS = {
            "id" = "x0IoSsCS";
            "file" = "PayBot-Mod-Forge-1.16.3-6.0.0.jar";
            "hash" = "sha512-R8540Q2JUYOGXL2YO5fsXnF9x5N5tGlEaTPXcXZg7KumiKB2p+S5tYdXyagVQno92YxJfMor5seiDKhMokMSBQ==";
        };
        _tVBwRn5B = {
            "id" = "tVBwRn5B";
            "file" = "PayBot-Mod-Forge-1.16.4-6.0.0.jar";
            "hash" = "sha512-JDhNmH8mB8iqvKenCuc/qKuQJPskftjJBVx7ZBWwb2iVvd7hMMg6wRkEKsIB6LqcyNkc8MAcaJpft1PIsBhvRQ==";
        };
        _8xf0oFlz = {
            "id" = "8xf0oFlz";
            "file" = "PayBot-Mod-Forge-1.16.5-6.0.0.jar";
            "hash" = "sha512-PRheBNshCp7gT0HpLuwvodLbS32YkVD7aPh6qHeXJMI6R+22+lHTGcWvB1g6cUbvs9lEB2vjT2cce98BHqVkKg==";
        };
        _tXziUMtr = {
            "id" = "tXziUMtr";
            "file" = "PayBot-Mod-Forge-1.17.1-6.0.0.jar";
            "hash" = "sha512-zoERBw8j1GlAkt0I26FJRzPQxSHnF7EYm0xbN2Zj8OAr9tKXR0bmjnWHpgK2NZ8VTUf2dEwOHTiZuEDymo4NDw==";
        };
        _sVnf45PM = {
            "id" = "sVnf45PM";
            "file" = "PayBot-Mod-Forge-1.18-6.0.0.jar";
            "hash" = "sha512-kQBMvASADDnegosgBLzjtjFZ5oALOpLs6tzKkaR26cKjTev5yE0e0WAhqhxOscjCQEL8pZVZ5p4evQsqO+4L0w==";
        };
        _g7ZerMpD = {
            "id" = "g7ZerMpD";
            "file" = "PayBot-Mod-Forge-1.18.1-6.0.0.jar";
            "hash" = "sha512-gR95oojt/tlbFa0vDVoB7U4LcjBr5N9nz5Hymbx+ZrcHeq1S/aPziu1fc8+i1T+QcH/g/GDWpj2kSPKrhMiOPg==";
        };
        _ZT3KGoP7 = {
            "id" = "ZT3KGoP7";
            "file" = "PayBot-Mod-Forge-1.18.2-6.0.0.jar";
            "hash" = "sha512-gzPkyWw1JeWtUGkXN64hzTWCTZaHoSDjiA+i3wk8EmKNa8MyFit7cZScfwVciYaE/6zOvdaV7Z4KWXsRpP/Z4A==";
        };
        _TE0Q3sna = {
            "id" = "TE0Q3sna";
            "file" = "PayBot-Mod-Forge-1.19-6.0.0.jar";
            "hash" = "sha512-O7g0NQ3Mqaaqyoy7LZW0GpE+2gah+Wpu8cNhFULahmVlcqSLin9abFrMTeCv/HLZoIvVC/A0fj+Wa3frBHzSFw==";
        };
        _9RNfezRn = {
            "id" = "9RNfezRn";
            "file" = "PayBot-Mod-Forge-1.19.1-6.0.0.jar";
            "hash" = "sha512-MnOmKf+IfV83RJ4+VO38ur/3ifF3kIB/5d04uwf+3Bv6W3Q/5sCzfvujDTG9hVZktocW+zCqN2TQx7mpivwoXQ==";
        };
        _wxjylG3I = {
            "id" = "wxjylG3I";
            "file" = "PayBot-Mod-Forge-1.19.2-6.0.0.jar";
            "hash" = "sha512-CT61M4h4i5Wm1dQt1znEASj0ZoUMnhvcZkVYl2Vzq6hv5WTJmv1b2kr7UnPjuusRtavGnC98b1/j+cXPu0x2Kw==";
        };
        _BkucdXyB = {
            "id" = "BkucdXyB";
            "file" = "PayBot-Mod-Forge-1.19.3-6.0.0.jar";
            "hash" = "sha512-I3g4OCo3OQpE7Gz4XHdk8s6puPIOixujcfDzWRHc4psZlfPOJWojim4+JxSUbOjEMaFQQimLIYBPfRKcLLA/jA==";
        };
        _yXuJWqNP = {
            "id" = "yXuJWqNP";
            "file" = "PayBot-Mod-Forge-1.19.4-6.0.0.jar";
            "hash" = "sha512-7XUkJFN7bIGhdx2kRI+dnSDT0uEVrTotmhdV8dYVHa7DKGQgA/DT4tddNdF/gZjNjQqjzfWkpDydVygwyUlKUQ==";
        };
        _sEsU2seU = {
            "id" = "sEsU2seU";
            "file" = "PayBot-Mod-Forge-1.20-6.0.0.jar";
            "hash" = "sha512-V5f58WCSVJL/TAqa4s3LJShG1tURfnBqPhtRqDBVtYpnPx3IPkTb1RrdJi38S7Ne8ZiiDMWi8nLcGsleobjAlg==";
        };
        _lK79y5Cl = {
            "id" = "lK79y5Cl";
            "file" = "PayBot-Mod-Forge-1.20.1-6.0.0.jar";
            "hash" = "sha512-+LPcNp4iN0pACE4UHxIqZA7UD8kM3Vnc+aDxwXEG4dxCnlFVm/aawzLvCrWZpHleWICH7mqV7nUtCH3pweirzA==";
        };
        _fe3wjRcB = {
            "id" = "fe3wjRcB";
            "file" = "PayBot-Mod-Forge-1.20.2-6.0.0.jar";
            "hash" = "sha512-Av4LtqJhelZUCywAlIa2vSwGGg6ZD1FQA2Ungc4e1/RJ7Nke+VlrQVxiKrkVaItQ0eCdJiWLdS+MxLZaoRv6cQ==";
        };
        _HzIpgX1g = {
            "id" = "HzIpgX1g";
            "file" = "PayBot-Mod-Forge-26.1-6.0.0.jar";
            "hash" = "sha512-toS28MFF0SIwxCatJ/qCyf69jd3HnLQVNOCIrGHnnrfxk+JQPgjyMk7y9US72BKskRSiLWilAp9/C1vkJ8715Q==";
        };
        _9ZO1ocXa = {
            "id" = "9ZO1ocXa";
            "file" = "PayBot-Mod-Forge-26.2-6.0.0.jar";
            "hash" = "sha512-jvb+XiLzVrqY7oPMphbIHIkvjjl7ght/ayqNYg83Qs3SkNIVzaojqrbGeq/UWXq/nz0pOaqrHZRE/0jyTLR/MQ==";
        };
        _v1CMGOIE = {
            "id" = "v1CMGOIE";
            "file" = "PayBot-Mod-NeoForge-1.20.2-6.0.0.jar";
            "hash" = "sha512-00mi3azDm56erSYWDEM6SKAxb6NzuSadpS4L0DJqdnwvNGYEfu0myMl6cKqHi+Kps0ct68/zPH5Z2aczgO8YlQ==";
        };
        _AJQ8iFuL = {
            "id" = "AJQ8iFuL";
            "file" = "PayBot-Mod-NeoForge-1.20.3-6.0.0.jar";
            "hash" = "sha512-MTzJT0xM8RM7EqRfgcAGQFd9GOFsaGxypTY88tN3+HpFKeLHZuyzaiMJUWZoh0IQqzPIAW2a3wkuvJc0iAskRA==";
        };
        _I4AwzTRG = {
            "id" = "I4AwzTRG";
            "file" = "PayBot-Mod-NeoForge-1.20.4-6.0.0.jar";
            "hash" = "sha512-YEaY1FuzypX2n//9p/3jKIPYYWx83MvyoIwkYU73wkMf0Zfi7W4cKiwCpkjcidt+khekC+H1WQ8gcdS/hJXJWg==";
        };
        _la1wAHfv = {
            "id" = "la1wAHfv";
            "file" = "PayBot-Mod-NeoForge-1.20.5-6.0.0.jar";
            "hash" = "sha512-8qK5o+o0jVvdmvkAhS9lsBiY3MKUg1daapndyJfFp3mth681tkn+yPn++TX8W1doYfvQXG3NUo17B5YFAc0Apg==";
        };
        _AxyGtXUi = {
            "id" = "AxyGtXUi";
            "file" = "PayBot-Mod-NeoForge-1.20.6-6.0.0.jar";
            "hash" = "sha512-TwlK+yOILsWZifPDuirEygo8A0ywT78OqMmajC8ZHKST04YRnteIIY7DEZqRDrvj5sZXTvZC+HmFyi0ekVUdwQ==";
        };
        _D7kLiZa8 = {
            "id" = "D7kLiZa8";
            "file" = "PayBot-Mod-NeoForge-1.21-6.0.0.jar";
            "hash" = "sha512-HvoDeAruH27TB7kyaLZwGKZj2i4tt1y+t3tdQGI0DxR3ucx7OOy2xoqDnweaSS80MHDD7pQeGqtf73Ob0C08Lw==";
        };
        _fSBx7sCV = {
            "id" = "fSBx7sCV";
            "file" = "PayBot-Mod-NeoForge-1.21.1-6.0.0.jar";
            "hash" = "sha512-UA4rmxLPYG1RZRTdkdUptO0h48d2kfdMjr2yXh/Tdt/iGLfsbQhJRToMflWip1ljIk1gLsTj16OxK2wQnwvQag==";
        };
        _xOVxrBgq = {
            "id" = "xOVxrBgq";
            "file" = "PayBot-Mod-NeoForge-1.21.10-6.0.0.jar";
            "hash" = "sha512-nhvDXFWIXc+QsmH4zltWc5jWHw4xwRZu12S1i3xf758oZQsvyc0AOLVIgopuUToTdrh4eA7GZTsqxebQxKQj7g==";
        };
        _g47wnll8 = {
            "id" = "g47wnll8";
            "file" = "PayBot-Mod-NeoForge-1.21.11-6.0.0.jar";
            "hash" = "sha512-Z/S42FGdAY3LfHCV1k2zlE1k8N4ZI21g2aK2GM019qDKlt0WgoJSOBJEatZVKid3EkHQhJ3wt+35ApvKPSpcuw==";
        };
        _pPdpfcsl = {
            "id" = "pPdpfcsl";
            "file" = "PayBot-Mod-NeoForge-1.21.2-6.0.0.jar";
            "hash" = "sha512-6amhCQSFiVZuPfOHADvRE3mkV2epifWHeistCKIpXU2qavwNdNQ7HlsV3fsPfneI0fCUnFS0kCpbrwv8vaoAaw==";
        };
        _zl0E90D6 = {
            "id" = "zl0E90D6";
            "file" = "PayBot-Mod-NeoForge-1.21.3-6.0.0.jar";
            "hash" = "sha512-EiUz3ChTkqmgevh8gs0cSEnDSkBbA+rQ3FiOLwJiILfYNiZPj3GJFZCNmxB96H/lK0xHZ/GXfnTz+WZPiduqtg==";
        };
        _KWQaNaDr = {
            "id" = "KWQaNaDr";
            "file" = "PayBot-Mod-NeoForge-1.21.4-6.0.0.jar";
            "hash" = "sha512-AGAGYPyjmUZ2wG+0FfdVdkiP/jwoDBxfNGQTMRdpjRshEUA2Wq8IZhUVJs4ffm+lQVqaD68zrMK5HQuWCsM9CQ==";
        };
        _3NUUhKeB = {
            "id" = "3NUUhKeB";
            "file" = "PayBot-Mod-NeoForge-1.21.5-6.0.0.jar";
            "hash" = "sha512-+ade8zyAm6hKnzOsg6zVY0s3Z2ksha7fwOD0YVkhxeRinAmfRVoASEBoVNgo9j1Kjh6IqgTJ3u/x2+5dJN7Lsg==";
        };
        _O2QRBXdP = {
            "id" = "O2QRBXdP";
            "file" = "PayBot-Mod-NeoForge-1.21.6-6.0.0.jar";
            "hash" = "sha512-I9e1XXq52LqZ+0MIdtwiZEHrctmPZkJqZ8ZfA3h0EC/Yes2uV8BxiQMImplEhDQTWcjUVOzW61wP37UllNDrvQ==";
        };
        _sEIMxnHH = {
            "id" = "sEIMxnHH";
            "file" = "PayBot-Mod-NeoForge-1.21.7-6.0.0.jar";
            "hash" = "sha512-Cd5W1V1khfIVM6P6XuAupL4z00T8tncTBwqRFdelzj8wHv49FwesIh83pxTEgqv4hdA9BNfyQ+a4qG4f74QGgw==";
        };
        _SYwgB0NX = {
            "id" = "SYwgB0NX";
            "file" = "PayBot-Mod-NeoForge-1.21.8-6.0.0.jar";
            "hash" = "sha512-rSN3KKiRDh8ywzO5C1BpkU69ZecD79+Br5DeNfZKLe50dpzZI6AdoA6Qx9Y35G4BmuCFFZABDs+O0QmuHzyLKQ==";
        };
        _WxhrpXFX = {
            "id" = "WxhrpXFX";
            "file" = "PayBot-Mod-NeoForge-1.21.9-6.0.0.jar";
            "hash" = "sha512-mCe4E+eTi8SU/gDtTHr+ezVnHWrQeg1SQbzFcXpPicXa9mhXNilaxrppV7MQ7ELZSYtoobF3bgs1rjBkXfuwcg==";
        };
        _nSXITxgG = {
            "id" = "nSXITxgG";
            "file" = "PayBot-Mod-NeoForge-26.1-6.0.0.jar";
            "hash" = "sha512-m3IxWr/CMEglqgmUNPaIlGdMF6F63JVXm4BaEynIIiH1E33FWWkckaa+rAmgS7UmA5n/dViUBeQrmC+x1D7bCw==";
        };
        _ovg7Pdo4 = {
            "id" = "ovg7Pdo4";
            "file" = "PayBot-Mod-NeoForge-26.2-6.0.0.jar";
            "hash" = "sha512-LI01wdNFRoMJaY7WK4/lLMo6jSnw936lZj4AL8QtHFZX6fzkYghwcOM5pQGYvYumrhzZQIoaJFAYTXFp4Leoow==";
        };
        _avNvYDKN = {
            "id" = "avNvYDKN";
            "file" = "PayBot-Plugin-6.0.0.jar";
            "hash" = "sha512-rPSs6e79UaFiCoW/IiSsGCozTjp4A5h2xaCGiAWJTPRh5oljTJdGy2+r8WwCx65Vxp+UuaP/zcyiwQZ4n4oXgw==";
        };
        _nUP1iDEc = {
            "id" = "nUP1iDEc";
            "file" = "PayBot-Mod-Fabric-1.16.5-7.0.0.jar";
            "hash" = "sha512-BJV5TL1RM04Lq+G4TBaz9dhFIV96xYeWxIY+qdpGvOQAQD0rDWTr7+Z+PVm76v2CGLswJnj1MhIlKNDU8hqiRA==";
        };
        _Qimnj5s8 = {
            "id" = "Qimnj5s8";
            "file" = "PayBot-Mod-Fabric-1.17.1-7.0.0.jar";
            "hash" = "sha512-TSeWPUbTvlGrRvHobQbW7qw5jyY9Saep2WPWMFDsjfZ5oDw8jqNNlTiZnXOkdDeicuhIDExjOePUV6n4L+M9Gg==";
        };
        _5ywODMLK = {
            "id" = "5ywODMLK";
            "file" = "PayBot-Mod-Fabric-1.18-7.0.0.jar";
            "hash" = "sha512-K403/LO62namAnUAvE7xb5VYAmsfbrxYZdj9vnnZafLcro3jZZGVl/K/irwMjvrQSrmxJXk8PrPhmOntcNHyGA==";
        };
        _DvpuKJLi = {
            "id" = "DvpuKJLi";
            "file" = "PayBot-Mod-Fabric-1.18.1-7.0.0.jar";
            "hash" = "sha512-Y4NtM4SGs8hy2C9Y2zqpTI3PQ5gKdZYk47NU+nROutnGP12tN8oJvvm1CqKUHjM2dPvApafzCsCbb0L8g7/zUA==";
        };
        _TRvD5jAX = {
            "id" = "TRvD5jAX";
            "file" = "PayBot-Mod-Fabric-1.18.2-7.0.0.jar";
            "hash" = "sha512-gjrTQW6OYpOGf2USme8coUjgat573+1IF42eym8LzEh/2LvLcjubV6XIQtH5vLvJtE3aHKNSmpfA9KekS3UXYQ==";
        };
        _XnRKWChT = {
            "id" = "XnRKWChT";
            "file" = "PayBot-Mod-Fabric-1.19-7.0.0.jar";
            "hash" = "sha512-kwaTkn/3sV7UpCDNS397dL7dO/GjfDgn1xaBK0hH13Ey1slIR0givTcWZQ5wyQ0qQxFWG5ON4Qt0Gt0YcYoZhw==";
        };
        _z1XMYA0p = {
            "id" = "z1XMYA0p";
            "file" = "PayBot-Mod-Fabric-1.19.1-7.0.0.jar";
            "hash" = "sha512-LsEOvExvv9cjiObkiRzwxA8qT1/rBCABz87h1RnP4+ialpzkQC5E96WiyDsH0RM8mZn/XPa92/HqotnFFgnhIw==";
        };
        _GioeJGHm = {
            "id" = "GioeJGHm";
            "file" = "PayBot-Mod-Fabric-1.19.2-7.0.0.jar";
            "hash" = "sha512-hHmOz8s0T7Ni9BarOZry+pwpi595ujIQrrDlBtjlEWzZ23EYhCPiovY2kYBDC6d0igJAp5lnB6eHW/XoVMgEIA==";
        };
        _IdjShOVu = {
            "id" = "IdjShOVu";
            "file" = "PayBot-Mod-Fabric-1.19.3-7.0.0.jar";
            "hash" = "sha512-RfcueX9CjvitQMEvmDnZXR7EUk0NyRaBIemJJInZZrOz6FJ3I5nkRPe9535m4xOABC3HXkikViZT4k4LWI89rw==";
        };
        _ptqt9oP4 = {
            "id" = "ptqt9oP4";
            "file" = "PayBot-Mod-Fabric-1.19.4-7.0.0.jar";
            "hash" = "sha512-whcXhIgMSwS1ISUVjWJfiQm7U0gBlgrsAyGjqaxCYubpHJQi6Hy8SgWcNeMgs3+fnxNZuygBiVGc5ChkZidgyA==";
        };
        _u0gyppRb = {
            "id" = "u0gyppRb";
            "file" = "PayBot-Mod-Fabric-1.20-7.0.0.jar";
            "hash" = "sha512-uiCC8F2iwR9os9tNTzMy8+5pDuMUjylO/PJlxbA6PPXA0+S9lJW3Zs+/Dxr+rcPghfyyw2u4a4pW130PAE28uA==";
        };
        _buLi5saB = {
            "id" = "buLi5saB";
            "file" = "PayBot-Mod-Fabric-1.20.1-7.0.0.jar";
            "hash" = "sha512-WLBHn+Tf4OR7aiOSvBA9AD1a3EQskCbhkzd3+A+p7hBefPdzOBf49r7iYtx06fJ/7uC/eGqD4OwE4XjaXooHRg==";
        };
        _sJCZp1ZQ = {
            "id" = "sJCZp1ZQ";
            "file" = "PayBot-Mod-Fabric-1.20.2-7.0.0.jar";
            "hash" = "sha512-DG57fVN3qjteUHhUyru13c//ZPRq/aIvPjniiLuq4RRn/hvxZOI39Yo+LhmwRj1Cah57R4UysBz8Xh/xbnnT/Q==";
        };
        _1hPvDlLp = {
            "id" = "1hPvDlLp";
            "file" = "PayBot-Mod-Fabric-1.20.3-7.0.0.jar";
            "hash" = "sha512-tuxs97GCEHEtjsx9eT+e8RfuJrofxdCCK0jgInUh3g+/ZgAf7hLQHZVdoysM5nvOU2gZ/bT2zL/10mXzU/5E1Q==";
        };
        _WCqPfQEH = {
            "id" = "WCqPfQEH";
            "file" = "PayBot-Mod-Fabric-1.20.4-7.0.0.jar";
            "hash" = "sha512-utasGvi5CuoZJ00EFNWiS6IgWvte138BPx/k66uRVi19Uc9+foQplAzA5dODgA41GNcLqVrfyCvjEoS7P2dghg==";
        };
        _okcePWxy = {
            "id" = "okcePWxy";
            "file" = "PayBot-Mod-Fabric-1.20.5-7.0.0.jar";
            "hash" = "sha512-DzW5oQwRvJWcNJVL5MHeaLns9z4uhhnrDWZR3F4oiJoy2fHcJBnpPRuOfvw/xXlvoRb7aQOiDJP8bIp/a+VezA==";
        };
        _lXQSNgKL = {
            "id" = "lXQSNgKL";
            "file" = "PayBot-Mod-Fabric-1.20.6-7.0.0.jar";
            "hash" = "sha512-HbT82x9prZCGTVFLrBV7RwXavMWSkrQEHxq53MDuWFe01qwbpigrx4t021187Oz8DR52roFEb5wLGNATU0zrSA==";
        };
        _dHWWeXVS = {
            "id" = "dHWWeXVS";
            "file" = "PayBot-Mod-Fabric-1.21-7.0.0.jar";
            "hash" = "sha512-a9lX97BJPwssLu87Z2d3w/dJcaM10qpRVg8L7ZKXk1XDLmIXOxI4s5xCeMKvud6Pqx5TTR4vBMOeQUUACaNgpw==";
        };
        _y9EgFwF4 = {
            "id" = "y9EgFwF4";
            "file" = "PayBot-Mod-Fabric-1.21.1-7.0.0.jar";
            "hash" = "sha512-hiK5E3f4uiYXXz8d1Tb+13+Grhrkv7kAYXR3fjWe/4iCLPe4Z+hj0XNzQMW1kM3FF+Je6MRqfeGq0b3JxOjvUA==";
        };
        _thNkXZfF = {
            "id" = "thNkXZfF";
            "file" = "PayBot-Mod-Fabric-1.21.10-7.0.0.jar";
            "hash" = "sha512-mM0vTXPEBQGKNqTSewNyJYvAR/q8uFxNUFhyf/ZsPQRRush0fp51FYDp9mezsaaef/NlGRwHMxn3hdrCW3zWLA==";
        };
        _GMb5j6Jk = {
            "id" = "GMb5j6Jk";
            "file" = "PayBot-Mod-Fabric-1.21.11-7.0.0.jar";
            "hash" = "sha512-y6vje05w42Um88sWgONDa7ZuRxyn8P2DsxhPbXK/vpyodpA/WeQry03z5IINzDHiHXAzB33S69CNcrxNSEpgwg==";
        };
        _pBaDI3pd = {
            "id" = "pBaDI3pd";
            "file" = "PayBot-Mod-Fabric-1.21.2-7.0.0.jar";
            "hash" = "sha512-K2b7YyXJPxCF8LgWhWWdjgMZna2QqYaXpO9RPAVSOfTLtXVEj72ertVRBDyn4FIvgaqCRsbjrMKbLXIh1m30dA==";
        };
        _vyfV5Vao = {
            "id" = "vyfV5Vao";
            "file" = "PayBot-Mod-Fabric-1.21.3-7.0.0.jar";
            "hash" = "sha512-EUjUjqcVRrkA9W5sjU3QC6BaSrEF665Tp7cKDANf1AEjIdTmz+fdp+oJ5EG2LbAhk31Vqb/F2WFqZp8IZuaSgw==";
        };
        _nFwKsvdF = {
            "id" = "nFwKsvdF";
            "file" = "PayBot-Mod-Fabric-1.21.4-7.0.0.jar";
            "hash" = "sha512-kCLCUfyc/P2fvv85sonyjWfGVrEBrlYcbcBLqGcZdZHMGqaN3rWbFvmcJmagCt+uXVpW9tH67YLYFuEvLCf1zg==";
        };
        _mkzA6kyo = {
            "id" = "mkzA6kyo";
            "file" = "PayBot-Mod-Fabric-1.21.5-7.0.0.jar";
            "hash" = "sha512-zVpCgsF0HNarCj2IOUZnxyPcEn8Xjv07SoY+RWnK2YXegdsqyCrarMOEI+azZjQDulmqR20PMM3hjYJLi86D5Q==";
        };
        _uwVXylZ4 = {
            "id" = "uwVXylZ4";
            "file" = "PayBot-Mod-Fabric-1.21.6-7.0.0.jar";
            "hash" = "sha512-pd0K0xmaJK5ETxKLvEuOLxdY/o8CLqrB/HAW+0CiX7QWPZndymS2iTpS23IV2X3RJp8+eYuwS+vQyb1yeG3KQw==";
        };
        _IkeQtAPS = {
            "id" = "IkeQtAPS";
            "file" = "PayBot-Mod-Fabric-1.21.8-7.0.0.jar";
            "hash" = "sha512-vseXygcZkyTWJ5O/04HKD3mzXjfnZq5la0dETAJi2QTHgiguTojjtrdcAT+FvL9Qozuf4wvhCc6/Pp8zlPzp1A==";
        };
        _x5le0R6a = {
            "id" = "x5le0R6a";
            "file" = "PayBot-Mod-Fabric-1.21.9-7.0.0.jar";
            "hash" = "sha512-2zEMYFex5ya72grF1v+r9N+ZYa7vsuWUuNDFAL7DkrlBvRlpEV81a5oUiRZ5PBt+lAeQc5ff+m7S5mKPE8LYfg==";
        };
        _SYZS0xij = {
            "id" = "SYZS0xij";
            "file" = "PayBot-Mod-Fabric-26.1-7.0.0.jar";
            "hash" = "sha512-CraNlGgeGJ3OIeiOXCiEil8HAXvgVILI752Ejs7Etk18b/Z34+rwE1gn0ToJER8pWPn7l75+CCx5KUDc2XKbbw==";
        };
        _eLf3jUbu = {
            "id" = "eLf3jUbu";
            "file" = "PayBot-Mod-Fabric-26.2-7.0.0.jar";
            "hash" = "sha512-u17AeEWlRixxvBoGgEYN39vFIIpd8wQTy6COw1Q9zBaC0wxrDqv3lFcaZyLjP73B52DIuVjGHuMzGPTAgqYZWg==";
        };
        _t43Lmb7f = {
            "id" = "t43Lmb7f";
            "file" = "PayBot-Mod-Forge-1.16.2-7.0.0.jar";
            "hash" = "sha512-GJr3wvXZ9+NfdpN0ZUm6S0GwmZ5oKor+SBufVdHoe+D9D1w5i11faZ/1WZotlZzEvZ5KEbiE/mKyFADMOxL1lA==";
        };
        _Z2kgWdbh = {
            "id" = "Z2kgWdbh";
            "file" = "PayBot-Mod-Forge-1.16.3-7.0.0.jar";
            "hash" = "sha512-SRHKhqOXV1xfKfjBZrsDoYomkI1HzPY511Srvto2tgEkL+ifx3YmIm3Z/DMU0W7f+RD1NfCEWxhRHWxXLx2/OQ==";
        };
        _KqKlNFHg = {
            "id" = "KqKlNFHg";
            "file" = "PayBot-Mod-Forge-1.16.4-7.0.0.jar";
            "hash" = "sha512-mvSQv/dQKwMiM3LkMqMOHjhH0dWeFVKbomVGKy6S1uT0wb4CTAi/mHOyRn2Dq0bpCsa2216MqoL0EqjiGKblRw==";
        };
        _97tEQWhn = {
            "id" = "97tEQWhn";
            "file" = "PayBot-Mod-Forge-1.16.5-7.0.0.jar";
            "hash" = "sha512-b55l/BudJAkGPklt/V0nE3q4vA9qqisO4mN4F2e2FnHbDNpeATDJ/jxNp7/La82KXC24Eg9cs6NMnxXwajl9uQ==";
        };
        _FxvIHjqN = {
            "id" = "FxvIHjqN";
            "file" = "PayBot-Mod-Forge-1.17.1-7.0.0.jar";
            "hash" = "sha512-F1dOlciDSLzzEK/9rmaBBfKZIvcvQ4aeG3K1x9XmqqneBL/ZKypZ+52MC9nkGQnZRPY7DPyzNg+qFrJEI7t5Dg==";
        };
        _PPBsDrXr = {
            "id" = "PPBsDrXr";
            "file" = "PayBot-Mod-Forge-1.18-7.0.0.jar";
            "hash" = "sha512-ZRFFULD01YYA2ZrC5wZjONFaxWy8HSsM6poe/pLZcWzgsiwfLrQ0qdoSh/ab5d05mR+XtxnRhX5chVeE+UpSSw==";
        };
        _YjCouGHR = {
            "id" = "YjCouGHR";
            "file" = "PayBot-Mod-Forge-1.18.1-7.0.0.jar";
            "hash" = "sha512-yBVbRu1YD5+JcPs1mMCxfp6awdKJrww4VssJXqK2W0TB2ILTzSzosw2J0tlxObiKhpPLb2TL4sx3Z4ZCbdZtDg==";
        };
        _fYGS3I4s = {
            "id" = "fYGS3I4s";
            "file" = "PayBot-Mod-Forge-1.18.2-7.0.0.jar";
            "hash" = "sha512-gTiIndYvHfX4IWXni0jx6P11UyWoxvlfgSA8VDQ7l69Rf+oqgTerLgVOVxuuULBbRykwN9nsoT8SCZcyWQtU9w==";
        };
        _8h01KI0P = {
            "id" = "8h01KI0P";
            "file" = "PayBot-Mod-Forge-1.19-7.0.0.jar";
            "hash" = "sha512-KAksJEszt60aQybpuc+YG9WQVSvEbLGoM9exEHK/A2n31Jqx5S0DGxWJPB5+Wv9Ap6HZWTus3x8j1oxUXihrDA==";
        };
        _hAesqLMm = {
            "id" = "hAesqLMm";
            "file" = "PayBot-Mod-Forge-1.19.1-7.0.0.jar";
            "hash" = "sha512-kIRVF0aroAwcUIzEfMGhjEO7KKQRXwmi8sxhou4MGSl73+FjFxhCKRwVvCvI4jAVer8DncEVB9mPohdeX4bunw==";
        };
        _wXj5AlEA = {
            "id" = "wXj5AlEA";
            "file" = "PayBot-Mod-Forge-1.19.2-7.0.0.jar";
            "hash" = "sha512-Rta0JhCBU69cXbtYSy0XYG2o1Bc26QUWds3KWwz9jF7aWr/nLhhKjzxNgJ9oaKBZDUVoSwPMPdjcRPI/pXe9Og==";
        };
        _7dbzm6Y6 = {
            "id" = "7dbzm6Y6";
            "file" = "PayBot-Mod-Forge-1.19.3-7.0.0.jar";
            "hash" = "sha512-888Nv6PnOi/IpCbbYg9RgGrlKtoNgCDOiwhIkm1ChVqiMYbrh3RnmZ67Q1pAqkIakGR09gEn2T8ywkOb3eVQSg==";
        };
        _JSmKxKKQ = {
            "id" = "JSmKxKKQ";
            "file" = "PayBot-Mod-Forge-1.19.4-7.0.0.jar";
            "hash" = "sha512-gbru4c2bzXsdPpRFOzgPhfzwXoNBYlClOuiBetHTspTXvH5vj/v9t45qhn2OT6cK6JGtsm4Ogja4NSR54K3P5w==";
        };
        _wX1yrF08 = {
            "id" = "wX1yrF08";
            "file" = "PayBot-Mod-Forge-1.20-7.0.0.jar";
            "hash" = "sha512-t8cs2DYaMWuqp9c/wbPSeuITgLIKqCXn0LFqQZHQbeV55zxE9Uca4tyjUxMpFeiEo6ngdb/T9f9CV0CrC8F0TQ==";
        };
        _CEQtfY3P = {
            "id" = "CEQtfY3P";
            "file" = "PayBot-Mod-Forge-1.20.1-7.0.0.jar";
            "hash" = "sha512-NV/GJ3hC9Hko27mN/qWDVR3lmkkh5Os70zTYmXYB9uoZUbzDth/wH7OYTWkSHyEa81DBifuP2pmaj2pwn33iUA==";
        };
        _N691iqsG = {
            "id" = "N691iqsG";
            "file" = "PayBot-Mod-Forge-1.20.2-7.0.0.jar";
            "hash" = "sha512-UNwEEyVo2GXSfyrKYiglWsIOtnABcTThbLe8R0oQC9AhsWg2ofjU7KlOAlzVQqas+hqPjiWeRv7sG96wK+Kmqw==";
        };
        _DA4nAu1s = {
            "id" = "DA4nAu1s";
            "file" = "PayBot-Mod-Forge-26.1-7.0.0.jar";
            "hash" = "sha512-YSAnK9/iRmPUF6KBVhCowHbCH1V8KJG3nlcWDpf8jiqUGdmbkAAv+mKOKL69lLsRI9xFPRWV9VPeK9GqXHIJXQ==";
        };
        _puM3QXfy = {
            "id" = "puM3QXfy";
            "file" = "PayBot-Mod-Forge-26.2-7.0.0.jar";
            "hash" = "sha512-1/Q+IXNXvZSli14hXRe8dhb2y+fGb1eVvU/1nwGzmi/SJgOMBs2LMHnJuEogIr7T1uWRWJvKFPw63G0elGp9/Q==";
        };
        _pw55KEz0 = {
            "id" = "pw55KEz0";
            "file" = "PayBot-Mod-NeoForge-1.20.2-7.0.0.jar";
            "hash" = "sha512-WY+MgXjhKBMUhrKmU1p50NnHu81hrOkTupFKGRZGG6Purrws8crEzgvCrFqCsSeKxQd2HBVB8QNUwHtY5JLgAw==";
        };
        _UkBL3soU = {
            "id" = "UkBL3soU";
            "file" = "PayBot-Mod-NeoForge-1.20.3-7.0.0.jar";
            "hash" = "sha512-yWeJz/8uOPV8wAeSNJ6JVd81sZwFLmsaDwXF4UFyKR+SHkkHanCaov8WG9eC0nKTi88aoUlXwnNtoej+GhA1bg==";
        };
        _He5MGAVL = {
            "id" = "He5MGAVL";
            "file" = "PayBot-Mod-NeoForge-1.20.4-7.0.0.jar";
            "hash" = "sha512-rV4lx+UbJ2EI4TICp6APh6FZDWDwPmQDarx7DP0QjPpS9p8PXvFHnv3+kzZZr70N/eJ9yamRtorOasF3jcnxEw==";
        };
        _6nPDq8pe = {
            "id" = "6nPDq8pe";
            "file" = "PayBot-Mod-NeoForge-1.20.5-7.0.0.jar";
            "hash" = "sha512-4BoUglU2iOLroUS5NB1YjkzLHwGMKY81KPbKudZZcxidDXIzWAxMl4UglE4dE/QN5jm4qowYBZH00ocTABAl4A==";
        };
        _POmEotF5 = {
            "id" = "POmEotF5";
            "file" = "PayBot-Mod-NeoForge-1.20.6-7.0.0.jar";
            "hash" = "sha512-II8pERLQcOQlERPWEShlBUXl8vGzbCatIpHo9mYinkrXsDT8Af+l0x3ues9VWbH0tVaFz1+gNGNMBxPBkHOwig==";
        };
        _l3I8GDNm = {
            "id" = "l3I8GDNm";
            "file" = "PayBot-Mod-NeoForge-1.21-7.0.0.jar";
            "hash" = "sha512-9y1XYAmpCfY/TW6vaz9m/0BMkz94DU/Da7dDA6cJrFXlEM6cmupx9k29hk94qcyjQMT/zBSRK3D55U/Dr+njiQ==";
        };
        _i7z38LFL = {
            "id" = "i7z38LFL";
            "file" = "PayBot-Mod-NeoForge-1.21.1-7.0.0.jar";
            "hash" = "sha512-uw40CjGONuQDiVCw2fTNwpCmGcgOXWZCdZgYIakp19Dp0qwAJdeB7tcFQT8flxC3QCbUWsuze/aYWyYFlm7Wxg==";
        };
        _x1F3TqmO = {
            "id" = "x1F3TqmO";
            "file" = "PayBot-Mod-NeoForge-1.21.10-7.0.0.jar";
            "hash" = "sha512-6Jpj635F7lBDpNnbp9Sc0BSlBWzf5sUEb/YdvwRALoBBrVIdDGiIEN7mt6CCbPOxD6mxJbNwr7OGc8JoSQrpQg==";
        };
        _mq0qeiqh = {
            "id" = "mq0qeiqh";
            "file" = "PayBot-Mod-NeoForge-1.21.11-7.0.0.jar";
            "hash" = "sha512-3dHsrrUlfaHyxQzgMYJeMHltTjtfNTmp3qv0h/G85Sp4wtPZlPcf9S5ImU6YNJOsdIdeq9KbQ/mb8KZaZiaWvg==";
        };
        _kpIvmGAH = {
            "id" = "kpIvmGAH";
            "file" = "PayBot-Mod-NeoForge-1.21.2-7.0.0.jar";
            "hash" = "sha512-zO5veJ4ZBf4UP60ieD6QPshY9XyXfHvCJF6hNZ/r+46UQfcrvkd0AlyYe2n+CUvHq6y7BUVusKiagBX9+b5yNA==";
        };
        _FzWZyy6i = {
            "id" = "FzWZyy6i";
            "file" = "PayBot-Mod-NeoForge-1.21.3-7.0.0.jar";
            "hash" = "sha512-734y6OTu+EatiaqPDlTd/oJGFHA4WN40ad30TkthIj2Lc01guyBUvAn6z3JY8+aM75O66BrFmerY2HOgv4OIhA==";
        };
        _pc7bIZ18 = {
            "id" = "pc7bIZ18";
            "file" = "PayBot-Mod-NeoForge-1.21.4-7.0.0.jar";
            "hash" = "sha512-IQwAeSuaM+w9dT1ny9CgawQy4PgeeHTm+dW/5oo25jDesv8SAevB143w6TjXXuYufpX+6mjaz5GgeaOBJo+tTA==";
        };
        _36vgWyer = {
            "id" = "36vgWyer";
            "file" = "PayBot-Mod-NeoForge-1.21.5-7.0.0.jar";
            "hash" = "sha512-+ZzwnCxVy8+tjhlAaauJw4ME11pdWtDSDhMoQH3QzMPvdE/Sjzl5ThstRCfAvaB+L7zUV9lBAA3uaWHy558EGw==";
        };
        _78osn5FV = {
            "id" = "78osn5FV";
            "file" = "PayBot-Mod-NeoForge-1.21.6-7.0.0.jar";
            "hash" = "sha512-mZTlui1LfN375MPh2WcaSfOjfDWPI9aBRST5rTWMkPGZI1a3/NG4lW1Kf87oy4Rri7avGU+QKXMSdYCmu6/+xg==";
        };
        _QlMtG3hu = {
            "id" = "QlMtG3hu";
            "file" = "PayBot-Mod-NeoForge-1.21.7-7.0.0.jar";
            "hash" = "sha512-HjIMw/ypumBG2wqORMU00WWNqxfVQ0jD4SVy8BffzigkhvLO/ADdE3r3u/59eX3F0J0JGKPYMqWXcwEo5ZCyrw==";
        };
        _piwaBubI = {
            "id" = "piwaBubI";
            "file" = "PayBot-Mod-NeoForge-1.21.8-7.0.0.jar";
            "hash" = "sha512-mOn/HLRQRqMbAeEX2eTE7Wy4oId+bH3GDc9AYAFRuHnxkTRMZve7DdK8v/uKv+ZWNr/Nm4CM47fnW0TEUkcQtQ==";
        };
        _4WEK3T1W = {
            "id" = "4WEK3T1W";
            "file" = "PayBot-Mod-NeoForge-1.21.9-7.0.0.jar";
            "hash" = "sha512-1AifmSoYvhQOJRqMI+5PS1oTwZS+gePSERxNFOP4RAKbftexXjs9FmL6lXF1A1KY1ngF2UjfYIUPUC1lap1puQ==";
        };
        _kfaHzZlj = {
            "id" = "kfaHzZlj";
            "file" = "PayBot-Mod-NeoForge-26.1-7.0.0.jar";
            "hash" = "sha512-bWGl0ChG/ClKaJph8xEWY1CZnXwH2H7Thv6rSHLusLlcO1eqOLRwId1JYQQI4SGAN5K6VVBFfNj0bPkQ/XM0CA==";
        };
        _nCEW883P = {
            "id" = "nCEW883P";
            "file" = "PayBot-Mod-NeoForge-26.2-7.0.0.jar";
            "hash" = "sha512-nJvLWsVLvPMuq7q7QlHx9+zMfYrvCAESnobAGFKP0MBKn+uf2W7APrKa3un8GxbAsAyRSXlww5oSL59WpXtMtQ==";
        };
        _CEStNus6 = {
            "id" = "CEStNus6";
            "file" = "PayBot-Plugin-7.0.0.jar";
            "hash" = "sha512-h1dn5TPXaGEo0SZRf6bZLlDpV/yfr7yOQ+zV9uo4wm3EIQqcRfevxUArhYGWGY9Qv/00Kc1aLr2Rm+CYfsnmtw==";
        };
        _iv7493GX = {
            "id" = "iv7493GX";
            "file" = "PayBot-Mod-Fabric-1.21.7-7.0.0.jar";
            "hash" = "sha512-ERG9N1T2GuKFkB9eB5JWUmVQ3sO0C0odODUsQxL9unuaTTiRdGUYUUMW3pOYJKAF2gsSitNMJwvQsrxKuAyT9Q==";
        };
        _4IPn1ICH = {
            "id" = "4IPn1ICH";
            "file" = "PayBot-Mod-Fabric-1.16.5-7.0.1.jar";
            "hash" = "sha512-LrSHy0yQ1S1QBKWloPVzydwFoIpioynErWXrYnRz4DdlhCnNEg+hbI3ztrPH/g+rk/GaIJAAZA5H8PpS8tD15Q==";
        };
        _Gxzi5vK3 = {
            "id" = "Gxzi5vK3";
            "file" = "PayBot-Mod-Fabric-1.17.1-7.0.1.jar";
            "hash" = "sha512-e4tfXs+hE4G/m2OMBylNG6h4HmtlJLaLDFbe6ymPv6/rBJK3WwnI1YpQkuKP+aPxv0vILhUf/1E/oqWzkPc3gw==";
        };
        _HEwUXIL7 = {
            "id" = "HEwUXIL7";
            "file" = "PayBot-Mod-Fabric-1.18-7.0.1.jar";
            "hash" = "sha512-QzN7SpwgALOB/PjAXkaMgj9wMc5O6BKIkaejCZbJYdB0e+1ZDmrMBuSJVfaYgY7kGpK/i1Vb4Xngn1Q12x2DOw==";
        };
        _IHzZPX36 = {
            "id" = "IHzZPX36";
            "file" = "PayBot-Mod-Fabric-1.18.1-7.0.1.jar";
            "hash" = "sha512-KD5A9MLNM9/2U971JWeSkYDKMkQ6sC6jECn29bTMtwiW3Z0dTaLTwyy/31i6EdBEaVhTNFpk9LJICXFxxYIdUg==";
        };
        _OqqWryDA = {
            "id" = "OqqWryDA";
            "file" = "PayBot-Mod-Fabric-1.18.2-7.0.1.jar";
            "hash" = "sha512-/j0lc0wjuE7ud9qbPUlQtvrTPvzKI18Fs9YhFcwUgm3pmfW0R4yOpX1N0oJvHTZyL7uzP9b7y8rKajHrJ0VXTw==";
        };
        _U2tPGgVs = {
            "id" = "U2tPGgVs";
            "file" = "PayBot-Mod-Fabric-1.19-7.0.1.jar";
            "hash" = "sha512-2xuw016ItMYcqsVJA7xtPKXxU9ifC5t2wQ5MoCJshY9szkPIl7P6JGnwcV45qmM51USaAcdeTu1fnFvFitQnGA==";
        };
        _KaOL5M7N = {
            "id" = "KaOL5M7N";
            "file" = "PayBot-Mod-Fabric-1.19.1-7.0.1.jar";
            "hash" = "sha512-IrmuFWMgI/bcs05draUxeN5WMreG7CwYrfo2SFA9qaCjT7uqq2EjiRQOCVw1tuhv0ln7jr67SsOX7t2N4RhVnQ==";
        };
        _g2sr8hPY = {
            "id" = "g2sr8hPY";
            "file" = "PayBot-Mod-Fabric-1.19.2-7.0.1.jar";
            "hash" = "sha512-GixrUg1zkU4pwfKjStvIgPA8bEl6M+80F5Dodg7+Py1ZIOP+zs1SbBIIftT6RT96VgvzJ2UWZJo8JxlTm8af+w==";
        };
        _BOhAygao = {
            "id" = "BOhAygao";
            "file" = "PayBot-Mod-Fabric-1.19.3-7.0.1.jar";
            "hash" = "sha512-Lylv4lBL4o6csXs3DjUoWBymGo9Lsm8xha0Jd2cV/m0lLtKdbcCJxwoGffEk3uAyqO69acioCQJ4jjxCGOFccg==";
        };
        _FsvFT7xv = {
            "id" = "FsvFT7xv";
            "file" = "PayBot-Mod-Fabric-1.19.4-7.0.1.jar";
            "hash" = "sha512-9bGo806lKlGdu+1AyaGApf+cVpU53ZYsYtEmNHbdkyUeePHpD9N1NIAQTKsl9bomc8ucFF8PTZYIZfUbKnsMIQ==";
        };
        _VOwX6H54 = {
            "id" = "VOwX6H54";
            "file" = "PayBot-Mod-Fabric-1.20-7.0.1.jar";
            "hash" = "sha512-8QQBSHmMr+Pqodt9LEeuIc5dPPxRN6mjIr3YTXeG4ZDKg6F7xfx4zm4aHa3R//alnvIWtnjrwSvrbC6VzqzKHg==";
        };
        _JakCRZg1 = {
            "id" = "JakCRZg1";
            "file" = "PayBot-Mod-Fabric-1.20.1-7.0.1.jar";
            "hash" = "sha512-UflgsVbSv8B9Y+sDr05mUvgkOrTB8OU37X0Sj1b5R5qpRDmieubLLismhfS2PYjhz+6Ky6ZzGpX1wNQz8V0uDA==";
        };
        _aARuTpQg = {
            "id" = "aARuTpQg";
            "file" = "PayBot-Mod-Fabric-1.20.2-7.0.1.jar";
            "hash" = "sha512-1fET8/E3xHbiokuMD4/0D00LO8qIWHd+aeDu3PFpIzgGjiYnVdX/a+sIG4GluTO7NsWHyFExVbsH3Ouex4U9wg==";
        };
        _gkzwuOCY = {
            "id" = "gkzwuOCY";
            "file" = "PayBot-Mod-Fabric-1.20.3-7.0.1.jar";
            "hash" = "sha512-IHObhw2kHIVuf8RgTq4lr8IEZkWLTsd6kmJdK0c/LXjOUkIz0uu2Hpph7n3veSuDeFb5xGDpQ9X4ifJQ738k5Q==";
        };
        _tm1zXdRw = {
            "id" = "tm1zXdRw";
            "file" = "PayBot-Mod-Fabric-1.20.4-7.0.1.jar";
            "hash" = "sha512-ZInPNkVTiJcQgGfLUWLHhDXkGP77gbUAvv/XX3TPoj0ZGebxlSn0IymAGuKQ+N0IogWbAJ2guhwcXTnfYOLfCA==";
        };
        _vkSszvM7 = {
            "id" = "vkSszvM7";
            "file" = "PayBot-Mod-Fabric-1.20.5-7.0.1.jar";
            "hash" = "sha512-KBwiA0ucP28HvDCAphsKt1GEpD43TADGnGLPThTMOLgxdJ7q/8k3iGaL1wbBQXmktUzS1Gm8JmPtQJTM5C4iYA==";
        };
        _FhicSxzS = {
            "id" = "FhicSxzS";
            "file" = "PayBot-Mod-Fabric-1.20.6-7.0.1.jar";
            "hash" = "sha512-G3t8DBVnF81vsg21guiWUIsJ0fcUrvGL+voKbq5zFCnVxh9P3/84R7tyAiXFmPCCz818KKvWSrLegitIMoJ8yw==";
        };
        _19fMe2Za = {
            "id" = "19fMe2Za";
            "file" = "PayBot-Mod-Fabric-1.21-7.0.1.jar";
            "hash" = "sha512-siFv4giTuzjehDMpLZW1Ei4vPSDBapvdVzVCrDyMj5inrK30FgtzJAoynxYnD5FUBcyfTbw+OAZcEBy8fq6nyg==";
        };
        _iaQwj82y = {
            "id" = "iaQwj82y";
            "file" = "PayBot-Mod-Fabric-1.21.1-7.0.1.jar";
            "hash" = "sha512-CokOky95ehqsUHDYfGoGuq03qh2lYuMJyrQMHgJ0RykhUJ0obSw59tMjr5nrJRLcygHQ5lkjgWnB2yfIzr3Pxg==";
        };
        _a48VFDtc = {
            "id" = "a48VFDtc";
            "file" = "PayBot-Mod-Fabric-1.21.10-7.0.1.jar";
            "hash" = "sha512-DC9HnFnoh2/3rYDqsQEoHf2cY7ax/PSBsE77mOC94nt59brONCqPIW1niNtfzVZVco+OAjY3azWxtO7ACfTNqA==";
        };
        _4ROQlwwc = {
            "id" = "4ROQlwwc";
            "file" = "PayBot-Mod-Fabric-1.21.11-7.0.1.jar";
            "hash" = "sha512-Z0Xjh24O5P9K0BgQLxbMcQfQ+hnDOXMybsefFKnJEfCddSRUDrC5p69v/4ScGlBdpOMiFmJ2p93aseV+ro2qKg==";
        };
        _7yMNj4a5 = {
            "id" = "7yMNj4a5";
            "file" = "PayBot-Mod-Fabric-1.21.2-7.0.1.jar";
            "hash" = "sha512-uL+Wbj1NC3IHRqi3mSGqeHTeCRcy/9gJ0Uvam8bVf5gyWP3cs3/tN6atoxGfuAxuDQmVIPBXONZFn0PspLFcHQ==";
        };
        _Av3ddo40 = {
            "id" = "Av3ddo40";
            "file" = "PayBot-Mod-Fabric-1.21.3-7.0.1.jar";
            "hash" = "sha512-cIQCbe+NhbazZKF/9k5IqQE/oQWrzcFWRlqyNDN89IoPTElu/jkq0WjOx6Hs6DIz5vIs15qZjTXBQYUhJZ3hlA==";
        };
        _h0xEeNe9 = {
            "id" = "h0xEeNe9";
            "file" = "PayBot-Mod-Fabric-1.21.4-7.0.1.jar";
            "hash" = "sha512-sKZftLMC2ozhMZq8KYO9SBNnEgW8BJdxmNbAP5vbTB+zUWo3arQljiNH/rwiaFxcS1SZYwRzmA/nSgAg0tSFqA==";
        };
        _HZbuKUhH = {
            "id" = "HZbuKUhH";
            "file" = "PayBot-Mod-Fabric-1.21.5-7.0.1.jar";
            "hash" = "sha512-xlEQs9Niwwy5+od7o+v8Zz7orC+ypA2A+ZbuLJVhgfE/qShlzNWoX9HEEdhVaKaBFjtHmoNEeZ5sdJjNRqrijw==";
        };
        _PD1tK0d1 = {
            "id" = "PD1tK0d1";
            "file" = "PayBot-Mod-Fabric-1.21.6-7.0.1.jar";
            "hash" = "sha512-GQ1ccfx9QGzLLnnc6BhIjSyOLGLMnZ1iTrLX5RBRiivV3ffsUEuwRxws9wJfss9SXUd0PZRyR9aewZXCvyCKsg==";
        };
        _iAxOQk1N = {
            "id" = "iAxOQk1N";
            "file" = "PayBot-Mod-Fabric-1.21.7-7.0.1.jar";
            "hash" = "sha512-H9md9dhgMfQpIUQ1qRgD6W+ub2gx9Fd6jRQAH3eEwd+bw7tAydMNP8TcSc7F7/aO9H0f16lf4E8pES+JDICBSQ==";
        };
        _M3I2pK50 = {
            "id" = "M3I2pK50";
            "file" = "PayBot-Mod-Fabric-1.21.8-7.0.1.jar";
            "hash" = "sha512-72ULzHoNm7CcvcDxUOw+GK+YzujA9BjMTCwjQpph6Qo1JDCDFdLtMy2fQ7Vs6M26mLi9nrYeWjpzWgKfl2IHOg==";
        };
        _lRWdSWDQ = {
            "id" = "lRWdSWDQ";
            "file" = "PayBot-Mod-Fabric-1.21.9-7.0.1.jar";
            "hash" = "sha512-NmHBTtyvFhKRnbUMUbLAJhjFaImrHFnEZtaAaetBt5AR/ZDE0W8xNObKr6R4I3YoXi3Z6v6M/UT8Fw55N1EqXA==";
        };
        _y5EEoCh7 = {
            "id" = "y5EEoCh7";
            "file" = "PayBot-Mod-Fabric-26.1-7.0.1.jar";
            "hash" = "sha512-FjZb6z3CREQt9rOIOC0opqLUvQ91hh+7QasVhwPcTeGoHyErYbZMKhePCRIHANgvZWNdi3PbU53+7DJP8hQWkQ==";
        };
        _qn2sIAzC = {
            "id" = "qn2sIAzC";
            "file" = "PayBot-Mod-Fabric-26.2-7.0.1.jar";
            "hash" = "sha512-7rW/f02sslBMEojGWbgtbg/4KvQMQLWvf5wVz1DDbWoniTr/d91n6o+ptct/egvCpx4LgmOXPv+Y7DX/7eDKAw==";
        };
        _sBdd0lku = {
            "id" = "sBdd0lku";
            "file" = "PayBot-Mod-Forge-1.16.2-7.0.1.jar";
            "hash" = "sha512-v7FjFNu9UzqBaDH2Hg5oFOcVhMYEAcvbFHfcn33uKG9vwZutz9XIOr8aLqyVaFrhaGWDuUTXGwR1uVeq5nPGkw==";
        };
        _udRd71bV = {
            "id" = "udRd71bV";
            "file" = "PayBot-Mod-Forge-1.16.3-7.0.1.jar";
            "hash" = "sha512-FoAj6+jX9Fu2YdXVHTdlUHa77HlaeWRIgd73T0Dr4u1hcOFwIS3BlW/dJZ32siYDj00KLzOiGMu7qdjkAWcj6Q==";
        };
        _atvMmCwo = {
            "id" = "atvMmCwo";
            "file" = "PayBot-Mod-Forge-1.16.4-7.0.1.jar";
            "hash" = "sha512-fwzIntHeR21RuBD6+KuQYkomuIcCv5rlSsXTgdyLfInBOOZLXl897gbk3FvF5CFvKezb2UAkRD3lBOSmGwhS9g==";
        };
        _zadVebTA = {
            "id" = "zadVebTA";
            "file" = "PayBot-Mod-Forge-1.16.5-7.0.1.jar";
            "hash" = "sha512-9wBSEql2bkXcJDOPXcHNQVU0xczHjEVf7PD0KAaA/0u9SXzFO/A4KpbvRybm35xPk7zfEhJFGR0NbiUjFaYTgw==";
        };
        _p4LRygrC = {
            "id" = "p4LRygrC";
            "file" = "PayBot-Mod-Forge-1.17.1-7.0.1.jar";
            "hash" = "sha512-ap7gt6EwjCvKI74I2Yaqb1DzfKVruGLvx/LCHJ9SpmMXcHvza6D9a26GYTjf94zuW//mJKhNv5hac8w1N4t/ew==";
        };
        _VZdDdLR6 = {
            "id" = "VZdDdLR6";
            "file" = "PayBot-Mod-Forge-1.18-7.0.1.jar";
            "hash" = "sha512-XWWMYdjbhnn/kPk3bmDPqta0OlhXUMfl2CGstINrrDAMROMZcNbZCWA9iUT8Qmri4ROHZRAY3rn2HMAzX6F/RA==";
        };
        _yoOvA3bu = {
            "id" = "yoOvA3bu";
            "file" = "PayBot-Mod-Forge-1.18.1-7.0.1.jar";
            "hash" = "sha512-9/+zPZ9qFwoOiwlAbbmmvjFzdJ4sy8NlBhdCXy0l/9VT814+zHKt9ZdStdD48bIcYpPMOrKCgTBeoIc+oRFr/w==";
        };
        _hsUBBbv1 = {
            "id" = "hsUBBbv1";
            "file" = "PayBot-Mod-Forge-1.18.2-7.0.1.jar";
            "hash" = "sha512-Rz3xrSWB9wgwF6WMHe9Cmg+1i+sAlYRiUxHp0QIpb1BFfGNUBcEfwEgUsElVcaM0KJ29D8K9yjCwP+Uh7zo9Sg==";
        };
        _d7JPQf1R = {
            "id" = "d7JPQf1R";
            "file" = "PayBot-Mod-Forge-1.19-7.0.1.jar";
            "hash" = "sha512-Ji7HAHPYkdW5tp/R3FNSJbno0UzGGiYETOkrNoquMSOPnfQQ4I4KHCYaZUjpHYy35o8kJNdohJsRGD37FrRxag==";
        };
        _xKlSkWEc = {
            "id" = "xKlSkWEc";
            "file" = "PayBot-Mod-Forge-1.19.1-7.0.1.jar";
            "hash" = "sha512-0Ynpn3FSPZZnYcgcd9X2YeIoxk3wMKblBuKxBN8gEWhFLBdAPLsMkAE24qrezKblC8p/aPBbM4Wcn7Uq+UIyGw==";
        };
        _NR1zpkvP = {
            "id" = "NR1zpkvP";
            "file" = "PayBot-Mod-Forge-1.19.2-7.0.1.jar";
            "hash" = "sha512-8CwNPiFU7oPHmlPXxCAcgcsu/77ewkBoiROyjzlKkggzCAON+gHFp+prMl8CtC2VZJw8c1IUtS12N3pluyWQBg==";
        };
        _ojbkRkpq = {
            "id" = "ojbkRkpq";
            "file" = "PayBot-Mod-Forge-1.19.3-7.0.1.jar";
            "hash" = "sha512-hpFQGLIEdBd/52+DdT+aP81F2i4Arxxtnl+uNZEB+cVCTTUC76+SSGOUEFhhjhs/+DQW38t2uOchagFR4a0m6w==";
        };
        _Sz0Q3yt6 = {
            "id" = "Sz0Q3yt6";
            "file" = "PayBot-Mod-Forge-1.19.4-7.0.1.jar";
            "hash" = "sha512-dhXFs09gEAacyxpviJUrcI3GfY1/5QTgxoJwFDzefSsYIrWvcU38qFR2Hpdfgy4U35AyezrZSpdEe4w8/RDCNw==";
        };
        _ZYoZbme7 = {
            "id" = "ZYoZbme7";
            "file" = "PayBot-Mod-Forge-1.20-7.0.1.jar";
            "hash" = "sha512-D0WAb+c1b48kMChKG8IaSHfO/f//hENd0AsI/V6oBc1MOdjWKlmRKtOk5+w/VKldetGzmzVfKKV++S/iJy2HUw==";
        };
        _aNXlRrTM = {
            "id" = "aNXlRrTM";
            "file" = "PayBot-Mod-Forge-1.20.1-7.0.1.jar";
            "hash" = "sha512-k34zClrLt0wlRFI9GqE/0JaoLNPqSXWPBsoZgWEL52W12tJTCMJCOQNbT5Sl0ApQ6OtTRhrRTEvjRIPxKcP38A==";
        };
        _a4Uvyloe = {
            "id" = "a4Uvyloe";
            "file" = "PayBot-Mod-Forge-1.20.2-7.0.1.jar";
            "hash" = "sha512-cXRdNjmrvNYRlY8quHSq5BUrFsO6PGmWYG6ZLNn4CmpH8lwCXSW8FBVfYG2Y4026VQErcti+1HD1gt5DWvynsw==";
        };
        _VaKSCYX8 = {
            "id" = "VaKSCYX8";
            "file" = "PayBot-Mod-Forge-26.1-7.0.1.jar";
            "hash" = "sha512-4n+soAdDOklDclUCy9NU16NH/bdTDsPk2MKR8W55kql3XWQfLjYnYYTAC9Ygug15PG2R+nurBdBpum0H5FyGzg==";
        };
        _c2kDcTei = {
            "id" = "c2kDcTei";
            "file" = "PayBot-Mod-Forge-26.2-7.0.1.jar";
            "hash" = "sha512-l00+mHMtLDP5rEV8dmSVFREBEY8jFRQg6xEMDI1hwM9IZg9PrBOrzp94hG1hH6buMCgM/I+uoL4OwutbqJ64bA==";
        };
        _ovRJCGU3 = {
            "id" = "ovRJCGU3";
            "file" = "PayBot-Mod-NeoForge-1.20.2-7.0.1.jar";
            "hash" = "sha512-RITrAR16wtk1IZ8i75PdkThV8LurJ14QSkEsLmkAI5FOuetjSulUyJW+fBf1qQg0/VN0hx54XtU9EtdxbqwKVw==";
        };
        _sXfw2PbH = {
            "id" = "sXfw2PbH";
            "file" = "PayBot-Mod-NeoForge-1.20.3-7.0.1.jar";
            "hash" = "sha512-HlKQHiHn9mV8waiDGcbo0JlX+UoiAR5fGPODLpcY3tVdzILatt4cQl3UWHJJX+uqLIMpda7ecZ3Wu15lVw30hQ==";
        };
        _DxgOEkf9 = {
            "id" = "DxgOEkf9";
            "file" = "PayBot-Mod-NeoForge-1.20.4-7.0.1.jar";
            "hash" = "sha512-MRQ99Emap2gYaF95tU2A+w75FJ9K3inllFeaZers0hSqjXOG1+zjZ/Hz3E9vAz2NgE/LRycJEvuY92QLsoB0CA==";
        };
        _beLJLlCj = {
            "id" = "beLJLlCj";
            "file" = "PayBot-Mod-NeoForge-1.20.5-7.0.1.jar";
            "hash" = "sha512-Lp2dqydjpSFgU13VzfHbs4hkwl4zZOJnSn20ui2cizX+hwDudanPa8Hz8s2wdkaeyd+05N8U/fTTbrvp0oOWfA==";
        };
        _wjb0LIfu = {
            "id" = "wjb0LIfu";
            "file" = "PayBot-Mod-NeoForge-1.20.6-7.0.1.jar";
            "hash" = "sha512-YtIr950U/TI48vmSgBrmNnII2Pk4S1lDplZZ8AUgOYx+e9FkYeFluB7HGhfr6RCz5v4fq6EIkeCv1K9qr8leWw==";
        };
        _xCBfROxV = {
            "id" = "xCBfROxV";
            "file" = "PayBot-Mod-NeoForge-1.21-7.0.1.jar";
            "hash" = "sha512-rqdivZXDBX10vDTdHWkJTb2RnCuu5W92bPrWmzVnRlGaBAVsjZPMhtvN9Fgli97boyN5+/lYZxM/GJkQpogrDg==";
        };
        _qJkEidJW = {
            "id" = "qJkEidJW";
            "file" = "PayBot-Mod-NeoForge-1.21.1-7.0.1.jar";
            "hash" = "sha512-EGYPazIdpS0Szj5r8SkG16nC31kPcdcRCPztO/e/qnma5hkeXURCUfMdbytHKY2EAk/LZ/ZJ7dNuvkn/Vm1cUg==";
        };
        _c4qv5RpC = {
            "id" = "c4qv5RpC";
            "file" = "PayBot-Mod-NeoForge-1.21.10-7.0.1.jar";
            "hash" = "sha512-aifB4XFZx1nebAK962HFPNkoAgw13GlZ+lMoFjg8W6I5UKCnUH7ljE8XUdhpwJ5ACzInlsMh1Iytmv+q+BFVvw==";
        };
        _74zExKhQ = {
            "id" = "74zExKhQ";
            "file" = "PayBot-Mod-NeoForge-1.21.11-7.0.1.jar";
            "hash" = "sha512-W81pJisaHIlwBY8zPJ4R5zfWmj4D3JEBpbVd9ggSPGD8YtgxFt7W9Mdo2W754IAts0B/gLb7sdtmgJjV3bXo+A==";
        };
        _1vZdaBP7 = {
            "id" = "1vZdaBP7";
            "file" = "PayBot-Mod-NeoForge-1.21.2-7.0.1.jar";
            "hash" = "sha512-E3X1FFUnDGf325LpfohatksGaXIB0I57fiPpE+tCVF28IqHPVEfp995wzkpgnqk4cBSHK93oFoQ8oK58ZjH4Fg==";
        };
        _vQHmneS5 = {
            "id" = "vQHmneS5";
            "file" = "PayBot-Mod-NeoForge-1.21.3-7.0.1.jar";
            "hash" = "sha512-1yT/yijj7m37n+HqmNtyhvVaZjvUiWeKpCJXH+QHEJwdcNWD37fw4IXUrUqq4GkuiNiKV4KO4jChoKxC7V/VTA==";
        };
        _JsZ9Outy = {
            "id" = "JsZ9Outy";
            "file" = "PayBot-Mod-NeoForge-1.21.4-7.0.1.jar";
            "hash" = "sha512-eeEzYBTsp4dR2hLor7lM+VxlI5XW1Qm5I0pZlntJ8K6Lxl0anVpzSU9OglRabGdnzyO1nqTWyFLbMIwREOMpaA==";
        };
        _Qr2ibMXm = {
            "id" = "Qr2ibMXm";
            "file" = "PayBot-Mod-NeoForge-1.21.5-7.0.1.jar";
            "hash" = "sha512-206YXL8sEE8vW3CQNE7oErBAhqUmaDJJM+Ja6gLn+yfNiIIbV2fm2bq8W+Y0uefh1FDStZfgrn/1JpF3h1NTNg==";
        };
        _47Gj7Xow = {
            "id" = "47Gj7Xow";
            "file" = "PayBot-Mod-NeoForge-1.21.6-7.0.1.jar";
            "hash" = "sha512-wPwsN/WyatcJbBYLCoW8xzIJ2w8KQcxWkPKYCama0v7TLHRO8V0I03giCsjHV2b/2eWyXwPEWPHElfTMOet3IA==";
        };
        _NLmwnno1 = {
            "id" = "NLmwnno1";
            "file" = "PayBot-Mod-NeoForge-1.21.7-7.0.1.jar";
            "hash" = "sha512-vvHqscpTVspAFnBa10M3k6AxF7ga232E0BT+AZ55G+wt1c3DqO3f945ltzRRM712Q5cMdYDy3CmqSwU3q8MMvA==";
        };
        _e35pMCEB = {
            "id" = "e35pMCEB";
            "file" = "PayBot-Mod-NeoForge-1.21.8-7.0.1.jar";
            "hash" = "sha512-0GZruZlLX6yUHuuoxfVj7/7zD4Nhwl/TP3BXI5HZfwzEhMEURvRwcNuJhQNkyKLpLMe9A2w0GwN0n2XRFnsX7A==";
        };
        _ngqjTLST = {
            "id" = "ngqjTLST";
            "file" = "PayBot-Mod-NeoForge-1.21.9-7.0.1.jar";
            "hash" = "sha512-TfLg2U/clyCiiWHLlbItYn6NyKpAEAC6Ezx60UCOe4EYJcQt9D78R6Ew/5kiVbDu6PODdBp43Iocco0yM458lQ==";
        };
        _u3SryK14 = {
            "id" = "u3SryK14";
            "file" = "PayBot-Mod-NeoForge-26.1-7.0.1.jar";
            "hash" = "sha512-IvEQmDyxTWP/wUI4fHjmdiAvvyR1ZkOCRRutE22qJAJmuoG4cCpVeQVPpI08MDHTUBF0ityQZ00lF+raLvu32A==";
        };
        _3yIXjivr = {
            "id" = "3yIXjivr";
            "file" = "PayBot-Mod-NeoForge-26.2-7.0.1.jar";
            "hash" = "sha512-SYbFVcy7uAf1bslawv5vZcJk0mvzbPIN8JGrxCtL0aDvxt15Eh7qTjzeTlLXvQKW6d5ZbvnLWq/auMbDxp7lTg==";
        };
        _C2Pq9GKu = {
            "id" = "C2Pq9GKu";
            "file" = "PayBot-Plugin-7.0.1.jar";
            "hash" = "sha512-vmi7IpBfQN5cRgRYzmbQE8aqXq3KYJGawI3xvXFx+UdnAG0XXCxb+hXLSuYLhsXNrG1n513GASj5JNmsz/HuYw==";
        };
        _HAsKUmzY = {
            "id" = "HAsKUmzY";
            "file" = "PayBot-Mod-Fabric-1.16.5-7.0.2.jar";
            "hash" = "sha512-Exn+VgCo0B1ykcuU1rqY3uNdjWIpkYmJ5nHvzExSfjmRITNCeANFFt21S6pn3FDT7irtfjCtmuQXpYItAREgpg==";
        };
        _BsrptbYe = {
            "id" = "BsrptbYe";
            "file" = "PayBot-Mod-Fabric-1.17.1-7.0.2.jar";
            "hash" = "sha512-RakyiqUJc7xy/jR3poqV5JVY2PW/vxJB64ZGjPSAjzVvngRNk64RjwEnWymAf7HS8GEevg1KVsGfzLi5idYAlg==";
        };
        _a96LnSXZ = {
            "id" = "a96LnSXZ";
            "file" = "PayBot-Mod-Fabric-1.18-7.0.2.jar";
            "hash" = "sha512-5hS9oCNMrUFDK87ZE/X2H6slFAdAPkEDmX+h0rp82HTOaPGi9Dw0CxFOslF7KUdLJOIjiJeDtf2jAn4fFcb1mQ==";
        };
        _VIUyk6mr = {
            "id" = "VIUyk6mr";
            "file" = "PayBot-Mod-Fabric-1.18.1-7.0.2.jar";
            "hash" = "sha512-IlcnZUDyXFEqCyiaf1tb4MWMzKpaCBZ9x3pxjt/n6iL9W28Ib6YbqZfJ0Fucq7PGlmpcVyw7CJ8jD9YVhoJySg==";
        };
        _jSNcJuhM = {
            "id" = "jSNcJuhM";
            "file" = "PayBot-Mod-Fabric-1.18.2-7.0.2.jar";
            "hash" = "sha512-FgvuKkPKylHa7/xZscnv9xRLt7GD/eKWs/M+ra2ZKC/yOtnT1HK+X+GggcTrRiJYmOk7WYAPRwdVFwP8zLAo7A==";
        };
        _SorEUrBA = {
            "id" = "SorEUrBA";
            "file" = "PayBot-Mod-Fabric-1.19-7.0.2.jar";
            "hash" = "sha512-cMKFdV4oiSqyh49ssBFUkuaQMzCYrGHYrikvbwY6jxthlfnNBWSsRrbzYmoeEEjcrpGG9LTZ+6SsV78Cda/gjA==";
        };
        _N5swXxuE = {
            "id" = "N5swXxuE";
            "file" = "PayBot-Mod-Fabric-1.19.1-7.0.2.jar";
            "hash" = "sha512-h8IuECbcQS4l41hqwU8sKjYHWAVznSlitpkX1gxIMdJRl8kDo2R+5T39JT7yd+kNG5FE805I9qYmDqjcIkW6gQ==";
        };
        _QXqZONnZ = {
            "id" = "QXqZONnZ";
            "file" = "PayBot-Mod-Fabric-1.19.2-7.0.2.jar";
            "hash" = "sha512-eErw3lHbI4wU1PVbVgh6pnNFYL9zj1PZfUb7MOCJqRb8qQDiJSFxgQwTHCR/7V/zTC76QjPi8L6tnCF2QpT+eg==";
        };
        _IkbZm2i0 = {
            "id" = "IkbZm2i0";
            "file" = "PayBot-Mod-Fabric-1.19.3-7.0.2.jar";
            "hash" = "sha512-XSHtb0Uwq+YiI/DSqtSUUwc+SrnvdIc2BCHjM4FmUkdrYv1kK/81rgX+UCDPmafQmd+zO17u5/pScH3uE4lSfw==";
        };
        _nn5rN7BS = {
            "id" = "nn5rN7BS";
            "file" = "PayBot-Mod-Fabric-1.19.4-7.0.2.jar";
            "hash" = "sha512-uu3SRQIFAQY/LShn0d8aARyWcB8AgQyyZDKlQE9UkVutY5Jzvls/ioL1XWhROyqDOz8JlHSr5BdXmgT2bMHNsQ==";
        };
        _5y1VfBjR = {
            "id" = "5y1VfBjR";
            "file" = "PayBot-Mod-Fabric-1.20-7.0.2.jar";
            "hash" = "sha512-1rMhPmPXK3Cf8efRYZw55IpvEDS4bAoAVorpYxx3wQPldsDEBJ49vq+rQ1lYzkeHWBkI1lu/TalX4xwWa8BoiA==";
        };
        _qggJEZAX = {
            "id" = "qggJEZAX";
            "file" = "PayBot-Mod-Fabric-1.20.1-7.0.2.jar";
            "hash" = "sha512-TtlfJ2S2nCzuZ2EmGl3kF+EEbS/DR5KpOPC4iZaUIcPhvw/sDiiwDx0HGe81QUQH58VUjahjlv1pYQO8p5LQow==";
        };
        _59VAzGLY = {
            "id" = "59VAzGLY";
            "file" = "PayBot-Mod-Fabric-1.20.2-7.0.2.jar";
            "hash" = "sha512-7lKF1DqiWQRa2sFLxhtYwqxsBan6u3W2T5igslnc8H0DX07f9J2siiW8eALcBkxjEb8mhSoglxbxEgSCqAFbhw==";
        };
        _d6nA77uE = {
            "id" = "d6nA77uE";
            "file" = "PayBot-Mod-Fabric-1.20.3-7.0.2.jar";
            "hash" = "sha512-H9yEBsZ/idn6DhBoZtpy0pSqEecb+fk+1gnyYd/kTAheONqAnthpJ1+MLzqO4GJ+KCfWK3+P6joUFqhQ19bP7Q==";
        };
        _MZayqV05 = {
            "id" = "MZayqV05";
            "file" = "PayBot-Mod-Fabric-1.20.4-7.0.2.jar";
            "hash" = "sha512-TT4Q1WBNxv4PrruqK/NMpKBo4DtPHae+2yfLqByUPMNIZ3QTs4P5MhA0LpBPZM34k1ypFbjczXAdQRicGLuyaA==";
        };
        _cWBNUObg = {
            "id" = "cWBNUObg";
            "file" = "PayBot-Mod-Fabric-1.20.5-7.0.2.jar";
            "hash" = "sha512-/8+PfmX2MnYswa0xHmtpECCLN0KJKzPjLZ7nY0L1dv9GF9IG1+KjUlQ/yAkEG6GCRl1AJ6+Nin8vaZRzMHIqwQ==";
        };
        _Qt1mP5iG = {
            "id" = "Qt1mP5iG";
            "file" = "PayBot-Mod-Fabric-1.20.6-7.0.2.jar";
            "hash" = "sha512-WDEs1Q0HuS7YgPHbVpYKaZAawqdFdZZQ/SlvYCeGCsbl1qRbIqlCdESQ6H0TNvuAiEbcKwxkuSthZIul2wb+Tg==";
        };
        _x7Tb4FnM = {
            "id" = "x7Tb4FnM";
            "file" = "PayBot-Mod-Fabric-1.21-7.0.2.jar";
            "hash" = "sha512-70ifaZN8WwQNzPbPiY+skMKuu4MEuFKLxnr8IF8iuzh3MVpWGK3YDSMfST3bKzixj6hGkmprEviy1/9X27U22A==";
        };
        _xrQ93iE2 = {
            "id" = "xrQ93iE2";
            "file" = "PayBot-Mod-Fabric-1.21.1-7.0.2.jar";
            "hash" = "sha512-ccy6hUqHAdG07wbx5Tb4XmI0u0uYjbBas65sNOKmPs/WDI88hP80UYKxJshwaWVSclAwaBu4emGcfNzJWfMYmQ==";
        };
        _3InsN9sJ = {
            "id" = "3InsN9sJ";
            "file" = "PayBot-Mod-Fabric-1.21.10-7.0.2.jar";
            "hash" = "sha512-mtXGghTD3x+oLb3zqJMGDoWPlmMRQj49OTxFn1V1b4RP0RLqli4YPeaxacwASUuVype4jR61iVeYfZ7pFL4iqg==";
        };
        _pmovQYks = {
            "id" = "pmovQYks";
            "file" = "PayBot-Mod-Fabric-1.21.11-7.0.2.jar";
            "hash" = "sha512-kYNclNOIKzbTQVsrSuBXIGnnvRrrPRXbxHCxpCtvoo90J3PqQC0vKOsaVC1gxeU8Ud30v+9GI0lNvHNs/bgq9g==";
        };
        _xyz9deUB = {
            "id" = "xyz9deUB";
            "file" = "PayBot-Mod-Fabric-1.21.2-7.0.2.jar";
            "hash" = "sha512-3E/1rVB5lyj3pyPKFWOI5bYCMQ533kEHebPaUnmHnGNy2hNuIhXYu1JaeCvgfe9CJy6gpNB2BZYE2DI9zB4N0A==";
        };
        _BwcojOQK = {
            "id" = "BwcojOQK";
            "file" = "PayBot-Mod-Fabric-1.21.3-7.0.2.jar";
            "hash" = "sha512-1Sy1rMTHClJnKFsTB6UEB3tcy4hZbJVVtOdVB6f/nV5X+4kACItQgqiM7Uujn9zRxUHBB/+3B6awjQKntBgyRQ==";
        };
        _hYAK2cn8 = {
            "id" = "hYAK2cn8";
            "file" = "PayBot-Mod-Fabric-1.21.4-7.0.2.jar";
            "hash" = "sha512-dorzqEAYisBRUSbfsbjGd4XzPxCea7mW9NfqmiQ4xYNuZFwkx5NLQTqxZctL9kFWyKTu/np83Q8BxZpmWwqZ/Q==";
        };
        _8tVsyEwE = {
            "id" = "8tVsyEwE";
            "file" = "PayBot-Mod-Fabric-1.21.5-7.0.2.jar";
            "hash" = "sha512-YsgV9oMIQef3GACzWZ4EtwLo2HRLaYuN0QKhesfxMzMR1sUk0DSyWUwyUaCS1r2ZeuxejvgyU0R2BhdG0shUbg==";
        };
        _JS5UayIm = {
            "id" = "JS5UayIm";
            "file" = "PayBot-Mod-Fabric-1.21.6-7.0.2.jar";
            "hash" = "sha512-Bz1wPceqqwnaCmz1TY1R8kJvfn9bMg+4UbcHsmDIWyquaytdB/U2mz8BqsxkDVHYB2SPsNp/XK/AQqhmFaVN7A==";
        };
        _CS6i86F0 = {
            "id" = "CS6i86F0";
            "file" = "PayBot-Mod-Fabric-1.21.7-7.0.2.jar";
            "hash" = "sha512-96Rfcd7hd6+0XawnCHGu1tuUr/j/tLoO7DBwARebYthLPyMexRZojpGjzojq3vDLBlfMPYFSe/Cq4DaxyhNduQ==";
        };
        _PR4xcipm = {
            "id" = "PR4xcipm";
            "file" = "PayBot-Mod-Fabric-1.21.8-7.0.2.jar";
            "hash" = "sha512-kkNDiEzg8bhFGhzCD42VQLEa/CjiwNK6gq3+5t3V3miBfj61r3LswyyBNhT5B2NW0YaTGBW//XiMpnZPslQ5Lg==";
        };
        _DdyrG2Ug = {
            "id" = "DdyrG2Ug";
            "file" = "PayBot-Mod-Fabric-1.21.9-7.0.2.jar";
            "hash" = "sha512-IF73XSGNP78Etau4u6aUXv2//LxYAftGMCnmPmYi8xOrl4F1LZEO4RQ5tEwO6GUaaxSdCbm29wOzIxGnWGtTcQ==";
        };
        _WN0JHE0I = {
            "id" = "WN0JHE0I";
            "file" = "PayBot-Mod-Fabric-26.1-7.0.2.jar";
            "hash" = "sha512-48HjgZD36NdmhjgJ5OPA5iqUeghZDHZztDwL78+ZJUbkgXNdHPwiYdSFeHTfkAx4oa6RlQSUjqbdG7HYxp2OgA==";
        };
        _b4bWUjzI = {
            "id" = "b4bWUjzI";
            "file" = "PayBot-Mod-Fabric-26.2-7.0.2.jar";
            "hash" = "sha512-mF8ykbeAdwcJT2y1lDp1q6bYyIsaBAg2b+M9TCsYLgCbg6h/aVMzyrnPAAiSj8qtiKYbpqMdXiUZSAUERoYz0w==";
        };
        _sXwKjxF2 = {
            "id" = "sXwKjxF2";
            "file" = "PayBot-Mod-Forge-1.16.2-7.0.2.jar";
            "hash" = "sha512-OXlYe7Q+KTRr/zivuQ8tTzsiDnSj5bnp8vyHDqX6LB4aHO5PIQrU1jJT1gaBuHPDmVNsJDm8bI0ZYdYlG4ETlA==";
        };
        _3XLY3I96 = {
            "id" = "3XLY3I96";
            "file" = "PayBot-Mod-Forge-1.16.3-7.0.2.jar";
            "hash" = "sha512-rr7oU2y2QaLq/Xudn2RNEzXu0v83Y3NkB55TA6M2sDBUxg03v2cwGhxOwqoyfYMM2do6v8SXtqk0CRwOmo8PZA==";
        };
        _7ZJpK87s = {
            "id" = "7ZJpK87s";
            "file" = "PayBot-Mod-Forge-1.16.4-7.0.2.jar";
            "hash" = "sha512-KpD3ncWVIYjRH4Y4knidZ9Ie01A6D62MoraQ/hqlNNXtFEpy9o5su4ORRsU8UW4mp7g7XDFk5eJ+5l4tdksa4Q==";
        };
        _lfgs2L87 = {
            "id" = "lfgs2L87";
            "file" = "PayBot-Mod-Forge-1.16.5-7.0.2.jar";
            "hash" = "sha512-wTC+iCj+oW4yQxZmMM7M0PF8Mxz1CKamTrJW6ZS42NfDyGaXKL9czszIRH/9EfeSqHZw4Y+cXHnAqORT/AfJLg==";
        };
        _8CmAFTZH = {
            "id" = "8CmAFTZH";
            "file" = "PayBot-Mod-Forge-1.17.1-7.0.2.jar";
            "hash" = "sha512-rB71nHe+XanqMcZ0OeG8PHAV8WYu+GMzXd0PsdSLox9Dk8bf93QD4eKJsqYyB/ACunAZLcVdybqZNOy6cdduLw==";
        };
        _lbmKV2pE = {
            "id" = "lbmKV2pE";
            "file" = "PayBot-Mod-Forge-1.18-7.0.2.jar";
            "hash" = "sha512-cLgbZOHGsJG2YbK4P6erAnSrs7P0wESTpM5gPfQIDIusIrLMUVzGWme/lvW3BYGfNtVmx9HbTy3cXMBY4t77+w==";
        };
        _wzwdCZsS = {
            "id" = "wzwdCZsS";
            "file" = "PayBot-Mod-Forge-1.18.1-7.0.2.jar";
            "hash" = "sha512-Vdhc7khAN0V1sNVjNhnkQ2hiETslUN2LmqFQIV+Bm+cHhHgpcAx447wYUhq2M6PUqC4zJ/RGPCc61i1qhGDrMA==";
        };
        _YgoMMkRn = {
            "id" = "YgoMMkRn";
            "file" = "PayBot-Mod-Forge-1.18.2-7.0.2.jar";
            "hash" = "sha512-qxOgP5V/onMer5A7R7AnVxq/0KdYIJzztXvXmxpT3wx46QAPYUnNl9GKlUUSZIqLrAmcIwBLApGX0xuQgQbqrQ==";
        };
        _GxwUxeoL = {
            "id" = "GxwUxeoL";
            "file" = "PayBot-Mod-Forge-1.19-7.0.2.jar";
            "hash" = "sha512-UgrGJjnMAtzkOkjhKS5HaKy8j5U1TsHHHu6qyAE6mNE6yyAl3FS6TRgt6pEKpy1ksX+0ObjO00+Obc8N8baf7g==";
        };
        _nKHzEI4e = {
            "id" = "nKHzEI4e";
            "file" = "PayBot-Mod-Forge-1.19.1-7.0.2.jar";
            "hash" = "sha512-XdoQX1oSYb0dVqJJsjrzpjWbbStxf65GKAgOSTBPehbAgYoCicr9uGo62lYC2ySw71awXqvnvDYoaMx5KMYF7g==";
        };
        _o7UVPU5g = {
            "id" = "o7UVPU5g";
            "file" = "PayBot-Mod-Forge-1.19.2-7.0.2.jar";
            "hash" = "sha512-SY4MhuncjK4Dub32QojprJDBFjwPAlVg6X7gD4ROVHanq+ysKkz6VpN5aLPvxMuUqcOcWF3yMNrYiofgwh8AFg==";
        };
        _mZaibetS = {
            "id" = "mZaibetS";
            "file" = "PayBot-Mod-Forge-1.19.3-7.0.2.jar";
            "hash" = "sha512-vLDxcxtpiPyDojbZmYrzzhlIh09bqK++vbziq+kuDrANh7oguC59aIUOlETbbMpouawJNcwyQBzeWKlyDTnaCw==";
        };
        _JuHfnB9i = {
            "id" = "JuHfnB9i";
            "file" = "PayBot-Mod-Forge-1.19.4-7.0.2.jar";
            "hash" = "sha512-IPDdE6yvG28cAXawwnV6BeoJpiDidPXgGJIsvPXQ9VW0fsziqepWaTdilUqE/4i/pL4TJeqLX5oFkdvDtYlcWQ==";
        };
        _VN1sJgv4 = {
            "id" = "VN1sJgv4";
            "file" = "PayBot-Mod-Forge-1.20-7.0.2.jar";
            "hash" = "sha512-e4Tyisbc9KtcUNNR5UQXuunaQqbuYKSM/+xjVYNH5MdHv8vOCRKWEesLu6eJNsFl41JBJc85YosMh9wCAXYjDg==";
        };
        _MbiTozr7 = {
            "id" = "MbiTozr7";
            "file" = "PayBot-Mod-Forge-1.20.1-7.0.2.jar";
            "hash" = "sha512-tgOMw+yW3lFmwyCczYKtuQHMhwoFtb5hJBuerYpWBu9l6F51rP7cHRjsg7Zcf6PNNGDOD7gP5TbgaPfShma5uQ==";
        };
        _h2OuQdNv = {
            "id" = "h2OuQdNv";
            "file" = "PayBot-Mod-Forge-1.20.2-7.0.2.jar";
            "hash" = "sha512-yuU6XwJCUZ+Ry+DurbKgHZ3yQiyrftbY+xNizrR1pigtg2tSILB5giY5qwOsP6jYmsvmJFzmg7JVczZHKvsSGw==";
        };
        _o1GzFulr = {
            "id" = "o1GzFulr";
            "file" = "PayBot-Mod-Forge-26.1-7.0.2.jar";
            "hash" = "sha512-dFXY3UtPBNa/7JD5XIiD/lxl8DmYEDX7Tv1UlXI1j1l90wRK/oqWnm0B9RlPs4LB23FtxdsotdL4rdzlp2C7IA==";
        };
        _IueeMjL7 = {
            "id" = "IueeMjL7";
            "file" = "PayBot-Mod-Forge-26.2-7.0.2.jar";
            "hash" = "sha512-mVj6c1HjHksgZMg+Yt85USGpEAaAVDup9d0A0Ocp50uxpPIZZ/+4dD6KDDlb4LbNJfKrADOPDvfEdpxHHuOC6w==";
        };
        _RjipR7ZI = {
            "id" = "RjipR7ZI";
            "file" = "PayBot-Mod-NeoForge-1.20.2-7.0.2.jar";
            "hash" = "sha512-kiTa2dyD+yFK/j0lSrNSs11kJOrMBVLlthgyyyDu4OpqpBEirvQ/5iRd6VhB6o5Rf9iJu23aao+dOtc6Pkvfiw==";
        };
        _JrSYwLJ4 = {
            "id" = "JrSYwLJ4";
            "file" = "PayBot-Mod-NeoForge-1.20.3-7.0.2.jar";
            "hash" = "sha512-qSPWFKvyUJ4yRfK3R1YJlJqhr8IDB5AHV5W4Cw0ACSVQ5fHsbXKR+EEfRVGCeAY8fLTevFCmpwCxWlb1mZr1iw==";
        };
        _Hx7A0cCg = {
            "id" = "Hx7A0cCg";
            "file" = "PayBot-Mod-NeoForge-1.20.4-7.0.2.jar";
            "hash" = "sha512-AxLPF5E9Gu6UtfJWxTfFgX4OOgjR11P93DySdig/HV/CZFduZm66aJl9eODbAV03dpjQ3LdX7F//s1HUr+Bd+Q==";
        };
        _Wz3eoZCc = {
            "id" = "Wz3eoZCc";
            "file" = "PayBot-Mod-NeoForge-1.20.5-7.0.2.jar";
            "hash" = "sha512-khWxYpi8SFa7I2TWp+kuMM6p70a9yUsGDwq0P9fP3g8mmWGyTP3ZFqU2fYTXNCEaBZvIp2mVXCqE0WrV+pdi6A==";
        };
        _VWvGpWOL = {
            "id" = "VWvGpWOL";
            "file" = "PayBot-Mod-NeoForge-1.20.6-7.0.2.jar";
            "hash" = "sha512-NyZ19HAzV68KO+VvHcmqXKe5HKVm337MtcWNfaqWhpXqs8ED7xvYHmb3jge8iKZZ9od+uXmFT7ohuTDfs9zUNw==";
        };
        _LoVBtnPi = {
            "id" = "LoVBtnPi";
            "file" = "PayBot-Mod-NeoForge-1.21-7.0.2.jar";
            "hash" = "sha512-6O6W8VmINHTm7H2N7+mDHnKAVrynjqwiggi7+pGFpDPVvfztyMMygvjXh62awT6dZyPvHrxbWYuuJ9tZ/KlZCw==";
        };
        _2xeXjPOB = {
            "id" = "2xeXjPOB";
            "file" = "PayBot-Mod-NeoForge-1.21.1-7.0.2.jar";
            "hash" = "sha512-unLDFl/H0YC1OPHAccDcO4Y1T3ufxweC71Iot//saK9JTmnw2I3Ji/8HZkHhD6yCW7OlYoOTYLmdj5M8/MKbIw==";
        };
        _yJtlJd1I = {
            "id" = "yJtlJd1I";
            "file" = "PayBot-Mod-NeoForge-1.21.10-7.0.2.jar";
            "hash" = "sha512-lvjxSnjQjIdwzEYDG0gwXe/eyvGecRIk890V0yvRlP3DgkMyJ1ZT/FKvVuJweh7ucCzyKHcnSlrymp+7x3jJgw==";
        };
        _CHRWpa3A = {
            "id" = "CHRWpa3A";
            "file" = "PayBot-Mod-NeoForge-1.21.11-7.0.2.jar";
            "hash" = "sha512-XfBZvHDlbPgx2ow9QiM2PyNsLcxE3ClpV1yhi40lb7oJe/SYv8hdZgiWvFhNCa9F3ROomkJWoAFK4xBVV/LlsA==";
        };
        _GRvZinYU = {
            "id" = "GRvZinYU";
            "file" = "PayBot-Mod-NeoForge-1.21.2-7.0.2.jar";
            "hash" = "sha512-dHzrFsCA8d56wrpH7Ue4u5DetFkbfCzxdKtPWjs3YJ9OElyNAbYAbDYq0uf37SZa46d0Z86080mbFfZTnXk7xQ==";
        };
        _m4QRJIBh = {
            "id" = "m4QRJIBh";
            "file" = "PayBot-Mod-NeoForge-1.21.3-7.0.2.jar";
            "hash" = "sha512-v4hq6DBYaLuTkE+dBL1OnvaHyAq24E1uKVI8uM6yBq0zTgPa967/ZrWn9lTCj/9llgs+rH/DAbpdjh8HrDCFtA==";
        };
        _HQo3Vu8v = {
            "id" = "HQo3Vu8v";
            "file" = "PayBot-Mod-NeoForge-1.21.4-7.0.2.jar";
            "hash" = "sha512-NHDIujZzRvUglvgKNoCvfp+ibsVVKCazwV/F+yE1xu3kFSN3KO0FWVLfd98Lukwsx/3W7UDqJQ3bk1Qo8mQj2g==";
        };
        _jqGqMyMc = {
            "id" = "jqGqMyMc";
            "file" = "PayBot-Mod-NeoForge-1.21.5-7.0.2.jar";
            "hash" = "sha512-7oES2kSVOv4PTtMb2kbN2R3rakyk/1V2auJy81jpaZCWrXy0VYVTG6plb0K/6ELjLM5U45E43ufUhKGtl3juLw==";
        };
        _jUSsTAe0 = {
            "id" = "jUSsTAe0";
            "file" = "PayBot-Mod-NeoForge-1.21.6-7.0.2.jar";
            "hash" = "sha512-kgtEQcFCENqWhoKq6KkZCWSmCUm8ez3wI89DJhyhw+ZvZCoXZjG32MBPkSAcyU58SyqEcmKju6FmwHTDYC9Iqg==";
        };
        _m0LU45FP = {
            "id" = "m0LU45FP";
            "file" = "PayBot-Mod-NeoForge-1.21.7-7.0.2.jar";
            "hash" = "sha512-I8FQbpC9XouSxfvUZPskHKsQjUmX3SGu4S2SN4sRzUHIHhk/I2ukDOssasXY4frGOVRBxIKpde5d7ffWaixPNw==";
        };
        _sbvVOG03 = {
            "id" = "sbvVOG03";
            "file" = "PayBot-Mod-NeoForge-1.21.8-7.0.2.jar";
            "hash" = "sha512-dRTrTJNIZOpc2KUCDnPCmdF7+LqHk9Ee1mirVRmx8Aw+Tm//GKlZgVJyg49d02HbfDkR9JRgLR68ZpGCxXNdPQ==";
        };
        _FMULjQrN = {
            "id" = "FMULjQrN";
            "file" = "PayBot-Mod-NeoForge-1.21.9-7.0.2.jar";
            "hash" = "sha512-L0uHRQrev012bX/fRV7Snzuywu6Urn7+OKp/puY5ZlTGhOX/P4SRJIG+KjwiDBgnQPyUeVUQTCbUKxdae4tSAw==";
        };
        _OX5WEjus = {
            "id" = "OX5WEjus";
            "file" = "PayBot-Mod-NeoForge-26.1-7.0.2.jar";
            "hash" = "sha512-aDS38eiliTFYhulOgiNFDaCZGWI/iiZjscycE9bppZxZ4JriiEsYXB1vccxw6ocRzUw5Z4e9WbgVj5IZG9sLsg==";
        };
        _7OZvlx06 = {
            "id" = "7OZvlx06";
            "file" = "PayBot-Mod-NeoForge-26.2-7.0.2.jar";
            "hash" = "sha512-lziQX1c/TKP1jkCjBL0WY7CpYjDBQBR/PWQvCwYSF3hzCzx27V/3vke11tjUsSX5pKGb88gLM02HxvehdzGhJw==";
        };
        _JtvLzGBA = {
            "id" = "JtvLzGBA";
            "file" = "PayBot-Plugin-7.0.2.jar";
            "hash" = "sha512-rQSvQKDdkKWj/2PnZnM60D1+dLiaGww8rtdY6eqw6wo0HUSGiQdMj1KNaF9ahaXsI0XabIXc4DAd6hLX5OV1GA==";
        };
    in {
        "JhDPBRAu" = _JhDPBRAu;
        "vDubIGWB" = _vDubIGWB;
        "EthBehH5" = _EthBehH5;
        "2EqFzkF5" = _2EqFzkF5;
        "yZieerUT" = _yZieerUT;
        "iMnaIRK7" = _iMnaIRK7;
        "RCBylINK" = _RCBylINK;
        "TnhWyhlm" = _TnhWyhlm;
        "oYsZ8ni8" = _oYsZ8ni8;
        "uqDuLTGj" = _uqDuLTGj;
        "HSLEvNHz" = _HSLEvNHz;
        "66RP4QS7" = _66RP4QS7;
        "UiZPJNuy" = _UiZPJNuy;
        "YLhgGglv" = _YLhgGglv;
        "RGQcP8UU" = _RGQcP8UU;
        "trJbNID3" = _trJbNID3;
        "9qWdJe8d" = _9qWdJe8d;
        "4uC1jYXB" = _4uC1jYXB;
        "6YSNSQKV" = _6YSNSQKV;
        "x0B5Z1KI" = _x0B5Z1KI;
        "8qquD681" = _8qquD681;
        "UiepJ3Eq" = _UiepJ3Eq;
        "53lVrUDO" = _53lVrUDO;
        "dDv3wm0D" = _dDv3wm0D;
        "UEPRN7YQ" = _UEPRN7YQ;
        "jmk5LBpB" = _jmk5LBpB;
        "msYrhZ2B" = _msYrhZ2B;
        "4e0chIHb" = _4e0chIHb;
        "4ZJ0lwNo" = _4ZJ0lwNo;
        "3jwt8bVg" = _3jwt8bVg;
        "cRwof58b" = _cRwof58b;
        "BHQzWhaG" = _BHQzWhaG;
        "Z4XIsL8F" = _Z4XIsL8F;
        "zcUjiFfN" = _zcUjiFfN;
        "5QsmQT7d" = _5QsmQT7d;
        "h9U8ubDX" = _h9U8ubDX;
        "EpeGAZ1B" = _EpeGAZ1B;
        "e33xkreE" = _e33xkreE;
        "JzQ88JWx" = _JzQ88JWx;
        "eYcbSfnh" = _eYcbSfnh;
        "VtQpmV7F" = _VtQpmV7F;
        "pfve1m2l" = _pfve1m2l;
        "2GbjedOM" = _2GbjedOM;
        "JTuPs3k8" = _JTuPs3k8;
        "ri2UqzBs" = _ri2UqzBs;
        "pDL2LspE" = _pDL2LspE;
        "Td9Bo5dH" = _Td9Bo5dH;
        "wHqtHQB9" = _wHqtHQB9;
        "ta6v9ylD" = _ta6v9ylD;
        "BbYBYMrq" = _BbYBYMrq;
        "s5YnCtmn" = _s5YnCtmn;
        "7NXZFFwm" = _7NXZFFwm;
        "ZaDTzWUL" = _ZaDTzWUL;
        "l7Ep0bWy" = _l7Ep0bWy;
        "xhK0rvI9" = _xhK0rvI9;
        "MUKSOkDA" = _MUKSOkDA;
        "1W8609NV" = _1W8609NV;
        "GI2eFY3Y" = _GI2eFY3Y;
        "D67xHfhZ" = _D67xHfhZ;
        "rXQi6kyX" = _rXQi6kyX;
        "tE9YzePl" = _tE9YzePl;
        "I7Zvlpia" = _I7Zvlpia;
        "gyuslOJO" = _gyuslOJO;
        "btRWXmG9" = _btRWXmG9;
        "eXHmdY0n" = _eXHmdY0n;
        "t9g6DbYx" = _t9g6DbYx;
        "hohzoCnT" = _hohzoCnT;
        "9roxJ9oo" = _9roxJ9oo;
        "juE6ha5Z" = _juE6ha5Z;
        "yD6Od0Y8" = _yD6Od0Y8;
        "Oa3lDvSb" = _Oa3lDvSb;
        "rXYDletH" = _rXYDletH;
        "qUwyL8pZ" = _qUwyL8pZ;
        "xhtA2QPA" = _xhtA2QPA;
        "2isy6caR" = _2isy6caR;
        "gKYFeKyN" = _gKYFeKyN;
        "JaMMnrDo" = _JaMMnrDo;
        "3OnUsZnV" = _3OnUsZnV;
        "H8CyMjFi" = _H8CyMjFi;
        "SfT4Tlex" = _SfT4Tlex;
        "XT3C1zYJ" = _XT3C1zYJ;
        "J9zHGd8L" = _J9zHGd8L;
        "3Zb9sb1E" = _3Zb9sb1E;
        "MypnOf3C" = _MypnOf3C;
        "W4hJkcrh" = _W4hJkcrh;
        "OldQwI31" = _OldQwI31;
        "CnFg1xNe" = _CnFg1xNe;
        "uxb9cF4e" = _uxb9cF4e;
        "8qdQWDjz" = _8qdQWDjz;
        "ToVftGrX" = _ToVftGrX;
        "4u45WlTp" = _4u45WlTp;
        "wHQrPhQi" = _wHQrPhQi;
        "P9nWhKE9" = _P9nWhKE9;
        "ijkDYbZf" = _ijkDYbZf;
        "ch7VcG4r" = _ch7VcG4r;
        "mluJo7I5" = _mluJo7I5;
        "umuMrn4Z" = _umuMrn4Z;
        "K3KAP0jv" = _K3KAP0jv;
        "dYVdgL3P" = _dYVdgL3P;
        "HsJxpVnl" = _HsJxpVnl;
        "tIwJRMBU" = _tIwJRMBU;
        "7PZ2KXFZ" = _7PZ2KXFZ;
        "vVmadsvi" = _vVmadsvi;
        "xVg0YXEd" = _xVg0YXEd;
        "J005YaZh" = _J005YaZh;
        "WFxmIzSz" = _WFxmIzSz;
        "hscxabf2" = _hscxabf2;
        "87KJXEmT" = _87KJXEmT;
        "9zTLP3Yb" = _9zTLP3Yb;
        "eM9mW5vq" = _eM9mW5vq;
        "hjCAnpeh" = _hjCAnpeh;
        "G4f24mLk" = _G4f24mLk;
        "CuTCVbVC" = _CuTCVbVC;
        "3ZVx7B3J" = _3ZVx7B3J;
        "B3RpleeY" = _B3RpleeY;
        "A7J4PBqk" = _A7J4PBqk;
        "SPizLv8m" = _SPizLv8m;
        "m1aLi9Ze" = _m1aLi9Ze;
        "gyqbrJMZ" = _gyqbrJMZ;
        "8SO0HNeX" = _8SO0HNeX;
        "JiAiww78" = _JiAiww78;
        "BvQspjz7" = _BvQspjz7;
        "yXR5JsBX" = _yXR5JsBX;
        "UOcwbYaC" = _UOcwbYaC;
        "aIIQB0CM" = _aIIQB0CM;
        "mCWBGpuB" = _mCWBGpuB;
        "Zt9fOrqB" = _Zt9fOrqB;
        "WxhyeJ1k" = _WxhyeJ1k;
        "VzetGhDr" = _VzetGhDr;
        "wzvIjk6A" = _wzvIjk6A;
        "rp4lendU" = _rp4lendU;
        "huqJbxZ7" = _huqJbxZ7;
        "Qr8jCTmb" = _Qr8jCTmb;
        "E2AXW1S9" = _E2AXW1S9;
        "lTGH8Jbu" = _lTGH8Jbu;
        "bUC7knLL" = _bUC7knLL;
        "YxiBnSC0" = _YxiBnSC0;
        "X3NbQsqf" = _X3NbQsqf;
        "zrpAsEJ9" = _zrpAsEJ9;
        "vqgsUHnE" = _vqgsUHnE;
        "rPTtwKgF" = _rPTtwKgF;
        "PBzYjiac" = _PBzYjiac;
        "vhjCzDOO" = _vhjCzDOO;
        "VNCLKn1m" = _VNCLKn1m;
        "lxjTfOSS" = _lxjTfOSS;
        "uToHWKmk" = _uToHWKmk;
        "zdp2Cbhr" = _zdp2Cbhr;
        "9YZHdCou" = _9YZHdCou;
        "hQadXOsS" = _hQadXOsS;
        "S6OYUZF4" = _S6OYUZF4;
        "hikfBbiT" = _hikfBbiT;
        "tlChIKAq" = _tlChIKAq;
        "dRSNPUw9" = _dRSNPUw9;
        "909znaRZ" = _909znaRZ;
        "PlskXMmV" = _PlskXMmV;
        "FEw3QuNL" = _FEw3QuNL;
        "NvmbKoBO" = _NvmbKoBO;
        "FdYvfwYg" = _FdYvfwYg;
        "Wz4p5i7j" = _Wz4p5i7j;
        "ox3HUEWL" = _ox3HUEWL;
        "cozrK89K" = _cozrK89K;
        "JWxEetWU" = _JWxEetWU;
        "xOt9oWGU" = _xOt9oWGU;
        "3WnLucY0" = _3WnLucY0;
        "6FWnWHMf" = _6FWnWHMf;
        "SYfGmSOg" = _SYfGmSOg;
        "ORNMd8GZ" = _ORNMd8GZ;
        "gcEYhdaw" = _gcEYhdaw;
        "CmsQ5YY1" = _CmsQ5YY1;
        "lIqoZqgX" = _lIqoZqgX;
        "8K8XX9sx" = _8K8XX9sx;
        "8VSLLLur" = _8VSLLLur;
        "5OI4inWT" = _5OI4inWT;
        "bETov6V9" = _bETov6V9;
        "dTG61PWY" = _dTG61PWY;
        "pHsaG36B" = _pHsaG36B;
        "9quGqbB5" = _9quGqbB5;
        "I8ffrVdi" = _I8ffrVdi;
        "zDTJJeII" = _zDTJJeII;
        "D4zWR7Ye" = _D4zWR7Ye;
        "jmXqFIq9" = _jmXqFIq9;
        "5Busvunm" = _5Busvunm;
        "lX1S7Efd" = _lX1S7Efd;
        "MU9iTVgj" = _MU9iTVgj;
        "7TTzG5pK" = _7TTzG5pK;
        "YVKDplOO" = _YVKDplOO;
        "zR1ffA2i" = _zR1ffA2i;
        "PPZXrrnE" = _PPZXrrnE;
        "rHzlf42i" = _rHzlf42i;
        "BMZrNIyL" = _BMZrNIyL;
        "vBaGjlou" = _vBaGjlou;
        "j1vSr7yC" = _j1vSr7yC;
        "VoigXk8t" = _VoigXk8t;
        "uGWOSGXt" = _uGWOSGXt;
        "809NmxQm" = _809NmxQm;
        "r9DkIiM0" = _r9DkIiM0;
        "QBIWkEUz" = _QBIWkEUz;
        "JjgRdndT" = _JjgRdndT;
        "YWMUn5mU" = _YWMUn5mU;
        "fVG3rBTX" = _fVG3rBTX;
        "mKX2p4tQ" = _mKX2p4tQ;
        "KSDESJu2" = _KSDESJu2;
        "d0t2T6yT" = _d0t2T6yT;
        "DgmLbPiK" = _DgmLbPiK;
        "BzxAxcUu" = _BzxAxcUu;
        "DLRb0DXs" = _DLRb0DXs;
        "KbYJgOmY" = _KbYJgOmY;
        "731WhB6M" = _731WhB6M;
        "Ho6gDVI3" = _Ho6gDVI3;
        "wdZ1EHZA" = _wdZ1EHZA;
        "oA2jEPkx" = _oA2jEPkx;
        "6ZNhWr1A" = _6ZNhWr1A;
        "rAt4sF33" = _rAt4sF33;
        "MmJLseY7" = _MmJLseY7;
        "O5L21Yxv" = _O5L21Yxv;
        "s8v3GjnK" = _s8v3GjnK;
        "rBfTsT18" = _rBfTsT18;
        "UNzLtx4B" = _UNzLtx4B;
        "rV5KLbSR" = _rV5KLbSR;
        "3TV11qzY" = _3TV11qzY;
        "4HOHzQBM" = _4HOHzQBM;
        "Qpeu4jOj" = _Qpeu4jOj;
        "iWuvKLmq" = _iWuvKLmq;
        "u2xfT5Ol" = _u2xfT5Ol;
        "FlwAUGDf" = _FlwAUGDf;
        "Opt1WOby" = _Opt1WOby;
        "TzlmklCY" = _TzlmklCY;
        "WQfPDchP" = _WQfPDchP;
        "5iRGwrr0" = _5iRGwrr0;
        "7DlT913D" = _7DlT913D;
        "wyXYNGHO" = _wyXYNGHO;
        "NHUR61Zl" = _NHUR61Zl;
        "YSnyjPIU" = _YSnyjPIU;
        "Yg1HwAsq" = _Yg1HwAsq;
        "o7tjnyx1" = _o7tjnyx1;
        "BaLiAEb8" = _BaLiAEb8;
        "9yHMvszA" = _9yHMvszA;
        "kzXkBo5T" = _kzXkBo5T;
        "Dgqw1iDT" = _Dgqw1iDT;
        "AvZY5bmN" = _AvZY5bmN;
        "HeANH55f" = _HeANH55f;
        "AOaGho2S" = _AOaGho2S;
        "DsB4gd63" = _DsB4gd63;
        "agNwT46h" = _agNwT46h;
        "t8O9Kwpe" = _t8O9Kwpe;
        "ZWrjwDMK" = _ZWrjwDMK;
        "67IUkxcz" = _67IUkxcz;
        "Upf3PsLy" = _Upf3PsLy;
        "dhSpZA33" = _dhSpZA33;
        "MHhBKSQa" = _MHhBKSQa;
        "MadiAL3M" = _MadiAL3M;
        "j7kq09dK" = _j7kq09dK;
        "YGLSMwl8" = _YGLSMwl8;
        "XWlNgipp" = _XWlNgipp;
        "BNJ5TvWO" = _BNJ5TvWO;
        "hRO7UaYU" = _hRO7UaYU;
        "aXCZutYv" = _aXCZutYv;
        "WajVx5dh" = _WajVx5dh;
        "Ep5jn4tI" = _Ep5jn4tI;
        "OHdVtxtV" = _OHdVtxtV;
        "3NNLwcNa" = _3NNLwcNa;
        "tpDzw97r" = _tpDzw97r;
        "puTfVrde" = _puTfVrde;
        "erct89z9" = _erct89z9;
        "aDsW7DhJ" = _aDsW7DhJ;
        "drfyGbNV" = _drfyGbNV;
        "V42ZM9RP" = _V42ZM9RP;
        "aemwJZsr" = _aemwJZsr;
        "ahYJaZ7z" = _ahYJaZ7z;
        "8fr78pRn" = _8fr78pRn;
        "7Mvclumt" = _7Mvclumt;
        "4o4pCcOX" = _4o4pCcOX;
        "daLqLtqq" = _daLqLtqq;
        "1vOtO16c" = _1vOtO16c;
        "eeeEQdPd" = _eeeEQdPd;
        "pIigF83G" = _pIigF83G;
        "ZWS9ndRx" = _ZWS9ndRx;
        "2uIyg3Wj" = _2uIyg3Wj;
        "SYwjidNC" = _SYwjidNC;
        "w0fogh4s" = _w0fogh4s;
        "YasUP3vJ" = _YasUP3vJ;
        "keEQ9TcO" = _keEQ9TcO;
        "bKIH1YU5" = _bKIH1YU5;
        "ZAfYAiRG" = _ZAfYAiRG;
        "NgWSRhMh" = _NgWSRhMh;
        "DRsEZ26u" = _DRsEZ26u;
        "DaqRqp8N" = _DaqRqp8N;
        "kX45LBpj" = _kX45LBpj;
        "vJECRQMK" = _vJECRQMK;
        "Y8NpZbgK" = _Y8NpZbgK;
        "U0P7hp8g" = _U0P7hp8g;
        "R9QWkyhM" = _R9QWkyhM;
        "Xq7ADUxH" = _Xq7ADUxH;
        "FKucEuaD" = _FKucEuaD;
        "auN5O6qo" = _auN5O6qo;
        "HIQTVUzP" = _HIQTVUzP;
        "LNB6CiEk" = _LNB6CiEk;
        "XnbTcyq3" = _XnbTcyq3;
        "foRdOHN4" = _foRdOHN4;
        "iJNnBSCl" = _iJNnBSCl;
        "XuzYGBUa" = _XuzYGBUa;
        "i2C4DYJM" = _i2C4DYJM;
        "KvITsyEi" = _KvITsyEi;
        "DpuLigpy" = _DpuLigpy;
        "B5qIcWPB" = _B5qIcWPB;
        "G8vendiN" = _G8vendiN;
        "MrGieYtF" = _MrGieYtF;
        "4u47CXHh" = _4u47CXHh;
        "bz6JJFqO" = _bz6JJFqO;
        "v2fhGgSc" = _v2fhGgSc;
        "xoCGCcAv" = _xoCGCcAv;
        "fA7Lk4PT" = _fA7Lk4PT;
        "KTntHFdO" = _KTntHFdO;
        "1zysuLNB" = _1zysuLNB;
        "XnpF3aJ5" = _XnpF3aJ5;
        "EJ7TGkVO" = _EJ7TGkVO;
        "l3Kexr5n" = _l3Kexr5n;
        "sZpHVcqs" = _sZpHVcqs;
        "j1MNHMUt" = _j1MNHMUt;
        "89nQSTsq" = _89nQSTsq;
        "HC2y65JK" = _HC2y65JK;
        "5woV8YAZ" = _5woV8YAZ;
        "74CHjpFo" = _74CHjpFo;
        "sygtx5nC" = _sygtx5nC;
        "AY4H308Q" = _AY4H308Q;
        "PX1DURMw" = _PX1DURMw;
        "bLvR2XXz" = _bLvR2XXz;
        "LYw6Y8yP" = _LYw6Y8yP;
        "YYVnfiiM" = _YYVnfiiM;
        "myYr2ioO" = _myYr2ioO;
        "vRluU0KE" = _vRluU0KE;
        "yoil56dA" = _yoil56dA;
        "6WPRN2Ij" = _6WPRN2Ij;
        "EVpE8gAo" = _EVpE8gAo;
        "cSesuucv" = _cSesuucv;
        "69d3U02D" = _69d3U02D;
        "gIrkTsCP" = _gIrkTsCP;
        "jucklyrz" = _jucklyrz;
        "7JHz3zZH" = _7JHz3zZH;
        "WfTckHpL" = _WfTckHpL;
        "mPpgpprz" = _mPpgpprz;
        "O8k6h7Ye" = _O8k6h7Ye;
        "uHk0yNTp" = _uHk0yNTp;
        "NPNHJXZs" = _NPNHJXZs;
        "VzY7t8rg" = _VzY7t8rg;
        "iCH5Ea56" = _iCH5Ea56;
        "Hfn3XaF9" = _Hfn3XaF9;
        "kXKXpAMZ" = _kXKXpAMZ;
        "GNczfHUC" = _GNczfHUC;
        "GVieUR54" = _GVieUR54;
        "qt11to2n" = _qt11to2n;
        "g4UcG77i" = _g4UcG77i;
        "SDX56gQF" = _SDX56gQF;
        "FbrgkeSd" = _FbrgkeSd;
        "JY2QTw11" = _JY2QTw11;
        "bGWvjdwU" = _bGWvjdwU;
        "K7GRDTl3" = _K7GRDTl3;
        "UAxAdqfm" = _UAxAdqfm;
        "76wDrZt8" = _76wDrZt8;
        "36smm4Zh" = _36smm4Zh;
        "aYUAjB62" = _aYUAjB62;
        "hhj609CB" = _hhj609CB;
        "zrwG6LoA" = _zrwG6LoA;
        "gtyWD6mW" = _gtyWD6mW;
        "ne3A3VwA" = _ne3A3VwA;
        "MWZNool0" = _MWZNool0;
        "bGmed8Mm" = _bGmed8Mm;
        "wnBHbKMQ" = _wnBHbKMQ;
        "J62r1vWf" = _J62r1vWf;
        "sT6el537" = _sT6el537;
        "pmjS81pj" = _pmjS81pj;
        "ZCVaghDH" = _ZCVaghDH;
        "6IfbiPBp" = _6IfbiPBp;
        "XZFUPp4d" = _XZFUPp4d;
        "h4PKVAhB" = _h4PKVAhB;
        "ZzZcB3VZ" = _ZzZcB3VZ;
        "P3pFyHcJ" = _P3pFyHcJ;
        "G1iBjriY" = _G1iBjriY;
        "TKAjePp2" = _TKAjePp2;
        "48j03j3e" = _48j03j3e;
        "M91wT0xo" = _M91wT0xo;
        "G3gQiQr5" = _G3gQiQr5;
        "d8CExwKc" = _d8CExwKc;
        "C9SUX2Lu" = _C9SUX2Lu;
        "90zpxhNR" = _90zpxhNR;
        "rFgYc91E" = _rFgYc91E;
        "4C2Y3JSe" = _4C2Y3JSe;
        "desV5utl" = _desV5utl;
        "2euA1iZq" = _2euA1iZq;
        "MmVbQ5Kz" = _MmVbQ5Kz;
        "GgrFq0zE" = _GgrFq0zE;
        "eS0lv0VS" = _eS0lv0VS;
        "nlop2YP6" = _nlop2YP6;
        "PhGKmfYP" = _PhGKmfYP;
        "oYdtRALi" = _oYdtRALi;
        "PtVGAEwr" = _PtVGAEwr;
        "um3ukcIf" = _um3ukcIf;
        "TXfXoDcP" = _TXfXoDcP;
        "BTFh52YK" = _BTFh52YK;
        "tQdr6PLL" = _tQdr6PLL;
        "8912r9ZZ" = _8912r9ZZ;
        "Wu2Llp36" = _Wu2Llp36;
        "f9an5PGj" = _f9an5PGj;
        "reBdcCuN" = _reBdcCuN;
        "xaIVtXPR" = _xaIVtXPR;
        "35mf84XQ" = _35mf84XQ;
        "Mc3bcx5T" = _Mc3bcx5T;
        "IxP3g5B8" = _IxP3g5B8;
        "uusYT8u3" = _uusYT8u3;
        "jGnO8vc2" = _jGnO8vc2;
        "QZWz4d69" = _QZWz4d69;
        "UOMwprq9" = _UOMwprq9;
        "r0E2lHlU" = _r0E2lHlU;
        "WM05YMS1" = _WM05YMS1;
        "WU3rT0vv" = _WU3rT0vv;
        "n3Xdz2vy" = _n3Xdz2vy;
        "N9d0wZn2" = _N9d0wZn2;
        "kWO2yzyx" = _kWO2yzyx;
        "y9Is6gFj" = _y9Is6gFj;
        "gxr3XNV2" = _gxr3XNV2;
        "Usb11MAL" = _Usb11MAL;
        "PjnIbpvS" = _PjnIbpvS;
        "ysvkxo23" = _ysvkxo23;
        "G2S5Ze2o" = _G2S5Ze2o;
        "QBRnHTcK" = _QBRnHTcK;
        "w3PXUbkI" = _w3PXUbkI;
        "ZseZqSIf" = _ZseZqSIf;
        "B49t95cn" = _B49t95cn;
        "PFVeZyu6" = _PFVeZyu6;
        "hEBh2bnH" = _hEBh2bnH;
        "2X1TfBxc" = _2X1TfBxc;
        "6aCcrqiM" = _6aCcrqiM;
        "voZszFVx" = _voZszFVx;
        "Ugu03NJ8" = _Ugu03NJ8;
        "MCE33Yh7" = _MCE33Yh7;
        "p7SKg7WY" = _p7SKg7WY;
        "HUhLD9Hj" = _HUhLD9Hj;
        "fPppk68Y" = _fPppk68Y;
        "yaoUZSfn" = _yaoUZSfn;
        "IyxgaWwh" = _IyxgaWwh;
        "exTUY2sn" = _exTUY2sn;
        "1kBYtwxk" = _1kBYtwxk;
        "nAD520gU" = _nAD520gU;
        "nWMLquRT" = _nWMLquRT;
        "jySJoTBB" = _jySJoTBB;
        "CluPUUTK" = _CluPUUTK;
        "koMCyTHy" = _koMCyTHy;
        "kybT7JiJ" = _kybT7JiJ;
        "bwav8HuY" = _bwav8HuY;
        "MuWCw4wq" = _MuWCw4wq;
        "W7xuGCyS" = _W7xuGCyS;
        "wHJGeMVK" = _wHJGeMVK;
        "QDLaEiXo" = _QDLaEiXo;
        "u3q0Nh4B" = _u3q0Nh4B;
        "NCwJWooR" = _NCwJWooR;
        "ft88w8BN" = _ft88w8BN;
        "3sXtRzSm" = _3sXtRzSm;
        "fr8GK4bJ" = _fr8GK4bJ;
        "cROGMbjh" = _cROGMbjh;
        "g0I1jqjo" = _g0I1jqjo;
        "jNRynPpd" = _jNRynPpd;
        "dtaq2Vm6" = _dtaq2Vm6;
        "T9ZmThjt" = _T9ZmThjt;
        "jTYjzGsK" = _jTYjzGsK;
        "zM23Tn88" = _zM23Tn88;
        "PuE1T9sc" = _PuE1T9sc;
        "13KJtKyB" = _13KJtKyB;
        "ODft6D1s" = _ODft6D1s;
        "QQ6QTNS1" = _QQ6QTNS1;
        "cL0KbCTV" = _cL0KbCTV;
        "Cp5hMCzN" = _Cp5hMCzN;
        "iOPNl1wr" = _iOPNl1wr;
        "3YNcQFtf" = _3YNcQFtf;
        "2LVdkC2z" = _2LVdkC2z;
        "CRrVGbKU" = _CRrVGbKU;
        "VS6KEhkL" = _VS6KEhkL;
        "dY0qQZLy" = _dY0qQZLy;
        "WGaafIVe" = _WGaafIVe;
        "3cXwMxf4" = _3cXwMxf4;
        "NFfuiime" = _NFfuiime;
        "9KlsSYPN" = _9KlsSYPN;
        "Rx1eRB4s" = _Rx1eRB4s;
        "N518pzus" = _N518pzus;
        "FBPH1Wy7" = _FBPH1Wy7;
        "BZo6h0w1" = _BZo6h0w1;
        "NXT4OybL" = _NXT4OybL;
        "iRyuxFbO" = _iRyuxFbO;
        "kJXxCVwX" = _kJXxCVwX;
        "f4QcuCOX" = _f4QcuCOX;
        "ZQXWb0ub" = _ZQXWb0ub;
        "jakwM7Pl" = _jakwM7Pl;
        "JLJe5YTk" = _JLJe5YTk;
        "JupJVvWK" = _JupJVvWK;
        "UwpPzfbc" = _UwpPzfbc;
        "Svh2Sa9I" = _Svh2Sa9I;
        "zvtEvnGA" = _zvtEvnGA;
        "7ijIh7yx" = _7ijIh7yx;
        "TcOAXfru" = _TcOAXfru;
        "himJCfsP" = _himJCfsP;
        "wlJW1vM2" = _wlJW1vM2;
        "Fe1U7RUl" = _Fe1U7RUl;
        "QuZn5WPq" = _QuZn5WPq;
        "MltMyPmW" = _MltMyPmW;
        "2JUTvtEi" = _2JUTvtEi;
        "abVLggBC" = _abVLggBC;
        "mtI2CEuJ" = _mtI2CEuJ;
        "IeFxm9Nj" = _IeFxm9Nj;
        "6GEbQTCp" = _6GEbQTCp;
        "gBqReU9B" = _gBqReU9B;
        "DKS8bAO4" = _DKS8bAO4;
        "49scePNl" = _49scePNl;
        "IKMH5gyU" = _IKMH5gyU;
        "KnHv2qGf" = _KnHv2qGf;
        "4mTlk45i" = _4mTlk45i;
        "QpeLncVa" = _QpeLncVa;
        "8c98vHKE" = _8c98vHKE;
        "q8v21cfB" = _q8v21cfB;
        "nP1czsPP" = _nP1czsPP;
        "LILF6w8v" = _LILF6w8v;
        "em4OAMmU" = _em4OAMmU;
        "3pvxvizC" = _3pvxvizC;
        "rke7YwIB" = _rke7YwIB;
        "V3B7pIMJ" = _V3B7pIMJ;
        "8o17hBra" = _8o17hBra;
        "ahptU1e0" = _ahptU1e0;
        "rzFBgbn0" = _rzFBgbn0;
        "mZm4SUtL" = _mZm4SUtL;
        "SNfB8hE8" = _SNfB8hE8;
        "sie71Qrf" = _sie71Qrf;
        "ihtPWFSo" = _ihtPWFSo;
        "8A4xsmam" = _8A4xsmam;
        "QWNspYzo" = _QWNspYzo;
        "iAnPX452" = _iAnPX452;
        "slqlgPKo" = _slqlgPKo;
        "iXDY1bD9" = _iXDY1bD9;
        "aqLJmzIA" = _aqLJmzIA;
        "AZbkb5ot" = _AZbkb5ot;
        "NCTbfiv2" = _NCTbfiv2;
        "QUlM9h60" = _QUlM9h60;
        "X5rOFwO0" = _X5rOFwO0;
        "1VcfuahY" = _1VcfuahY;
        "TydoysUj" = _TydoysUj;
        "UXdFsaTs" = _UXdFsaTs;
        "uXf7JFqv" = _uXf7JFqv;
        "B8II7Rv7" = _B8II7Rv7;
        "HXSerKal" = _HXSerKal;
        "htJrOmPl" = _htJrOmPl;
        "wmUcYJni" = _wmUcYJni;
        "oieomCNK" = _oieomCNK;
        "qmW33mPz" = _qmW33mPz;
        "xIKb2bGG" = _xIKb2bGG;
        "Srvphhod" = _Srvphhod;
        "pD4eW6t5" = _pD4eW6t5;
        "kKFFSR3w" = _kKFFSR3w;
        "CfqCiQyc" = _CfqCiQyc;
        "51yur48r" = _51yur48r;
        "6UpgdJFM" = _6UpgdJFM;
        "GKvyP7IO" = _GKvyP7IO;
        "IGi5E2tt" = _IGi5E2tt;
        "y9Pfxcjt" = _y9Pfxcjt;
        "X8hjpXmR" = _X8hjpXmR;
        "41lNVtZZ" = _41lNVtZZ;
        "VZ4pN5cO" = _VZ4pN5cO;
        "tM1CF83C" = _tM1CF83C;
        "9CDYwazf" = _9CDYwazf;
        "d98H5FTe" = _d98H5FTe;
        "J1VFaT11" = _J1VFaT11;
        "L2GNnqWh" = _L2GNnqWh;
        "ZAG3cwkS" = _ZAG3cwkS;
        "HpkyOQof" = _HpkyOQof;
        "GyGU6IPl" = _GyGU6IPl;
        "H9INEGse" = _H9INEGse;
        "MNSVDOYA" = _MNSVDOYA;
        "JbiLl7xZ" = _JbiLl7xZ;
        "FzbIdbhf" = _FzbIdbhf;
        "XdVC7R9X" = _XdVC7R9X;
        "aIAowhO5" = _aIAowhO5;
        "D5IzWsjH" = _D5IzWsjH;
        "x7eYaawU" = _x7eYaawU;
        "uZyZ6ql7" = _uZyZ6ql7;
        "OjNYlRok" = _OjNYlRok;
        "7c9VPu2Z" = _7c9VPu2Z;
        "qmw6gcKY" = _qmw6gcKY;
        "ItpLL5oz" = _ItpLL5oz;
        "o04gtYbi" = _o04gtYbi;
        "aYLYeJeK" = _aYLYeJeK;
        "9f44Fn83" = _9f44Fn83;
        "aIeU2M2E" = _aIeU2M2E;
        "Z0ED2QoY" = _Z0ED2QoY;
        "Ys0UaaLC" = _Ys0UaaLC;
        "6brmwWqf" = _6brmwWqf;
        "qhGBSpmn" = _qhGBSpmn;
        "Gt5O3OiP" = _Gt5O3OiP;
        "xGhpWugs" = _xGhpWugs;
        "4eWjyKfu" = _4eWjyKfu;
        "EVz5MXX4" = _EVz5MXX4;
        "XhWDGwz9" = _XhWDGwz9;
        "ZpNTh6Y4" = _ZpNTh6Y4;
        "qKVBHahU" = _qKVBHahU;
        "Ae2tYpw3" = _Ae2tYpw3;
        "VRyc1Zh6" = _VRyc1Zh6;
        "VIPSDPHu" = _VIPSDPHu;
        "9wtqprfd" = _9wtqprfd;
        "xQy28qJ6" = _xQy28qJ6;
        "T54TsK7D" = _T54TsK7D;
        "ZEi2KMzd" = _ZEi2KMzd;
        "CcclJQ6R" = _CcclJQ6R;
        "TxRbZaWL" = _TxRbZaWL;
        "OGOtI5zG" = _OGOtI5zG;
        "jqMwJNVA" = _jqMwJNVA;
        "M2BSljQL" = _M2BSljQL;
        "g6cBRG0W" = _g6cBRG0W;
        "UHZ2P6RQ" = _UHZ2P6RQ;
        "3zTAIHho" = _3zTAIHho;
        "EUNx1RUz" = _EUNx1RUz;
        "aXTHezFo" = _aXTHezFo;
        "BLxkXOvM" = _BLxkXOvM;
        "BxHmcRHC" = _BxHmcRHC;
        "uiSbjuvO" = _uiSbjuvO;
        "sMMzO9cj" = _sMMzO9cj;
        "GemriiTx" = _GemriiTx;
        "EAfztEbt" = _EAfztEbt;
        "SIqcLqLN" = _SIqcLqLN;
        "itTrLNXT" = _itTrLNXT;
        "lzwb2Joe" = _lzwb2Joe;
        "QSyFmHDt" = _QSyFmHDt;
        "1GeXuCAJ" = _1GeXuCAJ;
        "bOAGZWN7" = _bOAGZWN7;
        "U2MVMC98" = _U2MVMC98;
        "QQ0Z6wpr" = _QQ0Z6wpr;
        "eFsdtdSA" = _eFsdtdSA;
        "kvVeBZiu" = _kvVeBZiu;
        "6NO0C3rJ" = _6NO0C3rJ;
        "gBPXBp4f" = _gBPXBp4f;
        "9uX6hb7u" = _9uX6hb7u;
        "vkLLCgY9" = _vkLLCgY9;
        "CMzgi9Jq" = _CMzgi9Jq;
        "C7mlKzM0" = _C7mlKzM0;
        "yRbbQrgU" = _yRbbQrgU;
        "JV2Gq0oA" = _JV2Gq0oA;
        "B6f7prKz" = _B6f7prKz;
        "MMVKBQic" = _MMVKBQic;
        "YYwUfwT6" = _YYwUfwT6;
        "HzsIRWSJ" = _HzsIRWSJ;
        "KfPHpqes" = _KfPHpqes;
        "6mbol0qb" = _6mbol0qb;
        "wrIGRg7z" = _wrIGRg7z;
        "I10VOkHF" = _I10VOkHF;
        "pxZLdTnX" = _pxZLdTnX;
        "hoEZ9L9X" = _hoEZ9L9X;
        "gyLhYd40" = _gyLhYd40;
        "QUGA4xkG" = _QUGA4xkG;
        "uXzlw6z0" = _uXzlw6z0;
        "wmRE61yM" = _wmRE61yM;
        "a1BKXlS9" = _a1BKXlS9;
        "WkFdvbC0" = _WkFdvbC0;
        "lQIIZ7DY" = _lQIIZ7DY;
        "qouwlqxQ" = _qouwlqxQ;
        "Y4xSrLAJ" = _Y4xSrLAJ;
        "W061yBAe" = _W061yBAe;
        "Oo7nxBjL" = _Oo7nxBjL;
        "3OgLKowr" = _3OgLKowr;
        "2HXFBFMw" = _2HXFBFMw;
        "FngP0xbd" = _FngP0xbd;
        "qxvVBW5j" = _qxvVBW5j;
        "YhbOteN4" = _YhbOteN4;
        "BG4cES1n" = _BG4cES1n;
        "FUVNBpu0" = _FUVNBpu0;
        "ZfCQ3CFF" = _ZfCQ3CFF;
        "j5amI0pw" = _j5amI0pw;
        "kx0EhPLU" = _kx0EhPLU;
        "NFiA2ZhY" = _NFiA2ZhY;
        "xIj8CDiZ" = _xIj8CDiZ;
        "QYZepcOp" = _QYZepcOp;
        "x0npvi1G" = _x0npvi1G;
        "jceBa3Dt" = _jceBa3Dt;
        "zRHzPeKp" = _zRHzPeKp;
        "dN15y7IP" = _dN15y7IP;
        "NwyggRcU" = _NwyggRcU;
        "IiFxP90f" = _IiFxP90f;
        "obflKJm7" = _obflKJm7;
        "Hy1j8Tpm" = _Hy1j8Tpm;
        "uGrQeVh4" = _uGrQeVh4;
        "dW1DlFkR" = _dW1DlFkR;
        "uUjuaGcA" = _uUjuaGcA;
        "y5UZtMaX" = _y5UZtMaX;
        "8vHli9zQ" = _8vHli9zQ;
        "69ysc1AJ" = _69ysc1AJ;
        "OUqgmpNZ" = _OUqgmpNZ;
        "avMkXpRP" = _avMkXpRP;
        "ZVhvik26" = _ZVhvik26;
        "QiCxS1ap" = _QiCxS1ap;
        "s1Sl9NAN" = _s1Sl9NAN;
        "HtjYThS9" = _HtjYThS9;
        "nwiNllj7" = _nwiNllj7;
        "yumXiDdy" = _yumXiDdy;
        "5YFcNHJU" = _5YFcNHJU;
        "jB2LGOTY" = _jB2LGOTY;
        "brMg4IoI" = _brMg4IoI;
        "C2JQyHj3" = _C2JQyHj3;
        "23a0vOs7" = _23a0vOs7;
        "8z1ROkLy" = _8z1ROkLy;
        "Py7JgplG" = _Py7JgplG;
        "xln3OpsF" = _xln3OpsF;
        "XWvMhw6p" = _XWvMhw6p;
        "210ja6mI" = _210ja6mI;
        "ugmhUWBt" = _ugmhUWBt;
        "4OQ12pzU" = _4OQ12pzU;
        "ZxJEwwqu" = _ZxJEwwqu;
        "UhczeDSV" = _UhczeDSV;
        "fGBNPA9n" = _fGBNPA9n;
        "ColR2gLV" = _ColR2gLV;
        "jozDrunc" = _jozDrunc;
        "ypCoRUjA" = _ypCoRUjA;
        "U29JWJ5o" = _U29JWJ5o;
        "HOTMGhHJ" = _HOTMGhHJ;
        "QOYhDbkF" = _QOYhDbkF;
        "786mnsnL" = _786mnsnL;
        "I30xPdKV" = _I30xPdKV;
        "1yPaSDL4" = _1yPaSDL4;
        "ZeI6JP5g" = _ZeI6JP5g;
        "ZTtpcriH" = _ZTtpcriH;
        "XnSy1i3Q" = _XnSy1i3Q;
        "QJTFUvkt" = _QJTFUvkt;
        "ZBI3HqYx" = _ZBI3HqYx;
        "vi7e5fEB" = _vi7e5fEB;
        "eLb3iN7s" = _eLb3iN7s;
        "Z2Hsou9G" = _Z2Hsou9G;
        "8B4IRjKS" = _8B4IRjKS;
        "4JkGcbIC" = _4JkGcbIC;
        "epvGiyFu" = _epvGiyFu;
        "DvS06VSJ" = _DvS06VSJ;
        "rRUEOea4" = _rRUEOea4;
        "kJ9ux76O" = _kJ9ux76O;
        "wA8dztad" = _wA8dztad;
        "4NzVwZZm" = _4NzVwZZm;
        "MDUIjrR8" = _MDUIjrR8;
        "hVVXlv9S" = _hVVXlv9S;
        "eZaEdy3J" = _eZaEdy3J;
        "EmmeR1eS" = _EmmeR1eS;
        "nsH1ciRD" = _nsH1ciRD;
        "mskzZaWH" = _mskzZaWH;
        "XgTHmvJy" = _XgTHmvJy;
        "vmsrl6eX" = _vmsrl6eX;
        "mxQ4zNBi" = _mxQ4zNBi;
        "L3u4bA2w" = _L3u4bA2w;
        "nv1r0GJ4" = _nv1r0GJ4;
        "Y4LNKX5W" = _Y4LNKX5W;
        "X401ZSL3" = _X401ZSL3;
        "D6NMZA71" = _D6NMZA71;
        "HQJ0bsji" = _HQJ0bsji;
        "L2Xu8p6X" = _L2Xu8p6X;
        "x0IoSsCS" = _x0IoSsCS;
        "tVBwRn5B" = _tVBwRn5B;
        "8xf0oFlz" = _8xf0oFlz;
        "tXziUMtr" = _tXziUMtr;
        "sVnf45PM" = _sVnf45PM;
        "g7ZerMpD" = _g7ZerMpD;
        "ZT3KGoP7" = _ZT3KGoP7;
        "TE0Q3sna" = _TE0Q3sna;
        "9RNfezRn" = _9RNfezRn;
        "wxjylG3I" = _wxjylG3I;
        "BkucdXyB" = _BkucdXyB;
        "yXuJWqNP" = _yXuJWqNP;
        "sEsU2seU" = _sEsU2seU;
        "lK79y5Cl" = _lK79y5Cl;
        "fe3wjRcB" = _fe3wjRcB;
        "HzIpgX1g" = _HzIpgX1g;
        "9ZO1ocXa" = _9ZO1ocXa;
        "v1CMGOIE" = _v1CMGOIE;
        "AJQ8iFuL" = _AJQ8iFuL;
        "I4AwzTRG" = _I4AwzTRG;
        "la1wAHfv" = _la1wAHfv;
        "AxyGtXUi" = _AxyGtXUi;
        "D7kLiZa8" = _D7kLiZa8;
        "fSBx7sCV" = _fSBx7sCV;
        "xOVxrBgq" = _xOVxrBgq;
        "g47wnll8" = _g47wnll8;
        "pPdpfcsl" = _pPdpfcsl;
        "zl0E90D6" = _zl0E90D6;
        "KWQaNaDr" = _KWQaNaDr;
        "3NUUhKeB" = _3NUUhKeB;
        "O2QRBXdP" = _O2QRBXdP;
        "sEIMxnHH" = _sEIMxnHH;
        "SYwgB0NX" = _SYwgB0NX;
        "WxhrpXFX" = _WxhrpXFX;
        "nSXITxgG" = _nSXITxgG;
        "ovg7Pdo4" = _ovg7Pdo4;
        "avNvYDKN" = _avNvYDKN;
        "nUP1iDEc" = _nUP1iDEc;
        "Qimnj5s8" = _Qimnj5s8;
        "5ywODMLK" = _5ywODMLK;
        "DvpuKJLi" = _DvpuKJLi;
        "TRvD5jAX" = _TRvD5jAX;
        "XnRKWChT" = _XnRKWChT;
        "z1XMYA0p" = _z1XMYA0p;
        "GioeJGHm" = _GioeJGHm;
        "IdjShOVu" = _IdjShOVu;
        "ptqt9oP4" = _ptqt9oP4;
        "u0gyppRb" = _u0gyppRb;
        "buLi5saB" = _buLi5saB;
        "sJCZp1ZQ" = _sJCZp1ZQ;
        "1hPvDlLp" = _1hPvDlLp;
        "WCqPfQEH" = _WCqPfQEH;
        "okcePWxy" = _okcePWxy;
        "lXQSNgKL" = _lXQSNgKL;
        "dHWWeXVS" = _dHWWeXVS;
        "y9EgFwF4" = _y9EgFwF4;
        "thNkXZfF" = _thNkXZfF;
        "GMb5j6Jk" = _GMb5j6Jk;
        "pBaDI3pd" = _pBaDI3pd;
        "vyfV5Vao" = _vyfV5Vao;
        "nFwKsvdF" = _nFwKsvdF;
        "mkzA6kyo" = _mkzA6kyo;
        "uwVXylZ4" = _uwVXylZ4;
        "IkeQtAPS" = _IkeQtAPS;
        "x5le0R6a" = _x5le0R6a;
        "SYZS0xij" = _SYZS0xij;
        "eLf3jUbu" = _eLf3jUbu;
        "t43Lmb7f" = _t43Lmb7f;
        "Z2kgWdbh" = _Z2kgWdbh;
        "KqKlNFHg" = _KqKlNFHg;
        "97tEQWhn" = _97tEQWhn;
        "FxvIHjqN" = _FxvIHjqN;
        "PPBsDrXr" = _PPBsDrXr;
        "YjCouGHR" = _YjCouGHR;
        "fYGS3I4s" = _fYGS3I4s;
        "8h01KI0P" = _8h01KI0P;
        "hAesqLMm" = _hAesqLMm;
        "wXj5AlEA" = _wXj5AlEA;
        "7dbzm6Y6" = _7dbzm6Y6;
        "JSmKxKKQ" = _JSmKxKKQ;
        "wX1yrF08" = _wX1yrF08;
        "CEQtfY3P" = _CEQtfY3P;
        "N691iqsG" = _N691iqsG;
        "DA4nAu1s" = _DA4nAu1s;
        "puM3QXfy" = _puM3QXfy;
        "pw55KEz0" = _pw55KEz0;
        "UkBL3soU" = _UkBL3soU;
        "He5MGAVL" = _He5MGAVL;
        "6nPDq8pe" = _6nPDq8pe;
        "POmEotF5" = _POmEotF5;
        "l3I8GDNm" = _l3I8GDNm;
        "i7z38LFL" = _i7z38LFL;
        "x1F3TqmO" = _x1F3TqmO;
        "mq0qeiqh" = _mq0qeiqh;
        "kpIvmGAH" = _kpIvmGAH;
        "FzWZyy6i" = _FzWZyy6i;
        "pc7bIZ18" = _pc7bIZ18;
        "36vgWyer" = _36vgWyer;
        "78osn5FV" = _78osn5FV;
        "QlMtG3hu" = _QlMtG3hu;
        "piwaBubI" = _piwaBubI;
        "4WEK3T1W" = _4WEK3T1W;
        "kfaHzZlj" = _kfaHzZlj;
        "nCEW883P" = _nCEW883P;
        "CEStNus6" = _CEStNus6;
        "iv7493GX" = _iv7493GX;
        "4IPn1ICH" = _4IPn1ICH;
        "Gxzi5vK3" = _Gxzi5vK3;
        "HEwUXIL7" = _HEwUXIL7;
        "IHzZPX36" = _IHzZPX36;
        "OqqWryDA" = _OqqWryDA;
        "U2tPGgVs" = _U2tPGgVs;
        "KaOL5M7N" = _KaOL5M7N;
        "g2sr8hPY" = _g2sr8hPY;
        "BOhAygao" = _BOhAygao;
        "FsvFT7xv" = _FsvFT7xv;
        "VOwX6H54" = _VOwX6H54;
        "JakCRZg1" = _JakCRZg1;
        "aARuTpQg" = _aARuTpQg;
        "gkzwuOCY" = _gkzwuOCY;
        "tm1zXdRw" = _tm1zXdRw;
        "vkSszvM7" = _vkSszvM7;
        "FhicSxzS" = _FhicSxzS;
        "19fMe2Za" = _19fMe2Za;
        "iaQwj82y" = _iaQwj82y;
        "a48VFDtc" = _a48VFDtc;
        "4ROQlwwc" = _4ROQlwwc;
        "7yMNj4a5" = _7yMNj4a5;
        "Av3ddo40" = _Av3ddo40;
        "h0xEeNe9" = _h0xEeNe9;
        "HZbuKUhH" = _HZbuKUhH;
        "PD1tK0d1" = _PD1tK0d1;
        "iAxOQk1N" = _iAxOQk1N;
        "M3I2pK50" = _M3I2pK50;
        "lRWdSWDQ" = _lRWdSWDQ;
        "y5EEoCh7" = _y5EEoCh7;
        "qn2sIAzC" = _qn2sIAzC;
        "sBdd0lku" = _sBdd0lku;
        "udRd71bV" = _udRd71bV;
        "atvMmCwo" = _atvMmCwo;
        "zadVebTA" = _zadVebTA;
        "p4LRygrC" = _p4LRygrC;
        "VZdDdLR6" = _VZdDdLR6;
        "yoOvA3bu" = _yoOvA3bu;
        "hsUBBbv1" = _hsUBBbv1;
        "d7JPQf1R" = _d7JPQf1R;
        "xKlSkWEc" = _xKlSkWEc;
        "NR1zpkvP" = _NR1zpkvP;
        "ojbkRkpq" = _ojbkRkpq;
        "Sz0Q3yt6" = _Sz0Q3yt6;
        "ZYoZbme7" = _ZYoZbme7;
        "aNXlRrTM" = _aNXlRrTM;
        "a4Uvyloe" = _a4Uvyloe;
        "VaKSCYX8" = _VaKSCYX8;
        "c2kDcTei" = _c2kDcTei;
        "ovRJCGU3" = _ovRJCGU3;
        "sXfw2PbH" = _sXfw2PbH;
        "DxgOEkf9" = _DxgOEkf9;
        "beLJLlCj" = _beLJLlCj;
        "wjb0LIfu" = _wjb0LIfu;
        "xCBfROxV" = _xCBfROxV;
        "qJkEidJW" = _qJkEidJW;
        "c4qv5RpC" = _c4qv5RpC;
        "74zExKhQ" = _74zExKhQ;
        "1vZdaBP7" = _1vZdaBP7;
        "vQHmneS5" = _vQHmneS5;
        "JsZ9Outy" = _JsZ9Outy;
        "Qr2ibMXm" = _Qr2ibMXm;
        "47Gj7Xow" = _47Gj7Xow;
        "NLmwnno1" = _NLmwnno1;
        "e35pMCEB" = _e35pMCEB;
        "ngqjTLST" = _ngqjTLST;
        "u3SryK14" = _u3SryK14;
        "3yIXjivr" = _3yIXjivr;
        "C2Pq9GKu" = _C2Pq9GKu;
        "HAsKUmzY" = _HAsKUmzY;
        "BsrptbYe" = _BsrptbYe;
        "a96LnSXZ" = _a96LnSXZ;
        "VIUyk6mr" = _VIUyk6mr;
        "jSNcJuhM" = _jSNcJuhM;
        "SorEUrBA" = _SorEUrBA;
        "N5swXxuE" = _N5swXxuE;
        "QXqZONnZ" = _QXqZONnZ;
        "IkbZm2i0" = _IkbZm2i0;
        "nn5rN7BS" = _nn5rN7BS;
        "5y1VfBjR" = _5y1VfBjR;
        "qggJEZAX" = _qggJEZAX;
        "59VAzGLY" = _59VAzGLY;
        "d6nA77uE" = _d6nA77uE;
        "MZayqV05" = _MZayqV05;
        "cWBNUObg" = _cWBNUObg;
        "Qt1mP5iG" = _Qt1mP5iG;
        "x7Tb4FnM" = _x7Tb4FnM;
        "xrQ93iE2" = _xrQ93iE2;
        "3InsN9sJ" = _3InsN9sJ;
        "pmovQYks" = _pmovQYks;
        "xyz9deUB" = _xyz9deUB;
        "BwcojOQK" = _BwcojOQK;
        "hYAK2cn8" = _hYAK2cn8;
        "8tVsyEwE" = _8tVsyEwE;
        "JS5UayIm" = _JS5UayIm;
        "CS6i86F0" = _CS6i86F0;
        "PR4xcipm" = _PR4xcipm;
        "DdyrG2Ug" = _DdyrG2Ug;
        "WN0JHE0I" = _WN0JHE0I;
        "b4bWUjzI" = _b4bWUjzI;
        "sXwKjxF2" = _sXwKjxF2;
        "3XLY3I96" = _3XLY3I96;
        "7ZJpK87s" = _7ZJpK87s;
        "lfgs2L87" = _lfgs2L87;
        "8CmAFTZH" = _8CmAFTZH;
        "lbmKV2pE" = _lbmKV2pE;
        "wzwdCZsS" = _wzwdCZsS;
        "YgoMMkRn" = _YgoMMkRn;
        "GxwUxeoL" = _GxwUxeoL;
        "nKHzEI4e" = _nKHzEI4e;
        "o7UVPU5g" = _o7UVPU5g;
        "mZaibetS" = _mZaibetS;
        "JuHfnB9i" = _JuHfnB9i;
        "VN1sJgv4" = _VN1sJgv4;
        "MbiTozr7" = _MbiTozr7;
        "h2OuQdNv" = _h2OuQdNv;
        "o1GzFulr" = _o1GzFulr;
        "IueeMjL7" = _IueeMjL7;
        "RjipR7ZI" = _RjipR7ZI;
        "JrSYwLJ4" = _JrSYwLJ4;
        "Hx7A0cCg" = _Hx7A0cCg;
        "Wz3eoZCc" = _Wz3eoZCc;
        "VWvGpWOL" = _VWvGpWOL;
        "LoVBtnPi" = _LoVBtnPi;
        "2xeXjPOB" = _2xeXjPOB;
        "yJtlJd1I" = _yJtlJd1I;
        "CHRWpa3A" = _CHRWpa3A;
        "GRvZinYU" = _GRvZinYU;
        "m4QRJIBh" = _m4QRJIBh;
        "HQo3Vu8v" = _HQo3Vu8v;
        "jqGqMyMc" = _jqGqMyMc;
        "jUSsTAe0" = _jUSsTAe0;
        "m0LU45FP" = _m0LU45FP;
        "sbvVOG03" = _sbvVOG03;
        "FMULjQrN" = _FMULjQrN;
        "OX5WEjus" = _OX5WEjus;
        "7OZvlx06" = _7OZvlx06;
        "JtvLzGBA" = _JtvLzGBA;
        "paper-1.20" = _JtvLzGBA;
        "paper-1.20.1" = _JtvLzGBA;
        "paper-1.20.2" = _JtvLzGBA;
        "paper-1.20.3" = _JtvLzGBA;
        "paper-1.20.4" = _JtvLzGBA;
        "paper-1.20.5" = _JtvLzGBA;
        "paper-1.20.6" = _JtvLzGBA;
        "paper-1.21" = _JtvLzGBA;
        "paper-1.21.1" = _JtvLzGBA;
        "paper-1.21.2" = _JtvLzGBA;
        "paper-1.21.3" = _JtvLzGBA;
        "paper-1.21.4" = _JtvLzGBA;
        "paper-1.21.5" = _JtvLzGBA;
        "paper-1.21.6" = _JtvLzGBA;
        "paper-1.21.7" = _JtvLzGBA;
        "paper-1.21.8" = _JtvLzGBA;
        "paper-1.21.9" = _JtvLzGBA;
        "paper-1.21.10" = _JtvLzGBA;
        "paper-1.21.11" = _JtvLzGBA;
        "paper-26.1" = _JtvLzGBA;
        "paper-26.1.1" = _JtvLzGBA;
        "paper-26.1.2" = _JtvLzGBA;
        "paper-1.18" = _JtvLzGBA;
        "paper-1.18.1" = _JtvLzGBA;
        "paper-1.18.2" = _JtvLzGBA;
        "paper-1.19" = _JtvLzGBA;
        "paper-1.19.1" = _JtvLzGBA;
        "paper-1.19.2" = _JtvLzGBA;
        "paper-1.19.3" = _JtvLzGBA;
        "paper-1.19.4" = _JtvLzGBA;
        "paper-1.13" = _JtvLzGBA;
        "paper-1.13.1" = _JtvLzGBA;
        "paper-1.13.2" = _JtvLzGBA;
        "paper-1.14" = _JtvLzGBA;
        "paper-1.14.1" = _JtvLzGBA;
        "paper-1.14.2" = _JtvLzGBA;
        "paper-1.14.3" = _JtvLzGBA;
        "paper-1.14.4" = _JtvLzGBA;
        "paper-1.15" = _JtvLzGBA;
        "paper-1.15.1" = _JtvLzGBA;
        "paper-1.15.2" = _JtvLzGBA;
        "paper-1.16" = _JtvLzGBA;
        "paper-1.16.1" = _JtvLzGBA;
        "paper-1.16.2" = _JtvLzGBA;
        "paper-1.16.3" = _JtvLzGBA;
        "paper-1.16.4" = _JtvLzGBA;
        "paper-1.16.5" = _JtvLzGBA;
        "paper-1.17" = _JtvLzGBA;
        "paper-1.17.1" = _JtvLzGBA;
        "paper-26.2" = _JtvLzGBA;
        "paper-26.3" = _JtvLzGBA;
        "purpur-1.20" = _JtvLzGBA;
        "purpur-1.20.1" = _JtvLzGBA;
        "purpur-1.20.2" = _JtvLzGBA;
        "purpur-1.20.3" = _JtvLzGBA;
        "purpur-1.20.4" = _JtvLzGBA;
        "purpur-1.20.5" = _JtvLzGBA;
        "purpur-1.20.6" = _JtvLzGBA;
        "purpur-1.21" = _JtvLzGBA;
        "purpur-1.21.1" = _JtvLzGBA;
        "purpur-1.21.2" = _JtvLzGBA;
        "purpur-1.21.3" = _JtvLzGBA;
        "purpur-1.21.4" = _JtvLzGBA;
        "purpur-1.21.5" = _JtvLzGBA;
        "purpur-1.21.6" = _JtvLzGBA;
        "purpur-1.21.7" = _JtvLzGBA;
        "purpur-1.21.8" = _JtvLzGBA;
        "purpur-1.21.9" = _JtvLzGBA;
        "purpur-1.21.10" = _JtvLzGBA;
        "purpur-1.21.11" = _JtvLzGBA;
        "purpur-26.1" = _JtvLzGBA;
        "purpur-26.1.1" = _JtvLzGBA;
        "purpur-26.1.2" = _JtvLzGBA;
        "purpur-1.18" = _JtvLzGBA;
        "purpur-1.18.1" = _JtvLzGBA;
        "purpur-1.18.2" = _JtvLzGBA;
        "purpur-1.19" = _JtvLzGBA;
        "purpur-1.19.1" = _JtvLzGBA;
        "purpur-1.19.2" = _JtvLzGBA;
        "purpur-1.19.3" = _JtvLzGBA;
        "purpur-1.19.4" = _JtvLzGBA;
        "purpur-1.13" = _JtvLzGBA;
        "purpur-1.13.1" = _JtvLzGBA;
        "purpur-1.13.2" = _JtvLzGBA;
        "purpur-1.14" = _JtvLzGBA;
        "purpur-1.14.1" = _JtvLzGBA;
        "purpur-1.14.2" = _JtvLzGBA;
        "purpur-1.14.3" = _JtvLzGBA;
        "purpur-1.14.4" = _JtvLzGBA;
        "purpur-1.15" = _JtvLzGBA;
        "purpur-1.15.1" = _JtvLzGBA;
        "purpur-1.15.2" = _JtvLzGBA;
        "purpur-1.16" = _JtvLzGBA;
        "purpur-1.16.1" = _JtvLzGBA;
        "purpur-1.16.2" = _JtvLzGBA;
        "purpur-1.16.3" = _JtvLzGBA;
        "purpur-1.16.4" = _JtvLzGBA;
        "purpur-1.16.5" = _JtvLzGBA;
        "purpur-1.17" = _JtvLzGBA;
        "purpur-1.17.1" = _JtvLzGBA;
        "purpur-26.2" = _JtvLzGBA;
        "purpur-26.3" = _JtvLzGBA;
        "folia-1.13" = _JtvLzGBA;
        "folia-1.13.1" = _JtvLzGBA;
        "folia-1.13.2" = _JtvLzGBA;
        "folia-1.14" = _JtvLzGBA;
        "folia-1.14.1" = _JtvLzGBA;
        "folia-1.14.2" = _JtvLzGBA;
        "folia-1.14.3" = _JtvLzGBA;
        "folia-1.14.4" = _JtvLzGBA;
        "folia-1.15" = _JtvLzGBA;
        "folia-1.15.1" = _JtvLzGBA;
        "folia-1.15.2" = _JtvLzGBA;
        "folia-1.16" = _JtvLzGBA;
        "folia-1.16.1" = _JtvLzGBA;
        "folia-1.16.2" = _JtvLzGBA;
        "folia-1.16.3" = _JtvLzGBA;
        "folia-1.16.4" = _JtvLzGBA;
        "folia-1.16.5" = _JtvLzGBA;
        "folia-1.17" = _JtvLzGBA;
        "folia-1.17.1" = _JtvLzGBA;
        "folia-1.18" = _JtvLzGBA;
        "folia-1.18.1" = _JtvLzGBA;
        "folia-1.18.2" = _JtvLzGBA;
        "folia-1.19" = _JtvLzGBA;
        "folia-1.19.1" = _JtvLzGBA;
        "folia-1.19.2" = _JtvLzGBA;
        "folia-1.19.3" = _JtvLzGBA;
        "folia-1.19.4" = _JtvLzGBA;
        "folia-1.20" = _JtvLzGBA;
        "folia-1.20.1" = _JtvLzGBA;
        "folia-1.20.2" = _JtvLzGBA;
        "folia-1.20.3" = _JtvLzGBA;
        "folia-1.20.4" = _JtvLzGBA;
        "folia-1.20.5" = _JtvLzGBA;
        "folia-1.20.6" = _JtvLzGBA;
        "folia-1.21" = _JtvLzGBA;
        "folia-1.21.1" = _JtvLzGBA;
        "folia-1.21.2" = _JtvLzGBA;
        "folia-1.21.3" = _JtvLzGBA;
        "folia-1.21.4" = _JtvLzGBA;
        "folia-1.21.5" = _JtvLzGBA;
        "folia-1.21.6" = _JtvLzGBA;
        "folia-1.21.7" = _JtvLzGBA;
        "folia-1.21.8" = _JtvLzGBA;
        "folia-1.21.9" = _JtvLzGBA;
        "folia-1.21.10" = _JtvLzGBA;
        "folia-1.21.11" = _JtvLzGBA;
        "folia-26.1" = _JtvLzGBA;
        "folia-26.1.1" = _JtvLzGBA;
        "folia-26.1.2" = _JtvLzGBA;
        "folia-26.2" = _JtvLzGBA;
        "folia-26.3" = _JtvLzGBA;
        "fabric-1.16.5" = _HAsKUmzY;
        "fabric-1.17.1" = _BsrptbYe;
        "fabric-1.18.1" = _VIUyk6mr;
        "fabric-1.18.2" = _jSNcJuhM;
        "fabric-1.18" = _a96LnSXZ;
        "fabric-1.19" = _SorEUrBA;
        "fabric-1.19.1" = _N5swXxuE;
        "fabric-1.19.2" = _QXqZONnZ;
        "fabric-1.19.3" = _IkbZm2i0;
        "fabric-1.19.4" = _nn5rN7BS;
        "fabric-1.20" = _5y1VfBjR;
        "fabric-1.20.1" = _qggJEZAX;
        "fabric-1.20.2" = _59VAzGLY;
        "fabric-1.20.3" = _d6nA77uE;
        "fabric-1.20.4" = _MZayqV05;
        "fabric-1.20.5" = _cWBNUObg;
        "fabric-1.20.6" = _Qt1mP5iG;
        "fabric-1.21" = _x7Tb4FnM;
        "fabric-1.21.1" = _xrQ93iE2;
        "fabric-1.21.2" = _xyz9deUB;
        "fabric-1.21.3" = _BwcojOQK;
        "fabric-1.21.4" = _hYAK2cn8;
        "fabric-1.21.5" = _8tVsyEwE;
        "fabric-1.21.6" = _JS5UayIm;
        "fabric-1.21.7" = _CS6i86F0;
        "fabric-1.21.8" = _PR4xcipm;
        "fabric-1.21.9" = _DdyrG2Ug;
        "fabric-1.21.10" = _3InsN9sJ;
        "fabric-1.21.11" = _pmovQYks;
        "fabric-26.1" = _WN0JHE0I;
        "fabric-26.2" = _b4bWUjzI;
        "quilt-1.16.5" = _HAsKUmzY;
        "quilt-1.17.1" = _BsrptbYe;
        "quilt-1.18.1" = _VIUyk6mr;
        "quilt-1.18.2" = _jSNcJuhM;
        "quilt-1.18" = _a96LnSXZ;
        "quilt-1.19" = _SorEUrBA;
        "quilt-1.19.1" = _N5swXxuE;
        "quilt-1.19.2" = _QXqZONnZ;
        "quilt-1.19.3" = _IkbZm2i0;
        "quilt-1.19.4" = _nn5rN7BS;
        "quilt-1.20" = _5y1VfBjR;
        "quilt-1.20.1" = _qggJEZAX;
        "quilt-1.20.2" = _59VAzGLY;
        "quilt-1.20.3" = _d6nA77uE;
        "quilt-1.20.4" = _MZayqV05;
        "quilt-1.20.5" = _cWBNUObg;
        "quilt-1.20.6" = _Qt1mP5iG;
        "quilt-1.21" = _x7Tb4FnM;
        "quilt-1.21.1" = _xrQ93iE2;
        "quilt-1.21.2" = _xyz9deUB;
        "quilt-1.21.3" = _BwcojOQK;
        "quilt-1.21.4" = _hYAK2cn8;
        "quilt-1.21.5" = _8tVsyEwE;
        "quilt-1.21.6" = _JS5UayIm;
        "quilt-1.21.7" = _CS6i86F0;
        "quilt-1.21.8" = _PR4xcipm;
        "quilt-1.21.9" = _DdyrG2Ug;
        "quilt-1.21.10" = _3InsN9sJ;
        "quilt-1.21.11" = _pmovQYks;
        "quilt-26.1" = _WN0JHE0I;
        "quilt-26.2" = _b4bWUjzI;
        "forge-1.20.1" = _MbiTozr7;
        "forge-1.16.2" = _sXwKjxF2;
        "forge-1.16.3" = _3XLY3I96;
        "forge-1.16.4" = _7ZJpK87s;
        "forge-1.16.5" = _lfgs2L87;
        "forge-1.17.1" = _8CmAFTZH;
        "forge-1.18" = _lbmKV2pE;
        "forge-1.18.1" = _wzwdCZsS;
        "forge-1.18.2" = _YgoMMkRn;
        "forge-1.19" = _GxwUxeoL;
        "forge-1.19.1" = _nKHzEI4e;
        "forge-1.19.2" = _o7UVPU5g;
        "forge-1.19.3" = _mZaibetS;
        "forge-1.19.4" = _JuHfnB9i;
        "forge-1.20" = _VN1sJgv4;
        "forge-1.20.2" = _h2OuQdNv;
        "forge-26.1" = _o1GzFulr;
        "forge-26.2" = _IueeMjL7;
        "neoforge-1.20.2" = _RjipR7ZI;
        "neoforge-1.20.4" = _Hx7A0cCg;
        "neoforge-1.20.5" = _Wz3eoZCc;
        "neoforge-1.20.6" = _VWvGpWOL;
        "neoforge-1.21" = _LoVBtnPi;
        "neoforge-1.21.1" = _2xeXjPOB;
        "neoforge-1.21.10" = _yJtlJd1I;
        "neoforge-1.21.11" = _CHRWpa3A;
        "neoforge-1.21.2" = _GRvZinYU;
        "neoforge-1.21.3" = _m4QRJIBh;
        "neoforge-1.21.4" = _HQo3Vu8v;
        "neoforge-1.21.5" = _jqGqMyMc;
        "neoforge-1.21.6" = _jUSsTAe0;
        "neoforge-1.21.7" = _m0LU45FP;
        "neoforge-1.21.8" = _sbvVOG03;
        "neoforge-1.21.9" = _FMULjQrN;
        "neoforge-26.1" = _OX5WEjus;
        "neoforge-26.2" = _7OZvlx06;
        "neoforge-1.20.3" = _JrSYwLJ4;
        "pkg-1.8.14" = _JhDPBRAu;
        "pkg-2.0.0" = _vDubIGWB;
        "pkg-2.1.5" = _EthBehH5;
        "pkg-2.1.6" = _2EqFzkF5;
        "pkg-3.0.0" = _yZieerUT;
        "pkg-3.1.0" = _iMnaIRK7;
        "pkg-3.1.1" = _RCBylINK;
        "pkg-4.0.0" = _TnhWyhlm;
        "pkg-5.0.0" = _oYsZ8ni8;
        "pkg-5.0.2" = _uqDuLTGj;
        "pkg-5.0.3" = _HSLEvNHz;
        "pkg-5.1.0" = _66RP4QS7;
        "pkg-5.2.0" = _UiZPJNuy;
        "pkg-5.3.0" = _YLhgGglv;
        "pkg-5.3.1" = _trJbNID3;
        "pkg-5.4.0" = _9qWdJe8d;
        "pkg-5.4.1" = _4uC1jYXB;
        "pkg-5.4.2" = _8qquD681;
        "pkg-5.4.5" = _UiepJ3Eq;
        "pkg-5.4.6" = _53lVrUDO;
        "pkg-5.5.3" = _dDv3wm0D;
        "pkg-5.5.5" = _MUKSOkDA;
        "pkg-5.5.5+forge.1.20.1" = _1W8609NV;
        "pkg-5.5.5+forge.1.16.2" = _GI2eFY3Y;
        "pkg-5.5.5+forge.1.16.3" = _D67xHfhZ;
        "pkg-5.5.5+forge.1.16.4" = _rXQi6kyX;
        "pkg-5.5.5+forge.1.16.5" = _tE9YzePl;
        "pkg-5.5.5+forge.1.17.1" = _I7Zvlpia;
        "pkg-5.5.5+forge.1.18" = _gyuslOJO;
        "pkg-5.5.5+forge.1.18.1" = _btRWXmG9;
        "pkg-5.5.5+forge.1.18.2" = _eXHmdY0n;
        "pkg-5.5.5+forge.1.19" = _t9g6DbYx;
        "pkg-5.5.5+forge.1.19.1" = _hohzoCnT;
        "pkg-5.5.5+forge.1.19.2" = _9roxJ9oo;
        "pkg-5.5.5+forge.1.19.3" = _juE6ha5Z;
        "pkg-5.5.5+forge.1.19.4" = _yD6Od0Y8;
        "pkg-5.5.5+forge.1.20" = _Oa3lDvSb;
        "pkg-5.5.5+forge.1.20.2" = _rXYDletH;
        "pkg-5.5.5+forge.26.1" = _qUwyL8pZ;
        "pkg-5.5.5+forge.26.2" = _xhtA2QPA;
        "pkg-5.5.5+neoforge.1.20.2" = _2isy6caR;
        "pkg-5.5.5+neoforge.1.20.4" = _gKYFeKyN;
        "pkg-5.5.5+neoforge.1.20.5" = _JaMMnrDo;
        "pkg-5.5.5+neoforge.1.20.6" = _3OnUsZnV;
        "pkg-5.5.5+neoforge.1.21" = _H8CyMjFi;
        "pkg-5.5.5+neoforge.1.21.1" = _SfT4Tlex;
        "pkg-5.5.5+neoforge.1.21.10" = _XT3C1zYJ;
        "pkg-5.5.5+neoforge.1.21.11" = _J9zHGd8L;
        "pkg-5.5.5+neoforge.1.21.2" = _3Zb9sb1E;
        "pkg-5.5.5+neoforge.1.21.3" = _MypnOf3C;
        "pkg-5.5.5+neoforge.1.21.4" = _W4hJkcrh;
        "pkg-5.5.5+neoforge.1.21.5" = _OldQwI31;
        "pkg-5.5.5+neoforge.1.21.6" = _CnFg1xNe;
        "pkg-5.5.5+neoforge.1.21.7" = _uxb9cF4e;
        "pkg-5.5.5+neoforge.1.21.8" = _8qdQWDjz;
        "pkg-5.5.5+neoforge.1.21.9" = _ToVftGrX;
        "pkg-5.5.5+neoforge.26.1" = _4u45WlTp;
        "pkg-5.5.5+neoforge.26.2" = _wHQrPhQi;
        "pkg-5.5.6+fabric.1.16.5" = _P9nWhKE9;
        "pkg-5.5.6+fabric.1.17.1" = _ijkDYbZf;
        "pkg-5.5.6+fabric.1.18" = _ch7VcG4r;
        "pkg-5.5.6+fabric.1.18.1" = _mluJo7I5;
        "pkg-5.5.6+fabric.1.18.2" = _umuMrn4Z;
        "pkg-5.5.6+fabric.1.19" = _K3KAP0jv;
        "pkg-5.5.6+fabric.1.19.1" = _dYVdgL3P;
        "pkg-5.5.6+fabric.1.19.2" = _HsJxpVnl;
        "pkg-5.5.6+fabric.1.19.3" = _tIwJRMBU;
        "pkg-5.5.6+fabric.1.19.4" = _7PZ2KXFZ;
        "pkg-5.5.6+fabric.1.20" = _vVmadsvi;
        "pkg-5.5.6+fabric.1.20.1" = _xVg0YXEd;
        "pkg-5.5.6+fabric.1.20.2" = _J005YaZh;
        "pkg-5.5.6+fabric.1.20.3" = _WFxmIzSz;
        "pkg-5.5.6+fabric.1.20.4" = _hscxabf2;
        "pkg-5.5.6+fabric.1.20.5" = _87KJXEmT;
        "pkg-5.5.6+fabric.1.20.6" = _9zTLP3Yb;
        "pkg-5.5.6+fabric.1.21" = _eM9mW5vq;
        "pkg-5.5.6+fabric.1.21.1" = _hjCAnpeh;
        "pkg-5.5.6+fabric.1.21.2" = _G4f24mLk;
        "pkg-5.5.6+fabric.1.21.3" = _CuTCVbVC;
        "pkg-5.5.6+fabric.1.21.4" = _3ZVx7B3J;
        "pkg-5.5.6+fabric.1.21.5" = _B3RpleeY;
        "pkg-5.5.6+fabric.1.21.6" = _A7J4PBqk;
        "pkg-5.5.6+fabric.1.21.7" = _SPizLv8m;
        "pkg-5.5.6+fabric.1.21.8" = _m1aLi9Ze;
        "pkg-5.5.6+fabric.1.21.9" = _gyqbrJMZ;
        "pkg-5.5.6+fabric.26.1" = _8SO0HNeX;
        "pkg-5.5.6+fabric.26.2" = _JiAiww78;
        "pkg-5.5.6+forge.1.16.2" = _BvQspjz7;
        "pkg-5.5.6+forge.1.16.3" = _yXR5JsBX;
        "pkg-5.5.6+forge.1.16.4" = _UOcwbYaC;
        "pkg-5.5.6+forge.1.16.5" = _aIIQB0CM;
        "pkg-5.5.6+forge.1.17.1" = _mCWBGpuB;
        "pkg-5.5.6+forge.1.18" = _Zt9fOrqB;
        "pkg-5.5.6+forge.1.18.1" = _WxhyeJ1k;
        "pkg-5.5.6+forge.1.18.2" = _VzetGhDr;
        "pkg-5.5.6+forge.1.19" = _wzvIjk6A;
        "pkg-5.5.6+forge.1.19.1" = _rp4lendU;
        "pkg-5.5.6+forge.1.19.2" = _huqJbxZ7;
        "pkg-5.5.6+forge.1.19.3" = _Qr8jCTmb;
        "pkg-5.5.6+forge.1.19.4" = _E2AXW1S9;
        "pkg-5.5.6+forge.1.20" = _lTGH8Jbu;
        "pkg-5.5.6+forge.1.20.1" = _bUC7knLL;
        "pkg-5.5.6+forge.1.20.2" = _YxiBnSC0;
        "pkg-5.5.6+forge.26.1" = _X3NbQsqf;
        "pkg-5.5.6+forge.26.2" = _zrpAsEJ9;
        "pkg-5.5.7+fabric.1.16.5" = _vqgsUHnE;
        "pkg-5.5.7+fabric.1.17.1" = _rPTtwKgF;
        "pkg-5.5.7+fabric.1.18" = _PBzYjiac;
        "pkg-5.5.7+fabric.1.18.1" = _vhjCzDOO;
        "pkg-5.5.7+fabric.1.18.2" = _VNCLKn1m;
        "pkg-5.5.7+fabric.1.19" = _lxjTfOSS;
        "pkg-5.5.7+fabric.1.19.1" = _uToHWKmk;
        "pkg-5.5.7+fabric.1.19.2" = _zdp2Cbhr;
        "pkg-5.5.7+fabric.1.19.3" = _9YZHdCou;
        "pkg-5.5.7+fabric.1.19.4" = _hQadXOsS;
        "pkg-5.5.7+fabric.1.20" = _S6OYUZF4;
        "pkg-5.5.7+fabric.1.20.1" = _hikfBbiT;
        "pkg-5.5.7+fabric.1.20.2" = _tlChIKAq;
        "pkg-5.5.7+fabric.1.20.3" = _dRSNPUw9;
        "pkg-5.5.7+fabric.1.20.4" = _909znaRZ;
        "pkg-5.5.7+fabric.1.20.5" = _PlskXMmV;
        "pkg-5.5.7+fabric.1.20.6" = _FEw3QuNL;
        "pkg-5.5.7+fabric.1.21" = _NvmbKoBO;
        "pkg-5.5.7+fabric.1.21.1" = _FdYvfwYg;
        "pkg-5.5.7+fabric.1.21.2" = _Wz4p5i7j;
        "pkg-5.5.7+fabric.1.21.3" = _ox3HUEWL;
        "pkg-5.5.7+fabric.1.21.4" = _cozrK89K;
        "pkg-5.5.7+fabric.1.21.5" = _JWxEetWU;
        "pkg-5.5.7+fabric.1.21.6" = _xOt9oWGU;
        "pkg-5.5.7+fabric.1.21.7" = _3WnLucY0;
        "pkg-5.5.7+fabric.1.21.8" = _6FWnWHMf;
        "pkg-5.5.7+fabric.1.21.9" = _SYfGmSOg;
        "pkg-5.5.7+fabric.26.1" = _ORNMd8GZ;
        "pkg-5.5.7+fabric.26.2" = _gcEYhdaw;
        "pkg-5.5.7+forge.1.16.2" = _CmsQ5YY1;
        "pkg-5.5.7+forge.1.16.3" = _lIqoZqgX;
        "pkg-5.5.7+forge.1.16.4" = _8K8XX9sx;
        "pkg-5.5.7+forge.1.16.5" = _8VSLLLur;
        "pkg-5.5.7+forge.1.17.1" = _5OI4inWT;
        "pkg-5.5.7+forge.1.18" = _bETov6V9;
        "pkg-5.5.7+forge.1.18.1" = _dTG61PWY;
        "pkg-5.5.7+forge.1.18.2" = _pHsaG36B;
        "pkg-5.5.7+forge.1.19" = _9quGqbB5;
        "pkg-5.5.7+forge.1.19.1" = _I8ffrVdi;
        "pkg-5.5.7+forge.1.19.2" = _zDTJJeII;
        "pkg-5.5.7+forge.1.19.3" = _D4zWR7Ye;
        "pkg-5.5.7+forge.1.19.4" = _jmXqFIq9;
        "pkg-5.5.7+forge.1.20" = _5Busvunm;
        "pkg-5.5.7+forge.1.20.1" = _lX1S7Efd;
        "pkg-5.5.7+forge.1.20.2" = _MU9iTVgj;
        "pkg-5.5.7+forge.26.1" = _7TTzG5pK;
        "pkg-5.5.7+forge.26.2" = _YVKDplOO;
        "pkg-5.5.7+neoforge.1.20.2" = _zR1ffA2i;
        "pkg-5.5.7+neoforge.1.20.4" = _PPZXrrnE;
        "pkg-5.5.7+neoforge.1.20.5" = _rHzlf42i;
        "pkg-5.5.7+neoforge.1.20.6" = _BMZrNIyL;
        "pkg-5.5.7+neoforge.1.21" = _vBaGjlou;
        "pkg-5.5.7+neoforge.1.21.1" = _j1vSr7yC;
        "pkg-5.5.7+neoforge.1.21.10" = _VoigXk8t;
        "pkg-5.5.7+neoforge.1.21.11" = _uGWOSGXt;
        "pkg-5.5.7+neoforge.1.21.5" = _809NmxQm;
        "pkg-5.5.7+neoforge.1.21.6" = _r9DkIiM0;
        "pkg-5.5.7+neoforge.1.21.7" = _QBIWkEUz;
        "pkg-5.5.7+neoforge.1.21.8" = _JjgRdndT;
        "pkg-5.5.7+neoforge.1.21.9" = _YWMUn5mU;
        "pkg-5.5.7+neoforge.26.1" = _fVG3rBTX;
        "pkg-5.5.7+neoforge.26.2" = _mKX2p4tQ;
        "pkg-5.5.7+paper" = _KSDESJu2;
        "pkg-5.5.7+neoforge.1.21.2" = _d0t2T6yT;
        "pkg-5.5.7+neoforge.1.21.3" = _DgmLbPiK;
        "pkg-5.5.7+neoforge.1.21.4" = _BzxAxcUu;
        "pkg-5.5.8+fabric.1.16.5" = _DLRb0DXs;
        "pkg-5.5.8+fabric.1.17.1" = _KbYJgOmY;
        "pkg-5.5.8+fabric.1.18" = _731WhB6M;
        "pkg-5.5.8+fabric.1.18.1" = _Ho6gDVI3;
        "pkg-5.5.8+fabric.1.18.2" = _wdZ1EHZA;
        "pkg-5.5.8+fabric.1.19" = _oA2jEPkx;
        "pkg-5.5.8+fabric.1.19.1" = _6ZNhWr1A;
        "pkg-5.5.8+fabric.1.19.2" = _rAt4sF33;
        "pkg-5.5.8+fabric.1.19.3" = _MmJLseY7;
        "pkg-5.5.8+fabric.1.19.4" = _O5L21Yxv;
        "pkg-5.5.8+fabric.1.20" = _s8v3GjnK;
        "pkg-5.5.8+fabric.1.20.1" = _rBfTsT18;
        "pkg-5.5.8+fabric.1.20.2" = _UNzLtx4B;
        "pkg-5.5.8+fabric.1.20.3" = _rV5KLbSR;
        "pkg-5.5.8+fabric.1.20.4" = _3TV11qzY;
        "pkg-5.5.8+fabric.1.20.5" = _4HOHzQBM;
        "pkg-5.5.8+fabric.1.20.6" = _Qpeu4jOj;
        "pkg-5.5.8+fabric.1.21" = _iWuvKLmq;
        "pkg-5.5.8+fabric.1.21.1" = _u2xfT5Ol;
        "pkg-5.5.8+fabric.1.21.2" = _FlwAUGDf;
        "pkg-5.5.8+fabric.1.21.3" = _Opt1WOby;
        "pkg-5.5.8+fabric.1.21.4" = _TzlmklCY;
        "pkg-5.5.8+fabric.1.21.5" = _WQfPDchP;
        "pkg-5.5.8+fabric.1.21.6" = _5iRGwrr0;
        "pkg-5.5.8+fabric.1.21.7" = _7DlT913D;
        "pkg-5.5.8+fabric.1.21.8" = _wyXYNGHO;
        "pkg-5.5.8+fabric.1.21.9" = _NHUR61Zl;
        "pkg-5.5.8+fabric.26.1" = _YSnyjPIU;
        "pkg-5.5.8+fabric.26.2" = _Yg1HwAsq;
        "pkg-5.5.8+forge.1.16.2" = _o7tjnyx1;
        "pkg-5.5.8+forge.1.16.3" = _BaLiAEb8;
        "pkg-5.5.8+forge.1.16.4" = _9yHMvszA;
        "pkg-5.5.8+forge.1.16.5" = _kzXkBo5T;
        "pkg-5.5.8+forge.1.17.1" = _Dgqw1iDT;
        "pkg-5.5.8+forge.1.18" = _AvZY5bmN;
        "pkg-5.5.8+forge.1.18.1" = _HeANH55f;
        "pkg-5.5.8+forge.1.18.2" = _AOaGho2S;
        "pkg-5.5.8+forge.1.19" = _DsB4gd63;
        "pkg-5.5.8+forge.1.19.1" = _agNwT46h;
        "pkg-5.5.8+forge.1.19.2" = _t8O9Kwpe;
        "pkg-5.5.8+forge.1.19.3" = _ZWrjwDMK;
        "pkg-5.5.8+forge.1.19.4" = _67IUkxcz;
        "pkg-5.5.8+forge.1.20" = _Upf3PsLy;
        "pkg-5.5.8+forge.1.20.1" = _dhSpZA33;
        "pkg-5.5.8+forge.1.20.2" = _MHhBKSQa;
        "pkg-5.5.8+forge.26.1" = _MadiAL3M;
        "pkg-5.5.8+forge.26.2" = _j7kq09dK;
        "pkg-5.5.8+neoforge.1.20.2" = _YGLSMwl8;
        "pkg-5.5.8+neoforge.1.20.4" = _XWlNgipp;
        "pkg-5.5.8+neoforge.1.20.5" = _BNJ5TvWO;
        "pkg-5.5.8+neoforge.1.20.6" = _hRO7UaYU;
        "pkg-5.5.8+neoforge.1.21" = _aXCZutYv;
        "pkg-5.5.8+neoforge.1.21.1" = _WajVx5dh;
        "pkg-5.5.8+neoforge.1.21.10" = _Ep5jn4tI;
        "pkg-5.5.8+neoforge.1.21.11" = _OHdVtxtV;
        "pkg-5.5.8+neoforge.1.21.2" = _3NNLwcNa;
        "pkg-5.5.8+neoforge.1.21.3" = _tpDzw97r;
        "pkg-5.5.8+neoforge.1.21.4" = _puTfVrde;
        "pkg-5.5.8+neoforge.1.21.5" = _erct89z9;
        "pkg-5.5.8+neoforge.1.21.6" = _aDsW7DhJ;
        "pkg-5.5.8+neoforge.1.21.7" = _drfyGbNV;
        "pkg-5.5.8+neoforge.1.21.8" = _V42ZM9RP;
        "pkg-5.5.8+neoforge.1.21.9" = _aemwJZsr;
        "pkg-5.5.8+neoforge.26.1" = _ahYJaZ7z;
        "pkg-5.5.8+neoforge.26.2" = _8fr78pRn;
        "pkg-5.5.8+paper" = _7Mvclumt;
        "pkg-5.5.12+fabric.1.16.5" = _4o4pCcOX;
        "pkg-5.5.12+fabric.1.17.1" = _daLqLtqq;
        "pkg-5.5.12+fabric.1.18" = _1vOtO16c;
        "pkg-5.5.12+fabric.1.18.1" = _eeeEQdPd;
        "pkg-5.5.12+fabric.1.18.2" = _pIigF83G;
        "pkg-5.5.12+fabric.1.19" = _ZWS9ndRx;
        "pkg-5.5.12+fabric.1.19.1" = _2uIyg3Wj;
        "pkg-5.5.12+fabric.1.19.2" = _SYwjidNC;
        "pkg-5.5.12+fabric.1.19.3" = _w0fogh4s;
        "pkg-5.5.12+fabric.1.19.4" = _YasUP3vJ;
        "pkg-5.5.12+fabric.1.20" = _keEQ9TcO;
        "pkg-5.5.12+fabric.1.20.1" = _bKIH1YU5;
        "pkg-5.5.12+fabric.1.20.4" = _ZAfYAiRG;
        "pkg-5.5.12+fabric.1.20.5" = _NgWSRhMh;
        "pkg-5.5.12+fabric.1.20.6" = _DRsEZ26u;
        "pkg-5.5.12+fabric.1.21" = _DaqRqp8N;
        "pkg-5.5.12+fabric.1.21.1" = _kX45LBpj;
        "pkg-5.5.12+forge.1.16.2" = _vJECRQMK;
        "pkg-5.5.12+forge.1.16.3" = _Y8NpZbgK;
        "pkg-5.5.12+forge.1.16.4" = _U0P7hp8g;
        "pkg-5.5.12+forge.1.16.5" = _R9QWkyhM;
        "pkg-5.5.12+forge.1.17.1" = _Xq7ADUxH;
        "pkg-5.5.12+forge.1.18" = _FKucEuaD;
        "pkg-5.5.12+forge.1.18.1" = _auN5O6qo;
        "pkg-5.5.12+forge.1.18.2" = _HIQTVUzP;
        "pkg-5.5.12+forge.1.19" = _LNB6CiEk;
        "pkg-5.5.12+forge.1.19.1" = _XnbTcyq3;
        "pkg-5.5.12+forge.1.19.2" = _foRdOHN4;
        "pkg-5.5.12+forge.1.19.3" = _iJNnBSCl;
        "pkg-5.5.12+forge.1.19.4" = _XuzYGBUa;
        "pkg-5.5.12+forge.1.20" = _i2C4DYJM;
        "pkg-5.5.12+forge.1.20.1" = _KvITsyEi;
        "pkg-5.5.12+forge.1.20.2" = _DpuLigpy;
        "pkg-5.5.12+neoforge.1.20.2" = _B5qIcWPB;
        "pkg-5.5.12+neoforge.1.20.4" = _G8vendiN;
        "pkg-5.5.12+neoforge.1.20.5" = _MrGieYtF;
        "pkg-5.5.12+neoforge.1.20.6" = _4u47CXHh;
        "pkg-5.5.12+neoforge.1.21" = _bz6JJFqO;
        "pkg-5.5.12+neoforge.1.21.1" = _v2fhGgSc;
        "pkg-5.5.12+paper" = _xoCGCcAv;
        "pkg-5.5.12+fabric.1.20.2" = _fA7Lk4PT;
        "pkg-5.5.12+fabric.1.20.3" = _KTntHFdO;
        "pkg-5.5.12+fabric.1.21.2" = _1zysuLNB;
        "pkg-5.5.12+fabric.1.21.3" = _XnpF3aJ5;
        "pkg-5.5.12+fabric.1.21.4" = _EJ7TGkVO;
        "pkg-5.5.12+fabric.1.21.5" = _l3Kexr5n;
        "pkg-5.5.12+fabric.1.21.6" = _sZpHVcqs;
        "pkg-5.5.12+fabric.1.21.7" = _j1MNHMUt;
        "pkg-5.5.12+fabric.1.21.8" = _89nQSTsq;
        "pkg-5.5.12+fabric.1.21.9" = _HC2y65JK;
        "pkg-5.5.12+fabric.26.1" = _5woV8YAZ;
        "pkg-5.5.12+fabric.26.2" = _74CHjpFo;
        "pkg-5.5.12+forge.26.1" = _sygtx5nC;
        "pkg-5.5.12+forge.26.2" = _AY4H308Q;
        "pkg-5.5.12+neoforge.1.21.10" = _PX1DURMw;
        "pkg-5.5.12+neoforge.1.21.11" = _bLvR2XXz;
        "pkg-5.5.12+neoforge.1.21.2" = _LYw6Y8yP;
        "pkg-5.5.12+neoforge.1.21.3" = _YYVnfiiM;
        "pkg-5.5.12+neoforge.1.21.4" = _myYr2ioO;
        "pkg-5.5.12+neoforge.1.21.5" = _vRluU0KE;
        "pkg-5.5.12+neoforge.1.21.6" = _yoil56dA;
        "pkg-5.5.12+neoforge.1.21.7" = _6WPRN2Ij;
        "pkg-5.5.12+neoforge.1.21.8" = _EVpE8gAo;
        "pkg-5.5.12+neoforge.1.21.9" = _cSesuucv;
        "pkg-5.5.12+neoforge.26.1" = _69d3U02D;
        "pkg-5.5.12+neoforge.26.2" = _gIrkTsCP;
        "pkg-5.5.13+fabric.1.16.5" = _jucklyrz;
        "pkg-5.5.13+fabric.1.17.1" = _7JHz3zZH;
        "pkg-5.5.13+fabric.1.18" = _WfTckHpL;
        "pkg-5.5.13+fabric.1.18.1" = _mPpgpprz;
        "pkg-5.5.13+fabric.1.18.2" = _O8k6h7Ye;
        "pkg-5.5.13+fabric.1.19" = _uHk0yNTp;
        "pkg-5.5.13+fabric.1.19.1" = _NPNHJXZs;
        "pkg-5.5.13+fabric.1.19.2" = _VzY7t8rg;
        "pkg-5.5.13+fabric.1.19.3" = _iCH5Ea56;
        "pkg-5.5.13+fabric.1.19.4" = _Hfn3XaF9;
        "pkg-5.5.13+fabric.1.20.1" = _kXKXpAMZ;
        "pkg-5.5.13+fabric.1.20.2" = _GNczfHUC;
        "pkg-5.5.13+fabric.1.20.3" = _GVieUR54;
        "pkg-5.5.13+fabric.1.20.4" = _qt11to2n;
        "pkg-5.5.13+fabric.1.20.5" = _g4UcG77i;
        "pkg-5.5.13+fabric.1.20.6" = _SDX56gQF;
        "pkg-5.5.13+fabric.1.21" = _FbrgkeSd;
        "pkg-5.5.13+fabric.1.21.1" = _JY2QTw11;
        "pkg-5.5.13+fabric.1.21.10" = _bGWvjdwU;
        "pkg-5.5.13+fabric.1.21.11" = _K7GRDTl3;
        "pkg-5.5.13+fabric.1.21.5" = _UAxAdqfm;
        "pkg-5.5.13+fabric.1.21.6" = _76wDrZt8;
        "pkg-5.5.13+fabric.1.21.9" = _36smm4Zh;
        "pkg-5.5.13+fabric.26.1" = _aYUAjB62;
        "pkg-5.5.13+fabric.1.20" = _hhj609CB;
        "pkg-5.5.13+fabric.1.21.2" = _zrwG6LoA;
        "pkg-5.5.13+fabric.1.21.3" = _gtyWD6mW;
        "pkg-5.5.13+fabric.1.21.4" = _ne3A3VwA;
        "pkg-5.5.13+fabric.1.21.8" = _MWZNool0;
        "pkg-5.5.13+fabric.26.2" = _bGmed8Mm;
        "pkg-5.5.13+forge.1.16.2" = _wnBHbKMQ;
        "pkg-5.5.13+forge.1.16.3" = _J62r1vWf;
        "pkg-5.5.13+forge.1.16.4" = _sT6el537;
        "pkg-5.5.13+forge.1.16.5" = _pmjS81pj;
        "pkg-5.5.13+forge.1.17.1" = _ZCVaghDH;
        "pkg-5.5.13+forge.1.18" = _6IfbiPBp;
        "pkg-5.5.13+forge.1.18.1" = _XZFUPp4d;
        "pkg-5.5.13+forge.1.18.2" = _h4PKVAhB;
        "pkg-5.5.13+forge.1.19.1" = _ZzZcB3VZ;
        "pkg-5.5.13+forge.1.19.3" = _P3pFyHcJ;
        "pkg-5.5.13+forge.1.19.4" = _G1iBjriY;
        "pkg-5.5.13+forge.1.20" = _TKAjePp2;
        "pkg-5.5.13+forge.1.20.1" = _48j03j3e;
        "pkg-5.5.13+forge.1.20.2" = _M91wT0xo;
        "pkg-5.5.13+forge.26.1" = _G3gQiQr5;
        "pkg-5.5.13+neoforge.1.20.2" = _d8CExwKc;
        "pkg-5.5.13+neoforge.1.20.4" = _C9SUX2Lu;
        "pkg-5.5.13+neoforge.1.20.5" = _90zpxhNR;
        "pkg-5.5.13+neoforge.1.20.6" = _rFgYc91E;
        "pkg-5.5.13+neoforge.1.21" = _4C2Y3JSe;
        "pkg-5.5.13+neoforge.1.21.1" = _desV5utl;
        "pkg-5.5.13+neoforge.1.21.10" = _2euA1iZq;
        "pkg-5.5.13+neoforge.1.21.11" = _MmVbQ5Kz;
        "pkg-5.5.13+neoforge.1.21.2" = _GgrFq0zE;
        "pkg-5.5.13+neoforge.1.21.3" = _eS0lv0VS;
        "pkg-5.5.13+neoforge.1.21.4" = _nlop2YP6;
        "pkg-5.5.13+neoforge.1.21.5" = _PhGKmfYP;
        "pkg-5.5.13+neoforge.1.21.6" = _oYdtRALi;
        "pkg-5.5.13+neoforge.1.21.7" = _PtVGAEwr;
        "pkg-5.5.13+neoforge.1.21.8" = _um3ukcIf;
        "pkg-5.5.13+neoforge.26.1" = _TXfXoDcP;
        "pkg-5.5.13+neoforge.26.2" = _BTFh52YK;
        "pkg-5.5.13+paper" = _tQdr6PLL;
        "pkg-5.5.13+fabric.1.21.7" = _8912r9ZZ;
        "pkg-5.5.13+forge.1.19" = _Wu2Llp36;
        "pkg-5.5.13+forge.1.19.2" = _f9an5PGj;
        "pkg-5.5.13+forge.26.2" = _reBdcCuN;
        "pkg-5.5.13+neoforge.1.21.9" = _xaIVtXPR;
        "pkg-5.5.14+fabric.1.16.5" = _35mf84XQ;
        "pkg-5.5.14+fabric.1.17.1" = _Mc3bcx5T;
        "pkg-5.5.14+fabric.1.18" = _IxP3g5B8;
        "pkg-5.5.14+fabric.1.18.1" = _uusYT8u3;
        "pkg-5.5.14+fabric.1.18.2" = _jGnO8vc2;
        "pkg-5.5.14+fabric.1.19" = _QZWz4d69;
        "pkg-5.5.14+fabric.1.19.1" = _UOMwprq9;
        "pkg-5.5.14+fabric.1.19.2" = _r0E2lHlU;
        "pkg-5.5.14+fabric.1.19.3" = _WM05YMS1;
        "pkg-5.5.14+fabric.1.19.4" = _WU3rT0vv;
        "pkg-5.5.14+fabric.1.20" = _n3Xdz2vy;
        "pkg-5.5.14+fabric.1.20.1" = _N9d0wZn2;
        "pkg-5.5.14+fabric.1.20.2" = _kWO2yzyx;
        "pkg-5.5.14+fabric.1.20.3" = _y9Is6gFj;
        "pkg-5.5.14+fabric.1.20.4" = _gxr3XNV2;
        "pkg-5.5.14+fabric.1.20.5" = _Usb11MAL;
        "pkg-5.5.14+fabric.1.20.6" = _PjnIbpvS;
        "pkg-5.5.14+fabric.1.21" = _ysvkxo23;
        "pkg-5.5.14+fabric.1.21.1" = _G2S5Ze2o;
        "pkg-5.5.14+fabric.1.21.10" = _QBRnHTcK;
        "pkg-5.5.14+fabric.1.21.11" = _w3PXUbkI;
        "pkg-5.5.14+fabric.1.21.2" = _ZseZqSIf;
        "pkg-5.5.14+fabric.1.21.3" = _B49t95cn;
        "pkg-5.5.14+fabric.1.21.4" = _PFVeZyu6;
        "pkg-5.5.14+fabric.1.21.5" = _hEBh2bnH;
        "pkg-5.5.14+fabric.1.21.6" = _2X1TfBxc;
        "pkg-5.5.14+fabric.1.21.7" = _6aCcrqiM;
        "pkg-5.5.14+fabric.1.21.8" = _voZszFVx;
        "pkg-5.5.14+fabric.1.21.9" = _Ugu03NJ8;
        "pkg-5.5.14+fabric.26.1" = _MCE33Yh7;
        "pkg-5.5.14+fabric.26.2" = _p7SKg7WY;
        "pkg-5.5.14+forge.1.16.2" = _HUhLD9Hj;
        "pkg-5.5.14+forge.1.16.3" = _fPppk68Y;
        "pkg-5.5.14+forge.1.16.4" = _yaoUZSfn;
        "pkg-5.5.14+forge.1.16.5" = _IyxgaWwh;
        "pkg-5.5.14+forge.1.17.1" = _exTUY2sn;
        "pkg-5.5.14+forge.1.18" = _1kBYtwxk;
        "pkg-5.5.14+forge.1.18.1" = _nAD520gU;
        "pkg-5.5.14+forge.1.18.2" = _nWMLquRT;
        "pkg-5.5.14+forge.1.19" = _jySJoTBB;
        "pkg-5.5.14+forge.1.19.1" = _CluPUUTK;
        "pkg-5.5.14+forge.1.19.2" = _koMCyTHy;
        "pkg-5.5.14+forge.1.19.3" = _kybT7JiJ;
        "pkg-5.5.14+forge.1.19.4" = _bwav8HuY;
        "pkg-5.5.14+forge.1.20" = _MuWCw4wq;
        "pkg-5.5.14+forge.1.20.1" = _W7xuGCyS;
        "pkg-5.5.14+forge.1.20.2" = _wHJGeMVK;
        "pkg-5.5.14+forge.26.1" = _QDLaEiXo;
        "pkg-5.5.14+forge.26.2" = _u3q0Nh4B;
        "pkg-5.5.14+neoforge.1.20.2" = _NCwJWooR;
        "pkg-5.5.14+neoforge.1.20.3" = _ft88w8BN;
        "pkg-5.5.14+neoforge.1.20.4" = _3sXtRzSm;
        "pkg-5.5.14+neoforge.1.20.5" = _fr8GK4bJ;
        "pkg-5.5.14+neoforge.1.20.6" = _cROGMbjh;
        "pkg-5.5.14+neoforge.1.21" = _g0I1jqjo;
        "pkg-5.5.14+neoforge.1.21.1" = _jNRynPpd;
        "pkg-5.5.14+neoforge.1.21.10" = _dtaq2Vm6;
        "pkg-5.5.14+neoforge.1.21.11" = _T9ZmThjt;
        "pkg-5.5.14+neoforge.1.21.2" = _jTYjzGsK;
        "pkg-5.5.14+neoforge.1.21.3" = _zM23Tn88;
        "pkg-5.5.14+neoforge.1.21.4" = _PuE1T9sc;
        "pkg-5.5.14+neoforge.1.21.5" = _13KJtKyB;
        "pkg-5.5.14+neoforge.1.21.6" = _ODft6D1s;
        "pkg-5.5.14+neoforge.1.21.7" = _QQ6QTNS1;
        "pkg-5.5.14+neoforge.1.21.8" = _cL0KbCTV;
        "pkg-5.5.14+neoforge.1.21.9" = _Cp5hMCzN;
        "pkg-5.5.14+neoforge.26.1" = _iOPNl1wr;
        "pkg-5.5.14+neoforge.26.2" = _3YNcQFtf;
        "pkg-5.5.14+paper" = _2LVdkC2z;
        "pkg-5.5.15+fabric.1.16.5" = _CRrVGbKU;
        "pkg-5.5.15+fabric.1.17.1" = _VS6KEhkL;
        "pkg-5.5.15+fabric.1.18" = _dY0qQZLy;
        "pkg-5.5.15+fabric.1.18.1" = _WGaafIVe;
        "pkg-5.5.15+fabric.1.18.2" = _3cXwMxf4;
        "pkg-5.5.15+fabric.1.19" = _NFfuiime;
        "pkg-5.5.15+fabric.1.19.1" = _9KlsSYPN;
        "pkg-5.5.15+fabric.1.19.2" = _Rx1eRB4s;
        "pkg-5.5.15+fabric.1.19.3" = _N518pzus;
        "pkg-5.5.15+fabric.1.19.4" = _FBPH1Wy7;
        "pkg-5.5.15+fabric.1.20" = _BZo6h0w1;
        "pkg-5.5.15+fabric.1.20.1" = _NXT4OybL;
        "pkg-5.5.15+fabric.1.20.2" = _iRyuxFbO;
        "pkg-5.5.15+fabric.1.20.3" = _kJXxCVwX;
        "pkg-5.5.15+fabric.1.20.4" = _f4QcuCOX;
        "pkg-5.5.15+fabric.1.20.5" = _ZQXWb0ub;
        "pkg-5.5.15+fabric.1.20.6" = _jakwM7Pl;
        "pkg-5.5.15+fabric.1.21" = _JLJe5YTk;
        "pkg-5.5.15+fabric.1.21.1" = _JupJVvWK;
        "pkg-5.5.15+fabric.1.21.10" = _UwpPzfbc;
        "pkg-5.5.15+fabric.1.21.11" = _Svh2Sa9I;
        "pkg-5.5.15+fabric.1.21.2" = _zvtEvnGA;
        "pkg-5.5.15+fabric.1.21.3" = _7ijIh7yx;
        "pkg-5.5.15+fabric.1.21.4" = _TcOAXfru;
        "pkg-5.5.15+fabric.1.21.5" = _himJCfsP;
        "pkg-5.5.15+fabric.1.21.6" = _wlJW1vM2;
        "pkg-5.5.15+fabric.1.21.7" = _Fe1U7RUl;
        "pkg-5.5.15+fabric.1.21.8" = _QuZn5WPq;
        "pkg-5.5.15+fabric.1.21.9" = _MltMyPmW;
        "pkg-5.5.15+fabric.26.1" = _2JUTvtEi;
        "pkg-5.5.15+fabric.26.2" = _abVLggBC;
        "pkg-5.5.15+forge.1.16.2" = _mtI2CEuJ;
        "pkg-5.5.15+forge.1.16.3" = _IeFxm9Nj;
        "pkg-5.5.15+forge.1.16.4" = _6GEbQTCp;
        "pkg-5.5.15+forge.1.16.5" = _gBqReU9B;
        "pkg-5.5.15+forge.1.17.1" = _DKS8bAO4;
        "pkg-5.5.15+forge.1.18" = _49scePNl;
        "pkg-5.5.15+forge.1.18.1" = _IKMH5gyU;
        "pkg-5.5.15+forge.1.18.2" = _KnHv2qGf;
        "pkg-5.5.15+forge.1.19" = _4mTlk45i;
        "pkg-5.5.15+forge.1.19.1" = _QpeLncVa;
        "pkg-5.5.15+forge.1.19.2" = _8c98vHKE;
        "pkg-5.5.15+forge.1.19.3" = _q8v21cfB;
        "pkg-5.5.15+forge.1.19.4" = _nP1czsPP;
        "pkg-5.5.15+forge.1.20" = _LILF6w8v;
        "pkg-5.5.15+forge.1.20.1" = _em4OAMmU;
        "pkg-5.5.15+forge.1.20.2" = _3pvxvizC;
        "pkg-5.5.15+forge.26.1" = _rke7YwIB;
        "pkg-5.5.15+forge.26.2" = _V3B7pIMJ;
        "pkg-5.5.15+neoforge.1.20.2" = _8o17hBra;
        "pkg-5.5.15+neoforge.1.20.4" = _ahptU1e0;
        "pkg-5.5.15+neoforge.1.20.5" = _rzFBgbn0;
        "pkg-5.5.15+neoforge.1.20.6" = _mZm4SUtL;
        "pkg-5.5.15+neoforge.1.21" = _SNfB8hE8;
        "pkg-5.5.15+neoforge.1.21.1" = _sie71Qrf;
        "pkg-5.5.15+neoforge.1.21.10" = _ihtPWFSo;
        "pkg-5.5.15+neoforge.1.21.11" = _8A4xsmam;
        "pkg-5.5.15+neoforge.1.21.2" = _QWNspYzo;
        "pkg-5.5.15+neoforge.1.21.3" = _iAnPX452;
        "pkg-5.5.15+neoforge.1.21.4" = _slqlgPKo;
        "pkg-5.5.15+neoforge.1.21.5" = _iXDY1bD9;
        "pkg-5.5.15+neoforge.1.21.6" = _aqLJmzIA;
        "pkg-5.5.15+neoforge.1.21.7" = _AZbkb5ot;
        "pkg-5.5.15+neoforge.1.21.8" = _NCTbfiv2;
        "pkg-5.5.15+neoforge.1.21.9" = _QUlM9h60;
        "pkg-5.5.15+neoforge.26.1" = _X5rOFwO0;
        "pkg-5.5.15+neoforge.26.2" = _1VcfuahY;
        "pkg-5.5.15+paper" = _TydoysUj;
        "pkg-5.5.19+fabric.1.16.5" = _UXdFsaTs;
        "pkg-5.5.19+fabric.1.17.1" = _uXf7JFqv;
        "pkg-5.5.19+fabric.1.18" = _B8II7Rv7;
        "pkg-5.5.19+fabric.1.18.1" = _HXSerKal;
        "pkg-5.5.19+fabric.1.18.2" = _htJrOmPl;
        "pkg-5.5.19+fabric.1.19" = _wmUcYJni;
        "pkg-5.5.19+fabric.1.19.1" = _oieomCNK;
        "pkg-5.5.19+fabric.1.19.2" = _qmW33mPz;
        "pkg-5.5.19+fabric.1.19.3" = _xIKb2bGG;
        "pkg-5.5.19+fabric.1.19.4" = _Srvphhod;
        "pkg-5.5.19+fabric.1.20" = _pD4eW6t5;
        "pkg-5.5.19+fabric.1.20.1" = _kKFFSR3w;
        "pkg-5.5.19+fabric.1.20.2" = _CfqCiQyc;
        "pkg-5.5.19+fabric.1.20.3" = _51yur48r;
        "pkg-5.5.19+fabric.1.20.4" = _6UpgdJFM;
        "pkg-5.5.19+fabric.1.20.5" = _GKvyP7IO;
        "pkg-5.5.19+fabric.1.20.6" = _IGi5E2tt;
        "pkg-5.5.19+fabric.1.21" = _y9Pfxcjt;
        "pkg-5.5.19+fabric.1.21.1" = _X8hjpXmR;
        "pkg-5.5.19+fabric.1.21.10" = _41lNVtZZ;
        "pkg-5.5.19+fabric.1.21.11" = _VZ4pN5cO;
        "pkg-5.5.19+fabric.1.21.2" = _tM1CF83C;
        "pkg-5.5.19+fabric.1.21.3" = _9CDYwazf;
        "pkg-5.5.19+fabric.1.21.4" = _d98H5FTe;
        "pkg-5.5.19+fabric.1.21.5" = _J1VFaT11;
        "pkg-5.5.19+fabric.1.21.6" = _L2GNnqWh;
        "pkg-5.5.19+fabric.1.21.7" = _ZAG3cwkS;
        "pkg-5.5.19+fabric.1.21.8" = _HpkyOQof;
        "pkg-5.5.19+fabric.1.21.9" = _GyGU6IPl;
        "pkg-5.5.19+fabric.26.1" = _H9INEGse;
        "pkg-5.5.19+fabric.26.2" = _MNSVDOYA;
        "pkg-5.5.19+forge.1.16.2" = _JbiLl7xZ;
        "pkg-5.5.19+forge.1.16.3" = _FzbIdbhf;
        "pkg-5.5.19+forge.1.16.4" = _XdVC7R9X;
        "pkg-5.5.19+forge.1.16.5" = _aIAowhO5;
        "pkg-5.5.19+forge.1.17.1" = _D5IzWsjH;
        "pkg-5.5.19+forge.1.18" = _x7eYaawU;
        "pkg-5.5.19+forge.1.18.1" = _uZyZ6ql7;
        "pkg-5.5.19+forge.1.18.2" = _OjNYlRok;
        "pkg-5.5.19+forge.1.19" = _7c9VPu2Z;
        "pkg-5.5.19+forge.1.19.1" = _qmw6gcKY;
        "pkg-5.5.19+forge.1.19.2" = _ItpLL5oz;
        "pkg-5.5.19+forge.1.19.3" = _o04gtYbi;
        "pkg-5.5.19+forge.1.19.4" = _aYLYeJeK;
        "pkg-5.5.19+forge.1.20" = _9f44Fn83;
        "pkg-5.5.19+forge.1.20.1" = _aIeU2M2E;
        "pkg-5.5.19+forge.1.20.2" = _Z0ED2QoY;
        "pkg-5.5.19+forge.26.1" = _Ys0UaaLC;
        "pkg-5.5.19+forge.26.2" = _6brmwWqf;
        "pkg-5.5.19+neoforge.1.20.2" = _qhGBSpmn;
        "pkg-5.5.19+neoforge.1.20.3" = _Gt5O3OiP;
        "pkg-5.5.19+neoforge.1.20.4" = _xGhpWugs;
        "pkg-5.5.19+neoforge.1.20.5" = _4eWjyKfu;
        "pkg-5.5.19+neoforge.1.20.6" = _EVz5MXX4;
        "pkg-5.5.19+neoforge.1.21" = _XhWDGwz9;
        "pkg-5.5.19+neoforge.1.21.1" = _ZpNTh6Y4;
        "pkg-5.5.19+neoforge.1.21.10" = _qKVBHahU;
        "pkg-5.5.19+neoforge.1.21.11" = _Ae2tYpw3;
        "pkg-5.5.19+neoforge.1.21.2" = _VRyc1Zh6;
        "pkg-5.5.19+neoforge.1.21.3" = _VIPSDPHu;
        "pkg-5.5.19+neoforge.1.21.4" = _9wtqprfd;
        "pkg-5.5.19+neoforge.1.21.5" = _xQy28qJ6;
        "pkg-5.5.19+neoforge.1.21.6" = _T54TsK7D;
        "pkg-5.5.19+neoforge.1.21.7" = _ZEi2KMzd;
        "pkg-5.5.19+neoforge.1.21.8" = _CcclJQ6R;
        "pkg-5.5.19+neoforge.1.21.9" = _TxRbZaWL;
        "pkg-5.5.19+neoforge.26.1" = _OGOtI5zG;
        "pkg-5.5.19+neoforge.26.2" = _jqMwJNVA;
        "pkg-5.5.19+paper" = _M2BSljQL;
        "pkg-5.5.20+fabric.1.16.5" = _UHZ2P6RQ;
        "pkg-5.5.20+fabric.1.17.1" = _EUNx1RUz;
        "pkg-5.5.20+fabric.1.18" = _BLxkXOvM;
        "pkg-5.5.20+fabric.1.18.1" = _uiSbjuvO;
        "pkg-5.5.20+fabric.1.18.2" = _GemriiTx;
        "pkg-5.5.20+fabric.1.19" = _SIqcLqLN;
        "pkg-5.5.20+fabric.1.19.1" = _lzwb2Joe;
        "pkg-5.5.20+fabric.1.19.2" = _1GeXuCAJ;
        "pkg-5.5.20+fabric.1.19.3" = _U2MVMC98;
        "pkg-5.5.20+fabric.1.19.4" = _eFsdtdSA;
        "pkg-5.5.20+fabric.1.20" = _6NO0C3rJ;
        "pkg-5.5.20+fabric.1.20.1" = _9uX6hb7u;
        "pkg-5.5.20+fabric.1.20.2" = _CMzgi9Jq;
        "pkg-5.5.20+fabric.1.20.3" = _yRbbQrgU;
        "pkg-5.5.20+fabric.1.20.4" = _B6f7prKz;
        "pkg-5.5.20+fabric.1.20.5" = _YYwUfwT6;
        "pkg-5.5.20+fabric.1.20.6" = _KfPHpqes;
        "pkg-5.5.20+fabric.1.21" = _wrIGRg7z;
        "pkg-5.5.20+fabric.1.21.1" = _pxZLdTnX;
        "pkg-5.5.20+fabric.1.21.10" = _gyLhYd40;
        "pkg-5.5.20+fabric.1.21.11" = _uXzlw6z0;
        "pkg-5.5.20+fabric.1.21.2" = _a1BKXlS9;
        "pkg-5.5.20+fabric.1.21.3" = _lQIIZ7DY;
        "pkg-5.5.20+fabric.1.21.4" = _Y4xSrLAJ;
        "pkg-5.5.20+fabric.1.21.5" = _Oo7nxBjL;
        "pkg-5.5.20+fabric.1.21.6" = _2HXFBFMw;
        "pkg-5.5.20+fabric.1.21.7" = _qxvVBW5j;
        "pkg-5.5.20+fabric.1.21.8" = _BG4cES1n;
        "pkg-5.5.20+fabric.1.21.9" = _ZfCQ3CFF;
        "pkg-5.5.20+fabric.26.1" = _kx0EhPLU;
        "pkg-5.5.20+fabric.26.2" = _xIj8CDiZ;
        "pkg-5.5.20+forge.1.16.2" = _x0npvi1G;
        "pkg-5.5.20+forge.1.16.3" = _zRHzPeKp;
        "pkg-5.5.20+forge.1.16.4" = _NwyggRcU;
        "pkg-5.5.20+forge.1.16.5" = _obflKJm7;
        "pkg-5.5.20+forge.1.17.1" = _uGrQeVh4;
        "pkg-5.5.20+forge.1.18" = _uUjuaGcA;
        "pkg-5.5.20+forge.1.18.1" = _8vHli9zQ;
        "pkg-5.5.20+forge.1.18.2" = _OUqgmpNZ;
        "pkg-5.5.20+forge.1.19" = _ZVhvik26;
        "pkg-5.5.20+forge.1.19.1" = _QiCxS1ap;
        "pkg-5.5.20+forge.1.19.2" = _s1Sl9NAN;
        "pkg-5.5.20+forge.1.19.3" = _HtjYThS9;
        "pkg-5.5.20+forge.1.19.4" = _nwiNllj7;
        "pkg-5.5.20+forge.1.20" = _yumXiDdy;
        "pkg-5.5.20+forge.1.20.1" = _5YFcNHJU;
        "pkg-5.5.20+forge.1.20.2" = _jB2LGOTY;
        "pkg-5.5.20+forge.26.1" = _brMg4IoI;
        "pkg-5.5.20+forge.26.2" = _C2JQyHj3;
        "pkg-5.5.20+neoforge.1.20.2" = _23a0vOs7;
        "pkg-5.5.20+neoforge.1.20.3" = _8z1ROkLy;
        "pkg-5.5.20+neoforge.1.20.4" = _Py7JgplG;
        "pkg-5.5.20+neoforge.1.20.5" = _xln3OpsF;
        "pkg-5.5.20+neoforge.1.20.6" = _XWvMhw6p;
        "pkg-5.5.20+neoforge.1.21" = _210ja6mI;
        "pkg-5.5.20+neoforge.1.21.1" = _ugmhUWBt;
        "pkg-5.5.20+neoforge.1.21.10" = _4OQ12pzU;
        "pkg-5.5.20+neoforge.1.21.11" = _ZxJEwwqu;
        "pkg-5.5.20+neoforge.1.21.2" = _UhczeDSV;
        "pkg-5.5.20+neoforge.1.21.3" = _fGBNPA9n;
        "pkg-5.5.20+neoforge.1.21.4" = _ColR2gLV;
        "pkg-5.5.20+neoforge.1.21.5" = _jozDrunc;
        "pkg-5.5.20+neoforge.1.21.6" = _ypCoRUjA;
        "pkg-5.5.20+neoforge.1.21.7" = _U29JWJ5o;
        "pkg-5.5.20+neoforge.1.21.8" = _HOTMGhHJ;
        "pkg-5.5.20+neoforge.1.21.9" = _QOYhDbkF;
        "pkg-5.5.20+neoforge.26.1" = _786mnsnL;
        "pkg-5.5.20+neoforge.26.2" = _I30xPdKV;
        "pkg-5.5.20+paper" = _1yPaSDL4;
        "pkg-6.0.0+fabric.1.16.5" = _ZeI6JP5g;
        "pkg-6.0.0+fabric.1.17.1" = _ZTtpcriH;
        "pkg-6.0.0+fabric.1.18" = _XnSy1i3Q;
        "pkg-6.0.0+fabric.1.18.1" = _QJTFUvkt;
        "pkg-6.0.0+fabric.1.18.2" = _ZBI3HqYx;
        "pkg-6.0.0+fabric.1.19" = _vi7e5fEB;
        "pkg-6.0.0+fabric.1.19.1" = _eLb3iN7s;
        "pkg-6.0.0+fabric.1.19.2" = _Z2Hsou9G;
        "pkg-6.0.0+fabric.1.19.3" = _8B4IRjKS;
        "pkg-6.0.0+fabric.1.19.4" = _4JkGcbIC;
        "pkg-6.0.0+fabric.1.20" = _epvGiyFu;
        "pkg-6.0.0+fabric.1.20.1" = _DvS06VSJ;
        "pkg-6.0.0+fabric.1.20.2" = _rRUEOea4;
        "pkg-6.0.0+fabric.1.20.3" = _kJ9ux76O;
        "pkg-6.0.0+fabric.1.20.4" = _wA8dztad;
        "pkg-6.0.0+fabric.1.20.5" = _4NzVwZZm;
        "pkg-6.0.0+fabric.1.20.6" = _MDUIjrR8;
        "pkg-6.0.0+fabric.1.21" = _hVVXlv9S;
        "pkg-6.0.0+fabric.1.21.1" = _eZaEdy3J;
        "pkg-6.0.0+fabric.1.21.10" = _EmmeR1eS;
        "pkg-6.0.0+fabric.1.21.11" = _nsH1ciRD;
        "pkg-6.0.0+fabric.1.21.2" = _mskzZaWH;
        "pkg-6.0.0+fabric.1.21.3" = _XgTHmvJy;
        "pkg-6.0.0+fabric.1.21.4" = _vmsrl6eX;
        "pkg-6.0.0+fabric.1.21.5" = _mxQ4zNBi;
        "pkg-6.0.0+fabric.1.21.6" = _L3u4bA2w;
        "pkg-6.0.0+fabric.1.21.7" = _nv1r0GJ4;
        "pkg-6.0.0+fabric.1.21.8" = _Y4LNKX5W;
        "pkg-6.0.0+fabric.1.21.9" = _X401ZSL3;
        "pkg-6.0.0+fabric.26.1" = _D6NMZA71;
        "pkg-6.0.0+fabric.26.2" = _HQJ0bsji;
        "pkg-6.0.0+forge.1.16.2" = _L2Xu8p6X;
        "pkg-6.0.0+forge.1.16.3" = _x0IoSsCS;
        "pkg-6.0.0+forge.1.16.4" = _tVBwRn5B;
        "pkg-6.0.0+forge.1.16.5" = _8xf0oFlz;
        "pkg-6.0.0+forge.1.17.1" = _tXziUMtr;
        "pkg-6.0.0+forge.1.18" = _sVnf45PM;
        "pkg-6.0.0+forge.1.18.1" = _g7ZerMpD;
        "pkg-6.0.0+forge.1.18.2" = _ZT3KGoP7;
        "pkg-6.0.0+forge.1.19" = _TE0Q3sna;
        "pkg-6.0.0+forge.1.19.1" = _9RNfezRn;
        "pkg-6.0.0+forge.1.19.2" = _wxjylG3I;
        "pkg-6.0.0+forge.1.19.3" = _BkucdXyB;
        "pkg-6.0.0+forge.1.19.4" = _yXuJWqNP;
        "pkg-6.0.0+forge.1.20" = _sEsU2seU;
        "pkg-6.0.0+forge.1.20.1" = _lK79y5Cl;
        "pkg-6.0.0+forge.1.20.2" = _fe3wjRcB;
        "pkg-6.0.0+forge.26.1" = _HzIpgX1g;
        "pkg-6.0.0+forge.26.2" = _9ZO1ocXa;
        "pkg-6.0.0+neoforge.1.20.2" = _v1CMGOIE;
        "pkg-6.0.0+neoforge.1.20.3" = _AJQ8iFuL;
        "pkg-6.0.0+neoforge.1.20.4" = _I4AwzTRG;
        "pkg-6.0.0+neoforge.1.20.5" = _la1wAHfv;
        "pkg-6.0.0+neoforge.1.20.6" = _AxyGtXUi;
        "pkg-6.0.0+neoforge.1.21" = _D7kLiZa8;
        "pkg-6.0.0+neoforge.1.21.1" = _fSBx7sCV;
        "pkg-6.0.0+neoforge.1.21.10" = _xOVxrBgq;
        "pkg-6.0.0+neoforge.1.21.11" = _g47wnll8;
        "pkg-6.0.0+neoforge.1.21.2" = _pPdpfcsl;
        "pkg-6.0.0+neoforge.1.21.3" = _zl0E90D6;
        "pkg-6.0.0+neoforge.1.21.4" = _KWQaNaDr;
        "pkg-6.0.0+neoforge.1.21.5" = _3NUUhKeB;
        "pkg-6.0.0+neoforge.1.21.6" = _O2QRBXdP;
        "pkg-6.0.0+neoforge.1.21.7" = _sEIMxnHH;
        "pkg-6.0.0+neoforge.1.21.8" = _SYwgB0NX;
        "pkg-6.0.0+neoforge.1.21.9" = _WxhrpXFX;
        "pkg-6.0.0+neoforge.26.1" = _nSXITxgG;
        "pkg-6.0.0+neoforge.26.2" = _ovg7Pdo4;
        "pkg-6.0.0+paper" = _avNvYDKN;
        "pkg-7.0.0+fabric.1.16.5" = _nUP1iDEc;
        "pkg-7.0.0+fabric.1.17.1" = _Qimnj5s8;
        "pkg-7.0.0+fabric.1.18" = _5ywODMLK;
        "pkg-7.0.0+fabric.1.18.1" = _DvpuKJLi;
        "pkg-7.0.0+fabric.1.18.2" = _TRvD5jAX;
        "pkg-7.0.0+fabric.1.19" = _XnRKWChT;
        "pkg-7.0.0+fabric.1.19.1" = _z1XMYA0p;
        "pkg-7.0.0+fabric.1.19.2" = _GioeJGHm;
        "pkg-7.0.0+fabric.1.19.3" = _IdjShOVu;
        "pkg-7.0.0+fabric.1.19.4" = _ptqt9oP4;
        "pkg-7.0.0+fabric.1.20" = _u0gyppRb;
        "pkg-7.0.0+fabric.1.20.1" = _buLi5saB;
        "pkg-7.0.0+fabric.1.20.2" = _sJCZp1ZQ;
        "pkg-7.0.0+fabric.1.20.3" = _1hPvDlLp;
        "pkg-7.0.0+fabric.1.20.4" = _WCqPfQEH;
        "pkg-7.0.0+fabric.1.20.5" = _okcePWxy;
        "pkg-7.0.0+fabric.1.20.6" = _lXQSNgKL;
        "pkg-7.0.0+fabric.1.21" = _dHWWeXVS;
        "pkg-7.0.0+fabric.1.21.1" = _y9EgFwF4;
        "pkg-7.0.0+fabric.1.21.10" = _thNkXZfF;
        "pkg-7.0.0+fabric.1.21.11" = _GMb5j6Jk;
        "pkg-7.0.0+fabric.1.21.2" = _pBaDI3pd;
        "pkg-7.0.0+fabric.1.21.3" = _vyfV5Vao;
        "pkg-7.0.0+fabric.1.21.4" = _nFwKsvdF;
        "pkg-7.0.0+fabric.1.21.5" = _mkzA6kyo;
        "pkg-7.0.0+fabric.1.21.6" = _uwVXylZ4;
        "pkg-7.0.0+fabric.1.21.8" = _IkeQtAPS;
        "pkg-7.0.0+fabric.1.21.9" = _x5le0R6a;
        "pkg-7.0.0+fabric.26.1" = _SYZS0xij;
        "pkg-7.0.0+fabric.26.2" = _eLf3jUbu;
        "pkg-7.0.0+forge.1.16.2" = _t43Lmb7f;
        "pkg-7.0.0+forge.1.16.3" = _Z2kgWdbh;
        "pkg-7.0.0+forge.1.16.4" = _KqKlNFHg;
        "pkg-7.0.0+forge.1.16.5" = _97tEQWhn;
        "pkg-7.0.0+forge.1.17.1" = _FxvIHjqN;
        "pkg-7.0.0+forge.1.18" = _PPBsDrXr;
        "pkg-7.0.0+forge.1.18.1" = _YjCouGHR;
        "pkg-7.0.0+forge.1.18.2" = _fYGS3I4s;
        "pkg-7.0.0+forge.1.19" = _8h01KI0P;
        "pkg-7.0.0+forge.1.19.1" = _hAesqLMm;
        "pkg-7.0.0+forge.1.19.2" = _wXj5AlEA;
        "pkg-7.0.0+forge.1.19.3" = _7dbzm6Y6;
        "pkg-7.0.0+forge.1.19.4" = _JSmKxKKQ;
        "pkg-7.0.0+forge.1.20" = _wX1yrF08;
        "pkg-7.0.0+forge.1.20.1" = _CEQtfY3P;
        "pkg-7.0.0+forge.1.20.2" = _N691iqsG;
        "pkg-7.0.0+forge.26.1" = _DA4nAu1s;
        "pkg-7.0.0+forge.26.2" = _puM3QXfy;
        "pkg-7.0.0+neoforge.1.20.2" = _pw55KEz0;
        "pkg-7.0.0+neoforge.1.20.3" = _UkBL3soU;
        "pkg-7.0.0+neoforge.1.20.4" = _He5MGAVL;
        "pkg-7.0.0+neoforge.1.20.5" = _6nPDq8pe;
        "pkg-7.0.0+neoforge.1.20.6" = _POmEotF5;
        "pkg-7.0.0+neoforge.1.21" = _l3I8GDNm;
        "pkg-7.0.0+neoforge.1.21.1" = _i7z38LFL;
        "pkg-7.0.0+neoforge.1.21.10" = _x1F3TqmO;
        "pkg-7.0.0+neoforge.1.21.11" = _mq0qeiqh;
        "pkg-7.0.0+neoforge.1.21.2" = _kpIvmGAH;
        "pkg-7.0.0+neoforge.1.21.3" = _FzWZyy6i;
        "pkg-7.0.0+neoforge.1.21.4" = _pc7bIZ18;
        "pkg-7.0.0+neoforge.1.21.5" = _36vgWyer;
        "pkg-7.0.0+neoforge.1.21.6" = _78osn5FV;
        "pkg-7.0.0+neoforge.1.21.7" = _QlMtG3hu;
        "pkg-7.0.0+neoforge.1.21.8" = _piwaBubI;
        "pkg-7.0.0+neoforge.1.21.9" = _4WEK3T1W;
        "pkg-7.0.0+neoforge.26.1" = _kfaHzZlj;
        "pkg-7.0.0+neoforge.26.2" = _nCEW883P;
        "pkg-7.0.0+paper" = _CEStNus6;
        "pkg-7.0.0+fabric.1.21.7" = _iv7493GX;
        "pkg-7.0.1+fabric.1.16.5" = _4IPn1ICH;
        "pkg-7.0.1+fabric.1.17.1" = _Gxzi5vK3;
        "pkg-7.0.1+fabric.1.18" = _HEwUXIL7;
        "pkg-7.0.1+fabric.1.18.1" = _IHzZPX36;
        "pkg-7.0.1+fabric.1.18.2" = _OqqWryDA;
        "pkg-7.0.1+fabric.1.19" = _U2tPGgVs;
        "pkg-7.0.1+fabric.1.19.1" = _KaOL5M7N;
        "pkg-7.0.1+fabric.1.19.2" = _g2sr8hPY;
        "pkg-7.0.1+fabric.1.19.3" = _BOhAygao;
        "pkg-7.0.1+fabric.1.19.4" = _FsvFT7xv;
        "pkg-7.0.1+fabric.1.20" = _VOwX6H54;
        "pkg-7.0.1+fabric.1.20.1" = _JakCRZg1;
        "pkg-7.0.1+fabric.1.20.2" = _aARuTpQg;
        "pkg-7.0.1+fabric.1.20.3" = _gkzwuOCY;
        "pkg-7.0.1+fabric.1.20.4" = _tm1zXdRw;
        "pkg-7.0.1+fabric.1.20.5" = _vkSszvM7;
        "pkg-7.0.1+fabric.1.20.6" = _FhicSxzS;
        "pkg-7.0.1+fabric.1.21" = _19fMe2Za;
        "pkg-7.0.1+fabric.1.21.1" = _iaQwj82y;
        "pkg-7.0.1+fabric.1.21.10" = _a48VFDtc;
        "pkg-7.0.1+fabric.1.21.11" = _4ROQlwwc;
        "pkg-7.0.1+fabric.1.21.2" = _7yMNj4a5;
        "pkg-7.0.1+fabric.1.21.3" = _Av3ddo40;
        "pkg-7.0.1+fabric.1.21.4" = _h0xEeNe9;
        "pkg-7.0.1+fabric.1.21.5" = _HZbuKUhH;
        "pkg-7.0.1+fabric.1.21.6" = _PD1tK0d1;
        "pkg-7.0.1+fabric.1.21.7" = _iAxOQk1N;
        "pkg-7.0.1+fabric.1.21.8" = _M3I2pK50;
        "pkg-7.0.1+fabric.1.21.9" = _lRWdSWDQ;
        "pkg-7.0.1+fabric.26.1" = _y5EEoCh7;
        "pkg-7.0.1+fabric.26.2" = _qn2sIAzC;
        "pkg-7.0.1+forge.1.16.2" = _sBdd0lku;
        "pkg-7.0.1+forge.1.16.3" = _udRd71bV;
        "pkg-7.0.1+forge.1.16.4" = _atvMmCwo;
        "pkg-7.0.1+forge.1.16.5" = _zadVebTA;
        "pkg-7.0.1+forge.1.17.1" = _p4LRygrC;
        "pkg-7.0.1+forge.1.18" = _VZdDdLR6;
        "pkg-7.0.1+forge.1.18.1" = _yoOvA3bu;
        "pkg-7.0.1+forge.1.18.2" = _hsUBBbv1;
        "pkg-7.0.1+forge.1.19" = _d7JPQf1R;
        "pkg-7.0.1+forge.1.19.1" = _xKlSkWEc;
        "pkg-7.0.1+forge.1.19.2" = _NR1zpkvP;
        "pkg-7.0.1+forge.1.19.3" = _ojbkRkpq;
        "pkg-7.0.1+forge.1.19.4" = _Sz0Q3yt6;
        "pkg-7.0.1+forge.1.20" = _ZYoZbme7;
        "pkg-7.0.1+forge.1.20.1" = _aNXlRrTM;
        "pkg-7.0.1+forge.1.20.2" = _a4Uvyloe;
        "pkg-7.0.1+forge.26.1" = _VaKSCYX8;
        "pkg-7.0.1+forge.26.2" = _c2kDcTei;
        "pkg-7.0.1+neoforge.1.20.2" = _ovRJCGU3;
        "pkg-7.0.1+neoforge.1.20.3" = _sXfw2PbH;
        "pkg-7.0.1+neoforge.1.20.4" = _DxgOEkf9;
        "pkg-7.0.1+neoforge.1.20.5" = _beLJLlCj;
        "pkg-7.0.1+neoforge.1.20.6" = _wjb0LIfu;
        "pkg-7.0.1+neoforge.1.21" = _xCBfROxV;
        "pkg-7.0.1+neoforge.1.21.1" = _qJkEidJW;
        "pkg-7.0.1+neoforge.1.21.10" = _c4qv5RpC;
        "pkg-7.0.1+neoforge.1.21.11" = _74zExKhQ;
        "pkg-7.0.1+neoforge.1.21.2" = _1vZdaBP7;
        "pkg-7.0.1+neoforge.1.21.3" = _vQHmneS5;
        "pkg-7.0.1+neoforge.1.21.4" = _JsZ9Outy;
        "pkg-7.0.1+neoforge.1.21.5" = _Qr2ibMXm;
        "pkg-7.0.1+neoforge.1.21.6" = _47Gj7Xow;
        "pkg-7.0.1+neoforge.1.21.7" = _NLmwnno1;
        "pkg-7.0.1+neoforge.1.21.8" = _e35pMCEB;
        "pkg-7.0.1+neoforge.1.21.9" = _ngqjTLST;
        "pkg-7.0.1+neoforge.26.1" = _u3SryK14;
        "pkg-7.0.1+neoforge.26.2" = _3yIXjivr;
        "pkg-7.0.1+paper" = _C2Pq9GKu;
        "pkg-7.0.2+fabric.1.16.5" = _HAsKUmzY;
        "pkg-7.0.2+fabric.1.17.1" = _BsrptbYe;
        "pkg-7.0.2+fabric.1.18" = _a96LnSXZ;
        "pkg-7.0.2+fabric.1.18.1" = _VIUyk6mr;
        "pkg-7.0.2+fabric.1.18.2" = _jSNcJuhM;
        "pkg-7.0.2+fabric.1.19" = _SorEUrBA;
        "pkg-7.0.2+fabric.1.19.1" = _N5swXxuE;
        "pkg-7.0.2+fabric.1.19.2" = _QXqZONnZ;
        "pkg-7.0.2+fabric.1.19.3" = _IkbZm2i0;
        "pkg-7.0.2+fabric.1.19.4" = _nn5rN7BS;
        "pkg-7.0.2+fabric.1.20" = _5y1VfBjR;
        "pkg-7.0.2+fabric.1.20.1" = _qggJEZAX;
        "pkg-7.0.2+fabric.1.20.2" = _59VAzGLY;
        "pkg-7.0.2+fabric.1.20.3" = _d6nA77uE;
        "pkg-7.0.2+fabric.1.20.4" = _MZayqV05;
        "pkg-7.0.2+fabric.1.20.5" = _cWBNUObg;
        "pkg-7.0.2+fabric.1.20.6" = _Qt1mP5iG;
        "pkg-7.0.2+fabric.1.21" = _x7Tb4FnM;
        "pkg-7.0.2+fabric.1.21.1" = _xrQ93iE2;
        "pkg-7.0.2+fabric.1.21.10" = _3InsN9sJ;
        "pkg-7.0.2+fabric.1.21.11" = _pmovQYks;
        "pkg-7.0.2+fabric.1.21.2" = _xyz9deUB;
        "pkg-7.0.2+fabric.1.21.3" = _BwcojOQK;
        "pkg-7.0.2+fabric.1.21.4" = _hYAK2cn8;
        "pkg-7.0.2+fabric.1.21.5" = _8tVsyEwE;
        "pkg-7.0.2+fabric.1.21.6" = _JS5UayIm;
        "pkg-7.0.2+fabric.1.21.7" = _CS6i86F0;
        "pkg-7.0.2+fabric.1.21.8" = _PR4xcipm;
        "pkg-7.0.2+fabric.1.21.9" = _DdyrG2Ug;
        "pkg-7.0.2+fabric.26.1" = _WN0JHE0I;
        "pkg-7.0.2+fabric.26.2" = _b4bWUjzI;
        "pkg-7.0.2+forge.1.16.2" = _sXwKjxF2;
        "pkg-7.0.2+forge.1.16.3" = _3XLY3I96;
        "pkg-7.0.2+forge.1.16.4" = _7ZJpK87s;
        "pkg-7.0.2+forge.1.16.5" = _lfgs2L87;
        "pkg-7.0.2+forge.1.17.1" = _8CmAFTZH;
        "pkg-7.0.2+forge.1.18" = _lbmKV2pE;
        "pkg-7.0.2+forge.1.18.1" = _wzwdCZsS;
        "pkg-7.0.2+forge.1.18.2" = _YgoMMkRn;
        "pkg-7.0.2+forge.1.19" = _GxwUxeoL;
        "pkg-7.0.2+forge.1.19.1" = _nKHzEI4e;
        "pkg-7.0.2+forge.1.19.2" = _o7UVPU5g;
        "pkg-7.0.2+forge.1.19.3" = _mZaibetS;
        "pkg-7.0.2+forge.1.19.4" = _JuHfnB9i;
        "pkg-7.0.2+forge.1.20" = _VN1sJgv4;
        "pkg-7.0.2+forge.1.20.1" = _MbiTozr7;
        "pkg-7.0.2+forge.1.20.2" = _h2OuQdNv;
        "pkg-7.0.2+forge.26.1" = _o1GzFulr;
        "pkg-7.0.2+forge.26.2" = _IueeMjL7;
        "pkg-7.0.2+neoforge.1.20.2" = _RjipR7ZI;
        "pkg-7.0.2+neoforge.1.20.3" = _JrSYwLJ4;
        "pkg-7.0.2+neoforge.1.20.4" = _Hx7A0cCg;
        "pkg-7.0.2+neoforge.1.20.5" = _Wz3eoZCc;
        "pkg-7.0.2+neoforge.1.20.6" = _VWvGpWOL;
        "pkg-7.0.2+neoforge.1.21" = _LoVBtnPi;
        "pkg-7.0.2+neoforge.1.21.1" = _2xeXjPOB;
        "pkg-7.0.2+neoforge.1.21.10" = _yJtlJd1I;
        "pkg-7.0.2+neoforge.1.21.11" = _CHRWpa3A;
        "pkg-7.0.2+neoforge.1.21.2" = _GRvZinYU;
        "pkg-7.0.2+neoforge.1.21.3" = _m4QRJIBh;
        "pkg-7.0.2+neoforge.1.21.4" = _HQo3Vu8v;
        "pkg-7.0.2+neoforge.1.21.5" = _jqGqMyMc;
        "pkg-7.0.2+neoforge.1.21.6" = _jUSsTAe0;
        "pkg-7.0.2+neoforge.1.21.7" = _m0LU45FP;
        "pkg-7.0.2+neoforge.1.21.8" = _sbvVOG03;
        "pkg-7.0.2+neoforge.1.21.9" = _FMULjQrN;
        "pkg-7.0.2+neoforge.26.1" = _OX5WEjus;
        "pkg-7.0.2+neoforge.26.2" = _7OZvlx06;
        "pkg-7.0.2+paper" = _JtvLzGBA;
        "default" = _JtvLzGBA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paybot";
        id = "mLgal5cH";
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