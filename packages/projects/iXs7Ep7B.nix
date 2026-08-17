{lib, callPackage, ...}:
let
    versions = (let
        _lmeKHRfk = {
            "id" = "lmeKHRfk";
            "file" = "solmaid-0.3.0-1.21.1.jar";
            "hash" = "sha512-oALHWIQPNCIE2DhjgrkIG2GHJGhNQIR6JTMe5x7VQUaj3m7xhf5jn0vFLCWhe3eXBCMQrfRLcJXovJnNqoDnxg==";
        };
        _uDOPy3JE = {
            "id" = "uDOPy3JE";
            "file" = "solmaid-0.4.0-1.21.1.jar";
            "hash" = "sha512-DoOsH6XXYIy2GoN2oDoNG3dURYQs5HBV+QZOv+eSoce4/6zLqFXyJMQVzndxx5VQmNb46ZMko56ha+ZJGeTzXA==";
        };
        _mLhcVbmr = {
            "id" = "mLhcVbmr";
            "file" = "solmaid-0.5.0-1.21.1.jar";
            "hash" = "sha512-q5rf3u0qlIi352ltWmojUiBaJ7nf1BdcrBC0d/b1UFGLj0AUxVmaXEuRj7Xa/TmtjKlu88HoKK3l7PZWpp6rYw==";
        };
        _BXcLB3lh = {
            "id" = "BXcLB3lh";
            "file" = "solmaid-0.5.0-1.21.1-bugfix.jar";
            "hash" = "sha512-9fCyqIy3Pi4FDroAtpEzilQ4IRI0fuBBt83L2+aYtjUf6Du9gA5ITDVDN8QGVlW6248noG+ZvBjz4Q6HiyvhSA==";
        };
        _YtDm9sz3 = {
            "id" = "YtDm9sz3";
            "file" = "solmaid-1.0.0.jar";
            "hash" = "sha512-0wQ3hzlOjbNanNsJK12CLkUz2ydICj0gHCZHkQYXJB1zmhHJv4GFAkGsbQaBiU1gYUkBSpGcZjD44A4/NrG7lg==";
        };
        _FLbw9WlY = {
            "id" = "FLbw9WlY";
            "file" = "solmaid-1.0.0.jar";
            "hash" = "sha512-swegw7qYT+SOvwo+e625SkePv/OnUKBgFTFiHoehTH7hvcF/E1uEMCU0SGBwQ8d0ClNxFLS260WEOgKQqE+nZQ==";
        };
        _FsS0WvZY = {
            "id" = "FsS0WvZY";
            "file" = "solmaid-1.0.1.jar";
            "hash" = "sha512-3NQ//Ke63LRfZL/LZq6DzPzHIG42bA1p4KAmK+lwXUnEjQABTZy1q2Lu3JGg4Sg2FuAbR9QYXoDQ3WAH8FzQRQ==";
        };
        _y8YF9LbX = {
            "id" = "y8YF9LbX";
            "file" = "solmaid-1.0.1.jar";
            "hash" = "sha512-JDPyXoe7fHa8Djdy375/GxW76xm3KETfXJYpmjNl5HzWwYoeDeMDy0gi18AeIg+H/dKzoQLu2mGcNAJpPbB65g==";
        };
    in {
        "lmeKHRfk" = _lmeKHRfk;
        "uDOPy3JE" = _uDOPy3JE;
        "mLhcVbmr" = _mLhcVbmr;
        "BXcLB3lh" = _BXcLB3lh;
        "YtDm9sz3" = _YtDm9sz3;
        "FLbw9WlY" = _FLbw9WlY;
        "FsS0WvZY" = _FsS0WvZY;
        "y8YF9LbX" = _y8YF9LbX;
        "neoforge-1.21.1" = _y8YF9LbX;
        "forge-1.20.1" = _FsS0WvZY;
        "default" = _y8YF9LbX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spice-of-life-maid";
            id = "iXs7Ep7B";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = "https://github.com/MasterMarisa/Spice-of-Life-Maid/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}