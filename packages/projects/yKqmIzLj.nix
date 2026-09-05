{lib, callPackage, ...}:
let
    versions = (let
        _7WGopNpI = {
            "id" = "7WGopNpI";
            "file" = "apocalypse_origins-0.4.56-1.20.X.jar";
            "hash" = "sha512-0V9WK35i+yMJGY/kMkeJMdLPvY/5YeU5FOq0G8v2wdJhdVsf8TkwCpq4SjpZse256KQhvT4FTKF8/2DjEarSFw==";
        };
        _KzO9ChXo = {
            "id" = "KzO9ChXo";
            "file" = "apocalypse_origins-0.3.73-1.19.2.jar";
            "hash" = "sha512-5cLSEtqWJZYglBekrJmKbTvlCDDjHx7NsLiXrgOl7yYHfbKhy6x1xaaaAI7h2uZtziVea/76zFjO9PrRatB+Bw==";
        };
        _v9MIcPjn = {
            "id" = "v9MIcPjn";
            "file" = "apocalypse_origins-0.4.57-1.20.X.jar";
            "hash" = "sha512-pLaYYkR3K6jfEfgSxXPwnKxBOnXvs2Loaw7jHilX9Bt24BIDSMQrW09TfuarOHBD34DOqxhRXY5l0cSFPq6bJQ==";
        };
        _rX1Szp71 = {
            "id" = "rX1Szp71";
            "file" = "apocalypse_origins-0.4.58-1.20.X.jar";
            "hash" = "sha512-s+HbxiWt8cBeH3c0zARFxXt5BcfEyF+4ND6wugjaDedMgrlYf0S4E7wy80OOY6lwxtfA6ZewmvUR/2RI9EmxpQ==";
        };
        _PFA1Nk56 = {
            "id" = "PFA1Nk56";
            "file" = "apocalypse_origins-0.4.59-1.20.X.jar";
            "hash" = "sha512-gL0dudzN7OrYVaXJ/6fmpMOxVYwGrshWvGNpu9PznOpb8KmZv7A0UKKAPteehEB2L1KFTTT8O+6er3NOBRfR5Q==";
        };
        _jwyFKJhj = {
            "id" = "jwyFKJhj";
            "file" = "apocalypse_origins-0.4.60-1.20.X.jar";
            "hash" = "sha512-aLoE0kylGcS/edSZr3CYBOB6PrZYUfY3ymnlhAS4pm4nJ1kQb0XCw+cTjXIPRzcg1dIXAttKAVZ2QgZKdERWrw==";
        };
        _BhVO3x6j = {
            "id" = "BhVO3x6j";
            "file" = "apocalypse_origins-0.4.61-1.20.X.jar";
            "hash" = "sha512-ggrrFz5FH+TIV8wfxTCCWIThqwyspRvrDB49GWqQMwPB0bOEH1VtlTAnQcMBPwNlrPGYduhnr9ZzbQZtH78zeQ==";
        };
        _GGKvpKJd = {
            "id" = "GGKvpKJd";
            "file" = "apocalypse_origins-0.4.62-1.20.X.jar";
            "hash" = "sha512-/BsrK6Y5/BF3P38JyGyoBFn3R6liQRhMCoIOg7dy8BLVbtORkJeMTG47MI7yTEEuJ+LtJpve9ozZyR67jRjzcA==";
        };
        _TnqW8jwZ = {
            "id" = "TnqW8jwZ";
            "file" = "apocalypse_origins-0.4.63-1.20.X.jar";
            "hash" = "sha512-q9hmvq6abUXRN779Ln7BlfN0QeisxLRNUZYK3pHG9ZeHXsCBg+USKWFULZjjnBEIEwN5YDu+v2fZCj7i/hEFRg==";
        };
        _d7bFkRzN = {
            "id" = "d7bFkRzN";
            "file" = "apocalypse_origins-0.4.68-1.20.X.jar";
            "hash" = "sha512-iTMsBDhhd/vPxxrWQ8AGyo58yUfNa1Ixz6K58OWZNyaZwm/hnpRSLMP4VObF0tyhvXw6/NrUScMWDqzS7lLRXg==";
        };
        _dnzHICXA = {
            "id" = "dnzHICXA";
            "file" = "apocalypse_origins-0.4.69-1.20.X.jar";
            "hash" = "sha512-z+DOuvOs4h3HbKZPtyIOvfZqfzat5aZER8Hv1lU3bxvnZatvqmoGWArSizorsYCzaON2glMjpepk24cZZeeTPQ==";
        };
        _p7IkxUjr = {
            "id" = "p7IkxUjr";
            "file" = "apocalypse_origins-0.4.70-1.20.X.jar";
            "hash" = "sha512-TzCe97ahmiEVl1519vd1+KVBihwS0gMWmNe8F527KvpRWKgTuHO31OL9EaIMTZtP4F8+Ugaa6xG+2NdKdD/K5w==";
        };
        _V6Z7T8VS = {
            "id" = "V6Z7T8VS";
            "file" = "apocalypse_origins-0.4.71-1.20.X.jar";
            "hash" = "sha512-BMPMWrwsFKWh3wxmdgWv0O7RlrNJkb8e5n3G/isXn0Oql5EtqzAXQegoOvLvaILW6VCUqmf84uwtC9Zdw4TS3g==";
        };
        _pLIUgxfy = {
            "id" = "pLIUgxfy";
            "file" = "apocalypse_origins-0.4.72-1.20.X.jar";
            "hash" = "sha512-CUpb62NRXwegsdKbGIZN4sdM//WRqfafS8UzCtHto2Snb+qF07BQ4inrCh6u4Ma5Gby3L+ul4XbnReuop088SA==";
        };
    in {
        "7WGopNpI" = _7WGopNpI;
        "KzO9ChXo" = _KzO9ChXo;
        "v9MIcPjn" = _v9MIcPjn;
        "rX1Szp71" = _rX1Szp71;
        "PFA1Nk56" = _PFA1Nk56;
        "jwyFKJhj" = _jwyFKJhj;
        "BhVO3x6j" = _BhVO3x6j;
        "GGKvpKJd" = _GGKvpKJd;
        "TnqW8jwZ" = _TnqW8jwZ;
        "d7bFkRzN" = _d7bFkRzN;
        "dnzHICXA" = _dnzHICXA;
        "p7IkxUjr" = _p7IkxUjr;
        "V6Z7T8VS" = _V6Z7T8VS;
        "pLIUgxfy" = _pLIUgxfy;
        "fabric-1.20" = _pLIUgxfy;
        "fabric-1.20.1" = _pLIUgxfy;
        "fabric-1.20.2" = _pLIUgxfy;
        "fabric-1.20.3" = _pLIUgxfy;
        "fabric-1.20.4" = _pLIUgxfy;
        "fabric-1.20.5" = _dnzHICXA;
        "fabric-1.20.6" = _dnzHICXA;
        "fabric-1.17" = _KzO9ChXo;
        "fabric-1.17.1" = _KzO9ChXo;
        "fabric-1.18" = _KzO9ChXo;
        "fabric-1.18.1" = _KzO9ChXo;
        "fabric-1.18.2" = _KzO9ChXo;
        "fabric-1.19" = _KzO9ChXo;
        "fabric-1.19.1" = _KzO9ChXo;
        "fabric-1.19.2" = _KzO9ChXo;
        "fabric-1.19.3" = _KzO9ChXo;
        "forge-1.20" = _pLIUgxfy;
        "forge-1.20.1" = _pLIUgxfy;
        "forge-1.20.2" = _pLIUgxfy;
        "forge-1.20.3" = _pLIUgxfy;
        "forge-1.20.4" = _pLIUgxfy;
        "pkg-0.4.56-1.20.X" = _7WGopNpI;
        "pkg-0.3.73" = _KzO9ChXo;
        "pkg-0.4.57-1.20.X" = _v9MIcPjn;
        "pkg-0.4.58-1.20.X" = _rX1Szp71;
        "pkg-0.4.59-1.20.X" = _PFA1Nk56;
        "pkg-0.4.60-1.20.X" = _jwyFKJhj;
        "pkg-0.4.61-1.20.X" = _BhVO3x6j;
        "pkg-0.4.62-1.20.X" = _GGKvpKJd;
        "pkg-0.4.63-1.20.X" = _TnqW8jwZ;
        "pkg-0.4.68-1.20.X" = _d7bFkRzN;
        "pkg-0.4.69-1.20.X" = _dnzHICXA;
        "pkg-0.4.70-1.20.X" = _p7IkxUjr;
        "pkg-0.4.71-1.20.X" = _V6Z7T8VS;
        "pkg-0.4.72-1.20.X" = _pLIUgxfy;
        "default" = _pLIUgxfy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apocalypse-origins";
        id = "yKqmIzLj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}