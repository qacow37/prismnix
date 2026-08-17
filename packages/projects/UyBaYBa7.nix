{lib, callPackage, ...}:
let
    versions = (let
        _XPtYUD61 = {
            "id" = "XPtYUD61";
            "file" = "server_waypoint_2.0.0_mc1.21.5.jar";
            "hash" = "sha512-acm6ODfM9V4XXK2W3fmdv58DZtw4cRccx0kE5DhRQw7ms17APN8rp8zIdu2/ZhlyUXSIxv8wxdsOt6tawjAtkg==";
        };
        _v8EoUElY = {
            "id" = "v8EoUElY";
            "file" = "server_waypoint_2.1.1_mc1.21.5.jar";
            "hash" = "sha512-dvWAtho9gUDC3CHlBckQyDozj/dOjScxJhLACBGshjsPGVkzPO3pRgbsfIwxm97P7oHf14MyH68jfJPyNVIsmg==";
        };
        _pUcmdmI0 = {
            "id" = "pUcmdmI0";
            "file" = "server_waypoint-2.2.0-mc1.21.5.jar";
            "hash" = "sha512-vW453ZRG4N8YvySU9kH2+EXCfdEnnn5z2IhsHuDE1XHL4IwGXJOPTs2pPrG4gTCxYQkXs5AlOQ+sZ6iHznO29Q==";
        };
        _mxaWep9c = {
            "id" = "mxaWep9c";
            "file" = "server_waypoint-2.3.0-mc1.21.5.jar";
            "hash" = "sha512-Ugf2eOW/3X11zjLk+t4+6xy4+zzJ9LZJzfahxTfei2TTn8OhXjsFc0tT6b7PkW7OGO/vQjh43yw/6hvjepoYqA==";
        };
        _ZeA5kYzF = {
            "id" = "ZeA5kYzF";
            "file" = "server_waypoint-2.3.0-mc1.21.5-1.21.6.jar";
            "hash" = "sha512-/M0rN+56TIs/w4DroiCBB/DGt80KV4G0YVLRDQtpNsQuYPAl7qgurf8LPU60Ri2lbpBfs6rd3nv96cDFRGVtrg==";
        };
        _pIuf2bow = {
            "id" = "pIuf2bow";
            "file" = "server_waypoint-2.3.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-am8q8NTDuLcmECt519cNl0Ph656vbTAEzdsDEYHZpXPZxGQo9ozt+QL5wbbgjAuT4pANV/f4zNwtBkwrNDwtHw==";
        };
        _AI9TOwUb = {
            "id" = "AI9TOwUb";
            "file" = "server_waypoint-2.3.0-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-5HEI/u2ndOLbcF+zwLCGjOO4ayQcseSKkNNlulD9qqRWlNYhz3D1uSf4hIEnAMfJm4rSFVC3Iv+c8NrN1qb5pQ==";
        };
        _dFI21vvq = {
            "id" = "dFI21vvq";
            "file" = "server_waypoint-2.4.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-S+9p3sLAr8fWXyzL+Q0MAlZ04fmacq6fztgSddkhCCPq9+PKilaFwcUFPW+jQ+ZFrHVk4sEby3gsPxgc6iDMBw==";
        };
        _KT4zyurl = {
            "id" = "KT4zyurl";
            "file" = "server_waypoint-2.4.0-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-W3V+ivIDHteqCpu54YpgbGuhAMXOp+YdKUiRrhS2RR23PwmA4qkSuE9Er7hoX0QgveH85/HCV65b1gOvX2SQLw==";
        };
        _ghyTDAnG = {
            "id" = "ghyTDAnG";
            "file" = "server_waypoint-2.4.0-mc1.21.5-1.21.6.jar";
            "hash" = "sha512-LfeEypmvPck3n0I3CNcNGS7dmX7XvfZwtBHrTxRfL+4Jo/q22SwgRuai80mTlO4QM6H+nfDeNeDitDyFO8hOIg==";
        };
        _w0OQhSx1 = {
            "id" = "w0OQhSx1";
            "file" = "server_waypoint-2.4.0-mc1.21.5-1.21.7.jar";
            "hash" = "sha512-VZ2iDSr88Vq/i6pX+fAaXS8GFDBRsfmCes7PfyPvLNeZlcIR6Jxl5p6Md+mNNbTUVaD6huOxAs7kSPm56j7cWQ==";
        };
        _Z10mtS45 = {
            "id" = "Z10mtS45";
            "file" = "server_waypoint-2.5.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-qCXFy7LVfTf+zw01SCiE7XdSmxYDv0CLnXBbhvuy6Y2btjx2mC/hQdeAeK7iA2oRF9dmfde1kNsPRup1OMTvqw==";
        };
        _bbZEkt40 = {
            "id" = "bbZEkt40";
            "file" = "server_waypoint-2.5.0-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-niGUWHygvFIAasuistUjeplKbrePuPHdZyNSUzTv6WK2j0DZ2Ma6Ve3y5YOBMIkOyEChjY9oTFSgeJJcDwrtfQ==";
        };
        _iCbrsW0r = {
            "id" = "iCbrsW0r";
            "file" = "server_waypoint-2.5.0-mc1.21.5-1.21.7.jar";
            "hash" = "sha512-9zCXfb91ve/qGz8Le0IqCxQ5/J3xvDCBxZbOoHa3DcHxDaYV/JeBbtpOsZmaSqQ79IIxQeVAh0U5GShntL2png==";
        };
        _83NwQh6E = {
            "id" = "83NwQh6E";
            "file" = "server_waypoint-2.6.0-mc1.21-1.21.1.jar";
            "hash" = "sha512-iCIOwoa4UUrmA6nhI63BiurDk+l+pPbkTr1VyaQ4u2a38u53FH+rPDCxTAiHJLIbPRD1arYRZASuHi5TTdSKwA==";
        };
        _Rk8otOBr = {
            "id" = "Rk8otOBr";
            "file" = "server_waypoint-2.6.0-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-v2dKS680emwHUYtFZr2X+ijHCEeG8xuiXlxwBw3Qfr/kNW3dKu/9CqffcDySTbRw+nEw38Uu8DrYKktm2p86Tw==";
        };
        _uola4Xbn = {
            "id" = "uola4Xbn";
            "file" = "server_waypoint-2.6.0-mc1.21.5-1.21.7.jar";
            "hash" = "sha512-T1k03z1iBplGcRXgsjhIfdx+eWoM8uc7Y6E4R16X2hgn1suqtT3Z/9hwq5jdHQMncdjjHzhmDxuRvZE+QKlzGw==";
        };
        _5b1pVXtM = {
            "id" = "5b1pVXtM";
            "file" = "server_waypoint-2.6.0-mc1.21.5-1.21.8.jar";
            "hash" = "sha512-6ekXiK2TgYsNsAuv3HxJ7u4tWE9/5iGxWP+HYFcOl4F9oEWGZPzAwMvrBYKpuXwAjA4+vDN4dl9beyVE/ALxMg==";
        };
        _cJRq0rWV = {
            "id" = "cJRq0rWV";
            "file" = "server_waypoint-2.7.1-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-HjEbI2iNTsdVV5YWr/BVPZv+G6bXpG5NHENsCox2o7ol8QhFTmiiY8pDzRwRHdXXiXHOx4nWnkHyV3cyPmifYQ==";
        };
        _X547gaNX = {
            "id" = "X547gaNX";
            "file" = "server_waypoint-2.7.1-fabric-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-7TA9wV+E67PcFI48tqVVm0KWN2520wCX6okwZmI3JYMMbre4xszfsxU3kqAHhTXlpG2qQLNvBSutiN8ouJ3j+g==";
        };
        _P6Qb4S7K = {
            "id" = "P6Qb4S7K";
            "file" = "server_waypoint-2.7.1-fabric-mc1.21.5-1.21.8.jar";
            "hash" = "sha512-7J+6YZu+BpH04wmFAPsepVYMexVgEzu2hwdhc/DzxXQHF5xYvDprf9DgnIh2fKc33CNDQ28VwgNoQba5U9bdIQ==";
        };
        _XM00juBX = {
            "id" = "XM00juBX";
            "file" = "server_waypoint-2.7.1-neoforge-mc1.21.5-1.21.8.jar";
            "hash" = "sha512-zxsEHXHGTkCAQXdzoQyfr8CaL/lRpU6B7bVkO9mG6vCWH1aKXhVwNuNLuwoT27NS6mRDFf7LtqzUoU5vz+BO/Q==";
        };
        _IKHF4vmw = {
            "id" = "IKHF4vmw";
            "file" = "server_waypoint-2.8.0-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-D0/auRl1DfXEA4A9fLd/8h6cmCXnRoaD46C5HloaETR/eoXeBXM+1J2DeBEbd6PzU/AEPmOVfjdU2GUaMGy6AA==";
        };
        _slwtMDSr = {
            "id" = "slwtMDSr";
            "file" = "server_waypoint-2.8.0-fabric-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-vmFEGPoQj4AaU1wtEL+TJIUyQ9AJzS280ik0ofQeIMm+wgb3Kuqi3/LV0dcSeBF8UehERc4/UNVRQ7Fizc0CJw==";
        };
        _F3txukDQ = {
            "id" = "F3txukDQ";
            "file" = "server_waypoint-2.8.0-fabric-mc1.21.5-1.21.8.jar";
            "hash" = "sha512-sl7qERDCUL5Y5nDv+R7BmYr5bD5+rf2c+6Kpf49HwARoc0lCgRFsN3NKiHeEvNF1vcnERz4lmNUPqwSUem0WKw==";
        };
        _V2fxZbZY = {
            "id" = "V2fxZbZY";
            "file" = "server_waypoint-2.8.0-paper-mc1.21-1.21.8.jar";
            "hash" = "sha512-1MtjjTW0zV3+sVw9ZXamoZ2v1fyUN5gqCnWuBbfah0r/+J/FAvZTUsIi56kFyxe0PWsbcPAXm8uHpMwY04R28g==";
        };
        _FMthllzv = {
            "id" = "FMthllzv";
            "file" = "server_waypoint-2.8.0-fabric-mc1.21.5-1.21.9.jar";
            "hash" = "sha512-ChjVGZs9xvHq0hfrntWpqMyMH3FmjAPNYTdhq/Rr6tuBpp0kGgDqkYjvTLPtA37xOJT5i1qBNJ/uMZcz4j7sWg==";
        };
        _yfI9zKjA = {
            "id" = "yfI9zKjA";
            "file" = "server_waypoint-2.8.0-fabric-mc1.21.5-1.21.10.jar";
            "hash" = "sha512-iKJ9oCy/K/ekFVx4tEov76CWHna6uOGhGw8H6Yqq01Sr2mGOVqlbV4whv8bNOLdna4qiAwPmHjh9TXrht1ED9g==";
        };
        _NX6XakgZ = {
            "id" = "NX6XakgZ";
            "file" = "server_waypoint-2.8.1-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-CDWRAi9LLmUmbokj3g6/nvdmMd9+okNsyqfIToHxab7IndYV2XdThVPcIELVV23xCNQB/gpT7JtYcf5hLOUeJw==";
        };
        _HlmPQdXG = {
            "id" = "HlmPQdXG";
            "file" = "server_waypoint-2.8.1-fabric-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-DGZu3+Qxn8P9r33aOviW+dyAKuQAoU6ENu4r8UzeoBioyam2Ka29fQi+da096nXUQzhrW0hIUlPKdrn3Mk0O5Q==";
        };
        _QOtzpqxI = {
            "id" = "QOtzpqxI";
            "file" = "server_waypoint-2.8.1-fabric-mc1.21.5-1.21.10.jar";
            "hash" = "sha512-XZNKKg9nENfr2vIja6DJBg6aKcCM0f4tPNTrp4Tlz69zvK9YEwVhLtaOJNejrW6nnFilbfeuJXV7NIdmEPDBog==";
        };
        _vAQj4A5W = {
            "id" = "vAQj4A5W";
            "file" = "server_waypoint-2.8.1-paper-mc1.21-1.21.10.jar.jar";
            "hash" = "sha512-w8QC8+sFAFHOXJKFX2PXyFOiIy0GLONEF1wnqk4osxFT8UFLCizX5pvTvtOEAcKrj3o6bBq7LJoVJxQMfbHrxA==";
        };
        _MufZBYuu = {
            "id" = "MufZBYuu";
            "file" = "server_waypoint-2.8.2-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-doZLgOZoPb6B81uCgRynCQymcsNFImfwxVvfw/6baL53smfBktIqQo3t72CdstKbCgp3BzHnPFC06GDZQ9vtFw==";
        };
        _xnwEyqDH = {
            "id" = "xnwEyqDH";
            "file" = "server_waypoint-2.8.2-fabric-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-XoYYgn+3lb1sbPwk7VpQLCyteNC8kwn3jGY6BhQGoPd7KCJuwB0Xa7O4L0QfTsPf5E+kMUbnmlC+F0r02+LmiQ==";
        };
        _6PrVnNDY = {
            "id" = "6PrVnNDY";
            "file" = "server_waypoint-2.8.2-fabric-mc1.21.5-1.21.10.jar";
            "hash" = "sha512-k2H7Ok/KR41dt9B0U0QIV596Ng5DdhJAmD1QbeCA2/oJnB/ztZKh97zQ/pMV74Y/I/xuFjS+JpkB+sCx5qaQxw==";
        };
        _mN2Tf9DW = {
            "id" = "mN2Tf9DW";
            "file" = "server_waypoint-2.8.3-paper-mc1.21-1.21.10.jar";
            "hash" = "sha512-SXe/C6aUzMGxbCRwTxcHd3U+x3uHNGoqhQOSTUsn9lIbZInNB4DqXB83URWSKrGt1hwlm9hlDqiiZM4hPmNj9w==";
        };
        _2jQclTg1 = {
            "id" = "2jQclTg1";
            "file" = "server_waypoint-2.8.3-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-Y254kgymZyn8cOfvKI2RGOBnIFWFpK+VIEyTmk1DIKkWYEMywQqF24I543AFnJpx7ppAv68/b5RoTnZA/eanqA==";
        };
        _KUDCsMLd = {
            "id" = "KUDCsMLd";
            "file" = "server_waypoint-2.8.3-fabric-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-dIJNmR/s4EugMZOKB68LOXYHIowkuWFX1iWOWhjVd/RMKMY3P8m4ow/3Ad/1Ztgp75WLFhb5PLjtcTb4z26JKQ==";
        };
        _c6GDKOfl = {
            "id" = "c6GDKOfl";
            "file" = "server_waypoint-2.8.3-fabric-mc1.21.5-1.21.10.jar";
            "hash" = "sha512-wahqirJGXpLR+I//KxFoeFdqW6GrUvmhNpnofsQQQnYAL/u2amb3ljKFhoeKAfho5BspoLKWnwiXlxiaS70dbw==";
        };
        _VKlDuisE = {
            "id" = "VKlDuisE";
            "file" = "server_waypoint-2.8.4-paper-mc1.21-1.21.10.jar";
            "hash" = "sha512-V4xKvQfwwN5F8QSDYnzFhLUXCez0IpyGCAzGkvMsRxJQtlf03SR0ob1qBObywFPLkdtmWYek/a17+G1GHXW0vA==";
        };
        _B3Ko5tiX = {
            "id" = "B3Ko5tiX";
            "file" = "server_waypoint-2.8.4-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-9wVe4sL9DUKlAZxChn83kd5enY4bb3xrKj8Ai23RpAom6NmWJzwxK4zy24LmRxLw5KNt5KE//DiE0+mKWvdAhQ==";
        };
        _wh1s7p84 = {
            "id" = "wh1s7p84";
            "file" = "server_waypoint-2.8.4-fabric-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-38J/GDtdE8J2HLzpHOmr/uWJhDMrcUTORJ5K9VY6mRz8/+O1WeO7d6qF69ItbJ6uZNcsNUlhTvhtqjCO8kQKtA==";
        };
        _3MZAOjmn = {
            "id" = "3MZAOjmn";
            "file" = "server_waypoint-2.8.4-fabric-mc1.21.5-1.21.10.jar";
            "hash" = "sha512-5Tl7FhhV2MmP6jujq1pyCNRaxPSCIZFOYKFrMldJa2KZ/XHoGT5WqIlgEP1qQ8L/6hn31wN5zjtJX6D8ktdpbg==";
        };
        _2PpSkoNr = {
            "id" = "2PpSkoNr";
            "file" = "server_waypoint-2.8.4-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-LwVg6fzQwKXIZYbXWOQ5oLASZz/piDwsUmHbEGS8PjnjBVBwLXDWdCm0ggADDDsEb75pBXw0p4zEt8Dxs1IAOA==";
        };
        _m0HIcPhz = {
            "id" = "m0HIcPhz";
            "file" = "server_waypoint-2.8.4-fabric-mc1.20.2.jar";
            "hash" = "sha512-7HmczBU37BCJUHnMc6ZMrfqynElORWkxRs+cQcfZIbpsoFvBhvgoIndXeBcJW8kECY/5jiGNTNEH0Xwm4Bo2OA==";
        };
        _FPvzfFXi = {
            "id" = "FPvzfFXi";
            "file" = "server_waypoint-2.8.4-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-+kI7ors/cTJ2v48LnMdNZHfrCnBVMbC0xhDUQ7w2XSTrCPP9G/Q03K2N4MeSSp5yQ6GkVYddnj/wZAq/Ife/8w==";
        };
        _YqmT3Nom = {
            "id" = "YqmT3Nom";
            "file" = "server_waypoint-2.8.4-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-YUbo4H9D4tYyk5VgopXshESOq0e6gEz4Qel7E2jhEG2ru65JdqgpgTyj/HvcTZBwPeVu1SipUNma/UJkQbQeyg==";
        };
        _a9Q9q9Zg = {
            "id" = "a9Q9q9Zg";
            "file" = "server_waypoint-2.8.5-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-yFtpH03wAd6gLIC/CIcK3daJhQWs8GBkE/f5JBcPRdyMaEQuY9YFdX5z5BtH6V5awR9+PTQtBKFlt+sLtUFGgA==";
        };
        _C5YzsjCx = {
            "id" = "C5YzsjCx";
            "file" = "server_waypoint-2.8.5-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-2rkB1xso2GFBPMiDRUHr2PHWglRfX3Q7nJcgQkvTGSNdEwopVi25gqwSdZuSOcQwX6cCHS3C15p6pydg89VF+g==";
        };
        _D4jz5t3S = {
            "id" = "D4jz5t3S";
            "file" = "server_waypoint-2.8.5-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-x0ldzo5dL2J8l9B/gXfZwU13x1TJV9yyME65MRR8C72e4yEJsjCpZmalaOYyg+o0mk3R7G4T78buHbR9YC3hUw==";
        };
        _2FBGudsZ = {
            "id" = "2FBGudsZ";
            "file" = "server_waypoint-2.8.5-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-DqmROFrTnEZ+Wz91Jb0jEtN4DGJ4aM54/x4Xgiqu3Wen6nM6EIhXilboP175yJ08nIDTQhxCmsMo6gA60GlTpg==";
        };
        _WNlYQcc8 = {
            "id" = "WNlYQcc8";
            "file" = "server_waypoint-2.8.5-fabric-mc1.20.2.jar";
            "hash" = "sha512-6AqB2kXu4S1NWkJQEJ/Ke524Bv4muusZXh35NMt9ZU/HEa8aq4B51b0IVWETJsHgx3oUS7YyjEqInUveGUFJbA==";
        };
        _l0fxzs9c = {
            "id" = "l0fxzs9c";
            "file" = "server_waypoint-2.8.5-fabric-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-djCcgPY7KT0ApDs9rkFNH8LJXTWM8m5SyLB2RxntSsONSHEIj5hrl4xfXOLHiQJ8vsPpR54G//OkZsP/Wl2bRg==";
        };
        _Umj6WVC9 = {
            "id" = "Umj6WVC9";
            "file" = "server_waypoint-2.8.5-fabric-mc1.21.5-1.21.10.jar";
            "hash" = "sha512-AlJUA4iKH+9Ez3oVWpkctyFyKYQyH8jZWHp+R+HUZP+D75Q4U9ZlvWzwcwRGVtsob3xK0qpqnTJmv/eGmA1IdQ==";
        };
        _HJ7Tg3MW = {
            "id" = "HJ7Tg3MW";
            "file" = "server_waypoint-2.8.5-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-UqCZwCgp/g/2LflIxkpJ+V70V5HLsBbMgJaMb2XoPwaHHSNvUIpIcnIExZL5JRv9sgdy6nSl12Hs1HJmJ3Jkdw==";
        };
        _jZZ87DEQ = {
            "id" = "jZZ87DEQ";
            "file" = "server_waypoint-2.8.5-fabric-mc1.20.2.jar";
            "hash" = "sha512-lMbzlfkXZxoIB96lItWfPeMKJf4VzWNGNN49Dj39TuCgkL3/ZmnW8IsruSWXhkh+fUA0w2exYA/8FC6LT+kq3w==";
        };
        _DLvHQNFK = {
            "id" = "DLvHQNFK";
            "file" = "server_waypoint-2.8.5-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-aQ8GmR4+ewPsQviPoGpMK2qOYVtjODLagRB8ihwk8F+LdEc+0b/yo1kCvhDHWGXLQB8BSPYGLH4jKP6pTB3IRw==";
        };
        _d6sZrjV5 = {
            "id" = "d6sZrjV5";
            "file" = "server_waypoint-3.0.0-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-u9vcmr8509MQhjVwUCpHEgiwiunQPhnbilEZ8ZoTGRKZg1NKVpcmdLQ/M1k5AxwW5VeVgdZluwj3U1i6CmWBRA==";
        };
        _DtxUXgYe = {
            "id" = "DtxUXgYe";
            "file" = "server_waypoint-3.0.0-fabric-mc1.20.2.jar";
            "hash" = "sha512-M15yWL0U3qdfuMr9EKmaM7AY7qPy2uv2hGIkLfKIOehFNJqkW1pS8ZNjvIsN7XTfGsJOusmUJe7e6W2GayDXTw==";
        };
        _iTBoJ7x6 = {
            "id" = "iTBoJ7x6";
            "file" = "server_waypoint-3.0.0-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-dTvNZfHzMWhafb6JVylH4uVgGtFTJPn29s4TzDt2wQL/yxh3bDcquNzF4eFH1XlI5SEroXa3MAjqXZgYqQWQZg==";
        };
        _gPZq9iwV = {
            "id" = "gPZq9iwV";
            "file" = "server_waypoint-3.0.0-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-tc3mkWAzOt1G2xtcz48qrT0Hc2+XmUdveM7NE7hlS2X/dNIZFsMGE+tjW9vsnd0UGUKiX1EEoimVUIuAfB1LGQ==";
        };
        _3hpIL9fD = {
            "id" = "3hpIL9fD";
            "file" = "server_waypoint-3.0.0-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-Hh+xD2zUrssvqilv5SvkdaOnmvReIxv7iVWp5zkRBz/89Y8/U2VxbPaF9Q7NEILCSd0D54KJ31vvdsYFlPbk+g==";
        };
        _G0TFNE3W = {
            "id" = "G0TFNE3W";
            "file" = "server_waypoint-3.0.0-fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-OzvwEKuQUl1NG1CwMbZtMJqlURQGgmJ6n2W7rYEOTntfswJIxyfQwk2dzDG9ZlU4cmJPTtWhglMXC0+j+QN63g==";
        };
        _p2n1vT4c = {
            "id" = "p2n1vT4c";
            "file" = "server_waypoint-3.0.0-fabric-mc1.21.5.jar";
            "hash" = "sha512-xwv6CWrjm7LB2jZScYFXyXSdaoevCQHlx+NbxdOY17RR7q7FdugaVU5bwisirpvuZTtKzt7IZwjSs215IBYs6Q==";
        };
        _Q629uZzL = {
            "id" = "Q629uZzL";
            "file" = "server_waypoint-3.0.0-paper-mc1.21-1.21.11.jar";
            "hash" = "sha512-rpxgSyKTeTwRcdK76cLEDtVCFWk73jkx3lj2jhyYgENbyFCL/aj6VkLmqedWMn1WetU8AdIAd/6CpUd5UA59ug==";
        };
        _R9DpBWwg = {
            "id" = "R9DpBWwg";
            "file" = "server_waypoint-3.0.1-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-z8RZ0Uf3ns2HlpWQ9mkOPezbinJ9mpJMCgEtOMh4MgooAk1aPs79N/tRZOyfr4YR9yNURovEpda9tmg5PR5hTg==";
        };
        _XKnQ14DU = {
            "id" = "XKnQ14DU";
            "file" = "server_waypoint-3.0.1-fabric-mc1.20.2.jar";
            "hash" = "sha512-QvrhcV7Ilp0tCXkf2gMeQXuzGirmsSvWTAfgaygtnEhtHMfdWLaerG7H9zo0XNYZOXlkTh8T3HERP6MMgXfRQQ==";
        };
        _M1htPCiv = {
            "id" = "M1htPCiv";
            "file" = "server_waypoint-3.0.1-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-uM+wYmlaYQ/FzdLkYgN593Zg8Zze53K6bYLP78nH1HTQnsXT+Bqrh7RYAUV2WUQKALqIObKhOvl51+IHMt3Ktw==";
        };
        _YCsBZrdz = {
            "id" = "YCsBZrdz";
            "file" = "server_waypoint-3.0.1-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-4haq+G8Mf9EoK1fLifI8rdr2NjJzl+0n+QQyAtP5FnhqOJ4HA62fC01RJ1haUzigPjb++QUcrWTLnHEyvLiGzg==";
        };
        _nLgL9gMZ = {
            "id" = "nLgL9gMZ";
            "file" = "server_waypoint-3.0.1-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-mzLlRVqPxgTr80y17gFXlQrfMl3wk533iKCEnFtnsnQsglyp1F/UiAnToyc6/EQF3SS2BIJ1d8ULMIHwoMIEMg==";
        };
        _ISe3Y0rL = {
            "id" = "ISe3Y0rL";
            "file" = "server_waypoint-3.0.1-fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-7snHQxkr+hXKTK2t7nArBVg4Ml5+UxAcAaTqszipDv/73yrwVlzHgTlZ41sTR/NHJxYRa40sZWxyq0BPpXEi1Q==";
        };
        _Il2COkfX = {
            "id" = "Il2COkfX";
            "file" = "server_waypoint-3.0.1-fabric-mc1.21.5.jar";
            "hash" = "sha512-Ak9FRzRMf2x1XOgN6p1vPpzuWBictZxTB2NCBBsOuPOfuUH27bWffGUKK3RDb+RHfuxueX5WeUxlMcmLkfV4WA==";
        };
        _XQucDS25 = {
            "id" = "XQucDS25";
            "file" = "server_waypoint-3.0.1-fabric-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-C8V52a1zI7Ndn2FaMSz3QoVJoPBoZeVLbjLYOkSDs5gZKMPLPL83R2YaWKc5F0QUYL9VhyAdpE+vTy8kyAeQug==";
        };
        _uVjjJWVj = {
            "id" = "uVjjJWVj";
            "file" = "server_waypoint-3.0.1-fabric-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-blTTgnporFkIlK8SMbUafqFpl8fcueujk4FlosYuwfe0dxmchwLYyNS0GZhIVlUnZwtiIbl7nu2ExZE71nkqNg==";
        };
        _Sl9lTAn4 = {
            "id" = "Sl9lTAn4";
            "file" = "server_waypoint-3.0.1-fabric-mc1.21.11.jar";
            "hash" = "sha512-RMrur94fZgy/6s9DNTmT1hO7kce1WiY3larzFHqI1TpibOC1N0AeTyMTMpl2lyJiLjCi5C2umX4g9FbtUpWjJg==";
        };
        _q2nJuNBw = {
            "id" = "q2nJuNBw";
            "file" = "server_waypoint-3.0.1-paper-mc1.21-26.1.2.jar";
            "hash" = "sha512-YY9OsMNwo8yvqAyB0OKzo11WPlgTm1CTcQ0FE6ZgQwv8iDxaNEeNQbzPmrH1d2hJNl1St2XryphYVDIt7+jf3g==";
        };
        _3nfsDJ9A = {
            "id" = "3nfsDJ9A";
            "file" = "server_waypoint-3.0.2-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-Mt1lcdrsE2q/j4gamVi1C8Y7amdE0YPD6MDZRSI60LKlbVHeOsiLa7Up+8cnDTZutJk4Aga2901dPiqhuU99Sw==";
        };
        _pElPZBtR = {
            "id" = "pElPZBtR";
            "file" = "server_waypoint-3.0.2-fabric-mc1.20.2.jar";
            "hash" = "sha512-R0LCim08c2xNmgdhXEbtNCzT4fUQ5SZoaBmRafjtlYeOycSwGJPCXWlaoiyZHblcH+zW1zU97e9BmUQtkYQLVA==";
        };
        _zjw1eTRO = {
            "id" = "zjw1eTRO";
            "file" = "server_waypoint-3.0.2-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-j1YCU6Dbe8zIyWpC6Xmz2b3dxG7WqTp1C0K667889bRiGmnspgjWSm4fIdS4OOYQppntGoqSvEsqr1jYFf1UWg==";
        };
        _isNqjrMV = {
            "id" = "isNqjrMV";
            "file" = "server_waypoint-3.0.2-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-SoVdJKZ6UvTKSKQKPIVhBIIU18wKbw2oC+fqte5jWb4LL3FQFhNEODIPdpxYi312LUDMWa15j2glAtVNQ78r0g==";
        };
        _cAqq0eYc = {
            "id" = "cAqq0eYc";
            "file" = "server_waypoint-3.0.2-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-+jQ2TiKIzGLiKL474Zwm9U0PmYhAinoPNhJO3TgFz3D+XJ16rWcBUbQC3WfCzMp+GnGyIi4f/lnK4FeDJnF4Gg==";
        };
        _MqTQJZuC = {
            "id" = "MqTQJZuC";
            "file" = "server_waypoint-3.0.2-fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-+v2NodNaTat1NPAtCB96Cm2ErzfZyVyKYCDQYzIZZv4GV8LsX/HTWY/t4U9XBlsGs/qLiSUETbBI8YznNHzDNg==";
        };
        _58NQjHgm = {
            "id" = "58NQjHgm";
            "file" = "server_waypoint-3.0.2-fabric-mc1.21.5.jar";
            "hash" = "sha512-Di233H+j8zObILlvnk6haQ7ZgxVxV9wuzHLoVuayXsHwZhwPC1eTwrRdX/Zn3RtZxCI5NmBk4BiVfXl9SJe4nA==";
        };
        _yhfvIXUN = {
            "id" = "yhfvIXUN";
            "file" = "server_waypoint-3.0.2-fabric-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-WhITKncPeeKr/mEb8EoCWXV/dm9GnwDQktgCScGl03RCMbAX41TR4PtJwc5M7MUgVbx+PD7VMT+A8wZd9XHPNw==";
        };
        _tJrlJU3Q = {
            "id" = "tJrlJU3Q";
            "file" = "server_waypoint-3.0.2-fabric-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-kf/omziZlyoYMREOf6vR0it486IqLnmivPmeGCwMXBnezar3cZaKjSWgMA4mNelXYyIFLIi8CmNMMz0mnmfoEg==";
        };
        _IlsMkP6h = {
            "id" = "IlsMkP6h";
            "file" = "server_waypoint-3.0.2-fabric-mc1.21.11.jar";
            "hash" = "sha512-/wC7j6aLYCqlrAGQ/fZeVrrPBjM+oEU1xFRVFKFziX4Gz3KohJopeyGAd4i43I+0FmxvXIvHYTglppJFDClGPg==";
        };
        _1HcRjShl = {
            "id" = "1HcRjShl";
            "file" = "server_waypoint-3.0.2-fabric-mc26.1-26.1.2.jar";
            "hash" = "sha512-cmD/3p1L2S86g9YfPPLKgIhC+oOoAKGutRc9yNR/RF1XVR6ZpCkfya/d00ktFokS3chUDBH47CLJeiZSs+P6fQ==";
        };
        _hiOuioVY = {
            "id" = "hiOuioVY";
            "file" = "server_waypoint-3.0.2-paper-mc1.21-26.1.2.jar";
            "hash" = "sha512-6NwILwaxYoCa6SGXrF5vESpBqiQghgPT8O71VyGUUMwaRa4grju+rzvpFnxxZOCSbK7cpO9tvZThHXjLOkSZ/Q==";
        };
        _hZO1sTQG = {
            "id" = "hZO1sTQG";
            "file" = "server_waypoint-3.0.3-fabric-mc1.20-1.20.1.jar";
            "hash" = "sha512-RvOkI54OBP280DAPemKqdhfTZLQ/IBr+X6PabDKkvzK2OAEcUzpmvMz5xwFQOI9i/sISWOUaup2ufR+guI7UeA==";
        };
        _NZiR4Vea = {
            "id" = "NZiR4Vea";
            "file" = "server_waypoint-3.0.3-fabric-mc1.20.2.jar";
            "hash" = "sha512-vcIj3ogPlDDSOlI/FzGw/aIxv3Nd6EeoOlpEE5x/a2h814UzoZ6PBJUo7aNL0ajxDrrdpgWVwg4mwLKTs8Hwow==";
        };
        _QTmQgizi = {
            "id" = "QTmQgizi";
            "file" = "server_waypoint-3.0.3-fabric-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-DdYklGZP2AvXIMe0ucbH7e9kjEyoMp+m/xT/fROX7mpvBz3EqIrR9YvgLhtCH66hldkYJSUM/OegkMjZxD9b2w==";
        };
        _EC03Ipx2 = {
            "id" = "EC03Ipx2";
            "file" = "server_waypoint-3.0.3-fabric-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-DmokdGiw6qqZvgCU9cLZpWidVmGw1EL2/r/OngxqImSQraYCKwerN4YS2C7yugJeh8GemBMTjwmm/r0pJGB8UQ==";
        };
        _8zJVLKw1 = {
            "id" = "8zJVLKw1";
            "file" = "server_waypoint-3.0.3-fabric-mc1.21-1.21.1.jar";
            "hash" = "sha512-EMWynSs53s0IN/Yq8Snxg6hpJUjFUARjHyUhzfVcCviDeNGvnIYn0RV0LmldKf/VwP8+m0M3W/pZY18cX/70oA==";
        };
        _uNrIW2e7 = {
            "id" = "uNrIW2e7";
            "file" = "server_waypoint-3.0.3-fabric-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-IjtHbJ7AyiXj6+Dfb2ZaCBJgexpRpLDMhXzcWgxfYEYvk02Bm71yYxrVDDG5nIInQiseHhdgkaiNCIC9uOH65A==";
        };
        _H13QS6Sm = {
            "id" = "H13QS6Sm";
            "file" = "server_waypoint-3.0.3-fabric-mc1.21.5.jar";
            "hash" = "sha512-ewWeKmJ3ZWK8RxzgJiHNr2vH9wmDZhLxWKGfwyhmA7yPHP2w8j42ofCHUI08vH20jW6AzvfZCeL0PjgbwK0SoA==";
        };
        _k8sBPJPx = {
            "id" = "k8sBPJPx";
            "file" = "server_waypoint-3.0.3-fabric-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-Yo3lNBzEqzzrj712tvb8fYTLrnbB5Ff0GzbCRd8WDqdviVkix5qvocNrRvxZUZUA4LgJbHt+OBM+hbvbNQ9AYg==";
        };
        _19sTrkrH = {
            "id" = "19sTrkrH";
            "file" = "server_waypoint-3.0.3-fabric-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-86MQAkFS3owJemziCDalRRBCKzbDr6gAXtImZD25oARBe/OeIVpc8OMXjpVvA0G+ZmMMEVzn3wTx9/dpN/dE3Q==";
        };
        _8iGACJOz = {
            "id" = "8iGACJOz";
            "file" = "server_waypoint-3.0.3-fabric-mc1.21.11.jar";
            "hash" = "sha512-f9R//GxH9UrEkHwI2A6GO0forkvM3eZZMbGreKmxTSYP1poUQ15zIp8jfRy31qgDjKeeF7IPw3qc2+FRVslPXA==";
        };
        _HijFVez1 = {
            "id" = "HijFVez1";
            "file" = "server_waypoint-3.0.3-fabric-mc26.1-26.1.2.jar";
            "hash" = "sha512-4C8+mqivfo6UfRq0bITNMS45pw7p9tzTBha6kfLGj3oh8/4uSdfjuTqoZyGmGKNgPdKWVo6Hss+Jpcbo4Jv0GQ==";
        };
        _xu4ZzFD8 = {
            "id" = "xu4ZzFD8";
            "file" = "server_waypoint-3.0.3-forge-mc1.20-1.20.1.jar";
            "hash" = "sha512-xc1SiqXFH4cJ5F3QTKcppOLMGH5tebJBJnE5B9aZiEOpDFgMNzRhVLf6Jaq5iKijyeA7PGDrxonDjPkMSHZs9g==";
        };
        _twDiM2Yl = {
            "id" = "twDiM2Yl";
            "file" = "server_waypoint-3.0.3-forge-mc1.20.2.jar";
            "hash" = "sha512-ZT7oSU6HlUSqLyQGcAzuNeZ0lT/Oez7zkNGBJLHIdF0gzTD0bVlfmfvPJK3Idqq3mXaquTOaUxN7pyAly2Z6rg==";
        };
        _VAjpC8iz = {
            "id" = "VAjpC8iz";
            "file" = "server_waypoint-3.0.3-forge-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-tbe/Wm0sy+Sh7ME1AWI3FuqmVjguNklh7RZMTSXFIswn+6UIlDjijz2qeFLidRBuukxBxlbLREQY6EIIYMjwtA==";
        };
        _9qIAx4aa = {
            "id" = "9qIAx4aa";
            "file" = "server_waypoint-3.0.3-forge-mc1.20.6.jar";
            "hash" = "sha512-6Qzt+syuMAgqyXWOZFLDAklXrV4bwABQKGEdQLvzd3V76C9E+o5eSMDqjncH0hDWoc2Kr5eDICqaSUNOvZsmyA==";
        };
        _jwxzJjP3 = {
            "id" = "jwxzJjP3";
            "file" = "server_waypoint-3.0.3-forge-mc1.21-1.21.1.jar";
            "hash" = "sha512-zFsW6Ccn5fltZNAOSgO78+5qA8ZBRlH7wPnt1Uek/pDXtKTku7HhbOSXDppQiYYQVaF31wbhs6GAJddM46HSRw==";
        };
        _YXuv9Z7g = {
            "id" = "YXuv9Z7g";
            "file" = "server_waypoint-3.0.3-forge-mc1.21.3-1.21.4.jar";
            "hash" = "sha512-45lWAuEe582sjEh+0BRVwEgo5OVupzz9xOesI2tEBTGT2TWslDyvaHaMnY5dw0cuznTmryxMLlQd3NZDn1YmXg==";
        };
        _GiiOJP9Q = {
            "id" = "GiiOJP9Q";
            "file" = "server_waypoint-3.0.3-forge-mc1.21.5.jar";
            "hash" = "sha512-6DhWKeaXJRnoXafzRzqQ7SOBEWh6DPCh1vfasOL4hH68kKO0CUw/k8ZcdKmJlUS+yB8rJtGZpFFAkkhoTrUi6w==";
        };
        _5tlFS0SP = {
            "id" = "5tlFS0SP";
            "file" = "server_waypoint-3.0.3-forge-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-hmT/p8Y7pcYhaDItrOEyZkwNrWYDk6Zsnym1AoZ01/biHvu2QEL/GaA18nNGUnQ0Gzk+seEd01iK7HOexNNFcA==";
        };
        _ZXdQTmaY = {
            "id" = "ZXdQTmaY";
            "file" = "server_waypoint-3.0.3-forge-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-SpO+ASakyVyfgZ8pmR/7R6dHTKyy0etmMFVDnQqBk/gkQhNdLdn4sHSFQioeLoP1M1kkpYHnQzXyYFVE0cGklw==";
        };
        _v1qVcVxw = {
            "id" = "v1qVcVxw";
            "file" = "server_waypoint-3.0.3-forge-mc1.21.11.jar";
            "hash" = "sha512-2kJbKU1E5S0sZe4C169frN7eLJYZmciG6e+pdUTGgdQ4bSxsJXPr40gyh3JhJPK5t50+k7pxlTuk49avwswg0w==";
        };
        _4TT4fT4O = {
            "id" = "4TT4fT4O";
            "file" = "server_waypoint-3.0.3-forge-mc26.1-26.1.2.jar";
            "hash" = "sha512-nrpM9LdMIHpHEdjirOXcMlhZAgY1TfmJbl6U1NAQ/vfKl1G8YZCWzO5gsUyavmwtTpXL6oI/wkbPSZLJ/zwnsw==";
        };
        _VxVQUko7 = {
            "id" = "VxVQUko7";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.20.2.jar";
            "hash" = "sha512-vaw/D1OuaSOczzDWr9C174tOjdbnroKCNesjbwhqHzZCn0NheL9Knl4zlaTM09anolFEQCqYUMu0PIv6kE0TLw==";
        };
        _dTInIPrr = {
            "id" = "dTInIPrr";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.20.3-1.20.4.jar";
            "hash" = "sha512-wtlsn83WOQvV7dRLCCUJqUVD4VmV/GQDZN9aBZFh9CG3B8Ihn5ey42C+iINzF6dMOHW0VmSgUjgBYOs1D27W8Q==";
        };
        _gOPqTTPs = {
            "id" = "gOPqTTPs";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.20.5-1.20.6.jar";
            "hash" = "sha512-aToxwCy/8EqZRe8ZWkG5FSeQv701PTWLB43LrEP7LVIYsc4GwMLurx9ZLUsUU0mO50jLH2TGlZLaOtRq68aS4A==";
        };
        _GEaJtjUo = {
            "id" = "GEaJtjUo";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.21-1.21.1.jar";
            "hash" = "sha512-Xco3Okr3I1Q6x6O19kBHC0sPxho4fnI9gwj38m+AkbUBVPq6g2BHx/r+fnUI88Gx2PKN1w3etncYShgY/SzxAA==";
        };
        _jsE5czMV = {
            "id" = "jsE5czMV";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.21.2-1.21.4.jar";
            "hash" = "sha512-g7yqJbj81ehYkd4gIA/282Wd/scqsFW+jTrb0HArtLeVYuiSTexLAX/CdKUm51y1p5uES+1BV92aE4ZubJrHhQ==";
        };
        _17KhO57f = {
            "id" = "17KhO57f";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.21.5.jar";
            "hash" = "sha512-TZYce61HrE/wMlIehz3uI+hCpmHKd1Q3H6sfZlAcJ7BaIOJB1M5XFHVG9qgwi2TamuCbhf0lmp2kvxPGCSX3JA==";
        };
        _H1xGJGqR = {
            "id" = "H1xGJGqR";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.21.6-1.21.8.jar";
            "hash" = "sha512-W4Pf4I9ixG8Xsqo0f7Y48E7DRriWbR7RC7XvkkAXVcr/GW3FuuN6/zh46mZxxRnkD2s/7Fu+pxdVzuuV3dleHA==";
        };
        _z7YJ8JOd = {
            "id" = "z7YJ8JOd";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.21.9-1.21.10.jar";
            "hash" = "sha512-2kWD5zTYKXuuDyKWs2LBn3FtX6l4yUilvepR7xeUTeVLtXdqeZW/qOww2U+gbOviwXoJ3C8bvnSOeZEX5wGraA==";
        };
        _BdToPo1n = {
            "id" = "BdToPo1n";
            "file" = "server_waypoint-3.0.3-neoforge-mc1.21.11.jar";
            "hash" = "sha512-Jb5PVeCle5IX7uKrUKAj7YLh80bri3xbTmvg7Uf1/W4Jq/AFW2t3tbOBPosxIAxIsl4fFS10Qo2hlPn0Kae2mg==";
        };
        _x22Z0L8E = {
            "id" = "x22Z0L8E";
            "file" = "server_waypoint-3.0.3-neoforge-mc26.1-26.1.2.jar";
            "hash" = "sha512-AK+2ZW+Zv131WYfWj3P9Ac3UUpySRFtvcrXJULjoqm6I1NLSNoxOFeY8o+/WcpyEr3vonJwTJTQ1pTzYZ1HQoA==";
        };
        _Ugn22D42 = {
            "id" = "Ugn22D42";
            "file" = "server_waypoint-3.0.3-paper-mc1.21-26.1.2.jar";
            "hash" = "sha512-wS6C+6eirCUZp9+Av6s51XQaMAF+Qi9/LaMk5zpmH5yv5zNKZyxFxr9bCNmwIgleqnTy9L1VujdCf/3vDjDLNQ==";
        };
        _t7rytY5q = {
            "id" = "t7rytY5q";
            "file" = "server_waypoint-3.0.3-fabric-mc26.2.jar";
            "hash" = "sha512-5C6FOu3wXitHIabfG73LCxHZ1aP7ivqGgYOjRlbOuIm7U/saUYzUNwkzAa1U8mk5QnUU1j9tbKZT0h5dABRyJg==";
        };
        _pt3FGCSS = {
            "id" = "pt3FGCSS";
            "file" = "server_waypoint-3.0.3-neoforge-mc26.2.jar";
            "hash" = "sha512-sroCiHsgcytPc6FgZ5dy2IG2kFiDRpAnx2iiajx8299ooqaL8yOhb+ew1hUcXr1m4UnXRWtqqLcpAeo71gHZSw==";
        };
        _Lk1fI7Rx = {
            "id" = "Lk1fI7Rx";
            "file" = "server_waypoint-3.0.3-paper-mc1.21-26.2.jar";
            "hash" = "sha512-q+69gEKDqrB02uKsjsDuqM49XvlstNthEx0Axca/foFlH1FOUsLiKfDkJHaqLKxQxwE+FB95bXdqGnPCMoH3iQ==";
        };
        _aMTzo3n8 = {
            "id" = "aMTzo3n8";
            "file" = "server_waypoint-3.0.3-forge-mc26.2.jar";
            "hash" = "sha512-oWwRsZCn6cw69N90vieD69wANjRr5QTH01TfYAvbdDzKtJuC/dblkBOaKE9BH4AqTQphBwDv5LoplgJGDOI8rA==";
        };
    in {
        "XPtYUD61" = _XPtYUD61;
        "v8EoUElY" = _v8EoUElY;
        "pUcmdmI0" = _pUcmdmI0;
        "mxaWep9c" = _mxaWep9c;
        "ZeA5kYzF" = _ZeA5kYzF;
        "pIuf2bow" = _pIuf2bow;
        "AI9TOwUb" = _AI9TOwUb;
        "dFI21vvq" = _dFI21vvq;
        "KT4zyurl" = _KT4zyurl;
        "ghyTDAnG" = _ghyTDAnG;
        "w0OQhSx1" = _w0OQhSx1;
        "Z10mtS45" = _Z10mtS45;
        "bbZEkt40" = _bbZEkt40;
        "iCbrsW0r" = _iCbrsW0r;
        "83NwQh6E" = _83NwQh6E;
        "Rk8otOBr" = _Rk8otOBr;
        "uola4Xbn" = _uola4Xbn;
        "5b1pVXtM" = _5b1pVXtM;
        "cJRq0rWV" = _cJRq0rWV;
        "X547gaNX" = _X547gaNX;
        "P6Qb4S7K" = _P6Qb4S7K;
        "XM00juBX" = _XM00juBX;
        "IKHF4vmw" = _IKHF4vmw;
        "slwtMDSr" = _slwtMDSr;
        "F3txukDQ" = _F3txukDQ;
        "V2fxZbZY" = _V2fxZbZY;
        "FMthllzv" = _FMthllzv;
        "yfI9zKjA" = _yfI9zKjA;
        "NX6XakgZ" = _NX6XakgZ;
        "HlmPQdXG" = _HlmPQdXG;
        "QOtzpqxI" = _QOtzpqxI;
        "vAQj4A5W" = _vAQj4A5W;
        "MufZBYuu" = _MufZBYuu;
        "xnwEyqDH" = _xnwEyqDH;
        "6PrVnNDY" = _6PrVnNDY;
        "mN2Tf9DW" = _mN2Tf9DW;
        "2jQclTg1" = _2jQclTg1;
        "KUDCsMLd" = _KUDCsMLd;
        "c6GDKOfl" = _c6GDKOfl;
        "VKlDuisE" = _VKlDuisE;
        "B3Ko5tiX" = _B3Ko5tiX;
        "wh1s7p84" = _wh1s7p84;
        "3MZAOjmn" = _3MZAOjmn;
        "2PpSkoNr" = _2PpSkoNr;
        "m0HIcPhz" = _m0HIcPhz;
        "FPvzfFXi" = _FPvzfFXi;
        "YqmT3Nom" = _YqmT3Nom;
        "a9Q9q9Zg" = _a9Q9q9Zg;
        "C5YzsjCx" = _C5YzsjCx;
        "D4jz5t3S" = _D4jz5t3S;
        "2FBGudsZ" = _2FBGudsZ;
        "WNlYQcc8" = _WNlYQcc8;
        "l0fxzs9c" = _l0fxzs9c;
        "Umj6WVC9" = _Umj6WVC9;
        "HJ7Tg3MW" = _HJ7Tg3MW;
        "jZZ87DEQ" = _jZZ87DEQ;
        "DLvHQNFK" = _DLvHQNFK;
        "d6sZrjV5" = _d6sZrjV5;
        "DtxUXgYe" = _DtxUXgYe;
        "iTBoJ7x6" = _iTBoJ7x6;
        "gPZq9iwV" = _gPZq9iwV;
        "3hpIL9fD" = _3hpIL9fD;
        "G0TFNE3W" = _G0TFNE3W;
        "p2n1vT4c" = _p2n1vT4c;
        "Q629uZzL" = _Q629uZzL;
        "R9DpBWwg" = _R9DpBWwg;
        "XKnQ14DU" = _XKnQ14DU;
        "M1htPCiv" = _M1htPCiv;
        "YCsBZrdz" = _YCsBZrdz;
        "nLgL9gMZ" = _nLgL9gMZ;
        "ISe3Y0rL" = _ISe3Y0rL;
        "Il2COkfX" = _Il2COkfX;
        "XQucDS25" = _XQucDS25;
        "uVjjJWVj" = _uVjjJWVj;
        "Sl9lTAn4" = _Sl9lTAn4;
        "q2nJuNBw" = _q2nJuNBw;
        "3nfsDJ9A" = _3nfsDJ9A;
        "pElPZBtR" = _pElPZBtR;
        "zjw1eTRO" = _zjw1eTRO;
        "isNqjrMV" = _isNqjrMV;
        "cAqq0eYc" = _cAqq0eYc;
        "MqTQJZuC" = _MqTQJZuC;
        "58NQjHgm" = _58NQjHgm;
        "yhfvIXUN" = _yhfvIXUN;
        "tJrlJU3Q" = _tJrlJU3Q;
        "IlsMkP6h" = _IlsMkP6h;
        "1HcRjShl" = _1HcRjShl;
        "hiOuioVY" = _hiOuioVY;
        "hZO1sTQG" = _hZO1sTQG;
        "NZiR4Vea" = _NZiR4Vea;
        "QTmQgizi" = _QTmQgizi;
        "EC03Ipx2" = _EC03Ipx2;
        "8zJVLKw1" = _8zJVLKw1;
        "uNrIW2e7" = _uNrIW2e7;
        "H13QS6Sm" = _H13QS6Sm;
        "k8sBPJPx" = _k8sBPJPx;
        "19sTrkrH" = _19sTrkrH;
        "8iGACJOz" = _8iGACJOz;
        "HijFVez1" = _HijFVez1;
        "xu4ZzFD8" = _xu4ZzFD8;
        "twDiM2Yl" = _twDiM2Yl;
        "VAjpC8iz" = _VAjpC8iz;
        "9qIAx4aa" = _9qIAx4aa;
        "jwxzJjP3" = _jwxzJjP3;
        "YXuv9Z7g" = _YXuv9Z7g;
        "GiiOJP9Q" = _GiiOJP9Q;
        "5tlFS0SP" = _5tlFS0SP;
        "ZXdQTmaY" = _ZXdQTmaY;
        "v1qVcVxw" = _v1qVcVxw;
        "4TT4fT4O" = _4TT4fT4O;
        "VxVQUko7" = _VxVQUko7;
        "dTInIPrr" = _dTInIPrr;
        "gOPqTTPs" = _gOPqTTPs;
        "GEaJtjUo" = _GEaJtjUo;
        "jsE5czMV" = _jsE5czMV;
        "17KhO57f" = _17KhO57f;
        "H1xGJGqR" = _H1xGJGqR;
        "z7YJ8JOd" = _z7YJ8JOd;
        "BdToPo1n" = _BdToPo1n;
        "x22Z0L8E" = _x22Z0L8E;
        "Ugn22D42" = _Ugn22D42;
        "t7rytY5q" = _t7rytY5q;
        "pt3FGCSS" = _pt3FGCSS;
        "Lk1fI7Rx" = _Lk1fI7Rx;
        "aMTzo3n8" = _aMTzo3n8;
        "fabric-1.21.5" = _H13QS6Sm;
        "fabric-1.21.6" = _k8sBPJPx;
        "fabric-1.21" = _8zJVLKw1;
        "fabric-1.21.1" = _8zJVLKw1;
        "fabric-1.21.3" = _uNrIW2e7;
        "fabric-1.21.4" = _uNrIW2e7;
        "fabric-1.21.7" = _k8sBPJPx;
        "fabric-1.21.8" = _k8sBPJPx;
        "fabric-1.21.9" = _19sTrkrH;
        "fabric-1.21.10" = _19sTrkrH;
        "fabric-1.20" = _hZO1sTQG;
        "fabric-1.20.1" = _hZO1sTQG;
        "fabric-1.20.2" = _NZiR4Vea;
        "fabric-1.20.3" = _QTmQgizi;
        "fabric-1.20.4" = _QTmQgizi;
        "fabric-1.20.5" = _EC03Ipx2;
        "fabric-1.20.6" = _EC03Ipx2;
        "fabric-1.21.2" = _uNrIW2e7;
        "fabric-1.21.11" = _8iGACJOz;
        "fabric-26.1" = _HijFVez1;
        "fabric-26.1.1" = _HijFVez1;
        "fabric-26.1.2" = _HijFVez1;
        "fabric-26.2" = _t7rytY5q;
        "quilt-1.21" = _8zJVLKw1;
        "quilt-1.21.1" = _8zJVLKw1;
        "quilt-1.21.3" = _uNrIW2e7;
        "quilt-1.21.4" = _uNrIW2e7;
        "quilt-1.21.5" = _H13QS6Sm;
        "quilt-1.21.6" = _k8sBPJPx;
        "quilt-1.21.7" = _k8sBPJPx;
        "quilt-1.21.8" = _k8sBPJPx;
        "quilt-1.21.9" = _19sTrkrH;
        "quilt-1.21.10" = _19sTrkrH;
        "quilt-1.20" = _hZO1sTQG;
        "quilt-1.20.1" = _hZO1sTQG;
        "quilt-1.20.2" = _NZiR4Vea;
        "quilt-1.20.3" = _QTmQgizi;
        "quilt-1.20.4" = _QTmQgizi;
        "quilt-1.20.5" = _EC03Ipx2;
        "quilt-1.20.6" = _EC03Ipx2;
        "quilt-1.21.2" = _uNrIW2e7;
        "quilt-1.21.11" = _8iGACJOz;
        "quilt-26.1" = _HijFVez1;
        "quilt-26.1.1" = _HijFVez1;
        "quilt-26.1.2" = _HijFVez1;
        "quilt-26.2" = _t7rytY5q;
        "neoforge-1.21.5" = _17KhO57f;
        "neoforge-1.21.6" = _H1xGJGqR;
        "neoforge-1.21.7" = _H1xGJGqR;
        "neoforge-1.21.8" = _H1xGJGqR;
        "neoforge-1.20.2" = _VxVQUko7;
        "neoforge-1.20.3" = _dTInIPrr;
        "neoforge-1.20.4" = _dTInIPrr;
        "neoforge-1.20.5" = _gOPqTTPs;
        "neoforge-1.20.6" = _gOPqTTPs;
        "neoforge-1.21" = _GEaJtjUo;
        "neoforge-1.21.1" = _GEaJtjUo;
        "neoforge-1.21.2" = _jsE5czMV;
        "neoforge-1.21.3" = _jsE5czMV;
        "neoforge-1.21.4" = _jsE5czMV;
        "neoforge-1.21.9" = _z7YJ8JOd;
        "neoforge-1.21.10" = _z7YJ8JOd;
        "neoforge-1.21.11" = _BdToPo1n;
        "neoforge-26.1" = _x22Z0L8E;
        "neoforge-26.1.1" = _x22Z0L8E;
        "neoforge-26.1.2" = _x22Z0L8E;
        "neoforge-26.2" = _pt3FGCSS;
        "paper-1.21" = _Lk1fI7Rx;
        "paper-1.21.1" = _Lk1fI7Rx;
        "paper-1.21.2" = _Lk1fI7Rx;
        "paper-1.21.3" = _Lk1fI7Rx;
        "paper-1.21.4" = _Lk1fI7Rx;
        "paper-1.21.5" = _Lk1fI7Rx;
        "paper-1.21.6" = _Lk1fI7Rx;
        "paper-1.21.7" = _Lk1fI7Rx;
        "paper-1.21.8" = _Lk1fI7Rx;
        "paper-1.21.9" = _Lk1fI7Rx;
        "paper-1.21.10" = _Lk1fI7Rx;
        "paper-1.21.11" = _Lk1fI7Rx;
        "paper-26.1" = _Lk1fI7Rx;
        "paper-26.1.1" = _Lk1fI7Rx;
        "paper-26.1.2" = _Lk1fI7Rx;
        "paper-26.2" = _Lk1fI7Rx;
        "purpur-1.21" = _Lk1fI7Rx;
        "purpur-1.21.1" = _Lk1fI7Rx;
        "purpur-1.21.2" = _Lk1fI7Rx;
        "purpur-1.21.3" = _Lk1fI7Rx;
        "purpur-1.21.4" = _Lk1fI7Rx;
        "purpur-1.21.5" = _Lk1fI7Rx;
        "purpur-1.21.6" = _Lk1fI7Rx;
        "purpur-1.21.7" = _Lk1fI7Rx;
        "purpur-1.21.8" = _Lk1fI7Rx;
        "purpur-1.21.9" = _Lk1fI7Rx;
        "purpur-1.21.10" = _Lk1fI7Rx;
        "purpur-1.21.11" = _Lk1fI7Rx;
        "purpur-26.1" = _Lk1fI7Rx;
        "purpur-26.1.1" = _Lk1fI7Rx;
        "purpur-26.1.2" = _Lk1fI7Rx;
        "purpur-26.2" = _Lk1fI7Rx;
        "forge-1.20" = _xu4ZzFD8;
        "forge-1.20.1" = _xu4ZzFD8;
        "forge-1.20.2" = _twDiM2Yl;
        "forge-1.20.3" = _VAjpC8iz;
        "forge-1.20.4" = _VAjpC8iz;
        "forge-1.20.6" = _9qIAx4aa;
        "forge-1.21" = _jwxzJjP3;
        "forge-1.21.1" = _jwxzJjP3;
        "forge-1.21.3" = _YXuv9Z7g;
        "forge-1.21.4" = _YXuv9Z7g;
        "forge-1.21.5" = _GiiOJP9Q;
        "forge-1.21.6" = _5tlFS0SP;
        "forge-1.21.7" = _5tlFS0SP;
        "forge-1.21.8" = _5tlFS0SP;
        "forge-1.21.9" = _ZXdQTmaY;
        "forge-1.21.10" = _ZXdQTmaY;
        "forge-1.21.11" = _v1qVcVxw;
        "forge-26.1" = _4TT4fT4O;
        "forge-26.1.1" = _4TT4fT4O;
        "forge-26.1.2" = _4TT4fT4O;
        "forge-26.2" = _aMTzo3n8;
        "default" = _aMTzo3n8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "server_waypoint";
            id = "UyBaYBa7";
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
                    url = "https://github.com/2676959/server_waypoint/blob/1.21/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}