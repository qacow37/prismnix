{lib, callPackage, ...}:
let
    versions = (let
        _xP5sN9lh = {
            "id" = "xP5sN9lh";
            "file" = "energizedpowerfd-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-EG7251DZe7UKfOG0vH7UfLEF0k1vYmHodb+1y4CZ1OdV6gLHMnHofdCPRawPiQOY486e1XpeG9nw0N7UnBNg5A==";
        };
        _ww431Ime = {
            "id" = "ww431Ime";
            "file" = "energizedpowerfd-1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-17+WtKU5TOqvk4QauHwjpMCpAQtS7GBJIrXYXl97/i5HvJIN/FIxfA6XcwG4OatVb70MV6raMOhqtgrCODrdzQ==";
        };
        _Q39HpdbB = {
            "id" = "Q39HpdbB";
            "file" = "energizedpowerfd-1.21.1-1.0.1-fabric.jar";
            "hash" = "sha512-gZXWBneOJ9MuGkG+YW9CjItHRnI0xTa8ow1SOyesRT3LgcsCgqnkUgSYaRSlFZwXC2mLFLohGdh46/cwyG4krA==";
        };
        _K9s9Ymkp = {
            "id" = "K9s9Ymkp";
            "file" = "energizedpowerfd-1.21.1-1.0.1-neoforge.jar";
            "hash" = "sha512-+oIsRSot8cxb136C0wS0VaUvsN4mYbLTvEPNx0tWYJlcBqZBJVd84vCHV5F/lkQq2aaIBKgOoGzraufu/HrpJQ==";
        };
        _l7RnScx7 = {
            "id" = "l7RnScx7";
            "file" = "energizedpowerfd-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-wnAOXYh2YrEL98CW5r0gyarhxfofaZU91KIkYdlUhzg+IpRyQK3FQP3Hfite4gz9ur9CaxwJxsjjJDBc6bx20A==";
        };
        _O9WR1HGx = {
            "id" = "O9WR1HGx";
            "file" = "energizedpowerfd-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-AlOEQxI64MZUk9ULJstMU6mnUiir7R0M4R+fj5ilSmw07xziVOg7/TGBUAR4yQrGA7EqgGJOgMB6ZewpA23i9A==";
        };
        _jsQraIkc = {
            "id" = "jsQraIkc";
            "file" = "energizedpowerfd-1.21.10-1.0.1-fabric.jar";
            "hash" = "sha512-RyiT6lIkTd8WSVg+VtSULq7aKRCYR9X0cbpKA15q2HzyW2lEipIc4yMRTDP91/WXfXP2UL9VlIXVZboockbSqw==";
        };
        _4kEDmdxr = {
            "id" = "4kEDmdxr";
            "file" = "energizedpowerfd-1.20.1-1.0.2-fabric.jar";
            "hash" = "sha512-pgvSeEDbIwkLcN8Glkurr0gGzdoMl3oEdW/c80wv1ArPCEUYBPYC2XnkuWsG8sUY2JjLyyqujTOGWUIIDjrhEw==";
        };
        _GGDd4Ep6 = {
            "id" = "GGDd4Ep6";
            "file" = "energizedpowerfd-1.21.11-1.0.1-fabric.jar";
            "hash" = "sha512-KVH7QnDAhjxVc5GzPYJY0xWsVAaLMpyQoWDRfM/9nUTpRihxo6XbwCusxqPz4OBD7eNKTGIDdCEJ76ZA3lDuzA==";
        };
        _XlzPW9pn = {
            "id" = "XlzPW9pn";
            "file" = "energizedpowerfd-26.1.x-1.0.1-fabric.jar";
            "hash" = "sha512-NVFl2k3H8DmNESQq3G240Iown9xp443G2p/R5k+DUOjK9X5M10yZFfjZaBZKBlhvR8V+SQlBnmavrpdQLNSPrQ==";
        };
        _u8uftKpv = {
            "id" = "u8uftKpv";
            "file" = "energizedpowerfd-1.21.1-1.0.2-fabric.jar";
            "hash" = "sha512-PyTWb2NHlw/olVROxI5LHOfiT8nRqrWtj/eSlzkgYpOkH47RSlKng7b1H7bVlYfq3HWJ9F9ftlCiIDvbP1o5Xg==";
        };
        _7LziN9dB = {
            "id" = "7LziN9dB";
            "file" = "energizedpowerfd-26.1.x-1.0.2-fabric.jar";
            "hash" = "sha512-PRdJzz3KL2UR4PEq7CQfCyAMB71K3PNFsqCMCgrI8tOqRC4LUpLswTGISGxq/ZlwPa5XorWrDk2dG4IstfaidA==";
        };
        _IoAw12Lt = {
            "id" = "IoAw12Lt";
            "file" = "energizedpowerfd-1.20.1-1.0.2-forge.jar";
            "hash" = "sha512-04t+kxnIvFlh1qanSTpBu/tdKfXx/GXkClD1fNiUCeUMm7byNDoNFDeYXfRlx7CyL+VSleWpn6MVe9hJHHH/Qg==";
        };
        _vWF6Q78B = {
            "id" = "vWF6Q78B";
            "file" = "energizedpowerfd-1.21.1-1.0.2-neoforge.jar";
            "hash" = "sha512-r4+2Yfrqy0IJWMuPozRb8bfjg1Wjy+P5vF6shfr/ExWM6RmbWHxrDVOZZJE8xqY53fW/gdDTzSLj0yVZw16dRw==";
        };
        _Xew0BOeq = {
            "id" = "Xew0BOeq";
            "file" = "energizedpowerfd-3.0.0-beta.2+1.21.1-fabric.jar";
            "hash" = "sha512-72N968svSn/Hh68rjQ3oYXuCyDeMwo7Nx7yC0yQmZWhCHQIShNp5rBAUxMO6fWpDNaOjuB4SdjmYPUKdKSFyOQ==";
        };
        _8NcN7Z5B = {
            "id" = "8NcN7Z5B";
            "file" = "energizedpowerfd-3.0.0-beta.2+26.1.x-fabric.jar";
            "hash" = "sha512-4CDzf6gKp1kfgCQjqFh6lD10m66epjbxSZm1RgNgDJh6iC0W3BXCqWFkszYufdsWNfdWiK83uRgJ5+rvo2mGoQ==";
        };
        _O3VxZCT8 = {
            "id" = "O3VxZCT8";
            "file" = "energizedpowerfd-3.0.0-beta.2+1.21.1-neoforge.jar";
            "hash" = "sha512-ILcKnXiCQP3HByH/HlaNPYF8rJo6gYgmG9N4zNkW6+2V0mg7/bGN00J9Xpal6svJF8+dUZbTnNHYstRCucYJPw==";
        };
        _77er35Kd = {
            "id" = "77er35Kd";
            "file" = "energizedpowerfd-3.0.0-beta.3+1.21.1-fabric.jar";
            "hash" = "sha512-zMJOCdLvZsR6y6cN+4oIWIv0nv1Yt7SfEPOjMuCuVIZ5HtfQRjtuY47SKbUP2pMFqYSc+OYaoeIAswL37GPEvA==";
        };
        _QCL6Q6af = {
            "id" = "QCL6Q6af";
            "file" = "energizedpowerfd-3.0.0-beta.3+26.1.x-fabric.jar";
            "hash" = "sha512-ZpGT7Fs2Y+2v3Sknc4x5zoV9yG83Ort3W3rAHakaMOXX1UhL2lKAuQ3kAzTTkgMG/oSNlSZ+HOXPm7Qzf/m4VQ==";
        };
        _WBSHN22b = {
            "id" = "WBSHN22b";
            "file" = "energizedpowerfd-3.0.0-beta.3+1.21.1-neoforge.jar";
            "hash" = "sha512-HxgCmLkzzXwErqSE1MUmrA67v9mBlVW6moCDISxwsvGzb4CyvzGe+6/BLuFTglmmrirzsOCZE41hF14vR7MUFw==";
        };
        _gymY9xyV = {
            "id" = "gymY9xyV";
            "file" = "energizedpowerfd-3.0.0-beta.4+26.1.x-fabric.jar";
            "hash" = "sha512-aIblU9ZpfbOVigAdiTiwxa2rwBmtb1UGyb1xEvkoa5XrFmDePV4VOxlx0meNcdxhw+0v4VgwlbZT8JmcDN/dPg==";
        };
        _a2ALDEoA = {
            "id" = "a2ALDEoA";
            "file" = "energizedpowerfd-3.0.0-beta.4+26.2.x-fabric.jar";
            "hash" = "sha512-qxQshLt0wGzgDyab+srAvtbkB58G7HkRShH3SSxPvpqbMwS4pmBXBR3YmYSTP7qtT/CruU3NaeoB1aMtxKL0vg==";
        };
        _aBXKpH8f = {
            "id" = "aBXKpH8f";
            "file" = "energizedpowerfd-3.0.0-beta.6+1.21.1-fabric.jar";
            "hash" = "sha512-EqWgU1jiYcoMFxERN5w4tAC7x0PqJ4KW0Fh3gBwsJJno/2nqj3ZbBRI+CVY6pFiXqiXqJYFjlhBl42m2F9Obxg==";
        };
        _8TnX5EnK = {
            "id" = "8TnX5EnK";
            "file" = "energizedpowerfd-3.0.0-beta.8+1.21.1-fabric.jar";
            "hash" = "sha512-dae/WxdyI/H6vRcjko9RC/O7BzgAUMgHaTNwgrT65e6XxJ2xTha0BkHCauBbDOHUJHIhr6hqe8j17u+rtVfOoA==";
        };
        _mzCs3Wqu = {
            "id" = "mzCs3Wqu";
            "file" = "energizedpowerfd-3.0.0-beta.8+26.1.x-fabric.jar";
            "hash" = "sha512-otI217L9fiCrF7h+5TwHMkc6358t4BnISSIhsOr6BijkIgMxk3utchHmuBTaM9+dFwerMls7+NFjy+IzL3mq6w==";
        };
        _RcxIqTyZ = {
            "id" = "RcxIqTyZ";
            "file" = "energizedpowerfd-3.0.0-beta.8+26.2.x-fabric.jar";
            "hash" = "sha512-yY8o9EVPYxYGkwZ9qN+O7xAdFS/UTw/3nFBO5USbFytCFMtlCC13fQyrK8SFSpnwmQEdaJVqsk11im+XB36jEQ==";
        };
        _DHYG4smm = {
            "id" = "DHYG4smm";
            "file" = "energizedpowerfd-3.0.0-beta.8+1.21.1-neoforge.jar";
            "hash" = "sha512-pgb7g0O9oUqfPpiA0xFXFVLzvQuErYWZvHmwrsSm15PCB5OmagaPMv9x4tKtL4gyn8QsOExXKiOtvVeb7r+lpQ==";
        };
    in {
        "xP5sN9lh" = _xP5sN9lh;
        "ww431Ime" = _ww431Ime;
        "Q39HpdbB" = _Q39HpdbB;
        "K9s9Ymkp" = _K9s9Ymkp;
        "l7RnScx7" = _l7RnScx7;
        "O9WR1HGx" = _O9WR1HGx;
        "jsQraIkc" = _jsQraIkc;
        "4kEDmdxr" = _4kEDmdxr;
        "GGDd4Ep6" = _GGDd4Ep6;
        "XlzPW9pn" = _XlzPW9pn;
        "u8uftKpv" = _u8uftKpv;
        "7LziN9dB" = _7LziN9dB;
        "IoAw12Lt" = _IoAw12Lt;
        "vWF6Q78B" = _vWF6Q78B;
        "Xew0BOeq" = _Xew0BOeq;
        "8NcN7Z5B" = _8NcN7Z5B;
        "O3VxZCT8" = _O3VxZCT8;
        "77er35Kd" = _77er35Kd;
        "QCL6Q6af" = _QCL6Q6af;
        "WBSHN22b" = _WBSHN22b;
        "gymY9xyV" = _gymY9xyV;
        "a2ALDEoA" = _a2ALDEoA;
        "aBXKpH8f" = _aBXKpH8f;
        "8TnX5EnK" = _8TnX5EnK;
        "mzCs3Wqu" = _mzCs3Wqu;
        "RcxIqTyZ" = _RcxIqTyZ;
        "DHYG4smm" = _DHYG4smm;
        "neoforge-1.21.1" = _DHYG4smm;
        "neoforge-1.20.1" = _IoAw12Lt;
        "fabric-1.21.1" = _8TnX5EnK;
        "fabric-1.20.1" = _4kEDmdxr;
        "fabric-1.21.10" = _jsQraIkc;
        "fabric-1.21.11" = _GGDd4Ep6;
        "fabric-26.1" = _mzCs3Wqu;
        "fabric-26.1.1" = _mzCs3Wqu;
        "fabric-26.1.2" = _mzCs3Wqu;
        "fabric-26.2" = _RcxIqTyZ;
        "forge-1.20.1" = _IoAw12Lt;
        "default" = _DHYG4smm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "energized-power-fd";
            id = "tfNnSImQ";
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