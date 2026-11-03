{lib, callPackage, ...}:
let
    versions = (let
        _mdYq97s2 = {
            "id" = "mdYq97s2";
            "file" = "crittermod-0.8.0+mc26.1.2.jar";
            "hash" = "sha512-xdXwVxsaRIRrRlSauyE+XR6fAYDWGOYBc4jcTRz04ShgNU+CYmYkl+cF7OFtbBhm2W2wF5h75WPfwFqvk9Hc5w==";
        };
        _cay978zX = {
            "id" = "cay978zX";
            "file" = "crittermod-0.8.1+mc26.1.2.jar";
            "hash" = "sha512-+iSHlzEcPflGJqbFrrqKergy7bVBnVceGId07ez9mhaKwTv2odHgCTOrNq0V3ckcvfv3cx1KTOiFDN/W5Jhuxg==";
        };
        _JTnxnvCA = {
            "id" = "JTnxnvCA";
            "file" = "crittermod-0.9.0+mc26.1.2.jar";
            "hash" = "sha512-XCW4JWj9vWmiHBeuuYCgtOuvudjfdZfO6Q0sgwJQAIJ4N9jS3ZgBllUDnaKcMS2NE2nuLsCu3WaZoqnGX0qHkA==";
        };
        _pfW0C8Tq = {
            "id" = "pfW0C8Tq";
            "file" = "crittermod-0.9.0+mc26.2.jar";
            "hash" = "sha512-HfRTEtVWE8u5AL3Mnq/nf2Rh9MdoKLdvtmNicGK0PU+D3UQlFYTGMGz/vtqynT+js5uws5fdiyfEb+pLphISUg==";
        };
        _5NO9fqQw = {
            "id" = "5NO9fqQw";
            "file" = "crittermod-0.10.0+mc26.1.2.jar";
            "hash" = "sha512-RB9AX3lJbj2ALf90ukenT0MAftFe9ijPS1fM3rQ+MODeI9EAqHGLfcjXff7D2Z867AgnOmOqiI78qCqGSPfhww==";
        };
        _awFEr3Ih = {
            "id" = "awFEr3Ih";
            "file" = "crittermod-0.10.1+mc26.1.2.jar";
            "hash" = "sha512-F+JeaQ6DRg6v9kGxt/QihoK9aoPtdThDmE1qMwRe7wBhVMS2ugyejOJNRcWKaTdrWX7FxmsnsTFhkQhdkjCiBw==";
        };
        _vMAeJcdc = {
            "id" = "vMAeJcdc";
            "file" = "crittermod-0.10.1+mc26.2.jar";
            "hash" = "sha512-npRMDNRa2xWcx8K/7vTFKRPInEVLVS17dbr138Jd5AoWF5Gq6p2ZHIKdjf4Hozzh1NYM7Q6HXDl+84JhNlwzSA==";
        };
    in {
        "mdYq97s2" = _mdYq97s2;
        "cay978zX" = _cay978zX;
        "JTnxnvCA" = _JTnxnvCA;
        "pfW0C8Tq" = _pfW0C8Tq;
        "5NO9fqQw" = _5NO9fqQw;
        "awFEr3Ih" = _awFEr3Ih;
        "vMAeJcdc" = _vMAeJcdc;
        "fabric-26.1.2" = _awFEr3Ih;
        "fabric-26.2" = _vMAeJcdc;
        "pkg-0.8.0+mc26.1.2" = _mdYq97s2;
        "pkg-0.8.1+mc26.1.2" = _cay978zX;
        "pkg-0.9.0+mc26.1.2" = _JTnxnvCA;
        "pkg-0.9.0+mc26.2" = _pfW0C8Tq;
        "pkg-0.10.0+mc26.1.2" = _5NO9fqQw;
        "pkg-0.10.1+mc26.1.2" = _awFEr3Ih;
        "pkg-0.10.1+mc26.2" = _vMAeJcdc;
        "default" = _vMAeJcdc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "critter-mod";
        id = "7mawGKlP";
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