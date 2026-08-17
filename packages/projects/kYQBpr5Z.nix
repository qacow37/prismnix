{lib, callPackage, ...}:
let
    versions = (let
        _en8o2D12 = {
            "id" = "en8o2D12";
            "file" = "Animorph-client-1.21.1-1.0-SNAPSHOT.jar";
            "hash" = "sha512-aiID3GOFYWBSZN8x8xiJ2Q4D0RomZE9pDl9H6uYJ80kxuBBrx0QDGVEdXAYue77UXVV63zKYwFICUx4Fqstf3Q==";
        };
        _VQ0NtgXs = {
            "id" = "VQ0NtgXs";
            "file" = "Animorph-client-1.21.1-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-WsSlHyglobKJbGjlM7BwWOL1FNLe+LyVqBW5f/DmmZHbUVmuHnDUKE3H8jhEG0O5Pg9aE7ZmAuO5U3btPQEFEA==";
        };
        _G7c08tcx = {
            "id" = "G7c08tcx";
            "file" = "Animorph-client-1.21.1-1.0.2-SNAPSHOT.jar";
            "hash" = "sha512-8MDLCf30TU5Wx01FqCJ6WpIcGYbCBM2y+g3vpkbOFOvI4Uh6GmvVyzhxiuA6GSH04tkmU6gqWx7p7VqzllihnA==";
        };
        _OjBOmttJ = {
            "id" = "OjBOmttJ";
            "file" = "Animorph-client-1.21.1-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-5Agh4qzmPMdM9v3zygyb71GHdca8p5TH1P0fhPATcXScPav1fYbWKOqeb6P0D+LqdUpCB6nu9xPJebyGsZ3YaA==";
        };
        _sz1DCEiY = {
            "id" = "sz1DCEiY";
            "file" = "Animorph-client-1.21.1-1.0.4-SNAPSHOT.jar";
            "hash" = "sha512-vZZ6GNhr2lZnYRmCIO78GtBuCY1xP8yZmi2R3ke1NiM/i7uy2UGzjHqj4f61ZCfaKLlmvQy+tlqlHA3615Vqyw==";
        };
        _nqRRO1Cj = {
            "id" = "nqRRO1Cj";
            "file" = "Animorph-client-1.21.1-1.0.5-SNAPSHOT.jar";
            "hash" = "sha512-mMozSZNCXdrnpq0ycMZk1pQ21ovaQFa80q0EuVxUcuf5PlOEdfOei92FF1KuQfo4pLwfF8WWUhnEayLGevvXqQ==";
        };
        _yyyQGDw6 = {
            "id" = "yyyQGDw6";
            "file" = "Animorph-server-1.21.1-1.0.5-SNAPSHOT.jar";
            "hash" = "sha512-SpZ6lwqFt4DFKUrjooHCip2vsXTtGXqX61Dw4gHGxb16v0ALdXACRRy8zRiNplBA1WcWVvpkn5eg0QDf2sTiZw==";
        };
        _DFUt7uld = {
            "id" = "DFUt7uld";
            "file" = "Animorph-client-1.21.1-1.0.6-SNAPSHOT.jar";
            "hash" = "sha512-q9TIB8obV+3m10Ebsaf8lJSOU4B5xG7CpLFfelllF6IstqO7yJgon+jbOYEXC3n/W99l6sjmBFneJAAh1r5ZUg==";
        };
        _UU4FO8F9 = {
            "id" = "UU4FO8F9";
            "file" = "Animorph-client-1.21.1-1.0.7-SNAPSHOT.jar";
            "hash" = "sha512-008OBXBx1+mW4RO/JOnHd0IRf9bIhO//VbWRdXMPmRF4hoguk4j5H0zhsiqrw01+o7WP7fWqIMCz1bX70hbwsg==";
        };
        _WCXKgj30 = {
            "id" = "WCXKgj30";
            "file" = "Animorph-client-1.21.1-1.0.8-SNAPSHOT.jar";
            "hash" = "sha512-u3RzNkoIZsgkaHl2asSulYiDp/QmYSyKvJ64YgZWqvWd/2H0iVmcEBAjwM+A7053kSPOIjlBt17PBVJFgrVehw==";
        };
        _9BfWizlf = {
            "id" = "9BfWizlf";
            "file" = "Animorph-server-1.21.1-1.0.8-SNAPSHOT.jar";
            "hash" = "sha512-r57YvKDtohHnu6mtMMIIaN8XQ8KcWYfNU3BfApLusE0qsXBCbnWaAL7vynciNsEPS4qIlRjSX1ImlsIzT9OxWw==";
        };
    in {
        "en8o2D12" = _en8o2D12;
        "VQ0NtgXs" = _VQ0NtgXs;
        "G7c08tcx" = _G7c08tcx;
        "OjBOmttJ" = _OjBOmttJ;
        "sz1DCEiY" = _sz1DCEiY;
        "nqRRO1Cj" = _nqRRO1Cj;
        "yyyQGDw6" = _yyyQGDw6;
        "DFUt7uld" = _DFUt7uld;
        "UU4FO8F9" = _UU4FO8F9;
        "WCXKgj30" = _WCXKgj30;
        "9BfWizlf" = _9BfWizlf;
        "fabric-1.21" = _9BfWizlf;
        "fabric-1.21.1" = _9BfWizlf;
        "default" = _9BfWizlf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "animorph-mod";
            id = "kYQBpr5Z";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}