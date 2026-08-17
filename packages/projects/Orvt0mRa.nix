{lib, callPackage, ...}:
let
    versions = (let
        _Zk2jPxcx = {
            "id" = "Zk2jPxcx";
            "file" = "indium-1.0.0+mc1.16.5.jar";
            "hash" = "sha512-wqu5iKOl9qSHwm9l6oDDx9WDDcnxB4suAPjdB3J8m5KH3mkABbLNiEjgGoASoKtQijvLTJL4Ogr+F7vl1W3Fxg==";
        };
        _uTvfCUBM = {
            "id" = "uTvfCUBM";
            "file" = "indium-1.0.0+mc1.17.1.jar";
            "hash" = "sha512-9EyFOIQw5Ug6I3AZH2xXYm2VDLP2/aMukgmxwtee9RwvNdErE/tQtW67AhX0McSK1jn8V77OUe95p8IAFFJTJg==";
        };
        _mfNlBb6U = {
            "id" = "mfNlBb6U";
            "file" = "indium-1.0.1+mc1.17.1.jar";
            "hash" = "sha512-0Kq9WsN5EaunnNoX3/nK7LISU+duGdvztypD9F4cLvQIOo7hW/xXhShCr9sS4QpkgQMpQzFatpjpb7PSOCheUQ==";
        };
        _1ApUEVoW = {
            "id" = "1ApUEVoW";
            "file" = "indium-1.0.2-alpha1+mc1.18.jar";
            "hash" = "sha512-AcyBbjDIIPlguiDEUIvGYv56/nL/j4kQHnasU6YldedHGwnrDgFulsJtLHCeAKsVyW5gK8uhQDr8tcwvJZwF2g==";
        };
        _CVUGSVU0 = {
            "id" = "CVUGSVU0";
            "file" = "indium-1.0.2-alpha2+mc1.18.1.jar";
            "hash" = "sha512-79wh9Raq94wodF24MXISbmaFrmOyric+s98qfUnvcZfS5nDBDNIMvbOIz2eTgh9yGRNQ4/DcgjX0+3AHCRht/g==";
        };
        _Rxzic9a0 = {
            "id" = "Rxzic9a0";
            "file" = "indium-1.0.2-alpha3+mc1.18.1.jar";
            "hash" = "sha512-mxpLUMjNiT2xkToCJ/AKBioYlP01IWgeze1bBkJaNaQqhfQVasCceNEnu9lsSdrjTGTRWSTuhPKZF5CS5bS8uQ==";
        };
        _D0fLM4o1 = {
            "id" = "D0fLM4o1";
            "file" = "indium-1.0.2+mc1.18.2.jar";
            "hash" = "sha512-U2SwRQdUBh6DyzviIyho055FaUpVTYlMsuSYyUqJyUABi+ltCsjLtZH+C6EkcMPcSI693RMKZiNkE9IY70NgUg==";
        };
        _ZxoJeTLg = {
            "id" = "ZxoJeTLg";
            "file" = "indium-1.0.3+mc1.18.2.jar";
            "hash" = "sha512-Hr4K15f7A3x0Qe6JWWnF0e294WVcXPf8lN5moUWOBWQoQhQSqr+u/CijcPLzNGWQARZvKi8HneSux2XpyVEFVg==";
        };
        _TpvP0qDc = {
            "id" = "TpvP0qDc";
            "file" = "indium-1.0.4+mc1.19.jar";
            "hash" = "sha512-PZ2WQnGxsXNUhLfqKlNBqB1Ert7hOh5eTz7bPlBGo4FDodo/lbJF3BfUOCTzOGXu7ER34lF2YTPrspg5zkuLkw==";
        };
        _lK43uDfu = {
            "id" = "lK43uDfu";
            "file" = "indium-1.0.5+mc1.19.jar";
            "hash" = "sha512-dQ0jHS7ts1FgwpI2q2JY2g5MiJVqlrpZivI4HNLNHrDScqITJfD7MJzo1uR6eh9bYXJ9Kk8OsuHIhs5ZW4qvmA==";
        };
        _Rli2nU8i = {
            "id" = "Rli2nU8i";
            "file" = "indium-1.0.6+mc1.18.2.jar";
            "hash" = "sha512-mer5sL11uuHRPXTjbr/+BsZIvls6SnK9WD+9MJchDKk5Y6irSs8018qxAm5ua7JdOTiyajn9py5DHuy2HBsSxg==";
        };
        _H4bOnadw = {
            "id" = "H4bOnadw";
            "file" = "indium-1.0.6+mc1.19.jar";
            "hash" = "sha512-fHyO4subZb627aePGBgxrHYgRQZR1g4BlDC7vBEJTfzWEZnWUGvhF89hlUPme22PRDeAXvIDkvztHv5gVp03eA==";
        };
        _H45YVREb = {
            "id" = "H45YVREb";
            "file" = "indium-1.0.7+mc1.18.2.jar";
            "hash" = "sha512-zdMqx558tCOvldvWGMODqeJA6E9T7rAgKfZ5FC5LmA45x9uBkKLNtULCMGfVbGt9KbwhIEcJAo7lU4pln3z5Xw==";
        };
        _mJ7WqoOY = {
            "id" = "mJ7WqoOY";
            "file" = "indium-1.0.7+mc1.19.jar";
            "hash" = "sha512-r2SKAmH4TzIc635KOYZvnImaRuh18JfOoy2rc0AuRht2B8efnZNcvUljm/YkKmLH+9VK+uT1OcPdHT4LHr6fZw==";
        };
        _WG5jreCt = {
            "id" = "WG5jreCt";
            "file" = "indium-1.0.8+mc1.19.2.jar";
            "hash" = "sha512-9dC7XqTYQiyAzoAVIDQxmnJJtm1A0B0tvxWLUb3NFPdi2IvrWy/366zK9rP/ih8bzfXJz8ANlu2JvQKtG8ao/w==";
        };
        _yTfou6df = {
            "id" = "yTfou6df";
            "file" = "indium-1.0.9+mc1.19.2.jar";
            "hash" = "sha512-A3/+OZsnn31NgjdpA12hh5+pklobjZWfHdBK1sHtcYbWGmpSNLDB1lPdj8s/Hi7PEGdYFJw/IMUY4a9m5ykzOg==";
        };
        _BoAba4K3 = {
            "id" = "BoAba4K3";
            "file" = "indium-1.0.10+mc1.19.3.jar";
            "hash" = "sha512-OqLZEadI6M04P4IZezdRKBiOr/m1KYGf0C7RkPCfiDRwJIBjls0QLHrpZZnPLhx9xFyDgK0amPETk0w84UPakQ==";
        };
        _KqmHL1pI = {
            "id" = "KqmHL1pI";
            "file" = "indium-1.0.11+mc1.19.3.jar";
            "hash" = "sha512-iPgqueg9O5GLXV8ZMMqGnqWsddagU0UFM8wk6Mw0aP1LT6D9f1igqUDnX9MfVA6VNvxB7MQlYNJ6qd72OgG+DA==";
        };
        _85NvAOjQ = {
            "id" = "85NvAOjQ";
            "file" = "indium-1.0.12+mc1.19.3.jar";
            "hash" = "sha512-6Jn8eQzDaH7LGJL9MJUGRoyVLXA7q4tsKRMJeJk3Z23gT1OHx3blXozcDTZu+9i0Kj03m0++hXYmsXA9ExulIA==";
        };
        _tMamyl08 = {
            "id" = "tMamyl08";
            "file" = "indium-1.0.13+mc1.19.3.jar";
            "hash" = "sha512-F3ll/6d01OEJdkxncmaONv4y9Ni/ieVS9tIyx/tDljOUVZLLqdP+iYRF0S1tsP1LER5smH4WwuhUHPVhqYqIFg==";
        };
        _U94NcDpV = {
            "id" = "U94NcDpV";
            "file" = "indium-1.0.14+mc1.19.3.jar";
            "hash" = "sha512-MRc4elVb0ZYTjKB7R5IqxPtKrE59isqGsAOFlIWQD30hXqLKBQ/r4eBfqzrXeEpoD7X2eqfhozMLgM8221CvkQ==";
        };
        _qqiFL8NF = {
            "id" = "qqiFL8NF";
            "file" = "indium-1.0.15+mc1.19.4.jar";
            "hash" = "sha512-D7l+aRObMncN/Ua+OdrHEJ4IJhvJWufbsLlnQ69BJa8+ejHIoAeN4q7FD2L0aqUZoiYClx+rmzTTAHRxVBSwiA==";
        };
        _M7szjcI4 = {
            "id" = "M7szjcI4";
            "file" = "indium-1.0.18+mc1.19.4.jar";
            "hash" = "sha512-2vE+qeWiNCdQDsHgzgNQy1z4UTkIbd0HnCA/nrhSdPECyehJxmHmuCJ37KTsl+v1O3GbZ5lRSETHWjwYr1eawQ==";
        };
        _WTH3T2cR = {
            "id" = "WTH3T2cR";
            "file" = "indium-1.0.18+mc1.20.jar";
            "hash" = "sha512-4kMNJZjk7oLzVZJEmXQZmHEqgeFuoOBop+hdIwfwR6paTn42MtmDkgZU3FE6vS9Oef80ZhmwnsBL6Z2iqRt8eA==";
        };
        _oYQsfz9e = {
            "id" = "oYQsfz9e";
            "file" = "indium-1.0.19+mc1.19.4.jar";
            "hash" = "sha512-Z24he6Bf9Jw+jV2AH3wVe1uYjrIaRGlNXHKiedzf4wkz9XY5pm2fSbmxDCbtsojoqiEron1L2avgISxSsumxkw==";
        };
        _9dgIzesu = {
            "id" = "9dgIzesu";
            "file" = "indium-1.0.20+mc1.20.1.jar";
            "hash" = "sha512-gnV6+z/fXV5jMMzjqD2/76QJTldebmaua4ZJg3+Drx7ZoxpjqkHEb25KM3Y7uzgCiW8iCOphYsIZQhEE2zGFnA==";
        };
        _yTh7W27h = {
            "id" = "yTh7W27h";
            "file" = "indium-1.0.21+mc1.20.1.jar";
            "hash" = "sha512-+xKR6O5OEjn1+o80aWKKIkm1HUWQX+jYpG3UZig+kwcXY26q38mlRdN8MtRV2Mkg1WA1JizUjo1tHTxhOSCGUg==";
        };
        _OPwFzZCT = {
            "id" = "OPwFzZCT";
            "file" = "indium-1.0.22+mc1.20.1.jar";
            "hash" = "sha512-V/0Eznrk6OiWS4Oa9e8tNC8LhoSdZwB/tr+NdI56KzC0TerVlMHT0eLgxxnsGEujZRoVJTbWK3lkXlIUA8Xy8w==";
        };
        _HIQfyNd3 = {
            "id" = "HIQfyNd3";
            "file" = "indium-1.0.23+mc1.20.1.jar";
            "hash" = "sha512-Fh6bbjIl9JpqOPJVp8EDTH4Ip9SF0/PaKzDvSzmySl++4ksOc7ZMqf2AGDCor9+8XjyofiLYWVM5/Bgi2gBJ0g==";
        };
        _hfBawPLH = {
            "id" = "hfBawPLH";
            "file" = "indium-1.0.24+mc1.20.1.jar";
            "hash" = "sha512-06cVwCfrd+bV/0xwXKLkaS6HhEuQ74HOueCEnR6CjYCLQXY+eieKhu7rXcRJSAkKedx5RfEOfKQn/d3/IOyd/Q==";
        };
        _6UQwWURe = {
            "id" = "6UQwWURe";
            "file" = "indium-1.0.25+mc1.20.1.jar";
            "hash" = "sha512-VzKxHwIF8lLj9AA6uCtEvq5OoeQMIAjqsxpUwZNUmNuanksyxndHmVL+HnJeH73WZnMO9l7moivA/WkuVss0ug==";
        };
        _Lue6O9z9 = {
            "id" = "Lue6O9z9";
            "file" = "indium-1.0.27+mc1.20.1.jar";
            "hash" = "sha512-xuZie4u2pASX8n+GYZ7l8X9oOG8QWFtJROGq0BM3qPVb50AbwYJMaflNdV2z+q8WU3sdLSzSgtJDk9Yd+bb77w==";
        };
        _tD2IqHXC = {
            "id" = "tD2IqHXC";
            "file" = "indium-1.0.28+mc1.20.4.jar";
            "hash" = "sha512-zdg5W1yR+sCk89bXuU3uRNxrWF6G28jc5HlFsaVzj9sLalcaKLpH7wakUbL+RaKN/+bVWnIS0904xzssT9ViMQ==";
        };
        _nTorcOMQ = {
            "id" = "nTorcOMQ";
            "file" = "indium-1.0.29+mc1.20.4.jar";
            "hash" = "sha512-134J181yRdfUKd0iYGshqFaTZ6j84lf1F0HcLiS298Z2WR5z3BK6eDwllH9GNpuNIwgXLSARZX6HZ8VLWLKmvw==";
        };
        _Aouse6P7 = {
            "id" = "Aouse6P7";
            "file" = "indium-1.0.30+mc1.20.4.jar";
            "hash" = "sha512-O5yb7vQvcrx1CUWVySA4w442/N51iQxzztAa7U+yqKhc3bjt0qqR6m7S3UH4r+2qPbyo9wxxYZen8u5bJgYFYg==";
        };
        _VlLxDisa = {
            "id" = "VlLxDisa";
            "file" = "indium-1.0.31+mc1.20.4.jar";
            "hash" = "sha512-J7SnPKmQdC4n7uQ0hVPIbJbBn93NB2OJICn2fdveQtwDwKwhIwQDrmtM5NoxXQ1J9YLT2qtBO56oT9bRcu58Tw==";
        };
        _XPsoVC5n = {
            "id" = "XPsoVC5n";
            "file" = "indium-1.0.32+mc1.20.1.jar";
            "hash" = "sha512-TpJ3qdLHqWVmPVN7O00N0IiUXxa5oG5W8v9kO9kVKlVT7OjhYcxYlL7Qoi7vLqgNUPw19rMOOEuiZBZ8BIk/Ew==";
        };
        _w4F7PG0f = {
            "id" = "w4F7PG0f";
            "file" = "indium-1.0.33+mc1.21.jar";
            "hash" = "sha512-tzHa67Tb1XPo/O/w8gOcC0PtYavG13L504L5PMJ/A2p+aRLunSLwlgLVVjMb6ppHKfgh7tBTAaJxhSCrI47c8w==";
        };
        _gofbpynL = {
            "id" = "gofbpynL";
            "file" = "indium-1.0.34+mc1.20.1.jar";
            "hash" = "sha512-Fbsb5x7owEVYBNOLDnNc4c1ytqZc54GZsifdSAancm/V/PROpgs4K12XVGxpPSicZPfvhycB7h3fHdqxTyzudA==";
        };
        _K4hsdO9H = {
            "id" = "K4hsdO9H";
            "file" = "indium-1.0.34+mc1.21.jar";
            "hash" = "sha512-6FGt6jnysmKKoC93wjyc5G7KlO0jeZkG/mUHlHzZT47JxWf4UWy1pV5NkX3YXNvTkYEgqCQq9PZ70z5aygt3Aw==";
        };
        _Z8VpxxGh = {
            "id" = "Z8VpxxGh";
            "file" = "indium-1.0.35+mc1.21.jar";
            "hash" = "sha512-X16KbOKeb67PRC/h+tdqPdNjHYPaowQjulzbLKz379ksFvBbZcMnD6oj5KgD85LbmvQKAwuB6omFUO3tdOqHBg==";
        };
        _nQHYSjxO = {
            "id" = "nQHYSjxO";
            "file" = "indium-1.0.36+mc1.20.1.jar";
            "hash" = "sha512-fFoYUfH8CK5pMY4VHQcVH6u6bNoqJGFsklHhpOW5aUU+iLl9YPkmJx1g41Eb/G+gWmShCEZu+38pvsRRlUfgyQ==";
        };
    in {
        "Zk2jPxcx" = _Zk2jPxcx;
        "uTvfCUBM" = _uTvfCUBM;
        "mfNlBb6U" = _mfNlBb6U;
        "1ApUEVoW" = _1ApUEVoW;
        "CVUGSVU0" = _CVUGSVU0;
        "Rxzic9a0" = _Rxzic9a0;
        "D0fLM4o1" = _D0fLM4o1;
        "ZxoJeTLg" = _ZxoJeTLg;
        "TpvP0qDc" = _TpvP0qDc;
        "lK43uDfu" = _lK43uDfu;
        "Rli2nU8i" = _Rli2nU8i;
        "H4bOnadw" = _H4bOnadw;
        "H45YVREb" = _H45YVREb;
        "mJ7WqoOY" = _mJ7WqoOY;
        "WG5jreCt" = _WG5jreCt;
        "yTfou6df" = _yTfou6df;
        "BoAba4K3" = _BoAba4K3;
        "KqmHL1pI" = _KqmHL1pI;
        "85NvAOjQ" = _85NvAOjQ;
        "tMamyl08" = _tMamyl08;
        "U94NcDpV" = _U94NcDpV;
        "qqiFL8NF" = _qqiFL8NF;
        "M7szjcI4" = _M7szjcI4;
        "WTH3T2cR" = _WTH3T2cR;
        "oYQsfz9e" = _oYQsfz9e;
        "9dgIzesu" = _9dgIzesu;
        "yTh7W27h" = _yTh7W27h;
        "OPwFzZCT" = _OPwFzZCT;
        "HIQfyNd3" = _HIQfyNd3;
        "hfBawPLH" = _hfBawPLH;
        "6UQwWURe" = _6UQwWURe;
        "Lue6O9z9" = _Lue6O9z9;
        "tD2IqHXC" = _tD2IqHXC;
        "nTorcOMQ" = _nTorcOMQ;
        "Aouse6P7" = _Aouse6P7;
        "VlLxDisa" = _VlLxDisa;
        "XPsoVC5n" = _XPsoVC5n;
        "w4F7PG0f" = _w4F7PG0f;
        "gofbpynL" = _gofbpynL;
        "K4hsdO9H" = _K4hsdO9H;
        "Z8VpxxGh" = _Z8VpxxGh;
        "nQHYSjxO" = _nQHYSjxO;
        "fabric-1.16.5" = _Zk2jPxcx;
        "fabric-1.17.1" = _mfNlBb6U;
        "fabric-1.18" = _Rxzic9a0;
        "fabric-1.18.1" = _Rxzic9a0;
        "fabric-1.18.2" = _H45YVREb;
        "fabric-1.19" = _mJ7WqoOY;
        "fabric-1.19.1" = _mJ7WqoOY;
        "fabric-1.19.2" = _yTfou6df;
        "fabric-1.19.3" = _U94NcDpV;
        "fabric-1.19.4" = _oYQsfz9e;
        "fabric-1.20" = _WTH3T2cR;
        "fabric-1.20.1" = _nQHYSjxO;
        "fabric-1.20.2" = _tD2IqHXC;
        "fabric-1.20.3" = _VlLxDisa;
        "fabric-1.20.4" = _VlLxDisa;
        "fabric-1.20.5" = _nQHYSjxO;
        "fabric-1.20.6" = _nQHYSjxO;
        "fabric-1.21" = _Z8VpxxGh;
        "fabric-1.21.1" = _Z8VpxxGh;
        "quilt-1.18.2" = _H45YVREb;
        "quilt-1.19" = _mJ7WqoOY;
        "quilt-1.19.1" = _mJ7WqoOY;
        "quilt-1.19.2" = _yTfou6df;
        "quilt-1.19.3" = _U94NcDpV;
        "quilt-1.19.4" = _oYQsfz9e;
        "quilt-1.20" = _WTH3T2cR;
        "quilt-1.20.1" = _nQHYSjxO;
        "quilt-1.20.2" = _tD2IqHXC;
        "quilt-1.20.3" = _VlLxDisa;
        "quilt-1.20.4" = _VlLxDisa;
        "quilt-1.20.5" = _nQHYSjxO;
        "quilt-1.20.6" = _nQHYSjxO;
        "quilt-1.21" = _Z8VpxxGh;
        "quilt-1.21.1" = _Z8VpxxGh;
        "default" = _nQHYSjxO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "indium";
            id = "Orvt0mRa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}