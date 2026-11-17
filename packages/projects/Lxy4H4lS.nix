{lib, callPackage, ...}:
let
    versions = (let
        _5KeRQBYa = {
            "id" = "5KeRQBYa";
            "file" = "pkc-forge-1.8.9-1.5.1.jar";
            "hash" = "sha512-X3+huRsg2NivRV8vAYgla85axqy+yVaVD7n1dQje6VzE4C/FwbrhSFKAxkZsw/QOWp0q1sVyyIuMp2ji91UCsg==";
        };
        _HkGBzDcQ = {
            "id" = "HkGBzDcQ";
            "file" = "pkc-forge-1.12.2-1.5.1.jar";
            "hash" = "sha512-5E3Ph4K1f/cdSNnpcB7wmsHm3M2Hek/Wl80l2oovEmtXLldqois1bcGqipFB5PRvrCaphQ7XZRllUYhCffmTpQ==";
        };
        _aDqr0iPL = {
            "id" = "aDqr0iPL";
            "file" = "pkc-fabric-1.21.10-1.5.1.jar";
            "hash" = "sha512-yN+GVsJyVJqbE00jIVQ/zMFSdx5b5LnQKVnFBQGjyFTFt7q0tTpuFWq2usVuDXTpdRv73eOvUlE89sEYX1zRMg==";
        };
        _HXh70NM9 = {
            "id" = "HXh70NM9";
            "file" = "pkc-forge-1.8.9-1.6.0.jar";
            "hash" = "sha512-acdoyi10nFkGwBYrTnIfyjW09D257tZzQkO9CINyvafMZ3cSz7RSkO+ImrubUnvRKWmofRha97A/yA4xP4/FAQ==";
        };
        _urN5QhVJ = {
            "id" = "urN5QhVJ";
            "file" = "pkc-forge-1.12.2-1.6.0.jar";
            "hash" = "sha512-k4PWmatvo71/rl+6ugpcEr8PHBh47RWjAppeqfEMpyrkFjx6pV51yzoLz75zBj6+aPf5PdidXn5KOD/OZjKF6Q==";
        };
        _Hb2dxEm3 = {
            "id" = "Hb2dxEm3";
            "file" = "pkc-fabric-1.21.10-1.6.0.jar";
            "hash" = "sha512-ZWHUKVHV0c7KYy2wm0TeQFjMNeAIBsxXDvSZ43Cw878taqsqSUE8ldt2vay1bEBGhmd/8G975fu0UnxRByIU3g==";
        };
        _IENnqvUI = {
            "id" = "IENnqvUI";
            "file" = "pkc-forge-1.8.9-1.6.1.jar";
            "hash" = "sha512-+uJyko49UNgv7ujbt3oAH5uy/CnAr88md7A6IRNI2+ulrFwutfXsPSe+m23bYCcrnM9ICj5p0qYknGHFUCMqQA==";
        };
        _zbr8V6rR = {
            "id" = "zbr8V6rR";
            "file" = "pkc-forge-1.12.2-1.6.1.jar";
            "hash" = "sha512-dKDgCP4ty1KuaLrwEtDW6NYrgjfq+c3OpJ1cM1F6kAG8xWin7Baapj5MViOWTILQThHLj4jGoqAb3DJ4iU++Qw==";
        };
        _FK2a7lfE = {
            "id" = "FK2a7lfE";
            "file" = "pkc-fabric-1.21.10-1.6.1.jar";
            "hash" = "sha512-oAPs9tNvK9ukVy7836rOcRPpZzijBpNyOjBd30pm34eQV0+V22K2x7o6fjKNw+K4G63bUaG6kMveOjyHmu2Baw==";
        };
        _dmSThdT0 = {
            "id" = "dmSThdT0";
            "file" = "pkc-forge-1.8.9-1.7.0.jar";
            "hash" = "sha512-asOF8phw7rVcbHMkabgtzJjAE6toqgxM8bTVxlMU8Q6I0voQbMC/WEr4wM8iZjefOe2+e2YvQfjKeImRbQQB6g==";
        };
        _xAElY7pd = {
            "id" = "xAElY7pd";
            "file" = "pkc-forge-1.12.2-1.7.0.jar";
            "hash" = "sha512-zW5TVOVAcJJRiHIVCg+5fHytGZ3EMOYrEo7Sxd/hivCGMguupE8isJXbSYVGmGHr6QYvRpmkpGnSiBtN0HfzAQ==";
        };
        _vD4iwCBf = {
            "id" = "vD4iwCBf";
            "file" = "pkc-fabric-1.7.0.jar";
            "hash" = "sha512-fc3QJ9kjwRXerdCXInowVNUHHDMoM2mvV4yLw2zOJb2Rl20zSfL/C6p3lM79V8wC1rztfhLQu28UVncAf90x3g==";
        };
        _mg3r3jfF = {
            "id" = "mg3r3jfF";
            "file" = "pkc-fabric-1.7.1.jar";
            "hash" = "sha512-OMvgRD3XuvcoO9yyfDWqh8SaTFrb2/GEgBltq9pVr4xfX18UPT3+lXhEzvb1VtZOnwlyjEgKwxltSNiWPF2CyA==";
        };
        _Q0XkgruS = {
            "id" = "Q0XkgruS";
            "file" = "pkc-forge-1.8.9-1.7.1.jar";
            "hash" = "sha512-z01ULIWA+2Ys15jCdCJYaMAy4NqdgSLzJ4JyhQVo4uGL+4XIqig+iwzpxRkZDDpHRanZ99PWVw3hTE7M4CceYQ==";
        };
        _YpEXCDhn = {
            "id" = "YpEXCDhn";
            "file" = "pkc-forge-1.12.2-1.7.1.jar";
            "hash" = "sha512-wXGKZMLZddZQhtyyNbt5uLrZ39ApYvyuMiYmfxOzH7NiTkOApHfG68b6A6dbL8DDIftVgMYsyQX3jRSb3qMmWw==";
        };
        _Napgkk2I = {
            "id" = "Napgkk2I";
            "file" = "pkc-fabric-1.8.0.jar";
            "hash" = "sha512-b8VnOLB2lKgUMMsqck7T9ylu501W+ZxYKRsixko976n+qD0WUAK+I/Hoyry2aAN8rE9kZMtE8q2nt/iUZw8ePA==";
        };
        _xuKfITfl = {
            "id" = "xuKfITfl";
            "file" = "pkc-forge-1.8.9-1.8.0.jar";
            "hash" = "sha512-ODUNF90QoaDHUnfRL6EpGDPuIL2p+hhtMqlmeo2SBYIGshojjRo89A435MYTMqwUlrTqhRB6hTqcRZrrbLThvA==";
        };
        _sZUqHc91 = {
            "id" = "sZUqHc91";
            "file" = "pkc-forge-1.12.2-1.8.0.jar";
            "hash" = "sha512-XWD6jluKIBRG1T2+VkuhhPKg6PzBFElTpF34enW3UmxQr+xk9V1x1Iq34djlE2B4XWv788+nzFEMKn+Ny97avA==";
        };
        _1xZCv59F = {
            "id" = "1xZCv59F";
            "file" = "pkc-fabric-1.9.0.jar";
            "hash" = "sha512-cyDvh1J0lcwp+wcITnj9NTtllD3cacDkBXVHjnBv3t5bxBCxBiHhsUipaunXextBMp2roGXebzbCu1inEzdteg==";
        };
        _pf4RaXKb = {
            "id" = "pf4RaXKb";
            "file" = "pkc-forge-1.8.9-1.9.0.jar";
            "hash" = "sha512-IAU5gszXtWTSbrEeOd+CjWosM97MY8i3QuDp46fyzxpPzVxNbKyBu2J2wOM24b3cYWj40HbsrSsMCreMSp0RMg==";
        };
        _XVtURAQW = {
            "id" = "XVtURAQW";
            "file" = "pkc-forge-1.12.2-1.9.0.jar";
            "hash" = "sha512-wawv7nU6boYqHlrdkjxbscturdGBQs90lr7Ymsa1idTPAqx4QEoKKXM5leAqtinz4QqJKtVyX/I+G1zoC9JlbQ==";
        };
        _sAaZXKjm = {
            "id" = "sAaZXKjm";
            "file" = "pkc-fabric-1.21.3-1.9.0.jar";
            "hash" = "sha512-U3bTzwprrfm2Gl7AQay6GV0+YVwG3oCWo5zNq+dnXN/FxmxxquGpSXT8GUj8x4nSa1Eix9KC12aqlffn6xv+dA==";
        };
        _BDp2L0kS = {
            "id" = "BDp2L0kS";
            "file" = "pkc-fabric-1.10.0.jar";
            "hash" = "sha512-eorOlDbepBIlLAiB3wi4tIjBw1Qlb0iUpOc2cF6mym2m4j3ln7SXcQJ/nbI1NMLzWBdhbGq+G4/jOIl4CzYdlw==";
        };
        _rNwgzeel = {
            "id" = "rNwgzeel";
            "file" = "pkc-fabric-1.21.3-1.10.0.jar";
            "hash" = "sha512-GyJH5sMtpqszydn/Sgh7V/ywMS6aDuYnSer/zrHLYhaZj2H2yAKv82o058UTQzia7S4h9O+ivd3Dwnot/JvUHw==";
        };
        _UE9k4hGu = {
            "id" = "UE9k4hGu";
            "file" = "pkc-forge-1.8.9-1.10.0.jar";
            "hash" = "sha512-Ok5tOWaNT/GgaYCthn+b72Jf09dAWetvncnkz+oYrDK+4JCHQq1K0pEaWqxdd/mCjUL0c/wJwQW3FD5JrETDlQ==";
        };
        _wHvQJYEC = {
            "id" = "wHvQJYEC";
            "file" = "pkc-forge-1.12.2-1.10.0.jar";
            "hash" = "sha512-sys3Q6RdVrGxBebZdJz/SCisReNNCJ06tn60zpgXUq4QwXY9bcGK/we2/L0HV31Xkvw4yl+Ld4SxR+Hfhw6OrA==";
        };
        _RkGLUQpj = {
            "id" = "RkGLUQpj";
            "file" = "pkc-fabric-1.11.0.jar";
            "hash" = "sha512-D/5GvPg3dJvsPwKmS9yjZHkXuWew7rZBds6pTOWKtyI77K5r/oSya/wRYGpiwTfhvGltMjPWFNSN3fJlx0F5Ow==";
        };
        _NV5ClmoL = {
            "id" = "NV5ClmoL";
            "file" = "pkc-fabric-1.21.3-1.11.0.jar";
            "hash" = "sha512-KefWcUIRnnT4+Ef0hAZaT68XW3ZvNna8sMiWW0SjiIrrb4I6st9Z6+woMw590ynf+fW8dqoBfpJYF8QudOWaLg==";
        };
        _6smhCmiu = {
            "id" = "6smhCmiu";
            "file" = "pkc-forge-1.8.9-1.11.0.jar";
            "hash" = "sha512-DAEpMJfpVmvXSSn1/ELwbKAhUgOcQhQqIcRzs/N3Q3xW7TI2S2T/FxDEtaKpkpf+80FGArwSNd+HorLSAXpbug==";
        };
        _mINwjp0f = {
            "id" = "mINwjp0f";
            "file" = "pkc-forge-1.12.2-1.11.0.jar";
            "hash" = "sha512-ReWZzWoekd3BVZNw8vWFOC3atQNV2KmZqXPIb5ChMJtIrxLrJxHq++cr7CaCJZrnXaKFHvCsmyLnd/nM59y+bQ==";
        };
        _92sDh7PP = {
            "id" = "92sDh7PP";
            "file" = "pkc-fabric-1.12.0.jar";
            "hash" = "sha512-8fjXRFH7SWOChk2Yt5vCF3qQpt3ddhfc2yFTUTnOYekxLJJD+VLjN8DmQ2LgXYevyMV2ZgqGFsnd182Aso7oiQ==";
        };
        _YNloXkN2 = {
            "id" = "YNloXkN2";
            "file" = "pkc-fabric-1.21.3-1.12.0.jar";
            "hash" = "sha512-WBKU6GriHRh4ut0CzrffMqchufWFgOWj+OgPZwQLveZjp+6rlieBvFLdzOscht5fQ25hog9kunsIrIu1pthZ7w==";
        };
        _nXYxw1fj = {
            "id" = "nXYxw1fj";
            "file" = "pkc-forge-1.8.9-1.12.0.jar";
            "hash" = "sha512-rWzZhlSnXyHqSRRwkHRPfZhYjAC2ahpULAhyB3YjuQORn7+uWatEYXR1z+tkVVd/ZvyYCzr4Q3XAnIvnXYP17Q==";
        };
        _zU6YrNF7 = {
            "id" = "zU6YrNF7";
            "file" = "pkc-forge-1.12.2-1.12.0.jar";
            "hash" = "sha512-0wXnddmtMlf4keo7JAayHhFkz6/To5/fYTJpQSJ3lPxGktNmS9O219AyBPgCawJoAZSyl9GCyNkS35n7ZaqfRg==";
        };
        _ZQnqxBlq = {
            "id" = "ZQnqxBlq";
            "file" = "pkc-fabric-1.13.0.jar";
            "hash" = "sha512-Qf1BtIsZoBKkuRaruVEzrHM52FWoB1r/RYtQnAUBzH6PjYLPVCDdJWdWl21LjzHTmeGNUCXWkcDO9+XLBaoNKg==";
        };
        _3UleMH4E = {
            "id" = "3UleMH4E";
            "file" = "pkc-fabric-1.21.3-1.13.0.jar";
            "hash" = "sha512-Xeh2xQB/dXMmbVVMAUy8r1DrHiFxcXiUqY3ssWj/AuYuUstEGo+WH19cy/FSDX2Mm4ZHxU9zb5yobW2QRie8lQ==";
        };
        _4NbsEEvY = {
            "id" = "4NbsEEvY";
            "file" = "pkc-forge-1.8.9-1.13.0.jar";
            "hash" = "sha512-cXWmBUrX5hFGCIEOJivWOtEcX+oudAXmSkkPApJ3c3PoDhcUcqCzydKcd6JnXrQi5ZkQIO15M9kZe1Hqi17QHA==";
        };
        _4c3MCXXp = {
            "id" = "4c3MCXXp";
            "file" = "pkc-forge-1.12.2-1.13.0.jar";
            "hash" = "sha512-YK/sIaZY7zVbaE0NrmatkLRiUzhszkPZZnskoDlbcW1bTJLuYF421U3a/ryQIwktR63s6Y1aB6H1AYGvEmuuNQ==";
        };
        _pL3pPicv = {
            "id" = "pL3pPicv";
            "file" = "pkc-fabric-1.14.0.jar";
            "hash" = "sha512-RtRD+5hMaszQWBIdxLjWE5pJodIeGKBrKc5Y/otpHCEnemW1x6/cAPkPPi3O4aDQTizmhhUBBoWPRSsKj/vP1A==";
        };
        _w7uijswo = {
            "id" = "w7uijswo";
            "file" = "pkc-fabric-1.21.3-1.14.0.jar";
            "hash" = "sha512-CypIRZyL+XXMv3DlpC93VBvdUncy8Jtq64kArepQ3DUMljzISFrWdfxLV4K4FB12fv4/mn4TQ4HvyPzVLMQ4cQ==";
        };
        _QTgioavG = {
            "id" = "QTgioavG";
            "file" = "pkc-forge-1.8.9-1.14.0.jar";
            "hash" = "sha512-rknaTM0knnmkeVOikgsYgRi8l4JB0iFboSnOvUGRykOpsI7GLp3+dv5sst/A2dFFEbbBf5mWMupLZxbO60Al/A==";
        };
        _YRXemX9K = {
            "id" = "YRXemX9K";
            "file" = "pkc-forge-1.12.2-1.14.0.jar";
            "hash" = "sha512-Xm3vpoVdUKK8i5mf62hCNDh25cZHW/4lqMYUhFvUkvPTpPyNolE+3uSH66KZeZGI1xsV/SSdeN8cMBqU1hbHFw==";
        };
        _Ldzp5yjG = {
            "id" = "Ldzp5yjG";
            "file" = "pkc-fabric-1.15.0.jar";
            "hash" = "sha512-4BgHyURVKny4POLUU5wr4D7i/0BXP1ZoT01ns6pnh7uRiuUqEHFE53qTV8jKazFViSCpHm0yHeMiNH5CnRJP5w==";
        };
        _m0gQJayO = {
            "id" = "m0gQJayO";
            "file" = "pkc-fabric-1.21.3-1.15.0.jar";
            "hash" = "sha512-6XYIGz2pNHNENdPH+KZFwnbS/8VV2l4IgYNUmnZOlhRdDj7qvNMXHUw0kmo7Q8paLa8LeZOOpYxmEyiPSjG6DA==";
        };
        _PKEijjRA = {
            "id" = "PKEijjRA";
            "file" = "pkc-forge-1.8.9-1.15.0.jar";
            "hash" = "sha512-oZfcKCQBE0AooOgV7EF62bGNDLDHA6A14dSZHYgvyIZKcTMItyY+PtolIHCjk9imTUHE0VMMQaWdDGbPDBxugg==";
        };
        _kgN4HZXj = {
            "id" = "kgN4HZXj";
            "file" = "pkc-forge-1.12.2-1.15.0.jar";
            "hash" = "sha512-XViLR0uSZbUPrDDzF0l3KvvzaceqSP31rhL7K85nx7J0j5iT12okuGyhlrEEOH0Xe6D/bU/Z2xQqFhnPDqXasw==";
        };
        _TtDJlzsV = {
            "id" = "TtDJlzsV";
            "file" = "pkc-forge-1.8.9-1.16.0.jar";
            "hash" = "sha512-J3G0tgDWkwYtXOrsP8d1ldM2vUWvz489KMhW199RjgTecOIo4zVnpT1yHfex24MD1m7KrHvr+CChCcSTQRiw8A==";
        };
        _wzKNKfED = {
            "id" = "wzKNKfED";
            "file" = "pkc-fabric-26.3-1.16.0.jar";
            "hash" = "sha512-DI2RsjutFh2aTpvaA5Kls7m7wzMGFhbgJ2hEJCJ8Ud8URBs/+pQhe1vM9BrYiwV6jSkmxWBrzLWhc1qAxVOkOg==";
        };
        _2kNyDaZu = {
            "id" = "2kNyDaZu";
            "file" = "pkc-forge-1.12.2-1.16.0.jar";
            "hash" = "sha512-j4NVUON5KdY/zEj9Ve6f12EMOLAFL9IKKIAMllNqx7/DgfYCoWMp3zNpfHr7MRkUOMnn2Ieh65MNXGEPqiVUag==";
        };
        _bc80BJFI = {
            "id" = "bc80BJFI";
            "file" = "pkc-fabric-1.20.4-1.16.0.jar";
            "hash" = "sha512-x1VtuJQZ7EtcjF2Zrlw/u9eTPZ6KDMZHqR597p8nLZkgvDO5rGsvs/+d+kNX+ENR5RZamUarpEY45XBbpHwkKw==";
        };
        _hZfxotE3 = {
            "id" = "hZfxotE3";
            "file" = "pkc-fabric-1.21.3-1.16.0.jar";
            "hash" = "sha512-0d0THPkVQNM3I2/ZZkyqnGKfmeHaKpO3q74ZpOlf552fHAmdvHQC+Xv5dcN1bWKXcbnT0HF3GBjhHb55oSUfmQ==";
        };
        _ZGnlSgrq = {
            "id" = "ZGnlSgrq";
            "file" = "pkc-fabric-1.20.4-1.16.1.jar";
            "hash" = "sha512-f6XUWs1FpulAQjMTSp1QWr0IM39BRqNC4UWOKirxCoaWz4cMwHqJe7n+X1PUDuv1TVk72N6PcOzmb3/AO3mcOA==";
        };
        _PmhiNbmB = {
            "id" = "PmhiNbmB";
            "file" = "pkc-fabric-26.3-1.17.0.jar";
            "hash" = "sha512-l4Sye6fT9Mw/gHPo3QFlRn6mSG1LbUKhpLH8MCtEQdWJM0KlnKGWt3nwav9Lixy4TiNOjAFVNcn3V8NSHCoOpQ==";
        };
        _dVbiqKGH = {
            "id" = "dVbiqKGH";
            "file" = "pkc-forge-1.8.9-1.17.0.jar";
            "hash" = "sha512-Yz3T+tAolsTsophf4PubBmDVD7GVIFb0NoQWqz0wb3DhGbR/5wwJSLSmkpSNBHG3B37eKSVkc/Wi3CfGyZB7Xw==";
        };
        _oCdh7whj = {
            "id" = "oCdh7whj";
            "file" = "pkc-fabric-1.21.3-1.17.0.jar";
            "hash" = "sha512-a4OkOSLj8raYbyLwhDMzAO7ZaWS9wGhexFig11f3ZOaskOraONas07v5kxGQF38c1UL3IrKsDYH5cpLFBEurnw==";
        };
        _D64Rluyg = {
            "id" = "D64Rluyg";
            "file" = "pkc-forge-1.12.2-1.17.0.jar";
            "hash" = "sha512-mOvRZUJsMVWsbRC4dDNOHePai994PsY2Sr7c8bjOrag3x+cmhjjx0YM8vUJshNpgdLIZu0dko+aIPdscFkhDKg==";
        };
        _HFDBLpJr = {
            "id" = "HFDBLpJr";
            "file" = "pkc-fabric-1.20.4-1.17.0.jar";
            "hash" = "sha512-RnbqzEwEkas6gPNqz5+0C8QFrySi4RcRYRFEZ9/aXs93QPswBtaC22PtSh/OjRVGC3kcAERX7TuZ1okZLM6fjQ==";
        };
        _AYbdDbMm = {
            "id" = "AYbdDbMm";
            "file" = "pkc-fabric-26.3-1.18.0.jar";
            "hash" = "sha512-icmbzRdvdXNcuvqRynrSKInrDe6m58WvE+xvyLjJJEqJRlB0UWBrt8/MbKGPZU54zEabOcWt6CWKjmAQznPLeQ==";
        };
        _eVBPMI1G = {
            "id" = "eVBPMI1G";
            "file" = "pkc-fabric-1.21.3-1.18.0.jar";
            "hash" = "sha512-OID0UtoUVINI/beAzWiwTjSjEN71ubG+yMRW1B8qsdpoFPrt/+cI4CILR9bhu6uCX+qkdJVaN8/lkMMKmJjJQA==";
        };
        _cGzRPRr4 = {
            "id" = "cGzRPRr4";
            "file" = "pkc-forge-1.12.2-1.18.0.jar";
            "hash" = "sha512-fGx1rlGqx7W32PeleiX8BOwaEqzCFaWVMxWAR0z7TNeKYLjut3dPEjH4S6b7lcbxphxMwbRqOnxrD5SvixVM2Q==";
        };
        _2C1bC3jz = {
            "id" = "2C1bC3jz";
            "file" = "pkc-fabric-1.20.4-1.18.0.jar";
            "hash" = "sha512-xdh7ZTokQIKY75yT9MtXJM74CA99+gpjwEwmr4nIAUzhPjk5XNtTQzH5RTR8R6uH3MauhfJfvvMIZYo/+5y1WA==";
        };
        _LHHaCUzo = {
            "id" = "LHHaCUzo";
            "file" = "pkc-forge-1.8.9-1.18.0.jar";
            "hash" = "sha512-PyAnRAbM6LMm9RFyT+ObEByyul29+PcOosx9MZVhCebbJCYs7Iv++y80ui5CZZiPRS0VvufPl9Pz8JbAuEigeQ==";
        };
    in {
        "5KeRQBYa" = _5KeRQBYa;
        "HkGBzDcQ" = _HkGBzDcQ;
        "aDqr0iPL" = _aDqr0iPL;
        "HXh70NM9" = _HXh70NM9;
        "urN5QhVJ" = _urN5QhVJ;
        "Hb2dxEm3" = _Hb2dxEm3;
        "IENnqvUI" = _IENnqvUI;
        "zbr8V6rR" = _zbr8V6rR;
        "FK2a7lfE" = _FK2a7lfE;
        "dmSThdT0" = _dmSThdT0;
        "xAElY7pd" = _xAElY7pd;
        "vD4iwCBf" = _vD4iwCBf;
        "mg3r3jfF" = _mg3r3jfF;
        "Q0XkgruS" = _Q0XkgruS;
        "YpEXCDhn" = _YpEXCDhn;
        "Napgkk2I" = _Napgkk2I;
        "xuKfITfl" = _xuKfITfl;
        "sZUqHc91" = _sZUqHc91;
        "1xZCv59F" = _1xZCv59F;
        "pf4RaXKb" = _pf4RaXKb;
        "XVtURAQW" = _XVtURAQW;
        "sAaZXKjm" = _sAaZXKjm;
        "BDp2L0kS" = _BDp2L0kS;
        "rNwgzeel" = _rNwgzeel;
        "UE9k4hGu" = _UE9k4hGu;
        "wHvQJYEC" = _wHvQJYEC;
        "RkGLUQpj" = _RkGLUQpj;
        "NV5ClmoL" = _NV5ClmoL;
        "6smhCmiu" = _6smhCmiu;
        "mINwjp0f" = _mINwjp0f;
        "92sDh7PP" = _92sDh7PP;
        "YNloXkN2" = _YNloXkN2;
        "nXYxw1fj" = _nXYxw1fj;
        "zU6YrNF7" = _zU6YrNF7;
        "ZQnqxBlq" = _ZQnqxBlq;
        "3UleMH4E" = _3UleMH4E;
        "4NbsEEvY" = _4NbsEEvY;
        "4c3MCXXp" = _4c3MCXXp;
        "pL3pPicv" = _pL3pPicv;
        "w7uijswo" = _w7uijswo;
        "QTgioavG" = _QTgioavG;
        "YRXemX9K" = _YRXemX9K;
        "Ldzp5yjG" = _Ldzp5yjG;
        "m0gQJayO" = _m0gQJayO;
        "PKEijjRA" = _PKEijjRA;
        "kgN4HZXj" = _kgN4HZXj;
        "TtDJlzsV" = _TtDJlzsV;
        "wzKNKfED" = _wzKNKfED;
        "2kNyDaZu" = _2kNyDaZu;
        "bc80BJFI" = _bc80BJFI;
        "hZfxotE3" = _hZfxotE3;
        "ZGnlSgrq" = _ZGnlSgrq;
        "PmhiNbmB" = _PmhiNbmB;
        "dVbiqKGH" = _dVbiqKGH;
        "oCdh7whj" = _oCdh7whj;
        "D64Rluyg" = _D64Rluyg;
        "HFDBLpJr" = _HFDBLpJr;
        "AYbdDbMm" = _AYbdDbMm;
        "eVBPMI1G" = _eVBPMI1G;
        "cGzRPRr4" = _cGzRPRr4;
        "2C1bC3jz" = _2C1bC3jz;
        "LHHaCUzo" = _LHHaCUzo;
        "forge-1.8.9" = _LHHaCUzo;
        "forge-1.12.2" = _cGzRPRr4;
        "fabric-1.21.10" = _FK2a7lfE;
        "fabric-26.2" = _92sDh7PP;
        "fabric-1.21.3" = _eVBPMI1G;
        "fabric-26.3" = _AYbdDbMm;
        "fabric-1.20.4" = _2C1bC3jz;
        "pkg-1.5.1" = _aDqr0iPL;
        "pkg-1.6.0" = _Hb2dxEm3;
        "pkg-1.6.1" = _FK2a7lfE;
        "pkg-1.7.0" = _vD4iwCBf;
        "pkg-1.7.1" = _YpEXCDhn;
        "pkg-1.8.0" = _sZUqHc91;
        "pkg-1.9.0" = _sAaZXKjm;
        "pkg-1.10.0" = _wHvQJYEC;
        "pkg-1.11.0" = _mINwjp0f;
        "pkg-1.12.0" = _zU6YrNF7;
        "pkg-1.13.0" = _4c3MCXXp;
        "pkg-1.14.0" = _YRXemX9K;
        "pkg-1.15.0" = _kgN4HZXj;
        "pkg-1.16.0" = _hZfxotE3;
        "pkg-1.16.1" = _ZGnlSgrq;
        "pkg-1.17.0" = _HFDBLpJr;
        "pkg-1.18.0" = _LHHaCUzo;
        "default" = _LHHaCUzo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parkourcalculator";
        id = "Lxy4H4lS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Leg0shii/ParkourCalculatorMod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}