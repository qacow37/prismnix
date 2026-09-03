{lib, callPackage, ...}:
let
    versions = (let
        _3elVGL7A = {
            "id" = "3elVGL7A";
            "file" = "SurvivalBuildingToolkit-1.17.1-1.0.0.jar";
            "hash" = "sha512-zmTUSG0BXdEqn48mksJxkTBQuYu0Bd9ugre1ebXdm0yMlDnHx2DOMvljHj8YMCNW51mfCB67flD1qJvfneLE6Q==";
        };
        _coZVHAXq = {
            "id" = "coZVHAXq";
            "file" = "SurvivalBuildingToolkit-1.18.1-1.0.0.jar";
            "hash" = "sha512-cHYHWJg6gX2ZmYf0xOJP8I3edb6hhDgqrNrsk3QFk95rQEURuuH3toPD5nLyGF5B/KX+ZFIGucmvio+/kOtqzQ==";
        };
        _zVYtsN7x = {
            "id" = "zVYtsN7x";
            "file" = "Bridging-1.18.2-1.1.0.jar";
            "hash" = "sha512-t009hrxO72Y41HSfc7LCj9e71KiG/KpH7km01KLvdcK+4rt+TUGOxBc+hAIBD/I6vucSv6gZr/cabiM4Eaix4Q==";
        };
        _YqOppkSg = {
            "id" = "YqOppkSg";
            "file" = "Bridging-1.19.0-1.1.0.jar";
            "hash" = "sha512-nfIxcfFOc6CeQ7I2eBC9/eisJ2mE53LZlf6NWNUOOjy3aqEewi0heRxDHUm0UXQKoNtnF4gqQmJ2cnmyO4hg9A==";
        };
        _DQzWbzCf = {
            "id" = "DQzWbzCf";
            "file" = "BridgingMod-1.19.2-1.2.0.jar";
            "hash" = "sha512-vjZf94k3UnWJxhtHSB5PXpZY02Y7h+Ozp65+ehlDf8TSNhc629uWil6QsOCbEl1hbitWeluxVtYtC+L+iz2/SQ==";
        };
        _h3JqGSSb = {
            "id" = "h3JqGSSb";
            "file" = "BridgingMod-1.19.3-1.2.0.jar";
            "hash" = "sha512-j9tgCsecL4ilvudbPCfqzSURnuAP4fOnKrWXSkbM4PmbftCTiuger3nrSz4wIaPRlCv1CA7UQT8cFdY1as/kSQ==";
        };
        _LFugRPa9 = {
            "id" = "LFugRPa9";
            "file" = "BridgingMod-1.19.4-v1.3.0.jar";
            "hash" = "sha512-dWAjbHZuzjJ/iIcsw9OuGmD/cnuHoxqRSjyVAFgs4dX7PvGM3wS55nDf6akmePvli/IPv9u2UO/EN3LLsuPaCg==";
        };
        _yTNVUsnq = {
            "id" = "yTNVUsnq";
            "file" = "BridgingMod-1.20-v1.3.0.jar";
            "hash" = "sha512-9+3rnZj9Rj3QzJ8ragXPMecStVJopoXoZntUouitCwAeRs3SD+6gVQfBidc2ddV9IOU2dHOZTLqlIjLpWvETeA==";
        };
        _r1v03gvU = {
            "id" = "r1v03gvU";
            "file" = "BridgingMod-1.20.1-v1.3.0.jar";
            "hash" = "sha512-iroz3wknXUwePNayiMcJLKP1HvaIati6eMSGVrRUX73pSpvFVX4bw1efQeU0EkwlZmGKNxtaB6PhjvyPqnQ1Lw==";
        };
        _6xs8SRJT = {
            "id" = "6xs8SRJT";
            "file" = "BridgingMod-1.19.2-v2.0.0.jar";
            "hash" = "sha512-c0dxUsJv5m91SqonAm9ckl94VcPVCugTiB07OtMNXtGAD3aNDFuLjEDqtYLgSco2l9j6sHOc5OAzutUS8Ps83Q==";
        };
        _6wR5mryu = {
            "id" = "6wR5mryu";
            "file" = "BridgingMod-1.19.4-v2.0.0.jar";
            "hash" = "sha512-8oVx7H8MKTFuFFWf71YqcXcUu1z+eGu/V8pcQVCTiD3sYXGLXWnN0a/FWV2KQAqc1gjw/HeG3S0E2b2Wi+hTQA==";
        };
        _nnlvUWyr = {
            "id" = "nnlvUWyr";
            "file" = "BridgingMod-1.20.1-v2.0.0.jar";
            "hash" = "sha512-SYS8NiT+N+VBDvPfvhFHeWyJt+69DXFMtfrNA0KH7LH/8bi4TN7BUWLmxVj0oyTGRq1rJmST2rPhPo5lGc1WzQ==";
        };
        _BadP0e5q = {
            "id" = "BadP0e5q";
            "file" = "BridgingMod-1.19.4-v2.1.0.jar";
            "hash" = "sha512-Z6qus9k6lXAwkqr5A0xTtgmaWODtBtNPUoMsPV/tUF+RSDRgVMgWJ5kBbDBPhGjMAF1wUBWtDbkhUNNPuwkTPA==";
        };
        _DsaZ0BUO = {
            "id" = "DsaZ0BUO";
            "file" = "BridgingMod-1.19.2-v2.1.0.jar";
            "hash" = "sha512-WJqXGsCX9f61aJEytgz5vqNac+k5zquTn016uTecvWXg7mMq6oM9QC8KhNbeIa2DEhBS2Fwfj6G3KfcJ9Mi2Sw==";
        };
        _xqKrdmOq = {
            "id" = "xqKrdmOq";
            "file" = "BridgingMod-1.20(.1)-v2.1.0.jar";
            "hash" = "sha512-ElegBzaPPufM73ARIJE6mNQecUVHpsOnxwAKFzVpKiW7WT870AIJDHCCLfsMxpAymE7oiU/v+Kqq3/LSwR7q0Q==";
        };
        _zcozWtd3 = {
            "id" = "zcozWtd3";
            "file" = "BridgingMod-2.1.1+1.19.2.fabric.jar";
            "hash" = "sha512-34ZHcheyOvSd9fzOciTF21emxFpCQAd+Za9o8ehK6hWLArsEKRGm6Z1OCLFrw394+0XezgElsjqloGx1Bu059A==";
        };
        _PJkOhs2H = {
            "id" = "PJkOhs2H";
            "file" = "BridgingMod-2.1.1+1.19.2.forge.jar";
            "hash" = "sha512-sFdHT/8nRfLYDMgNAYeu3R5K6P/uE1MvgquMsO6tHxiz31xNrnGNivdqQy9iB3RiESk5uY1JkZoSectGLK6+pg==";
        };
        _m8TfoN0p = {
            "id" = "m8TfoN0p";
            "file" = "BridgingMod-2.1.1+1.19.4.fabric.jar";
            "hash" = "sha512-hI/2NaJRK4cMuXf1entkZXYrUzygbCEuDhBXSP6BQY4c3MLCq/Efp8Rhkn9hkuZjytojCSidg05lyJke+TOfCA==";
        };
        _XzomVDIm = {
            "id" = "XzomVDIm";
            "file" = "BridgingMod-2.1.1+1.19.4.forge.jar";
            "hash" = "sha512-5aVmc5ZKPlfuehHTN7yWFTd1f/n9/+bMLf0pYDnbqzFaTaNORgQ6+Ewbj8mW35aRFsYfxhH8de2lXtDXER7rnA==";
        };
        _Md1pABfm = {
            "id" = "Md1pABfm";
            "file" = "BridgingMod-2.1.1+1.20.x.fabric.jar";
            "hash" = "sha512-a1A5wwDf/EAsLL2GJzBbzpf+RsPPoabDFIdiU7/dtAQu+T0KHs2M0jD0tO4GAg39lz7ONY5Jw60AqO8HwUNwhg==";
        };
        _RCHTTJiW = {
            "id" = "RCHTTJiW";
            "file" = "BridgingMod-2.1.1+1.20.x.forge.jar";
            "hash" = "sha512-aGC8Z9nqaS8JXzjtXPY+3i7uayCip7cqLTP7lBhI/Ibv0/Me4XWZw/beXo6ZztEEtwAoi8L6eDNEpn3jdRU/Gg==";
        };
        _kNCGNu04 = {
            "id" = "kNCGNu04";
            "file" = "BridgingMod-2.1.1+1.18.2.fabric.jar";
            "hash" = "sha512-KpSHyQe0ZA5q0yQkfgRR8TnQeKXmClzUgaEphElEyadS34o6dYiZ7bE6DRduZgQK1UGpWGlKxyT7wlCcQ0ANvw==";
        };
        _mmP0rfF1 = {
            "id" = "mmP0rfF1";
            "file" = "BridgingMod-2.1.1+1.18.2.forge.jar";
            "hash" = "sha512-2VTgxmXoIM0/zN1HEBuYAEd0iLRY/fX78VqFLvTCQshefBMSf0M0UMxDpzZ5W/6ng4IN+Q5T8ClpXFEtGo3TVQ==";
        };
        _8kPGaeyt = {
            "id" = "8kPGaeyt";
            "file" = "BridgingMod-2.1.1+1.20.2.fabric.jar";
            "hash" = "sha512-8Fa2nScDRirDI3ekCtC7qOB3PnwK9sDVIR/OX0C50/Q7f0R0okEWhhlhxOWcZLPwds2TjEp/DbFRfMaCcvjJuw==";
        };
        _z9CBLHMn = {
            "id" = "z9CBLHMn";
            "file" = "BridgingMod-2.1.1+1.20.2.forge.jar";
            "hash" = "sha512-MU9np5p2sFfCiLQK7XqMkqsMXWssFqY5Vbu4mh/MGcJuTwH2CnbQUQcuOsFSSjeeyvqkrIUggJasYiLRFybI6g==";
        };
        _kqmh3gHv = {
            "id" = "kqmh3gHv";
            "file" = "BridgingMod-2.2.0+1.18.2.fabric.jar";
            "hash" = "sha512-uHPygCNmtGZ5/uMgZMWk23M4dg7oStXeuRXjJ9RY0oqBPA6q84wL3xfB33IvUzuMO/+11JvbXyXEh/vu+qQIpw==";
        };
        _CQ9HyJOn = {
            "id" = "CQ9HyJOn";
            "file" = "BridgingMod-2.2.0+1.18.2.forge.jar";
            "hash" = "sha512-0PJJqMYFydOaNZ4YCEnOA8diavfg6/POJMz4TZUdO3DRKbJLqnAyLM2Cm06ohlKEMgH//DIhFAStF2S91mpBKw==";
        };
        _t4CCN85c = {
            "id" = "t4CCN85c";
            "file" = "BridgingMod-2.2.0+1.19.4.fabric.jar";
            "hash" = "sha512-V7qLdg7hjKj1/gZOZw6ZrMGO+1MjbuXd0bIWmPNy2X2786l4OyBq5Ii3XQGJSDBfGAd1EXbEAhFU2b/rC9Ihwg==";
        };
        _ohTQJwnl = {
            "id" = "ohTQJwnl";
            "file" = "BridgingMod-2.2.0+1.19.4.forge.jar";
            "hash" = "sha512-ybdWuAoWF8X3L4HcAR+Nyr1ZCWgh80CX1E1PUGwDvx4pccy+Xcchpl26DyaevubtIISGh8WzFigug/5rR1CRYw==";
        };
        _3B9s6l6Q = {
            "id" = "3B9s6l6Q";
            "file" = "BridgingMod-2.2.0+1.20.2.fabric.jar";
            "hash" = "sha512-vDoQKFQ9Uxcn0cLCSo6lRNYc6OSlOVxpyYNsUr4V6jTTKtJHY2PtjxatNODXSbWfUnBwSVpd0rernh1gBxhDCQ==";
        };
        _yrQt1PrB = {
            "id" = "yrQt1PrB";
            "file" = "BridgingMod-2.2.0+1.20.2.forge.jar";
            "hash" = "sha512-KG2PYnTHbkuzMCfoscyK9tOvMSoOxK8dQeJQVYXjRIggGRrSBUbEgxfAdSG+uVyLbpNv5BcBcYvoNC2oi2zrqg==";
        };
        _Ank8plVb = {
            "id" = "Ank8plVb";
            "file" = "BridgingMod-2.2.0+1.20.4.fabric.jar";
            "hash" = "sha512-6OndIxrQQP+KMv+C5TAXihT2JM0FGireEpKqpiY4dZCnzQJYFusLlr4P2+PAP/vdrQDSj9ylCZz44KJeuVwtkg==";
        };
        _jLRSiICV = {
            "id" = "jLRSiICV";
            "file" = "BridgingMod-2.2.0+1.20.4.forge.jar";
            "hash" = "sha512-kgMNcXK4+QFHYqaK/pWFUKFtv5EeINJUTPYIIDJkKlECniGwLqWgfFx3F/sj/gTiZhWuZipC3Gvc3CcyzRizyA==";
        };
        _m7y5bIOg = {
            "id" = "m7y5bIOg";
            "file" = "BridgingMod-2.2.0+1.20.4.neoforge.jar";
            "hash" = "sha512-rVgL+gZP+hfSoRgAms9GGJy9TjZJqwFskes9eeTNkkh840NBj92WIavvAc2ir8e4loYn6IJJ7xFtitQTYwGZxg==";
        };
        _up5LdO1D = {
            "id" = "up5LdO1D";
            "file" = "BridgingMod-2.2.0+1.20.1.fabric.jar";
            "hash" = "sha512-acIE68/0YhC3g7KCoh4uKKfh7XH68jIftYs7KoV943eqzieUK5Mq3rCPaw1ReVb/IBHemXvYk9y83sVCraVA9w==";
        };
        _hg5wcOxE = {
            "id" = "hg5wcOxE";
            "file" = "BridgingMod-2.2.0+1.20.1.forge.jar";
            "hash" = "sha512-+YuTkuR83+FhRNZFi2Zt9GHKdP3t4Ofd5DW1gP69IaEdX1AIxksxqkpPEPKRALNRPOuORqe98RylxBzHGw9n/g==";
        };
        _JU2NYEWS = {
            "id" = "JU2NYEWS";
            "file" = "BridgingMod-2.2.1+1.20.4.fabric-release.jar";
            "hash" = "sha512-PavXg3gA6sKijhoxoozm82aNCwieU/6qLZIlhp6WYS+hTiudY6VyqCkx6c7km7ADj+osHXPLJACsbhOg3iX+QQ==";
        };
        _KeKfwpr3 = {
            "id" = "KeKfwpr3";
            "file" = "BridgingMod-2.2.1+1.20.4.neoforge-release.jar";
            "hash" = "sha512-leTEs8GrDbGifM3/38ZcBhkoTOQutxGTxqskx9ugqtBEjZ0uqJ9gkYjnpka8M9VFM3KkhO+lgXplRQtzFTzSmw==";
        };
        _J7mHGDeB = {
            "id" = "J7mHGDeB";
            "file" = "BridgingMod-2.2.1+1.20.4.forge-release.jar";
            "hash" = "sha512-ir4jjeKEscVEFZMGuMYoG10TK66yAVcfUMe/1SgzQV5bAOxuzel/N7tQQ76pPZVGPx3Kc0yLduD6TXUFJt0EGw==";
        };
        _1kFu1S6N = {
            "id" = "1kFu1S6N";
            "file" = "BridgingMod-2.2.1+1.20.2.fabric-release.jar";
            "hash" = "sha512-JLte4E3aal+vAY102ZU0b2b1jfjigwWxvgFqDWTMaz4JDB+Z3dYvyrU+qq33nWKruPexx2yrF/cGfll4NhNSSw==";
        };
        _nTJ6L8XC = {
            "id" = "nTJ6L8XC";
            "file" = "BridgingMod-2.2.1+1.20.2.forge-release.jar";
            "hash" = "sha512-/t/6MT4Qg9/w4HZhYwhW9az/XqjcBkJ7AHhbzdctwYvNoMsTVm1A2OUMFBDru1CpsuAhN5aYWW/Lp8ZqiDTvgw==";
        };
        _nZc5F6Qy = {
            "id" = "nZc5F6Qy";
            "file" = "BridgingMod-2.2.1+1.20.1.fabric-release.jar";
            "hash" = "sha512-o+d9jVu+4TYIfcvOzybk7UK9av9DQx/zMguyfFQgX4vHzO4XfwkIPZh5a8QQ02xNqgqQ1dXeA14n7hIskUBaZA==";
        };
        _pCUrsDpM = {
            "id" = "pCUrsDpM";
            "file" = "BridgingMod-2.2.1+1.20.1.forge-release.jar";
            "hash" = "sha512-UANtfUs/7Rd1cmFwgCgg+Ftu7sa21wraf+Q/rvCJAsaVNoGmi/NGFBUo0qXjM8UuXlt12r9K+E2i8B2XEaY8pg==";
        };
        _ZChesz7n = {
            "id" = "ZChesz7n";
            "file" = "BridgingMod-2.2.1+1.19.4.fabric-release.jar";
            "hash" = "sha512-fmz9WfUXp2m1PoU05cfBf0aTwI5ZmvmtDIrgqGKO/5ymMSNL4g7J09UIrC6IAR2bj/eaSqphWTnVCf0DpY9o6w==";
        };
        _2gAgGXuo = {
            "id" = "2gAgGXuo";
            "file" = "BridgingMod-2.2.1+1.19.4.forge-release.jar";
            "hash" = "sha512-h3dcvzEsfQRqGFedfZBeU4RlyGEjjAg3rXqEU03DL6q3PUNPE1opzvFNWui+HNF5grB2p6w39NB6QveTuyD2kw==";
        };
        _rSQ3nOSC = {
            "id" = "rSQ3nOSC";
            "file" = "BridgingMod-2.2.1+1.18.2.fabric-release.jar";
            "hash" = "sha512-x/RThNBaIv4D1hfWjF4BIGQvNVF0XFbbQ1wcISPQWMU1i3yZThQ6mad9F0394NB91+RkhQiBVfYXwaVYCNq0EQ==";
        };
        _wFUZViWX = {
            "id" = "wFUZViWX";
            "file" = "BridgingMod-2.2.1+1.18.2.forge-release.jar";
            "hash" = "sha512-DAgo70UbZq2kPdKVRx5xGy/xLwMN5jAtZFzTpKXlvxl93JglTelERUSz1iJBG9wrXqNazGhf2V4YqVG6hfjJTg==";
        };
        _qaaFTKfE = {
            "id" = "qaaFTKfE";
            "file" = "BridgingMod-2.3.0+1.20.4.fabric-release.jar";
            "hash" = "sha512-md/1GP98z8CQqM/4KXYBq0krNK7lT8yZHJ1DhGrUUhdQjsMsJEKg5jwPxg8GVvK8iwB2tavZlq89WJDtSacubw==";
        };
        _PQPjfKUk = {
            "id" = "PQPjfKUk";
            "file" = "BridgingMod-2.3.0+1.20.4.neoforge-release.jar";
            "hash" = "sha512-I2srX24c3qEsrRRnBqsmZ+lScp0qRka9Er0XQVdKjkr5I3P07SsZ3V8dBFIVpMTes2f6SPBtck5rHsEpvHkzCA==";
        };
        _AJjhVz6L = {
            "id" = "AJjhVz6L";
            "file" = "BridgingMod-2.3.0+1.20.4.forge-release.jar";
            "hash" = "sha512-9k/Ub5bBvz32EulBMq9oqg0PSER5JmX4GhM01mZcx2prMbumpnZWGcywmK/dQy/JIXFt1/l29GWV3tTx9tu0yw==";
        };
        _QhKmgs9U = {
            "id" = "QhKmgs9U";
            "file" = "BridgingMod-2.3.0+1.20.2.fabric-release.jar";
            "hash" = "sha512-+nIVZTQHiBTpNTpnSpRWGZSsgm+u0Tg0PADDQPIECGR+cSS8FGDraubOoQwrOtii9e+hhhcQ1iczxWOegaeOrw==";
        };
        _3wArZjEO = {
            "id" = "3wArZjEO";
            "file" = "BridgingMod-2.3.0+1.20.2.forge-release.jar";
            "hash" = "sha512-Flt1VPWYzSbf3W5djY+hxC+iBG2MO4OmErSxH5kiNHDmU54Qo1y5ViRKFDPXa7XEWN9b7vZrV6si6GJP1dWOPQ==";
        };
        _ZfbymFHi = {
            "id" = "ZfbymFHi";
            "file" = "BridgingMod-2.3.0+1.20.1.fabric-release.jar";
            "hash" = "sha512-J/6ySxKRYVuQs5Wj7zamBKfaJHYck+F4Jn+cANZu6JxpUAUs16trGntbB9TkN6fh+g0JCBWX4We9qSBQs3mMoA==";
        };
        _gHF5V7Wk = {
            "id" = "gHF5V7Wk";
            "file" = "BridgingMod-2.3.0+1.20.1.forge-release.jar";
            "hash" = "sha512-3DwpcMkUCQgtayYCyFiKHXTSR8Mq186DSSid6r0zizgfE/ReTco0oe4SO54OpDeh80oZFejRZTxMFsEVPiOv9g==";
        };
        _8DeNh2sh = {
            "id" = "8DeNh2sh";
            "file" = "BridgingMod-2.3.0+1.19.4.fabric-release.jar";
            "hash" = "sha512-en6raCElYgBsjs6RdH86UXI3DK6zEZJBW6Y3NNdU63RnOvyXu/IuWHQwTGKVyM5COWkpNptkjrIacDLMxZAtDw==";
        };
        _xfHJfpl6 = {
            "id" = "xfHJfpl6";
            "file" = "BridgingMod-2.3.0+1.19.4.forge-release.jar";
            "hash" = "sha512-WkyQ3RzGlaEje+UpQhUcu1QrPHJXGEGWI+Du5r0rr2dnuAz5oGu/Vaiu7Ej34BZ3eX2eQaO8tgVth8fm9LLN3A==";
        };
        _Jm7D59xq = {
            "id" = "Jm7D59xq";
            "file" = "BridgingMod-2.3.0+1.18.2.fabric-release.jar";
            "hash" = "sha512-u0lW0gICpPCDcutYXkr4BdZxcGEMb4fCZ0DSF6qu3aOMjkuTQT2IuPbjpgLWRyXa2zJ1aPBD5orpxev89cWDUg==";
        };
        _uCkYMkoq = {
            "id" = "uCkYMkoq";
            "file" = "BridgingMod-2.3.0+1.18.2.forge-release.jar";
            "hash" = "sha512-6gZNp/km99go0Yqn5aGB5yBHZ5ZGzsFUAPgLA0cVyDZxerq+7+GPkdUwZ9WeKlVcb4gfk0CS9mXWepUPc4YDcQ==";
        };
        _8QaWVT57 = {
            "id" = "8QaWVT57";
            "file" = "BridgingMod-2.3.1+1.20.5.fabric-release.jar";
            "hash" = "sha512-GDGenQOxGXQiz8co/w8TWxM5CEY0tnnShOc1VY1xO6I35KiovmqWJOmlse4+wrGAMNZs4FInPx0O8HSIiEDw7A==";
        };
        _TxG62Fx7 = {
            "id" = "TxG62Fx7";
            "file" = "BridgingMod-2.3.1+1.20.5.neoforge-release.jar";
            "hash" = "sha512-3OqMCnT5MBJHeiz/JBeQ5oY3zUVdwpzKn7uJdLMmcsYFMd584E23P9RVlCz5IFwHlRMakQQcAlbs81mwQZyDjw==";
        };
        _4hiQWKki = {
            "id" = "4hiQWKki";
            "file" = "BridgingMod-2.3.2+1.20.1.fabric-release.jar";
            "hash" = "sha512-Ok27UgoscPN0SzyAW/89OEn1K3nNHZjHlP/eRxzWiRCOOwy7hlkou/Hr7JCDgSgj2Lb+o9UFGrUCkgmtRjdQdg==";
        };
        _5Hwf4wz1 = {
            "id" = "5Hwf4wz1";
            "file" = "BridgingMod-2.3.2+1.20.1.forge-release.jar";
            "hash" = "sha512-ab7YsJAYYv5jmaD3tjl06EIAf4+SIQ8qAR57mEn8LbBP+d2AUDVYlWYwAcOy3ODziOISvmuYWMo4VpB8tBLiqQ==";
        };
        _FNlqVlTN = {
            "id" = "FNlqVlTN";
            "file" = "BridgingMod-2.4.0+1.21.fabric-release.jar";
            "hash" = "sha512-WtErox2IDUHeZ4b3kItoaA4SUCckBtpLCQIKlh04i60Z+Dzg1hWMwFfVqhHAO5WXiG/pmvx3dOV9ZV688t7V8Q==";
        };
        _sgyBDUJH = {
            "id" = "sgyBDUJH";
            "file" = "BridgingMod-2.4.0+1.21.neoforge-release.jar";
            "hash" = "sha512-fq3ONbg3c+HPnCN5Gm0u7HlWumEMFBWbB0rSC2FeeynKToeXNIU4Df8p7ij2grsILpxSv6/DEEGfPlala2zk/g==";
        };
        _5nGd3oN2 = {
            "id" = "5nGd3oN2";
            "file" = "BridgingMod-2.4.0+1.20.6.fabric-release.jar";
            "hash" = "sha512-ZqOWY/6WCB4AvEqA4p8E3M/TjGvitPR3T5PBV1bpG5lynhvr0S9TlkZLapWQShdPhLS2TMN0vJk1Ha7sdawttQ==";
        };
        _iFfDMak4 = {
            "id" = "iFfDMak4";
            "file" = "BridgingMod-2.4.0+1.20.6.neoforge-release.jar";
            "hash" = "sha512-33k5NaapH/Zo0E0bSB/vKZ81rEMpAA2WdgbrUTmBZrQzCFfcJbBpUPStZnn2gcxWNF5A2oSlO218haQDgYdXHw==";
        };
        _ked7IsIw = {
            "id" = "ked7IsIw";
            "file" = "BridgingMod-2.4.0+1.20.4.fabric-release.jar";
            "hash" = "sha512-2UmI34mMysMFoEbMIQ2RJl303PHo+QbvdV0v7Ss4IfyGdPzR3AKDmvDkFxkWpxzEVEgqb1rvXw76JLTx1Q8pWA==";
        };
        _NQqXYQWo = {
            "id" = "NQqXYQWo";
            "file" = "BridgingMod-2.4.0+1.20.4.forge-release.jar";
            "hash" = "sha512-I8JiswgJF7AubJmss+ry3ii3E3/p6JR9uINtdnICUUJI22vHSOtQGIbWb8nSIK3Njnfl8RvEHGv/vWj4g4sCfg==";
        };
        _qNznx1JJ = {
            "id" = "qNznx1JJ";
            "file" = "BridgingMod-2.4.0+1.20.4.neoforge-release.jar";
            "hash" = "sha512-ZzOWk+iEQ7YERJQ5QX1TOCJfMRsp4g49G7fgLrfV4y2Lwgp9/0yY0j5r7+TeLefIb8sTE3LneeRyzGValNLqpQ==";
        };
        _hqqTAk8y = {
            "id" = "hqqTAk8y";
            "file" = "BridgingMod-2.4.0+1.20.1.fabric-release.jar";
            "hash" = "sha512-IVBlOF667pnpXKYGA9gnwV6XL+ipucpuG3OkKxDJvnLq4pzNjDetIzxdIh+PdeDOuNLvNTddwG1ueF3k4aPYvw==";
        };
        _heyAgmAO = {
            "id" = "heyAgmAO";
            "file" = "BridgingMod-2.4.0+1.20.1.forge-release.jar";
            "hash" = "sha512-eHfCNuuDHsgwWseu376j8+10zELOccarm/1rtVYn26ba7H/qIxaT4OiTzZqW5TtuAoUkIGkKLu33jysAGjGuTA==";
        };
        _teCyfBp9 = {
            "id" = "teCyfBp9";
            "file" = "BridgingMod-2.5.0+1.21.1.fabric-release.jar";
            "hash" = "sha512-otiOVWIzE5Pf+x/kXk+Q4PGiejV+Clx4gUW9uNGfovZ+UPzoNQ+y4kYpSCj8k9LxiGRGxoSTWtG1YTGgIMe/kA==";
        };
        _VV5mCDKO = {
            "id" = "VV5mCDKO";
            "file" = "BridgingMod-2.5.0+1.21.1.neoforge-release.jar";
            "hash" = "sha512-pQIhb617qpz26WC0z/rX4V/2P4ERPGBLMQTc8wuFo6nmqIOuqRlpC8LieKyE0wmKas4lAM6U0UpYUyDegBp3Qg==";
        };
        _KlLqaVA8 = {
            "id" = "KlLqaVA8";
            "file" = "BridgingMod-2.5.0+1.20.6.fabric-release.jar";
            "hash" = "sha512-jH1qLpRM/I02DqZXWSJh5cGpPWjeTkTjBbYEKFxDzhstp0IfqsKuXVf/O1sAS5eKCUCirSQUYSLZ8XiKrwymYA==";
        };
        _y47UsmaL = {
            "id" = "y47UsmaL";
            "file" = "BridgingMod-2.5.0+1.20.6.neoforge-release.jar";
            "hash" = "sha512-PtlN9cNRmqpxGkEU0fygHviuNXMNp/krZ0kJqW/osSDjHV8Bl+5LDZiOctLfZItYiYAWLxh/qhDLs5D3DRb4GA==";
        };
        _PcPvYHBC = {
            "id" = "PcPvYHBC";
            "file" = "BridgingMod-2.5.1+1.20.1.fabric-release.jar";
            "hash" = "sha512-h4X3EkG/jPmip3c1TvzuVX0Gz5M8QRCxHNckTj4omghB/4GYpsA2BeN11njj1tflfq4MJW1ucGTn80nH76zZTw==";
        };
        _gzg9vbI3 = {
            "id" = "gzg9vbI3";
            "file" = "BridgingMod-2.5.1+1.20.1.forge-release.jar";
            "hash" = "sha512-2I7hfmFfrJA0pYUCzNDG+IYxm8PcSMBNN/N8qYWkVwym6mhgyX93gTAmg37TwOT0qW2jennDJAapMBdTVI84PQ==";
        };
        _nSvYye8H = {
            "id" = "nSvYye8H";
            "file" = "BridgingMod-2.5.1+1.21.3.fabric-release.jar";
            "hash" = "sha512-4cYa4RUXZwcXmlPAbv8GLu20oPG0fKxm5Hu0YvJ/e3AUTnsQMuSPK4Hj3bIeZfYVmYACdQj7RPVW9M/3gr05tg==";
        };
        _55ZukOEm = {
            "id" = "55ZukOEm";
            "file" = "BridgingMod-2.5.1+1.21.3.neoforge-release.jar";
            "hash" = "sha512-W9WKerDo4L04SksUcZT4yJcOdPYymmILdrxkLEOsnnNPfKU5cHqZDUmoYk5cBeCG5b60iLfQpehubTYrCK8gKQ==";
        };
        _rR8OtwY1 = {
            "id" = "rR8OtwY1";
            "file" = "BridgingMod-2.5.2+1.21.3.fabric-release.jar";
            "hash" = "sha512-i1Qb6Xhl1/sa7ZK5s5kjY2LP9ps8Ou2qW7fm1Kn1rFUcV9YTxa6gprqKcjTZmMqGu0wIBrPDrEG79gYpNjf17Q==";
        };
        _PizVpSIf = {
            "id" = "PizVpSIf";
            "file" = "BridgingMod-2.5.2+1.21.3.neoforge-release.jar";
            "hash" = "sha512-olB1ewzIrjQzZERhG6CJhC8Fv6vN12ws+BhJInBG2MUDqIaIuHe8L6MPjAsJxHCra8rfs0SPpjp9QRdaE7OXZQ==";
        };
        _xE1jPEU8 = {
            "id" = "xE1jPEU8";
            "file" = "BridgingMod-2.6.0+1.21.3.fabric-release.jar";
            "hash" = "sha512-QVl2ph9BKyHcsaSgTGfkMm7AOV18lXmg3/hT39YW8v9Xn6y0jUjDKXvkuksDTJS0hicE4Ragd2GfppQE0wiuiQ==";
        };
        _rg40tq88 = {
            "id" = "rg40tq88";
            "file" = "BridgingMod-2.6.0+1.21.3.neoforge-release.jar";
            "hash" = "sha512-cwMP7UZ/RFmpFVd58Ji8oSIED2+Bt6rhso1Oq2jtFETWDcVV5FE65t8JzeWqGEC2OCgMEW95Q1jCDl1cTglCSQ==";
        };
        _l4WnhSWZ = {
            "id" = "l4WnhSWZ";
            "file" = "BridgingMod-2.6.1+1.21.3.fabric-release.jar";
            "hash" = "sha512-N0bRua3SrfDD2xew/BE0+zqlkQ6JmpmFD/mQJDWyYTB/CUUSjUaUAiRR4d6fO2E+AhbgvKzM8gU5PflMZcf2iA==";
        };
        _YHh7giFv = {
            "id" = "YHh7giFv";
            "file" = "BridgingMod-2.6.1+1.21.3.neoforge-release.jar";
            "hash" = "sha512-hJ0POfHcPm39ygMk3wSjjJuTI0Nt51vW4o57ZvFEM755Vs/u4Dqgo5m2zHNkF8xdGSdUCWgp4tGK+i+2egiU1Q==";
        };
        _xTqwzHYg = {
            "id" = "xTqwzHYg";
            "file" = "BridgingMod-2.6.1+1.21.1.fabric-release.jar";
            "hash" = "sha512-bh3b4faTM//lHOH8ys7RDYcZo5uWmTe23OE2VHSfbLYXCukl9w6K974o7pExfFMKS1jZzAVLYBU3gRE4i5r8QA==";
        };
        _8TOJmBuP = {
            "id" = "8TOJmBuP";
            "file" = "BridgingMod-2.6.1+1.21.1.neoforge-release.jar";
            "hash" = "sha512-llNJQpVLGv7teY3VmF5VwbNtlIH9WuRhv8i5eIqkJmrenVquNrhIN7xFbLhu7rzlkdv04CxmuOlJLEN367iXcA==";
        };
        _59KgP2hc = {
            "id" = "59KgP2hc";
            "file" = "BridgingMod-2.6.1+1.21.1.fabric-release.jar";
            "hash" = "sha512-xD93EXxLg41LZGUlK0qN5Ds1gtBB9/kHAlkYeY9z/LuVJFumejoWVlwwnVWZYdYB44RFAOSugl9Il0KURNj0OQ==";
        };
        _fo1RzIjV = {
            "id" = "fo1RzIjV";
            "file" = "BridgingMod-2.6.1+1.21.1.neoforge-release.jar";
            "hash" = "sha512-LteERD3kjXrPLFNBce9bpt+jMsOs4BfEAj3X2Z5T6hNWX8IwVKXJnBuHvWuZm4Z7L7n6iJbINgxcR+9ugyX8JA==";
        };
        _N16ViW2x = {
            "id" = "N16ViW2x";
            "file" = "BridgingMod-2.6.2+1.21.3.fabric-release.jar";
            "hash" = "sha512-1F2j0VD9VbljKzrzSacfnVd+HBfsI9vjtBfBnq35gUu3hXB4vTV+QLDL3oQOp0bGbhClFuzOkt+xBvqgLoaf4Q==";
        };
        _L8kCpMKP = {
            "id" = "L8kCpMKP";
            "file" = "BridgingMod-2.6.2+1.21.3.neoforge-release.jar";
            "hash" = "sha512-JUcq7OQ2UE68GFts0Eat7TC9wiOZFiqj4G742BafLuAxLANA1dOCEkFEx//Gd+UYS1AWm892Ud9aNMbdWYU/HQ==";
        };
        _gzES5dh5 = {
            "id" = "gzES5dh5";
            "file" = "BridgingMod-2.6.2+1.21.1.fabric-release.jar";
            "hash" = "sha512-u4bX+f5YB/4k59mbUTu3MQmjbsgV0Goshng4WbPpalFk/xbYxXp9TlAvo/4+gXGf/tvo1sucoBunSwdYLkOqvA==";
        };
        _GiR8tHNc = {
            "id" = "GiR8tHNc";
            "file" = "BridgingMod-2.6.2+1.21.1.neoforge-release.jar";
            "hash" = "sha512-MVEp/Wc4HPx5mqUfzW7lEf22lZqLYPM6/J6kjHzBPGidbVb80seT2M6bqV96N6X+lMRCK6qMARWSFTrSvUfb1Q==";
        };
        _yUJu2Uge = {
            "id" = "yUJu2Uge";
            "file" = "BridgingMod-2.6.2+1.21.5.fabric-release.jar";
            "hash" = "sha512-+PKQqpzaPT0wLH/UkqxX/SghqMeN6x9g7hJTNFCe3I3Oy8sLogKmpyi9crDlcbD+w5LUonFZakTDGGzDx3w3/g==";
        };
        _6n0geOe2 = {
            "id" = "6n0geOe2";
            "file" = "BridgingMod-2.6.2+1.21.5.neoforge-release.jar";
            "hash" = "sha512-pmLoY6BQ3vpJ9nN2/KO+I4rsNqrpNQ3ZnG85Pr1j83uerI0qML/zNOiDZQnexLUqLdF+zU0/w9ls8Mq2puByzQ==";
        };
        _OIh9UYOh = {
            "id" = "OIh9UYOh";
            "file" = "BridgingMod-2.6.3+1.21.5.fabric-release.jar";
            "hash" = "sha512-OCxWY2yf/j4OixygqXRwEu7ROsbH/mBSh2XF8bkc+KHdJPzKE7P404EQbj48gjFrdg20+1N3RL3j5geceadbcg==";
        };
        _3YZOfJ4i = {
            "id" = "3YZOfJ4i";
            "file" = "BridgingMod-2.6.3+1.21.5.neoforge-release.jar";
            "hash" = "sha512-ECOBsR1RFImyd4U5gzUCBjv7e/54TzhwTnwTUbF3iWuQjs+brWOEJQf7ygD+pswnqBjyYSPL7aiqPSIChr9pkg==";
        };
        _fmWdHH1a = {
            "id" = "fmWdHH1a";
            "file" = "BridgingMod-2.6.3+1.21.6.fabric-release.jar";
            "hash" = "sha512-xx/eR+Kyh8mqJt6mZKOBM5ohM3jb14hoZACo+yIF1PiSxSb6rzjxPKlMflFrIPvvgTU66oIAuG8o5m1MnG4WJg==";
        };
        _gCg9mP9l = {
            "id" = "gCg9mP9l";
            "file" = "BridgingMod-2.6.3+1.21.6.neoforge-release.jar";
            "hash" = "sha512-ZDpOSXVw6P7efaBnX7EJArJRlB+bBC4vncplfDmOkYosvZeWX4LiiESI4DaKhrh1GQtaafFXjNfHOgIBgFJuVA==";
        };
        _jZK4g4qM = {
            "id" = "jZK4g4qM";
            "file" = "BridgingMod-2.6.3+1.21.10.fabric-release.jar";
            "hash" = "sha512-i41D1ZjJXT9KN6ykGpQGdRFSh6HInYmIeFEjRDYMZOCXTUmH5TjHwVQgFjsCPPd5OtZwJITeBv5K2qex67ARCQ==";
        };
        _aEEffmyg = {
            "id" = "aEEffmyg";
            "file" = "BridgingMod-2.6.3+1.21.10.neoforge-release.jar";
            "hash" = "sha512-65kSKhgjtdinydpb3cyNdAHxH+XNesS+RUkPpdIClIUIZgqfli45TU9hGhM3YjHhswCzJ/xxGN3722i07o2/Lw==";
        };
        _SG12ySmn = {
            "id" = "SG12ySmn";
            "file" = "BridgingMod-2.6.3+1.21.11.fabric-release.jar";
            "hash" = "sha512-Jnb7AEpYfSYDYXYONgkRcJDlW4n5PGLYTu/4D+rT50VPgBTszEQZhxDUpspQlpEINYOlxUroKq95GZUlOVYWFA==";
        };
        _MtiB3jky = {
            "id" = "MtiB3jky";
            "file" = "BridgingMod-2.6.3+1.21.11.neoforge-release.jar";
            "hash" = "sha512-vA6/8ZzPMyE2x5gCkfvt+MST19Wnzj+l/VC8+Qcn9wXYK7lXzSu8deWr8KtjOXIut4nWyXimC9vvkpX2xHWDEg==";
        };
        _PgIuiBj7 = {
            "id" = "PgIuiBj7";
            "file" = "BridgingMod-2.6.4+1.21.11.fabric-release.jar";
            "hash" = "sha512-vw6ZIfVg2VlMdQR9oosREjCe33jbtWKZgBqM2KZSRSWwHvRJ7WY/M2SDP6t5POHY+xunDnQzYOKu9dVVO5xZbg==";
        };
        _KssjJLYX = {
            "id" = "KssjJLYX";
            "file" = "BridgingMod-2.6.4+1.21.11.neoforge-release.jar";
            "hash" = "sha512-Gams3CocyKlskIuf5c64zlsBpwAYAtXAfg0UKrNBO89xxhzJswt3a6gQ3veMMwrjEbXFTSN+4P1UmrAs1j0TeA==";
        };
        _tdHa63Kj = {
            "id" = "tdHa63Kj";
            "file" = "BridgingMod-2.6.5+26.1.neoforge-release.jar";
            "hash" = "sha512-gHPlb7n9UrMtgQx84tzgXgqDzhnvVkB5ju8esklLJz0OtqvKnIYMZaHIRepwl2cTdikdzjRGvh+zhT+jcmKzMQ==";
        };
        _39CQqvXE = {
            "id" = "39CQqvXE";
            "file" = "BridgingMod-2.6.5+26.1.fabric-release.jar";
            "hash" = "sha512-OevTXtcWEmG8pzLiqgxs8UD36Qin65MpqsdEMs63s/QzjWdg5vQOib9OBkvumedsGYOz3Jna8VaqVOlKKfwnoQ==";
        };
        _NvkT6Vw4 = {
            "id" = "NvkT6Vw4";
            "file" = "BridgingMod-2.6.6+26.1.fabric-release.jar";
            "hash" = "sha512-CaCt+Yjk92pnPD6vqlKpJeKpNhpIBFDFdleT5VrVaK1SviGxwJ+woAEoMAG1A3Le8ylV0X2ncnjRoqA7SCYUIQ==";
        };
        _Zzz43Bx7 = {
            "id" = "Zzz43Bx7";
            "file" = "BridgingMod-2.6.6+26.1.neoforge-release.jar";
            "hash" = "sha512-mtcSrxPHQ7FnOCzgbFTSKXuUBnh5wr5m9JIoEipXZebjp4jQfhTf3YugKuNRPJrGKPBaotBcRUfL16YSIsEKdQ==";
        };
        _biRCFte5 = {
            "id" = "biRCFte5";
            "file" = "BridgingMod-2.7.0+26.2.fabric-release.jar";
            "hash" = "sha512-Cwqxx6HZQiXTqoPoxSvV8PJDMxU2KlLJ2DIuSV6xYKCx5F1gQ4wIBV2Xa5J6eiRwbX5QYOGdkTVx0mM+SNlAlQ==";
        };
        _BmCtZyC4 = {
            "id" = "BmCtZyC4";
            "file" = "BridgingMod-2.7.0+26.2.neoforge-release.jar";
            "hash" = "sha512-QPBP2FWNeEVvlbkr+ySEHbKIirfFweldFU58J7muZWsyoa+dQmpDThUcEXRN5o0/pkJotYP1uKECrPFrUiUUQQ==";
        };
    in {
        "3elVGL7A" = _3elVGL7A;
        "coZVHAXq" = _coZVHAXq;
        "zVYtsN7x" = _zVYtsN7x;
        "YqOppkSg" = _YqOppkSg;
        "DQzWbzCf" = _DQzWbzCf;
        "h3JqGSSb" = _h3JqGSSb;
        "LFugRPa9" = _LFugRPa9;
        "yTNVUsnq" = _yTNVUsnq;
        "r1v03gvU" = _r1v03gvU;
        "6xs8SRJT" = _6xs8SRJT;
        "6wR5mryu" = _6wR5mryu;
        "nnlvUWyr" = _nnlvUWyr;
        "BadP0e5q" = _BadP0e5q;
        "DsaZ0BUO" = _DsaZ0BUO;
        "xqKrdmOq" = _xqKrdmOq;
        "zcozWtd3" = _zcozWtd3;
        "PJkOhs2H" = _PJkOhs2H;
        "m8TfoN0p" = _m8TfoN0p;
        "XzomVDIm" = _XzomVDIm;
        "Md1pABfm" = _Md1pABfm;
        "RCHTTJiW" = _RCHTTJiW;
        "kNCGNu04" = _kNCGNu04;
        "mmP0rfF1" = _mmP0rfF1;
        "8kPGaeyt" = _8kPGaeyt;
        "z9CBLHMn" = _z9CBLHMn;
        "kqmh3gHv" = _kqmh3gHv;
        "CQ9HyJOn" = _CQ9HyJOn;
        "t4CCN85c" = _t4CCN85c;
        "ohTQJwnl" = _ohTQJwnl;
        "3B9s6l6Q" = _3B9s6l6Q;
        "yrQt1PrB" = _yrQt1PrB;
        "Ank8plVb" = _Ank8plVb;
        "jLRSiICV" = _jLRSiICV;
        "m7y5bIOg" = _m7y5bIOg;
        "up5LdO1D" = _up5LdO1D;
        "hg5wcOxE" = _hg5wcOxE;
        "JU2NYEWS" = _JU2NYEWS;
        "KeKfwpr3" = _KeKfwpr3;
        "J7mHGDeB" = _J7mHGDeB;
        "1kFu1S6N" = _1kFu1S6N;
        "nTJ6L8XC" = _nTJ6L8XC;
        "nZc5F6Qy" = _nZc5F6Qy;
        "pCUrsDpM" = _pCUrsDpM;
        "ZChesz7n" = _ZChesz7n;
        "2gAgGXuo" = _2gAgGXuo;
        "rSQ3nOSC" = _rSQ3nOSC;
        "wFUZViWX" = _wFUZViWX;
        "qaaFTKfE" = _qaaFTKfE;
        "PQPjfKUk" = _PQPjfKUk;
        "AJjhVz6L" = _AJjhVz6L;
        "QhKmgs9U" = _QhKmgs9U;
        "3wArZjEO" = _3wArZjEO;
        "ZfbymFHi" = _ZfbymFHi;
        "gHF5V7Wk" = _gHF5V7Wk;
        "8DeNh2sh" = _8DeNh2sh;
        "xfHJfpl6" = _xfHJfpl6;
        "Jm7D59xq" = _Jm7D59xq;
        "uCkYMkoq" = _uCkYMkoq;
        "8QaWVT57" = _8QaWVT57;
        "TxG62Fx7" = _TxG62Fx7;
        "4hiQWKki" = _4hiQWKki;
        "5Hwf4wz1" = _5Hwf4wz1;
        "FNlqVlTN" = _FNlqVlTN;
        "sgyBDUJH" = _sgyBDUJH;
        "5nGd3oN2" = _5nGd3oN2;
        "iFfDMak4" = _iFfDMak4;
        "ked7IsIw" = _ked7IsIw;
        "NQqXYQWo" = _NQqXYQWo;
        "qNznx1JJ" = _qNznx1JJ;
        "hqqTAk8y" = _hqqTAk8y;
        "heyAgmAO" = _heyAgmAO;
        "teCyfBp9" = _teCyfBp9;
        "VV5mCDKO" = _VV5mCDKO;
        "KlLqaVA8" = _KlLqaVA8;
        "y47UsmaL" = _y47UsmaL;
        "PcPvYHBC" = _PcPvYHBC;
        "gzg9vbI3" = _gzg9vbI3;
        "nSvYye8H" = _nSvYye8H;
        "55ZukOEm" = _55ZukOEm;
        "rR8OtwY1" = _rR8OtwY1;
        "PizVpSIf" = _PizVpSIf;
        "xE1jPEU8" = _xE1jPEU8;
        "rg40tq88" = _rg40tq88;
        "l4WnhSWZ" = _l4WnhSWZ;
        "YHh7giFv" = _YHh7giFv;
        "xTqwzHYg" = _xTqwzHYg;
        "8TOJmBuP" = _8TOJmBuP;
        "59KgP2hc" = _59KgP2hc;
        "fo1RzIjV" = _fo1RzIjV;
        "N16ViW2x" = _N16ViW2x;
        "L8kCpMKP" = _L8kCpMKP;
        "gzES5dh5" = _gzES5dh5;
        "GiR8tHNc" = _GiR8tHNc;
        "yUJu2Uge" = _yUJu2Uge;
        "6n0geOe2" = _6n0geOe2;
        "OIh9UYOh" = _OIh9UYOh;
        "3YZOfJ4i" = _3YZOfJ4i;
        "fmWdHH1a" = _fmWdHH1a;
        "gCg9mP9l" = _gCg9mP9l;
        "jZK4g4qM" = _jZK4g4qM;
        "aEEffmyg" = _aEEffmyg;
        "SG12ySmn" = _SG12ySmn;
        "MtiB3jky" = _MtiB3jky;
        "PgIuiBj7" = _PgIuiBj7;
        "KssjJLYX" = _KssjJLYX;
        "tdHa63Kj" = _tdHa63Kj;
        "39CQqvXE" = _39CQqvXE;
        "NvkT6Vw4" = _NvkT6Vw4;
        "Zzz43Bx7" = _Zzz43Bx7;
        "biRCFte5" = _biRCFte5;
        "BmCtZyC4" = _BmCtZyC4;
        "fabric-1.17" = _3elVGL7A;
        "fabric-1.17.1" = _3elVGL7A;
        "fabric-1.18" = _coZVHAXq;
        "fabric-1.18.1" = _coZVHAXq;
        "fabric-1.18.2" = _Jm7D59xq;
        "fabric-1.19" = _YqOppkSg;
        "fabric-1.19.1" = _YqOppkSg;
        "fabric-1.19.2" = _zcozWtd3;
        "fabric-1.19.3" = _h3JqGSSb;
        "fabric-1.19.4" = _8DeNh2sh;
        "fabric-1.20" = _PcPvYHBC;
        "fabric-1.20.1" = _PcPvYHBC;
        "fabric-23w31a" = _xqKrdmOq;
        "fabric-23w32a" = _xqKrdmOq;
        "fabric-1.20.2" = _QhKmgs9U;
        "fabric-1.20.3" = _ked7IsIw;
        "fabric-1.20.4" = _ked7IsIw;
        "fabric-1.20.5" = _8QaWVT57;
        "fabric-1.20.6" = _KlLqaVA8;
        "fabric-1.21" = _FNlqVlTN;
        "fabric-1.21.1" = _gzES5dh5;
        "fabric-1.21.3" = _N16ViW2x;
        "fabric-1.21.4" = _N16ViW2x;
        "fabric-1.21.5" = _OIh9UYOh;
        "fabric-1.21.6" = _fmWdHH1a;
        "fabric-1.21.7" = _fmWdHH1a;
        "fabric-1.21.8" = _fmWdHH1a;
        "fabric-1.21.9" = _jZK4g4qM;
        "fabric-1.21.10" = _jZK4g4qM;
        "fabric-1.21.11" = _PgIuiBj7;
        "fabric-26.1" = _NvkT6Vw4;
        "fabric-26.1.1" = _NvkT6Vw4;
        "fabric-26.1.2" = _NvkT6Vw4;
        "fabric-26.2" = _biRCFte5;
        "quilt-1.19.2" = _zcozWtd3;
        "quilt-1.19.3" = _h3JqGSSb;
        "quilt-1.19.4" = _8DeNh2sh;
        "quilt-1.20" = _PcPvYHBC;
        "quilt-1.20.1" = _PcPvYHBC;
        "quilt-23w31a" = _xqKrdmOq;
        "quilt-23w32a" = _xqKrdmOq;
        "quilt-1.18.2" = _Jm7D59xq;
        "quilt-1.20.2" = _QhKmgs9U;
        "quilt-1.20.3" = _ked7IsIw;
        "quilt-1.20.4" = _ked7IsIw;
        "quilt-1.20.5" = _8QaWVT57;
        "quilt-1.20.6" = _KlLqaVA8;
        "quilt-1.21" = _FNlqVlTN;
        "quilt-1.21.1" = _gzES5dh5;
        "quilt-1.21.3" = _N16ViW2x;
        "quilt-1.21.4" = _N16ViW2x;
        "quilt-1.21.5" = _OIh9UYOh;
        "quilt-1.21.6" = _fmWdHH1a;
        "quilt-1.21.7" = _fmWdHH1a;
        "quilt-1.21.8" = _fmWdHH1a;
        "quilt-1.21.9" = _jZK4g4qM;
        "quilt-1.21.10" = _jZK4g4qM;
        "quilt-1.21.11" = _PgIuiBj7;
        "quilt-26.1" = _NvkT6Vw4;
        "quilt-26.1.1" = _NvkT6Vw4;
        "quilt-26.1.2" = _NvkT6Vw4;
        "quilt-26.2" = _biRCFte5;
        "forge-1.19.2" = _PJkOhs2H;
        "forge-1.19.4" = _xfHJfpl6;
        "forge-1.20" = _gzg9vbI3;
        "forge-1.20.1" = _gzg9vbI3;
        "forge-1.18.2" = _uCkYMkoq;
        "forge-1.20.2" = _3wArZjEO;
        "forge-1.20.3" = _NQqXYQWo;
        "forge-1.20.4" = _NQqXYQWo;
        "neoforge-1.19.2" = _PJkOhs2H;
        "neoforge-1.19.4" = _XzomVDIm;
        "neoforge-1.20" = _RCHTTJiW;
        "neoforge-1.20.1" = _RCHTTJiW;
        "neoforge-1.18.2" = _mmP0rfF1;
        "neoforge-1.20.2" = _z9CBLHMn;
        "neoforge-1.20.3" = _qNznx1JJ;
        "neoforge-1.20.4" = _qNznx1JJ;
        "neoforge-1.20.5" = _TxG62Fx7;
        "neoforge-1.20.6" = _y47UsmaL;
        "neoforge-1.21" = _sgyBDUJH;
        "neoforge-1.21.1" = _GiR8tHNc;
        "neoforge-1.21.3" = _L8kCpMKP;
        "neoforge-1.21.4" = _L8kCpMKP;
        "neoforge-1.21.5" = _3YZOfJ4i;
        "neoforge-1.21.6" = _gCg9mP9l;
        "neoforge-1.21.7" = _gCg9mP9l;
        "neoforge-1.21.8" = _gCg9mP9l;
        "neoforge-1.21.9" = _aEEffmyg;
        "neoforge-1.21.10" = _aEEffmyg;
        "neoforge-1.21.11" = _KssjJLYX;
        "neoforge-26.1" = _Zzz43Bx7;
        "neoforge-26.1.1" = _Zzz43Bx7;
        "neoforge-26.1.2" = _Zzz43Bx7;
        "neoforge-26.2" = _BmCtZyC4;
        "default" = _BmCtZyC4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bridging-mod";
        id = "lO3s8hjs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/CloudG360/BridgingMod/blob/latest/LICENSE";
            };
        };
    };
in callPackage fn {}