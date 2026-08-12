{lib, callPackage, ...}:
let
    versions = (let
        _zHpADGKa = {
            "id" = "zHpADGKa";
            "file" = "GoldenMaus's connected textures 1.0.0 1.21.10.zip";
            "hash" = "sha512-VTgjWext7ProWTD8/mM21l29AYqdA/zx5UyzOvBryVuschdn+4HANIiBzhYP4IWJd3irb5hHEBJRpPwZaeIoSg==";
        };
        _i6Ic7Dyt = {
            "id" = "i6Ic7Dyt";
            "file" = "GoldenMaus's connected textures 1.0.1 1.13-1.21.10.zip";
            "hash" = "sha512-zMGeBicgjOF4RcKzEL7AbnoahTnNRQhA1O3hX6H53D0KYfHmt3qnoh2hOyaWmY/0jPiH1UxaEn2JqWOg+juZcw==";
        };
        _lez0hzWp = {
            "id" = "lez0hzWp";
            "file" = "GoldenMaus's connected textures 1.1.0 1.13-1.21.10.zip";
            "hash" = "sha512-0BFcxLDsY9I5QFlMiGJjahKfsXvC6nvEIWOYMLK2n7VDY7ciJePpT+kvdbfkrZ99kBpABo1Ol7AHT7CsXTjA6A==";
        };
        _WdfBC1m6 = {
            "id" = "WdfBC1m6";
            "file" = "GoldenMaus's connected textures 1.1.1 1.21.11.zip";
            "hash" = "sha512-6F3r44u4A1j61jUE0zffGDtj3e9jdLH4ETypWB5KZuHkef6kxZxJZXLxPZaStZ6sRN6WR1/K80ACgpbQWi6Rrg==";
        };
    in {
        "zHpADGKa" = _zHpADGKa;
        "i6Ic7Dyt" = _i6Ic7Dyt;
        "lez0hzWp" = _lez0hzWp;
        "WdfBC1m6" = _WdfBC1m6;
        "minecraft-1.21.10" = _lez0hzWp;
        "minecraft-1.19.3" = _lez0hzWp;
        "minecraft-1.19.4" = _lez0hzWp;
        "minecraft-1.20" = _lez0hzWp;
        "minecraft-1.20.1" = _lez0hzWp;
        "minecraft-1.20.2" = _lez0hzWp;
        "minecraft-1.20.3" = _lez0hzWp;
        "minecraft-1.20.4" = _lez0hzWp;
        "minecraft-1.20.5" = _lez0hzWp;
        "minecraft-1.20.6" = _lez0hzWp;
        "minecraft-1.21" = _lez0hzWp;
        "minecraft-1.21.1" = _lez0hzWp;
        "minecraft-1.21.2" = _lez0hzWp;
        "minecraft-1.21.3" = _lez0hzWp;
        "minecraft-1.21.4" = _lez0hzWp;
        "minecraft-1.21.5" = _lez0hzWp;
        "minecraft-1.21.6" = _lez0hzWp;
        "minecraft-1.21.7" = _lez0hzWp;
        "minecraft-1.21.8" = _lez0hzWp;
        "minecraft-1.21.9" = _lez0hzWp;
        "minecraft-1.13" = _lez0hzWp;
        "minecraft-1.13.1" = _lez0hzWp;
        "minecraft-1.13.2" = _lez0hzWp;
        "minecraft-1.14" = _lez0hzWp;
        "minecraft-1.14.1" = _lez0hzWp;
        "minecraft-1.14.2" = _lez0hzWp;
        "minecraft-1.14.3" = _lez0hzWp;
        "minecraft-1.14.4" = _lez0hzWp;
        "minecraft-1.15" = _lez0hzWp;
        "minecraft-1.15.1" = _lez0hzWp;
        "minecraft-1.15.2" = _lez0hzWp;
        "minecraft-1.16" = _lez0hzWp;
        "minecraft-1.16.1" = _lez0hzWp;
        "minecraft-1.16.2" = _lez0hzWp;
        "minecraft-1.16.3" = _lez0hzWp;
        "minecraft-1.16.4" = _lez0hzWp;
        "minecraft-1.16.5" = _lez0hzWp;
        "minecraft-1.17" = _lez0hzWp;
        "minecraft-1.17.1" = _lez0hzWp;
        "minecraft-1.18" = _lez0hzWp;
        "minecraft-1.18.1" = _lez0hzWp;
        "minecraft-1.18.2" = _lez0hzWp;
        "minecraft-1.19" = _lez0hzWp;
        "minecraft-1.19.1" = _lez0hzWp;
        "minecraft-1.19.2" = _lez0hzWp;
        "minecraft-1.21.11" = _WdfBC1m6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "goldenmauss-connected-textures";
            id = "UDGGbpLy";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="WdfBC1m6";}