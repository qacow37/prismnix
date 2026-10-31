{lib, callPackage, ...}:
let
    versions = (let
        _9if5O0FO = {
            "id" = "9if5O0FO";
            "file" = "confluxmap-1.17.1-0.1.0-beta.3.jar";
            "hash" = "sha512-gk9c2BoTcLCDM9AD7Yds/zBGMYOrIWfxumf16ibyDsgLlMJ3ugRrlvfTJcHm3OQADw9QokuMUAH/G+aotSLlWQ==";
        };
        _rPkNjZaD = {
            "id" = "rPkNjZaD";
            "file" = "confluxmap-1.17.1-0.1.0-alpha.1.jar";
            "hash" = "sha512-W6vN4WHbsvcpzDyImhv77cAlLJfhfInyxDRKQcG/Iz85zULbAYeMEfoU4AIZbkxWfLcI2LeVlV60YGl+1osjlA==";
        };
        _31K93UTU = {
            "id" = "31K93UTU";
            "file" = "confluxmap-1.17.1-0.1.0-alpha.2.jar";
            "hash" = "sha512-IRCXVOPNXViSUvN/TGNYcQgQU6NPp4gFVEm/KDtwB4uRUknNw06sK8cz7tjS9ES0As9u9E2RYv11Yo+AW6mUKw==";
        };
        _Y86JjWHM = {
            "id" = "Y86JjWHM";
            "file" = "confluxmap-1.17.1-0.1.0-alpha.3.jar";
            "hash" = "sha512-JQtX0WTc3KFfvyepo3O0MxJLffuVteQuPMPC7ebbpP1c43+3voR3D6FLvwh/NH8XvaOSxbbzi/rwxR8PsCX2xQ==";
        };
        _I9S3R2E8 = {
            "id" = "I9S3R2E8";
            "file" = "confluxmap-1.17.1-0.1.0-alpha.4.jar";
            "hash" = "sha512-xY2v8K9ldgFUTQ262SqKWu78Z0+XGOjCtLhtl9OKymWiuf8os9AlAiZOX2BBU/OngD1Jfp20hFtz0Q4Z6B5aog==";
        };
        _5DS2j5Fs = {
            "id" = "5DS2j5Fs";
            "file" = "confluxmap-1.17.1-0.1.0-beta.1.jar";
            "hash" = "sha512-1sR8XyL0cqpJWavpXHjNyZ/GPK01IiBhpmT3N+BRQyJldlaOL3CPnrK04B1ceaaPoMQ+0Rf4Iih/QnVw93L8CQ==";
        };
        _OtuXUtUO = {
            "id" = "OtuXUtUO";
            "file" = "confluxmap-1.17.1-0.1.0-beta.2.jar";
            "hash" = "sha512-MeTjcYocgILvtcaHRggbwN9tGa8ZoJYuGq4rXEQ37AIvJs63sBcHFeaQ3EY+zE/EDKrzlpyWw7MjdwoJ5+nvWA==";
        };
        _iIVFgf6x = {
            "id" = "iIVFgf6x";
            "file" = "confluxmap-1.17.1-0.1.0-beta.4.jar";
            "hash" = "sha512-gNKpj2REMH60C9+fTTy/ejLn1i4M/oZuSie+j7d4yJQnSWbujbxyY/up83IfRUlLVHPYUdmEVYz8O1yQLoE8uw==";
        };
        _vDryCXl0 = {
            "id" = "vDryCXl0";
            "file" = "confluxmap-1.21.1-0.1.0-beta.4.jar";
            "hash" = "sha512-gyyPU4jYHGl6wIPORn9Vo183fxWCC98PQZyurUsBlxo+5fdG+fIMZ+B3zcP60/QGSFmkkLqasSdxFFNR+jdUHw==";
        };
        _GUszC58t = {
            "id" = "GUszC58t";
            "file" = "confluxmap-1.21.11-0.1.0-beta.4.jar";
            "hash" = "sha512-RAWwozSBrA2tmeCHe+b3Jh7a7z089lbSi4vBLyvMUFaPHB+p1nPvQz1xQIM9UYLhsMGHPGd/aOydBUPcrzLfgw==";
        };
        _dw0HcaTj = {
            "id" = "dw0HcaTj";
            "file" = "confluxmap-1.21.3-0.1.0-beta.4.jar";
            "hash" = "sha512-rf8AXssWNDGx0RX3EWYs+Ohi5WNv6FuZZEGgSqSYjxXWG3JhDMwTlakeIh/UYfLTP3NUSzrH2+5Oq0HQ+gqeDA==";
        };
        _rZnkN7y7 = {
            "id" = "rZnkN7y7";
            "file" = "confluxmap-1.21.4-0.1.0-beta.4.jar";
            "hash" = "sha512-g04Xur2ZkfhapKaXJmvpufD2jsALPkZ+sZFKxKB7k7MtSGY/Fcn+ANMldxxxoE6mPZlfnXJ6tItlh9n9jdkftw==";
        };
        _BIvGYFPe = {
            "id" = "BIvGYFPe";
            "file" = "confluxmap-1.21.5-0.1.0-beta.4.jar";
            "hash" = "sha512-Y4mHMAOnNOpfldzm7++VlJy9oZwwbfHj+O07an1OilKDlOe/y0pGGE/iAR+hPDUB4EX6ub5vH3F1x8W3SFd5Xg==";
        };
        _4n1RGjTu = {
            "id" = "4n1RGjTu";
            "file" = "confluxmap-1.21.8-0.1.0-beta.4.jar";
            "hash" = "sha512-wBZh4TPNUY68LI3c2Dq8ZpBj1dBgbsuTeTTwPuGSn6/3oaO9GSIbIstSxvkLKmkUCrgnKEOy5pmdcG66QE5Y8w==";
        };
        _OQQD29cG = {
            "id" = "OQQD29cG";
            "file" = "confluxmap-1.21.9-0.1.0-beta.4.jar";
            "hash" = "sha512-th2TikS/opiUtvD+KDZX+ecHELonE6Q5jSwmI6YUz4WI/9UV8/ZegEE6OMaDPsbFp9Q0OmcMRYfBVb71Nal4RA==";
        };
        _AsLh400p = {
            "id" = "AsLh400p";
            "file" = "confluxmap-26.1.2-0.1.0-beta.4.jar";
            "hash" = "sha512-GBtQIObcbOYGhAI0ExcqDBRmOz4SALSeWlAcgGyeBbKlCv9lUkuel76A99MyfbRdIORPEayZlarTlLO5vu7G2A==";
        };
        _Cut7YAh5 = {
            "id" = "Cut7YAh5";
            "file" = "confluxmap-1.17.1-0.1.0-beta.5.jar";
            "hash" = "sha512-RX9egMngnl9LZux986/Tiz0GGGgl/NUrQkgcxMoCkfy8oru0TPbQ/Fycpir/6UE2OLHzID2W9HywEWKpervgDg==";
        };
        _js9umOKb = {
            "id" = "js9umOKb";
            "file" = "confluxmap-1.21.1-0.1.0-beta.5.jar";
            "hash" = "sha512-S/viblqebFZ/JHxUJ3zI+u80X2K2k4eqn2nPaCs+R2ZW2LnFO/TiyEyuuRWbUXhbSVdBQGIe6nGMrYqgJp7TOQ==";
        };
        _D9rkbycZ = {
            "id" = "D9rkbycZ";
            "file" = "confluxmap-1.21.11-0.1.0-beta.5.jar";
            "hash" = "sha512-ZLq97IHoEsl7aWvFsmDpdRB1hTR0VgDvFRA7j1mlV7HgU18QTVpPHKkN8AaOxvAagNmPdDPbdQWGuV8iO+GuqA==";
        };
        _QlwmifAi = {
            "id" = "QlwmifAi";
            "file" = "confluxmap-1.21.3-0.1.0-beta.5.jar";
            "hash" = "sha512-WP4XNu2JXO84eDLeMG6Eq1PYhAp1ICsRr4NYb/lUACnchOpWoJi/1n24eJvLKWT0rpAwtgDowBdy0IJlXDDJIw==";
        };
        _7RnjdP23 = {
            "id" = "7RnjdP23";
            "file" = "confluxmap-1.21.4-0.1.0-beta.5.jar";
            "hash" = "sha512-8H1SjmDjd7NpGnE+edyHwOwIn6NOhyfdaQaMqNEhy2oiA4lSsojgL4ItJF9jvNk3+0z0ZJNnjsEpTulxEqqk+g==";
        };
        _mzNRBaQi = {
            "id" = "mzNRBaQi";
            "file" = "confluxmap-1.21.5-0.1.0-beta.5.jar";
            "hash" = "sha512-X6hYpzUak+5g34T9CgrpDduHa7fM/UaHwgg9vnyHa1eAIo0hu0N2tVveajVJ+7B2RRcmo1o562RxtFpr15Yowg==";
        };
        _OcBG4yCJ = {
            "id" = "OcBG4yCJ";
            "file" = "confluxmap-1.21.8-0.1.0-beta.5.jar";
            "hash" = "sha512-GlpqEonV8SUWqcYNp09MS7iiEsnJLtyb+g5nMCgXDpx6mF9BioUacPS2sCOsK0fUmsi9CVlYI69hy+o4tdU25A==";
        };
        _mzg1o4Mz = {
            "id" = "mzg1o4Mz";
            "file" = "confluxmap-1.21.9-0.1.0-beta.5.jar";
            "hash" = "sha512-bIQdI8r8n/8QJvgDLleZ8xhqIDkD1SJ048pjMcRaZTl420T+2Mg/jViKkEa0MOvIB6nLbG/GF0hMi2XnGIikzg==";
        };
        _hkuQQcyR = {
            "id" = "hkuQQcyR";
            "file" = "confluxmap-26.1.2-0.1.0-beta.5.jar";
            "hash" = "sha512-P37aWXYhQHVA3/3WKqvGyoi0VwsO8qsIrJDx0Y6bIe3YdNJ1YQL8BafsyjyH7JcMkEhNGCRZdvOYjRfHDRi0kw==";
        };
        _rJxO5K8G = {
            "id" = "rJxO5K8G";
            "file" = "confluxmap-1.17.1-0.1.0-beta.6.jar";
            "hash" = "sha512-e9aD8IhsFdqMuDRFuoznfZp2OO/WhdeIUWmVb6uojgu05Y65djTcL8eFO+J8nu2AtXjNADOPz3KxtCXl862PaQ==";
        };
        _fDgrgoiH = {
            "id" = "fDgrgoiH";
            "file" = "confluxmap-1.21.1-0.1.0-beta.6.jar";
            "hash" = "sha512-IG+dK6h8GaCGJXP0A0qxaJ1UQQ5XsMRkJGJRf5uQYgrECo9dzt8ekBYA+U0QKFCGnfRm2P6Xczxi/3S6Ftg1Pg==";
        };
        _vYYpC6Ct = {
            "id" = "vYYpC6Ct";
            "file" = "confluxmap-1.21.11-0.1.0-beta.6.jar";
            "hash" = "sha512-9SHCLkZpIM4RgHMV51BFRDa6Ut58UXZTXkUazbkW7HHycf4gig1i2JfK2wYMRIZ3ygmbmN9ZSujh4Y9Ye84nzg==";
        };
        _RPbexupR = {
            "id" = "RPbexupR";
            "file" = "confluxmap-1.21.3-0.1.0-beta.6.jar";
            "hash" = "sha512-/Y08iAXcskcnrgAZKftGRnLgO3wU7oKrDQjAlgrxalefFrUYVxoA6PxyQ6QE39HwqP1ykDr89fwwu/hg/ROgpw==";
        };
        _51xnKX8Z = {
            "id" = "51xnKX8Z";
            "file" = "confluxmap-1.21.4-0.1.0-beta.6.jar";
            "hash" = "sha512-MOh4sci5bILC2wuxupZ4lOK6HpYNdXVTn0VVKeM/A2m7jPxUT88VAAQcn+rksBhG+kALTvvp/w2NG9vcrrNScQ==";
        };
        _Hthfwbqg = {
            "id" = "Hthfwbqg";
            "file" = "confluxmap-1.21.5-0.1.0-beta.6.jar";
            "hash" = "sha512-rG9YwYFY/VVXPR+vV/DaOykFqJPAwCJN+mOm6DbEEk1nkC4HUE5r+ihMxFajBfNjARZLlLASgtT/S5l+ceSXtQ==";
        };
        _gaJKe6LS = {
            "id" = "gaJKe6LS";
            "file" = "confluxmap-1.21.8-0.1.0-beta.6.jar";
            "hash" = "sha512-IkKVPOdeZyTRVfQ/UvMoeNFvFKdQJASsKd7tby2scQxn7B+ZqCIbi6UuzwXsgF+zsdc3PVnG7dPg2o/esHuDxw==";
        };
        _c84IfnhO = {
            "id" = "c84IfnhO";
            "file" = "confluxmap-1.21.9-0.1.0-beta.6.jar";
            "hash" = "sha512-nPbrxFd3hqVpiDRK4SB9FrxJF1Dc34dX0rBA6ww408hO4bVaBPgaOHKlhKKnjjMqEsNP7kX06VCVbkSzFrQRig==";
        };
        _v5nr1M2s = {
            "id" = "v5nr1M2s";
            "file" = "confluxmap-26.1.2-0.1.0-beta.6.jar";
            "hash" = "sha512-luQzLzSkBFPKtrYpvftM/LtRuv0VfhHj/CQ6lBjSOF8pZdeUsuPjMh+nsSwz5coqvIql/gkCUM+ZGn7mNfAdWg==";
        };
        _S2TbHvDf = {
            "id" = "S2TbHvDf";
            "file" = "confluxmap-1.17.1-0.1.0-beta.7.jar";
            "hash" = "sha512-nKEp0rbYp0i7BN76M4e7bHFEt+DwEv27wtS0OaLPub8oZL2XbE/b1+qqm5CBP+7Cqsn3ixaqdGUSUFtZdTvr0w==";
        };
        _5kmJNszX = {
            "id" = "5kmJNszX";
            "file" = "confluxmap-1.21.1-0.1.0-beta.7.jar";
            "hash" = "sha512-8+lNpF65yfTqxOT1EfJxxMm+On/pcpHBWbgBw1HwznOkybnyRyorwH0Fngq6W7C3gC9jDFdEXk46pnguXfjKcQ==";
        };
        _K2ERXKP4 = {
            "id" = "K2ERXKP4";
            "file" = "confluxmap-1.21.11-0.1.0-beta.7.jar";
            "hash" = "sha512-B3ptlvysKIlNkBJO1A7tLusew2Ye6BbAoQUu6lcQbHSuTm1oIHzF75n3NWT+0+qXTXy90r2YF32lqLj59Vjy1w==";
        };
        _JqZVEdPS = {
            "id" = "JqZVEdPS";
            "file" = "confluxmap-1.21.3-0.1.0-beta.7.jar";
            "hash" = "sha512-9g8SGvSzSdpC5FSAIfpywYTaTbdfUPUQGAKnPFqnD8iRuvhmlgQDRINx0ORguXQyT1mSh+tlRspFsUwjISuM2Q==";
        };
        _OLl1fjYf = {
            "id" = "OLl1fjYf";
            "file" = "confluxmap-1.21.4-0.1.0-beta.7.jar";
            "hash" = "sha512-Ys2RTUqGEEwiloTTO/p4EH69iDxYe83BmrQaZjI8V83ZePj8e/U8F7tA9TRxholi55XMTwCk1Vy68sc3TrAVCQ==";
        };
        _VpMVB5WK = {
            "id" = "VpMVB5WK";
            "file" = "confluxmap-1.21.5-0.1.0-beta.7.jar";
            "hash" = "sha512-KHaq6tVVP9IdqPs1lmTbyNkDm+zxOrXqULBH4KWIOQQD00BuJLQKhPpO9h+DrNl3r+tEwY5kUgIv6y/1hz5C0w==";
        };
        _TlHeTEJi = {
            "id" = "TlHeTEJi";
            "file" = "confluxmap-1.21.8-0.1.0-beta.7.jar";
            "hash" = "sha512-CavVrIeA1tFqzIowIYC6Z2uVm2NPBNJVfoKeh6xTunzcBkkeai4Lcota1XPMu5HCQf4ITOTPbI87vrAtqeGP4A==";
        };
        _jzL4ydWV = {
            "id" = "jzL4ydWV";
            "file" = "confluxmap-1.21.9-0.1.0-beta.7.jar";
            "hash" = "sha512-nzVuL1v8PuZ056XaJKKIaX1D2bBPut7KAnuyjWlTlPDpELvy2LfT0+f/3xKu/sxmV4H6IOBApIu4fdQutbmR1A==";
        };
        _qFRd21JQ = {
            "id" = "qFRd21JQ";
            "file" = "confluxmap-26.1.2-0.1.0-beta.7.jar";
            "hash" = "sha512-alo0gU6ke6nIySam4Ik+n67AOG/FEKq4Nsz/P64207Q5Bs0Na4BZZ2CCLAj4nOfbroObvgv65Tl0arBhMJY1qg==";
        };
        _hycpQMpZ = {
            "id" = "hycpQMpZ";
            "file" = "confluxmap-1.17.1-0.1.0-beta.8.jar";
            "hash" = "sha512-ZIU8Xr3GAsgfk0uyzE2b8IYwFpJu7ze4TwnBcRN/wSTa0oXMlUMkU5iAT4dPDS8kmsnYd6Z/8LDKXRttrwLrGQ==";
        };
        _LjZxh5FT = {
            "id" = "LjZxh5FT";
            "file" = "confluxmap-1.21.1-0.1.0-beta.8.jar";
            "hash" = "sha512-UqH58ki9SmFIs6Rg2CeXK4R76sPMk9/iycr29r27Ve4SvajzqXcQL65dtpQHDbKKvxghaSHNHTy1s0VcJvshrg==";
        };
        _ceX3jm9W = {
            "id" = "ceX3jm9W";
            "file" = "confluxmap-1.21.11-0.1.0-beta.8.jar";
            "hash" = "sha512-ZLe9z29ASY5KmFK7cvOBHd3RFg41d31k5DkLOhBj3llOG7pcv+HJxkSpxw7VkrST7JIfb68HN7aemOClI98EGg==";
        };
        _N9FIu4Nk = {
            "id" = "N9FIu4Nk";
            "file" = "confluxmap-1.21.3-0.1.0-beta.8.jar";
            "hash" = "sha512-XOk6V0dy+CTRJkcu/kQ7LggSXjHY8+zAtzoFNOUv0oUvP97ezhnkOBulvqP1i/5JdwAfe/xCtXsfl20VgxPDkw==";
        };
        _VqmXNWcu = {
            "id" = "VqmXNWcu";
            "file" = "confluxmap-1.21.4-0.1.0-beta.8.jar";
            "hash" = "sha512-lBXfAPNX9qnq7mN3oy7iNOeKlePNfpY3rxy2Q597QBBSmHJaiI4wDh2Pe0gMtz/TmoWZVPwHdHHkkxQgYwF7HQ==";
        };
        _hr4Liw09 = {
            "id" = "hr4Liw09";
            "file" = "confluxmap-1.21.5-0.1.0-beta.8.jar";
            "hash" = "sha512-BDe2zwtWUAXPssVWBL2GjCeH2eGIcMYcu+gsDmDedKJCXPPIrMcDKSLDjZygD0aCfiTCKRUmCGKrl7pYMbllMQ==";
        };
        _J1CCH3DT = {
            "id" = "J1CCH3DT";
            "file" = "confluxmap-1.21.8-0.1.0-beta.8.jar";
            "hash" = "sha512-4mqyS/UfZ0Gc7YQhzQXNvPMpWYcyWqiuO5mUBcCOEcgcYqKwKaCC6uDaPQAjebpxQ/0iu2TyAl7g1+EBQ/5DZg==";
        };
        _xAsgi7kL = {
            "id" = "xAsgi7kL";
            "file" = "confluxmap-1.21.9-0.1.0-beta.8.jar";
            "hash" = "sha512-7Y2rV/HIB2yV/+goNGRH22XvexZFT5JipumRkSWfkXVo2HyatIVax4+f0Z83dzauj6DzvDl+CsffwsK2dfAgZg==";
        };
        _hERYKzbE = {
            "id" = "hERYKzbE";
            "file" = "confluxmap-26.1.2-0.1.0-beta.8.jar";
            "hash" = "sha512-D/jg+gyXg+EQwUvfHVqviCMc26D3QkXT5qdlkpHWo28L/01v+ac2y24eoS7mxX/U66VepK9iI2skHbjDP2AVvQ==";
        };
        _oZGqTUCg = {
            "id" = "oZGqTUCg";
            "file" = "confluxmap-1.17.1-0.1.0-beta.9.jar";
            "hash" = "sha512-eEg0FO9MiEjDD7ikPgCyCSIbgvFZ76+xT/OxunglddDQkV79q/Hh0FZJaZlZVlAr9+7TlT7DtwkdEXx/HkD1Jg==";
        };
        _sflPHeDT = {
            "id" = "sflPHeDT";
            "file" = "confluxmap-1.21.1-0.1.0-beta.9.jar";
            "hash" = "sha512-et5Ewfudx8zxPVoG7JjfqDRu61X5sJjyVnI0/2kLE1kgSX7TTmw2r4D779gGtTxH8+Dn3R/lOAToctO9N5t45A==";
        };
        _96kWlsnd = {
            "id" = "96kWlsnd";
            "file" = "confluxmap-1.21.11-0.1.0-beta.9.jar";
            "hash" = "sha512-pjUDl0kErZNHd9HgsAtl/GREu8bUWN21WPMTnXoGYqyB3rBzTK2Jy9iHtv33HPTkVj0iJyxkvYC6E4m6kqPW4Q==";
        };
        _owLgjrSl = {
            "id" = "owLgjrSl";
            "file" = "confluxmap-1.21.3-0.1.0-beta.9.jar";
            "hash" = "sha512-Le4c/drv/5zMcNMAgasrdG7x8k+nSDB1Q6bBocvPXsUCrd7ltsc+Hs4uka3aAM5K7Rj5B71uCZI709aj3EJ30Q==";
        };
        _fl1o9Alb = {
            "id" = "fl1o9Alb";
            "file" = "confluxmap-1.21.4-0.1.0-beta.9.jar";
            "hash" = "sha512-H/BRVWel/05WxSIAlRXivhpK9WHtvqnDNTIo2z6OyJWf2KJDz65eMWQD8lip3fp2NEN0I32n5k9J4q2LzXhUbA==";
        };
        _seKc4wSO = {
            "id" = "seKc4wSO";
            "file" = "confluxmap-1.21.5-0.1.0-beta.9.jar";
            "hash" = "sha512-5XijmMXrJ6ck0grqCFRqpUBhpqS+ecb3c6Wtm+Xf8y8l7ibM6xu5zuvTwnQz9LqadfQEEa/a0576Dw5N1nYmsQ==";
        };
        _R6NBl9PK = {
            "id" = "R6NBl9PK";
            "file" = "confluxmap-1.21.8-0.1.0-beta.9.jar";
            "hash" = "sha512-zzw+KMA5NhpppsWbbiJHU8uoWOoULoO9GiefzVv3p1+i27XBHaJAC42gE6zLRgaJT1dIt1Ssu11yn4J+g9a7Zg==";
        };
        _8m3mQaOk = {
            "id" = "8m3mQaOk";
            "file" = "confluxmap-1.21.9-0.1.0-beta.9.jar";
            "hash" = "sha512-m3asPQ3xXTwUuwuDIMuOgXpFgPHFyAp66bWTyVQdc9soYecA/qBjENC/9wuDHINKfv8ptZwJQ9EgEj1y4GpnWQ==";
        };
        _F6JN6HuA = {
            "id" = "F6JN6HuA";
            "file" = "confluxmap-26.1.2-0.1.0-beta.9.jar";
            "hash" = "sha512-jwW9FkleSOooMy4v0IUmr0VUbD4ssJjhp25hhfPHYjNdYWj9irKuorIZx76kdlNSHXfovjpCyRVE0JsBPWeEOg==";
        };
        _Qydj6cAD = {
            "id" = "Qydj6cAD";
            "file" = "confluxmap-26.2-0.1.0-beta.9.jar";
            "hash" = "sha512-aIgPUYMtdzrTzIieKeF4vGFAIi+ERME1yl/sriomYVP38QG8trjTgn8nvA8u5Oitwvsqx8e9nioHVO5b0Wrb6A==";
        };
        _Bnl2YhIP = {
            "id" = "Bnl2YhIP";
            "file" = "confluxmap-1.17.1-0.1.0.jar";
            "hash" = "sha512-G0vR+OWSgzaigB6v/vc2RHtntpfmzMo/peTb8q0q4gmWuz9RbjAI/A4AJUJ4DAh5u3JpKLNzL34X2qbTMcJKhA==";
        };
        _S5RkRAlg = {
            "id" = "S5RkRAlg";
            "file" = "confluxmap-1.21.1-0.1.0.jar";
            "hash" = "sha512-jItSHsVjUBihk358+QESTk0qdbLbL79seb/Otyp7+ynAd6N456nPYBIikSc5cH2Mdu7Ji+KTcsgGV3pZt8FdXQ==";
        };
        _NuQYSPbB = {
            "id" = "NuQYSPbB";
            "file" = "confluxmap-1.21.11-0.1.0.jar";
            "hash" = "sha512-W6ZmsUY/li5lcgqTTF0ay+1kAvOUDVz+UaFNzOkTL/gPMJDNBGBySeFOCKDwi9XPHtF9cJ9t7+yEMjMiwsd9+Q==";
        };
        _6ZVId3mW = {
            "id" = "6ZVId3mW";
            "file" = "confluxmap-1.21.3-0.1.0.jar";
            "hash" = "sha512-mgJee4esdofVhZ6qvhgBwVX7VTFkW3KZHoBlMD3EI8novn00DOgSNMcm/abJsBjvpSrf6CaMYNH+/lybzJrJ4A==";
        };
        _fKFrjko9 = {
            "id" = "fKFrjko9";
            "file" = "confluxmap-1.21.4-0.1.0.jar";
            "hash" = "sha512-iRI/3Su+fPVqbxJcbCd2pxyTDgCjh7y1K4vctglYXni8T3Jb1kxlGCgAl1JCQUSJsF5+2Zxapzo1MtFoxDbE2A==";
        };
        _BFCZFBvU = {
            "id" = "BFCZFBvU";
            "file" = "confluxmap-1.21.5-0.1.0.jar";
            "hash" = "sha512-TQ9tM8vPTpbFzmRFBXiUu5Y8JcGhtsZ8kO/5iCr4hIIuR3cUpw0lWvmekJ55SSmvm32zmdVsBls6Ma9DBgaPiQ==";
        };
        _iNE8uq6Q = {
            "id" = "iNE8uq6Q";
            "file" = "confluxmap-1.21.8-0.1.0.jar";
            "hash" = "sha512-m9CUpd1utkEgvBRfk/NyFJBINT8G8XFHVfMqUz7cEDlitSYsln/2hxxHCn5MvmloNkKrPdE/a4rRV3YGbyM8vQ==";
        };
        _kBJd8ovG = {
            "id" = "kBJd8ovG";
            "file" = "confluxmap-1.21.9-0.1.0.jar";
            "hash" = "sha512-xQf1htQkXJo7xPAvZBU1p3tK+vDLk0DgJb4SLb9wtcRBW41LOM7GUqWl4wM1N7kUoaSeJIiqNhkGSeIoU1Ycaw==";
        };
        _zbkOT7iO = {
            "id" = "zbkOT7iO";
            "file" = "confluxmap-26.1.2-0.1.0.jar";
            "hash" = "sha512-IObb8VpU62uKiP93pfJaoOdzBDCE/KDOFCf6lm6b9Us20+1vCiHrX0nGcU2g1Phr59gaFl0omX/5i3V3pJsLFQ==";
        };
        _fvTIUmfJ = {
            "id" = "fvTIUmfJ";
            "file" = "confluxmap-26.2-0.1.0.jar";
            "hash" = "sha512-nXHz0g/TpRFpvISebwhQb3AWWp1NPen5u3mAvrnF39HMM/sDPjzy3B3NLmDVFsR7o5x2GyDBnoKl+WME8/Rk8w==";
        };
        _rBGXlPKC = {
            "id" = "rBGXlPKC";
            "file" = "confluxmap-1.17.1-0.1.1.jar";
            "hash" = "sha512-EMVLbw4BBR1D7h8QXFVoyUOTGB/GG4Neb4Aen5dkczeBKyFk09Vw1j7nIdN0HIgQs6/71OWz5ajHFGubuFWZGg==";
        };
        _yrq3ScFv = {
            "id" = "yrq3ScFv";
            "file" = "confluxmap-1.21.1-0.1.1.jar";
            "hash" = "sha512-P+l7+n5JqCIzGJAjlxLJf6ihJ2wp1Lx4UWTseaCNA1r6p6iyv+vhafQSi+OI0XgKaTHA5N44DdSS4KEozrseHA==";
        };
        _I9P70MaX = {
            "id" = "I9P70MaX";
            "file" = "confluxmap-1.21.11-0.1.1.jar";
            "hash" = "sha512-WXB9nFRijeaQuRVUy+SwleWdZDE2xmItfmbVEjeZDo/lOkTLbFwCpYfdH6GzCKUNGrtR2Qt00N5j2RyWOHJu/g==";
        };
        _Kd83ys35 = {
            "id" = "Kd83ys35";
            "file" = "confluxmap-1.21.3-0.1.1.jar";
            "hash" = "sha512-yT17iiTz2DgH6PybjsLGZRKmf+BKvUKkO/1fPaAoLHrGxTjweu+yxSwL8rHMDlnAUjI1CGNEeS2fI52woE0c3g==";
        };
        _xxnsAYz1 = {
            "id" = "xxnsAYz1";
            "file" = "confluxmap-1.21.4-0.1.1.jar";
            "hash" = "sha512-MziNp2cAGCmQ6rcK9/2ztWNEjI9mVHQyJoxG9bBpd8iv6TU5Ivv4PjWl84dSqEymWpeJjaKmz9yi11Jtbh8B3Q==";
        };
        _3HTbJmsH = {
            "id" = "3HTbJmsH";
            "file" = "confluxmap-1.21.5-0.1.1.jar";
            "hash" = "sha512-6XztYPvm3ubYo4Euypi/JA/B67244tcCggN8JDiDoJJljl5Iy7o0H8agHb1aS2z/V2FDmC4N5nA285Yj4QES7g==";
        };
        _RcTOSPwe = {
            "id" = "RcTOSPwe";
            "file" = "confluxmap-1.21.8-0.1.1.jar";
            "hash" = "sha512-HMGNlZxiDU6U1LAanHjxUqbMkF/CpWxzxTVwsi5i+plofDeLWDGM0LQNTwRM9wID1cZQr3rFubdDCGGvfszvTA==";
        };
        _BC0xjwwp = {
            "id" = "BC0xjwwp";
            "file" = "confluxmap-1.21.9-0.1.1.jar";
            "hash" = "sha512-/bVgKH1VQHm1NdkBZhlKv1CmzGCE6Iupergx9f0AhXyGsVGnz4svX96NE7uGo1OyBUNb7ol7WF9hG4HLOUTrKg==";
        };
        _uRAs94V8 = {
            "id" = "uRAs94V8";
            "file" = "confluxmap-26.1.2-0.1.1.jar";
            "hash" = "sha512-Reh2vP1qGmt0Hczl3IdVkoTbGIgRUOxgUtHToy9HbdYNe7RLWQa3dWM6lCiHMgg30+adiZX/NsP8zka8Q5PxIg==";
        };
        _k4OwzSXo = {
            "id" = "k4OwzSXo";
            "file" = "confluxmap-26.2-0.1.1.jar";
            "hash" = "sha512-lr3g1NwTfXma05NVzNFEKa3VeFyy+HhQ/QFgOQhGJjw2ctp3USL3+BI/wU0hyRBmLLxSxpar0fX03ybswTeK3g==";
        };
        _fbYJAcj8 = {
            "id" = "fbYJAcj8";
            "file" = "confluxmap-1.17.1-0.1.2.jar";
            "hash" = "sha512-B7F/65f9cfDzp4oPaQl2m0Ok0DX2caSh3gRxaBK+4TKkIzR3hZiYi+zAbQFPxZakcVAEqsDT9taBaRwab2L+pw==";
        };
        _Z0949xv4 = {
            "id" = "Z0949xv4";
            "file" = "confluxmap-1.21.1-0.1.2.jar";
            "hash" = "sha512-XGV0m6H3S/bPWa+tmBdZFKU0gr3Syz9T1MT90uug5MycJ28aIFlF4h+NsYgukXQMo9Sac0TlqmiXRZzVcVqAsw==";
        };
        _xBjGL1Lx = {
            "id" = "xBjGL1Lx";
            "file" = "confluxmap-1.21.11-0.1.2.jar";
            "hash" = "sha512-LcKe6c5UlsHs5O4Bvsb7zF4oRkKRYoBkPxuFwAwsJm2n2d5J426WJFovJq0b610yIaOGuymcxLEDrfabIPErYA==";
        };
        _mo07ztnC = {
            "id" = "mo07ztnC";
            "file" = "confluxmap-1.21.3-0.1.2.jar";
            "hash" = "sha512-uX5Y+zTGUO/JZsFq1pdFs16QFiNxDH3nJfnnqHtjBiuD4yAxrO1purTH86o6Q9isSYgHNDRCCuZ1uMIxvdCndw==";
        };
        _wWEY6rqV = {
            "id" = "wWEY6rqV";
            "file" = "confluxmap-1.21.4-0.1.2.jar";
            "hash" = "sha512-AlFfz4lRTLSdNQPosYihMjBnVk/GU8/HKKHehe4txpGLulqEyJVeG+xXXGfxfM5+tszbve48vgjo1QaxlI3l/w==";
        };
        _9pk6xO4n = {
            "id" = "9pk6xO4n";
            "file" = "confluxmap-1.21.5-0.1.2.jar";
            "hash" = "sha512-RQ4mzWC6NijYOmR9uv3HBKPsthqkezmx2Bud2k5X4OBTgjQxbAyDdm8+u+3M5qlej3rRSvilHuSF6YR4IVOveQ==";
        };
        _D1K0UkJc = {
            "id" = "D1K0UkJc";
            "file" = "confluxmap-1.21.8-0.1.2.jar";
            "hash" = "sha512-M0sMa770qfaj2+9BVTPoLZIcK/yirpcYa9vP8NIGtooByEaGaOmCss/Hg7n/6T23eLI4wkNMcrp4jWVtMWT9XQ==";
        };
        _NHyIKc8j = {
            "id" = "NHyIKc8j";
            "file" = "confluxmap-1.21.9-0.1.2.jar";
            "hash" = "sha512-JgifSkWO+XggPfrSEB/6A6Crl+LjYVgpaH1Nk3aN+9yMIOMnys5u4yao0So11HVM7Z8zlN9zGppq8BzwoTfqFg==";
        };
        _GwspKFml = {
            "id" = "GwspKFml";
            "file" = "confluxmap-26.1.2-0.1.2.jar";
            "hash" = "sha512-Ds5deDJTYtNm4v458EgEh5SZV0b4/Cwz2rXqvGrFDvQDiWzZuah6o/Xyy7xiUpeW/GdLqciuvC1JLTQ063cCPA==";
        };
        _hgfjY2Hv = {
            "id" = "hgfjY2Hv";
            "file" = "confluxmap-26.2-0.1.2.jar";
            "hash" = "sha512-GFIQfYHn29FrNFi89KAV9UKxcj5/1UseftQCjGW5zwVUuERfI7loDbhp0nTfVfFe31jSFunueEV/dDi+Y2ZoMg==";
        };
        _DiuwJMj4 = {
            "id" = "DiuwJMj4";
            "file" = "confluxmap-paper-0.1.2.jar";
            "hash" = "sha512-CgIZGgpcnoU1ZjogIfFRP2+ubGwh1FcZj38ks5qhxkBDguUiQ/XTmbut3YEodEJhclhmmtqMzDJ2c6BAjDVblg==";
        };
        _P7yczNYp = {
            "id" = "P7yczNYp";
            "file" = "confluxmap-1.17.1-0.1.3.jar";
            "hash" = "sha512-h6ZfeOdT1XVnVSsw5peEH2cmchffkZ8psU8PDf4Bg6KdALy0deeY2Rsvq+M+vrycDhIYU2PWWqBbV3E7Gbuqsg==";
        };
        _a99qUcMS = {
            "id" = "a99qUcMS";
            "file" = "confluxmap-1.21.1-0.1.3.jar";
            "hash" = "sha512-0YNfMf6wGUXgc2HNfIMsPAtlMFZexqZEDNCLrgfD71i3fgrc5VW2QCAj2NFc7XQwGcaLMEXxqL35gRqBvkvqRw==";
        };
        _rONxWaSU = {
            "id" = "rONxWaSU";
            "file" = "confluxmap-1.21.11-0.1.3.jar";
            "hash" = "sha512-aTSh8BGJOW2CfnOFV5Pu3f1gPXB5I0Zj22gwl2XeiA8//XhHNtRWDhshmAjeoUW+GAx4QP9kbqlqzRknH0w56w==";
        };
        _5gwdFAut = {
            "id" = "5gwdFAut";
            "file" = "confluxmap-1.21.3-0.1.3.jar";
            "hash" = "sha512-h68x3w3P75JdDK/XcePRGGAG20n90r8onZebO4MsrxWVQZZwAcB/jvDi/+i/pGOT8meMztJHqXza29xIoEaxsg==";
        };
        _fMPulE32 = {
            "id" = "fMPulE32";
            "file" = "confluxmap-1.21.4-0.1.3.jar";
            "hash" = "sha512-iwVuxjPgvLxtur/5a4oqtjDJzcw/4ZDMaX0XxZBUReXjwt6L+GwvftMmt1XpiJteyy9DLAfRGWtvLf4ONaStLA==";
        };
        _Whb2dXc2 = {
            "id" = "Whb2dXc2";
            "file" = "confluxmap-1.21.5-0.1.3.jar";
            "hash" = "sha512-RRjR9kgCTJjI1FD2XQpj9pUKg3fXb2DixGAaxGlznT8in4hf+mRvY3S1Opw1mqW0eXgZflHHcLzpE8sY5e0jKQ==";
        };
        _F9LLlXG4 = {
            "id" = "F9LLlXG4";
            "file" = "confluxmap-1.21.8-0.1.3.jar";
            "hash" = "sha512-x7LSZm0C4SQLfNSWaQPJy11Po982XEwojwswDFaIit2NEO7j0qqBJjlTWHV5XheGnaJoEQ+2DYVMAPQsgrFjUg==";
        };
        _HfLAK8Qr = {
            "id" = "HfLAK8Qr";
            "file" = "confluxmap-1.21.9-0.1.3.jar";
            "hash" = "sha512-5T5pPkS1WdSYAC9g/l3e2zYI2DErCcZFNMyVhdRRZzspuoYF55ZEMR9lAyLygOLZHaPSXsVkhiIlWZy7Kco2yQ==";
        };
        _BSw2q9FG = {
            "id" = "BSw2q9FG";
            "file" = "confluxmap-26.1.2-0.1.3.jar";
            "hash" = "sha512-nSs5093Wk/F78+x086PGbTds/P9thEWpJnOJ+wWLVRxwo7uvT9T3u9uY7jsO/SVUYdarfigxccqOKSNOe/1y4A==";
        };
        _H64LgZSz = {
            "id" = "H64LgZSz";
            "file" = "confluxmap-26.2-0.1.3.jar";
            "hash" = "sha512-MOSf9ho7lFWyWYOo10AwLMlsQmDIeKndAdeCmc0VpGfOZp4lxHVCzkVv8e32KkHp0zxW3m/ITCLahRinrHzxVQ==";
        };
        _D3MqJXTB = {
            "id" = "D3MqJXTB";
            "file" = "confluxmap-paper-0.1.3.jar";
            "hash" = "sha512-MH4MCD/NQLMpLKZBa74l4GbH+NJqZ6uXAWs74w/TXXaanNiJK1bf6HRu+iXUtyDPIrFdlMl6ZNZ0eSbBeJitDQ==";
        };
        _BTPZ3vsm = {
            "id" = "BTPZ3vsm";
            "file" = "confluxmap-1.17.1-0.1.4-beta.1.jar";
            "hash" = "sha512-oBWYY2zQU2rZW367+RuqNogdmIkq+adSMnOO9VldTkay6gkUMEZNnK3LKsqLGLagyKJtUChx57W3Dqh0rRL5kA==";
        };
        _Coq5AkEP = {
            "id" = "Coq5AkEP";
            "file" = "confluxmap-1.18.2-0.1.4-beta.1.jar";
            "hash" = "sha512-cZT5qykWUxE8nrbyU85OXCcugDK3dc+Ikjmz3vkzKHeUhnJXE8QT7Ye76UIOYrR/MZHu/KaaVbi312eckZ8zzQ==";
        };
        _N1fCqIC8 = {
            "id" = "N1fCqIC8";
            "file" = "confluxmap-1.20.1-0.1.4-beta.1.jar";
            "hash" = "sha512-5vIxuT4KYiwP93YezI+/MEjOjt9mzfONMqyl9A5KTSX5H3ihypvTd3Gez6Tl1iUf5X2PsOUTNOC7NyglAvtDOA==";
        };
        _qDW5qhoP = {
            "id" = "qDW5qhoP";
            "file" = "confluxmap-1.21.1-0.1.4-beta.1.jar";
            "hash" = "sha512-4XQFbAM0N6TUF3DPNR2zsZc824CyDozchpSVogLaMLiy0IwvI5apQz0UcoTAq2+hGUPOrPomatRvRfUscxrM6w==";
        };
        _r6cIcQ0c = {
            "id" = "r6cIcQ0c";
            "file" = "confluxmap-1.21.11-0.1.4-beta.1.jar";
            "hash" = "sha512-oJpybJFdo1fNbkPwYKFTave9bd+CNsKHgiVaWVogwrFQ+8zjJYZpoixJKIZg3jXSIAgMqMeI6eQZtsd1Xwy0Tg==";
        };
        _zqnrZyP8 = {
            "id" = "zqnrZyP8";
            "file" = "confluxmap-1.21.3-0.1.4-beta.1.jar";
            "hash" = "sha512-vJcnsDUutgJ2XqWilLau4jSRd1SUYO+wcLvGRKmlYqiXjcCcfxJn0vFyxvnH4tHkU3ZDbHe92PJjl6zrLm5rjA==";
        };
        _9TQpsd9E = {
            "id" = "9TQpsd9E";
            "file" = "confluxmap-1.21.4-0.1.4-beta.1.jar";
            "hash" = "sha512-VVl+4vnqmyJAXUSKvYJVgJdi3cTmVIMhMQ6YdEG7Hhh+mrbw8ZS0Ak+Nwhz6c4yCrla+vCGOPjPxte2AyV5YMw==";
        };
        _wFlyDJh8 = {
            "id" = "wFlyDJh8";
            "file" = "confluxmap-1.21.5-0.1.4-beta.1.jar";
            "hash" = "sha512-VNCT/Cvq1Tb0BpDp6GuhdEGss3nmUeZt0k2Sc+sqtUPrp7ck0X7RSYQRu7VVLoeK5/R63t+ar8ahS2tV57Uv0Q==";
        };
        _5M568Zhu = {
            "id" = "5M568Zhu";
            "file" = "confluxmap-1.21.8-0.1.4-beta.1.jar";
            "hash" = "sha512-mxtd2hxWxCscH0btdXa2k/bOxo7Qn4ntDYkXMdl2gB/pdOx/Rx5x1CMVlx/oLhOyubyiV+UlTUjg6UZKeekTAw==";
        };
        _lbQ0dOUj = {
            "id" = "lbQ0dOUj";
            "file" = "confluxmap-1.21.9-0.1.4-beta.1.jar";
            "hash" = "sha512-J3xXSvGleOcTvPV/xamAU9w3/DcNxjOPOqqzh72CvyRaiPVsmBg76HNi5SrvpmYMx275/wmbctg0qwA9nKX+Tw==";
        };
        _RU0reFSi = {
            "id" = "RU0reFSi";
            "file" = "confluxmap-26.1.2-0.1.4-beta.1.jar";
            "hash" = "sha512-Kwy+HAQXjXR6ANSZaE1QeTaa9090i19IhJha6m7c4nRpQ8Y+tikoYP/K8he+RsxB2x3Z9dnHhrPt8v1LYPbqxQ==";
        };
        _k5JJL4Q1 = {
            "id" = "k5JJL4Q1";
            "file" = "confluxmap-26.2-0.1.4-beta.1.jar";
            "hash" = "sha512-kV0eLJhh3KEhl9qzFM3RCXWPkYHMjy1qJAGnX1NKH3CFvGyms6Bd9+gwRwXxJNDAtMqw+NCfQr8Gj4RL+6I9IA==";
        };
        _YQja1BO9 = {
            "id" = "YQja1BO9";
            "file" = "confluxmap-paper-0.1.4-beta.1.jar";
            "hash" = "sha512-87ozekJZuzsUutmUW4MkxV/1yX/+A6BOYSKi8iTYSBu/vZb9wICPdChkXXLfPxEgqnhwO92KRuUgA8vgBAa9+A==";
        };
        _HgqQjIBg = {
            "id" = "HgqQjIBg";
            "file" = "confluxmap-paper-0.1.4-beta.2.jar";
            "hash" = "sha512-im2UK5ckQYx4hifnnPr8LGMKZ12Gt4iWI23x5fRXuNF9XfQPQML86sbpEs4JwCql1w0TGr+1XbO9MovFQze7Hw==";
        };
        _7MdrgHfw = {
            "id" = "7MdrgHfw";
            "file" = "confluxmap-26.1.2-0.1.4-beta.2.jar";
            "hash" = "sha512-ORmiQzIHUP76rzmUqRi8ytZ8Pmg3fWK/5GOo7jbDQxuSu0cKYO3blbn47NBo6SNvpijTw2vM0iHIDAO7mWiWQA==";
        };
        _O5jkHx4p = {
            "id" = "O5jkHx4p";
            "file" = "confluxmap-1.21.5-0.1.4-beta.2.jar";
            "hash" = "sha512-rBJyt4WahqUJRfMy7Ba0eVrjveclLGjd2HfhzQZaYpetlOKJREebyXxwn+DdNtaxvufESAqg+iudlGPpkF4cwg==";
        };
        _t4nKJatc = {
            "id" = "t4nKJatc";
            "file" = "confluxmap-1.18.2-0.1.4-beta.2.jar";
            "hash" = "sha512-0byRbBHXH9oRiNos1OrCNUR4sD6jWbWVEbBCvbo8PJmEJvu/XThYUAAbj1tzODIknGv27g34sjRfqdxnvgIMQg==";
        };
        _S11lhuNQ = {
            "id" = "S11lhuNQ";
            "file" = "confluxmap-1.21.8-0.1.4-beta.2.jar";
            "hash" = "sha512-CrB4iJjXBeNH/6pXjnF76KpSiezBzYETnE1BPm3NFiCpLSU34oniNlizgI/v400vV8Qk594qZQ8+l5w19740aA==";
        };
        _PC2QXRkc = {
            "id" = "PC2QXRkc";
            "file" = "confluxmap-1.21.3-0.1.4-beta.2.jar";
            "hash" = "sha512-4D1BhnR2ykjaJ+DtPazA0XyYu/+0+LBiSziwx4qQe1aQS16zXb4MA114Y+b2ck2SyqSrdNv3yjDVHHHf596BvA==";
        };
        _TIepZVLA = {
            "id" = "TIepZVLA";
            "file" = "confluxmap-1.21.4-0.1.4-beta.2.jar";
            "hash" = "sha512-etXadcXDlpem8c4RWj+ykbIDCpHRchg7oG+hZwUHU1/zrki4Dsl34trvQPAMNOqS4KCB5qpVsUpnjosFL1wGmQ==";
        };
        _nazgKRBX = {
            "id" = "nazgKRBX";
            "file" = "confluxmap-1.17.1-0.1.4-beta.2.jar";
            "hash" = "sha512-9nZFIVQ/tAQ1kp/W4enFkDC90JVxqRsS39M8TMM79E2NUvUIzyfUO8dnMGTAxTA4ekUK54lo5aY6nZLHSYq16g==";
        };
        _rYSKbw5i = {
            "id" = "rYSKbw5i";
            "file" = "confluxmap-1.20.1-0.1.4-beta.2.jar";
            "hash" = "sha512-ulcYqnpgk8qIi+rqyAypp24DoKy2x7BegLnd/JWSxEF5psKZ7MPTOWCJ992gGF7AR/SOA3iDM64ybL0/1KyxkQ==";
        };
        _NkCqY8nJ = {
            "id" = "NkCqY8nJ";
            "file" = "confluxmap-26.2-0.1.4-beta.2.jar";
            "hash" = "sha512-K52EDsTR7JoiyQkRkZBmw1nNWy8wjfHEDMactDr0E1tJigVrmdfoLaeh+/sp0mw7MiFjw1N4oyrh/+PNtQn7aA==";
        };
        _D58EqV1S = {
            "id" = "D58EqV1S";
            "file" = "confluxmap-1.21.11-0.1.4-beta.2.jar";
            "hash" = "sha512-Xab9NxJ5xy2emXhSyjyBXMdnP9em7xsb/Y/sU/Yn1rmy53B+YXedcwKgSCxXreRCWi3c/9oq9g62x4g3WTNN1w==";
        };
        _9QZ26tm9 = {
            "id" = "9QZ26tm9";
            "file" = "confluxmap-1.21.1-0.1.4-beta.2.jar";
            "hash" = "sha512-MPoWQ2uoAYJfzAUKM9vy26ZAETJG3zDOey5Dcl2dlnn93RkEoFBucVVMj6SrFlbUrqRp8gQ1gEvChKysVQpnQg==";
        };
        _QdwFnjMO = {
            "id" = "QdwFnjMO";
            "file" = "confluxmap-1.21.9-0.1.4-beta.2.jar";
            "hash" = "sha512-tqJY5/3r2iC2mm8l7FybguQslmQjaAdXhUwHDYZ1JXXAs8i52hbuLkhr5atmS9Q2JFys/uGYLFwfyyoZe7tEow==";
        };
        _sc675dna = {
            "id" = "sc675dna";
            "file" = "confluxmap-paper-0.1.4-beta.3.jar";
            "hash" = "sha512-JThIVNNmAe/7sxGaASZr4Rw6AkPORp20NDFIxtEeUEE9N9t15fsh628yZY+6upfAuYrMeLFNI3U3lEA6EK8xgw==";
        };
        _hcNOJ0PL = {
            "id" = "hcNOJ0PL";
            "file" = "confluxmap-1.21.3-0.1.4-beta.3.jar";
            "hash" = "sha512-gOnCThF8la8AzdzhX+59fqqwdMJPHJHxaFEsWadlP5hO6UX5zrN3FxgkityWaj6/CsTUguAN9qLtzynOmqMGAw==";
        };
        _LgGDGS0a = {
            "id" = "LgGDGS0a";
            "file" = "confluxmap-1.21.5-0.1.4-beta.3.jar";
            "hash" = "sha512-5OHGnDMp2R4NDBPbzeuOEDeDQUeVUMkl4Sff4o6wdlyHaivdXVGvdg1A8SfhJ2WysCYD2OYY3Oa2zOHTDLKlkQ==";
        };
        _uTNpMjrx = {
            "id" = "uTNpMjrx";
            "file" = "confluxmap-1.21.11-0.1.4-beta.3.jar";
            "hash" = "sha512-9islZeXMSpILa/Wl513qt9cZZo7fAgk2mr0q/kTBDFURBqjiP/OZIqm99NqZaY/s75vOCvUpoNjaKZavM1oxWA==";
        };
        _HdkFuj8U = {
            "id" = "HdkFuj8U";
            "file" = "confluxmap-1.21.8-0.1.4-beta.3.jar";
            "hash" = "sha512-y98VYAtdxVeJN/0Zlz/xTBmjeOtKMS85ettV+kgKDaCqsliuRymHVazg7gvlAwfWBO7jrTKV+sA56GSGn5ba6g==";
        };
        _7gxGouYO = {
            "id" = "7gxGouYO";
            "file" = "confluxmap-1.20.1-0.1.4-beta.3.jar";
            "hash" = "sha512-QFyz2o+f/c8wE9Iz6N3mlEOgNRX7q9VE+9PDvBPCUvXZ6vQuq+gVXWlDOsqCZrqk+JVm2IM3HchDT7tBeCzbDQ==";
        };
        _wr7fnOoJ = {
            "id" = "wr7fnOoJ";
            "file" = "confluxmap-1.17.1-0.1.4-beta.3.jar";
            "hash" = "sha512-l5/1n2LwoXH6CBzFQkDnA0SJgnbxAI8rTuziWGHwbB9XB74axoiSJpF/1oqL3p5KWt01jUiJ7hHY3X7f46CJ5Q==";
        };
        _X56XU9oG = {
            "id" = "X56XU9oG";
            "file" = "confluxmap-1.21.1-0.1.4-beta.3.jar";
            "hash" = "sha512-W6Tm5j6kMWbM4NhpQMIoETbCRLY0jwhy8hl3Zc0RqsbSiPJ9WAvx4KygeXDNNRhNzQFUFd1VbWLCuvdYoPIFrQ==";
        };
        _jtHIJKOd = {
            "id" = "jtHIJKOd";
            "file" = "confluxmap-1.21.4-0.1.4-beta.3.jar";
            "hash" = "sha512-loHyXWqeVNbnKP0uujYtQSzEX6KOrEbfSjD0mAHUp2dRDco/wkHBOVtDFlGuhNNqAMFVHejSWJipdEtBeisgqQ==";
        };
        _PnkNpN7v = {
            "id" = "PnkNpN7v";
            "file" = "confluxmap-26.2-0.1.4-beta.3.jar";
            "hash" = "sha512-oFWnTduI3owyKjmpERKb76z48lphHZgfOIzV3Ep83gMUERTj8gscRXp8uq9r2HnPlLLkHodI+NTfprhh/JLeug==";
        };
        _bqCW6SfY = {
            "id" = "bqCW6SfY";
            "file" = "confluxmap-1.21.9-0.1.4-beta.3.jar";
            "hash" = "sha512-u8JQ/J3OTHdKOBYcjw6MNjwqpH1I8Jkc1bqM6NPIjWZAFmUA4siwrlsKYUSO37UvF6TOdDnxnM/XlqMVm3yKHQ==";
        };
        _vypeItNv = {
            "id" = "vypeItNv";
            "file" = "confluxmap-1.18.2-0.1.4-beta.3.jar";
            "hash" = "sha512-jR4ou3ur4TaoUK4aOAp/yVBvCrGfnZlWh6M5BFl9O2MKErkwCPqvQjKdo5At0wAcZMdfKeXTWnaesME/6C6LkA==";
        };
        _35SMQdp4 = {
            "id" = "35SMQdp4";
            "file" = "confluxmap-26.1.2-0.1.4-beta.3.jar";
            "hash" = "sha512-nmr14wXLcEEX+fpec2H5QIohVVvHh8tEOTnYTyWqFz9q3B67Fpj54a3R+wBTwqaIAEgaAW6zgpkx8BvCQPWGIA==";
        };
        _ul6aOL2N = {
            "id" = "ul6aOL2N";
            "file" = "confluxmap-paper-0.1.4-beta.4.jar";
            "hash" = "sha512-4AmURFxLTDEvV7IilbwPUtrRmfuax6qv5eoANpSW1NT4/luBWQBQZTiBdo+8pOct9opRJE8A5J5trDIXBSgEcw==";
        };
        _BnwMTiy1 = {
            "id" = "BnwMTiy1";
            "file" = "confluxmap-1.21.3-0.1.4-beta.4.jar";
            "hash" = "sha512-tC6lJnYjHByrXi1BQs2CsaXZNz8fxTS7SdfryNeYozol2Dhd5QiXwIN8MPjxO3B7VNkfQ5+7IUTJ1DTWpeZ7LA==";
        };
        _lOJ6g2EL = {
            "id" = "lOJ6g2EL";
            "file" = "confluxmap-1.21.11-0.1.4-beta.4.jar";
            "hash" = "sha512-z+8QJSRaVxUhk/1u6dj3sGDERAJjpty+IqYugZLgclEPmjypz03sJVoUYhtSTjXd2mKz61AVQDtssxm3MMYzOw==";
        };
        _fuwau2Ro = {
            "id" = "fuwau2Ro";
            "file" = "confluxmap-1.20.1-0.1.4-beta.4.jar";
            "hash" = "sha512-R/2ccw68yo+EWbGcTyDr1UfP+wLD+3ks07jieh1nGWA83hYpWP83magCCkv3+ELi3g7VErrPAH9MlsGlL/zWBQ==";
        };
        _gtLKY639 = {
            "id" = "gtLKY639";
            "file" = "confluxmap-1.21.1-0.1.4-beta.4.jar";
            "hash" = "sha512-L99+MykUTBr1+mYikcfIf+OTPXSd2e+76Pw/5EnzyqvH/9vuemEnJNhlJgSsWbolIhzP6+TrrrbqxGYc/CkzxA==";
        };
        _OrKzDfd1 = {
            "id" = "OrKzDfd1";
            "file" = "confluxmap-1.21.5-0.1.4-beta.4.jar";
            "hash" = "sha512-3PtaOgJ5w3mZp5zty1Ln6JvkdnHYxco9cEDgDTghltDetNhFImOMZLB2/yg9jS/SXM2HLjvF1MCSTCPDnRSH3g==";
        };
        _2AEN4dSX = {
            "id" = "2AEN4dSX";
            "file" = "confluxmap-26.1.2-0.1.4-beta.4.jar";
            "hash" = "sha512-uE1bEe2+nsoyHucV4481NLW5XFnSADBCvPTtTvDlLcwHsCUj5l/U7siBpr0gQ4aps51MUFPp5UHNP1P5ryH4ig==";
        };
        _CjmmvAuc = {
            "id" = "CjmmvAuc";
            "file" = "confluxmap-1.21.8-0.1.4-beta.4.jar";
            "hash" = "sha512-+FKBrQ2Ows2U1BKsddPEKtIuT1qrmtUlePYYh8qt8xfWcF29vvVjcg3J0zQsGLH6M1roYLcKBFlJ35aGVobJXA==";
        };
        _ebp9rtQ6 = {
            "id" = "ebp9rtQ6";
            "file" = "confluxmap-26.2-0.1.4-beta.4.jar";
            "hash" = "sha512-gcBfO0zAfumQWbw+LjOevWaT8gG6QVMjmu1yPNTzfaUXjl4rEFufQCSv8T8RC6EXtO9+H2wyx/ky37NJ0IQ2Uw==";
        };
        _ufc1OlY3 = {
            "id" = "ufc1OlY3";
            "file" = "confluxmap-1.21.4-0.1.4-beta.4.jar";
            "hash" = "sha512-/DhwADmbubOX1eGgWSm7tKI4qUF/xKLBXqyKUcisVrjWUj1utbVK0L5JkZFEt2tPwGAjpss9wkca+SmYMRWPlw==";
        };
        _uM5pMxzR = {
            "id" = "uM5pMxzR";
            "file" = "confluxmap-1.18.2-0.1.4-beta.4.jar";
            "hash" = "sha512-J8Phbasabo3pvH1mAofb7nwtEneshuclwO2gmomcX8haNpKFH2scGzxuJ71Zvt60H0WsvJEwgeEqN+QfQ0s+bg==";
        };
        _Ux8fDQTn = {
            "id" = "Ux8fDQTn";
            "file" = "confluxmap-1.21.9-0.1.4-beta.4.jar";
            "hash" = "sha512-h+6eRR7ZaxPN56AiL4EQzaha1loWbujNmMQpa00bictaq7pUAduxd8fsd2l8RYATax+aUHXZ3yHcLd1L/pofiQ==";
        };
        _5TKIq5th = {
            "id" = "5TKIq5th";
            "file" = "confluxmap-1.17.1-0.1.4-beta.4.jar";
            "hash" = "sha512-DIBwGAtSWatwx3tE+rfw8rkn6Psh2PEww77xxeN2mU8svg8uYCvyMlS/dSFovjJo7WlTNOcR/frqR+woROUD4g==";
        };
        _qvModVCw = {
            "id" = "qvModVCw";
            "file" = "confluxmap-paper-0.1.4-beta.5.jar";
            "hash" = "sha512-Q/31vWjA3fA3R2WxyVYj03ABUhMZZvnJxhg6yzWfPScfjSXCCJI/M1YKDxnq0EMIcSrvznZWbWP8EdNecT8Dyw==";
        };
        _IAI2rXOB = {
            "id" = "IAI2rXOB";
            "file" = "confluxmap-1.17.1-0.1.4-beta.5.jar";
            "hash" = "sha512-WdGzKMn6Bb8onDjUxiJRkRD7iPSdJ4ctqUhHGdl0X+VsCUOBgZjLo8l2BinIqQDzZGZh2cpaMeeXimiC6RG5rg==";
        };
        _N8juQApE = {
            "id" = "N8juQApE";
            "file" = "confluxmap-26.1.2-0.1.4-beta.5.jar";
            "hash" = "sha512-qbJdOfV4qXzFKPQOb7Ut1X1Iqa6+pEznES4oIPm5pijxgDqp/SrY4U6EE+H7ga0gooojdhVxgH/kErOk1XiHuA==";
        };
        _IqNhPFy5 = {
            "id" = "IqNhPFy5";
            "file" = "confluxmap-1.21.5-0.1.4-beta.5.jar";
            "hash" = "sha512-JRumuZJ8lgEJbqSWuhKL7vO+0cJBqUtPAW4xEyunmIB5eIb4DRF8bsJE9c+Pj3Q1k8frtSvSFq4LHkqLNV0Gng==";
        };
        _EgidrYCr = {
            "id" = "EgidrYCr";
            "file" = "confluxmap-1.21.8-0.1.4-beta.5.jar";
            "hash" = "sha512-b3lRmxVmpiFEMIzL1Ea9CsdUdDmvKE2AACAc0OK/ZopCJQSH236N4AUGdkRy0rg2KivSp9pP+plAburp0yLQ5A==";
        };
        _Ym97I8hD = {
            "id" = "Ym97I8hD";
            "file" = "confluxmap-1.18.2-0.1.4-beta.5.jar";
            "hash" = "sha512-BCJfNRPBCT8FScqzwPf7YY5LtpDO4DMGH3umCFpG5k0Kvw84wuEllRaZaUOcP/rqjtAqk/XMkF/I99PmV9OEEg==";
        };
        _D5WFvdkM = {
            "id" = "D5WFvdkM";
            "file" = "confluxmap-1.21.3-0.1.4-beta.5.jar";
            "hash" = "sha512-JlVhfWtu/1LBThrqbWRjtJMHm46BVPKZy1pC2CtDjEhRTu9roreGBZhLQGrmgFecIDhaAVf1JkIb0rV+K39KbQ==";
        };
        _kaT2zq11 = {
            "id" = "kaT2zq11";
            "file" = "confluxmap-1.21.1-0.1.4-beta.5.jar";
            "hash" = "sha512-PR/LKeNlTDwZRcnlA2QwxC9SW6PaMZLQKSKV+lvb+QirtERzBBngdnFYebzWrFc3JTJW9oohMR6+42+VE9RXvg==";
        };
        _sg32UMXp = {
            "id" = "sg32UMXp";
            "file" = "confluxmap-1.21.9-0.1.4-beta.5.jar";
            "hash" = "sha512-SUFJnqVzY7L7r9kVkNwxmAA0/QaSvcrvuRAt4QHsec8015i7/14N6VLmSaX/PhuMwOBS1fimxe5SmwffwY5QHg==";
        };
        _8iPhGFIx = {
            "id" = "8iPhGFIx";
            "file" = "confluxmap-1.21.4-0.1.4-beta.5.jar";
            "hash" = "sha512-fJIWlZxGZYauAJISAUuE8m5RSmPPamuz/nuQblsYsZZRhGU1mwjVOrQp/W4GbVMY4us2VcMCdas1/j3vG7emaw==";
        };
        _NEnKBzgO = {
            "id" = "NEnKBzgO";
            "file" = "confluxmap-1.21.11-0.1.4-beta.5.jar";
            "hash" = "sha512-0XVsYQt27Ajvxx/1/n3R/MkO5Mmp50gmQ6hZyqQlgnMPZ7yLBlCTOEh5UW+dPFsIB1dYgA3MvkI7xz+Ur/R/9w==";
        };
        _6au8wq7p = {
            "id" = "6au8wq7p";
            "file" = "confluxmap-1.20.1-0.1.4-beta.5.jar";
            "hash" = "sha512-Fdu87nNtLSXjYrigj/4cdNAB1NX/vATW7iTr7hXy6ZUHYEeDAOKAAX/cBC+lJf2ejHQbzzB0/K64T+cqZpmpFg==";
        };
        _lQClA312 = {
            "id" = "lQClA312";
            "file" = "confluxmap-26.2-0.1.4-beta.5.jar";
            "hash" = "sha512-KU7jvHuKBo8KOUPrKaujBt0OhitkseDUdQKELQaiYpw6lwIhDMFtlkQuHwMSTckO28eEc01AL/BeyuuTf7mt5w==";
        };
        _Wjk6HaXf = {
            "id" = "Wjk6HaXf";
            "file" = "confluxmap-paper-0.1.4-beta.6.jar";
            "hash" = "sha512-58yeklkcm/uV/8GwiZ9VlOLyJcRTzUSwLa2XAtFKR/j18DMJDTfmRikRYUzLi2Sy4Rochm7GR9oVA0sx5yUFmw==";
        };
        _gYgoalbs = {
            "id" = "gYgoalbs";
            "file" = "confluxmap-26.1.2-0.1.4-beta.6.jar";
            "hash" = "sha512-vzZv52DsuEK1qlCKyScMPOql9hOBR0j3AT1Zx833CJAIyPOPxQCui7egYZLvceRdel+acF0ZNcxGkzllE6qX7A==";
        };
        _t83b1TJN = {
            "id" = "t83b1TJN";
            "file" = "confluxmap-1.20.1-0.1.4-beta.6.jar";
            "hash" = "sha512-kxdPed8Nud24g0NAmBLkZ6azOMGaidZZie/ZjizncenOMRepZYvXJDzG13AnKwZRq0vHrdScFWH1WzZtpy0xlw==";
        };
        _h1ymY72j = {
            "id" = "h1ymY72j";
            "file" = "confluxmap-1.18.2-0.1.4-beta.6.jar";
            "hash" = "sha512-ARjI1AvcBBQ80bzMuaWi0bCMGxHbmVh18npRa3OjwD0xXnlzInhWfrmUhvdW6IpOLXIm9F5dZQ7jk6sq75/Kkw==";
        };
        _ZFkNUiAP = {
            "id" = "ZFkNUiAP";
            "file" = "confluxmap-1.21.5-0.1.4-beta.6.jar";
            "hash" = "sha512-jiOAT0g3Uh/bm792qtlZK6DiTFvPubCX9QF1troZAcPCSUeJJOugYQNupJmJOGgniRy7Tdescl9fba7NJfTVSg==";
        };
        _jQB4NU3D = {
            "id" = "jQB4NU3D";
            "file" = "confluxmap-26.2-0.1.4-beta.6.jar";
            "hash" = "sha512-zvB+iEKDboQ8AETuGxH1iuimmLM/fm59lVs7J2IueD4nklbO49TgSzXwBCvwcgycwAoct8kdQVwbg2vk2H9LQA==";
        };
        _ObFNMww9 = {
            "id" = "ObFNMww9";
            "file" = "confluxmap-1.21.11-0.1.4-beta.6.jar";
            "hash" = "sha512-nOKCaEPlORv84v2ie8lZFSQJxw0buL+JQM7vi/cDAFpfuvaCjPJ3fNe6agzXCCafkItiRT3xgsTYd4S/kracvQ==";
        };
        _XHh5zSRG = {
            "id" = "XHh5zSRG";
            "file" = "confluxmap-1.21.3-0.1.4-beta.6.jar";
            "hash" = "sha512-tyFrG0xUy8k/uy+nEw5CvoLfDnU2Hli0TxoSrBwvqNdFaH3wRRpj6gPDXVMci1K1AFA1hC42ZmrFYjiLqxuZvA==";
        };
        _ITcdkXNS = {
            "id" = "ITcdkXNS";
            "file" = "confluxmap-1.21.9-0.1.4-beta.6.jar";
            "hash" = "sha512-EA5YWvUs7sMo/eUhysKmpK1OjchlY9fH/7YzrglgNauDX494jN/vX16SkNkwYihNWTtDuaYsX+6Dcgr+7+j/bQ==";
        };
        _icCsu7W8 = {
            "id" = "icCsu7W8";
            "file" = "confluxmap-1.17.1-0.1.4-beta.6.jar";
            "hash" = "sha512-ceM2yMK7maex1xvarKvI+ooSglRA3bRRcAYLCU8CKocaHICAh4jM4b6B7UQmKWcSZybGpZXo9IpkOjVUhq666w==";
        };
        _FgKKNPG2 = {
            "id" = "FgKKNPG2";
            "file" = "confluxmap-1.21.8-0.1.4-beta.6.jar";
            "hash" = "sha512-TvKFIhEfdB8ckZEhVQI/oTg4WV5p5z1bG0iqD1JCgKr42lOnQfU0x77Hdx9pM5qV4CG1OQ2lNgwMy9ee7iFjow==";
        };
        _VqrGRGff = {
            "id" = "VqrGRGff";
            "file" = "confluxmap-1.21.4-0.1.4-beta.6.jar";
            "hash" = "sha512-EAoRQkwAdHQoYJUL/1jACVe0fG1dZhwDwVQeTky9BvnwVXSS4MNioMGSebfYmJaJav9DN/YzHGgdbZfhdK/2IQ==";
        };
        _XnBqcTKJ = {
            "id" = "XnBqcTKJ";
            "file" = "confluxmap-1.21.1-0.1.4-beta.6.jar";
            "hash" = "sha512-G+GzcpfI5MD82TfbEH4fBeNG6ibWBb0YftBPhOOtNq7KJlSO16Zu+8hIJz3LWwL1ml6IjN8cvIMkaFmik5sTUw==";
        };
        _t33YmrzQ = {
            "id" = "t33YmrzQ";
            "file" = "confluxmap-paper-0.1.4-beta.7.jar";
            "hash" = "sha512-olH1x/pkpeOvCxlZargRZV5hXSi3B71bBvxqUPU1AZomG4L4eIDXRFhPdOi/84JR3EQ+2tRamJEQ5e1AiD+HUQ==";
        };
        _OLFV42u9 = {
            "id" = "OLFV42u9";
            "file" = "confluxmap-1.21.11-0.1.4-beta.7.jar";
            "hash" = "sha512-CXSN51c9zU+pP/glZVR1qF/5q3DzKUshWP64HnZqxh+xY/vbeceAG5Bl1YWZiqoUIvTg6hJT6DRitN9qjVoJFQ==";
        };
        _f47w765T = {
            "id" = "f47w765T";
            "file" = "confluxmap-1.17.1-0.1.4-beta.7.jar";
            "hash" = "sha512-L6uoYhwQ+PcmTBf4wmr9782TPzXhtRZ9hKleCHCqJqrWat41jwHYJaTHvWbqKj0aHaLIuYl4cHOXzOulx1OQoQ==";
        };
        _sz0n3Z4R = {
            "id" = "sz0n3Z4R";
            "file" = "confluxmap-1.21.3-0.1.4-beta.7.jar";
            "hash" = "sha512-vj0d0wRwxO3w/kXCYbz9AkmLdO1s+S6ve99JC/pvZvDCIh+7D+v8/I5lOmtyi46RQyG/92cPQmuvLi9Bwj5Y2g==";
        };
        _1asjANPp = {
            "id" = "1asjANPp";
            "file" = "confluxmap-1.21.4-0.1.4-beta.7.jar";
            "hash" = "sha512-KHcoFyz0nnrW57WbtHXO4gLpqJ1DSpqNdDCJa9lxFCMuz4YGQPBG4ZxM9t8wqbrNIdQ1sV8Lzw6pRKkADqr9Nw==";
        };
        _hAlu18TR = {
            "id" = "hAlu18TR";
            "file" = "confluxmap-26.2-0.1.4-beta.7.jar";
            "hash" = "sha512-oT4yWoX1u7G/gnYUSpdGR/eD2qFjbrmMrWaZi8e9lk7QU3JyMddhSJlO8vev+cMoj37ENSxG5HV6B363XvCwUA==";
        };
        _QLQ2txQ1 = {
            "id" = "QLQ2txQ1";
            "file" = "confluxmap-1.20.1-0.1.4-beta.7.jar";
            "hash" = "sha512-lzGBSU2U3K0Tj8iK3vpw3h/AllxRiBS7wrfCpv6ESG42P9mtIudYDWyFo3wwjji4GY0SJsUWa7XM37Osb0NpbQ==";
        };
        _Hm136ew2 = {
            "id" = "Hm136ew2";
            "file" = "confluxmap-1.21.9-0.1.4-beta.7.jar";
            "hash" = "sha512-JeV0O0Wqexb09ukPMcpBEHZwt1cPf25TCHj88oiNPR28yv7RUxTNcbVmz4VJERQC+QtIBjvGYMe+X/yZVRPnxQ==";
        };
        _8rpzbrVH = {
            "id" = "8rpzbrVH";
            "file" = "confluxmap-1.18.2-0.1.4-beta.7.jar";
            "hash" = "sha512-Az079sg9CxFCGPptQoRRGh8h9gQoaaPrbm6rCUhpW8BbeH4pFjJtCRN5JmOYpANP/OEV/Pk1IjKvFoO4whvpzg==";
        };
        _jCD33gBI = {
            "id" = "jCD33gBI";
            "file" = "confluxmap-1.21.5-0.1.4-beta.7.jar";
            "hash" = "sha512-bZAPqihWXajiLhT/hGehqUYQRWFiz0GxiME6rluISSG49XTSw60BkHNSSnFU1D5nXpB36WTYCgBCjivj1JQH5A==";
        };
        _a79ZyGps = {
            "id" = "a79ZyGps";
            "file" = "confluxmap-1.21.8-0.1.4-beta.7.jar";
            "hash" = "sha512-vvqF5zpxF3XIJFYQQ6hJd7uN4m141zzq0cRJuHY6RpnxKYhcMO7qkBw3UAz3Zns4WA3wIQv7UZy3ZX34AYXjFw==";
        };
        _Hq3WHe3A = {
            "id" = "Hq3WHe3A";
            "file" = "confluxmap-1.21.1-0.1.4-beta.7.jar";
            "hash" = "sha512-4+7/XZuelBRMnNuctjtJPNGR4cRqqfBIwsa5jVAxp4tX/v0qb4SzROxFEHubGJH3JtGyUpqyxWMpPg7WJO5Kag==";
        };
        _HZhM4lna = {
            "id" = "HZhM4lna";
            "file" = "confluxmap-26.1.2-0.1.4-beta.7.jar";
            "hash" = "sha512-wbs0h+7Wbpcv730/Bs/HvtEDQ6M20Zv4OCR7k1SLuK1y3YxNGM/p23k3ClKvlR5uPEFaQQGeLzhk1ylbBT/dkg==";
        };
        _pqGCJ4es = {
            "id" = "pqGCJ4es";
            "file" = "confluxmap-paper-0.1.4-beta.8.jar";
            "hash" = "sha512-Z7vDQbrF01DFDMWcDadmagCILWmz2F4iI5QFcv7HxntKEFbGvFbcYYr8Q3YA9Q2B6M85oHGv5VgU/CABo39d7w==";
        };
        _xmdBQmWQ = {
            "id" = "xmdBQmWQ";
            "file" = "confluxmap-26.1.2-0.1.4-beta.8.jar";
            "hash" = "sha512-l959LRRXwm/9r+0wlXoAp2vPidgTJ2fx3XblczILToVupz/wkTqikdaSJIxJDRDp+WRQd1GnyLyZRv20mmMzaA==";
        };
        _kA2Wonwo = {
            "id" = "kA2Wonwo";
            "file" = "confluxmap-1.21.5-0.1.4-beta.8.jar";
            "hash" = "sha512-9uUXcolR8EwKrjKdszIWuvvIpOqSxiAW+gkubDgxDw2Oav2cvBqaxiO92SL8Ke/D4tmmUtHSg7QaYIQFJUOSkw==";
        };
        _K9wlxDtD = {
            "id" = "K9wlxDtD";
            "file" = "confluxmap-1.21.11-0.1.4-beta.8.jar";
            "hash" = "sha512-ivJW2LzgD/K0ncHe7CHZXPWh3OPpowXx2BU/6/vNVTQeK09cVn4HshJl+lcR6dCyNyvp5qaA182K1diqUIaofA==";
        };
        _DHN3koqF = {
            "id" = "DHN3koqF";
            "file" = "confluxmap-1.21.4-0.1.4-beta.8.jar";
            "hash" = "sha512-wFcHtKD2idNc2J00ScStnDjqwNrlAu8M1uDp+wnvUhD4IDxrCc6atKmuMHxSNAA6OsnuZHAI3U6a0uX6eNkhSw==";
        };
        _dwwYYhhV = {
            "id" = "dwwYYhhV";
            "file" = "confluxmap-1.20.1-0.1.4-beta.8.jar";
            "hash" = "sha512-I3zZWfL1NBOcd556L+3zVXP2ofCnbExXACWxHI/3iG2/TTjn/hNtfIjuyyQYJ2QVALzv+UWP2IIUQIiUlQ3FIw==";
        };
        _F62u808X = {
            "id" = "F62u808X";
            "file" = "confluxmap-1.21.1-0.1.4-beta.8.jar";
            "hash" = "sha512-6gIVx9+wFnejoH3hJDDWCRFc+jOqTdPsZI16AHb8WRUgxevsWZ5MDpNas1J/E3L1O3j8m4+uBTS04mGtXLzgCA==";
        };
        _iQ8R96nv = {
            "id" = "iQ8R96nv";
            "file" = "confluxmap-1.21.8-0.1.4-beta.8.jar";
            "hash" = "sha512-6OEd+iuW29pEqnHj+0oNV4gVZrymrCLFuxgXCngwcxq3N6JbQ6OJvNtNkcskKrC1oy9Jsr18JOkZiJ1TAr4E6Q==";
        };
        _S5wWUtWe = {
            "id" = "S5wWUtWe";
            "file" = "confluxmap-1.17.1-0.1.4-beta.8.jar";
            "hash" = "sha512-sPjz2Qw8dTgBNo+Tx45Rnu2hznC8kWiYdHM1WbkZ2hy16K0gxxSU+GgoOF6/f5Z5SZADdtmGhly7vSUxit+Pzw==";
        };
        _WfICE3IK = {
            "id" = "WfICE3IK";
            "file" = "confluxmap-1.18.2-0.1.4-beta.8.jar";
            "hash" = "sha512-T6V3c4mF2FzuIV+4RxGOVI20cUMdWk7wKBju+kvNLH5gSksVHnMrYFndcFcHJaq0I/uV2Ap2OMJhtl4XSc4mAw==";
        };
        _UIR6dWLn = {
            "id" = "UIR6dWLn";
            "file" = "confluxmap-26.2-0.1.4-beta.8.jar";
            "hash" = "sha512-X8/1ubySHrvIARXooC/RiGmEm2NgrM8M3g8Buh0ztfmGR1Luo0z0nM1eq4DM/Vuz31B+utgUTpa28MVpp6iyvQ==";
        };
        _xAvdI3Wc = {
            "id" = "xAvdI3Wc";
            "file" = "confluxmap-1.21.9-0.1.4-beta.8.jar";
            "hash" = "sha512-TcEAPpgHn+uH0A4/6dA9BqPS1sCsljW9d0A1mUR1TNuVFVJMukOjtyh6XdwoA5S1Ud0rmGDZyfXX58JzHXxJgA==";
        };
        _3y8RYLts = {
            "id" = "3y8RYLts";
            "file" = "confluxmap-1.21.3-0.1.4-beta.8.jar";
            "hash" = "sha512-qa6qNkvIgeqzW9RRi9z+4px6D7Jbw4j5W2lTGSgeKpIbXKNypu17LN/jQ9cAwquqavCgigVuBev8MK04PJVmsw==";
        };
        _aA0UTFQD = {
            "id" = "aA0UTFQD";
            "file" = "confluxmap-paper-0.1.4-beta.9.jar";
            "hash" = "sha512-evfRKRNPEbAN91x+17Nbzce4cw5Mtajw0oft4M2glntgAar4WR318arEeEJCVShZsG7rkd6pBBOT0NglSkg07Q==";
        };
        _jlnrq4IX = {
            "id" = "jlnrq4IX";
            "file" = "confluxmap-26.1.2-0.1.4-beta.9.jar";
            "hash" = "sha512-IRqApCrYT9s5VKSJ9ebu/yoUQtBotTBiI1rTFP7SLbZpjLU5UdgagBqDuoFJYs24ppQKUYBMkjB/4TqELrJuPw==";
        };
        _n37v4fLd = {
            "id" = "n37v4fLd";
            "file" = "confluxmap-1.21.1-0.1.4-beta.9.jar";
            "hash" = "sha512-tqnYChHmT2ESuS84OIAsJ69gNe8WYUmdpD8fmBnrBkLd2qKSCfPK/+COnqBfzQL4vN66FmOt6X1B5v1Y97eqfw==";
        };
        _KQqKV8rC = {
            "id" = "KQqKV8rC";
            "file" = "confluxmap-1.21.4-0.1.4-beta.9.jar";
            "hash" = "sha512-vAkpJ3FTQs7xzW/mQJPhP1okXAPbSbxUwufktMuqz3lLNRv8vJlAgAQPnEOOuoTFeqJSvmXOTNIuY1SyptRXaA==";
        };
        _zyHlMQrk = {
            "id" = "zyHlMQrk";
            "file" = "confluxmap-26.2-0.1.4-beta.9.jar";
            "hash" = "sha512-97ASliSTSPPCOStYdbbSNx0cIoNSxskgo8hDyZe0Vo/Fevio6o7LoR3Ik7Z1PU2/rDkJYmwaJMHDVHc8u9noyA==";
        };
        _7F2yrnBG = {
            "id" = "7F2yrnBG";
            "file" = "confluxmap-1.20.1-0.1.4-beta.9.jar";
            "hash" = "sha512-S/1LPEtdJeFpDCrwfBAp8UvSVnGQX/3dRdIQF7i6X+qhIzyIyl6yMiYjedgULGYGzJmKAGbJwfaPdIUQNLtzyQ==";
        };
        _4MdJo5vx = {
            "id" = "4MdJo5vx";
            "file" = "confluxmap-1.21.3-0.1.4-beta.9.jar";
            "hash" = "sha512-YU8DI/SkopUvoWG8QmrLh/pAx5ifZvLMdvFlqyOy8e9lbMvt1oPFlJWWGOQdckAE9KSRoVSqumd+f+HqFNQTQQ==";
        };
        _lmKvKug3 = {
            "id" = "lmKvKug3";
            "file" = "confluxmap-1.21.8-0.1.4-beta.9.jar";
            "hash" = "sha512-AjM8bizIDlU0w3AkdyJKvgS2X6b8ZIEZrTu2m4RQ4dHarqC4fzKPlicnyeU71SuGKeWV65UF9nYZs5xG9zofWg==";
        };
        _QoE72IlF = {
            "id" = "QoE72IlF";
            "file" = "confluxmap-1.18.2-0.1.4-beta.9.jar";
            "hash" = "sha512-5N3M3VPZCIMsWJrswZYiS+3Fil7ZRVlX8lr4IXdDd+MLlwVJVQWFD7nU6oEnFc9o3J17Q6xR2/sZzWBJt9zkRg==";
        };
        _RikdmjZ7 = {
            "id" = "RikdmjZ7";
            "file" = "confluxmap-1.21.9-0.1.4-beta.9.jar";
            "hash" = "sha512-objq4Oh3vUzBhFL4aqwanCcSQDTGyYcFJOir9RrV8771ZmAnt8dzgP2lcy8PQellT1Ak2is+boeSbU2foX4eBA==";
        };
        _o4x4Mz4p = {
            "id" = "o4x4Mz4p";
            "file" = "confluxmap-1.21.5-0.1.4-beta.9.jar";
            "hash" = "sha512-BNpTAdbLdfIM+nh87ME7fEkeARtCCP10f7mS6/bHWxtxP9k9zXIsF6bWnFyMt54+qEjGw+FlRJGmv0ljJ2N7Tg==";
        };
        _HG9Ue6x1 = {
            "id" = "HG9Ue6x1";
            "file" = "confluxmap-1.21.11-0.1.4-beta.9.jar";
            "hash" = "sha512-bXPkLkLS71EOg7kOiMwqFinDrb2Hx+e4jUoabNDgULdDmJ8dYAmrPX1MMwnfzQNPVsjh7qJPqJWvI0WoQS1+ZA==";
        };
        _cz5y62La = {
            "id" = "cz5y62La";
            "file" = "confluxmap-1.17.1-0.1.4-beta.9.jar";
            "hash" = "sha512-//+d4JssucqJmRmWQJEyEEdVNqiIMJ62S/KhShA8rgbTUxsNJdb97GuMFgtCERA04GFPunQpJfovU2b+oVXVow==";
        };
        _khDBZrL5 = {
            "id" = "khDBZrL5";
            "file" = "confluxmap-paper-0.1.4-beta.10.jar";
            "hash" = "sha512-j6QxeLBiqToCk2YQqGcWU5ZXDCbthQHtoviqa9fZQ7EuRUnngeId7XGR4dW91qxFalmPcokTPgjnxGQTtWpwDg==";
        };
        _FqOjLkE7 = {
            "id" = "FqOjLkE7";
            "file" = "confluxmap-1.20.1-0.1.4-beta.10.jar";
            "hash" = "sha512-mnB1EJNcEDKpySFcjpZoSixbRvYbywaewe6nejieqKjQ+3I3WzLinJqhQk01z0QN1rvOxv8hpb00ulg/HNFNdA==";
        };
        _OBitLluD = {
            "id" = "OBitLluD";
            "file" = "confluxmap-1.21.4-0.1.4-beta.10.jar";
            "hash" = "sha512-z7ZPmzZdYTVNA8Q+bWM5XDKxP70GZFB6bqdsDXgurgB4tGFNF9dV4j0msbbE8pw6+zFE0JpiZH5tAfWO+kMu/w==";
        };
        _uJXR98La = {
            "id" = "uJXR98La";
            "file" = "confluxmap-26.2-0.1.4-beta.10.jar";
            "hash" = "sha512-c3h4wwkuSIgiBmappX15/dznSCc7wjmDOctpFvemgCoI3wX1JsJnjC7otLnBg8c/+2qKWcWpl8HzeNk3A5gcIQ==";
        };
        _xg5MdDPI = {
            "id" = "xg5MdDPI";
            "file" = "confluxmap-1.21.1-0.1.4-beta.10.jar";
            "hash" = "sha512-BvEylChIhLBKV60rNfjpUgaro3LD9KIAEGVDqqGzUXAz+WAnKo6vE/3ktEdoVg21CtdEnQfShsqwzid9c72zyQ==";
        };
        _8yAdJ9YJ = {
            "id" = "8yAdJ9YJ";
            "file" = "confluxmap-1.18.2-0.1.4-beta.10.jar";
            "hash" = "sha512-x7xeBmrmgxcB89efaBldhcPe/mah9sCC7Q3WnIQBpA2gcXnAE/NFsecWAJOMLbB+eINYVBVaGQzy0NU2hAudvA==";
        };
        _egLoHCOi = {
            "id" = "egLoHCOi";
            "file" = "confluxmap-1.21.5-0.1.4-beta.10.jar";
            "hash" = "sha512-AXhj/77GBB4sgCYKMiCMOKsZAd+JGvOK7n3doq6znvrRqJssHaV9bH9Jw87KfWz2NTCyWJkYcbY6GvCXAU/+GQ==";
        };
        _hFrlHEyz = {
            "id" = "hFrlHEyz";
            "file" = "confluxmap-1.21.11-0.1.4-beta.10.jar";
            "hash" = "sha512-v2aDJCyco1pmgmtQMedR6VFxlQYi3hhWIuZlBu0J4XWv5a2u1ttSmFuYcRDV/iZgNAehuLA2xF+RmSVQ/64REg==";
        };
        _rOpZhyEE = {
            "id" = "rOpZhyEE";
            "file" = "confluxmap-1.17.1-0.1.4-beta.10.jar";
            "hash" = "sha512-B5PpMjDKGWVH1o3coVy8wvKfJ+q8x7YDCplNjIKUsH5fEusJchO0PGCkuwrthLt4oddxPp8H4LalhrZFoMfrfw==";
        };
        _NQHiyULG = {
            "id" = "NQHiyULG";
            "file" = "confluxmap-1.21.3-0.1.4-beta.10.jar";
            "hash" = "sha512-vZmmW5ukIgfnsEX74k9rCI/NRMkfupJpvvNzA8hBURAuFzUcdp1yORbVG2yHK1jyNiBxGfEaPd8uaGjKrIHGmg==";
        };
        _5hHjoiBU = {
            "id" = "5hHjoiBU";
            "file" = "confluxmap-1.21.8-0.1.4-beta.10.jar";
            "hash" = "sha512-S9Smj6kahcFrJ57BVCSiRHfXW+zeyye2hfk6SpG3qChcIgP1NmA+hB2FsPGhjBY6D6242v4gIG/BH02mmQ2zhA==";
        };
        _XLSKQzVX = {
            "id" = "XLSKQzVX";
            "file" = "confluxmap-26.1.2-0.1.4-beta.10.jar";
            "hash" = "sha512-vS6B0Y+Ga6FFi47Ln45L0K6mtWrEN7tXIasnHnmWgOXomO9O2I5wLwD76y1inzSdGl9qZ/KHZz27vl/jH6uRfw==";
        };
        _hbRMKhP5 = {
            "id" = "hbRMKhP5";
            "file" = "confluxmap-1.21.9-0.1.4-beta.10.jar";
            "hash" = "sha512-wcbefjBRiVzvnaZ+/Em3M6sKPxByu5UbXSV7U/m0msyMFpKfBCVSg8bwAaJNlJUkyuOfVkbYXLyVa/4hlX3rrA==";
        };
        _36vgvkIo = {
            "id" = "36vgvkIo";
            "file" = "confluxmap-paper-0.1.4-beta.11.jar";
            "hash" = "sha512-qCa2nbKIGHUOEOSD3hLZ2l83sCfyeS0EXc1nony2unwqsiW55tiELZi4R5iaatnMeCIkoQ80X5jiA7vTGisLfA==";
        };
        _lBQDG8Vi = {
            "id" = "lBQDG8Vi";
            "file" = "confluxmap-1.21.5-0.1.4-beta.11.jar";
            "hash" = "sha512-JHPoJpQDWi3OfiGJshI9qLhG4w66G5wcRTM0MlTv+wi3YmuWsLyWtSrPG2XNthNJBq/3avhz1OBIHrQ8GYkC2w==";
        };
        _bUqrzF83 = {
            "id" = "bUqrzF83";
            "file" = "confluxmap-1.21.4-0.1.4-beta.11.jar";
            "hash" = "sha512-r1TF0qvc4zI8yFKXRoOipqpYh7BEdLVcTZX+2xHVrQB4lnfZZsH5ZW5hmn2rvqimbtxztFVjgSYYR4WCBZJ0Ew==";
        };
        _11Dd9Zfw = {
            "id" = "11Dd9Zfw";
            "file" = "confluxmap-1.21.1-0.1.4-beta.11.jar";
            "hash" = "sha512-nFuiIPd0OXsmQ+d1nU0efUtRW1thvRprRK8McxhInqWzI1Tg/DHdfdKqIttoHX71tvJxwucs7D634CYOEb+wNQ==";
        };
        _bKjNCk9F = {
            "id" = "bKjNCk9F";
            "file" = "confluxmap-1.21.3-0.1.4-beta.11.jar";
            "hash" = "sha512-qog/cinFBCVJXRq5pk95D3HeM9/i1SCq0QG+9WbIHQUCnOyfNn7N9cQaZB7CujmZGwrvQQnWwzboUwc7vm43Xw==";
        };
        _eDfbbvf2 = {
            "id" = "eDfbbvf2";
            "file" = "confluxmap-1.17.1-0.1.4-beta.11.jar";
            "hash" = "sha512-6L8nimW32EtrroKTcCLtoUNs/t3sU3OKF12xk69C80dDyKp+lD4VaNjiiwsZXqI+AUoQXHRrtdsZLXfQcY21kg==";
        };
        _K1ZQiuwq = {
            "id" = "K1ZQiuwq";
            "file" = "confluxmap-1.21.8-0.1.4-beta.11.jar";
            "hash" = "sha512-kL1MJ0gEk5pjOJRCbUpyohBXH0vwF3617CniKiGKOAiCZeFnuj8DIDu9c0t8T03udC2sPcOv8qNPR9KeDfFRYQ==";
        };
        _ByQldpDt = {
            "id" = "ByQldpDt";
            "file" = "confluxmap-26.1.2-0.1.4-beta.11.jar";
            "hash" = "sha512-Cp9s26DSqZLEYdNjdOiSQypcbxKbdnAk/zG4LiNxFaCilX1vxa1bK6zSEk4FxMPy8CHW2LMJJmlqG9ocFMCewA==";
        };
        _3PRt2MY8 = {
            "id" = "3PRt2MY8";
            "file" = "confluxmap-1.21.9-0.1.4-beta.11.jar";
            "hash" = "sha512-0yhFEpusUlUQ66Xjg6KMJLMT5h2MUmI3U9NEgcr11aSgQrfGVfq4lkzGqG4g2m4GPwtq3/9ZlJ5i1PKR0W71Qw==";
        };
        _Tg2PqZsY = {
            "id" = "Tg2PqZsY";
            "file" = "confluxmap-1.20.1-0.1.4-beta.11.jar";
            "hash" = "sha512-N/cLvxLG0hT828VhyJl4j2ks7I2/wcyGcz1XrP9QagIqV7cXMFlzNM4mpjVE1J9TNcRmkTPsYe7u2S1MvffvMg==";
        };
        _BCujHO36 = {
            "id" = "BCujHO36";
            "file" = "confluxmap-1.18.2-0.1.4-beta.11.jar";
            "hash" = "sha512-SGVRkYK7pmf8jqCPOJjj9L8wYpSTkdaHiUbZYg6NtcB71kGApkNFuBXFaLqvqL/DlPFF4p3Zkdv/Fe0n2xn74Q==";
        };
        _RExRld3B = {
            "id" = "RExRld3B";
            "file" = "confluxmap-26.2-0.1.4-beta.11.jar";
            "hash" = "sha512-3GSlcXj/JOWkOW2UuWVmeLVXbo88YDKzSZeetKberbku/0RYJuKTu4pIn5mO7bi6EplUpNG+JsjxBaqoWK3g9A==";
        };
        _lLpAS3VB = {
            "id" = "lLpAS3VB";
            "file" = "confluxmap-1.21.11-0.1.4-beta.11.jar";
            "hash" = "sha512-Pi38L2QCzIbM5QjxvGJsBMt2DPBC0/Ab9K6wEfggpBT82bam9WdDxRDVwk+rZTx2O2lIbwu51QbJEK1NsPfjIQ==";
        };
        _gFX9OIi5 = {
            "id" = "gFX9OIi5";
            "file" = "confluxmap-paper-0.1.4-beta.12.jar";
            "hash" = "sha512-W0YDhEbu6otMEsz1W1fNr773Ee+HiQTyvcV5k74Pp5OHJiF3qzmeY0aQAPJVCBqNds1qAYwpwoeHgqxPzxh6MQ==";
        };
        _977bNEhk = {
            "id" = "977bNEhk";
            "file" = "confluxmap-1.17.1-0.1.4-beta.12.jar";
            "hash" = "sha512-GyRwGK7vlG6ThAJvbZIOnCXr/5i0WaRMXxRFrcXKjkYzhPCmHc5vVEXDCAbCwGpQleDUTCBEK03RCn04v+RogQ==";
        };
        _o56VUAy6 = {
            "id" = "o56VUAy6";
            "file" = "confluxmap-26.1.2-0.1.4-beta.12.jar";
            "hash" = "sha512-a448RvGI+AEvCUpEexKqc8vy09eSZ2t76mxuq/JQTSbZRWZ/xuWjWv9lHrynnYiZ97oYxPAH16wf+3pQ8mu1+w==";
        };
        _Wpv9ndrv = {
            "id" = "Wpv9ndrv";
            "file" = "confluxmap-1.21.1-0.1.4-beta.12.jar";
            "hash" = "sha512-7IDHO+ySbGINFDVb6OlEf8LLWxrp5N2Z1uRvXGAl8mZOBLtHtAlscg81AAOYWNKH6o9YIBEm9ldfliA+ig9INw==";
        };
        _kamZld0N = {
            "id" = "kamZld0N";
            "file" = "confluxmap-1.21.9-0.1.4-beta.12.jar";
            "hash" = "sha512-cxjrWvjq9C4i7GvasET1soZa/crScbsiP1hn1fCn7dPqif9JTUQ/yVUgXiyX+9H0PGYBLNGnemV0Ml7IJ4YyFg==";
        };
        _msvoJzgR = {
            "id" = "msvoJzgR";
            "file" = "confluxmap-1.21.3-0.1.4-beta.12.jar";
            "hash" = "sha512-CbOiWf3XE1Pvzv23wcKKlPrjRrA5mY4U6xtEfO+M8G1olGotNYPyfGmKqjnbE5jwfOaIIiLJRAUDC7E0SQGzug==";
        };
        _uNk1In2B = {
            "id" = "uNk1In2B";
            "file" = "confluxmap-1.20.1-0.1.4-beta.12.jar";
            "hash" = "sha512-vl3X6/A9M1xdUlN0BX0rfM+isaaqeynjWaZqaAyoe+3fVQvZGQmaTQS0aXs3pu2zB/d0sasREcmMzfjup3xljg==";
        };
        _UrswoCfo = {
            "id" = "UrswoCfo";
            "file" = "confluxmap-1.21.11-0.1.4-beta.12.jar";
            "hash" = "sha512-Go+1m/6qmdmSjfM4zbTFQmzpfq+tWGXJUyyocmy119GOh7RcC0nc83gyAu2rlJI5d1INpI0oBrEXdvpOvlc/ow==";
        };
        _UUNYRFEa = {
            "id" = "UUNYRFEa";
            "file" = "confluxmap-1.21.5-0.1.4-beta.12.jar";
            "hash" = "sha512-eagQD3HmN+RHxtob001HlSuvHnCQom2V0OeumpXsTn9jMARdcScQjUR51KNnqopWQwkCO3MFOq8tuBRwGYN7Jw==";
        };
        _2yLY4Mbl = {
            "id" = "2yLY4Mbl";
            "file" = "confluxmap-1.21.4-0.1.4-beta.12.jar";
            "hash" = "sha512-y8LNJvoCudXBbZXKQkZR1QAE8bKfkR1p9hi3DK7E7N3vWwZZe/y3AjIo/T5/RchL6WYwhsuh8SL5IN8kMU8+Ug==";
        };
        _xcjYMnxI = {
            "id" = "xcjYMnxI";
            "file" = "confluxmap-1.18.2-0.1.4-beta.12.jar";
            "hash" = "sha512-t6587XLKfeyOp6zdJlcZWsfEelg038WD75PaZRuWgHD2uOsewEvvGOqYOpdms4mdi0K/Zrb0yBNeyXqoRYdYvg==";
        };
        _qXm7krys = {
            "id" = "qXm7krys";
            "file" = "confluxmap-26.2-0.1.4-beta.12.jar";
            "hash" = "sha512-xmdChkqG+p4uC0dRiqLywV/7Nv9L73WQeSkRYC3AR3RQ8+4eyDMxIn+zPBDyAmaETic1AurwoDKQeTzrcanCUQ==";
        };
        _X9AgXwaI = {
            "id" = "X9AgXwaI";
            "file" = "confluxmap-1.21.8-0.1.4-beta.12.jar";
            "hash" = "sha512-3SeGOSaIVGZ7U/4p6J7GmhJLq2uYB62xOk/wKwF5bIizei95D43oTSuRvAQGGvQeVaVm/d/VUkIOiFt6JNNJWg==";
        };
        _j929xZ39 = {
            "id" = "j929xZ39";
            "file" = "confluxmap-paper-0.1.4-beta.13.jar";
            "hash" = "sha512-HSCBrIxuQAAGZ6hSJLMqscxdavsK4qUZrgD8G1NgRZAYTNo7KCq/VncT+1PXsPsVdPxkgFWc32CerB3Wg2gfzg==";
        };
        _FuEZEicS = {
            "id" = "FuEZEicS";
            "file" = "confluxmap-26.1.2-0.1.4-beta.13.jar";
            "hash" = "sha512-koFJM1r/cdnPnLgpU56tLRwIUg59TIkSSqjxBYnXDvtnYKKyG0PpmhimXDTM9soqdvPQr5O80aLUrmpcYe5tUA==";
        };
        _r1tIBbpb = {
            "id" = "r1tIBbpb";
            "file" = "confluxmap-1.21.4-0.1.4-beta.13.jar";
            "hash" = "sha512-L//K9dowUZcMiG2bzlWNoy8EUiq5OdMPKYa0gpy00Kc4bH8TMBoSUknAH2oLdsIBROlgb3MqMwdEUBqKuv2Y6w==";
        };
        _UCqWdYRt = {
            "id" = "UCqWdYRt";
            "file" = "confluxmap-1.21.3-0.1.4-beta.13.jar";
            "hash" = "sha512-Qy7DNw6gfp4ne7jaqNDIown9VwqGphGmy/8sJ326lDdI5nHg7yj1RFm2oridND7myD0s5XUsdnkK2PN+wsk0UA==";
        };
        _vA5VlaH0 = {
            "id" = "vA5VlaH0";
            "file" = "confluxmap-1.17.1-0.1.4-beta.13.jar";
            "hash" = "sha512-lorPv/fPMVrXtmoverHPA29IjQ82FfCyKFIdH8fbMKo0lHFhe+FUFphrDTF953McDtUz50GcXh8wYlzV2uqZrw==";
        };
        _OvjWMHKp = {
            "id" = "OvjWMHKp";
            "file" = "confluxmap-26.2-0.1.4-beta.13.jar";
            "hash" = "sha512-lvZpBKqkJtseJ009XJvxK4x/JA8mse0G4GA5b31m3FTnvjQsHXKbASiitySvsICmEw6H2wt4VCOaRjyt/lqCvw==";
        };
        _KjXwb8qe = {
            "id" = "KjXwb8qe";
            "file" = "confluxmap-1.21.9-0.1.4-beta.13.jar";
            "hash" = "sha512-HPZXWWkqdNvGi6wNVmNbl85oi8AnNYIz+aWUBhdHq4vrZ+vkmChTqN5br3ECiDdcFEP2Ad7HtOcpGV9wu2qPyA==";
        };
        _8v92mvKJ = {
            "id" = "8v92mvKJ";
            "file" = "confluxmap-1.18.2-0.1.4-beta.13.jar";
            "hash" = "sha512-Y2G8iKwAOYUuZ4tBjb/ZYmjeRSXCu+FG6mM4kivuEx7msZHNZrjGx9211fzRIXGQ3KcHHBJ+L3JY3JCM3UZiJw==";
        };
        _bsIpV9sW = {
            "id" = "bsIpV9sW";
            "file" = "confluxmap-1.21.11-0.1.4-beta.13.jar";
            "hash" = "sha512-uUH75bp6lDkz6v5BqFrhZFGdTW2aP7WRnZzCNfr+1rw7Nn0MOhL4+1wkJKCbvoYCXsxQeqTkllHmg3v1axdIfw==";
        };
        _2LwXNqHi = {
            "id" = "2LwXNqHi";
            "file" = "confluxmap-1.20.1-0.1.4-beta.13.jar";
            "hash" = "sha512-kZ2OBNvyIJUUbKG/nAOBR7zVeFSb1Go8dTxi62rydGY0SLE+iIsMpMWIJxNlbOvzSUB8d3tfGrF0ephsv1hMMg==";
        };
        _9KFsMZ5e = {
            "id" = "9KFsMZ5e";
            "file" = "confluxmap-1.21.8-0.1.4-beta.13.jar";
            "hash" = "sha512-gyxCsLEuv8L4k42s2dkzvBBq075m4bNK8fcH146gZup/d3StPh+/5Lrgu+mMwKy7eiivfg8uUYax4N8X2MuOqg==";
        };
        _ApXYGbNS = {
            "id" = "ApXYGbNS";
            "file" = "confluxmap-1.21.1-0.1.4-beta.13.jar";
            "hash" = "sha512-a9ltPo2kO4xlqVaLsEKSWQcKneOeuu/atg6XPtNV73MPOAqfnVdbkSQgEBVNRU1lI0J9SfzvUbHol0jCk2ZUtA==";
        };
        _SVyYA1LC = {
            "id" = "SVyYA1LC";
            "file" = "confluxmap-1.21.5-0.1.4-beta.13.jar";
            "hash" = "sha512-/0zCzRI/QuHwK6twvPIlqdvy3gPr01nbAj79g/uOFyOswhlV0f5wqPUZMnN8zgAs3DV/bvLacqvzuQirC1WhQA==";
        };
        _P9Y00T5n = {
            "id" = "P9Y00T5n";
            "file" = "confluxmap-paper-0.1.4.jar";
            "hash" = "sha512-+HZ+RzD4TOkjCcVatQcWAGqlkMyK/IHu2dyVUb/Wo9IwIC1r/lrZt/bt/o+5yOLZosUYwruskPUnAyjLe9Yjaw==";
        };
        _DAMZSVfa = {
            "id" = "DAMZSVfa";
            "file" = "confluxmap-1.21.3-0.1.4.jar";
            "hash" = "sha512-6sHIFLnq39e3NCXvNqfDZ6dOuS4lovTX1i6Jqq1xmCkSJXPJH5cRZ9Xc7suQLLor9+rHXoaU4kncE1LcsWPd3w==";
        };
        _XahOWwnC = {
            "id" = "XahOWwnC";
            "file" = "confluxmap-1.18.2-0.1.4.jar";
            "hash" = "sha512-qOQ9txFtF9ZNBZoIHagkLMYtLOAeNLiHk8msFbwZW1H8mr54Dap8riE2sBKplazp3zw+mbvffs4XovXRtC1pmQ==";
        };
        _E8OMsZoE = {
            "id" = "E8OMsZoE";
            "file" = "confluxmap-1.21.5-0.1.4.jar";
            "hash" = "sha512-q/uEZ+njZeZ0FZczsRwm/bhUruCP6vmO3dXr0Ar+4Hr85fLCVNH+q5o+6wVyUzsabZJOeB8e7O6ZYj6vvALY1Q==";
        };
        _elAbNlOB = {
            "id" = "elAbNlOB";
            "file" = "confluxmap-26.2-0.1.4.jar";
            "hash" = "sha512-JT+6bHoEqp2rkJf/zpYm+mWJ2UP3mxtHGtekkgexWas1n5XX+hfI+rD/MdPzfO7xi80C1vP1RZpJjIMKwqQvfw==";
        };
        _13gYoXYi = {
            "id" = "13gYoXYi";
            "file" = "confluxmap-1.17.1-0.1.4.jar";
            "hash" = "sha512-ww+FSUTlZtnDZcTGM+e1b3OKC5HLSoJMPFIxKDGZgb5VGRIOk/jmjIvZEdl0oBAMdvuLGzifvz+H4yvKGBzccw==";
        };
        _uiFPHuXP = {
            "id" = "uiFPHuXP";
            "file" = "confluxmap-1.21.4-0.1.4.jar";
            "hash" = "sha512-GmyaneV1qkhCG9fOIZqkbR/qCynM8etFWkmaDd5QMksrwX7PIt6JWhlfcNs3W4j3BN77YkMj8pzoLObw7iE7Gw==";
        };
        _GLf7w9sf = {
            "id" = "GLf7w9sf";
            "file" = "confluxmap-1.21.11-0.1.4.jar";
            "hash" = "sha512-I0wWP4EQgCQoKz6//+BGCQ3BhEID0km0jO48VJdBesI7nhSMWYxphMnNNa+yowi0S45ujVqkfUasAaAHeZsVcQ==";
        };
        _uqEq81mi = {
            "id" = "uqEq81mi";
            "file" = "confluxmap-1.21.9-0.1.4.jar";
            "hash" = "sha512-EE0kMlxXw8xiDWPorRO36nfxijHoJQ5i7sABfKBt1QHkwcSIkhYSu/gp0IVLuqTHhq+fqc8IEZX1upCrnYoqtA==";
        };
        _kHFcokBT = {
            "id" = "kHFcokBT";
            "file" = "confluxmap-1.21.1-0.1.4.jar";
            "hash" = "sha512-V1jM2gnHhST0/AfnL7O1KTm92d81YleWFLSWYNts+YM3zqt4rGvxjq1xK+x8tdBMPI0lmljWuN5SdOFjimqXkw==";
        };
        _u0zfSKyS = {
            "id" = "u0zfSKyS";
            "file" = "confluxmap-26.1.2-0.1.4.jar";
            "hash" = "sha512-EbqzbOcmMl/x4inZBsN4dBQoURuVaHrlE6G8kDwJZ284MUMTf5Gyw2BnFl+L98Nimz5CKSv8fi9Fzb5I1OgEMA==";
        };
        _TyJnuTxp = {
            "id" = "TyJnuTxp";
            "file" = "confluxmap-1.20.1-0.1.4.jar";
            "hash" = "sha512-+h54Cuxo2e+OP9ltCF/xJMNKKehbS2gjJQKZr/KNk/KEL/71kw8kRvv1YdEB0MQzy6GHC/kQSAFllPNlchH9Bg==";
        };
        _BdPxEtSf = {
            "id" = "BdPxEtSf";
            "file" = "confluxmap-1.21.8-0.1.4.jar";
            "hash" = "sha512-NrG3c8zaBtvoKX9FlgOxln6U1Dvpt92kSmYbuWn8bVCh3xn1CQ+lQCkMYmc4Do5IRTPzuAuL9RcLUh2kkI4ZxQ==";
        };
        _eMH6PQEh = {
            "id" = "eMH6PQEh";
            "file" = "confluxmap-paper-0.1.5-beta.1.jar";
            "hash" = "sha512-G/joWrP2mmiXmm5le/PZ6MQ5uK4g8uYnOvHk4z0rV76Qu/sy9geBbdQlnB6l9R/jHmeQoNTQF0eGyg4+MTIj3g==";
        };
        _pX7w1CTT = {
            "id" = "pX7w1CTT";
            "file" = "confluxmap-1.20.1-0.1.5-beta.1.jar";
            "hash" = "sha512-8B5JNKrd4PqoFoSQkmcr0ZMo7vHVffP4VybQCSOCTacwgxSYltBsG4UxRuvjhKoqvMVFNRrMp5FViJPWSLh5Yw==";
        };
        _siOwnW8V = {
            "id" = "siOwnW8V";
            "file" = "confluxmap-26.2-0.1.5-beta.1.jar";
            "hash" = "sha512-evNTEqHPkKUOR2VapV199miMR5ddyxxMxajGIoCPR9sjtLXIim3/HZT9LVO0y8GYWOruz1+yYRmElqeAVEvpyg==";
        };
        _SrU0gNPw = {
            "id" = "SrU0gNPw";
            "file" = "confluxmap-1.21.3-0.1.5-beta.1.jar";
            "hash" = "sha512-Q4EdK17HGoWLOqCVbQF1s3CVt9x9btnAKg6Rzav9WFzpEAA/5zSwy6abTEP6HMTyrL3LaJdlcFyR4neaNh0cVw==";
        };
        _BcDLQPux = {
            "id" = "BcDLQPux";
            "file" = "confluxmap-1.21.9-0.1.5-beta.1.jar";
            "hash" = "sha512-3rFgIPa3HaAjr6EgQMBxbDRKiadsSidJt5PBkWyb96GvKR7IEuEVQ5lL45+oszdDDWobxdrBcCU/wPNaqOpMAA==";
        };
        _smSgRW9m = {
            "id" = "smSgRW9m";
            "file" = "confluxmap-26.1.2-0.1.5-beta.1.jar";
            "hash" = "sha512-SOLN/BdsIj/p/eii+jcB9SAZt0JRBvAtHJuPjip98cE6gDGjpppGv3IZgAV1QKOioRyMNySmZR1BWWSom0bmrg==";
        };
        _ncdroxB5 = {
            "id" = "ncdroxB5";
            "file" = "confluxmap-1.18.2-0.1.5-beta.1.jar";
            "hash" = "sha512-lsZRJgsljLCTOv3XHURTHQSZ0WL1voGAN9L2TcFWj+ArcxOO9T/ne6XV9PRnqY/g4H+jh+9f+plN6Kckw3l6OA==";
        };
        _ia1LW9Ya = {
            "id" = "ia1LW9Ya";
            "file" = "confluxmap-1.21.4-0.1.5-beta.1.jar";
            "hash" = "sha512-fiUUqfXTDltSHO5Movte3DpudDPbJWa/HbNpGd3z2YnBJpdtH/RANb/kHZUkzh2gDTyCyxlazCp0Uq6iV7Kzug==";
        };
        _aPBpIv6S = {
            "id" = "aPBpIv6S";
            "file" = "confluxmap-1.21.5-0.1.5-beta.1.jar";
            "hash" = "sha512-z/7i7tZ+lFB+IuPibA/TXINCE4nwmi582hqF6qPoedRh1Vovb/83yahKYR8ZiQoxTDRvXguNtD/AqlDraGY7kg==";
        };
        _2xZ3wF2u = {
            "id" = "2xZ3wF2u";
            "file" = "confluxmap-1.21.1-0.1.5-beta.1.jar";
            "hash" = "sha512-nHvvMupbxw+XoJR6wqqSRrey4bMNxmKb4kcedXymWRqiCIFAz3nsRgZLS0O5bwLrWDwlvdjKsHhXviKoNr6rLg==";
        };
        _ytCIPznV = {
            "id" = "ytCIPznV";
            "file" = "confluxmap-1.17.1-0.1.5-beta.1.jar";
            "hash" = "sha512-BmEXwbt8RPquAK0BqeTSPtuIiGJHa2Axj6KiIP+Z7eBnHV/feYkWvpIhy+9Nqv0LDHXTHtnxM5N2SBO8tt5eZA==";
        };
        _BrjMOCBs = {
            "id" = "BrjMOCBs";
            "file" = "confluxmap-1.21.8-0.1.5-beta.1.jar";
            "hash" = "sha512-BHK08SdOVPqSOcpItIwdJuNP/azB3fnCWaI23AzR/R1Q3Yqlk9OSFDZP2y/935ANJqrDxN7WV76DLEq7eX+cwg==";
        };
        _WOx3u7V0 = {
            "id" = "WOx3u7V0";
            "file" = "confluxmap-1.21.11-0.1.5-beta.1.jar";
            "hash" = "sha512-BWpwrdry5ynYOCRBga/4wJb8YLiHqAuH7hwShXO8ohUXrLqPGCCNdL2wFxOZaIO3dk2rARVplKoqRvGn2m/DoQ==";
        };
        _HvRr6pBw = {
            "id" = "HvRr6pBw";
            "file" = "confluxmap-paper-0.1.5.jar";
            "hash" = "sha512-3Z7z8TEQkbWvZX4TW56ENzSWY1ATKGTtMpOu3AoYtubV/sg/HxL1Nob9pFm9Hyv8FOAj91ncXWiQ7qsUpJ9fiA==";
        };
        _Q1ZXACkc = {
            "id" = "Q1ZXACkc";
            "file" = "confluxmap-1.21.9-0.1.5.jar";
            "hash" = "sha512-HyJlKHFuW34SHl6i494g494gurbLFVomoRSusKqGgPGXyLyuGx2jdKAvwauILEdzDPi1aJ+Mgsm83p3mOLbbsQ==";
        };
        _LLQNhwh5 = {
            "id" = "LLQNhwh5";
            "file" = "confluxmap-1.18.2-0.1.5.jar";
            "hash" = "sha512-kz3jLau8iB7KYGzfV+aw9PlouzC8PrxQDT4jHI8HS+v5lkJoddwX4P1DtYIPgA8nnky64HnK8WZrABO4OTS12Q==";
        };
        _eDZdlYyk = {
            "id" = "eDZdlYyk";
            "file" = "confluxmap-1.17.1-0.1.5.jar";
            "hash" = "sha512-jZ80mSZ75XeW1jyFDbHAU/NeOYeDCvevDKEIh8OwfNaTws1c/Eb5uUnUF7jHQG1GIV+DId0gYVBy8cL+uY+HhA==";
        };
        _tktH5QIx = {
            "id" = "tktH5QIx";
            "file" = "confluxmap-1.21.3-0.1.5.jar";
            "hash" = "sha512-CFo7gOXHDSnGfPSS45asLLCA2OQ/H+xG2B5/XOBIvqeeX9h8oHs5oHQgfjnTrNPddiKMcZ19gJvWBOOgQbFajA==";
        };
        _hhe3GKll = {
            "id" = "hhe3GKll";
            "file" = "confluxmap-1.21.8-0.1.5.jar";
            "hash" = "sha512-yabR0T7OBYwxGH/em6/xw2jjLiWx9ON813lc3Fo05tbwAHrHaBwbvGfgNJ0qxC9Zondk5Q2Ie29YaiFtt7kLCA==";
        };
        _MEbYVMxG = {
            "id" = "MEbYVMxG";
            "file" = "confluxmap-1.21.4-0.1.5.jar";
            "hash" = "sha512-9HjLGrDlDZLa5CFxQ3cnAFWK3Z6NW8r4d4vbKB64dkmC6r0yIY7FXtGT8NeQHZ/aiUK/OuHAVMJ3XT9fxi616A==";
        };
        _L5I6Bbj4 = {
            "id" = "L5I6Bbj4";
            "file" = "confluxmap-1.21.1-0.1.5.jar";
            "hash" = "sha512-94dic+D46omnXuiqc6XKNzDS+PhZs3lzN53meGFMlwMg/inle3FQNFQPcX45qw9u+/80+K9BSs4vQzmrYhZxvA==";
        };
        _LNzwmEnS = {
            "id" = "LNzwmEnS";
            "file" = "confluxmap-1.20.1-0.1.5.jar";
            "hash" = "sha512-eeWVLtpXGhp1FgXWdFn8PHlHnsRLEstzmlMSZTae35pawEJKSvoLoDYZT0djzulV8lcpKRXPExmgH9GYFSGZ1A==";
        };
        _u2kquBO1 = {
            "id" = "u2kquBO1";
            "file" = "confluxmap-26.2-0.1.5.jar";
            "hash" = "sha512-uYcryKxTB8PQOlLZ9jbwBBKNQiriF3560uLi+CAd4agr/nOpbfOR1uCuERTar6nSV86wRaG+2NsorzldCDeCxQ==";
        };
        _nQl7losX = {
            "id" = "nQl7losX";
            "file" = "confluxmap-26.3-0.1.5.jar";
            "hash" = "sha512-4/0EqS3yhFPUsuAeXSO0k7O7tk2LqKCAa2EKGe55HngSiLmqbi2huUsSx9RsxplOpLWg8Zeq+siyPVDiniRgxg==";
        };
        _FhO9Dzwc = {
            "id" = "FhO9Dzwc";
            "file" = "confluxmap-1.21.11-0.1.5.jar";
            "hash" = "sha512-RI9BOxNUGh+grQA5uAk+WViFpP++NfIARCriX04Q8tjyMLD3LohBw2x12NBMOQEd/Rac3ti3oM6BvfxnuvIriw==";
        };
        _NPGJWvWu = {
            "id" = "NPGJWvWu";
            "file" = "confluxmap-1.21.5-0.1.5.jar";
            "hash" = "sha512-4Bf0QCYnYBcAjUhj5SVQD7Ef6eornxpfBd84IzQQqf37BkEnJLgom2ywVOPYb7FTF1bSxm5PgW6YUYHh+RRKIA==";
        };
        _EuGnRfm3 = {
            "id" = "EuGnRfm3";
            "file" = "confluxmap-26.1.2-0.1.5.jar";
            "hash" = "sha512-aJ5fmnOPqOPYMg75aBFnWjHty40MhU7R7f2xpcR9cAQKGTN4dKoFUYVtf9WTO8/s2aZl5EnHFyiGQEHPmPVAig==";
        };
        _UUTW2g0b = {
            "id" = "UUTW2g0b";
            "file" = "confluxmap-paper-0.1.6-beta.1.jar";
            "hash" = "sha512-xESX8CcC93Ys8XmP7z/v4YJIELUoNzBbTE17xqUWPohA0sPvDfbrebux7hN3s7pbrSggdu3LzQZjp4G8R+IXGQ==";
        };
        _BsjIPKCp = {
            "id" = "BsjIPKCp";
            "file" = "confluxmap-1.20.1-0.1.6-beta.1.jar";
            "hash" = "sha512-TbPFj6G279dntHUP9JBIViMDSho7lC64EOIPsGEKA9Xcpea5gvt5ZMv41LG8ibbKeaX/MQ9iQbigyY5ae/ZRdQ==";
        };
        _ZxEJ5wq9 = {
            "id" = "ZxEJ5wq9";
            "file" = "confluxmap-1.21.5-0.1.6-beta.1.jar";
            "hash" = "sha512-FlS7n/VpjRd07ojKyg+hURjrLwSlfYJkTs+jMw5b65hgfiCfc8zFd7B8lTfIzR/oolR22Ap5jem0NsFnL0LFJA==";
        };
        _OLxP77C8 = {
            "id" = "OLxP77C8";
            "file" = "confluxmap-26.1.2-0.1.6-beta.1.jar";
            "hash" = "sha512-bbkjf3gu8U9xyV/nRWLnyV6y3jmfosFGbQH3iBqhsEyd4rVrW7TgVGNRSwiaBVFAay7KfpH14rCxO6KBxYXVCA==";
        };
        _9TULT14q = {
            "id" = "9TULT14q";
            "file" = "confluxmap-1.21.4-0.1.6-beta.1.jar";
            "hash" = "sha512-97wadkMdbumI5Bl7K0POmcNALwaFYjEXeHE1heZMoDL/WvPdv0vNVMSi2ca4MQ9TocgOSXjqxts0UC7jdnP9Zg==";
        };
        _n8n0ThVc = {
            "id" = "n8n0ThVc";
            "file" = "confluxmap-26.2-0.1.6-beta.1.jar";
            "hash" = "sha512-dPo11WJOhGOGJ3ihhodMETkXi2jR+ars2+wP5WKt73NWM/jDHSGGnI3PilsOey7zhWfi7QTcfB/ePnKfYz6s/w==";
        };
        _CCQjUpPa = {
            "id" = "CCQjUpPa";
            "file" = "confluxmap-1.21.3-0.1.6-beta.1.jar";
            "hash" = "sha512-pZyrTzQ4IuG6oznPOOovEZGUsi0TlJAek6iMP9kf/zcVyy4CvOjQ9sHHjggFwkni9+/yHmjcOBVksDsA7/HKhQ==";
        };
        _1QxQ970s = {
            "id" = "1QxQ970s";
            "file" = "confluxmap-1.18.2-0.1.6-beta.1.jar";
            "hash" = "sha512-w52+zrQmoYuz4P3y6WLJ7J9pkIRhilkaYwSWIk9YqQv29lGtEMEEAJ5z4nHe7gjr06ecgJXU8HatS/PXb7gDiw==";
        };
        _TsAc2irf = {
            "id" = "TsAc2irf";
            "file" = "confluxmap-1.21.1-0.1.6-beta.1.jar";
            "hash" = "sha512-F6MfViOlRpLZZeheiojp7hiLfgqvc2+cI/4oZHDbPmInD6hV3F8WgF3+wRdhBLiv9VPNPZnvzMtxRhlE9Gj1UA==";
        };
        _HPooUIpZ = {
            "id" = "HPooUIpZ";
            "file" = "confluxmap-1.21.11-0.1.6-beta.1.jar";
            "hash" = "sha512-lJj62ysF2qaEULZvH38ZpnyTTRRyyduG8jTWoz3kOa9KrUjZ5duWG8M/GpuqKXEmm3MaHCIpyBB9a2tTe2nKxQ==";
        };
        _EUmNw4bP = {
            "id" = "EUmNw4bP";
            "file" = "confluxmap-1.21.8-0.1.6-beta.1.jar";
            "hash" = "sha512-vTBefIg8uIISG9IJmiTu1BnWDrIDFeVsYT/kjaLB2XbIEnoEVyL/JMUy1yoQv/3j2RxeNslohqE67XAr+ONTLw==";
        };
        _onuUM3OW = {
            "id" = "onuUM3OW";
            "file" = "confluxmap-26.3-0.1.6-beta.1.jar";
            "hash" = "sha512-ilqo2T2mzDbJDWBcjsj/IGF8JwDAe4W4xfSlI5Ept7bgyXcu8o05Gmdv6E+iko9wlwd+0Ku8LKfX/7W0xX41Lw==";
        };
        _hskLLsQi = {
            "id" = "hskLLsQi";
            "file" = "confluxmap-1.17.1-0.1.6-beta.1.jar";
            "hash" = "sha512-HEIhBApWkE7LGfRbp0s0Ir65DHzN63z1cUj1+PvzL/13kxs7r1wkF6j8icJ7U2jhiv4xIlMpbCb38PW14F4lmQ==";
        };
        _3eupryEh = {
            "id" = "3eupryEh";
            "file" = "confluxmap-1.21.9-0.1.6-beta.1.jar";
            "hash" = "sha512-Do/lAobjlP5ylAsyFfHMEuod9A7VfpxKcqfGDQVFMD56BcL7YELUvk/RGadlW3lZRqH04lUZ9Bf3IesHfqA1Hg==";
        };
        _sFLJ99oU = {
            "id" = "sFLJ99oU";
            "file" = "confluxmap-paper-0.1.6-beta.2.jar";
            "hash" = "sha512-fZgLJ+jXwGu/07DFPjuIdjfvFVOM0GB/tT9y6TayLoVohdKDhtx10uXzy4IkUxzWe0MRSGUfxXYW9RDOIREX3A==";
        };
        _gXMj2K0F = {
            "id" = "gXMj2K0F";
            "file" = "confluxmap-1.17.1-0.1.6-beta.2.jar";
            "hash" = "sha512-i29H2xPdRaTA6Pi83gam07hbCzk9C8I9U6eSfaq7T6EJG2HSW/8Kr4CQvH5Y7HXa3aZd/vNHUGGVDErwot/lhw==";
        };
        _TsD8Nkct = {
            "id" = "TsD8Nkct";
            "file" = "confluxmap-1.18.2-0.1.6-beta.2.jar";
            "hash" = "sha512-MUedA6quFZm13hR/GADmGGgRIMm39NkV9Rd946/DBhuBe3PPR+n4f9SL9O9Q1WjetdxW9hP0RrH8upucExCeQg==";
        };
        _NwYyfDwA = {
            "id" = "NwYyfDwA";
            "file" = "confluxmap-1.21.1-0.1.6-beta.2.jar";
            "hash" = "sha512-PmpEme7pM6iKO4g+Xd/LoFgHdRO49ziODwwxw/MAWFY2t2fXtpzwFxqXZmIZ6G1twClwY6Ng4EuU/UGFFmYMQQ==";
        };
        _NYZLQ4RZ = {
            "id" = "NYZLQ4RZ";
            "file" = "confluxmap-1.21.3-0.1.6-beta.2.jar";
            "hash" = "sha512-e/iRlTvW5rnXuLT4ix/VwerHixX4UpoPB0CsnPrAOCraQzwe2A+cFuKyLBvnSZGmfXKSkpPNpptofh3PLHq5AA==";
        };
        _uKmfgaUJ = {
            "id" = "uKmfgaUJ";
            "file" = "confluxmap-26.2-0.1.6-beta.2.jar";
            "hash" = "sha512-mJ+7Ie2CB3us0bi6hldIL5zz2NBCU9o9A0/IqltM0kcBqTq0YDmyQXGcY5e1X5wp4A0IEEq6jDRYhSfU/4Gsew==";
        };
        _l1Rq4UoF = {
            "id" = "l1Rq4UoF";
            "file" = "confluxmap-1.21.8-0.1.6-beta.2.jar";
            "hash" = "sha512-Rt9VbSVniEmXX245U+V3hn0NAPCZ1DSf007N2vs9/9KGio9k+HGSixV5ab1SYGhUKmS5fJ/Bmkln4o/HF8YS7w==";
        };
        _xpx9qhi8 = {
            "id" = "xpx9qhi8";
            "file" = "confluxmap-1.20.1-0.1.6-beta.2.jar";
            "hash" = "sha512-dOuHEe3LaU7F7iHJ6zGAJSIyJa184WoksXkvKNWEUT6I7IgyhxNnhjylAw0XcD9f4D2ePyKO4HULUilqivYCIQ==";
        };
        _qLTgm6O4 = {
            "id" = "qLTgm6O4";
            "file" = "confluxmap-1.21.5-0.1.6-beta.2.jar";
            "hash" = "sha512-R5y/l/dz6rdoJlEYtf9n+BSX7+leP5TgN2yw2DXJyElHd7CLKAMd6qn2wbaLniqKjxrsqHoiBKBly7dfmdSxww==";
        };
        _MtBsz7wb = {
            "id" = "MtBsz7wb";
            "file" = "confluxmap-26.1.2-0.1.6-beta.2.jar";
            "hash" = "sha512-tU8Q+Eq44DpZIrdmnKhvPreVZ98CtFTLRsEEJQOQqUGir5n/edyi2go91ul+SaOQe1C8ala7cugIpZGoQFBGAw==";
        };
        _dKIwRGpD = {
            "id" = "dKIwRGpD";
            "file" = "confluxmap-26.3-0.1.6-beta.2.jar";
            "hash" = "sha512-ID/Bhbm6CEznKdt8hIpV/qKAghEJcxVuF+SjAOa8N+IDARmg00ye7FcMWOjNsAkp+iuRVKCTojh24lUq/1B/Ng==";
        };
        _vlazQW7J = {
            "id" = "vlazQW7J";
            "file" = "confluxmap-1.21.9-0.1.6-beta.2.jar";
            "hash" = "sha512-6AXHlG3sHgPB7da1PlVfd3udl+Pl1lGTEyvU90QzQsy836nSbj6EOf3IbEwjb6OmBzTkFgaZmxVq7cQ+V67S4A==";
        };
        _Q4iPBRBM = {
            "id" = "Q4iPBRBM";
            "file" = "confluxmap-1.21.11-0.1.6-beta.2.jar";
            "hash" = "sha512-R1VFNY1HKeyWCLzGX4pmyVwwg41UyfpX9eiN8nLLe0AiNKkMYUW8hw6k9bVMRo4m7w9wDoqW0hcY7/MD/SuFvQ==";
        };
        _AIOfeIqT = {
            "id" = "AIOfeIqT";
            "file" = "confluxmap-1.21.4-0.1.6-beta.2.jar";
            "hash" = "sha512-pJdy+8qfr8DmTwIAzLRKHUJ4KgD2V7WowaPLsdX0An+WRJ6vnfpOrH34HZ7M5x1sKwpknZsRSeTVi4bC/toTbQ==";
        };
        _d9tJK64q = {
            "id" = "d9tJK64q";
            "file" = "confluxmap-paper-0.1.6-beta.3.jar";
            "hash" = "sha512-UrrFHqMbRfU8rHbBGi2iy1vQ9TuIru4Axa3eNz7swGDxwq7g4Z4gDuURGSPb1vRVmczrLz5VJblYVxREeDgALw==";
        };
        _mRX0TrEm = {
            "id" = "mRX0TrEm";
            "file" = "confluxmap-1.21.5-0.1.6-beta.3.jar";
            "hash" = "sha512-sq6+GWm2xUFcpwPqHiEoU8cKqYAbncqIZw2QoAH2Xh7xpjSII4bcMzj1kQyRReEVJrOXQI0g9N/c8nECY9wAyg==";
        };
        _6dCpD7mA = {
            "id" = "6dCpD7mA";
            "file" = "confluxmap-26.2-0.1.6-beta.3.jar";
            "hash" = "sha512-wfopOUHXloOGPdTlc2x18hyLi2dyzj17uS62e7CyT9NwPdOK96Fs0KpcNBA01OSUe8auAh7svHuibt3wNE8+xw==";
        };
        _npaKepRP = {
            "id" = "npaKepRP";
            "file" = "confluxmap-1.21.4-0.1.6-beta.3.jar";
            "hash" = "sha512-/73as3Dq4dRsNVd0CnrMRv0AdMW+TlR/sqAAnJOUsgX86iOpS2g8Hs+77Czit9YV9ryHp4TXszXGw3YFAvyICw==";
        };
        _t7eGVbLl = {
            "id" = "t7eGVbLl";
            "file" = "confluxmap-1.21.1-0.1.6-beta.3.jar";
            "hash" = "sha512-KN4s8MVCCNp4PGXmX9F2S6mM4aoc4YrDcji2KsmxO26qV2HPfnOp4Gsln6eZBJADleq95qwa/qlarzoiFQbIpg==";
        };
        _DJJndsTC = {
            "id" = "DJJndsTC";
            "file" = "confluxmap-1.21.3-0.1.6-beta.3.jar";
            "hash" = "sha512-qelos2ApXaNuP37CK/urpqftiu79OE7+ZVV3XX08PFEkSEwn1f7WwTTetpGpbfdGtZ9zf9HfhIL4flNUrRmTzw==";
        };
        _PNiANsme = {
            "id" = "PNiANsme";
            "file" = "confluxmap-1.18.2-0.1.6-beta.3.jar";
            "hash" = "sha512-gZV3lhf2nEZB77Qp1bWxKXI5LKFBeEoqJM/o6FbfjhGCPA8Kz/9yBmRX4WS3LsA+8VfcSm+bWoUtuNVMZDV5KQ==";
        };
        _3wfIW5NJ = {
            "id" = "3wfIW5NJ";
            "file" = "confluxmap-1.21.9-0.1.6-beta.3.jar";
            "hash" = "sha512-xwJiBO0prMtJxgleJxqvdYQls8qLTNQauKzgX2R9uXRf5JfrrfhSZwcIrhoNd+w0kzZ2/cubnONd7b93snzGhA==";
        };
        _YrjBZwSv = {
            "id" = "YrjBZwSv";
            "file" = "confluxmap-1.20.1-0.1.6-beta.3.jar";
            "hash" = "sha512-rXGYxYqUxlKC0fgVa7yUdZWOgPCUryTQxFFzwg/ciUCAsnVuiWYdoNRmrYL4ee9Xc2TvbEsFWbPkiC1xB6+SzA==";
        };
        _98fnx4p4 = {
            "id" = "98fnx4p4";
            "file" = "confluxmap-26.1.2-0.1.6-beta.3.jar";
            "hash" = "sha512-tm0wMq97Ol6joHpkdz8hwokIVyyQoV3JE6cM3P99Edl/DUzqo7Y4iXSjn1Db7tsXrkkDyfApa6VEW+FEYyavqQ==";
        };
        _p1rXL1mm = {
            "id" = "p1rXL1mm";
            "file" = "confluxmap-1.17.1-0.1.6-beta.3.jar";
            "hash" = "sha512-1i6Pan34mqrrEdCnpEL8x5KCw8DNAXhtsmxPykWE1pMl+McaXVskmd4coFvd3Ha8zHLmH6DinWk67ZawLVmGgQ==";
        };
        _SnlDn1QQ = {
            "id" = "SnlDn1QQ";
            "file" = "confluxmap-1.21.11-0.1.6-beta.3.jar";
            "hash" = "sha512-ZKBgnht7amUM1DOZkofxG48rsDsUIIUybrK8dLaQ0PErjtBkCCoSLtqbF1EsexXdVsrsttWLzRiYuFzc3oIU9A==";
        };
        _mBluqgKp = {
            "id" = "mBluqgKp";
            "file" = "confluxmap-1.21.8-0.1.6-beta.3.jar";
            "hash" = "sha512-nJ30VFtw4B4+sey3vdzJBWnKaiWWcJAU5fPZUaj/KuQM8+wPJdWwVmrRMq52dRDgDyWO4PGfsfDtnfxyxeyQPw==";
        };
        _5r001fB2 = {
            "id" = "5r001fB2";
            "file" = "confluxmap-26.3-0.1.6-beta.3.jar";
            "hash" = "sha512-bdvFW8gG3wZMjv+Mg4ufVxdHyKkf/hSG/EdstNb//YM/6stOWnSvhp3iLvWNASN1lq0i+zY8ecDakgPuB2wm+Q==";
        };
        _UiJoZe5e = {
            "id" = "UiJoZe5e";
            "file" = "confluxmap-paper-0.1.6-beta.4.jar";
            "hash" = "sha512-zhcXd5emiyiwxW0V7szkLg/tI/6Awb+3wC/oZ8Ipx5nle4m0IoRqMic+RC2jNpnVMDLVN7Q416rrZetvEG2zog==";
        };
        _f5uYp3E7 = {
            "id" = "f5uYp3E7";
            "file" = "confluxmap-1.20.1-0.1.6-beta.4.jar";
            "hash" = "sha512-TIRxPC1GMAAgIuNvIdeOPlb9dJWGtEOFfzfrgirO42OPt6FffPkqAfI3YRXSu5A9fibDWlIr3CembXnXdy/WFg==";
        };
        _qfAJK6pW = {
            "id" = "qfAJK6pW";
            "file" = "confluxmap-26.3-0.1.6-beta.4.jar";
            "hash" = "sha512-83PXPWcrlAF3UlX2ZhL6XmppaCcC5iJKqpIsdEH78+uBPU9L/Xsehuh5iLMviQk9/kY2IfO9IImSaIpOzUuYnQ==";
        };
        _OtN70HAM = {
            "id" = "OtN70HAM";
            "file" = "confluxmap-1.21.3-0.1.6-beta.4.jar";
            "hash" = "sha512-QG1rICNc3kiijjJZ8hI+JUWeG3uxvn+2xs/BD9sBoGaRD0B/hsaScEbHB22WE8gQoNNcSdlJxb+9uVnEetyDlA==";
        };
        _qcbwreYx = {
            "id" = "qcbwreYx";
            "file" = "confluxmap-1.18.2-0.1.6-beta.4.jar";
            "hash" = "sha512-Gpr0qWlrWqRfczE9cXKRhwBvZH51VTG8R/dHI6rvVpvojvgb0o/YrJMNVNMJAtF49+PfyhBdp3RZT3IYdtJPqA==";
        };
        _pyci55Tn = {
            "id" = "pyci55Tn";
            "file" = "confluxmap-1.17.1-0.1.6-beta.4.jar";
            "hash" = "sha512-OZsZjW6tJ0MZrabw2eHTC6zK59vLyPp2CFJ7gCHRdWLmDsq31flNN1tbUd4N234FXxPktYYlisUYzbORxDwDbg==";
        };
        _iWBTAuGg = {
            "id" = "iWBTAuGg";
            "file" = "confluxmap-1.21.8-0.1.6-beta.4.jar";
            "hash" = "sha512-4877Bm8Vq8sP6rm+RBJYgLw0DiQ6W6iVtiyYgivnM0byuaF8MKeK4YQTxcxy5N/IPbVzo17c/0Ho03F2u83wdw==";
        };
        _sZmFaebv = {
            "id" = "sZmFaebv";
            "file" = "confluxmap-1.21.11-0.1.6-beta.4.jar";
            "hash" = "sha512-cm5A8kbshy/QBUZZd1JuRBCg9bdvTw4eudP1tJd6nrZ3a/wDiYHn2BYR+aciP7bklFa85Qqm0BbrNBcAWCl+aQ==";
        };
        _4GTi9ihJ = {
            "id" = "4GTi9ihJ";
            "file" = "confluxmap-26.1.2-0.1.6-beta.4.jar";
            "hash" = "sha512-GIw7aFUk+8UPYEv4NcnUmwoOUgXOcEX3MjbdfIsqm3YfegyHK9tjV29xOVoIgl163DWpFx0WUnXD1YiW8ovOpA==";
        };
        _Is6LdiiJ = {
            "id" = "Is6LdiiJ";
            "file" = "confluxmap-1.21.5-0.1.6-beta.4.jar";
            "hash" = "sha512-1A0Z+2jCXR6Dp5oDpJfm4Nz3X9Q9c3VudAcQcgWCCY8PdaA8VHk2BdCwb3O1MbKiB5YIjP02YlEM1uUHZ4fVAw==";
        };
        _igVxN9ow = {
            "id" = "igVxN9ow";
            "file" = "confluxmap-1.21.4-0.1.6-beta.4.jar";
            "hash" = "sha512-BrJ78BvdMvNPEuoXBcT9+0DCaaYNz3LxXldlmmGMfVxmXSQ8E1s0f4mQFg8mU5NBFkWNhXEQZa8rElv773kwvA==";
        };
        _UuufoAGG = {
            "id" = "UuufoAGG";
            "file" = "confluxmap-26.2-0.1.6-beta.4.jar";
            "hash" = "sha512-wnt2+bcfBSzLbycAIbvn/sTtm5OyW+UWw/eg4/eoDscA3t+NeTiHgkO5IFbXO2/qXlxQHsshsOh3H+2+2M7XsA==";
        };
        _OAoMXKcW = {
            "id" = "OAoMXKcW";
            "file" = "confluxmap-1.21.1-0.1.6-beta.4.jar";
            "hash" = "sha512-LqW1yvGB/vnQk584r2jurmBT0qtJxPclWggadpUo36jPi5uOCo4YCqBWqwouGTJY48CgE3ykK+ANsLXi5BEzHQ==";
        };
        _l0JZJOUX = {
            "id" = "l0JZJOUX";
            "file" = "confluxmap-1.21.9-0.1.6-beta.4.jar";
            "hash" = "sha512-Epm0zFeun4l9a+fr/YdeRd76v5MM9My+ay+ZLar7aGG4g97pmpuqTKEeh8iWzXipuzIjGH3qiqUo4YmDEPYg+A==";
        };
        _MLsck7zp = {
            "id" = "MLsck7zp";
            "file" = "confluxmap-paper-0.1.6-beta.5.jar";
            "hash" = "sha512-E+wMAJQl5XcqHGJL0s4J/P6lrfYbQxo8WyqcJ+NxsibYN9L23gIf4aX39Gidc5YYdebsHPKzOKXCNq/mkANmpw==";
        };
        _iwxgG10k = {
            "id" = "iwxgG10k";
            "file" = "confluxmap-1.18.2-0.1.6-beta.5.jar";
            "hash" = "sha512-9OnY8NjHe5sGr9PJ/AaJdd6G3IPtR19o8yWTwvDOmzioAEOEOx61hGhaM92K56PESMUx5HU9D/V4uGvcnsU6tQ==";
        };
        _iuffb9dM = {
            "id" = "iuffb9dM";
            "file" = "confluxmap-1.21.11-0.1.6-beta.5.jar";
            "hash" = "sha512-RwNQMIOnUdEh+GbYBjzWvTkmS4pS6BGAY+zOnTsXC1tsXmcGkZvkAD99ysQe2vD6r+GNsT7mTJiQ4uKrykfoLg==";
        };
        _1AHdxgwu = {
            "id" = "1AHdxgwu";
            "file" = "confluxmap-1.21.1-0.1.6-beta.5.jar";
            "hash" = "sha512-smxhMF9MdQ1bJmlB37GNyf7InrzzsX5UaqFdIZyKDBbwgF8waV3k7iyZCkRpGDojDfeSLd/vFm9wJtG8tXtp1Q==";
        };
        _l3KyyRnv = {
            "id" = "l3KyyRnv";
            "file" = "confluxmap-26.3-0.1.6-beta.5.jar";
            "hash" = "sha512-C/8mw2lzeOliXcuj9zppfh+5eSXzRLiXpdY075I2SWsZfGKzh7o8AzC0ASGxcRY4Ts4FG5dxvokayhCV9KYziQ==";
        };
        _klUtnR0q = {
            "id" = "klUtnR0q";
            "file" = "confluxmap-1.17.1-0.1.6-beta.5.jar";
            "hash" = "sha512-KElGDp87XH30u4j8YZ+X7tOeS+sKjKIEoXBQjfq7hoUEhsdQ0b6YKMrWSUiKgVFL8EQjGlNIi8dg1LY3Z9u3xg==";
        };
        _xpKT8R1G = {
            "id" = "xpKT8R1G";
            "file" = "confluxmap-1.21.4-0.1.6-beta.5.jar";
            "hash" = "sha512-ZxVY95VsXcpsCrAG1JYdkN7T6kcN3baX9ixp4qkGLJUwd57dnFyx0eS3dTJUgdIJrWg40Upn8ikAQDiS37N2sg==";
        };
        _fZ2Nm60e = {
            "id" = "fZ2Nm60e";
            "file" = "confluxmap-1.21.3-0.1.6-beta.5.jar";
            "hash" = "sha512-41UnGZul9goisUfnxmpNi3kViIMuc1LkgNb1gu9CAQbM+slk95BWNgimsy1/b+VSKUI8LfkSP4lp/Idx6OGpiQ==";
        };
        _CRxVK4m4 = {
            "id" = "CRxVK4m4";
            "file" = "confluxmap-1.21.5-0.1.6-beta.5.jar";
            "hash" = "sha512-UOqcY85vT/XHzy3BfwZEgEr/pd086hYEYs6P5+4Zyo3YLx9IjD40YQUuZDZv3NJnATxOXY41P0/I93SFZRLBuw==";
        };
        _VrFmiwhE = {
            "id" = "VrFmiwhE";
            "file" = "confluxmap-1.21.8-0.1.6-beta.5.jar";
            "hash" = "sha512-vNWqfw5/gbvAb2Ry4A+fKbdE2sPQVxRKMTjMSszGdlBiJXo/A07pUW/3iGH/0NaXwvFa41f+c4a3T6efSHMQ8Q==";
        };
        _llvX1oHy = {
            "id" = "llvX1oHy";
            "file" = "confluxmap-1.20.1-0.1.6-beta.5.jar";
            "hash" = "sha512-E9idguzs7KSHJmBftXJezOPRI7JBVLJfknxCoe3zYhHQvN3NccRhuk81KM56N3oc27DlbfXAZwcivFj5h92fGg==";
        };
        _7ooFr4U6 = {
            "id" = "7ooFr4U6";
            "file" = "confluxmap-26.2-0.1.6-beta.5.jar";
            "hash" = "sha512-81InjdaHhoNGppNGC1r5SC17wUntRx1Y6dG8JKJWWPZElvImPKgTe6TzWNo79ZeuJqv7yYQnW4k7TxMw+MyKPg==";
        };
        _WllffvCL = {
            "id" = "WllffvCL";
            "file" = "confluxmap-1.21.9-0.1.6-beta.5.jar";
            "hash" = "sha512-KEN9GUrsECGS6nRX9iA+2TC+TfZI9yYeSa6gQijQWu+AgSzhAK8sNFFm2lmZaR9jX3TC67FTSkCOs/h1Ym1lvA==";
        };
        _8yzufsYC = {
            "id" = "8yzufsYC";
            "file" = "confluxmap-26.1.2-0.1.6-beta.5.jar";
            "hash" = "sha512-dTvuKmdVVoWilTOi/MI8dZEFSXINbaKq3NJtdFIZPg7lQJ1g6CEJWCYZeZwpXRDlZN7b6JGBbrbyk8gTQ09Isw==";
        };
        _dGn41QUy = {
            "id" = "dGn41QUy";
            "file" = "confluxmap-paper-0.1.6-beta.6.jar";
            "hash" = "sha512-uVoZsq4AUBIo0MJFCnFu56d4Dru5APyd1SfrTNvn5xCd1b+vVGORtsULNCVqH0yauuUvk2+UTj6etXEEIW4QQA==";
        };
        _izAdcpaC = {
            "id" = "izAdcpaC";
            "file" = "confluxmap-1.21.8-0.1.6-beta.6.jar";
            "hash" = "sha512-JJXrPilU8xbiQxAeaZ6nIaJyTn/evCAauszqOj9X4fyV2hg79kavqkKGx0gNt7j+H5v54pUiap7bSAfaj608nQ==";
        };
        _2XFxSAK0 = {
            "id" = "2XFxSAK0";
            "file" = "confluxmap-26.3-0.1.6-beta.6.jar";
            "hash" = "sha512-KJgI7gPyxFLXwAHsPNFvPLfNG7vkxAR+MzVRcfQraYsew4pSS/HZm9SCaFHu/xak1KMhqjElPxnXR1Btp6X8qg==";
        };
        _VRUjWt2Z = {
            "id" = "VRUjWt2Z";
            "file" = "confluxmap-1.21.4-0.1.6-beta.6.jar";
            "hash" = "sha512-TchgVnyU5RDc6aIVp5RwXhJ7QW8s9ySeKOEXd6isehu8sL49YrovwYuftnSm+24i+wmafJawQ7+BMTjT5TyE2w==";
        };
        _6AS9z9dA = {
            "id" = "6AS9z9dA";
            "file" = "confluxmap-1.17.1-0.1.6-beta.6.jar";
            "hash" = "sha512-ke8ixX/oVJD6AMoY1GY9NBK/lv6lu0MtC5KKiQPUtdHgQ8YXKN6N98Ymfa2YJXF8L67oQhTspNrmqMxn/jt6Tw==";
        };
        _WuLpNLxD = {
            "id" = "WuLpNLxD";
            "file" = "confluxmap-26.1.2-0.1.6-beta.6.jar";
            "hash" = "sha512-cvtppn05AMoyD41G2EBjyA0J+f3orPBpK1LlIWwFwxYokbfPbJ8FSr5xo9mzJFjOkmbb4H1w9DeI8HR67QPIgQ==";
        };
        _x1yd3Sja = {
            "id" = "x1yd3Sja";
            "file" = "confluxmap-1.21.3-0.1.6-beta.6.jar";
            "hash" = "sha512-YMq0XcCsQPURW7xj/EbzT0EwiP2HsSJExFTVTgPP9tEd9tp2A9fbn7uQ5Gpq6Xdpno3lRteUucItRYpg6eL7Hg==";
        };
        _y8CkXBfN = {
            "id" = "y8CkXBfN";
            "file" = "confluxmap-1.21.11-0.1.6-beta.6.jar";
            "hash" = "sha512-qPENAfrMAeJhxijthTIm6dWuULio2QNQAuvxUB15Ppxqh8SqztEJeB7pbAKoMST77dOLHCdQQxLuKSPFU18rhQ==";
        };
        _PmNYtZmp = {
            "id" = "PmNYtZmp";
            "file" = "confluxmap-1.21.5-0.1.6-beta.6.jar";
            "hash" = "sha512-nUL5qG17yOuBk9XX6iMT/XpZ3syBW49AlVj4/ovfDPS+UYwdNDfAuUuvCE+jGnYc3pjXkRLrYPwIuTOKrNRPAQ==";
        };
        _VDxLffCD = {
            "id" = "VDxLffCD";
            "file" = "confluxmap-1.18.2-0.1.6-beta.6.jar";
            "hash" = "sha512-Ad6+Ri8RxYap6AW14QNyuZqU5PWDq5GyAHYRGMF7xb9Ie2+AZ7d8f+j0bgWZiVvFfl11lRxlxpKRPbgYhePXlw==";
        };
        _xcMvn5NA = {
            "id" = "xcMvn5NA";
            "file" = "confluxmap-1.21.1-0.1.6-beta.6.jar";
            "hash" = "sha512-1SU4zFlddITIGuMlSGhmd3lODKy591IgDntsHAq+ursRDMJGPIeHHn/8bLwx2xci7rXXziCXXlvz8uyxac04cQ==";
        };
        _M2uTq8hg = {
            "id" = "M2uTq8hg";
            "file" = "confluxmap-1.20.1-0.1.6-beta.6.jar";
            "hash" = "sha512-qkeFRt4Gchul4hnHTH8b9xnCo8D1euUK8uzIEja6PKqKzfEcaknrjExIFBLHYm0uJq9mxbPjj6Wo5VsbFOBIhw==";
        };
        _XT0rWlRb = {
            "id" = "XT0rWlRb";
            "file" = "confluxmap-1.21.9-0.1.6-beta.6.jar";
            "hash" = "sha512-hNQKQJ70B1usWAywPyiJuG47T4vFze1fvYme6c3eYeqQvfXzqi1MK3AXAAVOz7eRKwnHzgUyfBQQIYeeBqntlQ==";
        };
        _5ojgBxey = {
            "id" = "5ojgBxey";
            "file" = "confluxmap-26.2-0.1.6-beta.6.jar";
            "hash" = "sha512-JM7O+KqrKvYmzk+KPbyR1Av83H31jolIgbcaxV4t4H3XBasunpOt4orJ38imNAeZYVC5PAY6jEBhyYrLVqIMpA==";
        };
        _SXpZGnv9 = {
            "id" = "SXpZGnv9";
            "file" = "confluxmap-paper-0.1.6-beta.7.jar";
            "hash" = "sha512-Kioqclv7AJWXdWgBHiDEQbyMQt86G89kHNo8XAD+UGrSQ4vUZ5/tpkDtWA1em9gNfO1NDbL21JlyE97I0/KDiQ==";
        };
        _v7fEYuwj = {
            "id" = "v7fEYuwj";
            "file" = "confluxmap-1.21.11-0.1.6-beta.7.jar";
            "hash" = "sha512-tScm5cwLyq1hP8XTo0ebWAmMfCWdbihmCefuWgIruhgndBI0U7o5IqGFE/x2ixA2g1FcC9Z1D3I/oxzN8ZrpoQ==";
        };
        _vGNNn7vK = {
            "id" = "vGNNn7vK";
            "file" = "confluxmap-26.3-0.1.6-beta.7.jar";
            "hash" = "sha512-vARCx7/s7ewn2Q0qv0CDpYTwYunyQWIQ5rXrBQmqldOmkG+wtqztFTgVEX+5bTDVFn1G4eT8X/5xzui8aWHbOw==";
        };
        _QRpB7IF7 = {
            "id" = "QRpB7IF7";
            "file" = "confluxmap-1.21.4-0.1.6-beta.7.jar";
            "hash" = "sha512-flUb2bCkJZDhb8JRdrKUglh4m2mnEfkfO49aCJvaQTi8+WxjaKyHDjguqK/M8UlpZCbnBia1Eei9L4ImQ+XG8Q==";
        };
        _PI72tYyd = {
            "id" = "PI72tYyd";
            "file" = "confluxmap-1.21.3-0.1.6-beta.7.jar";
            "hash" = "sha512-nngv/QcyWsny9Km0LeR/TD/sjHNyGocPeEQsnYqxOa2/B9yUrtD2YGXiJXOYPn4D0kZ2jef/1jESpuBRwm9mtQ==";
        };
        _Gv7SrHtI = {
            "id" = "Gv7SrHtI";
            "file" = "confluxmap-1.21.5-0.1.6-beta.7.jar";
            "hash" = "sha512-dr9fZCekwTYgXOYeb9xMIsLcHM07AFn+L2xL6F0ORxzvT3UUtZAXgKBHwQ+1na+aoxMp5BgGoAougVidJ9x4+Q==";
        };
        _JuxUPDHy = {
            "id" = "JuxUPDHy";
            "file" = "confluxmap-1.20.1-0.1.6-beta.7.jar";
            "hash" = "sha512-yeRT67dMXtyhExLqX1wPBPMHrLciGdPXZs9V6y3CjOKLFgREY8idaj2Rq+IvHVgErNCBU+891lu139c05P1lIA==";
        };
        _UMM8tLkC = {
            "id" = "UMM8tLkC";
            "file" = "confluxmap-1.21.9-0.1.6-beta.7.jar";
            "hash" = "sha512-Bfj31UiOwAzy79VPJFZ1ewTVDUBBsOMMQE8lsfTsYCobtd2sZBcjdtXq5OA3Pj+lUglEyMOjaREKJWH4TKwVIg==";
        };
        _kb3eAVaw = {
            "id" = "kb3eAVaw";
            "file" = "confluxmap-26.2-0.1.6-beta.7.jar";
            "hash" = "sha512-iN/2/seNEXbw+zHpsQt0yn32cBve8I94O9t5Pu2ft8s5iYfqpPSjKqVtpQ3XqDeje/RjNwdLxAE1326Bcnu6Vg==";
        };
        _GKMeRljq = {
            "id" = "GKMeRljq";
            "file" = "confluxmap-1.18.2-0.1.6-beta.7.jar";
            "hash" = "sha512-ZnqgOGeOmoLQXA6abQhXSJPNjTx6VhPI4S7hU7cU20a6wyVyHjQI6MXcQuRMlFt/Y+176mfcdAaMXhlWJr0Kag==";
        };
        _5qTFkiOm = {
            "id" = "5qTFkiOm";
            "file" = "confluxmap-1.21.8-0.1.6-beta.7.jar";
            "hash" = "sha512-OVX1fJAeKmuIDs4TBuxs7EjlX/3pIgYI7PY4w9kjgMLDOwQEhI1xCOsla2dcuKEoZDBl2rPoQ5su2Y9uZCpzwg==";
        };
        _q1KQzpeW = {
            "id" = "q1KQzpeW";
            "file" = "confluxmap-1.17.1-0.1.6-beta.7.jar";
            "hash" = "sha512-htNtbwVAnT8RVREE/4t09YuKKwrs7JWNghpBjobHdgEt8TfkUyk15NO1fd5hGRB6FZwN5wgLrguh42HZ53+EGw==";
        };
        _X6ocKpMJ = {
            "id" = "X6ocKpMJ";
            "file" = "confluxmap-26.1.2-0.1.6-beta.7.jar";
            "hash" = "sha512-cv5VPyAWMgge9pFy3nclMrH6KRiMowZGY51nr3a08sYumZNOHtlL4coH5j87AKr8PrVicLca25GIuZW/0Wq+1A==";
        };
        _XMoFSewf = {
            "id" = "XMoFSewf";
            "file" = "confluxmap-1.21.1-0.1.6-beta.7.jar";
            "hash" = "sha512-GxL8r7qx6VNoQ67Zw7klCf6TuVaqqwvLOYAxJDLBxCHrgwlEl00NJTAAZUyIyojHP3bKhTgdXn1oh/no4m044Q==";
        };
        _nrvVjKyX = {
            "id" = "nrvVjKyX";
            "file" = "confluxmap-paper-0.1.6.jar";
            "hash" = "sha512-iuxXrlOnplRv56HUmpuucCDRPBNJnpA5xGUwPU03NFN2N7D1lJ9ZRw1FIb4pAMrN+tthPvjAIbd9U6in9+bQgg==";
        };
        _HJqx4SF2 = {
            "id" = "HJqx4SF2";
            "file" = "confluxmap-26.2-0.1.6.jar";
            "hash" = "sha512-fSPI+Y63QNI5KemBmncNdkYCgtsbjnnTMUYMUCgU7sQfV1Tmk4L+QGG2X/UlEwNJAtzmWp3O5PPUm1ixGFA8uA==";
        };
        _PE8fQU0g = {
            "id" = "PE8fQU0g";
            "file" = "confluxmap-1.21.1-0.1.6.jar";
            "hash" = "sha512-cgi2g711sPX6kOnKgCZFAmS/Ku7KMiSooaRGkxzu+/NoDqQ9GD1n7jNKq620Yf7FtU0uW+hf8xapHZJVejb2YQ==";
        };
        _SzhU8qaQ = {
            "id" = "SzhU8qaQ";
            "file" = "confluxmap-1.21.11-0.1.6.jar";
            "hash" = "sha512-fcsL29APyx5Eeu4Kln9ELksidB435GzB1vC+qV5S8vY4PcfgGTxN8DBnm48vbW+Hk8NxbsEaBrXzaZkNZz3MMA==";
        };
        _Zhuz6iwm = {
            "id" = "Zhuz6iwm";
            "file" = "confluxmap-1.21.3-0.1.6.jar";
            "hash" = "sha512-xJSDuSfnlVDLAov3REPwc9zGFBu3rukt2y4IT5rAi1n4uGoiBxSNOqg2j0x+Pyi7GhtLY6wvz/JhdKYgGFHKlQ==";
        };
        _HnmNaHrz = {
            "id" = "HnmNaHrz";
            "file" = "confluxmap-1.18.2-0.1.6.jar";
            "hash" = "sha512-E7doe8oRw7md1ZI0AfzRiS6m8w0GBrLGv1drHpiNyf8rYw+7XoLJdUlSi2eqyFSJQpVImGm7Ne+rM6lGRfQJ5g==";
        };
        _ryrciHDv = {
            "id" = "ryrciHDv";
            "file" = "confluxmap-26.3-0.1.6.jar";
            "hash" = "sha512-l0SJaBy3riiYwreJS349JqdrUc52Pk48KpKKuS0tJ+1uCWHK+Klld3OoBIo9ItemcTarNntbmCpIEBOIRIbNyA==";
        };
        _mSxoePIX = {
            "id" = "mSxoePIX";
            "file" = "confluxmap-26.1.2-0.1.6.jar";
            "hash" = "sha512-fJjTjJfYrFPbr0GyoeuQS1vBkdPHJLltkoiVsX6sqK4OUfCYaYDuT4MXaNyl2Fl5vuLurt7oBVvF+o7SqLSr9A==";
        };
        _jYh3cxKi = {
            "id" = "jYh3cxKi";
            "file" = "confluxmap-1.21.4-0.1.6.jar";
            "hash" = "sha512-fExZ/xt/YFjMjitWD2T+e7ZaYeH6O9eO/2AQMouEPcbet0UERQ5xE18O+ESHak3MD+lEEZSksbFAgbc8lg4LqQ==";
        };
        _Vwu2uIao = {
            "id" = "Vwu2uIao";
            "file" = "confluxmap-1.21.5-0.1.6.jar";
            "hash" = "sha512-x4FJIo2G1rI/l42cND7PRufGkwgtDH8AsycClyVpEQ5V62YHejn9lUSxaynwB/YyumMVx3IEcZd9xwun7Uj/sA==";
        };
        _WVEwxvmd = {
            "id" = "WVEwxvmd";
            "file" = "confluxmap-1.21.8-0.1.6.jar";
            "hash" = "sha512-a77EomJzHeG5BJ7RoOXhSV2HrKdXuKkKnZ+dgUbd08PQKXJDNqSH1g9H2Qcv4stByTf1IclVYxn08BRPWsN88w==";
        };
        _L3AgcEFu = {
            "id" = "L3AgcEFu";
            "file" = "confluxmap-1.20.1-0.1.6.jar";
            "hash" = "sha512-KLTlzhnKkddd+ME3CECsZJXjSrloL0kPt0tH+H0cZkbA7cZrOFTcyP+i1dS4bhz6tzQ5wM14pUf5A65TTLUk1Q==";
        };
        _g8EtrSFS = {
            "id" = "g8EtrSFS";
            "file" = "confluxmap-1.17.1-0.1.6.jar";
            "hash" = "sha512-gIjNNoQTgOrO3bNkM9N4ZqLUGy2t4raeDgEXyXnEEBKO05wNmpEKbYGLYQ8LKa4FwbJxBmIukV3EhbdMVE+esw==";
        };
        _nRsAHq2A = {
            "id" = "nRsAHq2A";
            "file" = "confluxmap-1.21.9-0.1.6.jar";
            "hash" = "sha512-8yh2cc+GIhAc1Wg4oUZ7JrRb7p/Dy4VMju0f8KTGzJqMIDi8K632bUnGrjwBZK5R8k1FJlEzkv0JhOk1RgXOxw==";
        };
        _zXRVQ28R = {
            "id" = "zXRVQ28R";
            "file" = "confluxmap-paper-0.1.7.jar";
            "hash" = "sha512-Qm7N42afZw4m+HdoCvs9X1dZYc9V2LzHwZNRHSeHoA6+gwGCGeqrUgBw/VF/BLD8J+OncBXvcmu4jjO1N7NoyA==";
        };
        _wwA5wYqu = {
            "id" = "wwA5wYqu";
            "file" = "confluxmap-1.21.4-0.1.7.jar";
            "hash" = "sha512-ty+iUWh+4FU7Vab//euHCJpFSQ0QpbH1uKvx7hzG3htf/oMPCU7zm5aykV/NcmuY1ioh/an43x4Xp+UWCt9X3g==";
        };
        _3QGOy9xM = {
            "id" = "3QGOy9xM";
            "file" = "confluxmap-1.21.9-0.1.7.jar";
            "hash" = "sha512-1fgqkCjMtPVVBqfeokV5Pq3z712J9RDU415nBoSzWRxhM3UKu9ly1kQxoAm7+1U/HNs+oTxy69D5+J2Bjn51vw==";
        };
        _qWfdbazn = {
            "id" = "qWfdbazn";
            "file" = "confluxmap-1.17.1-0.1.7.jar";
            "hash" = "sha512-LJVEZ55NlJzGqMygzdn50DAya92HUYl21RFQkKd4ffllBBLqa6P307Ju1lzYBYfGQSvqaouMc2geeMWQJFXhJw==";
        };
        _PICo5TSw = {
            "id" = "PICo5TSw";
            "file" = "confluxmap-1.21.8-0.1.7.jar";
            "hash" = "sha512-UiXXsh3ZHGTK3zSzIdL2zJEMuSL2HawVwc3jVOHQq0GeU66Aiut/XR/qSAYgZP6+RqoqCRPc48kj8GJ4qbD0YQ==";
        };
        _JKX6c3Ul = {
            "id" = "JKX6c3Ul";
            "file" = "confluxmap-26.2-0.1.7.jar";
            "hash" = "sha512-P8EmLCOB8a7X3Vj//SMH395dF3PGoxZEXNKwgwAKgGjebPVG8U3vGaahSfLPUYHScBnFg49B8z7sgXnvQXcUeg==";
        };
        _ZvtA9J9z = {
            "id" = "ZvtA9J9z";
            "file" = "confluxmap-1.18.2-0.1.7.jar";
            "hash" = "sha512-emyNFySpRyORGAqjUPi9KrREvMFW1ZrDmLGDQZ2yp637CpMOAyNg1us/0etoTXHtrLcSfY2c6ZPzQp6ELaRf7A==";
        };
        _mHwi4GTl = {
            "id" = "mHwi4GTl";
            "file" = "confluxmap-1.21.3-0.1.7.jar";
            "hash" = "sha512-4oGrX72GPpMAQnXTbYzWO3XxRkI/Vx7foc76K5aGD2zDuW56h5n3E0LojimiFEkYd0CFURVDF6X+93sJsVh7dw==";
        };
        _4j7OehIY = {
            "id" = "4j7OehIY";
            "file" = "confluxmap-1.21.1-0.1.7.jar";
            "hash" = "sha512-4WnWMWXuSidqp6FgNat9JejOvN0PjV27fbBdG933/uEJ6vltgAXydHsPyIu6Y6cj68OR8B848XlSSSpSjtOYMw==";
        };
        _YqKcTWON = {
            "id" = "YqKcTWON";
            "file" = "confluxmap-1.20.1-0.1.7.jar";
            "hash" = "sha512-hJUK4jPiiCHISpJIeBUd2ISGRv9Ib7sxCywHOOVoELeEC8uN0ffkF/UnjD4nJxKl7TWQJEiwv7pvit1z/ydPow==";
        };
        _hHyd6TpL = {
            "id" = "hHyd6TpL";
            "file" = "confluxmap-26.1.2-0.1.7.jar";
            "hash" = "sha512-QuNvrKRTG+5nEQMjXlIQjNZ9I021UkqsCa3fmSJ5/5tIYAXLar/dKxlZNAlN4NnKoG0sQG0KFhGXXsuwausXQQ==";
        };
        _smGmkmHZ = {
            "id" = "smGmkmHZ";
            "file" = "confluxmap-1.21.11-0.1.7.jar";
            "hash" = "sha512-xHvxPS+/6Hi2N3QaKeBeNR1OiJrguzmTYZsey3sgSC9dy7Qh4DOQDin9quEpskNCRWdHAUSoNxhoqAycGIaZbw==";
        };
        _1wPLQ9ED = {
            "id" = "1wPLQ9ED";
            "file" = "confluxmap-1.21.5-0.1.7.jar";
            "hash" = "sha512-Ilnl2HbH4esdUfetmJIEsDApZERnWSPRtUigiZxdwHNiioKBjaqWMof/xoDIOl9rUdzJRNCUWlqhw+7W2gVQtQ==";
        };
        _CXyAWvUo = {
            "id" = "CXyAWvUo";
            "file" = "confluxmap-26.3-0.1.7.jar";
            "hash" = "sha512-1bXvQwVKgy2Z7hdW+Ri0YkO0a+w8t+mzdmwRBYB3qpaCgWU6p0G4aTMmY5YHjqHezhB2FVi110rQxpWbkJKjsA==";
        };
        _Pf4FCEje = {
            "id" = "Pf4FCEje";
            "file" = "confluxmap-paper-0.1.8.jar";
            "hash" = "sha512-Lupv600SNpxeD0SebJu+a1wMT+FWnoipaEHVGIGV6Xk+F3BjGMVmF/21P9/zN505qEIYI1J0f4PNur3APCEgrQ==";
        };
        _U2RKLWgx = {
            "id" = "U2RKLWgx";
            "file" = "confluxmap-1.20.1-0.1.8.jar";
            "hash" = "sha512-iZUTQ3Hh4a8Pj335A6ullu55T+gqifKaMfCU6B5mHZghr4EuQB+hgcWlBDS2iH8DI96m5RG5m2X2X1GasrDWoA==";
        };
        _z1lFf3G8 = {
            "id" = "z1lFf3G8";
            "file" = "confluxmap-1.21.4-0.1.8.jar";
            "hash" = "sha512-1VDw3ufGpgYXBHAtvy7B6VuN11KzY8vaX3uyZ8poTl2u4mWy2XfHjmB8ED6wEzOwfp6DMz6wHzK45uQingFCVQ==";
        };
        _fxdlcLkV = {
            "id" = "fxdlcLkV";
            "file" = "confluxmap-1.21.8-0.1.8.jar";
            "hash" = "sha512-hDtYYu9PobtEzkd7foJ3K+j0bzzIDkHCbl7GtjUduNSoZ2AAPVYrvEoncpzJAuWg+m0JFLwcaZw5VPGFREAj3Q==";
        };
        _cShqCIp9 = {
            "id" = "cShqCIp9";
            "file" = "confluxmap-26.2-0.1.8.jar";
            "hash" = "sha512-rOgwxlh1vVEyyfwURya0gDPGiUsabHBSjlJ42gTnnBOKVWFgRS8SNrFwZSI9bxGeVsgk3+BL3O3rBArmfgFO8A==";
        };
        _wXThU77I = {
            "id" = "wXThU77I";
            "file" = "confluxmap-26.1.2-0.1.8.jar";
            "hash" = "sha512-uWG4A+QuEcLLZZ+kW3iTOJ49tGUmMgHSVmlnRpHbQvMlD4e7X238tK/iN1rtVfgTX3dDkbQEyY3JvJn1LEseBw==";
        };
        _WGqFlaDX = {
            "id" = "WGqFlaDX";
            "file" = "confluxmap-1.21.5-0.1.8.jar";
            "hash" = "sha512-/GJAYoNT1avcWmzeLtuY9pQ5h6PZ+lYxydAJ2CEaXZUrgfP2EHz21yT9aBJ6Fcy5vBJ01lgxXi/OlcdAq1QZHA==";
        };
        _oWd3xBfl = {
            "id" = "oWd3xBfl";
            "file" = "confluxmap-1.21.1-0.1.8.jar";
            "hash" = "sha512-OmLe2IlDBC7vaba4crTc9K1jAfzwYw/rUQtCGd6+vUWS0I+siUoz/MEKWQgJiOxKlU5SQiX+af0agYtuZxXwSw==";
        };
        _83EN3BHl = {
            "id" = "83EN3BHl";
            "file" = "confluxmap-1.21.3-0.1.8.jar";
            "hash" = "sha512-yP6GmgHpphv1HHIDx0FHPNoZty4xR2imMmHvBcRjS98GLefwadM/iWU/9HG47wc0CiRFdVHxSJ/uEXqZ/bEWsA==";
        };
        _mEVQDeYM = {
            "id" = "mEVQDeYM";
            "file" = "confluxmap-1.21.11-0.1.8.jar";
            "hash" = "sha512-Ve46amYf9x9w7RDM7F8dpZzxjHBesfkJLQV98ie9MLgp7ZzwIxOoCzCqP7UYl4l49HpeB5Qax8wLEukI2IXhhQ==";
        };
        _zSFxN8Qu = {
            "id" = "zSFxN8Qu";
            "file" = "confluxmap-1.18.2-0.1.8.jar";
            "hash" = "sha512-nbrtn9IuvGJ65fcyZzGEnG/T7wV2Ff8TB+mNy11+1VTQh5UTL1sjhLn/xE8zCvHKAnvgFCpWPzC9ZiBneKllEg==";
        };
        _swzeIeMz = {
            "id" = "swzeIeMz";
            "file" = "confluxmap-26.3-0.1.8.jar";
            "hash" = "sha512-HIbYC9YWsRF/8MLadZAkbWHlzc4uhrjea2f4fFyoKtoBNuw8KTAhavHyIP5uXAVmq5IwXZ5LNDc3WcRQEVl3TQ==";
        };
        _xIPhURQZ = {
            "id" = "xIPhURQZ";
            "file" = "confluxmap-1.17.1-0.1.8.jar";
            "hash" = "sha512-JqsKovBIjlJDEnv7NxibH5p8AQr18wK4dD2O0OX4ZmuT1yko81p9oue66hERIdKuxxeYnHv4U3C+d2PPC92B4Q==";
        };
        _tCwkdP67 = {
            "id" = "tCwkdP67";
            "file" = "confluxmap-1.21.9-0.1.8.jar";
            "hash" = "sha512-qAj4sSxwtwphvzNNPteeRbZuD4V8/LWpUTSnryPO4CPMHq14HpiC3OYMf24Mu+Rt27oewe0pbhtBokMjBBB/gA==";
        };
        _vRGVrGDC = {
            "id" = "vRGVrGDC";
            "file" = "confluxmap-paper-0.1.9.jar";
            "hash" = "sha512-0ODgZxLJstQ5hHmL4c6HzEIm0eqSVYh/WMAR4nS2t+kFU7I5X2TTk6IMr8ul/mT06k0kom9MkAbRe1+4cCHpEg==";
        };
        _TQ9LWpRn = {
            "id" = "TQ9LWpRn";
            "file" = "confluxmap-26.1.2-0.1.9.jar";
            "hash" = "sha512-LPvzSIpG1ZXlQpeqmQxaHm50l3oLSxSn421gyVwv8Hq2FPnDxBVs1oWHu4UNwlsLtjx7hC1Hzhj7wXUsDUOkYw==";
        };
        _tMKqRqpA = {
            "id" = "tMKqRqpA";
            "file" = "confluxmap-1.21.1-0.1.9.jar";
            "hash" = "sha512-Mj8I2ubqAIz8MAMuxeOI1scDpHqkWV+h1FoJ2d+ayXCYScqQ9lwY73NLdDnjDPuuO6q2ixR7k38vbeSD7i7JHg==";
        };
        _QNylst7O = {
            "id" = "QNylst7O";
            "file" = "confluxmap-26.2-0.1.9.jar";
            "hash" = "sha512-WjmYBfjbc34GtXq/O30+kiwWhsGBwVpFJyCfm3ETNNwLHFnkdr7g4oVsLbvz0b4fl554RvurP3KZRzKDWV++CA==";
        };
        _AGucN6MO = {
            "id" = "AGucN6MO";
            "file" = "confluxmap-1.20.1-0.1.9.jar";
            "hash" = "sha512-ufo1jT9cek4Ceh/7saIJdpsyVcwYjJaQpRMav5mCAFByq4r3BTfC/CLVmvR9sQlAc28uHdbVb1oRmbnt7N051Q==";
        };
        _jKGlVBUv = {
            "id" = "jKGlVBUv";
            "file" = "confluxmap-1.17.1-0.1.9.jar";
            "hash" = "sha512-ieJaIhDd28vsUYNmB2ZHCZan4XO+DQt1YCBg4iEOGSLiwOHpAuVoV66vhUqp0SskzgN1t6goKRhaLfiWFBkBdQ==";
        };
        _BR7qTxxu = {
            "id" = "BR7qTxxu";
            "file" = "confluxmap-26.3-0.1.9.jar";
            "hash" = "sha512-EBG8fdbzsUTXIpyeUBXy5g+NCJt7P1o6cI/aMsxPwMgNuStDY3aB9l1j2AWWwTNoOIFx3Qjmzzor9ge+uQib7g==";
        };
        _fmSFcMHl = {
            "id" = "fmSFcMHl";
            "file" = "confluxmap-1.21.8-0.1.9.jar";
            "hash" = "sha512-ycDxyHKt7Snh9bKK7cBFWnjE4CB1V0mT4gBO2Brz22n+UCLLnom/plvVt33O2SDtXTQazDS8tByFMCFE4hqL+A==";
        };
        _lL4fqEye = {
            "id" = "lL4fqEye";
            "file" = "confluxmap-1.21.4-0.1.9.jar";
            "hash" = "sha512-W3gPXmtZqp3YivVb/taCku6llDamAmCu3QEMyArMCCMYhwvl/iA22tcB4XOiJMWy6AARUTfhTBMb9BilIBcbYg==";
        };
        _D2oYcL1t = {
            "id" = "D2oYcL1t";
            "file" = "confluxmap-1.21.3-0.1.9.jar";
            "hash" = "sha512-WbEqh3xmNaWagJZoGqJCmYwrgodirSIsQEqbRfGbGWy+gcui9Fp/on3/xFm3ax1JD7NqZD9P32hyUF2QMyXHbg==";
        };
        _H4urkqBa = {
            "id" = "H4urkqBa";
            "file" = "confluxmap-1.18.2-0.1.9.jar";
            "hash" = "sha512-zHYNv4Decw+S5GXcJhwfI9AdDGc41ZWTdbyhXm3AiyWrHv/HMmtv/wvtl3GYalrU3Ze42jdkJnVkiAJXZHYh3g==";
        };
        _lhVEbXeL = {
            "id" = "lhVEbXeL";
            "file" = "confluxmap-1.21.11-0.1.9.jar";
            "hash" = "sha512-T/lUzLL3OgtApJcyRtgnp6K1Wh5F3iutcqdMU1BVo/RNVqNHdrRzNQd4UFXG9IXxpj5/aTP5PGLeJWA/OWxawg==";
        };
        _SNambl48 = {
            "id" = "SNambl48";
            "file" = "confluxmap-1.21.5-0.1.9.jar";
            "hash" = "sha512-FZKv3eP49bYuRaZFHF51R+fdtycOU0bCjM/8f6DX0e1QkYxzxoTbrQYdnnR3EK9+jNvWnl4zjgZYRBd14kHQkA==";
        };
        _rn5dh8ON = {
            "id" = "rn5dh8ON";
            "file" = "confluxmap-1.21.9-0.1.9.jar";
            "hash" = "sha512-Bx9B0KwPHDBpfj4nQqStXjd4C3MaxljhaB5/qyX3GoXZWp9LRfeoGzU4MTvHdsqNX3YHJnxWexVdxfLSE8cxVQ==";
        };
        _RY7fzOKF = {
            "id" = "RY7fzOKF";
            "file" = "confluxmap-paper-0.1.10.jar";
            "hash" = "sha512-XcbfMZ+BbZdWTj8Yf05pr+jwyinXMGT4Ee4QH7exJZyr3sUQsNEGiYpZ3rBZImRmtSkGAR3/2TeVn0Y9clAeAA==";
        };
        _lfIkkKq1 = {
            "id" = "lfIkkKq1";
            "file" = "confluxmap-1.21.5-0.1.10.jar";
            "hash" = "sha512-4ViReMVNiD3lZkbReKdtDUrq4cGVfAwJtcroCO4IF3OpcAlzeSHS6s57D3W2os7M5fr5muvE2qPMSw60e5d0xw==";
        };
        _u1kYv5W3 = {
            "id" = "u1kYv5W3";
            "file" = "confluxmap-1.21.9-0.1.10.jar";
            "hash" = "sha512-M7Svd7Y9D96aQ4UWL9e382E3TAof416HfLm8qfmMO7PlOCP9KsQIsN0ofJcgkJChbtO+9hDAgOiREv6YFXKroA==";
        };
        _17W6aBze = {
            "id" = "17W6aBze";
            "file" = "confluxmap-26.2-0.1.10.jar";
            "hash" = "sha512-AldNF+NnVxtK5PIRuse9cDo7XYAiRaybiy3V617bSrnDZ1DLzNUY+otVnqRtpVrN1BAfj0Zup/M+AuOG+hifeQ==";
        };
        _VeV9cL9S = {
            "id" = "VeV9cL9S";
            "file" = "confluxmap-26.3-0.1.10.jar";
            "hash" = "sha512-26Q/0XGATkEwLqyOgE8314DKB4y/63jvQhVz5vt4NPBKXJns6AjFR2rppu+NJgdNxbl5mPRXB1pMVKw3EIn9YA==";
        };
        _lI5aIg3r = {
            "id" = "lI5aIg3r";
            "file" = "confluxmap-1.21.3-0.1.10.jar";
            "hash" = "sha512-Pjqy5TbZxr/dx6Rtrc+SSQ+nPbWYS1lNqt3dKBnA/eOz7tUiaMOfxF2CjCDrIb2SeMmU4OuuuxNCIUtD8CCxqg==";
        };
        _PAkAFwiD = {
            "id" = "PAkAFwiD";
            "file" = "confluxmap-1.17.1-0.1.10.jar";
            "hash" = "sha512-BW+1VlMcnU1j9s3dc7ZUUSPSJ5gD7Scwf2eYtXHZKdBuw9u8yZ4mo+E8ePbuwLqKnwHINghVNNpfmQ2S6ZGouA==";
        };
        _pbgTtFir = {
            "id" = "pbgTtFir";
            "file" = "confluxmap-1.18.2-0.1.10.jar";
            "hash" = "sha512-ZUZa0MoSxoOpbJb93peDrHCmqufyQmg9sQ45NeFtqQmdgbLZyZYJ9u20dwzrdERKoIvnb9O/nFD1XWyT3MbP2A==";
        };
        _4m9itF9x = {
            "id" = "4m9itF9x";
            "file" = "confluxmap-26.1.2-0.1.10.jar";
            "hash" = "sha512-YXTheOJiNr9MkE1Uf5ts3WnsXp+aJaYZPdIGgS95noBYm8LC/D7+o6XImn8qsQcKkNedrfK2Q3hkIEnvS9q4uw==";
        };
        _tRD5Fh10 = {
            "id" = "tRD5Fh10";
            "file" = "confluxmap-1.21.1-0.1.10.jar";
            "hash" = "sha512-Mqc8Cd8AoAIuzhQ2qPUUhbCTuNKMScybT7S6RMzckceOGs4fa9WDBg7Q2KdZUDYlND4bodnzNvFI8Z2vbap8/A==";
        };
        _59QZ4jcw = {
            "id" = "59QZ4jcw";
            "file" = "confluxmap-1.21.4-0.1.10.jar";
            "hash" = "sha512-caxZ6J9+lCP29UV3X3l9hhFFHntkfZvctwxkxRWhfC3MB9HndMY/8yMUWTIm5yL3j2LRpoacC3qcd+2rJj2T9g==";
        };
        _d1n5kac5 = {
            "id" = "d1n5kac5";
            "file" = "confluxmap-1.20.1-0.1.10.jar";
            "hash" = "sha512-ZTfsc8sitMfR3sakYjUl5iqwjVSmKVrhyamyJ6JXp9cjpJkTmEpWPM+I9ZPsj3Nq/RCcERWEakKTk3sBAzBtdw==";
        };
        _8CGnnYkc = {
            "id" = "8CGnnYkc";
            "file" = "confluxmap-1.21.11-0.1.10.jar";
            "hash" = "sha512-Jt6pmVaNf6BzCre8mWeE+wlJvTZTqp5wR7wNsSd/cpY2QTO7RaAiPALurz34te3nqGjxPDyDn1qKBJ39SC2avQ==";
        };
        _hY3dncwb = {
            "id" = "hY3dncwb";
            "file" = "confluxmap-1.21.8-0.1.10.jar";
            "hash" = "sha512-nt650pvYZ29zoAQGDJ4G0/eO/R4z+1920oaRpvrGUYLOHCuTqxwFI43nRSHc5peXj9a2n9tHVqE+fFcVly1xVg==";
        };
        _nlbaqhtz = {
            "id" = "nlbaqhtz";
            "file" = "confluxmap-paper-0.1.11-beta.1.jar";
            "hash" = "sha512-12czbBPrGEzHFBgXbyoeoU8Af6AilZwAdiXSFrijUKRAth4hzUV+qvRFwaTLmqTIDKCDnwDocVf7TnelvfoQPg==";
        };
        _8kXiAqoC = {
            "id" = "8kXiAqoC";
            "file" = "confluxmap-1.21.9-0.1.11-beta.1.jar";
            "hash" = "sha512-ghb2Wq/8Mx0/iBLBudd+kvIq1pAW3ZpFdjfR3nToDI84Nza9ku5gZ1k33T/M/h9ufFtpxhhsxfK8ldmeityElw==";
        };
        _NCwaCaRO = {
            "id" = "NCwaCaRO";
            "file" = "confluxmap-1.20.1-0.1.11-beta.1.jar";
            "hash" = "sha512-wO4/x0fUEaovJBduZSg+aGnIlhV1OBEeRCQ1sRuNbXG4edGmvlEREUfXAR7MEokvpyhOCJMrjPOCG5DPkhAYDQ==";
        };
        _SGRntkdd = {
            "id" = "SGRntkdd";
            "file" = "confluxmap-1.21.4-0.1.11-beta.1.jar";
            "hash" = "sha512-ghxGDiih8Mxh+RsAaCbc04u1zOTIjZqMXZZ2Tmb6Omb+wUjHXUNcSQ2ZqxkYwabEzdd2vhBJs8rzvdctyoo+HA==";
        };
        _EZmdRu0D = {
            "id" = "EZmdRu0D";
            "file" = "confluxmap-26.1.2-0.1.11-beta.1.jar";
            "hash" = "sha512-FCcqrNTDka+a3D++WioZFm6t2ct4AxYUyteI1laN05sUTCSbIbbLpojqJq+U7n10yvGaxI2X9OVKdZo/9yt8Mw==";
        };
        _meGTLs6R = {
            "id" = "meGTLs6R";
            "file" = "confluxmap-1.21.5-0.1.11-beta.1.jar";
            "hash" = "sha512-esP5v1t9C/RuTB4arXLRgmsiD2dYZV82YxCZrjhbh8dsBHJY2THsTETuz1Ouyk78gphs4tv7SHlOouojmDG/hw==";
        };
        _NlkGtveW = {
            "id" = "NlkGtveW";
            "file" = "confluxmap-1.21.1-0.1.11-beta.1.jar";
            "hash" = "sha512-tIh+qoQ+GhvjcdIbAHYB2X5UcNcckGLXDPZN//Ku6JmUKWQvLnl5pDrHdvfy+D7DjL3+qhgGLXJ9J6xmiG216g==";
        };
        _1e8N6DY9 = {
            "id" = "1e8N6DY9";
            "file" = "confluxmap-1.20.6-0.1.11-beta.1.jar";
            "hash" = "sha512-7BDWsPtJubOgaL+qIJPLehNkGLR/AG6w6NGzve1L/p7zaYV0VynL9ZEzBCF9cr61aT2L7E5pgcw4cwZvgKbfow==";
        };
        _bbb3cUuW = {
            "id" = "bbb3cUuW";
            "file" = "confluxmap-1.21.3-0.1.11-beta.1.jar";
            "hash" = "sha512-CPe6KVWDr6ftvrejNTL6C4urnwUHro0xIwVOFk6pTex+OvjFFaeilKQUi48T6DmtH1+XaC4c2bIu+/QKbtO9hw==";
        };
        _8dXBxi7u = {
            "id" = "8dXBxi7u";
            "file" = "confluxmap-1.21.8-0.1.11-beta.1.jar";
            "hash" = "sha512-hCW6edGVkm2wrtw2DwJ3blxrjL27qemCP+MUSkI9FtFiINGtUL8GWhGrUxndrVsbAn4iKPDX5e6gaYzt65lpSw==";
        };
        _q3qPPMe4 = {
            "id" = "q3qPPMe4";
            "file" = "confluxmap-26.2-0.1.11-beta.1.jar";
            "hash" = "sha512-vPlKG5Q/AUeSeEPYQSzjEfWPUBjaMUrS4rcNTg+6meRB3s6H2nsYWXgEgeMKMpY0uu/azCED+f/n+/epsrWOAg==";
        };
        _nWwrGqpF = {
            "id" = "nWwrGqpF";
            "file" = "confluxmap-1.18.2-0.1.11-beta.1.jar";
            "hash" = "sha512-nNWe46kORbkzhglznAVjQ0tVKXZ9RQQUCMQheiHqj+smSemiHhph3Mv06ArwF8DW4PxUMtFIVdKozPqbzdG01w==";
        };
        _Q2MIm2Fm = {
            "id" = "Q2MIm2Fm";
            "file" = "confluxmap-1.17.1-0.1.11-beta.1.jar";
            "hash" = "sha512-i8GVXzGZD1o6e+b+we5yBgp/jJeaOEGfBA3SQTkQvypQIFL65662NDD/SzkAC5NosUUkYV6VoYNYjq/FwHG3YA==";
        };
        _Ky6y48GE = {
            "id" = "Ky6y48GE";
            "file" = "confluxmap-26.3-0.1.11-beta.1.jar";
            "hash" = "sha512-Cy9te70KioTCifm7bF34pV1vQwo9WXknM4uFv7ncgHSAhbyL2UbU14pPNp4x+mFpVUpvFSQvKttyoPSKWLjmcw==";
        };
        _I0fHhLZv = {
            "id" = "I0fHhLZv";
            "file" = "confluxmap-1.21.11-0.1.11-beta.1.jar";
            "hash" = "sha512-e7rIqB7NppkZs4l5KmPXbuBpoKyrLkGA57s6G4yKQmzUDca1yes84D9H+wiPMgU57IcJjPh+3YiNhR7leL5f7g==";
        };
        _AZcrSLp1 = {
            "id" = "AZcrSLp1";
            "file" = "confluxmap-paper-0.1.11.jar";
            "hash" = "sha512-86a5MtMh8tqt9hoToOuR5867kfSAzqAvUHVr2K/RZvOT3jO40qTra7PzP9G6Px+hAgrRK11U2qHp3DjtsgluBw==";
        };
        _cxTWvmcH = {
            "id" = "cxTWvmcH";
            "file" = "confluxmap-1.21.11-0.1.11.jar";
            "hash" = "sha512-LVzrGVDx0IA08um7OWLqo08PTQ216pT/BUHrWQUAHU8O3YCCjypyL2wGwBLnNW2110NPmHrImW4LqeszO4JfFQ==";
        };
        _A6Kn2ZK9 = {
            "id" = "A6Kn2ZK9";
            "file" = "confluxmap-1.17.1-0.1.11.jar";
            "hash" = "sha512-Y8d2mYJO+3XbfsU1vy7UCuaU7UCEkY3QdDbcBR4AKKubIqueiGEoLW+5UNq1lja4rVYBFP3DEER02apA3CJyfQ==";
        };
        _X4ScusAF = {
            "id" = "X4ScusAF";
            "file" = "confluxmap-1.20.1-0.1.11.jar";
            "hash" = "sha512-8M4WSnb8JFgcQwcM8iHU9BHo1TcfUmXqLgWDEDtEBLiLoS7Rs19K3Ymv44+0vegpHDuTtMoLCj3KqRpHZWhc9Q==";
        };
        _kSgv1DPh = {
            "id" = "kSgv1DPh";
            "file" = "confluxmap-1.18.2-0.1.11.jar";
            "hash" = "sha512-U88sK/V82/S4alZRtHWra3Us/qFdJ4coGIMsmI7y/xq3aY7WfNRqNoSPAlJVsncAWx2Pqx6kSShbK78PwupbUA==";
        };
        _JqZzzWbx = {
            "id" = "JqZzzWbx";
            "file" = "confluxmap-1.21.8-0.1.11.jar";
            "hash" = "sha512-izJnP+e6YZDy+DgUtgxykdptDx6ohzMkfnLlll5Ba2COGcQnG9dPg69MHLm0HxLgSDo9Ry/4x7ifiLKll3mCfQ==";
        };
        _9Amp5rs9 = {
            "id" = "9Amp5rs9";
            "file" = "confluxmap-1.20.6-0.1.11.jar";
            "hash" = "sha512-EM20K30t70pRASe63gd/Wx0EM9laDeh/JIglgJ2AvLnMVSLV90wleKWMi8+Elu1wH2es1iwvtPo0orKFV3H14w==";
        };
        _Itv1k2JF = {
            "id" = "Itv1k2JF";
            "file" = "confluxmap-26.3-0.1.11.jar";
            "hash" = "sha512-qzSSQNxzkEphLTISuJ9ilNJkAk06ApAC84H8X4aEb0Ici2SeBgPXgtP/UhI72RB5hOWtKdHufDdWZVk3iiDMyg==";
        };
        _uCYuDNPk = {
            "id" = "uCYuDNPk";
            "file" = "confluxmap-1.21.4-0.1.11.jar";
            "hash" = "sha512-nbtxpYv8EtZ7A1sh6V4ivVXX1Ah9xkNiWczT6YKv+eroXyfmtix2qb7nIISdo95o7tKAZxFuVGTWgFMCol1jSg==";
        };
        _v1tsyxoQ = {
            "id" = "v1tsyxoQ";
            "file" = "confluxmap-26.2-0.1.11.jar";
            "hash" = "sha512-T/AezEksqi3CJ7mmsfNl2y83WtniMVfuNEGcx8hqu37MVNlAxZXboIwQG1BWsq1rD1A+8lsFHIRfa1MzTitT5w==";
        };
        _rZiR1FPk = {
            "id" = "rZiR1FPk";
            "file" = "confluxmap-26.1.2-0.1.11.jar";
            "hash" = "sha512-2NzPXJBAMPqt8y/KnHfQYz7gLC93RTzFybbcwlctRnGt/lBTyjoy7FsydLqAXqW2GGoFzpD5lrG+bEnCQHMmhA==";
        };
        _z0wEEJw5 = {
            "id" = "z0wEEJw5";
            "file" = "confluxmap-1.21.9-0.1.11.jar";
            "hash" = "sha512-J/5DLgVEUVM5SKzlElE93964sJw6FZXnLTJG8mM6u9uv/PJX8pGGhrytP0G25/E+GGVQIiyNX5ZX33LbG5eGDw==";
        };
        _HY6Yd2EN = {
            "id" = "HY6Yd2EN";
            "file" = "confluxmap-1.21.1-0.1.11.jar";
            "hash" = "sha512-WKi4pxnGKPkHA8fk54XLMOGuRtxTjqa72AeaDF8e4rESYKcufwbu2y5CD0Y3oJyzlv+eUMB1PJyXD089wRwlAA==";
        };
        _PiewMrKl = {
            "id" = "PiewMrKl";
            "file" = "confluxmap-1.21.3-0.1.11.jar";
            "hash" = "sha512-dC28vy++7cvi6IF5YPvH09BRC9VxYj+fJrWc36va4KUUABpUPpPtxv13PI8wv7ss8ePQmmhKi48nw/WFllXGPw==";
        };
        _jMVyF5Aj = {
            "id" = "jMVyF5Aj";
            "file" = "confluxmap-1.21.5-0.1.11.jar";
            "hash" = "sha512-rw1uQstke2ufoSHc3QPzmV9Mmvl8cPwl44nIEIqa/6juo6GP5Umiar0egKe0WoGR24IsEW1FKu6NSh+ATH8qVw==";
        };
        _Wk5eehJT = {
            "id" = "Wk5eehJT";
            "file" = "confluxmap-paper-0.1.12.jar";
            "hash" = "sha512-hcrkHvEtuweAuW/KRndNdg7U1ymf636RsyXjznjrEOQidd0MMZkVf6X/xj8rgJsDDXWcyNlc+tWxUQ8TdDNqSg==";
        };
        _uzA60aUw = {
            "id" = "uzA60aUw";
            "file" = "confluxmap-1.21.1-0.1.12.jar";
            "hash" = "sha512-CFrymyoMABUO82dvGJ4bSVDrp2r4XOOHi3q1ZYZygPZFdAA12MNemAJELRBJp3ROYoiuuUgaNEp/rGLNgV0bPA==";
        };
        _kBLOI63g = {
            "id" = "kBLOI63g";
            "file" = "confluxmap-1.18.2-0.1.12.jar";
            "hash" = "sha512-q3r7mE7YheQONKu/PmfqGHn5emtXlvV2gmck+l+zaelNzaE8sJGeqaSL3Y466a0lWSE6KP0A7Byt+uLOtsNHsg==";
        };
        _udwh5JFA = {
            "id" = "udwh5JFA";
            "file" = "confluxmap-1.20.1-0.1.12.jar";
            "hash" = "sha512-GPkbCTxtfzT/MKvDD/SebwzkDTmCe/ifUDY5Bdj/7EdS3kia0pR/n0q1atuJhwAV+YKPoDgsIJfkH8UWP3EVTw==";
        };
        _egVK4m1V = {
            "id" = "egVK4m1V";
            "file" = "confluxmap-1.21.5-0.1.12.jar";
            "hash" = "sha512-/SuDhOS/E6f8FOZpDMNM95sP81igbbeefKAntsc219WyM/67C17yAjMMZZ+PT2Yd5iCVXR1ilr0Er4+Gt9svcg==";
        };
        _FKkIwLoR = {
            "id" = "FKkIwLoR";
            "file" = "confluxmap-26.1.2-0.1.12.jar";
            "hash" = "sha512-rrZ40mm9mEeYGMZ9wCIDdAbzOSRRod74ZMVCTO1jxfJkyNj9cLxwoYOTaC5vPukizZFDnYnqRVaZ4nzjwu7fCg==";
        };
        _9oyiU1E4 = {
            "id" = "9oyiU1E4";
            "file" = "confluxmap-1.20.6-0.1.12.jar";
            "hash" = "sha512-L1KHtTtP+DiMecTk5Y6cWKvN19Ml2BZV6YUb2Sxfn2Idzub8tvtgZna7XeD7aiGrWfgKMF8OedU/6auGz8uaeg==";
        };
        _oOl33i80 = {
            "id" = "oOl33i80";
            "file" = "confluxmap-1.21.9-0.1.12.jar";
            "hash" = "sha512-pB9sTJtjrLExt4I8emzbQDWNI05I9C1bQg2jqqpOL2mXJqblJiFJ8A1XPrbqE1Z2KCmcm5mns3RFr2S9S6WG0A==";
        };
        _9cA4i3Il = {
            "id" = "9cA4i3Il";
            "file" = "confluxmap-1.21.8-0.1.12.jar";
            "hash" = "sha512-Lq9jmMC47jGSR1XJqRD5+SxqBBogbee4aDiHELsZhCHpMuqDwsykpl8H7VjF2c18+fMH1Zb27HLcIAMdslxtwg==";
        };
        _isesQobd = {
            "id" = "isesQobd";
            "file" = "confluxmap-1.17.1-0.1.12.jar";
            "hash" = "sha512-kEE51qfSjsDlfw0aGO1puHjOxk18YkkKtmdhC374mwreJWn1rISGQWW6Nr4f0aI2mif2Qj1WtbYmK4cLHMruyQ==";
        };
        _ipKBcFYK = {
            "id" = "ipKBcFYK";
            "file" = "confluxmap-26.3-0.1.12.jar";
            "hash" = "sha512-TI8rStApCan1F0I6F0l9R620lAmjJUaLgas89j8nDVoljff5/zkPytKQGKFMlhWd8iT/n5FahiRh6W+9xEae8Q==";
        };
        _S64olKpG = {
            "id" = "S64olKpG";
            "file" = "confluxmap-1.21.11-0.1.12.jar";
            "hash" = "sha512-F8NZI7nnuRXMp07yG/NJy0NHkJf+hmSARtFcsR7dEmh6E5XuFLStX/IXEwDYDkZ0JhYxQbL42im57xB+GtNWDg==";
        };
        _trB6dNK6 = {
            "id" = "trB6dNK6";
            "file" = "confluxmap-1.21.3-0.1.12.jar";
            "hash" = "sha512-aHCh8civOxy7ZWCA3GEfOGME6EOBwEWh+IIlQ+O3jHqV9vDsaqZ4h3FSQnL0FGulZuyHzfRkjYT15hiaSxPNyg==";
        };
        _FZOokyEl = {
            "id" = "FZOokyEl";
            "file" = "confluxmap-1.21.4-0.1.12.jar";
            "hash" = "sha512-IEH7qUDagGoEFNkZiXmchKIL5tQYWSUUHatTTqdlnPV+bjAlq4G/tdAJd47YnzGo8knlBDQl7YPhMD98JCniNQ==";
        };
        _Qr74529M = {
            "id" = "Qr74529M";
            "file" = "confluxmap-26.2-0.1.12.jar";
            "hash" = "sha512-9KKc4xG6MbwPQP8YJcJRj89F3fDM2nuVKgTxveuaNB5WJRQJKnTKMC7Sf/JkiqvueVuimLAnk5XpXl0EtzZSdA==";
        };
        _TcxQEjO6 = {
            "id" = "TcxQEjO6";
            "file" = "confluxmap-paper-0.1.13.jar";
            "hash" = "sha512-eSsrItlir35CNYllPlTduPze0UarA+mZQcUP5/4hWqnwN8hOEJqqXJ4v4plBAqEUXt1Zw/F+ko06ZmtT2FhTrg==";
        };
        _pn1vOtUy = {
            "id" = "pn1vOtUy";
            "file" = "confluxmap-26.1.2-0.1.13.jar";
            "hash" = "sha512-laRJFKt0Gbl8NtSEv3Wg6nuOrJqHWUpF37pK6Pi7CShOBEEKBfHcmFSVy4H5F2WY+oxAvcRS+yVnhF7Ak4xCBA==";
        };
        _oTBIK9l4 = {
            "id" = "oTBIK9l4";
            "file" = "confluxmap-1.20.1-0.1.13.jar";
            "hash" = "sha512-blF4isaUzMX0hJJk67DGpQL8TWr4lTyUiUlSCgnizR73sdaTKVe1ZC0aV8GafE/HypO2qt7tAzELNn55cVGbWg==";
        };
        _199qgN19 = {
            "id" = "199qgN19";
            "file" = "confluxmap-1.21.8-0.1.13.jar";
            "hash" = "sha512-6D7q8MMIPpIqImpEf+Ws2FjsJkwKwvj/XCceftxdoGyZgK8bLORh+fR3BBMNswYiuFcMsxBTAbyWBW971xawfQ==";
        };
        _OaAP034M = {
            "id" = "OaAP034M";
            "file" = "confluxmap-1.21.4-0.1.13.jar";
            "hash" = "sha512-3j+pmvfsXQUdJ66FnNnskbEnsr5aYTLuhdMlXi/WI8LGWDpQtyLdMnetQmGhO1LTMdpZNUJvKtf4eEb+FQww/Q==";
        };
        _9ozn2kqn = {
            "id" = "9ozn2kqn";
            "file" = "confluxmap-1.20.6-0.1.13.jar";
            "hash" = "sha512-1m5Qr5hvE7X8Om1XOeDBnzQcDfSAO3L6L3wR1EgsrL6NNSugGg8du8VuXI/SKxH/tOSi12mnA4ucrFbbB90gzQ==";
        };
        _ipwNR2uq = {
            "id" = "ipwNR2uq";
            "file" = "confluxmap-26.3-0.1.13.jar";
            "hash" = "sha512-xCWTijG2m9WmfnBcNeCHn/mAoh8kwrV8e6FzYG6E26JJTZINMnnCVsAge9GI0bxHcT0XPBz/eyTHawCK4s0HOw==";
        };
        _xmvdNjEQ = {
            "id" = "xmvdNjEQ";
            "file" = "confluxmap-1.21.1-0.1.13.jar";
            "hash" = "sha512-HTBIwzWV6QMnEkzoJRWxq4HA+yHSCv9GV/hzEsCFmLeGbgjfPxwPGEWMn52rI/HWGyPMq9PEDs4RyqM1ovrSnw==";
        };
        _IKINHK9P = {
            "id" = "IKINHK9P";
            "file" = "confluxmap-1.21.11-0.1.13.jar";
            "hash" = "sha512-TJD4f7I0nlLx6GL8TdC4PriCn0njgP/SKae96YF4UDDBrQ4VDFJlklVJ3EgNrSePBT6cDJPIG2SAbMPzfNzvnQ==";
        };
        _Khdhf3gp = {
            "id" = "Khdhf3gp";
            "file" = "confluxmap-1.21.9-0.1.13.jar";
            "hash" = "sha512-c2g2imRSmpetUCWZnvPKInLdEZiqqMXYUlEFnXzvXKIlZJrk+qY87iU/hZDTWshLfR71Sa19eHlF5aWYH1Tthw==";
        };
        _j8GMlU0j = {
            "id" = "j8GMlU0j";
            "file" = "confluxmap-1.21.3-0.1.13.jar";
            "hash" = "sha512-rgcalNnU/ZzsnGcIg+P5MVlD7E6QTFAdFJxG/vFW4BwQWomaMq1xmhcWmsUdwgmJ9FGO8zGXqaPfk2yRIzVKCw==";
        };
        _GwWVkO0r = {
            "id" = "GwWVkO0r";
            "file" = "confluxmap-26.2-0.1.13.jar";
            "hash" = "sha512-mA2iIFz2CYlXZRU73KmDlwC4oPzGp2oQ8IA1kX0Cy1hEnEb42EorBegU9OUA7vkbKFFP2q+oXzBZe4YQ6uPqvQ==";
        };
        _4hdakj2N = {
            "id" = "4hdakj2N";
            "file" = "confluxmap-1.18.2-0.1.13.jar";
            "hash" = "sha512-L2yRFweCsXUOI2z8YggybWWZHqZuwHSanpPYdD61RFoGiIJ7Iag/kdpXI8z+22+YapgAeq4wV6juDpGZjzYSwg==";
        };
        _XWzGD1ed = {
            "id" = "XWzGD1ed";
            "file" = "confluxmap-1.17.1-0.1.13.jar";
            "hash" = "sha512-o/lCXfggB/0opqZOulls/f/M07f30YGRx1PdqCZ8sXIjNasLAGM/QuS1UPPcCjd7PU75iV53lmt//N4wjcjsFQ==";
        };
        _GtiahQXS = {
            "id" = "GtiahQXS";
            "file" = "confluxmap-1.21.5-0.1.13.jar";
            "hash" = "sha512-ePCQjgOAnieKbMBYcaXjG53VBjMqXSqzT3RfDgepYdzn6o+lpMzrBFbM148aRJhR99y7JmiPvq7TbOJX0w92RA==";
        };
        _5l3Z8LCV = {
            "id" = "5l3Z8LCV";
            "file" = "confluxmap-paper-0.1.14.jar";
            "hash" = "sha512-WCIIJOdqH9O28s+LzEfjY8jMkg4kV1oiuKubCeKATeBwOOsGAvZQByuecyKuta9hxl8MmT9xwZlE19ppC3HvDg==";
        };
        _KiMXzeWJ = {
            "id" = "KiMXzeWJ";
            "file" = "confluxmap-1.21.1-0.1.14.jar";
            "hash" = "sha512-0Sj4xqZXorRq0jaiYCUSckCEtyXLEzBmaXrbK3yF34dsC1+qcamHgESZRw7760Q+VQaUIOz8sMx3Od7bLohmug==";
        };
        _yc4zAiJZ = {
            "id" = "yc4zAiJZ";
            "file" = "confluxmap-1.21.3-0.1.14.jar";
            "hash" = "sha512-80S2FVSWM4j9xjMwCBl60ww6BV+M30UUlY989MDOl/0TadDtzlRrU5cX0OyLVMcKVEOmOV7kQGLIRRDzsSgIPw==";
        };
        _kms6fIEx = {
            "id" = "kms6fIEx";
            "file" = "confluxmap-1.21.9-0.1.14.jar";
            "hash" = "sha512-b0RUhjynDVLT9dc9wiUivm/6lhtfWcc8mNwQbVgNMA6tfTohs9CkbOSxKzJJtzhUyamsKty7A8DzNdYE7DKqfA==";
        };
        _9Q2Vea7H = {
            "id" = "9Q2Vea7H";
            "file" = "confluxmap-26.3-0.1.14.jar";
            "hash" = "sha512-XGcmMhKFrdh+4ELxFNungh14EnpGTQYlAkoap07v7n6iW91e/QC2zhFp3tSJt+lV8vC0rLnnJo+0fExuJMLfeQ==";
        };
        _gXxW3fVy = {
            "id" = "gXxW3fVy";
            "file" = "confluxmap-1.21.5-0.1.14.jar";
            "hash" = "sha512-SyWNmps2scF7+EwN7dV3Y8XPKdnL65djinajpy3XcfJJpI/vM+31RPeK918ot/5EBn2SomTjwtEGXsfxev+IxQ==";
        };
        _z222I8tz = {
            "id" = "z222I8tz";
            "file" = "confluxmap-1.18.2-0.1.14.jar";
            "hash" = "sha512-KDJMhFg9gNb9nkhMRqqk52LDgf2Tmp5o6vzkDau4VRGQLyIdhV/bY5iFcuF6B6Y4fBmCiipUNT75rwmRpYztmA==";
        };
        _1ApXq5Z8 = {
            "id" = "1ApXq5Z8";
            "file" = "confluxmap-26.1.2-0.1.14.jar";
            "hash" = "sha512-lska2ZS9lUm6HrwKBNLddRYuumfRP8LWXqVPlZfSLFtMXjub3Dqk13ic9RDgaTbNP7rU4Nld3eMtAbs/5NJCAw==";
        };
        _2NFvK2BM = {
            "id" = "2NFvK2BM";
            "file" = "confluxmap-1.21.8-0.1.14.jar";
            "hash" = "sha512-+flrnH/UxcfzyICEvX/OSFxDZA4+EHhBVI06/KvVCQB63lQZlHfGF9P58UIp3ts0Tv2i65OKZ/B9StdwHaYWzQ==";
        };
        _lnf0g5BI = {
            "id" = "lnf0g5BI";
            "file" = "confluxmap-1.20.1-0.1.14.jar";
            "hash" = "sha512-4pM2xpOG/QpXxecaodVW4NsEiB1Yp+ipDEpgYQ7Cfelwo+XPzTISdwhsn0Z94+kGFZO8ghcH1blqdtwuZevagg==";
        };
        _F4OV6SMX = {
            "id" = "F4OV6SMX";
            "file" = "confluxmap-1.21.4-0.1.14.jar";
            "hash" = "sha512-E4e8eJMkTLGO/SzBoZNa3egLZDmUa/vQ6kbFY+MZtjV6bf0cGWuvWAztUwHvQ2JDehabVmMMha/tsxLF0UP0qQ==";
        };
        _RG50gZII = {
            "id" = "RG50gZII";
            "file" = "confluxmap-1.17.1-0.1.14.jar";
            "hash" = "sha512-y59PK6immHIyhzmsbiQN93q5fPBuSfwyPmtVBT9WgnkvH6ki11YHZGL8Wu6mX+VnpPTfxY5wamh/O2Zkhx3l4Q==";
        };
        _H3ktNK1w = {
            "id" = "H3ktNK1w";
            "file" = "confluxmap-1.20.6-0.1.14.jar";
            "hash" = "sha512-VwMK+fUcCWDOXyjtk7CZIOvmAzjXB3sJWragsTBxVtW19tzYWr5MErBvFfP2PMrFJT+6/RCiYRipluCLYWeSZA==";
        };
        _Og6Gja28 = {
            "id" = "Og6Gja28";
            "file" = "confluxmap-1.21.11-0.1.14.jar";
            "hash" = "sha512-311BB8sV9Qi54lAkwBG/yrtOF4jFxGaKTaP+c2kKn0naeqIkjdqElGxHcEnXUQjPaAMhmodV6j9+EV/lHgnpSA==";
        };
        _OOCmCppR = {
            "id" = "OOCmCppR";
            "file" = "confluxmap-26.2-0.1.14.jar";
            "hash" = "sha512-9hRuYe4qFj3TZq2PGg5JKVRY37Qna4QSJplOAefwjTmVB4yudd4uBbjGXZA588v8OpCsqKkqzO76XwX49euF7g==";
        };
        _WLezIvbr = {
            "id" = "WLezIvbr";
            "file" = "confluxmap-paper-0.1.15-beta.1.jar";
            "hash" = "sha512-4c/kkZZzMaBAR9f5C3YrkxMHGT4pjcpIZwWcdT6EFzcLqHCRfilzOVqunfL0dOKzSHRiRVi3/JQbSCY/3tJv2A==";
        };
        _oR62fCnt = {
            "id" = "oR62fCnt";
            "file" = "confluxmap-26.3-0.1.15-beta.1.jar";
            "hash" = "sha512-NNYaSnCytKIQ9lhkck/69XLGihv5otiT9HqzTdmUXBaG3PthzoI1JMiqXizV8aFtoWY5huCZya/R5vmhblo0Cw==";
        };
        _L2yiVkuN = {
            "id" = "L2yiVkuN";
            "file" = "confluxmap-26.1.2-0.1.15-beta.1.jar";
            "hash" = "sha512-ePxozLzqq01/jNwJ9oSb/RopLipqbUixJFgzSY1pwAbrP7weoggNW+AaXykBjllqUOs9VVMnDJhPbd1iFWFIjg==";
        };
        _sCnKO7Co = {
            "id" = "sCnKO7Co";
            "file" = "confluxmap-1.21.5-0.1.15-beta.1.jar";
            "hash" = "sha512-EzyL5frmtkkcWM9bqW6eHzWUdDYPBDgjaORwoVhXQuyaOKcDIVG2q+XbX6SnZUkBvGUX7Nq7RaVQZjLZ/f5zvg==";
        };
        _8yxhp2AW = {
            "id" = "8yxhp2AW";
            "file" = "confluxmap-1.20.6-0.1.15-beta.1.jar";
            "hash" = "sha512-2zDhN2a+PRBB8FdO7zHAQzn4p6XSaE5WN3T1WglmdqzOFr8+56FT0aEP0vCjFy5+M9C9CXgflXD87YbucAURVA==";
        };
        _xwSnkBAs = {
            "id" = "xwSnkBAs";
            "file" = "confluxmap-1.21.3-0.1.15-beta.1.jar";
            "hash" = "sha512-7e8/2K05m7ZoAhQX1TJAUs9P4OkVfe2oD/DkoXqipx8+N+5RBK3taOtBFUf7sWcZygrR7DzG9xZ3RhohjbQ+jA==";
        };
        _eawKtzLd = {
            "id" = "eawKtzLd";
            "file" = "confluxmap-1.18.2-0.1.15-beta.1.jar";
            "hash" = "sha512-Xrr9Nusb59kPW6/pwENVCsNVzxnkv6RGNTm6e/ZDmSujDAERwK+BWxK9zcZp/pFkHoISwfsL8ZVRvUQfLZblng==";
        };
        _lhRTewo5 = {
            "id" = "lhRTewo5";
            "file" = "confluxmap-1.21.11-0.1.15-beta.1.jar";
            "hash" = "sha512-BT09OXiFo2bspnZAF3ifQeBrfeL6X4L+38GkRByi6ih+jtvF1cWZuDlheC8PUZ7v8EL9DGiTxzDjYspKexUVwQ==";
        };
        _kbQkCqur = {
            "id" = "kbQkCqur";
            "file" = "confluxmap-1.17.1-0.1.15-beta.1.jar";
            "hash" = "sha512-vgg6f0lJdPt4/P52liQRGI/IdiXN6KSauUMJUv3F6w5cBTwqY+Qrwa8uM4w+dyzvmcpH5ClD1WOKVoh531IMbA==";
        };
        _eCfTESRR = {
            "id" = "eCfTESRR";
            "file" = "confluxmap-1.21.4-0.1.15-beta.1.jar";
            "hash" = "sha512-YC7/vvIk12+WPJm5zXbd5WuESwDCPeGIj3w1nRNtd550U5xBjSf6+PM3dnnx5oZx5ZXogzSWrx3Lfa4pdea1hA==";
        };
        _9bcrmWLz = {
            "id" = "9bcrmWLz";
            "file" = "confluxmap-1.21.9-0.1.15-beta.1.jar";
            "hash" = "sha512-qk1MtKiPOcAN9VZdX8QB79O6dFPMk2HWnQLIEs4IfDP/oBQ5ax4l/BEmlJWbhmFiNXnUtTDEMl18b+DTaxWgbg==";
        };
        _Rg157poC = {
            "id" = "Rg157poC";
            "file" = "confluxmap-1.21.8-0.1.15-beta.1.jar";
            "hash" = "sha512-bYCTKcDTYaboorQ5ePgtcanBVDvwGMoEdhi4amgN0zTmTEE+zsYcU5lkfaZklJAwtonNkKQlvN/cxaCa8980EA==";
        };
        _oudCspsh = {
            "id" = "oudCspsh";
            "file" = "confluxmap-1.21.1-0.1.15-beta.1.jar";
            "hash" = "sha512-7Yj53SqD41tnYmQ153DU26bst+VFTF6X0i8UE4F6XN2ixnClw32CC0MtqJdBt8FZU2UuxX9Ix+2tmedOmRD+RQ==";
        };
        _3qn4L0ar = {
            "id" = "3qn4L0ar";
            "file" = "confluxmap-26.2-0.1.15-beta.1.jar";
            "hash" = "sha512-Px3hAcpsKuyeizLg0Sg2ytZG48QtQT6aBgp0MppCDvm3m3uJvgLM/4rXpcrDwPnCr9c1+Py0lFfyq5m2ecV57Q==";
        };
        _8gyTF8Be = {
            "id" = "8gyTF8Be";
            "file" = "confluxmap-1.20.1-0.1.15-beta.1.jar";
            "hash" = "sha512-RkcyPhwHH3U7Kda0gL0oSswVlRd/gv43b/i+KYgVjgKYKbsl4dyW6m071gS8ZqtL9edPIGmMOvP11DPj9oucIA==";
        };
    in {
        "9if5O0FO" = _9if5O0FO;
        "rPkNjZaD" = _rPkNjZaD;
        "31K93UTU" = _31K93UTU;
        "Y86JjWHM" = _Y86JjWHM;
        "I9S3R2E8" = _I9S3R2E8;
        "5DS2j5Fs" = _5DS2j5Fs;
        "OtuXUtUO" = _OtuXUtUO;
        "iIVFgf6x" = _iIVFgf6x;
        "vDryCXl0" = _vDryCXl0;
        "GUszC58t" = _GUszC58t;
        "dw0HcaTj" = _dw0HcaTj;
        "rZnkN7y7" = _rZnkN7y7;
        "BIvGYFPe" = _BIvGYFPe;
        "4n1RGjTu" = _4n1RGjTu;
        "OQQD29cG" = _OQQD29cG;
        "AsLh400p" = _AsLh400p;
        "Cut7YAh5" = _Cut7YAh5;
        "js9umOKb" = _js9umOKb;
        "D9rkbycZ" = _D9rkbycZ;
        "QlwmifAi" = _QlwmifAi;
        "7RnjdP23" = _7RnjdP23;
        "mzNRBaQi" = _mzNRBaQi;
        "OcBG4yCJ" = _OcBG4yCJ;
        "mzg1o4Mz" = _mzg1o4Mz;
        "hkuQQcyR" = _hkuQQcyR;
        "rJxO5K8G" = _rJxO5K8G;
        "fDgrgoiH" = _fDgrgoiH;
        "vYYpC6Ct" = _vYYpC6Ct;
        "RPbexupR" = _RPbexupR;
        "51xnKX8Z" = _51xnKX8Z;
        "Hthfwbqg" = _Hthfwbqg;
        "gaJKe6LS" = _gaJKe6LS;
        "c84IfnhO" = _c84IfnhO;
        "v5nr1M2s" = _v5nr1M2s;
        "S2TbHvDf" = _S2TbHvDf;
        "5kmJNszX" = _5kmJNszX;
        "K2ERXKP4" = _K2ERXKP4;
        "JqZVEdPS" = _JqZVEdPS;
        "OLl1fjYf" = _OLl1fjYf;
        "VpMVB5WK" = _VpMVB5WK;
        "TlHeTEJi" = _TlHeTEJi;
        "jzL4ydWV" = _jzL4ydWV;
        "qFRd21JQ" = _qFRd21JQ;
        "hycpQMpZ" = _hycpQMpZ;
        "LjZxh5FT" = _LjZxh5FT;
        "ceX3jm9W" = _ceX3jm9W;
        "N9FIu4Nk" = _N9FIu4Nk;
        "VqmXNWcu" = _VqmXNWcu;
        "hr4Liw09" = _hr4Liw09;
        "J1CCH3DT" = _J1CCH3DT;
        "xAsgi7kL" = _xAsgi7kL;
        "hERYKzbE" = _hERYKzbE;
        "oZGqTUCg" = _oZGqTUCg;
        "sflPHeDT" = _sflPHeDT;
        "96kWlsnd" = _96kWlsnd;
        "owLgjrSl" = _owLgjrSl;
        "fl1o9Alb" = _fl1o9Alb;
        "seKc4wSO" = _seKc4wSO;
        "R6NBl9PK" = _R6NBl9PK;
        "8m3mQaOk" = _8m3mQaOk;
        "F6JN6HuA" = _F6JN6HuA;
        "Qydj6cAD" = _Qydj6cAD;
        "Bnl2YhIP" = _Bnl2YhIP;
        "S5RkRAlg" = _S5RkRAlg;
        "NuQYSPbB" = _NuQYSPbB;
        "6ZVId3mW" = _6ZVId3mW;
        "fKFrjko9" = _fKFrjko9;
        "BFCZFBvU" = _BFCZFBvU;
        "iNE8uq6Q" = _iNE8uq6Q;
        "kBJd8ovG" = _kBJd8ovG;
        "zbkOT7iO" = _zbkOT7iO;
        "fvTIUmfJ" = _fvTIUmfJ;
        "rBGXlPKC" = _rBGXlPKC;
        "yrq3ScFv" = _yrq3ScFv;
        "I9P70MaX" = _I9P70MaX;
        "Kd83ys35" = _Kd83ys35;
        "xxnsAYz1" = _xxnsAYz1;
        "3HTbJmsH" = _3HTbJmsH;
        "RcTOSPwe" = _RcTOSPwe;
        "BC0xjwwp" = _BC0xjwwp;
        "uRAs94V8" = _uRAs94V8;
        "k4OwzSXo" = _k4OwzSXo;
        "fbYJAcj8" = _fbYJAcj8;
        "Z0949xv4" = _Z0949xv4;
        "xBjGL1Lx" = _xBjGL1Lx;
        "mo07ztnC" = _mo07ztnC;
        "wWEY6rqV" = _wWEY6rqV;
        "9pk6xO4n" = _9pk6xO4n;
        "D1K0UkJc" = _D1K0UkJc;
        "NHyIKc8j" = _NHyIKc8j;
        "GwspKFml" = _GwspKFml;
        "hgfjY2Hv" = _hgfjY2Hv;
        "DiuwJMj4" = _DiuwJMj4;
        "P7yczNYp" = _P7yczNYp;
        "a99qUcMS" = _a99qUcMS;
        "rONxWaSU" = _rONxWaSU;
        "5gwdFAut" = _5gwdFAut;
        "fMPulE32" = _fMPulE32;
        "Whb2dXc2" = _Whb2dXc2;
        "F9LLlXG4" = _F9LLlXG4;
        "HfLAK8Qr" = _HfLAK8Qr;
        "BSw2q9FG" = _BSw2q9FG;
        "H64LgZSz" = _H64LgZSz;
        "D3MqJXTB" = _D3MqJXTB;
        "BTPZ3vsm" = _BTPZ3vsm;
        "Coq5AkEP" = _Coq5AkEP;
        "N1fCqIC8" = _N1fCqIC8;
        "qDW5qhoP" = _qDW5qhoP;
        "r6cIcQ0c" = _r6cIcQ0c;
        "zqnrZyP8" = _zqnrZyP8;
        "9TQpsd9E" = _9TQpsd9E;
        "wFlyDJh8" = _wFlyDJh8;
        "5M568Zhu" = _5M568Zhu;
        "lbQ0dOUj" = _lbQ0dOUj;
        "RU0reFSi" = _RU0reFSi;
        "k5JJL4Q1" = _k5JJL4Q1;
        "YQja1BO9" = _YQja1BO9;
        "HgqQjIBg" = _HgqQjIBg;
        "7MdrgHfw" = _7MdrgHfw;
        "O5jkHx4p" = _O5jkHx4p;
        "t4nKJatc" = _t4nKJatc;
        "S11lhuNQ" = _S11lhuNQ;
        "PC2QXRkc" = _PC2QXRkc;
        "TIepZVLA" = _TIepZVLA;
        "nazgKRBX" = _nazgKRBX;
        "rYSKbw5i" = _rYSKbw5i;
        "NkCqY8nJ" = _NkCqY8nJ;
        "D58EqV1S" = _D58EqV1S;
        "9QZ26tm9" = _9QZ26tm9;
        "QdwFnjMO" = _QdwFnjMO;
        "sc675dna" = _sc675dna;
        "hcNOJ0PL" = _hcNOJ0PL;
        "LgGDGS0a" = _LgGDGS0a;
        "uTNpMjrx" = _uTNpMjrx;
        "HdkFuj8U" = _HdkFuj8U;
        "7gxGouYO" = _7gxGouYO;
        "wr7fnOoJ" = _wr7fnOoJ;
        "X56XU9oG" = _X56XU9oG;
        "jtHIJKOd" = _jtHIJKOd;
        "PnkNpN7v" = _PnkNpN7v;
        "bqCW6SfY" = _bqCW6SfY;
        "vypeItNv" = _vypeItNv;
        "35SMQdp4" = _35SMQdp4;
        "ul6aOL2N" = _ul6aOL2N;
        "BnwMTiy1" = _BnwMTiy1;
        "lOJ6g2EL" = _lOJ6g2EL;
        "fuwau2Ro" = _fuwau2Ro;
        "gtLKY639" = _gtLKY639;
        "OrKzDfd1" = _OrKzDfd1;
        "2AEN4dSX" = _2AEN4dSX;
        "CjmmvAuc" = _CjmmvAuc;
        "ebp9rtQ6" = _ebp9rtQ6;
        "ufc1OlY3" = _ufc1OlY3;
        "uM5pMxzR" = _uM5pMxzR;
        "Ux8fDQTn" = _Ux8fDQTn;
        "5TKIq5th" = _5TKIq5th;
        "qvModVCw" = _qvModVCw;
        "IAI2rXOB" = _IAI2rXOB;
        "N8juQApE" = _N8juQApE;
        "IqNhPFy5" = _IqNhPFy5;
        "EgidrYCr" = _EgidrYCr;
        "Ym97I8hD" = _Ym97I8hD;
        "D5WFvdkM" = _D5WFvdkM;
        "kaT2zq11" = _kaT2zq11;
        "sg32UMXp" = _sg32UMXp;
        "8iPhGFIx" = _8iPhGFIx;
        "NEnKBzgO" = _NEnKBzgO;
        "6au8wq7p" = _6au8wq7p;
        "lQClA312" = _lQClA312;
        "Wjk6HaXf" = _Wjk6HaXf;
        "gYgoalbs" = _gYgoalbs;
        "t83b1TJN" = _t83b1TJN;
        "h1ymY72j" = _h1ymY72j;
        "ZFkNUiAP" = _ZFkNUiAP;
        "jQB4NU3D" = _jQB4NU3D;
        "ObFNMww9" = _ObFNMww9;
        "XHh5zSRG" = _XHh5zSRG;
        "ITcdkXNS" = _ITcdkXNS;
        "icCsu7W8" = _icCsu7W8;
        "FgKKNPG2" = _FgKKNPG2;
        "VqrGRGff" = _VqrGRGff;
        "XnBqcTKJ" = _XnBqcTKJ;
        "t33YmrzQ" = _t33YmrzQ;
        "OLFV42u9" = _OLFV42u9;
        "f47w765T" = _f47w765T;
        "sz0n3Z4R" = _sz0n3Z4R;
        "1asjANPp" = _1asjANPp;
        "hAlu18TR" = _hAlu18TR;
        "QLQ2txQ1" = _QLQ2txQ1;
        "Hm136ew2" = _Hm136ew2;
        "8rpzbrVH" = _8rpzbrVH;
        "jCD33gBI" = _jCD33gBI;
        "a79ZyGps" = _a79ZyGps;
        "Hq3WHe3A" = _Hq3WHe3A;
        "HZhM4lna" = _HZhM4lna;
        "pqGCJ4es" = _pqGCJ4es;
        "xmdBQmWQ" = _xmdBQmWQ;
        "kA2Wonwo" = _kA2Wonwo;
        "K9wlxDtD" = _K9wlxDtD;
        "DHN3koqF" = _DHN3koqF;
        "dwwYYhhV" = _dwwYYhhV;
        "F62u808X" = _F62u808X;
        "iQ8R96nv" = _iQ8R96nv;
        "S5wWUtWe" = _S5wWUtWe;
        "WfICE3IK" = _WfICE3IK;
        "UIR6dWLn" = _UIR6dWLn;
        "xAvdI3Wc" = _xAvdI3Wc;
        "3y8RYLts" = _3y8RYLts;
        "aA0UTFQD" = _aA0UTFQD;
        "jlnrq4IX" = _jlnrq4IX;
        "n37v4fLd" = _n37v4fLd;
        "KQqKV8rC" = _KQqKV8rC;
        "zyHlMQrk" = _zyHlMQrk;
        "7F2yrnBG" = _7F2yrnBG;
        "4MdJo5vx" = _4MdJo5vx;
        "lmKvKug3" = _lmKvKug3;
        "QoE72IlF" = _QoE72IlF;
        "RikdmjZ7" = _RikdmjZ7;
        "o4x4Mz4p" = _o4x4Mz4p;
        "HG9Ue6x1" = _HG9Ue6x1;
        "cz5y62La" = _cz5y62La;
        "khDBZrL5" = _khDBZrL5;
        "FqOjLkE7" = _FqOjLkE7;
        "OBitLluD" = _OBitLluD;
        "uJXR98La" = _uJXR98La;
        "xg5MdDPI" = _xg5MdDPI;
        "8yAdJ9YJ" = _8yAdJ9YJ;
        "egLoHCOi" = _egLoHCOi;
        "hFrlHEyz" = _hFrlHEyz;
        "rOpZhyEE" = _rOpZhyEE;
        "NQHiyULG" = _NQHiyULG;
        "5hHjoiBU" = _5hHjoiBU;
        "XLSKQzVX" = _XLSKQzVX;
        "hbRMKhP5" = _hbRMKhP5;
        "36vgvkIo" = _36vgvkIo;
        "lBQDG8Vi" = _lBQDG8Vi;
        "bUqrzF83" = _bUqrzF83;
        "11Dd9Zfw" = _11Dd9Zfw;
        "bKjNCk9F" = _bKjNCk9F;
        "eDfbbvf2" = _eDfbbvf2;
        "K1ZQiuwq" = _K1ZQiuwq;
        "ByQldpDt" = _ByQldpDt;
        "3PRt2MY8" = _3PRt2MY8;
        "Tg2PqZsY" = _Tg2PqZsY;
        "BCujHO36" = _BCujHO36;
        "RExRld3B" = _RExRld3B;
        "lLpAS3VB" = _lLpAS3VB;
        "gFX9OIi5" = _gFX9OIi5;
        "977bNEhk" = _977bNEhk;
        "o56VUAy6" = _o56VUAy6;
        "Wpv9ndrv" = _Wpv9ndrv;
        "kamZld0N" = _kamZld0N;
        "msvoJzgR" = _msvoJzgR;
        "uNk1In2B" = _uNk1In2B;
        "UrswoCfo" = _UrswoCfo;
        "UUNYRFEa" = _UUNYRFEa;
        "2yLY4Mbl" = _2yLY4Mbl;
        "xcjYMnxI" = _xcjYMnxI;
        "qXm7krys" = _qXm7krys;
        "X9AgXwaI" = _X9AgXwaI;
        "j929xZ39" = _j929xZ39;
        "FuEZEicS" = _FuEZEicS;
        "r1tIBbpb" = _r1tIBbpb;
        "UCqWdYRt" = _UCqWdYRt;
        "vA5VlaH0" = _vA5VlaH0;
        "OvjWMHKp" = _OvjWMHKp;
        "KjXwb8qe" = _KjXwb8qe;
        "8v92mvKJ" = _8v92mvKJ;
        "bsIpV9sW" = _bsIpV9sW;
        "2LwXNqHi" = _2LwXNqHi;
        "9KFsMZ5e" = _9KFsMZ5e;
        "ApXYGbNS" = _ApXYGbNS;
        "SVyYA1LC" = _SVyYA1LC;
        "P9Y00T5n" = _P9Y00T5n;
        "DAMZSVfa" = _DAMZSVfa;
        "XahOWwnC" = _XahOWwnC;
        "E8OMsZoE" = _E8OMsZoE;
        "elAbNlOB" = _elAbNlOB;
        "13gYoXYi" = _13gYoXYi;
        "uiFPHuXP" = _uiFPHuXP;
        "GLf7w9sf" = _GLf7w9sf;
        "uqEq81mi" = _uqEq81mi;
        "kHFcokBT" = _kHFcokBT;
        "u0zfSKyS" = _u0zfSKyS;
        "TyJnuTxp" = _TyJnuTxp;
        "BdPxEtSf" = _BdPxEtSf;
        "eMH6PQEh" = _eMH6PQEh;
        "pX7w1CTT" = _pX7w1CTT;
        "siOwnW8V" = _siOwnW8V;
        "SrU0gNPw" = _SrU0gNPw;
        "BcDLQPux" = _BcDLQPux;
        "smSgRW9m" = _smSgRW9m;
        "ncdroxB5" = _ncdroxB5;
        "ia1LW9Ya" = _ia1LW9Ya;
        "aPBpIv6S" = _aPBpIv6S;
        "2xZ3wF2u" = _2xZ3wF2u;
        "ytCIPznV" = _ytCIPznV;
        "BrjMOCBs" = _BrjMOCBs;
        "WOx3u7V0" = _WOx3u7V0;
        "HvRr6pBw" = _HvRr6pBw;
        "Q1ZXACkc" = _Q1ZXACkc;
        "LLQNhwh5" = _LLQNhwh5;
        "eDZdlYyk" = _eDZdlYyk;
        "tktH5QIx" = _tktH5QIx;
        "hhe3GKll" = _hhe3GKll;
        "MEbYVMxG" = _MEbYVMxG;
        "L5I6Bbj4" = _L5I6Bbj4;
        "LNzwmEnS" = _LNzwmEnS;
        "u2kquBO1" = _u2kquBO1;
        "nQl7losX" = _nQl7losX;
        "FhO9Dzwc" = _FhO9Dzwc;
        "NPGJWvWu" = _NPGJWvWu;
        "EuGnRfm3" = _EuGnRfm3;
        "UUTW2g0b" = _UUTW2g0b;
        "BsjIPKCp" = _BsjIPKCp;
        "ZxEJ5wq9" = _ZxEJ5wq9;
        "OLxP77C8" = _OLxP77C8;
        "9TULT14q" = _9TULT14q;
        "n8n0ThVc" = _n8n0ThVc;
        "CCQjUpPa" = _CCQjUpPa;
        "1QxQ970s" = _1QxQ970s;
        "TsAc2irf" = _TsAc2irf;
        "HPooUIpZ" = _HPooUIpZ;
        "EUmNw4bP" = _EUmNw4bP;
        "onuUM3OW" = _onuUM3OW;
        "hskLLsQi" = _hskLLsQi;
        "3eupryEh" = _3eupryEh;
        "sFLJ99oU" = _sFLJ99oU;
        "gXMj2K0F" = _gXMj2K0F;
        "TsD8Nkct" = _TsD8Nkct;
        "NwYyfDwA" = _NwYyfDwA;
        "NYZLQ4RZ" = _NYZLQ4RZ;
        "uKmfgaUJ" = _uKmfgaUJ;
        "l1Rq4UoF" = _l1Rq4UoF;
        "xpx9qhi8" = _xpx9qhi8;
        "qLTgm6O4" = _qLTgm6O4;
        "MtBsz7wb" = _MtBsz7wb;
        "dKIwRGpD" = _dKIwRGpD;
        "vlazQW7J" = _vlazQW7J;
        "Q4iPBRBM" = _Q4iPBRBM;
        "AIOfeIqT" = _AIOfeIqT;
        "d9tJK64q" = _d9tJK64q;
        "mRX0TrEm" = _mRX0TrEm;
        "6dCpD7mA" = _6dCpD7mA;
        "npaKepRP" = _npaKepRP;
        "t7eGVbLl" = _t7eGVbLl;
        "DJJndsTC" = _DJJndsTC;
        "PNiANsme" = _PNiANsme;
        "3wfIW5NJ" = _3wfIW5NJ;
        "YrjBZwSv" = _YrjBZwSv;
        "98fnx4p4" = _98fnx4p4;
        "p1rXL1mm" = _p1rXL1mm;
        "SnlDn1QQ" = _SnlDn1QQ;
        "mBluqgKp" = _mBluqgKp;
        "5r001fB2" = _5r001fB2;
        "UiJoZe5e" = _UiJoZe5e;
        "f5uYp3E7" = _f5uYp3E7;
        "qfAJK6pW" = _qfAJK6pW;
        "OtN70HAM" = _OtN70HAM;
        "qcbwreYx" = _qcbwreYx;
        "pyci55Tn" = _pyci55Tn;
        "iWBTAuGg" = _iWBTAuGg;
        "sZmFaebv" = _sZmFaebv;
        "4GTi9ihJ" = _4GTi9ihJ;
        "Is6LdiiJ" = _Is6LdiiJ;
        "igVxN9ow" = _igVxN9ow;
        "UuufoAGG" = _UuufoAGG;
        "OAoMXKcW" = _OAoMXKcW;
        "l0JZJOUX" = _l0JZJOUX;
        "MLsck7zp" = _MLsck7zp;
        "iwxgG10k" = _iwxgG10k;
        "iuffb9dM" = _iuffb9dM;
        "1AHdxgwu" = _1AHdxgwu;
        "l3KyyRnv" = _l3KyyRnv;
        "klUtnR0q" = _klUtnR0q;
        "xpKT8R1G" = _xpKT8R1G;
        "fZ2Nm60e" = _fZ2Nm60e;
        "CRxVK4m4" = _CRxVK4m4;
        "VrFmiwhE" = _VrFmiwhE;
        "llvX1oHy" = _llvX1oHy;
        "7ooFr4U6" = _7ooFr4U6;
        "WllffvCL" = _WllffvCL;
        "8yzufsYC" = _8yzufsYC;
        "dGn41QUy" = _dGn41QUy;
        "izAdcpaC" = _izAdcpaC;
        "2XFxSAK0" = _2XFxSAK0;
        "VRUjWt2Z" = _VRUjWt2Z;
        "6AS9z9dA" = _6AS9z9dA;
        "WuLpNLxD" = _WuLpNLxD;
        "x1yd3Sja" = _x1yd3Sja;
        "y8CkXBfN" = _y8CkXBfN;
        "PmNYtZmp" = _PmNYtZmp;
        "VDxLffCD" = _VDxLffCD;
        "xcMvn5NA" = _xcMvn5NA;
        "M2uTq8hg" = _M2uTq8hg;
        "XT0rWlRb" = _XT0rWlRb;
        "5ojgBxey" = _5ojgBxey;
        "SXpZGnv9" = _SXpZGnv9;
        "v7fEYuwj" = _v7fEYuwj;
        "vGNNn7vK" = _vGNNn7vK;
        "QRpB7IF7" = _QRpB7IF7;
        "PI72tYyd" = _PI72tYyd;
        "Gv7SrHtI" = _Gv7SrHtI;
        "JuxUPDHy" = _JuxUPDHy;
        "UMM8tLkC" = _UMM8tLkC;
        "kb3eAVaw" = _kb3eAVaw;
        "GKMeRljq" = _GKMeRljq;
        "5qTFkiOm" = _5qTFkiOm;
        "q1KQzpeW" = _q1KQzpeW;
        "X6ocKpMJ" = _X6ocKpMJ;
        "XMoFSewf" = _XMoFSewf;
        "nrvVjKyX" = _nrvVjKyX;
        "HJqx4SF2" = _HJqx4SF2;
        "PE8fQU0g" = _PE8fQU0g;
        "SzhU8qaQ" = _SzhU8qaQ;
        "Zhuz6iwm" = _Zhuz6iwm;
        "HnmNaHrz" = _HnmNaHrz;
        "ryrciHDv" = _ryrciHDv;
        "mSxoePIX" = _mSxoePIX;
        "jYh3cxKi" = _jYh3cxKi;
        "Vwu2uIao" = _Vwu2uIao;
        "WVEwxvmd" = _WVEwxvmd;
        "L3AgcEFu" = _L3AgcEFu;
        "g8EtrSFS" = _g8EtrSFS;
        "nRsAHq2A" = _nRsAHq2A;
        "zXRVQ28R" = _zXRVQ28R;
        "wwA5wYqu" = _wwA5wYqu;
        "3QGOy9xM" = _3QGOy9xM;
        "qWfdbazn" = _qWfdbazn;
        "PICo5TSw" = _PICo5TSw;
        "JKX6c3Ul" = _JKX6c3Ul;
        "ZvtA9J9z" = _ZvtA9J9z;
        "mHwi4GTl" = _mHwi4GTl;
        "4j7OehIY" = _4j7OehIY;
        "YqKcTWON" = _YqKcTWON;
        "hHyd6TpL" = _hHyd6TpL;
        "smGmkmHZ" = _smGmkmHZ;
        "1wPLQ9ED" = _1wPLQ9ED;
        "CXyAWvUo" = _CXyAWvUo;
        "Pf4FCEje" = _Pf4FCEje;
        "U2RKLWgx" = _U2RKLWgx;
        "z1lFf3G8" = _z1lFf3G8;
        "fxdlcLkV" = _fxdlcLkV;
        "cShqCIp9" = _cShqCIp9;
        "wXThU77I" = _wXThU77I;
        "WGqFlaDX" = _WGqFlaDX;
        "oWd3xBfl" = _oWd3xBfl;
        "83EN3BHl" = _83EN3BHl;
        "mEVQDeYM" = _mEVQDeYM;
        "zSFxN8Qu" = _zSFxN8Qu;
        "swzeIeMz" = _swzeIeMz;
        "xIPhURQZ" = _xIPhURQZ;
        "tCwkdP67" = _tCwkdP67;
        "vRGVrGDC" = _vRGVrGDC;
        "TQ9LWpRn" = _TQ9LWpRn;
        "tMKqRqpA" = _tMKqRqpA;
        "QNylst7O" = _QNylst7O;
        "AGucN6MO" = _AGucN6MO;
        "jKGlVBUv" = _jKGlVBUv;
        "BR7qTxxu" = _BR7qTxxu;
        "fmSFcMHl" = _fmSFcMHl;
        "lL4fqEye" = _lL4fqEye;
        "D2oYcL1t" = _D2oYcL1t;
        "H4urkqBa" = _H4urkqBa;
        "lhVEbXeL" = _lhVEbXeL;
        "SNambl48" = _SNambl48;
        "rn5dh8ON" = _rn5dh8ON;
        "RY7fzOKF" = _RY7fzOKF;
        "lfIkkKq1" = _lfIkkKq1;
        "u1kYv5W3" = _u1kYv5W3;
        "17W6aBze" = _17W6aBze;
        "VeV9cL9S" = _VeV9cL9S;
        "lI5aIg3r" = _lI5aIg3r;
        "PAkAFwiD" = _PAkAFwiD;
        "pbgTtFir" = _pbgTtFir;
        "4m9itF9x" = _4m9itF9x;
        "tRD5Fh10" = _tRD5Fh10;
        "59QZ4jcw" = _59QZ4jcw;
        "d1n5kac5" = _d1n5kac5;
        "8CGnnYkc" = _8CGnnYkc;
        "hY3dncwb" = _hY3dncwb;
        "nlbaqhtz" = _nlbaqhtz;
        "8kXiAqoC" = _8kXiAqoC;
        "NCwaCaRO" = _NCwaCaRO;
        "SGRntkdd" = _SGRntkdd;
        "EZmdRu0D" = _EZmdRu0D;
        "meGTLs6R" = _meGTLs6R;
        "NlkGtveW" = _NlkGtveW;
        "1e8N6DY9" = _1e8N6DY9;
        "bbb3cUuW" = _bbb3cUuW;
        "8dXBxi7u" = _8dXBxi7u;
        "q3qPPMe4" = _q3qPPMe4;
        "nWwrGqpF" = _nWwrGqpF;
        "Q2MIm2Fm" = _Q2MIm2Fm;
        "Ky6y48GE" = _Ky6y48GE;
        "I0fHhLZv" = _I0fHhLZv;
        "AZcrSLp1" = _AZcrSLp1;
        "cxTWvmcH" = _cxTWvmcH;
        "A6Kn2ZK9" = _A6Kn2ZK9;
        "X4ScusAF" = _X4ScusAF;
        "kSgv1DPh" = _kSgv1DPh;
        "JqZzzWbx" = _JqZzzWbx;
        "9Amp5rs9" = _9Amp5rs9;
        "Itv1k2JF" = _Itv1k2JF;
        "uCYuDNPk" = _uCYuDNPk;
        "v1tsyxoQ" = _v1tsyxoQ;
        "rZiR1FPk" = _rZiR1FPk;
        "z0wEEJw5" = _z0wEEJw5;
        "HY6Yd2EN" = _HY6Yd2EN;
        "PiewMrKl" = _PiewMrKl;
        "jMVyF5Aj" = _jMVyF5Aj;
        "Wk5eehJT" = _Wk5eehJT;
        "uzA60aUw" = _uzA60aUw;
        "kBLOI63g" = _kBLOI63g;
        "udwh5JFA" = _udwh5JFA;
        "egVK4m1V" = _egVK4m1V;
        "FKkIwLoR" = _FKkIwLoR;
        "9oyiU1E4" = _9oyiU1E4;
        "oOl33i80" = _oOl33i80;
        "9cA4i3Il" = _9cA4i3Il;
        "isesQobd" = _isesQobd;
        "ipKBcFYK" = _ipKBcFYK;
        "S64olKpG" = _S64olKpG;
        "trB6dNK6" = _trB6dNK6;
        "FZOokyEl" = _FZOokyEl;
        "Qr74529M" = _Qr74529M;
        "TcxQEjO6" = _TcxQEjO6;
        "pn1vOtUy" = _pn1vOtUy;
        "oTBIK9l4" = _oTBIK9l4;
        "199qgN19" = _199qgN19;
        "OaAP034M" = _OaAP034M;
        "9ozn2kqn" = _9ozn2kqn;
        "ipwNR2uq" = _ipwNR2uq;
        "xmvdNjEQ" = _xmvdNjEQ;
        "IKINHK9P" = _IKINHK9P;
        "Khdhf3gp" = _Khdhf3gp;
        "j8GMlU0j" = _j8GMlU0j;
        "GwWVkO0r" = _GwWVkO0r;
        "4hdakj2N" = _4hdakj2N;
        "XWzGD1ed" = _XWzGD1ed;
        "GtiahQXS" = _GtiahQXS;
        "5l3Z8LCV" = _5l3Z8LCV;
        "KiMXzeWJ" = _KiMXzeWJ;
        "yc4zAiJZ" = _yc4zAiJZ;
        "kms6fIEx" = _kms6fIEx;
        "9Q2Vea7H" = _9Q2Vea7H;
        "gXxW3fVy" = _gXxW3fVy;
        "z222I8tz" = _z222I8tz;
        "1ApXq5Z8" = _1ApXq5Z8;
        "2NFvK2BM" = _2NFvK2BM;
        "lnf0g5BI" = _lnf0g5BI;
        "F4OV6SMX" = _F4OV6SMX;
        "RG50gZII" = _RG50gZII;
        "H3ktNK1w" = _H3ktNK1w;
        "Og6Gja28" = _Og6Gja28;
        "OOCmCppR" = _OOCmCppR;
        "WLezIvbr" = _WLezIvbr;
        "oR62fCnt" = _oR62fCnt;
        "L2yiVkuN" = _L2yiVkuN;
        "sCnKO7Co" = _sCnKO7Co;
        "8yxhp2AW" = _8yxhp2AW;
        "xwSnkBAs" = _xwSnkBAs;
        "eawKtzLd" = _eawKtzLd;
        "lhRTewo5" = _lhRTewo5;
        "kbQkCqur" = _kbQkCqur;
        "eCfTESRR" = _eCfTESRR;
        "9bcrmWLz" = _9bcrmWLz;
        "Rg157poC" = _Rg157poC;
        "oudCspsh" = _oudCspsh;
        "3qn4L0ar" = _3qn4L0ar;
        "8gyTF8Be" = _8gyTF8Be;
        "fabric-1.17.1" = _kbQkCqur;
        "fabric-1.21" = _oudCspsh;
        "fabric-1.21.1" = _oudCspsh;
        "fabric-1.21.11" = _lhRTewo5;
        "fabric-1.21.2" = _xwSnkBAs;
        "fabric-1.21.3" = _xwSnkBAs;
        "fabric-1.21.4" = _eCfTESRR;
        "fabric-1.21.5" = _sCnKO7Co;
        "fabric-1.21.6" = _Rg157poC;
        "fabric-1.21.7" = _Rg157poC;
        "fabric-1.21.8" = _Rg157poC;
        "fabric-1.21.9" = _9bcrmWLz;
        "fabric-1.21.10" = _9bcrmWLz;
        "fabric-26.1" = _L2yiVkuN;
        "fabric-26.1.1" = _L2yiVkuN;
        "fabric-26.1.2" = _L2yiVkuN;
        "fabric-26.2" = _3qn4L0ar;
        "fabric-1.18.2" = _eawKtzLd;
        "fabric-1.20.1" = _8gyTF8Be;
        "fabric-26.3" = _oR62fCnt;
        "fabric-1.20.5" = _8yxhp2AW;
        "fabric-1.20.6" = _8yxhp2AW;
        "paper-1.21" = _YQja1BO9;
        "paper-1.21.1" = _WLezIvbr;
        "paper-1.21.2" = _WLezIvbr;
        "paper-1.21.3" = _WLezIvbr;
        "paper-1.21.4" = _WLezIvbr;
        "paper-1.21.5" = _WLezIvbr;
        "paper-1.21.6" = _WLezIvbr;
        "paper-1.21.7" = _WLezIvbr;
        "paper-1.21.8" = _WLezIvbr;
        "paper-1.21.9" = _WLezIvbr;
        "paper-1.21.10" = _WLezIvbr;
        "paper-1.21.11" = _WLezIvbr;
        "paper-26.1" = _WLezIvbr;
        "paper-26.1.1" = _YQja1BO9;
        "paper-26.1.2" = _YQja1BO9;
        "paper-26.2" = _WLezIvbr;
        "pkg-0.1.0-beta.3" = _9if5O0FO;
        "pkg-v0.1.0-alpha.1-mc1.17.1" = _rPkNjZaD;
        "pkg-v0.1.0-alpha.2-mc1.17.1" = _31K93UTU;
        "pkg-v0.1.0-alpha.3-mc1.17.1" = _Y86JjWHM;
        "pkg-v0.1.0-alpha.4-mc1.17.1" = _I9S3R2E8;
        "pkg-v0.1.0-beta.1-mc1.17.1" = _5DS2j5Fs;
        "pkg-v0.1.0-beta.2-mc1.17.1" = _OtuXUtUO;
        "pkg-v0.1.0-beta.4-mc1.17.1" = _iIVFgf6x;
        "pkg-v0.1.0-beta.4-mc1.21.1" = _vDryCXl0;
        "pkg-v0.1.0-beta.4-mc1.21.11" = _GUszC58t;
        "pkg-v0.1.0-beta.4-mc1.21.3" = _dw0HcaTj;
        "pkg-v0.1.0-beta.4-mc1.21.4" = _rZnkN7y7;
        "pkg-v0.1.0-beta.4-mc1.21.5" = _BIvGYFPe;
        "pkg-v0.1.0-beta.4-mc1.21.8" = _4n1RGjTu;
        "pkg-v0.1.0-beta.4-mc1.21.9" = _OQQD29cG;
        "pkg-v0.1.0-beta.4-mc26.1.2" = _AsLh400p;
        "pkg-v0.1.0-beta.5-mc1.17.1" = _Cut7YAh5;
        "pkg-v0.1.0-beta.5-mc1.21.1" = _js9umOKb;
        "pkg-v0.1.0-beta.5-mc1.21.11" = _D9rkbycZ;
        "pkg-v0.1.0-beta.5-mc1.21.3" = _QlwmifAi;
        "pkg-v0.1.0-beta.5-mc1.21.4" = _7RnjdP23;
        "pkg-v0.1.0-beta.5-mc1.21.5" = _mzNRBaQi;
        "pkg-v0.1.0-beta.5-mc1.21.8" = _OcBG4yCJ;
        "pkg-v0.1.0-beta.5-mc1.21.9" = _mzg1o4Mz;
        "pkg-v0.1.0-beta.5-mc26.1.2" = _hkuQQcyR;
        "pkg-v0.1.0-beta.6-mc1.17.1" = _rJxO5K8G;
        "pkg-v0.1.0-beta.6-mc1.21.1" = _fDgrgoiH;
        "pkg-v0.1.0-beta.6-mc1.21.11" = _vYYpC6Ct;
        "pkg-v0.1.0-beta.6-mc1.21.3" = _RPbexupR;
        "pkg-v0.1.0-beta.6-mc1.21.4" = _51xnKX8Z;
        "pkg-v0.1.0-beta.6-mc1.21.5" = _Hthfwbqg;
        "pkg-v0.1.0-beta.6-mc1.21.8" = _gaJKe6LS;
        "pkg-v0.1.0-beta.6-mc1.21.9" = _c84IfnhO;
        "pkg-v0.1.0-beta.6-mc26.1.2" = _v5nr1M2s;
        "pkg-v0.1.0-beta.7-mc1.17.1" = _S2TbHvDf;
        "pkg-v0.1.0-beta.7-mc1.21.1" = _5kmJNszX;
        "pkg-v0.1.0-beta.7-mc1.21.11" = _K2ERXKP4;
        "pkg-v0.1.0-beta.7-mc1.21.3" = _JqZVEdPS;
        "pkg-v0.1.0-beta.7-mc1.21.4" = _OLl1fjYf;
        "pkg-v0.1.0-beta.7-mc1.21.5" = _VpMVB5WK;
        "pkg-v0.1.0-beta.7-mc1.21.8" = _TlHeTEJi;
        "pkg-v0.1.0-beta.7-mc1.21.9" = _jzL4ydWV;
        "pkg-v0.1.0-beta.7-mc26.1.2" = _qFRd21JQ;
        "pkg-v0.1.0-beta.8-mc1.17.1" = _hycpQMpZ;
        "pkg-v0.1.0-beta.8-mc1.21.1" = _LjZxh5FT;
        "pkg-v0.1.0-beta.8-mc1.21.11" = _ceX3jm9W;
        "pkg-v0.1.0-beta.8-mc1.21.3" = _N9FIu4Nk;
        "pkg-v0.1.0-beta.8-mc1.21.4" = _VqmXNWcu;
        "pkg-v0.1.0-beta.8-mc1.21.5" = _hr4Liw09;
        "pkg-v0.1.0-beta.8-mc1.21.8" = _J1CCH3DT;
        "pkg-v0.1.0-beta.8-mc1.21.9" = _xAsgi7kL;
        "pkg-v0.1.0-beta.8-mc26.1.2" = _hERYKzbE;
        "pkg-v0.1.0-beta.9-mc1.17.1" = _oZGqTUCg;
        "pkg-v0.1.0-beta.9-mc1.21.1" = _sflPHeDT;
        "pkg-v0.1.0-beta.9-mc1.21.11" = _96kWlsnd;
        "pkg-v0.1.0-beta.9-mc1.21.3" = _owLgjrSl;
        "pkg-v0.1.0-beta.9-mc1.21.4" = _fl1o9Alb;
        "pkg-v0.1.0-beta.9-mc1.21.5" = _seKc4wSO;
        "pkg-v0.1.0-beta.9-mc1.21.8" = _R6NBl9PK;
        "pkg-v0.1.0-beta.9-mc1.21.9" = _8m3mQaOk;
        "pkg-v0.1.0-beta.9-mc26.1.2" = _F6JN6HuA;
        "pkg-v0.1.0-beta.9-mc26.2" = _Qydj6cAD;
        "pkg-v0.1.0-mc1.17.1" = _Bnl2YhIP;
        "pkg-v0.1.0-mc1.21.1" = _S5RkRAlg;
        "pkg-v0.1.0-mc1.21.11" = _NuQYSPbB;
        "pkg-v0.1.0-mc1.21.3" = _6ZVId3mW;
        "pkg-v0.1.0-mc1.21.4" = _fKFrjko9;
        "pkg-v0.1.0-mc1.21.5" = _BFCZFBvU;
        "pkg-v0.1.0-mc1.21.8" = _iNE8uq6Q;
        "pkg-v0.1.0-mc1.21.9" = _kBJd8ovG;
        "pkg-v0.1.0-mc26.1.2" = _zbkOT7iO;
        "pkg-v0.1.0-mc26.2" = _fvTIUmfJ;
        "pkg-v0.1.1-mc1.17.1" = _rBGXlPKC;
        "pkg-v0.1.1-mc1.21.1" = _yrq3ScFv;
        "pkg-v0.1.1-mc1.21.11" = _I9P70MaX;
        "pkg-v0.1.1-mc1.21.3" = _Kd83ys35;
        "pkg-v0.1.1-mc1.21.4" = _xxnsAYz1;
        "pkg-v0.1.1-mc1.21.5" = _3HTbJmsH;
        "pkg-v0.1.1-mc1.21.8" = _RcTOSPwe;
        "pkg-v0.1.1-mc1.21.9" = _BC0xjwwp;
        "pkg-v0.1.1-mc26.1.2" = _uRAs94V8;
        "pkg-v0.1.1-mc26.2" = _k4OwzSXo;
        "pkg-v0.1.2-mc1.17.1" = _fbYJAcj8;
        "pkg-v0.1.2-mc1.21.1" = _Z0949xv4;
        "pkg-v0.1.2-mc1.21.11" = _xBjGL1Lx;
        "pkg-v0.1.2-mc1.21.3" = _mo07ztnC;
        "pkg-v0.1.2-mc1.21.4" = _wWEY6rqV;
        "pkg-v0.1.2-mc1.21.5" = _9pk6xO4n;
        "pkg-v0.1.2-mc1.21.8" = _D1K0UkJc;
        "pkg-v0.1.2-mc1.21.9" = _NHyIKc8j;
        "pkg-v0.1.2-mc26.1.2" = _GwspKFml;
        "pkg-v0.1.2-mc26.2" = _hgfjY2Hv;
        "pkg-v0.1.2-paper" = _DiuwJMj4;
        "pkg-v0.1.3-mc1.17.1" = _P7yczNYp;
        "pkg-v0.1.3-mc1.21.1" = _a99qUcMS;
        "pkg-v0.1.3-mc1.21.11" = _rONxWaSU;
        "pkg-v0.1.3-mc1.21.3" = _5gwdFAut;
        "pkg-v0.1.3-mc1.21.4" = _fMPulE32;
        "pkg-v0.1.3-mc1.21.5" = _Whb2dXc2;
        "pkg-v0.1.3-mc1.21.8" = _F9LLlXG4;
        "pkg-v0.1.3-mc1.21.9" = _HfLAK8Qr;
        "pkg-v0.1.3-mc26.1.2" = _BSw2q9FG;
        "pkg-v0.1.3-mc26.2" = _H64LgZSz;
        "pkg-v0.1.3-paper" = _D3MqJXTB;
        "pkg-v0.1.4-beta.1-mc1.17.1" = _BTPZ3vsm;
        "pkg-v0.1.4-beta.1-mc1.18.2" = _Coq5AkEP;
        "pkg-v0.1.4-beta.1-mc1.20.1" = _N1fCqIC8;
        "pkg-v0.1.4-beta.1-mc1.21.1" = _qDW5qhoP;
        "pkg-v0.1.4-beta.1-mc1.21.11" = _r6cIcQ0c;
        "pkg-v0.1.4-beta.1-mc1.21.3" = _zqnrZyP8;
        "pkg-v0.1.4-beta.1-mc1.21.4" = _9TQpsd9E;
        "pkg-v0.1.4-beta.1-mc1.21.5" = _wFlyDJh8;
        "pkg-v0.1.4-beta.1-mc1.21.8" = _5M568Zhu;
        "pkg-v0.1.4-beta.1-mc1.21.9" = _lbQ0dOUj;
        "pkg-v0.1.4-beta.1-mc26.1.2" = _RU0reFSi;
        "pkg-v0.1.4-beta.1-mc26.2" = _k5JJL4Q1;
        "pkg-v0.1.4-beta.1-paper" = _YQja1BO9;
        "pkg-v0.1.4-beta.2-paper" = _HgqQjIBg;
        "pkg-v0.1.4-beta.2-mc26.1.2" = _7MdrgHfw;
        "pkg-v0.1.4-beta.2-mc1.21.5" = _O5jkHx4p;
        "pkg-v0.1.4-beta.2-mc1.18.2" = _t4nKJatc;
        "pkg-v0.1.4-beta.2-mc1.21.8" = _S11lhuNQ;
        "pkg-v0.1.4-beta.2-mc1.21.3" = _PC2QXRkc;
        "pkg-v0.1.4-beta.2-mc1.21.4" = _TIepZVLA;
        "pkg-v0.1.4-beta.2-mc1.17.1" = _nazgKRBX;
        "pkg-v0.1.4-beta.2-mc1.20.1" = _rYSKbw5i;
        "pkg-v0.1.4-beta.2-mc26.2" = _NkCqY8nJ;
        "pkg-v0.1.4-beta.2-mc1.21.11" = _D58EqV1S;
        "pkg-v0.1.4-beta.2-mc1.21.1" = _9QZ26tm9;
        "pkg-v0.1.4-beta.2-mc1.21.9" = _QdwFnjMO;
        "pkg-v0.1.4-beta.3-paper" = _sc675dna;
        "pkg-v0.1.4-beta.3-mc1.21.3" = _hcNOJ0PL;
        "pkg-v0.1.4-beta.3-mc1.21.5" = _LgGDGS0a;
        "pkg-v0.1.4-beta.3-mc1.21.11" = _uTNpMjrx;
        "pkg-v0.1.4-beta.3-mc1.21.8" = _HdkFuj8U;
        "pkg-v0.1.4-beta.3-mc1.20.1" = _7gxGouYO;
        "pkg-v0.1.4-beta.3-mc1.17.1" = _wr7fnOoJ;
        "pkg-v0.1.4-beta.3-mc1.21.1" = _X56XU9oG;
        "pkg-v0.1.4-beta.3-mc1.21.4" = _jtHIJKOd;
        "pkg-v0.1.4-beta.3-mc26.2" = _PnkNpN7v;
        "pkg-v0.1.4-beta.3-mc1.21.9" = _bqCW6SfY;
        "pkg-v0.1.4-beta.3-mc1.18.2" = _vypeItNv;
        "pkg-v0.1.4-beta.3-mc26.1.2" = _35SMQdp4;
        "pkg-v0.1.4-beta.4-paper" = _ul6aOL2N;
        "pkg-v0.1.4-beta.4-mc1.21.3" = _BnwMTiy1;
        "pkg-v0.1.4-beta.4-mc1.21.11" = _lOJ6g2EL;
        "pkg-v0.1.4-beta.4-mc1.20.1" = _fuwau2Ro;
        "pkg-v0.1.4-beta.4-mc1.21.1" = _gtLKY639;
        "pkg-v0.1.4-beta.4-mc1.21.5" = _OrKzDfd1;
        "pkg-v0.1.4-beta.4-mc26.1.2" = _2AEN4dSX;
        "pkg-v0.1.4-beta.4-mc1.21.8" = _CjmmvAuc;
        "pkg-v0.1.4-beta.4-mc26.2" = _ebp9rtQ6;
        "pkg-v0.1.4-beta.4-mc1.21.4" = _ufc1OlY3;
        "pkg-v0.1.4-beta.4-mc1.18.2" = _uM5pMxzR;
        "pkg-v0.1.4-beta.4-mc1.21.9" = _Ux8fDQTn;
        "pkg-v0.1.4-beta.4-mc1.17.1" = _5TKIq5th;
        "pkg-v0.1.4-beta.5-paper" = _qvModVCw;
        "pkg-v0.1.4-beta.5-mc1.17.1" = _IAI2rXOB;
        "pkg-v0.1.4-beta.5-mc26.1.2" = _N8juQApE;
        "pkg-v0.1.4-beta.5-mc1.21.5" = _IqNhPFy5;
        "pkg-v0.1.4-beta.5-mc1.21.8" = _EgidrYCr;
        "pkg-v0.1.4-beta.5-mc1.18.2" = _Ym97I8hD;
        "pkg-v0.1.4-beta.5-mc1.21.3" = _D5WFvdkM;
        "pkg-v0.1.4-beta.5-mc1.21.1" = _kaT2zq11;
        "pkg-v0.1.4-beta.5-mc1.21.9" = _sg32UMXp;
        "pkg-v0.1.4-beta.5-mc1.21.4" = _8iPhGFIx;
        "pkg-v0.1.4-beta.5-mc1.21.11" = _NEnKBzgO;
        "pkg-v0.1.4-beta.5-mc1.20.1" = _6au8wq7p;
        "pkg-v0.1.4-beta.5-mc26.2" = _lQClA312;
        "pkg-v0.1.4-beta.6-paper" = _Wjk6HaXf;
        "pkg-v0.1.4-beta.6-mc26.1.2" = _gYgoalbs;
        "pkg-v0.1.4-beta.6-mc1.20.1" = _t83b1TJN;
        "pkg-v0.1.4-beta.6-mc1.18.2" = _h1ymY72j;
        "pkg-v0.1.4-beta.6-mc1.21.5" = _ZFkNUiAP;
        "pkg-v0.1.4-beta.6-mc26.2" = _jQB4NU3D;
        "pkg-v0.1.4-beta.6-mc1.21.11" = _ObFNMww9;
        "pkg-v0.1.4-beta.6-mc1.21.3" = _XHh5zSRG;
        "pkg-v0.1.4-beta.6-mc1.21.9" = _ITcdkXNS;
        "pkg-v0.1.4-beta.6-mc1.17.1" = _icCsu7W8;
        "pkg-v0.1.4-beta.6-mc1.21.8" = _FgKKNPG2;
        "pkg-v0.1.4-beta.6-mc1.21.4" = _VqrGRGff;
        "pkg-v0.1.4-beta.6-mc1.21.1" = _XnBqcTKJ;
        "pkg-v0.1.4-beta.7-paper" = _t33YmrzQ;
        "pkg-v0.1.4-beta.7-mc1.21.11" = _OLFV42u9;
        "pkg-v0.1.4-beta.7-mc1.17.1" = _f47w765T;
        "pkg-v0.1.4-beta.7-mc1.21.3" = _sz0n3Z4R;
        "pkg-v0.1.4-beta.7-mc1.21.4" = _1asjANPp;
        "pkg-v0.1.4-beta.7-mc26.2" = _hAlu18TR;
        "pkg-v0.1.4-beta.7-mc1.20.1" = _QLQ2txQ1;
        "pkg-v0.1.4-beta.7-mc1.21.9" = _Hm136ew2;
        "pkg-v0.1.4-beta.7-mc1.18.2" = _8rpzbrVH;
        "pkg-v0.1.4-beta.7-mc1.21.5" = _jCD33gBI;
        "pkg-v0.1.4-beta.7-mc1.21.8" = _a79ZyGps;
        "pkg-v0.1.4-beta.7-mc1.21.1" = _Hq3WHe3A;
        "pkg-v0.1.4-beta.7-mc26.1.2" = _HZhM4lna;
        "pkg-v0.1.4-beta.8-paper" = _pqGCJ4es;
        "pkg-v0.1.4-beta.8-mc26.1.2" = _xmdBQmWQ;
        "pkg-v0.1.4-beta.8-mc1.21.5" = _kA2Wonwo;
        "pkg-v0.1.4-beta.8-mc1.21.11" = _K9wlxDtD;
        "pkg-v0.1.4-beta.8-mc1.21.4" = _DHN3koqF;
        "pkg-v0.1.4-beta.8-mc1.20.1" = _dwwYYhhV;
        "pkg-v0.1.4-beta.8-mc1.21.1" = _F62u808X;
        "pkg-v0.1.4-beta.8-mc1.21.8" = _iQ8R96nv;
        "pkg-v0.1.4-beta.8-mc1.17.1" = _S5wWUtWe;
        "pkg-v0.1.4-beta.8-mc1.18.2" = _WfICE3IK;
        "pkg-v0.1.4-beta.8-mc26.2" = _UIR6dWLn;
        "pkg-v0.1.4-beta.8-mc1.21.9" = _xAvdI3Wc;
        "pkg-v0.1.4-beta.8-mc1.21.3" = _3y8RYLts;
        "pkg-v0.1.4-beta.9-paper" = _aA0UTFQD;
        "pkg-v0.1.4-beta.9-mc26.1.2" = _jlnrq4IX;
        "pkg-v0.1.4-beta.9-mc1.21.1" = _n37v4fLd;
        "pkg-v0.1.4-beta.9-mc1.21.4" = _KQqKV8rC;
        "pkg-v0.1.4-beta.9-mc26.2" = _zyHlMQrk;
        "pkg-v0.1.4-beta.9-mc1.20.1" = _7F2yrnBG;
        "pkg-v0.1.4-beta.9-mc1.21.3" = _4MdJo5vx;
        "pkg-v0.1.4-beta.9-mc1.21.8" = _lmKvKug3;
        "pkg-v0.1.4-beta.9-mc1.18.2" = _QoE72IlF;
        "pkg-v0.1.4-beta.9-mc1.21.9" = _RikdmjZ7;
        "pkg-v0.1.4-beta.9-mc1.21.5" = _o4x4Mz4p;
        "pkg-v0.1.4-beta.9-mc1.21.11" = _HG9Ue6x1;
        "pkg-v0.1.4-beta.9-mc1.17.1" = _cz5y62La;
        "pkg-v0.1.4-beta.10-paper" = _khDBZrL5;
        "pkg-v0.1.4-beta.10-mc1.20.1" = _FqOjLkE7;
        "pkg-v0.1.4-beta.10-mc1.21.4" = _OBitLluD;
        "pkg-v0.1.4-beta.10-mc26.2" = _uJXR98La;
        "pkg-v0.1.4-beta.10-mc1.21.1" = _xg5MdDPI;
        "pkg-v0.1.4-beta.10-mc1.18.2" = _8yAdJ9YJ;
        "pkg-v0.1.4-beta.10-mc1.21.5" = _egLoHCOi;
        "pkg-v0.1.4-beta.10-mc1.21.11" = _hFrlHEyz;
        "pkg-v0.1.4-beta.10-mc1.17.1" = _rOpZhyEE;
        "pkg-v0.1.4-beta.10-mc1.21.3" = _NQHiyULG;
        "pkg-v0.1.4-beta.10-mc1.21.8" = _5hHjoiBU;
        "pkg-v0.1.4-beta.10-mc26.1.2" = _XLSKQzVX;
        "pkg-v0.1.4-beta.10-mc1.21.9" = _hbRMKhP5;
        "pkg-v0.1.4-beta.11-paper" = _36vgvkIo;
        "pkg-v0.1.4-beta.11-mc1.21.5" = _lBQDG8Vi;
        "pkg-v0.1.4-beta.11-mc1.21.4" = _bUqrzF83;
        "pkg-v0.1.4-beta.11-mc1.21.1" = _11Dd9Zfw;
        "pkg-v0.1.4-beta.11-mc1.21.3" = _bKjNCk9F;
        "pkg-v0.1.4-beta.11-mc1.17.1" = _eDfbbvf2;
        "pkg-v0.1.4-beta.11-mc1.21.8" = _K1ZQiuwq;
        "pkg-v0.1.4-beta.11-mc26.1.2" = _ByQldpDt;
        "pkg-v0.1.4-beta.11-mc1.21.9" = _3PRt2MY8;
        "pkg-v0.1.4-beta.11-mc1.20.1" = _Tg2PqZsY;
        "pkg-v0.1.4-beta.11-mc1.18.2" = _BCujHO36;
        "pkg-v0.1.4-beta.11-mc26.2" = _RExRld3B;
        "pkg-v0.1.4-beta.11-mc1.21.11" = _lLpAS3VB;
        "pkg-v0.1.4-beta.12-paper" = _gFX9OIi5;
        "pkg-v0.1.4-beta.12-mc1.17.1" = _977bNEhk;
        "pkg-v0.1.4-beta.12-mc26.1.2" = _o56VUAy6;
        "pkg-v0.1.4-beta.12-mc1.21.1" = _Wpv9ndrv;
        "pkg-v0.1.4-beta.12-mc1.21.9" = _kamZld0N;
        "pkg-v0.1.4-beta.12-mc1.21.3" = _msvoJzgR;
        "pkg-v0.1.4-beta.12-mc1.20.1" = _uNk1In2B;
        "pkg-v0.1.4-beta.12-mc1.21.11" = _UrswoCfo;
        "pkg-v0.1.4-beta.12-mc1.21.5" = _UUNYRFEa;
        "pkg-v0.1.4-beta.12-mc1.21.4" = _2yLY4Mbl;
        "pkg-v0.1.4-beta.12-mc1.18.2" = _xcjYMnxI;
        "pkg-v0.1.4-beta.12-mc26.2" = _qXm7krys;
        "pkg-v0.1.4-beta.12-mc1.21.8" = _X9AgXwaI;
        "pkg-v0.1.4-beta.13-paper" = _j929xZ39;
        "pkg-v0.1.4-beta.13-mc26.1.2" = _FuEZEicS;
        "pkg-v0.1.4-beta.13-mc1.21.4" = _r1tIBbpb;
        "pkg-v0.1.4-beta.13-mc1.21.3" = _UCqWdYRt;
        "pkg-v0.1.4-beta.13-mc1.17.1" = _vA5VlaH0;
        "pkg-v0.1.4-beta.13-mc26.2" = _OvjWMHKp;
        "pkg-v0.1.4-beta.13-mc1.21.9" = _KjXwb8qe;
        "pkg-v0.1.4-beta.13-mc1.18.2" = _8v92mvKJ;
        "pkg-v0.1.4-beta.13-mc1.21.11" = _bsIpV9sW;
        "pkg-v0.1.4-beta.13-mc1.20.1" = _2LwXNqHi;
        "pkg-v0.1.4-beta.13-mc1.21.8" = _9KFsMZ5e;
        "pkg-v0.1.4-beta.13-mc1.21.1" = _ApXYGbNS;
        "pkg-v0.1.4-beta.13-mc1.21.5" = _SVyYA1LC;
        "pkg-v0.1.4-paper" = _P9Y00T5n;
        "pkg-v0.1.4-mc1.21.3" = _DAMZSVfa;
        "pkg-v0.1.4-mc1.18.2" = _XahOWwnC;
        "pkg-v0.1.4-mc1.21.5" = _E8OMsZoE;
        "pkg-v0.1.4-mc26.2" = _elAbNlOB;
        "pkg-v0.1.4-mc1.17.1" = _13gYoXYi;
        "pkg-v0.1.4-mc1.21.4" = _uiFPHuXP;
        "pkg-v0.1.4-mc1.21.11" = _GLf7w9sf;
        "pkg-v0.1.4-mc1.21.9" = _uqEq81mi;
        "pkg-v0.1.4-mc1.21.1" = _kHFcokBT;
        "pkg-v0.1.4-mc26.1.2" = _u0zfSKyS;
        "pkg-v0.1.4-mc1.20.1" = _TyJnuTxp;
        "pkg-v0.1.4-mc1.21.8" = _BdPxEtSf;
        "pkg-v0.1.5-beta.1-paper" = _eMH6PQEh;
        "pkg-v0.1.5-beta.1-mc1.20.1" = _pX7w1CTT;
        "pkg-v0.1.5-beta.1-mc26.2" = _siOwnW8V;
        "pkg-v0.1.5-beta.1-mc1.21.3" = _SrU0gNPw;
        "pkg-v0.1.5-beta.1-mc1.21.9" = _BcDLQPux;
        "pkg-v0.1.5-beta.1-mc26.1.2" = _smSgRW9m;
        "pkg-v0.1.5-beta.1-mc1.18.2" = _ncdroxB5;
        "pkg-v0.1.5-beta.1-mc1.21.4" = _ia1LW9Ya;
        "pkg-v0.1.5-beta.1-mc1.21.5" = _aPBpIv6S;
        "pkg-v0.1.5-beta.1-mc1.21.1" = _2xZ3wF2u;
        "pkg-v0.1.5-beta.1-mc1.17.1" = _ytCIPznV;
        "pkg-v0.1.5-beta.1-mc1.21.8" = _BrjMOCBs;
        "pkg-v0.1.5-beta.1-mc1.21.11" = _WOx3u7V0;
        "pkg-v0.1.5-paper" = _HvRr6pBw;
        "pkg-v0.1.5-mc1.21.9" = _Q1ZXACkc;
        "pkg-v0.1.5-mc1.18.2" = _LLQNhwh5;
        "pkg-v0.1.5-mc1.17.1" = _eDZdlYyk;
        "pkg-v0.1.5-mc1.21.3" = _tktH5QIx;
        "pkg-v0.1.5-mc1.21.8" = _hhe3GKll;
        "pkg-v0.1.5-mc1.21.4" = _MEbYVMxG;
        "pkg-v0.1.5-mc1.21.1" = _L5I6Bbj4;
        "pkg-v0.1.5-mc1.20.1" = _LNzwmEnS;
        "pkg-v0.1.5-mc26.2" = _u2kquBO1;
        "pkg-v0.1.5-mc26.3" = _nQl7losX;
        "pkg-v0.1.5-mc1.21.11" = _FhO9Dzwc;
        "pkg-v0.1.5-mc1.21.5" = _NPGJWvWu;
        "pkg-v0.1.5-mc26.1.2" = _EuGnRfm3;
        "pkg-v0.1.6-beta.1-paper" = _UUTW2g0b;
        "pkg-v0.1.6-beta.1-mc1.20.1" = _BsjIPKCp;
        "pkg-v0.1.6-beta.1-mc1.21.5" = _ZxEJ5wq9;
        "pkg-v0.1.6-beta.1-mc26.1.2" = _OLxP77C8;
        "pkg-v0.1.6-beta.1-mc1.21.4" = _9TULT14q;
        "pkg-v0.1.6-beta.1-mc26.2" = _n8n0ThVc;
        "pkg-v0.1.6-beta.1-mc1.21.3" = _CCQjUpPa;
        "pkg-v0.1.6-beta.1-mc1.18.2" = _1QxQ970s;
        "pkg-v0.1.6-beta.1-mc1.21.1" = _TsAc2irf;
        "pkg-v0.1.6-beta.1-mc1.21.11" = _HPooUIpZ;
        "pkg-v0.1.6-beta.1-mc1.21.8" = _EUmNw4bP;
        "pkg-v0.1.6-beta.1-mc26.3" = _onuUM3OW;
        "pkg-v0.1.6-beta.1-mc1.17.1" = _hskLLsQi;
        "pkg-v0.1.6-beta.1-mc1.21.9" = _3eupryEh;
        "pkg-v0.1.6-beta.2-paper" = _sFLJ99oU;
        "pkg-v0.1.6-beta.2-mc1.17.1" = _gXMj2K0F;
        "pkg-v0.1.6-beta.2-mc1.18.2" = _TsD8Nkct;
        "pkg-v0.1.6-beta.2-mc1.21.1" = _NwYyfDwA;
        "pkg-v0.1.6-beta.2-mc1.21.3" = _NYZLQ4RZ;
        "pkg-v0.1.6-beta.2-mc26.2" = _uKmfgaUJ;
        "pkg-v0.1.6-beta.2-mc1.21.8" = _l1Rq4UoF;
        "pkg-v0.1.6-beta.2-mc1.20.1" = _xpx9qhi8;
        "pkg-v0.1.6-beta.2-mc1.21.5" = _qLTgm6O4;
        "pkg-v0.1.6-beta.2-mc26.1.2" = _MtBsz7wb;
        "pkg-v0.1.6-beta.2-mc26.3" = _dKIwRGpD;
        "pkg-v0.1.6-beta.2-mc1.21.9" = _vlazQW7J;
        "pkg-v0.1.6-beta.2-mc1.21.11" = _Q4iPBRBM;
        "pkg-v0.1.6-beta.2-mc1.21.4" = _AIOfeIqT;
        "pkg-v0.1.6-beta.3-paper" = _d9tJK64q;
        "pkg-v0.1.6-beta.3-mc1.21.5" = _mRX0TrEm;
        "pkg-v0.1.6-beta.3-mc26.2" = _6dCpD7mA;
        "pkg-v0.1.6-beta.3-mc1.21.4" = _npaKepRP;
        "pkg-v0.1.6-beta.3-mc1.21.1" = _t7eGVbLl;
        "pkg-v0.1.6-beta.3-mc1.21.3" = _DJJndsTC;
        "pkg-v0.1.6-beta.3-mc1.18.2" = _PNiANsme;
        "pkg-v0.1.6-beta.3-mc1.21.9" = _3wfIW5NJ;
        "pkg-v0.1.6-beta.3-mc1.20.1" = _YrjBZwSv;
        "pkg-v0.1.6-beta.3-mc26.1.2" = _98fnx4p4;
        "pkg-v0.1.6-beta.3-mc1.17.1" = _p1rXL1mm;
        "pkg-v0.1.6-beta.3-mc1.21.11" = _SnlDn1QQ;
        "pkg-v0.1.6-beta.3-mc1.21.8" = _mBluqgKp;
        "pkg-v0.1.6-beta.3-mc26.3" = _5r001fB2;
        "pkg-v0.1.6-beta.4-paper" = _UiJoZe5e;
        "pkg-v0.1.6-beta.4-mc1.20.1" = _f5uYp3E7;
        "pkg-v0.1.6-beta.4-mc26.3" = _qfAJK6pW;
        "pkg-v0.1.6-beta.4-mc1.21.3" = _OtN70HAM;
        "pkg-v0.1.6-beta.4-mc1.18.2" = _qcbwreYx;
        "pkg-v0.1.6-beta.4-mc1.17.1" = _pyci55Tn;
        "pkg-v0.1.6-beta.4-mc1.21.8" = _iWBTAuGg;
        "pkg-v0.1.6-beta.4-mc1.21.11" = _sZmFaebv;
        "pkg-v0.1.6-beta.4-mc26.1.2" = _4GTi9ihJ;
        "pkg-v0.1.6-beta.4-mc1.21.5" = _Is6LdiiJ;
        "pkg-v0.1.6-beta.4-mc1.21.4" = _igVxN9ow;
        "pkg-v0.1.6-beta.4-mc26.2" = _UuufoAGG;
        "pkg-v0.1.6-beta.4-mc1.21.1" = _OAoMXKcW;
        "pkg-v0.1.6-beta.4-mc1.21.9" = _l0JZJOUX;
        "pkg-v0.1.6-beta.5-paper" = _MLsck7zp;
        "pkg-v0.1.6-beta.5-mc1.18.2" = _iwxgG10k;
        "pkg-v0.1.6-beta.5-mc1.21.11" = _iuffb9dM;
        "pkg-v0.1.6-beta.5-mc1.21.1" = _1AHdxgwu;
        "pkg-v0.1.6-beta.5-mc26.3" = _l3KyyRnv;
        "pkg-v0.1.6-beta.5-mc1.17.1" = _klUtnR0q;
        "pkg-v0.1.6-beta.5-mc1.21.4" = _xpKT8R1G;
        "pkg-v0.1.6-beta.5-mc1.21.3" = _fZ2Nm60e;
        "pkg-v0.1.6-beta.5-mc1.21.5" = _CRxVK4m4;
        "pkg-v0.1.6-beta.5-mc1.21.8" = _VrFmiwhE;
        "pkg-v0.1.6-beta.5-mc1.20.1" = _llvX1oHy;
        "pkg-v0.1.6-beta.5-mc26.2" = _7ooFr4U6;
        "pkg-v0.1.6-beta.5-mc1.21.9" = _WllffvCL;
        "pkg-v0.1.6-beta.5-mc26.1.2" = _8yzufsYC;
        "pkg-v0.1.6-beta.6-paper" = _dGn41QUy;
        "pkg-v0.1.6-beta.6-mc1.21.8" = _izAdcpaC;
        "pkg-v0.1.6-beta.6-mc26.3" = _2XFxSAK0;
        "pkg-v0.1.6-beta.6-mc1.21.4" = _VRUjWt2Z;
        "pkg-v0.1.6-beta.6-mc1.17.1" = _6AS9z9dA;
        "pkg-v0.1.6-beta.6-mc26.1.2" = _WuLpNLxD;
        "pkg-v0.1.6-beta.6-mc1.21.3" = _x1yd3Sja;
        "pkg-v0.1.6-beta.6-mc1.21.11" = _y8CkXBfN;
        "pkg-v0.1.6-beta.6-mc1.21.5" = _PmNYtZmp;
        "pkg-v0.1.6-beta.6-mc1.18.2" = _VDxLffCD;
        "pkg-v0.1.6-beta.6-mc1.21.1" = _xcMvn5NA;
        "pkg-v0.1.6-beta.6-mc1.20.1" = _M2uTq8hg;
        "pkg-v0.1.6-beta.6-mc1.21.9" = _XT0rWlRb;
        "pkg-v0.1.6-beta.6-mc26.2" = _5ojgBxey;
        "pkg-v0.1.6-beta.7-paper" = _SXpZGnv9;
        "pkg-v0.1.6-beta.7-mc1.21.11" = _v7fEYuwj;
        "pkg-v0.1.6-beta.7-mc26.3" = _vGNNn7vK;
        "pkg-v0.1.6-beta.7-mc1.21.4" = _QRpB7IF7;
        "pkg-v0.1.6-beta.7-mc1.21.3" = _PI72tYyd;
        "pkg-v0.1.6-beta.7-mc1.21.5" = _Gv7SrHtI;
        "pkg-v0.1.6-beta.7-mc1.20.1" = _JuxUPDHy;
        "pkg-v0.1.6-beta.7-mc1.21.9" = _UMM8tLkC;
        "pkg-v0.1.6-beta.7-mc26.2" = _kb3eAVaw;
        "pkg-v0.1.6-beta.7-mc1.18.2" = _GKMeRljq;
        "pkg-v0.1.6-beta.7-mc1.21.8" = _5qTFkiOm;
        "pkg-v0.1.6-beta.7-mc1.17.1" = _q1KQzpeW;
        "pkg-v0.1.6-beta.7-mc26.1.2" = _X6ocKpMJ;
        "pkg-v0.1.6-beta.7-mc1.21.1" = _XMoFSewf;
        "pkg-v0.1.6-paper" = _nrvVjKyX;
        "pkg-v0.1.6-mc26.2" = _HJqx4SF2;
        "pkg-v0.1.6-mc1.21.1" = _PE8fQU0g;
        "pkg-v0.1.6-mc1.21.11" = _SzhU8qaQ;
        "pkg-v0.1.6-mc1.21.3" = _Zhuz6iwm;
        "pkg-v0.1.6-mc1.18.2" = _HnmNaHrz;
        "pkg-v0.1.6-mc26.3" = _ryrciHDv;
        "pkg-v0.1.6-mc26.1.2" = _mSxoePIX;
        "pkg-v0.1.6-mc1.21.4" = _jYh3cxKi;
        "pkg-v0.1.6-mc1.21.5" = _Vwu2uIao;
        "pkg-v0.1.6-mc1.21.8" = _WVEwxvmd;
        "pkg-v0.1.6-mc1.20.1" = _L3AgcEFu;
        "pkg-v0.1.6-mc1.17.1" = _g8EtrSFS;
        "pkg-v0.1.6-mc1.21.9" = _nRsAHq2A;
        "pkg-v0.1.7-paper" = _zXRVQ28R;
        "pkg-v0.1.7-mc1.21.4" = _wwA5wYqu;
        "pkg-v0.1.7-mc1.21.9" = _3QGOy9xM;
        "pkg-v0.1.7-mc1.17.1" = _qWfdbazn;
        "pkg-v0.1.7-mc1.21.8" = _PICo5TSw;
        "pkg-v0.1.7-mc26.2" = _JKX6c3Ul;
        "pkg-v0.1.7-mc1.18.2" = _ZvtA9J9z;
        "pkg-v0.1.7-mc1.21.3" = _mHwi4GTl;
        "pkg-v0.1.7-mc1.21.1" = _4j7OehIY;
        "pkg-v0.1.7-mc1.20.1" = _YqKcTWON;
        "pkg-v0.1.7-mc26.1.2" = _hHyd6TpL;
        "pkg-v0.1.7-mc1.21.11" = _smGmkmHZ;
        "pkg-v0.1.7-mc1.21.5" = _1wPLQ9ED;
        "pkg-v0.1.7-mc26.3" = _CXyAWvUo;
        "pkg-v0.1.8-paper" = _Pf4FCEje;
        "pkg-v0.1.8-mc1.20.1" = _U2RKLWgx;
        "pkg-v0.1.8-mc1.21.4" = _z1lFf3G8;
        "pkg-v0.1.8-mc1.21.8" = _fxdlcLkV;
        "pkg-v0.1.8-mc26.2" = _cShqCIp9;
        "pkg-v0.1.8-mc26.1.2" = _wXThU77I;
        "pkg-v0.1.8-mc1.21.5" = _WGqFlaDX;
        "pkg-v0.1.8-mc1.21.1" = _oWd3xBfl;
        "pkg-v0.1.8-mc1.21.3" = _83EN3BHl;
        "pkg-v0.1.8-mc1.21.11" = _mEVQDeYM;
        "pkg-v0.1.8-mc1.18.2" = _zSFxN8Qu;
        "pkg-v0.1.8-mc26.3" = _swzeIeMz;
        "pkg-v0.1.8-mc1.17.1" = _xIPhURQZ;
        "pkg-v0.1.8-mc1.21.9" = _tCwkdP67;
        "pkg-v0.1.9-paper" = _vRGVrGDC;
        "pkg-v0.1.9-mc26.1.2" = _TQ9LWpRn;
        "pkg-v0.1.9-mc1.21.1" = _tMKqRqpA;
        "pkg-v0.1.9-mc26.2" = _QNylst7O;
        "pkg-v0.1.9-mc1.20.1" = _AGucN6MO;
        "pkg-v0.1.9-mc1.17.1" = _jKGlVBUv;
        "pkg-v0.1.9-mc26.3" = _BR7qTxxu;
        "pkg-v0.1.9-mc1.21.8" = _fmSFcMHl;
        "pkg-v0.1.9-mc1.21.4" = _lL4fqEye;
        "pkg-v0.1.9-mc1.21.3" = _D2oYcL1t;
        "pkg-v0.1.9-mc1.18.2" = _H4urkqBa;
        "pkg-v0.1.9-mc1.21.11" = _lhVEbXeL;
        "pkg-v0.1.9-mc1.21.5" = _SNambl48;
        "pkg-v0.1.9-mc1.21.9" = _rn5dh8ON;
        "pkg-v0.1.10-paper" = _RY7fzOKF;
        "pkg-v0.1.10-mc1.21.5" = _lfIkkKq1;
        "pkg-v0.1.10-mc1.21.9" = _u1kYv5W3;
        "pkg-v0.1.10-mc26.2" = _17W6aBze;
        "pkg-v0.1.10-mc26.3" = _VeV9cL9S;
        "pkg-v0.1.10-mc1.21.3" = _lI5aIg3r;
        "pkg-v0.1.10-mc1.17.1" = _PAkAFwiD;
        "pkg-v0.1.10-mc1.18.2" = _pbgTtFir;
        "pkg-v0.1.10-mc26.1.2" = _4m9itF9x;
        "pkg-v0.1.10-mc1.21.1" = _tRD5Fh10;
        "pkg-v0.1.10-mc1.21.4" = _59QZ4jcw;
        "pkg-v0.1.10-mc1.20.1" = _d1n5kac5;
        "pkg-v0.1.10-mc1.21.11" = _8CGnnYkc;
        "pkg-v0.1.10-mc1.21.8" = _hY3dncwb;
        "pkg-v0.1.11-beta.1-paper" = _nlbaqhtz;
        "pkg-v0.1.11-beta.1-mc1.21.9" = _8kXiAqoC;
        "pkg-v0.1.11-beta.1-mc1.20.1" = _NCwaCaRO;
        "pkg-v0.1.11-beta.1-mc1.21.4" = _SGRntkdd;
        "pkg-v0.1.11-beta.1-mc26.1.2" = _EZmdRu0D;
        "pkg-v0.1.11-beta.1-mc1.21.5" = _meGTLs6R;
        "pkg-v0.1.11-beta.1-mc1.21.1" = _NlkGtveW;
        "pkg-v0.1.11-beta.1-mc1.20.6" = _1e8N6DY9;
        "pkg-v0.1.11-beta.1-mc1.21.3" = _bbb3cUuW;
        "pkg-v0.1.11-beta.1-mc1.21.8" = _8dXBxi7u;
        "pkg-v0.1.11-beta.1-mc26.2" = _q3qPPMe4;
        "pkg-v0.1.11-beta.1-mc1.18.2" = _nWwrGqpF;
        "pkg-v0.1.11-beta.1-mc1.17.1" = _Q2MIm2Fm;
        "pkg-v0.1.11-beta.1-mc26.3" = _Ky6y48GE;
        "pkg-v0.1.11-beta.1-mc1.21.11" = _I0fHhLZv;
        "pkg-v0.1.11-paper" = _AZcrSLp1;
        "pkg-v0.1.11-mc1.21.11" = _cxTWvmcH;
        "pkg-v0.1.11-mc1.17.1" = _A6Kn2ZK9;
        "pkg-v0.1.11-mc1.20.1" = _X4ScusAF;
        "pkg-v0.1.11-mc1.18.2" = _kSgv1DPh;
        "pkg-v0.1.11-mc1.21.8" = _JqZzzWbx;
        "pkg-v0.1.11-mc1.20.6" = _9Amp5rs9;
        "pkg-v0.1.11-mc26.3" = _Itv1k2JF;
        "pkg-v0.1.11-mc1.21.4" = _uCYuDNPk;
        "pkg-v0.1.11-mc26.2" = _v1tsyxoQ;
        "pkg-v0.1.11-mc26.1.2" = _rZiR1FPk;
        "pkg-v0.1.11-mc1.21.9" = _z0wEEJw5;
        "pkg-v0.1.11-mc1.21.1" = _HY6Yd2EN;
        "pkg-v0.1.11-mc1.21.3" = _PiewMrKl;
        "pkg-v0.1.11-mc1.21.5" = _jMVyF5Aj;
        "pkg-v0.1.12-paper" = _Wk5eehJT;
        "pkg-v0.1.12-mc1.21.1" = _uzA60aUw;
        "pkg-v0.1.12-mc1.18.2" = _kBLOI63g;
        "pkg-v0.1.12-mc1.20.1" = _udwh5JFA;
        "pkg-v0.1.12-mc1.21.5" = _egVK4m1V;
        "pkg-v0.1.12-mc26.1.2" = _FKkIwLoR;
        "pkg-v0.1.12-mc1.20.6" = _9oyiU1E4;
        "pkg-v0.1.12-mc1.21.9" = _oOl33i80;
        "pkg-v0.1.12-mc1.21.8" = _9cA4i3Il;
        "pkg-v0.1.12-mc1.17.1" = _isesQobd;
        "pkg-v0.1.12-mc26.3" = _ipKBcFYK;
        "pkg-v0.1.12-mc1.21.11" = _S64olKpG;
        "pkg-v0.1.12-mc1.21.3" = _trB6dNK6;
        "pkg-v0.1.12-mc1.21.4" = _FZOokyEl;
        "pkg-v0.1.12-mc26.2" = _Qr74529M;
        "pkg-v0.1.13-paper" = _TcxQEjO6;
        "pkg-v0.1.13-mc26.1.2" = _pn1vOtUy;
        "pkg-v0.1.13-mc1.20.1" = _oTBIK9l4;
        "pkg-v0.1.13-mc1.21.8" = _199qgN19;
        "pkg-v0.1.13-mc1.21.4" = _OaAP034M;
        "pkg-v0.1.13-mc1.20.6" = _9ozn2kqn;
        "pkg-v0.1.13-mc26.3" = _ipwNR2uq;
        "pkg-v0.1.13-mc1.21.1" = _xmvdNjEQ;
        "pkg-v0.1.13-mc1.21.11" = _IKINHK9P;
        "pkg-v0.1.13-mc1.21.9" = _Khdhf3gp;
        "pkg-v0.1.13-mc1.21.3" = _j8GMlU0j;
        "pkg-v0.1.13-mc26.2" = _GwWVkO0r;
        "pkg-v0.1.13-mc1.18.2" = _4hdakj2N;
        "pkg-v0.1.13-mc1.17.1" = _XWzGD1ed;
        "pkg-v0.1.13-mc1.21.5" = _GtiahQXS;
        "pkg-v0.1.14-paper" = _5l3Z8LCV;
        "pkg-v0.1.14-mc1.21.1" = _KiMXzeWJ;
        "pkg-v0.1.14-mc1.21.3" = _yc4zAiJZ;
        "pkg-v0.1.14-mc1.21.9" = _kms6fIEx;
        "pkg-v0.1.14-mc26.3" = _9Q2Vea7H;
        "pkg-v0.1.14-mc1.21.5" = _gXxW3fVy;
        "pkg-v0.1.14-mc1.18.2" = _z222I8tz;
        "pkg-v0.1.14-mc26.1.2" = _1ApXq5Z8;
        "pkg-v0.1.14-mc1.21.8" = _2NFvK2BM;
        "pkg-v0.1.14-mc1.20.1" = _lnf0g5BI;
        "pkg-v0.1.14-mc1.21.4" = _F4OV6SMX;
        "pkg-v0.1.14-mc1.17.1" = _RG50gZII;
        "pkg-v0.1.14-mc1.20.6" = _H3ktNK1w;
        "pkg-v0.1.14-mc1.21.11" = _Og6Gja28;
        "pkg-v0.1.14-mc26.2" = _OOCmCppR;
        "pkg-v0.1.15-beta.1-paper" = _WLezIvbr;
        "pkg-v0.1.15-beta.1-mc26.3" = _oR62fCnt;
        "pkg-v0.1.15-beta.1-mc26.1.2" = _L2yiVkuN;
        "pkg-v0.1.15-beta.1-mc1.21.5" = _sCnKO7Co;
        "pkg-v0.1.15-beta.1-mc1.20.6" = _8yxhp2AW;
        "pkg-v0.1.15-beta.1-mc1.21.3" = _xwSnkBAs;
        "pkg-v0.1.15-beta.1-mc1.18.2" = _eawKtzLd;
        "pkg-v0.1.15-beta.1-mc1.21.11" = _lhRTewo5;
        "pkg-v0.1.15-beta.1-mc1.17.1" = _kbQkCqur;
        "pkg-v0.1.15-beta.1-mc1.21.4" = _eCfTESRR;
        "pkg-v0.1.15-beta.1-mc1.21.9" = _9bcrmWLz;
        "pkg-v0.1.15-beta.1-mc1.21.8" = _Rg157poC;
        "pkg-v0.1.15-beta.1-mc1.21.1" = _oudCspsh;
        "pkg-v0.1.15-beta.1-mc26.2" = _3qn4L0ar;
        "pkg-v0.1.15-beta.1-mc1.20.1" = _8gyTF8Be;
        "default" = _8gyTF8Be;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "conflux-map";
        id = "AT4q5h3l";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}