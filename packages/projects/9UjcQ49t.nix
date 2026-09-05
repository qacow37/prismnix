{lib, callPackage, ...}:
let
    versions = (let
        _P92xjWWM = {
            "id" = "P92xjWWM";
            "file" = "kubejs_actuallyadditions-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-+toI/qW4UEHQuYLCHvic/8vVwy/LlbthtK4qJPjJ7wWvL2FixWlHHwPcARaX3bBpyhydxHmZOyj3rzkx4vcWsg==";
        };
        _bqwfvLFE = {
            "id" = "bqwfvLFE";
            "file" = "kubejs_actuallyadditions-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-0dgwwv6CzUnFK5PnEk4FJQjaGXGUJcL4u3Al+43CdOoISUF3XMFOJswsXzYUVtUwlumjgnn6FD2wOeLA0/gDWw==";
        };
        _2v4BGW4F = {
            "id" = "2v4BGW4F";
            "file" = "kubejs_actuallyadditions-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-BMJwK0HTS7yMnVopnYL3WeroqZeLg+Wd+W9zknrgOdLLzZh9z2WisuaUVsK+FY3JHJ5lNPeX29ujRQVgZCW/Eg==";
        };
        _EMQ0i7SP = {
            "id" = "EMQ0i7SP";
            "file" = "kubejs_actuallyadditions-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-CnY5IbfdYfQ5w+dypngJvu8F21NM9+96bOsQPGX6GR4XSjw9SD5ovVy0YMaa3MIacGCAL5IZHRMKSH5qEzMnEQ==";
        };
        _EqEXBxBw = {
            "id" = "EqEXBxBw";
            "file" = "kubejs_actuallyadditions-neoforge-1.21.1-0.2.3.jar";
            "hash" = "sha512-Sm9fFN7CNorXNfzXrzTqD3VftymNhFaVVB6p+qRpQe9rgR+GzKUV6Y+ELuOA10meTyC4Ml2V8adHHJHTSmwUOg==";
        };
        _qzz8Odsy = {
            "id" = "qzz8Odsy";
            "file" = "kubejs_actuallyadditions-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-A0ZSvRMibxvtllBBcuzy5c9mQqrMGRJdBIVoPrxPw0hq7F9qUQwHnTzW8tgBx7XPsC0+mw9IYjIreqDjhMw6fg==";
        };
    in {
        "P92xjWWM" = _P92xjWWM;
        "bqwfvLFE" = _bqwfvLFE;
        "2v4BGW4F" = _2v4BGW4F;
        "EMQ0i7SP" = _EMQ0i7SP;
        "EqEXBxBw" = _EqEXBxBw;
        "qzz8Odsy" = _qzz8Odsy;
        "neoforge-1.21.1" = _qzz8Odsy;
        "pkg-1.21.1-0.1.0+neoforge" = _P92xjWWM;
        "pkg-1.21.1-0.2.0+neoforge" = _bqwfvLFE;
        "pkg-1.21.1-0.2.1+neoforge" = _2v4BGW4F;
        "pkg-1.21.1-0.2.2+neoforge" = _EMQ0i7SP;
        "pkg-1.21.1-0.2.3+neoforge" = _EqEXBxBw;
        "pkg-1.21.1-0.3.0+neoforge" = _qzz8Odsy;
        "default" = _qzz8Odsy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-actually-additions";
        id = "9UjcQ49t";
        type = "mod";
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
in callPackage fn {}