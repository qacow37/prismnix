{lib, callPackage, ...}:
let
    versions = (let
        _F6zwYul7 = {
            "id" = "F6zwYul7";
            "file" = "serverpingfixer-1.0.0.jar";
            "hash" = "sha512-qW1dVs9VQa07KTDJ6nSp5c1fqOTjCtDQKhc7V+nOCpWiHhv5Rc9VBJ8/tmbHZu4r29dlS+2yTiiBiXNkf2faqQ==";
        };
        _uA9Gjx6l = {
            "id" = "uA9Gjx6l";
            "file" = "serverpingfixer-1.0.0.jar";
            "hash" = "sha512-SpqS74Tq3zW3UWWxLAaE3/hRowi/jVFa0+SHbuAXhFQdk5iczxXjUnAAzzWZ57Zgmko6mYoq+8wSujaIhXnA1Q==";
        };
        _ahayg7hh = {
            "id" = "ahayg7hh";
            "file" = "serverpingfixer-1.0.0.jar";
            "hash" = "sha512-xnn/Ar/bGTMdRexMbknXYyAXDCAi2RPWOt8t242jdZJVD5d3jUAM5Op9b/XfIW9D4fhBGPaz91nd54ka7D4+yw==";
        };
        _dHQkcJYd = {
            "id" = "dHQkcJYd";
            "file" = "ServerPingFixer-1.0.1.jar";
            "hash" = "sha512-asJFadGOVT+xbcisZ/i687mGuFRAeBil9gyMJnxWdWDbSKZvGN0FxYqG1AxJEuBR+3fnii/j/iJ0xwn/oDtr6A==";
        };
        _ou9ckmgK = {
            "id" = "ou9ckmgK";
            "file" = "ServerPingFixer-1.0.1.jar";
            "hash" = "sha512-SuK7Q+ycME99rrZwnF1g1wgeew82ype+PTGycL+X5j4c3sqyLXWMW1TE/XKJqxZK2YZquhP2cYZF4qlwdBAQOg==";
        };
    in {
        "F6zwYul7" = _F6zwYul7;
        "uA9Gjx6l" = _uA9Gjx6l;
        "ahayg7hh" = _ahayg7hh;
        "dHQkcJYd" = _dHQkcJYd;
        "ou9ckmgK" = _ou9ckmgK;
        "fabric-1.21.11" = _ahayg7hh;
        "fabric-26.1" = _uA9Gjx6l;
        "fabric-26.1.2" = _dHQkcJYd;
        "fabric-26.2" = _ou9ckmgK;
        "pkg-1.0.0" = _uA9Gjx6l;
        "pkg-1.0.1" = _ou9ckmgK;
        "default" = _ou9ckmgK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pingfixer";
        id = "hk6QREpO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/InvalidJoker/ServerPingFixer/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}