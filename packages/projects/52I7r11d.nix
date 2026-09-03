{lib, callPackage, ...}:
let
    versions = (let
        _fnomeq6g = {
            "id" = "fnomeq6g";
            "file" = "plants-and-zombies-1.0.jar";
            "hash" = "sha512-krwiuGsAKw5yd0Z7IAfT0iExt1OXyJRh6tPw5qzn+QXhqUUXU315Bq470fUOaD+L6eW7jEfyXSeffVGh/M8Cng==";
        };
        _THPeafbo = {
            "id" = "THPeafbo";
            "file" = "plants-and-zombies-1.1.jar";
            "hash" = "sha512-Vb2jKC46XCq1VbkmVlSGmXUkm80a6MxxAC70EiePhlBv92eQMQ58t+5OKqeuA1/wYI2+YQM6y0TFpZiTCZnd+g==";
        };
        _KFk7pz0u = {
            "id" = "KFk7pz0u";
            "file" = "plants-and-zombies-1.2.jar";
            "hash" = "sha512-KbLXEEknN4Vxhjkx3V30b4OAmPeBdmESPx/2vjx0P6Nlb3x+uHq382gdvsCYSZxUdqOaJKHASSWe2s5l3Rl1Ig==";
        };
        _XAvaG4HF = {
            "id" = "XAvaG4HF";
            "file" = "plants-and-zombies-1.3.jar";
            "hash" = "sha512-fIXXb9CYhJaqZv7CPNnQ1YvMUXQVEOgZ1QXWTNbr1yRS/CtIjL7OUH8+XFhc02AevQtGgnzQY5seHjrrtUCIIQ==";
        };
        _GJOGDzL0 = {
            "id" = "GJOGDzL0";
            "file" = "plants-and-zombies-1.4.jar";
            "hash" = "sha512-0wnkP+sSHGEPH2+YoN1WhpD6YGEID7zZsEz/0fSCCU5OkTr1BE3XnfuHW8YzvXizO1BOqszKllGJWcjGq6FdxQ==";
        };
        _EWMq2qjF = {
            "id" = "EWMq2qjF";
            "file" = "plants-and-zombies-1.4.1.jar";
            "hash" = "sha512-EYxt9hDbhyN474U449gzjRL7UZ7Xxz6E4/q/iWpbg503OklRUNx0ISlh1iIQlH0GOQDhWbvo+nQEQHduoPjSig==";
        };
        _XNKoDVLD = {
            "id" = "XNKoDVLD";
            "file" = "plants-and-zombies-1.4.2.jar";
            "hash" = "sha512-JBNh73eR+294C8W7HMSH/Z9hoEX8SiWieXXtMgWejGXKk7nD3wvxBfTiKqtCzFgL+t0FjZBJBLb4shzxu6S8/w==";
        };
    in {
        "fnomeq6g" = _fnomeq6g;
        "THPeafbo" = _THPeafbo;
        "KFk7pz0u" = _KFk7pz0u;
        "XAvaG4HF" = _XAvaG4HF;
        "GJOGDzL0" = _GJOGDzL0;
        "EWMq2qjF" = _EWMq2qjF;
        "XNKoDVLD" = _XNKoDVLD;
        "fabric-26.1" = _XNKoDVLD;
        "fabric-26.1.1" = _XNKoDVLD;
        "fabric-26.1.2" = _XNKoDVLD;
        "default" = _XNKoDVLD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plants-and-zombies";
        id = "52I7r11d";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}