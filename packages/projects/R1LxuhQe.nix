{lib, callPackage, ...}:
let
    versions = (let
        _UEIrXeiF = {
            "id" = "UEIrXeiF";
            "file" = "SomeMoreBlocks@fabric-1.20.1-1.0.2-bp.jar";
            "hash" = "sha512-R7geDz6gME5sBU+7/58rFO4alh2/nyznD44TgeCcXxmJNYgperaYqHF9/6q3hSceTSNLHjTel+5wF0Moy0OfkQ==";
        };
        _IDbnHrGB = {
            "id" = "IDbnHrGB";
            "file" = "SomeMoreBlocks@forge-1.20.1-1.0.2-bp.jar";
            "hash" = "sha512-Qm4LuzFkLQPQv7O1ykOZJtreUR38gFVa/L4Zf1etWVL47QZ2LsIwfnGMxLyhCOK+W9RmJGIFa3FJRnmYCe70MA==";
        };
        _2Gv7Gv9m = {
            "id" = "2Gv7Gv9m";
            "file" = "SomeMoreBlocks@fabric-1.20.4-1.0.2.jar";
            "hash" = "sha512-Wt/Fj88lbKB0/mLx3i3bg4HPTDaNaRi1/TajTPpUO9fmjINAIxvoz89YuEhUtk8XPQSVNGuaGSCB3dXV4iENmg==";
        };
        _SvjwEwuy = {
            "id" = "SvjwEwuy";
            "file" = "SomeMoreBlocks@forge-1.20.4-1.0.2.jar";
            "hash" = "sha512-RTiArKYwU6KVz16I6x4ZRq4phnv3iyyk9XeBZL6ejqVbc5Jn6v00n93T74hLw87lxvgUqCmBWrgALRUIgYy9dA==";
        };
        _EpPBCLWQ = {
            "id" = "EpPBCLWQ";
            "file" = "SomeMoreBlocks@fabric-1.21-1.1.3.jar";
            "hash" = "sha512-UNDALw8OecIstCL9bcA2k2g+1g+AsAn/ssAqUwMSNY3tIdjCx8kPc4gJOEJ0xU1RERb2Ws3rCrMX77G2AjvaPw==";
        };
        _ZMENLNSN = {
            "id" = "ZMENLNSN";
            "file" = "SomeMoreBlocks@forge-1.21-1.1.3.jar";
            "hash" = "sha512-/yM35Is76WatX4ZeovhEFSoIEgx1PATLC13DFQvtpkFYpqdaVhzTKIb2EKeV3ucDQBhHqIEsWkZeTENsArruiw==";
        };
        _K2IyjGc6 = {
            "id" = "K2IyjGc6";
            "file" = "SomeMoreBlocks@fabric-1.21.4-1.2.2.jar";
            "hash" = "sha512-jrrROoJn92oO48UhjH84GYoMjKLTdeprvss3kyBX4dKh8PIE6bLs4a83SS6JZmpJcn3V8mblCiu9juRi6eGbuQ==";
        };
        _MgMWnckZ = {
            "id" = "MgMWnckZ";
            "file" = "SomeMoreBlocks@forge-1.21.4-1.2.2.jar";
            "hash" = "sha512-Q75UJsqh+1e/KuZfw+pxkr3Z0s6DAwlm5HwN6JVpnON18vXPdXiwwELwoJYRUqpcevrG6kCzXohDppLCje8vUQ==";
        };
        _aKTFgQ4D = {
            "id" = "aKTFgQ4D";
            "file" = "SomeMoreBlocks@fabric-1.21.4-1.everyoneLovesCactus.0.jar";
            "hash" = "sha512-p/PEC/nLhIR8QxODYJYzeI7ubye7vy/diwpS1NnDI7gSp+0pBRhvTkXmMS8FMaXbNBxWT+dNHrjOVXYU/1hiAg==";
        };
        _brz9NUQL = {
            "id" = "brz9NUQL";
            "file" = "SomeMoreBlocks@forge-1.20.1-1.0.4-bp.jar";
            "hash" = "sha512-iB2bjnbDpPsJ5vT772JYnuvPfoembQEQHJtgJNMxRYfMV9oKu5QPrA4hC9nK11cRPamGstorSfTnVBgIBL6KSQ==";
        };
        _8MnFG6s4 = {
            "id" = "8MnFG6s4";
            "file" = "SomeMoreBlocks@fabric-1.20.1-1.0.4-bp.jar";
            "hash" = "sha512-KGZ5KcUZ5hZyYiQfYbERDLD8h0SKUvdWLl7zIO4F/7sAvgF5+fEUWX9DHCIlNA5FWtcQeCBdu6d40FGaEb9gcA==";
        };
        _znUV51wF = {
            "id" = "znUV51wF";
            "file" = "SomeMoreBlocks@forge-1.20.4-1.0.4.jar";
            "hash" = "sha512-euUufTuYV9pHNFRkSQ51kY0FDt7DDSeWBp/Tft34n6nmCxcf1JqXLttytkLm6kSCnev88jtGI1qziDW9WsNihQ==";
        };
        _uoFTlLXu = {
            "id" = "uoFTlLXu";
            "file" = "SomeMoreBlocks@neoforge-1.20.4-1.0.4.jar";
            "hash" = "sha512-5nJZM9ITSYI4xTWxNMhRf7SbDO3KlZcLnF/o/1AYg3zM5Bnyxah4Z5KzfLT7yGaP2fr6cF9beXcKdLyqi4gzIA==";
        };
        _7k8Ru4tZ = {
            "id" = "7k8Ru4tZ";
            "file" = "SomeMoreBlocks@fabric-1.20.4-1.0.4.jar";
            "hash" = "sha512-6aH+CLPryKbNSjO5+em9Mm0Wy6YhwL6nVhWuCHJz0P2Fw45o5NnQrHWvShCDp6HmV9v+ZIuwm4mkAu7xtuOjYg==";
        };
        _Dlkshz0R = {
            "id" = "Dlkshz0R";
            "file" = "SomeMoreBlocks@forge-1.21-1.1.4.jar";
            "hash" = "sha512-lqg6Rn7sKDtxN356Kki5qQuMQB87lnJBBuvrN0sE3PQtVd720eeFdBlUS8Y1XSBnPlN+MkITILyGP8otZoui/Q==";
        };
        _YVOG0uJo = {
            "id" = "YVOG0uJo";
            "file" = "SomeMoreBlocks@neoforge-1.21-1.1.4.jar";
            "hash" = "sha512-sni1tNUyoroDGXl1qcNrvGrdc/AmEJKuGfxdJwwuCDWuqyusSbeyivh8SUAky+YHs3Osajgs6owFVH1YsFG5uw==";
        };
        _1bdZ6MbU = {
            "id" = "1bdZ6MbU";
            "file" = "SomeMoreBlocks@fabric-1.21-1.1.4.jar";
            "hash" = "sha512-Gtf/S2yZifB/rhWVmq9E37a5klEkx9OTEFtTzPkXlL/mJCswu+qh22690Gb701M/H3YZKNGOE+3WiNAEziaNNA==";
        };
        _VfWMsjRL = {
            "id" = "VfWMsjRL";
            "file" = "SomeMoreBlocks@forge-1.21.4-1.2.4.jar";
            "hash" = "sha512-2i/5/jbAESvR9/zSkVOl7N8xw4Kezg7FoPscKKkMMJkVh1n00Y1hRaVDqDps8UBq1kLt5whtXJ9WLY4FBtfRvA==";
        };
        _Lm2WhKic = {
            "id" = "Lm2WhKic";
            "file" = "SomeMoreBlocks@neoforge-1.21.4-1.2.4.jar";
            "hash" = "sha512-PDkgC4EKjI3tpZLc3v+Dc4GyiDGW0gLl/KCnyvGqHm2QNdgXw5KQh3Ja2vdd84M+ab4w6wt/wZwNyUcED1PmSA==";
        };
        _zHtUd4zv = {
            "id" = "zHtUd4zv";
            "file" = "SomeMoreBlocks@fabric-1.21.4-1.2.4.jar";
            "hash" = "sha512-TjANE2vowbpuPjyftLh06HEah4NvS9Zf/bIv2LOoj+ZhME+9F4oxAioH0NriWta8ptPQz1l+ORtAcJoY1bXcQw==";
        };
        _XKUekRzp = {
            "id" = "XKUekRzp";
            "file" = "SomeMoreBlocks@forge-1.21.5-1.3.0.jar";
            "hash" = "sha512-8d5hDPpw8CG7h8KFqb7Ash4C99TfNlV8OlVqfz660uWnSPNOuWwhKT2Gley+IGivSWb6f/9HT0WhHcEg/irGow==";
        };
        _ZJx2ImCq = {
            "id" = "ZJx2ImCq";
            "file" = "SomeMoreBlocks@neoforge-1.21.5-1.3.0.jar";
            "hash" = "sha512-DJ9cAL036/JsjgpnUIG/cTEh/ugcBpKIf2MejANIeCabJgDIAuvnlO6hmzafrzRq6vDLPMf+G4zC4ghBgEI8Kw==";
        };
        _Ow49qcZp = {
            "id" = "Ow49qcZp";
            "file" = "SomeMoreBlocks@fabric-1.21.5-1.3.0.jar";
            "hash" = "sha512-2OzIJn20WqwQUGKgJeqjd6iPnZzvGYp/bkYYeskSeSpBjSoJaGncLPsPpeAOw9oTcWvvZKmh4tUXrlBao6cz7Q==";
        };
        _skH9laFx = {
            "id" = "skH9laFx";
            "file" = "SomeMoreBlocks@forge-1.20.1-1.0.5-bp.jar";
            "hash" = "sha512-ZDW+Q34YhmS/KTU7uJLl+9k0a55MMjF1JOzDqY8avpadXVPb8eCvtDG5RrEPSFFzcpMCL36FkZrsG/5e9KulCQ==";
        };
        _LNrjdSXw = {
            "id" = "LNrjdSXw";
            "file" = "SomeMoreBlocks@fabric-1.20.1-1.0.5-bp.jar";
            "hash" = "sha512-7y6rSwjjZC43fBQotP4sx2b8jnnHTcuB0YufI7HJE4/etHPejAZbvnmXzh7gODwS3Mff88O9WjVhdVQTzjCONA==";
        };
        _2iFosENf = {
            "id" = "2iFosENf";
            "file" = "SomeMoreBlocks@forge-1.20.1-1.0.6-bp.jar";
            "hash" = "sha512-zjvUFXP+12dAmQ0vzLcGQqvKFJW8sQvPqWFAqCwHb7BaNwrzPSqFyZt+NQRVnYS+g7S8jd5KX76qMZflu9Uutw==";
        };
        _tDwMLzCE = {
            "id" = "tDwMLzCE";
            "file" = "SomeMoreBlocks@fabric-1.20.1-1.0.6-bp.jar";
            "hash" = "sha512-lCT5GajGWFGf6/NA7ZJ5vqTQD5NnZOdyWI2c+8m2s6WAIZh4ancuA/d+jE2FAl4oyX4VYlujuWhN+iBDmpXaEg==";
        };
        _jQxZz0uw = {
            "id" = "jQxZz0uw";
            "file" = "SomeMoreBlocks@forge-1.20.1-1.0.7-bp.jar";
            "hash" = "sha512-ZYytDIwPlHfPrTc1IqviCLB9n+sDkgr1QGYlvETHXiDemmSKtA5RfEaxC3Zb212RN4OEMST3XW6OzuUEqoJfsA==";
        };
        _dUBsZPUA = {
            "id" = "dUBsZPUA";
            "file" = "SomeMoreBlocks@fabric-1.20.1-1.0.7-bp.jar";
            "hash" = "sha512-FkpVp68CiAz4vXpwld5HSZtRB0p+2CL6uVF9fsUtSB3dUEnHvFN6N81Wm9A9YoloXs7Zq2Ni/2kyZ91zJiXrgw==";
        };
        _DgJ8Cejz = {
            "id" = "DgJ8Cejz";
            "file" = "SomeMoreBlocks@forge-1.20.4-1.0.5.jar";
            "hash" = "sha512-5vN+WeHeJ2WWZW0Ta+YmSKvjdGckxria4KmuzWV/mNCIDb/RM32BHXwPVeRBEmwyDjQdbjpk3w23YMjx+czjlA==";
        };
        _uH3SvHsQ = {
            "id" = "uH3SvHsQ";
            "file" = "SomeMoreBlocks@neoforge-1.20.4-1.0.5.jar";
            "hash" = "sha512-l/BdV/3XhfEW/SmVbPdRzDCAii8fQrwEJtpDgFL1rn7rP05xrgm6/jjIyX/ddi2BX+j41wVeVpuVpkWXKsQo9A==";
        };
        _9iJFIUN1 = {
            "id" = "9iJFIUN1";
            "file" = "SomeMoreBlocks@fabric-1.20.4-1.0.5.jar";
            "hash" = "sha512-b+LmiXwLWs/sxu5u0G8i1DRb901LcT0v2xyFB8++8Mo/iddp7vnYFkKKRoSDd2+grACyMZzFAZseng3hYoLuTA==";
        };
        _DUeKhNaB = {
            "id" = "DUeKhNaB";
            "file" = "SomeMoreBlocks@fabric-1.21-1.1.5.jar";
            "hash" = "sha512-DF21pGFs3i++2CAGIo2Rv9XWtClOVUiE4TlH6ahSErDte+HBpo0lI1fjZsdc7VnFt4vir6A8uWzAToZxSqwEPA==";
        };
        _hufzr4lV = {
            "id" = "hufzr4lV";
            "file" = "SomeMoreBlocks@forge-1.21.4-1.2.5.jar";
            "hash" = "sha512-iePePr78mD/kWb1PT4RAu49Km/HQB4WBPv/B4BGrEGlDuCUUovWYl8DHpnnIOKdGKwEFBK8ydnQO3XszTg67VQ==";
        };
        _j7ra1dYO = {
            "id" = "j7ra1dYO";
            "file" = "SomeMoreBlocks@neoforge-1.21.4-1.2.5.jar";
            "hash" = "sha512-q5GX1ubcQKketeKvxZ9TJbGje+sp52CjARHapvre+tcrwOZ5QO9qbymysS0sNWppLDpOLZ9exvjag5zDOjZSsA==";
        };
        _oVaiaiDz = {
            "id" = "oVaiaiDz";
            "file" = "SomeMoreBlocks@fabric-1.21.4-1.2.5.jar";
            "hash" = "sha512-LbvsjvVZUVGE8PxaAiiYreOQ0YhAnGHAF8eJiBENPwiBfAPo79KLVS5TF3+G9qRl/x5QlTX+Ih1Ux9tN6cjHOg==";
        };
        _Vl4W3eeW = {
            "id" = "Vl4W3eeW";
            "file" = "SomeMoreBlocks@forge-1.21.5-1.3.1.jar";
            "hash" = "sha512-LIB+Fbkdjn5Q1RVaNL2iA7O4XTpLEW8vcZXrTAZcIDoiHC+LYUJ3yyL/L4kpNFzx5/8D+0M/7AJ8WJpJmyU3AA==";
        };
        _ogIvKqEO = {
            "id" = "ogIvKqEO";
            "file" = "SomeMoreBlocks@neoforge-1.21.5-1.3.1.jar";
            "hash" = "sha512-1SC5GQohsPz1yihD62yOe7C0tivOTGtBIjHtgdpwHMl9lH2mon28yV0uA4olyHfFz3sA6oEbCkJKZukFyvN+ZQ==";
        };
        _koyTk24d = {
            "id" = "koyTk24d";
            "file" = "SomeMoreBlocks@fabric-1.21.5-1.3.1.jar";
            "hash" = "sha512-Re0jUkPfkcNdcv2+dSminBYMgGkAVpXsLV6FpuEGFijcP/hVPvsDGWPPaa+FDOxTJbCT/Y/emXep+Lz01Nnl1Q==";
        };
        _AnvwJmxV = {
            "id" = "AnvwJmxV";
            "file" = "SomeMoreBlocks@forge-1.21.6-1.4.0.jar";
            "hash" = "sha512-CLAQ1V0m1E003RGWPkPcncDw+HbU9BP4yKF8q2NuLxtOQEawjV/TdRDlyQZu+ONTQ5bS6mpAQV3/li4R0U7i3w==";
        };
        _41MHlaLW = {
            "id" = "41MHlaLW";
            "file" = "SomeMoreBlocks@neoforge-1.21.6-1.4.0.jar";
            "hash" = "sha512-7rrYdjQ1nlrVjcGuqwhiu4sFVGjT68xcAC5T13xneyJia1II8mrcBrRFYM86F32o/9Es1kN4Zkrl1AHGlvjMMA==";
        };
        _ZJgt1b7x = {
            "id" = "ZJgt1b7x";
            "file" = "SomeMoreBlocks@fabric-1.21.6-1.4.0.jar";
            "hash" = "sha512-PYJljn7gkpYmD2rxpRKBkHw0xzZkPr8ej7RrN8fvyH+XyhudCfVI0Lj8L+hkYlPPxhkRFfHQLfHfcnFrQMR7mg==";
        };
        _gR0Tcdaz = {
            "id" = "gR0Tcdaz";
            "file" = "SomeMoreBlocks@forge-1.21.7-1.5.0.jar";
            "hash" = "sha512-zrzyC7yeAPP6WHl8sv1H6PrnAh6eqmCawzrVbxqXvNNREl5fGFyhUGpsgQyIadvG7KZIdlzKlgxbYqpPnquoQg==";
        };
        _bMGc8UKw = {
            "id" = "bMGc8UKw";
            "file" = "SomeMoreBlocks@neoforge-1.21.7-1.5.0.jar";
            "hash" = "sha512-j7BAnl2SJuqIwrGxc1EQTvkrOMivNi+KamDc+Po81d4iM5MFcSeYozq6GFq9Tu/ZFP8qXeo7VAehnrHCbp/bPQ==";
        };
        _Fhs1yJQx = {
            "id" = "Fhs1yJQx";
            "file" = "SomeMoreBlocks@fabric-1.21.7-1.5.0.jar";
            "hash" = "sha512-+Jo0rBW6rjOydjIkiFZDXQjBC0447tNTaOSEiLOm8rdblpr4UIf5vAWnxRv/2qCCCUDBFTmqz/Tq9abafZSr6A==";
        };
        _AJk26Fbk = {
            "id" = "AJk26Fbk";
            "file" = "SomeMoreBlocks@forge-1.21.8-1.6.0.jar";
            "hash" = "sha512-RuqrsPjGJWDbtGYwMCMvPI6iWNSNxju1WYCKCPAO6l9CCqvI+hpH+l/HDU7tLlxtLE8TtxpAPWCfIH+uoTcX9Q==";
        };
        _XtwG9x6a = {
            "id" = "XtwG9x6a";
            "file" = "SomeMoreBlocks@neoforge-1.21.8-1.6.0.jar";
            "hash" = "sha512-9a/b/LPoPmAInVXs8pWEM1FB57gtlYZt8f5hCq9IQ2Wz5ke2rzTDYKNlKs+6hbbIh6Q7OYC8kQIzt30NyW24ZQ==";
        };
        _GWmqMPlc = {
            "id" = "GWmqMPlc";
            "file" = "SomeMoreBlocks@fabric-1.21.8-1.6.0.jar";
            "hash" = "sha512-XukhBRNaD86m3x4MB3b0hY68bpOM9YR/Am/5We7rDmWMIoQlX26vbwHErw9eXuNdFWD1fBaGIpaxuFxl6bOHtA==";
        };
        _otv3kP1F = {
            "id" = "otv3kP1F";
            "file" = "SomeMoreBlocks@forge-1.21.9-1.7.0.jar";
            "hash" = "sha512-DsrAMvyA/vw+iJqgN5xclresrGisaiLV6kMhuz1vF8PvY6KnqhWoj21NvmTQDePNeTeWNAExypB1U5/tt27XAA==";
        };
        _21xAdCL6 = {
            "id" = "21xAdCL6";
            "file" = "SomeMoreBlocks@neoforge-1.21.9-1.7.0.jar";
            "hash" = "sha512-KI6GQ4UhF4J4r/P//1a9W/QXyTOSKr+Ud9IiF8pWV+n0kb6NDuPnHtg/Q+SZCIAbuWF6gKn6aB8STtkgGLUFzg==";
        };
        _HmB3SrDN = {
            "id" = "HmB3SrDN";
            "file" = "SomeMoreBlocks@fabric-1.21.9-1.7.0.jar";
            "hash" = "sha512-XBaqV/jnk567QhET3cmuGqVhSxwXs6Tf6b+0ugnZCFkQprLLCT1wSSD4bv9yVRM1CascPxBi1BT3hucP/CF8ag==";
        };
        _bytTCgKH = {
            "id" = "bytTCgKH";
            "file" = "SomeMoreBlocks@forge-1.21.10-1.8.0.jar";
            "hash" = "sha512-2uqNxKCEy6+lzxcoTJhw1YG4MH+UAhdgNCyNESmbbJ+hr/6Dgk52wHelLj+JeukkEkBNo+e7UeZf5LEPB+6PKw==";
        };
        _xgMs6z7R = {
            "id" = "xgMs6z7R";
            "file" = "SomeMoreBlocks@neoforge-1.21.10-1.8.0.jar";
            "hash" = "sha512-ts1tGYtDzG6WoRXIU0pPdGPG2w4cn9bZaqbEAgRbJWHqmUZt317T8poV79kQL3aWYXz6RbRZl3J3+FsQVn9DTw==";
        };
        _WX7cbAEG = {
            "id" = "WX7cbAEG";
            "file" = "SomeMoreBlocks@fabric-1.21.10-1.8.0.jar";
            "hash" = "sha512-xqXn+OdJPDh/iFcpkApITUvZ279R3GJMHtmthZZi13AXFwgihvXJrG8pcnTw4OnXAOaoRPKO9uiwRIU+cWXCOg==";
        };
        _1bTHu9jI = {
            "id" = "1bTHu9jI";
            "file" = "SomeMoreBlocks@forge-1.21-1.1.5-HF.jar";
            "hash" = "sha512-wPBrRzb/nu0zw9Hoj2afWNsT3z6Q/MNfyL3vs0t3q0d7VjRC1JADsSkbUsh5PQmUa58T4ALnNu4LzIIuVxPsSw==";
        };
        _VgczZRP7 = {
            "id" = "VgczZRP7";
            "file" = "SomeMoreBlocks@neoforge-1.21-1.1.5-HF.jar";
            "hash" = "sha512-awtFFqbFyXvVvWVHWPHhpyiys3EwR4NjqI2+wwjhNQK+tnHlXQ/pvcKadfnZrv0jKdtjzVDmdp1yv08YgZjyjw==";
        };
        _bJz7VWvq = {
            "id" = "bJz7VWvq";
            "file" = "SomeMoreBlocks@fabric-1.21.11-1.9.0.jar";
            "hash" = "sha512-aP+9CUHKeoOkMbKZAsS4Px8yXi4Aq+nxgX3tN7KoeWoPNZ3bto2oashfn+0TB1DE2vXCSkY31c1PovH/bWoxDA==";
        };
        _VRfzKf6S = {
            "id" = "VRfzKf6S";
            "file" = "SomeMoreBlocks@forge-1.21.11-1.9.0.jar";
            "hash" = "sha512-Z9qEmN3R27R21V2vcShSKDmlawAuHZFu5QFO16w0HrIcaxe6JWWn9U6KMvKPZAY9Wf6Jh7IrR61O4+ug0EHyRg==";
        };
        _g77tKkwx = {
            "id" = "g77tKkwx";
            "file" = "SomeMoreBlocks@neoforge-1.21.11-1.9.0.jar";
            "hash" = "sha512-ZUlPruoytTY97kAFvObTgoG1Duv1GYZAc74oRRx/O8aPIrkkvD9cQhwK31GRpIRuo1mQM27pZh9NA/UKv4dLRw==";
        };
    in {
        "UEIrXeiF" = _UEIrXeiF;
        "IDbnHrGB" = _IDbnHrGB;
        "2Gv7Gv9m" = _2Gv7Gv9m;
        "SvjwEwuy" = _SvjwEwuy;
        "EpPBCLWQ" = _EpPBCLWQ;
        "ZMENLNSN" = _ZMENLNSN;
        "K2IyjGc6" = _K2IyjGc6;
        "MgMWnckZ" = _MgMWnckZ;
        "aKTFgQ4D" = _aKTFgQ4D;
        "brz9NUQL" = _brz9NUQL;
        "8MnFG6s4" = _8MnFG6s4;
        "znUV51wF" = _znUV51wF;
        "uoFTlLXu" = _uoFTlLXu;
        "7k8Ru4tZ" = _7k8Ru4tZ;
        "Dlkshz0R" = _Dlkshz0R;
        "YVOG0uJo" = _YVOG0uJo;
        "1bdZ6MbU" = _1bdZ6MbU;
        "VfWMsjRL" = _VfWMsjRL;
        "Lm2WhKic" = _Lm2WhKic;
        "zHtUd4zv" = _zHtUd4zv;
        "XKUekRzp" = _XKUekRzp;
        "ZJx2ImCq" = _ZJx2ImCq;
        "Ow49qcZp" = _Ow49qcZp;
        "skH9laFx" = _skH9laFx;
        "LNrjdSXw" = _LNrjdSXw;
        "2iFosENf" = _2iFosENf;
        "tDwMLzCE" = _tDwMLzCE;
        "jQxZz0uw" = _jQxZz0uw;
        "dUBsZPUA" = _dUBsZPUA;
        "DgJ8Cejz" = _DgJ8Cejz;
        "uH3SvHsQ" = _uH3SvHsQ;
        "9iJFIUN1" = _9iJFIUN1;
        "DUeKhNaB" = _DUeKhNaB;
        "hufzr4lV" = _hufzr4lV;
        "j7ra1dYO" = _j7ra1dYO;
        "oVaiaiDz" = _oVaiaiDz;
        "Vl4W3eeW" = _Vl4W3eeW;
        "ogIvKqEO" = _ogIvKqEO;
        "koyTk24d" = _koyTk24d;
        "AnvwJmxV" = _AnvwJmxV;
        "41MHlaLW" = _41MHlaLW;
        "ZJgt1b7x" = _ZJgt1b7x;
        "gR0Tcdaz" = _gR0Tcdaz;
        "bMGc8UKw" = _bMGc8UKw;
        "Fhs1yJQx" = _Fhs1yJQx;
        "AJk26Fbk" = _AJk26Fbk;
        "XtwG9x6a" = _XtwG9x6a;
        "GWmqMPlc" = _GWmqMPlc;
        "otv3kP1F" = _otv3kP1F;
        "21xAdCL6" = _21xAdCL6;
        "HmB3SrDN" = _HmB3SrDN;
        "bytTCgKH" = _bytTCgKH;
        "xgMs6z7R" = _xgMs6z7R;
        "WX7cbAEG" = _WX7cbAEG;
        "1bTHu9jI" = _1bTHu9jI;
        "VgczZRP7" = _VgczZRP7;
        "bJz7VWvq" = _bJz7VWvq;
        "VRfzKf6S" = _VRfzKf6S;
        "g77tKkwx" = _g77tKkwx;
        "fabric-1.20.1" = _dUBsZPUA;
        "fabric-1.20.4" = _9iJFIUN1;
        "fabric-1.21" = _DUeKhNaB;
        "fabric-1.21.1" = _DUeKhNaB;
        "fabric-1.21.4" = _oVaiaiDz;
        "fabric-1.21.5" = _koyTk24d;
        "fabric-1.21.6" = _ZJgt1b7x;
        "fabric-1.21.7" = _Fhs1yJQx;
        "fabric-1.21.8" = _GWmqMPlc;
        "fabric-1.21.9" = _HmB3SrDN;
        "fabric-1.21.10" = _WX7cbAEG;
        "fabric-1.21.11" = _bJz7VWvq;
        "forge-1.20.1" = _jQxZz0uw;
        "forge-1.20.4" = _DgJ8Cejz;
        "forge-1.21" = _1bTHu9jI;
        "forge-1.21.1" = _1bTHu9jI;
        "forge-1.21.4" = _hufzr4lV;
        "forge-1.21.5" = _Vl4W3eeW;
        "forge-1.21.6" = _AnvwJmxV;
        "forge-1.21.7" = _gR0Tcdaz;
        "forge-1.21.8" = _AJk26Fbk;
        "forge-1.21.9" = _otv3kP1F;
        "forge-1.21.10" = _bytTCgKH;
        "forge-1.21.11" = _VRfzKf6S;
        "neoforge-1.20.4" = _uH3SvHsQ;
        "neoforge-1.21" = _VgczZRP7;
        "neoforge-1.21.1" = _VgczZRP7;
        "neoforge-1.21.4" = _j7ra1dYO;
        "neoforge-1.21.5" = _ogIvKqEO;
        "neoforge-1.21.6" = _41MHlaLW;
        "neoforge-1.21.7" = _bMGc8UKw;
        "neoforge-1.21.8" = _XtwG9x6a;
        "neoforge-1.21.9" = _21xAdCL6;
        "neoforge-1.21.10" = _xgMs6z7R;
        "neoforge-1.21.11" = _g77tKkwx;
        "default" = _g77tKkwx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "some-more-blocks";
        id = "R1LxuhQe";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Seface-Studios/some-more-blocks/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}