{lib, callPackage, ...}:
let
    versions = (let
        _YQ7VUG0B = {
            "id" = "YQ7VUG0B";
            "file" = "ungrateful-villagers-1.0.0.jar";
            "hash" = "sha512-5QOb11iCIP3xG3nd7iVFOXNvgEA77iJPJz0xMsfXuZFI6ecMi8MZMxbfPwIHEFYRj6JbUF70zxWpCId1NfhauQ==";
        };
        _o9oA5wrc = {
            "id" = "o9oA5wrc";
            "file" = "ungrateful-villagers-1.0.0.jar";
            "hash" = "sha512-MrdK+McwPfMf4kRGeANQMSzDLIWHbMRAZoSCF4WAswqNYQzXfPb3CovEk4BiA7Yga4mOsSayjR+u7Yi/JHce2Q==";
        };
        _DFqObyKO = {
            "id" = "DFqObyKO";
            "file" = "ungrateful-villagers-1.0.1-1.21.jar";
            "hash" = "sha512-pvNCgYfRsMoN8QaKx7fEzGY5ew503168ADhvxzskmNwU15rx/J2za9FaMuUxzNKH5ybLzlxzSoB/DBzUPMPXKg==";
        };
        _pa4zfqiA = {
            "id" = "pa4zfqiA";
            "file" = "ungrateful-villagers-1.0.1-1.21.jar";
            "hash" = "sha512-t/Qgiecqq+dmOYzyGwmPbj2K2IA93gVOMvUmCB7lyw+pIH4XPSlQqN4v63LHEQtZlrJvYVexoHEY4iOKCJle1Q==";
        };
        _kKEm2sJi = {
            "id" = "kKEm2sJi";
            "file" = "ungrateful-villagers-1.0.1-26.1.jar";
            "hash" = "sha512-sjIXi/ro5K+V2gXv+fzu4SpmQm4ntMqYgiGZXiH4B8tiL14ZYkYB4HbBqaICfrmqm5jGdEqB0R9yQvtBerNx7Q==";
        };
        _bGoZfEKJ = {
            "id" = "bGoZfEKJ";
            "file" = "ungrateful-villagers-1.0.1-26.2.jar";
            "hash" = "sha512-ckEI1ox81DNdGIwmro8RqSYSmpDdVKJjE4WPZYa9BMGlvH+YNiXLfLwqdB1kAg/xcAggdStgZehE58hdabkv/A==";
        };
        _cRKrlE0M = {
            "id" = "cRKrlE0M";
            "file" = "ungrateful-villagers-1.0.1+26.1-neoforge.jar";
            "hash" = "sha512-BGGNOjgQGRzp6DpCLsaDanMd9ota9bpWfe//ctD8qtpQdflpJL7gcVR4+cqdY0v4A33BUqq2Egw2SP0s3ht2+w==";
        };
    in {
        "YQ7VUG0B" = _YQ7VUG0B;
        "o9oA5wrc" = _o9oA5wrc;
        "DFqObyKO" = _DFqObyKO;
        "pa4zfqiA" = _pa4zfqiA;
        "kKEm2sJi" = _kKEm2sJi;
        "bGoZfEKJ" = _bGoZfEKJ;
        "cRKrlE0M" = _cRKrlE0M;
        "fabric-1.21" = _pa4zfqiA;
        "fabric-1.21.1" = _pa4zfqiA;
        "fabric-1.21.2" = _pa4zfqiA;
        "fabric-1.21.3" = _pa4zfqiA;
        "fabric-1.21.4" = _pa4zfqiA;
        "fabric-1.21.5" = _pa4zfqiA;
        "fabric-1.21.6" = _pa4zfqiA;
        "fabric-1.21.7" = _pa4zfqiA;
        "fabric-1.21.8" = _pa4zfqiA;
        "fabric-1.21.9" = _pa4zfqiA;
        "fabric-1.21.10" = _pa4zfqiA;
        "fabric-1.20.2" = _o9oA5wrc;
        "fabric-1.20.3" = _o9oA5wrc;
        "fabric-1.20.4" = _o9oA5wrc;
        "fabric-1.20.5" = _o9oA5wrc;
        "fabric-1.20.6" = _o9oA5wrc;
        "fabric-1.21.11" = _pa4zfqiA;
        "fabric-26.1" = _kKEm2sJi;
        "fabric-26.1.1" = _kKEm2sJi;
        "fabric-26.1.2" = _kKEm2sJi;
        "fabric-26.2" = _bGoZfEKJ;
        "neoforge-26.1" = _cRKrlE0M;
        "neoforge-26.1.1" = _cRKrlE0M;
        "neoforge-26.1.2" = _cRKrlE0M;
        "default" = _cRKrlE0M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ungrateful-villagers";
        id = "xX8jSfUy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0.html";
            };
        };
    };
in callPackage fn {}