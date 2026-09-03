{lib, callPackage, ...}:
let
    versions = (let
        _Ltax470w = {
            "id" = "Ltax470w";
            "file" = "YungsExtras-1.19.2-Forge-3.1.0.jar";
            "hash" = "sha512-lCAXhwI7P8BGdAWxupWwmuUFmD2D7bpVS/L9K4LRbGe00oijWLXdw6mUL25Kw394RL+3oWmnnOHOy4RPjbpv/Q==";
        };
        _oODh25Uv = {
            "id" = "oODh25Uv";
            "file" = "YungsExtras-1.19.2-Fabric-3.1.0.jar";
            "hash" = "sha512-Nr8S3Q/0tt7bumrxU9W+Ziu6cVWpVIJsVzvZxNzuYyftyCNEuHWEbOWPwSButXSWfhOITeTsmYmeAMDARlEqfA==";
        };
        _tEdVvBPJ = {
            "id" = "tEdVvBPJ";
            "file" = "YungsExtras-1.19.3-Forge-3.2.0.jar";
            "hash" = "sha512-N34ZRF/6cCFPI40ILyEx136/2YdPLQiIpKj5mnUdM7e3eAR5ANuuEThNoRq3w9afgXdJvNw5xqggv1canlghZw==";
        };
        _NxK9Eu2q = {
            "id" = "NxK9Eu2q";
            "file" = "YungsExtras-1.19.3-Fabric-3.2.0.jar";
            "hash" = "sha512-rz37X7GLCThjwDd7x2f/SS4D4n1Q0NFo1My2easP5XwDJHBTLtwbL3Ei1VSw63LPWBmfEsZypFrBK3AH3+9uFA==";
        };
        _MUzrN78m = {
            "id" = "MUzrN78m";
            "file" = "YungsExtras-1.19.4-Fabric-3.3.0.jar";
            "hash" = "sha512-svvZ/Td0Xma1rNs0YiSH7ktDAcSjYG9Z7Wm78GhmlM8rfN/7Ge4Mo73XVwnSFKmBVj9OafFJhvhjBXd3PTG4Xw==";
        };
        _uJ7BZWEq = {
            "id" = "uJ7BZWEq";
            "file" = "YungsExtras-1.19.4-Forge-3.3.0.jar";
            "hash" = "sha512-XGj/qii1OguJjyI4+rVYuE1bqJCSdXIdLqhPUHye59C02sscJxxAHdGaGelZV01YU5oiUgLC7tBA5yQMbY2y/g==";
        };
        _xV3hb9U8 = {
            "id" = "xV3hb9U8";
            "file" = "YungsExtras-1.20-Forge-4.0.1.jar";
            "hash" = "sha512-/NtEqR3N8D9NcZR24Ssgn0ylYAM5Ep0Tcf5tkIrug+oymMvbc6bzjsVmbzQ93BNR3beJgjTX2mj93zdykPYeAg==";
        };
        _jDmHcs7q = {
            "id" = "jDmHcs7q";
            "file" = "YungsExtras-1.20-Fabric-4.0.1.jar";
            "hash" = "sha512-iCOPCEMXjAFpelvn0/fIg2Znw0hnpqHuWopVI4ebUG+oBgQG7sTJ7B4h7lbjCPXdVzfHXNXaQmoUSafZfU8FIA==";
        };
        _ES49Icuw = {
            "id" = "ES49Icuw";
            "file" = "YungsExtras-1.20-Forge-4.0.2.jar";
            "hash" = "sha512-7JZGWMUrwfLBDgNCXHaHWkYGQmLUqSyEcdNKRCpVgqdx2E/E+Lk6jQ7Bv8XjBUcHIR7F12SbkgGhiV/lhemtgg==";
        };
        _TKzbRjqo = {
            "id" = "TKzbRjqo";
            "file" = "YungsExtras-1.20-Fabric-4.0.2.jar";
            "hash" = "sha512-RukbhPmSoUWmBAVk6YbffQYeDYx771i5igD8bLlwE/hbF0DdD72QySW99OycEdqRcR1Gj5zUKE/5i56zLwEV+A==";
        };
        _h4m8J7w8 = {
            "id" = "h4m8J7w8";
            "file" = "YungsExtras-1.20-Forge-4.0.3.jar";
            "hash" = "sha512-LHDo4sjmFhE5vRnTAuIl98EtxE+cvdY/SlSGRf6SPrFt6TCr4tL4qJvumfMdd3mLc1K70z82QlYMrRjYbTctTw==";
        };
        _pfVTUz1L = {
            "id" = "pfVTUz1L";
            "file" = "YungsExtras-1.20-Fabric-4.0.3.jar";
            "hash" = "sha512-n7BuE2sSVIypy4LV0QNddgt0x6ze1LDQHqKfseR8Rmbh8onmzj4Md1ELxL0QpklG4XYz+Z9gtUJKU12NiAJUEg==";
        };
        _YTvJanVJ = {
            "id" = "YTvJanVJ";
            "file" = "YungsExtras-1.20.4-Forge-4.4.0.jar";
            "hash" = "sha512-iqsOwotCyLtA4BGQWNHPrnLJWm6BSKIfvDLXfw31PXGo1S/r4iLIcbYnqh2IDVT0IA3j7E1oGdOK/ZlTI0EpXQ==";
        };
        _F1adMKW8 = {
            "id" = "F1adMKW8";
            "file" = "YungsExtras-1.20.4-Fabric-4.4.0.jar";
            "hash" = "sha512-JxhzJ1V54bWAImlSrtzaqrcXrgTUXgmOeIrR5LIYStoyIsZDiZcyebyT2mG9c82sDzVDKiykI642C/CqYEkBiw==";
        };
        _sPIYiD2o = {
            "id" = "sPIYiD2o";
            "file" = "YungsExtras-1.20.4-Forge-4.4.1.jar";
            "hash" = "sha512-pz/BHUJyh5AgOdD7sQuQOHrEFb0rALVimW4COtfqFFwL9ecYobb6cqSPiUNpfF+8O3vyikk6RUIyHje7gJiGMA==";
        };
        _3R3fnian = {
            "id" = "3R3fnian";
            "file" = "YungsExtras-1.20.4-NeoForge-4.4.1.jar";
            "hash" = "sha512-PIxAoj3z6+KMG1Qv6M7b3n6/eo89TUxT61plkPHpbNQ1epzIz9FVFuIa3txnOC4S6BFRRKHbCGcuENNw8sD44w==";
        };
        _OwgN09h2 = {
            "id" = "OwgN09h2";
            "file" = "YungsExtras-1.20.4-Fabric-4.4.1.jar";
            "hash" = "sha512-nkTb15fvAMD3MUJ0gvnbMVChOkEBqhCGAeSISwjm0mXmCbbd7+Poxbo81YoWQWY333tLdhxWU0TTf8Mtrlz0ug==";
        };
        _tA7Fnm1M = {
            "id" = "tA7Fnm1M";
            "file" = "YungsExtras-1.20.4-Forge-4.4.2.jar";
            "hash" = "sha512-eySuolyg6lnyo35LV/VkiO2gHBcPYByWz5WfJvzCnmFbtFkGWTvg3Rkd5UWxS1gIYgb/W/dqW6F4l/fJd95rmQ==";
        };
        _GiY3Uibv = {
            "id" = "GiY3Uibv";
            "file" = "YungsExtras-1.20.4-NeoForge-4.4.2.jar";
            "hash" = "sha512-UI0WxnOZ9PBzup+8Gdxz0X3Q2iwfzY0KZYNHKtKB7NPcRrCyztToHCGvIHnLFDwEpm9AmnTDFTjVoOWOweTQ1A==";
        };
        _hEhjUqf6 = {
            "id" = "hEhjUqf6";
            "file" = "YungsExtras-1.20.4-Fabric-4.4.2.jar";
            "hash" = "sha512-XMvLua9q1gylXvAK+XKaOScE3OWIVA0pEisSl5lBDm1X4PKdC459R2mXaX4LnH2oc2KiI8AiLntRaSOo7I2msg==";
        };
        _dAsYjQpz = {
            "id" = "dAsYjQpz";
            "file" = "YungsExtras-1.21.1-Fabric-5.1.0.jar";
            "hash" = "sha512-RpmgPLSJPsLGDfwL30zVXsFlqtD6WNftmByyw1CTbBu5zgi9+1oPzcjZS3GzKIw2pDozzSFdaqH0g5ays0Kxxw==";
        };
        _mx6Qu9h5 = {
            "id" = "mx6Qu9h5";
            "file" = "YungsExtras-1.21.1-Forge-5.1.0.jar";
            "hash" = "sha512-dflsP2Pf4BEgiiKRq7AwN3FYGFEl7FodAXwteHrYItJjurMksSSQ4MzAObv8hyyFzLlQc3MEZII4AhNuicjV/A==";
        };
        _uE6pFqck = {
            "id" = "uE6pFqck";
            "file" = "YungsExtras-1.21.1-NeoForge-5.1.0.jar";
            "hash" = "sha512-GwA4fzPAuUaGR6zseokhuDsxI3TDgaAcS/zsypnmmYwYjsdGCk40+dEHCcTJnvlLJNmEjCHB17H8WN6R3bpUHQ==";
        };
        _7dBOlmn7 = {
            "id" = "7dBOlmn7";
            "file" = "YungsExtras-1.21.1-Forge-5.1.1.jar";
            "hash" = "sha512-ficDHUfKYrRARBzLh/yQj9Bxo5V1oHNYdVoHKJv3keo3FFYDCJ5WzUC21/oM/AOBiprEu5dA2y1F1mldLqfl9Q==";
        };
        _N2EpMhR7 = {
            "id" = "N2EpMhR7";
            "file" = "YungsExtras-1.21.1-NeoForge-5.1.1.jar";
            "hash" = "sha512-1O+DGgNJd6vcrsQKdmKtvDfDLPFBxoJFJQ2lAfatos4ZPFNRFm+88v+xxFK2C/yorFeJYzMqpKG1I+Q5ErjLjA==";
        };
        _aVsikHca = {
            "id" = "aVsikHca";
            "file" = "YungsExtras-1.21.1-Fabric-5.1.1.jar";
            "hash" = "sha512-pbMoH8SCFnhkdF3zTYDINMQqpDTzcuu2zLDNhKiILONEwkfbWo3qAwD+MO854qhfplAhb/Eq3rbENeGC4K4uVQ==";
        };
        _i6hi0ZAg = {
            "id" = "i6hi0ZAg";
            "file" = "YungsExtras-1.21.4-NeoForge-5.4.0.jar";
            "hash" = "sha512-J/O+r8Jvl0UG74gFLR4LXSUt8RHw4T3MDYWB2pZ8aBVvrAZwdCkbEgWTeLz8VdcdJjWy0qMQeEn6jFg3C9NGqA==";
        };
        _qGXmN34R = {
            "id" = "qGXmN34R";
            "file" = "YungsExtras-1.21.4-Fabric-5.4.0.jar";
            "hash" = "sha512-R6K2KKPvkDaBI9PW+uY/Y9C9WH52ZKjfSFQGTf1rH6ZUV3NAXUcHFKU0oDS9YnA6DrK9+HMnJaZkadXof0GmaA==";
        };
        _LxlVkvKv = {
            "id" = "LxlVkvKv";
            "file" = "YungsExtras-26.1.2-Fabric-6.1.0.jar";
            "hash" = "sha512-OfBmiuZjkWVIXnqhB8b+5XDJ9XT4SXtE3vPv/0A2BGSUL1S9kx7O6C0IBDTfrmX6SxBsHTOjkdav8DaZFvi7FA==";
        };
        _nxaj9k0R = {
            "id" = "nxaj9k0R";
            "file" = "YungsExtras-26.1.2-NeoForge-6.1.0.jar";
            "hash" = "sha512-zKcN9Gw8tFVgHPD7VQdqXpvgHb5Y+IpBilS4wMVw6iVNdG7sKN1IhtqiEqLuzAYaPSp3EYBw2v1q2iit7r+SIg==";
        };
    in {
        "Ltax470w" = _Ltax470w;
        "oODh25Uv" = _oODh25Uv;
        "tEdVvBPJ" = _tEdVvBPJ;
        "NxK9Eu2q" = _NxK9Eu2q;
        "MUzrN78m" = _MUzrN78m;
        "uJ7BZWEq" = _uJ7BZWEq;
        "xV3hb9U8" = _xV3hb9U8;
        "jDmHcs7q" = _jDmHcs7q;
        "ES49Icuw" = _ES49Icuw;
        "TKzbRjqo" = _TKzbRjqo;
        "h4m8J7w8" = _h4m8J7w8;
        "pfVTUz1L" = _pfVTUz1L;
        "YTvJanVJ" = _YTvJanVJ;
        "F1adMKW8" = _F1adMKW8;
        "sPIYiD2o" = _sPIYiD2o;
        "3R3fnian" = _3R3fnian;
        "OwgN09h2" = _OwgN09h2;
        "tA7Fnm1M" = _tA7Fnm1M;
        "GiY3Uibv" = _GiY3Uibv;
        "hEhjUqf6" = _hEhjUqf6;
        "dAsYjQpz" = _dAsYjQpz;
        "mx6Qu9h5" = _mx6Qu9h5;
        "uE6pFqck" = _uE6pFqck;
        "7dBOlmn7" = _7dBOlmn7;
        "N2EpMhR7" = _N2EpMhR7;
        "aVsikHca" = _aVsikHca;
        "i6hi0ZAg" = _i6hi0ZAg;
        "qGXmN34R" = _qGXmN34R;
        "LxlVkvKv" = _LxlVkvKv;
        "nxaj9k0R" = _nxaj9k0R;
        "forge-1.19.2" = _Ltax470w;
        "forge-1.19.3" = _tEdVvBPJ;
        "forge-1.19.4" = _uJ7BZWEq;
        "forge-1.20" = _h4m8J7w8;
        "forge-1.20.1" = _h4m8J7w8;
        "forge-1.20.4" = _tA7Fnm1M;
        "forge-1.21.1" = _7dBOlmn7;
        "forge-1.21" = _7dBOlmn7;
        "fabric-1.19.2" = _oODh25Uv;
        "fabric-1.19.3" = _NxK9Eu2q;
        "fabric-1.19.4" = _MUzrN78m;
        "fabric-1.20" = _pfVTUz1L;
        "fabric-1.20.1" = _pfVTUz1L;
        "fabric-1.20.4" = _hEhjUqf6;
        "fabric-1.21.1" = _aVsikHca;
        "fabric-1.21" = _aVsikHca;
        "fabric-1.21.4" = _qGXmN34R;
        "fabric-26.1.1" = _LxlVkvKv;
        "fabric-26.1.2" = _LxlVkvKv;
        "neoforge-1.20.4" = _GiY3Uibv;
        "neoforge-1.21.1" = _N2EpMhR7;
        "neoforge-1.21" = _N2EpMhR7;
        "neoforge-1.21.4" = _i6hi0ZAg;
        "neoforge-26.1.1" = _nxaj9k0R;
        "neoforge-26.1.2" = _nxaj9k0R;
        "default" = _nxaj9k0R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yungs-extras";
        id = "ZYgyPyfq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}