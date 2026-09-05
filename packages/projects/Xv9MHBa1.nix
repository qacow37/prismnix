{lib, callPackage, ...}:
let
    versions = (let
        _tZs8me3h = {
            "id" = "tZs8me3h";
            "file" = "vibes-1.0.0.jar";
            "hash" = "sha512-YgPPG2FZ+ClH/uTAKsjcmPtdGl3yrMkV/guJRehL2bGhKrEjYbgNLFqRtS/9tXpcMZsZcw0sV1UYucdm2qSwkQ==";
        };
        _X1YgU19O = {
            "id" = "X1YgU19O";
            "file" = "vibes-1.0.1.jar";
            "hash" = "sha512-3pma5Z/GhAnHzglNNN+5nPbsHsphty98Ubdsgx9+cEUBRRPNNBXDGPGD9kfu33Ilb4wI1CyHIDQFj327DZUiRQ==";
        };
        _sEPwBCgC = {
            "id" = "sEPwBCgC";
            "file" = "vibes-2.0.0.jar";
            "hash" = "sha512-laRcjq1htmti4aMvNjHiAdGaaZvO53UX35J4LPh5hi6Mx3Cr6/XpVSAlVARz7Xqj1vknAu3F+ihN4bPig9kYaQ==";
        };
        _mImBquev = {
            "id" = "mImBquev";
            "file" = "vibes-2.0.1.jar";
            "hash" = "sha512-gsrXZSxjL0VzTStYf34aDATCZjvCvOZL4DymcQLVi+aNC8E+zekFW37eN4liReykgctR3ObUqyG1SdXVk0mJFw==";
        };
        _XMg2n9Xd = {
            "id" = "XMg2n9Xd";
            "file" = "vibes-3.0.0.jar";
            "hash" = "sha512-fw2KbokGkBu4AeNrewQgnyvCglKsZ9KYyjjscizxb9X8i+SrgH0NCGdv904XgecxS+FhL4Ziur1s3RaOYHyUkQ==";
        };
        _9WMGjE7O = {
            "id" = "9WMGjE7O";
            "file" = "vibes-3.0.1.jar";
            "hash" = "sha512-YrpT3DrYtQDeIh2YzLLYd5pToDbCEqRBOKfjO4PXNqw6E1vrnb7D5Su3/Wmp4T8ePnoKatVmbLumsgLF48g1lA==";
        };
        _1U4iQOhu = {
            "id" = "1U4iQOhu";
            "file" = "vibes-3.1.0+1.20.2.jar";
            "hash" = "sha512-btDJTwRiCc4oZjaYbmYLhabeyUL/w8t9fCPUsrOZaleNeDnn6c37ckCwTYtJZMFwrOy5qWoxiiKLEqYylJr4UA==";
        };
        _6aPVyy88 = {
            "id" = "6aPVyy88";
            "file" = "vibes-3.1.0+1.20.4.jar";
            "hash" = "sha512-hfoWgoqWpUKxEDNNbmmIhhGQN/ey11L4yIOacN6hd93/B4nBDq9YSizP5m9saQ7hOod9IsKP18BM3933Z5Sdmg==";
        };
        _zwDWDs67 = {
            "id" = "zwDWDs67";
            "file" = "vibes-3.1.0+1.20.6.jar";
            "hash" = "sha512-/Gj8HWMgdqZAua2pl85qzmM/ab4l90oRx3t332697wm0Fh2/Iit6OCN/ZnUU0BtvsO48uIzBpimLzyrZ3d51eg==";
        };
    in {
        "tZs8me3h" = _tZs8me3h;
        "X1YgU19O" = _X1YgU19O;
        "sEPwBCgC" = _sEPwBCgC;
        "mImBquev" = _mImBquev;
        "XMg2n9Xd" = _XMg2n9Xd;
        "9WMGjE7O" = _9WMGjE7O;
        "1U4iQOhu" = _1U4iQOhu;
        "6aPVyy88" = _6aPVyy88;
        "zwDWDs67" = _zwDWDs67;
        "fabric-1.16.2" = _X1YgU19O;
        "fabric-1.16.3" = _X1YgU19O;
        "fabric-1.16.4" = _X1YgU19O;
        "fabric-1.16.5" = _X1YgU19O;
        "fabric-1.17" = _sEPwBCgC;
        "fabric-1.17.1" = _sEPwBCgC;
        "fabric-1.18" = _mImBquev;
        "fabric-1.18.1" = _mImBquev;
        "fabric-1.19" = _XMg2n9Xd;
        "fabric-1.19.1" = _XMg2n9Xd;
        "fabric-1.19.2" = _XMg2n9Xd;
        "fabric-1.20" = _9WMGjE7O;
        "fabric-1.20.1" = _9WMGjE7O;
        "fabric-1.20.2" = _1U4iQOhu;
        "fabric-1.20.3" = _6aPVyy88;
        "fabric-1.20.4" = _6aPVyy88;
        "fabric-1.20.5" = _zwDWDs67;
        "fabric-1.20.6" = _zwDWDs67;
        "pkg-1.0.0" = _tZs8me3h;
        "pkg-1.0.1" = _X1YgU19O;
        "pkg-2.0.0" = _sEPwBCgC;
        "pkg-2.0.1" = _mImBquev;
        "pkg-3.0.0" = _XMg2n9Xd;
        "pkg-3.0.1" = _9WMGjE7O;
        "pkg-3.1.0+1.20." = _1U4iQOhu;
        "pkg-3.1.0+1.20.4" = _6aPVyy88;
        "pkg-3.1.0+1.20.6" = _zwDWDs67;
        "default" = _zwDWDs67;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vibes";
        id = "Xv9MHBa1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}