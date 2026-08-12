{lib, callPackage, ...}:
let
    versions = (let
        _9iIoeTj6 = {
            "id" = "9iIoeTj6";
            "file" = "better-leaves-1.0.jar";
            "hash" = "sha512-W5SK7rBlGO3rI2GqHAB9NvUhNJM3e7PPayaohOvQir7oIMyaEN+abaR0mg8LXGyckmjZnD6wkRgGxibzYCVf1g==";
        };
        _soDE3jmr = {
            "id" = "soDE3jmr";
            "file" = "better-leaves-1.21.11-1.2.jar";
            "hash" = "sha512-a3znVSAVacbYxe5Lns4v1sa2lymNcLjJD1r4TXujn/x90IybJ3FxhZacG3tf0RJbQbO000AdY/fGXw8qtNBtZA==";
        };
        _YFphWn0h = {
            "id" = "YFphWn0h";
            "file" = "better-leaves-26.1.1-1.0.jar";
            "hash" = "sha512-EK6Ynh6NzR1X6k35MgZjxO8VRU6W9Q7w7jD62ypS2+/49lN6NhWqSl1PMiXNqIzECp4P918QvQ9NtdiqNjW+Tg==";
        };
        _MHBgQf3d = {
            "id" = "MHBgQf3d";
            "file" = "better-leaves-26.1.1-1.0.jar";
            "hash" = "sha512-EK6Ynh6NzR1X6k35MgZjxO8VRU6W9Q7w7jD62ypS2+/49lN6NhWqSl1PMiXNqIzECp4P918QvQ9NtdiqNjW+Tg==";
        };
        _5XOe0bvg = {
            "id" = "5XOe0bvg";
            "file" = "better-leaves-26.2-1.0.jar";
            "hash" = "sha512-uA87dOL0aTi9Zr8ATHUqRT6uwLrwU8NkB3gDXaV/NQ9nSwH9SONJjMsS0tPVT7Cmr9/b3SAPoRsuUsK4+gugjA==";
        };
    in {
        "9iIoeTj6" = _9iIoeTj6;
        "soDE3jmr" = _soDE3jmr;
        "YFphWn0h" = _YFphWn0h;
        "MHBgQf3d" = _MHBgQf3d;
        "5XOe0bvg" = _5XOe0bvg;
        "fabric-1.21.11" = _soDE3jmr;
        "fabric-26.1.1" = _YFphWn0h;
        "fabric-26.1.2" = _MHBgQf3d;
        "fabric-26.2" = _5XOe0bvg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-leavess";
            id = "7XS8ewY9";
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
in callPackage fn {version="5XOe0bvg";}