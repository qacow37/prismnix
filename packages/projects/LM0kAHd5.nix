{lib, callPackage, ...}:
let
    versions = (let
        _cKIfI2QF = {
            "id" = "cKIfI2QF";
            "file" = "morestats-1.0.0+1.19.jar";
            "hash" = "sha512-VwMSJv4a55/KyG1aGdinZgIUg4fi5FtYeTFvRi16uN0YtmM0Q1HhKNTZVm4B57mE9U8JLpERCpyuFNc8zHXCTg==";
        };
        _KNan46tO = {
            "id" = "KNan46tO";
            "file" = "morestats-1.0.1+1.19.jar";
            "hash" = "sha512-6uPwsWi2Mwta0b6EW1JZKCexsyY8KVVqNIrMDuRv+1BMWx6urbSSpSlqd4DgSPjrUqaYUsYXfBKILT943fYWjA==";
        };
        _o12Q54pe = {
            "id" = "o12Q54pe";
            "file" = "morestats-1.1.0+1.19.jar";
            "hash" = "sha512-WyY2pCZQjEcWOu6lE3sV8XoFtbKInyOJ4MVInrBNVD7HUNx4CEcbSRVm/AvXDIGa+F23TqvMWsrk8JHfBsawzA==";
        };
        _WsbZfEYB = {
            "id" = "WsbZfEYB";
            "file" = "morestats-1.1.1+1.19.3.jar";
            "hash" = "sha512-Vd84h7ZqJDp9DdpgdW3wN+UAiRBZTNZF0v+CADClUQQta2i3XMbqc458wGMNdGvmhlRVMKrdaY4Fa1/OdQF2zA==";
        };
        _3rudg6ru = {
            "id" = "3rudg6ru";
            "file" = "morestats-1.1.2+1.19.3.jar";
            "hash" = "sha512-s9OE+7E0ELVg7bkTivet+LcmGDEDXs4iU3871vYbRlDCjImmDDOuSwGY3KBPrq6wIOTRUVZOOfHeEGhTwpR+uw==";
        };
        _7hL6Xen3 = {
            "id" = "7hL6Xen3";
            "file" = "morestats-1.2.0+1.19.4.jar";
            "hash" = "sha512-l+D7Okjx+k4JbTt3HKtfUgao0zjK7u5DaYvKLwvS7r+Fc7lEzb2DtIEKj4dKtqYA2icqDstmn6WkV6kQ0HkWjg==";
        };
        _xXYmwfKK = {
            "id" = "xXYmwfKK";
            "file" = "morestats-1.3.0+1.20.jar";
            "hash" = "sha512-p52ns1dwk0WInFzb92pmFKmZIyub8KI3ciias3X0lMzNs1LTjNCB5vycIi56ALzv1jhgKFXgvS1xGKUbkd+GyQ==";
        };
        _9oNTZzNa = {
            "id" = "9oNTZzNa";
            "file" = "morestats-1.4.0+1.20.2.jar";
            "hash" = "sha512-yYNB6xtXWr/SRxq1v4VU74fY8EHuMEprEx3PA1reB29I/oHCHh0WeWqT/bhVZsDmEBXBmOH6rfi9pFFP+ltwcQ==";
        };
        _gQTeLOBZ = {
            "id" = "gQTeLOBZ";
            "file" = "morestats-1.5.0+1.20.3.jar";
            "hash" = "sha512-eF1bQHJM50mDPEpb+fBpPFIJSXzG7cnGcHAkuVSlpuK61ebbAEDJDHb5F3gXWcW2z7Ri1BXjYcYiXM2BAki9jQ==";
        };
        _NfMlWjBR = {
            "id" = "NfMlWjBR";
            "file" = "morestats-1.5.0+1.20.5.jar";
            "hash" = "sha512-IE7yKLi/Atxe2S8teQtb9ZDN5VRCZhEaoD4lcrHL8a5hk+m8BI4n2Dbvjsr9zGeRP92dLGpobiqqZnXcaeH5EA==";
        };
        _l3uF3vnO = {
            "id" = "l3uF3vnO";
            "file" = "morestats-1.6.0+1.21.jar";
            "hash" = "sha512-btQMvkWd7RJecz2cIUbDMM0Er10HN5Rpq72P3fJ1P3g/hSDPiIzH6nJ+aaXPZ6Qh2kVciZ/J6IDZ8SlJShlwYg==";
        };
        _BAXz4kdM = {
            "id" = "BAXz4kdM";
            "file" = "morestats-1.6.0+1.21.2.jar";
            "hash" = "sha512-TlXR//yfT6ZTELg6codIik6GoEHoTcd27zLtXd7LhCQyLeaRhw453KxrbvCT0t+Ljdtbx7OS6msRmILjPdqAng==";
        };
        _Q10nBrgj = {
            "id" = "Q10nBrgj";
            "file" = "morestats-1.6.0+1.21.5.jar";
            "hash" = "sha512-D7n6HqQRz53PKqu7Qe9Fqp0MxRr23BXq4WYwmoB2BvhgPm9nsWtBKvIlJgYrPPd07515OnVgtNpavq4mB1LzGw==";
        };
        _AaH4pDQr = {
            "id" = "AaH4pDQr";
            "file" = "morestats-1.6.0+1.21.9.jar";
            "hash" = "sha512-hWVR8z3Xepun7UXBBvIC0en2qeOc5Qx8DXrQkRPEULpR7GiB/G4SN6cCeQcEb9BP/LRUnPMLKJDM3P4n4iVYOg==";
        };
        _S2VuTYoR = {
            "id" = "S2VuTYoR";
            "file" = "morestats-1.6.0+1.21.10.jar";
            "hash" = "sha512-Tj7G2L15+oLJwl9LILR6sXi/KB5BiU1Cyl6hKNQbYG98WGwYve9Z2uWyT9Hfjzg1FN+OtO/HF8w3xhvBgZRYFg==";
        };
        _OHdimIuf = {
            "id" = "OHdimIuf";
            "file" = "morestats-forge-2.0.0+26.1.jar";
            "hash" = "sha512-XUlrKdtL/lqsD8ErS5w1BV1HTaXkaWnrzJb5yTnJFD+fhtfi2vGWk33BEUh+BGqAkZvhKde9D1nyJ8dZ3lAK+g==";
        };
        _zSTU64Cp = {
            "id" = "zSTU64Cp";
            "file" = "morestats-neoforge-2.0.0+26.1.jar";
            "hash" = "sha512-Km1m3T056zGancKPWbSadAghLqf0w4eWBwqLsKaFCt+lEmzs6WBMLg2A823VzQDZhm+HXC4K9yYY4fEWXnLPDw==";
        };
        _3oOxVQn4 = {
            "id" = "3oOxVQn4";
            "file" = "morestats-fabric-2.0.0+26.1.jar";
            "hash" = "sha512-Nbsm3EiGL96wmR5ky1qoyQiyMss2biaW3G5vf9MwI8bKzb3epTxh5OCBqfjvdo9f1J3sNfameVjHdawZKRW2hQ==";
        };
        _osSEaLse = {
            "id" = "osSEaLse";
            "file" = "morestats-forge-2.0.0+26.2.jar";
            "hash" = "sha512-uatN39F4fg5A2LBdDVgs5UXpKJ/ckxetoZv5QvuQh0VHWL7TJ9Lph6ksjlP3r+YMvUkYiT8W9OcUsLg+0EdKxg==";
        };
        _MRyx1ifA = {
            "id" = "MRyx1ifA";
            "file" = "morestats-neoforge-2.0.0+26.2.jar";
            "hash" = "sha512-XUm8IPQBm9V6CtOEKVgPzLHI0HuxzmFg5/meZDXlg+a/wPDjLNIGWaKG+K+nKb6UERZJvu1Q4UuV99r7X0vTcw==";
        };
        _yq5V6ZJV = {
            "id" = "yq5V6ZJV";
            "file" = "morestats-fabric-2.0.0+26.2.jar";
            "hash" = "sha512-SKsjUpQxvrg9xpUQU4R/msSEQ+cK8A6DKm4kJVHzNRAjl6VpQLQbl2JgVMTxi9ohgHRDWej91aGSm3FJxfJFzg==";
        };
    in {
        "cKIfI2QF" = _cKIfI2QF;
        "KNan46tO" = _KNan46tO;
        "o12Q54pe" = _o12Q54pe;
        "WsbZfEYB" = _WsbZfEYB;
        "3rudg6ru" = _3rudg6ru;
        "7hL6Xen3" = _7hL6Xen3;
        "xXYmwfKK" = _xXYmwfKK;
        "9oNTZzNa" = _9oNTZzNa;
        "gQTeLOBZ" = _gQTeLOBZ;
        "NfMlWjBR" = _NfMlWjBR;
        "l3uF3vnO" = _l3uF3vnO;
        "BAXz4kdM" = _BAXz4kdM;
        "Q10nBrgj" = _Q10nBrgj;
        "AaH4pDQr" = _AaH4pDQr;
        "S2VuTYoR" = _S2VuTYoR;
        "OHdimIuf" = _OHdimIuf;
        "zSTU64Cp" = _zSTU64Cp;
        "3oOxVQn4" = _3oOxVQn4;
        "osSEaLse" = _osSEaLse;
        "MRyx1ifA" = _MRyx1ifA;
        "yq5V6ZJV" = _yq5V6ZJV;
        "fabric-1.19" = _o12Q54pe;
        "fabric-1.19.3" = _3rudg6ru;
        "fabric-1.19.4" = _7hL6Xen3;
        "fabric-1.20" = _xXYmwfKK;
        "fabric-1.20.1" = _xXYmwfKK;
        "fabric-1.20.2" = _9oNTZzNa;
        "fabric-1.20.3" = _gQTeLOBZ;
        "fabric-1.20.4" = _gQTeLOBZ;
        "fabric-1.20.5" = _NfMlWjBR;
        "fabric-1.20.6" = _NfMlWjBR;
        "fabric-1.21" = _l3uF3vnO;
        "fabric-1.21.1" = _l3uF3vnO;
        "fabric-1.21.2" = _BAXz4kdM;
        "fabric-1.21.3" = _BAXz4kdM;
        "fabric-1.21.4" = _BAXz4kdM;
        "fabric-1.21.5" = _Q10nBrgj;
        "fabric-1.21.6" = _Q10nBrgj;
        "fabric-1.21.7" = _Q10nBrgj;
        "fabric-1.21.8" = _Q10nBrgj;
        "fabric-1.21.9" = _AaH4pDQr;
        "fabric-1.21.10" = _S2VuTYoR;
        "fabric-1.21.11" = _S2VuTYoR;
        "fabric-26.1" = _3oOxVQn4;
        "fabric-26.1.1" = _3oOxVQn4;
        "fabric-26.1.2" = _3oOxVQn4;
        "fabric-26.2" = _yq5V6ZJV;
        "quilt-1.19.3" = _3rudg6ru;
        "quilt-1.19.4" = _7hL6Xen3;
        "quilt-1.20" = _xXYmwfKK;
        "quilt-1.20.1" = _xXYmwfKK;
        "quilt-1.20.2" = _9oNTZzNa;
        "quilt-1.20.3" = _gQTeLOBZ;
        "quilt-1.20.4" = _gQTeLOBZ;
        "quilt-1.20.5" = _NfMlWjBR;
        "quilt-1.20.6" = _NfMlWjBR;
        "quilt-1.21" = _l3uF3vnO;
        "quilt-1.21.1" = _l3uF3vnO;
        "quilt-1.21.2" = _BAXz4kdM;
        "quilt-1.21.3" = _BAXz4kdM;
        "quilt-1.21.4" = _BAXz4kdM;
        "quilt-1.21.5" = _Q10nBrgj;
        "quilt-1.21.6" = _Q10nBrgj;
        "quilt-1.21.7" = _Q10nBrgj;
        "quilt-1.21.8" = _Q10nBrgj;
        "quilt-1.21.9" = _AaH4pDQr;
        "quilt-1.21.10" = _S2VuTYoR;
        "quilt-1.21.11" = _S2VuTYoR;
        "quilt-26.1" = _3oOxVQn4;
        "quilt-26.1.1" = _3oOxVQn4;
        "quilt-26.1.2" = _3oOxVQn4;
        "quilt-26.2" = _yq5V6ZJV;
        "forge-26.1" = _OHdimIuf;
        "forge-26.1.1" = _OHdimIuf;
        "forge-26.1.2" = _OHdimIuf;
        "forge-26.2" = _osSEaLse;
        "neoforge-26.1" = _zSTU64Cp;
        "neoforge-26.1.1" = _zSTU64Cp;
        "neoforge-26.1.2" = _zSTU64Cp;
        "neoforge-26.2" = _MRyx1ifA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-stats";
            id = "LM0kAHd5";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="yq5V6ZJV";}