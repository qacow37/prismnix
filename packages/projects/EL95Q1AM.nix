{lib, callPackage, ...}:
let
    versions = (let
        _nhRyr3Tx = {
            "id" = "nhRyr3Tx";
            "file" = "villager-pickup-1.0.0.jar";
            "hash" = "sha512-N/qVAQQVbdX1O2A9wVvl3l2I7igI/bDJ15NRfUyusd+63sVxwn1R5Zxc+TRo/UYpM0pkmaiEb4O3mMbB/3i4Og==";
        };
        _NKc7MlRL = {
            "id" = "NKc7MlRL";
            "file" = "villager-pickup-1.0.0.jar";
            "hash" = "sha512-PzcghU/EM48vl0FnunSTPOUr+OugVDufXrt34U1RxkyAitcGEZbP3O7ZX/xztvhuWPRKOTMWM9F8wTxixauEhw==";
        };
        _dtQgaymB = {
            "id" = "dtQgaymB";
            "file" = "villager-pickup-1.1.0.jar";
            "hash" = "sha512-Fi8PIFYwgUdPasX2jo6Q69lxg7yrOvlMo0MBemQzLMymYFb095nLNGGU6K0HC8BLg4guck19RYX4G0XAni5qeQ==";
        };
        _6ssmYiH7 = {
            "id" = "6ssmYiH7";
            "file" = "villager-pickup-1.1.0.jar";
            "hash" = "sha512-O3o4Km3FO1DXP8mRzS1pxO8jO3XCTP+1CGVqf2E2JH8/qmT4JeafAijN+6I+kbrRm7G3cMop+/rB3l8iD/WSkA==";
        };
        _foYyY6Pp = {
            "id" = "foYyY6Pp";
            "file" = "villager-pickup-1.1.2.jar";
            "hash" = "sha512-QPy245ZkY4Thtrh0hOvX+CtVaSgcv05qagGVeo23sTx2ZTXU9uV9cpV7jN5JI0nZFHvdklZC+YjjXztHIOX85A==";
        };
        _E1u8fsek = {
            "id" = "E1u8fsek";
            "file" = "villager-pickup-1.1.2.jar";
            "hash" = "sha512-QPy245ZkY4Thtrh0hOvX+CtVaSgcv05qagGVeo23sTx2ZTXU9uV9cpV7jN5JI0nZFHvdklZC+YjjXztHIOX85A==";
        };
        _zO6fhWWK = {
            "id" = "zO6fhWWK";
            "file" = "Villager-pickup-1.21-1.1.2.jar";
            "hash" = "sha512-nE+5P/yO0YZRhUZ5FnyFPolRE7abILzyNq7C/tMX/PEaPYaOQpm4+4neQoz+3oFYjuoUEjhkl/0rViYtfu3DRQ==";
        };
        _Qwxzbp3Y = {
            "id" = "Qwxzbp3Y";
            "file" = "villager-pickup-1.1.2-1.21.4.jar";
            "hash" = "sha512-jisxkmYh+hrJzbAhE05eITcKOhZoNlEoBDUebuVH4IN6HCV17mIwS9BEf/Wufz2T7ad5Y+7BboLTy53DC6R2zA==";
        };
        _vED8oKdv = {
            "id" = "vED8oKdv";
            "file" = "villager-pickup-1.1.3-1.21.4.jar";
            "hash" = "sha512-LB0BkteX1lMBfuMgwRMFFeieFajAlcWJl6UcIcIaYiEA7tHvTyqyQzk8tjQlsLxLGUX7HUr3nFCcTOo4jU4ImA==";
        };
        _GgNUqS7y = {
            "id" = "GgNUqS7y";
            "file" = "villager-pickup-1.1.4-1.21.4.jar";
            "hash" = "sha512-6u3KDuqx7Djanftchzh46k3INGujbXSuD+/aoTIioxRNHOlsVbNyiDZyJiIIMc04tJRWwfeLvA8Uc7Td/cKsJw==";
        };
        _E9nsXeC9 = {
            "id" = "E9nsXeC9";
            "file" = "villager-pickup-1.1.5-1.21.4.jar";
            "hash" = "sha512-xDFAiAcKmZpCidOeWPegp/qGaeKpOM6U3k2KjCdkwpfdzTjH2XXSSm2nRZynJsOYx1Iz/6kBmn45YNZbPZm8UA==";
        };
        _Fnpl154D = {
            "id" = "Fnpl154D";
            "file" = "villager-pickup-1.1.5-1.21.5.jar";
            "hash" = "sha512-qJlPdTLLXpbBkpzko6Bxq8EyGO5rr1KW4WtsskvwNnliiD5BRWkkhGhL8KBsdIpTC/eMUtdUp6s3YtNxzNkyjA==";
        };
        _GzB1SZyZ = {
            "id" = "GzB1SZyZ";
            "file" = "villager-pickup-1.1.6-1.21.5.jar";
            "hash" = "sha512-di0V0EO1Efm4IZvUM4ivHsbbUN51jZHz6t0lIGaFybpJcZhQiHRVmB9DO+C/WIb+vxkS5Fo9Z1m3QQJZg4qrZw==";
        };
        _5842DDD9 = {
            "id" = "5842DDD9";
            "file" = "villager-pickup-1.1.7-1.21.10.jar";
            "hash" = "sha512-byLpRZuaPtcF4IJV7FAvnCHXLLxmI/FaaLe31kCSb4j+04HEdsI49rT2BMijyVOMJFEYfmelbFl2tcM1PxQQuQ==";
        };
        _m996uv0a = {
            "id" = "m996uv0a";
            "file" = "villagerpickup-fabric-1.21.10-1.2.jar";
            "hash" = "sha512-by/iQ1ZJSiYKmHn4iyKO3q1nHr1TVlF5nyC5iVUb6DX0arG2wFJdWA4qDEEQB4IBreogioC+0bRcKaY/il7iPQ==";
        };
        _oI87ixjk = {
            "id" = "oI87ixjk";
            "file" = "villagerpickup-neoforge-1.21.10-1.2.jar";
            "hash" = "sha512-WdIXSoDrvmIWUuDbsIojlnJxz33euupAZwSjeKYGMgK16+Yb9asxFLVFe4wKS1rKkzqorDDUNgURAQdd0rsk6g==";
        };
        _bf8Q2X39 = {
            "id" = "bf8Q2X39";
            "file" = "villagerpickup-fabric-1.21.11-1.3.jar";
            "hash" = "sha512-71WJDXt6GuOybmcON72qUoLORPmd11iufXjljQ92Lvx9hOfFTnElcIaLneh1YzlJrbjdMiIf7qXHDpT3Q21Dnw==";
        };
        _8MoHnjGE = {
            "id" = "8MoHnjGE";
            "file" = "villagerpickup-neoforge-1.21.11-1.3.jar";
            "hash" = "sha512-enT+3vS0Ajpd+pRY9nUdB9zDI2pPiOPcrt74f99bi091AVV8IGAN6uLhffB2PbAbtye4nVx9lwptdt7KJK75kA==";
        };
        _pfNy8wOj = {
            "id" = "pfNy8wOj";
            "file" = "villagerpickup-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-Pa6T9icX/eR5HgJe++SZ5atE11EqW3I7xDbPpmyfPqD1b5t2vIpWpLC0rTx8n+hKVZoBTzG6VATt00btCkXLTA==";
        };
        _CyCiFYru = {
            "id" = "CyCiFYru";
            "file" = "villagerpickup-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-LJZ27Suw0SYhmo7/gOsMDtSLdLnXQjy9jr9P0WCDGC+kRhysmJEfGnuApVne6epAUFSnaOvEn+8Cyi1y+p/MLw==";
        };
    in {
        "nhRyr3Tx" = _nhRyr3Tx;
        "NKc7MlRL" = _NKc7MlRL;
        "dtQgaymB" = _dtQgaymB;
        "6ssmYiH7" = _6ssmYiH7;
        "foYyY6Pp" = _foYyY6Pp;
        "E1u8fsek" = _E1u8fsek;
        "zO6fhWWK" = _zO6fhWWK;
        "Qwxzbp3Y" = _Qwxzbp3Y;
        "vED8oKdv" = _vED8oKdv;
        "GgNUqS7y" = _GgNUqS7y;
        "E9nsXeC9" = _E9nsXeC9;
        "Fnpl154D" = _Fnpl154D;
        "GzB1SZyZ" = _GzB1SZyZ;
        "5842DDD9" = _5842DDD9;
        "m996uv0a" = _m996uv0a;
        "oI87ixjk" = _oI87ixjk;
        "bf8Q2X39" = _bf8Q2X39;
        "8MoHnjGE" = _8MoHnjGE;
        "pfNy8wOj" = _pfNy8wOj;
        "CyCiFYru" = _CyCiFYru;
        "fabric-1.19" = _E1u8fsek;
        "fabric-1.19.1" = _E1u8fsek;
        "fabric-1.19.2" = _E1u8fsek;
        "fabric-1.19.3" = _E1u8fsek;
        "fabric-1.19.4" = _E1u8fsek;
        "fabric-1.20" = _foYyY6Pp;
        "fabric-1.20.1" = _foYyY6Pp;
        "fabric-1.20.2" = _foYyY6Pp;
        "fabric-1.20.3" = _foYyY6Pp;
        "fabric-1.20.4" = _foYyY6Pp;
        "fabric-1.20.5" = _zO6fhWWK;
        "fabric-1.20.6" = _zO6fhWWK;
        "fabric-1.21.4" = _E9nsXeC9;
        "fabric-1.21.5" = _GzB1SZyZ;
        "fabric-1.21.10" = _m996uv0a;
        "fabric-1.21.11" = _pfNy8wOj;
        "quilt-1.19" = _E1u8fsek;
        "quilt-1.19.1" = _E1u8fsek;
        "quilt-1.19.2" = _E1u8fsek;
        "quilt-1.19.3" = _E1u8fsek;
        "quilt-1.19.4" = _E1u8fsek;
        "quilt-1.20" = _foYyY6Pp;
        "quilt-1.20.1" = _foYyY6Pp;
        "quilt-1.20.2" = _foYyY6Pp;
        "quilt-1.20.3" = _foYyY6Pp;
        "quilt-1.20.4" = _foYyY6Pp;
        "quilt-1.20.5" = _zO6fhWWK;
        "quilt-1.20.6" = _zO6fhWWK;
        "quilt-1.21.4" = _E9nsXeC9;
        "quilt-1.21.5" = _GzB1SZyZ;
        "quilt-1.21.10" = _m996uv0a;
        "quilt-1.21.11" = _pfNy8wOj;
        "neoforge-1.21.10" = _oI87ixjk;
        "neoforge-1.21.11" = _CyCiFYru;
        "pkg-1.0.0" = _NKc7MlRL;
        "pkg-1.1.0" = _6ssmYiH7;
        "pkg-1.1.2" = _Qwxzbp3Y;
        "pkg-1.1.3" = _vED8oKdv;
        "pkg-1.1.4" = _GgNUqS7y;
        "pkg-1.1.5" = _Fnpl154D;
        "pkg-1.1.6-1.21.5" = _GzB1SZyZ;
        "pkg-1.1.7-1.21.10" = _5842DDD9;
        "pkg-1.2-1.21.10" = _oI87ixjk;
        "pkg-1.3" = _8MoHnjGE;
        "pkg-1.3.1" = _CyCiFYru;
        "default" = _CyCiFYru;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-pickup";
        id = "EL95Q1AM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}