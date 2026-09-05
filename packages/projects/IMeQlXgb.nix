{lib, callPackage, ...}:
let
    versions = (let
        _RR8pmrbY = {
            "id" = "RR8pmrbY";
            "file" = "eat-with-ease-1.0.0.jar";
            "hash" = "sha512-J5PrA/YXRNtWvh/BogR9mBOBcx+E5Du3LysWvNT4GS2/qv22dI5a1v+T+pDKij5+45fkc0QJTQvyhD8Ftx5VMQ==";
        };
        _CYQsbEZx = {
            "id" = "CYQsbEZx";
            "file" = "eat-with-ease-1.1.3.jar";
            "hash" = "sha512-9LLLtd7DB+NuW01tkB8XXrqUZlB0vzwcWiSikjT+CbE8e7uiNIONjNdpnf/0OyYLWARUqPTHhHXS7yoNyVLeMw==";
        };
        _1AwYMXcJ = {
            "id" = "1AwYMXcJ";
            "file" = "eat-with-ease-1.1.4.jar";
            "hash" = "sha512-a7FnAiBL40aPq4Uj16sOJCR6KtpAfeiv+Y+dB29BdgqqpdPiGju7mvgdfDFFXNNI/N5WXsFJaKaK03ntrWl3bg==";
        };
        _6ZJOgPWv = {
            "id" = "6ZJOgPWv";
            "file" = "eat-with-ease-2.0.0.jar";
            "hash" = "sha512-4wnyyZEhzfy0eBa2Va7lMTJfw84rbtAi31m09y7yUJEqyzmgY2oT0RqQhKiT2MD8TCiV2IYgMqyJsIutizX+Cg==";
        };
    in {
        "RR8pmrbY" = _RR8pmrbY;
        "CYQsbEZx" = _CYQsbEZx;
        "1AwYMXcJ" = _1AwYMXcJ;
        "6ZJOgPWv" = _6ZJOgPWv;
        "fabric-1.21.4" = _6ZJOgPWv;
        "fabric-1.21.5" = _6ZJOgPWv;
        "fabric-1.21" = _6ZJOgPWv;
        "fabric-1.21.1" = _6ZJOgPWv;
        "fabric-1.21.2" = _6ZJOgPWv;
        "fabric-1.21.3" = _6ZJOgPWv;
        "pkg-1.0.0" = _RR8pmrbY;
        "pkg-1.1.3" = _CYQsbEZx;
        "pkg-1.1.4" = _1AwYMXcJ;
        "pkg-2.0.0" = _6ZJOgPWv;
        "default" = _6ZJOgPWv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eat-with-ease";
        id = "IMeQlXgb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/BertSa/EatWithEase/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}