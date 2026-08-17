{lib, callPackage, ...}:
let
    versions = (let
        _5QPwjypk = {
            "id" = "5QPwjypk";
            "file" = "lurkingdepths-1.0.0.jar";
            "hash" = "sha512-g6rN2dyaDK0rGTw3ypvjqKEgDn313N+KN/9c+bNTVwGGGVLnWjjz1o5oD+G2guVTf9+f6GBKhCua3o2VZfVl6A==";
        };
        _VhrtIvYl = {
            "id" = "VhrtIvYl";
            "file" = "lurkingdepths-1.1.0.jar";
            "hash" = "sha512-F2p18tY3uQPGKa9ssv93263GBsSRj0eBiNv6Tu01JVMDJziX13tcw1xGxgwGqfQYqK1yQnIEsKf5Omkums1SRg==";
        };
        _cciqtiYs = {
            "id" = "cciqtiYs";
            "file" = "lurkingdepths-1.1.1.jar";
            "hash" = "sha512-b6lKh+mhVURsUG5KQeNb9sq+P53AVnRrfcAiHZtiAPkbuy6xDmfT5lbF0m4YauLcuphSTGHRWbY7QhqU8CB36Q==";
        };
        _CkxXkD7B = {
            "id" = "CkxXkD7B";
            "file" = "lurkingdepths-1.2.0.jar";
            "hash" = "sha512-Z2I68hopPNReaxnY6DdGabTFpRzukMRDWpnZiKFXPMs+Ee3b6ZHGbu9Atc7MvwT3Xrth/Ndk+Ktr1pcPRjun+A==";
        };
        _YSOgwkJ0 = {
            "id" = "YSOgwkJ0";
            "file" = "lurkingdepths-1.2.1.jar";
            "hash" = "sha512-QrECNcqjjPWzZ6r5pAKckduU/YowU/S2/qCUQpZ0TgJ6zj3/R7T3fP0rJWZAXvQ8tn5eY4T8N7eYoJDfiMKugg==";
        };
        _nLXWHZeI = {
            "id" = "nLXWHZeI";
            "file" = "lurkingdepths-1.2.2.jar";
            "hash" = "sha512-i6B7mr4lRlYGuSK3x/UnTPa2X8IW4mvJs0ggA+2fq8+W+JNQLvBbvVRCD7RuZxujE+fYd5CMhDpZmhGrlcQolw==";
        };
        _lfiXYGBg = {
            "id" = "lfiXYGBg";
            "file" = "lurkingdepths-1.2.3.jar";
            "hash" = "sha512-y/c7PUGcc70XyRRfBP5ftOwQ4vi6xEebkQgtkFQXKrT4yZpBjsgtlsTbWx3QFhFcYx2yCxSOnc/SIPiZkV2J6g==";
        };
        _by5Zlydw = {
            "id" = "by5Zlydw";
            "file" = "lurkingdepths-1.2.4.jar";
            "hash" = "sha512-klDMyFCfFkOUtXFagKNAklSBeL6XFl3XBxtNi5/0terF4R4v+R1jIDAWQczLfKhwW1vauHmF2+2WftTG4b2Wjg==";
        };
        _8Em2QvdP = {
            "id" = "8Em2QvdP";
            "file" = "lurkingdepths-1.3.0.jar";
            "hash" = "sha512-eFM1Us4EMqfgmPRojKiH5H6mhroOqQnwA3qrbZWw+lFI/VnS9VIce6gvMyP47ywh+EQnDny8ooieavehpV7/pA==";
        };
        _2nQXwfKZ = {
            "id" = "2nQXwfKZ";
            "file" = "lurkingdepths-1.3.1.jar";
            "hash" = "sha512-h0SEgefHkYeyvxOjdI2onEv15/nCJshUhwy63NBvEXyh4zn3NH4Uo0J1dkyhEOyJ8YmRR/1uPLhNjCdMSgEH1Q==";
        };
        _z1qIT6CY = {
            "id" = "z1qIT6CY";
            "file" = "lurkingdepths-1.3.2.jar";
            "hash" = "sha512-ufW50qcNFcYlHC9dfbXaFf99tR+QGdYjlTXz2PNWV8h+s9jdiOHpXFK5jFp8xKuRN2BLQA7lwuOVoqLZOjhmzg==";
        };
        _vWJycp6a = {
            "id" = "vWJycp6a";
            "file" = "lurkingdepths-1.4.0.jar";
            "hash" = "sha512-04gh+I0goxrcHUxZjvB33jbdOw3XFiwRndfcKQwR5zgXvX5PolW1XqWT+LISaXsCSQwjr2+NZk7FqLQf0xj0sg==";
        };
        _KcxRBP9i = {
            "id" = "KcxRBP9i";
            "file" = "lurkingdepths-1.4.1.jar";
            "hash" = "sha512-poq/Qc/fhjjx+7ByDUXWvUqbuh0MvowVbYNAsZWLmlN1JNY1qoGbGle+zpWUHafrkOoTVH0HCz9opzELOySPUg==";
        };
        _YCUzePvK = {
            "id" = "YCUzePvK";
            "file" = "lurkingdepths-1.4.2.jar";
            "hash" = "sha512-jLJHSj/UZ0WAYTlxm2DNIlfXIs5+NarFbdD1fgkerlnFyDyaV2U57F88bngQXwl03qTcrSmGP/304m6niOb80Q==";
        };
    in {
        "5QPwjypk" = _5QPwjypk;
        "VhrtIvYl" = _VhrtIvYl;
        "cciqtiYs" = _cciqtiYs;
        "CkxXkD7B" = _CkxXkD7B;
        "YSOgwkJ0" = _YSOgwkJ0;
        "nLXWHZeI" = _nLXWHZeI;
        "lfiXYGBg" = _lfiXYGBg;
        "by5Zlydw" = _by5Zlydw;
        "8Em2QvdP" = _8Em2QvdP;
        "2nQXwfKZ" = _2nQXwfKZ;
        "z1qIT6CY" = _z1qIT6CY;
        "vWJycp6a" = _vWJycp6a;
        "KcxRBP9i" = _KcxRBP9i;
        "YCUzePvK" = _YCUzePvK;
        "forge-1.20.1" = _YCUzePvK;
        "default" = _YCUzePvK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-experiment";
            id = "Cq9Uwgyh";
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
in callPackage fn {version="default";}