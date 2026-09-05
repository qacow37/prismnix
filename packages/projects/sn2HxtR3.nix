{lib, callPackage, ...}:
let
    versions = (let
        _smNskYzq = {
            "id" = "smNskYzq";
            "file" = "Crystal Vanilla Tweaks.zip";
            "hash" = "sha512-faBnVl2PDG+DgDt91X+NL4ryRcyw73pV1xeWj9gx6TSHwHprwBLBBQaIwdsHaSChlEaOC/7xiL7cOA6Gd/WAkA==";
        };
        _90PC9Gds = {
            "id" = "90PC9Gds";
            "file" = "Crystal Vanilla Tweaks 1.20.2.zip";
            "hash" = "sha512-7QmaEQRtjo4WVWA41J6gRlAUAzWhfXvn4EN9LHrLWfK6EsRtJ1lIZG4maKHZjwEvih8HK6vLhSIYI1fOBbrpAg==";
        };
        _3EkWTCBY = {
            "id" = "3EkWTCBY";
            "file" = "Crystal Vanilla Tweaks.zip";
            "hash" = "sha512-I0sQGbwM5HmAKc+770oKe8AoMIa+jPwBbVMyqIMQbjrbz7/1kJX+XFSaLzoQRDXSu8+gfPZQbBcZ1frGUMsDLA==";
        };
        _o3dqz6iX = {
            "id" = "o3dqz6iX";
            "file" = "Crystal Vanilla Tweaks Update 1.21x.zip";
            "hash" = "sha512-G3P6dd2eWxT8ywtx5Cf6aDk08sVd1GyqPDp+Kk5j7u0Ne9kRZVi9IDNHamFpzjsVON8NtQYq8gWBWQAtNI1/Xw==";
        };
        _IqrVlL5Z = {
            "id" = "IqrVlL5Z";
            "file" = "Crystal Vanilla Tweaks 1.2 1.21x.zip";
            "hash" = "sha512-rlfc0swwsD3CzM17aVjXAP+ycsj8cdzplFOl7euulJl2slgQ//3qIUP0v+Bf0IB4PctnfIURn5nImxl5iuW++Q==";
        };
        _p9LAjUsK = {
            "id" = "p9LAjUsK";
            "file" = "Crystal Vanilla Tweaks 1.21.4.zip";
            "hash" = "sha512-4XRC4MsI7x+rfvfGC2u7Xp531OdoRgzZJTRvDXlDenYk4VsqcFxXrstVZP6SA+Eo8uYpRGPuz1nupYh5wVlqGA==";
        };
        _BtGZQi2l = {
            "id" = "BtGZQi2l";
            "file" = "Crystal Vanilla Tweaks 1.21.5.zip";
            "hash" = "sha512-qXUEOpLOYQBMIQEs1cRHvhBUzjwM92zPWukn/ld2sPRKK2iRG0l+LBP8VJlJn3H1cIoz/E5VNqXQDNxNbXkDmA==";
        };
        _7nomejUl = {
            "id" = "7nomejUl";
            "file" = "Crystal Vanilla Tweaks 1.21.6.zip";
            "hash" = "sha512-rRqvmtHFCpLT0viNR2lE0cwx6Iq7qSf+QaTk0WrXgPNCDyaLr8Vo2HT+SL08f9SD/slGzpzRif5m7jnRq2FE0Q==";
        };
        _xiFsRU6w = {
            "id" = "xiFsRU6w";
            "file" = "Crystal Vanilla Tweaks 1.21.7-8.zip";
            "hash" = "sha512-kCiyfNNGUNjO23/HYKS/xbUrmpwDT2xw9o6i4V3spDH+rQwuooMKQ6Grs3Hv6HTIour1FcR8pyWnsDXapMSxkA==";
        };
        _7oYUab3L = {
            "id" = "7oYUab3L";
            "file" = "Crystal Vanilla Tweaks 1.21.9-1.21.10.zip";
            "hash" = "sha512-V78KIjyg2M+Y753U/LN1RUJmDLeqlDvIKF9PEGsmpQ4DKx4cmKnjjh1Vy+2PXLsshKX/kM7Edctt0acY0ogV/g==";
        };
        _lhVeaYpc = {
            "id" = "lhVeaYpc";
            "file" = "Crystal Vanilla Tweaks 1.21.9-1.21.10 2.zip";
            "hash" = "sha512-/D9x/PuxHLlFbKnaTbcP3uuUXIyQxokbSh5X0dSLyPmkynWV2Qxe7pEJmr5p8KHZYlzTrJePls7LCNefUthBrg==";
        };
        _UQUtn6zI = {
            "id" = "UQUtn6zI";
            "file" = "Crystal Vanilla Tweaks 1.21.11.zip";
            "hash" = "sha512-ZOSiyjoOTwwsWxqVKC6ySrUDAJKyWZlna+8Q97UEh5gE8W3wHhdbfDx3zwrbkugQyf4o7GOqTDcklsnM29xP+g==";
        };
        _pUGGifrL = {
            "id" = "pUGGifrL";
            "file" = "Crystal Vanilla Tweaks 26.1.zip";
            "hash" = "sha512-N9+Q7AefwNscHmM1mur1AIjzxdtVIpBNFWXc07Unm3RsaevPz1bTkmDhPsAho/+WzDO/YEPLWIYQOSaPijKnyw==";
        };
    in {
        "smNskYzq" = _smNskYzq;
        "90PC9Gds" = _90PC9Gds;
        "3EkWTCBY" = _3EkWTCBY;
        "o3dqz6iX" = _o3dqz6iX;
        "IqrVlL5Z" = _IqrVlL5Z;
        "p9LAjUsK" = _p9LAjUsK;
        "BtGZQi2l" = _BtGZQi2l;
        "7nomejUl" = _7nomejUl;
        "xiFsRU6w" = _xiFsRU6w;
        "7oYUab3L" = _7oYUab3L;
        "lhVeaYpc" = _lhVeaYpc;
        "UQUtn6zI" = _UQUtn6zI;
        "pUGGifrL" = _pUGGifrL;
        "minecraft-1.20" = _smNskYzq;
        "minecraft-1.20.1" = _smNskYzq;
        "minecraft-1.20.2" = _90PC9Gds;
        "minecraft-1.21" = _IqrVlL5Z;
        "minecraft-1.21.1" = _IqrVlL5Z;
        "minecraft-1.21.2" = _IqrVlL5Z;
        "minecraft-1.21.3" = _IqrVlL5Z;
        "minecraft-1.21.4" = _p9LAjUsK;
        "minecraft-1.21.5" = _BtGZQi2l;
        "minecraft-1.21.6" = _7nomejUl;
        "minecraft-1.21.7" = _xiFsRU6w;
        "minecraft-1.21.8" = _xiFsRU6w;
        "minecraft-1.21.9" = _lhVeaYpc;
        "minecraft-1.21.10" = _lhVeaYpc;
        "minecraft-1.21.11" = _UQUtn6zI;
        "minecraft-26.1" = _pUGGifrL;
        "minecraft-26.1.1" = _pUGGifrL;
        "minecraft-26.1.2" = _pUGGifrL;
        "pkg-1.0" = _UQUtn6zI;
        "pkg-1.2" = _IqrVlL5Z;
        "pkg-1.1" = _lhVeaYpc;
        "pkg-26.1" = _pUGGifrL;
        "default" = _pUGGifrL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal-vanilla-tweaks";
        id = "sn2HxtR3";
        type = "resourcepack";
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
in callPackage fn {}