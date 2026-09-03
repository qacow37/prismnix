{lib, callPackage, ...}:
let
    versions = (let
        _VsraosoB = {
            "id" = "VsraosoB";
            "file" = "sonic-break-1.0+1.21.jar";
            "hash" = "sha512-Vo7GDM92uGqtCd5xBRA/dEqGkfRP9E2aEZ2EoGZHAf7hF958ygGjkSX4xfYLX55MZmHIWlxKZa/I6u1nc+2dfg==";
        };
        _e9qe0dll = {
            "id" = "e9qe0dll";
            "file" = "sonic-break-1.1+1.21.jar";
            "hash" = "sha512-4kg8O509sdNtskU1SoqLyPA5A7ZWg5X0x5QgHpZMvkQIChAfuIbbJgxEM1lz1Il7gdGzz4pIEJl4Rs7+ly41KQ==";
        };
        _1jKhSKOw = {
            "id" = "1jKhSKOw";
            "file" = "sonic-break-1.2+1.21.jar";
            "hash" = "sha512-3+9VrH+sE8gZzFUaWzA5Nl+E7HSdy2WJhQveLBuE0Uxc6qxm4gLhhIdOUhewqy7CANN8A4Gnsr2DJPFMsmXtBg==";
        };
        _Y41nEQTG = {
            "id" = "Y41nEQTG";
            "file" = "sonic-break-1.2.1+1.21.1.jar";
            "hash" = "sha512-GFwcCffSfW0NVPlOMxhrUamQwLDP6iYkn+EwZpQc6t8VQcj4e9t09rgGNZCNQl0/wRBmzXDzfft3/XNNDEjWCg==";
        };
        _YPDTtItp = {
            "id" = "YPDTtItp";
            "file" = "sonic-break-1.2.1+1.21.4.jar";
            "hash" = "sha512-jowaD3twYjqXHAMdmnY7FN8Zs0gYoQCEBsCMafpq+fceIgd0OupSz9keZV7ev3NWRk+WsPo/ijBfa2jfOqgYWw==";
        };
        _JPU9OXy0 = {
            "id" = "JPU9OXy0";
            "file" = "sonic-break-1.2.1+1.21.10.jar";
            "hash" = "sha512-SSrpdIhooHtEKKNWuzclmbP9e+NqlKOzZ80ymLBrIwSgvmyy0KwzT+Nlb110fNJCTD5NYJBDv1c5q1MyyBbmyg==";
        };
        _KngvZCaw = {
            "id" = "KngvZCaw";
            "file" = "sonic-break-1.2.1+1.21.11.jar";
            "hash" = "sha512-8bViVBNTbU5auTheKJwux+kAyk6LCmiHcl96ka2MotnHkB1JJ+ompIYhdsTgMmIMg0YuPtiQ7sw8qq+6Higpiw==";
        };
    in {
        "VsraosoB" = _VsraosoB;
        "e9qe0dll" = _e9qe0dll;
        "1jKhSKOw" = _1jKhSKOw;
        "Y41nEQTG" = _Y41nEQTG;
        "YPDTtItp" = _YPDTtItp;
        "JPU9OXy0" = _JPU9OXy0;
        "KngvZCaw" = _KngvZCaw;
        "fabric-1.21" = _Y41nEQTG;
        "fabric-1.21.1" = _Y41nEQTG;
        "fabric-1.21.2" = _Y41nEQTG;
        "fabric-1.21.3" = _Y41nEQTG;
        "fabric-1.21.4" = _YPDTtItp;
        "fabric-1.21.5" = _YPDTtItp;
        "fabric-1.21.6" = _YPDTtItp;
        "fabric-1.21.7" = _YPDTtItp;
        "fabric-1.21.8" = _YPDTtItp;
        "fabric-1.21.9" = _JPU9OXy0;
        "fabric-1.21.10" = _JPU9OXy0;
        "fabric-1.21.11" = _KngvZCaw;
        "default" = _KngvZCaw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sonic-break";
        id = "fuzYnaf7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}