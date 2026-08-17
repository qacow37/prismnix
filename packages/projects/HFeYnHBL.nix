{lib, callPackage, ...}:
let
    versions = (let
        _lhWNyh0R = {
            "id" = "lhWNyh0R";
            "file" = "Bread Hunger Bar -1.20.4- .zip";
            "hash" = "sha512-iwurM6y+hv5Pouz37qEamhXGPYIXBhB5n1Vqqim+9C2OMmQrScXTFwIm/9sOuK8cN0gdH2s4ZgbMc1bB3kwPow==";
        };
        _yofIfJFj = {
            "id" = "yofIfJFj";
            "file" = "Bread Hunger Bar -1.20.4- .zip";
            "hash" = "sha512-MWH76lE7oKp0TL+PQDRHafarO5gSYaPy4j1YYIBZrsVectnbUC0YE8qr5d08bk15jKTKUASKQSZqQjrO2aby/w==";
        };
        _ALfnEDjG = {
            "id" = "ALfnEDjG";
            "file" = "Bread Hunger Bar -1.20.4- .zip";
            "hash" = "sha512-htd34HK1aCH/8EQs9T4+k/WRlJThKErORSznyCRCI2G7r2pwSTuOKzOfPoA+lyVjTpqZnSAGP0vno0GZbJT8sA==";
        };
        _vORy8cga = {
            "id" = "vORy8cga";
            "file" = "Bread Hunger Bar -1.21.1- .zip";
            "hash" = "sha512-EdfaVV0+do229EyjDp2021E4wMmFUUwWluoaUQ4D4mY+oBaff6yI24gPPPj4rle7Pc6gW3lM8lHmUp0CY9yUAg==";
        };
        _vVHI538g = {
            "id" = "vVHI538g";
            "file" = "Bread Hunger Bar -1.21.5- .zip";
            "hash" = "sha512-ycxZJYVgOzjAp7k6LxLhD+mw8CdoIVM1E2+ExyQyDi5XFF/ET12LXgsSC3Bo7XmHNDcqmnlzQkC2yiqMrFk/zQ==";
        };
    in {
        "lhWNyh0R" = _lhWNyh0R;
        "yofIfJFj" = _yofIfJFj;
        "ALfnEDjG" = _ALfnEDjG;
        "vORy8cga" = _vORy8cga;
        "vVHI538g" = _vVHI538g;
        "minecraft-1.20" = _yofIfJFj;
        "minecraft-1.20.1" = _yofIfJFj;
        "minecraft-1.20.2" = _vVHI538g;
        "minecraft-1.20.3" = _vVHI538g;
        "minecraft-1.20.4" = _vVHI538g;
        "minecraft-1.20.5" = _vVHI538g;
        "minecraft-1.20.6" = _vVHI538g;
        "minecraft-1.21" = _vVHI538g;
        "minecraft-1.21.1" = _vVHI538g;
        "minecraft-1.21.2" = _vVHI538g;
        "minecraft-1.21.3" = _vVHI538g;
        "minecraft-1.21.4" = _vVHI538g;
        "minecraft-1.21.5" = _vVHI538g;
        "default" = _vVHI538g;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bread-hunger-bar";
            id = "HFeYnHBL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = "https://ftp.gnu.org/gnu/Licenses/gpl-3.0.txt";
                };
            };
        };
in callPackage fn {version="default";}