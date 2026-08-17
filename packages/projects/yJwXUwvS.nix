{lib, callPackage, ...}:
let
    versions = (let
        _fWBkN6A8 = {
            "id" = "fWBkN6A8";
            "file" = "logisticsnetworks-1.21.1-1.6.0.jar";
            "hash" = "sha512-iN9TFYa6UrCqhqrp6d+3snP8iiQct7bJKOwu7fh+j+jCdVJjXKqjuyrJMigQZRy0cEipU6a+TM180YEjwSVgeA==";
        };
        _v5Pf5aBw = {
            "id" = "v5Pf5aBw";
            "file" = "logisticsnetworks-26.1-1.0.0.jar";
            "hash" = "sha512-ZVEHCqQit73nH0nOaQon/aX/hKPTRDFpQVC+U+SCFJ0KxjjP6CJQ7kZlIXHqKYFrFn9ikCKpD0py6CP4bzk5LA==";
        };
        _bs6fEXVf = {
            "id" = "bs6fEXVf";
            "file" = "logisticsnetworks-1.20.1-1.1.3.jar";
            "hash" = "sha512-Vr9YclzmGjMW+styl5NV5umfgbhMMGIS9rp2KCt6XdSfNEBCBrB6dK5AdaFfpshUdr9HmF9FyDyrM4dumvzIYA==";
        };
        _AsU0BUel = {
            "id" = "AsU0BUel";
            "file" = "logisticsnetworks-1.21.1-1.7.0.jar";
            "hash" = "sha512-4d3Qj5O7AA5kayNaoTNC68BwcJqbUmvcfhvmXgy5fXrMI9/Av0x1NSwJyOgyikjJRHy378lN43qDqmnqdEEF2g==";
        };
        _xIQRj1jH = {
            "id" = "xIQRj1jH";
            "file" = "logisticsnetworks-1.20.1-1.2.0.jar";
            "hash" = "sha512-fc+HOIa+Q4O1606HIkBrpp1u4hDWd8d70qQG16zL9v0w3tiR6SULveJa2ElYZDyD7SFLe6DyuqAEeMNopdOsgQ==";
        };
        _5GeIOpVt = {
            "id" = "5GeIOpVt";
            "file" = "logisticsnetworks-1.20.1-1.2.1.jar";
            "hash" = "sha512-FOwrrhlXhudrzFVnVoh1y/4WUlkM2T3J6+71GqPIMdDvbh9j2YPYnEY4oe7WCW1bmk1Q7fqF7FDZwpRTmJvLmw==";
        };
        _kpKO2ckM = {
            "id" = "kpKO2ckM";
            "file" = "logisticsnetworks-1.20.1-1.3.0.jar";
            "hash" = "sha512-gjru6snN6cemfr3Kq6WyxVukh1fI+nbVWy5pAdIznkIkulc67UGaXirQuOfcVeay78rzp9WOv0wRFslo/l0zGg==";
        };
        _TxAI6e8e = {
            "id" = "TxAI6e8e";
            "file" = "logisticsnetworks-1.21.1-1.8.0.jar";
            "hash" = "sha512-zgwwKHHqLPwYOzYm1usYRmYpWC4P21hQ8AlaU5Y7Ysc/iVg0Sv3uG/un76O+fSFMHwD4JqcGA1nQO4ze7g6OGQ==";
        };
        _7mQOux0W = {
            "id" = "7mQOux0W";
            "file" = "logisticsnetworks-26.1.2-1.2.0.jar";
            "hash" = "sha512-9j8VkXBMiHWF0wqkFiaTUBcgXS8PLo+f6zSQEDzLCB9t08KlnAl3xA30AYBNxZrsOoCzZWPK1HRp9DDHbnaJHQ==";
        };
        _qOfORUyo = {
            "id" = "qOfORUyo";
            "file" = "logisticsnetworks-1.21.1-1.9.0.jar";
            "hash" = "sha512-udN6qIfCDSL7I1TFE/D/bRebApT1jN59GK1p91ulZBL44/OPE5+RiGBgipngoxMojxowIhD43l4g8o6UbRDeMQ==";
        };
        _1Hx4Q5bj = {
            "id" = "1Hx4Q5bj";
            "file" = "logisticsnetworks-26.1.2-1.3.0.jar";
            "hash" = "sha512-HnkYTh81gHNrYZ6JHq4Tu2OBn8Uw6TsTsKPBWif/GV6QvkjZPpjHyjXzbGIB7NUG+xbQwa/8w8eF84iCkZg2JA==";
        };
        _sfutqI4i = {
            "id" = "sfutqI4i";
            "file" = "logisticsnetworks-1.20.1-1.3.0.jar";
            "hash" = "sha512-ND8O1ZGMoQcbpmNuA/GygcL69pkWwmu9lHS+PFKyOgdmkqPOCQiS1gW906HrlTWnzN5WHLVxu3ntWziC9IoIlA==";
        };
        _zolfxdHy = {
            "id" = "zolfxdHy";
            "file" = "logisticsnetworks-1.20.1-1.3.1.jar";
            "hash" = "sha512-qu6p8EYSxmKZFgFDov4UPmJMYlNKvtBgDQjT0+HhuXccJnZLRgt+k0sR+yJgdzHHR0p5gy/OLUMfcLOM0wFBzA==";
        };
        _UaBVd8ly = {
            "id" = "UaBVd8ly";
            "file" = "logisticsnetworks-1.21.1-1.9.1.jar";
            "hash" = "sha512-C6R1/2Nfa48qFvQhtgDoUd8bqYUO7+PkmIGNJWuFNMHGJWapvttgzXIPgnASTWe2pZ07ZQpPBT00JacrvdBe6A==";
        };
        _fUq4SL9P = {
            "id" = "fUq4SL9P";
            "file" = "logisticsnetworks-26.1.2-1.3.1.jar";
            "hash" = "sha512-3vw5TdSoAtazBnMsFz4c83ni1wpTUjH9ajg1t6L2Erl598FbMISL/ROsz8O3K+Xe/kMWeIICFAC1GIwCku4NTA==";
        };
        _odppRM1M = {
            "id" = "odppRM1M";
            "file" = "logisticsnetworks-1.20.1-1.3.2.jar";
            "hash" = "sha512-0PePwpIHEzJ6oTvwMKbHHm3qVBOTxWcn+5l4Ll4jYPGo2nf1SAiFDNPJv9JN2KA29PmSkkk6L2Y09fUu0oHnVQ==";
        };
        _iSOgezLE = {
            "id" = "iSOgezLE";
            "file" = "logisticsnetworks-26.1.2-1.3.1.jar";
            "hash" = "sha512-3vw5TdSoAtazBnMsFz4c83ni1wpTUjH9ajg1t6L2Erl598FbMISL/ROsz8O3K+Xe/kMWeIICFAC1GIwCku4NTA==";
        };
        _JDDWO0uH = {
            "id" = "JDDWO0uH";
            "file" = "logisticsnetworks-1.21.1-1.9.2.jar";
            "hash" = "sha512-9AgYInsIJxTg3zYSISZJPKl82iChTZJR8PorrgWVSdtfZ0N8dadyJ7lLTySALiF6VFbqnq+vTdn0OVVLoNvbGQ==";
        };
        _p5TZbeJv = {
            "id" = "p5TZbeJv";
            "file" = "logisticsnetworks-26.1.2-1.4.0.jar";
            "hash" = "sha512-yQFj1cIdbbtuDzvmjCC9+tNrdmrwLk/S8g9WBkPpSgJ6/GNnnEG5I/DDOP+2zR35KwOR7miAfrHs+bmM6EJdrg==";
        };
        _V9zK5dSz = {
            "id" = "V9zK5dSz";
            "file" = "logisticsnetworks-1.21.1-1.10.0.jar";
            "hash" = "sha512-HQSLLaEncSekPDVLfQqhmUHbWJ461+TUkhpq1MiLOLoNMbV9BDiu5WN8iCqi/BqNOKbQdLx5DASGxajXaO2jPw==";
        };
        _cbHtG0eN = {
            "id" = "cbHtG0eN";
            "file" = "logisticsnetworks-1.20.1-1.3.3.jar";
            "hash" = "sha512-IPAvFuqsr5qJ8umR0syL6vnAQFQl8hWXoCJQd5esK0usSFniNKKtcnCF9hK7pqXqpaYwgF3UQzFiaLKoxot2+Q==";
        };
        _4szlk9ja = {
            "id" = "4szlk9ja";
            "file" = "logisticsnetworks-26.1.2-1.5.0.jar";
            "hash" = "sha512-N9gzjoO56Uf3lrjjTD+cTjMyBOHTMc4vCe/AZYT8vWWCCtBj4LFNBA4pWL5m49vc14xvI8gz85dO+CGFQrPhNA==";
        };
        _ykZmKtjG = {
            "id" = "ykZmKtjG";
            "file" = "logisticsnetworks-26.1.2-1.6.0.jar";
            "hash" = "sha512-m7nyvtSOHzkY05RXjVxzh8DHMY6Bg1Hg2Bb39B0e0CecsGBkk7BaQp7mXWeXVVkccPb49if0acbYDepRt4IU+A==";
        };
        _4TWTjT4G = {
            "id" = "4TWTjT4G";
            "file" = "logisticsnetworks-1.20.1-1.3.4.jar";
            "hash" = "sha512-CN81iblnHL8lkJO9iaHxXnFUJXylKAk7I+bN3mFhOW2sNEUalngNG8W1eMD80r8X17w9qzf2BneH0rsSNa9IJg==";
        };
        _JVa1PSyF = {
            "id" = "JVa1PSyF";
            "file" = "logisticsnetworks-26.1.2-1.7.0.jar";
            "hash" = "sha512-Ci7wS265nX6a2Ol3cPoBV+msx6hkWUmpxeUi3iTTOjAwOfjz3tzutBSqx1nhxNW26W577oHgDZxzjmasjsha7w==";
        };
        _FqzFGuvG = {
            "id" = "FqzFGuvG";
            "file" = "logisticsnetworks-26.1.2-1.7.0.jar";
            "hash" = "sha512-d5/uLRwefMzi8Z7l2e37cSZZP1xeDfcfjsgZ8frGY/dn2VLbupphBEo+5zusS98n+t8K59Ro02X7eBA2qRWEZg==";
        };
        _dYzRIvJO = {
            "id" = "dYzRIvJO";
            "file" = "logisticsnetworks-26.1.2-1.7.1.jar";
            "hash" = "sha512-RBkanWgIr5tNd6LRwCA1/nkwzBLTgkrofaFh9KP+bKlhR4nGd1D0bKjvgVmfOUyo34lPkFoOsvu8sq4fcZr2fg==";
        };
        _aMs5yeri = {
            "id" = "aMs5yeri";
            "file" = "logisticsnetworks-26.1.2-1.8.0.jar";
            "hash" = "sha512-fPvNJyrO/xYSV8d4ylayB5NOMyPWK1R9CmZzCY7FfTgeD+S0GQa5jSndjUjxYZfkVt8o0pZX3cyqlUHPH/Er4A==";
        };
        _F6hj3mcM = {
            "id" = "F6hj3mcM";
            "file" = "logisticsnetworks-26.1.2-1.8.2.jar";
            "hash" = "sha512-obGf0UlZ7GjL16gdpNxjad4EsfqjhQB5GGOavJN0aWxVGkGfpWtSPy286ikseVOGrRJrTaFkRJWosuzRs8NatQ==";
        };
        _10CJY6cH = {
            "id" = "10CJY6cH";
            "file" = "logisticsnetworks-26.1.2-1.8.3.jar";
            "hash" = "sha512-h1H4luO2I+p6PIc3ICQz7bKP68x1GlFqUZ6pS224uh8wdCKERvqJGb+gDWyYwatkf0nlupJ2EE6LLe9lWG/SHQ==";
        };
        _3m1JbtlM = {
            "id" = "3m1JbtlM";
            "file" = "logisticsnetworks-26.1.2-1.8.4.jar";
            "hash" = "sha512-62z2UEuTBR9fnEFz6fEbgvnfGdfqeg74R4zps9EEGayOIE0h8iAyKOR5Ee5VhY1E0Xy27MetkyFMALpULgIn8A==";
        };
        _ShwkhjwX = {
            "id" = "ShwkhjwX";
            "file" = "logisticsnetworks-1.21.1-1.10.1.jar";
            "hash" = "sha512-73ks+/iXgDfPaUv52GxIryRYLKGG+l+KRH3JARtCfxuYQ+b3IyJAvm5R88s2OoPwSKjyT4OCkFi5RZrR6k/CUA==";
        };
        _88CNYadw = {
            "id" = "88CNYadw";
            "file" = "logisticsnetworks-26.1.2-1.9.0.jar";
            "hash" = "sha512-qKlvpn/l+WVXZpPpfE7GHWShvadmGQEAV6KxAf/HIzaeaAg39sP3lLPAxLw1LuFHt4/0IP1iMTAqZNu3RdudEQ==";
        };
    in {
        "fWBkN6A8" = _fWBkN6A8;
        "v5Pf5aBw" = _v5Pf5aBw;
        "bs6fEXVf" = _bs6fEXVf;
        "AsU0BUel" = _AsU0BUel;
        "xIQRj1jH" = _xIQRj1jH;
        "5GeIOpVt" = _5GeIOpVt;
        "kpKO2ckM" = _kpKO2ckM;
        "TxAI6e8e" = _TxAI6e8e;
        "7mQOux0W" = _7mQOux0W;
        "qOfORUyo" = _qOfORUyo;
        "1Hx4Q5bj" = _1Hx4Q5bj;
        "sfutqI4i" = _sfutqI4i;
        "zolfxdHy" = _zolfxdHy;
        "UaBVd8ly" = _UaBVd8ly;
        "fUq4SL9P" = _fUq4SL9P;
        "odppRM1M" = _odppRM1M;
        "iSOgezLE" = _iSOgezLE;
        "JDDWO0uH" = _JDDWO0uH;
        "p5TZbeJv" = _p5TZbeJv;
        "V9zK5dSz" = _V9zK5dSz;
        "cbHtG0eN" = _cbHtG0eN;
        "4szlk9ja" = _4szlk9ja;
        "ykZmKtjG" = _ykZmKtjG;
        "4TWTjT4G" = _4TWTjT4G;
        "JVa1PSyF" = _JVa1PSyF;
        "FqzFGuvG" = _FqzFGuvG;
        "dYzRIvJO" = _dYzRIvJO;
        "aMs5yeri" = _aMs5yeri;
        "F6hj3mcM" = _F6hj3mcM;
        "10CJY6cH" = _10CJY6cH;
        "3m1JbtlM" = _3m1JbtlM;
        "ShwkhjwX" = _ShwkhjwX;
        "88CNYadw" = _88CNYadw;
        "neoforge-1.21.1" = _ShwkhjwX;
        "neoforge-26.1" = _v5Pf5aBw;
        "neoforge-26.1.2" = _88CNYadw;
        "forge-1.20.1" = _4TWTjT4G;
        "default" = _88CNYadw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "logisticsnetwork";
            id = "yJwXUwvS";
            type = "mod";
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