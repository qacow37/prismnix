{lib, callPackage, ...}:
let
    versions = (let
        _6ZMptJrL = {
            "id" = "6ZMptJrL";
            "file" = "glaidens_radio_mod_Forge1.20.1-1.0.4.jar";
            "hash" = "sha512-l5fRcjRcltOOPIvueKttqatSkaTYEo1J9vob2hDwxyIqeshdcgTD7ZgRHEWoW/4E8FaJod66RaC+bL6MO2angw==";
        };
        _M3EC6dvx = {
            "id" = "M3EC6dvx";
            "file" = "glaidens_radio_mod_NeoForge1.21.1-1.0.4.jar";
            "hash" = "sha512-4grI8zIw/NP+ITG8rgJAVDBCmI0eLJXtnhbeMCFki09mjAPumRRJzYcEaiMuHTH/WG9f2+6L9Glk9dD5XcmUIA==";
        };
        _G4GqyoU2 = {
            "id" = "G4GqyoU2";
            "file" = "glaidens_radio_mod_NeoForge1.21.1-1.2.0.jar";
            "hash" = "sha512-CpkxWD9Z8teXtuyfjab2Sd0SUdjCUH9XcE9DcPDcenHa8I4liid77TBW1p6YlaXkSeihWAyc8x5q6DZ1KnIe0g==";
        };
        _bjmcZbMA = {
            "id" = "bjmcZbMA";
            "file" = "glaidens_radio_mod_Forge1.20.1-1.2.0.jar";
            "hash" = "sha512-lhR4ifPSntI89g9qDQPgSihlg3sKhoFfAXYVwE1GRhSYN2QSe3jJta0YzENAbwMbj+zc18N8pd6RCtKWmJqBeA==";
        };
        _NhDABbfH = {
            "id" = "NhDABbfH";
            "file" = "glaidens_radio_mod_NeoForge1.21.1-1.2.1.jar";
            "hash" = "sha512-jvPZdPa0yweBMRa1GdZOPEtv3gg2qWN8kw9S54VR4oilxHANVhTC5qsvRhkpR4nBYUbAV2oV6jVDbV0E2F6Shg==";
        };
        _Z00qLPJz = {
            "id" = "Z00qLPJz";
            "file" = "glaidens_radio_mod_Forge1.20.1-1.2.1.jar";
            "hash" = "sha512-D4PyXnZM/rB4koEEdq8yOlSdxgmABgaNopDoyz2S5ddJOTX4Dpq0fXf6JMwKOYUPh1IrvDmObEM9njWi0F4xKA==";
        };
        _iWOLmHza = {
            "id" = "iWOLmHza";
            "file" = "glaidens_radio_mod-1.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-SSlTPVOC9lLzk3RIrgBfzPJYFK212cvPbBYmZfXFCwIGGAJnh6jua0N9j5dBUVXJwnfvlxhoK7Pz8bFccQxV/A==";
        };
        _LxoaKf6M = {
            "id" = "LxoaKf6M";
            "file" = "glaidens_radio_mod-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-oCVvAoCIhwLqWb8CUlUqwy4fIHjBIqPVU/fFldvWNTZp7/1gX292F6ZspMYBoBk+dlnHZ/NbzfVwreKQv8+hGg==";
        };
        _Vm8jilmS = {
            "id" = "Vm8jilmS";
            "file" = "glaidens_radio_mod-1.2.3-neoforge.jar";
            "hash" = "sha512-NY0AEpCmjgabTe/IifC9vsqrgOZ/3WOcG9+R4gQyiLHsJgcaIkbQ3dqlAelpX3LCBlE8Ajie+TSoP4NIhpMmEw==";
        };
        _111vgN6c = {
            "id" = "111vgN6c";
            "file" = "glaidens_radio_mod-1.2.3-forge.jar";
            "hash" = "sha512-gMQPGpDjgTY8hljUN/MxIOfTsN9uuMekg+6CzNYVQ1uu21HTQp408uz+RNIPrTOCdG2z9b4UsHsiMkLj9yubww==";
        };
        _YFTnus75 = {
            "id" = "YFTnus75";
            "file" = "glaidens_radio_mod-1.3.0.jar";
            "hash" = "sha512-eaTJv5YPpq3QAgzQcZsi6gtzM3iLStyjbJ22gvlDUUdTnaadMARrTCu+lR7QVvi6cdFISHTT7i0cIGx+4m3yEA==";
        };
        _66rKwDZG = {
            "id" = "66rKwDZG";
            "file" = "glaidens_radio_mod-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-p/3Q9zRvd0wAcjjw92wwPKLpp3sO/8nBZ7SsWg9Dp9XfRNZeVCF9/dI3NX98eBGDUviN3zcfk4K1VrRUYJjogw==";
        };
        _vWx28uWk = {
            "id" = "vWx28uWk";
            "file" = "glaidens_radio_mod-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-JFBzPIArb+dVDLmbzP2VQ8uKrL1YFzAMINWYM7Qi2MGP0ZtDgNNE6Soeuyj6/NC4rEe/ZS86DjFbAD3p1onu7w==";
        };
        _ckrbm3Vj = {
            "id" = "ckrbm3Vj";
            "file" = "glaidens_radio_mod-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-uVP1CR7hJUXay7BzjxcqWcN4ZOUunQEFZ9eUGXcD433+SynpbvXPaxCUGu/RyIuf1gfmTFk9qGwVddi5mcxKYw==";
        };
        _9c2VRiEM = {
            "id" = "9c2VRiEM";
            "file" = "glaidens_radio_mod-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-jv9EmxGGkC8q6SoZN54jIf/8Ydq3hlLsd+TJD1Kj6X7oaNxPeG05wSMyFbQaBhj+xUaNvrSyO+vHgC8D7qpnyg==";
        };
        _RxyGoTdJ = {
            "id" = "RxyGoTdJ";
            "file" = "glaidens_radio_mod-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-ec7qBX12sg9KQDojWy/tb3W91vQ4DZlFY2iB4DhdrybxNl1c9HU6lmhfOsa3uv05ntd6UAhPoRcoY1p3T3XDdA==";
        };
        _1RLOBfgB = {
            "id" = "1RLOBfgB";
            "file" = "glaidens_radio_mod-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-hMalD6Kzngh4ZwcH6d0D2UdKm3Ze/U0dHdmfGCWUh9SRdCmy13dglIn2MK6hI+5gzo06o1FeAJ7iQ1Xj67G9MA==";
        };
        _FgYGqV5Z = {
            "id" = "FgYGqV5Z";
            "file" = "glaidens_radio_mod-1.3.5-neoforge-1.21.1.jar";
            "hash" = "sha512-J4o1hJEKkNrGquVo1v+1vLMAkrqf4upwXNtZ3idsLAH0roUwaPH8tC6QT/0W0s4YM9zc6jYXw+ZIsh0JgIG+GA==";
        };
        _2OXPz39v = {
            "id" = "2OXPz39v";
            "file" = "glaidens_radio_mod-1.3.6-forge-1.20.1.jar";
            "hash" = "sha512-E3hMOmiqjl9vehMyFlb09TZ+xvvej47Z43W38R1UDxj4W+rSCrHL5uY6mS75pINjofmDw/x25i3f3O4naI3F+g==";
        };
        _fomCS02y = {
            "id" = "fomCS02y";
            "file" = "glaidens_radio_mod-1.3.6-neoforge-1.21.1.jar";
            "hash" = "sha512-FpbqorNayQFV50St0F60NHIsLpB4LSAa0VGB+VvHr2fXwkGfGg4Kt/Zz6As068dmPGyNaJ/wvPkBti8g4EGACg==";
        };
        _fUkl1T9l = {
            "id" = "fUkl1T9l";
            "file" = "glaidens_radio_mod-1.3.7-neoforge-1.21.1.jar";
            "hash" = "sha512-YYWiTw5n3zJ6mFkMRi84bAkIXlCM8HeLQLTPrnCsnPqcbjp4tb/nR1C4PdI7v1GbpPjA/bCFPVtyT9GpyYaxMA==";
        };
        _3l3qDM7Q = {
            "id" = "3l3qDM7Q";
            "file" = "glaidens_radio_mod-1.3.7-forge-1.20.1.jar";
            "hash" = "sha512-q4aO+BINYLwXjp0ranqH+ZuJhj02aFIqgjjuamMwC535QyD7nBL0bQG56YbPshWXoXHVyPB9FLW2JxbYNjsHJQ==";
        };
        _Ct3H4pbu = {
            "id" = "Ct3H4pbu";
            "file" = "glaidens_radio_mod-1.3.8-forge-1.20.1.jar";
            "hash" = "sha512-LWyNe+BZ4EsavWCbKGKQ0tpVXUyfpm6eCOtny/Qf3jNE6mIul5XEzCbO1Y2SkBTLWAl2KEDSYXzuwcPVKZYA6g==";
        };
        _iWY4lnBb = {
            "id" = "iWY4lnBb";
            "file" = "glaidens_radio_mod-1.3.8-neoforge-1.21.1.jar";
            "hash" = "sha512-nItB95RcmnLMk5jXGOJGpGium5NQezxzkW2WUMYRQ9NjJnOsQW8/ZxEnY4g31XwoOyavAUsrn9ANMWuwRC9XWQ==";
        };
    in {
        "6ZMptJrL" = _6ZMptJrL;
        "M3EC6dvx" = _M3EC6dvx;
        "G4GqyoU2" = _G4GqyoU2;
        "bjmcZbMA" = _bjmcZbMA;
        "NhDABbfH" = _NhDABbfH;
        "Z00qLPJz" = _Z00qLPJz;
        "iWOLmHza" = _iWOLmHza;
        "LxoaKf6M" = _LxoaKf6M;
        "Vm8jilmS" = _Vm8jilmS;
        "111vgN6c" = _111vgN6c;
        "YFTnus75" = _YFTnus75;
        "66rKwDZG" = _66rKwDZG;
        "vWx28uWk" = _vWx28uWk;
        "ckrbm3Vj" = _ckrbm3Vj;
        "9c2VRiEM" = _9c2VRiEM;
        "RxyGoTdJ" = _RxyGoTdJ;
        "1RLOBfgB" = _1RLOBfgB;
        "FgYGqV5Z" = _FgYGqV5Z;
        "2OXPz39v" = _2OXPz39v;
        "fomCS02y" = _fomCS02y;
        "fUkl1T9l" = _fUkl1T9l;
        "3l3qDM7Q" = _3l3qDM7Q;
        "Ct3H4pbu" = _Ct3H4pbu;
        "iWY4lnBb" = _iWY4lnBb;
        "forge-1.20.1" = _Ct3H4pbu;
        "neoforge-1.21.1" = _iWY4lnBb;
        "default" = _iWY4lnBb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glaidens-audio";
            id = "JQHhusVl";
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