{lib, callPackage, ...}:
let
    versions = (let
        _A0qWR0qd = {
            "id" = "A0qWR0qd";
            "file" = "armortrims-1.18.2-1.0.jar";
            "hash" = "sha512-mr6yArK5uMGzMvWTFtpujfWcDa2JmHkdyH4JgbCC7vpiINr55kj09HGx11TQUUCAKCREcPHt3vpExVscLfoBkA==";
        };
        _fwSxZjqC = {
            "id" = "fwSxZjqC";
            "file" = "armortrims-1.19.3-1.1.jar";
            "hash" = "sha512-oS6PoNSRek3eBhds4b8ZjgDTfJThacmfd4S62Z/T4UyDdD3/OfIVPrI/aHbBMS9+sNuluLlGDpkIKfdnqNTGvQ==";
        };
        _qsrX3Z4K = {
            "id" = "qsrX3Z4K";
            "file" = "armortrims-1.19.2-1.1.jar";
            "hash" = "sha512-ARJzPUoMPP5FnF1Fn+RWpu7t2HXdEDYobMvgG1KqWUC6XCgjNlCqjzHa+JOBIG6wVEUxsMYje6vwKxFHfd9nXg==";
        };
        _J179VwdK = {
            "id" = "J179VwdK";
            "file" = "armortrims-1.19.2-1.1.1.jar";
            "hash" = "sha512-GRLB4tvybS9yzhu5UbpKRwYkhKWtkwj5hdWlT+fW5D9jQuL8ngBaFWhOlDc13siMI67O3XLtEXOnTc6tE3jZ2A==";
        };
        _X9uzPFtP = {
            "id" = "X9uzPFtP";
            "file" = "armortrims-1.18.2-1.1.1.jar";
            "hash" = "sha512-M+8XO0IkEEcAhoOXpFcLXSEJF8zjA//DURcUG9LLXFTV8B4vB+XBoAfFSAW48BfnnBzAmJizIYRbYC9XmTYHTA==";
        };
        _2EwlrJGb = {
            "id" = "2EwlrJGb";
            "file" = "armortrims-1.19.3-1.1.1.jar";
            "hash" = "sha512-6e5ewFYs16rk6MY4vx6RsNROhsKQgocP2pw7iG1y8s7DcXJRiaHZM/K210ZEssrJX+QiQ4DSXyaTTDGzczW4UQ==";
        };
        _WyZafBW7 = {
            "id" = "WyZafBW7";
            "file" = "armortrims-1.19.2-1.2.jar";
            "hash" = "sha512-3zAZ1u8w6H9ijcpaKgfd6vUtc8Y3Oie9BwR/hDP2YjlAw2i+OBntmKOJ8HXzJLBKa/qS+dEYXx9y18Al8ZHVbQ==";
        };
        _yLhKRlTV = {
            "id" = "yLhKRlTV";
            "file" = "armortrims-1.19.3-1.2.jar";
            "hash" = "sha512-/hGhWS4rMgOy/XNIQdRBPNMMEvVed3RES8dCH9PSc35+gtHJ5iNSDQ7X2YFmEygHf7qyKdLfiGJLuCBGOVYA5w==";
        };
        _GlcnjhDl = {
            "id" = "GlcnjhDl";
            "file" = "armortrims-1.18.2-1.2.jar";
            "hash" = "sha512-tYKf2IGRc6to7jP9yvEIow+clX+285Hat7CY8/TpNw3MLHHr3Tuq8lP79BmuDM6UAFEhOVzXJDSlJ5B+T4Xebg==";
        };
        _tWxhMd16 = {
            "id" = "tWxhMd16";
            "file" = "armortrims-1.18.2-1.2.1.jar";
            "hash" = "sha512-eDnK0Zk2U9MIVIr1TKfbWNmryKm4HXrHp2KCy3E+hpCknEucekql4m9vNJBR8F1DDf6pKSPcFXkM2S1qLBrxuQ==";
        };
        _HQEF5HCR = {
            "id" = "HQEF5HCR";
            "file" = "armortrims-1.19.2-1.2.1.jar";
            "hash" = "sha512-jOMY6lPHCmyMyN3TBptzzQ8dizg4xJYoMs+JtrvckSRArVcAAOXigaarV/vx3RJdRFB7TCHXBUUdWEelW6CZlg==";
        };
        _kZVelZ1s = {
            "id" = "kZVelZ1s";
            "file" = "armortrims-1.19.3-1.2.1.jar";
            "hash" = "sha512-C/33lzekMu6wIyyrxMFbAJHtzpuBCjlMkstRErWw9iXxoV0VI1Fs7ig2D4E/GpkDbqBz1magLz1ao+JxRN1r3w==";
        };
        _gbMX1LMF = {
            "id" = "gbMX1LMF";
            "file" = "armortrims-1.18.2-1.3.jar";
            "hash" = "sha512-86mChex3NVVs6CtxhTTsXrRUPN/5NljHpi8tOJfsvod+BldPr5C0C9OMsWEXF7N8Vi/02D9Su8//Xa3NwpVsxw==";
        };
        _ZrULGjJV = {
            "id" = "ZrULGjJV";
            "file" = "armortrims-1.19.3-1.3.jar";
            "hash" = "sha512-aY9F7HyYFS+gB4aSnnzRgONSkmEzwze707PrR2JL6cYpG9L4QHVH/00YdXvK/aNJ2SgPbMqPVfRzaeDdUEwySQ==";
        };
        _8P2I5Irv = {
            "id" = "8P2I5Irv";
            "file" = "armortrims-1.19.2-1.3.jar";
            "hash" = "sha512-iCJQ60Y2zKIGK4CXk9jhRKo8agZz9TJpxtX0TvifCLKW6Gt1U7iVIqxG+REasAQANZWjLqGyILZShjtb/CLvIQ==";
        };
        _eLXmgq4b = {
            "id" = "eLXmgq4b";
            "file" = "armortrims-1.18.2-1.3.1.jar";
            "hash" = "sha512-6rwjxDEfEmm4r6x+SHJL0dacQr7Wl6sP0XL/naGzhFcBP2v7n3oaMZvmjz8mIWvXGr9IahftwTgpSFNRB8hjpA==";
        };
        _n55qGRxV = {
            "id" = "n55qGRxV";
            "file" = "armortrims-1.19.2-1.3.1.jar";
            "hash" = "sha512-3sw8Q8BsNFFr0bWl1io7DFHMPfpYkH+o4+kxu+F0GH0CkkxJHKAkjAPScLAoO9gn/YXAMeyfdVCE7BqdiLfQBQ==";
        };
        _ufeN88ay = {
            "id" = "ufeN88ay";
            "file" = "armortrims-1.19.3-1.1.1.jar";
            "hash" = "sha512-6e5ewFYs16rk6MY4vx6RsNROhsKQgocP2pw7iG1y8s7DcXJRiaHZM/K210ZEssrJX+QiQ4DSXyaTTDGzczW4UQ==";
        };
        _Ouw7TG8T = {
            "id" = "Ouw7TG8T";
            "file" = "armortrims-1.19.2-1.3.2.jar";
            "hash" = "sha512-h4DO57+qXsyLryIaKUg/4csJ60JrWLlsy+P5FLV2p/EqJaIhcJPFWiV5i1e2lZfmfsJZhl6Cej9gmx3t8HPeOw==";
        };
        _w91HiUG0 = {
            "id" = "w91HiUG0";
            "file" = "armortrims-1.18.2-1.3.2.jar";
            "hash" = "sha512-bXIoloNsveVOUDqzK2DjzhXCxi8WqmWYObb++0ni48xgOstwW0XUbKSvn4RJx34yyXATv4m1Yle8p6nJa39/fg==";
        };
        _uRCdyHoK = {
            "id" = "uRCdyHoK";
            "file" = "armortrims-1.19.3-1.3.2.jar";
            "hash" = "sha512-fL9jZ7bImO2DVDiDZwXbe238Tr4oG8Od/xHql4FQPcJJ/3x+NYFvhCWJ0k8bLCPpQ8qHZ8MLohNqV+A3OMpq1g==";
        };
        _N2Xlnv4n = {
            "id" = "N2Xlnv4n";
            "file" = "armortrims-1.18.2-1.3.3.jar";
            "hash" = "sha512-ML90zaw+Fu/0KTPud+WxmBynO5/3+IYOTmdxk23SuggdN1QBtOqPCG8tQospWMQw1QYhVt91qaRk4GTNWH4GpQ==";
        };
        _w4Vf3LmI = {
            "id" = "w4Vf3LmI";
            "file" = "armortrims-1.19.2-1.3.3.jar";
            "hash" = "sha512-mrooCI5hsjslIC1+uWVLdfC+f/uiTQHeX15/d9zIY+3vbarckGeCj6fNQPiuouffPPMA5HHONhFO+TEWGri8Vw==";
        };
        _7UyVTNhc = {
            "id" = "7UyVTNhc";
            "file" = "armortrims-1.19.3-1.3.3.jar";
            "hash" = "sha512-UUrzzGCa4BMhSRuD8U3jE+BWkYjcG9uhBoVguAJ6YzjQyIRa9kIDVKWZFr5ilHTDZLRZmNS1KTkH1mM+CUvbvg==";
        };
        _q0ROpLXG = {
            "id" = "q0ROpLXG";
            "file" = "armor_trims-fabric-1.16.5-2.0.0.jar";
            "hash" = "sha512-Skfo2QH6zmWBtXjC9TB7QWrQsotrPplpgau8+trIVpFl2w0iQyoLH7m+EQblMUbDHlrFJzywJ6qnDnZAn6IDyg==";
        };
        _DdlZotvW = {
            "id" = "DdlZotvW";
            "file" = "armor_trims-forge-1.16.5-2.0.0.jar";
            "hash" = "sha512-Q8RGNZCXZwkj0DkDQnO5s+NGCDjrIEoGhA3n09mD45K+f8VqnBR9NT+fdrtJraMKg3a1+oqn+LUmN220izXOjA==";
        };
        _SEPm6Kxd = {
            "id" = "SEPm6Kxd";
            "file" = "armor_trims-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-Poa+iagWdmUH7T0e/iqkS+o0xmcT+3QNRa7mZ+64IM1nySMKeVSvcE9L+16u22ScW5e1W80udyYp2BePgOpZYA==";
        };
        _kpaW5JHi = {
            "id" = "kpaW5JHi";
            "file" = "armor_trims-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-BmUHmiETd/JV8HgpIurk6WJdBeGLIJIRstp4EeVgdXPFAUgkwwbthPz9Wxh3SDci5Xc5aJCs0u6hKapvBek87Q==";
        };
        _50MZuZj0 = {
            "id" = "50MZuZj0";
            "file" = "armor_trims-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-CfWGnSPOCYfs19ljzu6w+7pVSfs7aSqbG/LeTHNgY4hhV8u5DUUav4GGJ/wmKCU2hqKTCXJfz4O3fu1FxnpCpg==";
        };
        _JrtJ2u7W = {
            "id" = "JrtJ2u7W";
            "file" = "armor_trims-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-nubqKsKJQGdPmfVH8q0D1i2FoYVIETnxP8KXDYMSxi1Dv5yztochYDS0K4dzbiGJci4gok+IFiPY9I6hyc72ng==";
        };
        _WFmjQQzg = {
            "id" = "WFmjQQzg";
            "file" = "armor_trims-fabric-1.16.5-2.0.1.jar";
            "hash" = "sha512-9+2J+dGiO50TkXorf5koIOdPL4gdyRW3vcK2Y5/rfRN/Bt8ckV545gfw04879teiNuHL12ntlReD6tuChEiCUA==";
        };
        _jrRfPtyX = {
            "id" = "jrRfPtyX";
            "file" = "armor_trims-forge-1.16.5-2.0.1.jar";
            "hash" = "sha512-jxyK6251StWYmTjXi7f3SZYgh7gpFXnLcA7DaswaGjOwo4X+W9kKCH+8+D6Q0ayce0QcHv+aD1QJkFVwaC5LYA==";
        };
        _leJydCGc = {
            "id" = "leJydCGc";
            "file" = "armor_trims-fabric-1.18.2-2.0.1.jar";
            "hash" = "sha512-OI3ES6su2ydfnA9IAx2lwYKT2ygejUUT9PRGy4+53LPu15GElJ7pgVgQMEKIqWfDbIBOalG9LJMFUnxYcc2M3w==";
        };
        _ecegXNPw = {
            "id" = "ecegXNPw";
            "file" = "armor_trims-forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-J/+zzN04z0Sble9rELJ3Wj589G9CYPAj4Wx44K3anMuqBMfn5mYEby/Va0pc0NyP49x+0fJVKR4e9ymKCatewQ==";
        };
        _6xcvjsue = {
            "id" = "6xcvjsue";
            "file" = "armor_trims-fabric-1.19.2-2.0.1.jar";
            "hash" = "sha512-OaJL3OEDySRFhfbqB8AwF5L34OuAA3m4eCQ+ffd5/87LOZ7escb9SN/5su943EftF7/5wqImceqqLSGkg63ioQ==";
        };
        _dV1E77uJ = {
            "id" = "dV1E77uJ";
            "file" = "armor_trims-forge-1.19.2-2.0.1.jar";
            "hash" = "sha512-2hT75B/mvJXILEZVjc6aX8WVZjU8Vh2NhkGLagA9gO0MPHbsAOoGEW/KdvZOy9nd6uodX8O/V8tZ6cnJRIWZ6w==";
        };
    in {
        "A0qWR0qd" = _A0qWR0qd;
        "fwSxZjqC" = _fwSxZjqC;
        "qsrX3Z4K" = _qsrX3Z4K;
        "J179VwdK" = _J179VwdK;
        "X9uzPFtP" = _X9uzPFtP;
        "2EwlrJGb" = _2EwlrJGb;
        "WyZafBW7" = _WyZafBW7;
        "yLhKRlTV" = _yLhKRlTV;
        "GlcnjhDl" = _GlcnjhDl;
        "tWxhMd16" = _tWxhMd16;
        "HQEF5HCR" = _HQEF5HCR;
        "kZVelZ1s" = _kZVelZ1s;
        "gbMX1LMF" = _gbMX1LMF;
        "ZrULGjJV" = _ZrULGjJV;
        "8P2I5Irv" = _8P2I5Irv;
        "eLXmgq4b" = _eLXmgq4b;
        "n55qGRxV" = _n55qGRxV;
        "ufeN88ay" = _ufeN88ay;
        "Ouw7TG8T" = _Ouw7TG8T;
        "w91HiUG0" = _w91HiUG0;
        "uRCdyHoK" = _uRCdyHoK;
        "N2Xlnv4n" = _N2Xlnv4n;
        "w4Vf3LmI" = _w4Vf3LmI;
        "7UyVTNhc" = _7UyVTNhc;
        "q0ROpLXG" = _q0ROpLXG;
        "DdlZotvW" = _DdlZotvW;
        "SEPm6Kxd" = _SEPm6Kxd;
        "kpaW5JHi" = _kpaW5JHi;
        "50MZuZj0" = _50MZuZj0;
        "JrtJ2u7W" = _JrtJ2u7W;
        "WFmjQQzg" = _WFmjQQzg;
        "jrRfPtyX" = _jrRfPtyX;
        "leJydCGc" = _leJydCGc;
        "ecegXNPw" = _ecegXNPw;
        "6xcvjsue" = _6xcvjsue;
        "dV1E77uJ" = _dV1E77uJ;
        "forge-1.18.2" = _ecegXNPw;
        "forge-1.19.3" = _7UyVTNhc;
        "forge-1.19" = _w4Vf3LmI;
        "forge-1.19.1" = _w4Vf3LmI;
        "forge-1.19.2" = _dV1E77uJ;
        "forge-1.18" = _N2Xlnv4n;
        "forge-1.18.1" = _N2Xlnv4n;
        "forge-1.16.5" = _jrRfPtyX;
        "fabric-1.16.5" = _WFmjQQzg;
        "fabric-1.18.2" = _leJydCGc;
        "fabric-1.19.2" = _6xcvjsue;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-trims";
            id = "srKdSMcH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://creativecommons.org/licenses/by-nc/4.0/deed.en";
                };
            };
        };
in callPackage fn {version="dV1E77uJ";}