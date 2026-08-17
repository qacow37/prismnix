{lib, callPackage, ...}:
let
    versions = (let
        _KXNbc9kE = {
            "id" = "KXNbc9kE";
            "file" = "molten_vents-1.19.2-0.1.3.jar";
            "hash" = "sha512-t6TlHs7A61l2EH0gmmXokFMhlh7bBSyoxXMQvdHxpHpKXfAUklEn+rol6bko2qfix7kOe3GFxpi4tHdNLLVyzQ==";
        };
        _XnHIgZCs = {
            "id" = "XnHIgZCs";
            "file" = "molten_vents-1.18.2-0.1.3.jar";
            "hash" = "sha512-x9gKc2fzUtZgv1piYipztXSJIuNj7XRnywIMCiDHjGNIRl82KcUksZD+CAvRxjIF+K6PGwyQ6qtwb49v/WMl5w==";
        };
        _q0HnQarG = {
            "id" = "q0HnQarG";
            "file" = "molten_vents-1.19.2-0.2.0.jar";
            "hash" = "sha512-Yz5bO6FTkfmiqiEG1AaFUyLfbvoHrGpQ3T4FKI7HcPY2nXSk61hJHFlXM0+M1B6qGnFEEdzKs5dbnd8eXgm+WA==";
        };
        _gvXsocGA = {
            "id" = "gvXsocGA";
            "file" = "molten_vents-1.20.1-0.3.0.jar";
            "hash" = "sha512-DdDqEEhi5ziqn3c4HpT0KMyEPZNzAtQhSUj55jnCPIYu6aa+/7GEGF2qRYnR/bxNbC808x3d/b8ASmYBAKTh0w==";
        };
        _3R342RQo = {
            "id" = "3R342RQo";
            "file" = "molten_vents-1.20.1-2.0.0.jar";
            "hash" = "sha512-jvIK5kjZrJqJfhrOyFpQy+8DWvIRJ8BnAcxsUwZzJftAWRnFs+4Xf7JRjs8MWW2FI5VOsoZlISnqkY/fiBv0dw==";
        };
        _zxHUmMXM = {
            "id" = "zxHUmMXM";
            "file" = "molten_vents-1.18.2-2.0.0.jar";
            "hash" = "sha512-UOoTEn98RvCDR95/nFeGkKkDs23A7KJkHuIGU80R9Nl52Ot7iw+yq6IPm3+7AwR3MBT9WSfAUiSmIr776JAKqQ==";
        };
        _9chklVg4 = {
            "id" = "9chklVg4";
            "file" = "molten_vents-1.18.2-2.0.1.jar";
            "hash" = "sha512-kbpQin8rggL9N34HYiT1uokMIea45NAz+biHbN51lvnMOy0iV+wxsJWxkA0T+A197dUhJaIrxUDEcAHh4qvRAw==";
        };
        _a3nbRVTZ = {
            "id" = "a3nbRVTZ";
            "file" = "molten_vents-1.19.2-2.0.1.jar";
            "hash" = "sha512-GSnQ+JoD4UhtSOwO94lyFVPF8vKrUtIRccEKXR+n7BVPRKoevk/cmIoWryn39WV7Bh9iuF2NY7XofAyFSDhMKQ==";
        };
        _RQ6vZ919 = {
            "id" = "RQ6vZ919";
            "file" = "molten_vents-1.20.1-2.0.1.jar";
            "hash" = "sha512-N8dnkr2qaA4Q6tFzpOjC1xR7nKlhU69LgeNcCAOgelBJe1MEQcqy9tG9hPpTY2tz+J63wSeOuyiivjFxXNXkVQ==";
        };
        _4LjNrYMO = {
            "id" = "4LjNrYMO";
            "file" = "molten_vents-1.20.1-2.0.2.jar";
            "hash" = "sha512-5aMqS+K8lxX+NOEl937ZrDBPtbUQOq2Pq5AZQZRfAG+E+7zzaqn/rpbfktcQ5sKQD4jL8QzblRzTe97WariaIQ==";
        };
        _8qQEwr4b = {
            "id" = "8qQEwr4b";
            "file" = "molten_vents-1.19.2-2.0.2.jar";
            "hash" = "sha512-G0w9GqiaCSssce8vDunb+FD0Br3chBVKgwn9qv1eyuqVZisLnZnjKEniqRuTFwUyLWphIxMZQ2JG6jcJi9gA5Q==";
        };
        _BOO2qCay = {
            "id" = "BOO2qCay";
            "file" = "molten_vents-1.18.2-2.0.2.jar";
            "hash" = "sha512-iIzyYNBpeIN0Ad2IZeYk69l8GqTlOZPTolMmVbc+7XUvh9pb0kAxlpj0yFwxdAOWrUrmRc27gLhcnTggo+BT0g==";
        };
        _IcSnxSPu = {
            "id" = "IcSnxSPu";
            "file" = "molten_vents-1.18.2-2.0.3.jar";
            "hash" = "sha512-a3XlDOXamRIvDF41r/aNaRTF016EfM4AJfiXPPmIwJoiTPkSKd4KS/jm4kfFJp1O5V/ncWyOEcZQKj1qYJkqEw==";
        };
        _XPJfc9sT = {
            "id" = "XPJfc9sT";
            "file" = "molten_vents-1.19.2-2.0.4.jar";
            "hash" = "sha512-JRZxQJtNwS3BsbOyRsNmXYaUP9Z1ErFTE3QDzT76fC3zDpxuwNlyShwRkfDxLsZfqqgOf6xbEdSMelohG3dNlg==";
        };
        _LRx7B1nh = {
            "id" = "LRx7B1nh";
            "file" = "molten_vents-1.20.1-2.0.4.jar";
            "hash" = "sha512-Rx4Xn0d+EqBsVThAfCu1C1tWrwbY7WaxLm05klzgHWraVIwyN+MqA9F3NU/wTCOIwjCKo9OHs5qr3sMGrbt99Q==";
        };
        _PdMf7NvJ = {
            "id" = "PdMf7NvJ";
            "file" = "molten_vents-1.20.1-2.0.5.jar";
            "hash" = "sha512-8gO53gB1IlO4fabWvxaeOh0PB2JWkl1p74jlefMUWMTv+hNvesmYPOer3/vvfuIALz1xZLe837Ne7vp8UZpXww==";
        };
        _OTn5O8MK = {
            "id" = "OTn5O8MK";
            "file" = "molten_vents-1.18.2-2.0.6.jar";
            "hash" = "sha512-owhsW7OOAjOt8VJAo7v8VkfkAAF0Hf3/q/sCY05x7H8t400qFqP0UBN0stXo9hPpNKxn2hhGYPOK5qZU+vO0jQ==";
        };
        _BcnWuM3e = {
            "id" = "BcnWuM3e";
            "file" = "molten_vents-1.19.2-2.0.6.jar";
            "hash" = "sha512-QGqMDgXnJN3IJE9PkrujgZzxqhu6+KerxX3o2hCS5FHPN7YlFV996kJT7fjnN6tr0Z1DrurNKri9TIcpmqOtqA==";
        };
        _2HJ2GTWD = {
            "id" = "2HJ2GTWD";
            "file" = "molten_vents-1.20.1-2.0.6.jar";
            "hash" = "sha512-6vYOQZXSuEmFqbD2k9GxLaxPPrrEGNIPYhDKpCsf05MXpttR3gi1vaD5sa1YOZcTbyoTcqejK+dJ9TqwJ7wEGw==";
        };
        _PCnNVshi = {
            "id" = "PCnNVshi";
            "file" = "molten_vents-1.18.2-2.0.7.jar";
            "hash" = "sha512-otylWrl0PjcSPF6Ft4U4Ftxe9pU6r9s3pA3R0ZwwIRxvu68aniYtJQpzImafsDD5LwQO7CWkflBedCdqZ+l6gA==";
        };
        _PLGkqMhl = {
            "id" = "PLGkqMhl";
            "file" = "molten_vents-1.18.2-2.0.8.jar";
            "hash" = "sha512-6katzPdEUcEZRVDdvIdhebFZeQQL5Mw2DldSLpy1VHUZSBqe+9Q61vCcet76S1FIoA/4GlCZP6k9HvfRF89IXA==";
        };
        _2EHhuUtL = {
            "id" = "2EHhuUtL";
            "file" = "molten_vents-1.19.2-2.0.8.jar";
            "hash" = "sha512-fm/5FwA7TpYs5sZ1cFFxYhype1zySdRZS6JdKXYtsVYN/on1vefbi6TUKok9Ml4XrbYPlKJQ39Wxq1J2+rLaHQ==";
        };
        _poBMa9OK = {
            "id" = "poBMa9OK";
            "file" = "molten_vents-1.20.1-2.0.8.jar";
            "hash" = "sha512-scgVdkWDGJL1wnigeXajdtVA6s9RlWCxF80ILfSTWQzOTG78SCKDpcaNYVFxaI5PfyViYhPAWntyfB+lgR24pw==";
        };
        _kWQo1jiq = {
            "id" = "kWQo1jiq";
            "file" = "molten_vents-1.20.1-2.0.9.jar";
            "hash" = "sha512-BYjt/tlrCUaYH7lPV2m+h9XcKvVxj9S3PwOak3bbtKokXe1VhDM9LOka7x6886W1ZajZ3sUE8pEyhBCzCqOmfA==";
        };
        _fqdPq3dU = {
            "id" = "fqdPq3dU";
            "file" = "molten_vents-1.21.1-2.0.9.jar";
            "hash" = "sha512-jb0VVC6cqvm8+fuJkVn54zZMMPx6Co0VXIY7J011anjniWOI+Kwz2k4TEZNk39fb9kEg7Fqu1bATdt40nFKx0g==";
        };
        _EYHhaAuB = {
            "id" = "EYHhaAuB";
            "file" = "molten_vents-1.21.1-2.1.0.jar";
            "hash" = "sha512-28Msy2szjeYEO4beh5O+LdonMHCSSAqKdSbKUq/+2ozXHwz+Vi25o14UxBfbI6fpVvtGyzezDxLZpSnE8BcJYQ==";
        };
        _By33YVeb = {
            "id" = "By33YVeb";
            "file" = "molten_vents-1.21.1-2.1.1.jar";
            "hash" = "sha512-K/xk94bKj0Cr2ukqXVGD61EXSpjv53lLcEGEC4OklZiGFNplT5g+90CmLUVx5NWwlQhUszbEho+3f6uuwHQzew==";
        };
    in {
        "KXNbc9kE" = _KXNbc9kE;
        "XnHIgZCs" = _XnHIgZCs;
        "q0HnQarG" = _q0HnQarG;
        "gvXsocGA" = _gvXsocGA;
        "3R342RQo" = _3R342RQo;
        "zxHUmMXM" = _zxHUmMXM;
        "9chklVg4" = _9chklVg4;
        "a3nbRVTZ" = _a3nbRVTZ;
        "RQ6vZ919" = _RQ6vZ919;
        "4LjNrYMO" = _4LjNrYMO;
        "8qQEwr4b" = _8qQEwr4b;
        "BOO2qCay" = _BOO2qCay;
        "IcSnxSPu" = _IcSnxSPu;
        "XPJfc9sT" = _XPJfc9sT;
        "LRx7B1nh" = _LRx7B1nh;
        "PdMf7NvJ" = _PdMf7NvJ;
        "OTn5O8MK" = _OTn5O8MK;
        "BcnWuM3e" = _BcnWuM3e;
        "2HJ2GTWD" = _2HJ2GTWD;
        "PCnNVshi" = _PCnNVshi;
        "PLGkqMhl" = _PLGkqMhl;
        "2EHhuUtL" = _2EHhuUtL;
        "poBMa9OK" = _poBMa9OK;
        "kWQo1jiq" = _kWQo1jiq;
        "fqdPq3dU" = _fqdPq3dU;
        "EYHhaAuB" = _EYHhaAuB;
        "By33YVeb" = _By33YVeb;
        "forge-1.19.2" = _2EHhuUtL;
        "forge-1.18.2" = _PLGkqMhl;
        "forge-1.20.1" = _kWQo1jiq;
        "forge-1.20" = _kWQo1jiq;
        "forge-1.20.2" = _kWQo1jiq;
        "forge-1.20.3" = _kWQo1jiq;
        "forge-1.20.4" = _kWQo1jiq;
        "forge-1.20.5" = _kWQo1jiq;
        "forge-1.20.6" = _kWQo1jiq;
        "forge-1.21" = _kWQo1jiq;
        "forge-1.21.1" = _kWQo1jiq;
        "forge-1.21.2" = _kWQo1jiq;
        "forge-1.21.3" = _kWQo1jiq;
        "forge-1.21.4" = _kWQo1jiq;
        "neoforge-1.21.1" = _By33YVeb;
        "neoforge-1.21.2" = _By33YVeb;
        "neoforge-1.21.3" = _By33YVeb;
        "neoforge-1.21.4" = _By33YVeb;
        "neoforge-1.21.5" = _By33YVeb;
        "neoforge-1.21.6" = _By33YVeb;
        "neoforge-1.21.7" = _By33YVeb;
        "neoforge-1.21.8" = _By33YVeb;
        "default" = _By33YVeb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-molten-vents";
            id = "uuVy6k1s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}