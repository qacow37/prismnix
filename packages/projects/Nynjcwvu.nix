{lib, callPackage, ...}:
let
    versions = (let
        _DR9Jk4Lo = {
            "id" = "DR9Jk4Lo";
            "file" = "FlenixRoads_[1.7.10]-0.9.1-b34.jar";
            "hash" = "sha512-w5MWe/QOE6cW1+WuM5dFIYgqjBCwjiOEC6fXBBsbOMrxXh4wM9EYaMmMnShqkVF0iYnOG1flG7+vlKIy0g/1CA==";
        };
        _vkWfpCTl = {
            "id" = "vkWfpCTl";
            "file" = "FlenixRoads_0.5.4.jar";
            "hash" = "sha512-d+vbXJYt4TrHxVrfZOnSZxA419REPUBodnNUoA+79P+PPeibKvQeR+vjjvA+Mvx/fNhUNg3pXhM45CflIoG/Uw==";
        };
        _4tt83CPU = {
            "id" = "4tt83CPU";
            "file" = "FlenixRoads_[1.7.10]-0.10.0-b40.jar";
            "hash" = "sha512-9RojvFQYiw/VP74kFVP5YSmymhlzXkb8R4HcRoe5odGHtI0D5qS+75yn6SxkFCu1KuXKM5rZLkNdj0PZxsJ5RA==";
        };
        _4XwGUewY = {
            "id" = "4XwGUewY";
            "file" = "FlenixRoads_[1.7.10]-0.11.0-b43.jar";
            "hash" = "sha512-3IKf8+GBQtiNk8WHDuM8FCSJvKMNg01dRzglIRFMyRpGYhoONtSATOmeduv1+iuPnQUNZX59DnLVUpcULPhLqQ==";
        };
        _Nx9Uzbb1 = {
            "id" = "Nx9Uzbb1";
            "file" = "Fureniku's Roads-1.0.2.1.jar";
            "hash" = "sha512-6oyae9hxtwTgZrdCdGEZncmPygs32hjERRgIHY8dCo7YYySDVYpUmnjq1SxN7WXsyBo8myx/3a0XbBK4Hi2Wxw==";
        };
        _uqp9yGhM = {
            "id" = "uqp9yGhM";
            "file" = "Fureniku's Roads-1.1.10.jar";
            "hash" = "sha512-PjjTFzWA+AKyR7BtWnZGZIB4ml/shuOYVu0QdbY9Ey10E/id2w5ecKAOtO9Tbj7gCbQqyXYfO9gyk4S+go9yug==";
        };
        _liJhfMeG = {
            "id" = "liJhfMeG";
            "file" = "Furenikus_Roads-1.2.0.jar";
            "hash" = "sha512-FDQqJ9qTBA3143m6nXzwNfNzUKnajzvy8yW5AHtYWoEb6LtR1FMce/2oSmB/Qx+4h+fKGLKDXZ4Cp9tNeVuZoA==";
        };
        _ngMfNdJY = {
            "id" = "ngMfNdJY";
            "file" = "Furenikus_Roads-1.2.6.jar";
            "hash" = "sha512-uyPZ8PQzAnnMomsvxJLzWuz7tFOJ+qBbseQmGIo1uJy8Yt2zbsnko/kKpa6652IgSVWKe4+mq0YqA0u5v6WDYw==";
        };
    in {
        "DR9Jk4Lo" = _DR9Jk4Lo;
        "vkWfpCTl" = _vkWfpCTl;
        "4tt83CPU" = _4tt83CPU;
        "4XwGUewY" = _4XwGUewY;
        "Nx9Uzbb1" = _Nx9Uzbb1;
        "uqp9yGhM" = _uqp9yGhM;
        "liJhfMeG" = _liJhfMeG;
        "ngMfNdJY" = _ngMfNdJY;
        "forge-1.7.10" = _4XwGUewY;
        "forge-1.6.4" = _vkWfpCTl;
        "forge-1.12.2" = _ngMfNdJY;
        "default" = _ngMfNdJY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furenikus-roads";
        id = "Nynjcwvu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}