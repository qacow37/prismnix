{lib, callPackage, ...}:
let
    versions = (let
        _ctkV4nrf = {
            "id" = "ctkV4nrf";
            "file" = "spicedcider-1.0.0.jar";
            "hash" = "sha512-kdAfe5Tfs9WUwTE2yRPPJ2cVKiATP7lsbeBweyxl7+sR1pPdj2bS6SOFC3QDWr4UTGf9cWQcTZzpHi0faX7PbQ==";
        };
        _6E34WZj5 = {
            "id" = "6E34WZj5";
            "file" = "spicedcider-1.1.0.jar";
            "hash" = "sha512-+BDLtukpidFO7dX2Zl1VCF8DistkyyKZ/yFCdb3eyxbCBDRM3E/Z/Rofm7hpnbPrz5DyPDu0dG+OTGnc7hbOLQ==";
        };
        _ZWUToOof = {
            "id" = "ZWUToOof";
            "file" = "spicedcider-1.1.1.jar";
            "hash" = "sha512-NJvv+S7Mwzn7ED0/XkG3V/LDC008uFTyo2x4qrpdU4d4Lll70pLpDcZXGaG1hFRTXM77kRWAVyt44ftJgnZv3w==";
        };
        _fu7cXom2 = {
            "id" = "fu7cXom2";
            "file" = "spicedcider-1.1.2.jar";
            "hash" = "sha512-GLJXslbBWg7/vDWS3oRbHLw1JBZAhfXI/PIZ8b33oUc0MKFOJH76Zn3JrqnGEt0TSB5PJqy2OhNIiIkJIOHlzA==";
        };
        _fLsPgbju = {
            "id" = "fLsPgbju";
            "file" = "spicedcider-1.1.3.jar";
            "hash" = "sha512-S8QS8ySgc9Zn0IH83kL0mr2vT/VXlUYzg2R8wRr9y01JpG4WRVO6GvjMsAv/4PA+QvXxQ5/y3o5MDJz6/PdyHA==";
        };
        _AWH87Oor = {
            "id" = "AWH87Oor";
            "file" = "spicedcider-1.2.0.jar";
            "hash" = "sha512-BmNedSzYOOfoTmT2bsTYFsCkHQV1x5Vjq/J/sToX3Nkfmo6BILfRJQ3+8wXrgxU27APAC6m3Shjkq9gX7zGxgg==";
        };
        _YGR0pDhF = {
            "id" = "YGR0pDhF";
            "file" = "spicedcider-1.2.1.jar";
            "hash" = "sha512-wAa1btjnMXerGHNxkzQ5JiwbhaxkmumUtWN8L/Iiekn8PLxxMAVMrcFD6jO4tOHwfiFJBnDCUXK0LxJUXIBoLg==";
        };
        _qdPemTpT = {
            "id" = "qdPemTpT";
            "file" = "spicedcider-1.2.2.jar";
            "hash" = "sha512-GaEk+CLHnDQ4jxsP7/1oUl9g/RjwwmSWkA5qclclBxTYISq685oY+vVFZqZIaJD7wTsetbCr1uqZ+DaE7PiW/w==";
        };
        _LnQ56zxl = {
            "id" = "LnQ56zxl";
            "file" = "spicedcider-1.2.3.jar";
            "hash" = "sha512-dKIWGwGqO7B7MLMPAgWnHwqWeNm1r2D+hIUVctTedrgqzg/HDmlvZRV0Zka7amTydhMr4AybKFTJH9EFte8ZvA==";
        };
        _4nvduvv7 = {
            "id" = "4nvduvv7";
            "file" = "spicedcider-1.3.0.jar";
            "hash" = "sha512-7LRCqVrzda7cKEFrGvQZbgYD437JugWr4OHQgqR84ioY+bZQDn9RbMnPYKJAu1jo/Hl8rtByAxxwumUDlgO3oQ==";
        };
        _FR2KQqHe = {
            "id" = "FR2KQqHe";
            "file" = "spicedcider-1.3.1.jar";
            "hash" = "sha512-lHnd2Wicr0nHZtb/a8AV3UY+HhfK/VLbA5DMrar51+p50e0ZNxngYehQZyS53AOtkyeD+TR7+4+q7xNmvjPJKQ==";
        };
        _XNRHdg6v = {
            "id" = "XNRHdg6v";
            "file" = "spicedcider-1.4.1.jar";
            "hash" = "sha512-VFp7+vtTlB97rkGsGROkDtsDGrDH1PVlc3ffpitcDsNY8R6z/SlfQLiLA+pnquS474B/hARFkmLPSbD5QkADKg==";
        };
        _2vWikryG = {
            "id" = "2vWikryG";
            "file" = "spicedcider-1.4.2.jar";
            "hash" = "sha512-K/jvaAjHEvhLGnHmrjpE86LIX8/jdCEXnlIvFhsXwnOD6VwzKpdO39CqVefyjMSeMjw9ka/L2Vr90cqcifTEoA==";
        };
        _UnrQ5wRl = {
            "id" = "UnrQ5wRl";
            "file" = "spicedcider-1.4.3.jar";
            "hash" = "sha512-8gjMCWYFbJBTVdTcK4ehsu1WGxmcdvsNeqzGNR5fg9dUWGub36Q/LcpWybJPkgwTf7S4GfyiuRG5ooTANc1Ivw==";
        };
        _PJB9L0oT = {
            "id" = "PJB9L0oT";
            "file" = "spicedcider-1.5.0.jar";
            "hash" = "sha512-wOrw83HTsOzj2REPiSVT7ndy7vSgrC5R9ZJcyekhcENhMX7TNsmS565XGE/Ht3XL4Y/9OV7FQC7WWe046bgYHg==";
        };
        _KEMaXHVD = {
            "id" = "KEMaXHVD";
            "file" = "spicedcider-1.5.1.jar";
            "hash" = "sha512-jZg9TrnAbZLfOzp8D4BevxGZ6Ad1fLrr2xufj7KoqwDSG4EYwCPoSpb9UXr97NAiwC/iQwvk3uaMY39l7zDQLA==";
        };
        _lxQqmFrX = {
            "id" = "lxQqmFrX";
            "file" = "spicedcider-1.6.0.jar";
            "hash" = "sha512-0cjCbNFFcWi9uVgWhyQo4KT+3pJw3A4Vq+GUSzN8+wetEY6tLbjfZFGwLQZ8ejShS4wOPCbvsuS6uvAlOT7dcw==";
        };
        _8e7OiUZP = {
            "id" = "8e7OiUZP";
            "file" = "spicedcider-1.6.1.jar";
            "hash" = "sha512-AhilfenfL/3/cQHIYWGDnGapEuxhbroLrjPhlM4k5fEa+BFoTWssXVm0s3KJ8A8GALgnsIiZdkbV4JELA+YtTw==";
        };
        _Axx9RzgT = {
            "id" = "Axx9RzgT";
            "file" = "spicedcider-1.6.1.jar";
            "hash" = "sha512-J5sfKEzT8S66+URuorv/Bdj2NZdHp+NN923TUuDegl7H5E6UhKpzSvPoXJgE05/i4ws7c9vjBC78VQPawq/X2A==";
        };
        _g6vdqWfh = {
            "id" = "g6vdqWfh";
            "file" = "spicedcider-1.6.3.jar";
            "hash" = "sha512-y/BiN7VeHlm3Qnq4n//+JSysCGp3I3D21gna09tA1QenfIQIlrD5DKS2h/TkQfSXqGm/+KVWSFKPvzGIbXps1Q==";
        };
        _unxCGKOc = {
            "id" = "unxCGKOc";
            "file" = "spicedcider-1.7.0.jar";
            "hash" = "sha512-YerG6LZeFFjebDgAt1dHqOalRRssnRjCkFMl9HQweu+I6VDkMhaeB2UJfJFSvA2tNQ/GoAe5Y1okeJJZqxHsFw==";
        };
        _93RRVPXM = {
            "id" = "93RRVPXM";
            "file" = "spicedcider-1.7.1.jar";
            "hash" = "sha512-w1LBow/TBwZ53t7/peqF1DyFDsWnliQstg1g6MYI6VqkedgK05BDayQ3vnIQtjwt1UrjgiGkaTvQZdeNhNvtow==";
        };
        _hjB5wzB9 = {
            "id" = "hjB5wzB9";
            "file" = "spicedcider-1.7.1.jar";
            "hash" = "sha512-wPdZVtCC55aX/Lt+zFywEXegfRTPTuwQ1+/uX1oCjXWCE+AiGw5YeKAYPbYUbBdhqFf/8XjUDSx+i3vArnUSBQ==";
        };
        _J7qB1hkO = {
            "id" = "J7qB1hkO";
            "file" = "spicedcider-1.7.1.jar";
            "hash" = "sha512-wPdZVtCC55aX/Lt+zFywEXegfRTPTuwQ1+/uX1oCjXWCE+AiGw5YeKAYPbYUbBdhqFf/8XjUDSx+i3vArnUSBQ==";
        };
        _gxpTEaFC = {
            "id" = "gxpTEaFC";
            "file" = "spicedcider-1.7.2.jar";
            "hash" = "sha512-Ilj3jhRum0n4AXrGsxlBIF+qV3Suv+ttd9hW3GwQn+AJAd9y9CyBjlqz+Y2ZEqD0yp7WznvV9KSUhZXylrhz4w==";
        };
        _vdlV70zf = {
            "id" = "vdlV70zf";
            "file" = "spicedcider-1.8.0.jar";
            "hash" = "sha512-0OrIvPbf/Cxu68yzyUbDBPA5dJQi1yEnWa0AxJja2f60k3erIGBfZcerv57Tj6xA739e2UUgsxuFRxVxAteomg==";
        };
        _mRzlQewR = {
            "id" = "mRzlQewR";
            "file" = "spicedcider-1.8.1.jar";
            "hash" = "sha512-RBasLzNGjhuoo0Ojsy4bQAgi5bWuedbEvXX+LqnB9GfYpXGkCKVQfdwxhtft1YmpgjJ2lWmcyhg5uNgVLCmrDw==";
        };
        _dlNjXKXH = {
            "id" = "dlNjXKXH";
            "file" = "spicedcider-1.8.1.jar";
            "hash" = "sha512-Y8K4Cc2kIVrUKtGqd55pAPCCk1vEauygGb54XPgGU1i3B6t/mKUo6r0zH8SNDetr9K0PXvcrSYvX27XX/eOSqg==";
        };
        _I7NU79t5 = {
            "id" = "I7NU79t5";
            "file" = "spicedcider-1.9.1.jar";
            "hash" = "sha512-5Q1QXshc5+xtMEjDF4vROo74VPQ1HIqhcnYa1dEIauSCskDjI1Lb4fAGynyS1T1U4A+1/yS7/FY4dtCf95oLfQ==";
        };
        _wfNjDLXn = {
            "id" = "wfNjDLXn";
            "file" = "spicedcider-1.10.0.jar";
            "hash" = "sha512-VcXpv//lisvfMw6QIsQvnRyx2s04fz9RiUjxoo6mdgONipVSUUm6GQFbuUFLpmqvisIu0QSwPjowElRIBr5fNQ==";
        };
        _iMd9Jf8M = {
            "id" = "iMd9Jf8M";
            "file" = "spicedcider-1.11.0.jar";
            "hash" = "sha512-beq4onQXF1XEkXHRl6Ak2cyl3NzeMDTcmDnvT2+WyBBR69Rqx67qkgDrhHNVsgbaF1Ul6tMlN+M8DQRR3+0Vfg==";
        };
        _qnZawvBb = {
            "id" = "qnZawvBb";
            "file" = "spicedcider-1.12.0.jar";
            "hash" = "sha512-xRx2maxe6zq4BY6kilg6P2tltpYMCRNgJKT94xzvrOMr4K7/6KhblLNgoLXuoieHUg965JfBrAotH5gweNMKqA==";
        };
        _GH0x5dgb = {
            "id" = "GH0x5dgb";
            "file" = "spicedcider-1.13.0.jar";
            "hash" = "sha512-z/POVyiAuG63/cHaohVfSCvOU66MBxqWfG00zaWdbxg5QBpzcVs0JtCQPK5fAfCdcM4/v8/EUMUU2oIa2AuGUA==";
        };
        _xySekkdp = {
            "id" = "xySekkdp";
            "file" = "spicedcider-1.13.1.jar";
            "hash" = "sha512-adIkmYk6G65UhIzrhnaoB6/a+URH+ufnM4zkxmhbDKdN3MO0DhnnjF14pCnER4gZRmTJDuF70TltehxXiZb62g==";
        };
        _RT2k7A8v = {
            "id" = "RT2k7A8v";
            "file" = "spicedcider-1.13.2.jar";
            "hash" = "sha512-c1IeSKDamD7MbkeOyCTMYkE1Pz92R9d8AjazsZMD96o35F4wOvkAs5xHl03V5NKw8d8WlNDG2tTDC7S0mLpW5g==";
        };
        _stdsduL2 = {
            "id" = "stdsduL2";
            "file" = "spicedcider-1.13.3.jar";
            "hash" = "sha512-5HSSnJyqx/uG5B/iNsc2aGXhShYRzbGuA5pz844DqKnpXI5JWM9OiyNF5Oz6Y9Oqcqq1II3PGj3sflU/vycFYQ==";
        };
        _Awq6wftq = {
            "id" = "Awq6wftq";
            "file" = "spicedcider-1.13.4.jar";
            "hash" = "sha512-j8AUz4YyEvw6gtSvF66wiV289CLxHiNtebj25/IFl/O99V6UPU3APmIWprLa7o4F9kvUZIoXPzEk8uH+zeLMjg==";
        };
        _UXya9iDm = {
            "id" = "UXya9iDm";
            "file" = "spicedcider-1.13.5.jar";
            "hash" = "sha512-53OBpiyKnbdcw6v3u1Ls6v7Ue/VzRzvtJLc/Gpl+czvjKJ9sQxexiWDGTwkNNdrAl/YAHBbWI/sPMYsU/BHfcg==";
        };
        _3TJAVniV = {
            "id" = "3TJAVniV";
            "file" = "spicedcider-2.0.0.jar";
            "hash" = "sha512-vyli5fnoXgoaBOqa26Q22p9PcLIdE0N6/xHKL2kBRMywkp2nEIm58DWZqpmP+nLow4/6MLouKoTbWAsUIctcwg==";
        };
        _sHqTrItE = {
            "id" = "sHqTrItE";
            "file" = "spicedcider-2.1.0.jar";
            "hash" = "sha512-JVV2A6kDgWYujXO+YJhdojUR/gptg6vctIsF+AApt2/gBYAmuDfV0aw34vwevPjE6VBiOsuUULiptkbaauLAPQ==";
        };
        _SgA4NmGp = {
            "id" = "SgA4NmGp";
            "file" = "spicedcider-2.2.0.jar";
            "hash" = "sha512-g31GOrEXqQ4kbTNgrazgKJyYUQg3VYEpBXd7SmJ/Lt/etz+CHgPsoB9oRLogzEKJoAltuOCuXFe/EpNpx1cW6g==";
        };
        _9P3sHtwI = {
            "id" = "9P3sHtwI";
            "file" = "spicedcider-2.2.1.jar";
            "hash" = "sha512-t5d7ASz7iV4RqKXmgbzqtx9mr0lcT2lcK2pSnEZXh1oQzfdf0G7n1dHZdqbnUEFqrHy4Tik4UDO2q9f9PFEd4g==";
        };
        _Wx8TrgAd = {
            "id" = "Wx8TrgAd";
            "file" = "spicedcider-3.0.0.jar";
            "hash" = "sha512-2HHkuG9IzUtvLttC7l6DjwYt58Ng/R5W4ANrWBjBAoqNJLekXALS7l8mN3Pcn9Fy/oZlsioV8+eYkHmWygjmiw==";
        };
        _StuiZTK9 = {
            "id" = "StuiZTK9";
            "file" = "spicedcider-3.0.1.jar";
            "hash" = "sha512-CWDm78T75c8Ctr2F5ndyXYM9QyBmNmDRgmMsSzW7bAD/lZVleIwjbAZqQzU6y3BvpmWfeSFGsMZBQ9r/jNPe/g==";
        };
    in {
        "ctkV4nrf" = _ctkV4nrf;
        "6E34WZj5" = _6E34WZj5;
        "ZWUToOof" = _ZWUToOof;
        "fu7cXom2" = _fu7cXom2;
        "fLsPgbju" = _fLsPgbju;
        "AWH87Oor" = _AWH87Oor;
        "YGR0pDhF" = _YGR0pDhF;
        "qdPemTpT" = _qdPemTpT;
        "LnQ56zxl" = _LnQ56zxl;
        "4nvduvv7" = _4nvduvv7;
        "FR2KQqHe" = _FR2KQqHe;
        "XNRHdg6v" = _XNRHdg6v;
        "2vWikryG" = _2vWikryG;
        "UnrQ5wRl" = _UnrQ5wRl;
        "PJB9L0oT" = _PJB9L0oT;
        "KEMaXHVD" = _KEMaXHVD;
        "lxQqmFrX" = _lxQqmFrX;
        "8e7OiUZP" = _8e7OiUZP;
        "Axx9RzgT" = _Axx9RzgT;
        "g6vdqWfh" = _g6vdqWfh;
        "unxCGKOc" = _unxCGKOc;
        "93RRVPXM" = _93RRVPXM;
        "hjB5wzB9" = _hjB5wzB9;
        "J7qB1hkO" = _J7qB1hkO;
        "gxpTEaFC" = _gxpTEaFC;
        "vdlV70zf" = _vdlV70zf;
        "mRzlQewR" = _mRzlQewR;
        "dlNjXKXH" = _dlNjXKXH;
        "I7NU79t5" = _I7NU79t5;
        "wfNjDLXn" = _wfNjDLXn;
        "iMd9Jf8M" = _iMd9Jf8M;
        "qnZawvBb" = _qnZawvBb;
        "GH0x5dgb" = _GH0x5dgb;
        "xySekkdp" = _xySekkdp;
        "RT2k7A8v" = _RT2k7A8v;
        "stdsduL2" = _stdsduL2;
        "Awq6wftq" = _Awq6wftq;
        "UXya9iDm" = _UXya9iDm;
        "3TJAVniV" = _3TJAVniV;
        "sHqTrItE" = _sHqTrItE;
        "SgA4NmGp" = _SgA4NmGp;
        "9P3sHtwI" = _9P3sHtwI;
        "Wx8TrgAd" = _Wx8TrgAd;
        "StuiZTK9" = _StuiZTK9;
        "neoforge-1.21.1" = _StuiZTK9;
        "pkg-1.0.0" = _ctkV4nrf;
        "pkg-1.1.0+1.21.1" = _6E34WZj5;
        "pkg-1.1.1+1.21.1" = _ZWUToOof;
        "pkg-1.1.2+1.21.1" = _fu7cXom2;
        "pkg-1.1.3+1.21.1" = _fLsPgbju;
        "pkg-1.2.0+1.21.1" = _AWH87Oor;
        "pkg-1.2.1+1.21.1" = _YGR0pDhF;
        "pkg-1.2.2+1.21.1" = _qdPemTpT;
        "pkg-1.2.3+1.21.1" = _LnQ56zxl;
        "pkg-1.3.0+1.21.1" = _4nvduvv7;
        "pkg-1.3.1+1.21.1" = _FR2KQqHe;
        "pkg-1.4.1+1.21.1" = _XNRHdg6v;
        "pkg-1.4.2+1.21.1" = _2vWikryG;
        "pkg-1.4.3+1.21.1" = _UnrQ5wRl;
        "pkg-1.5.0+1.21.1" = _PJB9L0oT;
        "pkg-1.5.1+1.21.1" = _KEMaXHVD;
        "pkg-1.6.0+1.21.1" = _lxQqmFrX;
        "pkg-1.6.1+1.21.1" = _Axx9RzgT;
        "pkg-1.6.3+1.21.1" = _g6vdqWfh;
        "pkg-1.7.0+1.21.1" = _unxCGKOc;
        "pkg-1.7.1+1.21.1" = _J7qB1hkO;
        "pkg-1.7.2+1.21.1" = _gxpTEaFC;
        "pkg-1.8.0+1.21.1" = _vdlV70zf;
        "pkg-1.8.1+1.21.1" = _dlNjXKXH;
        "pkg-1.9.1+1.21.1" = _I7NU79t5;
        "pkg-1.10.0+1.21.1" = _wfNjDLXn;
        "pkg-1.11.0+1.21.1" = _iMd9Jf8M;
        "pkg-1.12.0+1.21.1" = _qnZawvBb;
        "pkg-1.13.0+1.21.1" = _GH0x5dgb;
        "pkg-1.13.1+1.21.1" = _xySekkdp;
        "pkg-1.13.2+1.21.1" = _RT2k7A8v;
        "pkg-1.13.3+1.21.1" = _stdsduL2;
        "pkg-1.13.4+1.21.1" = _Awq6wftq;
        "pkg-1.13.5+1.21.1" = _UXya9iDm;
        "pkg-2.0.0+1.21.1" = _3TJAVniV;
        "pkg-2.1.0+1.21.1" = _sHqTrItE;
        "pkg-2.2.0+1.21.1" = _SgA4NmGp;
        "pkg-2.2.1+1.21.1" = _9P3sHtwI;
        "pkg-3.0.0+1.21.1" = _Wx8TrgAd;
        "pkg-3.0.1+1.21.1" = _StuiZTK9;
        "default" = _StuiZTK9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cider-core";
        id = "Fg6qWws8";
        type = "mod";
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
in callPackage fn {}