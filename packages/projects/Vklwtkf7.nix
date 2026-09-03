{lib, callPackage, ...}:
let
    versions = (let
        _RXVJUGEQ = {
            "id" = "RXVJUGEQ";
            "file" = "simpleblockoverlay-1.0.0.jar";
            "hash" = "sha512-Wd3Aa5dc5EzwEYpSE7fwHylmX3boDJh8ViLDF4Yb39RpPMkJKJZcUbYXCkFU1zjoMezFqfcKh8t6cQcoWSJpzg==";
        };
        _Uk1JctE6 = {
            "id" = "Uk1JctE6";
            "file" = "simpleblockoverlay-1.1.0.jar";
            "hash" = "sha512-Lmkg+F67vpoFa6V2aUtr+Oy6F9qOyF3KnpAZ2C4eMyd2EXZrGE1ThHBwTqKakcFXcb31KxDqZjjkBulTIdRNDQ==";
        };
        _G9nnJI6u = {
            "id" = "G9nnJI6u";
            "file" = "simpleblockoverlay-1.1.1.jar";
            "hash" = "sha512-klDA4yisIUidgz6hNYS03TKa0MZXkstTqjHf+Z2cibqWORdesvFU41LLnuaUTQRTc0DgQK8NIZrw7sKn/ArmBA==";
        };
        _xbhTZzpf = {
            "id" = "xbhTZzpf";
            "file" = "simpleblockoverlay-1.2.0.jar";
            "hash" = "sha512-gStUBfsF1LmO+S3g0eveF1D9ro+LSui3QIU4nacLc//SYOQai6HVayA9y8U4kG2NRnDZwKjCm2ZhqyIefy63zg==";
        };
        _TbHoNdUx = {
            "id" = "TbHoNdUx";
            "file" = "Simple-Block-Overlay 1.20.x-fabric-1.3.0.jar";
            "hash" = "sha512-Z4PUmOzSgOa+spjrGF/x5XWLCaBWKds9GovX/3UUSr5ZEK0uMS4jlKofaiW+qIF1QddNvoTQXuBEKSGxdDWajA==";
        };
        _2ZxgLaPX = {
            "id" = "2ZxgLaPX";
            "file" = "Simple-Block-Overlay 1.21-fabric-1.3.0.jar";
            "hash" = "sha512-/erM62vj8kVunaExJ9jy6uQu49kzS8RfqfT5aAP4oxX9EFSJQJirBv4ug8MTJBaAUhCnpnD0Xr3uKL3sTG1Qjg==";
        };
        _SOqQXGQu = {
            "id" = "SOqQXGQu";
            "file" = "Simple-Block-Overlay 1.20.x-fabric-1.3.1.jar";
            "hash" = "sha512-5gbTOiOJ+cPRzDHYQAQdAxAcmYeaPT6DPto2aB9xYSaLDfJoyFX1vmAZvPzuR0onVVeH0uPq8zXOliStQElKow==";
        };
        _vJAZVg3V = {
            "id" = "vJAZVg3V";
            "file" = "Simple-Block-Overlay 1.20.x-fabric-1.3.2.jar";
            "hash" = "sha512-bXIHgrOGEyuRlRzT3h/KgYdnfsmo9V4AxPmaTw5/cRw6eWQS2Y5xJYL5s0h10+ReALPR6Fp2hUED+WssTXqxIg==";
        };
        _n5WT2JpU = {
            "id" = "n5WT2JpU";
            "file" = "Simple-Block-Overlay 1.21-fabric-1.3.2.jar";
            "hash" = "sha512-FK6ItVvcplfdyFpGkzzH+PICDPa7VsQTffsl9AYnPOFXiaDCKNGEi9d1X2adb0Ciut4bhORDPVywwld4XqPWuA==";
        };
        _mFTKs5bk = {
            "id" = "mFTKs5bk";
            "file" = "Simple-Block-Overlay 1.20.x-fabric-1.4.0.jar";
            "hash" = "sha512-H7DcbFEKQAcSr5VyjMTJiPRddt7XVk9ne81c9h8aux4l8w5osvuQMSMYIyJdDmnwbhG4Mgle/yO7pp4VvU3n/w==";
        };
        _Gd69UMQ1 = {
            "id" = "Gd69UMQ1";
            "file" = "Simple-Block-Overlay 1.21-fabric-1.4.0.jar";
            "hash" = "sha512-Pa8VdZFTup2g0QYtYxnhRvKcx8wowS27z0G/UzYKPRRhZ/+yalQ2HBgf1fn6NL33w1Hc8EPTAkQvmNrN28nnoQ==";
        };
        _KTI2Wv4b = {
            "id" = "KTI2Wv4b";
            "file" = "Simple-Block-Overlay 1.20.x-fabric-1.4.1.jar";
            "hash" = "sha512-aSu8OWhnQLcIHJewernnW6K+AFJwbl9h5QDOf86JdVsqaJ6iQTFXVyKUmBSO7nL2Zp4HG3rLmRaZQzmtQKwpSg==";
        };
        _VtAkyiV1 = {
            "id" = "VtAkyiV1";
            "file" = "Simple-Block-Overlay 1.21-fabric-1.4.1.jar";
            "hash" = "sha512-C99+AWl8D98a3QeWVpBfoaDxPHiCsPp+MNTwnya2apt8XqqHY/4tMPdHkrgh0wNeJsn4cp/lf7wLFBuo3GlijQ==";
        };
        _mJqkcmYM = {
            "id" = "mJqkcmYM";
            "file" = "Simple-Block-Overlay 1.20.x-fabric-1.4.2.jar";
            "hash" = "sha512-zKVvCz+ts8NTxvvwqKXIfjKp3jrAMHqoQbco7IwuFrRjdEjKVp/IPsKejnFACtdQ3EqhmkdGT1itMOdmct949Q==";
        };
        _Q1X0QY7H = {
            "id" = "Q1X0QY7H";
            "file" = "Simple-Block-Overlay 1.21-fabric-1.4.2.jar";
            "hash" = "sha512-0aIrGeFDq3e2Kyz2jPu7sg2gL6nrCfZVLW2ZxcnpvHWpOIKLGVZ0nBpuba49zloupz4WX4cJLl9wGXT7LHDGhA==";
        };
        _YRCWaI9i = {
            "id" = "YRCWaI9i";
            "file" = "Simple-Block-Overlay 1.20.4-fabric-1.4.3.jar";
            "hash" = "sha512-bBXEVohkz+bLZI1DVweeQcdmP1CK/3NrCQSEwqV31Uvx2gwQRUkKp+VbOLbfZGR3CGMrmGEKejWDCjn95VZ/KA==";
        };
        _6ZAXUXIW = {
            "id" = "6ZAXUXIW";
            "file" = "Simple-Block-Overlay 1.21-fabric-1.4.3.jar";
            "hash" = "sha512-Ch7DnWdyzym/8b55M291R8EuzEQRgaCvtgZLQ/n/QofxIgWTCcQcBCxyWuUkrvbrZoQ4hHpgWzseMyj3noPGlQ==";
        };
        _NjOMOrGs = {
            "id" = "NjOMOrGs";
            "file" = "simpleblockoverlay-1.4.4.jar";
            "hash" = "sha512-yJG2odL7BCBxMsqOKovmjMRsuu9rnVAw48PVIn6KBcPleMkNiIiAKp8XSHg8piOusqHBGKortgCNWso1+Tx6Zg==";
        };
        _HMlrhF9o = {
            "id" = "HMlrhF9o";
            "file" = "simpleblockoverlay-1.4.5.jar";
            "hash" = "sha512-3XHZPn3qNERJc0yHZGHBDeG5JBh2MXjKVu1lkqBGnnxwF9JmHN754eJjCXPPoX08wvCgVRG8AvkY1M2wftnYDw==";
        };
        _YV0Mn9X4 = {
            "id" = "YV0Mn9X4";
            "file" = "simpleblockoverlay-1.4.5.jar";
            "hash" = "sha512-fkKK7Mg0PDP8ZwIVcKHoAHW/+OUcXwbjV0BQNNcfJojE4qr3UL9f58GoZ5u4hM8SVDyW/pF0tGL+hayfIpU5ug==";
        };
        _Hb0Gfg68 = {
            "id" = "Hb0Gfg68";
            "file" = "simpleblockoverlay-1.4.6.jar";
            "hash" = "sha512-fuYtZo7GAmcDqVJy2IhOVj7a2UnjGEMnenKuSNpEHFKc8pJFTmHgXDCgBILX6RNL+T2IFnzZR3loTzpv+KojCA==";
        };
        _dXjxQ98A = {
            "id" = "dXjxQ98A";
            "file" = "simpleblockoverlay-1.4.7.jar";
            "hash" = "sha512-DFsRHj9/ID+lh1YCLNHqcNcY4V9PnTNkqy9cOLj7PJQMETdBWjkghuf1IqOmUTdNLOg+rdq+S1faXTSpvweN3A==";
        };
        _hhziAB0t = {
            "id" = "hhziAB0t";
            "file" = "simpleblockoverlay-1.4.8.jar";
            "hash" = "sha512-cT6/otEl+TlKhK15z2lU+n+Aegmx9/kZamYkA+RRgy+BB/D5+dV/QZxsbuRcHTmkrmDRH1KUuJHk1CqtY/xDdA==";
        };
        _MySx6Oga = {
            "id" = "MySx6Oga";
            "file" = "simpleblockoverlay-1.5.0.jar";
            "hash" = "sha512-rioe4rhceHHr4KE06aP6YljHD4Zq7XjiOxY3pCaqlrvvDrKdrjnEojsuVAY1xtBHUHHKjgupstKZ0C1Kge3gog==";
        };
        _n44NOpPn = {
            "id" = "n44NOpPn";
            "file" = "simpleblockoverlay-1.5.1.jar";
            "hash" = "sha512-j83Oq0YItV/BrHXwGzRflHLaeZmTwVFf/0AxhD2KXeJCiptGEU5u6ru/M50TwV/wt/qJEC3lcw6UzdoBptpK3Q==";
        };
        _hV4spH0i = {
            "id" = "hV4spH0i";
            "file" = "simpleblockoverlay-1.5.2.jar";
            "hash" = "sha512-XqsGn8OENteu3Ij1PklG4SIlPgcxQt06Q2a+Am62HZAvQRgsd1xljOwZdz9rokNuUJlnwrtGzttQdapEkFgw+A==";
        };
        _mEMuP3u9 = {
            "id" = "mEMuP3u9";
            "file" = "simpleblockoverlay-1.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-MFa+cKz3wCCzWUKVAbDMhEhHfiPh/+u5HdB2a8bNUx8sS5Zj86mMp0MjXvB/cHC0cRouia5977quQyDv8PpVWg==";
        };
        _jbMxcOlI = {
            "id" = "jbMxcOlI";
            "file" = "simpleblockoverlay-1.6.1+1.21.11-fabric.jar";
            "hash" = "sha512-eXbOUROLvJZq/A6zWZGRYyUHb5fnyOcYoxeEjI+NLGRZ1w4xxSszgVm2pNIWev75/Mdtbkzm/GKTu9W8JRQq1A==";
        };
        _Iupra0b0 = {
            "id" = "Iupra0b0";
            "file" = "simpleblockoverlay-1.6.2+1.21.11-fabric.jar";
            "hash" = "sha512-kNUT8AejXLOhGK3G2pmxCNXVc2c7gQrzIYPYv0ViFw2NVp83ETXlqZnh6V0+7HJ7+q8YzcUMGxzr4O5YVHrt5Q==";
        };
        _kTm4oJl2 = {
            "id" = "kTm4oJl2";
            "file" = "simpleblockoverlay-1.6.3+1.21.11-fabric.jar";
            "hash" = "sha512-MIbyicE7ECGgwUa2FzxsmUcVRAEVhYMC+YAaxgWuSWiPcd2xtusiBqtF+OAp24mVUAq20Kuek53zfbYdojEjFg==";
        };
        _I7JHtLXp = {
            "id" = "I7JHtLXp";
            "file" = "simpleblockoverlay-1.6.4+1.21.11-fabric.jar";
            "hash" = "sha512-cwm0PbjmTsN6nHUzks12n0K1tk1resxw+1bRISnWTh9cdlv9l6QPTGVzweFWhaP+S02gnVPPnYW+kiHuKI5wbQ==";
        };
        _sXqIrBHW = {
            "id" = "sXqIrBHW";
            "file" = "simpleblockoverlay-1.6.5+26.1.1-fabric.jar";
            "hash" = "sha512-HMrDkZjGXJ2j8b9K2dk8C4LaDlNwCaspPrx5EQ/1U3ZknDkjJFRiSysr7hRORyczkSOUWLkNUqDVqyZWT0UrDA==";
        };
        _gpIvsFWX = {
            "id" = "gpIvsFWX";
            "file" = "simpleblockoverlay-2.0.0+26.1.2-fabric.jar";
            "hash" = "sha512-USau1CEpQECCUgb+Rd7oyDkLf2ZxW7VSVaj+Zcam55uCNxkS29J35LFurMNCxwTlkXNVXC8EZNy2DD+3GGkaeQ==";
        };
        _LqG83JtK = {
            "id" = "LqG83JtK";
            "file" = "simpleblockoverlay-2.1.0+26.2-fabric.jar";
            "hash" = "sha512-PBx1ok3ahYuvYa/bQJ4qvNpKax8+kTdtgnR5BSpvGtYhX6BFo5LnZF/ZZMiaW9QMyKTE7bsFtK7w1X/H9eC9zA==";
        };
    in {
        "RXVJUGEQ" = _RXVJUGEQ;
        "Uk1JctE6" = _Uk1JctE6;
        "G9nnJI6u" = _G9nnJI6u;
        "xbhTZzpf" = _xbhTZzpf;
        "TbHoNdUx" = _TbHoNdUx;
        "2ZxgLaPX" = _2ZxgLaPX;
        "SOqQXGQu" = _SOqQXGQu;
        "vJAZVg3V" = _vJAZVg3V;
        "n5WT2JpU" = _n5WT2JpU;
        "mFTKs5bk" = _mFTKs5bk;
        "Gd69UMQ1" = _Gd69UMQ1;
        "KTI2Wv4b" = _KTI2Wv4b;
        "VtAkyiV1" = _VtAkyiV1;
        "mJqkcmYM" = _mJqkcmYM;
        "Q1X0QY7H" = _Q1X0QY7H;
        "YRCWaI9i" = _YRCWaI9i;
        "6ZAXUXIW" = _6ZAXUXIW;
        "NjOMOrGs" = _NjOMOrGs;
        "HMlrhF9o" = _HMlrhF9o;
        "YV0Mn9X4" = _YV0Mn9X4;
        "Hb0Gfg68" = _Hb0Gfg68;
        "dXjxQ98A" = _dXjxQ98A;
        "hhziAB0t" = _hhziAB0t;
        "MySx6Oga" = _MySx6Oga;
        "n44NOpPn" = _n44NOpPn;
        "hV4spH0i" = _hV4spH0i;
        "mEMuP3u9" = _mEMuP3u9;
        "jbMxcOlI" = _jbMxcOlI;
        "Iupra0b0" = _Iupra0b0;
        "kTm4oJl2" = _kTm4oJl2;
        "I7JHtLXp" = _I7JHtLXp;
        "sXqIrBHW" = _sXqIrBHW;
        "gpIvsFWX" = _gpIvsFWX;
        "LqG83JtK" = _LqG83JtK;
        "fabric-1.20" = _YRCWaI9i;
        "fabric-1.20.1" = _YRCWaI9i;
        "fabric-1.20.2" = _YRCWaI9i;
        "fabric-1.20.3" = _YRCWaI9i;
        "fabric-1.20.4" = _YRCWaI9i;
        "fabric-1.20.5" = _YRCWaI9i;
        "fabric-1.20.6" = _YRCWaI9i;
        "fabric-1.21" = _6ZAXUXIW;
        "fabric-1.21.1" = _6ZAXUXIW;
        "fabric-1.21.5" = _HMlrhF9o;
        "fabric-1.21.6" = _YV0Mn9X4;
        "fabric-1.21.7" = _Hb0Gfg68;
        "fabric-1.21.8" = _hhziAB0t;
        "fabric-1.21.10" = _hV4spH0i;
        "fabric-1.21.11" = _I7JHtLXp;
        "fabric-26.1" = _gpIvsFWX;
        "fabric-26.1.1" = _gpIvsFWX;
        "fabric-26.1.2" = _gpIvsFWX;
        "fabric-26.2" = _LqG83JtK;
        "default" = _LqG83JtK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-block-overlay";
        id = "Vklwtkf7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}