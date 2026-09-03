{lib, callPackage, ...}:
let
    versions = (let
        _HxXdusx9 = {
            "id" = "HxXdusx9";
            "file" = "thevoid-1.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HJX7vjD8uh9cqKE1pYRBPJ6NFb7cZfHtpRv/jSHgG42mqo9gjVg398IwP/vtwR5nR73W1J9doXyKu1xhyr6NaQ==";
        };
        _MgNp3Brj = {
            "id" = "MgNp3Brj";
            "file" = "thevoid-1.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RjABuIomubduJcC7mCgeFqYtI3MEywh0+ejYOCb9utZnLB8VNCcBLqpLdH1LqErTVI91nMGOkI65LpfH9bYmDA==";
        };
        _CTi9kZ6n = {
            "id" = "CTi9kZ6n";
            "file" = "thevoid-1.10.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UdG2O/ftWQ6HfxANaSnDdY8kEMqBJP9nCaL/BuwL2pUOZv5a2v7efzTikSUwRBNhKzBBtcgDY/Ac37ajzOyyig==";
        };
        _XxsPb69W = {
            "id" = "XxsPb69W";
            "file" = "thevoid-1.11.0-neoforge-1.21.1.jar";
            "hash" = "sha512-FI0VI4YdzEWq892nEme6Pr9BEM4y4zgnxGEwLKPHb64n8ISzMFy1d0So89A3Y/ybbcLv6IJUib6gRDmrh8qipQ==";
        };
    in {
        "HxXdusx9" = _HxXdusx9;
        "MgNp3Brj" = _MgNp3Brj;
        "CTi9kZ6n" = _CTi9kZ6n;
        "XxsPb69W" = _XxsPb69W;
        "neoforge-1.21.1" = _XxsPb69W;
        "default" = _XxsPb69W;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "void.jar";
        id = "ppEGSqvV";
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