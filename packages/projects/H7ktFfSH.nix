{lib, callPackage, ...}:
let
    versions = (let
        _DUBcnLqI = {
            "id" = "DUBcnLqI";
            "file" = "darkwindowbar-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-OzURf1tVh0H2zqcP3Qtc7pCDZPh0z6V5LxuKVwR3zCl4zgp8yUM5yYAWQa2bFaFORKcW7cNANIhWYPU40oAK+Q==";
        };
        _EAP4MoR7 = {
            "id" = "EAP4MoR7";
            "file" = "darkwindowbar-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-IdRIpM4HNcZj2eF7PfAzwwvMKVQlq4nEQw0B3RRdUGYo6SZOlwN1/pa3pPFnv7nkGO4KfRsVMAO+igMlXvDeHQ==";
        };
        _W4Al2lHo = {
            "id" = "W4Al2lHo";
            "file" = "darkwindowbar-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-wchenQl1SvpGxVHlr302R0kCnb8R7bGj4NEretlK8pEqZUMomqAzXEzABkvVvJgLX10J1pR3VLmjU4+bfFX7XA==";
        };
        _rfFA8Zwn = {
            "id" = "rfFA8Zwn";
            "file" = "darkwindowbar-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-bSBbPLCm0xUOYwCxPbI/K+RFwQxFYncu1OcD2X2mcpPE5e1XovYG5BvjItgr1Ht68IYTdrjmrcI75f2iKChDXw==";
        };
        _qjIoXoWW = {
            "id" = "qjIoXoWW";
            "file" = "darkwindowbar-fabric-1.0.0-1.21.4.jar";
            "hash" = "sha512-LznsLlD1usmdhw5w6LNXCkPcciyFKxPg1+ZwhBxcvE9nl+As8xQK1Icrd1lefi6MAvBxF1Vqb5Lsmv0nBefX4g==";
        };
        _fYcNLq71 = {
            "id" = "fYcNLq71";
            "file" = "darkwindowbar-fabric-1.0.0-1.21.7.jar";
            "hash" = "sha512-dYAErbezPgR0rBaIhOPzKXK/voiip31VKwfi32J1atKecJ3Y1PKlaIQtOnAftMt4uw3ntlonUnXmIlGOIGktGA==";
        };
        _3VT37L8v = {
            "id" = "3VT37L8v";
            "file" = "darkwindowbar-fabric-1.0.0-1.21.5.jar";
            "hash" = "sha512-zkvnK6Y9lqzqxHCEEIDwvNO1gA4DRjzzHHWefQRSJSB7nQfLSRHhBieh/Ozv7eRZqSa7tZKp7Rb2hveb0NYbew==";
        };
    in {
        "DUBcnLqI" = _DUBcnLqI;
        "EAP4MoR7" = _EAP4MoR7;
        "W4Al2lHo" = _W4Al2lHo;
        "rfFA8Zwn" = _rfFA8Zwn;
        "qjIoXoWW" = _qjIoXoWW;
        "fYcNLq71" = _fYcNLq71;
        "3VT37L8v" = _3VT37L8v;
        "forge-1.20" = _DUBcnLqI;
        "forge-1.20.1" = _DUBcnLqI;
        "fabric-1.20" = _EAP4MoR7;
        "fabric-1.20.1" = _EAP4MoR7;
        "fabric-1.21.1" = _rfFA8Zwn;
        "fabric-1.21.4" = _qjIoXoWW;
        "fabric-1.21.7" = _fYcNLq71;
        "fabric-1.21.5" = _3VT37L8v;
        "neoforge-1.21.1" = _W4Al2lHo;
        "default" = _3VT37L8v;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-window-bar";
        id = "H7ktFfSH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}