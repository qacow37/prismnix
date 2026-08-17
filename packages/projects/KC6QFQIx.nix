{lib, callPackage, ...}:
let
    versions = (let
        _VgoHbMjg = {
            "id" = "VgoHbMjg";
            "file" = "spoky-1.0.0.jar";
            "hash" = "sha512-7sGsuiCfyokymkaY0wr3sUHzQr4aKvCXfwh4cbuNqvGXeendgDV4J//zhPmxlRAcOMb2uHI+RYpXC+7ORNYtGw==";
        };
        _tF0yzu72 = {
            "id" = "tF0yzu72";
            "file" = "spoky-1.1.0.jar";
            "hash" = "sha512-1TyaKXu07aHeoqf2J9tyrl/4+szi7F49MLcchdzj+SFu1AaFZs65ATJX0IshrtD6PdbhHD2rKzP4CD2njnNRCw==";
        };
        _So6KGgn8 = {
            "id" = "So6KGgn8";
            "file" = "spoky-1.2.0.jar";
            "hash" = "sha512-AIIkrgEOrsXmNEMPWRg0d9vbUJMb93E2ffPD2xqlRsghzEz9y4EMdm6VLuqQY6ikJWWe3j9TCjr0xeW44ur95g==";
        };
        _R1mw5bHG = {
            "id" = "R1mw5bHG";
            "file" = "spoky-1.3.0.jar";
            "hash" = "sha512-uKyTj+5SbPi3Cl0BYU2zcIGuNRHE1od3FFwyia3SWTHJkTDOlqwMEg9+b3dV4lCn72KP3D7boLPzpd/H2tpxzw==";
        };
        _ES1hMAKL = {
            "id" = "ES1hMAKL";
            "file" = "spoky-1.4.0.jar";
            "hash" = "sha512-U5NHkKyTIeUWz+zJ4Tw7oe25c/Vz1nPNLovyOaooOTmJLI7uwyp2m1GdPVI/vrx1DApUi95//pvylhqklwwefQ==";
        };
        _WejaMubn = {
            "id" = "WejaMubn";
            "file" = "spoky-1.4.1.jar";
            "hash" = "sha512-Fd2sBd0LSo3utFmw3QGWabc9TXegLahpFlrR0qfJ5HfoSS9z/djNFy8zrl+VxLnB62O3GTGvtBZQ8Bay4Gd5zg==";
        };
        _2nKjEjuv = {
            "id" = "2nKjEjuv";
            "file" = "spoky-1.5.0.jar";
            "hash" = "sha512-fG2xNUkzfzpt/H9xec+ofT1PMkq2F0LVWfmmwc/9Bpb4OrlyMQFi/IKDXcKZvu8KGJ95Ge67t3cTm8x/8iQ+Kw==";
        };
        _ydejWDY1 = {
            "id" = "ydejWDY1";
            "file" = "Sp0Ki222--dont-go-beyond-dev.jar";
            "hash" = "sha512-D6tBXRBktgC4RhxSx+TtNU4QAQm/CP0TF4QkA0Np4q/LSzIh18MQAQjpqASlaf9ZnXZDMnHWokA1n1GZP7rEPA==";
        };
    in {
        "VgoHbMjg" = _VgoHbMjg;
        "tF0yzu72" = _tF0yzu72;
        "So6KGgn8" = _So6KGgn8;
        "R1mw5bHG" = _R1mw5bHG;
        "ES1hMAKL" = _ES1hMAKL;
        "WejaMubn" = _WejaMubn;
        "2nKjEjuv" = _2nKjEjuv;
        "ydejWDY1" = _ydejWDY1;
        "fabric-1.20.1" = _ydejWDY1;
        "fabric-1.20.2" = _ydejWDY1;
        "fabric-1.20.3" = _ydejWDY1;
        "fabric-1.20.4" = _ydejWDY1;
        "fabric-1.20.5" = _ydejWDY1;
        "fabric-1.20.6" = _ydejWDY1;
        "default" = _ydejWDY1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spoky";
            id = "KC6QFQIx";
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