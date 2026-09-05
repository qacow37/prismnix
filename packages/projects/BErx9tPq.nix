{lib, callPackage, ...}:
let
    versions = (let
        _yAai0RNp = {
            "id" = "yAai0RNp";
            "file" = "PatPatPat-Forge-1.6.4-1.0.0.jar";
            "hash" = "sha512-Mvbn0Wi3H50YOL32YFkzvQCQEPoghWQYNDWfm2H4TBjb3PsKVF9/RO+ATPDvlBD2HHYq0Rj9/VERfMvFjFj1Tw==";
        };
        _yz1FmV7I = {
            "id" = "yz1FmV7I";
            "file" = "PatPatPat-Forge-1.7.10-1.0.0.jar";
            "hash" = "sha512-74TUXoe+r2hsc1w9J0m3ps5W3L/Q97sDYvD2s2PzbYvuiOVOChDNt9FeOIneeASU26deJsNFdno/krpWUWMKxA==";
        };
        _mQEBfTaE = {
            "id" = "mQEBfTaE";
            "file" = "PatPatPat-Forge-1.12.2-1.0.0.jar";
            "hash" = "sha512-1y3oT604buBtmknVP+cLpChKuNNwJvt8XZc9SZbF2Z7y4VqAVggS4M8Ie39fkGWKfCvC5jqAc1W75QG8LUKdQQ==";
        };
        _wYJzKfjf = {
            "id" = "wYJzKfjf";
            "file" = "PatPatPat-Fabric-1.16.5-1.0.0.jar";
            "hash" = "sha512-eUVjKSlFyPQGIUKJIvgFD+h4BPyEO46JWimvgfOI/gfvkpDcoU1la0qlccWf3MMVPZrMsaxI2Og8F9MnS+SUzw==";
        };
        _xtw2OwyC = {
            "id" = "xtw2OwyC";
            "file" = "PatPatPat-Forge-1.16.5-1.0.0.jar";
            "hash" = "sha512-55WUcwgPcAtXmAirCbLnfppgkF7nMNY6C9KnpoMi0OjXnflWiNTYze5IE2IZ9J3++9DCyx0WJFqOjkQL1DYxUg==";
        };
        _wElEkuyq = {
            "id" = "wElEkuyq";
            "file" = "PatPatPat-Fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-8kJDCDvQUG4WyYDihSF4emuYaLbBLsaA5HhDI6Qh9wvdHVssD0xaLQwl2n0ahJ36Twona9ZTE7Zep6VAe1AkmA==";
        };
        _s7n2XpdL = {
            "id" = "s7n2XpdL";
            "file" = "PatPatPat-Forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-kLByG7rVOD5EF8WIv/FTQJgVA8ADsRDC9+YkqBjZZl91spmItXG3k9aMxUNH5stqqtBChBAtqsATIdJ60oe8Ng==";
        };
        _9b2jOALv = {
            "id" = "9b2jOALv";
            "file" = "PatPatPat-Fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-41aw31U3r0DKrG00BG3JjHREXkl3KFJzW1QuzkfYSmQBMOWzvko8yBlPUCxoDl1xqffBr/XfYRDZJtxBzowl3Q==";
        };
        _aVbPyaNW = {
            "id" = "aVbPyaNW";
            "file" = "PatPatPat-Forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-C/6U46FDM8uuyGL4/MaxA8L8Yus3ke6HngQYVRCfhD+UTKCYacQTgVb+4rdbJRx1qs4+SBfwcvk0O04H85wVPw==";
        };
        _XrdP3fx5 = {
            "id" = "XrdP3fx5";
            "file" = "PatPatPat-Rift-1.13.2-1.0.0.jar";
            "hash" = "sha512-lEU4sg+kg3aOsvw79B7rZ/Xh1wnDH1XtGg9HWtiBbL+qpt6nbKEoRnyZFsQ7Y346+pTotk70P/QI5XtV8qJyKA==";
        };
        _EwnQePUm = {
            "id" = "EwnQePUm";
            "file" = "PatPatPat-Forge-1.16.5-1.1.0.jar";
            "hash" = "sha512-1FTXnABDJ38euAsmq8KyQEg03o/bgN0NcuiGxeG/SIge84Up+htc+GumEx43wifeavBfMsJwlbL/Ll6AxR2xcQ==";
        };
        _YMgn42eY = {
            "id" = "YMgn42eY";
            "file" = "PatPatPat-Forge-1.18.2-1.1.0.jar";
            "hash" = "sha512-7a8Xrx3zMsKcj6GgbA/GS1ALP9V7+J65I/RfLQxAxjYJiGOLxMWINTwx2F2ERIyDxbw9gtTkg601Puj9HnUfug==";
        };
        _RLG32mXJ = {
            "id" = "RLG32mXJ";
            "file" = "PatPatPat-Forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-C5LVr7CMFUCy3KMH3WVcJ389qvEhf5womjE+hyERXk3Lk4MErzOogJw3YDRNVY4vfQl3pobw44VD8uyeTHhBMw==";
        };
        _DUCXTqyG = {
            "id" = "DUCXTqyG";
            "file" = "PatPatPat-Fabric-1.20-1.0.0.jar";
            "hash" = "sha512-yycw2/pg1hTY2m3kvP/0eNTI8IlbaRfaAubWTpd9eN8yCvxorBy3cBUj5kYO6qFm5LHl4ijuyLEpvnJQUqcjJA==";
        };
        _8cphtXKk = {
            "id" = "8cphtXKk";
            "file" = "PatPatPat-Forge-1.20-1.0.0.jar";
            "hash" = "sha512-w2PRDOzCKpz9UBYAw5r/7DtDD6a3KzXm5AM2cV8EBUrMjKTCDyRZzLMkhSuElaz65Jn77urryxBt5EAud3yojA==";
        };
        _73oL6Rq7 = {
            "id" = "73oL6Rq7";
            "file" = "PatPatPat-Fabric-1.20-1.1.0.jar";
            "hash" = "sha512-0xCll+O+q+26yNmtdASSFgYN2GgxbPCHREU0zy2fnotDTq1NvVpg+IHM1d2eeYAkG9pqANT63CnhE15ecm3t+Q==";
        };
        _23570MAQ = {
            "id" = "23570MAQ";
            "file" = "PatPatPat-Forge-1.20-1.1.0.jar";
            "hash" = "sha512-QiMkqpmapQqkUbbsNZYMj7tAnJlKund7K4Sk9CJAz1UgD6VkCBHgJFrvQd/s5cyfxpmVIL1je4B3V+spD+zIOA==";
        };
        _hEaZJkn9 = {
            "id" = "hEaZJkn9";
            "file" = "PatPatPat-Spigot-1.20-1.0.0.jar";
            "hash" = "sha512-DcCruseq+poPgz3c19m/fx2LZzNq7tqUK49AP9Te5A+w1KfTWYlDXAzPVoE9/ZTE/CY4HVZbl0xZww+mFnqCBg==";
        };
        _M6FrKokD = {
            "id" = "M6FrKokD";
            "file" = "PatPatPat-Forge-1.20-1.1.0-hotfix.jar";
            "hash" = "sha512-kb63KTwXet5dDvtjvfUwOxvaRQb1OOiIk7pxNPzxc+xckMgdAZ3cdRAb8DrQmB8Y6/DG1kR0jVajn5WqKJjuNA==";
        };
    in {
        "yAai0RNp" = _yAai0RNp;
        "yz1FmV7I" = _yz1FmV7I;
        "mQEBfTaE" = _mQEBfTaE;
        "wYJzKfjf" = _wYJzKfjf;
        "xtw2OwyC" = _xtw2OwyC;
        "wElEkuyq" = _wElEkuyq;
        "s7n2XpdL" = _s7n2XpdL;
        "9b2jOALv" = _9b2jOALv;
        "aVbPyaNW" = _aVbPyaNW;
        "XrdP3fx5" = _XrdP3fx5;
        "EwnQePUm" = _EwnQePUm;
        "YMgn42eY" = _YMgn42eY;
        "RLG32mXJ" = _RLG32mXJ;
        "DUCXTqyG" = _DUCXTqyG;
        "8cphtXKk" = _8cphtXKk;
        "73oL6Rq7" = _73oL6Rq7;
        "23570MAQ" = _23570MAQ;
        "hEaZJkn9" = _hEaZJkn9;
        "M6FrKokD" = _M6FrKokD;
        "forge-1.6.4" = _yAai0RNp;
        "forge-1.7.10" = _yz1FmV7I;
        "forge-1.12.2" = _mQEBfTaE;
        "forge-1.16.5" = _EwnQePUm;
        "forge-1.18.2" = _YMgn42eY;
        "forge-1.19.2" = _RLG32mXJ;
        "forge-1.20" = _M6FrKokD;
        "forge-1.20.1" = _M6FrKokD;
        "forge-1.20.2" = _M6FrKokD;
        "fabric-1.16.5" = _wYJzKfjf;
        "fabric-1.18.2" = _wElEkuyq;
        "fabric-1.19.2" = _9b2jOALv;
        "fabric-1.20" = _73oL6Rq7;
        "fabric-1.20.1" = _73oL6Rq7;
        "fabric-1.20.2" = _73oL6Rq7;
        "rift-1.13.2" = _XrdP3fx5;
        "spigot-1.20" = _hEaZJkn9;
        "spigot-1.20.1" = _hEaZJkn9;
        "pkg-1.6.4-1.0.0" = _yAai0RNp;
        "pkg-1.7.10-1.0.0" = _yz1FmV7I;
        "pkg-1.12.2-1.0.0" = _mQEBfTaE;
        "pkg-1.16.5-1.0.0" = _xtw2OwyC;
        "pkg-1.18.2-1.0.0" = _s7n2XpdL;
        "pkg-1.19.2-1.0.0" = _aVbPyaNW;
        "pkg-1.13.2-1.0.0" = _XrdP3fx5;
        "pkg-1.16.5-1.1.0" = _EwnQePUm;
        "pkg-1.18.2-1.1.0" = _YMgn42eY;
        "pkg-1.19.2-1.1.0" = _RLG32mXJ;
        "pkg-1.20.X-1.0.0" = _hEaZJkn9;
        "pkg-Forge-1.20.X-1.0.0" = _8cphtXKk;
        "pkg-1.20.X-1.1.0" = _23570MAQ;
        "pkg-1.20.X-1.1.0-hotfix" = _M6FrKokD;
        "default" = _M6FrKokD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patpatpat";
        id = "BErx9tPq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}