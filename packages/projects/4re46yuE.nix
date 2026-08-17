{lib, callPackage, ...}:
let
    versions = (let
        _uunIuUZp = {
            "id" = "uunIuUZp";
            "file" = "cookieblock-1.14.4-v1.2.jar";
            "hash" = "sha512-UHl3rRUdXoRvD84R7vDjy4iQDvzq5BRP6nB8vGzJ8L0P+wp8FyRovWG6lqCfFZn9C1SqTmsxfQT/WlJmfPbY5g==";
        };
        _eM8RTypF = {
            "id" = "eM8RTypF";
            "file" = "cookieblock-1.15.2-v1.2.jar";
            "hash" = "sha512-h1TI2+CXsI+XAB2HUJ5tzJ5Z6hkoVqSfyT39NW+6mWWpDCNYUhVSpX7th0aPVAor6dMi0NK43KoePulUDP2naQ==";
        };
        _Uw6diD9h = {
            "id" = "Uw6diD9h";
            "file" = "cookieblock-1.16.5-v1.2.jar";
            "hash" = "sha512-AWHnAaR4Ze8/s2tJnvQn0V5YlpnqU0J9EurvAaVjyW21o+5BRuH0kxQ4iUg8rP4+sAeMgYWp6a6D74fTThrxQA==";
        };
        _ACcAORfw = {
            "id" = "ACcAORfw";
            "file" = "cookieblock-1.17.1-v1.2.jar";
            "hash" = "sha512-jTzx75KVEKBlesbqNs3UbdfgrPX3Y8HzYvv2EavJabd8NHLM3QEzeaAXPs5H+G4OhBpqouabHIdPXsMI0LhjeQ==";
        };
        _gtHT1hJU = {
            "id" = "gtHT1hJU";
            "file" = "cookieblock-1.18-1.2.jar";
            "hash" = "sha512-vMVIrU8M9eA3PllM7UFn44jiP/OOzEV/mHVE5iZR+Vs4CyRZjnalIhWlQqayrrX6fL2HSifR8Q55LDVB0K6nLg==";
        };
        _aE8Ihd3p = {
            "id" = "aE8Ihd3p";
            "file" = "cookieblock-1.19-1.2.jar";
            "hash" = "sha512-2ckne5HqFbm6RxoAXS+es20NtAtxKw05adh1WsJiIbZtmNM+i9AkPpEjv/KmC8K2Et0wveFEqhhJFJEJmWSl4g==";
        };
        _wnc5u2nS = {
            "id" = "wnc5u2nS";
            "file" = "cookieblock-1.19.3-1.2.jar";
            "hash" = "sha512-+7OXR0ygzl+706o4fvp/ffO9507dIebc+K4418tUS/QKRPLG8yjwF40VBeQVOrLpPmcw1I6r5au/KgmzwWQAGg==";
        };
        _x68zgz7K = {
            "id" = "x68zgz7K";
            "file" = "cookieblock-1.18.2-1.2.1.jar";
            "hash" = "sha512-zvffjZroAidrRVfVeNcfYfZGoVbJ+tLdccISqJjIuIfyLydUFbxMvfY5Ed/+vZb33KYv66du5eu8kiO5yOnDFA==";
        };
        _AwV9BGXc = {
            "id" = "AwV9BGXc";
            "file" = "cookieblock-1.19.4-1.2.1.jar";
            "hash" = "sha512-Jw0BRmUTDTM3o2Mct52tJcAqQRVyCf96EYvqUgA6rUb4ZTK+eaP2FI11EHuKLrjpR8NME9OCtrql01+x2NJHyQ==";
        };
        _iBvxgL1R = {
            "id" = "iBvxgL1R";
            "file" = "cookieblock-1.20-1.2.1.jar";
            "hash" = "sha512-8+nQSSPFp51QglZjX0BjHkbz+RzyZksHJcSiHlzyASQO3rTgpEraNvOkk/t/4I4sK+qz+dJe5OoHjvA1hwoIvw==";
        };
        _15J9Ay8F = {
            "id" = "15J9Ay8F";
            "file" = "cookieblock-1.20.2-1.2.1.jar";
            "hash" = "sha512-/e9dtFMQ7mbJiKBYQjyTLRX2cUf1+CaSVVODQ94rbPfR8qex01IC4nXMEHNBmmm8D0zpIuckiNFJ/tKmbkR12Q==";
        };
        _3rDuuPh7 = {
            "id" = "3rDuuPh7";
            "file" = "cookieblock-1.20.2-1.2.2.jar";
            "hash" = "sha512-aSWj1T4M8AjTAM3W8l9joBoBXesweHokuAde7QKAs/9JwW0ZxeSnK9a9kP3A8kCvoVfSX4XXNz1QfkDvdhbRsA==";
        };
        _DosFWghS = {
            "id" = "DosFWghS";
            "file" = "cookieblock-1.20.2-1.2.3.jar";
            "hash" = "sha512-i2QpeJMIx2fDi5EtggoIHuMuACxkpvBr1ZlAnhEEqAx58pj+C8Po94b0iuh7joQIB3XHaMK3rlZrH3XMkqpp1g==";
        };
        _AtKAt3YA = {
            "id" = "AtKAt3YA";
            "file" = "cookieblock-1.19.4-1.3.jar";
            "hash" = "sha512-l+Bd7oGbSKxmEBNEplk7TDqoqoRkpOirNcM7iNL104mahXi30b4tPnEfZCQMpCxfQ+pZ6qM9JDfd9AgFtWgxxg==";
        };
        _5NOS7uwM = {
            "id" = "5NOS7uwM";
            "file" = "cookieblock-1.20.1-1.3.jar";
            "hash" = "sha512-TjkfrX96TxCM6Zve+876IbXNekUmwKDQus8IxAKthqEw2rVGwNE+pasBfwzUHzEjQ32RD80gSCrsQxMvbUdiYw==";
        };
        _asd7pzN9 = {
            "id" = "asd7pzN9";
            "file" = "cookieblock-1.20.2-1.3.jar";
            "hash" = "sha512-lStEs2pmWuetNIeNzA1earHkTZR4JaWfmFGyy9Az/+BmUc5sMZQPnUjJ8rpuEsaGKio6t3bgeJu4204wOruBNQ==";
        };
        _T1aBKT2Y = {
            "id" = "T1aBKT2Y";
            "file" = "cookieblock-1.20.4-1.3.jar";
            "hash" = "sha512-Xun/ivZzA1c+JJCFqfdgo+VUhlcwu20iBtU6X5nHrkSPVSLvzis1ZuR8k+d0FuBBcEhBSU/ow/hQ6OaJvk8W5A==";
        };
        _AIHihpzx = {
            "id" = "AIHihpzx";
            "file" = "cookieblock-1.20.6-1.3.jar";
            "hash" = "sha512-xHAoOlMEm0O/O7dQ+DDFBlgJhXc2ACNS89ab6MAM7Ubp6qw2kLGpORxYQ4UX/6ebXC1qkzQ6LETbA++bpN2B5w==";
        };
        _hFMekC8p = {
            "id" = "hFMekC8p";
            "file" = "cookieblock-1.21-1.3.jar";
            "hash" = "sha512-y/3zIuGoExs/nAqi4UDJs4GNezT6EYXgDgH8viTRdq4PrCKRgGiww5Rv4KjM00TWejcwM30b6hDNptYfTY/beQ==";
        };
        _2dxb5VHV = {
            "id" = "2dxb5VHV";
            "file" = "cookieblock-1.21-1.3.1.jar";
            "hash" = "sha512-+i+s8C5/bDiXblxiCYojYh5v2MdcMGYKSBrICtDP58JG4CD1tDZUNaUTIVI1Rhyx5eXvS1UyS2CveGkqQfexcQ==";
        };
        _PGXxX4ks = {
            "id" = "PGXxX4ks";
            "file" = "cookieblock-1.21.3-1.3.1.jar";
            "hash" = "sha512-2+QgODzyah0H26ysyyFrlwGx2GHzp6cGDtCKt8dA/kcVXSPIw4CgFS6ewWLJdYNPMYeFWfCfzAyrQVHEhDCIhw==";
        };
        _Ido905cq = {
            "id" = "Ido905cq";
            "file" = "cookieblock-1.21.4-1.3.1.jar";
            "hash" = "sha512-ey12R8Edu0AP6JwApJcy7db1v2qOl2uels77Myw7jtyyfbam6VCfAVBZGQBp8gXUUx2WCfGWy0VzoD2wEdnPJQ==";
        };
        _QSdqK1hT = {
            "id" = "QSdqK1hT";
            "file" = "cookieblock-1.21.11-1.3.1.jar";
            "hash" = "sha512-QDCl8PZEYhFfAgZZoXQhi8TCXD1F62UyhNd/zalaCBMA6pTTLIbpab3mtwYvwLpBStFp2ntMburafER/RaEeNw==";
        };
        _zVz4vVbr = {
            "id" = "zVz4vVbr";
            "file" = "cookieblock-neoforge-26.1.2-1.4.jar";
            "hash" = "sha512-fF6rCFirp8yzQJXTrwGo272v33I0GsPxDdYP740Z2Xs9ZDYGoQ28MvYPhoQzTpS8msaeVR1lJun6rXLCv0inIw==";
        };
        _OwotyrJV = {
            "id" = "OwotyrJV";
            "file" = "cookieblock-fabric-26.1.2-1.4.jar";
            "hash" = "sha512-xMCxuMUh5oiZE16vrkSFUzrYlAT/sltXivoBxnzbRZCS+l4nYEaIJUST0KSyHVMf8mSAuqs3N0Bb9mAiZrBcJw==";
        };
        _fnsM36B5 = {
            "id" = "fnsM36B5";
            "file" = "cookieblock-neoforge-26.2-1.4.jar";
            "hash" = "sha512-z27HuG0O6wP+gTHke27az+k9jXjilo9k2yb95Z897plcZ8A5A15QlzRGFsR2TqyzC8QkGiDvcchtfjDIs0pjxA==";
        };
        _NsPoqRbV = {
            "id" = "NsPoqRbV";
            "file" = "cookieblock-fabric-26.2-1.4.jar";
            "hash" = "sha512-Frl1A9m0QFQyYyBG4nA6QUTJrugL2vJlNSo+eDaCt5PFlmpVgmJjecDAYwXQ8R/ItqZNJq96uudFQg+EZHCxQg==";
        };
    in {
        "uunIuUZp" = _uunIuUZp;
        "eM8RTypF" = _eM8RTypF;
        "Uw6diD9h" = _Uw6diD9h;
        "ACcAORfw" = _ACcAORfw;
        "gtHT1hJU" = _gtHT1hJU;
        "aE8Ihd3p" = _aE8Ihd3p;
        "wnc5u2nS" = _wnc5u2nS;
        "x68zgz7K" = _x68zgz7K;
        "AwV9BGXc" = _AwV9BGXc;
        "iBvxgL1R" = _iBvxgL1R;
        "15J9Ay8F" = _15J9Ay8F;
        "3rDuuPh7" = _3rDuuPh7;
        "DosFWghS" = _DosFWghS;
        "AtKAt3YA" = _AtKAt3YA;
        "5NOS7uwM" = _5NOS7uwM;
        "asd7pzN9" = _asd7pzN9;
        "T1aBKT2Y" = _T1aBKT2Y;
        "AIHihpzx" = _AIHihpzx;
        "hFMekC8p" = _hFMekC8p;
        "2dxb5VHV" = _2dxb5VHV;
        "PGXxX4ks" = _PGXxX4ks;
        "Ido905cq" = _Ido905cq;
        "QSdqK1hT" = _QSdqK1hT;
        "zVz4vVbr" = _zVz4vVbr;
        "OwotyrJV" = _OwotyrJV;
        "fnsM36B5" = _fnsM36B5;
        "NsPoqRbV" = _NsPoqRbV;
        "forge-1.14.4" = _uunIuUZp;
        "forge-1.15.2" = _eM8RTypF;
        "forge-1.16.2" = _Uw6diD9h;
        "forge-1.16.3" = _Uw6diD9h;
        "forge-1.16.4" = _Uw6diD9h;
        "forge-1.16.5" = _Uw6diD9h;
        "forge-1.17.1" = _ACcAORfw;
        "forge-1.18" = _gtHT1hJU;
        "forge-1.18.1" = _gtHT1hJU;
        "forge-1.18.2" = _x68zgz7K;
        "forge-1.19" = _aE8Ihd3p;
        "forge-1.19.1" = _aE8Ihd3p;
        "forge-1.19.2" = _aE8Ihd3p;
        "forge-1.19.3" = _AwV9BGXc;
        "forge-1.19.4" = _AtKAt3YA;
        "forge-1.20" = _iBvxgL1R;
        "forge-1.20.1" = _5NOS7uwM;
        "neoforge-1.20.2" = _asd7pzN9;
        "neoforge-1.20.3" = _DosFWghS;
        "neoforge-1.20.4" = _T1aBKT2Y;
        "neoforge-1.20.6" = _AIHihpzx;
        "neoforge-1.21" = _2dxb5VHV;
        "neoforge-1.21.1" = _2dxb5VHV;
        "neoforge-1.21.3" = _PGXxX4ks;
        "neoforge-1.21.4" = _Ido905cq;
        "neoforge-1.21.5" = _Ido905cq;
        "neoforge-1.21.6" = _Ido905cq;
        "neoforge-1.21.7" = _Ido905cq;
        "neoforge-1.21.8" = _Ido905cq;
        "neoforge-1.21.9" = _Ido905cq;
        "neoforge-1.21.10" = _Ido905cq;
        "neoforge-1.21.11" = _QSdqK1hT;
        "neoforge-26.1" = _zVz4vVbr;
        "neoforge-26.1.1" = _zVz4vVbr;
        "neoforge-26.1.2" = _zVz4vVbr;
        "neoforge-26.2" = _fnsM36B5;
        "fabric-26.1" = _OwotyrJV;
        "fabric-26.1.1" = _OwotyrJV;
        "fabric-26.1.2" = _OwotyrJV;
        "fabric-26.2" = _NsPoqRbV;
        "quilt-26.1" = _OwotyrJV;
        "quilt-26.1.1" = _OwotyrJV;
        "quilt-26.1.2" = _OwotyrJV;
        "quilt-26.2" = _NsPoqRbV;
        "default" = _NsPoqRbV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cookie-block";
            id = "4re46yuE";
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