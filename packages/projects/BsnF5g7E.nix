{lib, callPackage, ...}:
let
    versions = (let
        _pBwAXYJm = {
            "id" = "pBwAXYJm";
            "file" = "reimagined-intro-1.0.0.jar";
            "hash" = "sha512-G2mOc/Psa4R1H+sEBPf7iPq0mmhbLc7hncArny2gEF2IxMwbsdyalovTawWVuHu+cIs6uq4nY+8eeBrz8lGrSA==";
        };
        _UFvUDi5S = {
            "id" = "UFvUDi5S";
            "file" = "reimagined-intro-2.0.0.jar";
            "hash" = "sha512-e/OOUh4kMOPxZoY/Cr1k7w0Qo2t2FDocWECWPbdkLoUfojbYGXO5OYDT84vGDxUBLR9pNT8LHwYJvh1tYyP7cQ==";
        };
        _92b6Gwux = {
            "id" = "92b6Gwux";
            "file" = "reimaginedintro-2.0.0-neoforge.jar";
            "hash" = "sha512-fbqLRU9kaByZ6EcbH8TQsGF2yoyBAk8rYRaOLlVftX3zgcFm4ym0A0onaWOmgeuY/jHCALWQ1LBaMOIZIwkzOw==";
        };
        _P7j7avMC = {
            "id" = "P7j7avMC";
            "file" = "reimagined-intro-2.1.0-fabric.jar";
            "hash" = "sha512-yPgPz9gobWXFj7VEktPIWngmgeXliLaA3lYbo2qdOLaGAv7e86dyE7Qnd2OX77dpLpSsn/1XDLDH2Gpcn7Acnw==";
        };
        _QUyY2qTP = {
            "id" = "QUyY2qTP";
            "file" = "reimaginedintro-2.1.0-neoforge.jar";
            "hash" = "sha512-sGtB2I4WCwvvYGRAMC8LItbLYlIOe2RPYO0h0nvhaazkxpE44MdYsDj3bFmIMe+Jdk+rigdon4Z0ttsyupo0UA==";
        };
        _EFch6D0y = {
            "id" = "EFch6D0y";
            "file" = "reimagined-intro-fabric-26.3-3.0.0.jar";
            "hash" = "sha512-AhqzymtZLs0PyyDeIfJXU8yAIDpdPnjfoIjbzVNBSg6ZkHiPVohlYU1J9YjUwYr/POgwrZVbe0fudwdzkso/hQ==";
        };
        _tieBShO4 = {
            "id" = "tieBShO4";
            "file" = "reimagined-intro-neoforge-26.3-3.0.0.jar";
            "hash" = "sha512-vfM6yu+f4OhAw3HHPHucvuY/p8qfWDjrthSi3Z6kom85MbN6qeAc5Vp11ODYgJGA59OzfnfZol9LVzGs1CWf/A==";
        };
        _kJhbCqBn = {
            "id" = "kJhbCqBn";
            "file" = "reimagined-intro-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-k76W2Jc/99fKjbCXGmuOZi+4m1kH2A83EBC9XWuJ0JaFrbjrFnDzcAPYTTFRhtW/AxgoDdHyZ0YsusugqINDrQ==";
        };
        _pUDm83Ay = {
            "id" = "pUDm83Ay";
            "file" = "reimagined-intro-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-KhzGzT8WqQQ2XwmRx9jxmQeLdO+WVKg448RrqQVsdg82MUtL2WxAJYmexxrNZSO+DJSGPvxlUbG8hVA+yq65eQ==";
        };
        _aEvKcB2K = {
            "id" = "aEvKcB2K";
            "file" = "reimagined-intro-fabric-26.3-4.0.0.jar";
            "hash" = "sha512-gwwkovpSrjlKwKH4qM+8HmqNknVr7hVljsseKXuh5tBPKTHMSOCxP+NA1WvIpPfFo+luf+PghHjz7/JI/Qlq6w==";
        };
        _holp66l4 = {
            "id" = "holp66l4";
            "file" = "reimagined-intro-neoforge-26.3-4.0.0.jar";
            "hash" = "sha512-rW7zKbOjnc1mkgVhHTv4glK3k71rmq0/5553hC8j0M7qxpYTWmDRttbGPCf/7yffnzJZXUT7+gq+vfRIhFx0sA==";
        };
        _3zJMxhPR = {
            "id" = "3zJMxhPR";
            "file" = "reimagined-intro-fabric-1.21.1-3.0.0.jar";
            "hash" = "sha512-DJloIyu9H+un/YfLIFlEJFj3tjrxi3paI9LZMpRND/DlYhFTLYqVHuyB25Kkfi/TH5GAQOV8OTP6O0kQo/FXiw==";
        };
        _QIKiRk7Q = {
            "id" = "QIKiRk7Q";
            "file" = "reimagined-intro-neoforge-1.21.1-3.0.0.jar";
            "hash" = "sha512-QjnN3QNtXdt0jjkHtadLi5ZZsXvQ6LG+EFer+DHqlJPNJLFK5N2JqfMdSqz+ZSZh3cK1QKb5Di/RJ7y8A1/GbA==";
        };
        _gLGFPCoj = {
            "id" = "gLGFPCoj";
            "file" = "reimagined-intro-fabric-1.21.1-4.0.0.jar";
            "hash" = "sha512-ZTLBXDjR6rucqgAJ0G3x9EFqjJYAG71jwRbwYtjAUz9AbgXg61bNxr1++Wje4sB1LIoF1hZqVz199muP3acnVg==";
        };
        _ot64jWoj = {
            "id" = "ot64jWoj";
            "file" = "reimagined-intro-fabric-1.21.11-4.0.0.jar";
            "hash" = "sha512-cXUuuprlIrytcG/g0L2oqcjyImXp9vuL/RRYXsRX2wxc/0qnhJh2L5KxfzHB8lVZwuFUq2i/DJnV7rxBdPjFpw==";
        };
    in {
        "pBwAXYJm" = _pBwAXYJm;
        "UFvUDi5S" = _UFvUDi5S;
        "92b6Gwux" = _92b6Gwux;
        "P7j7avMC" = _P7j7avMC;
        "QUyY2qTP" = _QUyY2qTP;
        "EFch6D0y" = _EFch6D0y;
        "tieBShO4" = _tieBShO4;
        "kJhbCqBn" = _kJhbCqBn;
        "pUDm83Ay" = _pUDm83Ay;
        "aEvKcB2K" = _aEvKcB2K;
        "holp66l4" = _holp66l4;
        "3zJMxhPR" = _3zJMxhPR;
        "QIKiRk7Q" = _QIKiRk7Q;
        "gLGFPCoj" = _gLGFPCoj;
        "ot64jWoj" = _ot64jWoj;
        "fabric-1.21.1" = _gLGFPCoj;
        "fabric-1.21.4" = _pBwAXYJm;
        "fabric-1.21.6" = _pBwAXYJm;
        "fabric-1.21.7" = _pBwAXYJm;
        "fabric-1.21.8" = _pBwAXYJm;
        "fabric-1.21.10" = _pBwAXYJm;
        "fabric-1.21.11" = _ot64jWoj;
        "fabric-26.1.1" = _pBwAXYJm;
        "fabric-26.1.2" = _P7j7avMC;
        "fabric-26.2" = _P7j7avMC;
        "fabric-26.3" = _aEvKcB2K;
        "neoforge-1.21.11" = _QUyY2qTP;
        "neoforge-26.1.2" = _QUyY2qTP;
        "neoforge-26.2" = _QUyY2qTP;
        "neoforge-26.3" = _holp66l4;
        "neoforge-1.21.1" = _QIKiRk7Q;
        "pkg-1.0.0-fabric" = _pBwAXYJm;
        "pkg-2.0.0-fabric" = _UFvUDi5S;
        "pkg-2.0.0-neoforge" = _92b6Gwux;
        "pkg-2.1.0-fabric" = _P7j7avMC;
        "pkg-2.1.0-neoforge" = _QUyY2qTP;
        "pkg-3.0.0-fabric" = _EFch6D0y;
        "pkg-3.0.0-neoforge" = _tieBShO4;
        "pkg-3.0.0-fabric-1.21.1" = _3zJMxhPR;
        "pkg-3.0.0-neoforge-1.21.1" = _QIKiRk7Q;
        "pkg-4.0.0-fabric-26.3" = _aEvKcB2K;
        "pkg-4.0.0-neoforge-26.3" = _holp66l4;
        "pkg-4.0.0-fabric-1.21.1" = _gLGFPCoj;
        "pkg-4.0.0-fabric-1.21.11" = _ot64jWoj;
        "default" = _ot64jWoj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reimagined-intro";
        id = "BsnF5g7E";
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