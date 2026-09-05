{lib, callPackage, ...}:
let
    versions = (let
        _gu0D6i7W = {
            "id" = "gu0D6i7W";
            "file" = "§d§k` §d§l§nHololive Villagers 1.1§k`§r.zip";
            "hash" = "sha512-hZUzsqYlGu9CoPFa/xC0SkmB+JFebq3dw3e2+WcAKStZMZDKYp4a4CIfJp1hc7Qz+Ku85Z19EsjALD6Q1lWLNw==";
        };
        _vspq3frl = {
            "id" = "vspq3frl";
            "file" = "§d§k` §d§l§nHololive Villagers 1.1§k`§r.zip";
            "hash" = "sha512-Z65JT8D493kpEpM0w0bKrDBp2+dRyeHzCdM/uaifcJnE9UUcb/pHouRpBvd06lfVOZmdWbSq/gYa8NAquX3KTA==";
        };
        _SLnh7Hyc = {
            "id" = "SLnh7Hyc";
            "file" = "§d§k` §d§l§nHololive Villagers 1.1§k`§r.zip";
            "hash" = "sha512-6PAgNxT0ouzV1qLr/44kXikx9lJISiog0umI3mABTlFpyxS7kLLJsriItxEXZGDdOapr9Dfn2HjkM3PAcNLVeA==";
        };
        _MYj2YdOo = {
            "id" = "MYj2YdOo";
            "file" = "§d§k` §d§l§nHololive Villagers 1.1§k`§r.zip";
            "hash" = "sha512-Dvbg7e5r24ANwps6z9eLaCtlYGq+jWcFz9QAeB5RfOKCqiY8FUpjzE7WA+sbDI5InyOu6GmxgTQbvLdPHz2GiA==";
        };
        _iMxJqgfe = {
            "id" = "iMxJqgfe";
            "file" = "§d§k` §d§l§nHololive Villagers 1.1§k`§r.zip";
            "hash" = "sha512-uQ8SiJot3hQTou4gLIVz74Tet6kulByATaCbOxPnJd1RsZOOlv9jZYG7aoeyKPKUAUgwFiJIEVdnm5jhPbyMyA==";
        };
        _pIVD8o40 = {
            "id" = "pIVD8o40";
            "file" = "§d§k` §d§l§nHololive Villagers 1.1§k`§r.zip";
            "hash" = "sha512-CZJCFIsy7BuvaiBUrrKJXEq3UmJ3VIfbruaFA2jYpxfGSI6KYuoX/EdbQ7yzqVabyCwcwc5OqIlVkMgdmTadyQ==";
        };
        _mBQgwQWY = {
            "id" = "mBQgwQWY";
            "file" = "Hololive Villagers 2.0 1.21-1.21.1.zip";
            "hash" = "sha512-fkIO3XwvPGNFvpOAI5V5HTPcwmABL69qbC6VLzTIdz6p1JPWykNJ5nRB8nOE/jVWBzYjC7PHOxb8fOdWqXJmBQ==";
        };
        _k90jZalp = {
            "id" = "k90jZalp";
            "file" = "Hololive Villagers 2.0 1.21.2-1.21.3.zip";
            "hash" = "sha512-2KZYzP6Bm0DQUE6/oVT4S6iYQSVn26wg7yha5mXk2yoT2yn+dcGuDDxXKAduPSVItWAUL9BaglQFv/IFk1szvQ==";
        };
        _TjAgIbBr = {
            "id" = "TjAgIbBr";
            "file" = "Hololive Villagers 2.0 1.21.4.zip";
            "hash" = "sha512-DApwJMhMdEEoAJFxylGmHlHUnyVBjupx16UIp5HqKIF31ED254iq9uk9Ar6GGnbnqg3z/sM/9j3h+lDThAT1oA==";
        };
        _yzzUrNl7 = {
            "id" = "yzzUrNl7";
            "file" = "Hololive Villagers No Noise 2.0 1.21-1.21.1.zip";
            "hash" = "sha512-alo45qY7Lc1yytjCmz09HEw6EJaRz/SP3Lt2TrF/sQiUd9AHi9hq6YENqYqF9S8w48j7djGVD3mxx+9gBh9bqw==";
        };
        _vkTGMgBF = {
            "id" = "vkTGMgBF";
            "file" = "Hololive Villagers No Noise 2.0 1.21.2-1.21.3.zip";
            "hash" = "sha512-DSF0UuicVE2Fc6RmtlY5Tb06O2AakDNFxwVloFEReLNi2Q239qA/bXg26TOWr+29ul9ubfCt1MqlHaCvthGppg==";
        };
        _xhH2AWtV = {
            "id" = "xhH2AWtV";
            "file" = "Hololive Villagers No Noise 2.0 1.21.4.zip";
            "hash" = "sha512-jHXRz7CVlg5Xsl9t/PMI3UETJB8zJ4aly/VLAkS8iLR97jQcfP1OatS3IPTAst5HPQpgBUGyCYiTtUPllEzrOA==";
        };
        _UUOP9nqN = {
            "id" = "UUOP9nqN";
            "file" = "Hololive Villagers 2.0 1.21.5.zip";
            "hash" = "sha512-FMxd+kEqPougDQrfFgRfFZwsJx83/j1dzrioSAvGcDfJvyTUYDvWXRbVIDzaP1JJNpqUzOZzitfVO7hJTKqfTw==";
        };
        _69YMqsUR = {
            "id" = "69YMqsUR";
            "file" = "Hololive Villagers No Noise 2.0 1.21.5.zip";
            "hash" = "sha512-x8tCkMxysmTCF12X3n2My9+2TwY6GRZvYo2QT38E9BmnH4GJNQ3FH1//GmTJ1owaFfJFGhfkkGvdQ0M9PCEbIg==";
        };
        _v6pEVZsj = {
            "id" = "v6pEVZsj";
            "file" = "Hololive Villagers 3.0 1.19 - 1.21.5.zip";
            "hash" = "sha512-MrriFcza5ddMWd2jByMRXS8f3ikZ4JviYYRvFQD6cLbq3OluSty79iXCBsBEhzq4/m0Y3ilXSPi/eb8LzreRdQ==";
        };
        _wUkvABtS = {
            "id" = "wUkvABtS";
            "file" = "Hololive Villagers No Noise 3.0 1.19 - 1.21.5.zip";
            "hash" = "sha512-MgMe60U0LJhYhXGnsJwI+kjBTMdJg99BuEcKECV6bAJmWC91paxvvlK3UM8xgHbKOsnht/iNtYOmq2fFLjkK2A==";
        };
        _HoGOmDqD = {
            "id" = "HoGOmDqD";
            "file" = "Hololive Villagers 3.0 1.21.6.zip";
            "hash" = "sha512-ieUVr1Uv9VIxb7JL0YGz3MiTFL5xr1+GXW/cb5J8Xr2YJRuf+XDRoScy5qUk/33UZBgiysiapgEKQND4WHP1bw==";
        };
        _oJGiMwMb = {
            "id" = "oJGiMwMb";
            "file" = "Hololive Villagers No Noise 3.0 1.21.6.zip";
            "hash" = "sha512-50zc1PS27GFIs8EnwWidX6DoeKmp/qkA7lyvhoOwcri0Xjg0bxLuhr0JRrvGsItuMUpVx/NW+obB1PdMkKU6TQ==";
        };
        _35uur3dW = {
            "id" = "35uur3dW";
            "file" = "Hololive Villagers 3.0 1.21.7.zip";
            "hash" = "sha512-6B6XW1bgBx8JZIE0i9XutP1FW8rPBG3f+L9lEMHhaC1jNzmQT1F87UexCug33Y0e3h9dceXUeRqjMsVKqTYfmw==";
        };
        _N0jAFFx2 = {
            "id" = "N0jAFFx2";
            "file" = "Hololive Villagers No Noise 3.0 1.21.7.zip";
            "hash" = "sha512-o5xf9++WYltxOXrGdPPeNhhrmpNywU1uebkEMiG/z4jqijVEWP7VOImwnJbVEpaRakGKcqbpuNcyI0KVC3VDZQ==";
        };
        _txhuFHOF = {
            "id" = "txhuFHOF";
            "file" = "Hololive Villagers 3.1 1.21 - 1.21.8.zip";
            "hash" = "sha512-6V17lLnkrhOF6iItFqTGT55onU3Jt9OxjlZ6A5Kl3A8JvT4KQzQ2pMn4i+32PX0paW6QwJ6v2dH3ax8Rdr5N/A==";
        };
        _dWfdLL70 = {
            "id" = "dWfdLL70";
            "file" = "Hololive Villagers No Noise 3.1 1.21 - 1.21.8.zip";
            "hash" = "sha512-2jZCTPKhw25Tgcn8gAu/KFQwecFt4ezChxanI3ipjnIwepMbAir72vLtfOMQDmCg5Zyeie36N2LRZyxeQa3fEg==";
        };
        _wg3Fe16f = {
            "id" = "wg3Fe16f";
            "file" = "Hololive Villagers 3.1 1.21 - 1.21.8.zip";
            "hash" = "sha512-ZtCwkS2mYNjx+Q9cBOKN9IdF9WLjk2kdqLO8Mp7i1E1PZ6QCcUOsCTskmujK1dr+yu0Y4bkXORV4QdSK+bU7fg==";
        };
        _KgoCEWVG = {
            "id" = "KgoCEWVG";
            "file" = "Hololive Villagers No Noise 3.1 1.21 - 1.21.9.zip";
            "hash" = "sha512-0XsBVuXBjv3qW7/pDkGjGtwJtOe6EO9kZZVY147wPBiLvcFBpBsbDbd/ZlOuaPCooyj2BUx1NnnfSK+JnJ3f6Q==";
        };
        _jnNGFkha = {
            "id" = "jnNGFkha";
            "file" = "Hololive Villagers 3.1 1.21 - 1.21.10.zip";
            "hash" = "sha512-n/IAhkJfiSOm9Mxp9R+5XrALTenSOwX3BnFRZqjHq+EijTHgKX2qYMVhyWcYMZ0HrF7JOgGcKEyx76iHq6pB5A==";
        };
        _uiHJLIwD = {
            "id" = "uiHJLIwD";
            "file" = "Hololive Villagers (No Noise) 3.1 1.21 - 1.21.10.zip";
            "hash" = "sha512-/j2Mk7YYrvwZvi50L0aLN1ujC+J+4MeJa9Hudnm5ZlnfwIdAWE9IXikU6Z5kd261YbmiTKgjiDO1KwDF823YQA==";
        };
        _EQfj05Pq = {
            "id" = "EQfj05Pq";
            "file" = "Hololive Villagers.zip";
            "hash" = "sha512-wZhdEAafbxbC1hN+DKVbXMqdrGnXs+DR3nHXGdNIx8ZDQOmLZoXvZLI6JzFpAnJF2B03IZrBU4iLBO93/9JQfA==";
        };
        _a9mlFlaG = {
            "id" = "a9mlFlaG";
            "file" = "Hololive Villagers (No Noise).zip";
            "hash" = "sha512-U+WlkOQl09MCrJrBvh7gmKNWzV5+CsAURxX2lvRle3oXPwOewo4RMVJq1XLh/YNJkVTwtTZL7mE3FQCKyBFc3Q==";
        };
        _6vez4xLT = {
            "id" = "6vez4xLT";
            "file" = "Hololive Villagers.zip";
            "hash" = "sha512-JoTX+G/w7CWKX5+1CVDTtrAuKvpRc0Do4JyTI11nSBKMtZwb+DSyEd5dK8CURoDwlChPDClTtaRflfbEX2kqOw==";
        };
        _BmeJxxjn = {
            "id" = "BmeJxxjn";
            "file" = "Hololive Villagers (No Noise).zip";
            "hash" = "sha512-JVwfj6lMIFH3Kd1XZWbX46jLSNvlcIeSqtSvhAdtGs3zV4ChRH/zY4CGt4/K4SRuUjIz0HOHJTZfil/Dts3Ojw==";
        };
        _m6PaX18T = {
            "id" = "m6PaX18T";
            "file" = "Hololive Villagers 3.3.zip";
            "hash" = "sha512-tnlyQSeQD14klvTI1dms7DwQOVEmKBOrUqtY+FgPKFOYYI20G/F+KlUxcaQaF5EI+y2dFzQslp+eCbYY1vKhfA==";
        };
        _txyJ8Kdl = {
            "id" = "txyJ8Kdl";
            "file" = "Hololive Villagers (No Noise) 3.3.zip";
            "hash" = "sha512-mH4EEQ+T2thJ1ODUnl1ch6Vn1cydSBRII3yNdswdLKYFKomvTkt1RkwjC4JbAYv6KCBbDMq+8IjMhNzH2TtdRw==";
        };
    in {
        "gu0D6i7W" = _gu0D6i7W;
        "vspq3frl" = _vspq3frl;
        "SLnh7Hyc" = _SLnh7Hyc;
        "MYj2YdOo" = _MYj2YdOo;
        "iMxJqgfe" = _iMxJqgfe;
        "pIVD8o40" = _pIVD8o40;
        "mBQgwQWY" = _mBQgwQWY;
        "k90jZalp" = _k90jZalp;
        "TjAgIbBr" = _TjAgIbBr;
        "yzzUrNl7" = _yzzUrNl7;
        "vkTGMgBF" = _vkTGMgBF;
        "xhH2AWtV" = _xhH2AWtV;
        "UUOP9nqN" = _UUOP9nqN;
        "69YMqsUR" = _69YMqsUR;
        "v6pEVZsj" = _v6pEVZsj;
        "wUkvABtS" = _wUkvABtS;
        "HoGOmDqD" = _HoGOmDqD;
        "oJGiMwMb" = _oJGiMwMb;
        "35uur3dW" = _35uur3dW;
        "N0jAFFx2" = _N0jAFFx2;
        "txhuFHOF" = _txhuFHOF;
        "dWfdLL70" = _dWfdLL70;
        "wg3Fe16f" = _wg3Fe16f;
        "KgoCEWVG" = _KgoCEWVG;
        "jnNGFkha" = _jnNGFkha;
        "uiHJLIwD" = _uiHJLIwD;
        "EQfj05Pq" = _EQfj05Pq;
        "a9mlFlaG" = _a9mlFlaG;
        "6vez4xLT" = _6vez4xLT;
        "BmeJxxjn" = _BmeJxxjn;
        "m6PaX18T" = _m6PaX18T;
        "txyJ8Kdl" = _txyJ8Kdl;
        "minecraft-1.21" = _txyJ8Kdl;
        "minecraft-1.21.1" = _txyJ8Kdl;
        "minecraft-1.21.2" = _txyJ8Kdl;
        "minecraft-1.21.3" = _txyJ8Kdl;
        "minecraft-1.21.4" = _txyJ8Kdl;
        "minecraft-1.21.5" = _txyJ8Kdl;
        "minecraft-1.19" = _wUkvABtS;
        "minecraft-1.19.1" = _wUkvABtS;
        "minecraft-1.19.2" = _wUkvABtS;
        "minecraft-1.19.3" = _wUkvABtS;
        "minecraft-1.19.4" = _wUkvABtS;
        "minecraft-1.20" = _txyJ8Kdl;
        "minecraft-1.20.1" = _txyJ8Kdl;
        "minecraft-1.20.2" = _txyJ8Kdl;
        "minecraft-1.20.3" = _txyJ8Kdl;
        "minecraft-1.20.4" = _txyJ8Kdl;
        "minecraft-1.20.5" = _txyJ8Kdl;
        "minecraft-1.20.6" = _txyJ8Kdl;
        "minecraft-1.21.6" = _txyJ8Kdl;
        "minecraft-1.21.7" = _txyJ8Kdl;
        "minecraft-1.21.8" = _txyJ8Kdl;
        "minecraft-1.21.9" = _txyJ8Kdl;
        "minecraft-1.21.10" = _txyJ8Kdl;
        "minecraft-1.21.11" = _txyJ8Kdl;
        "minecraft-26.1" = _txyJ8Kdl;
        "minecraft-26.1.1" = _txyJ8Kdl;
        "minecraft-26.1.2" = _txyJ8Kdl;
        "minecraft-26.2" = _txyJ8Kdl;
        "pkg-1.1" = _pIVD8o40;
        "pkg-2.0" = _69YMqsUR;
        "pkg-3.0" = _N0jAFFx2;
        "pkg-3.1" = _a9mlFlaG;
        "pkg-3.2" = _BmeJxxjn;
        "pkg-3.3" = _txyJ8Kdl;
        "default" = _txyJ8Kdl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hololive-villagers";
        id = "KGLJkow0";
        type = "resourcepack";
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