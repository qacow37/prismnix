{lib, callPackage, ...}:
let
    versions = (let
        _Xpm6zLxa = {
            "id" = "Xpm6zLxa";
            "file" = "§bTo Infinity 1.20.4 (24-3-25).zip";
            "hash" = "sha512-2NhbnjNY1ruHfA6Xwp0PR9WxdHc1YD7nCQvnnK9jRhXXCb/e6GkaYDAVKXa9Wqqw3KIH3p25KcxgzUaUUu/MWg==";
        };
        _t28lFVeX = {
            "id" = "t28lFVeX";
            "file" = "§bTo Infinity 1.20.1 (24-3-25).zip";
            "hash" = "sha512-t4rR4IP6X8XQPlNX0hsFg3ugu5YqkDN+F1D4FLTfNq/w57RQtJ0x4oCkLKcTjtwON5fnErc0iIY3M1deJbXVkA==";
        };
        _wnCYdjcg = {
            "id" = "wnCYdjcg";
            "file" = "§bTo Infinity 1.19.4 - 1.20.4.zip";
            "hash" = "sha512-Ds7K3u3IybUOn8O6da8R8e1iwP6m/I+lcfUNRY9stvUQJk6YagKdgz3i4K2WZJw4UjojHqau0DNBpyj59ad1MQ==";
        };
        _TM5xYCY3 = {
            "id" = "TM5xYCY3";
            "file" = "§bTo Infinity (3-30-25).zip";
            "hash" = "sha512-kF5c9x+PwIEZydvLL6T/kCHETNJ37lrpKqlyI4IvltgF6kBZgvVjm6g83FjuYzEamwGvPRA5SOByi+wctdzRuA==";
        };
        _ZHSq8z7C = {
            "id" = "ZHSq8z7C";
            "file" = "§bTo Infinity 1.19.4+ - Base (6-14-25).zip";
            "hash" = "sha512-8sWf5C9CVFdlFEPDG/jcTuLYKZ8xAmgkiSh0jIju1rqqPdHbiNWFoGPZgRXs1grPAe08RFC8YKbTR0fJabTnsw==";
        };
        _RcfRdPji = {
            "id" = "RcfRdPji";
            "file" = "§bTo Infinity 1.19.4+ - Base (6-22-25).zip";
            "hash" = "sha512-fZ2LpkVgqUmQg3bjLkLyO9d4hbMRdelp5UJE+0hKsa/32otUal3oyRjI/7y352l10cWFzeiQ/iNS8ypaOdSNRA==";
        };
        _Yt7KPi6d = {
            "id" = "Yt7KPi6d";
            "file" = "§bTo Infinity 1.19.4+ (7-25-25).zip";
            "hash" = "sha512-5KeQjUJ9i5SToouREn100ygYIBAnUVIhWCLovswG4FTRH8TfT5WGNvTSB5+1tWyQABW7SEBt9eYwvFiG9ordVA==";
        };
        _ivuBGtV9 = {
            "id" = "ivuBGtV9";
            "file" = "§bTo Infinity 1.21.6+ (2-19-26).zip";
            "hash" = "sha512-XGPXlaP/fJlYEjpZtYfMAFDtlGsm7GlAbQUJCc3cPiBRoyytraWLFLjMsiH9p/OYTUlX0WRaPx9vlq7AIEeC6A==";
        };
        _rIdGFdKr = {
            "id" = "rIdGFdKr";
            "file" = "§bTo Infinity 1.19.4+ (4-3-26).zip";
            "hash" = "sha512-T35ZQIWnI/u1cwQxa9v3jWHXnwUVCWRedmD2seAzTKx9A2qXC8jP9xjSGwoaL9O/BRARPalKHIaCMXkts33CBQ==";
        };
    in {
        "Xpm6zLxa" = _Xpm6zLxa;
        "t28lFVeX" = _t28lFVeX;
        "wnCYdjcg" = _wnCYdjcg;
        "TM5xYCY3" = _TM5xYCY3;
        "ZHSq8z7C" = _ZHSq8z7C;
        "RcfRdPji" = _RcfRdPji;
        "Yt7KPi6d" = _Yt7KPi6d;
        "ivuBGtV9" = _ivuBGtV9;
        "rIdGFdKr" = _rIdGFdKr;
        "minecraft-1.20.3" = _rIdGFdKr;
        "minecraft-1.20.4" = _rIdGFdKr;
        "minecraft-1.20.1" = _rIdGFdKr;
        "minecraft-1.19.4" = _rIdGFdKr;
        "minecraft-1.20" = _rIdGFdKr;
        "minecraft-1.20.2" = _rIdGFdKr;
        "minecraft-1.20.5" = _rIdGFdKr;
        "minecraft-1.20.6" = _rIdGFdKr;
        "minecraft-1.21" = _rIdGFdKr;
        "minecraft-1.21.1" = _rIdGFdKr;
        "minecraft-1.21.2" = _rIdGFdKr;
        "minecraft-1.21.3" = _rIdGFdKr;
        "minecraft-1.21.4" = _Yt7KPi6d;
        "minecraft-1.21.5" = _Yt7KPi6d;
        "minecraft-1.21.6" = _rIdGFdKr;
        "minecraft-1.21.7" = _rIdGFdKr;
        "minecraft-1.21.8" = _rIdGFdKr;
        "minecraft-1.21.9" = _rIdGFdKr;
        "minecraft-1.21.10" = _rIdGFdKr;
        "minecraft-1.21.11" = _rIdGFdKr;
        "minecraft-26.1" = _rIdGFdKr;
        "minecraft-26.1.1" = _rIdGFdKr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "to-infinity";
            id = "NTYn7vLd";
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
in callPackage fn {version="rIdGFdKr";}