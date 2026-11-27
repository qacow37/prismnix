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
        _h5IQuOb1 = {
            "id" = "h5IQuOb1";
            "file" = "plants-and-zombies-1.5.jar";
            "hash" = "sha512-ksKtIGa/A8u1zzF1AM6EM/Z3nQ58rPwox8X5AXJejgSTdrIgELi//TOEo8bS0RJxjeQLzCdJSF85nTv0h0w/Mg==";
        };
        _HaburDFl = {
            "id" = "HaburDFl";
            "file" = "plants-and-zombies-1.5.1.jar";
            "hash" = "sha512-GCex4PDg58/H0k9vxYC+OKtjQwm4Zrn9gitiB+1BBVkvS3ku9PlZ3mf/RMfc8DoPjXwFdbDgR4JOJZR9fLY/Ug==";
        };
        _tAzKSQY8 = {
            "id" = "tAzKSQY8";
            "file" = "plants-and-zombies-1.5.2.jar";
            "hash" = "sha512-YvwN+tHAoOmWwRs9M/dlK9zx3ndg9unVSnogwpAROlJH+0VtD41hCbOK3t/M4YkBh/O9F+sVGM1jNffVjAPeeA==";
        };
    in {
        "fnomeq6g" = _fnomeq6g;
        "THPeafbo" = _THPeafbo;
        "KFk7pz0u" = _KFk7pz0u;
        "XAvaG4HF" = _XAvaG4HF;
        "GJOGDzL0" = _GJOGDzL0;
        "EWMq2qjF" = _EWMq2qjF;
        "XNKoDVLD" = _XNKoDVLD;
        "h5IQuOb1" = _h5IQuOb1;
        "HaburDFl" = _HaburDFl;
        "tAzKSQY8" = _tAzKSQY8;
        "fabric-26.1" = _HaburDFl;
        "fabric-26.1.1" = _HaburDFl;
        "fabric-26.1.2" = _HaburDFl;
        "fabric-26.3" = _tAzKSQY8;
        "pkg-1.0" = _fnomeq6g;
        "pkg-1.1" = _THPeafbo;
        "pkg-1.2" = _KFk7pz0u;
        "pkg-1.3" = _XAvaG4HF;
        "pkg-1.4" = _GJOGDzL0;
        "pkg-1.4.1" = _EWMq2qjF;
        "pkg-1.4.2" = _XNKoDVLD;
        "pkg-1.5" = _h5IQuOb1;
        "pkg-1.5.1" = _HaburDFl;
        "pkg-1.5.2" = _tAzKSQY8;
        "default" = _tAzKSQY8;
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