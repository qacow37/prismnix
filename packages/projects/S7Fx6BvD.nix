{lib, callPackage, ...}:
let
    versions = (let
        _4IFKh3JS = {
            "id" = "4IFKh3JS";
            "file" = "PokemonToItem-fabric-0.0.1_BETA+1.19.2.jar";
            "hash" = "sha512-g8gRjafBWT2Ma7ktCyegvJi7Ng7OJNWSuwYJJ8qe+R756QGBfmSIDAGSZsFsMHgVpaGBTgeRBs374ii3YIGQyw==";
        };
        _Qll7o45i = {
            "id" = "Qll7o45i";
            "file" = "PokemonToItem-forge-0.0.1_BETA+1.19.2.jar";
            "hash" = "sha512-Dax1p0YoMaz+f4IpR38Mp7lWr1FCg7YIi6VGjEjFYry39mDn2XJXYBMrUVpubPguioEb3ZTBJY2ic5Hm1mu90w==";
        };
        _Ix18v2iU = {
            "id" = "Ix18v2iU";
            "file" = "PokemonToItem-fabric-0.0.2_BETA+1.20.1.jar";
            "hash" = "sha512-6fNgHJSSjxSS/amAXSIrmzeQ+LLgPNP3QRCUh+cPdRbtGDsgSLWskn4Ol7YT50YVhzxsqBTbvpcV0IRzRzgF3A==";
        };
        _kcD1XHff = {
            "id" = "kcD1XHff";
            "file" = "PokemonToItem-forge-0.0.2_BETA+1.20.1.jar";
            "hash" = "sha512-RBPiq95OGuwJkzqwWq7WoaS7hWJsGNSjLaT6Q+YO8q3hMTibbNGul3bqO8uikAsvNqvAMvSK0GIhEOulVfMCtg==";
        };
        _TfTKocih = {
            "id" = "TfTKocih";
            "file" = "PokemonToItem-fabric-0.1.0+1.20.1.jar";
            "hash" = "sha512-PytA37KWqffW8m4jyfEjZwdwJMGnMOeL9cwIE5WDqK1M3qrEc8EcDQUEgD7eKguGQGXjVyYzCArtaGBz0T1IoA==";
        };
        _ItwVQQn6 = {
            "id" = "ItwVQQn6";
            "file" = "PokemonToItem-forge-0.1.0+1.20.1.jar";
            "hash" = "sha512-PVLLvnfvvyFWweIEs8UOa435KADrOi7IODWh6mROW5N4QBukHO0vcw4ChmgQJhTiMakEaO5j90uR2oklg6EumQ==";
        };
        _bTakfued = {
            "id" = "bTakfued";
            "file" = "PokemonToItem-fabric-0.1.1+1.20.1.jar";
            "hash" = "sha512-Ie0AfdTOSULPIN3Vy0yJYOt0iqu2U9e/7bN5G/p/xj5Cb6kdfeSNjuDI+w2RtSnX9m7fu6zsLf7quc6D+hs3Sg==";
        };
        _lvI2Tu9Y = {
            "id" = "lvI2Tu9Y";
            "file" = "PokemonToItem-forge-0.1.1+1.20.1.jar";
            "hash" = "sha512-I503gsKBDIjGTdYsdcVnS74LEEYOUd8Wju0kcHSVvkkMEP+RCbx8a+mXL9QaCURwPxaDgYZnS9VA3ZasZUVIVQ==";
        };
        _cK4Gw3Ud = {
            "id" = "cK4Gw3Ud";
            "file" = "PokemonToItem-fabric-0.1.2+1.20.1.jar";
            "hash" = "sha512-pn7D1amm/5GqqAo36FrKp3oygF/oD2OOKeXTCWHKyE90E7p+Z5nRVDZHtQQLOFZ/ISFoF/bKk0XDCuArMeZk+g==";
        };
        _xthYajWk = {
            "id" = "xthYajWk";
            "file" = "PokemonToItem-forge-0.1.2+1.20.1.jar";
            "hash" = "sha512-vcnMNyImclLKKrJD2NOCQu06/YaiCqoqseys7e21eEet1+ljU7ehQafy/G5p1pTufQbTXObxgE9fGya7EqBw3Q==";
        };
        _CEUN9lS2 = {
            "id" = "CEUN9lS2";
            "file" = "PokemonToItem-fabric-0.1.2+1.19.2.jar";
            "hash" = "sha512-TPAlaaakLnZ2Cr4TZW/MtzwJJAkbq0++vLSOu1DA/F3jZSFR3sx38psYjtPNed0rR1IsRb24Fx/faGLYmw/kAA==";
        };
        _s0xoSNV5 = {
            "id" = "s0xoSNV5";
            "file" = "PokemonToItem-forge-0.1.2+1.19.2.jar";
            "hash" = "sha512-7SUgMsMKZKpDzVg5OHKZHVIyt8tiyMk+mWINuzh9cEBPMo5iXs5V53r/kqc9sikNUQLv13ozdkfgW86awrTnWg==";
        };
        _Jux8xW3h = {
            "id" = "Jux8xW3h";
            "file" = "PokemonToItem-neoforge-0.2.0.jar";
            "hash" = "sha512-fKj27T5TUCZdBpcdo5VlTNn0yMSOSmtE/9QA33heFf0DAtPZgw7LjkAZeYWU9nURufyR9AUKa9FPUi1HfcsdPQ==";
        };
        _vYp8fBJg = {
            "id" = "vYp8fBJg";
            "file" = "PokemonToItem-fabric-0.2.0.jar";
            "hash" = "sha512-n95chf0hod2xVl/3kwhsRsnDuLGWTgAKm1orRAaRM+eEI26lg83/oGft7CR3Ae/DuSPGPrRwJrItYa3ZR9ODjQ==";
        };
    in {
        "4IFKh3JS" = _4IFKh3JS;
        "Qll7o45i" = _Qll7o45i;
        "Ix18v2iU" = _Ix18v2iU;
        "kcD1XHff" = _kcD1XHff;
        "TfTKocih" = _TfTKocih;
        "ItwVQQn6" = _ItwVQQn6;
        "bTakfued" = _bTakfued;
        "lvI2Tu9Y" = _lvI2Tu9Y;
        "cK4Gw3Ud" = _cK4Gw3Ud;
        "xthYajWk" = _xthYajWk;
        "CEUN9lS2" = _CEUN9lS2;
        "s0xoSNV5" = _s0xoSNV5;
        "Jux8xW3h" = _Jux8xW3h;
        "vYp8fBJg" = _vYp8fBJg;
        "fabric-1.19.2" = _CEUN9lS2;
        "fabric-1.20.1" = _cK4Gw3Ud;
        "fabric-1.21.1" = _vYp8fBJg;
        "forge-1.19.2" = _s0xoSNV5;
        "forge-1.20.1" = _xthYajWk;
        "neoforge-1.21.1" = _Jux8xW3h;
        "default" = _vYp8fBJg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokemontoitem";
        id = "S7Fx6BvD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Sreeraj-S/PokemonToItem/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}