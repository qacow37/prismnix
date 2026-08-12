{lib, callPackage, ...}:
let
    versions = (let
        _mKL4HPe3 = {
            "id" = "mKL4HPe3";
            "file" = "TimberReplant-1.7.0.jar";
            "hash" = "sha512-Qv6k3Q8ex6u+MREyIO7EzQ7C/UI6RPscAP5DBJKqe46DibbxoNifJQ+vZcr6Q8NQd1GoElPLWhUVjqf1A6f3Ew==";
        };
        _8vHOCu9W = {
            "id" = "8vHOCu9W";
            "file" = "TimberReplant-1.8.0.jar";
            "hash" = "sha512-i1jOfu9fp8YoaSizv+4UcIy8iHXaqpZPyEP5fTBoHVxgcfv/s0TvKKH3UXR3iLjoYApPSDL9D6FlyOOhNHMcag==";
        };
        _khZPNRxt = {
            "id" = "khZPNRxt";
            "file" = "TimberReplant-1.9.0.jar";
            "hash" = "sha512-zIDMP7XMlqOZyvWC83O5m3lNbojO+k35t2JDKI5aBpY5ohNiEk54CPgrrXdVkCuyK9E4qHpvv5aJnFipf+imnQ==";
        };
        _kkSO0XEx = {
            "id" = "kkSO0XEx";
            "file" = "TimberReplant-2.0.0.jar";
            "hash" = "sha512-a/qhmv+3l3XnacsGSbO9qK0G+7Gmv6ihLdLKUyTYJobacy7grotxnZu9QaKQDRmGcDIh3X8ePAYx/XOJN/jAew==";
        };
        _93RSoe3a = {
            "id" = "93RSoe3a";
            "file" = "TimberReplant-2.1.0.jar";
            "hash" = "sha512-2D4LcxCl1bnT9HOlU59BqRmysmiwAxSwhrvir2rjCz//dU6Ol/1py6ULLTU9Po1IpVD7OuqDC8NzcFOt4GX/Lw==";
        };
        _opcUD6B9 = {
            "id" = "opcUD6B9";
            "file" = "TimberReplant-2.2.0.jar";
            "hash" = "sha512-0bKxebvo87VsGU6ids6PTA42Z2H/QvpTZoWuTrpvuDzlIBzAD5T2wmJnI4tbCLs9lPs63wVmdMG86EZFo2SHHA==";
        };
        _dEzQOVzQ = {
            "id" = "dEzQOVzQ";
            "file" = "TimberReplant-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Vb9UGi2Z0dOGgmgHniLevSrzpFLKURVQ5ggYgkKSq0225EdSzwf0j7dpDYjkBHHqPG9VV6joW2/A6xtCt3xq5Q==";
        };
        _b6HHA2nn = {
            "id" = "b6HHA2nn";
            "file" = "TimberReplant-2.3.0.jar";
            "hash" = "sha512-qDSG4i2w4FpCKHJ3cUv1/FkudDAKj2E/pIfiVQAO7h6v819NjRXmC+HQ4qn0v27VBq6ariDMXNT2XOn4f73JuQ==";
        };
        _fhdpyciH = {
            "id" = "fhdpyciH";
            "file" = "TimberReplant-2.4.0.jar";
            "hash" = "sha512-9PVGmD3IWcjgMxhYJ1Mrj1wS1HGx63GERTEwaas4b/wI+/s0bBMsqE+kzGtO/Onc1gItVO523DqsKaXU/T5/6A==";
        };
        _aQnYmFPO = {
            "id" = "aQnYmFPO";
            "file" = "TimberReplant-2.5.0.jar";
            "hash" = "sha512-JyX/RGlRnC3cxjBUPJcDXsIdyoRrmRSqRAvqgaYbONUT/u5mLjWtipq0ybE9W0g6kVyvJz3LeT1Q41mclcRA/A==";
        };
        _J7A0wxJl = {
            "id" = "J7A0wxJl";
            "file" = "TimberReplant-2.6.0.jar";
            "hash" = "sha512-4cNEYrYBJ4RukmrqgV2zCu6aptiPAMUO/2ejh/fwHYV4akWYpBN0wTwzXzIb3xcGVxs9tg8zC7Uxuq8NaXXWSw==";
        };
        _nx4dU45H = {
            "id" = "nx4dU45H";
            "file" = "TimberReplant-2.7.0.jar";
            "hash" = "sha512-d6ZLS2gTHL0+sKok9389ijGUILjpSwPjjn3HmO0dWeBe5my9Bubs2RwIt60ItZmo2Ojg8vA6zPFYunbXcWnckw==";
        };
        _9WjWcGs0 = {
            "id" = "9WjWcGs0";
            "file" = "TimberReplant-2.8.0.jar";
            "hash" = "sha512-+a48r7MCQiv/eoeT+FvfXT7ER0XbyvkBatVXQktCJtvU+prZ5LJC6pbr84W6jCD4w9+/hKOwBGDGOqKz7bUf/g==";
        };
        _FZBrpvMO = {
            "id" = "FZBrpvMO";
            "file" = "Timberreplant-1.1-SNAPSHOT.jar";
            "hash" = "sha512-l2ThbQl6XGCWyMOLB4IbFzw/Bi3p1dA6Xzff7ieCAdnpIuIkXescqOAzXyZH35s/hC00ESCcYlUVnm76L3+rpQ==";
        };
        _dNMzcNsj = {
            "id" = "dNMzcNsj";
            "file" = "TimberReplant-2.9.0.jar";
            "hash" = "sha512-C7iAfSKh2DWUegkja+wbMUF8v7jsplUt+H0sUx7HdUhXLhpWmND2jpNatN9c7psIq/6SxpsyNg7jfo2suWOWhQ==";
        };
        _Kx4qq8mm = {
            "id" = "Kx4qq8mm";
            "file" = "TimberReplant-3.0.0.jar";
            "hash" = "sha512-HCwKQLNKaIXb6uCKlUjO5TouusyscVKFt8qOcPmBNR02TfY4tuxfF8TiZ1P5i/VaNqB5qSZxmO9x24tVBrEMog==";
        };
        _B9U8tDNk = {
            "id" = "B9U8tDNk";
            "file" = "TimberReplant-3.1.0.jar";
            "hash" = "sha512-Nk3yIJwv8CligGEjgUBDI9PpWti0SutHvzNVh81LXPkZUedsdcgRpdpR2nftDfuoZ9kKGAQS3grpjCZtJHa5Ag==";
        };
        _TtrGLffA = {
            "id" = "TtrGLffA";
            "file" = "TimberReplant-3.2.0.jar";
            "hash" = "sha512-awD5E98d5gTqNAXenxvTJGMG5KAtH/lI9qiuETZuCNDpn0C8LMFbjdhrbrYkJXHunHuSjFzeg5UicoNZ3JlSfA==";
        };
        _86oPSLxR = {
            "id" = "86oPSLxR";
            "file" = "TimberReplant-3.3.0.jar";
            "hash" = "sha512-fkn1Yl/1gym7BBLDYcuGnY07F8LIGt9b09MPOI0i1GC/7KTyCcvX/7+qlj5DTkGUqAP8r3sUQFA6pT/WMa6Law==";
        };
        _QUcbnHQX = {
            "id" = "QUcbnHQX";
            "file" = "TimberReplant-3.4.0.jar";
            "hash" = "sha512-hRtibiQMlIz1dT0hIdsXcMyT9RJkkUKIOrkN27w+ADnSgft61Bm7rLmfQFQJF0ToRyaALbJyIT6B8fQWtJQB7A==";
        };
        _nxRAILtc = {
            "id" = "nxRAILtc";
            "file" = "TimberReplant-3.5.0.jar";
            "hash" = "sha512-sMFEWqC4lIvf75jlF5NaQDfi7nbVoEKHXOLmt/km8HOEkcZIZl8chY24YTupF/5G1+gtKfVssrq/BhiNSQ82Bg==";
        };
        _kVwGDSyo = {
            "id" = "kVwGDSyo";
            "file" = "TimberReplant-3.6.0.jar";
            "hash" = "sha512-XQHTjKAXKH8WX2nhY9DtbVSzdwWCa/gW1HKkomyj3F3FOPRwBJAZ/xVAfCgXDYegyyd1EqkaA+dqUJRF9YImxw==";
        };
    in {
        "mKL4HPe3" = _mKL4HPe3;
        "8vHOCu9W" = _8vHOCu9W;
        "khZPNRxt" = _khZPNRxt;
        "kkSO0XEx" = _kkSO0XEx;
        "93RSoe3a" = _93RSoe3a;
        "opcUD6B9" = _opcUD6B9;
        "dEzQOVzQ" = _dEzQOVzQ;
        "b6HHA2nn" = _b6HHA2nn;
        "fhdpyciH" = _fhdpyciH;
        "aQnYmFPO" = _aQnYmFPO;
        "J7A0wxJl" = _J7A0wxJl;
        "nx4dU45H" = _nx4dU45H;
        "9WjWcGs0" = _9WjWcGs0;
        "FZBrpvMO" = _FZBrpvMO;
        "dNMzcNsj" = _dNMzcNsj;
        "Kx4qq8mm" = _Kx4qq8mm;
        "B9U8tDNk" = _B9U8tDNk;
        "TtrGLffA" = _TtrGLffA;
        "86oPSLxR" = _86oPSLxR;
        "QUcbnHQX" = _QUcbnHQX;
        "nxRAILtc" = _nxRAILtc;
        "kVwGDSyo" = _kVwGDSyo;
        "forge-1.21" = _mKL4HPe3;
        "forge-1.20.1" = _8vHOCu9W;
        "forge-1.20.2" = _8vHOCu9W;
        "forge-1.20.3" = _8vHOCu9W;
        "forge-1.20.4" = _8vHOCu9W;
        "forge-1.18.2" = _kkSO0XEx;
        "forge-1.21.8" = _nx4dU45H;
        "forge-1.21.9" = _9WjWcGs0;
        "forge-1.21.10" = _9WjWcGs0;
        "forge-1.21.4" = _dNMzcNsj;
        "forge-1.21.11" = _B9U8tDNk;
        "forge-26.1" = _nxRAILtc;
        "forge-26.1.1" = _nxRAILtc;
        "forge-26.1.2" = _nxRAILtc;
        "forge-26.2" = _kVwGDSyo;
        "fabric-1.21" = _khZPNRxt;
        "fabric-1.21.1" = _93RSoe3a;
        "fabric-1.21.2" = _93RSoe3a;
        "fabric-1.21.3" = _93RSoe3a;
        "fabric-1.21.4" = _93RSoe3a;
        "fabric-1.21.5" = _93RSoe3a;
        "fabric-1.21.6" = _opcUD6B9;
        "fabric-1.21.8" = _b6HHA2nn;
        "fabric-1.21.9" = _fhdpyciH;
        "fabric-1.21.10" = _fhdpyciH;
        "fabric-1.18.2" = _aQnYmFPO;
        "fabric-1.19.2" = _J7A0wxJl;
        "fabric-1.19.3" = _J7A0wxJl;
        "fabric-1.19.4" = _J7A0wxJl;
        "fabric-1.21.11" = _Kx4qq8mm;
        "fabric-26.1" = _86oPSLxR;
        "fabric-26.1.1" = _86oPSLxR;
        "fabric-26.1.2" = _86oPSLxR;
        "fabric-26.2" = _QUcbnHQX;
        "quilt-1.21.1" = _93RSoe3a;
        "quilt-1.21.2" = _93RSoe3a;
        "quilt-1.21.3" = _93RSoe3a;
        "quilt-1.21.4" = _93RSoe3a;
        "quilt-1.21.5" = _93RSoe3a;
        "quilt-1.21.6" = _opcUD6B9;
        "quilt-1.21.8" = _b6HHA2nn;
        "quilt-1.21.9" = _fhdpyciH;
        "quilt-1.21.10" = _fhdpyciH;
        "quilt-1.18.2" = _aQnYmFPO;
        "quilt-1.19.2" = _J7A0wxJl;
        "quilt-1.19.3" = _J7A0wxJl;
        "quilt-1.19.4" = _J7A0wxJl;
        "quilt-1.21.11" = _Kx4qq8mm;
        "bukkit-1.20" = _FZBrpvMO;
        "bukkit-1.20.1" = _FZBrpvMO;
        "bukkit-1.20.2" = _FZBrpvMO;
        "bukkit-1.20.3" = _FZBrpvMO;
        "bukkit-1.20.4" = _FZBrpvMO;
        "bukkit-1.20.5" = _FZBrpvMO;
        "bukkit-1.20.6" = _FZBrpvMO;
        "bukkit-1.21" = _FZBrpvMO;
        "bukkit-1.21.1" = _FZBrpvMO;
        "bukkit-1.21.2" = _FZBrpvMO;
        "bukkit-1.21.3" = _FZBrpvMO;
        "bukkit-1.21.4" = _FZBrpvMO;
        "bukkit-1.21.5" = _FZBrpvMO;
        "bukkit-1.21.6" = _FZBrpvMO;
        "bukkit-1.21.7" = _FZBrpvMO;
        "bukkit-1.21.8" = _FZBrpvMO;
        "bukkit-1.21.9" = _FZBrpvMO;
        "bukkit-1.21.10" = _FZBrpvMO;
        "paper-1.20" = _FZBrpvMO;
        "paper-1.20.1" = _FZBrpvMO;
        "paper-1.20.2" = _FZBrpvMO;
        "paper-1.20.3" = _FZBrpvMO;
        "paper-1.20.4" = _FZBrpvMO;
        "paper-1.20.5" = _FZBrpvMO;
        "paper-1.20.6" = _FZBrpvMO;
        "paper-1.21" = _FZBrpvMO;
        "paper-1.21.1" = _FZBrpvMO;
        "paper-1.21.2" = _FZBrpvMO;
        "paper-1.21.3" = _FZBrpvMO;
        "paper-1.21.4" = _FZBrpvMO;
        "paper-1.21.5" = _FZBrpvMO;
        "paper-1.21.6" = _FZBrpvMO;
        "paper-1.21.7" = _FZBrpvMO;
        "paper-1.21.8" = _FZBrpvMO;
        "paper-1.21.9" = _FZBrpvMO;
        "paper-1.21.10" = _FZBrpvMO;
        "purpur-1.20" = _FZBrpvMO;
        "purpur-1.20.1" = _FZBrpvMO;
        "purpur-1.20.2" = _FZBrpvMO;
        "purpur-1.20.3" = _FZBrpvMO;
        "purpur-1.20.4" = _FZBrpvMO;
        "purpur-1.20.5" = _FZBrpvMO;
        "purpur-1.20.6" = _FZBrpvMO;
        "purpur-1.21" = _FZBrpvMO;
        "purpur-1.21.1" = _FZBrpvMO;
        "purpur-1.21.2" = _FZBrpvMO;
        "purpur-1.21.3" = _FZBrpvMO;
        "purpur-1.21.4" = _FZBrpvMO;
        "purpur-1.21.5" = _FZBrpvMO;
        "purpur-1.21.6" = _FZBrpvMO;
        "purpur-1.21.7" = _FZBrpvMO;
        "purpur-1.21.8" = _FZBrpvMO;
        "purpur-1.21.9" = _FZBrpvMO;
        "purpur-1.21.10" = _FZBrpvMO;
        "spigot-1.20" = _FZBrpvMO;
        "spigot-1.20.1" = _FZBrpvMO;
        "spigot-1.20.2" = _FZBrpvMO;
        "spigot-1.20.3" = _FZBrpvMO;
        "spigot-1.20.4" = _FZBrpvMO;
        "spigot-1.20.5" = _FZBrpvMO;
        "spigot-1.20.6" = _FZBrpvMO;
        "spigot-1.21" = _FZBrpvMO;
        "spigot-1.21.1" = _FZBrpvMO;
        "spigot-1.21.2" = _FZBrpvMO;
        "spigot-1.21.3" = _FZBrpvMO;
        "spigot-1.21.4" = _FZBrpvMO;
        "spigot-1.21.5" = _FZBrpvMO;
        "spigot-1.21.6" = _FZBrpvMO;
        "spigot-1.21.7" = _FZBrpvMO;
        "spigot-1.21.8" = _FZBrpvMO;
        "spigot-1.21.9" = _FZBrpvMO;
        "spigot-1.21.10" = _FZBrpvMO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "timberreplant";
            id = "nd3r1Uep";
            type = "mod";
            version = version;
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
in callPackage fn {version="kVwGDSyo";}