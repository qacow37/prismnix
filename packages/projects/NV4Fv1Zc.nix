{lib, callPackage, ...}:
let
    versions = (let
        _dgkR5YZV = {
            "id" = "dgkR5YZV";
            "file" = "HyShaders Horror.zip";
            "hash" = "sha512-P2l2seVjAVpsa8kRlH4EzrwukEFbp7QhK2xj7Wkmk+JzBN0VUYE85g7z8GdT3XXQBRkNalizvPA6CFzY7HLH+g==";
        };
        _7gkExRhr = {
            "id" = "7gkExRhr";
            "file" = "HyShaders Horror.zip";
            "hash" = "sha512-ZjK/nrw1fu+2xZkMX6afJCu38grsQU80OmwiTvOI9YuN4tmCTiF8xMWemt+vNZ5/x0U+SMOk0plW6kHRw4hnHw==";
        };
        _FnOYNEr2 = {
            "id" = "FnOYNEr2";
            "file" = "HyShaders Horror.zip";
            "hash" = "sha512-1Zr4NkYGyWKtYKqTpfTjjHeeXaSr1pfuUa4pQ6gRzP/o5LTJdX7FBkqQNrU+wgDc7q5FF2eRHjO7QeAuo+qqMw==";
        };
        _UEdWNBQd = {
            "id" = "UEdWNBQd";
            "file" = "HyShaders Horror.zip";
            "hash" = "sha512-WXBg1SQVyFBXM1iNKqKBeWtLAV6LbIxJEiF0XqCqk3fWoqOvs6Vs08Li4bWUt2IaTrepMnpFkcSQ2JfomfE02g==";
        };
        _GwhlztYy = {
            "id" = "GwhlztYy";
            "file" = "HyShaders Horror.zip";
            "hash" = "sha512-UJZnU2C8Q6xyFQF/xzHcFDZnz2KTUjpocJuHY+DK42Emz5T3qZGiVlBi9Z0/CGwQoUfhcgRUyOgCsAlxbKZ1qQ==";
        };
        _JZRARUMU = {
            "id" = "JZRARUMU";
            "file" = "HyShaders Horror.zip";
            "hash" = "sha512-DsxakLw8ZnMXBT/yBHbIih7W2zj7XPvaNZPnCZyuJfY0SE5qOJoPrck2CmdcZT9aV9g+BvrBjuvZpOavT1WqOg==";
        };
        _lyxqRsrZ = {
            "id" = "lyxqRsrZ";
            "file" = "HyShaders Horror.zip";
            "hash" = "sha512-epSmnVfEMoboE9KjdLYHkLX0JTtb50YXxBmwA6Yhru+Vm7ozr5yFMDhJSoML23VY/F0W9OaONl7l86gr7y2EPQ==";
        };
    in {
        "dgkR5YZV" = _dgkR5YZV;
        "7gkExRhr" = _7gkExRhr;
        "FnOYNEr2" = _FnOYNEr2;
        "UEdWNBQd" = _UEdWNBQd;
        "GwhlztYy" = _GwhlztYy;
        "JZRARUMU" = _JZRARUMU;
        "lyxqRsrZ" = _lyxqRsrZ;
        "iris-1.20" = _lyxqRsrZ;
        "iris-1.21.5" = _dgkR5YZV;
        "iris-1.21.11" = _lyxqRsrZ;
        "iris-1.16.5" = _UEdWNBQd;
        "iris-1.20.1" = _lyxqRsrZ;
        "iris-1.21.1" = _lyxqRsrZ;
        "iris-1.21" = _lyxqRsrZ;
        "iris-1.16" = _lyxqRsrZ;
        "iris-1.17" = _lyxqRsrZ;
        "iris-1.18" = _lyxqRsrZ;
        "iris-1.19" = _lyxqRsrZ;
        "optifine-1.20" = _lyxqRsrZ;
        "optifine-1.21.1" = _lyxqRsrZ;
        "optifine-1.21.11" = _lyxqRsrZ;
        "optifine-1.20.1" = _lyxqRsrZ;
        "optifine-1.21" = _lyxqRsrZ;
        "optifine-1.16" = _lyxqRsrZ;
        "optifine-1.17" = _lyxqRsrZ;
        "optifine-1.18" = _lyxqRsrZ;
        "optifine-1.19" = _lyxqRsrZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hyshaders-horror";
            id = "NV4Fv1Zc";
            type = "shader";
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
in callPackage fn {version="lyxqRsrZ";}