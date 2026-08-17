{lib, callPackage, ...}:
let
    versions = (let
        _OFX6b17u = {
            "id" = "OFX6b17u";
            "file" = "mysticsbiomes-1.20.1-3.1.2.jar";
            "hash" = "sha512-UBIYjCjV3U75AYIFtSjpDGlYEyzT0sSvVkaPXnO3KDxm56tbwhurUJfAIpCQYrnZauXMpDNjNoxNYi/dTxCd+Q==";
        };
        _R16OpImr = {
            "id" = "R16OpImr";
            "file" = "mysticsbiomes-1.19.2-3.1.2.jar";
            "hash" = "sha512-w6KEwbVj1JxA2vVp9iwflolR6v8RQHVW0Jl0tWXlZCYNeehzQeZQZ+bzCoWU6wdefEsYT1FmMq57wGetSFcM5w==";
        };
        _pe3dMikf = {
            "id" = "pe3dMikf";
            "file" = "mysticsbiomes-1.20.1-3.1.3.jar";
            "hash" = "sha512-n+hvweNI4nviYwFr45RMN8qF+Qp7td0Mb2XGmQa6f9KchUwz5G4s746jFx/Rm9ZCvndV3LsOizlWeayhRrjxAA==";
        };
        _pVfYD7TB = {
            "id" = "pVfYD7TB";
            "file" = "mysticsbiomes-1.20.1-3.1.4.jar";
            "hash" = "sha512-ZVeiYOkZ0Xki6cH8QO9GmOgY+ZlNnFnwGNIIDBsDNN+xfNH6bhQHccuL1myeFJnAVBNnuTV7fn8Dx5/GyWrdzA==";
        };
        _IpDg64df = {
            "id" = "IpDg64df";
            "file" = "mysticsbiomes-1.20.1-3.1.5.jar";
            "hash" = "sha512-v1tQvH87zfXxe0SAIyFBGPk2G6qEpFar/L4Y/Do0xeJGux4L7JWVM4z06+cWG6fMz+P6ITMqpLJhXmav8rPS0Q==";
        };
        _mOHKbnTz = {
            "id" = "mOHKbnTz";
            "file" = "mysticsbiomes-1.20.1-3.1.6.jar";
            "hash" = "sha512-4OtG6VKJ/gC9C2bE0N8IN+QVUMrioklY4uqrQhmpzhcgC3XslTCcWgYITUi73mSLg5VUtgu9jdniurpzNOdRtQ==";
        };
        _bElejzXl = {
            "id" = "bElejzXl";
            "file" = "mysticsbiomes-1.20.1-3.2.jar";
            "hash" = "sha512-aIBG++4aX5kdUYRin4Wvt0WUWASblg5c8tpVcK4bZNVbfBfNG+BlNOZjW8gSCWNiyEvX0fP+ehk3YW2g+2gBxQ==";
        };
        _QdFmUHva = {
            "id" = "QdFmUHva";
            "file" = "mysticsbiomes-1.19.2-3.2.jar";
            "hash" = "sha512-7Hywa4sBiCSIGg2fUjHoKmDngMdPcnjxboVVdiQ2rlHo2DxqUCW1dZ4CVd9N0JbdXmRjsvHix+7Iz4bBNxjANA==";
        };
        _JSFUIrEm = {
            "id" = "JSFUIrEm";
            "file" = "mysticsbiomes-1.20.1-3.3.jar";
            "hash" = "sha512-DnbK9kx6wmazrvdkRkFDIiFzBTEjEv3iHsVVUXjChatUI2Wlv2AOff6fq68cqzfW5GN6QnNGxO9+B3shXnXvAQ==";
        };
        _p9Cfv45y = {
            "id" = "p9Cfv45y";
            "file" = "mysticsbiomes-1.20.1-3.3.1.jar";
            "hash" = "sha512-/1tvSz/Rq15gHAizYhIAKii7z3x8GOr9uxbciJqWQPikuzLf55CzZsWdqA68vMsOAxxftFpYT954R2MWTc6GJw==";
        };
        _oiQKEbVA = {
            "id" = "oiQKEbVA";
            "file" = "mysticsbiomes-1.20.1-3.4.jar";
            "hash" = "sha512-XPGusf/uspCq4W/KnqneUTlSjAeEKFISNgL0g2xQYaj1F+PS2CoGo6gm4534i8tRUz3uCedFrbuBg9nMIKeIRA==";
        };
        _1mq3IdrP = {
            "id" = "1mq3IdrP";
            "file" = "mysticsbiomes-1.19.2-3.4.1.jar";
            "hash" = "sha512-YnhNfvyCHyvAkqeQakMLCeG8OEC8BBrpzTPQtWXJS3Kdp8jame29uQms5GdgWtTJWVe82lCmCMnFMcRQY87QjA==";
        };
        _5WV9Ynq7 = {
            "id" = "5WV9Ynq7";
            "file" = "mysticsbiomes-1.20.1-3.4.1.jar";
            "hash" = "sha512-CGwfrOaLCoKdE75/NiyUklKUoNKjfVRCbOFQmfIJcuYtaK3aY/CGb0rGWE8j2sh6TMHTNkyxvHj+rfe5xsZ6qg==";
        };
        _Ddy56mDz = {
            "id" = "Ddy56mDz";
            "file" = "mysticsbiomes-1.20.1-3.4.2.jar";
            "hash" = "sha512-un2EvrWznlII1jjiHHY+wQftM8v/MiDB8pOCKYEtPzhu5aOiDCtI+HTLIS4KYTZnMLPEFP+F20KcgtVp3CaVQQ==";
        };
        _sMsV0SBN = {
            "id" = "sMsV0SBN";
            "file" = "mysticsbiomes-fabric-1.20.1-3.4.2.jar";
            "hash" = "sha512-QlzDLrnZR7U+kpoyNH+xU9T2AHEkCxKWm9erkS6g0hIEGIHn+cENzr+v5j9v9LptkQfqKmW4IfndrfqQvbgjGg==";
        };
        _wCTfHbkx = {
            "id" = "wCTfHbkx";
            "file" = "mysticsbiomes-fabric-1.20.1-3.4.3.jar";
            "hash" = "sha512-dF50nodZaC1Mv3zvknFSrd371TifkJEGRVvqfWYM8ToBOO0pPXqf8MVAosk7FggybII+VCyFiMLKv0Nqd5EMFw==";
        };
        _fTl4t47b = {
            "id" = "fTl4t47b";
            "file" = "mysticsbiomes-1.21.1-3.5.jar";
            "hash" = "sha512-tDkNZ50AlT5LOlu6XohOZqJH5d/zMieeu+84tsaG6vxYW5SG3QZSrLONil1wKRAaXS8xAaZDXs8THBTrrfutVQ==";
        };
        _gIpe8Uf7 = {
            "id" = "gIpe8Uf7";
            "file" = "mysticsbiomes-neoforge-1.21.1-3.5.jar";
            "hash" = "sha512-Al/LN/9fICLML5wKwmDcdOJP7dpIh3AYOz1LzrIcDVef66lw7BiJOujofU+gMExY3UCtuXTHNMiA+ciR1jGT4Q==";
        };
        _G6aAbTi0 = {
            "id" = "G6aAbTi0";
            "file" = "mysticsbiomes-fabric-1.21.1-3.5.jar";
            "hash" = "sha512-wbx/kw0oyfqM1vGi9kZtJ6MqSauJJUWao2x9dsyNJsDDduGyZcjf45zJOuNpapqCfDIEoHi/kjXDHRtP673D5g==";
        };
        _7fctue0v = {
            "id" = "7fctue0v";
            "file" = "mysticsbiomes-1.20.1-3.5.jar";
            "hash" = "sha512-gSYrVPkQVXRqB9Q+jijePiHLTGq3MjezfammZwDOT4+yy7+y1Dg+QZEn8KuodJSlsE2XQt31263lRtTY35UX1g==";
        };
        _LAQRbGDP = {
            "id" = "LAQRbGDP";
            "file" = "mysticsbiomes-fabric-1.20.1-3.5.jar";
            "hash" = "sha512-rCL0WpY62Ia4bKpS7Lzku8Y5fCGjT4u/9T9aval/svDI+b6e4h1M0WxrXsxwQB5abR1bNrxf7QqSoLMqPKvjQg==";
        };
        _r9mraZeq = {
            "id" = "r9mraZeq";
            "file" = "mysticsbiomes-neoforge-1.21.1-3.5.1.jar";
            "hash" = "sha512-933Pvf9Or/p6lY5MNfMUPIOt47aGw138p0K9QXIPhL1K1+vJNNeRkgTksWYkS8t5cWbNNQ1fZuQM6PE0xY3Bng==";
        };
        _MpybJJVs = {
            "id" = "MpybJJVs";
            "file" = "mysticsbiomes-fabric-1.20.1-3.5.2.jar";
            "hash" = "sha512-DARo8gADW2ZpP/N4uZSGijv4Y8xEf+EyNleN5nbX2MWYWfROlWur2mMQ6i/PcVKlU0cxwHIk1Wpn4pasYlecYw==";
        };
        _R9rST0Gu = {
            "id" = "R9rST0Gu";
            "file" = "mysticsbiomes-1.20.1-3.5.2.jar";
            "hash" = "sha512-roIxUuJcTqOuHfj4Eu02zaB9H+7ytUSSND3ae1lK6bELc4S+E+5CiA5ZuOdwBOuaImgqUspyL3lX3d1TxJeMOw==";
        };
        _C80g4Oj2 = {
            "id" = "C80g4Oj2";
            "file" = "mysticsbiomes-fabric-1.21.1-3.5.3.jar";
            "hash" = "sha512-DXNIagbp45ktjJVY9DNH/sTKK8DOqOohVevJhkFXdTDMisO9R4i0VMcYiQAY8KEammOTPDTmqmmBbKsYPCkU+w==";
        };
        _fJcTU22k = {
            "id" = "fJcTU22k";
            "file" = "mysticsbiomes-neoforge-1.21.1-3.5.3.jar";
            "hash" = "sha512-NMIAxxsSNIqerupLY+vOmtxaMdd7fZrnUHIh1sFMOuIwIeGuV4oTWxmH7AKBiLKZxYnJpDGywsc5B7LLdlbHrA==";
        };
        _1Cdtj4Uq = {
            "id" = "1Cdtj4Uq";
            "file" = "mysticsbiomes-fabric-1.21.1-3.5.3.jar";
            "hash" = "sha512-yU5pkOvKaSisuA9P5vpa9gx21SmgVgYtREiNsInN8kyxkJVJxSv5ip5s+GAKd7BraxjaiCT3+s/igk5IENW2iA==";
        };
    in {
        "OFX6b17u" = _OFX6b17u;
        "R16OpImr" = _R16OpImr;
        "pe3dMikf" = _pe3dMikf;
        "pVfYD7TB" = _pVfYD7TB;
        "IpDg64df" = _IpDg64df;
        "mOHKbnTz" = _mOHKbnTz;
        "bElejzXl" = _bElejzXl;
        "QdFmUHva" = _QdFmUHva;
        "JSFUIrEm" = _JSFUIrEm;
        "p9Cfv45y" = _p9Cfv45y;
        "oiQKEbVA" = _oiQKEbVA;
        "1mq3IdrP" = _1mq3IdrP;
        "5WV9Ynq7" = _5WV9Ynq7;
        "Ddy56mDz" = _Ddy56mDz;
        "sMsV0SBN" = _sMsV0SBN;
        "wCTfHbkx" = _wCTfHbkx;
        "fTl4t47b" = _fTl4t47b;
        "gIpe8Uf7" = _gIpe8Uf7;
        "G6aAbTi0" = _G6aAbTi0;
        "7fctue0v" = _7fctue0v;
        "LAQRbGDP" = _LAQRbGDP;
        "r9mraZeq" = _r9mraZeq;
        "MpybJJVs" = _MpybJJVs;
        "R9rST0Gu" = _R9rST0Gu;
        "C80g4Oj2" = _C80g4Oj2;
        "fJcTU22k" = _fJcTU22k;
        "1Cdtj4Uq" = _1Cdtj4Uq;
        "forge-1.20" = _R9rST0Gu;
        "forge-1.20.1" = _R9rST0Gu;
        "forge-1.19.2" = _1mq3IdrP;
        "forge-1.21.1" = _fTl4t47b;
        "fabric-1.20.1" = _MpybJJVs;
        "fabric-1.21.1" = _1Cdtj4Uq;
        "neoforge-1.21.1" = _fJcTU22k;
        "default" = _1Cdtj4Uq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mystics-biomes";
            id = "kUpOjknA";
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
in callPackage fn {version="default";}