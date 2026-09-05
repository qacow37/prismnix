{lib, callPackage, ...}:
let
    versions = (let
        _BW8xfQt8 = {
            "id" = "BW8xfQt8";
            "file" = "immersiveenchanting-1.0.1.jar";
            "hash" = "sha512-ZzmExKobhMQclLXOCBskDpjXzaWmqeimSQdPoug1wRyVdTyPukV8k86zR8CfLieq0o7+aXF4EpPD1yrfVGDfBw==";
        };
        _1qAfK45Z = {
            "id" = "1qAfK45Z";
            "file" = "immersiveenchanting-1.1.1.jar";
            "hash" = "sha512-ZmDMTwHjZu4KjZAYoHHFpKhhcN8FL7kNI0ufFfkxeiI/6hCklybC6WjLD40+pfSecbEQBVvrk/xSExZ7I4ezrQ==";
        };
        _tQRbRyVt = {
            "id" = "tQRbRyVt";
            "file" = "immersiveenchanting-1.2.0.jar";
            "hash" = "sha512-ICZsZ/VY4dyfuSv0qk41KsKymqYrBob/AwJknhZ5YBYXVtbT0zOFL2oH/DZyH2mNnps7Aqbset0ITP8+BBN4pg==";
        };
        _MiDE0YKu = {
            "id" = "MiDE0YKu";
            "file" = "forge-1.20.1-immersiveenchanting-1.2.0.jar";
            "hash" = "sha512-Azc4cdDCFBKUkkJ9JZfjqyJ9VEUmzwjL3iFjX3pRKbR1OmfH5NY2RYr0Gr8wGWV18WyfJy9yY3J8PywUWvYAkQ==";
        };
        _q8PPOPuC = {
            "id" = "q8PPOPuC";
            "file" = "immersiveenchanting-2.0.0.jar";
            "hash" = "sha512-kb+/RkAArAyNdjWVjrH421on1/Snsefpc3zmA9fdRr1WQx6bB9THyVPQ4Q+5XQeKdZH/bYza8E00F2B80jRzAA==";
        };
        _aYJ15lzs = {
            "id" = "aYJ15lzs";
            "file" = "immersiveenchanting-2.1.0.jar";
            "hash" = "sha512-GT9EAma1rEt/z1MZax8MLE6ab2dgHw4PcSB4mCmT8aICmRQYzMQMgtrZGncJ3prS1txHVdb1+ObYT6vo5vKmbQ==";
        };
        _WiGhBU2Q = {
            "id" = "WiGhBU2Q";
            "file" = "neoforge-1.21.1-immersiveenchanting-2.1.1.jar";
            "hash" = "sha512-1pDCydrBOseYSJ3jiFslGKL8Zm2gawsNRsPWBRTTaIi8NYsNh8HSvTcHN13CNXWIpwD66L7jo/KFgOGc7Iy76A==";
        };
        _va8AxmDI = {
            "id" = "va8AxmDI";
            "file" = "forge-1.20.1-immersiveenchanting-2.1.1.jar";
            "hash" = "sha512-gwABzeYy0DFw14buVqS856ahaXPX5X2/9F4AnPei2tner0JefrHz3Q1AwlVVFL4KYVvdv3df1twh4Y0DDvoE4g==";
        };
        _tN4aAA3o = {
            "id" = "tN4aAA3o";
            "file" = "neoforge-1.21.1-immersiveenchanting-2.1.2.jar";
            "hash" = "sha512-9eI2VQQtiTdRJjsZ6wWK14hne/3u7YO/oFmtixsQz6MR8M/IQQ95unCxszK9yAIsfCmhJ8/VikDDXM0PAu6Dvg==";
        };
        _NWwcoGkX = {
            "id" = "NWwcoGkX";
            "file" = "forge-1.20.1-immersiveenchanting-2.1.2.jar";
            "hash" = "sha512-39K6mepsuC1gz023Ascwv48VtE+I/nswNukOo6u4OAlMHS+lsvfFnT5ZHyOfePbJvpiioldoqL+Ni1L5TFhf3Q==";
        };
        _NM4mJA2J = {
            "id" = "NM4mJA2J";
            "file" = "neoforge-1.21.1-immersiveenchanting-2.2.0.jar";
            "hash" = "sha512-3YWlFeoLFgLtXZPDKn6NtRTFrC2UQNqEPnJrbIFymV/ILIqlcHMgWW4HSEeBxdb327c2j4AL6FvaeP+cSfJLwQ==";
        };
        _GW5xtZVR = {
            "id" = "GW5xtZVR";
            "file" = "forge-1.20.1-immersiveenchanting-2.2.0.jar";
            "hash" = "sha512-HepABF868pDKXiDnd9KgopAyN043jVUnHH6MV1fH0vLTDyt1gt2bOcUQQL0dbMIBJ+hiO8aKsFppdGbdDeGi6A==";
        };
        _s3iOT0lG = {
            "id" = "s3iOT0lG";
            "file" = "immersiveenchanting-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/SY8BcNqJOLfh43U1h1ljyPHNIE26kZvkXEHfMs/bKdELF+9e7oMQZBsq0AwZAeIG6wdoDka7QiKH6i7DVJghg==";
        };
        _9XUUWcLq = {
            "id" = "9XUUWcLq";
            "file" = "immersiveenchanting-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-oLvlleWyBHiHBT9o2CbeMnYkpReBXhUlvVl9PaeiNnNQS6+FZAHgcGeOELHS/oMLSrZohvlNoG2FdT0mHeJR2w==";
        };
        _jwAQGFiK = {
            "id" = "jwAQGFiK";
            "file" = "immersiveenchanting-3.0.1-forge-1.20.1.jar";
            "hash" = "sha512-FgzEEExTpc8DK19Plsm9ZA6mDDRQ29It1ZC5855ti5Ji0sGOIuztXKqf1Zb7HP88Ee0ZpYjJO6tdkBO96fDO2Q==";
        };
        _HXqcTP9Y = {
            "id" = "HXqcTP9Y";
            "file" = "immersiveenchanting-3.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-9K+eoLOZ/nhrX1/TYP7CJfatnYzREgZjS9b4d/AYH05KRGa2vpSMNjSeC+nb+D8YVrGo6q82TUX1VGSXLVeL8Q==";
        };
        _MBqVlt1b = {
            "id" = "MBqVlt1b";
            "file" = "neoforge-1.21.1-immersiveenchanting-3.0.2.jar";
            "hash" = "sha512-B8ykNc3CXTFJqz/il2D6Y50ZdwuiF0ne0C96rR0L8q+84vnNA3a4BXUIY7qMv2lKXRazPGtmN8EZsFkc5AS6+w==";
        };
        _MxmApI91 = {
            "id" = "MxmApI91";
            "file" = "immersiveenchanting-3.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-FANTH935VcQSo5uQq14WIasRebSeai2y7RdVYON2qsH1nQ0z77ZQLX0Q5xfW7V1EQyCBXIdSDNolJnoapAisSQ==";
        };
        _hBVRAo7g = {
            "id" = "hBVRAo7g";
            "file" = "immersiveenchanting-3.0.2-forge-1.20.1.jar";
            "hash" = "sha512-ba/uEAmtqliuhreH339y90BDnAXaRCfcvmK6gqi1O8i6kHl/L+Fq7fz1HbP9ZQwk9IXbymaMy3Vb0prOh3LoiA==";
        };
        _jMlNIjNc = {
            "id" = "jMlNIjNc";
            "file" = "immersiveenchanting-4.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+DsIYM2183dOQKEuL9d7IRgZYb+q5tVjeopZhKuztxqqB9rKSTt9F2juheEtKHcDHlZXXsCCYweY25fyR//x1Q==";
        };
        _rRalkwMN = {
            "id" = "rRalkwMN";
            "file" = "immersiveenchanting-4.0.1.jar";
            "hash" = "sha512-2DNH4BAIshNwCi0el6NdN+jDBMaRM2QqjKzPMq+kmBM/HU8HdBVd3Rqy3xpbf+ezz8vVvn+VXQ6C05zAR2QJXA==";
        };
        _BilrHiuT = {
            "id" = "BilrHiuT";
            "file" = "immersiveenchanting-4.0.1-forge-1.20.1.jar";
            "hash" = "sha512-jkwF7wCc7Nt33LX4T3gVpLveRLV8RcxEEPvBqfCOegckmbXlzJWlKY+VQbVlheJkrBBGhSWmryE96P6ooPwUKA==";
        };
        _AEEJb0AW = {
            "id" = "AEEJb0AW";
            "file" = "immersiveenchanting-4.0.2-forge-1.20.1.jar";
            "hash" = "sha512-gpt5sY8vxhPUnBjwAXyMVxENQaobrFdCVmBzL7EEjjOxpRoSxXSpXEd7qZc8wEOKZh7Tn5/bZEkJgSJkV/9Z9w==";
        };
        _8dfmR1Si = {
            "id" = "8dfmR1Si";
            "file" = "immersiveenchanting-4.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-aEmoMwWOp8SP/4KCF8sJ9CtRiyCUcXX3vXDI1DPP0N+O2Awkb+BODqXeU4OJ/qPTVJPBrLuLttdFBxuadPni5A==";
        };
        _SjCaXjxN = {
            "id" = "SjCaXjxN";
            "file" = "immersiveenchanting-4.0.3-forge-1.20.1.jar";
            "hash" = "sha512-V2Td0PypFiIkYXeK7NQC5aiK/lhpZVZ3bV35Gq9ktWFuku/2TBa5mNxGjX66czHTuza4LcdwSKqsaSAV/7s6Tg==";
        };
        _VCPTRR3l = {
            "id" = "VCPTRR3l";
            "file" = "immersiveenchanting-4.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-5sUMum4jUy/EhIgIZsdANR3Zv6cydeGNqsV1Y1XHwmjZhx9JV0XIkQCedCZLq4VqTSIx9TvoG/cJL3BySNKydw==";
        };
        _3iA2xDvh = {
            "id" = "3iA2xDvh";
            "file" = "immersiveenchanting-5.0.0-neoforge-26.1.jar";
            "hash" = "sha512-o8/h09USkUcn5gIBYp1gYKue577YM4UonTqtsggv3h8keENYRMKKN4rc3Xxu3yOIhzqnswOm34FGnbdIB4samg==";
        };
        _BSUqf14z = {
            "id" = "BSUqf14z";
            "file" = "immersiveenchanting-5.0.1-neoforge-26.1.jar";
            "hash" = "sha512-VNzQmLT8nFFdXJA5WlCzOrftDLXA6d5jTplR47pg7tSo/9P4P0aMtAZxbfaBB+0afIXsTK4+8V6kkSsGQzL3Sw==";
        };
        _OYEgagR3 = {
            "id" = "OYEgagR3";
            "file" = "immersiveenchanting-5.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-te8Sy16jbTyiCPjCR39pjbiiRL7kW6OnjtIQ9tf3IoGSR627fUlPHxVOnTiH5RVxjzvCUlYlAAFdxBJ95jbEjg==";
        };
        _7Sv0NVj7 = {
            "id" = "7Sv0NVj7";
            "file" = "immersiveenchanting-5.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/Jq85ASS3f7hgicQ42c2alzLePIwAZICvjyEHVh5S1/GyGttvRed7GVS26/HIL4o+2TDfvVij0AyFOSWkzkfrA==";
        };
        _ZrmDl9fK = {
            "id" = "ZrmDl9fK";
            "file" = "immersiveenchanting-5.0.2-neoforge-26.1.jar";
            "hash" = "sha512-EtsFYbj1WWR8pOF1gQUh8Y+pzcLUr76KtdbMQsJ4dRTkvMAV1Wa9MZy0JD9K3pSDaLgEz7NDunIKGUgt4F/BFA==";
        };
        _K1pctBBF = {
            "id" = "K1pctBBF";
            "file" = "immersiveenchanting-5.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-0OEUOJ0OMfAu7fxAR4luyOhP1yXkZggNK0kPDqn3c8b5g0Nw3zcf8M0EZqvtCTbSrmJ++3ORabFeP1d4JWja/w==";
        };
        _L1uablxv = {
            "id" = "L1uablxv";
            "file" = "immersiveenchanting-5.0.1-forge-1.20.1.jar";
            "hash" = "sha512-8E24IzIE8bahwomC8v3pcD/m0o9f1NjTu3G6fMeXrVa7OKUaWfWlMSYnOcH6K8c48Uosc+e0ojO7PBpAH90GTg==";
        };
        _jOJoSLe2 = {
            "id" = "jOJoSLe2";
            "file" = "immersiveenchanting-6.0.0-forge-1.20.1.jar";
            "hash" = "sha512-WYshcBQaUnBDenrJ2jj5JBTmebbYPlcaauVO//S/CaL8kowAsqN7mnYQkeIINA7ExJz/j5tSklioYmU+BvNB3w==";
        };
        _dAYfyhxT = {
            "id" = "dAYfyhxT";
            "file" = "immersiveenchanting-6.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-yKOuEg6C7jkEk2SI93pD4q2oAmYX5LiXUfXWIBDA1Ivrp9rHnO94phNoT1NxGSPLRfX6i1v5ZlKGZ6prs7+eAA==";
        };
        _O38BRtlL = {
            "id" = "O38BRtlL";
            "file" = "immersiveenchanting-6.0.0-neoforge-26.1.jar";
            "hash" = "sha512-M26I78JCdR3fsCumzMG4JKrifULuSIlwBP9HYbNI1iCvSI+lqhCojliVAxDKGauxOsO/I2dekntKUYqvm+LhHQ==";
        };
    in {
        "BW8xfQt8" = _BW8xfQt8;
        "1qAfK45Z" = _1qAfK45Z;
        "tQRbRyVt" = _tQRbRyVt;
        "MiDE0YKu" = _MiDE0YKu;
        "q8PPOPuC" = _q8PPOPuC;
        "aYJ15lzs" = _aYJ15lzs;
        "WiGhBU2Q" = _WiGhBU2Q;
        "va8AxmDI" = _va8AxmDI;
        "tN4aAA3o" = _tN4aAA3o;
        "NWwcoGkX" = _NWwcoGkX;
        "NM4mJA2J" = _NM4mJA2J;
        "GW5xtZVR" = _GW5xtZVR;
        "s3iOT0lG" = _s3iOT0lG;
        "9XUUWcLq" = _9XUUWcLq;
        "jwAQGFiK" = _jwAQGFiK;
        "HXqcTP9Y" = _HXqcTP9Y;
        "MBqVlt1b" = _MBqVlt1b;
        "MxmApI91" = _MxmApI91;
        "hBVRAo7g" = _hBVRAo7g;
        "jMlNIjNc" = _jMlNIjNc;
        "rRalkwMN" = _rRalkwMN;
        "BilrHiuT" = _BilrHiuT;
        "AEEJb0AW" = _AEEJb0AW;
        "8dfmR1Si" = _8dfmR1Si;
        "SjCaXjxN" = _SjCaXjxN;
        "VCPTRR3l" = _VCPTRR3l;
        "3iA2xDvh" = _3iA2xDvh;
        "BSUqf14z" = _BSUqf14z;
        "OYEgagR3" = _OYEgagR3;
        "7Sv0NVj7" = _7Sv0NVj7;
        "ZrmDl9fK" = _ZrmDl9fK;
        "K1pctBBF" = _K1pctBBF;
        "L1uablxv" = _L1uablxv;
        "jOJoSLe2" = _jOJoSLe2;
        "dAYfyhxT" = _dAYfyhxT;
        "O38BRtlL" = _O38BRtlL;
        "neoforge-1.21.1" = _dAYfyhxT;
        "neoforge-26.1" = _O38BRtlL;
        "forge-1.20.1" = _jOJoSLe2;
        "pkg-1.0.1" = _BW8xfQt8;
        "pkg-1.1.1" = _1qAfK45Z;
        "pkg-1.2.0" = _MiDE0YKu;
        "pkg-2.0.0" = _q8PPOPuC;
        "pkg-2.1.0" = _aYJ15lzs;
        "pkg-2.1.1" = _va8AxmDI;
        "pkg-2.1.2" = _NWwcoGkX;
        "pkg-2.2.0" = _GW5xtZVR;
        "pkg-3.0.0" = _9XUUWcLq;
        "pkg-3.0.1" = _HXqcTP9Y;
        "pkg-3.0.2" = _hBVRAo7g;
        "pkg-3.1.0" = _MxmApI91;
        "pkg-4.0.0" = _jMlNIjNc;
        "pkg-4.0.1" = _BilrHiuT;
        "pkg-4.0.2" = _8dfmR1Si;
        "pkg-4.0.3" = _VCPTRR3l;
        "pkg-5.0.0" = _7Sv0NVj7;
        "pkg-5.0.1" = _L1uablxv;
        "pkg-5.0.2" = _ZrmDl9fK;
        "pkg-6.0.0" = _O38BRtlL;
        "default" = _O38BRtlL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-enchanting";
        id = "DfWQAvS4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://choosealicense.com/licenses/gpl-3.0/#";
            };
        };
    };
in callPackage fn {}