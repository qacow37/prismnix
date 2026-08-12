{lib, callPackage, ...}:
let
    versions = (let
        _88n5qaVp = {
            "id" = "88n5qaVp";
            "file" = "astikorcarts-1.20.x-1.1.6.jar";
            "hash" = "sha512-n5OrKqOo//KUcA1kgQVeJcqjts2yotOveHuQ7eslVU5c3V3gLdGl6KoI6UeoDNK7JK4h1WG16q2y7UOQJ4ew0Q==";
        };
        _TAQ49Knw = {
            "id" = "TAQ49Knw";
            "file" = "astikorcarts-1.19.4-1.1.6.jar";
            "hash" = "sha512-J9rOHcNTx8AXLaP4/3ww9BZl8XkqKIS1Mvv3hGxMk2U+NPW9jVe6Yf8s21/K1DF/KkMK0R9CGCEsRz3tbBqKbQ==";
        };
        _try5eYhv = {
            "id" = "try5eYhv";
            "file" = "astikorcarts-1.19.4-1.1.7.jar";
            "hash" = "sha512-5cfMuOJ9H7/GNn9tSaXDu2FVL30VwCQ12wvp5rRNlMkho4Wc2DF1xrP7FBcDg4w6hMtEQS7uyzVHs1pJb1SQtg==";
        };
        _UPCznZWj = {
            "id" = "UPCznZWj";
            "file" = "astikorcarts-redux-1.20.1-1.1.7.jar";
            "hash" = "sha512-2llijmySOIeocr6FDCFneCove/ZQWQIrNoIJdFnH02e9o7mM4Zkv3pMNsSiTifYSdr7SysMGELdPf+w7geymMQ==";
        };
        _NaAdFrhO = {
            "id" = "NaAdFrhO";
            "file" = "astikorcarts-1.20.1-1.1.8.jar";
            "hash" = "sha512-JsdURKDwazWNXMfLF76R+Fd33qfSzMXMpZA/7tRPB5p9L+gQBh6PoZrGAhcNLdYIfwJ/+8V5GgGuqslHlfrG5Q==";
        };
        _p3r1QBKd = {
            "id" = "p3r1QBKd";
            "file" = "astikorcarts-1.20.1-1.1.8.jar";
            "hash" = "sha512-t1vXC6drD4KrTdVGWU/3EhhJs8aldK+/zbGsyVllWSMAGWKKYZfEIOm5YjNIJ4D4lldNho8EbvHGGmHIko2YiA==";
        };
        _uORnbgKi = {
            "id" = "uORnbgKi";
            "file" = "astikorcarts-1.19.4-1.1.8.jar";
            "hash" = "sha512-Ktm9TGTpkgcvUpe8na1ZI4L9PCQxsF04T8FJqoPUUTh/1XZg4ga9iZsNHV+oJljOzkJ+/eR8NiyZOhtomEYnsg==";
        };
        _AQl6Rjfw = {
            "id" = "AQl6Rjfw";
            "file" = "astikorcartsredux-1.2.0.jar";
            "hash" = "sha512-XaUXdZuDByzo3bwx/HQPehbpzALnh3pgRKo4sIJH7M7Bnfjazvo0fyVI5UtIjCTrFfTCUPUm3leVNygWupheDQ==";
        };
        _GjDPNVpi = {
            "id" = "GjDPNVpi";
            "file" = "astikorcartsredux-1.2.1.jar";
            "hash" = "sha512-dZsq7KuuGfjSuhB2YPY0KjZjKBFoLr4uKxBgzzuZ2JAJ60Wcz7/Zn2yJbEf+gBdJwK/1LYPJ3KcsXkjzRkXbMw==";
        };
        _IYahGkIm = {
            "id" = "IYahGkIm";
            "file" = "astikorcartsredux-1.2.1.jar";
            "hash" = "sha512-dxwkdhZyACobd3TwAuJ1AwNSvg7zsU9sHIr8c1rW3OEAR1Dp7ZJct3AjbH9szRDDxdRQKZA0VMjWMVHIYhgh1A==";
        };
        _6t5FXuOX = {
            "id" = "6t5FXuOX";
            "file" = "astikorcartsredux-1.2.2.jar";
            "hash" = "sha512-w8vuhnqk73NgYQUkfJwRBt/LfT6fa/OH8yhboUJfnZlmvrM1/AHI0xSlYlGTPcxxI4TrS2lT+pSKAZG5FfXp6g==";
        };
        _SoO0M2RF = {
            "id" = "SoO0M2RF";
            "file" = "astikorcartsredux-1.2.3.jar";
            "hash" = "sha512-azI1M+zIh3KBS7ffWUTPOgGzTGmg3Zim0sVL/QvVmcAlT5D4H3ZFkY7S87FGra3yqUGj9pd+PNATltAG6hmvAQ==";
        };
        _Cua8odGy = {
            "id" = "Cua8odGy";
            "file" = "astikorcartsredux-1.2.3.jar";
            "hash" = "sha512-3TEjBLySOYE6S+SlWcISvk7CS9Gw6Z+bPBiCLVyAynxVb8s8XuTX9NkJ1fed2WDdYH++mz7pi+9Q+UAQbrGSMg==";
        };
    in {
        "88n5qaVp" = _88n5qaVp;
        "TAQ49Knw" = _TAQ49Knw;
        "try5eYhv" = _try5eYhv;
        "UPCznZWj" = _UPCznZWj;
        "NaAdFrhO" = _NaAdFrhO;
        "p3r1QBKd" = _p3r1QBKd;
        "uORnbgKi" = _uORnbgKi;
        "AQl6Rjfw" = _AQl6Rjfw;
        "GjDPNVpi" = _GjDPNVpi;
        "IYahGkIm" = _IYahGkIm;
        "6t5FXuOX" = _6t5FXuOX;
        "SoO0M2RF" = _SoO0M2RF;
        "Cua8odGy" = _Cua8odGy;
        "forge-1.20" = _Cua8odGy;
        "forge-1.20.1" = _Cua8odGy;
        "forge-1.19.4" = _uORnbgKi;
        "neoforge-1.20" = _Cua8odGy;
        "neoforge-1.20.1" = _Cua8odGy;
        "neoforge-1.19.4" = _TAQ49Knw;
        "neoforge-1.21.8" = _GjDPNVpi;
        "neoforge-1.21.1" = _SoO0M2RF;
        "neoforge-1.21" = _6t5FXuOX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "astikorcarts-redux";
            id = "mnLFouB0";
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
in callPackage fn {version="Cua8odGy";}