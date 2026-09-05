{lib, callPackage, ...}:
let
    versions = (let
        _XlDJTuGO = {
            "id" = "XlDJTuGO";
            "file" = "genesisframework-1.0.0.jar";
            "hash" = "sha512-z6r+QlKP+l41RymTO3BPME0n8saWJV1Fo7ugqnTcfd3C+8ZN35O8hExCKzJZAj0+jXRTq84jR0riToS3Aq6BKA==";
        };
        _ih1BPzRr = {
            "id" = "ih1BPzRr";
            "file" = "genesisframework-1.0.1.jar";
            "hash" = "sha512-7vOFfyI/bH9yej7A3qSB3GEbr8SB3CXxYpFKl3E/2i3Gyb6bslg36vPzGGqtbl/czLHebd60NzBM+PhgXnuUNw==";
        };
        _5h1sdlRE = {
            "id" = "5h1sdlRE";
            "file" = "genesisframework-1.0.2.jar";
            "hash" = "sha512-Zr11huvvBhQccVO6NKGOsslDFLvsUSW3fa2kLWFDeX9RO5TMmnnJhidy5w+7MQh2QCY6p31y+QXwD28ehL9j9w==";
        };
        _lgDLcXvI = {
            "id" = "lgDLcXvI";
            "file" = "genesisframework-1.0.3.jar";
            "hash" = "sha512-VOeIBAd6HoTjv6GuI24qyDedMV1/Q3toJ8mtB7TLQJeNikjClzZXCnOa7frRrIILcVNGdMzmHsisycsdXagh2g==";
        };
        _ESWtbhGj = {
            "id" = "ESWtbhGj";
            "file" = "genesisframework-1.0.4.jar";
            "hash" = "sha512-uSAS5VsQRogAiz/e38VXbp296mI/wg7d3SxgwM8HOCLi62MSVfoejWmH7XNbksOI8H3OQfh6nLSqrTtzyL/N/A==";
        };
        _f4OKaoE4 = {
            "id" = "f4OKaoE4";
            "file" = "genesisframework-1.0.5.jar";
            "hash" = "sha512-A205Z6dmgc3XvTdN0YnaNSp7p/MCqpZhasOI+fsXvXAQ9cWCKCJ4pp5eSn59SbJyY9B77wA1p7/WCLuLyFExOQ==";
        };
        _umBwgb46 = {
            "id" = "umBwgb46";
            "file" = "genesisframework-1.0.6.jar";
            "hash" = "sha512-R2Pdz/kEPQwZxk8dl8Vu8bDdRLKccym/qSdIF8bRF4gSMgWEprVqGv1+Dqlq/MPEuvzNbtUkXF1pVvfUrfx69Q==";
        };
        _lItjs9LE = {
            "id" = "lItjs9LE";
            "file" = "genesisframework-1.0.7.jar";
            "hash" = "sha512-drD1SMbVPRJZUL2AgB0b5NoZpwgvpcMb+Gcp8F4FCjZDtNqvRB5M+RlGGHFy031IjlmtOmBc7/A4hMElxINgiw==";
        };
        _HUxdIs2W = {
            "id" = "HUxdIs2W";
            "file" = "genesisframework-1.1.0.jar";
            "hash" = "sha512-uhxy+LiT0ZJLZL5hiUDyHi9bizjTNqeb1BO+KFtj8wE37BYJ134K0UB6JPWXdNpezYNqB0H+0fz1FfPWfl06Rw==";
        };
    in {
        "XlDJTuGO" = _XlDJTuGO;
        "ih1BPzRr" = _ih1BPzRr;
        "5h1sdlRE" = _5h1sdlRE;
        "lgDLcXvI" = _lgDLcXvI;
        "ESWtbhGj" = _ESWtbhGj;
        "f4OKaoE4" = _f4OKaoE4;
        "umBwgb46" = _umBwgb46;
        "lItjs9LE" = _lItjs9LE;
        "HUxdIs2W" = _HUxdIs2W;
        "fabric-1.21.6" = _f4OKaoE4;
        "fabric-1.21.7" = _f4OKaoE4;
        "fabric-1.21.8" = _f4OKaoE4;
        "fabric-1.21.9" = _lItjs9LE;
        "fabric-1.21.10" = _lItjs9LE;
        "fabric-26.2" = _HUxdIs2W;
        "pkg-1.0.0" = _XlDJTuGO;
        "pkg-1.0.1" = _ih1BPzRr;
        "pkg-1.0.2" = _5h1sdlRE;
        "pkg-1.0.3" = _lgDLcXvI;
        "pkg-1.0.4" = _ESWtbhGj;
        "pkg-1.0.5" = _f4OKaoE4;
        "pkg-1.0.6" = _umBwgb46;
        "pkg-1.0.7" = _lItjs9LE;
        "pkg-1.1.0" = _HUxdIs2W;
        "default" = _HUxdIs2W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "genesis-framework";
        id = "dLmnEQtF";
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