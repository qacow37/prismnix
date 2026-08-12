{lib, callPackage, ...}:
let
    versions = (let
        _hulslcQa = {
            "id" = "hulslcQa";
            "file" = "jdk_mgu-1.0a-alpha.jar";
            "hash" = "sha512-ma+rpEB94oaYXd8fxHpPkbqCQIzyTFIeKQ+7o+hdKTU/9hf80G1308zXkNBidq/PtAvXTJLACAS0ugc3INi+YQ==";
        };
        _19muyzcb = {
            "id" = "19muyzcb";
            "file" = "jdk_mgu-1.1a-alpha.jar";
            "hash" = "sha512-xh+cE1wmpWlRth4KPdP9ayFZ8uGdQin9ZucrnDED2ZRVHexCKPRf7dnkkMi/AMewslyjFwqhxyyclL5Qd370rw==";
        };
        _mh1iwCqW = {
            "id" = "mh1iwCqW";
            "file" = "jdk_mgu-1.1b-alpha.jar";
            "hash" = "sha512-12V7xi04s/1KYOEIrmHjhbxhrJUYj/a8rd1Pa00ztiaXOk9hPoTPN+EN3x969yflyoSCZVIBeP3IO3LsFjr/Xw==";
        };
        _WePsgABv = {
            "id" = "WePsgABv";
            "file" = "jdk_mgu-1.1c-alpha.jar";
            "hash" = "sha512-TP95SRjTHto0kHxVApWrKa4xFe5pfc0dG60YNKbiEdmREMIbfjP9ukZkPe4xHIzBhTMJ0kBVznvFvmkOSoU5kw==";
        };
        _XS85PChy = {
            "id" = "XS85PChy";
            "file" = "jdk_mob_grinding_utilities-1.2a-alpha.jar";
            "hash" = "sha512-mldzn//9TYuYdm6lQH9CF4ry3ifDAumfUd9yyoDAknGVgMDNZ9U5sdYBmpXG9NKqMrRkl6lHTLhoWLqZmU/Nqg==";
        };
        _pkzWfvJu = {
            "id" = "pkzWfvJu";
            "file" = "jdk_mob_grinding_utilities-1.2b-alpha.jar";
            "hash" = "sha512-A5dP7KbmYcS9Rw0jb1ZMs5N9bngw/fCdC3mz+vp2+QO4XNIxWhaa7FEVm5CnntLlWzONcfsO0ypnf+9c6G2yGQ==";
        };
        _OdPjJSuy = {
            "id" = "OdPjJSuy";
            "file" = "jdk_mob_grinding_utilities-1.3a-alpha.jar";
            "hash" = "sha512-RTAdvNPTYKsglbQLQxYkRXxyHklbquwjsgVsUNZDNCyw1oUphEqNw5WHWABoG5xrHYFNtGMzuyCIrjA2ewBwwQ==";
        };
        _bdiBTB5A = {
            "id" = "bdiBTB5A";
            "file" = "jdk_mob_grinding_utilities-1.3b-alpha.jar";
            "hash" = "sha512-nuBxkJOeqJr9Utjsjl8jnpAm/6xoDd6mIjReFmnCvsmabjk4b+xOFt3M5hiU/tUyxbJaxZUi7QHEw3UBjtaW6Q==";
        };
        _87oLGPs2 = {
            "id" = "87oLGPs2";
            "file" = "jdk_mgu2-1.0a.jar";
            "hash" = "sha512-TQ59rMA5SJK4CvtI1mCUFT1+26s/+RTBnE2xaJQAQnb+ugwoLdwTaJXrz/dRLU/HK83L/x6cMlWKj1DCQwnJLA==";
        };
        _bOIeMw4b = {
            "id" = "bOIeMw4b";
            "file" = "jdk_mgu2-1.1a.jar";
            "hash" = "sha512-a81f7WZR9GaJ/71R1o4h9MQH0gRfVg/ZZswCM8a1CHBCZItbI3dImsIaWKMgTBuvXXlDHzqKHRUwgc+qY7+Rkw==";
        };
        _hyPe10rA = {
            "id" = "hyPe10rA";
            "file" = "jdk_mgu2-1.1b.jar";
            "hash" = "sha512-8QAsrmWu5oHyxKDApAP+Lrtuyd2/ggaz+zrQGCjHWMzvQ+dB1QeMNhOlXeeXb871ptawKmXFWK6Y0svgCNSWIw==";
        };
    in {
        "hulslcQa" = _hulslcQa;
        "19muyzcb" = _19muyzcb;
        "mh1iwCqW" = _mh1iwCqW;
        "WePsgABv" = _WePsgABv;
        "XS85PChy" = _XS85PChy;
        "pkzWfvJu" = _pkzWfvJu;
        "OdPjJSuy" = _OdPjJSuy;
        "bdiBTB5A" = _bdiBTB5A;
        "87oLGPs2" = _87oLGPs2;
        "bOIeMw4b" = _bOIeMw4b;
        "hyPe10rA" = _hyPe10rA;
        "fabric-1.20.1" = _hyPe10rA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jdk-mgu";
            id = "Wg1aoo5a";
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
in callPackage fn {version="hyPe10rA";}