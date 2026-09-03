{lib, callPackage, ...}:
let
    versions = (let
        _HDBobZfF = {
            "id" = "HDBobZfF";
            "file" = "mcquake3-0.1.1a.jar";
            "hash" = "sha512-RhUWL0crqpDj/kGAlLZZpwtudXlFjz4V4hbXvKvuwuR5eCTM6Obaj0srMRuxySYiC6fNsPQZOgzIi/BX+EvTrw==";
        };
        _ysZivWvL = {
            "id" = "ysZivWvL";
            "file" = "mcquake3-0.2.0.jar";
            "hash" = "sha512-rn0TMrQPYV4DSr+iKyCmzRpCBfGdrf3YSN5rdOaFG9FDQAJ5Co2zf51BcSofQDhRiU/ttNjQGYAdlIlKM4I+4A==";
        };
        _xUQuPzCV = {
            "id" = "xUQuPzCV";
            "file" = "mcquake3-0.2.0a.jar";
            "hash" = "sha512-3DjEuuUMthMCx38E1yurn9UW5CbRF3rvfacSqHtLMRCr2NYEBv04Wk3Db4RURRIkmI4Z7P2JdRZVgQPkw+g7jw==";
        };
        _oA5Uv46o = {
            "id" = "oA5Uv46o";
            "file" = "mcquake3-0.2.1.jar";
            "hash" = "sha512-nx71FCrTS9nK54/CI3dTYJmp20nHpwUDzJ2apTJR+MHWNYLgAa86/RwtZWQ54OfFGYARG9QpZpRoqKsZHSd+IA==";
        };
        _zVXYj1qg = {
            "id" = "zVXYj1qg";
            "file" = "mcquake3-0.2.2.jar";
            "hash" = "sha512-jKz6KWVN1YB+ey26yo2fGqi/PxG+LSTZiSw7RsHAFRyHG9P4BNHmi0FYyGlKaP5UHRhA00Ta4FBYmJgi3ufT0g==";
        };
        _ov6CThQH = {
            "id" = "ov6CThQH";
            "file" = "mcquake3-0.2.3.jar";
            "hash" = "sha512-qx6ppUvKZGosFUS44BJNkusrrwBDqwU49hnFaIfIspnTWx8qEU36pUBBO+qfr73u/EYe8kQ/liQdHtnvmyODrg==";
        };
        _KBQo4Dwk = {
            "id" = "KBQo4Dwk";
            "file" = "mcquake3-0.2.3a.jar";
            "hash" = "sha512-pV2dY3AKxinDyjFM8ia7hxCIghiFmhI6SFj7FiSmmTCKhRmhHKUNsnyjI9w99oK7F9zPQUWvRTGGPUvYDA3LVg==";
        };
        _S7W2I4wH = {
            "id" = "S7W2I4wH";
            "file" = "mcquake3-0.2.3b.jar";
            "hash" = "sha512-R3qaZBCfCrl7xyJziNt/JQ+uQ8PrMyjQvoT4GB5znlrdSKNckS376dwuT9SCrLqcltoS/Bjtloib/bTrSvwNhQ==";
        };
        _gCDetPWy = {
            "id" = "gCDetPWy";
            "file" = "mcquake3-0.2.4.jar";
            "hash" = "sha512-4vO9OQBTzz0FATcbU1qsiA2sSjooWCfNNDtrP7RKuy8cPD2nsg+KPg5QhNPSIkeExTUFwk4r4hR0jNVR5OYUCw==";
        };
        _IaU8LNV4 = {
            "id" = "IaU8LNV4";
            "file" = "mcquake3-0.3.0.jar";
            "hash" = "sha512-P6rnfWWpVNxx7M7c+9SlCf/+X5KpiSs5KHQSkHVErjGGhjSAVFkY5EUh0mqabq7bS3nKpW7LS1HBjve+BXYskA==";
        };
        _gzZ6LIVq = {
            "id" = "gzZ6LIVq";
            "file" = "mcquake3-0.3.1.jar";
            "hash" = "sha512-9YLaAdKY5WIUr4ueFKoxkiGEEsInaFq0ELJ3j9rmmLeZTkI3YrnnXYAxAKnljlA3JgwLWmiGXo5ImoyrAaLK3g==";
        };
        _KqWIbwq0 = {
            "id" = "KqWIbwq0";
            "file" = "mcquake3-0.4.0.jar";
            "hash" = "sha512-Z0B3BWX2mNzXKRmEVJAapUegz+gM5cGuIhfSvah/HYLYNhaKwvBljTvSxIgziK53Gvjvez8r0chpWDpHQibA/w==";
        };
        _nVETe99h = {
            "id" = "nVETe99h";
            "file" = "mcquake3-0.4.0.jar";
            "hash" = "sha512-Z0B3BWX2mNzXKRmEVJAapUegz+gM5cGuIhfSvah/HYLYNhaKwvBljTvSxIgziK53Gvjvez8r0chpWDpHQibA/w==";
        };
        _a3xmROKU = {
            "id" = "a3xmROKU";
            "file" = "mcquake3-0.4.0.jar";
            "hash" = "sha512-VBAtPi8WHj2HE8FOC/juXswGjh/xagv9QyJmR5oaDYTfBo12bcbQvf3nw8JQUXS3Ht+j3qWOXmWX7IdZYVVWYw==";
        };
        _bSq6WPws = {
            "id" = "bSq6WPws";
            "file" = "mcquake3-0.4.1.jar";
            "hash" = "sha512-B132l37LPLxEDzrjxzXoEPZG/e13LmvDqNG6KsWr+6dctg7AYbRVu2o06h5wTUtQ4//vF4VhghAG038Sf8FumQ==";
        };
        _3sHKEDyr = {
            "id" = "3sHKEDyr";
            "file" = "mcquake3-1.20.4-0.4.1.jar";
            "hash" = "sha512-0VjZ6w4fibRxxulgD52EfQmZzP3h9CsuarI97EJupuzjq7yTSsxdaKaYpKVbz/LdpnPMV7RsTa5B8e8UJiijXQ==";
        };
        _c5n3SCqM = {
            "id" = "c5n3SCqM";
            "file" = "mcquake3-1.20.1-0.4.1.jar";
            "hash" = "sha512-92WE38vdmvNmWuVmVfgxQ8lSdkk2i2/fiXpxEPKHaxoxfv8X7QoyduvQ03f+7ENk96CfKzheGSytPeplKoayYw==";
        };
        _Z7uw9HtM = {
            "id" = "Z7uw9HtM";
            "file" = "mcquake3-1.19.4-0.4.2.jar";
            "hash" = "sha512-QFfqeJRNh9ZdTgENNO2chFe1qRNggxqfpYtyqVGKlOtXNlTo6lwMQ0KHgVZck3n121VTa+MKZK9h+2Ug6AJ9wg==";
        };
        _7BwTmTsS = {
            "id" = "7BwTmTsS";
            "file" = "mcquake3-1.20.1-0.4.2.jar";
            "hash" = "sha512-d1bnvKiJXjb+8BRyIAHaCldUtIW2R0gL43kTKPAG3ItnW3cHt8rJXjcstoeZwEJZyGJny24oeeC5ds3i8V50Xw==";
        };
        _ggRMmiYn = {
            "id" = "ggRMmiYn";
            "file" = "mcquake3-1.20.4-0.4.2.jar";
            "hash" = "sha512-K3E3l2BGhfRSuylfemyQgCEdqTS4Q3OVkyfH6O17GBHGwLPVe/OxYVkjhXjVSkzqH5HHM2UtUVQlpfwKm2qIIw==";
        };
        _ooZQflQi = {
            "id" = "ooZQflQi";
            "file" = "mcquake3-0.5.0.jar";
            "hash" = "sha512-bMTVqKRZw1DkU4bKU9BI1azIW3nA5rPv/7oECyg8nbf/vW5CvlbCY5VnAI6YwaB9ww8O2MI92UQ8Nw96/mNUqw==";
        };
        _5HN5mFzM = {
            "id" = "5HN5mFzM";
            "file" = "mcquake3-0.5.0.jar";
            "hash" = "sha512-6rGyvTQaZvnrBkaNJlocQQua4WXmJZwuNTsdEJOwXpya3qcPxJ9GdG18pV259wlpdK0YrYxHFGzOIsZ9+Z3hLQ==";
        };
        _p7rF7bhl = {
            "id" = "p7rF7bhl";
            "file" = "mcquake3-0.5.0.jar";
            "hash" = "sha512-b11zLWZeNmudvqdqRCerwHwcC9HHoQDUwoo9NjrdiMAvdcDALQ8w5q7xFFi+vWOkltNk6GFFzYlK0PYeUvf2tA==";
        };
        _N3Rtwxwu = {
            "id" = "N3Rtwxwu";
            "file" = "mcquake3-0.6.0.jar";
            "hash" = "sha512-4voBzVXnmlxDFUcsA7kHGcyAISX8mLBBy8MdJIkreRjd5Iz5VLuAJw4MuRa59ig7ic2328BeAyggzHn7vg0WbQ==";
        };
        _mUGS1KE7 = {
            "id" = "mUGS1KE7";
            "file" = "mcquake3-0.6.0.jar";
            "hash" = "sha512-2VGv7NnVQSROUo8qqkv6F7buL6veuHusrG9kVxGPd7HLRKxGkHrlkE3zhzKE/yvunqhiFbrq8ntSqRXpJ4jKpw==";
        };
        _r2MSpn3G = {
            "id" = "r2MSpn3G";
            "file" = "mcquake3-0.6.0.jar";
            "hash" = "sha512-VwLY+vktj4HFP0taoZuUUAeku7EPRIKkUV9ydp97PkZBmYK/gCZqmwqARa0JsKpidy8ga0SezyCDy/WQEG+V0w==";
        };
        _mT79RbYu = {
            "id" = "mT79RbYu";
            "file" = "mcquake3-0.6.0.jar";
            "hash" = "sha512-zQM1HX4L2oA2u498gXip3QUaaStExsgm+U+n+vEllZgz/yotORSWfy7QzeRFHiBsEdqYydW6t3oMuauWInVPZw==";
        };
        _ERDJ0vbH = {
            "id" = "ERDJ0vbH";
            "file" = "mcquake3-0.7.0.jar";
            "hash" = "sha512-hSqqCak41Ex5FrTK6e4wQ55ouY5mk5SAqVfFMhubuYbMHxlV3PUhEk0NfeQOB33yNYwHePK5izSckzuML3ZG4A==";
        };
        _RQNu1nIJ = {
            "id" = "RQNu1nIJ";
            "file" = "mcquake3-0.7.0.jar";
            "hash" = "sha512-tRCRWpYKyr0YMBAlBPogUm4ph6LHJ8ehAe9DKKvECejdXNK7fD/kXGtW3VkBoQ8oRpR/YRBrM1ZcdNVBCcNA1w==";
        };
        _WZh1ObIe = {
            "id" = "WZh1ObIe";
            "file" = "mcquake3-0.7.0.jar";
            "hash" = "sha512-UP2jnNtYKneSjDwOwC3jnaz5kHwJBvNqPDP3Du7MkKze0miC18XqLT22PPGmpPwNG9qYEDCx2UJBNs82OnxWBQ==";
        };
        _UBk2rDI9 = {
            "id" = "UBk2rDI9";
            "file" = "mcquake3-0.7.0.jar";
            "hash" = "sha512-CPluf0RVg2y7hEbmD/Vs4qT7U0JQIgzX4OWc4biO8YsspJB+w8Rp4xPZn5x6kC3u+THo3nVYyZ+N06taSMnonA==";
        };
        _Km1xYO6G = {
            "id" = "Km1xYO6G";
            "file" = "mcquake3-0.8.0.jar";
            "hash" = "sha512-Ls66VoqFLsa89QZwElHqPOEKG9frxwqHhPwQTUACWl5lpXcLjq9ic+E/fw23Sb59PPe9MDlhA3Xi9myMXNYJMw==";
        };
    in {
        "HDBobZfF" = _HDBobZfF;
        "ysZivWvL" = _ysZivWvL;
        "xUQuPzCV" = _xUQuPzCV;
        "oA5Uv46o" = _oA5Uv46o;
        "zVXYj1qg" = _zVXYj1qg;
        "ov6CThQH" = _ov6CThQH;
        "KBQo4Dwk" = _KBQo4Dwk;
        "S7W2I4wH" = _S7W2I4wH;
        "gCDetPWy" = _gCDetPWy;
        "IaU8LNV4" = _IaU8LNV4;
        "gzZ6LIVq" = _gzZ6LIVq;
        "KqWIbwq0" = _KqWIbwq0;
        "nVETe99h" = _nVETe99h;
        "a3xmROKU" = _a3xmROKU;
        "bSq6WPws" = _bSq6WPws;
        "3sHKEDyr" = _3sHKEDyr;
        "c5n3SCqM" = _c5n3SCqM;
        "Z7uw9HtM" = _Z7uw9HtM;
        "7BwTmTsS" = _7BwTmTsS;
        "ggRMmiYn" = _ggRMmiYn;
        "ooZQflQi" = _ooZQflQi;
        "5HN5mFzM" = _5HN5mFzM;
        "p7rF7bhl" = _p7rF7bhl;
        "N3Rtwxwu" = _N3Rtwxwu;
        "mUGS1KE7" = _mUGS1KE7;
        "r2MSpn3G" = _r2MSpn3G;
        "mT79RbYu" = _mT79RbYu;
        "ERDJ0vbH" = _ERDJ0vbH;
        "RQNu1nIJ" = _RQNu1nIJ;
        "WZh1ObIe" = _WZh1ObIe;
        "UBk2rDI9" = _UBk2rDI9;
        "Km1xYO6G" = _Km1xYO6G;
        "fabric-1.19.3" = _HDBobZfF;
        "fabric-1.19.4" = _ERDJ0vbH;
        "fabric-1.20.4" = _WZh1ObIe;
        "fabric-1.20.1" = _RQNu1nIJ;
        "fabric-1.21.1" = _Km1xYO6G;
        "default" = _Km1xYO6G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcquake3";
        id = "8IBroPge";
        type = "mod";
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