{lib, callPackage, ...}:
let
    versions = (let
        _t7vk5I6V = {
            "id" = "t7vk5I6V";
            "file" = "Blocky v0.5.1.zip";
            "hash" = "sha512-+QTuNFIDipXh5HgGodlusoorCKOM2wZbeAQWFKTJr+d9M4jXth6Zln3dFIMWuFr8TQPGdZn2K7A4A2iK2GYKzg==";
        };
        _109DYNb3 = {
            "id" = "109DYNb3";
            "file" = "Blocky v0.5.2.zip";
            "hash" = "sha512-eqg8YVuGBgD4Q0QplovEl6cvpC8MGZmt4fl3rslzRfhX+9LDqyr6hT2MCScB2XdMiBoqXsc1MbVXgOkPBeHQiw==";
        };
        _uEggoNJI = {
            "id" = "uEggoNJI";
            "file" = "Blocky v0.5.3.zip";
            "hash" = "sha512-6SKAvmrqNJJBfZIrS3BfFYShLgLQgLTHpyaPBl6zOUgoSW9jImzBGD+Wl7TQ+5pmDUNBY6h3oCGyQ8nkauF+QQ==";
        };
        _2BXeX0UV = {
            "id" = "2BXeX0UV";
            "file" = "Blocky v0.5.3.1.zip";
            "hash" = "sha512-R/dRkcxLERhloNURylAvaujEvf9G7Rb2kJ/WtMDePzz2b+2BbJwlTeRABwJ/qBREGNYY/m3OrBU7RAYJER1r1g==";
        };
        _3jjnqM51 = {
            "id" = "3jjnqM51";
            "file" = "Blocky v0.5.3.2.zip";
            "hash" = "sha512-VkytESePsJWiThJy5UUIt1CPwu86xOEclvztCD1dVIlKboIVJHuhxHqcCQGKCmr3oanAHj60DlVYE9xL0bdxZA==";
        };
        _7miargQ0 = {
            "id" = "7miargQ0";
            "file" = "Blocky v0.5.4.zip";
            "hash" = "sha512-BrMphn8mH9N9XPrNl3ZesamotZ1TpujcjyJQhQttHArATBC65v6VbIWgoMoC+5AoyJ6Vv/v7TW4b2sJ9wWOZtA==";
        };
        _YaKDEQZ1 = {
            "id" = "YaKDEQZ1";
            "file" = "Blocky v0.5.4.1.zip";
            "hash" = "sha512-PHxdV8YJExwe23cu96TKaDVzwDgeMfId7/oZrN+zfMXCeuxTCUtIx+PAdkZeLhXe3/r4WI39QBiM278//4fIbQ==";
        };
        _M7zqlIdt = {
            "id" = "M7zqlIdt";
            "file" = "Blocky v0.5.5.zip";
            "hash" = "sha512-CZyLMe7k0gwyY1wJGmsPXU6sIQSziIPqWD0Wqpx9aJrMV9weRWbNW5t3qhxSF+gdvzTenE/s+yLn/0KPpMciXQ==";
        };
        _I194OrBr = {
            "id" = "I194OrBr";
            "file" = "Blocky v0.5.5.1.zip";
            "hash" = "sha512-hXJH6a0ywRPCcFYGmVBPf87UOVzvBZnIN+0Id5ndYHeVUIFmQX39zElExb1ezr6BiaQz9s2tRC7/Q/mP1P5qnQ==";
        };
        _d64GAY1v = {
            "id" = "d64GAY1v";
            "file" = "Blocky v0.5.5.2.zip";
            "hash" = "sha512-Hdt3UO2MRgfuwMc2KdGmjiF095Hd6y5OwSNFFbp6KGVGbUFIBaYPPqbIvaPKtbXqeoStN5wx0jtdRgjZzvDOoA==";
        };
        _fvMZ0x7q = {
            "id" = "fvMZ0x7q";
            "file" = "Blocky v0.6.zip";
            "hash" = "sha512-KeKpts7/fFrk8yL4xDDAU3X3rlQxCykLDxmFoQFbNYE+CffPMiGMWSiz66PHNTvFjEZNXSetTKHMP+PuSaeA5w==";
        };
        _hHkJuKbk = {
            "id" = "hHkJuKbk";
            "file" = "Blocky v0.6.1.zip";
            "hash" = "sha512-wHsXNS9f2kT4ovqO1y122XBBGrR6P2Dqm4mXWeAh2FCmngZ8S74i5cBNumgrhjq7S/1huXItfdg0/qprVeJU5A==";
        };
    in {
        "t7vk5I6V" = _t7vk5I6V;
        "109DYNb3" = _109DYNb3;
        "uEggoNJI" = _uEggoNJI;
        "2BXeX0UV" = _2BXeX0UV;
        "3jjnqM51" = _3jjnqM51;
        "7miargQ0" = _7miargQ0;
        "YaKDEQZ1" = _YaKDEQZ1;
        "M7zqlIdt" = _M7zqlIdt;
        "I194OrBr" = _I194OrBr;
        "d64GAY1v" = _d64GAY1v;
        "fvMZ0x7q" = _fvMZ0x7q;
        "hHkJuKbk" = _hHkJuKbk;
        "iris-1.19" = _hHkJuKbk;
        "iris-1.19.1" = _hHkJuKbk;
        "iris-1.19.2" = _hHkJuKbk;
        "iris-1.19.3" = _hHkJuKbk;
        "iris-1.19.4" = _hHkJuKbk;
        "iris-1.20" = _hHkJuKbk;
        "iris-1.20.1" = _hHkJuKbk;
        "iris-1.20.2" = _hHkJuKbk;
        "iris-1.20.3" = _hHkJuKbk;
        "iris-1.20.4" = _hHkJuKbk;
        "iris-1.20.5" = _hHkJuKbk;
        "iris-1.20.6" = _hHkJuKbk;
        "iris-1.21" = _hHkJuKbk;
        "iris-1.21.1" = _hHkJuKbk;
        "iris-1.21.2" = _hHkJuKbk;
        "iris-1.21.3" = _hHkJuKbk;
        "iris-1.21.4" = _hHkJuKbk;
        "iris-1.21.5" = _hHkJuKbk;
        "iris-1.21.6" = _hHkJuKbk;
        "iris-1.21.7" = _hHkJuKbk;
        "iris-1.21.8" = _hHkJuKbk;
        "iris-1.21.9" = _hHkJuKbk;
        "iris-1.21.10" = _hHkJuKbk;
        "iris-1.21.11" = _hHkJuKbk;
        "iris-26.1" = _hHkJuKbk;
        "iris-26.1.1" = _hHkJuKbk;
        "iris-26.1.2" = _hHkJuKbk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blocky-shader";
            id = "MVFwE4xD";
            type = "shader";
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
in callPackage fn {version="hHkJuKbk";}