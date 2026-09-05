{lib, callPackage, ...}:
let
    versions = (let
        _raIMJXOz = {
            "id" = "raIMJXOz";
            "file" = "HulisZCrystals-1.0.jar";
            "hash" = "sha512-3SP0C7Nm+cTAFh5KepcRPIwXcRnbuc7+l/ZP0r+ME24Qo1bxoZuW4g1SZTejWtmJVSQ9RWWzflrE3sK3u49QRw==";
        };
        _QWFhqIDj = {
            "id" = "QWFhqIDj";
            "file" = "HulisZCrystals-1.1.jar";
            "hash" = "sha512-US8gZd5bzZ5YaSvOd98XVo5VST59eBb9VO9lXCqURA+P0KLwyqpZZmLx0fsK1NYYJOkm33EInkvNYGWUtF/ONw==";
        };
        _e4yPv5F0 = {
            "id" = "e4yPv5F0";
            "file" = "HulisZCrystals-1.2.jar";
            "hash" = "sha512-EQe74kZvudPndtgKBeK74b0aIFU0/4iuNamztrjfjPj/sphnCdSaSIwp4NRPzsTLgh2lrbc8PEM2ZUdYtr6Qiw==";
        };
    in {
        "raIMJXOz" = _raIMJXOz;
        "QWFhqIDj" = _QWFhqIDj;
        "e4yPv5F0" = _e4yPv5F0;
        "fabric-1.20.1" = _QWFhqIDj;
        "fabric-1.21.1" = _e4yPv5F0;
        "pkg-1.0" = _raIMJXOz;
        "pkg-1.1" = _QWFhqIDj;
        "pkg-1.2" = _e4yPv5F0;
        "default" = _e4yPv5F0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hulis-z-crystals";
        id = "qdPszuPS";
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