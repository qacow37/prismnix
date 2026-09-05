{lib, callPackage, ...}:
let
    versions = (let
        _JChec5j3 = {
            "id" = "JChec5j3";
            "file" = "campfirebackport-1.7.10-1.10.1.jar";
            "hash" = "sha512-WV0wwPGIXuV7W7x60f7viU5Ruj7Swf2gQoCVJ/XMBSLOlzLHCtfX92cKHgnM9eSKCifs+4HAIUOwOKWQhXSfqg==";
        };
        _gvqUOEpt = {
            "id" = "gvqUOEpt";
            "file" = "campfirebackport-1.7.10-1.11.jar";
            "hash" = "sha512-gebOc+5hTiofOYiUfuHU2WkTX8dyQDLIQ5TLrouiFia6vv6CEaC0dlRv52oiR7FobwUQpBTWBB/bF7lUSMyT0w==";
        };
        _bpqxn0a3 = {
            "id" = "bpqxn0a3";
            "file" = "campfirebackport-1.7.10-1.11.1.jar";
            "hash" = "sha512-220r6AKUHoCdD7jBmIrQ+Tb8vzFIu4LfyiYMgsu0h4cCE6sZcsPII6FsQa62zLTwgimrT+IqZBCizoVe5gM+vQ==";
        };
        _8ce2scXn = {
            "id" = "8ce2scXn";
            "file" = "campfirebackport-1.7.10-1.11.2.jar";
            "hash" = "sha512-YTwsxiIwdOTkHvlfW3/yep4aIe3M5XjYa5p+5ek9WFA/Se0KIJx1Bg8Ty+MJu7osFvEwa/9qpDYNHf0eKzqTmw==";
        };
        _faPjmd7J = {
            "id" = "faPjmd7J";
            "file" = "campfirebackport-1.7.10-1.11.3.jar";
            "hash" = "sha512-rbCpmCqNGEhuA1hZ3J8MZTeYZjonraSB/r61ZZUrr221O1qHnftCQXaz5G5WZIYKEgV2e+ATNo3JjqlBgMudyQ==";
        };
    in {
        "JChec5j3" = _JChec5j3;
        "gvqUOEpt" = _gvqUOEpt;
        "bpqxn0a3" = _bpqxn0a3;
        "8ce2scXn" = _8ce2scXn;
        "faPjmd7J" = _faPjmd7J;
        "forge-1.7.10" = _faPjmd7J;
        "pkg-1.10.1" = _JChec5j3;
        "pkg-1.11" = _gvqUOEpt;
        "pkg-1.11.1" = _bpqxn0a3;
        "pkg-1.11.2" = _8ce2scXn;
        "pkg-1.11.3" = _faPjmd7J;
        "default" = _faPjmd7J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "campfire-backport";
        id = "yRcrQfWl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}