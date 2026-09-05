{lib, callPackage, ...}:
let
    versions = (let
        _PpbtmO4W = {
            "id" = "PpbtmO4W";
            "file" = "easegui-0.1.0-fabric-1.21.1.jar";
            "hash" = "sha512-L4bq/58tOk7v+jxSCysOHMS1gjOPAlkCy6aoy4f30+440LyWGAfaiYMWDWJBPmw0EbUVDc9U6ku7oRqwUnhk7Q==";
        };
        _TeJuB2pV = {
            "id" = "TeJuB2pV";
            "file" = "easegui-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-0Ko33nO6DJI1oWMYKJrLwedWWrUEwxkqPVXDRnhKRoCca61xt83HMbOsTs6Z101ZZ6Ijl//Fq1BtIAVygDMUjg==";
        };
        _a6Dm0Ruq = {
            "id" = "a6Dm0Ruq";
            "file" = "easegui-0.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-mLBtimZ5Ke9uQAS0ot7KFqv3s05FsmWr/6HnJVU94n2+Vwip6vinXdjNJIyS90AjrYiDZan0xhGZY7zs31YxqA==";
        };
        _XYRLKOzI = {
            "id" = "XYRLKOzI";
            "file" = "easegui-0.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Y1xjvgMEWNJOaosiUehoEzUE1o8Vsn1aMFsjSQIDJZ3PVJDGpWBustR8CXqrA4n0spoQBNwuCedXwa07mGk0ZQ==";
        };
        _ejXKmASV = {
            "id" = "ejXKmASV";
            "file" = "easegui-0.3.0-fabric-1.21.1.jar";
            "hash" = "sha512-8CwVm169Jfqwaq5f5pk5ZnUdN+GY5ubFpqjAQqTNbd8Vgye1rG5NFRvm1uRc+M2QfcJepqkV886g4zJoqbMoIg==";
        };
        _QWc9kNS0 = {
            "id" = "QWc9kNS0";
            "file" = "easegui-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-I0qE6+GKt4xcC0Idfto7RmUzqSOJbPF10slxE1A9YPzDkCfvqoqzrrRWWZBUecML0398Zy/JmDg3EjTDu6gmyw==";
        };
        _cLS8J3yn = {
            "id" = "cLS8J3yn";
            "file" = "easegui-0.4.0-fabric-1.21.11.jar";
            "hash" = "sha512-f1ZJGM0orf7yqnRZ4mxc9ga5Iv5pyyC+gAg7psBEQaYXtRih5ZDCU9wUU8ZPhbRB9QAra4bsESBe3aputmNkOw==";
        };
        _hNi257HD = {
            "id" = "hNi257HD";
            "file" = "easegui-0.4.0-neoforge-1.21.11.jar";
            "hash" = "sha512-hrgP4Q235AUZgobsx3dwk2pSV3KwjmjqsUcA3FpbCkWoKHQUhuEbNMQ0pHiBE72uDjMcv30nm+CTmptD09vJ1Q==";
        };
        _DqnFQDMG = {
            "id" = "DqnFQDMG";
            "file" = "easegui-0.4.1-fabric-1.21.11.jar";
            "hash" = "sha512-eqkn/DkfkBW2OGjXkXKiaF5i8qsef7c922agpTowwHe1AWO3muAa8srImn+PhoXFz3l5FX0lkNYp9j796ziciQ==";
        };
        _J2wEmMbX = {
            "id" = "J2wEmMbX";
            "file" = "easegui-0.4.1-neoforge-1.21.11.jar";
            "hash" = "sha512-opBf7XXYdFBEz08gbuWi3D33X9NKvuxh5gfBfIz5BUpdAXTIpJb2we8gkwlEJpBXjFKR/u/Rpo9Q0cAUPyr2aQ==";
        };
        _kj53GWaF = {
            "id" = "kj53GWaF";
            "file" = "easegui-0.3.1-fabric-1.21.1.jar";
            "hash" = "sha512-Ct6AR0N0SPk9r6l8NVYajFW77ddbyqhhJMF5oWshjCyeHCdkTAYzgp2To6wUf6zaV/WNgymId3ZzdAeLiqqXVQ==";
        };
        _GXw9ILyB = {
            "id" = "GXw9ILyB";
            "file" = "easegui-0.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-u5MKxHQtUrSrwgirsGjRi5jc6tw46V8zkv7zPJedVrvBsauhrYJp+v1aeBAAY2ZAyZyhbKsJIzfHTQ94oLr1Ug==";
        };
        _ycl5Y8BW = {
            "id" = "ycl5Y8BW";
            "file" = "easegui-0.4.2-fabric-1.21.11.jar";
            "hash" = "sha512-BRhzTEkFSYvsT6kJDGKY1NKGro/0x2OAjYyabJhOKZD7QKoI5rHb/bZGEewNmhqVebcAMch0dVRCosIteuydJg==";
        };
        _JU3XIG4K = {
            "id" = "JU3XIG4K";
            "file" = "easegui-0.4.2-neoforge-1.21.11.jar";
            "hash" = "sha512-NgepNZr5gyEZa/ufGy38KGbDti0ppBXKxAqzVnMfOkQbi4HzFozlYRNpYl8KpuQyUp9bLviN38tVanutEgSnmQ==";
        };
        _Sb0p4sZR = {
            "id" = "Sb0p4sZR";
            "file" = "easegui-0.5.0-fabric-26.2.jar";
            "hash" = "sha512-sWQyRjx+RnF7P97luqPPBpaWIPbYWCMtGXlCtLLK+UUFHdStIUw6/Btge/tVtFkFfqIiJWbd44hPlTAvmAYqYQ==";
        };
        _P6eKa32d = {
            "id" = "P6eKa32d";
            "file" = "easegui-0.5.0-neoforge-26.2.jar";
            "hash" = "sha512-BjnZBOM6nxNQUfdmiv3K8awaD7+5HK9kpQv9ZWdRRX7ruRTuyocZaS/3Jzi/bBdrotYuhdmykl27hugARMW5gQ==";
        };
        _XrcdxsZN = {
            "id" = "XrcdxsZN";
            "file" = "easegui-0.3.2-fabric-1.21.1.jar";
            "hash" = "sha512-2TbnyTY79UrL2JkxlDTgzDZWwleLcGv6OX/rJ503F1hfqtNWCeADpvK4TBdU4ITcgwhg+1iIIpLfH4OnSPeekg==";
        };
        _CBI3vYkf = {
            "id" = "CBI3vYkf";
            "file" = "easegui-0.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-/x3CTCwrxl8AOPRTsUE8Hs0zZbCnnhJnbTAyZtqsCubuSJ35amY+RKRqg2LQ/ByAbQQicVBBd0J6qQVwrWB5ZQ==";
        };
        _DCuzDRLv = {
            "id" = "DCuzDRLv";
            "file" = "easegui-0.4.3-fabric-1.21.11.jar";
            "hash" = "sha512-4yBXTZAE1C/lDAMzA6B1lSJzDFZG3B3u1B5sJiu612yGrtZ7EWK9LWpVoVHocQn0Xn6ZVEzqo6OlfKvgNQGvFg==";
        };
        _VZRRPs66 = {
            "id" = "VZRRPs66";
            "file" = "easegui-0.4.3-neoforge-1.21.11.jar";
            "hash" = "sha512-K0s7CRpVGUsuPNzCfAiOm8n2n1GcSwui9NVSu0U3XgMOKqOJOWQRbas2ctG/wGUHJofrfdzmQ6+EoIdtW0D6Fw==";
        };
    in {
        "PpbtmO4W" = _PpbtmO4W;
        "TeJuB2pV" = _TeJuB2pV;
        "a6Dm0Ruq" = _a6Dm0Ruq;
        "XYRLKOzI" = _XYRLKOzI;
        "ejXKmASV" = _ejXKmASV;
        "QWc9kNS0" = _QWc9kNS0;
        "cLS8J3yn" = _cLS8J3yn;
        "hNi257HD" = _hNi257HD;
        "DqnFQDMG" = _DqnFQDMG;
        "J2wEmMbX" = _J2wEmMbX;
        "kj53GWaF" = _kj53GWaF;
        "GXw9ILyB" = _GXw9ILyB;
        "ycl5Y8BW" = _ycl5Y8BW;
        "JU3XIG4K" = _JU3XIG4K;
        "Sb0p4sZR" = _Sb0p4sZR;
        "P6eKa32d" = _P6eKa32d;
        "XrcdxsZN" = _XrcdxsZN;
        "CBI3vYkf" = _CBI3vYkf;
        "DCuzDRLv" = _DCuzDRLv;
        "VZRRPs66" = _VZRRPs66;
        "fabric-1.21.1" = _XrcdxsZN;
        "fabric-1.21.11" = _DCuzDRLv;
        "fabric-26.2" = _Sb0p4sZR;
        "neoforge-1.21.1" = _CBI3vYkf;
        "neoforge-1.21.11" = _VZRRPs66;
        "neoforge-26.2" = _P6eKa32d;
        "pkg-0.1.0" = _TeJuB2pV;
        "pkg-0.2.0" = _XYRLKOzI;
        "pkg-0.3.0" = _QWc9kNS0;
        "pkg-0.4.0" = _hNi257HD;
        "pkg-0.4.1" = _J2wEmMbX;
        "pkg-0.3.1" = _GXw9ILyB;
        "pkg-0.4.2" = _JU3XIG4K;
        "pkg-0.5.0" = _P6eKa32d;
        "pkg-0.3.2" = _CBI3vYkf;
        "pkg-0.4.3" = _VZRRPs66;
        "default" = _VZRRPs66;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easegui";
        id = "zS8uflwP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}