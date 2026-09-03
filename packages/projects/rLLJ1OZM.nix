{lib, callPackage, ...}:
let
    versions = (let
        _CxbyayZI = {
            "id" = "CxbyayZI";
            "file" = "coroutil-1.20.1-1.3.0.jar";
            "hash" = "sha512-s8EFMaEhJX0+nAlPJmXF15oexWwubXFR9oj46FADbnyV0ZEB2+zW0sA1a8AWMbUbUN9cjUw5SshqoprkkLfYbQ==";
        };
        _7x0L4nrz = {
            "id" = "7x0L4nrz";
            "file" = "coroutil-1.20.1-1.3.3.jar";
            "hash" = "sha512-wmseHluTIUqxlS7ukKaMZAasNx6asgBGbR4gl4uwcV29AlXrOa4/zEamHnQc5IQk/rvj+JRm4ahijj6po/RA/A==";
        };
        _tvu3EUUN = {
            "id" = "tvu3EUUN";
            "file" = "coroutil-1.20.1-1.3.4.jar";
            "hash" = "sha512-azvIoHf6AXQjyHhrTnGhIu8Iimo0rN8bQxI0QXYyuAqZMsrJoy5fCBKvDbRadywE8wwKG71/jclzGetiKkMdQQ==";
        };
        _7kD79XNe = {
            "id" = "7kD79XNe";
            "file" = "coroutil-fabric-1.20.1-1.3.5.jar";
            "hash" = "sha512-6z2faSt7enj34pD93hQMRZQj9/7V3xihLwqcneacbVwwhW5oZIfyryKumNE8O7aijleTO2YzkefSn3H4R5GqCw==";
        };
        _2OhWTSbB = {
            "id" = "2OhWTSbB";
            "file" = "coroutil-forge-1.20.1-1.3.6.jar";
            "hash" = "sha512-4CfLRY76GhIJO/hsx+AoLlwl6SMQKzE/NQw7VnAXogfVYwrNOt0M+tl2ct/AIjpJqAyHE5U4aZxVW4p+8aNICw==";
        };
        _fkwnscwP = {
            "id" = "fkwnscwP";
            "file" = "coroutil-forge-1.16.5-1.3.6.jar";
            "hash" = "sha512-32y0BW8cVLK2C3KDC2bN3VteWSqpmyphGBT9OEQd75NbnghyOeG4ATtj8/qbImx4cO89ZIrDXKk6Ru+vVSFrqQ==";
        };
        _lJq1RQnC = {
            "id" = "lJq1RQnC";
            "file" = "coroutil-fabric-1.16.5-1.3.6.jar";
            "hash" = "sha512-jK/2O8m13hIMSwG7xQMqPbNQFFtJrSW6oie2zlh41gkJSEfUJTubu5AGQ0VarY3J3YcvP4B0Au/RfiVDWs+bqA==";
        };
        _a9atUH6r = {
            "id" = "a9atUH6r";
            "file" = "coroutil-forge-1.18.2-1.3.6.jar";
            "hash" = "sha512-jrrDjMzzT2RUIWUaTPiun3kYcIH7QgGuRZxo44+rFlo5ZI9NenatAMnlVuF3i3XMKmmsIr2W6RGDMKFp2zs0TQ==";
        };
        _YhdmNhJm = {
            "id" = "YhdmNhJm";
            "file" = "coroutil-fabric-1.18.2-1.3.6.jar";
            "hash" = "sha512-RoHtyi0oDAEu5vGByJzvsU33QqUItBT2tv/QTGG5rTyPU4WKntc7S6UH4H+FW2S1ZrIipL4kj0j9E0uj4WmH1Q==";
        };
        _krReOTbQ = {
            "id" = "krReOTbQ";
            "file" = "coroutil-forge-1.19.4-1.3.6.jar";
            "hash" = "sha512-1O2l7Tb+y/ocytyi92URohl/il1dXrK0VKK5jf7ADm9gDI03A6IUaSevxNPb3N126L6ALv/Gr9zQaRSiFczrkQ==";
        };
        _1VK3TR2x = {
            "id" = "1VK3TR2x";
            "file" = "coroutil-fabric-1.19.4-1.3.6.jar";
            "hash" = "sha512-E1L57TF/EGTAa6roSPSuGwCAe/3t9q6yhu/TBw5vjbwJx5BAsXpW47ZitIVyKIGssGl86jdx5tJiDdw0pbyFqw==";
        };
        _ZgPJI4Kz = {
            "id" = "ZgPJI4Kz";
            "file" = "coroutil-forge-1.19.2-1.3.6.jar";
            "hash" = "sha512-IEtUVLkjKVtDSSxzVjX5YCiC4WwCCCYqRqc1JCsj+/XZHUWrp/MynW39ROimw/kfern6/PlZjWNQpmARIcMMhg==";
        };
        _Zf3gU5xL = {
            "id" = "Zf3gU5xL";
            "file" = "coroutil-fabric-1.19.2-1.3.6.jar";
            "hash" = "sha512-wjp/yis3Z6iK3b/u4RKj98VJ16+6+ttf5/YeX98nZ0TooFtFbfWczZp/55YIs56ACR3icFKmmT85DGNXbOoeSg==";
        };
        _6rPDKAT8 = {
            "id" = "6rPDKAT8";
            "file" = "coroutil-forge-1.20.1-1.3.7.jar";
            "hash" = "sha512-N6E+qmhXndRSBOvfpDspCRI6Ll6HWiylHaDQiC1MUkvh6V/OS7JtshkBt9EArZNjlogU41ZtRLWvzo+46AiAVw==";
        };
        _7tRnsYkP = {
            "id" = "7tRnsYkP";
            "file" = "coroutil-fabric-1.20.1-1.3.7.jar";
            "hash" = "sha512-SgM2PdnP1RfrBL6nd3nIjnTxLB2srccmhpy5tZU0jWFeUAQYk61yFV96wsNZIZYEcQ1hV97JWkb+DlmO9WQgNQ==";
        };
        _TKqrEQJj = {
            "id" = "TKqrEQJj";
            "file" = "coroutil-fabric-1.20.4-1.3.7.jar";
            "hash" = "sha512-sls1SYJ+xD5Cd3gFmuSTpWrqMERsP9HZsGz29+2RBUwrrBL6MwIHsfr7xCK9Zmhkxp2fcCIoCNI2yDBpSG6JTQ==";
        };
        _NmTcHUmH = {
            "id" = "NmTcHUmH";
            "file" = "coroutil-forge-1.20.4-1.3.7.jar";
            "hash" = "sha512-nkI87xKPq1iyhTvQlm7WHlha1H59iVO/f6a56B9dQQd5wgyf324C7YfHiqXaMnJWdkaQnxbkEM0Wc8p1E2lvzA==";
        };
        _lsyW4uQZ = {
            "id" = "lsyW4uQZ";
            "file" = "coroutil-forge-1.20.6-1.3.7.jar";
            "hash" = "sha512-lA/Lc68h0V75gYVgqcqA9XuLYWOBz4RrxN+B1tD6FJ7Py9Cm6XBfIgkvisd1vLnN2x5GZfes2b9OQ/FFsY9uBw==";
        };
        _s1EhQOIx = {
            "id" = "s1EhQOIx";
            "file" = "coroutil-fabric-1.20.6-1.3.7.jar";
            "hash" = "sha512-SoHmHt3MEqoGq1qyXZui9drFwhC4QNKh6dayXPMkykYfZiqWDgb4Wpl0tx/omtrADGqnO1MViLMn1TtrJyD5AA==";
        };
        _7e7u4VpL = {
            "id" = "7e7u4VpL";
            "file" = "coroutil-fabric-1.21.0-1.3.7.jar";
            "hash" = "sha512-EPN30dmhHAI4vagWwyDFUgjHpjo0KRjeOvdoMOzmnPm2EogkKCcepLM6N9VAnTFM92mKPJX1LF1LadjCv7SB8A==";
        };
        _ItZXMvy0 = {
            "id" = "ItZXMvy0";
            "file" = "coroutil-forge-1.21.0-1.3.7.jar";
            "hash" = "sha512-NopZr7Eld9avQwpkYkBFU/l7sWjl/vUfyUI5Nw1fy8G3k9HS090J7t8fo6F3EgDzWnBgmGA1OBZe3s1zuWDeEQ==";
        };
        _H2YXCYUY = {
            "id" = "H2YXCYUY";
            "file" = "coroutil-neoforge-1.21.0-1.3.8.jar";
            "hash" = "sha512-2q6eN6zd7cytBeP45WX4tMI38lskYuBDQo+Isy/CfkvDoAlV7XQmp9f5PwaLTpazfi5C0SHUD9+UoxtsK3RA4A==";
        };
        _U0NUocji = {
            "id" = "U0NUocji";
            "file" = "coroutil-fabric-1.21.1-1.3.8.jar";
            "hash" = "sha512-j+bHvG3fXlsp+wl1u4ulb5wkMw3fHOfYK0NAAYGlp60kzeQOabm1CdNsEYOdN7Ngz+UxmW51HN1PHnQM1nmRsQ==";
        };
        _Eh2E3Aeb = {
            "id" = "Eh2E3Aeb";
            "file" = "coroutil-neoforge-1.21.3-1.3.8.jar";
            "hash" = "sha512-b20oMa2DUc38HGUtMIIiSs1AyUn5HjGKMJN0XLziEpO5JAk/QIDfFKwMr0EYHNDBi2Ik17Zj2wMCSCTVr6WHhg==";
        };
        _DTOHF27u = {
            "id" = "DTOHF27u";
            "file" = "coroutil-fabric-1.21.3-1.3.8.jar";
            "hash" = "sha512-xhGt00T9T9wGQ61hDw5v7vMwYobTSo3m320h4h1mihe0IBLqu1WDfA2aDKkW/IkeVK33viRBauBfmM7dOdZdUw==";
        };
        _Z8sJH8Jq = {
            "id" = "Z8sJH8Jq";
            "file" = "coroutil-neoforge-1.21.4-1.3.8.jar";
            "hash" = "sha512-da5wWsXeSDyRi7qx5KowNnvGwOTC3ZgciGsbpXRoNeleQ/8VoSfhZ9NfDBOdM172lMCRXlJakZOtgdcr5tno+Q==";
        };
        _kGU8LxQf = {
            "id" = "kGU8LxQf";
            "file" = "coroutil-fabric-1.21.4-1.3.8.jar";
            "hash" = "sha512-rWzEaYrE2LzgMvRzFukSx2nrV6411L/2MEQeW7gP6v409pqytTCufhNth1gfSH02IZlWoJac2YPWA90UbX0Cpg==";
        };
    in {
        "CxbyayZI" = _CxbyayZI;
        "7x0L4nrz" = _7x0L4nrz;
        "tvu3EUUN" = _tvu3EUUN;
        "7kD79XNe" = _7kD79XNe;
        "2OhWTSbB" = _2OhWTSbB;
        "fkwnscwP" = _fkwnscwP;
        "lJq1RQnC" = _lJq1RQnC;
        "a9atUH6r" = _a9atUH6r;
        "YhdmNhJm" = _YhdmNhJm;
        "krReOTbQ" = _krReOTbQ;
        "1VK3TR2x" = _1VK3TR2x;
        "ZgPJI4Kz" = _ZgPJI4Kz;
        "Zf3gU5xL" = _Zf3gU5xL;
        "6rPDKAT8" = _6rPDKAT8;
        "7tRnsYkP" = _7tRnsYkP;
        "TKqrEQJj" = _TKqrEQJj;
        "NmTcHUmH" = _NmTcHUmH;
        "lsyW4uQZ" = _lsyW4uQZ;
        "s1EhQOIx" = _s1EhQOIx;
        "7e7u4VpL" = _7e7u4VpL;
        "ItZXMvy0" = _ItZXMvy0;
        "H2YXCYUY" = _H2YXCYUY;
        "U0NUocji" = _U0NUocji;
        "Eh2E3Aeb" = _Eh2E3Aeb;
        "DTOHF27u" = _DTOHF27u;
        "Z8sJH8Jq" = _Z8sJH8Jq;
        "kGU8LxQf" = _kGU8LxQf;
        "forge-1.20.1" = _6rPDKAT8;
        "forge-1.16.5" = _fkwnscwP;
        "forge-1.18.2" = _a9atUH6r;
        "forge-1.19.4" = _krReOTbQ;
        "forge-1.19.2" = _ZgPJI4Kz;
        "forge-1.20.4" = _NmTcHUmH;
        "forge-1.20.6" = _lsyW4uQZ;
        "forge-1.21" = _ItZXMvy0;
        "forge-1.21.1" = _ItZXMvy0;
        "neoforge-1.20.1" = _6rPDKAT8;
        "neoforge-1.21" = _H2YXCYUY;
        "neoforge-1.21.1" = _H2YXCYUY;
        "neoforge-1.21.3" = _Eh2E3Aeb;
        "neoforge-1.21.4" = _Z8sJH8Jq;
        "fabric-1.20.1" = _7tRnsYkP;
        "fabric-1.16.5" = _lJq1RQnC;
        "fabric-1.18.2" = _YhdmNhJm;
        "fabric-1.19.4" = _1VK3TR2x;
        "fabric-1.19.2" = _Zf3gU5xL;
        "fabric-1.20.4" = _TKqrEQJj;
        "fabric-1.20.6" = _s1EhQOIx;
        "fabric-1.21" = _7e7u4VpL;
        "fabric-1.21.1" = _U0NUocji;
        "fabric-1.21.3" = _DTOHF27u;
        "fabric-1.21.4" = _kGU8LxQf;
        "default" = _kGU8LxQf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coroutil";
        id = "rLLJ1OZM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}