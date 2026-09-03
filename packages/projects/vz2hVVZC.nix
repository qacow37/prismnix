{lib, callPackage, ...}:
let
    versions = (let
        _aVOG9ECP = {
            "id" = "aVOG9ECP";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-xi2icnVcCyw7yBuJxqcyOjytSH8A/awFrYV8puFeTUzXeCFw9WA8HmttD1ClSOmi2JfRuFQEwDctIBxvHvOVug==";
        };
        _QjxOReJI = {
            "id" = "QjxOReJI";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-NtsmufgCNXvfRYocgKzUrAw+dcsPbKQ0jA5NwrglPvN/93bt+3M1UMdimTFOkeS/SUmxnJQsE2Ca3KmxIdM+5g==";
        };
        _JnqH8070 = {
            "id" = "JnqH8070";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-GlAVKxW3XJNMQD2jTsBgs5zJaLws2lUyVyanBGte82FpdBm+p8v1XcUDWtU7mLIBCelQF+VlHoO0XZoaTQnAVg==";
        };
        _aZcjG3XD = {
            "id" = "aZcjG3XD";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-0EcjWJ4t9IYjs2liKoYj/bpWEbo/vZ+tZ57k2PBteFDN5Fu1ctJbemsQz0ZRS/ClCwuoRQlNuc5WZy9A2W3CtQ==";
        };
        _EYG4Iv10 = {
            "id" = "EYG4Iv10";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-oxHSxxjot/AiPfUnnjTIugZ5xPWuODF6WHzCDSvlheY/+TE8fqm1AKysBUkMykeu8OXEm+CXs9c324fiHXN15A==";
        };
        _iFYTK2eG = {
            "id" = "iFYTK2eG";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-SOOfVbJhjL78z2jWLdQkB3VooUJw8nOXlv+eryRYL/zGfYp2v+HGMVqoJ0vVwAEk/aHYnBDDHvyt7+N+Dhz4cg==";
        };
        _UbrXG3g3 = {
            "id" = "UbrXG3g3";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-W2DwEHPyhh6S3I4SG5IbtRqwrhhlOKqMwtwlY7AlZwuRGgZcsCWKKvWBGQFhs9qYyZl+adAYw7chPSJPAMxiww==";
        };
        _nKbQO0Z5 = {
            "id" = "nKbQO0Z5";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-ZiSM1BI1bvT/fvF55AtJbVSu7Tr6WRt1HDsGaGaIHOkNe2rO8jhT+Fn6blET6udw2aZEjMXJ9STsNE3kyBIGRQ==";
        };
        _znnVlWBA = {
            "id" = "znnVlWBA";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-vRjKOMUZdI3Zg4ywDgs5+6IZGeuQn4ELGWw3b53NS2unBB0mNXmr6CabyyNCdlY04hsbZwFQQ9s54CbNtcEYFQ==";
        };
        _hdPn1DnZ = {
            "id" = "hdPn1DnZ";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-Z+04zsHGQFXLfdafufQLP8EDvKXE+4gNkKhca03zwYtO8cFxBi5dFZGt1N3PeaEzdBCbAAXPFqtXXWOhdvr7Bg==";
        };
        _STFVKhCY = {
            "id" = "STFVKhCY";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-tMJUpqQjlzSKeAaFIC0mgO7b9sT2AcneYfHz2iXFC3L8Zup34mEvUgVkiqxnv1V3jw3VLVaaIXVHODnyqBqtRQ==";
        };
        _ouqf6Gtj = {
            "id" = "ouqf6Gtj";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-1jqK9pttrAV4nv0bm1Yc4eoVY9FAnlKtD0WyaedquBCSmDQ5gJ2g3pcdClRkcfoVvqmd//skm56nEggNlzsbJg==";
        };
        _gTFOxUP1 = {
            "id" = "gTFOxUP1";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-mt/KJRNFrJ9mMuyjBt3UZ82axpcWTFKBDuqfyMdS9s2lq13QbXyM1ZZdUkj6RTKkkn1J+KDRsW6UIXnuFTXs2Q==";
        };
        _y5EnpDbb = {
            "id" = "y5EnpDbb";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-LcX0oeBLEgewPL8gg2CQK8dkBrHeEp/dhmcjrSXOPGsPgtP48JgmfgQJgN5mdqHscULYQuW7065Rwtg+kUrLxw==";
        };
        _yQyqF6fU = {
            "id" = "yQyqF6fU";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-6DVfkd5dDqQdNTcqhZKdqXzz/4D54nCGYW0zgkmGR43DJqevT9OKo7UxPHhpq41ANJUt5T/stFdJcfxItTz+Iw==";
        };
        _Jrw6b5aF = {
            "id" = "Jrw6b5aF";
            "file" = "THIS_PACK_ON_TOP_V11.8.zip";
            "hash" = "sha512-I2RYc5e6Z4FJhtOeSuxK/CkeNW/aKD5ZM3paQM6jfxX7L3FK4Hy0uKuClOc7aZ9L0YvKf+mLFs/dawO7O4yskw==";
        };
        _BG92Fb2m = {
            "id" = "BG92Fb2m";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-qz/lTbikSZ9g9J3QM7K+VQvAiO9SPDpE8dhv5+dlNfzuhZcwsp0qR/tDAHARD0dk6AG+kfuZiChv8iZ0CVruTg==";
        };
        _jAbjjfvI = {
            "id" = "jAbjjfvI";
            "file" = "THIS_PACK_ON_TOP_V12.7.zip";
            "hash" = "sha512-qQz4UuxWQ1w4MiHCBRaMBycOVywgW0l3LtkayQc7LtuK6AZZ8LUj7zH9N/Az3pHvg4HDI1mVP/7sFpRNrUcSPw==";
        };
        _vmK24Fye = {
            "id" = "vmK24Fye";
            "file" = "THIS_PACK_ON_TOP_V13.2.zip";
            "hash" = "sha512-VNInIdQNfbRV8dzQjYc0i2XieAHpuJVazwVrrOY8WSW7PVupky8jkI45PFVAqlyXrtra3U/B34CNjcsam9CNjA==";
        };
        _MBMcaiLm = {
            "id" = "MBMcaiLm";
            "file" = "BarelyDefaultxFreshAnimationsBETA.zip";
            "hash" = "sha512-Fy/fiHksi7OIw57sa+sb4EvvjiHAeAIlVxw20rMnPZzaDFILDR2ud22pu+Mn1dRAr2uK46lWS2DBpq7dBEEP6Q==";
        };
        _LGYqV7Fw = {
            "id" = "LGYqV7Fw";
            "file" = "THIS_PACK_ON_TOP.zip";
            "hash" = "sha512-UKXkk+CfoMTo+LUqqFzlypK16917CyOcCjRPQeRXM6XJSbri03hmwQ27sj1lOmTqbN6E9Sx2eNWhz5GvRrMVBw==";
        };
    in {
        "aVOG9ECP" = _aVOG9ECP;
        "QjxOReJI" = _QjxOReJI;
        "JnqH8070" = _JnqH8070;
        "aZcjG3XD" = _aZcjG3XD;
        "EYG4Iv10" = _EYG4Iv10;
        "iFYTK2eG" = _iFYTK2eG;
        "UbrXG3g3" = _UbrXG3g3;
        "nKbQO0Z5" = _nKbQO0Z5;
        "znnVlWBA" = _znnVlWBA;
        "hdPn1DnZ" = _hdPn1DnZ;
        "STFVKhCY" = _STFVKhCY;
        "ouqf6Gtj" = _ouqf6Gtj;
        "gTFOxUP1" = _gTFOxUP1;
        "y5EnpDbb" = _y5EnpDbb;
        "yQyqF6fU" = _yQyqF6fU;
        "Jrw6b5aF" = _Jrw6b5aF;
        "BG92Fb2m" = _BG92Fb2m;
        "jAbjjfvI" = _jAbjjfvI;
        "vmK24Fye" = _vmK24Fye;
        "MBMcaiLm" = _MBMcaiLm;
        "LGYqV7Fw" = _LGYqV7Fw;
        "minecraft-1.19.3" = _hdPn1DnZ;
        "minecraft-1.19.4" = _hdPn1DnZ;
        "minecraft-1.20" = _hdPn1DnZ;
        "minecraft-1.20.1" = _hdPn1DnZ;
        "minecraft-1.19.1" = _znnVlWBA;
        "minecraft-1.19.2" = _znnVlWBA;
        "minecraft-1.20.2" = _hdPn1DnZ;
        "minecraft-1.20.4" = _vmK24Fye;
        "minecraft-1.20.5" = _vmK24Fye;
        "minecraft-1.20.6" = _vmK24Fye;
        "minecraft-1.21.1" = _LGYqV7Fw;
        "minecraft-1.21.2" = _LGYqV7Fw;
        "minecraft-1.21.3" = _LGYqV7Fw;
        "minecraft-1.21.4" = _LGYqV7Fw;
        "minecraft-1.21" = _LGYqV7Fw;
        "default" = _LGYqV7Fw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barely-default-x-fresh-animations";
        id = "vz2hVVZC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}