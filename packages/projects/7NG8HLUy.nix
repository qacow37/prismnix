{lib, callPackage, ...}:
let
    versions = (let
        _E02cohzi = {
            "id" = "E02cohzi";
            "file" = "Enhanced-Farming-1.18.2-1.3.1.jar";
            "hash" = "sha512-nZPe7Xmuz22cqUHXvRPfI0lwteIdkCUp7MiXXpsc3KrMxBFGZfXZeAZAF4UgwVnkj8V+SErm5MRyr3HQvZTzyA==";
        };
        _tKVxr2Xf = {
            "id" = "tKVxr2Xf";
            "file" = "Enhanced-Farming-1.16.5-1.2.3.1.jar";
            "hash" = "sha512-bmrLsdSmVsaARY0CuGBMDfvqS/tAv6OKLVLPg0YYtwebeQMoe4R49U2f+X+usz8NiH+jRcJi2UURkDgJMnxjVg==";
        };
        _bXcvyhNZ = {
            "id" = "bXcvyhNZ";
            "file" = "Enhanced-Farming-1.12.2-1.1.3.jar";
            "hash" = "sha512-e0V6ku8ueFUZRq5e8J8ypMmkKx+EAoTr6/gQUXwaUG6eUibcIkg1II2ieRGPiolMasMJAjxKr7Y2vNhR+5D38w==";
        };
        _pua5jQ70 = {
            "id" = "pua5jQ70";
            "file" = "Enhanced-Farming-1.19-1.4.0.jar";
            "hash" = "sha512-96O1IysR5J5gz+e2kEzIs7MUh0dXh7tHC2xGRJa3vF6UrXXc2JJ1uktqhCMPZx+fbsYAyGUxRYYKwl03WCQs+Q==";
        };
        _XBxJzCFI = {
            "id" = "XBxJzCFI";
            "file" = "Enhanced-Farming-1.19-1.4.1.jar";
            "hash" = "sha512-VKeIZDoHKfUeMG+aOdSBIWkJsGhrHVbAPgPvQ86ehJoPOI4hvHa5nd13+U9U44gJ8Q8x9LT8J5iCt54RxbebnA==";
        };
        _mNDh8laX = {
            "id" = "mNDh8laX";
            "file" = "Enhanced-Farming-1.18.2-1.3.2.jar";
            "hash" = "sha512-o5Pyao5/D7l/Kr0UVlIJNhirGu8gYx+olDdWoAvkEaJF3vleKtcHtfZWxOaBg0Ouzu4Lxce62IrADyFB6weMlg==";
        };
        _OtycdW3q = {
            "id" = "OtycdW3q";
            "file" = "Enhanced-Farming-1.19.2-1.5.0.jar";
            "hash" = "sha512-z5kbE4HTWyivVLE3mlAriy07jLoSNMsZRuwgpSmhej4/tWUuQ+dlEiL2rz07/Xc43AxKcUqRSs5xoK+VTe6KXQ==";
        };
        _XTrZBJMd = {
            "id" = "XTrZBJMd";
            "file" = "Enhanced-Farming-1.18.2-1.3.3.jar";
            "hash" = "sha512-ehW/oNfmpdHyAP17be+BTCdd/enqNTynCAXYOhaLz15LwVvmdChJiUHObP9YjmQ7ZcfeYhi0AZ9D0rVkvGQVfw==";
        };
        _3jkBGElK = {
            "id" = "3jkBGElK";
            "file" = "Enhanced-Farming-1.19.2-1.5.2.jar";
            "hash" = "sha512-C55HFavFGupqUqtjv8lmiZVspoIWb11O04N2sYTl+NE9yacvydmDFqGesVInrbmwDpGxYpzjZbt2Bx03JyS6cQ==";
        };
        _wtDAB6qA = {
            "id" = "wtDAB6qA";
            "file" = "Enhanced-Farming-1.19.3-1.6.1.jar";
            "hash" = "sha512-D+FycBOpLHZZqjsBwcC8PevH1z7UlSvkIgC7J4g/M3r2lMtSeZO8QRfcrpt4oABl0tPaEoRQ5tSh22rJD16TZg==";
        };
        _az9LxPJQ = {
            "id" = "az9LxPJQ";
            "file" = "Enhanced-Farming-1.19.3-1.6.2.jar";
            "hash" = "sha512-YwLBHONEXfeyJYZl7KtR5hh2wAlVBG3+5P+vjfI/Da/eO11wR6QLC5Rn8Lgg+Zzx8BT5ifHirmCJnuhY+HTqRg==";
        };
        _qPa3sE46 = {
            "id" = "qPa3sE46";
            "file" = "Enhanced-Farming-1.19.2-1.5.3.jar";
            "hash" = "sha512-hYEIKp/Cp9mWDbrULiShCX+GKCq17KOE6FozBr81MohWnPtFeVYL8oI2IauAyxqF70aVilv69uvMQpf06Fo0MQ==";
        };
        _33PllZes = {
            "id" = "33PllZes";
            "file" = "Enhanced-Farming-1.19.4-1.7.0.jar";
            "hash" = "sha512-pvwTUIpa4eGMEXQCNE19ohZHNjzmuFhmzVOrqw2/5l7A/6/E+N5u7bmmOXoe7Vb35Z2OgOfP5cirfjEG24UBlA==";
        };
        _GPzWFxew = {
            "id" = "GPzWFxew";
            "file" = "Enhanced-Farming-1.19.4-1.7.1.jar";
            "hash" = "sha512-THzYoALFUi6prTVqq51RGS+SdVP+M7pGqsUJtz5yEX4qYhxGAuOwY6NQCZneN8L3u4RJbTUA8Y71RG2Lf1dL8Q==";
        };
        _EtaGyzDF = {
            "id" = "EtaGyzDF";
            "file" = "Enhanced-Farming-1.20.1-2.0.0.jar";
            "hash" = "sha512-Yq3dNjM3vzICZWWFi91t4OM9dAWxbkcvc7ne0rUquQXWWdX1G/x3laRMKSWl3PKubX4PyEHTQZYIXjz7jrp8iA==";
        };
        _3md3I5Ft = {
            "id" = "3md3I5Ft";
            "file" = "Enhanced-Farming-1.20.1-2.0.1.jar";
            "hash" = "sha512-o33d6kCqvuF1kSPdmR9ScPivTRBpfn/qTgyH21drnlztfGADgDvG8Y2VjBQF63OAHAjZg8/3vfNSTzXLt6B1wg==";
        };
        _C3kVTTFy = {
            "id" = "C3kVTTFy";
            "file" = "Enhanced-Farming-1.20.1-2.0.2.jar";
            "hash" = "sha512-wm9zdCNel34KR4AwgaSmwZyvZSOR4q6pb4le+vVtq8Cnp4DR1/E0cgOEttYXikfX1FYoOvnVL0UqXNvMI4CJuw==";
        };
        _vdIYrYjl = {
            "id" = "vdIYrYjl";
            "file" = "Enhanced-Farming-1.20.1-2.0.3.jar";
            "hash" = "sha512-Nk3D03Klzo5S+UFkOYIcfMIhKNsrBubBNWUTAvH6H8UAFZDN2Z2r40N35EfagrozV/bUJzuXY19WdDBqs1XhNQ==";
        };
        _gB4GoPcC = {
            "id" = "gB4GoPcC";
            "file" = "Enhanced-Farming-1.20.1-2.0.4.jar";
            "hash" = "sha512-6RfbT3lu8Ij5WD2rtOBmVHS3g9q9feOLQevgK9zm2vckYOdr9pno5m23n1FA2kDzgHzETvG4OIUiCq29Dvka+A==";
        };
        _rSm64H1p = {
            "id" = "rSm64H1p";
            "file" = "Enhanced-Farming-1.20.1-2.1.0.jar";
            "hash" = "sha512-UCoZXLtp3XOMjC77UO+leZsXz3vAN6LuT0RFH780fbsiDt+e+Ziz/4Sk5yadOV2CAO2uzcE2K7GEY6aya6HhtQ==";
        };
        _gZQAtJ1T = {
            "id" = "gZQAtJ1T";
            "file" = "Enhanced-Farming-1.20.1-2.1.1.jar";
            "hash" = "sha512-wzb202bjYrSln3lIP3113NaiL4frsAj7MdL8wBna6GjmSG01KkJDC74zr7sSUgFvhXdDaIFMKL6bmYFA8KnIaw==";
        };
        _znSut5ki = {
            "id" = "znSut5ki";
            "file" = "Enhanced-Farming-1.20.2-3.0.0.jar";
            "hash" = "sha512-I1iO6EYEQ+mLdWyCrKpsXNTYEfVrVdZDPK3h2pKz71P6Y7Qkwl9Jula53zoXcyr6vvqt6Rdt6f+s+Zmxic/53Q==";
        };
        _PC6y8Q8a = {
            "id" = "PC6y8Q8a";
            "file" = "Enhanced-Farming-1.20.2-3.0.1.jar";
            "hash" = "sha512-EFkKmFFxdCelqbXjVOpdvAeW2R5WQMCt74BC7WEa+yX0hVuxxO2U+z2Jzl094gfKO1FZn+X8MpdybxBQ+y2KMQ==";
        };
        _JQIyvfg3 = {
            "id" = "JQIyvfg3";
            "file" = "Enhanced-Farming-1.20.4-4.0.0.jar";
            "hash" = "sha512-yba2XovDP5uGWW1Vp7wa/kTIWIi464qHFx+32cuqvHJ0Tt4mD8ly/3ViauOJtorfJHRS2GAL5LBxVs7ApfhyOA==";
        };
        _vLlTh8T4 = {
            "id" = "vLlTh8T4";
            "file" = "Enhanced-Farming-1.20.4-4.0.1.jar";
            "hash" = "sha512-36RNb91R6ffXz3SP6/dINHTqWPTUi4cbvFO+5gWo6CzRqj0ez1mVdmeCkQ2ZHBt9QkJcC4K6GG6n4WhVDBxXsg==";
        };
        _pYRUuDPc = {
            "id" = "pYRUuDPc";
            "file" = "Enhanced-Farming-1.20.6-5.0.0.jar";
            "hash" = "sha512-ZK7x9Ly3zG7DmLWEAOAvCQA68t3XqxasINpqRmLMBy8EOP0Y2IZHz+fPDUjleYoJTMQNvj9GDEEYQxeIWbH7ow==";
        };
        _BhgJGgwt = {
            "id" = "BhgJGgwt";
            "file" = "Enhanced-Farming-1.21-6.0.0.jar";
            "hash" = "sha512-lSpjPpM3Bghg5II6ko8/JoCSW3pdYwtOrWlRqJx52TabbsVpqZ2gk8CBqo9hMaYN7JLSJGFMU+gwWDZxVs9YsA==";
        };
        _qNehrmNL = {
            "id" = "qNehrmNL";
            "file" = "Enhanced-Farming-1.21.1-6.0.2.jar";
            "hash" = "sha512-dKdJ4mBkgmqx2rPSUXQNuEmxLcBCeU/AY6LxJy6g6kHPRspH0oJvOw0tssXFuF7Aq/R/y0V1W+YnCw9quVQk9Q==";
        };
        _DuBzwLYk = {
            "id" = "DuBzwLYk";
            "file" = "Enhanced-Farming-1.21.1-6.0.3.jar";
            "hash" = "sha512-AyRl24eZ0rKj9KHynwjGz8oCzzKwoIljlBdYfQqy0qAFpbaLp9gueF+AbmQ2+w/HZ5JxwtQ8Qc8FTCWx1UzmqA==";
        };
        _zK1ngoi2 = {
            "id" = "zK1ngoi2";
            "file" = "Enhanced-Farming-1.21.4-7.0.0.jar";
            "hash" = "sha512-DjgvyTHj2k0hS5ssGO5Rd5qujAy9UIkwoPZc5eQwnIb9RJr9CkPKrv8NQwitlqNbGVMozyLkx7ED9UKjNa5n1Q==";
        };
        _GYBKcuG0 = {
            "id" = "GYBKcuG0";
            "file" = "Enhanced-Farming-1.21.4-7.0.1.jar";
            "hash" = "sha512-9I2Cnb/nclw4o9Q9W3hWBoj45wTeyZ+kooFC5iwP63A/A2Qyj4ToD7jOXCTO3wny13DH/c2bCCrbnc/v8aQJxg==";
        };
        _yVzzu3sC = {
            "id" = "yVzzu3sC";
            "file" = "Enhanced-Farming-1.21.1-6.0.4.jar";
            "hash" = "sha512-3Z/0Mu6bfsolGt37VGTZyw9z3+1H032ym8Mqgqp0uBKxgrfpEH2KSe/uCvHBxrTGc5jkdoByI5cmmuc9NitQLA==";
        };
        _GZ8wZ98w = {
            "id" = "GZ8wZ98w";
            "file" = "Enhanced-Farming-1.21.5-8.0.0.jar";
            "hash" = "sha512-2q9zOcCq8o7T94dD8Yyh1/cqWSJ/ixuRPXS3dn2gneC4FtJ7OtJ9tb6PoQy5j8/Mg3XuYBCF1avbReKqOgx02g==";
        };
        _xDPe7z2I = {
            "id" = "xDPe7z2I";
            "file" = "Enhanced-Farming-1.21.8-9.0.0.jar";
            "hash" = "sha512-Z90//zpGYphKNv19UwJa3fm552a/Orn4U+UAZTOkgcYpSTsDy7IUskcK8bQRYyXyXdx/w6HxHvqwHgbsPfhDhA==";
        };
        _yUtih0iq = {
            "id" = "yUtih0iq";
            "file" = "Enhanced-Farming-1.21.8-9.0.1.jar";
            "hash" = "sha512-xbxwGhL+4SXTsNvil60BfuIUmTnzk6UUCf7kQTlDfEwAzFdsJe9tsKvOf/3vmj+35l68PiLNsPg/pBVScGm7ag==";
        };
        _paP0mOMA = {
            "id" = "paP0mOMA";
            "file" = "Enhanced-Farming-1.21.8-9.0.2.jar";
            "hash" = "sha512-N7TshNDuusXiAHE+MxbQbuEvAQPF8p+/xXHKIfmR+KNgNTlp5+UJUwFKA5Ekrd5Kk26CeNvm5pbffXAu04oFYA==";
        };
        _QfloTUQQ = {
            "id" = "QfloTUQQ";
            "file" = "Enhanced-Farming-1.21.5-8.0.1.jar";
            "hash" = "sha512-dCPuL6uHTvzGMm2mGLyhyRQ2lENbDpV1ukFRbOZZIb3mZl7YhVEq7Gj3wsCg93LWvFKOYZjs1fK4WNdofYetCg==";
        };
        _BmlhiDSv = {
            "id" = "BmlhiDSv";
            "file" = "Enhanced-Farming-1.21.11-10.0.0.jar";
            "hash" = "sha512-H9s6yD5lxdGkmo6DXCnoOZ+QpvHutZXzvJ69rexB/4YldHCXwczv0aB8nL4bPUYgIpubzRidJHUpExP+idk9UQ==";
        };
        _PMevfozC = {
            "id" = "PMevfozC";
            "file" = "Enhanced-Farming-26.1-11.0.0.jar";
            "hash" = "sha512-Edv1rqdAVMNv/Lv9R6DgMEG3QTdvT7et4MZme9R0CqifumS1CI2HicJyUI3UNG3LbLhAKNxI/ae2PtmwAL8IzA==";
        };
        _YuZu4PRp = {
            "id" = "YuZu4PRp";
            "file" = "Enhanced-Farming-26.1.2-11.0.1.jar";
            "hash" = "sha512-96elSckEyAQyoW1qBzWBvv/JhjzFZJ81njZmIKiHDUrTL+PzYdLhP2Z+0HJyvgBjt6oKYpVtVVs+pn2GpylOIQ==";
        };
    in {
        "E02cohzi" = _E02cohzi;
        "tKVxr2Xf" = _tKVxr2Xf;
        "bXcvyhNZ" = _bXcvyhNZ;
        "pua5jQ70" = _pua5jQ70;
        "XBxJzCFI" = _XBxJzCFI;
        "mNDh8laX" = _mNDh8laX;
        "OtycdW3q" = _OtycdW3q;
        "XTrZBJMd" = _XTrZBJMd;
        "3jkBGElK" = _3jkBGElK;
        "wtDAB6qA" = _wtDAB6qA;
        "az9LxPJQ" = _az9LxPJQ;
        "qPa3sE46" = _qPa3sE46;
        "33PllZes" = _33PllZes;
        "GPzWFxew" = _GPzWFxew;
        "EtaGyzDF" = _EtaGyzDF;
        "3md3I5Ft" = _3md3I5Ft;
        "C3kVTTFy" = _C3kVTTFy;
        "vdIYrYjl" = _vdIYrYjl;
        "gB4GoPcC" = _gB4GoPcC;
        "rSm64H1p" = _rSm64H1p;
        "gZQAtJ1T" = _gZQAtJ1T;
        "znSut5ki" = _znSut5ki;
        "PC6y8Q8a" = _PC6y8Q8a;
        "JQIyvfg3" = _JQIyvfg3;
        "vLlTh8T4" = _vLlTh8T4;
        "pYRUuDPc" = _pYRUuDPc;
        "BhgJGgwt" = _BhgJGgwt;
        "qNehrmNL" = _qNehrmNL;
        "DuBzwLYk" = _DuBzwLYk;
        "zK1ngoi2" = _zK1ngoi2;
        "GYBKcuG0" = _GYBKcuG0;
        "yVzzu3sC" = _yVzzu3sC;
        "GZ8wZ98w" = _GZ8wZ98w;
        "xDPe7z2I" = _xDPe7z2I;
        "yUtih0iq" = _yUtih0iq;
        "paP0mOMA" = _paP0mOMA;
        "QfloTUQQ" = _QfloTUQQ;
        "BmlhiDSv" = _BmlhiDSv;
        "PMevfozC" = _PMevfozC;
        "YuZu4PRp" = _YuZu4PRp;
        "forge-1.18.2" = _XTrZBJMd;
        "forge-1.16.5" = _tKVxr2Xf;
        "forge-1.12.2" = _bXcvyhNZ;
        "forge-1.19" = _XBxJzCFI;
        "forge-1.19.1" = _3jkBGElK;
        "forge-1.19.2" = _qPa3sE46;
        "forge-1.19.3" = _az9LxPJQ;
        "forge-1.19.4" = _GPzWFxew;
        "forge-1.20" = _EtaGyzDF;
        "forge-1.20.1" = _gZQAtJ1T;
        "neoforge-1.20.2" = _PC6y8Q8a;
        "neoforge-1.20.4" = _vLlTh8T4;
        "neoforge-1.20.6" = _pYRUuDPc;
        "neoforge-1.21" = _BhgJGgwt;
        "neoforge-1.21.1" = _yVzzu3sC;
        "neoforge-1.21.4" = _GYBKcuG0;
        "neoforge-1.21.5" = _QfloTUQQ;
        "neoforge-1.21.8" = _paP0mOMA;
        "neoforge-1.21.11" = _BmlhiDSv;
        "neoforge-26.1" = _PMevfozC;
        "neoforge-26.1.2" = _YuZu4PRp;
        "pkg-1.3.1.0" = _E02cohzi;
        "pkg-1.2.3.1" = _tKVxr2Xf;
        "pkg-1.1.3.0" = _bXcvyhNZ;
        "pkg-1.4.0.0" = _pua5jQ70;
        "pkg-1.4.1" = _XBxJzCFI;
        "pkg-1.3.2" = _mNDh8laX;
        "pkg-1.5.0" = _OtycdW3q;
        "pkg-1.3.3" = _XTrZBJMd;
        "pkg-1.5.2" = _3jkBGElK;
        "pkg-1.6.1" = _wtDAB6qA;
        "pkg-1.6.2" = _az9LxPJQ;
        "pkg-1.5.3" = _qPa3sE46;
        "pkg-1.7.0" = _33PllZes;
        "pkg-1.7.1" = _GPzWFxew;
        "pkg-2.0.0" = _EtaGyzDF;
        "pkg-2.0.1" = _3md3I5Ft;
        "pkg-2.0.2" = _C3kVTTFy;
        "pkg-2.0.3" = _vdIYrYjl;
        "pkg-2.0.4" = _gB4GoPcC;
        "pkg-2.1.0" = _rSm64H1p;
        "pkg-2.1.1" = _gZQAtJ1T;
        "pkg-3.0.0" = _znSut5ki;
        "pkg-3.0.1" = _PC6y8Q8a;
        "pkg-4.0.0" = _JQIyvfg3;
        "pkg-4.0.1" = _vLlTh8T4;
        "pkg-5.0.0" = _pYRUuDPc;
        "pkg-6.0.0" = _BhgJGgwt;
        "pkg-6.0.2" = _qNehrmNL;
        "pkg-6.0.3" = _DuBzwLYk;
        "pkg-7.0.0" = _zK1ngoi2;
        "pkg-7.0.1" = _GYBKcuG0;
        "pkg-6.0.4" = _yVzzu3sC;
        "pkg-8.0.0" = _GZ8wZ98w;
        "pkg-9.0.0" = _xDPe7z2I;
        "pkg-9.0.1" = _yUtih0iq;
        "pkg-9.0.2" = _paP0mOMA;
        "pkg-8.0.1" = _QfloTUQQ;
        "pkg-10.0.0" = _BmlhiDSv;
        "pkg-11.0.0" = _PMevfozC;
        "pkg-11.0.1" = _YuZu4PRp;
        "default" = _YuZu4PRp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-farming";
        id = "7NG8HLUy";
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