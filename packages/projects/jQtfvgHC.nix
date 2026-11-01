{lib, callPackage, ...}:
let
    versions = (let
        _UdznZZ8u = {
            "id" = "UdznZZ8u";
            "file" = "fox-model-loader-fabric-1.0.3.jar";
            "hash" = "sha512-pP0qO1TTFsFoATzgi1w3G3WFaHCZr7QmTfil0E+/8n7Je6VRcSqhs0dS7wxkhwzRPpEiHE1wH+LCGITDcybsYw==";
        };
        _Huvqe7eo = {
            "id" = "Huvqe7eo";
            "file" = "fox-model-loader-1.2.1-neo26.1.x.jar";
            "hash" = "sha512-f+pxLUTIeCs5QHFTgfMnGtz6SpcKKqD/dvEMHqc4EYX5k53iRu2qqKGeadGKpfJm4u69HnN43fMQR2VPU8aBbg==";
        };
        _yylTqjxe = {
            "id" = "yylTqjxe";
            "file" = "fox-model-loader-1.2.1-fa26.1.x.jar";
            "hash" = "sha512-a9lQIZ9jirOGp+/4gL6sCiBOuSwz3wZ51cVHrfKV/tojk+U5Emvwv1t2fMF1QiagkKvZIqVPDgbUYEPQbDXQWQ==";
        };
        _DKHOkOxV = {
            "id" = "DKHOkOxV";
            "file" = "fox-model-loader-1.3.6-fa1.21.1.jar";
            "hash" = "sha512-GCrW3GO61PI84aO6tLfkNzU4/iO7BjYrt9q0FG+NDf5fKnqKdxLql+fmwK9nT4DM3884J4ueOElA5oIXFK6sHw==";
        };
        _A6VBEBiQ = {
            "id" = "A6VBEBiQ";
            "file" = "fox-model-loader-1.3.6-fa26.1.x.jar";
            "hash" = "sha512-DfvrMC+tqofOkulETf98K5qDCGwqXhbNrfVY+2uaG8VkSIuC78ngzxf1NjKdb/L8fapIh77MOZ7iyjil3zmgVA==";
        };
        _l8cSKM7v = {
            "id" = "l8cSKM7v";
            "file" = "fox-model-loader-1.3.6.jar";
            "hash" = "sha512-w+/Wce03Xz5e0qOoecRY05LtvcpnCvUTFKdSloRm7NrpxWeyQfRIb9xTiqs826FIyep6QkUO7d4NGzvFuvw3og==";
        };
        _XVViiScp = {
            "id" = "XVViiScp";
            "file" = "fox-model-loader-1.3.6-neo26.1.x.jar";
            "hash" = "sha512-lXU7NAd5V2XEl6VSQsG4EDO9Owh+MgREitkATDaKsfE+j6teGK7YvsKAJA4//cvoc+bRzGBJGZx2Hz9OS3i/Fw==";
        };
        _IruLSj3d = {
            "id" = "IruLSj3d";
            "file" = "sparkle-morpher-1.2.0-fa1.21.1.jar";
            "hash" = "sha512-JuQwyb5XncHr4AEzka3k1WtUACqobW8Cw9moMG5qYQTtGkfd4udm1vGCkFxEgVzHFlcrriWIGcRwAAwJ5hNMQg==";
        };
        _ELdmIwA5 = {
            "id" = "ELdmIwA5";
            "file" = "sparkle-morpher-1.2.0-fa26.1.x.jar";
            "hash" = "sha512-ChnuWtCunsQrIN7X792ew5E2QzuvGQ6ixn/H5T3gTb6/B3ZsNS2M8zgmZE3r4GfPAxOk0TRtyWr94mqL324iGQ==";
        };
        _vfBnjGS2 = {
            "id" = "vfBnjGS2";
            "file" = "sparkle-morpher-1.2.0-fa26.2.jar";
            "hash" = "sha512-ycSIsD6//1O1CtLRyoCo/CGgfJjDmyAd76WDP/l5qb5UYcho4K6yioRFeYzUEacMPlgegjpwxDcc4TcmHDP1Wg==";
        };
        _bo5mrfrG = {
            "id" = "bo5mrfrG";
            "file" = "sparkle-morpher-1.2.0-neo1.21.1.jar";
            "hash" = "sha512-Q3kBmAzPZTn2l89z+2q2hqRCvPADycmBSPXDYNl0JxHhpifgH7rmoJGCqU1Zt2t+eaAZbGpeumRWI5W4rP4M9w==";
        };
        _no2U26UJ = {
            "id" = "no2U26UJ";
            "file" = "sparkle-morpher-1.2.0-neo26.1.x.jar";
            "hash" = "sha512-sKnuqq6fz30Wl3Um187zEX8Wrlu13IXKagVRZwsGPbiV75SI4TJMnVkcZD17wsYyHxsR+prso4gk5yWZaq7gpA==";
        };
        _K8Romhgk = {
            "id" = "K8Romhgk";
            "file" = "sparkle-morpher-1.2.0-neo26.2.jar";
            "hash" = "sha512-la2nnKKm1f+2pXf0QpoDBZCGnhC5gq0MrJULq2iNggcXZ25BoQ70mc/uW3Ux5Zp2QvqRkawNr4K/7nkOV8lHpA==";
        };
        _BCGmmdBU = {
            "id" = "BCGmmdBU";
            "file" = "sparkle-morpher-1.2.1-fa1.21.1.jar";
            "hash" = "sha512-vyzbQCu0hxou5mrg8Zk9PWshLC/Xkvi27S4opO2dkbMMVbi37DIKjyemtBlJ0+zkPx6I2EzXAyAg2YJ4jpRzjw==";
        };
        _p54f9Axd = {
            "id" = "p54f9Axd";
            "file" = "sparkle-morpher-1.2.1-fa26.1.x.jar";
            "hash" = "sha512-g1o/Gh55fXycP5hQyaf6KBjrjd8VtWzuvo/ZnGucdfj/9Bfa7qqs2vmJYoxsesbZw8BFDHY2Xjxg0TLnl0mXIQ==";
        };
        _sxCxVn0w = {
            "id" = "sxCxVn0w";
            "file" = "sparkle-morpher-1.2.1-fa26.2.jar";
            "hash" = "sha512-bIhBwyV5eaPp1XHN0epl90kG5UBhmKSBBsJdc7DVsRZrV8N/9f+YUHeg7Gk+p2kpHBIDoXYQ9JEZjgEOeZV+bw==";
        };
        _HOIm0Rnn = {
            "id" = "HOIm0Rnn";
            "file" = "sparkle-morpher-1.2.1-neo1.21.1.jar";
            "hash" = "sha512-z36n5UDGTgOGSnk2bOBGvW5FhrmpZXh21nKn+WSY/WdbjZhd84ldLDnytZxkklRqUwJ5tkJWPkdPr3bjbZ0IvQ==";
        };
        _PO8DwjY3 = {
            "id" = "PO8DwjY3";
            "file" = "sparkle-morpher-1.2.1-neo26.1.x.jar";
            "hash" = "sha512-24krJ/jHcIPE61wFTmcsHW1Z9dBtUwNMWS8gD8Zhd20AptNnRblIOvIGsiPUD34JRcdodrGeyZHXkq/JnPRs8w==";
        };
        _nuJGQXPW = {
            "id" = "nuJGQXPW";
            "file" = "sparkle-morpher-1.2.1-neo26.2.jar";
            "hash" = "sha512-ZYYOh6Jr5yNbxGkM6lXgOMkuO5wa2vrL+862qJKIM3TjClm0SwJQr6nOFSP5rxwsoj4b9vZnmKvXqsUA3+DiYw==";
        };
        _6DR6jQ9C = {
            "id" = "6DR6jQ9C";
            "file" = "sparkle-morpher-1.2.2-fa26.2.jar";
            "hash" = "sha512-qLC6coarbwECLN+3kaWg47jKoon15rD2H5fIz9svEWIca6ULfvZaUMVRUOdCqLqaKvJJTPJoj+NJjd70NX5opA==";
        };
        _3djzpi3n = {
            "id" = "3djzpi3n";
            "file" = "sparkle-morpher-1.2.2-fa26.1.x.jar";
            "hash" = "sha512-aYmle6T+aQkjTpA74d6GS6mU6WwseXmrQ9Ooi9ChRvwsjUlK9h2OqdbZGfWozLwj8v4G9F5canIY/nSxsJzIAg==";
        };
        _2gpC3haA = {
            "id" = "2gpC3haA";
            "file" = "sparkle-morpher-1.2.2-fa1.21.1.jar";
            "hash" = "sha512-IBt8ZCNAGOT4nbK5NeVFsIInDtEfBHRwBqfdUKvGri0053vJcG6C9+mmtABv3UPFzS4nqI0Y2z6SOQIY3fOKTA==";
        };
        _z5DfuHd8 = {
            "id" = "z5DfuHd8";
            "file" = "sparkle-morpher-1.2.2-neo1.21.1.jar";
            "hash" = "sha512-QBELJaPYgFaf2s01FQQgjraRXrNslHL07p7BnrrqmhpgyYbVVkQFci0NDga2qn5TEkoE8iNb94wAfq+0nJXqGQ==";
        };
        _xubRb5Wy = {
            "id" = "xubRb5Wy";
            "file" = "sparkle-morpher-1.2.2-neo26.1.x.jar";
            "hash" = "sha512-dXtzO2ctx4qDfoBf70H7OF27C1XhQMBQIUR7W88Q/ffG4lcBe+wT63oMP1RXqvzBjALc+O/BqUxwmhlcSw05hQ==";
        };
        _eIOyE0Sw = {
            "id" = "eIOyE0Sw";
            "file" = "sparkle-morpher-1.2.2-neo26.2.jar";
            "hash" = "sha512-l4bXH7V/fAURSEcKQ5JejZgM52rkfez8RedxH15Z2Uifom00oSQbkl9ZQSZYV6vFdhB0bKOVAta1WvFXuzxYmA==";
        };
        _oLqAmA7x = {
            "id" = "oLqAmA7x";
            "file" = "sparkle-morpher-1.2.3-fa1.21.1.jar";
            "hash" = "sha512-0kr33ITGNrfxbDEijog9v0jO6yK3G8SQ+tJxgEo+S2pEpBxo6SXt3FONQzeBenwPSLY77POHoQ4BWa6psFQCxQ==";
        };
        _3rXs2hdI = {
            "id" = "3rXs2hdI";
            "file" = "sparkle-morpher-1.2.3-fa26.1.x.jar";
            "hash" = "sha512-RnWvbCLEX8BzlWwHXygGuvRlp+6hdkqU//Wu+hPbPuPbb4cBZVbgSHIaKmazTtS4EPpoWuLp77Xjdq6zFNMN7A==";
        };
        _AsJMEPh9 = {
            "id" = "AsJMEPh9";
            "file" = "sparkle-morpher-1.2.3-fa26.2.jar";
            "hash" = "sha512-I5DPaZ+SzrAotcJfd8Dd1/RqsBszrIROURuLd86zXpkkMlF+MXxEQYPWkppdE0dgv9EBbycdY6mzd+7yFsrfMQ==";
        };
        _O9f8hWus = {
            "id" = "O9f8hWus";
            "file" = "sparkle-morpher-1.2.3-neo1.21.1.jar";
            "hash" = "sha512-lFm9Lk4XktciZ3EHJeFVrtXgNJ2DpvrSzpfOnzA17gnGbw/iEJopZY8Fl8FiKRpAwp1y9ge5HCRJSoXVldoKgA==";
        };
        _KuD4G7dk = {
            "id" = "KuD4G7dk";
            "file" = "sparkle-morpher-1.2.3-neo26.1.x.jar";
            "hash" = "sha512-6kxgAcynI1qvir9khK6eWtw8QA+ThiJdYqdv8Gu36C2PI5PmcPIZgLaE834jjyvNINaEdhinX/T97EPxJ00JAA==";
        };
        _cuKlHPnK = {
            "id" = "cuKlHPnK";
            "file" = "sparkle-morpher-1.2.3-neo26.2.jar";
            "hash" = "sha512-TaruaA32/3s8Kd98TO5i6xQL8PQLDKGfdon5dPfjUeqfJOkujQyYc8+aJaVYhMbbe9TbhjzoonR47V1bDyEkuQ==";
        };
        _MhNGv2kV = {
            "id" = "MhNGv2kV";
            "file" = "sparkle-morpher-1.2.4-fa1.21.1.jar";
            "hash" = "sha512-qVlfGCwjKRpR9QqY7Abn++2QaId2RyOC5YbpPXdAJvIZpbLDvNEbKA8YhkueOOx0aT74fQqFT9/OKbyADll6zg==";
        };
        _jbLyD9sW = {
            "id" = "jbLyD9sW";
            "file" = "sparkle-morpher-1.2.4-fa26.1.x.jar";
            "hash" = "sha512-ALmx0gAxX/GRn2haq8bdDTlgRJRPI9NNbVKffFrdi3KuC8Js7bhnINAp8BDSOm7j0MUn8HdU4TpPy9sNyDy25A==";
        };
        _pFBEh8su = {
            "id" = "pFBEh8su";
            "file" = "sparkle-morpher-1.2.4-fa26.2.jar";
            "hash" = "sha512-tOQE6xDE/UHNvdgjtNJ/3IPba4Smx1ejj8dpn/+Lm6bHI+bnMTHCxuidfdYEC9BA26TfAnBKoGRmaM+g19YG/Q==";
        };
        _JaLWwRCM = {
            "id" = "JaLWwRCM";
            "file" = "sparkle-morpher-1.2.4-neo1.21.1.jar";
            "hash" = "sha512-KRPmKjsn6WFsj5uRSbR5O+HcT2pC8Z9wK3J/VwddjHuAF6UpGSEIQ1hnXmCvh4GASLPnPKARzEjMGPuaBxyDZg==";
        };
        _AnTnYujE = {
            "id" = "AnTnYujE";
            "file" = "sparkle-morpher-1.2.4-neo26.1.x.jar";
            "hash" = "sha512-9KUniIPYC3fu5opXFc/jjfR96g99SF5Ir9kVMeOaeu5lOQbvZjN5XyUGGR/MI8OsZBZBOvi55fCn1ea8HN+Syg==";
        };
        _CNPqMm2Q = {
            "id" = "CNPqMm2Q";
            "file" = "sparkle-morpher-1.2.4-neo26.2.jar";
            "hash" = "sha512-J2NeHWQlxhAebKt1v8Q5tt+tiA2umR2WpOsJjmIwLw4k90BSUlgpnXlH1iXN8fyng++EgoCmnD1LKd94CyvTOg==";
        };
        _c8rq7Qrt = {
            "id" = "c8rq7Qrt";
            "file" = "sparkle-morpher-1.2.5-fa1.21.1.jar";
            "hash" = "sha512-chKZrm3I8SObshCrEVk0I/wbCTaV5JvTjK8xSz/Vzgx/47qQrfH8Nu3YUJI9BQV/7YeMt41sSR3roJ4Q1FLMrQ==";
        };
        _bwYqQRng = {
            "id" = "bwYqQRng";
            "file" = "sparkle-morpher-1.2.5-fa26.1.x.jar";
            "hash" = "sha512-KN/VPB7lVPQuAv7hJJsxGUSjL3k7hzRvMzMZxEU5fvTxAEeciZ54Cm2TLH1u/8xgGruFSxLaN6Snxx+86WIe/g==";
        };
        _FvRGoWma = {
            "id" = "FvRGoWma";
            "file" = "sparkle-morpher-1.2.5-fa26.2.jar";
            "hash" = "sha512-reSp5zYcFp2bwoficzwgvDxOTxSdbbsBStVDHaqCTXeWki47gp5F3NsL9YwPSDQhk2K5DfMc05F7dwxI+KFI/w==";
        };
        _CKJK2uRL = {
            "id" = "CKJK2uRL";
            "file" = "sparkle-morpher-1.2.5-neo1.21.1.jar";
            "hash" = "sha512-tpbQibz98YYRxeUPZZ/pdN6AoRDG1fwbA8gJsssMuAlPAqTBNeWU/KQrm5H9qAxYFmv9vVub+F3NkD6SiMFsbQ==";
        };
        _WnFrie20 = {
            "id" = "WnFrie20";
            "file" = "sparkle-morpher-1.2.5-neo26.1.x.jar";
            "hash" = "sha512-pGfcp7k2LsiNOdj737gE7luifUMaxw/7XXBam/i7hccx6YRXL6xkgAoYeBZdEQKpkvp3hMnEykOyfuFYfMARIg==";
        };
        _eXOsy7lE = {
            "id" = "eXOsy7lE";
            "file" = "sparkle-morpher-1.2.5-neo26.2.jar";
            "hash" = "sha512-fumyBLi2fVRDecDC28bytcxwj9Dcs6OLnHvV5o7ufGTGlWI1M0XSBLDsiZH3zAwu2I5ChMebj/IJ6lXl6wM8bQ==";
        };
        _XCAxczLJ = {
            "id" = "XCAxczLJ";
            "file" = "sparkle-morpher-1.2.6-fa1.21.1.jar";
            "hash" = "sha512-YVKYzju7qe7xcjFVNQyzO11YHzW92q0c3SP8Md4RgKIMeumgb/wK8KvDM53vIhIy6iTU1I+UvLESFwy2LKdmKw==";
        };
        _FJTjrHQu = {
            "id" = "FJTjrHQu";
            "file" = "sparkle-morpher-1.2.6-fa26.1.x.jar";
            "hash" = "sha512-Crf71bqSSJtP+SPNhmxCITc5fN3vjOv9mjgLnja2cvzj2v9yb9B0CYUU0FgPHtFHSi/z8CRgTfACt+wR3u4hPA==";
        };
        _JWz3C7Gs = {
            "id" = "JWz3C7Gs";
            "file" = "sparkle-morpher-1.2.6-fa26.2.jar";
            "hash" = "sha512-3xtKXaLyPXxI3arKeGdmjuDEjfOCI++bnljykQl9eq2NT2UOW+5CjtGXGR0i75fdvFkXuXGRdXNaX4KDz16/KA==";
        };
        _rbrM7xSx = {
            "id" = "rbrM7xSx";
            "file" = "sparkle-morpher-1.2.6-neo1.21.1.jar";
            "hash" = "sha512-GsegeYJzctAKrIdEYyFS4FSbCk0EcFuvmaq7MnDAeM2FAA4Y5k/8/U2EP0ezRgq5jmvJTUU8G0sqCw6lDh2zYg==";
        };
        _FhwRwwMJ = {
            "id" = "FhwRwwMJ";
            "file" = "sparkle-morpher-1.2.6-neo26.1.x.jar";
            "hash" = "sha512-WsFe/rimeXQrD5+YuiBJELpfN/Xa12PhV7SB8zCKnJmA2S4rhcTm4juvByJe/v8upE49EfjzMC3nslPhZE8O7A==";
        };
        _xTaF3lAl = {
            "id" = "xTaF3lAl";
            "file" = "sparkle-morpher-1.2.6-neo26.2.jar";
            "hash" = "sha512-7+HNWxhi/L+WxQAd6rYGHIin7/A3TZ5I64L/UVW+5eaOO4n8Y6zYYOOsejsNXkA/Gmgm37kfdVnp8CZmM2Yp3w==";
        };
        _qCWGUloU = {
            "id" = "qCWGUloU";
            "file" = "sparkle-morpher-1.2.9-fa1.21.1.jar";
            "hash" = "sha512-Y0b2Nvj0qna2ruNM7SwUJlnB26Zit4G68EJrEm+CjkRI7cQTqD8StoVH3LdtX9u9pZKrYpi9AggvVSFq8hQ7qg==";
        };
        _NqgVc7M4 = {
            "id" = "NqgVc7M4";
            "file" = "sparkle-morpher-1.2.9-fa26.1.x.jar";
            "hash" = "sha512-v4ZU2D5EWABd//t2TRXJ1AcJ5yAm4oOK6BZvkYTAJ6cATKe5mG0XqOqjbd37tMPuLriUvTFriz/MZuMXP4hWXg==";
        };
        _oenFH2J4 = {
            "id" = "oenFH2J4";
            "file" = "sparkle-morpher-1.2.9-fa26.2.jar";
            "hash" = "sha512-f2SwnVbBZxefnlnA1a+GVxJRIx8SmJBEHseVuD4GiV/1PCxGLl9px5lpQqR5GE//h2x+ooBSKp1gJ8n0WmscrA==";
        };
        _12T6teXi = {
            "id" = "12T6teXi";
            "file" = "sparkle-morpher-1.2.9-neo1.21.1.jar";
            "hash" = "sha512-N4wqAoMN59SB2xbsFMjl2IiCFwyE1YqgYnf7ln/EGChSVIRt7UMeKabyuMMlhnP7aGe289yWmY5Xo91e6b9hxQ==";
        };
        _oAuBEVdK = {
            "id" = "oAuBEVdK";
            "file" = "sparkle-morpher-1.2.9-neo26.1.x.jar";
            "hash" = "sha512-IkZzC45UOzz5In/279xBJ531gJeIfjKU4camxqGuTvdZC1BmJOetiD/sIEMNZZQcz0wwCV39qWiSlsNnEDsgfQ==";
        };
        _n2LVihPO = {
            "id" = "n2LVihPO";
            "file" = "sparkle-morpher-1.2.9-neo26.2.jar";
            "hash" = "sha512-Lbko81RLr6L8P8pSuUQp5hek3M0ZX4FSO8LPN1DV43ImRAlYLiEkxyTcU+obSR9/eBwf097HiR7/ASLE1rxcYw==";
        };
        _DyZ88mFz = {
            "id" = "DyZ88mFz";
            "file" = "sparkle-morpher-2.0.0-fa1.21.1.jar";
            "hash" = "sha512-WQs7WF45LRkzeDigr4E8q3AHuyKxKglwpyORiBEJ+jjErf57M9o3n03U+q/rwAHfm71LnWZQ6mzR2tGw5WflZA==";
        };
        _ZOomUNfR = {
            "id" = "ZOomUNfR";
            "file" = "sparkle-morpher-2.0.0-fa26.1.x.jar";
            "hash" = "sha512-OlhAzHoK1A6Q7GgwR1jrVVy3DfqQX8R9vGLmpW8jv6zS1F95M8d86vATuI6zrkZi7fSIDdDZW/GBEF1gFChVyA==";
        };
        _z8dt8WyQ = {
            "id" = "z8dt8WyQ";
            "file" = "sparkle-morpher-2.0.0-fa26.2.jar";
            "hash" = "sha512-bPp7FEanbYgwJwb/JZ8d9KWASnrvWPImXIUeY2MUdAVVlu/tLxqB+2HW7RH8z1T9zYyaLhdqY0kOpsCS1hpwQQ==";
        };
        _PFQiLbNY = {
            "id" = "PFQiLbNY";
            "file" = "sparkle-morpher-2.0.0-neo1.21.1.jar";
            "hash" = "sha512-W7EvFrrNn6ww9tKmBA03weEWijlDNlPGHP4CylpzZyFYUP/FEGvnzmNCCU+ehyyGUzf1ATtd7m+XYrRpAlLqbw==";
        };
        _UAUqa5Pg = {
            "id" = "UAUqa5Pg";
            "file" = "sparkle-morpher-2.0.0-neo26.1.x.jar";
            "hash" = "sha512-q7aWHpk/FSGR1nVMVwpL0B9x/QzZ/Sf+LZJgPk+LxmHvHaPnk2PRuZTJQfJ/664fPSX2erASPkQlou6vFk4pmA==";
        };
        _FlIL8v8q = {
            "id" = "FlIL8v8q";
            "file" = "sparkle-morpher-2.0.0-neo26.2.jar";
            "hash" = "sha512-m8s5KiBL8NmA7p+cPuheBevRxmF7MF4Bg9vZDxfLbr8EDMm7/aTnwGF4QrkfgefuNXaCdEeJwCtF3APWhoQZmg==";
        };
        _ideeaThP = {
            "id" = "ideeaThP";
            "file" = "sparkle-morpher-2.1.0-fa1.21.1.jar";
            "hash" = "sha512-p6LUqjQwqQLtoXEcF04eiSmG8TXNS0acszbdFPKsehOx/YTOoebLE1M4fUdhKqVvBz/zkuNdeK//od1joqqevw==";
        };
        _mjbn6COw = {
            "id" = "mjbn6COw";
            "file" = "sparkle-morpher-2.1.0-fa26.1.x.jar";
            "hash" = "sha512-gOi7/kjFoEY4bC9onVImme7bNpFv7nn0S+qZR2Mcm4KRwixr5he7STFqMNHvzc3zzs+tavxn0XBxlUbWXEIXrQ==";
        };
        _Rqv0YzkD = {
            "id" = "Rqv0YzkD";
            "file" = "sparkle-morpher-2.1.0-fa26.2.jar";
            "hash" = "sha512-lOQOKt1oiLDaFDyRGOcDipd2qr0YxZTnYnFAoYonYoDrzglOQfeJ47qAgqEVemsB4nDzzn21Sqam3pjFqEqE+g==";
        };
        _QapS2DSo = {
            "id" = "QapS2DSo";
            "file" = "sparkle-morpher-2.1.0-fa26.3.jar";
            "hash" = "sha512-mSJW0JiG3NXQC71xJbjK/ppS9n9YBmGL2qEpMHSRjz/3JrqD4AUGtvT6lhdeJf3xel5/mLNS8uX42JQjmVm8EA==";
        };
        _AWYUtdVA = {
            "id" = "AWYUtdVA";
            "file" = "sparkle-morpher-2.1.0-neo1.21.1.jar";
            "hash" = "sha512-emPRx8ONR33Q6Z1LpbGQV/61QFadbKp5kqICqs1qViIqBDh42opgKYDSNQXoSFGxjmH0L4ZPV0r9gN1wB+K/KA==";
        };
        _Os9FNPjq = {
            "id" = "Os9FNPjq";
            "file" = "sparkle-morpher-2.1.0-neo26.1.x.jar";
            "hash" = "sha512-SNkKmc2yQgPGYTFt6uI1crGx0QCSlxLY7+AxM7gP6O5h9mZ9A1dOTxUfqzIqBVSP5xKcAMem8rEW0/OKnprXWQ==";
        };
        _FnhN6wWm = {
            "id" = "FnhN6wWm";
            "file" = "sparkle-morpher-2.1.0-neo26.2.jar";
            "hash" = "sha512-gHLBCW0N6XOGXYjOzWvohH/1NkDJq4+ouhl5xgqzXwsCdVb451KSJIAJYy84Cbpx09eXG+2qhy3xlpcmh0g9bg==";
        };
        _g2BWHtJ7 = {
            "id" = "g2BWHtJ7";
            "file" = "sparkle-morpher-2.1.0-neo26.3.jar";
            "hash" = "sha512-l9Kb+zlWXA5Fv9ug2k5aowUpygkvco0roBKnJFVa22IApkoOGUXbLoukRHDduMbRV54B1+S+iVtMDbsKaP0S9w==";
        };
        _mUo8TFVo = {
            "id" = "mUo8TFVo";
            "file" = "sparkle-morpher-2.1.1-fa1.21.1.jar";
            "hash" = "sha512-feMai9TwsqAcVW8RIAMkbjjzXxxT4N5yh7rVwx0K0fsZqg/Bco2deXrtpZ6LI/ETTWdmMLeFXPTSdckOxsUPZA==";
        };
        _XdkNMDYs = {
            "id" = "XdkNMDYs";
            "file" = "sparkle-morpher-2.1.1-fa26.1.x.jar";
            "hash" = "sha512-AJR7CWG+J+2ffPWeSpO6Gx1WRWRQ7CZp93igcJailq8vlDe6gDAbZ9Jkmt0lseCMAyayT0AJ6QIgwO/l4dmRgg==";
        };
        _8CDCvpx3 = {
            "id" = "8CDCvpx3";
            "file" = "sparkle-morpher-2.1.1-fa26.2.jar";
            "hash" = "sha512-GfeeOKAMbqm9Zh+7frragV64cVCq0iJ3YNxAkZYf8fAHCovI4+VfDY4ONU8GEQx+Gfa1zl2O1nBKXW63Fcxocw==";
        };
        _RkkLGkIZ = {
            "id" = "RkkLGkIZ";
            "file" = "sparkle-morpher-2.1.1-fa26.3.jar";
            "hash" = "sha512-6z0A9sO5DcL8Y/0GPmdNYFBY6LPwpOOV7vzib13v2H90O0Fb1zqrxgoFkSJPvFiM9Dhd253Ra0N1OjR16v22zg==";
        };
        _f9LChkUT = {
            "id" = "f9LChkUT";
            "file" = "sparkle-morpher-2.1.1-neo1.21.1.jar";
            "hash" = "sha512-ImivZGlOId7zTnYXOmtSdqdDLzlWwTPnVfnoUTZ0ipIfRCCIVTjktBC+dGQE/ekVZeBsycTv72MIiQGv9hKd9w==";
        };
        _gszwYiT8 = {
            "id" = "gszwYiT8";
            "file" = "sparkle-morpher-2.1.1-neo26.1.x.jar";
            "hash" = "sha512-Bl+bH+ABP8dQMIz1dqZcgvJNJpKqNfrzuEJ0rob0vUsrCQkCX6whjH5QH7bsqiBDZdQpuVbDHhb0t0MuR7dMcQ==";
        };
        _MdrC55Dm = {
            "id" = "MdrC55Dm";
            "file" = "sparkle-morpher-2.1.1-neo26.2.jar";
            "hash" = "sha512-YXPpr31i3y25sDivBSzBWn6iAQlXVxJjcth2QKlX74w22uD8qe3IdaL/JcB6va9bNyt1TwCRDErwDYViO+GY8g==";
        };
        _wahwtbEG = {
            "id" = "wahwtbEG";
            "file" = "sparkle-morpher-2.1.1-neo26.3.jar";
            "hash" = "sha512-wThYPwAV8iMDv2jd6Hrb0WD0Rg+74yQx/HqVYvFcLq2tNe7rQKsqMslwtVr3ILkLYpdIkroPzV9cTEQpwIQBJw==";
        };
        _Xe159CCw = {
            "id" = "Xe159CCw";
            "file" = "sparkle-morpher-2.2.0-fa1.21.1.jar";
            "hash" = "sha512-vruPAyn9yHZgxydxDkC9SFhQk6xyVBVkh8G36nJ7z4HRvTda7uNaTMHwgRgnIj0MJBxpbwV3MZ2HfGg4aQc9Zw==";
        };
        _ZAXhvaSf = {
            "id" = "ZAXhvaSf";
            "file" = "sparkle-morpher-2.2.0-fa26.1.x.jar";
            "hash" = "sha512-4uUhzNgIw8JRgv7dmTBNKaWNkuzvjivuTtpS41O5fdMGocIzWvb/j8lV2GGIJF/99gbuRnfNqnOLNM7mUx8vCA==";
        };
        _G5aySNZu = {
            "id" = "G5aySNZu";
            "file" = "sparkle-morpher-2.2.0-fa26.2.jar";
            "hash" = "sha512-H5KZNhcEYXqO1yV/igkHLGvHjtbKXqZM73Eap7ljxKJFk7s1/SIpjOG/Zrr9GrzWdzss8WPDeGVLc345lhJYtg==";
        };
        _uaWDDo3Z = {
            "id" = "uaWDDo3Z";
            "file" = "sparkle-morpher-2.2.0-fa26.3.jar";
            "hash" = "sha512-y0Pk05EDFx2u25ddsJGmQFkwZdcHvZwNXcHuBVGC/5AmB0Ek/kjd4kAIE3c+aV1koE62PulpaIFW+5QKVNljyw==";
        };
        _6wS3fzXE = {
            "id" = "6wS3fzXE";
            "file" = "sparkle-morpher-2.2.0-neo1.21.1.jar";
            "hash" = "sha512-uyHx8xDeJAsAK+kTH2mpkiQ3cLV64ADuZWbe6bmNR9tPpRY5AqUPkIYfQHN+RgpR9Quaku6bUSd7dGL4J+G3Qg==";
        };
        _MO8HWiZl = {
            "id" = "MO8HWiZl";
            "file" = "sparkle-morpher-2.2.0-neo26.1.x.jar";
            "hash" = "sha512-8CTTyltj2LnGqopuVFjGFDnNtUeZ9M/eimM2uLyLgqa0XXL82zJP44IudxRC7oVek9HtVXGrq3hQB5TKvUWAEg==";
        };
        _TPDpxQZh = {
            "id" = "TPDpxQZh";
            "file" = "sparkle-morpher-2.2.0-neo26.2.jar";
            "hash" = "sha512-fPStkjpX3rnFncyrV6UINw34H7CH/dpbi2ynq8PJPB5NuqM7gsvNFj/jgNkP6FJoamYlu/lnTdedHBTH/rqi4A==";
        };
        _lEvUQiAT = {
            "id" = "lEvUQiAT";
            "file" = "sparkle-morpher-2.2.0-neo26.3.jar";
            "hash" = "sha512-t5oWyrNALog4Pno4LuOe/YkyfJL+09EZo8eY0YY81HgJfKkUpm2eZhRiViWL+vOaTW6CTj6TsbJmIYGM6dIvOg==";
        };
        _O0aMJNfi = {
            "id" = "O0aMJNfi";
            "file" = "sparkle-morpher-2.3.0-fa1.21.1.jar";
            "hash" = "sha512-CNcQzn9i6Y0oV9tsjArGykAgYRxnb1GphQbMoABrp5QpBretOVEUGW+C4/wnIUt/HK/K8ZBLSr8S3pOAQHmbLw==";
        };
        _oLCKayA9 = {
            "id" = "oLCKayA9";
            "file" = "sparkle-morpher-2.3.0-fa26.1.x.jar";
            "hash" = "sha512-vPm4/P1hlQrjwwTINtw+Agnp8Z3b//6SULwHWfbKTn5RmVULAaxW8y4Q/lCNFIIBi6gjNo8iT0Y9PPCvu6BFww==";
        };
        _eSYMFPOM = {
            "id" = "eSYMFPOM";
            "file" = "sparkle-morpher-2.3.0-fa26.2.jar";
            "hash" = "sha512-5khCXvxKz6kJlCiW2OIbLLQLRc9EHpDUIPCnwm3B9Rt/keqxNK6Rtmx+L7dqfEfAloAVqcTQreIW2YaS9wxqpw==";
        };
        _a1yROlVD = {
            "id" = "a1yROlVD";
            "file" = "sparkle-morpher-2.3.0-fa26.3.jar";
            "hash" = "sha512-d1yMHUnF6n6nN+Suu06fYdIfM+CUMv9RUf8XUhDvF4g692AKXGR9Scux/CRLf2GR6yvpB5v4cJZ+qjTKhd4XdA==";
        };
        _g85fEZut = {
            "id" = "g85fEZut";
            "file" = "sparkle-morpher-2.3.0-neo1.21.1.jar";
            "hash" = "sha512-wFW9+DBCaXQ5q8yraDHwA2E5CtHj2AVu0hyZBPlIiN3bu6iytw0tMr0Uub4PDVkQ4x3HLJQOmfQvF6Y6hBzDzA==";
        };
        _O8JW480n = {
            "id" = "O8JW480n";
            "file" = "sparkle-morpher-2.3.0-neo26.1.x.jar";
            "hash" = "sha512-ozH30/ICwv2OxGaeRPzLlRcN5S7ZHjyG8PHhzGk9S1GCYp57hjqbXhz43dPlEmtSmYrAs8OsUN9jEL2xRojCsQ==";
        };
        _f9db5nUg = {
            "id" = "f9db5nUg";
            "file" = "sparkle-morpher-2.3.0-neo26.2.jar";
            "hash" = "sha512-JkoGAvPa3Pj/oXey2glc0Y/yCChhwLpBJDI/5Ok+igRVYizIANhjEbUhmJjFnBuCFXqOdmGsYEFLQq96K7ltoQ==";
        };
        _buVqwLGo = {
            "id" = "buVqwLGo";
            "file" = "sparkle-morpher-2.3.0-neo26.3.jar";
            "hash" = "sha512-IZswzbJBfrhAE40HN2uRSv1++weL2BpvmE6p7iP+i1WMBTJF4hLHhAwvlzjIk/nRIg3OminQ9resamg5jHTJsw==";
        };
        _sQiBiE3D = {
            "id" = "sQiBiE3D";
            "file" = "sparkle-morpher-2.3.1-fa1.21.1.jar";
            "hash" = "sha512-e78ubb2+/tr0BcVdxU7PHiyEcieSeHQrKkRip0dc/4SO36LfDdY9AbwvBanQ1fXYvUS9OyCSqlsDt43/Q/n52Q==";
        };
        _1PcfhYqS = {
            "id" = "1PcfhYqS";
            "file" = "sparkle-morpher-2.3.1-fa26.1.x.jar";
            "hash" = "sha512-BOvU35yn3H2kLTJ549KM/NsPOBjqbdQCPVsDMKJWF3MqWuBswvcPnJZc7AKsm9rUUUX060DUoJ6iMEoveUpMig==";
        };
        _MozOuEih = {
            "id" = "MozOuEih";
            "file" = "sparkle-morpher-2.3.1-fa26.2.jar";
            "hash" = "sha512-2UadcshYFUMs5n8YwJgw3eCAnwZ/Jx+0VJE3iPuailkdJArA5vz/AI4dqOZNZDHmbCX/PGJVTK0utstQ+IaUWg==";
        };
        _cWrLvYKB = {
            "id" = "cWrLvYKB";
            "file" = "sparkle-morpher-2.3.1-fa26.3.jar";
            "hash" = "sha512-HnzzRjfCHXSae8gYZn4xzUO40bxvSda689n/oCn2m8rkmgHG4ZeM1+BOat2UMjj/mu3Q58Yb0p6TXCDm2tngtQ==";
        };
        _r4QiVSfy = {
            "id" = "r4QiVSfy";
            "file" = "sparkle-morpher-2.3.1-neo1.21.1.jar";
            "hash" = "sha512-bcWP2eBxSx6M4Ek0HyqUW5D8WhTZsknFrGbmDRV44YaOcML90S/JHNNP9/g5B3lvVPuw1pcUpX4NpyMCSLSyhg==";
        };
        _r6lHaPgD = {
            "id" = "r6lHaPgD";
            "file" = "sparkle-morpher-2.3.1-neo26.1.x.jar";
            "hash" = "sha512-XKKtzIlmYGTLMb7FBbQd8O4IuVQWaeOubC4g1oUNYRelQsGop+8bbla7HiEmOkBRLJHm5ca+8RxS9fz5CBAxyA==";
        };
        _bcxhvFxN = {
            "id" = "bcxhvFxN";
            "file" = "sparkle-morpher-2.3.1-neo26.2.jar";
            "hash" = "sha512-b8elpyAW9V0aeXn5HrHPpx1+kUeHvvzawjpSJP12J+zfq/ofr3t7RAPgtc9Zsl4sUGhb0pR2jvZsas+EKbaW5w==";
        };
        _onZyoRfl = {
            "id" = "onZyoRfl";
            "file" = "sparkle-morpher-2.3.1-neo26.3.jar";
            "hash" = "sha512-A3KPpjUxqiOLgUaoa/Mp1HBMW47SYCJO745Tt7Dpsv7hVe0+kDlYYdd2uT1qSQ0oNFIRYceGTwdobLQFczso3w==";
        };
        _rcCAzyZp = {
            "id" = "rcCAzyZp";
            "file" = "sparkle-morpher-2.3.2-fa1.21.1.jar";
            "hash" = "sha512-7TQtGzdEdHXj31auXJvGbGGrHfCDzBJ/qmlLNbpL0qBkN8J1JKq6ZyFnVyYh9kDnzYwqxievKzxx5FoVeH7K3A==";
        };
        _8wyElIa7 = {
            "id" = "8wyElIa7";
            "file" = "sparkle-morpher-2.3.2-fa26.1.x.jar";
            "hash" = "sha512-bTn+Aw0CHDsabonJ4Gy0mdcLYEZm2jMTJkpK8CpJGRwFG6GZMJOBWh9PD5bCZwKAxmqmaYTenqT5nQb8lAD6wg==";
        };
        _TTmKgv5h = {
            "id" = "TTmKgv5h";
            "file" = "sparkle-morpher-2.3.2-fa26.2.jar";
            "hash" = "sha512-iZUuYiZoU6Ih+Yh+O8GcktfDYJa5Z11IIy3a773RgUDZG1912eo9kzhZTcO9fwjwhtHlmZW69RYSALY5W+gigw==";
        };
        _Z7a1PCS7 = {
            "id" = "Z7a1PCS7";
            "file" = "sparkle-morpher-2.3.2-fa26.3.jar";
            "hash" = "sha512-HWcioKE4bvalPAdHSPQm1nrMDR2hMsL7ncU7Usg0FETB027la0QVRzpX8E3esNc9jL6un0eE/UBvCdl+L+lolw==";
        };
        _eonYUZcE = {
            "id" = "eonYUZcE";
            "file" = "sparkle-morpher-2.3.2-neo1.21.1.jar";
            "hash" = "sha512-Nxsdd5LFOtvVE58n3IWRXHpk/C5DPHOuZQnObr8fUeXr2LBJg6fc3rR/mGbsPXZNomEzcGEWpT/riWmewkxU5Q==";
        };
        _73nPBTVT = {
            "id" = "73nPBTVT";
            "file" = "sparkle-morpher-2.3.2-neo26.1.x.jar";
            "hash" = "sha512-gsVjITIFnz/PvgWDXUDiVHf/PV5OcTLNc9QXsoeI0IkIrf+oaV/sAlemGzlFwFUjx/ZQrgPqNB91mqSIrh9PhA==";
        };
        _sQzqdko1 = {
            "id" = "sQzqdko1";
            "file" = "sparkle-morpher-2.3.2-neo26.2.jar";
            "hash" = "sha512-xe9yxN7EfJRweZ1Uo62XSrB/g2AkCxnpEXXsCdcA2b+TgHhSmpI66YEtg6cNbqN+JbqEFo6usIDz6Oo8d9KuHg==";
        };
        _WzUy4eyX = {
            "id" = "WzUy4eyX";
            "file" = "sparkle-morpher-2.3.2-neo26.3.jar";
            "hash" = "sha512-AljNJGXxJjM8cXulHju0CEwsw/B8wpzNohRXKghqY6tkZfwfnft9gzA6pbLUeltRWtT9m6PdHUX62zeYFAXbtg==";
        };
    in {
        "UdznZZ8u" = _UdznZZ8u;
        "Huvqe7eo" = _Huvqe7eo;
        "yylTqjxe" = _yylTqjxe;
        "DKHOkOxV" = _DKHOkOxV;
        "A6VBEBiQ" = _A6VBEBiQ;
        "l8cSKM7v" = _l8cSKM7v;
        "XVViiScp" = _XVViiScp;
        "IruLSj3d" = _IruLSj3d;
        "ELdmIwA5" = _ELdmIwA5;
        "vfBnjGS2" = _vfBnjGS2;
        "bo5mrfrG" = _bo5mrfrG;
        "no2U26UJ" = _no2U26UJ;
        "K8Romhgk" = _K8Romhgk;
        "BCGmmdBU" = _BCGmmdBU;
        "p54f9Axd" = _p54f9Axd;
        "sxCxVn0w" = _sxCxVn0w;
        "HOIm0Rnn" = _HOIm0Rnn;
        "PO8DwjY3" = _PO8DwjY3;
        "nuJGQXPW" = _nuJGQXPW;
        "6DR6jQ9C" = _6DR6jQ9C;
        "3djzpi3n" = _3djzpi3n;
        "2gpC3haA" = _2gpC3haA;
        "z5DfuHd8" = _z5DfuHd8;
        "xubRb5Wy" = _xubRb5Wy;
        "eIOyE0Sw" = _eIOyE0Sw;
        "oLqAmA7x" = _oLqAmA7x;
        "3rXs2hdI" = _3rXs2hdI;
        "AsJMEPh9" = _AsJMEPh9;
        "O9f8hWus" = _O9f8hWus;
        "KuD4G7dk" = _KuD4G7dk;
        "cuKlHPnK" = _cuKlHPnK;
        "MhNGv2kV" = _MhNGv2kV;
        "jbLyD9sW" = _jbLyD9sW;
        "pFBEh8su" = _pFBEh8su;
        "JaLWwRCM" = _JaLWwRCM;
        "AnTnYujE" = _AnTnYujE;
        "CNPqMm2Q" = _CNPqMm2Q;
        "c8rq7Qrt" = _c8rq7Qrt;
        "bwYqQRng" = _bwYqQRng;
        "FvRGoWma" = _FvRGoWma;
        "CKJK2uRL" = _CKJK2uRL;
        "WnFrie20" = _WnFrie20;
        "eXOsy7lE" = _eXOsy7lE;
        "XCAxczLJ" = _XCAxczLJ;
        "FJTjrHQu" = _FJTjrHQu;
        "JWz3C7Gs" = _JWz3C7Gs;
        "rbrM7xSx" = _rbrM7xSx;
        "FhwRwwMJ" = _FhwRwwMJ;
        "xTaF3lAl" = _xTaF3lAl;
        "qCWGUloU" = _qCWGUloU;
        "NqgVc7M4" = _NqgVc7M4;
        "oenFH2J4" = _oenFH2J4;
        "12T6teXi" = _12T6teXi;
        "oAuBEVdK" = _oAuBEVdK;
        "n2LVihPO" = _n2LVihPO;
        "DyZ88mFz" = _DyZ88mFz;
        "ZOomUNfR" = _ZOomUNfR;
        "z8dt8WyQ" = _z8dt8WyQ;
        "PFQiLbNY" = _PFQiLbNY;
        "UAUqa5Pg" = _UAUqa5Pg;
        "FlIL8v8q" = _FlIL8v8q;
        "ideeaThP" = _ideeaThP;
        "mjbn6COw" = _mjbn6COw;
        "Rqv0YzkD" = _Rqv0YzkD;
        "QapS2DSo" = _QapS2DSo;
        "AWYUtdVA" = _AWYUtdVA;
        "Os9FNPjq" = _Os9FNPjq;
        "FnhN6wWm" = _FnhN6wWm;
        "g2BWHtJ7" = _g2BWHtJ7;
        "mUo8TFVo" = _mUo8TFVo;
        "XdkNMDYs" = _XdkNMDYs;
        "8CDCvpx3" = _8CDCvpx3;
        "RkkLGkIZ" = _RkkLGkIZ;
        "f9LChkUT" = _f9LChkUT;
        "gszwYiT8" = _gszwYiT8;
        "MdrC55Dm" = _MdrC55Dm;
        "wahwtbEG" = _wahwtbEG;
        "Xe159CCw" = _Xe159CCw;
        "ZAXhvaSf" = _ZAXhvaSf;
        "G5aySNZu" = _G5aySNZu;
        "uaWDDo3Z" = _uaWDDo3Z;
        "6wS3fzXE" = _6wS3fzXE;
        "MO8HWiZl" = _MO8HWiZl;
        "TPDpxQZh" = _TPDpxQZh;
        "lEvUQiAT" = _lEvUQiAT;
        "O0aMJNfi" = _O0aMJNfi;
        "oLCKayA9" = _oLCKayA9;
        "eSYMFPOM" = _eSYMFPOM;
        "a1yROlVD" = _a1yROlVD;
        "g85fEZut" = _g85fEZut;
        "O8JW480n" = _O8JW480n;
        "f9db5nUg" = _f9db5nUg;
        "buVqwLGo" = _buVqwLGo;
        "sQiBiE3D" = _sQiBiE3D;
        "1PcfhYqS" = _1PcfhYqS;
        "MozOuEih" = _MozOuEih;
        "cWrLvYKB" = _cWrLvYKB;
        "r4QiVSfy" = _r4QiVSfy;
        "r6lHaPgD" = _r6lHaPgD;
        "bcxhvFxN" = _bcxhvFxN;
        "onZyoRfl" = _onZyoRfl;
        "rcCAzyZp" = _rcCAzyZp;
        "8wyElIa7" = _8wyElIa7;
        "TTmKgv5h" = _TTmKgv5h;
        "Z7a1PCS7" = _Z7a1PCS7;
        "eonYUZcE" = _eonYUZcE;
        "73nPBTVT" = _73nPBTVT;
        "sQzqdko1" = _sQzqdko1;
        "WzUy4eyX" = _WzUy4eyX;
        "fabric-26.1.2" = _8wyElIa7;
        "fabric-26.1" = _3djzpi3n;
        "fabric-26.1.1" = _3djzpi3n;
        "fabric-1.21.1" = _rcCAzyZp;
        "fabric-26.2" = _TTmKgv5h;
        "fabric-26.3" = _Z7a1PCS7;
        "neoforge-26.1" = _xubRb5Wy;
        "neoforge-26.1.1" = _xubRb5Wy;
        "neoforge-26.1.2" = _73nPBTVT;
        "neoforge-1.21.1" = _eonYUZcE;
        "neoforge-26.2" = _sQzqdko1;
        "neoforge-26.3" = _WzUy4eyX;
        "pkg-1.0.3" = _UdznZZ8u;
        "pkg-1.2.1-neo26.1.x" = _Huvqe7eo;
        "pkg-1.2.1-fa26.1.2" = _yylTqjxe;
        "pkg-1.3.6" = _XVViiScp;
        "pkg-1.2.0" = _K8Romhgk;
        "pkg-1.2.1" = _nuJGQXPW;
        "pkg-1.2.2" = _eIOyE0Sw;
        "pkg-1.2.3" = _cuKlHPnK;
        "pkg-1.2.4" = _CNPqMm2Q;
        "pkg-1.2.5" = _eXOsy7lE;
        "pkg-1.2.6" = _xTaF3lAl;
        "pkg-1.2.9" = _n2LVihPO;
        "pkg-2.0.0" = _FlIL8v8q;
        "pkg-2.1.0" = _g2BWHtJ7;
        "pkg-2.1.1" = _wahwtbEG;
        "pkg-2.2.0" = _lEvUQiAT;
        "pkg-2.3.0" = _buVqwLGo;
        "pkg-2.3.1" = _onZyoRfl;
        "pkg-2.3.2" = _WzUy4eyX;
        "default" = _WzUy4eyX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sparkles-morpher";
        id = "jQtfvgHC";
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