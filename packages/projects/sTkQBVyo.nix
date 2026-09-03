{lib, callPackage, ...}:
let
    versions = (let
        _3zoSkPV1 = {
            "id" = "3zoSkPV1";
            "file" = "xanders-sodium-options-1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-EM9MP1KRBTKx3rlQynyvFGClMUItD1djv4/Hfa17VyK2rp89aaIXBcMX2+gydMtyLIbBJK055kRalXomRB46Tw==";
        };
        _sUBxAuif = {
            "id" = "sUBxAuif";
            "file" = "xanders-sodium-options-1.0.1-fabric-1.19.2.jar";
            "hash" = "sha512-K1YiEsf25dfQxNeeeIr4iT8xk2O0/2s7QhH9J4qrx7ucgNUeSYvA1e3iAWzYSwot/Mh9+sx3nUwjvrW4Nz9v0g==";
        };
        _heZ5Wd2y = {
            "id" = "heZ5Wd2y";
            "file" = "xanders-sodium-options-1.0.2-fabric-1.19.2.jar";
            "hash" = "sha512-4T1EfMH+tnBuJ28lItgNx217xt+YlOZehvLf5XRMukbCGLnhh3fce3lnj7De6voirkdfFD4ancNHUIYz7ftkNA==";
        };
        _uAhkpXcF = {
            "id" = "uAhkpXcF";
            "file" = "xanders-sodium-options-1.1.0-fabric-1.19.3.jar";
            "hash" = "sha512-/KE0Su+cWh99uWqWqfmVyPOk71qZUDK+exHyN+ov7eiT3FcYQtchqG8wCOOssM51sNaOh5W63YSx2ks0cy6yrA==";
        };
        _37iHPwm5 = {
            "id" = "37iHPwm5";
            "file" = "xanders-sodium-options-2.0.0+1.20.1.jar";
            "hash" = "sha512-+ZXUZvs6loetPgMH+KceryA+yCEYbneu3ZIkSYkD0uJbuswcMZ9cEj7otERCQj0NVZvhDeGfa/JT+/nxZDuoKQ==";
        };
        _kxudsKQa = {
            "id" = "kxudsKQa";
            "file" = "xanders-sodium-options-2.0.0+1.21.1.jar";
            "hash" = "sha512-lJPiI///uqg6hWUXkgLd8hPPrOKJoG2bI5Se32Rnn0EksHqk3ZA2fDZtaO57O4Fiqgv3DR4JIW8njJ/aeVBG/A==";
        };
        _3ZdjEzzf = {
            "id" = "3ZdjEzzf";
            "file" = "xanders-sodium-options-2.1.0+1.20.1.jar";
            "hash" = "sha512-KPoUc/s4DKfTkBixVgtuRZM+/ojPerzDZWSllp9AiaOm0mkif5cMtP/AxphW+xDMOHyf6Czn+z/onuveB1GFHw==";
        };
        _clO8VGXd = {
            "id" = "clO8VGXd";
            "file" = "xanders-sodium-options-2.1.0+1.21.1.jar";
            "hash" = "sha512-8/+dDLGYYcCEtUTHKx5qSmIWw8LE9o9bHjsBn1oTp+Vwxm9yWvkSmUVBqYiPyu5xoktmeaP/SB7r+TiLq622zg==";
        };
        _TDGVxeY5 = {
            "id" = "TDGVxeY5";
            "file" = "xanders-sodium-options-2.2.1+1.20.1.jar";
            "hash" = "sha512-giXeD8sSSmcZDEHk7mZ/sG5GfgukNVvJ8ep0sE0R9E4+Z/aWplc0VgmvhUzv6ExHHImfvp5O3P6uLE+d7CeT9Q==";
        };
        _kBhmouLe = {
            "id" = "kBhmouLe";
            "file" = "xanders-sodium-options-2.2.1+1.21.1.jar";
            "hash" = "sha512-DiczohgDRdsG35AEpPlp9M35u+bXtXSDkMhg+PO4tlmYsTxp9FDo0qseZRoG8u9hVvo+3k9cGtDutFSCW0aNHQ==";
        };
        _6vtpFwPP = {
            "id" = "6vtpFwPP";
            "file" = "xanders-sodium-options-2.2.1+1.21.3.jar";
            "hash" = "sha512-648KYFvTyw3300Cz8LHZXVWXFTAj3ZgUMEql2SeYi/+anjeGgUBJrfXm7wWU19KNKKjf9GsLRA3gRZHqqxF/Wg==";
        };
        _Zewn8ced = {
            "id" = "Zewn8ced";
            "file" = "xanders-sodium-options-2.3.0+1.21.3.jar";
            "hash" = "sha512-NLj/GKhNRpCv+VwgLJ0fbY6uauyU3rdoXb1E+ghbEyyBYhj5oNLXg4sSRQVO8J8R2Am9jUt34hhIPI9lm0IX5A==";
        };
        _AjRPkDLN = {
            "id" = "AjRPkDLN";
            "file" = "xanders-sodium-options-2.3.0+1.21.4.jar";
            "hash" = "sha512-hSvbnV6sUHYoCotK2gRVbfVhrLT/mzpSYE6IQ7rMkINTpGkSNbL6hGIaXV9EbPO9Uyq0/01IC8DjqJLQr1wp6w==";
        };
        _v9l1iczS = {
            "id" = "v9l1iczS";
            "file" = "xanders-sodium-options-2.3.0+1.21.1.jar";
            "hash" = "sha512-5zzTsGzA1DOhK85qMz5F/I4QusuhI+Z9LJRlG6y/+8NL9pF1hdN3GB//lmC2gGFBNFHflt9elZritTTe+O8IQQ==";
        };
        _XxNmWNpm = {
            "id" = "XxNmWNpm";
            "file" = "xanders-sodium-options-2.4.0+1.21.3.jar";
            "hash" = "sha512-To+drK9teMa+Ho5NA0gUUGdtzrzIdCi/haDrORp5eEZL3DtSK1ttv7wtoXo6XBqEEdLpBrNcOtD5cQ8vBD0zFw==";
        };
        _MHMz5qJ0 = {
            "id" = "MHMz5qJ0";
            "file" = "xanders-sodium-options-2.4.0+1.21.1.jar";
            "hash" = "sha512-ta9BUZvr1YhFg5Ndr5+KsVgsH0UbGkVj+bnBscYJU2/iIU+yvzN5j24oBC69DIlGRhW4dWkqb0KpyfEN6oROvA==";
        };
        _ZRlpmM5u = {
            "id" = "ZRlpmM5u";
            "file" = "xanders-sodium-options-2.4.0+1.21.4.jar";
            "hash" = "sha512-yL/9rQzb2jXFSsagLNG0PUqSx/BjN3arTNLlyoRx26XaB5zVhI7Eu42sKWg1GpNki45T2lkTW577EnTVJoB4cA==";
        };
        _M3VGs2tS = {
            "id" = "M3VGs2tS";
            "file" = "xanders-sodium-options-2.4.1+1.21.1.jar";
            "hash" = "sha512-qx1eeTzt7OyaIINiO0b2zZgQM/he0THQmhBOWsvdGri9zR8xSGuCPTIZVYpCsGx7ygE0MG817/NEjbSVwG+7Bg==";
        };
        _VfezHoQ6 = {
            "id" = "VfezHoQ6";
            "file" = "xanders-sodium-options-2.4.2+1.21.5.jar";
            "hash" = "sha512-nTYZPuPRy3/i5Jy/BTTxQimTS7HH7ILgm3jG9XMBbG2aWVRVSzJu4BuEMtvhsPs37glzqBNuEHZw+iVhMliIRA==";
        };
        _s9tSC0hB = {
            "id" = "s9tSC0hB";
            "file" = "xanders-sodium-options-2.4.2+1.21.3.jar";
            "hash" = "sha512-+VnEdCtNb61N9TkyT14IEVbiQh6t4phB5zX5I52Sda+0m5gTH2G+myxTUkI3qaV8w3lH0BD7Z30gkhLlxbDFTg==";
        };
        _b6w842dQ = {
            "id" = "b6w842dQ";
            "file" = "xanders-sodium-options-2.4.2+1.21.1.jar";
            "hash" = "sha512-seEt8BStJqPe6IUV86eHq5jl6dygfqMyDgFPjSMa4kfwTDxfknrhBmF2MFC4fs7jJ3lou7KZXnAaDF/fc5k0rg==";
        };
    in {
        "3zoSkPV1" = _3zoSkPV1;
        "sUBxAuif" = _sUBxAuif;
        "heZ5Wd2y" = _heZ5Wd2y;
        "uAhkpXcF" = _uAhkpXcF;
        "37iHPwm5" = _37iHPwm5;
        "kxudsKQa" = _kxudsKQa;
        "3ZdjEzzf" = _3ZdjEzzf;
        "clO8VGXd" = _clO8VGXd;
        "TDGVxeY5" = _TDGVxeY5;
        "kBhmouLe" = _kBhmouLe;
        "6vtpFwPP" = _6vtpFwPP;
        "Zewn8ced" = _Zewn8ced;
        "AjRPkDLN" = _AjRPkDLN;
        "v9l1iczS" = _v9l1iczS;
        "XxNmWNpm" = _XxNmWNpm;
        "MHMz5qJ0" = _MHMz5qJ0;
        "ZRlpmM5u" = _ZRlpmM5u;
        "M3VGs2tS" = _M3VGs2tS;
        "VfezHoQ6" = _VfezHoQ6;
        "s9tSC0hB" = _s9tSC0hB;
        "b6w842dQ" = _b6w842dQ;
        "fabric-1.19" = _heZ5Wd2y;
        "fabric-1.19.1" = _heZ5Wd2y;
        "fabric-1.19.2" = _heZ5Wd2y;
        "fabric-1.19.3" = _uAhkpXcF;
        "fabric-1.20" = _TDGVxeY5;
        "fabric-1.20.1" = _TDGVxeY5;
        "fabric-1.21" = _b6w842dQ;
        "fabric-1.21.1" = _b6w842dQ;
        "fabric-1.21.2" = _s9tSC0hB;
        "fabric-1.21.3" = _s9tSC0hB;
        "fabric-1.21.4" = _VfezHoQ6;
        "fabric-1.21.5" = _VfezHoQ6;
        "default" = _b6w842dQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xanders-sodium-options";
        id = "sTkQBVyo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}