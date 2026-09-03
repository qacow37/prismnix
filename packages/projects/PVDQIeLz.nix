{lib, callPackage, ...}:
let
    versions = (let
        _lMobusCw = {
            "id" = "lMobusCw";
            "file" = "chat-plus-0.20.0.jar";
            "hash" = "sha512-BqkgxfM5wcz8CKmTsEMgkTO/+htb54Oh7HrDARp2E/fncXyjvZEv3ZepvAhZxLSH3KF4wwzcyohc19qi3yszQQ==";
        };
        _AlO2kuwU = {
            "id" = "AlO2kuwU";
            "file" = "chat-plus-0.20.1.jar";
            "hash" = "sha512-XngAvPiakYNmpk3ryc/UQMQ8X5TvR7ULUJHNR5zjo85u72fcKuf7Rny0BOZmw+/hnsGZ2piSSssOnnESd7z+cg==";
        };
        _C6PrK6vN = {
            "id" = "C6PrK6vN";
            "file" = "chat-plus-0.20.2.jar";
            "hash" = "sha512-jpb6720mq7Lpdll7p6PwEgUWvvLpvz0HhDMWaBdLCZorV4jUWikv3fEewV84RyUE2Shg4X9zVksoI2Kaefy72Q==";
        };
        _cJBsAhkp = {
            "id" = "cJBsAhkp";
            "file" = "chat-plus-0.20.2-mc1.20.4.jar";
            "hash" = "sha512-0PE3M9AzTi8HT0UqPQQ1L2cOODufS4wjhq90ACg6vd08SIxOzkPu9QRvrMfG11x6CI0IRCj4OSXd+hZ7Xnx00w==";
        };
        _UvGink3y = {
            "id" = "UvGink3y";
            "file" = "chat-plus-0.20.3-mc1.20.4.jar";
            "hash" = "sha512-lKt416qZWO1t6BPor3MWV+pr7LscCnFF7XOWUPs+95fQ27xVNVFy8TOFbsSyroVyP20x2Msof21fKI5Ug95I7A==";
        };
        _vaIojGR5 = {
            "id" = "vaIojGR5";
            "file" = "chat-plus-0.21.0-mc1.21.4.jar";
            "hash" = "sha512-O3YNhhn1SiMHMW5mN8YA++wd/b4CvqYgmTy1H84f0F8tPrmasV9xhth880Rk6/vYgDOdZYliO8Y4yGmjM6d6Rw==";
        };
        _cbq1HIdd = {
            "id" = "cbq1HIdd";
            "file" = "chat-plus-1.0.0-mc1.19.jar";
            "hash" = "sha512-24m+gqi2ABH6jyI46U7KgFrS/I2rlljXaPJVCvtujCkeHEA5ApYLe4g2MCkU9/JHvaTK1hzM8J01o18SwDIdVQ==";
        };
        _RZNZMduz = {
            "id" = "RZNZMduz";
            "file" = "chat-plus-1.0.0-mc1.19.1.jar";
            "hash" = "sha512-4PLphI96EGkvDogCrRlK102J9hLP+usOrldTKTCX7M+L2haIICWc46Xzwq0eeDHLYeKUuRd5Sd1VaJrPOZ6oSA==";
        };
        _xR72psOx = {
            "id" = "xR72psOx";
            "file" = "chat-plus-1.0.0-mc1.19.3.jar";
            "hash" = "sha512-QFoBGhI2cY9sHeOH3gvFzP0Sndhae5+uM6Jm2YIWVtZt0/QJo1S3QhMxNVaCtMbPXaev8uHC7AF7BmI7RVnVtA==";
        };
        _5HyXLwzs = {
            "id" = "5HyXLwzs";
            "file" = "chat-plus-1.0.0-mc1.20.jar";
            "hash" = "sha512-emQ3YOv1LvAD8DyS6A8XuO/xFvUP+8ydhL0dBPXs9rErKWMBAF+PVE1rlhCVwlDPluWbjDoLsS2GlD5qZLPLXg==";
        };
        _KHFvKCPe = {
            "id" = "KHFvKCPe";
            "file" = "chat-plus-1.0.0-mc1.20.3.jar";
            "hash" = "sha512-DkbNm/73m5MhOGowjBK3CUIXCLdaL2aMdQc/qm3kzPJHLnSIqvxpmkxkIklp21/dDZpjuPDfH6mA1o9adFYcSg==";
        };
        _hIg7e2lP = {
            "id" = "hIg7e2lP";
            "file" = "chat-plus-1.0.0-mc1.21.jar";
            "hash" = "sha512-wYMguMJOy9riWddCrUrt1WyRIOXZGHeSFCeZ27bmTwnIoEX/ZaUjF3QdSEdEu+3UlufJoIMCdhmMKvqm+S2ioQ==";
        };
        _mDrKWY3b = {
            "id" = "mDrKWY3b";
            "file" = "chat-plus-1.0.1-mc1.19.jar";
            "hash" = "sha512-1Jpb4aBjFzMBqAFz+epY5S7L6OttHD69JQY8xoCzvEEmL+bQqLTrDKQPgyGrFK/7cxzrCljlzjZbyILIaQZYvw==";
        };
        _cwFSLwvJ = {
            "id" = "cwFSLwvJ";
            "file" = "chat-plus-1.0.1-mc1.19.1.jar";
            "hash" = "sha512-I0RDsEUhBFf7foEW4W80D78JXVoDtM5lFWnATO77l8xs0nRSmgRfr6eG01Ng66BsPWpIRNWGUXNDObpXSpVsdA==";
        };
        _jdyYGmb0 = {
            "id" = "jdyYGmb0";
            "file" = "chat-plus-1.0.1-mc1.19.3.jar";
            "hash" = "sha512-MzEHtR5WORwaV6yZ+1v2D30o/5lNObHTQn/aG38AE7jBl5XVqgZoCTa5Mx6a0p4YXHoc94TFY9jPsiOG9Ve7YQ==";
        };
        _lCQeOBUI = {
            "id" = "lCQeOBUI";
            "file" = "chat-plus-1.0.1-mc1.20.jar";
            "hash" = "sha512-Vvn43H44g0nxfV9mvBeiNz6ej+S8ihoGCa6455kP3MeyA7WJ2It3DUnHguKciJM0gtnHLkRzcsmEVYGM1z48qg==";
        };
        _6m7bmHZM = {
            "id" = "6m7bmHZM";
            "file" = "chat-plus-1.0.1-mc1.20.3.jar";
            "hash" = "sha512-BV7p360L/UtTkzkFpSTA7fXzXPdh+sxGn5LVtUZ/d/2Hi2Vk7IZDOo1PisZ7iHEqrzHwSd+Utrt2my2oNiA+Vg==";
        };
        _6LMUBD9V = {
            "id" = "6LMUBD9V";
            "file" = "chat-plus-1.0.1-mc1.21.jar";
            "hash" = "sha512-Uf8UpKW2bR+T9a8jdlJNQZ49/aDuzyzXsp8b0zNt+8QBDarARsrP/z9/NtD8PcpqGBkpC1Q+HQXKH2/RTB3FfQ==";
        };
        _eoYH83qq = {
            "id" = "eoYH83qq";
            "file" = "chat-plus-1.1.0-mc1.19.jar";
            "hash" = "sha512-xoobxAnlbNFQq+1YPhoH0KgH/z5pbt0QdrtoFxaT2WXGMqsIlHNoXK7Tuwm+8hoTuTrBPWlAnxeJ74z/uz75WQ==";
        };
        _WnsywxRm = {
            "id" = "WnsywxRm";
            "file" = "chat-plus-1.1.0-mc1.19.1.jar";
            "hash" = "sha512-/jcABYNKQDZTHx99/4JswFtWPsiOvaYbaD3UxKbM6lxivD0oUhr/27UD4vRtB2HWWCYKLdWu8iluyeDFOIXZeQ==";
        };
        _Gd3ULKIu = {
            "id" = "Gd3ULKIu";
            "file" = "chat-plus-1.1.0-mc1.19.3.jar";
            "hash" = "sha512-RQ7ji72lUvKw2jhZDAaJU8RcG57mrTqx/u52OOvNF+W6KFWBnwpER7Z0CFV3bUvHKXjcZhrMncSYXUT8/loRrg==";
        };
        _zwP3dYLc = {
            "id" = "zwP3dYLc";
            "file" = "chat-plus-1.1.0-mc1.20.jar";
            "hash" = "sha512-N1w4+qfFQmPUYrX8PahGpM+iayN1biBp4SwK08/bd2RmYpQvAaoeBvKo1m5JAY/K58Rc2FnfxvF9X9LyqLQEDw==";
        };
        _UgY8rQfV = {
            "id" = "UgY8rQfV";
            "file" = "chat-plus-1.1.0-mc1.20.3.jar";
            "hash" = "sha512-v4kMlU8g7VdoZ+Iw5XNLS4urb31uSe/aReCW61SsEp18LxQ7JsoGbVp94lpmxtSs06dE1cHWTGs12TR/9dClyg==";
        };
        _zn3bFL95 = {
            "id" = "zn3bFL95";
            "file" = "chat-plus-1.1.0-mc1.21.jar";
            "hash" = "sha512-CXDPaSHyOyib1scuAi3ki3RmyiccZCnp59qq0PM0F/7ET9TthNh4FIQWc5b1FmFs3Ei1XFSKFHNoVq+LQ9sB5w==";
        };
        _kCCPvq3q = {
            "id" = "kCCPvq3q";
            "file" = "chat-plus-1.1.0-mc26.1.jar";
            "hash" = "sha512-xx3qpet/I0IVBtHssdKF3bR5ig2esNavbQKX3mRZEIr4qUUGWA4o8KSnUE1CZQPnlTFjB3Gp2msDQ1+LgQ+rlw==";
        };
        _yn2AiW1p = {
            "id" = "yn2AiW1p";
            "file" = "chat-plus-1.1.1-mc1.19.jar";
            "hash" = "sha512-FMi6GccvrR7c9yrsuE88ihWanlXWmmtkt5l+lh+55JeNLLDslIgzRf5hclvhqB5RaoyBUbri2xyrLcRLElRlnA==";
        };
        _wY8NHHwr = {
            "id" = "wY8NHHwr";
            "file" = "chat-plus-1.1.1-mc1.19.1.jar";
            "hash" = "sha512-EiPR87a+tUg3Js4QnncpMRPTSrGHCp0kIXm+kW/PAH1BEh4zQZPSHv9+kJP55RVbw7T7AnqZZri7cWGa/Y5bhQ==";
        };
        _BekiRLnc = {
            "id" = "BekiRLnc";
            "file" = "chat-plus-1.1.1-mc1.19.3.jar";
            "hash" = "sha512-5HnwSMgkIvw5C+fr0dfd6/ADM/wd7UIsXWUpPWM2Z1V8zqcwEGQxUdz0RD59+uwZF9YXuqkPwyGreTDo3QncCw==";
        };
        _lj7FXeMn = {
            "id" = "lj7FXeMn";
            "file" = "chat-plus-1.1.1-mc1.20.jar";
            "hash" = "sha512-/jsq+rMUAEH6GLjzzX5Pg8wqina7NcNC2AmTh3NAjN7NuQaOcISV0bWxolKccKtw9qSWx3Zf9NaOxaVp2lJFyQ==";
        };
        _YV4VRYs5 = {
            "id" = "YV4VRYs5";
            "file" = "chat-plus-1.1.1-mc1.20.3.jar";
            "hash" = "sha512-hn7PZgDUV7HWa+DnrINZHjoTNmCabZUeHmlxmMY1agyLf7WBCkwet/GGbUsYkNdXwWmRr7L1JOvqrnYdIsnV7w==";
        };
        _kzYwDBaA = {
            "id" = "kzYwDBaA";
            "file" = "chat-plus-1.1.1-mc1.21.jar";
            "hash" = "sha512-ew9wG6ZmpwEGYZfD1bsbMbTBG34FWfi1QxNtDxj7BprS151/IPnMpnm/eunHYWurh9JvMqY7ehMjYXsJlk9nmQ==";
        };
        _aa0ShQMp = {
            "id" = "aa0ShQMp";
            "file" = "chat-plus-1.1.1-mc26.1.jar";
            "hash" = "sha512-H8/QG4z6fnwtwlzR5KG5ENQyf7v8V0qCzrhWMBI39qsw1MrwYPR6PrmWc+3N8TB0TtpqKWTNZYHWDsDTOlE5WQ==";
        };
    in {
        "lMobusCw" = _lMobusCw;
        "AlO2kuwU" = _AlO2kuwU;
        "C6PrK6vN" = _C6PrK6vN;
        "cJBsAhkp" = _cJBsAhkp;
        "UvGink3y" = _UvGink3y;
        "vaIojGR5" = _vaIojGR5;
        "cbq1HIdd" = _cbq1HIdd;
        "RZNZMduz" = _RZNZMduz;
        "xR72psOx" = _xR72psOx;
        "5HyXLwzs" = _5HyXLwzs;
        "KHFvKCPe" = _KHFvKCPe;
        "hIg7e2lP" = _hIg7e2lP;
        "mDrKWY3b" = _mDrKWY3b;
        "cwFSLwvJ" = _cwFSLwvJ;
        "jdyYGmb0" = _jdyYGmb0;
        "lCQeOBUI" = _lCQeOBUI;
        "6m7bmHZM" = _6m7bmHZM;
        "6LMUBD9V" = _6LMUBD9V;
        "eoYH83qq" = _eoYH83qq;
        "WnsywxRm" = _WnsywxRm;
        "Gd3ULKIu" = _Gd3ULKIu;
        "zwP3dYLc" = _zwP3dYLc;
        "UgY8rQfV" = _UgY8rQfV;
        "zn3bFL95" = _zn3bFL95;
        "kCCPvq3q" = _kCCPvq3q;
        "yn2AiW1p" = _yn2AiW1p;
        "wY8NHHwr" = _wY8NHHwr;
        "BekiRLnc" = _BekiRLnc;
        "lj7FXeMn" = _lj7FXeMn;
        "YV4VRYs5" = _YV4VRYs5;
        "kzYwDBaA" = _kzYwDBaA;
        "aa0ShQMp" = _aa0ShQMp;
        "fabric-1.20.1" = _lj7FXeMn;
        "fabric-1.20.4" = _YV4VRYs5;
        "fabric-1.21.4" = _kzYwDBaA;
        "fabric-1.19" = _yn2AiW1p;
        "fabric-1.19.1" = _wY8NHHwr;
        "fabric-1.19.2" = _wY8NHHwr;
        "fabric-1.19.3" = _BekiRLnc;
        "fabric-1.19.4" = _BekiRLnc;
        "fabric-1.20" = _lj7FXeMn;
        "fabric-1.20.2" = _lj7FXeMn;
        "fabric-1.20.3" = _YV4VRYs5;
        "fabric-1.20.5" = _YV4VRYs5;
        "fabric-1.20.6" = _YV4VRYs5;
        "fabric-1.21" = _kzYwDBaA;
        "fabric-1.21.1" = _kzYwDBaA;
        "fabric-1.21.2" = _kzYwDBaA;
        "fabric-1.21.3" = _kzYwDBaA;
        "fabric-1.21.5" = _kzYwDBaA;
        "fabric-1.21.6" = _kzYwDBaA;
        "fabric-1.21.7" = _kzYwDBaA;
        "fabric-1.21.8" = _kzYwDBaA;
        "fabric-1.21.9" = _kzYwDBaA;
        "fabric-1.21.10" = _kzYwDBaA;
        "fabric-1.21.11" = _kzYwDBaA;
        "fabric-26.1" = _aa0ShQMp;
        "fabric-26.1.1" = _aa0ShQMp;
        "fabric-26.1.2" = _aa0ShQMp;
        "fabric-26.2" = _aa0ShQMp;
        "default" = _aa0ShQMp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatplus";
        id = "PVDQIeLz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}