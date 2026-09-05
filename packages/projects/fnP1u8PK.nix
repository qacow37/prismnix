{lib, callPackage, ...}:
let
    versions = (let
        _AZFvOnYp = {
            "id" = "AZFvOnYp";
            "file" = "Nedologin-1.20.1-1.0.3-all.jar";
            "hash" = "sha512-DvF9A28MDzFaQ6TD+uRKLJeQ4/KVUCevBumBVVW0Sv0kT4XwTsiVTjzsL91IrochzRsXEO9FncYmOtn3nhoTYA==";
        };
        _MuQDeMF7 = {
            "id" = "MuQDeMF7";
            "file" = "Nedologin-1.20.1-1.0.4-all.jar";
            "hash" = "sha512-e/8O/Z3MHcLHnCS/Po+nH4MvgH8m0WxnutuU5TbkU+GrQ1DJuCHU098W234fHtxluh1+f1FOHPsr9wybHCC3dg==";
        };
        _103ZnVxh = {
            "id" = "103ZnVxh";
            "file" = "Nedologin-1.20.1-1.0.5-all.jar";
            "hash" = "sha512-csNSNC7B7whEIlaQP8+jP/pCmxWBzXQ4NOReUyKkJ26MGx+3/1zJHOh2dikNFafxQ9C/9RE83mXOMUdsfvFBWQ==";
        };
        _S4BZxaFd = {
            "id" = "S4BZxaFd";
            "file" = "Nedologin-1.20.1-1.0.6-all.jar";
            "hash" = "sha512-AiYapj5f9ls9goSDtb2OK9FnwZuPtUi0pEWmXZ8mbUBJ+K3rUQ0M3rWciC656985XBu6YfQd5ztta5qEd+fVXg==";
        };
        _LEyEpXI5 = {
            "id" = "LEyEpXI5";
            "file" = "Nedologin-1.19.2-1.0.6-all.jar";
            "hash" = "sha512-39SbThfI981gekJ4tfJybIkBAJ1w8vSHwAFT8nce73v7N///aR8y1jAOnOU8Vk44RYiqgTBM0Uoob89DUXBGrQ==";
        };
        _JLHvM8mR = {
            "id" = "JLHvM8mR";
            "file" = "Nedologin-1.19.2-1.0.7-all.jar";
            "hash" = "sha512-gPFX0k4UFe+rq4GPKu8FURl+nx/hrzXdLl3bfhnIpbKfExgrYSM1FoXXGYjYx6PLKrUtTH8HwrsyT0wantuzuA==";
        };
        _FkTl2hJb = {
            "id" = "FkTl2hJb";
            "file" = "Nedologin-1.20.1-1.0.7-all.jar";
            "hash" = "sha512-0Ztpv0YFmNW8VP/JPlgu88NlPuZEPVk6VKJylO7iWdX5Z57iH+zDWnRNCkygSG950lAzVtTS989F9aJKDQorqw==";
        };
        _BgTagaI8 = {
            "id" = "BgTagaI8";
            "file" = "Nedologin-1.20.1-1.0.8-all.jar";
            "hash" = "sha512-0zsXJGUx7OCocOq6bPm4VaDOuCuM83Z0uvKYLdSY9WqD2fGbxZBNG2Mqvt8686706+PDMjPog9s53VB0vHvBpQ==";
        };
        _KWnJ7T1w = {
            "id" = "KWnJ7T1w";
            "file" = "Nedologin-1.19.2-1.0.8-all.jar";
            "hash" = "sha512-iG3eZSpkJu/85H84w8yXp9C8il5qTwzJE54vKsFb+aP/syoV7yvyr4TsFCCP8LmlJrLnERfmvH22Ts4FO9tdpg==";
        };
        _tBm84jKW = {
            "id" = "tBm84jKW";
            "file" = "Nedologin-1.21-1.0.9-all.jar";
            "hash" = "sha512-iCiA0a3m+r/I/wCfQQjqCtr62cRv+veit0Kphm4FXARiqXbfXc+evWSW6SlBDloIZ6mxXFcpwZ0KhWUl61HmPA==";
        };
        _3neDQjqp = {
            "id" = "3neDQjqp";
            "file" = "Nedologin-1.21.1-1.0.9-all.jar";
            "hash" = "sha512-MyBnsRCYJsD1PSds694RLVO0gU8JXYW3HE4bTJ4CAOLwRz9lS1lbDhjU2IC9lQGm1A9TkrBbQtz0PQvC42UChQ==";
        };
        _ts8iMJ9n = {
            "id" = "ts8iMJ9n";
            "file" = "nedologin-2.0.0.jar";
            "hash" = "sha512-E7B5tUHZwfDNMLdVM/uVENFjsyNK2PNwLvTxNyGpXOSu8Wr7jYjP39i47HAiUoFBZ/ZIt6tQHF6pPeOnH90z9Q==";
        };
        _A0NBAlKX = {
            "id" = "A0NBAlKX";
            "file" = "nedologin-2.0.1.jar";
            "hash" = "sha512-uqfIHlZjKCmpIKy359W1nfYyP2hvDpQhLlp5FRKp9/1Fr5Ge4/JzXXaB3LVcRXvF4CkzJafBYz1eQ5HLdV8CQQ==";
        };
        _w2bdzE4R = {
            "id" = "w2bdzE4R";
            "file" = "nedologin-2.0.2.jar";
            "hash" = "sha512-fyOuWx2wtAsMf15CN8zE5YsRb7yYjUR18D1eDOacXOaKTIsRlEzSFzefkwzfoYbMyO8oZlM/KizGlfK04JLZmA==";
        };
        _kEiRS5ZT = {
            "id" = "kEiRS5ZT";
            "file" = "nedologin-2.0.2.jar";
            "hash" = "sha512-4AHJAcbiq9LrJ74XXEIKoI80Coh3fa42r//kFIiHJYrHj83X/Q+XA3O2oOm1Tow1ed13X1GjcYdDs1PHIS6cmg==";
        };
        _7He1WGOe = {
            "id" = "7He1WGOe";
            "file" = "nedologin-2.0.3.jar";
            "hash" = "sha512-L2BG/gqbLDEPiv/wyobZRxViShnaMKN8xBc6USBTcCpwWndOkybH3/hV5qrLLTlIJWhQenrJQNm9K/0pMvelcw==";
        };
        _F1WoAWTn = {
            "id" = "F1WoAWTn";
            "file" = "nedologin-2.0.3.jar";
            "hash" = "sha512-k+doQOSgp/eH/lUEc6a2uD7Jzq09vnMqccydrqiRBtbJjIq/cSm8y3zH9m5EnjV+tnYKchV/TaVpi1tLqTM5Nw==";
        };
        _iC523v51 = {
            "id" = "iC523v51";
            "file" = "nedologin-3.0.0-rc1-1.20.1-fabric-forge.jar";
            "hash" = "sha512-CLuSzQkuUG4C31U/oIy0JUUpaODyvmTQIX80pwvoDW+BOQ97gF3ZUYqrXXf0nmADziR9GRpR0xdy8uPpUvHTIg==";
        };
        _7tfSSwtT = {
            "id" = "7tfSSwtT";
            "file" = "nedologin-3.0.0-rc2-1.20.1-fabric-forge.jar";
            "hash" = "sha512-/A0IA0HUFQdtZ/pscwBboBGkf2hGdz8eFHwNzJe81pGovdu5Rqy8f6JiN2C8V2quSzrT+PIjU23fAK1Xc2w+1g==";
        };
        _qZfwOJ5w = {
            "id" = "qZfwOJ5w";
            "file" = "nedologin-3.0.0-rc3-1.20.1-fabric-forge.jar";
            "hash" = "sha512-DEcGTYkodMmVIoPZ8jjVjRARvAukrGkzMrnsALMJvs3vg+XG+axXLhwI73XX8DuvTy9BKNB5QaWcX09GMEmiyQ==";
        };
        _VPxEDVP2 = {
            "id" = "VPxEDVP2";
            "file" = "nedologin-3.0.0-rc3-1.21.1-fabric-neoforge.jar";
            "hash" = "sha512-qII3OY8cOhWeg2WDlIByX+E9ckrN/5tZAUt6eni/34MIYhJcVr3KRBXTfVzPxa0/Tm9wf4bbgZ/hPednN7XOtw==";
        };
    in {
        "AZFvOnYp" = _AZFvOnYp;
        "MuQDeMF7" = _MuQDeMF7;
        "103ZnVxh" = _103ZnVxh;
        "S4BZxaFd" = _S4BZxaFd;
        "LEyEpXI5" = _LEyEpXI5;
        "JLHvM8mR" = _JLHvM8mR;
        "FkTl2hJb" = _FkTl2hJb;
        "BgTagaI8" = _BgTagaI8;
        "KWnJ7T1w" = _KWnJ7T1w;
        "tBm84jKW" = _tBm84jKW;
        "3neDQjqp" = _3neDQjqp;
        "ts8iMJ9n" = _ts8iMJ9n;
        "A0NBAlKX" = _A0NBAlKX;
        "w2bdzE4R" = _w2bdzE4R;
        "kEiRS5ZT" = _kEiRS5ZT;
        "7He1WGOe" = _7He1WGOe;
        "F1WoAWTn" = _F1WoAWTn;
        "iC523v51" = _iC523v51;
        "7tfSSwtT" = _7tfSSwtT;
        "qZfwOJ5w" = _qZfwOJ5w;
        "VPxEDVP2" = _VPxEDVP2;
        "forge-1.20.1" = _qZfwOJ5w;
        "forge-1.19.2" = _KWnJ7T1w;
        "forge-1.20" = _qZfwOJ5w;
        "forge-1.20.2" = _qZfwOJ5w;
        "forge-1.20.3" = _qZfwOJ5w;
        "forge-1.20.4" = _qZfwOJ5w;
        "forge-1.20.5" = _qZfwOJ5w;
        "forge-1.20.6" = _qZfwOJ5w;
        "neoforge-1.20.1" = _F1WoAWTn;
        "neoforge-1.21" = _VPxEDVP2;
        "neoforge-1.21.1" = _VPxEDVP2;
        "neoforge-1.21.2" = _VPxEDVP2;
        "neoforge-1.21.3" = _VPxEDVP2;
        "neoforge-1.21.4" = _VPxEDVP2;
        "neoforge-1.21.5" = _VPxEDVP2;
        "neoforge-1.21.6" = _VPxEDVP2;
        "neoforge-1.21.7" = _VPxEDVP2;
        "neoforge-1.21.8" = _VPxEDVP2;
        "neoforge-1.21.9" = _VPxEDVP2;
        "neoforge-1.21.10" = _VPxEDVP2;
        "neoforge-1.21.11" = _VPxEDVP2;
        "fabric-1.20.1" = _qZfwOJ5w;
        "fabric-1.20" = _qZfwOJ5w;
        "fabric-1.20.2" = _qZfwOJ5w;
        "fabric-1.20.3" = _qZfwOJ5w;
        "fabric-1.20.4" = _qZfwOJ5w;
        "fabric-1.20.5" = _qZfwOJ5w;
        "fabric-1.20.6" = _qZfwOJ5w;
        "fabric-1.21" = _VPxEDVP2;
        "fabric-1.21.1" = _VPxEDVP2;
        "fabric-1.21.2" = _VPxEDVP2;
        "fabric-1.21.3" = _VPxEDVP2;
        "fabric-1.21.4" = _VPxEDVP2;
        "fabric-1.21.5" = _VPxEDVP2;
        "fabric-1.21.6" = _VPxEDVP2;
        "fabric-1.21.7" = _VPxEDVP2;
        "fabric-1.21.8" = _VPxEDVP2;
        "fabric-1.21.9" = _VPxEDVP2;
        "fabric-1.21.10" = _VPxEDVP2;
        "fabric-1.21.11" = _VPxEDVP2;
        "quilt-1.20.1" = _w2bdzE4R;
        "pkg-1.0.3" = _AZFvOnYp;
        "pkg-1.0.4" = _MuQDeMF7;
        "pkg-1.0.5" = _103ZnVxh;
        "pkg-1.0.6" = _LEyEpXI5;
        "pkg-1.0.7" = _FkTl2hJb;
        "pkg-1.0.8" = _KWnJ7T1w;
        "pkg-1.0.9" = _3neDQjqp;
        "pkg-2.0.0" = _ts8iMJ9n;
        "pkg-2.0.1" = _A0NBAlKX;
        "pkg-2.0.2" = _kEiRS5ZT;
        "pkg-2.0.3" = _F1WoAWTn;
        "pkg-3.0.0-rc1" = _iC523v51;
        "pkg-3.0.0-rc2" = _7tfSSwtT;
        "pkg-3.0.0-rc3" = _VPxEDVP2;
        "default" = _VPxEDVP2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nedologin";
        id = "fnP1u8PK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Beerware" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Beerware";
                shortName = "LicenseRef-Beerware";
                url = "https://raw.githubusercontent.com/Ariss-Interactive/nedologin/refs/heads/mc-1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}