{lib, callPackage, ...}:
let
    versions = (let
        _O5brfNGV = {
            "id" = "O5brfNGV";
            "file" = "Fresh_First_Person_1.0.0.jar";
            "hash" = "sha512-5nqixZ031NydIozTkQq35XumgbwurXn/bhpIG5po3hUpcWkYNV+ddINMDsKMYJ8RsCMA0a8KNZOtDQacO9A5sQ==";
        };
        _rojMsdfA = {
            "id" = "rojMsdfA";
            "file" = "Fresh_First_Person_1.1.0.jar";
            "hash" = "sha512-mOXrDTCVDnPqiCNd+U+pcodquTy/K3ED5fPlL9KMCMYb3r5wLx85Yr7/YkNSakhfgcX7SzLUfu3p/Q8PiVWF0Q==";
        };
        _o2wDmASe = {
            "id" = "o2wDmASe";
            "file" = "Fresh_First_Person_1.1.1.jar";
            "hash" = "sha512-NZprZ/ZdIfzabRCi0WcO3L6RefZQab+YeBq0RZtASAYsFE1ZEqzSNDI3Cbc6fSpT1tyRSdwrPicoEm1BWc7hPw==";
        };
        _IygPFzjR = {
            "id" = "IygPFzjR";
            "file" = "Fresh_First_Person_1.1.2.jar";
            "hash" = "sha512-WNiAklld2xJZuoaR4yW8gHYXEaCScH0Wc+IH5yOPEq34k2wSCS81a5usnfdzRDe3KwHS2y8454uIcKBb4hX64g==";
        };
        _f20hE9qf = {
            "id" = "f20hE9qf";
            "file" = "FFP_1.21.0-1.21.1_1.2.0.jar";
            "hash" = "sha512-IHqaGj+H67B0Qclt/eUQl7lgkLMbNezwVzSds5wgAJb4I6XTcAcgVHZ+sd73jvf95Ct0YDbMrl6jqly8ZnyoKQ==";
        };
        _KaL3RAtv = {
            "id" = "KaL3RAtv";
            "file" = "FFP_1.21.0-1.21.1_1.2.1.jar";
            "hash" = "sha512-ja904xANoSNNnmvh396t4sZrQyXH12wbzg4ZkkuCAUJqqr88Wuz1HgfyfKr4Rd+C/M6pDHeBNIVKUvUzElx7vw==";
        };
        _Pr9M4uwJ = {
            "id" = "Pr9M4uwJ";
            "file" = "FFP_1.21.2-1.21.3_1.2.1.jar";
            "hash" = "sha512-rIE/Q8uiXxOK3vfKLHHlzI/41HSePhKNHVg3JvcFxWpJXI0jgyXL9vLeh5/tsyO8wkXKlXtvOoxInmyqfaWXiQ==";
        };
        _81GU7Q5m = {
            "id" = "81GU7Q5m";
            "file" = "FFP_1.21.4-1.21.8_1.2.1.jar";
            "hash" = "sha512-0MGwM6GhOV+qu2cgZFqdj+1898oDQUd9OcUzNndSmdfuptlVwF5wtHj6OXrhBnO9ymoR4mErNJ/aNvMNW4xUFA==";
        };
        _FO6NDcHb = {
            "id" = "FO6NDcHb";
            "file" = "FFP_1.21.0-1.21.1_1.3.0.jar";
            "hash" = "sha512-TrkTS99hLxcPYGAmPY79pux/8Nc0xdqYjv12CjAKV+mWqCz+2xldjL3ltmMby5cW8XGTlMINKqnBIM+AhMiLLA==";
        };
        _DRfndOd7 = {
            "id" = "DRfndOd7";
            "file" = "FFP_1.21.2-1.21.3_1.3.0.jar";
            "hash" = "sha512-vMAK2WFy6bCkT6+An+IOEkx0YXgTdTmplwHddtqsy7StwteQvF5lvUjxtHGCU4GIK1j7javZq2OWStD2N+GlWg==";
        };
    in {
        "O5brfNGV" = _O5brfNGV;
        "rojMsdfA" = _rojMsdfA;
        "o2wDmASe" = _o2wDmASe;
        "IygPFzjR" = _IygPFzjR;
        "f20hE9qf" = _f20hE9qf;
        "KaL3RAtv" = _KaL3RAtv;
        "Pr9M4uwJ" = _Pr9M4uwJ;
        "81GU7Q5m" = _81GU7Q5m;
        "FO6NDcHb" = _FO6NDcHb;
        "DRfndOd7" = _DRfndOd7;
        "fabric-1.21.1" = _FO6NDcHb;
        "fabric-1.21" = _FO6NDcHb;
        "fabric-1.21.2" = _DRfndOd7;
        "fabric-1.21.3" = _DRfndOd7;
        "fabric-1.21.4" = _81GU7Q5m;
        "fabric-1.21.5" = _81GU7Q5m;
        "fabric-1.21.6" = _81GU7Q5m;
        "fabric-1.21.7" = _81GU7Q5m;
        "fabric-1.21.8" = _81GU7Q5m;
        "pkg-1.0.0" = _O5brfNGV;
        "pkg-1.1.0" = _rojMsdfA;
        "pkg-1.1.1" = _o2wDmASe;
        "pkg-1.1.2" = _IygPFzjR;
        "pkg-1.2.0" = _f20hE9qf;
        "pkg-1.2.1" = _81GU7Q5m;
        "pkg-1.3.0" = _DRfndOd7;
        "default" = _DRfndOd7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freshfirstperson";
        id = "sIaiUIR8";
        type = "mod";
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
in callPackage fn {}