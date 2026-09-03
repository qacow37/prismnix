{lib, callPackage, ...}:
let
    versions = (let
        _moOY9REB = {
            "id" = "moOY9REB";
            "file" = "Custom-Machinery-Mekanism-1.0.0.jar";
            "hash" = "sha512-3yNfZPD/E+qnntbq25mr/5ZUKSNqyIg/OmgqoP5kjLPxTisKQpO5UWFRl01ZK8hwGQHWV6hNSkanzeHaeXZSMg==";
        };
        _BKcrOfhq = {
            "id" = "BKcrOfhq";
            "file" = "Custom-Machinery-Mekanism-1.0.1.jar";
            "hash" = "sha512-eym9Sive65FX0g39hrjwLIzXaBkoBLY7OFF2QS/s27ekar2PMsR2frQu1GMBtZKMAdl6ZFnSxzD+uild3AkGfw==";
        };
        _AalCHano = {
            "id" = "AalCHano";
            "file" = "Custom-Machinery-Mekanism-1.1.0.jar";
            "hash" = "sha512-X/8CNPs3EMGtsqHy1WVLBBBguvsrVY7D1dBjndf1uttgD8p591bmSa3gQ+FBWrknuyhbVDFzwlObzCGc3sn4eg==";
        };
        _BuPGJNY8 = {
            "id" = "BuPGJNY8";
            "file" = "Custom-Machinery-Mekanism-1.1.1.jar";
            "hash" = "sha512-CLMLdFoAl0URO0QGmEDgMsN3M8DGvLLwzo5A3M7oU8AG5PPHjPZ3Jn2g65lqgYg2JYubFer6uqM/kC4Nkw7IWg==";
        };
        _JTLWlW3h = {
            "id" = "JTLWlW3h";
            "file" = "Custom-Machinery-Mekanism-1.2.0.jar";
            "hash" = "sha512-1APrYy53xeMU5H4npJlAF4Uqu/S5xqSRGnNBg7cg3p9xaNdx+og1QdnoCn9P0M+Z+wmjevPRZ69KpXsL80LygA==";
        };
        _oKOSwJmD = {
            "id" = "oKOSwJmD";
            "file" = "Custom-Machinery-Mekanism-1.3.0.jar";
            "hash" = "sha512-O+ov6s1ea8M/n1ZveiUotwpGMCnjWJJ+ynkt/Eu2klTPLuTmXUBfuFoN5Fw8goZAnG/69/p0ZRjNdqBdPKpF4Q==";
        };
        _EM0hMkBS = {
            "id" = "EM0hMkBS";
            "file" = "Custom-Machinery-Mekanism-1.3.1.jar";
            "hash" = "sha512-aYeG5sUnXO4FHMa8nmH6FkKosB9QnQrV8RSX8uXRRgzt2HGS4rcylkCHcBVxLFZWQ13rGmvaOiWWhJLuledbgw==";
        };
        _HO7IEIW8 = {
            "id" = "HO7IEIW8";
            "file" = "Custom-Machinery-Mekanism-1.3.2.jar";
            "hash" = "sha512-GWd3y07DD47NJBYAPdR9py8em3hSOsWLANVAz5/zAVLo74KleA8t5R6AvXNxz9mvI/yzIGr/Ss/3ntALGtXDKA==";
        };
        _RwoLWHcT = {
            "id" = "RwoLWHcT";
            "file" = "Custom-Machinery-Mekanism-1.3.2.jar";
            "hash" = "sha512-uWdMrE+9Z6R6Z3dIrtnY0aHEBjCoTNdo+gzM9iiLtlfX9gfcyMnAspzokl6migXr87pneOWdjxIpYCppTRKVXw==";
        };
        _PXi5nPLl = {
            "id" = "PXi5nPLl";
            "file" = "Custom-Machinery-Mekanism-1.3.4.jar";
            "hash" = "sha512-a+lmJb3pHJZzlgPhvh70hjzoSeO3LsXx303SYAGz1n52lRiZZHzB7QXR6G6v4FtyCljj0atHwDB5KV81OGhggA==";
        };
        _RFlseZTl = {
            "id" = "RFlseZTl";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.0.jar";
            "hash" = "sha512-B2tNVAAmhZj0OyG9G80BSPzT66K0bUy84iYs9eBY/8J1vaoq3hzZR30BPxKQEoRTE+nFEoWxT6jsRZAgm3NHzg==";
        };
        _QjHyXWkq = {
            "id" = "QjHyXWkq";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.1.jar";
            "hash" = "sha512-A+50vFGHCejM2Yh2gYRB6GpeZRmEV8g3pzS4j9ERefDQK6Epo+85CpnqcJpzSnIhbYzw8WzWBXjqGesBFZAgkw==";
        };
        _q0iCRJ18 = {
            "id" = "q0iCRJ18";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.2.jar";
            "hash" = "sha512-jx7aiaCyIN+RbKkrFvnVTaTppvf7TxOOXJgQ8x33/8B6GgEtOl4VZ6jvVuPs/8YyOByA7JC+2xoujEe+MQfdgw==";
        };
        _GblmvvKI = {
            "id" = "GblmvvKI";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.3.jar";
            "hash" = "sha512-aPV8ACoz9IzH/Y94Qf58XwLoh9VQ0QmT+ULk20BT4VLnMe+S7WXxCbcvEbefN42A+bLRx9n7+rKu0OvH8qNk0w==";
        };
        _Pz3rqYvh = {
            "id" = "Pz3rqYvh";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.4.jar";
            "hash" = "sha512-GkqriYOR4FiRlBsYJ2RQ7Qvifg+etX9pGtO54n2i4CZd1cZMxialuOq6q/AIRtd9XaMgDJ2O66HgI1ALzVWUtw==";
        };
        _dUUaarL5 = {
            "id" = "dUUaarL5";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.5.jar";
            "hash" = "sha512-8SEqTqIlLbalZfaj5UBdxnuTLvADWHne+8pf/gWmhU50kx+j4X8flYHHox0wEaupCqNEPS0k01N4l+v1/CUziA==";
        };
        _m04H34z7 = {
            "id" = "m04H34z7";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.6.jar";
            "hash" = "sha512-H5R84dkbw/EaCzU+dbQxbZRvUhCkYKg3a+RIwa7QjuHKivIAgUWlW9c/24HRP5yLWPN3kmxjHjIlILwSN8C/6Q==";
        };
        _qmAPIQdh = {
            "id" = "qmAPIQdh";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.7.jar";
            "hash" = "sha512-IV30E5wRmXK8PXCObk45Bt9T7szzkurhp96/qTP/EU0bSvrLrc1E9GuVK3+yViN+r6hD7rcsmOg6/SWKdIrKeg==";
        };
        _USH5Tvjw = {
            "id" = "USH5Tvjw";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.8.jar";
            "hash" = "sha512-x0NIjddvCRusTJFzguW3SuKCOPITcrHspHC6ImQFLkGuwe5op8PZ0SH9uymuv38hX2kwT6nMCxqal/Oz9fZOaQ==";
        };
        _Q5cFf2dx = {
            "id" = "Q5cFf2dx";
            "file" = "CustomMachineryPneumaticCraft-1.21.1-1.0.2.jar";
            "hash" = "sha512-PeEsymoa/dsvtOOdtmZW9Py0fIDqUQ5yjhloVq4fcGrjm5zIJfxCeWxNvIX2k7pvV9uRatkVixEAL8NPQhecvA==";
        };
        _xEt5UtgN = {
            "id" = "xEt5UtgN";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.9.jar";
            "hash" = "sha512-fpE8QjLFcBidzpwyFn3azzZHquRz8oRi5kCskAPsBZ8Ue63yMZqKCtMxozoQuStALpx+0VIuadTo9/edSEugHg==";
        };
        _9J7fmvHr = {
            "id" = "9J7fmvHr";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.10.jar";
            "hash" = "sha512-+h8T1b4DNwhBm+eH2vty7RNjcFYjqkH0tzyskoQjrNprZefHjmFcf87UzjKo5fEvwTUdjq0TonqH4zzVg4JSfg==";
        };
        _kSXfnXlJ = {
            "id" = "kSXfnXlJ";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.11.jar";
            "hash" = "sha512-OyCvdWArKKY1ZUqk/8RYeVplTC5t2Y+wdOlEpmS4kewr0ywBfx28WqLQ+s/zHHQj+qrYgZKa5xPybswbB5gyKg==";
        };
        _8NdIZ9Lk = {
            "id" = "8NdIZ9Lk";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.12.jar";
            "hash" = "sha512-sbxLW8RgvwfIwQXAmVIPIUjfA4l+x7IfeH7gsohhy66mzbr8EaeVIUyYU6OsMJEyRwfFiaYypLhhm2WhQQnHfQ==";
        };
        _Sj7yaDZR = {
            "id" = "Sj7yaDZR";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.13.jar";
            "hash" = "sha512-6PJdXKmQLiGqw+1je8eYnpAbBaAnx2G1UFwwY5ecqtZ2ScuD3XB8flVKZg+K73PA8Oll+V5JlBk6nPULIFA3Ow==";
        };
        _cgYbnK0J = {
            "id" = "cgYbnK0J";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.14.jar";
            "hash" = "sha512-MPhlYgz2DFe6xGR4urGXCFtbPAhnWkhv/UfCodULHim9OFF/C3FBylGVHD0c/23xzLYrmXUuiBbChtQ5L5Cjdg==";
        };
        _goYuRBwZ = {
            "id" = "goYuRBwZ";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.15.jar";
            "hash" = "sha512-hbo2GDWn4RtxdAyEFBglzOQlaGO+8id4Vy+CNQHXM9PfO+qwS9cyeNQg2W3KTIK7NipEnIFld1weMAjc+ySbSQ==";
        };
        _Ui7de88C = {
            "id" = "Ui7de88C";
            "file" = "CustomMachineryMekanism-1.21.1-1.4.16.jar";
            "hash" = "sha512-CS5/dwM7p/2sD5X6RwnNHMxl3QpDuTHBDH3f7I1gvOa3Ss9gpX4J2hiiUBAHgVqToOrp9nVB3V9Kz+uwrZzaVQ==";
        };
    in {
        "moOY9REB" = _moOY9REB;
        "BKcrOfhq" = _BKcrOfhq;
        "AalCHano" = _AalCHano;
        "BuPGJNY8" = _BuPGJNY8;
        "JTLWlW3h" = _JTLWlW3h;
        "oKOSwJmD" = _oKOSwJmD;
        "EM0hMkBS" = _EM0hMkBS;
        "HO7IEIW8" = _HO7IEIW8;
        "RwoLWHcT" = _RwoLWHcT;
        "PXi5nPLl" = _PXi5nPLl;
        "RFlseZTl" = _RFlseZTl;
        "QjHyXWkq" = _QjHyXWkq;
        "q0iCRJ18" = _q0iCRJ18;
        "GblmvvKI" = _GblmvvKI;
        "Pz3rqYvh" = _Pz3rqYvh;
        "dUUaarL5" = _dUUaarL5;
        "m04H34z7" = _m04H34z7;
        "qmAPIQdh" = _qmAPIQdh;
        "USH5Tvjw" = _USH5Tvjw;
        "Q5cFf2dx" = _Q5cFf2dx;
        "xEt5UtgN" = _xEt5UtgN;
        "9J7fmvHr" = _9J7fmvHr;
        "kSXfnXlJ" = _kSXfnXlJ;
        "8NdIZ9Lk" = _8NdIZ9Lk;
        "Sj7yaDZR" = _Sj7yaDZR;
        "cgYbnK0J" = _cgYbnK0J;
        "goYuRBwZ" = _goYuRBwZ;
        "Ui7de88C" = _Ui7de88C;
        "forge-1.18.2" = _JTLWlW3h;
        "forge-1.19.2" = _PXi5nPLl;
        "neoforge-1.21" = _Ui7de88C;
        "neoforge-1.21.1" = _Ui7de88C;
        "default" = _Ui7de88C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-machinery-mekanism";
        id = "VFxg3xmP";
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