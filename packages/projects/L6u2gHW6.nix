{lib, callPackage, ...}:
let
    versions = (let
        _6woBjAx5 = {
            "id" = "6woBjAx5";
            "file" = "animalgarden-narwhal-1.0.0-forge-1.18.2-40.3.12.jar";
            "hash" = "sha512-DfxtKYMyaJ1tCxzajq7XOZ7K9NggpcDewEKxJ2Xm0MbIxTodV8qqiaQoDBC8jgaeVhdu3oWhZihX0F4JHNh7rQ==";
        };
        _Dc93BO2W = {
            "id" = "Dc93BO2W";
            "file" = "animalgarden-narwhal-1.0.0-forge-1.20.1-47.4.10.jar";
            "hash" = "sha512-YqlF5+drrvzQoTqOS+8DTdE4UN+MggMeo6itxVnrTrsxb8uSy1DQHvkIf+69cwvCCAD562hdPGy3C/c0+jqXLA==";
        };
        _XzIos961 = {
            "id" = "XzIos961";
            "file" = "animalgarden-narwhal-1.0.0-forge-1.21.1-52.1.8.jar";
            "hash" = "sha512-rwIkaGtw2NpWxICJUv5lVsnHwv+NrIyxvyZw0uoGy1xiKrenJxL63VLwwIGkrLNbhQRoxODd8hE7fpnQ+dXXNQ==";
        };
        _RXxgr1Jb = {
            "id" = "RXxgr1Jb";
            "file" = "animalgarden-narwhal-1.0.0-forge-1.21.4-54.1.11.jar";
            "hash" = "sha512-N14AwJBAf6RORpdElId2ve6lOVV8DHPqwiKSUY7Dzt3XWdy3Tl4f2sZpt0SesN1eLEkUFEUTuo0PjbQG+JaKag==";
        };
        _niqggjZZ = {
            "id" = "niqggjZZ";
            "file" = "animalgarden-narwhal-1.0.0-forge-1.21.5-55.1.4.jar";
            "hash" = "sha512-gBUFNT2edl0neYyDRX6HOrEnk0UBGLdt8TgOK8oWRqbkIYx5Ux3pRpYHB3Ya8XUGc2YdaoHKUmwgauXdP0MuJg==";
        };
        _3WWyBgum = {
            "id" = "3WWyBgum";
            "file" = "animalgarden-narwhal-1.0.0-forge-1.21.8-58.1.11.jar";
            "hash" = "sha512-4TOO7+NEyJBO0awTqFXAxgcolsO9Fc9KnpOpFDPU5XIohMN8RvNcGjUvlJ83KlsDRtSQy+2DYqgWorFgURpoOA==";
        };
        _7e26T8HG = {
            "id" = "7e26T8HG";
            "file" = "animalgarden-narwhal-1.0.0-forge-1.21.10-60.1.0.jar";
            "hash" = "sha512-DjDtgpJm9UHEgBG8VkSA3Ng7m5MweHoFUm2N9gh5R3Br1V+DU82eMblN10qLSnzMGcrkFf4mNBjSZ/hi93M2Mg==";
        };
        _3DD4t80h = {
            "id" = "3DD4t80h";
            "file" = "animalgarden-narwhal-1.0.0-forge-1.21.11-61.1.1.jar";
            "hash" = "sha512-Ma6FDAHeoWFcEadqbGr/OaAVAtFLgocKg7sjDOfZIL0K4dsWm+OrKf2Z40K0ZzSgO5ULstxPlxwSQS2wBAeTeg==";
        };
        _DwyLYZD4 = {
            "id" = "DwyLYZD4";
            "file" = "animalgarden-narwhal-1.0.0-neoforge-1.21.1-21.1.219.jar";
            "hash" = "sha512-ezXRN9MgMjx4rlcGoEwHZr1m9P9BqLiXSH+xfmcALR6YYfjQJgbkATJWYmnAQSPZ/AIDvpJRpEFUpDi755a0kw==";
        };
        _FAJwdIin = {
            "id" = "FAJwdIin";
            "file" = "animalgarden-narwhal-1.0.0-neoforge-1.21.4-21.4.156.jar";
            "hash" = "sha512-BW8Lu61dsj+R0YNCvIvI1pVkbg/xlVKwryisvS1JcvtKaTihmc7skpOAARJgtfQWAA5dD6mDbujFj5vW2pf0SA==";
        };
        _lXKAZkZe = {
            "id" = "lXKAZkZe";
            "file" = "animalgarden-narwhal-1.0.0-neoforge-1.21.5-21.5.96.jar";
            "hash" = "sha512-54n8Ezo8IY1HrRrrjlDC1Znzi5VfXnFc+vCPulIefhcCKh7uYMLR3VRgwx38LmK63FbIiRjq5T2MXkBkhZy6xg==";
        };
        _K2ycDICF = {
            "id" = "K2ycDICF";
            "file" = "animalgarden-narwhal-1.0.0-neoforge-1.21.8-21.8.52.jar";
            "hash" = "sha512-MkeJdOBTZbsLZEuNC7W4PS1uNHnWgruyf2iFkyujeBKphlMKiNf/27zCrJ73SomtJuxy5jZyqU1Hjv6vBYqISg==";
        };
        _nDXhdP6e = {
            "id" = "nDXhdP6e";
            "file" = "animalgarden-narwhal-1.0.0-neoforge-1.21.10-21.10.64.jar";
            "hash" = "sha512-SHbaf2DxZ7Z7ZjOvDW5zn7xHeswxakrAm1U+3pOzg0RAzvN9Ur6djbmNJcVn+vPGTtUw9VoY3b54nhSPTYBW3A==";
        };
        _W2L8I27U = {
            "id" = "W2L8I27U";
            "file" = "animalgarden-narwhal-1.0.0-neoforge-1.21.11-21.11.38.jar";
            "hash" = "sha512-Zo62hCTeMfxlExj4pXKkGJnzhub1TrB2KYh3rwebwKUv9rk+0Tu4P6IUUaEi3v9L/WQUpxVXeXxiQ+PDdlMgow==";
        };
        _KOI0COcw = {
            "id" = "KOI0COcw";
            "file" = "animalgarden-narwhal-1.0.0-fabric-1.20.1-0.92.7.jar";
            "hash" = "sha512-qw9tAlPyryQcS2bW+wws+pj/5t2yp7mvh9Uqa5WpOhYvqfoWzDhnFgl0Rv7eEjY49NzirbBRn/fLvi5it1UwFA==";
        };
        _nL0hTO1M = {
            "id" = "nL0hTO1M";
            "file" = "animalgarden-narwhal-1.0.0-fabric-1.21.1-0.116.9.jar";
            "hash" = "sha512-63jcHxQ7Xg1JvjmUvSn1fanEHUNMINGxG+Ncbwsqi5mU8LrwMydZvRU5Ci9pwruKQ4gY3ZeIoQ1VNZtaRKm/dA==";
        };
        _hXAs1b23 = {
            "id" = "hXAs1b23";
            "file" = "animalgarden-narwhal-1.0.0-fabric-1.21.4-0.119.4.jar";
            "hash" = "sha512-ik0blDGHMlN0n6TNw6Wwh+Y5XGAHS+AB4Hroq5N+cmLHAA2ns5/PQ2/uV5aPN0h/iCoxAXuZlHPem6XaY0l55A==";
        };
        _EX1Br0YN = {
            "id" = "EX1Br0YN";
            "file" = "animalgarden-narwhal-1.0.0-fabric-1.21.5-0.128.2.jar";
            "hash" = "sha512-TkMLgrLBXf5k7A5tM4RUhy03UzBf2Sj0xVjb/u9+UcPdw5y32YO7NOVebVEhxU3auuGG1/23wk/5oU/s608RqA==";
        };
        _1LmQpF9x = {
            "id" = "1LmQpF9x";
            "file" = "animalgarden-narwhal-1.0.0-fabric-1.21.8-0.136.1.jar";
            "hash" = "sha512-XPk1m9X7H07xU5Lidal0OR4MDZ5x2y8tXz1up3cAhajUHmiG4Ip7SoABij5xoligozrZ3FcXyO4nQgEw12Wc/A==";
        };
        _lfVO76Zp = {
            "id" = "lfVO76Zp";
            "file" = "animalgarden-narwhal-1.0.0-fabric-1.21.10-0.138.4.jar";
            "hash" = "sha512-8qxhxbcr7mXxl1/cfFlVVRee3XMiCRfOnrVHA/5bp+qgu8cT8lkMdTp8sIJUZWwfUNdy54nDurbXjjlzM9AUoQ==";
        };
        _ErNkSyef = {
            "id" = "ErNkSyef";
            "file" = "animalgarden-narwhal-1.0.0-fabric-1.21.11-0.141.3.jar";
            "hash" = "sha512-4no9udE9JZRuhJ7xkaLKdEd+ZEHGZhMVX6+25Fh5Ic7qLwlm9RYgjwklRrYciVP0x4w7ULAVw4/EUlD7VAE9nw==";
        };
        _KYqLWsHK = {
            "id" = "KYqLWsHK";
            "file" = "animalgarden-narwhal-1.0.1-fabric-26.1.1-0.145.3.jar";
            "hash" = "sha512-CFTwNXjCTYnhOTZlWv5X3kqLpoKn09LxgkEMCeff9a3jq3zBqKryd36EiV4ZVrJTK97SngXtiYaQhrzRvmh7Tw==";
        };
        _3jh3qS9P = {
            "id" = "3jh3qS9P";
            "file" = "animalgarden-narwhal-1.0.1-forge-26.1.1-63.0.0.jar";
            "hash" = "sha512-Xc0uq7JeqF41o/veStRODV/7TL/Q9DYiPiJXpfyunaujypbd/C9HuJNbM4ockT7Ee4ICgXx65plslF1z5NZSKQ==";
        };
        _bIvSxMky = {
            "id" = "bIvSxMky";
            "file" = "animalgarden-narwhal-1.0.1-neoforge-26.1.1.1.jar";
            "hash" = "sha512-XFmkqrU6/WY5Y1Xb3J0Savndb1TeXEC+x8LJoH5bIDj+Nibrm1kK12nkY/GaXa9RD5MI3ljujeP0kxlmpwKsUw==";
        };
        _BYEJHCqe = {
            "id" = "BYEJHCqe";
            "file" = "animalgarden-narwhal-1.0.1-forge-26.2-65.0.0.jar";
            "hash" = "sha512-kOYLy28imo6sMFkGFztFMPUdrYdNr8FluBC/kFbCvnPmoquztuxSNfbtUTPk8BebriVYxRmWw7Gtk0dxs1b+3g==";
        };
        _szIyHujp = {
            "id" = "szIyHujp";
            "file" = "animalgarden-narwhal-1.0.1-neoforge-26.2.0.6.jar";
            "hash" = "sha512-PDrt8ONZxRFczIVzrK3BJUFLC5Kjmi6kZqnCxlnLyjVIHHx9W/HZOG93VeDW6txmxp2enxzG6olk7itNC2sA+g==";
        };
        _bG4TpEXn = {
            "id" = "bG4TpEXn";
            "file" = "animalgarden-narwhal-1.0.1-fabric-26.2-0.152.2.jar";
            "hash" = "sha512-PUzlVVSvUFj1Cdd8IiT677BuwLZne7huWJ8Q/l2hPaZoQRdibmdzfvWFLA0ySJoOpyQCzkpE9YnDkcdrx05t9A==";
        };
    in {
        "6woBjAx5" = _6woBjAx5;
        "Dc93BO2W" = _Dc93BO2W;
        "XzIos961" = _XzIos961;
        "RXxgr1Jb" = _RXxgr1Jb;
        "niqggjZZ" = _niqggjZZ;
        "3WWyBgum" = _3WWyBgum;
        "7e26T8HG" = _7e26T8HG;
        "3DD4t80h" = _3DD4t80h;
        "DwyLYZD4" = _DwyLYZD4;
        "FAJwdIin" = _FAJwdIin;
        "lXKAZkZe" = _lXKAZkZe;
        "K2ycDICF" = _K2ycDICF;
        "nDXhdP6e" = _nDXhdP6e;
        "W2L8I27U" = _W2L8I27U;
        "KOI0COcw" = _KOI0COcw;
        "nL0hTO1M" = _nL0hTO1M;
        "hXAs1b23" = _hXAs1b23;
        "EX1Br0YN" = _EX1Br0YN;
        "1LmQpF9x" = _1LmQpF9x;
        "lfVO76Zp" = _lfVO76Zp;
        "ErNkSyef" = _ErNkSyef;
        "KYqLWsHK" = _KYqLWsHK;
        "3jh3qS9P" = _3jh3qS9P;
        "bIvSxMky" = _bIvSxMky;
        "BYEJHCqe" = _BYEJHCqe;
        "szIyHujp" = _szIyHujp;
        "bG4TpEXn" = _bG4TpEXn;
        "forge-1.18.2" = _6woBjAx5;
        "forge-1.20.1" = _Dc93BO2W;
        "forge-1.21.1" = _XzIos961;
        "forge-1.21.3" = _RXxgr1Jb;
        "forge-1.21.4" = _RXxgr1Jb;
        "forge-1.21.5" = _niqggjZZ;
        "forge-1.21.6" = _3WWyBgum;
        "forge-1.21.7" = _3WWyBgum;
        "forge-1.21.8" = _3WWyBgum;
        "forge-1.21.9" = _7e26T8HG;
        "forge-1.21.10" = _7e26T8HG;
        "forge-1.21.11" = _3DD4t80h;
        "forge-26.1" = _3jh3qS9P;
        "forge-26.1.1" = _3jh3qS9P;
        "forge-26.1.2" = _3jh3qS9P;
        "forge-26.2" = _BYEJHCqe;
        "neoforge-1.21.1" = _DwyLYZD4;
        "neoforge-1.21.3" = _FAJwdIin;
        "neoforge-1.21.4" = _FAJwdIin;
        "neoforge-1.21.5" = _lXKAZkZe;
        "neoforge-1.21.6" = _K2ycDICF;
        "neoforge-1.21.7" = _K2ycDICF;
        "neoforge-1.21.8" = _K2ycDICF;
        "neoforge-1.21.9" = _nDXhdP6e;
        "neoforge-1.21.10" = _nDXhdP6e;
        "neoforge-1.21.11" = _W2L8I27U;
        "neoforge-26.1" = _bIvSxMky;
        "neoforge-26.1.1" = _bIvSxMky;
        "neoforge-26.1.2" = _bIvSxMky;
        "neoforge-26.2" = _szIyHujp;
        "fabric-1.20.1" = _KOI0COcw;
        "fabric-1.21.1" = _nL0hTO1M;
        "fabric-1.21.3" = _hXAs1b23;
        "fabric-1.21.4" = _hXAs1b23;
        "fabric-1.21.5" = _EX1Br0YN;
        "fabric-1.21.6" = _1LmQpF9x;
        "fabric-1.21.7" = _1LmQpF9x;
        "fabric-1.21.8" = _1LmQpF9x;
        "fabric-1.21.9" = _lfVO76Zp;
        "fabric-1.21.10" = _lfVO76Zp;
        "fabric-1.21.11" = _ErNkSyef;
        "fabric-26.1" = _KYqLWsHK;
        "fabric-26.1.1" = _KYqLWsHK;
        "fabric-26.1.2" = _KYqLWsHK;
        "fabric-26.2" = _bG4TpEXn;
        "default" = _bG4TpEXn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animal-garden-narwhal";
        id = "L6u2gHW6";
        type = "mod";
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
in callPackage fn {}