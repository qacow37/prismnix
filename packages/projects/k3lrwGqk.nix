{lib, callPackage, ...}:
let
    versions = (let
        _iFuL6Jtg = {
            "id" = "iFuL6Jtg";
            "file" = "DarkModeEverywhere-1.18.1-1.0.0.jar";
            "hash" = "sha512-AITJpVecTDaQ5QmKWTrj1Piq52UDtE/HeYKK9x1uNpw93TyoDmok64WQU3QI0Ntxd/BUS0/RNX709ZEX3YoQwA==";
        };
        _N3GFjGqH = {
            "id" = "N3GFjGqH";
            "file" = "DarkModeEverywhere-1.18.1-1.0.1.jar";
            "hash" = "sha512-9/aSXc23GaN3lt+8LQQlT90wNogGfanlAM4EYPnaQfk/Wkj3HtEp6e2yP4V/9AZXzQOIi9+ZESKewAu0nvX41Q==";
        };
        _3pjsoTgl = {
            "id" = "3pjsoTgl";
            "file" = "DarkModeEverywhere-1.18.1-1.0.2.jar";
            "hash" = "sha512-2UbfDHFl/qCjXSllnw08JWpyI/G14imrmRB0l6x6yCU/NArrBjtI3F8hKbOdYgNpttB46zumBLr3P00nZtAwIg==";
        };
        _MBCEy3aK = {
            "id" = "MBCEy3aK";
            "file" = "DarkModeEverywhere-1.19.1-1.0.3.jar";
            "hash" = "sha512-zsxGHlHLepFWrNsj/ePRzFcyHrwI7mkosyzceNT4dXwKOTp3/JQ2MFJL43ucfeAlEYCHckF4VwgQJMX1iyXSyA==";
        };
        _kmnzbiR2 = {
            "id" = "kmnzbiR2";
            "file" = "DarkModeEverywhere-1.19.1-1.1.0.jar";
            "hash" = "sha512-z6m1ZxSI1grbe5wrjlFTGxARR2ezHoTEQeDEOCLFmb7Ft9osQ/lIYThmv82NrrJLZdl+WYkJ62BLPqacUrHHsw==";
        };
        _I2Ans21H = {
            "id" = "I2Ans21H";
            "file" = "DarkModeEverywhere-1.19.2-1.1.1.jar";
            "hash" = "sha512-KendK6NUTmXkDQLljNkgBMsEGq6EUYVkEAmNZoU6URCgK9wdEhs6bHPWi4fCd1Urr+ZVixSfEOkdabsI5eINDw==";
        };
        _UfbMJSKQ = {
            "id" = "UfbMJSKQ";
            "file" = "DarkModeEverywhere-1.19.2-1.1.2.jar";
            "hash" = "sha512-Kf0SuzBof88fKUFtDUpU5WXRX+Qg5tvupXAIbalrdZyCYZ4RsUJ7CYilvH6bV+uxiWD1dJhGPCzWIFymIinxcw==";
        };
        _6KoMXpHz = {
            "id" = "6KoMXpHz";
            "file" = "DarkModeEverywhere-1.19.4-1.1.2.jar";
            "hash" = "sha512-bhYJ+OS+0mbYMOFQCJMda71hNIc0kwpe2YOUtcWUX9cYQrKm5oFVhJoNeqZtsh1lTJ14MeMNUT2gDiQAf9I52Q==";
        };
        _u6e1gjlq = {
            "id" = "u6e1gjlq";
            "file" = "DarkModeEverywhere-1.20.1-1.2.0.jar";
            "hash" = "sha512-aWGFTOrgJ6Z2GSRZ0iFMsXUvpHzZ8tJLylvikdszsNEJGNEEfnSttFs3Jl9dsnOPhcePGZOsY6+l4VFrGRhMZA==";
        };
        _b1HamVjp = {
            "id" = "b1HamVjp";
            "file" = "DarkModeEverywhere-1.19.4-1.1.3.jar";
            "hash" = "sha512-G//3SVIwaVoVOa57ilcVyrv+hEC9gsVHAUMLFQHgcb/worD23vXuzEh47FECLuVCfV4jN/1MR3UXRCy4IHTnwg==";
        };
        _VZbS2qxZ = {
            "id" = "VZbS2qxZ";
            "file" = "DarkModeEverywhere-1.19.2-1.1.3.jar";
            "hash" = "sha512-hurXhJ3JpIQorCOTICMdbZP44C/jKL0CgBBMsiX0SWxnKe7uZV2UqFJYHG85NEoeVGnuu3Q2A3ONTBCPFHdnnQ==";
        };
        _zSxlSEE7 = {
            "id" = "zSxlSEE7";
            "file" = "DarkModeEverywhere-1.20.1-1.2.1.jar";
            "hash" = "sha512-vFfoJIx8sd5kPhqB6Nek+7Dkt0Z1WSNLaSpOniwAXaMnEWdqwGJr8BpF907J/QURxBRVvnD7SB18CH8aV6MdCA==";
        };
        _idqox9Yf = {
            "id" = "idqox9Yf";
            "file" = "DarkModeEverywhere-1.20.1-1.2.2.jar";
            "hash" = "sha512-V8F0PUkxrgoy8sWP1zvzCKhh0+dwqt+r4ymsmuk3ZUnN51p62r5svaYXEKR92SClkzEpgoFRSSU3Fv1930YILA==";
        };
        _EJngN4ya = {
            "id" = "EJngN4ya";
            "file" = "DarkModeEverywhere-1.19.4-1.1.4.jar";
            "hash" = "sha512-eedNRj01TCLC8RMY9UX7QMKfFWL/ltusGlHhBYy5MZ4pj5eJL9f24S8dszgaznNsAr58O6ltPrJjnovpFEslzw==";
        };
        _klHPyZow = {
            "id" = "klHPyZow";
            "file" = "DarkModeEverywhere-1.18.2-1.1.3.jar";
            "hash" = "sha512-/RIeqaI0U+CuprcQ7tCef06+GxptZpkFExikHqH689bltGki/a/oWrPRMkUlwwu2w3RYyhEPi+ra6XtYiCUH6A==";
        };
        _bz3OV14j = {
            "id" = "bz3OV14j";
            "file" = "DarkModeEverywhere-1.19.2-1.1.4.jar";
            "hash" = "sha512-EN508qqanOjCB7o8SjPrjK/Sp3vpr1oTgwnCSbirZfyim7WfMXZLQiUk4qfoI7+XYfBNzjVx8ZlMuC0ql0dA7g==";
        };
        _kwC420wH = {
            "id" = "kwC420wH";
            "file" = "darkmodeeverywhere-1.21-1.3.3.jar";
            "hash" = "sha512-RX0togcNvBm1XJTG2YniJwifwh9Dz/O/+Z21H9G8UlnES25e3PE8/ypqL69wN/hAMmCIZSzGG3SOcttsV76Lew==";
        };
        _LuIgTExD = {
            "id" = "LuIgTExD";
            "file" = "DarkModeEverywhere-1.20.1-1.2.3.jar";
            "hash" = "sha512-qzD4bbvn5Xy6yUuVNeQXx7daPrrX2ZJvrhieu1yXuhV4o6fi96/y2Wze8Rq2BZcZhErmq65p2fREgL/YD8dTvg==";
        };
        _twErulQs = {
            "id" = "twErulQs";
            "file" = "DarkModeEverywhere-1.20.1-1.2.4.jar";
            "hash" = "sha512-lgR3ackWmv+/VhNMZUMW/hc14DPHEHcTtlVWYNDmpmUJ2zTqvfwzP/K6aFKc6Oiy4AKzeRKMtaAOQ98m5pfwNw==";
        };
        _669KFSNC = {
            "id" = "669KFSNC";
            "file" = "darkmodeeverywhere-1.21-1.3.5.jar";
            "hash" = "sha512-RFyIX2HaxkYPC7yCVHPPrN8j67d2yY8B86sufZSWDGh+NfX0U8vw3AD77csud2uMjGbib1tpra7RPVyWrMny4w==";
        };
        _zRXOFDem = {
            "id" = "zRXOFDem";
            "file" = "darkmodeeverywhere-1.21-1.3.6.jar";
            "hash" = "sha512-7I2jAaS/yfXjS+Cenf4mezr9z/WMYRCZy5QRha15tanZ/bTbXGvv13cmARo08Bb5kXi//4ey9txaz8bk1+GcNA==";
        };
        _YMKQ8gOe = {
            "id" = "YMKQ8gOe";
            "file" = "DarkModeEverywhere-1.20.1-1.2.5.jar";
            "hash" = "sha512-WqLHON1D0l8nyncJpINlF5+H76COFbLd0tytNJh3km1w9hxAFF2KOEYNfp6Ki2XN6YNjGPxAKlcp8qOnzzxxpA==";
        };
        _NsHmCjSH = {
            "id" = "NsHmCjSH";
            "file" = "darkmodeeverywhere-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-pmEn+Qvw62lo3WGt8zZY+LorlQQVWQ6tNujZGNmpxDtZ/1X/gcqrL6GR/j40d/FbRo4YOzGns4ubRH7v6+eDAA==";
        };
        _PEHRE9ut = {
            "id" = "PEHRE9ut";
            "file" = "darkmodeeverywhere-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-H4oWgFY44Arj2HXZx6BOH3qUI9cy9skWHiLRtuZpHijnZs9JBNF8LORZ7LUm6nmkEM8KU7HECyRqFGkWEsrTdQ==";
        };
        _gq9rLXUH = {
            "id" = "gq9rLXUH";
            "file" = "darkmodeeverywhere-fabric-26.1.2-26.1.2-2.0.0.jar";
            "hash" = "sha512-tuDpoFlRNID6eYBqdJbrsV6Pb/JAzLJrrQ8GPg9a/Jt/2br25TLnaRnufQxOI0elAIW6iUa3IKxLynvyZXAuYw==";
        };
        _m36HNBpE = {
            "id" = "m36HNBpE";
            "file" = "darkmodeeverywhere-neoforge-26.1.2-26.1.2-2.0.0.jar";
            "hash" = "sha512-4Ah/yze+/uO7P01bUhpf8EISQg5fVdEnOKpBwQZokHqpMhm4lzqAAmhPvBIIi80BMMX7385+aV7y9CcvXW36YQ==";
        };
    in {
        "iFuL6Jtg" = _iFuL6Jtg;
        "N3GFjGqH" = _N3GFjGqH;
        "3pjsoTgl" = _3pjsoTgl;
        "MBCEy3aK" = _MBCEy3aK;
        "kmnzbiR2" = _kmnzbiR2;
        "I2Ans21H" = _I2Ans21H;
        "UfbMJSKQ" = _UfbMJSKQ;
        "6KoMXpHz" = _6KoMXpHz;
        "u6e1gjlq" = _u6e1gjlq;
        "b1HamVjp" = _b1HamVjp;
        "VZbS2qxZ" = _VZbS2qxZ;
        "zSxlSEE7" = _zSxlSEE7;
        "idqox9Yf" = _idqox9Yf;
        "EJngN4ya" = _EJngN4ya;
        "klHPyZow" = _klHPyZow;
        "bz3OV14j" = _bz3OV14j;
        "kwC420wH" = _kwC420wH;
        "LuIgTExD" = _LuIgTExD;
        "twErulQs" = _twErulQs;
        "669KFSNC" = _669KFSNC;
        "zRXOFDem" = _zRXOFDem;
        "YMKQ8gOe" = _YMKQ8gOe;
        "NsHmCjSH" = _NsHmCjSH;
        "PEHRE9ut" = _PEHRE9ut;
        "gq9rLXUH" = _gq9rLXUH;
        "m36HNBpE" = _m36HNBpE;
        "forge-1.18.1" = _3pjsoTgl;
        "forge-1.18.2" = _klHPyZow;
        "forge-1.19.1" = _MBCEy3aK;
        "forge-1.19.2" = _bz3OV14j;
        "forge-1.19.4" = _bz3OV14j;
        "forge-1.20.1" = _YMKQ8gOe;
        "forge-1.19.3" = _bz3OV14j;
        "neoforge-1.21" = _zRXOFDem;
        "neoforge-1.21.1" = _PEHRE9ut;
        "neoforge-26.1.2" = _m36HNBpE;
        "fabric-1.21.1" = _NsHmCjSH;
        "fabric-26.1.2" = _gq9rLXUH;
        "pkg-1.0.0" = _iFuL6Jtg;
        "pkg-1.0.1" = _N3GFjGqH;
        "pkg-1.0.2" = _3pjsoTgl;
        "pkg-1.0.3" = _MBCEy3aK;
        "pkg-1.1.0" = _kmnzbiR2;
        "pkg-1.1.1" = _I2Ans21H;
        "pkg-1.1.2" = _6KoMXpHz;
        "pkg-1.2.0" = _u6e1gjlq;
        "pkg-1.1.3" = _VZbS2qxZ;
        "pkg-1.2.1" = _zSxlSEE7;
        "pkg-1.20.1-1.2.2" = _idqox9Yf;
        "pkg-1.19.4-1.1.4a" = _EJngN4ya;
        "pkg-1.18.2-1.1.3" = _klHPyZow;
        "pkg-1.19.2-1.1.4" = _bz3OV14j;
        "pkg-1.21-1.3.3" = _kwC420wH;
        "pkg-1.20.1-1.2.3" = _LuIgTExD;
        "pkg-1.20.1-1.2.4a" = _twErulQs;
        "pkg-1.21-1.3.5" = _669KFSNC;
        "pkg-1.21-1.3.6" = _zRXOFDem;
        "pkg-1.20.1-1.2.5" = _YMKQ8gOe;
        "pkg-1.21-1.4.0a" = _PEHRE9ut;
        "pkg-26.1.2-2.0.0" = _m36HNBpE;
        "default" = _m36HNBpE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-mode-everywhere";
        id = "k3lrwGqk";
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