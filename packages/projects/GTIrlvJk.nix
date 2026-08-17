{lib, callPackage, ...}:
let
    versions = (let
        _OMCYYatU = {
            "id" = "OMCYYatU";
            "file" = "SkyblockMod-1.6.2.jar";
            "hash" = "sha512-ruQkqs6oXZ7z/BUmsOQEusslSkBBkykwj4ulT/Y+J4/sSqWvw0a6h6HTxV06GmjpCiIhIkKEv96D3sIAsvygpA==";
        };
        _K52MHBK8 = {
            "id" = "K52MHBK8";
            "file" = "SkyblockMod-1.7.0.jar";
            "hash" = "sha512-ucUH8XyNnNGNa+1+38YDYfUVcEIvO7j7Fyx3fjk/JCHi/HxSyNq8PE8yECIY8xAlFYcdYSVJZiVd/IT5Zi3f0A==";
        };
        _3QLnLDdj = {
            "id" = "3QLnLDdj";
            "file" = "SkyblockMod-1.19-1.7.1 .jar";
            "hash" = "sha512-4E2Ot/GPrp+MANyCMmDaGew5fgLyLyLKF8wMsPu+Caurc+0Rrcqpv8HYEeEIszD/hBKXnOaaGrodLCKzzwAWGg==";
        };
        _tdmYfc34 = {
            "id" = "tdmYfc34";
            "file" = "SkyblockMod-1.19-1.7.2.jar";
            "hash" = "sha512-+lRdiNX87DEagcg5t+MnCvoDcG+OKja9hqx4xa4zQ4sTv1oMuTu5LZpQovyA/RE1pQ5zb08dGejeQd7iVZX/iQ==";
        };
        _gn5si5Bn = {
            "id" = "gn5si5Bn";
            "file" = "SkyblockMod-1.19-1.7.3.jar";
            "hash" = "sha512-Ku6fNDL+uAXHrEyIRtMMRQNaOcjd+0sybfUR2O7mRVg8IQHeWoD6Jb3yF4ciQorh7TtDt1m1E/yE0UR1JBD4LQ==";
        };
        _a0CEg1Wp = {
            "id" = "a0CEg1Wp";
            "file" = "SkyblockMod-1.19.2-1.7.4.jar";
            "hash" = "sha512-ThxMuDqYND79t5i3j0CSz2MtmrnTglpL5aXFHgNXt9EOpFZRrWoeJJwsjuVLLnpYQqk3WZwwYQJ9jSfGl+xYCQ==";
        };
        _OGtiMLiB = {
            "id" = "OGtiMLiB";
            "file" = "skyblock-mod-1.17-1.18.2-1.7.5.jar";
            "hash" = "sha512-V6wSMOD3mExBndVR0IZGw3DO0uK4zaRb7QgriK3D2As95VjNloZDVm7Rv2d286jrt1Z7Xa+kdIRQaNAFOkZoFg==";
        };
        _LQycp9yW = {
            "id" = "LQycp9yW";
            "file" = "skyblock-mod-1.19.3-1.7.6.jar";
            "hash" = "sha512-e9148ga2J21o8irjYUPiaD64uO+CP/gJ/EdIKQ8w9qu4INwnp8nV+XuhsGKREEiLtoh9mZVAs0+kmmkFyldkmA==";
        };
        _q5TVPPR3 = {
            "id" = "q5TVPPR3";
            "file" = "skyblock-mod-1.19.3-1.7.7.jar";
            "hash" = "sha512-6MP3/nVBudL8xGUevoh7KVXaMW+4GaNgrEsfEPurbgtXCXkfJc5R29qbxJT02kClhjBGiAf0N3aDSPRl0nQ/yw==";
        };
        _GBIgeqMc = {
            "id" = "GBIgeqMc";
            "file" = "skyblock-mod-1.19.3-1.8.0.jar";
            "hash" = "sha512-f7zwRrKUiolV405HlKd/tTGHxxKeJgpWkm3qeQMeVVb/CCZAEOJlJYoEvjpyFCpCgSIZsHmjTwGsCucJ2jj7XA==";
        };
        _wPnvkoK9 = {
            "id" = "wPnvkoK9";
            "file" = "skyblock-mod-1.19.3-1.8.1.jar";
            "hash" = "sha512-tfbYdQZ2tNfww73pp7YTEm6C1juuftnMoc2KGLbIxoq2AVAQzxq/4msx1oXMUyXFyikPuNez2TY18UMs5NGpaQ==";
        };
        _CrzJ9Qdw = {
            "id" = "CrzJ9Qdw";
            "file" = "skyblock-mod-1.19.4-1.8.2.jar";
            "hash" = "sha512-VoQVgB5rk9GGFCN/TTtASclEK3IK8Ti+xhtPY19RaoYVIlnpMQy5QLsYALsvwOXDPrBA4kWLgFuYDVNqN9q4mg==";
        };
        _ZbVvkNxL = {
            "id" = "ZbVvkNxL";
            "file" = "skyblock-mod-1.20.1-1.8.3.jar";
            "hash" = "sha512-BWTqrdIGpMOThXdKhcQ4U6LEkhKZp23wtkZGiF0B3+wTOt3E8SrIe0yeVD/BTKV8urPAUwt7O3i7qotM4UUJzw==";
        };
        _7KrfYlne = {
            "id" = "7KrfYlne";
            "file" = "skyblock-mod-1.20.2-1.8.4.jar";
            "hash" = "sha512-GqLG029AS9SJ75SBwIOHKss8jniPvNbYd021ja002mp8XRguMAxObe0y7R80QN1WDmFxceuaeJWgADwOHLF/dA==";
        };
        _enn83jgQ = {
            "id" = "enn83jgQ";
            "file" = "skyblock-mod-1.20.4-1.8.5.jar";
            "hash" = "sha512-KnF7MnWw2IxMYjEFkI3cQLqVnIt9t2lPnLhTcEhVmEDpoNTfWm8qAaqqsWOOXcT9uhpX5bdPhIDOUjW6AWJM5g==";
        };
        _W2hfRuCy = {
            "id" = "W2hfRuCy";
            "file" = "skyblock-mod-1.20.4-1.9.0.jar";
            "hash" = "sha512-//FglgBMCf/TrXDNgmILbo1oFFPdBaPeCs0KFjX02oAvGdn6Jk1Ldv8TJo7m1xRHKK/aAU4nOS/QB7Kj413adg==";
        };
        _NCZokYvs = {
            "id" = "NCZokYvs";
            "file" = "skyblock-mod-1.20.4-1.10.0.jar";
            "hash" = "sha512-ZXjPtCSH4GdZdrrdqVeYfBZNfs3srcF5SLqxW/Sg4AasYfIQhUtt4BAtdA4nFHqSNdhl/R8cbYu/lp9wbPxFIw==";
        };
        _zd4MJEax = {
            "id" = "zd4MJEax";
            "file" = "skyblock-mod-1.20.4-1.10.1.jar";
            "hash" = "sha512-seVBbvQxPHNhSuthamkn4Wnw8r9dMQlxsneeKO7oEiTTwQPsbtJuIFqgfvtNuuUoFro0DPs9LboojCEBoJ4Tfw==";
        };
        _C29CbdAH = {
            "id" = "C29CbdAH";
            "file" = "skyblock-mod-1.10.2+1.20.5.jar";
            "hash" = "sha512-Wf3rQHVXby/yfirrRAzU65U7yR5uB2QPiZNL5lPzGRlUuFTLQQ+J/1jUuCpfU4I7WlOW/gQ9rnIQfwTB0UKErA==";
        };
        _nZ5mK4pT = {
            "id" = "nZ5mK4pT";
            "file" = "skyblock-mod-1.10.3+1.20.6.jar";
            "hash" = "sha512-8DZWUi3tuJjH1PTVzk0lacdgo5CGxv72IMG5GMriqTQg/MXJP0E0qDMG+uEokce0rDxSLYHWzAO5CzaZhHqpnQ==";
        };
        _V5m1Mbhy = {
            "id" = "V5m1Mbhy";
            "file" = "skyblock-mod-1.10.4+1.21.jar";
            "hash" = "sha512-c9TRkQSiknzQXwQRTgVB81R1PQWF/Y93NNCmHjW4n3E3Pk8xmrn16DCbSyNevkqRyKRzOAakgRIEDDVgWcg4Rg==";
        };
        _5PpKEyEB = {
            "id" = "5PpKEyEB";
            "file" = "skyblock-mod-1.10.5+1.21.jar";
            "hash" = "sha512-GfDt6bJ6uMENUzSVLAnx98QIwTYVXlsBmHum1cL9cUnXYQlvO9CxMaReGb7eEA9xJv9/pbjgnkafcoZq96qPdQ==";
        };
        _cp7tyLQk = {
            "id" = "cp7tyLQk";
            "file" = "skyblock-mod-1.10.6+1.21.3.jar";
            "hash" = "sha512-TmI+zyVQJmiwdJpNo22dOPtZueiHaU4MpbGo2nW8sJVVui8PbkPHcADlIUvQBLBYjIej27r80KabMLjtrq9vnw==";
        };
        _oZejNTCG = {
            "id" = "oZejNTCG";
            "file" = "skyblock-mod-1.10.7+1.21.4.jar";
            "hash" = "sha512-XmdxqOeza135hCPg+jl2eMU+Iea0FNs2P8VmVeH27poetqT4ciNlgTcL58H3a3Y/kJGnc8t0UmyZQ6bsdQ2tXA==";
        };
        _fgtQkeGk = {
            "id" = "fgtQkeGk";
            "file" = "skyblock-mod-1.10.8+1.21.4.jar";
            "hash" = "sha512-x2g1Q2pSHeGv/OXRLfPnRrAVleAnBm/E7ImPq2ILz73MncClKN3O3iBzLQJbXHB5uncqtweghzSDHSpCpy9RBw==";
        };
    in {
        "OMCYYatU" = _OMCYYatU;
        "K52MHBK8" = _K52MHBK8;
        "3QLnLDdj" = _3QLnLDdj;
        "tdmYfc34" = _tdmYfc34;
        "gn5si5Bn" = _gn5si5Bn;
        "a0CEg1Wp" = _a0CEg1Wp;
        "OGtiMLiB" = _OGtiMLiB;
        "LQycp9yW" = _LQycp9yW;
        "q5TVPPR3" = _q5TVPPR3;
        "GBIgeqMc" = _GBIgeqMc;
        "wPnvkoK9" = _wPnvkoK9;
        "CrzJ9Qdw" = _CrzJ9Qdw;
        "ZbVvkNxL" = _ZbVvkNxL;
        "7KrfYlne" = _7KrfYlne;
        "enn83jgQ" = _enn83jgQ;
        "W2hfRuCy" = _W2hfRuCy;
        "NCZokYvs" = _NCZokYvs;
        "zd4MJEax" = _zd4MJEax;
        "C29CbdAH" = _C29CbdAH;
        "nZ5mK4pT" = _nZ5mK4pT;
        "V5m1Mbhy" = _V5m1Mbhy;
        "5PpKEyEB" = _5PpKEyEB;
        "cp7tyLQk" = _cp7tyLQk;
        "oZejNTCG" = _oZejNTCG;
        "fgtQkeGk" = _fgtQkeGk;
        "fabric-1.17" = _OGtiMLiB;
        "fabric-1.17.1" = _OGtiMLiB;
        "fabric-1.18" = _OGtiMLiB;
        "fabric-1.18.1" = _OGtiMLiB;
        "fabric-1.18.2" = _OGtiMLiB;
        "fabric-1.19" = _gn5si5Bn;
        "fabric-1.19.1" = _a0CEg1Wp;
        "fabric-1.19.2" = _a0CEg1Wp;
        "fabric-1.19.3" = _wPnvkoK9;
        "fabric-1.19.4" = _CrzJ9Qdw;
        "fabric-1.20" = _ZbVvkNxL;
        "fabric-1.20.1" = _ZbVvkNxL;
        "fabric-1.20.2" = _7KrfYlne;
        "fabric-1.20.3" = _zd4MJEax;
        "fabric-1.20.4" = _zd4MJEax;
        "fabric-1.20.5" = _nZ5mK4pT;
        "fabric-1.20.6" = _nZ5mK4pT;
        "fabric-1.21" = _5PpKEyEB;
        "fabric-1.21.1" = _5PpKEyEB;
        "fabric-1.21.2" = _cp7tyLQk;
        "fabric-1.21.3" = _cp7tyLQk;
        "fabric-1.21.4" = _fgtQkeGk;
        "default" = _fgtQkeGk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skyblockmod";
            id = "GTIrlvJk";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}