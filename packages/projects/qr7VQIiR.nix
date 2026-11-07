{lib, callPackage, ...}:
let
    versions = (let
        _e7t6BQBR = {
            "id" = "e7t6BQBR";
            "file" = "shulkerfix-1.1.jar";
            "hash" = "sha512-xnO40T2f8elmd7kRVP+/u79w4Q22qwKEoQeymROEFWleekd7DDcbGAmnNFk4ttcjKe/tfd4cTQ/50w73VJNeag==";
        };
        _5IJx8Umd = {
            "id" = "5IJx8Umd";
            "file" = "shulkerfix-1.2.jar";
            "hash" = "sha512-4009Yu5IVDt1OjAZFKzhbHchO4jFYva4AedUZJd0pOGmxlhN5G+4aohgG5pkDiB4hbKbi+59PkdFLLcZNHJo5w==";
        };
        _WK0wTYZp = {
            "id" = "WK0wTYZp";
            "file" = "shulkerfix-1.3.jar";
            "hash" = "sha512-Ce3CJSi4mJze6cWALV2KelUbXusPJZg/ZtKkZ6mQc1j444sOeZuzZ7AVf0EFs1+ePhgjALeV1EYVqFlUw5FfLA==";
        };
        _63EF0BJ8 = {
            "id" = "63EF0BJ8";
            "file" = "shulkerfix-1.4.jar";
            "hash" = "sha512-sHKxsRUgEKvhhmNm7cICJFTTQZiYtBymcjku1fCJi6eJ/wNpynTwaev5l7vgeEdQBtKQdtwrOciaiQ6dV+qDfw==";
        };
        _nqnDpikS = {
            "id" = "nqnDpikS";
            "file" = "shulkerfix-1.4.1.jar";
            "hash" = "sha512-XSgvNmhad5ANQ7Z9mqtUKeieu2x29DKa6S6d/SAy9H5k6cSbYjseDF0DVSu+q+/ozGHAanL+BE0yfRHNscmOMA==";
        };
        _DZGWGFGO = {
            "id" = "DZGWGFGO";
            "file" = "shulkerfix-1.5.jar";
            "hash" = "sha512-jenjWzzSh5f4NHXFvNzJLXoUB/9wq9s7Cc4U9IIAc0f+PK3XtennA9lRTA+MNAKPhq9JG++pdqTpBAivFBmTcQ==";
        };
        _i8BK8VT9 = {
            "id" = "i8BK8VT9";
            "file" = "shulkerfix-1.5.1.jar";
            "hash" = "sha512-QaJNKWfsAB+gLE/GKzOZzqZUS6xf2KdtTEjmV5i9UdNX3rnlfKY73X4Q8L2ZxyjiRqlemzDrtsKnkzbZU+w3PA==";
        };
        _hBXW4v78 = {
            "id" = "hBXW4v78";
            "file" = "shulkerfix-1.5.2.jar";
            "hash" = "sha512-+vEJBT1V838XvOy+PgOrmTHdeVBZQeiiP470/ZSH/T7jy/GT/sUKXYGo1eSUangzHgLAgWj4n8w0HzJSNwLvMQ==";
        };
        _8BY5M6I1 = {
            "id" = "8BY5M6I1";
            "file" = "shulkerfix-1.6.0.jar";
            "hash" = "sha512-RopDuzKEeZxVDHItVoFLTa9Z1IHFPycAf/bnwmWGKLWURuTTH/rpbvJIsn3ufz0dNAPLmEbuPowg8IE3pxAaMg==";
        };
        _HxZlkIqh = {
            "id" = "HxZlkIqh";
            "file" = "shulkerfix-1.7.0.jar";
            "hash" = "sha512-Ayb7jTvITRXSqeqe3nV4Jn/pdbfSZAqRuC8tEf4jUw1a69yZb9l9Ug9WiEL/RKINH3cvokJ01fd0bQhqocEF2Q==";
        };
        _C7rVMdgh = {
            "id" = "C7rVMdgh";
            "file" = "shulkerfix-1.7.1.jar";
            "hash" = "sha512-qGvKy29HssnGReoO1xZXu8x+L4Kv4J6PmHRRiI2Vma8e2UXMSjwql6juQnAjhLrhfhHLHpgRdPJgk3vWcyy41Q==";
        };
        _aoQxJ3xy = {
            "id" = "aoQxJ3xy";
            "file" = "shulkerfix-1.7.2.jar";
            "hash" = "sha512-Ba0x9SNLUOUeIO4ki3Qk5vH+jwisSiuy5Yzv7hQoRC0HNgLCF8ykSY1gPVMeFHXFBUyv8/O0ybXr2LzqMzpC7w==";
        };
        _JXF45jdq = {
            "id" = "JXF45jdq";
            "file" = "shulkerfix-1.7.3+1.20.5-1.21.4.jar";
            "hash" = "sha512-kweODf3tp92pDKJ4fo/aGO1fEjvL92rx5rL7P3Bb2e0OcqVpq+J7im+/7GNGdaeaes8hGxRYEG0gPUM0Cxs4/Q==";
        };
        _eV8RPf6n = {
            "id" = "eV8RPf6n";
            "file" = "shulkerfix-1.7.3+1.21.5+.jar";
            "hash" = "sha512-QvIj7VHNDzUWe5fr5FjrUwNyiVAt393m7RHpXSHMJcgA1FJqj1G8L21/eIX9VAEMSV+ynGEzC8tXiJyvnbD05Q==";
        };
        _7IkEBnSy = {
            "id" = "7IkEBnSy";
            "file" = "shulkerfix-1.7.4+1.20.5-1.21.4.jar";
            "hash" = "sha512-9Pm9fFRgBhcofK7KgIyT+2JKDumITKOp97TfvE6Pgx3Jfi9cPXHErOaLTBCVchHYQHbed0St20gzdLabGVIe8w==";
        };
        _TVI5wWRa = {
            "id" = "TVI5wWRa";
            "file" = "shulkerfix-1.7.4+1.21.5+.jar";
            "hash" = "sha512-hkU/oDki0VKsx3zXpB8aT6X2f23P7cvnt0nBLvPI1UcBni2UQMG/usb75jMDBz42ZF/e7BmqVLxl7UYLGXAAAw==";
        };
        _G2cFQDGF = {
            "id" = "G2cFQDGF";
            "file" = "shulkerfix-1.7.6+1.21.10.jar";
            "hash" = "sha512-Y9vpu97rXA6W/rap6q9Fk+cbrkcUT/8YVkNjHAEtLfESef5yMvsgE5mnSlTAZqCAdXiv4Qfj43T00P6T5879dQ==";
        };
        _NXnbArFr = {
            "id" = "NXnbArFr";
            "file" = "shulkerfix-1.7.7+1.21.11.jar";
            "hash" = "sha512-2cj3DhxMG7R+uGa0tswYGNAjJvmKnouVSzdj82eBfkj7pcXABV03wZYcnuHfbXpkUGEVb6/JEiSZj5j+0LUbEQ==";
        };
        _N8iEfeSH = {
            "id" = "N8iEfeSH";
            "file" = "shulkerfix-1.7.7+26.1.jar";
            "hash" = "sha512-wXfO6DhFeU4QW4l1zP6OHAA9zWiD+C2KPxcUB1jwl7UxeAnwwDxKVSHpUUtR6byAbvtYH7zniH4aZTD2EF1tRg==";
        };
        _ShmCR3e4 = {
            "id" = "ShmCR3e4";
            "file" = "shulkerfix-1.7.8+1.20.5-1.21.4.jar";
            "hash" = "sha512-vlJoG2snpG/y76TyaeXNBxEqOLX9AQJX5v4Svze0shMcXb18zWtDU1c0kTXgT1DQJqiwdj7bLxA8RoqSsk/KhQ==";
        };
        _EMXlUUG2 = {
            "id" = "EMXlUUG2";
            "file" = "shulkerfix-1.7.8+1.21.5.jar";
            "hash" = "sha512-jAPXJQB+Or1qUazHfY03EvdZ3sYw3q0hJNWnqsAPm/q2MPN28y7O93mPkER0vojyTTDOo0wrmLK27kCWpjKgtg==";
        };
        _HEt424fU = {
            "id" = "HEt424fU";
            "file" = "shulkerfix-1.7.8+1.21.10.jar";
            "hash" = "sha512-tNmw0j9G6h5p8N7g2hCzHzvHBiax6yPhQmjGZyYZsLFuulw1sHGgIRU08fKgUoKVkuBRzNL6+oDB0+EoBvfg/w==";
        };
        _5ObNCC8q = {
            "id" = "5ObNCC8q";
            "file" = "shulkerfix-1.7.8+1.21.11.jar";
            "hash" = "sha512-QMaQCpDpTDCzLyYDBaC6v4URDsiqGKNWamxqugn6x63FopGmn8UlYjaoC3uu+V/6Jdba1DhZGRyY2e0gkZ90Bw==";
        };
        _umnE7SKQ = {
            "id" = "umnE7SKQ";
            "file" = "shulkerfix-1.7.8+26.2.jar";
            "hash" = "sha512-R9VsXwu9nQB7BHKl8EEzEyPBvlD7717zoRNy0c7lOqkY3hAN+qJTO3BYYGthlzqPG65FhGiEkTMus1fjkcunCA==";
        };
        _zPFnufD9 = {
            "id" = "zPFnufD9";
            "file" = "shulkerfix-1.7.9+1.20.5-1.21.4.jar";
            "hash" = "sha512-H8ZSdrF5ZYDb2K/6HYcemhsDeWrAr8EeU3Rpty8tVICaXAvjNxNDQyatQEADxonindGnz1zkm30kCxX6L7pVpw==";
        };
        _TUEmxjaN = {
            "id" = "TUEmxjaN";
            "file" = "shulkerfix-1.7.9+1.21.5.jar";
            "hash" = "sha512-d9nQj/OQdqxOGb7YurHE2YzXd2joe7Om6xWNZr9FKMRMkKV6KRJZ7Zau80JQnnVERIA0h3f+fi33SrH/1LBbkQ==";
        };
        _tJthdSBU = {
            "id" = "tJthdSBU";
            "file" = "shulkerfix-1.7.9+1.21.10.jar";
            "hash" = "sha512-wbSymafGgcPsNc1FcP9htI7/HMx7+BqlkvzsaH41GTzK+/u6fDnWmHp+UzYlBq0yHKi+etzJ1mqXWvxfeJt15Q==";
        };
        _yaUlzQmu = {
            "id" = "yaUlzQmu";
            "file" = "shulkerfix-1.7.9+1.21.11.jar";
            "hash" = "sha512-5Sms75No2LgzYTBD2QwF1ePY9G/lDvPypkvDq+ABqCAzJI78KCpOpP6/S/CSl06dZ1lYoM3c5c6NPQB9NrdJgw==";
        };
        _Y0kX4oap = {
            "id" = "Y0kX4oap";
            "file" = "shulkerfix-1.7.9+26.3.jar";
            "hash" = "sha512-v3xX6KbM9JiedjBHaRGcTDofvjVGmmURc2MgrYVRuPwYSIJnSqysmsAksPdDGyhkGgYpgYZ7lq3Z/QQKwiEYqQ==";
        };
        _cT9gvZtf = {
            "id" = "cT9gvZtf";
            "file" = "shulkerfix-1.7.10+1.20.5-1.21.4.jar";
            "hash" = "sha512-n//VoygdNZKufAFGTK9LtmHZ6+lRWCASH5+VO5dJO65sTAjwHqJj7gvN9u6rIy/A0xoZ4Gp5Z+HUr9lEcSw5yQ==";
        };
        _YEF6fxru = {
            "id" = "YEF6fxru";
            "file" = "shulkerfix-1.7.10+1.21.5.jar";
            "hash" = "sha512-fCb9ASIrHnP9C8FOKd0cBvQMEJVuD1st5WmYW+YvJxAbdeKxvFza5xAXDmDE881H+JIOGjvdpt+6ybbSfTt91w==";
        };
        _7wOkk2Wj = {
            "id" = "7wOkk2Wj";
            "file" = "shulkerfix-1.7.10+1.21.10.jar";
            "hash" = "sha512-O+J6axnhzpFRKGetgaWQNxI7vCyixMQmrI/KRO3FLy56NfdcpiPGX+p6siqJ1i0Va8JX35Nhk5oOXiG8LpEE3w==";
        };
        _hmmgsEVy = {
            "id" = "hmmgsEVy";
            "file" = "shulkerfix-1.7.10+1.21.11.jar";
            "hash" = "sha512-s6EGPCmGLO6lkkYWaduX9zK3AvXX3Zb3lLTdSS7oSGQgGpfd1copBB+S12G9OBOxR4PsMwWBWeIRng++LOCZ1g==";
        };
        _k1hlE6PR = {
            "id" = "k1hlE6PR";
            "file" = "shulkerfix-1.7.10+26.3.jar";
            "hash" = "sha512-RmsEB919VLcsHrLtcfC1TK7CQSxFuf5Cu9C8F6adT2RTpWF8PEgk62/4moGPoFV7Bxj2KyseAZFoy32okKbdNg==";
        };
    in {
        "e7t6BQBR" = _e7t6BQBR;
        "5IJx8Umd" = _5IJx8Umd;
        "WK0wTYZp" = _WK0wTYZp;
        "63EF0BJ8" = _63EF0BJ8;
        "nqnDpikS" = _nqnDpikS;
        "DZGWGFGO" = _DZGWGFGO;
        "i8BK8VT9" = _i8BK8VT9;
        "hBXW4v78" = _hBXW4v78;
        "8BY5M6I1" = _8BY5M6I1;
        "HxZlkIqh" = _HxZlkIqh;
        "C7rVMdgh" = _C7rVMdgh;
        "aoQxJ3xy" = _aoQxJ3xy;
        "JXF45jdq" = _JXF45jdq;
        "eV8RPf6n" = _eV8RPf6n;
        "7IkEBnSy" = _7IkEBnSy;
        "TVI5wWRa" = _TVI5wWRa;
        "G2cFQDGF" = _G2cFQDGF;
        "NXnbArFr" = _NXnbArFr;
        "N8iEfeSH" = _N8iEfeSH;
        "ShmCR3e4" = _ShmCR3e4;
        "EMXlUUG2" = _EMXlUUG2;
        "HEt424fU" = _HEt424fU;
        "5ObNCC8q" = _5ObNCC8q;
        "umnE7SKQ" = _umnE7SKQ;
        "zPFnufD9" = _zPFnufD9;
        "TUEmxjaN" = _TUEmxjaN;
        "tJthdSBU" = _tJthdSBU;
        "yaUlzQmu" = _yaUlzQmu;
        "Y0kX4oap" = _Y0kX4oap;
        "cT9gvZtf" = _cT9gvZtf;
        "YEF6fxru" = _YEF6fxru;
        "7wOkk2Wj" = _7wOkk2Wj;
        "hmmgsEVy" = _hmmgsEVy;
        "k1hlE6PR" = _k1hlE6PR;
        "fabric-1.20.5" = _cT9gvZtf;
        "fabric-1.20.6" = _cT9gvZtf;
        "fabric-1.21" = _cT9gvZtf;
        "fabric-1.21.1" = _cT9gvZtf;
        "fabric-1.21.2" = _cT9gvZtf;
        "fabric-1.21.3" = _cT9gvZtf;
        "fabric-1.21.4" = _cT9gvZtf;
        "fabric-1.21.5" = _YEF6fxru;
        "fabric-1.21.6" = _YEF6fxru;
        "fabric-1.21.7" = _TVI5wWRa;
        "fabric-1.21.8" = _TVI5wWRa;
        "fabric-1.21.9" = _7wOkk2Wj;
        "fabric-1.21.10" = _7wOkk2Wj;
        "fabric-1.21.11" = _hmmgsEVy;
        "fabric-26.1" = _k1hlE6PR;
        "fabric-26.1.1" = _k1hlE6PR;
        "fabric-26.1.2" = _k1hlE6PR;
        "fabric-26.2" = _k1hlE6PR;
        "fabric-26.3" = _k1hlE6PR;
        "pkg-1.1" = _e7t6BQBR;
        "pkg-1.2" = _5IJx8Umd;
        "pkg-1.3" = _WK0wTYZp;
        "pkg-1.4" = _63EF0BJ8;
        "pkg-1.4.1" = _nqnDpikS;
        "pkg-1.5" = _DZGWGFGO;
        "pkg-1.5.1" = _i8BK8VT9;
        "pkg-1.5.2" = _hBXW4v78;
        "pkg-1.6.0" = _8BY5M6I1;
        "pkg-1.7.0" = _HxZlkIqh;
        "pkg-1.7.1" = _C7rVMdgh;
        "pkg-1.7.2" = _aoQxJ3xy;
        "pkg-1.7.3" = _eV8RPf6n;
        "pkg-1.7.4" = _TVI5wWRa;
        "pkg-1.7.6" = _G2cFQDGF;
        "pkg-1.7.7" = _N8iEfeSH;
        "pkg-1.7.8" = _umnE7SKQ;
        "pkg-1.7.9" = _Y0kX4oap;
        "pkg-1.7.10" = _k1hlE6PR;
        "default" = _k1hlE6PR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stackable-shulkers-fix";
        id = "qr7VQIiR";
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