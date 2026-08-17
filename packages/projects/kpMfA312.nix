{lib, callPackage, ...}:
let
    versions = (let
        _uHlFJqIl = {
            "id" = "uHlFJqIl";
            "file" = "universalgrid-1.16.5-1.0321.jar";
            "hash" = "sha512-TGyq2Djv5/CA2w2gzlFpKt56e+z+FkjEYUoCL/sQ6htT4Oak1IpWC41z1Ljj5Fj9FYLIuzaiOPvGKwqEaayP3w==";
        };
        _4ojuHjNG = {
            "id" = "4ojuHjNG";
            "file" = "universalgrid-1.18.2-1.0321.jar";
            "hash" = "sha512-ad7wW6Aaofx5VITDXNFYtEFAjy/XBS/BVV7ngiovkuJrlGJVllyj71Q9z6dzfdrxPE0Ycn2TTaYqFEG/k9rkdw==";
        };
        _VHXVWj4y = {
            "id" = "VHXVWj4y";
            "file" = "universalgrid-1.19.2-1.1.jar";
            "hash" = "sha512-p+Y8iGrvicu70jWsXfdXedAmQJaIAm/7lIPfWgNsXYDPDrERHjIg+VIJxbqTCuIVxOJY+sDFzC7BtSkvlNEa/g==";
        };
        _jl1ouh7x = {
            "id" = "jl1ouh7x";
            "file" = "universalgrid-1.20.1-1.1.jar";
            "hash" = "sha512-pwxyHgb8KgmfIEXzudszXB10nwaNy1gruwmS1/Lw+015OZHWnTF3l22rQANuuWm2EKz7uNfPSUE5LXU02U/tLQ==";
        };
        _zw2kDeUk = {
            "id" = "zw2kDeUk";
            "file" = "universalgrid-fabric-0.1.2.jar";
            "hash" = "sha512-ssF+0WphrhCqndyRjnZW4uBr6RmpWanNnLR8zULMDqe01PTRu8XyhTougEEtuk2yIadwaADTOv6Jao7oIJ3Qgw==";
        };
        _CeocZreM = {
            "id" = "CeocZreM";
            "file" = "universalgrid-neoforge-0.1.2.jar";
            "hash" = "sha512-3EjfwHLZjHds7Od+FMiu1jE014B5qGt7lOaopKvYu+pM+eKKCfLibJIGX0m93YNoUwFePqdvGCWVYE60nFm56w==";
        };
        _A2M4NmJh = {
            "id" = "A2M4NmJh";
            "file" = "universalgrid-fabric-1.21.1-0.1.3.jar";
            "hash" = "sha512-kFDqYFxSqqpOXaXs3hh4IUFEPzZqKyW8X+sdF9tvRa+910vLjKhZlqmcsiLD/RyDfV/75fhXpLwm0iEhm2K/nw==";
        };
        _4E4e6jVv = {
            "id" = "4E4e6jVv";
            "file" = "universalgrid-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-iiyHiJtQ3lggFe24CtVrYSLSH+68ln+IEigibS0ftCHUm+6pjmZkL3sDAQ9vVWFtoeBZh/gAzn7GlFAnqODrWg==";
        };
        _Rv9Xj0Zt = {
            "id" = "Rv9Xj0Zt";
            "file" = "universalgrid-fabric-1.21.1-0.2.0.jar";
            "hash" = "sha512-v6a1/JK39Ys2BL67VTHNOuOxgkT7K3cEinQ+hSSUs5/M8lHKTF1bMC9iw7LZSjb+vA8tyEe3dH00TQJu6eRrYQ==";
        };
        _1r81Rbk8 = {
            "id" = "1r81Rbk8";
            "file" = "universalgrid-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-Cwky0ojAgECRVSlA3ZYK3EBElqxMXHoXpwOLzH51bnqGcfjqHG49+sW1qnd5xg7bjX0cdl6oAnA0p8mhkXPXmw==";
        };
        _7LnFCKMq = {
            "id" = "7LnFCKMq";
            "file" = "universalgrid-fabric-1.21.1-0.2.1.jar";
            "hash" = "sha512-T0E3XH8wcSOuudlOac/fIzITDzsVQKE5c/czA1cl98RZlpoqr5za8r3YzfJ4Ye8gs99yqYrfCb44Jm20mIPSVQ==";
        };
        _VlXZ9bxH = {
            "id" = "VlXZ9bxH";
            "file" = "universalgrid-neoforge-1.21.1-0.2.1.jar";
            "hash" = "sha512-ZKQps7RlY2qmgd3417G1ekDEjtK7nI+LdH1hlOM/qJ7gzygrHNfLeUF4URFRvYOLr65s4t7E33C//f+RBZL3fg==";
        };
        _khrRpZ8K = {
            "id" = "khrRpZ8K";
            "file" = "universalgrid-fabric-1.21.1-0.2.2.jar";
            "hash" = "sha512-Ix0Hh5wY33MqRyPVYyY+KWdPRZ54B9W00cRIFTI4yRPEZFffrL6hWAMhAVl3btUgl+tMR71j2AojhcViB3mbLQ==";
        };
        _uAQOynWE = {
            "id" = "uAQOynWE";
            "file" = "universalgrid-neoforge-1.21.1-0.2.2.jar";
            "hash" = "sha512-95mY6qZGj4gcda7wEvH5xlxWtcwssIhoszJvIXn9dth2d/bSiI1JSFnnYtsgh7DwOc64JM7Da33C4JJOX8dE0g==";
        };
        _jVdUtgUZ = {
            "id" = "jVdUtgUZ";
            "file" = "universalgrid-fabric-1.21.1-0.2.3.jar";
            "hash" = "sha512-u5q+qm9ZECzbrQF6STjlbyjxzs+NCT4Izn/Bc+aSHrDWF+Isr2vEHD+gdV3Q98iKtn1fjtmM/vdDoXHtFS0ULA==";
        };
        _ZgKEhw3M = {
            "id" = "ZgKEhw3M";
            "file" = "universalgrid-neoforge-1.21.1-0.2.3.jar";
            "hash" = "sha512-gtiBtVOE+9KhsoTZuexzsQqJ/G8xZkINhXhUT9eWqmK86WEuzPqlmkgzVub/6eg60AfsRRT5TeU2NGHoeVq/SQ==";
        };
        _iJM2DPiC = {
            "id" = "iJM2DPiC";
            "file" = "universalgrid-neoforge-1.21.1-0.2.4.jar";
            "hash" = "sha512-CEzXLeXW5A6o+6480tk47yYdWu2hZg3jeU/fG+T16IRRMW0YpBeecz8yuVFfpdLumL0aGXuAN3AVW7GhLoTfOA==";
        };
        _LGF8VScD = {
            "id" = "LGF8VScD";
            "file" = "universalgrid-fabric-1.21.1-0.2.4.jar";
            "hash" = "sha512-BS1OmzoF64Kow9xiiPuW0XFILnCiCC8diCtKkVaUlsw0b0jTuKzIrFjZJc/R3ZiaLjeSoMvzlBagoWavxrvbKg==";
        };
        _QsXGQ3n3 = {
            "id" = "QsXGQ3n3";
            "file" = "universalgrid-neoforge-1.21.1-0.3.0.jar";
            "hash" = "sha512-WllNIKCbhmqbg9fSL+Qnp9NXMAjcctZ2smHRqp+FW2Ze1B57UJl4h4Mnmgn2zCOthUaNbU8upvkbm1KP485VKg==";
        };
        _Y97oNKkR = {
            "id" = "Y97oNKkR";
            "file" = "universalgrid-fabric-1.21.1-0.3.0.jar";
            "hash" = "sha512-M6O8pQepTb1BABH0hzzhdzzBvFkwz5PjmNuqByESPptwJXYMFxlf2dmr85D7P6dry5N0zhLkswRoAnODfT26AA==";
        };
        _gzBJqUA2 = {
            "id" = "gzBJqUA2";
            "file" = "universalgrid-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-yZlBYzgA3i9w/sEdDrlIWNT5DdFRTiWNiiD7A+xDO99SjrOFSCGEwz3tPGeQKt9UIwCRyF0f1cJ1nW5w9mcW+g==";
        };
        _YSUdimMv = {
            "id" = "YSUdimMv";
            "file" = "universalgrid-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-n1ATiYNFmfcfwnomIbIc7FrvLcmL+r2Z+dfDIsrx3B6IbLIK/DiKBvg0BwNiNDGb2zVaRryzfJ/peRweLT0QlA==";
        };
        _buJnSZg6 = {
            "id" = "buJnSZg6";
            "file" = "universalgrid-neoforge-1.21.1-0.3.1.jar";
            "hash" = "sha512-WNtFwd0+gj8tKqPmVqpB0i6xOJv0FugxRFwHALABNEJyfwMwP4QyqW8ki4+WxR1B1B5l8XiBDnkFojGTFTGr+A==";
        };
        _nQluxr55 = {
            "id" = "nQluxr55";
            "file" = "universalgrid-fabric-1.21.1-0.3.1.jar";
            "hash" = "sha512-MNMRQfDbKJxtPHpB5unMFL2WSBuQ2uw/H5d90ifxDq66smsgyS88vF8EDvEv7nCxzGeJ3btddhY4PKZlhYo3tQ==";
        };
        _i0jDy3VP = {
            "id" = "i0jDy3VP";
            "file" = "universalgrid-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-PeI+bWNek8mclNGxqeAjgFHh1KMCLq6YmSlrUibpCaf1l7ZfpkmS/LVJbZzOLDVOzUxIpY8yH6MSPfJ7QJg7Ug==";
        };
        _hMj0mUQa = {
            "id" = "hMj0mUQa";
            "file" = "universalgrid-fabric-26.1.2-1.0.1.jar";
            "hash" = "sha512-XjmXK86APyWS5dnSRkwTnvBUoCpa5HHeKNEZbXDSHjfQJt0AWmNqDOrXVtX6Pl4V6beBAoaFXeqpfejyqJ5DEQ==";
        };
        _8k91XKy3 = {
            "id" = "8k91XKy3";
            "file" = "universalgrid-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-O0oN6Med5iWj4PLpLsx3dDVkQxzLEWpL/HAMKIHeW78y6DPv54qxHENQ+rouoXZ2chRC6otYYw9SfBnCUJXkgA==";
        };
        _wrmC8ceG = {
            "id" = "wrmC8ceG";
            "file" = "universalgrid-fabric-26.1.2-1.0.2.jar";
            "hash" = "sha512-hsD9OAoK83/IDSfORDAI+jVX46hmep2cZpKc3Sg+usD/X1vcrDQ58ODzR8DOfsElaNy/FCSxNnN1uGLOukgCYw==";
        };
        _fa0WBjoC = {
            "id" = "fa0WBjoC";
            "file" = "universalgrid-neoforge-1.21.1-0.3.2.jar";
            "hash" = "sha512-kwaO+uR7jvBq8bNnMLpV0hWYm5ihSfVPKR648Eq8/fPN7b7ehGnwb8AyVNgphC9nYPE8odTMJU/srXt8zMWNmA==";
        };
        _BLW9G3T4 = {
            "id" = "BLW9G3T4";
            "file" = "universalgrid-fabric-1.21.1-0.3.2.jar";
            "hash" = "sha512-zbMkFEaPORQ9u8E0hn2/NlByfHlziG4v75omykAa++GSsu+Msr/pTl04B8psoiTDjl//NnV0AkzIW8R5HCktuw==";
        };
    in {
        "uHlFJqIl" = _uHlFJqIl;
        "4ojuHjNG" = _4ojuHjNG;
        "VHXVWj4y" = _VHXVWj4y;
        "jl1ouh7x" = _jl1ouh7x;
        "zw2kDeUk" = _zw2kDeUk;
        "CeocZreM" = _CeocZreM;
        "A2M4NmJh" = _A2M4NmJh;
        "4E4e6jVv" = _4E4e6jVv;
        "Rv9Xj0Zt" = _Rv9Xj0Zt;
        "1r81Rbk8" = _1r81Rbk8;
        "7LnFCKMq" = _7LnFCKMq;
        "VlXZ9bxH" = _VlXZ9bxH;
        "khrRpZ8K" = _khrRpZ8K;
        "uAQOynWE" = _uAQOynWE;
        "jVdUtgUZ" = _jVdUtgUZ;
        "ZgKEhw3M" = _ZgKEhw3M;
        "iJM2DPiC" = _iJM2DPiC;
        "LGF8VScD" = _LGF8VScD;
        "QsXGQ3n3" = _QsXGQ3n3;
        "Y97oNKkR" = _Y97oNKkR;
        "gzBJqUA2" = _gzBJqUA2;
        "YSUdimMv" = _YSUdimMv;
        "buJnSZg6" = _buJnSZg6;
        "nQluxr55" = _nQluxr55;
        "i0jDy3VP" = _i0jDy3VP;
        "hMj0mUQa" = _hMj0mUQa;
        "8k91XKy3" = _8k91XKy3;
        "wrmC8ceG" = _wrmC8ceG;
        "fa0WBjoC" = _fa0WBjoC;
        "BLW9G3T4" = _BLW9G3T4;
        "forge-1.16.5" = _uHlFJqIl;
        "forge-1.18.2" = _4ojuHjNG;
        "forge-1.19.2" = _VHXVWj4y;
        "forge-1.20.1" = _jl1ouh7x;
        "fabric-1.21.1" = _BLW9G3T4;
        "fabric-1.21" = _jVdUtgUZ;
        "fabric-26.1.2" = _wrmC8ceG;
        "neoforge-1.21.1" = _fa0WBjoC;
        "neoforge-1.21" = _ZgKEhw3M;
        "neoforge-26.1.2" = _8k91XKy3;
        "default" = _BLW9G3T4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "universal-grid";
            id = "kpMfA312";
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