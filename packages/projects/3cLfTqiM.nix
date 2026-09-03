{lib, callPackage, ...}:
let
    versions = (let
        _SHzbvoLS = {
            "id" = "SHzbvoLS";
            "file" = "touhouorigins-0.5.0-1.19.2.jar";
            "hash" = "sha512-f+Es4FCpLExyofed7BuPlIryzs7laoGvqpFeuonC641KvFYHNsuTKB6Nkt3Gp9Iay6x6akMqD2hzNhRHhVrkPw==";
        };
        _6LHkiNVk = {
            "id" = "6LHkiNVk";
            "file" = "touhouorigins-0.4.0-1.18.2.jar";
            "hash" = "sha512-Ul9yPVYb9xbroF7MtbXrJoIE8kJg5LbrQe18iycAf/xvx60OX4smhcbGPy38DnLmP3G/aPqM9QfPFns7OSOBzw==";
        };
        _CGIPZF9O = {
            "id" = "CGIPZF9O";
            "file" = "touhouorigins-0.4.1-1.18.2.jar";
            "hash" = "sha512-LVGSoaiZIqSHWpvoGWY7iHBzUumwyVDmSdX45np4ZSDXhB5HgnlbexpDRRhhPFkKZc3bLZ/Ine75jbEJTeYtUQ==";
        };
        _muPRE6Ct = {
            "id" = "muPRE6Ct";
            "file" = "touhouorigins-0.5.1-1.19.2.jar";
            "hash" = "sha512-Pwz2iDqtcXiQO6jDPst9EAyh4C3Xtzxmpp5wJfmMYsiz3SMf4Xak2Olx5f03NLKOjqEkVNNIAK0EFhz3KIKALw==";
        };
        _jPP8YA9P = {
            "id" = "jPP8YA9P";
            "file" = "touhouorigins-0.6.0-1.19.2.jar";
            "hash" = "sha512-lGzGH836NjyVPPaPfdll/f3Oxw6BY1GmJW9ypFnsdgcL55IwMJr65yfk3PTo30nccfKO+c/VA93VJUIA6guD4w==";
        };
        _HUFKxeLn = {
            "id" = "HUFKxeLn";
            "file" = "touhouorigins-0.7.0-1.19.2.jar";
            "hash" = "sha512-o6/TlkQbbnEN6OVIpIuv5x3xGPSwwZi+jQUBLDsbhqZChrpKABPmJujNHqYFrMMaGkcMT0eXdbAxdyPCckQWwg==";
        };
        _VeQjQ1By = {
            "id" = "VeQjQ1By";
            "file" = "touhouorigins-0.7.1-1.19.2.jar";
            "hash" = "sha512-k6NB5L+mae5e2nTQd5KSyDJG+6zozoCcnXMtT4MxIi53H9SRx5j6yN/lplPNAexDJGAVadDB/9peGbAdeVdScw==";
        };
        _kYP6T2aV = {
            "id" = "kYP6T2aV";
            "file" = "touhouorigins-0.7.2-1.19.2.jar";
            "hash" = "sha512-3QbJbAEaeGX+twC0yOQ4ukwZtv2PqiSYd/tOzRSsirdhTbpnSFlIQIeq+7DR9KsY5yRo5z8m6kY29B1UhKtyoA==";
        };
        _we7rrQVA = {
            "id" = "we7rrQVA";
            "file" = "touhouorigins-0.4.2-1.18.2.jar";
            "hash" = "sha512-xH25pRKOinNtmoTjwVldUiWxIgTn8CEgnwul2ZeICug8BMi0ITQ6opdlP+vAeRKZSDQM/Yf7icZ9oASdgOLK+Q==";
        };
        _LZ6XI4BD = {
            "id" = "LZ6XI4BD";
            "file" = "touhouorigins-0.8.0-1.19.2.jar";
            "hash" = "sha512-WH6y8bhoxCse3fn+HPzeYsZV3gO5QZnlehwZ7iDzVyehy3/FtsJdrATZUNeyeNVf7cNVFJ/pJrNwDyac2HIo6A==";
        };
        _4mwdmKO5 = {
            "id" = "4mwdmKO5";
            "file" = "touhouorigins-0.4.3-1.18.2.jar";
            "hash" = "sha512-sEVVIXcCF073vd9UQhvf1EDYvoeaNn2zGCq769e0N0n5Hu8MFWtZgWzdW7LKopRagg99ABTItSZG9Jcl3OsMZg==";
        };
        _abgeinMB = {
            "id" = "abgeinMB";
            "file" = "touhouorigins-0.8.1-1.19.2.jar";
            "hash" = "sha512-Z/UqlsLYzajSA27FRMIzoEbLO8q5aZhuXOr//SxwVmxvgdLEYCzI+AtTlIqWkXX/cNUKPl9w7iHInFNaoiHdxw==";
        };
        _W8YYDMUp = {
            "id" = "W8YYDMUp";
            "file" = "touhouorigins-0.8.2-1.19.2.jar";
            "hash" = "sha512-LUy3cA7LIemgF84RKEQW/8mFBP0OLmoPqIKwV4vMvrltJfsjdZPgz7IKIxkYsmwVmSuOwS/4PjkfJUxc5L+vMg==";
        };
        _I0wOteoY = {
            "id" = "I0wOteoY";
            "file" = "touhouorigins-0.8.3-1.19.2.jar";
            "hash" = "sha512-8XODHXAs0lB13d5y8eGO+5VMs3AwVb8vDsZgi8e/wCY9N2S3WMc6PP1OhFCMPnJtv53/sAjIc8Vh1mZ4VkLZGw==";
        };
        _8hRVWFQh = {
            "id" = "8hRVWFQh";
            "file" = "touhouorigins-0.9.0-1.19.3.jar";
            "hash" = "sha512-vq11++Lpl9ZJ1o5XsVWTG5jf6om2uvI9e0GwUx9ytIHx+pWZQciKo7Tz1VhByFYNOpm2AEeARwhpJcZ2Yg1vaw==";
        };
        _AC5vrdof = {
            "id" = "AC5vrdof";
            "file" = "touhouorigins-0.9.1-1.19.3.jar";
            "hash" = "sha512-K6fhJ7DUHGaoSTMqEjcl4TaCL+tQNHDNepkLp0M8lgG5tbR27bWzSu3wB/85wMetUl0j5FXi6wMjGwG0I1NnwQ==";
        };
        _r7mlwBfL = {
            "id" = "r7mlwBfL";
            "file" = "touhouorigins-1.19.3-0.9.2.jar";
            "hash" = "sha512-GOX+rpCoG42cSLl3ZM8nztqWWnxGo+lXi46Sy7dcCXnK2lcXubHlis8OpnjYVdWdNIJ/wFz3P4L6gbmvpiy9BA==";
        };
        _KkGuLchd = {
            "id" = "KkGuLchd";
            "file" = "touhouorigins-1.19.3-0.9.3.jar";
            "hash" = "sha512-dsNvE9IAjPKY1QwAt0fHWENUlx+WFAwJN5XGCGNmf1itWZqYwtQwstAK1KvLIJYdTXKy74TXuqHwUOwfM6jIvA==";
        };
        _uAYTeqT4 = {
            "id" = "uAYTeqT4";
            "file" = "touhouorigins-1.19.4-0.10.0.jar";
            "hash" = "sha512-s6GvnrBq4JYQ+dsIoZv9VT25PlU4VyKfdR8HAhVm6poC8FUWbtO+K+4NQRucvV7pUY4NXVt9HqUjXrsqQhwqAw==";
        };
        _YRQ6yZGt = {
            "id" = "YRQ6yZGt";
            "file" = "touhouorigins-1.20.1-1.0.0.jar";
            "hash" = "sha512-IFaeY5DebsM8lrqA5hppYxSkerjncrLWDcEuCxUTOkU8qMEzcuhBQssg9WXJ2wnB/qzqGRIaa7Z8v+1lf2ywhA==";
        };
        _sbgXcW6i = {
            "id" = "sbgXcW6i";
            "file" = "touhouorigins-1.20.1-1.0.1.jar";
            "hash" = "sha512-t2XE1Ocov9rQwjFm5IvMz314cYj6RtyDzcYqqhgMnsVCN4gk7fNENi+BfAbRvA5vn5A+P0xKruLdgWsPlB+UJw==";
        };
        _7uxb3TkB = {
            "id" = "7uxb3TkB";
            "file" = "touhouorigins-1.20.1-1.0.2.jar";
            "hash" = "sha512-TvvDhy8qc9CNt089JqIRg08+OsPQDxCFNqKW4XPsk6uyDJnh3dyK6o6q8ecfZi76k+ebd+nOMx+tvuXAeYa5Rg==";
        };
        _71bMaShA = {
            "id" = "71bMaShA";
            "file" = "touhouorigins-2.0.0+1.20.2.jar";
            "hash" = "sha512-oMUQIC8mepVVzLPlmtKZS22/S7V7tr8TVdvkSLlSNegQdSAS1VQ3YG6RMblOzFGPWqoVLhY3hquoWAVYybz3wQ==";
        };
        _PzGLgwZj = {
            "id" = "PzGLgwZj";
            "file" = "touhouorigins-2.0.1+1.20.2.jar";
            "hash" = "sha512-2PTsgKwXVWnP4EA1U+fBrCx8JQ+G7bP6afK7Q/RAG/q4JSx/tFxLhmUtRRwnd26jKkaoLJ/9udmFOOeMxPvyBg==";
        };
        _bEfVDlWN = {
            "id" = "bEfVDlWN";
            "file" = "touhouorigins-2.0.2+1.20.2.jar";
            "hash" = "sha512-6byfvdfpuO618IqTq0tzq4eQjH9PfZ60OCSeP23B2GUNEjXUdMQvCW0P/K0PtdgDo9YmXWX7WVxVWUwg2MwfCw==";
        };
    in {
        "SHzbvoLS" = _SHzbvoLS;
        "6LHkiNVk" = _6LHkiNVk;
        "CGIPZF9O" = _CGIPZF9O;
        "muPRE6Ct" = _muPRE6Ct;
        "jPP8YA9P" = _jPP8YA9P;
        "HUFKxeLn" = _HUFKxeLn;
        "VeQjQ1By" = _VeQjQ1By;
        "kYP6T2aV" = _kYP6T2aV;
        "we7rrQVA" = _we7rrQVA;
        "LZ6XI4BD" = _LZ6XI4BD;
        "4mwdmKO5" = _4mwdmKO5;
        "abgeinMB" = _abgeinMB;
        "W8YYDMUp" = _W8YYDMUp;
        "I0wOteoY" = _I0wOteoY;
        "8hRVWFQh" = _8hRVWFQh;
        "AC5vrdof" = _AC5vrdof;
        "r7mlwBfL" = _r7mlwBfL;
        "KkGuLchd" = _KkGuLchd;
        "uAYTeqT4" = _uAYTeqT4;
        "YRQ6yZGt" = _YRQ6yZGt;
        "sbgXcW6i" = _sbgXcW6i;
        "7uxb3TkB" = _7uxb3TkB;
        "71bMaShA" = _71bMaShA;
        "PzGLgwZj" = _PzGLgwZj;
        "bEfVDlWN" = _bEfVDlWN;
        "fabric-1.19.2" = _I0wOteoY;
        "fabric-1.18.2" = _4mwdmKO5;
        "fabric-1.19.3" = _KkGuLchd;
        "fabric-1.19.4" = _uAYTeqT4;
        "fabric-1.20.1" = _7uxb3TkB;
        "fabric-1.20" = _7uxb3TkB;
        "fabric-1.20.2" = _bEfVDlWN;
        "quilt-1.19.2" = _I0wOteoY;
        "quilt-1.19.3" = _KkGuLchd;
        "quilt-1.19.4" = _uAYTeqT4;
        "quilt-1.20.1" = _sbgXcW6i;
        "default" = _bEfVDlWN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "touhou-origins";
        id = "3cLfTqiM";
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