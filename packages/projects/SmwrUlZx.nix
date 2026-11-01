{lib, callPackage, ...}:
let
    versions = (let
        _X2IByZ28 = {
            "id" = "X2IByZ28";
            "file" = "ShopShelves-1.0.0.jar";
            "hash" = "sha512-rgwtnSl5r8isTC5NFOiwno29RL8VUPzu3m8SVk+sszK3+fNTL9/mHk7GJ9RCdnX3syBQeI6qYYWtSBSsfMLFuA==";
        };
        _vW4C4122 = {
            "id" = "vW4C4122";
            "file" = "ShopShelves-1.0.0.jar";
            "hash" = "sha512-Y5QobjjjwGKvSVWIP+XQabXYfJqO/tgbVPYu1zmU59Qo7OoN20Kz+F5+hC0T3rS/Q2+hbbD+LB3vd5e/0Z911Q==";
        };
        _DJI8ayRW = {
            "id" = "DJI8ayRW";
            "file" = "ShopShelves-1.0.1.jar";
            "hash" = "sha512-rcoznA1iys/kfoJkWMmnn11v4aG3/3NIf2HE7Os/RtEzu1vqMERUCZe8VY7ZrkskOYHmfgQZ71CB3We7VpPbTA==";
        };
        _jLaqridi = {
            "id" = "jLaqridi";
            "file" = "ShopShelvesSpigot-1.0.0.jar";
            "hash" = "sha512-1dVJGwCjodO+SXxbTXKfnKfEtJniRFuktXIPdjNgE9B3I2P9zsmB2lHEcOUnwlEUgA82QBdZKYddY/WxcPKJ6Q==";
        };
        _G5NUjPzJ = {
            "id" = "G5NUjPzJ";
            "file" = "ShopShelvesSpigot-1.0.1.jar";
            "hash" = "sha512-7wJI+IvAusQ2T20pSk3/CV+D82egBwcjB1RqunXxoVLO0k42t4iCOEgecRsyObcGeg4SNlFoxq6QSO84r03Bhw==";
        };
        _NvuuGg6p = {
            "id" = "NvuuGg6p";
            "file" = "ShopShelvesSpigot-1.0.2.jar";
            "hash" = "sha512-X2e8vrsjw0XZCsQ1cXVwGZR2269oSi0JVmX+nOWvcKWZhH8vgaPfSODouhREFUfhjCa0A//mpuOR1aTyK2FbSw==";
        };
        _E82DAh0e = {
            "id" = "E82DAh0e";
            "file" = "ShopShelves-1.0.1.jar";
            "hash" = "sha512-RqTO2sa3ZpSj2+MyD6bz0JgPlEVdps6iFdu8SzXeionn+HZUTggSr7fxKSiqZXp9YgObb23PFRQahrH8U29asA==";
        };
        _zZ75xFzF = {
            "id" = "zZ75xFzF";
            "file" = "ShopShelvesSpigot-1.0.3.jar";
            "hash" = "sha512-hQHWWv/D28oxQ9KOtEMUtlL8TrZaOzmG4Qqcl+L55kh7mRPCDkbtdoInSoRyWYrqdrm0ebCrFvM5Oes9f6x9mg==";
        };
        _BLJ41L1F = {
            "id" = "BLJ41L1F";
            "file" = "ShopShelvesSpigot-1.0.4.jar";
            "hash" = "sha512-NcLiHp30nJ4TWt0y/FGwp8Id4cCNJKIxGaatLY0IC6Vlu6LVRdD8bjq1zMkHtE0o14EBuGNwrpcQmAo5Q6l76A==";
        };
        _IIM07YB7 = {
            "id" = "IIM07YB7";
            "file" = "ShopShelvesSpigot-1.0.5.jar";
            "hash" = "sha512-HnvVgCz5lFbcYOB5FRd7qspFzpoDECAL2RALfYO982yi9Jl/kHM7L1+gh152IrI5j6gF9yHSFsy6qO+fpKRBtg==";
        };
        _E0RB44yD = {
            "id" = "E0RB44yD";
            "file" = "ShopShelvesSpigot-1.0.6.jar";
            "hash" = "sha512-TIV05Bu+ok+xLTOeG5AKzs08wG+xitJGgDz4mDUFYcEw+Av2wlDfII0CUMQKo5r8Nhh++ijTwhFQiGPdt1DWLw==";
        };
        _HBKeibYJ = {
            "id" = "HBKeibYJ";
            "file" = "ShopShelvesSpigot-1.0.6.jar";
            "hash" = "sha512-tpXDCyZMOedpAB9Sjb08e9Zs0qGmNG5EoeeEHE9pP3C66HntAWjTB7x9BSbr3cLBBL/RAga2cL1wrfcXVnXLog==";
        };
        _psFqlDTe = {
            "id" = "psFqlDTe";
            "file" = "ShopShelves-1.0.6.jar";
            "hash" = "sha512-/TFkOmBaknj7OvyRrgkWEZv5bkr/u4ZQX8vDd10thB8k9cPk4yil9BLYMRz5a0+aTaYf4M805mv5WrqTasAAQQ==";
        };
        _fcspslMd = {
            "id" = "fcspslMd";
            "file" = "ShopShelves-1.0.6.jar";
            "hash" = "sha512-4tPOQFmjfNTj1K3iqk+UaImtLsyV2KJBSUCBg5Qq8WELaoi09FRkNRGfm/V1SyricaSy8yQYCjtfNHNnSXXtPg==";
        };
        _iZlult9z = {
            "id" = "iZlult9z";
            "file" = "ShopShelvesSpigot-1.0.7.jar";
            "hash" = "sha512-TXUvmVTuI3UDdjvD4oSgDDjCqXOX8xbKpTQ0LOEfzPIrZ6HUz+92Ko2sqgGodYaz59dbd6IN+pil8CE8lCsRaA==";
        };
        _bSzzzNQ0 = {
            "id" = "bSzzzNQ0";
            "file" = "ShopShelvesSpigot-1.0.8.jar";
            "hash" = "sha512-ijiBioFSu0jRGqy2/MZHxDOyMhOOsh6p+XhfH+qkrV0NrxrJhy8TniQBYVRMB1RjsJEp8nwkztdH4wHKts99Yg==";
        };
        _KObOFsMQ = {
            "id" = "KObOFsMQ";
            "file" = "ShopShelvesSpigot-1.0.9.jar";
            "hash" = "sha512-bYQnGKYWpGr+g83GAmy7LfI9TAs0E1iOFds1C2HoOJ8XOsnVKa4XOPDSICg6618V56JDO0fPE6iKfQjFSBBwdA==";
        };
        _wlP32icC = {
            "id" = "wlP32icC";
            "file" = "ShopShelvesSpigot-1.0.11.jar";
            "hash" = "sha512-+MDxuJgQhi9E0DS8vJrty1QTkYM0xc+kVzsq8hca2/NBOnitWRrW4qxE6XQlrJapYvqCNo4B8GRFZsgqcCHQ/A==";
        };
        _HBAkWeZZ = {
            "id" = "HBAkWeZZ";
            "file" = "ShopShelves-1.0.11.jar";
            "hash" = "sha512-WtYnS1P3QuNGOYhH6qiM1ql1U8zqzJ5yy2hjsKVELTqaj7YgsIpUxicQkqdStTiIbcvWZ/cDk+ozdlm2nHV/OA==";
        };
        _CcftxvIo = {
            "id" = "CcftxvIo";
            "file" = "ShopShelves-1.0.11.jar";
            "hash" = "sha512-dhx1OlJ/rbmD+9lSN3DgHJDL2DrSOfA7i5okkbJgO/IbNdxlSjlxIbTnTY1LpDjg4tm+Y3IiJSkSn2S04aQyDQ==";
        };
        _IU5QbKj7 = {
            "id" = "IU5QbKj7";
            "file" = "ShopShelves-1.0.11.jar";
            "hash" = "sha512-gnnA48s5/lcdbQWtkwjSuCm/60Pgui8DU59xw7CrR0jier0l+wH5/xYcNDFPI3ZqcfWbBo0GSGe9Vx7ZvNP4uA==";
        };
        _u1hvdSgy = {
            "id" = "u1hvdSgy";
            "file" = "ShopShelvesSpigot-1.0.12.jar";
            "hash" = "sha512-XpRcuW+kggBn8aKe4/sTxWJVm9q4kD7Beskb2PUNA/8V/xmrnqGpAx4uLxCGOG3g7MeLQl+NUSS00OjpAqrH8w==";
        };
        _Q6TKPg0L = {
            "id" = "Q6TKPg0L";
            "file" = "ShopShelvesSpigot-1.0.13.jar";
            "hash" = "sha512-vFP7lCqrrngl5m4dSPZRonoGwhuF+APNuq3TeaUYU8uoIIuIsz4B3ugIrO6DJBgiX9Z2xTSV+KlwQiGBHs8yYA==";
        };
        _7gey9IHI = {
            "id" = "7gey9IHI";
            "file" = "ShopShelves-1.0.11.jar";
            "hash" = "sha512-ffC8u4O9bVLf0VtPmQVNNQd3QEZs7wDW6hLSW1jLy+bgDDwBrzsoy/r81wPNtsBrav3zgfoYtDPs2gdf54hvWQ==";
        };
        _8HD7eFII = {
            "id" = "8HD7eFII";
            "file" = "shopshelves-1.0.11.jar";
            "hash" = "sha512-Hm1mG1Q9qWNNvYCY6Ok44WYFza3hP0TwxcB0qsx/i2Y3a7PQ4mn0WnFtGI2+FGKjtHQtmcWbdNcpXDDQUQFI+w==";
        };
        _Sq44bk3M = {
            "id" = "Sq44bk3M";
            "file" = "shopshelves-1.0.12.jar";
            "hash" = "sha512-QmXQMGSgL+evL/Z+9AJHDWFy+2O2k7NapPSYo5BPWIKrIZ5o1QLVEsy7wl8jrrY1lvgrQ56aAXe/Aw9YMVp5kg==";
        };
        _c0UyU2Ic = {
            "id" = "c0UyU2Ic";
            "file" = "shopshelves-1.0.12.jar";
            "hash" = "sha512-0V4VvD8QOTTcRkhZHKuc8CsklLoaq1zBRYGRGWinOT1jFxFsTZOyc889kCUGvVU0k6tbZzAuMF3AV2IxkoMpOQ==";
        };
        _fLbUvH0n = {
            "id" = "fLbUvH0n";
            "file" = "shopshelves-1.0.13.jar";
            "hash" = "sha512-iNDoWKhw05Up9ss+2eHH5W7pM6EF5/hnoSFkNdRYJZwfXlSiYmtvpB2XZX0qAn36Nr9jMYKmB/W82CJ6uvqQjg==";
        };
        _RBQuyaLW = {
            "id" = "RBQuyaLW";
            "file" = "shopshelves-1.0.13.jar";
            "hash" = "sha512-GIHWoqHV9gehheEPhfN/MJrFItBePV4uAAXc4fsx1Iks5NqIDespXba8JtcCOHUIG5pIh/lUQRYyrOaXhcm3QA==";
        };
        _UKazG2k1 = {
            "id" = "UKazG2k1";
            "file" = "ShopShelvesSpigot-1.0.14.jar";
            "hash" = "sha512-h07e9lna+1cWOLR43XdtEar4iabzzME88/jC8soL8L3ZOkZLSLkdtqzgwLz55Oh38x2/rwnkT8reZvdYiEDncQ==";
        };
        _glDdDwsD = {
            "id" = "glDdDwsD";
            "file" = "shopshelves-1.0.14.jar";
            "hash" = "sha512-ML8SWbm6GDYa/JPWlr8ZyHbdjM8a4vOfdZUfoUA2wKsMvh63ITP4uVGdJbj/5Rsx3hx1krRPIz1gF7akyfPW9A==";
        };
        _qacM8mIK = {
            "id" = "qacM8mIK";
            "file" = "shopshelves-1.0.14.jar";
            "hash" = "sha512-oohF0VBi81/wDAz7q46sneI4bwzYfluZ1Kt5KLb0fPvcTTJ3EkAEkFC+gw1ID51+7uTI7HkoOeIRECxCGgNqzQ==";
        };
        _9cnTyBdi = {
            "id" = "9cnTyBdi";
            "file" = "ShopShelves-1.0.14.jar";
            "hash" = "sha512-daMIJmfHqlByRYjYNG++Y2ZlCdI0r+yt+iZu6O9VLORCaO6BZtmvAC/gG8HJb/afwdDY6FfccVC3/uOJGZh9sw==";
        };
        _OBRkMu7Z = {
            "id" = "OBRkMu7Z";
            "file" = "ShopShelves-1.0.14.jar";
            "hash" = "sha512-oSEW/XJfpPZ897NXvkdBEKqFFImEsRsRwQEso/X2s/6equ+IBK3IAMR0s07I77RXC61c2K5kGge/I1hD9b/xpg==";
        };
        _GjXPgT50 = {
            "id" = "GjXPgT50";
            "file" = "shopshelves-1.0.14.jar";
            "hash" = "sha512-Cc7qIOVMMaRrfTgwYyKqE+/++ywarrKSeN6FF7uXAyOwZfXwbQwvzDw/UEmpsOZ7DOuddQlxDZcawAI5PsOh1w==";
        };
        _GC8iN8rP = {
            "id" = "GC8iN8rP";
            "file" = "ShopShelvesSpigot-1.0.15.jar";
            "hash" = "sha512-fWxEt90TYs0FGcnebW1e3vj2l+jYz4QHI2lzNCV/0BCjcHNa2r+cdWgMR2tgbm4dPjwEaqy8HEWDQUBSFHSutg==";
        };
        _g2zqWG9C = {
            "id" = "g2zqWG9C";
            "file" = "ShopShelvesSpigot-1.0.16.jar";
            "hash" = "sha512-OGWkf99r347m1zsq2gUFY3Jy2G1HoAxCewVZ3hfTMnlofIqHMKIbgSWMbSRet2qNxvJRrbF1mgArbSfedKuotg==";
        };
        _H1uqU0Mb = {
            "id" = "H1uqU0Mb";
            "file" = "ShopShelvesSpigot-1.0.17.jar";
            "hash" = "sha512-puD8xzYKqmAyhK/Fenw9JQdhUkMyK6LgjhsPM1ia+d3EsTwrohgfSXvptiohTQy4Ou7m/QbDXAMCaSKp4xYhTQ==";
        };
        _ycInYScu = {
            "id" = "ycInYScu";
            "file" = "ShopShelvesSpigot-1.0.18.jar";
            "hash" = "sha512-88o8jAVjkwUiDuyZojv8lOS1kIjjFuqXNKbpE0wWO0Y7/50HdeHTDNotXUKZrxBBB6Cq2VMLjaCOPaRET0wahQ==";
        };
        _hokn9WNp = {
            "id" = "hokn9WNp";
            "file" = "ShopShelves-1.0.18.jar";
            "hash" = "sha512-PyFPu24FeQoduWhA+GwqswhF8UyqsUrYfkBMI1vA6JriIYAJM46AKYeq4N/xNcIdveRF6j27CRBLKb3TA2PtRg==";
        };
        _TmAjvPkR = {
            "id" = "TmAjvPkR";
            "file" = "ShopShelves-1.0.18.jar";
            "hash" = "sha512-4U/dQlgfSLhMGXIc56MLZXgoohnWg5wV99WUtsvjEpXw1lnbMhU3EMjkNb3/lwDwE33vRcKq+StoQ0Q/+pFgfQ==";
        };
        _vSKI1suR = {
            "id" = "vSKI1suR";
            "file" = "shopshelves-1.0.18.jar";
            "hash" = "sha512-dJDolkypWVk9nvlg18xLmVK7ASMFKSHj0vEFMAS1MN/OgxAo2uYbpkyX5Wdtx07hfT5Usl2bmTIM825W1gy1hQ==";
        };
        _GJO8DNqQ = {
            "id" = "GJO8DNqQ";
            "file" = "shopshelves-1.0.18.jar";
            "hash" = "sha512-tPYyQHqIqgPSCZU45WBIBb9LMvK4h0uZsu3OJKnCZlAAB/LSQ21TgUiPO/MMG3pVbFnjAhqcJSchaS2pNusgvw==";
        };
        _3p7Xt4rY = {
            "id" = "3p7Xt4rY";
            "file" = "shopshelves-1.0.18.jar";
            "hash" = "sha512-wwSqJ5bPjcKRtBH5F2qifrZWnVDO/EIk3rfXM3O2+2elYMntPncP0r1ReSfy1JaMMBWs3DIxD1ICWxX3wFz7Bg==";
        };
    in {
        "X2IByZ28" = _X2IByZ28;
        "vW4C4122" = _vW4C4122;
        "DJI8ayRW" = _DJI8ayRW;
        "jLaqridi" = _jLaqridi;
        "G5NUjPzJ" = _G5NUjPzJ;
        "NvuuGg6p" = _NvuuGg6p;
        "E82DAh0e" = _E82DAh0e;
        "zZ75xFzF" = _zZ75xFzF;
        "BLJ41L1F" = _BLJ41L1F;
        "IIM07YB7" = _IIM07YB7;
        "E0RB44yD" = _E0RB44yD;
        "HBKeibYJ" = _HBKeibYJ;
        "psFqlDTe" = _psFqlDTe;
        "fcspslMd" = _fcspslMd;
        "iZlult9z" = _iZlult9z;
        "bSzzzNQ0" = _bSzzzNQ0;
        "KObOFsMQ" = _KObOFsMQ;
        "wlP32icC" = _wlP32icC;
        "HBAkWeZZ" = _HBAkWeZZ;
        "CcftxvIo" = _CcftxvIo;
        "IU5QbKj7" = _IU5QbKj7;
        "u1hvdSgy" = _u1hvdSgy;
        "Q6TKPg0L" = _Q6TKPg0L;
        "7gey9IHI" = _7gey9IHI;
        "8HD7eFII" = _8HD7eFII;
        "Sq44bk3M" = _Sq44bk3M;
        "c0UyU2Ic" = _c0UyU2Ic;
        "fLbUvH0n" = _fLbUvH0n;
        "RBQuyaLW" = _RBQuyaLW;
        "UKazG2k1" = _UKazG2k1;
        "glDdDwsD" = _glDdDwsD;
        "qacM8mIK" = _qacM8mIK;
        "9cnTyBdi" = _9cnTyBdi;
        "OBRkMu7Z" = _OBRkMu7Z;
        "GjXPgT50" = _GjXPgT50;
        "GC8iN8rP" = _GC8iN8rP;
        "g2zqWG9C" = _g2zqWG9C;
        "H1uqU0Mb" = _H1uqU0Mb;
        "ycInYScu" = _ycInYScu;
        "hokn9WNp" = _hokn9WNp;
        "TmAjvPkR" = _TmAjvPkR;
        "vSKI1suR" = _vSKI1suR;
        "GJO8DNqQ" = _GJO8DNqQ;
        "3p7Xt4rY" = _3p7Xt4rY;
        "fabric-1.21.9" = _hokn9WNp;
        "fabric-1.21.10" = _hokn9WNp;
        "fabric-1.21.11" = _TmAjvPkR;
        "fabric-26.1" = _vSKI1suR;
        "fabric-26.1.1" = _vSKI1suR;
        "fabric-26.1.2" = _vSKI1suR;
        "fabric-26.2" = _GJO8DNqQ;
        "fabric-26.3" = _3p7Xt4rY;
        "paper-1.21.9" = _ycInYScu;
        "paper-1.21.10" = _ycInYScu;
        "paper-1.21.11" = _ycInYScu;
        "paper-26.1" = _ycInYScu;
        "paper-26.1.1" = _ycInYScu;
        "paper-26.1.2" = _ycInYScu;
        "paper-26.2" = _ycInYScu;
        "paper-26.3" = _ycInYScu;
        "spigot-1.21.9" = _ycInYScu;
        "spigot-1.21.10" = _ycInYScu;
        "spigot-1.21.11" = _ycInYScu;
        "spigot-26.1" = _ycInYScu;
        "spigot-26.1.1" = _ycInYScu;
        "spigot-26.1.2" = _ycInYScu;
        "spigot-26.2" = _ycInYScu;
        "spigot-26.3" = _ycInYScu;
        "bukkit-1.21.9" = _ycInYScu;
        "bukkit-1.21.10" = _ycInYScu;
        "bukkit-1.21.11" = _ycInYScu;
        "bukkit-26.1" = _ycInYScu;
        "bukkit-26.1.1" = _ycInYScu;
        "bukkit-26.1.2" = _ycInYScu;
        "bukkit-26.2" = _ycInYScu;
        "bukkit-26.3" = _ycInYScu;
        "purpur-1.21.9" = _ycInYScu;
        "purpur-1.21.10" = _ycInYScu;
        "purpur-1.21.11" = _ycInYScu;
        "purpur-26.1" = _ycInYScu;
        "purpur-26.1.1" = _ycInYScu;
        "purpur-26.1.2" = _ycInYScu;
        "purpur-26.2" = _ycInYScu;
        "purpur-26.3" = _ycInYScu;
        "pkg-1.0.0" = _vW4C4122;
        "pkg-1.0.1" = _E82DAh0e;
        "pkg-Spigot_1.0" = _jLaqridi;
        "pkg-Spigot_1.0.1" = _G5NUjPzJ;
        "pkg-Spigot_Paper" = _NvuuGg6p;
        "pkg-Spigot_1.0.3" = _zZ75xFzF;
        "pkg-Spigot_Paper_1.0.4" = _BLJ41L1F;
        "pkg-Spigot_Paper_Purpur_1.0.5" = _IIM07YB7;
        "pkg-Spigot_Paper_Purpur_1.0.6" = _E0RB44yD;
        "pkg-Paper_Spigot_Purpur1.0.6" = _HBKeibYJ;
        "pkg-Fabric_Mod_1.0.6" = _fcspslMd;
        "pkg-Paper_Spigot_Purpur_1.0.7" = _iZlult9z;
        "pkg-Paper_Spigot_Purpur_1.0.8" = _bSzzzNQ0;
        "pkg-Paper_Spigot_Purpur_1.0.9" = _KObOFsMQ;
        "pkg-Paper_Spigot_Purpur_1.0.11" = _wlP32icC;
        "pkg-Fabric_1.0.11" = _IU5QbKj7;
        "pkg-1.0.12" = _u1hvdSgy;
        "pkg-Paper_Spigot_Purpur_1.0.13" = _Q6TKPg0L;
        "pkg-1.0.11" = _8HD7eFII;
        "pkg-Fabric_modded_1.0.12" = _Sq44bk3M;
        "pkg-Fabric_1.0.12" = _c0UyU2Ic;
        "pkg-Fabric_1.0.13" = _RBQuyaLW;
        "pkg-Paper_Spigot_Purpur_1.0.14" = _UKazG2k1;
        "pkg-Fabric_1.0.14" = _OBRkMu7Z;
        "pkg-1.0.14" = _GjXPgT50;
        "pkg-Spigot_Paper_Purpur_1.0.15" = _GC8iN8rP;
        "pkg-Spigot_Paper_Purpur_1.0.16" = _g2zqWG9C;
        "pkg-Spigot_Paper_Purpur_1.0.17" = _H1uqU0Mb;
        "pkg-Spigot_Paper_Purpur_1.0.18" = _ycInYScu;
        "pkg-Fabric_1.0.18" = _3p7Xt4rY;
        "default" = _3p7Xt4rY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shopshelves";
        id = "SmwrUlZx";
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