{lib, callPackage, ...}:
let
    versions = (let
        _XNs1PkJc = {
            "id" = "XNs1PkJc";
            "file" = "mta-26.5.B01-fabric-1.20.1.jar";
            "hash" = "sha512-OEhVVxJIkPDJVeWznmv3jWm6da0LI8Gn44D+MkXvTET3o6Nx3qzl0L5y1mguYQyijXh9tGqOlYnSWQu71fRztA==";
        };
        _8hmaHKyZ = {
            "id" = "8hmaHKyZ";
            "file" = "mta-26.5.B01a-fabric-1.20.1.jar";
            "hash" = "sha512-CiRlmggJg5S6kSmEw85ff5fkYkosgv3XWQnKznEvnYeXLPPt54QZbDvgDSbm91ELUpApPwucK9e0Ia+SIajcKQ==";
        };
        _ypZjUteL = {
            "id" = "ypZjUteL";
            "file" = "mtr-26.5.B02-fabric-1.20.1.jar";
            "hash" = "sha512-kAGfYkjcoBto6HIU//iZWYL1ajKV4LmPv+qSRWLrTMCR5DSheAQX+7DQi/pFn3VCABA8zlREO44fal5EmlaN9A==";
        };
        _YOEc7Wnr = {
            "id" = "YOEc7Wnr";
            "file" = "mta-26.5.B02-fabric-1.20.4.jar";
            "hash" = "sha512-vpjRp6Uo1uwDJl75vZ8+IQG2j5pnGXfnjgY7KwtGPyNeFvm2EgQ7hEbXqcaqBS5raL8G163KcIj8NQSZ8ShRpg==";
        };
        _WvGZsA9p = {
            "id" = "WvGZsA9p";
            "file" = "mtr-traffic-addon-26.5.B02a-sources.jar";
            "hash" = "sha512-rVBZHXZAyM6dzNAXcyq+XCPXdFSsOlY+kMTa44b8A2+wTxraWgWgY1MYvs+EhcJ4KdPfkzEe2r5a9glUx6xxww==";
        };
        _10cvOZDk = {
            "id" = "10cvOZDk";
            "file" = "mtr-traffic-addon-26.6.B03.jar";
            "hash" = "sha512-dKjSWHjVs0HevNhHwqtglwhYcA+cijH/ofeQgPpw20OsMr4VyLAfdZREK75wIJ1LN2QTZzDzd3hcn4/srnkB/w==";
        };
        _HaWfOl8N = {
            "id" = "HaWfOl8N";
            "file" = "mta-26.6.B03a-fabric-1.20.1.jar";
            "hash" = "sha512-c1d8tCg68QHCotxuNPU4eWdbuJFOMTA+UKKJ7RqXQ5u6j32eHj9eqqcAZQfL6UhZyVA/uHWFnJcYhYWIMqNfUA==";
        };
        _eMBn3tz4 = {
            "id" = "eMBn3tz4";
            "file" = "mta-26.6.B04a-fabric-1.20.1.jar";
            "hash" = "sha512-3JFE1xrhA2cipVVIqYLeYDoGrpqIekGKoB4uO4iNpzRRp2nZ61p0JXt3VG1cD595x21IxWqClk3duTpzduRh1A==";
        };
        _hctBY90y = {
            "id" = "hctBY90y";
            "file" = "mta-26.6.B04a-fabric-1.20.1.jar";
            "hash" = "sha512-3JFE1xrhA2cipVVIqYLeYDoGrpqIekGKoB4uO4iNpzRRp2nZ61p0JXt3VG1cD595x21IxWqClk3duTpzduRh1A==";
        };
        _G9oGXoKg = {
            "id" = "G9oGXoKg";
            "file" = "mta-26.6.B05a-fabric-1.20.1.jar";
            "hash" = "sha512-ukEvtC1SrDNqMpglxSawgfcwl6RZxEz4oe1xbzZKqTnKyaIJueJ0DDPyqMQ1PzGz6qnFFV8TjYdxd1HZcYUOnA==";
        };
        _O8dlfLQr = {
            "id" = "O8dlfLQr";
            "file" = "mta-26.6.B05a-forge-1.20.1.jar";
            "hash" = "sha512-sy6Qkil1HqXZUJG5URIFqs9eX7xLrTJeKpALqNuShABr9qaLbgE2NKq2OpdX8e6TgJak0RG+GEYXCxrA5LGVhA==";
        };
        _IbnDyrus = {
            "id" = "IbnDyrus";
            "file" = "mta-26.6.B06a-fabric-1.20.1.jar";
            "hash" = "sha512-phsvFUGuwxsMqU2yFe1g/SSGl1ywpiBUINFehn+O7lAw56TPnwk6Ura1IGQWwRAzlQaB4fOEy2Qj0B07jZcaTg==";
        };
        _g9y6bmYX = {
            "id" = "g9y6bmYX";
            "file" = "mta-26.6.B07a-fabric-1.20.1.jar";
            "hash" = "sha512-tjmK/wL63PCL44vf2WeiUTrn8wgFzqLO0NxlzhbesY+GvPkn9uY/akothqwetmtUhsd6K1fHBVFnuG5dU5+6rA==";
        };
        _aXke2RSe = {
            "id" = "aXke2RSe";
            "file" = "mtr-traffic-addon-26.7.B08a.jar";
            "hash" = "sha512-uSm1fepkzyfDKfwHo9sOudoxDF4rUIz0pvRZ3b8jlFnUeXS7+YDuJLTxzHXNORAFziJ/8xB+BNpNfP9HYG7Uww==";
        };
        _85ZBPKXp = {
            "id" = "85ZBPKXp";
            "file" = "mtr-traffic-addon-26.7.B08a.jar";
            "hash" = "sha512-uSm1fepkzyfDKfwHo9sOudoxDF4rUIz0pvRZ3b8jlFnUeXS7+YDuJLTxzHXNORAFziJ/8xB+BNpNfP9HYG7Uww==";
        };
        _rOCwVO20 = {
            "id" = "rOCwVO20";
            "file" = "mtr-traffic-addon-26.7.B08a.jar";
            "hash" = "sha512-f9eJOUit9z5/O209zj2AtE3DKhFlgtaO6Das8KZtafzazg7d38hhue354vaLDd6eIq0C7qbPnxY0jJGAleiZ4A==";
        };
        _ZvnOlIkh = {
            "id" = "ZvnOlIkh";
            "file" = "mta-26.7.B08b-fabric-1.20.1.jar";
            "hash" = "sha512-gXXi337hrC2FfdIQMUa8XG9vEHldcwwZ+DgpvJsvKMk+lSCiYVuwPuhlisbgpj67CL20mqvfiigj7RfXigwDBg==";
        };
        _maZyD2ti = {
            "id" = "maZyD2ti";
            "file" = "mta-26.7.B08b-fabric-1.20.1.jar";
            "hash" = "sha512-gXXi337hrC2FfdIQMUa8XG9vEHldcwwZ+DgpvJsvKMk+lSCiYVuwPuhlisbgpj67CL20mqvfiigj7RfXigwDBg==";
        };
        _FxCAXoZn = {
            "id" = "FxCAXoZn";
            "file" = "mta-26.7.B08c-fabric-1.20.1.jar";
            "hash" = "sha512-DZaJYzNwjsaPIT40qfTK15c/DXVCzLNeXBTagj4KBVr7Oi1JxR+TrMvFtrZYxbHNGEY94E8XnfBWPXwRa6I8ZQ==";
        };
        _KwuuvZK5 = {
            "id" = "KwuuvZK5";
            "file" = "mta-26.7.B08c-fabric-1.20.1.jar";
            "hash" = "sha512-DZaJYzNwjsaPIT40qfTK15c/DXVCzLNeXBTagj4KBVr7Oi1JxR+TrMvFtrZYxbHNGEY94E8XnfBWPXwRa6I8ZQ==";
        };
        _uLpbDcfQ = {
            "id" = "uLpbDcfQ";
            "file" = "mta-26.7.B09a-fabric-1.20.1.jar";
            "hash" = "sha512-3zo+D123oU6Idl69PFJtHQHpylVr+kb2UgJ0gZoFDSSgoIOn2ELtKV+1+1hsL/5ffmbtv+qxAW89t7yzodUMpQ==";
        };
        _rbRfzde1 = {
            "id" = "rbRfzde1";
            "file" = "mta-26.7.B09a-forge-1.20.1.jar";
            "hash" = "sha512-trA/HVnVySU/UmvZKknB8LYgI21Hq9pfpcE8RwpfQClUiH9pPO8lfEC0AYaOAjv/6A8aV2mrLghj7aTk1Sv+lw==";
        };
        _7pHenBSx = {
            "id" = "7pHenBSx";
            "file" = "mta-26.7.B09a-fabric-1.20.4.jar";
            "hash" = "sha512-v8xpU0lEJ6e2+EeDNdVN/iBYj//nTYk/4O+CWRoqsuu5RcxvE7nUM+mpUE/naRoZjtDOQam4+QXMdG+osJTw2A==";
        };
        _ch8Emm0U = {
            "id" = "ch8Emm0U";
            "file" = "mta-26.7.0-fabric-1.20.1.jar";
            "hash" = "sha512-6rCuX0BDS11ZE/5FHvverBnQtrdJIDvXkSaAkV1PRj3xTU1lbm0OoO4pcHzHppT9GiyAVSCaeTqPfMfvzk9Ajg==";
        };
        _Kgj5R5wq = {
            "id" = "Kgj5R5wq";
            "file" = "mta-26.7.0-forge-1.20.1.jar";
            "hash" = "sha512-fu0P1hF6yRsT6BPYiBnSRZTWF2TdFLxMWCjMbKfndV5RC3bBYrrMcW1ry11E1QZqMs0MHYYSuUtG/XRtb2HFxw==";
        };
        _ZlOAcicj = {
            "id" = "ZlOAcicj";
            "file" = "mta-26.7.0-fabric-1.20.4.jar";
            "hash" = "sha512-snwZaTFkHew1BAr+XkLLQQ8PfkJDrD6MGQrqYo5JFMEUebx3kk/zE6NSuCz6bxIFBouW25leUJlSmBS7vtrn1A==";
        };
        _jntt4Za7 = {
            "id" = "jntt4Za7";
            "file" = "mta-26.7.0-fabric-1.21.1.jar";
            "hash" = "sha512-gycjzvJ2NrrR6SNUVWJYXtSCrJVCRjxgdoV+lnx7BeCYSXfDXPuzANTS7bTQyrcxpz96p5kKFNN+nUHo3g3apQ==";
        };
        _oSs0gxKp = {
            "id" = "oSs0gxKp";
            "file" = "mta-26.7.1-fabric-1.20.1.jar";
            "hash" = "sha512-K9jPN7ItaspspYgkdLVdvt1sQdt203kw/Re9zkEgya/wA8uixYxfhipc2308uSvxNT+JZ78scULJZYoQQADaFQ==";
        };
        _C1GV3Jby = {
            "id" = "C1GV3Jby";
            "file" = "mta-26.7.1-forge-1.20.1.jar";
            "hash" = "sha512-Iwyv03kx58zqpiaXy5h8Mnxmd8JmYQ+WCzZFwrznKYyjpXw3YexUghhZTxrFhr/2iuluRFosNWl1Alth9pZsRw==";
        };
        _nijuPUdb = {
            "id" = "nijuPUdb";
            "file" = "mta-26.7.2-forge-1.20.1.jar";
            "hash" = "sha512-Wx0nHOMrNvBEn+Qi0D2hIzOIrtFibiRAk0TuQfKEaFuZQiNFUgTw2GpmMP+d1exwXSpMAly/ia1EwXG9SnFtuA==";
        };
        _QULJvw2A = {
            "id" = "QULJvw2A";
            "file" = "mta-26.7.2-fabric-1.20.1.jar";
            "hash" = "sha512-fZ8frH8oU7/29A35sZj+IR+6UWzxs2t20hT+bMSoYzi5Zd58o5/W59zyWwfUN/dygswPZgcYrHYkbgSy2tokPg==";
        };
        _v6v9rVmW = {
            "id" = "v6v9rVmW";
            "file" = "mta-26.7.3-fabric-1.20.1.jar";
            "hash" = "sha512-RDXG1Ys2z4COqL6xycecDkaB5jfi6nMSUzXgHJcJVP5AqkOyU7ooIT7wjP8WghD0hTgWY5jzJgfrWCWw3+dIgQ==";
        };
    in {
        "XNs1PkJc" = _XNs1PkJc;
        "8hmaHKyZ" = _8hmaHKyZ;
        "ypZjUteL" = _ypZjUteL;
        "YOEc7Wnr" = _YOEc7Wnr;
        "WvGZsA9p" = _WvGZsA9p;
        "10cvOZDk" = _10cvOZDk;
        "HaWfOl8N" = _HaWfOl8N;
        "eMBn3tz4" = _eMBn3tz4;
        "hctBY90y" = _hctBY90y;
        "G9oGXoKg" = _G9oGXoKg;
        "O8dlfLQr" = _O8dlfLQr;
        "IbnDyrus" = _IbnDyrus;
        "g9y6bmYX" = _g9y6bmYX;
        "aXke2RSe" = _aXke2RSe;
        "85ZBPKXp" = _85ZBPKXp;
        "rOCwVO20" = _rOCwVO20;
        "ZvnOlIkh" = _ZvnOlIkh;
        "maZyD2ti" = _maZyD2ti;
        "FxCAXoZn" = _FxCAXoZn;
        "KwuuvZK5" = _KwuuvZK5;
        "uLpbDcfQ" = _uLpbDcfQ;
        "rbRfzde1" = _rbRfzde1;
        "7pHenBSx" = _7pHenBSx;
        "ch8Emm0U" = _ch8Emm0U;
        "Kgj5R5wq" = _Kgj5R5wq;
        "ZlOAcicj" = _ZlOAcicj;
        "jntt4Za7" = _jntt4Za7;
        "oSs0gxKp" = _oSs0gxKp;
        "C1GV3Jby" = _C1GV3Jby;
        "nijuPUdb" = _nijuPUdb;
        "QULJvw2A" = _QULJvw2A;
        "v6v9rVmW" = _v6v9rVmW;
        "fabric-1.20.1" = _v6v9rVmW;
        "fabric-1.20.4" = _ZlOAcicj;
        "fabric-1.21.1" = _jntt4Za7;
        "forge-1.20.1" = _nijuPUdb;
        "default" = _v6v9rVmW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-traffic-addon";
            id = "kythvg5P";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CookieCraftMods-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CookieCraftMods-Custom-License";
                    shortName = "LicenseRef-CookieCraftMods-Custom-License";
                    url = "https://github.com/0PALEQ/MTR-Traffic-Addon/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}