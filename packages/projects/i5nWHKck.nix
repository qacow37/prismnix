{lib, callPackage, ...}:
let
    versions = (let
        _n1HFAqul = {
            "id" = "n1HFAqul";
            "file" = "Short Sword 1.21.4.zip";
            "hash" = "sha512-MN/iswEiDuKIXEN81mutwNDeESAJxi0ajG9Yoa+/zeRDjAzQCeW3wdau5mNwtmBE/UNCX7jB4mbvVaGv6VaT3w==";
        };
        _Q0HJsWcC = {
            "id" = "Q0HJsWcC";
            "file" = "Short Sword 1.21.2 - 1.21.3.zip";
            "hash" = "sha512-AE/T+MH0cOfjkU+6p7TOPG/W5LqSSdR2g6YdOlo58cCF5IviEn4kgiAERp2KBaMJoMWZ5RPa0YBDn7Kr2MEwhg==";
        };
        _iu9P2dUk = {
            "id" = "iu9P2dUk";
            "file" = "Short Sword 1.21 - 1.21.1.zip";
            "hash" = "sha512-bNPYUZ0fZc30+Eu5l6bq0pkSc0//5TrzGtzMU2sSBYjGgS+n7KA3NAl0VtuwOYLWtZWbZUzkDuuaP5QZOnyeng==";
        };
        _m47GcPDs = {
            "id" = "m47GcPDs";
            "file" = "Short Sword 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-TPZlTJYy5CFD0v5paI6UDKA4ebqjiZ32pEbpozXXc6F3jhMC2lf/YJuJ0lMpjPjtxD/Efo9p857NQGRQwWPX6Q==";
        };
        _V18FRnfE = {
            "id" = "V18FRnfE";
            "file" = "Short Sword 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-UXgbG6xndiW9Yne0Y50/hY778GNKAaMUrnVps5D29f4hjn8/YUXGuC8/KWMqo2xCTGogcPCZnyPG1OqCQvu4hQ==";
        };
        _DsGnmExJ = {
            "id" = "DsGnmExJ";
            "file" = "Short Sword 1.20.2.zip";
            "hash" = "sha512-c1dEOhkOBBGNpNTqzOtwZUeQNbng/RNiHinzdBgRKxD7zPTuLZUzIADQeGNakeI0Pt9Y3UkYQuP1akE1eHG/rw==";
        };
        _HwBJrp9W = {
            "id" = "HwBJrp9W";
            "file" = "Short Sword 1.20 - 1.20.1.zip";
            "hash" = "sha512-6KLjQPG7oRSlR89K82tAXf/2FFc9fXMkSCY0+xpBqG2MXVYQUwfN3mo7L7kYwOyP7lgn5TvqWi/Qy+AWlnYRYQ==";
        };
        _BEReZ61y = {
            "id" = "BEReZ61y";
            "file" = "Short Sword 1.19.4.zip";
            "hash" = "sha512-aipxCMad6hI0XI30arX4ygHKVfdP2JSvgZmtqUCJ7vmgycUSfRPJu0mo1TC5FGdl6LEI222XuiwYWRm/rPRKRg==";
        };
        _X6I58xBg = {
            "id" = "X6I58xBg";
            "file" = "Short Sword 1.19.3.zip";
            "hash" = "sha512-qkOqEJetZf9CiWrrR0nuy5qGOVjm1rgc/FfzlZqlzngdjv3SgkfBZvZO+d96fS8AsYaX4evBJeNRrOjVLiXk7w==";
        };
        _WyNvQV5a = {
            "id" = "WyNvQV5a";
            "file" = "Short Sword 1.19 - 1.19.2.zip";
            "hash" = "sha512-BrOgKeU7W15sKDJEIIlh4IEIajlHjzl+BzWZjyESTNKFeVjY92kJxc8TKK50Bh9/ZGKSPchuVg27M84dnyf+3Q==";
        };
        _VQzFZcZz = {
            "id" = "VQzFZcZz";
            "file" = "Short Sword 1.18.zip";
            "hash" = "sha512-Fdvc4IwNCj2Hi5DhLqhZC2yepMK1lNglWrbFKu6g6FXc3XyeZ8gP61PSuQ4fRDX5n4M2UffPPwFxMzHSnsGuyg==";
        };
        _vhUzx4dX = {
            "id" = "vhUzx4dX";
            "file" = "Short Sword 1.17.zip";
            "hash" = "sha512-Ux7jOXy/ypZDUjStgiWet6ALpZN+IyrKR3sBOweom+JQ04cImfe73DkZS/TZQtDM52hj9sGhkY9lcPOoHtb4gw==";
        };
        _xFdtIZJH = {
            "id" = "xFdtIZJH";
            "file" = "Short Sword 1.16.2 - 1.16.5.zip";
            "hash" = "sha512-9WtHC4S65EbC44IHPQpJ/f+1/4MdSN9Sn0XhDZvnWzTg0fMhS/B7nYVhp2nIpWJT53vbE2JJ4+5a/Nj7ClUg8w==";
        };
        _D6x51CBX = {
            "id" = "D6x51CBX";
            "file" = "Short Sword 1.15 - 1.16.1.zip";
            "hash" = "sha512-KBmygVbaMsiwcHc9DUChGf5r8NTYpHwBuQAqHHxCwLyt/1dv5/6MPEBivWYd6YydhtEV2cLA9dNn0Cza7ddBmw==";
        };
        _sssKHuXa = {
            "id" = "sssKHuXa";
            "file" = "Short Sword 1.13 - 1.14.zip";
            "hash" = "sha512-KAfgKKpE+2viQMww2E58uI3sJ3bgSHmFB8jW3lcEEZ1P9qtL0ppNIx23IxIxjAxtBBm+C/+g8+XMjM4nPQ8ULg==";
        };
        _9JFqx8s2 = {
            "id" = "9JFqx8s2";
            "file" = "Short Sword 1.11 - 1.12.zip";
            "hash" = "sha512-PtYDDipnfBi2MdNnfhAJ9Z9BKfogHJr9gCITOOJcFebBBaswUgODWokwpGXtVc/AUatgymL28I0WjhbQaowzPw==";
        };
        _UxgxDk0e = {
            "id" = "UxgxDk0e";
            "file" = "Short Sword 1.9 - 1.10.zip";
            "hash" = "sha512-G/LDWsl/s3vueLP7gSsnbViR0q5Hlen6V3P9uDJ85Lx3HUuORKNjc+TjdKIueqEGpOIr3BlcF2f1res8Gk83CQ==";
        };
        _qwisRCNi = {
            "id" = "qwisRCNi";
            "file" = "Sword 1.6 - 1.8.zip";
            "hash" = "sha512-guZ+l4Ho6bJIuGyox1gIqEDhqk0YneGSkeQe2Y1S54NQOaz1qrrg4p8gYjMsRC0cS4P5c8n1ecsd26Z166usjA==";
        };
    in {
        "n1HFAqul" = _n1HFAqul;
        "Q0HJsWcC" = _Q0HJsWcC;
        "iu9P2dUk" = _iu9P2dUk;
        "m47GcPDs" = _m47GcPDs;
        "V18FRnfE" = _V18FRnfE;
        "DsGnmExJ" = _DsGnmExJ;
        "HwBJrp9W" = _HwBJrp9W;
        "BEReZ61y" = _BEReZ61y;
        "X6I58xBg" = _X6I58xBg;
        "WyNvQV5a" = _WyNvQV5a;
        "VQzFZcZz" = _VQzFZcZz;
        "vhUzx4dX" = _vhUzx4dX;
        "xFdtIZJH" = _xFdtIZJH;
        "D6x51CBX" = _D6x51CBX;
        "sssKHuXa" = _sssKHuXa;
        "9JFqx8s2" = _9JFqx8s2;
        "UxgxDk0e" = _UxgxDk0e;
        "qwisRCNi" = _qwisRCNi;
        "minecraft-1.21.4" = _n1HFAqul;
        "minecraft-1.21.2" = _Q0HJsWcC;
        "minecraft-1.21.3" = _Q0HJsWcC;
        "minecraft-1.21" = _iu9P2dUk;
        "minecraft-1.21.1" = _iu9P2dUk;
        "minecraft-1.20.5" = _m47GcPDs;
        "minecraft-1.20.6" = _m47GcPDs;
        "minecraft-1.20.3" = _V18FRnfE;
        "minecraft-1.20.4" = _V18FRnfE;
        "minecraft-1.20.2" = _DsGnmExJ;
        "minecraft-1.20" = _HwBJrp9W;
        "minecraft-1.20.1" = _HwBJrp9W;
        "minecraft-1.19.4" = _BEReZ61y;
        "minecraft-1.19.3" = _X6I58xBg;
        "minecraft-1.19" = _WyNvQV5a;
        "minecraft-1.19.1" = _WyNvQV5a;
        "minecraft-1.19.2" = _WyNvQV5a;
        "minecraft-1.18" = _VQzFZcZz;
        "minecraft-1.17" = _vhUzx4dX;
        "minecraft-1.16.2" = _xFdtIZJH;
        "minecraft-1.16.3" = _xFdtIZJH;
        "minecraft-1.16.4" = _xFdtIZJH;
        "minecraft-1.16.5" = _xFdtIZJH;
        "minecraft-1.15" = _D6x51CBX;
        "minecraft-1.15.1" = _D6x51CBX;
        "minecraft-1.15.2" = _D6x51CBX;
        "minecraft-1.16" = _D6x51CBX;
        "minecraft-1.16.1" = _D6x51CBX;
        "minecraft-1.13" = _sssKHuXa;
        "minecraft-1.13.1" = _sssKHuXa;
        "minecraft-1.13.2" = _sssKHuXa;
        "minecraft-1.14" = _sssKHuXa;
        "minecraft-1.14.1" = _sssKHuXa;
        "minecraft-1.14.2" = _sssKHuXa;
        "minecraft-1.14.3" = _sssKHuXa;
        "minecraft-1.14.4" = _sssKHuXa;
        "minecraft-1.11" = _9JFqx8s2;
        "minecraft-1.11.1" = _9JFqx8s2;
        "minecraft-1.11.2" = _9JFqx8s2;
        "minecraft-1.12" = _9JFqx8s2;
        "minecraft-1.9" = _UxgxDk0e;
        "minecraft-1.9.1" = _UxgxDk0e;
        "minecraft-1.9.2" = _UxgxDk0e;
        "minecraft-1.9.3" = _UxgxDk0e;
        "minecraft-1.9.4" = _UxgxDk0e;
        "minecraft-1.10" = _UxgxDk0e;
        "minecraft-1.10.1" = _UxgxDk0e;
        "minecraft-1.10.2" = _UxgxDk0e;
        "minecraft-1.6.1" = _qwisRCNi;
        "minecraft-1.6.2" = _qwisRCNi;
        "minecraft-1.6.4" = _qwisRCNi;
        "minecraft-1.7.2" = _qwisRCNi;
        "minecraft-1.7.3" = _qwisRCNi;
        "minecraft-1.7.4" = _qwisRCNi;
        "minecraft-1.7.5" = _qwisRCNi;
        "minecraft-1.7.6" = _qwisRCNi;
        "minecraft-1.7.7" = _qwisRCNi;
        "minecraft-1.7.8" = _qwisRCNi;
        "minecraft-1.7.9" = _qwisRCNi;
        "minecraft-1.7.10" = _qwisRCNi;
        "minecraft-1.8" = _qwisRCNi;
        "minecraft-1.8.1" = _qwisRCNi;
        "minecraft-1.8.2" = _qwisRCNi;
        "minecraft-1.8.3" = _qwisRCNi;
        "minecraft-1.8.4" = _qwisRCNi;
        "minecraft-1.8.5" = _qwisRCNi;
        "minecraft-1.8.6" = _qwisRCNi;
        "minecraft-1.8.7" = _qwisRCNi;
        "minecraft-1.8.8" = _qwisRCNi;
        "minecraft-1.8.9" = _qwisRCNi;
        "default" = _qwisRCNi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "s-s-f-y";
            id = "i5nWHKck";
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
in callPackage fn {version="default";}