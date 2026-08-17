{lib, callPackage, ...}:
let
    versions = (let
        _gWqUQYyY = {
            "id" = "gWqUQYyY";
            "file" = "nodeathanimations-1.0.0-1.19.3.jar";
            "hash" = "sha512-Pb4J35r7FgSdSGF2GzcXjLAK9mOZcML6yS/e0H25TVUUY27qbCh7+27YRzjvf6lzqqM4s+aneVcU19gv3LeYyg==";
        };
        _aY9sUIP7 = {
            "id" = "aY9sUIP7";
            "file" = "nodeathanimations-1.0.0-1.18.2.jar";
            "hash" = "sha512-BuV9ui9fYBxuosGdOEV5WnG+l48YP35KSPl3Kzr4IKxLH3W7OXQngGeVraG7/OzbV4IQPhRm2NlbTfE8XUZYvQ==";
        };
        _LKAcp3u2 = {
            "id" = "LKAcp3u2";
            "file" = "nodeathanimations-1.0.1+1.18.2.jar";
            "hash" = "sha512-U8myZrJmmh5SFhYTQfanXfmwUiaisxjs7grKS2cBUYpgYqsafrgPCwBNuSKJRfnD1Xk50qgsIcgN+q90XjIzXw==";
        };
        _Y4ZDFGF2 = {
            "id" = "Y4ZDFGF2";
            "file" = "nodeathanimations-1.0.1+1.19.3.jar";
            "hash" = "sha512-wQiPcu/fSm5Upa/LsZqrmJWIAk4FCxvQTCtfGg2iOibZ/DezgrQxnfjpZJ9BPeBDsNEIQfYWvrJdRObPN9mJfw==";
        };
        _6qcUsaLv = {
            "id" = "6qcUsaLv";
            "file" = "nodeathanimations-1.0.1+1.19.4.jar";
            "hash" = "sha512-vJJFlE6LaC5GRB6Z4+RP/0mkjNmwIpEIj5UwYRmoL081oITmH/ph18jwR7GYktGNFtUfCGzx+uP1BfovPv8CMQ==";
        };
        _7SNoK0Dc = {
            "id" = "7SNoK0Dc";
            "file" = "nodeathanimations-1.0.2+1.18.jar";
            "hash" = "sha512-rWeCF+rNtUCdcuHtG1J97rfNFlOsIoBfYSHbXGvyxsoH/lICFGPPfAmZk0nh36H9n+Z8JCPoRsHIs9+nPfObfQ==";
        };
        _grE0L9xm = {
            "id" = "grE0L9xm";
            "file" = "nodeathanimations-1.0.2+1.18.1.jar";
            "hash" = "sha512-fViXUKe+DY0flq3bQo2vNLGHrg5aAdPAPM4E6hiJxAgYZwN04pjATKvxsJFFdmJZ942JEb2uZu+FVY1WrHqhIw==";
        };
        _z46e78iY = {
            "id" = "z46e78iY";
            "file" = "nodeathanimations-1.0.2+1.18.2.jar";
            "hash" = "sha512-DIYwNNTps2ezBu/N4cHap5A6qYDS3dIMsgnIgJ5yBiUDq0jw4UL2dQ34FT6xpmgYcTbV9jz//+DCkufBnSjW9w==";
        };
        _Rrf2iohZ = {
            "id" = "Rrf2iohZ";
            "file" = "nodeathanimations-1.0.2+1.19.jar";
            "hash" = "sha512-TnyIhVmJ37Rw3Y4lXaD57LcNp8iPaNtx8rCEcZCHemYL2MOGKlfPmNB6IsQOyoRkFk+7b516plWTjRk5GFUuRg==";
        };
        _EIjfemJ8 = {
            "id" = "EIjfemJ8";
            "file" = "nodeathanimations-1.0.2+1.19.1.jar";
            "hash" = "sha512-Y6o73ah4XncbS5DjRTSO+b0fAa8N0qJtsq0z5x6XVIsPodtDWgfm3UvOZlEmnCSARXWfgezsFgRSbPJo8EtbPw==";
        };
        _NDOTKa2h = {
            "id" = "NDOTKa2h";
            "file" = "nodeathanimations-1.0.2+1.19.2.jar";
            "hash" = "sha512-JmNiPMQP5EA7hMzK5g/bbWOVKtBnJrzhxzx4yvmxuuKFNFtauEpakRtnUzz4w1/DyHN2oi4Ksn7rtnwRZ0XQiw==";
        };
        _E5pyCh1e = {
            "id" = "E5pyCh1e";
            "file" = "nodeathanimations-1.0.2+1.19.3.jar";
            "hash" = "sha512-U3jTUTUbXDbT9EaorYdisFR+PWLLZ4JBn5aIEpQLRNf+f/P+RbRGfwmXOXeLT5uZ3GscQproMM18H5uSA0OlPA==";
        };
        _hnCbISk4 = {
            "id" = "hnCbISk4";
            "file" = "nodeathanimations-1.0.2+1.19.4.jar";
            "hash" = "sha512-XA2IOFFf5ACPk93Ib2iH+YkI8Qxze7faDGnWZIZ4DSaKwGzuuFhqhTmMc/hwa10lvCaInTDuaXdMWkAJWHkTFg==";
        };
        _W5EJaD6Q = {
            "id" = "W5EJaD6Q";
            "file" = "nodeathanimations-1.0.2+1.20.jar";
            "hash" = "sha512-+wHfaI6LWOPzd8h7+vvnAusj7+BBc5qq8tH9FMskSN2u0VygCf1vqHDoNXi3MFg3vDVIY8TIen9UID1nsqLuvg==";
        };
        _at0KcxF9 = {
            "id" = "at0KcxF9";
            "file" = "nodeathanimations-1.0.2+1.20.1.jar";
            "hash" = "sha512-bQxLWiWVVzvZUvuWv6I8n3Ljr7YG1HexhrwaUtagHZHOKBavTBM5/dnu9NCLQP6ZdFYwtp8Mx0xtbzD+a1kFZw==";
        };
        _HfC2wCFq = {
            "id" = "HfC2wCFq";
            "file" = "nodeathanimations-1.0.2+1.20.2.jar";
            "hash" = "sha512-kAhbQWUxVwCiHqTZ5LISNRa1DdsnCEJd71XyM7bEOLIhS3jNo3Sbb1QUqZ5upjAHcWb1yRExErt0dOvm/XcAYQ==";
        };
        _cL0qAf5L = {
            "id" = "cL0qAf5L";
            "file" = "nodeathanimations-1.0.2+1.20.3.jar";
            "hash" = "sha512-288MzuBsSvY1BCyL5gaQlOZ8m7POFfN0+eLEXibSY3auLSh6qOAsZSW6vioWyzK5/T/m5OF2srXpNm4MzN2Dww==";
        };
        _nw5ASXQS = {
            "id" = "nw5ASXQS";
            "file" = "nodeathanimations-1.0.2+1.20.4.jar";
            "hash" = "sha512-JmRZinEy2Dg0X0Y3N89tTYChj8Y8iWwxQlq+SvKhPYoS3E7liokGbMvBKjw0HTfb+s3vMTV+WzoKYNt8a7/eJA==";
        };
        _itxSiYAT = {
            "id" = "itxSiYAT";
            "file" = "nodeathanimations-1.0.2+1.20.5.jar";
            "hash" = "sha512-w0GHG4vuHojP+UGld80Uxs4ycsou2eVTkkmEjZirQgYNG6TwwqYOzC6McZAEOJFVIV2T4vMVabvozRG7HTdHWw==";
        };
        _ISjNx66F = {
            "id" = "ISjNx66F";
            "file" = "nodeathanimations-1.0.2+1.20.6.jar";
            "hash" = "sha512-pbll7EyrfcB66J0qseyHjT679k2LMsZPWCeUgbq0h+gcHmv6jLxFNg42/jga7zU24pq2IuH75zYZFHrvcV5gDg==";
        };
        _FwOWwzDP = {
            "id" = "FwOWwzDP";
            "file" = "nodeathanimations-1.0.2+1.21.jar";
            "hash" = "sha512-6SlZuILtICcENvD7S19fcCvi1tPDgC//S8CTKIINCPgLgESOJvSaAp7Jzpw2RrnE4obkWmUQeDtBJZJ6wf2/Kg==";
        };
        _fV33p28D = {
            "id" = "fV33p28D";
            "file" = "nodeathanimations-1.0.2+1.21.1.jar";
            "hash" = "sha512-JdE6xmgrHMUnt7xZKPv2AZ9KIl338OGbMlG00NA1iTo9v7h1QnOv7D7di3s27OdBVsQsWQTjjqyXhOK767ELLQ==";
        };
        _zdBfHRs1 = {
            "id" = "zdBfHRs1";
            "file" = "nodeathanimations-1.0.2+1.21.2.jar";
            "hash" = "sha512-XVqur94IU2SZyMIJWKL8M6wokBAmMBP8/HpwhJiGl1oi7dTjxLVjrglNpetJhGiTu7D7SICXNh8IHOHDh6VhzQ==";
        };
        _kE2cTKcA = {
            "id" = "kE2cTKcA";
            "file" = "nodeathanimations-1.0.2+1.21.3.jar";
            "hash" = "sha512-M3ZrtxeeerTm+cT4aBGSPOb80+AgEiFtThY1EG6wU3Ei8rscozOdzVsU/tj1dSvDZh6C75cPoTPoIaR2flEYyQ==";
        };
        _837vY78E = {
            "id" = "837vY78E";
            "file" = "nodeathanimations-1.0.2+1.21.4.jar";
            "hash" = "sha512-vlyy7yPpYSgU7HvSnDd9eS7X6JgYdroMyDgfYi+yw8QamxKByEVa/Qw8293Z9bhq2eeBYcRhv9dQ/HZkRckvoA==";
        };
        _vXLImLir = {
            "id" = "vXLImLir";
            "file" = "nodeathanimations-1.0.2+1.21.5.jar";
            "hash" = "sha512-/QPYZ0JwSpdCN//EGLhDq9gCi0oTAyJUMomghClqXzqsnYiF14WjZwFtfUvZpbhoi+hPDt0gs7K3cFjo+r9lBw==";
        };
        _FACvnEf9 = {
            "id" = "FACvnEf9";
            "file" = "nodeathanimations-1.0.2+1.21.6.jar";
            "hash" = "sha512-8hROnAoJp5LumYVa3H3rMkbTIsKsc2XMC7qabWhOZfDJ436iWFUe72YMJRmaL/WhFOka/u3aAVRys07UCfuIZQ==";
        };
        _SbiTgD78 = {
            "id" = "SbiTgD78";
            "file" = "nodeathanimations-1.0.2+1.21.7.jar";
            "hash" = "sha512-jzpF5UL5P14JgPIQlAeMZvYP67xuZ4StEPRM0U0pDmOaVvLeiVmp8B/fDD/Lkim8hrGtofx7ac96ViJ2RwnVVg==";
        };
        _4oAYlYZs = {
            "id" = "4oAYlYZs";
            "file" = "nodeathanimations-1.0.2+1.21.8.jar";
            "hash" = "sha512-uXOL6Hub+td93S9KLzSNuV98AzAXbTIrXXTjU1ZHBF0cDZDtx73s68SQZtgMmlreJn+mumZJDGyIJdVAfbuwIw==";
        };
        _EpskVusD = {
            "id" = "EpskVusD";
            "file" = "nodeathanimations-1.0.2+1.21.9.jar";
            "hash" = "sha512-qvnXDFhdFGrZNdRPpeMMQxYXGGRcx4Y19bF1aNjeFboEPQAP8XaXqBF0QP4TYJDRRYz21WSfFMmMt5gqLPu0dA==";
        };
        _yggzeTOg = {
            "id" = "yggzeTOg";
            "file" = "nodeathanimations-1.0.2+1.21.10.jar";
            "hash" = "sha512-F7TrfDu6TuSZaG6JnojS0aaHITglZrUWHRXXAjymRTqfcMFaXmYUQMin+Vy9RS2HlVbkCaAfhx7haQu8sr/K6Q==";
        };
        _YWnGtCkv = {
            "id" = "YWnGtCkv";
            "file" = "nodeathanimations-1.0.2+1.21.11.jar";
            "hash" = "sha512-jdkIzyW8rpq99vZyEDbe8XbUOSsXQc/UozczgYy8pyDkSPPZQY8mYFKHja7vQdfkKNiRwnlV5qvQwE8ygmztZw==";
        };
        _MsDuGTFI = {
            "id" = "MsDuGTFI";
            "file" = "nodeathanimations-1.0.2+26.1.jar";
            "hash" = "sha512-37/bMIxigt+H6PJL4kmsZSVOeCcFtrM6MlmH6aYsdrNsWvoFtAXwU+I86sLuL00wEUd6YadDzP3VSXixfBDzbw==";
        };
        _InUioN8g = {
            "id" = "InUioN8g";
            "file" = "nodeathanimations-1.0.2+26.1.1.jar";
            "hash" = "sha512-nUI0ZvUYA1wha20VqVd8EbzzS3FLCSAuYZGwf1XWEot1RH+Z3mHYfbmfCn2oWE6qek+U2OrMZ4sCr8/4unnntw==";
        };
        _8zAbOUhJ = {
            "id" = "8zAbOUhJ";
            "file" = "nodeathanimations-1.0.2+26.1.2.jar";
            "hash" = "sha512-09cf6e9l02a4ovvtfhFWUln9/qgAbShPBmJ6A5okUboTTZXSoZrBtn/G7vBOKdDGRxod18Q7Pne5iNFzzFx0ag==";
        };
    in {
        "gWqUQYyY" = _gWqUQYyY;
        "aY9sUIP7" = _aY9sUIP7;
        "LKAcp3u2" = _LKAcp3u2;
        "Y4ZDFGF2" = _Y4ZDFGF2;
        "6qcUsaLv" = _6qcUsaLv;
        "7SNoK0Dc" = _7SNoK0Dc;
        "grE0L9xm" = _grE0L9xm;
        "z46e78iY" = _z46e78iY;
        "Rrf2iohZ" = _Rrf2iohZ;
        "EIjfemJ8" = _EIjfemJ8;
        "NDOTKa2h" = _NDOTKa2h;
        "E5pyCh1e" = _E5pyCh1e;
        "hnCbISk4" = _hnCbISk4;
        "W5EJaD6Q" = _W5EJaD6Q;
        "at0KcxF9" = _at0KcxF9;
        "HfC2wCFq" = _HfC2wCFq;
        "cL0qAf5L" = _cL0qAf5L;
        "nw5ASXQS" = _nw5ASXQS;
        "itxSiYAT" = _itxSiYAT;
        "ISjNx66F" = _ISjNx66F;
        "FwOWwzDP" = _FwOWwzDP;
        "fV33p28D" = _fV33p28D;
        "zdBfHRs1" = _zdBfHRs1;
        "kE2cTKcA" = _kE2cTKcA;
        "837vY78E" = _837vY78E;
        "vXLImLir" = _vXLImLir;
        "FACvnEf9" = _FACvnEf9;
        "SbiTgD78" = _SbiTgD78;
        "4oAYlYZs" = _4oAYlYZs;
        "EpskVusD" = _EpskVusD;
        "yggzeTOg" = _yggzeTOg;
        "YWnGtCkv" = _YWnGtCkv;
        "MsDuGTFI" = _MsDuGTFI;
        "InUioN8g" = _InUioN8g;
        "8zAbOUhJ" = _8zAbOUhJ;
        "fabric-1.19.3" = _E5pyCh1e;
        "fabric-1.18.2" = _z46e78iY;
        "fabric-1.19.4" = _hnCbISk4;
        "fabric-1.18" = _7SNoK0Dc;
        "fabric-1.18.1" = _grE0L9xm;
        "fabric-1.19" = _Rrf2iohZ;
        "fabric-1.19.1" = _EIjfemJ8;
        "fabric-1.19.2" = _NDOTKa2h;
        "fabric-1.20" = _W5EJaD6Q;
        "fabric-1.20.1" = _at0KcxF9;
        "fabric-1.20.2" = _HfC2wCFq;
        "fabric-1.20.3" = _cL0qAf5L;
        "fabric-1.20.4" = _nw5ASXQS;
        "fabric-1.20.5" = _itxSiYAT;
        "fabric-1.20.6" = _ISjNx66F;
        "fabric-1.21" = _FwOWwzDP;
        "fabric-1.21.1" = _fV33p28D;
        "fabric-1.21.2" = _zdBfHRs1;
        "fabric-1.21.3" = _kE2cTKcA;
        "fabric-1.21.4" = _837vY78E;
        "fabric-1.21.5" = _vXLImLir;
        "fabric-1.21.6" = _FACvnEf9;
        "fabric-1.21.7" = _SbiTgD78;
        "fabric-1.21.8" = _4oAYlYZs;
        "fabric-1.21.9" = _EpskVusD;
        "fabric-1.21.10" = _yggzeTOg;
        "fabric-1.21.11" = _YWnGtCkv;
        "fabric-26.1" = _MsDuGTFI;
        "fabric-26.1.1" = _InUioN8g;
        "fabric-26.1.2" = _8zAbOUhJ;
        "default" = _8zAbOUhJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nodeathanimations";
            id = "LpPRm1Zu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/karpandsmeargle/NoDeathAnimations/blob/1.19.3/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}