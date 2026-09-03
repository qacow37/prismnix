{lib, callPackage, ...}:
let
    versions = (let
        _MVxnqBMD = {
            "id" = "MVxnqBMD";
            "file" = "colored-nametags-1.20-1.0.jar";
            "hash" = "sha512-ZcH9SxtzHLnlZ7ISYoQsniG+FIDzsZOLoKfivfgNrqtTSDsLJd3wNtPup/wkc7oc0SzwtmcRhEfwes0mc3e13A==";
        };
        _F47SnHqW = {
            "id" = "F47SnHqW";
            "file" = "colored-nametags-1.20-1.0.1.jar";
            "hash" = "sha512-Z+ESJbpgy50XleOy6z+zwrbChOH/yQn4BdIm3mhIzjPAEy3+69aTbaLV4wh2gdisu1LhAdxIMiMh3Tv2MeGLdA==";
        };
        _svOmsYOl = {
            "id" = "svOmsYOl";
            "file" = "colored-nametags-1.0.1.jar";
            "hash" = "sha512-+6DEWgYWveuXJ6gvC7YG83OKapdIURhFPrmR3cIgT8JbB203bVpcib8SY8D+UnaEm5JibzwS/izhFfBdlhwEGQ==";
        };
        _v3AFTy28 = {
            "id" = "v3AFTy28";
            "file" = "colored-nametags-1.0.1.jar";
            "hash" = "sha512-TJkDtofW/YEBk8KxORbc/cf6MAKVplPbsnFA/N58W+r3hjKlg0njdXnaiCfbVKEsAY16+Gc1dZhbsw3UzGUM+A==";
        };
        _7hs4JTgn = {
            "id" = "7hs4JTgn";
            "file" = "colored-nametags-1.0.1.jar";
            "hash" = "sha512-JtpJK4a07fxPOviw5Vl7hmG6OP8vGeDUkVWZk5tUmvUUGok+2tCo7MHzPb63IVpwsmeBDXwk8PH7jpHXZT/83A==";
        };
        _NzxPpf9g = {
            "id" = "NzxPpf9g";
            "file" = "colored-nametags-1.0.1.jar";
            "hash" = "sha512-hEaRlZJJF/j/Ph/Sp8lA++KzpozNceRDwa6jRh/x8/P06uhd6kDapcW8JXWqk2yLiTWOZY4QRX3F7vrDJjZNsA==";
        };
        _F2K44yi7 = {
            "id" = "F2K44yi7";
            "file" = "colored-nametags-1.0.1.jar";
            "hash" = "sha512-to55cdrHQe02UNc90MOXzgEf+wJVni9CrIMkLwYVL14Wr6RhcVson/w4IqDxOFVbpi5uG+fcCzzPfU7KRomgsw==";
        };
    in {
        "MVxnqBMD" = _MVxnqBMD;
        "F47SnHqW" = _F47SnHqW;
        "svOmsYOl" = _svOmsYOl;
        "v3AFTy28" = _v3AFTy28;
        "7hs4JTgn" = _7hs4JTgn;
        "NzxPpf9g" = _NzxPpf9g;
        "F2K44yi7" = _F2K44yi7;
        "fabric-1.20.1" = _F47SnHqW;
        "fabric-1.20.2" = _F47SnHqW;
        "fabric-1.20.3" = _svOmsYOl;
        "fabric-1.20.4" = _svOmsYOl;
        "fabric-1.21.2" = _v3AFTy28;
        "fabric-1.21.3" = _v3AFTy28;
        "fabric-1.21.1" = _7hs4JTgn;
        "fabric-1.21.4" = _NzxPpf9g;
        "fabric-1.21.5" = _NzxPpf9g;
        "fabric-1.21.6" = _F2K44yi7;
        "fabric-1.21.7" = _F2K44yi7;
        "fabric-1.21.8" = _F2K44yi7;
        "default" = _F2K44yi7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "colored-name-tags";
        id = "3Qe73Kcj";
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