{lib, callPackage, ...}:
let
    versions = (let
        _qqAXyNO1 = {
            "id" = "qqAXyNO1";
            "file" = "monobank-1.18.2-1.0.0.jar";
            "hash" = "sha512-DEU2h8LiIyzhsdR9wTJw0xP2iP/W1/0FhelG7iRov49Iqm0r4Ubj7ZM8nXkJqoRT/g8WG02yGwnaMk5nQlMgxQ==";
        };
        _ERrtgDul = {
            "id" = "ERrtgDul";
            "file" = "monobank-1.19.2-1.0.0.jar";
            "hash" = "sha512-hvjvYEpTVC7GAZ0GUpZOs2WXXiKjF856KJPpVcJn96qcVXMAa8gA1EiBzuxfzEwN72Q1eUEab7YJAzl9imR2aw==";
        };
        _uVHETqlN = {
            "id" = "uVHETqlN";
            "file" = "monobank-1.18.2-1.1.2.jar";
            "hash" = "sha512-EwRYVBX6IGyrf3/0AW85b6tYhSCa3NQ4RFbqM/jGgJMHQ4MCrfTUK8EgvNjlRfprjJPpVbMvEFdaNegjhdzYBw==";
        };
        _OqQdMqEJ = {
            "id" = "OqQdMqEJ";
            "file" = "monobank-1.19.2-1.1.2.jar";
            "hash" = "sha512-mHDJmIZHznJjZo7flIUXyTZvExmddnQDpHerHrFgdZ7Yc1i7udE79gesRlntlGndQuQmeLqChCdTUWDziX3ebw==";
        };
        _JyeDYnf5 = {
            "id" = "JyeDYnf5";
            "file" = "monobank-1.19.3-1.1.2.jar";
            "hash" = "sha512-mS2R91uurmmS1ghtekdHOJBFyYJ0OFWeDlnwrYLlaGSce+ciGUSa9vcyxw7ELiKizQLHr1MlMThexIieaV0dBw==";
        };
        _FjZpXKnA = {
            "id" = "FjZpXKnA";
            "file" = "monobank-1.19.2-1.1.3.jar";
            "hash" = "sha512-1shXX9ZstsdKzM6G1PP0a0EwE9sOnceSvb4RCAVH6066R704qjiEpMbC8W/mgj+lBEwtVi0AA6OhYffg/lWX0Q==";
        };
        _T7T4OXEI = {
            "id" = "T7T4OXEI";
            "file" = "monobank-1.19.3-1.1.3.jar";
            "hash" = "sha512-o5NlctZHGfOHf0UvW1hfORd12Az9Px5cnFDBhxgDjFtL7taR02zyBrvp/TlDorO/3h/6tLEv33W8ZunIN8sgPQ==";
        };
        _62FltMY3 = {
            "id" = "62FltMY3";
            "file" = "monobank-1.20.1-1.1.3.jar";
            "hash" = "sha512-aOCKeq+Q8VbRGXAjv9y1R0sZ0I4k+4DIjn3KikdKyOZXNjInF6d+FENN13NPWnarwzpmwQueLoAP063OP4YxsQ==";
        };
        _la4xAKzf = {
            "id" = "la4xAKzf";
            "file" = "monobank-1.20.1-1.1.4.jar";
            "hash" = "sha512-23K0eB8gRbLd565lR+kcq5UQPEFP5sgdVzpXH+B3zngxR6pJL8f/NLCZqCNXSFHx00Ma2A5yOzQupgKSe8HHZg==";
        };
        _VlP56szi = {
            "id" = "VlP56szi";
            "file" = "monobank-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-CQVDLqNgt1eI+7AeSafR1LOsGf8IQiPtxtXv1Sqh5/hja1IvxsExxahFQVwfeMromqvRgnpQgduUoxJJKyw1lg==";
        };
        _Dfv6krO0 = {
            "id" = "Dfv6krO0";
            "file" = "monobank-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-h1aHNqpEYx2ePEI/jvNXqHofdEVQYqweeZRLavuJWruSyeD2sNbgH8TgciDeK3i4DqJecxbq5/s0GwIKDDS9EA==";
        };
        _IemB1pac = {
            "id" = "IemB1pac";
            "file" = "monobank-1.20.1-1.1.5.jar";
            "hash" = "sha512-Qaww/r9vfBvuVA6VznZjtSq1LNCcwSRxRvyADlLovFDKqg00awfOjzBXowi7JjXBfV9/XF71eZ5mj2tWHNitzg==";
        };
    in {
        "qqAXyNO1" = _qqAXyNO1;
        "ERrtgDul" = _ERrtgDul;
        "uVHETqlN" = _uVHETqlN;
        "OqQdMqEJ" = _OqQdMqEJ;
        "JyeDYnf5" = _JyeDYnf5;
        "FjZpXKnA" = _FjZpXKnA;
        "T7T4OXEI" = _T7T4OXEI;
        "62FltMY3" = _62FltMY3;
        "la4xAKzf" = _la4xAKzf;
        "VlP56szi" = _VlP56szi;
        "Dfv6krO0" = _Dfv6krO0;
        "IemB1pac" = _IemB1pac;
        "forge-1.18.2" = _uVHETqlN;
        "forge-1.19.2" = _FjZpXKnA;
        "forge-1.19.3" = _T7T4OXEI;
        "forge-1.20.1" = _IemB1pac;
        "neoforge-1.20.1" = _la4xAKzf;
        "neoforge-1.21.1" = _VlP56szi;
        "fabric-1.21.1" = _Dfv6krO0;
        "default" = _IemB1pac;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "monobank";
            id = "3bSjQuE3";
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