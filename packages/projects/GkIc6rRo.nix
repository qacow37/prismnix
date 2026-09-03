{lib, callPackage, ...}:
let
    versions = (let
        _15NpMum1 = {
            "id" = "15NpMum1";
            "file" = "CerbonsAPI-Fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-C5S2qfwjYcM1y24On1d55q6rGm1PdbxrYqVPuMFaskzc7UghZIBgszoamYmqUM+XCxSDeh4AjTjMKWKBoXel0Q==";
        };
        _XWZQbKsr = {
            "id" = "XWZQbKsr";
            "file" = "CerbonsAPI-Forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-dX4R1r2hdQJbiGiL7NDnD+yPANUO4IYVN5aKefEFOFPEyIRbpiu2ibhzTsfwyMLxAp+x2viXFSM3Ziu8W0fEOA==";
        };
        _DJfXmL4O = {
            "id" = "DJfXmL4O";
            "file" = "CerbonsAPI-Fabric-1.20.4-1.1.0.jar";
            "hash" = "sha512-oc/Ydyda9Z+ZEKVP8eESHFhyUpkSxxFIdHWmqaRociGIAqHQWADfwJTssh3AGYeUWCsk4juqy4h8FilUYc1sqg==";
        };
        _5Fyustx5 = {
            "id" = "5Fyustx5";
            "file" = "CerbonsAPI-Forge-1.20.4-1.1.0.jar";
            "hash" = "sha512-JMdF4qaGK4Hmn457X0bvH3G8fpsju/kG7ism3ZTz5U3uLXPKrLYQmX85c6Wu72WgmZ/LNue1tNPMGZcMh5l/Zg==";
        };
        _a70yGZAF = {
            "id" = "a70yGZAF";
            "file" = "CerbonsAPI-NeoForge-1.20.4-1.1.0.jar";
            "hash" = "sha512-2q03x0XxVBibrnAE474JuHpSB5O5QSSjogMMVHxG1a8KMaDcBN7FEyeyzReREYR2PBdq21sVvSELRgeae+93Dw==";
        };
        _NUXmVWKS = {
            "id" = "NUXmVWKS";
            "file" = "CerbonsAPI-Fabric-1.20.4-1.1.1.jar";
            "hash" = "sha512-/H336uPiM6WLHlmIRo0KKk3/jxdToZ3UjQ3CJl651d8PMdY1/48nnB6yVnOri1opZIF/e0LXvguRR+az3gokDg==";
        };
        _4B8TJtxv = {
            "id" = "4B8TJtxv";
            "file" = "CerbonsAPI-Forge-1.20.4-1.1.1.jar";
            "hash" = "sha512-kX1xXiZ6yNaQxmgVE6QsVflJ+C6WrWi4SSvkxoJPBRfIZb453Zrsa4PwdV34NqLSxh2Xl/RJ44tknD/324MR1w==";
        };
        _6LOWiGE9 = {
            "id" = "6LOWiGE9";
            "file" = "CerbonsAPI-NeoForge-1.20.4-1.1.1.jar";
            "hash" = "sha512-mhGZ/6DZtRmAlK2UXA8oLNCsnNcAQ365lBhGe3Y+K1sUrs5zYyIu+3mIMvm7hRDiQc+f01qwVWgtse6ayi2jhA==";
        };
        _TGj4eUHF = {
            "id" = "TGj4eUHF";
            "file" = "CerbonsAPI-Fabric-1.21-1.2.0.jar";
            "hash" = "sha512-uWZjdTGHq8qNaeW5Ya/jNZu+M3JyWmmGaxWp/FtTbON2U+3Hn6vPcm3uyiWYLPJTE4yalGMpWjSg5SBgnvb39Q==";
        };
        _am1jimY2 = {
            "id" = "am1jimY2";
            "file" = "CerbonsAPI-NeoForge-1.21-1.2.0.jar";
            "hash" = "sha512-k3RV0jHKM4koAkfAOTgE8uTKsmLHK8lLdHK3C/CNjLLHCGK75WKQ2L/QevaKUtmbS9K+mTYRZiSW/yQBmrGkig==";
        };
        _lcFXhi9o = {
            "id" = "lcFXhi9o";
            "file" = "CerbonsAPI-Forge-1.21-1.2.0.jar";
            "hash" = "sha512-DDOxytm3gV7Xhu7Fy7vquZSYNitmXwIhuDwJryUybK1ws5DpGSaNXZG9N5hU+JIwu3AX0qjzgMhvdxIljNPzsg==";
        };
        _kxmVyCru = {
            "id" = "kxmVyCru";
            "file" = "CerbonsAPI-Fabric-1.21-1.3.0.jar";
            "hash" = "sha512-atF6rDFMsu+zAiMidw1nS8FYthR1K6ZrJNdgXueAA8uTLvZPDnZgn6Jm8qC0E2Aywv5UIjeehoCGqztpGtOJuQ==";
        };
        _SnCS0OuB = {
            "id" = "SnCS0OuB";
            "file" = "CerbonsAPI-Forge-1.21-1.3.0.jar";
            "hash" = "sha512-kYihnSdtU1onfoC7OAZJPNnlO49Nw+JPRefpt7gSMwBPG9MgpjJGVET7Wks0zhNZ0Zhw02HYTt+GLfR4EzDSXQ==";
        };
        _5wbxkBQ1 = {
            "id" = "5wbxkBQ1";
            "file" = "CerbonsAPI-NeoForge-1.21-1.3.0.jar";
            "hash" = "sha512-a9JLcY1TLN0MSRUO78IjtNfDVQu8gdXGXthLcEvzyOINPLNSQIJog4PMSro44ZCSGXawVrhNV1VnDFOZp8fmJw==";
        };
        _3mr968zA = {
            "id" = "3mr968zA";
            "file" = "CerbonsAPI-NeoForge-1.21.5-1.4.0.jar";
            "hash" = "sha512-lSjg4xa3EZsU1DQ49O3pgfoKkrzTeH4YMZ3GvhGY4nUk6257wEqJwguFMDsTAtEolO4Ilud6qb1JRon9I/QfJA==";
        };
        _DeQHLDD8 = {
            "id" = "DeQHLDD8";
            "file" = "CerbonsAPI-Forge-1.21.5-1.4.0.jar";
            "hash" = "sha512-Cf5+aayKEyob40w0+SbbzwPtVYqASzZr8Q0Wwlk1K9ILLXqlF8xpFOP39oOl+ILmGQp3jcvpXaEIG/kLDVGx2g==";
        };
        _k4JnVlDn = {
            "id" = "k4JnVlDn";
            "file" = "CerbonsAPI-Fabric-1.21.5-1.4.0.jar";
            "hash" = "sha512-imfE3WsQULL3/QF6cjEvKFhNk2SKD5bjsObAtAB8QCWen+mhNsYao4ZY1DeF+ucaLBkuX7kvcwexVQnfD9qOBg==";
        };
        _K4UIK4Hn = {
            "id" = "K4UIK4Hn";
            "file" = "CerbonsAPI-Fabric-1.21.6-1.5.0.jar";
            "hash" = "sha512-tqu9cbn4GjODMYQLqkVAgV3T49xP5mHs/XtLu/EBUqCnMOyGgKFCLUN9rj7hjmoMkN5I827pbClFgoFePXATmA==";
        };
        _wmmlklwx = {
            "id" = "wmmlklwx";
            "file" = "CerbonsAPI-Forge-1.21.6-1.5.0.jar";
            "hash" = "sha512-IDGGcToFAp/sAWoPLknSkLips2LG8gqXsLUNzJlJiZAZ2bu9x/GdEK5hCTLrV9fynoGOq0mYRMdVnE5asH7tCQ==";
        };
        _vQaYttjQ = {
            "id" = "vQaYttjQ";
            "file" = "CerbonsAPI-NeoForge-1.21.6-1.5.0.jar";
            "hash" = "sha512-bflfs4iDh8p3tEpO83BRNAuW2hH4eOJO/iDsmoyzYoyAq3se5xGmCAsXiweVbcX9SEDWMssrHZmsshxpowmrSw==";
        };
    in {
        "15NpMum1" = _15NpMum1;
        "XWZQbKsr" = _XWZQbKsr;
        "DJfXmL4O" = _DJfXmL4O;
        "5Fyustx5" = _5Fyustx5;
        "a70yGZAF" = _a70yGZAF;
        "NUXmVWKS" = _NUXmVWKS;
        "4B8TJtxv" = _4B8TJtxv;
        "6LOWiGE9" = _6LOWiGE9;
        "TGj4eUHF" = _TGj4eUHF;
        "am1jimY2" = _am1jimY2;
        "lcFXhi9o" = _lcFXhi9o;
        "kxmVyCru" = _kxmVyCru;
        "SnCS0OuB" = _SnCS0OuB;
        "5wbxkBQ1" = _5wbxkBQ1;
        "3mr968zA" = _3mr968zA;
        "DeQHLDD8" = _DeQHLDD8;
        "k4JnVlDn" = _k4JnVlDn;
        "K4UIK4Hn" = _K4UIK4Hn;
        "wmmlklwx" = _wmmlklwx;
        "vQaYttjQ" = _vQaYttjQ;
        "fabric-1.20" = _15NpMum1;
        "fabric-1.20.1" = _15NpMum1;
        "fabric-1.20.4" = _NUXmVWKS;
        "fabric-1.21" = _kxmVyCru;
        "fabric-1.21.1" = _kxmVyCru;
        "fabric-1.21.5" = _k4JnVlDn;
        "fabric-1.21.6" = _K4UIK4Hn;
        "forge-1.20" = _XWZQbKsr;
        "forge-1.20.1" = _XWZQbKsr;
        "forge-1.20.4" = _4B8TJtxv;
        "forge-1.21" = _SnCS0OuB;
        "forge-1.21.1" = _SnCS0OuB;
        "forge-1.21.5" = _DeQHLDD8;
        "forge-1.21.6" = _wmmlklwx;
        "neoforge-1.20" = _XWZQbKsr;
        "neoforge-1.20.1" = _XWZQbKsr;
        "neoforge-1.20.4" = _6LOWiGE9;
        "neoforge-1.21" = _5wbxkBQ1;
        "neoforge-1.21.1" = _5wbxkBQ1;
        "neoforge-1.21.5" = _3mr968zA;
        "neoforge-1.21.6" = _vQaYttjQ;
        "default" = _vQaYttjQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cerbons-api";
        id = "GkIc6rRo";
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