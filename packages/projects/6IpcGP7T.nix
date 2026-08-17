{lib, callPackage, ...}:
let
    versions = (let
        _NM3HlLiR = {
            "id" = "NM3HlLiR";
            "file" = "InvMoveCompats-1.18-0.1.0-Forge.jar";
            "hash" = "sha512-ugGKmXAoQhNeTFnSx/irN0WBewUK1vG/PKUP9yelzXb1EGo+7wTmpAbwFENqpQQkd8q9HohNO3w6MbA3bjEo+g==";
        };
        _jtz99scr = {
            "id" = "jtz99scr";
            "file" = "InvMoveCompats-1.18-0.1.0-Fabric.jar";
            "hash" = "sha512-W9xyZcVMnUeBCYetfHH2V/zfHTE9cRhXfvodOVBJhY+ml0WTLwshlBuGy55qWnvzWX0CsiaK0oCBr1sb/rqf2g==";
        };
        _WLbBMU7V = {
            "id" = "WLbBMU7V";
            "file" = "InvMoveCompats-1.18-0.2.0-Fabric.jar";
            "hash" = "sha512-kHReAo8sdoBjBdtn+w1kzJ5rXbveRCECwsadrqkb+cltXz8M+wYEOgnY93+OcKBNw/3uEuO936kAlDaDWUrzdw==";
        };
        _KhbPFWzb = {
            "id" = "KhbPFWzb";
            "file" = "InvMoveCompats-1.18-0.2.0-Forge.jar";
            "hash" = "sha512-k91iy2omqEsddGOSqhtVjtZvc81lKzgtwAtT1aDSWRV9U43VpQiNfDh05Wer9recMBH8JaS17LgmepsN1ENRrg==";
        };
        _ezkd2wAz = {
            "id" = "ezkd2wAz";
            "file" = "InvMoveCompats-1.20-0.3.2-Fabric.jar";
            "hash" = "sha512-UVl0k7T3Bw5coFlotvE8ZDHls7QSl0BhgKs9/gV17TblfX/h2xFKlPCcCIdtEwPRUDH3LmZRynO3s9AkPC0cgg==";
        };
        _5voBKyma = {
            "id" = "5voBKyma";
            "file" = "InvMoveCompats-1.20-0.3.2-Forge.jar";
            "hash" = "sha512-QlLtP31PxWRIVuV4wXBVTPZbuFW4761mMsT9LsyZ1YAh+3g9I8hPnRVt7rausVazRYgyqXIvX1dgl7F12BAP/A==";
        };
        _NRfiDB86 = {
            "id" = "NRfiDB86";
            "file" = "InvMoveCompats-1.20-0.3.2-Quilt.jar";
            "hash" = "sha512-0Riz8uSyvpXbdZ6GyPu5a+LJMK7acBLR9F7yWVAgrqo4w/hIc3PlmGhtvWOlVhWc+REAheyMFXEOuUOioxdEbw==";
        };
        _H2qicTFZ = {
            "id" = "H2qicTFZ";
            "file" = "InvMoveCompats-0.4.0+1.21.4-NeoForge.jar";
            "hash" = "sha512-tjIf+g2UYxFoPEO6hrEpUqWPepQ/gMuSQalWLIgjfHGITIO+CLRi46Ll82kds7EqNZOfQpPeo4GlqlJjJGo/Bw==";
        };
        _XbqVj4ko = {
            "id" = "XbqVj4ko";
            "file" = "InvMoveCompats-0.4.0+1.20.4-NeoForge.jar";
            "hash" = "sha512-+Em7mcP+yUtz4iUL9ofFhHWTC8W+L57sdAYJKzk2AKpeWtq8nD26v9vKaSIZ1wTBH52aRhQDE2owMgnmGj4tYg==";
        };
        _YDbqc49t = {
            "id" = "YDbqc49t";
            "file" = "InvMoveCompats-0.4.0+1.20.6-NeoForge.jar";
            "hash" = "sha512-ko4WAm4dEc8n9dzn/LpaNkdZfVaHEDHxTS2bn0z3yQDEDUSFRDTCsDok3C/Dci0sepcQDYjuEWjhjKYIqNhoYQ==";
        };
        _PDZBWENe = {
            "id" = "PDZBWENe";
            "file" = "InvMoveCompats-0.4.0+1.20.4-Forge.jar";
            "hash" = "sha512-mFPqSQgLsPT4ic63m2ZduGPM7dVWDsj1D0BSX58yOeFaQPuWwMKwgy/2FRgB6wyOw23ed/NZAkvYGDzerSAx+g==";
        };
        _ukoDHVsl = {
            "id" = "ukoDHVsl";
            "file" = "InvMoveCompats-0.4.0+1.19.4-Forge.jar";
            "hash" = "sha512-MAvQWiYDErXBZQHZUx1+NdJCZFtHPWaN7sQbxiqzy5bipTRuf20qs/kkEd9DXo6Kx00Y3jZQMFLX2ro/t6MGpw==";
        };
        _QkbEMNg5 = {
            "id" = "QkbEMNg5";
            "file" = "InvMoveCompats-0.4.0+1.18.2-Forge.jar";
            "hash" = "sha512-CxgbH32vtNObKwVTslpd82zXxhIEs2+m5ldCDTk7ztlnp6kjZKtmUePj1r9lDiIBztLVVzD4l3RoF/78xNuuiQ==";
        };
        _KhnfVaHK = {
            "id" = "KhnfVaHK";
            "file" = "InvMoveCompats-0.4.0+1.17.1-Forge.jar";
            "hash" = "sha512-B5UlLmG52TcOlsdRoC2Eh3QwbaM1aJYw0HZgOEt0RKtdtVjMu481e0TQ9QtgiiruXBdJWTGbTqAyy0B5Ay5e6Q==";
        };
        _kx2q1Tk3 = {
            "id" = "kx2q1Tk3";
            "file" = "InvMoveCompats-0.4.0+1.16.5-Forge.jar";
            "hash" = "sha512-CoEoDOh4P4VeZPyX0Sj1u93YgDZpnMLmZqWZ086llFP2RxjgOqnUk8WOE58H0L65IVYpQ6t7EPuO6eNBYnAbFg==";
        };
        _horUCcSM = {
            "id" = "horUCcSM";
            "file" = "InvMoveCompats-0.4.0+1.21.4-Fabric.jar";
            "hash" = "sha512-q13vLvQ6lcbZ/2oZ/mORvWFvLIr40+0q8GIbnhpC1evm157PJnrN5+SW4zQaz0jfjWtxRHG4uNU/shzwW3G4jg==";
        };
        _5piwf6Pl = {
            "id" = "5piwf6Pl";
            "file" = "InvMoveCompats-0.4.0+1.20.6-Fabric.jar";
            "hash" = "sha512-+YrapVZwdoyJaSP41Vn5TTl9sKQTN2b1uC1lUwdqblLmhFIkucZR6F0FyvisOUqFqXho77HIt419X6++ouklTw==";
        };
        _GRrecXBb = {
            "id" = "GRrecXBb";
            "file" = "InvMoveCompats-0.4.0+1.20.4-Fabric.jar";
            "hash" = "sha512-CKwlywbvPs5k+ujFGUvkqnNyausl6bKqI68tEgZeIf8eJd4kI1xvkHQ2VytfEVh17s6ZZBq+6PCrfbWiMV89yw==";
        };
        _nBduCNgl = {
            "id" = "nBduCNgl";
            "file" = "InvMoveCompats-0.4.0+1.19.4-Fabric.jar";
            "hash" = "sha512-3lGCycwyTtTcf1leK8Ki6PIdMcUSewXs9hcXEqDkMbG2VoelEafotT4JZcta6Yj7LVmrh9JtMq3GKHklNvyzMw==";
        };
        _MbPvrzMt = {
            "id" = "MbPvrzMt";
            "file" = "InvMoveCompats-0.4.0+1.18.2-Fabric.jar";
            "hash" = "sha512-r+nxEKwUrroJzkhtkLJBlOiv3G35Z93ncYj0Q/CLivtqT3Tgmc5h+sUteMd/zrreD05Cm2F+OvLg9cIxlp61iQ==";
        };
        _SMBTZspB = {
            "id" = "SMBTZspB";
            "file" = "InvMoveCompats-0.4.0+1.17.1-Fabric.jar";
            "hash" = "sha512-7MRulr6HqpQ4JBAg2wTcSuDrFGwQZxjYK7j/S0P/IzsVb87WwGO/YGa+EPoI185WLSuvQqlvrPAR9qB1X3y/aw==";
        };
        _sIxYsW6o = {
            "id" = "sIxYsW6o";
            "file" = "InvMoveCompats-0.4.0+1.16.5-Fabric.jar";
            "hash" = "sha512-KBCsfANbmk3HAIeRIyrFoaQ/bLp7aJISwB9lBCfftkkpue8VICCSLGKdToePBFq+kNO3ty+uEbFzxPOnwVNeWQ==";
        };
        _GjTuFGdp = {
            "id" = "GjTuFGdp";
            "file" = "InvMoveCompats-0.5.0+1.21.8-NeoForge.jar";
            "hash" = "sha512-SDogaJV7C1loK5vEBkhwnmh9Hqh0NAPxo32KiJk5rOcKg0xJ6LyHUHP1ATDLbkrXk+OLWFWTDUyAoCFgmTH9Qg==";
        };
        _ItIkLaGD = {
            "id" = "ItIkLaGD";
            "file" = "InvMoveCompats-0.5.0+1.21.10-NeoForge.jar";
            "hash" = "sha512-DWzjKOvpX/fTkvQ3gYTVY5c1ZDTlDHMO+oQFlFH+On9d6EFWVSEPZhmLkbFGp3awTaDwlmG/uUFRWXoKB4igsQ==";
        };
        _buCdvXe0 = {
            "id" = "buCdvXe0";
            "file" = "InvMoveCompats-0.5.0+1.20.6-NeoForge.jar";
            "hash" = "sha512-NjXx9G0lla5mXooOjs9DtMttb+qBnrl8r0ciwzVECcJIUdcN9fBb8KQEnxFMDrAXoVcQ5UMtM7PRVufw78uoOw==";
        };
        _tflyXj0S = {
            "id" = "tflyXj0S";
            "file" = "InvMoveCompats-0.5.0+1.20.4-NeoForge.jar";
            "hash" = "sha512-OYRMDW2YU+zkt1VTQI9C3sGQhCGemupLSH/Ph1j5rN6FTOXVNJKLeFnvf726RTJZwqlR3EYplchnCgPZs+j4wQ==";
        };
        _ZVXGk8vA = {
            "id" = "ZVXGk8vA";
            "file" = "InvMoveCompats-0.5.0+1.20.4-Forge.jar";
            "hash" = "sha512-rL7jyflsvJOfNx4mK5qt5/3n1jAzNQS0HVXKf38OOWIXpv+L69Y396ViBtY5Fcv/UkY4pibGEzIowptqAR2kuA==";
        };
        _9dm0WUHg = {
            "id" = "9dm0WUHg";
            "file" = "InvMoveCompats-0.5.0+1.19.4-Forge.jar";
            "hash" = "sha512-pQBsgYiD/PBg6zqR8jAk35UsAiHLx9up1oXSydsdxXJAtr2v/CD8P1pKlND5uL7qymS6E3lgeU9uvo/E+uCoKw==";
        };
        _RJ1nRKdA = {
            "id" = "RJ1nRKdA";
            "file" = "InvMoveCompats-0.5.0+1.18.2-Forge.jar";
            "hash" = "sha512-V0eXu3kX2ALgPWwtmMLixouUzL66mxF5FD4aa5BM/ZDnhPuXGvzapTQRmmh3xrFyebsV0b0Hmqdt0GPhlsNUqQ==";
        };
        _QPt5KbmG = {
            "id" = "QPt5KbmG";
            "file" = "InvMoveCompats-0.5.0+1.17.1-Forge.jar";
            "hash" = "sha512-L5caNP6gMvxIvdGiXCKnejf4S37NJmSf3bBWRMeBq0JlEiE1+vBwcn43++UlEhBBaJleyl/GBxw/L/wZgWvYyw==";
        };
        _eLw73IhE = {
            "id" = "eLw73IhE";
            "file" = "InvMoveCompats-0.5.0+1.16.5-Forge.jar";
            "hash" = "sha512-IIMwLOU6b2Mf6BajB7/XZftQScHwx8KBXn1jmTR1i9a/unQS99ljCWYggF0bNMm++khhPHNcoHfpjb6zDYrWcg==";
        };
        _H6eZczKg = {
            "id" = "H6eZczKg";
            "file" = "InvMoveCompats-0.5.0+1.21.8-Fabric.jar";
            "hash" = "sha512-95PoAjTLQqY7Q1jPbbPMm4x6zE9VS9LYT14d3cc7nEB7wuwup2lcO+hitoOQwKWNPmVFUmQ6LEpH5Et+Yb9C/A==";
        };
        _aNlTPSAe = {
            "id" = "aNlTPSAe";
            "file" = "InvMoveCompats-0.5.0+1.21.10-Fabric.jar";
            "hash" = "sha512-OA78CaoQRpyENPhfVR9ujGGH3bOu8h4OYdomuqAeimr+YpoGfKx35OZU96S5Zbbp4Q4bSAdVvMY1C0LP7cMMcA==";
        };
        _ABDXtu3b = {
            "id" = "ABDXtu3b";
            "file" = "InvMoveCompats-0.5.0+1.20.6-Fabric.jar";
            "hash" = "sha512-r9s6TYN0DrVuwvl2m/3S6NuJP5LA9bdzvzAsv/Sp+8cPAO/HWjt1HqSlARRv708swm8rbPWf3ApnXg8XbVx6HA==";
        };
        _eRudauVi = {
            "id" = "eRudauVi";
            "file" = "InvMoveCompats-0.5.0+1.20.4-Fabric.jar";
            "hash" = "sha512-8vJOtzPChSqsWaRAawmx5awp1AiPIV+z9KEwtDlOyhQK+4tadSyl4+N0FTslyPBZpDGoIHoLp7Blrm/f8y0EoQ==";
        };
        _uuZjNovp = {
            "id" = "uuZjNovp";
            "file" = "InvMoveCompats-0.5.0+1.19.4-Fabric.jar";
            "hash" = "sha512-9rN+Yn4fpQLD9IkR4kdGu/EEqdzj625DhezH8anKWoAqqDypvodspQLC7nnsNrlyXju/pksY35eXyzwHPuJ4BQ==";
        };
        _LnFHDoFF = {
            "id" = "LnFHDoFF";
            "file" = "InvMoveCompats-0.5.0+1.18.2-Fabric.jar";
            "hash" = "sha512-YeeCtXCpeY7Qq1FuZk9VViKF9YajPM7cGvquOHv3hOewPfKxo3j5R3LapLQDP2b+8s3VtlQ4+skQqWj2z7O+xg==";
        };
        _Uv8azdbH = {
            "id" = "Uv8azdbH";
            "file" = "InvMoveCompats-0.5.0+1.17.1-Fabric.jar";
            "hash" = "sha512-wJzu4I7K84gd5ytEJwQFYmuO37rz1Q7DMkX35NEBI7WxLFfsvNXTzqQnfA50EmmTJ0nrdvH+rgOITSNF3HtsGQ==";
        };
        _YG2v9mNQ = {
            "id" = "YG2v9mNQ";
            "file" = "InvMoveCompats-0.5.0+1.16.5-Fabric.jar";
            "hash" = "sha512-hbnjAVueKNuWna2mmW9/jgLHu7rjvcWiSxx69hzo+sZ/26jTNv4877QcNhN2YKwfiuwxnGwnH5x1I/SPMawXcw==";
        };
    in {
        "NM3HlLiR" = _NM3HlLiR;
        "jtz99scr" = _jtz99scr;
        "WLbBMU7V" = _WLbBMU7V;
        "KhbPFWzb" = _KhbPFWzb;
        "ezkd2wAz" = _ezkd2wAz;
        "5voBKyma" = _5voBKyma;
        "NRfiDB86" = _NRfiDB86;
        "H2qicTFZ" = _H2qicTFZ;
        "XbqVj4ko" = _XbqVj4ko;
        "YDbqc49t" = _YDbqc49t;
        "PDZBWENe" = _PDZBWENe;
        "ukoDHVsl" = _ukoDHVsl;
        "QkbEMNg5" = _QkbEMNg5;
        "KhnfVaHK" = _KhnfVaHK;
        "kx2q1Tk3" = _kx2q1Tk3;
        "horUCcSM" = _horUCcSM;
        "5piwf6Pl" = _5piwf6Pl;
        "GRrecXBb" = _GRrecXBb;
        "nBduCNgl" = _nBduCNgl;
        "MbPvrzMt" = _MbPvrzMt;
        "SMBTZspB" = _SMBTZspB;
        "sIxYsW6o" = _sIxYsW6o;
        "GjTuFGdp" = _GjTuFGdp;
        "ItIkLaGD" = _ItIkLaGD;
        "buCdvXe0" = _buCdvXe0;
        "tflyXj0S" = _tflyXj0S;
        "ZVXGk8vA" = _ZVXGk8vA;
        "9dm0WUHg" = _9dm0WUHg;
        "RJ1nRKdA" = _RJ1nRKdA;
        "QPt5KbmG" = _QPt5KbmG;
        "eLw73IhE" = _eLw73IhE;
        "H6eZczKg" = _H6eZczKg;
        "aNlTPSAe" = _aNlTPSAe;
        "ABDXtu3b" = _ABDXtu3b;
        "eRudauVi" = _eRudauVi;
        "uuZjNovp" = _uuZjNovp;
        "LnFHDoFF" = _LnFHDoFF;
        "Uv8azdbH" = _Uv8azdbH;
        "YG2v9mNQ" = _YG2v9mNQ;
        "forge-1.18.1" = _RJ1nRKdA;
        "forge-1.18.2" = _RJ1nRKdA;
        "forge-1.18" = _RJ1nRKdA;
        "forge-1.20" = _ZVXGk8vA;
        "forge-1.20.1" = _ZVXGk8vA;
        "forge-1.20.2" = _ZVXGk8vA;
        "forge-1.20.3" = _ZVXGk8vA;
        "forge-1.20.4" = _ZVXGk8vA;
        "forge-1.20.5" = _5voBKyma;
        "forge-1.20.6" = _5voBKyma;
        "forge-1.19" = _9dm0WUHg;
        "forge-1.19.1" = _9dm0WUHg;
        "forge-1.19.2" = _9dm0WUHg;
        "forge-1.19.3" = _9dm0WUHg;
        "forge-1.19.4" = _9dm0WUHg;
        "forge-1.17" = _QPt5KbmG;
        "forge-1.17.1" = _QPt5KbmG;
        "forge-1.16.5" = _eLw73IhE;
        "fabric-1.18.1" = _LnFHDoFF;
        "fabric-1.18.2" = _LnFHDoFF;
        "fabric-1.18" = _LnFHDoFF;
        "fabric-1.20" = _eRudauVi;
        "fabric-1.20.1" = _eRudauVi;
        "fabric-1.20.2" = _eRudauVi;
        "fabric-1.20.3" = _eRudauVi;
        "fabric-1.20.4" = _eRudauVi;
        "fabric-1.20.5" = _ABDXtu3b;
        "fabric-1.20.6" = _ABDXtu3b;
        "fabric-1.21" = _H6eZczKg;
        "fabric-1.21.1" = _H6eZczKg;
        "fabric-1.21.2" = _H6eZczKg;
        "fabric-1.21.3" = _H6eZczKg;
        "fabric-1.21.4" = _H6eZczKg;
        "fabric-1.21.5" = _H6eZczKg;
        "fabric-1.21.6" = _H6eZczKg;
        "fabric-1.21.7" = _H6eZczKg;
        "fabric-1.19" = _uuZjNovp;
        "fabric-1.19.1" = _uuZjNovp;
        "fabric-1.19.2" = _uuZjNovp;
        "fabric-1.19.3" = _uuZjNovp;
        "fabric-1.19.4" = _uuZjNovp;
        "fabric-1.17" = _Uv8azdbH;
        "fabric-1.17.1" = _Uv8azdbH;
        "fabric-1.16.5" = _YG2v9mNQ;
        "fabric-1.21.8" = _H6eZczKg;
        "fabric-1.21.9" = _aNlTPSAe;
        "fabric-1.21.10" = _aNlTPSAe;
        "fabric-1.21.11" = _aNlTPSAe;
        "quilt-1.20" = _NRfiDB86;
        "quilt-1.20.1" = _NRfiDB86;
        "quilt-1.20.2" = _NRfiDB86;
        "quilt-1.20.3" = _NRfiDB86;
        "quilt-1.20.4" = _NRfiDB86;
        "quilt-1.20.5" = _NRfiDB86;
        "quilt-1.20.6" = _NRfiDB86;
        "neoforge-1.21" = _GjTuFGdp;
        "neoforge-1.21.1" = _GjTuFGdp;
        "neoforge-1.21.2" = _GjTuFGdp;
        "neoforge-1.21.3" = _GjTuFGdp;
        "neoforge-1.21.4" = _GjTuFGdp;
        "neoforge-1.20" = _tflyXj0S;
        "neoforge-1.20.1" = _tflyXj0S;
        "neoforge-1.20.2" = _tflyXj0S;
        "neoforge-1.20.3" = _tflyXj0S;
        "neoforge-1.20.4" = _tflyXj0S;
        "neoforge-1.20.5" = _buCdvXe0;
        "neoforge-1.20.6" = _buCdvXe0;
        "neoforge-1.21.5" = _GjTuFGdp;
        "neoforge-1.21.6" = _GjTuFGdp;
        "neoforge-1.21.7" = _GjTuFGdp;
        "neoforge-1.21.8" = _GjTuFGdp;
        "neoforge-1.21.9" = _ItIkLaGD;
        "neoforge-1.21.10" = _ItIkLaGD;
        "neoforge-1.21.11" = _ItIkLaGD;
        "default" = _YG2v9mNQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invmovecompats";
            id = "6IpcGP7T";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}