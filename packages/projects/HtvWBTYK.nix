{lib, callPackage, ...}:
let
    versions = (let
        _HxwEvMMc = {
            "id" = "HxwEvMMc";
            "file" = "combattweaks-1.0.jar";
            "hash" = "sha512-DPMoHIuLYxteP0mX3I7LQdWmEgZhgaPNqk8j0f7zrkPH0wDfm1CNa1FLfkHww+wyAjN5vL3wUeChRQXG2ueeJQ==";
        };
        _EOTaO9Ku = {
            "id" = "EOTaO9Ku";
            "file" = "combattweaks-1.1.jar";
            "hash" = "sha512-lzY+WrOnAgEzRvRGBUPTIfLrqrMMf4szSSKhBzS8BZ5OPvHdfHJJXJnm/4VO0E8g3ZA9y4keuGFOcKIhlE+2xw==";
        };
        _5xFocoio = {
            "id" = "5xFocoio";
            "file" = "combattweaks-1.2.jar";
            "hash" = "sha512-EMm/pteUPHih1rzWEd8Ts/MhJ3rMi5UnsEZcDnFQKkFLoSfk6n5ptlHen6mkgpDWc3eW9aZcnfT5ilJJddfd+A==";
        };
        _9wc2iPaV = {
            "id" = "9wc2iPaV";
            "file" = "combattweaks-1.3.jar";
            "hash" = "sha512-rjwaagT6GlXeWQsEP2kMTI1HgoTynmtmDyr20dXi4gffrJs7ahbU03psjl8eSWV2TDv46bXtUfsYItwpdjoI5Q==";
        };
        _6rQZSKIs = {
            "id" = "6rQZSKIs";
            "file" = "combattweaks-1.4.jar";
            "hash" = "sha512-/8ubuZ7kHOzUxPYM0Tn0PP3UwRu2+ivqTyevDnGCD934mR+iFXfMyOEi5kC3J5eJauQwrKpVHAfPFFJYC5xZrg==";
        };
        _nhFLtN2I = {
            "id" = "nhFLtN2I";
            "file" = "combattweaks-1.5.jar";
            "hash" = "sha512-9XTfsmv/v7NXhETCHAzLPhxGky5oBQt+/ctp/DZ/Uy+T+9paZ5GskaBrEBa95XcWpQfVTLAc9vTUrb1Rws1ZLw==";
        };
        _xPgqSvoP = {
            "id" = "xPgqSvoP";
            "file" = "combattweaks-1.6.jar";
            "hash" = "sha512-Thll5LyiVlncSlJUWuJ2T2uBvZTeeAny99jRvq2jg482nf0fGEUsrZWvObTX+Vw+MrBdzzbhFBdp8jyTs9F/NQ==";
        };
        _tiYcfnGA = {
            "id" = "tiYcfnGA";
            "file" = "combattweaks-1.7.jar";
            "hash" = "sha512-SQrZo1DTDL+MdE07EK21ERb1ctfqZNOrrUJqmts+aneCQc7baq54G5cu1XyXIG2+G5OtIjM/NgavfxZkE7Ghjg==";
        };
        _fS4SN8uT = {
            "id" = "fS4SN8uT";
            "file" = "combattweaks-1.8.jar";
            "hash" = "sha512-gpXp9PpBusUUmkK57Y2KVqlZ9oXsIqgAGcSeSvvZOyqAxdQc84p6XL3zIkIiMXloGQLMDgqNdq/kkQhYmSNZzw==";
        };
        _DHBKZB9a = {
            "id" = "DHBKZB9a";
            "file" = "combattweaks-1.9.jar";
            "hash" = "sha512-uuX+5NKQ3BWEYFdLEPJnr4kXOdktUeGBuJSEbTXvwmNuDeaCiOA2oq9qZTESqHyhU/e0MkUGkBHh+FI2ZNEIQA==";
        };
        _K6nr3wuO = {
            "id" = "K6nr3wuO";
            "file" = "combattweaks-1.12.jar";
            "hash" = "sha512-ikFe8QFOBYFR6bs0H8QtSZiZsvw/ozWepifEiB749goUAEk5t52y7XUMv/3q+8p+b6rRznLdXwe5/PEj8ENLmw==";
        };
    in {
        "HxwEvMMc" = _HxwEvMMc;
        "EOTaO9Ku" = _EOTaO9Ku;
        "5xFocoio" = _5xFocoio;
        "9wc2iPaV" = _9wc2iPaV;
        "6rQZSKIs" = _6rQZSKIs;
        "nhFLtN2I" = _nhFLtN2I;
        "xPgqSvoP" = _xPgqSvoP;
        "tiYcfnGA" = _tiYcfnGA;
        "fS4SN8uT" = _fS4SN8uT;
        "DHBKZB9a" = _DHBKZB9a;
        "K6nr3wuO" = _K6nr3wuO;
        "fabric-1.17" = _xPgqSvoP;
        "fabric-1.17.1" = _xPgqSvoP;
        "fabric-1.18" = _DHBKZB9a;
        "fabric-1.18.1" = _DHBKZB9a;
        "fabric-1.18.2" = _K6nr3wuO;
        "default" = _K6nr3wuO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cammies-combat-tweaks";
            id = "HtvWBTYK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/CammiePone/Cammies-Combat-Tweaks/blob/HEAD/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}