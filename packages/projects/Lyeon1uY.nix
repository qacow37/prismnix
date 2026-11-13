{lib, callPackage, ...}:
let
    versions = (let
        _wyq7yepS = {
            "id" = "wyq7yepS";
            "file" = "nobroken-mc1.18.2-fabric-1.0.1.jar";
            "hash" = "sha512-UJqodz+HoOxsrItJsC3AfMTKKWeS35JzmQkHWW0vv16zhNtiQpgYLFq+xFXcmO/E0bJ/rj6H/k3mf0qZhZSVYA==";
        };
        _szvX97qf = {
            "id" = "szvX97qf";
            "file" = "nobroken-mc1.19-fabric-1.0.1.jar";
            "hash" = "sha512-E1luCnkzGL2q8kBlHYUF4LrJ6Uhn6AM2zzrK/YK7xZhP5WCJSDYW4F7S+5mBLlqy2Re0fAUOuLFsS7QJkDRiFw==";
        };
        _21mrCEWm = {
            "id" = "21mrCEWm";
            "file" = "nobroken-mc1.19.1-fabric-1.0.1.jar";
            "hash" = "sha512-SaWSXmvDG51FJDtE52uZuBUJUwCyYj6qtUziH276YWhSd9ikpHOwQq0l+/2XrHgFKUPMzTt6+3M0/Ed+RmbxTw==";
        };
        _wxSZIfhB = {
            "id" = "wxSZIfhB";
            "file" = "nobroken-mc1.19.2-fabric-1.0.1.jar";
            "hash" = "sha512-cDaBhTnMzQz0mjjmXRueOGr7+Y4bcPzHr0U9SrUyFKoMOiSXKJLDBrFiHpafD2MnE8XpWgFLlxQLo2cYUlngoA==";
        };
        _BXP0SsXf = {
            "id" = "BXP0SsXf";
            "file" = "nobroken-mc1.19.3-fabric-1.0.1.jar";
            "hash" = "sha512-WTUPVkUifgkseWsvzzoLT5dhD69eaOxdfH7JtuUQQkUXR6rWx3hded5e3MjW4MELBCA/QDrVHTQGUH0sRkqKgQ==";
        };
        _J78ohhUY = {
            "id" = "J78ohhUY";
            "file" = "nobroken-mc1.19.4-fabric-1.0.1.jar";
            "hash" = "sha512-Q3zpD8DvxVQ29zHj0iNNM4oP04atfpjww77S+ksx1uw+zQMHHZgY38uy+kh1ZEz14Sxf+/QkYVEf/LL7hKRrdQ==";
        };
        _poF6zaFe = {
            "id" = "poF6zaFe";
            "file" = "nobroken-mc1.20-fabric-1.0.1.jar";
            "hash" = "sha512-ScsztDkxwuZUioBcO/emGUb8nNHmItGaMhnRMWAshypNpt1VpAnLABX/Rd7ckeD2J0VVRqSDXoP9LRTQ8GPH+A==";
        };
        _dRgofRu1 = {
            "id" = "dRgofRu1";
            "file" = "nobroken-mc1.20.1-fabric-1.0.1.jar";
            "hash" = "sha512-3D6sKCp8uTM6n1chxWXlptqWFbC7B4fCEZAbP+PMsBQz4ZEvDX/ohf/sZMWwr/u/yDf0AY1QMUR5KUvYoRZ9fA==";
        };
        _hB88rRVD = {
            "id" = "hB88rRVD";
            "file" = "nobroken-mc1.20.2-fabric-1.0.1.jar";
            "hash" = "sha512-deF5/UeF+5enQDvreToP+OruZ63OQce7asLG2xRvImwToWxnRF2e59onCTpNB2FPXx7p6HO8I+ufhKB6h7GEqQ==";
        };
        _ftjlCvxF = {
            "id" = "ftjlCvxF";
            "file" = "nobroken-mc1.20.3-fabric-1.0.1.jar";
            "hash" = "sha512-DXnUbAIzIFYRHZx3BtUcfLH+G0XfQ9Rh2VqQmyMVtwd3JvoEG5IG8N+mcTOdQp+tkDkGLkWqw4wrPLdAHtfjSQ==";
        };
        _c9IdMzqp = {
            "id" = "c9IdMzqp";
            "file" = "nobroken-mc1.20.4-fabric-1.0.1.jar";
            "hash" = "sha512-QH+6nBLxqiVMtQAEOM/VjdgbOa4U5uo91y+5i5S0/l2zI+80c+D+ufLEx139xJ/mh+ef2igYNjKVIlMFH6lZzA==";
        };
        _DL2tNtEw = {
            "id" = "DL2tNtEw";
            "file" = "nobroken-mc1.20.5-fabric-1.0.1.jar";
            "hash" = "sha512-5gePD5xSKs5n5GsoKoiNXDqMmGUJ8dN3dy3SzguZZchzbGIHD7ejVxu74TQfrlDsnK31dvCU/i3vsrcpjKDLLw==";
        };
        _H6RteeKa = {
            "id" = "H6RteeKa";
            "file" = "nobroken-mc1.20.6-fabric-1.0.1.jar";
            "hash" = "sha512-7N2WO6NwEQsRmQGQrFXhblEVEq4Wg6jNm9QzoNI5f/UqPS14gEUTwjVE3D9MoSAAF9r8aPTHWrAFoaPy6Kc7tw==";
        };
        _136iRyed = {
            "id" = "136iRyed";
            "file" = "nobroken-mc1.21-fabric-1.0.1.jar";
            "hash" = "sha512-fbetdr2xWncusJcxqlQ/ajAOpMYzBDZdj29zIGvInoK3Vctaxda/v2YTQfzQGQ/Ol7JbHtHkWEriOyehtBPUZw==";
        };
        _cY2xfWxG = {
            "id" = "cY2xfWxG";
            "file" = "nobroken-mc1.21.1-fabric-1.0.1.jar";
            "hash" = "sha512-EFVZFHwdGaKTIDQAPffy4OaD1Jca4LQG/RW7vMa1DvQSqcs0mQ1nL7ImlHybUQPqv4j64nRL3vdyngnyE1RTJw==";
        };
        _XOS5iEUW = {
            "id" = "XOS5iEUW";
            "file" = "nobroken-mc1.21.2-fabric-1.0.1.jar";
            "hash" = "sha512-ai39rk6qReszJxwKnEqOTzkzn/kiQZplvKntflzlnEjqYPn8VTdM6Lq4CFZW6ULDPr+QZn2uwpWIBHqvtTj21w==";
        };
        _v9Pl5qWS = {
            "id" = "v9Pl5qWS";
            "file" = "nobroken-mc1.21.3-fabric-1.0.1.jar";
            "hash" = "sha512-ZFVvZHThbzuX3aL6TLPhoOl8qwClChLaDRMhW+5r5IOOn9rc+wTAWll7MKx76m3FWscZOy3HbzxD3rY3OikvBQ==";
        };
        _7SBuHV4L = {
            "id" = "7SBuHV4L";
            "file" = "nobroken-mc1.21.4-fabric-1.0.1.jar";
            "hash" = "sha512-a86RNR8EYv4vJ05m/dK6VNUCnPtdjyB+RlMfRYiTVYR++9xSo3u0ssNZYYyBcaoHxVN61Cv4oNa+2T2LWWAR4g==";
        };
        _1SdULBIA = {
            "id" = "1SdULBIA";
            "file" = "nobroken-mc1.21.5-fabric-1.0.1.jar";
            "hash" = "sha512-j15KFy0Tfk/EP1OwM7O8ejuQvvexr/09jxG6v0/72AUYLF1BhYRFYB3W7KfJAbLvm2zFGdhiFAdQlG+fEwY9FA==";
        };
        _ypzo7YXr = {
            "id" = "ypzo7YXr";
            "file" = "nobroken-mc1.21.6-fabric-1.0.1.jar";
            "hash" = "sha512-gTbq2gsYgR+NQaM9wMnPa9PwwpDL1DKtfC4yK0PYjyj59wuk6yO2hTekmaczQxX7MJ7rBkG0++sAEwRGbwOvCQ==";
        };
        _juDIMRLS = {
            "id" = "juDIMRLS";
            "file" = "nobroken-mc1.21.7-fabric-1.0.1.jar";
            "hash" = "sha512-+HQITD0/64HmQPjJImf7aTCPpCe9sPj00rMEysF4TPFSWgBqMQEive35ZqZJEl/yXbHNYRZzEVRfcuwR33v1tg==";
        };
        _CMWoKotr = {
            "id" = "CMWoKotr";
            "file" = "nobroken-mc1.21.8-fabric-1.0.1.jar";
            "hash" = "sha512-lJ46RpIUtSvw/oFwu6SEgKjXrqxd2uaFh0W9iVV0Cs7lfh81UZ39xxCYuxvn9hlWbC39nSa2grOwuxSYNyItNQ==";
        };
        _sljeR8t4 = {
            "id" = "sljeR8t4";
            "file" = "nobroken-mc1.21.9-fabric-1.0.1.jar";
            "hash" = "sha512-L95LYI2qNGCEzR8+qbh78Aea2bVulA5k4bbM5LWciM7r2sHwzY3GprC5A4nOPE+XNiNi1JmOrmq9HYg4OgVSkQ==";
        };
        _L3sZN0JI = {
            "id" = "L3sZN0JI";
            "file" = "nobroken-mc1.21.10-fabric-1.0.1.jar";
            "hash" = "sha512-w6y0oFWUftYoQLzySMqMhimOd+tYYxVz7pKZuncRFovY1HXAj+07u7W76VePEHPuunayrFzfcBMsNCCJoZ2hTQ==";
        };
        _khMKWngr = {
            "id" = "khMKWngr";
            "file" = "nobroken-mc1.21.11-fabric-1.0.1.jar";
            "hash" = "sha512-BP/XyPgXkE7BTxy6MHHuezj0irlHl/yQi99LKrxQ6zJ3SVfFG68kQ4qUGaoIwGuMGeLRjv20EhoqtwiKuJwlDQ==";
        };
        _Sj0ir9ue = {
            "id" = "Sj0ir9ue";
            "file" = "nobroken-mc1.18.2-fabric-1.0.2.jar";
            "hash" = "sha512-d8ueo1KPlAk+JyKvmbewbtXdoXkVDac9WwaXc6LItT4UF5TnhtM/ZChGn/3Nsp7mxerFV58sYSmESprXplUOCQ==";
        };
        _BpNIrMVT = {
            "id" = "BpNIrMVT";
            "file" = "nobroken-mc1.19-fabric-1.0.2.jar";
            "hash" = "sha512-uqODcUkFuRA3H5FA05OV47/4jYvDHHftdygB71ocgyRWql6uocStXHzoCbalXvROYSpn+2XDS6vI85tRn01URg==";
        };
        _s11OIawu = {
            "id" = "s11OIawu";
            "file" = "nobroken-mc1.19.1-fabric-1.0.2.jar";
            "hash" = "sha512-yiE5v17hFHNL6TZbXPEYp0Xu/46sGu4qE5m4AtyQhwD4lID2b7PZndBr96alVpVeUIB8nsFrioRBrtsDE42Z8A==";
        };
        _Zz09FkYC = {
            "id" = "Zz09FkYC";
            "file" = "nobroken-mc1.19.2-fabric-1.0.2.jar";
            "hash" = "sha512-pCvBjljvqrxqOJjBcriunKfqRDGddgGbkofOEQIQuyL063rv5oV0561sQxVIE/FIWzlBGgHFW9UluXX0ycIngw==";
        };
        _Xd24DKie = {
            "id" = "Xd24DKie";
            "file" = "nobroken-mc1.19.3-fabric-1.0.2.jar";
            "hash" = "sha512-WLMBaMmyI5tVIdxpR8PfVcVgwfpc6qTDilZIl4Ol46hz8kGcbAlO/jshe2kIsVaG3fIbfkjP0TpsZ0ROjqgu7g==";
        };
        _Yclh5wyz = {
            "id" = "Yclh5wyz";
            "file" = "nobroken-mc1.19.4-fabric-1.0.2.jar";
            "hash" = "sha512-amrYcvSsdfVNxe/NgbQZ0d2bnSlGuDDp0NZAIY2q0lWGoV2QicG1NPHyCPvtqO1vDt4k3D5Aw5QPiPg8bCYH9Q==";
        };
        _eHPcj884 = {
            "id" = "eHPcj884";
            "file" = "nobroken-mc1.20-fabric-1.0.2.jar";
            "hash" = "sha512-yq6kKz3boYrouBdFlyNDGvuc2GJy/0BZTHkfwEdHySKzWHJBKJPtkpFPfVHp34mw16F8bfpnDQda6lIEJECdoA==";
        };
        _VKpPMXqr = {
            "id" = "VKpPMXqr";
            "file" = "nobroken-mc1.20.1-fabric-1.0.2.jar";
            "hash" = "sha512-h7l7IHRUHilfglAlJjKa3R5G93vyeNmZJnTYuc+/Ce/cgUZNn2nYaEP+LO6rAcPCn80uS48yCuY5YmLx+Z50MA==";
        };
        _fQVIrMcI = {
            "id" = "fQVIrMcI";
            "file" = "nobroken-mc1.20.2-fabric-1.0.2.jar";
            "hash" = "sha512-p1AauJ/IeXvVmskBqbHGhWEp1j5YXxn4UX8PcuSFKWGeeRr8mrA+gNnL2/9+CkT1hJetjQnv0r1E9sy92VhubQ==";
        };
        _MLayhqTh = {
            "id" = "MLayhqTh";
            "file" = "nobroken-mc1.20.3-fabric-1.0.2.jar";
            "hash" = "sha512-LsO96CXE4Yyza1sYcviO9yAUtTYkqMZhOcdEjdowuFoSDMkr2In2JCIvnTB3gmC17p3AvGSAfpmVZ7tahxBFVA==";
        };
        _ZGBvzw8I = {
            "id" = "ZGBvzw8I";
            "file" = "nobroken-mc1.20.4-fabric-1.0.2.jar";
            "hash" = "sha512-4nWQ5AFWBo0nat5a28+XyNFZ0LWBGAGS1wG2390OsxarI+2KKKdqgrG0+Nx9E8oNXn5b64EXipn4iGm5aPPQOA==";
        };
        _UHWZdW0N = {
            "id" = "UHWZdW0N";
            "file" = "nobroken-mc1.20.5-fabric-1.0.2.jar";
            "hash" = "sha512-QvQysIM7Z/AWolkWnYlLa/TrWkVKUChlh3sjpFdQPNFXuJGlPa/nTNyDSwU6xw8Ovzv/wDoZKmXVx6opQu+wcg==";
        };
        _iky4oKog = {
            "id" = "iky4oKog";
            "file" = "nobroken-mc1.20.6-fabric-1.0.2.jar";
            "hash" = "sha512-0naqeXa70FWL5afbnrH/SOUiMXgcDxTP7ViatK3MDTAWEoujNnnkwvv3v8dheAxemEuucH6GCC65eD+vHO66gA==";
        };
        _MRAi9j0G = {
            "id" = "MRAi9j0G";
            "file" = "nobroken-mc1.21-fabric-1.0.2.jar";
            "hash" = "sha512-2ceMA8KN9hVsH0xtXfgdvhB/U4+S3jmGQqi4E3EeJClZzRFhsYfL2efjs/XRcFOahTL+eMUvymCwljm5ERVvZg==";
        };
        _CQxKFTH7 = {
            "id" = "CQxKFTH7";
            "file" = "nobroken-mc1.21.1-fabric-1.0.2.jar";
            "hash" = "sha512-siNOII0dyWOri0t7uKLpH/GwrQ5zSMaTQBuSHiXuIJ/omy+STqg0v0ZxhjHeGMAXjLVOSK1/3qFIMqYvWSbdig==";
        };
        _E8LoAHE5 = {
            "id" = "E8LoAHE5";
            "file" = "nobroken-mc1.21.2-fabric-1.0.2.jar";
            "hash" = "sha512-fiiVcH8Cm8bQuC/HkSkWSYX79TND4uoQQjwyvl+xOvYZWvfar2BO9G1WI+D4FHyAPe8GCOblFfmnSk3JgAKTBw==";
        };
        _BQLektwY = {
            "id" = "BQLektwY";
            "file" = "nobroken-mc1.21.3-fabric-1.0.2.jar";
            "hash" = "sha512-nxh5GGrVGTX5TS0D2R+ZqKp8YczyEewUC4zPlg6t23BFLSzuuvfwkbUaSFGOwr+dZO1cCMibRU7BgZd0qrBWlw==";
        };
        _XNOsL4gh = {
            "id" = "XNOsL4gh";
            "file" = "nobroken-mc1.21.4-fabric-1.0.2.jar";
            "hash" = "sha512-jn0zdb/qMwoCYnf+kTcN9FQ1cEuUhTFQeO28wu7zabh9IBXU/fVYu6j3ABHo2F0UE3vj1GHx8q7qFxFECiNeiQ==";
        };
        _E61N5irK = {
            "id" = "E61N5irK";
            "file" = "nobroken-mc1.21.5-fabric-1.0.2.jar";
            "hash" = "sha512-hE081vHbR8ImHlLz809fEaWNmrPeBxU427DFIYaSRQZXCdg4TiE5CkqHRvwFBa9DXS3xfldhpbdqaL8+iSmZPg==";
        };
        _WznslqYX = {
            "id" = "WznslqYX";
            "file" = "nobroken-mc1.21.6-fabric-1.0.2.jar";
            "hash" = "sha512-fKrKfm70T7G17f6y+5nQ0gvzoVWoWa6i5rpTehPXWr5R3WP2RKsEgQ5PYGd+c6jRuYT4eHRh5SUDTdLr0sEfcQ==";
        };
        _6zKNssca = {
            "id" = "6zKNssca";
            "file" = "nobroken-mc1.21.7-fabric-1.0.2.jar";
            "hash" = "sha512-I04GUifxONsIbKW2GSMyHXx2a2grY53jJf9klnmL404jdNj4HwXhxFvTu/v9Y5cTpjf/kU/LSpBL7OJ63v0njA==";
        };
        _AiOkbf0M = {
            "id" = "AiOkbf0M";
            "file" = "nobroken-mc1.21.8-fabric-1.0.2.jar";
            "hash" = "sha512-+Lpxm7rYpTnQjmzAz4LWEzT710REHVk3BiVW+9wNlcgdv+FJVOYEeeFSH61GrxFeJgI9RAFCnTCoGeByhzBZEw==";
        };
        _bSGM7YOM = {
            "id" = "bSGM7YOM";
            "file" = "nobroken-mc1.21.9-fabric-1.0.2.jar";
            "hash" = "sha512-22ShGGqxh0sToE6RQvsth+qIRfj3LuuzCgWo4nnd1Xz+ysdgdhRew60c8ZGlCgOqX/DNkQeOkuTE5uaSfT8TdQ==";
        };
        _kXVfJyLq = {
            "id" = "kXVfJyLq";
            "file" = "nobroken-mc1.21.10-fabric-1.0.2.jar";
            "hash" = "sha512-vOr2j6+5DEJhufmwFjPtcwQ3BmSeskX0R4ro8SZ1TbSYRYVV2GZ5W63GlLvVjHjpKgzL9+GPVbGlk46bJQsxPw==";
        };
        _J7uRXrSW = {
            "id" = "J7uRXrSW";
            "file" = "nobroken-mc1.21.11-fabric-1.0.2.jar";
            "hash" = "sha512-gl8Ir+agEhl6iKyMEvNfzT1KiNAyEwQgHds59HmceQWSVx1NkwCW/5A0WApnCGWifszq0BLrcPzs7ODnN0bEnw==";
        };
        _KOLUSME7 = {
            "id" = "KOLUSME7";
            "file" = "nobroken-mc26.1-fabric-1.0.2.jar";
            "hash" = "sha512-GcUo2dTaqv1YA3I10kUEOauj6CDnzba2ax0Ch6+iXU8bJ8D/oC3Ki6HP2cBWjo+dBPszDM9nrA6cAOSYfbFgyg==";
        };
        _QGW7BdQK = {
            "id" = "QGW7BdQK";
            "file" = "nobroken-mc26.1.1-fabric-1.0.2.jar";
            "hash" = "sha512-csr346ui3gKbYIfNrj7Dyn55vwND6kJZvRGQcPdUIJIiNOpApflSUn7zGA7PRjSeILBWoOz02L6pZxcauE++cg==";
        };
        _eLOshY0D = {
            "id" = "eLOshY0D";
            "file" = "nobroken-mc26.1.2-fabric-1.0.2.jar";
            "hash" = "sha512-WH3HXyP2DEOT6MeIYRAobDNXQBhrCVo+N4efWOB7VjvTwes0ofaJqXU81PlttYTgaDHrCJIZWngjHMedjJKqmw==";
        };
        _mNRWsWLY = {
            "id" = "mNRWsWLY";
            "file" = "nobroken-mc26.2-fabric-1.0.2.jar";
            "hash" = "sha512-WRl3N47F+Bn8R2+Kw/coYW+HidzE8h3qA5I8pEY5j5N4Q8OfmiaUCT6haJoDUzrKSlv20kdzDVfNUL6C96i+iw==";
        };
        _Wfbpqsh5 = {
            "id" = "Wfbpqsh5";
            "file" = "nobroken-mc26.3-fabric-1.0.2.jar";
            "hash" = "sha512-chaCxDQmSNWIC9g05PVSuZkQgBjWUw8WTZp2jqheGApCPocGneQtO366kqkkLQ31UehQmcPunKvu5jmprFjVaA==";
        };
        _9SG4tqKS = {
            "id" = "9SG4tqKS";
            "file" = "nobroken-mc1.18.2-forge-1.0.2.jar";
            "hash" = "sha512-xJ02zQo9FZEbyn9BeOv10Fvd9WJfOkn+Krh7J+FffSyzZ2P3g4J0TWsQUiRjGvAG44BknbKNGxbiDAibCQD0fQ==";
        };
        _Ws6CFU86 = {
            "id" = "Ws6CFU86";
            "file" = "nobroken-mc1.19-forge-1.0.2.jar";
            "hash" = "sha512-3miyEohdbKm6ClC2ZgnY4QLw8p90akffi8kXK+HtNgd9LyCDsgJd9+Umeh3sTZ8J9r0oT6HEvUJ8c+CEPxLWxA==";
        };
        _Z4Ua8fjL = {
            "id" = "Z4Ua8fjL";
            "file" = "nobroken-mc1.19.1-forge-1.0.2.jar";
            "hash" = "sha512-DyWkuR5fuTzalrNPj20gZT6LBRjbWo7caF4cRC+1NHizGG53M4df3AEpK3iH0kYE/W/W1hBEMsMtV6O2cKD6xQ==";
        };
        _r9uYH60f = {
            "id" = "r9uYH60f";
            "file" = "nobroken-mc1.19.2-forge-1.0.2.jar";
            "hash" = "sha512-hBtEtYflaYXQthejIGWUQpPeeynVo01maw4vphHkafertte2/anOCMm87s28ENywgin4IL+cppuQ0RNL8gRwYw==";
        };
        _1vxt8bUj = {
            "id" = "1vxt8bUj";
            "file" = "nobroken-mc1.19.3-forge-1.0.2.jar";
            "hash" = "sha512-IAn/2U9FepW77PiBL151NdSrrIWwtK6dWHvLyWLvD2J+1JrcKy44fXN/QWabxjemo3zqh8EgwYonwRj+rjZQPg==";
        };
        _ImQFGPgF = {
            "id" = "ImQFGPgF";
            "file" = "nobroken-mc1.19.4-forge-1.0.2.jar";
            "hash" = "sha512-FwBJstX8+dyIAWsZwq/mh3RE8aihKvxSQ3s9DU+bTK2K5PlXb/2Hcu5GMl4qbBhNxyxIV+rPk9FhtDGfFUFMuw==";
        };
        _Uk3nMmO6 = {
            "id" = "Uk3nMmO6";
            "file" = "nobroken-mc1.20-forge-1.0.2.jar";
            "hash" = "sha512-gCbX7rGP2/VMQlv1uLwh6Izl125Wp4PatmTD5c0/UtVnTgWdioOuWFuIcKpDcviFG9AktXYikmfJMpV6bw2lHg==";
        };
        _mGwB77i2 = {
            "id" = "mGwB77i2";
            "file" = "nobroken-mc1.20.1-forge-1.0.2.jar";
            "hash" = "sha512-KsqRaZMlwXyFcqBnYcGsTKdS8HOdiCEivMLUXI54C3IAl8MMkRNvrEKsrEOOMIjtofWSG9fjoRrJiqqQtvgnlA==";
        };
        _hWKMuK9x = {
            "id" = "hWKMuK9x";
            "file" = "nobroken-mc1.20.2-forge-1.0.2.jar";
            "hash" = "sha512-1nSIy6RD++blcSGjgC3LUWDg4gd2dZKCi8NiSGSz+zk2wH2lv1JnW1+VF6hqDtKrl6NnT5zN/mPzHWn5UDp5LA==";
        };
        _GoDO5Lk5 = {
            "id" = "GoDO5Lk5";
            "file" = "nobroken-mc1.20.3-forge-1.0.2.jar";
            "hash" = "sha512-ZFVP2qsajktUumHGQxNg6mCKWncHz3IjO/UdCPi/F7tksGmLqDIaUaflNPccc4NF1Prynjr9TsTbyVCKAIt6jA==";
        };
        _99PrKc8w = {
            "id" = "99PrKc8w";
            "file" = "nobroken-mc1.20.4-forge-1.0.2.jar";
            "hash" = "sha512-Ow6yyY8LiObU1SbG5XA6LRor69UbAELbnI7mbxSMPYzuzWqdc5u69/B5En1x3FgTxWc+PNDJ2K7vilthA+x3WQ==";
        };
        _WFIDsrGj = {
            "id" = "WFIDsrGj";
            "file" = "nobroken-mc1.20.6-forge-1.0.2.jar";
            "hash" = "sha512-SgP5l9dwdn3rVJqJnddj9Eyo3k1pcdr8KmkHFSVl6lHU7hZLRdJ+zpU+bADva8RYrmMqg67TXm30uuG2+qI1wg==";
        };
        _x7GMs1x3 = {
            "id" = "x7GMs1x3";
            "file" = "nobroken-mc1.21-forge-1.0.2.jar";
            "hash" = "sha512-NjNiWE6633RnK26gxx3Ffzp4vpR7wTswDbMjJ/H+wqmB5JNXnnb4pshb/b6awZ126WGmRO5DbZdPYYgPcObYyA==";
        };
        _u2SGvvas = {
            "id" = "u2SGvvas";
            "file" = "nobroken-mc1.21.1-forge-1.0.2.jar";
            "hash" = "sha512-m69wRnEFoHLq+hOXfbBsyfKJzlBJr9Ed7AdJ0x0tBXKw23dfa4H0s75iHE5P8rK1D+DMouznDXV1N9G6gBrSfw==";
        };
        _4IGtSdY8 = {
            "id" = "4IGtSdY8";
            "file" = "nobroken-mc1.21.3-forge-1.0.2.jar";
            "hash" = "sha512-WHj3nTGV5IiIaEsvtUvsBg/qGnCLMOtSe20kS98vKsLcMN6uLL6kBIZqUEW3qHZBEfbai6rw15hNQ4imxvn3Iw==";
        };
        _pk2X3iZd = {
            "id" = "pk2X3iZd";
            "file" = "nobroken-mc1.21.4-forge-1.0.2.jar";
            "hash" = "sha512-Gl9C5SdRRsIGCTHPD5jux+vHZd0AX57QY7NY1IJFHgdmcBhPUiR+I62vEGmKWR8e+KSa+s5ZLi0mnTjGsFap/g==";
        };
        _I7kRLtfN = {
            "id" = "I7kRLtfN";
            "file" = "nobroken-mc1.21.5-forge-1.0.2.jar";
            "hash" = "sha512-lFrUtGxwMARd4kynuO0qeiEnejMKAhXekkXM9hlOGsgB0ozfJgjPxzcWLBz/4VwT8KdKBlrD/xPTqtTLlBY2MQ==";
        };
        _5uOKVQHz = {
            "id" = "5uOKVQHz";
            "file" = "nobroken-mc1.21.6-forge-1.0.2.jar";
            "hash" = "sha512-DKpzCzjwhOsgOfYtrsebIoKlTKUDznnMcGoS7nJ2OIPelTq8Af4QisYH2HbK/NMnqz0EkB6d2hix+g51bbiaJw==";
        };
        _qDXaD7OV = {
            "id" = "qDXaD7OV";
            "file" = "nobroken-mc1.21.7-forge-1.0.2.jar";
            "hash" = "sha512-XM0x0hmlGlHTa81IK44/z1PKlKYK9Qt9lKjZsJmQa7VQEUqZ7kOL3n1yo3eH0XjFlINrLB+YDSSrubhqsf1Qaw==";
        };
        _29hKBt2G = {
            "id" = "29hKBt2G";
            "file" = "nobroken-mc1.21.8-forge-1.0.2.jar";
            "hash" = "sha512-U2uMsovcUmCP/72jQpfxxV5iKn9iFPdV4RjM7cz15OIOG5mU1JwJZAC8T+qi7dnESh/6rPZEipoV0QZXKIA+dQ==";
        };
        _hr3f4aZU = {
            "id" = "hr3f4aZU";
            "file" = "nobroken-mc1.21.9-forge-1.0.2.jar";
            "hash" = "sha512-4JAjXveaB8ASZHGvxk4BXyFgw6X4gliIwULv9GkraNC/ygkECNiqfDdj3j/tq7fEreChcXCbyFeezHgq2pMlrg==";
        };
        _cbwfVUOI = {
            "id" = "cbwfVUOI";
            "file" = "nobroken-mc1.21.10-forge-1.0.2.jar";
            "hash" = "sha512-oNJedWM8dkMRCIlz1D8/tDukwwUqe6d3mwn++LfU3qiNAJgiiPvyJLf35agSdWrYIVsetHHR3oVGgMCA05t1lQ==";
        };
        _Ig0fVuCz = {
            "id" = "Ig0fVuCz";
            "file" = "nobroken-mc1.21.11-forge-1.0.2.jar";
            "hash" = "sha512-JgTqWXfsOXwn0uwwyXe6HYJFA78GkW+lDwsJhqSlYRba0GSvWC/NnTvPpZe+QGd85gpACOteQ0JymnI9Q/nqCQ==";
        };
        _Lgz2xCw5 = {
            "id" = "Lgz2xCw5";
            "file" = "nobroken-mc26.1-forge-1.0.2.jar";
            "hash" = "sha512-f57O+r7BKqJQSJ1oEz4gmUxHRwVQw4t+SMYalpF4Y1Cfow5pkhso448pgAjU0pWcog5cfuRUAhocDCGQv/juOQ==";
        };
        _57qMf0EC = {
            "id" = "57qMf0EC";
            "file" = "nobroken-mc26.1.1-forge-1.0.2.jar";
            "hash" = "sha512-E3enGTXsWqEPlWF/eJ8eE4LUv1SdOVDTvLyHrHQux1nPOtGMTGdip/mkKUJDOnd1FOsFb5D4chW15WtQG+Bgug==";
        };
        _4nFwrayz = {
            "id" = "4nFwrayz";
            "file" = "nobroken-mc26.1.2-forge-1.0.2.jar";
            "hash" = "sha512-1e4AmSK44Mg1MHVyNahMckRTD3lemFfhnoRuZMmEUrjibwaim6tYP+0SDmCxRgLBcAfrAzem9OCkIPNjzOXkYw==";
        };
        _CgXhd7od = {
            "id" = "CgXhd7od";
            "file" = "nobroken-mc26.2-forge-1.0.2.jar";
            "hash" = "sha512-2qrH1DB/9WoKkOxzTA7IuLYmrAZZmJ11TV/n0KyRmMhfo6pSBUVDda2N4I8RzzLpeR0U6Wuf4JLMM/xL2C/wDw==";
        };
        _OeeI5YHH = {
            "id" = "OeeI5YHH";
            "file" = "nobroken-mc26.3-forge-1.0.2.jar";
            "hash" = "sha512-5O2uDe+gHEN7yYDG8KYcWa9hkG9FZiDhyPGk3H8GlFT+HhXNHWi1+siwq4qZ679Dsyio2l6TrdKnOHNYpuLSEg==";
        };
        _1qY0zFhj = {
            "id" = "1qY0zFhj";
            "file" = "nobroken-mc1.20.2-neoforge-1.0.2.jar";
            "hash" = "sha512-8cgUpMmcWeQWSqjLEgs+zdyDHEOWpqCqvN48thLmKLaa+/iQQ/9ixIp+QJm86BgzywVJRgXQoalslgjp65uIVQ==";
        };
        _HHznyswW = {
            "id" = "HHznyswW";
            "file" = "nobroken-mc1.20.3-neoforge-1.0.2.jar";
            "hash" = "sha512-ych+E7ONWNXdnnO+f1n8WKAOfpMQpmizT6bCwsyF7f7zmXvsVim+b8g/I9ekar+rk6AmdtnKmHQGo5kMPdO+Yw==";
        };
        _4uwLECuX = {
            "id" = "4uwLECuX";
            "file" = "nobroken-mc1.20.4-neoforge-1.0.2.jar";
            "hash" = "sha512-YAL/97Q/UDPwhoJVIKq7S7k7eEznIG5bTiOo9tBX442HIgZo4ZW3oZAUJbleLJlGuoA6lI0N2edwuQmyfhVFmg==";
        };
        _yZXUKjYX = {
            "id" = "yZXUKjYX";
            "file" = "nobroken-mc1.20.5-neoforge-1.0.2.jar";
            "hash" = "sha512-v79NjVn73eYsyq6vlLBzGy0e9lHfSwClLBT/Ax3XCbSlELFIyih5z86aNCb7Pfr1NAQQeKXRYV1dtLaeSqZ7pw==";
        };
        _PSrkk4Kd = {
            "id" = "PSrkk4Kd";
            "file" = "nobroken-mc1.20.6-neoforge-1.0.2.jar";
            "hash" = "sha512-MEjrRbJjoexQMBVsYfR4MmuIWI5QdlyM59+vR8uwy+9OaCAXxPyvDvdjMxF66KKAQsNS6+tdLOPjK2YuLq7A9g==";
        };
        _mBS2HcQj = {
            "id" = "mBS2HcQj";
            "file" = "nobroken-mc1.21-neoforge-1.0.2.jar";
            "hash" = "sha512-RmMuOa//xj0NmAesv+qCI2oYhL3S/r1DdQMYuLo+7tntRpWdc9ZLnMvBsLycCr6pr3vAsUI8ZYCRI3rDOjXgUg==";
        };
        _iYtT80WF = {
            "id" = "iYtT80WF";
            "file" = "nobroken-mc1.21.1-neoforge-1.0.2.jar";
            "hash" = "sha512-MgZdLA/f/QtYxEGllqGceAafRf0ayfX2jrHLRRl1aqtKU9CCe5U9bTVoneE8mFxHsFd0VfCanXb2cZiKC7oQ5g==";
        };
        _9K1sih1v = {
            "id" = "9K1sih1v";
            "file" = "nobroken-mc1.21.2-neoforge-1.0.2.jar";
            "hash" = "sha512-mkQc7aVgkqIYOn/aTGYB9kQDt9R0ilulNWn8Ft5pY887XYtZNmv05MdJGft8kZLJj45d4rUlUHpeKZQhBWchtg==";
        };
        _HcGPvlJi = {
            "id" = "HcGPvlJi";
            "file" = "nobroken-mc1.21.3-neoforge-1.0.2.jar";
            "hash" = "sha512-s9OnDufcayqQh8CAM5Nlh4UjJKI9iWV6e6TUNfpE9k2Ux7hgixCsHtw23RcXUcQwR4CjvuodUG8s7xP85Ef6jQ==";
        };
        _Fxnbi4g6 = {
            "id" = "Fxnbi4g6";
            "file" = "nobroken-mc1.21.4-neoforge-1.0.2.jar";
            "hash" = "sha512-/uiZH7fnbdYTVPp0s1wd6lpTPgRG2E/BavVLhudIpxqsfL+lp1eytCn+Yjbe/wrBCv+C1fJCUnpdtN/0TBN4Sg==";
        };
        _5oF5ywDY = {
            "id" = "5oF5ywDY";
            "file" = "nobroken-mc1.21.5-neoforge-1.0.2.jar";
            "hash" = "sha512-sO0Or6iJDv5EiRXiCFJ4cSrc+WI9sRuardLFt0I46sAkNqh+853jScUBgY9QjXEy18V3Z7ypV/q8JC3R+VikJQ==";
        };
        _jZDilX8W = {
            "id" = "jZDilX8W";
            "file" = "nobroken-mc1.21.6-neoforge-1.0.2.jar";
            "hash" = "sha512-50/auRPJNe29ql630wI40vyf/oONNi1L24ToC9acTdk14tNLGSSrxDVXf+0qz5PD6m1Dv42IwG47nWfSm8XbhQ==";
        };
        _IO3LnyZy = {
            "id" = "IO3LnyZy";
            "file" = "nobroken-mc1.21.7-neoforge-1.0.2.jar";
            "hash" = "sha512-JMZQn1D0lObhfZrIWSPMJ282hTWECQfPgmibUgRK6Qe7tfKQ5GB/3OhCMr8LtSkB+/yNlmyNItaVoLrqhR5gug==";
        };
        _5dn1WT7R = {
            "id" = "5dn1WT7R";
            "file" = "nobroken-mc1.21.8-neoforge-1.0.2.jar";
            "hash" = "sha512-5R8LHrDCjnK8r7jxBB1srnGnr3bt697LWCrr6k8DpXYtYMwThqDnwFOxoSYmMVhVXra/OzBstw1ZwWqdMbE9Qw==";
        };
        _ojeJXYs1 = {
            "id" = "ojeJXYs1";
            "file" = "nobroken-mc1.21.9-neoforge-1.0.2.jar";
            "hash" = "sha512-toRFo5rKZYFWGWWfY7au/HuW27EiVTIzUwId16tfZ5CZRouHwDyImX5gI1hAYjLngA3Xr9GDtYEo3c0Dw94nDg==";
        };
        _O61k4an0 = {
            "id" = "O61k4an0";
            "file" = "nobroken-mc1.21.10-neoforge-1.0.2.jar";
            "hash" = "sha512-55zzRbXf5vJ+M0LlkQj4CrYua0JaWcET9g1oMlijRs9KcUfzjiLPh7nSiB23ZBW1WK1I9Zzy8yfcLO8PlBZ7bw==";
        };
        _QpDZvKAi = {
            "id" = "QpDZvKAi";
            "file" = "nobroken-mc1.21.11-neoforge-1.0.2.jar";
            "hash" = "sha512-mdUQxOiblz9gUjSWkvr5DYyJOWu+dG/+qTkABKRXmg5BqNKqT7LC9hBIB6ZNTW47gliQrCylkqX6st6pihAxWA==";
        };
        _Mxvq1FEu = {
            "id" = "Mxvq1FEu";
            "file" = "nobroken-mc26.1-neoforge-1.0.2.jar";
            "hash" = "sha512-lqS4K4HYGpW+WaYArVYPhW7/feMXtUQLjrIs0Pdp7RR/qPALAsduB3R+f0Xfh1AT8BFmU9qPsTYON4eghPFUhQ==";
        };
        _sHe50UZx = {
            "id" = "sHe50UZx";
            "file" = "nobroken-mc26.1.1-neoforge-1.0.2.jar";
            "hash" = "sha512-kVUtXKmOuYYqSyEYy1wsZ5cQEeVgjK67wo13I6zP8qWH1TeITAHmlRSW6buEbXfOYTuBUBdIuFP+r8Os7Fvd0Q==";
        };
        _BhDP93AX = {
            "id" = "BhDP93AX";
            "file" = "nobroken-mc26.1.2-neoforge-1.0.2.jar";
            "hash" = "sha512-qvXCjKae2ruDie0AvYRI0EIQ7+v41uZyXynh9hrEWLwx4Eqq2/58dazqlJ7Eye/6t27por8Ne0qVTM2dp8p7cw==";
        };
        _p25J3lon = {
            "id" = "p25J3lon";
            "file" = "nobroken-mc26.2-neoforge-1.0.2.jar";
            "hash" = "sha512-pZBVFFz5AI6brwACqO+ljiFfmubKik0152RfMNWTvHne6EzEu+jxGULBhVQeRI2OZQcz3/PElRbUXHKXA38bxg==";
        };
        _o2p3CkcZ = {
            "id" = "o2p3CkcZ";
            "file" = "nobroken-mc26.3-neoforge-1.0.2.jar";
            "hash" = "sha512-0WgyKe7PYOMJdYJ5Be6c0NCHoW7MVJOUFTdPpmFFXZ7qNMa7Hh4jBQFn5BwconyB3/2QV98Ria+w6fEd9wgu2g==";
        };
    in {
        "wyq7yepS" = _wyq7yepS;
        "szvX97qf" = _szvX97qf;
        "21mrCEWm" = _21mrCEWm;
        "wxSZIfhB" = _wxSZIfhB;
        "BXP0SsXf" = _BXP0SsXf;
        "J78ohhUY" = _J78ohhUY;
        "poF6zaFe" = _poF6zaFe;
        "dRgofRu1" = _dRgofRu1;
        "hB88rRVD" = _hB88rRVD;
        "ftjlCvxF" = _ftjlCvxF;
        "c9IdMzqp" = _c9IdMzqp;
        "DL2tNtEw" = _DL2tNtEw;
        "H6RteeKa" = _H6RteeKa;
        "136iRyed" = _136iRyed;
        "cY2xfWxG" = _cY2xfWxG;
        "XOS5iEUW" = _XOS5iEUW;
        "v9Pl5qWS" = _v9Pl5qWS;
        "7SBuHV4L" = _7SBuHV4L;
        "1SdULBIA" = _1SdULBIA;
        "ypzo7YXr" = _ypzo7YXr;
        "juDIMRLS" = _juDIMRLS;
        "CMWoKotr" = _CMWoKotr;
        "sljeR8t4" = _sljeR8t4;
        "L3sZN0JI" = _L3sZN0JI;
        "khMKWngr" = _khMKWngr;
        "Sj0ir9ue" = _Sj0ir9ue;
        "BpNIrMVT" = _BpNIrMVT;
        "s11OIawu" = _s11OIawu;
        "Zz09FkYC" = _Zz09FkYC;
        "Xd24DKie" = _Xd24DKie;
        "Yclh5wyz" = _Yclh5wyz;
        "eHPcj884" = _eHPcj884;
        "VKpPMXqr" = _VKpPMXqr;
        "fQVIrMcI" = _fQVIrMcI;
        "MLayhqTh" = _MLayhqTh;
        "ZGBvzw8I" = _ZGBvzw8I;
        "UHWZdW0N" = _UHWZdW0N;
        "iky4oKog" = _iky4oKog;
        "MRAi9j0G" = _MRAi9j0G;
        "CQxKFTH7" = _CQxKFTH7;
        "E8LoAHE5" = _E8LoAHE5;
        "BQLektwY" = _BQLektwY;
        "XNOsL4gh" = _XNOsL4gh;
        "E61N5irK" = _E61N5irK;
        "WznslqYX" = _WznslqYX;
        "6zKNssca" = _6zKNssca;
        "AiOkbf0M" = _AiOkbf0M;
        "bSGM7YOM" = _bSGM7YOM;
        "kXVfJyLq" = _kXVfJyLq;
        "J7uRXrSW" = _J7uRXrSW;
        "KOLUSME7" = _KOLUSME7;
        "QGW7BdQK" = _QGW7BdQK;
        "eLOshY0D" = _eLOshY0D;
        "mNRWsWLY" = _mNRWsWLY;
        "Wfbpqsh5" = _Wfbpqsh5;
        "9SG4tqKS" = _9SG4tqKS;
        "Ws6CFU86" = _Ws6CFU86;
        "Z4Ua8fjL" = _Z4Ua8fjL;
        "r9uYH60f" = _r9uYH60f;
        "1vxt8bUj" = _1vxt8bUj;
        "ImQFGPgF" = _ImQFGPgF;
        "Uk3nMmO6" = _Uk3nMmO6;
        "mGwB77i2" = _mGwB77i2;
        "hWKMuK9x" = _hWKMuK9x;
        "GoDO5Lk5" = _GoDO5Lk5;
        "99PrKc8w" = _99PrKc8w;
        "WFIDsrGj" = _WFIDsrGj;
        "x7GMs1x3" = _x7GMs1x3;
        "u2SGvvas" = _u2SGvvas;
        "4IGtSdY8" = _4IGtSdY8;
        "pk2X3iZd" = _pk2X3iZd;
        "I7kRLtfN" = _I7kRLtfN;
        "5uOKVQHz" = _5uOKVQHz;
        "qDXaD7OV" = _qDXaD7OV;
        "29hKBt2G" = _29hKBt2G;
        "hr3f4aZU" = _hr3f4aZU;
        "cbwfVUOI" = _cbwfVUOI;
        "Ig0fVuCz" = _Ig0fVuCz;
        "Lgz2xCw5" = _Lgz2xCw5;
        "57qMf0EC" = _57qMf0EC;
        "4nFwrayz" = _4nFwrayz;
        "CgXhd7od" = _CgXhd7od;
        "OeeI5YHH" = _OeeI5YHH;
        "1qY0zFhj" = _1qY0zFhj;
        "HHznyswW" = _HHznyswW;
        "4uwLECuX" = _4uwLECuX;
        "yZXUKjYX" = _yZXUKjYX;
        "PSrkk4Kd" = _PSrkk4Kd;
        "mBS2HcQj" = _mBS2HcQj;
        "iYtT80WF" = _iYtT80WF;
        "9K1sih1v" = _9K1sih1v;
        "HcGPvlJi" = _HcGPvlJi;
        "Fxnbi4g6" = _Fxnbi4g6;
        "5oF5ywDY" = _5oF5ywDY;
        "jZDilX8W" = _jZDilX8W;
        "IO3LnyZy" = _IO3LnyZy;
        "5dn1WT7R" = _5dn1WT7R;
        "ojeJXYs1" = _ojeJXYs1;
        "O61k4an0" = _O61k4an0;
        "QpDZvKAi" = _QpDZvKAi;
        "Mxvq1FEu" = _Mxvq1FEu;
        "sHe50UZx" = _sHe50UZx;
        "BhDP93AX" = _BhDP93AX;
        "p25J3lon" = _p25J3lon;
        "o2p3CkcZ" = _o2p3CkcZ;
        "fabric-1.18.2" = _Sj0ir9ue;
        "fabric-1.19" = _BpNIrMVT;
        "fabric-1.19.1" = _s11OIawu;
        "fabric-1.19.2" = _Zz09FkYC;
        "fabric-1.19.3" = _Xd24DKie;
        "fabric-1.19.4" = _Yclh5wyz;
        "fabric-1.20" = _eHPcj884;
        "fabric-1.20.1" = _VKpPMXqr;
        "fabric-1.20.2" = _fQVIrMcI;
        "fabric-1.20.3" = _MLayhqTh;
        "fabric-1.20.4" = _ZGBvzw8I;
        "fabric-1.20.5" = _UHWZdW0N;
        "fabric-1.20.6" = _iky4oKog;
        "fabric-1.21" = _MRAi9j0G;
        "fabric-1.21.1" = _CQxKFTH7;
        "fabric-1.21.2" = _E8LoAHE5;
        "fabric-1.21.3" = _BQLektwY;
        "fabric-1.21.4" = _XNOsL4gh;
        "fabric-1.21.5" = _E61N5irK;
        "fabric-1.21.6" = _WznslqYX;
        "fabric-1.21.7" = _6zKNssca;
        "fabric-1.21.8" = _AiOkbf0M;
        "fabric-1.21.9" = _bSGM7YOM;
        "fabric-1.21.10" = _kXVfJyLq;
        "fabric-1.21.11" = _J7uRXrSW;
        "fabric-26.1" = _KOLUSME7;
        "fabric-26.1.1" = _QGW7BdQK;
        "fabric-26.1.2" = _eLOshY0D;
        "fabric-26.2" = _mNRWsWLY;
        "fabric-26.3" = _Wfbpqsh5;
        "forge-1.18.2" = _9SG4tqKS;
        "forge-1.19" = _Ws6CFU86;
        "forge-1.19.1" = _Z4Ua8fjL;
        "forge-1.19.2" = _r9uYH60f;
        "forge-1.19.3" = _1vxt8bUj;
        "forge-1.19.4" = _ImQFGPgF;
        "forge-1.20" = _Uk3nMmO6;
        "forge-1.20.1" = _mGwB77i2;
        "forge-1.20.2" = _hWKMuK9x;
        "forge-1.20.3" = _GoDO5Lk5;
        "forge-1.20.4" = _99PrKc8w;
        "forge-1.20.6" = _WFIDsrGj;
        "forge-1.21" = _x7GMs1x3;
        "forge-1.21.1" = _u2SGvvas;
        "forge-1.21.3" = _4IGtSdY8;
        "forge-1.21.4" = _pk2X3iZd;
        "forge-1.21.5" = _I7kRLtfN;
        "forge-1.21.6" = _5uOKVQHz;
        "forge-1.21.7" = _qDXaD7OV;
        "forge-1.21.8" = _29hKBt2G;
        "forge-1.21.9" = _hr3f4aZU;
        "forge-1.21.10" = _cbwfVUOI;
        "forge-1.21.11" = _Ig0fVuCz;
        "forge-26.1" = _Lgz2xCw5;
        "forge-26.1.1" = _57qMf0EC;
        "forge-26.1.2" = _4nFwrayz;
        "forge-26.2" = _CgXhd7od;
        "forge-26.3" = _OeeI5YHH;
        "neoforge-1.20.1" = _mGwB77i2;
        "neoforge-1.20.2" = _1qY0zFhj;
        "neoforge-1.20.3" = _HHznyswW;
        "neoforge-1.20.4" = _4uwLECuX;
        "neoforge-1.20.5" = _yZXUKjYX;
        "neoforge-1.20.6" = _PSrkk4Kd;
        "neoforge-1.21" = _mBS2HcQj;
        "neoforge-1.21.1" = _iYtT80WF;
        "neoforge-1.21.2" = _9K1sih1v;
        "neoforge-1.21.3" = _HcGPvlJi;
        "neoforge-1.21.4" = _Fxnbi4g6;
        "neoforge-1.21.5" = _5oF5ywDY;
        "neoforge-1.21.6" = _jZDilX8W;
        "neoforge-1.21.7" = _IO3LnyZy;
        "neoforge-1.21.8" = _5dn1WT7R;
        "neoforge-1.21.9" = _ojeJXYs1;
        "neoforge-1.21.10" = _O61k4an0;
        "neoforge-1.21.11" = _QpDZvKAi;
        "neoforge-26.1" = _Mxvq1FEu;
        "neoforge-26.1.1" = _sHe50UZx;
        "neoforge-26.1.2" = _BhDP93AX;
        "neoforge-26.2" = _p25J3lon;
        "neoforge-26.3" = _o2p3CkcZ;
        "pkg-1.0.1+1.18.2" = _wyq7yepS;
        "pkg-1.0.1+1.19" = _szvX97qf;
        "pkg-1.0.1+1.19.1" = _21mrCEWm;
        "pkg-1.0.1+1.19.2" = _wxSZIfhB;
        "pkg-1.0.1+1.19.3" = _BXP0SsXf;
        "pkg-1.0.1+1.19.4" = _J78ohhUY;
        "pkg-1.0.1+1.20" = _poF6zaFe;
        "pkg-1.0.1+1.20.1" = _dRgofRu1;
        "pkg-1.0.1+1.20.2" = _hB88rRVD;
        "pkg-1.0.1+1.20.3" = _ftjlCvxF;
        "pkg-1.0.1+1.20.4" = _c9IdMzqp;
        "pkg-1.0.1+1.20.5" = _DL2tNtEw;
        "pkg-1.0.1+1.20.6" = _H6RteeKa;
        "pkg-1.0.1+1.21" = _136iRyed;
        "pkg-1.0.1+1.21.1" = _cY2xfWxG;
        "pkg-1.0.1+1.21.2" = _XOS5iEUW;
        "pkg-1.0.1+1.21.3" = _v9Pl5qWS;
        "pkg-1.0.1+1.21.4" = _7SBuHV4L;
        "pkg-1.0.1+1.21.5" = _1SdULBIA;
        "pkg-1.0.1+1.21.6" = _ypzo7YXr;
        "pkg-1.0.1+1.21.7" = _juDIMRLS;
        "pkg-1.0.1+1.21.8" = _CMWoKotr;
        "pkg-1.0.1+1.21.9" = _sljeR8t4;
        "pkg-1.0.1+1.21.10" = _L3sZN0JI;
        "pkg-1.0.1+1.21.11" = _khMKWngr;
        "pkg-1.0.2+1.18.2" = _Sj0ir9ue;
        "pkg-1.0.2+1.19" = _BpNIrMVT;
        "pkg-1.0.2+1.19.1" = _s11OIawu;
        "pkg-1.0.2+1.19.2" = _Zz09FkYC;
        "pkg-1.0.2+1.19.3" = _Xd24DKie;
        "pkg-1.0.2+1.19.4" = _Yclh5wyz;
        "pkg-1.0.2+1.20" = _eHPcj884;
        "pkg-1.0.2+1.20.1" = _VKpPMXqr;
        "pkg-1.0.2+1.20.2" = _fQVIrMcI;
        "pkg-1.0.2+1.20.3" = _MLayhqTh;
        "pkg-1.0.2+1.20.4" = _ZGBvzw8I;
        "pkg-1.0.2+1.20.5" = _UHWZdW0N;
        "pkg-1.0.2+1.20.6" = _iky4oKog;
        "pkg-1.0.2+1.21" = _MRAi9j0G;
        "pkg-1.0.2+1.21.1" = _CQxKFTH7;
        "pkg-1.0.2+1.21.2" = _E8LoAHE5;
        "pkg-1.0.2+1.21.3" = _BQLektwY;
        "pkg-1.0.2+1.21.4" = _XNOsL4gh;
        "pkg-1.0.2+1.21.5" = _E61N5irK;
        "pkg-1.0.2+1.21.6" = _WznslqYX;
        "pkg-1.0.2+1.21.7" = _6zKNssca;
        "pkg-1.0.2+1.21.8" = _AiOkbf0M;
        "pkg-1.0.2+1.21.9" = _bSGM7YOM;
        "pkg-1.0.2+1.21.10" = _kXVfJyLq;
        "pkg-1.0.2+1.21.11" = _J7uRXrSW;
        "pkg-1.0.2+26.1" = _KOLUSME7;
        "pkg-1.0.2+26.1.1" = _QGW7BdQK;
        "pkg-1.0.2+26.1.2" = _eLOshY0D;
        "pkg-1.0.2+26.2" = _mNRWsWLY;
        "pkg-1.0.2+26.3" = _Wfbpqsh5;
        "pkg-1.0.2+1.18.2-forge" = _9SG4tqKS;
        "pkg-1.0.2+1.19-forge" = _Ws6CFU86;
        "pkg-1.0.2+1.19.1-forge" = _Z4Ua8fjL;
        "pkg-1.0.2+1.19.2-forge" = _r9uYH60f;
        "pkg-1.0.2+1.19.3-forge" = _1vxt8bUj;
        "pkg-1.0.2+1.19.4-forge" = _ImQFGPgF;
        "pkg-1.0.2+1.20-forge" = _Uk3nMmO6;
        "pkg-1.0.2+1.20.1-forge-neoforge" = _mGwB77i2;
        "pkg-1.0.2+1.20.2-forge" = _hWKMuK9x;
        "pkg-1.0.2+1.20.3-forge" = _GoDO5Lk5;
        "pkg-1.0.2+1.20.4-forge" = _99PrKc8w;
        "pkg-1.0.2+1.20.6-forge" = _WFIDsrGj;
        "pkg-1.0.2+1.21-forge" = _x7GMs1x3;
        "pkg-1.0.2+1.21.1-forge" = _u2SGvvas;
        "pkg-1.0.2+1.21.3-forge" = _4IGtSdY8;
        "pkg-1.0.2+1.21.4-forge" = _pk2X3iZd;
        "pkg-1.0.2+1.21.5-forge" = _I7kRLtfN;
        "pkg-1.0.2+1.21.6-forge" = _5uOKVQHz;
        "pkg-1.0.2+1.21.7-forge" = _qDXaD7OV;
        "pkg-1.0.2+1.21.8-forge" = _29hKBt2G;
        "pkg-1.0.2+1.21.9-forge" = _hr3f4aZU;
        "pkg-1.0.2+1.21.10-forge" = _cbwfVUOI;
        "pkg-1.0.2+1.21.11-forge" = _Ig0fVuCz;
        "pkg-1.0.2+26.1-forge" = _Lgz2xCw5;
        "pkg-1.0.2+26.1.1-forge" = _57qMf0EC;
        "pkg-1.0.2+26.1.2-forge" = _4nFwrayz;
        "pkg-1.0.2+26.2-forge" = _CgXhd7od;
        "pkg-1.0.2+26.3-forge" = _OeeI5YHH;
        "pkg-1.0.2+1.20.2-neoforge" = _1qY0zFhj;
        "pkg-1.0.2+1.20.3-neoforge" = _HHznyswW;
        "pkg-1.0.2+1.20.4-neoforge" = _4uwLECuX;
        "pkg-1.0.2+1.20.5-neoforge" = _yZXUKjYX;
        "pkg-1.0.2+1.20.6-neoforge" = _PSrkk4Kd;
        "pkg-1.0.2+1.21-neoforge" = _mBS2HcQj;
        "pkg-1.0.2+1.21.1-neoforge" = _iYtT80WF;
        "pkg-1.0.2+1.21.2-neoforge" = _9K1sih1v;
        "pkg-1.0.2+1.21.3-neoforge" = _HcGPvlJi;
        "pkg-1.0.2+1.21.4-neoforge" = _Fxnbi4g6;
        "pkg-1.0.2+1.21.5-neoforge" = _5oF5ywDY;
        "pkg-1.0.2+1.21.6-neoforge" = _jZDilX8W;
        "pkg-1.0.2+1.21.7-neoforge" = _IO3LnyZy;
        "pkg-1.0.2+1.21.8-neoforge" = _5dn1WT7R;
        "pkg-1.0.2+1.21.9-neoforge" = _ojeJXYs1;
        "pkg-1.0.2+1.21.10-neoforge" = _O61k4an0;
        "pkg-1.0.2+1.21.11-neoforge" = _QpDZvKAi;
        "pkg-1.0.2+26.1-neoforge" = _Mxvq1FEu;
        "pkg-1.0.2+26.1.1-neoforge" = _sHe50UZx;
        "pkg-1.0.2+26.1.2-neoforge" = _BhDP93AX;
        "pkg-1.0.2+26.2-neoforge" = _p25J3lon;
        "pkg-1.0.2+26.3-neoforge" = _o2p3CkcZ;
        "default" = _o2p3CkcZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nobroken";
        id = "Lyeon1uY";
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